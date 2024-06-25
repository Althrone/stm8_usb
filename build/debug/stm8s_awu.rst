                                      1 ;--------------------------------------------------------
                                      2 ; File Created by SDCC : free open source ISO C Compiler 
                                      3 ; Version 4.4.0 #14620 (MINGW64)
                                      4 ;--------------------------------------------------------
                                      5 	.module stm8s_awu
                                      6 	.optsdcc -mstm8
                                      7 	
                                      8 ;--------------------------------------------------------
                                      9 ; Public variables in this module
                                     10 ;--------------------------------------------------------
                                     11 	.globl _TBR_Array
                                     12 	.globl _APR_Array
                                     13 	.globl _assert_failed
                                     14 	.globl _AWU_DeInit
                                     15 	.globl _AWU_Init
                                     16 	.globl _AWU_Cmd
                                     17 	.globl _AWU_LSICalibrationConfig
                                     18 	.globl _AWU_IdleModeEnable
                                     19 	.globl _AWU_GetFlagStatus
                                     20 ;--------------------------------------------------------
                                     21 ; ram data
                                     22 ;--------------------------------------------------------
                                     23 	.area DATA
                                     24 ;--------------------------------------------------------
                                     25 ; ram data
                                     26 ;--------------------------------------------------------
                                     27 	.area INITIALIZED
                                     28 ;--------------------------------------------------------
                                     29 ; absolute external ram data
                                     30 ;--------------------------------------------------------
                                     31 	.area DABS (ABS)
                                     32 
                                     33 ; default segment ordering for linker
                                     34 	.area HOME
                                     35 	.area GSINIT
                                     36 	.area GSFINAL
                                     37 	.area CONST
                                     38 	.area INITIALIZER
                                     39 	.area CODE
                                     40 
                                     41 ;--------------------------------------------------------
                                     42 ; global & static initialisations
                                     43 ;--------------------------------------------------------
                                     44 	.area HOME
                                     45 	.area GSINIT
                                     46 	.area GSFINAL
                                     47 	.area GSINIT
                                     48 ;--------------------------------------------------------
                                     49 ; Home
                                     50 ;--------------------------------------------------------
                                     51 	.area HOME
                                     52 	.area HOME
                                     53 ;--------------------------------------------------------
                                     54 ; code
                                     55 ;--------------------------------------------------------
                                     56 	.area CODE
                           000000    57 	Sstm8s_awu$AWU_DeInit$0 ==.
                                     58 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_awu.c: 73: void AWU_DeInit(void)
                                     59 ;	-----------------------------------------
                                     60 ;	 function AWU_DeInit
                                     61 ;	-----------------------------------------
      00948F                         62 _AWU_DeInit:
                           000000    63 	Sstm8s_awu$AWU_DeInit$1 ==.
                           000000    64 	Sstm8s_awu$AWU_DeInit$2 ==.
                                     65 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_awu.c: 75: AWU->CSR = AWU_CSR_RESET_VALUE;
      00948F 35 00 50 F0      [ 1]   66 	mov	0x50f0+0, #0x00
                           000004    67 	Sstm8s_awu$AWU_DeInit$3 ==.
                                     68 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_awu.c: 76: AWU->APR = AWU_APR_RESET_VALUE;
      009493 35 3F 50 F1      [ 1]   69 	mov	0x50f1+0, #0x3f
                           000008    70 	Sstm8s_awu$AWU_DeInit$4 ==.
                                     71 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_awu.c: 77: AWU->TBR = AWU_TBR_RESET_VALUE;
      009497 35 00 50 F2      [ 1]   72 	mov	0x50f2+0, #0x00
                           00000C    73 	Sstm8s_awu$AWU_DeInit$5 ==.
                                     74 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_awu.c: 78: }
                           00000C    75 	Sstm8s_awu$AWU_DeInit$6 ==.
                           00000C    76 	XG$AWU_DeInit$0$0 ==.
      00949B 81               [ 4]   77 	ret
                           00000D    78 	Sstm8s_awu$AWU_DeInit$7 ==.
                           00000D    79 	Sstm8s_awu$AWU_Init$8 ==.
                                     80 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_awu.c: 88: void AWU_Init(AWU_Timebase_TypeDef AWU_TimeBase)
                                     81 ;	-----------------------------------------
                                     82 ;	 function AWU_Init
                                     83 ;	-----------------------------------------
      00949C                         84 _AWU_Init:
                           00000D    85 	Sstm8s_awu$AWU_Init$9 ==.
      00949C 88               [ 1]   86 	push	a
                           00000E    87 	Sstm8s_awu$AWU_Init$10 ==.
                           00000E    88 	Sstm8s_awu$AWU_Init$11 ==.
                                     89 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_awu.c: 91: assert_param(IS_AWU_TIMEBASE_OK(AWU_TimeBase));
      00949D 97               [ 1]   90 	ld	xl, a
      00949E 4D               [ 1]   91 	tnz	a
      00949F 27 63            [ 1]   92 	jreq	00104$
      0094A1 9F               [ 1]   93 	ld	a, xl
      0094A2 4A               [ 1]   94 	dec	a
      0094A3 27 5F            [ 1]   95 	jreq	00104$
                           000016    96 	Sstm8s_awu$AWU_Init$12 ==.
      0094A5 9F               [ 1]   97 	ld	a, xl
      0094A6 A1 02            [ 1]   98 	cp	a, #0x02
      0094A8 27 5A            [ 1]   99 	jreq	00104$
                           00001B   100 	Sstm8s_awu$AWU_Init$13 ==.
      0094AA 9F               [ 1]  101 	ld	a, xl
      0094AB A1 03            [ 1]  102 	cp	a, #0x03
      0094AD 27 55            [ 1]  103 	jreq	00104$
                           000020   104 	Sstm8s_awu$AWU_Init$14 ==.
      0094AF 9F               [ 1]  105 	ld	a, xl
      0094B0 A1 04            [ 1]  106 	cp	a, #0x04
      0094B2 27 50            [ 1]  107 	jreq	00104$
                           000025   108 	Sstm8s_awu$AWU_Init$15 ==.
      0094B4 9F               [ 1]  109 	ld	a, xl
      0094B5 A1 05            [ 1]  110 	cp	a, #0x05
      0094B7 27 4B            [ 1]  111 	jreq	00104$
                           00002A   112 	Sstm8s_awu$AWU_Init$16 ==.
      0094B9 9F               [ 1]  113 	ld	a, xl
      0094BA A1 06            [ 1]  114 	cp	a, #0x06
      0094BC 27 46            [ 1]  115 	jreq	00104$
                           00002F   116 	Sstm8s_awu$AWU_Init$17 ==.
      0094BE 9F               [ 1]  117 	ld	a, xl
      0094BF A1 07            [ 1]  118 	cp	a, #0x07
      0094C1 27 41            [ 1]  119 	jreq	00104$
                           000034   120 	Sstm8s_awu$AWU_Init$18 ==.
      0094C3 9F               [ 1]  121 	ld	a, xl
      0094C4 A1 08            [ 1]  122 	cp	a, #0x08
      0094C6 27 3C            [ 1]  123 	jreq	00104$
                           000039   124 	Sstm8s_awu$AWU_Init$19 ==.
      0094C8 9F               [ 1]  125 	ld	a, xl
      0094C9 A1 09            [ 1]  126 	cp	a, #0x09
      0094CB 27 37            [ 1]  127 	jreq	00104$
                           00003E   128 	Sstm8s_awu$AWU_Init$20 ==.
      0094CD 9F               [ 1]  129 	ld	a, xl
      0094CE A1 0A            [ 1]  130 	cp	a, #0x0a
      0094D0 27 32            [ 1]  131 	jreq	00104$
                           000043   132 	Sstm8s_awu$AWU_Init$21 ==.
      0094D2 9F               [ 1]  133 	ld	a, xl
      0094D3 A1 0B            [ 1]  134 	cp	a, #0x0b
      0094D5 27 2D            [ 1]  135 	jreq	00104$
                           000048   136 	Sstm8s_awu$AWU_Init$22 ==.
      0094D7 9F               [ 1]  137 	ld	a, xl
      0094D8 A1 0C            [ 1]  138 	cp	a, #0x0c
      0094DA 27 28            [ 1]  139 	jreq	00104$
                           00004D   140 	Sstm8s_awu$AWU_Init$23 ==.
      0094DC 9F               [ 1]  141 	ld	a, xl
      0094DD A1 0D            [ 1]  142 	cp	a, #0x0d
      0094DF 27 23            [ 1]  143 	jreq	00104$
                           000052   144 	Sstm8s_awu$AWU_Init$24 ==.
      0094E1 9F               [ 1]  145 	ld	a, xl
      0094E2 A1 0E            [ 1]  146 	cp	a, #0x0e
      0094E4 27 1E            [ 1]  147 	jreq	00104$
                           000057   148 	Sstm8s_awu$AWU_Init$25 ==.
      0094E6 9F               [ 1]  149 	ld	a, xl
      0094E7 A1 0F            [ 1]  150 	cp	a, #0x0f
      0094E9 27 19            [ 1]  151 	jreq	00104$
                           00005C   152 	Sstm8s_awu$AWU_Init$26 ==.
      0094EB 9F               [ 1]  153 	ld	a, xl
      0094EC A1 10            [ 1]  154 	cp	a, #0x10
      0094EE 27 14            [ 1]  155 	jreq	00104$
                           000061   156 	Sstm8s_awu$AWU_Init$27 ==.
      0094F0 89               [ 2]  157 	pushw	x
                           000062   158 	Sstm8s_awu$AWU_Init$28 ==.
      0094F1 4B 5B            [ 1]  159 	push	#0x5b
                           000064   160 	Sstm8s_awu$AWU_Init$29 ==.
      0094F3 4B 00            [ 1]  161 	push	#0x00
                           000066   162 	Sstm8s_awu$AWU_Init$30 ==.
      0094F5 4B 00            [ 1]  163 	push	#0x00
                           000068   164 	Sstm8s_awu$AWU_Init$31 ==.
      0094F7 4B 00            [ 1]  165 	push	#0x00
                           00006A   166 	Sstm8s_awu$AWU_Init$32 ==.
      0094F9 AE 80 C0         [ 2]  167 	ldw	x, #(___str_0+0)
      0094FC CD 00 00         [ 4]  168 	call	_assert_failed
                           000070   169 	Sstm8s_awu$AWU_Init$33 ==.
      0094FF 5B 01            [ 2]  170 	addw	sp, #1
                           000072   171 	Sstm8s_awu$AWU_Init$34 ==.
      009501 41               [ 1]  172 	exg	a, xl
      009502 84               [ 1]  173 	pop	a
                           000074   174 	Sstm8s_awu$AWU_Init$35 ==.
      009503 41               [ 1]  175 	exg	a, xl
      009504                        176 00104$:
                           000075   177 	Sstm8s_awu$AWU_Init$36 ==.
                                    178 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_awu.c: 94: AWU->CSR |= AWU_CSR_AWUEN;
      009504 72 18 50 F0      [ 1]  179 	bset	0x50f0, #4
                           000079   180 	Sstm8s_awu$AWU_Init$37 ==.
                                    181 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_awu.c: 97: AWU->TBR &= (uint8_t)(~AWU_TBR_AWUTB);
      009508 C6 50 F2         [ 1]  182 	ld	a, 0x50f2
      00950B A4 F0            [ 1]  183 	and	a, #0xf0
      00950D C7 50 F2         [ 1]  184 	ld	0x50f2, a
                           000081   185 	Sstm8s_awu$AWU_Init$38 ==.
                                    186 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_awu.c: 98: AWU->TBR |= TBR_Array[(uint8_t)AWU_TimeBase];
      009510 C6 50 F2         [ 1]  187 	ld	a, 0x50f2
      009513 6B 01            [ 1]  188 	ld	(0x01, sp), a
      009515 90 5F            [ 1]  189 	clrw	y
      009517 61               [ 1]  190 	exg	a, yl
      009518 9F               [ 1]  191 	ld	a, xl
      009519 61               [ 1]  192 	exg	a, yl
      00951A 90 D6 80 AF      [ 1]  193 	ld	a, (_TBR_Array+0, y)
      00951E 1A 01            [ 1]  194 	or	a, (0x01, sp)
      009520 C7 50 F2         [ 1]  195 	ld	0x50f2, a
                           000094   196 	Sstm8s_awu$AWU_Init$39 ==.
                                    197 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_awu.c: 101: AWU->APR &= (uint8_t)(~AWU_APR_APR);
      009523 C6 50 F1         [ 1]  198 	ld	a, 0x50f1
      009526 A4 C0            [ 1]  199 	and	a, #0xc0
      009528 C7 50 F1         [ 1]  200 	ld	0x50f1, a
                           00009C   201 	Sstm8s_awu$AWU_Init$40 ==.
                                    202 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_awu.c: 102: AWU->APR |= APR_Array[(uint8_t)AWU_TimeBase];
      00952B C6 50 F1         [ 1]  203 	ld	a, 0x50f1
      00952E 6B 01            [ 1]  204 	ld	(0x01, sp), a
      009530 4F               [ 1]  205 	clr	a
      009531 95               [ 1]  206 	ld	xh, a
      009532 D6 80 9E         [ 1]  207 	ld	a, (_APR_Array+0, x)
      009535 1A 01            [ 1]  208 	or	a, (0x01, sp)
      009537 C7 50 F1         [ 1]  209 	ld	0x50f1, a
                           0000AB   210 	Sstm8s_awu$AWU_Init$41 ==.
                                    211 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_awu.c: 103: }
      00953A 84               [ 1]  212 	pop	a
                           0000AC   213 	Sstm8s_awu$AWU_Init$42 ==.
                           0000AC   214 	Sstm8s_awu$AWU_Init$43 ==.
                           0000AC   215 	XG$AWU_Init$0$0 ==.
      00953B 81               [ 4]  216 	ret
                           0000AD   217 	Sstm8s_awu$AWU_Init$44 ==.
                           0000AD   218 	Sstm8s_awu$AWU_Cmd$45 ==.
                                    219 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_awu.c: 112: void AWU_Cmd(FunctionalState NewState)
                                    220 ;	-----------------------------------------
                                    221 ;	 function AWU_Cmd
                                    222 ;	-----------------------------------------
      00953C                        223 _AWU_Cmd:
                           0000AD   224 	Sstm8s_awu$AWU_Cmd$46 ==.
      00953C 88               [ 1]  225 	push	a
                           0000AE   226 	Sstm8s_awu$AWU_Cmd$47 ==.
      00953D 6B 01            [ 1]  227 	ld	(0x01, sp), a
                           0000B0   228 	Sstm8s_awu$AWU_Cmd$48 ==.
                                    229 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_awu.c: 117: AWU->CSR |= AWU_CSR_AWUEN;
      00953F C6 50 F0         [ 1]  230 	ld	a, 0x50f0
                           0000B3   231 	Sstm8s_awu$AWU_Cmd$49 ==.
                                    232 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_awu.c: 114: if (NewState != DISABLE)
      009542 0D 01            [ 1]  233 	tnz	(0x01, sp)
      009544 27 07            [ 1]  234 	jreq	00102$
                           0000B7   235 	Sstm8s_awu$AWU_Cmd$50 ==.
                           0000B7   236 	Sstm8s_awu$AWU_Cmd$51 ==.
                                    237 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_awu.c: 117: AWU->CSR |= AWU_CSR_AWUEN;
      009546 AA 10            [ 1]  238 	or	a, #0x10
      009548 C7 50 F0         [ 1]  239 	ld	0x50f0, a
                           0000BC   240 	Sstm8s_awu$AWU_Cmd$52 ==.
      00954B 20 05            [ 2]  241 	jra	00104$
      00954D                        242 00102$:
                           0000BE   243 	Sstm8s_awu$AWU_Cmd$53 ==.
                           0000BE   244 	Sstm8s_awu$AWU_Cmd$54 ==.
                                    245 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_awu.c: 122: AWU->CSR &= (uint8_t)(~AWU_CSR_AWUEN);
      00954D A4 EF            [ 1]  246 	and	a, #0xef
      00954F C7 50 F0         [ 1]  247 	ld	0x50f0, a
                           0000C3   248 	Sstm8s_awu$AWU_Cmd$55 ==.
      009552                        249 00104$:
                           0000C3   250 	Sstm8s_awu$AWU_Cmd$56 ==.
                                    251 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_awu.c: 124: }
      009552 84               [ 1]  252 	pop	a
                           0000C4   253 	Sstm8s_awu$AWU_Cmd$57 ==.
                           0000C4   254 	Sstm8s_awu$AWU_Cmd$58 ==.
                           0000C4   255 	XG$AWU_Cmd$0$0 ==.
      009553 81               [ 4]  256 	ret
                           0000C5   257 	Sstm8s_awu$AWU_Cmd$59 ==.
                           0000C5   258 	Sstm8s_awu$AWU_LSICalibrationConfig$60 ==.
                                    259 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_awu.c: 139: void AWU_LSICalibrationConfig(uint32_t LSIFreqHz)
                                    260 ;	-----------------------------------------
                                    261 ;	 function AWU_LSICalibrationConfig
                                    262 ;	-----------------------------------------
      009554                        263 _AWU_LSICalibrationConfig:
                           0000C5   264 	Sstm8s_awu$AWU_LSICalibrationConfig$61 ==.
      009554 52 06            [ 2]  265 	sub	sp, #6
                           0000C7   266 	Sstm8s_awu$AWU_LSICalibrationConfig$62 ==.
                           0000C7   267 	Sstm8s_awu$AWU_LSICalibrationConfig$63 ==.
                                    268 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_awu.c: 145: assert_param(IS_LSI_FREQUENCY_OK(LSIFreqHz));
      009556 1E 0B            [ 2]  269 	ldw	x, (0x0b, sp)
      009558 A3 AD B0         [ 2]  270 	cpw	x, #0xadb0
      00955B 7B 0A            [ 1]  271 	ld	a, (0x0a, sp)
      00955D A2 01            [ 1]  272 	sbc	a, #0x01
      00955F 7B 09            [ 1]  273 	ld	a, (0x09, sp)
      009561 A2 00            [ 1]  274 	sbc	a, #0x00
      009563 25 0E            [ 1]  275 	jrc	00106$
      009565 AE 49 F0         [ 2]  276 	ldw	x, #0x49f0
      009568 13 0B            [ 2]  277 	cpw	x, (0x0b, sp)
      00956A A6 02            [ 1]  278 	ld	a, #0x02
      00956C 12 0A            [ 1]  279 	sbc	a, (0x0a, sp)
      00956E 4F               [ 1]  280 	clr	a
      00956F 12 09            [ 1]  281 	sbc	a, (0x09, sp)
      009571 24 0C            [ 1]  282 	jrnc	00107$
      009573                        283 00106$:
      009573 4B 91            [ 1]  284 	push	#0x91
                           0000E6   285 	Sstm8s_awu$AWU_LSICalibrationConfig$64 ==.
      009575 5F               [ 1]  286 	clrw	x
      009576 89               [ 2]  287 	pushw	x
                           0000E8   288 	Sstm8s_awu$AWU_LSICalibrationConfig$65 ==.
      009577 4B 00            [ 1]  289 	push	#0x00
                           0000EA   290 	Sstm8s_awu$AWU_LSICalibrationConfig$66 ==.
      009579 AE 80 C0         [ 2]  291 	ldw	x, #(___str_0+0)
      00957C CD 00 00         [ 4]  292 	call	_assert_failed
                           0000F0   293 	Sstm8s_awu$AWU_LSICalibrationConfig$67 ==.
      00957F                        294 00107$:
                           0000F0   295 	Sstm8s_awu$AWU_LSICalibrationConfig$68 ==.
                                    296 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_awu.c: 147: lsifreqkhz = (uint16_t)(LSIFreqHz / 1000); /* Converts value in kHz */
      00957F 4B E8            [ 1]  297 	push	#0xe8
                           0000F2   298 	Sstm8s_awu$AWU_LSICalibrationConfig$69 ==.
      009581 4B 03            [ 1]  299 	push	#0x03
                           0000F4   300 	Sstm8s_awu$AWU_LSICalibrationConfig$70 ==.
      009583 5F               [ 1]  301 	clrw	x
      009584 89               [ 2]  302 	pushw	x
                           0000F6   303 	Sstm8s_awu$AWU_LSICalibrationConfig$71 ==.
      009585 1E 0F            [ 2]  304 	ldw	x, (0x0f, sp)
      009587 89               [ 2]  305 	pushw	x
                           0000F9   306 	Sstm8s_awu$AWU_LSICalibrationConfig$72 ==.
      009588 1E 0F            [ 2]  307 	ldw	x, (0x0f, sp)
      00958A 89               [ 2]  308 	pushw	x
                           0000FC   309 	Sstm8s_awu$AWU_LSICalibrationConfig$73 ==.
      00958B CD DB E2         [ 4]  310 	call	__divulong
      00958E 5B 08            [ 2]  311 	addw	sp, #8
                           000101   312 	Sstm8s_awu$AWU_LSICalibrationConfig$74 ==.
                           000101   313 	Sstm8s_awu$AWU_LSICalibrationConfig$75 ==.
                                    314 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_awu.c: 151: A = (uint16_t)(lsifreqkhz >> 2U); /* Division by 4, keep integer part only */
      009590 1F 05            [ 2]  315 	ldw	(0x05, sp), x
      009592 54               [ 2]  316 	srlw	x
      009593 54               [ 2]  317 	srlw	x
                           000105   318 	Sstm8s_awu$AWU_LSICalibrationConfig$76 ==.
                                    319 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_awu.c: 153: if ((4U * A) >= ((lsifreqkhz - (4U * A)) * (1U + (2U * A))))
      009594 1F 01            [ 2]  320 	ldw	(0x01, sp), x
      009596 1F 03            [ 2]  321 	ldw	(0x03, sp), x
      009598 08 04            [ 1]  322 	sll	(0x04, sp)
      00959A 09 03            [ 1]  323 	rlc	(0x03, sp)
      00959C 08 04            [ 1]  324 	sll	(0x04, sp)
      00959E 09 03            [ 1]  325 	rlc	(0x03, sp)
      0095A0 16 05            [ 2]  326 	ldw	y, (0x05, sp)
      0095A2 72 F2 03         [ 2]  327 	subw	y, (0x03, sp)
      0095A5 58               [ 2]  328 	sllw	x
      0095A6 5C               [ 1]  329 	incw	x
      0095A7 89               [ 2]  330 	pushw	x
                           000119   331 	Sstm8s_awu$AWU_LSICalibrationConfig$77 ==.
      0095A8 93               [ 1]  332 	ldw	x, y
                           00011A   333 	Sstm8s_awu$AWU_LSICalibrationConfig$78 ==.
                                    334 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_awu.c: 155: AWU->APR = (uint8_t)(A - 2U);
      0095A9 CD DB C5         [ 4]  335 	call	__mulint
                           00011D   336 	Sstm8s_awu$AWU_LSICalibrationConfig$79 ==.
      0095AC 1F 05            [ 2]  337 	ldw	(0x05, sp), x
      0095AE 7B 02            [ 1]  338 	ld	a, (0x02, sp)
                           000121   339 	Sstm8s_awu$AWU_LSICalibrationConfig$80 ==.
                                    340 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_awu.c: 153: if ((4U * A) >= ((lsifreqkhz - (4U * A)) * (1U + (2U * A))))
      0095B0 1E 03            [ 2]  341 	ldw	x, (0x03, sp)
      0095B2 13 05            [ 2]  342 	cpw	x, (0x05, sp)
      0095B4 25 07            [ 1]  343 	jrc	00102$
                           000127   344 	Sstm8s_awu$AWU_LSICalibrationConfig$81 ==.
                           000127   345 	Sstm8s_awu$AWU_LSICalibrationConfig$82 ==.
                                    346 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_awu.c: 155: AWU->APR = (uint8_t)(A - 2U);
      0095B6 A0 02            [ 1]  347 	sub	a, #0x02
      0095B8 C7 50 F1         [ 1]  348 	ld	0x50f1, a
                           00012C   349 	Sstm8s_awu$AWU_LSICalibrationConfig$83 ==.
      0095BB 20 04            [ 2]  350 	jra	00104$
      0095BD                        351 00102$:
                           00012E   352 	Sstm8s_awu$AWU_LSICalibrationConfig$84 ==.
                           00012E   353 	Sstm8s_awu$AWU_LSICalibrationConfig$85 ==.
                                    354 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_awu.c: 159: AWU->APR = (uint8_t)(A - 1U);
      0095BD 4A               [ 1]  355 	dec	a
      0095BE C7 50 F1         [ 1]  356 	ld	0x50f1, a
                           000132   357 	Sstm8s_awu$AWU_LSICalibrationConfig$86 ==.
      0095C1                        358 00104$:
                           000132   359 	Sstm8s_awu$AWU_LSICalibrationConfig$87 ==.
                                    360 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_awu.c: 161: }
      0095C1 1E 07            [ 2]  361 	ldw	x, (7, sp)
      0095C3 5B 0C            [ 2]  362 	addw	sp, #12
                           000136   363 	Sstm8s_awu$AWU_LSICalibrationConfig$88 ==.
      0095C5 FC               [ 2]  364 	jp	(x)
                           000137   365 	Sstm8s_awu$AWU_LSICalibrationConfig$89 ==.
                           000137   366 	Sstm8s_awu$AWU_IdleModeEnable$90 ==.
                                    367 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_awu.c: 168: void AWU_IdleModeEnable(void)
                                    368 ;	-----------------------------------------
                                    369 ;	 function AWU_IdleModeEnable
                                    370 ;	-----------------------------------------
      0095C6                        371 _AWU_IdleModeEnable:
                           000137   372 	Sstm8s_awu$AWU_IdleModeEnable$91 ==.
                           000137   373 	Sstm8s_awu$AWU_IdleModeEnable$92 ==.
                                    374 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_awu.c: 171: AWU->CSR &= (uint8_t)(~AWU_CSR_AWUEN);
      0095C6 72 19 50 F0      [ 1]  375 	bres	0x50f0, #4
                           00013B   376 	Sstm8s_awu$AWU_IdleModeEnable$93 ==.
                                    377 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_awu.c: 174: AWU->TBR = (uint8_t)(~AWU_TBR_AWUTB);
      0095CA 35 F0 50 F2      [ 1]  378 	mov	0x50f2+0, #0xf0
                           00013F   379 	Sstm8s_awu$AWU_IdleModeEnable$94 ==.
                                    380 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_awu.c: 175: }
                           00013F   381 	Sstm8s_awu$AWU_IdleModeEnable$95 ==.
                           00013F   382 	XG$AWU_IdleModeEnable$0$0 ==.
      0095CE 81               [ 4]  383 	ret
                           000140   384 	Sstm8s_awu$AWU_IdleModeEnable$96 ==.
                           000140   385 	Sstm8s_awu$AWU_GetFlagStatus$97 ==.
                                    386 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_awu.c: 183: FlagStatus AWU_GetFlagStatus(void)
                                    387 ;	-----------------------------------------
                                    388 ;	 function AWU_GetFlagStatus
                                    389 ;	-----------------------------------------
      0095CF                        390 _AWU_GetFlagStatus:
                           000140   391 	Sstm8s_awu$AWU_GetFlagStatus$98 ==.
                           000140   392 	Sstm8s_awu$AWU_GetFlagStatus$99 ==.
                                    393 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_awu.c: 185: return((FlagStatus)(((uint8_t)(AWU->CSR & AWU_CSR_AWUF) == (uint8_t)0x00) ? RESET : SET));
      0095CF C6 50 F0         [ 1]  394 	ld	a, 0x50f0
      0095D2 A4 20            [ 1]  395 	and	a, #0x20
      0095D4 A0 01            [ 1]  396 	sub	a, #0x01
      0095D6 4F               [ 1]  397 	clr	a
      0095D7 8C               [ 1]  398 	ccf
      0095D8 49               [ 1]  399 	rlc	a
                           00014A   400 	Sstm8s_awu$AWU_GetFlagStatus$100 ==.
                                    401 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_awu.c: 186: }
                           00014A   402 	Sstm8s_awu$AWU_GetFlagStatus$101 ==.
                           00014A   403 	XG$AWU_GetFlagStatus$0$0 ==.
      0095D9 81               [ 4]  404 	ret
                           00014B   405 	Sstm8s_awu$AWU_GetFlagStatus$102 ==.
                                    406 	.area CODE
                                    407 	.area CONST
                           000000   408 G$APR_Array$0_0$0 == .
      00809E                        409 _APR_Array:
      00809E 00                     410 	.db #0x00	; 0
      00809F 1E                     411 	.db #0x1e	; 30
      0080A0 1E                     412 	.db #0x1e	; 30
      0080A1 1E                     413 	.db #0x1e	; 30
      0080A2 1E                     414 	.db #0x1e	; 30
      0080A3 1E                     415 	.db #0x1e	; 30
      0080A4 1E                     416 	.db #0x1e	; 30
      0080A5 1E                     417 	.db #0x1e	; 30
      0080A6 1E                     418 	.db #0x1e	; 30
      0080A7 1E                     419 	.db #0x1e	; 30
      0080A8 1E                     420 	.db #0x1e	; 30
      0080A9 1E                     421 	.db #0x1e	; 30
      0080AA 1E                     422 	.db #0x1e	; 30
      0080AB 3D                     423 	.db #0x3d	; 61
      0080AC 17                     424 	.db #0x17	; 23
      0080AD 17                     425 	.db #0x17	; 23
      0080AE 3E                     426 	.db #0x3e	; 62
                           000011   427 G$TBR_Array$0_0$0 == .
      0080AF                        428 _TBR_Array:
      0080AF 00                     429 	.db #0x00	; 0
      0080B0 01                     430 	.db #0x01	; 1
      0080B1 02                     431 	.db #0x02	; 2
      0080B2 03                     432 	.db #0x03	; 3
      0080B3 04                     433 	.db #0x04	; 4
      0080B4 05                     434 	.db #0x05	; 5
      0080B5 06                     435 	.db #0x06	; 6
      0080B6 07                     436 	.db #0x07	; 7
      0080B7 08                     437 	.db #0x08	; 8
      0080B8 09                     438 	.db #0x09	; 9
      0080B9 0A                     439 	.db #0x0a	; 10
      0080BA 0B                     440 	.db #0x0b	; 11
      0080BB 0C                     441 	.db #0x0c	; 12
      0080BC 0C                     442 	.db #0x0c	; 12
      0080BD 0E                     443 	.db #0x0e	; 14
      0080BE 0F                     444 	.db #0x0f	; 15
      0080BF 0F                     445 	.db #0x0f	; 15
                           000022   446 Fstm8s_awu$__str_0$0_0$0 == .
                                    447 	.area CONST
      0080C0                        448 ___str_0:
      0080C0 2E 2F 53 54 4D 38 53   449 	.ascii "./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/s"
             5F 53 74 64 50 65 72
             69 70 68 5F 4C 69 62
             2F 4C 69 62 72 61 72
             69 65 73 2F 53 54 4D
             38 53 5F 53 74 64 50
             65 72 69 70 68 5F 44
             72 69 76 65 72 2F 73
             72 63 2F 73
      0080FC 74 6D 38 73 5F 61 77   450 	.ascii "tm8s_awu.c"
             75 2E 63
      008106 00                     451 	.db 0x00
                                    452 	.area CODE
                                    453 	.area INITIALIZER
                                    454 	.area CABS (ABS)
                                    455 
                                    456 	.area .debug_line (NOLOAD)
      000C05 00 00 02 45            457 	.dw	0,Ldebug_line_end-Ldebug_line_start
      000C09                        458 Ldebug_line_start:
      000C09 00 02                  459 	.dw	2
      000C0B 00 00 00 B4            460 	.dw	0,Ldebug_line_stmt-6-Ldebug_line_start
      000C0F 01                     461 	.db	1
      000C10 01                     462 	.db	1
      000C11 FB                     463 	.db	-5
      000C12 0F                     464 	.db	15
      000C13 0A                     465 	.db	10
      000C14 00                     466 	.db	0
      000C15 01                     467 	.db	1
      000C16 01                     468 	.db	1
      000C17 01                     469 	.db	1
      000C18 01                     470 	.db	1
      000C19 00                     471 	.db	0
      000C1A 00                     472 	.db	0
      000C1B 00                     473 	.db	0
      000C1C 01                     474 	.db	1
      000C1D 44 3A 5C 5C 53 6F 66   475 	.ascii "D:\\Software\\Work\\SDCC\\bin\\..\\include\\stm8"
             74 77 61 72 65 5C 5C
             57 6F 72 6B 5C 5C 53
             44 43 43 5C 08 69 6E
             5C 5C 2E 2E 5C 5C 69
             6E 63 6C 75 64 65 5C
             5C 73 74 6D 38
      000C4C 00                     476 	.db	0
      000C4D 44 3A 5C 5C 53 6F 66   477 	.ascii "D:\\Software\\Work\\SDCC\\bin\\..\\include"
             74 77 61 72 65 5C 5C
             57 6F 72 6B 5C 5C 53
             44 43 43 5C 08 69 6E
             5C 5C 2E 2E 5C 5C 69
             6E 63 6C 75 64 65
      000C76 00                     478 	.db	0
      000C77 00                     479 	.db	0
      000C78 2E 2F 53 54 4D 38 53   480 	.ascii "./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_awu.c"
             5F 53 74 64 50 65 72
             69 70 68 5F 4C 69 62
             2F 4C 69 62 72 61 72
             69 65 73 2F 53 54 4D
             38 53 5F 53 74 64 50
             65 72 69 70 68 5F 44
             72 69 76 65 72 2F 73
             72 63 2F 73 74 6D 38
             73 5F 61 77 75 2E 63
      000CBE 00                     481 	.db	0
      000CBF 00                     482 	.uleb128	0
      000CC0 00                     483 	.uleb128	0
      000CC1 00                     484 	.uleb128	0
      000CC2 00                     485 	.db	0
      000CC3                        486 Ldebug_line_stmt:
      000CC3 00                     487 	.db	0
      000CC4 05                     488 	.uleb128	5
      000CC5 02                     489 	.db	2
      000CC6 00 00 94 8F            490 	.dw	0,(Sstm8s_awu$AWU_DeInit$0)
      000CCA 03                     491 	.db	3
      000CCB C8 00                  492 	.sleb128	72
      000CCD 01                     493 	.db	1
      000CCE 00                     494 	.db	0
      000CCF 05                     495 	.uleb128	5
      000CD0 02                     496 	.db	2
      000CD1 00 00 94 8F            497 	.dw	0,(Sstm8s_awu$AWU_DeInit$2)
      000CD5 03                     498 	.db	3
      000CD6 02                     499 	.sleb128	2
      000CD7 01                     500 	.db	1
      000CD8 00                     501 	.db	0
      000CD9 05                     502 	.uleb128	5
      000CDA 02                     503 	.db	2
      000CDB 00 00 94 93            504 	.dw	0,(Sstm8s_awu$AWU_DeInit$3)
      000CDF 03                     505 	.db	3
      000CE0 01                     506 	.sleb128	1
      000CE1 01                     507 	.db	1
      000CE2 00                     508 	.db	0
      000CE3 05                     509 	.uleb128	5
      000CE4 02                     510 	.db	2
      000CE5 00 00 94 97            511 	.dw	0,(Sstm8s_awu$AWU_DeInit$4)
      000CE9 03                     512 	.db	3
      000CEA 01                     513 	.sleb128	1
      000CEB 01                     514 	.db	1
      000CEC 00                     515 	.db	0
      000CED 05                     516 	.uleb128	5
      000CEE 02                     517 	.db	2
      000CEF 00 00 94 9B            518 	.dw	0,(Sstm8s_awu$AWU_DeInit$5)
      000CF3 03                     519 	.db	3
      000CF4 01                     520 	.sleb128	1
      000CF5 01                     521 	.db	1
      000CF6 09                     522 	.db	9
      000CF7 00 01                  523 	.dw	1+Sstm8s_awu$AWU_DeInit$6-Sstm8s_awu$AWU_DeInit$5
      000CF9 00                     524 	.db	0
      000CFA 01                     525 	.uleb128	1
      000CFB 01                     526 	.db	1
      000CFC 00                     527 	.db	0
      000CFD 05                     528 	.uleb128	5
      000CFE 02                     529 	.db	2
      000CFF 00 00 94 9C            530 	.dw	0,(Sstm8s_awu$AWU_Init$8)
      000D03 03                     531 	.db	3
      000D04 D7 00                  532 	.sleb128	87
      000D06 01                     533 	.db	1
      000D07 00                     534 	.db	0
      000D08 05                     535 	.uleb128	5
      000D09 02                     536 	.db	2
      000D0A 00 00 94 9D            537 	.dw	0,(Sstm8s_awu$AWU_Init$11)
      000D0E 03                     538 	.db	3
      000D0F 03                     539 	.sleb128	3
      000D10 01                     540 	.db	1
      000D11 00                     541 	.db	0
      000D12 05                     542 	.uleb128	5
      000D13 02                     543 	.db	2
      000D14 00 00 95 04            544 	.dw	0,(Sstm8s_awu$AWU_Init$36)
      000D18 03                     545 	.db	3
      000D19 03                     546 	.sleb128	3
      000D1A 01                     547 	.db	1
      000D1B 00                     548 	.db	0
      000D1C 05                     549 	.uleb128	5
      000D1D 02                     550 	.db	2
      000D1E 00 00 95 08            551 	.dw	0,(Sstm8s_awu$AWU_Init$37)
      000D22 03                     552 	.db	3
      000D23 03                     553 	.sleb128	3
      000D24 01                     554 	.db	1
      000D25 00                     555 	.db	0
      000D26 05                     556 	.uleb128	5
      000D27 02                     557 	.db	2
      000D28 00 00 95 10            558 	.dw	0,(Sstm8s_awu$AWU_Init$38)
      000D2C 03                     559 	.db	3
      000D2D 01                     560 	.sleb128	1
      000D2E 01                     561 	.db	1
      000D2F 00                     562 	.db	0
      000D30 05                     563 	.uleb128	5
      000D31 02                     564 	.db	2
      000D32 00 00 95 23            565 	.dw	0,(Sstm8s_awu$AWU_Init$39)
      000D36 03                     566 	.db	3
      000D37 03                     567 	.sleb128	3
      000D38 01                     568 	.db	1
      000D39 00                     569 	.db	0
      000D3A 05                     570 	.uleb128	5
      000D3B 02                     571 	.db	2
      000D3C 00 00 95 2B            572 	.dw	0,(Sstm8s_awu$AWU_Init$40)
      000D40 03                     573 	.db	3
      000D41 01                     574 	.sleb128	1
      000D42 01                     575 	.db	1
      000D43 00                     576 	.db	0
      000D44 05                     577 	.uleb128	5
      000D45 02                     578 	.db	2
      000D46 00 00 95 3A            579 	.dw	0,(Sstm8s_awu$AWU_Init$41)
      000D4A 03                     580 	.db	3
      000D4B 01                     581 	.sleb128	1
      000D4C 01                     582 	.db	1
      000D4D 09                     583 	.db	9
      000D4E 00 02                  584 	.dw	1+Sstm8s_awu$AWU_Init$43-Sstm8s_awu$AWU_Init$41
      000D50 00                     585 	.db	0
      000D51 01                     586 	.uleb128	1
      000D52 01                     587 	.db	1
      000D53 00                     588 	.db	0
      000D54 05                     589 	.uleb128	5
      000D55 02                     590 	.db	2
      000D56 00 00 95 3C            591 	.dw	0,(Sstm8s_awu$AWU_Cmd$45)
      000D5A 03                     592 	.db	3
      000D5B EF 00                  593 	.sleb128	111
      000D5D 01                     594 	.db	1
      000D5E 00                     595 	.db	0
      000D5F 05                     596 	.uleb128	5
      000D60 02                     597 	.db	2
      000D61 00 00 95 3F            598 	.dw	0,(Sstm8s_awu$AWU_Cmd$48)
      000D65 03                     599 	.db	3
      000D66 05                     600 	.sleb128	5
      000D67 01                     601 	.db	1
      000D68 00                     602 	.db	0
      000D69 05                     603 	.uleb128	5
      000D6A 02                     604 	.db	2
      000D6B 00 00 95 42            605 	.dw	0,(Sstm8s_awu$AWU_Cmd$49)
      000D6F 03                     606 	.db	3
      000D70 7D                     607 	.sleb128	-3
      000D71 01                     608 	.db	1
      000D72 00                     609 	.db	0
      000D73 05                     610 	.uleb128	5
      000D74 02                     611 	.db	2
      000D75 00 00 95 46            612 	.dw	0,(Sstm8s_awu$AWU_Cmd$51)
      000D79 03                     613 	.db	3
      000D7A 03                     614 	.sleb128	3
      000D7B 01                     615 	.db	1
      000D7C 00                     616 	.db	0
      000D7D 05                     617 	.uleb128	5
      000D7E 02                     618 	.db	2
      000D7F 00 00 95 4D            619 	.dw	0,(Sstm8s_awu$AWU_Cmd$54)
      000D83 03                     620 	.db	3
      000D84 05                     621 	.sleb128	5
      000D85 01                     622 	.db	1
      000D86 00                     623 	.db	0
      000D87 05                     624 	.uleb128	5
      000D88 02                     625 	.db	2
      000D89 00 00 95 52            626 	.dw	0,(Sstm8s_awu$AWU_Cmd$56)
      000D8D 03                     627 	.db	3
      000D8E 02                     628 	.sleb128	2
      000D8F 01                     629 	.db	1
      000D90 09                     630 	.db	9
      000D91 00 02                  631 	.dw	1+Sstm8s_awu$AWU_Cmd$58-Sstm8s_awu$AWU_Cmd$56
      000D93 00                     632 	.db	0
      000D94 01                     633 	.uleb128	1
      000D95 01                     634 	.db	1
      000D96 00                     635 	.db	0
      000D97 05                     636 	.uleb128	5
      000D98 02                     637 	.db	2
      000D99 00 00 95 54            638 	.dw	0,(Sstm8s_awu$AWU_LSICalibrationConfig$60)
      000D9D 03                     639 	.db	3
      000D9E 8A 01                  640 	.sleb128	138
      000DA0 01                     641 	.db	1
      000DA1 00                     642 	.db	0
      000DA2 05                     643 	.uleb128	5
      000DA3 02                     644 	.db	2
      000DA4 00 00 95 56            645 	.dw	0,(Sstm8s_awu$AWU_LSICalibrationConfig$63)
      000DA8 03                     646 	.db	3
      000DA9 06                     647 	.sleb128	6
      000DAA 01                     648 	.db	1
      000DAB 00                     649 	.db	0
      000DAC 05                     650 	.uleb128	5
      000DAD 02                     651 	.db	2
      000DAE 00 00 95 7F            652 	.dw	0,(Sstm8s_awu$AWU_LSICalibrationConfig$68)
      000DB2 03                     653 	.db	3
      000DB3 02                     654 	.sleb128	2
      000DB4 01                     655 	.db	1
      000DB5 00                     656 	.db	0
      000DB6 05                     657 	.uleb128	5
      000DB7 02                     658 	.db	2
      000DB8 00 00 95 90            659 	.dw	0,(Sstm8s_awu$AWU_LSICalibrationConfig$75)
      000DBC 03                     660 	.db	3
      000DBD 04                     661 	.sleb128	4
      000DBE 01                     662 	.db	1
      000DBF 00                     663 	.db	0
      000DC0 05                     664 	.uleb128	5
      000DC1 02                     665 	.db	2
      000DC2 00 00 95 94            666 	.dw	0,(Sstm8s_awu$AWU_LSICalibrationConfig$76)
      000DC6 03                     667 	.db	3
      000DC7 02                     668 	.sleb128	2
      000DC8 01                     669 	.db	1
      000DC9 00                     670 	.db	0
      000DCA 05                     671 	.uleb128	5
      000DCB 02                     672 	.db	2
      000DCC 00 00 95 A9            673 	.dw	0,(Sstm8s_awu$AWU_LSICalibrationConfig$78)
      000DD0 03                     674 	.db	3
      000DD1 02                     675 	.sleb128	2
      000DD2 01                     676 	.db	1
      000DD3 00                     677 	.db	0
      000DD4 05                     678 	.uleb128	5
      000DD5 02                     679 	.db	2
      000DD6 00 00 95 B0            680 	.dw	0,(Sstm8s_awu$AWU_LSICalibrationConfig$80)
      000DDA 03                     681 	.db	3
      000DDB 7E                     682 	.sleb128	-2
      000DDC 01                     683 	.db	1
      000DDD 00                     684 	.db	0
      000DDE 05                     685 	.uleb128	5
      000DDF 02                     686 	.db	2
      000DE0 00 00 95 B6            687 	.dw	0,(Sstm8s_awu$AWU_LSICalibrationConfig$82)
      000DE4 03                     688 	.db	3
      000DE5 02                     689 	.sleb128	2
      000DE6 01                     690 	.db	1
      000DE7 00                     691 	.db	0
      000DE8 05                     692 	.uleb128	5
      000DE9 02                     693 	.db	2
      000DEA 00 00 95 BD            694 	.dw	0,(Sstm8s_awu$AWU_LSICalibrationConfig$85)
      000DEE 03                     695 	.db	3
      000DEF 04                     696 	.sleb128	4
      000DF0 01                     697 	.db	1
      000DF1 00                     698 	.db	0
      000DF2 05                     699 	.uleb128	5
      000DF3 02                     700 	.db	2
      000DF4 00 00 95 C1            701 	.dw	0,(Sstm8s_awu$AWU_LSICalibrationConfig$87)
      000DF8 03                     702 	.db	3
      000DF9 02                     703 	.sleb128	2
      000DFA 01                     704 	.db	1
      000DFB 00                     705 	.db	0
      000DFC 05                     706 	.uleb128	5
      000DFD 02                     707 	.db	2
      000DFE 00 00 95 C6            708 	.dw	0,(Sstm8s_awu$AWU_IdleModeEnable$90)
      000E02 03                     709 	.db	3
      000E03 07                     710 	.sleb128	7
      000E04 01                     711 	.db	1
      000E05 00                     712 	.db	0
      000E06 05                     713 	.uleb128	5
      000E07 02                     714 	.db	2
      000E08 00 00 95 C6            715 	.dw	0,(Sstm8s_awu$AWU_IdleModeEnable$92)
      000E0C 03                     716 	.db	3
      000E0D 03                     717 	.sleb128	3
      000E0E 01                     718 	.db	1
      000E0F 00                     719 	.db	0
      000E10 05                     720 	.uleb128	5
      000E11 02                     721 	.db	2
      000E12 00 00 95 CA            722 	.dw	0,(Sstm8s_awu$AWU_IdleModeEnable$93)
      000E16 03                     723 	.db	3
      000E17 03                     724 	.sleb128	3
      000E18 01                     725 	.db	1
      000E19 00                     726 	.db	0
      000E1A 05                     727 	.uleb128	5
      000E1B 02                     728 	.db	2
      000E1C 00 00 95 CE            729 	.dw	0,(Sstm8s_awu$AWU_IdleModeEnable$94)
      000E20 03                     730 	.db	3
      000E21 01                     731 	.sleb128	1
      000E22 01                     732 	.db	1
      000E23 09                     733 	.db	9
      000E24 00 01                  734 	.dw	1+Sstm8s_awu$AWU_IdleModeEnable$95-Sstm8s_awu$AWU_IdleModeEnable$94
      000E26 00                     735 	.db	0
      000E27 01                     736 	.uleb128	1
      000E28 01                     737 	.db	1
      000E29 00                     738 	.db	0
      000E2A 05                     739 	.uleb128	5
      000E2B 02                     740 	.db	2
      000E2C 00 00 95 CF            741 	.dw	0,(Sstm8s_awu$AWU_GetFlagStatus$97)
      000E30 03                     742 	.db	3
      000E31 B6 01                  743 	.sleb128	182
      000E33 01                     744 	.db	1
      000E34 00                     745 	.db	0
      000E35 05                     746 	.uleb128	5
      000E36 02                     747 	.db	2
      000E37 00 00 95 CF            748 	.dw	0,(Sstm8s_awu$AWU_GetFlagStatus$99)
      000E3B 03                     749 	.db	3
      000E3C 02                     750 	.sleb128	2
      000E3D 01                     751 	.db	1
      000E3E 00                     752 	.db	0
      000E3F 05                     753 	.uleb128	5
      000E40 02                     754 	.db	2
      000E41 00 00 95 D9            755 	.dw	0,(Sstm8s_awu$AWU_GetFlagStatus$100)
      000E45 03                     756 	.db	3
      000E46 01                     757 	.sleb128	1
      000E47 01                     758 	.db	1
      000E48 09                     759 	.db	9
      000E49 00 01                  760 	.dw	1+Sstm8s_awu$AWU_GetFlagStatus$101-Sstm8s_awu$AWU_GetFlagStatus$100
      000E4B 00                     761 	.db	0
      000E4C 01                     762 	.uleb128	1
      000E4D 01                     763 	.db	1
      000E4E                        764 Ldebug_line_end:
                                    765 
                                    766 	.area .debug_loc (NOLOAD)
      0013D4                        767 Ldebug_loc_start:
      0013D4 00 00 95 CF            768 	.dw	0,(Sstm8s_awu$AWU_GetFlagStatus$98)
      0013D8 00 00 95 DA            769 	.dw	0,(Sstm8s_awu$AWU_GetFlagStatus$102)
      0013DC 00 02                  770 	.dw	2
      0013DE 78                     771 	.db	120
      0013DF 01                     772 	.sleb128	1
      0013E0 00 00 00 00            773 	.dw	0,0
      0013E4 00 00 00 00            774 	.dw	0,0
      0013E8 00 00 95 C6            775 	.dw	0,(Sstm8s_awu$AWU_IdleModeEnable$91)
      0013EC 00 00 95 CF            776 	.dw	0,(Sstm8s_awu$AWU_IdleModeEnable$96)
      0013F0 00 02                  777 	.dw	2
      0013F2 78                     778 	.db	120
      0013F3 01                     779 	.sleb128	1
      0013F4 00 00 95 C5            780 	.dw	0,(Sstm8s_awu$AWU_LSICalibrationConfig$88)
      0013F8 00 00 95 C6            781 	.dw	0,(Sstm8s_awu$AWU_LSICalibrationConfig$89)
      0013FC 00 02                  782 	.dw	2
      0013FE 78                     783 	.db	120
      0013FF 7B                     784 	.sleb128	-5
      001400 00 00 95 AC            785 	.dw	0,(Sstm8s_awu$AWU_LSICalibrationConfig$79)
      001404 00 00 95 C5            786 	.dw	0,(Sstm8s_awu$AWU_LSICalibrationConfig$88)
      001408 00 02                  787 	.dw	2
      00140A 78                     788 	.db	120
      00140B 07                     789 	.sleb128	7
      00140C 00 00 95 A8            790 	.dw	0,(Sstm8s_awu$AWU_LSICalibrationConfig$77)
      001410 00 00 95 AC            791 	.dw	0,(Sstm8s_awu$AWU_LSICalibrationConfig$79)
      001414 00 02                  792 	.dw	2
      001416 78                     793 	.db	120
      001417 09                     794 	.sleb128	9
      001418 00 00 95 90            795 	.dw	0,(Sstm8s_awu$AWU_LSICalibrationConfig$74)
      00141C 00 00 95 A8            796 	.dw	0,(Sstm8s_awu$AWU_LSICalibrationConfig$77)
      001420 00 02                  797 	.dw	2
      001422 78                     798 	.db	120
      001423 07                     799 	.sleb128	7
      001424 00 00 95 8B            800 	.dw	0,(Sstm8s_awu$AWU_LSICalibrationConfig$73)
      001428 00 00 95 90            801 	.dw	0,(Sstm8s_awu$AWU_LSICalibrationConfig$74)
      00142C 00 02                  802 	.dw	2
      00142E 78                     803 	.db	120
      00142F 0F                     804 	.sleb128	15
      001430 00 00 95 88            805 	.dw	0,(Sstm8s_awu$AWU_LSICalibrationConfig$72)
      001434 00 00 95 8B            806 	.dw	0,(Sstm8s_awu$AWU_LSICalibrationConfig$73)
      001438 00 02                  807 	.dw	2
      00143A 78                     808 	.db	120
      00143B 0D                     809 	.sleb128	13
      00143C 00 00 95 85            810 	.dw	0,(Sstm8s_awu$AWU_LSICalibrationConfig$71)
      001440 00 00 95 88            811 	.dw	0,(Sstm8s_awu$AWU_LSICalibrationConfig$72)
      001444 00 02                  812 	.dw	2
      001446 78                     813 	.db	120
      001447 0B                     814 	.sleb128	11
      001448 00 00 95 83            815 	.dw	0,(Sstm8s_awu$AWU_LSICalibrationConfig$70)
      00144C 00 00 95 85            816 	.dw	0,(Sstm8s_awu$AWU_LSICalibrationConfig$71)
      001450 00 02                  817 	.dw	2
      001452 78                     818 	.db	120
      001453 09                     819 	.sleb128	9
      001454 00 00 95 81            820 	.dw	0,(Sstm8s_awu$AWU_LSICalibrationConfig$69)
      001458 00 00 95 83            821 	.dw	0,(Sstm8s_awu$AWU_LSICalibrationConfig$70)
      00145C 00 02                  822 	.dw	2
      00145E 78                     823 	.db	120
      00145F 08                     824 	.sleb128	8
      001460 00 00 95 7F            825 	.dw	0,(Sstm8s_awu$AWU_LSICalibrationConfig$67)
      001464 00 00 95 81            826 	.dw	0,(Sstm8s_awu$AWU_LSICalibrationConfig$69)
      001468 00 02                  827 	.dw	2
      00146A 78                     828 	.db	120
      00146B 07                     829 	.sleb128	7
      00146C 00 00 95 79            830 	.dw	0,(Sstm8s_awu$AWU_LSICalibrationConfig$66)
      001470 00 00 95 7F            831 	.dw	0,(Sstm8s_awu$AWU_LSICalibrationConfig$67)
      001474 00 02                  832 	.dw	2
      001476 78                     833 	.db	120
      001477 0B                     834 	.sleb128	11
      001478 00 00 95 77            835 	.dw	0,(Sstm8s_awu$AWU_LSICalibrationConfig$65)
      00147C 00 00 95 79            836 	.dw	0,(Sstm8s_awu$AWU_LSICalibrationConfig$66)
      001480 00 02                  837 	.dw	2
      001482 78                     838 	.db	120
      001483 0A                     839 	.sleb128	10
      001484 00 00 95 75            840 	.dw	0,(Sstm8s_awu$AWU_LSICalibrationConfig$64)
      001488 00 00 95 77            841 	.dw	0,(Sstm8s_awu$AWU_LSICalibrationConfig$65)
      00148C 00 02                  842 	.dw	2
      00148E 78                     843 	.db	120
      00148F 08                     844 	.sleb128	8
      001490 00 00 95 56            845 	.dw	0,(Sstm8s_awu$AWU_LSICalibrationConfig$62)
      001494 00 00 95 75            846 	.dw	0,(Sstm8s_awu$AWU_LSICalibrationConfig$64)
      001498 00 02                  847 	.dw	2
      00149A 78                     848 	.db	120
      00149B 07                     849 	.sleb128	7
      00149C 00 00 95 54            850 	.dw	0,(Sstm8s_awu$AWU_LSICalibrationConfig$61)
      0014A0 00 00 95 56            851 	.dw	0,(Sstm8s_awu$AWU_LSICalibrationConfig$62)
      0014A4 00 02                  852 	.dw	2
      0014A6 78                     853 	.db	120
      0014A7 01                     854 	.sleb128	1
      0014A8 00 00 00 00            855 	.dw	0,0
      0014AC 00 00 00 00            856 	.dw	0,0
      0014B0 00 00 95 53            857 	.dw	0,(Sstm8s_awu$AWU_Cmd$57)
      0014B4 00 00 95 54            858 	.dw	0,(Sstm8s_awu$AWU_Cmd$59)
      0014B8 00 02                  859 	.dw	2
      0014BA 78                     860 	.db	120
      0014BB 01                     861 	.sleb128	1
      0014BC 00 00 95 3D            862 	.dw	0,(Sstm8s_awu$AWU_Cmd$47)
      0014C0 00 00 95 53            863 	.dw	0,(Sstm8s_awu$AWU_Cmd$57)
      0014C4 00 02                  864 	.dw	2
      0014C6 78                     865 	.db	120
      0014C7 02                     866 	.sleb128	2
      0014C8 00 00 95 3C            867 	.dw	0,(Sstm8s_awu$AWU_Cmd$46)
      0014CC 00 00 95 3D            868 	.dw	0,(Sstm8s_awu$AWU_Cmd$47)
      0014D0 00 02                  869 	.dw	2
      0014D2 78                     870 	.db	120
      0014D3 01                     871 	.sleb128	1
      0014D4 00 00 00 00            872 	.dw	0,0
      0014D8 00 00 00 00            873 	.dw	0,0
      0014DC 00 00 95 3B            874 	.dw	0,(Sstm8s_awu$AWU_Init$42)
      0014E0 00 00 95 3C            875 	.dw	0,(Sstm8s_awu$AWU_Init$44)
      0014E4 00 02                  876 	.dw	2
      0014E6 78                     877 	.db	120
      0014E7 01                     878 	.sleb128	1
      0014E8 00 00 95 03            879 	.dw	0,(Sstm8s_awu$AWU_Init$35)
      0014EC 00 00 95 3B            880 	.dw	0,(Sstm8s_awu$AWU_Init$42)
      0014F0 00 02                  881 	.dw	2
      0014F2 78                     882 	.db	120
      0014F3 02                     883 	.sleb128	2
      0014F4 00 00 95 01            884 	.dw	0,(Sstm8s_awu$AWU_Init$34)
      0014F8 00 00 95 03            885 	.dw	0,(Sstm8s_awu$AWU_Init$35)
      0014FC 00 02                  886 	.dw	2
      0014FE 78                     887 	.db	120
      0014FF 03                     888 	.sleb128	3
      001500 00 00 94 FF            889 	.dw	0,(Sstm8s_awu$AWU_Init$33)
      001504 00 00 95 01            890 	.dw	0,(Sstm8s_awu$AWU_Init$34)
      001508 00 02                  891 	.dw	2
      00150A 78                     892 	.db	120
      00150B 04                     893 	.sleb128	4
      00150C 00 00 94 F9            894 	.dw	0,(Sstm8s_awu$AWU_Init$32)
      001510 00 00 94 FF            895 	.dw	0,(Sstm8s_awu$AWU_Init$33)
      001514 00 02                  896 	.dw	2
      001516 78                     897 	.db	120
      001517 08                     898 	.sleb128	8
      001518 00 00 94 F7            899 	.dw	0,(Sstm8s_awu$AWU_Init$31)
      00151C 00 00 94 F9            900 	.dw	0,(Sstm8s_awu$AWU_Init$32)
      001520 00 02                  901 	.dw	2
      001522 78                     902 	.db	120
      001523 07                     903 	.sleb128	7
      001524 00 00 94 F5            904 	.dw	0,(Sstm8s_awu$AWU_Init$30)
      001528 00 00 94 F7            905 	.dw	0,(Sstm8s_awu$AWU_Init$31)
      00152C 00 02                  906 	.dw	2
      00152E 78                     907 	.db	120
      00152F 06                     908 	.sleb128	6
      001530 00 00 94 F3            909 	.dw	0,(Sstm8s_awu$AWU_Init$29)
      001534 00 00 94 F5            910 	.dw	0,(Sstm8s_awu$AWU_Init$30)
      001538 00 02                  911 	.dw	2
      00153A 78                     912 	.db	120
      00153B 05                     913 	.sleb128	5
      00153C 00 00 94 F1            914 	.dw	0,(Sstm8s_awu$AWU_Init$28)
      001540 00 00 94 F3            915 	.dw	0,(Sstm8s_awu$AWU_Init$29)
      001544 00 02                  916 	.dw	2
      001546 78                     917 	.db	120
      001547 04                     918 	.sleb128	4
      001548 00 00 94 F0            919 	.dw	0,(Sstm8s_awu$AWU_Init$27)
      00154C 00 00 94 F1            920 	.dw	0,(Sstm8s_awu$AWU_Init$28)
      001550 00 02                  921 	.dw	2
      001552 78                     922 	.db	120
      001553 02                     923 	.sleb128	2
      001554 00 00 94 EB            924 	.dw	0,(Sstm8s_awu$AWU_Init$26)
      001558 00 00 94 F0            925 	.dw	0,(Sstm8s_awu$AWU_Init$27)
      00155C 00 02                  926 	.dw	2
      00155E 78                     927 	.db	120
      00155F 02                     928 	.sleb128	2
      001560 00 00 94 E6            929 	.dw	0,(Sstm8s_awu$AWU_Init$25)
      001564 00 00 94 EB            930 	.dw	0,(Sstm8s_awu$AWU_Init$26)
      001568 00 02                  931 	.dw	2
      00156A 78                     932 	.db	120
      00156B 02                     933 	.sleb128	2
      00156C 00 00 94 E1            934 	.dw	0,(Sstm8s_awu$AWU_Init$24)
      001570 00 00 94 E6            935 	.dw	0,(Sstm8s_awu$AWU_Init$25)
      001574 00 02                  936 	.dw	2
      001576 78                     937 	.db	120
      001577 02                     938 	.sleb128	2
      001578 00 00 94 DC            939 	.dw	0,(Sstm8s_awu$AWU_Init$23)
      00157C 00 00 94 E1            940 	.dw	0,(Sstm8s_awu$AWU_Init$24)
      001580 00 02                  941 	.dw	2
      001582 78                     942 	.db	120
      001583 02                     943 	.sleb128	2
      001584 00 00 94 D7            944 	.dw	0,(Sstm8s_awu$AWU_Init$22)
      001588 00 00 94 DC            945 	.dw	0,(Sstm8s_awu$AWU_Init$23)
      00158C 00 02                  946 	.dw	2
      00158E 78                     947 	.db	120
      00158F 02                     948 	.sleb128	2
      001590 00 00 94 D2            949 	.dw	0,(Sstm8s_awu$AWU_Init$21)
      001594 00 00 94 D7            950 	.dw	0,(Sstm8s_awu$AWU_Init$22)
      001598 00 02                  951 	.dw	2
      00159A 78                     952 	.db	120
      00159B 02                     953 	.sleb128	2
      00159C 00 00 94 CD            954 	.dw	0,(Sstm8s_awu$AWU_Init$20)
      0015A0 00 00 94 D2            955 	.dw	0,(Sstm8s_awu$AWU_Init$21)
      0015A4 00 02                  956 	.dw	2
      0015A6 78                     957 	.db	120
      0015A7 02                     958 	.sleb128	2
      0015A8 00 00 94 C8            959 	.dw	0,(Sstm8s_awu$AWU_Init$19)
      0015AC 00 00 94 CD            960 	.dw	0,(Sstm8s_awu$AWU_Init$20)
      0015B0 00 02                  961 	.dw	2
      0015B2 78                     962 	.db	120
      0015B3 02                     963 	.sleb128	2
      0015B4 00 00 94 C3            964 	.dw	0,(Sstm8s_awu$AWU_Init$18)
      0015B8 00 00 94 C8            965 	.dw	0,(Sstm8s_awu$AWU_Init$19)
      0015BC 00 02                  966 	.dw	2
      0015BE 78                     967 	.db	120
      0015BF 02                     968 	.sleb128	2
      0015C0 00 00 94 BE            969 	.dw	0,(Sstm8s_awu$AWU_Init$17)
      0015C4 00 00 94 C3            970 	.dw	0,(Sstm8s_awu$AWU_Init$18)
      0015C8 00 02                  971 	.dw	2
      0015CA 78                     972 	.db	120
      0015CB 02                     973 	.sleb128	2
      0015CC 00 00 94 B9            974 	.dw	0,(Sstm8s_awu$AWU_Init$16)
      0015D0 00 00 94 BE            975 	.dw	0,(Sstm8s_awu$AWU_Init$17)
      0015D4 00 02                  976 	.dw	2
      0015D6 78                     977 	.db	120
      0015D7 02                     978 	.sleb128	2
      0015D8 00 00 94 B4            979 	.dw	0,(Sstm8s_awu$AWU_Init$15)
      0015DC 00 00 94 B9            980 	.dw	0,(Sstm8s_awu$AWU_Init$16)
      0015E0 00 02                  981 	.dw	2
      0015E2 78                     982 	.db	120
      0015E3 02                     983 	.sleb128	2
      0015E4 00 00 94 AF            984 	.dw	0,(Sstm8s_awu$AWU_Init$14)
      0015E8 00 00 94 B4            985 	.dw	0,(Sstm8s_awu$AWU_Init$15)
      0015EC 00 02                  986 	.dw	2
      0015EE 78                     987 	.db	120
      0015EF 02                     988 	.sleb128	2
      0015F0 00 00 94 AA            989 	.dw	0,(Sstm8s_awu$AWU_Init$13)
      0015F4 00 00 94 AF            990 	.dw	0,(Sstm8s_awu$AWU_Init$14)
      0015F8 00 02                  991 	.dw	2
      0015FA 78                     992 	.db	120
      0015FB 02                     993 	.sleb128	2
      0015FC 00 00 94 A5            994 	.dw	0,(Sstm8s_awu$AWU_Init$12)
      001600 00 00 94 AA            995 	.dw	0,(Sstm8s_awu$AWU_Init$13)
      001604 00 02                  996 	.dw	2
      001606 78                     997 	.db	120
      001607 02                     998 	.sleb128	2
      001608 00 00 94 9D            999 	.dw	0,(Sstm8s_awu$AWU_Init$10)
      00160C 00 00 94 A5           1000 	.dw	0,(Sstm8s_awu$AWU_Init$12)
      001610 00 02                 1001 	.dw	2
      001612 78                    1002 	.db	120
      001613 02                    1003 	.sleb128	2
      001614 00 00 94 9C           1004 	.dw	0,(Sstm8s_awu$AWU_Init$9)
      001618 00 00 94 9D           1005 	.dw	0,(Sstm8s_awu$AWU_Init$10)
      00161C 00 02                 1006 	.dw	2
      00161E 78                    1007 	.db	120
      00161F 01                    1008 	.sleb128	1
      001620 00 00 00 00           1009 	.dw	0,0
      001624 00 00 00 00           1010 	.dw	0,0
      001628 00 00 94 8F           1011 	.dw	0,(Sstm8s_awu$AWU_DeInit$1)
      00162C 00 00 94 9C           1012 	.dw	0,(Sstm8s_awu$AWU_DeInit$7)
      001630 00 02                 1013 	.dw	2
      001632 78                    1014 	.db	120
      001633 01                    1015 	.sleb128	1
      001634 00 00 00 00           1016 	.dw	0,0
      001638 00 00 00 00           1017 	.dw	0,0
                                   1018 
                                   1019 	.area .debug_abbrev (NOLOAD)
      000188                       1020 Ldebug_abbrev:
      000188 01                    1021 	.uleb128	1
      000189 11                    1022 	.uleb128	17
      00018A 01                    1023 	.db	1
      00018B 03                    1024 	.uleb128	3
      00018C 08                    1025 	.uleb128	8
      00018D 10                    1026 	.uleb128	16
      00018E 06                    1027 	.uleb128	6
      00018F 13                    1028 	.uleb128	19
      000190 0B                    1029 	.uleb128	11
      000191 25                    1030 	.uleb128	37
      000192 08                    1031 	.uleb128	8
      000193 00                    1032 	.uleb128	0
      000194 00                    1033 	.uleb128	0
      000195 02                    1034 	.uleb128	2
      000196 2E                    1035 	.uleb128	46
      000197 00                    1036 	.db	0
      000198 03                    1037 	.uleb128	3
      000199 08                    1038 	.uleb128	8
      00019A 11                    1039 	.uleb128	17
      00019B 01                    1040 	.uleb128	1
      00019C 12                    1041 	.uleb128	18
      00019D 01                    1042 	.uleb128	1
      00019E 3F                    1043 	.uleb128	63
      00019F 0C                    1044 	.uleb128	12
      0001A0 40                    1045 	.uleb128	64
      0001A1 06                    1046 	.uleb128	6
      0001A2 00                    1047 	.uleb128	0
      0001A3 00                    1048 	.uleb128	0
      0001A4 03                    1049 	.uleb128	3
      0001A5 2E                    1050 	.uleb128	46
      0001A6 01                    1051 	.db	1
      0001A7 01                    1052 	.uleb128	1
      0001A8 13                    1053 	.uleb128	19
      0001A9 03                    1054 	.uleb128	3
      0001AA 08                    1055 	.uleb128	8
      0001AB 11                    1056 	.uleb128	17
      0001AC 01                    1057 	.uleb128	1
      0001AD 12                    1058 	.uleb128	18
      0001AE 01                    1059 	.uleb128	1
      0001AF 3F                    1060 	.uleb128	63
      0001B0 0C                    1061 	.uleb128	12
      0001B1 40                    1062 	.uleb128	64
      0001B2 06                    1063 	.uleb128	6
      0001B3 00                    1064 	.uleb128	0
      0001B4 00                    1065 	.uleb128	0
      0001B5 04                    1066 	.uleb128	4
      0001B6 05                    1067 	.uleb128	5
      0001B7 00                    1068 	.db	0
      0001B8 02                    1069 	.uleb128	2
      0001B9 0A                    1070 	.uleb128	10
      0001BA 03                    1071 	.uleb128	3
      0001BB 08                    1072 	.uleb128	8
      0001BC 49                    1073 	.uleb128	73
      0001BD 13                    1074 	.uleb128	19
      0001BE 00                    1075 	.uleb128	0
      0001BF 00                    1076 	.uleb128	0
      0001C0 05                    1077 	.uleb128	5
      0001C1 24                    1078 	.uleb128	36
      0001C2 00                    1079 	.db	0
      0001C3 03                    1080 	.uleb128	3
      0001C4 08                    1081 	.uleb128	8
      0001C5 0B                    1082 	.uleb128	11
      0001C6 0B                    1083 	.uleb128	11
      0001C7 3E                    1084 	.uleb128	62
      0001C8 0B                    1085 	.uleb128	11
      0001C9 00                    1086 	.uleb128	0
      0001CA 00                    1087 	.uleb128	0
      0001CB 06                    1088 	.uleb128	6
      0001CC 0B                    1089 	.uleb128	11
      0001CD 00                    1090 	.db	0
      0001CE 11                    1091 	.uleb128	17
      0001CF 01                    1092 	.uleb128	1
      0001D0 12                    1093 	.uleb128	18
      0001D1 01                    1094 	.uleb128	1
      0001D2 00                    1095 	.uleb128	0
      0001D3 00                    1096 	.uleb128	0
      0001D4 07                    1097 	.uleb128	7
      0001D5 2E                    1098 	.uleb128	46
      0001D6 01                    1099 	.db	1
      0001D7 01                    1100 	.uleb128	1
      0001D8 13                    1101 	.uleb128	19
      0001D9 03                    1102 	.uleb128	3
      0001DA 08                    1103 	.uleb128	8
      0001DB 11                    1104 	.uleb128	17
      0001DC 01                    1105 	.uleb128	1
      0001DD 3F                    1106 	.uleb128	63
      0001DE 0C                    1107 	.uleb128	12
      0001DF 00                    1108 	.uleb128	0
      0001E0 00                    1109 	.uleb128	0
      0001E1 08                    1110 	.uleb128	8
      0001E2 34                    1111 	.uleb128	52
      0001E3 00                    1112 	.db	0
      0001E4 02                    1113 	.uleb128	2
      0001E5 0A                    1114 	.uleb128	10
      0001E6 03                    1115 	.uleb128	3
      0001E7 08                    1116 	.uleb128	8
      0001E8 49                    1117 	.uleb128	73
      0001E9 13                    1118 	.uleb128	19
      0001EA 00                    1119 	.uleb128	0
      0001EB 00                    1120 	.uleb128	0
      0001EC 09                    1121 	.uleb128	9
      0001ED 2E                    1122 	.uleb128	46
      0001EE 00                    1123 	.db	0
      0001EF 03                    1124 	.uleb128	3
      0001F0 08                    1125 	.uleb128	8
      0001F1 11                    1126 	.uleb128	17
      0001F2 01                    1127 	.uleb128	1
      0001F3 12                    1128 	.uleb128	18
      0001F4 01                    1129 	.uleb128	1
      0001F5 3F                    1130 	.uleb128	63
      0001F6 0C                    1131 	.uleb128	12
      0001F7 40                    1132 	.uleb128	64
      0001F8 06                    1133 	.uleb128	6
      0001F9 49                    1134 	.uleb128	73
      0001FA 13                    1135 	.uleb128	19
      0001FB 00                    1136 	.uleb128	0
      0001FC 00                    1137 	.uleb128	0
      0001FD 0A                    1138 	.uleb128	10
      0001FE 26                    1139 	.uleb128	38
      0001FF 00                    1140 	.db	0
      000200 49                    1141 	.uleb128	73
      000201 13                    1142 	.uleb128	19
      000202 00                    1143 	.uleb128	0
      000203 00                    1144 	.uleb128	0
      000204 0B                    1145 	.uleb128	11
      000205 01                    1146 	.uleb128	1
      000206 01                    1147 	.db	1
      000207 01                    1148 	.uleb128	1
      000208 13                    1149 	.uleb128	19
      000209 0B                    1150 	.uleb128	11
      00020A 0B                    1151 	.uleb128	11
      00020B 49                    1152 	.uleb128	73
      00020C 13                    1153 	.uleb128	19
      00020D 00                    1154 	.uleb128	0
      00020E 00                    1155 	.uleb128	0
      00020F 0C                    1156 	.uleb128	12
      000210 21                    1157 	.uleb128	33
      000211 00                    1158 	.db	0
      000212 2F                    1159 	.uleb128	47
      000213 0B                    1160 	.uleb128	11
      000214 00                    1161 	.uleb128	0
      000215 00                    1162 	.uleb128	0
      000216 0D                    1163 	.uleb128	13
      000217 34                    1164 	.uleb128	52
      000218 00                    1165 	.db	0
      000219 02                    1166 	.uleb128	2
      00021A 0A                    1167 	.uleb128	10
      00021B 03                    1168 	.uleb128	3
      00021C 08                    1169 	.uleb128	8
      00021D 3F                    1170 	.uleb128	63
      00021E 0C                    1171 	.uleb128	12
      00021F 49                    1172 	.uleb128	73
      000220 13                    1173 	.uleb128	19
      000221 00                    1174 	.uleb128	0
      000222 00                    1175 	.uleb128	0
      000223 00                    1176 	.uleb128	0
                                   1177 
                                   1178 	.area .debug_info (NOLOAD)
      000BF8 00 00 02 39           1179 	.dw	0,Ldebug_info_end-Ldebug_info_start
      000BFC                       1180 Ldebug_info_start:
      000BFC 00 02                 1181 	.dw	2
      000BFE 00 00 01 88           1182 	.dw	0,(Ldebug_abbrev)
      000C02 04                    1183 	.db	4
      000C03 01                    1184 	.uleb128	1
      000C04 2E 2F 53 54 4D 38 53  1185 	.ascii "./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_awu.c"
             5F 53 74 64 50 65 72
             69 70 68 5F 4C 69 62
             2F 4C 69 62 72 61 72
             69 65 73 2F 53 54 4D
             38 53 5F 53 74 64 50
             65 72 69 70 68 5F 44
             72 69 76 65 72 2F 73
             72 63 2F 73 74 6D 38
             73 5F 61 77 75 2E 63
      000C4A 00                    1186 	.db	0
      000C4B 00 00 0C 05           1187 	.dw	0,(Ldebug_line_start+-4)
      000C4F 01                    1188 	.db	1
      000C50 53 44 43 43 20 76 65  1189 	.ascii "SDCC version 4.4.0 #14620"
             72 73 69 6F 6E 20 34
             2E 34 2E 30 20 23 31
             34 36 32 30
      000C69 00                    1190 	.db	0
      000C6A 02                    1191 	.uleb128	2
      000C6B 41 57 55 5F 44 65 49  1192 	.ascii "AWU_DeInit"
             6E 69 74
      000C75 00                    1193 	.db	0
      000C76 00 00 94 8F           1194 	.dw	0,(_AWU_DeInit)
      000C7A 00 00 94 9C           1195 	.dw	0,(XG$AWU_DeInit$0$0+1)
      000C7E 01                    1196 	.db	1
      000C7F 00 00 16 28           1197 	.dw	0,(Ldebug_loc_start+596)
      000C83 03                    1198 	.uleb128	3
      000C84 00 00 00 BB           1199 	.dw	0,187
      000C88 41 57 55 5F 49 6E 69  1200 	.ascii "AWU_Init"
             74
      000C90 00                    1201 	.db	0
      000C91 00 00 94 9C           1202 	.dw	0,(_AWU_Init)
      000C95 00 00 95 3C           1203 	.dw	0,(XG$AWU_Init$0$0+1)
      000C99 01                    1204 	.db	1
      000C9A 00 00 14 DC           1205 	.dw	0,(Ldebug_loc_start+264)
      000C9E 04                    1206 	.uleb128	4
      000C9F 01                    1207 	.db	1
      000CA0 51                    1208 	.db	81
      000CA1 41 57 55 5F 54 69 6D  1209 	.ascii "AWU_TimeBase"
             65 42 61 73 65
      000CAD 00                    1210 	.db	0
      000CAE 00 00 00 BB           1211 	.dw	0,187
      000CB2 00                    1212 	.uleb128	0
      000CB3 05                    1213 	.uleb128	5
      000CB4 75 6E 73 69 67 6E 65  1214 	.ascii "unsigned char"
             64 20 63 68 61 72
      000CC1 00                    1215 	.db	0
      000CC2 01                    1216 	.db	1
      000CC3 08                    1217 	.db	8
      000CC4 03                    1218 	.uleb128	3
      000CC5 00 00 01 0A           1219 	.dw	0,266
      000CC9 41 57 55 5F 43 6D 64  1220 	.ascii "AWU_Cmd"
      000CD0 00                    1221 	.db	0
      000CD1 00 00 95 3C           1222 	.dw	0,(_AWU_Cmd)
      000CD5 00 00 95 54           1223 	.dw	0,(XG$AWU_Cmd$0$0+1)
      000CD9 01                    1224 	.db	1
      000CDA 00 00 14 B0           1225 	.dw	0,(Ldebug_loc_start+220)
      000CDE 04                    1226 	.uleb128	4
      000CDF 02                    1227 	.db	2
      000CE0 91                    1228 	.db	145
      000CE1 7F                    1229 	.sleb128	-1
      000CE2 4E 65 77 53 74 61 74  1230 	.ascii "NewState"
             65
      000CEA 00                    1231 	.db	0
      000CEB 00 00 01 0A           1232 	.dw	0,266
      000CEF 06                    1233 	.uleb128	6
      000CF0 00 00 95 46           1234 	.dw	0,(Sstm8s_awu$AWU_Cmd$50)
      000CF4 00 00 95 4B           1235 	.dw	0,(Sstm8s_awu$AWU_Cmd$52)
      000CF8 06                    1236 	.uleb128	6
      000CF9 00 00 95 4D           1237 	.dw	0,(Sstm8s_awu$AWU_Cmd$53)
      000CFD 00 00 95 52           1238 	.dw	0,(Sstm8s_awu$AWU_Cmd$55)
      000D01 00                    1239 	.uleb128	0
      000D02 05                    1240 	.uleb128	5
      000D03 5F 42 6F 6F 6C        1241 	.ascii "_Bool"
      000D08 00                    1242 	.db	0
      000D09 01                    1243 	.db	1
      000D0A 02                    1244 	.db	2
      000D0B 07                    1245 	.uleb128	7
      000D0C 00 00 01 78           1246 	.dw	0,376
      000D10 41 57 55 5F 4C 53 49  1247 	.ascii "AWU_LSICalibrationConfig"
             43 61 6C 69 62 72 61
             74 69 6F 6E 43 6F 6E
             66 69 67
      000D28 00                    1248 	.db	0
      000D29 00 00 95 54           1249 	.dw	0,(_AWU_LSICalibrationConfig)
      000D2D 01                    1250 	.db	1
      000D2E 04                    1251 	.uleb128	4
      000D2F 02                    1252 	.db	2
      000D30 91                    1253 	.db	145
      000D31 02                    1254 	.sleb128	2
      000D32 4C 53 49 46 72 65 71  1255 	.ascii "LSIFreqHz"
             48 7A
      000D3B 00                    1256 	.db	0
      000D3C 00 00 01 78           1257 	.dw	0,376
      000D40 06                    1258 	.uleb128	6
      000D41 00 00 95 B6           1259 	.dw	0,(Sstm8s_awu$AWU_LSICalibrationConfig$81)
      000D45 00 00 95 BB           1260 	.dw	0,(Sstm8s_awu$AWU_LSICalibrationConfig$83)
      000D49 06                    1261 	.uleb128	6
      000D4A 00 00 95 BD           1262 	.dw	0,(Sstm8s_awu$AWU_LSICalibrationConfig$84)
      000D4E 00 00 95 C1           1263 	.dw	0,(Sstm8s_awu$AWU_LSICalibrationConfig$86)
      000D52 08                    1264 	.uleb128	8
      000D53 02                    1265 	.db	2
      000D54 91                    1266 	.db	145
      000D55 7E                    1267 	.sleb128	-2
      000D56 6C 73 69 66 72 65 71  1268 	.ascii "lsifreqkhz"
             6B 68 7A
      000D60 00                    1269 	.db	0
      000D61 00 00 01 89           1270 	.dw	0,393
      000D65 08                    1271 	.uleb128	8
      000D66 02                    1272 	.db	2
      000D67 91                    1273 	.db	145
      000D68 7A                    1274 	.sleb128	-6
      000D69 41                    1275 	.ascii "A"
      000D6A 00                    1276 	.db	0
      000D6B 00 00 01 89           1277 	.dw	0,393
      000D6F 00                    1278 	.uleb128	0
      000D70 05                    1279 	.uleb128	5
      000D71 75 6E 73 69 67 6E 65  1280 	.ascii "unsigned long"
             64 20 6C 6F 6E 67
      000D7E 00                    1281 	.db	0
      000D7F 04                    1282 	.db	4
      000D80 07                    1283 	.db	7
      000D81 05                    1284 	.uleb128	5
      000D82 75 6E 73 69 67 6E 65  1285 	.ascii "unsigned int"
             64 20 69 6E 74
      000D8E 00                    1286 	.db	0
      000D8F 02                    1287 	.db	2
      000D90 07                    1288 	.db	7
      000D91 02                    1289 	.uleb128	2
      000D92 41 57 55 5F 49 64 6C  1290 	.ascii "AWU_IdleModeEnable"
             65 4D 6F 64 65 45 6E
             61 62 6C 65
      000DA4 00                    1291 	.db	0
      000DA5 00 00 95 C6           1292 	.dw	0,(_AWU_IdleModeEnable)
      000DA9 00 00 95 CF           1293 	.dw	0,(XG$AWU_IdleModeEnable$0$0+1)
      000DAD 01                    1294 	.db	1
      000DAE 00 00 13 E8           1295 	.dw	0,(Ldebug_loc_start+20)
      000DB2 09                    1296 	.uleb128	9
      000DB3 41 57 55 5F 47 65 74  1297 	.ascii "AWU_GetFlagStatus"
             46 6C 61 67 53 74 61
             74 75 73
      000DC4 00                    1298 	.db	0
      000DC5 00 00 95 CF           1299 	.dw	0,(_AWU_GetFlagStatus)
      000DC9 00 00 95 DA           1300 	.dw	0,(XG$AWU_GetFlagStatus$0$0+1)
      000DCD 01                    1301 	.db	1
      000DCE 00 00 13 D4           1302 	.dw	0,(Ldebug_loc_start)
      000DD2 00 00 01 0A           1303 	.dw	0,266
      000DD6 0A                    1304 	.uleb128	10
      000DD7 00 00 00 BB           1305 	.dw	0,187
      000DDB 0B                    1306 	.uleb128	11
      000DDC 00 00 01 F0           1307 	.dw	0,496
      000DE0 11                    1308 	.db	17
      000DE1 00 00 01 DE           1309 	.dw	0,478
      000DE5 0C                    1310 	.uleb128	12
      000DE6 10                    1311 	.db	16
      000DE7 00                    1312 	.uleb128	0
      000DE8 0D                    1313 	.uleb128	13
      000DE9 05                    1314 	.db	5
      000DEA 03                    1315 	.db	3
      000DEB 00 00 80 9E           1316 	.dw	0,(_APR_Array)
      000DEF 41 50 52 5F 41 72 72  1317 	.ascii "APR_Array"
             61 79
      000DF8 00                    1318 	.db	0
      000DF9 01                    1319 	.db	1
      000DFA 00 00 01 E3           1320 	.dw	0,483
      000DFE 0D                    1321 	.uleb128	13
      000DFF 05                    1322 	.db	5
      000E00 03                    1323 	.db	3
      000E01 00 00 80 AF           1324 	.dw	0,(_TBR_Array)
      000E05 54 42 52 5F 41 72 72  1325 	.ascii "TBR_Array"
             61 79
      000E0E 00                    1326 	.db	0
      000E0F 01                    1327 	.db	1
      000E10 00 00 01 E3           1328 	.dw	0,483
      000E14 0B                    1329 	.uleb128	11
      000E15 00 00 02 29           1330 	.dw	0,553
      000E19 47                    1331 	.db	71
      000E1A 00 00 01 DE           1332 	.dw	0,478
      000E1E 0C                    1333 	.uleb128	12
      000E1F 46                    1334 	.db	70
      000E20 00                    1335 	.uleb128	0
      000E21 08                    1336 	.uleb128	8
      000E22 05                    1337 	.db	5
      000E23 03                    1338 	.db	3
      000E24 00 00 80 C0           1339 	.dw	0,(___str_0)
      000E28 5F 5F 73 74 72 5F 30  1340 	.ascii "__str_0"
      000E2F 00                    1341 	.db	0
      000E30 00 00 02 1C           1342 	.dw	0,540
      000E34 00                    1343 	.uleb128	0
      000E35                       1344 Ldebug_info_end:
                                   1345 
                                   1346 	.area .debug_pubnames (NOLOAD)
      000244 00 00 00 9C           1347 	.dw	0,Ldebug_pubnames_end-Ldebug_pubnames_start
      000248                       1348 Ldebug_pubnames_start:
      000248 00 02                 1349 	.dw	2
      00024A 00 00 0B F8           1350 	.dw	0,(Ldebug_info_start-4)
      00024E 00 00 02 3D           1351 	.dw	0,4+Ldebug_info_end-Ldebug_info_start
      000252 00 00 00 72           1352 	.dw	0,114
      000256 41 57 55 5F 44 65 49  1353 	.ascii "AWU_DeInit"
             6E 69 74
      000260 00                    1354 	.db	0
      000261 00 00 00 8B           1355 	.dw	0,139
      000265 41 57 55 5F 49 6E 69  1356 	.ascii "AWU_Init"
             74
      00026D 00                    1357 	.db	0
      00026E 00 00 00 CC           1358 	.dw	0,204
      000272 41 57 55 5F 43 6D 64  1359 	.ascii "AWU_Cmd"
      000279 00                    1360 	.db	0
      00027A 00 00 01 13           1361 	.dw	0,275
      00027E 41 57 55 5F 4C 53 49  1362 	.ascii "AWU_LSICalibrationConfig"
             43 61 6C 69 62 72 61
             74 69 6F 6E 43 6F 6E
             66 69 67
      000296 00                    1363 	.db	0
      000297 00 00 01 99           1364 	.dw	0,409
      00029B 41 57 55 5F 49 64 6C  1365 	.ascii "AWU_IdleModeEnable"
             65 4D 6F 64 65 45 6E
             61 62 6C 65
      0002AD 00                    1366 	.db	0
      0002AE 00 00 01 BA           1367 	.dw	0,442
      0002B2 41 57 55 5F 47 65 74  1368 	.ascii "AWU_GetFlagStatus"
             46 6C 61 67 53 74 61
             74 75 73
      0002C3 00                    1369 	.db	0
      0002C4 00 00 01 F0           1370 	.dw	0,496
      0002C8 41 50 52 5F 41 72 72  1371 	.ascii "APR_Array"
             61 79
      0002D1 00                    1372 	.db	0
      0002D2 00 00 02 06           1373 	.dw	0,518
      0002D6 54 42 52 5F 41 72 72  1374 	.ascii "TBR_Array"
             61 79
      0002DF 00                    1375 	.db	0
      0002E0 00 00 00 00           1376 	.dw	0,0
      0002E4                       1377 Ldebug_pubnames_end:
                                   1378 
                                   1379 	.area .debug_frame (NOLOAD)
      000F0C 00 00                 1380 	.dw	0
      000F0E 00 10                 1381 	.dw	Ldebug_CIE0_end-Ldebug_CIE0_start
      000F10                       1382 Ldebug_CIE0_start:
      000F10 FF FF                 1383 	.dw	0xffff
      000F12 FF FF                 1384 	.dw	0xffff
      000F14 01                    1385 	.db	1
      000F15 00                    1386 	.db	0
      000F16 01                    1387 	.uleb128	1
      000F17 7F                    1388 	.sleb128	-1
      000F18 09                    1389 	.db	9
      000F19 0C                    1390 	.db	12
      000F1A 08                    1391 	.uleb128	8
      000F1B 02                    1392 	.uleb128	2
      000F1C 89                    1393 	.db	137
      000F1D 01                    1394 	.uleb128	1
      000F1E 00                    1395 	.db	0
      000F1F 00                    1396 	.db	0
      000F20                       1397 Ldebug_CIE0_end:
      000F20 00 00 00 14           1398 	.dw	0,20
      000F24 00 00 0F 0C           1399 	.dw	0,(Ldebug_CIE0_start-4)
      000F28 00 00 95 CF           1400 	.dw	0,(Sstm8s_awu$AWU_GetFlagStatus$98)	;initial loc
      000F2C 00 00 00 0B           1401 	.dw	0,Sstm8s_awu$AWU_GetFlagStatus$102-Sstm8s_awu$AWU_GetFlagStatus$98
      000F30 01                    1402 	.db	1
      000F31 00 00 95 CF           1403 	.dw	0,(Sstm8s_awu$AWU_GetFlagStatus$98)
      000F35 0E                    1404 	.db	14
      000F36 02                    1405 	.uleb128	2
      000F37 00                    1406 	.db	0
                                   1407 
                                   1408 	.area .debug_frame (NOLOAD)
      000F38 00 00                 1409 	.dw	0
      000F3A 00 10                 1410 	.dw	Ldebug_CIE1_end-Ldebug_CIE1_start
      000F3C                       1411 Ldebug_CIE1_start:
      000F3C FF FF                 1412 	.dw	0xffff
      000F3E FF FF                 1413 	.dw	0xffff
      000F40 01                    1414 	.db	1
      000F41 00                    1415 	.db	0
      000F42 01                    1416 	.uleb128	1
      000F43 7F                    1417 	.sleb128	-1
      000F44 09                    1418 	.db	9
      000F45 0C                    1419 	.db	12
      000F46 08                    1420 	.uleb128	8
      000F47 02                    1421 	.uleb128	2
      000F48 89                    1422 	.db	137
      000F49 01                    1423 	.uleb128	1
      000F4A 00                    1424 	.db	0
      000F4B 00                    1425 	.db	0
      000F4C                       1426 Ldebug_CIE1_end:
      000F4C 00 00 00 14           1427 	.dw	0,20
      000F50 00 00 0F 38           1428 	.dw	0,(Ldebug_CIE1_start-4)
      000F54 00 00 95 C6           1429 	.dw	0,(Sstm8s_awu$AWU_IdleModeEnable$91)	;initial loc
      000F58 00 00 00 09           1430 	.dw	0,Sstm8s_awu$AWU_IdleModeEnable$96-Sstm8s_awu$AWU_IdleModeEnable$91
      000F5C 01                    1431 	.db	1
      000F5D 00 00 95 C6           1432 	.dw	0,(Sstm8s_awu$AWU_IdleModeEnable$91)
      000F61 0E                    1433 	.db	14
      000F62 02                    1434 	.uleb128	2
      000F63 00                    1435 	.db	0
                                   1436 
                                   1437 	.area .debug_frame (NOLOAD)
      000F64 00 00                 1438 	.dw	0
      000F66 00 10                 1439 	.dw	Ldebug_CIE2_end-Ldebug_CIE2_start
      000F68                       1440 Ldebug_CIE2_start:
      000F68 FF FF                 1441 	.dw	0xffff
      000F6A FF FF                 1442 	.dw	0xffff
      000F6C 01                    1443 	.db	1
      000F6D 00                    1444 	.db	0
      000F6E 01                    1445 	.uleb128	1
      000F6F 7F                    1446 	.sleb128	-1
      000F70 09                    1447 	.db	9
      000F71 0C                    1448 	.db	12
      000F72 08                    1449 	.uleb128	8
      000F73 02                    1450 	.uleb128	2
      000F74 89                    1451 	.db	137
      000F75 01                    1452 	.uleb128	1
      000F76 00                    1453 	.db	0
      000F77 00                    1454 	.db	0
      000F78                       1455 Ldebug_CIE2_end:
      000F78 00 00 00 7C           1456 	.dw	0,124
      000F7C 00 00 0F 64           1457 	.dw	0,(Ldebug_CIE2_start-4)
      000F80 00 00 95 54           1458 	.dw	0,(Sstm8s_awu$AWU_LSICalibrationConfig$61)	;initial loc
      000F84 00 00 00 72           1459 	.dw	0,Sstm8s_awu$AWU_LSICalibrationConfig$89-Sstm8s_awu$AWU_LSICalibrationConfig$61
      000F88 01                    1460 	.db	1
      000F89 00 00 95 54           1461 	.dw	0,(Sstm8s_awu$AWU_LSICalibrationConfig$61)
      000F8D 0E                    1462 	.db	14
      000F8E 02                    1463 	.uleb128	2
      000F8F 01                    1464 	.db	1
      000F90 00 00 95 56           1465 	.dw	0,(Sstm8s_awu$AWU_LSICalibrationConfig$62)
      000F94 0E                    1466 	.db	14
      000F95 08                    1467 	.uleb128	8
      000F96 01                    1468 	.db	1
      000F97 00 00 95 75           1469 	.dw	0,(Sstm8s_awu$AWU_LSICalibrationConfig$64)
      000F9B 0E                    1470 	.db	14
      000F9C 09                    1471 	.uleb128	9
      000F9D 01                    1472 	.db	1
      000F9E 00 00 95 77           1473 	.dw	0,(Sstm8s_awu$AWU_LSICalibrationConfig$65)
      000FA2 0E                    1474 	.db	14
      000FA3 0B                    1475 	.uleb128	11
      000FA4 01                    1476 	.db	1
      000FA5 00 00 95 79           1477 	.dw	0,(Sstm8s_awu$AWU_LSICalibrationConfig$66)
      000FA9 0E                    1478 	.db	14
      000FAA 0C                    1479 	.uleb128	12
      000FAB 01                    1480 	.db	1
      000FAC 00 00 95 7F           1481 	.dw	0,(Sstm8s_awu$AWU_LSICalibrationConfig$67)
      000FB0 0E                    1482 	.db	14
      000FB1 08                    1483 	.uleb128	8
      000FB2 01                    1484 	.db	1
      000FB3 00 00 95 81           1485 	.dw	0,(Sstm8s_awu$AWU_LSICalibrationConfig$69)
      000FB7 0E                    1486 	.db	14
      000FB8 09                    1487 	.uleb128	9
      000FB9 01                    1488 	.db	1
      000FBA 00 00 95 83           1489 	.dw	0,(Sstm8s_awu$AWU_LSICalibrationConfig$70)
      000FBE 0E                    1490 	.db	14
      000FBF 0A                    1491 	.uleb128	10
      000FC0 01                    1492 	.db	1
      000FC1 00 00 95 85           1493 	.dw	0,(Sstm8s_awu$AWU_LSICalibrationConfig$71)
      000FC5 0E                    1494 	.db	14
      000FC6 0C                    1495 	.uleb128	12
      000FC7 01                    1496 	.db	1
      000FC8 00 00 95 88           1497 	.dw	0,(Sstm8s_awu$AWU_LSICalibrationConfig$72)
      000FCC 0E                    1498 	.db	14
      000FCD 0E                    1499 	.uleb128	14
      000FCE 01                    1500 	.db	1
      000FCF 00 00 95 8B           1501 	.dw	0,(Sstm8s_awu$AWU_LSICalibrationConfig$73)
      000FD3 0E                    1502 	.db	14
      000FD4 10                    1503 	.uleb128	16
      000FD5 01                    1504 	.db	1
      000FD6 00 00 95 90           1505 	.dw	0,(Sstm8s_awu$AWU_LSICalibrationConfig$74)
      000FDA 0E                    1506 	.db	14
      000FDB 08                    1507 	.uleb128	8
      000FDC 01                    1508 	.db	1
      000FDD 00 00 95 A8           1509 	.dw	0,(Sstm8s_awu$AWU_LSICalibrationConfig$77)
      000FE1 0E                    1510 	.db	14
      000FE2 0A                    1511 	.uleb128	10
      000FE3 01                    1512 	.db	1
      000FE4 00 00 95 AC           1513 	.dw	0,(Sstm8s_awu$AWU_LSICalibrationConfig$79)
      000FE8 0E                    1514 	.db	14
      000FE9 08                    1515 	.uleb128	8
      000FEA 01                    1516 	.db	1
      000FEB 00 00 95 C5           1517 	.dw	0,(Sstm8s_awu$AWU_LSICalibrationConfig$88)
      000FEF 0E                    1518 	.db	14
      000FF0 FC FF FF FF 0F        1519 	.uleb128	-4
      000FF5 00                    1520 	.db	0
      000FF6 00                    1521 	.db	0
      000FF7 00                    1522 	.db	0
                                   1523 
                                   1524 	.area .debug_frame (NOLOAD)
      000FF8 00 00                 1525 	.dw	0
      000FFA 00 10                 1526 	.dw	Ldebug_CIE3_end-Ldebug_CIE3_start
      000FFC                       1527 Ldebug_CIE3_start:
      000FFC FF FF                 1528 	.dw	0xffff
      000FFE FF FF                 1529 	.dw	0xffff
      001000 01                    1530 	.db	1
      001001 00                    1531 	.db	0
      001002 01                    1532 	.uleb128	1
      001003 7F                    1533 	.sleb128	-1
      001004 09                    1534 	.db	9
      001005 0C                    1535 	.db	12
      001006 08                    1536 	.uleb128	8
      001007 02                    1537 	.uleb128	2
      001008 89                    1538 	.db	137
      001009 01                    1539 	.uleb128	1
      00100A 00                    1540 	.db	0
      00100B 00                    1541 	.db	0
      00100C                       1542 Ldebug_CIE3_end:
      00100C 00 00 00 24           1543 	.dw	0,36
      001010 00 00 0F F8           1544 	.dw	0,(Ldebug_CIE3_start-4)
      001014 00 00 95 3C           1545 	.dw	0,(Sstm8s_awu$AWU_Cmd$46)	;initial loc
      001018 00 00 00 18           1546 	.dw	0,Sstm8s_awu$AWU_Cmd$59-Sstm8s_awu$AWU_Cmd$46
      00101C 01                    1547 	.db	1
      00101D 00 00 95 3C           1548 	.dw	0,(Sstm8s_awu$AWU_Cmd$46)
      001021 0E                    1549 	.db	14
      001022 02                    1550 	.uleb128	2
      001023 01                    1551 	.db	1
      001024 00 00 95 3D           1552 	.dw	0,(Sstm8s_awu$AWU_Cmd$47)
      001028 0E                    1553 	.db	14
      001029 03                    1554 	.uleb128	3
      00102A 01                    1555 	.db	1
      00102B 00 00 95 53           1556 	.dw	0,(Sstm8s_awu$AWU_Cmd$57)
      00102F 0E                    1557 	.db	14
      001030 02                    1558 	.uleb128	2
      001031 00                    1559 	.db	0
      001032 00                    1560 	.db	0
      001033 00                    1561 	.db	0
                                   1562 
                                   1563 	.area .debug_frame (NOLOAD)
      001034 00 00                 1564 	.dw	0
      001036 00 10                 1565 	.dw	Ldebug_CIE4_end-Ldebug_CIE4_start
      001038                       1566 Ldebug_CIE4_start:
      001038 FF FF                 1567 	.dw	0xffff
      00103A FF FF                 1568 	.dw	0xffff
      00103C 01                    1569 	.db	1
      00103D 00                    1570 	.db	0
      00103E 01                    1571 	.uleb128	1
      00103F 7F                    1572 	.sleb128	-1
      001040 09                    1573 	.db	9
      001041 0C                    1574 	.db	12
      001042 08                    1575 	.uleb128	8
      001043 02                    1576 	.uleb128	2
      001044 89                    1577 	.db	137
      001045 01                    1578 	.uleb128	1
      001046 00                    1579 	.db	0
      001047 00                    1580 	.db	0
      001048                       1581 Ldebug_CIE4_end:
      001048 00 00 00 CC           1582 	.dw	0,204
      00104C 00 00 10 34           1583 	.dw	0,(Ldebug_CIE4_start-4)
      001050 00 00 94 9C           1584 	.dw	0,(Sstm8s_awu$AWU_Init$9)	;initial loc
      001054 00 00 00 A0           1585 	.dw	0,Sstm8s_awu$AWU_Init$44-Sstm8s_awu$AWU_Init$9
      001058 01                    1586 	.db	1
      001059 00 00 94 9C           1587 	.dw	0,(Sstm8s_awu$AWU_Init$9)
      00105D 0E                    1588 	.db	14
      00105E 02                    1589 	.uleb128	2
      00105F 01                    1590 	.db	1
      001060 00 00 94 9D           1591 	.dw	0,(Sstm8s_awu$AWU_Init$10)
      001064 0E                    1592 	.db	14
      001065 03                    1593 	.uleb128	3
      001066 01                    1594 	.db	1
      001067 00 00 94 A5           1595 	.dw	0,(Sstm8s_awu$AWU_Init$12)
      00106B 0E                    1596 	.db	14
      00106C 03                    1597 	.uleb128	3
      00106D 01                    1598 	.db	1
      00106E 00 00 94 AA           1599 	.dw	0,(Sstm8s_awu$AWU_Init$13)
      001072 0E                    1600 	.db	14
      001073 03                    1601 	.uleb128	3
      001074 01                    1602 	.db	1
      001075 00 00 94 AF           1603 	.dw	0,(Sstm8s_awu$AWU_Init$14)
      001079 0E                    1604 	.db	14
      00107A 03                    1605 	.uleb128	3
      00107B 01                    1606 	.db	1
      00107C 00 00 94 B4           1607 	.dw	0,(Sstm8s_awu$AWU_Init$15)
      001080 0E                    1608 	.db	14
      001081 03                    1609 	.uleb128	3
      001082 01                    1610 	.db	1
      001083 00 00 94 B9           1611 	.dw	0,(Sstm8s_awu$AWU_Init$16)
      001087 0E                    1612 	.db	14
      001088 03                    1613 	.uleb128	3
      001089 01                    1614 	.db	1
      00108A 00 00 94 BE           1615 	.dw	0,(Sstm8s_awu$AWU_Init$17)
      00108E 0E                    1616 	.db	14
      00108F 03                    1617 	.uleb128	3
      001090 01                    1618 	.db	1
      001091 00 00 94 C3           1619 	.dw	0,(Sstm8s_awu$AWU_Init$18)
      001095 0E                    1620 	.db	14
      001096 03                    1621 	.uleb128	3
      001097 01                    1622 	.db	1
      001098 00 00 94 C8           1623 	.dw	0,(Sstm8s_awu$AWU_Init$19)
      00109C 0E                    1624 	.db	14
      00109D 03                    1625 	.uleb128	3
      00109E 01                    1626 	.db	1
      00109F 00 00 94 CD           1627 	.dw	0,(Sstm8s_awu$AWU_Init$20)
      0010A3 0E                    1628 	.db	14
      0010A4 03                    1629 	.uleb128	3
      0010A5 01                    1630 	.db	1
      0010A6 00 00 94 D2           1631 	.dw	0,(Sstm8s_awu$AWU_Init$21)
      0010AA 0E                    1632 	.db	14
      0010AB 03                    1633 	.uleb128	3
      0010AC 01                    1634 	.db	1
      0010AD 00 00 94 D7           1635 	.dw	0,(Sstm8s_awu$AWU_Init$22)
      0010B1 0E                    1636 	.db	14
      0010B2 03                    1637 	.uleb128	3
      0010B3 01                    1638 	.db	1
      0010B4 00 00 94 DC           1639 	.dw	0,(Sstm8s_awu$AWU_Init$23)
      0010B8 0E                    1640 	.db	14
      0010B9 03                    1641 	.uleb128	3
      0010BA 01                    1642 	.db	1
      0010BB 00 00 94 E1           1643 	.dw	0,(Sstm8s_awu$AWU_Init$24)
      0010BF 0E                    1644 	.db	14
      0010C0 03                    1645 	.uleb128	3
      0010C1 01                    1646 	.db	1
      0010C2 00 00 94 E6           1647 	.dw	0,(Sstm8s_awu$AWU_Init$25)
      0010C6 0E                    1648 	.db	14
      0010C7 03                    1649 	.uleb128	3
      0010C8 01                    1650 	.db	1
      0010C9 00 00 94 EB           1651 	.dw	0,(Sstm8s_awu$AWU_Init$26)
      0010CD 0E                    1652 	.db	14
      0010CE 03                    1653 	.uleb128	3
      0010CF 01                    1654 	.db	1
      0010D0 00 00 94 F0           1655 	.dw	0,(Sstm8s_awu$AWU_Init$27)
      0010D4 0E                    1656 	.db	14
      0010D5 03                    1657 	.uleb128	3
      0010D6 01                    1658 	.db	1
      0010D7 00 00 94 F1           1659 	.dw	0,(Sstm8s_awu$AWU_Init$28)
      0010DB 0E                    1660 	.db	14
      0010DC 05                    1661 	.uleb128	5
      0010DD 01                    1662 	.db	1
      0010DE 00 00 94 F3           1663 	.dw	0,(Sstm8s_awu$AWU_Init$29)
      0010E2 0E                    1664 	.db	14
      0010E3 06                    1665 	.uleb128	6
      0010E4 01                    1666 	.db	1
      0010E5 00 00 94 F5           1667 	.dw	0,(Sstm8s_awu$AWU_Init$30)
      0010E9 0E                    1668 	.db	14
      0010EA 07                    1669 	.uleb128	7
      0010EB 01                    1670 	.db	1
      0010EC 00 00 94 F7           1671 	.dw	0,(Sstm8s_awu$AWU_Init$31)
      0010F0 0E                    1672 	.db	14
      0010F1 08                    1673 	.uleb128	8
      0010F2 01                    1674 	.db	1
      0010F3 00 00 94 F9           1675 	.dw	0,(Sstm8s_awu$AWU_Init$32)
      0010F7 0E                    1676 	.db	14
      0010F8 09                    1677 	.uleb128	9
      0010F9 01                    1678 	.db	1
      0010FA 00 00 94 FF           1679 	.dw	0,(Sstm8s_awu$AWU_Init$33)
      0010FE 0E                    1680 	.db	14
      0010FF 05                    1681 	.uleb128	5
      001100 01                    1682 	.db	1
      001101 00 00 95 01           1683 	.dw	0,(Sstm8s_awu$AWU_Init$34)
      001105 0E                    1684 	.db	14
      001106 04                    1685 	.uleb128	4
      001107 01                    1686 	.db	1
      001108 00 00 95 03           1687 	.dw	0,(Sstm8s_awu$AWU_Init$35)
      00110C 0E                    1688 	.db	14
      00110D 03                    1689 	.uleb128	3
      00110E 01                    1690 	.db	1
      00110F 00 00 95 3B           1691 	.dw	0,(Sstm8s_awu$AWU_Init$42)
      001113 0E                    1692 	.db	14
      001114 02                    1693 	.uleb128	2
      001115 00                    1694 	.db	0
      001116 00                    1695 	.db	0
      001117 00                    1696 	.db	0
                                   1697 
                                   1698 	.area .debug_frame (NOLOAD)
      001118 00 00                 1699 	.dw	0
      00111A 00 10                 1700 	.dw	Ldebug_CIE5_end-Ldebug_CIE5_start
      00111C                       1701 Ldebug_CIE5_start:
      00111C FF FF                 1702 	.dw	0xffff
      00111E FF FF                 1703 	.dw	0xffff
      001120 01                    1704 	.db	1
      001121 00                    1705 	.db	0
      001122 01                    1706 	.uleb128	1
      001123 7F                    1707 	.sleb128	-1
      001124 09                    1708 	.db	9
      001125 0C                    1709 	.db	12
      001126 08                    1710 	.uleb128	8
      001127 02                    1711 	.uleb128	2
      001128 89                    1712 	.db	137
      001129 01                    1713 	.uleb128	1
      00112A 00                    1714 	.db	0
      00112B 00                    1715 	.db	0
      00112C                       1716 Ldebug_CIE5_end:
      00112C 00 00 00 14           1717 	.dw	0,20
      001130 00 00 11 18           1718 	.dw	0,(Ldebug_CIE5_start-4)
      001134 00 00 94 8F           1719 	.dw	0,(Sstm8s_awu$AWU_DeInit$1)	;initial loc
      001138 00 00 00 0D           1720 	.dw	0,Sstm8s_awu$AWU_DeInit$7-Sstm8s_awu$AWU_DeInit$1
      00113C 01                    1721 	.db	1
      00113D 00 00 94 8F           1722 	.dw	0,(Sstm8s_awu$AWU_DeInit$1)
      001141 0E                    1723 	.db	14
      001142 02                    1724 	.uleb128	2
      001143 00                    1725 	.db	0
