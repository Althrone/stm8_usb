                                      1 ;--------------------------------------------------------
                                      2 ; File Created by SDCC : free open source ISO C Compiler 
                                      3 ; Version 4.4.0 #14620 (MINGW64)
                                      4 ;--------------------------------------------------------
                                      5 	.module stm8s_beep
                                      6 	.optsdcc -mstm8
                                      7 	
                                      8 ;--------------------------------------------------------
                                      9 ; Public variables in this module
                                     10 ;--------------------------------------------------------
                                     11 	.globl _assert_failed
                                     12 	.globl _BEEP_DeInit
                                     13 	.globl _BEEP_Init
                                     14 	.globl _BEEP_Cmd
                                     15 	.globl _BEEP_LSICalibrationConfig
                                     16 ;--------------------------------------------------------
                                     17 ; ram data
                                     18 ;--------------------------------------------------------
                                     19 	.area DATA
                                     20 ;--------------------------------------------------------
                                     21 ; ram data
                                     22 ;--------------------------------------------------------
                                     23 	.area INITIALIZED
                                     24 ;--------------------------------------------------------
                                     25 ; absolute external ram data
                                     26 ;--------------------------------------------------------
                                     27 	.area DABS (ABS)
                                     28 
                                     29 ; default segment ordering for linker
                                     30 	.area HOME
                                     31 	.area GSINIT
                                     32 	.area GSFINAL
                                     33 	.area CONST
                                     34 	.area INITIALIZER
                                     35 	.area CODE
                                     36 
                                     37 ;--------------------------------------------------------
                                     38 ; global & static initialisations
                                     39 ;--------------------------------------------------------
                                     40 	.area HOME
                                     41 	.area GSINIT
                                     42 	.area GSFINAL
                                     43 	.area GSINIT
                                     44 ;--------------------------------------------------------
                                     45 ; Home
                                     46 ;--------------------------------------------------------
                                     47 	.area HOME
                                     48 	.area HOME
                                     49 ;--------------------------------------------------------
                                     50 ; code
                                     51 ;--------------------------------------------------------
                                     52 	.area CODE
                           000000    53 	Sstm8s_beep$BEEP_DeInit$0 ==.
                                     54 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_beep.c: 54: void BEEP_DeInit(void)
                                     55 ;	-----------------------------------------
                                     56 ;	 function BEEP_DeInit
                                     57 ;	-----------------------------------------
      0095DA                         58 _BEEP_DeInit:
                           000000    59 	Sstm8s_beep$BEEP_DeInit$1 ==.
                           000000    60 	Sstm8s_beep$BEEP_DeInit$2 ==.
                                     61 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_beep.c: 56: BEEP->CSR = BEEP_CSR_RESET_VALUE;
      0095DA 35 1F 50 F3      [ 1]   62 	mov	0x50f3+0, #0x1f
                           000004    63 	Sstm8s_beep$BEEP_DeInit$3 ==.
                                     64 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_beep.c: 57: }
                           000004    65 	Sstm8s_beep$BEEP_DeInit$4 ==.
                           000004    66 	XG$BEEP_DeInit$0$0 ==.
      0095DE 81               [ 4]   67 	ret
                           000005    68 	Sstm8s_beep$BEEP_DeInit$5 ==.
                           000005    69 	Sstm8s_beep$BEEP_Init$6 ==.
                                     70 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_beep.c: 67: void BEEP_Init(BEEP_Frequency_TypeDef BEEP_Frequency)
                                     71 ;	-----------------------------------------
                                     72 ;	 function BEEP_Init
                                     73 ;	-----------------------------------------
      0095DF                         74 _BEEP_Init:
                           000005    75 	Sstm8s_beep$BEEP_Init$7 ==.
      0095DF 88               [ 1]   76 	push	a
                           000006    77 	Sstm8s_beep$BEEP_Init$8 ==.
                           000006    78 	Sstm8s_beep$BEEP_Init$9 ==.
                                     79 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_beep.c: 70: assert_param(IS_BEEP_FREQUENCY_OK(BEEP_Frequency));
      0095E0 6B 01            [ 1]   80 	ld	(0x01, sp), a
      0095E2 27 18            [ 1]   81 	jreq	00106$
      0095E4 7B 01            [ 1]   82 	ld	a, (0x01, sp)
      0095E6 A1 40            [ 1]   83 	cp	a, #0x40
      0095E8 27 12            [ 1]   84 	jreq	00106$
                           000010    85 	Sstm8s_beep$BEEP_Init$10 ==.
      0095EA 7B 01            [ 1]   86 	ld	a, (0x01, sp)
      0095EC A1 80            [ 1]   87 	cp	a, #0x80
      0095EE 27 0C            [ 1]   88 	jreq	00106$
                           000016    89 	Sstm8s_beep$BEEP_Init$11 ==.
      0095F0 4B 46            [ 1]   90 	push	#0x46
                           000018    91 	Sstm8s_beep$BEEP_Init$12 ==.
      0095F2 5F               [ 1]   92 	clrw	x
      0095F3 89               [ 2]   93 	pushw	x
                           00001A    94 	Sstm8s_beep$BEEP_Init$13 ==.
      0095F4 4B 00            [ 1]   95 	push	#0x00
                           00001C    96 	Sstm8s_beep$BEEP_Init$14 ==.
      0095F6 AE 81 07         [ 2]   97 	ldw	x, #(___str_0+0)
      0095F9 CD 00 00         [ 4]   98 	call	_assert_failed
                           000022    99 	Sstm8s_beep$BEEP_Init$15 ==.
      0095FC                        100 00106$:
                           000022   101 	Sstm8s_beep$BEEP_Init$16 ==.
                                    102 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_beep.c: 73: if ((BEEP->CSR & BEEP_CSR_BEEPDIV) == BEEP_CSR_BEEPDIV)
      0095FC C6 50 F3         [ 1]  103 	ld	a, 0x50f3
      0095FF 43               [ 1]  104 	cpl	a
      009600 A5 1F            [ 1]  105 	bcp	a, #0x1f
      009602 26 10            [ 1]  106 	jrne	00102$
                           00002A   107 	Sstm8s_beep$BEEP_Init$17 ==.
                           00002A   108 	Sstm8s_beep$BEEP_Init$18 ==.
                           00002A   109 	Sstm8s_beep$BEEP_Init$19 ==.
                                    110 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_beep.c: 75: BEEP->CSR &= (uint8_t)(~BEEP_CSR_BEEPDIV); /* Clear bits */
      009604 C6 50 F3         [ 1]  111 	ld	a, 0x50f3
      009607 A4 E0            [ 1]  112 	and	a, #0xe0
      009609 C7 50 F3         [ 1]  113 	ld	0x50f3, a
                           000032   114 	Sstm8s_beep$BEEP_Init$20 ==.
                                    115 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_beep.c: 76: BEEP->CSR |= BEEP_CALIBRATION_DEFAULT;
      00960C C6 50 F3         [ 1]  116 	ld	a, 0x50f3
      00960F AA 0B            [ 1]  117 	or	a, #0x0b
      009611 C7 50 F3         [ 1]  118 	ld	0x50f3, a
                           00003A   119 	Sstm8s_beep$BEEP_Init$21 ==.
      009614                        120 00102$:
                           00003A   121 	Sstm8s_beep$BEEP_Init$22 ==.
                                    122 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_beep.c: 80: BEEP->CSR &= (uint8_t)(~BEEP_CSR_BEEPSEL);
      009614 C6 50 F3         [ 1]  123 	ld	a, 0x50f3
      009617 A4 3F            [ 1]  124 	and	a, #0x3f
      009619 C7 50 F3         [ 1]  125 	ld	0x50f3, a
                           000042   126 	Sstm8s_beep$BEEP_Init$23 ==.
                                    127 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_beep.c: 81: BEEP->CSR |= (uint8_t)(BEEP_Frequency);
      00961C C6 50 F3         [ 1]  128 	ld	a, 0x50f3
      00961F 1A 01            [ 1]  129 	or	a, (0x01, sp)
      009621 C7 50 F3         [ 1]  130 	ld	0x50f3, a
                           00004A   131 	Sstm8s_beep$BEEP_Init$24 ==.
                                    132 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_beep.c: 82: }
      009624 84               [ 1]  133 	pop	a
                           00004B   134 	Sstm8s_beep$BEEP_Init$25 ==.
                           00004B   135 	Sstm8s_beep$BEEP_Init$26 ==.
                           00004B   136 	XG$BEEP_Init$0$0 ==.
      009625 81               [ 4]  137 	ret
                           00004C   138 	Sstm8s_beep$BEEP_Init$27 ==.
                           00004C   139 	Sstm8s_beep$BEEP_Cmd$28 ==.
                                    140 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_beep.c: 91: void BEEP_Cmd(FunctionalState NewState)
                                    141 ;	-----------------------------------------
                                    142 ;	 function BEEP_Cmd
                                    143 ;	-----------------------------------------
      009626                        144 _BEEP_Cmd:
                           00004C   145 	Sstm8s_beep$BEEP_Cmd$29 ==.
      009626 88               [ 1]  146 	push	a
                           00004D   147 	Sstm8s_beep$BEEP_Cmd$30 ==.
      009627 6B 01            [ 1]  148 	ld	(0x01, sp), a
                           00004F   149 	Sstm8s_beep$BEEP_Cmd$31 ==.
                                    150 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_beep.c: 96: BEEP->CSR |= BEEP_CSR_BEEPEN;
      009629 C6 50 F3         [ 1]  151 	ld	a, 0x50f3
                           000052   152 	Sstm8s_beep$BEEP_Cmd$32 ==.
                                    153 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_beep.c: 93: if (NewState != DISABLE)
      00962C 0D 01            [ 1]  154 	tnz	(0x01, sp)
      00962E 27 07            [ 1]  155 	jreq	00102$
                           000056   156 	Sstm8s_beep$BEEP_Cmd$33 ==.
                           000056   157 	Sstm8s_beep$BEEP_Cmd$34 ==.
                                    158 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_beep.c: 96: BEEP->CSR |= BEEP_CSR_BEEPEN;
      009630 AA 20            [ 1]  159 	or	a, #0x20
      009632 C7 50 F3         [ 1]  160 	ld	0x50f3, a
                           00005B   161 	Sstm8s_beep$BEEP_Cmd$35 ==.
      009635 20 05            [ 2]  162 	jra	00104$
      009637                        163 00102$:
                           00005D   164 	Sstm8s_beep$BEEP_Cmd$36 ==.
                           00005D   165 	Sstm8s_beep$BEEP_Cmd$37 ==.
                                    166 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_beep.c: 101: BEEP->CSR &= (uint8_t)(~BEEP_CSR_BEEPEN);
      009637 A4 DF            [ 1]  167 	and	a, #0xdf
      009639 C7 50 F3         [ 1]  168 	ld	0x50f3, a
                           000062   169 	Sstm8s_beep$BEEP_Cmd$38 ==.
      00963C                        170 00104$:
                           000062   171 	Sstm8s_beep$BEEP_Cmd$39 ==.
                                    172 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_beep.c: 103: }
      00963C 84               [ 1]  173 	pop	a
                           000063   174 	Sstm8s_beep$BEEP_Cmd$40 ==.
                           000063   175 	Sstm8s_beep$BEEP_Cmd$41 ==.
                           000063   176 	XG$BEEP_Cmd$0$0 ==.
      00963D 81               [ 4]  177 	ret
                           000064   178 	Sstm8s_beep$BEEP_Cmd$42 ==.
                           000064   179 	Sstm8s_beep$BEEP_LSICalibrationConfig$43 ==.
                                    180 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_beep.c: 118: void BEEP_LSICalibrationConfig(uint32_t LSIFreqHz)
                                    181 ;	-----------------------------------------
                                    182 ;	 function BEEP_LSICalibrationConfig
                                    183 ;	-----------------------------------------
      00963E                        184 _BEEP_LSICalibrationConfig:
                           000064   185 	Sstm8s_beep$BEEP_LSICalibrationConfig$44 ==.
      00963E 52 09            [ 2]  186 	sub	sp, #9
                           000066   187 	Sstm8s_beep$BEEP_LSICalibrationConfig$45 ==.
                           000066   188 	Sstm8s_beep$BEEP_LSICalibrationConfig$46 ==.
                                    189 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_beep.c: 124: assert_param(IS_LSI_FREQUENCY_OK(LSIFreqHz));
      009640 1E 0E            [ 2]  190 	ldw	x, (0x0e, sp)
      009642 A3 AD B0         [ 2]  191 	cpw	x, #0xadb0
      009645 7B 0D            [ 1]  192 	ld	a, (0x0d, sp)
      009647 A2 01            [ 1]  193 	sbc	a, #0x01
      009649 7B 0C            [ 1]  194 	ld	a, (0x0c, sp)
      00964B A2 00            [ 1]  195 	sbc	a, #0x00
      00964D 25 0E            [ 1]  196 	jrc	00106$
      00964F AE 49 F0         [ 2]  197 	ldw	x, #0x49f0
      009652 13 0E            [ 2]  198 	cpw	x, (0x0e, sp)
      009654 A6 02            [ 1]  199 	ld	a, #0x02
      009656 12 0D            [ 1]  200 	sbc	a, (0x0d, sp)
      009658 4F               [ 1]  201 	clr	a
      009659 12 0C            [ 1]  202 	sbc	a, (0x0c, sp)
      00965B 24 0C            [ 1]  203 	jrnc	00107$
      00965D                        204 00106$:
      00965D 4B 7C            [ 1]  205 	push	#0x7c
                           000085   206 	Sstm8s_beep$BEEP_LSICalibrationConfig$47 ==.
      00965F 5F               [ 1]  207 	clrw	x
      009660 89               [ 2]  208 	pushw	x
                           000087   209 	Sstm8s_beep$BEEP_LSICalibrationConfig$48 ==.
      009661 4B 00            [ 1]  210 	push	#0x00
                           000089   211 	Sstm8s_beep$BEEP_LSICalibrationConfig$49 ==.
      009663 AE 81 07         [ 2]  212 	ldw	x, #(___str_0+0)
      009666 CD 00 00         [ 4]  213 	call	_assert_failed
                           00008F   214 	Sstm8s_beep$BEEP_LSICalibrationConfig$50 ==.
      009669                        215 00107$:
                           00008F   216 	Sstm8s_beep$BEEP_LSICalibrationConfig$51 ==.
                                    217 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_beep.c: 126: lsifreqkhz = (uint16_t)(LSIFreqHz / 1000); /* Converts value in kHz */
      009669 4B E8            [ 1]  218 	push	#0xe8
                           000091   219 	Sstm8s_beep$BEEP_LSICalibrationConfig$52 ==.
      00966B 4B 03            [ 1]  220 	push	#0x03
                           000093   221 	Sstm8s_beep$BEEP_LSICalibrationConfig$53 ==.
      00966D 5F               [ 1]  222 	clrw	x
      00966E 89               [ 2]  223 	pushw	x
                           000095   224 	Sstm8s_beep$BEEP_LSICalibrationConfig$54 ==.
      00966F 1E 12            [ 2]  225 	ldw	x, (0x12, sp)
      009671 89               [ 2]  226 	pushw	x
                           000098   227 	Sstm8s_beep$BEEP_LSICalibrationConfig$55 ==.
      009672 1E 12            [ 2]  228 	ldw	x, (0x12, sp)
      009674 89               [ 2]  229 	pushw	x
                           00009B   230 	Sstm8s_beep$BEEP_LSICalibrationConfig$56 ==.
      009675 CD DB E2         [ 4]  231 	call	__divulong
      009678 5B 08            [ 2]  232 	addw	sp, #8
                           0000A0   233 	Sstm8s_beep$BEEP_LSICalibrationConfig$57 ==.
      00967A 1F 01            [ 2]  234 	ldw	(0x01, sp), x
                           0000A2   235 	Sstm8s_beep$BEEP_LSICalibrationConfig$58 ==.
                                    236 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_beep.c: 130: BEEP->CSR &= (uint8_t)(~BEEP_CSR_BEEPDIV); /* Clear bits */
      00967C C6 50 F3         [ 1]  237 	ld	a, 0x50f3
      00967F A4 E0            [ 1]  238 	and	a, #0xe0
      009681 C7 50 F3         [ 1]  239 	ld	0x50f3, a
                           0000AA   240 	Sstm8s_beep$BEEP_LSICalibrationConfig$59 ==.
                                    241 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_beep.c: 132: A = (uint16_t)(lsifreqkhz >> 3U); /* Division by 8, keep integer part only */
      009684 1E 01            [ 2]  242 	ldw	x, (0x01, sp)
      009686 54               [ 2]  243 	srlw	x
      009687 54               [ 2]  244 	srlw	x
      009688 54               [ 2]  245 	srlw	x
                           0000AF   246 	Sstm8s_beep$BEEP_LSICalibrationConfig$60 ==.
                                    247 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_beep.c: 134: if ((8U * A) >= ((lsifreqkhz - (8U * A)) * (1U + (2U * A))))
      009689 1F 03            [ 2]  248 	ldw	(0x03, sp), x
      00968B 1F 08            [ 2]  249 	ldw	(0x08, sp), x
      00968D 58               [ 2]  250 	sllw	x
      00968E 58               [ 2]  251 	sllw	x
      00968F 58               [ 2]  252 	sllw	x
      009690 1F 05            [ 2]  253 	ldw	(0x05, sp), x
      009692 16 01            [ 2]  254 	ldw	y, (0x01, sp)
      009694 72 F2 05         [ 2]  255 	subw	y, (0x05, sp)
      009697 1E 08            [ 2]  256 	ldw	x, (0x08, sp)
      009699 58               [ 2]  257 	sllw	x
      00969A 5C               [ 1]  258 	incw	x
      00969B 89               [ 2]  259 	pushw	x
                           0000C2   260 	Sstm8s_beep$BEEP_LSICalibrationConfig$61 ==.
      00969C 93               [ 1]  261 	ldw	x, y
                           0000C3   262 	Sstm8s_beep$BEEP_LSICalibrationConfig$62 ==.
                                    263 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_beep.c: 130: BEEP->CSR &= (uint8_t)(~BEEP_CSR_BEEPDIV); /* Clear bits */
      00969D CD DB C5         [ 4]  264 	call	__mulint
                           0000C6   265 	Sstm8s_beep$BEEP_LSICalibrationConfig$63 ==.
      0096A0 1F 07            [ 2]  266 	ldw	(0x07, sp), x
      0096A2 C6 50 F3         [ 1]  267 	ld	a, 0x50f3
      0096A5 6B 09            [ 1]  268 	ld	(0x09, sp), a
                           0000CD   269 	Sstm8s_beep$BEEP_LSICalibrationConfig$64 ==.
                                    270 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_beep.c: 136: BEEP->CSR |= (uint8_t)(A - 2U);
      0096A7 7B 04            [ 1]  271 	ld	a, (0x04, sp)
                           0000CF   272 	Sstm8s_beep$BEEP_LSICalibrationConfig$65 ==.
                                    273 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_beep.c: 134: if ((8U * A) >= ((lsifreqkhz - (8U * A)) * (1U + (2U * A))))
      0096A9 1E 05            [ 2]  274 	ldw	x, (0x05, sp)
      0096AB 13 07            [ 2]  275 	cpw	x, (0x07, sp)
      0096AD 25 09            [ 1]  276 	jrc	00102$
                           0000D5   277 	Sstm8s_beep$BEEP_LSICalibrationConfig$66 ==.
                           0000D5   278 	Sstm8s_beep$BEEP_LSICalibrationConfig$67 ==.
                                    279 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_beep.c: 136: BEEP->CSR |= (uint8_t)(A - 2U);
      0096AF A0 02            [ 1]  280 	sub	a, #0x02
      0096B1 1A 09            [ 1]  281 	or	a, (0x09, sp)
      0096B3 C7 50 F3         [ 1]  282 	ld	0x50f3, a
                           0000DC   283 	Sstm8s_beep$BEEP_LSICalibrationConfig$68 ==.
      0096B6 20 06            [ 2]  284 	jra	00104$
      0096B8                        285 00102$:
                           0000DE   286 	Sstm8s_beep$BEEP_LSICalibrationConfig$69 ==.
                           0000DE   287 	Sstm8s_beep$BEEP_LSICalibrationConfig$70 ==.
                                    288 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_beep.c: 140: BEEP->CSR |= (uint8_t)(A - 1U);
      0096B8 4A               [ 1]  289 	dec	a
      0096B9 1A 09            [ 1]  290 	or	a, (0x09, sp)
      0096BB C7 50 F3         [ 1]  291 	ld	0x50f3, a
                           0000E4   292 	Sstm8s_beep$BEEP_LSICalibrationConfig$71 ==.
      0096BE                        293 00104$:
                           0000E4   294 	Sstm8s_beep$BEEP_LSICalibrationConfig$72 ==.
                                    295 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_beep.c: 142: }
      0096BE 1E 0A            [ 2]  296 	ldw	x, (10, sp)
      0096C0 5B 0F            [ 2]  297 	addw	sp, #15
                           0000E8   298 	Sstm8s_beep$BEEP_LSICalibrationConfig$73 ==.
      0096C2 FC               [ 2]  299 	jp	(x)
                           0000E9   300 	Sstm8s_beep$BEEP_LSICalibrationConfig$74 ==.
                                    301 	.area CODE
                                    302 	.area CONST
                           000000   303 Fstm8s_beep$__str_0$0_0$0 == .
                                    304 	.area CONST
      008107                        305 ___str_0:
      008107 2E 2F 53 54 4D 38 53   306 	.ascii "./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/s"
             5F 53 74 64 50 65 72
             69 70 68 5F 4C 69 62
             2F 4C 69 62 72 61 72
             69 65 73 2F 53 54 4D
             38 53 5F 53 74 64 50
             65 72 69 70 68 5F 44
             72 69 76 65 72 2F 73
             72 63 2F 73
      008143 74 6D 38 73 5F 62 65   307 	.ascii "tm8s_beep.c"
             65 70 2E 63
      00814E 00                     308 	.db 0x00
                                    309 	.area CODE
                                    310 	.area INITIALIZER
                                    311 	.area CABS (ABS)
                                    312 
                                    313 	.area .debug_line (NOLOAD)
      000E4E 00 00 01 F2            314 	.dw	0,Ldebug_line_end-Ldebug_line_start
      000E52                        315 Ldebug_line_start:
      000E52 00 02                  316 	.dw	2
      000E54 00 00 00 B5            317 	.dw	0,Ldebug_line_stmt-6-Ldebug_line_start
      000E58 01                     318 	.db	1
      000E59 01                     319 	.db	1
      000E5A FB                     320 	.db	-5
      000E5B 0F                     321 	.db	15
      000E5C 0A                     322 	.db	10
      000E5D 00                     323 	.db	0
      000E5E 01                     324 	.db	1
      000E5F 01                     325 	.db	1
      000E60 01                     326 	.db	1
      000E61 01                     327 	.db	1
      000E62 00                     328 	.db	0
      000E63 00                     329 	.db	0
      000E64 00                     330 	.db	0
      000E65 01                     331 	.db	1
      000E66 44 3A 5C 5C 53 6F 66   332 	.ascii "D:\\Software\\Work\\SDCC\\bin\\..\\include\\stm8"
             74 77 61 72 65 5C 5C
             57 6F 72 6B 5C 5C 53
             44 43 43 5C 08 69 6E
             5C 5C 2E 2E 5C 5C 69
             6E 63 6C 75 64 65 5C
             5C 73 74 6D 38
      000E95 00                     333 	.db	0
      000E96 44 3A 5C 5C 53 6F 66   334 	.ascii "D:\\Software\\Work\\SDCC\\bin\\..\\include"
             74 77 61 72 65 5C 5C
             57 6F 72 6B 5C 5C 53
             44 43 43 5C 08 69 6E
             5C 5C 2E 2E 5C 5C 69
             6E 63 6C 75 64 65
      000EBF 00                     335 	.db	0
      000EC0 00                     336 	.db	0
      000EC1 2E 2F 53 54 4D 38 53   337 	.ascii "./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_beep.c"
             5F 53 74 64 50 65 72
             69 70 68 5F 4C 69 62
             2F 4C 69 62 72 61 72
             69 65 73 2F 53 54 4D
             38 53 5F 53 74 64 50
             65 72 69 70 68 5F 44
             72 69 76 65 72 2F 73
             72 63 2F 73 74 6D 38
             73 5F 62 65 65 70 2E
             63
      000F08 00                     338 	.db	0
      000F09 00                     339 	.uleb128	0
      000F0A 00                     340 	.uleb128	0
      000F0B 00                     341 	.uleb128	0
      000F0C 00                     342 	.db	0
      000F0D                        343 Ldebug_line_stmt:
      000F0D 00                     344 	.db	0
      000F0E 05                     345 	.uleb128	5
      000F0F 02                     346 	.db	2
      000F10 00 00 95 DA            347 	.dw	0,(Sstm8s_beep$BEEP_DeInit$0)
      000F14 03                     348 	.db	3
      000F15 35                     349 	.sleb128	53
      000F16 01                     350 	.db	1
      000F17 00                     351 	.db	0
      000F18 05                     352 	.uleb128	5
      000F19 02                     353 	.db	2
      000F1A 00 00 95 DA            354 	.dw	0,(Sstm8s_beep$BEEP_DeInit$2)
      000F1E 03                     355 	.db	3
      000F1F 02                     356 	.sleb128	2
      000F20 01                     357 	.db	1
      000F21 00                     358 	.db	0
      000F22 05                     359 	.uleb128	5
      000F23 02                     360 	.db	2
      000F24 00 00 95 DE            361 	.dw	0,(Sstm8s_beep$BEEP_DeInit$3)
      000F28 03                     362 	.db	3
      000F29 01                     363 	.sleb128	1
      000F2A 01                     364 	.db	1
      000F2B 09                     365 	.db	9
      000F2C 00 01                  366 	.dw	1+Sstm8s_beep$BEEP_DeInit$4-Sstm8s_beep$BEEP_DeInit$3
      000F2E 00                     367 	.db	0
      000F2F 01                     368 	.uleb128	1
      000F30 01                     369 	.db	1
      000F31 00                     370 	.db	0
      000F32 05                     371 	.uleb128	5
      000F33 02                     372 	.db	2
      000F34 00 00 95 DF            373 	.dw	0,(Sstm8s_beep$BEEP_Init$6)
      000F38 03                     374 	.db	3
      000F39 C2 00                  375 	.sleb128	66
      000F3B 01                     376 	.db	1
      000F3C 00                     377 	.db	0
      000F3D 05                     378 	.uleb128	5
      000F3E 02                     379 	.db	2
      000F3F 00 00 95 E0            380 	.dw	0,(Sstm8s_beep$BEEP_Init$9)
      000F43 03                     381 	.db	3
      000F44 03                     382 	.sleb128	3
      000F45 01                     383 	.db	1
      000F46 00                     384 	.db	0
      000F47 05                     385 	.uleb128	5
      000F48 02                     386 	.db	2
      000F49 00 00 95 FC            387 	.dw	0,(Sstm8s_beep$BEEP_Init$16)
      000F4D 03                     388 	.db	3
      000F4E 03                     389 	.sleb128	3
      000F4F 01                     390 	.db	1
      000F50 00                     391 	.db	0
      000F51 05                     392 	.uleb128	5
      000F52 02                     393 	.db	2
      000F53 00 00 96 04            394 	.dw	0,(Sstm8s_beep$BEEP_Init$19)
      000F57 03                     395 	.db	3
      000F58 02                     396 	.sleb128	2
      000F59 01                     397 	.db	1
      000F5A 00                     398 	.db	0
      000F5B 05                     399 	.uleb128	5
      000F5C 02                     400 	.db	2
      000F5D 00 00 96 0C            401 	.dw	0,(Sstm8s_beep$BEEP_Init$20)
      000F61 03                     402 	.db	3
      000F62 01                     403 	.sleb128	1
      000F63 01                     404 	.db	1
      000F64 00                     405 	.db	0
      000F65 05                     406 	.uleb128	5
      000F66 02                     407 	.db	2
      000F67 00 00 96 14            408 	.dw	0,(Sstm8s_beep$BEEP_Init$22)
      000F6B 03                     409 	.db	3
      000F6C 04                     410 	.sleb128	4
      000F6D 01                     411 	.db	1
      000F6E 00                     412 	.db	0
      000F6F 05                     413 	.uleb128	5
      000F70 02                     414 	.db	2
      000F71 00 00 96 1C            415 	.dw	0,(Sstm8s_beep$BEEP_Init$23)
      000F75 03                     416 	.db	3
      000F76 01                     417 	.sleb128	1
      000F77 01                     418 	.db	1
      000F78 00                     419 	.db	0
      000F79 05                     420 	.uleb128	5
      000F7A 02                     421 	.db	2
      000F7B 00 00 96 24            422 	.dw	0,(Sstm8s_beep$BEEP_Init$24)
      000F7F 03                     423 	.db	3
      000F80 01                     424 	.sleb128	1
      000F81 01                     425 	.db	1
      000F82 09                     426 	.db	9
      000F83 00 02                  427 	.dw	1+Sstm8s_beep$BEEP_Init$26-Sstm8s_beep$BEEP_Init$24
      000F85 00                     428 	.db	0
      000F86 01                     429 	.uleb128	1
      000F87 01                     430 	.db	1
      000F88 00                     431 	.db	0
      000F89 05                     432 	.uleb128	5
      000F8A 02                     433 	.db	2
      000F8B 00 00 96 26            434 	.dw	0,(Sstm8s_beep$BEEP_Cmd$28)
      000F8F 03                     435 	.db	3
      000F90 DA 00                  436 	.sleb128	90
      000F92 01                     437 	.db	1
      000F93 00                     438 	.db	0
      000F94 05                     439 	.uleb128	5
      000F95 02                     440 	.db	2
      000F96 00 00 96 29            441 	.dw	0,(Sstm8s_beep$BEEP_Cmd$31)
      000F9A 03                     442 	.db	3
      000F9B 05                     443 	.sleb128	5
      000F9C 01                     444 	.db	1
      000F9D 00                     445 	.db	0
      000F9E 05                     446 	.uleb128	5
      000F9F 02                     447 	.db	2
      000FA0 00 00 96 2C            448 	.dw	0,(Sstm8s_beep$BEEP_Cmd$32)
      000FA4 03                     449 	.db	3
      000FA5 7D                     450 	.sleb128	-3
      000FA6 01                     451 	.db	1
      000FA7 00                     452 	.db	0
      000FA8 05                     453 	.uleb128	5
      000FA9 02                     454 	.db	2
      000FAA 00 00 96 30            455 	.dw	0,(Sstm8s_beep$BEEP_Cmd$34)
      000FAE 03                     456 	.db	3
      000FAF 03                     457 	.sleb128	3
      000FB0 01                     458 	.db	1
      000FB1 00                     459 	.db	0
      000FB2 05                     460 	.uleb128	5
      000FB3 02                     461 	.db	2
      000FB4 00 00 96 37            462 	.dw	0,(Sstm8s_beep$BEEP_Cmd$37)
      000FB8 03                     463 	.db	3
      000FB9 05                     464 	.sleb128	5
      000FBA 01                     465 	.db	1
      000FBB 00                     466 	.db	0
      000FBC 05                     467 	.uleb128	5
      000FBD 02                     468 	.db	2
      000FBE 00 00 96 3C            469 	.dw	0,(Sstm8s_beep$BEEP_Cmd$39)
      000FC2 03                     470 	.db	3
      000FC3 02                     471 	.sleb128	2
      000FC4 01                     472 	.db	1
      000FC5 09                     473 	.db	9
      000FC6 00 02                  474 	.dw	1+Sstm8s_beep$BEEP_Cmd$41-Sstm8s_beep$BEEP_Cmd$39
      000FC8 00                     475 	.db	0
      000FC9 01                     476 	.uleb128	1
      000FCA 01                     477 	.db	1
      000FCB 00                     478 	.db	0
      000FCC 05                     479 	.uleb128	5
      000FCD 02                     480 	.db	2
      000FCE 00 00 96 3E            481 	.dw	0,(Sstm8s_beep$BEEP_LSICalibrationConfig$43)
      000FD2 03                     482 	.db	3
      000FD3 F5 00                  483 	.sleb128	117
      000FD5 01                     484 	.db	1
      000FD6 00                     485 	.db	0
      000FD7 05                     486 	.uleb128	5
      000FD8 02                     487 	.db	2
      000FD9 00 00 96 40            488 	.dw	0,(Sstm8s_beep$BEEP_LSICalibrationConfig$46)
      000FDD 03                     489 	.db	3
      000FDE 06                     490 	.sleb128	6
      000FDF 01                     491 	.db	1
      000FE0 00                     492 	.db	0
      000FE1 05                     493 	.uleb128	5
      000FE2 02                     494 	.db	2
      000FE3 00 00 96 69            495 	.dw	0,(Sstm8s_beep$BEEP_LSICalibrationConfig$51)
      000FE7 03                     496 	.db	3
      000FE8 02                     497 	.sleb128	2
      000FE9 01                     498 	.db	1
      000FEA 00                     499 	.db	0
      000FEB 05                     500 	.uleb128	5
      000FEC 02                     501 	.db	2
      000FED 00 00 96 7C            502 	.dw	0,(Sstm8s_beep$BEEP_LSICalibrationConfig$58)
      000FF1 03                     503 	.db	3
      000FF2 04                     504 	.sleb128	4
      000FF3 01                     505 	.db	1
      000FF4 00                     506 	.db	0
      000FF5 05                     507 	.uleb128	5
      000FF6 02                     508 	.db	2
      000FF7 00 00 96 84            509 	.dw	0,(Sstm8s_beep$BEEP_LSICalibrationConfig$59)
      000FFB 03                     510 	.db	3
      000FFC 02                     511 	.sleb128	2
      000FFD 01                     512 	.db	1
      000FFE 00                     513 	.db	0
      000FFF 05                     514 	.uleb128	5
      001000 02                     515 	.db	2
      001001 00 00 96 89            516 	.dw	0,(Sstm8s_beep$BEEP_LSICalibrationConfig$60)
      001005 03                     517 	.db	3
      001006 02                     518 	.sleb128	2
      001007 01                     519 	.db	1
      001008 00                     520 	.db	0
      001009 05                     521 	.uleb128	5
      00100A 02                     522 	.db	2
      00100B 00 00 96 9D            523 	.dw	0,(Sstm8s_beep$BEEP_LSICalibrationConfig$62)
      00100F 03                     524 	.db	3
      001010 7C                     525 	.sleb128	-4
      001011 01                     526 	.db	1
      001012 00                     527 	.db	0
      001013 05                     528 	.uleb128	5
      001014 02                     529 	.db	2
      001015 00 00 96 A7            530 	.dw	0,(Sstm8s_beep$BEEP_LSICalibrationConfig$64)
      001019 03                     531 	.db	3
      00101A 06                     532 	.sleb128	6
      00101B 01                     533 	.db	1
      00101C 00                     534 	.db	0
      00101D 05                     535 	.uleb128	5
      00101E 02                     536 	.db	2
      00101F 00 00 96 A9            537 	.dw	0,(Sstm8s_beep$BEEP_LSICalibrationConfig$65)
      001023 03                     538 	.db	3
      001024 7E                     539 	.sleb128	-2
      001025 01                     540 	.db	1
      001026 00                     541 	.db	0
      001027 05                     542 	.uleb128	5
      001028 02                     543 	.db	2
      001029 00 00 96 AF            544 	.dw	0,(Sstm8s_beep$BEEP_LSICalibrationConfig$67)
      00102D 03                     545 	.db	3
      00102E 02                     546 	.sleb128	2
      00102F 01                     547 	.db	1
      001030 00                     548 	.db	0
      001031 05                     549 	.uleb128	5
      001032 02                     550 	.db	2
      001033 00 00 96 B8            551 	.dw	0,(Sstm8s_beep$BEEP_LSICalibrationConfig$70)
      001037 03                     552 	.db	3
      001038 04                     553 	.sleb128	4
      001039 01                     554 	.db	1
      00103A 00                     555 	.db	0
      00103B 05                     556 	.uleb128	5
      00103C 02                     557 	.db	2
      00103D 00 00 96 BE            558 	.dw	0,(Sstm8s_beep$BEEP_LSICalibrationConfig$72)
      001041 03                     559 	.db	3
      001042 02                     560 	.sleb128	2
      001043 01                     561 	.db	1
      001044                        562 Ldebug_line_end:
                                    563 
                                    564 	.area .debug_loc (NOLOAD)
      00163C                        565 Ldebug_loc_start:
      00163C 00 00 96 3D            566 	.dw	0,(Sstm8s_beep$BEEP_Cmd$40)
      001640 00 00 96 3E            567 	.dw	0,(Sstm8s_beep$BEEP_Cmd$42)
      001644 00 02                  568 	.dw	2
      001646 78                     569 	.db	120
      001647 01                     570 	.sleb128	1
      001648 00 00 96 27            571 	.dw	0,(Sstm8s_beep$BEEP_Cmd$30)
      00164C 00 00 96 3D            572 	.dw	0,(Sstm8s_beep$BEEP_Cmd$40)
      001650 00 02                  573 	.dw	2
      001652 78                     574 	.db	120
      001653 02                     575 	.sleb128	2
      001654 00 00 96 26            576 	.dw	0,(Sstm8s_beep$BEEP_Cmd$29)
      001658 00 00 96 27            577 	.dw	0,(Sstm8s_beep$BEEP_Cmd$30)
      00165C 00 02                  578 	.dw	2
      00165E 78                     579 	.db	120
      00165F 01                     580 	.sleb128	1
      001660 00 00 00 00            581 	.dw	0,0
      001664 00 00 00 00            582 	.dw	0,0
      001668 00 00 96 25            583 	.dw	0,(Sstm8s_beep$BEEP_Init$25)
      00166C 00 00 96 26            584 	.dw	0,(Sstm8s_beep$BEEP_Init$27)
      001670 00 02                  585 	.dw	2
      001672 78                     586 	.db	120
      001673 01                     587 	.sleb128	1
      001674 00 00 96 04            588 	.dw	0,(Sstm8s_beep$BEEP_Init$17)
      001678 00 00 96 25            589 	.dw	0,(Sstm8s_beep$BEEP_Init$25)
      00167C 00 02                  590 	.dw	2
      00167E 78                     591 	.db	120
      00167F 02                     592 	.sleb128	2
      001680 00 00 95 FC            593 	.dw	0,(Sstm8s_beep$BEEP_Init$15)
      001684 00 00 96 04            594 	.dw	0,(Sstm8s_beep$BEEP_Init$17)
      001688 00 02                  595 	.dw	2
      00168A 78                     596 	.db	120
      00168B 02                     597 	.sleb128	2
      00168C 00 00 95 F6            598 	.dw	0,(Sstm8s_beep$BEEP_Init$14)
      001690 00 00 95 FC            599 	.dw	0,(Sstm8s_beep$BEEP_Init$15)
      001694 00 02                  600 	.dw	2
      001696 78                     601 	.db	120
      001697 06                     602 	.sleb128	6
      001698 00 00 95 F4            603 	.dw	0,(Sstm8s_beep$BEEP_Init$13)
      00169C 00 00 95 F6            604 	.dw	0,(Sstm8s_beep$BEEP_Init$14)
      0016A0 00 02                  605 	.dw	2
      0016A2 78                     606 	.db	120
      0016A3 05                     607 	.sleb128	5
      0016A4 00 00 95 F2            608 	.dw	0,(Sstm8s_beep$BEEP_Init$12)
      0016A8 00 00 95 F4            609 	.dw	0,(Sstm8s_beep$BEEP_Init$13)
      0016AC 00 02                  610 	.dw	2
      0016AE 78                     611 	.db	120
      0016AF 03                     612 	.sleb128	3
      0016B0 00 00 95 F0            613 	.dw	0,(Sstm8s_beep$BEEP_Init$11)
      0016B4 00 00 95 F2            614 	.dw	0,(Sstm8s_beep$BEEP_Init$12)
      0016B8 00 02                  615 	.dw	2
      0016BA 78                     616 	.db	120
      0016BB 02                     617 	.sleb128	2
      0016BC 00 00 95 EA            618 	.dw	0,(Sstm8s_beep$BEEP_Init$10)
      0016C0 00 00 95 F0            619 	.dw	0,(Sstm8s_beep$BEEP_Init$11)
      0016C4 00 02                  620 	.dw	2
      0016C6 78                     621 	.db	120
      0016C7 02                     622 	.sleb128	2
      0016C8 00 00 95 E0            623 	.dw	0,(Sstm8s_beep$BEEP_Init$8)
      0016CC 00 00 95 EA            624 	.dw	0,(Sstm8s_beep$BEEP_Init$10)
      0016D0 00 02                  625 	.dw	2
      0016D2 78                     626 	.db	120
      0016D3 02                     627 	.sleb128	2
      0016D4 00 00 95 DF            628 	.dw	0,(Sstm8s_beep$BEEP_Init$7)
      0016D8 00 00 95 E0            629 	.dw	0,(Sstm8s_beep$BEEP_Init$8)
      0016DC 00 02                  630 	.dw	2
      0016DE 78                     631 	.db	120
      0016DF 01                     632 	.sleb128	1
      0016E0 00 00 00 00            633 	.dw	0,0
      0016E4 00 00 00 00            634 	.dw	0,0
      0016E8 00 00 95 DA            635 	.dw	0,(Sstm8s_beep$BEEP_DeInit$1)
      0016EC 00 00 95 DF            636 	.dw	0,(Sstm8s_beep$BEEP_DeInit$5)
      0016F0 00 02                  637 	.dw	2
      0016F2 78                     638 	.db	120
      0016F3 01                     639 	.sleb128	1
      0016F4 00 00 00 00            640 	.dw	0,0
      0016F8 00 00 00 00            641 	.dw	0,0
                                    642 
                                    643 	.area .debug_abbrev (NOLOAD)
      000224                        644 Ldebug_abbrev:
      000224 01                     645 	.uleb128	1
      000225 11                     646 	.uleb128	17
      000226 01                     647 	.db	1
      000227 03                     648 	.uleb128	3
      000228 08                     649 	.uleb128	8
      000229 10                     650 	.uleb128	16
      00022A 06                     651 	.uleb128	6
      00022B 13                     652 	.uleb128	19
      00022C 0B                     653 	.uleb128	11
      00022D 25                     654 	.uleb128	37
      00022E 08                     655 	.uleb128	8
      00022F 00                     656 	.uleb128	0
      000230 00                     657 	.uleb128	0
      000231 02                     658 	.uleb128	2
      000232 2E                     659 	.uleb128	46
      000233 00                     660 	.db	0
      000234 03                     661 	.uleb128	3
      000235 08                     662 	.uleb128	8
      000236 11                     663 	.uleb128	17
      000237 01                     664 	.uleb128	1
      000238 12                     665 	.uleb128	18
      000239 01                     666 	.uleb128	1
      00023A 3F                     667 	.uleb128	63
      00023B 0C                     668 	.uleb128	12
      00023C 40                     669 	.uleb128	64
      00023D 06                     670 	.uleb128	6
      00023E 00                     671 	.uleb128	0
      00023F 00                     672 	.uleb128	0
      000240 03                     673 	.uleb128	3
      000241 2E                     674 	.uleb128	46
      000242 01                     675 	.db	1
      000243 01                     676 	.uleb128	1
      000244 13                     677 	.uleb128	19
      000245 03                     678 	.uleb128	3
      000246 08                     679 	.uleb128	8
      000247 11                     680 	.uleb128	17
      000248 01                     681 	.uleb128	1
      000249 12                     682 	.uleb128	18
      00024A 01                     683 	.uleb128	1
      00024B 3F                     684 	.uleb128	63
      00024C 0C                     685 	.uleb128	12
      00024D 40                     686 	.uleb128	64
      00024E 06                     687 	.uleb128	6
      00024F 00                     688 	.uleb128	0
      000250 00                     689 	.uleb128	0
      000251 04                     690 	.uleb128	4
      000252 05                     691 	.uleb128	5
      000253 00                     692 	.db	0
      000254 02                     693 	.uleb128	2
      000255 0A                     694 	.uleb128	10
      000256 03                     695 	.uleb128	3
      000257 08                     696 	.uleb128	8
      000258 49                     697 	.uleb128	73
      000259 13                     698 	.uleb128	19
      00025A 00                     699 	.uleb128	0
      00025B 00                     700 	.uleb128	0
      00025C 05                     701 	.uleb128	5
      00025D 0B                     702 	.uleb128	11
      00025E 00                     703 	.db	0
      00025F 11                     704 	.uleb128	17
      000260 01                     705 	.uleb128	1
      000261 12                     706 	.uleb128	18
      000262 01                     707 	.uleb128	1
      000263 00                     708 	.uleb128	0
      000264 00                     709 	.uleb128	0
      000265 06                     710 	.uleb128	6
      000266 24                     711 	.uleb128	36
      000267 00                     712 	.db	0
      000268 03                     713 	.uleb128	3
      000269 08                     714 	.uleb128	8
      00026A 0B                     715 	.uleb128	11
      00026B 0B                     716 	.uleb128	11
      00026C 3E                     717 	.uleb128	62
      00026D 0B                     718 	.uleb128	11
      00026E 00                     719 	.uleb128	0
      00026F 00                     720 	.uleb128	0
      000270 07                     721 	.uleb128	7
      000271 2E                     722 	.uleb128	46
      000272 01                     723 	.db	1
      000273 01                     724 	.uleb128	1
      000274 13                     725 	.uleb128	19
      000275 03                     726 	.uleb128	3
      000276 08                     727 	.uleb128	8
      000277 11                     728 	.uleb128	17
      000278 01                     729 	.uleb128	1
      000279 3F                     730 	.uleb128	63
      00027A 0C                     731 	.uleb128	12
      00027B 00                     732 	.uleb128	0
      00027C 00                     733 	.uleb128	0
      00027D 08                     734 	.uleb128	8
      00027E 34                     735 	.uleb128	52
      00027F 00                     736 	.db	0
      000280 02                     737 	.uleb128	2
      000281 0A                     738 	.uleb128	10
      000282 03                     739 	.uleb128	3
      000283 08                     740 	.uleb128	8
      000284 49                     741 	.uleb128	73
      000285 13                     742 	.uleb128	19
      000286 00                     743 	.uleb128	0
      000287 00                     744 	.uleb128	0
      000288 09                     745 	.uleb128	9
      000289 26                     746 	.uleb128	38
      00028A 00                     747 	.db	0
      00028B 49                     748 	.uleb128	73
      00028C 13                     749 	.uleb128	19
      00028D 00                     750 	.uleb128	0
      00028E 00                     751 	.uleb128	0
      00028F 0A                     752 	.uleb128	10
      000290 01                     753 	.uleb128	1
      000291 01                     754 	.db	1
      000292 01                     755 	.uleb128	1
      000293 13                     756 	.uleb128	19
      000294 0B                     757 	.uleb128	11
      000295 0B                     758 	.uleb128	11
      000296 49                     759 	.uleb128	73
      000297 13                     760 	.uleb128	19
      000298 00                     761 	.uleb128	0
      000299 00                     762 	.uleb128	0
      00029A 0B                     763 	.uleb128	11
      00029B 21                     764 	.uleb128	33
      00029C 00                     765 	.db	0
      00029D 2F                     766 	.uleb128	47
      00029E 0B                     767 	.uleb128	11
      00029F 00                     768 	.uleb128	0
      0002A0 00                     769 	.uleb128	0
      0002A1 00                     770 	.uleb128	0
                                    771 
                                    772 	.area .debug_info (NOLOAD)
      000E35 00 00 01 CC            773 	.dw	0,Ldebug_info_end-Ldebug_info_start
      000E39                        774 Ldebug_info_start:
      000E39 00 02                  775 	.dw	2
      000E3B 00 00 02 24            776 	.dw	0,(Ldebug_abbrev)
      000E3F 04                     777 	.db	4
      000E40 01                     778 	.uleb128	1
      000E41 2E 2F 53 54 4D 38 53   779 	.ascii "./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_beep.c"
             5F 53 74 64 50 65 72
             69 70 68 5F 4C 69 62
             2F 4C 69 62 72 61 72
             69 65 73 2F 53 54 4D
             38 53 5F 53 74 64 50
             65 72 69 70 68 5F 44
             72 69 76 65 72 2F 73
             72 63 2F 73 74 6D 38
             73 5F 62 65 65 70 2E
             63
      000E88 00                     780 	.db	0
      000E89 00 00 0E 4E            781 	.dw	0,(Ldebug_line_start+-4)
      000E8D 01                     782 	.db	1
      000E8E 53 44 43 43 20 76 65   783 	.ascii "SDCC version 4.4.0 #14620"
             72 73 69 6F 6E 20 34
             2E 34 2E 30 20 23 31
             34 36 32 30
      000EA7 00                     784 	.db	0
      000EA8 02                     785 	.uleb128	2
      000EA9 42 45 45 50 5F 44 65   786 	.ascii "BEEP_DeInit"
             49 6E 69 74
      000EB4 00                     787 	.db	0
      000EB5 00 00 95 DA            788 	.dw	0,(_BEEP_DeInit)
      000EB9 00 00 95 DF            789 	.dw	0,(XG$BEEP_DeInit$0$0+1)
      000EBD 01                     790 	.db	1
      000EBE 00 00 16 E8            791 	.dw	0,(Ldebug_loc_start+172)
      000EC2 03                     792 	.uleb128	3
      000EC3 00 00 00 CA            793 	.dw	0,202
      000EC7 42 45 45 50 5F 49 6E   794 	.ascii "BEEP_Init"
             69 74
      000ED0 00                     795 	.db	0
      000ED1 00 00 95 DF            796 	.dw	0,(_BEEP_Init)
      000ED5 00 00 96 26            797 	.dw	0,(XG$BEEP_Init$0$0+1)
      000ED9 01                     798 	.db	1
      000EDA 00 00 16 68            799 	.dw	0,(Ldebug_loc_start+44)
      000EDE 04                     800 	.uleb128	4
      000EDF 02                     801 	.db	2
      000EE0 91                     802 	.db	145
      000EE1 7F                     803 	.sleb128	-1
      000EE2 42 45 45 50 5F 46 72   804 	.ascii "BEEP_Frequency"
             65 71 75 65 6E 63 79
      000EF0 00                     805 	.db	0
      000EF1 00 00 00 CA            806 	.dw	0,202
      000EF5 05                     807 	.uleb128	5
      000EF6 00 00 96 04            808 	.dw	0,(Sstm8s_beep$BEEP_Init$18)
      000EFA 00 00 96 14            809 	.dw	0,(Sstm8s_beep$BEEP_Init$21)
      000EFE 00                     810 	.uleb128	0
      000EFF 06                     811 	.uleb128	6
      000F00 75 6E 73 69 67 6E 65   812 	.ascii "unsigned char"
             64 20 63 68 61 72
      000F0D 00                     813 	.db	0
      000F0E 01                     814 	.db	1
      000F0F 08                     815 	.db	8
      000F10 03                     816 	.uleb128	3
      000F11 00 00 01 1A            817 	.dw	0,282
      000F15 42 45 45 50 5F 43 6D   818 	.ascii "BEEP_Cmd"
             64
      000F1D 00                     819 	.db	0
      000F1E 00 00 96 26            820 	.dw	0,(_BEEP_Cmd)
      000F22 00 00 96 3E            821 	.dw	0,(XG$BEEP_Cmd$0$0+1)
      000F26 01                     822 	.db	1
      000F27 00 00 16 3C            823 	.dw	0,(Ldebug_loc_start)
      000F2B 04                     824 	.uleb128	4
      000F2C 02                     825 	.db	2
      000F2D 91                     826 	.db	145
      000F2E 7F                     827 	.sleb128	-1
      000F2F 4E 65 77 53 74 61 74   828 	.ascii "NewState"
             65
      000F37 00                     829 	.db	0
      000F38 00 00 01 1A            830 	.dw	0,282
      000F3C 05                     831 	.uleb128	5
      000F3D 00 00 96 30            832 	.dw	0,(Sstm8s_beep$BEEP_Cmd$33)
      000F41 00 00 96 35            833 	.dw	0,(Sstm8s_beep$BEEP_Cmd$35)
      000F45 05                     834 	.uleb128	5
      000F46 00 00 96 37            835 	.dw	0,(Sstm8s_beep$BEEP_Cmd$36)
      000F4A 00 00 96 3C            836 	.dw	0,(Sstm8s_beep$BEEP_Cmd$38)
      000F4E 00                     837 	.uleb128	0
      000F4F 06                     838 	.uleb128	6
      000F50 5F 42 6F 6F 6C         839 	.ascii "_Bool"
      000F55 00                     840 	.db	0
      000F56 01                     841 	.db	1
      000F57 02                     842 	.db	2
      000F58 07                     843 	.uleb128	7
      000F59 00 00 01 89            844 	.dw	0,393
      000F5D 42 45 45 50 5F 4C 53   845 	.ascii "BEEP_LSICalibrationConfig"
             49 43 61 6C 69 62 72
             61 74 69 6F 6E 43 6F
             6E 66 69 67
      000F76 00                     846 	.db	0
      000F77 00 00 96 3E            847 	.dw	0,(_BEEP_LSICalibrationConfig)
      000F7B 01                     848 	.db	1
      000F7C 04                     849 	.uleb128	4
      000F7D 02                     850 	.db	2
      000F7E 91                     851 	.db	145
      000F7F 02                     852 	.sleb128	2
      000F80 4C 53 49 46 72 65 71   853 	.ascii "LSIFreqHz"
             48 7A
      000F89 00                     854 	.db	0
      000F8A 00 00 01 89            855 	.dw	0,393
      000F8E 05                     856 	.uleb128	5
      000F8F 00 00 96 AF            857 	.dw	0,(Sstm8s_beep$BEEP_LSICalibrationConfig$66)
      000F93 00 00 96 B6            858 	.dw	0,(Sstm8s_beep$BEEP_LSICalibrationConfig$68)
      000F97 05                     859 	.uleb128	5
      000F98 00 00 96 B8            860 	.dw	0,(Sstm8s_beep$BEEP_LSICalibrationConfig$69)
      000F9C 00 00 96 BE            861 	.dw	0,(Sstm8s_beep$BEEP_LSICalibrationConfig$71)
      000FA0 08                     862 	.uleb128	8
      000FA1 02                     863 	.db	2
      000FA2 91                     864 	.db	145
      000FA3 77                     865 	.sleb128	-9
      000FA4 6C 73 69 66 72 65 71   866 	.ascii "lsifreqkhz"
             6B 68 7A
      000FAE 00                     867 	.db	0
      000FAF 00 00 01 9A            868 	.dw	0,410
      000FB3 08                     869 	.uleb128	8
      000FB4 02                     870 	.db	2
      000FB5 91                     871 	.db	145
      000FB6 79                     872 	.sleb128	-7
      000FB7 41                     873 	.ascii "A"
      000FB8 00                     874 	.db	0
      000FB9 00 00 01 9A            875 	.dw	0,410
      000FBD 00                     876 	.uleb128	0
      000FBE 06                     877 	.uleb128	6
      000FBF 75 6E 73 69 67 6E 65   878 	.ascii "unsigned long"
             64 20 6C 6F 6E 67
      000FCC 00                     879 	.db	0
      000FCD 04                     880 	.db	4
      000FCE 07                     881 	.db	7
      000FCF 06                     882 	.uleb128	6
      000FD0 75 6E 73 69 67 6E 65   883 	.ascii "unsigned int"
             64 20 69 6E 74
      000FDC 00                     884 	.db	0
      000FDD 02                     885 	.db	2
      000FDE 07                     886 	.db	7
      000FDF 09                     887 	.uleb128	9
      000FE0 00 00 00 CA            888 	.dw	0,202
      000FE4 0A                     889 	.uleb128	10
      000FE5 00 00 01 BC            890 	.dw	0,444
      000FE9 48                     891 	.db	72
      000FEA 00 00 01 AA            892 	.dw	0,426
      000FEE 0B                     893 	.uleb128	11
      000FEF 47                     894 	.db	71
      000FF0 00                     895 	.uleb128	0
      000FF1 08                     896 	.uleb128	8
      000FF2 05                     897 	.db	5
      000FF3 03                     898 	.db	3
      000FF4 00 00 81 07            899 	.dw	0,(___str_0)
      000FF8 5F 5F 73 74 72 5F 30   900 	.ascii "__str_0"
      000FFF 00                     901 	.db	0
      001000 00 00 01 AF            902 	.dw	0,431
      001004 00                     903 	.uleb128	0
      001005                        904 Ldebug_info_end:
                                    905 
                                    906 	.area .debug_pubnames (NOLOAD)
      0002E4 00 00 00 57            907 	.dw	0,Ldebug_pubnames_end-Ldebug_pubnames_start
      0002E8                        908 Ldebug_pubnames_start:
      0002E8 00 02                  909 	.dw	2
      0002EA 00 00 0E 35            910 	.dw	0,(Ldebug_info_start-4)
      0002EE 00 00 01 D0            911 	.dw	0,4+Ldebug_info_end-Ldebug_info_start
      0002F2 00 00 00 73            912 	.dw	0,115
      0002F6 42 45 45 50 5F 44 65   913 	.ascii "BEEP_DeInit"
             49 6E 69 74
      000301 00                     914 	.db	0
      000302 00 00 00 8D            915 	.dw	0,141
      000306 42 45 45 50 5F 49 6E   916 	.ascii "BEEP_Init"
             69 74
      00030F 00                     917 	.db	0
      000310 00 00 00 DB            918 	.dw	0,219
      000314 42 45 45 50 5F 43 6D   919 	.ascii "BEEP_Cmd"
             64
      00031C 00                     920 	.db	0
      00031D 00 00 01 23            921 	.dw	0,291
      000321 42 45 45 50 5F 4C 53   922 	.ascii "BEEP_LSICalibrationConfig"
             49 43 61 6C 69 62 72
             61 74 69 6F 6E 43 6F
             6E 66 69 67
      00033A 00                     923 	.db	0
      00033B 00 00 00 00            924 	.dw	0,0
      00033F                        925 Ldebug_pubnames_end:
                                    926 
                                    927 	.area .debug_frame (NOLOAD)
      001144 00 00                  928 	.dw	0
      001146 00 10                  929 	.dw	Ldebug_CIE0_end-Ldebug_CIE0_start
      001148                        930 Ldebug_CIE0_start:
      001148 FF FF                  931 	.dw	0xffff
      00114A FF FF                  932 	.dw	0xffff
      00114C 01                     933 	.db	1
      00114D 00                     934 	.db	0
      00114E 01                     935 	.uleb128	1
      00114F 7F                     936 	.sleb128	-1
      001150 09                     937 	.db	9
      001151 0C                     938 	.db	12
      001152 08                     939 	.uleb128	8
      001153 02                     940 	.uleb128	2
      001154 89                     941 	.db	137
      001155 01                     942 	.uleb128	1
      001156 00                     943 	.db	0
      001157 00                     944 	.db	0
      001158                        945 Ldebug_CIE0_end:
      001158 00 00 00 7C            946 	.dw	0,124
      00115C 00 00 11 44            947 	.dw	0,(Ldebug_CIE0_start-4)
      001160 00 00 96 3E            948 	.dw	0,(Sstm8s_beep$BEEP_LSICalibrationConfig$44)	;initial loc
      001164 00 00 00 85            949 	.dw	0,Sstm8s_beep$BEEP_LSICalibrationConfig$74-Sstm8s_beep$BEEP_LSICalibrationConfig$44
      001168 01                     950 	.db	1
      001169 00 00 96 3E            951 	.dw	0,(Sstm8s_beep$BEEP_LSICalibrationConfig$44)
      00116D 0E                     952 	.db	14
      00116E 02                     953 	.uleb128	2
      00116F 01                     954 	.db	1
      001170 00 00 96 40            955 	.dw	0,(Sstm8s_beep$BEEP_LSICalibrationConfig$45)
      001174 0E                     956 	.db	14
      001175 0B                     957 	.uleb128	11
      001176 01                     958 	.db	1
      001177 00 00 96 5F            959 	.dw	0,(Sstm8s_beep$BEEP_LSICalibrationConfig$47)
      00117B 0E                     960 	.db	14
      00117C 0C                     961 	.uleb128	12
      00117D 01                     962 	.db	1
      00117E 00 00 96 61            963 	.dw	0,(Sstm8s_beep$BEEP_LSICalibrationConfig$48)
      001182 0E                     964 	.db	14
      001183 0E                     965 	.uleb128	14
      001184 01                     966 	.db	1
      001185 00 00 96 63            967 	.dw	0,(Sstm8s_beep$BEEP_LSICalibrationConfig$49)
      001189 0E                     968 	.db	14
      00118A 0F                     969 	.uleb128	15
      00118B 01                     970 	.db	1
      00118C 00 00 96 69            971 	.dw	0,(Sstm8s_beep$BEEP_LSICalibrationConfig$50)
      001190 0E                     972 	.db	14
      001191 0B                     973 	.uleb128	11
      001192 01                     974 	.db	1
      001193 00 00 96 6B            975 	.dw	0,(Sstm8s_beep$BEEP_LSICalibrationConfig$52)
      001197 0E                     976 	.db	14
      001198 0C                     977 	.uleb128	12
      001199 01                     978 	.db	1
      00119A 00 00 96 6D            979 	.dw	0,(Sstm8s_beep$BEEP_LSICalibrationConfig$53)
      00119E 0E                     980 	.db	14
      00119F 0D                     981 	.uleb128	13
      0011A0 01                     982 	.db	1
      0011A1 00 00 96 6F            983 	.dw	0,(Sstm8s_beep$BEEP_LSICalibrationConfig$54)
      0011A5 0E                     984 	.db	14
      0011A6 0F                     985 	.uleb128	15
      0011A7 01                     986 	.db	1
      0011A8 00 00 96 72            987 	.dw	0,(Sstm8s_beep$BEEP_LSICalibrationConfig$55)
      0011AC 0E                     988 	.db	14
      0011AD 11                     989 	.uleb128	17
      0011AE 01                     990 	.db	1
      0011AF 00 00 96 75            991 	.dw	0,(Sstm8s_beep$BEEP_LSICalibrationConfig$56)
      0011B3 0E                     992 	.db	14
      0011B4 13                     993 	.uleb128	19
      0011B5 01                     994 	.db	1
      0011B6 00 00 96 7A            995 	.dw	0,(Sstm8s_beep$BEEP_LSICalibrationConfig$57)
      0011BA 0E                     996 	.db	14
      0011BB 0B                     997 	.uleb128	11
      0011BC 01                     998 	.db	1
      0011BD 00 00 96 9C            999 	.dw	0,(Sstm8s_beep$BEEP_LSICalibrationConfig$61)
      0011C1 0E                    1000 	.db	14
      0011C2 0D                    1001 	.uleb128	13
      0011C3 01                    1002 	.db	1
      0011C4 00 00 96 A0           1003 	.dw	0,(Sstm8s_beep$BEEP_LSICalibrationConfig$63)
      0011C8 0E                    1004 	.db	14
      0011C9 0B                    1005 	.uleb128	11
      0011CA 01                    1006 	.db	1
      0011CB 00 00 96 C2           1007 	.dw	0,(Sstm8s_beep$BEEP_LSICalibrationConfig$73)
      0011CF 0E                    1008 	.db	14
      0011D0 FC FF FF FF 0F        1009 	.uleb128	-4
      0011D5 00                    1010 	.db	0
      0011D6 00                    1011 	.db	0
      0011D7 00                    1012 	.db	0
                                   1013 
                                   1014 	.area .debug_frame (NOLOAD)
      0011D8 00 00                 1015 	.dw	0
      0011DA 00 10                 1016 	.dw	Ldebug_CIE1_end-Ldebug_CIE1_start
      0011DC                       1017 Ldebug_CIE1_start:
      0011DC FF FF                 1018 	.dw	0xffff
      0011DE FF FF                 1019 	.dw	0xffff
      0011E0 01                    1020 	.db	1
      0011E1 00                    1021 	.db	0
      0011E2 01                    1022 	.uleb128	1
      0011E3 7F                    1023 	.sleb128	-1
      0011E4 09                    1024 	.db	9
      0011E5 0C                    1025 	.db	12
      0011E6 08                    1026 	.uleb128	8
      0011E7 02                    1027 	.uleb128	2
      0011E8 89                    1028 	.db	137
      0011E9 01                    1029 	.uleb128	1
      0011EA 00                    1030 	.db	0
      0011EB 00                    1031 	.db	0
      0011EC                       1032 Ldebug_CIE1_end:
      0011EC 00 00 00 24           1033 	.dw	0,36
      0011F0 00 00 11 D8           1034 	.dw	0,(Ldebug_CIE1_start-4)
      0011F4 00 00 96 26           1035 	.dw	0,(Sstm8s_beep$BEEP_Cmd$29)	;initial loc
      0011F8 00 00 00 18           1036 	.dw	0,Sstm8s_beep$BEEP_Cmd$42-Sstm8s_beep$BEEP_Cmd$29
      0011FC 01                    1037 	.db	1
      0011FD 00 00 96 26           1038 	.dw	0,(Sstm8s_beep$BEEP_Cmd$29)
      001201 0E                    1039 	.db	14
      001202 02                    1040 	.uleb128	2
      001203 01                    1041 	.db	1
      001204 00 00 96 27           1042 	.dw	0,(Sstm8s_beep$BEEP_Cmd$30)
      001208 0E                    1043 	.db	14
      001209 03                    1044 	.uleb128	3
      00120A 01                    1045 	.db	1
      00120B 00 00 96 3D           1046 	.dw	0,(Sstm8s_beep$BEEP_Cmd$40)
      00120F 0E                    1047 	.db	14
      001210 02                    1048 	.uleb128	2
      001211 00                    1049 	.db	0
      001212 00                    1050 	.db	0
      001213 00                    1051 	.db	0
                                   1052 
                                   1053 	.area .debug_frame (NOLOAD)
      001214 00 00                 1054 	.dw	0
      001216 00 10                 1055 	.dw	Ldebug_CIE2_end-Ldebug_CIE2_start
      001218                       1056 Ldebug_CIE2_start:
      001218 FF FF                 1057 	.dw	0xffff
      00121A FF FF                 1058 	.dw	0xffff
      00121C 01                    1059 	.db	1
      00121D 00                    1060 	.db	0
      00121E 01                    1061 	.uleb128	1
      00121F 7F                    1062 	.sleb128	-1
      001220 09                    1063 	.db	9
      001221 0C                    1064 	.db	12
      001222 08                    1065 	.uleb128	8
      001223 02                    1066 	.uleb128	2
      001224 89                    1067 	.db	137
      001225 01                    1068 	.uleb128	1
      001226 00                    1069 	.db	0
      001227 00                    1070 	.db	0
      001228                       1071 Ldebug_CIE2_end:
      001228 00 00 00 54           1072 	.dw	0,84
      00122C 00 00 12 14           1073 	.dw	0,(Ldebug_CIE2_start-4)
      001230 00 00 95 DF           1074 	.dw	0,(Sstm8s_beep$BEEP_Init$7)	;initial loc
      001234 00 00 00 47           1075 	.dw	0,Sstm8s_beep$BEEP_Init$27-Sstm8s_beep$BEEP_Init$7
      001238 01                    1076 	.db	1
      001239 00 00 95 DF           1077 	.dw	0,(Sstm8s_beep$BEEP_Init$7)
      00123D 0E                    1078 	.db	14
      00123E 02                    1079 	.uleb128	2
      00123F 01                    1080 	.db	1
      001240 00 00 95 E0           1081 	.dw	0,(Sstm8s_beep$BEEP_Init$8)
      001244 0E                    1082 	.db	14
      001245 03                    1083 	.uleb128	3
      001246 01                    1084 	.db	1
      001247 00 00 95 EA           1085 	.dw	0,(Sstm8s_beep$BEEP_Init$10)
      00124B 0E                    1086 	.db	14
      00124C 03                    1087 	.uleb128	3
      00124D 01                    1088 	.db	1
      00124E 00 00 95 F0           1089 	.dw	0,(Sstm8s_beep$BEEP_Init$11)
      001252 0E                    1090 	.db	14
      001253 03                    1091 	.uleb128	3
      001254 01                    1092 	.db	1
      001255 00 00 95 F2           1093 	.dw	0,(Sstm8s_beep$BEEP_Init$12)
      001259 0E                    1094 	.db	14
      00125A 04                    1095 	.uleb128	4
      00125B 01                    1096 	.db	1
      00125C 00 00 95 F4           1097 	.dw	0,(Sstm8s_beep$BEEP_Init$13)
      001260 0E                    1098 	.db	14
      001261 06                    1099 	.uleb128	6
      001262 01                    1100 	.db	1
      001263 00 00 95 F6           1101 	.dw	0,(Sstm8s_beep$BEEP_Init$14)
      001267 0E                    1102 	.db	14
      001268 07                    1103 	.uleb128	7
      001269 01                    1104 	.db	1
      00126A 00 00 95 FC           1105 	.dw	0,(Sstm8s_beep$BEEP_Init$15)
      00126E 0E                    1106 	.db	14
      00126F 03                    1107 	.uleb128	3
      001270 01                    1108 	.db	1
      001271 00 00 96 04           1109 	.dw	0,(Sstm8s_beep$BEEP_Init$17)
      001275 0E                    1110 	.db	14
      001276 03                    1111 	.uleb128	3
      001277 01                    1112 	.db	1
      001278 00 00 96 25           1113 	.dw	0,(Sstm8s_beep$BEEP_Init$25)
      00127C 0E                    1114 	.db	14
      00127D 02                    1115 	.uleb128	2
      00127E 00                    1116 	.db	0
      00127F 00                    1117 	.db	0
                                   1118 
                                   1119 	.area .debug_frame (NOLOAD)
      001280 00 00                 1120 	.dw	0
      001282 00 10                 1121 	.dw	Ldebug_CIE3_end-Ldebug_CIE3_start
      001284                       1122 Ldebug_CIE3_start:
      001284 FF FF                 1123 	.dw	0xffff
      001286 FF FF                 1124 	.dw	0xffff
      001288 01                    1125 	.db	1
      001289 00                    1126 	.db	0
      00128A 01                    1127 	.uleb128	1
      00128B 7F                    1128 	.sleb128	-1
      00128C 09                    1129 	.db	9
      00128D 0C                    1130 	.db	12
      00128E 08                    1131 	.uleb128	8
      00128F 02                    1132 	.uleb128	2
      001290 89                    1133 	.db	137
      001291 01                    1134 	.uleb128	1
      001292 00                    1135 	.db	0
      001293 00                    1136 	.db	0
      001294                       1137 Ldebug_CIE3_end:
      001294 00 00 00 14           1138 	.dw	0,20
      001298 00 00 12 80           1139 	.dw	0,(Ldebug_CIE3_start-4)
      00129C 00 00 95 DA           1140 	.dw	0,(Sstm8s_beep$BEEP_DeInit$1)	;initial loc
      0012A0 00 00 00 05           1141 	.dw	0,Sstm8s_beep$BEEP_DeInit$5-Sstm8s_beep$BEEP_DeInit$1
      0012A4 01                    1142 	.db	1
      0012A5 00 00 95 DA           1143 	.dw	0,(Sstm8s_beep$BEEP_DeInit$1)
      0012A9 0E                    1144 	.db	14
      0012AA 02                    1145 	.uleb128	2
      0012AB 00                    1146 	.db	0
