                                      1 ;--------------------------------------------------------
                                      2 ; File Created by SDCC : free open source ISO C Compiler 
                                      3 ; Version 4.3.0 #14184 (MINGW64)
                                      4 ;--------------------------------------------------------
                                      5 	.module stm8s_clk
                                      6 	.optsdcc -mstm8
                                      7 	
                                      8 ;--------------------------------------------------------
                                      9 ; Public variables in this module
                                     10 ;--------------------------------------------------------
                                     11 	.globl _CLKPrescTable
                                     12 	.globl _HSIDivFactor
                                     13 	.globl _assert_failed
                                     14 	.globl _CLK_DeInit
                                     15 	.globl _CLK_FastHaltWakeUpCmd
                                     16 	.globl _CLK_HSECmd
                                     17 	.globl _CLK_HSICmd
                                     18 	.globl _CLK_LSICmd
                                     19 	.globl _CLK_CCOCmd
                                     20 	.globl _CLK_ClockSwitchCmd
                                     21 	.globl _CLK_SlowActiveHaltWakeUpCmd
                                     22 	.globl _CLK_PeripheralClockConfig
                                     23 	.globl _CLK_ClockSwitchConfig
                                     24 	.globl _CLK_HSIPrescalerConfig
                                     25 	.globl _CLK_CCOConfig
                                     26 	.globl _CLK_ITConfig
                                     27 	.globl _CLK_SYSCLKConfig
                                     28 	.globl _CLK_SWIMConfig
                                     29 	.globl _CLK_ClockSecuritySystemEnable
                                     30 	.globl _CLK_GetSYSCLKSource
                                     31 	.globl _CLK_GetClockFreq
                                     32 	.globl _CLK_AdjustHSICalibrationValue
                                     33 	.globl _CLK_SYSCLKEmergencyClear
                                     34 	.globl _CLK_GetFlagStatus
                                     35 	.globl _CLK_GetITStatus
                                     36 	.globl _CLK_ClearITPendingBit
                                     37 ;--------------------------------------------------------
                                     38 ; ram data
                                     39 ;--------------------------------------------------------
                                     40 	.area DATA
                                     41 ;--------------------------------------------------------
                                     42 ; ram data
                                     43 ;--------------------------------------------------------
                                     44 	.area INITIALIZED
                                     45 ;--------------------------------------------------------
                                     46 ; absolute external ram data
                                     47 ;--------------------------------------------------------
                                     48 	.area DABS (ABS)
                                     49 
                                     50 ; default segment ordering for linker
                                     51 	.area HOME
                                     52 	.area GSINIT
                                     53 	.area GSFINAL
                                     54 	.area CONST
                                     55 	.area INITIALIZER
                                     56 	.area CODE
                                     57 
                                     58 ;--------------------------------------------------------
                                     59 ; global & static initialisations
                                     60 ;--------------------------------------------------------
                                     61 	.area HOME
                                     62 	.area GSINIT
                                     63 	.area GSFINAL
                                     64 	.area GSINIT
                                     65 ;--------------------------------------------------------
                                     66 ; Home
                                     67 ;--------------------------------------------------------
                                     68 	.area HOME
                                     69 	.area HOME
                                     70 ;--------------------------------------------------------
                                     71 ; code
                                     72 ;--------------------------------------------------------
                                     73 	.area CODE
                           000000    74 	Sstm8s_clk$CLK_DeInit$0 ==.
                                     75 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_clk.c: 72: void CLK_DeInit(void)
                                     76 ;	-----------------------------------------
                                     77 ;	 function CLK_DeInit
                                     78 ;	-----------------------------------------
      009080                         79 _CLK_DeInit:
                           000000    80 	Sstm8s_clk$CLK_DeInit$1 ==.
                           000000    81 	Sstm8s_clk$CLK_DeInit$2 ==.
                                     82 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_clk.c: 74: CLK->ICKR = CLK_ICKR_RESET_VALUE;
      009080 35 01 50 C0      [ 1]   83 	mov	0x50c0+0, #0x01
                           000004    84 	Sstm8s_clk$CLK_DeInit$3 ==.
                                     85 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_clk.c: 75: CLK->ECKR = CLK_ECKR_RESET_VALUE;
      009084 35 00 50 C1      [ 1]   86 	mov	0x50c1+0, #0x00
                           000008    87 	Sstm8s_clk$CLK_DeInit$4 ==.
                                     88 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_clk.c: 76: CLK->SWR  = CLK_SWR_RESET_VALUE;
      009088 35 E1 50 C4      [ 1]   89 	mov	0x50c4+0, #0xe1
                           00000C    90 	Sstm8s_clk$CLK_DeInit$5 ==.
                                     91 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_clk.c: 77: CLK->SWCR = CLK_SWCR_RESET_VALUE;
      00908C 35 00 50 C5      [ 1]   92 	mov	0x50c5+0, #0x00
                           000010    93 	Sstm8s_clk$CLK_DeInit$6 ==.
                                     94 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_clk.c: 78: CLK->CKDIVR = CLK_CKDIVR_RESET_VALUE;
      009090 35 18 50 C6      [ 1]   95 	mov	0x50c6+0, #0x18
                           000014    96 	Sstm8s_clk$CLK_DeInit$7 ==.
                                     97 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_clk.c: 79: CLK->PCKENR1 = CLK_PCKENR1_RESET_VALUE;
      009094 35 FF 50 C7      [ 1]   98 	mov	0x50c7+0, #0xff
                           000018    99 	Sstm8s_clk$CLK_DeInit$8 ==.
                                    100 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_clk.c: 80: CLK->PCKENR2 = CLK_PCKENR2_RESET_VALUE;
      009098 35 FF 50 CA      [ 1]  101 	mov	0x50ca+0, #0xff
                           00001C   102 	Sstm8s_clk$CLK_DeInit$9 ==.
                                    103 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_clk.c: 81: CLK->CSSR = CLK_CSSR_RESET_VALUE;
      00909C 35 00 50 C8      [ 1]  104 	mov	0x50c8+0, #0x00
                           000020   105 	Sstm8s_clk$CLK_DeInit$10 ==.
                                    106 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_clk.c: 82: CLK->CCOR = CLK_CCOR_RESET_VALUE;
      0090A0 35 00 50 C9      [ 1]  107 	mov	0x50c9+0, #0x00
                           000024   108 	Sstm8s_clk$CLK_DeInit$11 ==.
                                    109 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_clk.c: 83: while ((CLK->CCOR & CLK_CCOR_CCOEN)!= 0)
      0090A4                        110 00101$:
      0090A4 72 00 50 C9 FB   [ 2]  111 	btjt	0x50c9, #0, 00101$
                           000029   112 	Sstm8s_clk$CLK_DeInit$12 ==.
                                    113 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_clk.c: 85: CLK->CCOR = CLK_CCOR_RESET_VALUE;
      0090A9 35 00 50 C9      [ 1]  114 	mov	0x50c9+0, #0x00
                           00002D   115 	Sstm8s_clk$CLK_DeInit$13 ==.
                                    116 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_clk.c: 86: CLK->HSITRIMR = CLK_HSITRIMR_RESET_VALUE;
      0090AD 35 00 50 CC      [ 1]  117 	mov	0x50cc+0, #0x00
                           000031   118 	Sstm8s_clk$CLK_DeInit$14 ==.
                                    119 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_clk.c: 87: CLK->SWIMCCR = CLK_SWIMCCR_RESET_VALUE;
      0090B1 35 00 50 CD      [ 1]  120 	mov	0x50cd+0, #0x00
                           000035   121 	Sstm8s_clk$CLK_DeInit$15 ==.
                                    122 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_clk.c: 88: }
                           000035   123 	Sstm8s_clk$CLK_DeInit$16 ==.
                           000035   124 	XG$CLK_DeInit$0$0 ==.
      0090B5 81               [ 4]  125 	ret
                           000036   126 	Sstm8s_clk$CLK_DeInit$17 ==.
                           000036   127 	Sstm8s_clk$CLK_FastHaltWakeUpCmd$18 ==.
                                    128 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_clk.c: 99: void CLK_FastHaltWakeUpCmd(FunctionalState NewState)
                                    129 ;	-----------------------------------------
                                    130 ;	 function CLK_FastHaltWakeUpCmd
                                    131 ;	-----------------------------------------
      0090B6                        132 _CLK_FastHaltWakeUpCmd:
                           000036   133 	Sstm8s_clk$CLK_FastHaltWakeUpCmd$19 ==.
      0090B6 88               [ 1]  134 	push	a
                           000037   135 	Sstm8s_clk$CLK_FastHaltWakeUpCmd$20 ==.
                           000037   136 	Sstm8s_clk$CLK_FastHaltWakeUpCmd$21 ==.
                                    137 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_clk.c: 102: assert_param(IS_FUNCTIONALSTATE_OK(NewState));
      0090B7 6B 01            [ 1]  138 	ld	(0x01, sp), a
      0090B9 27 10            [ 1]  139 	jreq	00107$
      0090BB 0D 01            [ 1]  140 	tnz	(0x01, sp)
      0090BD 26 0C            [ 1]  141 	jrne	00107$
      0090BF 4B 66            [ 1]  142 	push	#0x66
                           000041   143 	Sstm8s_clk$CLK_FastHaltWakeUpCmd$22 ==.
      0090C1 5F               [ 1]  144 	clrw	x
      0090C2 89               [ 2]  145 	pushw	x
                           000043   146 	Sstm8s_clk$CLK_FastHaltWakeUpCmd$23 ==.
      0090C3 4B 00            [ 1]  147 	push	#0x00
                           000045   148 	Sstm8s_clk$CLK_FastHaltWakeUpCmd$24 ==.
      0090C5 AE 81 05         [ 2]  149 	ldw	x, #(___str_0+0)
      0090C8 CD 00 00         [ 4]  150 	call	_assert_failed
                           00004B   151 	Sstm8s_clk$CLK_FastHaltWakeUpCmd$25 ==.
      0090CB                        152 00107$:
                           00004B   153 	Sstm8s_clk$CLK_FastHaltWakeUpCmd$26 ==.
                                    154 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_clk.c: 107: CLK->ICKR |= CLK_ICKR_FHWU;
      0090CB C6 50 C0         [ 1]  155 	ld	a, 0x50c0
                           00004E   156 	Sstm8s_clk$CLK_FastHaltWakeUpCmd$27 ==.
                                    157 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_clk.c: 104: if (NewState != DISABLE)
      0090CE 0D 01            [ 1]  158 	tnz	(0x01, sp)
      0090D0 27 07            [ 1]  159 	jreq	00102$
                           000052   160 	Sstm8s_clk$CLK_FastHaltWakeUpCmd$28 ==.
                           000052   161 	Sstm8s_clk$CLK_FastHaltWakeUpCmd$29 ==.
                                    162 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_clk.c: 107: CLK->ICKR |= CLK_ICKR_FHWU;
      0090D2 AA 04            [ 1]  163 	or	a, #0x04
      0090D4 C7 50 C0         [ 1]  164 	ld	0x50c0, a
                           000057   165 	Sstm8s_clk$CLK_FastHaltWakeUpCmd$30 ==.
      0090D7 20 05            [ 2]  166 	jra	00104$
      0090D9                        167 00102$:
                           000059   168 	Sstm8s_clk$CLK_FastHaltWakeUpCmd$31 ==.
                           000059   169 	Sstm8s_clk$CLK_FastHaltWakeUpCmd$32 ==.
                                    170 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_clk.c: 112: CLK->ICKR &= (uint8_t)(~CLK_ICKR_FHWU);
      0090D9 A4 FB            [ 1]  171 	and	a, #0xfb
      0090DB C7 50 C0         [ 1]  172 	ld	0x50c0, a
                           00005E   173 	Sstm8s_clk$CLK_FastHaltWakeUpCmd$33 ==.
      0090DE                        174 00104$:
                           00005E   175 	Sstm8s_clk$CLK_FastHaltWakeUpCmd$34 ==.
                                    176 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_clk.c: 114: }
      0090DE 84               [ 1]  177 	pop	a
                           00005F   178 	Sstm8s_clk$CLK_FastHaltWakeUpCmd$35 ==.
                           00005F   179 	Sstm8s_clk$CLK_FastHaltWakeUpCmd$36 ==.
                           00005F   180 	XG$CLK_FastHaltWakeUpCmd$0$0 ==.
      0090DF 81               [ 4]  181 	ret
                           000060   182 	Sstm8s_clk$CLK_FastHaltWakeUpCmd$37 ==.
                           000060   183 	Sstm8s_clk$CLK_HSECmd$38 ==.
                                    184 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_clk.c: 121: void CLK_HSECmd(FunctionalState NewState)
                                    185 ;	-----------------------------------------
                                    186 ;	 function CLK_HSECmd
                                    187 ;	-----------------------------------------
      0090E0                        188 _CLK_HSECmd:
                           000060   189 	Sstm8s_clk$CLK_HSECmd$39 ==.
      0090E0 88               [ 1]  190 	push	a
                           000061   191 	Sstm8s_clk$CLK_HSECmd$40 ==.
                           000061   192 	Sstm8s_clk$CLK_HSECmd$41 ==.
                                    193 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_clk.c: 124: assert_param(IS_FUNCTIONALSTATE_OK(NewState));
      0090E1 6B 01            [ 1]  194 	ld	(0x01, sp), a
      0090E3 27 10            [ 1]  195 	jreq	00107$
      0090E5 0D 01            [ 1]  196 	tnz	(0x01, sp)
      0090E7 26 0C            [ 1]  197 	jrne	00107$
      0090E9 4B 7C            [ 1]  198 	push	#0x7c
                           00006B   199 	Sstm8s_clk$CLK_HSECmd$42 ==.
      0090EB 5F               [ 1]  200 	clrw	x
      0090EC 89               [ 2]  201 	pushw	x
                           00006D   202 	Sstm8s_clk$CLK_HSECmd$43 ==.
      0090ED 4B 00            [ 1]  203 	push	#0x00
                           00006F   204 	Sstm8s_clk$CLK_HSECmd$44 ==.
      0090EF AE 81 05         [ 2]  205 	ldw	x, #(___str_0+0)
      0090F2 CD 00 00         [ 4]  206 	call	_assert_failed
                           000075   207 	Sstm8s_clk$CLK_HSECmd$45 ==.
      0090F5                        208 00107$:
                           000075   209 	Sstm8s_clk$CLK_HSECmd$46 ==.
                                    210 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_clk.c: 129: CLK->ECKR |= CLK_ECKR_HSEEN;
      0090F5 C6 50 C1         [ 1]  211 	ld	a, 0x50c1
                           000078   212 	Sstm8s_clk$CLK_HSECmd$47 ==.
                                    213 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_clk.c: 126: if (NewState != DISABLE)
      0090F8 0D 01            [ 1]  214 	tnz	(0x01, sp)
      0090FA 27 07            [ 1]  215 	jreq	00102$
                           00007C   216 	Sstm8s_clk$CLK_HSECmd$48 ==.
                           00007C   217 	Sstm8s_clk$CLK_HSECmd$49 ==.
                                    218 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_clk.c: 129: CLK->ECKR |= CLK_ECKR_HSEEN;
      0090FC AA 01            [ 1]  219 	or	a, #0x01
      0090FE C7 50 C1         [ 1]  220 	ld	0x50c1, a
                           000081   221 	Sstm8s_clk$CLK_HSECmd$50 ==.
      009101 20 05            [ 2]  222 	jra	00104$
      009103                        223 00102$:
                           000083   224 	Sstm8s_clk$CLK_HSECmd$51 ==.
                           000083   225 	Sstm8s_clk$CLK_HSECmd$52 ==.
                                    226 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_clk.c: 134: CLK->ECKR &= (uint8_t)(~CLK_ECKR_HSEEN);
      009103 A4 FE            [ 1]  227 	and	a, #0xfe
      009105 C7 50 C1         [ 1]  228 	ld	0x50c1, a
                           000088   229 	Sstm8s_clk$CLK_HSECmd$53 ==.
      009108                        230 00104$:
                           000088   231 	Sstm8s_clk$CLK_HSECmd$54 ==.
                                    232 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_clk.c: 136: }
      009108 84               [ 1]  233 	pop	a
                           000089   234 	Sstm8s_clk$CLK_HSECmd$55 ==.
                           000089   235 	Sstm8s_clk$CLK_HSECmd$56 ==.
                           000089   236 	XG$CLK_HSECmd$0$0 ==.
      009109 81               [ 4]  237 	ret
                           00008A   238 	Sstm8s_clk$CLK_HSECmd$57 ==.
                           00008A   239 	Sstm8s_clk$CLK_HSICmd$58 ==.
                                    240 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_clk.c: 143: void CLK_HSICmd(FunctionalState NewState)
                                    241 ;	-----------------------------------------
                                    242 ;	 function CLK_HSICmd
                                    243 ;	-----------------------------------------
      00910A                        244 _CLK_HSICmd:
                           00008A   245 	Sstm8s_clk$CLK_HSICmd$59 ==.
      00910A 88               [ 1]  246 	push	a
                           00008B   247 	Sstm8s_clk$CLK_HSICmd$60 ==.
                           00008B   248 	Sstm8s_clk$CLK_HSICmd$61 ==.
                                    249 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_clk.c: 146: assert_param(IS_FUNCTIONALSTATE_OK(NewState));
      00910B 6B 01            [ 1]  250 	ld	(0x01, sp), a
      00910D 27 10            [ 1]  251 	jreq	00107$
      00910F 0D 01            [ 1]  252 	tnz	(0x01, sp)
      009111 26 0C            [ 1]  253 	jrne	00107$
      009113 4B 92            [ 1]  254 	push	#0x92
                           000095   255 	Sstm8s_clk$CLK_HSICmd$62 ==.
      009115 5F               [ 1]  256 	clrw	x
      009116 89               [ 2]  257 	pushw	x
                           000097   258 	Sstm8s_clk$CLK_HSICmd$63 ==.
      009117 4B 00            [ 1]  259 	push	#0x00
                           000099   260 	Sstm8s_clk$CLK_HSICmd$64 ==.
      009119 AE 81 05         [ 2]  261 	ldw	x, #(___str_0+0)
      00911C CD 00 00         [ 4]  262 	call	_assert_failed
                           00009F   263 	Sstm8s_clk$CLK_HSICmd$65 ==.
      00911F                        264 00107$:
                           00009F   265 	Sstm8s_clk$CLK_HSICmd$66 ==.
                                    266 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_clk.c: 151: CLK->ICKR |= CLK_ICKR_HSIEN;
      00911F C6 50 C0         [ 1]  267 	ld	a, 0x50c0
                           0000A2   268 	Sstm8s_clk$CLK_HSICmd$67 ==.
                                    269 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_clk.c: 148: if (NewState != DISABLE)
      009122 0D 01            [ 1]  270 	tnz	(0x01, sp)
      009124 27 07            [ 1]  271 	jreq	00102$
                           0000A6   272 	Sstm8s_clk$CLK_HSICmd$68 ==.
                           0000A6   273 	Sstm8s_clk$CLK_HSICmd$69 ==.
                                    274 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_clk.c: 151: CLK->ICKR |= CLK_ICKR_HSIEN;
      009126 AA 01            [ 1]  275 	or	a, #0x01
      009128 C7 50 C0         [ 1]  276 	ld	0x50c0, a
                           0000AB   277 	Sstm8s_clk$CLK_HSICmd$70 ==.
      00912B 20 05            [ 2]  278 	jra	00104$
      00912D                        279 00102$:
                           0000AD   280 	Sstm8s_clk$CLK_HSICmd$71 ==.
                           0000AD   281 	Sstm8s_clk$CLK_HSICmd$72 ==.
                                    282 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_clk.c: 156: CLK->ICKR &= (uint8_t)(~CLK_ICKR_HSIEN);
      00912D A4 FE            [ 1]  283 	and	a, #0xfe
      00912F C7 50 C0         [ 1]  284 	ld	0x50c0, a
                           0000B2   285 	Sstm8s_clk$CLK_HSICmd$73 ==.
      009132                        286 00104$:
                           0000B2   287 	Sstm8s_clk$CLK_HSICmd$74 ==.
                                    288 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_clk.c: 158: }
      009132 84               [ 1]  289 	pop	a
                           0000B3   290 	Sstm8s_clk$CLK_HSICmd$75 ==.
                           0000B3   291 	Sstm8s_clk$CLK_HSICmd$76 ==.
                           0000B3   292 	XG$CLK_HSICmd$0$0 ==.
      009133 81               [ 4]  293 	ret
                           0000B4   294 	Sstm8s_clk$CLK_HSICmd$77 ==.
                           0000B4   295 	Sstm8s_clk$CLK_LSICmd$78 ==.
                                    296 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_clk.c: 166: void CLK_LSICmd(FunctionalState NewState)
                                    297 ;	-----------------------------------------
                                    298 ;	 function CLK_LSICmd
                                    299 ;	-----------------------------------------
      009134                        300 _CLK_LSICmd:
                           0000B4   301 	Sstm8s_clk$CLK_LSICmd$79 ==.
      009134 88               [ 1]  302 	push	a
                           0000B5   303 	Sstm8s_clk$CLK_LSICmd$80 ==.
                           0000B5   304 	Sstm8s_clk$CLK_LSICmd$81 ==.
                                    305 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_clk.c: 169: assert_param(IS_FUNCTIONALSTATE_OK(NewState));
      009135 6B 01            [ 1]  306 	ld	(0x01, sp), a
      009137 27 10            [ 1]  307 	jreq	00107$
      009139 0D 01            [ 1]  308 	tnz	(0x01, sp)
      00913B 26 0C            [ 1]  309 	jrne	00107$
      00913D 4B A9            [ 1]  310 	push	#0xa9
                           0000BF   311 	Sstm8s_clk$CLK_LSICmd$82 ==.
      00913F 5F               [ 1]  312 	clrw	x
      009140 89               [ 2]  313 	pushw	x
                           0000C1   314 	Sstm8s_clk$CLK_LSICmd$83 ==.
      009141 4B 00            [ 1]  315 	push	#0x00
                           0000C3   316 	Sstm8s_clk$CLK_LSICmd$84 ==.
      009143 AE 81 05         [ 2]  317 	ldw	x, #(___str_0+0)
      009146 CD 00 00         [ 4]  318 	call	_assert_failed
                           0000C9   319 	Sstm8s_clk$CLK_LSICmd$85 ==.
      009149                        320 00107$:
                           0000C9   321 	Sstm8s_clk$CLK_LSICmd$86 ==.
                                    322 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_clk.c: 174: CLK->ICKR |= CLK_ICKR_LSIEN;
      009149 C6 50 C0         [ 1]  323 	ld	a, 0x50c0
                           0000CC   324 	Sstm8s_clk$CLK_LSICmd$87 ==.
                                    325 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_clk.c: 171: if (NewState != DISABLE)
      00914C 0D 01            [ 1]  326 	tnz	(0x01, sp)
      00914E 27 07            [ 1]  327 	jreq	00102$
                           0000D0   328 	Sstm8s_clk$CLK_LSICmd$88 ==.
                           0000D0   329 	Sstm8s_clk$CLK_LSICmd$89 ==.
                                    330 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_clk.c: 174: CLK->ICKR |= CLK_ICKR_LSIEN;
      009150 AA 08            [ 1]  331 	or	a, #0x08
      009152 C7 50 C0         [ 1]  332 	ld	0x50c0, a
                           0000D5   333 	Sstm8s_clk$CLK_LSICmd$90 ==.
      009155 20 05            [ 2]  334 	jra	00104$
      009157                        335 00102$:
                           0000D7   336 	Sstm8s_clk$CLK_LSICmd$91 ==.
                           0000D7   337 	Sstm8s_clk$CLK_LSICmd$92 ==.
                                    338 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_clk.c: 179: CLK->ICKR &= (uint8_t)(~CLK_ICKR_LSIEN);
      009157 A4 F7            [ 1]  339 	and	a, #0xf7
      009159 C7 50 C0         [ 1]  340 	ld	0x50c0, a
                           0000DC   341 	Sstm8s_clk$CLK_LSICmd$93 ==.
      00915C                        342 00104$:
                           0000DC   343 	Sstm8s_clk$CLK_LSICmd$94 ==.
                                    344 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_clk.c: 181: }
      00915C 84               [ 1]  345 	pop	a
                           0000DD   346 	Sstm8s_clk$CLK_LSICmd$95 ==.
                           0000DD   347 	Sstm8s_clk$CLK_LSICmd$96 ==.
                           0000DD   348 	XG$CLK_LSICmd$0$0 ==.
      00915D 81               [ 4]  349 	ret
                           0000DE   350 	Sstm8s_clk$CLK_LSICmd$97 ==.
                           0000DE   351 	Sstm8s_clk$CLK_CCOCmd$98 ==.
                                    352 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_clk.c: 189: void CLK_CCOCmd(FunctionalState NewState)
                                    353 ;	-----------------------------------------
                                    354 ;	 function CLK_CCOCmd
                                    355 ;	-----------------------------------------
      00915E                        356 _CLK_CCOCmd:
                           0000DE   357 	Sstm8s_clk$CLK_CCOCmd$99 ==.
      00915E 88               [ 1]  358 	push	a
                           0000DF   359 	Sstm8s_clk$CLK_CCOCmd$100 ==.
                           0000DF   360 	Sstm8s_clk$CLK_CCOCmd$101 ==.
                                    361 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_clk.c: 192: assert_param(IS_FUNCTIONALSTATE_OK(NewState));
      00915F 6B 01            [ 1]  362 	ld	(0x01, sp), a
      009161 27 10            [ 1]  363 	jreq	00107$
      009163 0D 01            [ 1]  364 	tnz	(0x01, sp)
      009165 26 0C            [ 1]  365 	jrne	00107$
      009167 4B C0            [ 1]  366 	push	#0xc0
                           0000E9   367 	Sstm8s_clk$CLK_CCOCmd$102 ==.
      009169 5F               [ 1]  368 	clrw	x
      00916A 89               [ 2]  369 	pushw	x
                           0000EB   370 	Sstm8s_clk$CLK_CCOCmd$103 ==.
      00916B 4B 00            [ 1]  371 	push	#0x00
                           0000ED   372 	Sstm8s_clk$CLK_CCOCmd$104 ==.
      00916D AE 81 05         [ 2]  373 	ldw	x, #(___str_0+0)
      009170 CD 00 00         [ 4]  374 	call	_assert_failed
                           0000F3   375 	Sstm8s_clk$CLK_CCOCmd$105 ==.
      009173                        376 00107$:
                           0000F3   377 	Sstm8s_clk$CLK_CCOCmd$106 ==.
                                    378 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_clk.c: 197: CLK->CCOR |= CLK_CCOR_CCOEN;
      009173 C6 50 C9         [ 1]  379 	ld	a, 0x50c9
                           0000F6   380 	Sstm8s_clk$CLK_CCOCmd$107 ==.
                                    381 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_clk.c: 194: if (NewState != DISABLE)
      009176 0D 01            [ 1]  382 	tnz	(0x01, sp)
      009178 27 07            [ 1]  383 	jreq	00102$
                           0000FA   384 	Sstm8s_clk$CLK_CCOCmd$108 ==.
                           0000FA   385 	Sstm8s_clk$CLK_CCOCmd$109 ==.
                                    386 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_clk.c: 197: CLK->CCOR |= CLK_CCOR_CCOEN;
      00917A AA 01            [ 1]  387 	or	a, #0x01
      00917C C7 50 C9         [ 1]  388 	ld	0x50c9, a
                           0000FF   389 	Sstm8s_clk$CLK_CCOCmd$110 ==.
      00917F 20 05            [ 2]  390 	jra	00104$
      009181                        391 00102$:
                           000101   392 	Sstm8s_clk$CLK_CCOCmd$111 ==.
                           000101   393 	Sstm8s_clk$CLK_CCOCmd$112 ==.
                                    394 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_clk.c: 202: CLK->CCOR &= (uint8_t)(~CLK_CCOR_CCOEN);
      009181 A4 FE            [ 1]  395 	and	a, #0xfe
      009183 C7 50 C9         [ 1]  396 	ld	0x50c9, a
                           000106   397 	Sstm8s_clk$CLK_CCOCmd$113 ==.
      009186                        398 00104$:
                           000106   399 	Sstm8s_clk$CLK_CCOCmd$114 ==.
                                    400 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_clk.c: 204: }
      009186 84               [ 1]  401 	pop	a
                           000107   402 	Sstm8s_clk$CLK_CCOCmd$115 ==.
                           000107   403 	Sstm8s_clk$CLK_CCOCmd$116 ==.
                           000107   404 	XG$CLK_CCOCmd$0$0 ==.
      009187 81               [ 4]  405 	ret
                           000108   406 	Sstm8s_clk$CLK_CCOCmd$117 ==.
                           000108   407 	Sstm8s_clk$CLK_ClockSwitchCmd$118 ==.
                                    408 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_clk.c: 213: void CLK_ClockSwitchCmd(FunctionalState NewState)
                                    409 ;	-----------------------------------------
                                    410 ;	 function CLK_ClockSwitchCmd
                                    411 ;	-----------------------------------------
      009188                        412 _CLK_ClockSwitchCmd:
                           000108   413 	Sstm8s_clk$CLK_ClockSwitchCmd$119 ==.
      009188 88               [ 1]  414 	push	a
                           000109   415 	Sstm8s_clk$CLK_ClockSwitchCmd$120 ==.
                           000109   416 	Sstm8s_clk$CLK_ClockSwitchCmd$121 ==.
                                    417 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_clk.c: 216: assert_param(IS_FUNCTIONALSTATE_OK(NewState));
      009189 6B 01            [ 1]  418 	ld	(0x01, sp), a
      00918B 27 10            [ 1]  419 	jreq	00107$
      00918D 0D 01            [ 1]  420 	tnz	(0x01, sp)
      00918F 26 0C            [ 1]  421 	jrne	00107$
      009191 4B D8            [ 1]  422 	push	#0xd8
                           000113   423 	Sstm8s_clk$CLK_ClockSwitchCmd$122 ==.
      009193 5F               [ 1]  424 	clrw	x
      009194 89               [ 2]  425 	pushw	x
                           000115   426 	Sstm8s_clk$CLK_ClockSwitchCmd$123 ==.
      009195 4B 00            [ 1]  427 	push	#0x00
                           000117   428 	Sstm8s_clk$CLK_ClockSwitchCmd$124 ==.
      009197 AE 81 05         [ 2]  429 	ldw	x, #(___str_0+0)
      00919A CD 00 00         [ 4]  430 	call	_assert_failed
                           00011D   431 	Sstm8s_clk$CLK_ClockSwitchCmd$125 ==.
      00919D                        432 00107$:
                           00011D   433 	Sstm8s_clk$CLK_ClockSwitchCmd$126 ==.
                                    434 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_clk.c: 221: CLK->SWCR |= CLK_SWCR_SWEN;
      00919D C6 50 C5         [ 1]  435 	ld	a, 0x50c5
                           000120   436 	Sstm8s_clk$CLK_ClockSwitchCmd$127 ==.
                                    437 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_clk.c: 218: if (NewState != DISABLE )
      0091A0 0D 01            [ 1]  438 	tnz	(0x01, sp)
      0091A2 27 07            [ 1]  439 	jreq	00102$
                           000124   440 	Sstm8s_clk$CLK_ClockSwitchCmd$128 ==.
                           000124   441 	Sstm8s_clk$CLK_ClockSwitchCmd$129 ==.
                                    442 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_clk.c: 221: CLK->SWCR |= CLK_SWCR_SWEN;
      0091A4 AA 02            [ 1]  443 	or	a, #0x02
      0091A6 C7 50 C5         [ 1]  444 	ld	0x50c5, a
                           000129   445 	Sstm8s_clk$CLK_ClockSwitchCmd$130 ==.
      0091A9 20 05            [ 2]  446 	jra	00104$
      0091AB                        447 00102$:
                           00012B   448 	Sstm8s_clk$CLK_ClockSwitchCmd$131 ==.
                           00012B   449 	Sstm8s_clk$CLK_ClockSwitchCmd$132 ==.
                                    450 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_clk.c: 226: CLK->SWCR &= (uint8_t)(~CLK_SWCR_SWEN);
      0091AB A4 FD            [ 1]  451 	and	a, #0xfd
      0091AD C7 50 C5         [ 1]  452 	ld	0x50c5, a
                           000130   453 	Sstm8s_clk$CLK_ClockSwitchCmd$133 ==.
      0091B0                        454 00104$:
                           000130   455 	Sstm8s_clk$CLK_ClockSwitchCmd$134 ==.
                                    456 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_clk.c: 228: }
      0091B0 84               [ 1]  457 	pop	a
                           000131   458 	Sstm8s_clk$CLK_ClockSwitchCmd$135 ==.
                           000131   459 	Sstm8s_clk$CLK_ClockSwitchCmd$136 ==.
                           000131   460 	XG$CLK_ClockSwitchCmd$0$0 ==.
      0091B1 81               [ 4]  461 	ret
                           000132   462 	Sstm8s_clk$CLK_ClockSwitchCmd$137 ==.
                           000132   463 	Sstm8s_clk$CLK_SlowActiveHaltWakeUpCmd$138 ==.
                                    464 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_clk.c: 238: void CLK_SlowActiveHaltWakeUpCmd(FunctionalState NewState)
                                    465 ;	-----------------------------------------
                                    466 ;	 function CLK_SlowActiveHaltWakeUpCmd
                                    467 ;	-----------------------------------------
      0091B2                        468 _CLK_SlowActiveHaltWakeUpCmd:
                           000132   469 	Sstm8s_clk$CLK_SlowActiveHaltWakeUpCmd$139 ==.
      0091B2 88               [ 1]  470 	push	a
                           000133   471 	Sstm8s_clk$CLK_SlowActiveHaltWakeUpCmd$140 ==.
                           000133   472 	Sstm8s_clk$CLK_SlowActiveHaltWakeUpCmd$141 ==.
                                    473 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_clk.c: 241: assert_param(IS_FUNCTIONALSTATE_OK(NewState));
      0091B3 6B 01            [ 1]  474 	ld	(0x01, sp), a
      0091B5 27 10            [ 1]  475 	jreq	00107$
      0091B7 0D 01            [ 1]  476 	tnz	(0x01, sp)
      0091B9 26 0C            [ 1]  477 	jrne	00107$
      0091BB 4B F1            [ 1]  478 	push	#0xf1
                           00013D   479 	Sstm8s_clk$CLK_SlowActiveHaltWakeUpCmd$142 ==.
      0091BD 5F               [ 1]  480 	clrw	x
      0091BE 89               [ 2]  481 	pushw	x
                           00013F   482 	Sstm8s_clk$CLK_SlowActiveHaltWakeUpCmd$143 ==.
      0091BF 4B 00            [ 1]  483 	push	#0x00
                           000141   484 	Sstm8s_clk$CLK_SlowActiveHaltWakeUpCmd$144 ==.
      0091C1 AE 81 05         [ 2]  485 	ldw	x, #(___str_0+0)
      0091C4 CD 00 00         [ 4]  486 	call	_assert_failed
                           000147   487 	Sstm8s_clk$CLK_SlowActiveHaltWakeUpCmd$145 ==.
      0091C7                        488 00107$:
                           000147   489 	Sstm8s_clk$CLK_SlowActiveHaltWakeUpCmd$146 ==.
                                    490 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_clk.c: 246: CLK->ICKR |= CLK_ICKR_SWUAH;
      0091C7 C6 50 C0         [ 1]  491 	ld	a, 0x50c0
                           00014A   492 	Sstm8s_clk$CLK_SlowActiveHaltWakeUpCmd$147 ==.
                                    493 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_clk.c: 243: if (NewState != DISABLE)
      0091CA 0D 01            [ 1]  494 	tnz	(0x01, sp)
      0091CC 27 07            [ 1]  495 	jreq	00102$
                           00014E   496 	Sstm8s_clk$CLK_SlowActiveHaltWakeUpCmd$148 ==.
                           00014E   497 	Sstm8s_clk$CLK_SlowActiveHaltWakeUpCmd$149 ==.
                                    498 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_clk.c: 246: CLK->ICKR |= CLK_ICKR_SWUAH;
      0091CE AA 20            [ 1]  499 	or	a, #0x20
      0091D0 C7 50 C0         [ 1]  500 	ld	0x50c0, a
                           000153   501 	Sstm8s_clk$CLK_SlowActiveHaltWakeUpCmd$150 ==.
      0091D3 20 05            [ 2]  502 	jra	00104$
      0091D5                        503 00102$:
                           000155   504 	Sstm8s_clk$CLK_SlowActiveHaltWakeUpCmd$151 ==.
                           000155   505 	Sstm8s_clk$CLK_SlowActiveHaltWakeUpCmd$152 ==.
                                    506 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_clk.c: 251: CLK->ICKR &= (uint8_t)(~CLK_ICKR_SWUAH);
      0091D5 A4 DF            [ 1]  507 	and	a, #0xdf
      0091D7 C7 50 C0         [ 1]  508 	ld	0x50c0, a
                           00015A   509 	Sstm8s_clk$CLK_SlowActiveHaltWakeUpCmd$153 ==.
      0091DA                        510 00104$:
                           00015A   511 	Sstm8s_clk$CLK_SlowActiveHaltWakeUpCmd$154 ==.
                                    512 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_clk.c: 253: }
      0091DA 84               [ 1]  513 	pop	a
                           00015B   514 	Sstm8s_clk$CLK_SlowActiveHaltWakeUpCmd$155 ==.
                           00015B   515 	Sstm8s_clk$CLK_SlowActiveHaltWakeUpCmd$156 ==.
                           00015B   516 	XG$CLK_SlowActiveHaltWakeUpCmd$0$0 ==.
      0091DB 81               [ 4]  517 	ret
                           00015C   518 	Sstm8s_clk$CLK_SlowActiveHaltWakeUpCmd$157 ==.
                           00015C   519 	Sstm8s_clk$CLK_PeripheralClockConfig$158 ==.
                                    520 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_clk.c: 263: void CLK_PeripheralClockConfig(CLK_Peripheral_TypeDef CLK_Peripheral, FunctionalState NewState)
                                    521 ;	-----------------------------------------
                                    522 ;	 function CLK_PeripheralClockConfig
                                    523 ;	-----------------------------------------
      0091DC                        524 _CLK_PeripheralClockConfig:
                           00015C   525 	Sstm8s_clk$CLK_PeripheralClockConfig$159 ==.
      0091DC 52 03            [ 2]  526 	sub	sp, #3
                           00015E   527 	Sstm8s_clk$CLK_PeripheralClockConfig$160 ==.
      0091DE 6B 03            [ 1]  528 	ld	(0x03, sp), a
                           000160   529 	Sstm8s_clk$CLK_PeripheralClockConfig$161 ==.
                                    530 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_clk.c: 266: assert_param(IS_FUNCTIONALSTATE_OK(NewState));
      0091E0 0D 06            [ 1]  531 	tnz	(0x06, sp)
      0091E2 27 10            [ 1]  532 	jreq	00113$
      0091E4 0D 06            [ 1]  533 	tnz	(0x06, sp)
      0091E6 26 0C            [ 1]  534 	jrne	00113$
      0091E8 4B 0A            [ 1]  535 	push	#0x0a
                           00016A   536 	Sstm8s_clk$CLK_PeripheralClockConfig$162 ==.
      0091EA 4B 01            [ 1]  537 	push	#0x01
                           00016C   538 	Sstm8s_clk$CLK_PeripheralClockConfig$163 ==.
      0091EC 5F               [ 1]  539 	clrw	x
      0091ED 89               [ 2]  540 	pushw	x
                           00016E   541 	Sstm8s_clk$CLK_PeripheralClockConfig$164 ==.
      0091EE AE 81 05         [ 2]  542 	ldw	x, #(___str_0+0)
      0091F1 CD 00 00         [ 4]  543 	call	_assert_failed
                           000174   544 	Sstm8s_clk$CLK_PeripheralClockConfig$165 ==.
      0091F4                        545 00113$:
                           000174   546 	Sstm8s_clk$CLK_PeripheralClockConfig$166 ==.
                                    547 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_clk.c: 267: assert_param(IS_CLK_PERIPHERAL_OK(CLK_Peripheral));
      0091F4 0D 03            [ 1]  548 	tnz	(0x03, sp)
      0091F6 27 64            [ 1]  549 	jreq	00118$
      0091F8 7B 03            [ 1]  550 	ld	a, (0x03, sp)
      0091FA 4A               [ 1]  551 	dec	a
      0091FB 27 5F            [ 1]  552 	jreq	00118$
                           00017D   553 	Sstm8s_clk$CLK_PeripheralClockConfig$167 ==.
      0091FD 7B 03            [ 1]  554 	ld	a, (0x03, sp)
      0091FF A0 03            [ 1]  555 	sub	a, #0x03
      009201 26 02            [ 1]  556 	jrne	00260$
      009203 4C               [ 1]  557 	inc	a
      009204 21                     558 	.byte 0x21
      009205                        559 00260$:
      009205 4F               [ 1]  560 	clr	a
      009206                        561 00261$:
                           000186   562 	Sstm8s_clk$CLK_PeripheralClockConfig$168 ==.
      009206 4D               [ 1]  563 	tnz	a
      009207 26 53            [ 1]  564 	jrne	00118$
      009209 4D               [ 1]  565 	tnz	a
      00920A 26 50            [ 1]  566 	jrne	00118$
      00920C 4D               [ 1]  567 	tnz	a
      00920D 26 4D            [ 1]  568 	jrne	00118$
      00920F 7B 03            [ 1]  569 	ld	a, (0x03, sp)
      009211 A0 04            [ 1]  570 	sub	a, #0x04
      009213 26 04            [ 1]  571 	jrne	00266$
      009215 4C               [ 1]  572 	inc	a
      009216 97               [ 1]  573 	ld	xl, a
      009217 20 02            [ 2]  574 	jra	00267$
      009219                        575 00266$:
      009219 4F               [ 1]  576 	clr	a
      00921A 97               [ 1]  577 	ld	xl, a
      00921B                        578 00267$:
                           00019B   579 	Sstm8s_clk$CLK_PeripheralClockConfig$169 ==.
      00921B 9F               [ 1]  580 	ld	a, xl
      00921C 4D               [ 1]  581 	tnz	a
      00921D 26 3D            [ 1]  582 	jrne	00118$
      00921F 7B 03            [ 1]  583 	ld	a, (0x03, sp)
      009221 A0 05            [ 1]  584 	sub	a, #0x05
      009223 26 02            [ 1]  585 	jrne	00270$
      009225 4C               [ 1]  586 	inc	a
      009226 21                     587 	.byte 0x21
      009227                        588 00270$:
      009227 4F               [ 1]  589 	clr	a
      009228                        590 00271$:
                           0001A8   591 	Sstm8s_clk$CLK_PeripheralClockConfig$170 ==.
      009228 4D               [ 1]  592 	tnz	a
      009229 26 31            [ 1]  593 	jrne	00118$
      00922B 4D               [ 1]  594 	tnz	a
      00922C 26 2E            [ 1]  595 	jrne	00118$
      00922E 9F               [ 1]  596 	ld	a, xl
      00922F 4D               [ 1]  597 	tnz	a
      009230 26 2A            [ 1]  598 	jrne	00118$
      009232 7B 03            [ 1]  599 	ld	a, (0x03, sp)
      009234 A1 06            [ 1]  600 	cp	a, #0x06
      009236 27 24            [ 1]  601 	jreq	00118$
                           0001B8   602 	Sstm8s_clk$CLK_PeripheralClockConfig$171 ==.
      009238 7B 03            [ 1]  603 	ld	a, (0x03, sp)
      00923A A1 07            [ 1]  604 	cp	a, #0x07
      00923C 27 1E            [ 1]  605 	jreq	00118$
                           0001BE   606 	Sstm8s_clk$CLK_PeripheralClockConfig$172 ==.
      00923E 7B 03            [ 1]  607 	ld	a, (0x03, sp)
      009240 A1 17            [ 1]  608 	cp	a, #0x17
      009242 27 18            [ 1]  609 	jreq	00118$
                           0001C4   610 	Sstm8s_clk$CLK_PeripheralClockConfig$173 ==.
      009244 7B 03            [ 1]  611 	ld	a, (0x03, sp)
      009246 A1 13            [ 1]  612 	cp	a, #0x13
      009248 27 12            [ 1]  613 	jreq	00118$
                           0001CA   614 	Sstm8s_clk$CLK_PeripheralClockConfig$174 ==.
      00924A 7B 03            [ 1]  615 	ld	a, (0x03, sp)
      00924C A1 12            [ 1]  616 	cp	a, #0x12
      00924E 27 0C            [ 1]  617 	jreq	00118$
                           0001D0   618 	Sstm8s_clk$CLK_PeripheralClockConfig$175 ==.
      009250 4B 0B            [ 1]  619 	push	#0x0b
                           0001D2   620 	Sstm8s_clk$CLK_PeripheralClockConfig$176 ==.
      009252 4B 01            [ 1]  621 	push	#0x01
                           0001D4   622 	Sstm8s_clk$CLK_PeripheralClockConfig$177 ==.
      009254 5F               [ 1]  623 	clrw	x
      009255 89               [ 2]  624 	pushw	x
                           0001D6   625 	Sstm8s_clk$CLK_PeripheralClockConfig$178 ==.
      009256 AE 81 05         [ 2]  626 	ldw	x, #(___str_0+0)
      009259 CD 00 00         [ 4]  627 	call	_assert_failed
                           0001DC   628 	Sstm8s_clk$CLK_PeripheralClockConfig$179 ==.
      00925C                        629 00118$:
                           0001DC   630 	Sstm8s_clk$CLK_PeripheralClockConfig$180 ==.
                                    631 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_clk.c: 274: CLK->PCKENR1 |= (uint8_t)((uint8_t)1 << ((uint8_t)CLK_Peripheral & (uint8_t)0x0F));
      00925C 7B 03            [ 1]  632 	ld	a, (0x03, sp)
      00925E A4 0F            [ 1]  633 	and	a, #0x0f
      009260 88               [ 1]  634 	push	a
                           0001E1   635 	Sstm8s_clk$CLK_PeripheralClockConfig$181 ==.
      009261 A6 01            [ 1]  636 	ld	a, #0x01
      009263 6B 02            [ 1]  637 	ld	(0x02, sp), a
      009265 84               [ 1]  638 	pop	a
                           0001E6   639 	Sstm8s_clk$CLK_PeripheralClockConfig$182 ==.
      009266 4D               [ 1]  640 	tnz	a
      009267 27 05            [ 1]  641 	jreq	00291$
      009269                        642 00290$:
      009269 08 01            [ 1]  643 	sll	(0x01, sp)
      00926B 4A               [ 1]  644 	dec	a
      00926C 26 FB            [ 1]  645 	jrne	00290$
      00926E                        646 00291$:
                           0001EE   647 	Sstm8s_clk$CLK_PeripheralClockConfig$183 ==.
                                    648 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_clk.c: 279: CLK->PCKENR1 &= (uint8_t)(~(uint8_t)(((uint8_t)1 << ((uint8_t)CLK_Peripheral & (uint8_t)0x0F))));
      00926E 7B 01            [ 1]  649 	ld	a, (0x01, sp)
      009270 43               [ 1]  650 	cpl	a
      009271 6B 02            [ 1]  651 	ld	(0x02, sp), a
                           0001F3   652 	Sstm8s_clk$CLK_PeripheralClockConfig$184 ==.
                                    653 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_clk.c: 269: if (((uint8_t)CLK_Peripheral & (uint8_t)0x10) == 0x00)
      009273 7B 03            [ 1]  654 	ld	a, (0x03, sp)
      009275 A5 10            [ 1]  655 	bcp	a, #0x10
      009277 26 15            [ 1]  656 	jrne	00108$
                           0001F9   657 	Sstm8s_clk$CLK_PeripheralClockConfig$185 ==.
                                    658 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_clk.c: 274: CLK->PCKENR1 |= (uint8_t)((uint8_t)1 << ((uint8_t)CLK_Peripheral & (uint8_t)0x0F));
      009279 C6 50 C7         [ 1]  659 	ld	a, 0x50c7
                           0001FC   660 	Sstm8s_clk$CLK_PeripheralClockConfig$186 ==.
                           0001FC   661 	Sstm8s_clk$CLK_PeripheralClockConfig$187 ==.
                                    662 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_clk.c: 271: if (NewState != DISABLE)
      00927C 0D 06            [ 1]  663 	tnz	(0x06, sp)
      00927E 27 07            [ 1]  664 	jreq	00102$
                           000200   665 	Sstm8s_clk$CLK_PeripheralClockConfig$188 ==.
                           000200   666 	Sstm8s_clk$CLK_PeripheralClockConfig$189 ==.
                                    667 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_clk.c: 274: CLK->PCKENR1 |= (uint8_t)((uint8_t)1 << ((uint8_t)CLK_Peripheral & (uint8_t)0x0F));
      009280 1A 01            [ 1]  668 	or	a, (0x01, sp)
      009282 C7 50 C7         [ 1]  669 	ld	0x50c7, a
                           000205   670 	Sstm8s_clk$CLK_PeripheralClockConfig$190 ==.
      009285 20 1A            [ 2]  671 	jra	00110$
      009287                        672 00102$:
                           000207   673 	Sstm8s_clk$CLK_PeripheralClockConfig$191 ==.
                           000207   674 	Sstm8s_clk$CLK_PeripheralClockConfig$192 ==.
                                    675 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_clk.c: 279: CLK->PCKENR1 &= (uint8_t)(~(uint8_t)(((uint8_t)1 << ((uint8_t)CLK_Peripheral & (uint8_t)0x0F))));
      009287 14 02            [ 1]  676 	and	a, (0x02, sp)
      009289 C7 50 C7         [ 1]  677 	ld	0x50c7, a
                           00020C   678 	Sstm8s_clk$CLK_PeripheralClockConfig$193 ==.
      00928C 20 13            [ 2]  679 	jra	00110$
      00928E                        680 00108$:
                           00020E   681 	Sstm8s_clk$CLK_PeripheralClockConfig$194 ==.
                                    682 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_clk.c: 287: CLK->PCKENR2 |= (uint8_t)((uint8_t)1 << ((uint8_t)CLK_Peripheral & (uint8_t)0x0F));
      00928E C6 50 CA         [ 1]  683 	ld	a, 0x50ca
                           000211   684 	Sstm8s_clk$CLK_PeripheralClockConfig$195 ==.
                           000211   685 	Sstm8s_clk$CLK_PeripheralClockConfig$196 ==.
                                    686 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_clk.c: 284: if (NewState != DISABLE)
      009291 0D 06            [ 1]  687 	tnz	(0x06, sp)
      009293 27 07            [ 1]  688 	jreq	00105$
                           000215   689 	Sstm8s_clk$CLK_PeripheralClockConfig$197 ==.
                           000215   690 	Sstm8s_clk$CLK_PeripheralClockConfig$198 ==.
                                    691 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_clk.c: 287: CLK->PCKENR2 |= (uint8_t)((uint8_t)1 << ((uint8_t)CLK_Peripheral & (uint8_t)0x0F));
      009295 1A 01            [ 1]  692 	or	a, (0x01, sp)
      009297 C7 50 CA         [ 1]  693 	ld	0x50ca, a
                           00021A   694 	Sstm8s_clk$CLK_PeripheralClockConfig$199 ==.
      00929A 20 05            [ 2]  695 	jra	00110$
      00929C                        696 00105$:
                           00021C   697 	Sstm8s_clk$CLK_PeripheralClockConfig$200 ==.
                           00021C   698 	Sstm8s_clk$CLK_PeripheralClockConfig$201 ==.
                                    699 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_clk.c: 292: CLK->PCKENR2 &= (uint8_t)(~(uint8_t)(((uint8_t)1 << ((uint8_t)CLK_Peripheral & (uint8_t)0x0F))));
      00929C 14 02            [ 1]  700 	and	a, (0x02, sp)
      00929E C7 50 CA         [ 1]  701 	ld	0x50ca, a
                           000221   702 	Sstm8s_clk$CLK_PeripheralClockConfig$202 ==.
      0092A1                        703 00110$:
                           000221   704 	Sstm8s_clk$CLK_PeripheralClockConfig$203 ==.
                                    705 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_clk.c: 295: }
      0092A1 5B 03            [ 2]  706 	addw	sp, #3
                           000223   707 	Sstm8s_clk$CLK_PeripheralClockConfig$204 ==.
      0092A3 85               [ 2]  708 	popw	x
                           000224   709 	Sstm8s_clk$CLK_PeripheralClockConfig$205 ==.
      0092A4 84               [ 1]  710 	pop	a
                           000225   711 	Sstm8s_clk$CLK_PeripheralClockConfig$206 ==.
      0092A5 FC               [ 2]  712 	jp	(x)
                           000226   713 	Sstm8s_clk$CLK_PeripheralClockConfig$207 ==.
                           000226   714 	Sstm8s_clk$CLK_ClockSwitchConfig$208 ==.
                                    715 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_clk.c: 309: ErrorStatus CLK_ClockSwitchConfig(CLK_SwitchMode_TypeDef CLK_SwitchMode, CLK_Source_TypeDef CLK_NewClock, FunctionalState ITState, CLK_CurrentClockState_TypeDef CLK_CurrentClockState)
                                    716 ;	-----------------------------------------
                                    717 ;	 function CLK_ClockSwitchConfig
                                    718 ;	-----------------------------------------
      0092A6                        719 _CLK_ClockSwitchConfig:
                           000226   720 	Sstm8s_clk$CLK_ClockSwitchConfig$209 ==.
      0092A6 88               [ 1]  721 	push	a
                           000227   722 	Sstm8s_clk$CLK_ClockSwitchConfig$210 ==.
      0092A7 6B 01            [ 1]  723 	ld	(0x01, sp), a
                           000229   724 	Sstm8s_clk$CLK_ClockSwitchConfig$211 ==.
                                    725 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_clk.c: 316: assert_param(IS_CLK_SOURCE_OK(CLK_NewClock));
      0092A9 7B 04            [ 1]  726 	ld	a, (0x04, sp)
      0092AB A1 E1            [ 1]  727 	cp	a, #0xe1
      0092AD 27 18            [ 1]  728 	jreq	00140$
                           00022F   729 	Sstm8s_clk$CLK_ClockSwitchConfig$212 ==.
      0092AF 7B 04            [ 1]  730 	ld	a, (0x04, sp)
      0092B1 A1 D2            [ 1]  731 	cp	a, #0xd2
      0092B3 27 12            [ 1]  732 	jreq	00140$
                           000235   733 	Sstm8s_clk$CLK_ClockSwitchConfig$213 ==.
      0092B5 7B 04            [ 1]  734 	ld	a, (0x04, sp)
      0092B7 A1 B4            [ 1]  735 	cp	a, #0xb4
      0092B9 27 0C            [ 1]  736 	jreq	00140$
                           00023B   737 	Sstm8s_clk$CLK_ClockSwitchConfig$214 ==.
      0092BB 4B 3C            [ 1]  738 	push	#0x3c
                           00023D   739 	Sstm8s_clk$CLK_ClockSwitchConfig$215 ==.
      0092BD 4B 01            [ 1]  740 	push	#0x01
                           00023F   741 	Sstm8s_clk$CLK_ClockSwitchConfig$216 ==.
      0092BF 5F               [ 1]  742 	clrw	x
      0092C0 89               [ 2]  743 	pushw	x
                           000241   744 	Sstm8s_clk$CLK_ClockSwitchConfig$217 ==.
      0092C1 AE 81 05         [ 2]  745 	ldw	x, #(___str_0+0)
      0092C4 CD 00 00         [ 4]  746 	call	_assert_failed
                           000247   747 	Sstm8s_clk$CLK_ClockSwitchConfig$218 ==.
      0092C7                        748 00140$:
                           000247   749 	Sstm8s_clk$CLK_ClockSwitchConfig$219 ==.
                                    750 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_clk.c: 317: assert_param(IS_CLK_SWITCHMODE_OK(CLK_SwitchMode));
      0092C7 0D 01            [ 1]  751 	tnz	(0x01, sp)
      0092C9 27 10            [ 1]  752 	jreq	00148$
      0092CB 0D 01            [ 1]  753 	tnz	(0x01, sp)
      0092CD 26 0C            [ 1]  754 	jrne	00148$
      0092CF 4B 3D            [ 1]  755 	push	#0x3d
                           000251   756 	Sstm8s_clk$CLK_ClockSwitchConfig$220 ==.
      0092D1 4B 01            [ 1]  757 	push	#0x01
                           000253   758 	Sstm8s_clk$CLK_ClockSwitchConfig$221 ==.
      0092D3 5F               [ 1]  759 	clrw	x
      0092D4 89               [ 2]  760 	pushw	x
                           000255   761 	Sstm8s_clk$CLK_ClockSwitchConfig$222 ==.
      0092D5 AE 81 05         [ 2]  762 	ldw	x, #(___str_0+0)
      0092D8 CD 00 00         [ 4]  763 	call	_assert_failed
                           00025B   764 	Sstm8s_clk$CLK_ClockSwitchConfig$223 ==.
      0092DB                        765 00148$:
                           00025B   766 	Sstm8s_clk$CLK_ClockSwitchConfig$224 ==.
                                    767 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_clk.c: 318: assert_param(IS_FUNCTIONALSTATE_OK(ITState));
      0092DB 0D 05            [ 1]  768 	tnz	(0x05, sp)
      0092DD 27 10            [ 1]  769 	jreq	00153$
      0092DF 0D 05            [ 1]  770 	tnz	(0x05, sp)
      0092E1 26 0C            [ 1]  771 	jrne	00153$
      0092E3 4B 3E            [ 1]  772 	push	#0x3e
                           000265   773 	Sstm8s_clk$CLK_ClockSwitchConfig$225 ==.
      0092E5 4B 01            [ 1]  774 	push	#0x01
                           000267   775 	Sstm8s_clk$CLK_ClockSwitchConfig$226 ==.
      0092E7 5F               [ 1]  776 	clrw	x
      0092E8 89               [ 2]  777 	pushw	x
                           000269   778 	Sstm8s_clk$CLK_ClockSwitchConfig$227 ==.
      0092E9 AE 81 05         [ 2]  779 	ldw	x, #(___str_0+0)
      0092EC CD 00 00         [ 4]  780 	call	_assert_failed
                           00026F   781 	Sstm8s_clk$CLK_ClockSwitchConfig$228 ==.
      0092EF                        782 00153$:
                           00026F   783 	Sstm8s_clk$CLK_ClockSwitchConfig$229 ==.
                                    784 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_clk.c: 319: assert_param(IS_CLK_CURRENTCLOCKSTATE_OK(CLK_CurrentClockState));
      0092EF 0D 06            [ 1]  785 	tnz	(0x06, sp)
      0092F1 27 10            [ 1]  786 	jreq	00158$
      0092F3 0D 06            [ 1]  787 	tnz	(0x06, sp)
      0092F5 26 0C            [ 1]  788 	jrne	00158$
      0092F7 4B 3F            [ 1]  789 	push	#0x3f
                           000279   790 	Sstm8s_clk$CLK_ClockSwitchConfig$230 ==.
      0092F9 4B 01            [ 1]  791 	push	#0x01
                           00027B   792 	Sstm8s_clk$CLK_ClockSwitchConfig$231 ==.
      0092FB 5F               [ 1]  793 	clrw	x
      0092FC 89               [ 2]  794 	pushw	x
                           00027D   795 	Sstm8s_clk$CLK_ClockSwitchConfig$232 ==.
      0092FD AE 81 05         [ 2]  796 	ldw	x, #(___str_0+0)
      009300 CD 00 00         [ 4]  797 	call	_assert_failed
                           000283   798 	Sstm8s_clk$CLK_ClockSwitchConfig$233 ==.
      009303                        799 00158$:
                           000283   800 	Sstm8s_clk$CLK_ClockSwitchConfig$234 ==.
                                    801 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_clk.c: 322: clock_master = (CLK_Source_TypeDef)CLK->CMSR;
      009303 C6 50 C3         [ 1]  802 	ld	a, 0x50c3
      009306 90 97            [ 1]  803 	ld	yl, a
                           000288   804 	Sstm8s_clk$CLK_ClockSwitchConfig$235 ==.
                                    805 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_clk.c: 328: CLK->SWCR |= CLK_SWCR_SWEN;
      009308 C6 50 C5         [ 1]  806 	ld	a, 0x50c5
                           00028B   807 	Sstm8s_clk$CLK_ClockSwitchConfig$236 ==.
                                    808 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_clk.c: 325: if (CLK_SwitchMode == CLK_SWITCHMODE_AUTO)
      00930B 0D 01            [ 1]  809 	tnz	(0x01, sp)
      00930D 27 36            [ 1]  810 	jreq	00122$
                           00028F   811 	Sstm8s_clk$CLK_ClockSwitchConfig$237 ==.
                           00028F   812 	Sstm8s_clk$CLK_ClockSwitchConfig$238 ==.
                                    813 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_clk.c: 328: CLK->SWCR |= CLK_SWCR_SWEN;
      00930F AA 02            [ 1]  814 	or	a, #0x02
      009311 C7 50 C5         [ 1]  815 	ld	0x50c5, a
                           000294   816 	Sstm8s_clk$CLK_ClockSwitchConfig$239 ==.
      009314 C6 50 C5         [ 1]  817 	ld	a, 0x50c5
                           000297   818 	Sstm8s_clk$CLK_ClockSwitchConfig$240 ==.
                                    819 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_clk.c: 331: if (ITState != DISABLE)
      009317 0D 05            [ 1]  820 	tnz	(0x05, sp)
      009319 27 07            [ 1]  821 	jreq	00102$
                           00029B   822 	Sstm8s_clk$CLK_ClockSwitchConfig$241 ==.
                           00029B   823 	Sstm8s_clk$CLK_ClockSwitchConfig$242 ==.
                                    824 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_clk.c: 333: CLK->SWCR |= CLK_SWCR_SWIEN;
      00931B AA 04            [ 1]  825 	or	a, #0x04
      00931D C7 50 C5         [ 1]  826 	ld	0x50c5, a
                           0002A0   827 	Sstm8s_clk$CLK_ClockSwitchConfig$243 ==.
      009320 20 05            [ 2]  828 	jra	00103$
      009322                        829 00102$:
                           0002A2   830 	Sstm8s_clk$CLK_ClockSwitchConfig$244 ==.
                           0002A2   831 	Sstm8s_clk$CLK_ClockSwitchConfig$245 ==.
                                    832 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_clk.c: 337: CLK->SWCR &= (uint8_t)(~CLK_SWCR_SWIEN);
      009322 A4 FB            [ 1]  833 	and	a, #0xfb
      009324 C7 50 C5         [ 1]  834 	ld	0x50c5, a
                           0002A7   835 	Sstm8s_clk$CLK_ClockSwitchConfig$246 ==.
      009327                        836 00103$:
                           0002A7   837 	Sstm8s_clk$CLK_ClockSwitchConfig$247 ==.
                                    838 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_clk.c: 341: CLK->SWR = (uint8_t)CLK_NewClock;
      009327 AE 50 C4         [ 2]  839 	ldw	x, #0x50c4
      00932A 7B 04            [ 1]  840 	ld	a, (0x04, sp)
      00932C F7               [ 1]  841 	ld	(x), a
                           0002AD   842 	Sstm8s_clk$CLK_ClockSwitchConfig$248 ==.
                           0002AD   843 	Sstm8s_clk$CLK_ClockSwitchConfig$249 ==.
                                    844 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_clk.c: 344: while((((CLK->SWCR & CLK_SWCR_SWBSY) != 0 )&& (DownCounter != 0)))
      00932D 5F               [ 1]  845 	clrw	x
      00932E 5A               [ 2]  846 	decw	x
      00932F                        847 00105$:
      00932F 72 01 50 C5 06   [ 2]  848 	btjf	0x50c5, #0, 00107$
      009334 5D               [ 2]  849 	tnzw	x
      009335 27 03            [ 1]  850 	jreq	00107$
                           0002B7   851 	Sstm8s_clk$CLK_ClockSwitchConfig$250 ==.
                           0002B7   852 	Sstm8s_clk$CLK_ClockSwitchConfig$251 ==.
                                    853 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_clk.c: 346: DownCounter--;
      009337 5A               [ 2]  854 	decw	x
                           0002B8   855 	Sstm8s_clk$CLK_ClockSwitchConfig$252 ==.
      009338 20 F5            [ 2]  856 	jra	00105$
      00933A                        857 00107$:
                           0002BA   858 	Sstm8s_clk$CLK_ClockSwitchConfig$253 ==.
                                    859 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_clk.c: 349: if(DownCounter != 0)
      00933A 5D               [ 2]  860 	tnzw	x
      00933B 27 05            [ 1]  861 	jreq	00109$
                           0002BD   862 	Sstm8s_clk$CLK_ClockSwitchConfig$254 ==.
                           0002BD   863 	Sstm8s_clk$CLK_ClockSwitchConfig$255 ==.
                                    864 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_clk.c: 351: Swif = SUCCESS;
      00933D A6 01            [ 1]  865 	ld	a, #0x01
      00933F 97               [ 1]  866 	ld	xl, a
                           0002C0   867 	Sstm8s_clk$CLK_ClockSwitchConfig$256 ==.
      009340 20 32            [ 2]  868 	jra	00123$
      009342                        869 00109$:
                           0002C2   870 	Sstm8s_clk$CLK_ClockSwitchConfig$257 ==.
                           0002C2   871 	Sstm8s_clk$CLK_ClockSwitchConfig$258 ==.
                                    872 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_clk.c: 355: Swif = ERROR;
      009342 5F               [ 1]  873 	clrw	x
                           0002C3   874 	Sstm8s_clk$CLK_ClockSwitchConfig$259 ==.
      009343 20 2F            [ 2]  875 	jra	00123$
      009345                        876 00122$:
                           0002C5   877 	Sstm8s_clk$CLK_ClockSwitchConfig$260 ==.
                           0002C5   878 	Sstm8s_clk$CLK_ClockSwitchConfig$261 ==.
                                    879 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_clk.c: 361: if (ITState != DISABLE)
      009345 0D 05            [ 1]  880 	tnz	(0x05, sp)
      009347 27 07            [ 1]  881 	jreq	00112$
                           0002C9   882 	Sstm8s_clk$CLK_ClockSwitchConfig$262 ==.
                           0002C9   883 	Sstm8s_clk$CLK_ClockSwitchConfig$263 ==.
                                    884 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_clk.c: 363: CLK->SWCR |= CLK_SWCR_SWIEN;
      009349 AA 04            [ 1]  885 	or	a, #0x04
      00934B C7 50 C5         [ 1]  886 	ld	0x50c5, a
                           0002CE   887 	Sstm8s_clk$CLK_ClockSwitchConfig$264 ==.
      00934E 20 05            [ 2]  888 	jra	00113$
      009350                        889 00112$:
                           0002D0   890 	Sstm8s_clk$CLK_ClockSwitchConfig$265 ==.
                           0002D0   891 	Sstm8s_clk$CLK_ClockSwitchConfig$266 ==.
                                    892 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_clk.c: 367: CLK->SWCR &= (uint8_t)(~CLK_SWCR_SWIEN);
      009350 A4 FB            [ 1]  893 	and	a, #0xfb
      009352 C7 50 C5         [ 1]  894 	ld	0x50c5, a
                           0002D5   895 	Sstm8s_clk$CLK_ClockSwitchConfig$267 ==.
      009355                        896 00113$:
                           0002D5   897 	Sstm8s_clk$CLK_ClockSwitchConfig$268 ==.
                                    898 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_clk.c: 371: CLK->SWR = (uint8_t)CLK_NewClock;
      009355 AE 50 C4         [ 2]  899 	ldw	x, #0x50c4
      009358 7B 04            [ 1]  900 	ld	a, (0x04, sp)
      00935A F7               [ 1]  901 	ld	(x), a
                           0002DB   902 	Sstm8s_clk$CLK_ClockSwitchConfig$269 ==.
                           0002DB   903 	Sstm8s_clk$CLK_ClockSwitchConfig$270 ==.
                                    904 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_clk.c: 374: while((((CLK->SWCR & CLK_SWCR_SWIF) != 0 ) && (DownCounter != 0)))
      00935B 5F               [ 1]  905 	clrw	x
      00935C 5A               [ 2]  906 	decw	x
      00935D                        907 00115$:
      00935D 72 07 50 C5 06   [ 2]  908 	btjf	0x50c5, #3, 00117$
      009362 5D               [ 2]  909 	tnzw	x
      009363 27 03            [ 1]  910 	jreq	00117$
                           0002E5   911 	Sstm8s_clk$CLK_ClockSwitchConfig$271 ==.
                           0002E5   912 	Sstm8s_clk$CLK_ClockSwitchConfig$272 ==.
                                    913 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_clk.c: 376: DownCounter--;
      009365 5A               [ 2]  914 	decw	x
                           0002E6   915 	Sstm8s_clk$CLK_ClockSwitchConfig$273 ==.
      009366 20 F5            [ 2]  916 	jra	00115$
      009368                        917 00117$:
                           0002E8   918 	Sstm8s_clk$CLK_ClockSwitchConfig$274 ==.
                                    919 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_clk.c: 379: if(DownCounter != 0)
      009368 5D               [ 2]  920 	tnzw	x
      009369 27 08            [ 1]  921 	jreq	00119$
                           0002EB   922 	Sstm8s_clk$CLK_ClockSwitchConfig$275 ==.
                           0002EB   923 	Sstm8s_clk$CLK_ClockSwitchConfig$276 ==.
                                    924 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_clk.c: 382: CLK->SWCR |= CLK_SWCR_SWEN;
      00936B 72 12 50 C5      [ 1]  925 	bset	0x50c5, #1
                           0002EF   926 	Sstm8s_clk$CLK_ClockSwitchConfig$277 ==.
                                    927 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_clk.c: 383: Swif = SUCCESS;
      00936F A6 01            [ 1]  928 	ld	a, #0x01
      009371 97               [ 1]  929 	ld	xl, a
                           0002F2   930 	Sstm8s_clk$CLK_ClockSwitchConfig$278 ==.
                           0002F2   931 	Sstm8s_clk$CLK_ClockSwitchConfig$279 ==.
                           0002F2   932 	Sstm8s_clk$CLK_ClockSwitchConfig$280 ==.
                                    933 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_clk.c: 387: Swif = ERROR;
                           0002F2   934 	Sstm8s_clk$CLK_ClockSwitchConfig$281 ==.
      009372 21                     935 	.byte 0x21
      009373                        936 00119$:
      009373 5F               [ 1]  937 	clrw	x
      009374                        938 00123$:
                           0002F4   939 	Sstm8s_clk$CLK_ClockSwitchConfig$282 ==.
                                    940 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_clk.c: 390: if(Swif != ERROR)
      009374 9F               [ 1]  941 	ld	a, xl
      009375 4D               [ 1]  942 	tnz	a
      009376 27 2E            [ 1]  943 	jreq	00136$
                           0002F8   944 	Sstm8s_clk$CLK_ClockSwitchConfig$283 ==.
                           0002F8   945 	Sstm8s_clk$CLK_ClockSwitchConfig$284 ==.
                                    946 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_clk.c: 393: if((CLK_CurrentClockState == CLK_CURRENTCLOCKSTATE_DISABLE) && ( clock_master == CLK_SOURCE_HSI))
      009378 0D 06            [ 1]  947 	tnz	(0x06, sp)
      00937A 26 0C            [ 1]  948 	jrne	00132$
      00937C 90 9F            [ 1]  949 	ld	a, yl
      00937E A1 E1            [ 1]  950 	cp	a, #0xe1
      009380 26 06            [ 1]  951 	jrne	00132$
                           000302   952 	Sstm8s_clk$CLK_ClockSwitchConfig$285 ==.
                           000302   953 	Sstm8s_clk$CLK_ClockSwitchConfig$286 ==.
                           000302   954 	Sstm8s_clk$CLK_ClockSwitchConfig$287 ==.
                                    955 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_clk.c: 395: CLK->ICKR &= (uint8_t)(~CLK_ICKR_HSIEN);
      009382 72 11 50 C0      [ 1]  956 	bres	0x50c0, #0
                           000306   957 	Sstm8s_clk$CLK_ClockSwitchConfig$288 ==.
      009386 20 1E            [ 2]  958 	jra	00136$
      009388                        959 00132$:
                           000308   960 	Sstm8s_clk$CLK_ClockSwitchConfig$289 ==.
                                    961 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_clk.c: 397: else if((CLK_CurrentClockState == CLK_CURRENTCLOCKSTATE_DISABLE) && ( clock_master == CLK_SOURCE_LSI))
      009388 0D 06            [ 1]  962 	tnz	(0x06, sp)
      00938A 26 0C            [ 1]  963 	jrne	00128$
      00938C 90 9F            [ 1]  964 	ld	a, yl
      00938E A1 D2            [ 1]  965 	cp	a, #0xd2
      009390 26 06            [ 1]  966 	jrne	00128$
                           000312   967 	Sstm8s_clk$CLK_ClockSwitchConfig$290 ==.
                           000312   968 	Sstm8s_clk$CLK_ClockSwitchConfig$291 ==.
                           000312   969 	Sstm8s_clk$CLK_ClockSwitchConfig$292 ==.
                                    970 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_clk.c: 399: CLK->ICKR &= (uint8_t)(~CLK_ICKR_LSIEN);
      009392 72 17 50 C0      [ 1]  971 	bres	0x50c0, #3
                           000316   972 	Sstm8s_clk$CLK_ClockSwitchConfig$293 ==.
      009396 20 0E            [ 2]  973 	jra	00136$
      009398                        974 00128$:
                           000318   975 	Sstm8s_clk$CLK_ClockSwitchConfig$294 ==.
                                    976 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_clk.c: 401: else if ((CLK_CurrentClockState == CLK_CURRENTCLOCKSTATE_DISABLE) && ( clock_master == CLK_SOURCE_HSE))
      009398 0D 06            [ 1]  977 	tnz	(0x06, sp)
      00939A 26 0A            [ 1]  978 	jrne	00136$
      00939C 90 9F            [ 1]  979 	ld	a, yl
      00939E A1 B4            [ 1]  980 	cp	a, #0xb4
      0093A0 26 04            [ 1]  981 	jrne	00136$
                           000322   982 	Sstm8s_clk$CLK_ClockSwitchConfig$295 ==.
                           000322   983 	Sstm8s_clk$CLK_ClockSwitchConfig$296 ==.
                           000322   984 	Sstm8s_clk$CLK_ClockSwitchConfig$297 ==.
                                    985 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_clk.c: 403: CLK->ECKR &= (uint8_t)(~CLK_ECKR_HSEEN);
      0093A2 72 11 50 C1      [ 1]  986 	bres	0x50c1, #0
                           000326   987 	Sstm8s_clk$CLK_ClockSwitchConfig$298 ==.
      0093A6                        988 00136$:
                           000326   989 	Sstm8s_clk$CLK_ClockSwitchConfig$299 ==.
                                    990 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_clk.c: 406: return(Swif);
      0093A6 9F               [ 1]  991 	ld	a, xl
                           000327   992 	Sstm8s_clk$CLK_ClockSwitchConfig$300 ==.
                                    993 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_clk.c: 407: }
      0093A7 1E 02            [ 2]  994 	ldw	x, (2, sp)
      0093A9 5B 06            [ 2]  995 	addw	sp, #6
                           00032B   996 	Sstm8s_clk$CLK_ClockSwitchConfig$301 ==.
      0093AB FC               [ 2]  997 	jp	(x)
                           00032C   998 	Sstm8s_clk$CLK_ClockSwitchConfig$302 ==.
                           00032C   999 	Sstm8s_clk$CLK_HSIPrescalerConfig$303 ==.
                                   1000 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_clk.c: 415: void CLK_HSIPrescalerConfig(CLK_Prescaler_TypeDef HSIPrescaler)
                                   1001 ;	-----------------------------------------
                                   1002 ;	 function CLK_HSIPrescalerConfig
                                   1003 ;	-----------------------------------------
      0093AC                       1004 _CLK_HSIPrescalerConfig:
                           00032C  1005 	Sstm8s_clk$CLK_HSIPrescalerConfig$304 ==.
      0093AC 88               [ 1] 1006 	push	a
                           00032D  1007 	Sstm8s_clk$CLK_HSIPrescalerConfig$305 ==.
                           00032D  1008 	Sstm8s_clk$CLK_HSIPrescalerConfig$306 ==.
                                   1009 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_clk.c: 418: assert_param(IS_CLK_HSIPRESCALER_OK(HSIPrescaler));
      0093AD 6B 01            [ 1] 1010 	ld	(0x01, sp), a
      0093AF 27 1E            [ 1] 1011 	jreq	00104$
      0093B1 7B 01            [ 1] 1012 	ld	a, (0x01, sp)
      0093B3 A1 08            [ 1] 1013 	cp	a, #0x08
      0093B5 27 18            [ 1] 1014 	jreq	00104$
                           000337  1015 	Sstm8s_clk$CLK_HSIPrescalerConfig$307 ==.
      0093B7 7B 01            [ 1] 1016 	ld	a, (0x01, sp)
      0093B9 A1 10            [ 1] 1017 	cp	a, #0x10
      0093BB 27 12            [ 1] 1018 	jreq	00104$
                           00033D  1019 	Sstm8s_clk$CLK_HSIPrescalerConfig$308 ==.
      0093BD 7B 01            [ 1] 1020 	ld	a, (0x01, sp)
      0093BF A1 18            [ 1] 1021 	cp	a, #0x18
      0093C1 27 0C            [ 1] 1022 	jreq	00104$
                           000343  1023 	Sstm8s_clk$CLK_HSIPrescalerConfig$309 ==.
      0093C3 4B A2            [ 1] 1024 	push	#0xa2
                           000345  1025 	Sstm8s_clk$CLK_HSIPrescalerConfig$310 ==.
      0093C5 4B 01            [ 1] 1026 	push	#0x01
                           000347  1027 	Sstm8s_clk$CLK_HSIPrescalerConfig$311 ==.
      0093C7 5F               [ 1] 1028 	clrw	x
      0093C8 89               [ 2] 1029 	pushw	x
                           000349  1030 	Sstm8s_clk$CLK_HSIPrescalerConfig$312 ==.
      0093C9 AE 81 05         [ 2] 1031 	ldw	x, #(___str_0+0)
      0093CC CD 00 00         [ 4] 1032 	call	_assert_failed
                           00034F  1033 	Sstm8s_clk$CLK_HSIPrescalerConfig$313 ==.
      0093CF                       1034 00104$:
                           00034F  1035 	Sstm8s_clk$CLK_HSIPrescalerConfig$314 ==.
                                   1036 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_clk.c: 421: CLK->CKDIVR &= (uint8_t)(~CLK_CKDIVR_HSIDIV);
      0093CF C6 50 C6         [ 1] 1037 	ld	a, 0x50c6
      0093D2 A4 E7            [ 1] 1038 	and	a, #0xe7
      0093D4 C7 50 C6         [ 1] 1039 	ld	0x50c6, a
                           000357  1040 	Sstm8s_clk$CLK_HSIPrescalerConfig$315 ==.
                                   1041 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_clk.c: 424: CLK->CKDIVR |= (uint8_t)HSIPrescaler;
      0093D7 C6 50 C6         [ 1] 1042 	ld	a, 0x50c6
      0093DA 1A 01            [ 1] 1043 	or	a, (0x01, sp)
      0093DC C7 50 C6         [ 1] 1044 	ld	0x50c6, a
                           00035F  1045 	Sstm8s_clk$CLK_HSIPrescalerConfig$316 ==.
                                   1046 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_clk.c: 425: }
      0093DF 84               [ 1] 1047 	pop	a
                           000360  1048 	Sstm8s_clk$CLK_HSIPrescalerConfig$317 ==.
                           000360  1049 	Sstm8s_clk$CLK_HSIPrescalerConfig$318 ==.
                           000360  1050 	XG$CLK_HSIPrescalerConfig$0$0 ==.
      0093E0 81               [ 4] 1051 	ret
                           000361  1052 	Sstm8s_clk$CLK_HSIPrescalerConfig$319 ==.
                           000361  1053 	Sstm8s_clk$CLK_CCOConfig$320 ==.
                                   1054 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_clk.c: 436: void CLK_CCOConfig(CLK_Output_TypeDef CLK_CCO)
                                   1055 ;	-----------------------------------------
                                   1056 ;	 function CLK_CCOConfig
                                   1057 ;	-----------------------------------------
      0093E1                       1058 _CLK_CCOConfig:
                           000361  1059 	Sstm8s_clk$CLK_CCOConfig$321 ==.
      0093E1 88               [ 1] 1060 	push	a
                           000362  1061 	Sstm8s_clk$CLK_CCOConfig$322 ==.
                           000362  1062 	Sstm8s_clk$CLK_CCOConfig$323 ==.
                                   1063 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_clk.c: 439: assert_param(IS_CLK_OUTPUT_OK(CLK_CCO));
      0093E2 4D               [ 1] 1064 	tnz	a
      0093E3 27 3E            [ 1] 1065 	jreq	00104$
      0093E5 A1 04            [ 1] 1066 	cp	a, #0x04
      0093E7 27 3A            [ 1] 1067 	jreq	00104$
                           000369  1068 	Sstm8s_clk$CLK_CCOConfig$324 ==.
      0093E9 A1 02            [ 1] 1069 	cp	a, #0x02
      0093EB 27 36            [ 1] 1070 	jreq	00104$
                           00036D  1071 	Sstm8s_clk$CLK_CCOConfig$325 ==.
      0093ED A1 08            [ 1] 1072 	cp	a, #0x08
      0093EF 27 32            [ 1] 1073 	jreq	00104$
                           000371  1074 	Sstm8s_clk$CLK_CCOConfig$326 ==.
      0093F1 A1 0A            [ 1] 1075 	cp	a, #0x0a
      0093F3 27 2E            [ 1] 1076 	jreq	00104$
                           000375  1077 	Sstm8s_clk$CLK_CCOConfig$327 ==.
      0093F5 A1 0C            [ 1] 1078 	cp	a, #0x0c
      0093F7 27 2A            [ 1] 1079 	jreq	00104$
                           000379  1080 	Sstm8s_clk$CLK_CCOConfig$328 ==.
      0093F9 A1 0E            [ 1] 1081 	cp	a, #0x0e
      0093FB 27 26            [ 1] 1082 	jreq	00104$
                           00037D  1083 	Sstm8s_clk$CLK_CCOConfig$329 ==.
      0093FD A1 10            [ 1] 1084 	cp	a, #0x10
      0093FF 27 22            [ 1] 1085 	jreq	00104$
                           000381  1086 	Sstm8s_clk$CLK_CCOConfig$330 ==.
      009401 A1 12            [ 1] 1087 	cp	a, #0x12
      009403 27 1E            [ 1] 1088 	jreq	00104$
                           000385  1089 	Sstm8s_clk$CLK_CCOConfig$331 ==.
      009405 A1 14            [ 1] 1090 	cp	a, #0x14
      009407 27 1A            [ 1] 1091 	jreq	00104$
                           000389  1092 	Sstm8s_clk$CLK_CCOConfig$332 ==.
      009409 A1 16            [ 1] 1093 	cp	a, #0x16
      00940B 27 16            [ 1] 1094 	jreq	00104$
                           00038D  1095 	Sstm8s_clk$CLK_CCOConfig$333 ==.
      00940D A1 18            [ 1] 1096 	cp	a, #0x18
      00940F 27 12            [ 1] 1097 	jreq	00104$
                           000391  1098 	Sstm8s_clk$CLK_CCOConfig$334 ==.
      009411 A1 1A            [ 1] 1099 	cp	a, #0x1a
      009413 27 0E            [ 1] 1100 	jreq	00104$
                           000395  1101 	Sstm8s_clk$CLK_CCOConfig$335 ==.
      009415 88               [ 1] 1102 	push	a
                           000396  1103 	Sstm8s_clk$CLK_CCOConfig$336 ==.
      009416 4B B7            [ 1] 1104 	push	#0xb7
                           000398  1105 	Sstm8s_clk$CLK_CCOConfig$337 ==.
      009418 4B 01            [ 1] 1106 	push	#0x01
                           00039A  1107 	Sstm8s_clk$CLK_CCOConfig$338 ==.
      00941A 5F               [ 1] 1108 	clrw	x
      00941B 89               [ 2] 1109 	pushw	x
                           00039C  1110 	Sstm8s_clk$CLK_CCOConfig$339 ==.
      00941C AE 81 05         [ 2] 1111 	ldw	x, #(___str_0+0)
      00941F CD 00 00         [ 4] 1112 	call	_assert_failed
                           0003A2  1113 	Sstm8s_clk$CLK_CCOConfig$340 ==.
      009422 84               [ 1] 1114 	pop	a
                           0003A3  1115 	Sstm8s_clk$CLK_CCOConfig$341 ==.
      009423                       1116 00104$:
                           0003A3  1117 	Sstm8s_clk$CLK_CCOConfig$342 ==.
                                   1118 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_clk.c: 442: CLK->CCOR &= (uint8_t)(~CLK_CCOR_CCOSEL);
      009423 AE 50 C9         [ 2] 1119 	ldw	x, #0x50c9
      009426 88               [ 1] 1120 	push	a
                           0003A7  1121 	Sstm8s_clk$CLK_CCOConfig$343 ==.
      009427 F6               [ 1] 1122 	ld	a, (x)
                           0003A8  1123 	Sstm8s_clk$CLK_CCOConfig$345 ==.
      009428 A4 E1            [ 1] 1124 	and	a, #0xe1
      00942A 6B 02            [ 1] 1125 	ld	(0x02, sp), a
      00942C 84               [ 1] 1126 	pop	a
                           0003AD  1127 	Sstm8s_clk$CLK_CCOConfig$346 ==.
      00942D AE 50 C9         [ 2] 1128 	ldw	x, #0x50c9
      009430 88               [ 1] 1129 	push	a
                           0003B1  1130 	Sstm8s_clk$CLK_CCOConfig$347 ==.
      009431 7B 02            [ 1] 1131 	ld	a, (0x02, sp)
      009433 F7               [ 1] 1132 	ld	(x), a
      009434 84               [ 1] 1133 	pop	a
                           0003B5  1134 	Sstm8s_clk$CLK_CCOConfig$348 ==.
                           0003B5  1135 	Sstm8s_clk$CLK_CCOConfig$349 ==.
                                   1136 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_clk.c: 445: CLK->CCOR |= (uint8_t)CLK_CCO;
      009435 AE 50 C9         [ 2] 1137 	ldw	x, #0x50c9
      009438 88               [ 1] 1138 	push	a
                           0003B9  1139 	Sstm8s_clk$CLK_CCOConfig$350 ==.
      009439 F6               [ 1] 1140 	ld	a, (x)
      00943A 6B 02            [ 1] 1141 	ld	(0x02, sp), a
      00943C 84               [ 1] 1142 	pop	a
                           0003BD  1143 	Sstm8s_clk$CLK_CCOConfig$351 ==.
      00943D 1A 01            [ 1] 1144 	or	a, (0x01, sp)
      00943F C7 50 C9         [ 1] 1145 	ld	0x50c9, a
                           0003C2  1146 	Sstm8s_clk$CLK_CCOConfig$352 ==.
                                   1147 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_clk.c: 448: CLK->CCOR |= CLK_CCOR_CCOEN;
      009442 72 10 50 C9      [ 1] 1148 	bset	0x50c9, #0
                           0003C6  1149 	Sstm8s_clk$CLK_CCOConfig$353 ==.
                                   1150 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_clk.c: 449: }
      009446 84               [ 1] 1151 	pop	a
                           0003C7  1152 	Sstm8s_clk$CLK_CCOConfig$354 ==.
                           0003C7  1153 	Sstm8s_clk$CLK_CCOConfig$355 ==.
                           0003C7  1154 	XG$CLK_CCOConfig$0$0 ==.
      009447 81               [ 4] 1155 	ret
                           0003C8  1156 	Sstm8s_clk$CLK_CCOConfig$356 ==.
                           0003C8  1157 	Sstm8s_clk$CLK_ITConfig$357 ==.
                                   1158 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_clk.c: 459: void CLK_ITConfig(CLK_IT_TypeDef CLK_IT, FunctionalState NewState)
                                   1159 ;	-----------------------------------------
                                   1160 ;	 function CLK_ITConfig
                                   1161 ;	-----------------------------------------
      009448                       1162 _CLK_ITConfig:
                           0003C8  1163 	Sstm8s_clk$CLK_ITConfig$358 ==.
                           0003C8  1164 	Sstm8s_clk$CLK_ITConfig$359 ==.
                                   1165 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_clk.c: 462: assert_param(IS_FUNCTIONALSTATE_OK(NewState));
      009448 0D 03            [ 1] 1166 	tnz	(0x03, sp)
      00944A 27 12            [ 1] 1167 	jreq	00115$
      00944C 0D 03            [ 1] 1168 	tnz	(0x03, sp)
      00944E 26 0E            [ 1] 1169 	jrne	00115$
      009450 88               [ 1] 1170 	push	a
                           0003D1  1171 	Sstm8s_clk$CLK_ITConfig$360 ==.
      009451 4B CE            [ 1] 1172 	push	#0xce
                           0003D3  1173 	Sstm8s_clk$CLK_ITConfig$361 ==.
      009453 4B 01            [ 1] 1174 	push	#0x01
                           0003D5  1175 	Sstm8s_clk$CLK_ITConfig$362 ==.
      009455 5F               [ 1] 1176 	clrw	x
      009456 89               [ 2] 1177 	pushw	x
                           0003D7  1178 	Sstm8s_clk$CLK_ITConfig$363 ==.
      009457 AE 81 05         [ 2] 1179 	ldw	x, #(___str_0+0)
      00945A CD 00 00         [ 4] 1180 	call	_assert_failed
                           0003DD  1181 	Sstm8s_clk$CLK_ITConfig$364 ==.
      00945D 84               [ 1] 1182 	pop	a
                           0003DE  1183 	Sstm8s_clk$CLK_ITConfig$365 ==.
      00945E                       1184 00115$:
                           0003DE  1185 	Sstm8s_clk$CLK_ITConfig$366 ==.
                                   1186 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_clk.c: 463: assert_param(IS_CLK_IT_OK(CLK_IT));
      00945E A1 0C            [ 1] 1187 	cp	a, #0x0c
      009460 26 06            [ 1] 1188 	jrne	00172$
      009462 41               [ 1] 1189 	exg	a, xl
      009463 A6 01            [ 1] 1190 	ld	a, #0x01
      009465 41               [ 1] 1191 	exg	a, xl
      009466 20 03            [ 2] 1192 	jra	00173$
      009468                       1193 00172$:
      009468 41               [ 1] 1194 	exg	a, xl
      009469 4F               [ 1] 1195 	clr	a
      00946A 41               [ 1] 1196 	exg	a, xl
      00946B                       1197 00173$:
                           0003EB  1198 	Sstm8s_clk$CLK_ITConfig$367 ==.
      00946B A0 1C            [ 1] 1199 	sub	a, #0x1c
      00946D 26 04            [ 1] 1200 	jrne	00175$
      00946F 4C               [ 1] 1201 	inc	a
      009470 95               [ 1] 1202 	ld	xh, a
      009471 20 02            [ 2] 1203 	jra	00176$
      009473                       1204 00175$:
      009473 4F               [ 1] 1205 	clr	a
      009474 95               [ 1] 1206 	ld	xh, a
      009475                       1207 00176$:
                           0003F5  1208 	Sstm8s_clk$CLK_ITConfig$368 ==.
      009475 9F               [ 1] 1209 	ld	a, xl
      009476 4D               [ 1] 1210 	tnz	a
      009477 26 14            [ 1] 1211 	jrne	00120$
      009479 9E               [ 1] 1212 	ld	a, xh
      00947A 4D               [ 1] 1213 	tnz	a
      00947B 26 10            [ 1] 1214 	jrne	00120$
      00947D 89               [ 2] 1215 	pushw	x
                           0003FE  1216 	Sstm8s_clk$CLK_ITConfig$369 ==.
      00947E 4B CF            [ 1] 1217 	push	#0xcf
                           000400  1218 	Sstm8s_clk$CLK_ITConfig$370 ==.
      009480 4B 01            [ 1] 1219 	push	#0x01
                           000402  1220 	Sstm8s_clk$CLK_ITConfig$371 ==.
      009482 4B 00            [ 1] 1221 	push	#0x00
                           000404  1222 	Sstm8s_clk$CLK_ITConfig$372 ==.
      009484 4B 00            [ 1] 1223 	push	#0x00
                           000406  1224 	Sstm8s_clk$CLK_ITConfig$373 ==.
      009486 AE 81 05         [ 2] 1225 	ldw	x, #(___str_0+0)
      009489 CD 00 00         [ 4] 1226 	call	_assert_failed
                           00040C  1227 	Sstm8s_clk$CLK_ITConfig$374 ==.
      00948C 85               [ 2] 1228 	popw	x
                           00040D  1229 	Sstm8s_clk$CLK_ITConfig$375 ==.
      00948D                       1230 00120$:
                           00040D  1231 	Sstm8s_clk$CLK_ITConfig$376 ==.
                                   1232 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_clk.c: 465: if (NewState != DISABLE)
      00948D 0D 03            [ 1] 1233 	tnz	(0x03, sp)
      00948F 27 1C            [ 1] 1234 	jreq	00110$
                           000411  1235 	Sstm8s_clk$CLK_ITConfig$377 ==.
                           000411  1236 	Sstm8s_clk$CLK_ITConfig$378 ==.
                                   1237 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_clk.c: 467: switch (CLK_IT)
      009491 9F               [ 1] 1238 	ld	a, xl
      009492 4D               [ 1] 1239 	tnz	a
      009493 26 0E            [ 1] 1240 	jrne	00102$
      009495 9E               [ 1] 1241 	ld	a, xh
      009496 4D               [ 1] 1242 	tnz	a
      009497 27 2E            [ 1] 1243 	jreq	00112$
                           000419  1244 	Sstm8s_clk$CLK_ITConfig$379 ==.
                           000419  1245 	Sstm8s_clk$CLK_ITConfig$380 ==.
                                   1246 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_clk.c: 470: CLK->SWCR |= CLK_SWCR_SWIEN;
      009499 C6 50 C5         [ 1] 1247 	ld	a, 0x50c5
      00949C AA 04            [ 1] 1248 	or	a, #0x04
      00949E C7 50 C5         [ 1] 1249 	ld	0x50c5, a
                           000421  1250 	Sstm8s_clk$CLK_ITConfig$381 ==.
                                   1251 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_clk.c: 471: break;
      0094A1 20 24            [ 2] 1252 	jra	00112$
                           000423  1253 	Sstm8s_clk$CLK_ITConfig$382 ==.
                                   1254 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_clk.c: 472: case CLK_IT_CSSD: /* Enable the clock security system detection interrupt */
      0094A3                       1255 00102$:
                           000423  1256 	Sstm8s_clk$CLK_ITConfig$383 ==.
                                   1257 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_clk.c: 473: CLK->CSSR |= CLK_CSSR_CSSDIE;
      0094A3 C6 50 C8         [ 1] 1258 	ld	a, 0x50c8
      0094A6 AA 04            [ 1] 1259 	or	a, #0x04
      0094A8 C7 50 C8         [ 1] 1260 	ld	0x50c8, a
                           00042B  1261 	Sstm8s_clk$CLK_ITConfig$384 ==.
                                   1262 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_clk.c: 474: break;
      0094AB 20 1A            [ 2] 1263 	jra	00112$
                           00042D  1264 	Sstm8s_clk$CLK_ITConfig$385 ==.
                           00042D  1265 	Sstm8s_clk$CLK_ITConfig$386 ==.
                                   1266 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_clk.c: 477: }
      0094AD                       1267 00110$:
                           00042D  1268 	Sstm8s_clk$CLK_ITConfig$387 ==.
                           00042D  1269 	Sstm8s_clk$CLK_ITConfig$388 ==.
                                   1270 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_clk.c: 481: switch (CLK_IT)
      0094AD 9F               [ 1] 1271 	ld	a, xl
      0094AE 4D               [ 1] 1272 	tnz	a
      0094AF 26 0E            [ 1] 1273 	jrne	00106$
      0094B1 9E               [ 1] 1274 	ld	a, xh
      0094B2 4D               [ 1] 1275 	tnz	a
      0094B3 27 12            [ 1] 1276 	jreq	00112$
                           000435  1277 	Sstm8s_clk$CLK_ITConfig$389 ==.
                           000435  1278 	Sstm8s_clk$CLK_ITConfig$390 ==.
                                   1279 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_clk.c: 484: CLK->SWCR  &= (uint8_t)(~CLK_SWCR_SWIEN);
      0094B5 C6 50 C5         [ 1] 1280 	ld	a, 0x50c5
      0094B8 A4 FB            [ 1] 1281 	and	a, #0xfb
      0094BA C7 50 C5         [ 1] 1282 	ld	0x50c5, a
                           00043D  1283 	Sstm8s_clk$CLK_ITConfig$391 ==.
                                   1284 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_clk.c: 485: break;
      0094BD 20 08            [ 2] 1285 	jra	00112$
                           00043F  1286 	Sstm8s_clk$CLK_ITConfig$392 ==.
                                   1287 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_clk.c: 486: case CLK_IT_CSSD: /* Disable the clock security system detection interrupt */
      0094BF                       1288 00106$:
                           00043F  1289 	Sstm8s_clk$CLK_ITConfig$393 ==.
                                   1290 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_clk.c: 487: CLK->CSSR &= (uint8_t)(~CLK_CSSR_CSSDIE);
      0094BF C6 50 C8         [ 1] 1291 	ld	a, 0x50c8
      0094C2 A4 FB            [ 1] 1292 	and	a, #0xfb
      0094C4 C7 50 C8         [ 1] 1293 	ld	0x50c8, a
                           000447  1294 	Sstm8s_clk$CLK_ITConfig$394 ==.
                           000447  1295 	Sstm8s_clk$CLK_ITConfig$395 ==.
                                   1296 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_clk.c: 491: }
      0094C7                       1297 00112$:
                           000447  1298 	Sstm8s_clk$CLK_ITConfig$396 ==.
                                   1299 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_clk.c: 493: }
      0094C7 85               [ 2] 1300 	popw	x
                           000448  1301 	Sstm8s_clk$CLK_ITConfig$397 ==.
      0094C8 84               [ 1] 1302 	pop	a
                           000449  1303 	Sstm8s_clk$CLK_ITConfig$398 ==.
      0094C9 FC               [ 2] 1304 	jp	(x)
                           00044A  1305 	Sstm8s_clk$CLK_ITConfig$399 ==.
                           00044A  1306 	Sstm8s_clk$CLK_SYSCLKConfig$400 ==.
                                   1307 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_clk.c: 500: void CLK_SYSCLKConfig(CLK_Prescaler_TypeDef CLK_Prescaler)
                                   1308 ;	-----------------------------------------
                                   1309 ;	 function CLK_SYSCLKConfig
                                   1310 ;	-----------------------------------------
      0094CA                       1311 _CLK_SYSCLKConfig:
                           00044A  1312 	Sstm8s_clk$CLK_SYSCLKConfig$401 ==.
      0094CA 88               [ 1] 1313 	push	a
                           00044B  1314 	Sstm8s_clk$CLK_SYSCLKConfig$402 ==.
                           00044B  1315 	Sstm8s_clk$CLK_SYSCLKConfig$403 ==.
                                   1316 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_clk.c: 503: assert_param(IS_CLK_PRESCALER_OK(CLK_Prescaler));
      0094CB 95               [ 1] 1317 	ld	xh, a
      0094CC 4D               [ 1] 1318 	tnz	a
      0094CD 27 4A            [ 1] 1319 	jreq	00107$
      0094CF 9E               [ 1] 1320 	ld	a, xh
      0094D0 A1 08            [ 1] 1321 	cp	a, #0x08
      0094D2 27 45            [ 1] 1322 	jreq	00107$
                           000454  1323 	Sstm8s_clk$CLK_SYSCLKConfig$404 ==.
      0094D4 9E               [ 1] 1324 	ld	a, xh
      0094D5 A1 10            [ 1] 1325 	cp	a, #0x10
      0094D7 27 40            [ 1] 1326 	jreq	00107$
                           000459  1327 	Sstm8s_clk$CLK_SYSCLKConfig$405 ==.
      0094D9 9E               [ 1] 1328 	ld	a, xh
      0094DA A1 18            [ 1] 1329 	cp	a, #0x18
      0094DC 27 3B            [ 1] 1330 	jreq	00107$
                           00045E  1331 	Sstm8s_clk$CLK_SYSCLKConfig$406 ==.
      0094DE 9E               [ 1] 1332 	ld	a, xh
      0094DF A1 80            [ 1] 1333 	cp	a, #0x80
      0094E1 27 36            [ 1] 1334 	jreq	00107$
                           000463  1335 	Sstm8s_clk$CLK_SYSCLKConfig$407 ==.
      0094E3 9E               [ 1] 1336 	ld	a, xh
      0094E4 A1 81            [ 1] 1337 	cp	a, #0x81
      0094E6 27 31            [ 1] 1338 	jreq	00107$
                           000468  1339 	Sstm8s_clk$CLK_SYSCLKConfig$408 ==.
      0094E8 9E               [ 1] 1340 	ld	a, xh
      0094E9 A1 82            [ 1] 1341 	cp	a, #0x82
      0094EB 27 2C            [ 1] 1342 	jreq	00107$
                           00046D  1343 	Sstm8s_clk$CLK_SYSCLKConfig$409 ==.
      0094ED 9E               [ 1] 1344 	ld	a, xh
      0094EE A1 83            [ 1] 1345 	cp	a, #0x83
      0094F0 27 27            [ 1] 1346 	jreq	00107$
                           000472  1347 	Sstm8s_clk$CLK_SYSCLKConfig$410 ==.
      0094F2 9E               [ 1] 1348 	ld	a, xh
      0094F3 A1 84            [ 1] 1349 	cp	a, #0x84
      0094F5 27 22            [ 1] 1350 	jreq	00107$
                           000477  1351 	Sstm8s_clk$CLK_SYSCLKConfig$411 ==.
      0094F7 9E               [ 1] 1352 	ld	a, xh
      0094F8 A1 85            [ 1] 1353 	cp	a, #0x85
      0094FA 27 1D            [ 1] 1354 	jreq	00107$
                           00047C  1355 	Sstm8s_clk$CLK_SYSCLKConfig$412 ==.
      0094FC 9E               [ 1] 1356 	ld	a, xh
      0094FD A1 86            [ 1] 1357 	cp	a, #0x86
      0094FF 27 18            [ 1] 1358 	jreq	00107$
                           000481  1359 	Sstm8s_clk$CLK_SYSCLKConfig$413 ==.
      009501 9E               [ 1] 1360 	ld	a, xh
      009502 A1 87            [ 1] 1361 	cp	a, #0x87
      009504 27 13            [ 1] 1362 	jreq	00107$
                           000486  1363 	Sstm8s_clk$CLK_SYSCLKConfig$414 ==.
      009506 89               [ 2] 1364 	pushw	x
                           000487  1365 	Sstm8s_clk$CLK_SYSCLKConfig$415 ==.
      009507 4B F7            [ 1] 1366 	push	#0xf7
                           000489  1367 	Sstm8s_clk$CLK_SYSCLKConfig$416 ==.
      009509 4B 01            [ 1] 1368 	push	#0x01
                           00048B  1369 	Sstm8s_clk$CLK_SYSCLKConfig$417 ==.
      00950B 4B 00            [ 1] 1370 	push	#0x00
                           00048D  1371 	Sstm8s_clk$CLK_SYSCLKConfig$418 ==.
      00950D 4B 00            [ 1] 1372 	push	#0x00
                           00048F  1373 	Sstm8s_clk$CLK_SYSCLKConfig$419 ==.
      00950F AE 81 05         [ 2] 1374 	ldw	x, #(___str_0+0)
      009512 CD 00 00         [ 4] 1375 	call	_assert_failed
                           000495  1376 	Sstm8s_clk$CLK_SYSCLKConfig$420 ==.
      009515 02               [ 1] 1377 	rlwa	x
      009516 84               [ 1] 1378 	pop	a
                           000497  1379 	Sstm8s_clk$CLK_SYSCLKConfig$421 ==.
      009517 01               [ 1] 1380 	rrwa	x
      009518 84               [ 1] 1381 	pop	a
                           000499  1382 	Sstm8s_clk$CLK_SYSCLKConfig$422 ==.
      009519                       1383 00107$:
                           000499  1384 	Sstm8s_clk$CLK_SYSCLKConfig$423 ==.
                                   1385 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_clk.c: 507: CLK->CKDIVR &= (uint8_t)(~CLK_CKDIVR_HSIDIV);
      009519 C6 50 C6         [ 1] 1386 	ld	a, 0x50c6
                           00049C  1387 	Sstm8s_clk$CLK_SYSCLKConfig$424 ==.
                                   1388 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_clk.c: 505: if (((uint8_t)CLK_Prescaler & (uint8_t)0x80) == 0x00) /* Bit7 = 0 means HSI divider */
      00951C 5D               [ 2] 1389 	tnzw	x
      00951D 2B 14            [ 1] 1390 	jrmi	00102$
                           00049F  1391 	Sstm8s_clk$CLK_SYSCLKConfig$425 ==.
                           00049F  1392 	Sstm8s_clk$CLK_SYSCLKConfig$426 ==.
                                   1393 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_clk.c: 507: CLK->CKDIVR &= (uint8_t)(~CLK_CKDIVR_HSIDIV);
      00951F A4 E7            [ 1] 1394 	and	a, #0xe7
      009521 C7 50 C6         [ 1] 1395 	ld	0x50c6, a
                           0004A4  1396 	Sstm8s_clk$CLK_SYSCLKConfig$427 ==.
                                   1397 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_clk.c: 508: CLK->CKDIVR |= (uint8_t)((uint8_t)CLK_Prescaler & (uint8_t)CLK_CKDIVR_HSIDIV);
      009524 C6 50 C6         [ 1] 1398 	ld	a, 0x50c6
      009527 6B 01            [ 1] 1399 	ld	(0x01, sp), a
      009529 9E               [ 1] 1400 	ld	a, xh
      00952A A4 18            [ 1] 1401 	and	a, #0x18
      00952C 1A 01            [ 1] 1402 	or	a, (0x01, sp)
      00952E C7 50 C6         [ 1] 1403 	ld	0x50c6, a
                           0004B1  1404 	Sstm8s_clk$CLK_SYSCLKConfig$428 ==.
      009531 20 12            [ 2] 1405 	jra	00104$
      009533                       1406 00102$:
                           0004B3  1407 	Sstm8s_clk$CLK_SYSCLKConfig$429 ==.
                           0004B3  1408 	Sstm8s_clk$CLK_SYSCLKConfig$430 ==.
                                   1409 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_clk.c: 512: CLK->CKDIVR &= (uint8_t)(~CLK_CKDIVR_CPUDIV);
      009533 A4 F8            [ 1] 1410 	and	a, #0xf8
      009535 C7 50 C6         [ 1] 1411 	ld	0x50c6, a
                           0004B8  1412 	Sstm8s_clk$CLK_SYSCLKConfig$431 ==.
                                   1413 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_clk.c: 513: CLK->CKDIVR |= (uint8_t)((uint8_t)CLK_Prescaler & (uint8_t)CLK_CKDIVR_CPUDIV);
      009538 C6 50 C6         [ 1] 1414 	ld	a, 0x50c6
      00953B 6B 01            [ 1] 1415 	ld	(0x01, sp), a
      00953D 9E               [ 1] 1416 	ld	a, xh
      00953E A4 07            [ 1] 1417 	and	a, #0x07
      009540 1A 01            [ 1] 1418 	or	a, (0x01, sp)
      009542 C7 50 C6         [ 1] 1419 	ld	0x50c6, a
                           0004C5  1420 	Sstm8s_clk$CLK_SYSCLKConfig$432 ==.
      009545                       1421 00104$:
                           0004C5  1422 	Sstm8s_clk$CLK_SYSCLKConfig$433 ==.
                                   1423 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_clk.c: 515: }
      009545 84               [ 1] 1424 	pop	a
                           0004C6  1425 	Sstm8s_clk$CLK_SYSCLKConfig$434 ==.
                           0004C6  1426 	Sstm8s_clk$CLK_SYSCLKConfig$435 ==.
                           0004C6  1427 	XG$CLK_SYSCLKConfig$0$0 ==.
      009546 81               [ 4] 1428 	ret
                           0004C7  1429 	Sstm8s_clk$CLK_SYSCLKConfig$436 ==.
                           0004C7  1430 	Sstm8s_clk$CLK_SWIMConfig$437 ==.
                                   1431 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_clk.c: 523: void CLK_SWIMConfig(CLK_SWIMDivider_TypeDef CLK_SWIMDivider)
                                   1432 ;	-----------------------------------------
                                   1433 ;	 function CLK_SWIMConfig
                                   1434 ;	-----------------------------------------
      009547                       1435 _CLK_SWIMConfig:
                           0004C7  1436 	Sstm8s_clk$CLK_SWIMConfig$438 ==.
      009547 88               [ 1] 1437 	push	a
                           0004C8  1438 	Sstm8s_clk$CLK_SWIMConfig$439 ==.
                           0004C8  1439 	Sstm8s_clk$CLK_SWIMConfig$440 ==.
                                   1440 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_clk.c: 526: assert_param(IS_CLK_SWIMDIVIDER_OK(CLK_SWIMDivider));
      009548 6B 01            [ 1] 1441 	ld	(0x01, sp), a
      00954A 27 10            [ 1] 1442 	jreq	00107$
      00954C 0D 01            [ 1] 1443 	tnz	(0x01, sp)
      00954E 26 0C            [ 1] 1444 	jrne	00107$
      009550 4B 0E            [ 1] 1445 	push	#0x0e
                           0004D2  1446 	Sstm8s_clk$CLK_SWIMConfig$441 ==.
      009552 4B 02            [ 1] 1447 	push	#0x02
                           0004D4  1448 	Sstm8s_clk$CLK_SWIMConfig$442 ==.
      009554 5F               [ 1] 1449 	clrw	x
      009555 89               [ 2] 1450 	pushw	x
                           0004D6  1451 	Sstm8s_clk$CLK_SWIMConfig$443 ==.
      009556 AE 81 05         [ 2] 1452 	ldw	x, #(___str_0+0)
      009559 CD 00 00         [ 4] 1453 	call	_assert_failed
                           0004DC  1454 	Sstm8s_clk$CLK_SWIMConfig$444 ==.
      00955C                       1455 00107$:
                           0004DC  1456 	Sstm8s_clk$CLK_SWIMConfig$445 ==.
                                   1457 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_clk.c: 531: CLK->SWIMCCR |= CLK_SWIMCCR_SWIMDIV;
      00955C C6 50 CD         [ 1] 1458 	ld	a, 0x50cd
                           0004DF  1459 	Sstm8s_clk$CLK_SWIMConfig$446 ==.
                                   1460 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_clk.c: 528: if (CLK_SWIMDivider != CLK_SWIMDIVIDER_2)
      00955F 0D 01            [ 1] 1461 	tnz	(0x01, sp)
      009561 27 07            [ 1] 1462 	jreq	00102$
                           0004E3  1463 	Sstm8s_clk$CLK_SWIMConfig$447 ==.
                           0004E3  1464 	Sstm8s_clk$CLK_SWIMConfig$448 ==.
                                   1465 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_clk.c: 531: CLK->SWIMCCR |= CLK_SWIMCCR_SWIMDIV;
      009563 AA 01            [ 1] 1466 	or	a, #0x01
      009565 C7 50 CD         [ 1] 1467 	ld	0x50cd, a
                           0004E8  1468 	Sstm8s_clk$CLK_SWIMConfig$449 ==.
      009568 20 05            [ 2] 1469 	jra	00104$
      00956A                       1470 00102$:
                           0004EA  1471 	Sstm8s_clk$CLK_SWIMConfig$450 ==.
                           0004EA  1472 	Sstm8s_clk$CLK_SWIMConfig$451 ==.
                                   1473 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_clk.c: 536: CLK->SWIMCCR &= (uint8_t)(~CLK_SWIMCCR_SWIMDIV);
      00956A A4 FE            [ 1] 1474 	and	a, #0xfe
      00956C C7 50 CD         [ 1] 1475 	ld	0x50cd, a
                           0004EF  1476 	Sstm8s_clk$CLK_SWIMConfig$452 ==.
      00956F                       1477 00104$:
                           0004EF  1478 	Sstm8s_clk$CLK_SWIMConfig$453 ==.
                                   1479 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_clk.c: 538: }
      00956F 84               [ 1] 1480 	pop	a
                           0004F0  1481 	Sstm8s_clk$CLK_SWIMConfig$454 ==.
                           0004F0  1482 	Sstm8s_clk$CLK_SWIMConfig$455 ==.
                           0004F0  1483 	XG$CLK_SWIMConfig$0$0 ==.
      009570 81               [ 4] 1484 	ret
                           0004F1  1485 	Sstm8s_clk$CLK_SWIMConfig$456 ==.
                           0004F1  1486 	Sstm8s_clk$CLK_ClockSecuritySystemEnable$457 ==.
                                   1487 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_clk.c: 547: void CLK_ClockSecuritySystemEnable(void)
                                   1488 ;	-----------------------------------------
                                   1489 ;	 function CLK_ClockSecuritySystemEnable
                                   1490 ;	-----------------------------------------
      009571                       1491 _CLK_ClockSecuritySystemEnable:
                           0004F1  1492 	Sstm8s_clk$CLK_ClockSecuritySystemEnable$458 ==.
                           0004F1  1493 	Sstm8s_clk$CLK_ClockSecuritySystemEnable$459 ==.
                                   1494 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_clk.c: 550: CLK->CSSR |= CLK_CSSR_CSSEN;
      009571 72 10 50 C8      [ 1] 1495 	bset	0x50c8, #0
                           0004F5  1496 	Sstm8s_clk$CLK_ClockSecuritySystemEnable$460 ==.
                                   1497 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_clk.c: 551: }
                           0004F5  1498 	Sstm8s_clk$CLK_ClockSecuritySystemEnable$461 ==.
                           0004F5  1499 	XG$CLK_ClockSecuritySystemEnable$0$0 ==.
      009575 81               [ 4] 1500 	ret
                           0004F6  1501 	Sstm8s_clk$CLK_ClockSecuritySystemEnable$462 ==.
                           0004F6  1502 	Sstm8s_clk$CLK_GetSYSCLKSource$463 ==.
                                   1503 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_clk.c: 559: CLK_Source_TypeDef CLK_GetSYSCLKSource(void)
                                   1504 ;	-----------------------------------------
                                   1505 ;	 function CLK_GetSYSCLKSource
                                   1506 ;	-----------------------------------------
      009576                       1507 _CLK_GetSYSCLKSource:
                           0004F6  1508 	Sstm8s_clk$CLK_GetSYSCLKSource$464 ==.
                           0004F6  1509 	Sstm8s_clk$CLK_GetSYSCLKSource$465 ==.
                                   1510 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_clk.c: 561: return((CLK_Source_TypeDef)CLK->CMSR);
      009576 C6 50 C3         [ 1] 1511 	ld	a, 0x50c3
                           0004F9  1512 	Sstm8s_clk$CLK_GetSYSCLKSource$466 ==.
                                   1513 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_clk.c: 562: }
                           0004F9  1514 	Sstm8s_clk$CLK_GetSYSCLKSource$467 ==.
                           0004F9  1515 	XG$CLK_GetSYSCLKSource$0$0 ==.
      009579 81               [ 4] 1516 	ret
                           0004FA  1517 	Sstm8s_clk$CLK_GetSYSCLKSource$468 ==.
                           0004FA  1518 	Sstm8s_clk$CLK_GetClockFreq$469 ==.
                                   1519 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_clk.c: 569: uint32_t CLK_GetClockFreq(void)
                                   1520 ;	-----------------------------------------
                                   1521 ;	 function CLK_GetClockFreq
                                   1522 ;	-----------------------------------------
      00957A                       1523 _CLK_GetClockFreq:
                           0004FA  1524 	Sstm8s_clk$CLK_GetClockFreq$470 ==.
      00957A 52 04            [ 2] 1525 	sub	sp, #4
                           0004FC  1526 	Sstm8s_clk$CLK_GetClockFreq$471 ==.
                           0004FC  1527 	Sstm8s_clk$CLK_GetClockFreq$472 ==.
                                   1528 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_clk.c: 576: clocksource = (CLK_Source_TypeDef)CLK->CMSR;
      00957C C6 50 C3         [ 1] 1529 	ld	a, 0x50c3
                           0004FF  1530 	Sstm8s_clk$CLK_GetClockFreq$473 ==.
                                   1531 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_clk.c: 578: if (clocksource == CLK_SOURCE_HSI)
      00957F 6B 04            [ 1] 1532 	ld	(0x04, sp), a
      009581 A1 E1            [ 1] 1533 	cp	a, #0xe1
      009583 26 26            [ 1] 1534 	jrne	00105$
                           000505  1535 	Sstm8s_clk$CLK_GetClockFreq$474 ==.
                           000505  1536 	Sstm8s_clk$CLK_GetClockFreq$475 ==.
                           000505  1537 	Sstm8s_clk$CLK_GetClockFreq$476 ==.
                                   1538 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_clk.c: 580: tmp = (uint8_t)(CLK->CKDIVR & CLK_CKDIVR_HSIDIV);
      009585 C6 50 C6         [ 1] 1539 	ld	a, 0x50c6
      009588 A4 18            [ 1] 1540 	and	a, #0x18
                           00050A  1541 	Sstm8s_clk$CLK_GetClockFreq$477 ==.
                                   1542 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_clk.c: 581: tmp = (uint8_t)(tmp >> 3);
      00958A 44               [ 1] 1543 	srl	a
      00958B 44               [ 1] 1544 	srl	a
      00958C 44               [ 1] 1545 	srl	a
                           00050D  1546 	Sstm8s_clk$CLK_GetClockFreq$478 ==.
                                   1547 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_clk.c: 582: presc = HSIDivFactor[tmp];
      00958D 5F               [ 1] 1548 	clrw	x
      00958E 97               [ 1] 1549 	ld	xl, a
      00958F D6 80 F9         [ 1] 1550 	ld	a, (_HSIDivFactor+0, x)
                           000512  1551 	Sstm8s_clk$CLK_GetClockFreq$479 ==.
                                   1552 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_clk.c: 583: clockfrequency = HSI_VALUE / presc;
      009592 5F               [ 1] 1553 	clrw	x
      009593 97               [ 1] 1554 	ld	xl, a
      009594 90 5F            [ 1] 1555 	clrw	y
                           000516  1556 	Sstm8s_clk$CLK_GetClockFreq$480 ==.
      009596 89               [ 2] 1557 	pushw	x
                           000517  1558 	Sstm8s_clk$CLK_GetClockFreq$481 ==.
      009597 90 89            [ 2] 1559 	pushw	y
                           000519  1560 	Sstm8s_clk$CLK_GetClockFreq$482 ==.
      009599 4B 00            [ 1] 1561 	push	#0x00
                           00051B  1562 	Sstm8s_clk$CLK_GetClockFreq$483 ==.
      00959B 4B 24            [ 1] 1563 	push	#0x24
                           00051D  1564 	Sstm8s_clk$CLK_GetClockFreq$484 ==.
      00959D 4B F4            [ 1] 1565 	push	#0xf4
                           00051F  1566 	Sstm8s_clk$CLK_GetClockFreq$485 ==.
      00959F 4B 00            [ 1] 1567 	push	#0x00
                           000521  1568 	Sstm8s_clk$CLK_GetClockFreq$486 ==.
      0095A1 CD D4 86         [ 4] 1569 	call	__divulong
      0095A4 5B 08            [ 2] 1570 	addw	sp, #8
                           000526  1571 	Sstm8s_clk$CLK_GetClockFreq$487 ==.
      0095A6 51               [ 1] 1572 	exgw	x, y
      0095A7 17 03            [ 2] 1573 	ldw	(0x03, sp), y
      0095A9 20 17            [ 2] 1574 	jra	00106$
      0095AB                       1575 00105$:
                           00052B  1576 	Sstm8s_clk$CLK_GetClockFreq$488 ==.
                                   1577 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_clk.c: 585: else if ( clocksource == CLK_SOURCE_LSI)
      0095AB 7B 04            [ 1] 1578 	ld	a, (0x04, sp)
      0095AD A1 D2            [ 1] 1579 	cp	a, #0xd2
      0095AF 26 09            [ 1] 1580 	jrne	00102$
                           000531  1581 	Sstm8s_clk$CLK_GetClockFreq$489 ==.
                           000531  1582 	Sstm8s_clk$CLK_GetClockFreq$490 ==.
                           000531  1583 	Sstm8s_clk$CLK_GetClockFreq$491 ==.
                                   1584 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_clk.c: 587: clockfrequency = LSI_VALUE;
      0095B1 AE F4 00         [ 2] 1585 	ldw	x, #0xf400
      0095B4 1F 03            [ 2] 1586 	ldw	(0x03, sp), x
      0095B6 5F               [ 1] 1587 	clrw	x
      0095B7 5C               [ 1] 1588 	incw	x
                           000538  1589 	Sstm8s_clk$CLK_GetClockFreq$492 ==.
      0095B8 20 08            [ 2] 1590 	jra	00106$
      0095BA                       1591 00102$:
                           00053A  1592 	Sstm8s_clk$CLK_GetClockFreq$493 ==.
                           00053A  1593 	Sstm8s_clk$CLK_GetClockFreq$494 ==.
                                   1594 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_clk.c: 591: clockfrequency = HSE_VALUE;
      0095BA AE 1B 00         [ 2] 1595 	ldw	x, #0x1b00
      0095BD 1F 03            [ 2] 1596 	ldw	(0x03, sp), x
      0095BF AE 00 B7         [ 2] 1597 	ldw	x, #0x00b7
                           000542  1598 	Sstm8s_clk$CLK_GetClockFreq$495 ==.
      0095C2                       1599 00106$:
                           000542  1600 	Sstm8s_clk$CLK_GetClockFreq$496 ==.
                                   1601 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_clk.c: 594: return((uint32_t)clockfrequency);
      0095C2 51               [ 1] 1602 	exgw	x, y
      0095C3 1E 03            [ 2] 1603 	ldw	x, (0x03, sp)
                           000545  1604 	Sstm8s_clk$CLK_GetClockFreq$497 ==.
                                   1605 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_clk.c: 595: }
      0095C5 5B 04            [ 2] 1606 	addw	sp, #4
                           000547  1607 	Sstm8s_clk$CLK_GetClockFreq$498 ==.
                           000547  1608 	Sstm8s_clk$CLK_GetClockFreq$499 ==.
                           000547  1609 	XG$CLK_GetClockFreq$0$0 ==.
      0095C7 81               [ 4] 1610 	ret
                           000548  1611 	Sstm8s_clk$CLK_GetClockFreq$500 ==.
                           000548  1612 	Sstm8s_clk$CLK_AdjustHSICalibrationValue$501 ==.
                                   1613 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_clk.c: 604: void CLK_AdjustHSICalibrationValue(CLK_HSITrimValue_TypeDef CLK_HSICalibrationValue)
                                   1614 ;	-----------------------------------------
                                   1615 ;	 function CLK_AdjustHSICalibrationValue
                                   1616 ;	-----------------------------------------
      0095C8                       1617 _CLK_AdjustHSICalibrationValue:
                           000548  1618 	Sstm8s_clk$CLK_AdjustHSICalibrationValue$502 ==.
      0095C8 88               [ 1] 1619 	push	a
                           000549  1620 	Sstm8s_clk$CLK_AdjustHSICalibrationValue$503 ==.
                           000549  1621 	Sstm8s_clk$CLK_AdjustHSICalibrationValue$504 ==.
                                   1622 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_clk.c: 607: assert_param(IS_CLK_HSITRIMVALUE_OK(CLK_HSICalibrationValue));
      0095C9 4D               [ 1] 1623 	tnz	a
      0095CA 27 2A            [ 1] 1624 	jreq	00104$
      0095CC A1 01            [ 1] 1625 	cp	a, #0x01
      0095CE 27 26            [ 1] 1626 	jreq	00104$
                           000550  1627 	Sstm8s_clk$CLK_AdjustHSICalibrationValue$505 ==.
      0095D0 A1 02            [ 1] 1628 	cp	a, #0x02
      0095D2 27 22            [ 1] 1629 	jreq	00104$
                           000554  1630 	Sstm8s_clk$CLK_AdjustHSICalibrationValue$506 ==.
      0095D4 A1 03            [ 1] 1631 	cp	a, #0x03
      0095D6 27 1E            [ 1] 1632 	jreq	00104$
                           000558  1633 	Sstm8s_clk$CLK_AdjustHSICalibrationValue$507 ==.
      0095D8 A1 04            [ 1] 1634 	cp	a, #0x04
      0095DA 27 1A            [ 1] 1635 	jreq	00104$
                           00055C  1636 	Sstm8s_clk$CLK_AdjustHSICalibrationValue$508 ==.
      0095DC A1 05            [ 1] 1637 	cp	a, #0x05
      0095DE 27 16            [ 1] 1638 	jreq	00104$
                           000560  1639 	Sstm8s_clk$CLK_AdjustHSICalibrationValue$509 ==.
      0095E0 A1 06            [ 1] 1640 	cp	a, #0x06
      0095E2 27 12            [ 1] 1641 	jreq	00104$
                           000564  1642 	Sstm8s_clk$CLK_AdjustHSICalibrationValue$510 ==.
      0095E4 A1 07            [ 1] 1643 	cp	a, #0x07
      0095E6 27 0E            [ 1] 1644 	jreq	00104$
                           000568  1645 	Sstm8s_clk$CLK_AdjustHSICalibrationValue$511 ==.
      0095E8 88               [ 1] 1646 	push	a
                           000569  1647 	Sstm8s_clk$CLK_AdjustHSICalibrationValue$512 ==.
      0095E9 4B 5F            [ 1] 1648 	push	#0x5f
                           00056B  1649 	Sstm8s_clk$CLK_AdjustHSICalibrationValue$513 ==.
      0095EB 4B 02            [ 1] 1650 	push	#0x02
                           00056D  1651 	Sstm8s_clk$CLK_AdjustHSICalibrationValue$514 ==.
      0095ED 5F               [ 1] 1652 	clrw	x
      0095EE 89               [ 2] 1653 	pushw	x
                           00056F  1654 	Sstm8s_clk$CLK_AdjustHSICalibrationValue$515 ==.
      0095EF AE 81 05         [ 2] 1655 	ldw	x, #(___str_0+0)
      0095F2 CD 00 00         [ 4] 1656 	call	_assert_failed
                           000575  1657 	Sstm8s_clk$CLK_AdjustHSICalibrationValue$516 ==.
      0095F5 84               [ 1] 1658 	pop	a
                           000576  1659 	Sstm8s_clk$CLK_AdjustHSICalibrationValue$517 ==.
      0095F6                       1660 00104$:
                           000576  1661 	Sstm8s_clk$CLK_AdjustHSICalibrationValue$518 ==.
                                   1662 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_clk.c: 610: CLK->HSITRIMR = (uint8_t)( (uint8_t)(CLK->HSITRIMR & (uint8_t)(~CLK_HSITRIMR_HSITRIM))|((uint8_t)CLK_HSICalibrationValue));
      0095F6 AE 50 CC         [ 2] 1663 	ldw	x, #0x50cc
      0095F9 88               [ 1] 1664 	push	a
                           00057A  1665 	Sstm8s_clk$CLK_AdjustHSICalibrationValue$519 ==.
      0095FA F6               [ 1] 1666 	ld	a, (x)
                           00057B  1667 	Sstm8s_clk$CLK_AdjustHSICalibrationValue$521 ==.
      0095FB A4 F8            [ 1] 1668 	and	a, #0xf8
      0095FD 6B 02            [ 1] 1669 	ld	(0x02, sp), a
      0095FF 84               [ 1] 1670 	pop	a
                           000580  1671 	Sstm8s_clk$CLK_AdjustHSICalibrationValue$522 ==.
      009600 1A 01            [ 1] 1672 	or	a, (0x01, sp)
      009602 C7 50 CC         [ 1] 1673 	ld	0x50cc, a
                           000585  1674 	Sstm8s_clk$CLK_AdjustHSICalibrationValue$523 ==.
                                   1675 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_clk.c: 611: }
      009605 84               [ 1] 1676 	pop	a
                           000586  1677 	Sstm8s_clk$CLK_AdjustHSICalibrationValue$524 ==.
                           000586  1678 	Sstm8s_clk$CLK_AdjustHSICalibrationValue$525 ==.
                           000586  1679 	XG$CLK_AdjustHSICalibrationValue$0$0 ==.
      009606 81               [ 4] 1680 	ret
                           000587  1681 	Sstm8s_clk$CLK_AdjustHSICalibrationValue$526 ==.
                           000587  1682 	Sstm8s_clk$CLK_SYSCLKEmergencyClear$527 ==.
                                   1683 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_clk.c: 622: void CLK_SYSCLKEmergencyClear(void)
                                   1684 ;	-----------------------------------------
                                   1685 ;	 function CLK_SYSCLKEmergencyClear
                                   1686 ;	-----------------------------------------
      009607                       1687 _CLK_SYSCLKEmergencyClear:
                           000587  1688 	Sstm8s_clk$CLK_SYSCLKEmergencyClear$528 ==.
                           000587  1689 	Sstm8s_clk$CLK_SYSCLKEmergencyClear$529 ==.
                                   1690 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_clk.c: 624: CLK->SWCR &= (uint8_t)(~CLK_SWCR_SWBSY);
      009607 72 11 50 C5      [ 1] 1691 	bres	0x50c5, #0
                           00058B  1692 	Sstm8s_clk$CLK_SYSCLKEmergencyClear$530 ==.
                                   1693 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_clk.c: 625: }
                           00058B  1694 	Sstm8s_clk$CLK_SYSCLKEmergencyClear$531 ==.
                           00058B  1695 	XG$CLK_SYSCLKEmergencyClear$0$0 ==.
      00960B 81               [ 4] 1696 	ret
                           00058C  1697 	Sstm8s_clk$CLK_SYSCLKEmergencyClear$532 ==.
                           00058C  1698 	Sstm8s_clk$CLK_GetFlagStatus$533 ==.
                                   1699 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_clk.c: 634: FlagStatus CLK_GetFlagStatus(CLK_Flag_TypeDef CLK_FLAG)
                                   1700 ;	-----------------------------------------
                                   1701 ;	 function CLK_GetFlagStatus
                                   1702 ;	-----------------------------------------
      00960C                       1703 _CLK_GetFlagStatus:
                           00058C  1704 	Sstm8s_clk$CLK_GetFlagStatus$534 ==.
                           00058C  1705 	Sstm8s_clk$CLK_GetFlagStatus$535 ==.
                                   1706 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_clk.c: 641: assert_param(IS_CLK_FLAG_OK(CLK_FLAG));
      00960C 90 93            [ 1] 1707 	ldw	y, x
      00960E A3 01 10         [ 2] 1708 	cpw	x, #0x0110
      009611 27 3C            [ 1] 1709 	jreq	00119$
                           000593  1710 	Sstm8s_clk$CLK_GetFlagStatus$536 ==.
      009613 A3 01 02         [ 2] 1711 	cpw	x, #0x0102
      009616 27 37            [ 1] 1712 	jreq	00119$
                           000598  1713 	Sstm8s_clk$CLK_GetFlagStatus$537 ==.
      009618 A3 02 02         [ 2] 1714 	cpw	x, #0x0202
      00961B 27 32            [ 1] 1715 	jreq	00119$
                           00059D  1716 	Sstm8s_clk$CLK_GetFlagStatus$538 ==.
      00961D A3 03 08         [ 2] 1717 	cpw	x, #0x0308
      009620 27 2D            [ 1] 1718 	jreq	00119$
                           0005A2  1719 	Sstm8s_clk$CLK_GetFlagStatus$539 ==.
      009622 A3 03 01         [ 2] 1720 	cpw	x, #0x0301
      009625 27 28            [ 1] 1721 	jreq	00119$
                           0005A7  1722 	Sstm8s_clk$CLK_GetFlagStatus$540 ==.
      009627 A3 04 08         [ 2] 1723 	cpw	x, #0x0408
      00962A 27 23            [ 1] 1724 	jreq	00119$
                           0005AC  1725 	Sstm8s_clk$CLK_GetFlagStatus$541 ==.
      00962C A3 04 02         [ 2] 1726 	cpw	x, #0x0402
      00962F 27 1E            [ 1] 1727 	jreq	00119$
                           0005B1  1728 	Sstm8s_clk$CLK_GetFlagStatus$542 ==.
      009631 A3 05 04         [ 2] 1729 	cpw	x, #0x0504
      009634 27 19            [ 1] 1730 	jreq	00119$
                           0005B6  1731 	Sstm8s_clk$CLK_GetFlagStatus$543 ==.
      009636 A3 05 02         [ 2] 1732 	cpw	x, #0x0502
      009639 27 14            [ 1] 1733 	jreq	00119$
                           0005BB  1734 	Sstm8s_clk$CLK_GetFlagStatus$544 ==.
      00963B 89               [ 2] 1735 	pushw	x
                           0005BC  1736 	Sstm8s_clk$CLK_GetFlagStatus$545 ==.
      00963C 90 89            [ 2] 1737 	pushw	y
                           0005BE  1738 	Sstm8s_clk$CLK_GetFlagStatus$546 ==.
      00963E 4B 81            [ 1] 1739 	push	#0x81
                           0005C0  1740 	Sstm8s_clk$CLK_GetFlagStatus$547 ==.
      009640 4B 02            [ 1] 1741 	push	#0x02
                           0005C2  1742 	Sstm8s_clk$CLK_GetFlagStatus$548 ==.
      009642 4B 00            [ 1] 1743 	push	#0x00
                           0005C4  1744 	Sstm8s_clk$CLK_GetFlagStatus$549 ==.
      009644 4B 00            [ 1] 1745 	push	#0x00
                           0005C6  1746 	Sstm8s_clk$CLK_GetFlagStatus$550 ==.
      009646 AE 81 05         [ 2] 1747 	ldw	x, #(___str_0+0)
      009649 CD 00 00         [ 4] 1748 	call	_assert_failed
                           0005CC  1749 	Sstm8s_clk$CLK_GetFlagStatus$551 ==.
      00964C 90 85            [ 2] 1750 	popw	y
                           0005CE  1751 	Sstm8s_clk$CLK_GetFlagStatus$552 ==.
      00964E 85               [ 2] 1752 	popw	x
                           0005CF  1753 	Sstm8s_clk$CLK_GetFlagStatus$553 ==.
      00964F                       1754 00119$:
                           0005CF  1755 	Sstm8s_clk$CLK_GetFlagStatus$554 ==.
                                   1756 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_clk.c: 644: statusreg = (uint16_t)((uint16_t)CLK_FLAG & (uint16_t)0xFF00);
      00964F 4F               [ 1] 1757 	clr	a
                           0005D0  1758 	Sstm8s_clk$CLK_GetFlagStatus$555 ==.
                                   1759 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_clk.c: 647: if (statusreg == 0x0100) /* The flag to check is in ICKRregister */
      009650 97               [ 1] 1760 	ld	xl, a
      009651 A3 01 00         [ 2] 1761 	cpw	x, #0x0100
      009654 26 05            [ 1] 1762 	jrne	00111$
                           0005D6  1763 	Sstm8s_clk$CLK_GetFlagStatus$556 ==.
                           0005D6  1764 	Sstm8s_clk$CLK_GetFlagStatus$557 ==.
                           0005D6  1765 	Sstm8s_clk$CLK_GetFlagStatus$558 ==.
                                   1766 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_clk.c: 649: tmpreg = CLK->ICKR;
      009656 C6 50 C0         [ 1] 1767 	ld	a, 0x50c0
                           0005D9  1768 	Sstm8s_clk$CLK_GetFlagStatus$559 ==.
      009659 20 21            [ 2] 1769 	jra	00112$
      00965B                       1770 00111$:
                           0005DB  1771 	Sstm8s_clk$CLK_GetFlagStatus$560 ==.
                                   1772 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_clk.c: 651: else if (statusreg == 0x0200) /* The flag to check is in ECKRregister */
      00965B A3 02 00         [ 2] 1773 	cpw	x, #0x0200
      00965E 26 05            [ 1] 1774 	jrne	00108$
                           0005E0  1775 	Sstm8s_clk$CLK_GetFlagStatus$561 ==.
                           0005E0  1776 	Sstm8s_clk$CLK_GetFlagStatus$562 ==.
                           0005E0  1777 	Sstm8s_clk$CLK_GetFlagStatus$563 ==.
                                   1778 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_clk.c: 653: tmpreg = CLK->ECKR;
      009660 C6 50 C1         [ 1] 1779 	ld	a, 0x50c1
                           0005E3  1780 	Sstm8s_clk$CLK_GetFlagStatus$564 ==.
      009663 20 17            [ 2] 1781 	jra	00112$
      009665                       1782 00108$:
                           0005E5  1783 	Sstm8s_clk$CLK_GetFlagStatus$565 ==.
                                   1784 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_clk.c: 655: else if (statusreg == 0x0300) /* The flag to check is in SWIC register */
      009665 A3 03 00         [ 2] 1785 	cpw	x, #0x0300
      009668 26 05            [ 1] 1786 	jrne	00105$
                           0005EA  1787 	Sstm8s_clk$CLK_GetFlagStatus$566 ==.
                           0005EA  1788 	Sstm8s_clk$CLK_GetFlagStatus$567 ==.
                           0005EA  1789 	Sstm8s_clk$CLK_GetFlagStatus$568 ==.
                                   1790 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_clk.c: 657: tmpreg = CLK->SWCR;
      00966A C6 50 C5         [ 1] 1791 	ld	a, 0x50c5
                           0005ED  1792 	Sstm8s_clk$CLK_GetFlagStatus$569 ==.
      00966D 20 0D            [ 2] 1793 	jra	00112$
      00966F                       1794 00105$:
                           0005EF  1795 	Sstm8s_clk$CLK_GetFlagStatus$570 ==.
                                   1796 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_clk.c: 659: else if (statusreg == 0x0400) /* The flag to check is in CSS register */
      00966F A3 04 00         [ 2] 1797 	cpw	x, #0x0400
      009672 26 05            [ 1] 1798 	jrne	00102$
                           0005F4  1799 	Sstm8s_clk$CLK_GetFlagStatus$571 ==.
                           0005F4  1800 	Sstm8s_clk$CLK_GetFlagStatus$572 ==.
                           0005F4  1801 	Sstm8s_clk$CLK_GetFlagStatus$573 ==.
                                   1802 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_clk.c: 661: tmpreg = CLK->CSSR;
      009674 C6 50 C8         [ 1] 1803 	ld	a, 0x50c8
                           0005F7  1804 	Sstm8s_clk$CLK_GetFlagStatus$574 ==.
      009677 20 03            [ 2] 1805 	jra	00112$
      009679                       1806 00102$:
                           0005F9  1807 	Sstm8s_clk$CLK_GetFlagStatus$575 ==.
                           0005F9  1808 	Sstm8s_clk$CLK_GetFlagStatus$576 ==.
                                   1809 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_clk.c: 665: tmpreg = CLK->CCOR;
      009679 C6 50 C9         [ 1] 1810 	ld	a, 0x50c9
                           0005FC  1811 	Sstm8s_clk$CLK_GetFlagStatus$577 ==.
      00967C                       1812 00112$:
                           0005FC  1813 	Sstm8s_clk$CLK_GetFlagStatus$578 ==.
                                   1814 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_clk.c: 668: if ((tmpreg & (uint8_t)CLK_FLAG) != (uint8_t)RESET)
      00967C 93               [ 1] 1815 	ldw	x, y
      00967D 89               [ 2] 1816 	pushw	x
                           0005FE  1817 	Sstm8s_clk$CLK_GetFlagStatus$579 ==.
      00967E 14 02            [ 1] 1818 	and	a, (2, sp)
      009680 85               [ 2] 1819 	popw	x
                           000601  1820 	Sstm8s_clk$CLK_GetFlagStatus$580 ==.
      009681 4D               [ 1] 1821 	tnz	a
      009682 27 03            [ 1] 1822 	jreq	00114$
                           000604  1823 	Sstm8s_clk$CLK_GetFlagStatus$581 ==.
                           000604  1824 	Sstm8s_clk$CLK_GetFlagStatus$582 ==.
                                   1825 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_clk.c: 670: bitstatus = SET;
      009684 A6 01            [ 1] 1826 	ld	a, #0x01
                           000606  1827 	Sstm8s_clk$CLK_GetFlagStatus$583 ==.
      009686 81               [ 4] 1828 	ret
      009687                       1829 00114$:
                           000607  1830 	Sstm8s_clk$CLK_GetFlagStatus$584 ==.
                           000607  1831 	Sstm8s_clk$CLK_GetFlagStatus$585 ==.
                                   1832 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_clk.c: 674: bitstatus = RESET;
      009687 4F               [ 1] 1833 	clr	a
                           000608  1834 	Sstm8s_clk$CLK_GetFlagStatus$586 ==.
                           000608  1835 	Sstm8s_clk$CLK_GetFlagStatus$587 ==.
                                   1836 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_clk.c: 678: return((FlagStatus)bitstatus);
                           000608  1837 	Sstm8s_clk$CLK_GetFlagStatus$588 ==.
                                   1838 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_clk.c: 679: }
                           000608  1839 	Sstm8s_clk$CLK_GetFlagStatus$589 ==.
                           000608  1840 	XG$CLK_GetFlagStatus$0$0 ==.
      009688 81               [ 4] 1841 	ret
                           000609  1842 	Sstm8s_clk$CLK_GetFlagStatus$590 ==.
                           000609  1843 	Sstm8s_clk$CLK_GetITStatus$591 ==.
                                   1844 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_clk.c: 687: ITStatus CLK_GetITStatus(CLK_IT_TypeDef CLK_IT)
                                   1845 ;	-----------------------------------------
                                   1846 ;	 function CLK_GetITStatus
                                   1847 ;	-----------------------------------------
      009689                       1848 _CLK_GetITStatus:
                           000609  1849 	Sstm8s_clk$CLK_GetITStatus$592 ==.
      009689 88               [ 1] 1850 	push	a
                           00060A  1851 	Sstm8s_clk$CLK_GetITStatus$593 ==.
                           00060A  1852 	Sstm8s_clk$CLK_GetITStatus$594 ==.
                                   1853 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_clk.c: 692: assert_param(IS_CLK_IT_OK(CLK_IT));
      00968A 6B 01            [ 1] 1854 	ld	(0x01, sp), a
      00968C A0 1C            [ 1] 1855 	sub	a, #0x1c
      00968E 26 02            [ 1] 1856 	jrne	00143$
      009690 4C               [ 1] 1857 	inc	a
      009691 21                    1858 	.byte 0x21
      009692                       1859 00143$:
      009692 4F               [ 1] 1860 	clr	a
      009693                       1861 00144$:
                           000613  1862 	Sstm8s_clk$CLK_GetITStatus$595 ==.
      009693 88               [ 1] 1863 	push	a
                           000614  1864 	Sstm8s_clk$CLK_GetITStatus$596 ==.
      009694 7B 02            [ 1] 1865 	ld	a, (0x02, sp)
      009696 A1 0C            [ 1] 1866 	cp	a, #0x0c
      009698 84               [ 1] 1867 	pop	a
                           000619  1868 	Sstm8s_clk$CLK_GetITStatus$597 ==.
      009699 27 11            [ 1] 1869 	jreq	00113$
                           00061B  1870 	Sstm8s_clk$CLK_GetITStatus$598 ==.
      00969B 4D               [ 1] 1871 	tnz	a
      00969C 26 0E            [ 1] 1872 	jrne	00113$
      00969E 88               [ 1] 1873 	push	a
                           00061F  1874 	Sstm8s_clk$CLK_GetITStatus$599 ==.
      00969F 4B B4            [ 1] 1875 	push	#0xb4
                           000621  1876 	Sstm8s_clk$CLK_GetITStatus$600 ==.
      0096A1 4B 02            [ 1] 1877 	push	#0x02
                           000623  1878 	Sstm8s_clk$CLK_GetITStatus$601 ==.
      0096A3 5F               [ 1] 1879 	clrw	x
      0096A4 89               [ 2] 1880 	pushw	x
                           000625  1881 	Sstm8s_clk$CLK_GetITStatus$602 ==.
      0096A5 AE 81 05         [ 2] 1882 	ldw	x, #(___str_0+0)
      0096A8 CD 00 00         [ 4] 1883 	call	_assert_failed
                           00062B  1884 	Sstm8s_clk$CLK_GetITStatus$603 ==.
      0096AB 84               [ 1] 1885 	pop	a
                           00062C  1886 	Sstm8s_clk$CLK_GetITStatus$604 ==.
      0096AC                       1887 00113$:
                           00062C  1888 	Sstm8s_clk$CLK_GetITStatus$605 ==.
                                   1889 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_clk.c: 694: if (CLK_IT == CLK_IT_SWIF)
      0096AC 4D               [ 1] 1890 	tnz	a
      0096AD 27 0F            [ 1] 1891 	jreq	00108$
                           00062F  1892 	Sstm8s_clk$CLK_GetITStatus$606 ==.
                           00062F  1893 	Sstm8s_clk$CLK_GetITStatus$607 ==.
                                   1894 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_clk.c: 697: if ((CLK->SWCR & (uint8_t)CLK_IT) == (uint8_t)0x0C)
      0096AF C6 50 C5         [ 1] 1895 	ld	a, 0x50c5
      0096B2 14 01            [ 1] 1896 	and	a, (0x01, sp)
                           000634  1897 	Sstm8s_clk$CLK_GetITStatus$608 ==.
                           000634  1898 	Sstm8s_clk$CLK_GetITStatus$609 ==.
                           000634  1899 	Sstm8s_clk$CLK_GetITStatus$610 ==.
                                   1900 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_clk.c: 699: bitstatus = SET;
      0096B4 A0 0C            [ 1] 1901 	sub	a, #0x0c
      0096B6 26 03            [ 1] 1902 	jrne	00102$
      0096B8 4C               [ 1] 1903 	inc	a
                           000639  1904 	Sstm8s_clk$CLK_GetITStatus$611 ==.
      0096B9 20 0F            [ 2] 1905 	jra	00109$
      0096BB                       1906 00102$:
                           00063B  1907 	Sstm8s_clk$CLK_GetITStatus$612 ==.
                           00063B  1908 	Sstm8s_clk$CLK_GetITStatus$613 ==.
                                   1909 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_clk.c: 703: bitstatus = RESET;
      0096BB 4F               [ 1] 1910 	clr	a
                           00063C  1911 	Sstm8s_clk$CLK_GetITStatus$614 ==.
      0096BC 20 0C            [ 2] 1912 	jra	00109$
      0096BE                       1913 00108$:
                           00063E  1914 	Sstm8s_clk$CLK_GetITStatus$615 ==.
                           00063E  1915 	Sstm8s_clk$CLK_GetITStatus$616 ==.
                                   1916 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_clk.c: 709: if ((CLK->CSSR & (uint8_t)CLK_IT) == (uint8_t)0x0C)
      0096BE C6 50 C8         [ 1] 1917 	ld	a, 0x50c8
      0096C1 14 01            [ 1] 1918 	and	a, (0x01, sp)
                           000643  1919 	Sstm8s_clk$CLK_GetITStatus$617 ==.
                           000643  1920 	Sstm8s_clk$CLK_GetITStatus$618 ==.
                           000643  1921 	Sstm8s_clk$CLK_GetITStatus$619 ==.
                                   1922 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_clk.c: 711: bitstatus = SET;
      0096C3 A0 0C            [ 1] 1923 	sub	a, #0x0c
      0096C5 26 02            [ 1] 1924 	jrne	00105$
      0096C7 4C               [ 1] 1925 	inc	a
                           000648  1926 	Sstm8s_clk$CLK_GetITStatus$620 ==.
                           000648  1927 	Sstm8s_clk$CLK_GetITStatus$621 ==.
                           000648  1928 	Sstm8s_clk$CLK_GetITStatus$622 ==.
                                   1929 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_clk.c: 715: bitstatus = RESET;
                           000648  1930 	Sstm8s_clk$CLK_GetITStatus$623 ==.
      0096C8 21                    1931 	.byte 0x21
      0096C9                       1932 00105$:
      0096C9 4F               [ 1] 1933 	clr	a
      0096CA                       1934 00109$:
                           00064A  1935 	Sstm8s_clk$CLK_GetITStatus$624 ==.
                                   1936 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_clk.c: 720: return bitstatus;
                           00064A  1937 	Sstm8s_clk$CLK_GetITStatus$625 ==.
                                   1938 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_clk.c: 721: }
      0096CA 5B 01            [ 2] 1939 	addw	sp, #1
                           00064C  1940 	Sstm8s_clk$CLK_GetITStatus$626 ==.
                           00064C  1941 	Sstm8s_clk$CLK_GetITStatus$627 ==.
                           00064C  1942 	XG$CLK_GetITStatus$0$0 ==.
      0096CC 81               [ 4] 1943 	ret
                           00064D  1944 	Sstm8s_clk$CLK_GetITStatus$628 ==.
                           00064D  1945 	Sstm8s_clk$CLK_ClearITPendingBit$629 ==.
                                   1946 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_clk.c: 729: void CLK_ClearITPendingBit(CLK_IT_TypeDef CLK_IT)
                                   1947 ;	-----------------------------------------
                                   1948 ;	 function CLK_ClearITPendingBit
                                   1949 ;	-----------------------------------------
      0096CD                       1950 _CLK_ClearITPendingBit:
                           00064D  1951 	Sstm8s_clk$CLK_ClearITPendingBit$630 ==.
                           00064D  1952 	Sstm8s_clk$CLK_ClearITPendingBit$631 ==.
                                   1953 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_clk.c: 732: assert_param(IS_CLK_IT_OK(CLK_IT));
      0096CD 97               [ 1] 1954 	ld	xl, a
      0096CE A0 0C            [ 1] 1955 	sub	a, #0x0c
      0096D0 26 02            [ 1] 1956 	jrne	00127$
      0096D2 4C               [ 1] 1957 	inc	a
      0096D3 21                    1958 	.byte 0x21
      0096D4                       1959 00127$:
      0096D4 4F               [ 1] 1960 	clr	a
      0096D5                       1961 00128$:
                           000655  1962 	Sstm8s_clk$CLK_ClearITPendingBit$632 ==.
      0096D5 4D               [ 1] 1963 	tnz	a
      0096D6 26 15            [ 1] 1964 	jrne	00107$
      0096D8 88               [ 1] 1965 	push	a
                           000659  1966 	Sstm8s_clk$CLK_ClearITPendingBit$633 ==.
      0096D9 9F               [ 1] 1967 	ld	a, xl
      0096DA A1 1C            [ 1] 1968 	cp	a, #0x1c
      0096DC 84               [ 1] 1969 	pop	a
                           00065D  1970 	Sstm8s_clk$CLK_ClearITPendingBit$634 ==.
      0096DD 27 0E            [ 1] 1971 	jreq	00107$
                           00065F  1972 	Sstm8s_clk$CLK_ClearITPendingBit$635 ==.
      0096DF 88               [ 1] 1973 	push	a
                           000660  1974 	Sstm8s_clk$CLK_ClearITPendingBit$636 ==.
      0096E0 4B DC            [ 1] 1975 	push	#0xdc
                           000662  1976 	Sstm8s_clk$CLK_ClearITPendingBit$637 ==.
      0096E2 4B 02            [ 1] 1977 	push	#0x02
                           000664  1978 	Sstm8s_clk$CLK_ClearITPendingBit$638 ==.
      0096E4 5F               [ 1] 1979 	clrw	x
      0096E5 89               [ 2] 1980 	pushw	x
                           000666  1981 	Sstm8s_clk$CLK_ClearITPendingBit$639 ==.
      0096E6 AE 81 05         [ 2] 1982 	ldw	x, #(___str_0+0)
      0096E9 CD 00 00         [ 4] 1983 	call	_assert_failed
                           00066C  1984 	Sstm8s_clk$CLK_ClearITPendingBit$640 ==.
      0096EC 84               [ 1] 1985 	pop	a
                           00066D  1986 	Sstm8s_clk$CLK_ClearITPendingBit$641 ==.
      0096ED                       1987 00107$:
                           00066D  1988 	Sstm8s_clk$CLK_ClearITPendingBit$642 ==.
                                   1989 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_clk.c: 734: if (CLK_IT == (uint8_t)CLK_IT_CSSD)
      0096ED 4D               [ 1] 1990 	tnz	a
      0096EE 27 05            [ 1] 1991 	jreq	00102$
                           000670  1992 	Sstm8s_clk$CLK_ClearITPendingBit$643 ==.
                           000670  1993 	Sstm8s_clk$CLK_ClearITPendingBit$644 ==.
                                   1994 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_clk.c: 737: CLK->CSSR &= (uint8_t)(~CLK_CSSR_CSSD);
      0096F0 72 17 50 C8      [ 1] 1995 	bres	0x50c8, #3
                           000674  1996 	Sstm8s_clk$CLK_ClearITPendingBit$645 ==.
      0096F4 81               [ 4] 1997 	ret
      0096F5                       1998 00102$:
                           000675  1999 	Sstm8s_clk$CLK_ClearITPendingBit$646 ==.
                           000675  2000 	Sstm8s_clk$CLK_ClearITPendingBit$647 ==.
                                   2001 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_clk.c: 742: CLK->SWCR &= (uint8_t)(~CLK_SWCR_SWIF);
      0096F5 72 17 50 C5      [ 1] 2002 	bres	0x50c5, #3
                           000679  2003 	Sstm8s_clk$CLK_ClearITPendingBit$648 ==.
                           000679  2004 	Sstm8s_clk$CLK_ClearITPendingBit$649 ==.
                                   2005 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_clk.c: 745: }
                           000679  2006 	Sstm8s_clk$CLK_ClearITPendingBit$650 ==.
                           000679  2007 	XG$CLK_ClearITPendingBit$0$0 ==.
      0096F9 81               [ 4] 2008 	ret
                           00067A  2009 	Sstm8s_clk$CLK_ClearITPendingBit$651 ==.
                                   2010 	.area CODE
                                   2011 	.area CONST
                           000000  2012 G$HSIDivFactor$0_0$0 == .
      0080F9                       2013 _HSIDivFactor:
      0080F9 01                    2014 	.db #0x01	; 1
      0080FA 02                    2015 	.db #0x02	; 2
      0080FB 04                    2016 	.db #0x04	; 4
      0080FC 08                    2017 	.db #0x08	; 8
                           000004  2018 G$CLKPrescTable$0_0$0 == .
      0080FD                       2019 _CLKPrescTable:
      0080FD 01                    2020 	.db #0x01	; 1
      0080FE 02                    2021 	.db #0x02	; 2
      0080FF 04                    2022 	.db #0x04	; 4
      008100 08                    2023 	.db #0x08	; 8
      008101 0A                    2024 	.db #0x0a	; 10
      008102 10                    2025 	.db #0x10	; 16
      008103 14                    2026 	.db #0x14	; 20
      008104 28                    2027 	.db #0x28	; 40
                           00000C  2028 Fstm8s_clk$__str_0$0_0$0 == .
                                   2029 	.area CONST
      008105                       2030 ___str_0:
      008105 2E 2F 53 54 4D 38 53  2031 	.ascii "./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/s"
             5F 53 74 64 50 65 72
             69 70 68 5F 4C 69 62
             2F 4C 69 62 72 61 72
             69 65 73 2F 53 54 4D
             38 53 5F 53 74 64 50
             65 72 69 70 68 5F 44
             72 69 76 65 72 2F 73
             72 63 2F 73
      008141 74 6D 38 73 5F 63 6C  2032 	.ascii "tm8s_clk.c"
             6B 2E 63
      00814B 00                    2033 	.db 0x00
                                   2034 	.area CODE
                                   2035 	.area INITIALIZER
                                   2036 	.area CABS (ABS)
                                   2037 
                                   2038 	.area .debug_line (NOLOAD)
      000D69 00 00 09 D2           2039 	.dw	0,Ldebug_line_end-Ldebug_line_start
      000D6D                       2040 Ldebug_line_start:
      000D6D 00 02                 2041 	.dw	2
      000D6F 00 00 00 A8           2042 	.dw	0,Ldebug_line_stmt-6-Ldebug_line_start
      000D73 01                    2043 	.db	1
      000D74 01                    2044 	.db	1
      000D75 FB                    2045 	.db	-5
      000D76 0F                    2046 	.db	15
      000D77 0A                    2047 	.db	10
      000D78 00                    2048 	.db	0
      000D79 01                    2049 	.db	1
      000D7A 01                    2050 	.db	1
      000D7B 01                    2051 	.db	1
      000D7C 01                    2052 	.db	1
      000D7D 00                    2053 	.db	0
      000D7E 00                    2054 	.db	0
      000D7F 00                    2055 	.db	0
      000D80 01                    2056 	.db	1
      000D81 44 3A 5C 5C 53 6F 66  2057 	.ascii "D:\\Software\\SDCC\\bin\\..\\include\\stm8"
             74 77 61 72 65 5C 5C
             53 44 43 43 5C 08 69
             6E 5C 5C 2E 2E 5C 5C
             69 6E 63 6C 75 64 65
             5C 5C 73 74 6D 38
      000DAA 00                    2058 	.db	0
      000DAB 44 3A 5C 5C 53 6F 66  2059 	.ascii "D:\\Software\\SDCC\\bin\\..\\include"
             74 77 61 72 65 5C 5C
             53 44 43 43 5C 08 69
             6E 5C 5C 2E 2E 5C 5C
             69 6E 63 6C 75 64 65
      000DCE 00                    2060 	.db	0
      000DCF 00                    2061 	.db	0
      000DD0 2E 2F 53 54 4D 38 53  2062 	.ascii "./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_clk.c"
             5F 53 74 64 50 65 72
             69 70 68 5F 4C 69 62
             2F 4C 69 62 72 61 72
             69 65 73 2F 53 54 4D
             38 53 5F 53 74 64 50
             65 72 69 70 68 5F 44
             72 69 76 65 72 2F 73
             72 63 2F 73 74 6D 38
             73 5F 63 6C 6B 2E 63
      000E16 00                    2063 	.db	0
      000E17 00                    2064 	.uleb128	0
      000E18 00                    2065 	.uleb128	0
      000E19 00                    2066 	.uleb128	0
      000E1A 00                    2067 	.db	0
      000E1B                       2068 Ldebug_line_stmt:
      000E1B 00                    2069 	.db	0
      000E1C 05                    2070 	.uleb128	5
      000E1D 02                    2071 	.db	2
      000E1E 00 00 90 80           2072 	.dw	0,(Sstm8s_clk$CLK_DeInit$0)
      000E22 03                    2073 	.db	3
      000E23 C7 00                 2074 	.sleb128	71
      000E25 01                    2075 	.db	1
      000E26 00                    2076 	.db	0
      000E27 05                    2077 	.uleb128	5
      000E28 02                    2078 	.db	2
      000E29 00 00 90 80           2079 	.dw	0,(Sstm8s_clk$CLK_DeInit$2)
      000E2D 03                    2080 	.db	3
      000E2E 02                    2081 	.sleb128	2
      000E2F 01                    2082 	.db	1
      000E30 00                    2083 	.db	0
      000E31 05                    2084 	.uleb128	5
      000E32 02                    2085 	.db	2
      000E33 00 00 90 84           2086 	.dw	0,(Sstm8s_clk$CLK_DeInit$3)
      000E37 03                    2087 	.db	3
      000E38 01                    2088 	.sleb128	1
      000E39 01                    2089 	.db	1
      000E3A 00                    2090 	.db	0
      000E3B 05                    2091 	.uleb128	5
      000E3C 02                    2092 	.db	2
      000E3D 00 00 90 88           2093 	.dw	0,(Sstm8s_clk$CLK_DeInit$4)
      000E41 03                    2094 	.db	3
      000E42 01                    2095 	.sleb128	1
      000E43 01                    2096 	.db	1
      000E44 00                    2097 	.db	0
      000E45 05                    2098 	.uleb128	5
      000E46 02                    2099 	.db	2
      000E47 00 00 90 8C           2100 	.dw	0,(Sstm8s_clk$CLK_DeInit$5)
      000E4B 03                    2101 	.db	3
      000E4C 01                    2102 	.sleb128	1
      000E4D 01                    2103 	.db	1
      000E4E 00                    2104 	.db	0
      000E4F 05                    2105 	.uleb128	5
      000E50 02                    2106 	.db	2
      000E51 00 00 90 90           2107 	.dw	0,(Sstm8s_clk$CLK_DeInit$6)
      000E55 03                    2108 	.db	3
      000E56 01                    2109 	.sleb128	1
      000E57 01                    2110 	.db	1
      000E58 00                    2111 	.db	0
      000E59 05                    2112 	.uleb128	5
      000E5A 02                    2113 	.db	2
      000E5B 00 00 90 94           2114 	.dw	0,(Sstm8s_clk$CLK_DeInit$7)
      000E5F 03                    2115 	.db	3
      000E60 01                    2116 	.sleb128	1
      000E61 01                    2117 	.db	1
      000E62 00                    2118 	.db	0
      000E63 05                    2119 	.uleb128	5
      000E64 02                    2120 	.db	2
      000E65 00 00 90 98           2121 	.dw	0,(Sstm8s_clk$CLK_DeInit$8)
      000E69 03                    2122 	.db	3
      000E6A 01                    2123 	.sleb128	1
      000E6B 01                    2124 	.db	1
      000E6C 00                    2125 	.db	0
      000E6D 05                    2126 	.uleb128	5
      000E6E 02                    2127 	.db	2
      000E6F 00 00 90 9C           2128 	.dw	0,(Sstm8s_clk$CLK_DeInit$9)
      000E73 03                    2129 	.db	3
      000E74 01                    2130 	.sleb128	1
      000E75 01                    2131 	.db	1
      000E76 00                    2132 	.db	0
      000E77 05                    2133 	.uleb128	5
      000E78 02                    2134 	.db	2
      000E79 00 00 90 A0           2135 	.dw	0,(Sstm8s_clk$CLK_DeInit$10)
      000E7D 03                    2136 	.db	3
      000E7E 01                    2137 	.sleb128	1
      000E7F 01                    2138 	.db	1
      000E80 00                    2139 	.db	0
      000E81 05                    2140 	.uleb128	5
      000E82 02                    2141 	.db	2
      000E83 00 00 90 A4           2142 	.dw	0,(Sstm8s_clk$CLK_DeInit$11)
      000E87 03                    2143 	.db	3
      000E88 01                    2144 	.sleb128	1
      000E89 01                    2145 	.db	1
      000E8A 00                    2146 	.db	0
      000E8B 05                    2147 	.uleb128	5
      000E8C 02                    2148 	.db	2
      000E8D 00 00 90 A9           2149 	.dw	0,(Sstm8s_clk$CLK_DeInit$12)
      000E91 03                    2150 	.db	3
      000E92 02                    2151 	.sleb128	2
      000E93 01                    2152 	.db	1
      000E94 00                    2153 	.db	0
      000E95 05                    2154 	.uleb128	5
      000E96 02                    2155 	.db	2
      000E97 00 00 90 AD           2156 	.dw	0,(Sstm8s_clk$CLK_DeInit$13)
      000E9B 03                    2157 	.db	3
      000E9C 01                    2158 	.sleb128	1
      000E9D 01                    2159 	.db	1
      000E9E 00                    2160 	.db	0
      000E9F 05                    2161 	.uleb128	5
      000EA0 02                    2162 	.db	2
      000EA1 00 00 90 B1           2163 	.dw	0,(Sstm8s_clk$CLK_DeInit$14)
      000EA5 03                    2164 	.db	3
      000EA6 01                    2165 	.sleb128	1
      000EA7 01                    2166 	.db	1
      000EA8 00                    2167 	.db	0
      000EA9 05                    2168 	.uleb128	5
      000EAA 02                    2169 	.db	2
      000EAB 00 00 90 B5           2170 	.dw	0,(Sstm8s_clk$CLK_DeInit$15)
      000EAF 03                    2171 	.db	3
      000EB0 01                    2172 	.sleb128	1
      000EB1 01                    2173 	.db	1
      000EB2 09                    2174 	.db	9
      000EB3 00 01                 2175 	.dw	1+Sstm8s_clk$CLK_DeInit$16-Sstm8s_clk$CLK_DeInit$15
      000EB5 00                    2176 	.db	0
      000EB6 01                    2177 	.uleb128	1
      000EB7 01                    2178 	.db	1
      000EB8 00                    2179 	.db	0
      000EB9 05                    2180 	.uleb128	5
      000EBA 02                    2181 	.db	2
      000EBB 00 00 90 B6           2182 	.dw	0,(Sstm8s_clk$CLK_FastHaltWakeUpCmd$18)
      000EBF 03                    2183 	.db	3
      000EC0 E2 00                 2184 	.sleb128	98
      000EC2 01                    2185 	.db	1
      000EC3 00                    2186 	.db	0
      000EC4 05                    2187 	.uleb128	5
      000EC5 02                    2188 	.db	2
      000EC6 00 00 90 B7           2189 	.dw	0,(Sstm8s_clk$CLK_FastHaltWakeUpCmd$21)
      000ECA 03                    2190 	.db	3
      000ECB 03                    2191 	.sleb128	3
      000ECC 01                    2192 	.db	1
      000ECD 00                    2193 	.db	0
      000ECE 05                    2194 	.uleb128	5
      000ECF 02                    2195 	.db	2
      000ED0 00 00 90 CB           2196 	.dw	0,(Sstm8s_clk$CLK_FastHaltWakeUpCmd$26)
      000ED4 03                    2197 	.db	3
      000ED5 05                    2198 	.sleb128	5
      000ED6 01                    2199 	.db	1
      000ED7 00                    2200 	.db	0
      000ED8 05                    2201 	.uleb128	5
      000ED9 02                    2202 	.db	2
      000EDA 00 00 90 CE           2203 	.dw	0,(Sstm8s_clk$CLK_FastHaltWakeUpCmd$27)
      000EDE 03                    2204 	.db	3
      000EDF 7D                    2205 	.sleb128	-3
      000EE0 01                    2206 	.db	1
      000EE1 00                    2207 	.db	0
      000EE2 05                    2208 	.uleb128	5
      000EE3 02                    2209 	.db	2
      000EE4 00 00 90 D2           2210 	.dw	0,(Sstm8s_clk$CLK_FastHaltWakeUpCmd$29)
      000EE8 03                    2211 	.db	3
      000EE9 03                    2212 	.sleb128	3
      000EEA 01                    2213 	.db	1
      000EEB 00                    2214 	.db	0
      000EEC 05                    2215 	.uleb128	5
      000EED 02                    2216 	.db	2
      000EEE 00 00 90 D9           2217 	.dw	0,(Sstm8s_clk$CLK_FastHaltWakeUpCmd$32)
      000EF2 03                    2218 	.db	3
      000EF3 05                    2219 	.sleb128	5
      000EF4 01                    2220 	.db	1
      000EF5 00                    2221 	.db	0
      000EF6 05                    2222 	.uleb128	5
      000EF7 02                    2223 	.db	2
      000EF8 00 00 90 DE           2224 	.dw	0,(Sstm8s_clk$CLK_FastHaltWakeUpCmd$34)
      000EFC 03                    2225 	.db	3
      000EFD 02                    2226 	.sleb128	2
      000EFE 01                    2227 	.db	1
      000EFF 09                    2228 	.db	9
      000F00 00 02                 2229 	.dw	1+Sstm8s_clk$CLK_FastHaltWakeUpCmd$36-Sstm8s_clk$CLK_FastHaltWakeUpCmd$34
      000F02 00                    2230 	.db	0
      000F03 01                    2231 	.uleb128	1
      000F04 01                    2232 	.db	1
      000F05 00                    2233 	.db	0
      000F06 05                    2234 	.uleb128	5
      000F07 02                    2235 	.db	2
      000F08 00 00 90 E0           2236 	.dw	0,(Sstm8s_clk$CLK_HSECmd$38)
      000F0C 03                    2237 	.db	3
      000F0D F8 00                 2238 	.sleb128	120
      000F0F 01                    2239 	.db	1
      000F10 00                    2240 	.db	0
      000F11 05                    2241 	.uleb128	5
      000F12 02                    2242 	.db	2
      000F13 00 00 90 E1           2243 	.dw	0,(Sstm8s_clk$CLK_HSECmd$41)
      000F17 03                    2244 	.db	3
      000F18 03                    2245 	.sleb128	3
      000F19 01                    2246 	.db	1
      000F1A 00                    2247 	.db	0
      000F1B 05                    2248 	.uleb128	5
      000F1C 02                    2249 	.db	2
      000F1D 00 00 90 F5           2250 	.dw	0,(Sstm8s_clk$CLK_HSECmd$46)
      000F21 03                    2251 	.db	3
      000F22 05                    2252 	.sleb128	5
      000F23 01                    2253 	.db	1
      000F24 00                    2254 	.db	0
      000F25 05                    2255 	.uleb128	5
      000F26 02                    2256 	.db	2
      000F27 00 00 90 F8           2257 	.dw	0,(Sstm8s_clk$CLK_HSECmd$47)
      000F2B 03                    2258 	.db	3
      000F2C 7D                    2259 	.sleb128	-3
      000F2D 01                    2260 	.db	1
      000F2E 00                    2261 	.db	0
      000F2F 05                    2262 	.uleb128	5
      000F30 02                    2263 	.db	2
      000F31 00 00 90 FC           2264 	.dw	0,(Sstm8s_clk$CLK_HSECmd$49)
      000F35 03                    2265 	.db	3
      000F36 03                    2266 	.sleb128	3
      000F37 01                    2267 	.db	1
      000F38 00                    2268 	.db	0
      000F39 05                    2269 	.uleb128	5
      000F3A 02                    2270 	.db	2
      000F3B 00 00 91 03           2271 	.dw	0,(Sstm8s_clk$CLK_HSECmd$52)
      000F3F 03                    2272 	.db	3
      000F40 05                    2273 	.sleb128	5
      000F41 01                    2274 	.db	1
      000F42 00                    2275 	.db	0
      000F43 05                    2276 	.uleb128	5
      000F44 02                    2277 	.db	2
      000F45 00 00 91 08           2278 	.dw	0,(Sstm8s_clk$CLK_HSECmd$54)
      000F49 03                    2279 	.db	3
      000F4A 02                    2280 	.sleb128	2
      000F4B 01                    2281 	.db	1
      000F4C 09                    2282 	.db	9
      000F4D 00 02                 2283 	.dw	1+Sstm8s_clk$CLK_HSECmd$56-Sstm8s_clk$CLK_HSECmd$54
      000F4F 00                    2284 	.db	0
      000F50 01                    2285 	.uleb128	1
      000F51 01                    2286 	.db	1
      000F52 00                    2287 	.db	0
      000F53 05                    2288 	.uleb128	5
      000F54 02                    2289 	.db	2
      000F55 00 00 91 0A           2290 	.dw	0,(Sstm8s_clk$CLK_HSICmd$58)
      000F59 03                    2291 	.db	3
      000F5A 8E 01                 2292 	.sleb128	142
      000F5C 01                    2293 	.db	1
      000F5D 00                    2294 	.db	0
      000F5E 05                    2295 	.uleb128	5
      000F5F 02                    2296 	.db	2
      000F60 00 00 91 0B           2297 	.dw	0,(Sstm8s_clk$CLK_HSICmd$61)
      000F64 03                    2298 	.db	3
      000F65 03                    2299 	.sleb128	3
      000F66 01                    2300 	.db	1
      000F67 00                    2301 	.db	0
      000F68 05                    2302 	.uleb128	5
      000F69 02                    2303 	.db	2
      000F6A 00 00 91 1F           2304 	.dw	0,(Sstm8s_clk$CLK_HSICmd$66)
      000F6E 03                    2305 	.db	3
      000F6F 05                    2306 	.sleb128	5
      000F70 01                    2307 	.db	1
      000F71 00                    2308 	.db	0
      000F72 05                    2309 	.uleb128	5
      000F73 02                    2310 	.db	2
      000F74 00 00 91 22           2311 	.dw	0,(Sstm8s_clk$CLK_HSICmd$67)
      000F78 03                    2312 	.db	3
      000F79 7D                    2313 	.sleb128	-3
      000F7A 01                    2314 	.db	1
      000F7B 00                    2315 	.db	0
      000F7C 05                    2316 	.uleb128	5
      000F7D 02                    2317 	.db	2
      000F7E 00 00 91 26           2318 	.dw	0,(Sstm8s_clk$CLK_HSICmd$69)
      000F82 03                    2319 	.db	3
      000F83 03                    2320 	.sleb128	3
      000F84 01                    2321 	.db	1
      000F85 00                    2322 	.db	0
      000F86 05                    2323 	.uleb128	5
      000F87 02                    2324 	.db	2
      000F88 00 00 91 2D           2325 	.dw	0,(Sstm8s_clk$CLK_HSICmd$72)
      000F8C 03                    2326 	.db	3
      000F8D 05                    2327 	.sleb128	5
      000F8E 01                    2328 	.db	1
      000F8F 00                    2329 	.db	0
      000F90 05                    2330 	.uleb128	5
      000F91 02                    2331 	.db	2
      000F92 00 00 91 32           2332 	.dw	0,(Sstm8s_clk$CLK_HSICmd$74)
      000F96 03                    2333 	.db	3
      000F97 02                    2334 	.sleb128	2
      000F98 01                    2335 	.db	1
      000F99 09                    2336 	.db	9
      000F9A 00 02                 2337 	.dw	1+Sstm8s_clk$CLK_HSICmd$76-Sstm8s_clk$CLK_HSICmd$74
      000F9C 00                    2338 	.db	0
      000F9D 01                    2339 	.uleb128	1
      000F9E 01                    2340 	.db	1
      000F9F 00                    2341 	.db	0
      000FA0 05                    2342 	.uleb128	5
      000FA1 02                    2343 	.db	2
      000FA2 00 00 91 34           2344 	.dw	0,(Sstm8s_clk$CLK_LSICmd$78)
      000FA6 03                    2345 	.db	3
      000FA7 A5 01                 2346 	.sleb128	165
      000FA9 01                    2347 	.db	1
      000FAA 00                    2348 	.db	0
      000FAB 05                    2349 	.uleb128	5
      000FAC 02                    2350 	.db	2
      000FAD 00 00 91 35           2351 	.dw	0,(Sstm8s_clk$CLK_LSICmd$81)
      000FB1 03                    2352 	.db	3
      000FB2 03                    2353 	.sleb128	3
      000FB3 01                    2354 	.db	1
      000FB4 00                    2355 	.db	0
      000FB5 05                    2356 	.uleb128	5
      000FB6 02                    2357 	.db	2
      000FB7 00 00 91 49           2358 	.dw	0,(Sstm8s_clk$CLK_LSICmd$86)
      000FBB 03                    2359 	.db	3
      000FBC 05                    2360 	.sleb128	5
      000FBD 01                    2361 	.db	1
      000FBE 00                    2362 	.db	0
      000FBF 05                    2363 	.uleb128	5
      000FC0 02                    2364 	.db	2
      000FC1 00 00 91 4C           2365 	.dw	0,(Sstm8s_clk$CLK_LSICmd$87)
      000FC5 03                    2366 	.db	3
      000FC6 7D                    2367 	.sleb128	-3
      000FC7 01                    2368 	.db	1
      000FC8 00                    2369 	.db	0
      000FC9 05                    2370 	.uleb128	5
      000FCA 02                    2371 	.db	2
      000FCB 00 00 91 50           2372 	.dw	0,(Sstm8s_clk$CLK_LSICmd$89)
      000FCF 03                    2373 	.db	3
      000FD0 03                    2374 	.sleb128	3
      000FD1 01                    2375 	.db	1
      000FD2 00                    2376 	.db	0
      000FD3 05                    2377 	.uleb128	5
      000FD4 02                    2378 	.db	2
      000FD5 00 00 91 57           2379 	.dw	0,(Sstm8s_clk$CLK_LSICmd$92)
      000FD9 03                    2380 	.db	3
      000FDA 05                    2381 	.sleb128	5
      000FDB 01                    2382 	.db	1
      000FDC 00                    2383 	.db	0
      000FDD 05                    2384 	.uleb128	5
      000FDE 02                    2385 	.db	2
      000FDF 00 00 91 5C           2386 	.dw	0,(Sstm8s_clk$CLK_LSICmd$94)
      000FE3 03                    2387 	.db	3
      000FE4 02                    2388 	.sleb128	2
      000FE5 01                    2389 	.db	1
      000FE6 09                    2390 	.db	9
      000FE7 00 02                 2391 	.dw	1+Sstm8s_clk$CLK_LSICmd$96-Sstm8s_clk$CLK_LSICmd$94
      000FE9 00                    2392 	.db	0
      000FEA 01                    2393 	.uleb128	1
      000FEB 01                    2394 	.db	1
      000FEC 00                    2395 	.db	0
      000FED 05                    2396 	.uleb128	5
      000FEE 02                    2397 	.db	2
      000FEF 00 00 91 5E           2398 	.dw	0,(Sstm8s_clk$CLK_CCOCmd$98)
      000FF3 03                    2399 	.db	3
      000FF4 BC 01                 2400 	.sleb128	188
      000FF6 01                    2401 	.db	1
      000FF7 00                    2402 	.db	0
      000FF8 05                    2403 	.uleb128	5
      000FF9 02                    2404 	.db	2
      000FFA 00 00 91 5F           2405 	.dw	0,(Sstm8s_clk$CLK_CCOCmd$101)
      000FFE 03                    2406 	.db	3
      000FFF 03                    2407 	.sleb128	3
      001000 01                    2408 	.db	1
      001001 00                    2409 	.db	0
      001002 05                    2410 	.uleb128	5
      001003 02                    2411 	.db	2
      001004 00 00 91 73           2412 	.dw	0,(Sstm8s_clk$CLK_CCOCmd$106)
      001008 03                    2413 	.db	3
      001009 05                    2414 	.sleb128	5
      00100A 01                    2415 	.db	1
      00100B 00                    2416 	.db	0
      00100C 05                    2417 	.uleb128	5
      00100D 02                    2418 	.db	2
      00100E 00 00 91 76           2419 	.dw	0,(Sstm8s_clk$CLK_CCOCmd$107)
      001012 03                    2420 	.db	3
      001013 7D                    2421 	.sleb128	-3
      001014 01                    2422 	.db	1
      001015 00                    2423 	.db	0
      001016 05                    2424 	.uleb128	5
      001017 02                    2425 	.db	2
      001018 00 00 91 7A           2426 	.dw	0,(Sstm8s_clk$CLK_CCOCmd$109)
      00101C 03                    2427 	.db	3
      00101D 03                    2428 	.sleb128	3
      00101E 01                    2429 	.db	1
      00101F 00                    2430 	.db	0
      001020 05                    2431 	.uleb128	5
      001021 02                    2432 	.db	2
      001022 00 00 91 81           2433 	.dw	0,(Sstm8s_clk$CLK_CCOCmd$112)
      001026 03                    2434 	.db	3
      001027 05                    2435 	.sleb128	5
      001028 01                    2436 	.db	1
      001029 00                    2437 	.db	0
      00102A 05                    2438 	.uleb128	5
      00102B 02                    2439 	.db	2
      00102C 00 00 91 86           2440 	.dw	0,(Sstm8s_clk$CLK_CCOCmd$114)
      001030 03                    2441 	.db	3
      001031 02                    2442 	.sleb128	2
      001032 01                    2443 	.db	1
      001033 09                    2444 	.db	9
      001034 00 02                 2445 	.dw	1+Sstm8s_clk$CLK_CCOCmd$116-Sstm8s_clk$CLK_CCOCmd$114
      001036 00                    2446 	.db	0
      001037 01                    2447 	.uleb128	1
      001038 01                    2448 	.db	1
      001039 00                    2449 	.db	0
      00103A 05                    2450 	.uleb128	5
      00103B 02                    2451 	.db	2
      00103C 00 00 91 88           2452 	.dw	0,(Sstm8s_clk$CLK_ClockSwitchCmd$118)
      001040 03                    2453 	.db	3
      001041 D4 01                 2454 	.sleb128	212
      001043 01                    2455 	.db	1
      001044 00                    2456 	.db	0
      001045 05                    2457 	.uleb128	5
      001046 02                    2458 	.db	2
      001047 00 00 91 89           2459 	.dw	0,(Sstm8s_clk$CLK_ClockSwitchCmd$121)
      00104B 03                    2460 	.db	3
      00104C 03                    2461 	.sleb128	3
      00104D 01                    2462 	.db	1
      00104E 00                    2463 	.db	0
      00104F 05                    2464 	.uleb128	5
      001050 02                    2465 	.db	2
      001051 00 00 91 9D           2466 	.dw	0,(Sstm8s_clk$CLK_ClockSwitchCmd$126)
      001055 03                    2467 	.db	3
      001056 05                    2468 	.sleb128	5
      001057 01                    2469 	.db	1
      001058 00                    2470 	.db	0
      001059 05                    2471 	.uleb128	5
      00105A 02                    2472 	.db	2
      00105B 00 00 91 A0           2473 	.dw	0,(Sstm8s_clk$CLK_ClockSwitchCmd$127)
      00105F 03                    2474 	.db	3
      001060 7D                    2475 	.sleb128	-3
      001061 01                    2476 	.db	1
      001062 00                    2477 	.db	0
      001063 05                    2478 	.uleb128	5
      001064 02                    2479 	.db	2
      001065 00 00 91 A4           2480 	.dw	0,(Sstm8s_clk$CLK_ClockSwitchCmd$129)
      001069 03                    2481 	.db	3
      00106A 03                    2482 	.sleb128	3
      00106B 01                    2483 	.db	1
      00106C 00                    2484 	.db	0
      00106D 05                    2485 	.uleb128	5
      00106E 02                    2486 	.db	2
      00106F 00 00 91 AB           2487 	.dw	0,(Sstm8s_clk$CLK_ClockSwitchCmd$132)
      001073 03                    2488 	.db	3
      001074 05                    2489 	.sleb128	5
      001075 01                    2490 	.db	1
      001076 00                    2491 	.db	0
      001077 05                    2492 	.uleb128	5
      001078 02                    2493 	.db	2
      001079 00 00 91 B0           2494 	.dw	0,(Sstm8s_clk$CLK_ClockSwitchCmd$134)
      00107D 03                    2495 	.db	3
      00107E 02                    2496 	.sleb128	2
      00107F 01                    2497 	.db	1
      001080 09                    2498 	.db	9
      001081 00 02                 2499 	.dw	1+Sstm8s_clk$CLK_ClockSwitchCmd$136-Sstm8s_clk$CLK_ClockSwitchCmd$134
      001083 00                    2500 	.db	0
      001084 01                    2501 	.uleb128	1
      001085 01                    2502 	.db	1
      001086 00                    2503 	.db	0
      001087 05                    2504 	.uleb128	5
      001088 02                    2505 	.db	2
      001089 00 00 91 B2           2506 	.dw	0,(Sstm8s_clk$CLK_SlowActiveHaltWakeUpCmd$138)
      00108D 03                    2507 	.db	3
      00108E ED 01                 2508 	.sleb128	237
      001090 01                    2509 	.db	1
      001091 00                    2510 	.db	0
      001092 05                    2511 	.uleb128	5
      001093 02                    2512 	.db	2
      001094 00 00 91 B3           2513 	.dw	0,(Sstm8s_clk$CLK_SlowActiveHaltWakeUpCmd$141)
      001098 03                    2514 	.db	3
      001099 03                    2515 	.sleb128	3
      00109A 01                    2516 	.db	1
      00109B 00                    2517 	.db	0
      00109C 05                    2518 	.uleb128	5
      00109D 02                    2519 	.db	2
      00109E 00 00 91 C7           2520 	.dw	0,(Sstm8s_clk$CLK_SlowActiveHaltWakeUpCmd$146)
      0010A2 03                    2521 	.db	3
      0010A3 05                    2522 	.sleb128	5
      0010A4 01                    2523 	.db	1
      0010A5 00                    2524 	.db	0
      0010A6 05                    2525 	.uleb128	5
      0010A7 02                    2526 	.db	2
      0010A8 00 00 91 CA           2527 	.dw	0,(Sstm8s_clk$CLK_SlowActiveHaltWakeUpCmd$147)
      0010AC 03                    2528 	.db	3
      0010AD 7D                    2529 	.sleb128	-3
      0010AE 01                    2530 	.db	1
      0010AF 00                    2531 	.db	0
      0010B0 05                    2532 	.uleb128	5
      0010B1 02                    2533 	.db	2
      0010B2 00 00 91 CE           2534 	.dw	0,(Sstm8s_clk$CLK_SlowActiveHaltWakeUpCmd$149)
      0010B6 03                    2535 	.db	3
      0010B7 03                    2536 	.sleb128	3
      0010B8 01                    2537 	.db	1
      0010B9 00                    2538 	.db	0
      0010BA 05                    2539 	.uleb128	5
      0010BB 02                    2540 	.db	2
      0010BC 00 00 91 D5           2541 	.dw	0,(Sstm8s_clk$CLK_SlowActiveHaltWakeUpCmd$152)
      0010C0 03                    2542 	.db	3
      0010C1 05                    2543 	.sleb128	5
      0010C2 01                    2544 	.db	1
      0010C3 00                    2545 	.db	0
      0010C4 05                    2546 	.uleb128	5
      0010C5 02                    2547 	.db	2
      0010C6 00 00 91 DA           2548 	.dw	0,(Sstm8s_clk$CLK_SlowActiveHaltWakeUpCmd$154)
      0010CA 03                    2549 	.db	3
      0010CB 02                    2550 	.sleb128	2
      0010CC 01                    2551 	.db	1
      0010CD 09                    2552 	.db	9
      0010CE 00 02                 2553 	.dw	1+Sstm8s_clk$CLK_SlowActiveHaltWakeUpCmd$156-Sstm8s_clk$CLK_SlowActiveHaltWakeUpCmd$154
      0010D0 00                    2554 	.db	0
      0010D1 01                    2555 	.uleb128	1
      0010D2 01                    2556 	.db	1
      0010D3 00                    2557 	.db	0
      0010D4 05                    2558 	.uleb128	5
      0010D5 02                    2559 	.db	2
      0010D6 00 00 91 DC           2560 	.dw	0,(Sstm8s_clk$CLK_PeripheralClockConfig$158)
      0010DA 03                    2561 	.db	3
      0010DB 86 02                 2562 	.sleb128	262
      0010DD 01                    2563 	.db	1
      0010DE 00                    2564 	.db	0
      0010DF 05                    2565 	.uleb128	5
      0010E0 02                    2566 	.db	2
      0010E1 00 00 91 E0           2567 	.dw	0,(Sstm8s_clk$CLK_PeripheralClockConfig$161)
      0010E5 03                    2568 	.db	3
      0010E6 03                    2569 	.sleb128	3
      0010E7 01                    2570 	.db	1
      0010E8 00                    2571 	.db	0
      0010E9 05                    2572 	.uleb128	5
      0010EA 02                    2573 	.db	2
      0010EB 00 00 91 F4           2574 	.dw	0,(Sstm8s_clk$CLK_PeripheralClockConfig$166)
      0010EF 03                    2575 	.db	3
      0010F0 01                    2576 	.sleb128	1
      0010F1 01                    2577 	.db	1
      0010F2 00                    2578 	.db	0
      0010F3 05                    2579 	.uleb128	5
      0010F4 02                    2580 	.db	2
      0010F5 00 00 92 5C           2581 	.dw	0,(Sstm8s_clk$CLK_PeripheralClockConfig$180)
      0010F9 03                    2582 	.db	3
      0010FA 07                    2583 	.sleb128	7
      0010FB 01                    2584 	.db	1
      0010FC 00                    2585 	.db	0
      0010FD 05                    2586 	.uleb128	5
      0010FE 02                    2587 	.db	2
      0010FF 00 00 92 6E           2588 	.dw	0,(Sstm8s_clk$CLK_PeripheralClockConfig$183)
      001103 03                    2589 	.db	3
      001104 05                    2590 	.sleb128	5
      001105 01                    2591 	.db	1
      001106 00                    2592 	.db	0
      001107 05                    2593 	.uleb128	5
      001108 02                    2594 	.db	2
      001109 00 00 92 73           2595 	.dw	0,(Sstm8s_clk$CLK_PeripheralClockConfig$184)
      00110D 03                    2596 	.db	3
      00110E 76                    2597 	.sleb128	-10
      00110F 01                    2598 	.db	1
      001110 00                    2599 	.db	0
      001111 05                    2600 	.uleb128	5
      001112 02                    2601 	.db	2
      001113 00 00 92 79           2602 	.dw	0,(Sstm8s_clk$CLK_PeripheralClockConfig$185)
      001117 03                    2603 	.db	3
      001118 05                    2604 	.sleb128	5
      001119 01                    2605 	.db	1
      00111A 00                    2606 	.db	0
      00111B 05                    2607 	.uleb128	5
      00111C 02                    2608 	.db	2
      00111D 00 00 92 7C           2609 	.dw	0,(Sstm8s_clk$CLK_PeripheralClockConfig$187)
      001121 03                    2610 	.db	3
      001122 7D                    2611 	.sleb128	-3
      001123 01                    2612 	.db	1
      001124 00                    2613 	.db	0
      001125 05                    2614 	.uleb128	5
      001126 02                    2615 	.db	2
      001127 00 00 92 80           2616 	.dw	0,(Sstm8s_clk$CLK_PeripheralClockConfig$189)
      00112B 03                    2617 	.db	3
      00112C 03                    2618 	.sleb128	3
      00112D 01                    2619 	.db	1
      00112E 00                    2620 	.db	0
      00112F 05                    2621 	.uleb128	5
      001130 02                    2622 	.db	2
      001131 00 00 92 87           2623 	.dw	0,(Sstm8s_clk$CLK_PeripheralClockConfig$192)
      001135 03                    2624 	.db	3
      001136 05                    2625 	.sleb128	5
      001137 01                    2626 	.db	1
      001138 00                    2627 	.db	0
      001139 05                    2628 	.uleb128	5
      00113A 02                    2629 	.db	2
      00113B 00 00 92 8E           2630 	.dw	0,(Sstm8s_clk$CLK_PeripheralClockConfig$194)
      00113F 03                    2631 	.db	3
      001140 08                    2632 	.sleb128	8
      001141 01                    2633 	.db	1
      001142 00                    2634 	.db	0
      001143 05                    2635 	.uleb128	5
      001144 02                    2636 	.db	2
      001145 00 00 92 91           2637 	.dw	0,(Sstm8s_clk$CLK_PeripheralClockConfig$196)
      001149 03                    2638 	.db	3
      00114A 7D                    2639 	.sleb128	-3
      00114B 01                    2640 	.db	1
      00114C 00                    2641 	.db	0
      00114D 05                    2642 	.uleb128	5
      00114E 02                    2643 	.db	2
      00114F 00 00 92 95           2644 	.dw	0,(Sstm8s_clk$CLK_PeripheralClockConfig$198)
      001153 03                    2645 	.db	3
      001154 03                    2646 	.sleb128	3
      001155 01                    2647 	.db	1
      001156 00                    2648 	.db	0
      001157 05                    2649 	.uleb128	5
      001158 02                    2650 	.db	2
      001159 00 00 92 9C           2651 	.dw	0,(Sstm8s_clk$CLK_PeripheralClockConfig$201)
      00115D 03                    2652 	.db	3
      00115E 05                    2653 	.sleb128	5
      00115F 01                    2654 	.db	1
      001160 00                    2655 	.db	0
      001161 05                    2656 	.uleb128	5
      001162 02                    2657 	.db	2
      001163 00 00 92 A1           2658 	.dw	0,(Sstm8s_clk$CLK_PeripheralClockConfig$203)
      001167 03                    2659 	.db	3
      001168 03                    2660 	.sleb128	3
      001169 01                    2661 	.db	1
      00116A 00                    2662 	.db	0
      00116B 05                    2663 	.uleb128	5
      00116C 02                    2664 	.db	2
      00116D 00 00 92 A6           2665 	.dw	0,(Sstm8s_clk$CLK_ClockSwitchConfig$208)
      001171 03                    2666 	.db	3
      001172 0E                    2667 	.sleb128	14
      001173 01                    2668 	.db	1
      001174 00                    2669 	.db	0
      001175 05                    2670 	.uleb128	5
      001176 02                    2671 	.db	2
      001177 00 00 92 A9           2672 	.dw	0,(Sstm8s_clk$CLK_ClockSwitchConfig$211)
      00117B 03                    2673 	.db	3
      00117C 07                    2674 	.sleb128	7
      00117D 01                    2675 	.db	1
      00117E 00                    2676 	.db	0
      00117F 05                    2677 	.uleb128	5
      001180 02                    2678 	.db	2
      001181 00 00 92 C7           2679 	.dw	0,(Sstm8s_clk$CLK_ClockSwitchConfig$219)
      001185 03                    2680 	.db	3
      001186 01                    2681 	.sleb128	1
      001187 01                    2682 	.db	1
      001188 00                    2683 	.db	0
      001189 05                    2684 	.uleb128	5
      00118A 02                    2685 	.db	2
      00118B 00 00 92 DB           2686 	.dw	0,(Sstm8s_clk$CLK_ClockSwitchConfig$224)
      00118F 03                    2687 	.db	3
      001190 01                    2688 	.sleb128	1
      001191 01                    2689 	.db	1
      001192 00                    2690 	.db	0
      001193 05                    2691 	.uleb128	5
      001194 02                    2692 	.db	2
      001195 00 00 92 EF           2693 	.dw	0,(Sstm8s_clk$CLK_ClockSwitchConfig$229)
      001199 03                    2694 	.db	3
      00119A 01                    2695 	.sleb128	1
      00119B 01                    2696 	.db	1
      00119C 00                    2697 	.db	0
      00119D 05                    2698 	.uleb128	5
      00119E 02                    2699 	.db	2
      00119F 00 00 93 03           2700 	.dw	0,(Sstm8s_clk$CLK_ClockSwitchConfig$234)
      0011A3 03                    2701 	.db	3
      0011A4 03                    2702 	.sleb128	3
      0011A5 01                    2703 	.db	1
      0011A6 00                    2704 	.db	0
      0011A7 05                    2705 	.uleb128	5
      0011A8 02                    2706 	.db	2
      0011A9 00 00 93 08           2707 	.dw	0,(Sstm8s_clk$CLK_ClockSwitchConfig$235)
      0011AD 03                    2708 	.db	3
      0011AE 06                    2709 	.sleb128	6
      0011AF 01                    2710 	.db	1
      0011B0 00                    2711 	.db	0
      0011B1 05                    2712 	.uleb128	5
      0011B2 02                    2713 	.db	2
      0011B3 00 00 93 0B           2714 	.dw	0,(Sstm8s_clk$CLK_ClockSwitchConfig$236)
      0011B7 03                    2715 	.db	3
      0011B8 7D                    2716 	.sleb128	-3
      0011B9 01                    2717 	.db	1
      0011BA 00                    2718 	.db	0
      0011BB 05                    2719 	.uleb128	5
      0011BC 02                    2720 	.db	2
      0011BD 00 00 93 0F           2721 	.dw	0,(Sstm8s_clk$CLK_ClockSwitchConfig$238)
      0011C1 03                    2722 	.db	3
      0011C2 03                    2723 	.sleb128	3
      0011C3 01                    2724 	.db	1
      0011C4 00                    2725 	.db	0
      0011C5 05                    2726 	.uleb128	5
      0011C6 02                    2727 	.db	2
      0011C7 00 00 93 17           2728 	.dw	0,(Sstm8s_clk$CLK_ClockSwitchConfig$240)
      0011CB 03                    2729 	.db	3
      0011CC 03                    2730 	.sleb128	3
      0011CD 01                    2731 	.db	1
      0011CE 00                    2732 	.db	0
      0011CF 05                    2733 	.uleb128	5
      0011D0 02                    2734 	.db	2
      0011D1 00 00 93 1B           2735 	.dw	0,(Sstm8s_clk$CLK_ClockSwitchConfig$242)
      0011D5 03                    2736 	.db	3
      0011D6 02                    2737 	.sleb128	2
      0011D7 01                    2738 	.db	1
      0011D8 00                    2739 	.db	0
      0011D9 05                    2740 	.uleb128	5
      0011DA 02                    2741 	.db	2
      0011DB 00 00 93 22           2742 	.dw	0,(Sstm8s_clk$CLK_ClockSwitchConfig$245)
      0011DF 03                    2743 	.db	3
      0011E0 04                    2744 	.sleb128	4
      0011E1 01                    2745 	.db	1
      0011E2 00                    2746 	.db	0
      0011E3 05                    2747 	.uleb128	5
      0011E4 02                    2748 	.db	2
      0011E5 00 00 93 27           2749 	.dw	0,(Sstm8s_clk$CLK_ClockSwitchConfig$247)
      0011E9 03                    2750 	.db	3
      0011EA 04                    2751 	.sleb128	4
      0011EB 01                    2752 	.db	1
      0011EC 00                    2753 	.db	0
      0011ED 05                    2754 	.uleb128	5
      0011EE 02                    2755 	.db	2
      0011EF 00 00 93 2D           2756 	.dw	0,(Sstm8s_clk$CLK_ClockSwitchConfig$249)
      0011F3 03                    2757 	.db	3
      0011F4 03                    2758 	.sleb128	3
      0011F5 01                    2759 	.db	1
      0011F6 00                    2760 	.db	0
      0011F7 05                    2761 	.uleb128	5
      0011F8 02                    2762 	.db	2
      0011F9 00 00 93 37           2763 	.dw	0,(Sstm8s_clk$CLK_ClockSwitchConfig$251)
      0011FD 03                    2764 	.db	3
      0011FE 02                    2765 	.sleb128	2
      0011FF 01                    2766 	.db	1
      001200 00                    2767 	.db	0
      001201 05                    2768 	.uleb128	5
      001202 02                    2769 	.db	2
      001203 00 00 93 3A           2770 	.dw	0,(Sstm8s_clk$CLK_ClockSwitchConfig$253)
      001207 03                    2771 	.db	3
      001208 03                    2772 	.sleb128	3
      001209 01                    2773 	.db	1
      00120A 00                    2774 	.db	0
      00120B 05                    2775 	.uleb128	5
      00120C 02                    2776 	.db	2
      00120D 00 00 93 3D           2777 	.dw	0,(Sstm8s_clk$CLK_ClockSwitchConfig$255)
      001211 03                    2778 	.db	3
      001212 02                    2779 	.sleb128	2
      001213 01                    2780 	.db	1
      001214 00                    2781 	.db	0
      001215 05                    2782 	.uleb128	5
      001216 02                    2783 	.db	2
      001217 00 00 93 42           2784 	.dw	0,(Sstm8s_clk$CLK_ClockSwitchConfig$258)
      00121B 03                    2785 	.db	3
      00121C 04                    2786 	.sleb128	4
      00121D 01                    2787 	.db	1
      00121E 00                    2788 	.db	0
      00121F 05                    2789 	.uleb128	5
      001220 02                    2790 	.db	2
      001221 00 00 93 45           2791 	.dw	0,(Sstm8s_clk$CLK_ClockSwitchConfig$261)
      001225 03                    2792 	.db	3
      001226 06                    2793 	.sleb128	6
      001227 01                    2794 	.db	1
      001228 00                    2795 	.db	0
      001229 05                    2796 	.uleb128	5
      00122A 02                    2797 	.db	2
      00122B 00 00 93 49           2798 	.dw	0,(Sstm8s_clk$CLK_ClockSwitchConfig$263)
      00122F 03                    2799 	.db	3
      001230 02                    2800 	.sleb128	2
      001231 01                    2801 	.db	1
      001232 00                    2802 	.db	0
      001233 05                    2803 	.uleb128	5
      001234 02                    2804 	.db	2
      001235 00 00 93 50           2805 	.dw	0,(Sstm8s_clk$CLK_ClockSwitchConfig$266)
      001239 03                    2806 	.db	3
      00123A 04                    2807 	.sleb128	4
      00123B 01                    2808 	.db	1
      00123C 00                    2809 	.db	0
      00123D 05                    2810 	.uleb128	5
      00123E 02                    2811 	.db	2
      00123F 00 00 93 55           2812 	.dw	0,(Sstm8s_clk$CLK_ClockSwitchConfig$268)
      001243 03                    2813 	.db	3
      001244 04                    2814 	.sleb128	4
      001245 01                    2815 	.db	1
      001246 00                    2816 	.db	0
      001247 05                    2817 	.uleb128	5
      001248 02                    2818 	.db	2
      001249 00 00 93 5B           2819 	.dw	0,(Sstm8s_clk$CLK_ClockSwitchConfig$270)
      00124D 03                    2820 	.db	3
      00124E 03                    2821 	.sleb128	3
      00124F 01                    2822 	.db	1
      001250 00                    2823 	.db	0
      001251 05                    2824 	.uleb128	5
      001252 02                    2825 	.db	2
      001253 00 00 93 65           2826 	.dw	0,(Sstm8s_clk$CLK_ClockSwitchConfig$272)
      001257 03                    2827 	.db	3
      001258 02                    2828 	.sleb128	2
      001259 01                    2829 	.db	1
      00125A 00                    2830 	.db	0
      00125B 05                    2831 	.uleb128	5
      00125C 02                    2832 	.db	2
      00125D 00 00 93 68           2833 	.dw	0,(Sstm8s_clk$CLK_ClockSwitchConfig$274)
      001261 03                    2834 	.db	3
      001262 03                    2835 	.sleb128	3
      001263 01                    2836 	.db	1
      001264 00                    2837 	.db	0
      001265 05                    2838 	.uleb128	5
      001266 02                    2839 	.db	2
      001267 00 00 93 6B           2840 	.dw	0,(Sstm8s_clk$CLK_ClockSwitchConfig$276)
      00126B 03                    2841 	.db	3
      00126C 03                    2842 	.sleb128	3
      00126D 01                    2843 	.db	1
      00126E 00                    2844 	.db	0
      00126F 05                    2845 	.uleb128	5
      001270 02                    2846 	.db	2
      001271 00 00 93 6F           2847 	.dw	0,(Sstm8s_clk$CLK_ClockSwitchConfig$277)
      001275 03                    2848 	.db	3
      001276 01                    2849 	.sleb128	1
      001277 01                    2850 	.db	1
      001278 00                    2851 	.db	0
      001279 05                    2852 	.uleb128	5
      00127A 02                    2853 	.db	2
      00127B 00 00 93 72           2854 	.dw	0,(Sstm8s_clk$CLK_ClockSwitchConfig$280)
      00127F 03                    2855 	.db	3
      001280 04                    2856 	.sleb128	4
      001281 01                    2857 	.db	1
      001282 00                    2858 	.db	0
      001283 05                    2859 	.uleb128	5
      001284 02                    2860 	.db	2
      001285 00 00 93 74           2861 	.dw	0,(Sstm8s_clk$CLK_ClockSwitchConfig$282)
      001289 03                    2862 	.db	3
      00128A 03                    2863 	.sleb128	3
      00128B 01                    2864 	.db	1
      00128C 00                    2865 	.db	0
      00128D 05                    2866 	.uleb128	5
      00128E 02                    2867 	.db	2
      00128F 00 00 93 78           2868 	.dw	0,(Sstm8s_clk$CLK_ClockSwitchConfig$284)
      001293 03                    2869 	.db	3
      001294 03                    2870 	.sleb128	3
      001295 01                    2871 	.db	1
      001296 00                    2872 	.db	0
      001297 05                    2873 	.uleb128	5
      001298 02                    2874 	.db	2
      001299 00 00 93 82           2875 	.dw	0,(Sstm8s_clk$CLK_ClockSwitchConfig$287)
      00129D 03                    2876 	.db	3
      00129E 02                    2877 	.sleb128	2
      00129F 01                    2878 	.db	1
      0012A0 00                    2879 	.db	0
      0012A1 05                    2880 	.uleb128	5
      0012A2 02                    2881 	.db	2
      0012A3 00 00 93 88           2882 	.dw	0,(Sstm8s_clk$CLK_ClockSwitchConfig$289)
      0012A7 03                    2883 	.db	3
      0012A8 02                    2884 	.sleb128	2
      0012A9 01                    2885 	.db	1
      0012AA 00                    2886 	.db	0
      0012AB 05                    2887 	.uleb128	5
      0012AC 02                    2888 	.db	2
      0012AD 00 00 93 92           2889 	.dw	0,(Sstm8s_clk$CLK_ClockSwitchConfig$292)
      0012B1 03                    2890 	.db	3
      0012B2 02                    2891 	.sleb128	2
      0012B3 01                    2892 	.db	1
      0012B4 00                    2893 	.db	0
      0012B5 05                    2894 	.uleb128	5
      0012B6 02                    2895 	.db	2
      0012B7 00 00 93 98           2896 	.dw	0,(Sstm8s_clk$CLK_ClockSwitchConfig$294)
      0012BB 03                    2897 	.db	3
      0012BC 02                    2898 	.sleb128	2
      0012BD 01                    2899 	.db	1
      0012BE 00                    2900 	.db	0
      0012BF 05                    2901 	.uleb128	5
      0012C0 02                    2902 	.db	2
      0012C1 00 00 93 A2           2903 	.dw	0,(Sstm8s_clk$CLK_ClockSwitchConfig$297)
      0012C5 03                    2904 	.db	3
      0012C6 02                    2905 	.sleb128	2
      0012C7 01                    2906 	.db	1
      0012C8 00                    2907 	.db	0
      0012C9 05                    2908 	.uleb128	5
      0012CA 02                    2909 	.db	2
      0012CB 00 00 93 A6           2910 	.dw	0,(Sstm8s_clk$CLK_ClockSwitchConfig$299)
      0012CF 03                    2911 	.db	3
      0012D0 03                    2912 	.sleb128	3
      0012D1 01                    2913 	.db	1
      0012D2 00                    2914 	.db	0
      0012D3 05                    2915 	.uleb128	5
      0012D4 02                    2916 	.db	2
      0012D5 00 00 93 A7           2917 	.dw	0,(Sstm8s_clk$CLK_ClockSwitchConfig$300)
      0012D9 03                    2918 	.db	3
      0012DA 01                    2919 	.sleb128	1
      0012DB 01                    2920 	.db	1
      0012DC 00                    2921 	.db	0
      0012DD 05                    2922 	.uleb128	5
      0012DE 02                    2923 	.db	2
      0012DF 00 00 93 AC           2924 	.dw	0,(Sstm8s_clk$CLK_HSIPrescalerConfig$303)
      0012E3 03                    2925 	.db	3
      0012E4 08                    2926 	.sleb128	8
      0012E5 01                    2927 	.db	1
      0012E6 00                    2928 	.db	0
      0012E7 05                    2929 	.uleb128	5
      0012E8 02                    2930 	.db	2
      0012E9 00 00 93 AD           2931 	.dw	0,(Sstm8s_clk$CLK_HSIPrescalerConfig$306)
      0012ED 03                    2932 	.db	3
      0012EE 03                    2933 	.sleb128	3
      0012EF 01                    2934 	.db	1
      0012F0 00                    2935 	.db	0
      0012F1 05                    2936 	.uleb128	5
      0012F2 02                    2937 	.db	2
      0012F3 00 00 93 CF           2938 	.dw	0,(Sstm8s_clk$CLK_HSIPrescalerConfig$314)
      0012F7 03                    2939 	.db	3
      0012F8 03                    2940 	.sleb128	3
      0012F9 01                    2941 	.db	1
      0012FA 00                    2942 	.db	0
      0012FB 05                    2943 	.uleb128	5
      0012FC 02                    2944 	.db	2
      0012FD 00 00 93 D7           2945 	.dw	0,(Sstm8s_clk$CLK_HSIPrescalerConfig$315)
      001301 03                    2946 	.db	3
      001302 03                    2947 	.sleb128	3
      001303 01                    2948 	.db	1
      001304 00                    2949 	.db	0
      001305 05                    2950 	.uleb128	5
      001306 02                    2951 	.db	2
      001307 00 00 93 DF           2952 	.dw	0,(Sstm8s_clk$CLK_HSIPrescalerConfig$316)
      00130B 03                    2953 	.db	3
      00130C 01                    2954 	.sleb128	1
      00130D 01                    2955 	.db	1
      00130E 09                    2956 	.db	9
      00130F 00 02                 2957 	.dw	1+Sstm8s_clk$CLK_HSIPrescalerConfig$318-Sstm8s_clk$CLK_HSIPrescalerConfig$316
      001311 00                    2958 	.db	0
      001312 01                    2959 	.uleb128	1
      001313 01                    2960 	.db	1
      001314 00                    2961 	.db	0
      001315 05                    2962 	.uleb128	5
      001316 02                    2963 	.db	2
      001317 00 00 93 E1           2964 	.dw	0,(Sstm8s_clk$CLK_CCOConfig$320)
      00131B 03                    2965 	.db	3
      00131C B3 03                 2966 	.sleb128	435
      00131E 01                    2967 	.db	1
      00131F 00                    2968 	.db	0
      001320 05                    2969 	.uleb128	5
      001321 02                    2970 	.db	2
      001322 00 00 93 E2           2971 	.dw	0,(Sstm8s_clk$CLK_CCOConfig$323)
      001326 03                    2972 	.db	3
      001327 03                    2973 	.sleb128	3
      001328 01                    2974 	.db	1
      001329 00                    2975 	.db	0
      00132A 05                    2976 	.uleb128	5
      00132B 02                    2977 	.db	2
      00132C 00 00 94 23           2978 	.dw	0,(Sstm8s_clk$CLK_CCOConfig$342)
      001330 03                    2979 	.db	3
      001331 03                    2980 	.sleb128	3
      001332 01                    2981 	.db	1
      001333 00                    2982 	.db	0
      001334 05                    2983 	.uleb128	5
      001335 02                    2984 	.db	2
      001336 00 00 94 35           2985 	.dw	0,(Sstm8s_clk$CLK_CCOConfig$349)
      00133A 03                    2986 	.db	3
      00133B 03                    2987 	.sleb128	3
      00133C 01                    2988 	.db	1
      00133D 00                    2989 	.db	0
      00133E 05                    2990 	.uleb128	5
      00133F 02                    2991 	.db	2
      001340 00 00 94 42           2992 	.dw	0,(Sstm8s_clk$CLK_CCOConfig$352)
      001344 03                    2993 	.db	3
      001345 03                    2994 	.sleb128	3
      001346 01                    2995 	.db	1
      001347 00                    2996 	.db	0
      001348 05                    2997 	.uleb128	5
      001349 02                    2998 	.db	2
      00134A 00 00 94 46           2999 	.dw	0,(Sstm8s_clk$CLK_CCOConfig$353)
      00134E 03                    3000 	.db	3
      00134F 01                    3001 	.sleb128	1
      001350 01                    3002 	.db	1
      001351 09                    3003 	.db	9
      001352 00 02                 3004 	.dw	1+Sstm8s_clk$CLK_CCOConfig$355-Sstm8s_clk$CLK_CCOConfig$353
      001354 00                    3005 	.db	0
      001355 01                    3006 	.uleb128	1
      001356 01                    3007 	.db	1
      001357 00                    3008 	.db	0
      001358 05                    3009 	.uleb128	5
      001359 02                    3010 	.db	2
      00135A 00 00 94 48           3011 	.dw	0,(Sstm8s_clk$CLK_ITConfig$357)
      00135E 03                    3012 	.db	3
      00135F CA 03                 3013 	.sleb128	458
      001361 01                    3014 	.db	1
      001362 00                    3015 	.db	0
      001363 05                    3016 	.uleb128	5
      001364 02                    3017 	.db	2
      001365 00 00 94 48           3018 	.dw	0,(Sstm8s_clk$CLK_ITConfig$359)
      001369 03                    3019 	.db	3
      00136A 03                    3020 	.sleb128	3
      00136B 01                    3021 	.db	1
      00136C 00                    3022 	.db	0
      00136D 05                    3023 	.uleb128	5
      00136E 02                    3024 	.db	2
      00136F 00 00 94 5E           3025 	.dw	0,(Sstm8s_clk$CLK_ITConfig$366)
      001373 03                    3026 	.db	3
      001374 01                    3027 	.sleb128	1
      001375 01                    3028 	.db	1
      001376 00                    3029 	.db	0
      001377 05                    3030 	.uleb128	5
      001378 02                    3031 	.db	2
      001379 00 00 94 8D           3032 	.dw	0,(Sstm8s_clk$CLK_ITConfig$376)
      00137D 03                    3033 	.db	3
      00137E 02                    3034 	.sleb128	2
      00137F 01                    3035 	.db	1
      001380 00                    3036 	.db	0
      001381 05                    3037 	.uleb128	5
      001382 02                    3038 	.db	2
      001383 00 00 94 91           3039 	.dw	0,(Sstm8s_clk$CLK_ITConfig$378)
      001387 03                    3040 	.db	3
      001388 02                    3041 	.sleb128	2
      001389 01                    3042 	.db	1
      00138A 00                    3043 	.db	0
      00138B 05                    3044 	.uleb128	5
      00138C 02                    3045 	.db	2
      00138D 00 00 94 99           3046 	.dw	0,(Sstm8s_clk$CLK_ITConfig$380)
      001391 03                    3047 	.db	3
      001392 03                    3048 	.sleb128	3
      001393 01                    3049 	.db	1
      001394 00                    3050 	.db	0
      001395 05                    3051 	.uleb128	5
      001396 02                    3052 	.db	2
      001397 00 00 94 A1           3053 	.dw	0,(Sstm8s_clk$CLK_ITConfig$381)
      00139B 03                    3054 	.db	3
      00139C 01                    3055 	.sleb128	1
      00139D 01                    3056 	.db	1
      00139E 00                    3057 	.db	0
      00139F 05                    3058 	.uleb128	5
      0013A0 02                    3059 	.db	2
      0013A1 00 00 94 A3           3060 	.dw	0,(Sstm8s_clk$CLK_ITConfig$382)
      0013A5 03                    3061 	.db	3
      0013A6 01                    3062 	.sleb128	1
      0013A7 01                    3063 	.db	1
      0013A8 00                    3064 	.db	0
      0013A9 05                    3065 	.uleb128	5
      0013AA 02                    3066 	.db	2
      0013AB 00 00 94 A3           3067 	.dw	0,(Sstm8s_clk$CLK_ITConfig$383)
      0013AF 03                    3068 	.db	3
      0013B0 01                    3069 	.sleb128	1
      0013B1 01                    3070 	.db	1
      0013B2 00                    3071 	.db	0
      0013B3 05                    3072 	.uleb128	5
      0013B4 02                    3073 	.db	2
      0013B5 00 00 94 AB           3074 	.dw	0,(Sstm8s_clk$CLK_ITConfig$384)
      0013B9 03                    3075 	.db	3
      0013BA 01                    3076 	.sleb128	1
      0013BB 01                    3077 	.db	1
      0013BC 00                    3078 	.db	0
      0013BD 05                    3079 	.uleb128	5
      0013BE 02                    3080 	.db	2
      0013BF 00 00 94 AD           3081 	.dw	0,(Sstm8s_clk$CLK_ITConfig$386)
      0013C3 03                    3082 	.db	3
      0013C4 03                    3083 	.sleb128	3
      0013C5 01                    3084 	.db	1
      0013C6 00                    3085 	.db	0
      0013C7 05                    3086 	.uleb128	5
      0013C8 02                    3087 	.db	2
      0013C9 00 00 94 AD           3088 	.dw	0,(Sstm8s_clk$CLK_ITConfig$388)
      0013CD 03                    3089 	.db	3
      0013CE 04                    3090 	.sleb128	4
      0013CF 01                    3091 	.db	1
      0013D0 00                    3092 	.db	0
      0013D1 05                    3093 	.uleb128	5
      0013D2 02                    3094 	.db	2
      0013D3 00 00 94 B5           3095 	.dw	0,(Sstm8s_clk$CLK_ITConfig$390)
      0013D7 03                    3096 	.db	3
      0013D8 03                    3097 	.sleb128	3
      0013D9 01                    3098 	.db	1
      0013DA 00                    3099 	.db	0
      0013DB 05                    3100 	.uleb128	5
      0013DC 02                    3101 	.db	2
      0013DD 00 00 94 BD           3102 	.dw	0,(Sstm8s_clk$CLK_ITConfig$391)
      0013E1 03                    3103 	.db	3
      0013E2 01                    3104 	.sleb128	1
      0013E3 01                    3105 	.db	1
      0013E4 00                    3106 	.db	0
      0013E5 05                    3107 	.uleb128	5
      0013E6 02                    3108 	.db	2
      0013E7 00 00 94 BF           3109 	.dw	0,(Sstm8s_clk$CLK_ITConfig$392)
      0013EB 03                    3110 	.db	3
      0013EC 01                    3111 	.sleb128	1
      0013ED 01                    3112 	.db	1
      0013EE 00                    3113 	.db	0
      0013EF 05                    3114 	.uleb128	5
      0013F0 02                    3115 	.db	2
      0013F1 00 00 94 BF           3116 	.dw	0,(Sstm8s_clk$CLK_ITConfig$393)
      0013F5 03                    3117 	.db	3
      0013F6 01                    3118 	.sleb128	1
      0013F7 01                    3119 	.db	1
      0013F8 00                    3120 	.db	0
      0013F9 05                    3121 	.uleb128	5
      0013FA 02                    3122 	.db	2
      0013FB 00 00 94 C7           3123 	.dw	0,(Sstm8s_clk$CLK_ITConfig$395)
      0013FF 03                    3124 	.db	3
      001400 04                    3125 	.sleb128	4
      001401 01                    3126 	.db	1
      001402 00                    3127 	.db	0
      001403 05                    3128 	.uleb128	5
      001404 02                    3129 	.db	2
      001405 00 00 94 C7           3130 	.dw	0,(Sstm8s_clk$CLK_ITConfig$396)
      001409 03                    3131 	.db	3
      00140A 02                    3132 	.sleb128	2
      00140B 01                    3133 	.db	1
      00140C 00                    3134 	.db	0
      00140D 05                    3135 	.uleb128	5
      00140E 02                    3136 	.db	2
      00140F 00 00 94 CA           3137 	.dw	0,(Sstm8s_clk$CLK_SYSCLKConfig$400)
      001413 03                    3138 	.db	3
      001414 07                    3139 	.sleb128	7
      001415 01                    3140 	.db	1
      001416 00                    3141 	.db	0
      001417 05                    3142 	.uleb128	5
      001418 02                    3143 	.db	2
      001419 00 00 94 CB           3144 	.dw	0,(Sstm8s_clk$CLK_SYSCLKConfig$403)
      00141D 03                    3145 	.db	3
      00141E 03                    3146 	.sleb128	3
      00141F 01                    3147 	.db	1
      001420 00                    3148 	.db	0
      001421 05                    3149 	.uleb128	5
      001422 02                    3150 	.db	2
      001423 00 00 95 19           3151 	.dw	0,(Sstm8s_clk$CLK_SYSCLKConfig$423)
      001427 03                    3152 	.db	3
      001428 04                    3153 	.sleb128	4
      001429 01                    3154 	.db	1
      00142A 00                    3155 	.db	0
      00142B 05                    3156 	.uleb128	5
      00142C 02                    3157 	.db	2
      00142D 00 00 95 1C           3158 	.dw	0,(Sstm8s_clk$CLK_SYSCLKConfig$424)
      001431 03                    3159 	.db	3
      001432 7E                    3160 	.sleb128	-2
      001433 01                    3161 	.db	1
      001434 00                    3162 	.db	0
      001435 05                    3163 	.uleb128	5
      001436 02                    3164 	.db	2
      001437 00 00 95 1F           3165 	.dw	0,(Sstm8s_clk$CLK_SYSCLKConfig$426)
      00143B 03                    3166 	.db	3
      00143C 02                    3167 	.sleb128	2
      00143D 01                    3168 	.db	1
      00143E 00                    3169 	.db	0
      00143F 05                    3170 	.uleb128	5
      001440 02                    3171 	.db	2
      001441 00 00 95 24           3172 	.dw	0,(Sstm8s_clk$CLK_SYSCLKConfig$427)
      001445 03                    3173 	.db	3
      001446 01                    3174 	.sleb128	1
      001447 01                    3175 	.db	1
      001448 00                    3176 	.db	0
      001449 05                    3177 	.uleb128	5
      00144A 02                    3178 	.db	2
      00144B 00 00 95 33           3179 	.dw	0,(Sstm8s_clk$CLK_SYSCLKConfig$430)
      00144F 03                    3180 	.db	3
      001450 04                    3181 	.sleb128	4
      001451 01                    3182 	.db	1
      001452 00                    3183 	.db	0
      001453 05                    3184 	.uleb128	5
      001454 02                    3185 	.db	2
      001455 00 00 95 38           3186 	.dw	0,(Sstm8s_clk$CLK_SYSCLKConfig$431)
      001459 03                    3187 	.db	3
      00145A 01                    3188 	.sleb128	1
      00145B 01                    3189 	.db	1
      00145C 00                    3190 	.db	0
      00145D 05                    3191 	.uleb128	5
      00145E 02                    3192 	.db	2
      00145F 00 00 95 45           3193 	.dw	0,(Sstm8s_clk$CLK_SYSCLKConfig$433)
      001463 03                    3194 	.db	3
      001464 02                    3195 	.sleb128	2
      001465 01                    3196 	.db	1
      001466 09                    3197 	.db	9
      001467 00 02                 3198 	.dw	1+Sstm8s_clk$CLK_SYSCLKConfig$435-Sstm8s_clk$CLK_SYSCLKConfig$433
      001469 00                    3199 	.db	0
      00146A 01                    3200 	.uleb128	1
      00146B 01                    3201 	.db	1
      00146C 00                    3202 	.db	0
      00146D 05                    3203 	.uleb128	5
      00146E 02                    3204 	.db	2
      00146F 00 00 95 47           3205 	.dw	0,(Sstm8s_clk$CLK_SWIMConfig$437)
      001473 03                    3206 	.db	3
      001474 8A 04                 3207 	.sleb128	522
      001476 01                    3208 	.db	1
      001477 00                    3209 	.db	0
      001478 05                    3210 	.uleb128	5
      001479 02                    3211 	.db	2
      00147A 00 00 95 48           3212 	.dw	0,(Sstm8s_clk$CLK_SWIMConfig$440)
      00147E 03                    3213 	.db	3
      00147F 03                    3214 	.sleb128	3
      001480 01                    3215 	.db	1
      001481 00                    3216 	.db	0
      001482 05                    3217 	.uleb128	5
      001483 02                    3218 	.db	2
      001484 00 00 95 5C           3219 	.dw	0,(Sstm8s_clk$CLK_SWIMConfig$445)
      001488 03                    3220 	.db	3
      001489 05                    3221 	.sleb128	5
      00148A 01                    3222 	.db	1
      00148B 00                    3223 	.db	0
      00148C 05                    3224 	.uleb128	5
      00148D 02                    3225 	.db	2
      00148E 00 00 95 5F           3226 	.dw	0,(Sstm8s_clk$CLK_SWIMConfig$446)
      001492 03                    3227 	.db	3
      001493 7D                    3228 	.sleb128	-3
      001494 01                    3229 	.db	1
      001495 00                    3230 	.db	0
      001496 05                    3231 	.uleb128	5
      001497 02                    3232 	.db	2
      001498 00 00 95 63           3233 	.dw	0,(Sstm8s_clk$CLK_SWIMConfig$448)
      00149C 03                    3234 	.db	3
      00149D 03                    3235 	.sleb128	3
      00149E 01                    3236 	.db	1
      00149F 00                    3237 	.db	0
      0014A0 05                    3238 	.uleb128	5
      0014A1 02                    3239 	.db	2
      0014A2 00 00 95 6A           3240 	.dw	0,(Sstm8s_clk$CLK_SWIMConfig$451)
      0014A6 03                    3241 	.db	3
      0014A7 05                    3242 	.sleb128	5
      0014A8 01                    3243 	.db	1
      0014A9 00                    3244 	.db	0
      0014AA 05                    3245 	.uleb128	5
      0014AB 02                    3246 	.db	2
      0014AC 00 00 95 6F           3247 	.dw	0,(Sstm8s_clk$CLK_SWIMConfig$453)
      0014B0 03                    3248 	.db	3
      0014B1 02                    3249 	.sleb128	2
      0014B2 01                    3250 	.db	1
      0014B3 09                    3251 	.db	9
      0014B4 00 02                 3252 	.dw	1+Sstm8s_clk$CLK_SWIMConfig$455-Sstm8s_clk$CLK_SWIMConfig$453
      0014B6 00                    3253 	.db	0
      0014B7 01                    3254 	.uleb128	1
      0014B8 01                    3255 	.db	1
      0014B9 00                    3256 	.db	0
      0014BA 05                    3257 	.uleb128	5
      0014BB 02                    3258 	.db	2
      0014BC 00 00 95 71           3259 	.dw	0,(Sstm8s_clk$CLK_ClockSecuritySystemEnable$457)
      0014C0 03                    3260 	.db	3
      0014C1 A2 04                 3261 	.sleb128	546
      0014C3 01                    3262 	.db	1
      0014C4 00                    3263 	.db	0
      0014C5 05                    3264 	.uleb128	5
      0014C6 02                    3265 	.db	2
      0014C7 00 00 95 71           3266 	.dw	0,(Sstm8s_clk$CLK_ClockSecuritySystemEnable$459)
      0014CB 03                    3267 	.db	3
      0014CC 03                    3268 	.sleb128	3
      0014CD 01                    3269 	.db	1
      0014CE 00                    3270 	.db	0
      0014CF 05                    3271 	.uleb128	5
      0014D0 02                    3272 	.db	2
      0014D1 00 00 95 75           3273 	.dw	0,(Sstm8s_clk$CLK_ClockSecuritySystemEnable$460)
      0014D5 03                    3274 	.db	3
      0014D6 01                    3275 	.sleb128	1
      0014D7 01                    3276 	.db	1
      0014D8 09                    3277 	.db	9
      0014D9 00 01                 3278 	.dw	1+Sstm8s_clk$CLK_ClockSecuritySystemEnable$461-Sstm8s_clk$CLK_ClockSecuritySystemEnable$460
      0014DB 00                    3279 	.db	0
      0014DC 01                    3280 	.uleb128	1
      0014DD 01                    3281 	.db	1
      0014DE 00                    3282 	.db	0
      0014DF 05                    3283 	.uleb128	5
      0014E0 02                    3284 	.db	2
      0014E1 00 00 95 76           3285 	.dw	0,(Sstm8s_clk$CLK_GetSYSCLKSource$463)
      0014E5 03                    3286 	.db	3
      0014E6 AE 04                 3287 	.sleb128	558
      0014E8 01                    3288 	.db	1
      0014E9 00                    3289 	.db	0
      0014EA 05                    3290 	.uleb128	5
      0014EB 02                    3291 	.db	2
      0014EC 00 00 95 76           3292 	.dw	0,(Sstm8s_clk$CLK_GetSYSCLKSource$465)
      0014F0 03                    3293 	.db	3
      0014F1 02                    3294 	.sleb128	2
      0014F2 01                    3295 	.db	1
      0014F3 00                    3296 	.db	0
      0014F4 05                    3297 	.uleb128	5
      0014F5 02                    3298 	.db	2
      0014F6 00 00 95 79           3299 	.dw	0,(Sstm8s_clk$CLK_GetSYSCLKSource$466)
      0014FA 03                    3300 	.db	3
      0014FB 01                    3301 	.sleb128	1
      0014FC 01                    3302 	.db	1
      0014FD 09                    3303 	.db	9
      0014FE 00 01                 3304 	.dw	1+Sstm8s_clk$CLK_GetSYSCLKSource$467-Sstm8s_clk$CLK_GetSYSCLKSource$466
      001500 00                    3305 	.db	0
      001501 01                    3306 	.uleb128	1
      001502 01                    3307 	.db	1
      001503 00                    3308 	.db	0
      001504 05                    3309 	.uleb128	5
      001505 02                    3310 	.db	2
      001506 00 00 95 7A           3311 	.dw	0,(Sstm8s_clk$CLK_GetClockFreq$469)
      00150A 03                    3312 	.db	3
      00150B B8 04                 3313 	.sleb128	568
      00150D 01                    3314 	.db	1
      00150E 00                    3315 	.db	0
      00150F 05                    3316 	.uleb128	5
      001510 02                    3317 	.db	2
      001511 00 00 95 7C           3318 	.dw	0,(Sstm8s_clk$CLK_GetClockFreq$472)
      001515 03                    3319 	.db	3
      001516 07                    3320 	.sleb128	7
      001517 01                    3321 	.db	1
      001518 00                    3322 	.db	0
      001519 05                    3323 	.uleb128	5
      00151A 02                    3324 	.db	2
      00151B 00 00 95 7F           3325 	.dw	0,(Sstm8s_clk$CLK_GetClockFreq$473)
      00151F 03                    3326 	.db	3
      001520 02                    3327 	.sleb128	2
      001521 01                    3328 	.db	1
      001522 00                    3329 	.db	0
      001523 05                    3330 	.uleb128	5
      001524 02                    3331 	.db	2
      001525 00 00 95 85           3332 	.dw	0,(Sstm8s_clk$CLK_GetClockFreq$476)
      001529 03                    3333 	.db	3
      00152A 02                    3334 	.sleb128	2
      00152B 01                    3335 	.db	1
      00152C 00                    3336 	.db	0
      00152D 05                    3337 	.uleb128	5
      00152E 02                    3338 	.db	2
      00152F 00 00 95 8A           3339 	.dw	0,(Sstm8s_clk$CLK_GetClockFreq$477)
      001533 03                    3340 	.db	3
      001534 01                    3341 	.sleb128	1
      001535 01                    3342 	.db	1
      001536 00                    3343 	.db	0
      001537 05                    3344 	.uleb128	5
      001538 02                    3345 	.db	2
      001539 00 00 95 8D           3346 	.dw	0,(Sstm8s_clk$CLK_GetClockFreq$478)
      00153D 03                    3347 	.db	3
      00153E 01                    3348 	.sleb128	1
      00153F 01                    3349 	.db	1
      001540 00                    3350 	.db	0
      001541 05                    3351 	.uleb128	5
      001542 02                    3352 	.db	2
      001543 00 00 95 92           3353 	.dw	0,(Sstm8s_clk$CLK_GetClockFreq$479)
      001547 03                    3354 	.db	3
      001548 01                    3355 	.sleb128	1
      001549 01                    3356 	.db	1
      00154A 00                    3357 	.db	0
      00154B 05                    3358 	.uleb128	5
      00154C 02                    3359 	.db	2
      00154D 00 00 95 AB           3360 	.dw	0,(Sstm8s_clk$CLK_GetClockFreq$488)
      001551 03                    3361 	.db	3
      001552 02                    3362 	.sleb128	2
      001553 01                    3363 	.db	1
      001554 00                    3364 	.db	0
      001555 05                    3365 	.uleb128	5
      001556 02                    3366 	.db	2
      001557 00 00 95 B1           3367 	.dw	0,(Sstm8s_clk$CLK_GetClockFreq$491)
      00155B 03                    3368 	.db	3
      00155C 02                    3369 	.sleb128	2
      00155D 01                    3370 	.db	1
      00155E 00                    3371 	.db	0
      00155F 05                    3372 	.uleb128	5
      001560 02                    3373 	.db	2
      001561 00 00 95 BA           3374 	.dw	0,(Sstm8s_clk$CLK_GetClockFreq$494)
      001565 03                    3375 	.db	3
      001566 04                    3376 	.sleb128	4
      001567 01                    3377 	.db	1
      001568 00                    3378 	.db	0
      001569 05                    3379 	.uleb128	5
      00156A 02                    3380 	.db	2
      00156B 00 00 95 C2           3381 	.dw	0,(Sstm8s_clk$CLK_GetClockFreq$496)
      00156F 03                    3382 	.db	3
      001570 03                    3383 	.sleb128	3
      001571 01                    3384 	.db	1
      001572 00                    3385 	.db	0
      001573 05                    3386 	.uleb128	5
      001574 02                    3387 	.db	2
      001575 00 00 95 C5           3388 	.dw	0,(Sstm8s_clk$CLK_GetClockFreq$497)
      001579 03                    3389 	.db	3
      00157A 01                    3390 	.sleb128	1
      00157B 01                    3391 	.db	1
      00157C 09                    3392 	.db	9
      00157D 00 03                 3393 	.dw	1+Sstm8s_clk$CLK_GetClockFreq$499-Sstm8s_clk$CLK_GetClockFreq$497
      00157F 00                    3394 	.db	0
      001580 01                    3395 	.uleb128	1
      001581 01                    3396 	.db	1
      001582 00                    3397 	.db	0
      001583 05                    3398 	.uleb128	5
      001584 02                    3399 	.db	2
      001585 00 00 95 C8           3400 	.dw	0,(Sstm8s_clk$CLK_AdjustHSICalibrationValue$501)
      001589 03                    3401 	.db	3
      00158A DB 04                 3402 	.sleb128	603
      00158C 01                    3403 	.db	1
      00158D 00                    3404 	.db	0
      00158E 05                    3405 	.uleb128	5
      00158F 02                    3406 	.db	2
      001590 00 00 95 C9           3407 	.dw	0,(Sstm8s_clk$CLK_AdjustHSICalibrationValue$504)
      001594 03                    3408 	.db	3
      001595 03                    3409 	.sleb128	3
      001596 01                    3410 	.db	1
      001597 00                    3411 	.db	0
      001598 05                    3412 	.uleb128	5
      001599 02                    3413 	.db	2
      00159A 00 00 95 F6           3414 	.dw	0,(Sstm8s_clk$CLK_AdjustHSICalibrationValue$518)
      00159E 03                    3415 	.db	3
      00159F 03                    3416 	.sleb128	3
      0015A0 01                    3417 	.db	1
      0015A1 00                    3418 	.db	0
      0015A2 05                    3419 	.uleb128	5
      0015A3 02                    3420 	.db	2
      0015A4 00 00 96 05           3421 	.dw	0,(Sstm8s_clk$CLK_AdjustHSICalibrationValue$523)
      0015A8 03                    3422 	.db	3
      0015A9 01                    3423 	.sleb128	1
      0015AA 01                    3424 	.db	1
      0015AB 09                    3425 	.db	9
      0015AC 00 02                 3426 	.dw	1+Sstm8s_clk$CLK_AdjustHSICalibrationValue$525-Sstm8s_clk$CLK_AdjustHSICalibrationValue$523
      0015AE 00                    3427 	.db	0
      0015AF 01                    3428 	.uleb128	1
      0015B0 01                    3429 	.db	1
      0015B1 00                    3430 	.db	0
      0015B2 05                    3431 	.uleb128	5
      0015B3 02                    3432 	.db	2
      0015B4 00 00 96 07           3433 	.dw	0,(Sstm8s_clk$CLK_SYSCLKEmergencyClear$527)
      0015B8 03                    3434 	.db	3
      0015B9 ED 04                 3435 	.sleb128	621
      0015BB 01                    3436 	.db	1
      0015BC 00                    3437 	.db	0
      0015BD 05                    3438 	.uleb128	5
      0015BE 02                    3439 	.db	2
      0015BF 00 00 96 07           3440 	.dw	0,(Sstm8s_clk$CLK_SYSCLKEmergencyClear$529)
      0015C3 03                    3441 	.db	3
      0015C4 02                    3442 	.sleb128	2
      0015C5 01                    3443 	.db	1
      0015C6 00                    3444 	.db	0
      0015C7 05                    3445 	.uleb128	5
      0015C8 02                    3446 	.db	2
      0015C9 00 00 96 0B           3447 	.dw	0,(Sstm8s_clk$CLK_SYSCLKEmergencyClear$530)
      0015CD 03                    3448 	.db	3
      0015CE 01                    3449 	.sleb128	1
      0015CF 01                    3450 	.db	1
      0015D0 09                    3451 	.db	9
      0015D1 00 01                 3452 	.dw	1+Sstm8s_clk$CLK_SYSCLKEmergencyClear$531-Sstm8s_clk$CLK_SYSCLKEmergencyClear$530
      0015D3 00                    3453 	.db	0
      0015D4 01                    3454 	.uleb128	1
      0015D5 01                    3455 	.db	1
      0015D6 00                    3456 	.db	0
      0015D7 05                    3457 	.uleb128	5
      0015D8 02                    3458 	.db	2
      0015D9 00 00 96 0C           3459 	.dw	0,(Sstm8s_clk$CLK_GetFlagStatus$533)
      0015DD 03                    3460 	.db	3
      0015DE F9 04                 3461 	.sleb128	633
      0015E0 01                    3462 	.db	1
      0015E1 00                    3463 	.db	0
      0015E2 05                    3464 	.uleb128	5
      0015E3 02                    3465 	.db	2
      0015E4 00 00 96 0C           3466 	.dw	0,(Sstm8s_clk$CLK_GetFlagStatus$535)
      0015E8 03                    3467 	.db	3
      0015E9 07                    3468 	.sleb128	7
      0015EA 01                    3469 	.db	1
      0015EB 00                    3470 	.db	0
      0015EC 05                    3471 	.uleb128	5
      0015ED 02                    3472 	.db	2
      0015EE 00 00 96 4F           3473 	.dw	0,(Sstm8s_clk$CLK_GetFlagStatus$554)
      0015F2 03                    3474 	.db	3
      0015F3 03                    3475 	.sleb128	3
      0015F4 01                    3476 	.db	1
      0015F5 00                    3477 	.db	0
      0015F6 05                    3478 	.uleb128	5
      0015F7 02                    3479 	.db	2
      0015F8 00 00 96 50           3480 	.dw	0,(Sstm8s_clk$CLK_GetFlagStatus$555)
      0015FC 03                    3481 	.db	3
      0015FD 03                    3482 	.sleb128	3
      0015FE 01                    3483 	.db	1
      0015FF 00                    3484 	.db	0
      001600 05                    3485 	.uleb128	5
      001601 02                    3486 	.db	2
      001602 00 00 96 56           3487 	.dw	0,(Sstm8s_clk$CLK_GetFlagStatus$558)
      001606 03                    3488 	.db	3
      001607 02                    3489 	.sleb128	2
      001608 01                    3490 	.db	1
      001609 00                    3491 	.db	0
      00160A 05                    3492 	.uleb128	5
      00160B 02                    3493 	.db	2
      00160C 00 00 96 5B           3494 	.dw	0,(Sstm8s_clk$CLK_GetFlagStatus$560)
      001610 03                    3495 	.db	3
      001611 02                    3496 	.sleb128	2
      001612 01                    3497 	.db	1
      001613 00                    3498 	.db	0
      001614 05                    3499 	.uleb128	5
      001615 02                    3500 	.db	2
      001616 00 00 96 60           3501 	.dw	0,(Sstm8s_clk$CLK_GetFlagStatus$563)
      00161A 03                    3502 	.db	3
      00161B 02                    3503 	.sleb128	2
      00161C 01                    3504 	.db	1
      00161D 00                    3505 	.db	0
      00161E 05                    3506 	.uleb128	5
      00161F 02                    3507 	.db	2
      001620 00 00 96 65           3508 	.dw	0,(Sstm8s_clk$CLK_GetFlagStatus$565)
      001624 03                    3509 	.db	3
      001625 02                    3510 	.sleb128	2
      001626 01                    3511 	.db	1
      001627 00                    3512 	.db	0
      001628 05                    3513 	.uleb128	5
      001629 02                    3514 	.db	2
      00162A 00 00 96 6A           3515 	.dw	0,(Sstm8s_clk$CLK_GetFlagStatus$568)
      00162E 03                    3516 	.db	3
      00162F 02                    3517 	.sleb128	2
      001630 01                    3518 	.db	1
      001631 00                    3519 	.db	0
      001632 05                    3520 	.uleb128	5
      001633 02                    3521 	.db	2
      001634 00 00 96 6F           3522 	.dw	0,(Sstm8s_clk$CLK_GetFlagStatus$570)
      001638 03                    3523 	.db	3
      001639 02                    3524 	.sleb128	2
      00163A 01                    3525 	.db	1
      00163B 00                    3526 	.db	0
      00163C 05                    3527 	.uleb128	5
      00163D 02                    3528 	.db	2
      00163E 00 00 96 74           3529 	.dw	0,(Sstm8s_clk$CLK_GetFlagStatus$573)
      001642 03                    3530 	.db	3
      001643 02                    3531 	.sleb128	2
      001644 01                    3532 	.db	1
      001645 00                    3533 	.db	0
      001646 05                    3534 	.uleb128	5
      001647 02                    3535 	.db	2
      001648 00 00 96 79           3536 	.dw	0,(Sstm8s_clk$CLK_GetFlagStatus$576)
      00164C 03                    3537 	.db	3
      00164D 04                    3538 	.sleb128	4
      00164E 01                    3539 	.db	1
      00164F 00                    3540 	.db	0
      001650 05                    3541 	.uleb128	5
      001651 02                    3542 	.db	2
      001652 00 00 96 7C           3543 	.dw	0,(Sstm8s_clk$CLK_GetFlagStatus$578)
      001656 03                    3544 	.db	3
      001657 03                    3545 	.sleb128	3
      001658 01                    3546 	.db	1
      001659 00                    3547 	.db	0
      00165A 05                    3548 	.uleb128	5
      00165B 02                    3549 	.db	2
      00165C 00 00 96 84           3550 	.dw	0,(Sstm8s_clk$CLK_GetFlagStatus$582)
      001660 03                    3551 	.db	3
      001661 02                    3552 	.sleb128	2
      001662 01                    3553 	.db	1
      001663 00                    3554 	.db	0
      001664 05                    3555 	.uleb128	5
      001665 02                    3556 	.db	2
      001666 00 00 96 87           3557 	.dw	0,(Sstm8s_clk$CLK_GetFlagStatus$585)
      00166A 03                    3558 	.db	3
      00166B 04                    3559 	.sleb128	4
      00166C 01                    3560 	.db	1
      00166D 00                    3561 	.db	0
      00166E 05                    3562 	.uleb128	5
      00166F 02                    3563 	.db	2
      001670 00 00 96 88           3564 	.dw	0,(Sstm8s_clk$CLK_GetFlagStatus$587)
      001674 03                    3565 	.db	3
      001675 04                    3566 	.sleb128	4
      001676 01                    3567 	.db	1
      001677 00                    3568 	.db	0
      001678 05                    3569 	.uleb128	5
      001679 02                    3570 	.db	2
      00167A 00 00 96 88           3571 	.dw	0,(Sstm8s_clk$CLK_GetFlagStatus$588)
      00167E 03                    3572 	.db	3
      00167F 01                    3573 	.sleb128	1
      001680 01                    3574 	.db	1
      001681 09                    3575 	.db	9
      001682 00 01                 3576 	.dw	1+Sstm8s_clk$CLK_GetFlagStatus$589-Sstm8s_clk$CLK_GetFlagStatus$588
      001684 00                    3577 	.db	0
      001685 01                    3578 	.uleb128	1
      001686 01                    3579 	.db	1
      001687 00                    3580 	.db	0
      001688 05                    3581 	.uleb128	5
      001689 02                    3582 	.db	2
      00168A 00 00 96 89           3583 	.dw	0,(Sstm8s_clk$CLK_GetITStatus$591)
      00168E 03                    3584 	.db	3
      00168F AE 05                 3585 	.sleb128	686
      001691 01                    3586 	.db	1
      001692 00                    3587 	.db	0
      001693 05                    3588 	.uleb128	5
      001694 02                    3589 	.db	2
      001695 00 00 96 8A           3590 	.dw	0,(Sstm8s_clk$CLK_GetITStatus$594)
      001699 03                    3591 	.db	3
      00169A 05                    3592 	.sleb128	5
      00169B 01                    3593 	.db	1
      00169C 00                    3594 	.db	0
      00169D 05                    3595 	.uleb128	5
      00169E 02                    3596 	.db	2
      00169F 00 00 96 AC           3597 	.dw	0,(Sstm8s_clk$CLK_GetITStatus$605)
      0016A3 03                    3598 	.db	3
      0016A4 02                    3599 	.sleb128	2
      0016A5 01                    3600 	.db	1
      0016A6 00                    3601 	.db	0
      0016A7 05                    3602 	.uleb128	5
      0016A8 02                    3603 	.db	2
      0016A9 00 00 96 AF           3604 	.dw	0,(Sstm8s_clk$CLK_GetITStatus$607)
      0016AD 03                    3605 	.db	3
      0016AE 03                    3606 	.sleb128	3
      0016AF 01                    3607 	.db	1
      0016B0 00                    3608 	.db	0
      0016B1 05                    3609 	.uleb128	5
      0016B2 02                    3610 	.db	2
      0016B3 00 00 96 B4           3611 	.dw	0,(Sstm8s_clk$CLK_GetITStatus$610)
      0016B7 03                    3612 	.db	3
      0016B8 02                    3613 	.sleb128	2
      0016B9 01                    3614 	.db	1
      0016BA 00                    3615 	.db	0
      0016BB 05                    3616 	.uleb128	5
      0016BC 02                    3617 	.db	2
      0016BD 00 00 96 BB           3618 	.dw	0,(Sstm8s_clk$CLK_GetITStatus$613)
      0016C1 03                    3619 	.db	3
      0016C2 04                    3620 	.sleb128	4
      0016C3 01                    3621 	.db	1
      0016C4 00                    3622 	.db	0
      0016C5 05                    3623 	.uleb128	5
      0016C6 02                    3624 	.db	2
      0016C7 00 00 96 BE           3625 	.dw	0,(Sstm8s_clk$CLK_GetITStatus$616)
      0016CB 03                    3626 	.db	3
      0016CC 06                    3627 	.sleb128	6
      0016CD 01                    3628 	.db	1
      0016CE 00                    3629 	.db	0
      0016CF 05                    3630 	.uleb128	5
      0016D0 02                    3631 	.db	2
      0016D1 00 00 96 C3           3632 	.dw	0,(Sstm8s_clk$CLK_GetITStatus$619)
      0016D5 03                    3633 	.db	3
      0016D6 02                    3634 	.sleb128	2
      0016D7 01                    3635 	.db	1
      0016D8 00                    3636 	.db	0
      0016D9 05                    3637 	.uleb128	5
      0016DA 02                    3638 	.db	2
      0016DB 00 00 96 C8           3639 	.dw	0,(Sstm8s_clk$CLK_GetITStatus$622)
      0016DF 03                    3640 	.db	3
      0016E0 04                    3641 	.sleb128	4
      0016E1 01                    3642 	.db	1
      0016E2 00                    3643 	.db	0
      0016E3 05                    3644 	.uleb128	5
      0016E4 02                    3645 	.db	2
      0016E5 00 00 96 CA           3646 	.dw	0,(Sstm8s_clk$CLK_GetITStatus$624)
      0016E9 03                    3647 	.db	3
      0016EA 05                    3648 	.sleb128	5
      0016EB 01                    3649 	.db	1
      0016EC 00                    3650 	.db	0
      0016ED 05                    3651 	.uleb128	5
      0016EE 02                    3652 	.db	2
      0016EF 00 00 96 CA           3653 	.dw	0,(Sstm8s_clk$CLK_GetITStatus$625)
      0016F3 03                    3654 	.db	3
      0016F4 01                    3655 	.sleb128	1
      0016F5 01                    3656 	.db	1
      0016F6 09                    3657 	.db	9
      0016F7 00 03                 3658 	.dw	1+Sstm8s_clk$CLK_GetITStatus$627-Sstm8s_clk$CLK_GetITStatus$625
      0016F9 00                    3659 	.db	0
      0016FA 01                    3660 	.uleb128	1
      0016FB 01                    3661 	.db	1
      0016FC 00                    3662 	.db	0
      0016FD 05                    3663 	.uleb128	5
      0016FE 02                    3664 	.db	2
      0016FF 00 00 96 CD           3665 	.dw	0,(Sstm8s_clk$CLK_ClearITPendingBit$629)
      001703 03                    3666 	.db	3
      001704 D8 05                 3667 	.sleb128	728
      001706 01                    3668 	.db	1
      001707 00                    3669 	.db	0
      001708 05                    3670 	.uleb128	5
      001709 02                    3671 	.db	2
      00170A 00 00 96 CD           3672 	.dw	0,(Sstm8s_clk$CLK_ClearITPendingBit$631)
      00170E 03                    3673 	.db	3
      00170F 03                    3674 	.sleb128	3
      001710 01                    3675 	.db	1
      001711 00                    3676 	.db	0
      001712 05                    3677 	.uleb128	5
      001713 02                    3678 	.db	2
      001714 00 00 96 ED           3679 	.dw	0,(Sstm8s_clk$CLK_ClearITPendingBit$642)
      001718 03                    3680 	.db	3
      001719 02                    3681 	.sleb128	2
      00171A 01                    3682 	.db	1
      00171B 00                    3683 	.db	0
      00171C 05                    3684 	.uleb128	5
      00171D 02                    3685 	.db	2
      00171E 00 00 96 F0           3686 	.dw	0,(Sstm8s_clk$CLK_ClearITPendingBit$644)
      001722 03                    3687 	.db	3
      001723 03                    3688 	.sleb128	3
      001724 01                    3689 	.db	1
      001725 00                    3690 	.db	0
      001726 05                    3691 	.uleb128	5
      001727 02                    3692 	.db	2
      001728 00 00 96 F5           3693 	.dw	0,(Sstm8s_clk$CLK_ClearITPendingBit$647)
      00172C 03                    3694 	.db	3
      00172D 05                    3695 	.sleb128	5
      00172E 01                    3696 	.db	1
      00172F 00                    3697 	.db	0
      001730 05                    3698 	.uleb128	5
      001731 02                    3699 	.db	2
      001732 00 00 96 F9           3700 	.dw	0,(Sstm8s_clk$CLK_ClearITPendingBit$649)
      001736 03                    3701 	.db	3
      001737 03                    3702 	.sleb128	3
      001738 01                    3703 	.db	1
      001739 09                    3704 	.db	9
      00173A 00 01                 3705 	.dw	1+Sstm8s_clk$CLK_ClearITPendingBit$650-Sstm8s_clk$CLK_ClearITPendingBit$649
      00173C 00                    3706 	.db	0
      00173D 01                    3707 	.uleb128	1
      00173E 01                    3708 	.db	1
      00173F                       3709 Ldebug_line_end:
                                   3710 
                                   3711 	.area .debug_loc (NOLOAD)
      00165C                       3712 Ldebug_loc_start:
      00165C 00 00 96 ED           3713 	.dw	0,(Sstm8s_clk$CLK_ClearITPendingBit$641)
      001660 00 00 96 FA           3714 	.dw	0,(Sstm8s_clk$CLK_ClearITPendingBit$651)
      001664 00 02                 3715 	.dw	2
      001666 78                    3716 	.db	120
      001667 01                    3717 	.sleb128	1
      001668 00 00 96 EC           3718 	.dw	0,(Sstm8s_clk$CLK_ClearITPendingBit$640)
      00166C 00 00 96 ED           3719 	.dw	0,(Sstm8s_clk$CLK_ClearITPendingBit$641)
      001670 00 02                 3720 	.dw	2
      001672 78                    3721 	.db	120
      001673 02                    3722 	.sleb128	2
      001674 00 00 96 E6           3723 	.dw	0,(Sstm8s_clk$CLK_ClearITPendingBit$639)
      001678 00 00 96 EC           3724 	.dw	0,(Sstm8s_clk$CLK_ClearITPendingBit$640)
      00167C 00 02                 3725 	.dw	2
      00167E 78                    3726 	.db	120
      00167F 06                    3727 	.sleb128	6
      001680 00 00 96 E4           3728 	.dw	0,(Sstm8s_clk$CLK_ClearITPendingBit$638)
      001684 00 00 96 E6           3729 	.dw	0,(Sstm8s_clk$CLK_ClearITPendingBit$639)
      001688 00 02                 3730 	.dw	2
      00168A 78                    3731 	.db	120
      00168B 04                    3732 	.sleb128	4
      00168C 00 00 96 E2           3733 	.dw	0,(Sstm8s_clk$CLK_ClearITPendingBit$637)
      001690 00 00 96 E4           3734 	.dw	0,(Sstm8s_clk$CLK_ClearITPendingBit$638)
      001694 00 02                 3735 	.dw	2
      001696 78                    3736 	.db	120
      001697 03                    3737 	.sleb128	3
      001698 00 00 96 E0           3738 	.dw	0,(Sstm8s_clk$CLK_ClearITPendingBit$636)
      00169C 00 00 96 E2           3739 	.dw	0,(Sstm8s_clk$CLK_ClearITPendingBit$637)
      0016A0 00 02                 3740 	.dw	2
      0016A2 78                    3741 	.db	120
      0016A3 02                    3742 	.sleb128	2
      0016A4 00 00 96 DF           3743 	.dw	0,(Sstm8s_clk$CLK_ClearITPendingBit$635)
      0016A8 00 00 96 E0           3744 	.dw	0,(Sstm8s_clk$CLK_ClearITPendingBit$636)
      0016AC 00 02                 3745 	.dw	2
      0016AE 78                    3746 	.db	120
      0016AF 01                    3747 	.sleb128	1
      0016B0 00 00 96 DD           3748 	.dw	0,(Sstm8s_clk$CLK_ClearITPendingBit$634)
      0016B4 00 00 96 DF           3749 	.dw	0,(Sstm8s_clk$CLK_ClearITPendingBit$635)
      0016B8 00 02                 3750 	.dw	2
      0016BA 78                    3751 	.db	120
      0016BB 01                    3752 	.sleb128	1
      0016BC 00 00 96 D9           3753 	.dw	0,(Sstm8s_clk$CLK_ClearITPendingBit$633)
      0016C0 00 00 96 DD           3754 	.dw	0,(Sstm8s_clk$CLK_ClearITPendingBit$634)
      0016C4 00 02                 3755 	.dw	2
      0016C6 78                    3756 	.db	120
      0016C7 02                    3757 	.sleb128	2
      0016C8 00 00 96 D5           3758 	.dw	0,(Sstm8s_clk$CLK_ClearITPendingBit$632)
      0016CC 00 00 96 D9           3759 	.dw	0,(Sstm8s_clk$CLK_ClearITPendingBit$633)
      0016D0 00 02                 3760 	.dw	2
      0016D2 78                    3761 	.db	120
      0016D3 01                    3762 	.sleb128	1
      0016D4 00 00 96 CD           3763 	.dw	0,(Sstm8s_clk$CLK_ClearITPendingBit$630)
      0016D8 00 00 96 D5           3764 	.dw	0,(Sstm8s_clk$CLK_ClearITPendingBit$632)
      0016DC 00 02                 3765 	.dw	2
      0016DE 78                    3766 	.db	120
      0016DF 01                    3767 	.sleb128	1
      0016E0 00 00 00 00           3768 	.dw	0,0
      0016E4 00 00 00 00           3769 	.dw	0,0
      0016E8 00 00 96 CC           3770 	.dw	0,(Sstm8s_clk$CLK_GetITStatus$626)
      0016EC 00 00 96 CD           3771 	.dw	0,(Sstm8s_clk$CLK_GetITStatus$628)
      0016F0 00 02                 3772 	.dw	2
      0016F2 78                    3773 	.db	120
      0016F3 01                    3774 	.sleb128	1
      0016F4 00 00 96 C3           3775 	.dw	0,(Sstm8s_clk$CLK_GetITStatus$617)
      0016F8 00 00 96 CC           3776 	.dw	0,(Sstm8s_clk$CLK_GetITStatus$626)
      0016FC 00 02                 3777 	.dw	2
      0016FE 78                    3778 	.db	120
      0016FF 02                    3779 	.sleb128	2
      001700 00 00 96 B4           3780 	.dw	0,(Sstm8s_clk$CLK_GetITStatus$608)
      001704 00 00 96 C3           3781 	.dw	0,(Sstm8s_clk$CLK_GetITStatus$617)
      001708 00 02                 3782 	.dw	2
      00170A 78                    3783 	.db	120
      00170B 02                    3784 	.sleb128	2
      00170C 00 00 96 AC           3785 	.dw	0,(Sstm8s_clk$CLK_GetITStatus$604)
      001710 00 00 96 B4           3786 	.dw	0,(Sstm8s_clk$CLK_GetITStatus$608)
      001714 00 02                 3787 	.dw	2
      001716 78                    3788 	.db	120
      001717 02                    3789 	.sleb128	2
      001718 00 00 96 AB           3790 	.dw	0,(Sstm8s_clk$CLK_GetITStatus$603)
      00171C 00 00 96 AC           3791 	.dw	0,(Sstm8s_clk$CLK_GetITStatus$604)
      001720 00 02                 3792 	.dw	2
      001722 78                    3793 	.db	120
      001723 03                    3794 	.sleb128	3
      001724 00 00 96 A5           3795 	.dw	0,(Sstm8s_clk$CLK_GetITStatus$602)
      001728 00 00 96 AB           3796 	.dw	0,(Sstm8s_clk$CLK_GetITStatus$603)
      00172C 00 02                 3797 	.dw	2
      00172E 78                    3798 	.db	120
      00172F 07                    3799 	.sleb128	7
      001730 00 00 96 A3           3800 	.dw	0,(Sstm8s_clk$CLK_GetITStatus$601)
      001734 00 00 96 A5           3801 	.dw	0,(Sstm8s_clk$CLK_GetITStatus$602)
      001738 00 02                 3802 	.dw	2
      00173A 78                    3803 	.db	120
      00173B 05                    3804 	.sleb128	5
      00173C 00 00 96 A1           3805 	.dw	0,(Sstm8s_clk$CLK_GetITStatus$600)
      001740 00 00 96 A3           3806 	.dw	0,(Sstm8s_clk$CLK_GetITStatus$601)
      001744 00 02                 3807 	.dw	2
      001746 78                    3808 	.db	120
      001747 04                    3809 	.sleb128	4
      001748 00 00 96 9F           3810 	.dw	0,(Sstm8s_clk$CLK_GetITStatus$599)
      00174C 00 00 96 A1           3811 	.dw	0,(Sstm8s_clk$CLK_GetITStatus$600)
      001750 00 02                 3812 	.dw	2
      001752 78                    3813 	.db	120
      001753 03                    3814 	.sleb128	3
      001754 00 00 96 9B           3815 	.dw	0,(Sstm8s_clk$CLK_GetITStatus$598)
      001758 00 00 96 9F           3816 	.dw	0,(Sstm8s_clk$CLK_GetITStatus$599)
      00175C 00 02                 3817 	.dw	2
      00175E 78                    3818 	.db	120
      00175F 02                    3819 	.sleb128	2
      001760 00 00 96 99           3820 	.dw	0,(Sstm8s_clk$CLK_GetITStatus$597)
      001764 00 00 96 9B           3821 	.dw	0,(Sstm8s_clk$CLK_GetITStatus$598)
      001768 00 02                 3822 	.dw	2
      00176A 78                    3823 	.db	120
      00176B 02                    3824 	.sleb128	2
      00176C 00 00 96 94           3825 	.dw	0,(Sstm8s_clk$CLK_GetITStatus$596)
      001770 00 00 96 99           3826 	.dw	0,(Sstm8s_clk$CLK_GetITStatus$597)
      001774 00 02                 3827 	.dw	2
      001776 78                    3828 	.db	120
      001777 03                    3829 	.sleb128	3
      001778 00 00 96 93           3830 	.dw	0,(Sstm8s_clk$CLK_GetITStatus$595)
      00177C 00 00 96 94           3831 	.dw	0,(Sstm8s_clk$CLK_GetITStatus$596)
      001780 00 02                 3832 	.dw	2
      001782 78                    3833 	.db	120
      001783 02                    3834 	.sleb128	2
      001784 00 00 96 8A           3835 	.dw	0,(Sstm8s_clk$CLK_GetITStatus$593)
      001788 00 00 96 93           3836 	.dw	0,(Sstm8s_clk$CLK_GetITStatus$595)
      00178C 00 02                 3837 	.dw	2
      00178E 78                    3838 	.db	120
      00178F 02                    3839 	.sleb128	2
      001790 00 00 96 89           3840 	.dw	0,(Sstm8s_clk$CLK_GetITStatus$592)
      001794 00 00 96 8A           3841 	.dw	0,(Sstm8s_clk$CLK_GetITStatus$593)
      001798 00 02                 3842 	.dw	2
      00179A 78                    3843 	.db	120
      00179B 01                    3844 	.sleb128	1
      00179C 00 00 00 00           3845 	.dw	0,0
      0017A0 00 00 00 00           3846 	.dw	0,0
      0017A4 00 00 96 81           3847 	.dw	0,(Sstm8s_clk$CLK_GetFlagStatus$580)
      0017A8 00 00 96 89           3848 	.dw	0,(Sstm8s_clk$CLK_GetFlagStatus$590)
      0017AC 00 02                 3849 	.dw	2
      0017AE 78                    3850 	.db	120
      0017AF 01                    3851 	.sleb128	1
      0017B0 00 00 96 7E           3852 	.dw	0,(Sstm8s_clk$CLK_GetFlagStatus$579)
      0017B4 00 00 96 81           3853 	.dw	0,(Sstm8s_clk$CLK_GetFlagStatus$580)
      0017B8 00 02                 3854 	.dw	2
      0017BA 78                    3855 	.db	120
      0017BB 03                    3856 	.sleb128	3
      0017BC 00 00 96 74           3857 	.dw	0,(Sstm8s_clk$CLK_GetFlagStatus$571)
      0017C0 00 00 96 7E           3858 	.dw	0,(Sstm8s_clk$CLK_GetFlagStatus$579)
      0017C4 00 02                 3859 	.dw	2
      0017C6 78                    3860 	.db	120
      0017C7 01                    3861 	.sleb128	1
      0017C8 00 00 96 6A           3862 	.dw	0,(Sstm8s_clk$CLK_GetFlagStatus$566)
      0017CC 00 00 96 74           3863 	.dw	0,(Sstm8s_clk$CLK_GetFlagStatus$571)
      0017D0 00 02                 3864 	.dw	2
      0017D2 78                    3865 	.db	120
      0017D3 01                    3866 	.sleb128	1
      0017D4 00 00 96 60           3867 	.dw	0,(Sstm8s_clk$CLK_GetFlagStatus$561)
      0017D8 00 00 96 6A           3868 	.dw	0,(Sstm8s_clk$CLK_GetFlagStatus$566)
      0017DC 00 02                 3869 	.dw	2
      0017DE 78                    3870 	.db	120
      0017DF 01                    3871 	.sleb128	1
      0017E0 00 00 96 56           3872 	.dw	0,(Sstm8s_clk$CLK_GetFlagStatus$556)
      0017E4 00 00 96 60           3873 	.dw	0,(Sstm8s_clk$CLK_GetFlagStatus$561)
      0017E8 00 02                 3874 	.dw	2
      0017EA 78                    3875 	.db	120
      0017EB 01                    3876 	.sleb128	1
      0017EC 00 00 96 4F           3877 	.dw	0,(Sstm8s_clk$CLK_GetFlagStatus$553)
      0017F0 00 00 96 56           3878 	.dw	0,(Sstm8s_clk$CLK_GetFlagStatus$556)
      0017F4 00 02                 3879 	.dw	2
      0017F6 78                    3880 	.db	120
      0017F7 01                    3881 	.sleb128	1
      0017F8 00 00 96 4E           3882 	.dw	0,(Sstm8s_clk$CLK_GetFlagStatus$552)
      0017FC 00 00 96 4F           3883 	.dw	0,(Sstm8s_clk$CLK_GetFlagStatus$553)
      001800 00 02                 3884 	.dw	2
      001802 78                    3885 	.db	120
      001803 03                    3886 	.sleb128	3
      001804 00 00 96 4C           3887 	.dw	0,(Sstm8s_clk$CLK_GetFlagStatus$551)
      001808 00 00 96 4E           3888 	.dw	0,(Sstm8s_clk$CLK_GetFlagStatus$552)
      00180C 00 02                 3889 	.dw	2
      00180E 78                    3890 	.db	120
      00180F 05                    3891 	.sleb128	5
      001810 00 00 96 46           3892 	.dw	0,(Sstm8s_clk$CLK_GetFlagStatus$550)
      001814 00 00 96 4C           3893 	.dw	0,(Sstm8s_clk$CLK_GetFlagStatus$551)
      001818 00 02                 3894 	.dw	2
      00181A 78                    3895 	.db	120
      00181B 09                    3896 	.sleb128	9
      00181C 00 00 96 44           3897 	.dw	0,(Sstm8s_clk$CLK_GetFlagStatus$549)
      001820 00 00 96 46           3898 	.dw	0,(Sstm8s_clk$CLK_GetFlagStatus$550)
      001824 00 02                 3899 	.dw	2
      001826 78                    3900 	.db	120
      001827 08                    3901 	.sleb128	8
      001828 00 00 96 42           3902 	.dw	0,(Sstm8s_clk$CLK_GetFlagStatus$548)
      00182C 00 00 96 44           3903 	.dw	0,(Sstm8s_clk$CLK_GetFlagStatus$549)
      001830 00 02                 3904 	.dw	2
      001832 78                    3905 	.db	120
      001833 07                    3906 	.sleb128	7
      001834 00 00 96 40           3907 	.dw	0,(Sstm8s_clk$CLK_GetFlagStatus$547)
      001838 00 00 96 42           3908 	.dw	0,(Sstm8s_clk$CLK_GetFlagStatus$548)
      00183C 00 02                 3909 	.dw	2
      00183E 78                    3910 	.db	120
      00183F 06                    3911 	.sleb128	6
      001840 00 00 96 3E           3912 	.dw	0,(Sstm8s_clk$CLK_GetFlagStatus$546)
      001844 00 00 96 40           3913 	.dw	0,(Sstm8s_clk$CLK_GetFlagStatus$547)
      001848 00 02                 3914 	.dw	2
      00184A 78                    3915 	.db	120
      00184B 05                    3916 	.sleb128	5
      00184C 00 00 96 3C           3917 	.dw	0,(Sstm8s_clk$CLK_GetFlagStatus$545)
      001850 00 00 96 3E           3918 	.dw	0,(Sstm8s_clk$CLK_GetFlagStatus$546)
      001854 00 02                 3919 	.dw	2
      001856 78                    3920 	.db	120
      001857 03                    3921 	.sleb128	3
      001858 00 00 96 3B           3922 	.dw	0,(Sstm8s_clk$CLK_GetFlagStatus$544)
      00185C 00 00 96 3C           3923 	.dw	0,(Sstm8s_clk$CLK_GetFlagStatus$545)
      001860 00 02                 3924 	.dw	2
      001862 78                    3925 	.db	120
      001863 01                    3926 	.sleb128	1
      001864 00 00 96 36           3927 	.dw	0,(Sstm8s_clk$CLK_GetFlagStatus$543)
      001868 00 00 96 3B           3928 	.dw	0,(Sstm8s_clk$CLK_GetFlagStatus$544)
      00186C 00 02                 3929 	.dw	2
      00186E 78                    3930 	.db	120
      00186F 01                    3931 	.sleb128	1
      001870 00 00 96 31           3932 	.dw	0,(Sstm8s_clk$CLK_GetFlagStatus$542)
      001874 00 00 96 36           3933 	.dw	0,(Sstm8s_clk$CLK_GetFlagStatus$543)
      001878 00 02                 3934 	.dw	2
      00187A 78                    3935 	.db	120
      00187B 01                    3936 	.sleb128	1
      00187C 00 00 96 2C           3937 	.dw	0,(Sstm8s_clk$CLK_GetFlagStatus$541)
      001880 00 00 96 31           3938 	.dw	0,(Sstm8s_clk$CLK_GetFlagStatus$542)
      001884 00 02                 3939 	.dw	2
      001886 78                    3940 	.db	120
      001887 01                    3941 	.sleb128	1
      001888 00 00 96 27           3942 	.dw	0,(Sstm8s_clk$CLK_GetFlagStatus$540)
      00188C 00 00 96 2C           3943 	.dw	0,(Sstm8s_clk$CLK_GetFlagStatus$541)
      001890 00 02                 3944 	.dw	2
      001892 78                    3945 	.db	120
      001893 01                    3946 	.sleb128	1
      001894 00 00 96 22           3947 	.dw	0,(Sstm8s_clk$CLK_GetFlagStatus$539)
      001898 00 00 96 27           3948 	.dw	0,(Sstm8s_clk$CLK_GetFlagStatus$540)
      00189C 00 02                 3949 	.dw	2
      00189E 78                    3950 	.db	120
      00189F 01                    3951 	.sleb128	1
      0018A0 00 00 96 1D           3952 	.dw	0,(Sstm8s_clk$CLK_GetFlagStatus$538)
      0018A4 00 00 96 22           3953 	.dw	0,(Sstm8s_clk$CLK_GetFlagStatus$539)
      0018A8 00 02                 3954 	.dw	2
      0018AA 78                    3955 	.db	120
      0018AB 01                    3956 	.sleb128	1
      0018AC 00 00 96 18           3957 	.dw	0,(Sstm8s_clk$CLK_GetFlagStatus$537)
      0018B0 00 00 96 1D           3958 	.dw	0,(Sstm8s_clk$CLK_GetFlagStatus$538)
      0018B4 00 02                 3959 	.dw	2
      0018B6 78                    3960 	.db	120
      0018B7 01                    3961 	.sleb128	1
      0018B8 00 00 96 13           3962 	.dw	0,(Sstm8s_clk$CLK_GetFlagStatus$536)
      0018BC 00 00 96 18           3963 	.dw	0,(Sstm8s_clk$CLK_GetFlagStatus$537)
      0018C0 00 02                 3964 	.dw	2
      0018C2 78                    3965 	.db	120
      0018C3 01                    3966 	.sleb128	1
      0018C4 00 00 96 0C           3967 	.dw	0,(Sstm8s_clk$CLK_GetFlagStatus$534)
      0018C8 00 00 96 13           3968 	.dw	0,(Sstm8s_clk$CLK_GetFlagStatus$536)
      0018CC 00 02                 3969 	.dw	2
      0018CE 78                    3970 	.db	120
      0018CF 01                    3971 	.sleb128	1
      0018D0 00 00 00 00           3972 	.dw	0,0
      0018D4 00 00 00 00           3973 	.dw	0,0
      0018D8 00 00 96 07           3974 	.dw	0,(Sstm8s_clk$CLK_SYSCLKEmergencyClear$528)
      0018DC 00 00 96 0C           3975 	.dw	0,(Sstm8s_clk$CLK_SYSCLKEmergencyClear$532)
      0018E0 00 02                 3976 	.dw	2
      0018E2 78                    3977 	.db	120
      0018E3 01                    3978 	.sleb128	1
      0018E4 00 00 00 00           3979 	.dw	0,0
      0018E8 00 00 00 00           3980 	.dw	0,0
      0018EC 00 00 96 06           3981 	.dw	0,(Sstm8s_clk$CLK_AdjustHSICalibrationValue$524)
      0018F0 00 00 96 07           3982 	.dw	0,(Sstm8s_clk$CLK_AdjustHSICalibrationValue$526)
      0018F4 00 02                 3983 	.dw	2
      0018F6 78                    3984 	.db	120
      0018F7 01                    3985 	.sleb128	1
      0018F8 00 00 96 00           3986 	.dw	0,(Sstm8s_clk$CLK_AdjustHSICalibrationValue$522)
      0018FC 00 00 96 06           3987 	.dw	0,(Sstm8s_clk$CLK_AdjustHSICalibrationValue$524)
      001900 00 02                 3988 	.dw	2
      001902 78                    3989 	.db	120
      001903 02                    3990 	.sleb128	2
      001904 00 00 95 FB           3991 	.dw	0,(Sstm8s_clk$CLK_AdjustHSICalibrationValue$521)
      001908 00 00 96 00           3992 	.dw	0,(Sstm8s_clk$CLK_AdjustHSICalibrationValue$522)
      00190C 00 02                 3993 	.dw	2
      00190E 78                    3994 	.db	120
      00190F 03                    3995 	.sleb128	3
      001910 00 00 00 00           3996 	.dw	0,(Sstm8s_clk$CLK_AdjustHSICalibrationValue$520)
      001914 00 00 95 FB           3997 	.dw	0,(Sstm8s_clk$CLK_AdjustHSICalibrationValue$521)
      001918 00 02                 3998 	.dw	2
      00191A 78                    3999 	.db	120
      00191B 02                    4000 	.sleb128	2
      00191C 00 00 95 FA           4001 	.dw	0,(Sstm8s_clk$CLK_AdjustHSICalibrationValue$519)
      001920 00 00 00 00           4002 	.dw	0,(Sstm8s_clk$CLK_AdjustHSICalibrationValue$520)
      001924 00 02                 4003 	.dw	2
      001926 78                    4004 	.db	120
      001927 03                    4005 	.sleb128	3
      001928 00 00 95 F6           4006 	.dw	0,(Sstm8s_clk$CLK_AdjustHSICalibrationValue$517)
      00192C 00 00 95 FA           4007 	.dw	0,(Sstm8s_clk$CLK_AdjustHSICalibrationValue$519)
      001930 00 02                 4008 	.dw	2
      001932 78                    4009 	.db	120
      001933 02                    4010 	.sleb128	2
      001934 00 00 95 F5           4011 	.dw	0,(Sstm8s_clk$CLK_AdjustHSICalibrationValue$516)
      001938 00 00 95 F6           4012 	.dw	0,(Sstm8s_clk$CLK_AdjustHSICalibrationValue$517)
      00193C 00 02                 4013 	.dw	2
      00193E 78                    4014 	.db	120
      00193F 03                    4015 	.sleb128	3
      001940 00 00 95 EF           4016 	.dw	0,(Sstm8s_clk$CLK_AdjustHSICalibrationValue$515)
      001944 00 00 95 F5           4017 	.dw	0,(Sstm8s_clk$CLK_AdjustHSICalibrationValue$516)
      001948 00 02                 4018 	.dw	2
      00194A 78                    4019 	.db	120
      00194B 07                    4020 	.sleb128	7
      00194C 00 00 95 ED           4021 	.dw	0,(Sstm8s_clk$CLK_AdjustHSICalibrationValue$514)
      001950 00 00 95 EF           4022 	.dw	0,(Sstm8s_clk$CLK_AdjustHSICalibrationValue$515)
      001954 00 02                 4023 	.dw	2
      001956 78                    4024 	.db	120
      001957 05                    4025 	.sleb128	5
      001958 00 00 95 EB           4026 	.dw	0,(Sstm8s_clk$CLK_AdjustHSICalibrationValue$513)
      00195C 00 00 95 ED           4027 	.dw	0,(Sstm8s_clk$CLK_AdjustHSICalibrationValue$514)
      001960 00 02                 4028 	.dw	2
      001962 78                    4029 	.db	120
      001963 04                    4030 	.sleb128	4
      001964 00 00 95 E9           4031 	.dw	0,(Sstm8s_clk$CLK_AdjustHSICalibrationValue$512)
      001968 00 00 95 EB           4032 	.dw	0,(Sstm8s_clk$CLK_AdjustHSICalibrationValue$513)
      00196C 00 02                 4033 	.dw	2
      00196E 78                    4034 	.db	120
      00196F 03                    4035 	.sleb128	3
      001970 00 00 95 E8           4036 	.dw	0,(Sstm8s_clk$CLK_AdjustHSICalibrationValue$511)
      001974 00 00 95 E9           4037 	.dw	0,(Sstm8s_clk$CLK_AdjustHSICalibrationValue$512)
      001978 00 02                 4038 	.dw	2
      00197A 78                    4039 	.db	120
      00197B 02                    4040 	.sleb128	2
      00197C 00 00 95 E4           4041 	.dw	0,(Sstm8s_clk$CLK_AdjustHSICalibrationValue$510)
      001980 00 00 95 E8           4042 	.dw	0,(Sstm8s_clk$CLK_AdjustHSICalibrationValue$511)
      001984 00 02                 4043 	.dw	2
      001986 78                    4044 	.db	120
      001987 02                    4045 	.sleb128	2
      001988 00 00 95 E0           4046 	.dw	0,(Sstm8s_clk$CLK_AdjustHSICalibrationValue$509)
      00198C 00 00 95 E4           4047 	.dw	0,(Sstm8s_clk$CLK_AdjustHSICalibrationValue$510)
      001990 00 02                 4048 	.dw	2
      001992 78                    4049 	.db	120
      001993 02                    4050 	.sleb128	2
      001994 00 00 95 DC           4051 	.dw	0,(Sstm8s_clk$CLK_AdjustHSICalibrationValue$508)
      001998 00 00 95 E0           4052 	.dw	0,(Sstm8s_clk$CLK_AdjustHSICalibrationValue$509)
      00199C 00 02                 4053 	.dw	2
      00199E 78                    4054 	.db	120
      00199F 02                    4055 	.sleb128	2
      0019A0 00 00 95 D8           4056 	.dw	0,(Sstm8s_clk$CLK_AdjustHSICalibrationValue$507)
      0019A4 00 00 95 DC           4057 	.dw	0,(Sstm8s_clk$CLK_AdjustHSICalibrationValue$508)
      0019A8 00 02                 4058 	.dw	2
      0019AA 78                    4059 	.db	120
      0019AB 02                    4060 	.sleb128	2
      0019AC 00 00 95 D4           4061 	.dw	0,(Sstm8s_clk$CLK_AdjustHSICalibrationValue$506)
      0019B0 00 00 95 D8           4062 	.dw	0,(Sstm8s_clk$CLK_AdjustHSICalibrationValue$507)
      0019B4 00 02                 4063 	.dw	2
      0019B6 78                    4064 	.db	120
      0019B7 02                    4065 	.sleb128	2
      0019B8 00 00 95 D0           4066 	.dw	0,(Sstm8s_clk$CLK_AdjustHSICalibrationValue$505)
      0019BC 00 00 95 D4           4067 	.dw	0,(Sstm8s_clk$CLK_AdjustHSICalibrationValue$506)
      0019C0 00 02                 4068 	.dw	2
      0019C2 78                    4069 	.db	120
      0019C3 02                    4070 	.sleb128	2
      0019C4 00 00 95 C9           4071 	.dw	0,(Sstm8s_clk$CLK_AdjustHSICalibrationValue$503)
      0019C8 00 00 95 D0           4072 	.dw	0,(Sstm8s_clk$CLK_AdjustHSICalibrationValue$505)
      0019CC 00 02                 4073 	.dw	2
      0019CE 78                    4074 	.db	120
      0019CF 02                    4075 	.sleb128	2
      0019D0 00 00 95 C8           4076 	.dw	0,(Sstm8s_clk$CLK_AdjustHSICalibrationValue$502)
      0019D4 00 00 95 C9           4077 	.dw	0,(Sstm8s_clk$CLK_AdjustHSICalibrationValue$503)
      0019D8 00 02                 4078 	.dw	2
      0019DA 78                    4079 	.db	120
      0019DB 01                    4080 	.sleb128	1
      0019DC 00 00 00 00           4081 	.dw	0,0
      0019E0 00 00 00 00           4082 	.dw	0,0
      0019E4 00 00 95 C7           4083 	.dw	0,(Sstm8s_clk$CLK_GetClockFreq$498)
      0019E8 00 00 95 C8           4084 	.dw	0,(Sstm8s_clk$CLK_GetClockFreq$500)
      0019EC 00 02                 4085 	.dw	2
      0019EE 78                    4086 	.db	120
      0019EF 01                    4087 	.sleb128	1
      0019F0 00 00 95 B1           4088 	.dw	0,(Sstm8s_clk$CLK_GetClockFreq$489)
      0019F4 00 00 95 C7           4089 	.dw	0,(Sstm8s_clk$CLK_GetClockFreq$498)
      0019F8 00 02                 4090 	.dw	2
      0019FA 78                    4091 	.db	120
      0019FB 05                    4092 	.sleb128	5
      0019FC 00 00 95 A6           4093 	.dw	0,(Sstm8s_clk$CLK_GetClockFreq$487)
      001A00 00 00 95 B1           4094 	.dw	0,(Sstm8s_clk$CLK_GetClockFreq$489)
      001A04 00 02                 4095 	.dw	2
      001A06 78                    4096 	.db	120
      001A07 05                    4097 	.sleb128	5
      001A08 00 00 95 A1           4098 	.dw	0,(Sstm8s_clk$CLK_GetClockFreq$486)
      001A0C 00 00 95 A6           4099 	.dw	0,(Sstm8s_clk$CLK_GetClockFreq$487)
      001A10 00 02                 4100 	.dw	2
      001A12 78                    4101 	.db	120
      001A13 0D                    4102 	.sleb128	13
      001A14 00 00 95 9F           4103 	.dw	0,(Sstm8s_clk$CLK_GetClockFreq$485)
      001A18 00 00 95 A1           4104 	.dw	0,(Sstm8s_clk$CLK_GetClockFreq$486)
      001A1C 00 02                 4105 	.dw	2
      001A1E 78                    4106 	.db	120
      001A1F 0C                    4107 	.sleb128	12
      001A20 00 00 95 9D           4108 	.dw	0,(Sstm8s_clk$CLK_GetClockFreq$484)
      001A24 00 00 95 9F           4109 	.dw	0,(Sstm8s_clk$CLK_GetClockFreq$485)
      001A28 00 02                 4110 	.dw	2
      001A2A 78                    4111 	.db	120
      001A2B 0B                    4112 	.sleb128	11
      001A2C 00 00 95 9B           4113 	.dw	0,(Sstm8s_clk$CLK_GetClockFreq$483)
      001A30 00 00 95 9D           4114 	.dw	0,(Sstm8s_clk$CLK_GetClockFreq$484)
      001A34 00 02                 4115 	.dw	2
      001A36 78                    4116 	.db	120
      001A37 0A                    4117 	.sleb128	10
      001A38 00 00 95 99           4118 	.dw	0,(Sstm8s_clk$CLK_GetClockFreq$482)
      001A3C 00 00 95 9B           4119 	.dw	0,(Sstm8s_clk$CLK_GetClockFreq$483)
      001A40 00 02                 4120 	.dw	2
      001A42 78                    4121 	.db	120
      001A43 09                    4122 	.sleb128	9
      001A44 00 00 95 97           4123 	.dw	0,(Sstm8s_clk$CLK_GetClockFreq$481)
      001A48 00 00 95 99           4124 	.dw	0,(Sstm8s_clk$CLK_GetClockFreq$482)
      001A4C 00 02                 4125 	.dw	2
      001A4E 78                    4126 	.db	120
      001A4F 07                    4127 	.sleb128	7
      001A50 00 00 95 85           4128 	.dw	0,(Sstm8s_clk$CLK_GetClockFreq$474)
      001A54 00 00 95 97           4129 	.dw	0,(Sstm8s_clk$CLK_GetClockFreq$481)
      001A58 00 02                 4130 	.dw	2
      001A5A 78                    4131 	.db	120
      001A5B 05                    4132 	.sleb128	5
      001A5C 00 00 95 7C           4133 	.dw	0,(Sstm8s_clk$CLK_GetClockFreq$471)
      001A60 00 00 95 85           4134 	.dw	0,(Sstm8s_clk$CLK_GetClockFreq$474)
      001A64 00 02                 4135 	.dw	2
      001A66 78                    4136 	.db	120
      001A67 05                    4137 	.sleb128	5
      001A68 00 00 95 7A           4138 	.dw	0,(Sstm8s_clk$CLK_GetClockFreq$470)
      001A6C 00 00 95 7C           4139 	.dw	0,(Sstm8s_clk$CLK_GetClockFreq$471)
      001A70 00 02                 4140 	.dw	2
      001A72 78                    4141 	.db	120
      001A73 01                    4142 	.sleb128	1
      001A74 00 00 00 00           4143 	.dw	0,0
      001A78 00 00 00 00           4144 	.dw	0,0
      001A7C 00 00 95 76           4145 	.dw	0,(Sstm8s_clk$CLK_GetSYSCLKSource$464)
      001A80 00 00 95 7A           4146 	.dw	0,(Sstm8s_clk$CLK_GetSYSCLKSource$468)
      001A84 00 02                 4147 	.dw	2
      001A86 78                    4148 	.db	120
      001A87 01                    4149 	.sleb128	1
      001A88 00 00 00 00           4150 	.dw	0,0
      001A8C 00 00 00 00           4151 	.dw	0,0
      001A90 00 00 95 71           4152 	.dw	0,(Sstm8s_clk$CLK_ClockSecuritySystemEnable$458)
      001A94 00 00 95 76           4153 	.dw	0,(Sstm8s_clk$CLK_ClockSecuritySystemEnable$462)
      001A98 00 02                 4154 	.dw	2
      001A9A 78                    4155 	.db	120
      001A9B 01                    4156 	.sleb128	1
      001A9C 00 00 00 00           4157 	.dw	0,0
      001AA0 00 00 00 00           4158 	.dw	0,0
      001AA4 00 00 95 70           4159 	.dw	0,(Sstm8s_clk$CLK_SWIMConfig$454)
      001AA8 00 00 95 71           4160 	.dw	0,(Sstm8s_clk$CLK_SWIMConfig$456)
      001AAC 00 02                 4161 	.dw	2
      001AAE 78                    4162 	.db	120
      001AAF 01                    4163 	.sleb128	1
      001AB0 00 00 95 5C           4164 	.dw	0,(Sstm8s_clk$CLK_SWIMConfig$444)
      001AB4 00 00 95 70           4165 	.dw	0,(Sstm8s_clk$CLK_SWIMConfig$454)
      001AB8 00 02                 4166 	.dw	2
      001ABA 78                    4167 	.db	120
      001ABB 02                    4168 	.sleb128	2
      001ABC 00 00 95 56           4169 	.dw	0,(Sstm8s_clk$CLK_SWIMConfig$443)
      001AC0 00 00 95 5C           4170 	.dw	0,(Sstm8s_clk$CLK_SWIMConfig$444)
      001AC4 00 02                 4171 	.dw	2
      001AC6 78                    4172 	.db	120
      001AC7 06                    4173 	.sleb128	6
      001AC8 00 00 95 54           4174 	.dw	0,(Sstm8s_clk$CLK_SWIMConfig$442)
      001ACC 00 00 95 56           4175 	.dw	0,(Sstm8s_clk$CLK_SWIMConfig$443)
      001AD0 00 02                 4176 	.dw	2
      001AD2 78                    4177 	.db	120
      001AD3 04                    4178 	.sleb128	4
      001AD4 00 00 95 52           4179 	.dw	0,(Sstm8s_clk$CLK_SWIMConfig$441)
      001AD8 00 00 95 54           4180 	.dw	0,(Sstm8s_clk$CLK_SWIMConfig$442)
      001ADC 00 02                 4181 	.dw	2
      001ADE 78                    4182 	.db	120
      001ADF 03                    4183 	.sleb128	3
      001AE0 00 00 95 48           4184 	.dw	0,(Sstm8s_clk$CLK_SWIMConfig$439)
      001AE4 00 00 95 52           4185 	.dw	0,(Sstm8s_clk$CLK_SWIMConfig$441)
      001AE8 00 02                 4186 	.dw	2
      001AEA 78                    4187 	.db	120
      001AEB 02                    4188 	.sleb128	2
      001AEC 00 00 95 47           4189 	.dw	0,(Sstm8s_clk$CLK_SWIMConfig$438)
      001AF0 00 00 95 48           4190 	.dw	0,(Sstm8s_clk$CLK_SWIMConfig$439)
      001AF4 00 02                 4191 	.dw	2
      001AF6 78                    4192 	.db	120
      001AF7 01                    4193 	.sleb128	1
      001AF8 00 00 00 00           4194 	.dw	0,0
      001AFC 00 00 00 00           4195 	.dw	0,0
      001B00 00 00 95 46           4196 	.dw	0,(Sstm8s_clk$CLK_SYSCLKConfig$434)
      001B04 00 00 95 47           4197 	.dw	0,(Sstm8s_clk$CLK_SYSCLKConfig$436)
      001B08 00 02                 4198 	.dw	2
      001B0A 78                    4199 	.db	120
      001B0B 01                    4200 	.sleb128	1
      001B0C 00 00 95 19           4201 	.dw	0,(Sstm8s_clk$CLK_SYSCLKConfig$422)
      001B10 00 00 95 46           4202 	.dw	0,(Sstm8s_clk$CLK_SYSCLKConfig$434)
      001B14 00 02                 4203 	.dw	2
      001B16 78                    4204 	.db	120
      001B17 02                    4205 	.sleb128	2
      001B18 00 00 95 17           4206 	.dw	0,(Sstm8s_clk$CLK_SYSCLKConfig$421)
      001B1C 00 00 95 19           4207 	.dw	0,(Sstm8s_clk$CLK_SYSCLKConfig$422)
      001B20 00 02                 4208 	.dw	2
      001B22 78                    4209 	.db	120
      001B23 03                    4210 	.sleb128	3
      001B24 00 00 95 15           4211 	.dw	0,(Sstm8s_clk$CLK_SYSCLKConfig$420)
      001B28 00 00 95 17           4212 	.dw	0,(Sstm8s_clk$CLK_SYSCLKConfig$421)
      001B2C 00 02                 4213 	.dw	2
      001B2E 78                    4214 	.db	120
      001B2F 04                    4215 	.sleb128	4
      001B30 00 00 95 0F           4216 	.dw	0,(Sstm8s_clk$CLK_SYSCLKConfig$419)
      001B34 00 00 95 15           4217 	.dw	0,(Sstm8s_clk$CLK_SYSCLKConfig$420)
      001B38 00 02                 4218 	.dw	2
      001B3A 78                    4219 	.db	120
      001B3B 08                    4220 	.sleb128	8
      001B3C 00 00 95 0D           4221 	.dw	0,(Sstm8s_clk$CLK_SYSCLKConfig$418)
      001B40 00 00 95 0F           4222 	.dw	0,(Sstm8s_clk$CLK_SYSCLKConfig$419)
      001B44 00 02                 4223 	.dw	2
      001B46 78                    4224 	.db	120
      001B47 07                    4225 	.sleb128	7
      001B48 00 00 95 0B           4226 	.dw	0,(Sstm8s_clk$CLK_SYSCLKConfig$417)
      001B4C 00 00 95 0D           4227 	.dw	0,(Sstm8s_clk$CLK_SYSCLKConfig$418)
      001B50 00 02                 4228 	.dw	2
      001B52 78                    4229 	.db	120
      001B53 06                    4230 	.sleb128	6
      001B54 00 00 95 09           4231 	.dw	0,(Sstm8s_clk$CLK_SYSCLKConfig$416)
      001B58 00 00 95 0B           4232 	.dw	0,(Sstm8s_clk$CLK_SYSCLKConfig$417)
      001B5C 00 02                 4233 	.dw	2
      001B5E 78                    4234 	.db	120
      001B5F 05                    4235 	.sleb128	5
      001B60 00 00 95 07           4236 	.dw	0,(Sstm8s_clk$CLK_SYSCLKConfig$415)
      001B64 00 00 95 09           4237 	.dw	0,(Sstm8s_clk$CLK_SYSCLKConfig$416)
      001B68 00 02                 4238 	.dw	2
      001B6A 78                    4239 	.db	120
      001B6B 04                    4240 	.sleb128	4
      001B6C 00 00 95 06           4241 	.dw	0,(Sstm8s_clk$CLK_SYSCLKConfig$414)
      001B70 00 00 95 07           4242 	.dw	0,(Sstm8s_clk$CLK_SYSCLKConfig$415)
      001B74 00 02                 4243 	.dw	2
      001B76 78                    4244 	.db	120
      001B77 02                    4245 	.sleb128	2
      001B78 00 00 95 01           4246 	.dw	0,(Sstm8s_clk$CLK_SYSCLKConfig$413)
      001B7C 00 00 95 06           4247 	.dw	0,(Sstm8s_clk$CLK_SYSCLKConfig$414)
      001B80 00 02                 4248 	.dw	2
      001B82 78                    4249 	.db	120
      001B83 02                    4250 	.sleb128	2
      001B84 00 00 94 FC           4251 	.dw	0,(Sstm8s_clk$CLK_SYSCLKConfig$412)
      001B88 00 00 95 01           4252 	.dw	0,(Sstm8s_clk$CLK_SYSCLKConfig$413)
      001B8C 00 02                 4253 	.dw	2
      001B8E 78                    4254 	.db	120
      001B8F 02                    4255 	.sleb128	2
      001B90 00 00 94 F7           4256 	.dw	0,(Sstm8s_clk$CLK_SYSCLKConfig$411)
      001B94 00 00 94 FC           4257 	.dw	0,(Sstm8s_clk$CLK_SYSCLKConfig$412)
      001B98 00 02                 4258 	.dw	2
      001B9A 78                    4259 	.db	120
      001B9B 02                    4260 	.sleb128	2
      001B9C 00 00 94 F2           4261 	.dw	0,(Sstm8s_clk$CLK_SYSCLKConfig$410)
      001BA0 00 00 94 F7           4262 	.dw	0,(Sstm8s_clk$CLK_SYSCLKConfig$411)
      001BA4 00 02                 4263 	.dw	2
      001BA6 78                    4264 	.db	120
      001BA7 02                    4265 	.sleb128	2
      001BA8 00 00 94 ED           4266 	.dw	0,(Sstm8s_clk$CLK_SYSCLKConfig$409)
      001BAC 00 00 94 F2           4267 	.dw	0,(Sstm8s_clk$CLK_SYSCLKConfig$410)
      001BB0 00 02                 4268 	.dw	2
      001BB2 78                    4269 	.db	120
      001BB3 02                    4270 	.sleb128	2
      001BB4 00 00 94 E8           4271 	.dw	0,(Sstm8s_clk$CLK_SYSCLKConfig$408)
      001BB8 00 00 94 ED           4272 	.dw	0,(Sstm8s_clk$CLK_SYSCLKConfig$409)
      001BBC 00 02                 4273 	.dw	2
      001BBE 78                    4274 	.db	120
      001BBF 02                    4275 	.sleb128	2
      001BC0 00 00 94 E3           4276 	.dw	0,(Sstm8s_clk$CLK_SYSCLKConfig$407)
      001BC4 00 00 94 E8           4277 	.dw	0,(Sstm8s_clk$CLK_SYSCLKConfig$408)
      001BC8 00 02                 4278 	.dw	2
      001BCA 78                    4279 	.db	120
      001BCB 02                    4280 	.sleb128	2
      001BCC 00 00 94 DE           4281 	.dw	0,(Sstm8s_clk$CLK_SYSCLKConfig$406)
      001BD0 00 00 94 E3           4282 	.dw	0,(Sstm8s_clk$CLK_SYSCLKConfig$407)
      001BD4 00 02                 4283 	.dw	2
      001BD6 78                    4284 	.db	120
      001BD7 02                    4285 	.sleb128	2
      001BD8 00 00 94 D9           4286 	.dw	0,(Sstm8s_clk$CLK_SYSCLKConfig$405)
      001BDC 00 00 94 DE           4287 	.dw	0,(Sstm8s_clk$CLK_SYSCLKConfig$406)
      001BE0 00 02                 4288 	.dw	2
      001BE2 78                    4289 	.db	120
      001BE3 02                    4290 	.sleb128	2
      001BE4 00 00 94 D4           4291 	.dw	0,(Sstm8s_clk$CLK_SYSCLKConfig$404)
      001BE8 00 00 94 D9           4292 	.dw	0,(Sstm8s_clk$CLK_SYSCLKConfig$405)
      001BEC 00 02                 4293 	.dw	2
      001BEE 78                    4294 	.db	120
      001BEF 02                    4295 	.sleb128	2
      001BF0 00 00 94 CB           4296 	.dw	0,(Sstm8s_clk$CLK_SYSCLKConfig$402)
      001BF4 00 00 94 D4           4297 	.dw	0,(Sstm8s_clk$CLK_SYSCLKConfig$404)
      001BF8 00 02                 4298 	.dw	2
      001BFA 78                    4299 	.db	120
      001BFB 02                    4300 	.sleb128	2
      001BFC 00 00 94 CA           4301 	.dw	0,(Sstm8s_clk$CLK_SYSCLKConfig$401)
      001C00 00 00 94 CB           4302 	.dw	0,(Sstm8s_clk$CLK_SYSCLKConfig$402)
      001C04 00 02                 4303 	.dw	2
      001C06 78                    4304 	.db	120
      001C07 01                    4305 	.sleb128	1
      001C08 00 00 94 C9           4306 	.dw	0,(Sstm8s_clk$CLK_ITConfig$398)
      001C0C 00 00 94 CA           4307 	.dw	0,(Sstm8s_clk$CLK_ITConfig$399)
      001C10 00 02                 4308 	.dw	2
      001C12 78                    4309 	.db	120
      001C13 7E                    4310 	.sleb128	-2
      001C14 00 00 94 C8           4311 	.dw	0,(Sstm8s_clk$CLK_ITConfig$397)
      001C18 00 00 94 C9           4312 	.dw	0,(Sstm8s_clk$CLK_ITConfig$398)
      001C1C 00 02                 4313 	.dw	2
      001C1E 78                    4314 	.db	120
      001C1F 7F                    4315 	.sleb128	-1
      001C20 00 00 94 8D           4316 	.dw	0,(Sstm8s_clk$CLK_ITConfig$375)
      001C24 00 00 94 C8           4317 	.dw	0,(Sstm8s_clk$CLK_ITConfig$397)
      001C28 00 02                 4318 	.dw	2
      001C2A 78                    4319 	.db	120
      001C2B 01                    4320 	.sleb128	1
      001C2C 00 00 94 8C           4321 	.dw	0,(Sstm8s_clk$CLK_ITConfig$374)
      001C30 00 00 94 8D           4322 	.dw	0,(Sstm8s_clk$CLK_ITConfig$375)
      001C34 00 02                 4323 	.dw	2
      001C36 78                    4324 	.db	120
      001C37 03                    4325 	.sleb128	3
      001C38 00 00 94 86           4326 	.dw	0,(Sstm8s_clk$CLK_ITConfig$373)
      001C3C 00 00 94 8C           4327 	.dw	0,(Sstm8s_clk$CLK_ITConfig$374)
      001C40 00 02                 4328 	.dw	2
      001C42 78                    4329 	.db	120
      001C43 07                    4330 	.sleb128	7
      001C44 00 00 94 84           4331 	.dw	0,(Sstm8s_clk$CLK_ITConfig$372)
      001C48 00 00 94 86           4332 	.dw	0,(Sstm8s_clk$CLK_ITConfig$373)
      001C4C 00 02                 4333 	.dw	2
      001C4E 78                    4334 	.db	120
      001C4F 06                    4335 	.sleb128	6
      001C50 00 00 94 82           4336 	.dw	0,(Sstm8s_clk$CLK_ITConfig$371)
      001C54 00 00 94 84           4337 	.dw	0,(Sstm8s_clk$CLK_ITConfig$372)
      001C58 00 02                 4338 	.dw	2
      001C5A 78                    4339 	.db	120
      001C5B 05                    4340 	.sleb128	5
      001C5C 00 00 94 80           4341 	.dw	0,(Sstm8s_clk$CLK_ITConfig$370)
      001C60 00 00 94 82           4342 	.dw	0,(Sstm8s_clk$CLK_ITConfig$371)
      001C64 00 02                 4343 	.dw	2
      001C66 78                    4344 	.db	120
      001C67 04                    4345 	.sleb128	4
      001C68 00 00 94 7E           4346 	.dw	0,(Sstm8s_clk$CLK_ITConfig$369)
      001C6C 00 00 94 80           4347 	.dw	0,(Sstm8s_clk$CLK_ITConfig$370)
      001C70 00 02                 4348 	.dw	2
      001C72 78                    4349 	.db	120
      001C73 03                    4350 	.sleb128	3
      001C74 00 00 94 75           4351 	.dw	0,(Sstm8s_clk$CLK_ITConfig$368)
      001C78 00 00 94 7E           4352 	.dw	0,(Sstm8s_clk$CLK_ITConfig$369)
      001C7C 00 02                 4353 	.dw	2
      001C7E 78                    4354 	.db	120
      001C7F 01                    4355 	.sleb128	1
      001C80 00 00 94 6B           4356 	.dw	0,(Sstm8s_clk$CLK_ITConfig$367)
      001C84 00 00 94 75           4357 	.dw	0,(Sstm8s_clk$CLK_ITConfig$368)
      001C88 00 02                 4358 	.dw	2
      001C8A 78                    4359 	.db	120
      001C8B 01                    4360 	.sleb128	1
      001C8C 00 00 94 5E           4361 	.dw	0,(Sstm8s_clk$CLK_ITConfig$365)
      001C90 00 00 94 6B           4362 	.dw	0,(Sstm8s_clk$CLK_ITConfig$367)
      001C94 00 02                 4363 	.dw	2
      001C96 78                    4364 	.db	120
      001C97 01                    4365 	.sleb128	1
      001C98 00 00 94 5D           4366 	.dw	0,(Sstm8s_clk$CLK_ITConfig$364)
      001C9C 00 00 94 5E           4367 	.dw	0,(Sstm8s_clk$CLK_ITConfig$365)
      001CA0 00 02                 4368 	.dw	2
      001CA2 78                    4369 	.db	120
      001CA3 02                    4370 	.sleb128	2
      001CA4 00 00 94 57           4371 	.dw	0,(Sstm8s_clk$CLK_ITConfig$363)
      001CA8 00 00 94 5D           4372 	.dw	0,(Sstm8s_clk$CLK_ITConfig$364)
      001CAC 00 02                 4373 	.dw	2
      001CAE 78                    4374 	.db	120
      001CAF 06                    4375 	.sleb128	6
      001CB0 00 00 94 55           4376 	.dw	0,(Sstm8s_clk$CLK_ITConfig$362)
      001CB4 00 00 94 57           4377 	.dw	0,(Sstm8s_clk$CLK_ITConfig$363)
      001CB8 00 02                 4378 	.dw	2
      001CBA 78                    4379 	.db	120
      001CBB 04                    4380 	.sleb128	4
      001CBC 00 00 94 53           4381 	.dw	0,(Sstm8s_clk$CLK_ITConfig$361)
      001CC0 00 00 94 55           4382 	.dw	0,(Sstm8s_clk$CLK_ITConfig$362)
      001CC4 00 02                 4383 	.dw	2
      001CC6 78                    4384 	.db	120
      001CC7 03                    4385 	.sleb128	3
      001CC8 00 00 94 51           4386 	.dw	0,(Sstm8s_clk$CLK_ITConfig$360)
      001CCC 00 00 94 53           4387 	.dw	0,(Sstm8s_clk$CLK_ITConfig$361)
      001CD0 00 02                 4388 	.dw	2
      001CD2 78                    4389 	.db	120
      001CD3 02                    4390 	.sleb128	2
      001CD4 00 00 94 48           4391 	.dw	0,(Sstm8s_clk$CLK_ITConfig$358)
      001CD8 00 00 94 51           4392 	.dw	0,(Sstm8s_clk$CLK_ITConfig$360)
      001CDC 00 02                 4393 	.dw	2
      001CDE 78                    4394 	.db	120
      001CDF 01                    4395 	.sleb128	1
      001CE0 00 00 00 00           4396 	.dw	0,0
      001CE4 00 00 00 00           4397 	.dw	0,0
      001CE8 00 00 94 47           4398 	.dw	0,(Sstm8s_clk$CLK_CCOConfig$354)
      001CEC 00 00 94 48           4399 	.dw	0,(Sstm8s_clk$CLK_CCOConfig$356)
      001CF0 00 02                 4400 	.dw	2
      001CF2 78                    4401 	.db	120
      001CF3 01                    4402 	.sleb128	1
      001CF4 00 00 94 3D           4403 	.dw	0,(Sstm8s_clk$CLK_CCOConfig$351)
      001CF8 00 00 94 47           4404 	.dw	0,(Sstm8s_clk$CLK_CCOConfig$354)
      001CFC 00 02                 4405 	.dw	2
      001CFE 78                    4406 	.db	120
      001CFF 02                    4407 	.sleb128	2
      001D00 00 00 94 39           4408 	.dw	0,(Sstm8s_clk$CLK_CCOConfig$350)
      001D04 00 00 94 3D           4409 	.dw	0,(Sstm8s_clk$CLK_CCOConfig$351)
      001D08 00 02                 4410 	.dw	2
      001D0A 78                    4411 	.db	120
      001D0B 03                    4412 	.sleb128	3
      001D0C 00 00 94 35           4413 	.dw	0,(Sstm8s_clk$CLK_CCOConfig$348)
      001D10 00 00 94 39           4414 	.dw	0,(Sstm8s_clk$CLK_CCOConfig$350)
      001D14 00 02                 4415 	.dw	2
      001D16 78                    4416 	.db	120
      001D17 02                    4417 	.sleb128	2
      001D18 00 00 94 31           4418 	.dw	0,(Sstm8s_clk$CLK_CCOConfig$347)
      001D1C 00 00 94 35           4419 	.dw	0,(Sstm8s_clk$CLK_CCOConfig$348)
      001D20 00 02                 4420 	.dw	2
      001D22 78                    4421 	.db	120
      001D23 03                    4422 	.sleb128	3
      001D24 00 00 94 2D           4423 	.dw	0,(Sstm8s_clk$CLK_CCOConfig$346)
      001D28 00 00 94 31           4424 	.dw	0,(Sstm8s_clk$CLK_CCOConfig$347)
      001D2C 00 02                 4425 	.dw	2
      001D2E 78                    4426 	.db	120
      001D2F 02                    4427 	.sleb128	2
      001D30 00 00 94 28           4428 	.dw	0,(Sstm8s_clk$CLK_CCOConfig$345)
      001D34 00 00 94 2D           4429 	.dw	0,(Sstm8s_clk$CLK_CCOConfig$346)
      001D38 00 02                 4430 	.dw	2
      001D3A 78                    4431 	.db	120
      001D3B 03                    4432 	.sleb128	3
      001D3C 00 00 00 00           4433 	.dw	0,(Sstm8s_clk$CLK_CCOConfig$344)
      001D40 00 00 94 28           4434 	.dw	0,(Sstm8s_clk$CLK_CCOConfig$345)
      001D44 00 02                 4435 	.dw	2
      001D46 78                    4436 	.db	120
      001D47 02                    4437 	.sleb128	2
      001D48 00 00 94 27           4438 	.dw	0,(Sstm8s_clk$CLK_CCOConfig$343)
      001D4C 00 00 00 00           4439 	.dw	0,(Sstm8s_clk$CLK_CCOConfig$344)
      001D50 00 02                 4440 	.dw	2
      001D52 78                    4441 	.db	120
      001D53 03                    4442 	.sleb128	3
      001D54 00 00 94 23           4443 	.dw	0,(Sstm8s_clk$CLK_CCOConfig$341)
      001D58 00 00 94 27           4444 	.dw	0,(Sstm8s_clk$CLK_CCOConfig$343)
      001D5C 00 02                 4445 	.dw	2
      001D5E 78                    4446 	.db	120
      001D5F 02                    4447 	.sleb128	2
      001D60 00 00 94 22           4448 	.dw	0,(Sstm8s_clk$CLK_CCOConfig$340)
      001D64 00 00 94 23           4449 	.dw	0,(Sstm8s_clk$CLK_CCOConfig$341)
      001D68 00 02                 4450 	.dw	2
      001D6A 78                    4451 	.db	120
      001D6B 03                    4452 	.sleb128	3
      001D6C 00 00 94 1C           4453 	.dw	0,(Sstm8s_clk$CLK_CCOConfig$339)
      001D70 00 00 94 22           4454 	.dw	0,(Sstm8s_clk$CLK_CCOConfig$340)
      001D74 00 02                 4455 	.dw	2
      001D76 78                    4456 	.db	120
      001D77 07                    4457 	.sleb128	7
      001D78 00 00 94 1A           4458 	.dw	0,(Sstm8s_clk$CLK_CCOConfig$338)
      001D7C 00 00 94 1C           4459 	.dw	0,(Sstm8s_clk$CLK_CCOConfig$339)
      001D80 00 02                 4460 	.dw	2
      001D82 78                    4461 	.db	120
      001D83 05                    4462 	.sleb128	5
      001D84 00 00 94 18           4463 	.dw	0,(Sstm8s_clk$CLK_CCOConfig$337)
      001D88 00 00 94 1A           4464 	.dw	0,(Sstm8s_clk$CLK_CCOConfig$338)
      001D8C 00 02                 4465 	.dw	2
      001D8E 78                    4466 	.db	120
      001D8F 04                    4467 	.sleb128	4
      001D90 00 00 94 16           4468 	.dw	0,(Sstm8s_clk$CLK_CCOConfig$336)
      001D94 00 00 94 18           4469 	.dw	0,(Sstm8s_clk$CLK_CCOConfig$337)
      001D98 00 02                 4470 	.dw	2
      001D9A 78                    4471 	.db	120
      001D9B 03                    4472 	.sleb128	3
      001D9C 00 00 94 15           4473 	.dw	0,(Sstm8s_clk$CLK_CCOConfig$335)
      001DA0 00 00 94 16           4474 	.dw	0,(Sstm8s_clk$CLK_CCOConfig$336)
      001DA4 00 02                 4475 	.dw	2
      001DA6 78                    4476 	.db	120
      001DA7 02                    4477 	.sleb128	2
      001DA8 00 00 94 11           4478 	.dw	0,(Sstm8s_clk$CLK_CCOConfig$334)
      001DAC 00 00 94 15           4479 	.dw	0,(Sstm8s_clk$CLK_CCOConfig$335)
      001DB0 00 02                 4480 	.dw	2
      001DB2 78                    4481 	.db	120
      001DB3 02                    4482 	.sleb128	2
      001DB4 00 00 94 0D           4483 	.dw	0,(Sstm8s_clk$CLK_CCOConfig$333)
      001DB8 00 00 94 11           4484 	.dw	0,(Sstm8s_clk$CLK_CCOConfig$334)
      001DBC 00 02                 4485 	.dw	2
      001DBE 78                    4486 	.db	120
      001DBF 02                    4487 	.sleb128	2
      001DC0 00 00 94 09           4488 	.dw	0,(Sstm8s_clk$CLK_CCOConfig$332)
      001DC4 00 00 94 0D           4489 	.dw	0,(Sstm8s_clk$CLK_CCOConfig$333)
      001DC8 00 02                 4490 	.dw	2
      001DCA 78                    4491 	.db	120
      001DCB 02                    4492 	.sleb128	2
      001DCC 00 00 94 05           4493 	.dw	0,(Sstm8s_clk$CLK_CCOConfig$331)
      001DD0 00 00 94 09           4494 	.dw	0,(Sstm8s_clk$CLK_CCOConfig$332)
      001DD4 00 02                 4495 	.dw	2
      001DD6 78                    4496 	.db	120
      001DD7 02                    4497 	.sleb128	2
      001DD8 00 00 94 01           4498 	.dw	0,(Sstm8s_clk$CLK_CCOConfig$330)
      001DDC 00 00 94 05           4499 	.dw	0,(Sstm8s_clk$CLK_CCOConfig$331)
      001DE0 00 02                 4500 	.dw	2
      001DE2 78                    4501 	.db	120
      001DE3 02                    4502 	.sleb128	2
      001DE4 00 00 93 FD           4503 	.dw	0,(Sstm8s_clk$CLK_CCOConfig$329)
      001DE8 00 00 94 01           4504 	.dw	0,(Sstm8s_clk$CLK_CCOConfig$330)
      001DEC 00 02                 4505 	.dw	2
      001DEE 78                    4506 	.db	120
      001DEF 02                    4507 	.sleb128	2
      001DF0 00 00 93 F9           4508 	.dw	0,(Sstm8s_clk$CLK_CCOConfig$328)
      001DF4 00 00 93 FD           4509 	.dw	0,(Sstm8s_clk$CLK_CCOConfig$329)
      001DF8 00 02                 4510 	.dw	2
      001DFA 78                    4511 	.db	120
      001DFB 02                    4512 	.sleb128	2
      001DFC 00 00 93 F5           4513 	.dw	0,(Sstm8s_clk$CLK_CCOConfig$327)
      001E00 00 00 93 F9           4514 	.dw	0,(Sstm8s_clk$CLK_CCOConfig$328)
      001E04 00 02                 4515 	.dw	2
      001E06 78                    4516 	.db	120
      001E07 02                    4517 	.sleb128	2
      001E08 00 00 93 F1           4518 	.dw	0,(Sstm8s_clk$CLK_CCOConfig$326)
      001E0C 00 00 93 F5           4519 	.dw	0,(Sstm8s_clk$CLK_CCOConfig$327)
      001E10 00 02                 4520 	.dw	2
      001E12 78                    4521 	.db	120
      001E13 02                    4522 	.sleb128	2
      001E14 00 00 93 ED           4523 	.dw	0,(Sstm8s_clk$CLK_CCOConfig$325)
      001E18 00 00 93 F1           4524 	.dw	0,(Sstm8s_clk$CLK_CCOConfig$326)
      001E1C 00 02                 4525 	.dw	2
      001E1E 78                    4526 	.db	120
      001E1F 02                    4527 	.sleb128	2
      001E20 00 00 93 E9           4528 	.dw	0,(Sstm8s_clk$CLK_CCOConfig$324)
      001E24 00 00 93 ED           4529 	.dw	0,(Sstm8s_clk$CLK_CCOConfig$325)
      001E28 00 02                 4530 	.dw	2
      001E2A 78                    4531 	.db	120
      001E2B 02                    4532 	.sleb128	2
      001E2C 00 00 93 E2           4533 	.dw	0,(Sstm8s_clk$CLK_CCOConfig$322)
      001E30 00 00 93 E9           4534 	.dw	0,(Sstm8s_clk$CLK_CCOConfig$324)
      001E34 00 02                 4535 	.dw	2
      001E36 78                    4536 	.db	120
      001E37 02                    4537 	.sleb128	2
      001E38 00 00 93 E1           4538 	.dw	0,(Sstm8s_clk$CLK_CCOConfig$321)
      001E3C 00 00 93 E2           4539 	.dw	0,(Sstm8s_clk$CLK_CCOConfig$322)
      001E40 00 02                 4540 	.dw	2
      001E42 78                    4541 	.db	120
      001E43 01                    4542 	.sleb128	1
      001E44 00 00 00 00           4543 	.dw	0,0
      001E48 00 00 00 00           4544 	.dw	0,0
      001E4C 00 00 93 E0           4545 	.dw	0,(Sstm8s_clk$CLK_HSIPrescalerConfig$317)
      001E50 00 00 93 E1           4546 	.dw	0,(Sstm8s_clk$CLK_HSIPrescalerConfig$319)
      001E54 00 02                 4547 	.dw	2
      001E56 78                    4548 	.db	120
      001E57 01                    4549 	.sleb128	1
      001E58 00 00 93 CF           4550 	.dw	0,(Sstm8s_clk$CLK_HSIPrescalerConfig$313)
      001E5C 00 00 93 E0           4551 	.dw	0,(Sstm8s_clk$CLK_HSIPrescalerConfig$317)
      001E60 00 02                 4552 	.dw	2
      001E62 78                    4553 	.db	120
      001E63 02                    4554 	.sleb128	2
      001E64 00 00 93 C9           4555 	.dw	0,(Sstm8s_clk$CLK_HSIPrescalerConfig$312)
      001E68 00 00 93 CF           4556 	.dw	0,(Sstm8s_clk$CLK_HSIPrescalerConfig$313)
      001E6C 00 02                 4557 	.dw	2
      001E6E 78                    4558 	.db	120
      001E6F 06                    4559 	.sleb128	6
      001E70 00 00 93 C7           4560 	.dw	0,(Sstm8s_clk$CLK_HSIPrescalerConfig$311)
      001E74 00 00 93 C9           4561 	.dw	0,(Sstm8s_clk$CLK_HSIPrescalerConfig$312)
      001E78 00 02                 4562 	.dw	2
      001E7A 78                    4563 	.db	120
      001E7B 04                    4564 	.sleb128	4
      001E7C 00 00 93 C5           4565 	.dw	0,(Sstm8s_clk$CLK_HSIPrescalerConfig$310)
      001E80 00 00 93 C7           4566 	.dw	0,(Sstm8s_clk$CLK_HSIPrescalerConfig$311)
      001E84 00 02                 4567 	.dw	2
      001E86 78                    4568 	.db	120
      001E87 03                    4569 	.sleb128	3
      001E88 00 00 93 C3           4570 	.dw	0,(Sstm8s_clk$CLK_HSIPrescalerConfig$309)
      001E8C 00 00 93 C5           4571 	.dw	0,(Sstm8s_clk$CLK_HSIPrescalerConfig$310)
      001E90 00 02                 4572 	.dw	2
      001E92 78                    4573 	.db	120
      001E93 02                    4574 	.sleb128	2
      001E94 00 00 93 BD           4575 	.dw	0,(Sstm8s_clk$CLK_HSIPrescalerConfig$308)
      001E98 00 00 93 C3           4576 	.dw	0,(Sstm8s_clk$CLK_HSIPrescalerConfig$309)
      001E9C 00 02                 4577 	.dw	2
      001E9E 78                    4578 	.db	120
      001E9F 02                    4579 	.sleb128	2
      001EA0 00 00 93 B7           4580 	.dw	0,(Sstm8s_clk$CLK_HSIPrescalerConfig$307)
      001EA4 00 00 93 BD           4581 	.dw	0,(Sstm8s_clk$CLK_HSIPrescalerConfig$308)
      001EA8 00 02                 4582 	.dw	2
      001EAA 78                    4583 	.db	120
      001EAB 02                    4584 	.sleb128	2
      001EAC 00 00 93 AD           4585 	.dw	0,(Sstm8s_clk$CLK_HSIPrescalerConfig$305)
      001EB0 00 00 93 B7           4586 	.dw	0,(Sstm8s_clk$CLK_HSIPrescalerConfig$307)
      001EB4 00 02                 4587 	.dw	2
      001EB6 78                    4588 	.db	120
      001EB7 02                    4589 	.sleb128	2
      001EB8 00 00 93 AC           4590 	.dw	0,(Sstm8s_clk$CLK_HSIPrescalerConfig$304)
      001EBC 00 00 93 AD           4591 	.dw	0,(Sstm8s_clk$CLK_HSIPrescalerConfig$305)
      001EC0 00 02                 4592 	.dw	2
      001EC2 78                    4593 	.db	120
      001EC3 01                    4594 	.sleb128	1
      001EC4 00 00 93 AB           4595 	.dw	0,(Sstm8s_clk$CLK_ClockSwitchConfig$301)
      001EC8 00 00 93 AC           4596 	.dw	0,(Sstm8s_clk$CLK_ClockSwitchConfig$302)
      001ECC 00 02                 4597 	.dw	2
      001ECE 78                    4598 	.db	120
      001ECF 7C                    4599 	.sleb128	-4
      001ED0 00 00 93 A2           4600 	.dw	0,(Sstm8s_clk$CLK_ClockSwitchConfig$295)
      001ED4 00 00 93 AB           4601 	.dw	0,(Sstm8s_clk$CLK_ClockSwitchConfig$301)
      001ED8 00 02                 4602 	.dw	2
      001EDA 78                    4603 	.db	120
      001EDB 02                    4604 	.sleb128	2
      001EDC 00 00 93 92           4605 	.dw	0,(Sstm8s_clk$CLK_ClockSwitchConfig$290)
      001EE0 00 00 93 A2           4606 	.dw	0,(Sstm8s_clk$CLK_ClockSwitchConfig$295)
      001EE4 00 02                 4607 	.dw	2
      001EE6 78                    4608 	.db	120
      001EE7 02                    4609 	.sleb128	2
      001EE8 00 00 93 82           4610 	.dw	0,(Sstm8s_clk$CLK_ClockSwitchConfig$285)
      001EEC 00 00 93 92           4611 	.dw	0,(Sstm8s_clk$CLK_ClockSwitchConfig$290)
      001EF0 00 02                 4612 	.dw	2
      001EF2 78                    4613 	.db	120
      001EF3 02                    4614 	.sleb128	2
      001EF4 00 00 93 03           4615 	.dw	0,(Sstm8s_clk$CLK_ClockSwitchConfig$233)
      001EF8 00 00 93 82           4616 	.dw	0,(Sstm8s_clk$CLK_ClockSwitchConfig$285)
      001EFC 00 02                 4617 	.dw	2
      001EFE 78                    4618 	.db	120
      001EFF 02                    4619 	.sleb128	2
      001F00 00 00 92 FD           4620 	.dw	0,(Sstm8s_clk$CLK_ClockSwitchConfig$232)
      001F04 00 00 93 03           4621 	.dw	0,(Sstm8s_clk$CLK_ClockSwitchConfig$233)
      001F08 00 02                 4622 	.dw	2
      001F0A 78                    4623 	.db	120
      001F0B 06                    4624 	.sleb128	6
      001F0C 00 00 92 FB           4625 	.dw	0,(Sstm8s_clk$CLK_ClockSwitchConfig$231)
      001F10 00 00 92 FD           4626 	.dw	0,(Sstm8s_clk$CLK_ClockSwitchConfig$232)
      001F14 00 02                 4627 	.dw	2
      001F16 78                    4628 	.db	120
      001F17 04                    4629 	.sleb128	4
      001F18 00 00 92 F9           4630 	.dw	0,(Sstm8s_clk$CLK_ClockSwitchConfig$230)
      001F1C 00 00 92 FB           4631 	.dw	0,(Sstm8s_clk$CLK_ClockSwitchConfig$231)
      001F20 00 02                 4632 	.dw	2
      001F22 78                    4633 	.db	120
      001F23 03                    4634 	.sleb128	3
      001F24 00 00 92 EF           4635 	.dw	0,(Sstm8s_clk$CLK_ClockSwitchConfig$228)
      001F28 00 00 92 F9           4636 	.dw	0,(Sstm8s_clk$CLK_ClockSwitchConfig$230)
      001F2C 00 02                 4637 	.dw	2
      001F2E 78                    4638 	.db	120
      001F2F 02                    4639 	.sleb128	2
      001F30 00 00 92 E9           4640 	.dw	0,(Sstm8s_clk$CLK_ClockSwitchConfig$227)
      001F34 00 00 92 EF           4641 	.dw	0,(Sstm8s_clk$CLK_ClockSwitchConfig$228)
      001F38 00 02                 4642 	.dw	2
      001F3A 78                    4643 	.db	120
      001F3B 06                    4644 	.sleb128	6
      001F3C 00 00 92 E7           4645 	.dw	0,(Sstm8s_clk$CLK_ClockSwitchConfig$226)
      001F40 00 00 92 E9           4646 	.dw	0,(Sstm8s_clk$CLK_ClockSwitchConfig$227)
      001F44 00 02                 4647 	.dw	2
      001F46 78                    4648 	.db	120
      001F47 04                    4649 	.sleb128	4
      001F48 00 00 92 E5           4650 	.dw	0,(Sstm8s_clk$CLK_ClockSwitchConfig$225)
      001F4C 00 00 92 E7           4651 	.dw	0,(Sstm8s_clk$CLK_ClockSwitchConfig$226)
      001F50 00 02                 4652 	.dw	2
      001F52 78                    4653 	.db	120
      001F53 03                    4654 	.sleb128	3
      001F54 00 00 92 DB           4655 	.dw	0,(Sstm8s_clk$CLK_ClockSwitchConfig$223)
      001F58 00 00 92 E5           4656 	.dw	0,(Sstm8s_clk$CLK_ClockSwitchConfig$225)
      001F5C 00 02                 4657 	.dw	2
      001F5E 78                    4658 	.db	120
      001F5F 02                    4659 	.sleb128	2
      001F60 00 00 92 D5           4660 	.dw	0,(Sstm8s_clk$CLK_ClockSwitchConfig$222)
      001F64 00 00 92 DB           4661 	.dw	0,(Sstm8s_clk$CLK_ClockSwitchConfig$223)
      001F68 00 02                 4662 	.dw	2
      001F6A 78                    4663 	.db	120
      001F6B 06                    4664 	.sleb128	6
      001F6C 00 00 92 D3           4665 	.dw	0,(Sstm8s_clk$CLK_ClockSwitchConfig$221)
      001F70 00 00 92 D5           4666 	.dw	0,(Sstm8s_clk$CLK_ClockSwitchConfig$222)
      001F74 00 02                 4667 	.dw	2
      001F76 78                    4668 	.db	120
      001F77 04                    4669 	.sleb128	4
      001F78 00 00 92 D1           4670 	.dw	0,(Sstm8s_clk$CLK_ClockSwitchConfig$220)
      001F7C 00 00 92 D3           4671 	.dw	0,(Sstm8s_clk$CLK_ClockSwitchConfig$221)
      001F80 00 02                 4672 	.dw	2
      001F82 78                    4673 	.db	120
      001F83 03                    4674 	.sleb128	3
      001F84 00 00 92 C7           4675 	.dw	0,(Sstm8s_clk$CLK_ClockSwitchConfig$218)
      001F88 00 00 92 D1           4676 	.dw	0,(Sstm8s_clk$CLK_ClockSwitchConfig$220)
      001F8C 00 02                 4677 	.dw	2
      001F8E 78                    4678 	.db	120
      001F8F 02                    4679 	.sleb128	2
      001F90 00 00 92 C1           4680 	.dw	0,(Sstm8s_clk$CLK_ClockSwitchConfig$217)
      001F94 00 00 92 C7           4681 	.dw	0,(Sstm8s_clk$CLK_ClockSwitchConfig$218)
      001F98 00 02                 4682 	.dw	2
      001F9A 78                    4683 	.db	120
      001F9B 06                    4684 	.sleb128	6
      001F9C 00 00 92 BF           4685 	.dw	0,(Sstm8s_clk$CLK_ClockSwitchConfig$216)
      001FA0 00 00 92 C1           4686 	.dw	0,(Sstm8s_clk$CLK_ClockSwitchConfig$217)
      001FA4 00 02                 4687 	.dw	2
      001FA6 78                    4688 	.db	120
      001FA7 04                    4689 	.sleb128	4
      001FA8 00 00 92 BD           4690 	.dw	0,(Sstm8s_clk$CLK_ClockSwitchConfig$215)
      001FAC 00 00 92 BF           4691 	.dw	0,(Sstm8s_clk$CLK_ClockSwitchConfig$216)
      001FB0 00 02                 4692 	.dw	2
      001FB2 78                    4693 	.db	120
      001FB3 03                    4694 	.sleb128	3
      001FB4 00 00 92 BB           4695 	.dw	0,(Sstm8s_clk$CLK_ClockSwitchConfig$214)
      001FB8 00 00 92 BD           4696 	.dw	0,(Sstm8s_clk$CLK_ClockSwitchConfig$215)
      001FBC 00 02                 4697 	.dw	2
      001FBE 78                    4698 	.db	120
      001FBF 02                    4699 	.sleb128	2
      001FC0 00 00 92 B5           4700 	.dw	0,(Sstm8s_clk$CLK_ClockSwitchConfig$213)
      001FC4 00 00 92 BB           4701 	.dw	0,(Sstm8s_clk$CLK_ClockSwitchConfig$214)
      001FC8 00 02                 4702 	.dw	2
      001FCA 78                    4703 	.db	120
      001FCB 02                    4704 	.sleb128	2
      001FCC 00 00 92 AF           4705 	.dw	0,(Sstm8s_clk$CLK_ClockSwitchConfig$212)
      001FD0 00 00 92 B5           4706 	.dw	0,(Sstm8s_clk$CLK_ClockSwitchConfig$213)
      001FD4 00 02                 4707 	.dw	2
      001FD6 78                    4708 	.db	120
      001FD7 02                    4709 	.sleb128	2
      001FD8 00 00 92 A7           4710 	.dw	0,(Sstm8s_clk$CLK_ClockSwitchConfig$210)
      001FDC 00 00 92 AF           4711 	.dw	0,(Sstm8s_clk$CLK_ClockSwitchConfig$212)
      001FE0 00 02                 4712 	.dw	2
      001FE2 78                    4713 	.db	120
      001FE3 02                    4714 	.sleb128	2
      001FE4 00 00 92 A6           4715 	.dw	0,(Sstm8s_clk$CLK_ClockSwitchConfig$209)
      001FE8 00 00 92 A7           4716 	.dw	0,(Sstm8s_clk$CLK_ClockSwitchConfig$210)
      001FEC 00 02                 4717 	.dw	2
      001FEE 78                    4718 	.db	120
      001FEF 01                    4719 	.sleb128	1
      001FF0 00 00 92 A5           4720 	.dw	0,(Sstm8s_clk$CLK_PeripheralClockConfig$206)
      001FF4 00 00 92 A6           4721 	.dw	0,(Sstm8s_clk$CLK_PeripheralClockConfig$207)
      001FF8 00 02                 4722 	.dw	2
      001FFA 78                    4723 	.db	120
      001FFB 7E                    4724 	.sleb128	-2
      001FFC 00 00 92 A4           4725 	.dw	0,(Sstm8s_clk$CLK_PeripheralClockConfig$205)
      002000 00 00 92 A5           4726 	.dw	0,(Sstm8s_clk$CLK_PeripheralClockConfig$206)
      002004 00 02                 4727 	.dw	2
      002006 78                    4728 	.db	120
      002007 7F                    4729 	.sleb128	-1
      002008 00 00 92 A3           4730 	.dw	0,(Sstm8s_clk$CLK_PeripheralClockConfig$204)
      00200C 00 00 92 A4           4731 	.dw	0,(Sstm8s_clk$CLK_PeripheralClockConfig$205)
      002010 00 02                 4732 	.dw	2
      002012 78                    4733 	.db	120
      002013 01                    4734 	.sleb128	1
      002014 00 00 92 66           4735 	.dw	0,(Sstm8s_clk$CLK_PeripheralClockConfig$182)
      002018 00 00 92 A3           4736 	.dw	0,(Sstm8s_clk$CLK_PeripheralClockConfig$204)
      00201C 00 02                 4737 	.dw	2
      00201E 78                    4738 	.db	120
      00201F 04                    4739 	.sleb128	4
      002020 00 00 92 61           4740 	.dw	0,(Sstm8s_clk$CLK_PeripheralClockConfig$181)
      002024 00 00 92 66           4741 	.dw	0,(Sstm8s_clk$CLK_PeripheralClockConfig$182)
      002028 00 02                 4742 	.dw	2
      00202A 78                    4743 	.db	120
      00202B 05                    4744 	.sleb128	5
      00202C 00 00 92 5C           4745 	.dw	0,(Sstm8s_clk$CLK_PeripheralClockConfig$179)
      002030 00 00 92 61           4746 	.dw	0,(Sstm8s_clk$CLK_PeripheralClockConfig$181)
      002034 00 02                 4747 	.dw	2
      002036 78                    4748 	.db	120
      002037 04                    4749 	.sleb128	4
      002038 00 00 92 56           4750 	.dw	0,(Sstm8s_clk$CLK_PeripheralClockConfig$178)
      00203C 00 00 92 5C           4751 	.dw	0,(Sstm8s_clk$CLK_PeripheralClockConfig$179)
      002040 00 02                 4752 	.dw	2
      002042 78                    4753 	.db	120
      002043 08                    4754 	.sleb128	8
      002044 00 00 92 54           4755 	.dw	0,(Sstm8s_clk$CLK_PeripheralClockConfig$177)
      002048 00 00 92 56           4756 	.dw	0,(Sstm8s_clk$CLK_PeripheralClockConfig$178)
      00204C 00 02                 4757 	.dw	2
      00204E 78                    4758 	.db	120
      00204F 06                    4759 	.sleb128	6
      002050 00 00 92 52           4760 	.dw	0,(Sstm8s_clk$CLK_PeripheralClockConfig$176)
      002054 00 00 92 54           4761 	.dw	0,(Sstm8s_clk$CLK_PeripheralClockConfig$177)
      002058 00 02                 4762 	.dw	2
      00205A 78                    4763 	.db	120
      00205B 05                    4764 	.sleb128	5
      00205C 00 00 92 50           4765 	.dw	0,(Sstm8s_clk$CLK_PeripheralClockConfig$175)
      002060 00 00 92 52           4766 	.dw	0,(Sstm8s_clk$CLK_PeripheralClockConfig$176)
      002064 00 02                 4767 	.dw	2
      002066 78                    4768 	.db	120
      002067 04                    4769 	.sleb128	4
      002068 00 00 92 4A           4770 	.dw	0,(Sstm8s_clk$CLK_PeripheralClockConfig$174)
      00206C 00 00 92 50           4771 	.dw	0,(Sstm8s_clk$CLK_PeripheralClockConfig$175)
      002070 00 02                 4772 	.dw	2
      002072 78                    4773 	.db	120
      002073 04                    4774 	.sleb128	4
      002074 00 00 92 44           4775 	.dw	0,(Sstm8s_clk$CLK_PeripheralClockConfig$173)
      002078 00 00 92 4A           4776 	.dw	0,(Sstm8s_clk$CLK_PeripheralClockConfig$174)
      00207C 00 02                 4777 	.dw	2
      00207E 78                    4778 	.db	120
      00207F 04                    4779 	.sleb128	4
      002080 00 00 92 3E           4780 	.dw	0,(Sstm8s_clk$CLK_PeripheralClockConfig$172)
      002084 00 00 92 44           4781 	.dw	0,(Sstm8s_clk$CLK_PeripheralClockConfig$173)
      002088 00 02                 4782 	.dw	2
      00208A 78                    4783 	.db	120
      00208B 04                    4784 	.sleb128	4
      00208C 00 00 92 38           4785 	.dw	0,(Sstm8s_clk$CLK_PeripheralClockConfig$171)
      002090 00 00 92 3E           4786 	.dw	0,(Sstm8s_clk$CLK_PeripheralClockConfig$172)
      002094 00 02                 4787 	.dw	2
      002096 78                    4788 	.db	120
      002097 04                    4789 	.sleb128	4
      002098 00 00 92 28           4790 	.dw	0,(Sstm8s_clk$CLK_PeripheralClockConfig$170)
      00209C 00 00 92 38           4791 	.dw	0,(Sstm8s_clk$CLK_PeripheralClockConfig$171)
      0020A0 00 02                 4792 	.dw	2
      0020A2 78                    4793 	.db	120
      0020A3 04                    4794 	.sleb128	4
      0020A4 00 00 92 1B           4795 	.dw	0,(Sstm8s_clk$CLK_PeripheralClockConfig$169)
      0020A8 00 00 92 28           4796 	.dw	0,(Sstm8s_clk$CLK_PeripheralClockConfig$170)
      0020AC 00 02                 4797 	.dw	2
      0020AE 78                    4798 	.db	120
      0020AF 04                    4799 	.sleb128	4
      0020B0 00 00 92 06           4800 	.dw	0,(Sstm8s_clk$CLK_PeripheralClockConfig$168)
      0020B4 00 00 92 1B           4801 	.dw	0,(Sstm8s_clk$CLK_PeripheralClockConfig$169)
      0020B8 00 02                 4802 	.dw	2
      0020BA 78                    4803 	.db	120
      0020BB 04                    4804 	.sleb128	4
      0020BC 00 00 91 FD           4805 	.dw	0,(Sstm8s_clk$CLK_PeripheralClockConfig$167)
      0020C0 00 00 92 06           4806 	.dw	0,(Sstm8s_clk$CLK_PeripheralClockConfig$168)
      0020C4 00 02                 4807 	.dw	2
      0020C6 78                    4808 	.db	120
      0020C7 04                    4809 	.sleb128	4
      0020C8 00 00 91 F4           4810 	.dw	0,(Sstm8s_clk$CLK_PeripheralClockConfig$165)
      0020CC 00 00 91 FD           4811 	.dw	0,(Sstm8s_clk$CLK_PeripheralClockConfig$167)
      0020D0 00 02                 4812 	.dw	2
      0020D2 78                    4813 	.db	120
      0020D3 04                    4814 	.sleb128	4
      0020D4 00 00 91 EE           4815 	.dw	0,(Sstm8s_clk$CLK_PeripheralClockConfig$164)
      0020D8 00 00 91 F4           4816 	.dw	0,(Sstm8s_clk$CLK_PeripheralClockConfig$165)
      0020DC 00 02                 4817 	.dw	2
      0020DE 78                    4818 	.db	120
      0020DF 08                    4819 	.sleb128	8
      0020E0 00 00 91 EC           4820 	.dw	0,(Sstm8s_clk$CLK_PeripheralClockConfig$163)
      0020E4 00 00 91 EE           4821 	.dw	0,(Sstm8s_clk$CLK_PeripheralClockConfig$164)
      0020E8 00 02                 4822 	.dw	2
      0020EA 78                    4823 	.db	120
      0020EB 06                    4824 	.sleb128	6
      0020EC 00 00 91 EA           4825 	.dw	0,(Sstm8s_clk$CLK_PeripheralClockConfig$162)
      0020F0 00 00 91 EC           4826 	.dw	0,(Sstm8s_clk$CLK_PeripheralClockConfig$163)
      0020F4 00 02                 4827 	.dw	2
      0020F6 78                    4828 	.db	120
      0020F7 05                    4829 	.sleb128	5
      0020F8 00 00 91 DE           4830 	.dw	0,(Sstm8s_clk$CLK_PeripheralClockConfig$160)
      0020FC 00 00 91 EA           4831 	.dw	0,(Sstm8s_clk$CLK_PeripheralClockConfig$162)
      002100 00 02                 4832 	.dw	2
      002102 78                    4833 	.db	120
      002103 04                    4834 	.sleb128	4
      002104 00 00 91 DC           4835 	.dw	0,(Sstm8s_clk$CLK_PeripheralClockConfig$159)
      002108 00 00 91 DE           4836 	.dw	0,(Sstm8s_clk$CLK_PeripheralClockConfig$160)
      00210C 00 02                 4837 	.dw	2
      00210E 78                    4838 	.db	120
      00210F 01                    4839 	.sleb128	1
      002110 00 00 00 00           4840 	.dw	0,0
      002114 00 00 00 00           4841 	.dw	0,0
      002118 00 00 91 DB           4842 	.dw	0,(Sstm8s_clk$CLK_SlowActiveHaltWakeUpCmd$155)
      00211C 00 00 91 DC           4843 	.dw	0,(Sstm8s_clk$CLK_SlowActiveHaltWakeUpCmd$157)
      002120 00 02                 4844 	.dw	2
      002122 78                    4845 	.db	120
      002123 01                    4846 	.sleb128	1
      002124 00 00 91 C7           4847 	.dw	0,(Sstm8s_clk$CLK_SlowActiveHaltWakeUpCmd$145)
      002128 00 00 91 DB           4848 	.dw	0,(Sstm8s_clk$CLK_SlowActiveHaltWakeUpCmd$155)
      00212C 00 02                 4849 	.dw	2
      00212E 78                    4850 	.db	120
      00212F 02                    4851 	.sleb128	2
      002130 00 00 91 C1           4852 	.dw	0,(Sstm8s_clk$CLK_SlowActiveHaltWakeUpCmd$144)
      002134 00 00 91 C7           4853 	.dw	0,(Sstm8s_clk$CLK_SlowActiveHaltWakeUpCmd$145)
      002138 00 02                 4854 	.dw	2
      00213A 78                    4855 	.db	120
      00213B 06                    4856 	.sleb128	6
      00213C 00 00 91 BF           4857 	.dw	0,(Sstm8s_clk$CLK_SlowActiveHaltWakeUpCmd$143)
      002140 00 00 91 C1           4858 	.dw	0,(Sstm8s_clk$CLK_SlowActiveHaltWakeUpCmd$144)
      002144 00 02                 4859 	.dw	2
      002146 78                    4860 	.db	120
      002147 05                    4861 	.sleb128	5
      002148 00 00 91 BD           4862 	.dw	0,(Sstm8s_clk$CLK_SlowActiveHaltWakeUpCmd$142)
      00214C 00 00 91 BF           4863 	.dw	0,(Sstm8s_clk$CLK_SlowActiveHaltWakeUpCmd$143)
      002150 00 02                 4864 	.dw	2
      002152 78                    4865 	.db	120
      002153 03                    4866 	.sleb128	3
      002154 00 00 91 B3           4867 	.dw	0,(Sstm8s_clk$CLK_SlowActiveHaltWakeUpCmd$140)
      002158 00 00 91 BD           4868 	.dw	0,(Sstm8s_clk$CLK_SlowActiveHaltWakeUpCmd$142)
      00215C 00 02                 4869 	.dw	2
      00215E 78                    4870 	.db	120
      00215F 02                    4871 	.sleb128	2
      002160 00 00 91 B2           4872 	.dw	0,(Sstm8s_clk$CLK_SlowActiveHaltWakeUpCmd$139)
      002164 00 00 91 B3           4873 	.dw	0,(Sstm8s_clk$CLK_SlowActiveHaltWakeUpCmd$140)
      002168 00 02                 4874 	.dw	2
      00216A 78                    4875 	.db	120
      00216B 01                    4876 	.sleb128	1
      00216C 00 00 00 00           4877 	.dw	0,0
      002170 00 00 00 00           4878 	.dw	0,0
      002174 00 00 91 B1           4879 	.dw	0,(Sstm8s_clk$CLK_ClockSwitchCmd$135)
      002178 00 00 91 B2           4880 	.dw	0,(Sstm8s_clk$CLK_ClockSwitchCmd$137)
      00217C 00 02                 4881 	.dw	2
      00217E 78                    4882 	.db	120
      00217F 01                    4883 	.sleb128	1
      002180 00 00 91 9D           4884 	.dw	0,(Sstm8s_clk$CLK_ClockSwitchCmd$125)
      002184 00 00 91 B1           4885 	.dw	0,(Sstm8s_clk$CLK_ClockSwitchCmd$135)
      002188 00 02                 4886 	.dw	2
      00218A 78                    4887 	.db	120
      00218B 02                    4888 	.sleb128	2
      00218C 00 00 91 97           4889 	.dw	0,(Sstm8s_clk$CLK_ClockSwitchCmd$124)
      002190 00 00 91 9D           4890 	.dw	0,(Sstm8s_clk$CLK_ClockSwitchCmd$125)
      002194 00 02                 4891 	.dw	2
      002196 78                    4892 	.db	120
      002197 06                    4893 	.sleb128	6
      002198 00 00 91 95           4894 	.dw	0,(Sstm8s_clk$CLK_ClockSwitchCmd$123)
      00219C 00 00 91 97           4895 	.dw	0,(Sstm8s_clk$CLK_ClockSwitchCmd$124)
      0021A0 00 02                 4896 	.dw	2
      0021A2 78                    4897 	.db	120
      0021A3 05                    4898 	.sleb128	5
      0021A4 00 00 91 93           4899 	.dw	0,(Sstm8s_clk$CLK_ClockSwitchCmd$122)
      0021A8 00 00 91 95           4900 	.dw	0,(Sstm8s_clk$CLK_ClockSwitchCmd$123)
      0021AC 00 02                 4901 	.dw	2
      0021AE 78                    4902 	.db	120
      0021AF 03                    4903 	.sleb128	3
      0021B0 00 00 91 89           4904 	.dw	0,(Sstm8s_clk$CLK_ClockSwitchCmd$120)
      0021B4 00 00 91 93           4905 	.dw	0,(Sstm8s_clk$CLK_ClockSwitchCmd$122)
      0021B8 00 02                 4906 	.dw	2
      0021BA 78                    4907 	.db	120
      0021BB 02                    4908 	.sleb128	2
      0021BC 00 00 91 88           4909 	.dw	0,(Sstm8s_clk$CLK_ClockSwitchCmd$119)
      0021C0 00 00 91 89           4910 	.dw	0,(Sstm8s_clk$CLK_ClockSwitchCmd$120)
      0021C4 00 02                 4911 	.dw	2
      0021C6 78                    4912 	.db	120
      0021C7 01                    4913 	.sleb128	1
      0021C8 00 00 00 00           4914 	.dw	0,0
      0021CC 00 00 00 00           4915 	.dw	0,0
      0021D0 00 00 91 87           4916 	.dw	0,(Sstm8s_clk$CLK_CCOCmd$115)
      0021D4 00 00 91 88           4917 	.dw	0,(Sstm8s_clk$CLK_CCOCmd$117)
      0021D8 00 02                 4918 	.dw	2
      0021DA 78                    4919 	.db	120
      0021DB 01                    4920 	.sleb128	1
      0021DC 00 00 91 73           4921 	.dw	0,(Sstm8s_clk$CLK_CCOCmd$105)
      0021E0 00 00 91 87           4922 	.dw	0,(Sstm8s_clk$CLK_CCOCmd$115)
      0021E4 00 02                 4923 	.dw	2
      0021E6 78                    4924 	.db	120
      0021E7 02                    4925 	.sleb128	2
      0021E8 00 00 91 6D           4926 	.dw	0,(Sstm8s_clk$CLK_CCOCmd$104)
      0021EC 00 00 91 73           4927 	.dw	0,(Sstm8s_clk$CLK_CCOCmd$105)
      0021F0 00 02                 4928 	.dw	2
      0021F2 78                    4929 	.db	120
      0021F3 06                    4930 	.sleb128	6
      0021F4 00 00 91 6B           4931 	.dw	0,(Sstm8s_clk$CLK_CCOCmd$103)
      0021F8 00 00 91 6D           4932 	.dw	0,(Sstm8s_clk$CLK_CCOCmd$104)
      0021FC 00 02                 4933 	.dw	2
      0021FE 78                    4934 	.db	120
      0021FF 05                    4935 	.sleb128	5
      002200 00 00 91 69           4936 	.dw	0,(Sstm8s_clk$CLK_CCOCmd$102)
      002204 00 00 91 6B           4937 	.dw	0,(Sstm8s_clk$CLK_CCOCmd$103)
      002208 00 02                 4938 	.dw	2
      00220A 78                    4939 	.db	120
      00220B 03                    4940 	.sleb128	3
      00220C 00 00 91 5F           4941 	.dw	0,(Sstm8s_clk$CLK_CCOCmd$100)
      002210 00 00 91 69           4942 	.dw	0,(Sstm8s_clk$CLK_CCOCmd$102)
      002214 00 02                 4943 	.dw	2
      002216 78                    4944 	.db	120
      002217 02                    4945 	.sleb128	2
      002218 00 00 91 5E           4946 	.dw	0,(Sstm8s_clk$CLK_CCOCmd$99)
      00221C 00 00 91 5F           4947 	.dw	0,(Sstm8s_clk$CLK_CCOCmd$100)
      002220 00 02                 4948 	.dw	2
      002222 78                    4949 	.db	120
      002223 01                    4950 	.sleb128	1
      002224 00 00 00 00           4951 	.dw	0,0
      002228 00 00 00 00           4952 	.dw	0,0
      00222C 00 00 91 5D           4953 	.dw	0,(Sstm8s_clk$CLK_LSICmd$95)
      002230 00 00 91 5E           4954 	.dw	0,(Sstm8s_clk$CLK_LSICmd$97)
      002234 00 02                 4955 	.dw	2
      002236 78                    4956 	.db	120
      002237 01                    4957 	.sleb128	1
      002238 00 00 91 49           4958 	.dw	0,(Sstm8s_clk$CLK_LSICmd$85)
      00223C 00 00 91 5D           4959 	.dw	0,(Sstm8s_clk$CLK_LSICmd$95)
      002240 00 02                 4960 	.dw	2
      002242 78                    4961 	.db	120
      002243 02                    4962 	.sleb128	2
      002244 00 00 91 43           4963 	.dw	0,(Sstm8s_clk$CLK_LSICmd$84)
      002248 00 00 91 49           4964 	.dw	0,(Sstm8s_clk$CLK_LSICmd$85)
      00224C 00 02                 4965 	.dw	2
      00224E 78                    4966 	.db	120
      00224F 06                    4967 	.sleb128	6
      002250 00 00 91 41           4968 	.dw	0,(Sstm8s_clk$CLK_LSICmd$83)
      002254 00 00 91 43           4969 	.dw	0,(Sstm8s_clk$CLK_LSICmd$84)
      002258 00 02                 4970 	.dw	2
      00225A 78                    4971 	.db	120
      00225B 05                    4972 	.sleb128	5
      00225C 00 00 91 3F           4973 	.dw	0,(Sstm8s_clk$CLK_LSICmd$82)
      002260 00 00 91 41           4974 	.dw	0,(Sstm8s_clk$CLK_LSICmd$83)
      002264 00 02                 4975 	.dw	2
      002266 78                    4976 	.db	120
      002267 03                    4977 	.sleb128	3
      002268 00 00 91 35           4978 	.dw	0,(Sstm8s_clk$CLK_LSICmd$80)
      00226C 00 00 91 3F           4979 	.dw	0,(Sstm8s_clk$CLK_LSICmd$82)
      002270 00 02                 4980 	.dw	2
      002272 78                    4981 	.db	120
      002273 02                    4982 	.sleb128	2
      002274 00 00 91 34           4983 	.dw	0,(Sstm8s_clk$CLK_LSICmd$79)
      002278 00 00 91 35           4984 	.dw	0,(Sstm8s_clk$CLK_LSICmd$80)
      00227C 00 02                 4985 	.dw	2
      00227E 78                    4986 	.db	120
      00227F 01                    4987 	.sleb128	1
      002280 00 00 00 00           4988 	.dw	0,0
      002284 00 00 00 00           4989 	.dw	0,0
      002288 00 00 91 33           4990 	.dw	0,(Sstm8s_clk$CLK_HSICmd$75)
      00228C 00 00 91 34           4991 	.dw	0,(Sstm8s_clk$CLK_HSICmd$77)
      002290 00 02                 4992 	.dw	2
      002292 78                    4993 	.db	120
      002293 01                    4994 	.sleb128	1
      002294 00 00 91 1F           4995 	.dw	0,(Sstm8s_clk$CLK_HSICmd$65)
      002298 00 00 91 33           4996 	.dw	0,(Sstm8s_clk$CLK_HSICmd$75)
      00229C 00 02                 4997 	.dw	2
      00229E 78                    4998 	.db	120
      00229F 02                    4999 	.sleb128	2
      0022A0 00 00 91 19           5000 	.dw	0,(Sstm8s_clk$CLK_HSICmd$64)
      0022A4 00 00 91 1F           5001 	.dw	0,(Sstm8s_clk$CLK_HSICmd$65)
      0022A8 00 02                 5002 	.dw	2
      0022AA 78                    5003 	.db	120
      0022AB 06                    5004 	.sleb128	6
      0022AC 00 00 91 17           5005 	.dw	0,(Sstm8s_clk$CLK_HSICmd$63)
      0022B0 00 00 91 19           5006 	.dw	0,(Sstm8s_clk$CLK_HSICmd$64)
      0022B4 00 02                 5007 	.dw	2
      0022B6 78                    5008 	.db	120
      0022B7 05                    5009 	.sleb128	5
      0022B8 00 00 91 15           5010 	.dw	0,(Sstm8s_clk$CLK_HSICmd$62)
      0022BC 00 00 91 17           5011 	.dw	0,(Sstm8s_clk$CLK_HSICmd$63)
      0022C0 00 02                 5012 	.dw	2
      0022C2 78                    5013 	.db	120
      0022C3 03                    5014 	.sleb128	3
      0022C4 00 00 91 0B           5015 	.dw	0,(Sstm8s_clk$CLK_HSICmd$60)
      0022C8 00 00 91 15           5016 	.dw	0,(Sstm8s_clk$CLK_HSICmd$62)
      0022CC 00 02                 5017 	.dw	2
      0022CE 78                    5018 	.db	120
      0022CF 02                    5019 	.sleb128	2
      0022D0 00 00 91 0A           5020 	.dw	0,(Sstm8s_clk$CLK_HSICmd$59)
      0022D4 00 00 91 0B           5021 	.dw	0,(Sstm8s_clk$CLK_HSICmd$60)
      0022D8 00 02                 5022 	.dw	2
      0022DA 78                    5023 	.db	120
      0022DB 01                    5024 	.sleb128	1
      0022DC 00 00 00 00           5025 	.dw	0,0
      0022E0 00 00 00 00           5026 	.dw	0,0
      0022E4 00 00 91 09           5027 	.dw	0,(Sstm8s_clk$CLK_HSECmd$55)
      0022E8 00 00 91 0A           5028 	.dw	0,(Sstm8s_clk$CLK_HSECmd$57)
      0022EC 00 02                 5029 	.dw	2
      0022EE 78                    5030 	.db	120
      0022EF 01                    5031 	.sleb128	1
      0022F0 00 00 90 F5           5032 	.dw	0,(Sstm8s_clk$CLK_HSECmd$45)
      0022F4 00 00 91 09           5033 	.dw	0,(Sstm8s_clk$CLK_HSECmd$55)
      0022F8 00 02                 5034 	.dw	2
      0022FA 78                    5035 	.db	120
      0022FB 02                    5036 	.sleb128	2
      0022FC 00 00 90 EF           5037 	.dw	0,(Sstm8s_clk$CLK_HSECmd$44)
      002300 00 00 90 F5           5038 	.dw	0,(Sstm8s_clk$CLK_HSECmd$45)
      002304 00 02                 5039 	.dw	2
      002306 78                    5040 	.db	120
      002307 06                    5041 	.sleb128	6
      002308 00 00 90 ED           5042 	.dw	0,(Sstm8s_clk$CLK_HSECmd$43)
      00230C 00 00 90 EF           5043 	.dw	0,(Sstm8s_clk$CLK_HSECmd$44)
      002310 00 02                 5044 	.dw	2
      002312 78                    5045 	.db	120
      002313 05                    5046 	.sleb128	5
      002314 00 00 90 EB           5047 	.dw	0,(Sstm8s_clk$CLK_HSECmd$42)
      002318 00 00 90 ED           5048 	.dw	0,(Sstm8s_clk$CLK_HSECmd$43)
      00231C 00 02                 5049 	.dw	2
      00231E 78                    5050 	.db	120
      00231F 03                    5051 	.sleb128	3
      002320 00 00 90 E1           5052 	.dw	0,(Sstm8s_clk$CLK_HSECmd$40)
      002324 00 00 90 EB           5053 	.dw	0,(Sstm8s_clk$CLK_HSECmd$42)
      002328 00 02                 5054 	.dw	2
      00232A 78                    5055 	.db	120
      00232B 02                    5056 	.sleb128	2
      00232C 00 00 90 E0           5057 	.dw	0,(Sstm8s_clk$CLK_HSECmd$39)
      002330 00 00 90 E1           5058 	.dw	0,(Sstm8s_clk$CLK_HSECmd$40)
      002334 00 02                 5059 	.dw	2
      002336 78                    5060 	.db	120
      002337 01                    5061 	.sleb128	1
      002338 00 00 00 00           5062 	.dw	0,0
      00233C 00 00 00 00           5063 	.dw	0,0
      002340 00 00 90 DF           5064 	.dw	0,(Sstm8s_clk$CLK_FastHaltWakeUpCmd$35)
      002344 00 00 90 E0           5065 	.dw	0,(Sstm8s_clk$CLK_FastHaltWakeUpCmd$37)
      002348 00 02                 5066 	.dw	2
      00234A 78                    5067 	.db	120
      00234B 01                    5068 	.sleb128	1
      00234C 00 00 90 CB           5069 	.dw	0,(Sstm8s_clk$CLK_FastHaltWakeUpCmd$25)
      002350 00 00 90 DF           5070 	.dw	0,(Sstm8s_clk$CLK_FastHaltWakeUpCmd$35)
      002354 00 02                 5071 	.dw	2
      002356 78                    5072 	.db	120
      002357 02                    5073 	.sleb128	2
      002358 00 00 90 C5           5074 	.dw	0,(Sstm8s_clk$CLK_FastHaltWakeUpCmd$24)
      00235C 00 00 90 CB           5075 	.dw	0,(Sstm8s_clk$CLK_FastHaltWakeUpCmd$25)
      002360 00 02                 5076 	.dw	2
      002362 78                    5077 	.db	120
      002363 06                    5078 	.sleb128	6
      002364 00 00 90 C3           5079 	.dw	0,(Sstm8s_clk$CLK_FastHaltWakeUpCmd$23)
      002368 00 00 90 C5           5080 	.dw	0,(Sstm8s_clk$CLK_FastHaltWakeUpCmd$24)
      00236C 00 02                 5081 	.dw	2
      00236E 78                    5082 	.db	120
      00236F 05                    5083 	.sleb128	5
      002370 00 00 90 C1           5084 	.dw	0,(Sstm8s_clk$CLK_FastHaltWakeUpCmd$22)
      002374 00 00 90 C3           5085 	.dw	0,(Sstm8s_clk$CLK_FastHaltWakeUpCmd$23)
      002378 00 02                 5086 	.dw	2
      00237A 78                    5087 	.db	120
      00237B 03                    5088 	.sleb128	3
      00237C 00 00 90 B7           5089 	.dw	0,(Sstm8s_clk$CLK_FastHaltWakeUpCmd$20)
      002380 00 00 90 C1           5090 	.dw	0,(Sstm8s_clk$CLK_FastHaltWakeUpCmd$22)
      002384 00 02                 5091 	.dw	2
      002386 78                    5092 	.db	120
      002387 02                    5093 	.sleb128	2
      002388 00 00 90 B6           5094 	.dw	0,(Sstm8s_clk$CLK_FastHaltWakeUpCmd$19)
      00238C 00 00 90 B7           5095 	.dw	0,(Sstm8s_clk$CLK_FastHaltWakeUpCmd$20)
      002390 00 02                 5096 	.dw	2
      002392 78                    5097 	.db	120
      002393 01                    5098 	.sleb128	1
      002394 00 00 00 00           5099 	.dw	0,0
      002398 00 00 00 00           5100 	.dw	0,0
      00239C 00 00 90 80           5101 	.dw	0,(Sstm8s_clk$CLK_DeInit$1)
      0023A0 00 00 90 B6           5102 	.dw	0,(Sstm8s_clk$CLK_DeInit$17)
      0023A4 00 02                 5103 	.dw	2
      0023A6 78                    5104 	.db	120
      0023A7 01                    5105 	.sleb128	1
      0023A8 00 00 00 00           5106 	.dw	0,0
      0023AC 00 00 00 00           5107 	.dw	0,0
                                   5108 
                                   5109 	.area .debug_abbrev (NOLOAD)
      0001BB                       5110 Ldebug_abbrev:
      0001BB 01                    5111 	.uleb128	1
      0001BC 11                    5112 	.uleb128	17
      0001BD 01                    5113 	.db	1
      0001BE 03                    5114 	.uleb128	3
      0001BF 08                    5115 	.uleb128	8
      0001C0 10                    5116 	.uleb128	16
      0001C1 06                    5117 	.uleb128	6
      0001C2 13                    5118 	.uleb128	19
      0001C3 0B                    5119 	.uleb128	11
      0001C4 25                    5120 	.uleb128	37
      0001C5 08                    5121 	.uleb128	8
      0001C6 00                    5122 	.uleb128	0
      0001C7 00                    5123 	.uleb128	0
      0001C8 02                    5124 	.uleb128	2
      0001C9 2E                    5125 	.uleb128	46
      0001CA 00                    5126 	.db	0
      0001CB 03                    5127 	.uleb128	3
      0001CC 08                    5128 	.uleb128	8
      0001CD 11                    5129 	.uleb128	17
      0001CE 01                    5130 	.uleb128	1
      0001CF 12                    5131 	.uleb128	18
      0001D0 01                    5132 	.uleb128	1
      0001D1 3F                    5133 	.uleb128	63
      0001D2 0C                    5134 	.uleb128	12
      0001D3 40                    5135 	.uleb128	64
      0001D4 06                    5136 	.uleb128	6
      0001D5 00                    5137 	.uleb128	0
      0001D6 00                    5138 	.uleb128	0
      0001D7 03                    5139 	.uleb128	3
      0001D8 2E                    5140 	.uleb128	46
      0001D9 01                    5141 	.db	1
      0001DA 01                    5142 	.uleb128	1
      0001DB 13                    5143 	.uleb128	19
      0001DC 03                    5144 	.uleb128	3
      0001DD 08                    5145 	.uleb128	8
      0001DE 11                    5146 	.uleb128	17
      0001DF 01                    5147 	.uleb128	1
      0001E0 12                    5148 	.uleb128	18
      0001E1 01                    5149 	.uleb128	1
      0001E2 3F                    5150 	.uleb128	63
      0001E3 0C                    5151 	.uleb128	12
      0001E4 40                    5152 	.uleb128	64
      0001E5 06                    5153 	.uleb128	6
      0001E6 00                    5154 	.uleb128	0
      0001E7 00                    5155 	.uleb128	0
      0001E8 04                    5156 	.uleb128	4
      0001E9 05                    5157 	.uleb128	5
      0001EA 00                    5158 	.db	0
      0001EB 02                    5159 	.uleb128	2
      0001EC 0A                    5160 	.uleb128	10
      0001ED 03                    5161 	.uleb128	3
      0001EE 08                    5162 	.uleb128	8
      0001EF 49                    5163 	.uleb128	73
      0001F0 13                    5164 	.uleb128	19
      0001F1 00                    5165 	.uleb128	0
      0001F2 00                    5166 	.uleb128	0
      0001F3 05                    5167 	.uleb128	5
      0001F4 0B                    5168 	.uleb128	11
      0001F5 00                    5169 	.db	0
      0001F6 11                    5170 	.uleb128	17
      0001F7 01                    5171 	.uleb128	1
      0001F8 12                    5172 	.uleb128	18
      0001F9 01                    5173 	.uleb128	1
      0001FA 00                    5174 	.uleb128	0
      0001FB 00                    5175 	.uleb128	0
      0001FC 06                    5176 	.uleb128	6
      0001FD 24                    5177 	.uleb128	36
      0001FE 00                    5178 	.db	0
      0001FF 03                    5179 	.uleb128	3
      000200 08                    5180 	.uleb128	8
      000201 0B                    5181 	.uleb128	11
      000202 0B                    5182 	.uleb128	11
      000203 3E                    5183 	.uleb128	62
      000204 0B                    5184 	.uleb128	11
      000205 00                    5185 	.uleb128	0
      000206 00                    5186 	.uleb128	0
      000207 07                    5187 	.uleb128	7
      000208 2E                    5188 	.uleb128	46
      000209 01                    5189 	.db	1
      00020A 01                    5190 	.uleb128	1
      00020B 13                    5191 	.uleb128	19
      00020C 03                    5192 	.uleb128	3
      00020D 08                    5193 	.uleb128	8
      00020E 11                    5194 	.uleb128	17
      00020F 01                    5195 	.uleb128	1
      000210 3F                    5196 	.uleb128	63
      000211 0C                    5197 	.uleb128	12
      000212 00                    5198 	.uleb128	0
      000213 00                    5199 	.uleb128	0
      000214 08                    5200 	.uleb128	8
      000215 0B                    5201 	.uleb128	11
      000216 01                    5202 	.db	1
      000217 01                    5203 	.uleb128	1
      000218 13                    5204 	.uleb128	19
      000219 11                    5205 	.uleb128	17
      00021A 01                    5206 	.uleb128	1
      00021B 00                    5207 	.uleb128	0
      00021C 00                    5208 	.uleb128	0
      00021D 09                    5209 	.uleb128	9
      00021E 0B                    5210 	.uleb128	11
      00021F 01                    5211 	.db	1
      000220 11                    5212 	.uleb128	17
      000221 01                    5213 	.uleb128	1
      000222 00                    5214 	.uleb128	0
      000223 00                    5215 	.uleb128	0
      000224 0A                    5216 	.uleb128	10
      000225 2E                    5217 	.uleb128	46
      000226 01                    5218 	.db	1
      000227 01                    5219 	.uleb128	1
      000228 13                    5220 	.uleb128	19
      000229 03                    5221 	.uleb128	3
      00022A 08                    5222 	.uleb128	8
      00022B 11                    5223 	.uleb128	17
      00022C 01                    5224 	.uleb128	1
      00022D 3F                    5225 	.uleb128	63
      00022E 0C                    5226 	.uleb128	12
      00022F 49                    5227 	.uleb128	73
      000230 13                    5228 	.uleb128	19
      000231 00                    5229 	.uleb128	0
      000232 00                    5230 	.uleb128	0
      000233 0B                    5231 	.uleb128	11
      000234 0B                    5232 	.uleb128	11
      000235 01                    5233 	.db	1
      000236 01                    5234 	.uleb128	1
      000237 13                    5235 	.uleb128	19
      000238 11                    5236 	.uleb128	17
      000239 01                    5237 	.uleb128	1
      00023A 12                    5238 	.uleb128	18
      00023B 01                    5239 	.uleb128	1
      00023C 00                    5240 	.uleb128	0
      00023D 00                    5241 	.uleb128	0
      00023E 0C                    5242 	.uleb128	12
      00023F 34                    5243 	.uleb128	52
      000240 00                    5244 	.db	0
      000241 02                    5245 	.uleb128	2
      000242 0A                    5246 	.uleb128	10
      000243 03                    5247 	.uleb128	3
      000244 08                    5248 	.uleb128	8
      000245 49                    5249 	.uleb128	73
      000246 13                    5250 	.uleb128	19
      000247 00                    5251 	.uleb128	0
      000248 00                    5252 	.uleb128	0
      000249 0D                    5253 	.uleb128	13
      00024A 2E                    5254 	.uleb128	46
      00024B 00                    5255 	.db	0
      00024C 03                    5256 	.uleb128	3
      00024D 08                    5257 	.uleb128	8
      00024E 11                    5258 	.uleb128	17
      00024F 01                    5259 	.uleb128	1
      000250 12                    5260 	.uleb128	18
      000251 01                    5261 	.uleb128	1
      000252 3F                    5262 	.uleb128	63
      000253 0C                    5263 	.uleb128	12
      000254 40                    5264 	.uleb128	64
      000255 06                    5265 	.uleb128	6
      000256 49                    5266 	.uleb128	73
      000257 13                    5267 	.uleb128	19
      000258 00                    5268 	.uleb128	0
      000259 00                    5269 	.uleb128	0
      00025A 0E                    5270 	.uleb128	14
      00025B 2E                    5271 	.uleb128	46
      00025C 01                    5272 	.db	1
      00025D 01                    5273 	.uleb128	1
      00025E 13                    5274 	.uleb128	19
      00025F 03                    5275 	.uleb128	3
      000260 08                    5276 	.uleb128	8
      000261 11                    5277 	.uleb128	17
      000262 01                    5278 	.uleb128	1
      000263 12                    5279 	.uleb128	18
      000264 01                    5280 	.uleb128	1
      000265 3F                    5281 	.uleb128	63
      000266 0C                    5282 	.uleb128	12
      000267 40                    5283 	.uleb128	64
      000268 06                    5284 	.uleb128	6
      000269 49                    5285 	.uleb128	73
      00026A 13                    5286 	.uleb128	19
      00026B 00                    5287 	.uleb128	0
      00026C 00                    5288 	.uleb128	0
      00026D 0F                    5289 	.uleb128	15
      00026E 26                    5290 	.uleb128	38
      00026F 00                    5291 	.db	0
      000270 49                    5292 	.uleb128	73
      000271 13                    5293 	.uleb128	19
      000272 00                    5294 	.uleb128	0
      000273 00                    5295 	.uleb128	0
      000274 10                    5296 	.uleb128	16
      000275 01                    5297 	.uleb128	1
      000276 01                    5298 	.db	1
      000277 01                    5299 	.uleb128	1
      000278 13                    5300 	.uleb128	19
      000279 0B                    5301 	.uleb128	11
      00027A 0B                    5302 	.uleb128	11
      00027B 49                    5303 	.uleb128	73
      00027C 13                    5304 	.uleb128	19
      00027D 00                    5305 	.uleb128	0
      00027E 00                    5306 	.uleb128	0
      00027F 11                    5307 	.uleb128	17
      000280 21                    5308 	.uleb128	33
      000281 00                    5309 	.db	0
      000282 2F                    5310 	.uleb128	47
      000283 0B                    5311 	.uleb128	11
      000284 00                    5312 	.uleb128	0
      000285 00                    5313 	.uleb128	0
      000286 12                    5314 	.uleb128	18
      000287 34                    5315 	.uleb128	52
      000288 00                    5316 	.db	0
      000289 02                    5317 	.uleb128	2
      00028A 0A                    5318 	.uleb128	10
      00028B 03                    5319 	.uleb128	3
      00028C 08                    5320 	.uleb128	8
      00028D 3F                    5321 	.uleb128	63
      00028E 0C                    5322 	.uleb128	12
      00028F 49                    5323 	.uleb128	73
      000290 13                    5324 	.uleb128	19
      000291 00                    5325 	.uleb128	0
      000292 00                    5326 	.uleb128	0
      000293 00                    5327 	.uleb128	0
                                   5328 
                                   5329 	.area .debug_info (NOLOAD)
      000CE5 00 00 09 37           5330 	.dw	0,Ldebug_info_end-Ldebug_info_start
      000CE9                       5331 Ldebug_info_start:
      000CE9 00 02                 5332 	.dw	2
      000CEB 00 00 01 BB           5333 	.dw	0,(Ldebug_abbrev)
      000CEF 04                    5334 	.db	4
      000CF0 01                    5335 	.uleb128	1
      000CF1 2E 2F 53 54 4D 38 53  5336 	.ascii "./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_clk.c"
             5F 53 74 64 50 65 72
             69 70 68 5F 4C 69 62
             2F 4C 69 62 72 61 72
             69 65 73 2F 53 54 4D
             38 53 5F 53 74 64 50
             65 72 69 70 68 5F 44
             72 69 76 65 72 2F 73
             72 63 2F 73 74 6D 38
             73 5F 63 6C 6B 2E 63
      000D37 00                    5337 	.db	0
      000D38 00 00 0D 69           5338 	.dw	0,(Ldebug_line_start+-4)
      000D3C 01                    5339 	.db	1
      000D3D 53 44 43 43 20 76 65  5340 	.ascii "SDCC version 4.3.0 #14184"
             72 73 69 6F 6E 20 34
             2E 33 2E 30 20 23 31
             34 31 38 34
      000D56 00                    5341 	.db	0
      000D57 02                    5342 	.uleb128	2
      000D58 43 4C 4B 5F 44 65 49  5343 	.ascii "CLK_DeInit"
             6E 69 74
      000D62 00                    5344 	.db	0
      000D63 00 00 90 80           5345 	.dw	0,(_CLK_DeInit)
      000D67 00 00 90 B6           5346 	.dw	0,(XG$CLK_DeInit$0$0+1)
      000D6B 01                    5347 	.db	1
      000D6C 00 00 23 9C           5348 	.dw	0,(Ldebug_loc_start+3392)
      000D70 03                    5349 	.uleb128	3
      000D71 00 00 00 D7           5350 	.dw	0,215
      000D75 43 4C 4B 5F 46 61 73  5351 	.ascii "CLK_FastHaltWakeUpCmd"
             74 48 61 6C 74 57 61
             6B 65 55 70 43 6D 64
      000D8A 00                    5352 	.db	0
      000D8B 00 00 90 B6           5353 	.dw	0,(_CLK_FastHaltWakeUpCmd)
      000D8F 00 00 90 E0           5354 	.dw	0,(XG$CLK_FastHaltWakeUpCmd$0$0+1)
      000D93 01                    5355 	.db	1
      000D94 00 00 23 40           5356 	.dw	0,(Ldebug_loc_start+3300)
      000D98 04                    5357 	.uleb128	4
      000D99 02                    5358 	.db	2
      000D9A 91                    5359 	.db	145
      000D9B 7F                    5360 	.sleb128	-1
      000D9C 4E 65 77 53 74 61 74  5361 	.ascii "NewState"
             65
      000DA4 00                    5362 	.db	0
      000DA5 00 00 00 D7           5363 	.dw	0,215
      000DA9 05                    5364 	.uleb128	5
      000DAA 00 00 90 D2           5365 	.dw	0,(Sstm8s_clk$CLK_FastHaltWakeUpCmd$28)
      000DAE 00 00 90 D7           5366 	.dw	0,(Sstm8s_clk$CLK_FastHaltWakeUpCmd$30)
      000DB2 05                    5367 	.uleb128	5
      000DB3 00 00 90 D9           5368 	.dw	0,(Sstm8s_clk$CLK_FastHaltWakeUpCmd$31)
      000DB7 00 00 90 DE           5369 	.dw	0,(Sstm8s_clk$CLK_FastHaltWakeUpCmd$33)
      000DBB 00                    5370 	.uleb128	0
      000DBC 06                    5371 	.uleb128	6
      000DBD 5F 42 6F 6F 6C        5372 	.ascii "_Bool"
      000DC2 00                    5373 	.db	0
      000DC3 01                    5374 	.db	1
      000DC4 02                    5375 	.db	2
      000DC5 03                    5376 	.uleb128	3
      000DC6 00 00 01 21           5377 	.dw	0,289
      000DCA 43 4C 4B 5F 48 53 45  5378 	.ascii "CLK_HSECmd"
             43 6D 64
      000DD4 00                    5379 	.db	0
      000DD5 00 00 90 E0           5380 	.dw	0,(_CLK_HSECmd)
      000DD9 00 00 91 0A           5381 	.dw	0,(XG$CLK_HSECmd$0$0+1)
      000DDD 01                    5382 	.db	1
      000DDE 00 00 22 E4           5383 	.dw	0,(Ldebug_loc_start+3208)
      000DE2 04                    5384 	.uleb128	4
      000DE3 02                    5385 	.db	2
      000DE4 91                    5386 	.db	145
      000DE5 7F                    5387 	.sleb128	-1
      000DE6 4E 65 77 53 74 61 74  5388 	.ascii "NewState"
             65
      000DEE 00                    5389 	.db	0
      000DEF 00 00 00 D7           5390 	.dw	0,215
      000DF3 05                    5391 	.uleb128	5
      000DF4 00 00 90 FC           5392 	.dw	0,(Sstm8s_clk$CLK_HSECmd$48)
      000DF8 00 00 91 01           5393 	.dw	0,(Sstm8s_clk$CLK_HSECmd$50)
      000DFC 05                    5394 	.uleb128	5
      000DFD 00 00 91 03           5395 	.dw	0,(Sstm8s_clk$CLK_HSECmd$51)
      000E01 00 00 91 08           5396 	.dw	0,(Sstm8s_clk$CLK_HSECmd$53)
      000E05 00                    5397 	.uleb128	0
      000E06 03                    5398 	.uleb128	3
      000E07 00 00 01 62           5399 	.dw	0,354
      000E0B 43 4C 4B 5F 48 53 49  5400 	.ascii "CLK_HSICmd"
             43 6D 64
      000E15 00                    5401 	.db	0
      000E16 00 00 91 0A           5402 	.dw	0,(_CLK_HSICmd)
      000E1A 00 00 91 34           5403 	.dw	0,(XG$CLK_HSICmd$0$0+1)
      000E1E 01                    5404 	.db	1
      000E1F 00 00 22 88           5405 	.dw	0,(Ldebug_loc_start+3116)
      000E23 04                    5406 	.uleb128	4
      000E24 02                    5407 	.db	2
      000E25 91                    5408 	.db	145
      000E26 7F                    5409 	.sleb128	-1
      000E27 4E 65 77 53 74 61 74  5410 	.ascii "NewState"
             65
      000E2F 00                    5411 	.db	0
      000E30 00 00 00 D7           5412 	.dw	0,215
      000E34 05                    5413 	.uleb128	5
      000E35 00 00 91 26           5414 	.dw	0,(Sstm8s_clk$CLK_HSICmd$68)
      000E39 00 00 91 2B           5415 	.dw	0,(Sstm8s_clk$CLK_HSICmd$70)
      000E3D 05                    5416 	.uleb128	5
      000E3E 00 00 91 2D           5417 	.dw	0,(Sstm8s_clk$CLK_HSICmd$71)
      000E42 00 00 91 32           5418 	.dw	0,(Sstm8s_clk$CLK_HSICmd$73)
      000E46 00                    5419 	.uleb128	0
      000E47 03                    5420 	.uleb128	3
      000E48 00 00 01 A3           5421 	.dw	0,419
      000E4C 43 4C 4B 5F 4C 53 49  5422 	.ascii "CLK_LSICmd"
             43 6D 64
      000E56 00                    5423 	.db	0
      000E57 00 00 91 34           5424 	.dw	0,(_CLK_LSICmd)
      000E5B 00 00 91 5E           5425 	.dw	0,(XG$CLK_LSICmd$0$0+1)
      000E5F 01                    5426 	.db	1
      000E60 00 00 22 2C           5427 	.dw	0,(Ldebug_loc_start+3024)
      000E64 04                    5428 	.uleb128	4
      000E65 02                    5429 	.db	2
      000E66 91                    5430 	.db	145
      000E67 7F                    5431 	.sleb128	-1
      000E68 4E 65 77 53 74 61 74  5432 	.ascii "NewState"
             65
      000E70 00                    5433 	.db	0
      000E71 00 00 00 D7           5434 	.dw	0,215
      000E75 05                    5435 	.uleb128	5
      000E76 00 00 91 50           5436 	.dw	0,(Sstm8s_clk$CLK_LSICmd$88)
      000E7A 00 00 91 55           5437 	.dw	0,(Sstm8s_clk$CLK_LSICmd$90)
      000E7E 05                    5438 	.uleb128	5
      000E7F 00 00 91 57           5439 	.dw	0,(Sstm8s_clk$CLK_LSICmd$91)
      000E83 00 00 91 5C           5440 	.dw	0,(Sstm8s_clk$CLK_LSICmd$93)
      000E87 00                    5441 	.uleb128	0
      000E88 03                    5442 	.uleb128	3
      000E89 00 00 01 E4           5443 	.dw	0,484
      000E8D 43 4C 4B 5F 43 43 4F  5444 	.ascii "CLK_CCOCmd"
             43 6D 64
      000E97 00                    5445 	.db	0
      000E98 00 00 91 5E           5446 	.dw	0,(_CLK_CCOCmd)
      000E9C 00 00 91 88           5447 	.dw	0,(XG$CLK_CCOCmd$0$0+1)
      000EA0 01                    5448 	.db	1
      000EA1 00 00 21 D0           5449 	.dw	0,(Ldebug_loc_start+2932)
      000EA5 04                    5450 	.uleb128	4
      000EA6 02                    5451 	.db	2
      000EA7 91                    5452 	.db	145
      000EA8 7F                    5453 	.sleb128	-1
      000EA9 4E 65 77 53 74 61 74  5454 	.ascii "NewState"
             65
      000EB1 00                    5455 	.db	0
      000EB2 00 00 00 D7           5456 	.dw	0,215
      000EB6 05                    5457 	.uleb128	5
      000EB7 00 00 91 7A           5458 	.dw	0,(Sstm8s_clk$CLK_CCOCmd$108)
      000EBB 00 00 91 7F           5459 	.dw	0,(Sstm8s_clk$CLK_CCOCmd$110)
      000EBF 05                    5460 	.uleb128	5
      000EC0 00 00 91 81           5461 	.dw	0,(Sstm8s_clk$CLK_CCOCmd$111)
      000EC4 00 00 91 86           5462 	.dw	0,(Sstm8s_clk$CLK_CCOCmd$113)
      000EC8 00                    5463 	.uleb128	0
      000EC9 03                    5464 	.uleb128	3
      000ECA 00 00 02 2D           5465 	.dw	0,557
      000ECE 43 4C 4B 5F 43 6C 6F  5466 	.ascii "CLK_ClockSwitchCmd"
             63 6B 53 77 69 74 63
             68 43 6D 64
      000EE0 00                    5467 	.db	0
      000EE1 00 00 91 88           5468 	.dw	0,(_CLK_ClockSwitchCmd)
      000EE5 00 00 91 B2           5469 	.dw	0,(XG$CLK_ClockSwitchCmd$0$0+1)
      000EE9 01                    5470 	.db	1
      000EEA 00 00 21 74           5471 	.dw	0,(Ldebug_loc_start+2840)
      000EEE 04                    5472 	.uleb128	4
      000EEF 02                    5473 	.db	2
      000EF0 91                    5474 	.db	145
      000EF1 7F                    5475 	.sleb128	-1
      000EF2 4E 65 77 53 74 61 74  5476 	.ascii "NewState"
             65
      000EFA 00                    5477 	.db	0
      000EFB 00 00 00 D7           5478 	.dw	0,215
      000EFF 05                    5479 	.uleb128	5
      000F00 00 00 91 A4           5480 	.dw	0,(Sstm8s_clk$CLK_ClockSwitchCmd$128)
      000F04 00 00 91 A9           5481 	.dw	0,(Sstm8s_clk$CLK_ClockSwitchCmd$130)
      000F08 05                    5482 	.uleb128	5
      000F09 00 00 91 AB           5483 	.dw	0,(Sstm8s_clk$CLK_ClockSwitchCmd$131)
      000F0D 00 00 91 B0           5484 	.dw	0,(Sstm8s_clk$CLK_ClockSwitchCmd$133)
      000F11 00                    5485 	.uleb128	0
      000F12 03                    5486 	.uleb128	3
      000F13 00 00 02 7F           5487 	.dw	0,639
      000F17 43 4C 4B 5F 53 6C 6F  5488 	.ascii "CLK_SlowActiveHaltWakeUpCmd"
             77 41 63 74 69 76 65
             48 61 6C 74 57 61 6B
             65 55 70 43 6D 64
      000F32 00                    5489 	.db	0
      000F33 00 00 91 B2           5490 	.dw	0,(_CLK_SlowActiveHaltWakeUpCmd)
      000F37 00 00 91 DC           5491 	.dw	0,(XG$CLK_SlowActiveHaltWakeUpCmd$0$0+1)
      000F3B 01                    5492 	.db	1
      000F3C 00 00 21 18           5493 	.dw	0,(Ldebug_loc_start+2748)
      000F40 04                    5494 	.uleb128	4
      000F41 02                    5495 	.db	2
      000F42 91                    5496 	.db	145
      000F43 7F                    5497 	.sleb128	-1
      000F44 4E 65 77 53 74 61 74  5498 	.ascii "NewState"
             65
      000F4C 00                    5499 	.db	0
      000F4D 00 00 00 D7           5500 	.dw	0,215
      000F51 05                    5501 	.uleb128	5
      000F52 00 00 91 CE           5502 	.dw	0,(Sstm8s_clk$CLK_SlowActiveHaltWakeUpCmd$148)
      000F56 00 00 91 D3           5503 	.dw	0,(Sstm8s_clk$CLK_SlowActiveHaltWakeUpCmd$150)
      000F5A 05                    5504 	.uleb128	5
      000F5B 00 00 91 D5           5505 	.dw	0,(Sstm8s_clk$CLK_SlowActiveHaltWakeUpCmd$151)
      000F5F 00 00 91 DA           5506 	.dw	0,(Sstm8s_clk$CLK_SlowActiveHaltWakeUpCmd$153)
      000F63 00                    5507 	.uleb128	0
      000F64 07                    5508 	.uleb128	7
      000F65 00 00 03 00           5509 	.dw	0,768
      000F69 43 4C 4B 5F 50 65 72  5510 	.ascii "CLK_PeripheralClockConfig"
             69 70 68 65 72 61 6C
             43 6C 6F 63 6B 43 6F
             6E 66 69 67
      000F82 00                    5511 	.db	0
      000F83 00 00 91 DC           5512 	.dw	0,(_CLK_PeripheralClockConfig)
      000F87 01                    5513 	.db	1
      000F88 04                    5514 	.uleb128	4
      000F89 02                    5515 	.db	2
      000F8A 91                    5516 	.db	145
      000F8B 7F                    5517 	.sleb128	-1
      000F8C 43 4C 4B 5F 50 65 72  5518 	.ascii "CLK_Peripheral"
             69 70 68 65 72 61 6C
      000F9A 00                    5519 	.db	0
      000F9B 00 00 03 00           5520 	.dw	0,768
      000F9F 04                    5521 	.uleb128	4
      000FA0 02                    5522 	.db	2
      000FA1 91                    5523 	.db	145
      000FA2 02                    5524 	.sleb128	2
      000FA3 4E 65 77 53 74 61 74  5525 	.ascii "NewState"
             65
      000FAB 00                    5526 	.db	0
      000FAC 00 00 00 D7           5527 	.dw	0,215
      000FB0 08                    5528 	.uleb128	8
      000FB1 00 00 02 E7           5529 	.dw	0,743
      000FB5 00 00 92 7C           5530 	.dw	0,(Sstm8s_clk$CLK_PeripheralClockConfig$186)
      000FB9 05                    5531 	.uleb128	5
      000FBA 00 00 92 80           5532 	.dw	0,(Sstm8s_clk$CLK_PeripheralClockConfig$188)
      000FBE 00 00 92 85           5533 	.dw	0,(Sstm8s_clk$CLK_PeripheralClockConfig$190)
      000FC2 05                    5534 	.uleb128	5
      000FC3 00 00 92 87           5535 	.dw	0,(Sstm8s_clk$CLK_PeripheralClockConfig$191)
      000FC7 00 00 92 8C           5536 	.dw	0,(Sstm8s_clk$CLK_PeripheralClockConfig$193)
      000FCB 00                    5537 	.uleb128	0
      000FCC 09                    5538 	.uleb128	9
      000FCD 00 00 92 91           5539 	.dw	0,(Sstm8s_clk$CLK_PeripheralClockConfig$195)
      000FD1 05                    5540 	.uleb128	5
      000FD2 00 00 92 95           5541 	.dw	0,(Sstm8s_clk$CLK_PeripheralClockConfig$197)
      000FD6 00 00 92 9A           5542 	.dw	0,(Sstm8s_clk$CLK_PeripheralClockConfig$199)
      000FDA 05                    5543 	.uleb128	5
      000FDB 00 00 92 9C           5544 	.dw	0,(Sstm8s_clk$CLK_PeripheralClockConfig$200)
      000FDF 00 00 92 A1           5545 	.dw	0,(Sstm8s_clk$CLK_PeripheralClockConfig$202)
      000FE3 00                    5546 	.uleb128	0
      000FE4 00                    5547 	.uleb128	0
      000FE5 06                    5548 	.uleb128	6
      000FE6 75 6E 73 69 67 6E 65  5549 	.ascii "unsigned char"
             64 20 63 68 61 72
      000FF3 00                    5550 	.db	0
      000FF4 01                    5551 	.db	1
      000FF5 08                    5552 	.db	8
      000FF6 0A                    5553 	.uleb128	10
      000FF7 00 00 04 63           5554 	.dw	0,1123
      000FFB 43 4C 4B 5F 43 6C 6F  5555 	.ascii "CLK_ClockSwitchConfig"
             63 6B 53 77 69 74 63
             68 43 6F 6E 66 69 67
      001010 00                    5556 	.db	0
      001011 00 00 92 A6           5557 	.dw	0,(_CLK_ClockSwitchConfig)
      001015 01                    5558 	.db	1
      001016 00 00 00 D7           5559 	.dw	0,215
      00101A 04                    5560 	.uleb128	4
      00101B 02                    5561 	.db	2
      00101C 91                    5562 	.db	145
      00101D 7F                    5563 	.sleb128	-1
      00101E 43 4C 4B 5F 53 77 69  5564 	.ascii "CLK_SwitchMode"
             74 63 68 4D 6F 64 65
      00102C 00                    5565 	.db	0
      00102D 00 00 00 D7           5566 	.dw	0,215
      001031 04                    5567 	.uleb128	4
      001032 02                    5568 	.db	2
      001033 91                    5569 	.db	145
      001034 02                    5570 	.sleb128	2
      001035 43 4C 4B 5F 4E 65 77  5571 	.ascii "CLK_NewClock"
             43 6C 6F 63 6B
      001041 00                    5572 	.db	0
      001042 00 00 03 00           5573 	.dw	0,768
      001046 04                    5574 	.uleb128	4
      001047 02                    5575 	.db	2
      001048 91                    5576 	.db	145
      001049 03                    5577 	.sleb128	3
      00104A 49 54 53 74 61 74 65  5578 	.ascii "ITState"
      001051 00                    5579 	.db	0
      001052 00 00 00 D7           5580 	.dw	0,215
      001056 04                    5581 	.uleb128	4
      001057 02                    5582 	.db	2
      001058 91                    5583 	.db	145
      001059 04                    5584 	.sleb128	4
      00105A 43 4C 4B 5F 43 75 72  5585 	.ascii "CLK_CurrentClockState"
             72 65 6E 74 43 6C 6F
             63 6B 53 74 61 74 65
      00106F 00                    5586 	.db	0
      001070 00 00 00 D7           5587 	.dw	0,215
      001074 0B                    5588 	.uleb128	11
      001075 00 00 03 CA           5589 	.dw	0,970
      001079 00 00 93 0F           5590 	.dw	0,(Sstm8s_clk$CLK_ClockSwitchConfig$237)
      00107D 00 00 93 2D           5591 	.dw	0,(Sstm8s_clk$CLK_ClockSwitchConfig$248)
      001081 05                    5592 	.uleb128	5
      001082 00 00 93 1B           5593 	.dw	0,(Sstm8s_clk$CLK_ClockSwitchConfig$241)
      001086 00 00 93 20           5594 	.dw	0,(Sstm8s_clk$CLK_ClockSwitchConfig$243)
      00108A 05                    5595 	.uleb128	5
      00108B 00 00 93 22           5596 	.dw	0,(Sstm8s_clk$CLK_ClockSwitchConfig$244)
      00108F 00 00 93 27           5597 	.dw	0,(Sstm8s_clk$CLK_ClockSwitchConfig$246)
      001093 05                    5598 	.uleb128	5
      001094 00 00 93 37           5599 	.dw	0,(Sstm8s_clk$CLK_ClockSwitchConfig$250)
      001098 00 00 93 38           5600 	.dw	0,(Sstm8s_clk$CLK_ClockSwitchConfig$252)
      00109C 05                    5601 	.uleb128	5
      00109D 00 00 93 3D           5602 	.dw	0,(Sstm8s_clk$CLK_ClockSwitchConfig$254)
      0010A1 00 00 93 40           5603 	.dw	0,(Sstm8s_clk$CLK_ClockSwitchConfig$256)
      0010A5 05                    5604 	.uleb128	5
      0010A6 00 00 93 42           5605 	.dw	0,(Sstm8s_clk$CLK_ClockSwitchConfig$257)
      0010AA 00 00 93 43           5606 	.dw	0,(Sstm8s_clk$CLK_ClockSwitchConfig$259)
      0010AE 00                    5607 	.uleb128	0
      0010AF 0B                    5608 	.uleb128	11
      0010B0 00 00 04 05           5609 	.dw	0,1029
      0010B4 00 00 93 45           5610 	.dw	0,(Sstm8s_clk$CLK_ClockSwitchConfig$260)
      0010B8 00 00 93 5B           5611 	.dw	0,(Sstm8s_clk$CLK_ClockSwitchConfig$269)
      0010BC 05                    5612 	.uleb128	5
      0010BD 00 00 93 49           5613 	.dw	0,(Sstm8s_clk$CLK_ClockSwitchConfig$262)
      0010C1 00 00 93 4E           5614 	.dw	0,(Sstm8s_clk$CLK_ClockSwitchConfig$264)
      0010C5 05                    5615 	.uleb128	5
      0010C6 00 00 93 50           5616 	.dw	0,(Sstm8s_clk$CLK_ClockSwitchConfig$265)
      0010CA 00 00 93 55           5617 	.dw	0,(Sstm8s_clk$CLK_ClockSwitchConfig$267)
      0010CE 05                    5618 	.uleb128	5
      0010CF 00 00 93 65           5619 	.dw	0,(Sstm8s_clk$CLK_ClockSwitchConfig$271)
      0010D3 00 00 93 66           5620 	.dw	0,(Sstm8s_clk$CLK_ClockSwitchConfig$273)
      0010D7 05                    5621 	.uleb128	5
      0010D8 00 00 93 6B           5622 	.dw	0,(Sstm8s_clk$CLK_ClockSwitchConfig$275)
      0010DC 00 00 93 72           5623 	.dw	0,(Sstm8s_clk$CLK_ClockSwitchConfig$278)
      0010E0 05                    5624 	.uleb128	5
      0010E1 00 00 93 72           5625 	.dw	0,(Sstm8s_clk$CLK_ClockSwitchConfig$279)
      0010E5 00 00 93 72           5626 	.dw	0,(Sstm8s_clk$CLK_ClockSwitchConfig$281)
      0010E9 00                    5627 	.uleb128	0
      0010EA 08                    5628 	.uleb128	8
      0010EB 00 00 04 2A           5629 	.dw	0,1066
      0010EF 00 00 93 78           5630 	.dw	0,(Sstm8s_clk$CLK_ClockSwitchConfig$283)
      0010F3 05                    5631 	.uleb128	5
      0010F4 00 00 93 82           5632 	.dw	0,(Sstm8s_clk$CLK_ClockSwitchConfig$286)
      0010F8 00 00 93 86           5633 	.dw	0,(Sstm8s_clk$CLK_ClockSwitchConfig$288)
      0010FC 05                    5634 	.uleb128	5
      0010FD 00 00 93 92           5635 	.dw	0,(Sstm8s_clk$CLK_ClockSwitchConfig$291)
      001101 00 00 93 96           5636 	.dw	0,(Sstm8s_clk$CLK_ClockSwitchConfig$293)
      001105 05                    5637 	.uleb128	5
      001106 00 00 93 A2           5638 	.dw	0,(Sstm8s_clk$CLK_ClockSwitchConfig$296)
      00110A 00 00 93 A6           5639 	.dw	0,(Sstm8s_clk$CLK_ClockSwitchConfig$298)
      00110E 00                    5640 	.uleb128	0
      00110F 0C                    5641 	.uleb128	12
      001110 01                    5642 	.db	1
      001111 53                    5643 	.db	83
      001112 63 6C 6F 63 6B 5F 6D  5644 	.ascii "clock_master"
             61 73 74 65 72
      00111E 00                    5645 	.db	0
      00111F 00 00 03 00           5646 	.dw	0,768
      001123 0C                    5647 	.uleb128	12
      001124 06                    5648 	.db	6
      001125 52                    5649 	.db	82
      001126 93                    5650 	.db	147
      001127 01                    5651 	.uleb128	1
      001128 51                    5652 	.db	81
      001129 93                    5653 	.db	147
      00112A 01                    5654 	.uleb128	1
      00112B 44 6F 77 6E 43 6F 75  5655 	.ascii "DownCounter"
             6E 74 65 72
      001136 00                    5656 	.db	0
      001137 00 00 04 63           5657 	.dw	0,1123
      00113B 0C                    5658 	.uleb128	12
      00113C 01                    5659 	.db	1
      00113D 51                    5660 	.db	81
      00113E 53 77 69 66           5661 	.ascii "Swif"
      001142 00                    5662 	.db	0
      001143 00 00 00 D7           5663 	.dw	0,215
      001147 00                    5664 	.uleb128	0
      001148 06                    5665 	.uleb128	6
      001149 75 6E 73 69 67 6E 65  5666 	.ascii "unsigned int"
             64 20 69 6E 74
      001155 00                    5667 	.db	0
      001156 02                    5668 	.db	2
      001157 07                    5669 	.db	7
      001158 03                    5670 	.uleb128	3
      001159 00 00 04 B2           5671 	.dw	0,1202
      00115D 43 4C 4B 5F 48 53 49  5672 	.ascii "CLK_HSIPrescalerConfig"
             50 72 65 73 63 61 6C
             65 72 43 6F 6E 66 69
             67
      001173 00                    5673 	.db	0
      001174 00 00 93 AC           5674 	.dw	0,(_CLK_HSIPrescalerConfig)
      001178 00 00 93 E1           5675 	.dw	0,(XG$CLK_HSIPrescalerConfig$0$0+1)
      00117C 01                    5676 	.db	1
      00117D 00 00 1E 4C           5677 	.dw	0,(Ldebug_loc_start+2032)
      001181 04                    5678 	.uleb128	4
      001182 02                    5679 	.db	2
      001183 91                    5680 	.db	145
      001184 7F                    5681 	.sleb128	-1
      001185 48 53 49 50 72 65 73  5682 	.ascii "HSIPrescaler"
             63 61 6C 65 72
      001191 00                    5683 	.db	0
      001192 00 00 03 00           5684 	.dw	0,768
      001196 00                    5685 	.uleb128	0
      001197 03                    5686 	.uleb128	3
      001198 00 00 04 E2           5687 	.dw	0,1250
      00119C 43 4C 4B 5F 43 43 4F  5688 	.ascii "CLK_CCOConfig"
             43 6F 6E 66 69 67
      0011A9 00                    5689 	.db	0
      0011AA 00 00 93 E1           5690 	.dw	0,(_CLK_CCOConfig)
      0011AE 00 00 94 48           5691 	.dw	0,(XG$CLK_CCOConfig$0$0+1)
      0011B2 01                    5692 	.db	1
      0011B3 00 00 1C E8           5693 	.dw	0,(Ldebug_loc_start+1676)
      0011B7 04                    5694 	.uleb128	4
      0011B8 01                    5695 	.db	1
      0011B9 50                    5696 	.db	80
      0011BA 43 4C 4B 5F 43 43 4F  5697 	.ascii "CLK_CCO"
      0011C1 00                    5698 	.db	0
      0011C2 00 00 03 00           5699 	.dw	0,768
      0011C6 00                    5700 	.uleb128	0
      0011C7 07                    5701 	.uleb128	7
      0011C8 00 00 05 3B           5702 	.dw	0,1339
      0011CC 43 4C 4B 5F 49 54 43  5703 	.ascii "CLK_ITConfig"
             6F 6E 66 69 67
      0011D8 00                    5704 	.db	0
      0011D9 00 00 94 48           5705 	.dw	0,(_CLK_ITConfig)
      0011DD 01                    5706 	.db	1
      0011DE 04                    5707 	.uleb128	4
      0011DF 01                    5708 	.db	1
      0011E0 50                    5709 	.db	80
      0011E1 43 4C 4B 5F 49 54     5710 	.ascii "CLK_IT"
      0011E7 00                    5711 	.db	0
      0011E8 00 00 03 00           5712 	.dw	0,768
      0011EC 04                    5713 	.uleb128	4
      0011ED 02                    5714 	.db	2
      0011EE 91                    5715 	.db	145
      0011EF 02                    5716 	.sleb128	2
      0011F0 4E 65 77 53 74 61 74  5717 	.ascii "NewState"
             65
      0011F8 00                    5718 	.db	0
      0011F9 00 00 00 D7           5719 	.dw	0,215
      0011FD 08                    5720 	.uleb128	8
      0011FE 00 00 05 2B           5721 	.dw	0,1323
      001202 00 00 94 91           5722 	.dw	0,(Sstm8s_clk$CLK_ITConfig$377)
      001206 05                    5723 	.uleb128	5
      001207 00 00 94 99           5724 	.dw	0,(Sstm8s_clk$CLK_ITConfig$379)
      00120B 00 00 94 AD           5725 	.dw	0,(Sstm8s_clk$CLK_ITConfig$385)
      00120F 00                    5726 	.uleb128	0
      001210 09                    5727 	.uleb128	9
      001211 00 00 94 AD           5728 	.dw	0,(Sstm8s_clk$CLK_ITConfig$387)
      001215 05                    5729 	.uleb128	5
      001216 00 00 94 B5           5730 	.dw	0,(Sstm8s_clk$CLK_ITConfig$389)
      00121A 00 00 94 C7           5731 	.dw	0,(Sstm8s_clk$CLK_ITConfig$394)
      00121E 00                    5732 	.uleb128	0
      00121F 00                    5733 	.uleb128	0
      001220 03                    5734 	.uleb128	3
      001221 00 00 05 86           5735 	.dw	0,1414
      001225 43 4C 4B 5F 53 59 53  5736 	.ascii "CLK_SYSCLKConfig"
             43 4C 4B 43 6F 6E 66
             69 67
      001235 00                    5737 	.db	0
      001236 00 00 94 CA           5738 	.dw	0,(_CLK_SYSCLKConfig)
      00123A 00 00 95 47           5739 	.dw	0,(XG$CLK_SYSCLKConfig$0$0+1)
      00123E 01                    5740 	.db	1
      00123F 00 00 1B 00           5741 	.dw	0,(Ldebug_loc_start+1188)
      001243 04                    5742 	.uleb128	4
      001244 01                    5743 	.db	1
      001245 52                    5744 	.db	82
      001246 43 4C 4B 5F 50 72 65  5745 	.ascii "CLK_Prescaler"
             73 63 61 6C 65 72
      001253 00                    5746 	.db	0
      001254 00 00 03 00           5747 	.dw	0,768
      001258 05                    5748 	.uleb128	5
      001259 00 00 95 1F           5749 	.dw	0,(Sstm8s_clk$CLK_SYSCLKConfig$425)
      00125D 00 00 95 31           5750 	.dw	0,(Sstm8s_clk$CLK_SYSCLKConfig$428)
      001261 05                    5751 	.uleb128	5
      001262 00 00 95 33           5752 	.dw	0,(Sstm8s_clk$CLK_SYSCLKConfig$429)
      001266 00 00 95 45           5753 	.dw	0,(Sstm8s_clk$CLK_SYSCLKConfig$432)
      00126A 00                    5754 	.uleb128	0
      00126B 03                    5755 	.uleb128	3
      00126C 00 00 05 D2           5756 	.dw	0,1490
      001270 43 4C 4B 5F 53 57 49  5757 	.ascii "CLK_SWIMConfig"
             4D 43 6F 6E 66 69 67
      00127E 00                    5758 	.db	0
      00127F 00 00 95 47           5759 	.dw	0,(_CLK_SWIMConfig)
      001283 00 00 95 71           5760 	.dw	0,(XG$CLK_SWIMConfig$0$0+1)
      001287 01                    5761 	.db	1
      001288 00 00 1A A4           5762 	.dw	0,(Ldebug_loc_start+1096)
      00128C 04                    5763 	.uleb128	4
      00128D 02                    5764 	.db	2
      00128E 91                    5765 	.db	145
      00128F 7F                    5766 	.sleb128	-1
      001290 43 4C 4B 5F 53 57 49  5767 	.ascii "CLK_SWIMDivider"
             4D 44 69 76 69 64 65
             72
      00129F 00                    5768 	.db	0
      0012A0 00 00 00 D7           5769 	.dw	0,215
      0012A4 05                    5770 	.uleb128	5
      0012A5 00 00 95 63           5771 	.dw	0,(Sstm8s_clk$CLK_SWIMConfig$447)
      0012A9 00 00 95 68           5772 	.dw	0,(Sstm8s_clk$CLK_SWIMConfig$449)
      0012AD 05                    5773 	.uleb128	5
      0012AE 00 00 95 6A           5774 	.dw	0,(Sstm8s_clk$CLK_SWIMConfig$450)
      0012B2 00 00 95 6F           5775 	.dw	0,(Sstm8s_clk$CLK_SWIMConfig$452)
      0012B6 00                    5776 	.uleb128	0
      0012B7 02                    5777 	.uleb128	2
      0012B8 43 4C 4B 5F 43 6C 6F  5778 	.ascii "CLK_ClockSecuritySystemEnable"
             63 6B 53 65 63 75 72
             69 74 79 53 79 73 74
             65 6D 45 6E 61 62 6C
             65
      0012D5 00                    5779 	.db	0
      0012D6 00 00 95 71           5780 	.dw	0,(_CLK_ClockSecuritySystemEnable)
      0012DA 00 00 95 76           5781 	.dw	0,(XG$CLK_ClockSecuritySystemEnable$0$0+1)
      0012DE 01                    5782 	.db	1
      0012DF 00 00 1A 90           5783 	.dw	0,(Ldebug_loc_start+1076)
      0012E3 0D                    5784 	.uleb128	13
      0012E4 43 4C 4B 5F 47 65 74  5785 	.ascii "CLK_GetSYSCLKSource"
             53 59 53 43 4C 4B 53
             6F 75 72 63 65
      0012F7 00                    5786 	.db	0
      0012F8 00 00 95 76           5787 	.dw	0,(_CLK_GetSYSCLKSource)
      0012FC 00 00 95 7A           5788 	.dw	0,(XG$CLK_GetSYSCLKSource$0$0+1)
      001300 01                    5789 	.db	1
      001301 00 00 1A 7C           5790 	.dw	0,(Ldebug_loc_start+1056)
      001305 00 00 03 00           5791 	.dw	0,768
      001309 06                    5792 	.uleb128	6
      00130A 75 6E 73 69 67 6E 65  5793 	.ascii "unsigned long"
             64 20 6C 6F 6E 67
      001317 00                    5794 	.db	0
      001318 04                    5795 	.db	4
      001319 07                    5796 	.db	7
      00131A 0E                    5797 	.uleb128	14
      00131B 00 00 06 C7           5798 	.dw	0,1735
      00131F 43 4C 4B 5F 47 65 74  5799 	.ascii "CLK_GetClockFreq"
             43 6C 6F 63 6B 46 72
             65 71
      00132F 00                    5800 	.db	0
      001330 00 00 95 7A           5801 	.dw	0,(_CLK_GetClockFreq)
      001334 00 00 95 C8           5802 	.dw	0,(XG$CLK_GetClockFreq$0$0+1)
      001338 01                    5803 	.db	1
      001339 00 00 19 E4           5804 	.dw	0,(Ldebug_loc_start+904)
      00133D 00 00 06 24           5805 	.dw	0,1572
      001341 05                    5806 	.uleb128	5
      001342 00 00 95 85           5807 	.dw	0,(Sstm8s_clk$CLK_GetClockFreq$475)
      001346 00 00 95 96           5808 	.dw	0,(Sstm8s_clk$CLK_GetClockFreq$480)
      00134A 05                    5809 	.uleb128	5
      00134B 00 00 95 B1           5810 	.dw	0,(Sstm8s_clk$CLK_GetClockFreq$490)
      00134F 00 00 95 B8           5811 	.dw	0,(Sstm8s_clk$CLK_GetClockFreq$492)
      001353 05                    5812 	.uleb128	5
      001354 00 00 95 BA           5813 	.dw	0,(Sstm8s_clk$CLK_GetClockFreq$493)
      001358 00 00 95 C2           5814 	.dw	0,(Sstm8s_clk$CLK_GetClockFreq$495)
      00135C 0C                    5815 	.uleb128	12
      00135D 0E                    5816 	.db	14
      00135E 52                    5817 	.db	82
      00135F 93                    5818 	.db	147
      001360 01                    5819 	.uleb128	1
      001361 51                    5820 	.db	81
      001362 93                    5821 	.db	147
      001363 01                    5822 	.uleb128	1
      001364 91                    5823 	.db	145
      001365 7E                    5824 	.sleb128	-2
      001366 93                    5825 	.db	147
      001367 01                    5826 	.uleb128	1
      001368 91                    5827 	.db	145
      001369 7F                    5828 	.sleb128	-1
      00136A 93                    5829 	.db	147
      00136B 01                    5830 	.uleb128	1
      00136C 63 6C 6F 63 6B 66 72  5831 	.ascii "clockfrequency"
             65 71 75 65 6E 63 79
      00137A 00                    5832 	.db	0
      00137B 00 00 06 24           5833 	.dw	0,1572
      00137F 0C                    5834 	.uleb128	12
      001380 02                    5835 	.db	2
      001381 91                    5836 	.db	145
      001382 7F                    5837 	.sleb128	-1
      001383 63 6C 6F 63 6B 73 6F  5838 	.ascii "clocksource"
             75 72 63 65
      00138E 00                    5839 	.db	0
      00138F 00 00 03 00           5840 	.dw	0,768
      001393 0C                    5841 	.uleb128	12
      001394 01                    5842 	.db	1
      001395 50                    5843 	.db	80
      001396 74 6D 70              5844 	.ascii "tmp"
      001399 00                    5845 	.db	0
      00139A 00 00 03 00           5846 	.dw	0,768
      00139E 0C                    5847 	.uleb128	12
      00139F 01                    5848 	.db	1
      0013A0 50                    5849 	.db	80
      0013A1 70 72 65 73 63        5850 	.ascii "presc"
      0013A6 00                    5851 	.db	0
      0013A7 00 00 03 00           5852 	.dw	0,768
      0013AB 00                    5853 	.uleb128	0
      0013AC 03                    5854 	.uleb128	3
      0013AD 00 00 07 17           5855 	.dw	0,1815
      0013B1 43 4C 4B 5F 41 64 6A  5856 	.ascii "CLK_AdjustHSICalibrationValue"
             75 73 74 48 53 49 43
             61 6C 69 62 72 61 74
             69 6F 6E 56 61 6C 75
             65
      0013CE 00                    5857 	.db	0
      0013CF 00 00 95 C8           5858 	.dw	0,(_CLK_AdjustHSICalibrationValue)
      0013D3 00 00 96 07           5859 	.dw	0,(XG$CLK_AdjustHSICalibrationValue$0$0+1)
      0013D7 01                    5860 	.db	1
      0013D8 00 00 18 EC           5861 	.dw	0,(Ldebug_loc_start+656)
      0013DC 04                    5862 	.uleb128	4
      0013DD 01                    5863 	.db	1
      0013DE 50                    5864 	.db	80
      0013DF 43 4C 4B 5F 48 53 49  5865 	.ascii "CLK_HSICalibrationValue"
             43 61 6C 69 62 72 61
             74 69 6F 6E 56 61 6C
             75 65
      0013F6 00                    5866 	.db	0
      0013F7 00 00 03 00           5867 	.dw	0,768
      0013FB 00                    5868 	.uleb128	0
      0013FC 02                    5869 	.uleb128	2
      0013FD 43 4C 4B 5F 53 59 53  5870 	.ascii "CLK_SYSCLKEmergencyClear"
             43 4C 4B 45 6D 65 72
             67 65 6E 63 79 43 6C
             65 61 72
      001415 00                    5871 	.db	0
      001416 00 00 96 07           5872 	.dw	0,(_CLK_SYSCLKEmergencyClear)
      00141A 00 00 96 0C           5873 	.dw	0,(XG$CLK_SYSCLKEmergencyClear$0$0+1)
      00141E 01                    5874 	.db	1
      00141F 00 00 18 D8           5875 	.dw	0,(Ldebug_loc_start+636)
      001423 0E                    5876 	.uleb128	14
      001424 00 00 07 F0           5877 	.dw	0,2032
      001428 43 4C 4B 5F 47 65 74  5878 	.ascii "CLK_GetFlagStatus"
             46 6C 61 67 53 74 61
             74 75 73
      001439 00                    5879 	.db	0
      00143A 00 00 96 0C           5880 	.dw	0,(_CLK_GetFlagStatus)
      00143E 00 00 96 89           5881 	.dw	0,(XG$CLK_GetFlagStatus$0$0+1)
      001442 01                    5882 	.db	1
      001443 00 00 17 A4           5883 	.dw	0,(Ldebug_loc_start+328)
      001447 00 00 00 D7           5884 	.dw	0,215
      00144B 04                    5885 	.uleb128	4
      00144C 06                    5886 	.db	6
      00144D 54                    5887 	.db	84
      00144E 93                    5888 	.db	147
      00144F 01                    5889 	.uleb128	1
      001450 53                    5890 	.db	83
      001451 93                    5891 	.db	147
      001452 01                    5892 	.uleb128	1
      001453 43 4C 4B 5F 46 4C 41  5893 	.ascii "CLK_FLAG"
             47
      00145B 00                    5894 	.db	0
      00145C 00 00 07 F0           5895 	.dw	0,2032
      001460 05                    5896 	.uleb128	5
      001461 00 00 96 56           5897 	.dw	0,(Sstm8s_clk$CLK_GetFlagStatus$557)
      001465 00 00 96 59           5898 	.dw	0,(Sstm8s_clk$CLK_GetFlagStatus$559)
      001469 05                    5899 	.uleb128	5
      00146A 00 00 96 60           5900 	.dw	0,(Sstm8s_clk$CLK_GetFlagStatus$562)
      00146E 00 00 96 63           5901 	.dw	0,(Sstm8s_clk$CLK_GetFlagStatus$564)
      001472 05                    5902 	.uleb128	5
      001473 00 00 96 6A           5903 	.dw	0,(Sstm8s_clk$CLK_GetFlagStatus$567)
      001477 00 00 96 6D           5904 	.dw	0,(Sstm8s_clk$CLK_GetFlagStatus$569)
      00147B 05                    5905 	.uleb128	5
      00147C 00 00 96 74           5906 	.dw	0,(Sstm8s_clk$CLK_GetFlagStatus$572)
      001480 00 00 96 77           5907 	.dw	0,(Sstm8s_clk$CLK_GetFlagStatus$574)
      001484 05                    5908 	.uleb128	5
      001485 00 00 96 79           5909 	.dw	0,(Sstm8s_clk$CLK_GetFlagStatus$575)
      001489 00 00 96 7C           5910 	.dw	0,(Sstm8s_clk$CLK_GetFlagStatus$577)
      00148D 05                    5911 	.uleb128	5
      00148E 00 00 96 84           5912 	.dw	0,(Sstm8s_clk$CLK_GetFlagStatus$581)
      001492 00 00 96 86           5913 	.dw	0,(Sstm8s_clk$CLK_GetFlagStatus$583)
      001496 05                    5914 	.uleb128	5
      001497 00 00 96 87           5915 	.dw	0,(Sstm8s_clk$CLK_GetFlagStatus$584)
      00149B 00 00 96 88           5916 	.dw	0,(Sstm8s_clk$CLK_GetFlagStatus$586)
      00149F 0C                    5917 	.uleb128	12
      0014A0 06                    5918 	.db	6
      0014A1 52                    5919 	.db	82
      0014A2 93                    5920 	.db	147
      0014A3 01                    5921 	.uleb128	1
      0014A4 50                    5922 	.db	80
      0014A5 93                    5923 	.db	147
      0014A6 01                    5924 	.uleb128	1
      0014A7 73 74 61 74 75 73 72  5925 	.ascii "statusreg"
             65 67
      0014B0 00                    5926 	.db	0
      0014B1 00 00 04 63           5927 	.dw	0,1123
      0014B5 0C                    5928 	.uleb128	12
      0014B6 01                    5929 	.db	1
      0014B7 50                    5930 	.db	80
      0014B8 74 6D 70 72 65 67     5931 	.ascii "tmpreg"
      0014BE 00                    5932 	.db	0
      0014BF 00 00 03 00           5933 	.dw	0,768
      0014C3 0C                    5934 	.uleb128	12
      0014C4 01                    5935 	.db	1
      0014C5 50                    5936 	.db	80
      0014C6 62 69 74 73 74 61 74  5937 	.ascii "bitstatus"
             75 73
      0014CF 00                    5938 	.db	0
      0014D0 00 00 00 D7           5939 	.dw	0,215
      0014D4 00                    5940 	.uleb128	0
      0014D5 06                    5941 	.uleb128	6
      0014D6 75 6E 73 69 67 6E 65  5942 	.ascii "unsigned int"
             64 20 69 6E 74
      0014E2 00                    5943 	.db	0
      0014E3 02                    5944 	.db	2
      0014E4 07                    5945 	.db	7
      0014E5 0E                    5946 	.uleb128	14
      0014E6 00 00 08 7F           5947 	.dw	0,2175
      0014EA 43 4C 4B 5F 47 65 74  5948 	.ascii "CLK_GetITStatus"
             49 54 53 74 61 74 75
             73
      0014F9 00                    5949 	.db	0
      0014FA 00 00 96 89           5950 	.dw	0,(_CLK_GetITStatus)
      0014FE 00 00 96 CD           5951 	.dw	0,(XG$CLK_GetITStatus$0$0+1)
      001502 01                    5952 	.db	1
      001503 00 00 16 E8           5953 	.dw	0,(Ldebug_loc_start+140)
      001507 00 00 00 D7           5954 	.dw	0,215
      00150B 04                    5955 	.uleb128	4
      00150C 02                    5956 	.db	2
      00150D 91                    5957 	.db	145
      00150E 7F                    5958 	.sleb128	-1
      00150F 43 4C 4B 5F 49 54     5959 	.ascii "CLK_IT"
      001515 00                    5960 	.db	0
      001516 00 00 03 00           5961 	.dw	0,768
      00151A 08                    5962 	.uleb128	8
      00151B 00 00 08 51           5963 	.dw	0,2129
      00151F 00 00 96 AF           5964 	.dw	0,(Sstm8s_clk$CLK_GetITStatus$606)
      001523 05                    5965 	.uleb128	5
      001524 00 00 96 B4           5966 	.dw	0,(Sstm8s_clk$CLK_GetITStatus$609)
      001528 00 00 96 B9           5967 	.dw	0,(Sstm8s_clk$CLK_GetITStatus$611)
      00152C 05                    5968 	.uleb128	5
      00152D 00 00 96 BB           5969 	.dw	0,(Sstm8s_clk$CLK_GetITStatus$612)
      001531 00 00 96 BC           5970 	.dw	0,(Sstm8s_clk$CLK_GetITStatus$614)
      001535 00                    5971 	.uleb128	0
      001536 08                    5972 	.uleb128	8
      001537 00 00 08 6D           5973 	.dw	0,2157
      00153B 00 00 96 BE           5974 	.dw	0,(Sstm8s_clk$CLK_GetITStatus$615)
      00153F 05                    5975 	.uleb128	5
      001540 00 00 96 C3           5976 	.dw	0,(Sstm8s_clk$CLK_GetITStatus$618)
      001544 00 00 96 C8           5977 	.dw	0,(Sstm8s_clk$CLK_GetITStatus$620)
      001548 05                    5978 	.uleb128	5
      001549 00 00 96 C8           5979 	.dw	0,(Sstm8s_clk$CLK_GetITStatus$621)
      00154D 00 00 96 C8           5980 	.dw	0,(Sstm8s_clk$CLK_GetITStatus$623)
      001551 00                    5981 	.uleb128	0
      001552 0C                    5982 	.uleb128	12
      001553 01                    5983 	.db	1
      001554 50                    5984 	.db	80
      001555 62 69 74 73 74 61 74  5985 	.ascii "bitstatus"
             75 73
      00155E 00                    5986 	.db	0
      00155F 00 00 00 D7           5987 	.dw	0,215
      001563 00                    5988 	.uleb128	0
      001564 03                    5989 	.uleb128	3
      001565 00 00 08 C8           5990 	.dw	0,2248
      001569 43 4C 4B 5F 43 6C 65  5991 	.ascii "CLK_ClearITPendingBit"
             61 72 49 54 50 65 6E
             64 69 6E 67 42 69 74
      00157E 00                    5992 	.db	0
      00157F 00 00 96 CD           5993 	.dw	0,(_CLK_ClearITPendingBit)
      001583 00 00 96 FA           5994 	.dw	0,(XG$CLK_ClearITPendingBit$0$0+1)
      001587 01                    5995 	.db	1
      001588 00 00 16 5C           5996 	.dw	0,(Ldebug_loc_start)
      00158C 04                    5997 	.uleb128	4
      00158D 01                    5998 	.db	1
      00158E 51                    5999 	.db	81
      00158F 43 4C 4B 5F 49 54     6000 	.ascii "CLK_IT"
      001595 00                    6001 	.db	0
      001596 00 00 03 00           6002 	.dw	0,768
      00159A 05                    6003 	.uleb128	5
      00159B 00 00 96 F0           6004 	.dw	0,(Sstm8s_clk$CLK_ClearITPendingBit$643)
      00159F 00 00 96 F4           6005 	.dw	0,(Sstm8s_clk$CLK_ClearITPendingBit$645)
      0015A3 05                    6006 	.uleb128	5
      0015A4 00 00 96 F5           6007 	.dw	0,(Sstm8s_clk$CLK_ClearITPendingBit$646)
      0015A8 00 00 96 F9           6008 	.dw	0,(Sstm8s_clk$CLK_ClearITPendingBit$648)
      0015AC 00                    6009 	.uleb128	0
      0015AD 0F                    6010 	.uleb128	15
      0015AE 00 00 03 00           6011 	.dw	0,768
      0015B2 10                    6012 	.uleb128	16
      0015B3 00 00 08 DA           6013 	.dw	0,2266
      0015B7 04                    6014 	.db	4
      0015B8 00 00 08 C8           6015 	.dw	0,2248
      0015BC 11                    6016 	.uleb128	17
      0015BD 03                    6017 	.db	3
      0015BE 00                    6018 	.uleb128	0
      0015BF 12                    6019 	.uleb128	18
      0015C0 05                    6020 	.db	5
      0015C1 03                    6021 	.db	3
      0015C2 00 00 80 F9           6022 	.dw	0,(_HSIDivFactor)
      0015C6 48 53 49 44 69 76 46  6023 	.ascii "HSIDivFactor"
             61 63 74 6F 72
      0015D2 00                    6024 	.db	0
      0015D3 01                    6025 	.db	1
      0015D4 00 00 08 CD           6026 	.dw	0,2253
      0015D8 10                    6027 	.uleb128	16
      0015D9 00 00 09 00           6028 	.dw	0,2304
      0015DD 08                    6029 	.db	8
      0015DE 00 00 08 C8           6030 	.dw	0,2248
      0015E2 11                    6031 	.uleb128	17
      0015E3 07                    6032 	.db	7
      0015E4 00                    6033 	.uleb128	0
      0015E5 12                    6034 	.uleb128	18
      0015E6 05                    6035 	.db	5
      0015E7 03                    6036 	.db	3
      0015E8 00 00 80 FD           6037 	.dw	0,(_CLKPrescTable)
      0015EC 43 4C 4B 50 72 65 73  6038 	.ascii "CLKPrescTable"
             63 54 61 62 6C 65
      0015F9 00                    6039 	.db	0
      0015FA 01                    6040 	.db	1
      0015FB 00 00 08 F3           6041 	.dw	0,2291
      0015FF 10                    6042 	.uleb128	16
      001600 00 00 09 27           6043 	.dw	0,2343
      001604 47                    6044 	.db	71
      001605 00 00 08 C8           6045 	.dw	0,2248
      001609 11                    6046 	.uleb128	17
      00160A 46                    6047 	.db	70
      00160B 00                    6048 	.uleb128	0
      00160C 0C                    6049 	.uleb128	12
      00160D 05                    6050 	.db	5
      00160E 03                    6051 	.db	3
      00160F 00 00 81 05           6052 	.dw	0,(___str_0)
      001613 5F 5F 73 74 72 5F 30  6053 	.ascii "__str_0"
      00161A 00                    6054 	.db	0
      00161B 00 00 09 1A           6055 	.dw	0,2330
      00161F 00                    6056 	.uleb128	0
      001620                       6057 Ldebug_info_end:
                                   6058 
                                   6059 	.area .debug_pubnames (NOLOAD)
      0002F7 00 00 02 3D           6060 	.dw	0,Ldebug_pubnames_end-Ldebug_pubnames_start
      0002FB                       6061 Ldebug_pubnames_start:
      0002FB 00 02                 6062 	.dw	2
      0002FD 00 00 0C E5           6063 	.dw	0,(Ldebug_info_start-4)
      000301 00 00 09 3B           6064 	.dw	0,4+Ldebug_info_end-Ldebug_info_start
      000305 00 00 00 72           6065 	.dw	0,114
      000309 43 4C 4B 5F 44 65 49  6066 	.ascii "CLK_DeInit"
             6E 69 74
      000313 00                    6067 	.db	0
      000314 00 00 00 8B           6068 	.dw	0,139
      000318 43 4C 4B 5F 46 61 73  6069 	.ascii "CLK_FastHaltWakeUpCmd"
             74 48 61 6C 74 57 61
             6B 65 55 70 43 6D 64
      00032D 00                    6070 	.db	0
      00032E 00 00 00 E0           6071 	.dw	0,224
      000332 43 4C 4B 5F 48 53 45  6072 	.ascii "CLK_HSECmd"
             43 6D 64
      00033C 00                    6073 	.db	0
      00033D 00 00 01 21           6074 	.dw	0,289
      000341 43 4C 4B 5F 48 53 49  6075 	.ascii "CLK_HSICmd"
             43 6D 64
      00034B 00                    6076 	.db	0
      00034C 00 00 01 62           6077 	.dw	0,354
      000350 43 4C 4B 5F 4C 53 49  6078 	.ascii "CLK_LSICmd"
             43 6D 64
      00035A 00                    6079 	.db	0
      00035B 00 00 01 A3           6080 	.dw	0,419
      00035F 43 4C 4B 5F 43 43 4F  6081 	.ascii "CLK_CCOCmd"
             43 6D 64
      000369 00                    6082 	.db	0
      00036A 00 00 01 E4           6083 	.dw	0,484
      00036E 43 4C 4B 5F 43 6C 6F  6084 	.ascii "CLK_ClockSwitchCmd"
             63 6B 53 77 69 74 63
             68 43 6D 64
      000380 00                    6085 	.db	0
      000381 00 00 02 2D           6086 	.dw	0,557
      000385 43 4C 4B 5F 53 6C 6F  6087 	.ascii "CLK_SlowActiveHaltWakeUpCmd"
             77 41 63 74 69 76 65
             48 61 6C 74 57 61 6B
             65 55 70 43 6D 64
      0003A0 00                    6088 	.db	0
      0003A1 00 00 02 7F           6089 	.dw	0,639
      0003A5 43 4C 4B 5F 50 65 72  6090 	.ascii "CLK_PeripheralClockConfig"
             69 70 68 65 72 61 6C
             43 6C 6F 63 6B 43 6F
             6E 66 69 67
      0003BE 00                    6091 	.db	0
      0003BF 00 00 03 11           6092 	.dw	0,785
      0003C3 43 4C 4B 5F 43 6C 6F  6093 	.ascii "CLK_ClockSwitchConfig"
             63 6B 53 77 69 74 63
             68 43 6F 6E 66 69 67
      0003D8 00                    6094 	.db	0
      0003D9 00 00 04 73           6095 	.dw	0,1139
      0003DD 43 4C 4B 5F 48 53 49  6096 	.ascii "CLK_HSIPrescalerConfig"
             50 72 65 73 63 61 6C
             65 72 43 6F 6E 66 69
             67
      0003F3 00                    6097 	.db	0
      0003F4 00 00 04 B2           6098 	.dw	0,1202
      0003F8 43 4C 4B 5F 43 43 4F  6099 	.ascii "CLK_CCOConfig"
             43 6F 6E 66 69 67
      000405 00                    6100 	.db	0
      000406 00 00 04 E2           6101 	.dw	0,1250
      00040A 43 4C 4B 5F 49 54 43  6102 	.ascii "CLK_ITConfig"
             6F 6E 66 69 67
      000416 00                    6103 	.db	0
      000417 00 00 05 3B           6104 	.dw	0,1339
      00041B 43 4C 4B 5F 53 59 53  6105 	.ascii "CLK_SYSCLKConfig"
             43 4C 4B 43 6F 6E 66
             69 67
      00042B 00                    6106 	.db	0
      00042C 00 00 05 86           6107 	.dw	0,1414
      000430 43 4C 4B 5F 53 57 49  6108 	.ascii "CLK_SWIMConfig"
             4D 43 6F 6E 66 69 67
      00043E 00                    6109 	.db	0
      00043F 00 00 05 D2           6110 	.dw	0,1490
      000443 43 4C 4B 5F 43 6C 6F  6111 	.ascii "CLK_ClockSecuritySystemEnable"
             63 6B 53 65 63 75 72
             69 74 79 53 79 73 74
             65 6D 45 6E 61 62 6C
             65
      000460 00                    6112 	.db	0
      000461 00 00 05 FE           6113 	.dw	0,1534
      000465 43 4C 4B 5F 47 65 74  6114 	.ascii "CLK_GetSYSCLKSource"
             53 59 53 43 4C 4B 53
             6F 75 72 63 65
      000478 00                    6115 	.db	0
      000479 00 00 06 35           6116 	.dw	0,1589
      00047D 43 4C 4B 5F 47 65 74  6117 	.ascii "CLK_GetClockFreq"
             43 6C 6F 63 6B 46 72
             65 71
      00048D 00                    6118 	.db	0
      00048E 00 00 06 C7           6119 	.dw	0,1735
      000492 43 4C 4B 5F 41 64 6A  6120 	.ascii "CLK_AdjustHSICalibrationValue"
             75 73 74 48 53 49 43
             61 6C 69 62 72 61 74
             69 6F 6E 56 61 6C 75
             65
      0004AF 00                    6121 	.db	0
      0004B0 00 00 07 17           6122 	.dw	0,1815
      0004B4 43 4C 4B 5F 53 59 53  6123 	.ascii "CLK_SYSCLKEmergencyClear"
             43 4C 4B 45 6D 65 72
             67 65 6E 63 79 43 6C
             65 61 72
      0004CC 00                    6124 	.db	0
      0004CD 00 00 07 3E           6125 	.dw	0,1854
      0004D1 43 4C 4B 5F 47 65 74  6126 	.ascii "CLK_GetFlagStatus"
             46 6C 61 67 53 74 61
             74 75 73
      0004E2 00                    6127 	.db	0
      0004E3 00 00 08 00           6128 	.dw	0,2048
      0004E7 43 4C 4B 5F 47 65 74  6129 	.ascii "CLK_GetITStatus"
             49 54 53 74 61 74 75
             73
      0004F6 00                    6130 	.db	0
      0004F7 00 00 08 7F           6131 	.dw	0,2175
      0004FB 43 4C 4B 5F 43 6C 65  6132 	.ascii "CLK_ClearITPendingBit"
             61 72 49 54 50 65 6E
             64 69 6E 67 42 69 74
      000510 00                    6133 	.db	0
      000511 00 00 08 DA           6134 	.dw	0,2266
      000515 48 53 49 44 69 76 46  6135 	.ascii "HSIDivFactor"
             61 63 74 6F 72
      000521 00                    6136 	.db	0
      000522 00 00 09 00           6137 	.dw	0,2304
      000526 43 4C 4B 50 72 65 73  6138 	.ascii "CLKPrescTable"
             63 54 61 62 6C 65
      000533 00                    6139 	.db	0
      000534 00 00 00 00           6140 	.dw	0,0
      000538                       6141 Ldebug_pubnames_end:
                                   6142 
                                   6143 	.area .debug_frame (NOLOAD)
      0011B8 00 00                 6144 	.dw	0
      0011BA 00 10                 6145 	.dw	Ldebug_CIE0_end-Ldebug_CIE0_start
      0011BC                       6146 Ldebug_CIE0_start:
      0011BC FF FF                 6147 	.dw	0xffff
      0011BE FF FF                 6148 	.dw	0xffff
      0011C0 01                    6149 	.db	1
      0011C1 00                    6150 	.db	0
      0011C2 01                    6151 	.uleb128	1
      0011C3 7F                    6152 	.sleb128	-1
      0011C4 09                    6153 	.db	9
      0011C5 0C                    6154 	.db	12
      0011C6 08                    6155 	.uleb128	8
      0011C7 02                    6156 	.uleb128	2
      0011C8 89                    6157 	.db	137
      0011C9 01                    6158 	.uleb128	1
      0011CA 00                    6159 	.db	0
      0011CB 00                    6160 	.db	0
      0011CC                       6161 Ldebug_CIE0_end:
      0011CC 00 00 00 5C           6162 	.dw	0,92
      0011D0 00 00 11 B8           6163 	.dw	0,(Ldebug_CIE0_start-4)
      0011D4 00 00 96 CD           6164 	.dw	0,(Sstm8s_clk$CLK_ClearITPendingBit$630)	;initial loc
      0011D8 00 00 00 2D           6165 	.dw	0,Sstm8s_clk$CLK_ClearITPendingBit$651-Sstm8s_clk$CLK_ClearITPendingBit$630
      0011DC 01                    6166 	.db	1
      0011DD 00 00 96 CD           6167 	.dw	0,(Sstm8s_clk$CLK_ClearITPendingBit$630)
      0011E1 0E                    6168 	.db	14
      0011E2 02                    6169 	.uleb128	2
      0011E3 01                    6170 	.db	1
      0011E4 00 00 96 D5           6171 	.dw	0,(Sstm8s_clk$CLK_ClearITPendingBit$632)
      0011E8 0E                    6172 	.db	14
      0011E9 02                    6173 	.uleb128	2
      0011EA 01                    6174 	.db	1
      0011EB 00 00 96 D9           6175 	.dw	0,(Sstm8s_clk$CLK_ClearITPendingBit$633)
      0011EF 0E                    6176 	.db	14
      0011F0 03                    6177 	.uleb128	3
      0011F1 01                    6178 	.db	1
      0011F2 00 00 96 DD           6179 	.dw	0,(Sstm8s_clk$CLK_ClearITPendingBit$634)
      0011F6 0E                    6180 	.db	14
      0011F7 02                    6181 	.uleb128	2
      0011F8 01                    6182 	.db	1
      0011F9 00 00 96 DF           6183 	.dw	0,(Sstm8s_clk$CLK_ClearITPendingBit$635)
      0011FD 0E                    6184 	.db	14
      0011FE 02                    6185 	.uleb128	2
      0011FF 01                    6186 	.db	1
      001200 00 00 96 E0           6187 	.dw	0,(Sstm8s_clk$CLK_ClearITPendingBit$636)
      001204 0E                    6188 	.db	14
      001205 03                    6189 	.uleb128	3
      001206 01                    6190 	.db	1
      001207 00 00 96 E2           6191 	.dw	0,(Sstm8s_clk$CLK_ClearITPendingBit$637)
      00120B 0E                    6192 	.db	14
      00120C 04                    6193 	.uleb128	4
      00120D 01                    6194 	.db	1
      00120E 00 00 96 E4           6195 	.dw	0,(Sstm8s_clk$CLK_ClearITPendingBit$638)
      001212 0E                    6196 	.db	14
      001213 05                    6197 	.uleb128	5
      001214 01                    6198 	.db	1
      001215 00 00 96 E6           6199 	.dw	0,(Sstm8s_clk$CLK_ClearITPendingBit$639)
      001219 0E                    6200 	.db	14
      00121A 07                    6201 	.uleb128	7
      00121B 01                    6202 	.db	1
      00121C 00 00 96 EC           6203 	.dw	0,(Sstm8s_clk$CLK_ClearITPendingBit$640)
      001220 0E                    6204 	.db	14
      001221 03                    6205 	.uleb128	3
      001222 01                    6206 	.db	1
      001223 00 00 96 ED           6207 	.dw	0,(Sstm8s_clk$CLK_ClearITPendingBit$641)
      001227 0E                    6208 	.db	14
      001228 02                    6209 	.uleb128	2
      001229 00                    6210 	.db	0
      00122A 00                    6211 	.db	0
      00122B 00                    6212 	.db	0
                                   6213 
                                   6214 	.area .debug_frame (NOLOAD)
      00122C 00 00                 6215 	.dw	0
      00122E 00 10                 6216 	.dw	Ldebug_CIE1_end-Ldebug_CIE1_start
      001230                       6217 Ldebug_CIE1_start:
      001230 FF FF                 6218 	.dw	0xffff
      001232 FF FF                 6219 	.dw	0xffff
      001234 01                    6220 	.db	1
      001235 00                    6221 	.db	0
      001236 01                    6222 	.uleb128	1
      001237 7F                    6223 	.sleb128	-1
      001238 09                    6224 	.db	9
      001239 0C                    6225 	.db	12
      00123A 08                    6226 	.uleb128	8
      00123B 02                    6227 	.uleb128	2
      00123C 89                    6228 	.db	137
      00123D 01                    6229 	.uleb128	1
      00123E 00                    6230 	.db	0
      00123F 00                    6231 	.db	0
      001240                       6232 Ldebug_CIE1_end:
      001240 00 00 00 78           6233 	.dw	0,120
      001244 00 00 12 2C           6234 	.dw	0,(Ldebug_CIE1_start-4)
      001248 00 00 96 89           6235 	.dw	0,(Sstm8s_clk$CLK_GetITStatus$592)	;initial loc
      00124C 00 00 00 44           6236 	.dw	0,Sstm8s_clk$CLK_GetITStatus$628-Sstm8s_clk$CLK_GetITStatus$592
      001250 01                    6237 	.db	1
      001251 00 00 96 89           6238 	.dw	0,(Sstm8s_clk$CLK_GetITStatus$592)
      001255 0E                    6239 	.db	14
      001256 02                    6240 	.uleb128	2
      001257 01                    6241 	.db	1
      001258 00 00 96 8A           6242 	.dw	0,(Sstm8s_clk$CLK_GetITStatus$593)
      00125C 0E                    6243 	.db	14
      00125D 03                    6244 	.uleb128	3
      00125E 01                    6245 	.db	1
      00125F 00 00 96 93           6246 	.dw	0,(Sstm8s_clk$CLK_GetITStatus$595)
      001263 0E                    6247 	.db	14
      001264 03                    6248 	.uleb128	3
      001265 01                    6249 	.db	1
      001266 00 00 96 94           6250 	.dw	0,(Sstm8s_clk$CLK_GetITStatus$596)
      00126A 0E                    6251 	.db	14
      00126B 04                    6252 	.uleb128	4
      00126C 01                    6253 	.db	1
      00126D 00 00 96 99           6254 	.dw	0,(Sstm8s_clk$CLK_GetITStatus$597)
      001271 0E                    6255 	.db	14
      001272 03                    6256 	.uleb128	3
      001273 01                    6257 	.db	1
      001274 00 00 96 9B           6258 	.dw	0,(Sstm8s_clk$CLK_GetITStatus$598)
      001278 0E                    6259 	.db	14
      001279 03                    6260 	.uleb128	3
      00127A 01                    6261 	.db	1
      00127B 00 00 96 9F           6262 	.dw	0,(Sstm8s_clk$CLK_GetITStatus$599)
      00127F 0E                    6263 	.db	14
      001280 04                    6264 	.uleb128	4
      001281 01                    6265 	.db	1
      001282 00 00 96 A1           6266 	.dw	0,(Sstm8s_clk$CLK_GetITStatus$600)
      001286 0E                    6267 	.db	14
      001287 05                    6268 	.uleb128	5
      001288 01                    6269 	.db	1
      001289 00 00 96 A3           6270 	.dw	0,(Sstm8s_clk$CLK_GetITStatus$601)
      00128D 0E                    6271 	.db	14
      00128E 06                    6272 	.uleb128	6
      00128F 01                    6273 	.db	1
      001290 00 00 96 A5           6274 	.dw	0,(Sstm8s_clk$CLK_GetITStatus$602)
      001294 0E                    6275 	.db	14
      001295 08                    6276 	.uleb128	8
      001296 01                    6277 	.db	1
      001297 00 00 96 AB           6278 	.dw	0,(Sstm8s_clk$CLK_GetITStatus$603)
      00129B 0E                    6279 	.db	14
      00129C 04                    6280 	.uleb128	4
      00129D 01                    6281 	.db	1
      00129E 00 00 96 AC           6282 	.dw	0,(Sstm8s_clk$CLK_GetITStatus$604)
      0012A2 0E                    6283 	.db	14
      0012A3 03                    6284 	.uleb128	3
      0012A4 01                    6285 	.db	1
      0012A5 00 00 96 B4           6286 	.dw	0,(Sstm8s_clk$CLK_GetITStatus$608)
      0012A9 0E                    6287 	.db	14
      0012AA 03                    6288 	.uleb128	3
      0012AB 01                    6289 	.db	1
      0012AC 00 00 96 C3           6290 	.dw	0,(Sstm8s_clk$CLK_GetITStatus$617)
      0012B0 0E                    6291 	.db	14
      0012B1 03                    6292 	.uleb128	3
      0012B2 01                    6293 	.db	1
      0012B3 00 00 96 CC           6294 	.dw	0,(Sstm8s_clk$CLK_GetITStatus$626)
      0012B7 0E                    6295 	.db	14
      0012B8 02                    6296 	.uleb128	2
      0012B9 00                    6297 	.db	0
      0012BA 00                    6298 	.db	0
      0012BB 00                    6299 	.db	0
                                   6300 
                                   6301 	.area .debug_frame (NOLOAD)
      0012BC 00 00                 6302 	.dw	0
      0012BE 00 10                 6303 	.dw	Ldebug_CIE2_end-Ldebug_CIE2_start
      0012C0                       6304 Ldebug_CIE2_start:
      0012C0 FF FF                 6305 	.dw	0xffff
      0012C2 FF FF                 6306 	.dw	0xffff
      0012C4 01                    6307 	.db	1
      0012C5 00                    6308 	.db	0
      0012C6 01                    6309 	.uleb128	1
      0012C7 7F                    6310 	.sleb128	-1
      0012C8 09                    6311 	.db	9
      0012C9 0C                    6312 	.db	12
      0012CA 08                    6313 	.uleb128	8
      0012CB 02                    6314 	.uleb128	2
      0012CC 89                    6315 	.db	137
      0012CD 01                    6316 	.uleb128	1
      0012CE 00                    6317 	.db	0
      0012CF 00                    6318 	.db	0
      0012D0                       6319 Ldebug_CIE2_end:
      0012D0 00 00 00 BC           6320 	.dw	0,188
      0012D4 00 00 12 BC           6321 	.dw	0,(Ldebug_CIE2_start-4)
      0012D8 00 00 96 0C           6322 	.dw	0,(Sstm8s_clk$CLK_GetFlagStatus$534)	;initial loc
      0012DC 00 00 00 7D           6323 	.dw	0,Sstm8s_clk$CLK_GetFlagStatus$590-Sstm8s_clk$CLK_GetFlagStatus$534
      0012E0 01                    6324 	.db	1
      0012E1 00 00 96 0C           6325 	.dw	0,(Sstm8s_clk$CLK_GetFlagStatus$534)
      0012E5 0E                    6326 	.db	14
      0012E6 02                    6327 	.uleb128	2
      0012E7 01                    6328 	.db	1
      0012E8 00 00 96 13           6329 	.dw	0,(Sstm8s_clk$CLK_GetFlagStatus$536)
      0012EC 0E                    6330 	.db	14
      0012ED 02                    6331 	.uleb128	2
      0012EE 01                    6332 	.db	1
      0012EF 00 00 96 18           6333 	.dw	0,(Sstm8s_clk$CLK_GetFlagStatus$537)
      0012F3 0E                    6334 	.db	14
      0012F4 02                    6335 	.uleb128	2
      0012F5 01                    6336 	.db	1
      0012F6 00 00 96 1D           6337 	.dw	0,(Sstm8s_clk$CLK_GetFlagStatus$538)
      0012FA 0E                    6338 	.db	14
      0012FB 02                    6339 	.uleb128	2
      0012FC 01                    6340 	.db	1
      0012FD 00 00 96 22           6341 	.dw	0,(Sstm8s_clk$CLK_GetFlagStatus$539)
      001301 0E                    6342 	.db	14
      001302 02                    6343 	.uleb128	2
      001303 01                    6344 	.db	1
      001304 00 00 96 27           6345 	.dw	0,(Sstm8s_clk$CLK_GetFlagStatus$540)
      001308 0E                    6346 	.db	14
      001309 02                    6347 	.uleb128	2
      00130A 01                    6348 	.db	1
      00130B 00 00 96 2C           6349 	.dw	0,(Sstm8s_clk$CLK_GetFlagStatus$541)
      00130F 0E                    6350 	.db	14
      001310 02                    6351 	.uleb128	2
      001311 01                    6352 	.db	1
      001312 00 00 96 31           6353 	.dw	0,(Sstm8s_clk$CLK_GetFlagStatus$542)
      001316 0E                    6354 	.db	14
      001317 02                    6355 	.uleb128	2
      001318 01                    6356 	.db	1
      001319 00 00 96 36           6357 	.dw	0,(Sstm8s_clk$CLK_GetFlagStatus$543)
      00131D 0E                    6358 	.db	14
      00131E 02                    6359 	.uleb128	2
      00131F 01                    6360 	.db	1
      001320 00 00 96 3B           6361 	.dw	0,(Sstm8s_clk$CLK_GetFlagStatus$544)
      001324 0E                    6362 	.db	14
      001325 02                    6363 	.uleb128	2
      001326 01                    6364 	.db	1
      001327 00 00 96 3C           6365 	.dw	0,(Sstm8s_clk$CLK_GetFlagStatus$545)
      00132B 0E                    6366 	.db	14
      00132C 04                    6367 	.uleb128	4
      00132D 01                    6368 	.db	1
      00132E 00 00 96 3E           6369 	.dw	0,(Sstm8s_clk$CLK_GetFlagStatus$546)
      001332 0E                    6370 	.db	14
      001333 06                    6371 	.uleb128	6
      001334 01                    6372 	.db	1
      001335 00 00 96 40           6373 	.dw	0,(Sstm8s_clk$CLK_GetFlagStatus$547)
      001339 0E                    6374 	.db	14
      00133A 07                    6375 	.uleb128	7
      00133B 01                    6376 	.db	1
      00133C 00 00 96 42           6377 	.dw	0,(Sstm8s_clk$CLK_GetFlagStatus$548)
      001340 0E                    6378 	.db	14
      001341 08                    6379 	.uleb128	8
      001342 01                    6380 	.db	1
      001343 00 00 96 44           6381 	.dw	0,(Sstm8s_clk$CLK_GetFlagStatus$549)
      001347 0E                    6382 	.db	14
      001348 09                    6383 	.uleb128	9
      001349 01                    6384 	.db	1
      00134A 00 00 96 46           6385 	.dw	0,(Sstm8s_clk$CLK_GetFlagStatus$550)
      00134E 0E                    6386 	.db	14
      00134F 0A                    6387 	.uleb128	10
      001350 01                    6388 	.db	1
      001351 00 00 96 4C           6389 	.dw	0,(Sstm8s_clk$CLK_GetFlagStatus$551)
      001355 0E                    6390 	.db	14
      001356 06                    6391 	.uleb128	6
      001357 01                    6392 	.db	1
      001358 00 00 96 4E           6393 	.dw	0,(Sstm8s_clk$CLK_GetFlagStatus$552)
      00135C 0E                    6394 	.db	14
      00135D 04                    6395 	.uleb128	4
      00135E 01                    6396 	.db	1
      00135F 00 00 96 4F           6397 	.dw	0,(Sstm8s_clk$CLK_GetFlagStatus$553)
      001363 0E                    6398 	.db	14
      001364 02                    6399 	.uleb128	2
      001365 01                    6400 	.db	1
      001366 00 00 96 56           6401 	.dw	0,(Sstm8s_clk$CLK_GetFlagStatus$556)
      00136A 0E                    6402 	.db	14
      00136B 02                    6403 	.uleb128	2
      00136C 01                    6404 	.db	1
      00136D 00 00 96 60           6405 	.dw	0,(Sstm8s_clk$CLK_GetFlagStatus$561)
      001371 0E                    6406 	.db	14
      001372 02                    6407 	.uleb128	2
      001373 01                    6408 	.db	1
      001374 00 00 96 6A           6409 	.dw	0,(Sstm8s_clk$CLK_GetFlagStatus$566)
      001378 0E                    6410 	.db	14
      001379 02                    6411 	.uleb128	2
      00137A 01                    6412 	.db	1
      00137B 00 00 96 74           6413 	.dw	0,(Sstm8s_clk$CLK_GetFlagStatus$571)
      00137F 0E                    6414 	.db	14
      001380 02                    6415 	.uleb128	2
      001381 01                    6416 	.db	1
      001382 00 00 96 7E           6417 	.dw	0,(Sstm8s_clk$CLK_GetFlagStatus$579)
      001386 0E                    6418 	.db	14
      001387 04                    6419 	.uleb128	4
      001388 01                    6420 	.db	1
      001389 00 00 96 81           6421 	.dw	0,(Sstm8s_clk$CLK_GetFlagStatus$580)
      00138D 0E                    6422 	.db	14
      00138E 02                    6423 	.uleb128	2
      00138F 00                    6424 	.db	0
                                   6425 
                                   6426 	.area .debug_frame (NOLOAD)
      001390 00 00                 6427 	.dw	0
      001392 00 10                 6428 	.dw	Ldebug_CIE3_end-Ldebug_CIE3_start
      001394                       6429 Ldebug_CIE3_start:
      001394 FF FF                 6430 	.dw	0xffff
      001396 FF FF                 6431 	.dw	0xffff
      001398 01                    6432 	.db	1
      001399 00                    6433 	.db	0
      00139A 01                    6434 	.uleb128	1
      00139B 7F                    6435 	.sleb128	-1
      00139C 09                    6436 	.db	9
      00139D 0C                    6437 	.db	12
      00139E 08                    6438 	.uleb128	8
      00139F 02                    6439 	.uleb128	2
      0013A0 89                    6440 	.db	137
      0013A1 01                    6441 	.uleb128	1
      0013A2 00                    6442 	.db	0
      0013A3 00                    6443 	.db	0
      0013A4                       6444 Ldebug_CIE3_end:
      0013A4 00 00 00 14           6445 	.dw	0,20
      0013A8 00 00 13 90           6446 	.dw	0,(Ldebug_CIE3_start-4)
      0013AC 00 00 96 07           6447 	.dw	0,(Sstm8s_clk$CLK_SYSCLKEmergencyClear$528)	;initial loc
      0013B0 00 00 00 05           6448 	.dw	0,Sstm8s_clk$CLK_SYSCLKEmergencyClear$532-Sstm8s_clk$CLK_SYSCLKEmergencyClear$528
      0013B4 01                    6449 	.db	1
      0013B5 00 00 96 07           6450 	.dw	0,(Sstm8s_clk$CLK_SYSCLKEmergencyClear$528)
      0013B9 0E                    6451 	.db	14
      0013BA 02                    6452 	.uleb128	2
      0013BB 00                    6453 	.db	0
                                   6454 
                                   6455 	.area .debug_frame (NOLOAD)
      0013BC 00 00                 6456 	.dw	0
      0013BE 00 10                 6457 	.dw	Ldebug_CIE4_end-Ldebug_CIE4_start
      0013C0                       6458 Ldebug_CIE4_start:
      0013C0 FF FF                 6459 	.dw	0xffff
      0013C2 FF FF                 6460 	.dw	0xffff
      0013C4 01                    6461 	.db	1
      0013C5 00                    6462 	.db	0
      0013C6 01                    6463 	.uleb128	1
      0013C7 7F                    6464 	.sleb128	-1
      0013C8 09                    6465 	.db	9
      0013C9 0C                    6466 	.db	12
      0013CA 08                    6467 	.uleb128	8
      0013CB 02                    6468 	.uleb128	2
      0013CC 89                    6469 	.db	137
      0013CD 01                    6470 	.uleb128	1
      0013CE 00                    6471 	.db	0
      0013CF 00                    6472 	.db	0
      0013D0                       6473 Ldebug_CIE4_end:
      0013D0 00 00 00 98           6474 	.dw	0,152
      0013D4 00 00 13 BC           6475 	.dw	0,(Ldebug_CIE4_start-4)
      0013D8 00 00 95 C8           6476 	.dw	0,(Sstm8s_clk$CLK_AdjustHSICalibrationValue$502)	;initial loc
      0013DC 00 00 00 3F           6477 	.dw	0,Sstm8s_clk$CLK_AdjustHSICalibrationValue$526-Sstm8s_clk$CLK_AdjustHSICalibrationValue$502
      0013E0 01                    6478 	.db	1
      0013E1 00 00 95 C8           6479 	.dw	0,(Sstm8s_clk$CLK_AdjustHSICalibrationValue$502)
      0013E5 0E                    6480 	.db	14
      0013E6 02                    6481 	.uleb128	2
      0013E7 01                    6482 	.db	1
      0013E8 00 00 95 C9           6483 	.dw	0,(Sstm8s_clk$CLK_AdjustHSICalibrationValue$503)
      0013EC 0E                    6484 	.db	14
      0013ED 03                    6485 	.uleb128	3
      0013EE 01                    6486 	.db	1
      0013EF 00 00 95 D0           6487 	.dw	0,(Sstm8s_clk$CLK_AdjustHSICalibrationValue$505)
      0013F3 0E                    6488 	.db	14
      0013F4 03                    6489 	.uleb128	3
      0013F5 01                    6490 	.db	1
      0013F6 00 00 95 D4           6491 	.dw	0,(Sstm8s_clk$CLK_AdjustHSICalibrationValue$506)
      0013FA 0E                    6492 	.db	14
      0013FB 03                    6493 	.uleb128	3
      0013FC 01                    6494 	.db	1
      0013FD 00 00 95 D8           6495 	.dw	0,(Sstm8s_clk$CLK_AdjustHSICalibrationValue$507)
      001401 0E                    6496 	.db	14
      001402 03                    6497 	.uleb128	3
      001403 01                    6498 	.db	1
      001404 00 00 95 DC           6499 	.dw	0,(Sstm8s_clk$CLK_AdjustHSICalibrationValue$508)
      001408 0E                    6500 	.db	14
      001409 03                    6501 	.uleb128	3
      00140A 01                    6502 	.db	1
      00140B 00 00 95 E0           6503 	.dw	0,(Sstm8s_clk$CLK_AdjustHSICalibrationValue$509)
      00140F 0E                    6504 	.db	14
      001410 03                    6505 	.uleb128	3
      001411 01                    6506 	.db	1
      001412 00 00 95 E4           6507 	.dw	0,(Sstm8s_clk$CLK_AdjustHSICalibrationValue$510)
      001416 0E                    6508 	.db	14
      001417 03                    6509 	.uleb128	3
      001418 01                    6510 	.db	1
      001419 00 00 95 E8           6511 	.dw	0,(Sstm8s_clk$CLK_AdjustHSICalibrationValue$511)
      00141D 0E                    6512 	.db	14
      00141E 03                    6513 	.uleb128	3
      00141F 01                    6514 	.db	1
      001420 00 00 95 E9           6515 	.dw	0,(Sstm8s_clk$CLK_AdjustHSICalibrationValue$512)
      001424 0E                    6516 	.db	14
      001425 04                    6517 	.uleb128	4
      001426 01                    6518 	.db	1
      001427 00 00 95 EB           6519 	.dw	0,(Sstm8s_clk$CLK_AdjustHSICalibrationValue$513)
      00142B 0E                    6520 	.db	14
      00142C 05                    6521 	.uleb128	5
      00142D 01                    6522 	.db	1
      00142E 00 00 95 ED           6523 	.dw	0,(Sstm8s_clk$CLK_AdjustHSICalibrationValue$514)
      001432 0E                    6524 	.db	14
      001433 06                    6525 	.uleb128	6
      001434 01                    6526 	.db	1
      001435 00 00 95 EF           6527 	.dw	0,(Sstm8s_clk$CLK_AdjustHSICalibrationValue$515)
      001439 0E                    6528 	.db	14
      00143A 08                    6529 	.uleb128	8
      00143B 01                    6530 	.db	1
      00143C 00 00 95 F5           6531 	.dw	0,(Sstm8s_clk$CLK_AdjustHSICalibrationValue$516)
      001440 0E                    6532 	.db	14
      001441 04                    6533 	.uleb128	4
      001442 01                    6534 	.db	1
      001443 00 00 95 F6           6535 	.dw	0,(Sstm8s_clk$CLK_AdjustHSICalibrationValue$517)
      001447 0E                    6536 	.db	14
      001448 03                    6537 	.uleb128	3
      001449 01                    6538 	.db	1
      00144A 00 00 95 FA           6539 	.dw	0,(Sstm8s_clk$CLK_AdjustHSICalibrationValue$519)
      00144E 0E                    6540 	.db	14
      00144F 04                    6541 	.uleb128	4
      001450 01                    6542 	.db	1
      001451 00 00 00 00           6543 	.dw	0,(Sstm8s_clk$CLK_AdjustHSICalibrationValue$520)
      001455 0E                    6544 	.db	14
      001456 03                    6545 	.uleb128	3
      001457 01                    6546 	.db	1
      001458 00 00 95 FB           6547 	.dw	0,(Sstm8s_clk$CLK_AdjustHSICalibrationValue$521)
      00145C 0E                    6548 	.db	14
      00145D 04                    6549 	.uleb128	4
      00145E 01                    6550 	.db	1
      00145F 00 00 96 00           6551 	.dw	0,(Sstm8s_clk$CLK_AdjustHSICalibrationValue$522)
      001463 0E                    6552 	.db	14
      001464 03                    6553 	.uleb128	3
      001465 01                    6554 	.db	1
      001466 00 00 96 06           6555 	.dw	0,(Sstm8s_clk$CLK_AdjustHSICalibrationValue$524)
      00146A 0E                    6556 	.db	14
      00146B 02                    6557 	.uleb128	2
                                   6558 
                                   6559 	.area .debug_frame (NOLOAD)
      00146C 00 00                 6560 	.dw	0
      00146E 00 10                 6561 	.dw	Ldebug_CIE5_end-Ldebug_CIE5_start
      001470                       6562 Ldebug_CIE5_start:
      001470 FF FF                 6563 	.dw	0xffff
      001472 FF FF                 6564 	.dw	0xffff
      001474 01                    6565 	.db	1
      001475 00                    6566 	.db	0
      001476 01                    6567 	.uleb128	1
      001477 7F                    6568 	.sleb128	-1
      001478 09                    6569 	.db	9
      001479 0C                    6570 	.db	12
      00147A 08                    6571 	.uleb128	8
      00147B 02                    6572 	.uleb128	2
      00147C 89                    6573 	.db	137
      00147D 01                    6574 	.uleb128	1
      00147E 00                    6575 	.db	0
      00147F 00                    6576 	.db	0
      001480                       6577 Ldebug_CIE5_end:
      001480 00 00 00 60           6578 	.dw	0,96
      001484 00 00 14 6C           6579 	.dw	0,(Ldebug_CIE5_start-4)
      001488 00 00 95 7A           6580 	.dw	0,(Sstm8s_clk$CLK_GetClockFreq$470)	;initial loc
      00148C 00 00 00 4E           6581 	.dw	0,Sstm8s_clk$CLK_GetClockFreq$500-Sstm8s_clk$CLK_GetClockFreq$470
      001490 01                    6582 	.db	1
      001491 00 00 95 7A           6583 	.dw	0,(Sstm8s_clk$CLK_GetClockFreq$470)
      001495 0E                    6584 	.db	14
      001496 02                    6585 	.uleb128	2
      001497 01                    6586 	.db	1
      001498 00 00 95 7C           6587 	.dw	0,(Sstm8s_clk$CLK_GetClockFreq$471)
      00149C 0E                    6588 	.db	14
      00149D 06                    6589 	.uleb128	6
      00149E 01                    6590 	.db	1
      00149F 00 00 95 85           6591 	.dw	0,(Sstm8s_clk$CLK_GetClockFreq$474)
      0014A3 0E                    6592 	.db	14
      0014A4 06                    6593 	.uleb128	6
      0014A5 01                    6594 	.db	1
      0014A6 00 00 95 97           6595 	.dw	0,(Sstm8s_clk$CLK_GetClockFreq$481)
      0014AA 0E                    6596 	.db	14
      0014AB 08                    6597 	.uleb128	8
      0014AC 01                    6598 	.db	1
      0014AD 00 00 95 99           6599 	.dw	0,(Sstm8s_clk$CLK_GetClockFreq$482)
      0014B1 0E                    6600 	.db	14
      0014B2 0A                    6601 	.uleb128	10
      0014B3 01                    6602 	.db	1
      0014B4 00 00 95 9B           6603 	.dw	0,(Sstm8s_clk$CLK_GetClockFreq$483)
      0014B8 0E                    6604 	.db	14
      0014B9 0B                    6605 	.uleb128	11
      0014BA 01                    6606 	.db	1
      0014BB 00 00 95 9D           6607 	.dw	0,(Sstm8s_clk$CLK_GetClockFreq$484)
      0014BF 0E                    6608 	.db	14
      0014C0 0C                    6609 	.uleb128	12
      0014C1 01                    6610 	.db	1
      0014C2 00 00 95 9F           6611 	.dw	0,(Sstm8s_clk$CLK_GetClockFreq$485)
      0014C6 0E                    6612 	.db	14
      0014C7 0D                    6613 	.uleb128	13
      0014C8 01                    6614 	.db	1
      0014C9 00 00 95 A1           6615 	.dw	0,(Sstm8s_clk$CLK_GetClockFreq$486)
      0014CD 0E                    6616 	.db	14
      0014CE 0E                    6617 	.uleb128	14
      0014CF 01                    6618 	.db	1
      0014D0 00 00 95 A6           6619 	.dw	0,(Sstm8s_clk$CLK_GetClockFreq$487)
      0014D4 0E                    6620 	.db	14
      0014D5 06                    6621 	.uleb128	6
      0014D6 01                    6622 	.db	1
      0014D7 00 00 95 B1           6623 	.dw	0,(Sstm8s_clk$CLK_GetClockFreq$489)
      0014DB 0E                    6624 	.db	14
      0014DC 06                    6625 	.uleb128	6
      0014DD 01                    6626 	.db	1
      0014DE 00 00 95 C7           6627 	.dw	0,(Sstm8s_clk$CLK_GetClockFreq$498)
      0014E2 0E                    6628 	.db	14
      0014E3 02                    6629 	.uleb128	2
                                   6630 
                                   6631 	.area .debug_frame (NOLOAD)
      0014E4 00 00                 6632 	.dw	0
      0014E6 00 10                 6633 	.dw	Ldebug_CIE6_end-Ldebug_CIE6_start
      0014E8                       6634 Ldebug_CIE6_start:
      0014E8 FF FF                 6635 	.dw	0xffff
      0014EA FF FF                 6636 	.dw	0xffff
      0014EC 01                    6637 	.db	1
      0014ED 00                    6638 	.db	0
      0014EE 01                    6639 	.uleb128	1
      0014EF 7F                    6640 	.sleb128	-1
      0014F0 09                    6641 	.db	9
      0014F1 0C                    6642 	.db	12
      0014F2 08                    6643 	.uleb128	8
      0014F3 02                    6644 	.uleb128	2
      0014F4 89                    6645 	.db	137
      0014F5 01                    6646 	.uleb128	1
      0014F6 00                    6647 	.db	0
      0014F7 00                    6648 	.db	0
      0014F8                       6649 Ldebug_CIE6_end:
      0014F8 00 00 00 14           6650 	.dw	0,20
      0014FC 00 00 14 E4           6651 	.dw	0,(Ldebug_CIE6_start-4)
      001500 00 00 95 76           6652 	.dw	0,(Sstm8s_clk$CLK_GetSYSCLKSource$464)	;initial loc
      001504 00 00 00 04           6653 	.dw	0,Sstm8s_clk$CLK_GetSYSCLKSource$468-Sstm8s_clk$CLK_GetSYSCLKSource$464
      001508 01                    6654 	.db	1
      001509 00 00 95 76           6655 	.dw	0,(Sstm8s_clk$CLK_GetSYSCLKSource$464)
      00150D 0E                    6656 	.db	14
      00150E 02                    6657 	.uleb128	2
      00150F 00                    6658 	.db	0
                                   6659 
                                   6660 	.area .debug_frame (NOLOAD)
      001510 00 00                 6661 	.dw	0
      001512 00 10                 6662 	.dw	Ldebug_CIE7_end-Ldebug_CIE7_start
      001514                       6663 Ldebug_CIE7_start:
      001514 FF FF                 6664 	.dw	0xffff
      001516 FF FF                 6665 	.dw	0xffff
      001518 01                    6666 	.db	1
      001519 00                    6667 	.db	0
      00151A 01                    6668 	.uleb128	1
      00151B 7F                    6669 	.sleb128	-1
      00151C 09                    6670 	.db	9
      00151D 0C                    6671 	.db	12
      00151E 08                    6672 	.uleb128	8
      00151F 02                    6673 	.uleb128	2
      001520 89                    6674 	.db	137
      001521 01                    6675 	.uleb128	1
      001522 00                    6676 	.db	0
      001523 00                    6677 	.db	0
      001524                       6678 Ldebug_CIE7_end:
      001524 00 00 00 14           6679 	.dw	0,20
      001528 00 00 15 10           6680 	.dw	0,(Ldebug_CIE7_start-4)
      00152C 00 00 95 71           6681 	.dw	0,(Sstm8s_clk$CLK_ClockSecuritySystemEnable$458)	;initial loc
      001530 00 00 00 05           6682 	.dw	0,Sstm8s_clk$CLK_ClockSecuritySystemEnable$462-Sstm8s_clk$CLK_ClockSecuritySystemEnable$458
      001534 01                    6683 	.db	1
      001535 00 00 95 71           6684 	.dw	0,(Sstm8s_clk$CLK_ClockSecuritySystemEnable$458)
      001539 0E                    6685 	.db	14
      00153A 02                    6686 	.uleb128	2
      00153B 00                    6687 	.db	0
                                   6688 
                                   6689 	.area .debug_frame (NOLOAD)
      00153C 00 00                 6690 	.dw	0
      00153E 00 10                 6691 	.dw	Ldebug_CIE8_end-Ldebug_CIE8_start
      001540                       6692 Ldebug_CIE8_start:
      001540 FF FF                 6693 	.dw	0xffff
      001542 FF FF                 6694 	.dw	0xffff
      001544 01                    6695 	.db	1
      001545 00                    6696 	.db	0
      001546 01                    6697 	.uleb128	1
      001547 7F                    6698 	.sleb128	-1
      001548 09                    6699 	.db	9
      001549 0C                    6700 	.db	12
      00154A 08                    6701 	.uleb128	8
      00154B 02                    6702 	.uleb128	2
      00154C 89                    6703 	.db	137
      00154D 01                    6704 	.uleb128	1
      00154E 00                    6705 	.db	0
      00154F 00                    6706 	.db	0
      001550                       6707 Ldebug_CIE8_end:
      001550 00 00 00 40           6708 	.dw	0,64
      001554 00 00 15 3C           6709 	.dw	0,(Ldebug_CIE8_start-4)
      001558 00 00 95 47           6710 	.dw	0,(Sstm8s_clk$CLK_SWIMConfig$438)	;initial loc
      00155C 00 00 00 2A           6711 	.dw	0,Sstm8s_clk$CLK_SWIMConfig$456-Sstm8s_clk$CLK_SWIMConfig$438
      001560 01                    6712 	.db	1
      001561 00 00 95 47           6713 	.dw	0,(Sstm8s_clk$CLK_SWIMConfig$438)
      001565 0E                    6714 	.db	14
      001566 02                    6715 	.uleb128	2
      001567 01                    6716 	.db	1
      001568 00 00 95 48           6717 	.dw	0,(Sstm8s_clk$CLK_SWIMConfig$439)
      00156C 0E                    6718 	.db	14
      00156D 03                    6719 	.uleb128	3
      00156E 01                    6720 	.db	1
      00156F 00 00 95 52           6721 	.dw	0,(Sstm8s_clk$CLK_SWIMConfig$441)
      001573 0E                    6722 	.db	14
      001574 04                    6723 	.uleb128	4
      001575 01                    6724 	.db	1
      001576 00 00 95 54           6725 	.dw	0,(Sstm8s_clk$CLK_SWIMConfig$442)
      00157A 0E                    6726 	.db	14
      00157B 05                    6727 	.uleb128	5
      00157C 01                    6728 	.db	1
      00157D 00 00 95 56           6729 	.dw	0,(Sstm8s_clk$CLK_SWIMConfig$443)
      001581 0E                    6730 	.db	14
      001582 07                    6731 	.uleb128	7
      001583 01                    6732 	.db	1
      001584 00 00 95 5C           6733 	.dw	0,(Sstm8s_clk$CLK_SWIMConfig$444)
      001588 0E                    6734 	.db	14
      001589 03                    6735 	.uleb128	3
      00158A 01                    6736 	.db	1
      00158B 00 00 95 70           6737 	.dw	0,(Sstm8s_clk$CLK_SWIMConfig$454)
      00158F 0E                    6738 	.db	14
      001590 02                    6739 	.uleb128	2
      001591 00                    6740 	.db	0
      001592 00                    6741 	.db	0
      001593 00                    6742 	.db	0
                                   6743 
                                   6744 	.area .debug_frame (NOLOAD)
      001594 00 00                 6745 	.dw	0
      001596 00 10                 6746 	.dw	Ldebug_CIE9_end-Ldebug_CIE9_start
      001598                       6747 Ldebug_CIE9_start:
      001598 FF FF                 6748 	.dw	0xffff
      00159A FF FF                 6749 	.dw	0xffff
      00159C 01                    6750 	.db	1
      00159D 00                    6751 	.db	0
      00159E 01                    6752 	.uleb128	1
      00159F 7F                    6753 	.sleb128	-1
      0015A0 09                    6754 	.db	9
      0015A1 0C                    6755 	.db	12
      0015A2 08                    6756 	.uleb128	8
      0015A3 02                    6757 	.uleb128	2
      0015A4 89                    6758 	.db	137
      0015A5 01                    6759 	.uleb128	1
      0015A6 00                    6760 	.db	0
      0015A7 00                    6761 	.db	0
      0015A8                       6762 Ldebug_CIE9_end:
      0015A8 00 00 00 A8           6763 	.dw	0,168
      0015AC 00 00 15 94           6764 	.dw	0,(Ldebug_CIE9_start-4)
      0015B0 00 00 94 CA           6765 	.dw	0,(Sstm8s_clk$CLK_SYSCLKConfig$401)	;initial loc
      0015B4 00 00 00 7D           6766 	.dw	0,Sstm8s_clk$CLK_SYSCLKConfig$436-Sstm8s_clk$CLK_SYSCLKConfig$401
      0015B8 01                    6767 	.db	1
      0015B9 00 00 94 CA           6768 	.dw	0,(Sstm8s_clk$CLK_SYSCLKConfig$401)
      0015BD 0E                    6769 	.db	14
      0015BE 02                    6770 	.uleb128	2
      0015BF 01                    6771 	.db	1
      0015C0 00 00 94 CB           6772 	.dw	0,(Sstm8s_clk$CLK_SYSCLKConfig$402)
      0015C4 0E                    6773 	.db	14
      0015C5 03                    6774 	.uleb128	3
      0015C6 01                    6775 	.db	1
      0015C7 00 00 94 D4           6776 	.dw	0,(Sstm8s_clk$CLK_SYSCLKConfig$404)
      0015CB 0E                    6777 	.db	14
      0015CC 03                    6778 	.uleb128	3
      0015CD 01                    6779 	.db	1
      0015CE 00 00 94 D9           6780 	.dw	0,(Sstm8s_clk$CLK_SYSCLKConfig$405)
      0015D2 0E                    6781 	.db	14
      0015D3 03                    6782 	.uleb128	3
      0015D4 01                    6783 	.db	1
      0015D5 00 00 94 DE           6784 	.dw	0,(Sstm8s_clk$CLK_SYSCLKConfig$406)
      0015D9 0E                    6785 	.db	14
      0015DA 03                    6786 	.uleb128	3
      0015DB 01                    6787 	.db	1
      0015DC 00 00 94 E3           6788 	.dw	0,(Sstm8s_clk$CLK_SYSCLKConfig$407)
      0015E0 0E                    6789 	.db	14
      0015E1 03                    6790 	.uleb128	3
      0015E2 01                    6791 	.db	1
      0015E3 00 00 94 E8           6792 	.dw	0,(Sstm8s_clk$CLK_SYSCLKConfig$408)
      0015E7 0E                    6793 	.db	14
      0015E8 03                    6794 	.uleb128	3
      0015E9 01                    6795 	.db	1
      0015EA 00 00 94 ED           6796 	.dw	0,(Sstm8s_clk$CLK_SYSCLKConfig$409)
      0015EE 0E                    6797 	.db	14
      0015EF 03                    6798 	.uleb128	3
      0015F0 01                    6799 	.db	1
      0015F1 00 00 94 F2           6800 	.dw	0,(Sstm8s_clk$CLK_SYSCLKConfig$410)
      0015F5 0E                    6801 	.db	14
      0015F6 03                    6802 	.uleb128	3
      0015F7 01                    6803 	.db	1
      0015F8 00 00 94 F7           6804 	.dw	0,(Sstm8s_clk$CLK_SYSCLKConfig$411)
      0015FC 0E                    6805 	.db	14
      0015FD 03                    6806 	.uleb128	3
      0015FE 01                    6807 	.db	1
      0015FF 00 00 94 FC           6808 	.dw	0,(Sstm8s_clk$CLK_SYSCLKConfig$412)
      001603 0E                    6809 	.db	14
      001604 03                    6810 	.uleb128	3
      001605 01                    6811 	.db	1
      001606 00 00 95 01           6812 	.dw	0,(Sstm8s_clk$CLK_SYSCLKConfig$413)
      00160A 0E                    6813 	.db	14
      00160B 03                    6814 	.uleb128	3
      00160C 01                    6815 	.db	1
      00160D 00 00 95 06           6816 	.dw	0,(Sstm8s_clk$CLK_SYSCLKConfig$414)
      001611 0E                    6817 	.db	14
      001612 03                    6818 	.uleb128	3
      001613 01                    6819 	.db	1
      001614 00 00 95 07           6820 	.dw	0,(Sstm8s_clk$CLK_SYSCLKConfig$415)
      001618 0E                    6821 	.db	14
      001619 05                    6822 	.uleb128	5
      00161A 01                    6823 	.db	1
      00161B 00 00 95 09           6824 	.dw	0,(Sstm8s_clk$CLK_SYSCLKConfig$416)
      00161F 0E                    6825 	.db	14
      001620 06                    6826 	.uleb128	6
      001621 01                    6827 	.db	1
      001622 00 00 95 0B           6828 	.dw	0,(Sstm8s_clk$CLK_SYSCLKConfig$417)
      001626 0E                    6829 	.db	14
      001627 07                    6830 	.uleb128	7
      001628 01                    6831 	.db	1
      001629 00 00 95 0D           6832 	.dw	0,(Sstm8s_clk$CLK_SYSCLKConfig$418)
      00162D 0E                    6833 	.db	14
      00162E 08                    6834 	.uleb128	8
      00162F 01                    6835 	.db	1
      001630 00 00 95 0F           6836 	.dw	0,(Sstm8s_clk$CLK_SYSCLKConfig$419)
      001634 0E                    6837 	.db	14
      001635 09                    6838 	.uleb128	9
      001636 01                    6839 	.db	1
      001637 00 00 95 15           6840 	.dw	0,(Sstm8s_clk$CLK_SYSCLKConfig$420)
      00163B 0E                    6841 	.db	14
      00163C 05                    6842 	.uleb128	5
      00163D 01                    6843 	.db	1
      00163E 00 00 95 17           6844 	.dw	0,(Sstm8s_clk$CLK_SYSCLKConfig$421)
      001642 0E                    6845 	.db	14
      001643 04                    6846 	.uleb128	4
      001644 01                    6847 	.db	1
      001645 00 00 95 19           6848 	.dw	0,(Sstm8s_clk$CLK_SYSCLKConfig$422)
      001649 0E                    6849 	.db	14
      00164A 03                    6850 	.uleb128	3
      00164B 01                    6851 	.db	1
      00164C 00 00 95 46           6852 	.dw	0,(Sstm8s_clk$CLK_SYSCLKConfig$434)
      001650 0E                    6853 	.db	14
      001651 02                    6854 	.uleb128	2
      001652 00                    6855 	.db	0
      001653 00                    6856 	.db	0
                                   6857 
                                   6858 	.area .debug_frame (NOLOAD)
      001654 00 00                 6859 	.dw	0
      001656 00 10                 6860 	.dw	Ldebug_CIE10_end-Ldebug_CIE10_start
      001658                       6861 Ldebug_CIE10_start:
      001658 FF FF                 6862 	.dw	0xffff
      00165A FF FF                 6863 	.dw	0xffff
      00165C 01                    6864 	.db	1
      00165D 00                    6865 	.db	0
      00165E 01                    6866 	.uleb128	1
      00165F 7F                    6867 	.sleb128	-1
      001660 09                    6868 	.db	9
      001661 0C                    6869 	.db	12
      001662 08                    6870 	.uleb128	8
      001663 02                    6871 	.uleb128	2
      001664 89                    6872 	.db	137
      001665 01                    6873 	.uleb128	1
      001666 00                    6874 	.db	0
      001667 00                    6875 	.db	0
      001668                       6876 Ldebug_CIE10_end:
      001668 00 00 00 90           6877 	.dw	0,144
      00166C 00 00 16 54           6878 	.dw	0,(Ldebug_CIE10_start-4)
      001670 00 00 94 48           6879 	.dw	0,(Sstm8s_clk$CLK_ITConfig$358)	;initial loc
      001674 00 00 00 82           6880 	.dw	0,Sstm8s_clk$CLK_ITConfig$399-Sstm8s_clk$CLK_ITConfig$358
      001678 01                    6881 	.db	1
      001679 00 00 94 48           6882 	.dw	0,(Sstm8s_clk$CLK_ITConfig$358)
      00167D 0E                    6883 	.db	14
      00167E 02                    6884 	.uleb128	2
      00167F 01                    6885 	.db	1
      001680 00 00 94 51           6886 	.dw	0,(Sstm8s_clk$CLK_ITConfig$360)
      001684 0E                    6887 	.db	14
      001685 03                    6888 	.uleb128	3
      001686 01                    6889 	.db	1
      001687 00 00 94 53           6890 	.dw	0,(Sstm8s_clk$CLK_ITConfig$361)
      00168B 0E                    6891 	.db	14
      00168C 04                    6892 	.uleb128	4
      00168D 01                    6893 	.db	1
      00168E 00 00 94 55           6894 	.dw	0,(Sstm8s_clk$CLK_ITConfig$362)
      001692 0E                    6895 	.db	14
      001693 05                    6896 	.uleb128	5
      001694 01                    6897 	.db	1
      001695 00 00 94 57           6898 	.dw	0,(Sstm8s_clk$CLK_ITConfig$363)
      001699 0E                    6899 	.db	14
      00169A 07                    6900 	.uleb128	7
      00169B 01                    6901 	.db	1
      00169C 00 00 94 5D           6902 	.dw	0,(Sstm8s_clk$CLK_ITConfig$364)
      0016A0 0E                    6903 	.db	14
      0016A1 03                    6904 	.uleb128	3
      0016A2 01                    6905 	.db	1
      0016A3 00 00 94 5E           6906 	.dw	0,(Sstm8s_clk$CLK_ITConfig$365)
      0016A7 0E                    6907 	.db	14
      0016A8 02                    6908 	.uleb128	2
      0016A9 01                    6909 	.db	1
      0016AA 00 00 94 6B           6910 	.dw	0,(Sstm8s_clk$CLK_ITConfig$367)
      0016AE 0E                    6911 	.db	14
      0016AF 02                    6912 	.uleb128	2
      0016B0 01                    6913 	.db	1
      0016B1 00 00 94 75           6914 	.dw	0,(Sstm8s_clk$CLK_ITConfig$368)
      0016B5 0E                    6915 	.db	14
      0016B6 02                    6916 	.uleb128	2
      0016B7 01                    6917 	.db	1
      0016B8 00 00 94 7E           6918 	.dw	0,(Sstm8s_clk$CLK_ITConfig$369)
      0016BC 0E                    6919 	.db	14
      0016BD 04                    6920 	.uleb128	4
      0016BE 01                    6921 	.db	1
      0016BF 00 00 94 80           6922 	.dw	0,(Sstm8s_clk$CLK_ITConfig$370)
      0016C3 0E                    6923 	.db	14
      0016C4 05                    6924 	.uleb128	5
      0016C5 01                    6925 	.db	1
      0016C6 00 00 94 82           6926 	.dw	0,(Sstm8s_clk$CLK_ITConfig$371)
      0016CA 0E                    6927 	.db	14
      0016CB 06                    6928 	.uleb128	6
      0016CC 01                    6929 	.db	1
      0016CD 00 00 94 84           6930 	.dw	0,(Sstm8s_clk$CLK_ITConfig$372)
      0016D1 0E                    6931 	.db	14
      0016D2 07                    6932 	.uleb128	7
      0016D3 01                    6933 	.db	1
      0016D4 00 00 94 86           6934 	.dw	0,(Sstm8s_clk$CLK_ITConfig$373)
      0016D8 0E                    6935 	.db	14
      0016D9 08                    6936 	.uleb128	8
      0016DA 01                    6937 	.db	1
      0016DB 00 00 94 8C           6938 	.dw	0,(Sstm8s_clk$CLK_ITConfig$374)
      0016DF 0E                    6939 	.db	14
      0016E0 04                    6940 	.uleb128	4
      0016E1 01                    6941 	.db	1
      0016E2 00 00 94 8D           6942 	.dw	0,(Sstm8s_clk$CLK_ITConfig$375)
      0016E6 0E                    6943 	.db	14
      0016E7 02                    6944 	.uleb128	2
      0016E8 01                    6945 	.db	1
      0016E9 00 00 94 C8           6946 	.dw	0,(Sstm8s_clk$CLK_ITConfig$397)
      0016ED 0E                    6947 	.db	14
      0016EE 00                    6948 	.uleb128	0
      0016EF 01                    6949 	.db	1
      0016F0 00 00 94 C9           6950 	.dw	0,(Sstm8s_clk$CLK_ITConfig$398)
      0016F4 0E                    6951 	.db	14
      0016F5 FF FF FF FF 0F        6952 	.uleb128	-1
      0016FA 00                    6953 	.db	0
      0016FB 00                    6954 	.db	0
                                   6955 
                                   6956 	.area .debug_frame (NOLOAD)
      0016FC 00 00                 6957 	.dw	0
      0016FE 00 10                 6958 	.dw	Ldebug_CIE11_end-Ldebug_CIE11_start
      001700                       6959 Ldebug_CIE11_start:
      001700 FF FF                 6960 	.dw	0xffff
      001702 FF FF                 6961 	.dw	0xffff
      001704 01                    6962 	.db	1
      001705 00                    6963 	.db	0
      001706 01                    6964 	.uleb128	1
      001707 7F                    6965 	.sleb128	-1
      001708 09                    6966 	.db	9
      001709 0C                    6967 	.db	12
      00170A 08                    6968 	.uleb128	8
      00170B 02                    6969 	.uleb128	2
      00170C 89                    6970 	.db	137
      00170D 01                    6971 	.uleb128	1
      00170E 00                    6972 	.db	0
      00170F 00                    6973 	.db	0
      001710                       6974 Ldebug_CIE11_end:
      001710 00 00 00 D8           6975 	.dw	0,216
      001714 00 00 16 FC           6976 	.dw	0,(Ldebug_CIE11_start-4)
      001718 00 00 93 E1           6977 	.dw	0,(Sstm8s_clk$CLK_CCOConfig$321)	;initial loc
      00171C 00 00 00 67           6978 	.dw	0,Sstm8s_clk$CLK_CCOConfig$356-Sstm8s_clk$CLK_CCOConfig$321
      001720 01                    6979 	.db	1
      001721 00 00 93 E1           6980 	.dw	0,(Sstm8s_clk$CLK_CCOConfig$321)
      001725 0E                    6981 	.db	14
      001726 02                    6982 	.uleb128	2
      001727 01                    6983 	.db	1
      001728 00 00 93 E2           6984 	.dw	0,(Sstm8s_clk$CLK_CCOConfig$322)
      00172C 0E                    6985 	.db	14
      00172D 03                    6986 	.uleb128	3
      00172E 01                    6987 	.db	1
      00172F 00 00 93 E9           6988 	.dw	0,(Sstm8s_clk$CLK_CCOConfig$324)
      001733 0E                    6989 	.db	14
      001734 03                    6990 	.uleb128	3
      001735 01                    6991 	.db	1
      001736 00 00 93 ED           6992 	.dw	0,(Sstm8s_clk$CLK_CCOConfig$325)
      00173A 0E                    6993 	.db	14
      00173B 03                    6994 	.uleb128	3
      00173C 01                    6995 	.db	1
      00173D 00 00 93 F1           6996 	.dw	0,(Sstm8s_clk$CLK_CCOConfig$326)
      001741 0E                    6997 	.db	14
      001742 03                    6998 	.uleb128	3
      001743 01                    6999 	.db	1
      001744 00 00 93 F5           7000 	.dw	0,(Sstm8s_clk$CLK_CCOConfig$327)
      001748 0E                    7001 	.db	14
      001749 03                    7002 	.uleb128	3
      00174A 01                    7003 	.db	1
      00174B 00 00 93 F9           7004 	.dw	0,(Sstm8s_clk$CLK_CCOConfig$328)
      00174F 0E                    7005 	.db	14
      001750 03                    7006 	.uleb128	3
      001751 01                    7007 	.db	1
      001752 00 00 93 FD           7008 	.dw	0,(Sstm8s_clk$CLK_CCOConfig$329)
      001756 0E                    7009 	.db	14
      001757 03                    7010 	.uleb128	3
      001758 01                    7011 	.db	1
      001759 00 00 94 01           7012 	.dw	0,(Sstm8s_clk$CLK_CCOConfig$330)
      00175D 0E                    7013 	.db	14
      00175E 03                    7014 	.uleb128	3
      00175F 01                    7015 	.db	1
      001760 00 00 94 05           7016 	.dw	0,(Sstm8s_clk$CLK_CCOConfig$331)
      001764 0E                    7017 	.db	14
      001765 03                    7018 	.uleb128	3
      001766 01                    7019 	.db	1
      001767 00 00 94 09           7020 	.dw	0,(Sstm8s_clk$CLK_CCOConfig$332)
      00176B 0E                    7021 	.db	14
      00176C 03                    7022 	.uleb128	3
      00176D 01                    7023 	.db	1
      00176E 00 00 94 0D           7024 	.dw	0,(Sstm8s_clk$CLK_CCOConfig$333)
      001772 0E                    7025 	.db	14
      001773 03                    7026 	.uleb128	3
      001774 01                    7027 	.db	1
      001775 00 00 94 11           7028 	.dw	0,(Sstm8s_clk$CLK_CCOConfig$334)
      001779 0E                    7029 	.db	14
      00177A 03                    7030 	.uleb128	3
      00177B 01                    7031 	.db	1
      00177C 00 00 94 15           7032 	.dw	0,(Sstm8s_clk$CLK_CCOConfig$335)
      001780 0E                    7033 	.db	14
      001781 03                    7034 	.uleb128	3
      001782 01                    7035 	.db	1
      001783 00 00 94 16           7036 	.dw	0,(Sstm8s_clk$CLK_CCOConfig$336)
      001787 0E                    7037 	.db	14
      001788 04                    7038 	.uleb128	4
      001789 01                    7039 	.db	1
      00178A 00 00 94 18           7040 	.dw	0,(Sstm8s_clk$CLK_CCOConfig$337)
      00178E 0E                    7041 	.db	14
      00178F 05                    7042 	.uleb128	5
      001790 01                    7043 	.db	1
      001791 00 00 94 1A           7044 	.dw	0,(Sstm8s_clk$CLK_CCOConfig$338)
      001795 0E                    7045 	.db	14
      001796 06                    7046 	.uleb128	6
      001797 01                    7047 	.db	1
      001798 00 00 94 1C           7048 	.dw	0,(Sstm8s_clk$CLK_CCOConfig$339)
      00179C 0E                    7049 	.db	14
      00179D 08                    7050 	.uleb128	8
      00179E 01                    7051 	.db	1
      00179F 00 00 94 22           7052 	.dw	0,(Sstm8s_clk$CLK_CCOConfig$340)
      0017A3 0E                    7053 	.db	14
      0017A4 04                    7054 	.uleb128	4
      0017A5 01                    7055 	.db	1
      0017A6 00 00 94 23           7056 	.dw	0,(Sstm8s_clk$CLK_CCOConfig$341)
      0017AA 0E                    7057 	.db	14
      0017AB 03                    7058 	.uleb128	3
      0017AC 01                    7059 	.db	1
      0017AD 00 00 94 27           7060 	.dw	0,(Sstm8s_clk$CLK_CCOConfig$343)
      0017B1 0E                    7061 	.db	14
      0017B2 04                    7062 	.uleb128	4
      0017B3 01                    7063 	.db	1
      0017B4 00 00 00 00           7064 	.dw	0,(Sstm8s_clk$CLK_CCOConfig$344)
      0017B8 0E                    7065 	.db	14
      0017B9 03                    7066 	.uleb128	3
      0017BA 01                    7067 	.db	1
      0017BB 00 00 94 28           7068 	.dw	0,(Sstm8s_clk$CLK_CCOConfig$345)
      0017BF 0E                    7069 	.db	14
      0017C0 04                    7070 	.uleb128	4
      0017C1 01                    7071 	.db	1
      0017C2 00 00 94 2D           7072 	.dw	0,(Sstm8s_clk$CLK_CCOConfig$346)
      0017C6 0E                    7073 	.db	14
      0017C7 03                    7074 	.uleb128	3
      0017C8 01                    7075 	.db	1
      0017C9 00 00 94 31           7076 	.dw	0,(Sstm8s_clk$CLK_CCOConfig$347)
      0017CD 0E                    7077 	.db	14
      0017CE 04                    7078 	.uleb128	4
      0017CF 01                    7079 	.db	1
      0017D0 00 00 94 35           7080 	.dw	0,(Sstm8s_clk$CLK_CCOConfig$348)
      0017D4 0E                    7081 	.db	14
      0017D5 03                    7082 	.uleb128	3
      0017D6 01                    7083 	.db	1
      0017D7 00 00 94 39           7084 	.dw	0,(Sstm8s_clk$CLK_CCOConfig$350)
      0017DB 0E                    7085 	.db	14
      0017DC 04                    7086 	.uleb128	4
      0017DD 01                    7087 	.db	1
      0017DE 00 00 94 3D           7088 	.dw	0,(Sstm8s_clk$CLK_CCOConfig$351)
      0017E2 0E                    7089 	.db	14
      0017E3 03                    7090 	.uleb128	3
      0017E4 01                    7091 	.db	1
      0017E5 00 00 94 47           7092 	.dw	0,(Sstm8s_clk$CLK_CCOConfig$354)
      0017E9 0E                    7093 	.db	14
      0017EA 02                    7094 	.uleb128	2
      0017EB 00                    7095 	.db	0
                                   7096 
                                   7097 	.area .debug_frame (NOLOAD)
      0017EC 00 00                 7098 	.dw	0
      0017EE 00 10                 7099 	.dw	Ldebug_CIE12_end-Ldebug_CIE12_start
      0017F0                       7100 Ldebug_CIE12_start:
      0017F0 FF FF                 7101 	.dw	0xffff
      0017F2 FF FF                 7102 	.dw	0xffff
      0017F4 01                    7103 	.db	1
      0017F5 00                    7104 	.db	0
      0017F6 01                    7105 	.uleb128	1
      0017F7 7F                    7106 	.sleb128	-1
      0017F8 09                    7107 	.db	9
      0017F9 0C                    7108 	.db	12
      0017FA 08                    7109 	.uleb128	8
      0017FB 02                    7110 	.uleb128	2
      0017FC 89                    7111 	.db	137
      0017FD 01                    7112 	.uleb128	1
      0017FE 00                    7113 	.db	0
      0017FF 00                    7114 	.db	0
      001800                       7115 Ldebug_CIE12_end:
      001800 00 00 00 54           7116 	.dw	0,84
      001804 00 00 17 EC           7117 	.dw	0,(Ldebug_CIE12_start-4)
      001808 00 00 93 AC           7118 	.dw	0,(Sstm8s_clk$CLK_HSIPrescalerConfig$304)	;initial loc
      00180C 00 00 00 35           7119 	.dw	0,Sstm8s_clk$CLK_HSIPrescalerConfig$319-Sstm8s_clk$CLK_HSIPrescalerConfig$304
      001810 01                    7120 	.db	1
      001811 00 00 93 AC           7121 	.dw	0,(Sstm8s_clk$CLK_HSIPrescalerConfig$304)
      001815 0E                    7122 	.db	14
      001816 02                    7123 	.uleb128	2
      001817 01                    7124 	.db	1
      001818 00 00 93 AD           7125 	.dw	0,(Sstm8s_clk$CLK_HSIPrescalerConfig$305)
      00181C 0E                    7126 	.db	14
      00181D 03                    7127 	.uleb128	3
      00181E 01                    7128 	.db	1
      00181F 00 00 93 B7           7129 	.dw	0,(Sstm8s_clk$CLK_HSIPrescalerConfig$307)
      001823 0E                    7130 	.db	14
      001824 03                    7131 	.uleb128	3
      001825 01                    7132 	.db	1
      001826 00 00 93 BD           7133 	.dw	0,(Sstm8s_clk$CLK_HSIPrescalerConfig$308)
      00182A 0E                    7134 	.db	14
      00182B 03                    7135 	.uleb128	3
      00182C 01                    7136 	.db	1
      00182D 00 00 93 C3           7137 	.dw	0,(Sstm8s_clk$CLK_HSIPrescalerConfig$309)
      001831 0E                    7138 	.db	14
      001832 03                    7139 	.uleb128	3
      001833 01                    7140 	.db	1
      001834 00 00 93 C5           7141 	.dw	0,(Sstm8s_clk$CLK_HSIPrescalerConfig$310)
      001838 0E                    7142 	.db	14
      001839 04                    7143 	.uleb128	4
      00183A 01                    7144 	.db	1
      00183B 00 00 93 C7           7145 	.dw	0,(Sstm8s_clk$CLK_HSIPrescalerConfig$311)
      00183F 0E                    7146 	.db	14
      001840 05                    7147 	.uleb128	5
      001841 01                    7148 	.db	1
      001842 00 00 93 C9           7149 	.dw	0,(Sstm8s_clk$CLK_HSIPrescalerConfig$312)
      001846 0E                    7150 	.db	14
      001847 07                    7151 	.uleb128	7
      001848 01                    7152 	.db	1
      001849 00 00 93 CF           7153 	.dw	0,(Sstm8s_clk$CLK_HSIPrescalerConfig$313)
      00184D 0E                    7154 	.db	14
      00184E 03                    7155 	.uleb128	3
      00184F 01                    7156 	.db	1
      001850 00 00 93 E0           7157 	.dw	0,(Sstm8s_clk$CLK_HSIPrescalerConfig$317)
      001854 0E                    7158 	.db	14
      001855 02                    7159 	.uleb128	2
      001856 00                    7160 	.db	0
      001857 00                    7161 	.db	0
                                   7162 
                                   7163 	.area .debug_frame (NOLOAD)
      001858 00 00                 7164 	.dw	0
      00185A 00 10                 7165 	.dw	Ldebug_CIE13_end-Ldebug_CIE13_start
      00185C                       7166 Ldebug_CIE13_start:
      00185C FF FF                 7167 	.dw	0xffff
      00185E FF FF                 7168 	.dw	0xffff
      001860 01                    7169 	.db	1
      001861 00                    7170 	.db	0
      001862 01                    7171 	.uleb128	1
      001863 7F                    7172 	.sleb128	-1
      001864 09                    7173 	.db	9
      001865 0C                    7174 	.db	12
      001866 08                    7175 	.uleb128	8
      001867 02                    7176 	.uleb128	2
      001868 89                    7177 	.db	137
      001869 01                    7178 	.uleb128	1
      00186A 00                    7179 	.db	0
      00186B 00                    7180 	.db	0
      00186C                       7181 Ldebug_CIE13_end:
      00186C 00 00 00 C0           7182 	.dw	0,192
      001870 00 00 18 58           7183 	.dw	0,(Ldebug_CIE13_start-4)
      001874 00 00 92 A6           7184 	.dw	0,(Sstm8s_clk$CLK_ClockSwitchConfig$209)	;initial loc
      001878 00 00 01 06           7185 	.dw	0,Sstm8s_clk$CLK_ClockSwitchConfig$302-Sstm8s_clk$CLK_ClockSwitchConfig$209
      00187C 01                    7186 	.db	1
      00187D 00 00 92 A6           7187 	.dw	0,(Sstm8s_clk$CLK_ClockSwitchConfig$209)
      001881 0E                    7188 	.db	14
      001882 02                    7189 	.uleb128	2
      001883 01                    7190 	.db	1
      001884 00 00 92 A7           7191 	.dw	0,(Sstm8s_clk$CLK_ClockSwitchConfig$210)
      001888 0E                    7192 	.db	14
      001889 03                    7193 	.uleb128	3
      00188A 01                    7194 	.db	1
      00188B 00 00 92 AF           7195 	.dw	0,(Sstm8s_clk$CLK_ClockSwitchConfig$212)
      00188F 0E                    7196 	.db	14
      001890 03                    7197 	.uleb128	3
      001891 01                    7198 	.db	1
      001892 00 00 92 B5           7199 	.dw	0,(Sstm8s_clk$CLK_ClockSwitchConfig$213)
      001896 0E                    7200 	.db	14
      001897 03                    7201 	.uleb128	3
      001898 01                    7202 	.db	1
      001899 00 00 92 BB           7203 	.dw	0,(Sstm8s_clk$CLK_ClockSwitchConfig$214)
      00189D 0E                    7204 	.db	14
      00189E 03                    7205 	.uleb128	3
      00189F 01                    7206 	.db	1
      0018A0 00 00 92 BD           7207 	.dw	0,(Sstm8s_clk$CLK_ClockSwitchConfig$215)
      0018A4 0E                    7208 	.db	14
      0018A5 04                    7209 	.uleb128	4
      0018A6 01                    7210 	.db	1
      0018A7 00 00 92 BF           7211 	.dw	0,(Sstm8s_clk$CLK_ClockSwitchConfig$216)
      0018AB 0E                    7212 	.db	14
      0018AC 05                    7213 	.uleb128	5
      0018AD 01                    7214 	.db	1
      0018AE 00 00 92 C1           7215 	.dw	0,(Sstm8s_clk$CLK_ClockSwitchConfig$217)
      0018B2 0E                    7216 	.db	14
      0018B3 07                    7217 	.uleb128	7
      0018B4 01                    7218 	.db	1
      0018B5 00 00 92 C7           7219 	.dw	0,(Sstm8s_clk$CLK_ClockSwitchConfig$218)
      0018B9 0E                    7220 	.db	14
      0018BA 03                    7221 	.uleb128	3
      0018BB 01                    7222 	.db	1
      0018BC 00 00 92 D1           7223 	.dw	0,(Sstm8s_clk$CLK_ClockSwitchConfig$220)
      0018C0 0E                    7224 	.db	14
      0018C1 04                    7225 	.uleb128	4
      0018C2 01                    7226 	.db	1
      0018C3 00 00 92 D3           7227 	.dw	0,(Sstm8s_clk$CLK_ClockSwitchConfig$221)
      0018C7 0E                    7228 	.db	14
      0018C8 05                    7229 	.uleb128	5
      0018C9 01                    7230 	.db	1
      0018CA 00 00 92 D5           7231 	.dw	0,(Sstm8s_clk$CLK_ClockSwitchConfig$222)
      0018CE 0E                    7232 	.db	14
      0018CF 07                    7233 	.uleb128	7
      0018D0 01                    7234 	.db	1
      0018D1 00 00 92 DB           7235 	.dw	0,(Sstm8s_clk$CLK_ClockSwitchConfig$223)
      0018D5 0E                    7236 	.db	14
      0018D6 03                    7237 	.uleb128	3
      0018D7 01                    7238 	.db	1
      0018D8 00 00 92 E5           7239 	.dw	0,(Sstm8s_clk$CLK_ClockSwitchConfig$225)
      0018DC 0E                    7240 	.db	14
      0018DD 04                    7241 	.uleb128	4
      0018DE 01                    7242 	.db	1
      0018DF 00 00 92 E7           7243 	.dw	0,(Sstm8s_clk$CLK_ClockSwitchConfig$226)
      0018E3 0E                    7244 	.db	14
      0018E4 05                    7245 	.uleb128	5
      0018E5 01                    7246 	.db	1
      0018E6 00 00 92 E9           7247 	.dw	0,(Sstm8s_clk$CLK_ClockSwitchConfig$227)
      0018EA 0E                    7248 	.db	14
      0018EB 07                    7249 	.uleb128	7
      0018EC 01                    7250 	.db	1
      0018ED 00 00 92 EF           7251 	.dw	0,(Sstm8s_clk$CLK_ClockSwitchConfig$228)
      0018F1 0E                    7252 	.db	14
      0018F2 03                    7253 	.uleb128	3
      0018F3 01                    7254 	.db	1
      0018F4 00 00 92 F9           7255 	.dw	0,(Sstm8s_clk$CLK_ClockSwitchConfig$230)
      0018F8 0E                    7256 	.db	14
      0018F9 04                    7257 	.uleb128	4
      0018FA 01                    7258 	.db	1
      0018FB 00 00 92 FB           7259 	.dw	0,(Sstm8s_clk$CLK_ClockSwitchConfig$231)
      0018FF 0E                    7260 	.db	14
      001900 05                    7261 	.uleb128	5
      001901 01                    7262 	.db	1
      001902 00 00 92 FD           7263 	.dw	0,(Sstm8s_clk$CLK_ClockSwitchConfig$232)
      001906 0E                    7264 	.db	14
      001907 07                    7265 	.uleb128	7
      001908 01                    7266 	.db	1
      001909 00 00 93 03           7267 	.dw	0,(Sstm8s_clk$CLK_ClockSwitchConfig$233)
      00190D 0E                    7268 	.db	14
      00190E 03                    7269 	.uleb128	3
      00190F 01                    7270 	.db	1
      001910 00 00 93 82           7271 	.dw	0,(Sstm8s_clk$CLK_ClockSwitchConfig$285)
      001914 0E                    7272 	.db	14
      001915 03                    7273 	.uleb128	3
      001916 01                    7274 	.db	1
      001917 00 00 93 92           7275 	.dw	0,(Sstm8s_clk$CLK_ClockSwitchConfig$290)
      00191B 0E                    7276 	.db	14
      00191C 03                    7277 	.uleb128	3
      00191D 01                    7278 	.db	1
      00191E 00 00 93 A2           7279 	.dw	0,(Sstm8s_clk$CLK_ClockSwitchConfig$295)
      001922 0E                    7280 	.db	14
      001923 03                    7281 	.uleb128	3
      001924 01                    7282 	.db	1
      001925 00 00 93 AB           7283 	.dw	0,(Sstm8s_clk$CLK_ClockSwitchConfig$301)
      001929 0E                    7284 	.db	14
      00192A FD FF FF FF 0F        7285 	.uleb128	-3
      00192F 00                    7286 	.db	0
                                   7287 
                                   7288 	.area .debug_frame (NOLOAD)
      001930 00 00                 7289 	.dw	0
      001932 00 10                 7290 	.dw	Ldebug_CIE14_end-Ldebug_CIE14_start
      001934                       7291 Ldebug_CIE14_start:
      001934 FF FF                 7292 	.dw	0xffff
      001936 FF FF                 7293 	.dw	0xffff
      001938 01                    7294 	.db	1
      001939 00                    7295 	.db	0
      00193A 01                    7296 	.uleb128	1
      00193B 7F                    7297 	.sleb128	-1
      00193C 09                    7298 	.db	9
      00193D 0C                    7299 	.db	12
      00193E 08                    7300 	.uleb128	8
      00193F 02                    7301 	.uleb128	2
      001940 89                    7302 	.db	137
      001941 01                    7303 	.uleb128	1
      001942 00                    7304 	.db	0
      001943 00                    7305 	.db	0
      001944                       7306 Ldebug_CIE14_end:
      001944 00 00 00 B8           7307 	.dw	0,184
      001948 00 00 19 30           7308 	.dw	0,(Ldebug_CIE14_start-4)
      00194C 00 00 91 DC           7309 	.dw	0,(Sstm8s_clk$CLK_PeripheralClockConfig$159)	;initial loc
      001950 00 00 00 CA           7310 	.dw	0,Sstm8s_clk$CLK_PeripheralClockConfig$207-Sstm8s_clk$CLK_PeripheralClockConfig$159
      001954 01                    7311 	.db	1
      001955 00 00 91 DC           7312 	.dw	0,(Sstm8s_clk$CLK_PeripheralClockConfig$159)
      001959 0E                    7313 	.db	14
      00195A 02                    7314 	.uleb128	2
      00195B 01                    7315 	.db	1
      00195C 00 00 91 DE           7316 	.dw	0,(Sstm8s_clk$CLK_PeripheralClockConfig$160)
      001960 0E                    7317 	.db	14
      001961 05                    7318 	.uleb128	5
      001962 01                    7319 	.db	1
      001963 00 00 91 EA           7320 	.dw	0,(Sstm8s_clk$CLK_PeripheralClockConfig$162)
      001967 0E                    7321 	.db	14
      001968 06                    7322 	.uleb128	6
      001969 01                    7323 	.db	1
      00196A 00 00 91 EC           7324 	.dw	0,(Sstm8s_clk$CLK_PeripheralClockConfig$163)
      00196E 0E                    7325 	.db	14
      00196F 07                    7326 	.uleb128	7
      001970 01                    7327 	.db	1
      001971 00 00 91 EE           7328 	.dw	0,(Sstm8s_clk$CLK_PeripheralClockConfig$164)
      001975 0E                    7329 	.db	14
      001976 09                    7330 	.uleb128	9
      001977 01                    7331 	.db	1
      001978 00 00 91 F4           7332 	.dw	0,(Sstm8s_clk$CLK_PeripheralClockConfig$165)
      00197C 0E                    7333 	.db	14
      00197D 05                    7334 	.uleb128	5
      00197E 01                    7335 	.db	1
      00197F 00 00 91 FD           7336 	.dw	0,(Sstm8s_clk$CLK_PeripheralClockConfig$167)
      001983 0E                    7337 	.db	14
      001984 05                    7338 	.uleb128	5
      001985 01                    7339 	.db	1
      001986 00 00 92 06           7340 	.dw	0,(Sstm8s_clk$CLK_PeripheralClockConfig$168)
      00198A 0E                    7341 	.db	14
      00198B 05                    7342 	.uleb128	5
      00198C 01                    7343 	.db	1
      00198D 00 00 92 1B           7344 	.dw	0,(Sstm8s_clk$CLK_PeripheralClockConfig$169)
      001991 0E                    7345 	.db	14
      001992 05                    7346 	.uleb128	5
      001993 01                    7347 	.db	1
      001994 00 00 92 28           7348 	.dw	0,(Sstm8s_clk$CLK_PeripheralClockConfig$170)
      001998 0E                    7349 	.db	14
      001999 05                    7350 	.uleb128	5
      00199A 01                    7351 	.db	1
      00199B 00 00 92 38           7352 	.dw	0,(Sstm8s_clk$CLK_PeripheralClockConfig$171)
      00199F 0E                    7353 	.db	14
      0019A0 05                    7354 	.uleb128	5
      0019A1 01                    7355 	.db	1
      0019A2 00 00 92 3E           7356 	.dw	0,(Sstm8s_clk$CLK_PeripheralClockConfig$172)
      0019A6 0E                    7357 	.db	14
      0019A7 05                    7358 	.uleb128	5
      0019A8 01                    7359 	.db	1
      0019A9 00 00 92 44           7360 	.dw	0,(Sstm8s_clk$CLK_PeripheralClockConfig$173)
      0019AD 0E                    7361 	.db	14
      0019AE 05                    7362 	.uleb128	5
      0019AF 01                    7363 	.db	1
      0019B0 00 00 92 4A           7364 	.dw	0,(Sstm8s_clk$CLK_PeripheralClockConfig$174)
      0019B4 0E                    7365 	.db	14
      0019B5 05                    7366 	.uleb128	5
      0019B6 01                    7367 	.db	1
      0019B7 00 00 92 50           7368 	.dw	0,(Sstm8s_clk$CLK_PeripheralClockConfig$175)
      0019BB 0E                    7369 	.db	14
      0019BC 05                    7370 	.uleb128	5
      0019BD 01                    7371 	.db	1
      0019BE 00 00 92 52           7372 	.dw	0,(Sstm8s_clk$CLK_PeripheralClockConfig$176)
      0019C2 0E                    7373 	.db	14
      0019C3 06                    7374 	.uleb128	6
      0019C4 01                    7375 	.db	1
      0019C5 00 00 92 54           7376 	.dw	0,(Sstm8s_clk$CLK_PeripheralClockConfig$177)
      0019C9 0E                    7377 	.db	14
      0019CA 07                    7378 	.uleb128	7
      0019CB 01                    7379 	.db	1
      0019CC 00 00 92 56           7380 	.dw	0,(Sstm8s_clk$CLK_PeripheralClockConfig$178)
      0019D0 0E                    7381 	.db	14
      0019D1 09                    7382 	.uleb128	9
      0019D2 01                    7383 	.db	1
      0019D3 00 00 92 5C           7384 	.dw	0,(Sstm8s_clk$CLK_PeripheralClockConfig$179)
      0019D7 0E                    7385 	.db	14
      0019D8 05                    7386 	.uleb128	5
      0019D9 01                    7387 	.db	1
      0019DA 00 00 92 61           7388 	.dw	0,(Sstm8s_clk$CLK_PeripheralClockConfig$181)
      0019DE 0E                    7389 	.db	14
      0019DF 06                    7390 	.uleb128	6
      0019E0 01                    7391 	.db	1
      0019E1 00 00 92 66           7392 	.dw	0,(Sstm8s_clk$CLK_PeripheralClockConfig$182)
      0019E5 0E                    7393 	.db	14
      0019E6 05                    7394 	.uleb128	5
      0019E7 01                    7395 	.db	1
      0019E8 00 00 92 A3           7396 	.dw	0,(Sstm8s_clk$CLK_PeripheralClockConfig$204)
      0019EC 0E                    7397 	.db	14
      0019ED 02                    7398 	.uleb128	2
      0019EE 01                    7399 	.db	1
      0019EF 00 00 92 A4           7400 	.dw	0,(Sstm8s_clk$CLK_PeripheralClockConfig$205)
      0019F3 0E                    7401 	.db	14
      0019F4 00                    7402 	.uleb128	0
      0019F5 01                    7403 	.db	1
      0019F6 00 00 92 A5           7404 	.dw	0,(Sstm8s_clk$CLK_PeripheralClockConfig$206)
      0019FA 0E                    7405 	.db	14
      0019FB FF FF FF FF 0F        7406 	.uleb128	-1
                                   7407 
                                   7408 	.area .debug_frame (NOLOAD)
      001A00 00 00                 7409 	.dw	0
      001A02 00 10                 7410 	.dw	Ldebug_CIE15_end-Ldebug_CIE15_start
      001A04                       7411 Ldebug_CIE15_start:
      001A04 FF FF                 7412 	.dw	0xffff
      001A06 FF FF                 7413 	.dw	0xffff
      001A08 01                    7414 	.db	1
      001A09 00                    7415 	.db	0
      001A0A 01                    7416 	.uleb128	1
      001A0B 7F                    7417 	.sleb128	-1
      001A0C 09                    7418 	.db	9
      001A0D 0C                    7419 	.db	12
      001A0E 08                    7420 	.uleb128	8
      001A0F 02                    7421 	.uleb128	2
      001A10 89                    7422 	.db	137
      001A11 01                    7423 	.uleb128	1
      001A12 00                    7424 	.db	0
      001A13 00                    7425 	.db	0
      001A14                       7426 Ldebug_CIE15_end:
      001A14 00 00 00 40           7427 	.dw	0,64
      001A18 00 00 1A 00           7428 	.dw	0,(Ldebug_CIE15_start-4)
      001A1C 00 00 91 B2           7429 	.dw	0,(Sstm8s_clk$CLK_SlowActiveHaltWakeUpCmd$139)	;initial loc
      001A20 00 00 00 2A           7430 	.dw	0,Sstm8s_clk$CLK_SlowActiveHaltWakeUpCmd$157-Sstm8s_clk$CLK_SlowActiveHaltWakeUpCmd$139
      001A24 01                    7431 	.db	1
      001A25 00 00 91 B2           7432 	.dw	0,(Sstm8s_clk$CLK_SlowActiveHaltWakeUpCmd$139)
      001A29 0E                    7433 	.db	14
      001A2A 02                    7434 	.uleb128	2
      001A2B 01                    7435 	.db	1
      001A2C 00 00 91 B3           7436 	.dw	0,(Sstm8s_clk$CLK_SlowActiveHaltWakeUpCmd$140)
      001A30 0E                    7437 	.db	14
      001A31 03                    7438 	.uleb128	3
      001A32 01                    7439 	.db	1
      001A33 00 00 91 BD           7440 	.dw	0,(Sstm8s_clk$CLK_SlowActiveHaltWakeUpCmd$142)
      001A37 0E                    7441 	.db	14
      001A38 04                    7442 	.uleb128	4
      001A39 01                    7443 	.db	1
      001A3A 00 00 91 BF           7444 	.dw	0,(Sstm8s_clk$CLK_SlowActiveHaltWakeUpCmd$143)
      001A3E 0E                    7445 	.db	14
      001A3F 06                    7446 	.uleb128	6
      001A40 01                    7447 	.db	1
      001A41 00 00 91 C1           7448 	.dw	0,(Sstm8s_clk$CLK_SlowActiveHaltWakeUpCmd$144)
      001A45 0E                    7449 	.db	14
      001A46 07                    7450 	.uleb128	7
      001A47 01                    7451 	.db	1
      001A48 00 00 91 C7           7452 	.dw	0,(Sstm8s_clk$CLK_SlowActiveHaltWakeUpCmd$145)
      001A4C 0E                    7453 	.db	14
      001A4D 03                    7454 	.uleb128	3
      001A4E 01                    7455 	.db	1
      001A4F 00 00 91 DB           7456 	.dw	0,(Sstm8s_clk$CLK_SlowActiveHaltWakeUpCmd$155)
      001A53 0E                    7457 	.db	14
      001A54 02                    7458 	.uleb128	2
      001A55 00                    7459 	.db	0
      001A56 00                    7460 	.db	0
      001A57 00                    7461 	.db	0
                                   7462 
                                   7463 	.area .debug_frame (NOLOAD)
      001A58 00 00                 7464 	.dw	0
      001A5A 00 10                 7465 	.dw	Ldebug_CIE16_end-Ldebug_CIE16_start
      001A5C                       7466 Ldebug_CIE16_start:
      001A5C FF FF                 7467 	.dw	0xffff
      001A5E FF FF                 7468 	.dw	0xffff
      001A60 01                    7469 	.db	1
      001A61 00                    7470 	.db	0
      001A62 01                    7471 	.uleb128	1
      001A63 7F                    7472 	.sleb128	-1
      001A64 09                    7473 	.db	9
      001A65 0C                    7474 	.db	12
      001A66 08                    7475 	.uleb128	8
      001A67 02                    7476 	.uleb128	2
      001A68 89                    7477 	.db	137
      001A69 01                    7478 	.uleb128	1
      001A6A 00                    7479 	.db	0
      001A6B 00                    7480 	.db	0
      001A6C                       7481 Ldebug_CIE16_end:
      001A6C 00 00 00 40           7482 	.dw	0,64
      001A70 00 00 1A 58           7483 	.dw	0,(Ldebug_CIE16_start-4)
      001A74 00 00 91 88           7484 	.dw	0,(Sstm8s_clk$CLK_ClockSwitchCmd$119)	;initial loc
      001A78 00 00 00 2A           7485 	.dw	0,Sstm8s_clk$CLK_ClockSwitchCmd$137-Sstm8s_clk$CLK_ClockSwitchCmd$119
      001A7C 01                    7486 	.db	1
      001A7D 00 00 91 88           7487 	.dw	0,(Sstm8s_clk$CLK_ClockSwitchCmd$119)
      001A81 0E                    7488 	.db	14
      001A82 02                    7489 	.uleb128	2
      001A83 01                    7490 	.db	1
      001A84 00 00 91 89           7491 	.dw	0,(Sstm8s_clk$CLK_ClockSwitchCmd$120)
      001A88 0E                    7492 	.db	14
      001A89 03                    7493 	.uleb128	3
      001A8A 01                    7494 	.db	1
      001A8B 00 00 91 93           7495 	.dw	0,(Sstm8s_clk$CLK_ClockSwitchCmd$122)
      001A8F 0E                    7496 	.db	14
      001A90 04                    7497 	.uleb128	4
      001A91 01                    7498 	.db	1
      001A92 00 00 91 95           7499 	.dw	0,(Sstm8s_clk$CLK_ClockSwitchCmd$123)
      001A96 0E                    7500 	.db	14
      001A97 06                    7501 	.uleb128	6
      001A98 01                    7502 	.db	1
      001A99 00 00 91 97           7503 	.dw	0,(Sstm8s_clk$CLK_ClockSwitchCmd$124)
      001A9D 0E                    7504 	.db	14
      001A9E 07                    7505 	.uleb128	7
      001A9F 01                    7506 	.db	1
      001AA0 00 00 91 9D           7507 	.dw	0,(Sstm8s_clk$CLK_ClockSwitchCmd$125)
      001AA4 0E                    7508 	.db	14
      001AA5 03                    7509 	.uleb128	3
      001AA6 01                    7510 	.db	1
      001AA7 00 00 91 B1           7511 	.dw	0,(Sstm8s_clk$CLK_ClockSwitchCmd$135)
      001AAB 0E                    7512 	.db	14
      001AAC 02                    7513 	.uleb128	2
      001AAD 00                    7514 	.db	0
      001AAE 00                    7515 	.db	0
      001AAF 00                    7516 	.db	0
                                   7517 
                                   7518 	.area .debug_frame (NOLOAD)
      001AB0 00 00                 7519 	.dw	0
      001AB2 00 10                 7520 	.dw	Ldebug_CIE17_end-Ldebug_CIE17_start
      001AB4                       7521 Ldebug_CIE17_start:
      001AB4 FF FF                 7522 	.dw	0xffff
      001AB6 FF FF                 7523 	.dw	0xffff
      001AB8 01                    7524 	.db	1
      001AB9 00                    7525 	.db	0
      001ABA 01                    7526 	.uleb128	1
      001ABB 7F                    7527 	.sleb128	-1
      001ABC 09                    7528 	.db	9
      001ABD 0C                    7529 	.db	12
      001ABE 08                    7530 	.uleb128	8
      001ABF 02                    7531 	.uleb128	2
      001AC0 89                    7532 	.db	137
      001AC1 01                    7533 	.uleb128	1
      001AC2 00                    7534 	.db	0
      001AC3 00                    7535 	.db	0
      001AC4                       7536 Ldebug_CIE17_end:
      001AC4 00 00 00 40           7537 	.dw	0,64
      001AC8 00 00 1A B0           7538 	.dw	0,(Ldebug_CIE17_start-4)
      001ACC 00 00 91 5E           7539 	.dw	0,(Sstm8s_clk$CLK_CCOCmd$99)	;initial loc
      001AD0 00 00 00 2A           7540 	.dw	0,Sstm8s_clk$CLK_CCOCmd$117-Sstm8s_clk$CLK_CCOCmd$99
      001AD4 01                    7541 	.db	1
      001AD5 00 00 91 5E           7542 	.dw	0,(Sstm8s_clk$CLK_CCOCmd$99)
      001AD9 0E                    7543 	.db	14
      001ADA 02                    7544 	.uleb128	2
      001ADB 01                    7545 	.db	1
      001ADC 00 00 91 5F           7546 	.dw	0,(Sstm8s_clk$CLK_CCOCmd$100)
      001AE0 0E                    7547 	.db	14
      001AE1 03                    7548 	.uleb128	3
      001AE2 01                    7549 	.db	1
      001AE3 00 00 91 69           7550 	.dw	0,(Sstm8s_clk$CLK_CCOCmd$102)
      001AE7 0E                    7551 	.db	14
      001AE8 04                    7552 	.uleb128	4
      001AE9 01                    7553 	.db	1
      001AEA 00 00 91 6B           7554 	.dw	0,(Sstm8s_clk$CLK_CCOCmd$103)
      001AEE 0E                    7555 	.db	14
      001AEF 06                    7556 	.uleb128	6
      001AF0 01                    7557 	.db	1
      001AF1 00 00 91 6D           7558 	.dw	0,(Sstm8s_clk$CLK_CCOCmd$104)
      001AF5 0E                    7559 	.db	14
      001AF6 07                    7560 	.uleb128	7
      001AF7 01                    7561 	.db	1
      001AF8 00 00 91 73           7562 	.dw	0,(Sstm8s_clk$CLK_CCOCmd$105)
      001AFC 0E                    7563 	.db	14
      001AFD 03                    7564 	.uleb128	3
      001AFE 01                    7565 	.db	1
      001AFF 00 00 91 87           7566 	.dw	0,(Sstm8s_clk$CLK_CCOCmd$115)
      001B03 0E                    7567 	.db	14
      001B04 02                    7568 	.uleb128	2
      001B05 00                    7569 	.db	0
      001B06 00                    7570 	.db	0
      001B07 00                    7571 	.db	0
                                   7572 
                                   7573 	.area .debug_frame (NOLOAD)
      001B08 00 00                 7574 	.dw	0
      001B0A 00 10                 7575 	.dw	Ldebug_CIE18_end-Ldebug_CIE18_start
      001B0C                       7576 Ldebug_CIE18_start:
      001B0C FF FF                 7577 	.dw	0xffff
      001B0E FF FF                 7578 	.dw	0xffff
      001B10 01                    7579 	.db	1
      001B11 00                    7580 	.db	0
      001B12 01                    7581 	.uleb128	1
      001B13 7F                    7582 	.sleb128	-1
      001B14 09                    7583 	.db	9
      001B15 0C                    7584 	.db	12
      001B16 08                    7585 	.uleb128	8
      001B17 02                    7586 	.uleb128	2
      001B18 89                    7587 	.db	137
      001B19 01                    7588 	.uleb128	1
      001B1A 00                    7589 	.db	0
      001B1B 00                    7590 	.db	0
      001B1C                       7591 Ldebug_CIE18_end:
      001B1C 00 00 00 40           7592 	.dw	0,64
      001B20 00 00 1B 08           7593 	.dw	0,(Ldebug_CIE18_start-4)
      001B24 00 00 91 34           7594 	.dw	0,(Sstm8s_clk$CLK_LSICmd$79)	;initial loc
      001B28 00 00 00 2A           7595 	.dw	0,Sstm8s_clk$CLK_LSICmd$97-Sstm8s_clk$CLK_LSICmd$79
      001B2C 01                    7596 	.db	1
      001B2D 00 00 91 34           7597 	.dw	0,(Sstm8s_clk$CLK_LSICmd$79)
      001B31 0E                    7598 	.db	14
      001B32 02                    7599 	.uleb128	2
      001B33 01                    7600 	.db	1
      001B34 00 00 91 35           7601 	.dw	0,(Sstm8s_clk$CLK_LSICmd$80)
      001B38 0E                    7602 	.db	14
      001B39 03                    7603 	.uleb128	3
      001B3A 01                    7604 	.db	1
      001B3B 00 00 91 3F           7605 	.dw	0,(Sstm8s_clk$CLK_LSICmd$82)
      001B3F 0E                    7606 	.db	14
      001B40 04                    7607 	.uleb128	4
      001B41 01                    7608 	.db	1
      001B42 00 00 91 41           7609 	.dw	0,(Sstm8s_clk$CLK_LSICmd$83)
      001B46 0E                    7610 	.db	14
      001B47 06                    7611 	.uleb128	6
      001B48 01                    7612 	.db	1
      001B49 00 00 91 43           7613 	.dw	0,(Sstm8s_clk$CLK_LSICmd$84)
      001B4D 0E                    7614 	.db	14
      001B4E 07                    7615 	.uleb128	7
      001B4F 01                    7616 	.db	1
      001B50 00 00 91 49           7617 	.dw	0,(Sstm8s_clk$CLK_LSICmd$85)
      001B54 0E                    7618 	.db	14
      001B55 03                    7619 	.uleb128	3
      001B56 01                    7620 	.db	1
      001B57 00 00 91 5D           7621 	.dw	0,(Sstm8s_clk$CLK_LSICmd$95)
      001B5B 0E                    7622 	.db	14
      001B5C 02                    7623 	.uleb128	2
      001B5D 00                    7624 	.db	0
      001B5E 00                    7625 	.db	0
      001B5F 00                    7626 	.db	0
                                   7627 
                                   7628 	.area .debug_frame (NOLOAD)
      001B60 00 00                 7629 	.dw	0
      001B62 00 10                 7630 	.dw	Ldebug_CIE19_end-Ldebug_CIE19_start
      001B64                       7631 Ldebug_CIE19_start:
      001B64 FF FF                 7632 	.dw	0xffff
      001B66 FF FF                 7633 	.dw	0xffff
      001B68 01                    7634 	.db	1
      001B69 00                    7635 	.db	0
      001B6A 01                    7636 	.uleb128	1
      001B6B 7F                    7637 	.sleb128	-1
      001B6C 09                    7638 	.db	9
      001B6D 0C                    7639 	.db	12
      001B6E 08                    7640 	.uleb128	8
      001B6F 02                    7641 	.uleb128	2
      001B70 89                    7642 	.db	137
      001B71 01                    7643 	.uleb128	1
      001B72 00                    7644 	.db	0
      001B73 00                    7645 	.db	0
      001B74                       7646 Ldebug_CIE19_end:
      001B74 00 00 00 40           7647 	.dw	0,64
      001B78 00 00 1B 60           7648 	.dw	0,(Ldebug_CIE19_start-4)
      001B7C 00 00 91 0A           7649 	.dw	0,(Sstm8s_clk$CLK_HSICmd$59)	;initial loc
      001B80 00 00 00 2A           7650 	.dw	0,Sstm8s_clk$CLK_HSICmd$77-Sstm8s_clk$CLK_HSICmd$59
      001B84 01                    7651 	.db	1
      001B85 00 00 91 0A           7652 	.dw	0,(Sstm8s_clk$CLK_HSICmd$59)
      001B89 0E                    7653 	.db	14
      001B8A 02                    7654 	.uleb128	2
      001B8B 01                    7655 	.db	1
      001B8C 00 00 91 0B           7656 	.dw	0,(Sstm8s_clk$CLK_HSICmd$60)
      001B90 0E                    7657 	.db	14
      001B91 03                    7658 	.uleb128	3
      001B92 01                    7659 	.db	1
      001B93 00 00 91 15           7660 	.dw	0,(Sstm8s_clk$CLK_HSICmd$62)
      001B97 0E                    7661 	.db	14
      001B98 04                    7662 	.uleb128	4
      001B99 01                    7663 	.db	1
      001B9A 00 00 91 17           7664 	.dw	0,(Sstm8s_clk$CLK_HSICmd$63)
      001B9E 0E                    7665 	.db	14
      001B9F 06                    7666 	.uleb128	6
      001BA0 01                    7667 	.db	1
      001BA1 00 00 91 19           7668 	.dw	0,(Sstm8s_clk$CLK_HSICmd$64)
      001BA5 0E                    7669 	.db	14
      001BA6 07                    7670 	.uleb128	7
      001BA7 01                    7671 	.db	1
      001BA8 00 00 91 1F           7672 	.dw	0,(Sstm8s_clk$CLK_HSICmd$65)
      001BAC 0E                    7673 	.db	14
      001BAD 03                    7674 	.uleb128	3
      001BAE 01                    7675 	.db	1
      001BAF 00 00 91 33           7676 	.dw	0,(Sstm8s_clk$CLK_HSICmd$75)
      001BB3 0E                    7677 	.db	14
      001BB4 02                    7678 	.uleb128	2
      001BB5 00                    7679 	.db	0
      001BB6 00                    7680 	.db	0
      001BB7 00                    7681 	.db	0
                                   7682 
                                   7683 	.area .debug_frame (NOLOAD)
      001BB8 00 00                 7684 	.dw	0
      001BBA 00 10                 7685 	.dw	Ldebug_CIE20_end-Ldebug_CIE20_start
      001BBC                       7686 Ldebug_CIE20_start:
      001BBC FF FF                 7687 	.dw	0xffff
      001BBE FF FF                 7688 	.dw	0xffff
      001BC0 01                    7689 	.db	1
      001BC1 00                    7690 	.db	0
      001BC2 01                    7691 	.uleb128	1
      001BC3 7F                    7692 	.sleb128	-1
      001BC4 09                    7693 	.db	9
      001BC5 0C                    7694 	.db	12
      001BC6 08                    7695 	.uleb128	8
      001BC7 02                    7696 	.uleb128	2
      001BC8 89                    7697 	.db	137
      001BC9 01                    7698 	.uleb128	1
      001BCA 00                    7699 	.db	0
      001BCB 00                    7700 	.db	0
      001BCC                       7701 Ldebug_CIE20_end:
      001BCC 00 00 00 40           7702 	.dw	0,64
      001BD0 00 00 1B B8           7703 	.dw	0,(Ldebug_CIE20_start-4)
      001BD4 00 00 90 E0           7704 	.dw	0,(Sstm8s_clk$CLK_HSECmd$39)	;initial loc
      001BD8 00 00 00 2A           7705 	.dw	0,Sstm8s_clk$CLK_HSECmd$57-Sstm8s_clk$CLK_HSECmd$39
      001BDC 01                    7706 	.db	1
      001BDD 00 00 90 E0           7707 	.dw	0,(Sstm8s_clk$CLK_HSECmd$39)
      001BE1 0E                    7708 	.db	14
      001BE2 02                    7709 	.uleb128	2
      001BE3 01                    7710 	.db	1
      001BE4 00 00 90 E1           7711 	.dw	0,(Sstm8s_clk$CLK_HSECmd$40)
      001BE8 0E                    7712 	.db	14
      001BE9 03                    7713 	.uleb128	3
      001BEA 01                    7714 	.db	1
      001BEB 00 00 90 EB           7715 	.dw	0,(Sstm8s_clk$CLK_HSECmd$42)
      001BEF 0E                    7716 	.db	14
      001BF0 04                    7717 	.uleb128	4
      001BF1 01                    7718 	.db	1
      001BF2 00 00 90 ED           7719 	.dw	0,(Sstm8s_clk$CLK_HSECmd$43)
      001BF6 0E                    7720 	.db	14
      001BF7 06                    7721 	.uleb128	6
      001BF8 01                    7722 	.db	1
      001BF9 00 00 90 EF           7723 	.dw	0,(Sstm8s_clk$CLK_HSECmd$44)
      001BFD 0E                    7724 	.db	14
      001BFE 07                    7725 	.uleb128	7
      001BFF 01                    7726 	.db	1
      001C00 00 00 90 F5           7727 	.dw	0,(Sstm8s_clk$CLK_HSECmd$45)
      001C04 0E                    7728 	.db	14
      001C05 03                    7729 	.uleb128	3
      001C06 01                    7730 	.db	1
      001C07 00 00 91 09           7731 	.dw	0,(Sstm8s_clk$CLK_HSECmd$55)
      001C0B 0E                    7732 	.db	14
      001C0C 02                    7733 	.uleb128	2
      001C0D 00                    7734 	.db	0
      001C0E 00                    7735 	.db	0
      001C0F 00                    7736 	.db	0
                                   7737 
                                   7738 	.area .debug_frame (NOLOAD)
      001C10 00 00                 7739 	.dw	0
      001C12 00 10                 7740 	.dw	Ldebug_CIE21_end-Ldebug_CIE21_start
      001C14                       7741 Ldebug_CIE21_start:
      001C14 FF FF                 7742 	.dw	0xffff
      001C16 FF FF                 7743 	.dw	0xffff
      001C18 01                    7744 	.db	1
      001C19 00                    7745 	.db	0
      001C1A 01                    7746 	.uleb128	1
      001C1B 7F                    7747 	.sleb128	-1
      001C1C 09                    7748 	.db	9
      001C1D 0C                    7749 	.db	12
      001C1E 08                    7750 	.uleb128	8
      001C1F 02                    7751 	.uleb128	2
      001C20 89                    7752 	.db	137
      001C21 01                    7753 	.uleb128	1
      001C22 00                    7754 	.db	0
      001C23 00                    7755 	.db	0
      001C24                       7756 Ldebug_CIE21_end:
      001C24 00 00 00 40           7757 	.dw	0,64
      001C28 00 00 1C 10           7758 	.dw	0,(Ldebug_CIE21_start-4)
      001C2C 00 00 90 B6           7759 	.dw	0,(Sstm8s_clk$CLK_FastHaltWakeUpCmd$19)	;initial loc
      001C30 00 00 00 2A           7760 	.dw	0,Sstm8s_clk$CLK_FastHaltWakeUpCmd$37-Sstm8s_clk$CLK_FastHaltWakeUpCmd$19
      001C34 01                    7761 	.db	1
      001C35 00 00 90 B6           7762 	.dw	0,(Sstm8s_clk$CLK_FastHaltWakeUpCmd$19)
      001C39 0E                    7763 	.db	14
      001C3A 02                    7764 	.uleb128	2
      001C3B 01                    7765 	.db	1
      001C3C 00 00 90 B7           7766 	.dw	0,(Sstm8s_clk$CLK_FastHaltWakeUpCmd$20)
      001C40 0E                    7767 	.db	14
      001C41 03                    7768 	.uleb128	3
      001C42 01                    7769 	.db	1
      001C43 00 00 90 C1           7770 	.dw	0,(Sstm8s_clk$CLK_FastHaltWakeUpCmd$22)
      001C47 0E                    7771 	.db	14
      001C48 04                    7772 	.uleb128	4
      001C49 01                    7773 	.db	1
      001C4A 00 00 90 C3           7774 	.dw	0,(Sstm8s_clk$CLK_FastHaltWakeUpCmd$23)
      001C4E 0E                    7775 	.db	14
      001C4F 06                    7776 	.uleb128	6
      001C50 01                    7777 	.db	1
      001C51 00 00 90 C5           7778 	.dw	0,(Sstm8s_clk$CLK_FastHaltWakeUpCmd$24)
      001C55 0E                    7779 	.db	14
      001C56 07                    7780 	.uleb128	7
      001C57 01                    7781 	.db	1
      001C58 00 00 90 CB           7782 	.dw	0,(Sstm8s_clk$CLK_FastHaltWakeUpCmd$25)
      001C5C 0E                    7783 	.db	14
      001C5D 03                    7784 	.uleb128	3
      001C5E 01                    7785 	.db	1
      001C5F 00 00 90 DF           7786 	.dw	0,(Sstm8s_clk$CLK_FastHaltWakeUpCmd$35)
      001C63 0E                    7787 	.db	14
      001C64 02                    7788 	.uleb128	2
      001C65 00                    7789 	.db	0
      001C66 00                    7790 	.db	0
      001C67 00                    7791 	.db	0
                                   7792 
                                   7793 	.area .debug_frame (NOLOAD)
      001C68 00 00                 7794 	.dw	0
      001C6A 00 10                 7795 	.dw	Ldebug_CIE22_end-Ldebug_CIE22_start
      001C6C                       7796 Ldebug_CIE22_start:
      001C6C FF FF                 7797 	.dw	0xffff
      001C6E FF FF                 7798 	.dw	0xffff
      001C70 01                    7799 	.db	1
      001C71 00                    7800 	.db	0
      001C72 01                    7801 	.uleb128	1
      001C73 7F                    7802 	.sleb128	-1
      001C74 09                    7803 	.db	9
      001C75 0C                    7804 	.db	12
      001C76 08                    7805 	.uleb128	8
      001C77 02                    7806 	.uleb128	2
      001C78 89                    7807 	.db	137
      001C79 01                    7808 	.uleb128	1
      001C7A 00                    7809 	.db	0
      001C7B 00                    7810 	.db	0
      001C7C                       7811 Ldebug_CIE22_end:
      001C7C 00 00 00 14           7812 	.dw	0,20
      001C80 00 00 1C 68           7813 	.dw	0,(Ldebug_CIE22_start-4)
      001C84 00 00 90 80           7814 	.dw	0,(Sstm8s_clk$CLK_DeInit$1)	;initial loc
      001C88 00 00 00 36           7815 	.dw	0,Sstm8s_clk$CLK_DeInit$17-Sstm8s_clk$CLK_DeInit$1
      001C8C 01                    7816 	.db	1
      001C8D 00 00 90 80           7817 	.dw	0,(Sstm8s_clk$CLK_DeInit$1)
      001C91 0E                    7818 	.db	14
      001C92 02                    7819 	.uleb128	2
      001C93 00                    7820 	.db	0
