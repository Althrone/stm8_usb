                                      1 ;--------------------------------------------------------
                                      2 ; File Created by SDCC : free open source ISO C Compiler 
                                      3 ; Version 4.4.0 #14620 (MINGW64)
                                      4 ;--------------------------------------------------------
                                      5 	.module stm8s_spi
                                      6 	.optsdcc -mstm8
                                      7 	
                                      8 ;--------------------------------------------------------
                                      9 ; Public variables in this module
                                     10 ;--------------------------------------------------------
                                     11 	.globl _assert_failed
                                     12 	.globl _SPI_DeInit
                                     13 	.globl _SPI_Init
                                     14 	.globl _SPI_Cmd
                                     15 	.globl _SPI_ITConfig
                                     16 	.globl _SPI_SendData
                                     17 	.globl _SPI_ReceiveData
                                     18 	.globl _SPI_NSSInternalSoftwareCmd
                                     19 	.globl _SPI_TransmitCRC
                                     20 	.globl _SPI_CalculateCRCCmd
                                     21 	.globl _SPI_GetCRC
                                     22 	.globl _SPI_ResetCRC
                                     23 	.globl _SPI_GetCRCPolynomial
                                     24 	.globl _SPI_BiDirectionalLineConfig
                                     25 	.globl _SPI_GetFlagStatus
                                     26 	.globl _SPI_ClearFlag
                                     27 	.globl _SPI_GetITStatus
                                     28 	.globl _SPI_ClearITPendingBit
                                     29 ;--------------------------------------------------------
                                     30 ; ram data
                                     31 ;--------------------------------------------------------
                                     32 	.area DATA
                                     33 ;--------------------------------------------------------
                                     34 ; ram data
                                     35 ;--------------------------------------------------------
                                     36 	.area INITIALIZED
                                     37 ;--------------------------------------------------------
                                     38 ; absolute external ram data
                                     39 ;--------------------------------------------------------
                                     40 	.area DABS (ABS)
                                     41 
                                     42 ; default segment ordering for linker
                                     43 	.area HOME
                                     44 	.area GSINIT
                                     45 	.area GSFINAL
                                     46 	.area CONST
                                     47 	.area INITIALIZER
                                     48 	.area CODE
                                     49 
                                     50 ;--------------------------------------------------------
                                     51 ; global & static initialisations
                                     52 ;--------------------------------------------------------
                                     53 	.area HOME
                                     54 	.area GSINIT
                                     55 	.area GSFINAL
                                     56 	.area GSINIT
                                     57 ;--------------------------------------------------------
                                     58 ; Home
                                     59 ;--------------------------------------------------------
                                     60 	.area HOME
                                     61 	.area HOME
                                     62 ;--------------------------------------------------------
                                     63 ; code
                                     64 ;--------------------------------------------------------
                                     65 	.area CODE
                           000000    66 	Sstm8s_spi$SPI_DeInit$0 ==.
                                     67 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_spi.c: 50: void SPI_DeInit(void)
                                     68 ;	-----------------------------------------
                                     69 ;	 function SPI_DeInit
                                     70 ;	-----------------------------------------
      00AE44                         71 _SPI_DeInit:
                           000000    72 	Sstm8s_spi$SPI_DeInit$1 ==.
                           000000    73 	Sstm8s_spi$SPI_DeInit$2 ==.
                                     74 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_spi.c: 52: SPI->CR1    = SPI_CR1_RESET_VALUE;
      00AE44 35 00 52 00      [ 1]   75 	mov	0x5200+0, #0x00
                           000004    76 	Sstm8s_spi$SPI_DeInit$3 ==.
                                     77 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_spi.c: 53: SPI->CR2    = SPI_CR2_RESET_VALUE;
      00AE48 35 00 52 01      [ 1]   78 	mov	0x5201+0, #0x00
                           000008    79 	Sstm8s_spi$SPI_DeInit$4 ==.
                                     80 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_spi.c: 54: SPI->ICR    = SPI_ICR_RESET_VALUE;
      00AE4C 35 00 52 02      [ 1]   81 	mov	0x5202+0, #0x00
                           00000C    82 	Sstm8s_spi$SPI_DeInit$5 ==.
                                     83 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_spi.c: 55: SPI->SR     = SPI_SR_RESET_VALUE;
      00AE50 35 02 52 03      [ 1]   84 	mov	0x5203+0, #0x02
                           000010    85 	Sstm8s_spi$SPI_DeInit$6 ==.
                                     86 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_spi.c: 56: SPI->CRCPR  = SPI_CRCPR_RESET_VALUE;
      00AE54 35 07 52 05      [ 1]   87 	mov	0x5205+0, #0x07
                           000014    88 	Sstm8s_spi$SPI_DeInit$7 ==.
                                     89 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_spi.c: 57: }
                           000014    90 	Sstm8s_spi$SPI_DeInit$8 ==.
                           000014    91 	XG$SPI_DeInit$0$0 ==.
      00AE58 81               [ 4]   92 	ret
                           000015    93 	Sstm8s_spi$SPI_DeInit$9 ==.
                           000015    94 	Sstm8s_spi$SPI_Init$10 ==.
                                     95 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_spi.c: 78: void SPI_Init(SPI_FirstBit_TypeDef FirstBit, SPI_BaudRatePrescaler_TypeDef BaudRatePrescaler, SPI_Mode_TypeDef Mode, SPI_ClockPolarity_TypeDef ClockPolarity, SPI_ClockPhase_TypeDef ClockPhase, SPI_DataDirection_TypeDef Data_Direction, SPI_NSS_TypeDef Slave_Management, uint8_t CRCPolynomial)
                                     96 ;	-----------------------------------------
                                     97 ;	 function SPI_Init
                                     98 ;	-----------------------------------------
      00AE59                         99 _SPI_Init:
                           000015   100 	Sstm8s_spi$SPI_Init$11 ==.
      00AE59 52 03            [ 2]  101 	sub	sp, #3
                           000017   102 	Sstm8s_spi$SPI_Init$12 ==.
                           000017   103 	Sstm8s_spi$SPI_Init$13 ==.
                                    104 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_spi.c: 81: assert_param(IS_SPI_FIRSTBIT_OK(FirstBit));
      00AE5B 6B 03            [ 1]  105 	ld	(0x03, sp), a
      00AE5D 27 12            [ 1]  106 	jreq	00107$
      00AE5F 7B 03            [ 1]  107 	ld	a, (0x03, sp)
      00AE61 A1 80            [ 1]  108 	cp	a, #0x80
      00AE63 27 0C            [ 1]  109 	jreq	00107$
                           000021   110 	Sstm8s_spi$SPI_Init$14 ==.
      00AE65 4B 51            [ 1]  111 	push	#0x51
                           000023   112 	Sstm8s_spi$SPI_Init$15 ==.
      00AE67 5F               [ 1]  113 	clrw	x
      00AE68 89               [ 2]  114 	pushw	x
                           000025   115 	Sstm8s_spi$SPI_Init$16 ==.
      00AE69 4B 00            [ 1]  116 	push	#0x00
                           000027   117 	Sstm8s_spi$SPI_Init$17 ==.
      00AE6B AE 83 98         [ 2]  118 	ldw	x, #(___str_0+0)
      00AE6E CD 00 00         [ 4]  119 	call	_assert_failed
                           00002D   120 	Sstm8s_spi$SPI_Init$18 ==.
      00AE71                        121 00107$:
                           00002D   122 	Sstm8s_spi$SPI_Init$19 ==.
                                    123 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_spi.c: 82: assert_param(IS_SPI_BAUDRATE_PRESCALER_OK(BaudRatePrescaler));
      00AE71 0D 06            [ 1]  124 	tnz	(0x06, sp)
      00AE73 27 36            [ 1]  125 	jreq	00112$
      00AE75 7B 06            [ 1]  126 	ld	a, (0x06, sp)
      00AE77 A1 08            [ 1]  127 	cp	a, #0x08
      00AE79 27 30            [ 1]  128 	jreq	00112$
                           000037   129 	Sstm8s_spi$SPI_Init$20 ==.
      00AE7B 7B 06            [ 1]  130 	ld	a, (0x06, sp)
      00AE7D A1 10            [ 1]  131 	cp	a, #0x10
      00AE7F 27 2A            [ 1]  132 	jreq	00112$
                           00003D   133 	Sstm8s_spi$SPI_Init$21 ==.
      00AE81 7B 06            [ 1]  134 	ld	a, (0x06, sp)
      00AE83 A1 18            [ 1]  135 	cp	a, #0x18
      00AE85 27 24            [ 1]  136 	jreq	00112$
                           000043   137 	Sstm8s_spi$SPI_Init$22 ==.
      00AE87 7B 06            [ 1]  138 	ld	a, (0x06, sp)
      00AE89 A1 20            [ 1]  139 	cp	a, #0x20
      00AE8B 27 1E            [ 1]  140 	jreq	00112$
                           000049   141 	Sstm8s_spi$SPI_Init$23 ==.
      00AE8D 7B 06            [ 1]  142 	ld	a, (0x06, sp)
      00AE8F A1 28            [ 1]  143 	cp	a, #0x28
      00AE91 27 18            [ 1]  144 	jreq	00112$
                           00004F   145 	Sstm8s_spi$SPI_Init$24 ==.
      00AE93 7B 06            [ 1]  146 	ld	a, (0x06, sp)
      00AE95 A1 30            [ 1]  147 	cp	a, #0x30
      00AE97 27 12            [ 1]  148 	jreq	00112$
                           000055   149 	Sstm8s_spi$SPI_Init$25 ==.
      00AE99 7B 06            [ 1]  150 	ld	a, (0x06, sp)
      00AE9B A1 38            [ 1]  151 	cp	a, #0x38
      00AE9D 27 0C            [ 1]  152 	jreq	00112$
                           00005B   153 	Sstm8s_spi$SPI_Init$26 ==.
      00AE9F 4B 52            [ 1]  154 	push	#0x52
                           00005D   155 	Sstm8s_spi$SPI_Init$27 ==.
      00AEA1 5F               [ 1]  156 	clrw	x
      00AEA2 89               [ 2]  157 	pushw	x
                           00005F   158 	Sstm8s_spi$SPI_Init$28 ==.
      00AEA3 4B 00            [ 1]  159 	push	#0x00
                           000061   160 	Sstm8s_spi$SPI_Init$29 ==.
      00AEA5 AE 83 98         [ 2]  161 	ldw	x, #(___str_0+0)
      00AEA8 CD 00 00         [ 4]  162 	call	_assert_failed
                           000067   163 	Sstm8s_spi$SPI_Init$30 ==.
      00AEAB                        164 00112$:
                           000067   165 	Sstm8s_spi$SPI_Init$31 ==.
                                    166 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_spi.c: 83: assert_param(IS_SPI_MODE_OK(Mode));
      00AEAB 7B 07            [ 1]  167 	ld	a, (0x07, sp)
      00AEAD A1 04            [ 1]  168 	cp	a, #0x04
      00AEAF 26 05            [ 1]  169 	jrne	00362$
      00AEB1 A6 01            [ 1]  170 	ld	a, #0x01
      00AEB3 6B 01            [ 1]  171 	ld	(0x01, sp), a
      00AEB5 C5                     172 	.byte 0xc5
      00AEB6                        173 00362$:
      00AEB6 0F 01            [ 1]  174 	clr	(0x01, sp)
      00AEB8                        175 00363$:
                           000074   176 	Sstm8s_spi$SPI_Init$32 ==.
      00AEB8 0D 01            [ 1]  177 	tnz	(0x01, sp)
      00AEBA 26 10            [ 1]  178 	jrne	00135$
      00AEBC 0D 07            [ 1]  179 	tnz	(0x07, sp)
      00AEBE 27 0C            [ 1]  180 	jreq	00135$
      00AEC0 4B 53            [ 1]  181 	push	#0x53
                           00007E   182 	Sstm8s_spi$SPI_Init$33 ==.
      00AEC2 5F               [ 1]  183 	clrw	x
      00AEC3 89               [ 2]  184 	pushw	x
                           000080   185 	Sstm8s_spi$SPI_Init$34 ==.
      00AEC4 4B 00            [ 1]  186 	push	#0x00
                           000082   187 	Sstm8s_spi$SPI_Init$35 ==.
      00AEC6 AE 83 98         [ 2]  188 	ldw	x, #(___str_0+0)
      00AEC9 CD 00 00         [ 4]  189 	call	_assert_failed
                           000088   190 	Sstm8s_spi$SPI_Init$36 ==.
      00AECC                        191 00135$:
                           000088   192 	Sstm8s_spi$SPI_Init$37 ==.
                                    193 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_spi.c: 84: assert_param(IS_SPI_POLARITY_OK(ClockPolarity));
      00AECC 0D 08            [ 1]  194 	tnz	(0x08, sp)
      00AECE 27 12            [ 1]  195 	jreq	00140$
      00AED0 7B 08            [ 1]  196 	ld	a, (0x08, sp)
      00AED2 A1 02            [ 1]  197 	cp	a, #0x02
      00AED4 27 0C            [ 1]  198 	jreq	00140$
                           000092   199 	Sstm8s_spi$SPI_Init$38 ==.
      00AED6 4B 54            [ 1]  200 	push	#0x54
                           000094   201 	Sstm8s_spi$SPI_Init$39 ==.
      00AED8 5F               [ 1]  202 	clrw	x
      00AED9 89               [ 2]  203 	pushw	x
                           000096   204 	Sstm8s_spi$SPI_Init$40 ==.
      00AEDA 4B 00            [ 1]  205 	push	#0x00
                           000098   206 	Sstm8s_spi$SPI_Init$41 ==.
      00AEDC AE 83 98         [ 2]  207 	ldw	x, #(___str_0+0)
      00AEDF CD 00 00         [ 4]  208 	call	_assert_failed
                           00009E   209 	Sstm8s_spi$SPI_Init$42 ==.
      00AEE2                        210 00140$:
                           00009E   211 	Sstm8s_spi$SPI_Init$43 ==.
                                    212 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_spi.c: 85: assert_param(IS_SPI_PHASE_OK(ClockPhase));
      00AEE2 0D 09            [ 1]  213 	tnz	(0x09, sp)
      00AEE4 27 10            [ 1]  214 	jreq	00145$
      00AEE6 0D 09            [ 1]  215 	tnz	(0x09, sp)
      00AEE8 26 0C            [ 1]  216 	jrne	00145$
      00AEEA 4B 55            [ 1]  217 	push	#0x55
                           0000A8   218 	Sstm8s_spi$SPI_Init$44 ==.
      00AEEC 5F               [ 1]  219 	clrw	x
      00AEED 89               [ 2]  220 	pushw	x
                           0000AA   221 	Sstm8s_spi$SPI_Init$45 ==.
      00AEEE 4B 00            [ 1]  222 	push	#0x00
                           0000AC   223 	Sstm8s_spi$SPI_Init$46 ==.
      00AEF0 AE 83 98         [ 2]  224 	ldw	x, #(___str_0+0)
      00AEF3 CD 00 00         [ 4]  225 	call	_assert_failed
                           0000B2   226 	Sstm8s_spi$SPI_Init$47 ==.
      00AEF6                        227 00145$:
                           0000B2   228 	Sstm8s_spi$SPI_Init$48 ==.
                                    229 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_spi.c: 86: assert_param(IS_SPI_DATA_DIRECTION_OK(Data_Direction));
      00AEF6 0D 0A            [ 1]  230 	tnz	(0x0a, sp)
      00AEF8 27 1E            [ 1]  231 	jreq	00150$
      00AEFA 7B 0A            [ 1]  232 	ld	a, (0x0a, sp)
      00AEFC A1 04            [ 1]  233 	cp	a, #0x04
      00AEFE 27 18            [ 1]  234 	jreq	00150$
                           0000BC   235 	Sstm8s_spi$SPI_Init$49 ==.
      00AF00 7B 0A            [ 1]  236 	ld	a, (0x0a, sp)
      00AF02 A1 80            [ 1]  237 	cp	a, #0x80
      00AF04 27 12            [ 1]  238 	jreq	00150$
                           0000C2   239 	Sstm8s_spi$SPI_Init$50 ==.
      00AF06 7B 0A            [ 1]  240 	ld	a, (0x0a, sp)
      00AF08 A1 C0            [ 1]  241 	cp	a, #0xc0
      00AF0A 27 0C            [ 1]  242 	jreq	00150$
                           0000C8   243 	Sstm8s_spi$SPI_Init$51 ==.
      00AF0C 4B 56            [ 1]  244 	push	#0x56
                           0000CA   245 	Sstm8s_spi$SPI_Init$52 ==.
      00AF0E 5F               [ 1]  246 	clrw	x
      00AF0F 89               [ 2]  247 	pushw	x
                           0000CC   248 	Sstm8s_spi$SPI_Init$53 ==.
      00AF10 4B 00            [ 1]  249 	push	#0x00
                           0000CE   250 	Sstm8s_spi$SPI_Init$54 ==.
      00AF12 AE 83 98         [ 2]  251 	ldw	x, #(___str_0+0)
      00AF15 CD 00 00         [ 4]  252 	call	_assert_failed
                           0000D4   253 	Sstm8s_spi$SPI_Init$55 ==.
      00AF18                        254 00150$:
                           0000D4   255 	Sstm8s_spi$SPI_Init$56 ==.
                                    256 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_spi.c: 87: assert_param(IS_SPI_SLAVEMANAGEMENT_OK(Slave_Management));
      00AF18 7B 0B            [ 1]  257 	ld	a, (0x0b, sp)
      00AF1A A1 02            [ 1]  258 	cp	a, #0x02
      00AF1C 27 10            [ 1]  259 	jreq	00161$
                           0000DA   260 	Sstm8s_spi$SPI_Init$57 ==.
      00AF1E 0D 0B            [ 1]  261 	tnz	(0x0b, sp)
      00AF20 27 0C            [ 1]  262 	jreq	00161$
      00AF22 4B 57            [ 1]  263 	push	#0x57
                           0000E0   264 	Sstm8s_spi$SPI_Init$58 ==.
      00AF24 5F               [ 1]  265 	clrw	x
      00AF25 89               [ 2]  266 	pushw	x
                           0000E2   267 	Sstm8s_spi$SPI_Init$59 ==.
      00AF26 4B 00            [ 1]  268 	push	#0x00
                           0000E4   269 	Sstm8s_spi$SPI_Init$60 ==.
      00AF28 AE 83 98         [ 2]  270 	ldw	x, #(___str_0+0)
      00AF2B CD 00 00         [ 4]  271 	call	_assert_failed
                           0000EA   272 	Sstm8s_spi$SPI_Init$61 ==.
      00AF2E                        273 00161$:
                           0000EA   274 	Sstm8s_spi$SPI_Init$62 ==.
                                    275 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_spi.c: 88: assert_param(IS_SPI_CRC_POLYNOMIAL_OK(CRCPolynomial));
      00AF2E 0D 0C            [ 1]  276 	tnz	(0x0c, sp)
      00AF30 26 0C            [ 1]  277 	jrne	00166$
      00AF32 4B 58            [ 1]  278 	push	#0x58
                           0000F0   279 	Sstm8s_spi$SPI_Init$63 ==.
      00AF34 5F               [ 1]  280 	clrw	x
      00AF35 89               [ 2]  281 	pushw	x
                           0000F2   282 	Sstm8s_spi$SPI_Init$64 ==.
      00AF36 4B 00            [ 1]  283 	push	#0x00
                           0000F4   284 	Sstm8s_spi$SPI_Init$65 ==.
      00AF38 AE 83 98         [ 2]  285 	ldw	x, #(___str_0+0)
      00AF3B CD 00 00         [ 4]  286 	call	_assert_failed
                           0000FA   287 	Sstm8s_spi$SPI_Init$66 ==.
      00AF3E                        288 00166$:
                           0000FA   289 	Sstm8s_spi$SPI_Init$67 ==.
                                    290 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_spi.c: 91: SPI->CR1 = (uint8_t)((uint8_t)((uint8_t)FirstBit | BaudRatePrescaler) |
      00AF3E 7B 03            [ 1]  291 	ld	a, (0x03, sp)
      00AF40 1A 06            [ 1]  292 	or	a, (0x06, sp)
      00AF42 6B 02            [ 1]  293 	ld	(0x02, sp), a
                           000100   294 	Sstm8s_spi$SPI_Init$68 ==.
                                    295 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_spi.c: 92: (uint8_t)((uint8_t)ClockPolarity | ClockPhase));
      00AF44 7B 09            [ 1]  296 	ld	a, (0x09, sp)
      00AF46 1A 08            [ 1]  297 	or	a, (0x08, sp)
      00AF48 1A 02            [ 1]  298 	or	a, (0x02, sp)
      00AF4A C7 52 00         [ 1]  299 	ld	0x5200, a
                           000109   300 	Sstm8s_spi$SPI_Init$69 ==.
                                    301 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_spi.c: 95: SPI->CR2 = (uint8_t)((uint8_t)(Data_Direction) | (uint8_t)(Slave_Management));
      00AF4D 7B 0A            [ 1]  302 	ld	a, (0x0a, sp)
      00AF4F 1A 0B            [ 1]  303 	or	a, (0x0b, sp)
      00AF51 C7 52 01         [ 1]  304 	ld	0x5201, a
                           000110   305 	Sstm8s_spi$SPI_Init$70 ==.
                                    306 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_spi.c: 99: SPI->CR2 |= (uint8_t)SPI_CR2_SSI;
      00AF54 C6 52 01         [ 1]  307 	ld	a, 0x5201
      00AF57 97               [ 1]  308 	ld	xl, a
                           000114   309 	Sstm8s_spi$SPI_Init$71 ==.
                                    310 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_spi.c: 97: if (Mode == SPI_MODE_MASTER)
      00AF58 7B 01            [ 1]  311 	ld	a, (0x01, sp)
      00AF5A 27 08            [ 1]  312 	jreq	00102$
                           000118   313 	Sstm8s_spi$SPI_Init$72 ==.
                           000118   314 	Sstm8s_spi$SPI_Init$73 ==.
                                    315 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_spi.c: 99: SPI->CR2 |= (uint8_t)SPI_CR2_SSI;
      00AF5C 9F               [ 1]  316 	ld	a, xl
      00AF5D AA 01            [ 1]  317 	or	a, #0x01
      00AF5F C7 52 01         [ 1]  318 	ld	0x5201, a
                           00011E   319 	Sstm8s_spi$SPI_Init$74 ==.
      00AF62 20 06            [ 2]  320 	jra	00103$
      00AF64                        321 00102$:
                           000120   322 	Sstm8s_spi$SPI_Init$75 ==.
                           000120   323 	Sstm8s_spi$SPI_Init$76 ==.
                                    324 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_spi.c: 103: SPI->CR2 &= (uint8_t)~(SPI_CR2_SSI);
      00AF64 9F               [ 1]  325 	ld	a, xl
      00AF65 A4 FE            [ 1]  326 	and	a, #0xfe
      00AF67 C7 52 01         [ 1]  327 	ld	0x5201, a
                           000126   328 	Sstm8s_spi$SPI_Init$77 ==.
      00AF6A                        329 00103$:
                           000126   330 	Sstm8s_spi$SPI_Init$78 ==.
                                    331 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_spi.c: 107: SPI->CR1 |= (uint8_t)(Mode);
      00AF6A C6 52 00         [ 1]  332 	ld	a, 0x5200
      00AF6D 1A 07            [ 1]  333 	or	a, (0x07, sp)
      00AF6F C7 52 00         [ 1]  334 	ld	0x5200, a
                           00012E   335 	Sstm8s_spi$SPI_Init$79 ==.
                                    336 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_spi.c: 110: SPI->CRCPR = (uint8_t)CRCPolynomial;
      00AF72 AE 52 05         [ 2]  337 	ldw	x, #0x5205
      00AF75 7B 0C            [ 1]  338 	ld	a, (0x0c, sp)
      00AF77 F7               [ 1]  339 	ld	(x), a
                           000134   340 	Sstm8s_spi$SPI_Init$80 ==.
                                    341 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_spi.c: 111: }
      00AF78 1E 04            [ 2]  342 	ldw	x, (4, sp)
      00AF7A 5B 0C            [ 2]  343 	addw	sp, #12
                           000138   344 	Sstm8s_spi$SPI_Init$81 ==.
      00AF7C FC               [ 2]  345 	jp	(x)
                           000139   346 	Sstm8s_spi$SPI_Init$82 ==.
                           000139   347 	Sstm8s_spi$SPI_Cmd$83 ==.
                                    348 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_spi.c: 119: void SPI_Cmd(FunctionalState NewState)
                                    349 ;	-----------------------------------------
                                    350 ;	 function SPI_Cmd
                                    351 ;	-----------------------------------------
      00AF7D                        352 _SPI_Cmd:
                           000139   353 	Sstm8s_spi$SPI_Cmd$84 ==.
      00AF7D 88               [ 1]  354 	push	a
                           00013A   355 	Sstm8s_spi$SPI_Cmd$85 ==.
                           00013A   356 	Sstm8s_spi$SPI_Cmd$86 ==.
                                    357 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_spi.c: 122: assert_param(IS_FUNCTIONALSTATE_OK(NewState));
      00AF7E 6B 01            [ 1]  358 	ld	(0x01, sp), a
      00AF80 27 10            [ 1]  359 	jreq	00107$
      00AF82 0D 01            [ 1]  360 	tnz	(0x01, sp)
      00AF84 26 0C            [ 1]  361 	jrne	00107$
      00AF86 4B 7A            [ 1]  362 	push	#0x7a
                           000144   363 	Sstm8s_spi$SPI_Cmd$87 ==.
      00AF88 5F               [ 1]  364 	clrw	x
      00AF89 89               [ 2]  365 	pushw	x
                           000146   366 	Sstm8s_spi$SPI_Cmd$88 ==.
      00AF8A 4B 00            [ 1]  367 	push	#0x00
                           000148   368 	Sstm8s_spi$SPI_Cmd$89 ==.
      00AF8C AE 83 98         [ 2]  369 	ldw	x, #(___str_0+0)
      00AF8F CD 00 00         [ 4]  370 	call	_assert_failed
                           00014E   371 	Sstm8s_spi$SPI_Cmd$90 ==.
      00AF92                        372 00107$:
                           00014E   373 	Sstm8s_spi$SPI_Cmd$91 ==.
                                    374 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_spi.c: 126: SPI->CR1 |= SPI_CR1_SPE; /* Enable the SPI peripheral*/
      00AF92 C6 52 00         [ 1]  375 	ld	a, 0x5200
                           000151   376 	Sstm8s_spi$SPI_Cmd$92 ==.
                                    377 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_spi.c: 124: if (NewState != DISABLE)
      00AF95 0D 01            [ 1]  378 	tnz	(0x01, sp)
      00AF97 27 07            [ 1]  379 	jreq	00102$
                           000155   380 	Sstm8s_spi$SPI_Cmd$93 ==.
                           000155   381 	Sstm8s_spi$SPI_Cmd$94 ==.
                                    382 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_spi.c: 126: SPI->CR1 |= SPI_CR1_SPE; /* Enable the SPI peripheral*/
      00AF99 AA 40            [ 1]  383 	or	a, #0x40
      00AF9B C7 52 00         [ 1]  384 	ld	0x5200, a
                           00015A   385 	Sstm8s_spi$SPI_Cmd$95 ==.
      00AF9E 20 05            [ 2]  386 	jra	00104$
      00AFA0                        387 00102$:
                           00015C   388 	Sstm8s_spi$SPI_Cmd$96 ==.
                           00015C   389 	Sstm8s_spi$SPI_Cmd$97 ==.
                                    390 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_spi.c: 130: SPI->CR1 &= (uint8_t)(~SPI_CR1_SPE); /* Disable the SPI peripheral*/
      00AFA0 A4 BF            [ 1]  391 	and	a, #0xbf
      00AFA2 C7 52 00         [ 1]  392 	ld	0x5200, a
                           000161   393 	Sstm8s_spi$SPI_Cmd$98 ==.
      00AFA5                        394 00104$:
                           000161   395 	Sstm8s_spi$SPI_Cmd$99 ==.
                                    396 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_spi.c: 132: }
      00AFA5 84               [ 1]  397 	pop	a
                           000162   398 	Sstm8s_spi$SPI_Cmd$100 ==.
                           000162   399 	Sstm8s_spi$SPI_Cmd$101 ==.
                           000162   400 	XG$SPI_Cmd$0$0 ==.
      00AFA6 81               [ 4]  401 	ret
                           000163   402 	Sstm8s_spi$SPI_Cmd$102 ==.
                           000163   403 	Sstm8s_spi$SPI_ITConfig$103 ==.
                                    404 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_spi.c: 141: void SPI_ITConfig(SPI_IT_TypeDef SPI_IT, FunctionalState NewState)
                                    405 ;	-----------------------------------------
                                    406 ;	 function SPI_ITConfig
                                    407 ;	-----------------------------------------
      00AFA7                        408 _SPI_ITConfig:
                           000163   409 	Sstm8s_spi$SPI_ITConfig$104 ==.
      00AFA7 88               [ 1]  410 	push	a
                           000164   411 	Sstm8s_spi$SPI_ITConfig$105 ==.
                           000164   412 	Sstm8s_spi$SPI_ITConfig$106 ==.
                                    413 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_spi.c: 145: assert_param(IS_SPI_CONFIG_IT_OK(SPI_IT));
      00AFA8 A1 17            [ 1]  414 	cp	a, #0x17
      00AFAA 27 1A            [ 1]  415 	jreq	00107$
                           000168   416 	Sstm8s_spi$SPI_ITConfig$107 ==.
      00AFAC A1 06            [ 1]  417 	cp	a, #0x06
      00AFAE 27 16            [ 1]  418 	jreq	00107$
                           00016C   419 	Sstm8s_spi$SPI_ITConfig$108 ==.
      00AFB0 A1 05            [ 1]  420 	cp	a, #0x05
      00AFB2 27 12            [ 1]  421 	jreq	00107$
                           000170   422 	Sstm8s_spi$SPI_ITConfig$109 ==.
      00AFB4 A1 34            [ 1]  423 	cp	a, #0x34
      00AFB6 27 0E            [ 1]  424 	jreq	00107$
                           000174   425 	Sstm8s_spi$SPI_ITConfig$110 ==.
      00AFB8 88               [ 1]  426 	push	a
                           000175   427 	Sstm8s_spi$SPI_ITConfig$111 ==.
      00AFB9 4B 91            [ 1]  428 	push	#0x91
                           000177   429 	Sstm8s_spi$SPI_ITConfig$112 ==.
      00AFBB 5F               [ 1]  430 	clrw	x
      00AFBC 89               [ 2]  431 	pushw	x
                           000179   432 	Sstm8s_spi$SPI_ITConfig$113 ==.
      00AFBD 4B 00            [ 1]  433 	push	#0x00
                           00017B   434 	Sstm8s_spi$SPI_ITConfig$114 ==.
      00AFBF AE 83 98         [ 2]  435 	ldw	x, #(___str_0+0)
      00AFC2 CD 00 00         [ 4]  436 	call	_assert_failed
                           000181   437 	Sstm8s_spi$SPI_ITConfig$115 ==.
      00AFC5 84               [ 1]  438 	pop	a
                           000182   439 	Sstm8s_spi$SPI_ITConfig$116 ==.
      00AFC6                        440 00107$:
                           000182   441 	Sstm8s_spi$SPI_ITConfig$117 ==.
                                    442 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_spi.c: 146: assert_param(IS_FUNCTIONALSTATE_OK(NewState));
      00AFC6 0D 04            [ 1]  443 	tnz	(0x04, sp)
      00AFC8 27 12            [ 1]  444 	jreq	00118$
      00AFCA 0D 04            [ 1]  445 	tnz	(0x04, sp)
      00AFCC 26 0E            [ 1]  446 	jrne	00118$
      00AFCE 88               [ 1]  447 	push	a
                           00018B   448 	Sstm8s_spi$SPI_ITConfig$118 ==.
      00AFCF 4B 92            [ 1]  449 	push	#0x92
                           00018D   450 	Sstm8s_spi$SPI_ITConfig$119 ==.
      00AFD1 5F               [ 1]  451 	clrw	x
      00AFD2 89               [ 2]  452 	pushw	x
                           00018F   453 	Sstm8s_spi$SPI_ITConfig$120 ==.
      00AFD3 4B 00            [ 1]  454 	push	#0x00
                           000191   455 	Sstm8s_spi$SPI_ITConfig$121 ==.
      00AFD5 AE 83 98         [ 2]  456 	ldw	x, #(___str_0+0)
      00AFD8 CD 00 00         [ 4]  457 	call	_assert_failed
                           000197   458 	Sstm8s_spi$SPI_ITConfig$122 ==.
      00AFDB 84               [ 1]  459 	pop	a
                           000198   460 	Sstm8s_spi$SPI_ITConfig$123 ==.
      00AFDC                        461 00118$:
                           000198   462 	Sstm8s_spi$SPI_ITConfig$124 ==.
                                    463 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_spi.c: 149: itpos = (uint8_t)((uint8_t)1 << (uint8_t)((uint8_t)SPI_IT & (uint8_t)0x0F));
      00AFDC A4 0F            [ 1]  464 	and	a, #0x0f
      00AFDE 97               [ 1]  465 	ld	xl, a
      00AFDF A6 01            [ 1]  466 	ld	a, #0x01
      00AFE1 88               [ 1]  467 	push	a
                           00019E   468 	Sstm8s_spi$SPI_ITConfig$125 ==.
      00AFE2 9F               [ 1]  469 	ld	a, xl
      00AFE3 4D               [ 1]  470 	tnz	a
      00AFE4 27 05            [ 1]  471 	jreq	00186$
      00AFE6                        472 00185$:
      00AFE6 08 01            [ 1]  473 	sll	(1, sp)
      00AFE8 4A               [ 1]  474 	dec	a
      00AFE9 26 FB            [ 1]  475 	jrne	00185$
      00AFEB                        476 00186$:
      00AFEB 84               [ 1]  477 	pop	a
                           0001A8   478 	Sstm8s_spi$SPI_ITConfig$126 ==.
                           0001A8   479 	Sstm8s_spi$SPI_ITConfig$127 ==.
                                    480 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_spi.c: 153: SPI->ICR |= itpos; /* Enable interrupt*/
      00AFEC AE 52 02         [ 2]  481 	ldw	x, #0x5202
      00AFEF 88               [ 1]  482 	push	a
                           0001AC   483 	Sstm8s_spi$SPI_ITConfig$128 ==.
      00AFF0 F6               [ 1]  484 	ld	a, (x)
      00AFF1 6B 02            [ 1]  485 	ld	(0x02, sp), a
      00AFF3 84               [ 1]  486 	pop	a
                           0001B0   487 	Sstm8s_spi$SPI_ITConfig$129 ==.
                           0001B0   488 	Sstm8s_spi$SPI_ITConfig$130 ==.
                                    489 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_spi.c: 151: if (NewState != DISABLE)
      00AFF4 0D 04            [ 1]  490 	tnz	(0x04, sp)
      00AFF6 27 07            [ 1]  491 	jreq	00102$
                           0001B4   492 	Sstm8s_spi$SPI_ITConfig$131 ==.
                           0001B4   493 	Sstm8s_spi$SPI_ITConfig$132 ==.
                                    494 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_spi.c: 153: SPI->ICR |= itpos; /* Enable interrupt*/
      00AFF8 1A 01            [ 1]  495 	or	a, (0x01, sp)
      00AFFA C7 52 02         [ 1]  496 	ld	0x5202, a
                           0001B9   497 	Sstm8s_spi$SPI_ITConfig$133 ==.
      00AFFD 20 06            [ 2]  498 	jra	00104$
      00AFFF                        499 00102$:
                           0001BB   500 	Sstm8s_spi$SPI_ITConfig$134 ==.
                           0001BB   501 	Sstm8s_spi$SPI_ITConfig$135 ==.
                                    502 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_spi.c: 157: SPI->ICR &= (uint8_t)(~itpos); /* Disable interrupt*/
      00AFFF 43               [ 1]  503 	cpl	a
      00B000 14 01            [ 1]  504 	and	a, (0x01, sp)
      00B002 C7 52 02         [ 1]  505 	ld	0x5202, a
                           0001C1   506 	Sstm8s_spi$SPI_ITConfig$136 ==.
      00B005                        507 00104$:
                           0001C1   508 	Sstm8s_spi$SPI_ITConfig$137 ==.
                                    509 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_spi.c: 159: }
      00B005 84               [ 1]  510 	pop	a
                           0001C2   511 	Sstm8s_spi$SPI_ITConfig$138 ==.
      00B006 85               [ 2]  512 	popw	x
                           0001C3   513 	Sstm8s_spi$SPI_ITConfig$139 ==.
      00B007 84               [ 1]  514 	pop	a
                           0001C4   515 	Sstm8s_spi$SPI_ITConfig$140 ==.
      00B008 FC               [ 2]  516 	jp	(x)
                           0001C5   517 	Sstm8s_spi$SPI_ITConfig$141 ==.
                           0001C5   518 	Sstm8s_spi$SPI_SendData$142 ==.
                                    519 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_spi.c: 166: void SPI_SendData(uint8_t Data)
                                    520 ;	-----------------------------------------
                                    521 ;	 function SPI_SendData
                                    522 ;	-----------------------------------------
      00B009                        523 _SPI_SendData:
                           0001C5   524 	Sstm8s_spi$SPI_SendData$143 ==.
                           0001C5   525 	Sstm8s_spi$SPI_SendData$144 ==.
                                    526 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_spi.c: 168: SPI->DR = Data; /* Write in the DR register the data to be sent*/
      00B009 C7 52 04         [ 1]  527 	ld	0x5204, a
                           0001C8   528 	Sstm8s_spi$SPI_SendData$145 ==.
                                    529 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_spi.c: 169: }
                           0001C8   530 	Sstm8s_spi$SPI_SendData$146 ==.
                           0001C8   531 	XG$SPI_SendData$0$0 ==.
      00B00C 81               [ 4]  532 	ret
                           0001C9   533 	Sstm8s_spi$SPI_SendData$147 ==.
                           0001C9   534 	Sstm8s_spi$SPI_ReceiveData$148 ==.
                                    535 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_spi.c: 176: uint8_t SPI_ReceiveData(void)
                                    536 ;	-----------------------------------------
                                    537 ;	 function SPI_ReceiveData
                                    538 ;	-----------------------------------------
      00B00D                        539 _SPI_ReceiveData:
                           0001C9   540 	Sstm8s_spi$SPI_ReceiveData$149 ==.
                           0001C9   541 	Sstm8s_spi$SPI_ReceiveData$150 ==.
                                    542 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_spi.c: 178: return ((uint8_t)SPI->DR); /* Return the data in the DR register*/
      00B00D C6 52 04         [ 1]  543 	ld	a, 0x5204
                           0001CC   544 	Sstm8s_spi$SPI_ReceiveData$151 ==.
                                    545 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_spi.c: 179: }
                           0001CC   546 	Sstm8s_spi$SPI_ReceiveData$152 ==.
                           0001CC   547 	XG$SPI_ReceiveData$0$0 ==.
      00B010 81               [ 4]  548 	ret
                           0001CD   549 	Sstm8s_spi$SPI_ReceiveData$153 ==.
                           0001CD   550 	Sstm8s_spi$SPI_NSSInternalSoftwareCmd$154 ==.
                                    551 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_spi.c: 187: void SPI_NSSInternalSoftwareCmd(FunctionalState NewState)
                                    552 ;	-----------------------------------------
                                    553 ;	 function SPI_NSSInternalSoftwareCmd
                                    554 ;	-----------------------------------------
      00B011                        555 _SPI_NSSInternalSoftwareCmd:
                           0001CD   556 	Sstm8s_spi$SPI_NSSInternalSoftwareCmd$155 ==.
      00B011 88               [ 1]  557 	push	a
                           0001CE   558 	Sstm8s_spi$SPI_NSSInternalSoftwareCmd$156 ==.
                           0001CE   559 	Sstm8s_spi$SPI_NSSInternalSoftwareCmd$157 ==.
                                    560 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_spi.c: 190: assert_param(IS_FUNCTIONALSTATE_OK(NewState));
      00B012 6B 01            [ 1]  561 	ld	(0x01, sp), a
      00B014 27 10            [ 1]  562 	jreq	00107$
      00B016 0D 01            [ 1]  563 	tnz	(0x01, sp)
      00B018 26 0C            [ 1]  564 	jrne	00107$
      00B01A 4B BE            [ 1]  565 	push	#0xbe
                           0001D8   566 	Sstm8s_spi$SPI_NSSInternalSoftwareCmd$158 ==.
      00B01C 5F               [ 1]  567 	clrw	x
      00B01D 89               [ 2]  568 	pushw	x
                           0001DA   569 	Sstm8s_spi$SPI_NSSInternalSoftwareCmd$159 ==.
      00B01E 4B 00            [ 1]  570 	push	#0x00
                           0001DC   571 	Sstm8s_spi$SPI_NSSInternalSoftwareCmd$160 ==.
      00B020 AE 83 98         [ 2]  572 	ldw	x, #(___str_0+0)
      00B023 CD 00 00         [ 4]  573 	call	_assert_failed
                           0001E2   574 	Sstm8s_spi$SPI_NSSInternalSoftwareCmd$161 ==.
      00B026                        575 00107$:
                           0001E2   576 	Sstm8s_spi$SPI_NSSInternalSoftwareCmd$162 ==.
                                    577 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_spi.c: 194: SPI->CR2 |= SPI_CR2_SSI; /* Set NSS pin internally by software*/
      00B026 C6 52 01         [ 1]  578 	ld	a, 0x5201
                           0001E5   579 	Sstm8s_spi$SPI_NSSInternalSoftwareCmd$163 ==.
                                    580 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_spi.c: 192: if (NewState != DISABLE)
      00B029 0D 01            [ 1]  581 	tnz	(0x01, sp)
      00B02B 27 07            [ 1]  582 	jreq	00102$
                           0001E9   583 	Sstm8s_spi$SPI_NSSInternalSoftwareCmd$164 ==.
                           0001E9   584 	Sstm8s_spi$SPI_NSSInternalSoftwareCmd$165 ==.
                                    585 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_spi.c: 194: SPI->CR2 |= SPI_CR2_SSI; /* Set NSS pin internally by software*/
      00B02D AA 01            [ 1]  586 	or	a, #0x01
      00B02F C7 52 01         [ 1]  587 	ld	0x5201, a
                           0001EE   588 	Sstm8s_spi$SPI_NSSInternalSoftwareCmd$166 ==.
      00B032 20 05            [ 2]  589 	jra	00104$
      00B034                        590 00102$:
                           0001F0   591 	Sstm8s_spi$SPI_NSSInternalSoftwareCmd$167 ==.
                           0001F0   592 	Sstm8s_spi$SPI_NSSInternalSoftwareCmd$168 ==.
                                    593 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_spi.c: 198: SPI->CR2 &= (uint8_t)(~SPI_CR2_SSI); /* Reset NSS pin internally by software*/
      00B034 A4 FE            [ 1]  594 	and	a, #0xfe
      00B036 C7 52 01         [ 1]  595 	ld	0x5201, a
                           0001F5   596 	Sstm8s_spi$SPI_NSSInternalSoftwareCmd$169 ==.
      00B039                        597 00104$:
                           0001F5   598 	Sstm8s_spi$SPI_NSSInternalSoftwareCmd$170 ==.
                                    599 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_spi.c: 200: }
      00B039 84               [ 1]  600 	pop	a
                           0001F6   601 	Sstm8s_spi$SPI_NSSInternalSoftwareCmd$171 ==.
                           0001F6   602 	Sstm8s_spi$SPI_NSSInternalSoftwareCmd$172 ==.
                           0001F6   603 	XG$SPI_NSSInternalSoftwareCmd$0$0 ==.
      00B03A 81               [ 4]  604 	ret
                           0001F7   605 	Sstm8s_spi$SPI_NSSInternalSoftwareCmd$173 ==.
                           0001F7   606 	Sstm8s_spi$SPI_TransmitCRC$174 ==.
                                    607 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_spi.c: 207: void SPI_TransmitCRC(void)
                                    608 ;	-----------------------------------------
                                    609 ;	 function SPI_TransmitCRC
                                    610 ;	-----------------------------------------
      00B03B                        611 _SPI_TransmitCRC:
                           0001F7   612 	Sstm8s_spi$SPI_TransmitCRC$175 ==.
                           0001F7   613 	Sstm8s_spi$SPI_TransmitCRC$176 ==.
                                    614 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_spi.c: 209: SPI->CR2 |= SPI_CR2_CRCNEXT; /* Enable the CRC transmission*/
      00B03B 72 18 52 01      [ 1]  615 	bset	0x5201, #4
                           0001FB   616 	Sstm8s_spi$SPI_TransmitCRC$177 ==.
                                    617 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_spi.c: 210: }
                           0001FB   618 	Sstm8s_spi$SPI_TransmitCRC$178 ==.
                           0001FB   619 	XG$SPI_TransmitCRC$0$0 ==.
      00B03F 81               [ 4]  620 	ret
                           0001FC   621 	Sstm8s_spi$SPI_TransmitCRC$179 ==.
                           0001FC   622 	Sstm8s_spi$SPI_CalculateCRCCmd$180 ==.
                                    623 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_spi.c: 218: void SPI_CalculateCRCCmd(FunctionalState NewState)
                                    624 ;	-----------------------------------------
                                    625 ;	 function SPI_CalculateCRCCmd
                                    626 ;	-----------------------------------------
      00B040                        627 _SPI_CalculateCRCCmd:
                           0001FC   628 	Sstm8s_spi$SPI_CalculateCRCCmd$181 ==.
      00B040 88               [ 1]  629 	push	a
                           0001FD   630 	Sstm8s_spi$SPI_CalculateCRCCmd$182 ==.
                           0001FD   631 	Sstm8s_spi$SPI_CalculateCRCCmd$183 ==.
                                    632 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_spi.c: 221: assert_param(IS_FUNCTIONALSTATE_OK(NewState));
      00B041 6B 01            [ 1]  633 	ld	(0x01, sp), a
      00B043 27 10            [ 1]  634 	jreq	00107$
      00B045 0D 01            [ 1]  635 	tnz	(0x01, sp)
      00B047 26 0C            [ 1]  636 	jrne	00107$
      00B049 4B DD            [ 1]  637 	push	#0xdd
                           000207   638 	Sstm8s_spi$SPI_CalculateCRCCmd$184 ==.
      00B04B 5F               [ 1]  639 	clrw	x
      00B04C 89               [ 2]  640 	pushw	x
                           000209   641 	Sstm8s_spi$SPI_CalculateCRCCmd$185 ==.
      00B04D 4B 00            [ 1]  642 	push	#0x00
                           00020B   643 	Sstm8s_spi$SPI_CalculateCRCCmd$186 ==.
      00B04F AE 83 98         [ 2]  644 	ldw	x, #(___str_0+0)
      00B052 CD 00 00         [ 4]  645 	call	_assert_failed
                           000211   646 	Sstm8s_spi$SPI_CalculateCRCCmd$187 ==.
      00B055                        647 00107$:
                           000211   648 	Sstm8s_spi$SPI_CalculateCRCCmd$188 ==.
                                    649 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_spi.c: 225: SPI->CR2 |= SPI_CR2_CRCEN; /* Enable the CRC calculation*/
      00B055 C6 52 01         [ 1]  650 	ld	a, 0x5201
                           000214   651 	Sstm8s_spi$SPI_CalculateCRCCmd$189 ==.
                                    652 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_spi.c: 223: if (NewState != DISABLE)
      00B058 0D 01            [ 1]  653 	tnz	(0x01, sp)
      00B05A 27 07            [ 1]  654 	jreq	00102$
                           000218   655 	Sstm8s_spi$SPI_CalculateCRCCmd$190 ==.
                           000218   656 	Sstm8s_spi$SPI_CalculateCRCCmd$191 ==.
                                    657 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_spi.c: 225: SPI->CR2 |= SPI_CR2_CRCEN; /* Enable the CRC calculation*/
      00B05C AA 20            [ 1]  658 	or	a, #0x20
      00B05E C7 52 01         [ 1]  659 	ld	0x5201, a
                           00021D   660 	Sstm8s_spi$SPI_CalculateCRCCmd$192 ==.
      00B061 20 05            [ 2]  661 	jra	00104$
      00B063                        662 00102$:
                           00021F   663 	Sstm8s_spi$SPI_CalculateCRCCmd$193 ==.
                           00021F   664 	Sstm8s_spi$SPI_CalculateCRCCmd$194 ==.
                                    665 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_spi.c: 229: SPI->CR2 &= (uint8_t)(~SPI_CR2_CRCEN); /* Disable the CRC calculation*/
      00B063 A4 DF            [ 1]  666 	and	a, #0xdf
      00B065 C7 52 01         [ 1]  667 	ld	0x5201, a
                           000224   668 	Sstm8s_spi$SPI_CalculateCRCCmd$195 ==.
      00B068                        669 00104$:
                           000224   670 	Sstm8s_spi$SPI_CalculateCRCCmd$196 ==.
                                    671 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_spi.c: 231: }
      00B068 84               [ 1]  672 	pop	a
                           000225   673 	Sstm8s_spi$SPI_CalculateCRCCmd$197 ==.
                           000225   674 	Sstm8s_spi$SPI_CalculateCRCCmd$198 ==.
                           000225   675 	XG$SPI_CalculateCRCCmd$0$0 ==.
      00B069 81               [ 4]  676 	ret
                           000226   677 	Sstm8s_spi$SPI_CalculateCRCCmd$199 ==.
                           000226   678 	Sstm8s_spi$SPI_GetCRC$200 ==.
                                    679 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_spi.c: 238: uint8_t SPI_GetCRC(SPI_CRC_TypeDef SPI_CRC)
                                    680 ;	-----------------------------------------
                                    681 ;	 function SPI_GetCRC
                                    682 ;	-----------------------------------------
      00B06A                        683 _SPI_GetCRC:
                           000226   684 	Sstm8s_spi$SPI_GetCRC$201 ==.
                           000226   685 	Sstm8s_spi$SPI_GetCRC$202 ==.
                                    686 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_spi.c: 243: assert_param(IS_SPI_CRC_OK(SPI_CRC));
      00B06A 4D               [ 1]  687 	tnz	a
      00B06B 26 11            [ 1]  688 	jrne	00107$
      00B06D 4D               [ 1]  689 	tnz	a
      00B06E 27 0E            [ 1]  690 	jreq	00107$
      00B070 88               [ 1]  691 	push	a
                           00022D   692 	Sstm8s_spi$SPI_GetCRC$203 ==.
      00B071 4B F3            [ 1]  693 	push	#0xf3
                           00022F   694 	Sstm8s_spi$SPI_GetCRC$204 ==.
      00B073 5F               [ 1]  695 	clrw	x
      00B074 89               [ 2]  696 	pushw	x
                           000231   697 	Sstm8s_spi$SPI_GetCRC$205 ==.
      00B075 4B 00            [ 1]  698 	push	#0x00
                           000233   699 	Sstm8s_spi$SPI_GetCRC$206 ==.
      00B077 AE 83 98         [ 2]  700 	ldw	x, #(___str_0+0)
      00B07A CD 00 00         [ 4]  701 	call	_assert_failed
                           000239   702 	Sstm8s_spi$SPI_GetCRC$207 ==.
      00B07D 84               [ 1]  703 	pop	a
                           00023A   704 	Sstm8s_spi$SPI_GetCRC$208 ==.
      00B07E                        705 00107$:
                           00023A   706 	Sstm8s_spi$SPI_GetCRC$209 ==.
                                    707 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_spi.c: 245: if (SPI_CRC != SPI_CRC_RX)
      00B07E 4D               [ 1]  708 	tnz	a
      00B07F 27 04            [ 1]  709 	jreq	00102$
                           00023D   710 	Sstm8s_spi$SPI_GetCRC$210 ==.
                           00023D   711 	Sstm8s_spi$SPI_GetCRC$211 ==.
                                    712 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_spi.c: 247: crcreg = SPI->TXCRCR;  /* Get the Tx CRC register*/
      00B081 C6 52 07         [ 1]  713 	ld	a, 0x5207
                           000240   714 	Sstm8s_spi$SPI_GetCRC$212 ==.
      00B084 81               [ 4]  715 	ret
      00B085                        716 00102$:
                           000241   717 	Sstm8s_spi$SPI_GetCRC$213 ==.
                           000241   718 	Sstm8s_spi$SPI_GetCRC$214 ==.
                                    719 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_spi.c: 251: crcreg = SPI->RXCRCR; /* Get the Rx CRC register*/
      00B085 C6 52 06         [ 1]  720 	ld	a, 0x5206
                           000244   721 	Sstm8s_spi$SPI_GetCRC$215 ==.
                           000244   722 	Sstm8s_spi$SPI_GetCRC$216 ==.
                                    723 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_spi.c: 255: return crcreg;
                           000244   724 	Sstm8s_spi$SPI_GetCRC$217 ==.
                                    725 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_spi.c: 256: }
                           000244   726 	Sstm8s_spi$SPI_GetCRC$218 ==.
                           000244   727 	XG$SPI_GetCRC$0$0 ==.
      00B088 81               [ 4]  728 	ret
                           000245   729 	Sstm8s_spi$SPI_GetCRC$219 ==.
                           000245   730 	Sstm8s_spi$SPI_ResetCRC$220 ==.
                                    731 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_spi.c: 263: void SPI_ResetCRC(void)
                                    732 ;	-----------------------------------------
                                    733 ;	 function SPI_ResetCRC
                                    734 ;	-----------------------------------------
      00B089                        735 _SPI_ResetCRC:
                           000245   736 	Sstm8s_spi$SPI_ResetCRC$221 ==.
                           000245   737 	Sstm8s_spi$SPI_ResetCRC$222 ==.
                                    738 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_spi.c: 267: SPI_CalculateCRCCmd(ENABLE);
      00B089 A6 01            [ 1]  739 	ld	a, #0x01
      00B08B CD B0 40         [ 4]  740 	call	_SPI_CalculateCRCCmd
                           00024A   741 	Sstm8s_spi$SPI_ResetCRC$223 ==.
                                    742 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_spi.c: 270: SPI_Cmd(ENABLE);
      00B08E A6 01            [ 1]  743 	ld	a, #0x01
                           00024C   744 	Sstm8s_spi$SPI_ResetCRC$224 ==.
                                    745 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_spi.c: 271: }
                           00024C   746 	Sstm8s_spi$SPI_ResetCRC$225 ==.
                           00024C   747 	XG$SPI_ResetCRC$0$0 ==.
      00B090 CC AF 7D         [ 2]  748 	jp	_SPI_Cmd
                           00024F   749 	Sstm8s_spi$SPI_ResetCRC$226 ==.
                           00024F   750 	Sstm8s_spi$SPI_GetCRCPolynomial$227 ==.
                                    751 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_spi.c: 278: uint8_t SPI_GetCRCPolynomial(void)
                                    752 ;	-----------------------------------------
                                    753 ;	 function SPI_GetCRCPolynomial
                                    754 ;	-----------------------------------------
      00B093                        755 _SPI_GetCRCPolynomial:
                           00024F   756 	Sstm8s_spi$SPI_GetCRCPolynomial$228 ==.
                           00024F   757 	Sstm8s_spi$SPI_GetCRCPolynomial$229 ==.
                                    758 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_spi.c: 280: return SPI->CRCPR; /* Return the CRC polynomial register */
      00B093 C6 52 05         [ 1]  759 	ld	a, 0x5205
                           000252   760 	Sstm8s_spi$SPI_GetCRCPolynomial$230 ==.
                                    761 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_spi.c: 281: }
                           000252   762 	Sstm8s_spi$SPI_GetCRCPolynomial$231 ==.
                           000252   763 	XG$SPI_GetCRCPolynomial$0$0 ==.
      00B096 81               [ 4]  764 	ret
                           000253   765 	Sstm8s_spi$SPI_GetCRCPolynomial$232 ==.
                           000253   766 	Sstm8s_spi$SPI_BiDirectionalLineConfig$233 ==.
                                    767 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_spi.c: 288: void SPI_BiDirectionalLineConfig(SPI_Direction_TypeDef SPI_Direction)
                                    768 ;	-----------------------------------------
                                    769 ;	 function SPI_BiDirectionalLineConfig
                                    770 ;	-----------------------------------------
      00B097                        771 _SPI_BiDirectionalLineConfig:
                           000253   772 	Sstm8s_spi$SPI_BiDirectionalLineConfig$234 ==.
      00B097 88               [ 1]  773 	push	a
                           000254   774 	Sstm8s_spi$SPI_BiDirectionalLineConfig$235 ==.
                           000254   775 	Sstm8s_spi$SPI_BiDirectionalLineConfig$236 ==.
                                    776 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_spi.c: 291: assert_param(IS_SPI_DIRECTION_OK(SPI_Direction));
      00B098 6B 01            [ 1]  777 	ld	(0x01, sp), a
      00B09A 27 10            [ 1]  778 	jreq	00107$
      00B09C 0D 01            [ 1]  779 	tnz	(0x01, sp)
      00B09E 26 0C            [ 1]  780 	jrne	00107$
      00B0A0 4B 23            [ 1]  781 	push	#0x23
                           00025E   782 	Sstm8s_spi$SPI_BiDirectionalLineConfig$237 ==.
      00B0A2 4B 01            [ 1]  783 	push	#0x01
                           000260   784 	Sstm8s_spi$SPI_BiDirectionalLineConfig$238 ==.
      00B0A4 5F               [ 1]  785 	clrw	x
      00B0A5 89               [ 2]  786 	pushw	x
                           000262   787 	Sstm8s_spi$SPI_BiDirectionalLineConfig$239 ==.
      00B0A6 AE 83 98         [ 2]  788 	ldw	x, #(___str_0+0)
      00B0A9 CD 00 00         [ 4]  789 	call	_assert_failed
                           000268   790 	Sstm8s_spi$SPI_BiDirectionalLineConfig$240 ==.
      00B0AC                        791 00107$:
                           000268   792 	Sstm8s_spi$SPI_BiDirectionalLineConfig$241 ==.
                                    793 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_spi.c: 295: SPI->CR2 |= SPI_CR2_BDOE; /* Set the Tx only mode*/
      00B0AC C6 52 01         [ 1]  794 	ld	a, 0x5201
                           00026B   795 	Sstm8s_spi$SPI_BiDirectionalLineConfig$242 ==.
                                    796 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_spi.c: 293: if (SPI_Direction != SPI_DIRECTION_RX)
      00B0AF 0D 01            [ 1]  797 	tnz	(0x01, sp)
      00B0B1 27 07            [ 1]  798 	jreq	00102$
                           00026F   799 	Sstm8s_spi$SPI_BiDirectionalLineConfig$243 ==.
                           00026F   800 	Sstm8s_spi$SPI_BiDirectionalLineConfig$244 ==.
                                    801 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_spi.c: 295: SPI->CR2 |= SPI_CR2_BDOE; /* Set the Tx only mode*/
      00B0B3 AA 40            [ 1]  802 	or	a, #0x40
      00B0B5 C7 52 01         [ 1]  803 	ld	0x5201, a
                           000274   804 	Sstm8s_spi$SPI_BiDirectionalLineConfig$245 ==.
      00B0B8 20 05            [ 2]  805 	jra	00104$
      00B0BA                        806 00102$:
                           000276   807 	Sstm8s_spi$SPI_BiDirectionalLineConfig$246 ==.
                           000276   808 	Sstm8s_spi$SPI_BiDirectionalLineConfig$247 ==.
                                    809 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_spi.c: 299: SPI->CR2 &= (uint8_t)(~SPI_CR2_BDOE); /* Set the Rx only mode*/
      00B0BA A4 BF            [ 1]  810 	and	a, #0xbf
      00B0BC C7 52 01         [ 1]  811 	ld	0x5201, a
                           00027B   812 	Sstm8s_spi$SPI_BiDirectionalLineConfig$248 ==.
      00B0BF                        813 00104$:
                           00027B   814 	Sstm8s_spi$SPI_BiDirectionalLineConfig$249 ==.
                                    815 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_spi.c: 301: }
      00B0BF 84               [ 1]  816 	pop	a
                           00027C   817 	Sstm8s_spi$SPI_BiDirectionalLineConfig$250 ==.
                           00027C   818 	Sstm8s_spi$SPI_BiDirectionalLineConfig$251 ==.
                           00027C   819 	XG$SPI_BiDirectionalLineConfig$0$0 ==.
      00B0C0 81               [ 4]  820 	ret
                           00027D   821 	Sstm8s_spi$SPI_BiDirectionalLineConfig$252 ==.
                           00027D   822 	Sstm8s_spi$SPI_GetFlagStatus$253 ==.
                                    823 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_spi.c: 311: FlagStatus SPI_GetFlagStatus(SPI_Flag_TypeDef SPI_FLAG)
                                    824 ;	-----------------------------------------
                                    825 ;	 function SPI_GetFlagStatus
                                    826 ;	-----------------------------------------
      00B0C1                        827 _SPI_GetFlagStatus:
                           00027D   828 	Sstm8s_spi$SPI_GetFlagStatus$254 ==.
      00B0C1 88               [ 1]  829 	push	a
                           00027E   830 	Sstm8s_spi$SPI_GetFlagStatus$255 ==.
                           00027E   831 	Sstm8s_spi$SPI_GetFlagStatus$256 ==.
                                    832 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_spi.c: 315: assert_param(IS_SPI_FLAGS_OK(SPI_FLAG));
      00B0C2 A1 40            [ 1]  833 	cp	a, #0x40
      00B0C4 27 26            [ 1]  834 	jreq	00107$
                           000282   835 	Sstm8s_spi$SPI_GetFlagStatus$257 ==.
      00B0C6 A1 20            [ 1]  836 	cp	a, #0x20
      00B0C8 27 22            [ 1]  837 	jreq	00107$
                           000286   838 	Sstm8s_spi$SPI_GetFlagStatus$258 ==.
      00B0CA A1 10            [ 1]  839 	cp	a, #0x10
      00B0CC 27 1E            [ 1]  840 	jreq	00107$
                           00028A   841 	Sstm8s_spi$SPI_GetFlagStatus$259 ==.
      00B0CE A1 08            [ 1]  842 	cp	a, #0x08
      00B0D0 27 1A            [ 1]  843 	jreq	00107$
                           00028E   844 	Sstm8s_spi$SPI_GetFlagStatus$260 ==.
      00B0D2 A1 02            [ 1]  845 	cp	a, #0x02
      00B0D4 27 16            [ 1]  846 	jreq	00107$
                           000292   847 	Sstm8s_spi$SPI_GetFlagStatus$261 ==.
      00B0D6 A1 01            [ 1]  848 	cp	a, #0x01
      00B0D8 27 12            [ 1]  849 	jreq	00107$
                           000296   850 	Sstm8s_spi$SPI_GetFlagStatus$262 ==.
      00B0DA A1 80            [ 1]  851 	cp	a, #0x80
      00B0DC 27 0E            [ 1]  852 	jreq	00107$
                           00029A   853 	Sstm8s_spi$SPI_GetFlagStatus$263 ==.
      00B0DE 88               [ 1]  854 	push	a
                           00029B   855 	Sstm8s_spi$SPI_GetFlagStatus$264 ==.
      00B0DF 4B 3B            [ 1]  856 	push	#0x3b
                           00029D   857 	Sstm8s_spi$SPI_GetFlagStatus$265 ==.
      00B0E1 4B 01            [ 1]  858 	push	#0x01
                           00029F   859 	Sstm8s_spi$SPI_GetFlagStatus$266 ==.
      00B0E3 5F               [ 1]  860 	clrw	x
      00B0E4 89               [ 2]  861 	pushw	x
                           0002A1   862 	Sstm8s_spi$SPI_GetFlagStatus$267 ==.
      00B0E5 AE 83 98         [ 2]  863 	ldw	x, #(___str_0+0)
      00B0E8 CD 00 00         [ 4]  864 	call	_assert_failed
                           0002A7   865 	Sstm8s_spi$SPI_GetFlagStatus$268 ==.
      00B0EB 84               [ 1]  866 	pop	a
                           0002A8   867 	Sstm8s_spi$SPI_GetFlagStatus$269 ==.
      00B0EC                        868 00107$:
                           0002A8   869 	Sstm8s_spi$SPI_GetFlagStatus$270 ==.
                                    870 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_spi.c: 318: if ((SPI->SR & (uint8_t)SPI_FLAG) != (uint8_t)RESET)
      00B0EC AE 52 03         [ 2]  871 	ldw	x, #0x5203
      00B0EF 88               [ 1]  872 	push	a
                           0002AC   873 	Sstm8s_spi$SPI_GetFlagStatus$271 ==.
      00B0F0 F6               [ 1]  874 	ld	a, (x)
      00B0F1 6B 02            [ 1]  875 	ld	(0x02, sp), a
      00B0F3 84               [ 1]  876 	pop	a
                           0002B0   877 	Sstm8s_spi$SPI_GetFlagStatus$272 ==.
      00B0F4 14 01            [ 1]  878 	and	a, (0x01, sp)
      00B0F6 27 03            [ 1]  879 	jreq	00102$
                           0002B4   880 	Sstm8s_spi$SPI_GetFlagStatus$273 ==.
                           0002B4   881 	Sstm8s_spi$SPI_GetFlagStatus$274 ==.
                                    882 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_spi.c: 320: status = SET; /* SPI_FLAG is set */
      00B0F8 A6 01            [ 1]  883 	ld	a, #0x01
                           0002B6   884 	Sstm8s_spi$SPI_GetFlagStatus$275 ==.
                           0002B6   885 	Sstm8s_spi$SPI_GetFlagStatus$276 ==.
                           0002B6   886 	Sstm8s_spi$SPI_GetFlagStatus$277 ==.
                                    887 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_spi.c: 324: status = RESET; /* SPI_FLAG is reset*/
                           0002B6   888 	Sstm8s_spi$SPI_GetFlagStatus$278 ==.
      00B0FA 21                     889 	.byte 0x21
      00B0FB                        890 00102$:
      00B0FB 4F               [ 1]  891 	clr	a
      00B0FC                        892 00103$:
                           0002B8   893 	Sstm8s_spi$SPI_GetFlagStatus$279 ==.
                                    894 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_spi.c: 328: return status;
                           0002B8   895 	Sstm8s_spi$SPI_GetFlagStatus$280 ==.
                                    896 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_spi.c: 329: }
      00B0FC 5B 01            [ 2]  897 	addw	sp, #1
                           0002BA   898 	Sstm8s_spi$SPI_GetFlagStatus$281 ==.
                           0002BA   899 	Sstm8s_spi$SPI_GetFlagStatus$282 ==.
                           0002BA   900 	XG$SPI_GetFlagStatus$0$0 ==.
      00B0FE 81               [ 4]  901 	ret
                           0002BB   902 	Sstm8s_spi$SPI_GetFlagStatus$283 ==.
                           0002BB   903 	Sstm8s_spi$SPI_ClearFlag$284 ==.
                                    904 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_spi.c: 346: void SPI_ClearFlag(SPI_Flag_TypeDef SPI_FLAG)
                                    905 ;	-----------------------------------------
                                    906 ;	 function SPI_ClearFlag
                                    907 ;	-----------------------------------------
      00B0FF                        908 _SPI_ClearFlag:
                           0002BB   909 	Sstm8s_spi$SPI_ClearFlag$285 ==.
                           0002BB   910 	Sstm8s_spi$SPI_ClearFlag$286 ==.
                                    911 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_spi.c: 348: assert_param(IS_SPI_CLEAR_FLAGS_OK(SPI_FLAG));
      00B0FF A1 10            [ 1]  912 	cp	a, #0x10
      00B101 27 12            [ 1]  913 	jreq	00104$
                           0002BF   914 	Sstm8s_spi$SPI_ClearFlag$287 ==.
      00B103 A1 08            [ 1]  915 	cp	a, #0x08
      00B105 27 0E            [ 1]  916 	jreq	00104$
                           0002C3   917 	Sstm8s_spi$SPI_ClearFlag$288 ==.
      00B107 88               [ 1]  918 	push	a
                           0002C4   919 	Sstm8s_spi$SPI_ClearFlag$289 ==.
      00B108 4B 5C            [ 1]  920 	push	#0x5c
                           0002C6   921 	Sstm8s_spi$SPI_ClearFlag$290 ==.
      00B10A 4B 01            [ 1]  922 	push	#0x01
                           0002C8   923 	Sstm8s_spi$SPI_ClearFlag$291 ==.
      00B10C 5F               [ 1]  924 	clrw	x
      00B10D 89               [ 2]  925 	pushw	x
                           0002CA   926 	Sstm8s_spi$SPI_ClearFlag$292 ==.
      00B10E AE 83 98         [ 2]  927 	ldw	x, #(___str_0+0)
      00B111 CD 00 00         [ 4]  928 	call	_assert_failed
                           0002D0   929 	Sstm8s_spi$SPI_ClearFlag$293 ==.
      00B114 84               [ 1]  930 	pop	a
                           0002D1   931 	Sstm8s_spi$SPI_ClearFlag$294 ==.
      00B115                        932 00104$:
                           0002D1   933 	Sstm8s_spi$SPI_ClearFlag$295 ==.
                                    934 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_spi.c: 350: SPI->SR = (uint8_t)(~SPI_FLAG);
      00B115 43               [ 1]  935 	cpl	a
      00B116 C7 52 03         [ 1]  936 	ld	0x5203, a
                           0002D5   937 	Sstm8s_spi$SPI_ClearFlag$296 ==.
                                    938 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_spi.c: 351: }
                           0002D5   939 	Sstm8s_spi$SPI_ClearFlag$297 ==.
                           0002D5   940 	XG$SPI_ClearFlag$0$0 ==.
      00B119 81               [ 4]  941 	ret
                           0002D6   942 	Sstm8s_spi$SPI_ClearFlag$298 ==.
                           0002D6   943 	Sstm8s_spi$SPI_GetITStatus$299 ==.
                                    944 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_spi.c: 366: ITStatus SPI_GetITStatus(SPI_IT_TypeDef SPI_IT)
                                    945 ;	-----------------------------------------
                                    946 ;	 function SPI_GetITStatus
                                    947 ;	-----------------------------------------
      00B11A                        948 _SPI_GetITStatus:
                           0002D6   949 	Sstm8s_spi$SPI_GetITStatus$300 ==.
      00B11A 89               [ 2]  950 	pushw	x
                           0002D7   951 	Sstm8s_spi$SPI_GetITStatus$301 ==.
                           0002D7   952 	Sstm8s_spi$SPI_GetITStatus$302 ==.
                                    953 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_spi.c: 373: assert_param(IS_SPI_GET_IT_OK(SPI_IT));
      00B11B A1 65            [ 1]  954 	cp	a, #0x65
      00B11D 27 22            [ 1]  955 	jreq	00108$
                           0002DB   956 	Sstm8s_spi$SPI_GetITStatus$303 ==.
      00B11F A1 55            [ 1]  957 	cp	a, #0x55
      00B121 27 1E            [ 1]  958 	jreq	00108$
                           0002DF   959 	Sstm8s_spi$SPI_GetITStatus$304 ==.
      00B123 A1 45            [ 1]  960 	cp	a, #0x45
      00B125 27 1A            [ 1]  961 	jreq	00108$
                           0002E3   962 	Sstm8s_spi$SPI_GetITStatus$305 ==.
      00B127 A1 34            [ 1]  963 	cp	a, #0x34
      00B129 27 16            [ 1]  964 	jreq	00108$
                           0002E7   965 	Sstm8s_spi$SPI_GetITStatus$306 ==.
      00B12B A1 17            [ 1]  966 	cp	a, #0x17
      00B12D 27 12            [ 1]  967 	jreq	00108$
                           0002EB   968 	Sstm8s_spi$SPI_GetITStatus$307 ==.
      00B12F A1 06            [ 1]  969 	cp	a, #0x06
      00B131 27 0E            [ 1]  970 	jreq	00108$
                           0002EF   971 	Sstm8s_spi$SPI_GetITStatus$308 ==.
      00B133 88               [ 1]  972 	push	a
                           0002F0   973 	Sstm8s_spi$SPI_GetITStatus$309 ==.
      00B134 4B 75            [ 1]  974 	push	#0x75
                           0002F2   975 	Sstm8s_spi$SPI_GetITStatus$310 ==.
      00B136 4B 01            [ 1]  976 	push	#0x01
                           0002F4   977 	Sstm8s_spi$SPI_GetITStatus$311 ==.
      00B138 5F               [ 1]  978 	clrw	x
      00B139 89               [ 2]  979 	pushw	x
                           0002F6   980 	Sstm8s_spi$SPI_GetITStatus$312 ==.
      00B13A AE 83 98         [ 2]  981 	ldw	x, #(___str_0+0)
      00B13D CD 00 00         [ 4]  982 	call	_assert_failed
                           0002FC   983 	Sstm8s_spi$SPI_GetITStatus$313 ==.
      00B140 84               [ 1]  984 	pop	a
                           0002FD   985 	Sstm8s_spi$SPI_GetITStatus$314 ==.
      00B141                        986 00108$:
                           0002FD   987 	Sstm8s_spi$SPI_GetITStatus$315 ==.
                                    988 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_spi.c: 375: itpos = (uint8_t)((uint8_t)1 << ((uint8_t)SPI_IT & (uint8_t)0x0F));
      00B141 88               [ 1]  989 	push	a
                           0002FE   990 	Sstm8s_spi$SPI_GetITStatus$316 ==.
      00B142 A4 0F            [ 1]  991 	and	a, #0x0f
      00B144 97               [ 1]  992 	ld	xl, a
                           000301   993 	Sstm8s_spi$SPI_GetITStatus$318 ==.
      00B145 A6 01            [ 1]  994 	ld	a, #0x01
      00B147 6B 02            [ 1]  995 	ld	(0x02, sp), a
      00B149 9F               [ 1]  996 	ld	a, xl
      00B14A 4D               [ 1]  997 	tnz	a
      00B14B 27 05            [ 1]  998 	jreq	00199$
      00B14D                        999 00198$:
      00B14D 08 02            [ 1] 1000 	sll	(0x02, sp)
      00B14F 4A               [ 1] 1001 	dec	a
      00B150 26 FB            [ 1] 1002 	jrne	00198$
      00B152                       1003 00199$:
      00B152 84               [ 1] 1004 	pop	a
                           00030F  1005 	Sstm8s_spi$SPI_GetITStatus$319 ==.
                           00030F  1006 	Sstm8s_spi$SPI_GetITStatus$320 ==.
                                   1007 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_spi.c: 378: itmask1 = (uint8_t)((uint8_t)SPI_IT >> (uint8_t)4);
      00B153 4E               [ 1] 1008 	swap	a
      00B154 A4 0F            [ 1] 1009 	and	a, #0x0f
                           000312  1010 	Sstm8s_spi$SPI_GetITStatus$321 ==.
                                   1011 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_spi.c: 380: itmask2 = (uint8_t)((uint8_t)1 << itmask1);
      00B156 88               [ 1] 1012 	push	a
                           000313  1013 	Sstm8s_spi$SPI_GetITStatus$322 ==.
      00B157 A6 01            [ 1] 1014 	ld	a, #0x01
      00B159 6B 03            [ 1] 1015 	ld	(0x03, sp), a
      00B15B 84               [ 1] 1016 	pop	a
                           000318  1017 	Sstm8s_spi$SPI_GetITStatus$323 ==.
      00B15C 4D               [ 1] 1018 	tnz	a
      00B15D 27 05            [ 1] 1019 	jreq	00201$
      00B15F                       1020 00200$:
      00B15F 08 02            [ 1] 1021 	sll	(0x02, sp)
      00B161 4A               [ 1] 1022 	dec	a
      00B162 26 FB            [ 1] 1023 	jrne	00200$
      00B164                       1024 00201$:
                           000320  1025 	Sstm8s_spi$SPI_GetITStatus$324 ==.
                                   1026 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_spi.c: 382: enablestatus = (uint8_t)((uint8_t)SPI->SR & itmask2);
      00B164 C6 52 03         [ 1] 1027 	ld	a, 0x5203
      00B167 14 02            [ 1] 1028 	and	a, (0x02, sp)
      00B169 97               [ 1] 1029 	ld	xl, a
                           000326  1030 	Sstm8s_spi$SPI_GetITStatus$325 ==.
                                   1031 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_spi.c: 384: if (((SPI->ICR & itpos) != RESET) && enablestatus)
      00B16A C6 52 02         [ 1] 1032 	ld	a, 0x5202
      00B16D 14 01            [ 1] 1033 	and	a, (0x01, sp)
      00B16F 27 07            [ 1] 1034 	jreq	00102$
      00B171 9F               [ 1] 1035 	ld	a, xl
      00B172 4D               [ 1] 1036 	tnz	a
      00B173 27 03            [ 1] 1037 	jreq	00102$
                           000331  1038 	Sstm8s_spi$SPI_GetITStatus$326 ==.
                           000331  1039 	Sstm8s_spi$SPI_GetITStatus$327 ==.
                                   1040 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_spi.c: 387: pendingbitstatus = SET;
      00B175 A6 01            [ 1] 1041 	ld	a, #0x01
                           000333  1042 	Sstm8s_spi$SPI_GetITStatus$328 ==.
                           000333  1043 	Sstm8s_spi$SPI_GetITStatus$329 ==.
                           000333  1044 	Sstm8s_spi$SPI_GetITStatus$330 ==.
                                   1045 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_spi.c: 392: pendingbitstatus = RESET;
                           000333  1046 	Sstm8s_spi$SPI_GetITStatus$331 ==.
      00B177 21                    1047 	.byte 0x21
      00B178                       1048 00102$:
      00B178 4F               [ 1] 1049 	clr	a
      00B179                       1050 00103$:
                           000335  1051 	Sstm8s_spi$SPI_GetITStatus$332 ==.
                                   1052 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_spi.c: 395: return  pendingbitstatus;
                           000335  1053 	Sstm8s_spi$SPI_GetITStatus$333 ==.
                                   1054 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_spi.c: 396: }
      00B179 85               [ 2] 1055 	popw	x
                           000336  1056 	Sstm8s_spi$SPI_GetITStatus$334 ==.
                           000336  1057 	Sstm8s_spi$SPI_GetITStatus$335 ==.
                           000336  1058 	XG$SPI_GetITStatus$0$0 ==.
      00B17A 81               [ 4] 1059 	ret
                           000337  1060 	Sstm8s_spi$SPI_GetITStatus$336 ==.
                           000337  1061 	Sstm8s_spi$SPI_ClearITPendingBit$337 ==.
                                   1062 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_spi.c: 412: void SPI_ClearITPendingBit(SPI_IT_TypeDef SPI_IT)
                                   1063 ;	-----------------------------------------
                                   1064 ;	 function SPI_ClearITPendingBit
                                   1065 ;	-----------------------------------------
      00B17B                       1066 _SPI_ClearITPendingBit:
                           000337  1067 	Sstm8s_spi$SPI_ClearITPendingBit$338 ==.
                           000337  1068 	Sstm8s_spi$SPI_ClearITPendingBit$339 ==.
                                   1069 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_spi.c: 415: assert_param(IS_SPI_CLEAR_IT_OK(SPI_IT));
      00B17B A1 45            [ 1] 1070 	cp	a, #0x45
      00B17D 27 12            [ 1] 1071 	jreq	00104$
                           00033B  1072 	Sstm8s_spi$SPI_ClearITPendingBit$340 ==.
      00B17F A1 34            [ 1] 1073 	cp	a, #0x34
      00B181 27 0E            [ 1] 1074 	jreq	00104$
                           00033F  1075 	Sstm8s_spi$SPI_ClearITPendingBit$341 ==.
      00B183 88               [ 1] 1076 	push	a
                           000340  1077 	Sstm8s_spi$SPI_ClearITPendingBit$342 ==.
      00B184 4B 9F            [ 1] 1078 	push	#0x9f
                           000342  1079 	Sstm8s_spi$SPI_ClearITPendingBit$343 ==.
      00B186 4B 01            [ 1] 1080 	push	#0x01
                           000344  1081 	Sstm8s_spi$SPI_ClearITPendingBit$344 ==.
      00B188 5F               [ 1] 1082 	clrw	x
      00B189 89               [ 2] 1083 	pushw	x
                           000346  1084 	Sstm8s_spi$SPI_ClearITPendingBit$345 ==.
      00B18A AE 83 98         [ 2] 1085 	ldw	x, #(___str_0+0)
      00B18D CD 00 00         [ 4] 1086 	call	_assert_failed
                           00034C  1087 	Sstm8s_spi$SPI_ClearITPendingBit$346 ==.
      00B190 84               [ 1] 1088 	pop	a
                           00034D  1089 	Sstm8s_spi$SPI_ClearITPendingBit$347 ==.
      00B191                       1090 00104$:
                           00034D  1091 	Sstm8s_spi$SPI_ClearITPendingBit$348 ==.
                                   1092 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_spi.c: 420: itpos = (uint8_t)((uint8_t)1 << (uint8_t)((uint8_t)(SPI_IT & (uint8_t)0xF0) >> 4));
      00B191 A4 F0            [ 1] 1093 	and	a, #0xf0
      00B193 4E               [ 1] 1094 	swap	a
      00B194 A4 0F            [ 1] 1095 	and	a, #0x0f
      00B196 97               [ 1] 1096 	ld	xl, a
      00B197 A6 01            [ 1] 1097 	ld	a, #0x01
      00B199 88               [ 1] 1098 	push	a
                           000356  1099 	Sstm8s_spi$SPI_ClearITPendingBit$349 ==.
      00B19A 9F               [ 1] 1100 	ld	a, xl
      00B19B 4D               [ 1] 1101 	tnz	a
      00B19C 27 05            [ 1] 1102 	jreq	00129$
      00B19E                       1103 00128$:
      00B19E 08 01            [ 1] 1104 	sll	(1, sp)
      00B1A0 4A               [ 1] 1105 	dec	a
      00B1A1 26 FB            [ 1] 1106 	jrne	00128$
      00B1A3                       1107 00129$:
      00B1A3 84               [ 1] 1108 	pop	a
                           000360  1109 	Sstm8s_spi$SPI_ClearITPendingBit$350 ==.
                           000360  1110 	Sstm8s_spi$SPI_ClearITPendingBit$351 ==.
                                   1111 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_spi.c: 422: SPI->SR = (uint8_t)(~itpos);
      00B1A4 43               [ 1] 1112 	cpl	a
      00B1A5 C7 52 03         [ 1] 1113 	ld	0x5203, a
                           000364  1114 	Sstm8s_spi$SPI_ClearITPendingBit$352 ==.
                                   1115 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_spi.c: 424: }
                           000364  1116 	Sstm8s_spi$SPI_ClearITPendingBit$353 ==.
                           000364  1117 	XG$SPI_ClearITPendingBit$0$0 ==.
      00B1A8 81               [ 4] 1118 	ret
                           000365  1119 	Sstm8s_spi$SPI_ClearITPendingBit$354 ==.
                                   1120 	.area CODE
                                   1121 	.area CONST
                           000000  1122 Fstm8s_spi$__str_0$0_0$0 == .
                                   1123 	.area CONST
      008398                       1124 ___str_0:
      008398 2E 2F 53 54 4D 38 53  1125 	.ascii "./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/s"
             5F 53 74 64 50 65 72
             69 70 68 5F 4C 69 62
             2F 4C 69 62 72 61 72
             69 65 73 2F 53 54 4D
             38 53 5F 53 74 64 50
             65 72 69 70 68 5F 44
             72 69 76 65 72 2F 73
             72 63 2F 73
      0083D4 74 6D 38 73 5F 73 70  1126 	.ascii "tm8s_spi.c"
             69 2E 63
      0083DE 00                    1127 	.db 0x00
                                   1128 	.area CODE
                                   1129 	.area INITIALIZER
                                   1130 	.area CABS (ABS)
                                   1131 
                                   1132 	.area .debug_line (NOLOAD)
      003765 00 00 05 8C           1133 	.dw	0,Ldebug_line_end-Ldebug_line_start
      003769                       1134 Ldebug_line_start:
      003769 00 02                 1135 	.dw	2
      00376B 00 00 00 B4           1136 	.dw	0,Ldebug_line_stmt-6-Ldebug_line_start
      00376F 01                    1137 	.db	1
      003770 01                    1138 	.db	1
      003771 FB                    1139 	.db	-5
      003772 0F                    1140 	.db	15
      003773 0A                    1141 	.db	10
      003774 00                    1142 	.db	0
      003775 01                    1143 	.db	1
      003776 01                    1144 	.db	1
      003777 01                    1145 	.db	1
      003778 01                    1146 	.db	1
      003779 00                    1147 	.db	0
      00377A 00                    1148 	.db	0
      00377B 00                    1149 	.db	0
      00377C 01                    1150 	.db	1
      00377D 44 3A 5C 5C 53 6F 66  1151 	.ascii "D:\\Software\\Work\\SDCC\\bin\\..\\include\\stm8"
             74 77 61 72 65 5C 5C
             57 6F 72 6B 5C 5C 53
             44 43 43 5C 08 69 6E
             5C 5C 2E 2E 5C 5C 69
             6E 63 6C 75 64 65 5C
             5C 73 74 6D 38
      0037AC 00                    1152 	.db	0
      0037AD 44 3A 5C 5C 53 6F 66  1153 	.ascii "D:\\Software\\Work\\SDCC\\bin\\..\\include"
             74 77 61 72 65 5C 5C
             57 6F 72 6B 5C 5C 53
             44 43 43 5C 08 69 6E
             5C 5C 2E 2E 5C 5C 69
             6E 63 6C 75 64 65
      0037D6 00                    1154 	.db	0
      0037D7 00                    1155 	.db	0
      0037D8 2E 2F 53 54 4D 38 53  1156 	.ascii "./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_spi.c"
             5F 53 74 64 50 65 72
             69 70 68 5F 4C 69 62
             2F 4C 69 62 72 61 72
             69 65 73 2F 53 54 4D
             38 53 5F 53 74 64 50
             65 72 69 70 68 5F 44
             72 69 76 65 72 2F 73
             72 63 2F 73 74 6D 38
             73 5F 73 70 69 2E 63
      00381E 00                    1157 	.db	0
      00381F 00                    1158 	.uleb128	0
      003820 00                    1159 	.uleb128	0
      003821 00                    1160 	.uleb128	0
      003822 00                    1161 	.db	0
      003823                       1162 Ldebug_line_stmt:
      003823 00                    1163 	.db	0
      003824 05                    1164 	.uleb128	5
      003825 02                    1165 	.db	2
      003826 00 00 AE 44           1166 	.dw	0,(Sstm8s_spi$SPI_DeInit$0)
      00382A 03                    1167 	.db	3
      00382B 31                    1168 	.sleb128	49
      00382C 01                    1169 	.db	1
      00382D 00                    1170 	.db	0
      00382E 05                    1171 	.uleb128	5
      00382F 02                    1172 	.db	2
      003830 00 00 AE 44           1173 	.dw	0,(Sstm8s_spi$SPI_DeInit$2)
      003834 03                    1174 	.db	3
      003835 02                    1175 	.sleb128	2
      003836 01                    1176 	.db	1
      003837 00                    1177 	.db	0
      003838 05                    1178 	.uleb128	5
      003839 02                    1179 	.db	2
      00383A 00 00 AE 48           1180 	.dw	0,(Sstm8s_spi$SPI_DeInit$3)
      00383E 03                    1181 	.db	3
      00383F 01                    1182 	.sleb128	1
      003840 01                    1183 	.db	1
      003841 00                    1184 	.db	0
      003842 05                    1185 	.uleb128	5
      003843 02                    1186 	.db	2
      003844 00 00 AE 4C           1187 	.dw	0,(Sstm8s_spi$SPI_DeInit$4)
      003848 03                    1188 	.db	3
      003849 01                    1189 	.sleb128	1
      00384A 01                    1190 	.db	1
      00384B 00                    1191 	.db	0
      00384C 05                    1192 	.uleb128	5
      00384D 02                    1193 	.db	2
      00384E 00 00 AE 50           1194 	.dw	0,(Sstm8s_spi$SPI_DeInit$5)
      003852 03                    1195 	.db	3
      003853 01                    1196 	.sleb128	1
      003854 01                    1197 	.db	1
      003855 00                    1198 	.db	0
      003856 05                    1199 	.uleb128	5
      003857 02                    1200 	.db	2
      003858 00 00 AE 54           1201 	.dw	0,(Sstm8s_spi$SPI_DeInit$6)
      00385C 03                    1202 	.db	3
      00385D 01                    1203 	.sleb128	1
      00385E 01                    1204 	.db	1
      00385F 00                    1205 	.db	0
      003860 05                    1206 	.uleb128	5
      003861 02                    1207 	.db	2
      003862 00 00 AE 58           1208 	.dw	0,(Sstm8s_spi$SPI_DeInit$7)
      003866 03                    1209 	.db	3
      003867 01                    1210 	.sleb128	1
      003868 01                    1211 	.db	1
      003869 09                    1212 	.db	9
      00386A 00 01                 1213 	.dw	1+Sstm8s_spi$SPI_DeInit$8-Sstm8s_spi$SPI_DeInit$7
      00386C 00                    1214 	.db	0
      00386D 01                    1215 	.uleb128	1
      00386E 01                    1216 	.db	1
      00386F 00                    1217 	.db	0
      003870 05                    1218 	.uleb128	5
      003871 02                    1219 	.db	2
      003872 00 00 AE 59           1220 	.dw	0,(Sstm8s_spi$SPI_Init$10)
      003876 03                    1221 	.db	3
      003877 CD 00                 1222 	.sleb128	77
      003879 01                    1223 	.db	1
      00387A 00                    1224 	.db	0
      00387B 05                    1225 	.uleb128	5
      00387C 02                    1226 	.db	2
      00387D 00 00 AE 5B           1227 	.dw	0,(Sstm8s_spi$SPI_Init$13)
      003881 03                    1228 	.db	3
      003882 03                    1229 	.sleb128	3
      003883 01                    1230 	.db	1
      003884 00                    1231 	.db	0
      003885 05                    1232 	.uleb128	5
      003886 02                    1233 	.db	2
      003887 00 00 AE 71           1234 	.dw	0,(Sstm8s_spi$SPI_Init$19)
      00388B 03                    1235 	.db	3
      00388C 01                    1236 	.sleb128	1
      00388D 01                    1237 	.db	1
      00388E 00                    1238 	.db	0
      00388F 05                    1239 	.uleb128	5
      003890 02                    1240 	.db	2
      003891 00 00 AE AB           1241 	.dw	0,(Sstm8s_spi$SPI_Init$31)
      003895 03                    1242 	.db	3
      003896 01                    1243 	.sleb128	1
      003897 01                    1244 	.db	1
      003898 00                    1245 	.db	0
      003899 05                    1246 	.uleb128	5
      00389A 02                    1247 	.db	2
      00389B 00 00 AE CC           1248 	.dw	0,(Sstm8s_spi$SPI_Init$37)
      00389F 03                    1249 	.db	3
      0038A0 01                    1250 	.sleb128	1
      0038A1 01                    1251 	.db	1
      0038A2 00                    1252 	.db	0
      0038A3 05                    1253 	.uleb128	5
      0038A4 02                    1254 	.db	2
      0038A5 00 00 AE E2           1255 	.dw	0,(Sstm8s_spi$SPI_Init$43)
      0038A9 03                    1256 	.db	3
      0038AA 01                    1257 	.sleb128	1
      0038AB 01                    1258 	.db	1
      0038AC 00                    1259 	.db	0
      0038AD 05                    1260 	.uleb128	5
      0038AE 02                    1261 	.db	2
      0038AF 00 00 AE F6           1262 	.dw	0,(Sstm8s_spi$SPI_Init$48)
      0038B3 03                    1263 	.db	3
      0038B4 01                    1264 	.sleb128	1
      0038B5 01                    1265 	.db	1
      0038B6 00                    1266 	.db	0
      0038B7 05                    1267 	.uleb128	5
      0038B8 02                    1268 	.db	2
      0038B9 00 00 AF 18           1269 	.dw	0,(Sstm8s_spi$SPI_Init$56)
      0038BD 03                    1270 	.db	3
      0038BE 01                    1271 	.sleb128	1
      0038BF 01                    1272 	.db	1
      0038C0 00                    1273 	.db	0
      0038C1 05                    1274 	.uleb128	5
      0038C2 02                    1275 	.db	2
      0038C3 00 00 AF 2E           1276 	.dw	0,(Sstm8s_spi$SPI_Init$62)
      0038C7 03                    1277 	.db	3
      0038C8 01                    1278 	.sleb128	1
      0038C9 01                    1279 	.db	1
      0038CA 00                    1280 	.db	0
      0038CB 05                    1281 	.uleb128	5
      0038CC 02                    1282 	.db	2
      0038CD 00 00 AF 3E           1283 	.dw	0,(Sstm8s_spi$SPI_Init$67)
      0038D1 03                    1284 	.db	3
      0038D2 03                    1285 	.sleb128	3
      0038D3 01                    1286 	.db	1
      0038D4 00                    1287 	.db	0
      0038D5 05                    1288 	.uleb128	5
      0038D6 02                    1289 	.db	2
      0038D7 00 00 AF 44           1290 	.dw	0,(Sstm8s_spi$SPI_Init$68)
      0038DB 03                    1291 	.db	3
      0038DC 01                    1292 	.sleb128	1
      0038DD 01                    1293 	.db	1
      0038DE 00                    1294 	.db	0
      0038DF 05                    1295 	.uleb128	5
      0038E0 02                    1296 	.db	2
      0038E1 00 00 AF 4D           1297 	.dw	0,(Sstm8s_spi$SPI_Init$69)
      0038E5 03                    1298 	.db	3
      0038E6 03                    1299 	.sleb128	3
      0038E7 01                    1300 	.db	1
      0038E8 00                    1301 	.db	0
      0038E9 05                    1302 	.uleb128	5
      0038EA 02                    1303 	.db	2
      0038EB 00 00 AF 54           1304 	.dw	0,(Sstm8s_spi$SPI_Init$70)
      0038EF 03                    1305 	.db	3
      0038F0 04                    1306 	.sleb128	4
      0038F1 01                    1307 	.db	1
      0038F2 00                    1308 	.db	0
      0038F3 05                    1309 	.uleb128	5
      0038F4 02                    1310 	.db	2
      0038F5 00 00 AF 58           1311 	.dw	0,(Sstm8s_spi$SPI_Init$71)
      0038F9 03                    1312 	.db	3
      0038FA 7E                    1313 	.sleb128	-2
      0038FB 01                    1314 	.db	1
      0038FC 00                    1315 	.db	0
      0038FD 05                    1316 	.uleb128	5
      0038FE 02                    1317 	.db	2
      0038FF 00 00 AF 5C           1318 	.dw	0,(Sstm8s_spi$SPI_Init$73)
      003903 03                    1319 	.db	3
      003904 02                    1320 	.sleb128	2
      003905 01                    1321 	.db	1
      003906 00                    1322 	.db	0
      003907 05                    1323 	.uleb128	5
      003908 02                    1324 	.db	2
      003909 00 00 AF 64           1325 	.dw	0,(Sstm8s_spi$SPI_Init$76)
      00390D 03                    1326 	.db	3
      00390E 04                    1327 	.sleb128	4
      00390F 01                    1328 	.db	1
      003910 00                    1329 	.db	0
      003911 05                    1330 	.uleb128	5
      003912 02                    1331 	.db	2
      003913 00 00 AF 6A           1332 	.dw	0,(Sstm8s_spi$SPI_Init$78)
      003917 03                    1333 	.db	3
      003918 04                    1334 	.sleb128	4
      003919 01                    1335 	.db	1
      00391A 00                    1336 	.db	0
      00391B 05                    1337 	.uleb128	5
      00391C 02                    1338 	.db	2
      00391D 00 00 AF 72           1339 	.dw	0,(Sstm8s_spi$SPI_Init$79)
      003921 03                    1340 	.db	3
      003922 03                    1341 	.sleb128	3
      003923 01                    1342 	.db	1
      003924 00                    1343 	.db	0
      003925 05                    1344 	.uleb128	5
      003926 02                    1345 	.db	2
      003927 00 00 AF 78           1346 	.dw	0,(Sstm8s_spi$SPI_Init$80)
      00392B 03                    1347 	.db	3
      00392C 01                    1348 	.sleb128	1
      00392D 01                    1349 	.db	1
      00392E 00                    1350 	.db	0
      00392F 05                    1351 	.uleb128	5
      003930 02                    1352 	.db	2
      003931 00 00 AF 7D           1353 	.dw	0,(Sstm8s_spi$SPI_Cmd$83)
      003935 03                    1354 	.db	3
      003936 08                    1355 	.sleb128	8
      003937 01                    1356 	.db	1
      003938 00                    1357 	.db	0
      003939 05                    1358 	.uleb128	5
      00393A 02                    1359 	.db	2
      00393B 00 00 AF 7E           1360 	.dw	0,(Sstm8s_spi$SPI_Cmd$86)
      00393F 03                    1361 	.db	3
      003940 03                    1362 	.sleb128	3
      003941 01                    1363 	.db	1
      003942 00                    1364 	.db	0
      003943 05                    1365 	.uleb128	5
      003944 02                    1366 	.db	2
      003945 00 00 AF 92           1367 	.dw	0,(Sstm8s_spi$SPI_Cmd$91)
      003949 03                    1368 	.db	3
      00394A 04                    1369 	.sleb128	4
      00394B 01                    1370 	.db	1
      00394C 00                    1371 	.db	0
      00394D 05                    1372 	.uleb128	5
      00394E 02                    1373 	.db	2
      00394F 00 00 AF 95           1374 	.dw	0,(Sstm8s_spi$SPI_Cmd$92)
      003953 03                    1375 	.db	3
      003954 7E                    1376 	.sleb128	-2
      003955 01                    1377 	.db	1
      003956 00                    1378 	.db	0
      003957 05                    1379 	.uleb128	5
      003958 02                    1380 	.db	2
      003959 00 00 AF 99           1381 	.dw	0,(Sstm8s_spi$SPI_Cmd$94)
      00395D 03                    1382 	.db	3
      00395E 02                    1383 	.sleb128	2
      00395F 01                    1384 	.db	1
      003960 00                    1385 	.db	0
      003961 05                    1386 	.uleb128	5
      003962 02                    1387 	.db	2
      003963 00 00 AF A0           1388 	.dw	0,(Sstm8s_spi$SPI_Cmd$97)
      003967 03                    1389 	.db	3
      003968 04                    1390 	.sleb128	4
      003969 01                    1391 	.db	1
      00396A 00                    1392 	.db	0
      00396B 05                    1393 	.uleb128	5
      00396C 02                    1394 	.db	2
      00396D 00 00 AF A5           1395 	.dw	0,(Sstm8s_spi$SPI_Cmd$99)
      003971 03                    1396 	.db	3
      003972 02                    1397 	.sleb128	2
      003973 01                    1398 	.db	1
      003974 09                    1399 	.db	9
      003975 00 02                 1400 	.dw	1+Sstm8s_spi$SPI_Cmd$101-Sstm8s_spi$SPI_Cmd$99
      003977 00                    1401 	.db	0
      003978 01                    1402 	.uleb128	1
      003979 01                    1403 	.db	1
      00397A 00                    1404 	.db	0
      00397B 05                    1405 	.uleb128	5
      00397C 02                    1406 	.db	2
      00397D 00 00 AF A7           1407 	.dw	0,(Sstm8s_spi$SPI_ITConfig$103)
      003981 03                    1408 	.db	3
      003982 8C 01                 1409 	.sleb128	140
      003984 01                    1410 	.db	1
      003985 00                    1411 	.db	0
      003986 05                    1412 	.uleb128	5
      003987 02                    1413 	.db	2
      003988 00 00 AF A8           1414 	.dw	0,(Sstm8s_spi$SPI_ITConfig$106)
      00398C 03                    1415 	.db	3
      00398D 04                    1416 	.sleb128	4
      00398E 01                    1417 	.db	1
      00398F 00                    1418 	.db	0
      003990 05                    1419 	.uleb128	5
      003991 02                    1420 	.db	2
      003992 00 00 AF C6           1421 	.dw	0,(Sstm8s_spi$SPI_ITConfig$117)
      003996 03                    1422 	.db	3
      003997 01                    1423 	.sleb128	1
      003998 01                    1424 	.db	1
      003999 00                    1425 	.db	0
      00399A 05                    1426 	.uleb128	5
      00399B 02                    1427 	.db	2
      00399C 00 00 AF DC           1428 	.dw	0,(Sstm8s_spi$SPI_ITConfig$124)
      0039A0 03                    1429 	.db	3
      0039A1 03                    1430 	.sleb128	3
      0039A2 01                    1431 	.db	1
      0039A3 00                    1432 	.db	0
      0039A4 05                    1433 	.uleb128	5
      0039A5 02                    1434 	.db	2
      0039A6 00 00 AF EC           1435 	.dw	0,(Sstm8s_spi$SPI_ITConfig$127)
      0039AA 03                    1436 	.db	3
      0039AB 04                    1437 	.sleb128	4
      0039AC 01                    1438 	.db	1
      0039AD 00                    1439 	.db	0
      0039AE 05                    1440 	.uleb128	5
      0039AF 02                    1441 	.db	2
      0039B0 00 00 AF F4           1442 	.dw	0,(Sstm8s_spi$SPI_ITConfig$130)
      0039B4 03                    1443 	.db	3
      0039B5 7E                    1444 	.sleb128	-2
      0039B6 01                    1445 	.db	1
      0039B7 00                    1446 	.db	0
      0039B8 05                    1447 	.uleb128	5
      0039B9 02                    1448 	.db	2
      0039BA 00 00 AF F8           1449 	.dw	0,(Sstm8s_spi$SPI_ITConfig$132)
      0039BE 03                    1450 	.db	3
      0039BF 02                    1451 	.sleb128	2
      0039C0 01                    1452 	.db	1
      0039C1 00                    1453 	.db	0
      0039C2 05                    1454 	.uleb128	5
      0039C3 02                    1455 	.db	2
      0039C4 00 00 AF FF           1456 	.dw	0,(Sstm8s_spi$SPI_ITConfig$135)
      0039C8 03                    1457 	.db	3
      0039C9 04                    1458 	.sleb128	4
      0039CA 01                    1459 	.db	1
      0039CB 00                    1460 	.db	0
      0039CC 05                    1461 	.uleb128	5
      0039CD 02                    1462 	.db	2
      0039CE 00 00 B0 05           1463 	.dw	0,(Sstm8s_spi$SPI_ITConfig$137)
      0039D2 03                    1464 	.db	3
      0039D3 02                    1465 	.sleb128	2
      0039D4 01                    1466 	.db	1
      0039D5 00                    1467 	.db	0
      0039D6 05                    1468 	.uleb128	5
      0039D7 02                    1469 	.db	2
      0039D8 00 00 B0 09           1470 	.dw	0,(Sstm8s_spi$SPI_SendData$142)
      0039DC 03                    1471 	.db	3
      0039DD 07                    1472 	.sleb128	7
      0039DE 01                    1473 	.db	1
      0039DF 00                    1474 	.db	0
      0039E0 05                    1475 	.uleb128	5
      0039E1 02                    1476 	.db	2
      0039E2 00 00 B0 09           1477 	.dw	0,(Sstm8s_spi$SPI_SendData$144)
      0039E6 03                    1478 	.db	3
      0039E7 02                    1479 	.sleb128	2
      0039E8 01                    1480 	.db	1
      0039E9 00                    1481 	.db	0
      0039EA 05                    1482 	.uleb128	5
      0039EB 02                    1483 	.db	2
      0039EC 00 00 B0 0C           1484 	.dw	0,(Sstm8s_spi$SPI_SendData$145)
      0039F0 03                    1485 	.db	3
      0039F1 01                    1486 	.sleb128	1
      0039F2 01                    1487 	.db	1
      0039F3 09                    1488 	.db	9
      0039F4 00 01                 1489 	.dw	1+Sstm8s_spi$SPI_SendData$146-Sstm8s_spi$SPI_SendData$145
      0039F6 00                    1490 	.db	0
      0039F7 01                    1491 	.uleb128	1
      0039F8 01                    1492 	.db	1
      0039F9 00                    1493 	.db	0
      0039FA 05                    1494 	.uleb128	5
      0039FB 02                    1495 	.db	2
      0039FC 00 00 B0 0D           1496 	.dw	0,(Sstm8s_spi$SPI_ReceiveData$148)
      003A00 03                    1497 	.db	3
      003A01 AF 01                 1498 	.sleb128	175
      003A03 01                    1499 	.db	1
      003A04 00                    1500 	.db	0
      003A05 05                    1501 	.uleb128	5
      003A06 02                    1502 	.db	2
      003A07 00 00 B0 0D           1503 	.dw	0,(Sstm8s_spi$SPI_ReceiveData$150)
      003A0B 03                    1504 	.db	3
      003A0C 02                    1505 	.sleb128	2
      003A0D 01                    1506 	.db	1
      003A0E 00                    1507 	.db	0
      003A0F 05                    1508 	.uleb128	5
      003A10 02                    1509 	.db	2
      003A11 00 00 B0 10           1510 	.dw	0,(Sstm8s_spi$SPI_ReceiveData$151)
      003A15 03                    1511 	.db	3
      003A16 01                    1512 	.sleb128	1
      003A17 01                    1513 	.db	1
      003A18 09                    1514 	.db	9
      003A19 00 01                 1515 	.dw	1+Sstm8s_spi$SPI_ReceiveData$152-Sstm8s_spi$SPI_ReceiveData$151
      003A1B 00                    1516 	.db	0
      003A1C 01                    1517 	.uleb128	1
      003A1D 01                    1518 	.db	1
      003A1E 00                    1519 	.db	0
      003A1F 05                    1520 	.uleb128	5
      003A20 02                    1521 	.db	2
      003A21 00 00 B0 11           1522 	.dw	0,(Sstm8s_spi$SPI_NSSInternalSoftwareCmd$154)
      003A25 03                    1523 	.db	3
      003A26 BA 01                 1524 	.sleb128	186
      003A28 01                    1525 	.db	1
      003A29 00                    1526 	.db	0
      003A2A 05                    1527 	.uleb128	5
      003A2B 02                    1528 	.db	2
      003A2C 00 00 B0 12           1529 	.dw	0,(Sstm8s_spi$SPI_NSSInternalSoftwareCmd$157)
      003A30 03                    1530 	.db	3
      003A31 03                    1531 	.sleb128	3
      003A32 01                    1532 	.db	1
      003A33 00                    1533 	.db	0
      003A34 05                    1534 	.uleb128	5
      003A35 02                    1535 	.db	2
      003A36 00 00 B0 26           1536 	.dw	0,(Sstm8s_spi$SPI_NSSInternalSoftwareCmd$162)
      003A3A 03                    1537 	.db	3
      003A3B 04                    1538 	.sleb128	4
      003A3C 01                    1539 	.db	1
      003A3D 00                    1540 	.db	0
      003A3E 05                    1541 	.uleb128	5
      003A3F 02                    1542 	.db	2
      003A40 00 00 B0 29           1543 	.dw	0,(Sstm8s_spi$SPI_NSSInternalSoftwareCmd$163)
      003A44 03                    1544 	.db	3
      003A45 7E                    1545 	.sleb128	-2
      003A46 01                    1546 	.db	1
      003A47 00                    1547 	.db	0
      003A48 05                    1548 	.uleb128	5
      003A49 02                    1549 	.db	2
      003A4A 00 00 B0 2D           1550 	.dw	0,(Sstm8s_spi$SPI_NSSInternalSoftwareCmd$165)
      003A4E 03                    1551 	.db	3
      003A4F 02                    1552 	.sleb128	2
      003A50 01                    1553 	.db	1
      003A51 00                    1554 	.db	0
      003A52 05                    1555 	.uleb128	5
      003A53 02                    1556 	.db	2
      003A54 00 00 B0 34           1557 	.dw	0,(Sstm8s_spi$SPI_NSSInternalSoftwareCmd$168)
      003A58 03                    1558 	.db	3
      003A59 04                    1559 	.sleb128	4
      003A5A 01                    1560 	.db	1
      003A5B 00                    1561 	.db	0
      003A5C 05                    1562 	.uleb128	5
      003A5D 02                    1563 	.db	2
      003A5E 00 00 B0 39           1564 	.dw	0,(Sstm8s_spi$SPI_NSSInternalSoftwareCmd$170)
      003A62 03                    1565 	.db	3
      003A63 02                    1566 	.sleb128	2
      003A64 01                    1567 	.db	1
      003A65 09                    1568 	.db	9
      003A66 00 02                 1569 	.dw	1+Sstm8s_spi$SPI_NSSInternalSoftwareCmd$172-Sstm8s_spi$SPI_NSSInternalSoftwareCmd$170
      003A68 00                    1570 	.db	0
      003A69 01                    1571 	.uleb128	1
      003A6A 01                    1572 	.db	1
      003A6B 00                    1573 	.db	0
      003A6C 05                    1574 	.uleb128	5
      003A6D 02                    1575 	.db	2
      003A6E 00 00 B0 3B           1576 	.dw	0,(Sstm8s_spi$SPI_TransmitCRC$174)
      003A72 03                    1577 	.db	3
      003A73 CE 01                 1578 	.sleb128	206
      003A75 01                    1579 	.db	1
      003A76 00                    1580 	.db	0
      003A77 05                    1581 	.uleb128	5
      003A78 02                    1582 	.db	2
      003A79 00 00 B0 3B           1583 	.dw	0,(Sstm8s_spi$SPI_TransmitCRC$176)
      003A7D 03                    1584 	.db	3
      003A7E 02                    1585 	.sleb128	2
      003A7F 01                    1586 	.db	1
      003A80 00                    1587 	.db	0
      003A81 05                    1588 	.uleb128	5
      003A82 02                    1589 	.db	2
      003A83 00 00 B0 3F           1590 	.dw	0,(Sstm8s_spi$SPI_TransmitCRC$177)
      003A87 03                    1591 	.db	3
      003A88 01                    1592 	.sleb128	1
      003A89 01                    1593 	.db	1
      003A8A 09                    1594 	.db	9
      003A8B 00 01                 1595 	.dw	1+Sstm8s_spi$SPI_TransmitCRC$178-Sstm8s_spi$SPI_TransmitCRC$177
      003A8D 00                    1596 	.db	0
      003A8E 01                    1597 	.uleb128	1
      003A8F 01                    1598 	.db	1
      003A90 00                    1599 	.db	0
      003A91 05                    1600 	.uleb128	5
      003A92 02                    1601 	.db	2
      003A93 00 00 B0 40           1602 	.dw	0,(Sstm8s_spi$SPI_CalculateCRCCmd$180)
      003A97 03                    1603 	.db	3
      003A98 D9 01                 1604 	.sleb128	217
      003A9A 01                    1605 	.db	1
      003A9B 00                    1606 	.db	0
      003A9C 05                    1607 	.uleb128	5
      003A9D 02                    1608 	.db	2
      003A9E 00 00 B0 41           1609 	.dw	0,(Sstm8s_spi$SPI_CalculateCRCCmd$183)
      003AA2 03                    1610 	.db	3
      003AA3 03                    1611 	.sleb128	3
      003AA4 01                    1612 	.db	1
      003AA5 00                    1613 	.db	0
      003AA6 05                    1614 	.uleb128	5
      003AA7 02                    1615 	.db	2
      003AA8 00 00 B0 55           1616 	.dw	0,(Sstm8s_spi$SPI_CalculateCRCCmd$188)
      003AAC 03                    1617 	.db	3
      003AAD 04                    1618 	.sleb128	4
      003AAE 01                    1619 	.db	1
      003AAF 00                    1620 	.db	0
      003AB0 05                    1621 	.uleb128	5
      003AB1 02                    1622 	.db	2
      003AB2 00 00 B0 58           1623 	.dw	0,(Sstm8s_spi$SPI_CalculateCRCCmd$189)
      003AB6 03                    1624 	.db	3
      003AB7 7E                    1625 	.sleb128	-2
      003AB8 01                    1626 	.db	1
      003AB9 00                    1627 	.db	0
      003ABA 05                    1628 	.uleb128	5
      003ABB 02                    1629 	.db	2
      003ABC 00 00 B0 5C           1630 	.dw	0,(Sstm8s_spi$SPI_CalculateCRCCmd$191)
      003AC0 03                    1631 	.db	3
      003AC1 02                    1632 	.sleb128	2
      003AC2 01                    1633 	.db	1
      003AC3 00                    1634 	.db	0
      003AC4 05                    1635 	.uleb128	5
      003AC5 02                    1636 	.db	2
      003AC6 00 00 B0 63           1637 	.dw	0,(Sstm8s_spi$SPI_CalculateCRCCmd$194)
      003ACA 03                    1638 	.db	3
      003ACB 04                    1639 	.sleb128	4
      003ACC 01                    1640 	.db	1
      003ACD 00                    1641 	.db	0
      003ACE 05                    1642 	.uleb128	5
      003ACF 02                    1643 	.db	2
      003AD0 00 00 B0 68           1644 	.dw	0,(Sstm8s_spi$SPI_CalculateCRCCmd$196)
      003AD4 03                    1645 	.db	3
      003AD5 02                    1646 	.sleb128	2
      003AD6 01                    1647 	.db	1
      003AD7 09                    1648 	.db	9
      003AD8 00 02                 1649 	.dw	1+Sstm8s_spi$SPI_CalculateCRCCmd$198-Sstm8s_spi$SPI_CalculateCRCCmd$196
      003ADA 00                    1650 	.db	0
      003ADB 01                    1651 	.uleb128	1
      003ADC 01                    1652 	.db	1
      003ADD 00                    1653 	.db	0
      003ADE 05                    1654 	.uleb128	5
      003ADF 02                    1655 	.db	2
      003AE0 00 00 B0 6A           1656 	.dw	0,(Sstm8s_spi$SPI_GetCRC$200)
      003AE4 03                    1657 	.db	3
      003AE5 ED 01                 1658 	.sleb128	237
      003AE7 01                    1659 	.db	1
      003AE8 00                    1660 	.db	0
      003AE9 05                    1661 	.uleb128	5
      003AEA 02                    1662 	.db	2
      003AEB 00 00 B0 6A           1663 	.dw	0,(Sstm8s_spi$SPI_GetCRC$202)
      003AEF 03                    1664 	.db	3
      003AF0 05                    1665 	.sleb128	5
      003AF1 01                    1666 	.db	1
      003AF2 00                    1667 	.db	0
      003AF3 05                    1668 	.uleb128	5
      003AF4 02                    1669 	.db	2
      003AF5 00 00 B0 7E           1670 	.dw	0,(Sstm8s_spi$SPI_GetCRC$209)
      003AF9 03                    1671 	.db	3
      003AFA 02                    1672 	.sleb128	2
      003AFB 01                    1673 	.db	1
      003AFC 00                    1674 	.db	0
      003AFD 05                    1675 	.uleb128	5
      003AFE 02                    1676 	.db	2
      003AFF 00 00 B0 81           1677 	.dw	0,(Sstm8s_spi$SPI_GetCRC$211)
      003B03 03                    1678 	.db	3
      003B04 02                    1679 	.sleb128	2
      003B05 01                    1680 	.db	1
      003B06 00                    1681 	.db	0
      003B07 05                    1682 	.uleb128	5
      003B08 02                    1683 	.db	2
      003B09 00 00 B0 85           1684 	.dw	0,(Sstm8s_spi$SPI_GetCRC$214)
      003B0D 03                    1685 	.db	3
      003B0E 04                    1686 	.sleb128	4
      003B0F 01                    1687 	.db	1
      003B10 00                    1688 	.db	0
      003B11 05                    1689 	.uleb128	5
      003B12 02                    1690 	.db	2
      003B13 00 00 B0 88           1691 	.dw	0,(Sstm8s_spi$SPI_GetCRC$216)
      003B17 03                    1692 	.db	3
      003B18 04                    1693 	.sleb128	4
      003B19 01                    1694 	.db	1
      003B1A 00                    1695 	.db	0
      003B1B 05                    1696 	.uleb128	5
      003B1C 02                    1697 	.db	2
      003B1D 00 00 B0 88           1698 	.dw	0,(Sstm8s_spi$SPI_GetCRC$217)
      003B21 03                    1699 	.db	3
      003B22 01                    1700 	.sleb128	1
      003B23 01                    1701 	.db	1
      003B24 09                    1702 	.db	9
      003B25 00 01                 1703 	.dw	1+Sstm8s_spi$SPI_GetCRC$218-Sstm8s_spi$SPI_GetCRC$217
      003B27 00                    1704 	.db	0
      003B28 01                    1705 	.uleb128	1
      003B29 01                    1706 	.db	1
      003B2A 00                    1707 	.db	0
      003B2B 05                    1708 	.uleb128	5
      003B2C 02                    1709 	.db	2
      003B2D 00 00 B0 89           1710 	.dw	0,(Sstm8s_spi$SPI_ResetCRC$220)
      003B31 03                    1711 	.db	3
      003B32 86 02                 1712 	.sleb128	262
      003B34 01                    1713 	.db	1
      003B35 00                    1714 	.db	0
      003B36 05                    1715 	.uleb128	5
      003B37 02                    1716 	.db	2
      003B38 00 00 B0 89           1717 	.dw	0,(Sstm8s_spi$SPI_ResetCRC$222)
      003B3C 03                    1718 	.db	3
      003B3D 04                    1719 	.sleb128	4
      003B3E 01                    1720 	.db	1
      003B3F 00                    1721 	.db	0
      003B40 05                    1722 	.uleb128	5
      003B41 02                    1723 	.db	2
      003B42 00 00 B0 8E           1724 	.dw	0,(Sstm8s_spi$SPI_ResetCRC$223)
      003B46 03                    1725 	.db	3
      003B47 03                    1726 	.sleb128	3
      003B48 01                    1727 	.db	1
      003B49 00                    1728 	.db	0
      003B4A 05                    1729 	.uleb128	5
      003B4B 02                    1730 	.db	2
      003B4C 00 00 B0 90           1731 	.dw	0,(Sstm8s_spi$SPI_ResetCRC$224)
      003B50 03                    1732 	.db	3
      003B51 01                    1733 	.sleb128	1
      003B52 01                    1734 	.db	1
      003B53 09                    1735 	.db	9
      003B54 00 01                 1736 	.dw	1+Sstm8s_spi$SPI_ResetCRC$225-Sstm8s_spi$SPI_ResetCRC$224
      003B56 00                    1737 	.db	0
      003B57 01                    1738 	.uleb128	1
      003B58 01                    1739 	.db	1
      003B59 00                    1740 	.db	0
      003B5A 05                    1741 	.uleb128	5
      003B5B 02                    1742 	.db	2
      003B5C 00 00 B0 93           1743 	.dw	0,(Sstm8s_spi$SPI_GetCRCPolynomial$227)
      003B60 03                    1744 	.db	3
      003B61 95 02                 1745 	.sleb128	277
      003B63 01                    1746 	.db	1
      003B64 00                    1747 	.db	0
      003B65 05                    1748 	.uleb128	5
      003B66 02                    1749 	.db	2
      003B67 00 00 B0 93           1750 	.dw	0,(Sstm8s_spi$SPI_GetCRCPolynomial$229)
      003B6B 03                    1751 	.db	3
      003B6C 02                    1752 	.sleb128	2
      003B6D 01                    1753 	.db	1
      003B6E 00                    1754 	.db	0
      003B6F 05                    1755 	.uleb128	5
      003B70 02                    1756 	.db	2
      003B71 00 00 B0 96           1757 	.dw	0,(Sstm8s_spi$SPI_GetCRCPolynomial$230)
      003B75 03                    1758 	.db	3
      003B76 01                    1759 	.sleb128	1
      003B77 01                    1760 	.db	1
      003B78 09                    1761 	.db	9
      003B79 00 01                 1762 	.dw	1+Sstm8s_spi$SPI_GetCRCPolynomial$231-Sstm8s_spi$SPI_GetCRCPolynomial$230
      003B7B 00                    1763 	.db	0
      003B7C 01                    1764 	.uleb128	1
      003B7D 01                    1765 	.db	1
      003B7E 00                    1766 	.db	0
      003B7F 05                    1767 	.uleb128	5
      003B80 02                    1768 	.db	2
      003B81 00 00 B0 97           1769 	.dw	0,(Sstm8s_spi$SPI_BiDirectionalLineConfig$233)
      003B85 03                    1770 	.db	3
      003B86 9F 02                 1771 	.sleb128	287
      003B88 01                    1772 	.db	1
      003B89 00                    1773 	.db	0
      003B8A 05                    1774 	.uleb128	5
      003B8B 02                    1775 	.db	2
      003B8C 00 00 B0 98           1776 	.dw	0,(Sstm8s_spi$SPI_BiDirectionalLineConfig$236)
      003B90 03                    1777 	.db	3
      003B91 03                    1778 	.sleb128	3
      003B92 01                    1779 	.db	1
      003B93 00                    1780 	.db	0
      003B94 05                    1781 	.uleb128	5
      003B95 02                    1782 	.db	2
      003B96 00 00 B0 AC           1783 	.dw	0,(Sstm8s_spi$SPI_BiDirectionalLineConfig$241)
      003B9A 03                    1784 	.db	3
      003B9B 04                    1785 	.sleb128	4
      003B9C 01                    1786 	.db	1
      003B9D 00                    1787 	.db	0
      003B9E 05                    1788 	.uleb128	5
      003B9F 02                    1789 	.db	2
      003BA0 00 00 B0 AF           1790 	.dw	0,(Sstm8s_spi$SPI_BiDirectionalLineConfig$242)
      003BA4 03                    1791 	.db	3
      003BA5 7E                    1792 	.sleb128	-2
      003BA6 01                    1793 	.db	1
      003BA7 00                    1794 	.db	0
      003BA8 05                    1795 	.uleb128	5
      003BA9 02                    1796 	.db	2
      003BAA 00 00 B0 B3           1797 	.dw	0,(Sstm8s_spi$SPI_BiDirectionalLineConfig$244)
      003BAE 03                    1798 	.db	3
      003BAF 02                    1799 	.sleb128	2
      003BB0 01                    1800 	.db	1
      003BB1 00                    1801 	.db	0
      003BB2 05                    1802 	.uleb128	5
      003BB3 02                    1803 	.db	2
      003BB4 00 00 B0 BA           1804 	.dw	0,(Sstm8s_spi$SPI_BiDirectionalLineConfig$247)
      003BB8 03                    1805 	.db	3
      003BB9 04                    1806 	.sleb128	4
      003BBA 01                    1807 	.db	1
      003BBB 00                    1808 	.db	0
      003BBC 05                    1809 	.uleb128	5
      003BBD 02                    1810 	.db	2
      003BBE 00 00 B0 BF           1811 	.dw	0,(Sstm8s_spi$SPI_BiDirectionalLineConfig$249)
      003BC2 03                    1812 	.db	3
      003BC3 02                    1813 	.sleb128	2
      003BC4 01                    1814 	.db	1
      003BC5 09                    1815 	.db	9
      003BC6 00 02                 1816 	.dw	1+Sstm8s_spi$SPI_BiDirectionalLineConfig$251-Sstm8s_spi$SPI_BiDirectionalLineConfig$249
      003BC8 00                    1817 	.db	0
      003BC9 01                    1818 	.uleb128	1
      003BCA 01                    1819 	.db	1
      003BCB 00                    1820 	.db	0
      003BCC 05                    1821 	.uleb128	5
      003BCD 02                    1822 	.db	2
      003BCE 00 00 B0 C1           1823 	.dw	0,(Sstm8s_spi$SPI_GetFlagStatus$253)
      003BD2 03                    1824 	.db	3
      003BD3 B6 02                 1825 	.sleb128	310
      003BD5 01                    1826 	.db	1
      003BD6 00                    1827 	.db	0
      003BD7 05                    1828 	.uleb128	5
      003BD8 02                    1829 	.db	2
      003BD9 00 00 B0 C2           1830 	.dw	0,(Sstm8s_spi$SPI_GetFlagStatus$256)
      003BDD 03                    1831 	.db	3
      003BDE 04                    1832 	.sleb128	4
      003BDF 01                    1833 	.db	1
      003BE0 00                    1834 	.db	0
      003BE1 05                    1835 	.uleb128	5
      003BE2 02                    1836 	.db	2
      003BE3 00 00 B0 EC           1837 	.dw	0,(Sstm8s_spi$SPI_GetFlagStatus$270)
      003BE7 03                    1838 	.db	3
      003BE8 03                    1839 	.sleb128	3
      003BE9 01                    1840 	.db	1
      003BEA 00                    1841 	.db	0
      003BEB 05                    1842 	.uleb128	5
      003BEC 02                    1843 	.db	2
      003BED 00 00 B0 F8           1844 	.dw	0,(Sstm8s_spi$SPI_GetFlagStatus$274)
      003BF1 03                    1845 	.db	3
      003BF2 02                    1846 	.sleb128	2
      003BF3 01                    1847 	.db	1
      003BF4 00                    1848 	.db	0
      003BF5 05                    1849 	.uleb128	5
      003BF6 02                    1850 	.db	2
      003BF7 00 00 B0 FA           1851 	.dw	0,(Sstm8s_spi$SPI_GetFlagStatus$277)
      003BFB 03                    1852 	.db	3
      003BFC 04                    1853 	.sleb128	4
      003BFD 01                    1854 	.db	1
      003BFE 00                    1855 	.db	0
      003BFF 05                    1856 	.uleb128	5
      003C00 02                    1857 	.db	2
      003C01 00 00 B0 FC           1858 	.dw	0,(Sstm8s_spi$SPI_GetFlagStatus$279)
      003C05 03                    1859 	.db	3
      003C06 04                    1860 	.sleb128	4
      003C07 01                    1861 	.db	1
      003C08 00                    1862 	.db	0
      003C09 05                    1863 	.uleb128	5
      003C0A 02                    1864 	.db	2
      003C0B 00 00 B0 FC           1865 	.dw	0,(Sstm8s_spi$SPI_GetFlagStatus$280)
      003C0F 03                    1866 	.db	3
      003C10 01                    1867 	.sleb128	1
      003C11 01                    1868 	.db	1
      003C12 09                    1869 	.db	9
      003C13 00 03                 1870 	.dw	1+Sstm8s_spi$SPI_GetFlagStatus$282-Sstm8s_spi$SPI_GetFlagStatus$280
      003C15 00                    1871 	.db	0
      003C16 01                    1872 	.uleb128	1
      003C17 01                    1873 	.db	1
      003C18 00                    1874 	.db	0
      003C19 05                    1875 	.uleb128	5
      003C1A 02                    1876 	.db	2
      003C1B 00 00 B0 FF           1877 	.dw	0,(Sstm8s_spi$SPI_ClearFlag$284)
      003C1F 03                    1878 	.db	3
      003C20 D9 02                 1879 	.sleb128	345
      003C22 01                    1880 	.db	1
      003C23 00                    1881 	.db	0
      003C24 05                    1882 	.uleb128	5
      003C25 02                    1883 	.db	2
      003C26 00 00 B0 FF           1884 	.dw	0,(Sstm8s_spi$SPI_ClearFlag$286)
      003C2A 03                    1885 	.db	3
      003C2B 02                    1886 	.sleb128	2
      003C2C 01                    1887 	.db	1
      003C2D 00                    1888 	.db	0
      003C2E 05                    1889 	.uleb128	5
      003C2F 02                    1890 	.db	2
      003C30 00 00 B1 15           1891 	.dw	0,(Sstm8s_spi$SPI_ClearFlag$295)
      003C34 03                    1892 	.db	3
      003C35 02                    1893 	.sleb128	2
      003C36 01                    1894 	.db	1
      003C37 00                    1895 	.db	0
      003C38 05                    1896 	.uleb128	5
      003C39 02                    1897 	.db	2
      003C3A 00 00 B1 19           1898 	.dw	0,(Sstm8s_spi$SPI_ClearFlag$296)
      003C3E 03                    1899 	.db	3
      003C3F 01                    1900 	.sleb128	1
      003C40 01                    1901 	.db	1
      003C41 09                    1902 	.db	9
      003C42 00 01                 1903 	.dw	1+Sstm8s_spi$SPI_ClearFlag$297-Sstm8s_spi$SPI_ClearFlag$296
      003C44 00                    1904 	.db	0
      003C45 01                    1905 	.uleb128	1
      003C46 01                    1906 	.db	1
      003C47 00                    1907 	.db	0
      003C48 05                    1908 	.uleb128	5
      003C49 02                    1909 	.db	2
      003C4A 00 00 B1 1A           1910 	.dw	0,(Sstm8s_spi$SPI_GetITStatus$299)
      003C4E 03                    1911 	.db	3
      003C4F ED 02                 1912 	.sleb128	365
      003C51 01                    1913 	.db	1
      003C52 00                    1914 	.db	0
      003C53 05                    1915 	.uleb128	5
      003C54 02                    1916 	.db	2
      003C55 00 00 B1 1B           1917 	.dw	0,(Sstm8s_spi$SPI_GetITStatus$302)
      003C59 03                    1918 	.db	3
      003C5A 07                    1919 	.sleb128	7
      003C5B 01                    1920 	.db	1
      003C5C 00                    1921 	.db	0
      003C5D 05                    1922 	.uleb128	5
      003C5E 02                    1923 	.db	2
      003C5F 00 00 B1 41           1924 	.dw	0,(Sstm8s_spi$SPI_GetITStatus$315)
      003C63 03                    1925 	.db	3
      003C64 02                    1926 	.sleb128	2
      003C65 01                    1927 	.db	1
      003C66 00                    1928 	.db	0
      003C67 05                    1929 	.uleb128	5
      003C68 02                    1930 	.db	2
      003C69 00 00 B1 53           1931 	.dw	0,(Sstm8s_spi$SPI_GetITStatus$320)
      003C6D 03                    1932 	.db	3
      003C6E 03                    1933 	.sleb128	3
      003C6F 01                    1934 	.db	1
      003C70 00                    1935 	.db	0
      003C71 05                    1936 	.uleb128	5
      003C72 02                    1937 	.db	2
      003C73 00 00 B1 56           1938 	.dw	0,(Sstm8s_spi$SPI_GetITStatus$321)
      003C77 03                    1939 	.db	3
      003C78 02                    1940 	.sleb128	2
      003C79 01                    1941 	.db	1
      003C7A 00                    1942 	.db	0
      003C7B 05                    1943 	.uleb128	5
      003C7C 02                    1944 	.db	2
      003C7D 00 00 B1 64           1945 	.dw	0,(Sstm8s_spi$SPI_GetITStatus$324)
      003C81 03                    1946 	.db	3
      003C82 02                    1947 	.sleb128	2
      003C83 01                    1948 	.db	1
      003C84 00                    1949 	.db	0
      003C85 05                    1950 	.uleb128	5
      003C86 02                    1951 	.db	2
      003C87 00 00 B1 6A           1952 	.dw	0,(Sstm8s_spi$SPI_GetITStatus$325)
      003C8B 03                    1953 	.db	3
      003C8C 02                    1954 	.sleb128	2
      003C8D 01                    1955 	.db	1
      003C8E 00                    1956 	.db	0
      003C8F 05                    1957 	.uleb128	5
      003C90 02                    1958 	.db	2
      003C91 00 00 B1 75           1959 	.dw	0,(Sstm8s_spi$SPI_GetITStatus$327)
      003C95 03                    1960 	.db	3
      003C96 03                    1961 	.sleb128	3
      003C97 01                    1962 	.db	1
      003C98 00                    1963 	.db	0
      003C99 05                    1964 	.uleb128	5
      003C9A 02                    1965 	.db	2
      003C9B 00 00 B1 77           1966 	.dw	0,(Sstm8s_spi$SPI_GetITStatus$330)
      003C9F 03                    1967 	.db	3
      003CA0 05                    1968 	.sleb128	5
      003CA1 01                    1969 	.db	1
      003CA2 00                    1970 	.db	0
      003CA3 05                    1971 	.uleb128	5
      003CA4 02                    1972 	.db	2
      003CA5 00 00 B1 79           1973 	.dw	0,(Sstm8s_spi$SPI_GetITStatus$332)
      003CA9 03                    1974 	.db	3
      003CAA 03                    1975 	.sleb128	3
      003CAB 01                    1976 	.db	1
      003CAC 00                    1977 	.db	0
      003CAD 05                    1978 	.uleb128	5
      003CAE 02                    1979 	.db	2
      003CAF 00 00 B1 79           1980 	.dw	0,(Sstm8s_spi$SPI_GetITStatus$333)
      003CB3 03                    1981 	.db	3
      003CB4 01                    1982 	.sleb128	1
      003CB5 01                    1983 	.db	1
      003CB6 09                    1984 	.db	9
      003CB7 00 02                 1985 	.dw	1+Sstm8s_spi$SPI_GetITStatus$335-Sstm8s_spi$SPI_GetITStatus$333
      003CB9 00                    1986 	.db	0
      003CBA 01                    1987 	.uleb128	1
      003CBB 01                    1988 	.db	1
      003CBC 00                    1989 	.db	0
      003CBD 05                    1990 	.uleb128	5
      003CBE 02                    1991 	.db	2
      003CBF 00 00 B1 7B           1992 	.dw	0,(Sstm8s_spi$SPI_ClearITPendingBit$337)
      003CC3 03                    1993 	.db	3
      003CC4 9B 03                 1994 	.sleb128	411
      003CC6 01                    1995 	.db	1
      003CC7 00                    1996 	.db	0
      003CC8 05                    1997 	.uleb128	5
      003CC9 02                    1998 	.db	2
      003CCA 00 00 B1 7B           1999 	.dw	0,(Sstm8s_spi$SPI_ClearITPendingBit$339)
      003CCE 03                    2000 	.db	3
      003CCF 03                    2001 	.sleb128	3
      003CD0 01                    2002 	.db	1
      003CD1 00                    2003 	.db	0
      003CD2 05                    2004 	.uleb128	5
      003CD3 02                    2005 	.db	2
      003CD4 00 00 B1 91           2006 	.dw	0,(Sstm8s_spi$SPI_ClearITPendingBit$348)
      003CD8 03                    2007 	.db	3
      003CD9 05                    2008 	.sleb128	5
      003CDA 01                    2009 	.db	1
      003CDB 00                    2010 	.db	0
      003CDC 05                    2011 	.uleb128	5
      003CDD 02                    2012 	.db	2
      003CDE 00 00 B1 A4           2013 	.dw	0,(Sstm8s_spi$SPI_ClearITPendingBit$351)
      003CE2 03                    2014 	.db	3
      003CE3 02                    2015 	.sleb128	2
      003CE4 01                    2016 	.db	1
      003CE5 00                    2017 	.db	0
      003CE6 05                    2018 	.uleb128	5
      003CE7 02                    2019 	.db	2
      003CE8 00 00 B1 A8           2020 	.dw	0,(Sstm8s_spi$SPI_ClearITPendingBit$352)
      003CEC 03                    2021 	.db	3
      003CED 02                    2022 	.sleb128	2
      003CEE 01                    2023 	.db	1
      003CEF 09                    2024 	.db	9
      003CF0 00 01                 2025 	.dw	1+Sstm8s_spi$SPI_ClearITPendingBit$353-Sstm8s_spi$SPI_ClearITPendingBit$352
      003CF2 00                    2026 	.db	0
      003CF3 01                    2027 	.uleb128	1
      003CF4 01                    2028 	.db	1
      003CF5                       2029 Ldebug_line_end:
                                   2030 
                                   2031 	.area .debug_loc (NOLOAD)
      004240                       2032 Ldebug_loc_start:
      004240 00 00 B1 A4           2033 	.dw	0,(Sstm8s_spi$SPI_ClearITPendingBit$350)
      004244 00 00 B1 A9           2034 	.dw	0,(Sstm8s_spi$SPI_ClearITPendingBit$354)
      004248 00 02                 2035 	.dw	2
      00424A 78                    2036 	.db	120
      00424B 01                    2037 	.sleb128	1
      00424C 00 00 B1 9A           2038 	.dw	0,(Sstm8s_spi$SPI_ClearITPendingBit$349)
      004250 00 00 B1 A4           2039 	.dw	0,(Sstm8s_spi$SPI_ClearITPendingBit$350)
      004254 00 02                 2040 	.dw	2
      004256 78                    2041 	.db	120
      004257 02                    2042 	.sleb128	2
      004258 00 00 B1 91           2043 	.dw	0,(Sstm8s_spi$SPI_ClearITPendingBit$347)
      00425C 00 00 B1 9A           2044 	.dw	0,(Sstm8s_spi$SPI_ClearITPendingBit$349)
      004260 00 02                 2045 	.dw	2
      004262 78                    2046 	.db	120
      004263 01                    2047 	.sleb128	1
      004264 00 00 B1 90           2048 	.dw	0,(Sstm8s_spi$SPI_ClearITPendingBit$346)
      004268 00 00 B1 91           2049 	.dw	0,(Sstm8s_spi$SPI_ClearITPendingBit$347)
      00426C 00 02                 2050 	.dw	2
      00426E 78                    2051 	.db	120
      00426F 02                    2052 	.sleb128	2
      004270 00 00 B1 8A           2053 	.dw	0,(Sstm8s_spi$SPI_ClearITPendingBit$345)
      004274 00 00 B1 90           2054 	.dw	0,(Sstm8s_spi$SPI_ClearITPendingBit$346)
      004278 00 02                 2055 	.dw	2
      00427A 78                    2056 	.db	120
      00427B 06                    2057 	.sleb128	6
      00427C 00 00 B1 88           2058 	.dw	0,(Sstm8s_spi$SPI_ClearITPendingBit$344)
      004280 00 00 B1 8A           2059 	.dw	0,(Sstm8s_spi$SPI_ClearITPendingBit$345)
      004284 00 02                 2060 	.dw	2
      004286 78                    2061 	.db	120
      004287 04                    2062 	.sleb128	4
      004288 00 00 B1 86           2063 	.dw	0,(Sstm8s_spi$SPI_ClearITPendingBit$343)
      00428C 00 00 B1 88           2064 	.dw	0,(Sstm8s_spi$SPI_ClearITPendingBit$344)
      004290 00 02                 2065 	.dw	2
      004292 78                    2066 	.db	120
      004293 03                    2067 	.sleb128	3
      004294 00 00 B1 84           2068 	.dw	0,(Sstm8s_spi$SPI_ClearITPendingBit$342)
      004298 00 00 B1 86           2069 	.dw	0,(Sstm8s_spi$SPI_ClearITPendingBit$343)
      00429C 00 02                 2070 	.dw	2
      00429E 78                    2071 	.db	120
      00429F 02                    2072 	.sleb128	2
      0042A0 00 00 B1 83           2073 	.dw	0,(Sstm8s_spi$SPI_ClearITPendingBit$341)
      0042A4 00 00 B1 84           2074 	.dw	0,(Sstm8s_spi$SPI_ClearITPendingBit$342)
      0042A8 00 02                 2075 	.dw	2
      0042AA 78                    2076 	.db	120
      0042AB 01                    2077 	.sleb128	1
      0042AC 00 00 B1 7F           2078 	.dw	0,(Sstm8s_spi$SPI_ClearITPendingBit$340)
      0042B0 00 00 B1 83           2079 	.dw	0,(Sstm8s_spi$SPI_ClearITPendingBit$341)
      0042B4 00 02                 2080 	.dw	2
      0042B6 78                    2081 	.db	120
      0042B7 01                    2082 	.sleb128	1
      0042B8 00 00 B1 7B           2083 	.dw	0,(Sstm8s_spi$SPI_ClearITPendingBit$338)
      0042BC 00 00 B1 7F           2084 	.dw	0,(Sstm8s_spi$SPI_ClearITPendingBit$340)
      0042C0 00 02                 2085 	.dw	2
      0042C2 78                    2086 	.db	120
      0042C3 01                    2087 	.sleb128	1
      0042C4 00 00 00 00           2088 	.dw	0,0
      0042C8 00 00 00 00           2089 	.dw	0,0
      0042CC 00 00 B1 7A           2090 	.dw	0,(Sstm8s_spi$SPI_GetITStatus$334)
      0042D0 00 00 B1 7B           2091 	.dw	0,(Sstm8s_spi$SPI_GetITStatus$336)
      0042D4 00 02                 2092 	.dw	2
      0042D6 78                    2093 	.db	120
      0042D7 01                    2094 	.sleb128	1
      0042D8 00 00 B1 5C           2095 	.dw	0,(Sstm8s_spi$SPI_GetITStatus$323)
      0042DC 00 00 B1 7A           2096 	.dw	0,(Sstm8s_spi$SPI_GetITStatus$334)
      0042E0 00 02                 2097 	.dw	2
      0042E2 78                    2098 	.db	120
      0042E3 03                    2099 	.sleb128	3
      0042E4 00 00 B1 57           2100 	.dw	0,(Sstm8s_spi$SPI_GetITStatus$322)
      0042E8 00 00 B1 5C           2101 	.dw	0,(Sstm8s_spi$SPI_GetITStatus$323)
      0042EC 00 02                 2102 	.dw	2
      0042EE 78                    2103 	.db	120
      0042EF 04                    2104 	.sleb128	4
      0042F0 00 00 B1 53           2105 	.dw	0,(Sstm8s_spi$SPI_GetITStatus$319)
      0042F4 00 00 B1 57           2106 	.dw	0,(Sstm8s_spi$SPI_GetITStatus$322)
      0042F8 00 02                 2107 	.dw	2
      0042FA 78                    2108 	.db	120
      0042FB 03                    2109 	.sleb128	3
      0042FC 00 00 B1 45           2110 	.dw	0,(Sstm8s_spi$SPI_GetITStatus$318)
      004300 00 00 B1 53           2111 	.dw	0,(Sstm8s_spi$SPI_GetITStatus$319)
      004304 00 02                 2112 	.dw	2
      004306 78                    2113 	.db	120
      004307 04                    2114 	.sleb128	4
      004308 00 00 00 00           2115 	.dw	0,(Sstm8s_spi$SPI_GetITStatus$317)
      00430C 00 00 B1 45           2116 	.dw	0,(Sstm8s_spi$SPI_GetITStatus$318)
      004310 00 02                 2117 	.dw	2
      004312 78                    2118 	.db	120
      004313 03                    2119 	.sleb128	3
      004314 00 00 B1 42           2120 	.dw	0,(Sstm8s_spi$SPI_GetITStatus$316)
      004318 00 00 00 00           2121 	.dw	0,(Sstm8s_spi$SPI_GetITStatus$317)
      00431C 00 02                 2122 	.dw	2
      00431E 78                    2123 	.db	120
      00431F 04                    2124 	.sleb128	4
      004320 00 00 B1 41           2125 	.dw	0,(Sstm8s_spi$SPI_GetITStatus$314)
      004324 00 00 B1 42           2126 	.dw	0,(Sstm8s_spi$SPI_GetITStatus$316)
      004328 00 02                 2127 	.dw	2
      00432A 78                    2128 	.db	120
      00432B 03                    2129 	.sleb128	3
      00432C 00 00 B1 40           2130 	.dw	0,(Sstm8s_spi$SPI_GetITStatus$313)
      004330 00 00 B1 41           2131 	.dw	0,(Sstm8s_spi$SPI_GetITStatus$314)
      004334 00 02                 2132 	.dw	2
      004336 78                    2133 	.db	120
      004337 04                    2134 	.sleb128	4
      004338 00 00 B1 3A           2135 	.dw	0,(Sstm8s_spi$SPI_GetITStatus$312)
      00433C 00 00 B1 40           2136 	.dw	0,(Sstm8s_spi$SPI_GetITStatus$313)
      004340 00 02                 2137 	.dw	2
      004342 78                    2138 	.db	120
      004343 08                    2139 	.sleb128	8
      004344 00 00 B1 38           2140 	.dw	0,(Sstm8s_spi$SPI_GetITStatus$311)
      004348 00 00 B1 3A           2141 	.dw	0,(Sstm8s_spi$SPI_GetITStatus$312)
      00434C 00 02                 2142 	.dw	2
      00434E 78                    2143 	.db	120
      00434F 06                    2144 	.sleb128	6
      004350 00 00 B1 36           2145 	.dw	0,(Sstm8s_spi$SPI_GetITStatus$310)
      004354 00 00 B1 38           2146 	.dw	0,(Sstm8s_spi$SPI_GetITStatus$311)
      004358 00 02                 2147 	.dw	2
      00435A 78                    2148 	.db	120
      00435B 05                    2149 	.sleb128	5
      00435C 00 00 B1 34           2150 	.dw	0,(Sstm8s_spi$SPI_GetITStatus$309)
      004360 00 00 B1 36           2151 	.dw	0,(Sstm8s_spi$SPI_GetITStatus$310)
      004364 00 02                 2152 	.dw	2
      004366 78                    2153 	.db	120
      004367 04                    2154 	.sleb128	4
      004368 00 00 B1 33           2155 	.dw	0,(Sstm8s_spi$SPI_GetITStatus$308)
      00436C 00 00 B1 34           2156 	.dw	0,(Sstm8s_spi$SPI_GetITStatus$309)
      004370 00 02                 2157 	.dw	2
      004372 78                    2158 	.db	120
      004373 03                    2159 	.sleb128	3
      004374 00 00 B1 2F           2160 	.dw	0,(Sstm8s_spi$SPI_GetITStatus$307)
      004378 00 00 B1 33           2161 	.dw	0,(Sstm8s_spi$SPI_GetITStatus$308)
      00437C 00 02                 2162 	.dw	2
      00437E 78                    2163 	.db	120
      00437F 03                    2164 	.sleb128	3
      004380 00 00 B1 2B           2165 	.dw	0,(Sstm8s_spi$SPI_GetITStatus$306)
      004384 00 00 B1 2F           2166 	.dw	0,(Sstm8s_spi$SPI_GetITStatus$307)
      004388 00 02                 2167 	.dw	2
      00438A 78                    2168 	.db	120
      00438B 03                    2169 	.sleb128	3
      00438C 00 00 B1 27           2170 	.dw	0,(Sstm8s_spi$SPI_GetITStatus$305)
      004390 00 00 B1 2B           2171 	.dw	0,(Sstm8s_spi$SPI_GetITStatus$306)
      004394 00 02                 2172 	.dw	2
      004396 78                    2173 	.db	120
      004397 03                    2174 	.sleb128	3
      004398 00 00 B1 23           2175 	.dw	0,(Sstm8s_spi$SPI_GetITStatus$304)
      00439C 00 00 B1 27           2176 	.dw	0,(Sstm8s_spi$SPI_GetITStatus$305)
      0043A0 00 02                 2177 	.dw	2
      0043A2 78                    2178 	.db	120
      0043A3 03                    2179 	.sleb128	3
      0043A4 00 00 B1 1F           2180 	.dw	0,(Sstm8s_spi$SPI_GetITStatus$303)
      0043A8 00 00 B1 23           2181 	.dw	0,(Sstm8s_spi$SPI_GetITStatus$304)
      0043AC 00 02                 2182 	.dw	2
      0043AE 78                    2183 	.db	120
      0043AF 03                    2184 	.sleb128	3
      0043B0 00 00 B1 1B           2185 	.dw	0,(Sstm8s_spi$SPI_GetITStatus$301)
      0043B4 00 00 B1 1F           2186 	.dw	0,(Sstm8s_spi$SPI_GetITStatus$303)
      0043B8 00 02                 2187 	.dw	2
      0043BA 78                    2188 	.db	120
      0043BB 03                    2189 	.sleb128	3
      0043BC 00 00 B1 1A           2190 	.dw	0,(Sstm8s_spi$SPI_GetITStatus$300)
      0043C0 00 00 B1 1B           2191 	.dw	0,(Sstm8s_spi$SPI_GetITStatus$301)
      0043C4 00 02                 2192 	.dw	2
      0043C6 78                    2193 	.db	120
      0043C7 01                    2194 	.sleb128	1
      0043C8 00 00 00 00           2195 	.dw	0,0
      0043CC 00 00 00 00           2196 	.dw	0,0
      0043D0 00 00 B1 15           2197 	.dw	0,(Sstm8s_spi$SPI_ClearFlag$294)
      0043D4 00 00 B1 1A           2198 	.dw	0,(Sstm8s_spi$SPI_ClearFlag$298)
      0043D8 00 02                 2199 	.dw	2
      0043DA 78                    2200 	.db	120
      0043DB 01                    2201 	.sleb128	1
      0043DC 00 00 B1 14           2202 	.dw	0,(Sstm8s_spi$SPI_ClearFlag$293)
      0043E0 00 00 B1 15           2203 	.dw	0,(Sstm8s_spi$SPI_ClearFlag$294)
      0043E4 00 02                 2204 	.dw	2
      0043E6 78                    2205 	.db	120
      0043E7 02                    2206 	.sleb128	2
      0043E8 00 00 B1 0E           2207 	.dw	0,(Sstm8s_spi$SPI_ClearFlag$292)
      0043EC 00 00 B1 14           2208 	.dw	0,(Sstm8s_spi$SPI_ClearFlag$293)
      0043F0 00 02                 2209 	.dw	2
      0043F2 78                    2210 	.db	120
      0043F3 06                    2211 	.sleb128	6
      0043F4 00 00 B1 0C           2212 	.dw	0,(Sstm8s_spi$SPI_ClearFlag$291)
      0043F8 00 00 B1 0E           2213 	.dw	0,(Sstm8s_spi$SPI_ClearFlag$292)
      0043FC 00 02                 2214 	.dw	2
      0043FE 78                    2215 	.db	120
      0043FF 04                    2216 	.sleb128	4
      004400 00 00 B1 0A           2217 	.dw	0,(Sstm8s_spi$SPI_ClearFlag$290)
      004404 00 00 B1 0C           2218 	.dw	0,(Sstm8s_spi$SPI_ClearFlag$291)
      004408 00 02                 2219 	.dw	2
      00440A 78                    2220 	.db	120
      00440B 03                    2221 	.sleb128	3
      00440C 00 00 B1 08           2222 	.dw	0,(Sstm8s_spi$SPI_ClearFlag$289)
      004410 00 00 B1 0A           2223 	.dw	0,(Sstm8s_spi$SPI_ClearFlag$290)
      004414 00 02                 2224 	.dw	2
      004416 78                    2225 	.db	120
      004417 02                    2226 	.sleb128	2
      004418 00 00 B1 07           2227 	.dw	0,(Sstm8s_spi$SPI_ClearFlag$288)
      00441C 00 00 B1 08           2228 	.dw	0,(Sstm8s_spi$SPI_ClearFlag$289)
      004420 00 02                 2229 	.dw	2
      004422 78                    2230 	.db	120
      004423 01                    2231 	.sleb128	1
      004424 00 00 B1 03           2232 	.dw	0,(Sstm8s_spi$SPI_ClearFlag$287)
      004428 00 00 B1 07           2233 	.dw	0,(Sstm8s_spi$SPI_ClearFlag$288)
      00442C 00 02                 2234 	.dw	2
      00442E 78                    2235 	.db	120
      00442F 01                    2236 	.sleb128	1
      004430 00 00 B0 FF           2237 	.dw	0,(Sstm8s_spi$SPI_ClearFlag$285)
      004434 00 00 B1 03           2238 	.dw	0,(Sstm8s_spi$SPI_ClearFlag$287)
      004438 00 02                 2239 	.dw	2
      00443A 78                    2240 	.db	120
      00443B 01                    2241 	.sleb128	1
      00443C 00 00 00 00           2242 	.dw	0,0
      004440 00 00 00 00           2243 	.dw	0,0
      004444 00 00 B0 FE           2244 	.dw	0,(Sstm8s_spi$SPI_GetFlagStatus$281)
      004448 00 00 B0 FF           2245 	.dw	0,(Sstm8s_spi$SPI_GetFlagStatus$283)
      00444C 00 02                 2246 	.dw	2
      00444E 78                    2247 	.db	120
      00444F 01                    2248 	.sleb128	1
      004450 00 00 B0 F4           2249 	.dw	0,(Sstm8s_spi$SPI_GetFlagStatus$272)
      004454 00 00 B0 FE           2250 	.dw	0,(Sstm8s_spi$SPI_GetFlagStatus$281)
      004458 00 02                 2251 	.dw	2
      00445A 78                    2252 	.db	120
      00445B 02                    2253 	.sleb128	2
      00445C 00 00 B0 F0           2254 	.dw	0,(Sstm8s_spi$SPI_GetFlagStatus$271)
      004460 00 00 B0 F4           2255 	.dw	0,(Sstm8s_spi$SPI_GetFlagStatus$272)
      004464 00 02                 2256 	.dw	2
      004466 78                    2257 	.db	120
      004467 03                    2258 	.sleb128	3
      004468 00 00 B0 EC           2259 	.dw	0,(Sstm8s_spi$SPI_GetFlagStatus$269)
      00446C 00 00 B0 F0           2260 	.dw	0,(Sstm8s_spi$SPI_GetFlagStatus$271)
      004470 00 02                 2261 	.dw	2
      004472 78                    2262 	.db	120
      004473 02                    2263 	.sleb128	2
      004474 00 00 B0 EB           2264 	.dw	0,(Sstm8s_spi$SPI_GetFlagStatus$268)
      004478 00 00 B0 EC           2265 	.dw	0,(Sstm8s_spi$SPI_GetFlagStatus$269)
      00447C 00 02                 2266 	.dw	2
      00447E 78                    2267 	.db	120
      00447F 03                    2268 	.sleb128	3
      004480 00 00 B0 E5           2269 	.dw	0,(Sstm8s_spi$SPI_GetFlagStatus$267)
      004484 00 00 B0 EB           2270 	.dw	0,(Sstm8s_spi$SPI_GetFlagStatus$268)
      004488 00 02                 2271 	.dw	2
      00448A 78                    2272 	.db	120
      00448B 07                    2273 	.sleb128	7
      00448C 00 00 B0 E3           2274 	.dw	0,(Sstm8s_spi$SPI_GetFlagStatus$266)
      004490 00 00 B0 E5           2275 	.dw	0,(Sstm8s_spi$SPI_GetFlagStatus$267)
      004494 00 02                 2276 	.dw	2
      004496 78                    2277 	.db	120
      004497 05                    2278 	.sleb128	5
      004498 00 00 B0 E1           2279 	.dw	0,(Sstm8s_spi$SPI_GetFlagStatus$265)
      00449C 00 00 B0 E3           2280 	.dw	0,(Sstm8s_spi$SPI_GetFlagStatus$266)
      0044A0 00 02                 2281 	.dw	2
      0044A2 78                    2282 	.db	120
      0044A3 04                    2283 	.sleb128	4
      0044A4 00 00 B0 DF           2284 	.dw	0,(Sstm8s_spi$SPI_GetFlagStatus$264)
      0044A8 00 00 B0 E1           2285 	.dw	0,(Sstm8s_spi$SPI_GetFlagStatus$265)
      0044AC 00 02                 2286 	.dw	2
      0044AE 78                    2287 	.db	120
      0044AF 03                    2288 	.sleb128	3
      0044B0 00 00 B0 DE           2289 	.dw	0,(Sstm8s_spi$SPI_GetFlagStatus$263)
      0044B4 00 00 B0 DF           2290 	.dw	0,(Sstm8s_spi$SPI_GetFlagStatus$264)
      0044B8 00 02                 2291 	.dw	2
      0044BA 78                    2292 	.db	120
      0044BB 02                    2293 	.sleb128	2
      0044BC 00 00 B0 DA           2294 	.dw	0,(Sstm8s_spi$SPI_GetFlagStatus$262)
      0044C0 00 00 B0 DE           2295 	.dw	0,(Sstm8s_spi$SPI_GetFlagStatus$263)
      0044C4 00 02                 2296 	.dw	2
      0044C6 78                    2297 	.db	120
      0044C7 02                    2298 	.sleb128	2
      0044C8 00 00 B0 D6           2299 	.dw	0,(Sstm8s_spi$SPI_GetFlagStatus$261)
      0044CC 00 00 B0 DA           2300 	.dw	0,(Sstm8s_spi$SPI_GetFlagStatus$262)
      0044D0 00 02                 2301 	.dw	2
      0044D2 78                    2302 	.db	120
      0044D3 02                    2303 	.sleb128	2
      0044D4 00 00 B0 D2           2304 	.dw	0,(Sstm8s_spi$SPI_GetFlagStatus$260)
      0044D8 00 00 B0 D6           2305 	.dw	0,(Sstm8s_spi$SPI_GetFlagStatus$261)
      0044DC 00 02                 2306 	.dw	2
      0044DE 78                    2307 	.db	120
      0044DF 02                    2308 	.sleb128	2
      0044E0 00 00 B0 CE           2309 	.dw	0,(Sstm8s_spi$SPI_GetFlagStatus$259)
      0044E4 00 00 B0 D2           2310 	.dw	0,(Sstm8s_spi$SPI_GetFlagStatus$260)
      0044E8 00 02                 2311 	.dw	2
      0044EA 78                    2312 	.db	120
      0044EB 02                    2313 	.sleb128	2
      0044EC 00 00 B0 CA           2314 	.dw	0,(Sstm8s_spi$SPI_GetFlagStatus$258)
      0044F0 00 00 B0 CE           2315 	.dw	0,(Sstm8s_spi$SPI_GetFlagStatus$259)
      0044F4 00 02                 2316 	.dw	2
      0044F6 78                    2317 	.db	120
      0044F7 02                    2318 	.sleb128	2
      0044F8 00 00 B0 C6           2319 	.dw	0,(Sstm8s_spi$SPI_GetFlagStatus$257)
      0044FC 00 00 B0 CA           2320 	.dw	0,(Sstm8s_spi$SPI_GetFlagStatus$258)
      004500 00 02                 2321 	.dw	2
      004502 78                    2322 	.db	120
      004503 02                    2323 	.sleb128	2
      004504 00 00 B0 C2           2324 	.dw	0,(Sstm8s_spi$SPI_GetFlagStatus$255)
      004508 00 00 B0 C6           2325 	.dw	0,(Sstm8s_spi$SPI_GetFlagStatus$257)
      00450C 00 02                 2326 	.dw	2
      00450E 78                    2327 	.db	120
      00450F 02                    2328 	.sleb128	2
      004510 00 00 B0 C1           2329 	.dw	0,(Sstm8s_spi$SPI_GetFlagStatus$254)
      004514 00 00 B0 C2           2330 	.dw	0,(Sstm8s_spi$SPI_GetFlagStatus$255)
      004518 00 02                 2331 	.dw	2
      00451A 78                    2332 	.db	120
      00451B 01                    2333 	.sleb128	1
      00451C 00 00 00 00           2334 	.dw	0,0
      004520 00 00 00 00           2335 	.dw	0,0
      004524 00 00 B0 C0           2336 	.dw	0,(Sstm8s_spi$SPI_BiDirectionalLineConfig$250)
      004528 00 00 B0 C1           2337 	.dw	0,(Sstm8s_spi$SPI_BiDirectionalLineConfig$252)
      00452C 00 02                 2338 	.dw	2
      00452E 78                    2339 	.db	120
      00452F 01                    2340 	.sleb128	1
      004530 00 00 B0 AC           2341 	.dw	0,(Sstm8s_spi$SPI_BiDirectionalLineConfig$240)
      004534 00 00 B0 C0           2342 	.dw	0,(Sstm8s_spi$SPI_BiDirectionalLineConfig$250)
      004538 00 02                 2343 	.dw	2
      00453A 78                    2344 	.db	120
      00453B 02                    2345 	.sleb128	2
      00453C 00 00 B0 A6           2346 	.dw	0,(Sstm8s_spi$SPI_BiDirectionalLineConfig$239)
      004540 00 00 B0 AC           2347 	.dw	0,(Sstm8s_spi$SPI_BiDirectionalLineConfig$240)
      004544 00 02                 2348 	.dw	2
      004546 78                    2349 	.db	120
      004547 06                    2350 	.sleb128	6
      004548 00 00 B0 A4           2351 	.dw	0,(Sstm8s_spi$SPI_BiDirectionalLineConfig$238)
      00454C 00 00 B0 A6           2352 	.dw	0,(Sstm8s_spi$SPI_BiDirectionalLineConfig$239)
      004550 00 02                 2353 	.dw	2
      004552 78                    2354 	.db	120
      004553 04                    2355 	.sleb128	4
      004554 00 00 B0 A2           2356 	.dw	0,(Sstm8s_spi$SPI_BiDirectionalLineConfig$237)
      004558 00 00 B0 A4           2357 	.dw	0,(Sstm8s_spi$SPI_BiDirectionalLineConfig$238)
      00455C 00 02                 2358 	.dw	2
      00455E 78                    2359 	.db	120
      00455F 03                    2360 	.sleb128	3
      004560 00 00 B0 98           2361 	.dw	0,(Sstm8s_spi$SPI_BiDirectionalLineConfig$235)
      004564 00 00 B0 A2           2362 	.dw	0,(Sstm8s_spi$SPI_BiDirectionalLineConfig$237)
      004568 00 02                 2363 	.dw	2
      00456A 78                    2364 	.db	120
      00456B 02                    2365 	.sleb128	2
      00456C 00 00 B0 97           2366 	.dw	0,(Sstm8s_spi$SPI_BiDirectionalLineConfig$234)
      004570 00 00 B0 98           2367 	.dw	0,(Sstm8s_spi$SPI_BiDirectionalLineConfig$235)
      004574 00 02                 2368 	.dw	2
      004576 78                    2369 	.db	120
      004577 01                    2370 	.sleb128	1
      004578 00 00 00 00           2371 	.dw	0,0
      00457C 00 00 00 00           2372 	.dw	0,0
      004580 00 00 B0 93           2373 	.dw	0,(Sstm8s_spi$SPI_GetCRCPolynomial$228)
      004584 00 00 B0 97           2374 	.dw	0,(Sstm8s_spi$SPI_GetCRCPolynomial$232)
      004588 00 02                 2375 	.dw	2
      00458A 78                    2376 	.db	120
      00458B 01                    2377 	.sleb128	1
      00458C 00 00 00 00           2378 	.dw	0,0
      004590 00 00 00 00           2379 	.dw	0,0
      004594 00 00 B0 89           2380 	.dw	0,(Sstm8s_spi$SPI_ResetCRC$221)
      004598 00 00 B0 93           2381 	.dw	0,(Sstm8s_spi$SPI_ResetCRC$226)
      00459C 00 02                 2382 	.dw	2
      00459E 78                    2383 	.db	120
      00459F 01                    2384 	.sleb128	1
      0045A0 00 00 00 00           2385 	.dw	0,0
      0045A4 00 00 00 00           2386 	.dw	0,0
      0045A8 00 00 B0 7E           2387 	.dw	0,(Sstm8s_spi$SPI_GetCRC$208)
      0045AC 00 00 B0 89           2388 	.dw	0,(Sstm8s_spi$SPI_GetCRC$219)
      0045B0 00 02                 2389 	.dw	2
      0045B2 78                    2390 	.db	120
      0045B3 01                    2391 	.sleb128	1
      0045B4 00 00 B0 7D           2392 	.dw	0,(Sstm8s_spi$SPI_GetCRC$207)
      0045B8 00 00 B0 7E           2393 	.dw	0,(Sstm8s_spi$SPI_GetCRC$208)
      0045BC 00 02                 2394 	.dw	2
      0045BE 78                    2395 	.db	120
      0045BF 02                    2396 	.sleb128	2
      0045C0 00 00 B0 77           2397 	.dw	0,(Sstm8s_spi$SPI_GetCRC$206)
      0045C4 00 00 B0 7D           2398 	.dw	0,(Sstm8s_spi$SPI_GetCRC$207)
      0045C8 00 02                 2399 	.dw	2
      0045CA 78                    2400 	.db	120
      0045CB 06                    2401 	.sleb128	6
      0045CC 00 00 B0 75           2402 	.dw	0,(Sstm8s_spi$SPI_GetCRC$205)
      0045D0 00 00 B0 77           2403 	.dw	0,(Sstm8s_spi$SPI_GetCRC$206)
      0045D4 00 02                 2404 	.dw	2
      0045D6 78                    2405 	.db	120
      0045D7 05                    2406 	.sleb128	5
      0045D8 00 00 B0 73           2407 	.dw	0,(Sstm8s_spi$SPI_GetCRC$204)
      0045DC 00 00 B0 75           2408 	.dw	0,(Sstm8s_spi$SPI_GetCRC$205)
      0045E0 00 02                 2409 	.dw	2
      0045E2 78                    2410 	.db	120
      0045E3 03                    2411 	.sleb128	3
      0045E4 00 00 B0 71           2412 	.dw	0,(Sstm8s_spi$SPI_GetCRC$203)
      0045E8 00 00 B0 73           2413 	.dw	0,(Sstm8s_spi$SPI_GetCRC$204)
      0045EC 00 02                 2414 	.dw	2
      0045EE 78                    2415 	.db	120
      0045EF 02                    2416 	.sleb128	2
      0045F0 00 00 B0 6A           2417 	.dw	0,(Sstm8s_spi$SPI_GetCRC$201)
      0045F4 00 00 B0 71           2418 	.dw	0,(Sstm8s_spi$SPI_GetCRC$203)
      0045F8 00 02                 2419 	.dw	2
      0045FA 78                    2420 	.db	120
      0045FB 01                    2421 	.sleb128	1
      0045FC 00 00 00 00           2422 	.dw	0,0
      004600 00 00 00 00           2423 	.dw	0,0
      004604 00 00 B0 69           2424 	.dw	0,(Sstm8s_spi$SPI_CalculateCRCCmd$197)
      004608 00 00 B0 6A           2425 	.dw	0,(Sstm8s_spi$SPI_CalculateCRCCmd$199)
      00460C 00 02                 2426 	.dw	2
      00460E 78                    2427 	.db	120
      00460F 01                    2428 	.sleb128	1
      004610 00 00 B0 55           2429 	.dw	0,(Sstm8s_spi$SPI_CalculateCRCCmd$187)
      004614 00 00 B0 69           2430 	.dw	0,(Sstm8s_spi$SPI_CalculateCRCCmd$197)
      004618 00 02                 2431 	.dw	2
      00461A 78                    2432 	.db	120
      00461B 02                    2433 	.sleb128	2
      00461C 00 00 B0 4F           2434 	.dw	0,(Sstm8s_spi$SPI_CalculateCRCCmd$186)
      004620 00 00 B0 55           2435 	.dw	0,(Sstm8s_spi$SPI_CalculateCRCCmd$187)
      004624 00 02                 2436 	.dw	2
      004626 78                    2437 	.db	120
      004627 06                    2438 	.sleb128	6
      004628 00 00 B0 4D           2439 	.dw	0,(Sstm8s_spi$SPI_CalculateCRCCmd$185)
      00462C 00 00 B0 4F           2440 	.dw	0,(Sstm8s_spi$SPI_CalculateCRCCmd$186)
      004630 00 02                 2441 	.dw	2
      004632 78                    2442 	.db	120
      004633 05                    2443 	.sleb128	5
      004634 00 00 B0 4B           2444 	.dw	0,(Sstm8s_spi$SPI_CalculateCRCCmd$184)
      004638 00 00 B0 4D           2445 	.dw	0,(Sstm8s_spi$SPI_CalculateCRCCmd$185)
      00463C 00 02                 2446 	.dw	2
      00463E 78                    2447 	.db	120
      00463F 03                    2448 	.sleb128	3
      004640 00 00 B0 41           2449 	.dw	0,(Sstm8s_spi$SPI_CalculateCRCCmd$182)
      004644 00 00 B0 4B           2450 	.dw	0,(Sstm8s_spi$SPI_CalculateCRCCmd$184)
      004648 00 02                 2451 	.dw	2
      00464A 78                    2452 	.db	120
      00464B 02                    2453 	.sleb128	2
      00464C 00 00 B0 40           2454 	.dw	0,(Sstm8s_spi$SPI_CalculateCRCCmd$181)
      004650 00 00 B0 41           2455 	.dw	0,(Sstm8s_spi$SPI_CalculateCRCCmd$182)
      004654 00 02                 2456 	.dw	2
      004656 78                    2457 	.db	120
      004657 01                    2458 	.sleb128	1
      004658 00 00 00 00           2459 	.dw	0,0
      00465C 00 00 00 00           2460 	.dw	0,0
      004660 00 00 B0 3B           2461 	.dw	0,(Sstm8s_spi$SPI_TransmitCRC$175)
      004664 00 00 B0 40           2462 	.dw	0,(Sstm8s_spi$SPI_TransmitCRC$179)
      004668 00 02                 2463 	.dw	2
      00466A 78                    2464 	.db	120
      00466B 01                    2465 	.sleb128	1
      00466C 00 00 00 00           2466 	.dw	0,0
      004670 00 00 00 00           2467 	.dw	0,0
      004674 00 00 B0 3A           2468 	.dw	0,(Sstm8s_spi$SPI_NSSInternalSoftwareCmd$171)
      004678 00 00 B0 3B           2469 	.dw	0,(Sstm8s_spi$SPI_NSSInternalSoftwareCmd$173)
      00467C 00 02                 2470 	.dw	2
      00467E 78                    2471 	.db	120
      00467F 01                    2472 	.sleb128	1
      004680 00 00 B0 26           2473 	.dw	0,(Sstm8s_spi$SPI_NSSInternalSoftwareCmd$161)
      004684 00 00 B0 3A           2474 	.dw	0,(Sstm8s_spi$SPI_NSSInternalSoftwareCmd$171)
      004688 00 02                 2475 	.dw	2
      00468A 78                    2476 	.db	120
      00468B 02                    2477 	.sleb128	2
      00468C 00 00 B0 20           2478 	.dw	0,(Sstm8s_spi$SPI_NSSInternalSoftwareCmd$160)
      004690 00 00 B0 26           2479 	.dw	0,(Sstm8s_spi$SPI_NSSInternalSoftwareCmd$161)
      004694 00 02                 2480 	.dw	2
      004696 78                    2481 	.db	120
      004697 06                    2482 	.sleb128	6
      004698 00 00 B0 1E           2483 	.dw	0,(Sstm8s_spi$SPI_NSSInternalSoftwareCmd$159)
      00469C 00 00 B0 20           2484 	.dw	0,(Sstm8s_spi$SPI_NSSInternalSoftwareCmd$160)
      0046A0 00 02                 2485 	.dw	2
      0046A2 78                    2486 	.db	120
      0046A3 05                    2487 	.sleb128	5
      0046A4 00 00 B0 1C           2488 	.dw	0,(Sstm8s_spi$SPI_NSSInternalSoftwareCmd$158)
      0046A8 00 00 B0 1E           2489 	.dw	0,(Sstm8s_spi$SPI_NSSInternalSoftwareCmd$159)
      0046AC 00 02                 2490 	.dw	2
      0046AE 78                    2491 	.db	120
      0046AF 03                    2492 	.sleb128	3
      0046B0 00 00 B0 12           2493 	.dw	0,(Sstm8s_spi$SPI_NSSInternalSoftwareCmd$156)
      0046B4 00 00 B0 1C           2494 	.dw	0,(Sstm8s_spi$SPI_NSSInternalSoftwareCmd$158)
      0046B8 00 02                 2495 	.dw	2
      0046BA 78                    2496 	.db	120
      0046BB 02                    2497 	.sleb128	2
      0046BC 00 00 B0 11           2498 	.dw	0,(Sstm8s_spi$SPI_NSSInternalSoftwareCmd$155)
      0046C0 00 00 B0 12           2499 	.dw	0,(Sstm8s_spi$SPI_NSSInternalSoftwareCmd$156)
      0046C4 00 02                 2500 	.dw	2
      0046C6 78                    2501 	.db	120
      0046C7 01                    2502 	.sleb128	1
      0046C8 00 00 00 00           2503 	.dw	0,0
      0046CC 00 00 00 00           2504 	.dw	0,0
      0046D0 00 00 B0 0D           2505 	.dw	0,(Sstm8s_spi$SPI_ReceiveData$149)
      0046D4 00 00 B0 11           2506 	.dw	0,(Sstm8s_spi$SPI_ReceiveData$153)
      0046D8 00 02                 2507 	.dw	2
      0046DA 78                    2508 	.db	120
      0046DB 01                    2509 	.sleb128	1
      0046DC 00 00 00 00           2510 	.dw	0,0
      0046E0 00 00 00 00           2511 	.dw	0,0
      0046E4 00 00 B0 09           2512 	.dw	0,(Sstm8s_spi$SPI_SendData$143)
      0046E8 00 00 B0 0D           2513 	.dw	0,(Sstm8s_spi$SPI_SendData$147)
      0046EC 00 02                 2514 	.dw	2
      0046EE 78                    2515 	.db	120
      0046EF 01                    2516 	.sleb128	1
      0046F0 00 00 B0 08           2517 	.dw	0,(Sstm8s_spi$SPI_ITConfig$140)
      0046F4 00 00 B0 09           2518 	.dw	0,(Sstm8s_spi$SPI_ITConfig$141)
      0046F8 00 02                 2519 	.dw	2
      0046FA 78                    2520 	.db	120
      0046FB 7E                    2521 	.sleb128	-2
      0046FC 00 00 B0 07           2522 	.dw	0,(Sstm8s_spi$SPI_ITConfig$139)
      004700 00 00 B0 08           2523 	.dw	0,(Sstm8s_spi$SPI_ITConfig$140)
      004704 00 02                 2524 	.dw	2
      004706 78                    2525 	.db	120
      004707 7F                    2526 	.sleb128	-1
      004708 00 00 B0 06           2527 	.dw	0,(Sstm8s_spi$SPI_ITConfig$138)
      00470C 00 00 B0 07           2528 	.dw	0,(Sstm8s_spi$SPI_ITConfig$139)
      004710 00 02                 2529 	.dw	2
      004712 78                    2530 	.db	120
      004713 01                    2531 	.sleb128	1
      004714 00 00 AF F4           2532 	.dw	0,(Sstm8s_spi$SPI_ITConfig$129)
      004718 00 00 B0 06           2533 	.dw	0,(Sstm8s_spi$SPI_ITConfig$138)
      00471C 00 02                 2534 	.dw	2
      00471E 78                    2535 	.db	120
      00471F 02                    2536 	.sleb128	2
      004720 00 00 AF F0           2537 	.dw	0,(Sstm8s_spi$SPI_ITConfig$128)
      004724 00 00 AF F4           2538 	.dw	0,(Sstm8s_spi$SPI_ITConfig$129)
      004728 00 02                 2539 	.dw	2
      00472A 78                    2540 	.db	120
      00472B 03                    2541 	.sleb128	3
      00472C 00 00 AF EC           2542 	.dw	0,(Sstm8s_spi$SPI_ITConfig$126)
      004730 00 00 AF F0           2543 	.dw	0,(Sstm8s_spi$SPI_ITConfig$128)
      004734 00 02                 2544 	.dw	2
      004736 78                    2545 	.db	120
      004737 02                    2546 	.sleb128	2
      004738 00 00 AF E2           2547 	.dw	0,(Sstm8s_spi$SPI_ITConfig$125)
      00473C 00 00 AF EC           2548 	.dw	0,(Sstm8s_spi$SPI_ITConfig$126)
      004740 00 02                 2549 	.dw	2
      004742 78                    2550 	.db	120
      004743 03                    2551 	.sleb128	3
      004744 00 00 AF DC           2552 	.dw	0,(Sstm8s_spi$SPI_ITConfig$123)
      004748 00 00 AF E2           2553 	.dw	0,(Sstm8s_spi$SPI_ITConfig$125)
      00474C 00 02                 2554 	.dw	2
      00474E 78                    2555 	.db	120
      00474F 02                    2556 	.sleb128	2
      004750 00 00 AF DB           2557 	.dw	0,(Sstm8s_spi$SPI_ITConfig$122)
      004754 00 00 AF DC           2558 	.dw	0,(Sstm8s_spi$SPI_ITConfig$123)
      004758 00 02                 2559 	.dw	2
      00475A 78                    2560 	.db	120
      00475B 03                    2561 	.sleb128	3
      00475C 00 00 AF D5           2562 	.dw	0,(Sstm8s_spi$SPI_ITConfig$121)
      004760 00 00 AF DB           2563 	.dw	0,(Sstm8s_spi$SPI_ITConfig$122)
      004764 00 02                 2564 	.dw	2
      004766 78                    2565 	.db	120
      004767 07                    2566 	.sleb128	7
      004768 00 00 AF D3           2567 	.dw	0,(Sstm8s_spi$SPI_ITConfig$120)
      00476C 00 00 AF D5           2568 	.dw	0,(Sstm8s_spi$SPI_ITConfig$121)
      004770 00 02                 2569 	.dw	2
      004772 78                    2570 	.db	120
      004773 06                    2571 	.sleb128	6
      004774 00 00 AF D1           2572 	.dw	0,(Sstm8s_spi$SPI_ITConfig$119)
      004778 00 00 AF D3           2573 	.dw	0,(Sstm8s_spi$SPI_ITConfig$120)
      00477C 00 02                 2574 	.dw	2
      00477E 78                    2575 	.db	120
      00477F 04                    2576 	.sleb128	4
      004780 00 00 AF CF           2577 	.dw	0,(Sstm8s_spi$SPI_ITConfig$118)
      004784 00 00 AF D1           2578 	.dw	0,(Sstm8s_spi$SPI_ITConfig$119)
      004788 00 02                 2579 	.dw	2
      00478A 78                    2580 	.db	120
      00478B 03                    2581 	.sleb128	3
      00478C 00 00 AF C6           2582 	.dw	0,(Sstm8s_spi$SPI_ITConfig$116)
      004790 00 00 AF CF           2583 	.dw	0,(Sstm8s_spi$SPI_ITConfig$118)
      004794 00 02                 2584 	.dw	2
      004796 78                    2585 	.db	120
      004797 02                    2586 	.sleb128	2
      004798 00 00 AF C5           2587 	.dw	0,(Sstm8s_spi$SPI_ITConfig$115)
      00479C 00 00 AF C6           2588 	.dw	0,(Sstm8s_spi$SPI_ITConfig$116)
      0047A0 00 02                 2589 	.dw	2
      0047A2 78                    2590 	.db	120
      0047A3 03                    2591 	.sleb128	3
      0047A4 00 00 AF BF           2592 	.dw	0,(Sstm8s_spi$SPI_ITConfig$114)
      0047A8 00 00 AF C5           2593 	.dw	0,(Sstm8s_spi$SPI_ITConfig$115)
      0047AC 00 02                 2594 	.dw	2
      0047AE 78                    2595 	.db	120
      0047AF 07                    2596 	.sleb128	7
      0047B0 00 00 AF BD           2597 	.dw	0,(Sstm8s_spi$SPI_ITConfig$113)
      0047B4 00 00 AF BF           2598 	.dw	0,(Sstm8s_spi$SPI_ITConfig$114)
      0047B8 00 02                 2599 	.dw	2
      0047BA 78                    2600 	.db	120
      0047BB 06                    2601 	.sleb128	6
      0047BC 00 00 AF BB           2602 	.dw	0,(Sstm8s_spi$SPI_ITConfig$112)
      0047C0 00 00 AF BD           2603 	.dw	0,(Sstm8s_spi$SPI_ITConfig$113)
      0047C4 00 02                 2604 	.dw	2
      0047C6 78                    2605 	.db	120
      0047C7 04                    2606 	.sleb128	4
      0047C8 00 00 AF B9           2607 	.dw	0,(Sstm8s_spi$SPI_ITConfig$111)
      0047CC 00 00 AF BB           2608 	.dw	0,(Sstm8s_spi$SPI_ITConfig$112)
      0047D0 00 02                 2609 	.dw	2
      0047D2 78                    2610 	.db	120
      0047D3 03                    2611 	.sleb128	3
      0047D4 00 00 AF B8           2612 	.dw	0,(Sstm8s_spi$SPI_ITConfig$110)
      0047D8 00 00 AF B9           2613 	.dw	0,(Sstm8s_spi$SPI_ITConfig$111)
      0047DC 00 02                 2614 	.dw	2
      0047DE 78                    2615 	.db	120
      0047DF 02                    2616 	.sleb128	2
      0047E0 00 00 AF B4           2617 	.dw	0,(Sstm8s_spi$SPI_ITConfig$109)
      0047E4 00 00 AF B8           2618 	.dw	0,(Sstm8s_spi$SPI_ITConfig$110)
      0047E8 00 02                 2619 	.dw	2
      0047EA 78                    2620 	.db	120
      0047EB 02                    2621 	.sleb128	2
      0047EC 00 00 AF B0           2622 	.dw	0,(Sstm8s_spi$SPI_ITConfig$108)
      0047F0 00 00 AF B4           2623 	.dw	0,(Sstm8s_spi$SPI_ITConfig$109)
      0047F4 00 02                 2624 	.dw	2
      0047F6 78                    2625 	.db	120
      0047F7 02                    2626 	.sleb128	2
      0047F8 00 00 AF AC           2627 	.dw	0,(Sstm8s_spi$SPI_ITConfig$107)
      0047FC 00 00 AF B0           2628 	.dw	0,(Sstm8s_spi$SPI_ITConfig$108)
      004800 00 02                 2629 	.dw	2
      004802 78                    2630 	.db	120
      004803 02                    2631 	.sleb128	2
      004804 00 00 AF A8           2632 	.dw	0,(Sstm8s_spi$SPI_ITConfig$105)
      004808 00 00 AF AC           2633 	.dw	0,(Sstm8s_spi$SPI_ITConfig$107)
      00480C 00 02                 2634 	.dw	2
      00480E 78                    2635 	.db	120
      00480F 02                    2636 	.sleb128	2
      004810 00 00 AF A7           2637 	.dw	0,(Sstm8s_spi$SPI_ITConfig$104)
      004814 00 00 AF A8           2638 	.dw	0,(Sstm8s_spi$SPI_ITConfig$105)
      004818 00 02                 2639 	.dw	2
      00481A 78                    2640 	.db	120
      00481B 01                    2641 	.sleb128	1
      00481C 00 00 00 00           2642 	.dw	0,0
      004820 00 00 00 00           2643 	.dw	0,0
      004824 00 00 AF A6           2644 	.dw	0,(Sstm8s_spi$SPI_Cmd$100)
      004828 00 00 AF A7           2645 	.dw	0,(Sstm8s_spi$SPI_Cmd$102)
      00482C 00 02                 2646 	.dw	2
      00482E 78                    2647 	.db	120
      00482F 01                    2648 	.sleb128	1
      004830 00 00 AF 92           2649 	.dw	0,(Sstm8s_spi$SPI_Cmd$90)
      004834 00 00 AF A6           2650 	.dw	0,(Sstm8s_spi$SPI_Cmd$100)
      004838 00 02                 2651 	.dw	2
      00483A 78                    2652 	.db	120
      00483B 02                    2653 	.sleb128	2
      00483C 00 00 AF 8C           2654 	.dw	0,(Sstm8s_spi$SPI_Cmd$89)
      004840 00 00 AF 92           2655 	.dw	0,(Sstm8s_spi$SPI_Cmd$90)
      004844 00 02                 2656 	.dw	2
      004846 78                    2657 	.db	120
      004847 06                    2658 	.sleb128	6
      004848 00 00 AF 8A           2659 	.dw	0,(Sstm8s_spi$SPI_Cmd$88)
      00484C 00 00 AF 8C           2660 	.dw	0,(Sstm8s_spi$SPI_Cmd$89)
      004850 00 02                 2661 	.dw	2
      004852 78                    2662 	.db	120
      004853 05                    2663 	.sleb128	5
      004854 00 00 AF 88           2664 	.dw	0,(Sstm8s_spi$SPI_Cmd$87)
      004858 00 00 AF 8A           2665 	.dw	0,(Sstm8s_spi$SPI_Cmd$88)
      00485C 00 02                 2666 	.dw	2
      00485E 78                    2667 	.db	120
      00485F 03                    2668 	.sleb128	3
      004860 00 00 AF 7E           2669 	.dw	0,(Sstm8s_spi$SPI_Cmd$85)
      004864 00 00 AF 88           2670 	.dw	0,(Sstm8s_spi$SPI_Cmd$87)
      004868 00 02                 2671 	.dw	2
      00486A 78                    2672 	.db	120
      00486B 02                    2673 	.sleb128	2
      00486C 00 00 AF 7D           2674 	.dw	0,(Sstm8s_spi$SPI_Cmd$84)
      004870 00 00 AF 7E           2675 	.dw	0,(Sstm8s_spi$SPI_Cmd$85)
      004874 00 02                 2676 	.dw	2
      004876 78                    2677 	.db	120
      004877 01                    2678 	.sleb128	1
      004878 00 00 AF 7C           2679 	.dw	0,(Sstm8s_spi$SPI_Init$81)
      00487C 00 00 AF 7D           2680 	.dw	0,(Sstm8s_spi$SPI_Init$82)
      004880 00 02                 2681 	.dw	2
      004882 78                    2682 	.db	120
      004883 78                    2683 	.sleb128	-8
      004884 00 00 AF 3E           2684 	.dw	0,(Sstm8s_spi$SPI_Init$66)
      004888 00 00 AF 7C           2685 	.dw	0,(Sstm8s_spi$SPI_Init$81)
      00488C 00 02                 2686 	.dw	2
      00488E 78                    2687 	.db	120
      00488F 04                    2688 	.sleb128	4
      004890 00 00 AF 38           2689 	.dw	0,(Sstm8s_spi$SPI_Init$65)
      004894 00 00 AF 3E           2690 	.dw	0,(Sstm8s_spi$SPI_Init$66)
      004898 00 02                 2691 	.dw	2
      00489A 78                    2692 	.db	120
      00489B 08                    2693 	.sleb128	8
      00489C 00 00 AF 36           2694 	.dw	0,(Sstm8s_spi$SPI_Init$64)
      0048A0 00 00 AF 38           2695 	.dw	0,(Sstm8s_spi$SPI_Init$65)
      0048A4 00 02                 2696 	.dw	2
      0048A6 78                    2697 	.db	120
      0048A7 07                    2698 	.sleb128	7
      0048A8 00 00 AF 34           2699 	.dw	0,(Sstm8s_spi$SPI_Init$63)
      0048AC 00 00 AF 36           2700 	.dw	0,(Sstm8s_spi$SPI_Init$64)
      0048B0 00 02                 2701 	.dw	2
      0048B2 78                    2702 	.db	120
      0048B3 05                    2703 	.sleb128	5
      0048B4 00 00 AF 2E           2704 	.dw	0,(Sstm8s_spi$SPI_Init$61)
      0048B8 00 00 AF 34           2705 	.dw	0,(Sstm8s_spi$SPI_Init$63)
      0048BC 00 02                 2706 	.dw	2
      0048BE 78                    2707 	.db	120
      0048BF 04                    2708 	.sleb128	4
      0048C0 00 00 AF 28           2709 	.dw	0,(Sstm8s_spi$SPI_Init$60)
      0048C4 00 00 AF 2E           2710 	.dw	0,(Sstm8s_spi$SPI_Init$61)
      0048C8 00 02                 2711 	.dw	2
      0048CA 78                    2712 	.db	120
      0048CB 08                    2713 	.sleb128	8
      0048CC 00 00 AF 26           2714 	.dw	0,(Sstm8s_spi$SPI_Init$59)
      0048D0 00 00 AF 28           2715 	.dw	0,(Sstm8s_spi$SPI_Init$60)
      0048D4 00 02                 2716 	.dw	2
      0048D6 78                    2717 	.db	120
      0048D7 07                    2718 	.sleb128	7
      0048D8 00 00 AF 24           2719 	.dw	0,(Sstm8s_spi$SPI_Init$58)
      0048DC 00 00 AF 26           2720 	.dw	0,(Sstm8s_spi$SPI_Init$59)
      0048E0 00 02                 2721 	.dw	2
      0048E2 78                    2722 	.db	120
      0048E3 05                    2723 	.sleb128	5
      0048E4 00 00 AF 1E           2724 	.dw	0,(Sstm8s_spi$SPI_Init$57)
      0048E8 00 00 AF 24           2725 	.dw	0,(Sstm8s_spi$SPI_Init$58)
      0048EC 00 02                 2726 	.dw	2
      0048EE 78                    2727 	.db	120
      0048EF 04                    2728 	.sleb128	4
      0048F0 00 00 AF 18           2729 	.dw	0,(Sstm8s_spi$SPI_Init$55)
      0048F4 00 00 AF 1E           2730 	.dw	0,(Sstm8s_spi$SPI_Init$57)
      0048F8 00 02                 2731 	.dw	2
      0048FA 78                    2732 	.db	120
      0048FB 04                    2733 	.sleb128	4
      0048FC 00 00 AF 12           2734 	.dw	0,(Sstm8s_spi$SPI_Init$54)
      004900 00 00 AF 18           2735 	.dw	0,(Sstm8s_spi$SPI_Init$55)
      004904 00 02                 2736 	.dw	2
      004906 78                    2737 	.db	120
      004907 08                    2738 	.sleb128	8
      004908 00 00 AF 10           2739 	.dw	0,(Sstm8s_spi$SPI_Init$53)
      00490C 00 00 AF 12           2740 	.dw	0,(Sstm8s_spi$SPI_Init$54)
      004910 00 02                 2741 	.dw	2
      004912 78                    2742 	.db	120
      004913 07                    2743 	.sleb128	7
      004914 00 00 AF 0E           2744 	.dw	0,(Sstm8s_spi$SPI_Init$52)
      004918 00 00 AF 10           2745 	.dw	0,(Sstm8s_spi$SPI_Init$53)
      00491C 00 02                 2746 	.dw	2
      00491E 78                    2747 	.db	120
      00491F 05                    2748 	.sleb128	5
      004920 00 00 AF 0C           2749 	.dw	0,(Sstm8s_spi$SPI_Init$51)
      004924 00 00 AF 0E           2750 	.dw	0,(Sstm8s_spi$SPI_Init$52)
      004928 00 02                 2751 	.dw	2
      00492A 78                    2752 	.db	120
      00492B 04                    2753 	.sleb128	4
      00492C 00 00 AF 06           2754 	.dw	0,(Sstm8s_spi$SPI_Init$50)
      004930 00 00 AF 0C           2755 	.dw	0,(Sstm8s_spi$SPI_Init$51)
      004934 00 02                 2756 	.dw	2
      004936 78                    2757 	.db	120
      004937 04                    2758 	.sleb128	4
      004938 00 00 AF 00           2759 	.dw	0,(Sstm8s_spi$SPI_Init$49)
      00493C 00 00 AF 06           2760 	.dw	0,(Sstm8s_spi$SPI_Init$50)
      004940 00 02                 2761 	.dw	2
      004942 78                    2762 	.db	120
      004943 04                    2763 	.sleb128	4
      004944 00 00 AE F6           2764 	.dw	0,(Sstm8s_spi$SPI_Init$47)
      004948 00 00 AF 00           2765 	.dw	0,(Sstm8s_spi$SPI_Init$49)
      00494C 00 02                 2766 	.dw	2
      00494E 78                    2767 	.db	120
      00494F 04                    2768 	.sleb128	4
      004950 00 00 AE F0           2769 	.dw	0,(Sstm8s_spi$SPI_Init$46)
      004954 00 00 AE F6           2770 	.dw	0,(Sstm8s_spi$SPI_Init$47)
      004958 00 02                 2771 	.dw	2
      00495A 78                    2772 	.db	120
      00495B 08                    2773 	.sleb128	8
      00495C 00 00 AE EE           2774 	.dw	0,(Sstm8s_spi$SPI_Init$45)
      004960 00 00 AE F0           2775 	.dw	0,(Sstm8s_spi$SPI_Init$46)
      004964 00 02                 2776 	.dw	2
      004966 78                    2777 	.db	120
      004967 07                    2778 	.sleb128	7
      004968 00 00 AE EC           2779 	.dw	0,(Sstm8s_spi$SPI_Init$44)
      00496C 00 00 AE EE           2780 	.dw	0,(Sstm8s_spi$SPI_Init$45)
      004970 00 02                 2781 	.dw	2
      004972 78                    2782 	.db	120
      004973 05                    2783 	.sleb128	5
      004974 00 00 AE E2           2784 	.dw	0,(Sstm8s_spi$SPI_Init$42)
      004978 00 00 AE EC           2785 	.dw	0,(Sstm8s_spi$SPI_Init$44)
      00497C 00 02                 2786 	.dw	2
      00497E 78                    2787 	.db	120
      00497F 04                    2788 	.sleb128	4
      004980 00 00 AE DC           2789 	.dw	0,(Sstm8s_spi$SPI_Init$41)
      004984 00 00 AE E2           2790 	.dw	0,(Sstm8s_spi$SPI_Init$42)
      004988 00 02                 2791 	.dw	2
      00498A 78                    2792 	.db	120
      00498B 08                    2793 	.sleb128	8
      00498C 00 00 AE DA           2794 	.dw	0,(Sstm8s_spi$SPI_Init$40)
      004990 00 00 AE DC           2795 	.dw	0,(Sstm8s_spi$SPI_Init$41)
      004994 00 02                 2796 	.dw	2
      004996 78                    2797 	.db	120
      004997 07                    2798 	.sleb128	7
      004998 00 00 AE D8           2799 	.dw	0,(Sstm8s_spi$SPI_Init$39)
      00499C 00 00 AE DA           2800 	.dw	0,(Sstm8s_spi$SPI_Init$40)
      0049A0 00 02                 2801 	.dw	2
      0049A2 78                    2802 	.db	120
      0049A3 05                    2803 	.sleb128	5
      0049A4 00 00 AE D6           2804 	.dw	0,(Sstm8s_spi$SPI_Init$38)
      0049A8 00 00 AE D8           2805 	.dw	0,(Sstm8s_spi$SPI_Init$39)
      0049AC 00 02                 2806 	.dw	2
      0049AE 78                    2807 	.db	120
      0049AF 04                    2808 	.sleb128	4
      0049B0 00 00 AE CC           2809 	.dw	0,(Sstm8s_spi$SPI_Init$36)
      0049B4 00 00 AE D6           2810 	.dw	0,(Sstm8s_spi$SPI_Init$38)
      0049B8 00 02                 2811 	.dw	2
      0049BA 78                    2812 	.db	120
      0049BB 04                    2813 	.sleb128	4
      0049BC 00 00 AE C6           2814 	.dw	0,(Sstm8s_spi$SPI_Init$35)
      0049C0 00 00 AE CC           2815 	.dw	0,(Sstm8s_spi$SPI_Init$36)
      0049C4 00 02                 2816 	.dw	2
      0049C6 78                    2817 	.db	120
      0049C7 08                    2818 	.sleb128	8
      0049C8 00 00 AE C4           2819 	.dw	0,(Sstm8s_spi$SPI_Init$34)
      0049CC 00 00 AE C6           2820 	.dw	0,(Sstm8s_spi$SPI_Init$35)
      0049D0 00 02                 2821 	.dw	2
      0049D2 78                    2822 	.db	120
      0049D3 07                    2823 	.sleb128	7
      0049D4 00 00 AE C2           2824 	.dw	0,(Sstm8s_spi$SPI_Init$33)
      0049D8 00 00 AE C4           2825 	.dw	0,(Sstm8s_spi$SPI_Init$34)
      0049DC 00 02                 2826 	.dw	2
      0049DE 78                    2827 	.db	120
      0049DF 05                    2828 	.sleb128	5
      0049E0 00 00 AE B8           2829 	.dw	0,(Sstm8s_spi$SPI_Init$32)
      0049E4 00 00 AE C2           2830 	.dw	0,(Sstm8s_spi$SPI_Init$33)
      0049E8 00 02                 2831 	.dw	2
      0049EA 78                    2832 	.db	120
      0049EB 04                    2833 	.sleb128	4
      0049EC 00 00 AE AB           2834 	.dw	0,(Sstm8s_spi$SPI_Init$30)
      0049F0 00 00 AE B8           2835 	.dw	0,(Sstm8s_spi$SPI_Init$32)
      0049F4 00 02                 2836 	.dw	2
      0049F6 78                    2837 	.db	120
      0049F7 04                    2838 	.sleb128	4
      0049F8 00 00 AE A5           2839 	.dw	0,(Sstm8s_spi$SPI_Init$29)
      0049FC 00 00 AE AB           2840 	.dw	0,(Sstm8s_spi$SPI_Init$30)
      004A00 00 02                 2841 	.dw	2
      004A02 78                    2842 	.db	120
      004A03 08                    2843 	.sleb128	8
      004A04 00 00 AE A3           2844 	.dw	0,(Sstm8s_spi$SPI_Init$28)
      004A08 00 00 AE A5           2845 	.dw	0,(Sstm8s_spi$SPI_Init$29)
      004A0C 00 02                 2846 	.dw	2
      004A0E 78                    2847 	.db	120
      004A0F 07                    2848 	.sleb128	7
      004A10 00 00 AE A1           2849 	.dw	0,(Sstm8s_spi$SPI_Init$27)
      004A14 00 00 AE A3           2850 	.dw	0,(Sstm8s_spi$SPI_Init$28)
      004A18 00 02                 2851 	.dw	2
      004A1A 78                    2852 	.db	120
      004A1B 05                    2853 	.sleb128	5
      004A1C 00 00 AE 9F           2854 	.dw	0,(Sstm8s_spi$SPI_Init$26)
      004A20 00 00 AE A1           2855 	.dw	0,(Sstm8s_spi$SPI_Init$27)
      004A24 00 02                 2856 	.dw	2
      004A26 78                    2857 	.db	120
      004A27 04                    2858 	.sleb128	4
      004A28 00 00 AE 99           2859 	.dw	0,(Sstm8s_spi$SPI_Init$25)
      004A2C 00 00 AE 9F           2860 	.dw	0,(Sstm8s_spi$SPI_Init$26)
      004A30 00 02                 2861 	.dw	2
      004A32 78                    2862 	.db	120
      004A33 04                    2863 	.sleb128	4
      004A34 00 00 AE 93           2864 	.dw	0,(Sstm8s_spi$SPI_Init$24)
      004A38 00 00 AE 99           2865 	.dw	0,(Sstm8s_spi$SPI_Init$25)
      004A3C 00 02                 2866 	.dw	2
      004A3E 78                    2867 	.db	120
      004A3F 04                    2868 	.sleb128	4
      004A40 00 00 AE 8D           2869 	.dw	0,(Sstm8s_spi$SPI_Init$23)
      004A44 00 00 AE 93           2870 	.dw	0,(Sstm8s_spi$SPI_Init$24)
      004A48 00 02                 2871 	.dw	2
      004A4A 78                    2872 	.db	120
      004A4B 04                    2873 	.sleb128	4
      004A4C 00 00 AE 87           2874 	.dw	0,(Sstm8s_spi$SPI_Init$22)
      004A50 00 00 AE 8D           2875 	.dw	0,(Sstm8s_spi$SPI_Init$23)
      004A54 00 02                 2876 	.dw	2
      004A56 78                    2877 	.db	120
      004A57 04                    2878 	.sleb128	4
      004A58 00 00 AE 81           2879 	.dw	0,(Sstm8s_spi$SPI_Init$21)
      004A5C 00 00 AE 87           2880 	.dw	0,(Sstm8s_spi$SPI_Init$22)
      004A60 00 02                 2881 	.dw	2
      004A62 78                    2882 	.db	120
      004A63 04                    2883 	.sleb128	4
      004A64 00 00 AE 7B           2884 	.dw	0,(Sstm8s_spi$SPI_Init$20)
      004A68 00 00 AE 81           2885 	.dw	0,(Sstm8s_spi$SPI_Init$21)
      004A6C 00 02                 2886 	.dw	2
      004A6E 78                    2887 	.db	120
      004A6F 04                    2888 	.sleb128	4
      004A70 00 00 AE 71           2889 	.dw	0,(Sstm8s_spi$SPI_Init$18)
      004A74 00 00 AE 7B           2890 	.dw	0,(Sstm8s_spi$SPI_Init$20)
      004A78 00 02                 2891 	.dw	2
      004A7A 78                    2892 	.db	120
      004A7B 04                    2893 	.sleb128	4
      004A7C 00 00 AE 6B           2894 	.dw	0,(Sstm8s_spi$SPI_Init$17)
      004A80 00 00 AE 71           2895 	.dw	0,(Sstm8s_spi$SPI_Init$18)
      004A84 00 02                 2896 	.dw	2
      004A86 78                    2897 	.db	120
      004A87 08                    2898 	.sleb128	8
      004A88 00 00 AE 69           2899 	.dw	0,(Sstm8s_spi$SPI_Init$16)
      004A8C 00 00 AE 6B           2900 	.dw	0,(Sstm8s_spi$SPI_Init$17)
      004A90 00 02                 2901 	.dw	2
      004A92 78                    2902 	.db	120
      004A93 07                    2903 	.sleb128	7
      004A94 00 00 AE 67           2904 	.dw	0,(Sstm8s_spi$SPI_Init$15)
      004A98 00 00 AE 69           2905 	.dw	0,(Sstm8s_spi$SPI_Init$16)
      004A9C 00 02                 2906 	.dw	2
      004A9E 78                    2907 	.db	120
      004A9F 05                    2908 	.sleb128	5
      004AA0 00 00 AE 65           2909 	.dw	0,(Sstm8s_spi$SPI_Init$14)
      004AA4 00 00 AE 67           2910 	.dw	0,(Sstm8s_spi$SPI_Init$15)
      004AA8 00 02                 2911 	.dw	2
      004AAA 78                    2912 	.db	120
      004AAB 04                    2913 	.sleb128	4
      004AAC 00 00 AE 5B           2914 	.dw	0,(Sstm8s_spi$SPI_Init$12)
      004AB0 00 00 AE 65           2915 	.dw	0,(Sstm8s_spi$SPI_Init$14)
      004AB4 00 02                 2916 	.dw	2
      004AB6 78                    2917 	.db	120
      004AB7 04                    2918 	.sleb128	4
      004AB8 00 00 AE 59           2919 	.dw	0,(Sstm8s_spi$SPI_Init$11)
      004ABC 00 00 AE 5B           2920 	.dw	0,(Sstm8s_spi$SPI_Init$12)
      004AC0 00 02                 2921 	.dw	2
      004AC2 78                    2922 	.db	120
      004AC3 01                    2923 	.sleb128	1
      004AC4 00 00 00 00           2924 	.dw	0,0
      004AC8 00 00 00 00           2925 	.dw	0,0
      004ACC 00 00 AE 44           2926 	.dw	0,(Sstm8s_spi$SPI_DeInit$1)
      004AD0 00 00 AE 59           2927 	.dw	0,(Sstm8s_spi$SPI_DeInit$9)
      004AD4 00 02                 2928 	.dw	2
      004AD6 78                    2929 	.db	120
      004AD7 01                    2930 	.sleb128	1
      004AD8 00 00 00 00           2931 	.dw	0,0
      004ADC 00 00 00 00           2932 	.dw	0,0
                                   2933 
                                   2934 	.area .debug_abbrev (NOLOAD)
      0007B6                       2935 Ldebug_abbrev:
      0007B6 01                    2936 	.uleb128	1
      0007B7 11                    2937 	.uleb128	17
      0007B8 01                    2938 	.db	1
      0007B9 03                    2939 	.uleb128	3
      0007BA 08                    2940 	.uleb128	8
      0007BB 10                    2941 	.uleb128	16
      0007BC 06                    2942 	.uleb128	6
      0007BD 13                    2943 	.uleb128	19
      0007BE 0B                    2944 	.uleb128	11
      0007BF 25                    2945 	.uleb128	37
      0007C0 08                    2946 	.uleb128	8
      0007C1 00                    2947 	.uleb128	0
      0007C2 00                    2948 	.uleb128	0
      0007C3 02                    2949 	.uleb128	2
      0007C4 2E                    2950 	.uleb128	46
      0007C5 00                    2951 	.db	0
      0007C6 03                    2952 	.uleb128	3
      0007C7 08                    2953 	.uleb128	8
      0007C8 11                    2954 	.uleb128	17
      0007C9 01                    2955 	.uleb128	1
      0007CA 12                    2956 	.uleb128	18
      0007CB 01                    2957 	.uleb128	1
      0007CC 3F                    2958 	.uleb128	63
      0007CD 0C                    2959 	.uleb128	12
      0007CE 40                    2960 	.uleb128	64
      0007CF 06                    2961 	.uleb128	6
      0007D0 00                    2962 	.uleb128	0
      0007D1 00                    2963 	.uleb128	0
      0007D2 03                    2964 	.uleb128	3
      0007D3 2E                    2965 	.uleb128	46
      0007D4 01                    2966 	.db	1
      0007D5 01                    2967 	.uleb128	1
      0007D6 13                    2968 	.uleb128	19
      0007D7 03                    2969 	.uleb128	3
      0007D8 08                    2970 	.uleb128	8
      0007D9 11                    2971 	.uleb128	17
      0007DA 01                    2972 	.uleb128	1
      0007DB 3F                    2973 	.uleb128	63
      0007DC 0C                    2974 	.uleb128	12
      0007DD 00                    2975 	.uleb128	0
      0007DE 00                    2976 	.uleb128	0
      0007DF 04                    2977 	.uleb128	4
      0007E0 05                    2978 	.uleb128	5
      0007E1 00                    2979 	.db	0
      0007E2 02                    2980 	.uleb128	2
      0007E3 0A                    2981 	.uleb128	10
      0007E4 03                    2982 	.uleb128	3
      0007E5 08                    2983 	.uleb128	8
      0007E6 49                    2984 	.uleb128	73
      0007E7 13                    2985 	.uleb128	19
      0007E8 00                    2986 	.uleb128	0
      0007E9 00                    2987 	.uleb128	0
      0007EA 05                    2988 	.uleb128	5
      0007EB 0B                    2989 	.uleb128	11
      0007EC 00                    2990 	.db	0
      0007ED 11                    2991 	.uleb128	17
      0007EE 01                    2992 	.uleb128	1
      0007EF 12                    2993 	.uleb128	18
      0007F0 01                    2994 	.uleb128	1
      0007F1 00                    2995 	.uleb128	0
      0007F2 00                    2996 	.uleb128	0
      0007F3 06                    2997 	.uleb128	6
      0007F4 24                    2998 	.uleb128	36
      0007F5 00                    2999 	.db	0
      0007F6 03                    3000 	.uleb128	3
      0007F7 08                    3001 	.uleb128	8
      0007F8 0B                    3002 	.uleb128	11
      0007F9 0B                    3003 	.uleb128	11
      0007FA 3E                    3004 	.uleb128	62
      0007FB 0B                    3005 	.uleb128	11
      0007FC 00                    3006 	.uleb128	0
      0007FD 00                    3007 	.uleb128	0
      0007FE 07                    3008 	.uleb128	7
      0007FF 2E                    3009 	.uleb128	46
      000800 01                    3010 	.db	1
      000801 01                    3011 	.uleb128	1
      000802 13                    3012 	.uleb128	19
      000803 03                    3013 	.uleb128	3
      000804 08                    3014 	.uleb128	8
      000805 11                    3015 	.uleb128	17
      000806 01                    3016 	.uleb128	1
      000807 12                    3017 	.uleb128	18
      000808 01                    3018 	.uleb128	1
      000809 3F                    3019 	.uleb128	63
      00080A 0C                    3020 	.uleb128	12
      00080B 40                    3021 	.uleb128	64
      00080C 06                    3022 	.uleb128	6
      00080D 00                    3023 	.uleb128	0
      00080E 00                    3024 	.uleb128	0
      00080F 08                    3025 	.uleb128	8
      000810 34                    3026 	.uleb128	52
      000811 00                    3027 	.db	0
      000812 02                    3028 	.uleb128	2
      000813 0A                    3029 	.uleb128	10
      000814 03                    3030 	.uleb128	3
      000815 08                    3031 	.uleb128	8
      000816 49                    3032 	.uleb128	73
      000817 13                    3033 	.uleb128	19
      000818 00                    3034 	.uleb128	0
      000819 00                    3035 	.uleb128	0
      00081A 09                    3036 	.uleb128	9
      00081B 2E                    3037 	.uleb128	46
      00081C 00                    3038 	.db	0
      00081D 03                    3039 	.uleb128	3
      00081E 08                    3040 	.uleb128	8
      00081F 11                    3041 	.uleb128	17
      000820 01                    3042 	.uleb128	1
      000821 12                    3043 	.uleb128	18
      000822 01                    3044 	.uleb128	1
      000823 3F                    3045 	.uleb128	63
      000824 0C                    3046 	.uleb128	12
      000825 40                    3047 	.uleb128	64
      000826 06                    3048 	.uleb128	6
      000827 49                    3049 	.uleb128	73
      000828 13                    3050 	.uleb128	19
      000829 00                    3051 	.uleb128	0
      00082A 00                    3052 	.uleb128	0
      00082B 0A                    3053 	.uleb128	10
      00082C 2E                    3054 	.uleb128	46
      00082D 01                    3055 	.db	1
      00082E 01                    3056 	.uleb128	1
      00082F 13                    3057 	.uleb128	19
      000830 03                    3058 	.uleb128	3
      000831 08                    3059 	.uleb128	8
      000832 11                    3060 	.uleb128	17
      000833 01                    3061 	.uleb128	1
      000834 12                    3062 	.uleb128	18
      000835 01                    3063 	.uleb128	1
      000836 3F                    3064 	.uleb128	63
      000837 0C                    3065 	.uleb128	12
      000838 40                    3066 	.uleb128	64
      000839 06                    3067 	.uleb128	6
      00083A 49                    3068 	.uleb128	73
      00083B 13                    3069 	.uleb128	19
      00083C 00                    3070 	.uleb128	0
      00083D 00                    3071 	.uleb128	0
      00083E 0B                    3072 	.uleb128	11
      00083F 26                    3073 	.uleb128	38
      000840 00                    3074 	.db	0
      000841 49                    3075 	.uleb128	73
      000842 13                    3076 	.uleb128	19
      000843 00                    3077 	.uleb128	0
      000844 00                    3078 	.uleb128	0
      000845 0C                    3079 	.uleb128	12
      000846 01                    3080 	.uleb128	1
      000847 01                    3081 	.db	1
      000848 01                    3082 	.uleb128	1
      000849 13                    3083 	.uleb128	19
      00084A 0B                    3084 	.uleb128	11
      00084B 0B                    3085 	.uleb128	11
      00084C 49                    3086 	.uleb128	73
      00084D 13                    3087 	.uleb128	19
      00084E 00                    3088 	.uleb128	0
      00084F 00                    3089 	.uleb128	0
      000850 0D                    3090 	.uleb128	13
      000851 21                    3091 	.uleb128	33
      000852 00                    3092 	.db	0
      000853 2F                    3093 	.uleb128	47
      000854 0B                    3094 	.uleb128	11
      000855 00                    3095 	.uleb128	0
      000856 00                    3096 	.uleb128	0
      000857 00                    3097 	.uleb128	0
                                   3098 
                                   3099 	.area .debug_info (NOLOAD)
      003316 00 00 05 87           3100 	.dw	0,Ldebug_info_end-Ldebug_info_start
      00331A                       3101 Ldebug_info_start:
      00331A 00 02                 3102 	.dw	2
      00331C 00 00 07 B6           3103 	.dw	0,(Ldebug_abbrev)
      003320 04                    3104 	.db	4
      003321 01                    3105 	.uleb128	1
      003322 2E 2F 53 54 4D 38 53  3106 	.ascii "./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_spi.c"
             5F 53 74 64 50 65 72
             69 70 68 5F 4C 69 62
             2F 4C 69 62 72 61 72
             69 65 73 2F 53 54 4D
             38 53 5F 53 74 64 50
             65 72 69 70 68 5F 44
             72 69 76 65 72 2F 73
             72 63 2F 73 74 6D 38
             73 5F 73 70 69 2E 63
      003368 00                    3107 	.db	0
      003369 00 00 37 65           3108 	.dw	0,(Ldebug_line_start+-4)
      00336D 01                    3109 	.db	1
      00336E 53 44 43 43 20 76 65  3110 	.ascii "SDCC version 4.4.0 #14620"
             72 73 69 6F 6E 20 34
             2E 34 2E 30 20 23 31
             34 36 32 30
      003387 00                    3111 	.db	0
      003388 02                    3112 	.uleb128	2
      003389 53 50 49 5F 44 65 49  3113 	.ascii "SPI_DeInit"
             6E 69 74
      003393 00                    3114 	.db	0
      003394 00 00 AE 44           3115 	.dw	0,(_SPI_DeInit)
      003398 00 00 AE 59           3116 	.dw	0,(XG$SPI_DeInit$0$0+1)
      00339C 01                    3117 	.db	1
      00339D 00 00 4A CC           3118 	.dw	0,(Ldebug_loc_start+2188)
      0033A1 03                    3119 	.uleb128	3
      0033A2 00 00 01 58           3120 	.dw	0,344
      0033A6 53 50 49 5F 49 6E 69  3121 	.ascii "SPI_Init"
             74
      0033AE 00                    3122 	.db	0
      0033AF 00 00 AE 59           3123 	.dw	0,(_SPI_Init)
      0033B3 01                    3124 	.db	1
      0033B4 04                    3125 	.uleb128	4
      0033B5 02                    3126 	.db	2
      0033B6 91                    3127 	.db	145
      0033B7 7F                    3128 	.sleb128	-1
      0033B8 46 69 72 73 74 42 69  3129 	.ascii "FirstBit"
             74
      0033C0 00                    3130 	.db	0
      0033C1 00 00 01 58           3131 	.dw	0,344
      0033C5 04                    3132 	.uleb128	4
      0033C6 02                    3133 	.db	2
      0033C7 91                    3134 	.db	145
      0033C8 02                    3135 	.sleb128	2
      0033C9 42 61 75 64 52 61 74  3136 	.ascii "BaudRatePrescaler"
             65 50 72 65 73 63 61
             6C 65 72
      0033DA 00                    3137 	.db	0
      0033DB 00 00 01 58           3138 	.dw	0,344
      0033DF 04                    3139 	.uleb128	4
      0033E0 02                    3140 	.db	2
      0033E1 91                    3141 	.db	145
      0033E2 03                    3142 	.sleb128	3
      0033E3 4D 6F 64 65           3143 	.ascii "Mode"
      0033E7 00                    3144 	.db	0
      0033E8 00 00 01 58           3145 	.dw	0,344
      0033EC 04                    3146 	.uleb128	4
      0033ED 02                    3147 	.db	2
      0033EE 91                    3148 	.db	145
      0033EF 04                    3149 	.sleb128	4
      0033F0 43 6C 6F 63 6B 50 6F  3150 	.ascii "ClockPolarity"
             6C 61 72 69 74 79
      0033FD 00                    3151 	.db	0
      0033FE 00 00 01 58           3152 	.dw	0,344
      003402 04                    3153 	.uleb128	4
      003403 02                    3154 	.db	2
      003404 91                    3155 	.db	145
      003405 05                    3156 	.sleb128	5
      003406 43 6C 6F 63 6B 50 68  3157 	.ascii "ClockPhase"
             61 73 65
      003410 00                    3158 	.db	0
      003411 00 00 01 69           3159 	.dw	0,361
      003415 04                    3160 	.uleb128	4
      003416 02                    3161 	.db	2
      003417 91                    3162 	.db	145
      003418 06                    3163 	.sleb128	6
      003419 44 61 74 61 5F 44 69  3164 	.ascii "Data_Direction"
             72 65 63 74 69 6F 6E
      003427 00                    3165 	.db	0
      003428 00 00 01 58           3166 	.dw	0,344
      00342C 04                    3167 	.uleb128	4
      00342D 02                    3168 	.db	2
      00342E 91                    3169 	.db	145
      00342F 07                    3170 	.sleb128	7
      003430 53 6C 61 76 65 5F 4D  3171 	.ascii "Slave_Management"
             61 6E 61 67 65 6D 65
             6E 74
      003440 00                    3172 	.db	0
      003441 00 00 01 58           3173 	.dw	0,344
      003445 04                    3174 	.uleb128	4
      003446 02                    3175 	.db	2
      003447 91                    3176 	.db	145
      003448 08                    3177 	.sleb128	8
      003449 43 52 43 50 6F 6C 79  3178 	.ascii "CRCPolynomial"
             6E 6F 6D 69 61 6C
      003456 00                    3179 	.db	0
      003457 00 00 01 58           3180 	.dw	0,344
      00345B 05                    3181 	.uleb128	5
      00345C 00 00 AF 5C           3182 	.dw	0,(Sstm8s_spi$SPI_Init$72)
      003460 00 00 AF 62           3183 	.dw	0,(Sstm8s_spi$SPI_Init$74)
      003464 05                    3184 	.uleb128	5
      003465 00 00 AF 64           3185 	.dw	0,(Sstm8s_spi$SPI_Init$75)
      003469 00 00 AF 6A           3186 	.dw	0,(Sstm8s_spi$SPI_Init$77)
      00346D 00                    3187 	.uleb128	0
      00346E 06                    3188 	.uleb128	6
      00346F 75 6E 73 69 67 6E 65  3189 	.ascii "unsigned char"
             64 20 63 68 61 72
      00347C 00                    3190 	.db	0
      00347D 01                    3191 	.db	1
      00347E 08                    3192 	.db	8
      00347F 06                    3193 	.uleb128	6
      003480 5F 42 6F 6F 6C        3194 	.ascii "_Bool"
      003485 00                    3195 	.db	0
      003486 01                    3196 	.db	1
      003487 02                    3197 	.db	2
      003488 07                    3198 	.uleb128	7
      003489 00 00 01 B0           3199 	.dw	0,432
      00348D 53 50 49 5F 43 6D 64  3200 	.ascii "SPI_Cmd"
      003494 00                    3201 	.db	0
      003495 00 00 AF 7D           3202 	.dw	0,(_SPI_Cmd)
      003499 00 00 AF A7           3203 	.dw	0,(XG$SPI_Cmd$0$0+1)
      00349D 01                    3204 	.db	1
      00349E 00 00 48 24           3205 	.dw	0,(Ldebug_loc_start+1508)
      0034A2 04                    3206 	.uleb128	4
      0034A3 02                    3207 	.db	2
      0034A4 91                    3208 	.db	145
      0034A5 7F                    3209 	.sleb128	-1
      0034A6 4E 65 77 53 74 61 74  3210 	.ascii "NewState"
             65
      0034AE 00                    3211 	.db	0
      0034AF 00 00 01 69           3212 	.dw	0,361
      0034B3 05                    3213 	.uleb128	5
      0034B4 00 00 AF 99           3214 	.dw	0,(Sstm8s_spi$SPI_Cmd$93)
      0034B8 00 00 AF 9E           3215 	.dw	0,(Sstm8s_spi$SPI_Cmd$95)
      0034BC 05                    3216 	.uleb128	5
      0034BD 00 00 AF A0           3217 	.dw	0,(Sstm8s_spi$SPI_Cmd$96)
      0034C1 00 00 AF A5           3218 	.dw	0,(Sstm8s_spi$SPI_Cmd$98)
      0034C5 00                    3219 	.uleb128	0
      0034C6 03                    3220 	.uleb128	3
      0034C7 00 00 02 06           3221 	.dw	0,518
      0034CB 53 50 49 5F 49 54 43  3222 	.ascii "SPI_ITConfig"
             6F 6E 66 69 67
      0034D7 00                    3223 	.db	0
      0034D8 00 00 AF A7           3224 	.dw	0,(_SPI_ITConfig)
      0034DC 01                    3225 	.db	1
      0034DD 04                    3226 	.uleb128	4
      0034DE 01                    3227 	.db	1
      0034DF 50                    3228 	.db	80
      0034E0 53 50 49 5F 49 54     3229 	.ascii "SPI_IT"
      0034E6 00                    3230 	.db	0
      0034E7 00 00 01 58           3231 	.dw	0,344
      0034EB 04                    3232 	.uleb128	4
      0034EC 02                    3233 	.db	2
      0034ED 91                    3234 	.db	145
      0034EE 02                    3235 	.sleb128	2
      0034EF 4E 65 77 53 74 61 74  3236 	.ascii "NewState"
             65
      0034F7 00                    3237 	.db	0
      0034F8 00 00 01 69           3238 	.dw	0,361
      0034FC 05                    3239 	.uleb128	5
      0034FD 00 00 AF F8           3240 	.dw	0,(Sstm8s_spi$SPI_ITConfig$131)
      003501 00 00 AF FD           3241 	.dw	0,(Sstm8s_spi$SPI_ITConfig$133)
      003505 05                    3242 	.uleb128	5
      003506 00 00 AF FF           3243 	.dw	0,(Sstm8s_spi$SPI_ITConfig$134)
      00350A 00 00 B0 05           3244 	.dw	0,(Sstm8s_spi$SPI_ITConfig$136)
      00350E 08                    3245 	.uleb128	8
      00350F 01                    3246 	.db	1
      003510 50                    3247 	.db	80
      003511 69 74 70 6F 73        3248 	.ascii "itpos"
      003516 00                    3249 	.db	0
      003517 00 00 01 58           3250 	.dw	0,344
      00351B 00                    3251 	.uleb128	0
      00351C 07                    3252 	.uleb128	7
      00351D 00 00 02 32           3253 	.dw	0,562
      003521 53 50 49 5F 53 65 6E  3254 	.ascii "SPI_SendData"
             64 44 61 74 61
      00352D 00                    3255 	.db	0
      00352E 00 00 B0 09           3256 	.dw	0,(_SPI_SendData)
      003532 00 00 B0 0D           3257 	.dw	0,(XG$SPI_SendData$0$0+1)
      003536 01                    3258 	.db	1
      003537 00 00 46 E4           3259 	.dw	0,(Ldebug_loc_start+1188)
      00353B 04                    3260 	.uleb128	4
      00353C 01                    3261 	.db	1
      00353D 50                    3262 	.db	80
      00353E 44 61 74 61           3263 	.ascii "Data"
      003542 00                    3264 	.db	0
      003543 00 00 01 58           3265 	.dw	0,344
      003547 00                    3266 	.uleb128	0
      003548 09                    3267 	.uleb128	9
      003549 53 50 49 5F 52 65 63  3268 	.ascii "SPI_ReceiveData"
             65 69 76 65 44 61 74
             61
      003558 00                    3269 	.db	0
      003559 00 00 B0 0D           3270 	.dw	0,(_SPI_ReceiveData)
      00355D 00 00 B0 11           3271 	.dw	0,(XG$SPI_ReceiveData$0$0+1)
      003561 01                    3272 	.db	1
      003562 00 00 46 D0           3273 	.dw	0,(Ldebug_loc_start+1168)
      003566 00 00 01 58           3274 	.dw	0,344
      00356A 07                    3275 	.uleb128	7
      00356B 00 00 02 A5           3276 	.dw	0,677
      00356F 53 50 49 5F 4E 53 53  3277 	.ascii "SPI_NSSInternalSoftwareCmd"
             49 6E 74 65 72 6E 61
             6C 53 6F 66 74 77 61
             72 65 43 6D 64
      003589 00                    3278 	.db	0
      00358A 00 00 B0 11           3279 	.dw	0,(_SPI_NSSInternalSoftwareCmd)
      00358E 00 00 B0 3B           3280 	.dw	0,(XG$SPI_NSSInternalSoftwareCmd$0$0+1)
      003592 01                    3281 	.db	1
      003593 00 00 46 74           3282 	.dw	0,(Ldebug_loc_start+1076)
      003597 04                    3283 	.uleb128	4
      003598 02                    3284 	.db	2
      003599 91                    3285 	.db	145
      00359A 7F                    3286 	.sleb128	-1
      00359B 4E 65 77 53 74 61 74  3287 	.ascii "NewState"
             65
      0035A3 00                    3288 	.db	0
      0035A4 00 00 01 69           3289 	.dw	0,361
      0035A8 05                    3290 	.uleb128	5
      0035A9 00 00 B0 2D           3291 	.dw	0,(Sstm8s_spi$SPI_NSSInternalSoftwareCmd$164)
      0035AD 00 00 B0 32           3292 	.dw	0,(Sstm8s_spi$SPI_NSSInternalSoftwareCmd$166)
      0035B1 05                    3293 	.uleb128	5
      0035B2 00 00 B0 34           3294 	.dw	0,(Sstm8s_spi$SPI_NSSInternalSoftwareCmd$167)
      0035B6 00 00 B0 39           3295 	.dw	0,(Sstm8s_spi$SPI_NSSInternalSoftwareCmd$169)
      0035BA 00                    3296 	.uleb128	0
      0035BB 02                    3297 	.uleb128	2
      0035BC 53 50 49 5F 54 72 61  3298 	.ascii "SPI_TransmitCRC"
             6E 73 6D 69 74 43 52
             43
      0035CB 00                    3299 	.db	0
      0035CC 00 00 B0 3B           3300 	.dw	0,(_SPI_TransmitCRC)
      0035D0 00 00 B0 40           3301 	.dw	0,(XG$SPI_TransmitCRC$0$0+1)
      0035D4 01                    3302 	.db	1
      0035D5 00 00 46 60           3303 	.dw	0,(Ldebug_loc_start+1056)
      0035D9 07                    3304 	.uleb128	7
      0035DA 00 00 03 0D           3305 	.dw	0,781
      0035DE 53 50 49 5F 43 61 6C  3306 	.ascii "SPI_CalculateCRCCmd"
             63 75 6C 61 74 65 43
             52 43 43 6D 64
      0035F1 00                    3307 	.db	0
      0035F2 00 00 B0 40           3308 	.dw	0,(_SPI_CalculateCRCCmd)
      0035F6 00 00 B0 6A           3309 	.dw	0,(XG$SPI_CalculateCRCCmd$0$0+1)
      0035FA 01                    3310 	.db	1
      0035FB 00 00 46 04           3311 	.dw	0,(Ldebug_loc_start+964)
      0035FF 04                    3312 	.uleb128	4
      003600 02                    3313 	.db	2
      003601 91                    3314 	.db	145
      003602 7F                    3315 	.sleb128	-1
      003603 4E 65 77 53 74 61 74  3316 	.ascii "NewState"
             65
      00360B 00                    3317 	.db	0
      00360C 00 00 01 69           3318 	.dw	0,361
      003610 05                    3319 	.uleb128	5
      003611 00 00 B0 5C           3320 	.dw	0,(Sstm8s_spi$SPI_CalculateCRCCmd$190)
      003615 00 00 B0 61           3321 	.dw	0,(Sstm8s_spi$SPI_CalculateCRCCmd$192)
      003619 05                    3322 	.uleb128	5
      00361A 00 00 B0 63           3323 	.dw	0,(Sstm8s_spi$SPI_CalculateCRCCmd$193)
      00361E 00 00 B0 68           3324 	.dw	0,(Sstm8s_spi$SPI_CalculateCRCCmd$195)
      003622 00                    3325 	.uleb128	0
      003623 0A                    3326 	.uleb128	10
      003624 00 00 03 5E           3327 	.dw	0,862
      003628 53 50 49 5F 47 65 74  3328 	.ascii "SPI_GetCRC"
             43 52 43
      003632 00                    3329 	.db	0
      003633 00 00 B0 6A           3330 	.dw	0,(_SPI_GetCRC)
      003637 00 00 B0 89           3331 	.dw	0,(XG$SPI_GetCRC$0$0+1)
      00363B 01                    3332 	.db	1
      00363C 00 00 45 A8           3333 	.dw	0,(Ldebug_loc_start+872)
      003640 00 00 01 58           3334 	.dw	0,344
      003644 04                    3335 	.uleb128	4
      003645 01                    3336 	.db	1
      003646 50                    3337 	.db	80
      003647 53 50 49 5F 43 52 43  3338 	.ascii "SPI_CRC"
      00364E 00                    3339 	.db	0
      00364F 00 00 01 69           3340 	.dw	0,361
      003653 05                    3341 	.uleb128	5
      003654 00 00 B0 81           3342 	.dw	0,(Sstm8s_spi$SPI_GetCRC$210)
      003658 00 00 B0 84           3343 	.dw	0,(Sstm8s_spi$SPI_GetCRC$212)
      00365C 05                    3344 	.uleb128	5
      00365D 00 00 B0 85           3345 	.dw	0,(Sstm8s_spi$SPI_GetCRC$213)
      003661 00 00 B0 88           3346 	.dw	0,(Sstm8s_spi$SPI_GetCRC$215)
      003665 08                    3347 	.uleb128	8
      003666 01                    3348 	.db	1
      003667 50                    3349 	.db	80
      003668 63 72 63 72 65 67     3350 	.ascii "crcreg"
      00366E 00                    3351 	.db	0
      00366F 00 00 01 58           3352 	.dw	0,344
      003673 00                    3353 	.uleb128	0
      003674 02                    3354 	.uleb128	2
      003675 53 50 49 5F 52 65 73  3355 	.ascii "SPI_ResetCRC"
             65 74 43 52 43
      003681 00                    3356 	.db	0
      003682 00 00 B0 89           3357 	.dw	0,(_SPI_ResetCRC)
      003686 00 00 B0 91           3358 	.dw	0,(XG$SPI_ResetCRC$0$0+1)
      00368A 01                    3359 	.db	1
      00368B 00 00 45 94           3360 	.dw	0,(Ldebug_loc_start+852)
      00368F 09                    3361 	.uleb128	9
      003690 53 50 49 5F 47 65 74  3362 	.ascii "SPI_GetCRCPolynomial"
             43 52 43 50 6F 6C 79
             6E 6F 6D 69 61 6C
      0036A4 00                    3363 	.db	0
      0036A5 00 00 B0 93           3364 	.dw	0,(_SPI_GetCRCPolynomial)
      0036A9 00 00 B0 97           3365 	.dw	0,(XG$SPI_GetCRCPolynomial$0$0+1)
      0036AD 01                    3366 	.db	1
      0036AE 00 00 45 80           3367 	.dw	0,(Ldebug_loc_start+832)
      0036B2 00 00 01 58           3368 	.dw	0,344
      0036B6 07                    3369 	.uleb128	7
      0036B7 00 00 03 F7           3370 	.dw	0,1015
      0036BB 53 50 49 5F 42 69 44  3371 	.ascii "SPI_BiDirectionalLineConfig"
             69 72 65 63 74 69 6F
             6E 61 6C 4C 69 6E 65
             43 6F 6E 66 69 67
      0036D6 00                    3372 	.db	0
      0036D7 00 00 B0 97           3373 	.dw	0,(_SPI_BiDirectionalLineConfig)
      0036DB 00 00 B0 C1           3374 	.dw	0,(XG$SPI_BiDirectionalLineConfig$0$0+1)
      0036DF 01                    3375 	.db	1
      0036E0 00 00 45 24           3376 	.dw	0,(Ldebug_loc_start+740)
      0036E4 04                    3377 	.uleb128	4
      0036E5 02                    3378 	.db	2
      0036E6 91                    3379 	.db	145
      0036E7 7F                    3380 	.sleb128	-1
      0036E8 53 50 49 5F 44 69 72  3381 	.ascii "SPI_Direction"
             65 63 74 69 6F 6E
      0036F5 00                    3382 	.db	0
      0036F6 00 00 01 69           3383 	.dw	0,361
      0036FA 05                    3384 	.uleb128	5
      0036FB 00 00 B0 B3           3385 	.dw	0,(Sstm8s_spi$SPI_BiDirectionalLineConfig$243)
      0036FF 00 00 B0 B8           3386 	.dw	0,(Sstm8s_spi$SPI_BiDirectionalLineConfig$245)
      003703 05                    3387 	.uleb128	5
      003704 00 00 B0 BA           3388 	.dw	0,(Sstm8s_spi$SPI_BiDirectionalLineConfig$246)
      003708 00 00 B0 BF           3389 	.dw	0,(Sstm8s_spi$SPI_BiDirectionalLineConfig$248)
      00370C 00                    3390 	.uleb128	0
      00370D 0A                    3391 	.uleb128	10
      00370E 00 00 04 50           3392 	.dw	0,1104
      003712 53 50 49 5F 47 65 74  3393 	.ascii "SPI_GetFlagStatus"
             46 6C 61 67 53 74 61
             74 75 73
      003723 00                    3394 	.db	0
      003724 00 00 B0 C1           3395 	.dw	0,(_SPI_GetFlagStatus)
      003728 00 00 B0 FF           3396 	.dw	0,(XG$SPI_GetFlagStatus$0$0+1)
      00372C 01                    3397 	.db	1
      00372D 00 00 44 44           3398 	.dw	0,(Ldebug_loc_start+516)
      003731 00 00 01 69           3399 	.dw	0,361
      003735 04                    3400 	.uleb128	4
      003736 01                    3401 	.db	1
      003737 50                    3402 	.db	80
      003738 53 50 49 5F 46 4C 41  3403 	.ascii "SPI_FLAG"
             47
      003740 00                    3404 	.db	0
      003741 00 00 01 58           3405 	.dw	0,344
      003745 05                    3406 	.uleb128	5
      003746 00 00 B0 F8           3407 	.dw	0,(Sstm8s_spi$SPI_GetFlagStatus$273)
      00374A 00 00 B0 FA           3408 	.dw	0,(Sstm8s_spi$SPI_GetFlagStatus$275)
      00374E 05                    3409 	.uleb128	5
      00374F 00 00 B0 FA           3410 	.dw	0,(Sstm8s_spi$SPI_GetFlagStatus$276)
      003753 00 00 B0 FA           3411 	.dw	0,(Sstm8s_spi$SPI_GetFlagStatus$278)
      003757 08                    3412 	.uleb128	8
      003758 01                    3413 	.db	1
      003759 50                    3414 	.db	80
      00375A 73 74 61 74 75 73     3415 	.ascii "status"
      003760 00                    3416 	.db	0
      003761 00 00 01 69           3417 	.dw	0,361
      003765 00                    3418 	.uleb128	0
      003766 07                    3419 	.uleb128	7
      003767 00 00 04 81           3420 	.dw	0,1153
      00376B 53 50 49 5F 43 6C 65  3421 	.ascii "SPI_ClearFlag"
             61 72 46 6C 61 67
      003778 00                    3422 	.db	0
      003779 00 00 B0 FF           3423 	.dw	0,(_SPI_ClearFlag)
      00377D 00 00 B1 1A           3424 	.dw	0,(XG$SPI_ClearFlag$0$0+1)
      003781 01                    3425 	.db	1
      003782 00 00 43 D0           3426 	.dw	0,(Ldebug_loc_start+400)
      003786 04                    3427 	.uleb128	4
      003787 01                    3428 	.db	1
      003788 50                    3429 	.db	80
      003789 53 50 49 5F 46 4C 41  3430 	.ascii "SPI_FLAG"
             47
      003791 00                    3431 	.db	0
      003792 00 00 01 58           3432 	.dw	0,344
      003796 00                    3433 	.uleb128	0
      003797 0A                    3434 	.uleb128	10
      003798 00 00 05 21           3435 	.dw	0,1313
      00379C 53 50 49 5F 47 65 74  3436 	.ascii "SPI_GetITStatus"
             49 54 53 74 61 74 75
             73
      0037AB 00                    3437 	.db	0
      0037AC 00 00 B1 1A           3438 	.dw	0,(_SPI_GetITStatus)
      0037B0 00 00 B1 7B           3439 	.dw	0,(XG$SPI_GetITStatus$0$0+1)
      0037B4 01                    3440 	.db	1
      0037B5 00 00 42 CC           3441 	.dw	0,(Ldebug_loc_start+140)
      0037B9 00 00 01 69           3442 	.dw	0,361
      0037BD 04                    3443 	.uleb128	4
      0037BE 01                    3444 	.db	1
      0037BF 50                    3445 	.db	80
      0037C0 53 50 49 5F 49 54     3446 	.ascii "SPI_IT"
      0037C6 00                    3447 	.db	0
      0037C7 00 00 01 58           3448 	.dw	0,344
      0037CB 05                    3449 	.uleb128	5
      0037CC 00 00 B1 75           3450 	.dw	0,(Sstm8s_spi$SPI_GetITStatus$326)
      0037D0 00 00 B1 77           3451 	.dw	0,(Sstm8s_spi$SPI_GetITStatus$328)
      0037D4 05                    3452 	.uleb128	5
      0037D5 00 00 B1 77           3453 	.dw	0,(Sstm8s_spi$SPI_GetITStatus$329)
      0037D9 00 00 B1 77           3454 	.dw	0,(Sstm8s_spi$SPI_GetITStatus$331)
      0037DD 08                    3455 	.uleb128	8
      0037DE 01                    3456 	.db	1
      0037DF 50                    3457 	.db	80
      0037E0 70 65 6E 64 69 6E 67  3458 	.ascii "pendingbitstatus"
             62 69 74 73 74 61 74
             75 73
      0037F0 00                    3459 	.db	0
      0037F1 00 00 01 69           3460 	.dw	0,361
      0037F5 08                    3461 	.uleb128	8
      0037F6 02                    3462 	.db	2
      0037F7 91                    3463 	.db	145
      0037F8 7E                    3464 	.sleb128	-2
      0037F9 69 74 70 6F 73        3465 	.ascii "itpos"
      0037FE 00                    3466 	.db	0
      0037FF 00 00 01 58           3467 	.dw	0,344
      003803 08                    3468 	.uleb128	8
      003804 01                    3469 	.db	1
      003805 50                    3470 	.db	80
      003806 69 74 6D 61 73 6B 31  3471 	.ascii "itmask1"
      00380D 00                    3472 	.db	0
      00380E 00 00 01 58           3473 	.dw	0,344
      003812 08                    3474 	.uleb128	8
      003813 02                    3475 	.db	2
      003814 91                    3476 	.db	145
      003815 7F                    3477 	.sleb128	-1
      003816 69 74 6D 61 73 6B 32  3478 	.ascii "itmask2"
      00381D 00                    3479 	.db	0
      00381E 00 00 01 58           3480 	.dw	0,344
      003822 08                    3481 	.uleb128	8
      003823 01                    3482 	.db	1
      003824 51                    3483 	.db	81
      003825 65 6E 61 62 6C 65 73  3484 	.ascii "enablestatus"
             74 61 74 75 73
      003831 00                    3485 	.db	0
      003832 00 00 01 58           3486 	.dw	0,344
      003836 00                    3487 	.uleb128	0
      003837 07                    3488 	.uleb128	7
      003838 00 00 05 65           3489 	.dw	0,1381
      00383C 53 50 49 5F 43 6C 65  3490 	.ascii "SPI_ClearITPendingBit"
             61 72 49 54 50 65 6E
             64 69 6E 67 42 69 74
      003851 00                    3491 	.db	0
      003852 00 00 B1 7B           3492 	.dw	0,(_SPI_ClearITPendingBit)
      003856 00 00 B1 A9           3493 	.dw	0,(XG$SPI_ClearITPendingBit$0$0+1)
      00385A 01                    3494 	.db	1
      00385B 00 00 42 40           3495 	.dw	0,(Ldebug_loc_start)
      00385F 04                    3496 	.uleb128	4
      003860 01                    3497 	.db	1
      003861 50                    3498 	.db	80
      003862 53 50 49 5F 49 54     3499 	.ascii "SPI_IT"
      003868 00                    3500 	.db	0
      003869 00 00 01 58           3501 	.dw	0,344
      00386D 08                    3502 	.uleb128	8
      00386E 01                    3503 	.db	1
      00386F 50                    3504 	.db	80
      003870 69 74 70 6F 73        3505 	.ascii "itpos"
      003875 00                    3506 	.db	0
      003876 00 00 01 58           3507 	.dw	0,344
      00387A 00                    3508 	.uleb128	0
      00387B 0B                    3509 	.uleb128	11
      00387C 00 00 01 58           3510 	.dw	0,344
      003880 0C                    3511 	.uleb128	12
      003881 00 00 05 77           3512 	.dw	0,1399
      003885 47                    3513 	.db	71
      003886 00 00 05 65           3514 	.dw	0,1381
      00388A 0D                    3515 	.uleb128	13
      00388B 46                    3516 	.db	70
      00388C 00                    3517 	.uleb128	0
      00388D 08                    3518 	.uleb128	8
      00388E 05                    3519 	.db	5
      00388F 03                    3520 	.db	3
      003890 00 00 83 98           3521 	.dw	0,(___str_0)
      003894 5F 5F 73 74 72 5F 30  3522 	.ascii "__str_0"
      00389B 00                    3523 	.db	0
      00389C 00 00 05 6A           3524 	.dw	0,1386
      0038A0 00                    3525 	.uleb128	0
      0038A1                       3526 Ldebug_info_end:
                                   3527 
                                   3528 	.area .debug_pubnames (NOLOAD)
      000BBA 00 00 01 66           3529 	.dw	0,Ldebug_pubnames_end-Ldebug_pubnames_start
      000BBE                       3530 Ldebug_pubnames_start:
      000BBE 00 02                 3531 	.dw	2
      000BC0 00 00 33 16           3532 	.dw	0,(Ldebug_info_start-4)
      000BC4 00 00 05 8B           3533 	.dw	0,4+Ldebug_info_end-Ldebug_info_start
      000BC8 00 00 00 72           3534 	.dw	0,114
      000BCC 53 50 49 5F 44 65 49  3535 	.ascii "SPI_DeInit"
             6E 69 74
      000BD6 00                    3536 	.db	0
      000BD7 00 00 00 8B           3537 	.dw	0,139
      000BDB 53 50 49 5F 49 6E 69  3538 	.ascii "SPI_Init"
             74
      000BE3 00                    3539 	.db	0
      000BE4 00 00 01 72           3540 	.dw	0,370
      000BE8 53 50 49 5F 43 6D 64  3541 	.ascii "SPI_Cmd"
      000BEF 00                    3542 	.db	0
      000BF0 00 00 01 B0           3543 	.dw	0,432
      000BF4 53 50 49 5F 49 54 43  3544 	.ascii "SPI_ITConfig"
             6F 6E 66 69 67
      000C00 00                    3545 	.db	0
      000C01 00 00 02 06           3546 	.dw	0,518
      000C05 53 50 49 5F 53 65 6E  3547 	.ascii "SPI_SendData"
             64 44 61 74 61
      000C11 00                    3548 	.db	0
      000C12 00 00 02 32           3549 	.dw	0,562
      000C16 53 50 49 5F 52 65 63  3550 	.ascii "SPI_ReceiveData"
             65 69 76 65 44 61 74
             61
      000C25 00                    3551 	.db	0
      000C26 00 00 02 54           3552 	.dw	0,596
      000C2A 53 50 49 5F 4E 53 53  3553 	.ascii "SPI_NSSInternalSoftwareCmd"
             49 6E 74 65 72 6E 61
             6C 53 6F 66 74 77 61
             72 65 43 6D 64
      000C44 00                    3554 	.db	0
      000C45 00 00 02 A5           3555 	.dw	0,677
      000C49 53 50 49 5F 54 72 61  3556 	.ascii "SPI_TransmitCRC"
             6E 73 6D 69 74 43 52
             43
      000C58 00                    3557 	.db	0
      000C59 00 00 02 C3           3558 	.dw	0,707
      000C5D 53 50 49 5F 43 61 6C  3559 	.ascii "SPI_CalculateCRCCmd"
             63 75 6C 61 74 65 43
             52 43 43 6D 64
      000C70 00                    3560 	.db	0
      000C71 00 00 03 0D           3561 	.dw	0,781
      000C75 53 50 49 5F 47 65 74  3562 	.ascii "SPI_GetCRC"
             43 52 43
      000C7F 00                    3563 	.db	0
      000C80 00 00 03 5E           3564 	.dw	0,862
      000C84 53 50 49 5F 52 65 73  3565 	.ascii "SPI_ResetCRC"
             65 74 43 52 43
      000C90 00                    3566 	.db	0
      000C91 00 00 03 79           3567 	.dw	0,889
      000C95 53 50 49 5F 47 65 74  3568 	.ascii "SPI_GetCRCPolynomial"
             43 52 43 50 6F 6C 79
             6E 6F 6D 69 61 6C
      000CA9 00                    3569 	.db	0
      000CAA 00 00 03 A0           3570 	.dw	0,928
      000CAE 53 50 49 5F 42 69 44  3571 	.ascii "SPI_BiDirectionalLineConfig"
             69 72 65 63 74 69 6F
             6E 61 6C 4C 69 6E 65
             43 6F 6E 66 69 67
      000CC9 00                    3572 	.db	0
      000CCA 00 00 03 F7           3573 	.dw	0,1015
      000CCE 53 50 49 5F 47 65 74  3574 	.ascii "SPI_GetFlagStatus"
             46 6C 61 67 53 74 61
             74 75 73
      000CDF 00                    3575 	.db	0
      000CE0 00 00 04 50           3576 	.dw	0,1104
      000CE4 53 50 49 5F 43 6C 65  3577 	.ascii "SPI_ClearFlag"
             61 72 46 6C 61 67
      000CF1 00                    3578 	.db	0
      000CF2 00 00 04 81           3579 	.dw	0,1153
      000CF6 53 50 49 5F 47 65 74  3580 	.ascii "SPI_GetITStatus"
             49 54 53 74 61 74 75
             73
      000D05 00                    3581 	.db	0
      000D06 00 00 05 21           3582 	.dw	0,1313
      000D0A 53 50 49 5F 43 6C 65  3583 	.ascii "SPI_ClearITPendingBit"
             61 72 49 54 50 65 6E
             64 69 6E 67 42 69 74
      000D1F 00                    3584 	.db	0
      000D20 00 00 00 00           3585 	.dw	0,0
      000D24                       3586 Ldebug_pubnames_end:
                                   3587 
                                   3588 	.area .debug_frame (NOLOAD)
      0039F8 00 00                 3589 	.dw	0
      0039FA 00 10                 3590 	.dw	Ldebug_CIE0_end-Ldebug_CIE0_start
      0039FC                       3591 Ldebug_CIE0_start:
      0039FC FF FF                 3592 	.dw	0xffff
      0039FE FF FF                 3593 	.dw	0xffff
      003A00 01                    3594 	.db	1
      003A01 00                    3595 	.db	0
      003A02 01                    3596 	.uleb128	1
      003A03 7F                    3597 	.sleb128	-1
      003A04 09                    3598 	.db	9
      003A05 0C                    3599 	.db	12
      003A06 08                    3600 	.uleb128	8
      003A07 02                    3601 	.uleb128	2
      003A08 89                    3602 	.db	137
      003A09 01                    3603 	.uleb128	1
      003A0A 00                    3604 	.db	0
      003A0B 00                    3605 	.db	0
      003A0C                       3606 Ldebug_CIE0_end:
      003A0C 00 00 00 5C           3607 	.dw	0,92
      003A10 00 00 39 F8           3608 	.dw	0,(Ldebug_CIE0_start-4)
      003A14 00 00 B1 7B           3609 	.dw	0,(Sstm8s_spi$SPI_ClearITPendingBit$338)	;initial loc
      003A18 00 00 00 2E           3610 	.dw	0,Sstm8s_spi$SPI_ClearITPendingBit$354-Sstm8s_spi$SPI_ClearITPendingBit$338
      003A1C 01                    3611 	.db	1
      003A1D 00 00 B1 7B           3612 	.dw	0,(Sstm8s_spi$SPI_ClearITPendingBit$338)
      003A21 0E                    3613 	.db	14
      003A22 02                    3614 	.uleb128	2
      003A23 01                    3615 	.db	1
      003A24 00 00 B1 7F           3616 	.dw	0,(Sstm8s_spi$SPI_ClearITPendingBit$340)
      003A28 0E                    3617 	.db	14
      003A29 02                    3618 	.uleb128	2
      003A2A 01                    3619 	.db	1
      003A2B 00 00 B1 83           3620 	.dw	0,(Sstm8s_spi$SPI_ClearITPendingBit$341)
      003A2F 0E                    3621 	.db	14
      003A30 02                    3622 	.uleb128	2
      003A31 01                    3623 	.db	1
      003A32 00 00 B1 84           3624 	.dw	0,(Sstm8s_spi$SPI_ClearITPendingBit$342)
      003A36 0E                    3625 	.db	14
      003A37 03                    3626 	.uleb128	3
      003A38 01                    3627 	.db	1
      003A39 00 00 B1 86           3628 	.dw	0,(Sstm8s_spi$SPI_ClearITPendingBit$343)
      003A3D 0E                    3629 	.db	14
      003A3E 04                    3630 	.uleb128	4
      003A3F 01                    3631 	.db	1
      003A40 00 00 B1 88           3632 	.dw	0,(Sstm8s_spi$SPI_ClearITPendingBit$344)
      003A44 0E                    3633 	.db	14
      003A45 05                    3634 	.uleb128	5
      003A46 01                    3635 	.db	1
      003A47 00 00 B1 8A           3636 	.dw	0,(Sstm8s_spi$SPI_ClearITPendingBit$345)
      003A4B 0E                    3637 	.db	14
      003A4C 07                    3638 	.uleb128	7
      003A4D 01                    3639 	.db	1
      003A4E 00 00 B1 90           3640 	.dw	0,(Sstm8s_spi$SPI_ClearITPendingBit$346)
      003A52 0E                    3641 	.db	14
      003A53 03                    3642 	.uleb128	3
      003A54 01                    3643 	.db	1
      003A55 00 00 B1 91           3644 	.dw	0,(Sstm8s_spi$SPI_ClearITPendingBit$347)
      003A59 0E                    3645 	.db	14
      003A5A 02                    3646 	.uleb128	2
      003A5B 01                    3647 	.db	1
      003A5C 00 00 B1 9A           3648 	.dw	0,(Sstm8s_spi$SPI_ClearITPendingBit$349)
      003A60 0E                    3649 	.db	14
      003A61 03                    3650 	.uleb128	3
      003A62 01                    3651 	.db	1
      003A63 00 00 B1 A4           3652 	.dw	0,(Sstm8s_spi$SPI_ClearITPendingBit$350)
      003A67 0E                    3653 	.db	14
      003A68 02                    3654 	.uleb128	2
      003A69 00                    3655 	.db	0
      003A6A 00                    3656 	.db	0
      003A6B 00                    3657 	.db	0
                                   3658 
                                   3659 	.area .debug_frame (NOLOAD)
      003A6C 00 00                 3660 	.dw	0
      003A6E 00 10                 3661 	.dw	Ldebug_CIE1_end-Ldebug_CIE1_start
      003A70                       3662 Ldebug_CIE1_start:
      003A70 FF FF                 3663 	.dw	0xffff
      003A72 FF FF                 3664 	.dw	0xffff
      003A74 01                    3665 	.db	1
      003A75 00                    3666 	.db	0
      003A76 01                    3667 	.uleb128	1
      003A77 7F                    3668 	.sleb128	-1
      003A78 09                    3669 	.db	9
      003A79 0C                    3670 	.db	12
      003A7A 08                    3671 	.uleb128	8
      003A7B 02                    3672 	.uleb128	2
      003A7C 89                    3673 	.db	137
      003A7D 01                    3674 	.uleb128	1
      003A7E 00                    3675 	.db	0
      003A7F 00                    3676 	.db	0
      003A80                       3677 Ldebug_CIE1_end:
      003A80 00 00 00 A0           3678 	.dw	0,160
      003A84 00 00 3A 6C           3679 	.dw	0,(Ldebug_CIE1_start-4)
      003A88 00 00 B1 1A           3680 	.dw	0,(Sstm8s_spi$SPI_GetITStatus$300)	;initial loc
      003A8C 00 00 00 61           3681 	.dw	0,Sstm8s_spi$SPI_GetITStatus$336-Sstm8s_spi$SPI_GetITStatus$300
      003A90 01                    3682 	.db	1
      003A91 00 00 B1 1A           3683 	.dw	0,(Sstm8s_spi$SPI_GetITStatus$300)
      003A95 0E                    3684 	.db	14
      003A96 02                    3685 	.uleb128	2
      003A97 01                    3686 	.db	1
      003A98 00 00 B1 1B           3687 	.dw	0,(Sstm8s_spi$SPI_GetITStatus$301)
      003A9C 0E                    3688 	.db	14
      003A9D 04                    3689 	.uleb128	4
      003A9E 01                    3690 	.db	1
      003A9F 00 00 B1 1F           3691 	.dw	0,(Sstm8s_spi$SPI_GetITStatus$303)
      003AA3 0E                    3692 	.db	14
      003AA4 04                    3693 	.uleb128	4
      003AA5 01                    3694 	.db	1
      003AA6 00 00 B1 23           3695 	.dw	0,(Sstm8s_spi$SPI_GetITStatus$304)
      003AAA 0E                    3696 	.db	14
      003AAB 04                    3697 	.uleb128	4
      003AAC 01                    3698 	.db	1
      003AAD 00 00 B1 27           3699 	.dw	0,(Sstm8s_spi$SPI_GetITStatus$305)
      003AB1 0E                    3700 	.db	14
      003AB2 04                    3701 	.uleb128	4
      003AB3 01                    3702 	.db	1
      003AB4 00 00 B1 2B           3703 	.dw	0,(Sstm8s_spi$SPI_GetITStatus$306)
      003AB8 0E                    3704 	.db	14
      003AB9 04                    3705 	.uleb128	4
      003ABA 01                    3706 	.db	1
      003ABB 00 00 B1 2F           3707 	.dw	0,(Sstm8s_spi$SPI_GetITStatus$307)
      003ABF 0E                    3708 	.db	14
      003AC0 04                    3709 	.uleb128	4
      003AC1 01                    3710 	.db	1
      003AC2 00 00 B1 33           3711 	.dw	0,(Sstm8s_spi$SPI_GetITStatus$308)
      003AC6 0E                    3712 	.db	14
      003AC7 04                    3713 	.uleb128	4
      003AC8 01                    3714 	.db	1
      003AC9 00 00 B1 34           3715 	.dw	0,(Sstm8s_spi$SPI_GetITStatus$309)
      003ACD 0E                    3716 	.db	14
      003ACE 05                    3717 	.uleb128	5
      003ACF 01                    3718 	.db	1
      003AD0 00 00 B1 36           3719 	.dw	0,(Sstm8s_spi$SPI_GetITStatus$310)
      003AD4 0E                    3720 	.db	14
      003AD5 06                    3721 	.uleb128	6
      003AD6 01                    3722 	.db	1
      003AD7 00 00 B1 38           3723 	.dw	0,(Sstm8s_spi$SPI_GetITStatus$311)
      003ADB 0E                    3724 	.db	14
      003ADC 07                    3725 	.uleb128	7
      003ADD 01                    3726 	.db	1
      003ADE 00 00 B1 3A           3727 	.dw	0,(Sstm8s_spi$SPI_GetITStatus$312)
      003AE2 0E                    3728 	.db	14
      003AE3 09                    3729 	.uleb128	9
      003AE4 01                    3730 	.db	1
      003AE5 00 00 B1 40           3731 	.dw	0,(Sstm8s_spi$SPI_GetITStatus$313)
      003AE9 0E                    3732 	.db	14
      003AEA 05                    3733 	.uleb128	5
      003AEB 01                    3734 	.db	1
      003AEC 00 00 B1 41           3735 	.dw	0,(Sstm8s_spi$SPI_GetITStatus$314)
      003AF0 0E                    3736 	.db	14
      003AF1 04                    3737 	.uleb128	4
      003AF2 01                    3738 	.db	1
      003AF3 00 00 B1 42           3739 	.dw	0,(Sstm8s_spi$SPI_GetITStatus$316)
      003AF7 0E                    3740 	.db	14
      003AF8 05                    3741 	.uleb128	5
      003AF9 01                    3742 	.db	1
      003AFA 00 00 00 00           3743 	.dw	0,(Sstm8s_spi$SPI_GetITStatus$317)
      003AFE 0E                    3744 	.db	14
      003AFF 04                    3745 	.uleb128	4
      003B00 01                    3746 	.db	1
      003B01 00 00 B1 45           3747 	.dw	0,(Sstm8s_spi$SPI_GetITStatus$318)
      003B05 0E                    3748 	.db	14
      003B06 05                    3749 	.uleb128	5
      003B07 01                    3750 	.db	1
      003B08 00 00 B1 53           3751 	.dw	0,(Sstm8s_spi$SPI_GetITStatus$319)
      003B0C 0E                    3752 	.db	14
      003B0D 04                    3753 	.uleb128	4
      003B0E 01                    3754 	.db	1
      003B0F 00 00 B1 57           3755 	.dw	0,(Sstm8s_spi$SPI_GetITStatus$322)
      003B13 0E                    3756 	.db	14
      003B14 05                    3757 	.uleb128	5
      003B15 01                    3758 	.db	1
      003B16 00 00 B1 5C           3759 	.dw	0,(Sstm8s_spi$SPI_GetITStatus$323)
      003B1A 0E                    3760 	.db	14
      003B1B 04                    3761 	.uleb128	4
      003B1C 01                    3762 	.db	1
      003B1D 00 00 B1 7A           3763 	.dw	0,(Sstm8s_spi$SPI_GetITStatus$334)
      003B21 0E                    3764 	.db	14
      003B22 02                    3765 	.uleb128	2
      003B23 00                    3766 	.db	0
                                   3767 
                                   3768 	.area .debug_frame (NOLOAD)
      003B24 00 00                 3769 	.dw	0
      003B26 00 10                 3770 	.dw	Ldebug_CIE2_end-Ldebug_CIE2_start
      003B28                       3771 Ldebug_CIE2_start:
      003B28 FF FF                 3772 	.dw	0xffff
      003B2A FF FF                 3773 	.dw	0xffff
      003B2C 01                    3774 	.db	1
      003B2D 00                    3775 	.db	0
      003B2E 01                    3776 	.uleb128	1
      003B2F 7F                    3777 	.sleb128	-1
      003B30 09                    3778 	.db	9
      003B31 0C                    3779 	.db	12
      003B32 08                    3780 	.uleb128	8
      003B33 02                    3781 	.uleb128	2
      003B34 89                    3782 	.db	137
      003B35 01                    3783 	.uleb128	1
      003B36 00                    3784 	.db	0
      003B37 00                    3785 	.db	0
      003B38                       3786 Ldebug_CIE2_end:
      003B38 00 00 00 4C           3787 	.dw	0,76
      003B3C 00 00 3B 24           3788 	.dw	0,(Ldebug_CIE2_start-4)
      003B40 00 00 B0 FF           3789 	.dw	0,(Sstm8s_spi$SPI_ClearFlag$285)	;initial loc
      003B44 00 00 00 1B           3790 	.dw	0,Sstm8s_spi$SPI_ClearFlag$298-Sstm8s_spi$SPI_ClearFlag$285
      003B48 01                    3791 	.db	1
      003B49 00 00 B0 FF           3792 	.dw	0,(Sstm8s_spi$SPI_ClearFlag$285)
      003B4D 0E                    3793 	.db	14
      003B4E 02                    3794 	.uleb128	2
      003B4F 01                    3795 	.db	1
      003B50 00 00 B1 03           3796 	.dw	0,(Sstm8s_spi$SPI_ClearFlag$287)
      003B54 0E                    3797 	.db	14
      003B55 02                    3798 	.uleb128	2
      003B56 01                    3799 	.db	1
      003B57 00 00 B1 07           3800 	.dw	0,(Sstm8s_spi$SPI_ClearFlag$288)
      003B5B 0E                    3801 	.db	14
      003B5C 02                    3802 	.uleb128	2
      003B5D 01                    3803 	.db	1
      003B5E 00 00 B1 08           3804 	.dw	0,(Sstm8s_spi$SPI_ClearFlag$289)
      003B62 0E                    3805 	.db	14
      003B63 03                    3806 	.uleb128	3
      003B64 01                    3807 	.db	1
      003B65 00 00 B1 0A           3808 	.dw	0,(Sstm8s_spi$SPI_ClearFlag$290)
      003B69 0E                    3809 	.db	14
      003B6A 04                    3810 	.uleb128	4
      003B6B 01                    3811 	.db	1
      003B6C 00 00 B1 0C           3812 	.dw	0,(Sstm8s_spi$SPI_ClearFlag$291)
      003B70 0E                    3813 	.db	14
      003B71 05                    3814 	.uleb128	5
      003B72 01                    3815 	.db	1
      003B73 00 00 B1 0E           3816 	.dw	0,(Sstm8s_spi$SPI_ClearFlag$292)
      003B77 0E                    3817 	.db	14
      003B78 07                    3818 	.uleb128	7
      003B79 01                    3819 	.db	1
      003B7A 00 00 B1 14           3820 	.dw	0,(Sstm8s_spi$SPI_ClearFlag$293)
      003B7E 0E                    3821 	.db	14
      003B7F 03                    3822 	.uleb128	3
      003B80 01                    3823 	.db	1
      003B81 00 00 B1 15           3824 	.dw	0,(Sstm8s_spi$SPI_ClearFlag$294)
      003B85 0E                    3825 	.db	14
      003B86 02                    3826 	.uleb128	2
      003B87 00                    3827 	.db	0
                                   3828 
                                   3829 	.area .debug_frame (NOLOAD)
      003B88 00 00                 3830 	.dw	0
      003B8A 00 10                 3831 	.dw	Ldebug_CIE3_end-Ldebug_CIE3_start
      003B8C                       3832 Ldebug_CIE3_start:
      003B8C FF FF                 3833 	.dw	0xffff
      003B8E FF FF                 3834 	.dw	0xffff
      003B90 01                    3835 	.db	1
      003B91 00                    3836 	.db	0
      003B92 01                    3837 	.uleb128	1
      003B93 7F                    3838 	.sleb128	-1
      003B94 09                    3839 	.db	9
      003B95 0C                    3840 	.db	12
      003B96 08                    3841 	.uleb128	8
      003B97 02                    3842 	.uleb128	2
      003B98 89                    3843 	.db	137
      003B99 01                    3844 	.uleb128	1
      003B9A 00                    3845 	.db	0
      003B9B 00                    3846 	.db	0
      003B9C                       3847 Ldebug_CIE3_end:
      003B9C 00 00 00 8C           3848 	.dw	0,140
      003BA0 00 00 3B 88           3849 	.dw	0,(Ldebug_CIE3_start-4)
      003BA4 00 00 B0 C1           3850 	.dw	0,(Sstm8s_spi$SPI_GetFlagStatus$254)	;initial loc
      003BA8 00 00 00 3E           3851 	.dw	0,Sstm8s_spi$SPI_GetFlagStatus$283-Sstm8s_spi$SPI_GetFlagStatus$254
      003BAC 01                    3852 	.db	1
      003BAD 00 00 B0 C1           3853 	.dw	0,(Sstm8s_spi$SPI_GetFlagStatus$254)
      003BB1 0E                    3854 	.db	14
      003BB2 02                    3855 	.uleb128	2
      003BB3 01                    3856 	.db	1
      003BB4 00 00 B0 C2           3857 	.dw	0,(Sstm8s_spi$SPI_GetFlagStatus$255)
      003BB8 0E                    3858 	.db	14
      003BB9 03                    3859 	.uleb128	3
      003BBA 01                    3860 	.db	1
      003BBB 00 00 B0 C6           3861 	.dw	0,(Sstm8s_spi$SPI_GetFlagStatus$257)
      003BBF 0E                    3862 	.db	14
      003BC0 03                    3863 	.uleb128	3
      003BC1 01                    3864 	.db	1
      003BC2 00 00 B0 CA           3865 	.dw	0,(Sstm8s_spi$SPI_GetFlagStatus$258)
      003BC6 0E                    3866 	.db	14
      003BC7 03                    3867 	.uleb128	3
      003BC8 01                    3868 	.db	1
      003BC9 00 00 B0 CE           3869 	.dw	0,(Sstm8s_spi$SPI_GetFlagStatus$259)
      003BCD 0E                    3870 	.db	14
      003BCE 03                    3871 	.uleb128	3
      003BCF 01                    3872 	.db	1
      003BD0 00 00 B0 D2           3873 	.dw	0,(Sstm8s_spi$SPI_GetFlagStatus$260)
      003BD4 0E                    3874 	.db	14
      003BD5 03                    3875 	.uleb128	3
      003BD6 01                    3876 	.db	1
      003BD7 00 00 B0 D6           3877 	.dw	0,(Sstm8s_spi$SPI_GetFlagStatus$261)
      003BDB 0E                    3878 	.db	14
      003BDC 03                    3879 	.uleb128	3
      003BDD 01                    3880 	.db	1
      003BDE 00 00 B0 DA           3881 	.dw	0,(Sstm8s_spi$SPI_GetFlagStatus$262)
      003BE2 0E                    3882 	.db	14
      003BE3 03                    3883 	.uleb128	3
      003BE4 01                    3884 	.db	1
      003BE5 00 00 B0 DE           3885 	.dw	0,(Sstm8s_spi$SPI_GetFlagStatus$263)
      003BE9 0E                    3886 	.db	14
      003BEA 03                    3887 	.uleb128	3
      003BEB 01                    3888 	.db	1
      003BEC 00 00 B0 DF           3889 	.dw	0,(Sstm8s_spi$SPI_GetFlagStatus$264)
      003BF0 0E                    3890 	.db	14
      003BF1 04                    3891 	.uleb128	4
      003BF2 01                    3892 	.db	1
      003BF3 00 00 B0 E1           3893 	.dw	0,(Sstm8s_spi$SPI_GetFlagStatus$265)
      003BF7 0E                    3894 	.db	14
      003BF8 05                    3895 	.uleb128	5
      003BF9 01                    3896 	.db	1
      003BFA 00 00 B0 E3           3897 	.dw	0,(Sstm8s_spi$SPI_GetFlagStatus$266)
      003BFE 0E                    3898 	.db	14
      003BFF 06                    3899 	.uleb128	6
      003C00 01                    3900 	.db	1
      003C01 00 00 B0 E5           3901 	.dw	0,(Sstm8s_spi$SPI_GetFlagStatus$267)
      003C05 0E                    3902 	.db	14
      003C06 08                    3903 	.uleb128	8
      003C07 01                    3904 	.db	1
      003C08 00 00 B0 EB           3905 	.dw	0,(Sstm8s_spi$SPI_GetFlagStatus$268)
      003C0C 0E                    3906 	.db	14
      003C0D 04                    3907 	.uleb128	4
      003C0E 01                    3908 	.db	1
      003C0F 00 00 B0 EC           3909 	.dw	0,(Sstm8s_spi$SPI_GetFlagStatus$269)
      003C13 0E                    3910 	.db	14
      003C14 03                    3911 	.uleb128	3
      003C15 01                    3912 	.db	1
      003C16 00 00 B0 F0           3913 	.dw	0,(Sstm8s_spi$SPI_GetFlagStatus$271)
      003C1A 0E                    3914 	.db	14
      003C1B 04                    3915 	.uleb128	4
      003C1C 01                    3916 	.db	1
      003C1D 00 00 B0 F4           3917 	.dw	0,(Sstm8s_spi$SPI_GetFlagStatus$272)
      003C21 0E                    3918 	.db	14
      003C22 03                    3919 	.uleb128	3
      003C23 01                    3920 	.db	1
      003C24 00 00 B0 FE           3921 	.dw	0,(Sstm8s_spi$SPI_GetFlagStatus$281)
      003C28 0E                    3922 	.db	14
      003C29 02                    3923 	.uleb128	2
      003C2A 00                    3924 	.db	0
      003C2B 00                    3925 	.db	0
                                   3926 
                                   3927 	.area .debug_frame (NOLOAD)
      003C2C 00 00                 3928 	.dw	0
      003C2E 00 10                 3929 	.dw	Ldebug_CIE4_end-Ldebug_CIE4_start
      003C30                       3930 Ldebug_CIE4_start:
      003C30 FF FF                 3931 	.dw	0xffff
      003C32 FF FF                 3932 	.dw	0xffff
      003C34 01                    3933 	.db	1
      003C35 00                    3934 	.db	0
      003C36 01                    3935 	.uleb128	1
      003C37 7F                    3936 	.sleb128	-1
      003C38 09                    3937 	.db	9
      003C39 0C                    3938 	.db	12
      003C3A 08                    3939 	.uleb128	8
      003C3B 02                    3940 	.uleb128	2
      003C3C 89                    3941 	.db	137
      003C3D 01                    3942 	.uleb128	1
      003C3E 00                    3943 	.db	0
      003C3F 00                    3944 	.db	0
      003C40                       3945 Ldebug_CIE4_end:
      003C40 00 00 00 40           3946 	.dw	0,64
      003C44 00 00 3C 2C           3947 	.dw	0,(Ldebug_CIE4_start-4)
      003C48 00 00 B0 97           3948 	.dw	0,(Sstm8s_spi$SPI_BiDirectionalLineConfig$234)	;initial loc
      003C4C 00 00 00 2A           3949 	.dw	0,Sstm8s_spi$SPI_BiDirectionalLineConfig$252-Sstm8s_spi$SPI_BiDirectionalLineConfig$234
      003C50 01                    3950 	.db	1
      003C51 00 00 B0 97           3951 	.dw	0,(Sstm8s_spi$SPI_BiDirectionalLineConfig$234)
      003C55 0E                    3952 	.db	14
      003C56 02                    3953 	.uleb128	2
      003C57 01                    3954 	.db	1
      003C58 00 00 B0 98           3955 	.dw	0,(Sstm8s_spi$SPI_BiDirectionalLineConfig$235)
      003C5C 0E                    3956 	.db	14
      003C5D 03                    3957 	.uleb128	3
      003C5E 01                    3958 	.db	1
      003C5F 00 00 B0 A2           3959 	.dw	0,(Sstm8s_spi$SPI_BiDirectionalLineConfig$237)
      003C63 0E                    3960 	.db	14
      003C64 04                    3961 	.uleb128	4
      003C65 01                    3962 	.db	1
      003C66 00 00 B0 A4           3963 	.dw	0,(Sstm8s_spi$SPI_BiDirectionalLineConfig$238)
      003C6A 0E                    3964 	.db	14
      003C6B 05                    3965 	.uleb128	5
      003C6C 01                    3966 	.db	1
      003C6D 00 00 B0 A6           3967 	.dw	0,(Sstm8s_spi$SPI_BiDirectionalLineConfig$239)
      003C71 0E                    3968 	.db	14
      003C72 07                    3969 	.uleb128	7
      003C73 01                    3970 	.db	1
      003C74 00 00 B0 AC           3971 	.dw	0,(Sstm8s_spi$SPI_BiDirectionalLineConfig$240)
      003C78 0E                    3972 	.db	14
      003C79 03                    3973 	.uleb128	3
      003C7A 01                    3974 	.db	1
      003C7B 00 00 B0 C0           3975 	.dw	0,(Sstm8s_spi$SPI_BiDirectionalLineConfig$250)
      003C7F 0E                    3976 	.db	14
      003C80 02                    3977 	.uleb128	2
      003C81 00                    3978 	.db	0
      003C82 00                    3979 	.db	0
      003C83 00                    3980 	.db	0
                                   3981 
                                   3982 	.area .debug_frame (NOLOAD)
      003C84 00 00                 3983 	.dw	0
      003C86 00 10                 3984 	.dw	Ldebug_CIE5_end-Ldebug_CIE5_start
      003C88                       3985 Ldebug_CIE5_start:
      003C88 FF FF                 3986 	.dw	0xffff
      003C8A FF FF                 3987 	.dw	0xffff
      003C8C 01                    3988 	.db	1
      003C8D 00                    3989 	.db	0
      003C8E 01                    3990 	.uleb128	1
      003C8F 7F                    3991 	.sleb128	-1
      003C90 09                    3992 	.db	9
      003C91 0C                    3993 	.db	12
      003C92 08                    3994 	.uleb128	8
      003C93 02                    3995 	.uleb128	2
      003C94 89                    3996 	.db	137
      003C95 01                    3997 	.uleb128	1
      003C96 00                    3998 	.db	0
      003C97 00                    3999 	.db	0
      003C98                       4000 Ldebug_CIE5_end:
      003C98 00 00 00 14           4001 	.dw	0,20
      003C9C 00 00 3C 84           4002 	.dw	0,(Ldebug_CIE5_start-4)
      003CA0 00 00 B0 93           4003 	.dw	0,(Sstm8s_spi$SPI_GetCRCPolynomial$228)	;initial loc
      003CA4 00 00 00 04           4004 	.dw	0,Sstm8s_spi$SPI_GetCRCPolynomial$232-Sstm8s_spi$SPI_GetCRCPolynomial$228
      003CA8 01                    4005 	.db	1
      003CA9 00 00 B0 93           4006 	.dw	0,(Sstm8s_spi$SPI_GetCRCPolynomial$228)
      003CAD 0E                    4007 	.db	14
      003CAE 02                    4008 	.uleb128	2
      003CAF 00                    4009 	.db	0
                                   4010 
                                   4011 	.area .debug_frame (NOLOAD)
      003CB0 00 00                 4012 	.dw	0
      003CB2 00 10                 4013 	.dw	Ldebug_CIE6_end-Ldebug_CIE6_start
      003CB4                       4014 Ldebug_CIE6_start:
      003CB4 FF FF                 4015 	.dw	0xffff
      003CB6 FF FF                 4016 	.dw	0xffff
      003CB8 01                    4017 	.db	1
      003CB9 00                    4018 	.db	0
      003CBA 01                    4019 	.uleb128	1
      003CBB 7F                    4020 	.sleb128	-1
      003CBC 09                    4021 	.db	9
      003CBD 0C                    4022 	.db	12
      003CBE 08                    4023 	.uleb128	8
      003CBF 02                    4024 	.uleb128	2
      003CC0 89                    4025 	.db	137
      003CC1 01                    4026 	.uleb128	1
      003CC2 00                    4027 	.db	0
      003CC3 00                    4028 	.db	0
      003CC4                       4029 Ldebug_CIE6_end:
      003CC4 00 00 00 14           4030 	.dw	0,20
      003CC8 00 00 3C B0           4031 	.dw	0,(Ldebug_CIE6_start-4)
      003CCC 00 00 B0 89           4032 	.dw	0,(Sstm8s_spi$SPI_ResetCRC$221)	;initial loc
      003CD0 00 00 00 0A           4033 	.dw	0,Sstm8s_spi$SPI_ResetCRC$226-Sstm8s_spi$SPI_ResetCRC$221
      003CD4 01                    4034 	.db	1
      003CD5 00 00 B0 89           4035 	.dw	0,(Sstm8s_spi$SPI_ResetCRC$221)
      003CD9 0E                    4036 	.db	14
      003CDA 02                    4037 	.uleb128	2
      003CDB 00                    4038 	.db	0
                                   4039 
                                   4040 	.area .debug_frame (NOLOAD)
      003CDC 00 00                 4041 	.dw	0
      003CDE 00 10                 4042 	.dw	Ldebug_CIE7_end-Ldebug_CIE7_start
      003CE0                       4043 Ldebug_CIE7_start:
      003CE0 FF FF                 4044 	.dw	0xffff
      003CE2 FF FF                 4045 	.dw	0xffff
      003CE4 01                    4046 	.db	1
      003CE5 00                    4047 	.db	0
      003CE6 01                    4048 	.uleb128	1
      003CE7 7F                    4049 	.sleb128	-1
      003CE8 09                    4050 	.db	9
      003CE9 0C                    4051 	.db	12
      003CEA 08                    4052 	.uleb128	8
      003CEB 02                    4053 	.uleb128	2
      003CEC 89                    4054 	.db	137
      003CED 01                    4055 	.uleb128	1
      003CEE 00                    4056 	.db	0
      003CEF 00                    4057 	.db	0
      003CF0                       4058 Ldebug_CIE7_end:
      003CF0 00 00 00 40           4059 	.dw	0,64
      003CF4 00 00 3C DC           4060 	.dw	0,(Ldebug_CIE7_start-4)
      003CF8 00 00 B0 6A           4061 	.dw	0,(Sstm8s_spi$SPI_GetCRC$201)	;initial loc
      003CFC 00 00 00 1F           4062 	.dw	0,Sstm8s_spi$SPI_GetCRC$219-Sstm8s_spi$SPI_GetCRC$201
      003D00 01                    4063 	.db	1
      003D01 00 00 B0 6A           4064 	.dw	0,(Sstm8s_spi$SPI_GetCRC$201)
      003D05 0E                    4065 	.db	14
      003D06 02                    4066 	.uleb128	2
      003D07 01                    4067 	.db	1
      003D08 00 00 B0 71           4068 	.dw	0,(Sstm8s_spi$SPI_GetCRC$203)
      003D0C 0E                    4069 	.db	14
      003D0D 03                    4070 	.uleb128	3
      003D0E 01                    4071 	.db	1
      003D0F 00 00 B0 73           4072 	.dw	0,(Sstm8s_spi$SPI_GetCRC$204)
      003D13 0E                    4073 	.db	14
      003D14 04                    4074 	.uleb128	4
      003D15 01                    4075 	.db	1
      003D16 00 00 B0 75           4076 	.dw	0,(Sstm8s_spi$SPI_GetCRC$205)
      003D1A 0E                    4077 	.db	14
      003D1B 06                    4078 	.uleb128	6
      003D1C 01                    4079 	.db	1
      003D1D 00 00 B0 77           4080 	.dw	0,(Sstm8s_spi$SPI_GetCRC$206)
      003D21 0E                    4081 	.db	14
      003D22 07                    4082 	.uleb128	7
      003D23 01                    4083 	.db	1
      003D24 00 00 B0 7D           4084 	.dw	0,(Sstm8s_spi$SPI_GetCRC$207)
      003D28 0E                    4085 	.db	14
      003D29 03                    4086 	.uleb128	3
      003D2A 01                    4087 	.db	1
      003D2B 00 00 B0 7E           4088 	.dw	0,(Sstm8s_spi$SPI_GetCRC$208)
      003D2F 0E                    4089 	.db	14
      003D30 02                    4090 	.uleb128	2
      003D31 00                    4091 	.db	0
      003D32 00                    4092 	.db	0
      003D33 00                    4093 	.db	0
                                   4094 
                                   4095 	.area .debug_frame (NOLOAD)
      003D34 00 00                 4096 	.dw	0
      003D36 00 10                 4097 	.dw	Ldebug_CIE8_end-Ldebug_CIE8_start
      003D38                       4098 Ldebug_CIE8_start:
      003D38 FF FF                 4099 	.dw	0xffff
      003D3A FF FF                 4100 	.dw	0xffff
      003D3C 01                    4101 	.db	1
      003D3D 00                    4102 	.db	0
      003D3E 01                    4103 	.uleb128	1
      003D3F 7F                    4104 	.sleb128	-1
      003D40 09                    4105 	.db	9
      003D41 0C                    4106 	.db	12
      003D42 08                    4107 	.uleb128	8
      003D43 02                    4108 	.uleb128	2
      003D44 89                    4109 	.db	137
      003D45 01                    4110 	.uleb128	1
      003D46 00                    4111 	.db	0
      003D47 00                    4112 	.db	0
      003D48                       4113 Ldebug_CIE8_end:
      003D48 00 00 00 40           4114 	.dw	0,64
      003D4C 00 00 3D 34           4115 	.dw	0,(Ldebug_CIE8_start-4)
      003D50 00 00 B0 40           4116 	.dw	0,(Sstm8s_spi$SPI_CalculateCRCCmd$181)	;initial loc
      003D54 00 00 00 2A           4117 	.dw	0,Sstm8s_spi$SPI_CalculateCRCCmd$199-Sstm8s_spi$SPI_CalculateCRCCmd$181
      003D58 01                    4118 	.db	1
      003D59 00 00 B0 40           4119 	.dw	0,(Sstm8s_spi$SPI_CalculateCRCCmd$181)
      003D5D 0E                    4120 	.db	14
      003D5E 02                    4121 	.uleb128	2
      003D5F 01                    4122 	.db	1
      003D60 00 00 B0 41           4123 	.dw	0,(Sstm8s_spi$SPI_CalculateCRCCmd$182)
      003D64 0E                    4124 	.db	14
      003D65 03                    4125 	.uleb128	3
      003D66 01                    4126 	.db	1
      003D67 00 00 B0 4B           4127 	.dw	0,(Sstm8s_spi$SPI_CalculateCRCCmd$184)
      003D6B 0E                    4128 	.db	14
      003D6C 04                    4129 	.uleb128	4
      003D6D 01                    4130 	.db	1
      003D6E 00 00 B0 4D           4131 	.dw	0,(Sstm8s_spi$SPI_CalculateCRCCmd$185)
      003D72 0E                    4132 	.db	14
      003D73 06                    4133 	.uleb128	6
      003D74 01                    4134 	.db	1
      003D75 00 00 B0 4F           4135 	.dw	0,(Sstm8s_spi$SPI_CalculateCRCCmd$186)
      003D79 0E                    4136 	.db	14
      003D7A 07                    4137 	.uleb128	7
      003D7B 01                    4138 	.db	1
      003D7C 00 00 B0 55           4139 	.dw	0,(Sstm8s_spi$SPI_CalculateCRCCmd$187)
      003D80 0E                    4140 	.db	14
      003D81 03                    4141 	.uleb128	3
      003D82 01                    4142 	.db	1
      003D83 00 00 B0 69           4143 	.dw	0,(Sstm8s_spi$SPI_CalculateCRCCmd$197)
      003D87 0E                    4144 	.db	14
      003D88 02                    4145 	.uleb128	2
      003D89 00                    4146 	.db	0
      003D8A 00                    4147 	.db	0
      003D8B 00                    4148 	.db	0
                                   4149 
                                   4150 	.area .debug_frame (NOLOAD)
      003D8C 00 00                 4151 	.dw	0
      003D8E 00 10                 4152 	.dw	Ldebug_CIE9_end-Ldebug_CIE9_start
      003D90                       4153 Ldebug_CIE9_start:
      003D90 FF FF                 4154 	.dw	0xffff
      003D92 FF FF                 4155 	.dw	0xffff
      003D94 01                    4156 	.db	1
      003D95 00                    4157 	.db	0
      003D96 01                    4158 	.uleb128	1
      003D97 7F                    4159 	.sleb128	-1
      003D98 09                    4160 	.db	9
      003D99 0C                    4161 	.db	12
      003D9A 08                    4162 	.uleb128	8
      003D9B 02                    4163 	.uleb128	2
      003D9C 89                    4164 	.db	137
      003D9D 01                    4165 	.uleb128	1
      003D9E 00                    4166 	.db	0
      003D9F 00                    4167 	.db	0
      003DA0                       4168 Ldebug_CIE9_end:
      003DA0 00 00 00 14           4169 	.dw	0,20
      003DA4 00 00 3D 8C           4170 	.dw	0,(Ldebug_CIE9_start-4)
      003DA8 00 00 B0 3B           4171 	.dw	0,(Sstm8s_spi$SPI_TransmitCRC$175)	;initial loc
      003DAC 00 00 00 05           4172 	.dw	0,Sstm8s_spi$SPI_TransmitCRC$179-Sstm8s_spi$SPI_TransmitCRC$175
      003DB0 01                    4173 	.db	1
      003DB1 00 00 B0 3B           4174 	.dw	0,(Sstm8s_spi$SPI_TransmitCRC$175)
      003DB5 0E                    4175 	.db	14
      003DB6 02                    4176 	.uleb128	2
      003DB7 00                    4177 	.db	0
                                   4178 
                                   4179 	.area .debug_frame (NOLOAD)
      003DB8 00 00                 4180 	.dw	0
      003DBA 00 10                 4181 	.dw	Ldebug_CIE10_end-Ldebug_CIE10_start
      003DBC                       4182 Ldebug_CIE10_start:
      003DBC FF FF                 4183 	.dw	0xffff
      003DBE FF FF                 4184 	.dw	0xffff
      003DC0 01                    4185 	.db	1
      003DC1 00                    4186 	.db	0
      003DC2 01                    4187 	.uleb128	1
      003DC3 7F                    4188 	.sleb128	-1
      003DC4 09                    4189 	.db	9
      003DC5 0C                    4190 	.db	12
      003DC6 08                    4191 	.uleb128	8
      003DC7 02                    4192 	.uleb128	2
      003DC8 89                    4193 	.db	137
      003DC9 01                    4194 	.uleb128	1
      003DCA 00                    4195 	.db	0
      003DCB 00                    4196 	.db	0
      003DCC                       4197 Ldebug_CIE10_end:
      003DCC 00 00 00 40           4198 	.dw	0,64
      003DD0 00 00 3D B8           4199 	.dw	0,(Ldebug_CIE10_start-4)
      003DD4 00 00 B0 11           4200 	.dw	0,(Sstm8s_spi$SPI_NSSInternalSoftwareCmd$155)	;initial loc
      003DD8 00 00 00 2A           4201 	.dw	0,Sstm8s_spi$SPI_NSSInternalSoftwareCmd$173-Sstm8s_spi$SPI_NSSInternalSoftwareCmd$155
      003DDC 01                    4202 	.db	1
      003DDD 00 00 B0 11           4203 	.dw	0,(Sstm8s_spi$SPI_NSSInternalSoftwareCmd$155)
      003DE1 0E                    4204 	.db	14
      003DE2 02                    4205 	.uleb128	2
      003DE3 01                    4206 	.db	1
      003DE4 00 00 B0 12           4207 	.dw	0,(Sstm8s_spi$SPI_NSSInternalSoftwareCmd$156)
      003DE8 0E                    4208 	.db	14
      003DE9 03                    4209 	.uleb128	3
      003DEA 01                    4210 	.db	1
      003DEB 00 00 B0 1C           4211 	.dw	0,(Sstm8s_spi$SPI_NSSInternalSoftwareCmd$158)
      003DEF 0E                    4212 	.db	14
      003DF0 04                    4213 	.uleb128	4
      003DF1 01                    4214 	.db	1
      003DF2 00 00 B0 1E           4215 	.dw	0,(Sstm8s_spi$SPI_NSSInternalSoftwareCmd$159)
      003DF6 0E                    4216 	.db	14
      003DF7 06                    4217 	.uleb128	6
      003DF8 01                    4218 	.db	1
      003DF9 00 00 B0 20           4219 	.dw	0,(Sstm8s_spi$SPI_NSSInternalSoftwareCmd$160)
      003DFD 0E                    4220 	.db	14
      003DFE 07                    4221 	.uleb128	7
      003DFF 01                    4222 	.db	1
      003E00 00 00 B0 26           4223 	.dw	0,(Sstm8s_spi$SPI_NSSInternalSoftwareCmd$161)
      003E04 0E                    4224 	.db	14
      003E05 03                    4225 	.uleb128	3
      003E06 01                    4226 	.db	1
      003E07 00 00 B0 3A           4227 	.dw	0,(Sstm8s_spi$SPI_NSSInternalSoftwareCmd$171)
      003E0B 0E                    4228 	.db	14
      003E0C 02                    4229 	.uleb128	2
      003E0D 00                    4230 	.db	0
      003E0E 00                    4231 	.db	0
      003E0F 00                    4232 	.db	0
                                   4233 
                                   4234 	.area .debug_frame (NOLOAD)
      003E10 00 00                 4235 	.dw	0
      003E12 00 10                 4236 	.dw	Ldebug_CIE11_end-Ldebug_CIE11_start
      003E14                       4237 Ldebug_CIE11_start:
      003E14 FF FF                 4238 	.dw	0xffff
      003E16 FF FF                 4239 	.dw	0xffff
      003E18 01                    4240 	.db	1
      003E19 00                    4241 	.db	0
      003E1A 01                    4242 	.uleb128	1
      003E1B 7F                    4243 	.sleb128	-1
      003E1C 09                    4244 	.db	9
      003E1D 0C                    4245 	.db	12
      003E1E 08                    4246 	.uleb128	8
      003E1F 02                    4247 	.uleb128	2
      003E20 89                    4248 	.db	137
      003E21 01                    4249 	.uleb128	1
      003E22 00                    4250 	.db	0
      003E23 00                    4251 	.db	0
      003E24                       4252 Ldebug_CIE11_end:
      003E24 00 00 00 14           4253 	.dw	0,20
      003E28 00 00 3E 10           4254 	.dw	0,(Ldebug_CIE11_start-4)
      003E2C 00 00 B0 0D           4255 	.dw	0,(Sstm8s_spi$SPI_ReceiveData$149)	;initial loc
      003E30 00 00 00 04           4256 	.dw	0,Sstm8s_spi$SPI_ReceiveData$153-Sstm8s_spi$SPI_ReceiveData$149
      003E34 01                    4257 	.db	1
      003E35 00 00 B0 0D           4258 	.dw	0,(Sstm8s_spi$SPI_ReceiveData$149)
      003E39 0E                    4259 	.db	14
      003E3A 02                    4260 	.uleb128	2
      003E3B 00                    4261 	.db	0
                                   4262 
                                   4263 	.area .debug_frame (NOLOAD)
      003E3C 00 00                 4264 	.dw	0
      003E3E 00 10                 4265 	.dw	Ldebug_CIE12_end-Ldebug_CIE12_start
      003E40                       4266 Ldebug_CIE12_start:
      003E40 FF FF                 4267 	.dw	0xffff
      003E42 FF FF                 4268 	.dw	0xffff
      003E44 01                    4269 	.db	1
      003E45 00                    4270 	.db	0
      003E46 01                    4271 	.uleb128	1
      003E47 7F                    4272 	.sleb128	-1
      003E48 09                    4273 	.db	9
      003E49 0C                    4274 	.db	12
      003E4A 08                    4275 	.uleb128	8
      003E4B 02                    4276 	.uleb128	2
      003E4C 89                    4277 	.db	137
      003E4D 01                    4278 	.uleb128	1
      003E4E 00                    4279 	.db	0
      003E4F 00                    4280 	.db	0
      003E50                       4281 Ldebug_CIE12_end:
      003E50 00 00 00 14           4282 	.dw	0,20
      003E54 00 00 3E 3C           4283 	.dw	0,(Ldebug_CIE12_start-4)
      003E58 00 00 B0 09           4284 	.dw	0,(Sstm8s_spi$SPI_SendData$143)	;initial loc
      003E5C 00 00 00 04           4285 	.dw	0,Sstm8s_spi$SPI_SendData$147-Sstm8s_spi$SPI_SendData$143
      003E60 01                    4286 	.db	1
      003E61 00 00 B0 09           4287 	.dw	0,(Sstm8s_spi$SPI_SendData$143)
      003E65 0E                    4288 	.db	14
      003E66 02                    4289 	.uleb128	2
      003E67 00                    4290 	.db	0
                                   4291 
                                   4292 	.area .debug_frame (NOLOAD)
      003E68 00 00                 4293 	.dw	0
      003E6A 00 10                 4294 	.dw	Ldebug_CIE13_end-Ldebug_CIE13_start
      003E6C                       4295 Ldebug_CIE13_start:
      003E6C FF FF                 4296 	.dw	0xffff
      003E6E FF FF                 4297 	.dw	0xffff
      003E70 01                    4298 	.db	1
      003E71 00                    4299 	.db	0
      003E72 01                    4300 	.uleb128	1
      003E73 7F                    4301 	.sleb128	-1
      003E74 09                    4302 	.db	9
      003E75 0C                    4303 	.db	12
      003E76 08                    4304 	.uleb128	8
      003E77 02                    4305 	.uleb128	2
      003E78 89                    4306 	.db	137
      003E79 01                    4307 	.uleb128	1
      003E7A 00                    4308 	.db	0
      003E7B 00                    4309 	.db	0
      003E7C                       4310 Ldebug_CIE13_end:
      003E7C 00 00 00 C0           4311 	.dw	0,192
      003E80 00 00 3E 68           4312 	.dw	0,(Ldebug_CIE13_start-4)
      003E84 00 00 AF A7           4313 	.dw	0,(Sstm8s_spi$SPI_ITConfig$104)	;initial loc
      003E88 00 00 00 62           4314 	.dw	0,Sstm8s_spi$SPI_ITConfig$141-Sstm8s_spi$SPI_ITConfig$104
      003E8C 01                    4315 	.db	1
      003E8D 00 00 AF A7           4316 	.dw	0,(Sstm8s_spi$SPI_ITConfig$104)
      003E91 0E                    4317 	.db	14
      003E92 02                    4318 	.uleb128	2
      003E93 01                    4319 	.db	1
      003E94 00 00 AF A8           4320 	.dw	0,(Sstm8s_spi$SPI_ITConfig$105)
      003E98 0E                    4321 	.db	14
      003E99 03                    4322 	.uleb128	3
      003E9A 01                    4323 	.db	1
      003E9B 00 00 AF AC           4324 	.dw	0,(Sstm8s_spi$SPI_ITConfig$107)
      003E9F 0E                    4325 	.db	14
      003EA0 03                    4326 	.uleb128	3
      003EA1 01                    4327 	.db	1
      003EA2 00 00 AF B0           4328 	.dw	0,(Sstm8s_spi$SPI_ITConfig$108)
      003EA6 0E                    4329 	.db	14
      003EA7 03                    4330 	.uleb128	3
      003EA8 01                    4331 	.db	1
      003EA9 00 00 AF B4           4332 	.dw	0,(Sstm8s_spi$SPI_ITConfig$109)
      003EAD 0E                    4333 	.db	14
      003EAE 03                    4334 	.uleb128	3
      003EAF 01                    4335 	.db	1
      003EB0 00 00 AF B8           4336 	.dw	0,(Sstm8s_spi$SPI_ITConfig$110)
      003EB4 0E                    4337 	.db	14
      003EB5 03                    4338 	.uleb128	3
      003EB6 01                    4339 	.db	1
      003EB7 00 00 AF B9           4340 	.dw	0,(Sstm8s_spi$SPI_ITConfig$111)
      003EBB 0E                    4341 	.db	14
      003EBC 04                    4342 	.uleb128	4
      003EBD 01                    4343 	.db	1
      003EBE 00 00 AF BB           4344 	.dw	0,(Sstm8s_spi$SPI_ITConfig$112)
      003EC2 0E                    4345 	.db	14
      003EC3 05                    4346 	.uleb128	5
      003EC4 01                    4347 	.db	1
      003EC5 00 00 AF BD           4348 	.dw	0,(Sstm8s_spi$SPI_ITConfig$113)
      003EC9 0E                    4349 	.db	14
      003ECA 07                    4350 	.uleb128	7
      003ECB 01                    4351 	.db	1
      003ECC 00 00 AF BF           4352 	.dw	0,(Sstm8s_spi$SPI_ITConfig$114)
      003ED0 0E                    4353 	.db	14
      003ED1 08                    4354 	.uleb128	8
      003ED2 01                    4355 	.db	1
      003ED3 00 00 AF C5           4356 	.dw	0,(Sstm8s_spi$SPI_ITConfig$115)
      003ED7 0E                    4357 	.db	14
      003ED8 04                    4358 	.uleb128	4
      003ED9 01                    4359 	.db	1
      003EDA 00 00 AF C6           4360 	.dw	0,(Sstm8s_spi$SPI_ITConfig$116)
      003EDE 0E                    4361 	.db	14
      003EDF 03                    4362 	.uleb128	3
      003EE0 01                    4363 	.db	1
      003EE1 00 00 AF CF           4364 	.dw	0,(Sstm8s_spi$SPI_ITConfig$118)
      003EE5 0E                    4365 	.db	14
      003EE6 04                    4366 	.uleb128	4
      003EE7 01                    4367 	.db	1
      003EE8 00 00 AF D1           4368 	.dw	0,(Sstm8s_spi$SPI_ITConfig$119)
      003EEC 0E                    4369 	.db	14
      003EED 05                    4370 	.uleb128	5
      003EEE 01                    4371 	.db	1
      003EEF 00 00 AF D3           4372 	.dw	0,(Sstm8s_spi$SPI_ITConfig$120)
      003EF3 0E                    4373 	.db	14
      003EF4 07                    4374 	.uleb128	7
      003EF5 01                    4375 	.db	1
      003EF6 00 00 AF D5           4376 	.dw	0,(Sstm8s_spi$SPI_ITConfig$121)
      003EFA 0E                    4377 	.db	14
      003EFB 08                    4378 	.uleb128	8
      003EFC 01                    4379 	.db	1
      003EFD 00 00 AF DB           4380 	.dw	0,(Sstm8s_spi$SPI_ITConfig$122)
      003F01 0E                    4381 	.db	14
      003F02 04                    4382 	.uleb128	4
      003F03 01                    4383 	.db	1
      003F04 00 00 AF DC           4384 	.dw	0,(Sstm8s_spi$SPI_ITConfig$123)
      003F08 0E                    4385 	.db	14
      003F09 03                    4386 	.uleb128	3
      003F0A 01                    4387 	.db	1
      003F0B 00 00 AF E2           4388 	.dw	0,(Sstm8s_spi$SPI_ITConfig$125)
      003F0F 0E                    4389 	.db	14
      003F10 04                    4390 	.uleb128	4
      003F11 01                    4391 	.db	1
      003F12 00 00 AF EC           4392 	.dw	0,(Sstm8s_spi$SPI_ITConfig$126)
      003F16 0E                    4393 	.db	14
      003F17 03                    4394 	.uleb128	3
      003F18 01                    4395 	.db	1
      003F19 00 00 AF F0           4396 	.dw	0,(Sstm8s_spi$SPI_ITConfig$128)
      003F1D 0E                    4397 	.db	14
      003F1E 04                    4398 	.uleb128	4
      003F1F 01                    4399 	.db	1
      003F20 00 00 AF F4           4400 	.dw	0,(Sstm8s_spi$SPI_ITConfig$129)
      003F24 0E                    4401 	.db	14
      003F25 03                    4402 	.uleb128	3
      003F26 01                    4403 	.db	1
      003F27 00 00 B0 06           4404 	.dw	0,(Sstm8s_spi$SPI_ITConfig$138)
      003F2B 0E                    4405 	.db	14
      003F2C 02                    4406 	.uleb128	2
      003F2D 01                    4407 	.db	1
      003F2E 00 00 B0 07           4408 	.dw	0,(Sstm8s_spi$SPI_ITConfig$139)
      003F32 0E                    4409 	.db	14
      003F33 00                    4410 	.uleb128	0
      003F34 01                    4411 	.db	1
      003F35 00 00 B0 08           4412 	.dw	0,(Sstm8s_spi$SPI_ITConfig$140)
      003F39 0E                    4413 	.db	14
      003F3A FF FF FF FF 0F        4414 	.uleb128	-1
      003F3F 00                    4415 	.db	0
                                   4416 
                                   4417 	.area .debug_frame (NOLOAD)
      003F40 00 00                 4418 	.dw	0
      003F42 00 10                 4419 	.dw	Ldebug_CIE14_end-Ldebug_CIE14_start
      003F44                       4420 Ldebug_CIE14_start:
      003F44 FF FF                 4421 	.dw	0xffff
      003F46 FF FF                 4422 	.dw	0xffff
      003F48 01                    4423 	.db	1
      003F49 00                    4424 	.db	0
      003F4A 01                    4425 	.uleb128	1
      003F4B 7F                    4426 	.sleb128	-1
      003F4C 09                    4427 	.db	9
      003F4D 0C                    4428 	.db	12
      003F4E 08                    4429 	.uleb128	8
      003F4F 02                    4430 	.uleb128	2
      003F50 89                    4431 	.db	137
      003F51 01                    4432 	.uleb128	1
      003F52 00                    4433 	.db	0
      003F53 00                    4434 	.db	0
      003F54                       4435 Ldebug_CIE14_end:
      003F54 00 00 00 40           4436 	.dw	0,64
      003F58 00 00 3F 40           4437 	.dw	0,(Ldebug_CIE14_start-4)
      003F5C 00 00 AF 7D           4438 	.dw	0,(Sstm8s_spi$SPI_Cmd$84)	;initial loc
      003F60 00 00 00 2A           4439 	.dw	0,Sstm8s_spi$SPI_Cmd$102-Sstm8s_spi$SPI_Cmd$84
      003F64 01                    4440 	.db	1
      003F65 00 00 AF 7D           4441 	.dw	0,(Sstm8s_spi$SPI_Cmd$84)
      003F69 0E                    4442 	.db	14
      003F6A 02                    4443 	.uleb128	2
      003F6B 01                    4444 	.db	1
      003F6C 00 00 AF 7E           4445 	.dw	0,(Sstm8s_spi$SPI_Cmd$85)
      003F70 0E                    4446 	.db	14
      003F71 03                    4447 	.uleb128	3
      003F72 01                    4448 	.db	1
      003F73 00 00 AF 88           4449 	.dw	0,(Sstm8s_spi$SPI_Cmd$87)
      003F77 0E                    4450 	.db	14
      003F78 04                    4451 	.uleb128	4
      003F79 01                    4452 	.db	1
      003F7A 00 00 AF 8A           4453 	.dw	0,(Sstm8s_spi$SPI_Cmd$88)
      003F7E 0E                    4454 	.db	14
      003F7F 06                    4455 	.uleb128	6
      003F80 01                    4456 	.db	1
      003F81 00 00 AF 8C           4457 	.dw	0,(Sstm8s_spi$SPI_Cmd$89)
      003F85 0E                    4458 	.db	14
      003F86 07                    4459 	.uleb128	7
      003F87 01                    4460 	.db	1
      003F88 00 00 AF 92           4461 	.dw	0,(Sstm8s_spi$SPI_Cmd$90)
      003F8C 0E                    4462 	.db	14
      003F8D 03                    4463 	.uleb128	3
      003F8E 01                    4464 	.db	1
      003F8F 00 00 AF A6           4465 	.dw	0,(Sstm8s_spi$SPI_Cmd$100)
      003F93 0E                    4466 	.db	14
      003F94 02                    4467 	.uleb128	2
      003F95 00                    4468 	.db	0
      003F96 00                    4469 	.db	0
      003F97 00                    4470 	.db	0
                                   4471 
                                   4472 	.area .debug_frame (NOLOAD)
      003F98 00 00                 4473 	.dw	0
      003F9A 00 10                 4474 	.dw	Ldebug_CIE15_end-Ldebug_CIE15_start
      003F9C                       4475 Ldebug_CIE15_start:
      003F9C FF FF                 4476 	.dw	0xffff
      003F9E FF FF                 4477 	.dw	0xffff
      003FA0 01                    4478 	.db	1
      003FA1 00                    4479 	.db	0
      003FA2 01                    4480 	.uleb128	1
      003FA3 7F                    4481 	.sleb128	-1
      003FA4 09                    4482 	.db	9
      003FA5 0C                    4483 	.db	12
      003FA6 08                    4484 	.uleb128	8
      003FA7 02                    4485 	.uleb128	2
      003FA8 89                    4486 	.db	137
      003FA9 01                    4487 	.uleb128	1
      003FAA 00                    4488 	.db	0
      003FAB 00                    4489 	.db	0
      003FAC                       4490 Ldebug_CIE15_end:
      003FAC 00 00 01 68           4491 	.dw	0,360
      003FB0 00 00 3F 98           4492 	.dw	0,(Ldebug_CIE15_start-4)
      003FB4 00 00 AE 59           4493 	.dw	0,(Sstm8s_spi$SPI_Init$11)	;initial loc
      003FB8 00 00 01 24           4494 	.dw	0,Sstm8s_spi$SPI_Init$82-Sstm8s_spi$SPI_Init$11
      003FBC 01                    4495 	.db	1
      003FBD 00 00 AE 59           4496 	.dw	0,(Sstm8s_spi$SPI_Init$11)
      003FC1 0E                    4497 	.db	14
      003FC2 02                    4498 	.uleb128	2
      003FC3 01                    4499 	.db	1
      003FC4 00 00 AE 5B           4500 	.dw	0,(Sstm8s_spi$SPI_Init$12)
      003FC8 0E                    4501 	.db	14
      003FC9 05                    4502 	.uleb128	5
      003FCA 01                    4503 	.db	1
      003FCB 00 00 AE 65           4504 	.dw	0,(Sstm8s_spi$SPI_Init$14)
      003FCF 0E                    4505 	.db	14
      003FD0 05                    4506 	.uleb128	5
      003FD1 01                    4507 	.db	1
      003FD2 00 00 AE 67           4508 	.dw	0,(Sstm8s_spi$SPI_Init$15)
      003FD6 0E                    4509 	.db	14
      003FD7 06                    4510 	.uleb128	6
      003FD8 01                    4511 	.db	1
      003FD9 00 00 AE 69           4512 	.dw	0,(Sstm8s_spi$SPI_Init$16)
      003FDD 0E                    4513 	.db	14
      003FDE 08                    4514 	.uleb128	8
      003FDF 01                    4515 	.db	1
      003FE0 00 00 AE 6B           4516 	.dw	0,(Sstm8s_spi$SPI_Init$17)
      003FE4 0E                    4517 	.db	14
      003FE5 09                    4518 	.uleb128	9
      003FE6 01                    4519 	.db	1
      003FE7 00 00 AE 71           4520 	.dw	0,(Sstm8s_spi$SPI_Init$18)
      003FEB 0E                    4521 	.db	14
      003FEC 05                    4522 	.uleb128	5
      003FED 01                    4523 	.db	1
      003FEE 00 00 AE 7B           4524 	.dw	0,(Sstm8s_spi$SPI_Init$20)
      003FF2 0E                    4525 	.db	14
      003FF3 05                    4526 	.uleb128	5
      003FF4 01                    4527 	.db	1
      003FF5 00 00 AE 81           4528 	.dw	0,(Sstm8s_spi$SPI_Init$21)
      003FF9 0E                    4529 	.db	14
      003FFA 05                    4530 	.uleb128	5
      003FFB 01                    4531 	.db	1
      003FFC 00 00 AE 87           4532 	.dw	0,(Sstm8s_spi$SPI_Init$22)
      004000 0E                    4533 	.db	14
      004001 05                    4534 	.uleb128	5
      004002 01                    4535 	.db	1
      004003 00 00 AE 8D           4536 	.dw	0,(Sstm8s_spi$SPI_Init$23)
      004007 0E                    4537 	.db	14
      004008 05                    4538 	.uleb128	5
      004009 01                    4539 	.db	1
      00400A 00 00 AE 93           4540 	.dw	0,(Sstm8s_spi$SPI_Init$24)
      00400E 0E                    4541 	.db	14
      00400F 05                    4542 	.uleb128	5
      004010 01                    4543 	.db	1
      004011 00 00 AE 99           4544 	.dw	0,(Sstm8s_spi$SPI_Init$25)
      004015 0E                    4545 	.db	14
      004016 05                    4546 	.uleb128	5
      004017 01                    4547 	.db	1
      004018 00 00 AE 9F           4548 	.dw	0,(Sstm8s_spi$SPI_Init$26)
      00401C 0E                    4549 	.db	14
      00401D 05                    4550 	.uleb128	5
      00401E 01                    4551 	.db	1
      00401F 00 00 AE A1           4552 	.dw	0,(Sstm8s_spi$SPI_Init$27)
      004023 0E                    4553 	.db	14
      004024 06                    4554 	.uleb128	6
      004025 01                    4555 	.db	1
      004026 00 00 AE A3           4556 	.dw	0,(Sstm8s_spi$SPI_Init$28)
      00402A 0E                    4557 	.db	14
      00402B 08                    4558 	.uleb128	8
      00402C 01                    4559 	.db	1
      00402D 00 00 AE A5           4560 	.dw	0,(Sstm8s_spi$SPI_Init$29)
      004031 0E                    4561 	.db	14
      004032 09                    4562 	.uleb128	9
      004033 01                    4563 	.db	1
      004034 00 00 AE AB           4564 	.dw	0,(Sstm8s_spi$SPI_Init$30)
      004038 0E                    4565 	.db	14
      004039 05                    4566 	.uleb128	5
      00403A 01                    4567 	.db	1
      00403B 00 00 AE B8           4568 	.dw	0,(Sstm8s_spi$SPI_Init$32)
      00403F 0E                    4569 	.db	14
      004040 05                    4570 	.uleb128	5
      004041 01                    4571 	.db	1
      004042 00 00 AE C2           4572 	.dw	0,(Sstm8s_spi$SPI_Init$33)
      004046 0E                    4573 	.db	14
      004047 06                    4574 	.uleb128	6
      004048 01                    4575 	.db	1
      004049 00 00 AE C4           4576 	.dw	0,(Sstm8s_spi$SPI_Init$34)
      00404D 0E                    4577 	.db	14
      00404E 08                    4578 	.uleb128	8
      00404F 01                    4579 	.db	1
      004050 00 00 AE C6           4580 	.dw	0,(Sstm8s_spi$SPI_Init$35)
      004054 0E                    4581 	.db	14
      004055 09                    4582 	.uleb128	9
      004056 01                    4583 	.db	1
      004057 00 00 AE CC           4584 	.dw	0,(Sstm8s_spi$SPI_Init$36)
      00405B 0E                    4585 	.db	14
      00405C 05                    4586 	.uleb128	5
      00405D 01                    4587 	.db	1
      00405E 00 00 AE D6           4588 	.dw	0,(Sstm8s_spi$SPI_Init$38)
      004062 0E                    4589 	.db	14
      004063 05                    4590 	.uleb128	5
      004064 01                    4591 	.db	1
      004065 00 00 AE D8           4592 	.dw	0,(Sstm8s_spi$SPI_Init$39)
      004069 0E                    4593 	.db	14
      00406A 06                    4594 	.uleb128	6
      00406B 01                    4595 	.db	1
      00406C 00 00 AE DA           4596 	.dw	0,(Sstm8s_spi$SPI_Init$40)
      004070 0E                    4597 	.db	14
      004071 08                    4598 	.uleb128	8
      004072 01                    4599 	.db	1
      004073 00 00 AE DC           4600 	.dw	0,(Sstm8s_spi$SPI_Init$41)
      004077 0E                    4601 	.db	14
      004078 09                    4602 	.uleb128	9
      004079 01                    4603 	.db	1
      00407A 00 00 AE E2           4604 	.dw	0,(Sstm8s_spi$SPI_Init$42)
      00407E 0E                    4605 	.db	14
      00407F 05                    4606 	.uleb128	5
      004080 01                    4607 	.db	1
      004081 00 00 AE EC           4608 	.dw	0,(Sstm8s_spi$SPI_Init$44)
      004085 0E                    4609 	.db	14
      004086 06                    4610 	.uleb128	6
      004087 01                    4611 	.db	1
      004088 00 00 AE EE           4612 	.dw	0,(Sstm8s_spi$SPI_Init$45)
      00408C 0E                    4613 	.db	14
      00408D 08                    4614 	.uleb128	8
      00408E 01                    4615 	.db	1
      00408F 00 00 AE F0           4616 	.dw	0,(Sstm8s_spi$SPI_Init$46)
      004093 0E                    4617 	.db	14
      004094 09                    4618 	.uleb128	9
      004095 01                    4619 	.db	1
      004096 00 00 AE F6           4620 	.dw	0,(Sstm8s_spi$SPI_Init$47)
      00409A 0E                    4621 	.db	14
      00409B 05                    4622 	.uleb128	5
      00409C 01                    4623 	.db	1
      00409D 00 00 AF 00           4624 	.dw	0,(Sstm8s_spi$SPI_Init$49)
      0040A1 0E                    4625 	.db	14
      0040A2 05                    4626 	.uleb128	5
      0040A3 01                    4627 	.db	1
      0040A4 00 00 AF 06           4628 	.dw	0,(Sstm8s_spi$SPI_Init$50)
      0040A8 0E                    4629 	.db	14
      0040A9 05                    4630 	.uleb128	5
      0040AA 01                    4631 	.db	1
      0040AB 00 00 AF 0C           4632 	.dw	0,(Sstm8s_spi$SPI_Init$51)
      0040AF 0E                    4633 	.db	14
      0040B0 05                    4634 	.uleb128	5
      0040B1 01                    4635 	.db	1
      0040B2 00 00 AF 0E           4636 	.dw	0,(Sstm8s_spi$SPI_Init$52)
      0040B6 0E                    4637 	.db	14
      0040B7 06                    4638 	.uleb128	6
      0040B8 01                    4639 	.db	1
      0040B9 00 00 AF 10           4640 	.dw	0,(Sstm8s_spi$SPI_Init$53)
      0040BD 0E                    4641 	.db	14
      0040BE 08                    4642 	.uleb128	8
      0040BF 01                    4643 	.db	1
      0040C0 00 00 AF 12           4644 	.dw	0,(Sstm8s_spi$SPI_Init$54)
      0040C4 0E                    4645 	.db	14
      0040C5 09                    4646 	.uleb128	9
      0040C6 01                    4647 	.db	1
      0040C7 00 00 AF 18           4648 	.dw	0,(Sstm8s_spi$SPI_Init$55)
      0040CB 0E                    4649 	.db	14
      0040CC 05                    4650 	.uleb128	5
      0040CD 01                    4651 	.db	1
      0040CE 00 00 AF 1E           4652 	.dw	0,(Sstm8s_spi$SPI_Init$57)
      0040D2 0E                    4653 	.db	14
      0040D3 05                    4654 	.uleb128	5
      0040D4 01                    4655 	.db	1
      0040D5 00 00 AF 24           4656 	.dw	0,(Sstm8s_spi$SPI_Init$58)
      0040D9 0E                    4657 	.db	14
      0040DA 06                    4658 	.uleb128	6
      0040DB 01                    4659 	.db	1
      0040DC 00 00 AF 26           4660 	.dw	0,(Sstm8s_spi$SPI_Init$59)
      0040E0 0E                    4661 	.db	14
      0040E1 08                    4662 	.uleb128	8
      0040E2 01                    4663 	.db	1
      0040E3 00 00 AF 28           4664 	.dw	0,(Sstm8s_spi$SPI_Init$60)
      0040E7 0E                    4665 	.db	14
      0040E8 09                    4666 	.uleb128	9
      0040E9 01                    4667 	.db	1
      0040EA 00 00 AF 2E           4668 	.dw	0,(Sstm8s_spi$SPI_Init$61)
      0040EE 0E                    4669 	.db	14
      0040EF 05                    4670 	.uleb128	5
      0040F0 01                    4671 	.db	1
      0040F1 00 00 AF 34           4672 	.dw	0,(Sstm8s_spi$SPI_Init$63)
      0040F5 0E                    4673 	.db	14
      0040F6 06                    4674 	.uleb128	6
      0040F7 01                    4675 	.db	1
      0040F8 00 00 AF 36           4676 	.dw	0,(Sstm8s_spi$SPI_Init$64)
      0040FC 0E                    4677 	.db	14
      0040FD 08                    4678 	.uleb128	8
      0040FE 01                    4679 	.db	1
      0040FF 00 00 AF 38           4680 	.dw	0,(Sstm8s_spi$SPI_Init$65)
      004103 0E                    4681 	.db	14
      004104 09                    4682 	.uleb128	9
      004105 01                    4683 	.db	1
      004106 00 00 AF 3E           4684 	.dw	0,(Sstm8s_spi$SPI_Init$66)
      00410A 0E                    4685 	.db	14
      00410B 05                    4686 	.uleb128	5
      00410C 01                    4687 	.db	1
      00410D 00 00 AF 7C           4688 	.dw	0,(Sstm8s_spi$SPI_Init$81)
      004111 0E                    4689 	.db	14
      004112 F9 FF FF FF 0F        4690 	.uleb128	-7
      004117 00                    4691 	.db	0
                                   4692 
                                   4693 	.area .debug_frame (NOLOAD)
      004118 00 00                 4694 	.dw	0
      00411A 00 10                 4695 	.dw	Ldebug_CIE16_end-Ldebug_CIE16_start
      00411C                       4696 Ldebug_CIE16_start:
      00411C FF FF                 4697 	.dw	0xffff
      00411E FF FF                 4698 	.dw	0xffff
      004120 01                    4699 	.db	1
      004121 00                    4700 	.db	0
      004122 01                    4701 	.uleb128	1
      004123 7F                    4702 	.sleb128	-1
      004124 09                    4703 	.db	9
      004125 0C                    4704 	.db	12
      004126 08                    4705 	.uleb128	8
      004127 02                    4706 	.uleb128	2
      004128 89                    4707 	.db	137
      004129 01                    4708 	.uleb128	1
      00412A 00                    4709 	.db	0
      00412B 00                    4710 	.db	0
      00412C                       4711 Ldebug_CIE16_end:
      00412C 00 00 00 14           4712 	.dw	0,20
      004130 00 00 41 18           4713 	.dw	0,(Ldebug_CIE16_start-4)
      004134 00 00 AE 44           4714 	.dw	0,(Sstm8s_spi$SPI_DeInit$1)	;initial loc
      004138 00 00 00 15           4715 	.dw	0,Sstm8s_spi$SPI_DeInit$9-Sstm8s_spi$SPI_DeInit$1
      00413C 01                    4716 	.db	1
      00413D 00 00 AE 44           4717 	.dw	0,(Sstm8s_spi$SPI_DeInit$1)
      004141 0E                    4718 	.db	14
      004142 02                    4719 	.uleb128	2
      004143 00                    4720 	.db	0
