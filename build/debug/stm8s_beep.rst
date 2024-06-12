                                      1 ;--------------------------------------------------------
                                      2 ; File Created by SDCC : free open source ISO C Compiler 
                                      3 ; Version 4.3.0 #14184 (MINGW64)
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
      008F97                         58 _BEEP_DeInit:
                           000000    59 	Sstm8s_beep$BEEP_DeInit$1 ==.
                           000000    60 	Sstm8s_beep$BEEP_DeInit$2 ==.
                                     61 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_beep.c: 56: BEEP->CSR = BEEP_CSR_RESET_VALUE;
      008F97 35 1F 50 F3      [ 1]   62 	mov	0x50f3+0, #0x1f
                           000004    63 	Sstm8s_beep$BEEP_DeInit$3 ==.
                                     64 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_beep.c: 57: }
                           000004    65 	Sstm8s_beep$BEEP_DeInit$4 ==.
                           000004    66 	XG$BEEP_DeInit$0$0 ==.
      008F9B 81               [ 4]   67 	ret
                           000005    68 	Sstm8s_beep$BEEP_DeInit$5 ==.
                           000005    69 	Sstm8s_beep$BEEP_Init$6 ==.
                                     70 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_beep.c: 67: void BEEP_Init(BEEP_Frequency_TypeDef BEEP_Frequency)
                                     71 ;	-----------------------------------------
                                     72 ;	 function BEEP_Init
                                     73 ;	-----------------------------------------
      008F9C                         74 _BEEP_Init:
                           000005    75 	Sstm8s_beep$BEEP_Init$7 ==.
      008F9C 88               [ 1]   76 	push	a
                           000006    77 	Sstm8s_beep$BEEP_Init$8 ==.
                           000006    78 	Sstm8s_beep$BEEP_Init$9 ==.
                                     79 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_beep.c: 70: assert_param(IS_BEEP_FREQUENCY_OK(BEEP_Frequency));
      008F9D 6B 01            [ 1]   80 	ld	(0x01, sp), a
      008F9F 27 18            [ 1]   81 	jreq	00106$
      008FA1 7B 01            [ 1]   82 	ld	a, (0x01, sp)
      008FA3 A1 40            [ 1]   83 	cp	a, #0x40
      008FA5 27 12            [ 1]   84 	jreq	00106$
                           000010    85 	Sstm8s_beep$BEEP_Init$10 ==.
      008FA7 7B 01            [ 1]   86 	ld	a, (0x01, sp)
      008FA9 A1 80            [ 1]   87 	cp	a, #0x80
      008FAB 27 0C            [ 1]   88 	jreq	00106$
                           000016    89 	Sstm8s_beep$BEEP_Init$11 ==.
      008FAD 4B 46            [ 1]   90 	push	#0x46
                           000018    91 	Sstm8s_beep$BEEP_Init$12 ==.
      008FAF 5F               [ 1]   92 	clrw	x
      008FB0 89               [ 2]   93 	pushw	x
                           00001A    94 	Sstm8s_beep$BEEP_Init$13 ==.
      008FB1 4B 00            [ 1]   95 	push	#0x00
                           00001C    96 	Sstm8s_beep$BEEP_Init$14 ==.
      008FB3 AE 80 B1         [ 2]   97 	ldw	x, #(___str_0+0)
      008FB6 CD 00 00         [ 4]   98 	call	_assert_failed
                           000022    99 	Sstm8s_beep$BEEP_Init$15 ==.
      008FB9                        100 00106$:
                           000022   101 	Sstm8s_beep$BEEP_Init$16 ==.
                                    102 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_beep.c: 73: if ((BEEP->CSR & BEEP_CSR_BEEPDIV) == BEEP_CSR_BEEPDIV)
      008FB9 C6 50 F3         [ 1]  103 	ld	a, 0x50f3
      008FBC 43               [ 1]  104 	cpl	a
      008FBD A5 1F            [ 1]  105 	bcp	a, #0x1f
      008FBF 26 10            [ 1]  106 	jrne	00102$
                           00002A   107 	Sstm8s_beep$BEEP_Init$17 ==.
                           00002A   108 	Sstm8s_beep$BEEP_Init$18 ==.
                           00002A   109 	Sstm8s_beep$BEEP_Init$19 ==.
                                    110 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_beep.c: 75: BEEP->CSR &= (uint8_t)(~BEEP_CSR_BEEPDIV); /* Clear bits */
      008FC1 C6 50 F3         [ 1]  111 	ld	a, 0x50f3
      008FC4 A4 E0            [ 1]  112 	and	a, #0xe0
      008FC6 C7 50 F3         [ 1]  113 	ld	0x50f3, a
                           000032   114 	Sstm8s_beep$BEEP_Init$20 ==.
                                    115 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_beep.c: 76: BEEP->CSR |= BEEP_CALIBRATION_DEFAULT;
      008FC9 C6 50 F3         [ 1]  116 	ld	a, 0x50f3
      008FCC AA 0B            [ 1]  117 	or	a, #0x0b
      008FCE C7 50 F3         [ 1]  118 	ld	0x50f3, a
                           00003A   119 	Sstm8s_beep$BEEP_Init$21 ==.
      008FD1                        120 00102$:
                           00003A   121 	Sstm8s_beep$BEEP_Init$22 ==.
                                    122 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_beep.c: 80: BEEP->CSR &= (uint8_t)(~BEEP_CSR_BEEPSEL);
      008FD1 C6 50 F3         [ 1]  123 	ld	a, 0x50f3
      008FD4 A4 3F            [ 1]  124 	and	a, #0x3f
      008FD6 C7 50 F3         [ 1]  125 	ld	0x50f3, a
                           000042   126 	Sstm8s_beep$BEEP_Init$23 ==.
                                    127 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_beep.c: 81: BEEP->CSR |= (uint8_t)(BEEP_Frequency);
      008FD9 C6 50 F3         [ 1]  128 	ld	a, 0x50f3
      008FDC 1A 01            [ 1]  129 	or	a, (0x01, sp)
      008FDE C7 50 F3         [ 1]  130 	ld	0x50f3, a
                           00004A   131 	Sstm8s_beep$BEEP_Init$24 ==.
                                    132 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_beep.c: 82: }
      008FE1 84               [ 1]  133 	pop	a
                           00004B   134 	Sstm8s_beep$BEEP_Init$25 ==.
                           00004B   135 	Sstm8s_beep$BEEP_Init$26 ==.
                           00004B   136 	XG$BEEP_Init$0$0 ==.
      008FE2 81               [ 4]  137 	ret
                           00004C   138 	Sstm8s_beep$BEEP_Init$27 ==.
                           00004C   139 	Sstm8s_beep$BEEP_Cmd$28 ==.
                                    140 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_beep.c: 91: void BEEP_Cmd(FunctionalState NewState)
                                    141 ;	-----------------------------------------
                                    142 ;	 function BEEP_Cmd
                                    143 ;	-----------------------------------------
      008FE3                        144 _BEEP_Cmd:
                           00004C   145 	Sstm8s_beep$BEEP_Cmd$29 ==.
      008FE3 88               [ 1]  146 	push	a
                           00004D   147 	Sstm8s_beep$BEEP_Cmd$30 ==.
      008FE4 6B 01            [ 1]  148 	ld	(0x01, sp), a
                           00004F   149 	Sstm8s_beep$BEEP_Cmd$31 ==.
                                    150 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_beep.c: 96: BEEP->CSR |= BEEP_CSR_BEEPEN;
      008FE6 C6 50 F3         [ 1]  151 	ld	a, 0x50f3
                           000052   152 	Sstm8s_beep$BEEP_Cmd$32 ==.
                                    153 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_beep.c: 93: if (NewState != DISABLE)
      008FE9 0D 01            [ 1]  154 	tnz	(0x01, sp)
      008FEB 27 07            [ 1]  155 	jreq	00102$
                           000056   156 	Sstm8s_beep$BEEP_Cmd$33 ==.
                           000056   157 	Sstm8s_beep$BEEP_Cmd$34 ==.
                                    158 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_beep.c: 96: BEEP->CSR |= BEEP_CSR_BEEPEN;
      008FED AA 20            [ 1]  159 	or	a, #0x20
      008FEF C7 50 F3         [ 1]  160 	ld	0x50f3, a
                           00005B   161 	Sstm8s_beep$BEEP_Cmd$35 ==.
      008FF2 20 05            [ 2]  162 	jra	00104$
      008FF4                        163 00102$:
                           00005D   164 	Sstm8s_beep$BEEP_Cmd$36 ==.
                           00005D   165 	Sstm8s_beep$BEEP_Cmd$37 ==.
                                    166 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_beep.c: 101: BEEP->CSR &= (uint8_t)(~BEEP_CSR_BEEPEN);
      008FF4 A4 DF            [ 1]  167 	and	a, #0xdf
      008FF6 C7 50 F3         [ 1]  168 	ld	0x50f3, a
                           000062   169 	Sstm8s_beep$BEEP_Cmd$38 ==.
      008FF9                        170 00104$:
                           000062   171 	Sstm8s_beep$BEEP_Cmd$39 ==.
                                    172 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_beep.c: 103: }
      008FF9 84               [ 1]  173 	pop	a
                           000063   174 	Sstm8s_beep$BEEP_Cmd$40 ==.
                           000063   175 	Sstm8s_beep$BEEP_Cmd$41 ==.
                           000063   176 	XG$BEEP_Cmd$0$0 ==.
      008FFA 81               [ 4]  177 	ret
                           000064   178 	Sstm8s_beep$BEEP_Cmd$42 ==.
                           000064   179 	Sstm8s_beep$BEEP_LSICalibrationConfig$43 ==.
                                    180 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_beep.c: 118: void BEEP_LSICalibrationConfig(uint32_t LSIFreqHz)
                                    181 ;	-----------------------------------------
                                    182 ;	 function BEEP_LSICalibrationConfig
                                    183 ;	-----------------------------------------
      008FFB                        184 _BEEP_LSICalibrationConfig:
                           000064   185 	Sstm8s_beep$BEEP_LSICalibrationConfig$44 ==.
      008FFB 52 09            [ 2]  186 	sub	sp, #9
                           000066   187 	Sstm8s_beep$BEEP_LSICalibrationConfig$45 ==.
                           000066   188 	Sstm8s_beep$BEEP_LSICalibrationConfig$46 ==.
                                    189 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_beep.c: 124: assert_param(IS_LSI_FREQUENCY_OK(LSIFreqHz));
      008FFD 1E 0E            [ 2]  190 	ldw	x, (0x0e, sp)
      008FFF A3 AD B0         [ 2]  191 	cpw	x, #0xadb0
      009002 7B 0D            [ 1]  192 	ld	a, (0x0d, sp)
      009004 A2 01            [ 1]  193 	sbc	a, #0x01
      009006 7B 0C            [ 1]  194 	ld	a, (0x0c, sp)
      009008 A2 00            [ 1]  195 	sbc	a, #0x00
      00900A 25 0E            [ 1]  196 	jrc	00106$
      00900C AE 49 F0         [ 2]  197 	ldw	x, #0x49f0
      00900F 13 0E            [ 2]  198 	cpw	x, (0x0e, sp)
      009011 A6 02            [ 1]  199 	ld	a, #0x02
      009013 12 0D            [ 1]  200 	sbc	a, (0x0d, sp)
      009015 4F               [ 1]  201 	clr	a
      009016 12 0C            [ 1]  202 	sbc	a, (0x0c, sp)
      009018 24 0C            [ 1]  203 	jrnc	00107$
      00901A                        204 00106$:
      00901A 4B 7C            [ 1]  205 	push	#0x7c
                           000085   206 	Sstm8s_beep$BEEP_LSICalibrationConfig$47 ==.
      00901C 5F               [ 1]  207 	clrw	x
      00901D 89               [ 2]  208 	pushw	x
                           000087   209 	Sstm8s_beep$BEEP_LSICalibrationConfig$48 ==.
      00901E 4B 00            [ 1]  210 	push	#0x00
                           000089   211 	Sstm8s_beep$BEEP_LSICalibrationConfig$49 ==.
      009020 AE 80 B1         [ 2]  212 	ldw	x, #(___str_0+0)
      009023 CD 00 00         [ 4]  213 	call	_assert_failed
                           00008F   214 	Sstm8s_beep$BEEP_LSICalibrationConfig$50 ==.
      009026                        215 00107$:
                           00008F   216 	Sstm8s_beep$BEEP_LSICalibrationConfig$51 ==.
                                    217 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_beep.c: 126: lsifreqkhz = (uint16_t)(LSIFreqHz / 1000); /* Converts value in kHz */
      009026 4B E8            [ 1]  218 	push	#0xe8
                           000091   219 	Sstm8s_beep$BEEP_LSICalibrationConfig$52 ==.
      009028 4B 03            [ 1]  220 	push	#0x03
                           000093   221 	Sstm8s_beep$BEEP_LSICalibrationConfig$53 ==.
      00902A 5F               [ 1]  222 	clrw	x
      00902B 89               [ 2]  223 	pushw	x
                           000095   224 	Sstm8s_beep$BEEP_LSICalibrationConfig$54 ==.
      00902C 1E 12            [ 2]  225 	ldw	x, (0x12, sp)
      00902E 89               [ 2]  226 	pushw	x
                           000098   227 	Sstm8s_beep$BEEP_LSICalibrationConfig$55 ==.
      00902F 1E 12            [ 2]  228 	ldw	x, (0x12, sp)
      009031 89               [ 2]  229 	pushw	x
                           00009B   230 	Sstm8s_beep$BEEP_LSICalibrationConfig$56 ==.
      009032 CD D4 86         [ 4]  231 	call	__divulong
      009035 5B 08            [ 2]  232 	addw	sp, #8
                           0000A0   233 	Sstm8s_beep$BEEP_LSICalibrationConfig$57 ==.
      009037 1F 01            [ 2]  234 	ldw	(0x01, sp), x
                           0000A2   235 	Sstm8s_beep$BEEP_LSICalibrationConfig$58 ==.
                                    236 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_beep.c: 130: BEEP->CSR &= (uint8_t)(~BEEP_CSR_BEEPDIV); /* Clear bits */
      009039 C6 50 F3         [ 1]  237 	ld	a, 0x50f3
      00903C A4 E0            [ 1]  238 	and	a, #0xe0
      00903E C7 50 F3         [ 1]  239 	ld	0x50f3, a
                           0000AA   240 	Sstm8s_beep$BEEP_LSICalibrationConfig$59 ==.
                                    241 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_beep.c: 132: A = (uint16_t)(lsifreqkhz >> 3U); /* Division by 8, keep integer part only */
      009041 1E 01            [ 2]  242 	ldw	x, (0x01, sp)
      009043 54               [ 2]  243 	srlw	x
      009044 54               [ 2]  244 	srlw	x
      009045 54               [ 2]  245 	srlw	x
                           0000AF   246 	Sstm8s_beep$BEEP_LSICalibrationConfig$60 ==.
                                    247 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_beep.c: 134: if ((8U * A) >= ((lsifreqkhz - (8U * A)) * (1U + (2U * A))))
      009046 1F 03            [ 2]  248 	ldw	(0x03, sp), x
      009048 1F 08            [ 2]  249 	ldw	(0x08, sp), x
      00904A 58               [ 2]  250 	sllw	x
      00904B 58               [ 2]  251 	sllw	x
      00904C 58               [ 2]  252 	sllw	x
      00904D 1F 05            [ 2]  253 	ldw	(0x05, sp), x
      00904F 16 01            [ 2]  254 	ldw	y, (0x01, sp)
      009051 72 F2 05         [ 2]  255 	subw	y, (0x05, sp)
      009054 1E 08            [ 2]  256 	ldw	x, (0x08, sp)
      009056 58               [ 2]  257 	sllw	x
      009057 5C               [ 1]  258 	incw	x
      009058 89               [ 2]  259 	pushw	x
                           0000C2   260 	Sstm8s_beep$BEEP_LSICalibrationConfig$61 ==.
      009059 93               [ 1]  261 	ldw	x, y
                           0000C3   262 	Sstm8s_beep$BEEP_LSICalibrationConfig$62 ==.
                                    263 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_beep.c: 130: BEEP->CSR &= (uint8_t)(~BEEP_CSR_BEEPDIV); /* Clear bits */
      00905A CD D4 69         [ 4]  264 	call	__mulint
                           0000C6   265 	Sstm8s_beep$BEEP_LSICalibrationConfig$63 ==.
      00905D 1F 07            [ 2]  266 	ldw	(0x07, sp), x
      00905F C6 50 F3         [ 1]  267 	ld	a, 0x50f3
      009062 6B 09            [ 1]  268 	ld	(0x09, sp), a
                           0000CD   269 	Sstm8s_beep$BEEP_LSICalibrationConfig$64 ==.
                                    270 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_beep.c: 136: BEEP->CSR |= (uint8_t)(A - 2U);
      009064 7B 04            [ 1]  271 	ld	a, (0x04, sp)
                           0000CF   272 	Sstm8s_beep$BEEP_LSICalibrationConfig$65 ==.
                                    273 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_beep.c: 134: if ((8U * A) >= ((lsifreqkhz - (8U * A)) * (1U + (2U * A))))
      009066 1E 05            [ 2]  274 	ldw	x, (0x05, sp)
      009068 13 07            [ 2]  275 	cpw	x, (0x07, sp)
      00906A 25 09            [ 1]  276 	jrc	00102$
                           0000D5   277 	Sstm8s_beep$BEEP_LSICalibrationConfig$66 ==.
                           0000D5   278 	Sstm8s_beep$BEEP_LSICalibrationConfig$67 ==.
                                    279 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_beep.c: 136: BEEP->CSR |= (uint8_t)(A - 2U);
      00906C A0 02            [ 1]  280 	sub	a, #0x02
      00906E 1A 09            [ 1]  281 	or	a, (0x09, sp)
      009070 C7 50 F3         [ 1]  282 	ld	0x50f3, a
                           0000DC   283 	Sstm8s_beep$BEEP_LSICalibrationConfig$68 ==.
      009073 20 06            [ 2]  284 	jra	00104$
      009075                        285 00102$:
                           0000DE   286 	Sstm8s_beep$BEEP_LSICalibrationConfig$69 ==.
                           0000DE   287 	Sstm8s_beep$BEEP_LSICalibrationConfig$70 ==.
                                    288 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_beep.c: 140: BEEP->CSR |= (uint8_t)(A - 1U);
      009075 4A               [ 1]  289 	dec	a
      009076 1A 09            [ 1]  290 	or	a, (0x09, sp)
      009078 C7 50 F3         [ 1]  291 	ld	0x50f3, a
                           0000E4   292 	Sstm8s_beep$BEEP_LSICalibrationConfig$71 ==.
      00907B                        293 00104$:
                           0000E4   294 	Sstm8s_beep$BEEP_LSICalibrationConfig$72 ==.
                                    295 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_beep.c: 142: }
      00907B 1E 0A            [ 2]  296 	ldw	x, (10, sp)
      00907D 5B 0F            [ 2]  297 	addw	sp, #15
                           0000E8   298 	Sstm8s_beep$BEEP_LSICalibrationConfig$73 ==.
      00907F FC               [ 2]  299 	jp	(x)
                           0000E9   300 	Sstm8s_beep$BEEP_LSICalibrationConfig$74 ==.
                                    301 	.area CODE
                                    302 	.area CONST
                           000000   303 Fstm8s_beep$__str_0$0_0$0 == .
                                    304 	.area CONST
      0080B1                        305 ___str_0:
      0080B1 2E 2F 53 54 4D 38 53   306 	.ascii "./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/s"
             5F 53 74 64 50 65 72
             69 70 68 5F 4C 69 62
             2F 4C 69 62 72 61 72
             69 65 73 2F 53 54 4D
             38 53 5F 53 74 64 50
             65 72 69 70 68 5F 44
             72 69 76 65 72 2F 73
             72 63 2F 73
      0080ED 74 6D 38 73 5F 62 65   307 	.ascii "tm8s_beep.c"
             65 70 2E 63
      0080F8 00                     308 	.db 0x00
                                    309 	.area CODE
                                    310 	.area INITIALIZER
                                    311 	.area CABS (ABS)
                                    312 
                                    313 	.area .debug_line (NOLOAD)
      000B7F 00 00 01 E6            314 	.dw	0,Ldebug_line_end-Ldebug_line_start
      000B83                        315 Ldebug_line_start:
      000B83 00 02                  316 	.dw	2
      000B85 00 00 00 A9            317 	.dw	0,Ldebug_line_stmt-6-Ldebug_line_start
      000B89 01                     318 	.db	1
      000B8A 01                     319 	.db	1
      000B8B FB                     320 	.db	-5
      000B8C 0F                     321 	.db	15
      000B8D 0A                     322 	.db	10
      000B8E 00                     323 	.db	0
      000B8F 01                     324 	.db	1
      000B90 01                     325 	.db	1
      000B91 01                     326 	.db	1
      000B92 01                     327 	.db	1
      000B93 00                     328 	.db	0
      000B94 00                     329 	.db	0
      000B95 00                     330 	.db	0
      000B96 01                     331 	.db	1
      000B97 44 3A 5C 5C 53 6F 66   332 	.ascii "D:\\Software\\SDCC\\bin\\..\\include\\stm8"
             74 77 61 72 65 5C 5C
             53 44 43 43 5C 08 69
             6E 5C 5C 2E 2E 5C 5C
             69 6E 63 6C 75 64 65
             5C 5C 73 74 6D 38
      000BC0 00                     333 	.db	0
      000BC1 44 3A 5C 5C 53 6F 66   334 	.ascii "D:\\Software\\SDCC\\bin\\..\\include"
             74 77 61 72 65 5C 5C
             53 44 43 43 5C 08 69
             6E 5C 5C 2E 2E 5C 5C
             69 6E 63 6C 75 64 65
      000BE4 00                     335 	.db	0
      000BE5 00                     336 	.db	0
      000BE6 2E 2F 53 54 4D 38 53   337 	.ascii "./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_beep.c"
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
      000C2D 00                     338 	.db	0
      000C2E 00                     339 	.uleb128	0
      000C2F 00                     340 	.uleb128	0
      000C30 00                     341 	.uleb128	0
      000C31 00                     342 	.db	0
      000C32                        343 Ldebug_line_stmt:
      000C32 00                     344 	.db	0
      000C33 05                     345 	.uleb128	5
      000C34 02                     346 	.db	2
      000C35 00 00 8F 97            347 	.dw	0,(Sstm8s_beep$BEEP_DeInit$0)
      000C39 03                     348 	.db	3
      000C3A 35                     349 	.sleb128	53
      000C3B 01                     350 	.db	1
      000C3C 00                     351 	.db	0
      000C3D 05                     352 	.uleb128	5
      000C3E 02                     353 	.db	2
      000C3F 00 00 8F 97            354 	.dw	0,(Sstm8s_beep$BEEP_DeInit$2)
      000C43 03                     355 	.db	3
      000C44 02                     356 	.sleb128	2
      000C45 01                     357 	.db	1
      000C46 00                     358 	.db	0
      000C47 05                     359 	.uleb128	5
      000C48 02                     360 	.db	2
      000C49 00 00 8F 9B            361 	.dw	0,(Sstm8s_beep$BEEP_DeInit$3)
      000C4D 03                     362 	.db	3
      000C4E 01                     363 	.sleb128	1
      000C4F 01                     364 	.db	1
      000C50 09                     365 	.db	9
      000C51 00 01                  366 	.dw	1+Sstm8s_beep$BEEP_DeInit$4-Sstm8s_beep$BEEP_DeInit$3
      000C53 00                     367 	.db	0
      000C54 01                     368 	.uleb128	1
      000C55 01                     369 	.db	1
      000C56 00                     370 	.db	0
      000C57 05                     371 	.uleb128	5
      000C58 02                     372 	.db	2
      000C59 00 00 8F 9C            373 	.dw	0,(Sstm8s_beep$BEEP_Init$6)
      000C5D 03                     374 	.db	3
      000C5E C2 00                  375 	.sleb128	66
      000C60 01                     376 	.db	1
      000C61 00                     377 	.db	0
      000C62 05                     378 	.uleb128	5
      000C63 02                     379 	.db	2
      000C64 00 00 8F 9D            380 	.dw	0,(Sstm8s_beep$BEEP_Init$9)
      000C68 03                     381 	.db	3
      000C69 03                     382 	.sleb128	3
      000C6A 01                     383 	.db	1
      000C6B 00                     384 	.db	0
      000C6C 05                     385 	.uleb128	5
      000C6D 02                     386 	.db	2
      000C6E 00 00 8F B9            387 	.dw	0,(Sstm8s_beep$BEEP_Init$16)
      000C72 03                     388 	.db	3
      000C73 03                     389 	.sleb128	3
      000C74 01                     390 	.db	1
      000C75 00                     391 	.db	0
      000C76 05                     392 	.uleb128	5
      000C77 02                     393 	.db	2
      000C78 00 00 8F C1            394 	.dw	0,(Sstm8s_beep$BEEP_Init$19)
      000C7C 03                     395 	.db	3
      000C7D 02                     396 	.sleb128	2
      000C7E 01                     397 	.db	1
      000C7F 00                     398 	.db	0
      000C80 05                     399 	.uleb128	5
      000C81 02                     400 	.db	2
      000C82 00 00 8F C9            401 	.dw	0,(Sstm8s_beep$BEEP_Init$20)
      000C86 03                     402 	.db	3
      000C87 01                     403 	.sleb128	1
      000C88 01                     404 	.db	1
      000C89 00                     405 	.db	0
      000C8A 05                     406 	.uleb128	5
      000C8B 02                     407 	.db	2
      000C8C 00 00 8F D1            408 	.dw	0,(Sstm8s_beep$BEEP_Init$22)
      000C90 03                     409 	.db	3
      000C91 04                     410 	.sleb128	4
      000C92 01                     411 	.db	1
      000C93 00                     412 	.db	0
      000C94 05                     413 	.uleb128	5
      000C95 02                     414 	.db	2
      000C96 00 00 8F D9            415 	.dw	0,(Sstm8s_beep$BEEP_Init$23)
      000C9A 03                     416 	.db	3
      000C9B 01                     417 	.sleb128	1
      000C9C 01                     418 	.db	1
      000C9D 00                     419 	.db	0
      000C9E 05                     420 	.uleb128	5
      000C9F 02                     421 	.db	2
      000CA0 00 00 8F E1            422 	.dw	0,(Sstm8s_beep$BEEP_Init$24)
      000CA4 03                     423 	.db	3
      000CA5 01                     424 	.sleb128	1
      000CA6 01                     425 	.db	1
      000CA7 09                     426 	.db	9
      000CA8 00 02                  427 	.dw	1+Sstm8s_beep$BEEP_Init$26-Sstm8s_beep$BEEP_Init$24
      000CAA 00                     428 	.db	0
      000CAB 01                     429 	.uleb128	1
      000CAC 01                     430 	.db	1
      000CAD 00                     431 	.db	0
      000CAE 05                     432 	.uleb128	5
      000CAF 02                     433 	.db	2
      000CB0 00 00 8F E3            434 	.dw	0,(Sstm8s_beep$BEEP_Cmd$28)
      000CB4 03                     435 	.db	3
      000CB5 DA 00                  436 	.sleb128	90
      000CB7 01                     437 	.db	1
      000CB8 00                     438 	.db	0
      000CB9 05                     439 	.uleb128	5
      000CBA 02                     440 	.db	2
      000CBB 00 00 8F E6            441 	.dw	0,(Sstm8s_beep$BEEP_Cmd$31)
      000CBF 03                     442 	.db	3
      000CC0 05                     443 	.sleb128	5
      000CC1 01                     444 	.db	1
      000CC2 00                     445 	.db	0
      000CC3 05                     446 	.uleb128	5
      000CC4 02                     447 	.db	2
      000CC5 00 00 8F E9            448 	.dw	0,(Sstm8s_beep$BEEP_Cmd$32)
      000CC9 03                     449 	.db	3
      000CCA 7D                     450 	.sleb128	-3
      000CCB 01                     451 	.db	1
      000CCC 00                     452 	.db	0
      000CCD 05                     453 	.uleb128	5
      000CCE 02                     454 	.db	2
      000CCF 00 00 8F ED            455 	.dw	0,(Sstm8s_beep$BEEP_Cmd$34)
      000CD3 03                     456 	.db	3
      000CD4 03                     457 	.sleb128	3
      000CD5 01                     458 	.db	1
      000CD6 00                     459 	.db	0
      000CD7 05                     460 	.uleb128	5
      000CD8 02                     461 	.db	2
      000CD9 00 00 8F F4            462 	.dw	0,(Sstm8s_beep$BEEP_Cmd$37)
      000CDD 03                     463 	.db	3
      000CDE 05                     464 	.sleb128	5
      000CDF 01                     465 	.db	1
      000CE0 00                     466 	.db	0
      000CE1 05                     467 	.uleb128	5
      000CE2 02                     468 	.db	2
      000CE3 00 00 8F F9            469 	.dw	0,(Sstm8s_beep$BEEP_Cmd$39)
      000CE7 03                     470 	.db	3
      000CE8 02                     471 	.sleb128	2
      000CE9 01                     472 	.db	1
      000CEA 09                     473 	.db	9
      000CEB 00 02                  474 	.dw	1+Sstm8s_beep$BEEP_Cmd$41-Sstm8s_beep$BEEP_Cmd$39
      000CED 00                     475 	.db	0
      000CEE 01                     476 	.uleb128	1
      000CEF 01                     477 	.db	1
      000CF0 00                     478 	.db	0
      000CF1 05                     479 	.uleb128	5
      000CF2 02                     480 	.db	2
      000CF3 00 00 8F FB            481 	.dw	0,(Sstm8s_beep$BEEP_LSICalibrationConfig$43)
      000CF7 03                     482 	.db	3
      000CF8 F5 00                  483 	.sleb128	117
      000CFA 01                     484 	.db	1
      000CFB 00                     485 	.db	0
      000CFC 05                     486 	.uleb128	5
      000CFD 02                     487 	.db	2
      000CFE 00 00 8F FD            488 	.dw	0,(Sstm8s_beep$BEEP_LSICalibrationConfig$46)
      000D02 03                     489 	.db	3
      000D03 06                     490 	.sleb128	6
      000D04 01                     491 	.db	1
      000D05 00                     492 	.db	0
      000D06 05                     493 	.uleb128	5
      000D07 02                     494 	.db	2
      000D08 00 00 90 26            495 	.dw	0,(Sstm8s_beep$BEEP_LSICalibrationConfig$51)
      000D0C 03                     496 	.db	3
      000D0D 02                     497 	.sleb128	2
      000D0E 01                     498 	.db	1
      000D0F 00                     499 	.db	0
      000D10 05                     500 	.uleb128	5
      000D11 02                     501 	.db	2
      000D12 00 00 90 39            502 	.dw	0,(Sstm8s_beep$BEEP_LSICalibrationConfig$58)
      000D16 03                     503 	.db	3
      000D17 04                     504 	.sleb128	4
      000D18 01                     505 	.db	1
      000D19 00                     506 	.db	0
      000D1A 05                     507 	.uleb128	5
      000D1B 02                     508 	.db	2
      000D1C 00 00 90 41            509 	.dw	0,(Sstm8s_beep$BEEP_LSICalibrationConfig$59)
      000D20 03                     510 	.db	3
      000D21 02                     511 	.sleb128	2
      000D22 01                     512 	.db	1
      000D23 00                     513 	.db	0
      000D24 05                     514 	.uleb128	5
      000D25 02                     515 	.db	2
      000D26 00 00 90 46            516 	.dw	0,(Sstm8s_beep$BEEP_LSICalibrationConfig$60)
      000D2A 03                     517 	.db	3
      000D2B 02                     518 	.sleb128	2
      000D2C 01                     519 	.db	1
      000D2D 00                     520 	.db	0
      000D2E 05                     521 	.uleb128	5
      000D2F 02                     522 	.db	2
      000D30 00 00 90 5A            523 	.dw	0,(Sstm8s_beep$BEEP_LSICalibrationConfig$62)
      000D34 03                     524 	.db	3
      000D35 7C                     525 	.sleb128	-4
      000D36 01                     526 	.db	1
      000D37 00                     527 	.db	0
      000D38 05                     528 	.uleb128	5
      000D39 02                     529 	.db	2
      000D3A 00 00 90 64            530 	.dw	0,(Sstm8s_beep$BEEP_LSICalibrationConfig$64)
      000D3E 03                     531 	.db	3
      000D3F 06                     532 	.sleb128	6
      000D40 01                     533 	.db	1
      000D41 00                     534 	.db	0
      000D42 05                     535 	.uleb128	5
      000D43 02                     536 	.db	2
      000D44 00 00 90 66            537 	.dw	0,(Sstm8s_beep$BEEP_LSICalibrationConfig$65)
      000D48 03                     538 	.db	3
      000D49 7E                     539 	.sleb128	-2
      000D4A 01                     540 	.db	1
      000D4B 00                     541 	.db	0
      000D4C 05                     542 	.uleb128	5
      000D4D 02                     543 	.db	2
      000D4E 00 00 90 6C            544 	.dw	0,(Sstm8s_beep$BEEP_LSICalibrationConfig$67)
      000D52 03                     545 	.db	3
      000D53 02                     546 	.sleb128	2
      000D54 01                     547 	.db	1
      000D55 00                     548 	.db	0
      000D56 05                     549 	.uleb128	5
      000D57 02                     550 	.db	2
      000D58 00 00 90 75            551 	.dw	0,(Sstm8s_beep$BEEP_LSICalibrationConfig$70)
      000D5C 03                     552 	.db	3
      000D5D 04                     553 	.sleb128	4
      000D5E 01                     554 	.db	1
      000D5F 00                     555 	.db	0
      000D60 05                     556 	.uleb128	5
      000D61 02                     557 	.db	2
      000D62 00 00 90 7B            558 	.dw	0,(Sstm8s_beep$BEEP_LSICalibrationConfig$72)
      000D66 03                     559 	.db	3
      000D67 02                     560 	.sleb128	2
      000D68 01                     561 	.db	1
      000D69                        562 Ldebug_line_end:
                                    563 
                                    564 	.area .debug_loc (NOLOAD)
      00159C                        565 Ldebug_loc_start:
      00159C 00 00 8F FA            566 	.dw	0,(Sstm8s_beep$BEEP_Cmd$40)
      0015A0 00 00 8F FB            567 	.dw	0,(Sstm8s_beep$BEEP_Cmd$42)
      0015A4 00 02                  568 	.dw	2
      0015A6 78                     569 	.db	120
      0015A7 01                     570 	.sleb128	1
      0015A8 00 00 8F E4            571 	.dw	0,(Sstm8s_beep$BEEP_Cmd$30)
      0015AC 00 00 8F FA            572 	.dw	0,(Sstm8s_beep$BEEP_Cmd$40)
      0015B0 00 02                  573 	.dw	2
      0015B2 78                     574 	.db	120
      0015B3 02                     575 	.sleb128	2
      0015B4 00 00 8F E3            576 	.dw	0,(Sstm8s_beep$BEEP_Cmd$29)
      0015B8 00 00 8F E4            577 	.dw	0,(Sstm8s_beep$BEEP_Cmd$30)
      0015BC 00 02                  578 	.dw	2
      0015BE 78                     579 	.db	120
      0015BF 01                     580 	.sleb128	1
      0015C0 00 00 00 00            581 	.dw	0,0
      0015C4 00 00 00 00            582 	.dw	0,0
      0015C8 00 00 8F E2            583 	.dw	0,(Sstm8s_beep$BEEP_Init$25)
      0015CC 00 00 8F E3            584 	.dw	0,(Sstm8s_beep$BEEP_Init$27)
      0015D0 00 02                  585 	.dw	2
      0015D2 78                     586 	.db	120
      0015D3 01                     587 	.sleb128	1
      0015D4 00 00 8F C1            588 	.dw	0,(Sstm8s_beep$BEEP_Init$17)
      0015D8 00 00 8F E2            589 	.dw	0,(Sstm8s_beep$BEEP_Init$25)
      0015DC 00 02                  590 	.dw	2
      0015DE 78                     591 	.db	120
      0015DF 02                     592 	.sleb128	2
      0015E0 00 00 8F B9            593 	.dw	0,(Sstm8s_beep$BEEP_Init$15)
      0015E4 00 00 8F C1            594 	.dw	0,(Sstm8s_beep$BEEP_Init$17)
      0015E8 00 02                  595 	.dw	2
      0015EA 78                     596 	.db	120
      0015EB 02                     597 	.sleb128	2
      0015EC 00 00 8F B3            598 	.dw	0,(Sstm8s_beep$BEEP_Init$14)
      0015F0 00 00 8F B9            599 	.dw	0,(Sstm8s_beep$BEEP_Init$15)
      0015F4 00 02                  600 	.dw	2
      0015F6 78                     601 	.db	120
      0015F7 06                     602 	.sleb128	6
      0015F8 00 00 8F B1            603 	.dw	0,(Sstm8s_beep$BEEP_Init$13)
      0015FC 00 00 8F B3            604 	.dw	0,(Sstm8s_beep$BEEP_Init$14)
      001600 00 02                  605 	.dw	2
      001602 78                     606 	.db	120
      001603 05                     607 	.sleb128	5
      001604 00 00 8F AF            608 	.dw	0,(Sstm8s_beep$BEEP_Init$12)
      001608 00 00 8F B1            609 	.dw	0,(Sstm8s_beep$BEEP_Init$13)
      00160C 00 02                  610 	.dw	2
      00160E 78                     611 	.db	120
      00160F 03                     612 	.sleb128	3
      001610 00 00 8F AD            613 	.dw	0,(Sstm8s_beep$BEEP_Init$11)
      001614 00 00 8F AF            614 	.dw	0,(Sstm8s_beep$BEEP_Init$12)
      001618 00 02                  615 	.dw	2
      00161A 78                     616 	.db	120
      00161B 02                     617 	.sleb128	2
      00161C 00 00 8F A7            618 	.dw	0,(Sstm8s_beep$BEEP_Init$10)
      001620 00 00 8F AD            619 	.dw	0,(Sstm8s_beep$BEEP_Init$11)
      001624 00 02                  620 	.dw	2
      001626 78                     621 	.db	120
      001627 02                     622 	.sleb128	2
      001628 00 00 8F 9D            623 	.dw	0,(Sstm8s_beep$BEEP_Init$8)
      00162C 00 00 8F A7            624 	.dw	0,(Sstm8s_beep$BEEP_Init$10)
      001630 00 02                  625 	.dw	2
      001632 78                     626 	.db	120
      001633 02                     627 	.sleb128	2
      001634 00 00 8F 9C            628 	.dw	0,(Sstm8s_beep$BEEP_Init$7)
      001638 00 00 8F 9D            629 	.dw	0,(Sstm8s_beep$BEEP_Init$8)
      00163C 00 02                  630 	.dw	2
      00163E 78                     631 	.db	120
      00163F 01                     632 	.sleb128	1
      001640 00 00 00 00            633 	.dw	0,0
      001644 00 00 00 00            634 	.dw	0,0
      001648 00 00 8F 97            635 	.dw	0,(Sstm8s_beep$BEEP_DeInit$1)
      00164C 00 00 8F 9C            636 	.dw	0,(Sstm8s_beep$BEEP_DeInit$5)
      001650 00 02                  637 	.dw	2
      001652 78                     638 	.db	120
      001653 01                     639 	.sleb128	1
      001654 00 00 00 00            640 	.dw	0,0
      001658 00 00 00 00            641 	.dw	0,0
                                    642 
                                    643 	.area .debug_abbrev (NOLOAD)
      00013D                        644 Ldebug_abbrev:
      00013D 01                     645 	.uleb128	1
      00013E 11                     646 	.uleb128	17
      00013F 01                     647 	.db	1
      000140 03                     648 	.uleb128	3
      000141 08                     649 	.uleb128	8
      000142 10                     650 	.uleb128	16
      000143 06                     651 	.uleb128	6
      000144 13                     652 	.uleb128	19
      000145 0B                     653 	.uleb128	11
      000146 25                     654 	.uleb128	37
      000147 08                     655 	.uleb128	8
      000148 00                     656 	.uleb128	0
      000149 00                     657 	.uleb128	0
      00014A 02                     658 	.uleb128	2
      00014B 2E                     659 	.uleb128	46
      00014C 00                     660 	.db	0
      00014D 03                     661 	.uleb128	3
      00014E 08                     662 	.uleb128	8
      00014F 11                     663 	.uleb128	17
      000150 01                     664 	.uleb128	1
      000151 12                     665 	.uleb128	18
      000152 01                     666 	.uleb128	1
      000153 3F                     667 	.uleb128	63
      000154 0C                     668 	.uleb128	12
      000155 40                     669 	.uleb128	64
      000156 06                     670 	.uleb128	6
      000157 00                     671 	.uleb128	0
      000158 00                     672 	.uleb128	0
      000159 03                     673 	.uleb128	3
      00015A 2E                     674 	.uleb128	46
      00015B 01                     675 	.db	1
      00015C 01                     676 	.uleb128	1
      00015D 13                     677 	.uleb128	19
      00015E 03                     678 	.uleb128	3
      00015F 08                     679 	.uleb128	8
      000160 11                     680 	.uleb128	17
      000161 01                     681 	.uleb128	1
      000162 12                     682 	.uleb128	18
      000163 01                     683 	.uleb128	1
      000164 3F                     684 	.uleb128	63
      000165 0C                     685 	.uleb128	12
      000166 40                     686 	.uleb128	64
      000167 06                     687 	.uleb128	6
      000168 00                     688 	.uleb128	0
      000169 00                     689 	.uleb128	0
      00016A 04                     690 	.uleb128	4
      00016B 05                     691 	.uleb128	5
      00016C 00                     692 	.db	0
      00016D 02                     693 	.uleb128	2
      00016E 0A                     694 	.uleb128	10
      00016F 03                     695 	.uleb128	3
      000170 08                     696 	.uleb128	8
      000171 49                     697 	.uleb128	73
      000172 13                     698 	.uleb128	19
      000173 00                     699 	.uleb128	0
      000174 00                     700 	.uleb128	0
      000175 05                     701 	.uleb128	5
      000176 0B                     702 	.uleb128	11
      000177 00                     703 	.db	0
      000178 11                     704 	.uleb128	17
      000179 01                     705 	.uleb128	1
      00017A 12                     706 	.uleb128	18
      00017B 01                     707 	.uleb128	1
      00017C 00                     708 	.uleb128	0
      00017D 00                     709 	.uleb128	0
      00017E 06                     710 	.uleb128	6
      00017F 24                     711 	.uleb128	36
      000180 00                     712 	.db	0
      000181 03                     713 	.uleb128	3
      000182 08                     714 	.uleb128	8
      000183 0B                     715 	.uleb128	11
      000184 0B                     716 	.uleb128	11
      000185 3E                     717 	.uleb128	62
      000186 0B                     718 	.uleb128	11
      000187 00                     719 	.uleb128	0
      000188 00                     720 	.uleb128	0
      000189 07                     721 	.uleb128	7
      00018A 2E                     722 	.uleb128	46
      00018B 01                     723 	.db	1
      00018C 01                     724 	.uleb128	1
      00018D 13                     725 	.uleb128	19
      00018E 03                     726 	.uleb128	3
      00018F 08                     727 	.uleb128	8
      000190 11                     728 	.uleb128	17
      000191 01                     729 	.uleb128	1
      000192 3F                     730 	.uleb128	63
      000193 0C                     731 	.uleb128	12
      000194 00                     732 	.uleb128	0
      000195 00                     733 	.uleb128	0
      000196 08                     734 	.uleb128	8
      000197 34                     735 	.uleb128	52
      000198 00                     736 	.db	0
      000199 02                     737 	.uleb128	2
      00019A 0A                     738 	.uleb128	10
      00019B 03                     739 	.uleb128	3
      00019C 08                     740 	.uleb128	8
      00019D 49                     741 	.uleb128	73
      00019E 13                     742 	.uleb128	19
      00019F 00                     743 	.uleb128	0
      0001A0 00                     744 	.uleb128	0
      0001A1 09                     745 	.uleb128	9
      0001A2 26                     746 	.uleb128	38
      0001A3 00                     747 	.db	0
      0001A4 49                     748 	.uleb128	73
      0001A5 13                     749 	.uleb128	19
      0001A6 00                     750 	.uleb128	0
      0001A7 00                     751 	.uleb128	0
      0001A8 0A                     752 	.uleb128	10
      0001A9 01                     753 	.uleb128	1
      0001AA 01                     754 	.db	1
      0001AB 01                     755 	.uleb128	1
      0001AC 13                     756 	.uleb128	19
      0001AD 0B                     757 	.uleb128	11
      0001AE 0B                     758 	.uleb128	11
      0001AF 49                     759 	.uleb128	73
      0001B0 13                     760 	.uleb128	19
      0001B1 00                     761 	.uleb128	0
      0001B2 00                     762 	.uleb128	0
      0001B3 0B                     763 	.uleb128	11
      0001B4 21                     764 	.uleb128	33
      0001B5 00                     765 	.db	0
      0001B6 2F                     766 	.uleb128	47
      0001B7 0B                     767 	.uleb128	11
      0001B8 00                     768 	.uleb128	0
      0001B9 00                     769 	.uleb128	0
      0001BA 00                     770 	.uleb128	0
                                    771 
                                    772 	.area .debug_info (NOLOAD)
      000B15 00 00 01 CC            773 	.dw	0,Ldebug_info_end-Ldebug_info_start
      000B19                        774 Ldebug_info_start:
      000B19 00 02                  775 	.dw	2
      000B1B 00 00 01 3D            776 	.dw	0,(Ldebug_abbrev)
      000B1F 04                     777 	.db	4
      000B20 01                     778 	.uleb128	1
      000B21 2E 2F 53 54 4D 38 53   779 	.ascii "./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_beep.c"
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
      000B68 00                     780 	.db	0
      000B69 00 00 0B 7F            781 	.dw	0,(Ldebug_line_start+-4)
      000B6D 01                     782 	.db	1
      000B6E 53 44 43 43 20 76 65   783 	.ascii "SDCC version 4.3.0 #14184"
             72 73 69 6F 6E 20 34
             2E 33 2E 30 20 23 31
             34 31 38 34
      000B87 00                     784 	.db	0
      000B88 02                     785 	.uleb128	2
      000B89 42 45 45 50 5F 44 65   786 	.ascii "BEEP_DeInit"
             49 6E 69 74
      000B94 00                     787 	.db	0
      000B95 00 00 8F 97            788 	.dw	0,(_BEEP_DeInit)
      000B99 00 00 8F 9C            789 	.dw	0,(XG$BEEP_DeInit$0$0+1)
      000B9D 01                     790 	.db	1
      000B9E 00 00 16 48            791 	.dw	0,(Ldebug_loc_start+172)
      000BA2 03                     792 	.uleb128	3
      000BA3 00 00 00 CA            793 	.dw	0,202
      000BA7 42 45 45 50 5F 49 6E   794 	.ascii "BEEP_Init"
             69 74
      000BB0 00                     795 	.db	0
      000BB1 00 00 8F 9C            796 	.dw	0,(_BEEP_Init)
      000BB5 00 00 8F E3            797 	.dw	0,(XG$BEEP_Init$0$0+1)
      000BB9 01                     798 	.db	1
      000BBA 00 00 15 C8            799 	.dw	0,(Ldebug_loc_start+44)
      000BBE 04                     800 	.uleb128	4
      000BBF 02                     801 	.db	2
      000BC0 91                     802 	.db	145
      000BC1 7F                     803 	.sleb128	-1
      000BC2 42 45 45 50 5F 46 72   804 	.ascii "BEEP_Frequency"
             65 71 75 65 6E 63 79
      000BD0 00                     805 	.db	0
      000BD1 00 00 00 CA            806 	.dw	0,202
      000BD5 05                     807 	.uleb128	5
      000BD6 00 00 8F C1            808 	.dw	0,(Sstm8s_beep$BEEP_Init$18)
      000BDA 00 00 8F D1            809 	.dw	0,(Sstm8s_beep$BEEP_Init$21)
      000BDE 00                     810 	.uleb128	0
      000BDF 06                     811 	.uleb128	6
      000BE0 75 6E 73 69 67 6E 65   812 	.ascii "unsigned char"
             64 20 63 68 61 72
      000BED 00                     813 	.db	0
      000BEE 01                     814 	.db	1
      000BEF 08                     815 	.db	8
      000BF0 03                     816 	.uleb128	3
      000BF1 00 00 01 1A            817 	.dw	0,282
      000BF5 42 45 45 50 5F 43 6D   818 	.ascii "BEEP_Cmd"
             64
      000BFD 00                     819 	.db	0
      000BFE 00 00 8F E3            820 	.dw	0,(_BEEP_Cmd)
      000C02 00 00 8F FB            821 	.dw	0,(XG$BEEP_Cmd$0$0+1)
      000C06 01                     822 	.db	1
      000C07 00 00 15 9C            823 	.dw	0,(Ldebug_loc_start)
      000C0B 04                     824 	.uleb128	4
      000C0C 02                     825 	.db	2
      000C0D 91                     826 	.db	145
      000C0E 7F                     827 	.sleb128	-1
      000C0F 4E 65 77 53 74 61 74   828 	.ascii "NewState"
             65
      000C17 00                     829 	.db	0
      000C18 00 00 01 1A            830 	.dw	0,282
      000C1C 05                     831 	.uleb128	5
      000C1D 00 00 8F ED            832 	.dw	0,(Sstm8s_beep$BEEP_Cmd$33)
      000C21 00 00 8F F2            833 	.dw	0,(Sstm8s_beep$BEEP_Cmd$35)
      000C25 05                     834 	.uleb128	5
      000C26 00 00 8F F4            835 	.dw	0,(Sstm8s_beep$BEEP_Cmd$36)
      000C2A 00 00 8F F9            836 	.dw	0,(Sstm8s_beep$BEEP_Cmd$38)
      000C2E 00                     837 	.uleb128	0
      000C2F 06                     838 	.uleb128	6
      000C30 5F 42 6F 6F 6C         839 	.ascii "_Bool"
      000C35 00                     840 	.db	0
      000C36 01                     841 	.db	1
      000C37 02                     842 	.db	2
      000C38 07                     843 	.uleb128	7
      000C39 00 00 01 89            844 	.dw	0,393
      000C3D 42 45 45 50 5F 4C 53   845 	.ascii "BEEP_LSICalibrationConfig"
             49 43 61 6C 69 62 72
             61 74 69 6F 6E 43 6F
             6E 66 69 67
      000C56 00                     846 	.db	0
      000C57 00 00 8F FB            847 	.dw	0,(_BEEP_LSICalibrationConfig)
      000C5B 01                     848 	.db	1
      000C5C 04                     849 	.uleb128	4
      000C5D 02                     850 	.db	2
      000C5E 91                     851 	.db	145
      000C5F 02                     852 	.sleb128	2
      000C60 4C 53 49 46 72 65 71   853 	.ascii "LSIFreqHz"
             48 7A
      000C69 00                     854 	.db	0
      000C6A 00 00 01 89            855 	.dw	0,393
      000C6E 05                     856 	.uleb128	5
      000C6F 00 00 90 6C            857 	.dw	0,(Sstm8s_beep$BEEP_LSICalibrationConfig$66)
      000C73 00 00 90 73            858 	.dw	0,(Sstm8s_beep$BEEP_LSICalibrationConfig$68)
      000C77 05                     859 	.uleb128	5
      000C78 00 00 90 75            860 	.dw	0,(Sstm8s_beep$BEEP_LSICalibrationConfig$69)
      000C7C 00 00 90 7B            861 	.dw	0,(Sstm8s_beep$BEEP_LSICalibrationConfig$71)
      000C80 08                     862 	.uleb128	8
      000C81 02                     863 	.db	2
      000C82 91                     864 	.db	145
      000C83 77                     865 	.sleb128	-9
      000C84 6C 73 69 66 72 65 71   866 	.ascii "lsifreqkhz"
             6B 68 7A
      000C8E 00                     867 	.db	0
      000C8F 00 00 01 9A            868 	.dw	0,410
      000C93 08                     869 	.uleb128	8
      000C94 02                     870 	.db	2
      000C95 91                     871 	.db	145
      000C96 79                     872 	.sleb128	-7
      000C97 41                     873 	.ascii "A"
      000C98 00                     874 	.db	0
      000C99 00 00 01 9A            875 	.dw	0,410
      000C9D 00                     876 	.uleb128	0
      000C9E 06                     877 	.uleb128	6
      000C9F 75 6E 73 69 67 6E 65   878 	.ascii "unsigned long"
             64 20 6C 6F 6E 67
      000CAC 00                     879 	.db	0
      000CAD 04                     880 	.db	4
      000CAE 07                     881 	.db	7
      000CAF 06                     882 	.uleb128	6
      000CB0 75 6E 73 69 67 6E 65   883 	.ascii "unsigned int"
             64 20 69 6E 74
      000CBC 00                     884 	.db	0
      000CBD 02                     885 	.db	2
      000CBE 07                     886 	.db	7
      000CBF 09                     887 	.uleb128	9
      000CC0 00 00 00 CA            888 	.dw	0,202
      000CC4 0A                     889 	.uleb128	10
      000CC5 00 00 01 BC            890 	.dw	0,444
      000CC9 48                     891 	.db	72
      000CCA 00 00 01 AA            892 	.dw	0,426
      000CCE 0B                     893 	.uleb128	11
      000CCF 47                     894 	.db	71
      000CD0 00                     895 	.uleb128	0
      000CD1 08                     896 	.uleb128	8
      000CD2 05                     897 	.db	5
      000CD3 03                     898 	.db	3
      000CD4 00 00 80 B1            899 	.dw	0,(___str_0)
      000CD8 5F 5F 73 74 72 5F 30   900 	.ascii "__str_0"
      000CDF 00                     901 	.db	0
      000CE0 00 00 01 AF            902 	.dw	0,431
      000CE4 00                     903 	.uleb128	0
      000CE5                        904 Ldebug_info_end:
                                    905 
                                    906 	.area .debug_pubnames (NOLOAD)
      00029C 00 00 00 57            907 	.dw	0,Ldebug_pubnames_end-Ldebug_pubnames_start
      0002A0                        908 Ldebug_pubnames_start:
      0002A0 00 02                  909 	.dw	2
      0002A2 00 00 0B 15            910 	.dw	0,(Ldebug_info_start-4)
      0002A6 00 00 01 D0            911 	.dw	0,4+Ldebug_info_end-Ldebug_info_start
      0002AA 00 00 00 73            912 	.dw	0,115
      0002AE 42 45 45 50 5F 44 65   913 	.ascii "BEEP_DeInit"
             49 6E 69 74
      0002B9 00                     914 	.db	0
      0002BA 00 00 00 8D            915 	.dw	0,141
      0002BE 42 45 45 50 5F 49 6E   916 	.ascii "BEEP_Init"
             69 74
      0002C7 00                     917 	.db	0
      0002C8 00 00 00 DB            918 	.dw	0,219
      0002CC 42 45 45 50 5F 43 6D   919 	.ascii "BEEP_Cmd"
             64
      0002D4 00                     920 	.db	0
      0002D5 00 00 01 23            921 	.dw	0,291
      0002D9 42 45 45 50 5F 4C 53   922 	.ascii "BEEP_LSICalibrationConfig"
             49 43 61 6C 69 62 72
             61 74 69 6F 6E 43 6F
             6E 66 69 67
      0002F2 00                     923 	.db	0
      0002F3 00 00 00 00            924 	.dw	0,0
      0002F7                        925 Ldebug_pubnames_end:
                                    926 
                                    927 	.area .debug_frame (NOLOAD)
      001050 00 00                  928 	.dw	0
      001052 00 10                  929 	.dw	Ldebug_CIE0_end-Ldebug_CIE0_start
      001054                        930 Ldebug_CIE0_start:
      001054 FF FF                  931 	.dw	0xffff
      001056 FF FF                  932 	.dw	0xffff
      001058 01                     933 	.db	1
      001059 00                     934 	.db	0
      00105A 01                     935 	.uleb128	1
      00105B 7F                     936 	.sleb128	-1
      00105C 09                     937 	.db	9
      00105D 0C                     938 	.db	12
      00105E 08                     939 	.uleb128	8
      00105F 02                     940 	.uleb128	2
      001060 89                     941 	.db	137
      001061 01                     942 	.uleb128	1
      001062 00                     943 	.db	0
      001063 00                     944 	.db	0
      001064                        945 Ldebug_CIE0_end:
      001064 00 00 00 7C            946 	.dw	0,124
      001068 00 00 10 50            947 	.dw	0,(Ldebug_CIE0_start-4)
      00106C 00 00 8F FB            948 	.dw	0,(Sstm8s_beep$BEEP_LSICalibrationConfig$44)	;initial loc
      001070 00 00 00 85            949 	.dw	0,Sstm8s_beep$BEEP_LSICalibrationConfig$74-Sstm8s_beep$BEEP_LSICalibrationConfig$44
      001074 01                     950 	.db	1
      001075 00 00 8F FB            951 	.dw	0,(Sstm8s_beep$BEEP_LSICalibrationConfig$44)
      001079 0E                     952 	.db	14
      00107A 02                     953 	.uleb128	2
      00107B 01                     954 	.db	1
      00107C 00 00 8F FD            955 	.dw	0,(Sstm8s_beep$BEEP_LSICalibrationConfig$45)
      001080 0E                     956 	.db	14
      001081 0B                     957 	.uleb128	11
      001082 01                     958 	.db	1
      001083 00 00 90 1C            959 	.dw	0,(Sstm8s_beep$BEEP_LSICalibrationConfig$47)
      001087 0E                     960 	.db	14
      001088 0C                     961 	.uleb128	12
      001089 01                     962 	.db	1
      00108A 00 00 90 1E            963 	.dw	0,(Sstm8s_beep$BEEP_LSICalibrationConfig$48)
      00108E 0E                     964 	.db	14
      00108F 0E                     965 	.uleb128	14
      001090 01                     966 	.db	1
      001091 00 00 90 20            967 	.dw	0,(Sstm8s_beep$BEEP_LSICalibrationConfig$49)
      001095 0E                     968 	.db	14
      001096 0F                     969 	.uleb128	15
      001097 01                     970 	.db	1
      001098 00 00 90 26            971 	.dw	0,(Sstm8s_beep$BEEP_LSICalibrationConfig$50)
      00109C 0E                     972 	.db	14
      00109D 0B                     973 	.uleb128	11
      00109E 01                     974 	.db	1
      00109F 00 00 90 28            975 	.dw	0,(Sstm8s_beep$BEEP_LSICalibrationConfig$52)
      0010A3 0E                     976 	.db	14
      0010A4 0C                     977 	.uleb128	12
      0010A5 01                     978 	.db	1
      0010A6 00 00 90 2A            979 	.dw	0,(Sstm8s_beep$BEEP_LSICalibrationConfig$53)
      0010AA 0E                     980 	.db	14
      0010AB 0D                     981 	.uleb128	13
      0010AC 01                     982 	.db	1
      0010AD 00 00 90 2C            983 	.dw	0,(Sstm8s_beep$BEEP_LSICalibrationConfig$54)
      0010B1 0E                     984 	.db	14
      0010B2 0F                     985 	.uleb128	15
      0010B3 01                     986 	.db	1
      0010B4 00 00 90 2F            987 	.dw	0,(Sstm8s_beep$BEEP_LSICalibrationConfig$55)
      0010B8 0E                     988 	.db	14
      0010B9 11                     989 	.uleb128	17
      0010BA 01                     990 	.db	1
      0010BB 00 00 90 32            991 	.dw	0,(Sstm8s_beep$BEEP_LSICalibrationConfig$56)
      0010BF 0E                     992 	.db	14
      0010C0 13                     993 	.uleb128	19
      0010C1 01                     994 	.db	1
      0010C2 00 00 90 37            995 	.dw	0,(Sstm8s_beep$BEEP_LSICalibrationConfig$57)
      0010C6 0E                     996 	.db	14
      0010C7 0B                     997 	.uleb128	11
      0010C8 01                     998 	.db	1
      0010C9 00 00 90 59            999 	.dw	0,(Sstm8s_beep$BEEP_LSICalibrationConfig$61)
      0010CD 0E                    1000 	.db	14
      0010CE 0D                    1001 	.uleb128	13
      0010CF 01                    1002 	.db	1
      0010D0 00 00 90 5D           1003 	.dw	0,(Sstm8s_beep$BEEP_LSICalibrationConfig$63)
      0010D4 0E                    1004 	.db	14
      0010D5 0B                    1005 	.uleb128	11
      0010D6 01                    1006 	.db	1
      0010D7 00 00 90 7F           1007 	.dw	0,(Sstm8s_beep$BEEP_LSICalibrationConfig$73)
      0010DB 0E                    1008 	.db	14
      0010DC FC FF FF FF 0F        1009 	.uleb128	-4
      0010E1 00                    1010 	.db	0
      0010E2 00                    1011 	.db	0
      0010E3 00                    1012 	.db	0
                                   1013 
                                   1014 	.area .debug_frame (NOLOAD)
      0010E4 00 00                 1015 	.dw	0
      0010E6 00 10                 1016 	.dw	Ldebug_CIE1_end-Ldebug_CIE1_start
      0010E8                       1017 Ldebug_CIE1_start:
      0010E8 FF FF                 1018 	.dw	0xffff
      0010EA FF FF                 1019 	.dw	0xffff
      0010EC 01                    1020 	.db	1
      0010ED 00                    1021 	.db	0
      0010EE 01                    1022 	.uleb128	1
      0010EF 7F                    1023 	.sleb128	-1
      0010F0 09                    1024 	.db	9
      0010F1 0C                    1025 	.db	12
      0010F2 08                    1026 	.uleb128	8
      0010F3 02                    1027 	.uleb128	2
      0010F4 89                    1028 	.db	137
      0010F5 01                    1029 	.uleb128	1
      0010F6 00                    1030 	.db	0
      0010F7 00                    1031 	.db	0
      0010F8                       1032 Ldebug_CIE1_end:
      0010F8 00 00 00 24           1033 	.dw	0,36
      0010FC 00 00 10 E4           1034 	.dw	0,(Ldebug_CIE1_start-4)
      001100 00 00 8F E3           1035 	.dw	0,(Sstm8s_beep$BEEP_Cmd$29)	;initial loc
      001104 00 00 00 18           1036 	.dw	0,Sstm8s_beep$BEEP_Cmd$42-Sstm8s_beep$BEEP_Cmd$29
      001108 01                    1037 	.db	1
      001109 00 00 8F E3           1038 	.dw	0,(Sstm8s_beep$BEEP_Cmd$29)
      00110D 0E                    1039 	.db	14
      00110E 02                    1040 	.uleb128	2
      00110F 01                    1041 	.db	1
      001110 00 00 8F E4           1042 	.dw	0,(Sstm8s_beep$BEEP_Cmd$30)
      001114 0E                    1043 	.db	14
      001115 03                    1044 	.uleb128	3
      001116 01                    1045 	.db	1
      001117 00 00 8F FA           1046 	.dw	0,(Sstm8s_beep$BEEP_Cmd$40)
      00111B 0E                    1047 	.db	14
      00111C 02                    1048 	.uleb128	2
      00111D 00                    1049 	.db	0
      00111E 00                    1050 	.db	0
      00111F 00                    1051 	.db	0
                                   1052 
                                   1053 	.area .debug_frame (NOLOAD)
      001120 00 00                 1054 	.dw	0
      001122 00 10                 1055 	.dw	Ldebug_CIE2_end-Ldebug_CIE2_start
      001124                       1056 Ldebug_CIE2_start:
      001124 FF FF                 1057 	.dw	0xffff
      001126 FF FF                 1058 	.dw	0xffff
      001128 01                    1059 	.db	1
      001129 00                    1060 	.db	0
      00112A 01                    1061 	.uleb128	1
      00112B 7F                    1062 	.sleb128	-1
      00112C 09                    1063 	.db	9
      00112D 0C                    1064 	.db	12
      00112E 08                    1065 	.uleb128	8
      00112F 02                    1066 	.uleb128	2
      001130 89                    1067 	.db	137
      001131 01                    1068 	.uleb128	1
      001132 00                    1069 	.db	0
      001133 00                    1070 	.db	0
      001134                       1071 Ldebug_CIE2_end:
      001134 00 00 00 54           1072 	.dw	0,84
      001138 00 00 11 20           1073 	.dw	0,(Ldebug_CIE2_start-4)
      00113C 00 00 8F 9C           1074 	.dw	0,(Sstm8s_beep$BEEP_Init$7)	;initial loc
      001140 00 00 00 47           1075 	.dw	0,Sstm8s_beep$BEEP_Init$27-Sstm8s_beep$BEEP_Init$7
      001144 01                    1076 	.db	1
      001145 00 00 8F 9C           1077 	.dw	0,(Sstm8s_beep$BEEP_Init$7)
      001149 0E                    1078 	.db	14
      00114A 02                    1079 	.uleb128	2
      00114B 01                    1080 	.db	1
      00114C 00 00 8F 9D           1081 	.dw	0,(Sstm8s_beep$BEEP_Init$8)
      001150 0E                    1082 	.db	14
      001151 03                    1083 	.uleb128	3
      001152 01                    1084 	.db	1
      001153 00 00 8F A7           1085 	.dw	0,(Sstm8s_beep$BEEP_Init$10)
      001157 0E                    1086 	.db	14
      001158 03                    1087 	.uleb128	3
      001159 01                    1088 	.db	1
      00115A 00 00 8F AD           1089 	.dw	0,(Sstm8s_beep$BEEP_Init$11)
      00115E 0E                    1090 	.db	14
      00115F 03                    1091 	.uleb128	3
      001160 01                    1092 	.db	1
      001161 00 00 8F AF           1093 	.dw	0,(Sstm8s_beep$BEEP_Init$12)
      001165 0E                    1094 	.db	14
      001166 04                    1095 	.uleb128	4
      001167 01                    1096 	.db	1
      001168 00 00 8F B1           1097 	.dw	0,(Sstm8s_beep$BEEP_Init$13)
      00116C 0E                    1098 	.db	14
      00116D 06                    1099 	.uleb128	6
      00116E 01                    1100 	.db	1
      00116F 00 00 8F B3           1101 	.dw	0,(Sstm8s_beep$BEEP_Init$14)
      001173 0E                    1102 	.db	14
      001174 07                    1103 	.uleb128	7
      001175 01                    1104 	.db	1
      001176 00 00 8F B9           1105 	.dw	0,(Sstm8s_beep$BEEP_Init$15)
      00117A 0E                    1106 	.db	14
      00117B 03                    1107 	.uleb128	3
      00117C 01                    1108 	.db	1
      00117D 00 00 8F C1           1109 	.dw	0,(Sstm8s_beep$BEEP_Init$17)
      001181 0E                    1110 	.db	14
      001182 03                    1111 	.uleb128	3
      001183 01                    1112 	.db	1
      001184 00 00 8F E2           1113 	.dw	0,(Sstm8s_beep$BEEP_Init$25)
      001188 0E                    1114 	.db	14
      001189 02                    1115 	.uleb128	2
      00118A 00                    1116 	.db	0
      00118B 00                    1117 	.db	0
                                   1118 
                                   1119 	.area .debug_frame (NOLOAD)
      00118C 00 00                 1120 	.dw	0
      00118E 00 10                 1121 	.dw	Ldebug_CIE3_end-Ldebug_CIE3_start
      001190                       1122 Ldebug_CIE3_start:
      001190 FF FF                 1123 	.dw	0xffff
      001192 FF FF                 1124 	.dw	0xffff
      001194 01                    1125 	.db	1
      001195 00                    1126 	.db	0
      001196 01                    1127 	.uleb128	1
      001197 7F                    1128 	.sleb128	-1
      001198 09                    1129 	.db	9
      001199 0C                    1130 	.db	12
      00119A 08                    1131 	.uleb128	8
      00119B 02                    1132 	.uleb128	2
      00119C 89                    1133 	.db	137
      00119D 01                    1134 	.uleb128	1
      00119E 00                    1135 	.db	0
      00119F 00                    1136 	.db	0
      0011A0                       1137 Ldebug_CIE3_end:
      0011A0 00 00 00 14           1138 	.dw	0,20
      0011A4 00 00 11 8C           1139 	.dw	0,(Ldebug_CIE3_start-4)
      0011A8 00 00 8F 97           1140 	.dw	0,(Sstm8s_beep$BEEP_DeInit$1)	;initial loc
      0011AC 00 00 00 05           1141 	.dw	0,Sstm8s_beep$BEEP_DeInit$5-Sstm8s_beep$BEEP_DeInit$1
      0011B0 01                    1142 	.db	1
      0011B1 00 00 8F 97           1143 	.dw	0,(Sstm8s_beep$BEEP_DeInit$1)
      0011B5 0E                    1144 	.db	14
      0011B6 02                    1145 	.uleb128	2
      0011B7 00                    1146 	.db	0
