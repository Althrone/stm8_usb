                                      1 ;--------------------------------------------------------
                                      2 ; File Created by SDCC : free open source ISO C Compiler 
                                      3 ; Version 4.3.0 #14184 (MINGW64)
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
      00A813                         71 _SPI_DeInit:
                           000000    72 	Sstm8s_spi$SPI_DeInit$1 ==.
                           000000    73 	Sstm8s_spi$SPI_DeInit$2 ==.
                                     74 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_spi.c: 52: SPI->CR1    = SPI_CR1_RESET_VALUE;
      00A813 35 00 52 00      [ 1]   75 	mov	0x5200+0, #0x00
                           000004    76 	Sstm8s_spi$SPI_DeInit$3 ==.
                                     77 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_spi.c: 53: SPI->CR2    = SPI_CR2_RESET_VALUE;
      00A817 35 00 52 01      [ 1]   78 	mov	0x5201+0, #0x00
                           000008    79 	Sstm8s_spi$SPI_DeInit$4 ==.
                                     80 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_spi.c: 54: SPI->ICR    = SPI_ICR_RESET_VALUE;
      00A81B 35 00 52 02      [ 1]   81 	mov	0x5202+0, #0x00
                           00000C    82 	Sstm8s_spi$SPI_DeInit$5 ==.
                                     83 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_spi.c: 55: SPI->SR     = SPI_SR_RESET_VALUE;
      00A81F 35 02 52 03      [ 1]   84 	mov	0x5203+0, #0x02
                           000010    85 	Sstm8s_spi$SPI_DeInit$6 ==.
                                     86 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_spi.c: 56: SPI->CRCPR  = SPI_CRCPR_RESET_VALUE;
      00A823 35 07 52 05      [ 1]   87 	mov	0x5205+0, #0x07
                           000014    88 	Sstm8s_spi$SPI_DeInit$7 ==.
                                     89 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_spi.c: 57: }
                           000014    90 	Sstm8s_spi$SPI_DeInit$8 ==.
                           000014    91 	XG$SPI_DeInit$0$0 ==.
      00A827 81               [ 4]   92 	ret
                           000015    93 	Sstm8s_spi$SPI_DeInit$9 ==.
                           000015    94 	Sstm8s_spi$SPI_Init$10 ==.
                                     95 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_spi.c: 78: void SPI_Init(SPI_FirstBit_TypeDef FirstBit, SPI_BaudRatePrescaler_TypeDef BaudRatePrescaler, SPI_Mode_TypeDef Mode, SPI_ClockPolarity_TypeDef ClockPolarity, SPI_ClockPhase_TypeDef ClockPhase, SPI_DataDirection_TypeDef Data_Direction, SPI_NSS_TypeDef Slave_Management, uint8_t CRCPolynomial)
                                     96 ;	-----------------------------------------
                                     97 ;	 function SPI_Init
                                     98 ;	-----------------------------------------
      00A828                         99 _SPI_Init:
                           000015   100 	Sstm8s_spi$SPI_Init$11 ==.
      00A828 52 03            [ 2]  101 	sub	sp, #3
                           000017   102 	Sstm8s_spi$SPI_Init$12 ==.
                           000017   103 	Sstm8s_spi$SPI_Init$13 ==.
                                    104 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_spi.c: 81: assert_param(IS_SPI_FIRSTBIT_OK(FirstBit));
      00A82A 6B 03            [ 1]  105 	ld	(0x03, sp), a
      00A82C 27 12            [ 1]  106 	jreq	00107$
      00A82E 7B 03            [ 1]  107 	ld	a, (0x03, sp)
      00A830 A1 80            [ 1]  108 	cp	a, #0x80
      00A832 27 0C            [ 1]  109 	jreq	00107$
                           000021   110 	Sstm8s_spi$SPI_Init$14 ==.
      00A834 4B 51            [ 1]  111 	push	#0x51
                           000023   112 	Sstm8s_spi$SPI_Init$15 ==.
      00A836 5F               [ 1]  113 	clrw	x
      00A837 89               [ 2]  114 	pushw	x
                           000025   115 	Sstm8s_spi$SPI_Init$16 ==.
      00A838 4B 00            [ 1]  116 	push	#0x00
                           000027   117 	Sstm8s_spi$SPI_Init$17 ==.
      00A83A AE 83 42         [ 2]  118 	ldw	x, #(___str_0+0)
      00A83D CD 00 00         [ 4]  119 	call	_assert_failed
                           00002D   120 	Sstm8s_spi$SPI_Init$18 ==.
      00A840                        121 00107$:
                           00002D   122 	Sstm8s_spi$SPI_Init$19 ==.
                                    123 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_spi.c: 82: assert_param(IS_SPI_BAUDRATE_PRESCALER_OK(BaudRatePrescaler));
      00A840 0D 06            [ 1]  124 	tnz	(0x06, sp)
      00A842 27 36            [ 1]  125 	jreq	00112$
      00A844 7B 06            [ 1]  126 	ld	a, (0x06, sp)
      00A846 A1 08            [ 1]  127 	cp	a, #0x08
      00A848 27 30            [ 1]  128 	jreq	00112$
                           000037   129 	Sstm8s_spi$SPI_Init$20 ==.
      00A84A 7B 06            [ 1]  130 	ld	a, (0x06, sp)
      00A84C A1 10            [ 1]  131 	cp	a, #0x10
      00A84E 27 2A            [ 1]  132 	jreq	00112$
                           00003D   133 	Sstm8s_spi$SPI_Init$21 ==.
      00A850 7B 06            [ 1]  134 	ld	a, (0x06, sp)
      00A852 A1 18            [ 1]  135 	cp	a, #0x18
      00A854 27 24            [ 1]  136 	jreq	00112$
                           000043   137 	Sstm8s_spi$SPI_Init$22 ==.
      00A856 7B 06            [ 1]  138 	ld	a, (0x06, sp)
      00A858 A1 20            [ 1]  139 	cp	a, #0x20
      00A85A 27 1E            [ 1]  140 	jreq	00112$
                           000049   141 	Sstm8s_spi$SPI_Init$23 ==.
      00A85C 7B 06            [ 1]  142 	ld	a, (0x06, sp)
      00A85E A1 28            [ 1]  143 	cp	a, #0x28
      00A860 27 18            [ 1]  144 	jreq	00112$
                           00004F   145 	Sstm8s_spi$SPI_Init$24 ==.
      00A862 7B 06            [ 1]  146 	ld	a, (0x06, sp)
      00A864 A1 30            [ 1]  147 	cp	a, #0x30
      00A866 27 12            [ 1]  148 	jreq	00112$
                           000055   149 	Sstm8s_spi$SPI_Init$25 ==.
      00A868 7B 06            [ 1]  150 	ld	a, (0x06, sp)
      00A86A A1 38            [ 1]  151 	cp	a, #0x38
      00A86C 27 0C            [ 1]  152 	jreq	00112$
                           00005B   153 	Sstm8s_spi$SPI_Init$26 ==.
      00A86E 4B 52            [ 1]  154 	push	#0x52
                           00005D   155 	Sstm8s_spi$SPI_Init$27 ==.
      00A870 5F               [ 1]  156 	clrw	x
      00A871 89               [ 2]  157 	pushw	x
                           00005F   158 	Sstm8s_spi$SPI_Init$28 ==.
      00A872 4B 00            [ 1]  159 	push	#0x00
                           000061   160 	Sstm8s_spi$SPI_Init$29 ==.
      00A874 AE 83 42         [ 2]  161 	ldw	x, #(___str_0+0)
      00A877 CD 00 00         [ 4]  162 	call	_assert_failed
                           000067   163 	Sstm8s_spi$SPI_Init$30 ==.
      00A87A                        164 00112$:
                           000067   165 	Sstm8s_spi$SPI_Init$31 ==.
                                    166 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_spi.c: 83: assert_param(IS_SPI_MODE_OK(Mode));
      00A87A 7B 07            [ 1]  167 	ld	a, (0x07, sp)
      00A87C A1 04            [ 1]  168 	cp	a, #0x04
      00A87E 26 05            [ 1]  169 	jrne	00314$
      00A880 A6 01            [ 1]  170 	ld	a, #0x01
      00A882 6B 01            [ 1]  171 	ld	(0x01, sp), a
      00A884 C5                     172 	.byte 0xc5
      00A885                        173 00314$:
      00A885 0F 01            [ 1]  174 	clr	(0x01, sp)
      00A887                        175 00315$:
                           000074   176 	Sstm8s_spi$SPI_Init$32 ==.
      00A887 0D 01            [ 1]  177 	tnz	(0x01, sp)
      00A889 26 10            [ 1]  178 	jrne	00135$
      00A88B 0D 07            [ 1]  179 	tnz	(0x07, sp)
      00A88D 27 0C            [ 1]  180 	jreq	00135$
      00A88F 4B 53            [ 1]  181 	push	#0x53
                           00007E   182 	Sstm8s_spi$SPI_Init$33 ==.
      00A891 5F               [ 1]  183 	clrw	x
      00A892 89               [ 2]  184 	pushw	x
                           000080   185 	Sstm8s_spi$SPI_Init$34 ==.
      00A893 4B 00            [ 1]  186 	push	#0x00
                           000082   187 	Sstm8s_spi$SPI_Init$35 ==.
      00A895 AE 83 42         [ 2]  188 	ldw	x, #(___str_0+0)
      00A898 CD 00 00         [ 4]  189 	call	_assert_failed
                           000088   190 	Sstm8s_spi$SPI_Init$36 ==.
      00A89B                        191 00135$:
                           000088   192 	Sstm8s_spi$SPI_Init$37 ==.
                                    193 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_spi.c: 84: assert_param(IS_SPI_POLARITY_OK(ClockPolarity));
      00A89B 0D 08            [ 1]  194 	tnz	(0x08, sp)
      00A89D 27 12            [ 1]  195 	jreq	00140$
      00A89F 7B 08            [ 1]  196 	ld	a, (0x08, sp)
      00A8A1 A1 02            [ 1]  197 	cp	a, #0x02
      00A8A3 27 0C            [ 1]  198 	jreq	00140$
                           000092   199 	Sstm8s_spi$SPI_Init$38 ==.
      00A8A5 4B 54            [ 1]  200 	push	#0x54
                           000094   201 	Sstm8s_spi$SPI_Init$39 ==.
      00A8A7 5F               [ 1]  202 	clrw	x
      00A8A8 89               [ 2]  203 	pushw	x
                           000096   204 	Sstm8s_spi$SPI_Init$40 ==.
      00A8A9 4B 00            [ 1]  205 	push	#0x00
                           000098   206 	Sstm8s_spi$SPI_Init$41 ==.
      00A8AB AE 83 42         [ 2]  207 	ldw	x, #(___str_0+0)
      00A8AE CD 00 00         [ 4]  208 	call	_assert_failed
                           00009E   209 	Sstm8s_spi$SPI_Init$42 ==.
      00A8B1                        210 00140$:
                           00009E   211 	Sstm8s_spi$SPI_Init$43 ==.
                                    212 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_spi.c: 85: assert_param(IS_SPI_PHASE_OK(ClockPhase));
      00A8B1 0D 09            [ 1]  213 	tnz	(0x09, sp)
      00A8B3 27 10            [ 1]  214 	jreq	00145$
      00A8B5 0D 09            [ 1]  215 	tnz	(0x09, sp)
      00A8B7 26 0C            [ 1]  216 	jrne	00145$
      00A8B9 4B 55            [ 1]  217 	push	#0x55
                           0000A8   218 	Sstm8s_spi$SPI_Init$44 ==.
      00A8BB 5F               [ 1]  219 	clrw	x
      00A8BC 89               [ 2]  220 	pushw	x
                           0000AA   221 	Sstm8s_spi$SPI_Init$45 ==.
      00A8BD 4B 00            [ 1]  222 	push	#0x00
                           0000AC   223 	Sstm8s_spi$SPI_Init$46 ==.
      00A8BF AE 83 42         [ 2]  224 	ldw	x, #(___str_0+0)
      00A8C2 CD 00 00         [ 4]  225 	call	_assert_failed
                           0000B2   226 	Sstm8s_spi$SPI_Init$47 ==.
      00A8C5                        227 00145$:
                           0000B2   228 	Sstm8s_spi$SPI_Init$48 ==.
                                    229 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_spi.c: 86: assert_param(IS_SPI_DATA_DIRECTION_OK(Data_Direction));
      00A8C5 0D 0A            [ 1]  230 	tnz	(0x0a, sp)
      00A8C7 27 1E            [ 1]  231 	jreq	00150$
      00A8C9 7B 0A            [ 1]  232 	ld	a, (0x0a, sp)
      00A8CB A1 04            [ 1]  233 	cp	a, #0x04
      00A8CD 27 18            [ 1]  234 	jreq	00150$
                           0000BC   235 	Sstm8s_spi$SPI_Init$49 ==.
      00A8CF 7B 0A            [ 1]  236 	ld	a, (0x0a, sp)
      00A8D1 A1 80            [ 1]  237 	cp	a, #0x80
      00A8D3 27 12            [ 1]  238 	jreq	00150$
                           0000C2   239 	Sstm8s_spi$SPI_Init$50 ==.
      00A8D5 7B 0A            [ 1]  240 	ld	a, (0x0a, sp)
      00A8D7 A1 C0            [ 1]  241 	cp	a, #0xc0
      00A8D9 27 0C            [ 1]  242 	jreq	00150$
                           0000C8   243 	Sstm8s_spi$SPI_Init$51 ==.
      00A8DB 4B 56            [ 1]  244 	push	#0x56
                           0000CA   245 	Sstm8s_spi$SPI_Init$52 ==.
      00A8DD 5F               [ 1]  246 	clrw	x
      00A8DE 89               [ 2]  247 	pushw	x
                           0000CC   248 	Sstm8s_spi$SPI_Init$53 ==.
      00A8DF 4B 00            [ 1]  249 	push	#0x00
                           0000CE   250 	Sstm8s_spi$SPI_Init$54 ==.
      00A8E1 AE 83 42         [ 2]  251 	ldw	x, #(___str_0+0)
      00A8E4 CD 00 00         [ 4]  252 	call	_assert_failed
                           0000D4   253 	Sstm8s_spi$SPI_Init$55 ==.
      00A8E7                        254 00150$:
                           0000D4   255 	Sstm8s_spi$SPI_Init$56 ==.
                                    256 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_spi.c: 87: assert_param(IS_SPI_SLAVEMANAGEMENT_OK(Slave_Management));
      00A8E7 7B 0B            [ 1]  257 	ld	a, (0x0b, sp)
      00A8E9 A1 02            [ 1]  258 	cp	a, #0x02
      00A8EB 27 10            [ 1]  259 	jreq	00161$
                           0000DA   260 	Sstm8s_spi$SPI_Init$57 ==.
      00A8ED 0D 0B            [ 1]  261 	tnz	(0x0b, sp)
      00A8EF 27 0C            [ 1]  262 	jreq	00161$
      00A8F1 4B 57            [ 1]  263 	push	#0x57
                           0000E0   264 	Sstm8s_spi$SPI_Init$58 ==.
      00A8F3 5F               [ 1]  265 	clrw	x
      00A8F4 89               [ 2]  266 	pushw	x
                           0000E2   267 	Sstm8s_spi$SPI_Init$59 ==.
      00A8F5 4B 00            [ 1]  268 	push	#0x00
                           0000E4   269 	Sstm8s_spi$SPI_Init$60 ==.
      00A8F7 AE 83 42         [ 2]  270 	ldw	x, #(___str_0+0)
      00A8FA CD 00 00         [ 4]  271 	call	_assert_failed
                           0000EA   272 	Sstm8s_spi$SPI_Init$61 ==.
      00A8FD                        273 00161$:
                           0000EA   274 	Sstm8s_spi$SPI_Init$62 ==.
                                    275 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_spi.c: 88: assert_param(IS_SPI_CRC_POLYNOMIAL_OK(CRCPolynomial));
      00A8FD 0D 0C            [ 1]  276 	tnz	(0x0c, sp)
      00A8FF 26 0C            [ 1]  277 	jrne	00166$
      00A901 4B 58            [ 1]  278 	push	#0x58
                           0000F0   279 	Sstm8s_spi$SPI_Init$63 ==.
      00A903 5F               [ 1]  280 	clrw	x
      00A904 89               [ 2]  281 	pushw	x
                           0000F2   282 	Sstm8s_spi$SPI_Init$64 ==.
      00A905 4B 00            [ 1]  283 	push	#0x00
                           0000F4   284 	Sstm8s_spi$SPI_Init$65 ==.
      00A907 AE 83 42         [ 2]  285 	ldw	x, #(___str_0+0)
      00A90A CD 00 00         [ 4]  286 	call	_assert_failed
                           0000FA   287 	Sstm8s_spi$SPI_Init$66 ==.
      00A90D                        288 00166$:
                           0000FA   289 	Sstm8s_spi$SPI_Init$67 ==.
                                    290 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_spi.c: 91: SPI->CR1 = (uint8_t)((uint8_t)((uint8_t)FirstBit | BaudRatePrescaler) |
      00A90D 7B 03            [ 1]  291 	ld	a, (0x03, sp)
      00A90F 1A 06            [ 1]  292 	or	a, (0x06, sp)
      00A911 6B 02            [ 1]  293 	ld	(0x02, sp), a
                           000100   294 	Sstm8s_spi$SPI_Init$68 ==.
                                    295 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_spi.c: 92: (uint8_t)((uint8_t)ClockPolarity | ClockPhase));
      00A913 7B 09            [ 1]  296 	ld	a, (0x09, sp)
      00A915 1A 08            [ 1]  297 	or	a, (0x08, sp)
      00A917 1A 02            [ 1]  298 	or	a, (0x02, sp)
      00A919 C7 52 00         [ 1]  299 	ld	0x5200, a
                           000109   300 	Sstm8s_spi$SPI_Init$69 ==.
                                    301 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_spi.c: 95: SPI->CR2 = (uint8_t)((uint8_t)(Data_Direction) | (uint8_t)(Slave_Management));
      00A91C 7B 0A            [ 1]  302 	ld	a, (0x0a, sp)
      00A91E 1A 0B            [ 1]  303 	or	a, (0x0b, sp)
      00A920 C7 52 01         [ 1]  304 	ld	0x5201, a
                           000110   305 	Sstm8s_spi$SPI_Init$70 ==.
                                    306 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_spi.c: 99: SPI->CR2 |= (uint8_t)SPI_CR2_SSI;
      00A923 C6 52 01         [ 1]  307 	ld	a, 0x5201
      00A926 97               [ 1]  308 	ld	xl, a
                           000114   309 	Sstm8s_spi$SPI_Init$71 ==.
                                    310 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_spi.c: 97: if (Mode == SPI_MODE_MASTER)
      00A927 7B 01            [ 1]  311 	ld	a, (0x01, sp)
      00A929 27 08            [ 1]  312 	jreq	00102$
                           000118   313 	Sstm8s_spi$SPI_Init$72 ==.
                           000118   314 	Sstm8s_spi$SPI_Init$73 ==.
                                    315 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_spi.c: 99: SPI->CR2 |= (uint8_t)SPI_CR2_SSI;
      00A92B 9F               [ 1]  316 	ld	a, xl
      00A92C AA 01            [ 1]  317 	or	a, #0x01
      00A92E C7 52 01         [ 1]  318 	ld	0x5201, a
                           00011E   319 	Sstm8s_spi$SPI_Init$74 ==.
      00A931 20 06            [ 2]  320 	jra	00103$
      00A933                        321 00102$:
                           000120   322 	Sstm8s_spi$SPI_Init$75 ==.
                           000120   323 	Sstm8s_spi$SPI_Init$76 ==.
                                    324 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_spi.c: 103: SPI->CR2 &= (uint8_t)~(SPI_CR2_SSI);
      00A933 9F               [ 1]  325 	ld	a, xl
      00A934 A4 FE            [ 1]  326 	and	a, #0xfe
      00A936 C7 52 01         [ 1]  327 	ld	0x5201, a
                           000126   328 	Sstm8s_spi$SPI_Init$77 ==.
      00A939                        329 00103$:
                           000126   330 	Sstm8s_spi$SPI_Init$78 ==.
                                    331 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_spi.c: 107: SPI->CR1 |= (uint8_t)(Mode);
      00A939 C6 52 00         [ 1]  332 	ld	a, 0x5200
      00A93C 1A 07            [ 1]  333 	or	a, (0x07, sp)
      00A93E C7 52 00         [ 1]  334 	ld	0x5200, a
                           00012E   335 	Sstm8s_spi$SPI_Init$79 ==.
                                    336 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_spi.c: 110: SPI->CRCPR = (uint8_t)CRCPolynomial;
      00A941 AE 52 05         [ 2]  337 	ldw	x, #0x5205
      00A944 7B 0C            [ 1]  338 	ld	a, (0x0c, sp)
      00A946 F7               [ 1]  339 	ld	(x), a
                           000134   340 	Sstm8s_spi$SPI_Init$80 ==.
                                    341 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_spi.c: 111: }
      00A947 1E 04            [ 2]  342 	ldw	x, (4, sp)
      00A949 5B 0C            [ 2]  343 	addw	sp, #12
                           000138   344 	Sstm8s_spi$SPI_Init$81 ==.
      00A94B FC               [ 2]  345 	jp	(x)
                           000139   346 	Sstm8s_spi$SPI_Init$82 ==.
                           000139   347 	Sstm8s_spi$SPI_Cmd$83 ==.
                                    348 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_spi.c: 119: void SPI_Cmd(FunctionalState NewState)
                                    349 ;	-----------------------------------------
                                    350 ;	 function SPI_Cmd
                                    351 ;	-----------------------------------------
      00A94C                        352 _SPI_Cmd:
                           000139   353 	Sstm8s_spi$SPI_Cmd$84 ==.
      00A94C 88               [ 1]  354 	push	a
                           00013A   355 	Sstm8s_spi$SPI_Cmd$85 ==.
                           00013A   356 	Sstm8s_spi$SPI_Cmd$86 ==.
                                    357 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_spi.c: 122: assert_param(IS_FUNCTIONALSTATE_OK(NewState));
      00A94D 6B 01            [ 1]  358 	ld	(0x01, sp), a
      00A94F 27 10            [ 1]  359 	jreq	00107$
      00A951 0D 01            [ 1]  360 	tnz	(0x01, sp)
      00A953 26 0C            [ 1]  361 	jrne	00107$
      00A955 4B 7A            [ 1]  362 	push	#0x7a
                           000144   363 	Sstm8s_spi$SPI_Cmd$87 ==.
      00A957 5F               [ 1]  364 	clrw	x
      00A958 89               [ 2]  365 	pushw	x
                           000146   366 	Sstm8s_spi$SPI_Cmd$88 ==.
      00A959 4B 00            [ 1]  367 	push	#0x00
                           000148   368 	Sstm8s_spi$SPI_Cmd$89 ==.
      00A95B AE 83 42         [ 2]  369 	ldw	x, #(___str_0+0)
      00A95E CD 00 00         [ 4]  370 	call	_assert_failed
                           00014E   371 	Sstm8s_spi$SPI_Cmd$90 ==.
      00A961                        372 00107$:
                           00014E   373 	Sstm8s_spi$SPI_Cmd$91 ==.
                                    374 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_spi.c: 126: SPI->CR1 |= SPI_CR1_SPE; /* Enable the SPI peripheral*/
      00A961 C6 52 00         [ 1]  375 	ld	a, 0x5200
                           000151   376 	Sstm8s_spi$SPI_Cmd$92 ==.
                                    377 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_spi.c: 124: if (NewState != DISABLE)
      00A964 0D 01            [ 1]  378 	tnz	(0x01, sp)
      00A966 27 07            [ 1]  379 	jreq	00102$
                           000155   380 	Sstm8s_spi$SPI_Cmd$93 ==.
                           000155   381 	Sstm8s_spi$SPI_Cmd$94 ==.
                                    382 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_spi.c: 126: SPI->CR1 |= SPI_CR1_SPE; /* Enable the SPI peripheral*/
      00A968 AA 40            [ 1]  383 	or	a, #0x40
      00A96A C7 52 00         [ 1]  384 	ld	0x5200, a
                           00015A   385 	Sstm8s_spi$SPI_Cmd$95 ==.
      00A96D 20 05            [ 2]  386 	jra	00104$
      00A96F                        387 00102$:
                           00015C   388 	Sstm8s_spi$SPI_Cmd$96 ==.
                           00015C   389 	Sstm8s_spi$SPI_Cmd$97 ==.
                                    390 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_spi.c: 130: SPI->CR1 &= (uint8_t)(~SPI_CR1_SPE); /* Disable the SPI peripheral*/
      00A96F A4 BF            [ 1]  391 	and	a, #0xbf
      00A971 C7 52 00         [ 1]  392 	ld	0x5200, a
                           000161   393 	Sstm8s_spi$SPI_Cmd$98 ==.
      00A974                        394 00104$:
                           000161   395 	Sstm8s_spi$SPI_Cmd$99 ==.
                                    396 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_spi.c: 132: }
      00A974 84               [ 1]  397 	pop	a
                           000162   398 	Sstm8s_spi$SPI_Cmd$100 ==.
                           000162   399 	Sstm8s_spi$SPI_Cmd$101 ==.
                           000162   400 	XG$SPI_Cmd$0$0 ==.
      00A975 81               [ 4]  401 	ret
                           000163   402 	Sstm8s_spi$SPI_Cmd$102 ==.
                           000163   403 	Sstm8s_spi$SPI_ITConfig$103 ==.
                                    404 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_spi.c: 141: void SPI_ITConfig(SPI_IT_TypeDef SPI_IT, FunctionalState NewState)
                                    405 ;	-----------------------------------------
                                    406 ;	 function SPI_ITConfig
                                    407 ;	-----------------------------------------
      00A976                        408 _SPI_ITConfig:
                           000163   409 	Sstm8s_spi$SPI_ITConfig$104 ==.
      00A976 88               [ 1]  410 	push	a
                           000164   411 	Sstm8s_spi$SPI_ITConfig$105 ==.
                           000164   412 	Sstm8s_spi$SPI_ITConfig$106 ==.
                                    413 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_spi.c: 145: assert_param(IS_SPI_CONFIG_IT_OK(SPI_IT));
      00A977 A1 17            [ 1]  414 	cp	a, #0x17
      00A979 27 1A            [ 1]  415 	jreq	00107$
                           000168   416 	Sstm8s_spi$SPI_ITConfig$107 ==.
      00A97B A1 06            [ 1]  417 	cp	a, #0x06
      00A97D 27 16            [ 1]  418 	jreq	00107$
                           00016C   419 	Sstm8s_spi$SPI_ITConfig$108 ==.
      00A97F A1 05            [ 1]  420 	cp	a, #0x05
      00A981 27 12            [ 1]  421 	jreq	00107$
                           000170   422 	Sstm8s_spi$SPI_ITConfig$109 ==.
      00A983 A1 34            [ 1]  423 	cp	a, #0x34
      00A985 27 0E            [ 1]  424 	jreq	00107$
                           000174   425 	Sstm8s_spi$SPI_ITConfig$110 ==.
      00A987 88               [ 1]  426 	push	a
                           000175   427 	Sstm8s_spi$SPI_ITConfig$111 ==.
      00A988 4B 91            [ 1]  428 	push	#0x91
                           000177   429 	Sstm8s_spi$SPI_ITConfig$112 ==.
      00A98A 5F               [ 1]  430 	clrw	x
      00A98B 89               [ 2]  431 	pushw	x
                           000179   432 	Sstm8s_spi$SPI_ITConfig$113 ==.
      00A98C 4B 00            [ 1]  433 	push	#0x00
                           00017B   434 	Sstm8s_spi$SPI_ITConfig$114 ==.
      00A98E AE 83 42         [ 2]  435 	ldw	x, #(___str_0+0)
      00A991 CD 00 00         [ 4]  436 	call	_assert_failed
                           000181   437 	Sstm8s_spi$SPI_ITConfig$115 ==.
      00A994 84               [ 1]  438 	pop	a
                           000182   439 	Sstm8s_spi$SPI_ITConfig$116 ==.
      00A995                        440 00107$:
                           000182   441 	Sstm8s_spi$SPI_ITConfig$117 ==.
                                    442 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_spi.c: 146: assert_param(IS_FUNCTIONALSTATE_OK(NewState));
      00A995 0D 04            [ 1]  443 	tnz	(0x04, sp)
      00A997 27 12            [ 1]  444 	jreq	00118$
      00A999 0D 04            [ 1]  445 	tnz	(0x04, sp)
      00A99B 26 0E            [ 1]  446 	jrne	00118$
      00A99D 88               [ 1]  447 	push	a
                           00018B   448 	Sstm8s_spi$SPI_ITConfig$118 ==.
      00A99E 4B 92            [ 1]  449 	push	#0x92
                           00018D   450 	Sstm8s_spi$SPI_ITConfig$119 ==.
      00A9A0 5F               [ 1]  451 	clrw	x
      00A9A1 89               [ 2]  452 	pushw	x
                           00018F   453 	Sstm8s_spi$SPI_ITConfig$120 ==.
      00A9A2 4B 00            [ 1]  454 	push	#0x00
                           000191   455 	Sstm8s_spi$SPI_ITConfig$121 ==.
      00A9A4 AE 83 42         [ 2]  456 	ldw	x, #(___str_0+0)
      00A9A7 CD 00 00         [ 4]  457 	call	_assert_failed
                           000197   458 	Sstm8s_spi$SPI_ITConfig$122 ==.
      00A9AA 84               [ 1]  459 	pop	a
                           000198   460 	Sstm8s_spi$SPI_ITConfig$123 ==.
      00A9AB                        461 00118$:
                           000198   462 	Sstm8s_spi$SPI_ITConfig$124 ==.
                                    463 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_spi.c: 149: itpos = (uint8_t)((uint8_t)1 << (uint8_t)((uint8_t)SPI_IT & (uint8_t)0x0F));
      00A9AB A4 0F            [ 1]  464 	and	a, #0x0f
      00A9AD 97               [ 1]  465 	ld	xl, a
      00A9AE A6 01            [ 1]  466 	ld	a, #0x01
      00A9B0 88               [ 1]  467 	push	a
                           00019E   468 	Sstm8s_spi$SPI_ITConfig$125 ==.
      00A9B1 9F               [ 1]  469 	ld	a, xl
      00A9B2 4D               [ 1]  470 	tnz	a
      00A9B3 27 05            [ 1]  471 	jreq	00172$
      00A9B5                        472 00171$:
      00A9B5 08 01            [ 1]  473 	sll	(1, sp)
      00A9B7 4A               [ 1]  474 	dec	a
      00A9B8 26 FB            [ 1]  475 	jrne	00171$
      00A9BA                        476 00172$:
      00A9BA 84               [ 1]  477 	pop	a
                           0001A8   478 	Sstm8s_spi$SPI_ITConfig$126 ==.
                           0001A8   479 	Sstm8s_spi$SPI_ITConfig$127 ==.
                                    480 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_spi.c: 153: SPI->ICR |= itpos; /* Enable interrupt*/
      00A9BB AE 52 02         [ 2]  481 	ldw	x, #0x5202
      00A9BE 88               [ 1]  482 	push	a
                           0001AC   483 	Sstm8s_spi$SPI_ITConfig$128 ==.
      00A9BF F6               [ 1]  484 	ld	a, (x)
      00A9C0 6B 02            [ 1]  485 	ld	(0x02, sp), a
      00A9C2 84               [ 1]  486 	pop	a
                           0001B0   487 	Sstm8s_spi$SPI_ITConfig$129 ==.
                           0001B0   488 	Sstm8s_spi$SPI_ITConfig$130 ==.
                                    489 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_spi.c: 151: if (NewState != DISABLE)
      00A9C3 0D 04            [ 1]  490 	tnz	(0x04, sp)
      00A9C5 27 07            [ 1]  491 	jreq	00102$
                           0001B4   492 	Sstm8s_spi$SPI_ITConfig$131 ==.
                           0001B4   493 	Sstm8s_spi$SPI_ITConfig$132 ==.
                                    494 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_spi.c: 153: SPI->ICR |= itpos; /* Enable interrupt*/
      00A9C7 1A 01            [ 1]  495 	or	a, (0x01, sp)
      00A9C9 C7 52 02         [ 1]  496 	ld	0x5202, a
                           0001B9   497 	Sstm8s_spi$SPI_ITConfig$133 ==.
      00A9CC 20 06            [ 2]  498 	jra	00104$
      00A9CE                        499 00102$:
                           0001BB   500 	Sstm8s_spi$SPI_ITConfig$134 ==.
                           0001BB   501 	Sstm8s_spi$SPI_ITConfig$135 ==.
                                    502 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_spi.c: 157: SPI->ICR &= (uint8_t)(~itpos); /* Disable interrupt*/
      00A9CE 43               [ 1]  503 	cpl	a
      00A9CF 14 01            [ 1]  504 	and	a, (0x01, sp)
      00A9D1 C7 52 02         [ 1]  505 	ld	0x5202, a
                           0001C1   506 	Sstm8s_spi$SPI_ITConfig$136 ==.
      00A9D4                        507 00104$:
                           0001C1   508 	Sstm8s_spi$SPI_ITConfig$137 ==.
                                    509 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_spi.c: 159: }
      00A9D4 84               [ 1]  510 	pop	a
                           0001C2   511 	Sstm8s_spi$SPI_ITConfig$138 ==.
      00A9D5 85               [ 2]  512 	popw	x
                           0001C3   513 	Sstm8s_spi$SPI_ITConfig$139 ==.
      00A9D6 84               [ 1]  514 	pop	a
                           0001C4   515 	Sstm8s_spi$SPI_ITConfig$140 ==.
      00A9D7 FC               [ 2]  516 	jp	(x)
                           0001C5   517 	Sstm8s_spi$SPI_ITConfig$141 ==.
                           0001C5   518 	Sstm8s_spi$SPI_SendData$142 ==.
                                    519 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_spi.c: 166: void SPI_SendData(uint8_t Data)
                                    520 ;	-----------------------------------------
                                    521 ;	 function SPI_SendData
                                    522 ;	-----------------------------------------
      00A9D8                        523 _SPI_SendData:
                           0001C5   524 	Sstm8s_spi$SPI_SendData$143 ==.
                           0001C5   525 	Sstm8s_spi$SPI_SendData$144 ==.
                                    526 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_spi.c: 168: SPI->DR = Data; /* Write in the DR register the data to be sent*/
      00A9D8 C7 52 04         [ 1]  527 	ld	0x5204, a
                           0001C8   528 	Sstm8s_spi$SPI_SendData$145 ==.
                                    529 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_spi.c: 169: }
                           0001C8   530 	Sstm8s_spi$SPI_SendData$146 ==.
                           0001C8   531 	XG$SPI_SendData$0$0 ==.
      00A9DB 81               [ 4]  532 	ret
                           0001C9   533 	Sstm8s_spi$SPI_SendData$147 ==.
                           0001C9   534 	Sstm8s_spi$SPI_ReceiveData$148 ==.
                                    535 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_spi.c: 176: uint8_t SPI_ReceiveData(void)
                                    536 ;	-----------------------------------------
                                    537 ;	 function SPI_ReceiveData
                                    538 ;	-----------------------------------------
      00A9DC                        539 _SPI_ReceiveData:
                           0001C9   540 	Sstm8s_spi$SPI_ReceiveData$149 ==.
                           0001C9   541 	Sstm8s_spi$SPI_ReceiveData$150 ==.
                                    542 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_spi.c: 178: return ((uint8_t)SPI->DR); /* Return the data in the DR register*/
      00A9DC C6 52 04         [ 1]  543 	ld	a, 0x5204
                           0001CC   544 	Sstm8s_spi$SPI_ReceiveData$151 ==.
                                    545 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_spi.c: 179: }
                           0001CC   546 	Sstm8s_spi$SPI_ReceiveData$152 ==.
                           0001CC   547 	XG$SPI_ReceiveData$0$0 ==.
      00A9DF 81               [ 4]  548 	ret
                           0001CD   549 	Sstm8s_spi$SPI_ReceiveData$153 ==.
                           0001CD   550 	Sstm8s_spi$SPI_NSSInternalSoftwareCmd$154 ==.
                                    551 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_spi.c: 187: void SPI_NSSInternalSoftwareCmd(FunctionalState NewState)
                                    552 ;	-----------------------------------------
                                    553 ;	 function SPI_NSSInternalSoftwareCmd
                                    554 ;	-----------------------------------------
      00A9E0                        555 _SPI_NSSInternalSoftwareCmd:
                           0001CD   556 	Sstm8s_spi$SPI_NSSInternalSoftwareCmd$155 ==.
      00A9E0 88               [ 1]  557 	push	a
                           0001CE   558 	Sstm8s_spi$SPI_NSSInternalSoftwareCmd$156 ==.
                           0001CE   559 	Sstm8s_spi$SPI_NSSInternalSoftwareCmd$157 ==.
                                    560 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_spi.c: 190: assert_param(IS_FUNCTIONALSTATE_OK(NewState));
      00A9E1 6B 01            [ 1]  561 	ld	(0x01, sp), a
      00A9E3 27 10            [ 1]  562 	jreq	00107$
      00A9E5 0D 01            [ 1]  563 	tnz	(0x01, sp)
      00A9E7 26 0C            [ 1]  564 	jrne	00107$
      00A9E9 4B BE            [ 1]  565 	push	#0xbe
                           0001D8   566 	Sstm8s_spi$SPI_NSSInternalSoftwareCmd$158 ==.
      00A9EB 5F               [ 1]  567 	clrw	x
      00A9EC 89               [ 2]  568 	pushw	x
                           0001DA   569 	Sstm8s_spi$SPI_NSSInternalSoftwareCmd$159 ==.
      00A9ED 4B 00            [ 1]  570 	push	#0x00
                           0001DC   571 	Sstm8s_spi$SPI_NSSInternalSoftwareCmd$160 ==.
      00A9EF AE 83 42         [ 2]  572 	ldw	x, #(___str_0+0)
      00A9F2 CD 00 00         [ 4]  573 	call	_assert_failed
                           0001E2   574 	Sstm8s_spi$SPI_NSSInternalSoftwareCmd$161 ==.
      00A9F5                        575 00107$:
                           0001E2   576 	Sstm8s_spi$SPI_NSSInternalSoftwareCmd$162 ==.
                                    577 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_spi.c: 194: SPI->CR2 |= SPI_CR2_SSI; /* Set NSS pin internally by software*/
      00A9F5 C6 52 01         [ 1]  578 	ld	a, 0x5201
                           0001E5   579 	Sstm8s_spi$SPI_NSSInternalSoftwareCmd$163 ==.
                                    580 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_spi.c: 192: if (NewState != DISABLE)
      00A9F8 0D 01            [ 1]  581 	tnz	(0x01, sp)
      00A9FA 27 07            [ 1]  582 	jreq	00102$
                           0001E9   583 	Sstm8s_spi$SPI_NSSInternalSoftwareCmd$164 ==.
                           0001E9   584 	Sstm8s_spi$SPI_NSSInternalSoftwareCmd$165 ==.
                                    585 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_spi.c: 194: SPI->CR2 |= SPI_CR2_SSI; /* Set NSS pin internally by software*/
      00A9FC AA 01            [ 1]  586 	or	a, #0x01
      00A9FE C7 52 01         [ 1]  587 	ld	0x5201, a
                           0001EE   588 	Sstm8s_spi$SPI_NSSInternalSoftwareCmd$166 ==.
      00AA01 20 05            [ 2]  589 	jra	00104$
      00AA03                        590 00102$:
                           0001F0   591 	Sstm8s_spi$SPI_NSSInternalSoftwareCmd$167 ==.
                           0001F0   592 	Sstm8s_spi$SPI_NSSInternalSoftwareCmd$168 ==.
                                    593 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_spi.c: 198: SPI->CR2 &= (uint8_t)(~SPI_CR2_SSI); /* Reset NSS pin internally by software*/
      00AA03 A4 FE            [ 1]  594 	and	a, #0xfe
      00AA05 C7 52 01         [ 1]  595 	ld	0x5201, a
                           0001F5   596 	Sstm8s_spi$SPI_NSSInternalSoftwareCmd$169 ==.
      00AA08                        597 00104$:
                           0001F5   598 	Sstm8s_spi$SPI_NSSInternalSoftwareCmd$170 ==.
                                    599 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_spi.c: 200: }
      00AA08 84               [ 1]  600 	pop	a
                           0001F6   601 	Sstm8s_spi$SPI_NSSInternalSoftwareCmd$171 ==.
                           0001F6   602 	Sstm8s_spi$SPI_NSSInternalSoftwareCmd$172 ==.
                           0001F6   603 	XG$SPI_NSSInternalSoftwareCmd$0$0 ==.
      00AA09 81               [ 4]  604 	ret
                           0001F7   605 	Sstm8s_spi$SPI_NSSInternalSoftwareCmd$173 ==.
                           0001F7   606 	Sstm8s_spi$SPI_TransmitCRC$174 ==.
                                    607 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_spi.c: 207: void SPI_TransmitCRC(void)
                                    608 ;	-----------------------------------------
                                    609 ;	 function SPI_TransmitCRC
                                    610 ;	-----------------------------------------
      00AA0A                        611 _SPI_TransmitCRC:
                           0001F7   612 	Sstm8s_spi$SPI_TransmitCRC$175 ==.
                           0001F7   613 	Sstm8s_spi$SPI_TransmitCRC$176 ==.
                                    614 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_spi.c: 209: SPI->CR2 |= SPI_CR2_CRCNEXT; /* Enable the CRC transmission*/
      00AA0A 72 18 52 01      [ 1]  615 	bset	0x5201, #4
                           0001FB   616 	Sstm8s_spi$SPI_TransmitCRC$177 ==.
                                    617 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_spi.c: 210: }
                           0001FB   618 	Sstm8s_spi$SPI_TransmitCRC$178 ==.
                           0001FB   619 	XG$SPI_TransmitCRC$0$0 ==.
      00AA0E 81               [ 4]  620 	ret
                           0001FC   621 	Sstm8s_spi$SPI_TransmitCRC$179 ==.
                           0001FC   622 	Sstm8s_spi$SPI_CalculateCRCCmd$180 ==.
                                    623 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_spi.c: 218: void SPI_CalculateCRCCmd(FunctionalState NewState)
                                    624 ;	-----------------------------------------
                                    625 ;	 function SPI_CalculateCRCCmd
                                    626 ;	-----------------------------------------
      00AA0F                        627 _SPI_CalculateCRCCmd:
                           0001FC   628 	Sstm8s_spi$SPI_CalculateCRCCmd$181 ==.
      00AA0F 88               [ 1]  629 	push	a
                           0001FD   630 	Sstm8s_spi$SPI_CalculateCRCCmd$182 ==.
                           0001FD   631 	Sstm8s_spi$SPI_CalculateCRCCmd$183 ==.
                                    632 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_spi.c: 221: assert_param(IS_FUNCTIONALSTATE_OK(NewState));
      00AA10 6B 01            [ 1]  633 	ld	(0x01, sp), a
      00AA12 27 10            [ 1]  634 	jreq	00107$
      00AA14 0D 01            [ 1]  635 	tnz	(0x01, sp)
      00AA16 26 0C            [ 1]  636 	jrne	00107$
      00AA18 4B DD            [ 1]  637 	push	#0xdd
                           000207   638 	Sstm8s_spi$SPI_CalculateCRCCmd$184 ==.
      00AA1A 5F               [ 1]  639 	clrw	x
      00AA1B 89               [ 2]  640 	pushw	x
                           000209   641 	Sstm8s_spi$SPI_CalculateCRCCmd$185 ==.
      00AA1C 4B 00            [ 1]  642 	push	#0x00
                           00020B   643 	Sstm8s_spi$SPI_CalculateCRCCmd$186 ==.
      00AA1E AE 83 42         [ 2]  644 	ldw	x, #(___str_0+0)
      00AA21 CD 00 00         [ 4]  645 	call	_assert_failed
                           000211   646 	Sstm8s_spi$SPI_CalculateCRCCmd$187 ==.
      00AA24                        647 00107$:
                           000211   648 	Sstm8s_spi$SPI_CalculateCRCCmd$188 ==.
                                    649 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_spi.c: 225: SPI->CR2 |= SPI_CR2_CRCEN; /* Enable the CRC calculation*/
      00AA24 C6 52 01         [ 1]  650 	ld	a, 0x5201
                           000214   651 	Sstm8s_spi$SPI_CalculateCRCCmd$189 ==.
                                    652 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_spi.c: 223: if (NewState != DISABLE)
      00AA27 0D 01            [ 1]  653 	tnz	(0x01, sp)
      00AA29 27 07            [ 1]  654 	jreq	00102$
                           000218   655 	Sstm8s_spi$SPI_CalculateCRCCmd$190 ==.
                           000218   656 	Sstm8s_spi$SPI_CalculateCRCCmd$191 ==.
                                    657 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_spi.c: 225: SPI->CR2 |= SPI_CR2_CRCEN; /* Enable the CRC calculation*/
      00AA2B AA 20            [ 1]  658 	or	a, #0x20
      00AA2D C7 52 01         [ 1]  659 	ld	0x5201, a
                           00021D   660 	Sstm8s_spi$SPI_CalculateCRCCmd$192 ==.
      00AA30 20 05            [ 2]  661 	jra	00104$
      00AA32                        662 00102$:
                           00021F   663 	Sstm8s_spi$SPI_CalculateCRCCmd$193 ==.
                           00021F   664 	Sstm8s_spi$SPI_CalculateCRCCmd$194 ==.
                                    665 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_spi.c: 229: SPI->CR2 &= (uint8_t)(~SPI_CR2_CRCEN); /* Disable the CRC calculation*/
      00AA32 A4 DF            [ 1]  666 	and	a, #0xdf
      00AA34 C7 52 01         [ 1]  667 	ld	0x5201, a
                           000224   668 	Sstm8s_spi$SPI_CalculateCRCCmd$195 ==.
      00AA37                        669 00104$:
                           000224   670 	Sstm8s_spi$SPI_CalculateCRCCmd$196 ==.
                                    671 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_spi.c: 231: }
      00AA37 84               [ 1]  672 	pop	a
                           000225   673 	Sstm8s_spi$SPI_CalculateCRCCmd$197 ==.
                           000225   674 	Sstm8s_spi$SPI_CalculateCRCCmd$198 ==.
                           000225   675 	XG$SPI_CalculateCRCCmd$0$0 ==.
      00AA38 81               [ 4]  676 	ret
                           000226   677 	Sstm8s_spi$SPI_CalculateCRCCmd$199 ==.
                           000226   678 	Sstm8s_spi$SPI_GetCRC$200 ==.
                                    679 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_spi.c: 238: uint8_t SPI_GetCRC(SPI_CRC_TypeDef SPI_CRC)
                                    680 ;	-----------------------------------------
                                    681 ;	 function SPI_GetCRC
                                    682 ;	-----------------------------------------
      00AA39                        683 _SPI_GetCRC:
                           000226   684 	Sstm8s_spi$SPI_GetCRC$201 ==.
                           000226   685 	Sstm8s_spi$SPI_GetCRC$202 ==.
                                    686 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_spi.c: 243: assert_param(IS_SPI_CRC_OK(SPI_CRC));
      00AA39 4D               [ 1]  687 	tnz	a
      00AA3A 26 11            [ 1]  688 	jrne	00107$
      00AA3C 4D               [ 1]  689 	tnz	a
      00AA3D 27 0E            [ 1]  690 	jreq	00107$
      00AA3F 88               [ 1]  691 	push	a
                           00022D   692 	Sstm8s_spi$SPI_GetCRC$203 ==.
      00AA40 4B F3            [ 1]  693 	push	#0xf3
                           00022F   694 	Sstm8s_spi$SPI_GetCRC$204 ==.
      00AA42 5F               [ 1]  695 	clrw	x
      00AA43 89               [ 2]  696 	pushw	x
                           000231   697 	Sstm8s_spi$SPI_GetCRC$205 ==.
      00AA44 4B 00            [ 1]  698 	push	#0x00
                           000233   699 	Sstm8s_spi$SPI_GetCRC$206 ==.
      00AA46 AE 83 42         [ 2]  700 	ldw	x, #(___str_0+0)
      00AA49 CD 00 00         [ 4]  701 	call	_assert_failed
                           000239   702 	Sstm8s_spi$SPI_GetCRC$207 ==.
      00AA4C 84               [ 1]  703 	pop	a
                           00023A   704 	Sstm8s_spi$SPI_GetCRC$208 ==.
      00AA4D                        705 00107$:
                           00023A   706 	Sstm8s_spi$SPI_GetCRC$209 ==.
                                    707 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_spi.c: 245: if (SPI_CRC != SPI_CRC_RX)
      00AA4D 4D               [ 1]  708 	tnz	a
      00AA4E 27 04            [ 1]  709 	jreq	00102$
                           00023D   710 	Sstm8s_spi$SPI_GetCRC$210 ==.
                           00023D   711 	Sstm8s_spi$SPI_GetCRC$211 ==.
                                    712 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_spi.c: 247: crcreg = SPI->TXCRCR;  /* Get the Tx CRC register*/
      00AA50 C6 52 07         [ 1]  713 	ld	a, 0x5207
                           000240   714 	Sstm8s_spi$SPI_GetCRC$212 ==.
      00AA53 81               [ 4]  715 	ret
      00AA54                        716 00102$:
                           000241   717 	Sstm8s_spi$SPI_GetCRC$213 ==.
                           000241   718 	Sstm8s_spi$SPI_GetCRC$214 ==.
                                    719 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_spi.c: 251: crcreg = SPI->RXCRCR; /* Get the Rx CRC register*/
      00AA54 C6 52 06         [ 1]  720 	ld	a, 0x5206
                           000244   721 	Sstm8s_spi$SPI_GetCRC$215 ==.
                           000244   722 	Sstm8s_spi$SPI_GetCRC$216 ==.
                                    723 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_spi.c: 255: return crcreg;
                           000244   724 	Sstm8s_spi$SPI_GetCRC$217 ==.
                                    725 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_spi.c: 256: }
                           000244   726 	Sstm8s_spi$SPI_GetCRC$218 ==.
                           000244   727 	XG$SPI_GetCRC$0$0 ==.
      00AA57 81               [ 4]  728 	ret
                           000245   729 	Sstm8s_spi$SPI_GetCRC$219 ==.
                           000245   730 	Sstm8s_spi$SPI_ResetCRC$220 ==.
                                    731 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_spi.c: 263: void SPI_ResetCRC(void)
                                    732 ;	-----------------------------------------
                                    733 ;	 function SPI_ResetCRC
                                    734 ;	-----------------------------------------
      00AA58                        735 _SPI_ResetCRC:
                           000245   736 	Sstm8s_spi$SPI_ResetCRC$221 ==.
                           000245   737 	Sstm8s_spi$SPI_ResetCRC$222 ==.
                                    738 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_spi.c: 267: SPI_CalculateCRCCmd(ENABLE);
      00AA58 A6 01            [ 1]  739 	ld	a, #0x01
      00AA5A CD AA 0F         [ 4]  740 	call	_SPI_CalculateCRCCmd
                           00024A   741 	Sstm8s_spi$SPI_ResetCRC$223 ==.
                                    742 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_spi.c: 270: SPI_Cmd(ENABLE);
      00AA5D A6 01            [ 1]  743 	ld	a, #0x01
                           00024C   744 	Sstm8s_spi$SPI_ResetCRC$224 ==.
                                    745 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_spi.c: 271: }
                           00024C   746 	Sstm8s_spi$SPI_ResetCRC$225 ==.
                           00024C   747 	XG$SPI_ResetCRC$0$0 ==.
      00AA5F CC A9 4C         [ 2]  748 	jp	_SPI_Cmd
                           00024F   749 	Sstm8s_spi$SPI_ResetCRC$226 ==.
                           00024F   750 	Sstm8s_spi$SPI_GetCRCPolynomial$227 ==.
                                    751 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_spi.c: 278: uint8_t SPI_GetCRCPolynomial(void)
                                    752 ;	-----------------------------------------
                                    753 ;	 function SPI_GetCRCPolynomial
                                    754 ;	-----------------------------------------
      00AA62                        755 _SPI_GetCRCPolynomial:
                           00024F   756 	Sstm8s_spi$SPI_GetCRCPolynomial$228 ==.
                           00024F   757 	Sstm8s_spi$SPI_GetCRCPolynomial$229 ==.
                                    758 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_spi.c: 280: return SPI->CRCPR; /* Return the CRC polynomial register */
      00AA62 C6 52 05         [ 1]  759 	ld	a, 0x5205
                           000252   760 	Sstm8s_spi$SPI_GetCRCPolynomial$230 ==.
                                    761 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_spi.c: 281: }
                           000252   762 	Sstm8s_spi$SPI_GetCRCPolynomial$231 ==.
                           000252   763 	XG$SPI_GetCRCPolynomial$0$0 ==.
      00AA65 81               [ 4]  764 	ret
                           000253   765 	Sstm8s_spi$SPI_GetCRCPolynomial$232 ==.
                           000253   766 	Sstm8s_spi$SPI_BiDirectionalLineConfig$233 ==.
                                    767 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_spi.c: 288: void SPI_BiDirectionalLineConfig(SPI_Direction_TypeDef SPI_Direction)
                                    768 ;	-----------------------------------------
                                    769 ;	 function SPI_BiDirectionalLineConfig
                                    770 ;	-----------------------------------------
      00AA66                        771 _SPI_BiDirectionalLineConfig:
                           000253   772 	Sstm8s_spi$SPI_BiDirectionalLineConfig$234 ==.
      00AA66 88               [ 1]  773 	push	a
                           000254   774 	Sstm8s_spi$SPI_BiDirectionalLineConfig$235 ==.
                           000254   775 	Sstm8s_spi$SPI_BiDirectionalLineConfig$236 ==.
                                    776 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_spi.c: 291: assert_param(IS_SPI_DIRECTION_OK(SPI_Direction));
      00AA67 6B 01            [ 1]  777 	ld	(0x01, sp), a
      00AA69 27 10            [ 1]  778 	jreq	00107$
      00AA6B 0D 01            [ 1]  779 	tnz	(0x01, sp)
      00AA6D 26 0C            [ 1]  780 	jrne	00107$
      00AA6F 4B 23            [ 1]  781 	push	#0x23
                           00025E   782 	Sstm8s_spi$SPI_BiDirectionalLineConfig$237 ==.
      00AA71 4B 01            [ 1]  783 	push	#0x01
                           000260   784 	Sstm8s_spi$SPI_BiDirectionalLineConfig$238 ==.
      00AA73 5F               [ 1]  785 	clrw	x
      00AA74 89               [ 2]  786 	pushw	x
                           000262   787 	Sstm8s_spi$SPI_BiDirectionalLineConfig$239 ==.
      00AA75 AE 83 42         [ 2]  788 	ldw	x, #(___str_0+0)
      00AA78 CD 00 00         [ 4]  789 	call	_assert_failed
                           000268   790 	Sstm8s_spi$SPI_BiDirectionalLineConfig$240 ==.
      00AA7B                        791 00107$:
                           000268   792 	Sstm8s_spi$SPI_BiDirectionalLineConfig$241 ==.
                                    793 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_spi.c: 295: SPI->CR2 |= SPI_CR2_BDOE; /* Set the Tx only mode*/
      00AA7B C6 52 01         [ 1]  794 	ld	a, 0x5201
                           00026B   795 	Sstm8s_spi$SPI_BiDirectionalLineConfig$242 ==.
                                    796 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_spi.c: 293: if (SPI_Direction != SPI_DIRECTION_RX)
      00AA7E 0D 01            [ 1]  797 	tnz	(0x01, sp)
      00AA80 27 07            [ 1]  798 	jreq	00102$
                           00026F   799 	Sstm8s_spi$SPI_BiDirectionalLineConfig$243 ==.
                           00026F   800 	Sstm8s_spi$SPI_BiDirectionalLineConfig$244 ==.
                                    801 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_spi.c: 295: SPI->CR2 |= SPI_CR2_BDOE; /* Set the Tx only mode*/
      00AA82 AA 40            [ 1]  802 	or	a, #0x40
      00AA84 C7 52 01         [ 1]  803 	ld	0x5201, a
                           000274   804 	Sstm8s_spi$SPI_BiDirectionalLineConfig$245 ==.
      00AA87 20 05            [ 2]  805 	jra	00104$
      00AA89                        806 00102$:
                           000276   807 	Sstm8s_spi$SPI_BiDirectionalLineConfig$246 ==.
                           000276   808 	Sstm8s_spi$SPI_BiDirectionalLineConfig$247 ==.
                                    809 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_spi.c: 299: SPI->CR2 &= (uint8_t)(~SPI_CR2_BDOE); /* Set the Rx only mode*/
      00AA89 A4 BF            [ 1]  810 	and	a, #0xbf
      00AA8B C7 52 01         [ 1]  811 	ld	0x5201, a
                           00027B   812 	Sstm8s_spi$SPI_BiDirectionalLineConfig$248 ==.
      00AA8E                        813 00104$:
                           00027B   814 	Sstm8s_spi$SPI_BiDirectionalLineConfig$249 ==.
                                    815 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_spi.c: 301: }
      00AA8E 84               [ 1]  816 	pop	a
                           00027C   817 	Sstm8s_spi$SPI_BiDirectionalLineConfig$250 ==.
                           00027C   818 	Sstm8s_spi$SPI_BiDirectionalLineConfig$251 ==.
                           00027C   819 	XG$SPI_BiDirectionalLineConfig$0$0 ==.
      00AA8F 81               [ 4]  820 	ret
                           00027D   821 	Sstm8s_spi$SPI_BiDirectionalLineConfig$252 ==.
                           00027D   822 	Sstm8s_spi$SPI_GetFlagStatus$253 ==.
                                    823 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_spi.c: 311: FlagStatus SPI_GetFlagStatus(SPI_Flag_TypeDef SPI_FLAG)
                                    824 ;	-----------------------------------------
                                    825 ;	 function SPI_GetFlagStatus
                                    826 ;	-----------------------------------------
      00AA90                        827 _SPI_GetFlagStatus:
                           00027D   828 	Sstm8s_spi$SPI_GetFlagStatus$254 ==.
      00AA90 88               [ 1]  829 	push	a
                           00027E   830 	Sstm8s_spi$SPI_GetFlagStatus$255 ==.
                           00027E   831 	Sstm8s_spi$SPI_GetFlagStatus$256 ==.
                                    832 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_spi.c: 315: assert_param(IS_SPI_FLAGS_OK(SPI_FLAG));
      00AA91 A1 40            [ 1]  833 	cp	a, #0x40
      00AA93 27 26            [ 1]  834 	jreq	00107$
                           000282   835 	Sstm8s_spi$SPI_GetFlagStatus$257 ==.
      00AA95 A1 20            [ 1]  836 	cp	a, #0x20
      00AA97 27 22            [ 1]  837 	jreq	00107$
                           000286   838 	Sstm8s_spi$SPI_GetFlagStatus$258 ==.
      00AA99 A1 10            [ 1]  839 	cp	a, #0x10
      00AA9B 27 1E            [ 1]  840 	jreq	00107$
                           00028A   841 	Sstm8s_spi$SPI_GetFlagStatus$259 ==.
      00AA9D A1 08            [ 1]  842 	cp	a, #0x08
      00AA9F 27 1A            [ 1]  843 	jreq	00107$
                           00028E   844 	Sstm8s_spi$SPI_GetFlagStatus$260 ==.
      00AAA1 A1 02            [ 1]  845 	cp	a, #0x02
      00AAA3 27 16            [ 1]  846 	jreq	00107$
                           000292   847 	Sstm8s_spi$SPI_GetFlagStatus$261 ==.
      00AAA5 A1 01            [ 1]  848 	cp	a, #0x01
      00AAA7 27 12            [ 1]  849 	jreq	00107$
                           000296   850 	Sstm8s_spi$SPI_GetFlagStatus$262 ==.
      00AAA9 A1 80            [ 1]  851 	cp	a, #0x80
      00AAAB 27 0E            [ 1]  852 	jreq	00107$
                           00029A   853 	Sstm8s_spi$SPI_GetFlagStatus$263 ==.
      00AAAD 88               [ 1]  854 	push	a
                           00029B   855 	Sstm8s_spi$SPI_GetFlagStatus$264 ==.
      00AAAE 4B 3B            [ 1]  856 	push	#0x3b
                           00029D   857 	Sstm8s_spi$SPI_GetFlagStatus$265 ==.
      00AAB0 4B 01            [ 1]  858 	push	#0x01
                           00029F   859 	Sstm8s_spi$SPI_GetFlagStatus$266 ==.
      00AAB2 5F               [ 1]  860 	clrw	x
      00AAB3 89               [ 2]  861 	pushw	x
                           0002A1   862 	Sstm8s_spi$SPI_GetFlagStatus$267 ==.
      00AAB4 AE 83 42         [ 2]  863 	ldw	x, #(___str_0+0)
      00AAB7 CD 00 00         [ 4]  864 	call	_assert_failed
                           0002A7   865 	Sstm8s_spi$SPI_GetFlagStatus$268 ==.
      00AABA 84               [ 1]  866 	pop	a
                           0002A8   867 	Sstm8s_spi$SPI_GetFlagStatus$269 ==.
      00AABB                        868 00107$:
                           0002A8   869 	Sstm8s_spi$SPI_GetFlagStatus$270 ==.
                                    870 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_spi.c: 318: if ((SPI->SR & (uint8_t)SPI_FLAG) != (uint8_t)RESET)
      00AABB AE 52 03         [ 2]  871 	ldw	x, #0x5203
      00AABE 88               [ 1]  872 	push	a
                           0002AC   873 	Sstm8s_spi$SPI_GetFlagStatus$271 ==.
      00AABF F6               [ 1]  874 	ld	a, (x)
      00AAC0 6B 02            [ 1]  875 	ld	(0x02, sp), a
      00AAC2 84               [ 1]  876 	pop	a
                           0002B0   877 	Sstm8s_spi$SPI_GetFlagStatus$272 ==.
      00AAC3 14 01            [ 1]  878 	and	a, (0x01, sp)
      00AAC5 27 03            [ 1]  879 	jreq	00102$
                           0002B4   880 	Sstm8s_spi$SPI_GetFlagStatus$273 ==.
                           0002B4   881 	Sstm8s_spi$SPI_GetFlagStatus$274 ==.
                                    882 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_spi.c: 320: status = SET; /* SPI_FLAG is set */
      00AAC7 A6 01            [ 1]  883 	ld	a, #0x01
                           0002B6   884 	Sstm8s_spi$SPI_GetFlagStatus$275 ==.
                           0002B6   885 	Sstm8s_spi$SPI_GetFlagStatus$276 ==.
                           0002B6   886 	Sstm8s_spi$SPI_GetFlagStatus$277 ==.
                                    887 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_spi.c: 324: status = RESET; /* SPI_FLAG is reset*/
                           0002B6   888 	Sstm8s_spi$SPI_GetFlagStatus$278 ==.
      00AAC9 21                     889 	.byte 0x21
      00AACA                        890 00102$:
      00AACA 4F               [ 1]  891 	clr	a
      00AACB                        892 00103$:
                           0002B8   893 	Sstm8s_spi$SPI_GetFlagStatus$279 ==.
                                    894 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_spi.c: 328: return status;
                           0002B8   895 	Sstm8s_spi$SPI_GetFlagStatus$280 ==.
                                    896 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_spi.c: 329: }
      00AACB 5B 01            [ 2]  897 	addw	sp, #1
                           0002BA   898 	Sstm8s_spi$SPI_GetFlagStatus$281 ==.
                           0002BA   899 	Sstm8s_spi$SPI_GetFlagStatus$282 ==.
                           0002BA   900 	XG$SPI_GetFlagStatus$0$0 ==.
      00AACD 81               [ 4]  901 	ret
                           0002BB   902 	Sstm8s_spi$SPI_GetFlagStatus$283 ==.
                           0002BB   903 	Sstm8s_spi$SPI_ClearFlag$284 ==.
                                    904 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_spi.c: 346: void SPI_ClearFlag(SPI_Flag_TypeDef SPI_FLAG)
                                    905 ;	-----------------------------------------
                                    906 ;	 function SPI_ClearFlag
                                    907 ;	-----------------------------------------
      00AACE                        908 _SPI_ClearFlag:
                           0002BB   909 	Sstm8s_spi$SPI_ClearFlag$285 ==.
                           0002BB   910 	Sstm8s_spi$SPI_ClearFlag$286 ==.
                                    911 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_spi.c: 348: assert_param(IS_SPI_CLEAR_FLAGS_OK(SPI_FLAG));
      00AACE A1 10            [ 1]  912 	cp	a, #0x10
      00AAD0 27 12            [ 1]  913 	jreq	00104$
                           0002BF   914 	Sstm8s_spi$SPI_ClearFlag$287 ==.
      00AAD2 A1 08            [ 1]  915 	cp	a, #0x08
      00AAD4 27 0E            [ 1]  916 	jreq	00104$
                           0002C3   917 	Sstm8s_spi$SPI_ClearFlag$288 ==.
      00AAD6 88               [ 1]  918 	push	a
                           0002C4   919 	Sstm8s_spi$SPI_ClearFlag$289 ==.
      00AAD7 4B 5C            [ 1]  920 	push	#0x5c
                           0002C6   921 	Sstm8s_spi$SPI_ClearFlag$290 ==.
      00AAD9 4B 01            [ 1]  922 	push	#0x01
                           0002C8   923 	Sstm8s_spi$SPI_ClearFlag$291 ==.
      00AADB 5F               [ 1]  924 	clrw	x
      00AADC 89               [ 2]  925 	pushw	x
                           0002CA   926 	Sstm8s_spi$SPI_ClearFlag$292 ==.
      00AADD AE 83 42         [ 2]  927 	ldw	x, #(___str_0+0)
      00AAE0 CD 00 00         [ 4]  928 	call	_assert_failed
                           0002D0   929 	Sstm8s_spi$SPI_ClearFlag$293 ==.
      00AAE3 84               [ 1]  930 	pop	a
                           0002D1   931 	Sstm8s_spi$SPI_ClearFlag$294 ==.
      00AAE4                        932 00104$:
                           0002D1   933 	Sstm8s_spi$SPI_ClearFlag$295 ==.
                                    934 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_spi.c: 350: SPI->SR = (uint8_t)(~SPI_FLAG);
      00AAE4 43               [ 1]  935 	cpl	a
      00AAE5 C7 52 03         [ 1]  936 	ld	0x5203, a
                           0002D5   937 	Sstm8s_spi$SPI_ClearFlag$296 ==.
                                    938 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_spi.c: 351: }
                           0002D5   939 	Sstm8s_spi$SPI_ClearFlag$297 ==.
                           0002D5   940 	XG$SPI_ClearFlag$0$0 ==.
      00AAE8 81               [ 4]  941 	ret
                           0002D6   942 	Sstm8s_spi$SPI_ClearFlag$298 ==.
                           0002D6   943 	Sstm8s_spi$SPI_GetITStatus$299 ==.
                                    944 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_spi.c: 366: ITStatus SPI_GetITStatus(SPI_IT_TypeDef SPI_IT)
                                    945 ;	-----------------------------------------
                                    946 ;	 function SPI_GetITStatus
                                    947 ;	-----------------------------------------
      00AAE9                        948 _SPI_GetITStatus:
                           0002D6   949 	Sstm8s_spi$SPI_GetITStatus$300 ==.
      00AAE9 89               [ 2]  950 	pushw	x
                           0002D7   951 	Sstm8s_spi$SPI_GetITStatus$301 ==.
                           0002D7   952 	Sstm8s_spi$SPI_GetITStatus$302 ==.
                                    953 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_spi.c: 373: assert_param(IS_SPI_GET_IT_OK(SPI_IT));
      00AAEA A1 65            [ 1]  954 	cp	a, #0x65
      00AAEC 27 22            [ 1]  955 	jreq	00108$
                           0002DB   956 	Sstm8s_spi$SPI_GetITStatus$303 ==.
      00AAEE A1 55            [ 1]  957 	cp	a, #0x55
      00AAF0 27 1E            [ 1]  958 	jreq	00108$
                           0002DF   959 	Sstm8s_spi$SPI_GetITStatus$304 ==.
      00AAF2 A1 45            [ 1]  960 	cp	a, #0x45
      00AAF4 27 1A            [ 1]  961 	jreq	00108$
                           0002E3   962 	Sstm8s_spi$SPI_GetITStatus$305 ==.
      00AAF6 A1 34            [ 1]  963 	cp	a, #0x34
      00AAF8 27 16            [ 1]  964 	jreq	00108$
                           0002E7   965 	Sstm8s_spi$SPI_GetITStatus$306 ==.
      00AAFA A1 17            [ 1]  966 	cp	a, #0x17
      00AAFC 27 12            [ 1]  967 	jreq	00108$
                           0002EB   968 	Sstm8s_spi$SPI_GetITStatus$307 ==.
      00AAFE A1 06            [ 1]  969 	cp	a, #0x06
      00AB00 27 0E            [ 1]  970 	jreq	00108$
                           0002EF   971 	Sstm8s_spi$SPI_GetITStatus$308 ==.
      00AB02 88               [ 1]  972 	push	a
                           0002F0   973 	Sstm8s_spi$SPI_GetITStatus$309 ==.
      00AB03 4B 75            [ 1]  974 	push	#0x75
                           0002F2   975 	Sstm8s_spi$SPI_GetITStatus$310 ==.
      00AB05 4B 01            [ 1]  976 	push	#0x01
                           0002F4   977 	Sstm8s_spi$SPI_GetITStatus$311 ==.
      00AB07 5F               [ 1]  978 	clrw	x
      00AB08 89               [ 2]  979 	pushw	x
                           0002F6   980 	Sstm8s_spi$SPI_GetITStatus$312 ==.
      00AB09 AE 83 42         [ 2]  981 	ldw	x, #(___str_0+0)
      00AB0C CD 00 00         [ 4]  982 	call	_assert_failed
                           0002FC   983 	Sstm8s_spi$SPI_GetITStatus$313 ==.
      00AB0F 84               [ 1]  984 	pop	a
                           0002FD   985 	Sstm8s_spi$SPI_GetITStatus$314 ==.
      00AB10                        986 00108$:
                           0002FD   987 	Sstm8s_spi$SPI_GetITStatus$315 ==.
                                    988 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_spi.c: 375: itpos = (uint8_t)((uint8_t)1 << ((uint8_t)SPI_IT & (uint8_t)0x0F));
      00AB10 88               [ 1]  989 	push	a
                           0002FE   990 	Sstm8s_spi$SPI_GetITStatus$316 ==.
      00AB11 A4 0F            [ 1]  991 	and	a, #0x0f
      00AB13 97               [ 1]  992 	ld	xl, a
                           000301   993 	Sstm8s_spi$SPI_GetITStatus$318 ==.
      00AB14 A6 01            [ 1]  994 	ld	a, #0x01
      00AB16 6B 02            [ 1]  995 	ld	(0x02, sp), a
      00AB18 9F               [ 1]  996 	ld	a, xl
      00AB19 4D               [ 1]  997 	tnz	a
      00AB1A 27 05            [ 1]  998 	jreq	00183$
      00AB1C                        999 00182$:
      00AB1C 08 02            [ 1] 1000 	sll	(0x02, sp)
      00AB1E 4A               [ 1] 1001 	dec	a
      00AB1F 26 FB            [ 1] 1002 	jrne	00182$
      00AB21                       1003 00183$:
      00AB21 84               [ 1] 1004 	pop	a
                           00030F  1005 	Sstm8s_spi$SPI_GetITStatus$319 ==.
                           00030F  1006 	Sstm8s_spi$SPI_GetITStatus$320 ==.
                                   1007 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_spi.c: 378: itmask1 = (uint8_t)((uint8_t)SPI_IT >> (uint8_t)4);
      00AB22 4E               [ 1] 1008 	swap	a
      00AB23 A4 0F            [ 1] 1009 	and	a, #0x0f
                           000312  1010 	Sstm8s_spi$SPI_GetITStatus$321 ==.
                                   1011 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_spi.c: 380: itmask2 = (uint8_t)((uint8_t)1 << itmask1);
      00AB25 88               [ 1] 1012 	push	a
                           000313  1013 	Sstm8s_spi$SPI_GetITStatus$322 ==.
      00AB26 A6 01            [ 1] 1014 	ld	a, #0x01
      00AB28 6B 03            [ 1] 1015 	ld	(0x03, sp), a
      00AB2A 84               [ 1] 1016 	pop	a
                           000318  1017 	Sstm8s_spi$SPI_GetITStatus$323 ==.
      00AB2B 4D               [ 1] 1018 	tnz	a
      00AB2C 27 05            [ 1] 1019 	jreq	00185$
      00AB2E                       1020 00184$:
      00AB2E 08 02            [ 1] 1021 	sll	(0x02, sp)
      00AB30 4A               [ 1] 1022 	dec	a
      00AB31 26 FB            [ 1] 1023 	jrne	00184$
      00AB33                       1024 00185$:
                           000320  1025 	Sstm8s_spi$SPI_GetITStatus$324 ==.
                                   1026 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_spi.c: 382: enablestatus = (uint8_t)((uint8_t)SPI->SR & itmask2);
      00AB33 C6 52 03         [ 1] 1027 	ld	a, 0x5203
      00AB36 14 02            [ 1] 1028 	and	a, (0x02, sp)
      00AB38 97               [ 1] 1029 	ld	xl, a
                           000326  1030 	Sstm8s_spi$SPI_GetITStatus$325 ==.
                                   1031 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_spi.c: 384: if (((SPI->ICR & itpos) != RESET) && enablestatus)
      00AB39 C6 52 02         [ 1] 1032 	ld	a, 0x5202
      00AB3C 14 01            [ 1] 1033 	and	a, (0x01, sp)
      00AB3E 27 07            [ 1] 1034 	jreq	00102$
      00AB40 9F               [ 1] 1035 	ld	a, xl
      00AB41 4D               [ 1] 1036 	tnz	a
      00AB42 27 03            [ 1] 1037 	jreq	00102$
                           000331  1038 	Sstm8s_spi$SPI_GetITStatus$326 ==.
                           000331  1039 	Sstm8s_spi$SPI_GetITStatus$327 ==.
                                   1040 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_spi.c: 387: pendingbitstatus = SET;
      00AB44 A6 01            [ 1] 1041 	ld	a, #0x01
                           000333  1042 	Sstm8s_spi$SPI_GetITStatus$328 ==.
                           000333  1043 	Sstm8s_spi$SPI_GetITStatus$329 ==.
                           000333  1044 	Sstm8s_spi$SPI_GetITStatus$330 ==.
                                   1045 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_spi.c: 392: pendingbitstatus = RESET;
                           000333  1046 	Sstm8s_spi$SPI_GetITStatus$331 ==.
      00AB46 21                    1047 	.byte 0x21
      00AB47                       1048 00102$:
      00AB47 4F               [ 1] 1049 	clr	a
      00AB48                       1050 00103$:
                           000335  1051 	Sstm8s_spi$SPI_GetITStatus$332 ==.
                                   1052 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_spi.c: 395: return  pendingbitstatus;
                           000335  1053 	Sstm8s_spi$SPI_GetITStatus$333 ==.
                                   1054 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_spi.c: 396: }
      00AB48 85               [ 2] 1055 	popw	x
                           000336  1056 	Sstm8s_spi$SPI_GetITStatus$334 ==.
                           000336  1057 	Sstm8s_spi$SPI_GetITStatus$335 ==.
                           000336  1058 	XG$SPI_GetITStatus$0$0 ==.
      00AB49 81               [ 4] 1059 	ret
                           000337  1060 	Sstm8s_spi$SPI_GetITStatus$336 ==.
                           000337  1061 	Sstm8s_spi$SPI_ClearITPendingBit$337 ==.
                                   1062 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_spi.c: 412: void SPI_ClearITPendingBit(SPI_IT_TypeDef SPI_IT)
                                   1063 ;	-----------------------------------------
                                   1064 ;	 function SPI_ClearITPendingBit
                                   1065 ;	-----------------------------------------
      00AB4A                       1066 _SPI_ClearITPendingBit:
                           000337  1067 	Sstm8s_spi$SPI_ClearITPendingBit$338 ==.
                           000337  1068 	Sstm8s_spi$SPI_ClearITPendingBit$339 ==.
                                   1069 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_spi.c: 415: assert_param(IS_SPI_CLEAR_IT_OK(SPI_IT));
      00AB4A A1 45            [ 1] 1070 	cp	a, #0x45
      00AB4C 27 12            [ 1] 1071 	jreq	00104$
                           00033B  1072 	Sstm8s_spi$SPI_ClearITPendingBit$340 ==.
      00AB4E A1 34            [ 1] 1073 	cp	a, #0x34
      00AB50 27 0E            [ 1] 1074 	jreq	00104$
                           00033F  1075 	Sstm8s_spi$SPI_ClearITPendingBit$341 ==.
      00AB52 88               [ 1] 1076 	push	a
                           000340  1077 	Sstm8s_spi$SPI_ClearITPendingBit$342 ==.
      00AB53 4B 9F            [ 1] 1078 	push	#0x9f
                           000342  1079 	Sstm8s_spi$SPI_ClearITPendingBit$343 ==.
      00AB55 4B 01            [ 1] 1080 	push	#0x01
                           000344  1081 	Sstm8s_spi$SPI_ClearITPendingBit$344 ==.
      00AB57 5F               [ 1] 1082 	clrw	x
      00AB58 89               [ 2] 1083 	pushw	x
                           000346  1084 	Sstm8s_spi$SPI_ClearITPendingBit$345 ==.
      00AB59 AE 83 42         [ 2] 1085 	ldw	x, #(___str_0+0)
      00AB5C CD 00 00         [ 4] 1086 	call	_assert_failed
                           00034C  1087 	Sstm8s_spi$SPI_ClearITPendingBit$346 ==.
      00AB5F 84               [ 1] 1088 	pop	a
                           00034D  1089 	Sstm8s_spi$SPI_ClearITPendingBit$347 ==.
      00AB60                       1090 00104$:
                           00034D  1091 	Sstm8s_spi$SPI_ClearITPendingBit$348 ==.
                                   1092 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_spi.c: 420: itpos = (uint8_t)((uint8_t)1 << (uint8_t)((uint8_t)(SPI_IT & (uint8_t)0xF0) >> 4));
      00AB60 A4 F0            [ 1] 1093 	and	a, #0xf0
      00AB62 4E               [ 1] 1094 	swap	a
      00AB63 A4 0F            [ 1] 1095 	and	a, #0x0f
      00AB65 97               [ 1] 1096 	ld	xl, a
      00AB66 A6 01            [ 1] 1097 	ld	a, #0x01
      00AB68 88               [ 1] 1098 	push	a
                           000356  1099 	Sstm8s_spi$SPI_ClearITPendingBit$349 ==.
      00AB69 9F               [ 1] 1100 	ld	a, xl
      00AB6A 4D               [ 1] 1101 	tnz	a
      00AB6B 27 05            [ 1] 1102 	jreq	00125$
      00AB6D                       1103 00124$:
      00AB6D 08 01            [ 1] 1104 	sll	(1, sp)
      00AB6F 4A               [ 1] 1105 	dec	a
      00AB70 26 FB            [ 1] 1106 	jrne	00124$
      00AB72                       1107 00125$:
      00AB72 84               [ 1] 1108 	pop	a
                           000360  1109 	Sstm8s_spi$SPI_ClearITPendingBit$350 ==.
                           000360  1110 	Sstm8s_spi$SPI_ClearITPendingBit$351 ==.
                                   1111 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_spi.c: 422: SPI->SR = (uint8_t)(~itpos);
      00AB73 43               [ 1] 1112 	cpl	a
      00AB74 C7 52 03         [ 1] 1113 	ld	0x5203, a
                           000364  1114 	Sstm8s_spi$SPI_ClearITPendingBit$352 ==.
                                   1115 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_spi.c: 424: }
                           000364  1116 	Sstm8s_spi$SPI_ClearITPendingBit$353 ==.
                           000364  1117 	XG$SPI_ClearITPendingBit$0$0 ==.
      00AB77 81               [ 4] 1118 	ret
                           000365  1119 	Sstm8s_spi$SPI_ClearITPendingBit$354 ==.
                                   1120 	.area CODE
                                   1121 	.area CONST
                           000000  1122 Fstm8s_spi$__str_0$0_0$0 == .
                                   1123 	.area CONST
      008342                       1124 ___str_0:
      008342 2E 2F 53 54 4D 38 53  1125 	.ascii "./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/s"
             5F 53 74 64 50 65 72
             69 70 68 5F 4C 69 62
             2F 4C 69 62 72 61 72
             69 65 73 2F 53 54 4D
             38 53 5F 53 74 64 50
             65 72 69 70 68 5F 44
             72 69 76 65 72 2F 73
             72 63 2F 73
      00837E 74 6D 38 73 5F 73 70  1126 	.ascii "tm8s_spi.c"
             69 2E 63
      008388 00                    1127 	.db 0x00
                                   1128 	.area CODE
                                   1129 	.area INITIALIZER
                                   1130 	.area CABS (ABS)
                                   1131 
                                   1132 	.area .debug_line (NOLOAD)
      00342A 00 00 05 80           1133 	.dw	0,Ldebug_line_end-Ldebug_line_start
      00342E                       1134 Ldebug_line_start:
      00342E 00 02                 1135 	.dw	2
      003430 00 00 00 A8           1136 	.dw	0,Ldebug_line_stmt-6-Ldebug_line_start
      003434 01                    1137 	.db	1
      003435 01                    1138 	.db	1
      003436 FB                    1139 	.db	-5
      003437 0F                    1140 	.db	15
      003438 0A                    1141 	.db	10
      003439 00                    1142 	.db	0
      00343A 01                    1143 	.db	1
      00343B 01                    1144 	.db	1
      00343C 01                    1145 	.db	1
      00343D 01                    1146 	.db	1
      00343E 00                    1147 	.db	0
      00343F 00                    1148 	.db	0
      003440 00                    1149 	.db	0
      003441 01                    1150 	.db	1
      003442 44 3A 5C 5C 53 6F 66  1151 	.ascii "D:\\Software\\SDCC\\bin\\..\\include\\stm8"
             74 77 61 72 65 5C 5C
             53 44 43 43 5C 08 69
             6E 5C 5C 2E 2E 5C 5C
             69 6E 63 6C 75 64 65
             5C 5C 73 74 6D 38
      00346B 00                    1152 	.db	0
      00346C 44 3A 5C 5C 53 6F 66  1153 	.ascii "D:\\Software\\SDCC\\bin\\..\\include"
             74 77 61 72 65 5C 5C
             53 44 43 43 5C 08 69
             6E 5C 5C 2E 2E 5C 5C
             69 6E 63 6C 75 64 65
      00348F 00                    1154 	.db	0
      003490 00                    1155 	.db	0
      003491 2E 2F 53 54 4D 38 53  1156 	.ascii "./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_spi.c"
             5F 53 74 64 50 65 72
             69 70 68 5F 4C 69 62
             2F 4C 69 62 72 61 72
             69 65 73 2F 53 54 4D
             38 53 5F 53 74 64 50
             65 72 69 70 68 5F 44
             72 69 76 65 72 2F 73
             72 63 2F 73 74 6D 38
             73 5F 73 70 69 2E 63
      0034D7 00                    1157 	.db	0
      0034D8 00                    1158 	.uleb128	0
      0034D9 00                    1159 	.uleb128	0
      0034DA 00                    1160 	.uleb128	0
      0034DB 00                    1161 	.db	0
      0034DC                       1162 Ldebug_line_stmt:
      0034DC 00                    1163 	.db	0
      0034DD 05                    1164 	.uleb128	5
      0034DE 02                    1165 	.db	2
      0034DF 00 00 A8 13           1166 	.dw	0,(Sstm8s_spi$SPI_DeInit$0)
      0034E3 03                    1167 	.db	3
      0034E4 31                    1168 	.sleb128	49
      0034E5 01                    1169 	.db	1
      0034E6 00                    1170 	.db	0
      0034E7 05                    1171 	.uleb128	5
      0034E8 02                    1172 	.db	2
      0034E9 00 00 A8 13           1173 	.dw	0,(Sstm8s_spi$SPI_DeInit$2)
      0034ED 03                    1174 	.db	3
      0034EE 02                    1175 	.sleb128	2
      0034EF 01                    1176 	.db	1
      0034F0 00                    1177 	.db	0
      0034F1 05                    1178 	.uleb128	5
      0034F2 02                    1179 	.db	2
      0034F3 00 00 A8 17           1180 	.dw	0,(Sstm8s_spi$SPI_DeInit$3)
      0034F7 03                    1181 	.db	3
      0034F8 01                    1182 	.sleb128	1
      0034F9 01                    1183 	.db	1
      0034FA 00                    1184 	.db	0
      0034FB 05                    1185 	.uleb128	5
      0034FC 02                    1186 	.db	2
      0034FD 00 00 A8 1B           1187 	.dw	0,(Sstm8s_spi$SPI_DeInit$4)
      003501 03                    1188 	.db	3
      003502 01                    1189 	.sleb128	1
      003503 01                    1190 	.db	1
      003504 00                    1191 	.db	0
      003505 05                    1192 	.uleb128	5
      003506 02                    1193 	.db	2
      003507 00 00 A8 1F           1194 	.dw	0,(Sstm8s_spi$SPI_DeInit$5)
      00350B 03                    1195 	.db	3
      00350C 01                    1196 	.sleb128	1
      00350D 01                    1197 	.db	1
      00350E 00                    1198 	.db	0
      00350F 05                    1199 	.uleb128	5
      003510 02                    1200 	.db	2
      003511 00 00 A8 23           1201 	.dw	0,(Sstm8s_spi$SPI_DeInit$6)
      003515 03                    1202 	.db	3
      003516 01                    1203 	.sleb128	1
      003517 01                    1204 	.db	1
      003518 00                    1205 	.db	0
      003519 05                    1206 	.uleb128	5
      00351A 02                    1207 	.db	2
      00351B 00 00 A8 27           1208 	.dw	0,(Sstm8s_spi$SPI_DeInit$7)
      00351F 03                    1209 	.db	3
      003520 01                    1210 	.sleb128	1
      003521 01                    1211 	.db	1
      003522 09                    1212 	.db	9
      003523 00 01                 1213 	.dw	1+Sstm8s_spi$SPI_DeInit$8-Sstm8s_spi$SPI_DeInit$7
      003525 00                    1214 	.db	0
      003526 01                    1215 	.uleb128	1
      003527 01                    1216 	.db	1
      003528 00                    1217 	.db	0
      003529 05                    1218 	.uleb128	5
      00352A 02                    1219 	.db	2
      00352B 00 00 A8 28           1220 	.dw	0,(Sstm8s_spi$SPI_Init$10)
      00352F 03                    1221 	.db	3
      003530 CD 00                 1222 	.sleb128	77
      003532 01                    1223 	.db	1
      003533 00                    1224 	.db	0
      003534 05                    1225 	.uleb128	5
      003535 02                    1226 	.db	2
      003536 00 00 A8 2A           1227 	.dw	0,(Sstm8s_spi$SPI_Init$13)
      00353A 03                    1228 	.db	3
      00353B 03                    1229 	.sleb128	3
      00353C 01                    1230 	.db	1
      00353D 00                    1231 	.db	0
      00353E 05                    1232 	.uleb128	5
      00353F 02                    1233 	.db	2
      003540 00 00 A8 40           1234 	.dw	0,(Sstm8s_spi$SPI_Init$19)
      003544 03                    1235 	.db	3
      003545 01                    1236 	.sleb128	1
      003546 01                    1237 	.db	1
      003547 00                    1238 	.db	0
      003548 05                    1239 	.uleb128	5
      003549 02                    1240 	.db	2
      00354A 00 00 A8 7A           1241 	.dw	0,(Sstm8s_spi$SPI_Init$31)
      00354E 03                    1242 	.db	3
      00354F 01                    1243 	.sleb128	1
      003550 01                    1244 	.db	1
      003551 00                    1245 	.db	0
      003552 05                    1246 	.uleb128	5
      003553 02                    1247 	.db	2
      003554 00 00 A8 9B           1248 	.dw	0,(Sstm8s_spi$SPI_Init$37)
      003558 03                    1249 	.db	3
      003559 01                    1250 	.sleb128	1
      00355A 01                    1251 	.db	1
      00355B 00                    1252 	.db	0
      00355C 05                    1253 	.uleb128	5
      00355D 02                    1254 	.db	2
      00355E 00 00 A8 B1           1255 	.dw	0,(Sstm8s_spi$SPI_Init$43)
      003562 03                    1256 	.db	3
      003563 01                    1257 	.sleb128	1
      003564 01                    1258 	.db	1
      003565 00                    1259 	.db	0
      003566 05                    1260 	.uleb128	5
      003567 02                    1261 	.db	2
      003568 00 00 A8 C5           1262 	.dw	0,(Sstm8s_spi$SPI_Init$48)
      00356C 03                    1263 	.db	3
      00356D 01                    1264 	.sleb128	1
      00356E 01                    1265 	.db	1
      00356F 00                    1266 	.db	0
      003570 05                    1267 	.uleb128	5
      003571 02                    1268 	.db	2
      003572 00 00 A8 E7           1269 	.dw	0,(Sstm8s_spi$SPI_Init$56)
      003576 03                    1270 	.db	3
      003577 01                    1271 	.sleb128	1
      003578 01                    1272 	.db	1
      003579 00                    1273 	.db	0
      00357A 05                    1274 	.uleb128	5
      00357B 02                    1275 	.db	2
      00357C 00 00 A8 FD           1276 	.dw	0,(Sstm8s_spi$SPI_Init$62)
      003580 03                    1277 	.db	3
      003581 01                    1278 	.sleb128	1
      003582 01                    1279 	.db	1
      003583 00                    1280 	.db	0
      003584 05                    1281 	.uleb128	5
      003585 02                    1282 	.db	2
      003586 00 00 A9 0D           1283 	.dw	0,(Sstm8s_spi$SPI_Init$67)
      00358A 03                    1284 	.db	3
      00358B 03                    1285 	.sleb128	3
      00358C 01                    1286 	.db	1
      00358D 00                    1287 	.db	0
      00358E 05                    1288 	.uleb128	5
      00358F 02                    1289 	.db	2
      003590 00 00 A9 13           1290 	.dw	0,(Sstm8s_spi$SPI_Init$68)
      003594 03                    1291 	.db	3
      003595 01                    1292 	.sleb128	1
      003596 01                    1293 	.db	1
      003597 00                    1294 	.db	0
      003598 05                    1295 	.uleb128	5
      003599 02                    1296 	.db	2
      00359A 00 00 A9 1C           1297 	.dw	0,(Sstm8s_spi$SPI_Init$69)
      00359E 03                    1298 	.db	3
      00359F 03                    1299 	.sleb128	3
      0035A0 01                    1300 	.db	1
      0035A1 00                    1301 	.db	0
      0035A2 05                    1302 	.uleb128	5
      0035A3 02                    1303 	.db	2
      0035A4 00 00 A9 23           1304 	.dw	0,(Sstm8s_spi$SPI_Init$70)
      0035A8 03                    1305 	.db	3
      0035A9 04                    1306 	.sleb128	4
      0035AA 01                    1307 	.db	1
      0035AB 00                    1308 	.db	0
      0035AC 05                    1309 	.uleb128	5
      0035AD 02                    1310 	.db	2
      0035AE 00 00 A9 27           1311 	.dw	0,(Sstm8s_spi$SPI_Init$71)
      0035B2 03                    1312 	.db	3
      0035B3 7E                    1313 	.sleb128	-2
      0035B4 01                    1314 	.db	1
      0035B5 00                    1315 	.db	0
      0035B6 05                    1316 	.uleb128	5
      0035B7 02                    1317 	.db	2
      0035B8 00 00 A9 2B           1318 	.dw	0,(Sstm8s_spi$SPI_Init$73)
      0035BC 03                    1319 	.db	3
      0035BD 02                    1320 	.sleb128	2
      0035BE 01                    1321 	.db	1
      0035BF 00                    1322 	.db	0
      0035C0 05                    1323 	.uleb128	5
      0035C1 02                    1324 	.db	2
      0035C2 00 00 A9 33           1325 	.dw	0,(Sstm8s_spi$SPI_Init$76)
      0035C6 03                    1326 	.db	3
      0035C7 04                    1327 	.sleb128	4
      0035C8 01                    1328 	.db	1
      0035C9 00                    1329 	.db	0
      0035CA 05                    1330 	.uleb128	5
      0035CB 02                    1331 	.db	2
      0035CC 00 00 A9 39           1332 	.dw	0,(Sstm8s_spi$SPI_Init$78)
      0035D0 03                    1333 	.db	3
      0035D1 04                    1334 	.sleb128	4
      0035D2 01                    1335 	.db	1
      0035D3 00                    1336 	.db	0
      0035D4 05                    1337 	.uleb128	5
      0035D5 02                    1338 	.db	2
      0035D6 00 00 A9 41           1339 	.dw	0,(Sstm8s_spi$SPI_Init$79)
      0035DA 03                    1340 	.db	3
      0035DB 03                    1341 	.sleb128	3
      0035DC 01                    1342 	.db	1
      0035DD 00                    1343 	.db	0
      0035DE 05                    1344 	.uleb128	5
      0035DF 02                    1345 	.db	2
      0035E0 00 00 A9 47           1346 	.dw	0,(Sstm8s_spi$SPI_Init$80)
      0035E4 03                    1347 	.db	3
      0035E5 01                    1348 	.sleb128	1
      0035E6 01                    1349 	.db	1
      0035E7 00                    1350 	.db	0
      0035E8 05                    1351 	.uleb128	5
      0035E9 02                    1352 	.db	2
      0035EA 00 00 A9 4C           1353 	.dw	0,(Sstm8s_spi$SPI_Cmd$83)
      0035EE 03                    1354 	.db	3
      0035EF 08                    1355 	.sleb128	8
      0035F0 01                    1356 	.db	1
      0035F1 00                    1357 	.db	0
      0035F2 05                    1358 	.uleb128	5
      0035F3 02                    1359 	.db	2
      0035F4 00 00 A9 4D           1360 	.dw	0,(Sstm8s_spi$SPI_Cmd$86)
      0035F8 03                    1361 	.db	3
      0035F9 03                    1362 	.sleb128	3
      0035FA 01                    1363 	.db	1
      0035FB 00                    1364 	.db	0
      0035FC 05                    1365 	.uleb128	5
      0035FD 02                    1366 	.db	2
      0035FE 00 00 A9 61           1367 	.dw	0,(Sstm8s_spi$SPI_Cmd$91)
      003602 03                    1368 	.db	3
      003603 04                    1369 	.sleb128	4
      003604 01                    1370 	.db	1
      003605 00                    1371 	.db	0
      003606 05                    1372 	.uleb128	5
      003607 02                    1373 	.db	2
      003608 00 00 A9 64           1374 	.dw	0,(Sstm8s_spi$SPI_Cmd$92)
      00360C 03                    1375 	.db	3
      00360D 7E                    1376 	.sleb128	-2
      00360E 01                    1377 	.db	1
      00360F 00                    1378 	.db	0
      003610 05                    1379 	.uleb128	5
      003611 02                    1380 	.db	2
      003612 00 00 A9 68           1381 	.dw	0,(Sstm8s_spi$SPI_Cmd$94)
      003616 03                    1382 	.db	3
      003617 02                    1383 	.sleb128	2
      003618 01                    1384 	.db	1
      003619 00                    1385 	.db	0
      00361A 05                    1386 	.uleb128	5
      00361B 02                    1387 	.db	2
      00361C 00 00 A9 6F           1388 	.dw	0,(Sstm8s_spi$SPI_Cmd$97)
      003620 03                    1389 	.db	3
      003621 04                    1390 	.sleb128	4
      003622 01                    1391 	.db	1
      003623 00                    1392 	.db	0
      003624 05                    1393 	.uleb128	5
      003625 02                    1394 	.db	2
      003626 00 00 A9 74           1395 	.dw	0,(Sstm8s_spi$SPI_Cmd$99)
      00362A 03                    1396 	.db	3
      00362B 02                    1397 	.sleb128	2
      00362C 01                    1398 	.db	1
      00362D 09                    1399 	.db	9
      00362E 00 02                 1400 	.dw	1+Sstm8s_spi$SPI_Cmd$101-Sstm8s_spi$SPI_Cmd$99
      003630 00                    1401 	.db	0
      003631 01                    1402 	.uleb128	1
      003632 01                    1403 	.db	1
      003633 00                    1404 	.db	0
      003634 05                    1405 	.uleb128	5
      003635 02                    1406 	.db	2
      003636 00 00 A9 76           1407 	.dw	0,(Sstm8s_spi$SPI_ITConfig$103)
      00363A 03                    1408 	.db	3
      00363B 8C 01                 1409 	.sleb128	140
      00363D 01                    1410 	.db	1
      00363E 00                    1411 	.db	0
      00363F 05                    1412 	.uleb128	5
      003640 02                    1413 	.db	2
      003641 00 00 A9 77           1414 	.dw	0,(Sstm8s_spi$SPI_ITConfig$106)
      003645 03                    1415 	.db	3
      003646 04                    1416 	.sleb128	4
      003647 01                    1417 	.db	1
      003648 00                    1418 	.db	0
      003649 05                    1419 	.uleb128	5
      00364A 02                    1420 	.db	2
      00364B 00 00 A9 95           1421 	.dw	0,(Sstm8s_spi$SPI_ITConfig$117)
      00364F 03                    1422 	.db	3
      003650 01                    1423 	.sleb128	1
      003651 01                    1424 	.db	1
      003652 00                    1425 	.db	0
      003653 05                    1426 	.uleb128	5
      003654 02                    1427 	.db	2
      003655 00 00 A9 AB           1428 	.dw	0,(Sstm8s_spi$SPI_ITConfig$124)
      003659 03                    1429 	.db	3
      00365A 03                    1430 	.sleb128	3
      00365B 01                    1431 	.db	1
      00365C 00                    1432 	.db	0
      00365D 05                    1433 	.uleb128	5
      00365E 02                    1434 	.db	2
      00365F 00 00 A9 BB           1435 	.dw	0,(Sstm8s_spi$SPI_ITConfig$127)
      003663 03                    1436 	.db	3
      003664 04                    1437 	.sleb128	4
      003665 01                    1438 	.db	1
      003666 00                    1439 	.db	0
      003667 05                    1440 	.uleb128	5
      003668 02                    1441 	.db	2
      003669 00 00 A9 C3           1442 	.dw	0,(Sstm8s_spi$SPI_ITConfig$130)
      00366D 03                    1443 	.db	3
      00366E 7E                    1444 	.sleb128	-2
      00366F 01                    1445 	.db	1
      003670 00                    1446 	.db	0
      003671 05                    1447 	.uleb128	5
      003672 02                    1448 	.db	2
      003673 00 00 A9 C7           1449 	.dw	0,(Sstm8s_spi$SPI_ITConfig$132)
      003677 03                    1450 	.db	3
      003678 02                    1451 	.sleb128	2
      003679 01                    1452 	.db	1
      00367A 00                    1453 	.db	0
      00367B 05                    1454 	.uleb128	5
      00367C 02                    1455 	.db	2
      00367D 00 00 A9 CE           1456 	.dw	0,(Sstm8s_spi$SPI_ITConfig$135)
      003681 03                    1457 	.db	3
      003682 04                    1458 	.sleb128	4
      003683 01                    1459 	.db	1
      003684 00                    1460 	.db	0
      003685 05                    1461 	.uleb128	5
      003686 02                    1462 	.db	2
      003687 00 00 A9 D4           1463 	.dw	0,(Sstm8s_spi$SPI_ITConfig$137)
      00368B 03                    1464 	.db	3
      00368C 02                    1465 	.sleb128	2
      00368D 01                    1466 	.db	1
      00368E 00                    1467 	.db	0
      00368F 05                    1468 	.uleb128	5
      003690 02                    1469 	.db	2
      003691 00 00 A9 D8           1470 	.dw	0,(Sstm8s_spi$SPI_SendData$142)
      003695 03                    1471 	.db	3
      003696 07                    1472 	.sleb128	7
      003697 01                    1473 	.db	1
      003698 00                    1474 	.db	0
      003699 05                    1475 	.uleb128	5
      00369A 02                    1476 	.db	2
      00369B 00 00 A9 D8           1477 	.dw	0,(Sstm8s_spi$SPI_SendData$144)
      00369F 03                    1478 	.db	3
      0036A0 02                    1479 	.sleb128	2
      0036A1 01                    1480 	.db	1
      0036A2 00                    1481 	.db	0
      0036A3 05                    1482 	.uleb128	5
      0036A4 02                    1483 	.db	2
      0036A5 00 00 A9 DB           1484 	.dw	0,(Sstm8s_spi$SPI_SendData$145)
      0036A9 03                    1485 	.db	3
      0036AA 01                    1486 	.sleb128	1
      0036AB 01                    1487 	.db	1
      0036AC 09                    1488 	.db	9
      0036AD 00 01                 1489 	.dw	1+Sstm8s_spi$SPI_SendData$146-Sstm8s_spi$SPI_SendData$145
      0036AF 00                    1490 	.db	0
      0036B0 01                    1491 	.uleb128	1
      0036B1 01                    1492 	.db	1
      0036B2 00                    1493 	.db	0
      0036B3 05                    1494 	.uleb128	5
      0036B4 02                    1495 	.db	2
      0036B5 00 00 A9 DC           1496 	.dw	0,(Sstm8s_spi$SPI_ReceiveData$148)
      0036B9 03                    1497 	.db	3
      0036BA AF 01                 1498 	.sleb128	175
      0036BC 01                    1499 	.db	1
      0036BD 00                    1500 	.db	0
      0036BE 05                    1501 	.uleb128	5
      0036BF 02                    1502 	.db	2
      0036C0 00 00 A9 DC           1503 	.dw	0,(Sstm8s_spi$SPI_ReceiveData$150)
      0036C4 03                    1504 	.db	3
      0036C5 02                    1505 	.sleb128	2
      0036C6 01                    1506 	.db	1
      0036C7 00                    1507 	.db	0
      0036C8 05                    1508 	.uleb128	5
      0036C9 02                    1509 	.db	2
      0036CA 00 00 A9 DF           1510 	.dw	0,(Sstm8s_spi$SPI_ReceiveData$151)
      0036CE 03                    1511 	.db	3
      0036CF 01                    1512 	.sleb128	1
      0036D0 01                    1513 	.db	1
      0036D1 09                    1514 	.db	9
      0036D2 00 01                 1515 	.dw	1+Sstm8s_spi$SPI_ReceiveData$152-Sstm8s_spi$SPI_ReceiveData$151
      0036D4 00                    1516 	.db	0
      0036D5 01                    1517 	.uleb128	1
      0036D6 01                    1518 	.db	1
      0036D7 00                    1519 	.db	0
      0036D8 05                    1520 	.uleb128	5
      0036D9 02                    1521 	.db	2
      0036DA 00 00 A9 E0           1522 	.dw	0,(Sstm8s_spi$SPI_NSSInternalSoftwareCmd$154)
      0036DE 03                    1523 	.db	3
      0036DF BA 01                 1524 	.sleb128	186
      0036E1 01                    1525 	.db	1
      0036E2 00                    1526 	.db	0
      0036E3 05                    1527 	.uleb128	5
      0036E4 02                    1528 	.db	2
      0036E5 00 00 A9 E1           1529 	.dw	0,(Sstm8s_spi$SPI_NSSInternalSoftwareCmd$157)
      0036E9 03                    1530 	.db	3
      0036EA 03                    1531 	.sleb128	3
      0036EB 01                    1532 	.db	1
      0036EC 00                    1533 	.db	0
      0036ED 05                    1534 	.uleb128	5
      0036EE 02                    1535 	.db	2
      0036EF 00 00 A9 F5           1536 	.dw	0,(Sstm8s_spi$SPI_NSSInternalSoftwareCmd$162)
      0036F3 03                    1537 	.db	3
      0036F4 04                    1538 	.sleb128	4
      0036F5 01                    1539 	.db	1
      0036F6 00                    1540 	.db	0
      0036F7 05                    1541 	.uleb128	5
      0036F8 02                    1542 	.db	2
      0036F9 00 00 A9 F8           1543 	.dw	0,(Sstm8s_spi$SPI_NSSInternalSoftwareCmd$163)
      0036FD 03                    1544 	.db	3
      0036FE 7E                    1545 	.sleb128	-2
      0036FF 01                    1546 	.db	1
      003700 00                    1547 	.db	0
      003701 05                    1548 	.uleb128	5
      003702 02                    1549 	.db	2
      003703 00 00 A9 FC           1550 	.dw	0,(Sstm8s_spi$SPI_NSSInternalSoftwareCmd$165)
      003707 03                    1551 	.db	3
      003708 02                    1552 	.sleb128	2
      003709 01                    1553 	.db	1
      00370A 00                    1554 	.db	0
      00370B 05                    1555 	.uleb128	5
      00370C 02                    1556 	.db	2
      00370D 00 00 AA 03           1557 	.dw	0,(Sstm8s_spi$SPI_NSSInternalSoftwareCmd$168)
      003711 03                    1558 	.db	3
      003712 04                    1559 	.sleb128	4
      003713 01                    1560 	.db	1
      003714 00                    1561 	.db	0
      003715 05                    1562 	.uleb128	5
      003716 02                    1563 	.db	2
      003717 00 00 AA 08           1564 	.dw	0,(Sstm8s_spi$SPI_NSSInternalSoftwareCmd$170)
      00371B 03                    1565 	.db	3
      00371C 02                    1566 	.sleb128	2
      00371D 01                    1567 	.db	1
      00371E 09                    1568 	.db	9
      00371F 00 02                 1569 	.dw	1+Sstm8s_spi$SPI_NSSInternalSoftwareCmd$172-Sstm8s_spi$SPI_NSSInternalSoftwareCmd$170
      003721 00                    1570 	.db	0
      003722 01                    1571 	.uleb128	1
      003723 01                    1572 	.db	1
      003724 00                    1573 	.db	0
      003725 05                    1574 	.uleb128	5
      003726 02                    1575 	.db	2
      003727 00 00 AA 0A           1576 	.dw	0,(Sstm8s_spi$SPI_TransmitCRC$174)
      00372B 03                    1577 	.db	3
      00372C CE 01                 1578 	.sleb128	206
      00372E 01                    1579 	.db	1
      00372F 00                    1580 	.db	0
      003730 05                    1581 	.uleb128	5
      003731 02                    1582 	.db	2
      003732 00 00 AA 0A           1583 	.dw	0,(Sstm8s_spi$SPI_TransmitCRC$176)
      003736 03                    1584 	.db	3
      003737 02                    1585 	.sleb128	2
      003738 01                    1586 	.db	1
      003739 00                    1587 	.db	0
      00373A 05                    1588 	.uleb128	5
      00373B 02                    1589 	.db	2
      00373C 00 00 AA 0E           1590 	.dw	0,(Sstm8s_spi$SPI_TransmitCRC$177)
      003740 03                    1591 	.db	3
      003741 01                    1592 	.sleb128	1
      003742 01                    1593 	.db	1
      003743 09                    1594 	.db	9
      003744 00 01                 1595 	.dw	1+Sstm8s_spi$SPI_TransmitCRC$178-Sstm8s_spi$SPI_TransmitCRC$177
      003746 00                    1596 	.db	0
      003747 01                    1597 	.uleb128	1
      003748 01                    1598 	.db	1
      003749 00                    1599 	.db	0
      00374A 05                    1600 	.uleb128	5
      00374B 02                    1601 	.db	2
      00374C 00 00 AA 0F           1602 	.dw	0,(Sstm8s_spi$SPI_CalculateCRCCmd$180)
      003750 03                    1603 	.db	3
      003751 D9 01                 1604 	.sleb128	217
      003753 01                    1605 	.db	1
      003754 00                    1606 	.db	0
      003755 05                    1607 	.uleb128	5
      003756 02                    1608 	.db	2
      003757 00 00 AA 10           1609 	.dw	0,(Sstm8s_spi$SPI_CalculateCRCCmd$183)
      00375B 03                    1610 	.db	3
      00375C 03                    1611 	.sleb128	3
      00375D 01                    1612 	.db	1
      00375E 00                    1613 	.db	0
      00375F 05                    1614 	.uleb128	5
      003760 02                    1615 	.db	2
      003761 00 00 AA 24           1616 	.dw	0,(Sstm8s_spi$SPI_CalculateCRCCmd$188)
      003765 03                    1617 	.db	3
      003766 04                    1618 	.sleb128	4
      003767 01                    1619 	.db	1
      003768 00                    1620 	.db	0
      003769 05                    1621 	.uleb128	5
      00376A 02                    1622 	.db	2
      00376B 00 00 AA 27           1623 	.dw	0,(Sstm8s_spi$SPI_CalculateCRCCmd$189)
      00376F 03                    1624 	.db	3
      003770 7E                    1625 	.sleb128	-2
      003771 01                    1626 	.db	1
      003772 00                    1627 	.db	0
      003773 05                    1628 	.uleb128	5
      003774 02                    1629 	.db	2
      003775 00 00 AA 2B           1630 	.dw	0,(Sstm8s_spi$SPI_CalculateCRCCmd$191)
      003779 03                    1631 	.db	3
      00377A 02                    1632 	.sleb128	2
      00377B 01                    1633 	.db	1
      00377C 00                    1634 	.db	0
      00377D 05                    1635 	.uleb128	5
      00377E 02                    1636 	.db	2
      00377F 00 00 AA 32           1637 	.dw	0,(Sstm8s_spi$SPI_CalculateCRCCmd$194)
      003783 03                    1638 	.db	3
      003784 04                    1639 	.sleb128	4
      003785 01                    1640 	.db	1
      003786 00                    1641 	.db	0
      003787 05                    1642 	.uleb128	5
      003788 02                    1643 	.db	2
      003789 00 00 AA 37           1644 	.dw	0,(Sstm8s_spi$SPI_CalculateCRCCmd$196)
      00378D 03                    1645 	.db	3
      00378E 02                    1646 	.sleb128	2
      00378F 01                    1647 	.db	1
      003790 09                    1648 	.db	9
      003791 00 02                 1649 	.dw	1+Sstm8s_spi$SPI_CalculateCRCCmd$198-Sstm8s_spi$SPI_CalculateCRCCmd$196
      003793 00                    1650 	.db	0
      003794 01                    1651 	.uleb128	1
      003795 01                    1652 	.db	1
      003796 00                    1653 	.db	0
      003797 05                    1654 	.uleb128	5
      003798 02                    1655 	.db	2
      003799 00 00 AA 39           1656 	.dw	0,(Sstm8s_spi$SPI_GetCRC$200)
      00379D 03                    1657 	.db	3
      00379E ED 01                 1658 	.sleb128	237
      0037A0 01                    1659 	.db	1
      0037A1 00                    1660 	.db	0
      0037A2 05                    1661 	.uleb128	5
      0037A3 02                    1662 	.db	2
      0037A4 00 00 AA 39           1663 	.dw	0,(Sstm8s_spi$SPI_GetCRC$202)
      0037A8 03                    1664 	.db	3
      0037A9 05                    1665 	.sleb128	5
      0037AA 01                    1666 	.db	1
      0037AB 00                    1667 	.db	0
      0037AC 05                    1668 	.uleb128	5
      0037AD 02                    1669 	.db	2
      0037AE 00 00 AA 4D           1670 	.dw	0,(Sstm8s_spi$SPI_GetCRC$209)
      0037B2 03                    1671 	.db	3
      0037B3 02                    1672 	.sleb128	2
      0037B4 01                    1673 	.db	1
      0037B5 00                    1674 	.db	0
      0037B6 05                    1675 	.uleb128	5
      0037B7 02                    1676 	.db	2
      0037B8 00 00 AA 50           1677 	.dw	0,(Sstm8s_spi$SPI_GetCRC$211)
      0037BC 03                    1678 	.db	3
      0037BD 02                    1679 	.sleb128	2
      0037BE 01                    1680 	.db	1
      0037BF 00                    1681 	.db	0
      0037C0 05                    1682 	.uleb128	5
      0037C1 02                    1683 	.db	2
      0037C2 00 00 AA 54           1684 	.dw	0,(Sstm8s_spi$SPI_GetCRC$214)
      0037C6 03                    1685 	.db	3
      0037C7 04                    1686 	.sleb128	4
      0037C8 01                    1687 	.db	1
      0037C9 00                    1688 	.db	0
      0037CA 05                    1689 	.uleb128	5
      0037CB 02                    1690 	.db	2
      0037CC 00 00 AA 57           1691 	.dw	0,(Sstm8s_spi$SPI_GetCRC$216)
      0037D0 03                    1692 	.db	3
      0037D1 04                    1693 	.sleb128	4
      0037D2 01                    1694 	.db	1
      0037D3 00                    1695 	.db	0
      0037D4 05                    1696 	.uleb128	5
      0037D5 02                    1697 	.db	2
      0037D6 00 00 AA 57           1698 	.dw	0,(Sstm8s_spi$SPI_GetCRC$217)
      0037DA 03                    1699 	.db	3
      0037DB 01                    1700 	.sleb128	1
      0037DC 01                    1701 	.db	1
      0037DD 09                    1702 	.db	9
      0037DE 00 01                 1703 	.dw	1+Sstm8s_spi$SPI_GetCRC$218-Sstm8s_spi$SPI_GetCRC$217
      0037E0 00                    1704 	.db	0
      0037E1 01                    1705 	.uleb128	1
      0037E2 01                    1706 	.db	1
      0037E3 00                    1707 	.db	0
      0037E4 05                    1708 	.uleb128	5
      0037E5 02                    1709 	.db	2
      0037E6 00 00 AA 58           1710 	.dw	0,(Sstm8s_spi$SPI_ResetCRC$220)
      0037EA 03                    1711 	.db	3
      0037EB 86 02                 1712 	.sleb128	262
      0037ED 01                    1713 	.db	1
      0037EE 00                    1714 	.db	0
      0037EF 05                    1715 	.uleb128	5
      0037F0 02                    1716 	.db	2
      0037F1 00 00 AA 58           1717 	.dw	0,(Sstm8s_spi$SPI_ResetCRC$222)
      0037F5 03                    1718 	.db	3
      0037F6 04                    1719 	.sleb128	4
      0037F7 01                    1720 	.db	1
      0037F8 00                    1721 	.db	0
      0037F9 05                    1722 	.uleb128	5
      0037FA 02                    1723 	.db	2
      0037FB 00 00 AA 5D           1724 	.dw	0,(Sstm8s_spi$SPI_ResetCRC$223)
      0037FF 03                    1725 	.db	3
      003800 03                    1726 	.sleb128	3
      003801 01                    1727 	.db	1
      003802 00                    1728 	.db	0
      003803 05                    1729 	.uleb128	5
      003804 02                    1730 	.db	2
      003805 00 00 AA 5F           1731 	.dw	0,(Sstm8s_spi$SPI_ResetCRC$224)
      003809 03                    1732 	.db	3
      00380A 01                    1733 	.sleb128	1
      00380B 01                    1734 	.db	1
      00380C 09                    1735 	.db	9
      00380D 00 01                 1736 	.dw	1+Sstm8s_spi$SPI_ResetCRC$225-Sstm8s_spi$SPI_ResetCRC$224
      00380F 00                    1737 	.db	0
      003810 01                    1738 	.uleb128	1
      003811 01                    1739 	.db	1
      003812 00                    1740 	.db	0
      003813 05                    1741 	.uleb128	5
      003814 02                    1742 	.db	2
      003815 00 00 AA 62           1743 	.dw	0,(Sstm8s_spi$SPI_GetCRCPolynomial$227)
      003819 03                    1744 	.db	3
      00381A 95 02                 1745 	.sleb128	277
      00381C 01                    1746 	.db	1
      00381D 00                    1747 	.db	0
      00381E 05                    1748 	.uleb128	5
      00381F 02                    1749 	.db	2
      003820 00 00 AA 62           1750 	.dw	0,(Sstm8s_spi$SPI_GetCRCPolynomial$229)
      003824 03                    1751 	.db	3
      003825 02                    1752 	.sleb128	2
      003826 01                    1753 	.db	1
      003827 00                    1754 	.db	0
      003828 05                    1755 	.uleb128	5
      003829 02                    1756 	.db	2
      00382A 00 00 AA 65           1757 	.dw	0,(Sstm8s_spi$SPI_GetCRCPolynomial$230)
      00382E 03                    1758 	.db	3
      00382F 01                    1759 	.sleb128	1
      003830 01                    1760 	.db	1
      003831 09                    1761 	.db	9
      003832 00 01                 1762 	.dw	1+Sstm8s_spi$SPI_GetCRCPolynomial$231-Sstm8s_spi$SPI_GetCRCPolynomial$230
      003834 00                    1763 	.db	0
      003835 01                    1764 	.uleb128	1
      003836 01                    1765 	.db	1
      003837 00                    1766 	.db	0
      003838 05                    1767 	.uleb128	5
      003839 02                    1768 	.db	2
      00383A 00 00 AA 66           1769 	.dw	0,(Sstm8s_spi$SPI_BiDirectionalLineConfig$233)
      00383E 03                    1770 	.db	3
      00383F 9F 02                 1771 	.sleb128	287
      003841 01                    1772 	.db	1
      003842 00                    1773 	.db	0
      003843 05                    1774 	.uleb128	5
      003844 02                    1775 	.db	2
      003845 00 00 AA 67           1776 	.dw	0,(Sstm8s_spi$SPI_BiDirectionalLineConfig$236)
      003849 03                    1777 	.db	3
      00384A 03                    1778 	.sleb128	3
      00384B 01                    1779 	.db	1
      00384C 00                    1780 	.db	0
      00384D 05                    1781 	.uleb128	5
      00384E 02                    1782 	.db	2
      00384F 00 00 AA 7B           1783 	.dw	0,(Sstm8s_spi$SPI_BiDirectionalLineConfig$241)
      003853 03                    1784 	.db	3
      003854 04                    1785 	.sleb128	4
      003855 01                    1786 	.db	1
      003856 00                    1787 	.db	0
      003857 05                    1788 	.uleb128	5
      003858 02                    1789 	.db	2
      003859 00 00 AA 7E           1790 	.dw	0,(Sstm8s_spi$SPI_BiDirectionalLineConfig$242)
      00385D 03                    1791 	.db	3
      00385E 7E                    1792 	.sleb128	-2
      00385F 01                    1793 	.db	1
      003860 00                    1794 	.db	0
      003861 05                    1795 	.uleb128	5
      003862 02                    1796 	.db	2
      003863 00 00 AA 82           1797 	.dw	0,(Sstm8s_spi$SPI_BiDirectionalLineConfig$244)
      003867 03                    1798 	.db	3
      003868 02                    1799 	.sleb128	2
      003869 01                    1800 	.db	1
      00386A 00                    1801 	.db	0
      00386B 05                    1802 	.uleb128	5
      00386C 02                    1803 	.db	2
      00386D 00 00 AA 89           1804 	.dw	0,(Sstm8s_spi$SPI_BiDirectionalLineConfig$247)
      003871 03                    1805 	.db	3
      003872 04                    1806 	.sleb128	4
      003873 01                    1807 	.db	1
      003874 00                    1808 	.db	0
      003875 05                    1809 	.uleb128	5
      003876 02                    1810 	.db	2
      003877 00 00 AA 8E           1811 	.dw	0,(Sstm8s_spi$SPI_BiDirectionalLineConfig$249)
      00387B 03                    1812 	.db	3
      00387C 02                    1813 	.sleb128	2
      00387D 01                    1814 	.db	1
      00387E 09                    1815 	.db	9
      00387F 00 02                 1816 	.dw	1+Sstm8s_spi$SPI_BiDirectionalLineConfig$251-Sstm8s_spi$SPI_BiDirectionalLineConfig$249
      003881 00                    1817 	.db	0
      003882 01                    1818 	.uleb128	1
      003883 01                    1819 	.db	1
      003884 00                    1820 	.db	0
      003885 05                    1821 	.uleb128	5
      003886 02                    1822 	.db	2
      003887 00 00 AA 90           1823 	.dw	0,(Sstm8s_spi$SPI_GetFlagStatus$253)
      00388B 03                    1824 	.db	3
      00388C B6 02                 1825 	.sleb128	310
      00388E 01                    1826 	.db	1
      00388F 00                    1827 	.db	0
      003890 05                    1828 	.uleb128	5
      003891 02                    1829 	.db	2
      003892 00 00 AA 91           1830 	.dw	0,(Sstm8s_spi$SPI_GetFlagStatus$256)
      003896 03                    1831 	.db	3
      003897 04                    1832 	.sleb128	4
      003898 01                    1833 	.db	1
      003899 00                    1834 	.db	0
      00389A 05                    1835 	.uleb128	5
      00389B 02                    1836 	.db	2
      00389C 00 00 AA BB           1837 	.dw	0,(Sstm8s_spi$SPI_GetFlagStatus$270)
      0038A0 03                    1838 	.db	3
      0038A1 03                    1839 	.sleb128	3
      0038A2 01                    1840 	.db	1
      0038A3 00                    1841 	.db	0
      0038A4 05                    1842 	.uleb128	5
      0038A5 02                    1843 	.db	2
      0038A6 00 00 AA C7           1844 	.dw	0,(Sstm8s_spi$SPI_GetFlagStatus$274)
      0038AA 03                    1845 	.db	3
      0038AB 02                    1846 	.sleb128	2
      0038AC 01                    1847 	.db	1
      0038AD 00                    1848 	.db	0
      0038AE 05                    1849 	.uleb128	5
      0038AF 02                    1850 	.db	2
      0038B0 00 00 AA C9           1851 	.dw	0,(Sstm8s_spi$SPI_GetFlagStatus$277)
      0038B4 03                    1852 	.db	3
      0038B5 04                    1853 	.sleb128	4
      0038B6 01                    1854 	.db	1
      0038B7 00                    1855 	.db	0
      0038B8 05                    1856 	.uleb128	5
      0038B9 02                    1857 	.db	2
      0038BA 00 00 AA CB           1858 	.dw	0,(Sstm8s_spi$SPI_GetFlagStatus$279)
      0038BE 03                    1859 	.db	3
      0038BF 04                    1860 	.sleb128	4
      0038C0 01                    1861 	.db	1
      0038C1 00                    1862 	.db	0
      0038C2 05                    1863 	.uleb128	5
      0038C3 02                    1864 	.db	2
      0038C4 00 00 AA CB           1865 	.dw	0,(Sstm8s_spi$SPI_GetFlagStatus$280)
      0038C8 03                    1866 	.db	3
      0038C9 01                    1867 	.sleb128	1
      0038CA 01                    1868 	.db	1
      0038CB 09                    1869 	.db	9
      0038CC 00 03                 1870 	.dw	1+Sstm8s_spi$SPI_GetFlagStatus$282-Sstm8s_spi$SPI_GetFlagStatus$280
      0038CE 00                    1871 	.db	0
      0038CF 01                    1872 	.uleb128	1
      0038D0 01                    1873 	.db	1
      0038D1 00                    1874 	.db	0
      0038D2 05                    1875 	.uleb128	5
      0038D3 02                    1876 	.db	2
      0038D4 00 00 AA CE           1877 	.dw	0,(Sstm8s_spi$SPI_ClearFlag$284)
      0038D8 03                    1878 	.db	3
      0038D9 D9 02                 1879 	.sleb128	345
      0038DB 01                    1880 	.db	1
      0038DC 00                    1881 	.db	0
      0038DD 05                    1882 	.uleb128	5
      0038DE 02                    1883 	.db	2
      0038DF 00 00 AA CE           1884 	.dw	0,(Sstm8s_spi$SPI_ClearFlag$286)
      0038E3 03                    1885 	.db	3
      0038E4 02                    1886 	.sleb128	2
      0038E5 01                    1887 	.db	1
      0038E6 00                    1888 	.db	0
      0038E7 05                    1889 	.uleb128	5
      0038E8 02                    1890 	.db	2
      0038E9 00 00 AA E4           1891 	.dw	0,(Sstm8s_spi$SPI_ClearFlag$295)
      0038ED 03                    1892 	.db	3
      0038EE 02                    1893 	.sleb128	2
      0038EF 01                    1894 	.db	1
      0038F0 00                    1895 	.db	0
      0038F1 05                    1896 	.uleb128	5
      0038F2 02                    1897 	.db	2
      0038F3 00 00 AA E8           1898 	.dw	0,(Sstm8s_spi$SPI_ClearFlag$296)
      0038F7 03                    1899 	.db	3
      0038F8 01                    1900 	.sleb128	1
      0038F9 01                    1901 	.db	1
      0038FA 09                    1902 	.db	9
      0038FB 00 01                 1903 	.dw	1+Sstm8s_spi$SPI_ClearFlag$297-Sstm8s_spi$SPI_ClearFlag$296
      0038FD 00                    1904 	.db	0
      0038FE 01                    1905 	.uleb128	1
      0038FF 01                    1906 	.db	1
      003900 00                    1907 	.db	0
      003901 05                    1908 	.uleb128	5
      003902 02                    1909 	.db	2
      003903 00 00 AA E9           1910 	.dw	0,(Sstm8s_spi$SPI_GetITStatus$299)
      003907 03                    1911 	.db	3
      003908 ED 02                 1912 	.sleb128	365
      00390A 01                    1913 	.db	1
      00390B 00                    1914 	.db	0
      00390C 05                    1915 	.uleb128	5
      00390D 02                    1916 	.db	2
      00390E 00 00 AA EA           1917 	.dw	0,(Sstm8s_spi$SPI_GetITStatus$302)
      003912 03                    1918 	.db	3
      003913 07                    1919 	.sleb128	7
      003914 01                    1920 	.db	1
      003915 00                    1921 	.db	0
      003916 05                    1922 	.uleb128	5
      003917 02                    1923 	.db	2
      003918 00 00 AB 10           1924 	.dw	0,(Sstm8s_spi$SPI_GetITStatus$315)
      00391C 03                    1925 	.db	3
      00391D 02                    1926 	.sleb128	2
      00391E 01                    1927 	.db	1
      00391F 00                    1928 	.db	0
      003920 05                    1929 	.uleb128	5
      003921 02                    1930 	.db	2
      003922 00 00 AB 22           1931 	.dw	0,(Sstm8s_spi$SPI_GetITStatus$320)
      003926 03                    1932 	.db	3
      003927 03                    1933 	.sleb128	3
      003928 01                    1934 	.db	1
      003929 00                    1935 	.db	0
      00392A 05                    1936 	.uleb128	5
      00392B 02                    1937 	.db	2
      00392C 00 00 AB 25           1938 	.dw	0,(Sstm8s_spi$SPI_GetITStatus$321)
      003930 03                    1939 	.db	3
      003931 02                    1940 	.sleb128	2
      003932 01                    1941 	.db	1
      003933 00                    1942 	.db	0
      003934 05                    1943 	.uleb128	5
      003935 02                    1944 	.db	2
      003936 00 00 AB 33           1945 	.dw	0,(Sstm8s_spi$SPI_GetITStatus$324)
      00393A 03                    1946 	.db	3
      00393B 02                    1947 	.sleb128	2
      00393C 01                    1948 	.db	1
      00393D 00                    1949 	.db	0
      00393E 05                    1950 	.uleb128	5
      00393F 02                    1951 	.db	2
      003940 00 00 AB 39           1952 	.dw	0,(Sstm8s_spi$SPI_GetITStatus$325)
      003944 03                    1953 	.db	3
      003945 02                    1954 	.sleb128	2
      003946 01                    1955 	.db	1
      003947 00                    1956 	.db	0
      003948 05                    1957 	.uleb128	5
      003949 02                    1958 	.db	2
      00394A 00 00 AB 44           1959 	.dw	0,(Sstm8s_spi$SPI_GetITStatus$327)
      00394E 03                    1960 	.db	3
      00394F 03                    1961 	.sleb128	3
      003950 01                    1962 	.db	1
      003951 00                    1963 	.db	0
      003952 05                    1964 	.uleb128	5
      003953 02                    1965 	.db	2
      003954 00 00 AB 46           1966 	.dw	0,(Sstm8s_spi$SPI_GetITStatus$330)
      003958 03                    1967 	.db	3
      003959 05                    1968 	.sleb128	5
      00395A 01                    1969 	.db	1
      00395B 00                    1970 	.db	0
      00395C 05                    1971 	.uleb128	5
      00395D 02                    1972 	.db	2
      00395E 00 00 AB 48           1973 	.dw	0,(Sstm8s_spi$SPI_GetITStatus$332)
      003962 03                    1974 	.db	3
      003963 03                    1975 	.sleb128	3
      003964 01                    1976 	.db	1
      003965 00                    1977 	.db	0
      003966 05                    1978 	.uleb128	5
      003967 02                    1979 	.db	2
      003968 00 00 AB 48           1980 	.dw	0,(Sstm8s_spi$SPI_GetITStatus$333)
      00396C 03                    1981 	.db	3
      00396D 01                    1982 	.sleb128	1
      00396E 01                    1983 	.db	1
      00396F 09                    1984 	.db	9
      003970 00 02                 1985 	.dw	1+Sstm8s_spi$SPI_GetITStatus$335-Sstm8s_spi$SPI_GetITStatus$333
      003972 00                    1986 	.db	0
      003973 01                    1987 	.uleb128	1
      003974 01                    1988 	.db	1
      003975 00                    1989 	.db	0
      003976 05                    1990 	.uleb128	5
      003977 02                    1991 	.db	2
      003978 00 00 AB 4A           1992 	.dw	0,(Sstm8s_spi$SPI_ClearITPendingBit$337)
      00397C 03                    1993 	.db	3
      00397D 9B 03                 1994 	.sleb128	411
      00397F 01                    1995 	.db	1
      003980 00                    1996 	.db	0
      003981 05                    1997 	.uleb128	5
      003982 02                    1998 	.db	2
      003983 00 00 AB 4A           1999 	.dw	0,(Sstm8s_spi$SPI_ClearITPendingBit$339)
      003987 03                    2000 	.db	3
      003988 03                    2001 	.sleb128	3
      003989 01                    2002 	.db	1
      00398A 00                    2003 	.db	0
      00398B 05                    2004 	.uleb128	5
      00398C 02                    2005 	.db	2
      00398D 00 00 AB 60           2006 	.dw	0,(Sstm8s_spi$SPI_ClearITPendingBit$348)
      003991 03                    2007 	.db	3
      003992 05                    2008 	.sleb128	5
      003993 01                    2009 	.db	1
      003994 00                    2010 	.db	0
      003995 05                    2011 	.uleb128	5
      003996 02                    2012 	.db	2
      003997 00 00 AB 73           2013 	.dw	0,(Sstm8s_spi$SPI_ClearITPendingBit$351)
      00399B 03                    2014 	.db	3
      00399C 02                    2015 	.sleb128	2
      00399D 01                    2016 	.db	1
      00399E 00                    2017 	.db	0
      00399F 05                    2018 	.uleb128	5
      0039A0 02                    2019 	.db	2
      0039A1 00 00 AB 77           2020 	.dw	0,(Sstm8s_spi$SPI_ClearITPendingBit$352)
      0039A5 03                    2021 	.db	3
      0039A6 02                    2022 	.sleb128	2
      0039A7 01                    2023 	.db	1
      0039A8 09                    2024 	.db	9
      0039A9 00 01                 2025 	.dw	1+Sstm8s_spi$SPI_ClearITPendingBit$353-Sstm8s_spi$SPI_ClearITPendingBit$352
      0039AB 00                    2026 	.db	0
      0039AC 01                    2027 	.uleb128	1
      0039AD 01                    2028 	.db	1
      0039AE                       2029 Ldebug_line_end:
                                   2030 
                                   2031 	.area .debug_loc (NOLOAD)
      004188                       2032 Ldebug_loc_start:
      004188 00 00 AB 73           2033 	.dw	0,(Sstm8s_spi$SPI_ClearITPendingBit$350)
      00418C 00 00 AB 78           2034 	.dw	0,(Sstm8s_spi$SPI_ClearITPendingBit$354)
      004190 00 02                 2035 	.dw	2
      004192 78                    2036 	.db	120
      004193 01                    2037 	.sleb128	1
      004194 00 00 AB 69           2038 	.dw	0,(Sstm8s_spi$SPI_ClearITPendingBit$349)
      004198 00 00 AB 73           2039 	.dw	0,(Sstm8s_spi$SPI_ClearITPendingBit$350)
      00419C 00 02                 2040 	.dw	2
      00419E 78                    2041 	.db	120
      00419F 02                    2042 	.sleb128	2
      0041A0 00 00 AB 60           2043 	.dw	0,(Sstm8s_spi$SPI_ClearITPendingBit$347)
      0041A4 00 00 AB 69           2044 	.dw	0,(Sstm8s_spi$SPI_ClearITPendingBit$349)
      0041A8 00 02                 2045 	.dw	2
      0041AA 78                    2046 	.db	120
      0041AB 01                    2047 	.sleb128	1
      0041AC 00 00 AB 5F           2048 	.dw	0,(Sstm8s_spi$SPI_ClearITPendingBit$346)
      0041B0 00 00 AB 60           2049 	.dw	0,(Sstm8s_spi$SPI_ClearITPendingBit$347)
      0041B4 00 02                 2050 	.dw	2
      0041B6 78                    2051 	.db	120
      0041B7 02                    2052 	.sleb128	2
      0041B8 00 00 AB 59           2053 	.dw	0,(Sstm8s_spi$SPI_ClearITPendingBit$345)
      0041BC 00 00 AB 5F           2054 	.dw	0,(Sstm8s_spi$SPI_ClearITPendingBit$346)
      0041C0 00 02                 2055 	.dw	2
      0041C2 78                    2056 	.db	120
      0041C3 06                    2057 	.sleb128	6
      0041C4 00 00 AB 57           2058 	.dw	0,(Sstm8s_spi$SPI_ClearITPendingBit$344)
      0041C8 00 00 AB 59           2059 	.dw	0,(Sstm8s_spi$SPI_ClearITPendingBit$345)
      0041CC 00 02                 2060 	.dw	2
      0041CE 78                    2061 	.db	120
      0041CF 04                    2062 	.sleb128	4
      0041D0 00 00 AB 55           2063 	.dw	0,(Sstm8s_spi$SPI_ClearITPendingBit$343)
      0041D4 00 00 AB 57           2064 	.dw	0,(Sstm8s_spi$SPI_ClearITPendingBit$344)
      0041D8 00 02                 2065 	.dw	2
      0041DA 78                    2066 	.db	120
      0041DB 03                    2067 	.sleb128	3
      0041DC 00 00 AB 53           2068 	.dw	0,(Sstm8s_spi$SPI_ClearITPendingBit$342)
      0041E0 00 00 AB 55           2069 	.dw	0,(Sstm8s_spi$SPI_ClearITPendingBit$343)
      0041E4 00 02                 2070 	.dw	2
      0041E6 78                    2071 	.db	120
      0041E7 02                    2072 	.sleb128	2
      0041E8 00 00 AB 52           2073 	.dw	0,(Sstm8s_spi$SPI_ClearITPendingBit$341)
      0041EC 00 00 AB 53           2074 	.dw	0,(Sstm8s_spi$SPI_ClearITPendingBit$342)
      0041F0 00 02                 2075 	.dw	2
      0041F2 78                    2076 	.db	120
      0041F3 01                    2077 	.sleb128	1
      0041F4 00 00 AB 4E           2078 	.dw	0,(Sstm8s_spi$SPI_ClearITPendingBit$340)
      0041F8 00 00 AB 52           2079 	.dw	0,(Sstm8s_spi$SPI_ClearITPendingBit$341)
      0041FC 00 02                 2080 	.dw	2
      0041FE 78                    2081 	.db	120
      0041FF 01                    2082 	.sleb128	1
      004200 00 00 AB 4A           2083 	.dw	0,(Sstm8s_spi$SPI_ClearITPendingBit$338)
      004204 00 00 AB 4E           2084 	.dw	0,(Sstm8s_spi$SPI_ClearITPendingBit$340)
      004208 00 02                 2085 	.dw	2
      00420A 78                    2086 	.db	120
      00420B 01                    2087 	.sleb128	1
      00420C 00 00 00 00           2088 	.dw	0,0
      004210 00 00 00 00           2089 	.dw	0,0
      004214 00 00 AB 49           2090 	.dw	0,(Sstm8s_spi$SPI_GetITStatus$334)
      004218 00 00 AB 4A           2091 	.dw	0,(Sstm8s_spi$SPI_GetITStatus$336)
      00421C 00 02                 2092 	.dw	2
      00421E 78                    2093 	.db	120
      00421F 01                    2094 	.sleb128	1
      004220 00 00 AB 2B           2095 	.dw	0,(Sstm8s_spi$SPI_GetITStatus$323)
      004224 00 00 AB 49           2096 	.dw	0,(Sstm8s_spi$SPI_GetITStatus$334)
      004228 00 02                 2097 	.dw	2
      00422A 78                    2098 	.db	120
      00422B 03                    2099 	.sleb128	3
      00422C 00 00 AB 26           2100 	.dw	0,(Sstm8s_spi$SPI_GetITStatus$322)
      004230 00 00 AB 2B           2101 	.dw	0,(Sstm8s_spi$SPI_GetITStatus$323)
      004234 00 02                 2102 	.dw	2
      004236 78                    2103 	.db	120
      004237 04                    2104 	.sleb128	4
      004238 00 00 AB 22           2105 	.dw	0,(Sstm8s_spi$SPI_GetITStatus$319)
      00423C 00 00 AB 26           2106 	.dw	0,(Sstm8s_spi$SPI_GetITStatus$322)
      004240 00 02                 2107 	.dw	2
      004242 78                    2108 	.db	120
      004243 03                    2109 	.sleb128	3
      004244 00 00 AB 14           2110 	.dw	0,(Sstm8s_spi$SPI_GetITStatus$318)
      004248 00 00 AB 22           2111 	.dw	0,(Sstm8s_spi$SPI_GetITStatus$319)
      00424C 00 02                 2112 	.dw	2
      00424E 78                    2113 	.db	120
      00424F 04                    2114 	.sleb128	4
      004250 00 00 00 00           2115 	.dw	0,(Sstm8s_spi$SPI_GetITStatus$317)
      004254 00 00 AB 14           2116 	.dw	0,(Sstm8s_spi$SPI_GetITStatus$318)
      004258 00 02                 2117 	.dw	2
      00425A 78                    2118 	.db	120
      00425B 03                    2119 	.sleb128	3
      00425C 00 00 AB 11           2120 	.dw	0,(Sstm8s_spi$SPI_GetITStatus$316)
      004260 00 00 00 00           2121 	.dw	0,(Sstm8s_spi$SPI_GetITStatus$317)
      004264 00 02                 2122 	.dw	2
      004266 78                    2123 	.db	120
      004267 04                    2124 	.sleb128	4
      004268 00 00 AB 10           2125 	.dw	0,(Sstm8s_spi$SPI_GetITStatus$314)
      00426C 00 00 AB 11           2126 	.dw	0,(Sstm8s_spi$SPI_GetITStatus$316)
      004270 00 02                 2127 	.dw	2
      004272 78                    2128 	.db	120
      004273 03                    2129 	.sleb128	3
      004274 00 00 AB 0F           2130 	.dw	0,(Sstm8s_spi$SPI_GetITStatus$313)
      004278 00 00 AB 10           2131 	.dw	0,(Sstm8s_spi$SPI_GetITStatus$314)
      00427C 00 02                 2132 	.dw	2
      00427E 78                    2133 	.db	120
      00427F 04                    2134 	.sleb128	4
      004280 00 00 AB 09           2135 	.dw	0,(Sstm8s_spi$SPI_GetITStatus$312)
      004284 00 00 AB 0F           2136 	.dw	0,(Sstm8s_spi$SPI_GetITStatus$313)
      004288 00 02                 2137 	.dw	2
      00428A 78                    2138 	.db	120
      00428B 08                    2139 	.sleb128	8
      00428C 00 00 AB 07           2140 	.dw	0,(Sstm8s_spi$SPI_GetITStatus$311)
      004290 00 00 AB 09           2141 	.dw	0,(Sstm8s_spi$SPI_GetITStatus$312)
      004294 00 02                 2142 	.dw	2
      004296 78                    2143 	.db	120
      004297 06                    2144 	.sleb128	6
      004298 00 00 AB 05           2145 	.dw	0,(Sstm8s_spi$SPI_GetITStatus$310)
      00429C 00 00 AB 07           2146 	.dw	0,(Sstm8s_spi$SPI_GetITStatus$311)
      0042A0 00 02                 2147 	.dw	2
      0042A2 78                    2148 	.db	120
      0042A3 05                    2149 	.sleb128	5
      0042A4 00 00 AB 03           2150 	.dw	0,(Sstm8s_spi$SPI_GetITStatus$309)
      0042A8 00 00 AB 05           2151 	.dw	0,(Sstm8s_spi$SPI_GetITStatus$310)
      0042AC 00 02                 2152 	.dw	2
      0042AE 78                    2153 	.db	120
      0042AF 04                    2154 	.sleb128	4
      0042B0 00 00 AB 02           2155 	.dw	0,(Sstm8s_spi$SPI_GetITStatus$308)
      0042B4 00 00 AB 03           2156 	.dw	0,(Sstm8s_spi$SPI_GetITStatus$309)
      0042B8 00 02                 2157 	.dw	2
      0042BA 78                    2158 	.db	120
      0042BB 03                    2159 	.sleb128	3
      0042BC 00 00 AA FE           2160 	.dw	0,(Sstm8s_spi$SPI_GetITStatus$307)
      0042C0 00 00 AB 02           2161 	.dw	0,(Sstm8s_spi$SPI_GetITStatus$308)
      0042C4 00 02                 2162 	.dw	2
      0042C6 78                    2163 	.db	120
      0042C7 03                    2164 	.sleb128	3
      0042C8 00 00 AA FA           2165 	.dw	0,(Sstm8s_spi$SPI_GetITStatus$306)
      0042CC 00 00 AA FE           2166 	.dw	0,(Sstm8s_spi$SPI_GetITStatus$307)
      0042D0 00 02                 2167 	.dw	2
      0042D2 78                    2168 	.db	120
      0042D3 03                    2169 	.sleb128	3
      0042D4 00 00 AA F6           2170 	.dw	0,(Sstm8s_spi$SPI_GetITStatus$305)
      0042D8 00 00 AA FA           2171 	.dw	0,(Sstm8s_spi$SPI_GetITStatus$306)
      0042DC 00 02                 2172 	.dw	2
      0042DE 78                    2173 	.db	120
      0042DF 03                    2174 	.sleb128	3
      0042E0 00 00 AA F2           2175 	.dw	0,(Sstm8s_spi$SPI_GetITStatus$304)
      0042E4 00 00 AA F6           2176 	.dw	0,(Sstm8s_spi$SPI_GetITStatus$305)
      0042E8 00 02                 2177 	.dw	2
      0042EA 78                    2178 	.db	120
      0042EB 03                    2179 	.sleb128	3
      0042EC 00 00 AA EE           2180 	.dw	0,(Sstm8s_spi$SPI_GetITStatus$303)
      0042F0 00 00 AA F2           2181 	.dw	0,(Sstm8s_spi$SPI_GetITStatus$304)
      0042F4 00 02                 2182 	.dw	2
      0042F6 78                    2183 	.db	120
      0042F7 03                    2184 	.sleb128	3
      0042F8 00 00 AA EA           2185 	.dw	0,(Sstm8s_spi$SPI_GetITStatus$301)
      0042FC 00 00 AA EE           2186 	.dw	0,(Sstm8s_spi$SPI_GetITStatus$303)
      004300 00 02                 2187 	.dw	2
      004302 78                    2188 	.db	120
      004303 03                    2189 	.sleb128	3
      004304 00 00 AA E9           2190 	.dw	0,(Sstm8s_spi$SPI_GetITStatus$300)
      004308 00 00 AA EA           2191 	.dw	0,(Sstm8s_spi$SPI_GetITStatus$301)
      00430C 00 02                 2192 	.dw	2
      00430E 78                    2193 	.db	120
      00430F 01                    2194 	.sleb128	1
      004310 00 00 00 00           2195 	.dw	0,0
      004314 00 00 00 00           2196 	.dw	0,0
      004318 00 00 AA E4           2197 	.dw	0,(Sstm8s_spi$SPI_ClearFlag$294)
      00431C 00 00 AA E9           2198 	.dw	0,(Sstm8s_spi$SPI_ClearFlag$298)
      004320 00 02                 2199 	.dw	2
      004322 78                    2200 	.db	120
      004323 01                    2201 	.sleb128	1
      004324 00 00 AA E3           2202 	.dw	0,(Sstm8s_spi$SPI_ClearFlag$293)
      004328 00 00 AA E4           2203 	.dw	0,(Sstm8s_spi$SPI_ClearFlag$294)
      00432C 00 02                 2204 	.dw	2
      00432E 78                    2205 	.db	120
      00432F 02                    2206 	.sleb128	2
      004330 00 00 AA DD           2207 	.dw	0,(Sstm8s_spi$SPI_ClearFlag$292)
      004334 00 00 AA E3           2208 	.dw	0,(Sstm8s_spi$SPI_ClearFlag$293)
      004338 00 02                 2209 	.dw	2
      00433A 78                    2210 	.db	120
      00433B 06                    2211 	.sleb128	6
      00433C 00 00 AA DB           2212 	.dw	0,(Sstm8s_spi$SPI_ClearFlag$291)
      004340 00 00 AA DD           2213 	.dw	0,(Sstm8s_spi$SPI_ClearFlag$292)
      004344 00 02                 2214 	.dw	2
      004346 78                    2215 	.db	120
      004347 04                    2216 	.sleb128	4
      004348 00 00 AA D9           2217 	.dw	0,(Sstm8s_spi$SPI_ClearFlag$290)
      00434C 00 00 AA DB           2218 	.dw	0,(Sstm8s_spi$SPI_ClearFlag$291)
      004350 00 02                 2219 	.dw	2
      004352 78                    2220 	.db	120
      004353 03                    2221 	.sleb128	3
      004354 00 00 AA D7           2222 	.dw	0,(Sstm8s_spi$SPI_ClearFlag$289)
      004358 00 00 AA D9           2223 	.dw	0,(Sstm8s_spi$SPI_ClearFlag$290)
      00435C 00 02                 2224 	.dw	2
      00435E 78                    2225 	.db	120
      00435F 02                    2226 	.sleb128	2
      004360 00 00 AA D6           2227 	.dw	0,(Sstm8s_spi$SPI_ClearFlag$288)
      004364 00 00 AA D7           2228 	.dw	0,(Sstm8s_spi$SPI_ClearFlag$289)
      004368 00 02                 2229 	.dw	2
      00436A 78                    2230 	.db	120
      00436B 01                    2231 	.sleb128	1
      00436C 00 00 AA D2           2232 	.dw	0,(Sstm8s_spi$SPI_ClearFlag$287)
      004370 00 00 AA D6           2233 	.dw	0,(Sstm8s_spi$SPI_ClearFlag$288)
      004374 00 02                 2234 	.dw	2
      004376 78                    2235 	.db	120
      004377 01                    2236 	.sleb128	1
      004378 00 00 AA CE           2237 	.dw	0,(Sstm8s_spi$SPI_ClearFlag$285)
      00437C 00 00 AA D2           2238 	.dw	0,(Sstm8s_spi$SPI_ClearFlag$287)
      004380 00 02                 2239 	.dw	2
      004382 78                    2240 	.db	120
      004383 01                    2241 	.sleb128	1
      004384 00 00 00 00           2242 	.dw	0,0
      004388 00 00 00 00           2243 	.dw	0,0
      00438C 00 00 AA CD           2244 	.dw	0,(Sstm8s_spi$SPI_GetFlagStatus$281)
      004390 00 00 AA CE           2245 	.dw	0,(Sstm8s_spi$SPI_GetFlagStatus$283)
      004394 00 02                 2246 	.dw	2
      004396 78                    2247 	.db	120
      004397 01                    2248 	.sleb128	1
      004398 00 00 AA C3           2249 	.dw	0,(Sstm8s_spi$SPI_GetFlagStatus$272)
      00439C 00 00 AA CD           2250 	.dw	0,(Sstm8s_spi$SPI_GetFlagStatus$281)
      0043A0 00 02                 2251 	.dw	2
      0043A2 78                    2252 	.db	120
      0043A3 02                    2253 	.sleb128	2
      0043A4 00 00 AA BF           2254 	.dw	0,(Sstm8s_spi$SPI_GetFlagStatus$271)
      0043A8 00 00 AA C3           2255 	.dw	0,(Sstm8s_spi$SPI_GetFlagStatus$272)
      0043AC 00 02                 2256 	.dw	2
      0043AE 78                    2257 	.db	120
      0043AF 03                    2258 	.sleb128	3
      0043B0 00 00 AA BB           2259 	.dw	0,(Sstm8s_spi$SPI_GetFlagStatus$269)
      0043B4 00 00 AA BF           2260 	.dw	0,(Sstm8s_spi$SPI_GetFlagStatus$271)
      0043B8 00 02                 2261 	.dw	2
      0043BA 78                    2262 	.db	120
      0043BB 02                    2263 	.sleb128	2
      0043BC 00 00 AA BA           2264 	.dw	0,(Sstm8s_spi$SPI_GetFlagStatus$268)
      0043C0 00 00 AA BB           2265 	.dw	0,(Sstm8s_spi$SPI_GetFlagStatus$269)
      0043C4 00 02                 2266 	.dw	2
      0043C6 78                    2267 	.db	120
      0043C7 03                    2268 	.sleb128	3
      0043C8 00 00 AA B4           2269 	.dw	0,(Sstm8s_spi$SPI_GetFlagStatus$267)
      0043CC 00 00 AA BA           2270 	.dw	0,(Sstm8s_spi$SPI_GetFlagStatus$268)
      0043D0 00 02                 2271 	.dw	2
      0043D2 78                    2272 	.db	120
      0043D3 07                    2273 	.sleb128	7
      0043D4 00 00 AA B2           2274 	.dw	0,(Sstm8s_spi$SPI_GetFlagStatus$266)
      0043D8 00 00 AA B4           2275 	.dw	0,(Sstm8s_spi$SPI_GetFlagStatus$267)
      0043DC 00 02                 2276 	.dw	2
      0043DE 78                    2277 	.db	120
      0043DF 05                    2278 	.sleb128	5
      0043E0 00 00 AA B0           2279 	.dw	0,(Sstm8s_spi$SPI_GetFlagStatus$265)
      0043E4 00 00 AA B2           2280 	.dw	0,(Sstm8s_spi$SPI_GetFlagStatus$266)
      0043E8 00 02                 2281 	.dw	2
      0043EA 78                    2282 	.db	120
      0043EB 04                    2283 	.sleb128	4
      0043EC 00 00 AA AE           2284 	.dw	0,(Sstm8s_spi$SPI_GetFlagStatus$264)
      0043F0 00 00 AA B0           2285 	.dw	0,(Sstm8s_spi$SPI_GetFlagStatus$265)
      0043F4 00 02                 2286 	.dw	2
      0043F6 78                    2287 	.db	120
      0043F7 03                    2288 	.sleb128	3
      0043F8 00 00 AA AD           2289 	.dw	0,(Sstm8s_spi$SPI_GetFlagStatus$263)
      0043FC 00 00 AA AE           2290 	.dw	0,(Sstm8s_spi$SPI_GetFlagStatus$264)
      004400 00 02                 2291 	.dw	2
      004402 78                    2292 	.db	120
      004403 02                    2293 	.sleb128	2
      004404 00 00 AA A9           2294 	.dw	0,(Sstm8s_spi$SPI_GetFlagStatus$262)
      004408 00 00 AA AD           2295 	.dw	0,(Sstm8s_spi$SPI_GetFlagStatus$263)
      00440C 00 02                 2296 	.dw	2
      00440E 78                    2297 	.db	120
      00440F 02                    2298 	.sleb128	2
      004410 00 00 AA A5           2299 	.dw	0,(Sstm8s_spi$SPI_GetFlagStatus$261)
      004414 00 00 AA A9           2300 	.dw	0,(Sstm8s_spi$SPI_GetFlagStatus$262)
      004418 00 02                 2301 	.dw	2
      00441A 78                    2302 	.db	120
      00441B 02                    2303 	.sleb128	2
      00441C 00 00 AA A1           2304 	.dw	0,(Sstm8s_spi$SPI_GetFlagStatus$260)
      004420 00 00 AA A5           2305 	.dw	0,(Sstm8s_spi$SPI_GetFlagStatus$261)
      004424 00 02                 2306 	.dw	2
      004426 78                    2307 	.db	120
      004427 02                    2308 	.sleb128	2
      004428 00 00 AA 9D           2309 	.dw	0,(Sstm8s_spi$SPI_GetFlagStatus$259)
      00442C 00 00 AA A1           2310 	.dw	0,(Sstm8s_spi$SPI_GetFlagStatus$260)
      004430 00 02                 2311 	.dw	2
      004432 78                    2312 	.db	120
      004433 02                    2313 	.sleb128	2
      004434 00 00 AA 99           2314 	.dw	0,(Sstm8s_spi$SPI_GetFlagStatus$258)
      004438 00 00 AA 9D           2315 	.dw	0,(Sstm8s_spi$SPI_GetFlagStatus$259)
      00443C 00 02                 2316 	.dw	2
      00443E 78                    2317 	.db	120
      00443F 02                    2318 	.sleb128	2
      004440 00 00 AA 95           2319 	.dw	0,(Sstm8s_spi$SPI_GetFlagStatus$257)
      004444 00 00 AA 99           2320 	.dw	0,(Sstm8s_spi$SPI_GetFlagStatus$258)
      004448 00 02                 2321 	.dw	2
      00444A 78                    2322 	.db	120
      00444B 02                    2323 	.sleb128	2
      00444C 00 00 AA 91           2324 	.dw	0,(Sstm8s_spi$SPI_GetFlagStatus$255)
      004450 00 00 AA 95           2325 	.dw	0,(Sstm8s_spi$SPI_GetFlagStatus$257)
      004454 00 02                 2326 	.dw	2
      004456 78                    2327 	.db	120
      004457 02                    2328 	.sleb128	2
      004458 00 00 AA 90           2329 	.dw	0,(Sstm8s_spi$SPI_GetFlagStatus$254)
      00445C 00 00 AA 91           2330 	.dw	0,(Sstm8s_spi$SPI_GetFlagStatus$255)
      004460 00 02                 2331 	.dw	2
      004462 78                    2332 	.db	120
      004463 01                    2333 	.sleb128	1
      004464 00 00 00 00           2334 	.dw	0,0
      004468 00 00 00 00           2335 	.dw	0,0
      00446C 00 00 AA 8F           2336 	.dw	0,(Sstm8s_spi$SPI_BiDirectionalLineConfig$250)
      004470 00 00 AA 90           2337 	.dw	0,(Sstm8s_spi$SPI_BiDirectionalLineConfig$252)
      004474 00 02                 2338 	.dw	2
      004476 78                    2339 	.db	120
      004477 01                    2340 	.sleb128	1
      004478 00 00 AA 7B           2341 	.dw	0,(Sstm8s_spi$SPI_BiDirectionalLineConfig$240)
      00447C 00 00 AA 8F           2342 	.dw	0,(Sstm8s_spi$SPI_BiDirectionalLineConfig$250)
      004480 00 02                 2343 	.dw	2
      004482 78                    2344 	.db	120
      004483 02                    2345 	.sleb128	2
      004484 00 00 AA 75           2346 	.dw	0,(Sstm8s_spi$SPI_BiDirectionalLineConfig$239)
      004488 00 00 AA 7B           2347 	.dw	0,(Sstm8s_spi$SPI_BiDirectionalLineConfig$240)
      00448C 00 02                 2348 	.dw	2
      00448E 78                    2349 	.db	120
      00448F 06                    2350 	.sleb128	6
      004490 00 00 AA 73           2351 	.dw	0,(Sstm8s_spi$SPI_BiDirectionalLineConfig$238)
      004494 00 00 AA 75           2352 	.dw	0,(Sstm8s_spi$SPI_BiDirectionalLineConfig$239)
      004498 00 02                 2353 	.dw	2
      00449A 78                    2354 	.db	120
      00449B 04                    2355 	.sleb128	4
      00449C 00 00 AA 71           2356 	.dw	0,(Sstm8s_spi$SPI_BiDirectionalLineConfig$237)
      0044A0 00 00 AA 73           2357 	.dw	0,(Sstm8s_spi$SPI_BiDirectionalLineConfig$238)
      0044A4 00 02                 2358 	.dw	2
      0044A6 78                    2359 	.db	120
      0044A7 03                    2360 	.sleb128	3
      0044A8 00 00 AA 67           2361 	.dw	0,(Sstm8s_spi$SPI_BiDirectionalLineConfig$235)
      0044AC 00 00 AA 71           2362 	.dw	0,(Sstm8s_spi$SPI_BiDirectionalLineConfig$237)
      0044B0 00 02                 2363 	.dw	2
      0044B2 78                    2364 	.db	120
      0044B3 02                    2365 	.sleb128	2
      0044B4 00 00 AA 66           2366 	.dw	0,(Sstm8s_spi$SPI_BiDirectionalLineConfig$234)
      0044B8 00 00 AA 67           2367 	.dw	0,(Sstm8s_spi$SPI_BiDirectionalLineConfig$235)
      0044BC 00 02                 2368 	.dw	2
      0044BE 78                    2369 	.db	120
      0044BF 01                    2370 	.sleb128	1
      0044C0 00 00 00 00           2371 	.dw	0,0
      0044C4 00 00 00 00           2372 	.dw	0,0
      0044C8 00 00 AA 62           2373 	.dw	0,(Sstm8s_spi$SPI_GetCRCPolynomial$228)
      0044CC 00 00 AA 66           2374 	.dw	0,(Sstm8s_spi$SPI_GetCRCPolynomial$232)
      0044D0 00 02                 2375 	.dw	2
      0044D2 78                    2376 	.db	120
      0044D3 01                    2377 	.sleb128	1
      0044D4 00 00 00 00           2378 	.dw	0,0
      0044D8 00 00 00 00           2379 	.dw	0,0
      0044DC 00 00 AA 58           2380 	.dw	0,(Sstm8s_spi$SPI_ResetCRC$221)
      0044E0 00 00 AA 62           2381 	.dw	0,(Sstm8s_spi$SPI_ResetCRC$226)
      0044E4 00 02                 2382 	.dw	2
      0044E6 78                    2383 	.db	120
      0044E7 01                    2384 	.sleb128	1
      0044E8 00 00 00 00           2385 	.dw	0,0
      0044EC 00 00 00 00           2386 	.dw	0,0
      0044F0 00 00 AA 4D           2387 	.dw	0,(Sstm8s_spi$SPI_GetCRC$208)
      0044F4 00 00 AA 58           2388 	.dw	0,(Sstm8s_spi$SPI_GetCRC$219)
      0044F8 00 02                 2389 	.dw	2
      0044FA 78                    2390 	.db	120
      0044FB 01                    2391 	.sleb128	1
      0044FC 00 00 AA 4C           2392 	.dw	0,(Sstm8s_spi$SPI_GetCRC$207)
      004500 00 00 AA 4D           2393 	.dw	0,(Sstm8s_spi$SPI_GetCRC$208)
      004504 00 02                 2394 	.dw	2
      004506 78                    2395 	.db	120
      004507 02                    2396 	.sleb128	2
      004508 00 00 AA 46           2397 	.dw	0,(Sstm8s_spi$SPI_GetCRC$206)
      00450C 00 00 AA 4C           2398 	.dw	0,(Sstm8s_spi$SPI_GetCRC$207)
      004510 00 02                 2399 	.dw	2
      004512 78                    2400 	.db	120
      004513 06                    2401 	.sleb128	6
      004514 00 00 AA 44           2402 	.dw	0,(Sstm8s_spi$SPI_GetCRC$205)
      004518 00 00 AA 46           2403 	.dw	0,(Sstm8s_spi$SPI_GetCRC$206)
      00451C 00 02                 2404 	.dw	2
      00451E 78                    2405 	.db	120
      00451F 05                    2406 	.sleb128	5
      004520 00 00 AA 42           2407 	.dw	0,(Sstm8s_spi$SPI_GetCRC$204)
      004524 00 00 AA 44           2408 	.dw	0,(Sstm8s_spi$SPI_GetCRC$205)
      004528 00 02                 2409 	.dw	2
      00452A 78                    2410 	.db	120
      00452B 03                    2411 	.sleb128	3
      00452C 00 00 AA 40           2412 	.dw	0,(Sstm8s_spi$SPI_GetCRC$203)
      004530 00 00 AA 42           2413 	.dw	0,(Sstm8s_spi$SPI_GetCRC$204)
      004534 00 02                 2414 	.dw	2
      004536 78                    2415 	.db	120
      004537 02                    2416 	.sleb128	2
      004538 00 00 AA 39           2417 	.dw	0,(Sstm8s_spi$SPI_GetCRC$201)
      00453C 00 00 AA 40           2418 	.dw	0,(Sstm8s_spi$SPI_GetCRC$203)
      004540 00 02                 2419 	.dw	2
      004542 78                    2420 	.db	120
      004543 01                    2421 	.sleb128	1
      004544 00 00 00 00           2422 	.dw	0,0
      004548 00 00 00 00           2423 	.dw	0,0
      00454C 00 00 AA 38           2424 	.dw	0,(Sstm8s_spi$SPI_CalculateCRCCmd$197)
      004550 00 00 AA 39           2425 	.dw	0,(Sstm8s_spi$SPI_CalculateCRCCmd$199)
      004554 00 02                 2426 	.dw	2
      004556 78                    2427 	.db	120
      004557 01                    2428 	.sleb128	1
      004558 00 00 AA 24           2429 	.dw	0,(Sstm8s_spi$SPI_CalculateCRCCmd$187)
      00455C 00 00 AA 38           2430 	.dw	0,(Sstm8s_spi$SPI_CalculateCRCCmd$197)
      004560 00 02                 2431 	.dw	2
      004562 78                    2432 	.db	120
      004563 02                    2433 	.sleb128	2
      004564 00 00 AA 1E           2434 	.dw	0,(Sstm8s_spi$SPI_CalculateCRCCmd$186)
      004568 00 00 AA 24           2435 	.dw	0,(Sstm8s_spi$SPI_CalculateCRCCmd$187)
      00456C 00 02                 2436 	.dw	2
      00456E 78                    2437 	.db	120
      00456F 06                    2438 	.sleb128	6
      004570 00 00 AA 1C           2439 	.dw	0,(Sstm8s_spi$SPI_CalculateCRCCmd$185)
      004574 00 00 AA 1E           2440 	.dw	0,(Sstm8s_spi$SPI_CalculateCRCCmd$186)
      004578 00 02                 2441 	.dw	2
      00457A 78                    2442 	.db	120
      00457B 05                    2443 	.sleb128	5
      00457C 00 00 AA 1A           2444 	.dw	0,(Sstm8s_spi$SPI_CalculateCRCCmd$184)
      004580 00 00 AA 1C           2445 	.dw	0,(Sstm8s_spi$SPI_CalculateCRCCmd$185)
      004584 00 02                 2446 	.dw	2
      004586 78                    2447 	.db	120
      004587 03                    2448 	.sleb128	3
      004588 00 00 AA 10           2449 	.dw	0,(Sstm8s_spi$SPI_CalculateCRCCmd$182)
      00458C 00 00 AA 1A           2450 	.dw	0,(Sstm8s_spi$SPI_CalculateCRCCmd$184)
      004590 00 02                 2451 	.dw	2
      004592 78                    2452 	.db	120
      004593 02                    2453 	.sleb128	2
      004594 00 00 AA 0F           2454 	.dw	0,(Sstm8s_spi$SPI_CalculateCRCCmd$181)
      004598 00 00 AA 10           2455 	.dw	0,(Sstm8s_spi$SPI_CalculateCRCCmd$182)
      00459C 00 02                 2456 	.dw	2
      00459E 78                    2457 	.db	120
      00459F 01                    2458 	.sleb128	1
      0045A0 00 00 00 00           2459 	.dw	0,0
      0045A4 00 00 00 00           2460 	.dw	0,0
      0045A8 00 00 AA 0A           2461 	.dw	0,(Sstm8s_spi$SPI_TransmitCRC$175)
      0045AC 00 00 AA 0F           2462 	.dw	0,(Sstm8s_spi$SPI_TransmitCRC$179)
      0045B0 00 02                 2463 	.dw	2
      0045B2 78                    2464 	.db	120
      0045B3 01                    2465 	.sleb128	1
      0045B4 00 00 00 00           2466 	.dw	0,0
      0045B8 00 00 00 00           2467 	.dw	0,0
      0045BC 00 00 AA 09           2468 	.dw	0,(Sstm8s_spi$SPI_NSSInternalSoftwareCmd$171)
      0045C0 00 00 AA 0A           2469 	.dw	0,(Sstm8s_spi$SPI_NSSInternalSoftwareCmd$173)
      0045C4 00 02                 2470 	.dw	2
      0045C6 78                    2471 	.db	120
      0045C7 01                    2472 	.sleb128	1
      0045C8 00 00 A9 F5           2473 	.dw	0,(Sstm8s_spi$SPI_NSSInternalSoftwareCmd$161)
      0045CC 00 00 AA 09           2474 	.dw	0,(Sstm8s_spi$SPI_NSSInternalSoftwareCmd$171)
      0045D0 00 02                 2475 	.dw	2
      0045D2 78                    2476 	.db	120
      0045D3 02                    2477 	.sleb128	2
      0045D4 00 00 A9 EF           2478 	.dw	0,(Sstm8s_spi$SPI_NSSInternalSoftwareCmd$160)
      0045D8 00 00 A9 F5           2479 	.dw	0,(Sstm8s_spi$SPI_NSSInternalSoftwareCmd$161)
      0045DC 00 02                 2480 	.dw	2
      0045DE 78                    2481 	.db	120
      0045DF 06                    2482 	.sleb128	6
      0045E0 00 00 A9 ED           2483 	.dw	0,(Sstm8s_spi$SPI_NSSInternalSoftwareCmd$159)
      0045E4 00 00 A9 EF           2484 	.dw	0,(Sstm8s_spi$SPI_NSSInternalSoftwareCmd$160)
      0045E8 00 02                 2485 	.dw	2
      0045EA 78                    2486 	.db	120
      0045EB 05                    2487 	.sleb128	5
      0045EC 00 00 A9 EB           2488 	.dw	0,(Sstm8s_spi$SPI_NSSInternalSoftwareCmd$158)
      0045F0 00 00 A9 ED           2489 	.dw	0,(Sstm8s_spi$SPI_NSSInternalSoftwareCmd$159)
      0045F4 00 02                 2490 	.dw	2
      0045F6 78                    2491 	.db	120
      0045F7 03                    2492 	.sleb128	3
      0045F8 00 00 A9 E1           2493 	.dw	0,(Sstm8s_spi$SPI_NSSInternalSoftwareCmd$156)
      0045FC 00 00 A9 EB           2494 	.dw	0,(Sstm8s_spi$SPI_NSSInternalSoftwareCmd$158)
      004600 00 02                 2495 	.dw	2
      004602 78                    2496 	.db	120
      004603 02                    2497 	.sleb128	2
      004604 00 00 A9 E0           2498 	.dw	0,(Sstm8s_spi$SPI_NSSInternalSoftwareCmd$155)
      004608 00 00 A9 E1           2499 	.dw	0,(Sstm8s_spi$SPI_NSSInternalSoftwareCmd$156)
      00460C 00 02                 2500 	.dw	2
      00460E 78                    2501 	.db	120
      00460F 01                    2502 	.sleb128	1
      004610 00 00 00 00           2503 	.dw	0,0
      004614 00 00 00 00           2504 	.dw	0,0
      004618 00 00 A9 DC           2505 	.dw	0,(Sstm8s_spi$SPI_ReceiveData$149)
      00461C 00 00 A9 E0           2506 	.dw	0,(Sstm8s_spi$SPI_ReceiveData$153)
      004620 00 02                 2507 	.dw	2
      004622 78                    2508 	.db	120
      004623 01                    2509 	.sleb128	1
      004624 00 00 00 00           2510 	.dw	0,0
      004628 00 00 00 00           2511 	.dw	0,0
      00462C 00 00 A9 D8           2512 	.dw	0,(Sstm8s_spi$SPI_SendData$143)
      004630 00 00 A9 DC           2513 	.dw	0,(Sstm8s_spi$SPI_SendData$147)
      004634 00 02                 2514 	.dw	2
      004636 78                    2515 	.db	120
      004637 01                    2516 	.sleb128	1
      004638 00 00 A9 D7           2517 	.dw	0,(Sstm8s_spi$SPI_ITConfig$140)
      00463C 00 00 A9 D8           2518 	.dw	0,(Sstm8s_spi$SPI_ITConfig$141)
      004640 00 02                 2519 	.dw	2
      004642 78                    2520 	.db	120
      004643 7E                    2521 	.sleb128	-2
      004644 00 00 A9 D6           2522 	.dw	0,(Sstm8s_spi$SPI_ITConfig$139)
      004648 00 00 A9 D7           2523 	.dw	0,(Sstm8s_spi$SPI_ITConfig$140)
      00464C 00 02                 2524 	.dw	2
      00464E 78                    2525 	.db	120
      00464F 7F                    2526 	.sleb128	-1
      004650 00 00 A9 D5           2527 	.dw	0,(Sstm8s_spi$SPI_ITConfig$138)
      004654 00 00 A9 D6           2528 	.dw	0,(Sstm8s_spi$SPI_ITConfig$139)
      004658 00 02                 2529 	.dw	2
      00465A 78                    2530 	.db	120
      00465B 01                    2531 	.sleb128	1
      00465C 00 00 A9 C3           2532 	.dw	0,(Sstm8s_spi$SPI_ITConfig$129)
      004660 00 00 A9 D5           2533 	.dw	0,(Sstm8s_spi$SPI_ITConfig$138)
      004664 00 02                 2534 	.dw	2
      004666 78                    2535 	.db	120
      004667 02                    2536 	.sleb128	2
      004668 00 00 A9 BF           2537 	.dw	0,(Sstm8s_spi$SPI_ITConfig$128)
      00466C 00 00 A9 C3           2538 	.dw	0,(Sstm8s_spi$SPI_ITConfig$129)
      004670 00 02                 2539 	.dw	2
      004672 78                    2540 	.db	120
      004673 03                    2541 	.sleb128	3
      004674 00 00 A9 BB           2542 	.dw	0,(Sstm8s_spi$SPI_ITConfig$126)
      004678 00 00 A9 BF           2543 	.dw	0,(Sstm8s_spi$SPI_ITConfig$128)
      00467C 00 02                 2544 	.dw	2
      00467E 78                    2545 	.db	120
      00467F 02                    2546 	.sleb128	2
      004680 00 00 A9 B1           2547 	.dw	0,(Sstm8s_spi$SPI_ITConfig$125)
      004684 00 00 A9 BB           2548 	.dw	0,(Sstm8s_spi$SPI_ITConfig$126)
      004688 00 02                 2549 	.dw	2
      00468A 78                    2550 	.db	120
      00468B 03                    2551 	.sleb128	3
      00468C 00 00 A9 AB           2552 	.dw	0,(Sstm8s_spi$SPI_ITConfig$123)
      004690 00 00 A9 B1           2553 	.dw	0,(Sstm8s_spi$SPI_ITConfig$125)
      004694 00 02                 2554 	.dw	2
      004696 78                    2555 	.db	120
      004697 02                    2556 	.sleb128	2
      004698 00 00 A9 AA           2557 	.dw	0,(Sstm8s_spi$SPI_ITConfig$122)
      00469C 00 00 A9 AB           2558 	.dw	0,(Sstm8s_spi$SPI_ITConfig$123)
      0046A0 00 02                 2559 	.dw	2
      0046A2 78                    2560 	.db	120
      0046A3 03                    2561 	.sleb128	3
      0046A4 00 00 A9 A4           2562 	.dw	0,(Sstm8s_spi$SPI_ITConfig$121)
      0046A8 00 00 A9 AA           2563 	.dw	0,(Sstm8s_spi$SPI_ITConfig$122)
      0046AC 00 02                 2564 	.dw	2
      0046AE 78                    2565 	.db	120
      0046AF 07                    2566 	.sleb128	7
      0046B0 00 00 A9 A2           2567 	.dw	0,(Sstm8s_spi$SPI_ITConfig$120)
      0046B4 00 00 A9 A4           2568 	.dw	0,(Sstm8s_spi$SPI_ITConfig$121)
      0046B8 00 02                 2569 	.dw	2
      0046BA 78                    2570 	.db	120
      0046BB 06                    2571 	.sleb128	6
      0046BC 00 00 A9 A0           2572 	.dw	0,(Sstm8s_spi$SPI_ITConfig$119)
      0046C0 00 00 A9 A2           2573 	.dw	0,(Sstm8s_spi$SPI_ITConfig$120)
      0046C4 00 02                 2574 	.dw	2
      0046C6 78                    2575 	.db	120
      0046C7 04                    2576 	.sleb128	4
      0046C8 00 00 A9 9E           2577 	.dw	0,(Sstm8s_spi$SPI_ITConfig$118)
      0046CC 00 00 A9 A0           2578 	.dw	0,(Sstm8s_spi$SPI_ITConfig$119)
      0046D0 00 02                 2579 	.dw	2
      0046D2 78                    2580 	.db	120
      0046D3 03                    2581 	.sleb128	3
      0046D4 00 00 A9 95           2582 	.dw	0,(Sstm8s_spi$SPI_ITConfig$116)
      0046D8 00 00 A9 9E           2583 	.dw	0,(Sstm8s_spi$SPI_ITConfig$118)
      0046DC 00 02                 2584 	.dw	2
      0046DE 78                    2585 	.db	120
      0046DF 02                    2586 	.sleb128	2
      0046E0 00 00 A9 94           2587 	.dw	0,(Sstm8s_spi$SPI_ITConfig$115)
      0046E4 00 00 A9 95           2588 	.dw	0,(Sstm8s_spi$SPI_ITConfig$116)
      0046E8 00 02                 2589 	.dw	2
      0046EA 78                    2590 	.db	120
      0046EB 03                    2591 	.sleb128	3
      0046EC 00 00 A9 8E           2592 	.dw	0,(Sstm8s_spi$SPI_ITConfig$114)
      0046F0 00 00 A9 94           2593 	.dw	0,(Sstm8s_spi$SPI_ITConfig$115)
      0046F4 00 02                 2594 	.dw	2
      0046F6 78                    2595 	.db	120
      0046F7 07                    2596 	.sleb128	7
      0046F8 00 00 A9 8C           2597 	.dw	0,(Sstm8s_spi$SPI_ITConfig$113)
      0046FC 00 00 A9 8E           2598 	.dw	0,(Sstm8s_spi$SPI_ITConfig$114)
      004700 00 02                 2599 	.dw	2
      004702 78                    2600 	.db	120
      004703 06                    2601 	.sleb128	6
      004704 00 00 A9 8A           2602 	.dw	0,(Sstm8s_spi$SPI_ITConfig$112)
      004708 00 00 A9 8C           2603 	.dw	0,(Sstm8s_spi$SPI_ITConfig$113)
      00470C 00 02                 2604 	.dw	2
      00470E 78                    2605 	.db	120
      00470F 04                    2606 	.sleb128	4
      004710 00 00 A9 88           2607 	.dw	0,(Sstm8s_spi$SPI_ITConfig$111)
      004714 00 00 A9 8A           2608 	.dw	0,(Sstm8s_spi$SPI_ITConfig$112)
      004718 00 02                 2609 	.dw	2
      00471A 78                    2610 	.db	120
      00471B 03                    2611 	.sleb128	3
      00471C 00 00 A9 87           2612 	.dw	0,(Sstm8s_spi$SPI_ITConfig$110)
      004720 00 00 A9 88           2613 	.dw	0,(Sstm8s_spi$SPI_ITConfig$111)
      004724 00 02                 2614 	.dw	2
      004726 78                    2615 	.db	120
      004727 02                    2616 	.sleb128	2
      004728 00 00 A9 83           2617 	.dw	0,(Sstm8s_spi$SPI_ITConfig$109)
      00472C 00 00 A9 87           2618 	.dw	0,(Sstm8s_spi$SPI_ITConfig$110)
      004730 00 02                 2619 	.dw	2
      004732 78                    2620 	.db	120
      004733 02                    2621 	.sleb128	2
      004734 00 00 A9 7F           2622 	.dw	0,(Sstm8s_spi$SPI_ITConfig$108)
      004738 00 00 A9 83           2623 	.dw	0,(Sstm8s_spi$SPI_ITConfig$109)
      00473C 00 02                 2624 	.dw	2
      00473E 78                    2625 	.db	120
      00473F 02                    2626 	.sleb128	2
      004740 00 00 A9 7B           2627 	.dw	0,(Sstm8s_spi$SPI_ITConfig$107)
      004744 00 00 A9 7F           2628 	.dw	0,(Sstm8s_spi$SPI_ITConfig$108)
      004748 00 02                 2629 	.dw	2
      00474A 78                    2630 	.db	120
      00474B 02                    2631 	.sleb128	2
      00474C 00 00 A9 77           2632 	.dw	0,(Sstm8s_spi$SPI_ITConfig$105)
      004750 00 00 A9 7B           2633 	.dw	0,(Sstm8s_spi$SPI_ITConfig$107)
      004754 00 02                 2634 	.dw	2
      004756 78                    2635 	.db	120
      004757 02                    2636 	.sleb128	2
      004758 00 00 A9 76           2637 	.dw	0,(Sstm8s_spi$SPI_ITConfig$104)
      00475C 00 00 A9 77           2638 	.dw	0,(Sstm8s_spi$SPI_ITConfig$105)
      004760 00 02                 2639 	.dw	2
      004762 78                    2640 	.db	120
      004763 01                    2641 	.sleb128	1
      004764 00 00 00 00           2642 	.dw	0,0
      004768 00 00 00 00           2643 	.dw	0,0
      00476C 00 00 A9 75           2644 	.dw	0,(Sstm8s_spi$SPI_Cmd$100)
      004770 00 00 A9 76           2645 	.dw	0,(Sstm8s_spi$SPI_Cmd$102)
      004774 00 02                 2646 	.dw	2
      004776 78                    2647 	.db	120
      004777 01                    2648 	.sleb128	1
      004778 00 00 A9 61           2649 	.dw	0,(Sstm8s_spi$SPI_Cmd$90)
      00477C 00 00 A9 75           2650 	.dw	0,(Sstm8s_spi$SPI_Cmd$100)
      004780 00 02                 2651 	.dw	2
      004782 78                    2652 	.db	120
      004783 02                    2653 	.sleb128	2
      004784 00 00 A9 5B           2654 	.dw	0,(Sstm8s_spi$SPI_Cmd$89)
      004788 00 00 A9 61           2655 	.dw	0,(Sstm8s_spi$SPI_Cmd$90)
      00478C 00 02                 2656 	.dw	2
      00478E 78                    2657 	.db	120
      00478F 06                    2658 	.sleb128	6
      004790 00 00 A9 59           2659 	.dw	0,(Sstm8s_spi$SPI_Cmd$88)
      004794 00 00 A9 5B           2660 	.dw	0,(Sstm8s_spi$SPI_Cmd$89)
      004798 00 02                 2661 	.dw	2
      00479A 78                    2662 	.db	120
      00479B 05                    2663 	.sleb128	5
      00479C 00 00 A9 57           2664 	.dw	0,(Sstm8s_spi$SPI_Cmd$87)
      0047A0 00 00 A9 59           2665 	.dw	0,(Sstm8s_spi$SPI_Cmd$88)
      0047A4 00 02                 2666 	.dw	2
      0047A6 78                    2667 	.db	120
      0047A7 03                    2668 	.sleb128	3
      0047A8 00 00 A9 4D           2669 	.dw	0,(Sstm8s_spi$SPI_Cmd$85)
      0047AC 00 00 A9 57           2670 	.dw	0,(Sstm8s_spi$SPI_Cmd$87)
      0047B0 00 02                 2671 	.dw	2
      0047B2 78                    2672 	.db	120
      0047B3 02                    2673 	.sleb128	2
      0047B4 00 00 A9 4C           2674 	.dw	0,(Sstm8s_spi$SPI_Cmd$84)
      0047B8 00 00 A9 4D           2675 	.dw	0,(Sstm8s_spi$SPI_Cmd$85)
      0047BC 00 02                 2676 	.dw	2
      0047BE 78                    2677 	.db	120
      0047BF 01                    2678 	.sleb128	1
      0047C0 00 00 A9 4B           2679 	.dw	0,(Sstm8s_spi$SPI_Init$81)
      0047C4 00 00 A9 4C           2680 	.dw	0,(Sstm8s_spi$SPI_Init$82)
      0047C8 00 02                 2681 	.dw	2
      0047CA 78                    2682 	.db	120
      0047CB 78                    2683 	.sleb128	-8
      0047CC 00 00 A9 0D           2684 	.dw	0,(Sstm8s_spi$SPI_Init$66)
      0047D0 00 00 A9 4B           2685 	.dw	0,(Sstm8s_spi$SPI_Init$81)
      0047D4 00 02                 2686 	.dw	2
      0047D6 78                    2687 	.db	120
      0047D7 04                    2688 	.sleb128	4
      0047D8 00 00 A9 07           2689 	.dw	0,(Sstm8s_spi$SPI_Init$65)
      0047DC 00 00 A9 0D           2690 	.dw	0,(Sstm8s_spi$SPI_Init$66)
      0047E0 00 02                 2691 	.dw	2
      0047E2 78                    2692 	.db	120
      0047E3 08                    2693 	.sleb128	8
      0047E4 00 00 A9 05           2694 	.dw	0,(Sstm8s_spi$SPI_Init$64)
      0047E8 00 00 A9 07           2695 	.dw	0,(Sstm8s_spi$SPI_Init$65)
      0047EC 00 02                 2696 	.dw	2
      0047EE 78                    2697 	.db	120
      0047EF 07                    2698 	.sleb128	7
      0047F0 00 00 A9 03           2699 	.dw	0,(Sstm8s_spi$SPI_Init$63)
      0047F4 00 00 A9 05           2700 	.dw	0,(Sstm8s_spi$SPI_Init$64)
      0047F8 00 02                 2701 	.dw	2
      0047FA 78                    2702 	.db	120
      0047FB 05                    2703 	.sleb128	5
      0047FC 00 00 A8 FD           2704 	.dw	0,(Sstm8s_spi$SPI_Init$61)
      004800 00 00 A9 03           2705 	.dw	0,(Sstm8s_spi$SPI_Init$63)
      004804 00 02                 2706 	.dw	2
      004806 78                    2707 	.db	120
      004807 04                    2708 	.sleb128	4
      004808 00 00 A8 F7           2709 	.dw	0,(Sstm8s_spi$SPI_Init$60)
      00480C 00 00 A8 FD           2710 	.dw	0,(Sstm8s_spi$SPI_Init$61)
      004810 00 02                 2711 	.dw	2
      004812 78                    2712 	.db	120
      004813 08                    2713 	.sleb128	8
      004814 00 00 A8 F5           2714 	.dw	0,(Sstm8s_spi$SPI_Init$59)
      004818 00 00 A8 F7           2715 	.dw	0,(Sstm8s_spi$SPI_Init$60)
      00481C 00 02                 2716 	.dw	2
      00481E 78                    2717 	.db	120
      00481F 07                    2718 	.sleb128	7
      004820 00 00 A8 F3           2719 	.dw	0,(Sstm8s_spi$SPI_Init$58)
      004824 00 00 A8 F5           2720 	.dw	0,(Sstm8s_spi$SPI_Init$59)
      004828 00 02                 2721 	.dw	2
      00482A 78                    2722 	.db	120
      00482B 05                    2723 	.sleb128	5
      00482C 00 00 A8 ED           2724 	.dw	0,(Sstm8s_spi$SPI_Init$57)
      004830 00 00 A8 F3           2725 	.dw	0,(Sstm8s_spi$SPI_Init$58)
      004834 00 02                 2726 	.dw	2
      004836 78                    2727 	.db	120
      004837 04                    2728 	.sleb128	4
      004838 00 00 A8 E7           2729 	.dw	0,(Sstm8s_spi$SPI_Init$55)
      00483C 00 00 A8 ED           2730 	.dw	0,(Sstm8s_spi$SPI_Init$57)
      004840 00 02                 2731 	.dw	2
      004842 78                    2732 	.db	120
      004843 04                    2733 	.sleb128	4
      004844 00 00 A8 E1           2734 	.dw	0,(Sstm8s_spi$SPI_Init$54)
      004848 00 00 A8 E7           2735 	.dw	0,(Sstm8s_spi$SPI_Init$55)
      00484C 00 02                 2736 	.dw	2
      00484E 78                    2737 	.db	120
      00484F 08                    2738 	.sleb128	8
      004850 00 00 A8 DF           2739 	.dw	0,(Sstm8s_spi$SPI_Init$53)
      004854 00 00 A8 E1           2740 	.dw	0,(Sstm8s_spi$SPI_Init$54)
      004858 00 02                 2741 	.dw	2
      00485A 78                    2742 	.db	120
      00485B 07                    2743 	.sleb128	7
      00485C 00 00 A8 DD           2744 	.dw	0,(Sstm8s_spi$SPI_Init$52)
      004860 00 00 A8 DF           2745 	.dw	0,(Sstm8s_spi$SPI_Init$53)
      004864 00 02                 2746 	.dw	2
      004866 78                    2747 	.db	120
      004867 05                    2748 	.sleb128	5
      004868 00 00 A8 DB           2749 	.dw	0,(Sstm8s_spi$SPI_Init$51)
      00486C 00 00 A8 DD           2750 	.dw	0,(Sstm8s_spi$SPI_Init$52)
      004870 00 02                 2751 	.dw	2
      004872 78                    2752 	.db	120
      004873 04                    2753 	.sleb128	4
      004874 00 00 A8 D5           2754 	.dw	0,(Sstm8s_spi$SPI_Init$50)
      004878 00 00 A8 DB           2755 	.dw	0,(Sstm8s_spi$SPI_Init$51)
      00487C 00 02                 2756 	.dw	2
      00487E 78                    2757 	.db	120
      00487F 04                    2758 	.sleb128	4
      004880 00 00 A8 CF           2759 	.dw	0,(Sstm8s_spi$SPI_Init$49)
      004884 00 00 A8 D5           2760 	.dw	0,(Sstm8s_spi$SPI_Init$50)
      004888 00 02                 2761 	.dw	2
      00488A 78                    2762 	.db	120
      00488B 04                    2763 	.sleb128	4
      00488C 00 00 A8 C5           2764 	.dw	0,(Sstm8s_spi$SPI_Init$47)
      004890 00 00 A8 CF           2765 	.dw	0,(Sstm8s_spi$SPI_Init$49)
      004894 00 02                 2766 	.dw	2
      004896 78                    2767 	.db	120
      004897 04                    2768 	.sleb128	4
      004898 00 00 A8 BF           2769 	.dw	0,(Sstm8s_spi$SPI_Init$46)
      00489C 00 00 A8 C5           2770 	.dw	0,(Sstm8s_spi$SPI_Init$47)
      0048A0 00 02                 2771 	.dw	2
      0048A2 78                    2772 	.db	120
      0048A3 08                    2773 	.sleb128	8
      0048A4 00 00 A8 BD           2774 	.dw	0,(Sstm8s_spi$SPI_Init$45)
      0048A8 00 00 A8 BF           2775 	.dw	0,(Sstm8s_spi$SPI_Init$46)
      0048AC 00 02                 2776 	.dw	2
      0048AE 78                    2777 	.db	120
      0048AF 07                    2778 	.sleb128	7
      0048B0 00 00 A8 BB           2779 	.dw	0,(Sstm8s_spi$SPI_Init$44)
      0048B4 00 00 A8 BD           2780 	.dw	0,(Sstm8s_spi$SPI_Init$45)
      0048B8 00 02                 2781 	.dw	2
      0048BA 78                    2782 	.db	120
      0048BB 05                    2783 	.sleb128	5
      0048BC 00 00 A8 B1           2784 	.dw	0,(Sstm8s_spi$SPI_Init$42)
      0048C0 00 00 A8 BB           2785 	.dw	0,(Sstm8s_spi$SPI_Init$44)
      0048C4 00 02                 2786 	.dw	2
      0048C6 78                    2787 	.db	120
      0048C7 04                    2788 	.sleb128	4
      0048C8 00 00 A8 AB           2789 	.dw	0,(Sstm8s_spi$SPI_Init$41)
      0048CC 00 00 A8 B1           2790 	.dw	0,(Sstm8s_spi$SPI_Init$42)
      0048D0 00 02                 2791 	.dw	2
      0048D2 78                    2792 	.db	120
      0048D3 08                    2793 	.sleb128	8
      0048D4 00 00 A8 A9           2794 	.dw	0,(Sstm8s_spi$SPI_Init$40)
      0048D8 00 00 A8 AB           2795 	.dw	0,(Sstm8s_spi$SPI_Init$41)
      0048DC 00 02                 2796 	.dw	2
      0048DE 78                    2797 	.db	120
      0048DF 07                    2798 	.sleb128	7
      0048E0 00 00 A8 A7           2799 	.dw	0,(Sstm8s_spi$SPI_Init$39)
      0048E4 00 00 A8 A9           2800 	.dw	0,(Sstm8s_spi$SPI_Init$40)
      0048E8 00 02                 2801 	.dw	2
      0048EA 78                    2802 	.db	120
      0048EB 05                    2803 	.sleb128	5
      0048EC 00 00 A8 A5           2804 	.dw	0,(Sstm8s_spi$SPI_Init$38)
      0048F0 00 00 A8 A7           2805 	.dw	0,(Sstm8s_spi$SPI_Init$39)
      0048F4 00 02                 2806 	.dw	2
      0048F6 78                    2807 	.db	120
      0048F7 04                    2808 	.sleb128	4
      0048F8 00 00 A8 9B           2809 	.dw	0,(Sstm8s_spi$SPI_Init$36)
      0048FC 00 00 A8 A5           2810 	.dw	0,(Sstm8s_spi$SPI_Init$38)
      004900 00 02                 2811 	.dw	2
      004902 78                    2812 	.db	120
      004903 04                    2813 	.sleb128	4
      004904 00 00 A8 95           2814 	.dw	0,(Sstm8s_spi$SPI_Init$35)
      004908 00 00 A8 9B           2815 	.dw	0,(Sstm8s_spi$SPI_Init$36)
      00490C 00 02                 2816 	.dw	2
      00490E 78                    2817 	.db	120
      00490F 08                    2818 	.sleb128	8
      004910 00 00 A8 93           2819 	.dw	0,(Sstm8s_spi$SPI_Init$34)
      004914 00 00 A8 95           2820 	.dw	0,(Sstm8s_spi$SPI_Init$35)
      004918 00 02                 2821 	.dw	2
      00491A 78                    2822 	.db	120
      00491B 07                    2823 	.sleb128	7
      00491C 00 00 A8 91           2824 	.dw	0,(Sstm8s_spi$SPI_Init$33)
      004920 00 00 A8 93           2825 	.dw	0,(Sstm8s_spi$SPI_Init$34)
      004924 00 02                 2826 	.dw	2
      004926 78                    2827 	.db	120
      004927 05                    2828 	.sleb128	5
      004928 00 00 A8 87           2829 	.dw	0,(Sstm8s_spi$SPI_Init$32)
      00492C 00 00 A8 91           2830 	.dw	0,(Sstm8s_spi$SPI_Init$33)
      004930 00 02                 2831 	.dw	2
      004932 78                    2832 	.db	120
      004933 04                    2833 	.sleb128	4
      004934 00 00 A8 7A           2834 	.dw	0,(Sstm8s_spi$SPI_Init$30)
      004938 00 00 A8 87           2835 	.dw	0,(Sstm8s_spi$SPI_Init$32)
      00493C 00 02                 2836 	.dw	2
      00493E 78                    2837 	.db	120
      00493F 04                    2838 	.sleb128	4
      004940 00 00 A8 74           2839 	.dw	0,(Sstm8s_spi$SPI_Init$29)
      004944 00 00 A8 7A           2840 	.dw	0,(Sstm8s_spi$SPI_Init$30)
      004948 00 02                 2841 	.dw	2
      00494A 78                    2842 	.db	120
      00494B 08                    2843 	.sleb128	8
      00494C 00 00 A8 72           2844 	.dw	0,(Sstm8s_spi$SPI_Init$28)
      004950 00 00 A8 74           2845 	.dw	0,(Sstm8s_spi$SPI_Init$29)
      004954 00 02                 2846 	.dw	2
      004956 78                    2847 	.db	120
      004957 07                    2848 	.sleb128	7
      004958 00 00 A8 70           2849 	.dw	0,(Sstm8s_spi$SPI_Init$27)
      00495C 00 00 A8 72           2850 	.dw	0,(Sstm8s_spi$SPI_Init$28)
      004960 00 02                 2851 	.dw	2
      004962 78                    2852 	.db	120
      004963 05                    2853 	.sleb128	5
      004964 00 00 A8 6E           2854 	.dw	0,(Sstm8s_spi$SPI_Init$26)
      004968 00 00 A8 70           2855 	.dw	0,(Sstm8s_spi$SPI_Init$27)
      00496C 00 02                 2856 	.dw	2
      00496E 78                    2857 	.db	120
      00496F 04                    2858 	.sleb128	4
      004970 00 00 A8 68           2859 	.dw	0,(Sstm8s_spi$SPI_Init$25)
      004974 00 00 A8 6E           2860 	.dw	0,(Sstm8s_spi$SPI_Init$26)
      004978 00 02                 2861 	.dw	2
      00497A 78                    2862 	.db	120
      00497B 04                    2863 	.sleb128	4
      00497C 00 00 A8 62           2864 	.dw	0,(Sstm8s_spi$SPI_Init$24)
      004980 00 00 A8 68           2865 	.dw	0,(Sstm8s_spi$SPI_Init$25)
      004984 00 02                 2866 	.dw	2
      004986 78                    2867 	.db	120
      004987 04                    2868 	.sleb128	4
      004988 00 00 A8 5C           2869 	.dw	0,(Sstm8s_spi$SPI_Init$23)
      00498C 00 00 A8 62           2870 	.dw	0,(Sstm8s_spi$SPI_Init$24)
      004990 00 02                 2871 	.dw	2
      004992 78                    2872 	.db	120
      004993 04                    2873 	.sleb128	4
      004994 00 00 A8 56           2874 	.dw	0,(Sstm8s_spi$SPI_Init$22)
      004998 00 00 A8 5C           2875 	.dw	0,(Sstm8s_spi$SPI_Init$23)
      00499C 00 02                 2876 	.dw	2
      00499E 78                    2877 	.db	120
      00499F 04                    2878 	.sleb128	4
      0049A0 00 00 A8 50           2879 	.dw	0,(Sstm8s_spi$SPI_Init$21)
      0049A4 00 00 A8 56           2880 	.dw	0,(Sstm8s_spi$SPI_Init$22)
      0049A8 00 02                 2881 	.dw	2
      0049AA 78                    2882 	.db	120
      0049AB 04                    2883 	.sleb128	4
      0049AC 00 00 A8 4A           2884 	.dw	0,(Sstm8s_spi$SPI_Init$20)
      0049B0 00 00 A8 50           2885 	.dw	0,(Sstm8s_spi$SPI_Init$21)
      0049B4 00 02                 2886 	.dw	2
      0049B6 78                    2887 	.db	120
      0049B7 04                    2888 	.sleb128	4
      0049B8 00 00 A8 40           2889 	.dw	0,(Sstm8s_spi$SPI_Init$18)
      0049BC 00 00 A8 4A           2890 	.dw	0,(Sstm8s_spi$SPI_Init$20)
      0049C0 00 02                 2891 	.dw	2
      0049C2 78                    2892 	.db	120
      0049C3 04                    2893 	.sleb128	4
      0049C4 00 00 A8 3A           2894 	.dw	0,(Sstm8s_spi$SPI_Init$17)
      0049C8 00 00 A8 40           2895 	.dw	0,(Sstm8s_spi$SPI_Init$18)
      0049CC 00 02                 2896 	.dw	2
      0049CE 78                    2897 	.db	120
      0049CF 08                    2898 	.sleb128	8
      0049D0 00 00 A8 38           2899 	.dw	0,(Sstm8s_spi$SPI_Init$16)
      0049D4 00 00 A8 3A           2900 	.dw	0,(Sstm8s_spi$SPI_Init$17)
      0049D8 00 02                 2901 	.dw	2
      0049DA 78                    2902 	.db	120
      0049DB 07                    2903 	.sleb128	7
      0049DC 00 00 A8 36           2904 	.dw	0,(Sstm8s_spi$SPI_Init$15)
      0049E0 00 00 A8 38           2905 	.dw	0,(Sstm8s_spi$SPI_Init$16)
      0049E4 00 02                 2906 	.dw	2
      0049E6 78                    2907 	.db	120
      0049E7 05                    2908 	.sleb128	5
      0049E8 00 00 A8 34           2909 	.dw	0,(Sstm8s_spi$SPI_Init$14)
      0049EC 00 00 A8 36           2910 	.dw	0,(Sstm8s_spi$SPI_Init$15)
      0049F0 00 02                 2911 	.dw	2
      0049F2 78                    2912 	.db	120
      0049F3 04                    2913 	.sleb128	4
      0049F4 00 00 A8 2A           2914 	.dw	0,(Sstm8s_spi$SPI_Init$12)
      0049F8 00 00 A8 34           2915 	.dw	0,(Sstm8s_spi$SPI_Init$14)
      0049FC 00 02                 2916 	.dw	2
      0049FE 78                    2917 	.db	120
      0049FF 04                    2918 	.sleb128	4
      004A00 00 00 A8 28           2919 	.dw	0,(Sstm8s_spi$SPI_Init$11)
      004A04 00 00 A8 2A           2920 	.dw	0,(Sstm8s_spi$SPI_Init$12)
      004A08 00 02                 2921 	.dw	2
      004A0A 78                    2922 	.db	120
      004A0B 01                    2923 	.sleb128	1
      004A0C 00 00 00 00           2924 	.dw	0,0
      004A10 00 00 00 00           2925 	.dw	0,0
      004A14 00 00 A8 13           2926 	.dw	0,(Sstm8s_spi$SPI_DeInit$1)
      004A18 00 00 A8 28           2927 	.dw	0,(Sstm8s_spi$SPI_DeInit$9)
      004A1C 00 02                 2928 	.dw	2
      004A1E 78                    2929 	.db	120
      004A1F 01                    2930 	.sleb128	1
      004A20 00 00 00 00           2931 	.dw	0,0
      004A24 00 00 00 00           2932 	.dw	0,0
                                   2933 
                                   2934 	.area .debug_abbrev (NOLOAD)
      0006D8                       2935 Ldebug_abbrev:
      0006D8 01                    2936 	.uleb128	1
      0006D9 11                    2937 	.uleb128	17
      0006DA 01                    2938 	.db	1
      0006DB 03                    2939 	.uleb128	3
      0006DC 08                    2940 	.uleb128	8
      0006DD 10                    2941 	.uleb128	16
      0006DE 06                    2942 	.uleb128	6
      0006DF 13                    2943 	.uleb128	19
      0006E0 0B                    2944 	.uleb128	11
      0006E1 25                    2945 	.uleb128	37
      0006E2 08                    2946 	.uleb128	8
      0006E3 00                    2947 	.uleb128	0
      0006E4 00                    2948 	.uleb128	0
      0006E5 02                    2949 	.uleb128	2
      0006E6 2E                    2950 	.uleb128	46
      0006E7 00                    2951 	.db	0
      0006E8 03                    2952 	.uleb128	3
      0006E9 08                    2953 	.uleb128	8
      0006EA 11                    2954 	.uleb128	17
      0006EB 01                    2955 	.uleb128	1
      0006EC 12                    2956 	.uleb128	18
      0006ED 01                    2957 	.uleb128	1
      0006EE 3F                    2958 	.uleb128	63
      0006EF 0C                    2959 	.uleb128	12
      0006F0 40                    2960 	.uleb128	64
      0006F1 06                    2961 	.uleb128	6
      0006F2 00                    2962 	.uleb128	0
      0006F3 00                    2963 	.uleb128	0
      0006F4 03                    2964 	.uleb128	3
      0006F5 2E                    2965 	.uleb128	46
      0006F6 01                    2966 	.db	1
      0006F7 01                    2967 	.uleb128	1
      0006F8 13                    2968 	.uleb128	19
      0006F9 03                    2969 	.uleb128	3
      0006FA 08                    2970 	.uleb128	8
      0006FB 11                    2971 	.uleb128	17
      0006FC 01                    2972 	.uleb128	1
      0006FD 3F                    2973 	.uleb128	63
      0006FE 0C                    2974 	.uleb128	12
      0006FF 00                    2975 	.uleb128	0
      000700 00                    2976 	.uleb128	0
      000701 04                    2977 	.uleb128	4
      000702 05                    2978 	.uleb128	5
      000703 00                    2979 	.db	0
      000704 02                    2980 	.uleb128	2
      000705 0A                    2981 	.uleb128	10
      000706 03                    2982 	.uleb128	3
      000707 08                    2983 	.uleb128	8
      000708 49                    2984 	.uleb128	73
      000709 13                    2985 	.uleb128	19
      00070A 00                    2986 	.uleb128	0
      00070B 00                    2987 	.uleb128	0
      00070C 05                    2988 	.uleb128	5
      00070D 0B                    2989 	.uleb128	11
      00070E 00                    2990 	.db	0
      00070F 11                    2991 	.uleb128	17
      000710 01                    2992 	.uleb128	1
      000711 12                    2993 	.uleb128	18
      000712 01                    2994 	.uleb128	1
      000713 00                    2995 	.uleb128	0
      000714 00                    2996 	.uleb128	0
      000715 06                    2997 	.uleb128	6
      000716 24                    2998 	.uleb128	36
      000717 00                    2999 	.db	0
      000718 03                    3000 	.uleb128	3
      000719 08                    3001 	.uleb128	8
      00071A 0B                    3002 	.uleb128	11
      00071B 0B                    3003 	.uleb128	11
      00071C 3E                    3004 	.uleb128	62
      00071D 0B                    3005 	.uleb128	11
      00071E 00                    3006 	.uleb128	0
      00071F 00                    3007 	.uleb128	0
      000720 07                    3008 	.uleb128	7
      000721 2E                    3009 	.uleb128	46
      000722 01                    3010 	.db	1
      000723 01                    3011 	.uleb128	1
      000724 13                    3012 	.uleb128	19
      000725 03                    3013 	.uleb128	3
      000726 08                    3014 	.uleb128	8
      000727 11                    3015 	.uleb128	17
      000728 01                    3016 	.uleb128	1
      000729 12                    3017 	.uleb128	18
      00072A 01                    3018 	.uleb128	1
      00072B 3F                    3019 	.uleb128	63
      00072C 0C                    3020 	.uleb128	12
      00072D 40                    3021 	.uleb128	64
      00072E 06                    3022 	.uleb128	6
      00072F 00                    3023 	.uleb128	0
      000730 00                    3024 	.uleb128	0
      000731 08                    3025 	.uleb128	8
      000732 34                    3026 	.uleb128	52
      000733 00                    3027 	.db	0
      000734 02                    3028 	.uleb128	2
      000735 0A                    3029 	.uleb128	10
      000736 03                    3030 	.uleb128	3
      000737 08                    3031 	.uleb128	8
      000738 49                    3032 	.uleb128	73
      000739 13                    3033 	.uleb128	19
      00073A 00                    3034 	.uleb128	0
      00073B 00                    3035 	.uleb128	0
      00073C 09                    3036 	.uleb128	9
      00073D 2E                    3037 	.uleb128	46
      00073E 00                    3038 	.db	0
      00073F 03                    3039 	.uleb128	3
      000740 08                    3040 	.uleb128	8
      000741 11                    3041 	.uleb128	17
      000742 01                    3042 	.uleb128	1
      000743 12                    3043 	.uleb128	18
      000744 01                    3044 	.uleb128	1
      000745 3F                    3045 	.uleb128	63
      000746 0C                    3046 	.uleb128	12
      000747 40                    3047 	.uleb128	64
      000748 06                    3048 	.uleb128	6
      000749 49                    3049 	.uleb128	73
      00074A 13                    3050 	.uleb128	19
      00074B 00                    3051 	.uleb128	0
      00074C 00                    3052 	.uleb128	0
      00074D 0A                    3053 	.uleb128	10
      00074E 2E                    3054 	.uleb128	46
      00074F 01                    3055 	.db	1
      000750 01                    3056 	.uleb128	1
      000751 13                    3057 	.uleb128	19
      000752 03                    3058 	.uleb128	3
      000753 08                    3059 	.uleb128	8
      000754 11                    3060 	.uleb128	17
      000755 01                    3061 	.uleb128	1
      000756 12                    3062 	.uleb128	18
      000757 01                    3063 	.uleb128	1
      000758 3F                    3064 	.uleb128	63
      000759 0C                    3065 	.uleb128	12
      00075A 40                    3066 	.uleb128	64
      00075B 06                    3067 	.uleb128	6
      00075C 49                    3068 	.uleb128	73
      00075D 13                    3069 	.uleb128	19
      00075E 00                    3070 	.uleb128	0
      00075F 00                    3071 	.uleb128	0
      000760 0B                    3072 	.uleb128	11
      000761 26                    3073 	.uleb128	38
      000762 00                    3074 	.db	0
      000763 49                    3075 	.uleb128	73
      000764 13                    3076 	.uleb128	19
      000765 00                    3077 	.uleb128	0
      000766 00                    3078 	.uleb128	0
      000767 0C                    3079 	.uleb128	12
      000768 01                    3080 	.uleb128	1
      000769 01                    3081 	.db	1
      00076A 01                    3082 	.uleb128	1
      00076B 13                    3083 	.uleb128	19
      00076C 0B                    3084 	.uleb128	11
      00076D 0B                    3085 	.uleb128	11
      00076E 49                    3086 	.uleb128	73
      00076F 13                    3087 	.uleb128	19
      000770 00                    3088 	.uleb128	0
      000771 00                    3089 	.uleb128	0
      000772 0D                    3090 	.uleb128	13
      000773 21                    3091 	.uleb128	33
      000774 00                    3092 	.db	0
      000775 2F                    3093 	.uleb128	47
      000776 0B                    3094 	.uleb128	11
      000777 00                    3095 	.uleb128	0
      000778 00                    3096 	.uleb128	0
      000779 00                    3097 	.uleb128	0
                                   3098 
                                   3099 	.area .debug_info (NOLOAD)
      003002 00 00 05 87           3100 	.dw	0,Ldebug_info_end-Ldebug_info_start
      003006                       3101 Ldebug_info_start:
      003006 00 02                 3102 	.dw	2
      003008 00 00 06 D8           3103 	.dw	0,(Ldebug_abbrev)
      00300C 04                    3104 	.db	4
      00300D 01                    3105 	.uleb128	1
      00300E 2E 2F 53 54 4D 38 53  3106 	.ascii "./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_spi.c"
             5F 53 74 64 50 65 72
             69 70 68 5F 4C 69 62
             2F 4C 69 62 72 61 72
             69 65 73 2F 53 54 4D
             38 53 5F 53 74 64 50
             65 72 69 70 68 5F 44
             72 69 76 65 72 2F 73
             72 63 2F 73 74 6D 38
             73 5F 73 70 69 2E 63
      003054 00                    3107 	.db	0
      003055 00 00 34 2A           3108 	.dw	0,(Ldebug_line_start+-4)
      003059 01                    3109 	.db	1
      00305A 53 44 43 43 20 76 65  3110 	.ascii "SDCC version 4.3.0 #14184"
             72 73 69 6F 6E 20 34
             2E 33 2E 30 20 23 31
             34 31 38 34
      003073 00                    3111 	.db	0
      003074 02                    3112 	.uleb128	2
      003075 53 50 49 5F 44 65 49  3113 	.ascii "SPI_DeInit"
             6E 69 74
      00307F 00                    3114 	.db	0
      003080 00 00 A8 13           3115 	.dw	0,(_SPI_DeInit)
      003084 00 00 A8 28           3116 	.dw	0,(XG$SPI_DeInit$0$0+1)
      003088 01                    3117 	.db	1
      003089 00 00 4A 14           3118 	.dw	0,(Ldebug_loc_start+2188)
      00308D 03                    3119 	.uleb128	3
      00308E 00 00 01 58           3120 	.dw	0,344
      003092 53 50 49 5F 49 6E 69  3121 	.ascii "SPI_Init"
             74
      00309A 00                    3122 	.db	0
      00309B 00 00 A8 28           3123 	.dw	0,(_SPI_Init)
      00309F 01                    3124 	.db	1
      0030A0 04                    3125 	.uleb128	4
      0030A1 02                    3126 	.db	2
      0030A2 91                    3127 	.db	145
      0030A3 7F                    3128 	.sleb128	-1
      0030A4 46 69 72 73 74 42 69  3129 	.ascii "FirstBit"
             74
      0030AC 00                    3130 	.db	0
      0030AD 00 00 01 58           3131 	.dw	0,344
      0030B1 04                    3132 	.uleb128	4
      0030B2 02                    3133 	.db	2
      0030B3 91                    3134 	.db	145
      0030B4 02                    3135 	.sleb128	2
      0030B5 42 61 75 64 52 61 74  3136 	.ascii "BaudRatePrescaler"
             65 50 72 65 73 63 61
             6C 65 72
      0030C6 00                    3137 	.db	0
      0030C7 00 00 01 58           3138 	.dw	0,344
      0030CB 04                    3139 	.uleb128	4
      0030CC 02                    3140 	.db	2
      0030CD 91                    3141 	.db	145
      0030CE 03                    3142 	.sleb128	3
      0030CF 4D 6F 64 65           3143 	.ascii "Mode"
      0030D3 00                    3144 	.db	0
      0030D4 00 00 01 58           3145 	.dw	0,344
      0030D8 04                    3146 	.uleb128	4
      0030D9 02                    3147 	.db	2
      0030DA 91                    3148 	.db	145
      0030DB 04                    3149 	.sleb128	4
      0030DC 43 6C 6F 63 6B 50 6F  3150 	.ascii "ClockPolarity"
             6C 61 72 69 74 79
      0030E9 00                    3151 	.db	0
      0030EA 00 00 01 58           3152 	.dw	0,344
      0030EE 04                    3153 	.uleb128	4
      0030EF 02                    3154 	.db	2
      0030F0 91                    3155 	.db	145
      0030F1 05                    3156 	.sleb128	5
      0030F2 43 6C 6F 63 6B 50 68  3157 	.ascii "ClockPhase"
             61 73 65
      0030FC 00                    3158 	.db	0
      0030FD 00 00 01 69           3159 	.dw	0,361
      003101 04                    3160 	.uleb128	4
      003102 02                    3161 	.db	2
      003103 91                    3162 	.db	145
      003104 06                    3163 	.sleb128	6
      003105 44 61 74 61 5F 44 69  3164 	.ascii "Data_Direction"
             72 65 63 74 69 6F 6E
      003113 00                    3165 	.db	0
      003114 00 00 01 58           3166 	.dw	0,344
      003118 04                    3167 	.uleb128	4
      003119 02                    3168 	.db	2
      00311A 91                    3169 	.db	145
      00311B 07                    3170 	.sleb128	7
      00311C 53 6C 61 76 65 5F 4D  3171 	.ascii "Slave_Management"
             61 6E 61 67 65 6D 65
             6E 74
      00312C 00                    3172 	.db	0
      00312D 00 00 01 58           3173 	.dw	0,344
      003131 04                    3174 	.uleb128	4
      003132 02                    3175 	.db	2
      003133 91                    3176 	.db	145
      003134 08                    3177 	.sleb128	8
      003135 43 52 43 50 6F 6C 79  3178 	.ascii "CRCPolynomial"
             6E 6F 6D 69 61 6C
      003142 00                    3179 	.db	0
      003143 00 00 01 58           3180 	.dw	0,344
      003147 05                    3181 	.uleb128	5
      003148 00 00 A9 2B           3182 	.dw	0,(Sstm8s_spi$SPI_Init$72)
      00314C 00 00 A9 31           3183 	.dw	0,(Sstm8s_spi$SPI_Init$74)
      003150 05                    3184 	.uleb128	5
      003151 00 00 A9 33           3185 	.dw	0,(Sstm8s_spi$SPI_Init$75)
      003155 00 00 A9 39           3186 	.dw	0,(Sstm8s_spi$SPI_Init$77)
      003159 00                    3187 	.uleb128	0
      00315A 06                    3188 	.uleb128	6
      00315B 75 6E 73 69 67 6E 65  3189 	.ascii "unsigned char"
             64 20 63 68 61 72
      003168 00                    3190 	.db	0
      003169 01                    3191 	.db	1
      00316A 08                    3192 	.db	8
      00316B 06                    3193 	.uleb128	6
      00316C 5F 42 6F 6F 6C        3194 	.ascii "_Bool"
      003171 00                    3195 	.db	0
      003172 01                    3196 	.db	1
      003173 02                    3197 	.db	2
      003174 07                    3198 	.uleb128	7
      003175 00 00 01 B0           3199 	.dw	0,432
      003179 53 50 49 5F 43 6D 64  3200 	.ascii "SPI_Cmd"
      003180 00                    3201 	.db	0
      003181 00 00 A9 4C           3202 	.dw	0,(_SPI_Cmd)
      003185 00 00 A9 76           3203 	.dw	0,(XG$SPI_Cmd$0$0+1)
      003189 01                    3204 	.db	1
      00318A 00 00 47 6C           3205 	.dw	0,(Ldebug_loc_start+1508)
      00318E 04                    3206 	.uleb128	4
      00318F 02                    3207 	.db	2
      003190 91                    3208 	.db	145
      003191 7F                    3209 	.sleb128	-1
      003192 4E 65 77 53 74 61 74  3210 	.ascii "NewState"
             65
      00319A 00                    3211 	.db	0
      00319B 00 00 01 69           3212 	.dw	0,361
      00319F 05                    3213 	.uleb128	5
      0031A0 00 00 A9 68           3214 	.dw	0,(Sstm8s_spi$SPI_Cmd$93)
      0031A4 00 00 A9 6D           3215 	.dw	0,(Sstm8s_spi$SPI_Cmd$95)
      0031A8 05                    3216 	.uleb128	5
      0031A9 00 00 A9 6F           3217 	.dw	0,(Sstm8s_spi$SPI_Cmd$96)
      0031AD 00 00 A9 74           3218 	.dw	0,(Sstm8s_spi$SPI_Cmd$98)
      0031B1 00                    3219 	.uleb128	0
      0031B2 03                    3220 	.uleb128	3
      0031B3 00 00 02 06           3221 	.dw	0,518
      0031B7 53 50 49 5F 49 54 43  3222 	.ascii "SPI_ITConfig"
             6F 6E 66 69 67
      0031C3 00                    3223 	.db	0
      0031C4 00 00 A9 76           3224 	.dw	0,(_SPI_ITConfig)
      0031C8 01                    3225 	.db	1
      0031C9 04                    3226 	.uleb128	4
      0031CA 01                    3227 	.db	1
      0031CB 50                    3228 	.db	80
      0031CC 53 50 49 5F 49 54     3229 	.ascii "SPI_IT"
      0031D2 00                    3230 	.db	0
      0031D3 00 00 01 58           3231 	.dw	0,344
      0031D7 04                    3232 	.uleb128	4
      0031D8 02                    3233 	.db	2
      0031D9 91                    3234 	.db	145
      0031DA 02                    3235 	.sleb128	2
      0031DB 4E 65 77 53 74 61 74  3236 	.ascii "NewState"
             65
      0031E3 00                    3237 	.db	0
      0031E4 00 00 01 69           3238 	.dw	0,361
      0031E8 05                    3239 	.uleb128	5
      0031E9 00 00 A9 C7           3240 	.dw	0,(Sstm8s_spi$SPI_ITConfig$131)
      0031ED 00 00 A9 CC           3241 	.dw	0,(Sstm8s_spi$SPI_ITConfig$133)
      0031F1 05                    3242 	.uleb128	5
      0031F2 00 00 A9 CE           3243 	.dw	0,(Sstm8s_spi$SPI_ITConfig$134)
      0031F6 00 00 A9 D4           3244 	.dw	0,(Sstm8s_spi$SPI_ITConfig$136)
      0031FA 08                    3245 	.uleb128	8
      0031FB 01                    3246 	.db	1
      0031FC 50                    3247 	.db	80
      0031FD 69 74 70 6F 73        3248 	.ascii "itpos"
      003202 00                    3249 	.db	0
      003203 00 00 01 58           3250 	.dw	0,344
      003207 00                    3251 	.uleb128	0
      003208 07                    3252 	.uleb128	7
      003209 00 00 02 32           3253 	.dw	0,562
      00320D 53 50 49 5F 53 65 6E  3254 	.ascii "SPI_SendData"
             64 44 61 74 61
      003219 00                    3255 	.db	0
      00321A 00 00 A9 D8           3256 	.dw	0,(_SPI_SendData)
      00321E 00 00 A9 DC           3257 	.dw	0,(XG$SPI_SendData$0$0+1)
      003222 01                    3258 	.db	1
      003223 00 00 46 2C           3259 	.dw	0,(Ldebug_loc_start+1188)
      003227 04                    3260 	.uleb128	4
      003228 01                    3261 	.db	1
      003229 50                    3262 	.db	80
      00322A 44 61 74 61           3263 	.ascii "Data"
      00322E 00                    3264 	.db	0
      00322F 00 00 01 58           3265 	.dw	0,344
      003233 00                    3266 	.uleb128	0
      003234 09                    3267 	.uleb128	9
      003235 53 50 49 5F 52 65 63  3268 	.ascii "SPI_ReceiveData"
             65 69 76 65 44 61 74
             61
      003244 00                    3269 	.db	0
      003245 00 00 A9 DC           3270 	.dw	0,(_SPI_ReceiveData)
      003249 00 00 A9 E0           3271 	.dw	0,(XG$SPI_ReceiveData$0$0+1)
      00324D 01                    3272 	.db	1
      00324E 00 00 46 18           3273 	.dw	0,(Ldebug_loc_start+1168)
      003252 00 00 01 58           3274 	.dw	0,344
      003256 07                    3275 	.uleb128	7
      003257 00 00 02 A5           3276 	.dw	0,677
      00325B 53 50 49 5F 4E 53 53  3277 	.ascii "SPI_NSSInternalSoftwareCmd"
             49 6E 74 65 72 6E 61
             6C 53 6F 66 74 77 61
             72 65 43 6D 64
      003275 00                    3278 	.db	0
      003276 00 00 A9 E0           3279 	.dw	0,(_SPI_NSSInternalSoftwareCmd)
      00327A 00 00 AA 0A           3280 	.dw	0,(XG$SPI_NSSInternalSoftwareCmd$0$0+1)
      00327E 01                    3281 	.db	1
      00327F 00 00 45 BC           3282 	.dw	0,(Ldebug_loc_start+1076)
      003283 04                    3283 	.uleb128	4
      003284 02                    3284 	.db	2
      003285 91                    3285 	.db	145
      003286 7F                    3286 	.sleb128	-1
      003287 4E 65 77 53 74 61 74  3287 	.ascii "NewState"
             65
      00328F 00                    3288 	.db	0
      003290 00 00 01 69           3289 	.dw	0,361
      003294 05                    3290 	.uleb128	5
      003295 00 00 A9 FC           3291 	.dw	0,(Sstm8s_spi$SPI_NSSInternalSoftwareCmd$164)
      003299 00 00 AA 01           3292 	.dw	0,(Sstm8s_spi$SPI_NSSInternalSoftwareCmd$166)
      00329D 05                    3293 	.uleb128	5
      00329E 00 00 AA 03           3294 	.dw	0,(Sstm8s_spi$SPI_NSSInternalSoftwareCmd$167)
      0032A2 00 00 AA 08           3295 	.dw	0,(Sstm8s_spi$SPI_NSSInternalSoftwareCmd$169)
      0032A6 00                    3296 	.uleb128	0
      0032A7 02                    3297 	.uleb128	2
      0032A8 53 50 49 5F 54 72 61  3298 	.ascii "SPI_TransmitCRC"
             6E 73 6D 69 74 43 52
             43
      0032B7 00                    3299 	.db	0
      0032B8 00 00 AA 0A           3300 	.dw	0,(_SPI_TransmitCRC)
      0032BC 00 00 AA 0F           3301 	.dw	0,(XG$SPI_TransmitCRC$0$0+1)
      0032C0 01                    3302 	.db	1
      0032C1 00 00 45 A8           3303 	.dw	0,(Ldebug_loc_start+1056)
      0032C5 07                    3304 	.uleb128	7
      0032C6 00 00 03 0D           3305 	.dw	0,781
      0032CA 53 50 49 5F 43 61 6C  3306 	.ascii "SPI_CalculateCRCCmd"
             63 75 6C 61 74 65 43
             52 43 43 6D 64
      0032DD 00                    3307 	.db	0
      0032DE 00 00 AA 0F           3308 	.dw	0,(_SPI_CalculateCRCCmd)
      0032E2 00 00 AA 39           3309 	.dw	0,(XG$SPI_CalculateCRCCmd$0$0+1)
      0032E6 01                    3310 	.db	1
      0032E7 00 00 45 4C           3311 	.dw	0,(Ldebug_loc_start+964)
      0032EB 04                    3312 	.uleb128	4
      0032EC 02                    3313 	.db	2
      0032ED 91                    3314 	.db	145
      0032EE 7F                    3315 	.sleb128	-1
      0032EF 4E 65 77 53 74 61 74  3316 	.ascii "NewState"
             65
      0032F7 00                    3317 	.db	0
      0032F8 00 00 01 69           3318 	.dw	0,361
      0032FC 05                    3319 	.uleb128	5
      0032FD 00 00 AA 2B           3320 	.dw	0,(Sstm8s_spi$SPI_CalculateCRCCmd$190)
      003301 00 00 AA 30           3321 	.dw	0,(Sstm8s_spi$SPI_CalculateCRCCmd$192)
      003305 05                    3322 	.uleb128	5
      003306 00 00 AA 32           3323 	.dw	0,(Sstm8s_spi$SPI_CalculateCRCCmd$193)
      00330A 00 00 AA 37           3324 	.dw	0,(Sstm8s_spi$SPI_CalculateCRCCmd$195)
      00330E 00                    3325 	.uleb128	0
      00330F 0A                    3326 	.uleb128	10
      003310 00 00 03 5E           3327 	.dw	0,862
      003314 53 50 49 5F 47 65 74  3328 	.ascii "SPI_GetCRC"
             43 52 43
      00331E 00                    3329 	.db	0
      00331F 00 00 AA 39           3330 	.dw	0,(_SPI_GetCRC)
      003323 00 00 AA 58           3331 	.dw	0,(XG$SPI_GetCRC$0$0+1)
      003327 01                    3332 	.db	1
      003328 00 00 44 F0           3333 	.dw	0,(Ldebug_loc_start+872)
      00332C 00 00 01 58           3334 	.dw	0,344
      003330 04                    3335 	.uleb128	4
      003331 01                    3336 	.db	1
      003332 50                    3337 	.db	80
      003333 53 50 49 5F 43 52 43  3338 	.ascii "SPI_CRC"
      00333A 00                    3339 	.db	0
      00333B 00 00 01 69           3340 	.dw	0,361
      00333F 05                    3341 	.uleb128	5
      003340 00 00 AA 50           3342 	.dw	0,(Sstm8s_spi$SPI_GetCRC$210)
      003344 00 00 AA 53           3343 	.dw	0,(Sstm8s_spi$SPI_GetCRC$212)
      003348 05                    3344 	.uleb128	5
      003349 00 00 AA 54           3345 	.dw	0,(Sstm8s_spi$SPI_GetCRC$213)
      00334D 00 00 AA 57           3346 	.dw	0,(Sstm8s_spi$SPI_GetCRC$215)
      003351 08                    3347 	.uleb128	8
      003352 01                    3348 	.db	1
      003353 50                    3349 	.db	80
      003354 63 72 63 72 65 67     3350 	.ascii "crcreg"
      00335A 00                    3351 	.db	0
      00335B 00 00 01 58           3352 	.dw	0,344
      00335F 00                    3353 	.uleb128	0
      003360 02                    3354 	.uleb128	2
      003361 53 50 49 5F 52 65 73  3355 	.ascii "SPI_ResetCRC"
             65 74 43 52 43
      00336D 00                    3356 	.db	0
      00336E 00 00 AA 58           3357 	.dw	0,(_SPI_ResetCRC)
      003372 00 00 AA 60           3358 	.dw	0,(XG$SPI_ResetCRC$0$0+1)
      003376 01                    3359 	.db	1
      003377 00 00 44 DC           3360 	.dw	0,(Ldebug_loc_start+852)
      00337B 09                    3361 	.uleb128	9
      00337C 53 50 49 5F 47 65 74  3362 	.ascii "SPI_GetCRCPolynomial"
             43 52 43 50 6F 6C 79
             6E 6F 6D 69 61 6C
      003390 00                    3363 	.db	0
      003391 00 00 AA 62           3364 	.dw	0,(_SPI_GetCRCPolynomial)
      003395 00 00 AA 66           3365 	.dw	0,(XG$SPI_GetCRCPolynomial$0$0+1)
      003399 01                    3366 	.db	1
      00339A 00 00 44 C8           3367 	.dw	0,(Ldebug_loc_start+832)
      00339E 00 00 01 58           3368 	.dw	0,344
      0033A2 07                    3369 	.uleb128	7
      0033A3 00 00 03 F7           3370 	.dw	0,1015
      0033A7 53 50 49 5F 42 69 44  3371 	.ascii "SPI_BiDirectionalLineConfig"
             69 72 65 63 74 69 6F
             6E 61 6C 4C 69 6E 65
             43 6F 6E 66 69 67
      0033C2 00                    3372 	.db	0
      0033C3 00 00 AA 66           3373 	.dw	0,(_SPI_BiDirectionalLineConfig)
      0033C7 00 00 AA 90           3374 	.dw	0,(XG$SPI_BiDirectionalLineConfig$0$0+1)
      0033CB 01                    3375 	.db	1
      0033CC 00 00 44 6C           3376 	.dw	0,(Ldebug_loc_start+740)
      0033D0 04                    3377 	.uleb128	4
      0033D1 02                    3378 	.db	2
      0033D2 91                    3379 	.db	145
      0033D3 7F                    3380 	.sleb128	-1
      0033D4 53 50 49 5F 44 69 72  3381 	.ascii "SPI_Direction"
             65 63 74 69 6F 6E
      0033E1 00                    3382 	.db	0
      0033E2 00 00 01 69           3383 	.dw	0,361
      0033E6 05                    3384 	.uleb128	5
      0033E7 00 00 AA 82           3385 	.dw	0,(Sstm8s_spi$SPI_BiDirectionalLineConfig$243)
      0033EB 00 00 AA 87           3386 	.dw	0,(Sstm8s_spi$SPI_BiDirectionalLineConfig$245)
      0033EF 05                    3387 	.uleb128	5
      0033F0 00 00 AA 89           3388 	.dw	0,(Sstm8s_spi$SPI_BiDirectionalLineConfig$246)
      0033F4 00 00 AA 8E           3389 	.dw	0,(Sstm8s_spi$SPI_BiDirectionalLineConfig$248)
      0033F8 00                    3390 	.uleb128	0
      0033F9 0A                    3391 	.uleb128	10
      0033FA 00 00 04 50           3392 	.dw	0,1104
      0033FE 53 50 49 5F 47 65 74  3393 	.ascii "SPI_GetFlagStatus"
             46 6C 61 67 53 74 61
             74 75 73
      00340F 00                    3394 	.db	0
      003410 00 00 AA 90           3395 	.dw	0,(_SPI_GetFlagStatus)
      003414 00 00 AA CE           3396 	.dw	0,(XG$SPI_GetFlagStatus$0$0+1)
      003418 01                    3397 	.db	1
      003419 00 00 43 8C           3398 	.dw	0,(Ldebug_loc_start+516)
      00341D 00 00 01 69           3399 	.dw	0,361
      003421 04                    3400 	.uleb128	4
      003422 01                    3401 	.db	1
      003423 50                    3402 	.db	80
      003424 53 50 49 5F 46 4C 41  3403 	.ascii "SPI_FLAG"
             47
      00342C 00                    3404 	.db	0
      00342D 00 00 01 58           3405 	.dw	0,344
      003431 05                    3406 	.uleb128	5
      003432 00 00 AA C7           3407 	.dw	0,(Sstm8s_spi$SPI_GetFlagStatus$273)
      003436 00 00 AA C9           3408 	.dw	0,(Sstm8s_spi$SPI_GetFlagStatus$275)
      00343A 05                    3409 	.uleb128	5
      00343B 00 00 AA C9           3410 	.dw	0,(Sstm8s_spi$SPI_GetFlagStatus$276)
      00343F 00 00 AA C9           3411 	.dw	0,(Sstm8s_spi$SPI_GetFlagStatus$278)
      003443 08                    3412 	.uleb128	8
      003444 01                    3413 	.db	1
      003445 50                    3414 	.db	80
      003446 73 74 61 74 75 73     3415 	.ascii "status"
      00344C 00                    3416 	.db	0
      00344D 00 00 01 69           3417 	.dw	0,361
      003451 00                    3418 	.uleb128	0
      003452 07                    3419 	.uleb128	7
      003453 00 00 04 81           3420 	.dw	0,1153
      003457 53 50 49 5F 43 6C 65  3421 	.ascii "SPI_ClearFlag"
             61 72 46 6C 61 67
      003464 00                    3422 	.db	0
      003465 00 00 AA CE           3423 	.dw	0,(_SPI_ClearFlag)
      003469 00 00 AA E9           3424 	.dw	0,(XG$SPI_ClearFlag$0$0+1)
      00346D 01                    3425 	.db	1
      00346E 00 00 43 18           3426 	.dw	0,(Ldebug_loc_start+400)
      003472 04                    3427 	.uleb128	4
      003473 01                    3428 	.db	1
      003474 50                    3429 	.db	80
      003475 53 50 49 5F 46 4C 41  3430 	.ascii "SPI_FLAG"
             47
      00347D 00                    3431 	.db	0
      00347E 00 00 01 58           3432 	.dw	0,344
      003482 00                    3433 	.uleb128	0
      003483 0A                    3434 	.uleb128	10
      003484 00 00 05 21           3435 	.dw	0,1313
      003488 53 50 49 5F 47 65 74  3436 	.ascii "SPI_GetITStatus"
             49 54 53 74 61 74 75
             73
      003497 00                    3437 	.db	0
      003498 00 00 AA E9           3438 	.dw	0,(_SPI_GetITStatus)
      00349C 00 00 AB 4A           3439 	.dw	0,(XG$SPI_GetITStatus$0$0+1)
      0034A0 01                    3440 	.db	1
      0034A1 00 00 42 14           3441 	.dw	0,(Ldebug_loc_start+140)
      0034A5 00 00 01 69           3442 	.dw	0,361
      0034A9 04                    3443 	.uleb128	4
      0034AA 01                    3444 	.db	1
      0034AB 50                    3445 	.db	80
      0034AC 53 50 49 5F 49 54     3446 	.ascii "SPI_IT"
      0034B2 00                    3447 	.db	0
      0034B3 00 00 01 58           3448 	.dw	0,344
      0034B7 05                    3449 	.uleb128	5
      0034B8 00 00 AB 44           3450 	.dw	0,(Sstm8s_spi$SPI_GetITStatus$326)
      0034BC 00 00 AB 46           3451 	.dw	0,(Sstm8s_spi$SPI_GetITStatus$328)
      0034C0 05                    3452 	.uleb128	5
      0034C1 00 00 AB 46           3453 	.dw	0,(Sstm8s_spi$SPI_GetITStatus$329)
      0034C5 00 00 AB 46           3454 	.dw	0,(Sstm8s_spi$SPI_GetITStatus$331)
      0034C9 08                    3455 	.uleb128	8
      0034CA 01                    3456 	.db	1
      0034CB 50                    3457 	.db	80
      0034CC 70 65 6E 64 69 6E 67  3458 	.ascii "pendingbitstatus"
             62 69 74 73 74 61 74
             75 73
      0034DC 00                    3459 	.db	0
      0034DD 00 00 01 69           3460 	.dw	0,361
      0034E1 08                    3461 	.uleb128	8
      0034E2 02                    3462 	.db	2
      0034E3 91                    3463 	.db	145
      0034E4 7E                    3464 	.sleb128	-2
      0034E5 69 74 70 6F 73        3465 	.ascii "itpos"
      0034EA 00                    3466 	.db	0
      0034EB 00 00 01 58           3467 	.dw	0,344
      0034EF 08                    3468 	.uleb128	8
      0034F0 01                    3469 	.db	1
      0034F1 50                    3470 	.db	80
      0034F2 69 74 6D 61 73 6B 31  3471 	.ascii "itmask1"
      0034F9 00                    3472 	.db	0
      0034FA 00 00 01 58           3473 	.dw	0,344
      0034FE 08                    3474 	.uleb128	8
      0034FF 02                    3475 	.db	2
      003500 91                    3476 	.db	145
      003501 7F                    3477 	.sleb128	-1
      003502 69 74 6D 61 73 6B 32  3478 	.ascii "itmask2"
      003509 00                    3479 	.db	0
      00350A 00 00 01 58           3480 	.dw	0,344
      00350E 08                    3481 	.uleb128	8
      00350F 01                    3482 	.db	1
      003510 51                    3483 	.db	81
      003511 65 6E 61 62 6C 65 73  3484 	.ascii "enablestatus"
             74 61 74 75 73
      00351D 00                    3485 	.db	0
      00351E 00 00 01 58           3486 	.dw	0,344
      003522 00                    3487 	.uleb128	0
      003523 07                    3488 	.uleb128	7
      003524 00 00 05 65           3489 	.dw	0,1381
      003528 53 50 49 5F 43 6C 65  3490 	.ascii "SPI_ClearITPendingBit"
             61 72 49 54 50 65 6E
             64 69 6E 67 42 69 74
      00353D 00                    3491 	.db	0
      00353E 00 00 AB 4A           3492 	.dw	0,(_SPI_ClearITPendingBit)
      003542 00 00 AB 78           3493 	.dw	0,(XG$SPI_ClearITPendingBit$0$0+1)
      003546 01                    3494 	.db	1
      003547 00 00 41 88           3495 	.dw	0,(Ldebug_loc_start)
      00354B 04                    3496 	.uleb128	4
      00354C 01                    3497 	.db	1
      00354D 50                    3498 	.db	80
      00354E 53 50 49 5F 49 54     3499 	.ascii "SPI_IT"
      003554 00                    3500 	.db	0
      003555 00 00 01 58           3501 	.dw	0,344
      003559 08                    3502 	.uleb128	8
      00355A 01                    3503 	.db	1
      00355B 50                    3504 	.db	80
      00355C 69 74 70 6F 73        3505 	.ascii "itpos"
      003561 00                    3506 	.db	0
      003562 00 00 01 58           3507 	.dw	0,344
      003566 00                    3508 	.uleb128	0
      003567 0B                    3509 	.uleb128	11
      003568 00 00 01 58           3510 	.dw	0,344
      00356C 0C                    3511 	.uleb128	12
      00356D 00 00 05 77           3512 	.dw	0,1399
      003571 47                    3513 	.db	71
      003572 00 00 05 65           3514 	.dw	0,1381
      003576 0D                    3515 	.uleb128	13
      003577 46                    3516 	.db	70
      003578 00                    3517 	.uleb128	0
      003579 08                    3518 	.uleb128	8
      00357A 05                    3519 	.db	5
      00357B 03                    3520 	.db	3
      00357C 00 00 83 42           3521 	.dw	0,(___str_0)
      003580 5F 5F 73 74 72 5F 30  3522 	.ascii "__str_0"
      003587 00                    3523 	.db	0
      003588 00 00 05 6A           3524 	.dw	0,1386
      00358C 00                    3525 	.uleb128	0
      00358D                       3526 Ldebug_info_end:
                                   3527 
                                   3528 	.area .debug_pubnames (NOLOAD)
      000B72 00 00 01 66           3529 	.dw	0,Ldebug_pubnames_end-Ldebug_pubnames_start
      000B76                       3530 Ldebug_pubnames_start:
      000B76 00 02                 3531 	.dw	2
      000B78 00 00 30 02           3532 	.dw	0,(Ldebug_info_start-4)
      000B7C 00 00 05 8B           3533 	.dw	0,4+Ldebug_info_end-Ldebug_info_start
      000B80 00 00 00 72           3534 	.dw	0,114
      000B84 53 50 49 5F 44 65 49  3535 	.ascii "SPI_DeInit"
             6E 69 74
      000B8E 00                    3536 	.db	0
      000B8F 00 00 00 8B           3537 	.dw	0,139
      000B93 53 50 49 5F 49 6E 69  3538 	.ascii "SPI_Init"
             74
      000B9B 00                    3539 	.db	0
      000B9C 00 00 01 72           3540 	.dw	0,370
      000BA0 53 50 49 5F 43 6D 64  3541 	.ascii "SPI_Cmd"
      000BA7 00                    3542 	.db	0
      000BA8 00 00 01 B0           3543 	.dw	0,432
      000BAC 53 50 49 5F 49 54 43  3544 	.ascii "SPI_ITConfig"
             6F 6E 66 69 67
      000BB8 00                    3545 	.db	0
      000BB9 00 00 02 06           3546 	.dw	0,518
      000BBD 53 50 49 5F 53 65 6E  3547 	.ascii "SPI_SendData"
             64 44 61 74 61
      000BC9 00                    3548 	.db	0
      000BCA 00 00 02 32           3549 	.dw	0,562
      000BCE 53 50 49 5F 52 65 63  3550 	.ascii "SPI_ReceiveData"
             65 69 76 65 44 61 74
             61
      000BDD 00                    3551 	.db	0
      000BDE 00 00 02 54           3552 	.dw	0,596
      000BE2 53 50 49 5F 4E 53 53  3553 	.ascii "SPI_NSSInternalSoftwareCmd"
             49 6E 74 65 72 6E 61
             6C 53 6F 66 74 77 61
             72 65 43 6D 64
      000BFC 00                    3554 	.db	0
      000BFD 00 00 02 A5           3555 	.dw	0,677
      000C01 53 50 49 5F 54 72 61  3556 	.ascii "SPI_TransmitCRC"
             6E 73 6D 69 74 43 52
             43
      000C10 00                    3557 	.db	0
      000C11 00 00 02 C3           3558 	.dw	0,707
      000C15 53 50 49 5F 43 61 6C  3559 	.ascii "SPI_CalculateCRCCmd"
             63 75 6C 61 74 65 43
             52 43 43 6D 64
      000C28 00                    3560 	.db	0
      000C29 00 00 03 0D           3561 	.dw	0,781
      000C2D 53 50 49 5F 47 65 74  3562 	.ascii "SPI_GetCRC"
             43 52 43
      000C37 00                    3563 	.db	0
      000C38 00 00 03 5E           3564 	.dw	0,862
      000C3C 53 50 49 5F 52 65 73  3565 	.ascii "SPI_ResetCRC"
             65 74 43 52 43
      000C48 00                    3566 	.db	0
      000C49 00 00 03 79           3567 	.dw	0,889
      000C4D 53 50 49 5F 47 65 74  3568 	.ascii "SPI_GetCRCPolynomial"
             43 52 43 50 6F 6C 79
             6E 6F 6D 69 61 6C
      000C61 00                    3569 	.db	0
      000C62 00 00 03 A0           3570 	.dw	0,928
      000C66 53 50 49 5F 42 69 44  3571 	.ascii "SPI_BiDirectionalLineConfig"
             69 72 65 63 74 69 6F
             6E 61 6C 4C 69 6E 65
             43 6F 6E 66 69 67
      000C81 00                    3572 	.db	0
      000C82 00 00 03 F7           3573 	.dw	0,1015
      000C86 53 50 49 5F 47 65 74  3574 	.ascii "SPI_GetFlagStatus"
             46 6C 61 67 53 74 61
             74 75 73
      000C97 00                    3575 	.db	0
      000C98 00 00 04 50           3576 	.dw	0,1104
      000C9C 53 50 49 5F 43 6C 65  3577 	.ascii "SPI_ClearFlag"
             61 72 46 6C 61 67
      000CA9 00                    3578 	.db	0
      000CAA 00 00 04 81           3579 	.dw	0,1153
      000CAE 53 50 49 5F 47 65 74  3580 	.ascii "SPI_GetITStatus"
             49 54 53 74 61 74 75
             73
      000CBD 00                    3581 	.db	0
      000CBE 00 00 05 21           3582 	.dw	0,1313
      000CC2 53 50 49 5F 43 6C 65  3583 	.ascii "SPI_ClearITPendingBit"
             61 72 49 54 50 65 6E
             64 69 6E 67 42 69 74
      000CD7 00                    3584 	.db	0
      000CD8 00 00 00 00           3585 	.dw	0,0
      000CDC                       3586 Ldebug_pubnames_end:
                                   3587 
                                   3588 	.area .debug_frame (NOLOAD)
      0038E8 00 00                 3589 	.dw	0
      0038EA 00 10                 3590 	.dw	Ldebug_CIE0_end-Ldebug_CIE0_start
      0038EC                       3591 Ldebug_CIE0_start:
      0038EC FF FF                 3592 	.dw	0xffff
      0038EE FF FF                 3593 	.dw	0xffff
      0038F0 01                    3594 	.db	1
      0038F1 00                    3595 	.db	0
      0038F2 01                    3596 	.uleb128	1
      0038F3 7F                    3597 	.sleb128	-1
      0038F4 09                    3598 	.db	9
      0038F5 0C                    3599 	.db	12
      0038F6 08                    3600 	.uleb128	8
      0038F7 02                    3601 	.uleb128	2
      0038F8 89                    3602 	.db	137
      0038F9 01                    3603 	.uleb128	1
      0038FA 00                    3604 	.db	0
      0038FB 00                    3605 	.db	0
      0038FC                       3606 Ldebug_CIE0_end:
      0038FC 00 00 00 5C           3607 	.dw	0,92
      003900 00 00 38 E8           3608 	.dw	0,(Ldebug_CIE0_start-4)
      003904 00 00 AB 4A           3609 	.dw	0,(Sstm8s_spi$SPI_ClearITPendingBit$338)	;initial loc
      003908 00 00 00 2E           3610 	.dw	0,Sstm8s_spi$SPI_ClearITPendingBit$354-Sstm8s_spi$SPI_ClearITPendingBit$338
      00390C 01                    3611 	.db	1
      00390D 00 00 AB 4A           3612 	.dw	0,(Sstm8s_spi$SPI_ClearITPendingBit$338)
      003911 0E                    3613 	.db	14
      003912 02                    3614 	.uleb128	2
      003913 01                    3615 	.db	1
      003914 00 00 AB 4E           3616 	.dw	0,(Sstm8s_spi$SPI_ClearITPendingBit$340)
      003918 0E                    3617 	.db	14
      003919 02                    3618 	.uleb128	2
      00391A 01                    3619 	.db	1
      00391B 00 00 AB 52           3620 	.dw	0,(Sstm8s_spi$SPI_ClearITPendingBit$341)
      00391F 0E                    3621 	.db	14
      003920 02                    3622 	.uleb128	2
      003921 01                    3623 	.db	1
      003922 00 00 AB 53           3624 	.dw	0,(Sstm8s_spi$SPI_ClearITPendingBit$342)
      003926 0E                    3625 	.db	14
      003927 03                    3626 	.uleb128	3
      003928 01                    3627 	.db	1
      003929 00 00 AB 55           3628 	.dw	0,(Sstm8s_spi$SPI_ClearITPendingBit$343)
      00392D 0E                    3629 	.db	14
      00392E 04                    3630 	.uleb128	4
      00392F 01                    3631 	.db	1
      003930 00 00 AB 57           3632 	.dw	0,(Sstm8s_spi$SPI_ClearITPendingBit$344)
      003934 0E                    3633 	.db	14
      003935 05                    3634 	.uleb128	5
      003936 01                    3635 	.db	1
      003937 00 00 AB 59           3636 	.dw	0,(Sstm8s_spi$SPI_ClearITPendingBit$345)
      00393B 0E                    3637 	.db	14
      00393C 07                    3638 	.uleb128	7
      00393D 01                    3639 	.db	1
      00393E 00 00 AB 5F           3640 	.dw	0,(Sstm8s_spi$SPI_ClearITPendingBit$346)
      003942 0E                    3641 	.db	14
      003943 03                    3642 	.uleb128	3
      003944 01                    3643 	.db	1
      003945 00 00 AB 60           3644 	.dw	0,(Sstm8s_spi$SPI_ClearITPendingBit$347)
      003949 0E                    3645 	.db	14
      00394A 02                    3646 	.uleb128	2
      00394B 01                    3647 	.db	1
      00394C 00 00 AB 69           3648 	.dw	0,(Sstm8s_spi$SPI_ClearITPendingBit$349)
      003950 0E                    3649 	.db	14
      003951 03                    3650 	.uleb128	3
      003952 01                    3651 	.db	1
      003953 00 00 AB 73           3652 	.dw	0,(Sstm8s_spi$SPI_ClearITPendingBit$350)
      003957 0E                    3653 	.db	14
      003958 02                    3654 	.uleb128	2
      003959 00                    3655 	.db	0
      00395A 00                    3656 	.db	0
      00395B 00                    3657 	.db	0
                                   3658 
                                   3659 	.area .debug_frame (NOLOAD)
      00395C 00 00                 3660 	.dw	0
      00395E 00 10                 3661 	.dw	Ldebug_CIE1_end-Ldebug_CIE1_start
      003960                       3662 Ldebug_CIE1_start:
      003960 FF FF                 3663 	.dw	0xffff
      003962 FF FF                 3664 	.dw	0xffff
      003964 01                    3665 	.db	1
      003965 00                    3666 	.db	0
      003966 01                    3667 	.uleb128	1
      003967 7F                    3668 	.sleb128	-1
      003968 09                    3669 	.db	9
      003969 0C                    3670 	.db	12
      00396A 08                    3671 	.uleb128	8
      00396B 02                    3672 	.uleb128	2
      00396C 89                    3673 	.db	137
      00396D 01                    3674 	.uleb128	1
      00396E 00                    3675 	.db	0
      00396F 00                    3676 	.db	0
      003970                       3677 Ldebug_CIE1_end:
      003970 00 00 00 A0           3678 	.dw	0,160
      003974 00 00 39 5C           3679 	.dw	0,(Ldebug_CIE1_start-4)
      003978 00 00 AA E9           3680 	.dw	0,(Sstm8s_spi$SPI_GetITStatus$300)	;initial loc
      00397C 00 00 00 61           3681 	.dw	0,Sstm8s_spi$SPI_GetITStatus$336-Sstm8s_spi$SPI_GetITStatus$300
      003980 01                    3682 	.db	1
      003981 00 00 AA E9           3683 	.dw	0,(Sstm8s_spi$SPI_GetITStatus$300)
      003985 0E                    3684 	.db	14
      003986 02                    3685 	.uleb128	2
      003987 01                    3686 	.db	1
      003988 00 00 AA EA           3687 	.dw	0,(Sstm8s_spi$SPI_GetITStatus$301)
      00398C 0E                    3688 	.db	14
      00398D 04                    3689 	.uleb128	4
      00398E 01                    3690 	.db	1
      00398F 00 00 AA EE           3691 	.dw	0,(Sstm8s_spi$SPI_GetITStatus$303)
      003993 0E                    3692 	.db	14
      003994 04                    3693 	.uleb128	4
      003995 01                    3694 	.db	1
      003996 00 00 AA F2           3695 	.dw	0,(Sstm8s_spi$SPI_GetITStatus$304)
      00399A 0E                    3696 	.db	14
      00399B 04                    3697 	.uleb128	4
      00399C 01                    3698 	.db	1
      00399D 00 00 AA F6           3699 	.dw	0,(Sstm8s_spi$SPI_GetITStatus$305)
      0039A1 0E                    3700 	.db	14
      0039A2 04                    3701 	.uleb128	4
      0039A3 01                    3702 	.db	1
      0039A4 00 00 AA FA           3703 	.dw	0,(Sstm8s_spi$SPI_GetITStatus$306)
      0039A8 0E                    3704 	.db	14
      0039A9 04                    3705 	.uleb128	4
      0039AA 01                    3706 	.db	1
      0039AB 00 00 AA FE           3707 	.dw	0,(Sstm8s_spi$SPI_GetITStatus$307)
      0039AF 0E                    3708 	.db	14
      0039B0 04                    3709 	.uleb128	4
      0039B1 01                    3710 	.db	1
      0039B2 00 00 AB 02           3711 	.dw	0,(Sstm8s_spi$SPI_GetITStatus$308)
      0039B6 0E                    3712 	.db	14
      0039B7 04                    3713 	.uleb128	4
      0039B8 01                    3714 	.db	1
      0039B9 00 00 AB 03           3715 	.dw	0,(Sstm8s_spi$SPI_GetITStatus$309)
      0039BD 0E                    3716 	.db	14
      0039BE 05                    3717 	.uleb128	5
      0039BF 01                    3718 	.db	1
      0039C0 00 00 AB 05           3719 	.dw	0,(Sstm8s_spi$SPI_GetITStatus$310)
      0039C4 0E                    3720 	.db	14
      0039C5 06                    3721 	.uleb128	6
      0039C6 01                    3722 	.db	1
      0039C7 00 00 AB 07           3723 	.dw	0,(Sstm8s_spi$SPI_GetITStatus$311)
      0039CB 0E                    3724 	.db	14
      0039CC 07                    3725 	.uleb128	7
      0039CD 01                    3726 	.db	1
      0039CE 00 00 AB 09           3727 	.dw	0,(Sstm8s_spi$SPI_GetITStatus$312)
      0039D2 0E                    3728 	.db	14
      0039D3 09                    3729 	.uleb128	9
      0039D4 01                    3730 	.db	1
      0039D5 00 00 AB 0F           3731 	.dw	0,(Sstm8s_spi$SPI_GetITStatus$313)
      0039D9 0E                    3732 	.db	14
      0039DA 05                    3733 	.uleb128	5
      0039DB 01                    3734 	.db	1
      0039DC 00 00 AB 10           3735 	.dw	0,(Sstm8s_spi$SPI_GetITStatus$314)
      0039E0 0E                    3736 	.db	14
      0039E1 04                    3737 	.uleb128	4
      0039E2 01                    3738 	.db	1
      0039E3 00 00 AB 11           3739 	.dw	0,(Sstm8s_spi$SPI_GetITStatus$316)
      0039E7 0E                    3740 	.db	14
      0039E8 05                    3741 	.uleb128	5
      0039E9 01                    3742 	.db	1
      0039EA 00 00 00 00           3743 	.dw	0,(Sstm8s_spi$SPI_GetITStatus$317)
      0039EE 0E                    3744 	.db	14
      0039EF 04                    3745 	.uleb128	4
      0039F0 01                    3746 	.db	1
      0039F1 00 00 AB 14           3747 	.dw	0,(Sstm8s_spi$SPI_GetITStatus$318)
      0039F5 0E                    3748 	.db	14
      0039F6 05                    3749 	.uleb128	5
      0039F7 01                    3750 	.db	1
      0039F8 00 00 AB 22           3751 	.dw	0,(Sstm8s_spi$SPI_GetITStatus$319)
      0039FC 0E                    3752 	.db	14
      0039FD 04                    3753 	.uleb128	4
      0039FE 01                    3754 	.db	1
      0039FF 00 00 AB 26           3755 	.dw	0,(Sstm8s_spi$SPI_GetITStatus$322)
      003A03 0E                    3756 	.db	14
      003A04 05                    3757 	.uleb128	5
      003A05 01                    3758 	.db	1
      003A06 00 00 AB 2B           3759 	.dw	0,(Sstm8s_spi$SPI_GetITStatus$323)
      003A0A 0E                    3760 	.db	14
      003A0B 04                    3761 	.uleb128	4
      003A0C 01                    3762 	.db	1
      003A0D 00 00 AB 49           3763 	.dw	0,(Sstm8s_spi$SPI_GetITStatus$334)
      003A11 0E                    3764 	.db	14
      003A12 02                    3765 	.uleb128	2
      003A13 00                    3766 	.db	0
                                   3767 
                                   3768 	.area .debug_frame (NOLOAD)
      003A14 00 00                 3769 	.dw	0
      003A16 00 10                 3770 	.dw	Ldebug_CIE2_end-Ldebug_CIE2_start
      003A18                       3771 Ldebug_CIE2_start:
      003A18 FF FF                 3772 	.dw	0xffff
      003A1A FF FF                 3773 	.dw	0xffff
      003A1C 01                    3774 	.db	1
      003A1D 00                    3775 	.db	0
      003A1E 01                    3776 	.uleb128	1
      003A1F 7F                    3777 	.sleb128	-1
      003A20 09                    3778 	.db	9
      003A21 0C                    3779 	.db	12
      003A22 08                    3780 	.uleb128	8
      003A23 02                    3781 	.uleb128	2
      003A24 89                    3782 	.db	137
      003A25 01                    3783 	.uleb128	1
      003A26 00                    3784 	.db	0
      003A27 00                    3785 	.db	0
      003A28                       3786 Ldebug_CIE2_end:
      003A28 00 00 00 4C           3787 	.dw	0,76
      003A2C 00 00 3A 14           3788 	.dw	0,(Ldebug_CIE2_start-4)
      003A30 00 00 AA CE           3789 	.dw	0,(Sstm8s_spi$SPI_ClearFlag$285)	;initial loc
      003A34 00 00 00 1B           3790 	.dw	0,Sstm8s_spi$SPI_ClearFlag$298-Sstm8s_spi$SPI_ClearFlag$285
      003A38 01                    3791 	.db	1
      003A39 00 00 AA CE           3792 	.dw	0,(Sstm8s_spi$SPI_ClearFlag$285)
      003A3D 0E                    3793 	.db	14
      003A3E 02                    3794 	.uleb128	2
      003A3F 01                    3795 	.db	1
      003A40 00 00 AA D2           3796 	.dw	0,(Sstm8s_spi$SPI_ClearFlag$287)
      003A44 0E                    3797 	.db	14
      003A45 02                    3798 	.uleb128	2
      003A46 01                    3799 	.db	1
      003A47 00 00 AA D6           3800 	.dw	0,(Sstm8s_spi$SPI_ClearFlag$288)
      003A4B 0E                    3801 	.db	14
      003A4C 02                    3802 	.uleb128	2
      003A4D 01                    3803 	.db	1
      003A4E 00 00 AA D7           3804 	.dw	0,(Sstm8s_spi$SPI_ClearFlag$289)
      003A52 0E                    3805 	.db	14
      003A53 03                    3806 	.uleb128	3
      003A54 01                    3807 	.db	1
      003A55 00 00 AA D9           3808 	.dw	0,(Sstm8s_spi$SPI_ClearFlag$290)
      003A59 0E                    3809 	.db	14
      003A5A 04                    3810 	.uleb128	4
      003A5B 01                    3811 	.db	1
      003A5C 00 00 AA DB           3812 	.dw	0,(Sstm8s_spi$SPI_ClearFlag$291)
      003A60 0E                    3813 	.db	14
      003A61 05                    3814 	.uleb128	5
      003A62 01                    3815 	.db	1
      003A63 00 00 AA DD           3816 	.dw	0,(Sstm8s_spi$SPI_ClearFlag$292)
      003A67 0E                    3817 	.db	14
      003A68 07                    3818 	.uleb128	7
      003A69 01                    3819 	.db	1
      003A6A 00 00 AA E3           3820 	.dw	0,(Sstm8s_spi$SPI_ClearFlag$293)
      003A6E 0E                    3821 	.db	14
      003A6F 03                    3822 	.uleb128	3
      003A70 01                    3823 	.db	1
      003A71 00 00 AA E4           3824 	.dw	0,(Sstm8s_spi$SPI_ClearFlag$294)
      003A75 0E                    3825 	.db	14
      003A76 02                    3826 	.uleb128	2
      003A77 00                    3827 	.db	0
                                   3828 
                                   3829 	.area .debug_frame (NOLOAD)
      003A78 00 00                 3830 	.dw	0
      003A7A 00 10                 3831 	.dw	Ldebug_CIE3_end-Ldebug_CIE3_start
      003A7C                       3832 Ldebug_CIE3_start:
      003A7C FF FF                 3833 	.dw	0xffff
      003A7E FF FF                 3834 	.dw	0xffff
      003A80 01                    3835 	.db	1
      003A81 00                    3836 	.db	0
      003A82 01                    3837 	.uleb128	1
      003A83 7F                    3838 	.sleb128	-1
      003A84 09                    3839 	.db	9
      003A85 0C                    3840 	.db	12
      003A86 08                    3841 	.uleb128	8
      003A87 02                    3842 	.uleb128	2
      003A88 89                    3843 	.db	137
      003A89 01                    3844 	.uleb128	1
      003A8A 00                    3845 	.db	0
      003A8B 00                    3846 	.db	0
      003A8C                       3847 Ldebug_CIE3_end:
      003A8C 00 00 00 8C           3848 	.dw	0,140
      003A90 00 00 3A 78           3849 	.dw	0,(Ldebug_CIE3_start-4)
      003A94 00 00 AA 90           3850 	.dw	0,(Sstm8s_spi$SPI_GetFlagStatus$254)	;initial loc
      003A98 00 00 00 3E           3851 	.dw	0,Sstm8s_spi$SPI_GetFlagStatus$283-Sstm8s_spi$SPI_GetFlagStatus$254
      003A9C 01                    3852 	.db	1
      003A9D 00 00 AA 90           3853 	.dw	0,(Sstm8s_spi$SPI_GetFlagStatus$254)
      003AA1 0E                    3854 	.db	14
      003AA2 02                    3855 	.uleb128	2
      003AA3 01                    3856 	.db	1
      003AA4 00 00 AA 91           3857 	.dw	0,(Sstm8s_spi$SPI_GetFlagStatus$255)
      003AA8 0E                    3858 	.db	14
      003AA9 03                    3859 	.uleb128	3
      003AAA 01                    3860 	.db	1
      003AAB 00 00 AA 95           3861 	.dw	0,(Sstm8s_spi$SPI_GetFlagStatus$257)
      003AAF 0E                    3862 	.db	14
      003AB0 03                    3863 	.uleb128	3
      003AB1 01                    3864 	.db	1
      003AB2 00 00 AA 99           3865 	.dw	0,(Sstm8s_spi$SPI_GetFlagStatus$258)
      003AB6 0E                    3866 	.db	14
      003AB7 03                    3867 	.uleb128	3
      003AB8 01                    3868 	.db	1
      003AB9 00 00 AA 9D           3869 	.dw	0,(Sstm8s_spi$SPI_GetFlagStatus$259)
      003ABD 0E                    3870 	.db	14
      003ABE 03                    3871 	.uleb128	3
      003ABF 01                    3872 	.db	1
      003AC0 00 00 AA A1           3873 	.dw	0,(Sstm8s_spi$SPI_GetFlagStatus$260)
      003AC4 0E                    3874 	.db	14
      003AC5 03                    3875 	.uleb128	3
      003AC6 01                    3876 	.db	1
      003AC7 00 00 AA A5           3877 	.dw	0,(Sstm8s_spi$SPI_GetFlagStatus$261)
      003ACB 0E                    3878 	.db	14
      003ACC 03                    3879 	.uleb128	3
      003ACD 01                    3880 	.db	1
      003ACE 00 00 AA A9           3881 	.dw	0,(Sstm8s_spi$SPI_GetFlagStatus$262)
      003AD2 0E                    3882 	.db	14
      003AD3 03                    3883 	.uleb128	3
      003AD4 01                    3884 	.db	1
      003AD5 00 00 AA AD           3885 	.dw	0,(Sstm8s_spi$SPI_GetFlagStatus$263)
      003AD9 0E                    3886 	.db	14
      003ADA 03                    3887 	.uleb128	3
      003ADB 01                    3888 	.db	1
      003ADC 00 00 AA AE           3889 	.dw	0,(Sstm8s_spi$SPI_GetFlagStatus$264)
      003AE0 0E                    3890 	.db	14
      003AE1 04                    3891 	.uleb128	4
      003AE2 01                    3892 	.db	1
      003AE3 00 00 AA B0           3893 	.dw	0,(Sstm8s_spi$SPI_GetFlagStatus$265)
      003AE7 0E                    3894 	.db	14
      003AE8 05                    3895 	.uleb128	5
      003AE9 01                    3896 	.db	1
      003AEA 00 00 AA B2           3897 	.dw	0,(Sstm8s_spi$SPI_GetFlagStatus$266)
      003AEE 0E                    3898 	.db	14
      003AEF 06                    3899 	.uleb128	6
      003AF0 01                    3900 	.db	1
      003AF1 00 00 AA B4           3901 	.dw	0,(Sstm8s_spi$SPI_GetFlagStatus$267)
      003AF5 0E                    3902 	.db	14
      003AF6 08                    3903 	.uleb128	8
      003AF7 01                    3904 	.db	1
      003AF8 00 00 AA BA           3905 	.dw	0,(Sstm8s_spi$SPI_GetFlagStatus$268)
      003AFC 0E                    3906 	.db	14
      003AFD 04                    3907 	.uleb128	4
      003AFE 01                    3908 	.db	1
      003AFF 00 00 AA BB           3909 	.dw	0,(Sstm8s_spi$SPI_GetFlagStatus$269)
      003B03 0E                    3910 	.db	14
      003B04 03                    3911 	.uleb128	3
      003B05 01                    3912 	.db	1
      003B06 00 00 AA BF           3913 	.dw	0,(Sstm8s_spi$SPI_GetFlagStatus$271)
      003B0A 0E                    3914 	.db	14
      003B0B 04                    3915 	.uleb128	4
      003B0C 01                    3916 	.db	1
      003B0D 00 00 AA C3           3917 	.dw	0,(Sstm8s_spi$SPI_GetFlagStatus$272)
      003B11 0E                    3918 	.db	14
      003B12 03                    3919 	.uleb128	3
      003B13 01                    3920 	.db	1
      003B14 00 00 AA CD           3921 	.dw	0,(Sstm8s_spi$SPI_GetFlagStatus$281)
      003B18 0E                    3922 	.db	14
      003B19 02                    3923 	.uleb128	2
      003B1A 00                    3924 	.db	0
      003B1B 00                    3925 	.db	0
                                   3926 
                                   3927 	.area .debug_frame (NOLOAD)
      003B1C 00 00                 3928 	.dw	0
      003B1E 00 10                 3929 	.dw	Ldebug_CIE4_end-Ldebug_CIE4_start
      003B20                       3930 Ldebug_CIE4_start:
      003B20 FF FF                 3931 	.dw	0xffff
      003B22 FF FF                 3932 	.dw	0xffff
      003B24 01                    3933 	.db	1
      003B25 00                    3934 	.db	0
      003B26 01                    3935 	.uleb128	1
      003B27 7F                    3936 	.sleb128	-1
      003B28 09                    3937 	.db	9
      003B29 0C                    3938 	.db	12
      003B2A 08                    3939 	.uleb128	8
      003B2B 02                    3940 	.uleb128	2
      003B2C 89                    3941 	.db	137
      003B2D 01                    3942 	.uleb128	1
      003B2E 00                    3943 	.db	0
      003B2F 00                    3944 	.db	0
      003B30                       3945 Ldebug_CIE4_end:
      003B30 00 00 00 40           3946 	.dw	0,64
      003B34 00 00 3B 1C           3947 	.dw	0,(Ldebug_CIE4_start-4)
      003B38 00 00 AA 66           3948 	.dw	0,(Sstm8s_spi$SPI_BiDirectionalLineConfig$234)	;initial loc
      003B3C 00 00 00 2A           3949 	.dw	0,Sstm8s_spi$SPI_BiDirectionalLineConfig$252-Sstm8s_spi$SPI_BiDirectionalLineConfig$234
      003B40 01                    3950 	.db	1
      003B41 00 00 AA 66           3951 	.dw	0,(Sstm8s_spi$SPI_BiDirectionalLineConfig$234)
      003B45 0E                    3952 	.db	14
      003B46 02                    3953 	.uleb128	2
      003B47 01                    3954 	.db	1
      003B48 00 00 AA 67           3955 	.dw	0,(Sstm8s_spi$SPI_BiDirectionalLineConfig$235)
      003B4C 0E                    3956 	.db	14
      003B4D 03                    3957 	.uleb128	3
      003B4E 01                    3958 	.db	1
      003B4F 00 00 AA 71           3959 	.dw	0,(Sstm8s_spi$SPI_BiDirectionalLineConfig$237)
      003B53 0E                    3960 	.db	14
      003B54 04                    3961 	.uleb128	4
      003B55 01                    3962 	.db	1
      003B56 00 00 AA 73           3963 	.dw	0,(Sstm8s_spi$SPI_BiDirectionalLineConfig$238)
      003B5A 0E                    3964 	.db	14
      003B5B 05                    3965 	.uleb128	5
      003B5C 01                    3966 	.db	1
      003B5D 00 00 AA 75           3967 	.dw	0,(Sstm8s_spi$SPI_BiDirectionalLineConfig$239)
      003B61 0E                    3968 	.db	14
      003B62 07                    3969 	.uleb128	7
      003B63 01                    3970 	.db	1
      003B64 00 00 AA 7B           3971 	.dw	0,(Sstm8s_spi$SPI_BiDirectionalLineConfig$240)
      003B68 0E                    3972 	.db	14
      003B69 03                    3973 	.uleb128	3
      003B6A 01                    3974 	.db	1
      003B6B 00 00 AA 8F           3975 	.dw	0,(Sstm8s_spi$SPI_BiDirectionalLineConfig$250)
      003B6F 0E                    3976 	.db	14
      003B70 02                    3977 	.uleb128	2
      003B71 00                    3978 	.db	0
      003B72 00                    3979 	.db	0
      003B73 00                    3980 	.db	0
                                   3981 
                                   3982 	.area .debug_frame (NOLOAD)
      003B74 00 00                 3983 	.dw	0
      003B76 00 10                 3984 	.dw	Ldebug_CIE5_end-Ldebug_CIE5_start
      003B78                       3985 Ldebug_CIE5_start:
      003B78 FF FF                 3986 	.dw	0xffff
      003B7A FF FF                 3987 	.dw	0xffff
      003B7C 01                    3988 	.db	1
      003B7D 00                    3989 	.db	0
      003B7E 01                    3990 	.uleb128	1
      003B7F 7F                    3991 	.sleb128	-1
      003B80 09                    3992 	.db	9
      003B81 0C                    3993 	.db	12
      003B82 08                    3994 	.uleb128	8
      003B83 02                    3995 	.uleb128	2
      003B84 89                    3996 	.db	137
      003B85 01                    3997 	.uleb128	1
      003B86 00                    3998 	.db	0
      003B87 00                    3999 	.db	0
      003B88                       4000 Ldebug_CIE5_end:
      003B88 00 00 00 14           4001 	.dw	0,20
      003B8C 00 00 3B 74           4002 	.dw	0,(Ldebug_CIE5_start-4)
      003B90 00 00 AA 62           4003 	.dw	0,(Sstm8s_spi$SPI_GetCRCPolynomial$228)	;initial loc
      003B94 00 00 00 04           4004 	.dw	0,Sstm8s_spi$SPI_GetCRCPolynomial$232-Sstm8s_spi$SPI_GetCRCPolynomial$228
      003B98 01                    4005 	.db	1
      003B99 00 00 AA 62           4006 	.dw	0,(Sstm8s_spi$SPI_GetCRCPolynomial$228)
      003B9D 0E                    4007 	.db	14
      003B9E 02                    4008 	.uleb128	2
      003B9F 00                    4009 	.db	0
                                   4010 
                                   4011 	.area .debug_frame (NOLOAD)
      003BA0 00 00                 4012 	.dw	0
      003BA2 00 10                 4013 	.dw	Ldebug_CIE6_end-Ldebug_CIE6_start
      003BA4                       4014 Ldebug_CIE6_start:
      003BA4 FF FF                 4015 	.dw	0xffff
      003BA6 FF FF                 4016 	.dw	0xffff
      003BA8 01                    4017 	.db	1
      003BA9 00                    4018 	.db	0
      003BAA 01                    4019 	.uleb128	1
      003BAB 7F                    4020 	.sleb128	-1
      003BAC 09                    4021 	.db	9
      003BAD 0C                    4022 	.db	12
      003BAE 08                    4023 	.uleb128	8
      003BAF 02                    4024 	.uleb128	2
      003BB0 89                    4025 	.db	137
      003BB1 01                    4026 	.uleb128	1
      003BB2 00                    4027 	.db	0
      003BB3 00                    4028 	.db	0
      003BB4                       4029 Ldebug_CIE6_end:
      003BB4 00 00 00 14           4030 	.dw	0,20
      003BB8 00 00 3B A0           4031 	.dw	0,(Ldebug_CIE6_start-4)
      003BBC 00 00 AA 58           4032 	.dw	0,(Sstm8s_spi$SPI_ResetCRC$221)	;initial loc
      003BC0 00 00 00 0A           4033 	.dw	0,Sstm8s_spi$SPI_ResetCRC$226-Sstm8s_spi$SPI_ResetCRC$221
      003BC4 01                    4034 	.db	1
      003BC5 00 00 AA 58           4035 	.dw	0,(Sstm8s_spi$SPI_ResetCRC$221)
      003BC9 0E                    4036 	.db	14
      003BCA 02                    4037 	.uleb128	2
      003BCB 00                    4038 	.db	0
                                   4039 
                                   4040 	.area .debug_frame (NOLOAD)
      003BCC 00 00                 4041 	.dw	0
      003BCE 00 10                 4042 	.dw	Ldebug_CIE7_end-Ldebug_CIE7_start
      003BD0                       4043 Ldebug_CIE7_start:
      003BD0 FF FF                 4044 	.dw	0xffff
      003BD2 FF FF                 4045 	.dw	0xffff
      003BD4 01                    4046 	.db	1
      003BD5 00                    4047 	.db	0
      003BD6 01                    4048 	.uleb128	1
      003BD7 7F                    4049 	.sleb128	-1
      003BD8 09                    4050 	.db	9
      003BD9 0C                    4051 	.db	12
      003BDA 08                    4052 	.uleb128	8
      003BDB 02                    4053 	.uleb128	2
      003BDC 89                    4054 	.db	137
      003BDD 01                    4055 	.uleb128	1
      003BDE 00                    4056 	.db	0
      003BDF 00                    4057 	.db	0
      003BE0                       4058 Ldebug_CIE7_end:
      003BE0 00 00 00 40           4059 	.dw	0,64
      003BE4 00 00 3B CC           4060 	.dw	0,(Ldebug_CIE7_start-4)
      003BE8 00 00 AA 39           4061 	.dw	0,(Sstm8s_spi$SPI_GetCRC$201)	;initial loc
      003BEC 00 00 00 1F           4062 	.dw	0,Sstm8s_spi$SPI_GetCRC$219-Sstm8s_spi$SPI_GetCRC$201
      003BF0 01                    4063 	.db	1
      003BF1 00 00 AA 39           4064 	.dw	0,(Sstm8s_spi$SPI_GetCRC$201)
      003BF5 0E                    4065 	.db	14
      003BF6 02                    4066 	.uleb128	2
      003BF7 01                    4067 	.db	1
      003BF8 00 00 AA 40           4068 	.dw	0,(Sstm8s_spi$SPI_GetCRC$203)
      003BFC 0E                    4069 	.db	14
      003BFD 03                    4070 	.uleb128	3
      003BFE 01                    4071 	.db	1
      003BFF 00 00 AA 42           4072 	.dw	0,(Sstm8s_spi$SPI_GetCRC$204)
      003C03 0E                    4073 	.db	14
      003C04 04                    4074 	.uleb128	4
      003C05 01                    4075 	.db	1
      003C06 00 00 AA 44           4076 	.dw	0,(Sstm8s_spi$SPI_GetCRC$205)
      003C0A 0E                    4077 	.db	14
      003C0B 06                    4078 	.uleb128	6
      003C0C 01                    4079 	.db	1
      003C0D 00 00 AA 46           4080 	.dw	0,(Sstm8s_spi$SPI_GetCRC$206)
      003C11 0E                    4081 	.db	14
      003C12 07                    4082 	.uleb128	7
      003C13 01                    4083 	.db	1
      003C14 00 00 AA 4C           4084 	.dw	0,(Sstm8s_spi$SPI_GetCRC$207)
      003C18 0E                    4085 	.db	14
      003C19 03                    4086 	.uleb128	3
      003C1A 01                    4087 	.db	1
      003C1B 00 00 AA 4D           4088 	.dw	0,(Sstm8s_spi$SPI_GetCRC$208)
      003C1F 0E                    4089 	.db	14
      003C20 02                    4090 	.uleb128	2
      003C21 00                    4091 	.db	0
      003C22 00                    4092 	.db	0
      003C23 00                    4093 	.db	0
                                   4094 
                                   4095 	.area .debug_frame (NOLOAD)
      003C24 00 00                 4096 	.dw	0
      003C26 00 10                 4097 	.dw	Ldebug_CIE8_end-Ldebug_CIE8_start
      003C28                       4098 Ldebug_CIE8_start:
      003C28 FF FF                 4099 	.dw	0xffff
      003C2A FF FF                 4100 	.dw	0xffff
      003C2C 01                    4101 	.db	1
      003C2D 00                    4102 	.db	0
      003C2E 01                    4103 	.uleb128	1
      003C2F 7F                    4104 	.sleb128	-1
      003C30 09                    4105 	.db	9
      003C31 0C                    4106 	.db	12
      003C32 08                    4107 	.uleb128	8
      003C33 02                    4108 	.uleb128	2
      003C34 89                    4109 	.db	137
      003C35 01                    4110 	.uleb128	1
      003C36 00                    4111 	.db	0
      003C37 00                    4112 	.db	0
      003C38                       4113 Ldebug_CIE8_end:
      003C38 00 00 00 40           4114 	.dw	0,64
      003C3C 00 00 3C 24           4115 	.dw	0,(Ldebug_CIE8_start-4)
      003C40 00 00 AA 0F           4116 	.dw	0,(Sstm8s_spi$SPI_CalculateCRCCmd$181)	;initial loc
      003C44 00 00 00 2A           4117 	.dw	0,Sstm8s_spi$SPI_CalculateCRCCmd$199-Sstm8s_spi$SPI_CalculateCRCCmd$181
      003C48 01                    4118 	.db	1
      003C49 00 00 AA 0F           4119 	.dw	0,(Sstm8s_spi$SPI_CalculateCRCCmd$181)
      003C4D 0E                    4120 	.db	14
      003C4E 02                    4121 	.uleb128	2
      003C4F 01                    4122 	.db	1
      003C50 00 00 AA 10           4123 	.dw	0,(Sstm8s_spi$SPI_CalculateCRCCmd$182)
      003C54 0E                    4124 	.db	14
      003C55 03                    4125 	.uleb128	3
      003C56 01                    4126 	.db	1
      003C57 00 00 AA 1A           4127 	.dw	0,(Sstm8s_spi$SPI_CalculateCRCCmd$184)
      003C5B 0E                    4128 	.db	14
      003C5C 04                    4129 	.uleb128	4
      003C5D 01                    4130 	.db	1
      003C5E 00 00 AA 1C           4131 	.dw	0,(Sstm8s_spi$SPI_CalculateCRCCmd$185)
      003C62 0E                    4132 	.db	14
      003C63 06                    4133 	.uleb128	6
      003C64 01                    4134 	.db	1
      003C65 00 00 AA 1E           4135 	.dw	0,(Sstm8s_spi$SPI_CalculateCRCCmd$186)
      003C69 0E                    4136 	.db	14
      003C6A 07                    4137 	.uleb128	7
      003C6B 01                    4138 	.db	1
      003C6C 00 00 AA 24           4139 	.dw	0,(Sstm8s_spi$SPI_CalculateCRCCmd$187)
      003C70 0E                    4140 	.db	14
      003C71 03                    4141 	.uleb128	3
      003C72 01                    4142 	.db	1
      003C73 00 00 AA 38           4143 	.dw	0,(Sstm8s_spi$SPI_CalculateCRCCmd$197)
      003C77 0E                    4144 	.db	14
      003C78 02                    4145 	.uleb128	2
      003C79 00                    4146 	.db	0
      003C7A 00                    4147 	.db	0
      003C7B 00                    4148 	.db	0
                                   4149 
                                   4150 	.area .debug_frame (NOLOAD)
      003C7C 00 00                 4151 	.dw	0
      003C7E 00 10                 4152 	.dw	Ldebug_CIE9_end-Ldebug_CIE9_start
      003C80                       4153 Ldebug_CIE9_start:
      003C80 FF FF                 4154 	.dw	0xffff
      003C82 FF FF                 4155 	.dw	0xffff
      003C84 01                    4156 	.db	1
      003C85 00                    4157 	.db	0
      003C86 01                    4158 	.uleb128	1
      003C87 7F                    4159 	.sleb128	-1
      003C88 09                    4160 	.db	9
      003C89 0C                    4161 	.db	12
      003C8A 08                    4162 	.uleb128	8
      003C8B 02                    4163 	.uleb128	2
      003C8C 89                    4164 	.db	137
      003C8D 01                    4165 	.uleb128	1
      003C8E 00                    4166 	.db	0
      003C8F 00                    4167 	.db	0
      003C90                       4168 Ldebug_CIE9_end:
      003C90 00 00 00 14           4169 	.dw	0,20
      003C94 00 00 3C 7C           4170 	.dw	0,(Ldebug_CIE9_start-4)
      003C98 00 00 AA 0A           4171 	.dw	0,(Sstm8s_spi$SPI_TransmitCRC$175)	;initial loc
      003C9C 00 00 00 05           4172 	.dw	0,Sstm8s_spi$SPI_TransmitCRC$179-Sstm8s_spi$SPI_TransmitCRC$175
      003CA0 01                    4173 	.db	1
      003CA1 00 00 AA 0A           4174 	.dw	0,(Sstm8s_spi$SPI_TransmitCRC$175)
      003CA5 0E                    4175 	.db	14
      003CA6 02                    4176 	.uleb128	2
      003CA7 00                    4177 	.db	0
                                   4178 
                                   4179 	.area .debug_frame (NOLOAD)
      003CA8 00 00                 4180 	.dw	0
      003CAA 00 10                 4181 	.dw	Ldebug_CIE10_end-Ldebug_CIE10_start
      003CAC                       4182 Ldebug_CIE10_start:
      003CAC FF FF                 4183 	.dw	0xffff
      003CAE FF FF                 4184 	.dw	0xffff
      003CB0 01                    4185 	.db	1
      003CB1 00                    4186 	.db	0
      003CB2 01                    4187 	.uleb128	1
      003CB3 7F                    4188 	.sleb128	-1
      003CB4 09                    4189 	.db	9
      003CB5 0C                    4190 	.db	12
      003CB6 08                    4191 	.uleb128	8
      003CB7 02                    4192 	.uleb128	2
      003CB8 89                    4193 	.db	137
      003CB9 01                    4194 	.uleb128	1
      003CBA 00                    4195 	.db	0
      003CBB 00                    4196 	.db	0
      003CBC                       4197 Ldebug_CIE10_end:
      003CBC 00 00 00 40           4198 	.dw	0,64
      003CC0 00 00 3C A8           4199 	.dw	0,(Ldebug_CIE10_start-4)
      003CC4 00 00 A9 E0           4200 	.dw	0,(Sstm8s_spi$SPI_NSSInternalSoftwareCmd$155)	;initial loc
      003CC8 00 00 00 2A           4201 	.dw	0,Sstm8s_spi$SPI_NSSInternalSoftwareCmd$173-Sstm8s_spi$SPI_NSSInternalSoftwareCmd$155
      003CCC 01                    4202 	.db	1
      003CCD 00 00 A9 E0           4203 	.dw	0,(Sstm8s_spi$SPI_NSSInternalSoftwareCmd$155)
      003CD1 0E                    4204 	.db	14
      003CD2 02                    4205 	.uleb128	2
      003CD3 01                    4206 	.db	1
      003CD4 00 00 A9 E1           4207 	.dw	0,(Sstm8s_spi$SPI_NSSInternalSoftwareCmd$156)
      003CD8 0E                    4208 	.db	14
      003CD9 03                    4209 	.uleb128	3
      003CDA 01                    4210 	.db	1
      003CDB 00 00 A9 EB           4211 	.dw	0,(Sstm8s_spi$SPI_NSSInternalSoftwareCmd$158)
      003CDF 0E                    4212 	.db	14
      003CE0 04                    4213 	.uleb128	4
      003CE1 01                    4214 	.db	1
      003CE2 00 00 A9 ED           4215 	.dw	0,(Sstm8s_spi$SPI_NSSInternalSoftwareCmd$159)
      003CE6 0E                    4216 	.db	14
      003CE7 06                    4217 	.uleb128	6
      003CE8 01                    4218 	.db	1
      003CE9 00 00 A9 EF           4219 	.dw	0,(Sstm8s_spi$SPI_NSSInternalSoftwareCmd$160)
      003CED 0E                    4220 	.db	14
      003CEE 07                    4221 	.uleb128	7
      003CEF 01                    4222 	.db	1
      003CF0 00 00 A9 F5           4223 	.dw	0,(Sstm8s_spi$SPI_NSSInternalSoftwareCmd$161)
      003CF4 0E                    4224 	.db	14
      003CF5 03                    4225 	.uleb128	3
      003CF6 01                    4226 	.db	1
      003CF7 00 00 AA 09           4227 	.dw	0,(Sstm8s_spi$SPI_NSSInternalSoftwareCmd$171)
      003CFB 0E                    4228 	.db	14
      003CFC 02                    4229 	.uleb128	2
      003CFD 00                    4230 	.db	0
      003CFE 00                    4231 	.db	0
      003CFF 00                    4232 	.db	0
                                   4233 
                                   4234 	.area .debug_frame (NOLOAD)
      003D00 00 00                 4235 	.dw	0
      003D02 00 10                 4236 	.dw	Ldebug_CIE11_end-Ldebug_CIE11_start
      003D04                       4237 Ldebug_CIE11_start:
      003D04 FF FF                 4238 	.dw	0xffff
      003D06 FF FF                 4239 	.dw	0xffff
      003D08 01                    4240 	.db	1
      003D09 00                    4241 	.db	0
      003D0A 01                    4242 	.uleb128	1
      003D0B 7F                    4243 	.sleb128	-1
      003D0C 09                    4244 	.db	9
      003D0D 0C                    4245 	.db	12
      003D0E 08                    4246 	.uleb128	8
      003D0F 02                    4247 	.uleb128	2
      003D10 89                    4248 	.db	137
      003D11 01                    4249 	.uleb128	1
      003D12 00                    4250 	.db	0
      003D13 00                    4251 	.db	0
      003D14                       4252 Ldebug_CIE11_end:
      003D14 00 00 00 14           4253 	.dw	0,20
      003D18 00 00 3D 00           4254 	.dw	0,(Ldebug_CIE11_start-4)
      003D1C 00 00 A9 DC           4255 	.dw	0,(Sstm8s_spi$SPI_ReceiveData$149)	;initial loc
      003D20 00 00 00 04           4256 	.dw	0,Sstm8s_spi$SPI_ReceiveData$153-Sstm8s_spi$SPI_ReceiveData$149
      003D24 01                    4257 	.db	1
      003D25 00 00 A9 DC           4258 	.dw	0,(Sstm8s_spi$SPI_ReceiveData$149)
      003D29 0E                    4259 	.db	14
      003D2A 02                    4260 	.uleb128	2
      003D2B 00                    4261 	.db	0
                                   4262 
                                   4263 	.area .debug_frame (NOLOAD)
      003D2C 00 00                 4264 	.dw	0
      003D2E 00 10                 4265 	.dw	Ldebug_CIE12_end-Ldebug_CIE12_start
      003D30                       4266 Ldebug_CIE12_start:
      003D30 FF FF                 4267 	.dw	0xffff
      003D32 FF FF                 4268 	.dw	0xffff
      003D34 01                    4269 	.db	1
      003D35 00                    4270 	.db	0
      003D36 01                    4271 	.uleb128	1
      003D37 7F                    4272 	.sleb128	-1
      003D38 09                    4273 	.db	9
      003D39 0C                    4274 	.db	12
      003D3A 08                    4275 	.uleb128	8
      003D3B 02                    4276 	.uleb128	2
      003D3C 89                    4277 	.db	137
      003D3D 01                    4278 	.uleb128	1
      003D3E 00                    4279 	.db	0
      003D3F 00                    4280 	.db	0
      003D40                       4281 Ldebug_CIE12_end:
      003D40 00 00 00 14           4282 	.dw	0,20
      003D44 00 00 3D 2C           4283 	.dw	0,(Ldebug_CIE12_start-4)
      003D48 00 00 A9 D8           4284 	.dw	0,(Sstm8s_spi$SPI_SendData$143)	;initial loc
      003D4C 00 00 00 04           4285 	.dw	0,Sstm8s_spi$SPI_SendData$147-Sstm8s_spi$SPI_SendData$143
      003D50 01                    4286 	.db	1
      003D51 00 00 A9 D8           4287 	.dw	0,(Sstm8s_spi$SPI_SendData$143)
      003D55 0E                    4288 	.db	14
      003D56 02                    4289 	.uleb128	2
      003D57 00                    4290 	.db	0
                                   4291 
                                   4292 	.area .debug_frame (NOLOAD)
      003D58 00 00                 4293 	.dw	0
      003D5A 00 10                 4294 	.dw	Ldebug_CIE13_end-Ldebug_CIE13_start
      003D5C                       4295 Ldebug_CIE13_start:
      003D5C FF FF                 4296 	.dw	0xffff
      003D5E FF FF                 4297 	.dw	0xffff
      003D60 01                    4298 	.db	1
      003D61 00                    4299 	.db	0
      003D62 01                    4300 	.uleb128	1
      003D63 7F                    4301 	.sleb128	-1
      003D64 09                    4302 	.db	9
      003D65 0C                    4303 	.db	12
      003D66 08                    4304 	.uleb128	8
      003D67 02                    4305 	.uleb128	2
      003D68 89                    4306 	.db	137
      003D69 01                    4307 	.uleb128	1
      003D6A 00                    4308 	.db	0
      003D6B 00                    4309 	.db	0
      003D6C                       4310 Ldebug_CIE13_end:
      003D6C 00 00 00 C0           4311 	.dw	0,192
      003D70 00 00 3D 58           4312 	.dw	0,(Ldebug_CIE13_start-4)
      003D74 00 00 A9 76           4313 	.dw	0,(Sstm8s_spi$SPI_ITConfig$104)	;initial loc
      003D78 00 00 00 62           4314 	.dw	0,Sstm8s_spi$SPI_ITConfig$141-Sstm8s_spi$SPI_ITConfig$104
      003D7C 01                    4315 	.db	1
      003D7D 00 00 A9 76           4316 	.dw	0,(Sstm8s_spi$SPI_ITConfig$104)
      003D81 0E                    4317 	.db	14
      003D82 02                    4318 	.uleb128	2
      003D83 01                    4319 	.db	1
      003D84 00 00 A9 77           4320 	.dw	0,(Sstm8s_spi$SPI_ITConfig$105)
      003D88 0E                    4321 	.db	14
      003D89 03                    4322 	.uleb128	3
      003D8A 01                    4323 	.db	1
      003D8B 00 00 A9 7B           4324 	.dw	0,(Sstm8s_spi$SPI_ITConfig$107)
      003D8F 0E                    4325 	.db	14
      003D90 03                    4326 	.uleb128	3
      003D91 01                    4327 	.db	1
      003D92 00 00 A9 7F           4328 	.dw	0,(Sstm8s_spi$SPI_ITConfig$108)
      003D96 0E                    4329 	.db	14
      003D97 03                    4330 	.uleb128	3
      003D98 01                    4331 	.db	1
      003D99 00 00 A9 83           4332 	.dw	0,(Sstm8s_spi$SPI_ITConfig$109)
      003D9D 0E                    4333 	.db	14
      003D9E 03                    4334 	.uleb128	3
      003D9F 01                    4335 	.db	1
      003DA0 00 00 A9 87           4336 	.dw	0,(Sstm8s_spi$SPI_ITConfig$110)
      003DA4 0E                    4337 	.db	14
      003DA5 03                    4338 	.uleb128	3
      003DA6 01                    4339 	.db	1
      003DA7 00 00 A9 88           4340 	.dw	0,(Sstm8s_spi$SPI_ITConfig$111)
      003DAB 0E                    4341 	.db	14
      003DAC 04                    4342 	.uleb128	4
      003DAD 01                    4343 	.db	1
      003DAE 00 00 A9 8A           4344 	.dw	0,(Sstm8s_spi$SPI_ITConfig$112)
      003DB2 0E                    4345 	.db	14
      003DB3 05                    4346 	.uleb128	5
      003DB4 01                    4347 	.db	1
      003DB5 00 00 A9 8C           4348 	.dw	0,(Sstm8s_spi$SPI_ITConfig$113)
      003DB9 0E                    4349 	.db	14
      003DBA 07                    4350 	.uleb128	7
      003DBB 01                    4351 	.db	1
      003DBC 00 00 A9 8E           4352 	.dw	0,(Sstm8s_spi$SPI_ITConfig$114)
      003DC0 0E                    4353 	.db	14
      003DC1 08                    4354 	.uleb128	8
      003DC2 01                    4355 	.db	1
      003DC3 00 00 A9 94           4356 	.dw	0,(Sstm8s_spi$SPI_ITConfig$115)
      003DC7 0E                    4357 	.db	14
      003DC8 04                    4358 	.uleb128	4
      003DC9 01                    4359 	.db	1
      003DCA 00 00 A9 95           4360 	.dw	0,(Sstm8s_spi$SPI_ITConfig$116)
      003DCE 0E                    4361 	.db	14
      003DCF 03                    4362 	.uleb128	3
      003DD0 01                    4363 	.db	1
      003DD1 00 00 A9 9E           4364 	.dw	0,(Sstm8s_spi$SPI_ITConfig$118)
      003DD5 0E                    4365 	.db	14
      003DD6 04                    4366 	.uleb128	4
      003DD7 01                    4367 	.db	1
      003DD8 00 00 A9 A0           4368 	.dw	0,(Sstm8s_spi$SPI_ITConfig$119)
      003DDC 0E                    4369 	.db	14
      003DDD 05                    4370 	.uleb128	5
      003DDE 01                    4371 	.db	1
      003DDF 00 00 A9 A2           4372 	.dw	0,(Sstm8s_spi$SPI_ITConfig$120)
      003DE3 0E                    4373 	.db	14
      003DE4 07                    4374 	.uleb128	7
      003DE5 01                    4375 	.db	1
      003DE6 00 00 A9 A4           4376 	.dw	0,(Sstm8s_spi$SPI_ITConfig$121)
      003DEA 0E                    4377 	.db	14
      003DEB 08                    4378 	.uleb128	8
      003DEC 01                    4379 	.db	1
      003DED 00 00 A9 AA           4380 	.dw	0,(Sstm8s_spi$SPI_ITConfig$122)
      003DF1 0E                    4381 	.db	14
      003DF2 04                    4382 	.uleb128	4
      003DF3 01                    4383 	.db	1
      003DF4 00 00 A9 AB           4384 	.dw	0,(Sstm8s_spi$SPI_ITConfig$123)
      003DF8 0E                    4385 	.db	14
      003DF9 03                    4386 	.uleb128	3
      003DFA 01                    4387 	.db	1
      003DFB 00 00 A9 B1           4388 	.dw	0,(Sstm8s_spi$SPI_ITConfig$125)
      003DFF 0E                    4389 	.db	14
      003E00 04                    4390 	.uleb128	4
      003E01 01                    4391 	.db	1
      003E02 00 00 A9 BB           4392 	.dw	0,(Sstm8s_spi$SPI_ITConfig$126)
      003E06 0E                    4393 	.db	14
      003E07 03                    4394 	.uleb128	3
      003E08 01                    4395 	.db	1
      003E09 00 00 A9 BF           4396 	.dw	0,(Sstm8s_spi$SPI_ITConfig$128)
      003E0D 0E                    4397 	.db	14
      003E0E 04                    4398 	.uleb128	4
      003E0F 01                    4399 	.db	1
      003E10 00 00 A9 C3           4400 	.dw	0,(Sstm8s_spi$SPI_ITConfig$129)
      003E14 0E                    4401 	.db	14
      003E15 03                    4402 	.uleb128	3
      003E16 01                    4403 	.db	1
      003E17 00 00 A9 D5           4404 	.dw	0,(Sstm8s_spi$SPI_ITConfig$138)
      003E1B 0E                    4405 	.db	14
      003E1C 02                    4406 	.uleb128	2
      003E1D 01                    4407 	.db	1
      003E1E 00 00 A9 D6           4408 	.dw	0,(Sstm8s_spi$SPI_ITConfig$139)
      003E22 0E                    4409 	.db	14
      003E23 00                    4410 	.uleb128	0
      003E24 01                    4411 	.db	1
      003E25 00 00 A9 D7           4412 	.dw	0,(Sstm8s_spi$SPI_ITConfig$140)
      003E29 0E                    4413 	.db	14
      003E2A FF FF FF FF 0F        4414 	.uleb128	-1
      003E2F 00                    4415 	.db	0
                                   4416 
                                   4417 	.area .debug_frame (NOLOAD)
      003E30 00 00                 4418 	.dw	0
      003E32 00 10                 4419 	.dw	Ldebug_CIE14_end-Ldebug_CIE14_start
      003E34                       4420 Ldebug_CIE14_start:
      003E34 FF FF                 4421 	.dw	0xffff
      003E36 FF FF                 4422 	.dw	0xffff
      003E38 01                    4423 	.db	1
      003E39 00                    4424 	.db	0
      003E3A 01                    4425 	.uleb128	1
      003E3B 7F                    4426 	.sleb128	-1
      003E3C 09                    4427 	.db	9
      003E3D 0C                    4428 	.db	12
      003E3E 08                    4429 	.uleb128	8
      003E3F 02                    4430 	.uleb128	2
      003E40 89                    4431 	.db	137
      003E41 01                    4432 	.uleb128	1
      003E42 00                    4433 	.db	0
      003E43 00                    4434 	.db	0
      003E44                       4435 Ldebug_CIE14_end:
      003E44 00 00 00 40           4436 	.dw	0,64
      003E48 00 00 3E 30           4437 	.dw	0,(Ldebug_CIE14_start-4)
      003E4C 00 00 A9 4C           4438 	.dw	0,(Sstm8s_spi$SPI_Cmd$84)	;initial loc
      003E50 00 00 00 2A           4439 	.dw	0,Sstm8s_spi$SPI_Cmd$102-Sstm8s_spi$SPI_Cmd$84
      003E54 01                    4440 	.db	1
      003E55 00 00 A9 4C           4441 	.dw	0,(Sstm8s_spi$SPI_Cmd$84)
      003E59 0E                    4442 	.db	14
      003E5A 02                    4443 	.uleb128	2
      003E5B 01                    4444 	.db	1
      003E5C 00 00 A9 4D           4445 	.dw	0,(Sstm8s_spi$SPI_Cmd$85)
      003E60 0E                    4446 	.db	14
      003E61 03                    4447 	.uleb128	3
      003E62 01                    4448 	.db	1
      003E63 00 00 A9 57           4449 	.dw	0,(Sstm8s_spi$SPI_Cmd$87)
      003E67 0E                    4450 	.db	14
      003E68 04                    4451 	.uleb128	4
      003E69 01                    4452 	.db	1
      003E6A 00 00 A9 59           4453 	.dw	0,(Sstm8s_spi$SPI_Cmd$88)
      003E6E 0E                    4454 	.db	14
      003E6F 06                    4455 	.uleb128	6
      003E70 01                    4456 	.db	1
      003E71 00 00 A9 5B           4457 	.dw	0,(Sstm8s_spi$SPI_Cmd$89)
      003E75 0E                    4458 	.db	14
      003E76 07                    4459 	.uleb128	7
      003E77 01                    4460 	.db	1
      003E78 00 00 A9 61           4461 	.dw	0,(Sstm8s_spi$SPI_Cmd$90)
      003E7C 0E                    4462 	.db	14
      003E7D 03                    4463 	.uleb128	3
      003E7E 01                    4464 	.db	1
      003E7F 00 00 A9 75           4465 	.dw	0,(Sstm8s_spi$SPI_Cmd$100)
      003E83 0E                    4466 	.db	14
      003E84 02                    4467 	.uleb128	2
      003E85 00                    4468 	.db	0
      003E86 00                    4469 	.db	0
      003E87 00                    4470 	.db	0
                                   4471 
                                   4472 	.area .debug_frame (NOLOAD)
      003E88 00 00                 4473 	.dw	0
      003E8A 00 10                 4474 	.dw	Ldebug_CIE15_end-Ldebug_CIE15_start
      003E8C                       4475 Ldebug_CIE15_start:
      003E8C FF FF                 4476 	.dw	0xffff
      003E8E FF FF                 4477 	.dw	0xffff
      003E90 01                    4478 	.db	1
      003E91 00                    4479 	.db	0
      003E92 01                    4480 	.uleb128	1
      003E93 7F                    4481 	.sleb128	-1
      003E94 09                    4482 	.db	9
      003E95 0C                    4483 	.db	12
      003E96 08                    4484 	.uleb128	8
      003E97 02                    4485 	.uleb128	2
      003E98 89                    4486 	.db	137
      003E99 01                    4487 	.uleb128	1
      003E9A 00                    4488 	.db	0
      003E9B 00                    4489 	.db	0
      003E9C                       4490 Ldebug_CIE15_end:
      003E9C 00 00 01 68           4491 	.dw	0,360
      003EA0 00 00 3E 88           4492 	.dw	0,(Ldebug_CIE15_start-4)
      003EA4 00 00 A8 28           4493 	.dw	0,(Sstm8s_spi$SPI_Init$11)	;initial loc
      003EA8 00 00 01 24           4494 	.dw	0,Sstm8s_spi$SPI_Init$82-Sstm8s_spi$SPI_Init$11
      003EAC 01                    4495 	.db	1
      003EAD 00 00 A8 28           4496 	.dw	0,(Sstm8s_spi$SPI_Init$11)
      003EB1 0E                    4497 	.db	14
      003EB2 02                    4498 	.uleb128	2
      003EB3 01                    4499 	.db	1
      003EB4 00 00 A8 2A           4500 	.dw	0,(Sstm8s_spi$SPI_Init$12)
      003EB8 0E                    4501 	.db	14
      003EB9 05                    4502 	.uleb128	5
      003EBA 01                    4503 	.db	1
      003EBB 00 00 A8 34           4504 	.dw	0,(Sstm8s_spi$SPI_Init$14)
      003EBF 0E                    4505 	.db	14
      003EC0 05                    4506 	.uleb128	5
      003EC1 01                    4507 	.db	1
      003EC2 00 00 A8 36           4508 	.dw	0,(Sstm8s_spi$SPI_Init$15)
      003EC6 0E                    4509 	.db	14
      003EC7 06                    4510 	.uleb128	6
      003EC8 01                    4511 	.db	1
      003EC9 00 00 A8 38           4512 	.dw	0,(Sstm8s_spi$SPI_Init$16)
      003ECD 0E                    4513 	.db	14
      003ECE 08                    4514 	.uleb128	8
      003ECF 01                    4515 	.db	1
      003ED0 00 00 A8 3A           4516 	.dw	0,(Sstm8s_spi$SPI_Init$17)
      003ED4 0E                    4517 	.db	14
      003ED5 09                    4518 	.uleb128	9
      003ED6 01                    4519 	.db	1
      003ED7 00 00 A8 40           4520 	.dw	0,(Sstm8s_spi$SPI_Init$18)
      003EDB 0E                    4521 	.db	14
      003EDC 05                    4522 	.uleb128	5
      003EDD 01                    4523 	.db	1
      003EDE 00 00 A8 4A           4524 	.dw	0,(Sstm8s_spi$SPI_Init$20)
      003EE2 0E                    4525 	.db	14
      003EE3 05                    4526 	.uleb128	5
      003EE4 01                    4527 	.db	1
      003EE5 00 00 A8 50           4528 	.dw	0,(Sstm8s_spi$SPI_Init$21)
      003EE9 0E                    4529 	.db	14
      003EEA 05                    4530 	.uleb128	5
      003EEB 01                    4531 	.db	1
      003EEC 00 00 A8 56           4532 	.dw	0,(Sstm8s_spi$SPI_Init$22)
      003EF0 0E                    4533 	.db	14
      003EF1 05                    4534 	.uleb128	5
      003EF2 01                    4535 	.db	1
      003EF3 00 00 A8 5C           4536 	.dw	0,(Sstm8s_spi$SPI_Init$23)
      003EF7 0E                    4537 	.db	14
      003EF8 05                    4538 	.uleb128	5
      003EF9 01                    4539 	.db	1
      003EFA 00 00 A8 62           4540 	.dw	0,(Sstm8s_spi$SPI_Init$24)
      003EFE 0E                    4541 	.db	14
      003EFF 05                    4542 	.uleb128	5
      003F00 01                    4543 	.db	1
      003F01 00 00 A8 68           4544 	.dw	0,(Sstm8s_spi$SPI_Init$25)
      003F05 0E                    4545 	.db	14
      003F06 05                    4546 	.uleb128	5
      003F07 01                    4547 	.db	1
      003F08 00 00 A8 6E           4548 	.dw	0,(Sstm8s_spi$SPI_Init$26)
      003F0C 0E                    4549 	.db	14
      003F0D 05                    4550 	.uleb128	5
      003F0E 01                    4551 	.db	1
      003F0F 00 00 A8 70           4552 	.dw	0,(Sstm8s_spi$SPI_Init$27)
      003F13 0E                    4553 	.db	14
      003F14 06                    4554 	.uleb128	6
      003F15 01                    4555 	.db	1
      003F16 00 00 A8 72           4556 	.dw	0,(Sstm8s_spi$SPI_Init$28)
      003F1A 0E                    4557 	.db	14
      003F1B 08                    4558 	.uleb128	8
      003F1C 01                    4559 	.db	1
      003F1D 00 00 A8 74           4560 	.dw	0,(Sstm8s_spi$SPI_Init$29)
      003F21 0E                    4561 	.db	14
      003F22 09                    4562 	.uleb128	9
      003F23 01                    4563 	.db	1
      003F24 00 00 A8 7A           4564 	.dw	0,(Sstm8s_spi$SPI_Init$30)
      003F28 0E                    4565 	.db	14
      003F29 05                    4566 	.uleb128	5
      003F2A 01                    4567 	.db	1
      003F2B 00 00 A8 87           4568 	.dw	0,(Sstm8s_spi$SPI_Init$32)
      003F2F 0E                    4569 	.db	14
      003F30 05                    4570 	.uleb128	5
      003F31 01                    4571 	.db	1
      003F32 00 00 A8 91           4572 	.dw	0,(Sstm8s_spi$SPI_Init$33)
      003F36 0E                    4573 	.db	14
      003F37 06                    4574 	.uleb128	6
      003F38 01                    4575 	.db	1
      003F39 00 00 A8 93           4576 	.dw	0,(Sstm8s_spi$SPI_Init$34)
      003F3D 0E                    4577 	.db	14
      003F3E 08                    4578 	.uleb128	8
      003F3F 01                    4579 	.db	1
      003F40 00 00 A8 95           4580 	.dw	0,(Sstm8s_spi$SPI_Init$35)
      003F44 0E                    4581 	.db	14
      003F45 09                    4582 	.uleb128	9
      003F46 01                    4583 	.db	1
      003F47 00 00 A8 9B           4584 	.dw	0,(Sstm8s_spi$SPI_Init$36)
      003F4B 0E                    4585 	.db	14
      003F4C 05                    4586 	.uleb128	5
      003F4D 01                    4587 	.db	1
      003F4E 00 00 A8 A5           4588 	.dw	0,(Sstm8s_spi$SPI_Init$38)
      003F52 0E                    4589 	.db	14
      003F53 05                    4590 	.uleb128	5
      003F54 01                    4591 	.db	1
      003F55 00 00 A8 A7           4592 	.dw	0,(Sstm8s_spi$SPI_Init$39)
      003F59 0E                    4593 	.db	14
      003F5A 06                    4594 	.uleb128	6
      003F5B 01                    4595 	.db	1
      003F5C 00 00 A8 A9           4596 	.dw	0,(Sstm8s_spi$SPI_Init$40)
      003F60 0E                    4597 	.db	14
      003F61 08                    4598 	.uleb128	8
      003F62 01                    4599 	.db	1
      003F63 00 00 A8 AB           4600 	.dw	0,(Sstm8s_spi$SPI_Init$41)
      003F67 0E                    4601 	.db	14
      003F68 09                    4602 	.uleb128	9
      003F69 01                    4603 	.db	1
      003F6A 00 00 A8 B1           4604 	.dw	0,(Sstm8s_spi$SPI_Init$42)
      003F6E 0E                    4605 	.db	14
      003F6F 05                    4606 	.uleb128	5
      003F70 01                    4607 	.db	1
      003F71 00 00 A8 BB           4608 	.dw	0,(Sstm8s_spi$SPI_Init$44)
      003F75 0E                    4609 	.db	14
      003F76 06                    4610 	.uleb128	6
      003F77 01                    4611 	.db	1
      003F78 00 00 A8 BD           4612 	.dw	0,(Sstm8s_spi$SPI_Init$45)
      003F7C 0E                    4613 	.db	14
      003F7D 08                    4614 	.uleb128	8
      003F7E 01                    4615 	.db	1
      003F7F 00 00 A8 BF           4616 	.dw	0,(Sstm8s_spi$SPI_Init$46)
      003F83 0E                    4617 	.db	14
      003F84 09                    4618 	.uleb128	9
      003F85 01                    4619 	.db	1
      003F86 00 00 A8 C5           4620 	.dw	0,(Sstm8s_spi$SPI_Init$47)
      003F8A 0E                    4621 	.db	14
      003F8B 05                    4622 	.uleb128	5
      003F8C 01                    4623 	.db	1
      003F8D 00 00 A8 CF           4624 	.dw	0,(Sstm8s_spi$SPI_Init$49)
      003F91 0E                    4625 	.db	14
      003F92 05                    4626 	.uleb128	5
      003F93 01                    4627 	.db	1
      003F94 00 00 A8 D5           4628 	.dw	0,(Sstm8s_spi$SPI_Init$50)
      003F98 0E                    4629 	.db	14
      003F99 05                    4630 	.uleb128	5
      003F9A 01                    4631 	.db	1
      003F9B 00 00 A8 DB           4632 	.dw	0,(Sstm8s_spi$SPI_Init$51)
      003F9F 0E                    4633 	.db	14
      003FA0 05                    4634 	.uleb128	5
      003FA1 01                    4635 	.db	1
      003FA2 00 00 A8 DD           4636 	.dw	0,(Sstm8s_spi$SPI_Init$52)
      003FA6 0E                    4637 	.db	14
      003FA7 06                    4638 	.uleb128	6
      003FA8 01                    4639 	.db	1
      003FA9 00 00 A8 DF           4640 	.dw	0,(Sstm8s_spi$SPI_Init$53)
      003FAD 0E                    4641 	.db	14
      003FAE 08                    4642 	.uleb128	8
      003FAF 01                    4643 	.db	1
      003FB0 00 00 A8 E1           4644 	.dw	0,(Sstm8s_spi$SPI_Init$54)
      003FB4 0E                    4645 	.db	14
      003FB5 09                    4646 	.uleb128	9
      003FB6 01                    4647 	.db	1
      003FB7 00 00 A8 E7           4648 	.dw	0,(Sstm8s_spi$SPI_Init$55)
      003FBB 0E                    4649 	.db	14
      003FBC 05                    4650 	.uleb128	5
      003FBD 01                    4651 	.db	1
      003FBE 00 00 A8 ED           4652 	.dw	0,(Sstm8s_spi$SPI_Init$57)
      003FC2 0E                    4653 	.db	14
      003FC3 05                    4654 	.uleb128	5
      003FC4 01                    4655 	.db	1
      003FC5 00 00 A8 F3           4656 	.dw	0,(Sstm8s_spi$SPI_Init$58)
      003FC9 0E                    4657 	.db	14
      003FCA 06                    4658 	.uleb128	6
      003FCB 01                    4659 	.db	1
      003FCC 00 00 A8 F5           4660 	.dw	0,(Sstm8s_spi$SPI_Init$59)
      003FD0 0E                    4661 	.db	14
      003FD1 08                    4662 	.uleb128	8
      003FD2 01                    4663 	.db	1
      003FD3 00 00 A8 F7           4664 	.dw	0,(Sstm8s_spi$SPI_Init$60)
      003FD7 0E                    4665 	.db	14
      003FD8 09                    4666 	.uleb128	9
      003FD9 01                    4667 	.db	1
      003FDA 00 00 A8 FD           4668 	.dw	0,(Sstm8s_spi$SPI_Init$61)
      003FDE 0E                    4669 	.db	14
      003FDF 05                    4670 	.uleb128	5
      003FE0 01                    4671 	.db	1
      003FE1 00 00 A9 03           4672 	.dw	0,(Sstm8s_spi$SPI_Init$63)
      003FE5 0E                    4673 	.db	14
      003FE6 06                    4674 	.uleb128	6
      003FE7 01                    4675 	.db	1
      003FE8 00 00 A9 05           4676 	.dw	0,(Sstm8s_spi$SPI_Init$64)
      003FEC 0E                    4677 	.db	14
      003FED 08                    4678 	.uleb128	8
      003FEE 01                    4679 	.db	1
      003FEF 00 00 A9 07           4680 	.dw	0,(Sstm8s_spi$SPI_Init$65)
      003FF3 0E                    4681 	.db	14
      003FF4 09                    4682 	.uleb128	9
      003FF5 01                    4683 	.db	1
      003FF6 00 00 A9 0D           4684 	.dw	0,(Sstm8s_spi$SPI_Init$66)
      003FFA 0E                    4685 	.db	14
      003FFB 05                    4686 	.uleb128	5
      003FFC 01                    4687 	.db	1
      003FFD 00 00 A9 4B           4688 	.dw	0,(Sstm8s_spi$SPI_Init$81)
      004001 0E                    4689 	.db	14
      004002 F9 FF FF FF 0F        4690 	.uleb128	-7
      004007 00                    4691 	.db	0
                                   4692 
                                   4693 	.area .debug_frame (NOLOAD)
      004008 00 00                 4694 	.dw	0
      00400A 00 10                 4695 	.dw	Ldebug_CIE16_end-Ldebug_CIE16_start
      00400C                       4696 Ldebug_CIE16_start:
      00400C FF FF                 4697 	.dw	0xffff
      00400E FF FF                 4698 	.dw	0xffff
      004010 01                    4699 	.db	1
      004011 00                    4700 	.db	0
      004012 01                    4701 	.uleb128	1
      004013 7F                    4702 	.sleb128	-1
      004014 09                    4703 	.db	9
      004015 0C                    4704 	.db	12
      004016 08                    4705 	.uleb128	8
      004017 02                    4706 	.uleb128	2
      004018 89                    4707 	.db	137
      004019 01                    4708 	.uleb128	1
      00401A 00                    4709 	.db	0
      00401B 00                    4710 	.db	0
      00401C                       4711 Ldebug_CIE16_end:
      00401C 00 00 00 14           4712 	.dw	0,20
      004020 00 00 40 08           4713 	.dw	0,(Ldebug_CIE16_start-4)
      004024 00 00 A8 13           4714 	.dw	0,(Sstm8s_spi$SPI_DeInit$1)	;initial loc
      004028 00 00 00 15           4715 	.dw	0,Sstm8s_spi$SPI_DeInit$9-Sstm8s_spi$SPI_DeInit$1
      00402C 01                    4716 	.db	1
      00402D 00 00 A8 13           4717 	.dw	0,(Sstm8s_spi$SPI_DeInit$1)
      004031 0E                    4718 	.db	14
      004032 02                    4719 	.uleb128	2
      004033 00                    4720 	.db	0
