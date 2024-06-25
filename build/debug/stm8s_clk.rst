                                      1 ;--------------------------------------------------------
                                      2 ; File Created by SDCC : free open source ISO C Compiler 
                                      3 ; Version 4.4.0 #14620 (MINGW64)
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
      0096C3                         79 _CLK_DeInit:
                           000000    80 	Sstm8s_clk$CLK_DeInit$1 ==.
                           000000    81 	Sstm8s_clk$CLK_DeInit$2 ==.
                                     82 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_clk.c: 74: CLK->ICKR = CLK_ICKR_RESET_VALUE;
      0096C3 35 01 50 C0      [ 1]   83 	mov	0x50c0+0, #0x01
                           000004    84 	Sstm8s_clk$CLK_DeInit$3 ==.
                                     85 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_clk.c: 75: CLK->ECKR = CLK_ECKR_RESET_VALUE;
      0096C7 35 00 50 C1      [ 1]   86 	mov	0x50c1+0, #0x00
                           000008    87 	Sstm8s_clk$CLK_DeInit$4 ==.
                                     88 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_clk.c: 76: CLK->SWR  = CLK_SWR_RESET_VALUE;
      0096CB 35 E1 50 C4      [ 1]   89 	mov	0x50c4+0, #0xe1
                           00000C    90 	Sstm8s_clk$CLK_DeInit$5 ==.
                                     91 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_clk.c: 77: CLK->SWCR = CLK_SWCR_RESET_VALUE;
      0096CF 35 00 50 C5      [ 1]   92 	mov	0x50c5+0, #0x00
                           000010    93 	Sstm8s_clk$CLK_DeInit$6 ==.
                                     94 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_clk.c: 78: CLK->CKDIVR = CLK_CKDIVR_RESET_VALUE;
      0096D3 35 18 50 C6      [ 1]   95 	mov	0x50c6+0, #0x18
                           000014    96 	Sstm8s_clk$CLK_DeInit$7 ==.
                                     97 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_clk.c: 79: CLK->PCKENR1 = CLK_PCKENR1_RESET_VALUE;
      0096D7 35 FF 50 C7      [ 1]   98 	mov	0x50c7+0, #0xff
                           000018    99 	Sstm8s_clk$CLK_DeInit$8 ==.
                                    100 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_clk.c: 80: CLK->PCKENR2 = CLK_PCKENR2_RESET_VALUE;
      0096DB 35 FF 50 CA      [ 1]  101 	mov	0x50ca+0, #0xff
                           00001C   102 	Sstm8s_clk$CLK_DeInit$9 ==.
                                    103 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_clk.c: 81: CLK->CSSR = CLK_CSSR_RESET_VALUE;
      0096DF 35 00 50 C8      [ 1]  104 	mov	0x50c8+0, #0x00
                           000020   105 	Sstm8s_clk$CLK_DeInit$10 ==.
                                    106 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_clk.c: 82: CLK->CCOR = CLK_CCOR_RESET_VALUE;
      0096E3 35 00 50 C9      [ 1]  107 	mov	0x50c9+0, #0x00
                           000024   108 	Sstm8s_clk$CLK_DeInit$11 ==.
                                    109 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_clk.c: 83: while ((CLK->CCOR & CLK_CCOR_CCOEN)!= 0)
      0096E7                        110 00101$:
      0096E7 72 00 50 C9 FB   [ 2]  111 	btjt	0x50c9, #0, 00101$
                           000029   112 	Sstm8s_clk$CLK_DeInit$12 ==.
                                    113 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_clk.c: 85: CLK->CCOR = CLK_CCOR_RESET_VALUE;
      0096EC 35 00 50 C9      [ 1]  114 	mov	0x50c9+0, #0x00
                           00002D   115 	Sstm8s_clk$CLK_DeInit$13 ==.
                                    116 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_clk.c: 86: CLK->HSITRIMR = CLK_HSITRIMR_RESET_VALUE;
      0096F0 35 00 50 CC      [ 1]  117 	mov	0x50cc+0, #0x00
                           000031   118 	Sstm8s_clk$CLK_DeInit$14 ==.
                                    119 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_clk.c: 87: CLK->SWIMCCR = CLK_SWIMCCR_RESET_VALUE;
      0096F4 35 00 50 CD      [ 1]  120 	mov	0x50cd+0, #0x00
                           000035   121 	Sstm8s_clk$CLK_DeInit$15 ==.
                                    122 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_clk.c: 88: }
                           000035   123 	Sstm8s_clk$CLK_DeInit$16 ==.
                           000035   124 	XG$CLK_DeInit$0$0 ==.
      0096F8 81               [ 4]  125 	ret
                           000036   126 	Sstm8s_clk$CLK_DeInit$17 ==.
                           000036   127 	Sstm8s_clk$CLK_FastHaltWakeUpCmd$18 ==.
                                    128 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_clk.c: 99: void CLK_FastHaltWakeUpCmd(FunctionalState NewState)
                                    129 ;	-----------------------------------------
                                    130 ;	 function CLK_FastHaltWakeUpCmd
                                    131 ;	-----------------------------------------
      0096F9                        132 _CLK_FastHaltWakeUpCmd:
                           000036   133 	Sstm8s_clk$CLK_FastHaltWakeUpCmd$19 ==.
      0096F9 88               [ 1]  134 	push	a
                           000037   135 	Sstm8s_clk$CLK_FastHaltWakeUpCmd$20 ==.
                           000037   136 	Sstm8s_clk$CLK_FastHaltWakeUpCmd$21 ==.
                                    137 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_clk.c: 102: assert_param(IS_FUNCTIONALSTATE_OK(NewState));
      0096FA 6B 01            [ 1]  138 	ld	(0x01, sp), a
      0096FC 27 10            [ 1]  139 	jreq	00107$
      0096FE 0D 01            [ 1]  140 	tnz	(0x01, sp)
      009700 26 0C            [ 1]  141 	jrne	00107$
      009702 4B 66            [ 1]  142 	push	#0x66
                           000041   143 	Sstm8s_clk$CLK_FastHaltWakeUpCmd$22 ==.
      009704 5F               [ 1]  144 	clrw	x
      009705 89               [ 2]  145 	pushw	x
                           000043   146 	Sstm8s_clk$CLK_FastHaltWakeUpCmd$23 ==.
      009706 4B 00            [ 1]  147 	push	#0x00
                           000045   148 	Sstm8s_clk$CLK_FastHaltWakeUpCmd$24 ==.
      009708 AE 81 5B         [ 2]  149 	ldw	x, #(___str_0+0)
      00970B CD 00 00         [ 4]  150 	call	_assert_failed
                           00004B   151 	Sstm8s_clk$CLK_FastHaltWakeUpCmd$25 ==.
      00970E                        152 00107$:
                           00004B   153 	Sstm8s_clk$CLK_FastHaltWakeUpCmd$26 ==.
                                    154 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_clk.c: 107: CLK->ICKR |= CLK_ICKR_FHWU;
      00970E C6 50 C0         [ 1]  155 	ld	a, 0x50c0
                           00004E   156 	Sstm8s_clk$CLK_FastHaltWakeUpCmd$27 ==.
                                    157 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_clk.c: 104: if (NewState != DISABLE)
      009711 0D 01            [ 1]  158 	tnz	(0x01, sp)
      009713 27 07            [ 1]  159 	jreq	00102$
                           000052   160 	Sstm8s_clk$CLK_FastHaltWakeUpCmd$28 ==.
                           000052   161 	Sstm8s_clk$CLK_FastHaltWakeUpCmd$29 ==.
                                    162 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_clk.c: 107: CLK->ICKR |= CLK_ICKR_FHWU;
      009715 AA 04            [ 1]  163 	or	a, #0x04
      009717 C7 50 C0         [ 1]  164 	ld	0x50c0, a
                           000057   165 	Sstm8s_clk$CLK_FastHaltWakeUpCmd$30 ==.
      00971A 20 05            [ 2]  166 	jra	00104$
      00971C                        167 00102$:
                           000059   168 	Sstm8s_clk$CLK_FastHaltWakeUpCmd$31 ==.
                           000059   169 	Sstm8s_clk$CLK_FastHaltWakeUpCmd$32 ==.
                                    170 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_clk.c: 112: CLK->ICKR &= (uint8_t)(~CLK_ICKR_FHWU);
      00971C A4 FB            [ 1]  171 	and	a, #0xfb
      00971E C7 50 C0         [ 1]  172 	ld	0x50c0, a
                           00005E   173 	Sstm8s_clk$CLK_FastHaltWakeUpCmd$33 ==.
      009721                        174 00104$:
                           00005E   175 	Sstm8s_clk$CLK_FastHaltWakeUpCmd$34 ==.
                                    176 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_clk.c: 114: }
      009721 84               [ 1]  177 	pop	a
                           00005F   178 	Sstm8s_clk$CLK_FastHaltWakeUpCmd$35 ==.
                           00005F   179 	Sstm8s_clk$CLK_FastHaltWakeUpCmd$36 ==.
                           00005F   180 	XG$CLK_FastHaltWakeUpCmd$0$0 ==.
      009722 81               [ 4]  181 	ret
                           000060   182 	Sstm8s_clk$CLK_FastHaltWakeUpCmd$37 ==.
                           000060   183 	Sstm8s_clk$CLK_HSECmd$38 ==.
                                    184 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_clk.c: 121: void CLK_HSECmd(FunctionalState NewState)
                                    185 ;	-----------------------------------------
                                    186 ;	 function CLK_HSECmd
                                    187 ;	-----------------------------------------
      009723                        188 _CLK_HSECmd:
                           000060   189 	Sstm8s_clk$CLK_HSECmd$39 ==.
      009723 88               [ 1]  190 	push	a
                           000061   191 	Sstm8s_clk$CLK_HSECmd$40 ==.
                           000061   192 	Sstm8s_clk$CLK_HSECmd$41 ==.
                                    193 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_clk.c: 124: assert_param(IS_FUNCTIONALSTATE_OK(NewState));
      009724 6B 01            [ 1]  194 	ld	(0x01, sp), a
      009726 27 10            [ 1]  195 	jreq	00107$
      009728 0D 01            [ 1]  196 	tnz	(0x01, sp)
      00972A 26 0C            [ 1]  197 	jrne	00107$
      00972C 4B 7C            [ 1]  198 	push	#0x7c
                           00006B   199 	Sstm8s_clk$CLK_HSECmd$42 ==.
      00972E 5F               [ 1]  200 	clrw	x
      00972F 89               [ 2]  201 	pushw	x
                           00006D   202 	Sstm8s_clk$CLK_HSECmd$43 ==.
      009730 4B 00            [ 1]  203 	push	#0x00
                           00006F   204 	Sstm8s_clk$CLK_HSECmd$44 ==.
      009732 AE 81 5B         [ 2]  205 	ldw	x, #(___str_0+0)
      009735 CD 00 00         [ 4]  206 	call	_assert_failed
                           000075   207 	Sstm8s_clk$CLK_HSECmd$45 ==.
      009738                        208 00107$:
                           000075   209 	Sstm8s_clk$CLK_HSECmd$46 ==.
                                    210 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_clk.c: 129: CLK->ECKR |= CLK_ECKR_HSEEN;
      009738 C6 50 C1         [ 1]  211 	ld	a, 0x50c1
                           000078   212 	Sstm8s_clk$CLK_HSECmd$47 ==.
                                    213 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_clk.c: 126: if (NewState != DISABLE)
      00973B 0D 01            [ 1]  214 	tnz	(0x01, sp)
      00973D 27 07            [ 1]  215 	jreq	00102$
                           00007C   216 	Sstm8s_clk$CLK_HSECmd$48 ==.
                           00007C   217 	Sstm8s_clk$CLK_HSECmd$49 ==.
                                    218 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_clk.c: 129: CLK->ECKR |= CLK_ECKR_HSEEN;
      00973F AA 01            [ 1]  219 	or	a, #0x01
      009741 C7 50 C1         [ 1]  220 	ld	0x50c1, a
                           000081   221 	Sstm8s_clk$CLK_HSECmd$50 ==.
      009744 20 05            [ 2]  222 	jra	00104$
      009746                        223 00102$:
                           000083   224 	Sstm8s_clk$CLK_HSECmd$51 ==.
                           000083   225 	Sstm8s_clk$CLK_HSECmd$52 ==.
                                    226 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_clk.c: 134: CLK->ECKR &= (uint8_t)(~CLK_ECKR_HSEEN);
      009746 A4 FE            [ 1]  227 	and	a, #0xfe
      009748 C7 50 C1         [ 1]  228 	ld	0x50c1, a
                           000088   229 	Sstm8s_clk$CLK_HSECmd$53 ==.
      00974B                        230 00104$:
                           000088   231 	Sstm8s_clk$CLK_HSECmd$54 ==.
                                    232 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_clk.c: 136: }
      00974B 84               [ 1]  233 	pop	a
                           000089   234 	Sstm8s_clk$CLK_HSECmd$55 ==.
                           000089   235 	Sstm8s_clk$CLK_HSECmd$56 ==.
                           000089   236 	XG$CLK_HSECmd$0$0 ==.
      00974C 81               [ 4]  237 	ret
                           00008A   238 	Sstm8s_clk$CLK_HSECmd$57 ==.
                           00008A   239 	Sstm8s_clk$CLK_HSICmd$58 ==.
                                    240 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_clk.c: 143: void CLK_HSICmd(FunctionalState NewState)
                                    241 ;	-----------------------------------------
                                    242 ;	 function CLK_HSICmd
                                    243 ;	-----------------------------------------
      00974D                        244 _CLK_HSICmd:
                           00008A   245 	Sstm8s_clk$CLK_HSICmd$59 ==.
      00974D 88               [ 1]  246 	push	a
                           00008B   247 	Sstm8s_clk$CLK_HSICmd$60 ==.
                           00008B   248 	Sstm8s_clk$CLK_HSICmd$61 ==.
                                    249 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_clk.c: 146: assert_param(IS_FUNCTIONALSTATE_OK(NewState));
      00974E 6B 01            [ 1]  250 	ld	(0x01, sp), a
      009750 27 10            [ 1]  251 	jreq	00107$
      009752 0D 01            [ 1]  252 	tnz	(0x01, sp)
      009754 26 0C            [ 1]  253 	jrne	00107$
      009756 4B 92            [ 1]  254 	push	#0x92
                           000095   255 	Sstm8s_clk$CLK_HSICmd$62 ==.
      009758 5F               [ 1]  256 	clrw	x
      009759 89               [ 2]  257 	pushw	x
                           000097   258 	Sstm8s_clk$CLK_HSICmd$63 ==.
      00975A 4B 00            [ 1]  259 	push	#0x00
                           000099   260 	Sstm8s_clk$CLK_HSICmd$64 ==.
      00975C AE 81 5B         [ 2]  261 	ldw	x, #(___str_0+0)
      00975F CD 00 00         [ 4]  262 	call	_assert_failed
                           00009F   263 	Sstm8s_clk$CLK_HSICmd$65 ==.
      009762                        264 00107$:
                           00009F   265 	Sstm8s_clk$CLK_HSICmd$66 ==.
                                    266 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_clk.c: 151: CLK->ICKR |= CLK_ICKR_HSIEN;
      009762 C6 50 C0         [ 1]  267 	ld	a, 0x50c0
                           0000A2   268 	Sstm8s_clk$CLK_HSICmd$67 ==.
                                    269 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_clk.c: 148: if (NewState != DISABLE)
      009765 0D 01            [ 1]  270 	tnz	(0x01, sp)
      009767 27 07            [ 1]  271 	jreq	00102$
                           0000A6   272 	Sstm8s_clk$CLK_HSICmd$68 ==.
                           0000A6   273 	Sstm8s_clk$CLK_HSICmd$69 ==.
                                    274 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_clk.c: 151: CLK->ICKR |= CLK_ICKR_HSIEN;
      009769 AA 01            [ 1]  275 	or	a, #0x01
      00976B C7 50 C0         [ 1]  276 	ld	0x50c0, a
                           0000AB   277 	Sstm8s_clk$CLK_HSICmd$70 ==.
      00976E 20 05            [ 2]  278 	jra	00104$
      009770                        279 00102$:
                           0000AD   280 	Sstm8s_clk$CLK_HSICmd$71 ==.
                           0000AD   281 	Sstm8s_clk$CLK_HSICmd$72 ==.
                                    282 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_clk.c: 156: CLK->ICKR &= (uint8_t)(~CLK_ICKR_HSIEN);
      009770 A4 FE            [ 1]  283 	and	a, #0xfe
      009772 C7 50 C0         [ 1]  284 	ld	0x50c0, a
                           0000B2   285 	Sstm8s_clk$CLK_HSICmd$73 ==.
      009775                        286 00104$:
                           0000B2   287 	Sstm8s_clk$CLK_HSICmd$74 ==.
                                    288 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_clk.c: 158: }
      009775 84               [ 1]  289 	pop	a
                           0000B3   290 	Sstm8s_clk$CLK_HSICmd$75 ==.
                           0000B3   291 	Sstm8s_clk$CLK_HSICmd$76 ==.
                           0000B3   292 	XG$CLK_HSICmd$0$0 ==.
      009776 81               [ 4]  293 	ret
                           0000B4   294 	Sstm8s_clk$CLK_HSICmd$77 ==.
                           0000B4   295 	Sstm8s_clk$CLK_LSICmd$78 ==.
                                    296 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_clk.c: 166: void CLK_LSICmd(FunctionalState NewState)
                                    297 ;	-----------------------------------------
                                    298 ;	 function CLK_LSICmd
                                    299 ;	-----------------------------------------
      009777                        300 _CLK_LSICmd:
                           0000B4   301 	Sstm8s_clk$CLK_LSICmd$79 ==.
      009777 88               [ 1]  302 	push	a
                           0000B5   303 	Sstm8s_clk$CLK_LSICmd$80 ==.
                           0000B5   304 	Sstm8s_clk$CLK_LSICmd$81 ==.
                                    305 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_clk.c: 169: assert_param(IS_FUNCTIONALSTATE_OK(NewState));
      009778 6B 01            [ 1]  306 	ld	(0x01, sp), a
      00977A 27 10            [ 1]  307 	jreq	00107$
      00977C 0D 01            [ 1]  308 	tnz	(0x01, sp)
      00977E 26 0C            [ 1]  309 	jrne	00107$
      009780 4B A9            [ 1]  310 	push	#0xa9
                           0000BF   311 	Sstm8s_clk$CLK_LSICmd$82 ==.
      009782 5F               [ 1]  312 	clrw	x
      009783 89               [ 2]  313 	pushw	x
                           0000C1   314 	Sstm8s_clk$CLK_LSICmd$83 ==.
      009784 4B 00            [ 1]  315 	push	#0x00
                           0000C3   316 	Sstm8s_clk$CLK_LSICmd$84 ==.
      009786 AE 81 5B         [ 2]  317 	ldw	x, #(___str_0+0)
      009789 CD 00 00         [ 4]  318 	call	_assert_failed
                           0000C9   319 	Sstm8s_clk$CLK_LSICmd$85 ==.
      00978C                        320 00107$:
                           0000C9   321 	Sstm8s_clk$CLK_LSICmd$86 ==.
                                    322 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_clk.c: 174: CLK->ICKR |= CLK_ICKR_LSIEN;
      00978C C6 50 C0         [ 1]  323 	ld	a, 0x50c0
                           0000CC   324 	Sstm8s_clk$CLK_LSICmd$87 ==.
                                    325 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_clk.c: 171: if (NewState != DISABLE)
      00978F 0D 01            [ 1]  326 	tnz	(0x01, sp)
      009791 27 07            [ 1]  327 	jreq	00102$
                           0000D0   328 	Sstm8s_clk$CLK_LSICmd$88 ==.
                           0000D0   329 	Sstm8s_clk$CLK_LSICmd$89 ==.
                                    330 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_clk.c: 174: CLK->ICKR |= CLK_ICKR_LSIEN;
      009793 AA 08            [ 1]  331 	or	a, #0x08
      009795 C7 50 C0         [ 1]  332 	ld	0x50c0, a
                           0000D5   333 	Sstm8s_clk$CLK_LSICmd$90 ==.
      009798 20 05            [ 2]  334 	jra	00104$
      00979A                        335 00102$:
                           0000D7   336 	Sstm8s_clk$CLK_LSICmd$91 ==.
                           0000D7   337 	Sstm8s_clk$CLK_LSICmd$92 ==.
                                    338 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_clk.c: 179: CLK->ICKR &= (uint8_t)(~CLK_ICKR_LSIEN);
      00979A A4 F7            [ 1]  339 	and	a, #0xf7
      00979C C7 50 C0         [ 1]  340 	ld	0x50c0, a
                           0000DC   341 	Sstm8s_clk$CLK_LSICmd$93 ==.
      00979F                        342 00104$:
                           0000DC   343 	Sstm8s_clk$CLK_LSICmd$94 ==.
                                    344 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_clk.c: 181: }
      00979F 84               [ 1]  345 	pop	a
                           0000DD   346 	Sstm8s_clk$CLK_LSICmd$95 ==.
                           0000DD   347 	Sstm8s_clk$CLK_LSICmd$96 ==.
                           0000DD   348 	XG$CLK_LSICmd$0$0 ==.
      0097A0 81               [ 4]  349 	ret
                           0000DE   350 	Sstm8s_clk$CLK_LSICmd$97 ==.
                           0000DE   351 	Sstm8s_clk$CLK_CCOCmd$98 ==.
                                    352 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_clk.c: 189: void CLK_CCOCmd(FunctionalState NewState)
                                    353 ;	-----------------------------------------
                                    354 ;	 function CLK_CCOCmd
                                    355 ;	-----------------------------------------
      0097A1                        356 _CLK_CCOCmd:
                           0000DE   357 	Sstm8s_clk$CLK_CCOCmd$99 ==.
      0097A1 88               [ 1]  358 	push	a
                           0000DF   359 	Sstm8s_clk$CLK_CCOCmd$100 ==.
                           0000DF   360 	Sstm8s_clk$CLK_CCOCmd$101 ==.
                                    361 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_clk.c: 192: assert_param(IS_FUNCTIONALSTATE_OK(NewState));
      0097A2 6B 01            [ 1]  362 	ld	(0x01, sp), a
      0097A4 27 10            [ 1]  363 	jreq	00107$
      0097A6 0D 01            [ 1]  364 	tnz	(0x01, sp)
      0097A8 26 0C            [ 1]  365 	jrne	00107$
      0097AA 4B C0            [ 1]  366 	push	#0xc0
                           0000E9   367 	Sstm8s_clk$CLK_CCOCmd$102 ==.
      0097AC 5F               [ 1]  368 	clrw	x
      0097AD 89               [ 2]  369 	pushw	x
                           0000EB   370 	Sstm8s_clk$CLK_CCOCmd$103 ==.
      0097AE 4B 00            [ 1]  371 	push	#0x00
                           0000ED   372 	Sstm8s_clk$CLK_CCOCmd$104 ==.
      0097B0 AE 81 5B         [ 2]  373 	ldw	x, #(___str_0+0)
      0097B3 CD 00 00         [ 4]  374 	call	_assert_failed
                           0000F3   375 	Sstm8s_clk$CLK_CCOCmd$105 ==.
      0097B6                        376 00107$:
                           0000F3   377 	Sstm8s_clk$CLK_CCOCmd$106 ==.
                                    378 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_clk.c: 197: CLK->CCOR |= CLK_CCOR_CCOEN;
      0097B6 C6 50 C9         [ 1]  379 	ld	a, 0x50c9
                           0000F6   380 	Sstm8s_clk$CLK_CCOCmd$107 ==.
                                    381 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_clk.c: 194: if (NewState != DISABLE)
      0097B9 0D 01            [ 1]  382 	tnz	(0x01, sp)
      0097BB 27 07            [ 1]  383 	jreq	00102$
                           0000FA   384 	Sstm8s_clk$CLK_CCOCmd$108 ==.
                           0000FA   385 	Sstm8s_clk$CLK_CCOCmd$109 ==.
                                    386 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_clk.c: 197: CLK->CCOR |= CLK_CCOR_CCOEN;
      0097BD AA 01            [ 1]  387 	or	a, #0x01
      0097BF C7 50 C9         [ 1]  388 	ld	0x50c9, a
                           0000FF   389 	Sstm8s_clk$CLK_CCOCmd$110 ==.
      0097C2 20 05            [ 2]  390 	jra	00104$
      0097C4                        391 00102$:
                           000101   392 	Sstm8s_clk$CLK_CCOCmd$111 ==.
                           000101   393 	Sstm8s_clk$CLK_CCOCmd$112 ==.
                                    394 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_clk.c: 202: CLK->CCOR &= (uint8_t)(~CLK_CCOR_CCOEN);
      0097C4 A4 FE            [ 1]  395 	and	a, #0xfe
      0097C6 C7 50 C9         [ 1]  396 	ld	0x50c9, a
                           000106   397 	Sstm8s_clk$CLK_CCOCmd$113 ==.
      0097C9                        398 00104$:
                           000106   399 	Sstm8s_clk$CLK_CCOCmd$114 ==.
                                    400 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_clk.c: 204: }
      0097C9 84               [ 1]  401 	pop	a
                           000107   402 	Sstm8s_clk$CLK_CCOCmd$115 ==.
                           000107   403 	Sstm8s_clk$CLK_CCOCmd$116 ==.
                           000107   404 	XG$CLK_CCOCmd$0$0 ==.
      0097CA 81               [ 4]  405 	ret
                           000108   406 	Sstm8s_clk$CLK_CCOCmd$117 ==.
                           000108   407 	Sstm8s_clk$CLK_ClockSwitchCmd$118 ==.
                                    408 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_clk.c: 213: void CLK_ClockSwitchCmd(FunctionalState NewState)
                                    409 ;	-----------------------------------------
                                    410 ;	 function CLK_ClockSwitchCmd
                                    411 ;	-----------------------------------------
      0097CB                        412 _CLK_ClockSwitchCmd:
                           000108   413 	Sstm8s_clk$CLK_ClockSwitchCmd$119 ==.
      0097CB 88               [ 1]  414 	push	a
                           000109   415 	Sstm8s_clk$CLK_ClockSwitchCmd$120 ==.
                           000109   416 	Sstm8s_clk$CLK_ClockSwitchCmd$121 ==.
                                    417 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_clk.c: 216: assert_param(IS_FUNCTIONALSTATE_OK(NewState));
      0097CC 6B 01            [ 1]  418 	ld	(0x01, sp), a
      0097CE 27 10            [ 1]  419 	jreq	00107$
      0097D0 0D 01            [ 1]  420 	tnz	(0x01, sp)
      0097D2 26 0C            [ 1]  421 	jrne	00107$
      0097D4 4B D8            [ 1]  422 	push	#0xd8
                           000113   423 	Sstm8s_clk$CLK_ClockSwitchCmd$122 ==.
      0097D6 5F               [ 1]  424 	clrw	x
      0097D7 89               [ 2]  425 	pushw	x
                           000115   426 	Sstm8s_clk$CLK_ClockSwitchCmd$123 ==.
      0097D8 4B 00            [ 1]  427 	push	#0x00
                           000117   428 	Sstm8s_clk$CLK_ClockSwitchCmd$124 ==.
      0097DA AE 81 5B         [ 2]  429 	ldw	x, #(___str_0+0)
      0097DD CD 00 00         [ 4]  430 	call	_assert_failed
                           00011D   431 	Sstm8s_clk$CLK_ClockSwitchCmd$125 ==.
      0097E0                        432 00107$:
                           00011D   433 	Sstm8s_clk$CLK_ClockSwitchCmd$126 ==.
                                    434 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_clk.c: 221: CLK->SWCR |= CLK_SWCR_SWEN;
      0097E0 C6 50 C5         [ 1]  435 	ld	a, 0x50c5
                           000120   436 	Sstm8s_clk$CLK_ClockSwitchCmd$127 ==.
                                    437 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_clk.c: 218: if (NewState != DISABLE )
      0097E3 0D 01            [ 1]  438 	tnz	(0x01, sp)
      0097E5 27 07            [ 1]  439 	jreq	00102$
                           000124   440 	Sstm8s_clk$CLK_ClockSwitchCmd$128 ==.
                           000124   441 	Sstm8s_clk$CLK_ClockSwitchCmd$129 ==.
                                    442 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_clk.c: 221: CLK->SWCR |= CLK_SWCR_SWEN;
      0097E7 AA 02            [ 1]  443 	or	a, #0x02
      0097E9 C7 50 C5         [ 1]  444 	ld	0x50c5, a
                           000129   445 	Sstm8s_clk$CLK_ClockSwitchCmd$130 ==.
      0097EC 20 05            [ 2]  446 	jra	00104$
      0097EE                        447 00102$:
                           00012B   448 	Sstm8s_clk$CLK_ClockSwitchCmd$131 ==.
                           00012B   449 	Sstm8s_clk$CLK_ClockSwitchCmd$132 ==.
                                    450 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_clk.c: 226: CLK->SWCR &= (uint8_t)(~CLK_SWCR_SWEN);
      0097EE A4 FD            [ 1]  451 	and	a, #0xfd
      0097F0 C7 50 C5         [ 1]  452 	ld	0x50c5, a
                           000130   453 	Sstm8s_clk$CLK_ClockSwitchCmd$133 ==.
      0097F3                        454 00104$:
                           000130   455 	Sstm8s_clk$CLK_ClockSwitchCmd$134 ==.
                                    456 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_clk.c: 228: }
      0097F3 84               [ 1]  457 	pop	a
                           000131   458 	Sstm8s_clk$CLK_ClockSwitchCmd$135 ==.
                           000131   459 	Sstm8s_clk$CLK_ClockSwitchCmd$136 ==.
                           000131   460 	XG$CLK_ClockSwitchCmd$0$0 ==.
      0097F4 81               [ 4]  461 	ret
                           000132   462 	Sstm8s_clk$CLK_ClockSwitchCmd$137 ==.
                           000132   463 	Sstm8s_clk$CLK_SlowActiveHaltWakeUpCmd$138 ==.
                                    464 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_clk.c: 238: void CLK_SlowActiveHaltWakeUpCmd(FunctionalState NewState)
                                    465 ;	-----------------------------------------
                                    466 ;	 function CLK_SlowActiveHaltWakeUpCmd
                                    467 ;	-----------------------------------------
      0097F5                        468 _CLK_SlowActiveHaltWakeUpCmd:
                           000132   469 	Sstm8s_clk$CLK_SlowActiveHaltWakeUpCmd$139 ==.
      0097F5 88               [ 1]  470 	push	a
                           000133   471 	Sstm8s_clk$CLK_SlowActiveHaltWakeUpCmd$140 ==.
                           000133   472 	Sstm8s_clk$CLK_SlowActiveHaltWakeUpCmd$141 ==.
                                    473 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_clk.c: 241: assert_param(IS_FUNCTIONALSTATE_OK(NewState));
      0097F6 6B 01            [ 1]  474 	ld	(0x01, sp), a
      0097F8 27 10            [ 1]  475 	jreq	00107$
      0097FA 0D 01            [ 1]  476 	tnz	(0x01, sp)
      0097FC 26 0C            [ 1]  477 	jrne	00107$
      0097FE 4B F1            [ 1]  478 	push	#0xf1
                           00013D   479 	Sstm8s_clk$CLK_SlowActiveHaltWakeUpCmd$142 ==.
      009800 5F               [ 1]  480 	clrw	x
      009801 89               [ 2]  481 	pushw	x
                           00013F   482 	Sstm8s_clk$CLK_SlowActiveHaltWakeUpCmd$143 ==.
      009802 4B 00            [ 1]  483 	push	#0x00
                           000141   484 	Sstm8s_clk$CLK_SlowActiveHaltWakeUpCmd$144 ==.
      009804 AE 81 5B         [ 2]  485 	ldw	x, #(___str_0+0)
      009807 CD 00 00         [ 4]  486 	call	_assert_failed
                           000147   487 	Sstm8s_clk$CLK_SlowActiveHaltWakeUpCmd$145 ==.
      00980A                        488 00107$:
                           000147   489 	Sstm8s_clk$CLK_SlowActiveHaltWakeUpCmd$146 ==.
                                    490 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_clk.c: 246: CLK->ICKR |= CLK_ICKR_SWUAH;
      00980A C6 50 C0         [ 1]  491 	ld	a, 0x50c0
                           00014A   492 	Sstm8s_clk$CLK_SlowActiveHaltWakeUpCmd$147 ==.
                                    493 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_clk.c: 243: if (NewState != DISABLE)
      00980D 0D 01            [ 1]  494 	tnz	(0x01, sp)
      00980F 27 07            [ 1]  495 	jreq	00102$
                           00014E   496 	Sstm8s_clk$CLK_SlowActiveHaltWakeUpCmd$148 ==.
                           00014E   497 	Sstm8s_clk$CLK_SlowActiveHaltWakeUpCmd$149 ==.
                                    498 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_clk.c: 246: CLK->ICKR |= CLK_ICKR_SWUAH;
      009811 AA 20            [ 1]  499 	or	a, #0x20
      009813 C7 50 C0         [ 1]  500 	ld	0x50c0, a
                           000153   501 	Sstm8s_clk$CLK_SlowActiveHaltWakeUpCmd$150 ==.
      009816 20 05            [ 2]  502 	jra	00104$
      009818                        503 00102$:
                           000155   504 	Sstm8s_clk$CLK_SlowActiveHaltWakeUpCmd$151 ==.
                           000155   505 	Sstm8s_clk$CLK_SlowActiveHaltWakeUpCmd$152 ==.
                                    506 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_clk.c: 251: CLK->ICKR &= (uint8_t)(~CLK_ICKR_SWUAH);
      009818 A4 DF            [ 1]  507 	and	a, #0xdf
      00981A C7 50 C0         [ 1]  508 	ld	0x50c0, a
                           00015A   509 	Sstm8s_clk$CLK_SlowActiveHaltWakeUpCmd$153 ==.
      00981D                        510 00104$:
                           00015A   511 	Sstm8s_clk$CLK_SlowActiveHaltWakeUpCmd$154 ==.
                                    512 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_clk.c: 253: }
      00981D 84               [ 1]  513 	pop	a
                           00015B   514 	Sstm8s_clk$CLK_SlowActiveHaltWakeUpCmd$155 ==.
                           00015B   515 	Sstm8s_clk$CLK_SlowActiveHaltWakeUpCmd$156 ==.
                           00015B   516 	XG$CLK_SlowActiveHaltWakeUpCmd$0$0 ==.
      00981E 81               [ 4]  517 	ret
                           00015C   518 	Sstm8s_clk$CLK_SlowActiveHaltWakeUpCmd$157 ==.
                           00015C   519 	Sstm8s_clk$CLK_PeripheralClockConfig$158 ==.
                                    520 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_clk.c: 263: void CLK_PeripheralClockConfig(CLK_Peripheral_TypeDef CLK_Peripheral, FunctionalState NewState)
                                    521 ;	-----------------------------------------
                                    522 ;	 function CLK_PeripheralClockConfig
                                    523 ;	-----------------------------------------
      00981F                        524 _CLK_PeripheralClockConfig:
                           00015C   525 	Sstm8s_clk$CLK_PeripheralClockConfig$159 ==.
      00981F 52 03            [ 2]  526 	sub	sp, #3
                           00015E   527 	Sstm8s_clk$CLK_PeripheralClockConfig$160 ==.
      009821 6B 03            [ 1]  528 	ld	(0x03, sp), a
                           000160   529 	Sstm8s_clk$CLK_PeripheralClockConfig$161 ==.
                                    530 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_clk.c: 266: assert_param(IS_FUNCTIONALSTATE_OK(NewState));
      009823 0D 06            [ 1]  531 	tnz	(0x06, sp)
      009825 27 10            [ 1]  532 	jreq	00113$
      009827 0D 06            [ 1]  533 	tnz	(0x06, sp)
      009829 26 0C            [ 1]  534 	jrne	00113$
      00982B 4B 0A            [ 1]  535 	push	#0x0a
                           00016A   536 	Sstm8s_clk$CLK_PeripheralClockConfig$162 ==.
      00982D 4B 01            [ 1]  537 	push	#0x01
                           00016C   538 	Sstm8s_clk$CLK_PeripheralClockConfig$163 ==.
      00982F 5F               [ 1]  539 	clrw	x
      009830 89               [ 2]  540 	pushw	x
                           00016E   541 	Sstm8s_clk$CLK_PeripheralClockConfig$164 ==.
      009831 AE 81 5B         [ 2]  542 	ldw	x, #(___str_0+0)
      009834 CD 00 00         [ 4]  543 	call	_assert_failed
                           000174   544 	Sstm8s_clk$CLK_PeripheralClockConfig$165 ==.
      009837                        545 00113$:
                           000174   546 	Sstm8s_clk$CLK_PeripheralClockConfig$166 ==.
                                    547 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_clk.c: 267: assert_param(IS_CLK_PERIPHERAL_OK(CLK_Peripheral));
      009837 0D 03            [ 1]  548 	tnz	(0x03, sp)
      009839 27 64            [ 1]  549 	jreq	00118$
      00983B 7B 03            [ 1]  550 	ld	a, (0x03, sp)
      00983D 4A               [ 1]  551 	dec	a
      00983E 27 5F            [ 1]  552 	jreq	00118$
                           00017D   553 	Sstm8s_clk$CLK_PeripheralClockConfig$167 ==.
      009840 7B 03            [ 1]  554 	ld	a, (0x03, sp)
      009842 A0 03            [ 1]  555 	sub	a, #0x03
      009844 26 02            [ 1]  556 	jrne	00298$
      009846 4C               [ 1]  557 	inc	a
      009847 21                     558 	.byte 0x21
      009848                        559 00298$:
      009848 4F               [ 1]  560 	clr	a
      009849                        561 00299$:
                           000186   562 	Sstm8s_clk$CLK_PeripheralClockConfig$168 ==.
      009849 4D               [ 1]  563 	tnz	a
      00984A 26 53            [ 1]  564 	jrne	00118$
      00984C 4D               [ 1]  565 	tnz	a
      00984D 26 50            [ 1]  566 	jrne	00118$
      00984F 4D               [ 1]  567 	tnz	a
      009850 26 4D            [ 1]  568 	jrne	00118$
      009852 7B 03            [ 1]  569 	ld	a, (0x03, sp)
      009854 A0 04            [ 1]  570 	sub	a, #0x04
      009856 26 04            [ 1]  571 	jrne	00304$
      009858 4C               [ 1]  572 	inc	a
      009859 97               [ 1]  573 	ld	xl, a
      00985A 20 02            [ 2]  574 	jra	00305$
      00985C                        575 00304$:
      00985C 4F               [ 1]  576 	clr	a
      00985D 97               [ 1]  577 	ld	xl, a
      00985E                        578 00305$:
                           00019B   579 	Sstm8s_clk$CLK_PeripheralClockConfig$169 ==.
      00985E 9F               [ 1]  580 	ld	a, xl
      00985F 4D               [ 1]  581 	tnz	a
      009860 26 3D            [ 1]  582 	jrne	00118$
      009862 7B 03            [ 1]  583 	ld	a, (0x03, sp)
      009864 A0 05            [ 1]  584 	sub	a, #0x05
      009866 26 02            [ 1]  585 	jrne	00308$
      009868 4C               [ 1]  586 	inc	a
      009869 21                     587 	.byte 0x21
      00986A                        588 00308$:
      00986A 4F               [ 1]  589 	clr	a
      00986B                        590 00309$:
                           0001A8   591 	Sstm8s_clk$CLK_PeripheralClockConfig$170 ==.
      00986B 4D               [ 1]  592 	tnz	a
      00986C 26 31            [ 1]  593 	jrne	00118$
      00986E 4D               [ 1]  594 	tnz	a
      00986F 26 2E            [ 1]  595 	jrne	00118$
      009871 9F               [ 1]  596 	ld	a, xl
      009872 4D               [ 1]  597 	tnz	a
      009873 26 2A            [ 1]  598 	jrne	00118$
      009875 7B 03            [ 1]  599 	ld	a, (0x03, sp)
      009877 A1 06            [ 1]  600 	cp	a, #0x06
      009879 27 24            [ 1]  601 	jreq	00118$
                           0001B8   602 	Sstm8s_clk$CLK_PeripheralClockConfig$171 ==.
      00987B 7B 03            [ 1]  603 	ld	a, (0x03, sp)
      00987D A1 07            [ 1]  604 	cp	a, #0x07
      00987F 27 1E            [ 1]  605 	jreq	00118$
                           0001BE   606 	Sstm8s_clk$CLK_PeripheralClockConfig$172 ==.
      009881 7B 03            [ 1]  607 	ld	a, (0x03, sp)
      009883 A1 17            [ 1]  608 	cp	a, #0x17
      009885 27 18            [ 1]  609 	jreq	00118$
                           0001C4   610 	Sstm8s_clk$CLK_PeripheralClockConfig$173 ==.
      009887 7B 03            [ 1]  611 	ld	a, (0x03, sp)
      009889 A1 13            [ 1]  612 	cp	a, #0x13
      00988B 27 12            [ 1]  613 	jreq	00118$
                           0001CA   614 	Sstm8s_clk$CLK_PeripheralClockConfig$174 ==.
      00988D 7B 03            [ 1]  615 	ld	a, (0x03, sp)
      00988F A1 12            [ 1]  616 	cp	a, #0x12
      009891 27 0C            [ 1]  617 	jreq	00118$
                           0001D0   618 	Sstm8s_clk$CLK_PeripheralClockConfig$175 ==.
      009893 4B 0B            [ 1]  619 	push	#0x0b
                           0001D2   620 	Sstm8s_clk$CLK_PeripheralClockConfig$176 ==.
      009895 4B 01            [ 1]  621 	push	#0x01
                           0001D4   622 	Sstm8s_clk$CLK_PeripheralClockConfig$177 ==.
      009897 5F               [ 1]  623 	clrw	x
      009898 89               [ 2]  624 	pushw	x
                           0001D6   625 	Sstm8s_clk$CLK_PeripheralClockConfig$178 ==.
      009899 AE 81 5B         [ 2]  626 	ldw	x, #(___str_0+0)
      00989C CD 00 00         [ 4]  627 	call	_assert_failed
                           0001DC   628 	Sstm8s_clk$CLK_PeripheralClockConfig$179 ==.
      00989F                        629 00118$:
                           0001DC   630 	Sstm8s_clk$CLK_PeripheralClockConfig$180 ==.
                                    631 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_clk.c: 274: CLK->PCKENR1 |= (uint8_t)((uint8_t)1 << ((uint8_t)CLK_Peripheral & (uint8_t)0x0F));
      00989F 7B 03            [ 1]  632 	ld	a, (0x03, sp)
      0098A1 A4 0F            [ 1]  633 	and	a, #0x0f
      0098A3 88               [ 1]  634 	push	a
                           0001E1   635 	Sstm8s_clk$CLK_PeripheralClockConfig$181 ==.
      0098A4 A6 01            [ 1]  636 	ld	a, #0x01
      0098A6 6B 02            [ 1]  637 	ld	(0x02, sp), a
      0098A8 84               [ 1]  638 	pop	a
                           0001E6   639 	Sstm8s_clk$CLK_PeripheralClockConfig$182 ==.
      0098A9 4D               [ 1]  640 	tnz	a
      0098AA 27 05            [ 1]  641 	jreq	00329$
      0098AC                        642 00328$:
      0098AC 08 01            [ 1]  643 	sll	(0x01, sp)
      0098AE 4A               [ 1]  644 	dec	a
      0098AF 26 FB            [ 1]  645 	jrne	00328$
      0098B1                        646 00329$:
                           0001EE   647 	Sstm8s_clk$CLK_PeripheralClockConfig$183 ==.
                                    648 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_clk.c: 279: CLK->PCKENR1 &= (uint8_t)(~(uint8_t)(((uint8_t)1 << ((uint8_t)CLK_Peripheral & (uint8_t)0x0F))));
      0098B1 7B 01            [ 1]  649 	ld	a, (0x01, sp)
      0098B3 43               [ 1]  650 	cpl	a
      0098B4 6B 02            [ 1]  651 	ld	(0x02, sp), a
                           0001F3   652 	Sstm8s_clk$CLK_PeripheralClockConfig$184 ==.
                                    653 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_clk.c: 269: if (((uint8_t)CLK_Peripheral & (uint8_t)0x10) == 0x00)
      0098B6 7B 03            [ 1]  654 	ld	a, (0x03, sp)
      0098B8 A5 10            [ 1]  655 	bcp	a, #0x10
      0098BA 26 15            [ 1]  656 	jrne	00108$
                           0001F9   657 	Sstm8s_clk$CLK_PeripheralClockConfig$185 ==.
                                    658 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_clk.c: 274: CLK->PCKENR1 |= (uint8_t)((uint8_t)1 << ((uint8_t)CLK_Peripheral & (uint8_t)0x0F));
      0098BC C6 50 C7         [ 1]  659 	ld	a, 0x50c7
                           0001FC   660 	Sstm8s_clk$CLK_PeripheralClockConfig$186 ==.
                           0001FC   661 	Sstm8s_clk$CLK_PeripheralClockConfig$187 ==.
                                    662 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_clk.c: 271: if (NewState != DISABLE)
      0098BF 0D 06            [ 1]  663 	tnz	(0x06, sp)
      0098C1 27 07            [ 1]  664 	jreq	00102$
                           000200   665 	Sstm8s_clk$CLK_PeripheralClockConfig$188 ==.
                           000200   666 	Sstm8s_clk$CLK_PeripheralClockConfig$189 ==.
                                    667 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_clk.c: 274: CLK->PCKENR1 |= (uint8_t)((uint8_t)1 << ((uint8_t)CLK_Peripheral & (uint8_t)0x0F));
      0098C3 1A 01            [ 1]  668 	or	a, (0x01, sp)
      0098C5 C7 50 C7         [ 1]  669 	ld	0x50c7, a
                           000205   670 	Sstm8s_clk$CLK_PeripheralClockConfig$190 ==.
      0098C8 20 1A            [ 2]  671 	jra	00110$
      0098CA                        672 00102$:
                           000207   673 	Sstm8s_clk$CLK_PeripheralClockConfig$191 ==.
                           000207   674 	Sstm8s_clk$CLK_PeripheralClockConfig$192 ==.
                                    675 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_clk.c: 279: CLK->PCKENR1 &= (uint8_t)(~(uint8_t)(((uint8_t)1 << ((uint8_t)CLK_Peripheral & (uint8_t)0x0F))));
      0098CA 14 02            [ 1]  676 	and	a, (0x02, sp)
      0098CC C7 50 C7         [ 1]  677 	ld	0x50c7, a
                           00020C   678 	Sstm8s_clk$CLK_PeripheralClockConfig$193 ==.
      0098CF 20 13            [ 2]  679 	jra	00110$
      0098D1                        680 00108$:
                           00020E   681 	Sstm8s_clk$CLK_PeripheralClockConfig$194 ==.
                                    682 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_clk.c: 287: CLK->PCKENR2 |= (uint8_t)((uint8_t)1 << ((uint8_t)CLK_Peripheral & (uint8_t)0x0F));
      0098D1 C6 50 CA         [ 1]  683 	ld	a, 0x50ca
                           000211   684 	Sstm8s_clk$CLK_PeripheralClockConfig$195 ==.
                           000211   685 	Sstm8s_clk$CLK_PeripheralClockConfig$196 ==.
                                    686 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_clk.c: 284: if (NewState != DISABLE)
      0098D4 0D 06            [ 1]  687 	tnz	(0x06, sp)
      0098D6 27 07            [ 1]  688 	jreq	00105$
                           000215   689 	Sstm8s_clk$CLK_PeripheralClockConfig$197 ==.
                           000215   690 	Sstm8s_clk$CLK_PeripheralClockConfig$198 ==.
                                    691 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_clk.c: 287: CLK->PCKENR2 |= (uint8_t)((uint8_t)1 << ((uint8_t)CLK_Peripheral & (uint8_t)0x0F));
      0098D8 1A 01            [ 1]  692 	or	a, (0x01, sp)
      0098DA C7 50 CA         [ 1]  693 	ld	0x50ca, a
                           00021A   694 	Sstm8s_clk$CLK_PeripheralClockConfig$199 ==.
      0098DD 20 05            [ 2]  695 	jra	00110$
      0098DF                        696 00105$:
                           00021C   697 	Sstm8s_clk$CLK_PeripheralClockConfig$200 ==.
                           00021C   698 	Sstm8s_clk$CLK_PeripheralClockConfig$201 ==.
                                    699 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_clk.c: 292: CLK->PCKENR2 &= (uint8_t)(~(uint8_t)(((uint8_t)1 << ((uint8_t)CLK_Peripheral & (uint8_t)0x0F))));
      0098DF 14 02            [ 1]  700 	and	a, (0x02, sp)
      0098E1 C7 50 CA         [ 1]  701 	ld	0x50ca, a
                           000221   702 	Sstm8s_clk$CLK_PeripheralClockConfig$202 ==.
      0098E4                        703 00110$:
                           000221   704 	Sstm8s_clk$CLK_PeripheralClockConfig$203 ==.
                                    705 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_clk.c: 295: }
      0098E4 5B 03            [ 2]  706 	addw	sp, #3
                           000223   707 	Sstm8s_clk$CLK_PeripheralClockConfig$204 ==.
      0098E6 85               [ 2]  708 	popw	x
                           000224   709 	Sstm8s_clk$CLK_PeripheralClockConfig$205 ==.
      0098E7 84               [ 1]  710 	pop	a
                           000225   711 	Sstm8s_clk$CLK_PeripheralClockConfig$206 ==.
      0098E8 FC               [ 2]  712 	jp	(x)
                           000226   713 	Sstm8s_clk$CLK_PeripheralClockConfig$207 ==.
                           000226   714 	Sstm8s_clk$CLK_ClockSwitchConfig$208 ==.
                                    715 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_clk.c: 309: ErrorStatus CLK_ClockSwitchConfig(CLK_SwitchMode_TypeDef CLK_SwitchMode, CLK_Source_TypeDef CLK_NewClock, FunctionalState ITState, CLK_CurrentClockState_TypeDef CLK_CurrentClockState)
                                    716 ;	-----------------------------------------
                                    717 ;	 function CLK_ClockSwitchConfig
                                    718 ;	-----------------------------------------
      0098E9                        719 _CLK_ClockSwitchConfig:
                           000226   720 	Sstm8s_clk$CLK_ClockSwitchConfig$209 ==.
      0098E9 88               [ 1]  721 	push	a
                           000227   722 	Sstm8s_clk$CLK_ClockSwitchConfig$210 ==.
      0098EA 6B 01            [ 1]  723 	ld	(0x01, sp), a
                           000229   724 	Sstm8s_clk$CLK_ClockSwitchConfig$211 ==.
                                    725 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_clk.c: 316: assert_param(IS_CLK_SOURCE_OK(CLK_NewClock));
      0098EC 7B 04            [ 1]  726 	ld	a, (0x04, sp)
      0098EE A1 E1            [ 1]  727 	cp	a, #0xe1
      0098F0 27 18            [ 1]  728 	jreq	00140$
                           00022F   729 	Sstm8s_clk$CLK_ClockSwitchConfig$212 ==.
      0098F2 7B 04            [ 1]  730 	ld	a, (0x04, sp)
      0098F4 A1 D2            [ 1]  731 	cp	a, #0xd2
      0098F6 27 12            [ 1]  732 	jreq	00140$
                           000235   733 	Sstm8s_clk$CLK_ClockSwitchConfig$213 ==.
      0098F8 7B 04            [ 1]  734 	ld	a, (0x04, sp)
      0098FA A1 B4            [ 1]  735 	cp	a, #0xb4
      0098FC 27 0C            [ 1]  736 	jreq	00140$
                           00023B   737 	Sstm8s_clk$CLK_ClockSwitchConfig$214 ==.
      0098FE 4B 3C            [ 1]  738 	push	#0x3c
                           00023D   739 	Sstm8s_clk$CLK_ClockSwitchConfig$215 ==.
      009900 4B 01            [ 1]  740 	push	#0x01
                           00023F   741 	Sstm8s_clk$CLK_ClockSwitchConfig$216 ==.
      009902 5F               [ 1]  742 	clrw	x
      009903 89               [ 2]  743 	pushw	x
                           000241   744 	Sstm8s_clk$CLK_ClockSwitchConfig$217 ==.
      009904 AE 81 5B         [ 2]  745 	ldw	x, #(___str_0+0)
      009907 CD 00 00         [ 4]  746 	call	_assert_failed
                           000247   747 	Sstm8s_clk$CLK_ClockSwitchConfig$218 ==.
      00990A                        748 00140$:
                           000247   749 	Sstm8s_clk$CLK_ClockSwitchConfig$219 ==.
                                    750 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_clk.c: 317: assert_param(IS_CLK_SWITCHMODE_OK(CLK_SwitchMode));
      00990A 0D 01            [ 1]  751 	tnz	(0x01, sp)
      00990C 27 10            [ 1]  752 	jreq	00148$
      00990E 0D 01            [ 1]  753 	tnz	(0x01, sp)
      009910 26 0C            [ 1]  754 	jrne	00148$
      009912 4B 3D            [ 1]  755 	push	#0x3d
                           000251   756 	Sstm8s_clk$CLK_ClockSwitchConfig$220 ==.
      009914 4B 01            [ 1]  757 	push	#0x01
                           000253   758 	Sstm8s_clk$CLK_ClockSwitchConfig$221 ==.
      009916 5F               [ 1]  759 	clrw	x
      009917 89               [ 2]  760 	pushw	x
                           000255   761 	Sstm8s_clk$CLK_ClockSwitchConfig$222 ==.
      009918 AE 81 5B         [ 2]  762 	ldw	x, #(___str_0+0)
      00991B CD 00 00         [ 4]  763 	call	_assert_failed
                           00025B   764 	Sstm8s_clk$CLK_ClockSwitchConfig$223 ==.
      00991E                        765 00148$:
                           00025B   766 	Sstm8s_clk$CLK_ClockSwitchConfig$224 ==.
                                    767 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_clk.c: 318: assert_param(IS_FUNCTIONALSTATE_OK(ITState));
      00991E 0D 05            [ 1]  768 	tnz	(0x05, sp)
      009920 27 10            [ 1]  769 	jreq	00153$
      009922 0D 05            [ 1]  770 	tnz	(0x05, sp)
      009924 26 0C            [ 1]  771 	jrne	00153$
      009926 4B 3E            [ 1]  772 	push	#0x3e
                           000265   773 	Sstm8s_clk$CLK_ClockSwitchConfig$225 ==.
      009928 4B 01            [ 1]  774 	push	#0x01
                           000267   775 	Sstm8s_clk$CLK_ClockSwitchConfig$226 ==.
      00992A 5F               [ 1]  776 	clrw	x
      00992B 89               [ 2]  777 	pushw	x
                           000269   778 	Sstm8s_clk$CLK_ClockSwitchConfig$227 ==.
      00992C AE 81 5B         [ 2]  779 	ldw	x, #(___str_0+0)
      00992F CD 00 00         [ 4]  780 	call	_assert_failed
                           00026F   781 	Sstm8s_clk$CLK_ClockSwitchConfig$228 ==.
      009932                        782 00153$:
                           00026F   783 	Sstm8s_clk$CLK_ClockSwitchConfig$229 ==.
                                    784 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_clk.c: 319: assert_param(IS_CLK_CURRENTCLOCKSTATE_OK(CLK_CurrentClockState));
      009932 0D 06            [ 1]  785 	tnz	(0x06, sp)
      009934 27 10            [ 1]  786 	jreq	00158$
      009936 0D 06            [ 1]  787 	tnz	(0x06, sp)
      009938 26 0C            [ 1]  788 	jrne	00158$
      00993A 4B 3F            [ 1]  789 	push	#0x3f
                           000279   790 	Sstm8s_clk$CLK_ClockSwitchConfig$230 ==.
      00993C 4B 01            [ 1]  791 	push	#0x01
                           00027B   792 	Sstm8s_clk$CLK_ClockSwitchConfig$231 ==.
      00993E 5F               [ 1]  793 	clrw	x
      00993F 89               [ 2]  794 	pushw	x
                           00027D   795 	Sstm8s_clk$CLK_ClockSwitchConfig$232 ==.
      009940 AE 81 5B         [ 2]  796 	ldw	x, #(___str_0+0)
      009943 CD 00 00         [ 4]  797 	call	_assert_failed
                           000283   798 	Sstm8s_clk$CLK_ClockSwitchConfig$233 ==.
      009946                        799 00158$:
                           000283   800 	Sstm8s_clk$CLK_ClockSwitchConfig$234 ==.
                                    801 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_clk.c: 322: clock_master = (CLK_Source_TypeDef)CLK->CMSR;
      009946 C6 50 C3         [ 1]  802 	ld	a, 0x50c3
      009949 90 97            [ 1]  803 	ld	yl, a
                           000288   804 	Sstm8s_clk$CLK_ClockSwitchConfig$235 ==.
                                    805 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_clk.c: 328: CLK->SWCR |= CLK_SWCR_SWEN;
      00994B C6 50 C5         [ 1]  806 	ld	a, 0x50c5
                           00028B   807 	Sstm8s_clk$CLK_ClockSwitchConfig$236 ==.
                                    808 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_clk.c: 325: if (CLK_SwitchMode == CLK_SWITCHMODE_AUTO)
      00994E 0D 01            [ 1]  809 	tnz	(0x01, sp)
      009950 27 36            [ 1]  810 	jreq	00122$
                           00028F   811 	Sstm8s_clk$CLK_ClockSwitchConfig$237 ==.
                           00028F   812 	Sstm8s_clk$CLK_ClockSwitchConfig$238 ==.
                                    813 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_clk.c: 328: CLK->SWCR |= CLK_SWCR_SWEN;
      009952 AA 02            [ 1]  814 	or	a, #0x02
      009954 C7 50 C5         [ 1]  815 	ld	0x50c5, a
                           000294   816 	Sstm8s_clk$CLK_ClockSwitchConfig$239 ==.
      009957 C6 50 C5         [ 1]  817 	ld	a, 0x50c5
                           000297   818 	Sstm8s_clk$CLK_ClockSwitchConfig$240 ==.
                                    819 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_clk.c: 331: if (ITState != DISABLE)
      00995A 0D 05            [ 1]  820 	tnz	(0x05, sp)
      00995C 27 07            [ 1]  821 	jreq	00102$
                           00029B   822 	Sstm8s_clk$CLK_ClockSwitchConfig$241 ==.
                           00029B   823 	Sstm8s_clk$CLK_ClockSwitchConfig$242 ==.
                                    824 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_clk.c: 333: CLK->SWCR |= CLK_SWCR_SWIEN;
      00995E AA 04            [ 1]  825 	or	a, #0x04
      009960 C7 50 C5         [ 1]  826 	ld	0x50c5, a
                           0002A0   827 	Sstm8s_clk$CLK_ClockSwitchConfig$243 ==.
      009963 20 05            [ 2]  828 	jra	00103$
      009965                        829 00102$:
                           0002A2   830 	Sstm8s_clk$CLK_ClockSwitchConfig$244 ==.
                           0002A2   831 	Sstm8s_clk$CLK_ClockSwitchConfig$245 ==.
                                    832 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_clk.c: 337: CLK->SWCR &= (uint8_t)(~CLK_SWCR_SWIEN);
      009965 A4 FB            [ 1]  833 	and	a, #0xfb
      009967 C7 50 C5         [ 1]  834 	ld	0x50c5, a
                           0002A7   835 	Sstm8s_clk$CLK_ClockSwitchConfig$246 ==.
      00996A                        836 00103$:
                           0002A7   837 	Sstm8s_clk$CLK_ClockSwitchConfig$247 ==.
                                    838 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_clk.c: 341: CLK->SWR = (uint8_t)CLK_NewClock;
      00996A AE 50 C4         [ 2]  839 	ldw	x, #0x50c4
      00996D 7B 04            [ 1]  840 	ld	a, (0x04, sp)
      00996F F7               [ 1]  841 	ld	(x), a
                           0002AD   842 	Sstm8s_clk$CLK_ClockSwitchConfig$248 ==.
                           0002AD   843 	Sstm8s_clk$CLK_ClockSwitchConfig$249 ==.
                                    844 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_clk.c: 344: while((((CLK->SWCR & CLK_SWCR_SWBSY) != 0 )&& (DownCounter != 0)))
      009970 5F               [ 1]  845 	clrw	x
      009971 5A               [ 2]  846 	decw	x
      009972                        847 00105$:
      009972 72 01 50 C5 06   [ 2]  848 	btjf	0x50c5, #0, 00107$
      009977 5D               [ 2]  849 	tnzw	x
      009978 27 03            [ 1]  850 	jreq	00107$
                           0002B7   851 	Sstm8s_clk$CLK_ClockSwitchConfig$250 ==.
                           0002B7   852 	Sstm8s_clk$CLK_ClockSwitchConfig$251 ==.
                                    853 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_clk.c: 346: DownCounter--;
      00997A 5A               [ 2]  854 	decw	x
                           0002B8   855 	Sstm8s_clk$CLK_ClockSwitchConfig$252 ==.
      00997B 20 F5            [ 2]  856 	jra	00105$
      00997D                        857 00107$:
                           0002BA   858 	Sstm8s_clk$CLK_ClockSwitchConfig$253 ==.
                                    859 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_clk.c: 349: if(DownCounter != 0)
      00997D 5D               [ 2]  860 	tnzw	x
      00997E 27 05            [ 1]  861 	jreq	00109$
                           0002BD   862 	Sstm8s_clk$CLK_ClockSwitchConfig$254 ==.
                           0002BD   863 	Sstm8s_clk$CLK_ClockSwitchConfig$255 ==.
                                    864 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_clk.c: 351: Swif = SUCCESS;
      009980 A6 01            [ 1]  865 	ld	a, #0x01
      009982 97               [ 1]  866 	ld	xl, a
                           0002C0   867 	Sstm8s_clk$CLK_ClockSwitchConfig$256 ==.
      009983 20 32            [ 2]  868 	jra	00123$
      009985                        869 00109$:
                           0002C2   870 	Sstm8s_clk$CLK_ClockSwitchConfig$257 ==.
                           0002C2   871 	Sstm8s_clk$CLK_ClockSwitchConfig$258 ==.
                                    872 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_clk.c: 355: Swif = ERROR;
      009985 5F               [ 1]  873 	clrw	x
                           0002C3   874 	Sstm8s_clk$CLK_ClockSwitchConfig$259 ==.
      009986 20 2F            [ 2]  875 	jra	00123$
      009988                        876 00122$:
                           0002C5   877 	Sstm8s_clk$CLK_ClockSwitchConfig$260 ==.
                           0002C5   878 	Sstm8s_clk$CLK_ClockSwitchConfig$261 ==.
                                    879 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_clk.c: 361: if (ITState != DISABLE)
      009988 0D 05            [ 1]  880 	tnz	(0x05, sp)
      00998A 27 07            [ 1]  881 	jreq	00112$
                           0002C9   882 	Sstm8s_clk$CLK_ClockSwitchConfig$262 ==.
                           0002C9   883 	Sstm8s_clk$CLK_ClockSwitchConfig$263 ==.
                                    884 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_clk.c: 363: CLK->SWCR |= CLK_SWCR_SWIEN;
      00998C AA 04            [ 1]  885 	or	a, #0x04
      00998E C7 50 C5         [ 1]  886 	ld	0x50c5, a
                           0002CE   887 	Sstm8s_clk$CLK_ClockSwitchConfig$264 ==.
      009991 20 05            [ 2]  888 	jra	00113$
      009993                        889 00112$:
                           0002D0   890 	Sstm8s_clk$CLK_ClockSwitchConfig$265 ==.
                           0002D0   891 	Sstm8s_clk$CLK_ClockSwitchConfig$266 ==.
                                    892 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_clk.c: 367: CLK->SWCR &= (uint8_t)(~CLK_SWCR_SWIEN);
      009993 A4 FB            [ 1]  893 	and	a, #0xfb
      009995 C7 50 C5         [ 1]  894 	ld	0x50c5, a
                           0002D5   895 	Sstm8s_clk$CLK_ClockSwitchConfig$267 ==.
      009998                        896 00113$:
                           0002D5   897 	Sstm8s_clk$CLK_ClockSwitchConfig$268 ==.
                                    898 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_clk.c: 371: CLK->SWR = (uint8_t)CLK_NewClock;
      009998 AE 50 C4         [ 2]  899 	ldw	x, #0x50c4
      00999B 7B 04            [ 1]  900 	ld	a, (0x04, sp)
      00999D F7               [ 1]  901 	ld	(x), a
                           0002DB   902 	Sstm8s_clk$CLK_ClockSwitchConfig$269 ==.
                           0002DB   903 	Sstm8s_clk$CLK_ClockSwitchConfig$270 ==.
                                    904 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_clk.c: 374: while((((CLK->SWCR & CLK_SWCR_SWIF) != 0 ) && (DownCounter != 0)))
      00999E 5F               [ 1]  905 	clrw	x
      00999F 5A               [ 2]  906 	decw	x
      0099A0                        907 00115$:
      0099A0 72 07 50 C5 06   [ 2]  908 	btjf	0x50c5, #3, 00117$
      0099A5 5D               [ 2]  909 	tnzw	x
      0099A6 27 03            [ 1]  910 	jreq	00117$
                           0002E5   911 	Sstm8s_clk$CLK_ClockSwitchConfig$271 ==.
                           0002E5   912 	Sstm8s_clk$CLK_ClockSwitchConfig$272 ==.
                                    913 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_clk.c: 376: DownCounter--;
      0099A8 5A               [ 2]  914 	decw	x
                           0002E6   915 	Sstm8s_clk$CLK_ClockSwitchConfig$273 ==.
      0099A9 20 F5            [ 2]  916 	jra	00115$
      0099AB                        917 00117$:
                           0002E8   918 	Sstm8s_clk$CLK_ClockSwitchConfig$274 ==.
                                    919 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_clk.c: 379: if(DownCounter != 0)
      0099AB 5D               [ 2]  920 	tnzw	x
      0099AC 27 08            [ 1]  921 	jreq	00119$
                           0002EB   922 	Sstm8s_clk$CLK_ClockSwitchConfig$275 ==.
                           0002EB   923 	Sstm8s_clk$CLK_ClockSwitchConfig$276 ==.
                                    924 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_clk.c: 382: CLK->SWCR |= CLK_SWCR_SWEN;
      0099AE 72 12 50 C5      [ 1]  925 	bset	0x50c5, #1
                           0002EF   926 	Sstm8s_clk$CLK_ClockSwitchConfig$277 ==.
                                    927 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_clk.c: 383: Swif = SUCCESS;
      0099B2 A6 01            [ 1]  928 	ld	a, #0x01
      0099B4 97               [ 1]  929 	ld	xl, a
                           0002F2   930 	Sstm8s_clk$CLK_ClockSwitchConfig$278 ==.
                           0002F2   931 	Sstm8s_clk$CLK_ClockSwitchConfig$279 ==.
                           0002F2   932 	Sstm8s_clk$CLK_ClockSwitchConfig$280 ==.
                                    933 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_clk.c: 387: Swif = ERROR;
                           0002F2   934 	Sstm8s_clk$CLK_ClockSwitchConfig$281 ==.
      0099B5 21                     935 	.byte 0x21
      0099B6                        936 00119$:
      0099B6 5F               [ 1]  937 	clrw	x
      0099B7                        938 00123$:
                           0002F4   939 	Sstm8s_clk$CLK_ClockSwitchConfig$282 ==.
                                    940 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_clk.c: 390: if(Swif != ERROR)
      0099B7 9F               [ 1]  941 	ld	a, xl
      0099B8 4D               [ 1]  942 	tnz	a
      0099B9 27 2E            [ 1]  943 	jreq	00136$
                           0002F8   944 	Sstm8s_clk$CLK_ClockSwitchConfig$283 ==.
                           0002F8   945 	Sstm8s_clk$CLK_ClockSwitchConfig$284 ==.
                                    946 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_clk.c: 393: if((CLK_CurrentClockState == CLK_CURRENTCLOCKSTATE_DISABLE) && ( clock_master == CLK_SOURCE_HSI))
      0099BB 0D 06            [ 1]  947 	tnz	(0x06, sp)
      0099BD 26 0C            [ 1]  948 	jrne	00132$
      0099BF 90 9F            [ 1]  949 	ld	a, yl
      0099C1 A1 E1            [ 1]  950 	cp	a, #0xe1
      0099C3 26 06            [ 1]  951 	jrne	00132$
                           000302   952 	Sstm8s_clk$CLK_ClockSwitchConfig$285 ==.
                           000302   953 	Sstm8s_clk$CLK_ClockSwitchConfig$286 ==.
                           000302   954 	Sstm8s_clk$CLK_ClockSwitchConfig$287 ==.
                                    955 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_clk.c: 395: CLK->ICKR &= (uint8_t)(~CLK_ICKR_HSIEN);
      0099C5 72 11 50 C0      [ 1]  956 	bres	0x50c0, #0
                           000306   957 	Sstm8s_clk$CLK_ClockSwitchConfig$288 ==.
      0099C9 20 1E            [ 2]  958 	jra	00136$
      0099CB                        959 00132$:
                           000308   960 	Sstm8s_clk$CLK_ClockSwitchConfig$289 ==.
                                    961 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_clk.c: 397: else if((CLK_CurrentClockState == CLK_CURRENTCLOCKSTATE_DISABLE) && ( clock_master == CLK_SOURCE_LSI))
      0099CB 0D 06            [ 1]  962 	tnz	(0x06, sp)
      0099CD 26 0C            [ 1]  963 	jrne	00128$
      0099CF 90 9F            [ 1]  964 	ld	a, yl
      0099D1 A1 D2            [ 1]  965 	cp	a, #0xd2
      0099D3 26 06            [ 1]  966 	jrne	00128$
                           000312   967 	Sstm8s_clk$CLK_ClockSwitchConfig$290 ==.
                           000312   968 	Sstm8s_clk$CLK_ClockSwitchConfig$291 ==.
                           000312   969 	Sstm8s_clk$CLK_ClockSwitchConfig$292 ==.
                                    970 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_clk.c: 399: CLK->ICKR &= (uint8_t)(~CLK_ICKR_LSIEN);
      0099D5 72 17 50 C0      [ 1]  971 	bres	0x50c0, #3
                           000316   972 	Sstm8s_clk$CLK_ClockSwitchConfig$293 ==.
      0099D9 20 0E            [ 2]  973 	jra	00136$
      0099DB                        974 00128$:
                           000318   975 	Sstm8s_clk$CLK_ClockSwitchConfig$294 ==.
                                    976 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_clk.c: 401: else if ((CLK_CurrentClockState == CLK_CURRENTCLOCKSTATE_DISABLE) && ( clock_master == CLK_SOURCE_HSE))
      0099DB 0D 06            [ 1]  977 	tnz	(0x06, sp)
      0099DD 26 0A            [ 1]  978 	jrne	00136$
      0099DF 90 9F            [ 1]  979 	ld	a, yl
      0099E1 A1 B4            [ 1]  980 	cp	a, #0xb4
      0099E3 26 04            [ 1]  981 	jrne	00136$
                           000322   982 	Sstm8s_clk$CLK_ClockSwitchConfig$295 ==.
                           000322   983 	Sstm8s_clk$CLK_ClockSwitchConfig$296 ==.
                           000322   984 	Sstm8s_clk$CLK_ClockSwitchConfig$297 ==.
                                    985 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_clk.c: 403: CLK->ECKR &= (uint8_t)(~CLK_ECKR_HSEEN);
      0099E5 72 11 50 C1      [ 1]  986 	bres	0x50c1, #0
                           000326   987 	Sstm8s_clk$CLK_ClockSwitchConfig$298 ==.
      0099E9                        988 00136$:
                           000326   989 	Sstm8s_clk$CLK_ClockSwitchConfig$299 ==.
                                    990 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_clk.c: 406: return(Swif);
      0099E9 9F               [ 1]  991 	ld	a, xl
                           000327   992 	Sstm8s_clk$CLK_ClockSwitchConfig$300 ==.
                                    993 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_clk.c: 407: }
      0099EA 1E 02            [ 2]  994 	ldw	x, (2, sp)
      0099EC 5B 06            [ 2]  995 	addw	sp, #6
                           00032B   996 	Sstm8s_clk$CLK_ClockSwitchConfig$301 ==.
      0099EE FC               [ 2]  997 	jp	(x)
                           00032C   998 	Sstm8s_clk$CLK_ClockSwitchConfig$302 ==.
                           00032C   999 	Sstm8s_clk$CLK_HSIPrescalerConfig$303 ==.
                                   1000 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_clk.c: 415: void CLK_HSIPrescalerConfig(CLK_Prescaler_TypeDef HSIPrescaler)
                                   1001 ;	-----------------------------------------
                                   1002 ;	 function CLK_HSIPrescalerConfig
                                   1003 ;	-----------------------------------------
      0099EF                       1004 _CLK_HSIPrescalerConfig:
                           00032C  1005 	Sstm8s_clk$CLK_HSIPrescalerConfig$304 ==.
      0099EF 88               [ 1] 1006 	push	a
                           00032D  1007 	Sstm8s_clk$CLK_HSIPrescalerConfig$305 ==.
                           00032D  1008 	Sstm8s_clk$CLK_HSIPrescalerConfig$306 ==.
                                   1009 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_clk.c: 418: assert_param(IS_CLK_HSIPRESCALER_OK(HSIPrescaler));
      0099F0 6B 01            [ 1] 1010 	ld	(0x01, sp), a
      0099F2 27 1E            [ 1] 1011 	jreq	00104$
      0099F4 7B 01            [ 1] 1012 	ld	a, (0x01, sp)
      0099F6 A1 08            [ 1] 1013 	cp	a, #0x08
      0099F8 27 18            [ 1] 1014 	jreq	00104$
                           000337  1015 	Sstm8s_clk$CLK_HSIPrescalerConfig$307 ==.
      0099FA 7B 01            [ 1] 1016 	ld	a, (0x01, sp)
      0099FC A1 10            [ 1] 1017 	cp	a, #0x10
      0099FE 27 12            [ 1] 1018 	jreq	00104$
                           00033D  1019 	Sstm8s_clk$CLK_HSIPrescalerConfig$308 ==.
      009A00 7B 01            [ 1] 1020 	ld	a, (0x01, sp)
      009A02 A1 18            [ 1] 1021 	cp	a, #0x18
      009A04 27 0C            [ 1] 1022 	jreq	00104$
                           000343  1023 	Sstm8s_clk$CLK_HSIPrescalerConfig$309 ==.
      009A06 4B A2            [ 1] 1024 	push	#0xa2
                           000345  1025 	Sstm8s_clk$CLK_HSIPrescalerConfig$310 ==.
      009A08 4B 01            [ 1] 1026 	push	#0x01
                           000347  1027 	Sstm8s_clk$CLK_HSIPrescalerConfig$311 ==.
      009A0A 5F               [ 1] 1028 	clrw	x
      009A0B 89               [ 2] 1029 	pushw	x
                           000349  1030 	Sstm8s_clk$CLK_HSIPrescalerConfig$312 ==.
      009A0C AE 81 5B         [ 2] 1031 	ldw	x, #(___str_0+0)
      009A0F CD 00 00         [ 4] 1032 	call	_assert_failed
                           00034F  1033 	Sstm8s_clk$CLK_HSIPrescalerConfig$313 ==.
      009A12                       1034 00104$:
                           00034F  1035 	Sstm8s_clk$CLK_HSIPrescalerConfig$314 ==.
                                   1036 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_clk.c: 421: CLK->CKDIVR &= (uint8_t)(~CLK_CKDIVR_HSIDIV);
      009A12 C6 50 C6         [ 1] 1037 	ld	a, 0x50c6
      009A15 A4 E7            [ 1] 1038 	and	a, #0xe7
      009A17 C7 50 C6         [ 1] 1039 	ld	0x50c6, a
                           000357  1040 	Sstm8s_clk$CLK_HSIPrescalerConfig$315 ==.
                                   1041 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_clk.c: 424: CLK->CKDIVR |= (uint8_t)HSIPrescaler;
      009A1A C6 50 C6         [ 1] 1042 	ld	a, 0x50c6
      009A1D 1A 01            [ 1] 1043 	or	a, (0x01, sp)
      009A1F C7 50 C6         [ 1] 1044 	ld	0x50c6, a
                           00035F  1045 	Sstm8s_clk$CLK_HSIPrescalerConfig$316 ==.
                                   1046 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_clk.c: 425: }
      009A22 84               [ 1] 1047 	pop	a
                           000360  1048 	Sstm8s_clk$CLK_HSIPrescalerConfig$317 ==.
                           000360  1049 	Sstm8s_clk$CLK_HSIPrescalerConfig$318 ==.
                           000360  1050 	XG$CLK_HSIPrescalerConfig$0$0 ==.
      009A23 81               [ 4] 1051 	ret
                           000361  1052 	Sstm8s_clk$CLK_HSIPrescalerConfig$319 ==.
                           000361  1053 	Sstm8s_clk$CLK_CCOConfig$320 ==.
                                   1054 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_clk.c: 436: void CLK_CCOConfig(CLK_Output_TypeDef CLK_CCO)
                                   1055 ;	-----------------------------------------
                                   1056 ;	 function CLK_CCOConfig
                                   1057 ;	-----------------------------------------
      009A24                       1058 _CLK_CCOConfig:
                           000361  1059 	Sstm8s_clk$CLK_CCOConfig$321 ==.
      009A24 88               [ 1] 1060 	push	a
                           000362  1061 	Sstm8s_clk$CLK_CCOConfig$322 ==.
                           000362  1062 	Sstm8s_clk$CLK_CCOConfig$323 ==.
                                   1063 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_clk.c: 439: assert_param(IS_CLK_OUTPUT_OK(CLK_CCO));
      009A25 4D               [ 1] 1064 	tnz	a
      009A26 27 3E            [ 1] 1065 	jreq	00104$
      009A28 A1 04            [ 1] 1066 	cp	a, #0x04
      009A2A 27 3A            [ 1] 1067 	jreq	00104$
                           000369  1068 	Sstm8s_clk$CLK_CCOConfig$324 ==.
      009A2C A1 02            [ 1] 1069 	cp	a, #0x02
      009A2E 27 36            [ 1] 1070 	jreq	00104$
                           00036D  1071 	Sstm8s_clk$CLK_CCOConfig$325 ==.
      009A30 A1 08            [ 1] 1072 	cp	a, #0x08
      009A32 27 32            [ 1] 1073 	jreq	00104$
                           000371  1074 	Sstm8s_clk$CLK_CCOConfig$326 ==.
      009A34 A1 0A            [ 1] 1075 	cp	a, #0x0a
      009A36 27 2E            [ 1] 1076 	jreq	00104$
                           000375  1077 	Sstm8s_clk$CLK_CCOConfig$327 ==.
      009A38 A1 0C            [ 1] 1078 	cp	a, #0x0c
      009A3A 27 2A            [ 1] 1079 	jreq	00104$
                           000379  1080 	Sstm8s_clk$CLK_CCOConfig$328 ==.
      009A3C A1 0E            [ 1] 1081 	cp	a, #0x0e
      009A3E 27 26            [ 1] 1082 	jreq	00104$
                           00037D  1083 	Sstm8s_clk$CLK_CCOConfig$329 ==.
      009A40 A1 10            [ 1] 1084 	cp	a, #0x10
      009A42 27 22            [ 1] 1085 	jreq	00104$
                           000381  1086 	Sstm8s_clk$CLK_CCOConfig$330 ==.
      009A44 A1 12            [ 1] 1087 	cp	a, #0x12
      009A46 27 1E            [ 1] 1088 	jreq	00104$
                           000385  1089 	Sstm8s_clk$CLK_CCOConfig$331 ==.
      009A48 A1 14            [ 1] 1090 	cp	a, #0x14
      009A4A 27 1A            [ 1] 1091 	jreq	00104$
                           000389  1092 	Sstm8s_clk$CLK_CCOConfig$332 ==.
      009A4C A1 16            [ 1] 1093 	cp	a, #0x16
      009A4E 27 16            [ 1] 1094 	jreq	00104$
                           00038D  1095 	Sstm8s_clk$CLK_CCOConfig$333 ==.
      009A50 A1 18            [ 1] 1096 	cp	a, #0x18
      009A52 27 12            [ 1] 1097 	jreq	00104$
                           000391  1098 	Sstm8s_clk$CLK_CCOConfig$334 ==.
      009A54 A1 1A            [ 1] 1099 	cp	a, #0x1a
      009A56 27 0E            [ 1] 1100 	jreq	00104$
                           000395  1101 	Sstm8s_clk$CLK_CCOConfig$335 ==.
      009A58 88               [ 1] 1102 	push	a
                           000396  1103 	Sstm8s_clk$CLK_CCOConfig$336 ==.
      009A59 4B B7            [ 1] 1104 	push	#0xb7
                           000398  1105 	Sstm8s_clk$CLK_CCOConfig$337 ==.
      009A5B 4B 01            [ 1] 1106 	push	#0x01
                           00039A  1107 	Sstm8s_clk$CLK_CCOConfig$338 ==.
      009A5D 5F               [ 1] 1108 	clrw	x
      009A5E 89               [ 2] 1109 	pushw	x
                           00039C  1110 	Sstm8s_clk$CLK_CCOConfig$339 ==.
      009A5F AE 81 5B         [ 2] 1111 	ldw	x, #(___str_0+0)
      009A62 CD 00 00         [ 4] 1112 	call	_assert_failed
                           0003A2  1113 	Sstm8s_clk$CLK_CCOConfig$340 ==.
      009A65 84               [ 1] 1114 	pop	a
                           0003A3  1115 	Sstm8s_clk$CLK_CCOConfig$341 ==.
      009A66                       1116 00104$:
                           0003A3  1117 	Sstm8s_clk$CLK_CCOConfig$342 ==.
                                   1118 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_clk.c: 442: CLK->CCOR &= (uint8_t)(~CLK_CCOR_CCOSEL);
      009A66 AE 50 C9         [ 2] 1119 	ldw	x, #0x50c9
      009A69 88               [ 1] 1120 	push	a
                           0003A7  1121 	Sstm8s_clk$CLK_CCOConfig$343 ==.
      009A6A F6               [ 1] 1122 	ld	a, (x)
                           0003A8  1123 	Sstm8s_clk$CLK_CCOConfig$345 ==.
      009A6B A4 E1            [ 1] 1124 	and	a, #0xe1
      009A6D 6B 02            [ 1] 1125 	ld	(0x02, sp), a
      009A6F 84               [ 1] 1126 	pop	a
                           0003AD  1127 	Sstm8s_clk$CLK_CCOConfig$346 ==.
      009A70 AE 50 C9         [ 2] 1128 	ldw	x, #0x50c9
      009A73 88               [ 1] 1129 	push	a
                           0003B1  1130 	Sstm8s_clk$CLK_CCOConfig$347 ==.
      009A74 7B 02            [ 1] 1131 	ld	a, (0x02, sp)
      009A76 F7               [ 1] 1132 	ld	(x), a
      009A77 84               [ 1] 1133 	pop	a
                           0003B5  1134 	Sstm8s_clk$CLK_CCOConfig$348 ==.
                           0003B5  1135 	Sstm8s_clk$CLK_CCOConfig$349 ==.
                                   1136 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_clk.c: 445: CLK->CCOR |= (uint8_t)CLK_CCO;
      009A78 AE 50 C9         [ 2] 1137 	ldw	x, #0x50c9
      009A7B 88               [ 1] 1138 	push	a
                           0003B9  1139 	Sstm8s_clk$CLK_CCOConfig$350 ==.
      009A7C F6               [ 1] 1140 	ld	a, (x)
      009A7D 6B 02            [ 1] 1141 	ld	(0x02, sp), a
      009A7F 84               [ 1] 1142 	pop	a
                           0003BD  1143 	Sstm8s_clk$CLK_CCOConfig$351 ==.
      009A80 1A 01            [ 1] 1144 	or	a, (0x01, sp)
      009A82 C7 50 C9         [ 1] 1145 	ld	0x50c9, a
                           0003C2  1146 	Sstm8s_clk$CLK_CCOConfig$352 ==.
                                   1147 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_clk.c: 448: CLK->CCOR |= CLK_CCOR_CCOEN;
      009A85 72 10 50 C9      [ 1] 1148 	bset	0x50c9, #0
                           0003C6  1149 	Sstm8s_clk$CLK_CCOConfig$353 ==.
                                   1150 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_clk.c: 449: }
      009A89 84               [ 1] 1151 	pop	a
                           0003C7  1152 	Sstm8s_clk$CLK_CCOConfig$354 ==.
                           0003C7  1153 	Sstm8s_clk$CLK_CCOConfig$355 ==.
                           0003C7  1154 	XG$CLK_CCOConfig$0$0 ==.
      009A8A 81               [ 4] 1155 	ret
                           0003C8  1156 	Sstm8s_clk$CLK_CCOConfig$356 ==.
                           0003C8  1157 	Sstm8s_clk$CLK_ITConfig$357 ==.
                                   1158 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_clk.c: 459: void CLK_ITConfig(CLK_IT_TypeDef CLK_IT, FunctionalState NewState)
                                   1159 ;	-----------------------------------------
                                   1160 ;	 function CLK_ITConfig
                                   1161 ;	-----------------------------------------
      009A8B                       1162 _CLK_ITConfig:
                           0003C8  1163 	Sstm8s_clk$CLK_ITConfig$358 ==.
                           0003C8  1164 	Sstm8s_clk$CLK_ITConfig$359 ==.
                                   1165 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_clk.c: 462: assert_param(IS_FUNCTIONALSTATE_OK(NewState));
      009A8B 0D 03            [ 1] 1166 	tnz	(0x03, sp)
      009A8D 27 12            [ 1] 1167 	jreq	00115$
      009A8F 0D 03            [ 1] 1168 	tnz	(0x03, sp)
      009A91 26 0E            [ 1] 1169 	jrne	00115$
      009A93 88               [ 1] 1170 	push	a
                           0003D1  1171 	Sstm8s_clk$CLK_ITConfig$360 ==.
      009A94 4B CE            [ 1] 1172 	push	#0xce
                           0003D3  1173 	Sstm8s_clk$CLK_ITConfig$361 ==.
      009A96 4B 01            [ 1] 1174 	push	#0x01
                           0003D5  1175 	Sstm8s_clk$CLK_ITConfig$362 ==.
      009A98 5F               [ 1] 1176 	clrw	x
      009A99 89               [ 2] 1177 	pushw	x
                           0003D7  1178 	Sstm8s_clk$CLK_ITConfig$363 ==.
      009A9A AE 81 5B         [ 2] 1179 	ldw	x, #(___str_0+0)
      009A9D CD 00 00         [ 4] 1180 	call	_assert_failed
                           0003DD  1181 	Sstm8s_clk$CLK_ITConfig$364 ==.
      009AA0 84               [ 1] 1182 	pop	a
                           0003DE  1183 	Sstm8s_clk$CLK_ITConfig$365 ==.
      009AA1                       1184 00115$:
                           0003DE  1185 	Sstm8s_clk$CLK_ITConfig$366 ==.
                                   1186 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_clk.c: 463: assert_param(IS_CLK_IT_OK(CLK_IT));
      009AA1 A1 0C            [ 1] 1187 	cp	a, #0x0c
      009AA3 26 06            [ 1] 1188 	jrne	00190$
      009AA5 41               [ 1] 1189 	exg	a, xl
      009AA6 A6 01            [ 1] 1190 	ld	a, #0x01
      009AA8 41               [ 1] 1191 	exg	a, xl
      009AA9 20 03            [ 2] 1192 	jra	00191$
      009AAB                       1193 00190$:
      009AAB 41               [ 1] 1194 	exg	a, xl
      009AAC 4F               [ 1] 1195 	clr	a
      009AAD 41               [ 1] 1196 	exg	a, xl
      009AAE                       1197 00191$:
                           0003EB  1198 	Sstm8s_clk$CLK_ITConfig$367 ==.
      009AAE A0 1C            [ 1] 1199 	sub	a, #0x1c
      009AB0 26 04            [ 1] 1200 	jrne	00193$
      009AB2 4C               [ 1] 1201 	inc	a
      009AB3 95               [ 1] 1202 	ld	xh, a
      009AB4 20 02            [ 2] 1203 	jra	00194$
      009AB6                       1204 00193$:
      009AB6 4F               [ 1] 1205 	clr	a
      009AB7 95               [ 1] 1206 	ld	xh, a
      009AB8                       1207 00194$:
                           0003F5  1208 	Sstm8s_clk$CLK_ITConfig$368 ==.
      009AB8 9F               [ 1] 1209 	ld	a, xl
      009AB9 4D               [ 1] 1210 	tnz	a
      009ABA 26 14            [ 1] 1211 	jrne	00120$
      009ABC 9E               [ 1] 1212 	ld	a, xh
      009ABD 4D               [ 1] 1213 	tnz	a
      009ABE 26 10            [ 1] 1214 	jrne	00120$
      009AC0 89               [ 2] 1215 	pushw	x
                           0003FE  1216 	Sstm8s_clk$CLK_ITConfig$369 ==.
      009AC1 4B CF            [ 1] 1217 	push	#0xcf
                           000400  1218 	Sstm8s_clk$CLK_ITConfig$370 ==.
      009AC3 4B 01            [ 1] 1219 	push	#0x01
                           000402  1220 	Sstm8s_clk$CLK_ITConfig$371 ==.
      009AC5 4B 00            [ 1] 1221 	push	#0x00
                           000404  1222 	Sstm8s_clk$CLK_ITConfig$372 ==.
      009AC7 4B 00            [ 1] 1223 	push	#0x00
                           000406  1224 	Sstm8s_clk$CLK_ITConfig$373 ==.
      009AC9 AE 81 5B         [ 2] 1225 	ldw	x, #(___str_0+0)
      009ACC CD 00 00         [ 4] 1226 	call	_assert_failed
                           00040C  1227 	Sstm8s_clk$CLK_ITConfig$374 ==.
      009ACF 85               [ 2] 1228 	popw	x
                           00040D  1229 	Sstm8s_clk$CLK_ITConfig$375 ==.
      009AD0                       1230 00120$:
                           00040D  1231 	Sstm8s_clk$CLK_ITConfig$376 ==.
                                   1232 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_clk.c: 465: if (NewState != DISABLE)
      009AD0 0D 03            [ 1] 1233 	tnz	(0x03, sp)
      009AD2 27 1C            [ 1] 1234 	jreq	00110$
                           000411  1235 	Sstm8s_clk$CLK_ITConfig$377 ==.
                           000411  1236 	Sstm8s_clk$CLK_ITConfig$378 ==.
                                   1237 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_clk.c: 467: switch (CLK_IT)
      009AD4 9F               [ 1] 1238 	ld	a, xl
      009AD5 4D               [ 1] 1239 	tnz	a
      009AD6 26 0E            [ 1] 1240 	jrne	00102$
      009AD8 9E               [ 1] 1241 	ld	a, xh
      009AD9 4D               [ 1] 1242 	tnz	a
      009ADA 27 2E            [ 1] 1243 	jreq	00112$
                           000419  1244 	Sstm8s_clk$CLK_ITConfig$379 ==.
                           000419  1245 	Sstm8s_clk$CLK_ITConfig$380 ==.
                                   1246 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_clk.c: 470: CLK->SWCR |= CLK_SWCR_SWIEN;
      009ADC C6 50 C5         [ 1] 1247 	ld	a, 0x50c5
      009ADF AA 04            [ 1] 1248 	or	a, #0x04
      009AE1 C7 50 C5         [ 1] 1249 	ld	0x50c5, a
                           000421  1250 	Sstm8s_clk$CLK_ITConfig$381 ==.
                                   1251 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_clk.c: 471: break;
      009AE4 20 24            [ 2] 1252 	jra	00112$
                           000423  1253 	Sstm8s_clk$CLK_ITConfig$382 ==.
                                   1254 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_clk.c: 472: case CLK_IT_CSSD: /* Enable the clock security system detection interrupt */
      009AE6                       1255 00102$:
                           000423  1256 	Sstm8s_clk$CLK_ITConfig$383 ==.
                                   1257 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_clk.c: 473: CLK->CSSR |= CLK_CSSR_CSSDIE;
      009AE6 C6 50 C8         [ 1] 1258 	ld	a, 0x50c8
      009AE9 AA 04            [ 1] 1259 	or	a, #0x04
      009AEB C7 50 C8         [ 1] 1260 	ld	0x50c8, a
                           00042B  1261 	Sstm8s_clk$CLK_ITConfig$384 ==.
                                   1262 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_clk.c: 474: break;
      009AEE 20 1A            [ 2] 1263 	jra	00112$
                           00042D  1264 	Sstm8s_clk$CLK_ITConfig$385 ==.
                           00042D  1265 	Sstm8s_clk$CLK_ITConfig$386 ==.
                                   1266 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_clk.c: 477: }
      009AF0                       1267 00110$:
                           00042D  1268 	Sstm8s_clk$CLK_ITConfig$387 ==.
                           00042D  1269 	Sstm8s_clk$CLK_ITConfig$388 ==.
                                   1270 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_clk.c: 481: switch (CLK_IT)
      009AF0 9F               [ 1] 1271 	ld	a, xl
      009AF1 4D               [ 1] 1272 	tnz	a
      009AF2 26 0E            [ 1] 1273 	jrne	00106$
      009AF4 9E               [ 1] 1274 	ld	a, xh
      009AF5 4D               [ 1] 1275 	tnz	a
      009AF6 27 12            [ 1] 1276 	jreq	00112$
                           000435  1277 	Sstm8s_clk$CLK_ITConfig$389 ==.
                           000435  1278 	Sstm8s_clk$CLK_ITConfig$390 ==.
                                   1279 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_clk.c: 484: CLK->SWCR  &= (uint8_t)(~CLK_SWCR_SWIEN);
      009AF8 C6 50 C5         [ 1] 1280 	ld	a, 0x50c5
      009AFB A4 FB            [ 1] 1281 	and	a, #0xfb
      009AFD C7 50 C5         [ 1] 1282 	ld	0x50c5, a
                           00043D  1283 	Sstm8s_clk$CLK_ITConfig$391 ==.
                                   1284 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_clk.c: 485: break;
      009B00 20 08            [ 2] 1285 	jra	00112$
                           00043F  1286 	Sstm8s_clk$CLK_ITConfig$392 ==.
                                   1287 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_clk.c: 486: case CLK_IT_CSSD: /* Disable the clock security system detection interrupt */
      009B02                       1288 00106$:
                           00043F  1289 	Sstm8s_clk$CLK_ITConfig$393 ==.
                                   1290 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_clk.c: 487: CLK->CSSR &= (uint8_t)(~CLK_CSSR_CSSDIE);
      009B02 C6 50 C8         [ 1] 1291 	ld	a, 0x50c8
      009B05 A4 FB            [ 1] 1292 	and	a, #0xfb
      009B07 C7 50 C8         [ 1] 1293 	ld	0x50c8, a
                           000447  1294 	Sstm8s_clk$CLK_ITConfig$394 ==.
                           000447  1295 	Sstm8s_clk$CLK_ITConfig$395 ==.
                                   1296 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_clk.c: 491: }
      009B0A                       1297 00112$:
                           000447  1298 	Sstm8s_clk$CLK_ITConfig$396 ==.
                                   1299 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_clk.c: 493: }
      009B0A 85               [ 2] 1300 	popw	x
                           000448  1301 	Sstm8s_clk$CLK_ITConfig$397 ==.
      009B0B 84               [ 1] 1302 	pop	a
                           000449  1303 	Sstm8s_clk$CLK_ITConfig$398 ==.
      009B0C FC               [ 2] 1304 	jp	(x)
                           00044A  1305 	Sstm8s_clk$CLK_ITConfig$399 ==.
                           00044A  1306 	Sstm8s_clk$CLK_SYSCLKConfig$400 ==.
                                   1307 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_clk.c: 500: void CLK_SYSCLKConfig(CLK_Prescaler_TypeDef CLK_Prescaler)
                                   1308 ;	-----------------------------------------
                                   1309 ;	 function CLK_SYSCLKConfig
                                   1310 ;	-----------------------------------------
      009B0D                       1311 _CLK_SYSCLKConfig:
                           00044A  1312 	Sstm8s_clk$CLK_SYSCLKConfig$401 ==.
      009B0D 88               [ 1] 1313 	push	a
                           00044B  1314 	Sstm8s_clk$CLK_SYSCLKConfig$402 ==.
                           00044B  1315 	Sstm8s_clk$CLK_SYSCLKConfig$403 ==.
                                   1316 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_clk.c: 503: assert_param(IS_CLK_PRESCALER_OK(CLK_Prescaler));
      009B0E 95               [ 1] 1317 	ld	xh, a
      009B0F 4D               [ 1] 1318 	tnz	a
      009B10 27 4A            [ 1] 1319 	jreq	00107$
      009B12 9E               [ 1] 1320 	ld	a, xh
      009B13 A1 08            [ 1] 1321 	cp	a, #0x08
      009B15 27 45            [ 1] 1322 	jreq	00107$
                           000454  1323 	Sstm8s_clk$CLK_SYSCLKConfig$404 ==.
      009B17 9E               [ 1] 1324 	ld	a, xh
      009B18 A1 10            [ 1] 1325 	cp	a, #0x10
      009B1A 27 40            [ 1] 1326 	jreq	00107$
                           000459  1327 	Sstm8s_clk$CLK_SYSCLKConfig$405 ==.
      009B1C 9E               [ 1] 1328 	ld	a, xh
      009B1D A1 18            [ 1] 1329 	cp	a, #0x18
      009B1F 27 3B            [ 1] 1330 	jreq	00107$
                           00045E  1331 	Sstm8s_clk$CLK_SYSCLKConfig$406 ==.
      009B21 9E               [ 1] 1332 	ld	a, xh
      009B22 A1 80            [ 1] 1333 	cp	a, #0x80
      009B24 27 36            [ 1] 1334 	jreq	00107$
                           000463  1335 	Sstm8s_clk$CLK_SYSCLKConfig$407 ==.
      009B26 9E               [ 1] 1336 	ld	a, xh
      009B27 A1 81            [ 1] 1337 	cp	a, #0x81
      009B29 27 31            [ 1] 1338 	jreq	00107$
                           000468  1339 	Sstm8s_clk$CLK_SYSCLKConfig$408 ==.
      009B2B 9E               [ 1] 1340 	ld	a, xh
      009B2C A1 82            [ 1] 1341 	cp	a, #0x82
      009B2E 27 2C            [ 1] 1342 	jreq	00107$
                           00046D  1343 	Sstm8s_clk$CLK_SYSCLKConfig$409 ==.
      009B30 9E               [ 1] 1344 	ld	a, xh
      009B31 A1 83            [ 1] 1345 	cp	a, #0x83
      009B33 27 27            [ 1] 1346 	jreq	00107$
                           000472  1347 	Sstm8s_clk$CLK_SYSCLKConfig$410 ==.
      009B35 9E               [ 1] 1348 	ld	a, xh
      009B36 A1 84            [ 1] 1349 	cp	a, #0x84
      009B38 27 22            [ 1] 1350 	jreq	00107$
                           000477  1351 	Sstm8s_clk$CLK_SYSCLKConfig$411 ==.
      009B3A 9E               [ 1] 1352 	ld	a, xh
      009B3B A1 85            [ 1] 1353 	cp	a, #0x85
      009B3D 27 1D            [ 1] 1354 	jreq	00107$
                           00047C  1355 	Sstm8s_clk$CLK_SYSCLKConfig$412 ==.
      009B3F 9E               [ 1] 1356 	ld	a, xh
      009B40 A1 86            [ 1] 1357 	cp	a, #0x86
      009B42 27 18            [ 1] 1358 	jreq	00107$
                           000481  1359 	Sstm8s_clk$CLK_SYSCLKConfig$413 ==.
      009B44 9E               [ 1] 1360 	ld	a, xh
      009B45 A1 87            [ 1] 1361 	cp	a, #0x87
      009B47 27 13            [ 1] 1362 	jreq	00107$
                           000486  1363 	Sstm8s_clk$CLK_SYSCLKConfig$414 ==.
      009B49 89               [ 2] 1364 	pushw	x
                           000487  1365 	Sstm8s_clk$CLK_SYSCLKConfig$415 ==.
      009B4A 4B F7            [ 1] 1366 	push	#0xf7
                           000489  1367 	Sstm8s_clk$CLK_SYSCLKConfig$416 ==.
      009B4C 4B 01            [ 1] 1368 	push	#0x01
                           00048B  1369 	Sstm8s_clk$CLK_SYSCLKConfig$417 ==.
      009B4E 4B 00            [ 1] 1370 	push	#0x00
                           00048D  1371 	Sstm8s_clk$CLK_SYSCLKConfig$418 ==.
      009B50 4B 00            [ 1] 1372 	push	#0x00
                           00048F  1373 	Sstm8s_clk$CLK_SYSCLKConfig$419 ==.
      009B52 AE 81 5B         [ 2] 1374 	ldw	x, #(___str_0+0)
      009B55 CD 00 00         [ 4] 1375 	call	_assert_failed
                           000495  1376 	Sstm8s_clk$CLK_SYSCLKConfig$420 ==.
      009B58 02               [ 1] 1377 	rlwa	x
      009B59 84               [ 1] 1378 	pop	a
                           000497  1379 	Sstm8s_clk$CLK_SYSCLKConfig$421 ==.
      009B5A 01               [ 1] 1380 	rrwa	x
      009B5B 84               [ 1] 1381 	pop	a
                           000499  1382 	Sstm8s_clk$CLK_SYSCLKConfig$422 ==.
      009B5C                       1383 00107$:
                           000499  1384 	Sstm8s_clk$CLK_SYSCLKConfig$423 ==.
                                   1385 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_clk.c: 507: CLK->CKDIVR &= (uint8_t)(~CLK_CKDIVR_HSIDIV);
      009B5C C6 50 C6         [ 1] 1386 	ld	a, 0x50c6
                           00049C  1387 	Sstm8s_clk$CLK_SYSCLKConfig$424 ==.
                                   1388 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_clk.c: 505: if (((uint8_t)CLK_Prescaler & (uint8_t)0x80) == 0x00) /* Bit7 = 0 means HSI divider */
      009B5F 5D               [ 2] 1389 	tnzw	x
      009B60 2B 14            [ 1] 1390 	jrmi	00102$
                           00049F  1391 	Sstm8s_clk$CLK_SYSCLKConfig$425 ==.
                           00049F  1392 	Sstm8s_clk$CLK_SYSCLKConfig$426 ==.
                                   1393 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_clk.c: 507: CLK->CKDIVR &= (uint8_t)(~CLK_CKDIVR_HSIDIV);
      009B62 A4 E7            [ 1] 1394 	and	a, #0xe7
      009B64 C7 50 C6         [ 1] 1395 	ld	0x50c6, a
                           0004A4  1396 	Sstm8s_clk$CLK_SYSCLKConfig$427 ==.
                                   1397 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_clk.c: 508: CLK->CKDIVR |= (uint8_t)((uint8_t)CLK_Prescaler & (uint8_t)CLK_CKDIVR_HSIDIV);
      009B67 C6 50 C6         [ 1] 1398 	ld	a, 0x50c6
      009B6A 6B 01            [ 1] 1399 	ld	(0x01, sp), a
      009B6C 9E               [ 1] 1400 	ld	a, xh
      009B6D A4 18            [ 1] 1401 	and	a, #0x18
      009B6F 1A 01            [ 1] 1402 	or	a, (0x01, sp)
      009B71 C7 50 C6         [ 1] 1403 	ld	0x50c6, a
                           0004B1  1404 	Sstm8s_clk$CLK_SYSCLKConfig$428 ==.
      009B74 20 12            [ 2] 1405 	jra	00104$
      009B76                       1406 00102$:
                           0004B3  1407 	Sstm8s_clk$CLK_SYSCLKConfig$429 ==.
                           0004B3  1408 	Sstm8s_clk$CLK_SYSCLKConfig$430 ==.
                                   1409 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_clk.c: 512: CLK->CKDIVR &= (uint8_t)(~CLK_CKDIVR_CPUDIV);
      009B76 A4 F8            [ 1] 1410 	and	a, #0xf8
      009B78 C7 50 C6         [ 1] 1411 	ld	0x50c6, a
                           0004B8  1412 	Sstm8s_clk$CLK_SYSCLKConfig$431 ==.
                                   1413 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_clk.c: 513: CLK->CKDIVR |= (uint8_t)((uint8_t)CLK_Prescaler & (uint8_t)CLK_CKDIVR_CPUDIV);
      009B7B C6 50 C6         [ 1] 1414 	ld	a, 0x50c6
      009B7E 6B 01            [ 1] 1415 	ld	(0x01, sp), a
      009B80 9E               [ 1] 1416 	ld	a, xh
      009B81 A4 07            [ 1] 1417 	and	a, #0x07
      009B83 1A 01            [ 1] 1418 	or	a, (0x01, sp)
      009B85 C7 50 C6         [ 1] 1419 	ld	0x50c6, a
                           0004C5  1420 	Sstm8s_clk$CLK_SYSCLKConfig$432 ==.
      009B88                       1421 00104$:
                           0004C5  1422 	Sstm8s_clk$CLK_SYSCLKConfig$433 ==.
                                   1423 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_clk.c: 515: }
      009B88 84               [ 1] 1424 	pop	a
                           0004C6  1425 	Sstm8s_clk$CLK_SYSCLKConfig$434 ==.
                           0004C6  1426 	Sstm8s_clk$CLK_SYSCLKConfig$435 ==.
                           0004C6  1427 	XG$CLK_SYSCLKConfig$0$0 ==.
      009B89 81               [ 4] 1428 	ret
                           0004C7  1429 	Sstm8s_clk$CLK_SYSCLKConfig$436 ==.
                           0004C7  1430 	Sstm8s_clk$CLK_SWIMConfig$437 ==.
                                   1431 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_clk.c: 523: void CLK_SWIMConfig(CLK_SWIMDivider_TypeDef CLK_SWIMDivider)
                                   1432 ;	-----------------------------------------
                                   1433 ;	 function CLK_SWIMConfig
                                   1434 ;	-----------------------------------------
      009B8A                       1435 _CLK_SWIMConfig:
                           0004C7  1436 	Sstm8s_clk$CLK_SWIMConfig$438 ==.
      009B8A 88               [ 1] 1437 	push	a
                           0004C8  1438 	Sstm8s_clk$CLK_SWIMConfig$439 ==.
                           0004C8  1439 	Sstm8s_clk$CLK_SWIMConfig$440 ==.
                                   1440 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_clk.c: 526: assert_param(IS_CLK_SWIMDIVIDER_OK(CLK_SWIMDivider));
      009B8B 6B 01            [ 1] 1441 	ld	(0x01, sp), a
      009B8D 27 10            [ 1] 1442 	jreq	00107$
      009B8F 0D 01            [ 1] 1443 	tnz	(0x01, sp)
      009B91 26 0C            [ 1] 1444 	jrne	00107$
      009B93 4B 0E            [ 1] 1445 	push	#0x0e
                           0004D2  1446 	Sstm8s_clk$CLK_SWIMConfig$441 ==.
      009B95 4B 02            [ 1] 1447 	push	#0x02
                           0004D4  1448 	Sstm8s_clk$CLK_SWIMConfig$442 ==.
      009B97 5F               [ 1] 1449 	clrw	x
      009B98 89               [ 2] 1450 	pushw	x
                           0004D6  1451 	Sstm8s_clk$CLK_SWIMConfig$443 ==.
      009B99 AE 81 5B         [ 2] 1452 	ldw	x, #(___str_0+0)
      009B9C CD 00 00         [ 4] 1453 	call	_assert_failed
                           0004DC  1454 	Sstm8s_clk$CLK_SWIMConfig$444 ==.
      009B9F                       1455 00107$:
                           0004DC  1456 	Sstm8s_clk$CLK_SWIMConfig$445 ==.
                                   1457 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_clk.c: 531: CLK->SWIMCCR |= CLK_SWIMCCR_SWIMDIV;
      009B9F C6 50 CD         [ 1] 1458 	ld	a, 0x50cd
                           0004DF  1459 	Sstm8s_clk$CLK_SWIMConfig$446 ==.
                                   1460 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_clk.c: 528: if (CLK_SWIMDivider != CLK_SWIMDIVIDER_2)
      009BA2 0D 01            [ 1] 1461 	tnz	(0x01, sp)
      009BA4 27 07            [ 1] 1462 	jreq	00102$
                           0004E3  1463 	Sstm8s_clk$CLK_SWIMConfig$447 ==.
                           0004E3  1464 	Sstm8s_clk$CLK_SWIMConfig$448 ==.
                                   1465 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_clk.c: 531: CLK->SWIMCCR |= CLK_SWIMCCR_SWIMDIV;
      009BA6 AA 01            [ 1] 1466 	or	a, #0x01
      009BA8 C7 50 CD         [ 1] 1467 	ld	0x50cd, a
                           0004E8  1468 	Sstm8s_clk$CLK_SWIMConfig$449 ==.
      009BAB 20 05            [ 2] 1469 	jra	00104$
      009BAD                       1470 00102$:
                           0004EA  1471 	Sstm8s_clk$CLK_SWIMConfig$450 ==.
                           0004EA  1472 	Sstm8s_clk$CLK_SWIMConfig$451 ==.
                                   1473 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_clk.c: 536: CLK->SWIMCCR &= (uint8_t)(~CLK_SWIMCCR_SWIMDIV);
      009BAD A4 FE            [ 1] 1474 	and	a, #0xfe
      009BAF C7 50 CD         [ 1] 1475 	ld	0x50cd, a
                           0004EF  1476 	Sstm8s_clk$CLK_SWIMConfig$452 ==.
      009BB2                       1477 00104$:
                           0004EF  1478 	Sstm8s_clk$CLK_SWIMConfig$453 ==.
                                   1479 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_clk.c: 538: }
      009BB2 84               [ 1] 1480 	pop	a
                           0004F0  1481 	Sstm8s_clk$CLK_SWIMConfig$454 ==.
                           0004F0  1482 	Sstm8s_clk$CLK_SWIMConfig$455 ==.
                           0004F0  1483 	XG$CLK_SWIMConfig$0$0 ==.
      009BB3 81               [ 4] 1484 	ret
                           0004F1  1485 	Sstm8s_clk$CLK_SWIMConfig$456 ==.
                           0004F1  1486 	Sstm8s_clk$CLK_ClockSecuritySystemEnable$457 ==.
                                   1487 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_clk.c: 547: void CLK_ClockSecuritySystemEnable(void)
                                   1488 ;	-----------------------------------------
                                   1489 ;	 function CLK_ClockSecuritySystemEnable
                                   1490 ;	-----------------------------------------
      009BB4                       1491 _CLK_ClockSecuritySystemEnable:
                           0004F1  1492 	Sstm8s_clk$CLK_ClockSecuritySystemEnable$458 ==.
                           0004F1  1493 	Sstm8s_clk$CLK_ClockSecuritySystemEnable$459 ==.
                                   1494 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_clk.c: 550: CLK->CSSR |= CLK_CSSR_CSSEN;
      009BB4 72 10 50 C8      [ 1] 1495 	bset	0x50c8, #0
                           0004F5  1496 	Sstm8s_clk$CLK_ClockSecuritySystemEnable$460 ==.
                                   1497 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_clk.c: 551: }
                           0004F5  1498 	Sstm8s_clk$CLK_ClockSecuritySystemEnable$461 ==.
                           0004F5  1499 	XG$CLK_ClockSecuritySystemEnable$0$0 ==.
      009BB8 81               [ 4] 1500 	ret
                           0004F6  1501 	Sstm8s_clk$CLK_ClockSecuritySystemEnable$462 ==.
                           0004F6  1502 	Sstm8s_clk$CLK_GetSYSCLKSource$463 ==.
                                   1503 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_clk.c: 559: CLK_Source_TypeDef CLK_GetSYSCLKSource(void)
                                   1504 ;	-----------------------------------------
                                   1505 ;	 function CLK_GetSYSCLKSource
                                   1506 ;	-----------------------------------------
      009BB9                       1507 _CLK_GetSYSCLKSource:
                           0004F6  1508 	Sstm8s_clk$CLK_GetSYSCLKSource$464 ==.
                           0004F6  1509 	Sstm8s_clk$CLK_GetSYSCLKSource$465 ==.
                                   1510 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_clk.c: 561: return((CLK_Source_TypeDef)CLK->CMSR);
      009BB9 C6 50 C3         [ 1] 1511 	ld	a, 0x50c3
                           0004F9  1512 	Sstm8s_clk$CLK_GetSYSCLKSource$466 ==.
                                   1513 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_clk.c: 562: }
                           0004F9  1514 	Sstm8s_clk$CLK_GetSYSCLKSource$467 ==.
                           0004F9  1515 	XG$CLK_GetSYSCLKSource$0$0 ==.
      009BBC 81               [ 4] 1516 	ret
                           0004FA  1517 	Sstm8s_clk$CLK_GetSYSCLKSource$468 ==.
                           0004FA  1518 	Sstm8s_clk$CLK_GetClockFreq$469 ==.
                                   1519 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_clk.c: 569: uint32_t CLK_GetClockFreq(void)
                                   1520 ;	-----------------------------------------
                                   1521 ;	 function CLK_GetClockFreq
                                   1522 ;	-----------------------------------------
      009BBD                       1523 _CLK_GetClockFreq:
                           0004FA  1524 	Sstm8s_clk$CLK_GetClockFreq$470 ==.
      009BBD 52 04            [ 2] 1525 	sub	sp, #4
                           0004FC  1526 	Sstm8s_clk$CLK_GetClockFreq$471 ==.
                           0004FC  1527 	Sstm8s_clk$CLK_GetClockFreq$472 ==.
                                   1528 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_clk.c: 576: clocksource = (CLK_Source_TypeDef)CLK->CMSR;
      009BBF C6 50 C3         [ 1] 1529 	ld	a, 0x50c3
                           0004FF  1530 	Sstm8s_clk$CLK_GetClockFreq$473 ==.
                                   1531 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_clk.c: 578: if (clocksource == CLK_SOURCE_HSI)
      009BC2 6B 04            [ 1] 1532 	ld	(0x04, sp), a
      009BC4 A1 E1            [ 1] 1533 	cp	a, #0xe1
      009BC6 26 23            [ 1] 1534 	jrne	00105$
                           000505  1535 	Sstm8s_clk$CLK_GetClockFreq$474 ==.
                           000505  1536 	Sstm8s_clk$CLK_GetClockFreq$475 ==.
                           000505  1537 	Sstm8s_clk$CLK_GetClockFreq$476 ==.
                                   1538 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_clk.c: 580: tmp = (uint8_t)(CLK->CKDIVR & CLK_CKDIVR_HSIDIV);
      009BC8 C6 50 C6         [ 1] 1539 	ld	a, 0x50c6
      009BCB A4 18            [ 1] 1540 	and	a, #0x18
                           00050A  1541 	Sstm8s_clk$CLK_GetClockFreq$477 ==.
                                   1542 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_clk.c: 581: tmp = (uint8_t)(tmp >> 3);
      009BCD 44               [ 1] 1543 	srl	a
      009BCE 44               [ 1] 1544 	srl	a
      009BCF 44               [ 1] 1545 	srl	a
                           00050D  1546 	Sstm8s_clk$CLK_GetClockFreq$478 ==.
                                   1547 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_clk.c: 582: presc = HSIDivFactor[tmp];
      009BD0 5F               [ 1] 1548 	clrw	x
      009BD1 97               [ 1] 1549 	ld	xl, a
      009BD2 D6 81 4F         [ 1] 1550 	ld	a, (_HSIDivFactor+0, x)
                           000512  1551 	Sstm8s_clk$CLK_GetClockFreq$479 ==.
                                   1552 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_clk.c: 583: clockfrequency = HSI_VALUE / presc;
      009BD5 5F               [ 1] 1553 	clrw	x
      009BD6 0F 01            [ 1] 1554 	clr	(0x01, sp)
                           000515  1555 	Sstm8s_clk$CLK_GetClockFreq$480 ==.
      009BD8 88               [ 1] 1556 	push	a
                           000516  1557 	Sstm8s_clk$CLK_GetClockFreq$481 ==.
      009BD9 89               [ 2] 1558 	pushw	x
                           000517  1559 	Sstm8s_clk$CLK_GetClockFreq$482 ==.
      009BDA 4F               [ 1] 1560 	clr	a
      009BDB 88               [ 1] 1561 	push	a
                           000519  1562 	Sstm8s_clk$CLK_GetClockFreq$483 ==.
      009BDC 4B 00            [ 1] 1563 	push	#0x00
                           00051B  1564 	Sstm8s_clk$CLK_GetClockFreq$484 ==.
      009BDE 4B 24            [ 1] 1565 	push	#0x24
                           00051D  1566 	Sstm8s_clk$CLK_GetClockFreq$485 ==.
      009BE0 4B F4            [ 1] 1567 	push	#0xf4
                           00051F  1568 	Sstm8s_clk$CLK_GetClockFreq$486 ==.
      009BE2 4B 00            [ 1] 1569 	push	#0x00
                           000521  1570 	Sstm8s_clk$CLK_GetClockFreq$487 ==.
      009BE4 CD DB E2         [ 4] 1571 	call	__divulong
      009BE7 5B 08            [ 2] 1572 	addw	sp, #8
                           000526  1573 	Sstm8s_clk$CLK_GetClockFreq$488 ==.
      009BE9 20 16            [ 2] 1574 	jra	00106$
      009BEB                       1575 00105$:
                           000528  1576 	Sstm8s_clk$CLK_GetClockFreq$489 ==.
                                   1577 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_clk.c: 585: else if ( clocksource == CLK_SOURCE_LSI)
      009BEB 7B 04            [ 1] 1578 	ld	a, (0x04, sp)
      009BED A1 D2            [ 1] 1579 	cp	a, #0xd2
      009BEF 26 09            [ 1] 1580 	jrne	00102$
                           00052E  1581 	Sstm8s_clk$CLK_GetClockFreq$490 ==.
                           00052E  1582 	Sstm8s_clk$CLK_GetClockFreq$491 ==.
                           00052E  1583 	Sstm8s_clk$CLK_GetClockFreq$492 ==.
                                   1584 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_clk.c: 587: clockfrequency = LSI_VALUE;
      009BF1 AE F4 00         [ 2] 1585 	ldw	x, #0xf400
      009BF4 90 AE 00 01      [ 2] 1586 	ldw	y, #0x0001
                           000535  1587 	Sstm8s_clk$CLK_GetClockFreq$493 ==.
      009BF8 20 07            [ 2] 1588 	jra	00106$
      009BFA                       1589 00102$:
                           000537  1590 	Sstm8s_clk$CLK_GetClockFreq$494 ==.
                           000537  1591 	Sstm8s_clk$CLK_GetClockFreq$495 ==.
                                   1592 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_clk.c: 591: clockfrequency = HSE_VALUE;
      009BFA AE 1B 00         [ 2] 1593 	ldw	x, #0x1b00
      009BFD 90 AE 00 B7      [ 2] 1594 	ldw	y, #0x00b7
                           00053E  1595 	Sstm8s_clk$CLK_GetClockFreq$496 ==.
      009C01                       1596 00106$:
                           00053E  1597 	Sstm8s_clk$CLK_GetClockFreq$497 ==.
                                   1598 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_clk.c: 594: return((uint32_t)clockfrequency);
                           00053E  1599 	Sstm8s_clk$CLK_GetClockFreq$498 ==.
                                   1600 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_clk.c: 595: }
      009C01 5B 04            [ 2] 1601 	addw	sp, #4
                           000540  1602 	Sstm8s_clk$CLK_GetClockFreq$499 ==.
                           000540  1603 	Sstm8s_clk$CLK_GetClockFreq$500 ==.
                           000540  1604 	XG$CLK_GetClockFreq$0$0 ==.
      009C03 81               [ 4] 1605 	ret
                           000541  1606 	Sstm8s_clk$CLK_GetClockFreq$501 ==.
                           000541  1607 	Sstm8s_clk$CLK_AdjustHSICalibrationValue$502 ==.
                                   1608 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_clk.c: 604: void CLK_AdjustHSICalibrationValue(CLK_HSITrimValue_TypeDef CLK_HSICalibrationValue)
                                   1609 ;	-----------------------------------------
                                   1610 ;	 function CLK_AdjustHSICalibrationValue
                                   1611 ;	-----------------------------------------
      009C04                       1612 _CLK_AdjustHSICalibrationValue:
                           000541  1613 	Sstm8s_clk$CLK_AdjustHSICalibrationValue$503 ==.
      009C04 88               [ 1] 1614 	push	a
                           000542  1615 	Sstm8s_clk$CLK_AdjustHSICalibrationValue$504 ==.
                           000542  1616 	Sstm8s_clk$CLK_AdjustHSICalibrationValue$505 ==.
                                   1617 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_clk.c: 607: assert_param(IS_CLK_HSITRIMVALUE_OK(CLK_HSICalibrationValue));
      009C05 4D               [ 1] 1618 	tnz	a
      009C06 27 2A            [ 1] 1619 	jreq	00104$
      009C08 A1 01            [ 1] 1620 	cp	a, #0x01
      009C0A 27 26            [ 1] 1621 	jreq	00104$
                           000549  1622 	Sstm8s_clk$CLK_AdjustHSICalibrationValue$506 ==.
      009C0C A1 02            [ 1] 1623 	cp	a, #0x02
      009C0E 27 22            [ 1] 1624 	jreq	00104$
                           00054D  1625 	Sstm8s_clk$CLK_AdjustHSICalibrationValue$507 ==.
      009C10 A1 03            [ 1] 1626 	cp	a, #0x03
      009C12 27 1E            [ 1] 1627 	jreq	00104$
                           000551  1628 	Sstm8s_clk$CLK_AdjustHSICalibrationValue$508 ==.
      009C14 A1 04            [ 1] 1629 	cp	a, #0x04
      009C16 27 1A            [ 1] 1630 	jreq	00104$
                           000555  1631 	Sstm8s_clk$CLK_AdjustHSICalibrationValue$509 ==.
      009C18 A1 05            [ 1] 1632 	cp	a, #0x05
      009C1A 27 16            [ 1] 1633 	jreq	00104$
                           000559  1634 	Sstm8s_clk$CLK_AdjustHSICalibrationValue$510 ==.
      009C1C A1 06            [ 1] 1635 	cp	a, #0x06
      009C1E 27 12            [ 1] 1636 	jreq	00104$
                           00055D  1637 	Sstm8s_clk$CLK_AdjustHSICalibrationValue$511 ==.
      009C20 A1 07            [ 1] 1638 	cp	a, #0x07
      009C22 27 0E            [ 1] 1639 	jreq	00104$
                           000561  1640 	Sstm8s_clk$CLK_AdjustHSICalibrationValue$512 ==.
      009C24 88               [ 1] 1641 	push	a
                           000562  1642 	Sstm8s_clk$CLK_AdjustHSICalibrationValue$513 ==.
      009C25 4B 5F            [ 1] 1643 	push	#0x5f
                           000564  1644 	Sstm8s_clk$CLK_AdjustHSICalibrationValue$514 ==.
      009C27 4B 02            [ 1] 1645 	push	#0x02
                           000566  1646 	Sstm8s_clk$CLK_AdjustHSICalibrationValue$515 ==.
      009C29 5F               [ 1] 1647 	clrw	x
      009C2A 89               [ 2] 1648 	pushw	x
                           000568  1649 	Sstm8s_clk$CLK_AdjustHSICalibrationValue$516 ==.
      009C2B AE 81 5B         [ 2] 1650 	ldw	x, #(___str_0+0)
      009C2E CD 00 00         [ 4] 1651 	call	_assert_failed
                           00056E  1652 	Sstm8s_clk$CLK_AdjustHSICalibrationValue$517 ==.
      009C31 84               [ 1] 1653 	pop	a
                           00056F  1654 	Sstm8s_clk$CLK_AdjustHSICalibrationValue$518 ==.
      009C32                       1655 00104$:
                           00056F  1656 	Sstm8s_clk$CLK_AdjustHSICalibrationValue$519 ==.
                                   1657 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_clk.c: 610: CLK->HSITRIMR = (uint8_t)( (uint8_t)(CLK->HSITRIMR & (uint8_t)(~CLK_HSITRIMR_HSITRIM))|((uint8_t)CLK_HSICalibrationValue));
      009C32 AE 50 CC         [ 2] 1658 	ldw	x, #0x50cc
      009C35 88               [ 1] 1659 	push	a
                           000573  1660 	Sstm8s_clk$CLK_AdjustHSICalibrationValue$520 ==.
      009C36 F6               [ 1] 1661 	ld	a, (x)
                           000574  1662 	Sstm8s_clk$CLK_AdjustHSICalibrationValue$522 ==.
      009C37 A4 F8            [ 1] 1663 	and	a, #0xf8
      009C39 6B 02            [ 1] 1664 	ld	(0x02, sp), a
      009C3B 84               [ 1] 1665 	pop	a
                           000579  1666 	Sstm8s_clk$CLK_AdjustHSICalibrationValue$523 ==.
      009C3C 1A 01            [ 1] 1667 	or	a, (0x01, sp)
      009C3E C7 50 CC         [ 1] 1668 	ld	0x50cc, a
                           00057E  1669 	Sstm8s_clk$CLK_AdjustHSICalibrationValue$524 ==.
                                   1670 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_clk.c: 611: }
      009C41 84               [ 1] 1671 	pop	a
                           00057F  1672 	Sstm8s_clk$CLK_AdjustHSICalibrationValue$525 ==.
                           00057F  1673 	Sstm8s_clk$CLK_AdjustHSICalibrationValue$526 ==.
                           00057F  1674 	XG$CLK_AdjustHSICalibrationValue$0$0 ==.
      009C42 81               [ 4] 1675 	ret
                           000580  1676 	Sstm8s_clk$CLK_AdjustHSICalibrationValue$527 ==.
                           000580  1677 	Sstm8s_clk$CLK_SYSCLKEmergencyClear$528 ==.
                                   1678 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_clk.c: 622: void CLK_SYSCLKEmergencyClear(void)
                                   1679 ;	-----------------------------------------
                                   1680 ;	 function CLK_SYSCLKEmergencyClear
                                   1681 ;	-----------------------------------------
      009C43                       1682 _CLK_SYSCLKEmergencyClear:
                           000580  1683 	Sstm8s_clk$CLK_SYSCLKEmergencyClear$529 ==.
                           000580  1684 	Sstm8s_clk$CLK_SYSCLKEmergencyClear$530 ==.
                                   1685 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_clk.c: 624: CLK->SWCR &= (uint8_t)(~CLK_SWCR_SWBSY);
      009C43 72 11 50 C5      [ 1] 1686 	bres	0x50c5, #0
                           000584  1687 	Sstm8s_clk$CLK_SYSCLKEmergencyClear$531 ==.
                                   1688 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_clk.c: 625: }
                           000584  1689 	Sstm8s_clk$CLK_SYSCLKEmergencyClear$532 ==.
                           000584  1690 	XG$CLK_SYSCLKEmergencyClear$0$0 ==.
      009C47 81               [ 4] 1691 	ret
                           000585  1692 	Sstm8s_clk$CLK_SYSCLKEmergencyClear$533 ==.
                           000585  1693 	Sstm8s_clk$CLK_GetFlagStatus$534 ==.
                                   1694 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_clk.c: 634: FlagStatus CLK_GetFlagStatus(CLK_Flag_TypeDef CLK_FLAG)
                                   1695 ;	-----------------------------------------
                                   1696 ;	 function CLK_GetFlagStatus
                                   1697 ;	-----------------------------------------
      009C48                       1698 _CLK_GetFlagStatus:
                           000585  1699 	Sstm8s_clk$CLK_GetFlagStatus$535 ==.
                           000585  1700 	Sstm8s_clk$CLK_GetFlagStatus$536 ==.
                                   1701 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_clk.c: 641: assert_param(IS_CLK_FLAG_OK(CLK_FLAG));
      009C48 90 93            [ 1] 1702 	ldw	y, x
      009C4A A3 01 10         [ 2] 1703 	cpw	x, #0x0110
      009C4D 27 3C            [ 1] 1704 	jreq	00119$
                           00058C  1705 	Sstm8s_clk$CLK_GetFlagStatus$537 ==.
      009C4F A3 01 02         [ 2] 1706 	cpw	x, #0x0102
      009C52 27 37            [ 1] 1707 	jreq	00119$
                           000591  1708 	Sstm8s_clk$CLK_GetFlagStatus$538 ==.
      009C54 A3 02 02         [ 2] 1709 	cpw	x, #0x0202
      009C57 27 32            [ 1] 1710 	jreq	00119$
                           000596  1711 	Sstm8s_clk$CLK_GetFlagStatus$539 ==.
      009C59 A3 03 08         [ 2] 1712 	cpw	x, #0x0308
      009C5C 27 2D            [ 1] 1713 	jreq	00119$
                           00059B  1714 	Sstm8s_clk$CLK_GetFlagStatus$540 ==.
      009C5E A3 03 01         [ 2] 1715 	cpw	x, #0x0301
      009C61 27 28            [ 1] 1716 	jreq	00119$
                           0005A0  1717 	Sstm8s_clk$CLK_GetFlagStatus$541 ==.
      009C63 A3 04 08         [ 2] 1718 	cpw	x, #0x0408
      009C66 27 23            [ 1] 1719 	jreq	00119$
                           0005A5  1720 	Sstm8s_clk$CLK_GetFlagStatus$542 ==.
      009C68 A3 04 02         [ 2] 1721 	cpw	x, #0x0402
      009C6B 27 1E            [ 1] 1722 	jreq	00119$
                           0005AA  1723 	Sstm8s_clk$CLK_GetFlagStatus$543 ==.
      009C6D A3 05 04         [ 2] 1724 	cpw	x, #0x0504
      009C70 27 19            [ 1] 1725 	jreq	00119$
                           0005AF  1726 	Sstm8s_clk$CLK_GetFlagStatus$544 ==.
      009C72 A3 05 02         [ 2] 1727 	cpw	x, #0x0502
      009C75 27 14            [ 1] 1728 	jreq	00119$
                           0005B4  1729 	Sstm8s_clk$CLK_GetFlagStatus$545 ==.
      009C77 89               [ 2] 1730 	pushw	x
                           0005B5  1731 	Sstm8s_clk$CLK_GetFlagStatus$546 ==.
      009C78 90 89            [ 2] 1732 	pushw	y
                           0005B7  1733 	Sstm8s_clk$CLK_GetFlagStatus$547 ==.
      009C7A 4B 81            [ 1] 1734 	push	#0x81
                           0005B9  1735 	Sstm8s_clk$CLK_GetFlagStatus$548 ==.
      009C7C 4B 02            [ 1] 1736 	push	#0x02
                           0005BB  1737 	Sstm8s_clk$CLK_GetFlagStatus$549 ==.
      009C7E 4B 00            [ 1] 1738 	push	#0x00
                           0005BD  1739 	Sstm8s_clk$CLK_GetFlagStatus$550 ==.
      009C80 4B 00            [ 1] 1740 	push	#0x00
                           0005BF  1741 	Sstm8s_clk$CLK_GetFlagStatus$551 ==.
      009C82 AE 81 5B         [ 2] 1742 	ldw	x, #(___str_0+0)
      009C85 CD 00 00         [ 4] 1743 	call	_assert_failed
                           0005C5  1744 	Sstm8s_clk$CLK_GetFlagStatus$552 ==.
      009C88 90 85            [ 2] 1745 	popw	y
                           0005C7  1746 	Sstm8s_clk$CLK_GetFlagStatus$553 ==.
      009C8A 85               [ 2] 1747 	popw	x
                           0005C8  1748 	Sstm8s_clk$CLK_GetFlagStatus$554 ==.
      009C8B                       1749 00119$:
                           0005C8  1750 	Sstm8s_clk$CLK_GetFlagStatus$555 ==.
                                   1751 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_clk.c: 644: statusreg = (uint16_t)((uint16_t)CLK_FLAG & (uint16_t)0xFF00);
      009C8B 4F               [ 1] 1752 	clr	a
                           0005C9  1753 	Sstm8s_clk$CLK_GetFlagStatus$556 ==.
                                   1754 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_clk.c: 647: if (statusreg == 0x0100) /* The flag to check is in ICKRregister */
      009C8C 97               [ 1] 1755 	ld	xl, a
      009C8D A3 01 00         [ 2] 1756 	cpw	x, #0x0100
      009C90 26 05            [ 1] 1757 	jrne	00111$
                           0005CF  1758 	Sstm8s_clk$CLK_GetFlagStatus$557 ==.
                           0005CF  1759 	Sstm8s_clk$CLK_GetFlagStatus$558 ==.
                           0005CF  1760 	Sstm8s_clk$CLK_GetFlagStatus$559 ==.
                                   1761 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_clk.c: 649: tmpreg = CLK->ICKR;
      009C92 C6 50 C0         [ 1] 1762 	ld	a, 0x50c0
                           0005D2  1763 	Sstm8s_clk$CLK_GetFlagStatus$560 ==.
      009C95 20 21            [ 2] 1764 	jra	00112$
      009C97                       1765 00111$:
                           0005D4  1766 	Sstm8s_clk$CLK_GetFlagStatus$561 ==.
                                   1767 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_clk.c: 651: else if (statusreg == 0x0200) /* The flag to check is in ECKRregister */
      009C97 A3 02 00         [ 2] 1768 	cpw	x, #0x0200
      009C9A 26 05            [ 1] 1769 	jrne	00108$
                           0005D9  1770 	Sstm8s_clk$CLK_GetFlagStatus$562 ==.
                           0005D9  1771 	Sstm8s_clk$CLK_GetFlagStatus$563 ==.
                           0005D9  1772 	Sstm8s_clk$CLK_GetFlagStatus$564 ==.
                                   1773 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_clk.c: 653: tmpreg = CLK->ECKR;
      009C9C C6 50 C1         [ 1] 1774 	ld	a, 0x50c1
                           0005DC  1775 	Sstm8s_clk$CLK_GetFlagStatus$565 ==.
      009C9F 20 17            [ 2] 1776 	jra	00112$
      009CA1                       1777 00108$:
                           0005DE  1778 	Sstm8s_clk$CLK_GetFlagStatus$566 ==.
                                   1779 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_clk.c: 655: else if (statusreg == 0x0300) /* The flag to check is in SWIC register */
      009CA1 A3 03 00         [ 2] 1780 	cpw	x, #0x0300
      009CA4 26 05            [ 1] 1781 	jrne	00105$
                           0005E3  1782 	Sstm8s_clk$CLK_GetFlagStatus$567 ==.
                           0005E3  1783 	Sstm8s_clk$CLK_GetFlagStatus$568 ==.
                           0005E3  1784 	Sstm8s_clk$CLK_GetFlagStatus$569 ==.
                                   1785 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_clk.c: 657: tmpreg = CLK->SWCR;
      009CA6 C6 50 C5         [ 1] 1786 	ld	a, 0x50c5
                           0005E6  1787 	Sstm8s_clk$CLK_GetFlagStatus$570 ==.
      009CA9 20 0D            [ 2] 1788 	jra	00112$
      009CAB                       1789 00105$:
                           0005E8  1790 	Sstm8s_clk$CLK_GetFlagStatus$571 ==.
                                   1791 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_clk.c: 659: else if (statusreg == 0x0400) /* The flag to check is in CSS register */
      009CAB A3 04 00         [ 2] 1792 	cpw	x, #0x0400
      009CAE 26 05            [ 1] 1793 	jrne	00102$
                           0005ED  1794 	Sstm8s_clk$CLK_GetFlagStatus$572 ==.
                           0005ED  1795 	Sstm8s_clk$CLK_GetFlagStatus$573 ==.
                           0005ED  1796 	Sstm8s_clk$CLK_GetFlagStatus$574 ==.
                                   1797 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_clk.c: 661: tmpreg = CLK->CSSR;
      009CB0 C6 50 C8         [ 1] 1798 	ld	a, 0x50c8
                           0005F0  1799 	Sstm8s_clk$CLK_GetFlagStatus$575 ==.
      009CB3 20 03            [ 2] 1800 	jra	00112$
      009CB5                       1801 00102$:
                           0005F2  1802 	Sstm8s_clk$CLK_GetFlagStatus$576 ==.
                           0005F2  1803 	Sstm8s_clk$CLK_GetFlagStatus$577 ==.
                                   1804 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_clk.c: 665: tmpreg = CLK->CCOR;
      009CB5 C6 50 C9         [ 1] 1805 	ld	a, 0x50c9
                           0005F5  1806 	Sstm8s_clk$CLK_GetFlagStatus$578 ==.
      009CB8                       1807 00112$:
                           0005F5  1808 	Sstm8s_clk$CLK_GetFlagStatus$579 ==.
                                   1809 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_clk.c: 668: if ((tmpreg & (uint8_t)CLK_FLAG) != (uint8_t)RESET)
      009CB8 93               [ 1] 1810 	ldw	x, y
      009CB9 89               [ 2] 1811 	pushw	x
                           0005F7  1812 	Sstm8s_clk$CLK_GetFlagStatus$580 ==.
      009CBA 14 02            [ 1] 1813 	and	a, (2, sp)
      009CBC 85               [ 2] 1814 	popw	x
                           0005FA  1815 	Sstm8s_clk$CLK_GetFlagStatus$581 ==.
      009CBD 4D               [ 1] 1816 	tnz	a
      009CBE 27 03            [ 1] 1817 	jreq	00114$
                           0005FD  1818 	Sstm8s_clk$CLK_GetFlagStatus$582 ==.
                           0005FD  1819 	Sstm8s_clk$CLK_GetFlagStatus$583 ==.
                                   1820 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_clk.c: 670: bitstatus = SET;
      009CC0 A6 01            [ 1] 1821 	ld	a, #0x01
                           0005FF  1822 	Sstm8s_clk$CLK_GetFlagStatus$584 ==.
      009CC2 81               [ 4] 1823 	ret
      009CC3                       1824 00114$:
                           000600  1825 	Sstm8s_clk$CLK_GetFlagStatus$585 ==.
                           000600  1826 	Sstm8s_clk$CLK_GetFlagStatus$586 ==.
                                   1827 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_clk.c: 674: bitstatus = RESET;
      009CC3 4F               [ 1] 1828 	clr	a
                           000601  1829 	Sstm8s_clk$CLK_GetFlagStatus$587 ==.
                           000601  1830 	Sstm8s_clk$CLK_GetFlagStatus$588 ==.
                                   1831 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_clk.c: 678: return((FlagStatus)bitstatus);
                           000601  1832 	Sstm8s_clk$CLK_GetFlagStatus$589 ==.
                                   1833 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_clk.c: 679: }
                           000601  1834 	Sstm8s_clk$CLK_GetFlagStatus$590 ==.
                           000601  1835 	XG$CLK_GetFlagStatus$0$0 ==.
      009CC4 81               [ 4] 1836 	ret
                           000602  1837 	Sstm8s_clk$CLK_GetFlagStatus$591 ==.
                           000602  1838 	Sstm8s_clk$CLK_GetITStatus$592 ==.
                                   1839 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_clk.c: 687: ITStatus CLK_GetITStatus(CLK_IT_TypeDef CLK_IT)
                                   1840 ;	-----------------------------------------
                                   1841 ;	 function CLK_GetITStatus
                                   1842 ;	-----------------------------------------
      009CC5                       1843 _CLK_GetITStatus:
                           000602  1844 	Sstm8s_clk$CLK_GetITStatus$593 ==.
      009CC5 88               [ 1] 1845 	push	a
                           000603  1846 	Sstm8s_clk$CLK_GetITStatus$594 ==.
                           000603  1847 	Sstm8s_clk$CLK_GetITStatus$595 ==.
                                   1848 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_clk.c: 692: assert_param(IS_CLK_IT_OK(CLK_IT));
      009CC6 6B 01            [ 1] 1849 	ld	(0x01, sp), a
      009CC8 A0 1C            [ 1] 1850 	sub	a, #0x1c
      009CCA 26 02            [ 1] 1851 	jrne	00153$
      009CCC 4C               [ 1] 1852 	inc	a
      009CCD 21                    1853 	.byte 0x21
      009CCE                       1854 00153$:
      009CCE 4F               [ 1] 1855 	clr	a
      009CCF                       1856 00154$:
                           00060C  1857 	Sstm8s_clk$CLK_GetITStatus$596 ==.
      009CCF 88               [ 1] 1858 	push	a
                           00060D  1859 	Sstm8s_clk$CLK_GetITStatus$597 ==.
      009CD0 7B 02            [ 1] 1860 	ld	a, (0x02, sp)
      009CD2 A1 0C            [ 1] 1861 	cp	a, #0x0c
      009CD4 84               [ 1] 1862 	pop	a
                           000612  1863 	Sstm8s_clk$CLK_GetITStatus$598 ==.
      009CD5 27 11            [ 1] 1864 	jreq	00113$
                           000614  1865 	Sstm8s_clk$CLK_GetITStatus$599 ==.
      009CD7 4D               [ 1] 1866 	tnz	a
      009CD8 26 0E            [ 1] 1867 	jrne	00113$
      009CDA 88               [ 1] 1868 	push	a
                           000618  1869 	Sstm8s_clk$CLK_GetITStatus$600 ==.
      009CDB 4B B4            [ 1] 1870 	push	#0xb4
                           00061A  1871 	Sstm8s_clk$CLK_GetITStatus$601 ==.
      009CDD 4B 02            [ 1] 1872 	push	#0x02
                           00061C  1873 	Sstm8s_clk$CLK_GetITStatus$602 ==.
      009CDF 5F               [ 1] 1874 	clrw	x
      009CE0 89               [ 2] 1875 	pushw	x
                           00061E  1876 	Sstm8s_clk$CLK_GetITStatus$603 ==.
      009CE1 AE 81 5B         [ 2] 1877 	ldw	x, #(___str_0+0)
      009CE4 CD 00 00         [ 4] 1878 	call	_assert_failed
                           000624  1879 	Sstm8s_clk$CLK_GetITStatus$604 ==.
      009CE7 84               [ 1] 1880 	pop	a
                           000625  1881 	Sstm8s_clk$CLK_GetITStatus$605 ==.
      009CE8                       1882 00113$:
                           000625  1883 	Sstm8s_clk$CLK_GetITStatus$606 ==.
                                   1884 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_clk.c: 694: if (CLK_IT == CLK_IT_SWIF)
      009CE8 4D               [ 1] 1885 	tnz	a
      009CE9 27 0F            [ 1] 1886 	jreq	00108$
                           000628  1887 	Sstm8s_clk$CLK_GetITStatus$607 ==.
                           000628  1888 	Sstm8s_clk$CLK_GetITStatus$608 ==.
                                   1889 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_clk.c: 697: if ((CLK->SWCR & (uint8_t)CLK_IT) == (uint8_t)0x0C)
      009CEB C6 50 C5         [ 1] 1890 	ld	a, 0x50c5
      009CEE 14 01            [ 1] 1891 	and	a, (0x01, sp)
                           00062D  1892 	Sstm8s_clk$CLK_GetITStatus$609 ==.
                           00062D  1893 	Sstm8s_clk$CLK_GetITStatus$610 ==.
                           00062D  1894 	Sstm8s_clk$CLK_GetITStatus$611 ==.
                                   1895 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_clk.c: 699: bitstatus = SET;
      009CF0 A0 0C            [ 1] 1896 	sub	a, #0x0c
      009CF2 26 03            [ 1] 1897 	jrne	00102$
      009CF4 4C               [ 1] 1898 	inc	a
                           000632  1899 	Sstm8s_clk$CLK_GetITStatus$612 ==.
      009CF5 20 0F            [ 2] 1900 	jra	00109$
      009CF7                       1901 00102$:
                           000634  1902 	Sstm8s_clk$CLK_GetITStatus$613 ==.
                           000634  1903 	Sstm8s_clk$CLK_GetITStatus$614 ==.
                                   1904 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_clk.c: 703: bitstatus = RESET;
      009CF7 4F               [ 1] 1905 	clr	a
                           000635  1906 	Sstm8s_clk$CLK_GetITStatus$615 ==.
      009CF8 20 0C            [ 2] 1907 	jra	00109$
      009CFA                       1908 00108$:
                           000637  1909 	Sstm8s_clk$CLK_GetITStatus$616 ==.
                           000637  1910 	Sstm8s_clk$CLK_GetITStatus$617 ==.
                                   1911 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_clk.c: 709: if ((CLK->CSSR & (uint8_t)CLK_IT) == (uint8_t)0x0C)
      009CFA C6 50 C8         [ 1] 1912 	ld	a, 0x50c8
      009CFD 14 01            [ 1] 1913 	and	a, (0x01, sp)
                           00063C  1914 	Sstm8s_clk$CLK_GetITStatus$618 ==.
                           00063C  1915 	Sstm8s_clk$CLK_GetITStatus$619 ==.
                           00063C  1916 	Sstm8s_clk$CLK_GetITStatus$620 ==.
                                   1917 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_clk.c: 711: bitstatus = SET;
      009CFF A0 0C            [ 1] 1918 	sub	a, #0x0c
      009D01 26 02            [ 1] 1919 	jrne	00105$
      009D03 4C               [ 1] 1920 	inc	a
                           000641  1921 	Sstm8s_clk$CLK_GetITStatus$621 ==.
                           000641  1922 	Sstm8s_clk$CLK_GetITStatus$622 ==.
                           000641  1923 	Sstm8s_clk$CLK_GetITStatus$623 ==.
                                   1924 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_clk.c: 715: bitstatus = RESET;
                           000641  1925 	Sstm8s_clk$CLK_GetITStatus$624 ==.
      009D04 21                    1926 	.byte 0x21
      009D05                       1927 00105$:
      009D05 4F               [ 1] 1928 	clr	a
      009D06                       1929 00109$:
                           000643  1930 	Sstm8s_clk$CLK_GetITStatus$625 ==.
                                   1931 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_clk.c: 720: return bitstatus;
                           000643  1932 	Sstm8s_clk$CLK_GetITStatus$626 ==.
                                   1933 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_clk.c: 721: }
      009D06 5B 01            [ 2] 1934 	addw	sp, #1
                           000645  1935 	Sstm8s_clk$CLK_GetITStatus$627 ==.
                           000645  1936 	Sstm8s_clk$CLK_GetITStatus$628 ==.
                           000645  1937 	XG$CLK_GetITStatus$0$0 ==.
      009D08 81               [ 4] 1938 	ret
                           000646  1939 	Sstm8s_clk$CLK_GetITStatus$629 ==.
                           000646  1940 	Sstm8s_clk$CLK_ClearITPendingBit$630 ==.
                                   1941 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_clk.c: 729: void CLK_ClearITPendingBit(CLK_IT_TypeDef CLK_IT)
                                   1942 ;	-----------------------------------------
                                   1943 ;	 function CLK_ClearITPendingBit
                                   1944 ;	-----------------------------------------
      009D09                       1945 _CLK_ClearITPendingBit:
                           000646  1946 	Sstm8s_clk$CLK_ClearITPendingBit$631 ==.
                           000646  1947 	Sstm8s_clk$CLK_ClearITPendingBit$632 ==.
                                   1948 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_clk.c: 732: assert_param(IS_CLK_IT_OK(CLK_IT));
      009D09 97               [ 1] 1949 	ld	xl, a
      009D0A A0 0C            [ 1] 1950 	sub	a, #0x0c
      009D0C 26 02            [ 1] 1951 	jrne	00133$
      009D0E 4C               [ 1] 1952 	inc	a
      009D0F 21                    1953 	.byte 0x21
      009D10                       1954 00133$:
      009D10 4F               [ 1] 1955 	clr	a
      009D11                       1956 00134$:
                           00064E  1957 	Sstm8s_clk$CLK_ClearITPendingBit$633 ==.
      009D11 4D               [ 1] 1958 	tnz	a
      009D12 26 15            [ 1] 1959 	jrne	00107$
      009D14 88               [ 1] 1960 	push	a
                           000652  1961 	Sstm8s_clk$CLK_ClearITPendingBit$634 ==.
      009D15 9F               [ 1] 1962 	ld	a, xl
      009D16 A1 1C            [ 1] 1963 	cp	a, #0x1c
      009D18 84               [ 1] 1964 	pop	a
                           000656  1965 	Sstm8s_clk$CLK_ClearITPendingBit$635 ==.
      009D19 27 0E            [ 1] 1966 	jreq	00107$
                           000658  1967 	Sstm8s_clk$CLK_ClearITPendingBit$636 ==.
      009D1B 88               [ 1] 1968 	push	a
                           000659  1969 	Sstm8s_clk$CLK_ClearITPendingBit$637 ==.
      009D1C 4B DC            [ 1] 1970 	push	#0xdc
                           00065B  1971 	Sstm8s_clk$CLK_ClearITPendingBit$638 ==.
      009D1E 4B 02            [ 1] 1972 	push	#0x02
                           00065D  1973 	Sstm8s_clk$CLK_ClearITPendingBit$639 ==.
      009D20 5F               [ 1] 1974 	clrw	x
      009D21 89               [ 2] 1975 	pushw	x
                           00065F  1976 	Sstm8s_clk$CLK_ClearITPendingBit$640 ==.
      009D22 AE 81 5B         [ 2] 1977 	ldw	x, #(___str_0+0)
      009D25 CD 00 00         [ 4] 1978 	call	_assert_failed
                           000665  1979 	Sstm8s_clk$CLK_ClearITPendingBit$641 ==.
      009D28 84               [ 1] 1980 	pop	a
                           000666  1981 	Sstm8s_clk$CLK_ClearITPendingBit$642 ==.
      009D29                       1982 00107$:
                           000666  1983 	Sstm8s_clk$CLK_ClearITPendingBit$643 ==.
                                   1984 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_clk.c: 734: if (CLK_IT == (uint8_t)CLK_IT_CSSD)
      009D29 4D               [ 1] 1985 	tnz	a
      009D2A 27 05            [ 1] 1986 	jreq	00102$
                           000669  1987 	Sstm8s_clk$CLK_ClearITPendingBit$644 ==.
                           000669  1988 	Sstm8s_clk$CLK_ClearITPendingBit$645 ==.
                                   1989 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_clk.c: 737: CLK->CSSR &= (uint8_t)(~CLK_CSSR_CSSD);
      009D2C 72 17 50 C8      [ 1] 1990 	bres	0x50c8, #3
                           00066D  1991 	Sstm8s_clk$CLK_ClearITPendingBit$646 ==.
      009D30 81               [ 4] 1992 	ret
      009D31                       1993 00102$:
                           00066E  1994 	Sstm8s_clk$CLK_ClearITPendingBit$647 ==.
                           00066E  1995 	Sstm8s_clk$CLK_ClearITPendingBit$648 ==.
                                   1996 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_clk.c: 742: CLK->SWCR &= (uint8_t)(~CLK_SWCR_SWIF);
      009D31 72 17 50 C5      [ 1] 1997 	bres	0x50c5, #3
                           000672  1998 	Sstm8s_clk$CLK_ClearITPendingBit$649 ==.
                           000672  1999 	Sstm8s_clk$CLK_ClearITPendingBit$650 ==.
                                   2000 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_clk.c: 745: }
                           000672  2001 	Sstm8s_clk$CLK_ClearITPendingBit$651 ==.
                           000672  2002 	XG$CLK_ClearITPendingBit$0$0 ==.
      009D35 81               [ 4] 2003 	ret
                           000673  2004 	Sstm8s_clk$CLK_ClearITPendingBit$652 ==.
                                   2005 	.area CODE
                                   2006 	.area CONST
                           000000  2007 G$HSIDivFactor$0_0$0 == .
      00814F                       2008 _HSIDivFactor:
      00814F 01                    2009 	.db #0x01	; 1
      008150 02                    2010 	.db #0x02	; 2
      008151 04                    2011 	.db #0x04	; 4
      008152 08                    2012 	.db #0x08	; 8
                           000004  2013 G$CLKPrescTable$0_0$0 == .
      008153                       2014 _CLKPrescTable:
      008153 01                    2015 	.db #0x01	; 1
      008154 02                    2016 	.db #0x02	; 2
      008155 04                    2017 	.db #0x04	; 4
      008156 08                    2018 	.db #0x08	; 8
      008157 0A                    2019 	.db #0x0a	; 10
      008158 10                    2020 	.db #0x10	; 16
      008159 14                    2021 	.db #0x14	; 20
      00815A 28                    2022 	.db #0x28	; 40
                           00000C  2023 Fstm8s_clk$__str_0$0_0$0 == .
                                   2024 	.area CONST
      00815B                       2025 ___str_0:
      00815B 2E 2F 53 54 4D 38 53  2026 	.ascii "./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/s"
             5F 53 74 64 50 65 72
             69 70 68 5F 4C 69 62
             2F 4C 69 62 72 61 72
             69 65 73 2F 53 54 4D
             38 53 5F 53 74 64 50
             65 72 69 70 68 5F 44
             72 69 76 65 72 2F 73
             72 63 2F 73
      008197 74 6D 38 73 5F 63 6C  2027 	.ascii "tm8s_clk.c"
             6B 2E 63
      0081A1 00                    2028 	.db 0x00
                                   2029 	.area CODE
                                   2030 	.area INITIALIZER
                                   2031 	.area CABS (ABS)
                                   2032 
                                   2033 	.area .debug_line (NOLOAD)
      001044 00 00 09 DE           2034 	.dw	0,Ldebug_line_end-Ldebug_line_start
      001048                       2035 Ldebug_line_start:
      001048 00 02                 2036 	.dw	2
      00104A 00 00 00 B4           2037 	.dw	0,Ldebug_line_stmt-6-Ldebug_line_start
      00104E 01                    2038 	.db	1
      00104F 01                    2039 	.db	1
      001050 FB                    2040 	.db	-5
      001051 0F                    2041 	.db	15
      001052 0A                    2042 	.db	10
      001053 00                    2043 	.db	0
      001054 01                    2044 	.db	1
      001055 01                    2045 	.db	1
      001056 01                    2046 	.db	1
      001057 01                    2047 	.db	1
      001058 00                    2048 	.db	0
      001059 00                    2049 	.db	0
      00105A 00                    2050 	.db	0
      00105B 01                    2051 	.db	1
      00105C 44 3A 5C 5C 53 6F 66  2052 	.ascii "D:\\Software\\Work\\SDCC\\bin\\..\\include\\stm8"
             74 77 61 72 65 5C 5C
             57 6F 72 6B 5C 5C 53
             44 43 43 5C 08 69 6E
             5C 5C 2E 2E 5C 5C 69
             6E 63 6C 75 64 65 5C
             5C 73 74 6D 38
      00108B 00                    2053 	.db	0
      00108C 44 3A 5C 5C 53 6F 66  2054 	.ascii "D:\\Software\\Work\\SDCC\\bin\\..\\include"
             74 77 61 72 65 5C 5C
             57 6F 72 6B 5C 5C 53
             44 43 43 5C 08 69 6E
             5C 5C 2E 2E 5C 5C 69
             6E 63 6C 75 64 65
      0010B5 00                    2055 	.db	0
      0010B6 00                    2056 	.db	0
      0010B7 2E 2F 53 54 4D 38 53  2057 	.ascii "./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_clk.c"
             5F 53 74 64 50 65 72
             69 70 68 5F 4C 69 62
             2F 4C 69 62 72 61 72
             69 65 73 2F 53 54 4D
             38 53 5F 53 74 64 50
             65 72 69 70 68 5F 44
             72 69 76 65 72 2F 73
             72 63 2F 73 74 6D 38
             73 5F 63 6C 6B 2E 63
      0010FD 00                    2058 	.db	0
      0010FE 00                    2059 	.uleb128	0
      0010FF 00                    2060 	.uleb128	0
      001100 00                    2061 	.uleb128	0
      001101 00                    2062 	.db	0
      001102                       2063 Ldebug_line_stmt:
      001102 00                    2064 	.db	0
      001103 05                    2065 	.uleb128	5
      001104 02                    2066 	.db	2
      001105 00 00 96 C3           2067 	.dw	0,(Sstm8s_clk$CLK_DeInit$0)
      001109 03                    2068 	.db	3
      00110A C7 00                 2069 	.sleb128	71
      00110C 01                    2070 	.db	1
      00110D 00                    2071 	.db	0
      00110E 05                    2072 	.uleb128	5
      00110F 02                    2073 	.db	2
      001110 00 00 96 C3           2074 	.dw	0,(Sstm8s_clk$CLK_DeInit$2)
      001114 03                    2075 	.db	3
      001115 02                    2076 	.sleb128	2
      001116 01                    2077 	.db	1
      001117 00                    2078 	.db	0
      001118 05                    2079 	.uleb128	5
      001119 02                    2080 	.db	2
      00111A 00 00 96 C7           2081 	.dw	0,(Sstm8s_clk$CLK_DeInit$3)
      00111E 03                    2082 	.db	3
      00111F 01                    2083 	.sleb128	1
      001120 01                    2084 	.db	1
      001121 00                    2085 	.db	0
      001122 05                    2086 	.uleb128	5
      001123 02                    2087 	.db	2
      001124 00 00 96 CB           2088 	.dw	0,(Sstm8s_clk$CLK_DeInit$4)
      001128 03                    2089 	.db	3
      001129 01                    2090 	.sleb128	1
      00112A 01                    2091 	.db	1
      00112B 00                    2092 	.db	0
      00112C 05                    2093 	.uleb128	5
      00112D 02                    2094 	.db	2
      00112E 00 00 96 CF           2095 	.dw	0,(Sstm8s_clk$CLK_DeInit$5)
      001132 03                    2096 	.db	3
      001133 01                    2097 	.sleb128	1
      001134 01                    2098 	.db	1
      001135 00                    2099 	.db	0
      001136 05                    2100 	.uleb128	5
      001137 02                    2101 	.db	2
      001138 00 00 96 D3           2102 	.dw	0,(Sstm8s_clk$CLK_DeInit$6)
      00113C 03                    2103 	.db	3
      00113D 01                    2104 	.sleb128	1
      00113E 01                    2105 	.db	1
      00113F 00                    2106 	.db	0
      001140 05                    2107 	.uleb128	5
      001141 02                    2108 	.db	2
      001142 00 00 96 D7           2109 	.dw	0,(Sstm8s_clk$CLK_DeInit$7)
      001146 03                    2110 	.db	3
      001147 01                    2111 	.sleb128	1
      001148 01                    2112 	.db	1
      001149 00                    2113 	.db	0
      00114A 05                    2114 	.uleb128	5
      00114B 02                    2115 	.db	2
      00114C 00 00 96 DB           2116 	.dw	0,(Sstm8s_clk$CLK_DeInit$8)
      001150 03                    2117 	.db	3
      001151 01                    2118 	.sleb128	1
      001152 01                    2119 	.db	1
      001153 00                    2120 	.db	0
      001154 05                    2121 	.uleb128	5
      001155 02                    2122 	.db	2
      001156 00 00 96 DF           2123 	.dw	0,(Sstm8s_clk$CLK_DeInit$9)
      00115A 03                    2124 	.db	3
      00115B 01                    2125 	.sleb128	1
      00115C 01                    2126 	.db	1
      00115D 00                    2127 	.db	0
      00115E 05                    2128 	.uleb128	5
      00115F 02                    2129 	.db	2
      001160 00 00 96 E3           2130 	.dw	0,(Sstm8s_clk$CLK_DeInit$10)
      001164 03                    2131 	.db	3
      001165 01                    2132 	.sleb128	1
      001166 01                    2133 	.db	1
      001167 00                    2134 	.db	0
      001168 05                    2135 	.uleb128	5
      001169 02                    2136 	.db	2
      00116A 00 00 96 E7           2137 	.dw	0,(Sstm8s_clk$CLK_DeInit$11)
      00116E 03                    2138 	.db	3
      00116F 01                    2139 	.sleb128	1
      001170 01                    2140 	.db	1
      001171 00                    2141 	.db	0
      001172 05                    2142 	.uleb128	5
      001173 02                    2143 	.db	2
      001174 00 00 96 EC           2144 	.dw	0,(Sstm8s_clk$CLK_DeInit$12)
      001178 03                    2145 	.db	3
      001179 02                    2146 	.sleb128	2
      00117A 01                    2147 	.db	1
      00117B 00                    2148 	.db	0
      00117C 05                    2149 	.uleb128	5
      00117D 02                    2150 	.db	2
      00117E 00 00 96 F0           2151 	.dw	0,(Sstm8s_clk$CLK_DeInit$13)
      001182 03                    2152 	.db	3
      001183 01                    2153 	.sleb128	1
      001184 01                    2154 	.db	1
      001185 00                    2155 	.db	0
      001186 05                    2156 	.uleb128	5
      001187 02                    2157 	.db	2
      001188 00 00 96 F4           2158 	.dw	0,(Sstm8s_clk$CLK_DeInit$14)
      00118C 03                    2159 	.db	3
      00118D 01                    2160 	.sleb128	1
      00118E 01                    2161 	.db	1
      00118F 00                    2162 	.db	0
      001190 05                    2163 	.uleb128	5
      001191 02                    2164 	.db	2
      001192 00 00 96 F8           2165 	.dw	0,(Sstm8s_clk$CLK_DeInit$15)
      001196 03                    2166 	.db	3
      001197 01                    2167 	.sleb128	1
      001198 01                    2168 	.db	1
      001199 09                    2169 	.db	9
      00119A 00 01                 2170 	.dw	1+Sstm8s_clk$CLK_DeInit$16-Sstm8s_clk$CLK_DeInit$15
      00119C 00                    2171 	.db	0
      00119D 01                    2172 	.uleb128	1
      00119E 01                    2173 	.db	1
      00119F 00                    2174 	.db	0
      0011A0 05                    2175 	.uleb128	5
      0011A1 02                    2176 	.db	2
      0011A2 00 00 96 F9           2177 	.dw	0,(Sstm8s_clk$CLK_FastHaltWakeUpCmd$18)
      0011A6 03                    2178 	.db	3
      0011A7 E2 00                 2179 	.sleb128	98
      0011A9 01                    2180 	.db	1
      0011AA 00                    2181 	.db	0
      0011AB 05                    2182 	.uleb128	5
      0011AC 02                    2183 	.db	2
      0011AD 00 00 96 FA           2184 	.dw	0,(Sstm8s_clk$CLK_FastHaltWakeUpCmd$21)
      0011B1 03                    2185 	.db	3
      0011B2 03                    2186 	.sleb128	3
      0011B3 01                    2187 	.db	1
      0011B4 00                    2188 	.db	0
      0011B5 05                    2189 	.uleb128	5
      0011B6 02                    2190 	.db	2
      0011B7 00 00 97 0E           2191 	.dw	0,(Sstm8s_clk$CLK_FastHaltWakeUpCmd$26)
      0011BB 03                    2192 	.db	3
      0011BC 05                    2193 	.sleb128	5
      0011BD 01                    2194 	.db	1
      0011BE 00                    2195 	.db	0
      0011BF 05                    2196 	.uleb128	5
      0011C0 02                    2197 	.db	2
      0011C1 00 00 97 11           2198 	.dw	0,(Sstm8s_clk$CLK_FastHaltWakeUpCmd$27)
      0011C5 03                    2199 	.db	3
      0011C6 7D                    2200 	.sleb128	-3
      0011C7 01                    2201 	.db	1
      0011C8 00                    2202 	.db	0
      0011C9 05                    2203 	.uleb128	5
      0011CA 02                    2204 	.db	2
      0011CB 00 00 97 15           2205 	.dw	0,(Sstm8s_clk$CLK_FastHaltWakeUpCmd$29)
      0011CF 03                    2206 	.db	3
      0011D0 03                    2207 	.sleb128	3
      0011D1 01                    2208 	.db	1
      0011D2 00                    2209 	.db	0
      0011D3 05                    2210 	.uleb128	5
      0011D4 02                    2211 	.db	2
      0011D5 00 00 97 1C           2212 	.dw	0,(Sstm8s_clk$CLK_FastHaltWakeUpCmd$32)
      0011D9 03                    2213 	.db	3
      0011DA 05                    2214 	.sleb128	5
      0011DB 01                    2215 	.db	1
      0011DC 00                    2216 	.db	0
      0011DD 05                    2217 	.uleb128	5
      0011DE 02                    2218 	.db	2
      0011DF 00 00 97 21           2219 	.dw	0,(Sstm8s_clk$CLK_FastHaltWakeUpCmd$34)
      0011E3 03                    2220 	.db	3
      0011E4 02                    2221 	.sleb128	2
      0011E5 01                    2222 	.db	1
      0011E6 09                    2223 	.db	9
      0011E7 00 02                 2224 	.dw	1+Sstm8s_clk$CLK_FastHaltWakeUpCmd$36-Sstm8s_clk$CLK_FastHaltWakeUpCmd$34
      0011E9 00                    2225 	.db	0
      0011EA 01                    2226 	.uleb128	1
      0011EB 01                    2227 	.db	1
      0011EC 00                    2228 	.db	0
      0011ED 05                    2229 	.uleb128	5
      0011EE 02                    2230 	.db	2
      0011EF 00 00 97 23           2231 	.dw	0,(Sstm8s_clk$CLK_HSECmd$38)
      0011F3 03                    2232 	.db	3
      0011F4 F8 00                 2233 	.sleb128	120
      0011F6 01                    2234 	.db	1
      0011F7 00                    2235 	.db	0
      0011F8 05                    2236 	.uleb128	5
      0011F9 02                    2237 	.db	2
      0011FA 00 00 97 24           2238 	.dw	0,(Sstm8s_clk$CLK_HSECmd$41)
      0011FE 03                    2239 	.db	3
      0011FF 03                    2240 	.sleb128	3
      001200 01                    2241 	.db	1
      001201 00                    2242 	.db	0
      001202 05                    2243 	.uleb128	5
      001203 02                    2244 	.db	2
      001204 00 00 97 38           2245 	.dw	0,(Sstm8s_clk$CLK_HSECmd$46)
      001208 03                    2246 	.db	3
      001209 05                    2247 	.sleb128	5
      00120A 01                    2248 	.db	1
      00120B 00                    2249 	.db	0
      00120C 05                    2250 	.uleb128	5
      00120D 02                    2251 	.db	2
      00120E 00 00 97 3B           2252 	.dw	0,(Sstm8s_clk$CLK_HSECmd$47)
      001212 03                    2253 	.db	3
      001213 7D                    2254 	.sleb128	-3
      001214 01                    2255 	.db	1
      001215 00                    2256 	.db	0
      001216 05                    2257 	.uleb128	5
      001217 02                    2258 	.db	2
      001218 00 00 97 3F           2259 	.dw	0,(Sstm8s_clk$CLK_HSECmd$49)
      00121C 03                    2260 	.db	3
      00121D 03                    2261 	.sleb128	3
      00121E 01                    2262 	.db	1
      00121F 00                    2263 	.db	0
      001220 05                    2264 	.uleb128	5
      001221 02                    2265 	.db	2
      001222 00 00 97 46           2266 	.dw	0,(Sstm8s_clk$CLK_HSECmd$52)
      001226 03                    2267 	.db	3
      001227 05                    2268 	.sleb128	5
      001228 01                    2269 	.db	1
      001229 00                    2270 	.db	0
      00122A 05                    2271 	.uleb128	5
      00122B 02                    2272 	.db	2
      00122C 00 00 97 4B           2273 	.dw	0,(Sstm8s_clk$CLK_HSECmd$54)
      001230 03                    2274 	.db	3
      001231 02                    2275 	.sleb128	2
      001232 01                    2276 	.db	1
      001233 09                    2277 	.db	9
      001234 00 02                 2278 	.dw	1+Sstm8s_clk$CLK_HSECmd$56-Sstm8s_clk$CLK_HSECmd$54
      001236 00                    2279 	.db	0
      001237 01                    2280 	.uleb128	1
      001238 01                    2281 	.db	1
      001239 00                    2282 	.db	0
      00123A 05                    2283 	.uleb128	5
      00123B 02                    2284 	.db	2
      00123C 00 00 97 4D           2285 	.dw	0,(Sstm8s_clk$CLK_HSICmd$58)
      001240 03                    2286 	.db	3
      001241 8E 01                 2287 	.sleb128	142
      001243 01                    2288 	.db	1
      001244 00                    2289 	.db	0
      001245 05                    2290 	.uleb128	5
      001246 02                    2291 	.db	2
      001247 00 00 97 4E           2292 	.dw	0,(Sstm8s_clk$CLK_HSICmd$61)
      00124B 03                    2293 	.db	3
      00124C 03                    2294 	.sleb128	3
      00124D 01                    2295 	.db	1
      00124E 00                    2296 	.db	0
      00124F 05                    2297 	.uleb128	5
      001250 02                    2298 	.db	2
      001251 00 00 97 62           2299 	.dw	0,(Sstm8s_clk$CLK_HSICmd$66)
      001255 03                    2300 	.db	3
      001256 05                    2301 	.sleb128	5
      001257 01                    2302 	.db	1
      001258 00                    2303 	.db	0
      001259 05                    2304 	.uleb128	5
      00125A 02                    2305 	.db	2
      00125B 00 00 97 65           2306 	.dw	0,(Sstm8s_clk$CLK_HSICmd$67)
      00125F 03                    2307 	.db	3
      001260 7D                    2308 	.sleb128	-3
      001261 01                    2309 	.db	1
      001262 00                    2310 	.db	0
      001263 05                    2311 	.uleb128	5
      001264 02                    2312 	.db	2
      001265 00 00 97 69           2313 	.dw	0,(Sstm8s_clk$CLK_HSICmd$69)
      001269 03                    2314 	.db	3
      00126A 03                    2315 	.sleb128	3
      00126B 01                    2316 	.db	1
      00126C 00                    2317 	.db	0
      00126D 05                    2318 	.uleb128	5
      00126E 02                    2319 	.db	2
      00126F 00 00 97 70           2320 	.dw	0,(Sstm8s_clk$CLK_HSICmd$72)
      001273 03                    2321 	.db	3
      001274 05                    2322 	.sleb128	5
      001275 01                    2323 	.db	1
      001276 00                    2324 	.db	0
      001277 05                    2325 	.uleb128	5
      001278 02                    2326 	.db	2
      001279 00 00 97 75           2327 	.dw	0,(Sstm8s_clk$CLK_HSICmd$74)
      00127D 03                    2328 	.db	3
      00127E 02                    2329 	.sleb128	2
      00127F 01                    2330 	.db	1
      001280 09                    2331 	.db	9
      001281 00 02                 2332 	.dw	1+Sstm8s_clk$CLK_HSICmd$76-Sstm8s_clk$CLK_HSICmd$74
      001283 00                    2333 	.db	0
      001284 01                    2334 	.uleb128	1
      001285 01                    2335 	.db	1
      001286 00                    2336 	.db	0
      001287 05                    2337 	.uleb128	5
      001288 02                    2338 	.db	2
      001289 00 00 97 77           2339 	.dw	0,(Sstm8s_clk$CLK_LSICmd$78)
      00128D 03                    2340 	.db	3
      00128E A5 01                 2341 	.sleb128	165
      001290 01                    2342 	.db	1
      001291 00                    2343 	.db	0
      001292 05                    2344 	.uleb128	5
      001293 02                    2345 	.db	2
      001294 00 00 97 78           2346 	.dw	0,(Sstm8s_clk$CLK_LSICmd$81)
      001298 03                    2347 	.db	3
      001299 03                    2348 	.sleb128	3
      00129A 01                    2349 	.db	1
      00129B 00                    2350 	.db	0
      00129C 05                    2351 	.uleb128	5
      00129D 02                    2352 	.db	2
      00129E 00 00 97 8C           2353 	.dw	0,(Sstm8s_clk$CLK_LSICmd$86)
      0012A2 03                    2354 	.db	3
      0012A3 05                    2355 	.sleb128	5
      0012A4 01                    2356 	.db	1
      0012A5 00                    2357 	.db	0
      0012A6 05                    2358 	.uleb128	5
      0012A7 02                    2359 	.db	2
      0012A8 00 00 97 8F           2360 	.dw	0,(Sstm8s_clk$CLK_LSICmd$87)
      0012AC 03                    2361 	.db	3
      0012AD 7D                    2362 	.sleb128	-3
      0012AE 01                    2363 	.db	1
      0012AF 00                    2364 	.db	0
      0012B0 05                    2365 	.uleb128	5
      0012B1 02                    2366 	.db	2
      0012B2 00 00 97 93           2367 	.dw	0,(Sstm8s_clk$CLK_LSICmd$89)
      0012B6 03                    2368 	.db	3
      0012B7 03                    2369 	.sleb128	3
      0012B8 01                    2370 	.db	1
      0012B9 00                    2371 	.db	0
      0012BA 05                    2372 	.uleb128	5
      0012BB 02                    2373 	.db	2
      0012BC 00 00 97 9A           2374 	.dw	0,(Sstm8s_clk$CLK_LSICmd$92)
      0012C0 03                    2375 	.db	3
      0012C1 05                    2376 	.sleb128	5
      0012C2 01                    2377 	.db	1
      0012C3 00                    2378 	.db	0
      0012C4 05                    2379 	.uleb128	5
      0012C5 02                    2380 	.db	2
      0012C6 00 00 97 9F           2381 	.dw	0,(Sstm8s_clk$CLK_LSICmd$94)
      0012CA 03                    2382 	.db	3
      0012CB 02                    2383 	.sleb128	2
      0012CC 01                    2384 	.db	1
      0012CD 09                    2385 	.db	9
      0012CE 00 02                 2386 	.dw	1+Sstm8s_clk$CLK_LSICmd$96-Sstm8s_clk$CLK_LSICmd$94
      0012D0 00                    2387 	.db	0
      0012D1 01                    2388 	.uleb128	1
      0012D2 01                    2389 	.db	1
      0012D3 00                    2390 	.db	0
      0012D4 05                    2391 	.uleb128	5
      0012D5 02                    2392 	.db	2
      0012D6 00 00 97 A1           2393 	.dw	0,(Sstm8s_clk$CLK_CCOCmd$98)
      0012DA 03                    2394 	.db	3
      0012DB BC 01                 2395 	.sleb128	188
      0012DD 01                    2396 	.db	1
      0012DE 00                    2397 	.db	0
      0012DF 05                    2398 	.uleb128	5
      0012E0 02                    2399 	.db	2
      0012E1 00 00 97 A2           2400 	.dw	0,(Sstm8s_clk$CLK_CCOCmd$101)
      0012E5 03                    2401 	.db	3
      0012E6 03                    2402 	.sleb128	3
      0012E7 01                    2403 	.db	1
      0012E8 00                    2404 	.db	0
      0012E9 05                    2405 	.uleb128	5
      0012EA 02                    2406 	.db	2
      0012EB 00 00 97 B6           2407 	.dw	0,(Sstm8s_clk$CLK_CCOCmd$106)
      0012EF 03                    2408 	.db	3
      0012F0 05                    2409 	.sleb128	5
      0012F1 01                    2410 	.db	1
      0012F2 00                    2411 	.db	0
      0012F3 05                    2412 	.uleb128	5
      0012F4 02                    2413 	.db	2
      0012F5 00 00 97 B9           2414 	.dw	0,(Sstm8s_clk$CLK_CCOCmd$107)
      0012F9 03                    2415 	.db	3
      0012FA 7D                    2416 	.sleb128	-3
      0012FB 01                    2417 	.db	1
      0012FC 00                    2418 	.db	0
      0012FD 05                    2419 	.uleb128	5
      0012FE 02                    2420 	.db	2
      0012FF 00 00 97 BD           2421 	.dw	0,(Sstm8s_clk$CLK_CCOCmd$109)
      001303 03                    2422 	.db	3
      001304 03                    2423 	.sleb128	3
      001305 01                    2424 	.db	1
      001306 00                    2425 	.db	0
      001307 05                    2426 	.uleb128	5
      001308 02                    2427 	.db	2
      001309 00 00 97 C4           2428 	.dw	0,(Sstm8s_clk$CLK_CCOCmd$112)
      00130D 03                    2429 	.db	3
      00130E 05                    2430 	.sleb128	5
      00130F 01                    2431 	.db	1
      001310 00                    2432 	.db	0
      001311 05                    2433 	.uleb128	5
      001312 02                    2434 	.db	2
      001313 00 00 97 C9           2435 	.dw	0,(Sstm8s_clk$CLK_CCOCmd$114)
      001317 03                    2436 	.db	3
      001318 02                    2437 	.sleb128	2
      001319 01                    2438 	.db	1
      00131A 09                    2439 	.db	9
      00131B 00 02                 2440 	.dw	1+Sstm8s_clk$CLK_CCOCmd$116-Sstm8s_clk$CLK_CCOCmd$114
      00131D 00                    2441 	.db	0
      00131E 01                    2442 	.uleb128	1
      00131F 01                    2443 	.db	1
      001320 00                    2444 	.db	0
      001321 05                    2445 	.uleb128	5
      001322 02                    2446 	.db	2
      001323 00 00 97 CB           2447 	.dw	0,(Sstm8s_clk$CLK_ClockSwitchCmd$118)
      001327 03                    2448 	.db	3
      001328 D4 01                 2449 	.sleb128	212
      00132A 01                    2450 	.db	1
      00132B 00                    2451 	.db	0
      00132C 05                    2452 	.uleb128	5
      00132D 02                    2453 	.db	2
      00132E 00 00 97 CC           2454 	.dw	0,(Sstm8s_clk$CLK_ClockSwitchCmd$121)
      001332 03                    2455 	.db	3
      001333 03                    2456 	.sleb128	3
      001334 01                    2457 	.db	1
      001335 00                    2458 	.db	0
      001336 05                    2459 	.uleb128	5
      001337 02                    2460 	.db	2
      001338 00 00 97 E0           2461 	.dw	0,(Sstm8s_clk$CLK_ClockSwitchCmd$126)
      00133C 03                    2462 	.db	3
      00133D 05                    2463 	.sleb128	5
      00133E 01                    2464 	.db	1
      00133F 00                    2465 	.db	0
      001340 05                    2466 	.uleb128	5
      001341 02                    2467 	.db	2
      001342 00 00 97 E3           2468 	.dw	0,(Sstm8s_clk$CLK_ClockSwitchCmd$127)
      001346 03                    2469 	.db	3
      001347 7D                    2470 	.sleb128	-3
      001348 01                    2471 	.db	1
      001349 00                    2472 	.db	0
      00134A 05                    2473 	.uleb128	5
      00134B 02                    2474 	.db	2
      00134C 00 00 97 E7           2475 	.dw	0,(Sstm8s_clk$CLK_ClockSwitchCmd$129)
      001350 03                    2476 	.db	3
      001351 03                    2477 	.sleb128	3
      001352 01                    2478 	.db	1
      001353 00                    2479 	.db	0
      001354 05                    2480 	.uleb128	5
      001355 02                    2481 	.db	2
      001356 00 00 97 EE           2482 	.dw	0,(Sstm8s_clk$CLK_ClockSwitchCmd$132)
      00135A 03                    2483 	.db	3
      00135B 05                    2484 	.sleb128	5
      00135C 01                    2485 	.db	1
      00135D 00                    2486 	.db	0
      00135E 05                    2487 	.uleb128	5
      00135F 02                    2488 	.db	2
      001360 00 00 97 F3           2489 	.dw	0,(Sstm8s_clk$CLK_ClockSwitchCmd$134)
      001364 03                    2490 	.db	3
      001365 02                    2491 	.sleb128	2
      001366 01                    2492 	.db	1
      001367 09                    2493 	.db	9
      001368 00 02                 2494 	.dw	1+Sstm8s_clk$CLK_ClockSwitchCmd$136-Sstm8s_clk$CLK_ClockSwitchCmd$134
      00136A 00                    2495 	.db	0
      00136B 01                    2496 	.uleb128	1
      00136C 01                    2497 	.db	1
      00136D 00                    2498 	.db	0
      00136E 05                    2499 	.uleb128	5
      00136F 02                    2500 	.db	2
      001370 00 00 97 F5           2501 	.dw	0,(Sstm8s_clk$CLK_SlowActiveHaltWakeUpCmd$138)
      001374 03                    2502 	.db	3
      001375 ED 01                 2503 	.sleb128	237
      001377 01                    2504 	.db	1
      001378 00                    2505 	.db	0
      001379 05                    2506 	.uleb128	5
      00137A 02                    2507 	.db	2
      00137B 00 00 97 F6           2508 	.dw	0,(Sstm8s_clk$CLK_SlowActiveHaltWakeUpCmd$141)
      00137F 03                    2509 	.db	3
      001380 03                    2510 	.sleb128	3
      001381 01                    2511 	.db	1
      001382 00                    2512 	.db	0
      001383 05                    2513 	.uleb128	5
      001384 02                    2514 	.db	2
      001385 00 00 98 0A           2515 	.dw	0,(Sstm8s_clk$CLK_SlowActiveHaltWakeUpCmd$146)
      001389 03                    2516 	.db	3
      00138A 05                    2517 	.sleb128	5
      00138B 01                    2518 	.db	1
      00138C 00                    2519 	.db	0
      00138D 05                    2520 	.uleb128	5
      00138E 02                    2521 	.db	2
      00138F 00 00 98 0D           2522 	.dw	0,(Sstm8s_clk$CLK_SlowActiveHaltWakeUpCmd$147)
      001393 03                    2523 	.db	3
      001394 7D                    2524 	.sleb128	-3
      001395 01                    2525 	.db	1
      001396 00                    2526 	.db	0
      001397 05                    2527 	.uleb128	5
      001398 02                    2528 	.db	2
      001399 00 00 98 11           2529 	.dw	0,(Sstm8s_clk$CLK_SlowActiveHaltWakeUpCmd$149)
      00139D 03                    2530 	.db	3
      00139E 03                    2531 	.sleb128	3
      00139F 01                    2532 	.db	1
      0013A0 00                    2533 	.db	0
      0013A1 05                    2534 	.uleb128	5
      0013A2 02                    2535 	.db	2
      0013A3 00 00 98 18           2536 	.dw	0,(Sstm8s_clk$CLK_SlowActiveHaltWakeUpCmd$152)
      0013A7 03                    2537 	.db	3
      0013A8 05                    2538 	.sleb128	5
      0013A9 01                    2539 	.db	1
      0013AA 00                    2540 	.db	0
      0013AB 05                    2541 	.uleb128	5
      0013AC 02                    2542 	.db	2
      0013AD 00 00 98 1D           2543 	.dw	0,(Sstm8s_clk$CLK_SlowActiveHaltWakeUpCmd$154)
      0013B1 03                    2544 	.db	3
      0013B2 02                    2545 	.sleb128	2
      0013B3 01                    2546 	.db	1
      0013B4 09                    2547 	.db	9
      0013B5 00 02                 2548 	.dw	1+Sstm8s_clk$CLK_SlowActiveHaltWakeUpCmd$156-Sstm8s_clk$CLK_SlowActiveHaltWakeUpCmd$154
      0013B7 00                    2549 	.db	0
      0013B8 01                    2550 	.uleb128	1
      0013B9 01                    2551 	.db	1
      0013BA 00                    2552 	.db	0
      0013BB 05                    2553 	.uleb128	5
      0013BC 02                    2554 	.db	2
      0013BD 00 00 98 1F           2555 	.dw	0,(Sstm8s_clk$CLK_PeripheralClockConfig$158)
      0013C1 03                    2556 	.db	3
      0013C2 86 02                 2557 	.sleb128	262
      0013C4 01                    2558 	.db	1
      0013C5 00                    2559 	.db	0
      0013C6 05                    2560 	.uleb128	5
      0013C7 02                    2561 	.db	2
      0013C8 00 00 98 23           2562 	.dw	0,(Sstm8s_clk$CLK_PeripheralClockConfig$161)
      0013CC 03                    2563 	.db	3
      0013CD 03                    2564 	.sleb128	3
      0013CE 01                    2565 	.db	1
      0013CF 00                    2566 	.db	0
      0013D0 05                    2567 	.uleb128	5
      0013D1 02                    2568 	.db	2
      0013D2 00 00 98 37           2569 	.dw	0,(Sstm8s_clk$CLK_PeripheralClockConfig$166)
      0013D6 03                    2570 	.db	3
      0013D7 01                    2571 	.sleb128	1
      0013D8 01                    2572 	.db	1
      0013D9 00                    2573 	.db	0
      0013DA 05                    2574 	.uleb128	5
      0013DB 02                    2575 	.db	2
      0013DC 00 00 98 9F           2576 	.dw	0,(Sstm8s_clk$CLK_PeripheralClockConfig$180)
      0013E0 03                    2577 	.db	3
      0013E1 07                    2578 	.sleb128	7
      0013E2 01                    2579 	.db	1
      0013E3 00                    2580 	.db	0
      0013E4 05                    2581 	.uleb128	5
      0013E5 02                    2582 	.db	2
      0013E6 00 00 98 B1           2583 	.dw	0,(Sstm8s_clk$CLK_PeripheralClockConfig$183)
      0013EA 03                    2584 	.db	3
      0013EB 05                    2585 	.sleb128	5
      0013EC 01                    2586 	.db	1
      0013ED 00                    2587 	.db	0
      0013EE 05                    2588 	.uleb128	5
      0013EF 02                    2589 	.db	2
      0013F0 00 00 98 B6           2590 	.dw	0,(Sstm8s_clk$CLK_PeripheralClockConfig$184)
      0013F4 03                    2591 	.db	3
      0013F5 76                    2592 	.sleb128	-10
      0013F6 01                    2593 	.db	1
      0013F7 00                    2594 	.db	0
      0013F8 05                    2595 	.uleb128	5
      0013F9 02                    2596 	.db	2
      0013FA 00 00 98 BC           2597 	.dw	0,(Sstm8s_clk$CLK_PeripheralClockConfig$185)
      0013FE 03                    2598 	.db	3
      0013FF 05                    2599 	.sleb128	5
      001400 01                    2600 	.db	1
      001401 00                    2601 	.db	0
      001402 05                    2602 	.uleb128	5
      001403 02                    2603 	.db	2
      001404 00 00 98 BF           2604 	.dw	0,(Sstm8s_clk$CLK_PeripheralClockConfig$187)
      001408 03                    2605 	.db	3
      001409 7D                    2606 	.sleb128	-3
      00140A 01                    2607 	.db	1
      00140B 00                    2608 	.db	0
      00140C 05                    2609 	.uleb128	5
      00140D 02                    2610 	.db	2
      00140E 00 00 98 C3           2611 	.dw	0,(Sstm8s_clk$CLK_PeripheralClockConfig$189)
      001412 03                    2612 	.db	3
      001413 03                    2613 	.sleb128	3
      001414 01                    2614 	.db	1
      001415 00                    2615 	.db	0
      001416 05                    2616 	.uleb128	5
      001417 02                    2617 	.db	2
      001418 00 00 98 CA           2618 	.dw	0,(Sstm8s_clk$CLK_PeripheralClockConfig$192)
      00141C 03                    2619 	.db	3
      00141D 05                    2620 	.sleb128	5
      00141E 01                    2621 	.db	1
      00141F 00                    2622 	.db	0
      001420 05                    2623 	.uleb128	5
      001421 02                    2624 	.db	2
      001422 00 00 98 D1           2625 	.dw	0,(Sstm8s_clk$CLK_PeripheralClockConfig$194)
      001426 03                    2626 	.db	3
      001427 08                    2627 	.sleb128	8
      001428 01                    2628 	.db	1
      001429 00                    2629 	.db	0
      00142A 05                    2630 	.uleb128	5
      00142B 02                    2631 	.db	2
      00142C 00 00 98 D4           2632 	.dw	0,(Sstm8s_clk$CLK_PeripheralClockConfig$196)
      001430 03                    2633 	.db	3
      001431 7D                    2634 	.sleb128	-3
      001432 01                    2635 	.db	1
      001433 00                    2636 	.db	0
      001434 05                    2637 	.uleb128	5
      001435 02                    2638 	.db	2
      001436 00 00 98 D8           2639 	.dw	0,(Sstm8s_clk$CLK_PeripheralClockConfig$198)
      00143A 03                    2640 	.db	3
      00143B 03                    2641 	.sleb128	3
      00143C 01                    2642 	.db	1
      00143D 00                    2643 	.db	0
      00143E 05                    2644 	.uleb128	5
      00143F 02                    2645 	.db	2
      001440 00 00 98 DF           2646 	.dw	0,(Sstm8s_clk$CLK_PeripheralClockConfig$201)
      001444 03                    2647 	.db	3
      001445 05                    2648 	.sleb128	5
      001446 01                    2649 	.db	1
      001447 00                    2650 	.db	0
      001448 05                    2651 	.uleb128	5
      001449 02                    2652 	.db	2
      00144A 00 00 98 E4           2653 	.dw	0,(Sstm8s_clk$CLK_PeripheralClockConfig$203)
      00144E 03                    2654 	.db	3
      00144F 03                    2655 	.sleb128	3
      001450 01                    2656 	.db	1
      001451 00                    2657 	.db	0
      001452 05                    2658 	.uleb128	5
      001453 02                    2659 	.db	2
      001454 00 00 98 E9           2660 	.dw	0,(Sstm8s_clk$CLK_ClockSwitchConfig$208)
      001458 03                    2661 	.db	3
      001459 0E                    2662 	.sleb128	14
      00145A 01                    2663 	.db	1
      00145B 00                    2664 	.db	0
      00145C 05                    2665 	.uleb128	5
      00145D 02                    2666 	.db	2
      00145E 00 00 98 EC           2667 	.dw	0,(Sstm8s_clk$CLK_ClockSwitchConfig$211)
      001462 03                    2668 	.db	3
      001463 07                    2669 	.sleb128	7
      001464 01                    2670 	.db	1
      001465 00                    2671 	.db	0
      001466 05                    2672 	.uleb128	5
      001467 02                    2673 	.db	2
      001468 00 00 99 0A           2674 	.dw	0,(Sstm8s_clk$CLK_ClockSwitchConfig$219)
      00146C 03                    2675 	.db	3
      00146D 01                    2676 	.sleb128	1
      00146E 01                    2677 	.db	1
      00146F 00                    2678 	.db	0
      001470 05                    2679 	.uleb128	5
      001471 02                    2680 	.db	2
      001472 00 00 99 1E           2681 	.dw	0,(Sstm8s_clk$CLK_ClockSwitchConfig$224)
      001476 03                    2682 	.db	3
      001477 01                    2683 	.sleb128	1
      001478 01                    2684 	.db	1
      001479 00                    2685 	.db	0
      00147A 05                    2686 	.uleb128	5
      00147B 02                    2687 	.db	2
      00147C 00 00 99 32           2688 	.dw	0,(Sstm8s_clk$CLK_ClockSwitchConfig$229)
      001480 03                    2689 	.db	3
      001481 01                    2690 	.sleb128	1
      001482 01                    2691 	.db	1
      001483 00                    2692 	.db	0
      001484 05                    2693 	.uleb128	5
      001485 02                    2694 	.db	2
      001486 00 00 99 46           2695 	.dw	0,(Sstm8s_clk$CLK_ClockSwitchConfig$234)
      00148A 03                    2696 	.db	3
      00148B 03                    2697 	.sleb128	3
      00148C 01                    2698 	.db	1
      00148D 00                    2699 	.db	0
      00148E 05                    2700 	.uleb128	5
      00148F 02                    2701 	.db	2
      001490 00 00 99 4B           2702 	.dw	0,(Sstm8s_clk$CLK_ClockSwitchConfig$235)
      001494 03                    2703 	.db	3
      001495 06                    2704 	.sleb128	6
      001496 01                    2705 	.db	1
      001497 00                    2706 	.db	0
      001498 05                    2707 	.uleb128	5
      001499 02                    2708 	.db	2
      00149A 00 00 99 4E           2709 	.dw	0,(Sstm8s_clk$CLK_ClockSwitchConfig$236)
      00149E 03                    2710 	.db	3
      00149F 7D                    2711 	.sleb128	-3
      0014A0 01                    2712 	.db	1
      0014A1 00                    2713 	.db	0
      0014A2 05                    2714 	.uleb128	5
      0014A3 02                    2715 	.db	2
      0014A4 00 00 99 52           2716 	.dw	0,(Sstm8s_clk$CLK_ClockSwitchConfig$238)
      0014A8 03                    2717 	.db	3
      0014A9 03                    2718 	.sleb128	3
      0014AA 01                    2719 	.db	1
      0014AB 00                    2720 	.db	0
      0014AC 05                    2721 	.uleb128	5
      0014AD 02                    2722 	.db	2
      0014AE 00 00 99 5A           2723 	.dw	0,(Sstm8s_clk$CLK_ClockSwitchConfig$240)
      0014B2 03                    2724 	.db	3
      0014B3 03                    2725 	.sleb128	3
      0014B4 01                    2726 	.db	1
      0014B5 00                    2727 	.db	0
      0014B6 05                    2728 	.uleb128	5
      0014B7 02                    2729 	.db	2
      0014B8 00 00 99 5E           2730 	.dw	0,(Sstm8s_clk$CLK_ClockSwitchConfig$242)
      0014BC 03                    2731 	.db	3
      0014BD 02                    2732 	.sleb128	2
      0014BE 01                    2733 	.db	1
      0014BF 00                    2734 	.db	0
      0014C0 05                    2735 	.uleb128	5
      0014C1 02                    2736 	.db	2
      0014C2 00 00 99 65           2737 	.dw	0,(Sstm8s_clk$CLK_ClockSwitchConfig$245)
      0014C6 03                    2738 	.db	3
      0014C7 04                    2739 	.sleb128	4
      0014C8 01                    2740 	.db	1
      0014C9 00                    2741 	.db	0
      0014CA 05                    2742 	.uleb128	5
      0014CB 02                    2743 	.db	2
      0014CC 00 00 99 6A           2744 	.dw	0,(Sstm8s_clk$CLK_ClockSwitchConfig$247)
      0014D0 03                    2745 	.db	3
      0014D1 04                    2746 	.sleb128	4
      0014D2 01                    2747 	.db	1
      0014D3 00                    2748 	.db	0
      0014D4 05                    2749 	.uleb128	5
      0014D5 02                    2750 	.db	2
      0014D6 00 00 99 70           2751 	.dw	0,(Sstm8s_clk$CLK_ClockSwitchConfig$249)
      0014DA 03                    2752 	.db	3
      0014DB 03                    2753 	.sleb128	3
      0014DC 01                    2754 	.db	1
      0014DD 00                    2755 	.db	0
      0014DE 05                    2756 	.uleb128	5
      0014DF 02                    2757 	.db	2
      0014E0 00 00 99 7A           2758 	.dw	0,(Sstm8s_clk$CLK_ClockSwitchConfig$251)
      0014E4 03                    2759 	.db	3
      0014E5 02                    2760 	.sleb128	2
      0014E6 01                    2761 	.db	1
      0014E7 00                    2762 	.db	0
      0014E8 05                    2763 	.uleb128	5
      0014E9 02                    2764 	.db	2
      0014EA 00 00 99 7D           2765 	.dw	0,(Sstm8s_clk$CLK_ClockSwitchConfig$253)
      0014EE 03                    2766 	.db	3
      0014EF 03                    2767 	.sleb128	3
      0014F0 01                    2768 	.db	1
      0014F1 00                    2769 	.db	0
      0014F2 05                    2770 	.uleb128	5
      0014F3 02                    2771 	.db	2
      0014F4 00 00 99 80           2772 	.dw	0,(Sstm8s_clk$CLK_ClockSwitchConfig$255)
      0014F8 03                    2773 	.db	3
      0014F9 02                    2774 	.sleb128	2
      0014FA 01                    2775 	.db	1
      0014FB 00                    2776 	.db	0
      0014FC 05                    2777 	.uleb128	5
      0014FD 02                    2778 	.db	2
      0014FE 00 00 99 85           2779 	.dw	0,(Sstm8s_clk$CLK_ClockSwitchConfig$258)
      001502 03                    2780 	.db	3
      001503 04                    2781 	.sleb128	4
      001504 01                    2782 	.db	1
      001505 00                    2783 	.db	0
      001506 05                    2784 	.uleb128	5
      001507 02                    2785 	.db	2
      001508 00 00 99 88           2786 	.dw	0,(Sstm8s_clk$CLK_ClockSwitchConfig$261)
      00150C 03                    2787 	.db	3
      00150D 06                    2788 	.sleb128	6
      00150E 01                    2789 	.db	1
      00150F 00                    2790 	.db	0
      001510 05                    2791 	.uleb128	5
      001511 02                    2792 	.db	2
      001512 00 00 99 8C           2793 	.dw	0,(Sstm8s_clk$CLK_ClockSwitchConfig$263)
      001516 03                    2794 	.db	3
      001517 02                    2795 	.sleb128	2
      001518 01                    2796 	.db	1
      001519 00                    2797 	.db	0
      00151A 05                    2798 	.uleb128	5
      00151B 02                    2799 	.db	2
      00151C 00 00 99 93           2800 	.dw	0,(Sstm8s_clk$CLK_ClockSwitchConfig$266)
      001520 03                    2801 	.db	3
      001521 04                    2802 	.sleb128	4
      001522 01                    2803 	.db	1
      001523 00                    2804 	.db	0
      001524 05                    2805 	.uleb128	5
      001525 02                    2806 	.db	2
      001526 00 00 99 98           2807 	.dw	0,(Sstm8s_clk$CLK_ClockSwitchConfig$268)
      00152A 03                    2808 	.db	3
      00152B 04                    2809 	.sleb128	4
      00152C 01                    2810 	.db	1
      00152D 00                    2811 	.db	0
      00152E 05                    2812 	.uleb128	5
      00152F 02                    2813 	.db	2
      001530 00 00 99 9E           2814 	.dw	0,(Sstm8s_clk$CLK_ClockSwitchConfig$270)
      001534 03                    2815 	.db	3
      001535 03                    2816 	.sleb128	3
      001536 01                    2817 	.db	1
      001537 00                    2818 	.db	0
      001538 05                    2819 	.uleb128	5
      001539 02                    2820 	.db	2
      00153A 00 00 99 A8           2821 	.dw	0,(Sstm8s_clk$CLK_ClockSwitchConfig$272)
      00153E 03                    2822 	.db	3
      00153F 02                    2823 	.sleb128	2
      001540 01                    2824 	.db	1
      001541 00                    2825 	.db	0
      001542 05                    2826 	.uleb128	5
      001543 02                    2827 	.db	2
      001544 00 00 99 AB           2828 	.dw	0,(Sstm8s_clk$CLK_ClockSwitchConfig$274)
      001548 03                    2829 	.db	3
      001549 03                    2830 	.sleb128	3
      00154A 01                    2831 	.db	1
      00154B 00                    2832 	.db	0
      00154C 05                    2833 	.uleb128	5
      00154D 02                    2834 	.db	2
      00154E 00 00 99 AE           2835 	.dw	0,(Sstm8s_clk$CLK_ClockSwitchConfig$276)
      001552 03                    2836 	.db	3
      001553 03                    2837 	.sleb128	3
      001554 01                    2838 	.db	1
      001555 00                    2839 	.db	0
      001556 05                    2840 	.uleb128	5
      001557 02                    2841 	.db	2
      001558 00 00 99 B2           2842 	.dw	0,(Sstm8s_clk$CLK_ClockSwitchConfig$277)
      00155C 03                    2843 	.db	3
      00155D 01                    2844 	.sleb128	1
      00155E 01                    2845 	.db	1
      00155F 00                    2846 	.db	0
      001560 05                    2847 	.uleb128	5
      001561 02                    2848 	.db	2
      001562 00 00 99 B5           2849 	.dw	0,(Sstm8s_clk$CLK_ClockSwitchConfig$280)
      001566 03                    2850 	.db	3
      001567 04                    2851 	.sleb128	4
      001568 01                    2852 	.db	1
      001569 00                    2853 	.db	0
      00156A 05                    2854 	.uleb128	5
      00156B 02                    2855 	.db	2
      00156C 00 00 99 B7           2856 	.dw	0,(Sstm8s_clk$CLK_ClockSwitchConfig$282)
      001570 03                    2857 	.db	3
      001571 03                    2858 	.sleb128	3
      001572 01                    2859 	.db	1
      001573 00                    2860 	.db	0
      001574 05                    2861 	.uleb128	5
      001575 02                    2862 	.db	2
      001576 00 00 99 BB           2863 	.dw	0,(Sstm8s_clk$CLK_ClockSwitchConfig$284)
      00157A 03                    2864 	.db	3
      00157B 03                    2865 	.sleb128	3
      00157C 01                    2866 	.db	1
      00157D 00                    2867 	.db	0
      00157E 05                    2868 	.uleb128	5
      00157F 02                    2869 	.db	2
      001580 00 00 99 C5           2870 	.dw	0,(Sstm8s_clk$CLK_ClockSwitchConfig$287)
      001584 03                    2871 	.db	3
      001585 02                    2872 	.sleb128	2
      001586 01                    2873 	.db	1
      001587 00                    2874 	.db	0
      001588 05                    2875 	.uleb128	5
      001589 02                    2876 	.db	2
      00158A 00 00 99 CB           2877 	.dw	0,(Sstm8s_clk$CLK_ClockSwitchConfig$289)
      00158E 03                    2878 	.db	3
      00158F 02                    2879 	.sleb128	2
      001590 01                    2880 	.db	1
      001591 00                    2881 	.db	0
      001592 05                    2882 	.uleb128	5
      001593 02                    2883 	.db	2
      001594 00 00 99 D5           2884 	.dw	0,(Sstm8s_clk$CLK_ClockSwitchConfig$292)
      001598 03                    2885 	.db	3
      001599 02                    2886 	.sleb128	2
      00159A 01                    2887 	.db	1
      00159B 00                    2888 	.db	0
      00159C 05                    2889 	.uleb128	5
      00159D 02                    2890 	.db	2
      00159E 00 00 99 DB           2891 	.dw	0,(Sstm8s_clk$CLK_ClockSwitchConfig$294)
      0015A2 03                    2892 	.db	3
      0015A3 02                    2893 	.sleb128	2
      0015A4 01                    2894 	.db	1
      0015A5 00                    2895 	.db	0
      0015A6 05                    2896 	.uleb128	5
      0015A7 02                    2897 	.db	2
      0015A8 00 00 99 E5           2898 	.dw	0,(Sstm8s_clk$CLK_ClockSwitchConfig$297)
      0015AC 03                    2899 	.db	3
      0015AD 02                    2900 	.sleb128	2
      0015AE 01                    2901 	.db	1
      0015AF 00                    2902 	.db	0
      0015B0 05                    2903 	.uleb128	5
      0015B1 02                    2904 	.db	2
      0015B2 00 00 99 E9           2905 	.dw	0,(Sstm8s_clk$CLK_ClockSwitchConfig$299)
      0015B6 03                    2906 	.db	3
      0015B7 03                    2907 	.sleb128	3
      0015B8 01                    2908 	.db	1
      0015B9 00                    2909 	.db	0
      0015BA 05                    2910 	.uleb128	5
      0015BB 02                    2911 	.db	2
      0015BC 00 00 99 EA           2912 	.dw	0,(Sstm8s_clk$CLK_ClockSwitchConfig$300)
      0015C0 03                    2913 	.db	3
      0015C1 01                    2914 	.sleb128	1
      0015C2 01                    2915 	.db	1
      0015C3 00                    2916 	.db	0
      0015C4 05                    2917 	.uleb128	5
      0015C5 02                    2918 	.db	2
      0015C6 00 00 99 EF           2919 	.dw	0,(Sstm8s_clk$CLK_HSIPrescalerConfig$303)
      0015CA 03                    2920 	.db	3
      0015CB 08                    2921 	.sleb128	8
      0015CC 01                    2922 	.db	1
      0015CD 00                    2923 	.db	0
      0015CE 05                    2924 	.uleb128	5
      0015CF 02                    2925 	.db	2
      0015D0 00 00 99 F0           2926 	.dw	0,(Sstm8s_clk$CLK_HSIPrescalerConfig$306)
      0015D4 03                    2927 	.db	3
      0015D5 03                    2928 	.sleb128	3
      0015D6 01                    2929 	.db	1
      0015D7 00                    2930 	.db	0
      0015D8 05                    2931 	.uleb128	5
      0015D9 02                    2932 	.db	2
      0015DA 00 00 9A 12           2933 	.dw	0,(Sstm8s_clk$CLK_HSIPrescalerConfig$314)
      0015DE 03                    2934 	.db	3
      0015DF 03                    2935 	.sleb128	3
      0015E0 01                    2936 	.db	1
      0015E1 00                    2937 	.db	0
      0015E2 05                    2938 	.uleb128	5
      0015E3 02                    2939 	.db	2
      0015E4 00 00 9A 1A           2940 	.dw	0,(Sstm8s_clk$CLK_HSIPrescalerConfig$315)
      0015E8 03                    2941 	.db	3
      0015E9 03                    2942 	.sleb128	3
      0015EA 01                    2943 	.db	1
      0015EB 00                    2944 	.db	0
      0015EC 05                    2945 	.uleb128	5
      0015ED 02                    2946 	.db	2
      0015EE 00 00 9A 22           2947 	.dw	0,(Sstm8s_clk$CLK_HSIPrescalerConfig$316)
      0015F2 03                    2948 	.db	3
      0015F3 01                    2949 	.sleb128	1
      0015F4 01                    2950 	.db	1
      0015F5 09                    2951 	.db	9
      0015F6 00 02                 2952 	.dw	1+Sstm8s_clk$CLK_HSIPrescalerConfig$318-Sstm8s_clk$CLK_HSIPrescalerConfig$316
      0015F8 00                    2953 	.db	0
      0015F9 01                    2954 	.uleb128	1
      0015FA 01                    2955 	.db	1
      0015FB 00                    2956 	.db	0
      0015FC 05                    2957 	.uleb128	5
      0015FD 02                    2958 	.db	2
      0015FE 00 00 9A 24           2959 	.dw	0,(Sstm8s_clk$CLK_CCOConfig$320)
      001602 03                    2960 	.db	3
      001603 B3 03                 2961 	.sleb128	435
      001605 01                    2962 	.db	1
      001606 00                    2963 	.db	0
      001607 05                    2964 	.uleb128	5
      001608 02                    2965 	.db	2
      001609 00 00 9A 25           2966 	.dw	0,(Sstm8s_clk$CLK_CCOConfig$323)
      00160D 03                    2967 	.db	3
      00160E 03                    2968 	.sleb128	3
      00160F 01                    2969 	.db	1
      001610 00                    2970 	.db	0
      001611 05                    2971 	.uleb128	5
      001612 02                    2972 	.db	2
      001613 00 00 9A 66           2973 	.dw	0,(Sstm8s_clk$CLK_CCOConfig$342)
      001617 03                    2974 	.db	3
      001618 03                    2975 	.sleb128	3
      001619 01                    2976 	.db	1
      00161A 00                    2977 	.db	0
      00161B 05                    2978 	.uleb128	5
      00161C 02                    2979 	.db	2
      00161D 00 00 9A 78           2980 	.dw	0,(Sstm8s_clk$CLK_CCOConfig$349)
      001621 03                    2981 	.db	3
      001622 03                    2982 	.sleb128	3
      001623 01                    2983 	.db	1
      001624 00                    2984 	.db	0
      001625 05                    2985 	.uleb128	5
      001626 02                    2986 	.db	2
      001627 00 00 9A 85           2987 	.dw	0,(Sstm8s_clk$CLK_CCOConfig$352)
      00162B 03                    2988 	.db	3
      00162C 03                    2989 	.sleb128	3
      00162D 01                    2990 	.db	1
      00162E 00                    2991 	.db	0
      00162F 05                    2992 	.uleb128	5
      001630 02                    2993 	.db	2
      001631 00 00 9A 89           2994 	.dw	0,(Sstm8s_clk$CLK_CCOConfig$353)
      001635 03                    2995 	.db	3
      001636 01                    2996 	.sleb128	1
      001637 01                    2997 	.db	1
      001638 09                    2998 	.db	9
      001639 00 02                 2999 	.dw	1+Sstm8s_clk$CLK_CCOConfig$355-Sstm8s_clk$CLK_CCOConfig$353
      00163B 00                    3000 	.db	0
      00163C 01                    3001 	.uleb128	1
      00163D 01                    3002 	.db	1
      00163E 00                    3003 	.db	0
      00163F 05                    3004 	.uleb128	5
      001640 02                    3005 	.db	2
      001641 00 00 9A 8B           3006 	.dw	0,(Sstm8s_clk$CLK_ITConfig$357)
      001645 03                    3007 	.db	3
      001646 CA 03                 3008 	.sleb128	458
      001648 01                    3009 	.db	1
      001649 00                    3010 	.db	0
      00164A 05                    3011 	.uleb128	5
      00164B 02                    3012 	.db	2
      00164C 00 00 9A 8B           3013 	.dw	0,(Sstm8s_clk$CLK_ITConfig$359)
      001650 03                    3014 	.db	3
      001651 03                    3015 	.sleb128	3
      001652 01                    3016 	.db	1
      001653 00                    3017 	.db	0
      001654 05                    3018 	.uleb128	5
      001655 02                    3019 	.db	2
      001656 00 00 9A A1           3020 	.dw	0,(Sstm8s_clk$CLK_ITConfig$366)
      00165A 03                    3021 	.db	3
      00165B 01                    3022 	.sleb128	1
      00165C 01                    3023 	.db	1
      00165D 00                    3024 	.db	0
      00165E 05                    3025 	.uleb128	5
      00165F 02                    3026 	.db	2
      001660 00 00 9A D0           3027 	.dw	0,(Sstm8s_clk$CLK_ITConfig$376)
      001664 03                    3028 	.db	3
      001665 02                    3029 	.sleb128	2
      001666 01                    3030 	.db	1
      001667 00                    3031 	.db	0
      001668 05                    3032 	.uleb128	5
      001669 02                    3033 	.db	2
      00166A 00 00 9A D4           3034 	.dw	0,(Sstm8s_clk$CLK_ITConfig$378)
      00166E 03                    3035 	.db	3
      00166F 02                    3036 	.sleb128	2
      001670 01                    3037 	.db	1
      001671 00                    3038 	.db	0
      001672 05                    3039 	.uleb128	5
      001673 02                    3040 	.db	2
      001674 00 00 9A DC           3041 	.dw	0,(Sstm8s_clk$CLK_ITConfig$380)
      001678 03                    3042 	.db	3
      001679 03                    3043 	.sleb128	3
      00167A 01                    3044 	.db	1
      00167B 00                    3045 	.db	0
      00167C 05                    3046 	.uleb128	5
      00167D 02                    3047 	.db	2
      00167E 00 00 9A E4           3048 	.dw	0,(Sstm8s_clk$CLK_ITConfig$381)
      001682 03                    3049 	.db	3
      001683 01                    3050 	.sleb128	1
      001684 01                    3051 	.db	1
      001685 00                    3052 	.db	0
      001686 05                    3053 	.uleb128	5
      001687 02                    3054 	.db	2
      001688 00 00 9A E6           3055 	.dw	0,(Sstm8s_clk$CLK_ITConfig$382)
      00168C 03                    3056 	.db	3
      00168D 01                    3057 	.sleb128	1
      00168E 01                    3058 	.db	1
      00168F 00                    3059 	.db	0
      001690 05                    3060 	.uleb128	5
      001691 02                    3061 	.db	2
      001692 00 00 9A E6           3062 	.dw	0,(Sstm8s_clk$CLK_ITConfig$383)
      001696 03                    3063 	.db	3
      001697 01                    3064 	.sleb128	1
      001698 01                    3065 	.db	1
      001699 00                    3066 	.db	0
      00169A 05                    3067 	.uleb128	5
      00169B 02                    3068 	.db	2
      00169C 00 00 9A EE           3069 	.dw	0,(Sstm8s_clk$CLK_ITConfig$384)
      0016A0 03                    3070 	.db	3
      0016A1 01                    3071 	.sleb128	1
      0016A2 01                    3072 	.db	1
      0016A3 00                    3073 	.db	0
      0016A4 05                    3074 	.uleb128	5
      0016A5 02                    3075 	.db	2
      0016A6 00 00 9A F0           3076 	.dw	0,(Sstm8s_clk$CLK_ITConfig$386)
      0016AA 03                    3077 	.db	3
      0016AB 03                    3078 	.sleb128	3
      0016AC 01                    3079 	.db	1
      0016AD 00                    3080 	.db	0
      0016AE 05                    3081 	.uleb128	5
      0016AF 02                    3082 	.db	2
      0016B0 00 00 9A F0           3083 	.dw	0,(Sstm8s_clk$CLK_ITConfig$388)
      0016B4 03                    3084 	.db	3
      0016B5 04                    3085 	.sleb128	4
      0016B6 01                    3086 	.db	1
      0016B7 00                    3087 	.db	0
      0016B8 05                    3088 	.uleb128	5
      0016B9 02                    3089 	.db	2
      0016BA 00 00 9A F8           3090 	.dw	0,(Sstm8s_clk$CLK_ITConfig$390)
      0016BE 03                    3091 	.db	3
      0016BF 03                    3092 	.sleb128	3
      0016C0 01                    3093 	.db	1
      0016C1 00                    3094 	.db	0
      0016C2 05                    3095 	.uleb128	5
      0016C3 02                    3096 	.db	2
      0016C4 00 00 9B 00           3097 	.dw	0,(Sstm8s_clk$CLK_ITConfig$391)
      0016C8 03                    3098 	.db	3
      0016C9 01                    3099 	.sleb128	1
      0016CA 01                    3100 	.db	1
      0016CB 00                    3101 	.db	0
      0016CC 05                    3102 	.uleb128	5
      0016CD 02                    3103 	.db	2
      0016CE 00 00 9B 02           3104 	.dw	0,(Sstm8s_clk$CLK_ITConfig$392)
      0016D2 03                    3105 	.db	3
      0016D3 01                    3106 	.sleb128	1
      0016D4 01                    3107 	.db	1
      0016D5 00                    3108 	.db	0
      0016D6 05                    3109 	.uleb128	5
      0016D7 02                    3110 	.db	2
      0016D8 00 00 9B 02           3111 	.dw	0,(Sstm8s_clk$CLK_ITConfig$393)
      0016DC 03                    3112 	.db	3
      0016DD 01                    3113 	.sleb128	1
      0016DE 01                    3114 	.db	1
      0016DF 00                    3115 	.db	0
      0016E0 05                    3116 	.uleb128	5
      0016E1 02                    3117 	.db	2
      0016E2 00 00 9B 0A           3118 	.dw	0,(Sstm8s_clk$CLK_ITConfig$395)
      0016E6 03                    3119 	.db	3
      0016E7 04                    3120 	.sleb128	4
      0016E8 01                    3121 	.db	1
      0016E9 00                    3122 	.db	0
      0016EA 05                    3123 	.uleb128	5
      0016EB 02                    3124 	.db	2
      0016EC 00 00 9B 0A           3125 	.dw	0,(Sstm8s_clk$CLK_ITConfig$396)
      0016F0 03                    3126 	.db	3
      0016F1 02                    3127 	.sleb128	2
      0016F2 01                    3128 	.db	1
      0016F3 00                    3129 	.db	0
      0016F4 05                    3130 	.uleb128	5
      0016F5 02                    3131 	.db	2
      0016F6 00 00 9B 0D           3132 	.dw	0,(Sstm8s_clk$CLK_SYSCLKConfig$400)
      0016FA 03                    3133 	.db	3
      0016FB 07                    3134 	.sleb128	7
      0016FC 01                    3135 	.db	1
      0016FD 00                    3136 	.db	0
      0016FE 05                    3137 	.uleb128	5
      0016FF 02                    3138 	.db	2
      001700 00 00 9B 0E           3139 	.dw	0,(Sstm8s_clk$CLK_SYSCLKConfig$403)
      001704 03                    3140 	.db	3
      001705 03                    3141 	.sleb128	3
      001706 01                    3142 	.db	1
      001707 00                    3143 	.db	0
      001708 05                    3144 	.uleb128	5
      001709 02                    3145 	.db	2
      00170A 00 00 9B 5C           3146 	.dw	0,(Sstm8s_clk$CLK_SYSCLKConfig$423)
      00170E 03                    3147 	.db	3
      00170F 04                    3148 	.sleb128	4
      001710 01                    3149 	.db	1
      001711 00                    3150 	.db	0
      001712 05                    3151 	.uleb128	5
      001713 02                    3152 	.db	2
      001714 00 00 9B 5F           3153 	.dw	0,(Sstm8s_clk$CLK_SYSCLKConfig$424)
      001718 03                    3154 	.db	3
      001719 7E                    3155 	.sleb128	-2
      00171A 01                    3156 	.db	1
      00171B 00                    3157 	.db	0
      00171C 05                    3158 	.uleb128	5
      00171D 02                    3159 	.db	2
      00171E 00 00 9B 62           3160 	.dw	0,(Sstm8s_clk$CLK_SYSCLKConfig$426)
      001722 03                    3161 	.db	3
      001723 02                    3162 	.sleb128	2
      001724 01                    3163 	.db	1
      001725 00                    3164 	.db	0
      001726 05                    3165 	.uleb128	5
      001727 02                    3166 	.db	2
      001728 00 00 9B 67           3167 	.dw	0,(Sstm8s_clk$CLK_SYSCLKConfig$427)
      00172C 03                    3168 	.db	3
      00172D 01                    3169 	.sleb128	1
      00172E 01                    3170 	.db	1
      00172F 00                    3171 	.db	0
      001730 05                    3172 	.uleb128	5
      001731 02                    3173 	.db	2
      001732 00 00 9B 76           3174 	.dw	0,(Sstm8s_clk$CLK_SYSCLKConfig$430)
      001736 03                    3175 	.db	3
      001737 04                    3176 	.sleb128	4
      001738 01                    3177 	.db	1
      001739 00                    3178 	.db	0
      00173A 05                    3179 	.uleb128	5
      00173B 02                    3180 	.db	2
      00173C 00 00 9B 7B           3181 	.dw	0,(Sstm8s_clk$CLK_SYSCLKConfig$431)
      001740 03                    3182 	.db	3
      001741 01                    3183 	.sleb128	1
      001742 01                    3184 	.db	1
      001743 00                    3185 	.db	0
      001744 05                    3186 	.uleb128	5
      001745 02                    3187 	.db	2
      001746 00 00 9B 88           3188 	.dw	0,(Sstm8s_clk$CLK_SYSCLKConfig$433)
      00174A 03                    3189 	.db	3
      00174B 02                    3190 	.sleb128	2
      00174C 01                    3191 	.db	1
      00174D 09                    3192 	.db	9
      00174E 00 02                 3193 	.dw	1+Sstm8s_clk$CLK_SYSCLKConfig$435-Sstm8s_clk$CLK_SYSCLKConfig$433
      001750 00                    3194 	.db	0
      001751 01                    3195 	.uleb128	1
      001752 01                    3196 	.db	1
      001753 00                    3197 	.db	0
      001754 05                    3198 	.uleb128	5
      001755 02                    3199 	.db	2
      001756 00 00 9B 8A           3200 	.dw	0,(Sstm8s_clk$CLK_SWIMConfig$437)
      00175A 03                    3201 	.db	3
      00175B 8A 04                 3202 	.sleb128	522
      00175D 01                    3203 	.db	1
      00175E 00                    3204 	.db	0
      00175F 05                    3205 	.uleb128	5
      001760 02                    3206 	.db	2
      001761 00 00 9B 8B           3207 	.dw	0,(Sstm8s_clk$CLK_SWIMConfig$440)
      001765 03                    3208 	.db	3
      001766 03                    3209 	.sleb128	3
      001767 01                    3210 	.db	1
      001768 00                    3211 	.db	0
      001769 05                    3212 	.uleb128	5
      00176A 02                    3213 	.db	2
      00176B 00 00 9B 9F           3214 	.dw	0,(Sstm8s_clk$CLK_SWIMConfig$445)
      00176F 03                    3215 	.db	3
      001770 05                    3216 	.sleb128	5
      001771 01                    3217 	.db	1
      001772 00                    3218 	.db	0
      001773 05                    3219 	.uleb128	5
      001774 02                    3220 	.db	2
      001775 00 00 9B A2           3221 	.dw	0,(Sstm8s_clk$CLK_SWIMConfig$446)
      001779 03                    3222 	.db	3
      00177A 7D                    3223 	.sleb128	-3
      00177B 01                    3224 	.db	1
      00177C 00                    3225 	.db	0
      00177D 05                    3226 	.uleb128	5
      00177E 02                    3227 	.db	2
      00177F 00 00 9B A6           3228 	.dw	0,(Sstm8s_clk$CLK_SWIMConfig$448)
      001783 03                    3229 	.db	3
      001784 03                    3230 	.sleb128	3
      001785 01                    3231 	.db	1
      001786 00                    3232 	.db	0
      001787 05                    3233 	.uleb128	5
      001788 02                    3234 	.db	2
      001789 00 00 9B AD           3235 	.dw	0,(Sstm8s_clk$CLK_SWIMConfig$451)
      00178D 03                    3236 	.db	3
      00178E 05                    3237 	.sleb128	5
      00178F 01                    3238 	.db	1
      001790 00                    3239 	.db	0
      001791 05                    3240 	.uleb128	5
      001792 02                    3241 	.db	2
      001793 00 00 9B B2           3242 	.dw	0,(Sstm8s_clk$CLK_SWIMConfig$453)
      001797 03                    3243 	.db	3
      001798 02                    3244 	.sleb128	2
      001799 01                    3245 	.db	1
      00179A 09                    3246 	.db	9
      00179B 00 02                 3247 	.dw	1+Sstm8s_clk$CLK_SWIMConfig$455-Sstm8s_clk$CLK_SWIMConfig$453
      00179D 00                    3248 	.db	0
      00179E 01                    3249 	.uleb128	1
      00179F 01                    3250 	.db	1
      0017A0 00                    3251 	.db	0
      0017A1 05                    3252 	.uleb128	5
      0017A2 02                    3253 	.db	2
      0017A3 00 00 9B B4           3254 	.dw	0,(Sstm8s_clk$CLK_ClockSecuritySystemEnable$457)
      0017A7 03                    3255 	.db	3
      0017A8 A2 04                 3256 	.sleb128	546
      0017AA 01                    3257 	.db	1
      0017AB 00                    3258 	.db	0
      0017AC 05                    3259 	.uleb128	5
      0017AD 02                    3260 	.db	2
      0017AE 00 00 9B B4           3261 	.dw	0,(Sstm8s_clk$CLK_ClockSecuritySystemEnable$459)
      0017B2 03                    3262 	.db	3
      0017B3 03                    3263 	.sleb128	3
      0017B4 01                    3264 	.db	1
      0017B5 00                    3265 	.db	0
      0017B6 05                    3266 	.uleb128	5
      0017B7 02                    3267 	.db	2
      0017B8 00 00 9B B8           3268 	.dw	0,(Sstm8s_clk$CLK_ClockSecuritySystemEnable$460)
      0017BC 03                    3269 	.db	3
      0017BD 01                    3270 	.sleb128	1
      0017BE 01                    3271 	.db	1
      0017BF 09                    3272 	.db	9
      0017C0 00 01                 3273 	.dw	1+Sstm8s_clk$CLK_ClockSecuritySystemEnable$461-Sstm8s_clk$CLK_ClockSecuritySystemEnable$460
      0017C2 00                    3274 	.db	0
      0017C3 01                    3275 	.uleb128	1
      0017C4 01                    3276 	.db	1
      0017C5 00                    3277 	.db	0
      0017C6 05                    3278 	.uleb128	5
      0017C7 02                    3279 	.db	2
      0017C8 00 00 9B B9           3280 	.dw	0,(Sstm8s_clk$CLK_GetSYSCLKSource$463)
      0017CC 03                    3281 	.db	3
      0017CD AE 04                 3282 	.sleb128	558
      0017CF 01                    3283 	.db	1
      0017D0 00                    3284 	.db	0
      0017D1 05                    3285 	.uleb128	5
      0017D2 02                    3286 	.db	2
      0017D3 00 00 9B B9           3287 	.dw	0,(Sstm8s_clk$CLK_GetSYSCLKSource$465)
      0017D7 03                    3288 	.db	3
      0017D8 02                    3289 	.sleb128	2
      0017D9 01                    3290 	.db	1
      0017DA 00                    3291 	.db	0
      0017DB 05                    3292 	.uleb128	5
      0017DC 02                    3293 	.db	2
      0017DD 00 00 9B BC           3294 	.dw	0,(Sstm8s_clk$CLK_GetSYSCLKSource$466)
      0017E1 03                    3295 	.db	3
      0017E2 01                    3296 	.sleb128	1
      0017E3 01                    3297 	.db	1
      0017E4 09                    3298 	.db	9
      0017E5 00 01                 3299 	.dw	1+Sstm8s_clk$CLK_GetSYSCLKSource$467-Sstm8s_clk$CLK_GetSYSCLKSource$466
      0017E7 00                    3300 	.db	0
      0017E8 01                    3301 	.uleb128	1
      0017E9 01                    3302 	.db	1
      0017EA 00                    3303 	.db	0
      0017EB 05                    3304 	.uleb128	5
      0017EC 02                    3305 	.db	2
      0017ED 00 00 9B BD           3306 	.dw	0,(Sstm8s_clk$CLK_GetClockFreq$469)
      0017F1 03                    3307 	.db	3
      0017F2 B8 04                 3308 	.sleb128	568
      0017F4 01                    3309 	.db	1
      0017F5 00                    3310 	.db	0
      0017F6 05                    3311 	.uleb128	5
      0017F7 02                    3312 	.db	2
      0017F8 00 00 9B BF           3313 	.dw	0,(Sstm8s_clk$CLK_GetClockFreq$472)
      0017FC 03                    3314 	.db	3
      0017FD 07                    3315 	.sleb128	7
      0017FE 01                    3316 	.db	1
      0017FF 00                    3317 	.db	0
      001800 05                    3318 	.uleb128	5
      001801 02                    3319 	.db	2
      001802 00 00 9B C2           3320 	.dw	0,(Sstm8s_clk$CLK_GetClockFreq$473)
      001806 03                    3321 	.db	3
      001807 02                    3322 	.sleb128	2
      001808 01                    3323 	.db	1
      001809 00                    3324 	.db	0
      00180A 05                    3325 	.uleb128	5
      00180B 02                    3326 	.db	2
      00180C 00 00 9B C8           3327 	.dw	0,(Sstm8s_clk$CLK_GetClockFreq$476)
      001810 03                    3328 	.db	3
      001811 02                    3329 	.sleb128	2
      001812 01                    3330 	.db	1
      001813 00                    3331 	.db	0
      001814 05                    3332 	.uleb128	5
      001815 02                    3333 	.db	2
      001816 00 00 9B CD           3334 	.dw	0,(Sstm8s_clk$CLK_GetClockFreq$477)
      00181A 03                    3335 	.db	3
      00181B 01                    3336 	.sleb128	1
      00181C 01                    3337 	.db	1
      00181D 00                    3338 	.db	0
      00181E 05                    3339 	.uleb128	5
      00181F 02                    3340 	.db	2
      001820 00 00 9B D0           3341 	.dw	0,(Sstm8s_clk$CLK_GetClockFreq$478)
      001824 03                    3342 	.db	3
      001825 01                    3343 	.sleb128	1
      001826 01                    3344 	.db	1
      001827 00                    3345 	.db	0
      001828 05                    3346 	.uleb128	5
      001829 02                    3347 	.db	2
      00182A 00 00 9B D5           3348 	.dw	0,(Sstm8s_clk$CLK_GetClockFreq$479)
      00182E 03                    3349 	.db	3
      00182F 01                    3350 	.sleb128	1
      001830 01                    3351 	.db	1
      001831 00                    3352 	.db	0
      001832 05                    3353 	.uleb128	5
      001833 02                    3354 	.db	2
      001834 00 00 9B EB           3355 	.dw	0,(Sstm8s_clk$CLK_GetClockFreq$489)
      001838 03                    3356 	.db	3
      001839 02                    3357 	.sleb128	2
      00183A 01                    3358 	.db	1
      00183B 00                    3359 	.db	0
      00183C 05                    3360 	.uleb128	5
      00183D 02                    3361 	.db	2
      00183E 00 00 9B F1           3362 	.dw	0,(Sstm8s_clk$CLK_GetClockFreq$492)
      001842 03                    3363 	.db	3
      001843 02                    3364 	.sleb128	2
      001844 01                    3365 	.db	1
      001845 00                    3366 	.db	0
      001846 05                    3367 	.uleb128	5
      001847 02                    3368 	.db	2
      001848 00 00 9B FA           3369 	.dw	0,(Sstm8s_clk$CLK_GetClockFreq$495)
      00184C 03                    3370 	.db	3
      00184D 04                    3371 	.sleb128	4
      00184E 01                    3372 	.db	1
      00184F 00                    3373 	.db	0
      001850 05                    3374 	.uleb128	5
      001851 02                    3375 	.db	2
      001852 00 00 9C 01           3376 	.dw	0,(Sstm8s_clk$CLK_GetClockFreq$497)
      001856 03                    3377 	.db	3
      001857 03                    3378 	.sleb128	3
      001858 01                    3379 	.db	1
      001859 00                    3380 	.db	0
      00185A 05                    3381 	.uleb128	5
      00185B 02                    3382 	.db	2
      00185C 00 00 9C 01           3383 	.dw	0,(Sstm8s_clk$CLK_GetClockFreq$498)
      001860 03                    3384 	.db	3
      001861 01                    3385 	.sleb128	1
      001862 01                    3386 	.db	1
      001863 09                    3387 	.db	9
      001864 00 03                 3388 	.dw	1+Sstm8s_clk$CLK_GetClockFreq$500-Sstm8s_clk$CLK_GetClockFreq$498
      001866 00                    3389 	.db	0
      001867 01                    3390 	.uleb128	1
      001868 01                    3391 	.db	1
      001869 00                    3392 	.db	0
      00186A 05                    3393 	.uleb128	5
      00186B 02                    3394 	.db	2
      00186C 00 00 9C 04           3395 	.dw	0,(Sstm8s_clk$CLK_AdjustHSICalibrationValue$502)
      001870 03                    3396 	.db	3
      001871 DB 04                 3397 	.sleb128	603
      001873 01                    3398 	.db	1
      001874 00                    3399 	.db	0
      001875 05                    3400 	.uleb128	5
      001876 02                    3401 	.db	2
      001877 00 00 9C 05           3402 	.dw	0,(Sstm8s_clk$CLK_AdjustHSICalibrationValue$505)
      00187B 03                    3403 	.db	3
      00187C 03                    3404 	.sleb128	3
      00187D 01                    3405 	.db	1
      00187E 00                    3406 	.db	0
      00187F 05                    3407 	.uleb128	5
      001880 02                    3408 	.db	2
      001881 00 00 9C 32           3409 	.dw	0,(Sstm8s_clk$CLK_AdjustHSICalibrationValue$519)
      001885 03                    3410 	.db	3
      001886 03                    3411 	.sleb128	3
      001887 01                    3412 	.db	1
      001888 00                    3413 	.db	0
      001889 05                    3414 	.uleb128	5
      00188A 02                    3415 	.db	2
      00188B 00 00 9C 41           3416 	.dw	0,(Sstm8s_clk$CLK_AdjustHSICalibrationValue$524)
      00188F 03                    3417 	.db	3
      001890 01                    3418 	.sleb128	1
      001891 01                    3419 	.db	1
      001892 09                    3420 	.db	9
      001893 00 02                 3421 	.dw	1+Sstm8s_clk$CLK_AdjustHSICalibrationValue$526-Sstm8s_clk$CLK_AdjustHSICalibrationValue$524
      001895 00                    3422 	.db	0
      001896 01                    3423 	.uleb128	1
      001897 01                    3424 	.db	1
      001898 00                    3425 	.db	0
      001899 05                    3426 	.uleb128	5
      00189A 02                    3427 	.db	2
      00189B 00 00 9C 43           3428 	.dw	0,(Sstm8s_clk$CLK_SYSCLKEmergencyClear$528)
      00189F 03                    3429 	.db	3
      0018A0 ED 04                 3430 	.sleb128	621
      0018A2 01                    3431 	.db	1
      0018A3 00                    3432 	.db	0
      0018A4 05                    3433 	.uleb128	5
      0018A5 02                    3434 	.db	2
      0018A6 00 00 9C 43           3435 	.dw	0,(Sstm8s_clk$CLK_SYSCLKEmergencyClear$530)
      0018AA 03                    3436 	.db	3
      0018AB 02                    3437 	.sleb128	2
      0018AC 01                    3438 	.db	1
      0018AD 00                    3439 	.db	0
      0018AE 05                    3440 	.uleb128	5
      0018AF 02                    3441 	.db	2
      0018B0 00 00 9C 47           3442 	.dw	0,(Sstm8s_clk$CLK_SYSCLKEmergencyClear$531)
      0018B4 03                    3443 	.db	3
      0018B5 01                    3444 	.sleb128	1
      0018B6 01                    3445 	.db	1
      0018B7 09                    3446 	.db	9
      0018B8 00 01                 3447 	.dw	1+Sstm8s_clk$CLK_SYSCLKEmergencyClear$532-Sstm8s_clk$CLK_SYSCLKEmergencyClear$531
      0018BA 00                    3448 	.db	0
      0018BB 01                    3449 	.uleb128	1
      0018BC 01                    3450 	.db	1
      0018BD 00                    3451 	.db	0
      0018BE 05                    3452 	.uleb128	5
      0018BF 02                    3453 	.db	2
      0018C0 00 00 9C 48           3454 	.dw	0,(Sstm8s_clk$CLK_GetFlagStatus$534)
      0018C4 03                    3455 	.db	3
      0018C5 F9 04                 3456 	.sleb128	633
      0018C7 01                    3457 	.db	1
      0018C8 00                    3458 	.db	0
      0018C9 05                    3459 	.uleb128	5
      0018CA 02                    3460 	.db	2
      0018CB 00 00 9C 48           3461 	.dw	0,(Sstm8s_clk$CLK_GetFlagStatus$536)
      0018CF 03                    3462 	.db	3
      0018D0 07                    3463 	.sleb128	7
      0018D1 01                    3464 	.db	1
      0018D2 00                    3465 	.db	0
      0018D3 05                    3466 	.uleb128	5
      0018D4 02                    3467 	.db	2
      0018D5 00 00 9C 8B           3468 	.dw	0,(Sstm8s_clk$CLK_GetFlagStatus$555)
      0018D9 03                    3469 	.db	3
      0018DA 03                    3470 	.sleb128	3
      0018DB 01                    3471 	.db	1
      0018DC 00                    3472 	.db	0
      0018DD 05                    3473 	.uleb128	5
      0018DE 02                    3474 	.db	2
      0018DF 00 00 9C 8C           3475 	.dw	0,(Sstm8s_clk$CLK_GetFlagStatus$556)
      0018E3 03                    3476 	.db	3
      0018E4 03                    3477 	.sleb128	3
      0018E5 01                    3478 	.db	1
      0018E6 00                    3479 	.db	0
      0018E7 05                    3480 	.uleb128	5
      0018E8 02                    3481 	.db	2
      0018E9 00 00 9C 92           3482 	.dw	0,(Sstm8s_clk$CLK_GetFlagStatus$559)
      0018ED 03                    3483 	.db	3
      0018EE 02                    3484 	.sleb128	2
      0018EF 01                    3485 	.db	1
      0018F0 00                    3486 	.db	0
      0018F1 05                    3487 	.uleb128	5
      0018F2 02                    3488 	.db	2
      0018F3 00 00 9C 97           3489 	.dw	0,(Sstm8s_clk$CLK_GetFlagStatus$561)
      0018F7 03                    3490 	.db	3
      0018F8 02                    3491 	.sleb128	2
      0018F9 01                    3492 	.db	1
      0018FA 00                    3493 	.db	0
      0018FB 05                    3494 	.uleb128	5
      0018FC 02                    3495 	.db	2
      0018FD 00 00 9C 9C           3496 	.dw	0,(Sstm8s_clk$CLK_GetFlagStatus$564)
      001901 03                    3497 	.db	3
      001902 02                    3498 	.sleb128	2
      001903 01                    3499 	.db	1
      001904 00                    3500 	.db	0
      001905 05                    3501 	.uleb128	5
      001906 02                    3502 	.db	2
      001907 00 00 9C A1           3503 	.dw	0,(Sstm8s_clk$CLK_GetFlagStatus$566)
      00190B 03                    3504 	.db	3
      00190C 02                    3505 	.sleb128	2
      00190D 01                    3506 	.db	1
      00190E 00                    3507 	.db	0
      00190F 05                    3508 	.uleb128	5
      001910 02                    3509 	.db	2
      001911 00 00 9C A6           3510 	.dw	0,(Sstm8s_clk$CLK_GetFlagStatus$569)
      001915 03                    3511 	.db	3
      001916 02                    3512 	.sleb128	2
      001917 01                    3513 	.db	1
      001918 00                    3514 	.db	0
      001919 05                    3515 	.uleb128	5
      00191A 02                    3516 	.db	2
      00191B 00 00 9C AB           3517 	.dw	0,(Sstm8s_clk$CLK_GetFlagStatus$571)
      00191F 03                    3518 	.db	3
      001920 02                    3519 	.sleb128	2
      001921 01                    3520 	.db	1
      001922 00                    3521 	.db	0
      001923 05                    3522 	.uleb128	5
      001924 02                    3523 	.db	2
      001925 00 00 9C B0           3524 	.dw	0,(Sstm8s_clk$CLK_GetFlagStatus$574)
      001929 03                    3525 	.db	3
      00192A 02                    3526 	.sleb128	2
      00192B 01                    3527 	.db	1
      00192C 00                    3528 	.db	0
      00192D 05                    3529 	.uleb128	5
      00192E 02                    3530 	.db	2
      00192F 00 00 9C B5           3531 	.dw	0,(Sstm8s_clk$CLK_GetFlagStatus$577)
      001933 03                    3532 	.db	3
      001934 04                    3533 	.sleb128	4
      001935 01                    3534 	.db	1
      001936 00                    3535 	.db	0
      001937 05                    3536 	.uleb128	5
      001938 02                    3537 	.db	2
      001939 00 00 9C B8           3538 	.dw	0,(Sstm8s_clk$CLK_GetFlagStatus$579)
      00193D 03                    3539 	.db	3
      00193E 03                    3540 	.sleb128	3
      00193F 01                    3541 	.db	1
      001940 00                    3542 	.db	0
      001941 05                    3543 	.uleb128	5
      001942 02                    3544 	.db	2
      001943 00 00 9C C0           3545 	.dw	0,(Sstm8s_clk$CLK_GetFlagStatus$583)
      001947 03                    3546 	.db	3
      001948 02                    3547 	.sleb128	2
      001949 01                    3548 	.db	1
      00194A 00                    3549 	.db	0
      00194B 05                    3550 	.uleb128	5
      00194C 02                    3551 	.db	2
      00194D 00 00 9C C3           3552 	.dw	0,(Sstm8s_clk$CLK_GetFlagStatus$586)
      001951 03                    3553 	.db	3
      001952 04                    3554 	.sleb128	4
      001953 01                    3555 	.db	1
      001954 00                    3556 	.db	0
      001955 05                    3557 	.uleb128	5
      001956 02                    3558 	.db	2
      001957 00 00 9C C4           3559 	.dw	0,(Sstm8s_clk$CLK_GetFlagStatus$588)
      00195B 03                    3560 	.db	3
      00195C 04                    3561 	.sleb128	4
      00195D 01                    3562 	.db	1
      00195E 00                    3563 	.db	0
      00195F 05                    3564 	.uleb128	5
      001960 02                    3565 	.db	2
      001961 00 00 9C C4           3566 	.dw	0,(Sstm8s_clk$CLK_GetFlagStatus$589)
      001965 03                    3567 	.db	3
      001966 01                    3568 	.sleb128	1
      001967 01                    3569 	.db	1
      001968 09                    3570 	.db	9
      001969 00 01                 3571 	.dw	1+Sstm8s_clk$CLK_GetFlagStatus$590-Sstm8s_clk$CLK_GetFlagStatus$589
      00196B 00                    3572 	.db	0
      00196C 01                    3573 	.uleb128	1
      00196D 01                    3574 	.db	1
      00196E 00                    3575 	.db	0
      00196F 05                    3576 	.uleb128	5
      001970 02                    3577 	.db	2
      001971 00 00 9C C5           3578 	.dw	0,(Sstm8s_clk$CLK_GetITStatus$592)
      001975 03                    3579 	.db	3
      001976 AE 05                 3580 	.sleb128	686
      001978 01                    3581 	.db	1
      001979 00                    3582 	.db	0
      00197A 05                    3583 	.uleb128	5
      00197B 02                    3584 	.db	2
      00197C 00 00 9C C6           3585 	.dw	0,(Sstm8s_clk$CLK_GetITStatus$595)
      001980 03                    3586 	.db	3
      001981 05                    3587 	.sleb128	5
      001982 01                    3588 	.db	1
      001983 00                    3589 	.db	0
      001984 05                    3590 	.uleb128	5
      001985 02                    3591 	.db	2
      001986 00 00 9C E8           3592 	.dw	0,(Sstm8s_clk$CLK_GetITStatus$606)
      00198A 03                    3593 	.db	3
      00198B 02                    3594 	.sleb128	2
      00198C 01                    3595 	.db	1
      00198D 00                    3596 	.db	0
      00198E 05                    3597 	.uleb128	5
      00198F 02                    3598 	.db	2
      001990 00 00 9C EB           3599 	.dw	0,(Sstm8s_clk$CLK_GetITStatus$608)
      001994 03                    3600 	.db	3
      001995 03                    3601 	.sleb128	3
      001996 01                    3602 	.db	1
      001997 00                    3603 	.db	0
      001998 05                    3604 	.uleb128	5
      001999 02                    3605 	.db	2
      00199A 00 00 9C F0           3606 	.dw	0,(Sstm8s_clk$CLK_GetITStatus$611)
      00199E 03                    3607 	.db	3
      00199F 02                    3608 	.sleb128	2
      0019A0 01                    3609 	.db	1
      0019A1 00                    3610 	.db	0
      0019A2 05                    3611 	.uleb128	5
      0019A3 02                    3612 	.db	2
      0019A4 00 00 9C F7           3613 	.dw	0,(Sstm8s_clk$CLK_GetITStatus$614)
      0019A8 03                    3614 	.db	3
      0019A9 04                    3615 	.sleb128	4
      0019AA 01                    3616 	.db	1
      0019AB 00                    3617 	.db	0
      0019AC 05                    3618 	.uleb128	5
      0019AD 02                    3619 	.db	2
      0019AE 00 00 9C FA           3620 	.dw	0,(Sstm8s_clk$CLK_GetITStatus$617)
      0019B2 03                    3621 	.db	3
      0019B3 06                    3622 	.sleb128	6
      0019B4 01                    3623 	.db	1
      0019B5 00                    3624 	.db	0
      0019B6 05                    3625 	.uleb128	5
      0019B7 02                    3626 	.db	2
      0019B8 00 00 9C FF           3627 	.dw	0,(Sstm8s_clk$CLK_GetITStatus$620)
      0019BC 03                    3628 	.db	3
      0019BD 02                    3629 	.sleb128	2
      0019BE 01                    3630 	.db	1
      0019BF 00                    3631 	.db	0
      0019C0 05                    3632 	.uleb128	5
      0019C1 02                    3633 	.db	2
      0019C2 00 00 9D 04           3634 	.dw	0,(Sstm8s_clk$CLK_GetITStatus$623)
      0019C6 03                    3635 	.db	3
      0019C7 04                    3636 	.sleb128	4
      0019C8 01                    3637 	.db	1
      0019C9 00                    3638 	.db	0
      0019CA 05                    3639 	.uleb128	5
      0019CB 02                    3640 	.db	2
      0019CC 00 00 9D 06           3641 	.dw	0,(Sstm8s_clk$CLK_GetITStatus$625)
      0019D0 03                    3642 	.db	3
      0019D1 05                    3643 	.sleb128	5
      0019D2 01                    3644 	.db	1
      0019D3 00                    3645 	.db	0
      0019D4 05                    3646 	.uleb128	5
      0019D5 02                    3647 	.db	2
      0019D6 00 00 9D 06           3648 	.dw	0,(Sstm8s_clk$CLK_GetITStatus$626)
      0019DA 03                    3649 	.db	3
      0019DB 01                    3650 	.sleb128	1
      0019DC 01                    3651 	.db	1
      0019DD 09                    3652 	.db	9
      0019DE 00 03                 3653 	.dw	1+Sstm8s_clk$CLK_GetITStatus$628-Sstm8s_clk$CLK_GetITStatus$626
      0019E0 00                    3654 	.db	0
      0019E1 01                    3655 	.uleb128	1
      0019E2 01                    3656 	.db	1
      0019E3 00                    3657 	.db	0
      0019E4 05                    3658 	.uleb128	5
      0019E5 02                    3659 	.db	2
      0019E6 00 00 9D 09           3660 	.dw	0,(Sstm8s_clk$CLK_ClearITPendingBit$630)
      0019EA 03                    3661 	.db	3
      0019EB D8 05                 3662 	.sleb128	728
      0019ED 01                    3663 	.db	1
      0019EE 00                    3664 	.db	0
      0019EF 05                    3665 	.uleb128	5
      0019F0 02                    3666 	.db	2
      0019F1 00 00 9D 09           3667 	.dw	0,(Sstm8s_clk$CLK_ClearITPendingBit$632)
      0019F5 03                    3668 	.db	3
      0019F6 03                    3669 	.sleb128	3
      0019F7 01                    3670 	.db	1
      0019F8 00                    3671 	.db	0
      0019F9 05                    3672 	.uleb128	5
      0019FA 02                    3673 	.db	2
      0019FB 00 00 9D 29           3674 	.dw	0,(Sstm8s_clk$CLK_ClearITPendingBit$643)
      0019FF 03                    3675 	.db	3
      001A00 02                    3676 	.sleb128	2
      001A01 01                    3677 	.db	1
      001A02 00                    3678 	.db	0
      001A03 05                    3679 	.uleb128	5
      001A04 02                    3680 	.db	2
      001A05 00 00 9D 2C           3681 	.dw	0,(Sstm8s_clk$CLK_ClearITPendingBit$645)
      001A09 03                    3682 	.db	3
      001A0A 03                    3683 	.sleb128	3
      001A0B 01                    3684 	.db	1
      001A0C 00                    3685 	.db	0
      001A0D 05                    3686 	.uleb128	5
      001A0E 02                    3687 	.db	2
      001A0F 00 00 9D 31           3688 	.dw	0,(Sstm8s_clk$CLK_ClearITPendingBit$648)
      001A13 03                    3689 	.db	3
      001A14 05                    3690 	.sleb128	5
      001A15 01                    3691 	.db	1
      001A16 00                    3692 	.db	0
      001A17 05                    3693 	.uleb128	5
      001A18 02                    3694 	.db	2
      001A19 00 00 9D 35           3695 	.dw	0,(Sstm8s_clk$CLK_ClearITPendingBit$650)
      001A1D 03                    3696 	.db	3
      001A1E 03                    3697 	.sleb128	3
      001A1F 01                    3698 	.db	1
      001A20 09                    3699 	.db	9
      001A21 00 01                 3700 	.dw	1+Sstm8s_clk$CLK_ClearITPendingBit$651-Sstm8s_clk$CLK_ClearITPendingBit$650
      001A23 00                    3701 	.db	0
      001A24 01                    3702 	.uleb128	1
      001A25 01                    3703 	.db	1
      001A26                       3704 Ldebug_line_end:
                                   3705 
                                   3706 	.area .debug_loc (NOLOAD)
      0016FC                       3707 Ldebug_loc_start:
      0016FC 00 00 9D 29           3708 	.dw	0,(Sstm8s_clk$CLK_ClearITPendingBit$642)
      001700 00 00 9D 36           3709 	.dw	0,(Sstm8s_clk$CLK_ClearITPendingBit$652)
      001704 00 02                 3710 	.dw	2
      001706 78                    3711 	.db	120
      001707 01                    3712 	.sleb128	1
      001708 00 00 9D 28           3713 	.dw	0,(Sstm8s_clk$CLK_ClearITPendingBit$641)
      00170C 00 00 9D 29           3714 	.dw	0,(Sstm8s_clk$CLK_ClearITPendingBit$642)
      001710 00 02                 3715 	.dw	2
      001712 78                    3716 	.db	120
      001713 02                    3717 	.sleb128	2
      001714 00 00 9D 22           3718 	.dw	0,(Sstm8s_clk$CLK_ClearITPendingBit$640)
      001718 00 00 9D 28           3719 	.dw	0,(Sstm8s_clk$CLK_ClearITPendingBit$641)
      00171C 00 02                 3720 	.dw	2
      00171E 78                    3721 	.db	120
      00171F 06                    3722 	.sleb128	6
      001720 00 00 9D 20           3723 	.dw	0,(Sstm8s_clk$CLK_ClearITPendingBit$639)
      001724 00 00 9D 22           3724 	.dw	0,(Sstm8s_clk$CLK_ClearITPendingBit$640)
      001728 00 02                 3725 	.dw	2
      00172A 78                    3726 	.db	120
      00172B 04                    3727 	.sleb128	4
      00172C 00 00 9D 1E           3728 	.dw	0,(Sstm8s_clk$CLK_ClearITPendingBit$638)
      001730 00 00 9D 20           3729 	.dw	0,(Sstm8s_clk$CLK_ClearITPendingBit$639)
      001734 00 02                 3730 	.dw	2
      001736 78                    3731 	.db	120
      001737 03                    3732 	.sleb128	3
      001738 00 00 9D 1C           3733 	.dw	0,(Sstm8s_clk$CLK_ClearITPendingBit$637)
      00173C 00 00 9D 1E           3734 	.dw	0,(Sstm8s_clk$CLK_ClearITPendingBit$638)
      001740 00 02                 3735 	.dw	2
      001742 78                    3736 	.db	120
      001743 02                    3737 	.sleb128	2
      001744 00 00 9D 1B           3738 	.dw	0,(Sstm8s_clk$CLK_ClearITPendingBit$636)
      001748 00 00 9D 1C           3739 	.dw	0,(Sstm8s_clk$CLK_ClearITPendingBit$637)
      00174C 00 02                 3740 	.dw	2
      00174E 78                    3741 	.db	120
      00174F 01                    3742 	.sleb128	1
      001750 00 00 9D 19           3743 	.dw	0,(Sstm8s_clk$CLK_ClearITPendingBit$635)
      001754 00 00 9D 1B           3744 	.dw	0,(Sstm8s_clk$CLK_ClearITPendingBit$636)
      001758 00 02                 3745 	.dw	2
      00175A 78                    3746 	.db	120
      00175B 01                    3747 	.sleb128	1
      00175C 00 00 9D 15           3748 	.dw	0,(Sstm8s_clk$CLK_ClearITPendingBit$634)
      001760 00 00 9D 19           3749 	.dw	0,(Sstm8s_clk$CLK_ClearITPendingBit$635)
      001764 00 02                 3750 	.dw	2
      001766 78                    3751 	.db	120
      001767 02                    3752 	.sleb128	2
      001768 00 00 9D 11           3753 	.dw	0,(Sstm8s_clk$CLK_ClearITPendingBit$633)
      00176C 00 00 9D 15           3754 	.dw	0,(Sstm8s_clk$CLK_ClearITPendingBit$634)
      001770 00 02                 3755 	.dw	2
      001772 78                    3756 	.db	120
      001773 01                    3757 	.sleb128	1
      001774 00 00 9D 09           3758 	.dw	0,(Sstm8s_clk$CLK_ClearITPendingBit$631)
      001778 00 00 9D 11           3759 	.dw	0,(Sstm8s_clk$CLK_ClearITPendingBit$633)
      00177C 00 02                 3760 	.dw	2
      00177E 78                    3761 	.db	120
      00177F 01                    3762 	.sleb128	1
      001780 00 00 00 00           3763 	.dw	0,0
      001784 00 00 00 00           3764 	.dw	0,0
      001788 00 00 9D 08           3765 	.dw	0,(Sstm8s_clk$CLK_GetITStatus$627)
      00178C 00 00 9D 09           3766 	.dw	0,(Sstm8s_clk$CLK_GetITStatus$629)
      001790 00 02                 3767 	.dw	2
      001792 78                    3768 	.db	120
      001793 01                    3769 	.sleb128	1
      001794 00 00 9C FF           3770 	.dw	0,(Sstm8s_clk$CLK_GetITStatus$618)
      001798 00 00 9D 08           3771 	.dw	0,(Sstm8s_clk$CLK_GetITStatus$627)
      00179C 00 02                 3772 	.dw	2
      00179E 78                    3773 	.db	120
      00179F 02                    3774 	.sleb128	2
      0017A0 00 00 9C F0           3775 	.dw	0,(Sstm8s_clk$CLK_GetITStatus$609)
      0017A4 00 00 9C FF           3776 	.dw	0,(Sstm8s_clk$CLK_GetITStatus$618)
      0017A8 00 02                 3777 	.dw	2
      0017AA 78                    3778 	.db	120
      0017AB 02                    3779 	.sleb128	2
      0017AC 00 00 9C E8           3780 	.dw	0,(Sstm8s_clk$CLK_GetITStatus$605)
      0017B0 00 00 9C F0           3781 	.dw	0,(Sstm8s_clk$CLK_GetITStatus$609)
      0017B4 00 02                 3782 	.dw	2
      0017B6 78                    3783 	.db	120
      0017B7 02                    3784 	.sleb128	2
      0017B8 00 00 9C E7           3785 	.dw	0,(Sstm8s_clk$CLK_GetITStatus$604)
      0017BC 00 00 9C E8           3786 	.dw	0,(Sstm8s_clk$CLK_GetITStatus$605)
      0017C0 00 02                 3787 	.dw	2
      0017C2 78                    3788 	.db	120
      0017C3 03                    3789 	.sleb128	3
      0017C4 00 00 9C E1           3790 	.dw	0,(Sstm8s_clk$CLK_GetITStatus$603)
      0017C8 00 00 9C E7           3791 	.dw	0,(Sstm8s_clk$CLK_GetITStatus$604)
      0017CC 00 02                 3792 	.dw	2
      0017CE 78                    3793 	.db	120
      0017CF 07                    3794 	.sleb128	7
      0017D0 00 00 9C DF           3795 	.dw	0,(Sstm8s_clk$CLK_GetITStatus$602)
      0017D4 00 00 9C E1           3796 	.dw	0,(Sstm8s_clk$CLK_GetITStatus$603)
      0017D8 00 02                 3797 	.dw	2
      0017DA 78                    3798 	.db	120
      0017DB 05                    3799 	.sleb128	5
      0017DC 00 00 9C DD           3800 	.dw	0,(Sstm8s_clk$CLK_GetITStatus$601)
      0017E0 00 00 9C DF           3801 	.dw	0,(Sstm8s_clk$CLK_GetITStatus$602)
      0017E4 00 02                 3802 	.dw	2
      0017E6 78                    3803 	.db	120
      0017E7 04                    3804 	.sleb128	4
      0017E8 00 00 9C DB           3805 	.dw	0,(Sstm8s_clk$CLK_GetITStatus$600)
      0017EC 00 00 9C DD           3806 	.dw	0,(Sstm8s_clk$CLK_GetITStatus$601)
      0017F0 00 02                 3807 	.dw	2
      0017F2 78                    3808 	.db	120
      0017F3 03                    3809 	.sleb128	3
      0017F4 00 00 9C D7           3810 	.dw	0,(Sstm8s_clk$CLK_GetITStatus$599)
      0017F8 00 00 9C DB           3811 	.dw	0,(Sstm8s_clk$CLK_GetITStatus$600)
      0017FC 00 02                 3812 	.dw	2
      0017FE 78                    3813 	.db	120
      0017FF 02                    3814 	.sleb128	2
      001800 00 00 9C D5           3815 	.dw	0,(Sstm8s_clk$CLK_GetITStatus$598)
      001804 00 00 9C D7           3816 	.dw	0,(Sstm8s_clk$CLK_GetITStatus$599)
      001808 00 02                 3817 	.dw	2
      00180A 78                    3818 	.db	120
      00180B 02                    3819 	.sleb128	2
      00180C 00 00 9C D0           3820 	.dw	0,(Sstm8s_clk$CLK_GetITStatus$597)
      001810 00 00 9C D5           3821 	.dw	0,(Sstm8s_clk$CLK_GetITStatus$598)
      001814 00 02                 3822 	.dw	2
      001816 78                    3823 	.db	120
      001817 03                    3824 	.sleb128	3
      001818 00 00 9C CF           3825 	.dw	0,(Sstm8s_clk$CLK_GetITStatus$596)
      00181C 00 00 9C D0           3826 	.dw	0,(Sstm8s_clk$CLK_GetITStatus$597)
      001820 00 02                 3827 	.dw	2
      001822 78                    3828 	.db	120
      001823 02                    3829 	.sleb128	2
      001824 00 00 9C C6           3830 	.dw	0,(Sstm8s_clk$CLK_GetITStatus$594)
      001828 00 00 9C CF           3831 	.dw	0,(Sstm8s_clk$CLK_GetITStatus$596)
      00182C 00 02                 3832 	.dw	2
      00182E 78                    3833 	.db	120
      00182F 02                    3834 	.sleb128	2
      001830 00 00 9C C5           3835 	.dw	0,(Sstm8s_clk$CLK_GetITStatus$593)
      001834 00 00 9C C6           3836 	.dw	0,(Sstm8s_clk$CLK_GetITStatus$594)
      001838 00 02                 3837 	.dw	2
      00183A 78                    3838 	.db	120
      00183B 01                    3839 	.sleb128	1
      00183C 00 00 00 00           3840 	.dw	0,0
      001840 00 00 00 00           3841 	.dw	0,0
      001844 00 00 9C BD           3842 	.dw	0,(Sstm8s_clk$CLK_GetFlagStatus$581)
      001848 00 00 9C C5           3843 	.dw	0,(Sstm8s_clk$CLK_GetFlagStatus$591)
      00184C 00 02                 3844 	.dw	2
      00184E 78                    3845 	.db	120
      00184F 01                    3846 	.sleb128	1
      001850 00 00 9C BA           3847 	.dw	0,(Sstm8s_clk$CLK_GetFlagStatus$580)
      001854 00 00 9C BD           3848 	.dw	0,(Sstm8s_clk$CLK_GetFlagStatus$581)
      001858 00 02                 3849 	.dw	2
      00185A 78                    3850 	.db	120
      00185B 03                    3851 	.sleb128	3
      00185C 00 00 9C B0           3852 	.dw	0,(Sstm8s_clk$CLK_GetFlagStatus$572)
      001860 00 00 9C BA           3853 	.dw	0,(Sstm8s_clk$CLK_GetFlagStatus$580)
      001864 00 02                 3854 	.dw	2
      001866 78                    3855 	.db	120
      001867 01                    3856 	.sleb128	1
      001868 00 00 9C A6           3857 	.dw	0,(Sstm8s_clk$CLK_GetFlagStatus$567)
      00186C 00 00 9C B0           3858 	.dw	0,(Sstm8s_clk$CLK_GetFlagStatus$572)
      001870 00 02                 3859 	.dw	2
      001872 78                    3860 	.db	120
      001873 01                    3861 	.sleb128	1
      001874 00 00 9C 9C           3862 	.dw	0,(Sstm8s_clk$CLK_GetFlagStatus$562)
      001878 00 00 9C A6           3863 	.dw	0,(Sstm8s_clk$CLK_GetFlagStatus$567)
      00187C 00 02                 3864 	.dw	2
      00187E 78                    3865 	.db	120
      00187F 01                    3866 	.sleb128	1
      001880 00 00 9C 92           3867 	.dw	0,(Sstm8s_clk$CLK_GetFlagStatus$557)
      001884 00 00 9C 9C           3868 	.dw	0,(Sstm8s_clk$CLK_GetFlagStatus$562)
      001888 00 02                 3869 	.dw	2
      00188A 78                    3870 	.db	120
      00188B 01                    3871 	.sleb128	1
      00188C 00 00 9C 8B           3872 	.dw	0,(Sstm8s_clk$CLK_GetFlagStatus$554)
      001890 00 00 9C 92           3873 	.dw	0,(Sstm8s_clk$CLK_GetFlagStatus$557)
      001894 00 02                 3874 	.dw	2
      001896 78                    3875 	.db	120
      001897 01                    3876 	.sleb128	1
      001898 00 00 9C 8A           3877 	.dw	0,(Sstm8s_clk$CLK_GetFlagStatus$553)
      00189C 00 00 9C 8B           3878 	.dw	0,(Sstm8s_clk$CLK_GetFlagStatus$554)
      0018A0 00 02                 3879 	.dw	2
      0018A2 78                    3880 	.db	120
      0018A3 03                    3881 	.sleb128	3
      0018A4 00 00 9C 88           3882 	.dw	0,(Sstm8s_clk$CLK_GetFlagStatus$552)
      0018A8 00 00 9C 8A           3883 	.dw	0,(Sstm8s_clk$CLK_GetFlagStatus$553)
      0018AC 00 02                 3884 	.dw	2
      0018AE 78                    3885 	.db	120
      0018AF 05                    3886 	.sleb128	5
      0018B0 00 00 9C 82           3887 	.dw	0,(Sstm8s_clk$CLK_GetFlagStatus$551)
      0018B4 00 00 9C 88           3888 	.dw	0,(Sstm8s_clk$CLK_GetFlagStatus$552)
      0018B8 00 02                 3889 	.dw	2
      0018BA 78                    3890 	.db	120
      0018BB 09                    3891 	.sleb128	9
      0018BC 00 00 9C 80           3892 	.dw	0,(Sstm8s_clk$CLK_GetFlagStatus$550)
      0018C0 00 00 9C 82           3893 	.dw	0,(Sstm8s_clk$CLK_GetFlagStatus$551)
      0018C4 00 02                 3894 	.dw	2
      0018C6 78                    3895 	.db	120
      0018C7 08                    3896 	.sleb128	8
      0018C8 00 00 9C 7E           3897 	.dw	0,(Sstm8s_clk$CLK_GetFlagStatus$549)
      0018CC 00 00 9C 80           3898 	.dw	0,(Sstm8s_clk$CLK_GetFlagStatus$550)
      0018D0 00 02                 3899 	.dw	2
      0018D2 78                    3900 	.db	120
      0018D3 07                    3901 	.sleb128	7
      0018D4 00 00 9C 7C           3902 	.dw	0,(Sstm8s_clk$CLK_GetFlagStatus$548)
      0018D8 00 00 9C 7E           3903 	.dw	0,(Sstm8s_clk$CLK_GetFlagStatus$549)
      0018DC 00 02                 3904 	.dw	2
      0018DE 78                    3905 	.db	120
      0018DF 06                    3906 	.sleb128	6
      0018E0 00 00 9C 7A           3907 	.dw	0,(Sstm8s_clk$CLK_GetFlagStatus$547)
      0018E4 00 00 9C 7C           3908 	.dw	0,(Sstm8s_clk$CLK_GetFlagStatus$548)
      0018E8 00 02                 3909 	.dw	2
      0018EA 78                    3910 	.db	120
      0018EB 05                    3911 	.sleb128	5
      0018EC 00 00 9C 78           3912 	.dw	0,(Sstm8s_clk$CLK_GetFlagStatus$546)
      0018F0 00 00 9C 7A           3913 	.dw	0,(Sstm8s_clk$CLK_GetFlagStatus$547)
      0018F4 00 02                 3914 	.dw	2
      0018F6 78                    3915 	.db	120
      0018F7 03                    3916 	.sleb128	3
      0018F8 00 00 9C 77           3917 	.dw	0,(Sstm8s_clk$CLK_GetFlagStatus$545)
      0018FC 00 00 9C 78           3918 	.dw	0,(Sstm8s_clk$CLK_GetFlagStatus$546)
      001900 00 02                 3919 	.dw	2
      001902 78                    3920 	.db	120
      001903 01                    3921 	.sleb128	1
      001904 00 00 9C 72           3922 	.dw	0,(Sstm8s_clk$CLK_GetFlagStatus$544)
      001908 00 00 9C 77           3923 	.dw	0,(Sstm8s_clk$CLK_GetFlagStatus$545)
      00190C 00 02                 3924 	.dw	2
      00190E 78                    3925 	.db	120
      00190F 01                    3926 	.sleb128	1
      001910 00 00 9C 6D           3927 	.dw	0,(Sstm8s_clk$CLK_GetFlagStatus$543)
      001914 00 00 9C 72           3928 	.dw	0,(Sstm8s_clk$CLK_GetFlagStatus$544)
      001918 00 02                 3929 	.dw	2
      00191A 78                    3930 	.db	120
      00191B 01                    3931 	.sleb128	1
      00191C 00 00 9C 68           3932 	.dw	0,(Sstm8s_clk$CLK_GetFlagStatus$542)
      001920 00 00 9C 6D           3933 	.dw	0,(Sstm8s_clk$CLK_GetFlagStatus$543)
      001924 00 02                 3934 	.dw	2
      001926 78                    3935 	.db	120
      001927 01                    3936 	.sleb128	1
      001928 00 00 9C 63           3937 	.dw	0,(Sstm8s_clk$CLK_GetFlagStatus$541)
      00192C 00 00 9C 68           3938 	.dw	0,(Sstm8s_clk$CLK_GetFlagStatus$542)
      001930 00 02                 3939 	.dw	2
      001932 78                    3940 	.db	120
      001933 01                    3941 	.sleb128	1
      001934 00 00 9C 5E           3942 	.dw	0,(Sstm8s_clk$CLK_GetFlagStatus$540)
      001938 00 00 9C 63           3943 	.dw	0,(Sstm8s_clk$CLK_GetFlagStatus$541)
      00193C 00 02                 3944 	.dw	2
      00193E 78                    3945 	.db	120
      00193F 01                    3946 	.sleb128	1
      001940 00 00 9C 59           3947 	.dw	0,(Sstm8s_clk$CLK_GetFlagStatus$539)
      001944 00 00 9C 5E           3948 	.dw	0,(Sstm8s_clk$CLK_GetFlagStatus$540)
      001948 00 02                 3949 	.dw	2
      00194A 78                    3950 	.db	120
      00194B 01                    3951 	.sleb128	1
      00194C 00 00 9C 54           3952 	.dw	0,(Sstm8s_clk$CLK_GetFlagStatus$538)
      001950 00 00 9C 59           3953 	.dw	0,(Sstm8s_clk$CLK_GetFlagStatus$539)
      001954 00 02                 3954 	.dw	2
      001956 78                    3955 	.db	120
      001957 01                    3956 	.sleb128	1
      001958 00 00 9C 4F           3957 	.dw	0,(Sstm8s_clk$CLK_GetFlagStatus$537)
      00195C 00 00 9C 54           3958 	.dw	0,(Sstm8s_clk$CLK_GetFlagStatus$538)
      001960 00 02                 3959 	.dw	2
      001962 78                    3960 	.db	120
      001963 01                    3961 	.sleb128	1
      001964 00 00 9C 48           3962 	.dw	0,(Sstm8s_clk$CLK_GetFlagStatus$535)
      001968 00 00 9C 4F           3963 	.dw	0,(Sstm8s_clk$CLK_GetFlagStatus$537)
      00196C 00 02                 3964 	.dw	2
      00196E 78                    3965 	.db	120
      00196F 01                    3966 	.sleb128	1
      001970 00 00 00 00           3967 	.dw	0,0
      001974 00 00 00 00           3968 	.dw	0,0
      001978 00 00 9C 43           3969 	.dw	0,(Sstm8s_clk$CLK_SYSCLKEmergencyClear$529)
      00197C 00 00 9C 48           3970 	.dw	0,(Sstm8s_clk$CLK_SYSCLKEmergencyClear$533)
      001980 00 02                 3971 	.dw	2
      001982 78                    3972 	.db	120
      001983 01                    3973 	.sleb128	1
      001984 00 00 00 00           3974 	.dw	0,0
      001988 00 00 00 00           3975 	.dw	0,0
      00198C 00 00 9C 42           3976 	.dw	0,(Sstm8s_clk$CLK_AdjustHSICalibrationValue$525)
      001990 00 00 9C 43           3977 	.dw	0,(Sstm8s_clk$CLK_AdjustHSICalibrationValue$527)
      001994 00 02                 3978 	.dw	2
      001996 78                    3979 	.db	120
      001997 01                    3980 	.sleb128	1
      001998 00 00 9C 3C           3981 	.dw	0,(Sstm8s_clk$CLK_AdjustHSICalibrationValue$523)
      00199C 00 00 9C 42           3982 	.dw	0,(Sstm8s_clk$CLK_AdjustHSICalibrationValue$525)
      0019A0 00 02                 3983 	.dw	2
      0019A2 78                    3984 	.db	120
      0019A3 02                    3985 	.sleb128	2
      0019A4 00 00 9C 37           3986 	.dw	0,(Sstm8s_clk$CLK_AdjustHSICalibrationValue$522)
      0019A8 00 00 9C 3C           3987 	.dw	0,(Sstm8s_clk$CLK_AdjustHSICalibrationValue$523)
      0019AC 00 02                 3988 	.dw	2
      0019AE 78                    3989 	.db	120
      0019AF 03                    3990 	.sleb128	3
      0019B0 00 00 00 00           3991 	.dw	0,(Sstm8s_clk$CLK_AdjustHSICalibrationValue$521)
      0019B4 00 00 9C 37           3992 	.dw	0,(Sstm8s_clk$CLK_AdjustHSICalibrationValue$522)
      0019B8 00 02                 3993 	.dw	2
      0019BA 78                    3994 	.db	120
      0019BB 02                    3995 	.sleb128	2
      0019BC 00 00 9C 36           3996 	.dw	0,(Sstm8s_clk$CLK_AdjustHSICalibrationValue$520)
      0019C0 00 00 00 00           3997 	.dw	0,(Sstm8s_clk$CLK_AdjustHSICalibrationValue$521)
      0019C4 00 02                 3998 	.dw	2
      0019C6 78                    3999 	.db	120
      0019C7 03                    4000 	.sleb128	3
      0019C8 00 00 9C 32           4001 	.dw	0,(Sstm8s_clk$CLK_AdjustHSICalibrationValue$518)
      0019CC 00 00 9C 36           4002 	.dw	0,(Sstm8s_clk$CLK_AdjustHSICalibrationValue$520)
      0019D0 00 02                 4003 	.dw	2
      0019D2 78                    4004 	.db	120
      0019D3 02                    4005 	.sleb128	2
      0019D4 00 00 9C 31           4006 	.dw	0,(Sstm8s_clk$CLK_AdjustHSICalibrationValue$517)
      0019D8 00 00 9C 32           4007 	.dw	0,(Sstm8s_clk$CLK_AdjustHSICalibrationValue$518)
      0019DC 00 02                 4008 	.dw	2
      0019DE 78                    4009 	.db	120
      0019DF 03                    4010 	.sleb128	3
      0019E0 00 00 9C 2B           4011 	.dw	0,(Sstm8s_clk$CLK_AdjustHSICalibrationValue$516)
      0019E4 00 00 9C 31           4012 	.dw	0,(Sstm8s_clk$CLK_AdjustHSICalibrationValue$517)
      0019E8 00 02                 4013 	.dw	2
      0019EA 78                    4014 	.db	120
      0019EB 07                    4015 	.sleb128	7
      0019EC 00 00 9C 29           4016 	.dw	0,(Sstm8s_clk$CLK_AdjustHSICalibrationValue$515)
      0019F0 00 00 9C 2B           4017 	.dw	0,(Sstm8s_clk$CLK_AdjustHSICalibrationValue$516)
      0019F4 00 02                 4018 	.dw	2
      0019F6 78                    4019 	.db	120
      0019F7 05                    4020 	.sleb128	5
      0019F8 00 00 9C 27           4021 	.dw	0,(Sstm8s_clk$CLK_AdjustHSICalibrationValue$514)
      0019FC 00 00 9C 29           4022 	.dw	0,(Sstm8s_clk$CLK_AdjustHSICalibrationValue$515)
      001A00 00 02                 4023 	.dw	2
      001A02 78                    4024 	.db	120
      001A03 04                    4025 	.sleb128	4
      001A04 00 00 9C 25           4026 	.dw	0,(Sstm8s_clk$CLK_AdjustHSICalibrationValue$513)
      001A08 00 00 9C 27           4027 	.dw	0,(Sstm8s_clk$CLK_AdjustHSICalibrationValue$514)
      001A0C 00 02                 4028 	.dw	2
      001A0E 78                    4029 	.db	120
      001A0F 03                    4030 	.sleb128	3
      001A10 00 00 9C 24           4031 	.dw	0,(Sstm8s_clk$CLK_AdjustHSICalibrationValue$512)
      001A14 00 00 9C 25           4032 	.dw	0,(Sstm8s_clk$CLK_AdjustHSICalibrationValue$513)
      001A18 00 02                 4033 	.dw	2
      001A1A 78                    4034 	.db	120
      001A1B 02                    4035 	.sleb128	2
      001A1C 00 00 9C 20           4036 	.dw	0,(Sstm8s_clk$CLK_AdjustHSICalibrationValue$511)
      001A20 00 00 9C 24           4037 	.dw	0,(Sstm8s_clk$CLK_AdjustHSICalibrationValue$512)
      001A24 00 02                 4038 	.dw	2
      001A26 78                    4039 	.db	120
      001A27 02                    4040 	.sleb128	2
      001A28 00 00 9C 1C           4041 	.dw	0,(Sstm8s_clk$CLK_AdjustHSICalibrationValue$510)
      001A2C 00 00 9C 20           4042 	.dw	0,(Sstm8s_clk$CLK_AdjustHSICalibrationValue$511)
      001A30 00 02                 4043 	.dw	2
      001A32 78                    4044 	.db	120
      001A33 02                    4045 	.sleb128	2
      001A34 00 00 9C 18           4046 	.dw	0,(Sstm8s_clk$CLK_AdjustHSICalibrationValue$509)
      001A38 00 00 9C 1C           4047 	.dw	0,(Sstm8s_clk$CLK_AdjustHSICalibrationValue$510)
      001A3C 00 02                 4048 	.dw	2
      001A3E 78                    4049 	.db	120
      001A3F 02                    4050 	.sleb128	2
      001A40 00 00 9C 14           4051 	.dw	0,(Sstm8s_clk$CLK_AdjustHSICalibrationValue$508)
      001A44 00 00 9C 18           4052 	.dw	0,(Sstm8s_clk$CLK_AdjustHSICalibrationValue$509)
      001A48 00 02                 4053 	.dw	2
      001A4A 78                    4054 	.db	120
      001A4B 02                    4055 	.sleb128	2
      001A4C 00 00 9C 10           4056 	.dw	0,(Sstm8s_clk$CLK_AdjustHSICalibrationValue$507)
      001A50 00 00 9C 14           4057 	.dw	0,(Sstm8s_clk$CLK_AdjustHSICalibrationValue$508)
      001A54 00 02                 4058 	.dw	2
      001A56 78                    4059 	.db	120
      001A57 02                    4060 	.sleb128	2
      001A58 00 00 9C 0C           4061 	.dw	0,(Sstm8s_clk$CLK_AdjustHSICalibrationValue$506)
      001A5C 00 00 9C 10           4062 	.dw	0,(Sstm8s_clk$CLK_AdjustHSICalibrationValue$507)
      001A60 00 02                 4063 	.dw	2
      001A62 78                    4064 	.db	120
      001A63 02                    4065 	.sleb128	2
      001A64 00 00 9C 05           4066 	.dw	0,(Sstm8s_clk$CLK_AdjustHSICalibrationValue$504)
      001A68 00 00 9C 0C           4067 	.dw	0,(Sstm8s_clk$CLK_AdjustHSICalibrationValue$506)
      001A6C 00 02                 4068 	.dw	2
      001A6E 78                    4069 	.db	120
      001A6F 02                    4070 	.sleb128	2
      001A70 00 00 9C 04           4071 	.dw	0,(Sstm8s_clk$CLK_AdjustHSICalibrationValue$503)
      001A74 00 00 9C 05           4072 	.dw	0,(Sstm8s_clk$CLK_AdjustHSICalibrationValue$504)
      001A78 00 02                 4073 	.dw	2
      001A7A 78                    4074 	.db	120
      001A7B 01                    4075 	.sleb128	1
      001A7C 00 00 00 00           4076 	.dw	0,0
      001A80 00 00 00 00           4077 	.dw	0,0
      001A84 00 00 9C 03           4078 	.dw	0,(Sstm8s_clk$CLK_GetClockFreq$499)
      001A88 00 00 9C 04           4079 	.dw	0,(Sstm8s_clk$CLK_GetClockFreq$501)
      001A8C 00 02                 4080 	.dw	2
      001A8E 78                    4081 	.db	120
      001A8F 01                    4082 	.sleb128	1
      001A90 00 00 9B F1           4083 	.dw	0,(Sstm8s_clk$CLK_GetClockFreq$490)
      001A94 00 00 9C 03           4084 	.dw	0,(Sstm8s_clk$CLK_GetClockFreq$499)
      001A98 00 02                 4085 	.dw	2
      001A9A 78                    4086 	.db	120
      001A9B 05                    4087 	.sleb128	5
      001A9C 00 00 9B E9           4088 	.dw	0,(Sstm8s_clk$CLK_GetClockFreq$488)
      001AA0 00 00 9B F1           4089 	.dw	0,(Sstm8s_clk$CLK_GetClockFreq$490)
      001AA4 00 02                 4090 	.dw	2
      001AA6 78                    4091 	.db	120
      001AA7 05                    4092 	.sleb128	5
      001AA8 00 00 9B E4           4093 	.dw	0,(Sstm8s_clk$CLK_GetClockFreq$487)
      001AAC 00 00 9B E9           4094 	.dw	0,(Sstm8s_clk$CLK_GetClockFreq$488)
      001AB0 00 02                 4095 	.dw	2
      001AB2 78                    4096 	.db	120
      001AB3 0D                    4097 	.sleb128	13
      001AB4 00 00 9B E2           4098 	.dw	0,(Sstm8s_clk$CLK_GetClockFreq$486)
      001AB8 00 00 9B E4           4099 	.dw	0,(Sstm8s_clk$CLK_GetClockFreq$487)
      001ABC 00 02                 4100 	.dw	2
      001ABE 78                    4101 	.db	120
      001ABF 0C                    4102 	.sleb128	12
      001AC0 00 00 9B E0           4103 	.dw	0,(Sstm8s_clk$CLK_GetClockFreq$485)
      001AC4 00 00 9B E2           4104 	.dw	0,(Sstm8s_clk$CLK_GetClockFreq$486)
      001AC8 00 02                 4105 	.dw	2
      001ACA 78                    4106 	.db	120
      001ACB 0B                    4107 	.sleb128	11
      001ACC 00 00 9B DE           4108 	.dw	0,(Sstm8s_clk$CLK_GetClockFreq$484)
      001AD0 00 00 9B E0           4109 	.dw	0,(Sstm8s_clk$CLK_GetClockFreq$485)
      001AD4 00 02                 4110 	.dw	2
      001AD6 78                    4111 	.db	120
      001AD7 0A                    4112 	.sleb128	10
      001AD8 00 00 9B DC           4113 	.dw	0,(Sstm8s_clk$CLK_GetClockFreq$483)
      001ADC 00 00 9B DE           4114 	.dw	0,(Sstm8s_clk$CLK_GetClockFreq$484)
      001AE0 00 02                 4115 	.dw	2
      001AE2 78                    4116 	.db	120
      001AE3 09                    4117 	.sleb128	9
      001AE4 00 00 9B DA           4118 	.dw	0,(Sstm8s_clk$CLK_GetClockFreq$482)
      001AE8 00 00 9B DC           4119 	.dw	0,(Sstm8s_clk$CLK_GetClockFreq$483)
      001AEC 00 02                 4120 	.dw	2
      001AEE 78                    4121 	.db	120
      001AEF 08                    4122 	.sleb128	8
      001AF0 00 00 9B D9           4123 	.dw	0,(Sstm8s_clk$CLK_GetClockFreq$481)
      001AF4 00 00 9B DA           4124 	.dw	0,(Sstm8s_clk$CLK_GetClockFreq$482)
      001AF8 00 02                 4125 	.dw	2
      001AFA 78                    4126 	.db	120
      001AFB 06                    4127 	.sleb128	6
      001AFC 00 00 9B C8           4128 	.dw	0,(Sstm8s_clk$CLK_GetClockFreq$474)
      001B00 00 00 9B D9           4129 	.dw	0,(Sstm8s_clk$CLK_GetClockFreq$481)
      001B04 00 02                 4130 	.dw	2
      001B06 78                    4131 	.db	120
      001B07 05                    4132 	.sleb128	5
      001B08 00 00 9B BF           4133 	.dw	0,(Sstm8s_clk$CLK_GetClockFreq$471)
      001B0C 00 00 9B C8           4134 	.dw	0,(Sstm8s_clk$CLK_GetClockFreq$474)
      001B10 00 02                 4135 	.dw	2
      001B12 78                    4136 	.db	120
      001B13 05                    4137 	.sleb128	5
      001B14 00 00 9B BD           4138 	.dw	0,(Sstm8s_clk$CLK_GetClockFreq$470)
      001B18 00 00 9B BF           4139 	.dw	0,(Sstm8s_clk$CLK_GetClockFreq$471)
      001B1C 00 02                 4140 	.dw	2
      001B1E 78                    4141 	.db	120
      001B1F 01                    4142 	.sleb128	1
      001B20 00 00 00 00           4143 	.dw	0,0
      001B24 00 00 00 00           4144 	.dw	0,0
      001B28 00 00 9B B9           4145 	.dw	0,(Sstm8s_clk$CLK_GetSYSCLKSource$464)
      001B2C 00 00 9B BD           4146 	.dw	0,(Sstm8s_clk$CLK_GetSYSCLKSource$468)
      001B30 00 02                 4147 	.dw	2
      001B32 78                    4148 	.db	120
      001B33 01                    4149 	.sleb128	1
      001B34 00 00 00 00           4150 	.dw	0,0
      001B38 00 00 00 00           4151 	.dw	0,0
      001B3C 00 00 9B B4           4152 	.dw	0,(Sstm8s_clk$CLK_ClockSecuritySystemEnable$458)
      001B40 00 00 9B B9           4153 	.dw	0,(Sstm8s_clk$CLK_ClockSecuritySystemEnable$462)
      001B44 00 02                 4154 	.dw	2
      001B46 78                    4155 	.db	120
      001B47 01                    4156 	.sleb128	1
      001B48 00 00 00 00           4157 	.dw	0,0
      001B4C 00 00 00 00           4158 	.dw	0,0
      001B50 00 00 9B B3           4159 	.dw	0,(Sstm8s_clk$CLK_SWIMConfig$454)
      001B54 00 00 9B B4           4160 	.dw	0,(Sstm8s_clk$CLK_SWIMConfig$456)
      001B58 00 02                 4161 	.dw	2
      001B5A 78                    4162 	.db	120
      001B5B 01                    4163 	.sleb128	1
      001B5C 00 00 9B 9F           4164 	.dw	0,(Sstm8s_clk$CLK_SWIMConfig$444)
      001B60 00 00 9B B3           4165 	.dw	0,(Sstm8s_clk$CLK_SWIMConfig$454)
      001B64 00 02                 4166 	.dw	2
      001B66 78                    4167 	.db	120
      001B67 02                    4168 	.sleb128	2
      001B68 00 00 9B 99           4169 	.dw	0,(Sstm8s_clk$CLK_SWIMConfig$443)
      001B6C 00 00 9B 9F           4170 	.dw	0,(Sstm8s_clk$CLK_SWIMConfig$444)
      001B70 00 02                 4171 	.dw	2
      001B72 78                    4172 	.db	120
      001B73 06                    4173 	.sleb128	6
      001B74 00 00 9B 97           4174 	.dw	0,(Sstm8s_clk$CLK_SWIMConfig$442)
      001B78 00 00 9B 99           4175 	.dw	0,(Sstm8s_clk$CLK_SWIMConfig$443)
      001B7C 00 02                 4176 	.dw	2
      001B7E 78                    4177 	.db	120
      001B7F 04                    4178 	.sleb128	4
      001B80 00 00 9B 95           4179 	.dw	0,(Sstm8s_clk$CLK_SWIMConfig$441)
      001B84 00 00 9B 97           4180 	.dw	0,(Sstm8s_clk$CLK_SWIMConfig$442)
      001B88 00 02                 4181 	.dw	2
      001B8A 78                    4182 	.db	120
      001B8B 03                    4183 	.sleb128	3
      001B8C 00 00 9B 8B           4184 	.dw	0,(Sstm8s_clk$CLK_SWIMConfig$439)
      001B90 00 00 9B 95           4185 	.dw	0,(Sstm8s_clk$CLK_SWIMConfig$441)
      001B94 00 02                 4186 	.dw	2
      001B96 78                    4187 	.db	120
      001B97 02                    4188 	.sleb128	2
      001B98 00 00 9B 8A           4189 	.dw	0,(Sstm8s_clk$CLK_SWIMConfig$438)
      001B9C 00 00 9B 8B           4190 	.dw	0,(Sstm8s_clk$CLK_SWIMConfig$439)
      001BA0 00 02                 4191 	.dw	2
      001BA2 78                    4192 	.db	120
      001BA3 01                    4193 	.sleb128	1
      001BA4 00 00 00 00           4194 	.dw	0,0
      001BA8 00 00 00 00           4195 	.dw	0,0
      001BAC 00 00 9B 89           4196 	.dw	0,(Sstm8s_clk$CLK_SYSCLKConfig$434)
      001BB0 00 00 9B 8A           4197 	.dw	0,(Sstm8s_clk$CLK_SYSCLKConfig$436)
      001BB4 00 02                 4198 	.dw	2
      001BB6 78                    4199 	.db	120
      001BB7 01                    4200 	.sleb128	1
      001BB8 00 00 9B 5C           4201 	.dw	0,(Sstm8s_clk$CLK_SYSCLKConfig$422)
      001BBC 00 00 9B 89           4202 	.dw	0,(Sstm8s_clk$CLK_SYSCLKConfig$434)
      001BC0 00 02                 4203 	.dw	2
      001BC2 78                    4204 	.db	120
      001BC3 02                    4205 	.sleb128	2
      001BC4 00 00 9B 5A           4206 	.dw	0,(Sstm8s_clk$CLK_SYSCLKConfig$421)
      001BC8 00 00 9B 5C           4207 	.dw	0,(Sstm8s_clk$CLK_SYSCLKConfig$422)
      001BCC 00 02                 4208 	.dw	2
      001BCE 78                    4209 	.db	120
      001BCF 03                    4210 	.sleb128	3
      001BD0 00 00 9B 58           4211 	.dw	0,(Sstm8s_clk$CLK_SYSCLKConfig$420)
      001BD4 00 00 9B 5A           4212 	.dw	0,(Sstm8s_clk$CLK_SYSCLKConfig$421)
      001BD8 00 02                 4213 	.dw	2
      001BDA 78                    4214 	.db	120
      001BDB 04                    4215 	.sleb128	4
      001BDC 00 00 9B 52           4216 	.dw	0,(Sstm8s_clk$CLK_SYSCLKConfig$419)
      001BE0 00 00 9B 58           4217 	.dw	0,(Sstm8s_clk$CLK_SYSCLKConfig$420)
      001BE4 00 02                 4218 	.dw	2
      001BE6 78                    4219 	.db	120
      001BE7 08                    4220 	.sleb128	8
      001BE8 00 00 9B 50           4221 	.dw	0,(Sstm8s_clk$CLK_SYSCLKConfig$418)
      001BEC 00 00 9B 52           4222 	.dw	0,(Sstm8s_clk$CLK_SYSCLKConfig$419)
      001BF0 00 02                 4223 	.dw	2
      001BF2 78                    4224 	.db	120
      001BF3 07                    4225 	.sleb128	7
      001BF4 00 00 9B 4E           4226 	.dw	0,(Sstm8s_clk$CLK_SYSCLKConfig$417)
      001BF8 00 00 9B 50           4227 	.dw	0,(Sstm8s_clk$CLK_SYSCLKConfig$418)
      001BFC 00 02                 4228 	.dw	2
      001BFE 78                    4229 	.db	120
      001BFF 06                    4230 	.sleb128	6
      001C00 00 00 9B 4C           4231 	.dw	0,(Sstm8s_clk$CLK_SYSCLKConfig$416)
      001C04 00 00 9B 4E           4232 	.dw	0,(Sstm8s_clk$CLK_SYSCLKConfig$417)
      001C08 00 02                 4233 	.dw	2
      001C0A 78                    4234 	.db	120
      001C0B 05                    4235 	.sleb128	5
      001C0C 00 00 9B 4A           4236 	.dw	0,(Sstm8s_clk$CLK_SYSCLKConfig$415)
      001C10 00 00 9B 4C           4237 	.dw	0,(Sstm8s_clk$CLK_SYSCLKConfig$416)
      001C14 00 02                 4238 	.dw	2
      001C16 78                    4239 	.db	120
      001C17 04                    4240 	.sleb128	4
      001C18 00 00 9B 49           4241 	.dw	0,(Sstm8s_clk$CLK_SYSCLKConfig$414)
      001C1C 00 00 9B 4A           4242 	.dw	0,(Sstm8s_clk$CLK_SYSCLKConfig$415)
      001C20 00 02                 4243 	.dw	2
      001C22 78                    4244 	.db	120
      001C23 02                    4245 	.sleb128	2
      001C24 00 00 9B 44           4246 	.dw	0,(Sstm8s_clk$CLK_SYSCLKConfig$413)
      001C28 00 00 9B 49           4247 	.dw	0,(Sstm8s_clk$CLK_SYSCLKConfig$414)
      001C2C 00 02                 4248 	.dw	2
      001C2E 78                    4249 	.db	120
      001C2F 02                    4250 	.sleb128	2
      001C30 00 00 9B 3F           4251 	.dw	0,(Sstm8s_clk$CLK_SYSCLKConfig$412)
      001C34 00 00 9B 44           4252 	.dw	0,(Sstm8s_clk$CLK_SYSCLKConfig$413)
      001C38 00 02                 4253 	.dw	2
      001C3A 78                    4254 	.db	120
      001C3B 02                    4255 	.sleb128	2
      001C3C 00 00 9B 3A           4256 	.dw	0,(Sstm8s_clk$CLK_SYSCLKConfig$411)
      001C40 00 00 9B 3F           4257 	.dw	0,(Sstm8s_clk$CLK_SYSCLKConfig$412)
      001C44 00 02                 4258 	.dw	2
      001C46 78                    4259 	.db	120
      001C47 02                    4260 	.sleb128	2
      001C48 00 00 9B 35           4261 	.dw	0,(Sstm8s_clk$CLK_SYSCLKConfig$410)
      001C4C 00 00 9B 3A           4262 	.dw	0,(Sstm8s_clk$CLK_SYSCLKConfig$411)
      001C50 00 02                 4263 	.dw	2
      001C52 78                    4264 	.db	120
      001C53 02                    4265 	.sleb128	2
      001C54 00 00 9B 30           4266 	.dw	0,(Sstm8s_clk$CLK_SYSCLKConfig$409)
      001C58 00 00 9B 35           4267 	.dw	0,(Sstm8s_clk$CLK_SYSCLKConfig$410)
      001C5C 00 02                 4268 	.dw	2
      001C5E 78                    4269 	.db	120
      001C5F 02                    4270 	.sleb128	2
      001C60 00 00 9B 2B           4271 	.dw	0,(Sstm8s_clk$CLK_SYSCLKConfig$408)
      001C64 00 00 9B 30           4272 	.dw	0,(Sstm8s_clk$CLK_SYSCLKConfig$409)
      001C68 00 02                 4273 	.dw	2
      001C6A 78                    4274 	.db	120
      001C6B 02                    4275 	.sleb128	2
      001C6C 00 00 9B 26           4276 	.dw	0,(Sstm8s_clk$CLK_SYSCLKConfig$407)
      001C70 00 00 9B 2B           4277 	.dw	0,(Sstm8s_clk$CLK_SYSCLKConfig$408)
      001C74 00 02                 4278 	.dw	2
      001C76 78                    4279 	.db	120
      001C77 02                    4280 	.sleb128	2
      001C78 00 00 9B 21           4281 	.dw	0,(Sstm8s_clk$CLK_SYSCLKConfig$406)
      001C7C 00 00 9B 26           4282 	.dw	0,(Sstm8s_clk$CLK_SYSCLKConfig$407)
      001C80 00 02                 4283 	.dw	2
      001C82 78                    4284 	.db	120
      001C83 02                    4285 	.sleb128	2
      001C84 00 00 9B 1C           4286 	.dw	0,(Sstm8s_clk$CLK_SYSCLKConfig$405)
      001C88 00 00 9B 21           4287 	.dw	0,(Sstm8s_clk$CLK_SYSCLKConfig$406)
      001C8C 00 02                 4288 	.dw	2
      001C8E 78                    4289 	.db	120
      001C8F 02                    4290 	.sleb128	2
      001C90 00 00 9B 17           4291 	.dw	0,(Sstm8s_clk$CLK_SYSCLKConfig$404)
      001C94 00 00 9B 1C           4292 	.dw	0,(Sstm8s_clk$CLK_SYSCLKConfig$405)
      001C98 00 02                 4293 	.dw	2
      001C9A 78                    4294 	.db	120
      001C9B 02                    4295 	.sleb128	2
      001C9C 00 00 9B 0E           4296 	.dw	0,(Sstm8s_clk$CLK_SYSCLKConfig$402)
      001CA0 00 00 9B 17           4297 	.dw	0,(Sstm8s_clk$CLK_SYSCLKConfig$404)
      001CA4 00 02                 4298 	.dw	2
      001CA6 78                    4299 	.db	120
      001CA7 02                    4300 	.sleb128	2
      001CA8 00 00 9B 0D           4301 	.dw	0,(Sstm8s_clk$CLK_SYSCLKConfig$401)
      001CAC 00 00 9B 0E           4302 	.dw	0,(Sstm8s_clk$CLK_SYSCLKConfig$402)
      001CB0 00 02                 4303 	.dw	2
      001CB2 78                    4304 	.db	120
      001CB3 01                    4305 	.sleb128	1
      001CB4 00 00 9B 0C           4306 	.dw	0,(Sstm8s_clk$CLK_ITConfig$398)
      001CB8 00 00 9B 0D           4307 	.dw	0,(Sstm8s_clk$CLK_ITConfig$399)
      001CBC 00 02                 4308 	.dw	2
      001CBE 78                    4309 	.db	120
      001CBF 7E                    4310 	.sleb128	-2
      001CC0 00 00 9B 0B           4311 	.dw	0,(Sstm8s_clk$CLK_ITConfig$397)
      001CC4 00 00 9B 0C           4312 	.dw	0,(Sstm8s_clk$CLK_ITConfig$398)
      001CC8 00 02                 4313 	.dw	2
      001CCA 78                    4314 	.db	120
      001CCB 7F                    4315 	.sleb128	-1
      001CCC 00 00 9A D0           4316 	.dw	0,(Sstm8s_clk$CLK_ITConfig$375)
      001CD0 00 00 9B 0B           4317 	.dw	0,(Sstm8s_clk$CLK_ITConfig$397)
      001CD4 00 02                 4318 	.dw	2
      001CD6 78                    4319 	.db	120
      001CD7 01                    4320 	.sleb128	1
      001CD8 00 00 9A CF           4321 	.dw	0,(Sstm8s_clk$CLK_ITConfig$374)
      001CDC 00 00 9A D0           4322 	.dw	0,(Sstm8s_clk$CLK_ITConfig$375)
      001CE0 00 02                 4323 	.dw	2
      001CE2 78                    4324 	.db	120
      001CE3 03                    4325 	.sleb128	3
      001CE4 00 00 9A C9           4326 	.dw	0,(Sstm8s_clk$CLK_ITConfig$373)
      001CE8 00 00 9A CF           4327 	.dw	0,(Sstm8s_clk$CLK_ITConfig$374)
      001CEC 00 02                 4328 	.dw	2
      001CEE 78                    4329 	.db	120
      001CEF 07                    4330 	.sleb128	7
      001CF0 00 00 9A C7           4331 	.dw	0,(Sstm8s_clk$CLK_ITConfig$372)
      001CF4 00 00 9A C9           4332 	.dw	0,(Sstm8s_clk$CLK_ITConfig$373)
      001CF8 00 02                 4333 	.dw	2
      001CFA 78                    4334 	.db	120
      001CFB 06                    4335 	.sleb128	6
      001CFC 00 00 9A C5           4336 	.dw	0,(Sstm8s_clk$CLK_ITConfig$371)
      001D00 00 00 9A C7           4337 	.dw	0,(Sstm8s_clk$CLK_ITConfig$372)
      001D04 00 02                 4338 	.dw	2
      001D06 78                    4339 	.db	120
      001D07 05                    4340 	.sleb128	5
      001D08 00 00 9A C3           4341 	.dw	0,(Sstm8s_clk$CLK_ITConfig$370)
      001D0C 00 00 9A C5           4342 	.dw	0,(Sstm8s_clk$CLK_ITConfig$371)
      001D10 00 02                 4343 	.dw	2
      001D12 78                    4344 	.db	120
      001D13 04                    4345 	.sleb128	4
      001D14 00 00 9A C1           4346 	.dw	0,(Sstm8s_clk$CLK_ITConfig$369)
      001D18 00 00 9A C3           4347 	.dw	0,(Sstm8s_clk$CLK_ITConfig$370)
      001D1C 00 02                 4348 	.dw	2
      001D1E 78                    4349 	.db	120
      001D1F 03                    4350 	.sleb128	3
      001D20 00 00 9A B8           4351 	.dw	0,(Sstm8s_clk$CLK_ITConfig$368)
      001D24 00 00 9A C1           4352 	.dw	0,(Sstm8s_clk$CLK_ITConfig$369)
      001D28 00 02                 4353 	.dw	2
      001D2A 78                    4354 	.db	120
      001D2B 01                    4355 	.sleb128	1
      001D2C 00 00 9A AE           4356 	.dw	0,(Sstm8s_clk$CLK_ITConfig$367)
      001D30 00 00 9A B8           4357 	.dw	0,(Sstm8s_clk$CLK_ITConfig$368)
      001D34 00 02                 4358 	.dw	2
      001D36 78                    4359 	.db	120
      001D37 01                    4360 	.sleb128	1
      001D38 00 00 9A A1           4361 	.dw	0,(Sstm8s_clk$CLK_ITConfig$365)
      001D3C 00 00 9A AE           4362 	.dw	0,(Sstm8s_clk$CLK_ITConfig$367)
      001D40 00 02                 4363 	.dw	2
      001D42 78                    4364 	.db	120
      001D43 01                    4365 	.sleb128	1
      001D44 00 00 9A A0           4366 	.dw	0,(Sstm8s_clk$CLK_ITConfig$364)
      001D48 00 00 9A A1           4367 	.dw	0,(Sstm8s_clk$CLK_ITConfig$365)
      001D4C 00 02                 4368 	.dw	2
      001D4E 78                    4369 	.db	120
      001D4F 02                    4370 	.sleb128	2
      001D50 00 00 9A 9A           4371 	.dw	0,(Sstm8s_clk$CLK_ITConfig$363)
      001D54 00 00 9A A0           4372 	.dw	0,(Sstm8s_clk$CLK_ITConfig$364)
      001D58 00 02                 4373 	.dw	2
      001D5A 78                    4374 	.db	120
      001D5B 06                    4375 	.sleb128	6
      001D5C 00 00 9A 98           4376 	.dw	0,(Sstm8s_clk$CLK_ITConfig$362)
      001D60 00 00 9A 9A           4377 	.dw	0,(Sstm8s_clk$CLK_ITConfig$363)
      001D64 00 02                 4378 	.dw	2
      001D66 78                    4379 	.db	120
      001D67 04                    4380 	.sleb128	4
      001D68 00 00 9A 96           4381 	.dw	0,(Sstm8s_clk$CLK_ITConfig$361)
      001D6C 00 00 9A 98           4382 	.dw	0,(Sstm8s_clk$CLK_ITConfig$362)
      001D70 00 02                 4383 	.dw	2
      001D72 78                    4384 	.db	120
      001D73 03                    4385 	.sleb128	3
      001D74 00 00 9A 94           4386 	.dw	0,(Sstm8s_clk$CLK_ITConfig$360)
      001D78 00 00 9A 96           4387 	.dw	0,(Sstm8s_clk$CLK_ITConfig$361)
      001D7C 00 02                 4388 	.dw	2
      001D7E 78                    4389 	.db	120
      001D7F 02                    4390 	.sleb128	2
      001D80 00 00 9A 8B           4391 	.dw	0,(Sstm8s_clk$CLK_ITConfig$358)
      001D84 00 00 9A 94           4392 	.dw	0,(Sstm8s_clk$CLK_ITConfig$360)
      001D88 00 02                 4393 	.dw	2
      001D8A 78                    4394 	.db	120
      001D8B 01                    4395 	.sleb128	1
      001D8C 00 00 00 00           4396 	.dw	0,0
      001D90 00 00 00 00           4397 	.dw	0,0
      001D94 00 00 9A 8A           4398 	.dw	0,(Sstm8s_clk$CLK_CCOConfig$354)
      001D98 00 00 9A 8B           4399 	.dw	0,(Sstm8s_clk$CLK_CCOConfig$356)
      001D9C 00 02                 4400 	.dw	2
      001D9E 78                    4401 	.db	120
      001D9F 01                    4402 	.sleb128	1
      001DA0 00 00 9A 80           4403 	.dw	0,(Sstm8s_clk$CLK_CCOConfig$351)
      001DA4 00 00 9A 8A           4404 	.dw	0,(Sstm8s_clk$CLK_CCOConfig$354)
      001DA8 00 02                 4405 	.dw	2
      001DAA 78                    4406 	.db	120
      001DAB 02                    4407 	.sleb128	2
      001DAC 00 00 9A 7C           4408 	.dw	0,(Sstm8s_clk$CLK_CCOConfig$350)
      001DB0 00 00 9A 80           4409 	.dw	0,(Sstm8s_clk$CLK_CCOConfig$351)
      001DB4 00 02                 4410 	.dw	2
      001DB6 78                    4411 	.db	120
      001DB7 03                    4412 	.sleb128	3
      001DB8 00 00 9A 78           4413 	.dw	0,(Sstm8s_clk$CLK_CCOConfig$348)
      001DBC 00 00 9A 7C           4414 	.dw	0,(Sstm8s_clk$CLK_CCOConfig$350)
      001DC0 00 02                 4415 	.dw	2
      001DC2 78                    4416 	.db	120
      001DC3 02                    4417 	.sleb128	2
      001DC4 00 00 9A 74           4418 	.dw	0,(Sstm8s_clk$CLK_CCOConfig$347)
      001DC8 00 00 9A 78           4419 	.dw	0,(Sstm8s_clk$CLK_CCOConfig$348)
      001DCC 00 02                 4420 	.dw	2
      001DCE 78                    4421 	.db	120
      001DCF 03                    4422 	.sleb128	3
      001DD0 00 00 9A 70           4423 	.dw	0,(Sstm8s_clk$CLK_CCOConfig$346)
      001DD4 00 00 9A 74           4424 	.dw	0,(Sstm8s_clk$CLK_CCOConfig$347)
      001DD8 00 02                 4425 	.dw	2
      001DDA 78                    4426 	.db	120
      001DDB 02                    4427 	.sleb128	2
      001DDC 00 00 9A 6B           4428 	.dw	0,(Sstm8s_clk$CLK_CCOConfig$345)
      001DE0 00 00 9A 70           4429 	.dw	0,(Sstm8s_clk$CLK_CCOConfig$346)
      001DE4 00 02                 4430 	.dw	2
      001DE6 78                    4431 	.db	120
      001DE7 03                    4432 	.sleb128	3
      001DE8 00 00 00 00           4433 	.dw	0,(Sstm8s_clk$CLK_CCOConfig$344)
      001DEC 00 00 9A 6B           4434 	.dw	0,(Sstm8s_clk$CLK_CCOConfig$345)
      001DF0 00 02                 4435 	.dw	2
      001DF2 78                    4436 	.db	120
      001DF3 02                    4437 	.sleb128	2
      001DF4 00 00 9A 6A           4438 	.dw	0,(Sstm8s_clk$CLK_CCOConfig$343)
      001DF8 00 00 00 00           4439 	.dw	0,(Sstm8s_clk$CLK_CCOConfig$344)
      001DFC 00 02                 4440 	.dw	2
      001DFE 78                    4441 	.db	120
      001DFF 03                    4442 	.sleb128	3
      001E00 00 00 9A 66           4443 	.dw	0,(Sstm8s_clk$CLK_CCOConfig$341)
      001E04 00 00 9A 6A           4444 	.dw	0,(Sstm8s_clk$CLK_CCOConfig$343)
      001E08 00 02                 4445 	.dw	2
      001E0A 78                    4446 	.db	120
      001E0B 02                    4447 	.sleb128	2
      001E0C 00 00 9A 65           4448 	.dw	0,(Sstm8s_clk$CLK_CCOConfig$340)
      001E10 00 00 9A 66           4449 	.dw	0,(Sstm8s_clk$CLK_CCOConfig$341)
      001E14 00 02                 4450 	.dw	2
      001E16 78                    4451 	.db	120
      001E17 03                    4452 	.sleb128	3
      001E18 00 00 9A 5F           4453 	.dw	0,(Sstm8s_clk$CLK_CCOConfig$339)
      001E1C 00 00 9A 65           4454 	.dw	0,(Sstm8s_clk$CLK_CCOConfig$340)
      001E20 00 02                 4455 	.dw	2
      001E22 78                    4456 	.db	120
      001E23 07                    4457 	.sleb128	7
      001E24 00 00 9A 5D           4458 	.dw	0,(Sstm8s_clk$CLK_CCOConfig$338)
      001E28 00 00 9A 5F           4459 	.dw	0,(Sstm8s_clk$CLK_CCOConfig$339)
      001E2C 00 02                 4460 	.dw	2
      001E2E 78                    4461 	.db	120
      001E2F 05                    4462 	.sleb128	5
      001E30 00 00 9A 5B           4463 	.dw	0,(Sstm8s_clk$CLK_CCOConfig$337)
      001E34 00 00 9A 5D           4464 	.dw	0,(Sstm8s_clk$CLK_CCOConfig$338)
      001E38 00 02                 4465 	.dw	2
      001E3A 78                    4466 	.db	120
      001E3B 04                    4467 	.sleb128	4
      001E3C 00 00 9A 59           4468 	.dw	0,(Sstm8s_clk$CLK_CCOConfig$336)
      001E40 00 00 9A 5B           4469 	.dw	0,(Sstm8s_clk$CLK_CCOConfig$337)
      001E44 00 02                 4470 	.dw	2
      001E46 78                    4471 	.db	120
      001E47 03                    4472 	.sleb128	3
      001E48 00 00 9A 58           4473 	.dw	0,(Sstm8s_clk$CLK_CCOConfig$335)
      001E4C 00 00 9A 59           4474 	.dw	0,(Sstm8s_clk$CLK_CCOConfig$336)
      001E50 00 02                 4475 	.dw	2
      001E52 78                    4476 	.db	120
      001E53 02                    4477 	.sleb128	2
      001E54 00 00 9A 54           4478 	.dw	0,(Sstm8s_clk$CLK_CCOConfig$334)
      001E58 00 00 9A 58           4479 	.dw	0,(Sstm8s_clk$CLK_CCOConfig$335)
      001E5C 00 02                 4480 	.dw	2
      001E5E 78                    4481 	.db	120
      001E5F 02                    4482 	.sleb128	2
      001E60 00 00 9A 50           4483 	.dw	0,(Sstm8s_clk$CLK_CCOConfig$333)
      001E64 00 00 9A 54           4484 	.dw	0,(Sstm8s_clk$CLK_CCOConfig$334)
      001E68 00 02                 4485 	.dw	2
      001E6A 78                    4486 	.db	120
      001E6B 02                    4487 	.sleb128	2
      001E6C 00 00 9A 4C           4488 	.dw	0,(Sstm8s_clk$CLK_CCOConfig$332)
      001E70 00 00 9A 50           4489 	.dw	0,(Sstm8s_clk$CLK_CCOConfig$333)
      001E74 00 02                 4490 	.dw	2
      001E76 78                    4491 	.db	120
      001E77 02                    4492 	.sleb128	2
      001E78 00 00 9A 48           4493 	.dw	0,(Sstm8s_clk$CLK_CCOConfig$331)
      001E7C 00 00 9A 4C           4494 	.dw	0,(Sstm8s_clk$CLK_CCOConfig$332)
      001E80 00 02                 4495 	.dw	2
      001E82 78                    4496 	.db	120
      001E83 02                    4497 	.sleb128	2
      001E84 00 00 9A 44           4498 	.dw	0,(Sstm8s_clk$CLK_CCOConfig$330)
      001E88 00 00 9A 48           4499 	.dw	0,(Sstm8s_clk$CLK_CCOConfig$331)
      001E8C 00 02                 4500 	.dw	2
      001E8E 78                    4501 	.db	120
      001E8F 02                    4502 	.sleb128	2
      001E90 00 00 9A 40           4503 	.dw	0,(Sstm8s_clk$CLK_CCOConfig$329)
      001E94 00 00 9A 44           4504 	.dw	0,(Sstm8s_clk$CLK_CCOConfig$330)
      001E98 00 02                 4505 	.dw	2
      001E9A 78                    4506 	.db	120
      001E9B 02                    4507 	.sleb128	2
      001E9C 00 00 9A 3C           4508 	.dw	0,(Sstm8s_clk$CLK_CCOConfig$328)
      001EA0 00 00 9A 40           4509 	.dw	0,(Sstm8s_clk$CLK_CCOConfig$329)
      001EA4 00 02                 4510 	.dw	2
      001EA6 78                    4511 	.db	120
      001EA7 02                    4512 	.sleb128	2
      001EA8 00 00 9A 38           4513 	.dw	0,(Sstm8s_clk$CLK_CCOConfig$327)
      001EAC 00 00 9A 3C           4514 	.dw	0,(Sstm8s_clk$CLK_CCOConfig$328)
      001EB0 00 02                 4515 	.dw	2
      001EB2 78                    4516 	.db	120
      001EB3 02                    4517 	.sleb128	2
      001EB4 00 00 9A 34           4518 	.dw	0,(Sstm8s_clk$CLK_CCOConfig$326)
      001EB8 00 00 9A 38           4519 	.dw	0,(Sstm8s_clk$CLK_CCOConfig$327)
      001EBC 00 02                 4520 	.dw	2
      001EBE 78                    4521 	.db	120
      001EBF 02                    4522 	.sleb128	2
      001EC0 00 00 9A 30           4523 	.dw	0,(Sstm8s_clk$CLK_CCOConfig$325)
      001EC4 00 00 9A 34           4524 	.dw	0,(Sstm8s_clk$CLK_CCOConfig$326)
      001EC8 00 02                 4525 	.dw	2
      001ECA 78                    4526 	.db	120
      001ECB 02                    4527 	.sleb128	2
      001ECC 00 00 9A 2C           4528 	.dw	0,(Sstm8s_clk$CLK_CCOConfig$324)
      001ED0 00 00 9A 30           4529 	.dw	0,(Sstm8s_clk$CLK_CCOConfig$325)
      001ED4 00 02                 4530 	.dw	2
      001ED6 78                    4531 	.db	120
      001ED7 02                    4532 	.sleb128	2
      001ED8 00 00 9A 25           4533 	.dw	0,(Sstm8s_clk$CLK_CCOConfig$322)
      001EDC 00 00 9A 2C           4534 	.dw	0,(Sstm8s_clk$CLK_CCOConfig$324)
      001EE0 00 02                 4535 	.dw	2
      001EE2 78                    4536 	.db	120
      001EE3 02                    4537 	.sleb128	2
      001EE4 00 00 9A 24           4538 	.dw	0,(Sstm8s_clk$CLK_CCOConfig$321)
      001EE8 00 00 9A 25           4539 	.dw	0,(Sstm8s_clk$CLK_CCOConfig$322)
      001EEC 00 02                 4540 	.dw	2
      001EEE 78                    4541 	.db	120
      001EEF 01                    4542 	.sleb128	1
      001EF0 00 00 00 00           4543 	.dw	0,0
      001EF4 00 00 00 00           4544 	.dw	0,0
      001EF8 00 00 9A 23           4545 	.dw	0,(Sstm8s_clk$CLK_HSIPrescalerConfig$317)
      001EFC 00 00 9A 24           4546 	.dw	0,(Sstm8s_clk$CLK_HSIPrescalerConfig$319)
      001F00 00 02                 4547 	.dw	2
      001F02 78                    4548 	.db	120
      001F03 01                    4549 	.sleb128	1
      001F04 00 00 9A 12           4550 	.dw	0,(Sstm8s_clk$CLK_HSIPrescalerConfig$313)
      001F08 00 00 9A 23           4551 	.dw	0,(Sstm8s_clk$CLK_HSIPrescalerConfig$317)
      001F0C 00 02                 4552 	.dw	2
      001F0E 78                    4553 	.db	120
      001F0F 02                    4554 	.sleb128	2
      001F10 00 00 9A 0C           4555 	.dw	0,(Sstm8s_clk$CLK_HSIPrescalerConfig$312)
      001F14 00 00 9A 12           4556 	.dw	0,(Sstm8s_clk$CLK_HSIPrescalerConfig$313)
      001F18 00 02                 4557 	.dw	2
      001F1A 78                    4558 	.db	120
      001F1B 06                    4559 	.sleb128	6
      001F1C 00 00 9A 0A           4560 	.dw	0,(Sstm8s_clk$CLK_HSIPrescalerConfig$311)
      001F20 00 00 9A 0C           4561 	.dw	0,(Sstm8s_clk$CLK_HSIPrescalerConfig$312)
      001F24 00 02                 4562 	.dw	2
      001F26 78                    4563 	.db	120
      001F27 04                    4564 	.sleb128	4
      001F28 00 00 9A 08           4565 	.dw	0,(Sstm8s_clk$CLK_HSIPrescalerConfig$310)
      001F2C 00 00 9A 0A           4566 	.dw	0,(Sstm8s_clk$CLK_HSIPrescalerConfig$311)
      001F30 00 02                 4567 	.dw	2
      001F32 78                    4568 	.db	120
      001F33 03                    4569 	.sleb128	3
      001F34 00 00 9A 06           4570 	.dw	0,(Sstm8s_clk$CLK_HSIPrescalerConfig$309)
      001F38 00 00 9A 08           4571 	.dw	0,(Sstm8s_clk$CLK_HSIPrescalerConfig$310)
      001F3C 00 02                 4572 	.dw	2
      001F3E 78                    4573 	.db	120
      001F3F 02                    4574 	.sleb128	2
      001F40 00 00 9A 00           4575 	.dw	0,(Sstm8s_clk$CLK_HSIPrescalerConfig$308)
      001F44 00 00 9A 06           4576 	.dw	0,(Sstm8s_clk$CLK_HSIPrescalerConfig$309)
      001F48 00 02                 4577 	.dw	2
      001F4A 78                    4578 	.db	120
      001F4B 02                    4579 	.sleb128	2
      001F4C 00 00 99 FA           4580 	.dw	0,(Sstm8s_clk$CLK_HSIPrescalerConfig$307)
      001F50 00 00 9A 00           4581 	.dw	0,(Sstm8s_clk$CLK_HSIPrescalerConfig$308)
      001F54 00 02                 4582 	.dw	2
      001F56 78                    4583 	.db	120
      001F57 02                    4584 	.sleb128	2
      001F58 00 00 99 F0           4585 	.dw	0,(Sstm8s_clk$CLK_HSIPrescalerConfig$305)
      001F5C 00 00 99 FA           4586 	.dw	0,(Sstm8s_clk$CLK_HSIPrescalerConfig$307)
      001F60 00 02                 4587 	.dw	2
      001F62 78                    4588 	.db	120
      001F63 02                    4589 	.sleb128	2
      001F64 00 00 99 EF           4590 	.dw	0,(Sstm8s_clk$CLK_HSIPrescalerConfig$304)
      001F68 00 00 99 F0           4591 	.dw	0,(Sstm8s_clk$CLK_HSIPrescalerConfig$305)
      001F6C 00 02                 4592 	.dw	2
      001F6E 78                    4593 	.db	120
      001F6F 01                    4594 	.sleb128	1
      001F70 00 00 99 EE           4595 	.dw	0,(Sstm8s_clk$CLK_ClockSwitchConfig$301)
      001F74 00 00 99 EF           4596 	.dw	0,(Sstm8s_clk$CLK_ClockSwitchConfig$302)
      001F78 00 02                 4597 	.dw	2
      001F7A 78                    4598 	.db	120
      001F7B 7C                    4599 	.sleb128	-4
      001F7C 00 00 99 E5           4600 	.dw	0,(Sstm8s_clk$CLK_ClockSwitchConfig$295)
      001F80 00 00 99 EE           4601 	.dw	0,(Sstm8s_clk$CLK_ClockSwitchConfig$301)
      001F84 00 02                 4602 	.dw	2
      001F86 78                    4603 	.db	120
      001F87 02                    4604 	.sleb128	2
      001F88 00 00 99 D5           4605 	.dw	0,(Sstm8s_clk$CLK_ClockSwitchConfig$290)
      001F8C 00 00 99 E5           4606 	.dw	0,(Sstm8s_clk$CLK_ClockSwitchConfig$295)
      001F90 00 02                 4607 	.dw	2
      001F92 78                    4608 	.db	120
      001F93 02                    4609 	.sleb128	2
      001F94 00 00 99 C5           4610 	.dw	0,(Sstm8s_clk$CLK_ClockSwitchConfig$285)
      001F98 00 00 99 D5           4611 	.dw	0,(Sstm8s_clk$CLK_ClockSwitchConfig$290)
      001F9C 00 02                 4612 	.dw	2
      001F9E 78                    4613 	.db	120
      001F9F 02                    4614 	.sleb128	2
      001FA0 00 00 99 46           4615 	.dw	0,(Sstm8s_clk$CLK_ClockSwitchConfig$233)
      001FA4 00 00 99 C5           4616 	.dw	0,(Sstm8s_clk$CLK_ClockSwitchConfig$285)
      001FA8 00 02                 4617 	.dw	2
      001FAA 78                    4618 	.db	120
      001FAB 02                    4619 	.sleb128	2
      001FAC 00 00 99 40           4620 	.dw	0,(Sstm8s_clk$CLK_ClockSwitchConfig$232)
      001FB0 00 00 99 46           4621 	.dw	0,(Sstm8s_clk$CLK_ClockSwitchConfig$233)
      001FB4 00 02                 4622 	.dw	2
      001FB6 78                    4623 	.db	120
      001FB7 06                    4624 	.sleb128	6
      001FB8 00 00 99 3E           4625 	.dw	0,(Sstm8s_clk$CLK_ClockSwitchConfig$231)
      001FBC 00 00 99 40           4626 	.dw	0,(Sstm8s_clk$CLK_ClockSwitchConfig$232)
      001FC0 00 02                 4627 	.dw	2
      001FC2 78                    4628 	.db	120
      001FC3 04                    4629 	.sleb128	4
      001FC4 00 00 99 3C           4630 	.dw	0,(Sstm8s_clk$CLK_ClockSwitchConfig$230)
      001FC8 00 00 99 3E           4631 	.dw	0,(Sstm8s_clk$CLK_ClockSwitchConfig$231)
      001FCC 00 02                 4632 	.dw	2
      001FCE 78                    4633 	.db	120
      001FCF 03                    4634 	.sleb128	3
      001FD0 00 00 99 32           4635 	.dw	0,(Sstm8s_clk$CLK_ClockSwitchConfig$228)
      001FD4 00 00 99 3C           4636 	.dw	0,(Sstm8s_clk$CLK_ClockSwitchConfig$230)
      001FD8 00 02                 4637 	.dw	2
      001FDA 78                    4638 	.db	120
      001FDB 02                    4639 	.sleb128	2
      001FDC 00 00 99 2C           4640 	.dw	0,(Sstm8s_clk$CLK_ClockSwitchConfig$227)
      001FE0 00 00 99 32           4641 	.dw	0,(Sstm8s_clk$CLK_ClockSwitchConfig$228)
      001FE4 00 02                 4642 	.dw	2
      001FE6 78                    4643 	.db	120
      001FE7 06                    4644 	.sleb128	6
      001FE8 00 00 99 2A           4645 	.dw	0,(Sstm8s_clk$CLK_ClockSwitchConfig$226)
      001FEC 00 00 99 2C           4646 	.dw	0,(Sstm8s_clk$CLK_ClockSwitchConfig$227)
      001FF0 00 02                 4647 	.dw	2
      001FF2 78                    4648 	.db	120
      001FF3 04                    4649 	.sleb128	4
      001FF4 00 00 99 28           4650 	.dw	0,(Sstm8s_clk$CLK_ClockSwitchConfig$225)
      001FF8 00 00 99 2A           4651 	.dw	0,(Sstm8s_clk$CLK_ClockSwitchConfig$226)
      001FFC 00 02                 4652 	.dw	2
      001FFE 78                    4653 	.db	120
      001FFF 03                    4654 	.sleb128	3
      002000 00 00 99 1E           4655 	.dw	0,(Sstm8s_clk$CLK_ClockSwitchConfig$223)
      002004 00 00 99 28           4656 	.dw	0,(Sstm8s_clk$CLK_ClockSwitchConfig$225)
      002008 00 02                 4657 	.dw	2
      00200A 78                    4658 	.db	120
      00200B 02                    4659 	.sleb128	2
      00200C 00 00 99 18           4660 	.dw	0,(Sstm8s_clk$CLK_ClockSwitchConfig$222)
      002010 00 00 99 1E           4661 	.dw	0,(Sstm8s_clk$CLK_ClockSwitchConfig$223)
      002014 00 02                 4662 	.dw	2
      002016 78                    4663 	.db	120
      002017 06                    4664 	.sleb128	6
      002018 00 00 99 16           4665 	.dw	0,(Sstm8s_clk$CLK_ClockSwitchConfig$221)
      00201C 00 00 99 18           4666 	.dw	0,(Sstm8s_clk$CLK_ClockSwitchConfig$222)
      002020 00 02                 4667 	.dw	2
      002022 78                    4668 	.db	120
      002023 04                    4669 	.sleb128	4
      002024 00 00 99 14           4670 	.dw	0,(Sstm8s_clk$CLK_ClockSwitchConfig$220)
      002028 00 00 99 16           4671 	.dw	0,(Sstm8s_clk$CLK_ClockSwitchConfig$221)
      00202C 00 02                 4672 	.dw	2
      00202E 78                    4673 	.db	120
      00202F 03                    4674 	.sleb128	3
      002030 00 00 99 0A           4675 	.dw	0,(Sstm8s_clk$CLK_ClockSwitchConfig$218)
      002034 00 00 99 14           4676 	.dw	0,(Sstm8s_clk$CLK_ClockSwitchConfig$220)
      002038 00 02                 4677 	.dw	2
      00203A 78                    4678 	.db	120
      00203B 02                    4679 	.sleb128	2
      00203C 00 00 99 04           4680 	.dw	0,(Sstm8s_clk$CLK_ClockSwitchConfig$217)
      002040 00 00 99 0A           4681 	.dw	0,(Sstm8s_clk$CLK_ClockSwitchConfig$218)
      002044 00 02                 4682 	.dw	2
      002046 78                    4683 	.db	120
      002047 06                    4684 	.sleb128	6
      002048 00 00 99 02           4685 	.dw	0,(Sstm8s_clk$CLK_ClockSwitchConfig$216)
      00204C 00 00 99 04           4686 	.dw	0,(Sstm8s_clk$CLK_ClockSwitchConfig$217)
      002050 00 02                 4687 	.dw	2
      002052 78                    4688 	.db	120
      002053 04                    4689 	.sleb128	4
      002054 00 00 99 00           4690 	.dw	0,(Sstm8s_clk$CLK_ClockSwitchConfig$215)
      002058 00 00 99 02           4691 	.dw	0,(Sstm8s_clk$CLK_ClockSwitchConfig$216)
      00205C 00 02                 4692 	.dw	2
      00205E 78                    4693 	.db	120
      00205F 03                    4694 	.sleb128	3
      002060 00 00 98 FE           4695 	.dw	0,(Sstm8s_clk$CLK_ClockSwitchConfig$214)
      002064 00 00 99 00           4696 	.dw	0,(Sstm8s_clk$CLK_ClockSwitchConfig$215)
      002068 00 02                 4697 	.dw	2
      00206A 78                    4698 	.db	120
      00206B 02                    4699 	.sleb128	2
      00206C 00 00 98 F8           4700 	.dw	0,(Sstm8s_clk$CLK_ClockSwitchConfig$213)
      002070 00 00 98 FE           4701 	.dw	0,(Sstm8s_clk$CLK_ClockSwitchConfig$214)
      002074 00 02                 4702 	.dw	2
      002076 78                    4703 	.db	120
      002077 02                    4704 	.sleb128	2
      002078 00 00 98 F2           4705 	.dw	0,(Sstm8s_clk$CLK_ClockSwitchConfig$212)
      00207C 00 00 98 F8           4706 	.dw	0,(Sstm8s_clk$CLK_ClockSwitchConfig$213)
      002080 00 02                 4707 	.dw	2
      002082 78                    4708 	.db	120
      002083 02                    4709 	.sleb128	2
      002084 00 00 98 EA           4710 	.dw	0,(Sstm8s_clk$CLK_ClockSwitchConfig$210)
      002088 00 00 98 F2           4711 	.dw	0,(Sstm8s_clk$CLK_ClockSwitchConfig$212)
      00208C 00 02                 4712 	.dw	2
      00208E 78                    4713 	.db	120
      00208F 02                    4714 	.sleb128	2
      002090 00 00 98 E9           4715 	.dw	0,(Sstm8s_clk$CLK_ClockSwitchConfig$209)
      002094 00 00 98 EA           4716 	.dw	0,(Sstm8s_clk$CLK_ClockSwitchConfig$210)
      002098 00 02                 4717 	.dw	2
      00209A 78                    4718 	.db	120
      00209B 01                    4719 	.sleb128	1
      00209C 00 00 98 E8           4720 	.dw	0,(Sstm8s_clk$CLK_PeripheralClockConfig$206)
      0020A0 00 00 98 E9           4721 	.dw	0,(Sstm8s_clk$CLK_PeripheralClockConfig$207)
      0020A4 00 02                 4722 	.dw	2
      0020A6 78                    4723 	.db	120
      0020A7 7E                    4724 	.sleb128	-2
      0020A8 00 00 98 E7           4725 	.dw	0,(Sstm8s_clk$CLK_PeripheralClockConfig$205)
      0020AC 00 00 98 E8           4726 	.dw	0,(Sstm8s_clk$CLK_PeripheralClockConfig$206)
      0020B0 00 02                 4727 	.dw	2
      0020B2 78                    4728 	.db	120
      0020B3 7F                    4729 	.sleb128	-1
      0020B4 00 00 98 E6           4730 	.dw	0,(Sstm8s_clk$CLK_PeripheralClockConfig$204)
      0020B8 00 00 98 E7           4731 	.dw	0,(Sstm8s_clk$CLK_PeripheralClockConfig$205)
      0020BC 00 02                 4732 	.dw	2
      0020BE 78                    4733 	.db	120
      0020BF 01                    4734 	.sleb128	1
      0020C0 00 00 98 A9           4735 	.dw	0,(Sstm8s_clk$CLK_PeripheralClockConfig$182)
      0020C4 00 00 98 E6           4736 	.dw	0,(Sstm8s_clk$CLK_PeripheralClockConfig$204)
      0020C8 00 02                 4737 	.dw	2
      0020CA 78                    4738 	.db	120
      0020CB 04                    4739 	.sleb128	4
      0020CC 00 00 98 A4           4740 	.dw	0,(Sstm8s_clk$CLK_PeripheralClockConfig$181)
      0020D0 00 00 98 A9           4741 	.dw	0,(Sstm8s_clk$CLK_PeripheralClockConfig$182)
      0020D4 00 02                 4742 	.dw	2
      0020D6 78                    4743 	.db	120
      0020D7 05                    4744 	.sleb128	5
      0020D8 00 00 98 9F           4745 	.dw	0,(Sstm8s_clk$CLK_PeripheralClockConfig$179)
      0020DC 00 00 98 A4           4746 	.dw	0,(Sstm8s_clk$CLK_PeripheralClockConfig$181)
      0020E0 00 02                 4747 	.dw	2
      0020E2 78                    4748 	.db	120
      0020E3 04                    4749 	.sleb128	4
      0020E4 00 00 98 99           4750 	.dw	0,(Sstm8s_clk$CLK_PeripheralClockConfig$178)
      0020E8 00 00 98 9F           4751 	.dw	0,(Sstm8s_clk$CLK_PeripheralClockConfig$179)
      0020EC 00 02                 4752 	.dw	2
      0020EE 78                    4753 	.db	120
      0020EF 08                    4754 	.sleb128	8
      0020F0 00 00 98 97           4755 	.dw	0,(Sstm8s_clk$CLK_PeripheralClockConfig$177)
      0020F4 00 00 98 99           4756 	.dw	0,(Sstm8s_clk$CLK_PeripheralClockConfig$178)
      0020F8 00 02                 4757 	.dw	2
      0020FA 78                    4758 	.db	120
      0020FB 06                    4759 	.sleb128	6
      0020FC 00 00 98 95           4760 	.dw	0,(Sstm8s_clk$CLK_PeripheralClockConfig$176)
      002100 00 00 98 97           4761 	.dw	0,(Sstm8s_clk$CLK_PeripheralClockConfig$177)
      002104 00 02                 4762 	.dw	2
      002106 78                    4763 	.db	120
      002107 05                    4764 	.sleb128	5
      002108 00 00 98 93           4765 	.dw	0,(Sstm8s_clk$CLK_PeripheralClockConfig$175)
      00210C 00 00 98 95           4766 	.dw	0,(Sstm8s_clk$CLK_PeripheralClockConfig$176)
      002110 00 02                 4767 	.dw	2
      002112 78                    4768 	.db	120
      002113 04                    4769 	.sleb128	4
      002114 00 00 98 8D           4770 	.dw	0,(Sstm8s_clk$CLK_PeripheralClockConfig$174)
      002118 00 00 98 93           4771 	.dw	0,(Sstm8s_clk$CLK_PeripheralClockConfig$175)
      00211C 00 02                 4772 	.dw	2
      00211E 78                    4773 	.db	120
      00211F 04                    4774 	.sleb128	4
      002120 00 00 98 87           4775 	.dw	0,(Sstm8s_clk$CLK_PeripheralClockConfig$173)
      002124 00 00 98 8D           4776 	.dw	0,(Sstm8s_clk$CLK_PeripheralClockConfig$174)
      002128 00 02                 4777 	.dw	2
      00212A 78                    4778 	.db	120
      00212B 04                    4779 	.sleb128	4
      00212C 00 00 98 81           4780 	.dw	0,(Sstm8s_clk$CLK_PeripheralClockConfig$172)
      002130 00 00 98 87           4781 	.dw	0,(Sstm8s_clk$CLK_PeripheralClockConfig$173)
      002134 00 02                 4782 	.dw	2
      002136 78                    4783 	.db	120
      002137 04                    4784 	.sleb128	4
      002138 00 00 98 7B           4785 	.dw	0,(Sstm8s_clk$CLK_PeripheralClockConfig$171)
      00213C 00 00 98 81           4786 	.dw	0,(Sstm8s_clk$CLK_PeripheralClockConfig$172)
      002140 00 02                 4787 	.dw	2
      002142 78                    4788 	.db	120
      002143 04                    4789 	.sleb128	4
      002144 00 00 98 6B           4790 	.dw	0,(Sstm8s_clk$CLK_PeripheralClockConfig$170)
      002148 00 00 98 7B           4791 	.dw	0,(Sstm8s_clk$CLK_PeripheralClockConfig$171)
      00214C 00 02                 4792 	.dw	2
      00214E 78                    4793 	.db	120
      00214F 04                    4794 	.sleb128	4
      002150 00 00 98 5E           4795 	.dw	0,(Sstm8s_clk$CLK_PeripheralClockConfig$169)
      002154 00 00 98 6B           4796 	.dw	0,(Sstm8s_clk$CLK_PeripheralClockConfig$170)
      002158 00 02                 4797 	.dw	2
      00215A 78                    4798 	.db	120
      00215B 04                    4799 	.sleb128	4
      00215C 00 00 98 49           4800 	.dw	0,(Sstm8s_clk$CLK_PeripheralClockConfig$168)
      002160 00 00 98 5E           4801 	.dw	0,(Sstm8s_clk$CLK_PeripheralClockConfig$169)
      002164 00 02                 4802 	.dw	2
      002166 78                    4803 	.db	120
      002167 04                    4804 	.sleb128	4
      002168 00 00 98 40           4805 	.dw	0,(Sstm8s_clk$CLK_PeripheralClockConfig$167)
      00216C 00 00 98 49           4806 	.dw	0,(Sstm8s_clk$CLK_PeripheralClockConfig$168)
      002170 00 02                 4807 	.dw	2
      002172 78                    4808 	.db	120
      002173 04                    4809 	.sleb128	4
      002174 00 00 98 37           4810 	.dw	0,(Sstm8s_clk$CLK_PeripheralClockConfig$165)
      002178 00 00 98 40           4811 	.dw	0,(Sstm8s_clk$CLK_PeripheralClockConfig$167)
      00217C 00 02                 4812 	.dw	2
      00217E 78                    4813 	.db	120
      00217F 04                    4814 	.sleb128	4
      002180 00 00 98 31           4815 	.dw	0,(Sstm8s_clk$CLK_PeripheralClockConfig$164)
      002184 00 00 98 37           4816 	.dw	0,(Sstm8s_clk$CLK_PeripheralClockConfig$165)
      002188 00 02                 4817 	.dw	2
      00218A 78                    4818 	.db	120
      00218B 08                    4819 	.sleb128	8
      00218C 00 00 98 2F           4820 	.dw	0,(Sstm8s_clk$CLK_PeripheralClockConfig$163)
      002190 00 00 98 31           4821 	.dw	0,(Sstm8s_clk$CLK_PeripheralClockConfig$164)
      002194 00 02                 4822 	.dw	2
      002196 78                    4823 	.db	120
      002197 06                    4824 	.sleb128	6
      002198 00 00 98 2D           4825 	.dw	0,(Sstm8s_clk$CLK_PeripheralClockConfig$162)
      00219C 00 00 98 2F           4826 	.dw	0,(Sstm8s_clk$CLK_PeripheralClockConfig$163)
      0021A0 00 02                 4827 	.dw	2
      0021A2 78                    4828 	.db	120
      0021A3 05                    4829 	.sleb128	5
      0021A4 00 00 98 21           4830 	.dw	0,(Sstm8s_clk$CLK_PeripheralClockConfig$160)
      0021A8 00 00 98 2D           4831 	.dw	0,(Sstm8s_clk$CLK_PeripheralClockConfig$162)
      0021AC 00 02                 4832 	.dw	2
      0021AE 78                    4833 	.db	120
      0021AF 04                    4834 	.sleb128	4
      0021B0 00 00 98 1F           4835 	.dw	0,(Sstm8s_clk$CLK_PeripheralClockConfig$159)
      0021B4 00 00 98 21           4836 	.dw	0,(Sstm8s_clk$CLK_PeripheralClockConfig$160)
      0021B8 00 02                 4837 	.dw	2
      0021BA 78                    4838 	.db	120
      0021BB 01                    4839 	.sleb128	1
      0021BC 00 00 00 00           4840 	.dw	0,0
      0021C0 00 00 00 00           4841 	.dw	0,0
      0021C4 00 00 98 1E           4842 	.dw	0,(Sstm8s_clk$CLK_SlowActiveHaltWakeUpCmd$155)
      0021C8 00 00 98 1F           4843 	.dw	0,(Sstm8s_clk$CLK_SlowActiveHaltWakeUpCmd$157)
      0021CC 00 02                 4844 	.dw	2
      0021CE 78                    4845 	.db	120
      0021CF 01                    4846 	.sleb128	1
      0021D0 00 00 98 0A           4847 	.dw	0,(Sstm8s_clk$CLK_SlowActiveHaltWakeUpCmd$145)
      0021D4 00 00 98 1E           4848 	.dw	0,(Sstm8s_clk$CLK_SlowActiveHaltWakeUpCmd$155)
      0021D8 00 02                 4849 	.dw	2
      0021DA 78                    4850 	.db	120
      0021DB 02                    4851 	.sleb128	2
      0021DC 00 00 98 04           4852 	.dw	0,(Sstm8s_clk$CLK_SlowActiveHaltWakeUpCmd$144)
      0021E0 00 00 98 0A           4853 	.dw	0,(Sstm8s_clk$CLK_SlowActiveHaltWakeUpCmd$145)
      0021E4 00 02                 4854 	.dw	2
      0021E6 78                    4855 	.db	120
      0021E7 06                    4856 	.sleb128	6
      0021E8 00 00 98 02           4857 	.dw	0,(Sstm8s_clk$CLK_SlowActiveHaltWakeUpCmd$143)
      0021EC 00 00 98 04           4858 	.dw	0,(Sstm8s_clk$CLK_SlowActiveHaltWakeUpCmd$144)
      0021F0 00 02                 4859 	.dw	2
      0021F2 78                    4860 	.db	120
      0021F3 05                    4861 	.sleb128	5
      0021F4 00 00 98 00           4862 	.dw	0,(Sstm8s_clk$CLK_SlowActiveHaltWakeUpCmd$142)
      0021F8 00 00 98 02           4863 	.dw	0,(Sstm8s_clk$CLK_SlowActiveHaltWakeUpCmd$143)
      0021FC 00 02                 4864 	.dw	2
      0021FE 78                    4865 	.db	120
      0021FF 03                    4866 	.sleb128	3
      002200 00 00 97 F6           4867 	.dw	0,(Sstm8s_clk$CLK_SlowActiveHaltWakeUpCmd$140)
      002204 00 00 98 00           4868 	.dw	0,(Sstm8s_clk$CLK_SlowActiveHaltWakeUpCmd$142)
      002208 00 02                 4869 	.dw	2
      00220A 78                    4870 	.db	120
      00220B 02                    4871 	.sleb128	2
      00220C 00 00 97 F5           4872 	.dw	0,(Sstm8s_clk$CLK_SlowActiveHaltWakeUpCmd$139)
      002210 00 00 97 F6           4873 	.dw	0,(Sstm8s_clk$CLK_SlowActiveHaltWakeUpCmd$140)
      002214 00 02                 4874 	.dw	2
      002216 78                    4875 	.db	120
      002217 01                    4876 	.sleb128	1
      002218 00 00 00 00           4877 	.dw	0,0
      00221C 00 00 00 00           4878 	.dw	0,0
      002220 00 00 97 F4           4879 	.dw	0,(Sstm8s_clk$CLK_ClockSwitchCmd$135)
      002224 00 00 97 F5           4880 	.dw	0,(Sstm8s_clk$CLK_ClockSwitchCmd$137)
      002228 00 02                 4881 	.dw	2
      00222A 78                    4882 	.db	120
      00222B 01                    4883 	.sleb128	1
      00222C 00 00 97 E0           4884 	.dw	0,(Sstm8s_clk$CLK_ClockSwitchCmd$125)
      002230 00 00 97 F4           4885 	.dw	0,(Sstm8s_clk$CLK_ClockSwitchCmd$135)
      002234 00 02                 4886 	.dw	2
      002236 78                    4887 	.db	120
      002237 02                    4888 	.sleb128	2
      002238 00 00 97 DA           4889 	.dw	0,(Sstm8s_clk$CLK_ClockSwitchCmd$124)
      00223C 00 00 97 E0           4890 	.dw	0,(Sstm8s_clk$CLK_ClockSwitchCmd$125)
      002240 00 02                 4891 	.dw	2
      002242 78                    4892 	.db	120
      002243 06                    4893 	.sleb128	6
      002244 00 00 97 D8           4894 	.dw	0,(Sstm8s_clk$CLK_ClockSwitchCmd$123)
      002248 00 00 97 DA           4895 	.dw	0,(Sstm8s_clk$CLK_ClockSwitchCmd$124)
      00224C 00 02                 4896 	.dw	2
      00224E 78                    4897 	.db	120
      00224F 05                    4898 	.sleb128	5
      002250 00 00 97 D6           4899 	.dw	0,(Sstm8s_clk$CLK_ClockSwitchCmd$122)
      002254 00 00 97 D8           4900 	.dw	0,(Sstm8s_clk$CLK_ClockSwitchCmd$123)
      002258 00 02                 4901 	.dw	2
      00225A 78                    4902 	.db	120
      00225B 03                    4903 	.sleb128	3
      00225C 00 00 97 CC           4904 	.dw	0,(Sstm8s_clk$CLK_ClockSwitchCmd$120)
      002260 00 00 97 D6           4905 	.dw	0,(Sstm8s_clk$CLK_ClockSwitchCmd$122)
      002264 00 02                 4906 	.dw	2
      002266 78                    4907 	.db	120
      002267 02                    4908 	.sleb128	2
      002268 00 00 97 CB           4909 	.dw	0,(Sstm8s_clk$CLK_ClockSwitchCmd$119)
      00226C 00 00 97 CC           4910 	.dw	0,(Sstm8s_clk$CLK_ClockSwitchCmd$120)
      002270 00 02                 4911 	.dw	2
      002272 78                    4912 	.db	120
      002273 01                    4913 	.sleb128	1
      002274 00 00 00 00           4914 	.dw	0,0
      002278 00 00 00 00           4915 	.dw	0,0
      00227C 00 00 97 CA           4916 	.dw	0,(Sstm8s_clk$CLK_CCOCmd$115)
      002280 00 00 97 CB           4917 	.dw	0,(Sstm8s_clk$CLK_CCOCmd$117)
      002284 00 02                 4918 	.dw	2
      002286 78                    4919 	.db	120
      002287 01                    4920 	.sleb128	1
      002288 00 00 97 B6           4921 	.dw	0,(Sstm8s_clk$CLK_CCOCmd$105)
      00228C 00 00 97 CA           4922 	.dw	0,(Sstm8s_clk$CLK_CCOCmd$115)
      002290 00 02                 4923 	.dw	2
      002292 78                    4924 	.db	120
      002293 02                    4925 	.sleb128	2
      002294 00 00 97 B0           4926 	.dw	0,(Sstm8s_clk$CLK_CCOCmd$104)
      002298 00 00 97 B6           4927 	.dw	0,(Sstm8s_clk$CLK_CCOCmd$105)
      00229C 00 02                 4928 	.dw	2
      00229E 78                    4929 	.db	120
      00229F 06                    4930 	.sleb128	6
      0022A0 00 00 97 AE           4931 	.dw	0,(Sstm8s_clk$CLK_CCOCmd$103)
      0022A4 00 00 97 B0           4932 	.dw	0,(Sstm8s_clk$CLK_CCOCmd$104)
      0022A8 00 02                 4933 	.dw	2
      0022AA 78                    4934 	.db	120
      0022AB 05                    4935 	.sleb128	5
      0022AC 00 00 97 AC           4936 	.dw	0,(Sstm8s_clk$CLK_CCOCmd$102)
      0022B0 00 00 97 AE           4937 	.dw	0,(Sstm8s_clk$CLK_CCOCmd$103)
      0022B4 00 02                 4938 	.dw	2
      0022B6 78                    4939 	.db	120
      0022B7 03                    4940 	.sleb128	3
      0022B8 00 00 97 A2           4941 	.dw	0,(Sstm8s_clk$CLK_CCOCmd$100)
      0022BC 00 00 97 AC           4942 	.dw	0,(Sstm8s_clk$CLK_CCOCmd$102)
      0022C0 00 02                 4943 	.dw	2
      0022C2 78                    4944 	.db	120
      0022C3 02                    4945 	.sleb128	2
      0022C4 00 00 97 A1           4946 	.dw	0,(Sstm8s_clk$CLK_CCOCmd$99)
      0022C8 00 00 97 A2           4947 	.dw	0,(Sstm8s_clk$CLK_CCOCmd$100)
      0022CC 00 02                 4948 	.dw	2
      0022CE 78                    4949 	.db	120
      0022CF 01                    4950 	.sleb128	1
      0022D0 00 00 00 00           4951 	.dw	0,0
      0022D4 00 00 00 00           4952 	.dw	0,0
      0022D8 00 00 97 A0           4953 	.dw	0,(Sstm8s_clk$CLK_LSICmd$95)
      0022DC 00 00 97 A1           4954 	.dw	0,(Sstm8s_clk$CLK_LSICmd$97)
      0022E0 00 02                 4955 	.dw	2
      0022E2 78                    4956 	.db	120
      0022E3 01                    4957 	.sleb128	1
      0022E4 00 00 97 8C           4958 	.dw	0,(Sstm8s_clk$CLK_LSICmd$85)
      0022E8 00 00 97 A0           4959 	.dw	0,(Sstm8s_clk$CLK_LSICmd$95)
      0022EC 00 02                 4960 	.dw	2
      0022EE 78                    4961 	.db	120
      0022EF 02                    4962 	.sleb128	2
      0022F0 00 00 97 86           4963 	.dw	0,(Sstm8s_clk$CLK_LSICmd$84)
      0022F4 00 00 97 8C           4964 	.dw	0,(Sstm8s_clk$CLK_LSICmd$85)
      0022F8 00 02                 4965 	.dw	2
      0022FA 78                    4966 	.db	120
      0022FB 06                    4967 	.sleb128	6
      0022FC 00 00 97 84           4968 	.dw	0,(Sstm8s_clk$CLK_LSICmd$83)
      002300 00 00 97 86           4969 	.dw	0,(Sstm8s_clk$CLK_LSICmd$84)
      002304 00 02                 4970 	.dw	2
      002306 78                    4971 	.db	120
      002307 05                    4972 	.sleb128	5
      002308 00 00 97 82           4973 	.dw	0,(Sstm8s_clk$CLK_LSICmd$82)
      00230C 00 00 97 84           4974 	.dw	0,(Sstm8s_clk$CLK_LSICmd$83)
      002310 00 02                 4975 	.dw	2
      002312 78                    4976 	.db	120
      002313 03                    4977 	.sleb128	3
      002314 00 00 97 78           4978 	.dw	0,(Sstm8s_clk$CLK_LSICmd$80)
      002318 00 00 97 82           4979 	.dw	0,(Sstm8s_clk$CLK_LSICmd$82)
      00231C 00 02                 4980 	.dw	2
      00231E 78                    4981 	.db	120
      00231F 02                    4982 	.sleb128	2
      002320 00 00 97 77           4983 	.dw	0,(Sstm8s_clk$CLK_LSICmd$79)
      002324 00 00 97 78           4984 	.dw	0,(Sstm8s_clk$CLK_LSICmd$80)
      002328 00 02                 4985 	.dw	2
      00232A 78                    4986 	.db	120
      00232B 01                    4987 	.sleb128	1
      00232C 00 00 00 00           4988 	.dw	0,0
      002330 00 00 00 00           4989 	.dw	0,0
      002334 00 00 97 76           4990 	.dw	0,(Sstm8s_clk$CLK_HSICmd$75)
      002338 00 00 97 77           4991 	.dw	0,(Sstm8s_clk$CLK_HSICmd$77)
      00233C 00 02                 4992 	.dw	2
      00233E 78                    4993 	.db	120
      00233F 01                    4994 	.sleb128	1
      002340 00 00 97 62           4995 	.dw	0,(Sstm8s_clk$CLK_HSICmd$65)
      002344 00 00 97 76           4996 	.dw	0,(Sstm8s_clk$CLK_HSICmd$75)
      002348 00 02                 4997 	.dw	2
      00234A 78                    4998 	.db	120
      00234B 02                    4999 	.sleb128	2
      00234C 00 00 97 5C           5000 	.dw	0,(Sstm8s_clk$CLK_HSICmd$64)
      002350 00 00 97 62           5001 	.dw	0,(Sstm8s_clk$CLK_HSICmd$65)
      002354 00 02                 5002 	.dw	2
      002356 78                    5003 	.db	120
      002357 06                    5004 	.sleb128	6
      002358 00 00 97 5A           5005 	.dw	0,(Sstm8s_clk$CLK_HSICmd$63)
      00235C 00 00 97 5C           5006 	.dw	0,(Sstm8s_clk$CLK_HSICmd$64)
      002360 00 02                 5007 	.dw	2
      002362 78                    5008 	.db	120
      002363 05                    5009 	.sleb128	5
      002364 00 00 97 58           5010 	.dw	0,(Sstm8s_clk$CLK_HSICmd$62)
      002368 00 00 97 5A           5011 	.dw	0,(Sstm8s_clk$CLK_HSICmd$63)
      00236C 00 02                 5012 	.dw	2
      00236E 78                    5013 	.db	120
      00236F 03                    5014 	.sleb128	3
      002370 00 00 97 4E           5015 	.dw	0,(Sstm8s_clk$CLK_HSICmd$60)
      002374 00 00 97 58           5016 	.dw	0,(Sstm8s_clk$CLK_HSICmd$62)
      002378 00 02                 5017 	.dw	2
      00237A 78                    5018 	.db	120
      00237B 02                    5019 	.sleb128	2
      00237C 00 00 97 4D           5020 	.dw	0,(Sstm8s_clk$CLK_HSICmd$59)
      002380 00 00 97 4E           5021 	.dw	0,(Sstm8s_clk$CLK_HSICmd$60)
      002384 00 02                 5022 	.dw	2
      002386 78                    5023 	.db	120
      002387 01                    5024 	.sleb128	1
      002388 00 00 00 00           5025 	.dw	0,0
      00238C 00 00 00 00           5026 	.dw	0,0
      002390 00 00 97 4C           5027 	.dw	0,(Sstm8s_clk$CLK_HSECmd$55)
      002394 00 00 97 4D           5028 	.dw	0,(Sstm8s_clk$CLK_HSECmd$57)
      002398 00 02                 5029 	.dw	2
      00239A 78                    5030 	.db	120
      00239B 01                    5031 	.sleb128	1
      00239C 00 00 97 38           5032 	.dw	0,(Sstm8s_clk$CLK_HSECmd$45)
      0023A0 00 00 97 4C           5033 	.dw	0,(Sstm8s_clk$CLK_HSECmd$55)
      0023A4 00 02                 5034 	.dw	2
      0023A6 78                    5035 	.db	120
      0023A7 02                    5036 	.sleb128	2
      0023A8 00 00 97 32           5037 	.dw	0,(Sstm8s_clk$CLK_HSECmd$44)
      0023AC 00 00 97 38           5038 	.dw	0,(Sstm8s_clk$CLK_HSECmd$45)
      0023B0 00 02                 5039 	.dw	2
      0023B2 78                    5040 	.db	120
      0023B3 06                    5041 	.sleb128	6
      0023B4 00 00 97 30           5042 	.dw	0,(Sstm8s_clk$CLK_HSECmd$43)
      0023B8 00 00 97 32           5043 	.dw	0,(Sstm8s_clk$CLK_HSECmd$44)
      0023BC 00 02                 5044 	.dw	2
      0023BE 78                    5045 	.db	120
      0023BF 05                    5046 	.sleb128	5
      0023C0 00 00 97 2E           5047 	.dw	0,(Sstm8s_clk$CLK_HSECmd$42)
      0023C4 00 00 97 30           5048 	.dw	0,(Sstm8s_clk$CLK_HSECmd$43)
      0023C8 00 02                 5049 	.dw	2
      0023CA 78                    5050 	.db	120
      0023CB 03                    5051 	.sleb128	3
      0023CC 00 00 97 24           5052 	.dw	0,(Sstm8s_clk$CLK_HSECmd$40)
      0023D0 00 00 97 2E           5053 	.dw	0,(Sstm8s_clk$CLK_HSECmd$42)
      0023D4 00 02                 5054 	.dw	2
      0023D6 78                    5055 	.db	120
      0023D7 02                    5056 	.sleb128	2
      0023D8 00 00 97 23           5057 	.dw	0,(Sstm8s_clk$CLK_HSECmd$39)
      0023DC 00 00 97 24           5058 	.dw	0,(Sstm8s_clk$CLK_HSECmd$40)
      0023E0 00 02                 5059 	.dw	2
      0023E2 78                    5060 	.db	120
      0023E3 01                    5061 	.sleb128	1
      0023E4 00 00 00 00           5062 	.dw	0,0
      0023E8 00 00 00 00           5063 	.dw	0,0
      0023EC 00 00 97 22           5064 	.dw	0,(Sstm8s_clk$CLK_FastHaltWakeUpCmd$35)
      0023F0 00 00 97 23           5065 	.dw	0,(Sstm8s_clk$CLK_FastHaltWakeUpCmd$37)
      0023F4 00 02                 5066 	.dw	2
      0023F6 78                    5067 	.db	120
      0023F7 01                    5068 	.sleb128	1
      0023F8 00 00 97 0E           5069 	.dw	0,(Sstm8s_clk$CLK_FastHaltWakeUpCmd$25)
      0023FC 00 00 97 22           5070 	.dw	0,(Sstm8s_clk$CLK_FastHaltWakeUpCmd$35)
      002400 00 02                 5071 	.dw	2
      002402 78                    5072 	.db	120
      002403 02                    5073 	.sleb128	2
      002404 00 00 97 08           5074 	.dw	0,(Sstm8s_clk$CLK_FastHaltWakeUpCmd$24)
      002408 00 00 97 0E           5075 	.dw	0,(Sstm8s_clk$CLK_FastHaltWakeUpCmd$25)
      00240C 00 02                 5076 	.dw	2
      00240E 78                    5077 	.db	120
      00240F 06                    5078 	.sleb128	6
      002410 00 00 97 06           5079 	.dw	0,(Sstm8s_clk$CLK_FastHaltWakeUpCmd$23)
      002414 00 00 97 08           5080 	.dw	0,(Sstm8s_clk$CLK_FastHaltWakeUpCmd$24)
      002418 00 02                 5081 	.dw	2
      00241A 78                    5082 	.db	120
      00241B 05                    5083 	.sleb128	5
      00241C 00 00 97 04           5084 	.dw	0,(Sstm8s_clk$CLK_FastHaltWakeUpCmd$22)
      002420 00 00 97 06           5085 	.dw	0,(Sstm8s_clk$CLK_FastHaltWakeUpCmd$23)
      002424 00 02                 5086 	.dw	2
      002426 78                    5087 	.db	120
      002427 03                    5088 	.sleb128	3
      002428 00 00 96 FA           5089 	.dw	0,(Sstm8s_clk$CLK_FastHaltWakeUpCmd$20)
      00242C 00 00 97 04           5090 	.dw	0,(Sstm8s_clk$CLK_FastHaltWakeUpCmd$22)
      002430 00 02                 5091 	.dw	2
      002432 78                    5092 	.db	120
      002433 02                    5093 	.sleb128	2
      002434 00 00 96 F9           5094 	.dw	0,(Sstm8s_clk$CLK_FastHaltWakeUpCmd$19)
      002438 00 00 96 FA           5095 	.dw	0,(Sstm8s_clk$CLK_FastHaltWakeUpCmd$20)
      00243C 00 02                 5096 	.dw	2
      00243E 78                    5097 	.db	120
      00243F 01                    5098 	.sleb128	1
      002440 00 00 00 00           5099 	.dw	0,0
      002444 00 00 00 00           5100 	.dw	0,0
      002448 00 00 96 C3           5101 	.dw	0,(Sstm8s_clk$CLK_DeInit$1)
      00244C 00 00 96 F9           5102 	.dw	0,(Sstm8s_clk$CLK_DeInit$17)
      002450 00 02                 5103 	.dw	2
      002452 78                    5104 	.db	120
      002453 01                    5105 	.sleb128	1
      002454 00 00 00 00           5106 	.dw	0,0
      002458 00 00 00 00           5107 	.dw	0,0
                                   5108 
                                   5109 	.area .debug_abbrev (NOLOAD)
      0002A2                       5110 Ldebug_abbrev:
      0002A2 01                    5111 	.uleb128	1
      0002A3 11                    5112 	.uleb128	17
      0002A4 01                    5113 	.db	1
      0002A5 03                    5114 	.uleb128	3
      0002A6 08                    5115 	.uleb128	8
      0002A7 10                    5116 	.uleb128	16
      0002A8 06                    5117 	.uleb128	6
      0002A9 13                    5118 	.uleb128	19
      0002AA 0B                    5119 	.uleb128	11
      0002AB 25                    5120 	.uleb128	37
      0002AC 08                    5121 	.uleb128	8
      0002AD 00                    5122 	.uleb128	0
      0002AE 00                    5123 	.uleb128	0
      0002AF 02                    5124 	.uleb128	2
      0002B0 2E                    5125 	.uleb128	46
      0002B1 00                    5126 	.db	0
      0002B2 03                    5127 	.uleb128	3
      0002B3 08                    5128 	.uleb128	8
      0002B4 11                    5129 	.uleb128	17
      0002B5 01                    5130 	.uleb128	1
      0002B6 12                    5131 	.uleb128	18
      0002B7 01                    5132 	.uleb128	1
      0002B8 3F                    5133 	.uleb128	63
      0002B9 0C                    5134 	.uleb128	12
      0002BA 40                    5135 	.uleb128	64
      0002BB 06                    5136 	.uleb128	6
      0002BC 00                    5137 	.uleb128	0
      0002BD 00                    5138 	.uleb128	0
      0002BE 03                    5139 	.uleb128	3
      0002BF 2E                    5140 	.uleb128	46
      0002C0 01                    5141 	.db	1
      0002C1 01                    5142 	.uleb128	1
      0002C2 13                    5143 	.uleb128	19
      0002C3 03                    5144 	.uleb128	3
      0002C4 08                    5145 	.uleb128	8
      0002C5 11                    5146 	.uleb128	17
      0002C6 01                    5147 	.uleb128	1
      0002C7 12                    5148 	.uleb128	18
      0002C8 01                    5149 	.uleb128	1
      0002C9 3F                    5150 	.uleb128	63
      0002CA 0C                    5151 	.uleb128	12
      0002CB 40                    5152 	.uleb128	64
      0002CC 06                    5153 	.uleb128	6
      0002CD 00                    5154 	.uleb128	0
      0002CE 00                    5155 	.uleb128	0
      0002CF 04                    5156 	.uleb128	4
      0002D0 05                    5157 	.uleb128	5
      0002D1 00                    5158 	.db	0
      0002D2 02                    5159 	.uleb128	2
      0002D3 0A                    5160 	.uleb128	10
      0002D4 03                    5161 	.uleb128	3
      0002D5 08                    5162 	.uleb128	8
      0002D6 49                    5163 	.uleb128	73
      0002D7 13                    5164 	.uleb128	19
      0002D8 00                    5165 	.uleb128	0
      0002D9 00                    5166 	.uleb128	0
      0002DA 05                    5167 	.uleb128	5
      0002DB 0B                    5168 	.uleb128	11
      0002DC 00                    5169 	.db	0
      0002DD 11                    5170 	.uleb128	17
      0002DE 01                    5171 	.uleb128	1
      0002DF 12                    5172 	.uleb128	18
      0002E0 01                    5173 	.uleb128	1
      0002E1 00                    5174 	.uleb128	0
      0002E2 00                    5175 	.uleb128	0
      0002E3 06                    5176 	.uleb128	6
      0002E4 24                    5177 	.uleb128	36
      0002E5 00                    5178 	.db	0
      0002E6 03                    5179 	.uleb128	3
      0002E7 08                    5180 	.uleb128	8
      0002E8 0B                    5181 	.uleb128	11
      0002E9 0B                    5182 	.uleb128	11
      0002EA 3E                    5183 	.uleb128	62
      0002EB 0B                    5184 	.uleb128	11
      0002EC 00                    5185 	.uleb128	0
      0002ED 00                    5186 	.uleb128	0
      0002EE 07                    5187 	.uleb128	7
      0002EF 2E                    5188 	.uleb128	46
      0002F0 01                    5189 	.db	1
      0002F1 01                    5190 	.uleb128	1
      0002F2 13                    5191 	.uleb128	19
      0002F3 03                    5192 	.uleb128	3
      0002F4 08                    5193 	.uleb128	8
      0002F5 11                    5194 	.uleb128	17
      0002F6 01                    5195 	.uleb128	1
      0002F7 3F                    5196 	.uleb128	63
      0002F8 0C                    5197 	.uleb128	12
      0002F9 00                    5198 	.uleb128	0
      0002FA 00                    5199 	.uleb128	0
      0002FB 08                    5200 	.uleb128	8
      0002FC 0B                    5201 	.uleb128	11
      0002FD 01                    5202 	.db	1
      0002FE 01                    5203 	.uleb128	1
      0002FF 13                    5204 	.uleb128	19
      000300 11                    5205 	.uleb128	17
      000301 01                    5206 	.uleb128	1
      000302 00                    5207 	.uleb128	0
      000303 00                    5208 	.uleb128	0
      000304 09                    5209 	.uleb128	9
      000305 0B                    5210 	.uleb128	11
      000306 01                    5211 	.db	1
      000307 11                    5212 	.uleb128	17
      000308 01                    5213 	.uleb128	1
      000309 00                    5214 	.uleb128	0
      00030A 00                    5215 	.uleb128	0
      00030B 0A                    5216 	.uleb128	10
      00030C 2E                    5217 	.uleb128	46
      00030D 01                    5218 	.db	1
      00030E 01                    5219 	.uleb128	1
      00030F 13                    5220 	.uleb128	19
      000310 03                    5221 	.uleb128	3
      000311 08                    5222 	.uleb128	8
      000312 11                    5223 	.uleb128	17
      000313 01                    5224 	.uleb128	1
      000314 3F                    5225 	.uleb128	63
      000315 0C                    5226 	.uleb128	12
      000316 49                    5227 	.uleb128	73
      000317 13                    5228 	.uleb128	19
      000318 00                    5229 	.uleb128	0
      000319 00                    5230 	.uleb128	0
      00031A 0B                    5231 	.uleb128	11
      00031B 0B                    5232 	.uleb128	11
      00031C 01                    5233 	.db	1
      00031D 01                    5234 	.uleb128	1
      00031E 13                    5235 	.uleb128	19
      00031F 11                    5236 	.uleb128	17
      000320 01                    5237 	.uleb128	1
      000321 12                    5238 	.uleb128	18
      000322 01                    5239 	.uleb128	1
      000323 00                    5240 	.uleb128	0
      000324 00                    5241 	.uleb128	0
      000325 0C                    5242 	.uleb128	12
      000326 34                    5243 	.uleb128	52
      000327 00                    5244 	.db	0
      000328 02                    5245 	.uleb128	2
      000329 0A                    5246 	.uleb128	10
      00032A 03                    5247 	.uleb128	3
      00032B 08                    5248 	.uleb128	8
      00032C 49                    5249 	.uleb128	73
      00032D 13                    5250 	.uleb128	19
      00032E 00                    5251 	.uleb128	0
      00032F 00                    5252 	.uleb128	0
      000330 0D                    5253 	.uleb128	13
      000331 2E                    5254 	.uleb128	46
      000332 00                    5255 	.db	0
      000333 03                    5256 	.uleb128	3
      000334 08                    5257 	.uleb128	8
      000335 11                    5258 	.uleb128	17
      000336 01                    5259 	.uleb128	1
      000337 12                    5260 	.uleb128	18
      000338 01                    5261 	.uleb128	1
      000339 3F                    5262 	.uleb128	63
      00033A 0C                    5263 	.uleb128	12
      00033B 40                    5264 	.uleb128	64
      00033C 06                    5265 	.uleb128	6
      00033D 49                    5266 	.uleb128	73
      00033E 13                    5267 	.uleb128	19
      00033F 00                    5268 	.uleb128	0
      000340 00                    5269 	.uleb128	0
      000341 0E                    5270 	.uleb128	14
      000342 2E                    5271 	.uleb128	46
      000343 01                    5272 	.db	1
      000344 01                    5273 	.uleb128	1
      000345 13                    5274 	.uleb128	19
      000346 03                    5275 	.uleb128	3
      000347 08                    5276 	.uleb128	8
      000348 11                    5277 	.uleb128	17
      000349 01                    5278 	.uleb128	1
      00034A 12                    5279 	.uleb128	18
      00034B 01                    5280 	.uleb128	1
      00034C 3F                    5281 	.uleb128	63
      00034D 0C                    5282 	.uleb128	12
      00034E 40                    5283 	.uleb128	64
      00034F 06                    5284 	.uleb128	6
      000350 49                    5285 	.uleb128	73
      000351 13                    5286 	.uleb128	19
      000352 00                    5287 	.uleb128	0
      000353 00                    5288 	.uleb128	0
      000354 0F                    5289 	.uleb128	15
      000355 26                    5290 	.uleb128	38
      000356 00                    5291 	.db	0
      000357 49                    5292 	.uleb128	73
      000358 13                    5293 	.uleb128	19
      000359 00                    5294 	.uleb128	0
      00035A 00                    5295 	.uleb128	0
      00035B 10                    5296 	.uleb128	16
      00035C 01                    5297 	.uleb128	1
      00035D 01                    5298 	.db	1
      00035E 01                    5299 	.uleb128	1
      00035F 13                    5300 	.uleb128	19
      000360 0B                    5301 	.uleb128	11
      000361 0B                    5302 	.uleb128	11
      000362 49                    5303 	.uleb128	73
      000363 13                    5304 	.uleb128	19
      000364 00                    5305 	.uleb128	0
      000365 00                    5306 	.uleb128	0
      000366 11                    5307 	.uleb128	17
      000367 21                    5308 	.uleb128	33
      000368 00                    5309 	.db	0
      000369 2F                    5310 	.uleb128	47
      00036A 0B                    5311 	.uleb128	11
      00036B 00                    5312 	.uleb128	0
      00036C 00                    5313 	.uleb128	0
      00036D 12                    5314 	.uleb128	18
      00036E 34                    5315 	.uleb128	52
      00036F 00                    5316 	.db	0
      000370 02                    5317 	.uleb128	2
      000371 0A                    5318 	.uleb128	10
      000372 03                    5319 	.uleb128	3
      000373 08                    5320 	.uleb128	8
      000374 3F                    5321 	.uleb128	63
      000375 0C                    5322 	.uleb128	12
      000376 49                    5323 	.uleb128	73
      000377 13                    5324 	.uleb128	19
      000378 00                    5325 	.uleb128	0
      000379 00                    5326 	.uleb128	0
      00037A 00                    5327 	.uleb128	0
                                   5328 
                                   5329 	.area .debug_info (NOLOAD)
      001005 00 00 09 35           5330 	.dw	0,Ldebug_info_end-Ldebug_info_start
      001009                       5331 Ldebug_info_start:
      001009 00 02                 5332 	.dw	2
      00100B 00 00 02 A2           5333 	.dw	0,(Ldebug_abbrev)
      00100F 04                    5334 	.db	4
      001010 01                    5335 	.uleb128	1
      001011 2E 2F 53 54 4D 38 53  5336 	.ascii "./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_clk.c"
             5F 53 74 64 50 65 72
             69 70 68 5F 4C 69 62
             2F 4C 69 62 72 61 72
             69 65 73 2F 53 54 4D
             38 53 5F 53 74 64 50
             65 72 69 70 68 5F 44
             72 69 76 65 72 2F 73
             72 63 2F 73 74 6D 38
             73 5F 63 6C 6B 2E 63
      001057 00                    5337 	.db	0
      001058 00 00 10 44           5338 	.dw	0,(Ldebug_line_start+-4)
      00105C 01                    5339 	.db	1
      00105D 53 44 43 43 20 76 65  5340 	.ascii "SDCC version 4.4.0 #14620"
             72 73 69 6F 6E 20 34
             2E 34 2E 30 20 23 31
             34 36 32 30
      001076 00                    5341 	.db	0
      001077 02                    5342 	.uleb128	2
      001078 43 4C 4B 5F 44 65 49  5343 	.ascii "CLK_DeInit"
             6E 69 74
      001082 00                    5344 	.db	0
      001083 00 00 96 C3           5345 	.dw	0,(_CLK_DeInit)
      001087 00 00 96 F9           5346 	.dw	0,(XG$CLK_DeInit$0$0+1)
      00108B 01                    5347 	.db	1
      00108C 00 00 24 48           5348 	.dw	0,(Ldebug_loc_start+3404)
      001090 03                    5349 	.uleb128	3
      001091 00 00 00 D7           5350 	.dw	0,215
      001095 43 4C 4B 5F 46 61 73  5351 	.ascii "CLK_FastHaltWakeUpCmd"
             74 48 61 6C 74 57 61
             6B 65 55 70 43 6D 64
      0010AA 00                    5352 	.db	0
      0010AB 00 00 96 F9           5353 	.dw	0,(_CLK_FastHaltWakeUpCmd)
      0010AF 00 00 97 23           5354 	.dw	0,(XG$CLK_FastHaltWakeUpCmd$0$0+1)
      0010B3 01                    5355 	.db	1
      0010B4 00 00 23 EC           5356 	.dw	0,(Ldebug_loc_start+3312)
      0010B8 04                    5357 	.uleb128	4
      0010B9 02                    5358 	.db	2
      0010BA 91                    5359 	.db	145
      0010BB 7F                    5360 	.sleb128	-1
      0010BC 4E 65 77 53 74 61 74  5361 	.ascii "NewState"
             65
      0010C4 00                    5362 	.db	0
      0010C5 00 00 00 D7           5363 	.dw	0,215
      0010C9 05                    5364 	.uleb128	5
      0010CA 00 00 97 15           5365 	.dw	0,(Sstm8s_clk$CLK_FastHaltWakeUpCmd$28)
      0010CE 00 00 97 1A           5366 	.dw	0,(Sstm8s_clk$CLK_FastHaltWakeUpCmd$30)
      0010D2 05                    5367 	.uleb128	5
      0010D3 00 00 97 1C           5368 	.dw	0,(Sstm8s_clk$CLK_FastHaltWakeUpCmd$31)
      0010D7 00 00 97 21           5369 	.dw	0,(Sstm8s_clk$CLK_FastHaltWakeUpCmd$33)
      0010DB 00                    5370 	.uleb128	0
      0010DC 06                    5371 	.uleb128	6
      0010DD 5F 42 6F 6F 6C        5372 	.ascii "_Bool"
      0010E2 00                    5373 	.db	0
      0010E3 01                    5374 	.db	1
      0010E4 02                    5375 	.db	2
      0010E5 03                    5376 	.uleb128	3
      0010E6 00 00 01 21           5377 	.dw	0,289
      0010EA 43 4C 4B 5F 48 53 45  5378 	.ascii "CLK_HSECmd"
             43 6D 64
      0010F4 00                    5379 	.db	0
      0010F5 00 00 97 23           5380 	.dw	0,(_CLK_HSECmd)
      0010F9 00 00 97 4D           5381 	.dw	0,(XG$CLK_HSECmd$0$0+1)
      0010FD 01                    5382 	.db	1
      0010FE 00 00 23 90           5383 	.dw	0,(Ldebug_loc_start+3220)
      001102 04                    5384 	.uleb128	4
      001103 02                    5385 	.db	2
      001104 91                    5386 	.db	145
      001105 7F                    5387 	.sleb128	-1
      001106 4E 65 77 53 74 61 74  5388 	.ascii "NewState"
             65
      00110E 00                    5389 	.db	0
      00110F 00 00 00 D7           5390 	.dw	0,215
      001113 05                    5391 	.uleb128	5
      001114 00 00 97 3F           5392 	.dw	0,(Sstm8s_clk$CLK_HSECmd$48)
      001118 00 00 97 44           5393 	.dw	0,(Sstm8s_clk$CLK_HSECmd$50)
      00111C 05                    5394 	.uleb128	5
      00111D 00 00 97 46           5395 	.dw	0,(Sstm8s_clk$CLK_HSECmd$51)
      001121 00 00 97 4B           5396 	.dw	0,(Sstm8s_clk$CLK_HSECmd$53)
      001125 00                    5397 	.uleb128	0
      001126 03                    5398 	.uleb128	3
      001127 00 00 01 62           5399 	.dw	0,354
      00112B 43 4C 4B 5F 48 53 49  5400 	.ascii "CLK_HSICmd"
             43 6D 64
      001135 00                    5401 	.db	0
      001136 00 00 97 4D           5402 	.dw	0,(_CLK_HSICmd)
      00113A 00 00 97 77           5403 	.dw	0,(XG$CLK_HSICmd$0$0+1)
      00113E 01                    5404 	.db	1
      00113F 00 00 23 34           5405 	.dw	0,(Ldebug_loc_start+3128)
      001143 04                    5406 	.uleb128	4
      001144 02                    5407 	.db	2
      001145 91                    5408 	.db	145
      001146 7F                    5409 	.sleb128	-1
      001147 4E 65 77 53 74 61 74  5410 	.ascii "NewState"
             65
      00114F 00                    5411 	.db	0
      001150 00 00 00 D7           5412 	.dw	0,215
      001154 05                    5413 	.uleb128	5
      001155 00 00 97 69           5414 	.dw	0,(Sstm8s_clk$CLK_HSICmd$68)
      001159 00 00 97 6E           5415 	.dw	0,(Sstm8s_clk$CLK_HSICmd$70)
      00115D 05                    5416 	.uleb128	5
      00115E 00 00 97 70           5417 	.dw	0,(Sstm8s_clk$CLK_HSICmd$71)
      001162 00 00 97 75           5418 	.dw	0,(Sstm8s_clk$CLK_HSICmd$73)
      001166 00                    5419 	.uleb128	0
      001167 03                    5420 	.uleb128	3
      001168 00 00 01 A3           5421 	.dw	0,419
      00116C 43 4C 4B 5F 4C 53 49  5422 	.ascii "CLK_LSICmd"
             43 6D 64
      001176 00                    5423 	.db	0
      001177 00 00 97 77           5424 	.dw	0,(_CLK_LSICmd)
      00117B 00 00 97 A1           5425 	.dw	0,(XG$CLK_LSICmd$0$0+1)
      00117F 01                    5426 	.db	1
      001180 00 00 22 D8           5427 	.dw	0,(Ldebug_loc_start+3036)
      001184 04                    5428 	.uleb128	4
      001185 02                    5429 	.db	2
      001186 91                    5430 	.db	145
      001187 7F                    5431 	.sleb128	-1
      001188 4E 65 77 53 74 61 74  5432 	.ascii "NewState"
             65
      001190 00                    5433 	.db	0
      001191 00 00 00 D7           5434 	.dw	0,215
      001195 05                    5435 	.uleb128	5
      001196 00 00 97 93           5436 	.dw	0,(Sstm8s_clk$CLK_LSICmd$88)
      00119A 00 00 97 98           5437 	.dw	0,(Sstm8s_clk$CLK_LSICmd$90)
      00119E 05                    5438 	.uleb128	5
      00119F 00 00 97 9A           5439 	.dw	0,(Sstm8s_clk$CLK_LSICmd$91)
      0011A3 00 00 97 9F           5440 	.dw	0,(Sstm8s_clk$CLK_LSICmd$93)
      0011A7 00                    5441 	.uleb128	0
      0011A8 03                    5442 	.uleb128	3
      0011A9 00 00 01 E4           5443 	.dw	0,484
      0011AD 43 4C 4B 5F 43 43 4F  5444 	.ascii "CLK_CCOCmd"
             43 6D 64
      0011B7 00                    5445 	.db	0
      0011B8 00 00 97 A1           5446 	.dw	0,(_CLK_CCOCmd)
      0011BC 00 00 97 CB           5447 	.dw	0,(XG$CLK_CCOCmd$0$0+1)
      0011C0 01                    5448 	.db	1
      0011C1 00 00 22 7C           5449 	.dw	0,(Ldebug_loc_start+2944)
      0011C5 04                    5450 	.uleb128	4
      0011C6 02                    5451 	.db	2
      0011C7 91                    5452 	.db	145
      0011C8 7F                    5453 	.sleb128	-1
      0011C9 4E 65 77 53 74 61 74  5454 	.ascii "NewState"
             65
      0011D1 00                    5455 	.db	0
      0011D2 00 00 00 D7           5456 	.dw	0,215
      0011D6 05                    5457 	.uleb128	5
      0011D7 00 00 97 BD           5458 	.dw	0,(Sstm8s_clk$CLK_CCOCmd$108)
      0011DB 00 00 97 C2           5459 	.dw	0,(Sstm8s_clk$CLK_CCOCmd$110)
      0011DF 05                    5460 	.uleb128	5
      0011E0 00 00 97 C4           5461 	.dw	0,(Sstm8s_clk$CLK_CCOCmd$111)
      0011E4 00 00 97 C9           5462 	.dw	0,(Sstm8s_clk$CLK_CCOCmd$113)
      0011E8 00                    5463 	.uleb128	0
      0011E9 03                    5464 	.uleb128	3
      0011EA 00 00 02 2D           5465 	.dw	0,557
      0011EE 43 4C 4B 5F 43 6C 6F  5466 	.ascii "CLK_ClockSwitchCmd"
             63 6B 53 77 69 74 63
             68 43 6D 64
      001200 00                    5467 	.db	0
      001201 00 00 97 CB           5468 	.dw	0,(_CLK_ClockSwitchCmd)
      001205 00 00 97 F5           5469 	.dw	0,(XG$CLK_ClockSwitchCmd$0$0+1)
      001209 01                    5470 	.db	1
      00120A 00 00 22 20           5471 	.dw	0,(Ldebug_loc_start+2852)
      00120E 04                    5472 	.uleb128	4
      00120F 02                    5473 	.db	2
      001210 91                    5474 	.db	145
      001211 7F                    5475 	.sleb128	-1
      001212 4E 65 77 53 74 61 74  5476 	.ascii "NewState"
             65
      00121A 00                    5477 	.db	0
      00121B 00 00 00 D7           5478 	.dw	0,215
      00121F 05                    5479 	.uleb128	5
      001220 00 00 97 E7           5480 	.dw	0,(Sstm8s_clk$CLK_ClockSwitchCmd$128)
      001224 00 00 97 EC           5481 	.dw	0,(Sstm8s_clk$CLK_ClockSwitchCmd$130)
      001228 05                    5482 	.uleb128	5
      001229 00 00 97 EE           5483 	.dw	0,(Sstm8s_clk$CLK_ClockSwitchCmd$131)
      00122D 00 00 97 F3           5484 	.dw	0,(Sstm8s_clk$CLK_ClockSwitchCmd$133)
      001231 00                    5485 	.uleb128	0
      001232 03                    5486 	.uleb128	3
      001233 00 00 02 7F           5487 	.dw	0,639
      001237 43 4C 4B 5F 53 6C 6F  5488 	.ascii "CLK_SlowActiveHaltWakeUpCmd"
             77 41 63 74 69 76 65
             48 61 6C 74 57 61 6B
             65 55 70 43 6D 64
      001252 00                    5489 	.db	0
      001253 00 00 97 F5           5490 	.dw	0,(_CLK_SlowActiveHaltWakeUpCmd)
      001257 00 00 98 1F           5491 	.dw	0,(XG$CLK_SlowActiveHaltWakeUpCmd$0$0+1)
      00125B 01                    5492 	.db	1
      00125C 00 00 21 C4           5493 	.dw	0,(Ldebug_loc_start+2760)
      001260 04                    5494 	.uleb128	4
      001261 02                    5495 	.db	2
      001262 91                    5496 	.db	145
      001263 7F                    5497 	.sleb128	-1
      001264 4E 65 77 53 74 61 74  5498 	.ascii "NewState"
             65
      00126C 00                    5499 	.db	0
      00126D 00 00 00 D7           5500 	.dw	0,215
      001271 05                    5501 	.uleb128	5
      001272 00 00 98 11           5502 	.dw	0,(Sstm8s_clk$CLK_SlowActiveHaltWakeUpCmd$148)
      001276 00 00 98 16           5503 	.dw	0,(Sstm8s_clk$CLK_SlowActiveHaltWakeUpCmd$150)
      00127A 05                    5504 	.uleb128	5
      00127B 00 00 98 18           5505 	.dw	0,(Sstm8s_clk$CLK_SlowActiveHaltWakeUpCmd$151)
      00127F 00 00 98 1D           5506 	.dw	0,(Sstm8s_clk$CLK_SlowActiveHaltWakeUpCmd$153)
      001283 00                    5507 	.uleb128	0
      001284 07                    5508 	.uleb128	7
      001285 00 00 03 00           5509 	.dw	0,768
      001289 43 4C 4B 5F 50 65 72  5510 	.ascii "CLK_PeripheralClockConfig"
             69 70 68 65 72 61 6C
             43 6C 6F 63 6B 43 6F
             6E 66 69 67
      0012A2 00                    5511 	.db	0
      0012A3 00 00 98 1F           5512 	.dw	0,(_CLK_PeripheralClockConfig)
      0012A7 01                    5513 	.db	1
      0012A8 04                    5514 	.uleb128	4
      0012A9 02                    5515 	.db	2
      0012AA 91                    5516 	.db	145
      0012AB 7F                    5517 	.sleb128	-1
      0012AC 43 4C 4B 5F 50 65 72  5518 	.ascii "CLK_Peripheral"
             69 70 68 65 72 61 6C
      0012BA 00                    5519 	.db	0
      0012BB 00 00 03 00           5520 	.dw	0,768
      0012BF 04                    5521 	.uleb128	4
      0012C0 02                    5522 	.db	2
      0012C1 91                    5523 	.db	145
      0012C2 02                    5524 	.sleb128	2
      0012C3 4E 65 77 53 74 61 74  5525 	.ascii "NewState"
             65
      0012CB 00                    5526 	.db	0
      0012CC 00 00 00 D7           5527 	.dw	0,215
      0012D0 08                    5528 	.uleb128	8
      0012D1 00 00 02 E7           5529 	.dw	0,743
      0012D5 00 00 98 BF           5530 	.dw	0,(Sstm8s_clk$CLK_PeripheralClockConfig$186)
      0012D9 05                    5531 	.uleb128	5
      0012DA 00 00 98 C3           5532 	.dw	0,(Sstm8s_clk$CLK_PeripheralClockConfig$188)
      0012DE 00 00 98 C8           5533 	.dw	0,(Sstm8s_clk$CLK_PeripheralClockConfig$190)
      0012E2 05                    5534 	.uleb128	5
      0012E3 00 00 98 CA           5535 	.dw	0,(Sstm8s_clk$CLK_PeripheralClockConfig$191)
      0012E7 00 00 98 CF           5536 	.dw	0,(Sstm8s_clk$CLK_PeripheralClockConfig$193)
      0012EB 00                    5537 	.uleb128	0
      0012EC 09                    5538 	.uleb128	9
      0012ED 00 00 98 D4           5539 	.dw	0,(Sstm8s_clk$CLK_PeripheralClockConfig$195)
      0012F1 05                    5540 	.uleb128	5
      0012F2 00 00 98 D8           5541 	.dw	0,(Sstm8s_clk$CLK_PeripheralClockConfig$197)
      0012F6 00 00 98 DD           5542 	.dw	0,(Sstm8s_clk$CLK_PeripheralClockConfig$199)
      0012FA 05                    5543 	.uleb128	5
      0012FB 00 00 98 DF           5544 	.dw	0,(Sstm8s_clk$CLK_PeripheralClockConfig$200)
      0012FF 00 00 98 E4           5545 	.dw	0,(Sstm8s_clk$CLK_PeripheralClockConfig$202)
      001303 00                    5546 	.uleb128	0
      001304 00                    5547 	.uleb128	0
      001305 06                    5548 	.uleb128	6
      001306 75 6E 73 69 67 6E 65  5549 	.ascii "unsigned char"
             64 20 63 68 61 72
      001313 00                    5550 	.db	0
      001314 01                    5551 	.db	1
      001315 08                    5552 	.db	8
      001316 0A                    5553 	.uleb128	10
      001317 00 00 04 63           5554 	.dw	0,1123
      00131B 43 4C 4B 5F 43 6C 6F  5555 	.ascii "CLK_ClockSwitchConfig"
             63 6B 53 77 69 74 63
             68 43 6F 6E 66 69 67
      001330 00                    5556 	.db	0
      001331 00 00 98 E9           5557 	.dw	0,(_CLK_ClockSwitchConfig)
      001335 01                    5558 	.db	1
      001336 00 00 00 D7           5559 	.dw	0,215
      00133A 04                    5560 	.uleb128	4
      00133B 02                    5561 	.db	2
      00133C 91                    5562 	.db	145
      00133D 7F                    5563 	.sleb128	-1
      00133E 43 4C 4B 5F 53 77 69  5564 	.ascii "CLK_SwitchMode"
             74 63 68 4D 6F 64 65
      00134C 00                    5565 	.db	0
      00134D 00 00 00 D7           5566 	.dw	0,215
      001351 04                    5567 	.uleb128	4
      001352 02                    5568 	.db	2
      001353 91                    5569 	.db	145
      001354 02                    5570 	.sleb128	2
      001355 43 4C 4B 5F 4E 65 77  5571 	.ascii "CLK_NewClock"
             43 6C 6F 63 6B
      001361 00                    5572 	.db	0
      001362 00 00 03 00           5573 	.dw	0,768
      001366 04                    5574 	.uleb128	4
      001367 02                    5575 	.db	2
      001368 91                    5576 	.db	145
      001369 03                    5577 	.sleb128	3
      00136A 49 54 53 74 61 74 65  5578 	.ascii "ITState"
      001371 00                    5579 	.db	0
      001372 00 00 00 D7           5580 	.dw	0,215
      001376 04                    5581 	.uleb128	4
      001377 02                    5582 	.db	2
      001378 91                    5583 	.db	145
      001379 04                    5584 	.sleb128	4
      00137A 43 4C 4B 5F 43 75 72  5585 	.ascii "CLK_CurrentClockState"
             72 65 6E 74 43 6C 6F
             63 6B 53 74 61 74 65
      00138F 00                    5586 	.db	0
      001390 00 00 00 D7           5587 	.dw	0,215
      001394 0B                    5588 	.uleb128	11
      001395 00 00 03 CA           5589 	.dw	0,970
      001399 00 00 99 52           5590 	.dw	0,(Sstm8s_clk$CLK_ClockSwitchConfig$237)
      00139D 00 00 99 70           5591 	.dw	0,(Sstm8s_clk$CLK_ClockSwitchConfig$248)
      0013A1 05                    5592 	.uleb128	5
      0013A2 00 00 99 5E           5593 	.dw	0,(Sstm8s_clk$CLK_ClockSwitchConfig$241)
      0013A6 00 00 99 63           5594 	.dw	0,(Sstm8s_clk$CLK_ClockSwitchConfig$243)
      0013AA 05                    5595 	.uleb128	5
      0013AB 00 00 99 65           5596 	.dw	0,(Sstm8s_clk$CLK_ClockSwitchConfig$244)
      0013AF 00 00 99 6A           5597 	.dw	0,(Sstm8s_clk$CLK_ClockSwitchConfig$246)
      0013B3 05                    5598 	.uleb128	5
      0013B4 00 00 99 7A           5599 	.dw	0,(Sstm8s_clk$CLK_ClockSwitchConfig$250)
      0013B8 00 00 99 7B           5600 	.dw	0,(Sstm8s_clk$CLK_ClockSwitchConfig$252)
      0013BC 05                    5601 	.uleb128	5
      0013BD 00 00 99 80           5602 	.dw	0,(Sstm8s_clk$CLK_ClockSwitchConfig$254)
      0013C1 00 00 99 83           5603 	.dw	0,(Sstm8s_clk$CLK_ClockSwitchConfig$256)
      0013C5 05                    5604 	.uleb128	5
      0013C6 00 00 99 85           5605 	.dw	0,(Sstm8s_clk$CLK_ClockSwitchConfig$257)
      0013CA 00 00 99 86           5606 	.dw	0,(Sstm8s_clk$CLK_ClockSwitchConfig$259)
      0013CE 00                    5607 	.uleb128	0
      0013CF 0B                    5608 	.uleb128	11
      0013D0 00 00 04 05           5609 	.dw	0,1029
      0013D4 00 00 99 88           5610 	.dw	0,(Sstm8s_clk$CLK_ClockSwitchConfig$260)
      0013D8 00 00 99 9E           5611 	.dw	0,(Sstm8s_clk$CLK_ClockSwitchConfig$269)
      0013DC 05                    5612 	.uleb128	5
      0013DD 00 00 99 8C           5613 	.dw	0,(Sstm8s_clk$CLK_ClockSwitchConfig$262)
      0013E1 00 00 99 91           5614 	.dw	0,(Sstm8s_clk$CLK_ClockSwitchConfig$264)
      0013E5 05                    5615 	.uleb128	5
      0013E6 00 00 99 93           5616 	.dw	0,(Sstm8s_clk$CLK_ClockSwitchConfig$265)
      0013EA 00 00 99 98           5617 	.dw	0,(Sstm8s_clk$CLK_ClockSwitchConfig$267)
      0013EE 05                    5618 	.uleb128	5
      0013EF 00 00 99 A8           5619 	.dw	0,(Sstm8s_clk$CLK_ClockSwitchConfig$271)
      0013F3 00 00 99 A9           5620 	.dw	0,(Sstm8s_clk$CLK_ClockSwitchConfig$273)
      0013F7 05                    5621 	.uleb128	5
      0013F8 00 00 99 AE           5622 	.dw	0,(Sstm8s_clk$CLK_ClockSwitchConfig$275)
      0013FC 00 00 99 B5           5623 	.dw	0,(Sstm8s_clk$CLK_ClockSwitchConfig$278)
      001400 05                    5624 	.uleb128	5
      001401 00 00 99 B5           5625 	.dw	0,(Sstm8s_clk$CLK_ClockSwitchConfig$279)
      001405 00 00 99 B5           5626 	.dw	0,(Sstm8s_clk$CLK_ClockSwitchConfig$281)
      001409 00                    5627 	.uleb128	0
      00140A 08                    5628 	.uleb128	8
      00140B 00 00 04 2A           5629 	.dw	0,1066
      00140F 00 00 99 BB           5630 	.dw	0,(Sstm8s_clk$CLK_ClockSwitchConfig$283)
      001413 05                    5631 	.uleb128	5
      001414 00 00 99 C5           5632 	.dw	0,(Sstm8s_clk$CLK_ClockSwitchConfig$286)
      001418 00 00 99 C9           5633 	.dw	0,(Sstm8s_clk$CLK_ClockSwitchConfig$288)
      00141C 05                    5634 	.uleb128	5
      00141D 00 00 99 D5           5635 	.dw	0,(Sstm8s_clk$CLK_ClockSwitchConfig$291)
      001421 00 00 99 D9           5636 	.dw	0,(Sstm8s_clk$CLK_ClockSwitchConfig$293)
      001425 05                    5637 	.uleb128	5
      001426 00 00 99 E5           5638 	.dw	0,(Sstm8s_clk$CLK_ClockSwitchConfig$296)
      00142A 00 00 99 E9           5639 	.dw	0,(Sstm8s_clk$CLK_ClockSwitchConfig$298)
      00142E 00                    5640 	.uleb128	0
      00142F 0C                    5641 	.uleb128	12
      001430 01                    5642 	.db	1
      001431 53                    5643 	.db	83
      001432 63 6C 6F 63 6B 5F 6D  5644 	.ascii "clock_master"
             61 73 74 65 72
      00143E 00                    5645 	.db	0
      00143F 00 00 03 00           5646 	.dw	0,768
      001443 0C                    5647 	.uleb128	12
      001444 06                    5648 	.db	6
      001445 52                    5649 	.db	82
      001446 93                    5650 	.db	147
      001447 01                    5651 	.uleb128	1
      001448 51                    5652 	.db	81
      001449 93                    5653 	.db	147
      00144A 01                    5654 	.uleb128	1
      00144B 44 6F 77 6E 43 6F 75  5655 	.ascii "DownCounter"
             6E 74 65 72
      001456 00                    5656 	.db	0
      001457 00 00 04 63           5657 	.dw	0,1123
      00145B 0C                    5658 	.uleb128	12
      00145C 01                    5659 	.db	1
      00145D 51                    5660 	.db	81
      00145E 53 77 69 66           5661 	.ascii "Swif"
      001462 00                    5662 	.db	0
      001463 00 00 00 D7           5663 	.dw	0,215
      001467 00                    5664 	.uleb128	0
      001468 06                    5665 	.uleb128	6
      001469 75 6E 73 69 67 6E 65  5666 	.ascii "unsigned int"
             64 20 69 6E 74
      001475 00                    5667 	.db	0
      001476 02                    5668 	.db	2
      001477 07                    5669 	.db	7
      001478 03                    5670 	.uleb128	3
      001479 00 00 04 B2           5671 	.dw	0,1202
      00147D 43 4C 4B 5F 48 53 49  5672 	.ascii "CLK_HSIPrescalerConfig"
             50 72 65 73 63 61 6C
             65 72 43 6F 6E 66 69
             67
      001493 00                    5673 	.db	0
      001494 00 00 99 EF           5674 	.dw	0,(_CLK_HSIPrescalerConfig)
      001498 00 00 9A 24           5675 	.dw	0,(XG$CLK_HSIPrescalerConfig$0$0+1)
      00149C 01                    5676 	.db	1
      00149D 00 00 1E F8           5677 	.dw	0,(Ldebug_loc_start+2044)
      0014A1 04                    5678 	.uleb128	4
      0014A2 02                    5679 	.db	2
      0014A3 91                    5680 	.db	145
      0014A4 7F                    5681 	.sleb128	-1
      0014A5 48 53 49 50 72 65 73  5682 	.ascii "HSIPrescaler"
             63 61 6C 65 72
      0014B1 00                    5683 	.db	0
      0014B2 00 00 03 00           5684 	.dw	0,768
      0014B6 00                    5685 	.uleb128	0
      0014B7 03                    5686 	.uleb128	3
      0014B8 00 00 04 E2           5687 	.dw	0,1250
      0014BC 43 4C 4B 5F 43 43 4F  5688 	.ascii "CLK_CCOConfig"
             43 6F 6E 66 69 67
      0014C9 00                    5689 	.db	0
      0014CA 00 00 9A 24           5690 	.dw	0,(_CLK_CCOConfig)
      0014CE 00 00 9A 8B           5691 	.dw	0,(XG$CLK_CCOConfig$0$0+1)
      0014D2 01                    5692 	.db	1
      0014D3 00 00 1D 94           5693 	.dw	0,(Ldebug_loc_start+1688)
      0014D7 04                    5694 	.uleb128	4
      0014D8 01                    5695 	.db	1
      0014D9 50                    5696 	.db	80
      0014DA 43 4C 4B 5F 43 43 4F  5697 	.ascii "CLK_CCO"
      0014E1 00                    5698 	.db	0
      0014E2 00 00 03 00           5699 	.dw	0,768
      0014E6 00                    5700 	.uleb128	0
      0014E7 07                    5701 	.uleb128	7
      0014E8 00 00 05 3B           5702 	.dw	0,1339
      0014EC 43 4C 4B 5F 49 54 43  5703 	.ascii "CLK_ITConfig"
             6F 6E 66 69 67
      0014F8 00                    5704 	.db	0
      0014F9 00 00 9A 8B           5705 	.dw	0,(_CLK_ITConfig)
      0014FD 01                    5706 	.db	1
      0014FE 04                    5707 	.uleb128	4
      0014FF 01                    5708 	.db	1
      001500 50                    5709 	.db	80
      001501 43 4C 4B 5F 49 54     5710 	.ascii "CLK_IT"
      001507 00                    5711 	.db	0
      001508 00 00 03 00           5712 	.dw	0,768
      00150C 04                    5713 	.uleb128	4
      00150D 02                    5714 	.db	2
      00150E 91                    5715 	.db	145
      00150F 02                    5716 	.sleb128	2
      001510 4E 65 77 53 74 61 74  5717 	.ascii "NewState"
             65
      001518 00                    5718 	.db	0
      001519 00 00 00 D7           5719 	.dw	0,215
      00151D 08                    5720 	.uleb128	8
      00151E 00 00 05 2B           5721 	.dw	0,1323
      001522 00 00 9A D4           5722 	.dw	0,(Sstm8s_clk$CLK_ITConfig$377)
      001526 05                    5723 	.uleb128	5
      001527 00 00 9A DC           5724 	.dw	0,(Sstm8s_clk$CLK_ITConfig$379)
      00152B 00 00 9A F0           5725 	.dw	0,(Sstm8s_clk$CLK_ITConfig$385)
      00152F 00                    5726 	.uleb128	0
      001530 09                    5727 	.uleb128	9
      001531 00 00 9A F0           5728 	.dw	0,(Sstm8s_clk$CLK_ITConfig$387)
      001535 05                    5729 	.uleb128	5
      001536 00 00 9A F8           5730 	.dw	0,(Sstm8s_clk$CLK_ITConfig$389)
      00153A 00 00 9B 0A           5731 	.dw	0,(Sstm8s_clk$CLK_ITConfig$394)
      00153E 00                    5732 	.uleb128	0
      00153F 00                    5733 	.uleb128	0
      001540 03                    5734 	.uleb128	3
      001541 00 00 05 86           5735 	.dw	0,1414
      001545 43 4C 4B 5F 53 59 53  5736 	.ascii "CLK_SYSCLKConfig"
             43 4C 4B 43 6F 6E 66
             69 67
      001555 00                    5737 	.db	0
      001556 00 00 9B 0D           5738 	.dw	0,(_CLK_SYSCLKConfig)
      00155A 00 00 9B 8A           5739 	.dw	0,(XG$CLK_SYSCLKConfig$0$0+1)
      00155E 01                    5740 	.db	1
      00155F 00 00 1B AC           5741 	.dw	0,(Ldebug_loc_start+1200)
      001563 04                    5742 	.uleb128	4
      001564 01                    5743 	.db	1
      001565 52                    5744 	.db	82
      001566 43 4C 4B 5F 50 72 65  5745 	.ascii "CLK_Prescaler"
             73 63 61 6C 65 72
      001573 00                    5746 	.db	0
      001574 00 00 03 00           5747 	.dw	0,768
      001578 05                    5748 	.uleb128	5
      001579 00 00 9B 62           5749 	.dw	0,(Sstm8s_clk$CLK_SYSCLKConfig$425)
      00157D 00 00 9B 74           5750 	.dw	0,(Sstm8s_clk$CLK_SYSCLKConfig$428)
      001581 05                    5751 	.uleb128	5
      001582 00 00 9B 76           5752 	.dw	0,(Sstm8s_clk$CLK_SYSCLKConfig$429)
      001586 00 00 9B 88           5753 	.dw	0,(Sstm8s_clk$CLK_SYSCLKConfig$432)
      00158A 00                    5754 	.uleb128	0
      00158B 03                    5755 	.uleb128	3
      00158C 00 00 05 D2           5756 	.dw	0,1490
      001590 43 4C 4B 5F 53 57 49  5757 	.ascii "CLK_SWIMConfig"
             4D 43 6F 6E 66 69 67
      00159E 00                    5758 	.db	0
      00159F 00 00 9B 8A           5759 	.dw	0,(_CLK_SWIMConfig)
      0015A3 00 00 9B B4           5760 	.dw	0,(XG$CLK_SWIMConfig$0$0+1)
      0015A7 01                    5761 	.db	1
      0015A8 00 00 1B 50           5762 	.dw	0,(Ldebug_loc_start+1108)
      0015AC 04                    5763 	.uleb128	4
      0015AD 02                    5764 	.db	2
      0015AE 91                    5765 	.db	145
      0015AF 7F                    5766 	.sleb128	-1
      0015B0 43 4C 4B 5F 53 57 49  5767 	.ascii "CLK_SWIMDivider"
             4D 44 69 76 69 64 65
             72
      0015BF 00                    5768 	.db	0
      0015C0 00 00 00 D7           5769 	.dw	0,215
      0015C4 05                    5770 	.uleb128	5
      0015C5 00 00 9B A6           5771 	.dw	0,(Sstm8s_clk$CLK_SWIMConfig$447)
      0015C9 00 00 9B AB           5772 	.dw	0,(Sstm8s_clk$CLK_SWIMConfig$449)
      0015CD 05                    5773 	.uleb128	5
      0015CE 00 00 9B AD           5774 	.dw	0,(Sstm8s_clk$CLK_SWIMConfig$450)
      0015D2 00 00 9B B2           5775 	.dw	0,(Sstm8s_clk$CLK_SWIMConfig$452)
      0015D6 00                    5776 	.uleb128	0
      0015D7 02                    5777 	.uleb128	2
      0015D8 43 4C 4B 5F 43 6C 6F  5778 	.ascii "CLK_ClockSecuritySystemEnable"
             63 6B 53 65 63 75 72
             69 74 79 53 79 73 74
             65 6D 45 6E 61 62 6C
             65
      0015F5 00                    5779 	.db	0
      0015F6 00 00 9B B4           5780 	.dw	0,(_CLK_ClockSecuritySystemEnable)
      0015FA 00 00 9B B9           5781 	.dw	0,(XG$CLK_ClockSecuritySystemEnable$0$0+1)
      0015FE 01                    5782 	.db	1
      0015FF 00 00 1B 3C           5783 	.dw	0,(Ldebug_loc_start+1088)
      001603 0D                    5784 	.uleb128	13
      001604 43 4C 4B 5F 47 65 74  5785 	.ascii "CLK_GetSYSCLKSource"
             53 59 53 43 4C 4B 53
             6F 75 72 63 65
      001617 00                    5786 	.db	0
      001618 00 00 9B B9           5787 	.dw	0,(_CLK_GetSYSCLKSource)
      00161C 00 00 9B BD           5788 	.dw	0,(XG$CLK_GetSYSCLKSource$0$0+1)
      001620 01                    5789 	.db	1
      001621 00 00 1B 28           5790 	.dw	0,(Ldebug_loc_start+1068)
      001625 00 00 03 00           5791 	.dw	0,768
      001629 06                    5792 	.uleb128	6
      00162A 75 6E 73 69 67 6E 65  5793 	.ascii "unsigned long"
             64 20 6C 6F 6E 67
      001637 00                    5794 	.db	0
      001638 04                    5795 	.db	4
      001639 07                    5796 	.db	7
      00163A 0E                    5797 	.uleb128	14
      00163B 00 00 06 C5           5798 	.dw	0,1733
      00163F 43 4C 4B 5F 47 65 74  5799 	.ascii "CLK_GetClockFreq"
             43 6C 6F 63 6B 46 72
             65 71
      00164F 00                    5800 	.db	0
      001650 00 00 9B BD           5801 	.dw	0,(_CLK_GetClockFreq)
      001654 00 00 9C 04           5802 	.dw	0,(XG$CLK_GetClockFreq$0$0+1)
      001658 01                    5803 	.db	1
      001659 00 00 1A 84           5804 	.dw	0,(Ldebug_loc_start+904)
      00165D 00 00 06 24           5805 	.dw	0,1572
      001661 05                    5806 	.uleb128	5
      001662 00 00 9B C8           5807 	.dw	0,(Sstm8s_clk$CLK_GetClockFreq$475)
      001666 00 00 9B D8           5808 	.dw	0,(Sstm8s_clk$CLK_GetClockFreq$480)
      00166A 05                    5809 	.uleb128	5
      00166B 00 00 9B F1           5810 	.dw	0,(Sstm8s_clk$CLK_GetClockFreq$491)
      00166F 00 00 9B F8           5811 	.dw	0,(Sstm8s_clk$CLK_GetClockFreq$493)
      001673 05                    5812 	.uleb128	5
      001674 00 00 9B FA           5813 	.dw	0,(Sstm8s_clk$CLK_GetClockFreq$494)
      001678 00 00 9C 01           5814 	.dw	0,(Sstm8s_clk$CLK_GetClockFreq$496)
      00167C 0C                    5815 	.uleb128	12
      00167D 0C                    5816 	.db	12
      00167E 54                    5817 	.db	84
      00167F 93                    5818 	.db	147
      001680 01                    5819 	.uleb128	1
      001681 53                    5820 	.db	83
      001682 93                    5821 	.db	147
      001683 01                    5822 	.uleb128	1
      001684 52                    5823 	.db	82
      001685 93                    5824 	.db	147
      001686 01                    5825 	.uleb128	1
      001687 51                    5826 	.db	81
      001688 93                    5827 	.db	147
      001689 01                    5828 	.uleb128	1
      00168A 63 6C 6F 63 6B 66 72  5829 	.ascii "clockfrequency"
             65 71 75 65 6E 63 79
      001698 00                    5830 	.db	0
      001699 00 00 06 24           5831 	.dw	0,1572
      00169D 0C                    5832 	.uleb128	12
      00169E 02                    5833 	.db	2
      00169F 91                    5834 	.db	145
      0016A0 7F                    5835 	.sleb128	-1
      0016A1 63 6C 6F 63 6B 73 6F  5836 	.ascii "clocksource"
             75 72 63 65
      0016AC 00                    5837 	.db	0
      0016AD 00 00 03 00           5838 	.dw	0,768
      0016B1 0C                    5839 	.uleb128	12
      0016B2 01                    5840 	.db	1
      0016B3 50                    5841 	.db	80
      0016B4 74 6D 70              5842 	.ascii "tmp"
      0016B7 00                    5843 	.db	0
      0016B8 00 00 03 00           5844 	.dw	0,768
      0016BC 0C                    5845 	.uleb128	12
      0016BD 01                    5846 	.db	1
      0016BE 50                    5847 	.db	80
      0016BF 70 72 65 73 63        5848 	.ascii "presc"
      0016C4 00                    5849 	.db	0
      0016C5 00 00 03 00           5850 	.dw	0,768
      0016C9 00                    5851 	.uleb128	0
      0016CA 03                    5852 	.uleb128	3
      0016CB 00 00 07 15           5853 	.dw	0,1813
      0016CF 43 4C 4B 5F 41 64 6A  5854 	.ascii "CLK_AdjustHSICalibrationValue"
             75 73 74 48 53 49 43
             61 6C 69 62 72 61 74
             69 6F 6E 56 61 6C 75
             65
      0016EC 00                    5855 	.db	0
      0016ED 00 00 9C 04           5856 	.dw	0,(_CLK_AdjustHSICalibrationValue)
      0016F1 00 00 9C 43           5857 	.dw	0,(XG$CLK_AdjustHSICalibrationValue$0$0+1)
      0016F5 01                    5858 	.db	1
      0016F6 00 00 19 8C           5859 	.dw	0,(Ldebug_loc_start+656)
      0016FA 04                    5860 	.uleb128	4
      0016FB 01                    5861 	.db	1
      0016FC 50                    5862 	.db	80
      0016FD 43 4C 4B 5F 48 53 49  5863 	.ascii "CLK_HSICalibrationValue"
             43 61 6C 69 62 72 61
             74 69 6F 6E 56 61 6C
             75 65
      001714 00                    5864 	.db	0
      001715 00 00 03 00           5865 	.dw	0,768
      001719 00                    5866 	.uleb128	0
      00171A 02                    5867 	.uleb128	2
      00171B 43 4C 4B 5F 53 59 53  5868 	.ascii "CLK_SYSCLKEmergencyClear"
             43 4C 4B 45 6D 65 72
             67 65 6E 63 79 43 6C
             65 61 72
      001733 00                    5869 	.db	0
      001734 00 00 9C 43           5870 	.dw	0,(_CLK_SYSCLKEmergencyClear)
      001738 00 00 9C 48           5871 	.dw	0,(XG$CLK_SYSCLKEmergencyClear$0$0+1)
      00173C 01                    5872 	.db	1
      00173D 00 00 19 78           5873 	.dw	0,(Ldebug_loc_start+636)
      001741 0E                    5874 	.uleb128	14
      001742 00 00 07 EE           5875 	.dw	0,2030
      001746 43 4C 4B 5F 47 65 74  5876 	.ascii "CLK_GetFlagStatus"
             46 6C 61 67 53 74 61
             74 75 73
      001757 00                    5877 	.db	0
      001758 00 00 9C 48           5878 	.dw	0,(_CLK_GetFlagStatus)
      00175C 00 00 9C C5           5879 	.dw	0,(XG$CLK_GetFlagStatus$0$0+1)
      001760 01                    5880 	.db	1
      001761 00 00 18 44           5881 	.dw	0,(Ldebug_loc_start+328)
      001765 00 00 00 D7           5882 	.dw	0,215
      001769 04                    5883 	.uleb128	4
      00176A 06                    5884 	.db	6
      00176B 54                    5885 	.db	84
      00176C 93                    5886 	.db	147
      00176D 01                    5887 	.uleb128	1
      00176E 53                    5888 	.db	83
      00176F 93                    5889 	.db	147
      001770 01                    5890 	.uleb128	1
      001771 43 4C 4B 5F 46 4C 41  5891 	.ascii "CLK_FLAG"
             47
      001779 00                    5892 	.db	0
      00177A 00 00 07 EE           5893 	.dw	0,2030
      00177E 05                    5894 	.uleb128	5
      00177F 00 00 9C 92           5895 	.dw	0,(Sstm8s_clk$CLK_GetFlagStatus$558)
      001783 00 00 9C 95           5896 	.dw	0,(Sstm8s_clk$CLK_GetFlagStatus$560)
      001787 05                    5897 	.uleb128	5
      001788 00 00 9C 9C           5898 	.dw	0,(Sstm8s_clk$CLK_GetFlagStatus$563)
      00178C 00 00 9C 9F           5899 	.dw	0,(Sstm8s_clk$CLK_GetFlagStatus$565)
      001790 05                    5900 	.uleb128	5
      001791 00 00 9C A6           5901 	.dw	0,(Sstm8s_clk$CLK_GetFlagStatus$568)
      001795 00 00 9C A9           5902 	.dw	0,(Sstm8s_clk$CLK_GetFlagStatus$570)
      001799 05                    5903 	.uleb128	5
      00179A 00 00 9C B0           5904 	.dw	0,(Sstm8s_clk$CLK_GetFlagStatus$573)
      00179E 00 00 9C B3           5905 	.dw	0,(Sstm8s_clk$CLK_GetFlagStatus$575)
      0017A2 05                    5906 	.uleb128	5
      0017A3 00 00 9C B5           5907 	.dw	0,(Sstm8s_clk$CLK_GetFlagStatus$576)
      0017A7 00 00 9C B8           5908 	.dw	0,(Sstm8s_clk$CLK_GetFlagStatus$578)
      0017AB 05                    5909 	.uleb128	5
      0017AC 00 00 9C C0           5910 	.dw	0,(Sstm8s_clk$CLK_GetFlagStatus$582)
      0017B0 00 00 9C C2           5911 	.dw	0,(Sstm8s_clk$CLK_GetFlagStatus$584)
      0017B4 05                    5912 	.uleb128	5
      0017B5 00 00 9C C3           5913 	.dw	0,(Sstm8s_clk$CLK_GetFlagStatus$585)
      0017B9 00 00 9C C4           5914 	.dw	0,(Sstm8s_clk$CLK_GetFlagStatus$587)
      0017BD 0C                    5915 	.uleb128	12
      0017BE 06                    5916 	.db	6
      0017BF 52                    5917 	.db	82
      0017C0 93                    5918 	.db	147
      0017C1 01                    5919 	.uleb128	1
      0017C2 50                    5920 	.db	80
      0017C3 93                    5921 	.db	147
      0017C4 01                    5922 	.uleb128	1
      0017C5 73 74 61 74 75 73 72  5923 	.ascii "statusreg"
             65 67
      0017CE 00                    5924 	.db	0
      0017CF 00 00 04 63           5925 	.dw	0,1123
      0017D3 0C                    5926 	.uleb128	12
      0017D4 01                    5927 	.db	1
      0017D5 50                    5928 	.db	80
      0017D6 74 6D 70 72 65 67     5929 	.ascii "tmpreg"
      0017DC 00                    5930 	.db	0
      0017DD 00 00 03 00           5931 	.dw	0,768
      0017E1 0C                    5932 	.uleb128	12
      0017E2 01                    5933 	.db	1
      0017E3 50                    5934 	.db	80
      0017E4 62 69 74 73 74 61 74  5935 	.ascii "bitstatus"
             75 73
      0017ED 00                    5936 	.db	0
      0017EE 00 00 00 D7           5937 	.dw	0,215
      0017F2 00                    5938 	.uleb128	0
      0017F3 06                    5939 	.uleb128	6
      0017F4 75 6E 73 69 67 6E 65  5940 	.ascii "unsigned int"
             64 20 69 6E 74
      001800 00                    5941 	.db	0
      001801 02                    5942 	.db	2
      001802 07                    5943 	.db	7
      001803 0E                    5944 	.uleb128	14
      001804 00 00 08 7D           5945 	.dw	0,2173
      001808 43 4C 4B 5F 47 65 74  5946 	.ascii "CLK_GetITStatus"
             49 54 53 74 61 74 75
             73
      001817 00                    5947 	.db	0
      001818 00 00 9C C5           5948 	.dw	0,(_CLK_GetITStatus)
      00181C 00 00 9D 09           5949 	.dw	0,(XG$CLK_GetITStatus$0$0+1)
      001820 01                    5950 	.db	1
      001821 00 00 17 88           5951 	.dw	0,(Ldebug_loc_start+140)
      001825 00 00 00 D7           5952 	.dw	0,215
      001829 04                    5953 	.uleb128	4
      00182A 02                    5954 	.db	2
      00182B 91                    5955 	.db	145
      00182C 7F                    5956 	.sleb128	-1
      00182D 43 4C 4B 5F 49 54     5957 	.ascii "CLK_IT"
      001833 00                    5958 	.db	0
      001834 00 00 03 00           5959 	.dw	0,768
      001838 08                    5960 	.uleb128	8
      001839 00 00 08 4F           5961 	.dw	0,2127
      00183D 00 00 9C EB           5962 	.dw	0,(Sstm8s_clk$CLK_GetITStatus$607)
      001841 05                    5963 	.uleb128	5
      001842 00 00 9C F0           5964 	.dw	0,(Sstm8s_clk$CLK_GetITStatus$610)
      001846 00 00 9C F5           5965 	.dw	0,(Sstm8s_clk$CLK_GetITStatus$612)
      00184A 05                    5966 	.uleb128	5
      00184B 00 00 9C F7           5967 	.dw	0,(Sstm8s_clk$CLK_GetITStatus$613)
      00184F 00 00 9C F8           5968 	.dw	0,(Sstm8s_clk$CLK_GetITStatus$615)
      001853 00                    5969 	.uleb128	0
      001854 08                    5970 	.uleb128	8
      001855 00 00 08 6B           5971 	.dw	0,2155
      001859 00 00 9C FA           5972 	.dw	0,(Sstm8s_clk$CLK_GetITStatus$616)
      00185D 05                    5973 	.uleb128	5
      00185E 00 00 9C FF           5974 	.dw	0,(Sstm8s_clk$CLK_GetITStatus$619)
      001862 00 00 9D 04           5975 	.dw	0,(Sstm8s_clk$CLK_GetITStatus$621)
      001866 05                    5976 	.uleb128	5
      001867 00 00 9D 04           5977 	.dw	0,(Sstm8s_clk$CLK_GetITStatus$622)
      00186B 00 00 9D 04           5978 	.dw	0,(Sstm8s_clk$CLK_GetITStatus$624)
      00186F 00                    5979 	.uleb128	0
      001870 0C                    5980 	.uleb128	12
      001871 01                    5981 	.db	1
      001872 50                    5982 	.db	80
      001873 62 69 74 73 74 61 74  5983 	.ascii "bitstatus"
             75 73
      00187C 00                    5984 	.db	0
      00187D 00 00 00 D7           5985 	.dw	0,215
      001881 00                    5986 	.uleb128	0
      001882 03                    5987 	.uleb128	3
      001883 00 00 08 C6           5988 	.dw	0,2246
      001887 43 4C 4B 5F 43 6C 65  5989 	.ascii "CLK_ClearITPendingBit"
             61 72 49 54 50 65 6E
             64 69 6E 67 42 69 74
      00189C 00                    5990 	.db	0
      00189D 00 00 9D 09           5991 	.dw	0,(_CLK_ClearITPendingBit)
      0018A1 00 00 9D 36           5992 	.dw	0,(XG$CLK_ClearITPendingBit$0$0+1)
      0018A5 01                    5993 	.db	1
      0018A6 00 00 16 FC           5994 	.dw	0,(Ldebug_loc_start)
      0018AA 04                    5995 	.uleb128	4
      0018AB 01                    5996 	.db	1
      0018AC 51                    5997 	.db	81
      0018AD 43 4C 4B 5F 49 54     5998 	.ascii "CLK_IT"
      0018B3 00                    5999 	.db	0
      0018B4 00 00 03 00           6000 	.dw	0,768
      0018B8 05                    6001 	.uleb128	5
      0018B9 00 00 9D 2C           6002 	.dw	0,(Sstm8s_clk$CLK_ClearITPendingBit$644)
      0018BD 00 00 9D 30           6003 	.dw	0,(Sstm8s_clk$CLK_ClearITPendingBit$646)
      0018C1 05                    6004 	.uleb128	5
      0018C2 00 00 9D 31           6005 	.dw	0,(Sstm8s_clk$CLK_ClearITPendingBit$647)
      0018C6 00 00 9D 35           6006 	.dw	0,(Sstm8s_clk$CLK_ClearITPendingBit$649)
      0018CA 00                    6007 	.uleb128	0
      0018CB 0F                    6008 	.uleb128	15
      0018CC 00 00 03 00           6009 	.dw	0,768
      0018D0 10                    6010 	.uleb128	16
      0018D1 00 00 08 D8           6011 	.dw	0,2264
      0018D5 04                    6012 	.db	4
      0018D6 00 00 08 C6           6013 	.dw	0,2246
      0018DA 11                    6014 	.uleb128	17
      0018DB 03                    6015 	.db	3
      0018DC 00                    6016 	.uleb128	0
      0018DD 12                    6017 	.uleb128	18
      0018DE 05                    6018 	.db	5
      0018DF 03                    6019 	.db	3
      0018E0 00 00 81 4F           6020 	.dw	0,(_HSIDivFactor)
      0018E4 48 53 49 44 69 76 46  6021 	.ascii "HSIDivFactor"
             61 63 74 6F 72
      0018F0 00                    6022 	.db	0
      0018F1 01                    6023 	.db	1
      0018F2 00 00 08 CB           6024 	.dw	0,2251
      0018F6 10                    6025 	.uleb128	16
      0018F7 00 00 08 FE           6026 	.dw	0,2302
      0018FB 08                    6027 	.db	8
      0018FC 00 00 08 C6           6028 	.dw	0,2246
      001900 11                    6029 	.uleb128	17
      001901 07                    6030 	.db	7
      001902 00                    6031 	.uleb128	0
      001903 12                    6032 	.uleb128	18
      001904 05                    6033 	.db	5
      001905 03                    6034 	.db	3
      001906 00 00 81 53           6035 	.dw	0,(_CLKPrescTable)
      00190A 43 4C 4B 50 72 65 73  6036 	.ascii "CLKPrescTable"
             63 54 61 62 6C 65
      001917 00                    6037 	.db	0
      001918 01                    6038 	.db	1
      001919 00 00 08 F1           6039 	.dw	0,2289
      00191D 10                    6040 	.uleb128	16
      00191E 00 00 09 25           6041 	.dw	0,2341
      001922 47                    6042 	.db	71
      001923 00 00 08 C6           6043 	.dw	0,2246
      001927 11                    6044 	.uleb128	17
      001928 46                    6045 	.db	70
      001929 00                    6046 	.uleb128	0
      00192A 0C                    6047 	.uleb128	12
      00192B 05                    6048 	.db	5
      00192C 03                    6049 	.db	3
      00192D 00 00 81 5B           6050 	.dw	0,(___str_0)
      001931 5F 5F 73 74 72 5F 30  6051 	.ascii "__str_0"
      001938 00                    6052 	.db	0
      001939 00 00 09 18           6053 	.dw	0,2328
      00193D 00                    6054 	.uleb128	0
      00193E                       6055 Ldebug_info_end:
                                   6056 
                                   6057 	.area .debug_pubnames (NOLOAD)
      00033F 00 00 02 3D           6058 	.dw	0,Ldebug_pubnames_end-Ldebug_pubnames_start
      000343                       6059 Ldebug_pubnames_start:
      000343 00 02                 6060 	.dw	2
      000345 00 00 10 05           6061 	.dw	0,(Ldebug_info_start-4)
      000349 00 00 09 39           6062 	.dw	0,4+Ldebug_info_end-Ldebug_info_start
      00034D 00 00 00 72           6063 	.dw	0,114
      000351 43 4C 4B 5F 44 65 49  6064 	.ascii "CLK_DeInit"
             6E 69 74
      00035B 00                    6065 	.db	0
      00035C 00 00 00 8B           6066 	.dw	0,139
      000360 43 4C 4B 5F 46 61 73  6067 	.ascii "CLK_FastHaltWakeUpCmd"
             74 48 61 6C 74 57 61
             6B 65 55 70 43 6D 64
      000375 00                    6068 	.db	0
      000376 00 00 00 E0           6069 	.dw	0,224
      00037A 43 4C 4B 5F 48 53 45  6070 	.ascii "CLK_HSECmd"
             43 6D 64
      000384 00                    6071 	.db	0
      000385 00 00 01 21           6072 	.dw	0,289
      000389 43 4C 4B 5F 48 53 49  6073 	.ascii "CLK_HSICmd"
             43 6D 64
      000393 00                    6074 	.db	0
      000394 00 00 01 62           6075 	.dw	0,354
      000398 43 4C 4B 5F 4C 53 49  6076 	.ascii "CLK_LSICmd"
             43 6D 64
      0003A2 00                    6077 	.db	0
      0003A3 00 00 01 A3           6078 	.dw	0,419
      0003A7 43 4C 4B 5F 43 43 4F  6079 	.ascii "CLK_CCOCmd"
             43 6D 64
      0003B1 00                    6080 	.db	0
      0003B2 00 00 01 E4           6081 	.dw	0,484
      0003B6 43 4C 4B 5F 43 6C 6F  6082 	.ascii "CLK_ClockSwitchCmd"
             63 6B 53 77 69 74 63
             68 43 6D 64
      0003C8 00                    6083 	.db	0
      0003C9 00 00 02 2D           6084 	.dw	0,557
      0003CD 43 4C 4B 5F 53 6C 6F  6085 	.ascii "CLK_SlowActiveHaltWakeUpCmd"
             77 41 63 74 69 76 65
             48 61 6C 74 57 61 6B
             65 55 70 43 6D 64
      0003E8 00                    6086 	.db	0
      0003E9 00 00 02 7F           6087 	.dw	0,639
      0003ED 43 4C 4B 5F 50 65 72  6088 	.ascii "CLK_PeripheralClockConfig"
             69 70 68 65 72 61 6C
             43 6C 6F 63 6B 43 6F
             6E 66 69 67
      000406 00                    6089 	.db	0
      000407 00 00 03 11           6090 	.dw	0,785
      00040B 43 4C 4B 5F 43 6C 6F  6091 	.ascii "CLK_ClockSwitchConfig"
             63 6B 53 77 69 74 63
             68 43 6F 6E 66 69 67
      000420 00                    6092 	.db	0
      000421 00 00 04 73           6093 	.dw	0,1139
      000425 43 4C 4B 5F 48 53 49  6094 	.ascii "CLK_HSIPrescalerConfig"
             50 72 65 73 63 61 6C
             65 72 43 6F 6E 66 69
             67
      00043B 00                    6095 	.db	0
      00043C 00 00 04 B2           6096 	.dw	0,1202
      000440 43 4C 4B 5F 43 43 4F  6097 	.ascii "CLK_CCOConfig"
             43 6F 6E 66 69 67
      00044D 00                    6098 	.db	0
      00044E 00 00 04 E2           6099 	.dw	0,1250
      000452 43 4C 4B 5F 49 54 43  6100 	.ascii "CLK_ITConfig"
             6F 6E 66 69 67
      00045E 00                    6101 	.db	0
      00045F 00 00 05 3B           6102 	.dw	0,1339
      000463 43 4C 4B 5F 53 59 53  6103 	.ascii "CLK_SYSCLKConfig"
             43 4C 4B 43 6F 6E 66
             69 67
      000473 00                    6104 	.db	0
      000474 00 00 05 86           6105 	.dw	0,1414
      000478 43 4C 4B 5F 53 57 49  6106 	.ascii "CLK_SWIMConfig"
             4D 43 6F 6E 66 69 67
      000486 00                    6107 	.db	0
      000487 00 00 05 D2           6108 	.dw	0,1490
      00048B 43 4C 4B 5F 43 6C 6F  6109 	.ascii "CLK_ClockSecuritySystemEnable"
             63 6B 53 65 63 75 72
             69 74 79 53 79 73 74
             65 6D 45 6E 61 62 6C
             65
      0004A8 00                    6110 	.db	0
      0004A9 00 00 05 FE           6111 	.dw	0,1534
      0004AD 43 4C 4B 5F 47 65 74  6112 	.ascii "CLK_GetSYSCLKSource"
             53 59 53 43 4C 4B 53
             6F 75 72 63 65
      0004C0 00                    6113 	.db	0
      0004C1 00 00 06 35           6114 	.dw	0,1589
      0004C5 43 4C 4B 5F 47 65 74  6115 	.ascii "CLK_GetClockFreq"
             43 6C 6F 63 6B 46 72
             65 71
      0004D5 00                    6116 	.db	0
      0004D6 00 00 06 C5           6117 	.dw	0,1733
      0004DA 43 4C 4B 5F 41 64 6A  6118 	.ascii "CLK_AdjustHSICalibrationValue"
             75 73 74 48 53 49 43
             61 6C 69 62 72 61 74
             69 6F 6E 56 61 6C 75
             65
      0004F7 00                    6119 	.db	0
      0004F8 00 00 07 15           6120 	.dw	0,1813
      0004FC 43 4C 4B 5F 53 59 53  6121 	.ascii "CLK_SYSCLKEmergencyClear"
             43 4C 4B 45 6D 65 72
             67 65 6E 63 79 43 6C
             65 61 72
      000514 00                    6122 	.db	0
      000515 00 00 07 3C           6123 	.dw	0,1852
      000519 43 4C 4B 5F 47 65 74  6124 	.ascii "CLK_GetFlagStatus"
             46 6C 61 67 53 74 61
             74 75 73
      00052A 00                    6125 	.db	0
      00052B 00 00 07 FE           6126 	.dw	0,2046
      00052F 43 4C 4B 5F 47 65 74  6127 	.ascii "CLK_GetITStatus"
             49 54 53 74 61 74 75
             73
      00053E 00                    6128 	.db	0
      00053F 00 00 08 7D           6129 	.dw	0,2173
      000543 43 4C 4B 5F 43 6C 65  6130 	.ascii "CLK_ClearITPendingBit"
             61 72 49 54 50 65 6E
             64 69 6E 67 42 69 74
      000558 00                    6131 	.db	0
      000559 00 00 08 D8           6132 	.dw	0,2264
      00055D 48 53 49 44 69 76 46  6133 	.ascii "HSIDivFactor"
             61 63 74 6F 72
      000569 00                    6134 	.db	0
      00056A 00 00 08 FE           6135 	.dw	0,2302
      00056E 43 4C 4B 50 72 65 73  6136 	.ascii "CLKPrescTable"
             63 54 61 62 6C 65
      00057B 00                    6137 	.db	0
      00057C 00 00 00 00           6138 	.dw	0,0
      000580                       6139 Ldebug_pubnames_end:
                                   6140 
                                   6141 	.area .debug_frame (NOLOAD)
      0012AC 00 00                 6142 	.dw	0
      0012AE 00 10                 6143 	.dw	Ldebug_CIE0_end-Ldebug_CIE0_start
      0012B0                       6144 Ldebug_CIE0_start:
      0012B0 FF FF                 6145 	.dw	0xffff
      0012B2 FF FF                 6146 	.dw	0xffff
      0012B4 01                    6147 	.db	1
      0012B5 00                    6148 	.db	0
      0012B6 01                    6149 	.uleb128	1
      0012B7 7F                    6150 	.sleb128	-1
      0012B8 09                    6151 	.db	9
      0012B9 0C                    6152 	.db	12
      0012BA 08                    6153 	.uleb128	8
      0012BB 02                    6154 	.uleb128	2
      0012BC 89                    6155 	.db	137
      0012BD 01                    6156 	.uleb128	1
      0012BE 00                    6157 	.db	0
      0012BF 00                    6158 	.db	0
      0012C0                       6159 Ldebug_CIE0_end:
      0012C0 00 00 00 5C           6160 	.dw	0,92
      0012C4 00 00 12 AC           6161 	.dw	0,(Ldebug_CIE0_start-4)
      0012C8 00 00 9D 09           6162 	.dw	0,(Sstm8s_clk$CLK_ClearITPendingBit$631)	;initial loc
      0012CC 00 00 00 2D           6163 	.dw	0,Sstm8s_clk$CLK_ClearITPendingBit$652-Sstm8s_clk$CLK_ClearITPendingBit$631
      0012D0 01                    6164 	.db	1
      0012D1 00 00 9D 09           6165 	.dw	0,(Sstm8s_clk$CLK_ClearITPendingBit$631)
      0012D5 0E                    6166 	.db	14
      0012D6 02                    6167 	.uleb128	2
      0012D7 01                    6168 	.db	1
      0012D8 00 00 9D 11           6169 	.dw	0,(Sstm8s_clk$CLK_ClearITPendingBit$633)
      0012DC 0E                    6170 	.db	14
      0012DD 02                    6171 	.uleb128	2
      0012DE 01                    6172 	.db	1
      0012DF 00 00 9D 15           6173 	.dw	0,(Sstm8s_clk$CLK_ClearITPendingBit$634)
      0012E3 0E                    6174 	.db	14
      0012E4 03                    6175 	.uleb128	3
      0012E5 01                    6176 	.db	1
      0012E6 00 00 9D 19           6177 	.dw	0,(Sstm8s_clk$CLK_ClearITPendingBit$635)
      0012EA 0E                    6178 	.db	14
      0012EB 02                    6179 	.uleb128	2
      0012EC 01                    6180 	.db	1
      0012ED 00 00 9D 1B           6181 	.dw	0,(Sstm8s_clk$CLK_ClearITPendingBit$636)
      0012F1 0E                    6182 	.db	14
      0012F2 02                    6183 	.uleb128	2
      0012F3 01                    6184 	.db	1
      0012F4 00 00 9D 1C           6185 	.dw	0,(Sstm8s_clk$CLK_ClearITPendingBit$637)
      0012F8 0E                    6186 	.db	14
      0012F9 03                    6187 	.uleb128	3
      0012FA 01                    6188 	.db	1
      0012FB 00 00 9D 1E           6189 	.dw	0,(Sstm8s_clk$CLK_ClearITPendingBit$638)
      0012FF 0E                    6190 	.db	14
      001300 04                    6191 	.uleb128	4
      001301 01                    6192 	.db	1
      001302 00 00 9D 20           6193 	.dw	0,(Sstm8s_clk$CLK_ClearITPendingBit$639)
      001306 0E                    6194 	.db	14
      001307 05                    6195 	.uleb128	5
      001308 01                    6196 	.db	1
      001309 00 00 9D 22           6197 	.dw	0,(Sstm8s_clk$CLK_ClearITPendingBit$640)
      00130D 0E                    6198 	.db	14
      00130E 07                    6199 	.uleb128	7
      00130F 01                    6200 	.db	1
      001310 00 00 9D 28           6201 	.dw	0,(Sstm8s_clk$CLK_ClearITPendingBit$641)
      001314 0E                    6202 	.db	14
      001315 03                    6203 	.uleb128	3
      001316 01                    6204 	.db	1
      001317 00 00 9D 29           6205 	.dw	0,(Sstm8s_clk$CLK_ClearITPendingBit$642)
      00131B 0E                    6206 	.db	14
      00131C 02                    6207 	.uleb128	2
      00131D 00                    6208 	.db	0
      00131E 00                    6209 	.db	0
      00131F 00                    6210 	.db	0
                                   6211 
                                   6212 	.area .debug_frame (NOLOAD)
      001320 00 00                 6213 	.dw	0
      001322 00 10                 6214 	.dw	Ldebug_CIE1_end-Ldebug_CIE1_start
      001324                       6215 Ldebug_CIE1_start:
      001324 FF FF                 6216 	.dw	0xffff
      001326 FF FF                 6217 	.dw	0xffff
      001328 01                    6218 	.db	1
      001329 00                    6219 	.db	0
      00132A 01                    6220 	.uleb128	1
      00132B 7F                    6221 	.sleb128	-1
      00132C 09                    6222 	.db	9
      00132D 0C                    6223 	.db	12
      00132E 08                    6224 	.uleb128	8
      00132F 02                    6225 	.uleb128	2
      001330 89                    6226 	.db	137
      001331 01                    6227 	.uleb128	1
      001332 00                    6228 	.db	0
      001333 00                    6229 	.db	0
      001334                       6230 Ldebug_CIE1_end:
      001334 00 00 00 78           6231 	.dw	0,120
      001338 00 00 13 20           6232 	.dw	0,(Ldebug_CIE1_start-4)
      00133C 00 00 9C C5           6233 	.dw	0,(Sstm8s_clk$CLK_GetITStatus$593)	;initial loc
      001340 00 00 00 44           6234 	.dw	0,Sstm8s_clk$CLK_GetITStatus$629-Sstm8s_clk$CLK_GetITStatus$593
      001344 01                    6235 	.db	1
      001345 00 00 9C C5           6236 	.dw	0,(Sstm8s_clk$CLK_GetITStatus$593)
      001349 0E                    6237 	.db	14
      00134A 02                    6238 	.uleb128	2
      00134B 01                    6239 	.db	1
      00134C 00 00 9C C6           6240 	.dw	0,(Sstm8s_clk$CLK_GetITStatus$594)
      001350 0E                    6241 	.db	14
      001351 03                    6242 	.uleb128	3
      001352 01                    6243 	.db	1
      001353 00 00 9C CF           6244 	.dw	0,(Sstm8s_clk$CLK_GetITStatus$596)
      001357 0E                    6245 	.db	14
      001358 03                    6246 	.uleb128	3
      001359 01                    6247 	.db	1
      00135A 00 00 9C D0           6248 	.dw	0,(Sstm8s_clk$CLK_GetITStatus$597)
      00135E 0E                    6249 	.db	14
      00135F 04                    6250 	.uleb128	4
      001360 01                    6251 	.db	1
      001361 00 00 9C D5           6252 	.dw	0,(Sstm8s_clk$CLK_GetITStatus$598)
      001365 0E                    6253 	.db	14
      001366 03                    6254 	.uleb128	3
      001367 01                    6255 	.db	1
      001368 00 00 9C D7           6256 	.dw	0,(Sstm8s_clk$CLK_GetITStatus$599)
      00136C 0E                    6257 	.db	14
      00136D 03                    6258 	.uleb128	3
      00136E 01                    6259 	.db	1
      00136F 00 00 9C DB           6260 	.dw	0,(Sstm8s_clk$CLK_GetITStatus$600)
      001373 0E                    6261 	.db	14
      001374 04                    6262 	.uleb128	4
      001375 01                    6263 	.db	1
      001376 00 00 9C DD           6264 	.dw	0,(Sstm8s_clk$CLK_GetITStatus$601)
      00137A 0E                    6265 	.db	14
      00137B 05                    6266 	.uleb128	5
      00137C 01                    6267 	.db	1
      00137D 00 00 9C DF           6268 	.dw	0,(Sstm8s_clk$CLK_GetITStatus$602)
      001381 0E                    6269 	.db	14
      001382 06                    6270 	.uleb128	6
      001383 01                    6271 	.db	1
      001384 00 00 9C E1           6272 	.dw	0,(Sstm8s_clk$CLK_GetITStatus$603)
      001388 0E                    6273 	.db	14
      001389 08                    6274 	.uleb128	8
      00138A 01                    6275 	.db	1
      00138B 00 00 9C E7           6276 	.dw	0,(Sstm8s_clk$CLK_GetITStatus$604)
      00138F 0E                    6277 	.db	14
      001390 04                    6278 	.uleb128	4
      001391 01                    6279 	.db	1
      001392 00 00 9C E8           6280 	.dw	0,(Sstm8s_clk$CLK_GetITStatus$605)
      001396 0E                    6281 	.db	14
      001397 03                    6282 	.uleb128	3
      001398 01                    6283 	.db	1
      001399 00 00 9C F0           6284 	.dw	0,(Sstm8s_clk$CLK_GetITStatus$609)
      00139D 0E                    6285 	.db	14
      00139E 03                    6286 	.uleb128	3
      00139F 01                    6287 	.db	1
      0013A0 00 00 9C FF           6288 	.dw	0,(Sstm8s_clk$CLK_GetITStatus$618)
      0013A4 0E                    6289 	.db	14
      0013A5 03                    6290 	.uleb128	3
      0013A6 01                    6291 	.db	1
      0013A7 00 00 9D 08           6292 	.dw	0,(Sstm8s_clk$CLK_GetITStatus$627)
      0013AB 0E                    6293 	.db	14
      0013AC 02                    6294 	.uleb128	2
      0013AD 00                    6295 	.db	0
      0013AE 00                    6296 	.db	0
      0013AF 00                    6297 	.db	0
                                   6298 
                                   6299 	.area .debug_frame (NOLOAD)
      0013B0 00 00                 6300 	.dw	0
      0013B2 00 10                 6301 	.dw	Ldebug_CIE2_end-Ldebug_CIE2_start
      0013B4                       6302 Ldebug_CIE2_start:
      0013B4 FF FF                 6303 	.dw	0xffff
      0013B6 FF FF                 6304 	.dw	0xffff
      0013B8 01                    6305 	.db	1
      0013B9 00                    6306 	.db	0
      0013BA 01                    6307 	.uleb128	1
      0013BB 7F                    6308 	.sleb128	-1
      0013BC 09                    6309 	.db	9
      0013BD 0C                    6310 	.db	12
      0013BE 08                    6311 	.uleb128	8
      0013BF 02                    6312 	.uleb128	2
      0013C0 89                    6313 	.db	137
      0013C1 01                    6314 	.uleb128	1
      0013C2 00                    6315 	.db	0
      0013C3 00                    6316 	.db	0
      0013C4                       6317 Ldebug_CIE2_end:
      0013C4 00 00 00 BC           6318 	.dw	0,188
      0013C8 00 00 13 B0           6319 	.dw	0,(Ldebug_CIE2_start-4)
      0013CC 00 00 9C 48           6320 	.dw	0,(Sstm8s_clk$CLK_GetFlagStatus$535)	;initial loc
      0013D0 00 00 00 7D           6321 	.dw	0,Sstm8s_clk$CLK_GetFlagStatus$591-Sstm8s_clk$CLK_GetFlagStatus$535
      0013D4 01                    6322 	.db	1
      0013D5 00 00 9C 48           6323 	.dw	0,(Sstm8s_clk$CLK_GetFlagStatus$535)
      0013D9 0E                    6324 	.db	14
      0013DA 02                    6325 	.uleb128	2
      0013DB 01                    6326 	.db	1
      0013DC 00 00 9C 4F           6327 	.dw	0,(Sstm8s_clk$CLK_GetFlagStatus$537)
      0013E0 0E                    6328 	.db	14
      0013E1 02                    6329 	.uleb128	2
      0013E2 01                    6330 	.db	1
      0013E3 00 00 9C 54           6331 	.dw	0,(Sstm8s_clk$CLK_GetFlagStatus$538)
      0013E7 0E                    6332 	.db	14
      0013E8 02                    6333 	.uleb128	2
      0013E9 01                    6334 	.db	1
      0013EA 00 00 9C 59           6335 	.dw	0,(Sstm8s_clk$CLK_GetFlagStatus$539)
      0013EE 0E                    6336 	.db	14
      0013EF 02                    6337 	.uleb128	2
      0013F0 01                    6338 	.db	1
      0013F1 00 00 9C 5E           6339 	.dw	0,(Sstm8s_clk$CLK_GetFlagStatus$540)
      0013F5 0E                    6340 	.db	14
      0013F6 02                    6341 	.uleb128	2
      0013F7 01                    6342 	.db	1
      0013F8 00 00 9C 63           6343 	.dw	0,(Sstm8s_clk$CLK_GetFlagStatus$541)
      0013FC 0E                    6344 	.db	14
      0013FD 02                    6345 	.uleb128	2
      0013FE 01                    6346 	.db	1
      0013FF 00 00 9C 68           6347 	.dw	0,(Sstm8s_clk$CLK_GetFlagStatus$542)
      001403 0E                    6348 	.db	14
      001404 02                    6349 	.uleb128	2
      001405 01                    6350 	.db	1
      001406 00 00 9C 6D           6351 	.dw	0,(Sstm8s_clk$CLK_GetFlagStatus$543)
      00140A 0E                    6352 	.db	14
      00140B 02                    6353 	.uleb128	2
      00140C 01                    6354 	.db	1
      00140D 00 00 9C 72           6355 	.dw	0,(Sstm8s_clk$CLK_GetFlagStatus$544)
      001411 0E                    6356 	.db	14
      001412 02                    6357 	.uleb128	2
      001413 01                    6358 	.db	1
      001414 00 00 9C 77           6359 	.dw	0,(Sstm8s_clk$CLK_GetFlagStatus$545)
      001418 0E                    6360 	.db	14
      001419 02                    6361 	.uleb128	2
      00141A 01                    6362 	.db	1
      00141B 00 00 9C 78           6363 	.dw	0,(Sstm8s_clk$CLK_GetFlagStatus$546)
      00141F 0E                    6364 	.db	14
      001420 04                    6365 	.uleb128	4
      001421 01                    6366 	.db	1
      001422 00 00 9C 7A           6367 	.dw	0,(Sstm8s_clk$CLK_GetFlagStatus$547)
      001426 0E                    6368 	.db	14
      001427 06                    6369 	.uleb128	6
      001428 01                    6370 	.db	1
      001429 00 00 9C 7C           6371 	.dw	0,(Sstm8s_clk$CLK_GetFlagStatus$548)
      00142D 0E                    6372 	.db	14
      00142E 07                    6373 	.uleb128	7
      00142F 01                    6374 	.db	1
      001430 00 00 9C 7E           6375 	.dw	0,(Sstm8s_clk$CLK_GetFlagStatus$549)
      001434 0E                    6376 	.db	14
      001435 08                    6377 	.uleb128	8
      001436 01                    6378 	.db	1
      001437 00 00 9C 80           6379 	.dw	0,(Sstm8s_clk$CLK_GetFlagStatus$550)
      00143B 0E                    6380 	.db	14
      00143C 09                    6381 	.uleb128	9
      00143D 01                    6382 	.db	1
      00143E 00 00 9C 82           6383 	.dw	0,(Sstm8s_clk$CLK_GetFlagStatus$551)
      001442 0E                    6384 	.db	14
      001443 0A                    6385 	.uleb128	10
      001444 01                    6386 	.db	1
      001445 00 00 9C 88           6387 	.dw	0,(Sstm8s_clk$CLK_GetFlagStatus$552)
      001449 0E                    6388 	.db	14
      00144A 06                    6389 	.uleb128	6
      00144B 01                    6390 	.db	1
      00144C 00 00 9C 8A           6391 	.dw	0,(Sstm8s_clk$CLK_GetFlagStatus$553)
      001450 0E                    6392 	.db	14
      001451 04                    6393 	.uleb128	4
      001452 01                    6394 	.db	1
      001453 00 00 9C 8B           6395 	.dw	0,(Sstm8s_clk$CLK_GetFlagStatus$554)
      001457 0E                    6396 	.db	14
      001458 02                    6397 	.uleb128	2
      001459 01                    6398 	.db	1
      00145A 00 00 9C 92           6399 	.dw	0,(Sstm8s_clk$CLK_GetFlagStatus$557)
      00145E 0E                    6400 	.db	14
      00145F 02                    6401 	.uleb128	2
      001460 01                    6402 	.db	1
      001461 00 00 9C 9C           6403 	.dw	0,(Sstm8s_clk$CLK_GetFlagStatus$562)
      001465 0E                    6404 	.db	14
      001466 02                    6405 	.uleb128	2
      001467 01                    6406 	.db	1
      001468 00 00 9C A6           6407 	.dw	0,(Sstm8s_clk$CLK_GetFlagStatus$567)
      00146C 0E                    6408 	.db	14
      00146D 02                    6409 	.uleb128	2
      00146E 01                    6410 	.db	1
      00146F 00 00 9C B0           6411 	.dw	0,(Sstm8s_clk$CLK_GetFlagStatus$572)
      001473 0E                    6412 	.db	14
      001474 02                    6413 	.uleb128	2
      001475 01                    6414 	.db	1
      001476 00 00 9C BA           6415 	.dw	0,(Sstm8s_clk$CLK_GetFlagStatus$580)
      00147A 0E                    6416 	.db	14
      00147B 04                    6417 	.uleb128	4
      00147C 01                    6418 	.db	1
      00147D 00 00 9C BD           6419 	.dw	0,(Sstm8s_clk$CLK_GetFlagStatus$581)
      001481 0E                    6420 	.db	14
      001482 02                    6421 	.uleb128	2
      001483 00                    6422 	.db	0
                                   6423 
                                   6424 	.area .debug_frame (NOLOAD)
      001484 00 00                 6425 	.dw	0
      001486 00 10                 6426 	.dw	Ldebug_CIE3_end-Ldebug_CIE3_start
      001488                       6427 Ldebug_CIE3_start:
      001488 FF FF                 6428 	.dw	0xffff
      00148A FF FF                 6429 	.dw	0xffff
      00148C 01                    6430 	.db	1
      00148D 00                    6431 	.db	0
      00148E 01                    6432 	.uleb128	1
      00148F 7F                    6433 	.sleb128	-1
      001490 09                    6434 	.db	9
      001491 0C                    6435 	.db	12
      001492 08                    6436 	.uleb128	8
      001493 02                    6437 	.uleb128	2
      001494 89                    6438 	.db	137
      001495 01                    6439 	.uleb128	1
      001496 00                    6440 	.db	0
      001497 00                    6441 	.db	0
      001498                       6442 Ldebug_CIE3_end:
      001498 00 00 00 14           6443 	.dw	0,20
      00149C 00 00 14 84           6444 	.dw	0,(Ldebug_CIE3_start-4)
      0014A0 00 00 9C 43           6445 	.dw	0,(Sstm8s_clk$CLK_SYSCLKEmergencyClear$529)	;initial loc
      0014A4 00 00 00 05           6446 	.dw	0,Sstm8s_clk$CLK_SYSCLKEmergencyClear$533-Sstm8s_clk$CLK_SYSCLKEmergencyClear$529
      0014A8 01                    6447 	.db	1
      0014A9 00 00 9C 43           6448 	.dw	0,(Sstm8s_clk$CLK_SYSCLKEmergencyClear$529)
      0014AD 0E                    6449 	.db	14
      0014AE 02                    6450 	.uleb128	2
      0014AF 00                    6451 	.db	0
                                   6452 
                                   6453 	.area .debug_frame (NOLOAD)
      0014B0 00 00                 6454 	.dw	0
      0014B2 00 10                 6455 	.dw	Ldebug_CIE4_end-Ldebug_CIE4_start
      0014B4                       6456 Ldebug_CIE4_start:
      0014B4 FF FF                 6457 	.dw	0xffff
      0014B6 FF FF                 6458 	.dw	0xffff
      0014B8 01                    6459 	.db	1
      0014B9 00                    6460 	.db	0
      0014BA 01                    6461 	.uleb128	1
      0014BB 7F                    6462 	.sleb128	-1
      0014BC 09                    6463 	.db	9
      0014BD 0C                    6464 	.db	12
      0014BE 08                    6465 	.uleb128	8
      0014BF 02                    6466 	.uleb128	2
      0014C0 89                    6467 	.db	137
      0014C1 01                    6468 	.uleb128	1
      0014C2 00                    6469 	.db	0
      0014C3 00                    6470 	.db	0
      0014C4                       6471 Ldebug_CIE4_end:
      0014C4 00 00 00 98           6472 	.dw	0,152
      0014C8 00 00 14 B0           6473 	.dw	0,(Ldebug_CIE4_start-4)
      0014CC 00 00 9C 04           6474 	.dw	0,(Sstm8s_clk$CLK_AdjustHSICalibrationValue$503)	;initial loc
      0014D0 00 00 00 3F           6475 	.dw	0,Sstm8s_clk$CLK_AdjustHSICalibrationValue$527-Sstm8s_clk$CLK_AdjustHSICalibrationValue$503
      0014D4 01                    6476 	.db	1
      0014D5 00 00 9C 04           6477 	.dw	0,(Sstm8s_clk$CLK_AdjustHSICalibrationValue$503)
      0014D9 0E                    6478 	.db	14
      0014DA 02                    6479 	.uleb128	2
      0014DB 01                    6480 	.db	1
      0014DC 00 00 9C 05           6481 	.dw	0,(Sstm8s_clk$CLK_AdjustHSICalibrationValue$504)
      0014E0 0E                    6482 	.db	14
      0014E1 03                    6483 	.uleb128	3
      0014E2 01                    6484 	.db	1
      0014E3 00 00 9C 0C           6485 	.dw	0,(Sstm8s_clk$CLK_AdjustHSICalibrationValue$506)
      0014E7 0E                    6486 	.db	14
      0014E8 03                    6487 	.uleb128	3
      0014E9 01                    6488 	.db	1
      0014EA 00 00 9C 10           6489 	.dw	0,(Sstm8s_clk$CLK_AdjustHSICalibrationValue$507)
      0014EE 0E                    6490 	.db	14
      0014EF 03                    6491 	.uleb128	3
      0014F0 01                    6492 	.db	1
      0014F1 00 00 9C 14           6493 	.dw	0,(Sstm8s_clk$CLK_AdjustHSICalibrationValue$508)
      0014F5 0E                    6494 	.db	14
      0014F6 03                    6495 	.uleb128	3
      0014F7 01                    6496 	.db	1
      0014F8 00 00 9C 18           6497 	.dw	0,(Sstm8s_clk$CLK_AdjustHSICalibrationValue$509)
      0014FC 0E                    6498 	.db	14
      0014FD 03                    6499 	.uleb128	3
      0014FE 01                    6500 	.db	1
      0014FF 00 00 9C 1C           6501 	.dw	0,(Sstm8s_clk$CLK_AdjustHSICalibrationValue$510)
      001503 0E                    6502 	.db	14
      001504 03                    6503 	.uleb128	3
      001505 01                    6504 	.db	1
      001506 00 00 9C 20           6505 	.dw	0,(Sstm8s_clk$CLK_AdjustHSICalibrationValue$511)
      00150A 0E                    6506 	.db	14
      00150B 03                    6507 	.uleb128	3
      00150C 01                    6508 	.db	1
      00150D 00 00 9C 24           6509 	.dw	0,(Sstm8s_clk$CLK_AdjustHSICalibrationValue$512)
      001511 0E                    6510 	.db	14
      001512 03                    6511 	.uleb128	3
      001513 01                    6512 	.db	1
      001514 00 00 9C 25           6513 	.dw	0,(Sstm8s_clk$CLK_AdjustHSICalibrationValue$513)
      001518 0E                    6514 	.db	14
      001519 04                    6515 	.uleb128	4
      00151A 01                    6516 	.db	1
      00151B 00 00 9C 27           6517 	.dw	0,(Sstm8s_clk$CLK_AdjustHSICalibrationValue$514)
      00151F 0E                    6518 	.db	14
      001520 05                    6519 	.uleb128	5
      001521 01                    6520 	.db	1
      001522 00 00 9C 29           6521 	.dw	0,(Sstm8s_clk$CLK_AdjustHSICalibrationValue$515)
      001526 0E                    6522 	.db	14
      001527 06                    6523 	.uleb128	6
      001528 01                    6524 	.db	1
      001529 00 00 9C 2B           6525 	.dw	0,(Sstm8s_clk$CLK_AdjustHSICalibrationValue$516)
      00152D 0E                    6526 	.db	14
      00152E 08                    6527 	.uleb128	8
      00152F 01                    6528 	.db	1
      001530 00 00 9C 31           6529 	.dw	0,(Sstm8s_clk$CLK_AdjustHSICalibrationValue$517)
      001534 0E                    6530 	.db	14
      001535 04                    6531 	.uleb128	4
      001536 01                    6532 	.db	1
      001537 00 00 9C 32           6533 	.dw	0,(Sstm8s_clk$CLK_AdjustHSICalibrationValue$518)
      00153B 0E                    6534 	.db	14
      00153C 03                    6535 	.uleb128	3
      00153D 01                    6536 	.db	1
      00153E 00 00 9C 36           6537 	.dw	0,(Sstm8s_clk$CLK_AdjustHSICalibrationValue$520)
      001542 0E                    6538 	.db	14
      001543 04                    6539 	.uleb128	4
      001544 01                    6540 	.db	1
      001545 00 00 00 00           6541 	.dw	0,(Sstm8s_clk$CLK_AdjustHSICalibrationValue$521)
      001549 0E                    6542 	.db	14
      00154A 03                    6543 	.uleb128	3
      00154B 01                    6544 	.db	1
      00154C 00 00 9C 37           6545 	.dw	0,(Sstm8s_clk$CLK_AdjustHSICalibrationValue$522)
      001550 0E                    6546 	.db	14
      001551 04                    6547 	.uleb128	4
      001552 01                    6548 	.db	1
      001553 00 00 9C 3C           6549 	.dw	0,(Sstm8s_clk$CLK_AdjustHSICalibrationValue$523)
      001557 0E                    6550 	.db	14
      001558 03                    6551 	.uleb128	3
      001559 01                    6552 	.db	1
      00155A 00 00 9C 42           6553 	.dw	0,(Sstm8s_clk$CLK_AdjustHSICalibrationValue$525)
      00155E 0E                    6554 	.db	14
      00155F 02                    6555 	.uleb128	2
                                   6556 
                                   6557 	.area .debug_frame (NOLOAD)
      001560 00 00                 6558 	.dw	0
      001562 00 10                 6559 	.dw	Ldebug_CIE5_end-Ldebug_CIE5_start
      001564                       6560 Ldebug_CIE5_start:
      001564 FF FF                 6561 	.dw	0xffff
      001566 FF FF                 6562 	.dw	0xffff
      001568 01                    6563 	.db	1
      001569 00                    6564 	.db	0
      00156A 01                    6565 	.uleb128	1
      00156B 7F                    6566 	.sleb128	-1
      00156C 09                    6567 	.db	9
      00156D 0C                    6568 	.db	12
      00156E 08                    6569 	.uleb128	8
      00156F 02                    6570 	.uleb128	2
      001570 89                    6571 	.db	137
      001571 01                    6572 	.uleb128	1
      001572 00                    6573 	.db	0
      001573 00                    6574 	.db	0
      001574                       6575 Ldebug_CIE5_end:
      001574 00 00 00 68           6576 	.dw	0,104
      001578 00 00 15 60           6577 	.dw	0,(Ldebug_CIE5_start-4)
      00157C 00 00 9B BD           6578 	.dw	0,(Sstm8s_clk$CLK_GetClockFreq$470)	;initial loc
      001580 00 00 00 47           6579 	.dw	0,Sstm8s_clk$CLK_GetClockFreq$501-Sstm8s_clk$CLK_GetClockFreq$470
      001584 01                    6580 	.db	1
      001585 00 00 9B BD           6581 	.dw	0,(Sstm8s_clk$CLK_GetClockFreq$470)
      001589 0E                    6582 	.db	14
      00158A 02                    6583 	.uleb128	2
      00158B 01                    6584 	.db	1
      00158C 00 00 9B BF           6585 	.dw	0,(Sstm8s_clk$CLK_GetClockFreq$471)
      001590 0E                    6586 	.db	14
      001591 06                    6587 	.uleb128	6
      001592 01                    6588 	.db	1
      001593 00 00 9B C8           6589 	.dw	0,(Sstm8s_clk$CLK_GetClockFreq$474)
      001597 0E                    6590 	.db	14
      001598 06                    6591 	.uleb128	6
      001599 01                    6592 	.db	1
      00159A 00 00 9B D9           6593 	.dw	0,(Sstm8s_clk$CLK_GetClockFreq$481)
      00159E 0E                    6594 	.db	14
      00159F 07                    6595 	.uleb128	7
      0015A0 01                    6596 	.db	1
      0015A1 00 00 9B DA           6597 	.dw	0,(Sstm8s_clk$CLK_GetClockFreq$482)
      0015A5 0E                    6598 	.db	14
      0015A6 09                    6599 	.uleb128	9
      0015A7 01                    6600 	.db	1
      0015A8 00 00 9B DC           6601 	.dw	0,(Sstm8s_clk$CLK_GetClockFreq$483)
      0015AC 0E                    6602 	.db	14
      0015AD 0A                    6603 	.uleb128	10
      0015AE 01                    6604 	.db	1
      0015AF 00 00 9B DE           6605 	.dw	0,(Sstm8s_clk$CLK_GetClockFreq$484)
      0015B3 0E                    6606 	.db	14
      0015B4 0B                    6607 	.uleb128	11
      0015B5 01                    6608 	.db	1
      0015B6 00 00 9B E0           6609 	.dw	0,(Sstm8s_clk$CLK_GetClockFreq$485)
      0015BA 0E                    6610 	.db	14
      0015BB 0C                    6611 	.uleb128	12
      0015BC 01                    6612 	.db	1
      0015BD 00 00 9B E2           6613 	.dw	0,(Sstm8s_clk$CLK_GetClockFreq$486)
      0015C1 0E                    6614 	.db	14
      0015C2 0D                    6615 	.uleb128	13
      0015C3 01                    6616 	.db	1
      0015C4 00 00 9B E4           6617 	.dw	0,(Sstm8s_clk$CLK_GetClockFreq$487)
      0015C8 0E                    6618 	.db	14
      0015C9 0E                    6619 	.uleb128	14
      0015CA 01                    6620 	.db	1
      0015CB 00 00 9B E9           6621 	.dw	0,(Sstm8s_clk$CLK_GetClockFreq$488)
      0015CF 0E                    6622 	.db	14
      0015D0 06                    6623 	.uleb128	6
      0015D1 01                    6624 	.db	1
      0015D2 00 00 9B F1           6625 	.dw	0,(Sstm8s_clk$CLK_GetClockFreq$490)
      0015D6 0E                    6626 	.db	14
      0015D7 06                    6627 	.uleb128	6
      0015D8 01                    6628 	.db	1
      0015D9 00 00 9C 03           6629 	.dw	0,(Sstm8s_clk$CLK_GetClockFreq$499)
      0015DD 0E                    6630 	.db	14
      0015DE 02                    6631 	.uleb128	2
      0015DF 00                    6632 	.db	0
                                   6633 
                                   6634 	.area .debug_frame (NOLOAD)
      0015E0 00 00                 6635 	.dw	0
      0015E2 00 10                 6636 	.dw	Ldebug_CIE6_end-Ldebug_CIE6_start
      0015E4                       6637 Ldebug_CIE6_start:
      0015E4 FF FF                 6638 	.dw	0xffff
      0015E6 FF FF                 6639 	.dw	0xffff
      0015E8 01                    6640 	.db	1
      0015E9 00                    6641 	.db	0
      0015EA 01                    6642 	.uleb128	1
      0015EB 7F                    6643 	.sleb128	-1
      0015EC 09                    6644 	.db	9
      0015ED 0C                    6645 	.db	12
      0015EE 08                    6646 	.uleb128	8
      0015EF 02                    6647 	.uleb128	2
      0015F0 89                    6648 	.db	137
      0015F1 01                    6649 	.uleb128	1
      0015F2 00                    6650 	.db	0
      0015F3 00                    6651 	.db	0
      0015F4                       6652 Ldebug_CIE6_end:
      0015F4 00 00 00 14           6653 	.dw	0,20
      0015F8 00 00 15 E0           6654 	.dw	0,(Ldebug_CIE6_start-4)
      0015FC 00 00 9B B9           6655 	.dw	0,(Sstm8s_clk$CLK_GetSYSCLKSource$464)	;initial loc
      001600 00 00 00 04           6656 	.dw	0,Sstm8s_clk$CLK_GetSYSCLKSource$468-Sstm8s_clk$CLK_GetSYSCLKSource$464
      001604 01                    6657 	.db	1
      001605 00 00 9B B9           6658 	.dw	0,(Sstm8s_clk$CLK_GetSYSCLKSource$464)
      001609 0E                    6659 	.db	14
      00160A 02                    6660 	.uleb128	2
      00160B 00                    6661 	.db	0
                                   6662 
                                   6663 	.area .debug_frame (NOLOAD)
      00160C 00 00                 6664 	.dw	0
      00160E 00 10                 6665 	.dw	Ldebug_CIE7_end-Ldebug_CIE7_start
      001610                       6666 Ldebug_CIE7_start:
      001610 FF FF                 6667 	.dw	0xffff
      001612 FF FF                 6668 	.dw	0xffff
      001614 01                    6669 	.db	1
      001615 00                    6670 	.db	0
      001616 01                    6671 	.uleb128	1
      001617 7F                    6672 	.sleb128	-1
      001618 09                    6673 	.db	9
      001619 0C                    6674 	.db	12
      00161A 08                    6675 	.uleb128	8
      00161B 02                    6676 	.uleb128	2
      00161C 89                    6677 	.db	137
      00161D 01                    6678 	.uleb128	1
      00161E 00                    6679 	.db	0
      00161F 00                    6680 	.db	0
      001620                       6681 Ldebug_CIE7_end:
      001620 00 00 00 14           6682 	.dw	0,20
      001624 00 00 16 0C           6683 	.dw	0,(Ldebug_CIE7_start-4)
      001628 00 00 9B B4           6684 	.dw	0,(Sstm8s_clk$CLK_ClockSecuritySystemEnable$458)	;initial loc
      00162C 00 00 00 05           6685 	.dw	0,Sstm8s_clk$CLK_ClockSecuritySystemEnable$462-Sstm8s_clk$CLK_ClockSecuritySystemEnable$458
      001630 01                    6686 	.db	1
      001631 00 00 9B B4           6687 	.dw	0,(Sstm8s_clk$CLK_ClockSecuritySystemEnable$458)
      001635 0E                    6688 	.db	14
      001636 02                    6689 	.uleb128	2
      001637 00                    6690 	.db	0
                                   6691 
                                   6692 	.area .debug_frame (NOLOAD)
      001638 00 00                 6693 	.dw	0
      00163A 00 10                 6694 	.dw	Ldebug_CIE8_end-Ldebug_CIE8_start
      00163C                       6695 Ldebug_CIE8_start:
      00163C FF FF                 6696 	.dw	0xffff
      00163E FF FF                 6697 	.dw	0xffff
      001640 01                    6698 	.db	1
      001641 00                    6699 	.db	0
      001642 01                    6700 	.uleb128	1
      001643 7F                    6701 	.sleb128	-1
      001644 09                    6702 	.db	9
      001645 0C                    6703 	.db	12
      001646 08                    6704 	.uleb128	8
      001647 02                    6705 	.uleb128	2
      001648 89                    6706 	.db	137
      001649 01                    6707 	.uleb128	1
      00164A 00                    6708 	.db	0
      00164B 00                    6709 	.db	0
      00164C                       6710 Ldebug_CIE8_end:
      00164C 00 00 00 40           6711 	.dw	0,64
      001650 00 00 16 38           6712 	.dw	0,(Ldebug_CIE8_start-4)
      001654 00 00 9B 8A           6713 	.dw	0,(Sstm8s_clk$CLK_SWIMConfig$438)	;initial loc
      001658 00 00 00 2A           6714 	.dw	0,Sstm8s_clk$CLK_SWIMConfig$456-Sstm8s_clk$CLK_SWIMConfig$438
      00165C 01                    6715 	.db	1
      00165D 00 00 9B 8A           6716 	.dw	0,(Sstm8s_clk$CLK_SWIMConfig$438)
      001661 0E                    6717 	.db	14
      001662 02                    6718 	.uleb128	2
      001663 01                    6719 	.db	1
      001664 00 00 9B 8B           6720 	.dw	0,(Sstm8s_clk$CLK_SWIMConfig$439)
      001668 0E                    6721 	.db	14
      001669 03                    6722 	.uleb128	3
      00166A 01                    6723 	.db	1
      00166B 00 00 9B 95           6724 	.dw	0,(Sstm8s_clk$CLK_SWIMConfig$441)
      00166F 0E                    6725 	.db	14
      001670 04                    6726 	.uleb128	4
      001671 01                    6727 	.db	1
      001672 00 00 9B 97           6728 	.dw	0,(Sstm8s_clk$CLK_SWIMConfig$442)
      001676 0E                    6729 	.db	14
      001677 05                    6730 	.uleb128	5
      001678 01                    6731 	.db	1
      001679 00 00 9B 99           6732 	.dw	0,(Sstm8s_clk$CLK_SWIMConfig$443)
      00167D 0E                    6733 	.db	14
      00167E 07                    6734 	.uleb128	7
      00167F 01                    6735 	.db	1
      001680 00 00 9B 9F           6736 	.dw	0,(Sstm8s_clk$CLK_SWIMConfig$444)
      001684 0E                    6737 	.db	14
      001685 03                    6738 	.uleb128	3
      001686 01                    6739 	.db	1
      001687 00 00 9B B3           6740 	.dw	0,(Sstm8s_clk$CLK_SWIMConfig$454)
      00168B 0E                    6741 	.db	14
      00168C 02                    6742 	.uleb128	2
      00168D 00                    6743 	.db	0
      00168E 00                    6744 	.db	0
      00168F 00                    6745 	.db	0
                                   6746 
                                   6747 	.area .debug_frame (NOLOAD)
      001690 00 00                 6748 	.dw	0
      001692 00 10                 6749 	.dw	Ldebug_CIE9_end-Ldebug_CIE9_start
      001694                       6750 Ldebug_CIE9_start:
      001694 FF FF                 6751 	.dw	0xffff
      001696 FF FF                 6752 	.dw	0xffff
      001698 01                    6753 	.db	1
      001699 00                    6754 	.db	0
      00169A 01                    6755 	.uleb128	1
      00169B 7F                    6756 	.sleb128	-1
      00169C 09                    6757 	.db	9
      00169D 0C                    6758 	.db	12
      00169E 08                    6759 	.uleb128	8
      00169F 02                    6760 	.uleb128	2
      0016A0 89                    6761 	.db	137
      0016A1 01                    6762 	.uleb128	1
      0016A2 00                    6763 	.db	0
      0016A3 00                    6764 	.db	0
      0016A4                       6765 Ldebug_CIE9_end:
      0016A4 00 00 00 A8           6766 	.dw	0,168
      0016A8 00 00 16 90           6767 	.dw	0,(Ldebug_CIE9_start-4)
      0016AC 00 00 9B 0D           6768 	.dw	0,(Sstm8s_clk$CLK_SYSCLKConfig$401)	;initial loc
      0016B0 00 00 00 7D           6769 	.dw	0,Sstm8s_clk$CLK_SYSCLKConfig$436-Sstm8s_clk$CLK_SYSCLKConfig$401
      0016B4 01                    6770 	.db	1
      0016B5 00 00 9B 0D           6771 	.dw	0,(Sstm8s_clk$CLK_SYSCLKConfig$401)
      0016B9 0E                    6772 	.db	14
      0016BA 02                    6773 	.uleb128	2
      0016BB 01                    6774 	.db	1
      0016BC 00 00 9B 0E           6775 	.dw	0,(Sstm8s_clk$CLK_SYSCLKConfig$402)
      0016C0 0E                    6776 	.db	14
      0016C1 03                    6777 	.uleb128	3
      0016C2 01                    6778 	.db	1
      0016C3 00 00 9B 17           6779 	.dw	0,(Sstm8s_clk$CLK_SYSCLKConfig$404)
      0016C7 0E                    6780 	.db	14
      0016C8 03                    6781 	.uleb128	3
      0016C9 01                    6782 	.db	1
      0016CA 00 00 9B 1C           6783 	.dw	0,(Sstm8s_clk$CLK_SYSCLKConfig$405)
      0016CE 0E                    6784 	.db	14
      0016CF 03                    6785 	.uleb128	3
      0016D0 01                    6786 	.db	1
      0016D1 00 00 9B 21           6787 	.dw	0,(Sstm8s_clk$CLK_SYSCLKConfig$406)
      0016D5 0E                    6788 	.db	14
      0016D6 03                    6789 	.uleb128	3
      0016D7 01                    6790 	.db	1
      0016D8 00 00 9B 26           6791 	.dw	0,(Sstm8s_clk$CLK_SYSCLKConfig$407)
      0016DC 0E                    6792 	.db	14
      0016DD 03                    6793 	.uleb128	3
      0016DE 01                    6794 	.db	1
      0016DF 00 00 9B 2B           6795 	.dw	0,(Sstm8s_clk$CLK_SYSCLKConfig$408)
      0016E3 0E                    6796 	.db	14
      0016E4 03                    6797 	.uleb128	3
      0016E5 01                    6798 	.db	1
      0016E6 00 00 9B 30           6799 	.dw	0,(Sstm8s_clk$CLK_SYSCLKConfig$409)
      0016EA 0E                    6800 	.db	14
      0016EB 03                    6801 	.uleb128	3
      0016EC 01                    6802 	.db	1
      0016ED 00 00 9B 35           6803 	.dw	0,(Sstm8s_clk$CLK_SYSCLKConfig$410)
      0016F1 0E                    6804 	.db	14
      0016F2 03                    6805 	.uleb128	3
      0016F3 01                    6806 	.db	1
      0016F4 00 00 9B 3A           6807 	.dw	0,(Sstm8s_clk$CLK_SYSCLKConfig$411)
      0016F8 0E                    6808 	.db	14
      0016F9 03                    6809 	.uleb128	3
      0016FA 01                    6810 	.db	1
      0016FB 00 00 9B 3F           6811 	.dw	0,(Sstm8s_clk$CLK_SYSCLKConfig$412)
      0016FF 0E                    6812 	.db	14
      001700 03                    6813 	.uleb128	3
      001701 01                    6814 	.db	1
      001702 00 00 9B 44           6815 	.dw	0,(Sstm8s_clk$CLK_SYSCLKConfig$413)
      001706 0E                    6816 	.db	14
      001707 03                    6817 	.uleb128	3
      001708 01                    6818 	.db	1
      001709 00 00 9B 49           6819 	.dw	0,(Sstm8s_clk$CLK_SYSCLKConfig$414)
      00170D 0E                    6820 	.db	14
      00170E 03                    6821 	.uleb128	3
      00170F 01                    6822 	.db	1
      001710 00 00 9B 4A           6823 	.dw	0,(Sstm8s_clk$CLK_SYSCLKConfig$415)
      001714 0E                    6824 	.db	14
      001715 05                    6825 	.uleb128	5
      001716 01                    6826 	.db	1
      001717 00 00 9B 4C           6827 	.dw	0,(Sstm8s_clk$CLK_SYSCLKConfig$416)
      00171B 0E                    6828 	.db	14
      00171C 06                    6829 	.uleb128	6
      00171D 01                    6830 	.db	1
      00171E 00 00 9B 4E           6831 	.dw	0,(Sstm8s_clk$CLK_SYSCLKConfig$417)
      001722 0E                    6832 	.db	14
      001723 07                    6833 	.uleb128	7
      001724 01                    6834 	.db	1
      001725 00 00 9B 50           6835 	.dw	0,(Sstm8s_clk$CLK_SYSCLKConfig$418)
      001729 0E                    6836 	.db	14
      00172A 08                    6837 	.uleb128	8
      00172B 01                    6838 	.db	1
      00172C 00 00 9B 52           6839 	.dw	0,(Sstm8s_clk$CLK_SYSCLKConfig$419)
      001730 0E                    6840 	.db	14
      001731 09                    6841 	.uleb128	9
      001732 01                    6842 	.db	1
      001733 00 00 9B 58           6843 	.dw	0,(Sstm8s_clk$CLK_SYSCLKConfig$420)
      001737 0E                    6844 	.db	14
      001738 05                    6845 	.uleb128	5
      001739 01                    6846 	.db	1
      00173A 00 00 9B 5A           6847 	.dw	0,(Sstm8s_clk$CLK_SYSCLKConfig$421)
      00173E 0E                    6848 	.db	14
      00173F 04                    6849 	.uleb128	4
      001740 01                    6850 	.db	1
      001741 00 00 9B 5C           6851 	.dw	0,(Sstm8s_clk$CLK_SYSCLKConfig$422)
      001745 0E                    6852 	.db	14
      001746 03                    6853 	.uleb128	3
      001747 01                    6854 	.db	1
      001748 00 00 9B 89           6855 	.dw	0,(Sstm8s_clk$CLK_SYSCLKConfig$434)
      00174C 0E                    6856 	.db	14
      00174D 02                    6857 	.uleb128	2
      00174E 00                    6858 	.db	0
      00174F 00                    6859 	.db	0
                                   6860 
                                   6861 	.area .debug_frame (NOLOAD)
      001750 00 00                 6862 	.dw	0
      001752 00 10                 6863 	.dw	Ldebug_CIE10_end-Ldebug_CIE10_start
      001754                       6864 Ldebug_CIE10_start:
      001754 FF FF                 6865 	.dw	0xffff
      001756 FF FF                 6866 	.dw	0xffff
      001758 01                    6867 	.db	1
      001759 00                    6868 	.db	0
      00175A 01                    6869 	.uleb128	1
      00175B 7F                    6870 	.sleb128	-1
      00175C 09                    6871 	.db	9
      00175D 0C                    6872 	.db	12
      00175E 08                    6873 	.uleb128	8
      00175F 02                    6874 	.uleb128	2
      001760 89                    6875 	.db	137
      001761 01                    6876 	.uleb128	1
      001762 00                    6877 	.db	0
      001763 00                    6878 	.db	0
      001764                       6879 Ldebug_CIE10_end:
      001764 00 00 00 90           6880 	.dw	0,144
      001768 00 00 17 50           6881 	.dw	0,(Ldebug_CIE10_start-4)
      00176C 00 00 9A 8B           6882 	.dw	0,(Sstm8s_clk$CLK_ITConfig$358)	;initial loc
      001770 00 00 00 82           6883 	.dw	0,Sstm8s_clk$CLK_ITConfig$399-Sstm8s_clk$CLK_ITConfig$358
      001774 01                    6884 	.db	1
      001775 00 00 9A 8B           6885 	.dw	0,(Sstm8s_clk$CLK_ITConfig$358)
      001779 0E                    6886 	.db	14
      00177A 02                    6887 	.uleb128	2
      00177B 01                    6888 	.db	1
      00177C 00 00 9A 94           6889 	.dw	0,(Sstm8s_clk$CLK_ITConfig$360)
      001780 0E                    6890 	.db	14
      001781 03                    6891 	.uleb128	3
      001782 01                    6892 	.db	1
      001783 00 00 9A 96           6893 	.dw	0,(Sstm8s_clk$CLK_ITConfig$361)
      001787 0E                    6894 	.db	14
      001788 04                    6895 	.uleb128	4
      001789 01                    6896 	.db	1
      00178A 00 00 9A 98           6897 	.dw	0,(Sstm8s_clk$CLK_ITConfig$362)
      00178E 0E                    6898 	.db	14
      00178F 05                    6899 	.uleb128	5
      001790 01                    6900 	.db	1
      001791 00 00 9A 9A           6901 	.dw	0,(Sstm8s_clk$CLK_ITConfig$363)
      001795 0E                    6902 	.db	14
      001796 07                    6903 	.uleb128	7
      001797 01                    6904 	.db	1
      001798 00 00 9A A0           6905 	.dw	0,(Sstm8s_clk$CLK_ITConfig$364)
      00179C 0E                    6906 	.db	14
      00179D 03                    6907 	.uleb128	3
      00179E 01                    6908 	.db	1
      00179F 00 00 9A A1           6909 	.dw	0,(Sstm8s_clk$CLK_ITConfig$365)
      0017A3 0E                    6910 	.db	14
      0017A4 02                    6911 	.uleb128	2
      0017A5 01                    6912 	.db	1
      0017A6 00 00 9A AE           6913 	.dw	0,(Sstm8s_clk$CLK_ITConfig$367)
      0017AA 0E                    6914 	.db	14
      0017AB 02                    6915 	.uleb128	2
      0017AC 01                    6916 	.db	1
      0017AD 00 00 9A B8           6917 	.dw	0,(Sstm8s_clk$CLK_ITConfig$368)
      0017B1 0E                    6918 	.db	14
      0017B2 02                    6919 	.uleb128	2
      0017B3 01                    6920 	.db	1
      0017B4 00 00 9A C1           6921 	.dw	0,(Sstm8s_clk$CLK_ITConfig$369)
      0017B8 0E                    6922 	.db	14
      0017B9 04                    6923 	.uleb128	4
      0017BA 01                    6924 	.db	1
      0017BB 00 00 9A C3           6925 	.dw	0,(Sstm8s_clk$CLK_ITConfig$370)
      0017BF 0E                    6926 	.db	14
      0017C0 05                    6927 	.uleb128	5
      0017C1 01                    6928 	.db	1
      0017C2 00 00 9A C5           6929 	.dw	0,(Sstm8s_clk$CLK_ITConfig$371)
      0017C6 0E                    6930 	.db	14
      0017C7 06                    6931 	.uleb128	6
      0017C8 01                    6932 	.db	1
      0017C9 00 00 9A C7           6933 	.dw	0,(Sstm8s_clk$CLK_ITConfig$372)
      0017CD 0E                    6934 	.db	14
      0017CE 07                    6935 	.uleb128	7
      0017CF 01                    6936 	.db	1
      0017D0 00 00 9A C9           6937 	.dw	0,(Sstm8s_clk$CLK_ITConfig$373)
      0017D4 0E                    6938 	.db	14
      0017D5 08                    6939 	.uleb128	8
      0017D6 01                    6940 	.db	1
      0017D7 00 00 9A CF           6941 	.dw	0,(Sstm8s_clk$CLK_ITConfig$374)
      0017DB 0E                    6942 	.db	14
      0017DC 04                    6943 	.uleb128	4
      0017DD 01                    6944 	.db	1
      0017DE 00 00 9A D0           6945 	.dw	0,(Sstm8s_clk$CLK_ITConfig$375)
      0017E2 0E                    6946 	.db	14
      0017E3 02                    6947 	.uleb128	2
      0017E4 01                    6948 	.db	1
      0017E5 00 00 9B 0B           6949 	.dw	0,(Sstm8s_clk$CLK_ITConfig$397)
      0017E9 0E                    6950 	.db	14
      0017EA 00                    6951 	.uleb128	0
      0017EB 01                    6952 	.db	1
      0017EC 00 00 9B 0C           6953 	.dw	0,(Sstm8s_clk$CLK_ITConfig$398)
      0017F0 0E                    6954 	.db	14
      0017F1 FF FF FF FF 0F        6955 	.uleb128	-1
      0017F6 00                    6956 	.db	0
      0017F7 00                    6957 	.db	0
                                   6958 
                                   6959 	.area .debug_frame (NOLOAD)
      0017F8 00 00                 6960 	.dw	0
      0017FA 00 10                 6961 	.dw	Ldebug_CIE11_end-Ldebug_CIE11_start
      0017FC                       6962 Ldebug_CIE11_start:
      0017FC FF FF                 6963 	.dw	0xffff
      0017FE FF FF                 6964 	.dw	0xffff
      001800 01                    6965 	.db	1
      001801 00                    6966 	.db	0
      001802 01                    6967 	.uleb128	1
      001803 7F                    6968 	.sleb128	-1
      001804 09                    6969 	.db	9
      001805 0C                    6970 	.db	12
      001806 08                    6971 	.uleb128	8
      001807 02                    6972 	.uleb128	2
      001808 89                    6973 	.db	137
      001809 01                    6974 	.uleb128	1
      00180A 00                    6975 	.db	0
      00180B 00                    6976 	.db	0
      00180C                       6977 Ldebug_CIE11_end:
      00180C 00 00 00 D8           6978 	.dw	0,216
      001810 00 00 17 F8           6979 	.dw	0,(Ldebug_CIE11_start-4)
      001814 00 00 9A 24           6980 	.dw	0,(Sstm8s_clk$CLK_CCOConfig$321)	;initial loc
      001818 00 00 00 67           6981 	.dw	0,Sstm8s_clk$CLK_CCOConfig$356-Sstm8s_clk$CLK_CCOConfig$321
      00181C 01                    6982 	.db	1
      00181D 00 00 9A 24           6983 	.dw	0,(Sstm8s_clk$CLK_CCOConfig$321)
      001821 0E                    6984 	.db	14
      001822 02                    6985 	.uleb128	2
      001823 01                    6986 	.db	1
      001824 00 00 9A 25           6987 	.dw	0,(Sstm8s_clk$CLK_CCOConfig$322)
      001828 0E                    6988 	.db	14
      001829 03                    6989 	.uleb128	3
      00182A 01                    6990 	.db	1
      00182B 00 00 9A 2C           6991 	.dw	0,(Sstm8s_clk$CLK_CCOConfig$324)
      00182F 0E                    6992 	.db	14
      001830 03                    6993 	.uleb128	3
      001831 01                    6994 	.db	1
      001832 00 00 9A 30           6995 	.dw	0,(Sstm8s_clk$CLK_CCOConfig$325)
      001836 0E                    6996 	.db	14
      001837 03                    6997 	.uleb128	3
      001838 01                    6998 	.db	1
      001839 00 00 9A 34           6999 	.dw	0,(Sstm8s_clk$CLK_CCOConfig$326)
      00183D 0E                    7000 	.db	14
      00183E 03                    7001 	.uleb128	3
      00183F 01                    7002 	.db	1
      001840 00 00 9A 38           7003 	.dw	0,(Sstm8s_clk$CLK_CCOConfig$327)
      001844 0E                    7004 	.db	14
      001845 03                    7005 	.uleb128	3
      001846 01                    7006 	.db	1
      001847 00 00 9A 3C           7007 	.dw	0,(Sstm8s_clk$CLK_CCOConfig$328)
      00184B 0E                    7008 	.db	14
      00184C 03                    7009 	.uleb128	3
      00184D 01                    7010 	.db	1
      00184E 00 00 9A 40           7011 	.dw	0,(Sstm8s_clk$CLK_CCOConfig$329)
      001852 0E                    7012 	.db	14
      001853 03                    7013 	.uleb128	3
      001854 01                    7014 	.db	1
      001855 00 00 9A 44           7015 	.dw	0,(Sstm8s_clk$CLK_CCOConfig$330)
      001859 0E                    7016 	.db	14
      00185A 03                    7017 	.uleb128	3
      00185B 01                    7018 	.db	1
      00185C 00 00 9A 48           7019 	.dw	0,(Sstm8s_clk$CLK_CCOConfig$331)
      001860 0E                    7020 	.db	14
      001861 03                    7021 	.uleb128	3
      001862 01                    7022 	.db	1
      001863 00 00 9A 4C           7023 	.dw	0,(Sstm8s_clk$CLK_CCOConfig$332)
      001867 0E                    7024 	.db	14
      001868 03                    7025 	.uleb128	3
      001869 01                    7026 	.db	1
      00186A 00 00 9A 50           7027 	.dw	0,(Sstm8s_clk$CLK_CCOConfig$333)
      00186E 0E                    7028 	.db	14
      00186F 03                    7029 	.uleb128	3
      001870 01                    7030 	.db	1
      001871 00 00 9A 54           7031 	.dw	0,(Sstm8s_clk$CLK_CCOConfig$334)
      001875 0E                    7032 	.db	14
      001876 03                    7033 	.uleb128	3
      001877 01                    7034 	.db	1
      001878 00 00 9A 58           7035 	.dw	0,(Sstm8s_clk$CLK_CCOConfig$335)
      00187C 0E                    7036 	.db	14
      00187D 03                    7037 	.uleb128	3
      00187E 01                    7038 	.db	1
      00187F 00 00 9A 59           7039 	.dw	0,(Sstm8s_clk$CLK_CCOConfig$336)
      001883 0E                    7040 	.db	14
      001884 04                    7041 	.uleb128	4
      001885 01                    7042 	.db	1
      001886 00 00 9A 5B           7043 	.dw	0,(Sstm8s_clk$CLK_CCOConfig$337)
      00188A 0E                    7044 	.db	14
      00188B 05                    7045 	.uleb128	5
      00188C 01                    7046 	.db	1
      00188D 00 00 9A 5D           7047 	.dw	0,(Sstm8s_clk$CLK_CCOConfig$338)
      001891 0E                    7048 	.db	14
      001892 06                    7049 	.uleb128	6
      001893 01                    7050 	.db	1
      001894 00 00 9A 5F           7051 	.dw	0,(Sstm8s_clk$CLK_CCOConfig$339)
      001898 0E                    7052 	.db	14
      001899 08                    7053 	.uleb128	8
      00189A 01                    7054 	.db	1
      00189B 00 00 9A 65           7055 	.dw	0,(Sstm8s_clk$CLK_CCOConfig$340)
      00189F 0E                    7056 	.db	14
      0018A0 04                    7057 	.uleb128	4
      0018A1 01                    7058 	.db	1
      0018A2 00 00 9A 66           7059 	.dw	0,(Sstm8s_clk$CLK_CCOConfig$341)
      0018A6 0E                    7060 	.db	14
      0018A7 03                    7061 	.uleb128	3
      0018A8 01                    7062 	.db	1
      0018A9 00 00 9A 6A           7063 	.dw	0,(Sstm8s_clk$CLK_CCOConfig$343)
      0018AD 0E                    7064 	.db	14
      0018AE 04                    7065 	.uleb128	4
      0018AF 01                    7066 	.db	1
      0018B0 00 00 00 00           7067 	.dw	0,(Sstm8s_clk$CLK_CCOConfig$344)
      0018B4 0E                    7068 	.db	14
      0018B5 03                    7069 	.uleb128	3
      0018B6 01                    7070 	.db	1
      0018B7 00 00 9A 6B           7071 	.dw	0,(Sstm8s_clk$CLK_CCOConfig$345)
      0018BB 0E                    7072 	.db	14
      0018BC 04                    7073 	.uleb128	4
      0018BD 01                    7074 	.db	1
      0018BE 00 00 9A 70           7075 	.dw	0,(Sstm8s_clk$CLK_CCOConfig$346)
      0018C2 0E                    7076 	.db	14
      0018C3 03                    7077 	.uleb128	3
      0018C4 01                    7078 	.db	1
      0018C5 00 00 9A 74           7079 	.dw	0,(Sstm8s_clk$CLK_CCOConfig$347)
      0018C9 0E                    7080 	.db	14
      0018CA 04                    7081 	.uleb128	4
      0018CB 01                    7082 	.db	1
      0018CC 00 00 9A 78           7083 	.dw	0,(Sstm8s_clk$CLK_CCOConfig$348)
      0018D0 0E                    7084 	.db	14
      0018D1 03                    7085 	.uleb128	3
      0018D2 01                    7086 	.db	1
      0018D3 00 00 9A 7C           7087 	.dw	0,(Sstm8s_clk$CLK_CCOConfig$350)
      0018D7 0E                    7088 	.db	14
      0018D8 04                    7089 	.uleb128	4
      0018D9 01                    7090 	.db	1
      0018DA 00 00 9A 80           7091 	.dw	0,(Sstm8s_clk$CLK_CCOConfig$351)
      0018DE 0E                    7092 	.db	14
      0018DF 03                    7093 	.uleb128	3
      0018E0 01                    7094 	.db	1
      0018E1 00 00 9A 8A           7095 	.dw	0,(Sstm8s_clk$CLK_CCOConfig$354)
      0018E5 0E                    7096 	.db	14
      0018E6 02                    7097 	.uleb128	2
      0018E7 00                    7098 	.db	0
                                   7099 
                                   7100 	.area .debug_frame (NOLOAD)
      0018E8 00 00                 7101 	.dw	0
      0018EA 00 10                 7102 	.dw	Ldebug_CIE12_end-Ldebug_CIE12_start
      0018EC                       7103 Ldebug_CIE12_start:
      0018EC FF FF                 7104 	.dw	0xffff
      0018EE FF FF                 7105 	.dw	0xffff
      0018F0 01                    7106 	.db	1
      0018F1 00                    7107 	.db	0
      0018F2 01                    7108 	.uleb128	1
      0018F3 7F                    7109 	.sleb128	-1
      0018F4 09                    7110 	.db	9
      0018F5 0C                    7111 	.db	12
      0018F6 08                    7112 	.uleb128	8
      0018F7 02                    7113 	.uleb128	2
      0018F8 89                    7114 	.db	137
      0018F9 01                    7115 	.uleb128	1
      0018FA 00                    7116 	.db	0
      0018FB 00                    7117 	.db	0
      0018FC                       7118 Ldebug_CIE12_end:
      0018FC 00 00 00 54           7119 	.dw	0,84
      001900 00 00 18 E8           7120 	.dw	0,(Ldebug_CIE12_start-4)
      001904 00 00 99 EF           7121 	.dw	0,(Sstm8s_clk$CLK_HSIPrescalerConfig$304)	;initial loc
      001908 00 00 00 35           7122 	.dw	0,Sstm8s_clk$CLK_HSIPrescalerConfig$319-Sstm8s_clk$CLK_HSIPrescalerConfig$304
      00190C 01                    7123 	.db	1
      00190D 00 00 99 EF           7124 	.dw	0,(Sstm8s_clk$CLK_HSIPrescalerConfig$304)
      001911 0E                    7125 	.db	14
      001912 02                    7126 	.uleb128	2
      001913 01                    7127 	.db	1
      001914 00 00 99 F0           7128 	.dw	0,(Sstm8s_clk$CLK_HSIPrescalerConfig$305)
      001918 0E                    7129 	.db	14
      001919 03                    7130 	.uleb128	3
      00191A 01                    7131 	.db	1
      00191B 00 00 99 FA           7132 	.dw	0,(Sstm8s_clk$CLK_HSIPrescalerConfig$307)
      00191F 0E                    7133 	.db	14
      001920 03                    7134 	.uleb128	3
      001921 01                    7135 	.db	1
      001922 00 00 9A 00           7136 	.dw	0,(Sstm8s_clk$CLK_HSIPrescalerConfig$308)
      001926 0E                    7137 	.db	14
      001927 03                    7138 	.uleb128	3
      001928 01                    7139 	.db	1
      001929 00 00 9A 06           7140 	.dw	0,(Sstm8s_clk$CLK_HSIPrescalerConfig$309)
      00192D 0E                    7141 	.db	14
      00192E 03                    7142 	.uleb128	3
      00192F 01                    7143 	.db	1
      001930 00 00 9A 08           7144 	.dw	0,(Sstm8s_clk$CLK_HSIPrescalerConfig$310)
      001934 0E                    7145 	.db	14
      001935 04                    7146 	.uleb128	4
      001936 01                    7147 	.db	1
      001937 00 00 9A 0A           7148 	.dw	0,(Sstm8s_clk$CLK_HSIPrescalerConfig$311)
      00193B 0E                    7149 	.db	14
      00193C 05                    7150 	.uleb128	5
      00193D 01                    7151 	.db	1
      00193E 00 00 9A 0C           7152 	.dw	0,(Sstm8s_clk$CLK_HSIPrescalerConfig$312)
      001942 0E                    7153 	.db	14
      001943 07                    7154 	.uleb128	7
      001944 01                    7155 	.db	1
      001945 00 00 9A 12           7156 	.dw	0,(Sstm8s_clk$CLK_HSIPrescalerConfig$313)
      001949 0E                    7157 	.db	14
      00194A 03                    7158 	.uleb128	3
      00194B 01                    7159 	.db	1
      00194C 00 00 9A 23           7160 	.dw	0,(Sstm8s_clk$CLK_HSIPrescalerConfig$317)
      001950 0E                    7161 	.db	14
      001951 02                    7162 	.uleb128	2
      001952 00                    7163 	.db	0
      001953 00                    7164 	.db	0
                                   7165 
                                   7166 	.area .debug_frame (NOLOAD)
      001954 00 00                 7167 	.dw	0
      001956 00 10                 7168 	.dw	Ldebug_CIE13_end-Ldebug_CIE13_start
      001958                       7169 Ldebug_CIE13_start:
      001958 FF FF                 7170 	.dw	0xffff
      00195A FF FF                 7171 	.dw	0xffff
      00195C 01                    7172 	.db	1
      00195D 00                    7173 	.db	0
      00195E 01                    7174 	.uleb128	1
      00195F 7F                    7175 	.sleb128	-1
      001960 09                    7176 	.db	9
      001961 0C                    7177 	.db	12
      001962 08                    7178 	.uleb128	8
      001963 02                    7179 	.uleb128	2
      001964 89                    7180 	.db	137
      001965 01                    7181 	.uleb128	1
      001966 00                    7182 	.db	0
      001967 00                    7183 	.db	0
      001968                       7184 Ldebug_CIE13_end:
      001968 00 00 00 C0           7185 	.dw	0,192
      00196C 00 00 19 54           7186 	.dw	0,(Ldebug_CIE13_start-4)
      001970 00 00 98 E9           7187 	.dw	0,(Sstm8s_clk$CLK_ClockSwitchConfig$209)	;initial loc
      001974 00 00 01 06           7188 	.dw	0,Sstm8s_clk$CLK_ClockSwitchConfig$302-Sstm8s_clk$CLK_ClockSwitchConfig$209
      001978 01                    7189 	.db	1
      001979 00 00 98 E9           7190 	.dw	0,(Sstm8s_clk$CLK_ClockSwitchConfig$209)
      00197D 0E                    7191 	.db	14
      00197E 02                    7192 	.uleb128	2
      00197F 01                    7193 	.db	1
      001980 00 00 98 EA           7194 	.dw	0,(Sstm8s_clk$CLK_ClockSwitchConfig$210)
      001984 0E                    7195 	.db	14
      001985 03                    7196 	.uleb128	3
      001986 01                    7197 	.db	1
      001987 00 00 98 F2           7198 	.dw	0,(Sstm8s_clk$CLK_ClockSwitchConfig$212)
      00198B 0E                    7199 	.db	14
      00198C 03                    7200 	.uleb128	3
      00198D 01                    7201 	.db	1
      00198E 00 00 98 F8           7202 	.dw	0,(Sstm8s_clk$CLK_ClockSwitchConfig$213)
      001992 0E                    7203 	.db	14
      001993 03                    7204 	.uleb128	3
      001994 01                    7205 	.db	1
      001995 00 00 98 FE           7206 	.dw	0,(Sstm8s_clk$CLK_ClockSwitchConfig$214)
      001999 0E                    7207 	.db	14
      00199A 03                    7208 	.uleb128	3
      00199B 01                    7209 	.db	1
      00199C 00 00 99 00           7210 	.dw	0,(Sstm8s_clk$CLK_ClockSwitchConfig$215)
      0019A0 0E                    7211 	.db	14
      0019A1 04                    7212 	.uleb128	4
      0019A2 01                    7213 	.db	1
      0019A3 00 00 99 02           7214 	.dw	0,(Sstm8s_clk$CLK_ClockSwitchConfig$216)
      0019A7 0E                    7215 	.db	14
      0019A8 05                    7216 	.uleb128	5
      0019A9 01                    7217 	.db	1
      0019AA 00 00 99 04           7218 	.dw	0,(Sstm8s_clk$CLK_ClockSwitchConfig$217)
      0019AE 0E                    7219 	.db	14
      0019AF 07                    7220 	.uleb128	7
      0019B0 01                    7221 	.db	1
      0019B1 00 00 99 0A           7222 	.dw	0,(Sstm8s_clk$CLK_ClockSwitchConfig$218)
      0019B5 0E                    7223 	.db	14
      0019B6 03                    7224 	.uleb128	3
      0019B7 01                    7225 	.db	1
      0019B8 00 00 99 14           7226 	.dw	0,(Sstm8s_clk$CLK_ClockSwitchConfig$220)
      0019BC 0E                    7227 	.db	14
      0019BD 04                    7228 	.uleb128	4
      0019BE 01                    7229 	.db	1
      0019BF 00 00 99 16           7230 	.dw	0,(Sstm8s_clk$CLK_ClockSwitchConfig$221)
      0019C3 0E                    7231 	.db	14
      0019C4 05                    7232 	.uleb128	5
      0019C5 01                    7233 	.db	1
      0019C6 00 00 99 18           7234 	.dw	0,(Sstm8s_clk$CLK_ClockSwitchConfig$222)
      0019CA 0E                    7235 	.db	14
      0019CB 07                    7236 	.uleb128	7
      0019CC 01                    7237 	.db	1
      0019CD 00 00 99 1E           7238 	.dw	0,(Sstm8s_clk$CLK_ClockSwitchConfig$223)
      0019D1 0E                    7239 	.db	14
      0019D2 03                    7240 	.uleb128	3
      0019D3 01                    7241 	.db	1
      0019D4 00 00 99 28           7242 	.dw	0,(Sstm8s_clk$CLK_ClockSwitchConfig$225)
      0019D8 0E                    7243 	.db	14
      0019D9 04                    7244 	.uleb128	4
      0019DA 01                    7245 	.db	1
      0019DB 00 00 99 2A           7246 	.dw	0,(Sstm8s_clk$CLK_ClockSwitchConfig$226)
      0019DF 0E                    7247 	.db	14
      0019E0 05                    7248 	.uleb128	5
      0019E1 01                    7249 	.db	1
      0019E2 00 00 99 2C           7250 	.dw	0,(Sstm8s_clk$CLK_ClockSwitchConfig$227)
      0019E6 0E                    7251 	.db	14
      0019E7 07                    7252 	.uleb128	7
      0019E8 01                    7253 	.db	1
      0019E9 00 00 99 32           7254 	.dw	0,(Sstm8s_clk$CLK_ClockSwitchConfig$228)
      0019ED 0E                    7255 	.db	14
      0019EE 03                    7256 	.uleb128	3
      0019EF 01                    7257 	.db	1
      0019F0 00 00 99 3C           7258 	.dw	0,(Sstm8s_clk$CLK_ClockSwitchConfig$230)
      0019F4 0E                    7259 	.db	14
      0019F5 04                    7260 	.uleb128	4
      0019F6 01                    7261 	.db	1
      0019F7 00 00 99 3E           7262 	.dw	0,(Sstm8s_clk$CLK_ClockSwitchConfig$231)
      0019FB 0E                    7263 	.db	14
      0019FC 05                    7264 	.uleb128	5
      0019FD 01                    7265 	.db	1
      0019FE 00 00 99 40           7266 	.dw	0,(Sstm8s_clk$CLK_ClockSwitchConfig$232)
      001A02 0E                    7267 	.db	14
      001A03 07                    7268 	.uleb128	7
      001A04 01                    7269 	.db	1
      001A05 00 00 99 46           7270 	.dw	0,(Sstm8s_clk$CLK_ClockSwitchConfig$233)
      001A09 0E                    7271 	.db	14
      001A0A 03                    7272 	.uleb128	3
      001A0B 01                    7273 	.db	1
      001A0C 00 00 99 C5           7274 	.dw	0,(Sstm8s_clk$CLK_ClockSwitchConfig$285)
      001A10 0E                    7275 	.db	14
      001A11 03                    7276 	.uleb128	3
      001A12 01                    7277 	.db	1
      001A13 00 00 99 D5           7278 	.dw	0,(Sstm8s_clk$CLK_ClockSwitchConfig$290)
      001A17 0E                    7279 	.db	14
      001A18 03                    7280 	.uleb128	3
      001A19 01                    7281 	.db	1
      001A1A 00 00 99 E5           7282 	.dw	0,(Sstm8s_clk$CLK_ClockSwitchConfig$295)
      001A1E 0E                    7283 	.db	14
      001A1F 03                    7284 	.uleb128	3
      001A20 01                    7285 	.db	1
      001A21 00 00 99 EE           7286 	.dw	0,(Sstm8s_clk$CLK_ClockSwitchConfig$301)
      001A25 0E                    7287 	.db	14
      001A26 FD FF FF FF 0F        7288 	.uleb128	-3
      001A2B 00                    7289 	.db	0
                                   7290 
                                   7291 	.area .debug_frame (NOLOAD)
      001A2C 00 00                 7292 	.dw	0
      001A2E 00 10                 7293 	.dw	Ldebug_CIE14_end-Ldebug_CIE14_start
      001A30                       7294 Ldebug_CIE14_start:
      001A30 FF FF                 7295 	.dw	0xffff
      001A32 FF FF                 7296 	.dw	0xffff
      001A34 01                    7297 	.db	1
      001A35 00                    7298 	.db	0
      001A36 01                    7299 	.uleb128	1
      001A37 7F                    7300 	.sleb128	-1
      001A38 09                    7301 	.db	9
      001A39 0C                    7302 	.db	12
      001A3A 08                    7303 	.uleb128	8
      001A3B 02                    7304 	.uleb128	2
      001A3C 89                    7305 	.db	137
      001A3D 01                    7306 	.uleb128	1
      001A3E 00                    7307 	.db	0
      001A3F 00                    7308 	.db	0
      001A40                       7309 Ldebug_CIE14_end:
      001A40 00 00 00 B8           7310 	.dw	0,184
      001A44 00 00 1A 2C           7311 	.dw	0,(Ldebug_CIE14_start-4)
      001A48 00 00 98 1F           7312 	.dw	0,(Sstm8s_clk$CLK_PeripheralClockConfig$159)	;initial loc
      001A4C 00 00 00 CA           7313 	.dw	0,Sstm8s_clk$CLK_PeripheralClockConfig$207-Sstm8s_clk$CLK_PeripheralClockConfig$159
      001A50 01                    7314 	.db	1
      001A51 00 00 98 1F           7315 	.dw	0,(Sstm8s_clk$CLK_PeripheralClockConfig$159)
      001A55 0E                    7316 	.db	14
      001A56 02                    7317 	.uleb128	2
      001A57 01                    7318 	.db	1
      001A58 00 00 98 21           7319 	.dw	0,(Sstm8s_clk$CLK_PeripheralClockConfig$160)
      001A5C 0E                    7320 	.db	14
      001A5D 05                    7321 	.uleb128	5
      001A5E 01                    7322 	.db	1
      001A5F 00 00 98 2D           7323 	.dw	0,(Sstm8s_clk$CLK_PeripheralClockConfig$162)
      001A63 0E                    7324 	.db	14
      001A64 06                    7325 	.uleb128	6
      001A65 01                    7326 	.db	1
      001A66 00 00 98 2F           7327 	.dw	0,(Sstm8s_clk$CLK_PeripheralClockConfig$163)
      001A6A 0E                    7328 	.db	14
      001A6B 07                    7329 	.uleb128	7
      001A6C 01                    7330 	.db	1
      001A6D 00 00 98 31           7331 	.dw	0,(Sstm8s_clk$CLK_PeripheralClockConfig$164)
      001A71 0E                    7332 	.db	14
      001A72 09                    7333 	.uleb128	9
      001A73 01                    7334 	.db	1
      001A74 00 00 98 37           7335 	.dw	0,(Sstm8s_clk$CLK_PeripheralClockConfig$165)
      001A78 0E                    7336 	.db	14
      001A79 05                    7337 	.uleb128	5
      001A7A 01                    7338 	.db	1
      001A7B 00 00 98 40           7339 	.dw	0,(Sstm8s_clk$CLK_PeripheralClockConfig$167)
      001A7F 0E                    7340 	.db	14
      001A80 05                    7341 	.uleb128	5
      001A81 01                    7342 	.db	1
      001A82 00 00 98 49           7343 	.dw	0,(Sstm8s_clk$CLK_PeripheralClockConfig$168)
      001A86 0E                    7344 	.db	14
      001A87 05                    7345 	.uleb128	5
      001A88 01                    7346 	.db	1
      001A89 00 00 98 5E           7347 	.dw	0,(Sstm8s_clk$CLK_PeripheralClockConfig$169)
      001A8D 0E                    7348 	.db	14
      001A8E 05                    7349 	.uleb128	5
      001A8F 01                    7350 	.db	1
      001A90 00 00 98 6B           7351 	.dw	0,(Sstm8s_clk$CLK_PeripheralClockConfig$170)
      001A94 0E                    7352 	.db	14
      001A95 05                    7353 	.uleb128	5
      001A96 01                    7354 	.db	1
      001A97 00 00 98 7B           7355 	.dw	0,(Sstm8s_clk$CLK_PeripheralClockConfig$171)
      001A9B 0E                    7356 	.db	14
      001A9C 05                    7357 	.uleb128	5
      001A9D 01                    7358 	.db	1
      001A9E 00 00 98 81           7359 	.dw	0,(Sstm8s_clk$CLK_PeripheralClockConfig$172)
      001AA2 0E                    7360 	.db	14
      001AA3 05                    7361 	.uleb128	5
      001AA4 01                    7362 	.db	1
      001AA5 00 00 98 87           7363 	.dw	0,(Sstm8s_clk$CLK_PeripheralClockConfig$173)
      001AA9 0E                    7364 	.db	14
      001AAA 05                    7365 	.uleb128	5
      001AAB 01                    7366 	.db	1
      001AAC 00 00 98 8D           7367 	.dw	0,(Sstm8s_clk$CLK_PeripheralClockConfig$174)
      001AB0 0E                    7368 	.db	14
      001AB1 05                    7369 	.uleb128	5
      001AB2 01                    7370 	.db	1
      001AB3 00 00 98 93           7371 	.dw	0,(Sstm8s_clk$CLK_PeripheralClockConfig$175)
      001AB7 0E                    7372 	.db	14
      001AB8 05                    7373 	.uleb128	5
      001AB9 01                    7374 	.db	1
      001ABA 00 00 98 95           7375 	.dw	0,(Sstm8s_clk$CLK_PeripheralClockConfig$176)
      001ABE 0E                    7376 	.db	14
      001ABF 06                    7377 	.uleb128	6
      001AC0 01                    7378 	.db	1
      001AC1 00 00 98 97           7379 	.dw	0,(Sstm8s_clk$CLK_PeripheralClockConfig$177)
      001AC5 0E                    7380 	.db	14
      001AC6 07                    7381 	.uleb128	7
      001AC7 01                    7382 	.db	1
      001AC8 00 00 98 99           7383 	.dw	0,(Sstm8s_clk$CLK_PeripheralClockConfig$178)
      001ACC 0E                    7384 	.db	14
      001ACD 09                    7385 	.uleb128	9
      001ACE 01                    7386 	.db	1
      001ACF 00 00 98 9F           7387 	.dw	0,(Sstm8s_clk$CLK_PeripheralClockConfig$179)
      001AD3 0E                    7388 	.db	14
      001AD4 05                    7389 	.uleb128	5
      001AD5 01                    7390 	.db	1
      001AD6 00 00 98 A4           7391 	.dw	0,(Sstm8s_clk$CLK_PeripheralClockConfig$181)
      001ADA 0E                    7392 	.db	14
      001ADB 06                    7393 	.uleb128	6
      001ADC 01                    7394 	.db	1
      001ADD 00 00 98 A9           7395 	.dw	0,(Sstm8s_clk$CLK_PeripheralClockConfig$182)
      001AE1 0E                    7396 	.db	14
      001AE2 05                    7397 	.uleb128	5
      001AE3 01                    7398 	.db	1
      001AE4 00 00 98 E6           7399 	.dw	0,(Sstm8s_clk$CLK_PeripheralClockConfig$204)
      001AE8 0E                    7400 	.db	14
      001AE9 02                    7401 	.uleb128	2
      001AEA 01                    7402 	.db	1
      001AEB 00 00 98 E7           7403 	.dw	0,(Sstm8s_clk$CLK_PeripheralClockConfig$205)
      001AEF 0E                    7404 	.db	14
      001AF0 00                    7405 	.uleb128	0
      001AF1 01                    7406 	.db	1
      001AF2 00 00 98 E8           7407 	.dw	0,(Sstm8s_clk$CLK_PeripheralClockConfig$206)
      001AF6 0E                    7408 	.db	14
      001AF7 FF FF FF FF 0F        7409 	.uleb128	-1
                                   7410 
                                   7411 	.area .debug_frame (NOLOAD)
      001AFC 00 00                 7412 	.dw	0
      001AFE 00 10                 7413 	.dw	Ldebug_CIE15_end-Ldebug_CIE15_start
      001B00                       7414 Ldebug_CIE15_start:
      001B00 FF FF                 7415 	.dw	0xffff
      001B02 FF FF                 7416 	.dw	0xffff
      001B04 01                    7417 	.db	1
      001B05 00                    7418 	.db	0
      001B06 01                    7419 	.uleb128	1
      001B07 7F                    7420 	.sleb128	-1
      001B08 09                    7421 	.db	9
      001B09 0C                    7422 	.db	12
      001B0A 08                    7423 	.uleb128	8
      001B0B 02                    7424 	.uleb128	2
      001B0C 89                    7425 	.db	137
      001B0D 01                    7426 	.uleb128	1
      001B0E 00                    7427 	.db	0
      001B0F 00                    7428 	.db	0
      001B10                       7429 Ldebug_CIE15_end:
      001B10 00 00 00 40           7430 	.dw	0,64
      001B14 00 00 1A FC           7431 	.dw	0,(Ldebug_CIE15_start-4)
      001B18 00 00 97 F5           7432 	.dw	0,(Sstm8s_clk$CLK_SlowActiveHaltWakeUpCmd$139)	;initial loc
      001B1C 00 00 00 2A           7433 	.dw	0,Sstm8s_clk$CLK_SlowActiveHaltWakeUpCmd$157-Sstm8s_clk$CLK_SlowActiveHaltWakeUpCmd$139
      001B20 01                    7434 	.db	1
      001B21 00 00 97 F5           7435 	.dw	0,(Sstm8s_clk$CLK_SlowActiveHaltWakeUpCmd$139)
      001B25 0E                    7436 	.db	14
      001B26 02                    7437 	.uleb128	2
      001B27 01                    7438 	.db	1
      001B28 00 00 97 F6           7439 	.dw	0,(Sstm8s_clk$CLK_SlowActiveHaltWakeUpCmd$140)
      001B2C 0E                    7440 	.db	14
      001B2D 03                    7441 	.uleb128	3
      001B2E 01                    7442 	.db	1
      001B2F 00 00 98 00           7443 	.dw	0,(Sstm8s_clk$CLK_SlowActiveHaltWakeUpCmd$142)
      001B33 0E                    7444 	.db	14
      001B34 04                    7445 	.uleb128	4
      001B35 01                    7446 	.db	1
      001B36 00 00 98 02           7447 	.dw	0,(Sstm8s_clk$CLK_SlowActiveHaltWakeUpCmd$143)
      001B3A 0E                    7448 	.db	14
      001B3B 06                    7449 	.uleb128	6
      001B3C 01                    7450 	.db	1
      001B3D 00 00 98 04           7451 	.dw	0,(Sstm8s_clk$CLK_SlowActiveHaltWakeUpCmd$144)
      001B41 0E                    7452 	.db	14
      001B42 07                    7453 	.uleb128	7
      001B43 01                    7454 	.db	1
      001B44 00 00 98 0A           7455 	.dw	0,(Sstm8s_clk$CLK_SlowActiveHaltWakeUpCmd$145)
      001B48 0E                    7456 	.db	14
      001B49 03                    7457 	.uleb128	3
      001B4A 01                    7458 	.db	1
      001B4B 00 00 98 1E           7459 	.dw	0,(Sstm8s_clk$CLK_SlowActiveHaltWakeUpCmd$155)
      001B4F 0E                    7460 	.db	14
      001B50 02                    7461 	.uleb128	2
      001B51 00                    7462 	.db	0
      001B52 00                    7463 	.db	0
      001B53 00                    7464 	.db	0
                                   7465 
                                   7466 	.area .debug_frame (NOLOAD)
      001B54 00 00                 7467 	.dw	0
      001B56 00 10                 7468 	.dw	Ldebug_CIE16_end-Ldebug_CIE16_start
      001B58                       7469 Ldebug_CIE16_start:
      001B58 FF FF                 7470 	.dw	0xffff
      001B5A FF FF                 7471 	.dw	0xffff
      001B5C 01                    7472 	.db	1
      001B5D 00                    7473 	.db	0
      001B5E 01                    7474 	.uleb128	1
      001B5F 7F                    7475 	.sleb128	-1
      001B60 09                    7476 	.db	9
      001B61 0C                    7477 	.db	12
      001B62 08                    7478 	.uleb128	8
      001B63 02                    7479 	.uleb128	2
      001B64 89                    7480 	.db	137
      001B65 01                    7481 	.uleb128	1
      001B66 00                    7482 	.db	0
      001B67 00                    7483 	.db	0
      001B68                       7484 Ldebug_CIE16_end:
      001B68 00 00 00 40           7485 	.dw	0,64
      001B6C 00 00 1B 54           7486 	.dw	0,(Ldebug_CIE16_start-4)
      001B70 00 00 97 CB           7487 	.dw	0,(Sstm8s_clk$CLK_ClockSwitchCmd$119)	;initial loc
      001B74 00 00 00 2A           7488 	.dw	0,Sstm8s_clk$CLK_ClockSwitchCmd$137-Sstm8s_clk$CLK_ClockSwitchCmd$119
      001B78 01                    7489 	.db	1
      001B79 00 00 97 CB           7490 	.dw	0,(Sstm8s_clk$CLK_ClockSwitchCmd$119)
      001B7D 0E                    7491 	.db	14
      001B7E 02                    7492 	.uleb128	2
      001B7F 01                    7493 	.db	1
      001B80 00 00 97 CC           7494 	.dw	0,(Sstm8s_clk$CLK_ClockSwitchCmd$120)
      001B84 0E                    7495 	.db	14
      001B85 03                    7496 	.uleb128	3
      001B86 01                    7497 	.db	1
      001B87 00 00 97 D6           7498 	.dw	0,(Sstm8s_clk$CLK_ClockSwitchCmd$122)
      001B8B 0E                    7499 	.db	14
      001B8C 04                    7500 	.uleb128	4
      001B8D 01                    7501 	.db	1
      001B8E 00 00 97 D8           7502 	.dw	0,(Sstm8s_clk$CLK_ClockSwitchCmd$123)
      001B92 0E                    7503 	.db	14
      001B93 06                    7504 	.uleb128	6
      001B94 01                    7505 	.db	1
      001B95 00 00 97 DA           7506 	.dw	0,(Sstm8s_clk$CLK_ClockSwitchCmd$124)
      001B99 0E                    7507 	.db	14
      001B9A 07                    7508 	.uleb128	7
      001B9B 01                    7509 	.db	1
      001B9C 00 00 97 E0           7510 	.dw	0,(Sstm8s_clk$CLK_ClockSwitchCmd$125)
      001BA0 0E                    7511 	.db	14
      001BA1 03                    7512 	.uleb128	3
      001BA2 01                    7513 	.db	1
      001BA3 00 00 97 F4           7514 	.dw	0,(Sstm8s_clk$CLK_ClockSwitchCmd$135)
      001BA7 0E                    7515 	.db	14
      001BA8 02                    7516 	.uleb128	2
      001BA9 00                    7517 	.db	0
      001BAA 00                    7518 	.db	0
      001BAB 00                    7519 	.db	0
                                   7520 
                                   7521 	.area .debug_frame (NOLOAD)
      001BAC 00 00                 7522 	.dw	0
      001BAE 00 10                 7523 	.dw	Ldebug_CIE17_end-Ldebug_CIE17_start
      001BB0                       7524 Ldebug_CIE17_start:
      001BB0 FF FF                 7525 	.dw	0xffff
      001BB2 FF FF                 7526 	.dw	0xffff
      001BB4 01                    7527 	.db	1
      001BB5 00                    7528 	.db	0
      001BB6 01                    7529 	.uleb128	1
      001BB7 7F                    7530 	.sleb128	-1
      001BB8 09                    7531 	.db	9
      001BB9 0C                    7532 	.db	12
      001BBA 08                    7533 	.uleb128	8
      001BBB 02                    7534 	.uleb128	2
      001BBC 89                    7535 	.db	137
      001BBD 01                    7536 	.uleb128	1
      001BBE 00                    7537 	.db	0
      001BBF 00                    7538 	.db	0
      001BC0                       7539 Ldebug_CIE17_end:
      001BC0 00 00 00 40           7540 	.dw	0,64
      001BC4 00 00 1B AC           7541 	.dw	0,(Ldebug_CIE17_start-4)
      001BC8 00 00 97 A1           7542 	.dw	0,(Sstm8s_clk$CLK_CCOCmd$99)	;initial loc
      001BCC 00 00 00 2A           7543 	.dw	0,Sstm8s_clk$CLK_CCOCmd$117-Sstm8s_clk$CLK_CCOCmd$99
      001BD0 01                    7544 	.db	1
      001BD1 00 00 97 A1           7545 	.dw	0,(Sstm8s_clk$CLK_CCOCmd$99)
      001BD5 0E                    7546 	.db	14
      001BD6 02                    7547 	.uleb128	2
      001BD7 01                    7548 	.db	1
      001BD8 00 00 97 A2           7549 	.dw	0,(Sstm8s_clk$CLK_CCOCmd$100)
      001BDC 0E                    7550 	.db	14
      001BDD 03                    7551 	.uleb128	3
      001BDE 01                    7552 	.db	1
      001BDF 00 00 97 AC           7553 	.dw	0,(Sstm8s_clk$CLK_CCOCmd$102)
      001BE3 0E                    7554 	.db	14
      001BE4 04                    7555 	.uleb128	4
      001BE5 01                    7556 	.db	1
      001BE6 00 00 97 AE           7557 	.dw	0,(Sstm8s_clk$CLK_CCOCmd$103)
      001BEA 0E                    7558 	.db	14
      001BEB 06                    7559 	.uleb128	6
      001BEC 01                    7560 	.db	1
      001BED 00 00 97 B0           7561 	.dw	0,(Sstm8s_clk$CLK_CCOCmd$104)
      001BF1 0E                    7562 	.db	14
      001BF2 07                    7563 	.uleb128	7
      001BF3 01                    7564 	.db	1
      001BF4 00 00 97 B6           7565 	.dw	0,(Sstm8s_clk$CLK_CCOCmd$105)
      001BF8 0E                    7566 	.db	14
      001BF9 03                    7567 	.uleb128	3
      001BFA 01                    7568 	.db	1
      001BFB 00 00 97 CA           7569 	.dw	0,(Sstm8s_clk$CLK_CCOCmd$115)
      001BFF 0E                    7570 	.db	14
      001C00 02                    7571 	.uleb128	2
      001C01 00                    7572 	.db	0
      001C02 00                    7573 	.db	0
      001C03 00                    7574 	.db	0
                                   7575 
                                   7576 	.area .debug_frame (NOLOAD)
      001C04 00 00                 7577 	.dw	0
      001C06 00 10                 7578 	.dw	Ldebug_CIE18_end-Ldebug_CIE18_start
      001C08                       7579 Ldebug_CIE18_start:
      001C08 FF FF                 7580 	.dw	0xffff
      001C0A FF FF                 7581 	.dw	0xffff
      001C0C 01                    7582 	.db	1
      001C0D 00                    7583 	.db	0
      001C0E 01                    7584 	.uleb128	1
      001C0F 7F                    7585 	.sleb128	-1
      001C10 09                    7586 	.db	9
      001C11 0C                    7587 	.db	12
      001C12 08                    7588 	.uleb128	8
      001C13 02                    7589 	.uleb128	2
      001C14 89                    7590 	.db	137
      001C15 01                    7591 	.uleb128	1
      001C16 00                    7592 	.db	0
      001C17 00                    7593 	.db	0
      001C18                       7594 Ldebug_CIE18_end:
      001C18 00 00 00 40           7595 	.dw	0,64
      001C1C 00 00 1C 04           7596 	.dw	0,(Ldebug_CIE18_start-4)
      001C20 00 00 97 77           7597 	.dw	0,(Sstm8s_clk$CLK_LSICmd$79)	;initial loc
      001C24 00 00 00 2A           7598 	.dw	0,Sstm8s_clk$CLK_LSICmd$97-Sstm8s_clk$CLK_LSICmd$79
      001C28 01                    7599 	.db	1
      001C29 00 00 97 77           7600 	.dw	0,(Sstm8s_clk$CLK_LSICmd$79)
      001C2D 0E                    7601 	.db	14
      001C2E 02                    7602 	.uleb128	2
      001C2F 01                    7603 	.db	1
      001C30 00 00 97 78           7604 	.dw	0,(Sstm8s_clk$CLK_LSICmd$80)
      001C34 0E                    7605 	.db	14
      001C35 03                    7606 	.uleb128	3
      001C36 01                    7607 	.db	1
      001C37 00 00 97 82           7608 	.dw	0,(Sstm8s_clk$CLK_LSICmd$82)
      001C3B 0E                    7609 	.db	14
      001C3C 04                    7610 	.uleb128	4
      001C3D 01                    7611 	.db	1
      001C3E 00 00 97 84           7612 	.dw	0,(Sstm8s_clk$CLK_LSICmd$83)
      001C42 0E                    7613 	.db	14
      001C43 06                    7614 	.uleb128	6
      001C44 01                    7615 	.db	1
      001C45 00 00 97 86           7616 	.dw	0,(Sstm8s_clk$CLK_LSICmd$84)
      001C49 0E                    7617 	.db	14
      001C4A 07                    7618 	.uleb128	7
      001C4B 01                    7619 	.db	1
      001C4C 00 00 97 8C           7620 	.dw	0,(Sstm8s_clk$CLK_LSICmd$85)
      001C50 0E                    7621 	.db	14
      001C51 03                    7622 	.uleb128	3
      001C52 01                    7623 	.db	1
      001C53 00 00 97 A0           7624 	.dw	0,(Sstm8s_clk$CLK_LSICmd$95)
      001C57 0E                    7625 	.db	14
      001C58 02                    7626 	.uleb128	2
      001C59 00                    7627 	.db	0
      001C5A 00                    7628 	.db	0
      001C5B 00                    7629 	.db	0
                                   7630 
                                   7631 	.area .debug_frame (NOLOAD)
      001C5C 00 00                 7632 	.dw	0
      001C5E 00 10                 7633 	.dw	Ldebug_CIE19_end-Ldebug_CIE19_start
      001C60                       7634 Ldebug_CIE19_start:
      001C60 FF FF                 7635 	.dw	0xffff
      001C62 FF FF                 7636 	.dw	0xffff
      001C64 01                    7637 	.db	1
      001C65 00                    7638 	.db	0
      001C66 01                    7639 	.uleb128	1
      001C67 7F                    7640 	.sleb128	-1
      001C68 09                    7641 	.db	9
      001C69 0C                    7642 	.db	12
      001C6A 08                    7643 	.uleb128	8
      001C6B 02                    7644 	.uleb128	2
      001C6C 89                    7645 	.db	137
      001C6D 01                    7646 	.uleb128	1
      001C6E 00                    7647 	.db	0
      001C6F 00                    7648 	.db	0
      001C70                       7649 Ldebug_CIE19_end:
      001C70 00 00 00 40           7650 	.dw	0,64
      001C74 00 00 1C 5C           7651 	.dw	0,(Ldebug_CIE19_start-4)
      001C78 00 00 97 4D           7652 	.dw	0,(Sstm8s_clk$CLK_HSICmd$59)	;initial loc
      001C7C 00 00 00 2A           7653 	.dw	0,Sstm8s_clk$CLK_HSICmd$77-Sstm8s_clk$CLK_HSICmd$59
      001C80 01                    7654 	.db	1
      001C81 00 00 97 4D           7655 	.dw	0,(Sstm8s_clk$CLK_HSICmd$59)
      001C85 0E                    7656 	.db	14
      001C86 02                    7657 	.uleb128	2
      001C87 01                    7658 	.db	1
      001C88 00 00 97 4E           7659 	.dw	0,(Sstm8s_clk$CLK_HSICmd$60)
      001C8C 0E                    7660 	.db	14
      001C8D 03                    7661 	.uleb128	3
      001C8E 01                    7662 	.db	1
      001C8F 00 00 97 58           7663 	.dw	0,(Sstm8s_clk$CLK_HSICmd$62)
      001C93 0E                    7664 	.db	14
      001C94 04                    7665 	.uleb128	4
      001C95 01                    7666 	.db	1
      001C96 00 00 97 5A           7667 	.dw	0,(Sstm8s_clk$CLK_HSICmd$63)
      001C9A 0E                    7668 	.db	14
      001C9B 06                    7669 	.uleb128	6
      001C9C 01                    7670 	.db	1
      001C9D 00 00 97 5C           7671 	.dw	0,(Sstm8s_clk$CLK_HSICmd$64)
      001CA1 0E                    7672 	.db	14
      001CA2 07                    7673 	.uleb128	7
      001CA3 01                    7674 	.db	1
      001CA4 00 00 97 62           7675 	.dw	0,(Sstm8s_clk$CLK_HSICmd$65)
      001CA8 0E                    7676 	.db	14
      001CA9 03                    7677 	.uleb128	3
      001CAA 01                    7678 	.db	1
      001CAB 00 00 97 76           7679 	.dw	0,(Sstm8s_clk$CLK_HSICmd$75)
      001CAF 0E                    7680 	.db	14
      001CB0 02                    7681 	.uleb128	2
      001CB1 00                    7682 	.db	0
      001CB2 00                    7683 	.db	0
      001CB3 00                    7684 	.db	0
                                   7685 
                                   7686 	.area .debug_frame (NOLOAD)
      001CB4 00 00                 7687 	.dw	0
      001CB6 00 10                 7688 	.dw	Ldebug_CIE20_end-Ldebug_CIE20_start
      001CB8                       7689 Ldebug_CIE20_start:
      001CB8 FF FF                 7690 	.dw	0xffff
      001CBA FF FF                 7691 	.dw	0xffff
      001CBC 01                    7692 	.db	1
      001CBD 00                    7693 	.db	0
      001CBE 01                    7694 	.uleb128	1
      001CBF 7F                    7695 	.sleb128	-1
      001CC0 09                    7696 	.db	9
      001CC1 0C                    7697 	.db	12
      001CC2 08                    7698 	.uleb128	8
      001CC3 02                    7699 	.uleb128	2
      001CC4 89                    7700 	.db	137
      001CC5 01                    7701 	.uleb128	1
      001CC6 00                    7702 	.db	0
      001CC7 00                    7703 	.db	0
      001CC8                       7704 Ldebug_CIE20_end:
      001CC8 00 00 00 40           7705 	.dw	0,64
      001CCC 00 00 1C B4           7706 	.dw	0,(Ldebug_CIE20_start-4)
      001CD0 00 00 97 23           7707 	.dw	0,(Sstm8s_clk$CLK_HSECmd$39)	;initial loc
      001CD4 00 00 00 2A           7708 	.dw	0,Sstm8s_clk$CLK_HSECmd$57-Sstm8s_clk$CLK_HSECmd$39
      001CD8 01                    7709 	.db	1
      001CD9 00 00 97 23           7710 	.dw	0,(Sstm8s_clk$CLK_HSECmd$39)
      001CDD 0E                    7711 	.db	14
      001CDE 02                    7712 	.uleb128	2
      001CDF 01                    7713 	.db	1
      001CE0 00 00 97 24           7714 	.dw	0,(Sstm8s_clk$CLK_HSECmd$40)
      001CE4 0E                    7715 	.db	14
      001CE5 03                    7716 	.uleb128	3
      001CE6 01                    7717 	.db	1
      001CE7 00 00 97 2E           7718 	.dw	0,(Sstm8s_clk$CLK_HSECmd$42)
      001CEB 0E                    7719 	.db	14
      001CEC 04                    7720 	.uleb128	4
      001CED 01                    7721 	.db	1
      001CEE 00 00 97 30           7722 	.dw	0,(Sstm8s_clk$CLK_HSECmd$43)
      001CF2 0E                    7723 	.db	14
      001CF3 06                    7724 	.uleb128	6
      001CF4 01                    7725 	.db	1
      001CF5 00 00 97 32           7726 	.dw	0,(Sstm8s_clk$CLK_HSECmd$44)
      001CF9 0E                    7727 	.db	14
      001CFA 07                    7728 	.uleb128	7
      001CFB 01                    7729 	.db	1
      001CFC 00 00 97 38           7730 	.dw	0,(Sstm8s_clk$CLK_HSECmd$45)
      001D00 0E                    7731 	.db	14
      001D01 03                    7732 	.uleb128	3
      001D02 01                    7733 	.db	1
      001D03 00 00 97 4C           7734 	.dw	0,(Sstm8s_clk$CLK_HSECmd$55)
      001D07 0E                    7735 	.db	14
      001D08 02                    7736 	.uleb128	2
      001D09 00                    7737 	.db	0
      001D0A 00                    7738 	.db	0
      001D0B 00                    7739 	.db	0
                                   7740 
                                   7741 	.area .debug_frame (NOLOAD)
      001D0C 00 00                 7742 	.dw	0
      001D0E 00 10                 7743 	.dw	Ldebug_CIE21_end-Ldebug_CIE21_start
      001D10                       7744 Ldebug_CIE21_start:
      001D10 FF FF                 7745 	.dw	0xffff
      001D12 FF FF                 7746 	.dw	0xffff
      001D14 01                    7747 	.db	1
      001D15 00                    7748 	.db	0
      001D16 01                    7749 	.uleb128	1
      001D17 7F                    7750 	.sleb128	-1
      001D18 09                    7751 	.db	9
      001D19 0C                    7752 	.db	12
      001D1A 08                    7753 	.uleb128	8
      001D1B 02                    7754 	.uleb128	2
      001D1C 89                    7755 	.db	137
      001D1D 01                    7756 	.uleb128	1
      001D1E 00                    7757 	.db	0
      001D1F 00                    7758 	.db	0
      001D20                       7759 Ldebug_CIE21_end:
      001D20 00 00 00 40           7760 	.dw	0,64
      001D24 00 00 1D 0C           7761 	.dw	0,(Ldebug_CIE21_start-4)
      001D28 00 00 96 F9           7762 	.dw	0,(Sstm8s_clk$CLK_FastHaltWakeUpCmd$19)	;initial loc
      001D2C 00 00 00 2A           7763 	.dw	0,Sstm8s_clk$CLK_FastHaltWakeUpCmd$37-Sstm8s_clk$CLK_FastHaltWakeUpCmd$19
      001D30 01                    7764 	.db	1
      001D31 00 00 96 F9           7765 	.dw	0,(Sstm8s_clk$CLK_FastHaltWakeUpCmd$19)
      001D35 0E                    7766 	.db	14
      001D36 02                    7767 	.uleb128	2
      001D37 01                    7768 	.db	1
      001D38 00 00 96 FA           7769 	.dw	0,(Sstm8s_clk$CLK_FastHaltWakeUpCmd$20)
      001D3C 0E                    7770 	.db	14
      001D3D 03                    7771 	.uleb128	3
      001D3E 01                    7772 	.db	1
      001D3F 00 00 97 04           7773 	.dw	0,(Sstm8s_clk$CLK_FastHaltWakeUpCmd$22)
      001D43 0E                    7774 	.db	14
      001D44 04                    7775 	.uleb128	4
      001D45 01                    7776 	.db	1
      001D46 00 00 97 06           7777 	.dw	0,(Sstm8s_clk$CLK_FastHaltWakeUpCmd$23)
      001D4A 0E                    7778 	.db	14
      001D4B 06                    7779 	.uleb128	6
      001D4C 01                    7780 	.db	1
      001D4D 00 00 97 08           7781 	.dw	0,(Sstm8s_clk$CLK_FastHaltWakeUpCmd$24)
      001D51 0E                    7782 	.db	14
      001D52 07                    7783 	.uleb128	7
      001D53 01                    7784 	.db	1
      001D54 00 00 97 0E           7785 	.dw	0,(Sstm8s_clk$CLK_FastHaltWakeUpCmd$25)
      001D58 0E                    7786 	.db	14
      001D59 03                    7787 	.uleb128	3
      001D5A 01                    7788 	.db	1
      001D5B 00 00 97 22           7789 	.dw	0,(Sstm8s_clk$CLK_FastHaltWakeUpCmd$35)
      001D5F 0E                    7790 	.db	14
      001D60 02                    7791 	.uleb128	2
      001D61 00                    7792 	.db	0
      001D62 00                    7793 	.db	0
      001D63 00                    7794 	.db	0
                                   7795 
                                   7796 	.area .debug_frame (NOLOAD)
      001D64 00 00                 7797 	.dw	0
      001D66 00 10                 7798 	.dw	Ldebug_CIE22_end-Ldebug_CIE22_start
      001D68                       7799 Ldebug_CIE22_start:
      001D68 FF FF                 7800 	.dw	0xffff
      001D6A FF FF                 7801 	.dw	0xffff
      001D6C 01                    7802 	.db	1
      001D6D 00                    7803 	.db	0
      001D6E 01                    7804 	.uleb128	1
      001D6F 7F                    7805 	.sleb128	-1
      001D70 09                    7806 	.db	9
      001D71 0C                    7807 	.db	12
      001D72 08                    7808 	.uleb128	8
      001D73 02                    7809 	.uleb128	2
      001D74 89                    7810 	.db	137
      001D75 01                    7811 	.uleb128	1
      001D76 00                    7812 	.db	0
      001D77 00                    7813 	.db	0
      001D78                       7814 Ldebug_CIE22_end:
      001D78 00 00 00 14           7815 	.dw	0,20
      001D7C 00 00 1D 64           7816 	.dw	0,(Ldebug_CIE22_start-4)
      001D80 00 00 96 C3           7817 	.dw	0,(Sstm8s_clk$CLK_DeInit$1)	;initial loc
      001D84 00 00 00 36           7818 	.dw	0,Sstm8s_clk$CLK_DeInit$17-Sstm8s_clk$CLK_DeInit$1
      001D88 01                    7819 	.db	1
      001D89 00 00 96 C3           7820 	.dw	0,(Sstm8s_clk$CLK_DeInit$1)
      001D8D 0E                    7821 	.db	14
      001D8E 02                    7822 	.uleb128	2
      001D8F 00                    7823 	.db	0
