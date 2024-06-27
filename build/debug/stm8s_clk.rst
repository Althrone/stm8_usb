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
                                     13 	.globl _CLK_DeInit
                                     14 	.globl _CLK_FastHaltWakeUpCmd
                                     15 	.globl _CLK_HSECmd
                                     16 	.globl _CLK_HSICmd
                                     17 	.globl _CLK_LSICmd
                                     18 	.globl _CLK_CCOCmd
                                     19 	.globl _CLK_ClockSwitchCmd
                                     20 	.globl _CLK_SlowActiveHaltWakeUpCmd
                                     21 	.globl _CLK_PeripheralClockConfig
                                     22 	.globl _CLK_ClockSwitchConfig
                                     23 	.globl _CLK_HSIPrescalerConfig
                                     24 	.globl _CLK_CCOConfig
                                     25 	.globl _CLK_ITConfig
                                     26 	.globl _CLK_SYSCLKConfig
                                     27 	.globl _CLK_SWIMConfig
                                     28 	.globl _CLK_ClockSecuritySystemEnable
                                     29 	.globl _CLK_GetSYSCLKSource
                                     30 	.globl _CLK_GetClockFreq
                                     31 	.globl _CLK_AdjustHSICalibrationValue
                                     32 	.globl _CLK_SYSCLKEmergencyClear
                                     33 	.globl _CLK_GetFlagStatus
                                     34 	.globl _CLK_GetITStatus
                                     35 	.globl _CLK_ClearITPendingBit
                                     36 ;--------------------------------------------------------
                                     37 ; ram data
                                     38 ;--------------------------------------------------------
                                     39 	.area DATA
                                     40 ;--------------------------------------------------------
                                     41 ; ram data
                                     42 ;--------------------------------------------------------
                                     43 	.area INITIALIZED
                                     44 ;--------------------------------------------------------
                                     45 ; absolute external ram data
                                     46 ;--------------------------------------------------------
                                     47 	.area DABS (ABS)
                                     48 
                                     49 ; default segment ordering for linker
                                     50 	.area HOME
                                     51 	.area GSINIT
                                     52 	.area GSFINAL
                                     53 	.area CONST
                                     54 	.area INITIALIZER
                                     55 	.area CODE
                                     56 
                                     57 ;--------------------------------------------------------
                                     58 ; global & static initialisations
                                     59 ;--------------------------------------------------------
                                     60 	.area HOME
                                     61 	.area GSINIT
                                     62 	.area GSFINAL
                                     63 	.area GSINIT
                                     64 ;--------------------------------------------------------
                                     65 ; Home
                                     66 ;--------------------------------------------------------
                                     67 	.area HOME
                                     68 	.area HOME
                                     69 ;--------------------------------------------------------
                                     70 ; code
                                     71 ;--------------------------------------------------------
                                     72 	.area CODE
                           000000    73 	Sstm8s_clk$CLK_DeInit$0 ==.
                                     74 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_clk.c: 72: void CLK_DeInit(void)
                                     75 ;	-----------------------------------------
                                     76 ;	 function CLK_DeInit
                                     77 ;	-----------------------------------------
      00808F                         78 _CLK_DeInit:
                           000000    79 	Sstm8s_clk$CLK_DeInit$1 ==.
                           000000    80 	Sstm8s_clk$CLK_DeInit$2 ==.
                                     81 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_clk.c: 74: CLK->ICKR = CLK_ICKR_RESET_VALUE;
      00808F 35 01 50 C0      [ 1]   82 	mov	0x50c0+0, #0x01
                           000004    83 	Sstm8s_clk$CLK_DeInit$3 ==.
                                     84 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_clk.c: 75: CLK->ECKR = CLK_ECKR_RESET_VALUE;
      008093 35 00 50 C1      [ 1]   85 	mov	0x50c1+0, #0x00
                           000008    86 	Sstm8s_clk$CLK_DeInit$4 ==.
                                     87 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_clk.c: 76: CLK->SWR  = CLK_SWR_RESET_VALUE;
      008097 35 E1 50 C4      [ 1]   88 	mov	0x50c4+0, #0xe1
                           00000C    89 	Sstm8s_clk$CLK_DeInit$5 ==.
                                     90 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_clk.c: 77: CLK->SWCR = CLK_SWCR_RESET_VALUE;
      00809B 35 00 50 C5      [ 1]   91 	mov	0x50c5+0, #0x00
                           000010    92 	Sstm8s_clk$CLK_DeInit$6 ==.
                                     93 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_clk.c: 78: CLK->CKDIVR = CLK_CKDIVR_RESET_VALUE;
      00809F 35 18 50 C6      [ 1]   94 	mov	0x50c6+0, #0x18
                           000014    95 	Sstm8s_clk$CLK_DeInit$7 ==.
                                     96 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_clk.c: 79: CLK->PCKENR1 = CLK_PCKENR1_RESET_VALUE;
      0080A3 35 FF 50 C7      [ 1]   97 	mov	0x50c7+0, #0xff
                           000018    98 	Sstm8s_clk$CLK_DeInit$8 ==.
                                     99 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_clk.c: 80: CLK->PCKENR2 = CLK_PCKENR2_RESET_VALUE;
      0080A7 35 FF 50 CA      [ 1]  100 	mov	0x50ca+0, #0xff
                           00001C   101 	Sstm8s_clk$CLK_DeInit$9 ==.
                                    102 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_clk.c: 81: CLK->CSSR = CLK_CSSR_RESET_VALUE;
      0080AB 35 00 50 C8      [ 1]  103 	mov	0x50c8+0, #0x00
                           000020   104 	Sstm8s_clk$CLK_DeInit$10 ==.
                                    105 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_clk.c: 82: CLK->CCOR = CLK_CCOR_RESET_VALUE;
      0080AF 35 00 50 C9      [ 1]  106 	mov	0x50c9+0, #0x00
                           000024   107 	Sstm8s_clk$CLK_DeInit$11 ==.
                                    108 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_clk.c: 83: while ((CLK->CCOR & CLK_CCOR_CCOEN)!= 0)
      0080B3                        109 00101$:
      0080B3 72 00 50 C9 FB   [ 2]  110 	btjt	0x50c9, #0, 00101$
                           000029   111 	Sstm8s_clk$CLK_DeInit$12 ==.
                                    112 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_clk.c: 85: CLK->CCOR = CLK_CCOR_RESET_VALUE;
      0080B8 35 00 50 C9      [ 1]  113 	mov	0x50c9+0, #0x00
                           00002D   114 	Sstm8s_clk$CLK_DeInit$13 ==.
                                    115 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_clk.c: 86: CLK->HSITRIMR = CLK_HSITRIMR_RESET_VALUE;
      0080BC 35 00 50 CC      [ 1]  116 	mov	0x50cc+0, #0x00
                           000031   117 	Sstm8s_clk$CLK_DeInit$14 ==.
                                    118 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_clk.c: 87: CLK->SWIMCCR = CLK_SWIMCCR_RESET_VALUE;
      0080C0 35 00 50 CD      [ 1]  119 	mov	0x50cd+0, #0x00
                           000035   120 	Sstm8s_clk$CLK_DeInit$15 ==.
                                    121 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_clk.c: 88: }
                           000035   122 	Sstm8s_clk$CLK_DeInit$16 ==.
                           000035   123 	XG$CLK_DeInit$0$0 ==.
      0080C4 81               [ 4]  124 	ret
                           000036   125 	Sstm8s_clk$CLK_DeInit$17 ==.
                           000036   126 	Sstm8s_clk$CLK_FastHaltWakeUpCmd$18 ==.
                                    127 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_clk.c: 99: void CLK_FastHaltWakeUpCmd(FunctionalState NewState)
                                    128 ;	-----------------------------------------
                                    129 ;	 function CLK_FastHaltWakeUpCmd
                                    130 ;	-----------------------------------------
      0080C5                        131 _CLK_FastHaltWakeUpCmd:
                           000036   132 	Sstm8s_clk$CLK_FastHaltWakeUpCmd$19 ==.
      0080C5 88               [ 1]  133 	push	a
                           000037   134 	Sstm8s_clk$CLK_FastHaltWakeUpCmd$20 ==.
      0080C6 6B 01            [ 1]  135 	ld	(0x01, sp), a
                           000039   136 	Sstm8s_clk$CLK_FastHaltWakeUpCmd$21 ==.
                                    137 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_clk.c: 107: CLK->ICKR |= CLK_ICKR_FHWU;
      0080C8 C6 50 C0         [ 1]  138 	ld	a, 0x50c0
                           00003C   139 	Sstm8s_clk$CLK_FastHaltWakeUpCmd$22 ==.
                                    140 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_clk.c: 104: if (NewState != DISABLE)
      0080CB 0D 01            [ 1]  141 	tnz	(0x01, sp)
      0080CD 27 07            [ 1]  142 	jreq	00102$
                           000040   143 	Sstm8s_clk$CLK_FastHaltWakeUpCmd$23 ==.
                           000040   144 	Sstm8s_clk$CLK_FastHaltWakeUpCmd$24 ==.
                                    145 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_clk.c: 107: CLK->ICKR |= CLK_ICKR_FHWU;
      0080CF AA 04            [ 1]  146 	or	a, #0x04
      0080D1 C7 50 C0         [ 1]  147 	ld	0x50c0, a
                           000045   148 	Sstm8s_clk$CLK_FastHaltWakeUpCmd$25 ==.
      0080D4 20 05            [ 2]  149 	jra	00104$
      0080D6                        150 00102$:
                           000047   151 	Sstm8s_clk$CLK_FastHaltWakeUpCmd$26 ==.
                           000047   152 	Sstm8s_clk$CLK_FastHaltWakeUpCmd$27 ==.
                                    153 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_clk.c: 112: CLK->ICKR &= (uint8_t)(~CLK_ICKR_FHWU);
      0080D6 A4 FB            [ 1]  154 	and	a, #0xfb
      0080D8 C7 50 C0         [ 1]  155 	ld	0x50c0, a
                           00004C   156 	Sstm8s_clk$CLK_FastHaltWakeUpCmd$28 ==.
      0080DB                        157 00104$:
                           00004C   158 	Sstm8s_clk$CLK_FastHaltWakeUpCmd$29 ==.
                                    159 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_clk.c: 114: }
      0080DB 84               [ 1]  160 	pop	a
                           00004D   161 	Sstm8s_clk$CLK_FastHaltWakeUpCmd$30 ==.
                           00004D   162 	Sstm8s_clk$CLK_FastHaltWakeUpCmd$31 ==.
                           00004D   163 	XG$CLK_FastHaltWakeUpCmd$0$0 ==.
      0080DC 81               [ 4]  164 	ret
                           00004E   165 	Sstm8s_clk$CLK_FastHaltWakeUpCmd$32 ==.
                           00004E   166 	Sstm8s_clk$CLK_HSECmd$33 ==.
                                    167 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_clk.c: 121: void CLK_HSECmd(FunctionalState NewState)
                                    168 ;	-----------------------------------------
                                    169 ;	 function CLK_HSECmd
                                    170 ;	-----------------------------------------
      0080DD                        171 _CLK_HSECmd:
                           00004E   172 	Sstm8s_clk$CLK_HSECmd$34 ==.
      0080DD 88               [ 1]  173 	push	a
                           00004F   174 	Sstm8s_clk$CLK_HSECmd$35 ==.
      0080DE 6B 01            [ 1]  175 	ld	(0x01, sp), a
                           000051   176 	Sstm8s_clk$CLK_HSECmd$36 ==.
                                    177 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_clk.c: 129: CLK->ECKR |= CLK_ECKR_HSEEN;
      0080E0 C6 50 C1         [ 1]  178 	ld	a, 0x50c1
                           000054   179 	Sstm8s_clk$CLK_HSECmd$37 ==.
                                    180 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_clk.c: 126: if (NewState != DISABLE)
      0080E3 0D 01            [ 1]  181 	tnz	(0x01, sp)
      0080E5 27 07            [ 1]  182 	jreq	00102$
                           000058   183 	Sstm8s_clk$CLK_HSECmd$38 ==.
                           000058   184 	Sstm8s_clk$CLK_HSECmd$39 ==.
                                    185 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_clk.c: 129: CLK->ECKR |= CLK_ECKR_HSEEN;
      0080E7 AA 01            [ 1]  186 	or	a, #0x01
      0080E9 C7 50 C1         [ 1]  187 	ld	0x50c1, a
                           00005D   188 	Sstm8s_clk$CLK_HSECmd$40 ==.
      0080EC 20 05            [ 2]  189 	jra	00104$
      0080EE                        190 00102$:
                           00005F   191 	Sstm8s_clk$CLK_HSECmd$41 ==.
                           00005F   192 	Sstm8s_clk$CLK_HSECmd$42 ==.
                                    193 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_clk.c: 134: CLK->ECKR &= (uint8_t)(~CLK_ECKR_HSEEN);
      0080EE A4 FE            [ 1]  194 	and	a, #0xfe
      0080F0 C7 50 C1         [ 1]  195 	ld	0x50c1, a
                           000064   196 	Sstm8s_clk$CLK_HSECmd$43 ==.
      0080F3                        197 00104$:
                           000064   198 	Sstm8s_clk$CLK_HSECmd$44 ==.
                                    199 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_clk.c: 136: }
      0080F3 84               [ 1]  200 	pop	a
                           000065   201 	Sstm8s_clk$CLK_HSECmd$45 ==.
                           000065   202 	Sstm8s_clk$CLK_HSECmd$46 ==.
                           000065   203 	XG$CLK_HSECmd$0$0 ==.
      0080F4 81               [ 4]  204 	ret
                           000066   205 	Sstm8s_clk$CLK_HSECmd$47 ==.
                           000066   206 	Sstm8s_clk$CLK_HSICmd$48 ==.
                                    207 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_clk.c: 143: void CLK_HSICmd(FunctionalState NewState)
                                    208 ;	-----------------------------------------
                                    209 ;	 function CLK_HSICmd
                                    210 ;	-----------------------------------------
      0080F5                        211 _CLK_HSICmd:
                           000066   212 	Sstm8s_clk$CLK_HSICmd$49 ==.
      0080F5 88               [ 1]  213 	push	a
                           000067   214 	Sstm8s_clk$CLK_HSICmd$50 ==.
      0080F6 6B 01            [ 1]  215 	ld	(0x01, sp), a
                           000069   216 	Sstm8s_clk$CLK_HSICmd$51 ==.
                                    217 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_clk.c: 151: CLK->ICKR |= CLK_ICKR_HSIEN;
      0080F8 C6 50 C0         [ 1]  218 	ld	a, 0x50c0
                           00006C   219 	Sstm8s_clk$CLK_HSICmd$52 ==.
                                    220 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_clk.c: 148: if (NewState != DISABLE)
      0080FB 0D 01            [ 1]  221 	tnz	(0x01, sp)
      0080FD 27 07            [ 1]  222 	jreq	00102$
                           000070   223 	Sstm8s_clk$CLK_HSICmd$53 ==.
                           000070   224 	Sstm8s_clk$CLK_HSICmd$54 ==.
                                    225 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_clk.c: 151: CLK->ICKR |= CLK_ICKR_HSIEN;
      0080FF AA 01            [ 1]  226 	or	a, #0x01
      008101 C7 50 C0         [ 1]  227 	ld	0x50c0, a
                           000075   228 	Sstm8s_clk$CLK_HSICmd$55 ==.
      008104 20 05            [ 2]  229 	jra	00104$
      008106                        230 00102$:
                           000077   231 	Sstm8s_clk$CLK_HSICmd$56 ==.
                           000077   232 	Sstm8s_clk$CLK_HSICmd$57 ==.
                                    233 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_clk.c: 156: CLK->ICKR &= (uint8_t)(~CLK_ICKR_HSIEN);
      008106 A4 FE            [ 1]  234 	and	a, #0xfe
      008108 C7 50 C0         [ 1]  235 	ld	0x50c0, a
                           00007C   236 	Sstm8s_clk$CLK_HSICmd$58 ==.
      00810B                        237 00104$:
                           00007C   238 	Sstm8s_clk$CLK_HSICmd$59 ==.
                                    239 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_clk.c: 158: }
      00810B 84               [ 1]  240 	pop	a
                           00007D   241 	Sstm8s_clk$CLK_HSICmd$60 ==.
                           00007D   242 	Sstm8s_clk$CLK_HSICmd$61 ==.
                           00007D   243 	XG$CLK_HSICmd$0$0 ==.
      00810C 81               [ 4]  244 	ret
                           00007E   245 	Sstm8s_clk$CLK_HSICmd$62 ==.
                           00007E   246 	Sstm8s_clk$CLK_LSICmd$63 ==.
                                    247 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_clk.c: 166: void CLK_LSICmd(FunctionalState NewState)
                                    248 ;	-----------------------------------------
                                    249 ;	 function CLK_LSICmd
                                    250 ;	-----------------------------------------
      00810D                        251 _CLK_LSICmd:
                           00007E   252 	Sstm8s_clk$CLK_LSICmd$64 ==.
      00810D 88               [ 1]  253 	push	a
                           00007F   254 	Sstm8s_clk$CLK_LSICmd$65 ==.
      00810E 6B 01            [ 1]  255 	ld	(0x01, sp), a
                           000081   256 	Sstm8s_clk$CLK_LSICmd$66 ==.
                                    257 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_clk.c: 174: CLK->ICKR |= CLK_ICKR_LSIEN;
      008110 C6 50 C0         [ 1]  258 	ld	a, 0x50c0
                           000084   259 	Sstm8s_clk$CLK_LSICmd$67 ==.
                                    260 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_clk.c: 171: if (NewState != DISABLE)
      008113 0D 01            [ 1]  261 	tnz	(0x01, sp)
      008115 27 07            [ 1]  262 	jreq	00102$
                           000088   263 	Sstm8s_clk$CLK_LSICmd$68 ==.
                           000088   264 	Sstm8s_clk$CLK_LSICmd$69 ==.
                                    265 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_clk.c: 174: CLK->ICKR |= CLK_ICKR_LSIEN;
      008117 AA 08            [ 1]  266 	or	a, #0x08
      008119 C7 50 C0         [ 1]  267 	ld	0x50c0, a
                           00008D   268 	Sstm8s_clk$CLK_LSICmd$70 ==.
      00811C 20 05            [ 2]  269 	jra	00104$
      00811E                        270 00102$:
                           00008F   271 	Sstm8s_clk$CLK_LSICmd$71 ==.
                           00008F   272 	Sstm8s_clk$CLK_LSICmd$72 ==.
                                    273 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_clk.c: 179: CLK->ICKR &= (uint8_t)(~CLK_ICKR_LSIEN);
      00811E A4 F7            [ 1]  274 	and	a, #0xf7
      008120 C7 50 C0         [ 1]  275 	ld	0x50c0, a
                           000094   276 	Sstm8s_clk$CLK_LSICmd$73 ==.
      008123                        277 00104$:
                           000094   278 	Sstm8s_clk$CLK_LSICmd$74 ==.
                                    279 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_clk.c: 181: }
      008123 84               [ 1]  280 	pop	a
                           000095   281 	Sstm8s_clk$CLK_LSICmd$75 ==.
                           000095   282 	Sstm8s_clk$CLK_LSICmd$76 ==.
                           000095   283 	XG$CLK_LSICmd$0$0 ==.
      008124 81               [ 4]  284 	ret
                           000096   285 	Sstm8s_clk$CLK_LSICmd$77 ==.
                           000096   286 	Sstm8s_clk$CLK_CCOCmd$78 ==.
                                    287 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_clk.c: 189: void CLK_CCOCmd(FunctionalState NewState)
                                    288 ;	-----------------------------------------
                                    289 ;	 function CLK_CCOCmd
                                    290 ;	-----------------------------------------
      008125                        291 _CLK_CCOCmd:
                           000096   292 	Sstm8s_clk$CLK_CCOCmd$79 ==.
      008125 88               [ 1]  293 	push	a
                           000097   294 	Sstm8s_clk$CLK_CCOCmd$80 ==.
      008126 6B 01            [ 1]  295 	ld	(0x01, sp), a
                           000099   296 	Sstm8s_clk$CLK_CCOCmd$81 ==.
                                    297 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_clk.c: 197: CLK->CCOR |= CLK_CCOR_CCOEN;
      008128 C6 50 C9         [ 1]  298 	ld	a, 0x50c9
                           00009C   299 	Sstm8s_clk$CLK_CCOCmd$82 ==.
                                    300 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_clk.c: 194: if (NewState != DISABLE)
      00812B 0D 01            [ 1]  301 	tnz	(0x01, sp)
      00812D 27 07            [ 1]  302 	jreq	00102$
                           0000A0   303 	Sstm8s_clk$CLK_CCOCmd$83 ==.
                           0000A0   304 	Sstm8s_clk$CLK_CCOCmd$84 ==.
                                    305 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_clk.c: 197: CLK->CCOR |= CLK_CCOR_CCOEN;
      00812F AA 01            [ 1]  306 	or	a, #0x01
      008131 C7 50 C9         [ 1]  307 	ld	0x50c9, a
                           0000A5   308 	Sstm8s_clk$CLK_CCOCmd$85 ==.
      008134 20 05            [ 2]  309 	jra	00104$
      008136                        310 00102$:
                           0000A7   311 	Sstm8s_clk$CLK_CCOCmd$86 ==.
                           0000A7   312 	Sstm8s_clk$CLK_CCOCmd$87 ==.
                                    313 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_clk.c: 202: CLK->CCOR &= (uint8_t)(~CLK_CCOR_CCOEN);
      008136 A4 FE            [ 1]  314 	and	a, #0xfe
      008138 C7 50 C9         [ 1]  315 	ld	0x50c9, a
                           0000AC   316 	Sstm8s_clk$CLK_CCOCmd$88 ==.
      00813B                        317 00104$:
                           0000AC   318 	Sstm8s_clk$CLK_CCOCmd$89 ==.
                                    319 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_clk.c: 204: }
      00813B 84               [ 1]  320 	pop	a
                           0000AD   321 	Sstm8s_clk$CLK_CCOCmd$90 ==.
                           0000AD   322 	Sstm8s_clk$CLK_CCOCmd$91 ==.
                           0000AD   323 	XG$CLK_CCOCmd$0$0 ==.
      00813C 81               [ 4]  324 	ret
                           0000AE   325 	Sstm8s_clk$CLK_CCOCmd$92 ==.
                           0000AE   326 	Sstm8s_clk$CLK_ClockSwitchCmd$93 ==.
                                    327 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_clk.c: 213: void CLK_ClockSwitchCmd(FunctionalState NewState)
                                    328 ;	-----------------------------------------
                                    329 ;	 function CLK_ClockSwitchCmd
                                    330 ;	-----------------------------------------
      00813D                        331 _CLK_ClockSwitchCmd:
                           0000AE   332 	Sstm8s_clk$CLK_ClockSwitchCmd$94 ==.
      00813D 88               [ 1]  333 	push	a
                           0000AF   334 	Sstm8s_clk$CLK_ClockSwitchCmd$95 ==.
      00813E 6B 01            [ 1]  335 	ld	(0x01, sp), a
                           0000B1   336 	Sstm8s_clk$CLK_ClockSwitchCmd$96 ==.
                                    337 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_clk.c: 221: CLK->SWCR |= CLK_SWCR_SWEN;
      008140 C6 50 C5         [ 1]  338 	ld	a, 0x50c5
                           0000B4   339 	Sstm8s_clk$CLK_ClockSwitchCmd$97 ==.
                                    340 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_clk.c: 218: if (NewState != DISABLE )
      008143 0D 01            [ 1]  341 	tnz	(0x01, sp)
      008145 27 07            [ 1]  342 	jreq	00102$
                           0000B8   343 	Sstm8s_clk$CLK_ClockSwitchCmd$98 ==.
                           0000B8   344 	Sstm8s_clk$CLK_ClockSwitchCmd$99 ==.
                                    345 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_clk.c: 221: CLK->SWCR |= CLK_SWCR_SWEN;
      008147 AA 02            [ 1]  346 	or	a, #0x02
      008149 C7 50 C5         [ 1]  347 	ld	0x50c5, a
                           0000BD   348 	Sstm8s_clk$CLK_ClockSwitchCmd$100 ==.
      00814C 20 05            [ 2]  349 	jra	00104$
      00814E                        350 00102$:
                           0000BF   351 	Sstm8s_clk$CLK_ClockSwitchCmd$101 ==.
                           0000BF   352 	Sstm8s_clk$CLK_ClockSwitchCmd$102 ==.
                                    353 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_clk.c: 226: CLK->SWCR &= (uint8_t)(~CLK_SWCR_SWEN);
      00814E A4 FD            [ 1]  354 	and	a, #0xfd
      008150 C7 50 C5         [ 1]  355 	ld	0x50c5, a
                           0000C4   356 	Sstm8s_clk$CLK_ClockSwitchCmd$103 ==.
      008153                        357 00104$:
                           0000C4   358 	Sstm8s_clk$CLK_ClockSwitchCmd$104 ==.
                                    359 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_clk.c: 228: }
      008153 84               [ 1]  360 	pop	a
                           0000C5   361 	Sstm8s_clk$CLK_ClockSwitchCmd$105 ==.
                           0000C5   362 	Sstm8s_clk$CLK_ClockSwitchCmd$106 ==.
                           0000C5   363 	XG$CLK_ClockSwitchCmd$0$0 ==.
      008154 81               [ 4]  364 	ret
                           0000C6   365 	Sstm8s_clk$CLK_ClockSwitchCmd$107 ==.
                           0000C6   366 	Sstm8s_clk$CLK_SlowActiveHaltWakeUpCmd$108 ==.
                                    367 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_clk.c: 238: void CLK_SlowActiveHaltWakeUpCmd(FunctionalState NewState)
                                    368 ;	-----------------------------------------
                                    369 ;	 function CLK_SlowActiveHaltWakeUpCmd
                                    370 ;	-----------------------------------------
      008155                        371 _CLK_SlowActiveHaltWakeUpCmd:
                           0000C6   372 	Sstm8s_clk$CLK_SlowActiveHaltWakeUpCmd$109 ==.
      008155 88               [ 1]  373 	push	a
                           0000C7   374 	Sstm8s_clk$CLK_SlowActiveHaltWakeUpCmd$110 ==.
      008156 6B 01            [ 1]  375 	ld	(0x01, sp), a
                           0000C9   376 	Sstm8s_clk$CLK_SlowActiveHaltWakeUpCmd$111 ==.
                                    377 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_clk.c: 246: CLK->ICKR |= CLK_ICKR_SWUAH;
      008158 C6 50 C0         [ 1]  378 	ld	a, 0x50c0
                           0000CC   379 	Sstm8s_clk$CLK_SlowActiveHaltWakeUpCmd$112 ==.
                                    380 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_clk.c: 243: if (NewState != DISABLE)
      00815B 0D 01            [ 1]  381 	tnz	(0x01, sp)
      00815D 27 07            [ 1]  382 	jreq	00102$
                           0000D0   383 	Sstm8s_clk$CLK_SlowActiveHaltWakeUpCmd$113 ==.
                           0000D0   384 	Sstm8s_clk$CLK_SlowActiveHaltWakeUpCmd$114 ==.
                                    385 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_clk.c: 246: CLK->ICKR |= CLK_ICKR_SWUAH;
      00815F AA 20            [ 1]  386 	or	a, #0x20
      008161 C7 50 C0         [ 1]  387 	ld	0x50c0, a
                           0000D5   388 	Sstm8s_clk$CLK_SlowActiveHaltWakeUpCmd$115 ==.
      008164 20 05            [ 2]  389 	jra	00104$
      008166                        390 00102$:
                           0000D7   391 	Sstm8s_clk$CLK_SlowActiveHaltWakeUpCmd$116 ==.
                           0000D7   392 	Sstm8s_clk$CLK_SlowActiveHaltWakeUpCmd$117 ==.
                                    393 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_clk.c: 251: CLK->ICKR &= (uint8_t)(~CLK_ICKR_SWUAH);
      008166 A4 DF            [ 1]  394 	and	a, #0xdf
      008168 C7 50 C0         [ 1]  395 	ld	0x50c0, a
                           0000DC   396 	Sstm8s_clk$CLK_SlowActiveHaltWakeUpCmd$118 ==.
      00816B                        397 00104$:
                           0000DC   398 	Sstm8s_clk$CLK_SlowActiveHaltWakeUpCmd$119 ==.
                                    399 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_clk.c: 253: }
      00816B 84               [ 1]  400 	pop	a
                           0000DD   401 	Sstm8s_clk$CLK_SlowActiveHaltWakeUpCmd$120 ==.
                           0000DD   402 	Sstm8s_clk$CLK_SlowActiveHaltWakeUpCmd$121 ==.
                           0000DD   403 	XG$CLK_SlowActiveHaltWakeUpCmd$0$0 ==.
      00816C 81               [ 4]  404 	ret
                           0000DE   405 	Sstm8s_clk$CLK_SlowActiveHaltWakeUpCmd$122 ==.
                           0000DE   406 	Sstm8s_clk$CLK_PeripheralClockConfig$123 ==.
                                    407 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_clk.c: 263: void CLK_PeripheralClockConfig(CLK_Peripheral_TypeDef CLK_Peripheral, FunctionalState NewState)
                                    408 ;	-----------------------------------------
                                    409 ;	 function CLK_PeripheralClockConfig
                                    410 ;	-----------------------------------------
      00816D                        411 _CLK_PeripheralClockConfig:
                           0000DE   412 	Sstm8s_clk$CLK_PeripheralClockConfig$124 ==.
      00816D 89               [ 2]  413 	pushw	x
                           0000DF   414 	Sstm8s_clk$CLK_PeripheralClockConfig$125 ==.
                           0000DF   415 	Sstm8s_clk$CLK_PeripheralClockConfig$126 ==.
                                    416 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_clk.c: 274: CLK->PCKENR1 |= (uint8_t)((uint8_t)1 << ((uint8_t)CLK_Peripheral & (uint8_t)0x0F));
      00816E 97               [ 1]  417 	ld	xl, a
      00816F A4 0F            [ 1]  418 	and	a, #0x0f
      008171 88               [ 1]  419 	push	a
                           0000E3   420 	Sstm8s_clk$CLK_PeripheralClockConfig$127 ==.
      008172 A6 01            [ 1]  421 	ld	a, #0x01
      008174 6B 02            [ 1]  422 	ld	(0x02, sp), a
      008176 84               [ 1]  423 	pop	a
                           0000E8   424 	Sstm8s_clk$CLK_PeripheralClockConfig$128 ==.
      008177 4D               [ 1]  425 	tnz	a
      008178 27 05            [ 1]  426 	jreq	00134$
      00817A                        427 00133$:
      00817A 08 01            [ 1]  428 	sll	(0x01, sp)
      00817C 4A               [ 1]  429 	dec	a
      00817D 26 FB            [ 1]  430 	jrne	00133$
      00817F                        431 00134$:
                           0000F0   432 	Sstm8s_clk$CLK_PeripheralClockConfig$129 ==.
                                    433 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_clk.c: 279: CLK->PCKENR1 &= (uint8_t)(~(uint8_t)(((uint8_t)1 << ((uint8_t)CLK_Peripheral & (uint8_t)0x0F))));
      00817F 7B 01            [ 1]  434 	ld	a, (0x01, sp)
      008181 43               [ 1]  435 	cpl	a
      008182 6B 02            [ 1]  436 	ld	(0x02, sp), a
                           0000F5   437 	Sstm8s_clk$CLK_PeripheralClockConfig$130 ==.
                                    438 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_clk.c: 269: if (((uint8_t)CLK_Peripheral & (uint8_t)0x10) == 0x00)
      008184 9F               [ 1]  439 	ld	a, xl
      008185 A5 10            [ 1]  440 	bcp	a, #0x10
      008187 26 15            [ 1]  441 	jrne	00108$
                           0000FA   442 	Sstm8s_clk$CLK_PeripheralClockConfig$131 ==.
                                    443 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_clk.c: 274: CLK->PCKENR1 |= (uint8_t)((uint8_t)1 << ((uint8_t)CLK_Peripheral & (uint8_t)0x0F));
      008189 C6 50 C7         [ 1]  444 	ld	a, 0x50c7
                           0000FD   445 	Sstm8s_clk$CLK_PeripheralClockConfig$132 ==.
                           0000FD   446 	Sstm8s_clk$CLK_PeripheralClockConfig$133 ==.
                                    447 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_clk.c: 271: if (NewState != DISABLE)
      00818C 0D 05            [ 1]  448 	tnz	(0x05, sp)
      00818E 27 07            [ 1]  449 	jreq	00102$
                           000101   450 	Sstm8s_clk$CLK_PeripheralClockConfig$134 ==.
                           000101   451 	Sstm8s_clk$CLK_PeripheralClockConfig$135 ==.
                                    452 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_clk.c: 274: CLK->PCKENR1 |= (uint8_t)((uint8_t)1 << ((uint8_t)CLK_Peripheral & (uint8_t)0x0F));
      008190 1A 01            [ 1]  453 	or	a, (0x01, sp)
      008192 C7 50 C7         [ 1]  454 	ld	0x50c7, a
                           000106   455 	Sstm8s_clk$CLK_PeripheralClockConfig$136 ==.
      008195 20 1A            [ 2]  456 	jra	00110$
      008197                        457 00102$:
                           000108   458 	Sstm8s_clk$CLK_PeripheralClockConfig$137 ==.
                           000108   459 	Sstm8s_clk$CLK_PeripheralClockConfig$138 ==.
                                    460 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_clk.c: 279: CLK->PCKENR1 &= (uint8_t)(~(uint8_t)(((uint8_t)1 << ((uint8_t)CLK_Peripheral & (uint8_t)0x0F))));
      008197 14 02            [ 1]  461 	and	a, (0x02, sp)
      008199 C7 50 C7         [ 1]  462 	ld	0x50c7, a
                           00010D   463 	Sstm8s_clk$CLK_PeripheralClockConfig$139 ==.
      00819C 20 13            [ 2]  464 	jra	00110$
      00819E                        465 00108$:
                           00010F   466 	Sstm8s_clk$CLK_PeripheralClockConfig$140 ==.
                                    467 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_clk.c: 287: CLK->PCKENR2 |= (uint8_t)((uint8_t)1 << ((uint8_t)CLK_Peripheral & (uint8_t)0x0F));
      00819E C6 50 CA         [ 1]  468 	ld	a, 0x50ca
                           000112   469 	Sstm8s_clk$CLK_PeripheralClockConfig$141 ==.
                           000112   470 	Sstm8s_clk$CLK_PeripheralClockConfig$142 ==.
                                    471 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_clk.c: 284: if (NewState != DISABLE)
      0081A1 0D 05            [ 1]  472 	tnz	(0x05, sp)
      0081A3 27 07            [ 1]  473 	jreq	00105$
                           000116   474 	Sstm8s_clk$CLK_PeripheralClockConfig$143 ==.
                           000116   475 	Sstm8s_clk$CLK_PeripheralClockConfig$144 ==.
                                    476 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_clk.c: 287: CLK->PCKENR2 |= (uint8_t)((uint8_t)1 << ((uint8_t)CLK_Peripheral & (uint8_t)0x0F));
      0081A5 1A 01            [ 1]  477 	or	a, (0x01, sp)
      0081A7 C7 50 CA         [ 1]  478 	ld	0x50ca, a
                           00011B   479 	Sstm8s_clk$CLK_PeripheralClockConfig$145 ==.
      0081AA 20 05            [ 2]  480 	jra	00110$
      0081AC                        481 00105$:
                           00011D   482 	Sstm8s_clk$CLK_PeripheralClockConfig$146 ==.
                           00011D   483 	Sstm8s_clk$CLK_PeripheralClockConfig$147 ==.
                                    484 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_clk.c: 292: CLK->PCKENR2 &= (uint8_t)(~(uint8_t)(((uint8_t)1 << ((uint8_t)CLK_Peripheral & (uint8_t)0x0F))));
      0081AC 14 02            [ 1]  485 	and	a, (0x02, sp)
      0081AE C7 50 CA         [ 1]  486 	ld	0x50ca, a
                           000122   487 	Sstm8s_clk$CLK_PeripheralClockConfig$148 ==.
      0081B1                        488 00110$:
                           000122   489 	Sstm8s_clk$CLK_PeripheralClockConfig$149 ==.
                                    490 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_clk.c: 295: }
      0081B1 85               [ 2]  491 	popw	x
                           000123   492 	Sstm8s_clk$CLK_PeripheralClockConfig$150 ==.
      0081B2 85               [ 2]  493 	popw	x
                           000124   494 	Sstm8s_clk$CLK_PeripheralClockConfig$151 ==.
      0081B3 84               [ 1]  495 	pop	a
                           000125   496 	Sstm8s_clk$CLK_PeripheralClockConfig$152 ==.
      0081B4 FC               [ 2]  497 	jp	(x)
                           000126   498 	Sstm8s_clk$CLK_PeripheralClockConfig$153 ==.
                           000126   499 	Sstm8s_clk$CLK_ClockSwitchConfig$154 ==.
                                    500 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_clk.c: 309: ErrorStatus CLK_ClockSwitchConfig(CLK_SwitchMode_TypeDef CLK_SwitchMode, CLK_Source_TypeDef CLK_NewClock, FunctionalState ITState, CLK_CurrentClockState_TypeDef CLK_CurrentClockState)
                                    501 ;	-----------------------------------------
                                    502 ;	 function CLK_ClockSwitchConfig
                                    503 ;	-----------------------------------------
      0081B5                        504 _CLK_ClockSwitchConfig:
                           000126   505 	Sstm8s_clk$CLK_ClockSwitchConfig$155 ==.
      0081B5 88               [ 1]  506 	push	a
                           000127   507 	Sstm8s_clk$CLK_ClockSwitchConfig$156 ==.
      0081B6 6B 01            [ 1]  508 	ld	(0x01, sp), a
                           000129   509 	Sstm8s_clk$CLK_ClockSwitchConfig$157 ==.
                                    510 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_clk.c: 322: clock_master = (CLK_Source_TypeDef)CLK->CMSR;
      0081B8 C6 50 C3         [ 1]  511 	ld	a, 0x50c3
      0081BB 90 97            [ 1]  512 	ld	yl, a
                           00012E   513 	Sstm8s_clk$CLK_ClockSwitchConfig$158 ==.
                                    514 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_clk.c: 328: CLK->SWCR |= CLK_SWCR_SWEN;
      0081BD C6 50 C5         [ 1]  515 	ld	a, 0x50c5
                           000131   516 	Sstm8s_clk$CLK_ClockSwitchConfig$159 ==.
                                    517 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_clk.c: 325: if (CLK_SwitchMode == CLK_SWITCHMODE_AUTO)
      0081C0 0D 01            [ 1]  518 	tnz	(0x01, sp)
      0081C2 27 36            [ 1]  519 	jreq	00122$
                           000135   520 	Sstm8s_clk$CLK_ClockSwitchConfig$160 ==.
                           000135   521 	Sstm8s_clk$CLK_ClockSwitchConfig$161 ==.
                                    522 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_clk.c: 328: CLK->SWCR |= CLK_SWCR_SWEN;
      0081C4 AA 02            [ 1]  523 	or	a, #0x02
      0081C6 C7 50 C5         [ 1]  524 	ld	0x50c5, a
                           00013A   525 	Sstm8s_clk$CLK_ClockSwitchConfig$162 ==.
      0081C9 C6 50 C5         [ 1]  526 	ld	a, 0x50c5
                           00013D   527 	Sstm8s_clk$CLK_ClockSwitchConfig$163 ==.
                                    528 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_clk.c: 331: if (ITState != DISABLE)
      0081CC 0D 05            [ 1]  529 	tnz	(0x05, sp)
      0081CE 27 07            [ 1]  530 	jreq	00102$
                           000141   531 	Sstm8s_clk$CLK_ClockSwitchConfig$164 ==.
                           000141   532 	Sstm8s_clk$CLK_ClockSwitchConfig$165 ==.
                                    533 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_clk.c: 333: CLK->SWCR |= CLK_SWCR_SWIEN;
      0081D0 AA 04            [ 1]  534 	or	a, #0x04
      0081D2 C7 50 C5         [ 1]  535 	ld	0x50c5, a
                           000146   536 	Sstm8s_clk$CLK_ClockSwitchConfig$166 ==.
      0081D5 20 05            [ 2]  537 	jra	00103$
      0081D7                        538 00102$:
                           000148   539 	Sstm8s_clk$CLK_ClockSwitchConfig$167 ==.
                           000148   540 	Sstm8s_clk$CLK_ClockSwitchConfig$168 ==.
                                    541 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_clk.c: 337: CLK->SWCR &= (uint8_t)(~CLK_SWCR_SWIEN);
      0081D7 A4 FB            [ 1]  542 	and	a, #0xfb
      0081D9 C7 50 C5         [ 1]  543 	ld	0x50c5, a
                           00014D   544 	Sstm8s_clk$CLK_ClockSwitchConfig$169 ==.
      0081DC                        545 00103$:
                           00014D   546 	Sstm8s_clk$CLK_ClockSwitchConfig$170 ==.
                                    547 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_clk.c: 341: CLK->SWR = (uint8_t)CLK_NewClock;
      0081DC AE 50 C4         [ 2]  548 	ldw	x, #0x50c4
      0081DF 7B 04            [ 1]  549 	ld	a, (0x04, sp)
      0081E1 F7               [ 1]  550 	ld	(x), a
                           000153   551 	Sstm8s_clk$CLK_ClockSwitchConfig$171 ==.
                           000153   552 	Sstm8s_clk$CLK_ClockSwitchConfig$172 ==.
                                    553 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_clk.c: 344: while((((CLK->SWCR & CLK_SWCR_SWBSY) != 0 )&& (DownCounter != 0)))
      0081E2 5F               [ 1]  554 	clrw	x
      0081E3 5A               [ 2]  555 	decw	x
      0081E4                        556 00105$:
      0081E4 72 01 50 C5 06   [ 2]  557 	btjf	0x50c5, #0, 00157$
      0081E9 5D               [ 2]  558 	tnzw	x
      0081EA 27 03            [ 1]  559 	jreq	00157$
                           00015D   560 	Sstm8s_clk$CLK_ClockSwitchConfig$173 ==.
                           00015D   561 	Sstm8s_clk$CLK_ClockSwitchConfig$174 ==.
                                    562 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_clk.c: 346: DownCounter--;
      0081EC 5A               [ 2]  563 	decw	x
                           00015E   564 	Sstm8s_clk$CLK_ClockSwitchConfig$175 ==.
      0081ED 20 F5            [ 2]  565 	jra	00105$
                           000160   566 	Sstm8s_clk$CLK_ClockSwitchConfig$176 ==.
      0081EF                        567 00157$:
                           000160   568 	Sstm8s_clk$CLK_ClockSwitchConfig$177 ==.
                                    569 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_clk.c: 349: if(DownCounter != 0)
      0081EF 5D               [ 2]  570 	tnzw	x
      0081F0 27 05            [ 1]  571 	jreq	00109$
                           000163   572 	Sstm8s_clk$CLK_ClockSwitchConfig$178 ==.
                           000163   573 	Sstm8s_clk$CLK_ClockSwitchConfig$179 ==.
                                    574 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_clk.c: 351: Swif = SUCCESS;
      0081F2 A6 01            [ 1]  575 	ld	a, #0x01
      0081F4 97               [ 1]  576 	ld	xl, a
                           000166   577 	Sstm8s_clk$CLK_ClockSwitchConfig$180 ==.
      0081F5 20 32            [ 2]  578 	jra	00123$
      0081F7                        579 00109$:
                           000168   580 	Sstm8s_clk$CLK_ClockSwitchConfig$181 ==.
                           000168   581 	Sstm8s_clk$CLK_ClockSwitchConfig$182 ==.
                                    582 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_clk.c: 355: Swif = ERROR;
      0081F7 5F               [ 1]  583 	clrw	x
                           000169   584 	Sstm8s_clk$CLK_ClockSwitchConfig$183 ==.
      0081F8 20 2F            [ 2]  585 	jra	00123$
      0081FA                        586 00122$:
                           00016B   587 	Sstm8s_clk$CLK_ClockSwitchConfig$184 ==.
                           00016B   588 	Sstm8s_clk$CLK_ClockSwitchConfig$185 ==.
                                    589 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_clk.c: 361: if (ITState != DISABLE)
      0081FA 0D 05            [ 1]  590 	tnz	(0x05, sp)
      0081FC 27 07            [ 1]  591 	jreq	00112$
                           00016F   592 	Sstm8s_clk$CLK_ClockSwitchConfig$186 ==.
                           00016F   593 	Sstm8s_clk$CLK_ClockSwitchConfig$187 ==.
                                    594 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_clk.c: 363: CLK->SWCR |= CLK_SWCR_SWIEN;
      0081FE AA 04            [ 1]  595 	or	a, #0x04
      008200 C7 50 C5         [ 1]  596 	ld	0x50c5, a
                           000174   597 	Sstm8s_clk$CLK_ClockSwitchConfig$188 ==.
      008203 20 05            [ 2]  598 	jra	00113$
      008205                        599 00112$:
                           000176   600 	Sstm8s_clk$CLK_ClockSwitchConfig$189 ==.
                           000176   601 	Sstm8s_clk$CLK_ClockSwitchConfig$190 ==.
                                    602 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_clk.c: 367: CLK->SWCR &= (uint8_t)(~CLK_SWCR_SWIEN);
      008205 A4 FB            [ 1]  603 	and	a, #0xfb
      008207 C7 50 C5         [ 1]  604 	ld	0x50c5, a
                           00017B   605 	Sstm8s_clk$CLK_ClockSwitchConfig$191 ==.
      00820A                        606 00113$:
                           00017B   607 	Sstm8s_clk$CLK_ClockSwitchConfig$192 ==.
                                    608 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_clk.c: 371: CLK->SWR = (uint8_t)CLK_NewClock;
      00820A AE 50 C4         [ 2]  609 	ldw	x, #0x50c4
      00820D 7B 04            [ 1]  610 	ld	a, (0x04, sp)
      00820F F7               [ 1]  611 	ld	(x), a
                           000181   612 	Sstm8s_clk$CLK_ClockSwitchConfig$193 ==.
                           000181   613 	Sstm8s_clk$CLK_ClockSwitchConfig$194 ==.
                                    614 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_clk.c: 374: while((((CLK->SWCR & CLK_SWCR_SWIF) != 0 ) && (DownCounter != 0)))
      008210 5F               [ 1]  615 	clrw	x
      008211 5A               [ 2]  616 	decw	x
      008212                        617 00115$:
      008212 72 07 50 C5 06   [ 2]  618 	btjf	0x50c5, #3, 00158$
      008217 5D               [ 2]  619 	tnzw	x
      008218 27 03            [ 1]  620 	jreq	00158$
                           00018B   621 	Sstm8s_clk$CLK_ClockSwitchConfig$195 ==.
                           00018B   622 	Sstm8s_clk$CLK_ClockSwitchConfig$196 ==.
                                    623 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_clk.c: 376: DownCounter--;
      00821A 5A               [ 2]  624 	decw	x
                           00018C   625 	Sstm8s_clk$CLK_ClockSwitchConfig$197 ==.
      00821B 20 F5            [ 2]  626 	jra	00115$
                           00018E   627 	Sstm8s_clk$CLK_ClockSwitchConfig$198 ==.
      00821D                        628 00158$:
                           00018E   629 	Sstm8s_clk$CLK_ClockSwitchConfig$199 ==.
                                    630 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_clk.c: 379: if(DownCounter != 0)
      00821D 5D               [ 2]  631 	tnzw	x
      00821E 27 08            [ 1]  632 	jreq	00119$
                           000191   633 	Sstm8s_clk$CLK_ClockSwitchConfig$200 ==.
                           000191   634 	Sstm8s_clk$CLK_ClockSwitchConfig$201 ==.
                                    635 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_clk.c: 382: CLK->SWCR |= CLK_SWCR_SWEN;
      008220 72 12 50 C5      [ 1]  636 	bset	0x50c5, #1
                           000195   637 	Sstm8s_clk$CLK_ClockSwitchConfig$202 ==.
                                    638 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_clk.c: 383: Swif = SUCCESS;
      008224 A6 01            [ 1]  639 	ld	a, #0x01
      008226 97               [ 1]  640 	ld	xl, a
                           000198   641 	Sstm8s_clk$CLK_ClockSwitchConfig$203 ==.
                           000198   642 	Sstm8s_clk$CLK_ClockSwitchConfig$204 ==.
                           000198   643 	Sstm8s_clk$CLK_ClockSwitchConfig$205 ==.
                                    644 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_clk.c: 387: Swif = ERROR;
                           000198   645 	Sstm8s_clk$CLK_ClockSwitchConfig$206 ==.
      008227 21                     646 	.byte 0x21
      008228                        647 00119$:
      008228 5F               [ 1]  648 	clrw	x
      008229                        649 00123$:
                           00019A   650 	Sstm8s_clk$CLK_ClockSwitchConfig$207 ==.
                                    651 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_clk.c: 390: if(Swif != ERROR)
      008229 9F               [ 1]  652 	ld	a, xl
      00822A 4D               [ 1]  653 	tnz	a
      00822B 27 2E            [ 1]  654 	jreq	00136$
                           00019E   655 	Sstm8s_clk$CLK_ClockSwitchConfig$208 ==.
                           00019E   656 	Sstm8s_clk$CLK_ClockSwitchConfig$209 ==.
                                    657 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_clk.c: 393: if((CLK_CurrentClockState == CLK_CURRENTCLOCKSTATE_DISABLE) && ( clock_master == CLK_SOURCE_HSI))
      00822D 0D 06            [ 1]  658 	tnz	(0x06, sp)
      00822F 26 0C            [ 1]  659 	jrne	00132$
      008231 90 9F            [ 1]  660 	ld	a, yl
      008233 A1 E1            [ 1]  661 	cp	a, #0xe1
      008235 26 06            [ 1]  662 	jrne	00132$
                           0001A8   663 	Sstm8s_clk$CLK_ClockSwitchConfig$210 ==.
                           0001A8   664 	Sstm8s_clk$CLK_ClockSwitchConfig$211 ==.
                           0001A8   665 	Sstm8s_clk$CLK_ClockSwitchConfig$212 ==.
                                    666 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_clk.c: 395: CLK->ICKR &= (uint8_t)(~CLK_ICKR_HSIEN);
      008237 72 11 50 C0      [ 1]  667 	bres	0x50c0, #0
                           0001AC   668 	Sstm8s_clk$CLK_ClockSwitchConfig$213 ==.
      00823B 20 1E            [ 2]  669 	jra	00136$
      00823D                        670 00132$:
                           0001AE   671 	Sstm8s_clk$CLK_ClockSwitchConfig$214 ==.
                                    672 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_clk.c: 397: else if((CLK_CurrentClockState == CLK_CURRENTCLOCKSTATE_DISABLE) && ( clock_master == CLK_SOURCE_LSI))
      00823D 0D 06            [ 1]  673 	tnz	(0x06, sp)
      00823F 26 0C            [ 1]  674 	jrne	00128$
      008241 90 9F            [ 1]  675 	ld	a, yl
      008243 A1 D2            [ 1]  676 	cp	a, #0xd2
      008245 26 06            [ 1]  677 	jrne	00128$
                           0001B8   678 	Sstm8s_clk$CLK_ClockSwitchConfig$215 ==.
                           0001B8   679 	Sstm8s_clk$CLK_ClockSwitchConfig$216 ==.
                           0001B8   680 	Sstm8s_clk$CLK_ClockSwitchConfig$217 ==.
                                    681 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_clk.c: 399: CLK->ICKR &= (uint8_t)(~CLK_ICKR_LSIEN);
      008247 72 17 50 C0      [ 1]  682 	bres	0x50c0, #3
                           0001BC   683 	Sstm8s_clk$CLK_ClockSwitchConfig$218 ==.
      00824B 20 0E            [ 2]  684 	jra	00136$
      00824D                        685 00128$:
                           0001BE   686 	Sstm8s_clk$CLK_ClockSwitchConfig$219 ==.
                                    687 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_clk.c: 401: else if ((CLK_CurrentClockState == CLK_CURRENTCLOCKSTATE_DISABLE) && ( clock_master == CLK_SOURCE_HSE))
      00824D 0D 06            [ 1]  688 	tnz	(0x06, sp)
      00824F 26 0A            [ 1]  689 	jrne	00136$
      008251 90 9F            [ 1]  690 	ld	a, yl
      008253 A1 B4            [ 1]  691 	cp	a, #0xb4
      008255 26 04            [ 1]  692 	jrne	00136$
                           0001C8   693 	Sstm8s_clk$CLK_ClockSwitchConfig$220 ==.
                           0001C8   694 	Sstm8s_clk$CLK_ClockSwitchConfig$221 ==.
                           0001C8   695 	Sstm8s_clk$CLK_ClockSwitchConfig$222 ==.
                                    696 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_clk.c: 403: CLK->ECKR &= (uint8_t)(~CLK_ECKR_HSEEN);
      008257 72 11 50 C1      [ 1]  697 	bres	0x50c1, #0
                           0001CC   698 	Sstm8s_clk$CLK_ClockSwitchConfig$223 ==.
      00825B                        699 00136$:
                           0001CC   700 	Sstm8s_clk$CLK_ClockSwitchConfig$224 ==.
                                    701 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_clk.c: 406: return(Swif);
      00825B 9F               [ 1]  702 	ld	a, xl
                           0001CD   703 	Sstm8s_clk$CLK_ClockSwitchConfig$225 ==.
                                    704 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_clk.c: 407: }
      00825C 1E 02            [ 2]  705 	ldw	x, (2, sp)
      00825E 5B 06            [ 2]  706 	addw	sp, #6
                           0001D1   707 	Sstm8s_clk$CLK_ClockSwitchConfig$226 ==.
      008260 FC               [ 2]  708 	jp	(x)
                           0001D2   709 	Sstm8s_clk$CLK_ClockSwitchConfig$227 ==.
                           0001D2   710 	Sstm8s_clk$CLK_HSIPrescalerConfig$228 ==.
                                    711 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_clk.c: 415: void CLK_HSIPrescalerConfig(CLK_Prescaler_TypeDef HSIPrescaler)
                                    712 ;	-----------------------------------------
                                    713 ;	 function CLK_HSIPrescalerConfig
                                    714 ;	-----------------------------------------
      008261                        715 _CLK_HSIPrescalerConfig:
                           0001D2   716 	Sstm8s_clk$CLK_HSIPrescalerConfig$229 ==.
      008261 88               [ 1]  717 	push	a
                           0001D3   718 	Sstm8s_clk$CLK_HSIPrescalerConfig$230 ==.
      008262 6B 01            [ 1]  719 	ld	(0x01, sp), a
                           0001D5   720 	Sstm8s_clk$CLK_HSIPrescalerConfig$231 ==.
                                    721 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_clk.c: 421: CLK->CKDIVR &= (uint8_t)(~CLK_CKDIVR_HSIDIV);
      008264 C6 50 C6         [ 1]  722 	ld	a, 0x50c6
      008267 A4 E7            [ 1]  723 	and	a, #0xe7
      008269 C7 50 C6         [ 1]  724 	ld	0x50c6, a
                           0001DD   725 	Sstm8s_clk$CLK_HSIPrescalerConfig$232 ==.
                                    726 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_clk.c: 424: CLK->CKDIVR |= (uint8_t)HSIPrescaler;
      00826C C6 50 C6         [ 1]  727 	ld	a, 0x50c6
      00826F 1A 01            [ 1]  728 	or	a, (0x01, sp)
      008271 C7 50 C6         [ 1]  729 	ld	0x50c6, a
                           0001E5   730 	Sstm8s_clk$CLK_HSIPrescalerConfig$233 ==.
                                    731 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_clk.c: 425: }
      008274 84               [ 1]  732 	pop	a
                           0001E6   733 	Sstm8s_clk$CLK_HSIPrescalerConfig$234 ==.
                           0001E6   734 	Sstm8s_clk$CLK_HSIPrescalerConfig$235 ==.
                           0001E6   735 	XG$CLK_HSIPrescalerConfig$0$0 ==.
      008275 81               [ 4]  736 	ret
                           0001E7   737 	Sstm8s_clk$CLK_HSIPrescalerConfig$236 ==.
                           0001E7   738 	Sstm8s_clk$CLK_CCOConfig$237 ==.
                                    739 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_clk.c: 436: void CLK_CCOConfig(CLK_Output_TypeDef CLK_CCO)
                                    740 ;	-----------------------------------------
                                    741 ;	 function CLK_CCOConfig
                                    742 ;	-----------------------------------------
      008276                        743 _CLK_CCOConfig:
                           0001E7   744 	Sstm8s_clk$CLK_CCOConfig$238 ==.
      008276 88               [ 1]  745 	push	a
                           0001E8   746 	Sstm8s_clk$CLK_CCOConfig$239 ==.
      008277 6B 01            [ 1]  747 	ld	(0x01, sp), a
                           0001EA   748 	Sstm8s_clk$CLK_CCOConfig$240 ==.
                                    749 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_clk.c: 442: CLK->CCOR &= (uint8_t)(~CLK_CCOR_CCOSEL);
      008279 C6 50 C9         [ 1]  750 	ld	a, 0x50c9
      00827C A4 E1            [ 1]  751 	and	a, #0xe1
      00827E C7 50 C9         [ 1]  752 	ld	0x50c9, a
                           0001F2   753 	Sstm8s_clk$CLK_CCOConfig$241 ==.
                                    754 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_clk.c: 445: CLK->CCOR |= (uint8_t)CLK_CCO;
      008281 C6 50 C9         [ 1]  755 	ld	a, 0x50c9
      008284 1A 01            [ 1]  756 	or	a, (0x01, sp)
      008286 C7 50 C9         [ 1]  757 	ld	0x50c9, a
                           0001FA   758 	Sstm8s_clk$CLK_CCOConfig$242 ==.
                                    759 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_clk.c: 448: CLK->CCOR |= CLK_CCOR_CCOEN;
      008289 72 10 50 C9      [ 1]  760 	bset	0x50c9, #0
                           0001FE   761 	Sstm8s_clk$CLK_CCOConfig$243 ==.
                                    762 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_clk.c: 449: }
      00828D 84               [ 1]  763 	pop	a
                           0001FF   764 	Sstm8s_clk$CLK_CCOConfig$244 ==.
                           0001FF   765 	Sstm8s_clk$CLK_CCOConfig$245 ==.
                           0001FF   766 	XG$CLK_CCOConfig$0$0 ==.
      00828E 81               [ 4]  767 	ret
                           000200   768 	Sstm8s_clk$CLK_CCOConfig$246 ==.
                           000200   769 	Sstm8s_clk$CLK_ITConfig$247 ==.
                                    770 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_clk.c: 459: void CLK_ITConfig(CLK_IT_TypeDef CLK_IT, FunctionalState NewState)
                                    771 ;	-----------------------------------------
                                    772 ;	 function CLK_ITConfig
                                    773 ;	-----------------------------------------
      00828F                        774 _CLK_ITConfig:
                           000200   775 	Sstm8s_clk$CLK_ITConfig$248 ==.
      00828F 88               [ 1]  776 	push	a
                           000201   777 	Sstm8s_clk$CLK_ITConfig$249 ==.
                           000201   778 	Sstm8s_clk$CLK_ITConfig$250 ==.
                                    779 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_clk.c: 467: switch (CLK_IT)
      008290 A1 0C            [ 1]  780 	cp	a, #0x0c
      008292 26 07            [ 1]  781 	jrne	00150$
      008294 88               [ 1]  782 	push	a
                           000206   783 	Sstm8s_clk$CLK_ITConfig$251 ==.
      008295 A6 01            [ 1]  784 	ld	a, #0x01
      008297 6B 02            [ 1]  785 	ld	(0x02, sp), a
      008299 84               [ 1]  786 	pop	a
                           00020B   787 	Sstm8s_clk$CLK_ITConfig$252 ==.
      00829A C5                     788 	.byte 0xc5
      00829B                        789 00150$:
      00829B 0F 01            [ 1]  790 	clr	(0x01, sp)
      00829D                        791 00151$:
                           00020E   792 	Sstm8s_clk$CLK_ITConfig$253 ==.
      00829D A0 1C            [ 1]  793 	sub	a, #0x1c
      00829F 26 02            [ 1]  794 	jrne	00153$
      0082A1 4C               [ 1]  795 	inc	a
      0082A2 21                     796 	.byte 0x21
      0082A3                        797 00153$:
      0082A3 4F               [ 1]  798 	clr	a
      0082A4                        799 00154$:
                           000215   800 	Sstm8s_clk$CLK_ITConfig$254 ==.
                           000215   801 	Sstm8s_clk$CLK_ITConfig$255 ==.
                                    802 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_clk.c: 465: if (NewState != DISABLE)
      0082A4 0D 04            [ 1]  803 	tnz	(0x04, sp)
      0082A6 27 1B            [ 1]  804 	jreq	00110$
                           000219   805 	Sstm8s_clk$CLK_ITConfig$256 ==.
                           000219   806 	Sstm8s_clk$CLK_ITConfig$257 ==.
                                    807 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_clk.c: 467: switch (CLK_IT)
      0082A8 0D 01            [ 1]  808 	tnz	(0x01, sp)
      0082AA 26 0D            [ 1]  809 	jrne	00102$
      0082AC 4D               [ 1]  810 	tnz	a
      0082AD 27 2D            [ 1]  811 	jreq	00112$
                           000220   812 	Sstm8s_clk$CLK_ITConfig$258 ==.
                           000220   813 	Sstm8s_clk$CLK_ITConfig$259 ==.
                                    814 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_clk.c: 470: CLK->SWCR |= CLK_SWCR_SWIEN;
      0082AF C6 50 C5         [ 1]  815 	ld	a, 0x50c5
      0082B2 AA 04            [ 1]  816 	or	a, #0x04
      0082B4 C7 50 C5         [ 1]  817 	ld	0x50c5, a
                           000228   818 	Sstm8s_clk$CLK_ITConfig$260 ==.
                                    819 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_clk.c: 471: break;
      0082B7 20 23            [ 2]  820 	jra	00112$
                           00022A   821 	Sstm8s_clk$CLK_ITConfig$261 ==.
                                    822 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_clk.c: 472: case CLK_IT_CSSD: /* Enable the clock security system detection interrupt */
      0082B9                        823 00102$:
                           00022A   824 	Sstm8s_clk$CLK_ITConfig$262 ==.
                                    825 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_clk.c: 473: CLK->CSSR |= CLK_CSSR_CSSDIE;
      0082B9 C6 50 C8         [ 1]  826 	ld	a, 0x50c8
      0082BC AA 04            [ 1]  827 	or	a, #0x04
      0082BE C7 50 C8         [ 1]  828 	ld	0x50c8, a
                           000232   829 	Sstm8s_clk$CLK_ITConfig$263 ==.
                                    830 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_clk.c: 474: break;
      0082C1 20 19            [ 2]  831 	jra	00112$
                           000234   832 	Sstm8s_clk$CLK_ITConfig$264 ==.
                           000234   833 	Sstm8s_clk$CLK_ITConfig$265 ==.
                                    834 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_clk.c: 477: }
      0082C3                        835 00110$:
                           000234   836 	Sstm8s_clk$CLK_ITConfig$266 ==.
                           000234   837 	Sstm8s_clk$CLK_ITConfig$267 ==.
                                    838 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_clk.c: 481: switch (CLK_IT)
      0082C3 0D 01            [ 1]  839 	tnz	(0x01, sp)
      0082C5 26 0D            [ 1]  840 	jrne	00106$
      0082C7 4D               [ 1]  841 	tnz	a
      0082C8 27 12            [ 1]  842 	jreq	00112$
                           00023B   843 	Sstm8s_clk$CLK_ITConfig$268 ==.
                           00023B   844 	Sstm8s_clk$CLK_ITConfig$269 ==.
                                    845 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_clk.c: 484: CLK->SWCR  &= (uint8_t)(~CLK_SWCR_SWIEN);
      0082CA C6 50 C5         [ 1]  846 	ld	a, 0x50c5
      0082CD A4 FB            [ 1]  847 	and	a, #0xfb
      0082CF C7 50 C5         [ 1]  848 	ld	0x50c5, a
                           000243   849 	Sstm8s_clk$CLK_ITConfig$270 ==.
                                    850 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_clk.c: 485: break;
      0082D2 20 08            [ 2]  851 	jra	00112$
                           000245   852 	Sstm8s_clk$CLK_ITConfig$271 ==.
                                    853 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_clk.c: 486: case CLK_IT_CSSD: /* Disable the clock security system detection interrupt */
      0082D4                        854 00106$:
                           000245   855 	Sstm8s_clk$CLK_ITConfig$272 ==.
                                    856 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_clk.c: 487: CLK->CSSR &= (uint8_t)(~CLK_CSSR_CSSDIE);
      0082D4 C6 50 C8         [ 1]  857 	ld	a, 0x50c8
      0082D7 A4 FB            [ 1]  858 	and	a, #0xfb
      0082D9 C7 50 C8         [ 1]  859 	ld	0x50c8, a
                           00024D   860 	Sstm8s_clk$CLK_ITConfig$273 ==.
                           00024D   861 	Sstm8s_clk$CLK_ITConfig$274 ==.
                                    862 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_clk.c: 491: }
      0082DC                        863 00112$:
                           00024D   864 	Sstm8s_clk$CLK_ITConfig$275 ==.
                                    865 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_clk.c: 493: }
      0082DC 84               [ 1]  866 	pop	a
                           00024E   867 	Sstm8s_clk$CLK_ITConfig$276 ==.
      0082DD 85               [ 2]  868 	popw	x
                           00024F   869 	Sstm8s_clk$CLK_ITConfig$277 ==.
      0082DE 84               [ 1]  870 	pop	a
                           000250   871 	Sstm8s_clk$CLK_ITConfig$278 ==.
      0082DF FC               [ 2]  872 	jp	(x)
                           000251   873 	Sstm8s_clk$CLK_ITConfig$279 ==.
                           000251   874 	Sstm8s_clk$CLK_SYSCLKConfig$280 ==.
                                    875 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_clk.c: 500: void CLK_SYSCLKConfig(CLK_Prescaler_TypeDef CLK_Prescaler)
                                    876 ;	-----------------------------------------
                                    877 ;	 function CLK_SYSCLKConfig
                                    878 ;	-----------------------------------------
      0082E0                        879 _CLK_SYSCLKConfig:
                           000251   880 	Sstm8s_clk$CLK_SYSCLKConfig$281 ==.
      0082E0 88               [ 1]  881 	push	a
                           000252   882 	Sstm8s_clk$CLK_SYSCLKConfig$282 ==.
      0082E1 95               [ 1]  883 	ld	xh, a
                           000253   884 	Sstm8s_clk$CLK_SYSCLKConfig$283 ==.
                                    885 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_clk.c: 507: CLK->CKDIVR &= (uint8_t)(~CLK_CKDIVR_HSIDIV);
      0082E2 C6 50 C6         [ 1]  886 	ld	a, 0x50c6
                           000256   887 	Sstm8s_clk$CLK_SYSCLKConfig$284 ==.
                                    888 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_clk.c: 505: if (((uint8_t)CLK_Prescaler & (uint8_t)0x80) == 0x00) /* Bit7 = 0 means HSI divider */
      0082E5 5D               [ 2]  889 	tnzw	x
      0082E6 2B 14            [ 1]  890 	jrmi	00102$
                           000259   891 	Sstm8s_clk$CLK_SYSCLKConfig$285 ==.
                           000259   892 	Sstm8s_clk$CLK_SYSCLKConfig$286 ==.
                                    893 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_clk.c: 507: CLK->CKDIVR &= (uint8_t)(~CLK_CKDIVR_HSIDIV);
      0082E8 A4 E7            [ 1]  894 	and	a, #0xe7
      0082EA C7 50 C6         [ 1]  895 	ld	0x50c6, a
                           00025E   896 	Sstm8s_clk$CLK_SYSCLKConfig$287 ==.
                                    897 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_clk.c: 508: CLK->CKDIVR |= (uint8_t)((uint8_t)CLK_Prescaler & (uint8_t)CLK_CKDIVR_HSIDIV);
      0082ED C6 50 C6         [ 1]  898 	ld	a, 0x50c6
      0082F0 6B 01            [ 1]  899 	ld	(0x01, sp), a
      0082F2 9E               [ 1]  900 	ld	a, xh
      0082F3 A4 18            [ 1]  901 	and	a, #0x18
      0082F5 1A 01            [ 1]  902 	or	a, (0x01, sp)
      0082F7 C7 50 C6         [ 1]  903 	ld	0x50c6, a
                           00026B   904 	Sstm8s_clk$CLK_SYSCLKConfig$288 ==.
      0082FA 20 12            [ 2]  905 	jra	00104$
      0082FC                        906 00102$:
                           00026D   907 	Sstm8s_clk$CLK_SYSCLKConfig$289 ==.
                           00026D   908 	Sstm8s_clk$CLK_SYSCLKConfig$290 ==.
                                    909 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_clk.c: 512: CLK->CKDIVR &= (uint8_t)(~CLK_CKDIVR_CPUDIV);
      0082FC A4 F8            [ 1]  910 	and	a, #0xf8
      0082FE C7 50 C6         [ 1]  911 	ld	0x50c6, a
                           000272   912 	Sstm8s_clk$CLK_SYSCLKConfig$291 ==.
                                    913 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_clk.c: 513: CLK->CKDIVR |= (uint8_t)((uint8_t)CLK_Prescaler & (uint8_t)CLK_CKDIVR_CPUDIV);
      008301 C6 50 C6         [ 1]  914 	ld	a, 0x50c6
      008304 6B 01            [ 1]  915 	ld	(0x01, sp), a
      008306 9E               [ 1]  916 	ld	a, xh
      008307 A4 07            [ 1]  917 	and	a, #0x07
      008309 1A 01            [ 1]  918 	or	a, (0x01, sp)
      00830B C7 50 C6         [ 1]  919 	ld	0x50c6, a
                           00027F   920 	Sstm8s_clk$CLK_SYSCLKConfig$292 ==.
      00830E                        921 00104$:
                           00027F   922 	Sstm8s_clk$CLK_SYSCLKConfig$293 ==.
                                    923 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_clk.c: 515: }
      00830E 84               [ 1]  924 	pop	a
                           000280   925 	Sstm8s_clk$CLK_SYSCLKConfig$294 ==.
                           000280   926 	Sstm8s_clk$CLK_SYSCLKConfig$295 ==.
                           000280   927 	XG$CLK_SYSCLKConfig$0$0 ==.
      00830F 81               [ 4]  928 	ret
                           000281   929 	Sstm8s_clk$CLK_SYSCLKConfig$296 ==.
                           000281   930 	Sstm8s_clk$CLK_SWIMConfig$297 ==.
                                    931 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_clk.c: 523: void CLK_SWIMConfig(CLK_SWIMDivider_TypeDef CLK_SWIMDivider)
                                    932 ;	-----------------------------------------
                                    933 ;	 function CLK_SWIMConfig
                                    934 ;	-----------------------------------------
      008310                        935 _CLK_SWIMConfig:
                           000281   936 	Sstm8s_clk$CLK_SWIMConfig$298 ==.
      008310 88               [ 1]  937 	push	a
                           000282   938 	Sstm8s_clk$CLK_SWIMConfig$299 ==.
      008311 6B 01            [ 1]  939 	ld	(0x01, sp), a
                           000284   940 	Sstm8s_clk$CLK_SWIMConfig$300 ==.
                                    941 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_clk.c: 531: CLK->SWIMCCR |= CLK_SWIMCCR_SWIMDIV;
      008313 C6 50 CD         [ 1]  942 	ld	a, 0x50cd
                           000287   943 	Sstm8s_clk$CLK_SWIMConfig$301 ==.
                                    944 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_clk.c: 528: if (CLK_SWIMDivider != CLK_SWIMDIVIDER_2)
      008316 0D 01            [ 1]  945 	tnz	(0x01, sp)
      008318 27 07            [ 1]  946 	jreq	00102$
                           00028B   947 	Sstm8s_clk$CLK_SWIMConfig$302 ==.
                           00028B   948 	Sstm8s_clk$CLK_SWIMConfig$303 ==.
                                    949 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_clk.c: 531: CLK->SWIMCCR |= CLK_SWIMCCR_SWIMDIV;
      00831A AA 01            [ 1]  950 	or	a, #0x01
      00831C C7 50 CD         [ 1]  951 	ld	0x50cd, a
                           000290   952 	Sstm8s_clk$CLK_SWIMConfig$304 ==.
      00831F 20 05            [ 2]  953 	jra	00104$
      008321                        954 00102$:
                           000292   955 	Sstm8s_clk$CLK_SWIMConfig$305 ==.
                           000292   956 	Sstm8s_clk$CLK_SWIMConfig$306 ==.
                                    957 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_clk.c: 536: CLK->SWIMCCR &= (uint8_t)(~CLK_SWIMCCR_SWIMDIV);
      008321 A4 FE            [ 1]  958 	and	a, #0xfe
      008323 C7 50 CD         [ 1]  959 	ld	0x50cd, a
                           000297   960 	Sstm8s_clk$CLK_SWIMConfig$307 ==.
      008326                        961 00104$:
                           000297   962 	Sstm8s_clk$CLK_SWIMConfig$308 ==.
                                    963 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_clk.c: 538: }
      008326 84               [ 1]  964 	pop	a
                           000298   965 	Sstm8s_clk$CLK_SWIMConfig$309 ==.
                           000298   966 	Sstm8s_clk$CLK_SWIMConfig$310 ==.
                           000298   967 	XG$CLK_SWIMConfig$0$0 ==.
      008327 81               [ 4]  968 	ret
                           000299   969 	Sstm8s_clk$CLK_SWIMConfig$311 ==.
                           000299   970 	Sstm8s_clk$CLK_ClockSecuritySystemEnable$312 ==.
                                    971 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_clk.c: 547: void CLK_ClockSecuritySystemEnable(void)
                                    972 ;	-----------------------------------------
                                    973 ;	 function CLK_ClockSecuritySystemEnable
                                    974 ;	-----------------------------------------
      008328                        975 _CLK_ClockSecuritySystemEnable:
                           000299   976 	Sstm8s_clk$CLK_ClockSecuritySystemEnable$313 ==.
                           000299   977 	Sstm8s_clk$CLK_ClockSecuritySystemEnable$314 ==.
                                    978 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_clk.c: 550: CLK->CSSR |= CLK_CSSR_CSSEN;
      008328 72 10 50 C8      [ 1]  979 	bset	0x50c8, #0
                           00029D   980 	Sstm8s_clk$CLK_ClockSecuritySystemEnable$315 ==.
                                    981 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_clk.c: 551: }
                           00029D   982 	Sstm8s_clk$CLK_ClockSecuritySystemEnable$316 ==.
                           00029D   983 	XG$CLK_ClockSecuritySystemEnable$0$0 ==.
      00832C 81               [ 4]  984 	ret
                           00029E   985 	Sstm8s_clk$CLK_ClockSecuritySystemEnable$317 ==.
                           00029E   986 	Sstm8s_clk$CLK_GetSYSCLKSource$318 ==.
                                    987 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_clk.c: 559: CLK_Source_TypeDef CLK_GetSYSCLKSource(void)
                                    988 ;	-----------------------------------------
                                    989 ;	 function CLK_GetSYSCLKSource
                                    990 ;	-----------------------------------------
      00832D                        991 _CLK_GetSYSCLKSource:
                           00029E   992 	Sstm8s_clk$CLK_GetSYSCLKSource$319 ==.
                           00029E   993 	Sstm8s_clk$CLK_GetSYSCLKSource$320 ==.
                                    994 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_clk.c: 561: return((CLK_Source_TypeDef)CLK->CMSR);
      00832D C6 50 C3         [ 1]  995 	ld	a, 0x50c3
                           0002A1   996 	Sstm8s_clk$CLK_GetSYSCLKSource$321 ==.
                                    997 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_clk.c: 562: }
                           0002A1   998 	Sstm8s_clk$CLK_GetSYSCLKSource$322 ==.
                           0002A1   999 	XG$CLK_GetSYSCLKSource$0$0 ==.
      008330 81               [ 4] 1000 	ret
                           0002A2  1001 	Sstm8s_clk$CLK_GetSYSCLKSource$323 ==.
                           0002A2  1002 	Sstm8s_clk$CLK_GetClockFreq$324 ==.
                                   1003 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_clk.c: 569: uint32_t CLK_GetClockFreq(void)
                                   1004 ;	-----------------------------------------
                                   1005 ;	 function CLK_GetClockFreq
                                   1006 ;	-----------------------------------------
      008331                       1007 _CLK_GetClockFreq:
                           0002A2  1008 	Sstm8s_clk$CLK_GetClockFreq$325 ==.
      008331 52 04            [ 2] 1009 	sub	sp, #4
                           0002A4  1010 	Sstm8s_clk$CLK_GetClockFreq$326 ==.
                           0002A4  1011 	Sstm8s_clk$CLK_GetClockFreq$327 ==.
                                   1012 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_clk.c: 576: clocksource = (CLK_Source_TypeDef)CLK->CMSR;
      008333 C6 50 C3         [ 1] 1013 	ld	a, 0x50c3
                           0002A7  1014 	Sstm8s_clk$CLK_GetClockFreq$328 ==.
                                   1015 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_clk.c: 578: if (clocksource == CLK_SOURCE_HSI)
      008336 6B 04            [ 1] 1016 	ld	(0x04, sp), a
      008338 A1 E1            [ 1] 1017 	cp	a, #0xe1
      00833A 26 23            [ 1] 1018 	jrne	00105$
                           0002AD  1019 	Sstm8s_clk$CLK_GetClockFreq$329 ==.
                           0002AD  1020 	Sstm8s_clk$CLK_GetClockFreq$330 ==.
                           0002AD  1021 	Sstm8s_clk$CLK_GetClockFreq$331 ==.
                                   1022 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_clk.c: 580: tmp = (uint8_t)(CLK->CKDIVR & CLK_CKDIVR_HSIDIV);
      00833C C6 50 C6         [ 1] 1023 	ld	a, 0x50c6
      00833F A4 18            [ 1] 1024 	and	a, #0x18
                           0002B2  1025 	Sstm8s_clk$CLK_GetClockFreq$332 ==.
                                   1026 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_clk.c: 581: tmp = (uint8_t)(tmp >> 3);
      008341 44               [ 1] 1027 	srl	a
      008342 44               [ 1] 1028 	srl	a
      008343 44               [ 1] 1029 	srl	a
                           0002B5  1030 	Sstm8s_clk$CLK_GetClockFreq$333 ==.
                                   1031 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_clk.c: 582: presc = HSIDivFactor[tmp];
      008344 5F               [ 1] 1032 	clrw	x
      008345 97               [ 1] 1033 	ld	xl, a
      008346 D6 80 2D         [ 1] 1034 	ld	a, (_HSIDivFactor+0, x)
                           0002BA  1035 	Sstm8s_clk$CLK_GetClockFreq$334 ==.
                                   1036 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_clk.c: 583: clockfrequency = HSI_VALUE / presc;
      008349 5F               [ 1] 1037 	clrw	x
      00834A 0F 01            [ 1] 1038 	clr	(0x01, sp)
                           0002BD  1039 	Sstm8s_clk$CLK_GetClockFreq$335 ==.
      00834C 88               [ 1] 1040 	push	a
                           0002BE  1041 	Sstm8s_clk$CLK_GetClockFreq$336 ==.
      00834D 89               [ 2] 1042 	pushw	x
                           0002BF  1043 	Sstm8s_clk$CLK_GetClockFreq$337 ==.
      00834E 4F               [ 1] 1044 	clr	a
      00834F 88               [ 1] 1045 	push	a
                           0002C1  1046 	Sstm8s_clk$CLK_GetClockFreq$338 ==.
      008350 4B 00            [ 1] 1047 	push	#0x00
                           0002C3  1048 	Sstm8s_clk$CLK_GetClockFreq$339 ==.
      008352 4B 24            [ 1] 1049 	push	#0x24
                           0002C5  1050 	Sstm8s_clk$CLK_GetClockFreq$340 ==.
      008354 4B F4            [ 1] 1051 	push	#0xf4
                           0002C7  1052 	Sstm8s_clk$CLK_GetClockFreq$341 ==.
      008356 4B 00            [ 1] 1053 	push	#0x00
                           0002C9  1054 	Sstm8s_clk$CLK_GetClockFreq$342 ==.
      008358 CD 86 56         [ 4] 1055 	call	__divulong
      00835B 5B 08            [ 2] 1056 	addw	sp, #8
                           0002CE  1057 	Sstm8s_clk$CLK_GetClockFreq$343 ==.
      00835D 20 16            [ 2] 1058 	jra	00106$
      00835F                       1059 00105$:
                           0002D0  1060 	Sstm8s_clk$CLK_GetClockFreq$344 ==.
                                   1061 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_clk.c: 585: else if ( clocksource == CLK_SOURCE_LSI)
      00835F 7B 04            [ 1] 1062 	ld	a, (0x04, sp)
      008361 A1 D2            [ 1] 1063 	cp	a, #0xd2
      008363 26 09            [ 1] 1064 	jrne	00102$
                           0002D6  1065 	Sstm8s_clk$CLK_GetClockFreq$345 ==.
                           0002D6  1066 	Sstm8s_clk$CLK_GetClockFreq$346 ==.
                           0002D6  1067 	Sstm8s_clk$CLK_GetClockFreq$347 ==.
                                   1068 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_clk.c: 587: clockfrequency = LSI_VALUE;
      008365 AE F4 00         [ 2] 1069 	ldw	x, #0xf400
      008368 90 AE 00 01      [ 2] 1070 	ldw	y, #0x0001
                           0002DD  1071 	Sstm8s_clk$CLK_GetClockFreq$348 ==.
      00836C 20 07            [ 2] 1072 	jra	00106$
      00836E                       1073 00102$:
                           0002DF  1074 	Sstm8s_clk$CLK_GetClockFreq$349 ==.
                           0002DF  1075 	Sstm8s_clk$CLK_GetClockFreq$350 ==.
                                   1076 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_clk.c: 591: clockfrequency = HSE_VALUE;
      00836E AE 1B 00         [ 2] 1077 	ldw	x, #0x1b00
      008371 90 AE 00 B7      [ 2] 1078 	ldw	y, #0x00b7
                           0002E6  1079 	Sstm8s_clk$CLK_GetClockFreq$351 ==.
      008375                       1080 00106$:
                           0002E6  1081 	Sstm8s_clk$CLK_GetClockFreq$352 ==.
                                   1082 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_clk.c: 594: return((uint32_t)clockfrequency);
                           0002E6  1083 	Sstm8s_clk$CLK_GetClockFreq$353 ==.
                                   1084 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_clk.c: 595: }
      008375 5B 04            [ 2] 1085 	addw	sp, #4
                           0002E8  1086 	Sstm8s_clk$CLK_GetClockFreq$354 ==.
                           0002E8  1087 	Sstm8s_clk$CLK_GetClockFreq$355 ==.
                           0002E8  1088 	XG$CLK_GetClockFreq$0$0 ==.
      008377 81               [ 4] 1089 	ret
                           0002E9  1090 	Sstm8s_clk$CLK_GetClockFreq$356 ==.
                           0002E9  1091 	Sstm8s_clk$CLK_AdjustHSICalibrationValue$357 ==.
                                   1092 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_clk.c: 604: void CLK_AdjustHSICalibrationValue(CLK_HSITrimValue_TypeDef CLK_HSICalibrationValue)
                                   1093 ;	-----------------------------------------
                                   1094 ;	 function CLK_AdjustHSICalibrationValue
                                   1095 ;	-----------------------------------------
      008378                       1096 _CLK_AdjustHSICalibrationValue:
                           0002E9  1097 	Sstm8s_clk$CLK_AdjustHSICalibrationValue$358 ==.
      008378 88               [ 1] 1098 	push	a
                           0002EA  1099 	Sstm8s_clk$CLK_AdjustHSICalibrationValue$359 ==.
      008379 6B 01            [ 1] 1100 	ld	(0x01, sp), a
                           0002EC  1101 	Sstm8s_clk$CLK_AdjustHSICalibrationValue$360 ==.
                                   1102 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_clk.c: 610: CLK->HSITRIMR = (uint8_t)( (uint8_t)(CLK->HSITRIMR & (uint8_t)(~CLK_HSITRIMR_HSITRIM))|((uint8_t)CLK_HSICalibrationValue));
      00837B C6 50 CC         [ 1] 1103 	ld	a, 0x50cc
      00837E A4 F8            [ 1] 1104 	and	a, #0xf8
      008380 1A 01            [ 1] 1105 	or	a, (0x01, sp)
      008382 C7 50 CC         [ 1] 1106 	ld	0x50cc, a
                           0002F6  1107 	Sstm8s_clk$CLK_AdjustHSICalibrationValue$361 ==.
                                   1108 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_clk.c: 611: }
      008385 84               [ 1] 1109 	pop	a
                           0002F7  1110 	Sstm8s_clk$CLK_AdjustHSICalibrationValue$362 ==.
                           0002F7  1111 	Sstm8s_clk$CLK_AdjustHSICalibrationValue$363 ==.
                           0002F7  1112 	XG$CLK_AdjustHSICalibrationValue$0$0 ==.
      008386 81               [ 4] 1113 	ret
                           0002F8  1114 	Sstm8s_clk$CLK_AdjustHSICalibrationValue$364 ==.
                           0002F8  1115 	Sstm8s_clk$CLK_SYSCLKEmergencyClear$365 ==.
                                   1116 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_clk.c: 622: void CLK_SYSCLKEmergencyClear(void)
                                   1117 ;	-----------------------------------------
                                   1118 ;	 function CLK_SYSCLKEmergencyClear
                                   1119 ;	-----------------------------------------
      008387                       1120 _CLK_SYSCLKEmergencyClear:
                           0002F8  1121 	Sstm8s_clk$CLK_SYSCLKEmergencyClear$366 ==.
                           0002F8  1122 	Sstm8s_clk$CLK_SYSCLKEmergencyClear$367 ==.
                                   1123 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_clk.c: 624: CLK->SWCR &= (uint8_t)(~CLK_SWCR_SWBSY);
      008387 72 11 50 C5      [ 1] 1124 	bres	0x50c5, #0
                           0002FC  1125 	Sstm8s_clk$CLK_SYSCLKEmergencyClear$368 ==.
                                   1126 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_clk.c: 625: }
                           0002FC  1127 	Sstm8s_clk$CLK_SYSCLKEmergencyClear$369 ==.
                           0002FC  1128 	XG$CLK_SYSCLKEmergencyClear$0$0 ==.
      00838B 81               [ 4] 1129 	ret
                           0002FD  1130 	Sstm8s_clk$CLK_SYSCLKEmergencyClear$370 ==.
                           0002FD  1131 	Sstm8s_clk$CLK_GetFlagStatus$371 ==.
                                   1132 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_clk.c: 634: FlagStatus CLK_GetFlagStatus(CLK_Flag_TypeDef CLK_FLAG)
                                   1133 ;	-----------------------------------------
                                   1134 ;	 function CLK_GetFlagStatus
                                   1135 ;	-----------------------------------------
      00838C                       1136 _CLK_GetFlagStatus:
                           0002FD  1137 	Sstm8s_clk$CLK_GetFlagStatus$372 ==.
      00838C 52 03            [ 2] 1138 	sub	sp, #3
                           0002FF  1139 	Sstm8s_clk$CLK_GetFlagStatus$373 ==.
                           0002FF  1140 	Sstm8s_clk$CLK_GetFlagStatus$374 ==.
                                   1141 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_clk.c: 644: statusreg = (uint16_t)((uint16_t)CLK_FLAG & (uint16_t)0xFF00);
      00838E 1F 02            [ 2] 1142 	ldw	(0x02, sp), x
      008390 4F               [ 1] 1143 	clr	a
                           000302  1144 	Sstm8s_clk$CLK_GetFlagStatus$375 ==.
                                   1145 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_clk.c: 647: if (statusreg == 0x0100) /* The flag to check is in ICKRregister */
      008391 97               [ 1] 1146 	ld	xl, a
      008392 A3 01 00         [ 2] 1147 	cpw	x, #0x0100
      008395 26 05            [ 1] 1148 	jrne	00111$
                           000308  1149 	Sstm8s_clk$CLK_GetFlagStatus$376 ==.
                           000308  1150 	Sstm8s_clk$CLK_GetFlagStatus$377 ==.
                           000308  1151 	Sstm8s_clk$CLK_GetFlagStatus$378 ==.
                                   1152 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_clk.c: 649: tmpreg = CLK->ICKR;
      008397 C6 50 C0         [ 1] 1153 	ld	a, 0x50c0
                           00030B  1154 	Sstm8s_clk$CLK_GetFlagStatus$379 ==.
      00839A 20 21            [ 2] 1155 	jra	00112$
      00839C                       1156 00111$:
                           00030D  1157 	Sstm8s_clk$CLK_GetFlagStatus$380 ==.
                                   1158 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_clk.c: 651: else if (statusreg == 0x0200) /* The flag to check is in ECKRregister */
      00839C A3 02 00         [ 2] 1159 	cpw	x, #0x0200
      00839F 26 05            [ 1] 1160 	jrne	00108$
                           000312  1161 	Sstm8s_clk$CLK_GetFlagStatus$381 ==.
                           000312  1162 	Sstm8s_clk$CLK_GetFlagStatus$382 ==.
                           000312  1163 	Sstm8s_clk$CLK_GetFlagStatus$383 ==.
                                   1164 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_clk.c: 653: tmpreg = CLK->ECKR;
      0083A1 C6 50 C1         [ 1] 1165 	ld	a, 0x50c1
                           000315  1166 	Sstm8s_clk$CLK_GetFlagStatus$384 ==.
      0083A4 20 17            [ 2] 1167 	jra	00112$
      0083A6                       1168 00108$:
                           000317  1169 	Sstm8s_clk$CLK_GetFlagStatus$385 ==.
                                   1170 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_clk.c: 655: else if (statusreg == 0x0300) /* The flag to check is in SWIC register */
      0083A6 A3 03 00         [ 2] 1171 	cpw	x, #0x0300
      0083A9 26 05            [ 1] 1172 	jrne	00105$
                           00031C  1173 	Sstm8s_clk$CLK_GetFlagStatus$386 ==.
                           00031C  1174 	Sstm8s_clk$CLK_GetFlagStatus$387 ==.
                           00031C  1175 	Sstm8s_clk$CLK_GetFlagStatus$388 ==.
                                   1176 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_clk.c: 657: tmpreg = CLK->SWCR;
      0083AB C6 50 C5         [ 1] 1177 	ld	a, 0x50c5
                           00031F  1178 	Sstm8s_clk$CLK_GetFlagStatus$389 ==.
      0083AE 20 0D            [ 2] 1179 	jra	00112$
      0083B0                       1180 00105$:
                           000321  1181 	Sstm8s_clk$CLK_GetFlagStatus$390 ==.
                                   1182 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_clk.c: 659: else if (statusreg == 0x0400) /* The flag to check is in CSS register */
      0083B0 A3 04 00         [ 2] 1183 	cpw	x, #0x0400
      0083B3 26 05            [ 1] 1184 	jrne	00102$
                           000326  1185 	Sstm8s_clk$CLK_GetFlagStatus$391 ==.
                           000326  1186 	Sstm8s_clk$CLK_GetFlagStatus$392 ==.
                           000326  1187 	Sstm8s_clk$CLK_GetFlagStatus$393 ==.
                                   1188 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_clk.c: 661: tmpreg = CLK->CSSR;
      0083B5 C6 50 C8         [ 1] 1189 	ld	a, 0x50c8
                           000329  1190 	Sstm8s_clk$CLK_GetFlagStatus$394 ==.
      0083B8 20 03            [ 2] 1191 	jra	00112$
      0083BA                       1192 00102$:
                           00032B  1193 	Sstm8s_clk$CLK_GetFlagStatus$395 ==.
                           00032B  1194 	Sstm8s_clk$CLK_GetFlagStatus$396 ==.
                                   1195 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_clk.c: 665: tmpreg = CLK->CCOR;
      0083BA C6 50 C9         [ 1] 1196 	ld	a, 0x50c9
                           00032E  1197 	Sstm8s_clk$CLK_GetFlagStatus$397 ==.
      0083BD                       1198 00112$:
                           00032E  1199 	Sstm8s_clk$CLK_GetFlagStatus$398 ==.
                                   1200 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_clk.c: 668: if ((tmpreg & (uint8_t)CLK_FLAG) != (uint8_t)RESET)
      0083BD 88               [ 1] 1201 	push	a
                           00032F  1202 	Sstm8s_clk$CLK_GetFlagStatus$399 ==.
      0083BE 7B 04            [ 1] 1203 	ld	a, (0x04, sp)
      0083C0 6B 02            [ 1] 1204 	ld	(0x02, sp), a
      0083C2 84               [ 1] 1205 	pop	a
                           000334  1206 	Sstm8s_clk$CLK_GetFlagStatus$400 ==.
      0083C3 14 01            [ 1] 1207 	and	a, (0x01, sp)
      0083C5 27 03            [ 1] 1208 	jreq	00114$
                           000338  1209 	Sstm8s_clk$CLK_GetFlagStatus$401 ==.
                           000338  1210 	Sstm8s_clk$CLK_GetFlagStatus$402 ==.
                                   1211 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_clk.c: 670: bitstatus = SET;
      0083C7 A6 01            [ 1] 1212 	ld	a, #0x01
                           00033A  1213 	Sstm8s_clk$CLK_GetFlagStatus$403 ==.
                           00033A  1214 	Sstm8s_clk$CLK_GetFlagStatus$404 ==.
                           00033A  1215 	Sstm8s_clk$CLK_GetFlagStatus$405 ==.
                                   1216 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_clk.c: 674: bitstatus = RESET;
                           00033A  1217 	Sstm8s_clk$CLK_GetFlagStatus$406 ==.
      0083C9 21                    1218 	.byte 0x21
      0083CA                       1219 00114$:
      0083CA 4F               [ 1] 1220 	clr	a
      0083CB                       1221 00115$:
                           00033C  1222 	Sstm8s_clk$CLK_GetFlagStatus$407 ==.
                                   1223 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_clk.c: 678: return((FlagStatus)bitstatus);
                           00033C  1224 	Sstm8s_clk$CLK_GetFlagStatus$408 ==.
                                   1225 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_clk.c: 679: }
      0083CB 5B 03            [ 2] 1226 	addw	sp, #3
                           00033E  1227 	Sstm8s_clk$CLK_GetFlagStatus$409 ==.
                           00033E  1228 	Sstm8s_clk$CLK_GetFlagStatus$410 ==.
                           00033E  1229 	XG$CLK_GetFlagStatus$0$0 ==.
      0083CD 81               [ 4] 1230 	ret
                           00033F  1231 	Sstm8s_clk$CLK_GetFlagStatus$411 ==.
                           00033F  1232 	Sstm8s_clk$CLK_GetITStatus$412 ==.
                                   1233 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_clk.c: 687: ITStatus CLK_GetITStatus(CLK_IT_TypeDef CLK_IT)
                                   1234 ;	-----------------------------------------
                                   1235 ;	 function CLK_GetITStatus
                                   1236 ;	-----------------------------------------
      0083CE                       1237 _CLK_GetITStatus:
                           00033F  1238 	Sstm8s_clk$CLK_GetITStatus$413 ==.
      0083CE 88               [ 1] 1239 	push	a
                           000340  1240 	Sstm8s_clk$CLK_GetITStatus$414 ==.
                           000340  1241 	Sstm8s_clk$CLK_GetITStatus$415 ==.
                                   1242 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_clk.c: 694: if (CLK_IT == CLK_IT_SWIF)
      0083CF 6B 01            [ 1] 1243 	ld	(0x01, sp), a
      0083D1 A1 1C            [ 1] 1244 	cp	a, #0x1c
      0083D3 26 0F            [ 1] 1245 	jrne	00108$
                           000346  1246 	Sstm8s_clk$CLK_GetITStatus$416 ==.
                           000346  1247 	Sstm8s_clk$CLK_GetITStatus$417 ==.
                           000346  1248 	Sstm8s_clk$CLK_GetITStatus$418 ==.
                                   1249 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_clk.c: 697: if ((CLK->SWCR & (uint8_t)CLK_IT) == (uint8_t)0x0C)
      0083D5 C6 50 C5         [ 1] 1250 	ld	a, 0x50c5
      0083D8 14 01            [ 1] 1251 	and	a, (0x01, sp)
                           00034B  1252 	Sstm8s_clk$CLK_GetITStatus$419 ==.
                           00034B  1253 	Sstm8s_clk$CLK_GetITStatus$420 ==.
                           00034B  1254 	Sstm8s_clk$CLK_GetITStatus$421 ==.
                                   1255 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_clk.c: 699: bitstatus = SET;
      0083DA A0 0C            [ 1] 1256 	sub	a, #0x0c
      0083DC 26 03            [ 1] 1257 	jrne	00102$
      0083DE 4C               [ 1] 1258 	inc	a
                           000350  1259 	Sstm8s_clk$CLK_GetITStatus$422 ==.
      0083DF 20 0F            [ 2] 1260 	jra	00109$
      0083E1                       1261 00102$:
                           000352  1262 	Sstm8s_clk$CLK_GetITStatus$423 ==.
                           000352  1263 	Sstm8s_clk$CLK_GetITStatus$424 ==.
                                   1264 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_clk.c: 703: bitstatus = RESET;
      0083E1 4F               [ 1] 1265 	clr	a
                           000353  1266 	Sstm8s_clk$CLK_GetITStatus$425 ==.
      0083E2 20 0C            [ 2] 1267 	jra	00109$
      0083E4                       1268 00108$:
                           000355  1269 	Sstm8s_clk$CLK_GetITStatus$426 ==.
                           000355  1270 	Sstm8s_clk$CLK_GetITStatus$427 ==.
                                   1271 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_clk.c: 709: if ((CLK->CSSR & (uint8_t)CLK_IT) == (uint8_t)0x0C)
      0083E4 C6 50 C8         [ 1] 1272 	ld	a, 0x50c8
      0083E7 14 01            [ 1] 1273 	and	a, (0x01, sp)
                           00035A  1274 	Sstm8s_clk$CLK_GetITStatus$428 ==.
                           00035A  1275 	Sstm8s_clk$CLK_GetITStatus$429 ==.
                           00035A  1276 	Sstm8s_clk$CLK_GetITStatus$430 ==.
                                   1277 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_clk.c: 711: bitstatus = SET;
      0083E9 A0 0C            [ 1] 1278 	sub	a, #0x0c
      0083EB 26 02            [ 1] 1279 	jrne	00105$
      0083ED 4C               [ 1] 1280 	inc	a
                           00035F  1281 	Sstm8s_clk$CLK_GetITStatus$431 ==.
                           00035F  1282 	Sstm8s_clk$CLK_GetITStatus$432 ==.
                           00035F  1283 	Sstm8s_clk$CLK_GetITStatus$433 ==.
                                   1284 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_clk.c: 715: bitstatus = RESET;
                           00035F  1285 	Sstm8s_clk$CLK_GetITStatus$434 ==.
      0083EE 21                    1286 	.byte 0x21
      0083EF                       1287 00105$:
      0083EF 4F               [ 1] 1288 	clr	a
      0083F0                       1289 00109$:
                           000361  1290 	Sstm8s_clk$CLK_GetITStatus$435 ==.
                                   1291 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_clk.c: 720: return bitstatus;
                           000361  1292 	Sstm8s_clk$CLK_GetITStatus$436 ==.
                                   1293 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_clk.c: 721: }
      0083F0 5B 01            [ 2] 1294 	addw	sp, #1
                           000363  1295 	Sstm8s_clk$CLK_GetITStatus$437 ==.
                           000363  1296 	Sstm8s_clk$CLK_GetITStatus$438 ==.
                           000363  1297 	XG$CLK_GetITStatus$0$0 ==.
      0083F2 81               [ 4] 1298 	ret
                           000364  1299 	Sstm8s_clk$CLK_GetITStatus$439 ==.
                           000364  1300 	Sstm8s_clk$CLK_ClearITPendingBit$440 ==.
                                   1301 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_clk.c: 729: void CLK_ClearITPendingBit(CLK_IT_TypeDef CLK_IT)
                                   1302 ;	-----------------------------------------
                                   1303 ;	 function CLK_ClearITPendingBit
                                   1304 ;	-----------------------------------------
      0083F3                       1305 _CLK_ClearITPendingBit:
                           000364  1306 	Sstm8s_clk$CLK_ClearITPendingBit$441 ==.
                           000364  1307 	Sstm8s_clk$CLK_ClearITPendingBit$442 ==.
                                   1308 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_clk.c: 734: if (CLK_IT == (uint8_t)CLK_IT_CSSD)
      0083F3 A1 0C            [ 1] 1309 	cp	a, #0x0c
      0083F5 26 05            [ 1] 1310 	jrne	00102$
                           000368  1311 	Sstm8s_clk$CLK_ClearITPendingBit$443 ==.
                           000368  1312 	Sstm8s_clk$CLK_ClearITPendingBit$444 ==.
                           000368  1313 	Sstm8s_clk$CLK_ClearITPendingBit$445 ==.
                                   1314 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_clk.c: 737: CLK->CSSR &= (uint8_t)(~CLK_CSSR_CSSD);
      0083F7 72 17 50 C8      [ 1] 1315 	bres	0x50c8, #3
                           00036C  1316 	Sstm8s_clk$CLK_ClearITPendingBit$446 ==.
      0083FB 81               [ 4] 1317 	ret
      0083FC                       1318 00102$:
                           00036D  1319 	Sstm8s_clk$CLK_ClearITPendingBit$447 ==.
                           00036D  1320 	Sstm8s_clk$CLK_ClearITPendingBit$448 ==.
                                   1321 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_clk.c: 742: CLK->SWCR &= (uint8_t)(~CLK_SWCR_SWIF);
      0083FC 72 17 50 C5      [ 1] 1322 	bres	0x50c5, #3
                           000371  1323 	Sstm8s_clk$CLK_ClearITPendingBit$449 ==.
                           000371  1324 	Sstm8s_clk$CLK_ClearITPendingBit$450 ==.
                                   1325 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_clk.c: 745: }
                           000371  1326 	Sstm8s_clk$CLK_ClearITPendingBit$451 ==.
                           000371  1327 	XG$CLK_ClearITPendingBit$0$0 ==.
      008400 81               [ 4] 1328 	ret
                           000372  1329 	Sstm8s_clk$CLK_ClearITPendingBit$452 ==.
                                   1330 	.area CODE
                                   1331 	.area CONST
                           000000  1332 G$HSIDivFactor$0_0$0 == .
      00802D                       1333 _HSIDivFactor:
      00802D 01                    1334 	.db #0x01	; 1
      00802E 02                    1335 	.db #0x02	; 2
      00802F 04                    1336 	.db #0x04	; 4
      008030 08                    1337 	.db #0x08	; 8
                           000004  1338 G$CLKPrescTable$0_0$0 == .
      008031                       1339 _CLKPrescTable:
      008031 01                    1340 	.db #0x01	; 1
      008032 02                    1341 	.db #0x02	; 2
      008033 04                    1342 	.db #0x04	; 4
      008034 08                    1343 	.db #0x08	; 8
      008035 0A                    1344 	.db #0x0a	; 10
      008036 10                    1345 	.db #0x10	; 16
      008037 14                    1346 	.db #0x14	; 20
      008038 28                    1347 	.db #0x28	; 40
                                   1348 	.area INITIALIZER
                                   1349 	.area CABS (ABS)
                                   1350 
                                   1351 	.area .debug_line (NOLOAD)
      000116 00 00 09 02           1352 	.dw	0,Ldebug_line_end-Ldebug_line_start
      00011A                       1353 Ldebug_line_start:
      00011A 00 02                 1354 	.dw	2
      00011C 00 00 00 B4           1355 	.dw	0,Ldebug_line_stmt-6-Ldebug_line_start
      000120 01                    1356 	.db	1
      000121 01                    1357 	.db	1
      000122 FB                    1358 	.db	-5
      000123 0F                    1359 	.db	15
      000124 0A                    1360 	.db	10
      000125 00                    1361 	.db	0
      000126 01                    1362 	.db	1
      000127 01                    1363 	.db	1
      000128 01                    1364 	.db	1
      000129 01                    1365 	.db	1
      00012A 00                    1366 	.db	0
      00012B 00                    1367 	.db	0
      00012C 00                    1368 	.db	0
      00012D 01                    1369 	.db	1
      00012E 44 3A 5C 5C 53 6F 66  1370 	.ascii "D:\\Software\\Work\\SDCC\\bin\\..\\include\\stm8"
             74 77 61 72 65 5C 5C
             57 6F 72 6B 5C 5C 53
             44 43 43 5C 08 69 6E
             5C 5C 2E 2E 5C 5C 69
             6E 63 6C 75 64 65 5C
             5C 73 74 6D 38
      00015D 00                    1371 	.db	0
      00015E 44 3A 5C 5C 53 6F 66  1372 	.ascii "D:\\Software\\Work\\SDCC\\bin\\..\\include"
             74 77 61 72 65 5C 5C
             57 6F 72 6B 5C 5C 53
             44 43 43 5C 08 69 6E
             5C 5C 2E 2E 5C 5C 69
             6E 63 6C 75 64 65
      000187 00                    1373 	.db	0
      000188 00                    1374 	.db	0
      000189 2E 2F 53 54 4D 38 53  1375 	.ascii "./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_clk.c"
             5F 53 74 64 50 65 72
             69 70 68 5F 4C 69 62
             2F 4C 69 62 72 61 72
             69 65 73 2F 53 54 4D
             38 53 5F 53 74 64 50
             65 72 69 70 68 5F 44
             72 69 76 65 72 2F 73
             72 63 2F 73 74 6D 38
             73 5F 63 6C 6B 2E 63
      0001CF 00                    1376 	.db	0
      0001D0 00                    1377 	.uleb128	0
      0001D1 00                    1378 	.uleb128	0
      0001D2 00                    1379 	.uleb128	0
      0001D3 00                    1380 	.db	0
      0001D4                       1381 Ldebug_line_stmt:
      0001D4 00                    1382 	.db	0
      0001D5 05                    1383 	.uleb128	5
      0001D6 02                    1384 	.db	2
      0001D7 00 00 80 8F           1385 	.dw	0,(Sstm8s_clk$CLK_DeInit$0)
      0001DB 03                    1386 	.db	3
      0001DC C7 00                 1387 	.sleb128	71
      0001DE 01                    1388 	.db	1
      0001DF 00                    1389 	.db	0
      0001E0 05                    1390 	.uleb128	5
      0001E1 02                    1391 	.db	2
      0001E2 00 00 80 8F           1392 	.dw	0,(Sstm8s_clk$CLK_DeInit$2)
      0001E6 03                    1393 	.db	3
      0001E7 02                    1394 	.sleb128	2
      0001E8 01                    1395 	.db	1
      0001E9 00                    1396 	.db	0
      0001EA 05                    1397 	.uleb128	5
      0001EB 02                    1398 	.db	2
      0001EC 00 00 80 93           1399 	.dw	0,(Sstm8s_clk$CLK_DeInit$3)
      0001F0 03                    1400 	.db	3
      0001F1 01                    1401 	.sleb128	1
      0001F2 01                    1402 	.db	1
      0001F3 00                    1403 	.db	0
      0001F4 05                    1404 	.uleb128	5
      0001F5 02                    1405 	.db	2
      0001F6 00 00 80 97           1406 	.dw	0,(Sstm8s_clk$CLK_DeInit$4)
      0001FA 03                    1407 	.db	3
      0001FB 01                    1408 	.sleb128	1
      0001FC 01                    1409 	.db	1
      0001FD 00                    1410 	.db	0
      0001FE 05                    1411 	.uleb128	5
      0001FF 02                    1412 	.db	2
      000200 00 00 80 9B           1413 	.dw	0,(Sstm8s_clk$CLK_DeInit$5)
      000204 03                    1414 	.db	3
      000205 01                    1415 	.sleb128	1
      000206 01                    1416 	.db	1
      000207 00                    1417 	.db	0
      000208 05                    1418 	.uleb128	5
      000209 02                    1419 	.db	2
      00020A 00 00 80 9F           1420 	.dw	0,(Sstm8s_clk$CLK_DeInit$6)
      00020E 03                    1421 	.db	3
      00020F 01                    1422 	.sleb128	1
      000210 01                    1423 	.db	1
      000211 00                    1424 	.db	0
      000212 05                    1425 	.uleb128	5
      000213 02                    1426 	.db	2
      000214 00 00 80 A3           1427 	.dw	0,(Sstm8s_clk$CLK_DeInit$7)
      000218 03                    1428 	.db	3
      000219 01                    1429 	.sleb128	1
      00021A 01                    1430 	.db	1
      00021B 00                    1431 	.db	0
      00021C 05                    1432 	.uleb128	5
      00021D 02                    1433 	.db	2
      00021E 00 00 80 A7           1434 	.dw	0,(Sstm8s_clk$CLK_DeInit$8)
      000222 03                    1435 	.db	3
      000223 01                    1436 	.sleb128	1
      000224 01                    1437 	.db	1
      000225 00                    1438 	.db	0
      000226 05                    1439 	.uleb128	5
      000227 02                    1440 	.db	2
      000228 00 00 80 AB           1441 	.dw	0,(Sstm8s_clk$CLK_DeInit$9)
      00022C 03                    1442 	.db	3
      00022D 01                    1443 	.sleb128	1
      00022E 01                    1444 	.db	1
      00022F 00                    1445 	.db	0
      000230 05                    1446 	.uleb128	5
      000231 02                    1447 	.db	2
      000232 00 00 80 AF           1448 	.dw	0,(Sstm8s_clk$CLK_DeInit$10)
      000236 03                    1449 	.db	3
      000237 01                    1450 	.sleb128	1
      000238 01                    1451 	.db	1
      000239 00                    1452 	.db	0
      00023A 05                    1453 	.uleb128	5
      00023B 02                    1454 	.db	2
      00023C 00 00 80 B3           1455 	.dw	0,(Sstm8s_clk$CLK_DeInit$11)
      000240 03                    1456 	.db	3
      000241 01                    1457 	.sleb128	1
      000242 01                    1458 	.db	1
      000243 00                    1459 	.db	0
      000244 05                    1460 	.uleb128	5
      000245 02                    1461 	.db	2
      000246 00 00 80 B8           1462 	.dw	0,(Sstm8s_clk$CLK_DeInit$12)
      00024A 03                    1463 	.db	3
      00024B 02                    1464 	.sleb128	2
      00024C 01                    1465 	.db	1
      00024D 00                    1466 	.db	0
      00024E 05                    1467 	.uleb128	5
      00024F 02                    1468 	.db	2
      000250 00 00 80 BC           1469 	.dw	0,(Sstm8s_clk$CLK_DeInit$13)
      000254 03                    1470 	.db	3
      000255 01                    1471 	.sleb128	1
      000256 01                    1472 	.db	1
      000257 00                    1473 	.db	0
      000258 05                    1474 	.uleb128	5
      000259 02                    1475 	.db	2
      00025A 00 00 80 C0           1476 	.dw	0,(Sstm8s_clk$CLK_DeInit$14)
      00025E 03                    1477 	.db	3
      00025F 01                    1478 	.sleb128	1
      000260 01                    1479 	.db	1
      000261 00                    1480 	.db	0
      000262 05                    1481 	.uleb128	5
      000263 02                    1482 	.db	2
      000264 00 00 80 C4           1483 	.dw	0,(Sstm8s_clk$CLK_DeInit$15)
      000268 03                    1484 	.db	3
      000269 01                    1485 	.sleb128	1
      00026A 01                    1486 	.db	1
      00026B 09                    1487 	.db	9
      00026C 00 01                 1488 	.dw	1+Sstm8s_clk$CLK_DeInit$16-Sstm8s_clk$CLK_DeInit$15
      00026E 00                    1489 	.db	0
      00026F 01                    1490 	.uleb128	1
      000270 01                    1491 	.db	1
      000271 00                    1492 	.db	0
      000272 05                    1493 	.uleb128	5
      000273 02                    1494 	.db	2
      000274 00 00 80 C5           1495 	.dw	0,(Sstm8s_clk$CLK_FastHaltWakeUpCmd$18)
      000278 03                    1496 	.db	3
      000279 E2 00                 1497 	.sleb128	98
      00027B 01                    1498 	.db	1
      00027C 00                    1499 	.db	0
      00027D 05                    1500 	.uleb128	5
      00027E 02                    1501 	.db	2
      00027F 00 00 80 C8           1502 	.dw	0,(Sstm8s_clk$CLK_FastHaltWakeUpCmd$21)
      000283 03                    1503 	.db	3
      000284 08                    1504 	.sleb128	8
      000285 01                    1505 	.db	1
      000286 00                    1506 	.db	0
      000287 05                    1507 	.uleb128	5
      000288 02                    1508 	.db	2
      000289 00 00 80 CB           1509 	.dw	0,(Sstm8s_clk$CLK_FastHaltWakeUpCmd$22)
      00028D 03                    1510 	.db	3
      00028E 7D                    1511 	.sleb128	-3
      00028F 01                    1512 	.db	1
      000290 00                    1513 	.db	0
      000291 05                    1514 	.uleb128	5
      000292 02                    1515 	.db	2
      000293 00 00 80 CF           1516 	.dw	0,(Sstm8s_clk$CLK_FastHaltWakeUpCmd$24)
      000297 03                    1517 	.db	3
      000298 03                    1518 	.sleb128	3
      000299 01                    1519 	.db	1
      00029A 00                    1520 	.db	0
      00029B 05                    1521 	.uleb128	5
      00029C 02                    1522 	.db	2
      00029D 00 00 80 D6           1523 	.dw	0,(Sstm8s_clk$CLK_FastHaltWakeUpCmd$27)
      0002A1 03                    1524 	.db	3
      0002A2 05                    1525 	.sleb128	5
      0002A3 01                    1526 	.db	1
      0002A4 00                    1527 	.db	0
      0002A5 05                    1528 	.uleb128	5
      0002A6 02                    1529 	.db	2
      0002A7 00 00 80 DB           1530 	.dw	0,(Sstm8s_clk$CLK_FastHaltWakeUpCmd$29)
      0002AB 03                    1531 	.db	3
      0002AC 02                    1532 	.sleb128	2
      0002AD 01                    1533 	.db	1
      0002AE 09                    1534 	.db	9
      0002AF 00 02                 1535 	.dw	1+Sstm8s_clk$CLK_FastHaltWakeUpCmd$31-Sstm8s_clk$CLK_FastHaltWakeUpCmd$29
      0002B1 00                    1536 	.db	0
      0002B2 01                    1537 	.uleb128	1
      0002B3 01                    1538 	.db	1
      0002B4 00                    1539 	.db	0
      0002B5 05                    1540 	.uleb128	5
      0002B6 02                    1541 	.db	2
      0002B7 00 00 80 DD           1542 	.dw	0,(Sstm8s_clk$CLK_HSECmd$33)
      0002BB 03                    1543 	.db	3
      0002BC F8 00                 1544 	.sleb128	120
      0002BE 01                    1545 	.db	1
      0002BF 00                    1546 	.db	0
      0002C0 05                    1547 	.uleb128	5
      0002C1 02                    1548 	.db	2
      0002C2 00 00 80 E0           1549 	.dw	0,(Sstm8s_clk$CLK_HSECmd$36)
      0002C6 03                    1550 	.db	3
      0002C7 08                    1551 	.sleb128	8
      0002C8 01                    1552 	.db	1
      0002C9 00                    1553 	.db	0
      0002CA 05                    1554 	.uleb128	5
      0002CB 02                    1555 	.db	2
      0002CC 00 00 80 E3           1556 	.dw	0,(Sstm8s_clk$CLK_HSECmd$37)
      0002D0 03                    1557 	.db	3
      0002D1 7D                    1558 	.sleb128	-3
      0002D2 01                    1559 	.db	1
      0002D3 00                    1560 	.db	0
      0002D4 05                    1561 	.uleb128	5
      0002D5 02                    1562 	.db	2
      0002D6 00 00 80 E7           1563 	.dw	0,(Sstm8s_clk$CLK_HSECmd$39)
      0002DA 03                    1564 	.db	3
      0002DB 03                    1565 	.sleb128	3
      0002DC 01                    1566 	.db	1
      0002DD 00                    1567 	.db	0
      0002DE 05                    1568 	.uleb128	5
      0002DF 02                    1569 	.db	2
      0002E0 00 00 80 EE           1570 	.dw	0,(Sstm8s_clk$CLK_HSECmd$42)
      0002E4 03                    1571 	.db	3
      0002E5 05                    1572 	.sleb128	5
      0002E6 01                    1573 	.db	1
      0002E7 00                    1574 	.db	0
      0002E8 05                    1575 	.uleb128	5
      0002E9 02                    1576 	.db	2
      0002EA 00 00 80 F3           1577 	.dw	0,(Sstm8s_clk$CLK_HSECmd$44)
      0002EE 03                    1578 	.db	3
      0002EF 02                    1579 	.sleb128	2
      0002F0 01                    1580 	.db	1
      0002F1 09                    1581 	.db	9
      0002F2 00 02                 1582 	.dw	1+Sstm8s_clk$CLK_HSECmd$46-Sstm8s_clk$CLK_HSECmd$44
      0002F4 00                    1583 	.db	0
      0002F5 01                    1584 	.uleb128	1
      0002F6 01                    1585 	.db	1
      0002F7 00                    1586 	.db	0
      0002F8 05                    1587 	.uleb128	5
      0002F9 02                    1588 	.db	2
      0002FA 00 00 80 F5           1589 	.dw	0,(Sstm8s_clk$CLK_HSICmd$48)
      0002FE 03                    1590 	.db	3
      0002FF 8E 01                 1591 	.sleb128	142
      000301 01                    1592 	.db	1
      000302 00                    1593 	.db	0
      000303 05                    1594 	.uleb128	5
      000304 02                    1595 	.db	2
      000305 00 00 80 F8           1596 	.dw	0,(Sstm8s_clk$CLK_HSICmd$51)
      000309 03                    1597 	.db	3
      00030A 08                    1598 	.sleb128	8
      00030B 01                    1599 	.db	1
      00030C 00                    1600 	.db	0
      00030D 05                    1601 	.uleb128	5
      00030E 02                    1602 	.db	2
      00030F 00 00 80 FB           1603 	.dw	0,(Sstm8s_clk$CLK_HSICmd$52)
      000313 03                    1604 	.db	3
      000314 7D                    1605 	.sleb128	-3
      000315 01                    1606 	.db	1
      000316 00                    1607 	.db	0
      000317 05                    1608 	.uleb128	5
      000318 02                    1609 	.db	2
      000319 00 00 80 FF           1610 	.dw	0,(Sstm8s_clk$CLK_HSICmd$54)
      00031D 03                    1611 	.db	3
      00031E 03                    1612 	.sleb128	3
      00031F 01                    1613 	.db	1
      000320 00                    1614 	.db	0
      000321 05                    1615 	.uleb128	5
      000322 02                    1616 	.db	2
      000323 00 00 81 06           1617 	.dw	0,(Sstm8s_clk$CLK_HSICmd$57)
      000327 03                    1618 	.db	3
      000328 05                    1619 	.sleb128	5
      000329 01                    1620 	.db	1
      00032A 00                    1621 	.db	0
      00032B 05                    1622 	.uleb128	5
      00032C 02                    1623 	.db	2
      00032D 00 00 81 0B           1624 	.dw	0,(Sstm8s_clk$CLK_HSICmd$59)
      000331 03                    1625 	.db	3
      000332 02                    1626 	.sleb128	2
      000333 01                    1627 	.db	1
      000334 09                    1628 	.db	9
      000335 00 02                 1629 	.dw	1+Sstm8s_clk$CLK_HSICmd$61-Sstm8s_clk$CLK_HSICmd$59
      000337 00                    1630 	.db	0
      000338 01                    1631 	.uleb128	1
      000339 01                    1632 	.db	1
      00033A 00                    1633 	.db	0
      00033B 05                    1634 	.uleb128	5
      00033C 02                    1635 	.db	2
      00033D 00 00 81 0D           1636 	.dw	0,(Sstm8s_clk$CLK_LSICmd$63)
      000341 03                    1637 	.db	3
      000342 A5 01                 1638 	.sleb128	165
      000344 01                    1639 	.db	1
      000345 00                    1640 	.db	0
      000346 05                    1641 	.uleb128	5
      000347 02                    1642 	.db	2
      000348 00 00 81 10           1643 	.dw	0,(Sstm8s_clk$CLK_LSICmd$66)
      00034C 03                    1644 	.db	3
      00034D 08                    1645 	.sleb128	8
      00034E 01                    1646 	.db	1
      00034F 00                    1647 	.db	0
      000350 05                    1648 	.uleb128	5
      000351 02                    1649 	.db	2
      000352 00 00 81 13           1650 	.dw	0,(Sstm8s_clk$CLK_LSICmd$67)
      000356 03                    1651 	.db	3
      000357 7D                    1652 	.sleb128	-3
      000358 01                    1653 	.db	1
      000359 00                    1654 	.db	0
      00035A 05                    1655 	.uleb128	5
      00035B 02                    1656 	.db	2
      00035C 00 00 81 17           1657 	.dw	0,(Sstm8s_clk$CLK_LSICmd$69)
      000360 03                    1658 	.db	3
      000361 03                    1659 	.sleb128	3
      000362 01                    1660 	.db	1
      000363 00                    1661 	.db	0
      000364 05                    1662 	.uleb128	5
      000365 02                    1663 	.db	2
      000366 00 00 81 1E           1664 	.dw	0,(Sstm8s_clk$CLK_LSICmd$72)
      00036A 03                    1665 	.db	3
      00036B 05                    1666 	.sleb128	5
      00036C 01                    1667 	.db	1
      00036D 00                    1668 	.db	0
      00036E 05                    1669 	.uleb128	5
      00036F 02                    1670 	.db	2
      000370 00 00 81 23           1671 	.dw	0,(Sstm8s_clk$CLK_LSICmd$74)
      000374 03                    1672 	.db	3
      000375 02                    1673 	.sleb128	2
      000376 01                    1674 	.db	1
      000377 09                    1675 	.db	9
      000378 00 02                 1676 	.dw	1+Sstm8s_clk$CLK_LSICmd$76-Sstm8s_clk$CLK_LSICmd$74
      00037A 00                    1677 	.db	0
      00037B 01                    1678 	.uleb128	1
      00037C 01                    1679 	.db	1
      00037D 00                    1680 	.db	0
      00037E 05                    1681 	.uleb128	5
      00037F 02                    1682 	.db	2
      000380 00 00 81 25           1683 	.dw	0,(Sstm8s_clk$CLK_CCOCmd$78)
      000384 03                    1684 	.db	3
      000385 BC 01                 1685 	.sleb128	188
      000387 01                    1686 	.db	1
      000388 00                    1687 	.db	0
      000389 05                    1688 	.uleb128	5
      00038A 02                    1689 	.db	2
      00038B 00 00 81 28           1690 	.dw	0,(Sstm8s_clk$CLK_CCOCmd$81)
      00038F 03                    1691 	.db	3
      000390 08                    1692 	.sleb128	8
      000391 01                    1693 	.db	1
      000392 00                    1694 	.db	0
      000393 05                    1695 	.uleb128	5
      000394 02                    1696 	.db	2
      000395 00 00 81 2B           1697 	.dw	0,(Sstm8s_clk$CLK_CCOCmd$82)
      000399 03                    1698 	.db	3
      00039A 7D                    1699 	.sleb128	-3
      00039B 01                    1700 	.db	1
      00039C 00                    1701 	.db	0
      00039D 05                    1702 	.uleb128	5
      00039E 02                    1703 	.db	2
      00039F 00 00 81 2F           1704 	.dw	0,(Sstm8s_clk$CLK_CCOCmd$84)
      0003A3 03                    1705 	.db	3
      0003A4 03                    1706 	.sleb128	3
      0003A5 01                    1707 	.db	1
      0003A6 00                    1708 	.db	0
      0003A7 05                    1709 	.uleb128	5
      0003A8 02                    1710 	.db	2
      0003A9 00 00 81 36           1711 	.dw	0,(Sstm8s_clk$CLK_CCOCmd$87)
      0003AD 03                    1712 	.db	3
      0003AE 05                    1713 	.sleb128	5
      0003AF 01                    1714 	.db	1
      0003B0 00                    1715 	.db	0
      0003B1 05                    1716 	.uleb128	5
      0003B2 02                    1717 	.db	2
      0003B3 00 00 81 3B           1718 	.dw	0,(Sstm8s_clk$CLK_CCOCmd$89)
      0003B7 03                    1719 	.db	3
      0003B8 02                    1720 	.sleb128	2
      0003B9 01                    1721 	.db	1
      0003BA 09                    1722 	.db	9
      0003BB 00 02                 1723 	.dw	1+Sstm8s_clk$CLK_CCOCmd$91-Sstm8s_clk$CLK_CCOCmd$89
      0003BD 00                    1724 	.db	0
      0003BE 01                    1725 	.uleb128	1
      0003BF 01                    1726 	.db	1
      0003C0 00                    1727 	.db	0
      0003C1 05                    1728 	.uleb128	5
      0003C2 02                    1729 	.db	2
      0003C3 00 00 81 3D           1730 	.dw	0,(Sstm8s_clk$CLK_ClockSwitchCmd$93)
      0003C7 03                    1731 	.db	3
      0003C8 D4 01                 1732 	.sleb128	212
      0003CA 01                    1733 	.db	1
      0003CB 00                    1734 	.db	0
      0003CC 05                    1735 	.uleb128	5
      0003CD 02                    1736 	.db	2
      0003CE 00 00 81 40           1737 	.dw	0,(Sstm8s_clk$CLK_ClockSwitchCmd$96)
      0003D2 03                    1738 	.db	3
      0003D3 08                    1739 	.sleb128	8
      0003D4 01                    1740 	.db	1
      0003D5 00                    1741 	.db	0
      0003D6 05                    1742 	.uleb128	5
      0003D7 02                    1743 	.db	2
      0003D8 00 00 81 43           1744 	.dw	0,(Sstm8s_clk$CLK_ClockSwitchCmd$97)
      0003DC 03                    1745 	.db	3
      0003DD 7D                    1746 	.sleb128	-3
      0003DE 01                    1747 	.db	1
      0003DF 00                    1748 	.db	0
      0003E0 05                    1749 	.uleb128	5
      0003E1 02                    1750 	.db	2
      0003E2 00 00 81 47           1751 	.dw	0,(Sstm8s_clk$CLK_ClockSwitchCmd$99)
      0003E6 03                    1752 	.db	3
      0003E7 03                    1753 	.sleb128	3
      0003E8 01                    1754 	.db	1
      0003E9 00                    1755 	.db	0
      0003EA 05                    1756 	.uleb128	5
      0003EB 02                    1757 	.db	2
      0003EC 00 00 81 4E           1758 	.dw	0,(Sstm8s_clk$CLK_ClockSwitchCmd$102)
      0003F0 03                    1759 	.db	3
      0003F1 05                    1760 	.sleb128	5
      0003F2 01                    1761 	.db	1
      0003F3 00                    1762 	.db	0
      0003F4 05                    1763 	.uleb128	5
      0003F5 02                    1764 	.db	2
      0003F6 00 00 81 53           1765 	.dw	0,(Sstm8s_clk$CLK_ClockSwitchCmd$104)
      0003FA 03                    1766 	.db	3
      0003FB 02                    1767 	.sleb128	2
      0003FC 01                    1768 	.db	1
      0003FD 09                    1769 	.db	9
      0003FE 00 02                 1770 	.dw	1+Sstm8s_clk$CLK_ClockSwitchCmd$106-Sstm8s_clk$CLK_ClockSwitchCmd$104
      000400 00                    1771 	.db	0
      000401 01                    1772 	.uleb128	1
      000402 01                    1773 	.db	1
      000403 00                    1774 	.db	0
      000404 05                    1775 	.uleb128	5
      000405 02                    1776 	.db	2
      000406 00 00 81 55           1777 	.dw	0,(Sstm8s_clk$CLK_SlowActiveHaltWakeUpCmd$108)
      00040A 03                    1778 	.db	3
      00040B ED 01                 1779 	.sleb128	237
      00040D 01                    1780 	.db	1
      00040E 00                    1781 	.db	0
      00040F 05                    1782 	.uleb128	5
      000410 02                    1783 	.db	2
      000411 00 00 81 58           1784 	.dw	0,(Sstm8s_clk$CLK_SlowActiveHaltWakeUpCmd$111)
      000415 03                    1785 	.db	3
      000416 08                    1786 	.sleb128	8
      000417 01                    1787 	.db	1
      000418 00                    1788 	.db	0
      000419 05                    1789 	.uleb128	5
      00041A 02                    1790 	.db	2
      00041B 00 00 81 5B           1791 	.dw	0,(Sstm8s_clk$CLK_SlowActiveHaltWakeUpCmd$112)
      00041F 03                    1792 	.db	3
      000420 7D                    1793 	.sleb128	-3
      000421 01                    1794 	.db	1
      000422 00                    1795 	.db	0
      000423 05                    1796 	.uleb128	5
      000424 02                    1797 	.db	2
      000425 00 00 81 5F           1798 	.dw	0,(Sstm8s_clk$CLK_SlowActiveHaltWakeUpCmd$114)
      000429 03                    1799 	.db	3
      00042A 03                    1800 	.sleb128	3
      00042B 01                    1801 	.db	1
      00042C 00                    1802 	.db	0
      00042D 05                    1803 	.uleb128	5
      00042E 02                    1804 	.db	2
      00042F 00 00 81 66           1805 	.dw	0,(Sstm8s_clk$CLK_SlowActiveHaltWakeUpCmd$117)
      000433 03                    1806 	.db	3
      000434 05                    1807 	.sleb128	5
      000435 01                    1808 	.db	1
      000436 00                    1809 	.db	0
      000437 05                    1810 	.uleb128	5
      000438 02                    1811 	.db	2
      000439 00 00 81 6B           1812 	.dw	0,(Sstm8s_clk$CLK_SlowActiveHaltWakeUpCmd$119)
      00043D 03                    1813 	.db	3
      00043E 02                    1814 	.sleb128	2
      00043F 01                    1815 	.db	1
      000440 09                    1816 	.db	9
      000441 00 02                 1817 	.dw	1+Sstm8s_clk$CLK_SlowActiveHaltWakeUpCmd$121-Sstm8s_clk$CLK_SlowActiveHaltWakeUpCmd$119
      000443 00                    1818 	.db	0
      000444 01                    1819 	.uleb128	1
      000445 01                    1820 	.db	1
      000446 00                    1821 	.db	0
      000447 05                    1822 	.uleb128	5
      000448 02                    1823 	.db	2
      000449 00 00 81 6D           1824 	.dw	0,(Sstm8s_clk$CLK_PeripheralClockConfig$123)
      00044D 03                    1825 	.db	3
      00044E 86 02                 1826 	.sleb128	262
      000450 01                    1827 	.db	1
      000451 00                    1828 	.db	0
      000452 05                    1829 	.uleb128	5
      000453 02                    1830 	.db	2
      000454 00 00 81 6E           1831 	.dw	0,(Sstm8s_clk$CLK_PeripheralClockConfig$126)
      000458 03                    1832 	.db	3
      000459 0B                    1833 	.sleb128	11
      00045A 01                    1834 	.db	1
      00045B 00                    1835 	.db	0
      00045C 05                    1836 	.uleb128	5
      00045D 02                    1837 	.db	2
      00045E 00 00 81 7F           1838 	.dw	0,(Sstm8s_clk$CLK_PeripheralClockConfig$129)
      000462 03                    1839 	.db	3
      000463 05                    1840 	.sleb128	5
      000464 01                    1841 	.db	1
      000465 00                    1842 	.db	0
      000466 05                    1843 	.uleb128	5
      000467 02                    1844 	.db	2
      000468 00 00 81 84           1845 	.dw	0,(Sstm8s_clk$CLK_PeripheralClockConfig$130)
      00046C 03                    1846 	.db	3
      00046D 76                    1847 	.sleb128	-10
      00046E 01                    1848 	.db	1
      00046F 00                    1849 	.db	0
      000470 05                    1850 	.uleb128	5
      000471 02                    1851 	.db	2
      000472 00 00 81 89           1852 	.dw	0,(Sstm8s_clk$CLK_PeripheralClockConfig$131)
      000476 03                    1853 	.db	3
      000477 05                    1854 	.sleb128	5
      000478 01                    1855 	.db	1
      000479 00                    1856 	.db	0
      00047A 05                    1857 	.uleb128	5
      00047B 02                    1858 	.db	2
      00047C 00 00 81 8C           1859 	.dw	0,(Sstm8s_clk$CLK_PeripheralClockConfig$133)
      000480 03                    1860 	.db	3
      000481 7D                    1861 	.sleb128	-3
      000482 01                    1862 	.db	1
      000483 00                    1863 	.db	0
      000484 05                    1864 	.uleb128	5
      000485 02                    1865 	.db	2
      000486 00 00 81 90           1866 	.dw	0,(Sstm8s_clk$CLK_PeripheralClockConfig$135)
      00048A 03                    1867 	.db	3
      00048B 03                    1868 	.sleb128	3
      00048C 01                    1869 	.db	1
      00048D 00                    1870 	.db	0
      00048E 05                    1871 	.uleb128	5
      00048F 02                    1872 	.db	2
      000490 00 00 81 97           1873 	.dw	0,(Sstm8s_clk$CLK_PeripheralClockConfig$138)
      000494 03                    1874 	.db	3
      000495 05                    1875 	.sleb128	5
      000496 01                    1876 	.db	1
      000497 00                    1877 	.db	0
      000498 05                    1878 	.uleb128	5
      000499 02                    1879 	.db	2
      00049A 00 00 81 9E           1880 	.dw	0,(Sstm8s_clk$CLK_PeripheralClockConfig$140)
      00049E 03                    1881 	.db	3
      00049F 08                    1882 	.sleb128	8
      0004A0 01                    1883 	.db	1
      0004A1 00                    1884 	.db	0
      0004A2 05                    1885 	.uleb128	5
      0004A3 02                    1886 	.db	2
      0004A4 00 00 81 A1           1887 	.dw	0,(Sstm8s_clk$CLK_PeripheralClockConfig$142)
      0004A8 03                    1888 	.db	3
      0004A9 7D                    1889 	.sleb128	-3
      0004AA 01                    1890 	.db	1
      0004AB 00                    1891 	.db	0
      0004AC 05                    1892 	.uleb128	5
      0004AD 02                    1893 	.db	2
      0004AE 00 00 81 A5           1894 	.dw	0,(Sstm8s_clk$CLK_PeripheralClockConfig$144)
      0004B2 03                    1895 	.db	3
      0004B3 03                    1896 	.sleb128	3
      0004B4 01                    1897 	.db	1
      0004B5 00                    1898 	.db	0
      0004B6 05                    1899 	.uleb128	5
      0004B7 02                    1900 	.db	2
      0004B8 00 00 81 AC           1901 	.dw	0,(Sstm8s_clk$CLK_PeripheralClockConfig$147)
      0004BC 03                    1902 	.db	3
      0004BD 05                    1903 	.sleb128	5
      0004BE 01                    1904 	.db	1
      0004BF 00                    1905 	.db	0
      0004C0 05                    1906 	.uleb128	5
      0004C1 02                    1907 	.db	2
      0004C2 00 00 81 B1           1908 	.dw	0,(Sstm8s_clk$CLK_PeripheralClockConfig$149)
      0004C6 03                    1909 	.db	3
      0004C7 03                    1910 	.sleb128	3
      0004C8 01                    1911 	.db	1
      0004C9 00                    1912 	.db	0
      0004CA 05                    1913 	.uleb128	5
      0004CB 02                    1914 	.db	2
      0004CC 00 00 81 B5           1915 	.dw	0,(Sstm8s_clk$CLK_ClockSwitchConfig$154)
      0004D0 03                    1916 	.db	3
      0004D1 0E                    1917 	.sleb128	14
      0004D2 01                    1918 	.db	1
      0004D3 00                    1919 	.db	0
      0004D4 05                    1920 	.uleb128	5
      0004D5 02                    1921 	.db	2
      0004D6 00 00 81 B8           1922 	.dw	0,(Sstm8s_clk$CLK_ClockSwitchConfig$157)
      0004DA 03                    1923 	.db	3
      0004DB 0D                    1924 	.sleb128	13
      0004DC 01                    1925 	.db	1
      0004DD 00                    1926 	.db	0
      0004DE 05                    1927 	.uleb128	5
      0004DF 02                    1928 	.db	2
      0004E0 00 00 81 BD           1929 	.dw	0,(Sstm8s_clk$CLK_ClockSwitchConfig$158)
      0004E4 03                    1930 	.db	3
      0004E5 06                    1931 	.sleb128	6
      0004E6 01                    1932 	.db	1
      0004E7 00                    1933 	.db	0
      0004E8 05                    1934 	.uleb128	5
      0004E9 02                    1935 	.db	2
      0004EA 00 00 81 C0           1936 	.dw	0,(Sstm8s_clk$CLK_ClockSwitchConfig$159)
      0004EE 03                    1937 	.db	3
      0004EF 7D                    1938 	.sleb128	-3
      0004F0 01                    1939 	.db	1
      0004F1 00                    1940 	.db	0
      0004F2 05                    1941 	.uleb128	5
      0004F3 02                    1942 	.db	2
      0004F4 00 00 81 C4           1943 	.dw	0,(Sstm8s_clk$CLK_ClockSwitchConfig$161)
      0004F8 03                    1944 	.db	3
      0004F9 03                    1945 	.sleb128	3
      0004FA 01                    1946 	.db	1
      0004FB 00                    1947 	.db	0
      0004FC 05                    1948 	.uleb128	5
      0004FD 02                    1949 	.db	2
      0004FE 00 00 81 CC           1950 	.dw	0,(Sstm8s_clk$CLK_ClockSwitchConfig$163)
      000502 03                    1951 	.db	3
      000503 03                    1952 	.sleb128	3
      000504 01                    1953 	.db	1
      000505 00                    1954 	.db	0
      000506 05                    1955 	.uleb128	5
      000507 02                    1956 	.db	2
      000508 00 00 81 D0           1957 	.dw	0,(Sstm8s_clk$CLK_ClockSwitchConfig$165)
      00050C 03                    1958 	.db	3
      00050D 02                    1959 	.sleb128	2
      00050E 01                    1960 	.db	1
      00050F 00                    1961 	.db	0
      000510 05                    1962 	.uleb128	5
      000511 02                    1963 	.db	2
      000512 00 00 81 D7           1964 	.dw	0,(Sstm8s_clk$CLK_ClockSwitchConfig$168)
      000516 03                    1965 	.db	3
      000517 04                    1966 	.sleb128	4
      000518 01                    1967 	.db	1
      000519 00                    1968 	.db	0
      00051A 05                    1969 	.uleb128	5
      00051B 02                    1970 	.db	2
      00051C 00 00 81 DC           1971 	.dw	0,(Sstm8s_clk$CLK_ClockSwitchConfig$170)
      000520 03                    1972 	.db	3
      000521 04                    1973 	.sleb128	4
      000522 01                    1974 	.db	1
      000523 00                    1975 	.db	0
      000524 05                    1976 	.uleb128	5
      000525 02                    1977 	.db	2
      000526 00 00 81 E2           1978 	.dw	0,(Sstm8s_clk$CLK_ClockSwitchConfig$172)
      00052A 03                    1979 	.db	3
      00052B 03                    1980 	.sleb128	3
      00052C 01                    1981 	.db	1
      00052D 00                    1982 	.db	0
      00052E 05                    1983 	.uleb128	5
      00052F 02                    1984 	.db	2
      000530 00 00 81 EC           1985 	.dw	0,(Sstm8s_clk$CLK_ClockSwitchConfig$174)
      000534 03                    1986 	.db	3
      000535 02                    1987 	.sleb128	2
      000536 01                    1988 	.db	1
      000537 00                    1989 	.db	0
      000538 05                    1990 	.uleb128	5
      000539 02                    1991 	.db	2
      00053A 00 00 81 EF           1992 	.dw	0,(Sstm8s_clk$CLK_ClockSwitchConfig$177)
      00053E 03                    1993 	.db	3
      00053F 03                    1994 	.sleb128	3
      000540 01                    1995 	.db	1
      000541 00                    1996 	.db	0
      000542 05                    1997 	.uleb128	5
      000543 02                    1998 	.db	2
      000544 00 00 81 F2           1999 	.dw	0,(Sstm8s_clk$CLK_ClockSwitchConfig$179)
      000548 03                    2000 	.db	3
      000549 02                    2001 	.sleb128	2
      00054A 01                    2002 	.db	1
      00054B 00                    2003 	.db	0
      00054C 05                    2004 	.uleb128	5
      00054D 02                    2005 	.db	2
      00054E 00 00 81 F7           2006 	.dw	0,(Sstm8s_clk$CLK_ClockSwitchConfig$182)
      000552 03                    2007 	.db	3
      000553 04                    2008 	.sleb128	4
      000554 01                    2009 	.db	1
      000555 00                    2010 	.db	0
      000556 05                    2011 	.uleb128	5
      000557 02                    2012 	.db	2
      000558 00 00 81 FA           2013 	.dw	0,(Sstm8s_clk$CLK_ClockSwitchConfig$185)
      00055C 03                    2014 	.db	3
      00055D 06                    2015 	.sleb128	6
      00055E 01                    2016 	.db	1
      00055F 00                    2017 	.db	0
      000560 05                    2018 	.uleb128	5
      000561 02                    2019 	.db	2
      000562 00 00 81 FE           2020 	.dw	0,(Sstm8s_clk$CLK_ClockSwitchConfig$187)
      000566 03                    2021 	.db	3
      000567 02                    2022 	.sleb128	2
      000568 01                    2023 	.db	1
      000569 00                    2024 	.db	0
      00056A 05                    2025 	.uleb128	5
      00056B 02                    2026 	.db	2
      00056C 00 00 82 05           2027 	.dw	0,(Sstm8s_clk$CLK_ClockSwitchConfig$190)
      000570 03                    2028 	.db	3
      000571 04                    2029 	.sleb128	4
      000572 01                    2030 	.db	1
      000573 00                    2031 	.db	0
      000574 05                    2032 	.uleb128	5
      000575 02                    2033 	.db	2
      000576 00 00 82 0A           2034 	.dw	0,(Sstm8s_clk$CLK_ClockSwitchConfig$192)
      00057A 03                    2035 	.db	3
      00057B 04                    2036 	.sleb128	4
      00057C 01                    2037 	.db	1
      00057D 00                    2038 	.db	0
      00057E 05                    2039 	.uleb128	5
      00057F 02                    2040 	.db	2
      000580 00 00 82 10           2041 	.dw	0,(Sstm8s_clk$CLK_ClockSwitchConfig$194)
      000584 03                    2042 	.db	3
      000585 03                    2043 	.sleb128	3
      000586 01                    2044 	.db	1
      000587 00                    2045 	.db	0
      000588 05                    2046 	.uleb128	5
      000589 02                    2047 	.db	2
      00058A 00 00 82 1A           2048 	.dw	0,(Sstm8s_clk$CLK_ClockSwitchConfig$196)
      00058E 03                    2049 	.db	3
      00058F 02                    2050 	.sleb128	2
      000590 01                    2051 	.db	1
      000591 00                    2052 	.db	0
      000592 05                    2053 	.uleb128	5
      000593 02                    2054 	.db	2
      000594 00 00 82 1D           2055 	.dw	0,(Sstm8s_clk$CLK_ClockSwitchConfig$199)
      000598 03                    2056 	.db	3
      000599 03                    2057 	.sleb128	3
      00059A 01                    2058 	.db	1
      00059B 00                    2059 	.db	0
      00059C 05                    2060 	.uleb128	5
      00059D 02                    2061 	.db	2
      00059E 00 00 82 20           2062 	.dw	0,(Sstm8s_clk$CLK_ClockSwitchConfig$201)
      0005A2 03                    2063 	.db	3
      0005A3 03                    2064 	.sleb128	3
      0005A4 01                    2065 	.db	1
      0005A5 00                    2066 	.db	0
      0005A6 05                    2067 	.uleb128	5
      0005A7 02                    2068 	.db	2
      0005A8 00 00 82 24           2069 	.dw	0,(Sstm8s_clk$CLK_ClockSwitchConfig$202)
      0005AC 03                    2070 	.db	3
      0005AD 01                    2071 	.sleb128	1
      0005AE 01                    2072 	.db	1
      0005AF 00                    2073 	.db	0
      0005B0 05                    2074 	.uleb128	5
      0005B1 02                    2075 	.db	2
      0005B2 00 00 82 27           2076 	.dw	0,(Sstm8s_clk$CLK_ClockSwitchConfig$205)
      0005B6 03                    2077 	.db	3
      0005B7 04                    2078 	.sleb128	4
      0005B8 01                    2079 	.db	1
      0005B9 00                    2080 	.db	0
      0005BA 05                    2081 	.uleb128	5
      0005BB 02                    2082 	.db	2
      0005BC 00 00 82 29           2083 	.dw	0,(Sstm8s_clk$CLK_ClockSwitchConfig$207)
      0005C0 03                    2084 	.db	3
      0005C1 03                    2085 	.sleb128	3
      0005C2 01                    2086 	.db	1
      0005C3 00                    2087 	.db	0
      0005C4 05                    2088 	.uleb128	5
      0005C5 02                    2089 	.db	2
      0005C6 00 00 82 2D           2090 	.dw	0,(Sstm8s_clk$CLK_ClockSwitchConfig$209)
      0005CA 03                    2091 	.db	3
      0005CB 03                    2092 	.sleb128	3
      0005CC 01                    2093 	.db	1
      0005CD 00                    2094 	.db	0
      0005CE 05                    2095 	.uleb128	5
      0005CF 02                    2096 	.db	2
      0005D0 00 00 82 37           2097 	.dw	0,(Sstm8s_clk$CLK_ClockSwitchConfig$212)
      0005D4 03                    2098 	.db	3
      0005D5 02                    2099 	.sleb128	2
      0005D6 01                    2100 	.db	1
      0005D7 00                    2101 	.db	0
      0005D8 05                    2102 	.uleb128	5
      0005D9 02                    2103 	.db	2
      0005DA 00 00 82 3D           2104 	.dw	0,(Sstm8s_clk$CLK_ClockSwitchConfig$214)
      0005DE 03                    2105 	.db	3
      0005DF 02                    2106 	.sleb128	2
      0005E0 01                    2107 	.db	1
      0005E1 00                    2108 	.db	0
      0005E2 05                    2109 	.uleb128	5
      0005E3 02                    2110 	.db	2
      0005E4 00 00 82 47           2111 	.dw	0,(Sstm8s_clk$CLK_ClockSwitchConfig$217)
      0005E8 03                    2112 	.db	3
      0005E9 02                    2113 	.sleb128	2
      0005EA 01                    2114 	.db	1
      0005EB 00                    2115 	.db	0
      0005EC 05                    2116 	.uleb128	5
      0005ED 02                    2117 	.db	2
      0005EE 00 00 82 4D           2118 	.dw	0,(Sstm8s_clk$CLK_ClockSwitchConfig$219)
      0005F2 03                    2119 	.db	3
      0005F3 02                    2120 	.sleb128	2
      0005F4 01                    2121 	.db	1
      0005F5 00                    2122 	.db	0
      0005F6 05                    2123 	.uleb128	5
      0005F7 02                    2124 	.db	2
      0005F8 00 00 82 57           2125 	.dw	0,(Sstm8s_clk$CLK_ClockSwitchConfig$222)
      0005FC 03                    2126 	.db	3
      0005FD 02                    2127 	.sleb128	2
      0005FE 01                    2128 	.db	1
      0005FF 00                    2129 	.db	0
      000600 05                    2130 	.uleb128	5
      000601 02                    2131 	.db	2
      000602 00 00 82 5B           2132 	.dw	0,(Sstm8s_clk$CLK_ClockSwitchConfig$224)
      000606 03                    2133 	.db	3
      000607 03                    2134 	.sleb128	3
      000608 01                    2135 	.db	1
      000609 00                    2136 	.db	0
      00060A 05                    2137 	.uleb128	5
      00060B 02                    2138 	.db	2
      00060C 00 00 82 5C           2139 	.dw	0,(Sstm8s_clk$CLK_ClockSwitchConfig$225)
      000610 03                    2140 	.db	3
      000611 01                    2141 	.sleb128	1
      000612 01                    2142 	.db	1
      000613 00                    2143 	.db	0
      000614 05                    2144 	.uleb128	5
      000615 02                    2145 	.db	2
      000616 00 00 82 61           2146 	.dw	0,(Sstm8s_clk$CLK_HSIPrescalerConfig$228)
      00061A 03                    2147 	.db	3
      00061B 08                    2148 	.sleb128	8
      00061C 01                    2149 	.db	1
      00061D 00                    2150 	.db	0
      00061E 05                    2151 	.uleb128	5
      00061F 02                    2152 	.db	2
      000620 00 00 82 64           2153 	.dw	0,(Sstm8s_clk$CLK_HSIPrescalerConfig$231)
      000624 03                    2154 	.db	3
      000625 06                    2155 	.sleb128	6
      000626 01                    2156 	.db	1
      000627 00                    2157 	.db	0
      000628 05                    2158 	.uleb128	5
      000629 02                    2159 	.db	2
      00062A 00 00 82 6C           2160 	.dw	0,(Sstm8s_clk$CLK_HSIPrescalerConfig$232)
      00062E 03                    2161 	.db	3
      00062F 03                    2162 	.sleb128	3
      000630 01                    2163 	.db	1
      000631 00                    2164 	.db	0
      000632 05                    2165 	.uleb128	5
      000633 02                    2166 	.db	2
      000634 00 00 82 74           2167 	.dw	0,(Sstm8s_clk$CLK_HSIPrescalerConfig$233)
      000638 03                    2168 	.db	3
      000639 01                    2169 	.sleb128	1
      00063A 01                    2170 	.db	1
      00063B 09                    2171 	.db	9
      00063C 00 02                 2172 	.dw	1+Sstm8s_clk$CLK_HSIPrescalerConfig$235-Sstm8s_clk$CLK_HSIPrescalerConfig$233
      00063E 00                    2173 	.db	0
      00063F 01                    2174 	.uleb128	1
      000640 01                    2175 	.db	1
      000641 00                    2176 	.db	0
      000642 05                    2177 	.uleb128	5
      000643 02                    2178 	.db	2
      000644 00 00 82 76           2179 	.dw	0,(Sstm8s_clk$CLK_CCOConfig$237)
      000648 03                    2180 	.db	3
      000649 B3 03                 2181 	.sleb128	435
      00064B 01                    2182 	.db	1
      00064C 00                    2183 	.db	0
      00064D 05                    2184 	.uleb128	5
      00064E 02                    2185 	.db	2
      00064F 00 00 82 79           2186 	.dw	0,(Sstm8s_clk$CLK_CCOConfig$240)
      000653 03                    2187 	.db	3
      000654 06                    2188 	.sleb128	6
      000655 01                    2189 	.db	1
      000656 00                    2190 	.db	0
      000657 05                    2191 	.uleb128	5
      000658 02                    2192 	.db	2
      000659 00 00 82 81           2193 	.dw	0,(Sstm8s_clk$CLK_CCOConfig$241)
      00065D 03                    2194 	.db	3
      00065E 03                    2195 	.sleb128	3
      00065F 01                    2196 	.db	1
      000660 00                    2197 	.db	0
      000661 05                    2198 	.uleb128	5
      000662 02                    2199 	.db	2
      000663 00 00 82 89           2200 	.dw	0,(Sstm8s_clk$CLK_CCOConfig$242)
      000667 03                    2201 	.db	3
      000668 03                    2202 	.sleb128	3
      000669 01                    2203 	.db	1
      00066A 00                    2204 	.db	0
      00066B 05                    2205 	.uleb128	5
      00066C 02                    2206 	.db	2
      00066D 00 00 82 8D           2207 	.dw	0,(Sstm8s_clk$CLK_CCOConfig$243)
      000671 03                    2208 	.db	3
      000672 01                    2209 	.sleb128	1
      000673 01                    2210 	.db	1
      000674 09                    2211 	.db	9
      000675 00 02                 2212 	.dw	1+Sstm8s_clk$CLK_CCOConfig$245-Sstm8s_clk$CLK_CCOConfig$243
      000677 00                    2213 	.db	0
      000678 01                    2214 	.uleb128	1
      000679 01                    2215 	.db	1
      00067A 00                    2216 	.db	0
      00067B 05                    2217 	.uleb128	5
      00067C 02                    2218 	.db	2
      00067D 00 00 82 8F           2219 	.dw	0,(Sstm8s_clk$CLK_ITConfig$247)
      000681 03                    2220 	.db	3
      000682 CA 03                 2221 	.sleb128	458
      000684 01                    2222 	.db	1
      000685 00                    2223 	.db	0
      000686 05                    2224 	.uleb128	5
      000687 02                    2225 	.db	2
      000688 00 00 82 90           2226 	.dw	0,(Sstm8s_clk$CLK_ITConfig$250)
      00068C 03                    2227 	.db	3
      00068D 08                    2228 	.sleb128	8
      00068E 01                    2229 	.db	1
      00068F 00                    2230 	.db	0
      000690 05                    2231 	.uleb128	5
      000691 02                    2232 	.db	2
      000692 00 00 82 A4           2233 	.dw	0,(Sstm8s_clk$CLK_ITConfig$255)
      000696 03                    2234 	.db	3
      000697 7E                    2235 	.sleb128	-2
      000698 01                    2236 	.db	1
      000699 00                    2237 	.db	0
      00069A 05                    2238 	.uleb128	5
      00069B 02                    2239 	.db	2
      00069C 00 00 82 A8           2240 	.dw	0,(Sstm8s_clk$CLK_ITConfig$257)
      0006A0 03                    2241 	.db	3
      0006A1 02                    2242 	.sleb128	2
      0006A2 01                    2243 	.db	1
      0006A3 00                    2244 	.db	0
      0006A4 05                    2245 	.uleb128	5
      0006A5 02                    2246 	.db	2
      0006A6 00 00 82 AF           2247 	.dw	0,(Sstm8s_clk$CLK_ITConfig$259)
      0006AA 03                    2248 	.db	3
      0006AB 03                    2249 	.sleb128	3
      0006AC 01                    2250 	.db	1
      0006AD 00                    2251 	.db	0
      0006AE 05                    2252 	.uleb128	5
      0006AF 02                    2253 	.db	2
      0006B0 00 00 82 B7           2254 	.dw	0,(Sstm8s_clk$CLK_ITConfig$260)
      0006B4 03                    2255 	.db	3
      0006B5 01                    2256 	.sleb128	1
      0006B6 01                    2257 	.db	1
      0006B7 00                    2258 	.db	0
      0006B8 05                    2259 	.uleb128	5
      0006B9 02                    2260 	.db	2
      0006BA 00 00 82 B9           2261 	.dw	0,(Sstm8s_clk$CLK_ITConfig$261)
      0006BE 03                    2262 	.db	3
      0006BF 01                    2263 	.sleb128	1
      0006C0 01                    2264 	.db	1
      0006C1 00                    2265 	.db	0
      0006C2 05                    2266 	.uleb128	5
      0006C3 02                    2267 	.db	2
      0006C4 00 00 82 B9           2268 	.dw	0,(Sstm8s_clk$CLK_ITConfig$262)
      0006C8 03                    2269 	.db	3
      0006C9 01                    2270 	.sleb128	1
      0006CA 01                    2271 	.db	1
      0006CB 00                    2272 	.db	0
      0006CC 05                    2273 	.uleb128	5
      0006CD 02                    2274 	.db	2
      0006CE 00 00 82 C1           2275 	.dw	0,(Sstm8s_clk$CLK_ITConfig$263)
      0006D2 03                    2276 	.db	3
      0006D3 01                    2277 	.sleb128	1
      0006D4 01                    2278 	.db	1
      0006D5 00                    2279 	.db	0
      0006D6 05                    2280 	.uleb128	5
      0006D7 02                    2281 	.db	2
      0006D8 00 00 82 C3           2282 	.dw	0,(Sstm8s_clk$CLK_ITConfig$265)
      0006DC 03                    2283 	.db	3
      0006DD 03                    2284 	.sleb128	3
      0006DE 01                    2285 	.db	1
      0006DF 00                    2286 	.db	0
      0006E0 05                    2287 	.uleb128	5
      0006E1 02                    2288 	.db	2
      0006E2 00 00 82 C3           2289 	.dw	0,(Sstm8s_clk$CLK_ITConfig$267)
      0006E6 03                    2290 	.db	3
      0006E7 04                    2291 	.sleb128	4
      0006E8 01                    2292 	.db	1
      0006E9 00                    2293 	.db	0
      0006EA 05                    2294 	.uleb128	5
      0006EB 02                    2295 	.db	2
      0006EC 00 00 82 CA           2296 	.dw	0,(Sstm8s_clk$CLK_ITConfig$269)
      0006F0 03                    2297 	.db	3
      0006F1 03                    2298 	.sleb128	3
      0006F2 01                    2299 	.db	1
      0006F3 00                    2300 	.db	0
      0006F4 05                    2301 	.uleb128	5
      0006F5 02                    2302 	.db	2
      0006F6 00 00 82 D2           2303 	.dw	0,(Sstm8s_clk$CLK_ITConfig$270)
      0006FA 03                    2304 	.db	3
      0006FB 01                    2305 	.sleb128	1
      0006FC 01                    2306 	.db	1
      0006FD 00                    2307 	.db	0
      0006FE 05                    2308 	.uleb128	5
      0006FF 02                    2309 	.db	2
      000700 00 00 82 D4           2310 	.dw	0,(Sstm8s_clk$CLK_ITConfig$271)
      000704 03                    2311 	.db	3
      000705 01                    2312 	.sleb128	1
      000706 01                    2313 	.db	1
      000707 00                    2314 	.db	0
      000708 05                    2315 	.uleb128	5
      000709 02                    2316 	.db	2
      00070A 00 00 82 D4           2317 	.dw	0,(Sstm8s_clk$CLK_ITConfig$272)
      00070E 03                    2318 	.db	3
      00070F 01                    2319 	.sleb128	1
      000710 01                    2320 	.db	1
      000711 00                    2321 	.db	0
      000712 05                    2322 	.uleb128	5
      000713 02                    2323 	.db	2
      000714 00 00 82 DC           2324 	.dw	0,(Sstm8s_clk$CLK_ITConfig$274)
      000718 03                    2325 	.db	3
      000719 04                    2326 	.sleb128	4
      00071A 01                    2327 	.db	1
      00071B 00                    2328 	.db	0
      00071C 05                    2329 	.uleb128	5
      00071D 02                    2330 	.db	2
      00071E 00 00 82 DC           2331 	.dw	0,(Sstm8s_clk$CLK_ITConfig$275)
      000722 03                    2332 	.db	3
      000723 02                    2333 	.sleb128	2
      000724 01                    2334 	.db	1
      000725 00                    2335 	.db	0
      000726 05                    2336 	.uleb128	5
      000727 02                    2337 	.db	2
      000728 00 00 82 E0           2338 	.dw	0,(Sstm8s_clk$CLK_SYSCLKConfig$280)
      00072C 03                    2339 	.db	3
      00072D 07                    2340 	.sleb128	7
      00072E 01                    2341 	.db	1
      00072F 00                    2342 	.db	0
      000730 05                    2343 	.uleb128	5
      000731 02                    2344 	.db	2
      000732 00 00 82 E2           2345 	.dw	0,(Sstm8s_clk$CLK_SYSCLKConfig$283)
      000736 03                    2346 	.db	3
      000737 07                    2347 	.sleb128	7
      000738 01                    2348 	.db	1
      000739 00                    2349 	.db	0
      00073A 05                    2350 	.uleb128	5
      00073B 02                    2351 	.db	2
      00073C 00 00 82 E5           2352 	.dw	0,(Sstm8s_clk$CLK_SYSCLKConfig$284)
      000740 03                    2353 	.db	3
      000741 7E                    2354 	.sleb128	-2
      000742 01                    2355 	.db	1
      000743 00                    2356 	.db	0
      000744 05                    2357 	.uleb128	5
      000745 02                    2358 	.db	2
      000746 00 00 82 E8           2359 	.dw	0,(Sstm8s_clk$CLK_SYSCLKConfig$286)
      00074A 03                    2360 	.db	3
      00074B 02                    2361 	.sleb128	2
      00074C 01                    2362 	.db	1
      00074D 00                    2363 	.db	0
      00074E 05                    2364 	.uleb128	5
      00074F 02                    2365 	.db	2
      000750 00 00 82 ED           2366 	.dw	0,(Sstm8s_clk$CLK_SYSCLKConfig$287)
      000754 03                    2367 	.db	3
      000755 01                    2368 	.sleb128	1
      000756 01                    2369 	.db	1
      000757 00                    2370 	.db	0
      000758 05                    2371 	.uleb128	5
      000759 02                    2372 	.db	2
      00075A 00 00 82 FC           2373 	.dw	0,(Sstm8s_clk$CLK_SYSCLKConfig$290)
      00075E 03                    2374 	.db	3
      00075F 04                    2375 	.sleb128	4
      000760 01                    2376 	.db	1
      000761 00                    2377 	.db	0
      000762 05                    2378 	.uleb128	5
      000763 02                    2379 	.db	2
      000764 00 00 83 01           2380 	.dw	0,(Sstm8s_clk$CLK_SYSCLKConfig$291)
      000768 03                    2381 	.db	3
      000769 01                    2382 	.sleb128	1
      00076A 01                    2383 	.db	1
      00076B 00                    2384 	.db	0
      00076C 05                    2385 	.uleb128	5
      00076D 02                    2386 	.db	2
      00076E 00 00 83 0E           2387 	.dw	0,(Sstm8s_clk$CLK_SYSCLKConfig$293)
      000772 03                    2388 	.db	3
      000773 02                    2389 	.sleb128	2
      000774 01                    2390 	.db	1
      000775 09                    2391 	.db	9
      000776 00 02                 2392 	.dw	1+Sstm8s_clk$CLK_SYSCLKConfig$295-Sstm8s_clk$CLK_SYSCLKConfig$293
      000778 00                    2393 	.db	0
      000779 01                    2394 	.uleb128	1
      00077A 01                    2395 	.db	1
      00077B 00                    2396 	.db	0
      00077C 05                    2397 	.uleb128	5
      00077D 02                    2398 	.db	2
      00077E 00 00 83 10           2399 	.dw	0,(Sstm8s_clk$CLK_SWIMConfig$297)
      000782 03                    2400 	.db	3
      000783 8A 04                 2401 	.sleb128	522
      000785 01                    2402 	.db	1
      000786 00                    2403 	.db	0
      000787 05                    2404 	.uleb128	5
      000788 02                    2405 	.db	2
      000789 00 00 83 13           2406 	.dw	0,(Sstm8s_clk$CLK_SWIMConfig$300)
      00078D 03                    2407 	.db	3
      00078E 08                    2408 	.sleb128	8
      00078F 01                    2409 	.db	1
      000790 00                    2410 	.db	0
      000791 05                    2411 	.uleb128	5
      000792 02                    2412 	.db	2
      000793 00 00 83 16           2413 	.dw	0,(Sstm8s_clk$CLK_SWIMConfig$301)
      000797 03                    2414 	.db	3
      000798 7D                    2415 	.sleb128	-3
      000799 01                    2416 	.db	1
      00079A 00                    2417 	.db	0
      00079B 05                    2418 	.uleb128	5
      00079C 02                    2419 	.db	2
      00079D 00 00 83 1A           2420 	.dw	0,(Sstm8s_clk$CLK_SWIMConfig$303)
      0007A1 03                    2421 	.db	3
      0007A2 03                    2422 	.sleb128	3
      0007A3 01                    2423 	.db	1
      0007A4 00                    2424 	.db	0
      0007A5 05                    2425 	.uleb128	5
      0007A6 02                    2426 	.db	2
      0007A7 00 00 83 21           2427 	.dw	0,(Sstm8s_clk$CLK_SWIMConfig$306)
      0007AB 03                    2428 	.db	3
      0007AC 05                    2429 	.sleb128	5
      0007AD 01                    2430 	.db	1
      0007AE 00                    2431 	.db	0
      0007AF 05                    2432 	.uleb128	5
      0007B0 02                    2433 	.db	2
      0007B1 00 00 83 26           2434 	.dw	0,(Sstm8s_clk$CLK_SWIMConfig$308)
      0007B5 03                    2435 	.db	3
      0007B6 02                    2436 	.sleb128	2
      0007B7 01                    2437 	.db	1
      0007B8 09                    2438 	.db	9
      0007B9 00 02                 2439 	.dw	1+Sstm8s_clk$CLK_SWIMConfig$310-Sstm8s_clk$CLK_SWIMConfig$308
      0007BB 00                    2440 	.db	0
      0007BC 01                    2441 	.uleb128	1
      0007BD 01                    2442 	.db	1
      0007BE 00                    2443 	.db	0
      0007BF 05                    2444 	.uleb128	5
      0007C0 02                    2445 	.db	2
      0007C1 00 00 83 28           2446 	.dw	0,(Sstm8s_clk$CLK_ClockSecuritySystemEnable$312)
      0007C5 03                    2447 	.db	3
      0007C6 A2 04                 2448 	.sleb128	546
      0007C8 01                    2449 	.db	1
      0007C9 00                    2450 	.db	0
      0007CA 05                    2451 	.uleb128	5
      0007CB 02                    2452 	.db	2
      0007CC 00 00 83 28           2453 	.dw	0,(Sstm8s_clk$CLK_ClockSecuritySystemEnable$314)
      0007D0 03                    2454 	.db	3
      0007D1 03                    2455 	.sleb128	3
      0007D2 01                    2456 	.db	1
      0007D3 00                    2457 	.db	0
      0007D4 05                    2458 	.uleb128	5
      0007D5 02                    2459 	.db	2
      0007D6 00 00 83 2C           2460 	.dw	0,(Sstm8s_clk$CLK_ClockSecuritySystemEnable$315)
      0007DA 03                    2461 	.db	3
      0007DB 01                    2462 	.sleb128	1
      0007DC 01                    2463 	.db	1
      0007DD 09                    2464 	.db	9
      0007DE 00 01                 2465 	.dw	1+Sstm8s_clk$CLK_ClockSecuritySystemEnable$316-Sstm8s_clk$CLK_ClockSecuritySystemEnable$315
      0007E0 00                    2466 	.db	0
      0007E1 01                    2467 	.uleb128	1
      0007E2 01                    2468 	.db	1
      0007E3 00                    2469 	.db	0
      0007E4 05                    2470 	.uleb128	5
      0007E5 02                    2471 	.db	2
      0007E6 00 00 83 2D           2472 	.dw	0,(Sstm8s_clk$CLK_GetSYSCLKSource$318)
      0007EA 03                    2473 	.db	3
      0007EB AE 04                 2474 	.sleb128	558
      0007ED 01                    2475 	.db	1
      0007EE 00                    2476 	.db	0
      0007EF 05                    2477 	.uleb128	5
      0007F0 02                    2478 	.db	2
      0007F1 00 00 83 2D           2479 	.dw	0,(Sstm8s_clk$CLK_GetSYSCLKSource$320)
      0007F5 03                    2480 	.db	3
      0007F6 02                    2481 	.sleb128	2
      0007F7 01                    2482 	.db	1
      0007F8 00                    2483 	.db	0
      0007F9 05                    2484 	.uleb128	5
      0007FA 02                    2485 	.db	2
      0007FB 00 00 83 30           2486 	.dw	0,(Sstm8s_clk$CLK_GetSYSCLKSource$321)
      0007FF 03                    2487 	.db	3
      000800 01                    2488 	.sleb128	1
      000801 01                    2489 	.db	1
      000802 09                    2490 	.db	9
      000803 00 01                 2491 	.dw	1+Sstm8s_clk$CLK_GetSYSCLKSource$322-Sstm8s_clk$CLK_GetSYSCLKSource$321
      000805 00                    2492 	.db	0
      000806 01                    2493 	.uleb128	1
      000807 01                    2494 	.db	1
      000808 00                    2495 	.db	0
      000809 05                    2496 	.uleb128	5
      00080A 02                    2497 	.db	2
      00080B 00 00 83 31           2498 	.dw	0,(Sstm8s_clk$CLK_GetClockFreq$324)
      00080F 03                    2499 	.db	3
      000810 B8 04                 2500 	.sleb128	568
      000812 01                    2501 	.db	1
      000813 00                    2502 	.db	0
      000814 05                    2503 	.uleb128	5
      000815 02                    2504 	.db	2
      000816 00 00 83 33           2505 	.dw	0,(Sstm8s_clk$CLK_GetClockFreq$327)
      00081A 03                    2506 	.db	3
      00081B 07                    2507 	.sleb128	7
      00081C 01                    2508 	.db	1
      00081D 00                    2509 	.db	0
      00081E 05                    2510 	.uleb128	5
      00081F 02                    2511 	.db	2
      000820 00 00 83 36           2512 	.dw	0,(Sstm8s_clk$CLK_GetClockFreq$328)
      000824 03                    2513 	.db	3
      000825 02                    2514 	.sleb128	2
      000826 01                    2515 	.db	1
      000827 00                    2516 	.db	0
      000828 05                    2517 	.uleb128	5
      000829 02                    2518 	.db	2
      00082A 00 00 83 3C           2519 	.dw	0,(Sstm8s_clk$CLK_GetClockFreq$331)
      00082E 03                    2520 	.db	3
      00082F 02                    2521 	.sleb128	2
      000830 01                    2522 	.db	1
      000831 00                    2523 	.db	0
      000832 05                    2524 	.uleb128	5
      000833 02                    2525 	.db	2
      000834 00 00 83 41           2526 	.dw	0,(Sstm8s_clk$CLK_GetClockFreq$332)
      000838 03                    2527 	.db	3
      000839 01                    2528 	.sleb128	1
      00083A 01                    2529 	.db	1
      00083B 00                    2530 	.db	0
      00083C 05                    2531 	.uleb128	5
      00083D 02                    2532 	.db	2
      00083E 00 00 83 44           2533 	.dw	0,(Sstm8s_clk$CLK_GetClockFreq$333)
      000842 03                    2534 	.db	3
      000843 01                    2535 	.sleb128	1
      000844 01                    2536 	.db	1
      000845 00                    2537 	.db	0
      000846 05                    2538 	.uleb128	5
      000847 02                    2539 	.db	2
      000848 00 00 83 49           2540 	.dw	0,(Sstm8s_clk$CLK_GetClockFreq$334)
      00084C 03                    2541 	.db	3
      00084D 01                    2542 	.sleb128	1
      00084E 01                    2543 	.db	1
      00084F 00                    2544 	.db	0
      000850 05                    2545 	.uleb128	5
      000851 02                    2546 	.db	2
      000852 00 00 83 5F           2547 	.dw	0,(Sstm8s_clk$CLK_GetClockFreq$344)
      000856 03                    2548 	.db	3
      000857 02                    2549 	.sleb128	2
      000858 01                    2550 	.db	1
      000859 00                    2551 	.db	0
      00085A 05                    2552 	.uleb128	5
      00085B 02                    2553 	.db	2
      00085C 00 00 83 65           2554 	.dw	0,(Sstm8s_clk$CLK_GetClockFreq$347)
      000860 03                    2555 	.db	3
      000861 02                    2556 	.sleb128	2
      000862 01                    2557 	.db	1
      000863 00                    2558 	.db	0
      000864 05                    2559 	.uleb128	5
      000865 02                    2560 	.db	2
      000866 00 00 83 6E           2561 	.dw	0,(Sstm8s_clk$CLK_GetClockFreq$350)
      00086A 03                    2562 	.db	3
      00086B 04                    2563 	.sleb128	4
      00086C 01                    2564 	.db	1
      00086D 00                    2565 	.db	0
      00086E 05                    2566 	.uleb128	5
      00086F 02                    2567 	.db	2
      000870 00 00 83 75           2568 	.dw	0,(Sstm8s_clk$CLK_GetClockFreq$352)
      000874 03                    2569 	.db	3
      000875 03                    2570 	.sleb128	3
      000876 01                    2571 	.db	1
      000877 00                    2572 	.db	0
      000878 05                    2573 	.uleb128	5
      000879 02                    2574 	.db	2
      00087A 00 00 83 75           2575 	.dw	0,(Sstm8s_clk$CLK_GetClockFreq$353)
      00087E 03                    2576 	.db	3
      00087F 01                    2577 	.sleb128	1
      000880 01                    2578 	.db	1
      000881 09                    2579 	.db	9
      000882 00 03                 2580 	.dw	1+Sstm8s_clk$CLK_GetClockFreq$355-Sstm8s_clk$CLK_GetClockFreq$353
      000884 00                    2581 	.db	0
      000885 01                    2582 	.uleb128	1
      000886 01                    2583 	.db	1
      000887 00                    2584 	.db	0
      000888 05                    2585 	.uleb128	5
      000889 02                    2586 	.db	2
      00088A 00 00 83 78           2587 	.dw	0,(Sstm8s_clk$CLK_AdjustHSICalibrationValue$357)
      00088E 03                    2588 	.db	3
      00088F DB 04                 2589 	.sleb128	603
      000891 01                    2590 	.db	1
      000892 00                    2591 	.db	0
      000893 05                    2592 	.uleb128	5
      000894 02                    2593 	.db	2
      000895 00 00 83 7B           2594 	.dw	0,(Sstm8s_clk$CLK_AdjustHSICalibrationValue$360)
      000899 03                    2595 	.db	3
      00089A 06                    2596 	.sleb128	6
      00089B 01                    2597 	.db	1
      00089C 00                    2598 	.db	0
      00089D 05                    2599 	.uleb128	5
      00089E 02                    2600 	.db	2
      00089F 00 00 83 85           2601 	.dw	0,(Sstm8s_clk$CLK_AdjustHSICalibrationValue$361)
      0008A3 03                    2602 	.db	3
      0008A4 01                    2603 	.sleb128	1
      0008A5 01                    2604 	.db	1
      0008A6 09                    2605 	.db	9
      0008A7 00 02                 2606 	.dw	1+Sstm8s_clk$CLK_AdjustHSICalibrationValue$363-Sstm8s_clk$CLK_AdjustHSICalibrationValue$361
      0008A9 00                    2607 	.db	0
      0008AA 01                    2608 	.uleb128	1
      0008AB 01                    2609 	.db	1
      0008AC 00                    2610 	.db	0
      0008AD 05                    2611 	.uleb128	5
      0008AE 02                    2612 	.db	2
      0008AF 00 00 83 87           2613 	.dw	0,(Sstm8s_clk$CLK_SYSCLKEmergencyClear$365)
      0008B3 03                    2614 	.db	3
      0008B4 ED 04                 2615 	.sleb128	621
      0008B6 01                    2616 	.db	1
      0008B7 00                    2617 	.db	0
      0008B8 05                    2618 	.uleb128	5
      0008B9 02                    2619 	.db	2
      0008BA 00 00 83 87           2620 	.dw	0,(Sstm8s_clk$CLK_SYSCLKEmergencyClear$367)
      0008BE 03                    2621 	.db	3
      0008BF 02                    2622 	.sleb128	2
      0008C0 01                    2623 	.db	1
      0008C1 00                    2624 	.db	0
      0008C2 05                    2625 	.uleb128	5
      0008C3 02                    2626 	.db	2
      0008C4 00 00 83 8B           2627 	.dw	0,(Sstm8s_clk$CLK_SYSCLKEmergencyClear$368)
      0008C8 03                    2628 	.db	3
      0008C9 01                    2629 	.sleb128	1
      0008CA 01                    2630 	.db	1
      0008CB 09                    2631 	.db	9
      0008CC 00 01                 2632 	.dw	1+Sstm8s_clk$CLK_SYSCLKEmergencyClear$369-Sstm8s_clk$CLK_SYSCLKEmergencyClear$368
      0008CE 00                    2633 	.db	0
      0008CF 01                    2634 	.uleb128	1
      0008D0 01                    2635 	.db	1
      0008D1 00                    2636 	.db	0
      0008D2 05                    2637 	.uleb128	5
      0008D3 02                    2638 	.db	2
      0008D4 00 00 83 8C           2639 	.dw	0,(Sstm8s_clk$CLK_GetFlagStatus$371)
      0008D8 03                    2640 	.db	3
      0008D9 F9 04                 2641 	.sleb128	633
      0008DB 01                    2642 	.db	1
      0008DC 00                    2643 	.db	0
      0008DD 05                    2644 	.uleb128	5
      0008DE 02                    2645 	.db	2
      0008DF 00 00 83 8E           2646 	.dw	0,(Sstm8s_clk$CLK_GetFlagStatus$374)
      0008E3 03                    2647 	.db	3
      0008E4 0A                    2648 	.sleb128	10
      0008E5 01                    2649 	.db	1
      0008E6 00                    2650 	.db	0
      0008E7 05                    2651 	.uleb128	5
      0008E8 02                    2652 	.db	2
      0008E9 00 00 83 91           2653 	.dw	0,(Sstm8s_clk$CLK_GetFlagStatus$375)
      0008ED 03                    2654 	.db	3
      0008EE 03                    2655 	.sleb128	3
      0008EF 01                    2656 	.db	1
      0008F0 00                    2657 	.db	0
      0008F1 05                    2658 	.uleb128	5
      0008F2 02                    2659 	.db	2
      0008F3 00 00 83 97           2660 	.dw	0,(Sstm8s_clk$CLK_GetFlagStatus$378)
      0008F7 03                    2661 	.db	3
      0008F8 02                    2662 	.sleb128	2
      0008F9 01                    2663 	.db	1
      0008FA 00                    2664 	.db	0
      0008FB 05                    2665 	.uleb128	5
      0008FC 02                    2666 	.db	2
      0008FD 00 00 83 9C           2667 	.dw	0,(Sstm8s_clk$CLK_GetFlagStatus$380)
      000901 03                    2668 	.db	3
      000902 02                    2669 	.sleb128	2
      000903 01                    2670 	.db	1
      000904 00                    2671 	.db	0
      000905 05                    2672 	.uleb128	5
      000906 02                    2673 	.db	2
      000907 00 00 83 A1           2674 	.dw	0,(Sstm8s_clk$CLK_GetFlagStatus$383)
      00090B 03                    2675 	.db	3
      00090C 02                    2676 	.sleb128	2
      00090D 01                    2677 	.db	1
      00090E 00                    2678 	.db	0
      00090F 05                    2679 	.uleb128	5
      000910 02                    2680 	.db	2
      000911 00 00 83 A6           2681 	.dw	0,(Sstm8s_clk$CLK_GetFlagStatus$385)
      000915 03                    2682 	.db	3
      000916 02                    2683 	.sleb128	2
      000917 01                    2684 	.db	1
      000918 00                    2685 	.db	0
      000919 05                    2686 	.uleb128	5
      00091A 02                    2687 	.db	2
      00091B 00 00 83 AB           2688 	.dw	0,(Sstm8s_clk$CLK_GetFlagStatus$388)
      00091F 03                    2689 	.db	3
      000920 02                    2690 	.sleb128	2
      000921 01                    2691 	.db	1
      000922 00                    2692 	.db	0
      000923 05                    2693 	.uleb128	5
      000924 02                    2694 	.db	2
      000925 00 00 83 B0           2695 	.dw	0,(Sstm8s_clk$CLK_GetFlagStatus$390)
      000929 03                    2696 	.db	3
      00092A 02                    2697 	.sleb128	2
      00092B 01                    2698 	.db	1
      00092C 00                    2699 	.db	0
      00092D 05                    2700 	.uleb128	5
      00092E 02                    2701 	.db	2
      00092F 00 00 83 B5           2702 	.dw	0,(Sstm8s_clk$CLK_GetFlagStatus$393)
      000933 03                    2703 	.db	3
      000934 02                    2704 	.sleb128	2
      000935 01                    2705 	.db	1
      000936 00                    2706 	.db	0
      000937 05                    2707 	.uleb128	5
      000938 02                    2708 	.db	2
      000939 00 00 83 BA           2709 	.dw	0,(Sstm8s_clk$CLK_GetFlagStatus$396)
      00093D 03                    2710 	.db	3
      00093E 04                    2711 	.sleb128	4
      00093F 01                    2712 	.db	1
      000940 00                    2713 	.db	0
      000941 05                    2714 	.uleb128	5
      000942 02                    2715 	.db	2
      000943 00 00 83 BD           2716 	.dw	0,(Sstm8s_clk$CLK_GetFlagStatus$398)
      000947 03                    2717 	.db	3
      000948 03                    2718 	.sleb128	3
      000949 01                    2719 	.db	1
      00094A 00                    2720 	.db	0
      00094B 05                    2721 	.uleb128	5
      00094C 02                    2722 	.db	2
      00094D 00 00 83 C7           2723 	.dw	0,(Sstm8s_clk$CLK_GetFlagStatus$402)
      000951 03                    2724 	.db	3
      000952 02                    2725 	.sleb128	2
      000953 01                    2726 	.db	1
      000954 00                    2727 	.db	0
      000955 05                    2728 	.uleb128	5
      000956 02                    2729 	.db	2
      000957 00 00 83 C9           2730 	.dw	0,(Sstm8s_clk$CLK_GetFlagStatus$405)
      00095B 03                    2731 	.db	3
      00095C 04                    2732 	.sleb128	4
      00095D 01                    2733 	.db	1
      00095E 00                    2734 	.db	0
      00095F 05                    2735 	.uleb128	5
      000960 02                    2736 	.db	2
      000961 00 00 83 CB           2737 	.dw	0,(Sstm8s_clk$CLK_GetFlagStatus$407)
      000965 03                    2738 	.db	3
      000966 04                    2739 	.sleb128	4
      000967 01                    2740 	.db	1
      000968 00                    2741 	.db	0
      000969 05                    2742 	.uleb128	5
      00096A 02                    2743 	.db	2
      00096B 00 00 83 CB           2744 	.dw	0,(Sstm8s_clk$CLK_GetFlagStatus$408)
      00096F 03                    2745 	.db	3
      000970 01                    2746 	.sleb128	1
      000971 01                    2747 	.db	1
      000972 09                    2748 	.db	9
      000973 00 03                 2749 	.dw	1+Sstm8s_clk$CLK_GetFlagStatus$410-Sstm8s_clk$CLK_GetFlagStatus$408
      000975 00                    2750 	.db	0
      000976 01                    2751 	.uleb128	1
      000977 01                    2752 	.db	1
      000978 00                    2753 	.db	0
      000979 05                    2754 	.uleb128	5
      00097A 02                    2755 	.db	2
      00097B 00 00 83 CE           2756 	.dw	0,(Sstm8s_clk$CLK_GetITStatus$412)
      00097F 03                    2757 	.db	3
      000980 AE 05                 2758 	.sleb128	686
      000982 01                    2759 	.db	1
      000983 00                    2760 	.db	0
      000984 05                    2761 	.uleb128	5
      000985 02                    2762 	.db	2
      000986 00 00 83 CF           2763 	.dw	0,(Sstm8s_clk$CLK_GetITStatus$415)
      00098A 03                    2764 	.db	3
      00098B 07                    2765 	.sleb128	7
      00098C 01                    2766 	.db	1
      00098D 00                    2767 	.db	0
      00098E 05                    2768 	.uleb128	5
      00098F 02                    2769 	.db	2
      000990 00 00 83 D5           2770 	.dw	0,(Sstm8s_clk$CLK_GetITStatus$418)
      000994 03                    2771 	.db	3
      000995 03                    2772 	.sleb128	3
      000996 01                    2773 	.db	1
      000997 00                    2774 	.db	0
      000998 05                    2775 	.uleb128	5
      000999 02                    2776 	.db	2
      00099A 00 00 83 DA           2777 	.dw	0,(Sstm8s_clk$CLK_GetITStatus$421)
      00099E 03                    2778 	.db	3
      00099F 02                    2779 	.sleb128	2
      0009A0 01                    2780 	.db	1
      0009A1 00                    2781 	.db	0
      0009A2 05                    2782 	.uleb128	5
      0009A3 02                    2783 	.db	2
      0009A4 00 00 83 E1           2784 	.dw	0,(Sstm8s_clk$CLK_GetITStatus$424)
      0009A8 03                    2785 	.db	3
      0009A9 04                    2786 	.sleb128	4
      0009AA 01                    2787 	.db	1
      0009AB 00                    2788 	.db	0
      0009AC 05                    2789 	.uleb128	5
      0009AD 02                    2790 	.db	2
      0009AE 00 00 83 E4           2791 	.dw	0,(Sstm8s_clk$CLK_GetITStatus$427)
      0009B2 03                    2792 	.db	3
      0009B3 06                    2793 	.sleb128	6
      0009B4 01                    2794 	.db	1
      0009B5 00                    2795 	.db	0
      0009B6 05                    2796 	.uleb128	5
      0009B7 02                    2797 	.db	2
      0009B8 00 00 83 E9           2798 	.dw	0,(Sstm8s_clk$CLK_GetITStatus$430)
      0009BC 03                    2799 	.db	3
      0009BD 02                    2800 	.sleb128	2
      0009BE 01                    2801 	.db	1
      0009BF 00                    2802 	.db	0
      0009C0 05                    2803 	.uleb128	5
      0009C1 02                    2804 	.db	2
      0009C2 00 00 83 EE           2805 	.dw	0,(Sstm8s_clk$CLK_GetITStatus$433)
      0009C6 03                    2806 	.db	3
      0009C7 04                    2807 	.sleb128	4
      0009C8 01                    2808 	.db	1
      0009C9 00                    2809 	.db	0
      0009CA 05                    2810 	.uleb128	5
      0009CB 02                    2811 	.db	2
      0009CC 00 00 83 F0           2812 	.dw	0,(Sstm8s_clk$CLK_GetITStatus$435)
      0009D0 03                    2813 	.db	3
      0009D1 05                    2814 	.sleb128	5
      0009D2 01                    2815 	.db	1
      0009D3 00                    2816 	.db	0
      0009D4 05                    2817 	.uleb128	5
      0009D5 02                    2818 	.db	2
      0009D6 00 00 83 F0           2819 	.dw	0,(Sstm8s_clk$CLK_GetITStatus$436)
      0009DA 03                    2820 	.db	3
      0009DB 01                    2821 	.sleb128	1
      0009DC 01                    2822 	.db	1
      0009DD 09                    2823 	.db	9
      0009DE 00 03                 2824 	.dw	1+Sstm8s_clk$CLK_GetITStatus$438-Sstm8s_clk$CLK_GetITStatus$436
      0009E0 00                    2825 	.db	0
      0009E1 01                    2826 	.uleb128	1
      0009E2 01                    2827 	.db	1
      0009E3 00                    2828 	.db	0
      0009E4 05                    2829 	.uleb128	5
      0009E5 02                    2830 	.db	2
      0009E6 00 00 83 F3           2831 	.dw	0,(Sstm8s_clk$CLK_ClearITPendingBit$440)
      0009EA 03                    2832 	.db	3
      0009EB D8 05                 2833 	.sleb128	728
      0009ED 01                    2834 	.db	1
      0009EE 00                    2835 	.db	0
      0009EF 05                    2836 	.uleb128	5
      0009F0 02                    2837 	.db	2
      0009F1 00 00 83 F3           2838 	.dw	0,(Sstm8s_clk$CLK_ClearITPendingBit$442)
      0009F5 03                    2839 	.db	3
      0009F6 05                    2840 	.sleb128	5
      0009F7 01                    2841 	.db	1
      0009F8 00                    2842 	.db	0
      0009F9 05                    2843 	.uleb128	5
      0009FA 02                    2844 	.db	2
      0009FB 00 00 83 F7           2845 	.dw	0,(Sstm8s_clk$CLK_ClearITPendingBit$445)
      0009FF 03                    2846 	.db	3
      000A00 03                    2847 	.sleb128	3
      000A01 01                    2848 	.db	1
      000A02 00                    2849 	.db	0
      000A03 05                    2850 	.uleb128	5
      000A04 02                    2851 	.db	2
      000A05 00 00 83 FC           2852 	.dw	0,(Sstm8s_clk$CLK_ClearITPendingBit$448)
      000A09 03                    2853 	.db	3
      000A0A 05                    2854 	.sleb128	5
      000A0B 01                    2855 	.db	1
      000A0C 00                    2856 	.db	0
      000A0D 05                    2857 	.uleb128	5
      000A0E 02                    2858 	.db	2
      000A0F 00 00 84 00           2859 	.dw	0,(Sstm8s_clk$CLK_ClearITPendingBit$450)
      000A13 03                    2860 	.db	3
      000A14 03                    2861 	.sleb128	3
      000A15 01                    2862 	.db	1
      000A16 09                    2863 	.db	9
      000A17 00 01                 2864 	.dw	1+Sstm8s_clk$CLK_ClearITPendingBit$451-Sstm8s_clk$CLK_ClearITPendingBit$450
      000A19 00                    2865 	.db	0
      000A1A 01                    2866 	.uleb128	1
      000A1B 01                    2867 	.db	1
      000A1C                       2868 Ldebug_line_end:
                                   2869 
                                   2870 	.area .debug_loc (NOLOAD)
      000088                       2871 Ldebug_loc_start:
      000088 00 00 83 F7           2872 	.dw	0,(Sstm8s_clk$CLK_ClearITPendingBit$443)
      00008C 00 00 84 01           2873 	.dw	0,(Sstm8s_clk$CLK_ClearITPendingBit$452)
      000090 00 02                 2874 	.dw	2
      000092 78                    2875 	.db	120
      000093 01                    2876 	.sleb128	1
      000094 00 00 83 F3           2877 	.dw	0,(Sstm8s_clk$CLK_ClearITPendingBit$441)
      000098 00 00 83 F7           2878 	.dw	0,(Sstm8s_clk$CLK_ClearITPendingBit$443)
      00009C 00 02                 2879 	.dw	2
      00009E 78                    2880 	.db	120
      00009F 01                    2881 	.sleb128	1
      0000A0 00 00 00 00           2882 	.dw	0,0
      0000A4 00 00 00 00           2883 	.dw	0,0
      0000A8 00 00 83 F2           2884 	.dw	0,(Sstm8s_clk$CLK_GetITStatus$437)
      0000AC 00 00 83 F3           2885 	.dw	0,(Sstm8s_clk$CLK_GetITStatus$439)
      0000B0 00 02                 2886 	.dw	2
      0000B2 78                    2887 	.db	120
      0000B3 01                    2888 	.sleb128	1
      0000B4 00 00 83 E9           2889 	.dw	0,(Sstm8s_clk$CLK_GetITStatus$428)
      0000B8 00 00 83 F2           2890 	.dw	0,(Sstm8s_clk$CLK_GetITStatus$437)
      0000BC 00 02                 2891 	.dw	2
      0000BE 78                    2892 	.db	120
      0000BF 02                    2893 	.sleb128	2
      0000C0 00 00 83 DA           2894 	.dw	0,(Sstm8s_clk$CLK_GetITStatus$419)
      0000C4 00 00 83 E9           2895 	.dw	0,(Sstm8s_clk$CLK_GetITStatus$428)
      0000C8 00 02                 2896 	.dw	2
      0000CA 78                    2897 	.db	120
      0000CB 02                    2898 	.sleb128	2
      0000CC 00 00 83 D5           2899 	.dw	0,(Sstm8s_clk$CLK_GetITStatus$416)
      0000D0 00 00 83 DA           2900 	.dw	0,(Sstm8s_clk$CLK_GetITStatus$419)
      0000D4 00 02                 2901 	.dw	2
      0000D6 78                    2902 	.db	120
      0000D7 02                    2903 	.sleb128	2
      0000D8 00 00 83 CF           2904 	.dw	0,(Sstm8s_clk$CLK_GetITStatus$414)
      0000DC 00 00 83 D5           2905 	.dw	0,(Sstm8s_clk$CLK_GetITStatus$416)
      0000E0 00 02                 2906 	.dw	2
      0000E2 78                    2907 	.db	120
      0000E3 02                    2908 	.sleb128	2
      0000E4 00 00 83 CE           2909 	.dw	0,(Sstm8s_clk$CLK_GetITStatus$413)
      0000E8 00 00 83 CF           2910 	.dw	0,(Sstm8s_clk$CLK_GetITStatus$414)
      0000EC 00 02                 2911 	.dw	2
      0000EE 78                    2912 	.db	120
      0000EF 01                    2913 	.sleb128	1
      0000F0 00 00 00 00           2914 	.dw	0,0
      0000F4 00 00 00 00           2915 	.dw	0,0
      0000F8 00 00 83 CD           2916 	.dw	0,(Sstm8s_clk$CLK_GetFlagStatus$409)
      0000FC 00 00 83 CE           2917 	.dw	0,(Sstm8s_clk$CLK_GetFlagStatus$411)
      000100 00 02                 2918 	.dw	2
      000102 78                    2919 	.db	120
      000103 01                    2920 	.sleb128	1
      000104 00 00 83 C3           2921 	.dw	0,(Sstm8s_clk$CLK_GetFlagStatus$400)
      000108 00 00 83 CD           2922 	.dw	0,(Sstm8s_clk$CLK_GetFlagStatus$409)
      00010C 00 02                 2923 	.dw	2
      00010E 78                    2924 	.db	120
      00010F 04                    2925 	.sleb128	4
      000110 00 00 83 BE           2926 	.dw	0,(Sstm8s_clk$CLK_GetFlagStatus$399)
      000114 00 00 83 C3           2927 	.dw	0,(Sstm8s_clk$CLK_GetFlagStatus$400)
      000118 00 02                 2928 	.dw	2
      00011A 78                    2929 	.db	120
      00011B 05                    2930 	.sleb128	5
      00011C 00 00 83 B5           2931 	.dw	0,(Sstm8s_clk$CLK_GetFlagStatus$391)
      000120 00 00 83 BE           2932 	.dw	0,(Sstm8s_clk$CLK_GetFlagStatus$399)
      000124 00 02                 2933 	.dw	2
      000126 78                    2934 	.db	120
      000127 04                    2935 	.sleb128	4
      000128 00 00 83 AB           2936 	.dw	0,(Sstm8s_clk$CLK_GetFlagStatus$386)
      00012C 00 00 83 B5           2937 	.dw	0,(Sstm8s_clk$CLK_GetFlagStatus$391)
      000130 00 02                 2938 	.dw	2
      000132 78                    2939 	.db	120
      000133 04                    2940 	.sleb128	4
      000134 00 00 83 A1           2941 	.dw	0,(Sstm8s_clk$CLK_GetFlagStatus$381)
      000138 00 00 83 AB           2942 	.dw	0,(Sstm8s_clk$CLK_GetFlagStatus$386)
      00013C 00 02                 2943 	.dw	2
      00013E 78                    2944 	.db	120
      00013F 04                    2945 	.sleb128	4
      000140 00 00 83 97           2946 	.dw	0,(Sstm8s_clk$CLK_GetFlagStatus$376)
      000144 00 00 83 A1           2947 	.dw	0,(Sstm8s_clk$CLK_GetFlagStatus$381)
      000148 00 02                 2948 	.dw	2
      00014A 78                    2949 	.db	120
      00014B 04                    2950 	.sleb128	4
      00014C 00 00 83 8E           2951 	.dw	0,(Sstm8s_clk$CLK_GetFlagStatus$373)
      000150 00 00 83 97           2952 	.dw	0,(Sstm8s_clk$CLK_GetFlagStatus$376)
      000154 00 02                 2953 	.dw	2
      000156 78                    2954 	.db	120
      000157 04                    2955 	.sleb128	4
      000158 00 00 83 8C           2956 	.dw	0,(Sstm8s_clk$CLK_GetFlagStatus$372)
      00015C 00 00 83 8E           2957 	.dw	0,(Sstm8s_clk$CLK_GetFlagStatus$373)
      000160 00 02                 2958 	.dw	2
      000162 78                    2959 	.db	120
      000163 01                    2960 	.sleb128	1
      000164 00 00 00 00           2961 	.dw	0,0
      000168 00 00 00 00           2962 	.dw	0,0
      00016C 00 00 83 87           2963 	.dw	0,(Sstm8s_clk$CLK_SYSCLKEmergencyClear$366)
      000170 00 00 83 8C           2964 	.dw	0,(Sstm8s_clk$CLK_SYSCLKEmergencyClear$370)
      000174 00 02                 2965 	.dw	2
      000176 78                    2966 	.db	120
      000177 01                    2967 	.sleb128	1
      000178 00 00 00 00           2968 	.dw	0,0
      00017C 00 00 00 00           2969 	.dw	0,0
      000180 00 00 83 86           2970 	.dw	0,(Sstm8s_clk$CLK_AdjustHSICalibrationValue$362)
      000184 00 00 83 87           2971 	.dw	0,(Sstm8s_clk$CLK_AdjustHSICalibrationValue$364)
      000188 00 02                 2972 	.dw	2
      00018A 78                    2973 	.db	120
      00018B 01                    2974 	.sleb128	1
      00018C 00 00 83 79           2975 	.dw	0,(Sstm8s_clk$CLK_AdjustHSICalibrationValue$359)
      000190 00 00 83 86           2976 	.dw	0,(Sstm8s_clk$CLK_AdjustHSICalibrationValue$362)
      000194 00 02                 2977 	.dw	2
      000196 78                    2978 	.db	120
      000197 02                    2979 	.sleb128	2
      000198 00 00 83 78           2980 	.dw	0,(Sstm8s_clk$CLK_AdjustHSICalibrationValue$358)
      00019C 00 00 83 79           2981 	.dw	0,(Sstm8s_clk$CLK_AdjustHSICalibrationValue$359)
      0001A0 00 02                 2982 	.dw	2
      0001A2 78                    2983 	.db	120
      0001A3 01                    2984 	.sleb128	1
      0001A4 00 00 00 00           2985 	.dw	0,0
      0001A8 00 00 00 00           2986 	.dw	0,0
      0001AC 00 00 83 77           2987 	.dw	0,(Sstm8s_clk$CLK_GetClockFreq$354)
      0001B0 00 00 83 78           2988 	.dw	0,(Sstm8s_clk$CLK_GetClockFreq$356)
      0001B4 00 02                 2989 	.dw	2
      0001B6 78                    2990 	.db	120
      0001B7 01                    2991 	.sleb128	1
      0001B8 00 00 83 65           2992 	.dw	0,(Sstm8s_clk$CLK_GetClockFreq$345)
      0001BC 00 00 83 77           2993 	.dw	0,(Sstm8s_clk$CLK_GetClockFreq$354)
      0001C0 00 02                 2994 	.dw	2
      0001C2 78                    2995 	.db	120
      0001C3 05                    2996 	.sleb128	5
      0001C4 00 00 83 5D           2997 	.dw	0,(Sstm8s_clk$CLK_GetClockFreq$343)
      0001C8 00 00 83 65           2998 	.dw	0,(Sstm8s_clk$CLK_GetClockFreq$345)
      0001CC 00 02                 2999 	.dw	2
      0001CE 78                    3000 	.db	120
      0001CF 05                    3001 	.sleb128	5
      0001D0 00 00 83 58           3002 	.dw	0,(Sstm8s_clk$CLK_GetClockFreq$342)
      0001D4 00 00 83 5D           3003 	.dw	0,(Sstm8s_clk$CLK_GetClockFreq$343)
      0001D8 00 02                 3004 	.dw	2
      0001DA 78                    3005 	.db	120
      0001DB 0D                    3006 	.sleb128	13
      0001DC 00 00 83 56           3007 	.dw	0,(Sstm8s_clk$CLK_GetClockFreq$341)
      0001E0 00 00 83 58           3008 	.dw	0,(Sstm8s_clk$CLK_GetClockFreq$342)
      0001E4 00 02                 3009 	.dw	2
      0001E6 78                    3010 	.db	120
      0001E7 0C                    3011 	.sleb128	12
      0001E8 00 00 83 54           3012 	.dw	0,(Sstm8s_clk$CLK_GetClockFreq$340)
      0001EC 00 00 83 56           3013 	.dw	0,(Sstm8s_clk$CLK_GetClockFreq$341)
      0001F0 00 02                 3014 	.dw	2
      0001F2 78                    3015 	.db	120
      0001F3 0B                    3016 	.sleb128	11
      0001F4 00 00 83 52           3017 	.dw	0,(Sstm8s_clk$CLK_GetClockFreq$339)
      0001F8 00 00 83 54           3018 	.dw	0,(Sstm8s_clk$CLK_GetClockFreq$340)
      0001FC 00 02                 3019 	.dw	2
      0001FE 78                    3020 	.db	120
      0001FF 0A                    3021 	.sleb128	10
      000200 00 00 83 50           3022 	.dw	0,(Sstm8s_clk$CLK_GetClockFreq$338)
      000204 00 00 83 52           3023 	.dw	0,(Sstm8s_clk$CLK_GetClockFreq$339)
      000208 00 02                 3024 	.dw	2
      00020A 78                    3025 	.db	120
      00020B 09                    3026 	.sleb128	9
      00020C 00 00 83 4E           3027 	.dw	0,(Sstm8s_clk$CLK_GetClockFreq$337)
      000210 00 00 83 50           3028 	.dw	0,(Sstm8s_clk$CLK_GetClockFreq$338)
      000214 00 02                 3029 	.dw	2
      000216 78                    3030 	.db	120
      000217 08                    3031 	.sleb128	8
      000218 00 00 83 4D           3032 	.dw	0,(Sstm8s_clk$CLK_GetClockFreq$336)
      00021C 00 00 83 4E           3033 	.dw	0,(Sstm8s_clk$CLK_GetClockFreq$337)
      000220 00 02                 3034 	.dw	2
      000222 78                    3035 	.db	120
      000223 06                    3036 	.sleb128	6
      000224 00 00 83 3C           3037 	.dw	0,(Sstm8s_clk$CLK_GetClockFreq$329)
      000228 00 00 83 4D           3038 	.dw	0,(Sstm8s_clk$CLK_GetClockFreq$336)
      00022C 00 02                 3039 	.dw	2
      00022E 78                    3040 	.db	120
      00022F 05                    3041 	.sleb128	5
      000230 00 00 83 33           3042 	.dw	0,(Sstm8s_clk$CLK_GetClockFreq$326)
      000234 00 00 83 3C           3043 	.dw	0,(Sstm8s_clk$CLK_GetClockFreq$329)
      000238 00 02                 3044 	.dw	2
      00023A 78                    3045 	.db	120
      00023B 05                    3046 	.sleb128	5
      00023C 00 00 83 31           3047 	.dw	0,(Sstm8s_clk$CLK_GetClockFreq$325)
      000240 00 00 83 33           3048 	.dw	0,(Sstm8s_clk$CLK_GetClockFreq$326)
      000244 00 02                 3049 	.dw	2
      000246 78                    3050 	.db	120
      000247 01                    3051 	.sleb128	1
      000248 00 00 00 00           3052 	.dw	0,0
      00024C 00 00 00 00           3053 	.dw	0,0
      000250 00 00 83 2D           3054 	.dw	0,(Sstm8s_clk$CLK_GetSYSCLKSource$319)
      000254 00 00 83 31           3055 	.dw	0,(Sstm8s_clk$CLK_GetSYSCLKSource$323)
      000258 00 02                 3056 	.dw	2
      00025A 78                    3057 	.db	120
      00025B 01                    3058 	.sleb128	1
      00025C 00 00 00 00           3059 	.dw	0,0
      000260 00 00 00 00           3060 	.dw	0,0
      000264 00 00 83 28           3061 	.dw	0,(Sstm8s_clk$CLK_ClockSecuritySystemEnable$313)
      000268 00 00 83 2D           3062 	.dw	0,(Sstm8s_clk$CLK_ClockSecuritySystemEnable$317)
      00026C 00 02                 3063 	.dw	2
      00026E 78                    3064 	.db	120
      00026F 01                    3065 	.sleb128	1
      000270 00 00 00 00           3066 	.dw	0,0
      000274 00 00 00 00           3067 	.dw	0,0
      000278 00 00 83 27           3068 	.dw	0,(Sstm8s_clk$CLK_SWIMConfig$309)
      00027C 00 00 83 28           3069 	.dw	0,(Sstm8s_clk$CLK_SWIMConfig$311)
      000280 00 02                 3070 	.dw	2
      000282 78                    3071 	.db	120
      000283 01                    3072 	.sleb128	1
      000284 00 00 83 11           3073 	.dw	0,(Sstm8s_clk$CLK_SWIMConfig$299)
      000288 00 00 83 27           3074 	.dw	0,(Sstm8s_clk$CLK_SWIMConfig$309)
      00028C 00 02                 3075 	.dw	2
      00028E 78                    3076 	.db	120
      00028F 02                    3077 	.sleb128	2
      000290 00 00 83 10           3078 	.dw	0,(Sstm8s_clk$CLK_SWIMConfig$298)
      000294 00 00 83 11           3079 	.dw	0,(Sstm8s_clk$CLK_SWIMConfig$299)
      000298 00 02                 3080 	.dw	2
      00029A 78                    3081 	.db	120
      00029B 01                    3082 	.sleb128	1
      00029C 00 00 00 00           3083 	.dw	0,0
      0002A0 00 00 00 00           3084 	.dw	0,0
      0002A4 00 00 83 0F           3085 	.dw	0,(Sstm8s_clk$CLK_SYSCLKConfig$294)
      0002A8 00 00 83 10           3086 	.dw	0,(Sstm8s_clk$CLK_SYSCLKConfig$296)
      0002AC 00 02                 3087 	.dw	2
      0002AE 78                    3088 	.db	120
      0002AF 01                    3089 	.sleb128	1
      0002B0 00 00 82 E1           3090 	.dw	0,(Sstm8s_clk$CLK_SYSCLKConfig$282)
      0002B4 00 00 83 0F           3091 	.dw	0,(Sstm8s_clk$CLK_SYSCLKConfig$294)
      0002B8 00 02                 3092 	.dw	2
      0002BA 78                    3093 	.db	120
      0002BB 02                    3094 	.sleb128	2
      0002BC 00 00 82 E0           3095 	.dw	0,(Sstm8s_clk$CLK_SYSCLKConfig$281)
      0002C0 00 00 82 E1           3096 	.dw	0,(Sstm8s_clk$CLK_SYSCLKConfig$282)
      0002C4 00 02                 3097 	.dw	2
      0002C6 78                    3098 	.db	120
      0002C7 01                    3099 	.sleb128	1
      0002C8 00 00 82 DF           3100 	.dw	0,(Sstm8s_clk$CLK_ITConfig$278)
      0002CC 00 00 82 E0           3101 	.dw	0,(Sstm8s_clk$CLK_ITConfig$279)
      0002D0 00 02                 3102 	.dw	2
      0002D2 78                    3103 	.db	120
      0002D3 7E                    3104 	.sleb128	-2
      0002D4 00 00 82 DE           3105 	.dw	0,(Sstm8s_clk$CLK_ITConfig$277)
      0002D8 00 00 82 DF           3106 	.dw	0,(Sstm8s_clk$CLK_ITConfig$278)
      0002DC 00 02                 3107 	.dw	2
      0002DE 78                    3108 	.db	120
      0002DF 7F                    3109 	.sleb128	-1
      0002E0 00 00 82 DD           3110 	.dw	0,(Sstm8s_clk$CLK_ITConfig$276)
      0002E4 00 00 82 DE           3111 	.dw	0,(Sstm8s_clk$CLK_ITConfig$277)
      0002E8 00 02                 3112 	.dw	2
      0002EA 78                    3113 	.db	120
      0002EB 01                    3114 	.sleb128	1
      0002EC 00 00 82 A4           3115 	.dw	0,(Sstm8s_clk$CLK_ITConfig$254)
      0002F0 00 00 82 DD           3116 	.dw	0,(Sstm8s_clk$CLK_ITConfig$276)
      0002F4 00 02                 3117 	.dw	2
      0002F6 78                    3118 	.db	120
      0002F7 02                    3119 	.sleb128	2
      0002F8 00 00 82 9D           3120 	.dw	0,(Sstm8s_clk$CLK_ITConfig$253)
      0002FC 00 00 82 A4           3121 	.dw	0,(Sstm8s_clk$CLK_ITConfig$254)
      000300 00 02                 3122 	.dw	2
      000302 78                    3123 	.db	120
      000303 02                    3124 	.sleb128	2
      000304 00 00 82 9A           3125 	.dw	0,(Sstm8s_clk$CLK_ITConfig$252)
      000308 00 00 82 9D           3126 	.dw	0,(Sstm8s_clk$CLK_ITConfig$253)
      00030C 00 02                 3127 	.dw	2
      00030E 78                    3128 	.db	120
      00030F 02                    3129 	.sleb128	2
      000310 00 00 82 95           3130 	.dw	0,(Sstm8s_clk$CLK_ITConfig$251)
      000314 00 00 82 9A           3131 	.dw	0,(Sstm8s_clk$CLK_ITConfig$252)
      000318 00 02                 3132 	.dw	2
      00031A 78                    3133 	.db	120
      00031B 03                    3134 	.sleb128	3
      00031C 00 00 82 90           3135 	.dw	0,(Sstm8s_clk$CLK_ITConfig$249)
      000320 00 00 82 95           3136 	.dw	0,(Sstm8s_clk$CLK_ITConfig$251)
      000324 00 02                 3137 	.dw	2
      000326 78                    3138 	.db	120
      000327 02                    3139 	.sleb128	2
      000328 00 00 82 8F           3140 	.dw	0,(Sstm8s_clk$CLK_ITConfig$248)
      00032C 00 00 82 90           3141 	.dw	0,(Sstm8s_clk$CLK_ITConfig$249)
      000330 00 02                 3142 	.dw	2
      000332 78                    3143 	.db	120
      000333 01                    3144 	.sleb128	1
      000334 00 00 00 00           3145 	.dw	0,0
      000338 00 00 00 00           3146 	.dw	0,0
      00033C 00 00 82 8E           3147 	.dw	0,(Sstm8s_clk$CLK_CCOConfig$244)
      000340 00 00 82 8F           3148 	.dw	0,(Sstm8s_clk$CLK_CCOConfig$246)
      000344 00 02                 3149 	.dw	2
      000346 78                    3150 	.db	120
      000347 01                    3151 	.sleb128	1
      000348 00 00 82 77           3152 	.dw	0,(Sstm8s_clk$CLK_CCOConfig$239)
      00034C 00 00 82 8E           3153 	.dw	0,(Sstm8s_clk$CLK_CCOConfig$244)
      000350 00 02                 3154 	.dw	2
      000352 78                    3155 	.db	120
      000353 02                    3156 	.sleb128	2
      000354 00 00 82 76           3157 	.dw	0,(Sstm8s_clk$CLK_CCOConfig$238)
      000358 00 00 82 77           3158 	.dw	0,(Sstm8s_clk$CLK_CCOConfig$239)
      00035C 00 02                 3159 	.dw	2
      00035E 78                    3160 	.db	120
      00035F 01                    3161 	.sleb128	1
      000360 00 00 00 00           3162 	.dw	0,0
      000364 00 00 00 00           3163 	.dw	0,0
      000368 00 00 82 75           3164 	.dw	0,(Sstm8s_clk$CLK_HSIPrescalerConfig$234)
      00036C 00 00 82 76           3165 	.dw	0,(Sstm8s_clk$CLK_HSIPrescalerConfig$236)
      000370 00 02                 3166 	.dw	2
      000372 78                    3167 	.db	120
      000373 01                    3168 	.sleb128	1
      000374 00 00 82 62           3169 	.dw	0,(Sstm8s_clk$CLK_HSIPrescalerConfig$230)
      000378 00 00 82 75           3170 	.dw	0,(Sstm8s_clk$CLK_HSIPrescalerConfig$234)
      00037C 00 02                 3171 	.dw	2
      00037E 78                    3172 	.db	120
      00037F 02                    3173 	.sleb128	2
      000380 00 00 82 61           3174 	.dw	0,(Sstm8s_clk$CLK_HSIPrescalerConfig$229)
      000384 00 00 82 62           3175 	.dw	0,(Sstm8s_clk$CLK_HSIPrescalerConfig$230)
      000388 00 02                 3176 	.dw	2
      00038A 78                    3177 	.db	120
      00038B 01                    3178 	.sleb128	1
      00038C 00 00 82 60           3179 	.dw	0,(Sstm8s_clk$CLK_ClockSwitchConfig$226)
      000390 00 00 82 61           3180 	.dw	0,(Sstm8s_clk$CLK_ClockSwitchConfig$227)
      000394 00 02                 3181 	.dw	2
      000396 78                    3182 	.db	120
      000397 7C                    3183 	.sleb128	-4
      000398 00 00 82 57           3184 	.dw	0,(Sstm8s_clk$CLK_ClockSwitchConfig$220)
      00039C 00 00 82 60           3185 	.dw	0,(Sstm8s_clk$CLK_ClockSwitchConfig$226)
      0003A0 00 02                 3186 	.dw	2
      0003A2 78                    3187 	.db	120
      0003A3 02                    3188 	.sleb128	2
      0003A4 00 00 82 47           3189 	.dw	0,(Sstm8s_clk$CLK_ClockSwitchConfig$215)
      0003A8 00 00 82 57           3190 	.dw	0,(Sstm8s_clk$CLK_ClockSwitchConfig$220)
      0003AC 00 02                 3191 	.dw	2
      0003AE 78                    3192 	.db	120
      0003AF 02                    3193 	.sleb128	2
      0003B0 00 00 82 37           3194 	.dw	0,(Sstm8s_clk$CLK_ClockSwitchConfig$210)
      0003B4 00 00 82 47           3195 	.dw	0,(Sstm8s_clk$CLK_ClockSwitchConfig$215)
      0003B8 00 02                 3196 	.dw	2
      0003BA 78                    3197 	.db	120
      0003BB 02                    3198 	.sleb128	2
      0003BC 00 00 81 B6           3199 	.dw	0,(Sstm8s_clk$CLK_ClockSwitchConfig$156)
      0003C0 00 00 82 37           3200 	.dw	0,(Sstm8s_clk$CLK_ClockSwitchConfig$210)
      0003C4 00 02                 3201 	.dw	2
      0003C6 78                    3202 	.db	120
      0003C7 02                    3203 	.sleb128	2
      0003C8 00 00 81 B5           3204 	.dw	0,(Sstm8s_clk$CLK_ClockSwitchConfig$155)
      0003CC 00 00 81 B6           3205 	.dw	0,(Sstm8s_clk$CLK_ClockSwitchConfig$156)
      0003D0 00 02                 3206 	.dw	2
      0003D2 78                    3207 	.db	120
      0003D3 01                    3208 	.sleb128	1
      0003D4 00 00 81 B4           3209 	.dw	0,(Sstm8s_clk$CLK_PeripheralClockConfig$152)
      0003D8 00 00 81 B5           3210 	.dw	0,(Sstm8s_clk$CLK_PeripheralClockConfig$153)
      0003DC 00 02                 3211 	.dw	2
      0003DE 78                    3212 	.db	120
      0003DF 7E                    3213 	.sleb128	-2
      0003E0 00 00 81 B3           3214 	.dw	0,(Sstm8s_clk$CLK_PeripheralClockConfig$151)
      0003E4 00 00 81 B4           3215 	.dw	0,(Sstm8s_clk$CLK_PeripheralClockConfig$152)
      0003E8 00 02                 3216 	.dw	2
      0003EA 78                    3217 	.db	120
      0003EB 7F                    3218 	.sleb128	-1
      0003EC 00 00 81 B2           3219 	.dw	0,(Sstm8s_clk$CLK_PeripheralClockConfig$150)
      0003F0 00 00 81 B3           3220 	.dw	0,(Sstm8s_clk$CLK_PeripheralClockConfig$151)
      0003F4 00 02                 3221 	.dw	2
      0003F6 78                    3222 	.db	120
      0003F7 01                    3223 	.sleb128	1
      0003F8 00 00 81 77           3224 	.dw	0,(Sstm8s_clk$CLK_PeripheralClockConfig$128)
      0003FC 00 00 81 B2           3225 	.dw	0,(Sstm8s_clk$CLK_PeripheralClockConfig$150)
      000400 00 02                 3226 	.dw	2
      000402 78                    3227 	.db	120
      000403 03                    3228 	.sleb128	3
      000404 00 00 81 72           3229 	.dw	0,(Sstm8s_clk$CLK_PeripheralClockConfig$127)
      000408 00 00 81 77           3230 	.dw	0,(Sstm8s_clk$CLK_PeripheralClockConfig$128)
      00040C 00 02                 3231 	.dw	2
      00040E 78                    3232 	.db	120
      00040F 04                    3233 	.sleb128	4
      000410 00 00 81 6E           3234 	.dw	0,(Sstm8s_clk$CLK_PeripheralClockConfig$125)
      000414 00 00 81 72           3235 	.dw	0,(Sstm8s_clk$CLK_PeripheralClockConfig$127)
      000418 00 02                 3236 	.dw	2
      00041A 78                    3237 	.db	120
      00041B 03                    3238 	.sleb128	3
      00041C 00 00 81 6D           3239 	.dw	0,(Sstm8s_clk$CLK_PeripheralClockConfig$124)
      000420 00 00 81 6E           3240 	.dw	0,(Sstm8s_clk$CLK_PeripheralClockConfig$125)
      000424 00 02                 3241 	.dw	2
      000426 78                    3242 	.db	120
      000427 01                    3243 	.sleb128	1
      000428 00 00 00 00           3244 	.dw	0,0
      00042C 00 00 00 00           3245 	.dw	0,0
      000430 00 00 81 6C           3246 	.dw	0,(Sstm8s_clk$CLK_SlowActiveHaltWakeUpCmd$120)
      000434 00 00 81 6D           3247 	.dw	0,(Sstm8s_clk$CLK_SlowActiveHaltWakeUpCmd$122)
      000438 00 02                 3248 	.dw	2
      00043A 78                    3249 	.db	120
      00043B 01                    3250 	.sleb128	1
      00043C 00 00 81 56           3251 	.dw	0,(Sstm8s_clk$CLK_SlowActiveHaltWakeUpCmd$110)
      000440 00 00 81 6C           3252 	.dw	0,(Sstm8s_clk$CLK_SlowActiveHaltWakeUpCmd$120)
      000444 00 02                 3253 	.dw	2
      000446 78                    3254 	.db	120
      000447 02                    3255 	.sleb128	2
      000448 00 00 81 55           3256 	.dw	0,(Sstm8s_clk$CLK_SlowActiveHaltWakeUpCmd$109)
      00044C 00 00 81 56           3257 	.dw	0,(Sstm8s_clk$CLK_SlowActiveHaltWakeUpCmd$110)
      000450 00 02                 3258 	.dw	2
      000452 78                    3259 	.db	120
      000453 01                    3260 	.sleb128	1
      000454 00 00 00 00           3261 	.dw	0,0
      000458 00 00 00 00           3262 	.dw	0,0
      00045C 00 00 81 54           3263 	.dw	0,(Sstm8s_clk$CLK_ClockSwitchCmd$105)
      000460 00 00 81 55           3264 	.dw	0,(Sstm8s_clk$CLK_ClockSwitchCmd$107)
      000464 00 02                 3265 	.dw	2
      000466 78                    3266 	.db	120
      000467 01                    3267 	.sleb128	1
      000468 00 00 81 3E           3268 	.dw	0,(Sstm8s_clk$CLK_ClockSwitchCmd$95)
      00046C 00 00 81 54           3269 	.dw	0,(Sstm8s_clk$CLK_ClockSwitchCmd$105)
      000470 00 02                 3270 	.dw	2
      000472 78                    3271 	.db	120
      000473 02                    3272 	.sleb128	2
      000474 00 00 81 3D           3273 	.dw	0,(Sstm8s_clk$CLK_ClockSwitchCmd$94)
      000478 00 00 81 3E           3274 	.dw	0,(Sstm8s_clk$CLK_ClockSwitchCmd$95)
      00047C 00 02                 3275 	.dw	2
      00047E 78                    3276 	.db	120
      00047F 01                    3277 	.sleb128	1
      000480 00 00 00 00           3278 	.dw	0,0
      000484 00 00 00 00           3279 	.dw	0,0
      000488 00 00 81 3C           3280 	.dw	0,(Sstm8s_clk$CLK_CCOCmd$90)
      00048C 00 00 81 3D           3281 	.dw	0,(Sstm8s_clk$CLK_CCOCmd$92)
      000490 00 02                 3282 	.dw	2
      000492 78                    3283 	.db	120
      000493 01                    3284 	.sleb128	1
      000494 00 00 81 26           3285 	.dw	0,(Sstm8s_clk$CLK_CCOCmd$80)
      000498 00 00 81 3C           3286 	.dw	0,(Sstm8s_clk$CLK_CCOCmd$90)
      00049C 00 02                 3287 	.dw	2
      00049E 78                    3288 	.db	120
      00049F 02                    3289 	.sleb128	2
      0004A0 00 00 81 25           3290 	.dw	0,(Sstm8s_clk$CLK_CCOCmd$79)
      0004A4 00 00 81 26           3291 	.dw	0,(Sstm8s_clk$CLK_CCOCmd$80)
      0004A8 00 02                 3292 	.dw	2
      0004AA 78                    3293 	.db	120
      0004AB 01                    3294 	.sleb128	1
      0004AC 00 00 00 00           3295 	.dw	0,0
      0004B0 00 00 00 00           3296 	.dw	0,0
      0004B4 00 00 81 24           3297 	.dw	0,(Sstm8s_clk$CLK_LSICmd$75)
      0004B8 00 00 81 25           3298 	.dw	0,(Sstm8s_clk$CLK_LSICmd$77)
      0004BC 00 02                 3299 	.dw	2
      0004BE 78                    3300 	.db	120
      0004BF 01                    3301 	.sleb128	1
      0004C0 00 00 81 0E           3302 	.dw	0,(Sstm8s_clk$CLK_LSICmd$65)
      0004C4 00 00 81 24           3303 	.dw	0,(Sstm8s_clk$CLK_LSICmd$75)
      0004C8 00 02                 3304 	.dw	2
      0004CA 78                    3305 	.db	120
      0004CB 02                    3306 	.sleb128	2
      0004CC 00 00 81 0D           3307 	.dw	0,(Sstm8s_clk$CLK_LSICmd$64)
      0004D0 00 00 81 0E           3308 	.dw	0,(Sstm8s_clk$CLK_LSICmd$65)
      0004D4 00 02                 3309 	.dw	2
      0004D6 78                    3310 	.db	120
      0004D7 01                    3311 	.sleb128	1
      0004D8 00 00 00 00           3312 	.dw	0,0
      0004DC 00 00 00 00           3313 	.dw	0,0
      0004E0 00 00 81 0C           3314 	.dw	0,(Sstm8s_clk$CLK_HSICmd$60)
      0004E4 00 00 81 0D           3315 	.dw	0,(Sstm8s_clk$CLK_HSICmd$62)
      0004E8 00 02                 3316 	.dw	2
      0004EA 78                    3317 	.db	120
      0004EB 01                    3318 	.sleb128	1
      0004EC 00 00 80 F6           3319 	.dw	0,(Sstm8s_clk$CLK_HSICmd$50)
      0004F0 00 00 81 0C           3320 	.dw	0,(Sstm8s_clk$CLK_HSICmd$60)
      0004F4 00 02                 3321 	.dw	2
      0004F6 78                    3322 	.db	120
      0004F7 02                    3323 	.sleb128	2
      0004F8 00 00 80 F5           3324 	.dw	0,(Sstm8s_clk$CLK_HSICmd$49)
      0004FC 00 00 80 F6           3325 	.dw	0,(Sstm8s_clk$CLK_HSICmd$50)
      000500 00 02                 3326 	.dw	2
      000502 78                    3327 	.db	120
      000503 01                    3328 	.sleb128	1
      000504 00 00 00 00           3329 	.dw	0,0
      000508 00 00 00 00           3330 	.dw	0,0
      00050C 00 00 80 F4           3331 	.dw	0,(Sstm8s_clk$CLK_HSECmd$45)
      000510 00 00 80 F5           3332 	.dw	0,(Sstm8s_clk$CLK_HSECmd$47)
      000514 00 02                 3333 	.dw	2
      000516 78                    3334 	.db	120
      000517 01                    3335 	.sleb128	1
      000518 00 00 80 DE           3336 	.dw	0,(Sstm8s_clk$CLK_HSECmd$35)
      00051C 00 00 80 F4           3337 	.dw	0,(Sstm8s_clk$CLK_HSECmd$45)
      000520 00 02                 3338 	.dw	2
      000522 78                    3339 	.db	120
      000523 02                    3340 	.sleb128	2
      000524 00 00 80 DD           3341 	.dw	0,(Sstm8s_clk$CLK_HSECmd$34)
      000528 00 00 80 DE           3342 	.dw	0,(Sstm8s_clk$CLK_HSECmd$35)
      00052C 00 02                 3343 	.dw	2
      00052E 78                    3344 	.db	120
      00052F 01                    3345 	.sleb128	1
      000530 00 00 00 00           3346 	.dw	0,0
      000534 00 00 00 00           3347 	.dw	0,0
      000538 00 00 80 DC           3348 	.dw	0,(Sstm8s_clk$CLK_FastHaltWakeUpCmd$30)
      00053C 00 00 80 DD           3349 	.dw	0,(Sstm8s_clk$CLK_FastHaltWakeUpCmd$32)
      000540 00 02                 3350 	.dw	2
      000542 78                    3351 	.db	120
      000543 01                    3352 	.sleb128	1
      000544 00 00 80 C6           3353 	.dw	0,(Sstm8s_clk$CLK_FastHaltWakeUpCmd$20)
      000548 00 00 80 DC           3354 	.dw	0,(Sstm8s_clk$CLK_FastHaltWakeUpCmd$30)
      00054C 00 02                 3355 	.dw	2
      00054E 78                    3356 	.db	120
      00054F 02                    3357 	.sleb128	2
      000550 00 00 80 C5           3358 	.dw	0,(Sstm8s_clk$CLK_FastHaltWakeUpCmd$19)
      000554 00 00 80 C6           3359 	.dw	0,(Sstm8s_clk$CLK_FastHaltWakeUpCmd$20)
      000558 00 02                 3360 	.dw	2
      00055A 78                    3361 	.db	120
      00055B 01                    3362 	.sleb128	1
      00055C 00 00 00 00           3363 	.dw	0,0
      000560 00 00 00 00           3364 	.dw	0,0
      000564 00 00 80 8F           3365 	.dw	0,(Sstm8s_clk$CLK_DeInit$1)
      000568 00 00 80 C5           3366 	.dw	0,(Sstm8s_clk$CLK_DeInit$17)
      00056C 00 02                 3367 	.dw	2
      00056E 78                    3368 	.db	120
      00056F 01                    3369 	.sleb128	1
      000570 00 00 00 00           3370 	.dw	0,0
      000574 00 00 00 00           3371 	.dw	0,0
                                   3372 
                                   3373 	.area .debug_abbrev (NOLOAD)
      000058                       3374 Ldebug_abbrev:
      000058 01                    3375 	.uleb128	1
      000059 11                    3376 	.uleb128	17
      00005A 01                    3377 	.db	1
      00005B 03                    3378 	.uleb128	3
      00005C 08                    3379 	.uleb128	8
      00005D 10                    3380 	.uleb128	16
      00005E 06                    3381 	.uleb128	6
      00005F 13                    3382 	.uleb128	19
      000060 0B                    3383 	.uleb128	11
      000061 25                    3384 	.uleb128	37
      000062 08                    3385 	.uleb128	8
      000063 00                    3386 	.uleb128	0
      000064 00                    3387 	.uleb128	0
      000065 02                    3388 	.uleb128	2
      000066 2E                    3389 	.uleb128	46
      000067 00                    3390 	.db	0
      000068 03                    3391 	.uleb128	3
      000069 08                    3392 	.uleb128	8
      00006A 11                    3393 	.uleb128	17
      00006B 01                    3394 	.uleb128	1
      00006C 12                    3395 	.uleb128	18
      00006D 01                    3396 	.uleb128	1
      00006E 3F                    3397 	.uleb128	63
      00006F 0C                    3398 	.uleb128	12
      000070 40                    3399 	.uleb128	64
      000071 06                    3400 	.uleb128	6
      000072 00                    3401 	.uleb128	0
      000073 00                    3402 	.uleb128	0
      000074 03                    3403 	.uleb128	3
      000075 2E                    3404 	.uleb128	46
      000076 01                    3405 	.db	1
      000077 01                    3406 	.uleb128	1
      000078 13                    3407 	.uleb128	19
      000079 03                    3408 	.uleb128	3
      00007A 08                    3409 	.uleb128	8
      00007B 11                    3410 	.uleb128	17
      00007C 01                    3411 	.uleb128	1
      00007D 12                    3412 	.uleb128	18
      00007E 01                    3413 	.uleb128	1
      00007F 3F                    3414 	.uleb128	63
      000080 0C                    3415 	.uleb128	12
      000081 40                    3416 	.uleb128	64
      000082 06                    3417 	.uleb128	6
      000083 00                    3418 	.uleb128	0
      000084 00                    3419 	.uleb128	0
      000085 04                    3420 	.uleb128	4
      000086 05                    3421 	.uleb128	5
      000087 00                    3422 	.db	0
      000088 02                    3423 	.uleb128	2
      000089 0A                    3424 	.uleb128	10
      00008A 03                    3425 	.uleb128	3
      00008B 08                    3426 	.uleb128	8
      00008C 49                    3427 	.uleb128	73
      00008D 13                    3428 	.uleb128	19
      00008E 00                    3429 	.uleb128	0
      00008F 00                    3430 	.uleb128	0
      000090 05                    3431 	.uleb128	5
      000091 0B                    3432 	.uleb128	11
      000092 00                    3433 	.db	0
      000093 11                    3434 	.uleb128	17
      000094 01                    3435 	.uleb128	1
      000095 12                    3436 	.uleb128	18
      000096 01                    3437 	.uleb128	1
      000097 00                    3438 	.uleb128	0
      000098 00                    3439 	.uleb128	0
      000099 06                    3440 	.uleb128	6
      00009A 24                    3441 	.uleb128	36
      00009B 00                    3442 	.db	0
      00009C 03                    3443 	.uleb128	3
      00009D 08                    3444 	.uleb128	8
      00009E 0B                    3445 	.uleb128	11
      00009F 0B                    3446 	.uleb128	11
      0000A0 3E                    3447 	.uleb128	62
      0000A1 0B                    3448 	.uleb128	11
      0000A2 00                    3449 	.uleb128	0
      0000A3 00                    3450 	.uleb128	0
      0000A4 07                    3451 	.uleb128	7
      0000A5 2E                    3452 	.uleb128	46
      0000A6 01                    3453 	.db	1
      0000A7 01                    3454 	.uleb128	1
      0000A8 13                    3455 	.uleb128	19
      0000A9 03                    3456 	.uleb128	3
      0000AA 08                    3457 	.uleb128	8
      0000AB 11                    3458 	.uleb128	17
      0000AC 01                    3459 	.uleb128	1
      0000AD 3F                    3460 	.uleb128	63
      0000AE 0C                    3461 	.uleb128	12
      0000AF 00                    3462 	.uleb128	0
      0000B0 00                    3463 	.uleb128	0
      0000B1 08                    3464 	.uleb128	8
      0000B2 0B                    3465 	.uleb128	11
      0000B3 01                    3466 	.db	1
      0000B4 01                    3467 	.uleb128	1
      0000B5 13                    3468 	.uleb128	19
      0000B6 11                    3469 	.uleb128	17
      0000B7 01                    3470 	.uleb128	1
      0000B8 00                    3471 	.uleb128	0
      0000B9 00                    3472 	.uleb128	0
      0000BA 09                    3473 	.uleb128	9
      0000BB 0B                    3474 	.uleb128	11
      0000BC 01                    3475 	.db	1
      0000BD 11                    3476 	.uleb128	17
      0000BE 01                    3477 	.uleb128	1
      0000BF 00                    3478 	.uleb128	0
      0000C0 00                    3479 	.uleb128	0
      0000C1 0A                    3480 	.uleb128	10
      0000C2 2E                    3481 	.uleb128	46
      0000C3 01                    3482 	.db	1
      0000C4 01                    3483 	.uleb128	1
      0000C5 13                    3484 	.uleb128	19
      0000C6 03                    3485 	.uleb128	3
      0000C7 08                    3486 	.uleb128	8
      0000C8 11                    3487 	.uleb128	17
      0000C9 01                    3488 	.uleb128	1
      0000CA 3F                    3489 	.uleb128	63
      0000CB 0C                    3490 	.uleb128	12
      0000CC 49                    3491 	.uleb128	73
      0000CD 13                    3492 	.uleb128	19
      0000CE 00                    3493 	.uleb128	0
      0000CF 00                    3494 	.uleb128	0
      0000D0 0B                    3495 	.uleb128	11
      0000D1 0B                    3496 	.uleb128	11
      0000D2 01                    3497 	.db	1
      0000D3 01                    3498 	.uleb128	1
      0000D4 13                    3499 	.uleb128	19
      0000D5 11                    3500 	.uleb128	17
      0000D6 01                    3501 	.uleb128	1
      0000D7 12                    3502 	.uleb128	18
      0000D8 01                    3503 	.uleb128	1
      0000D9 00                    3504 	.uleb128	0
      0000DA 00                    3505 	.uleb128	0
      0000DB 0C                    3506 	.uleb128	12
      0000DC 34                    3507 	.uleb128	52
      0000DD 00                    3508 	.db	0
      0000DE 02                    3509 	.uleb128	2
      0000DF 0A                    3510 	.uleb128	10
      0000E0 03                    3511 	.uleb128	3
      0000E1 08                    3512 	.uleb128	8
      0000E2 49                    3513 	.uleb128	73
      0000E3 13                    3514 	.uleb128	19
      0000E4 00                    3515 	.uleb128	0
      0000E5 00                    3516 	.uleb128	0
      0000E6 0D                    3517 	.uleb128	13
      0000E7 2E                    3518 	.uleb128	46
      0000E8 00                    3519 	.db	0
      0000E9 03                    3520 	.uleb128	3
      0000EA 08                    3521 	.uleb128	8
      0000EB 11                    3522 	.uleb128	17
      0000EC 01                    3523 	.uleb128	1
      0000ED 12                    3524 	.uleb128	18
      0000EE 01                    3525 	.uleb128	1
      0000EF 3F                    3526 	.uleb128	63
      0000F0 0C                    3527 	.uleb128	12
      0000F1 40                    3528 	.uleb128	64
      0000F2 06                    3529 	.uleb128	6
      0000F3 49                    3530 	.uleb128	73
      0000F4 13                    3531 	.uleb128	19
      0000F5 00                    3532 	.uleb128	0
      0000F6 00                    3533 	.uleb128	0
      0000F7 0E                    3534 	.uleb128	14
      0000F8 2E                    3535 	.uleb128	46
      0000F9 01                    3536 	.db	1
      0000FA 01                    3537 	.uleb128	1
      0000FB 13                    3538 	.uleb128	19
      0000FC 03                    3539 	.uleb128	3
      0000FD 08                    3540 	.uleb128	8
      0000FE 11                    3541 	.uleb128	17
      0000FF 01                    3542 	.uleb128	1
      000100 12                    3543 	.uleb128	18
      000101 01                    3544 	.uleb128	1
      000102 3F                    3545 	.uleb128	63
      000103 0C                    3546 	.uleb128	12
      000104 40                    3547 	.uleb128	64
      000105 06                    3548 	.uleb128	6
      000106 49                    3549 	.uleb128	73
      000107 13                    3550 	.uleb128	19
      000108 00                    3551 	.uleb128	0
      000109 00                    3552 	.uleb128	0
      00010A 0F                    3553 	.uleb128	15
      00010B 26                    3554 	.uleb128	38
      00010C 00                    3555 	.db	0
      00010D 49                    3556 	.uleb128	73
      00010E 13                    3557 	.uleb128	19
      00010F 00                    3558 	.uleb128	0
      000110 00                    3559 	.uleb128	0
      000111 10                    3560 	.uleb128	16
      000112 01                    3561 	.uleb128	1
      000113 01                    3562 	.db	1
      000114 01                    3563 	.uleb128	1
      000115 13                    3564 	.uleb128	19
      000116 0B                    3565 	.uleb128	11
      000117 0B                    3566 	.uleb128	11
      000118 49                    3567 	.uleb128	73
      000119 13                    3568 	.uleb128	19
      00011A 00                    3569 	.uleb128	0
      00011B 00                    3570 	.uleb128	0
      00011C 11                    3571 	.uleb128	17
      00011D 21                    3572 	.uleb128	33
      00011E 00                    3573 	.db	0
      00011F 2F                    3574 	.uleb128	47
      000120 0B                    3575 	.uleb128	11
      000121 00                    3576 	.uleb128	0
      000122 00                    3577 	.uleb128	0
      000123 12                    3578 	.uleb128	18
      000124 34                    3579 	.uleb128	52
      000125 00                    3580 	.db	0
      000126 02                    3581 	.uleb128	2
      000127 0A                    3582 	.uleb128	10
      000128 03                    3583 	.uleb128	3
      000129 08                    3584 	.uleb128	8
      00012A 3F                    3585 	.uleb128	63
      00012B 0C                    3586 	.uleb128	12
      00012C 49                    3587 	.uleb128	73
      00012D 13                    3588 	.uleb128	19
      00012E 00                    3589 	.uleb128	0
      00012F 00                    3590 	.uleb128	0
      000130 00                    3591 	.uleb128	0
                                   3592 
                                   3593 	.area .debug_info (NOLOAD)
      000098 00 00 09 12           3594 	.dw	0,Ldebug_info_end-Ldebug_info_start
      00009C                       3595 Ldebug_info_start:
      00009C 00 02                 3596 	.dw	2
      00009E 00 00 00 58           3597 	.dw	0,(Ldebug_abbrev)
      0000A2 04                    3598 	.db	4
      0000A3 01                    3599 	.uleb128	1
      0000A4 2E 2F 53 54 4D 38 53  3600 	.ascii "./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_clk.c"
             5F 53 74 64 50 65 72
             69 70 68 5F 4C 69 62
             2F 4C 69 62 72 61 72
             69 65 73 2F 53 54 4D
             38 53 5F 53 74 64 50
             65 72 69 70 68 5F 44
             72 69 76 65 72 2F 73
             72 63 2F 73 74 6D 38
             73 5F 63 6C 6B 2E 63
      0000EA 00                    3601 	.db	0
      0000EB 00 00 01 16           3602 	.dw	0,(Ldebug_line_start+-4)
      0000EF 01                    3603 	.db	1
      0000F0 53 44 43 43 20 76 65  3604 	.ascii "SDCC version 4.4.0 #14620"
             72 73 69 6F 6E 20 34
             2E 34 2E 30 20 23 31
             34 36 32 30
      000109 00                    3605 	.db	0
      00010A 02                    3606 	.uleb128	2
      00010B 43 4C 4B 5F 44 65 49  3607 	.ascii "CLK_DeInit"
             6E 69 74
      000115 00                    3608 	.db	0
      000116 00 00 80 8F           3609 	.dw	0,(_CLK_DeInit)
      00011A 00 00 80 C5           3610 	.dw	0,(XG$CLK_DeInit$0$0+1)
      00011E 01                    3611 	.db	1
      00011F 00 00 05 64           3612 	.dw	0,(Ldebug_loc_start+1244)
      000123 03                    3613 	.uleb128	3
      000124 00 00 00 D7           3614 	.dw	0,215
      000128 43 4C 4B 5F 46 61 73  3615 	.ascii "CLK_FastHaltWakeUpCmd"
             74 48 61 6C 74 57 61
             6B 65 55 70 43 6D 64
      00013D 00                    3616 	.db	0
      00013E 00 00 80 C5           3617 	.dw	0,(_CLK_FastHaltWakeUpCmd)
      000142 00 00 80 DD           3618 	.dw	0,(XG$CLK_FastHaltWakeUpCmd$0$0+1)
      000146 01                    3619 	.db	1
      000147 00 00 05 38           3620 	.dw	0,(Ldebug_loc_start+1200)
      00014B 04                    3621 	.uleb128	4
      00014C 02                    3622 	.db	2
      00014D 91                    3623 	.db	145
      00014E 7F                    3624 	.sleb128	-1
      00014F 4E 65 77 53 74 61 74  3625 	.ascii "NewState"
             65
      000157 00                    3626 	.db	0
      000158 00 00 00 D7           3627 	.dw	0,215
      00015C 05                    3628 	.uleb128	5
      00015D 00 00 80 CF           3629 	.dw	0,(Sstm8s_clk$CLK_FastHaltWakeUpCmd$23)
      000161 00 00 80 D4           3630 	.dw	0,(Sstm8s_clk$CLK_FastHaltWakeUpCmd$25)
      000165 05                    3631 	.uleb128	5
      000166 00 00 80 D6           3632 	.dw	0,(Sstm8s_clk$CLK_FastHaltWakeUpCmd$26)
      00016A 00 00 80 DB           3633 	.dw	0,(Sstm8s_clk$CLK_FastHaltWakeUpCmd$28)
      00016E 00                    3634 	.uleb128	0
      00016F 06                    3635 	.uleb128	6
      000170 5F 42 6F 6F 6C        3636 	.ascii "_Bool"
      000175 00                    3637 	.db	0
      000176 01                    3638 	.db	1
      000177 02                    3639 	.db	2
      000178 03                    3640 	.uleb128	3
      000179 00 00 01 21           3641 	.dw	0,289
      00017D 43 4C 4B 5F 48 53 45  3642 	.ascii "CLK_HSECmd"
             43 6D 64
      000187 00                    3643 	.db	0
      000188 00 00 80 DD           3644 	.dw	0,(_CLK_HSECmd)
      00018C 00 00 80 F5           3645 	.dw	0,(XG$CLK_HSECmd$0$0+1)
      000190 01                    3646 	.db	1
      000191 00 00 05 0C           3647 	.dw	0,(Ldebug_loc_start+1156)
      000195 04                    3648 	.uleb128	4
      000196 02                    3649 	.db	2
      000197 91                    3650 	.db	145
      000198 7F                    3651 	.sleb128	-1
      000199 4E 65 77 53 74 61 74  3652 	.ascii "NewState"
             65
      0001A1 00                    3653 	.db	0
      0001A2 00 00 00 D7           3654 	.dw	0,215
      0001A6 05                    3655 	.uleb128	5
      0001A7 00 00 80 E7           3656 	.dw	0,(Sstm8s_clk$CLK_HSECmd$38)
      0001AB 00 00 80 EC           3657 	.dw	0,(Sstm8s_clk$CLK_HSECmd$40)
      0001AF 05                    3658 	.uleb128	5
      0001B0 00 00 80 EE           3659 	.dw	0,(Sstm8s_clk$CLK_HSECmd$41)
      0001B4 00 00 80 F3           3660 	.dw	0,(Sstm8s_clk$CLK_HSECmd$43)
      0001B8 00                    3661 	.uleb128	0
      0001B9 03                    3662 	.uleb128	3
      0001BA 00 00 01 62           3663 	.dw	0,354
      0001BE 43 4C 4B 5F 48 53 49  3664 	.ascii "CLK_HSICmd"
             43 6D 64
      0001C8 00                    3665 	.db	0
      0001C9 00 00 80 F5           3666 	.dw	0,(_CLK_HSICmd)
      0001CD 00 00 81 0D           3667 	.dw	0,(XG$CLK_HSICmd$0$0+1)
      0001D1 01                    3668 	.db	1
      0001D2 00 00 04 E0           3669 	.dw	0,(Ldebug_loc_start+1112)
      0001D6 04                    3670 	.uleb128	4
      0001D7 02                    3671 	.db	2
      0001D8 91                    3672 	.db	145
      0001D9 7F                    3673 	.sleb128	-1
      0001DA 4E 65 77 53 74 61 74  3674 	.ascii "NewState"
             65
      0001E2 00                    3675 	.db	0
      0001E3 00 00 00 D7           3676 	.dw	0,215
      0001E7 05                    3677 	.uleb128	5
      0001E8 00 00 80 FF           3678 	.dw	0,(Sstm8s_clk$CLK_HSICmd$53)
      0001EC 00 00 81 04           3679 	.dw	0,(Sstm8s_clk$CLK_HSICmd$55)
      0001F0 05                    3680 	.uleb128	5
      0001F1 00 00 81 06           3681 	.dw	0,(Sstm8s_clk$CLK_HSICmd$56)
      0001F5 00 00 81 0B           3682 	.dw	0,(Sstm8s_clk$CLK_HSICmd$58)
      0001F9 00                    3683 	.uleb128	0
      0001FA 03                    3684 	.uleb128	3
      0001FB 00 00 01 A3           3685 	.dw	0,419
      0001FF 43 4C 4B 5F 4C 53 49  3686 	.ascii "CLK_LSICmd"
             43 6D 64
      000209 00                    3687 	.db	0
      00020A 00 00 81 0D           3688 	.dw	0,(_CLK_LSICmd)
      00020E 00 00 81 25           3689 	.dw	0,(XG$CLK_LSICmd$0$0+1)
      000212 01                    3690 	.db	1
      000213 00 00 04 B4           3691 	.dw	0,(Ldebug_loc_start+1068)
      000217 04                    3692 	.uleb128	4
      000218 02                    3693 	.db	2
      000219 91                    3694 	.db	145
      00021A 7F                    3695 	.sleb128	-1
      00021B 4E 65 77 53 74 61 74  3696 	.ascii "NewState"
             65
      000223 00                    3697 	.db	0
      000224 00 00 00 D7           3698 	.dw	0,215
      000228 05                    3699 	.uleb128	5
      000229 00 00 81 17           3700 	.dw	0,(Sstm8s_clk$CLK_LSICmd$68)
      00022D 00 00 81 1C           3701 	.dw	0,(Sstm8s_clk$CLK_LSICmd$70)
      000231 05                    3702 	.uleb128	5
      000232 00 00 81 1E           3703 	.dw	0,(Sstm8s_clk$CLK_LSICmd$71)
      000236 00 00 81 23           3704 	.dw	0,(Sstm8s_clk$CLK_LSICmd$73)
      00023A 00                    3705 	.uleb128	0
      00023B 03                    3706 	.uleb128	3
      00023C 00 00 01 E4           3707 	.dw	0,484
      000240 43 4C 4B 5F 43 43 4F  3708 	.ascii "CLK_CCOCmd"
             43 6D 64
      00024A 00                    3709 	.db	0
      00024B 00 00 81 25           3710 	.dw	0,(_CLK_CCOCmd)
      00024F 00 00 81 3D           3711 	.dw	0,(XG$CLK_CCOCmd$0$0+1)
      000253 01                    3712 	.db	1
      000254 00 00 04 88           3713 	.dw	0,(Ldebug_loc_start+1024)
      000258 04                    3714 	.uleb128	4
      000259 02                    3715 	.db	2
      00025A 91                    3716 	.db	145
      00025B 7F                    3717 	.sleb128	-1
      00025C 4E 65 77 53 74 61 74  3718 	.ascii "NewState"
             65
      000264 00                    3719 	.db	0
      000265 00 00 00 D7           3720 	.dw	0,215
      000269 05                    3721 	.uleb128	5
      00026A 00 00 81 2F           3722 	.dw	0,(Sstm8s_clk$CLK_CCOCmd$83)
      00026E 00 00 81 34           3723 	.dw	0,(Sstm8s_clk$CLK_CCOCmd$85)
      000272 05                    3724 	.uleb128	5
      000273 00 00 81 36           3725 	.dw	0,(Sstm8s_clk$CLK_CCOCmd$86)
      000277 00 00 81 3B           3726 	.dw	0,(Sstm8s_clk$CLK_CCOCmd$88)
      00027B 00                    3727 	.uleb128	0
      00027C 03                    3728 	.uleb128	3
      00027D 00 00 02 2D           3729 	.dw	0,557
      000281 43 4C 4B 5F 43 6C 6F  3730 	.ascii "CLK_ClockSwitchCmd"
             63 6B 53 77 69 74 63
             68 43 6D 64
      000293 00                    3731 	.db	0
      000294 00 00 81 3D           3732 	.dw	0,(_CLK_ClockSwitchCmd)
      000298 00 00 81 55           3733 	.dw	0,(XG$CLK_ClockSwitchCmd$0$0+1)
      00029C 01                    3734 	.db	1
      00029D 00 00 04 5C           3735 	.dw	0,(Ldebug_loc_start+980)
      0002A1 04                    3736 	.uleb128	4
      0002A2 02                    3737 	.db	2
      0002A3 91                    3738 	.db	145
      0002A4 7F                    3739 	.sleb128	-1
      0002A5 4E 65 77 53 74 61 74  3740 	.ascii "NewState"
             65
      0002AD 00                    3741 	.db	0
      0002AE 00 00 00 D7           3742 	.dw	0,215
      0002B2 05                    3743 	.uleb128	5
      0002B3 00 00 81 47           3744 	.dw	0,(Sstm8s_clk$CLK_ClockSwitchCmd$98)
      0002B7 00 00 81 4C           3745 	.dw	0,(Sstm8s_clk$CLK_ClockSwitchCmd$100)
      0002BB 05                    3746 	.uleb128	5
      0002BC 00 00 81 4E           3747 	.dw	0,(Sstm8s_clk$CLK_ClockSwitchCmd$101)
      0002C0 00 00 81 53           3748 	.dw	0,(Sstm8s_clk$CLK_ClockSwitchCmd$103)
      0002C4 00                    3749 	.uleb128	0
      0002C5 03                    3750 	.uleb128	3
      0002C6 00 00 02 7F           3751 	.dw	0,639
      0002CA 43 4C 4B 5F 53 6C 6F  3752 	.ascii "CLK_SlowActiveHaltWakeUpCmd"
             77 41 63 74 69 76 65
             48 61 6C 74 57 61 6B
             65 55 70 43 6D 64
      0002E5 00                    3753 	.db	0
      0002E6 00 00 81 55           3754 	.dw	0,(_CLK_SlowActiveHaltWakeUpCmd)
      0002EA 00 00 81 6D           3755 	.dw	0,(XG$CLK_SlowActiveHaltWakeUpCmd$0$0+1)
      0002EE 01                    3756 	.db	1
      0002EF 00 00 04 30           3757 	.dw	0,(Ldebug_loc_start+936)
      0002F3 04                    3758 	.uleb128	4
      0002F4 02                    3759 	.db	2
      0002F5 91                    3760 	.db	145
      0002F6 7F                    3761 	.sleb128	-1
      0002F7 4E 65 77 53 74 61 74  3762 	.ascii "NewState"
             65
      0002FF 00                    3763 	.db	0
      000300 00 00 00 D7           3764 	.dw	0,215
      000304 05                    3765 	.uleb128	5
      000305 00 00 81 5F           3766 	.dw	0,(Sstm8s_clk$CLK_SlowActiveHaltWakeUpCmd$113)
      000309 00 00 81 64           3767 	.dw	0,(Sstm8s_clk$CLK_SlowActiveHaltWakeUpCmd$115)
      00030D 05                    3768 	.uleb128	5
      00030E 00 00 81 66           3769 	.dw	0,(Sstm8s_clk$CLK_SlowActiveHaltWakeUpCmd$116)
      000312 00 00 81 6B           3770 	.dw	0,(Sstm8s_clk$CLK_SlowActiveHaltWakeUpCmd$118)
      000316 00                    3771 	.uleb128	0
      000317 07                    3772 	.uleb128	7
      000318 00 00 02 FF           3773 	.dw	0,767
      00031C 43 4C 4B 5F 50 65 72  3774 	.ascii "CLK_PeripheralClockConfig"
             69 70 68 65 72 61 6C
             43 6C 6F 63 6B 43 6F
             6E 66 69 67
      000335 00                    3775 	.db	0
      000336 00 00 81 6D           3776 	.dw	0,(_CLK_PeripheralClockConfig)
      00033A 01                    3777 	.db	1
      00033B 04                    3778 	.uleb128	4
      00033C 01                    3779 	.db	1
      00033D 51                    3780 	.db	81
      00033E 43 4C 4B 5F 50 65 72  3781 	.ascii "CLK_Peripheral"
             69 70 68 65 72 61 6C
      00034C 00                    3782 	.db	0
      00034D 00 00 02 FF           3783 	.dw	0,767
      000351 04                    3784 	.uleb128	4
      000352 02                    3785 	.db	2
      000353 91                    3786 	.db	145
      000354 02                    3787 	.sleb128	2
      000355 4E 65 77 53 74 61 74  3788 	.ascii "NewState"
             65
      00035D 00                    3789 	.db	0
      00035E 00 00 00 D7           3790 	.dw	0,215
      000362 08                    3791 	.uleb128	8
      000363 00 00 02 E6           3792 	.dw	0,742
      000367 00 00 81 8C           3793 	.dw	0,(Sstm8s_clk$CLK_PeripheralClockConfig$132)
      00036B 05                    3794 	.uleb128	5
      00036C 00 00 81 90           3795 	.dw	0,(Sstm8s_clk$CLK_PeripheralClockConfig$134)
      000370 00 00 81 95           3796 	.dw	0,(Sstm8s_clk$CLK_PeripheralClockConfig$136)
      000374 05                    3797 	.uleb128	5
      000375 00 00 81 97           3798 	.dw	0,(Sstm8s_clk$CLK_PeripheralClockConfig$137)
      000379 00 00 81 9C           3799 	.dw	0,(Sstm8s_clk$CLK_PeripheralClockConfig$139)
      00037D 00                    3800 	.uleb128	0
      00037E 09                    3801 	.uleb128	9
      00037F 00 00 81 A1           3802 	.dw	0,(Sstm8s_clk$CLK_PeripheralClockConfig$141)
      000383 05                    3803 	.uleb128	5
      000384 00 00 81 A5           3804 	.dw	0,(Sstm8s_clk$CLK_PeripheralClockConfig$143)
      000388 00 00 81 AA           3805 	.dw	0,(Sstm8s_clk$CLK_PeripheralClockConfig$145)
      00038C 05                    3806 	.uleb128	5
      00038D 00 00 81 AC           3807 	.dw	0,(Sstm8s_clk$CLK_PeripheralClockConfig$146)
      000391 00 00 81 B1           3808 	.dw	0,(Sstm8s_clk$CLK_PeripheralClockConfig$148)
      000395 00                    3809 	.uleb128	0
      000396 00                    3810 	.uleb128	0
      000397 06                    3811 	.uleb128	6
      000398 75 6E 73 69 67 6E 65  3812 	.ascii "unsigned char"
             64 20 63 68 61 72
      0003A5 00                    3813 	.db	0
      0003A6 01                    3814 	.db	1
      0003A7 08                    3815 	.db	8
      0003A8 0A                    3816 	.uleb128	10
      0003A9 00 00 04 62           3817 	.dw	0,1122
      0003AD 43 4C 4B 5F 43 6C 6F  3818 	.ascii "CLK_ClockSwitchConfig"
             63 6B 53 77 69 74 63
             68 43 6F 6E 66 69 67
      0003C2 00                    3819 	.db	0
      0003C3 00 00 81 B5           3820 	.dw	0,(_CLK_ClockSwitchConfig)
      0003C7 01                    3821 	.db	1
      0003C8 00 00 00 D7           3822 	.dw	0,215
      0003CC 04                    3823 	.uleb128	4
      0003CD 02                    3824 	.db	2
      0003CE 91                    3825 	.db	145
      0003CF 7F                    3826 	.sleb128	-1
      0003D0 43 4C 4B 5F 53 77 69  3827 	.ascii "CLK_SwitchMode"
             74 63 68 4D 6F 64 65
      0003DE 00                    3828 	.db	0
      0003DF 00 00 00 D7           3829 	.dw	0,215
      0003E3 04                    3830 	.uleb128	4
      0003E4 02                    3831 	.db	2
      0003E5 91                    3832 	.db	145
      0003E6 02                    3833 	.sleb128	2
      0003E7 43 4C 4B 5F 4E 65 77  3834 	.ascii "CLK_NewClock"
             43 6C 6F 63 6B
      0003F3 00                    3835 	.db	0
      0003F4 00 00 02 FF           3836 	.dw	0,767
      0003F8 04                    3837 	.uleb128	4
      0003F9 02                    3838 	.db	2
      0003FA 91                    3839 	.db	145
      0003FB 03                    3840 	.sleb128	3
      0003FC 49 54 53 74 61 74 65  3841 	.ascii "ITState"
      000403 00                    3842 	.db	0
      000404 00 00 00 D7           3843 	.dw	0,215
      000408 04                    3844 	.uleb128	4
      000409 02                    3845 	.db	2
      00040A 91                    3846 	.db	145
      00040B 04                    3847 	.sleb128	4
      00040C 43 4C 4B 5F 43 75 72  3848 	.ascii "CLK_CurrentClockState"
             72 65 6E 74 43 6C 6F
             63 6B 53 74 61 74 65
      000421 00                    3849 	.db	0
      000422 00 00 00 D7           3850 	.dw	0,215
      000426 0B                    3851 	.uleb128	11
      000427 00 00 03 C9           3852 	.dw	0,969
      00042B 00 00 81 C4           3853 	.dw	0,(Sstm8s_clk$CLK_ClockSwitchConfig$160)
      00042F 00 00 81 EF           3854 	.dw	0,(Sstm8s_clk$CLK_ClockSwitchConfig$176)
      000433 05                    3855 	.uleb128	5
      000434 00 00 81 D0           3856 	.dw	0,(Sstm8s_clk$CLK_ClockSwitchConfig$164)
      000438 00 00 81 D5           3857 	.dw	0,(Sstm8s_clk$CLK_ClockSwitchConfig$166)
      00043C 05                    3858 	.uleb128	5
      00043D 00 00 81 D7           3859 	.dw	0,(Sstm8s_clk$CLK_ClockSwitchConfig$167)
      000441 00 00 81 DC           3860 	.dw	0,(Sstm8s_clk$CLK_ClockSwitchConfig$169)
      000445 05                    3861 	.uleb128	5
      000446 00 00 81 EC           3862 	.dw	0,(Sstm8s_clk$CLK_ClockSwitchConfig$173)
      00044A 00 00 81 ED           3863 	.dw	0,(Sstm8s_clk$CLK_ClockSwitchConfig$175)
      00044E 05                    3864 	.uleb128	5
      00044F 00 00 81 F2           3865 	.dw	0,(Sstm8s_clk$CLK_ClockSwitchConfig$178)
      000453 00 00 81 F5           3866 	.dw	0,(Sstm8s_clk$CLK_ClockSwitchConfig$180)
      000457 05                    3867 	.uleb128	5
      000458 00 00 81 F7           3868 	.dw	0,(Sstm8s_clk$CLK_ClockSwitchConfig$181)
      00045C 00 00 81 F8           3869 	.dw	0,(Sstm8s_clk$CLK_ClockSwitchConfig$183)
      000460 00                    3870 	.uleb128	0
      000461 0B                    3871 	.uleb128	11
      000462 00 00 04 04           3872 	.dw	0,1028
      000466 00 00 81 FA           3873 	.dw	0,(Sstm8s_clk$CLK_ClockSwitchConfig$184)
      00046A 00 00 82 1D           3874 	.dw	0,(Sstm8s_clk$CLK_ClockSwitchConfig$198)
      00046E 05                    3875 	.uleb128	5
      00046F 00 00 81 FE           3876 	.dw	0,(Sstm8s_clk$CLK_ClockSwitchConfig$186)
      000473 00 00 82 03           3877 	.dw	0,(Sstm8s_clk$CLK_ClockSwitchConfig$188)
      000477 05                    3878 	.uleb128	5
      000478 00 00 82 05           3879 	.dw	0,(Sstm8s_clk$CLK_ClockSwitchConfig$189)
      00047C 00 00 82 0A           3880 	.dw	0,(Sstm8s_clk$CLK_ClockSwitchConfig$191)
      000480 05                    3881 	.uleb128	5
      000481 00 00 82 1A           3882 	.dw	0,(Sstm8s_clk$CLK_ClockSwitchConfig$195)
      000485 00 00 82 1B           3883 	.dw	0,(Sstm8s_clk$CLK_ClockSwitchConfig$197)
      000489 05                    3884 	.uleb128	5
      00048A 00 00 82 20           3885 	.dw	0,(Sstm8s_clk$CLK_ClockSwitchConfig$200)
      00048E 00 00 82 27           3886 	.dw	0,(Sstm8s_clk$CLK_ClockSwitchConfig$203)
      000492 05                    3887 	.uleb128	5
      000493 00 00 82 27           3888 	.dw	0,(Sstm8s_clk$CLK_ClockSwitchConfig$204)
      000497 00 00 82 27           3889 	.dw	0,(Sstm8s_clk$CLK_ClockSwitchConfig$206)
      00049B 00                    3890 	.uleb128	0
      00049C 08                    3891 	.uleb128	8
      00049D 00 00 04 29           3892 	.dw	0,1065
      0004A1 00 00 82 2D           3893 	.dw	0,(Sstm8s_clk$CLK_ClockSwitchConfig$208)
      0004A5 05                    3894 	.uleb128	5
      0004A6 00 00 82 37           3895 	.dw	0,(Sstm8s_clk$CLK_ClockSwitchConfig$211)
      0004AA 00 00 82 3B           3896 	.dw	0,(Sstm8s_clk$CLK_ClockSwitchConfig$213)
      0004AE 05                    3897 	.uleb128	5
      0004AF 00 00 82 47           3898 	.dw	0,(Sstm8s_clk$CLK_ClockSwitchConfig$216)
      0004B3 00 00 82 4B           3899 	.dw	0,(Sstm8s_clk$CLK_ClockSwitchConfig$218)
      0004B7 05                    3900 	.uleb128	5
      0004B8 00 00 82 57           3901 	.dw	0,(Sstm8s_clk$CLK_ClockSwitchConfig$221)
      0004BC 00 00 82 5B           3902 	.dw	0,(Sstm8s_clk$CLK_ClockSwitchConfig$223)
      0004C0 00                    3903 	.uleb128	0
      0004C1 0C                    3904 	.uleb128	12
      0004C2 01                    3905 	.db	1
      0004C3 53                    3906 	.db	83
      0004C4 63 6C 6F 63 6B 5F 6D  3907 	.ascii "clock_master"
             61 73 74 65 72
      0004D0 00                    3908 	.db	0
      0004D1 00 00 02 FF           3909 	.dw	0,767
      0004D5 0C                    3910 	.uleb128	12
      0004D6 06                    3911 	.db	6
      0004D7 52                    3912 	.db	82
      0004D8 93                    3913 	.db	147
      0004D9 01                    3914 	.uleb128	1
      0004DA 51                    3915 	.db	81
      0004DB 93                    3916 	.db	147
      0004DC 01                    3917 	.uleb128	1
      0004DD 44 6F 77 6E 43 6F 75  3918 	.ascii "DownCounter"
             6E 74 65 72
      0004E8 00                    3919 	.db	0
      0004E9 00 00 04 62           3920 	.dw	0,1122
      0004ED 0C                    3921 	.uleb128	12
      0004EE 01                    3922 	.db	1
      0004EF 51                    3923 	.db	81
      0004F0 53 77 69 66           3924 	.ascii "Swif"
      0004F4 00                    3925 	.db	0
      0004F5 00 00 00 D7           3926 	.dw	0,215
      0004F9 00                    3927 	.uleb128	0
      0004FA 06                    3928 	.uleb128	6
      0004FB 75 6E 73 69 67 6E 65  3929 	.ascii "unsigned int"
             64 20 69 6E 74
      000507 00                    3930 	.db	0
      000508 02                    3931 	.db	2
      000509 07                    3932 	.db	7
      00050A 03                    3933 	.uleb128	3
      00050B 00 00 04 B1           3934 	.dw	0,1201
      00050F 43 4C 4B 5F 48 53 49  3935 	.ascii "CLK_HSIPrescalerConfig"
             50 72 65 73 63 61 6C
             65 72 43 6F 6E 66 69
             67
      000525 00                    3936 	.db	0
      000526 00 00 82 61           3937 	.dw	0,(_CLK_HSIPrescalerConfig)
      00052A 00 00 82 76           3938 	.dw	0,(XG$CLK_HSIPrescalerConfig$0$0+1)
      00052E 01                    3939 	.db	1
      00052F 00 00 03 68           3940 	.dw	0,(Ldebug_loc_start+736)
      000533 04                    3941 	.uleb128	4
      000534 02                    3942 	.db	2
      000535 91                    3943 	.db	145
      000536 7F                    3944 	.sleb128	-1
      000537 48 53 49 50 72 65 73  3945 	.ascii "HSIPrescaler"
             63 61 6C 65 72
      000543 00                    3946 	.db	0
      000544 00 00 02 FF           3947 	.dw	0,767
      000548 00                    3948 	.uleb128	0
      000549 03                    3949 	.uleb128	3
      00054A 00 00 04 E2           3950 	.dw	0,1250
      00054E 43 4C 4B 5F 43 43 4F  3951 	.ascii "CLK_CCOConfig"
             43 6F 6E 66 69 67
      00055B 00                    3952 	.db	0
      00055C 00 00 82 76           3953 	.dw	0,(_CLK_CCOConfig)
      000560 00 00 82 8F           3954 	.dw	0,(XG$CLK_CCOConfig$0$0+1)
      000564 01                    3955 	.db	1
      000565 00 00 03 3C           3956 	.dw	0,(Ldebug_loc_start+692)
      000569 04                    3957 	.uleb128	4
      00056A 02                    3958 	.db	2
      00056B 91                    3959 	.db	145
      00056C 7F                    3960 	.sleb128	-1
      00056D 43 4C 4B 5F 43 43 4F  3961 	.ascii "CLK_CCO"
      000574 00                    3962 	.db	0
      000575 00 00 02 FF           3963 	.dw	0,767
      000579 00                    3964 	.uleb128	0
      00057A 07                    3965 	.uleb128	7
      00057B 00 00 05 3B           3966 	.dw	0,1339
      00057F 43 4C 4B 5F 49 54 43  3967 	.ascii "CLK_ITConfig"
             6F 6E 66 69 67
      00058B 00                    3968 	.db	0
      00058C 00 00 82 8F           3969 	.dw	0,(_CLK_ITConfig)
      000590 01                    3970 	.db	1
      000591 04                    3971 	.uleb128	4
      000592 01                    3972 	.db	1
      000593 50                    3973 	.db	80
      000594 43 4C 4B 5F 49 54     3974 	.ascii "CLK_IT"
      00059A 00                    3975 	.db	0
      00059B 00 00 02 FF           3976 	.dw	0,767
      00059F 04                    3977 	.uleb128	4
      0005A0 02                    3978 	.db	2
      0005A1 91                    3979 	.db	145
      0005A2 02                    3980 	.sleb128	2
      0005A3 4E 65 77 53 74 61 74  3981 	.ascii "NewState"
             65
      0005AB 00                    3982 	.db	0
      0005AC 00 00 00 D7           3983 	.dw	0,215
      0005B0 08                    3984 	.uleb128	8
      0005B1 00 00 05 2B           3985 	.dw	0,1323
      0005B5 00 00 82 A8           3986 	.dw	0,(Sstm8s_clk$CLK_ITConfig$256)
      0005B9 05                    3987 	.uleb128	5
      0005BA 00 00 82 AF           3988 	.dw	0,(Sstm8s_clk$CLK_ITConfig$258)
      0005BE 00 00 82 C3           3989 	.dw	0,(Sstm8s_clk$CLK_ITConfig$264)
      0005C2 00                    3990 	.uleb128	0
      0005C3 09                    3991 	.uleb128	9
      0005C4 00 00 82 C3           3992 	.dw	0,(Sstm8s_clk$CLK_ITConfig$266)
      0005C8 05                    3993 	.uleb128	5
      0005C9 00 00 82 CA           3994 	.dw	0,(Sstm8s_clk$CLK_ITConfig$268)
      0005CD 00 00 82 DC           3995 	.dw	0,(Sstm8s_clk$CLK_ITConfig$273)
      0005D1 00                    3996 	.uleb128	0
      0005D2 00                    3997 	.uleb128	0
      0005D3 03                    3998 	.uleb128	3
      0005D4 00 00 05 86           3999 	.dw	0,1414
      0005D8 43 4C 4B 5F 53 59 53  4000 	.ascii "CLK_SYSCLKConfig"
             43 4C 4B 43 6F 6E 66
             69 67
      0005E8 00                    4001 	.db	0
      0005E9 00 00 82 E0           4002 	.dw	0,(_CLK_SYSCLKConfig)
      0005ED 00 00 83 10           4003 	.dw	0,(XG$CLK_SYSCLKConfig$0$0+1)
      0005F1 01                    4004 	.db	1
      0005F2 00 00 02 A4           4005 	.dw	0,(Ldebug_loc_start+540)
      0005F6 04                    4006 	.uleb128	4
      0005F7 01                    4007 	.db	1
      0005F8 52                    4008 	.db	82
      0005F9 43 4C 4B 5F 50 72 65  4009 	.ascii "CLK_Prescaler"
             73 63 61 6C 65 72
      000606 00                    4010 	.db	0
      000607 00 00 02 FF           4011 	.dw	0,767
      00060B 05                    4012 	.uleb128	5
      00060C 00 00 82 E8           4013 	.dw	0,(Sstm8s_clk$CLK_SYSCLKConfig$285)
      000610 00 00 82 FA           4014 	.dw	0,(Sstm8s_clk$CLK_SYSCLKConfig$288)
      000614 05                    4015 	.uleb128	5
      000615 00 00 82 FC           4016 	.dw	0,(Sstm8s_clk$CLK_SYSCLKConfig$289)
      000619 00 00 83 0E           4017 	.dw	0,(Sstm8s_clk$CLK_SYSCLKConfig$292)
      00061D 00                    4018 	.uleb128	0
      00061E 03                    4019 	.uleb128	3
      00061F 00 00 05 D2           4020 	.dw	0,1490
      000623 43 4C 4B 5F 53 57 49  4021 	.ascii "CLK_SWIMConfig"
             4D 43 6F 6E 66 69 67
      000631 00                    4022 	.db	0
      000632 00 00 83 10           4023 	.dw	0,(_CLK_SWIMConfig)
      000636 00 00 83 28           4024 	.dw	0,(XG$CLK_SWIMConfig$0$0+1)
      00063A 01                    4025 	.db	1
      00063B 00 00 02 78           4026 	.dw	0,(Ldebug_loc_start+496)
      00063F 04                    4027 	.uleb128	4
      000640 02                    4028 	.db	2
      000641 91                    4029 	.db	145
      000642 7F                    4030 	.sleb128	-1
      000643 43 4C 4B 5F 53 57 49  4031 	.ascii "CLK_SWIMDivider"
             4D 44 69 76 69 64 65
             72
      000652 00                    4032 	.db	0
      000653 00 00 00 D7           4033 	.dw	0,215
      000657 05                    4034 	.uleb128	5
      000658 00 00 83 1A           4035 	.dw	0,(Sstm8s_clk$CLK_SWIMConfig$302)
      00065C 00 00 83 1F           4036 	.dw	0,(Sstm8s_clk$CLK_SWIMConfig$304)
      000660 05                    4037 	.uleb128	5
      000661 00 00 83 21           4038 	.dw	0,(Sstm8s_clk$CLK_SWIMConfig$305)
      000665 00 00 83 26           4039 	.dw	0,(Sstm8s_clk$CLK_SWIMConfig$307)
      000669 00                    4040 	.uleb128	0
      00066A 02                    4041 	.uleb128	2
      00066B 43 4C 4B 5F 43 6C 6F  4042 	.ascii "CLK_ClockSecuritySystemEnable"
             63 6B 53 65 63 75 72
             69 74 79 53 79 73 74
             65 6D 45 6E 61 62 6C
             65
      000688 00                    4043 	.db	0
      000689 00 00 83 28           4044 	.dw	0,(_CLK_ClockSecuritySystemEnable)
      00068D 00 00 83 2D           4045 	.dw	0,(XG$CLK_ClockSecuritySystemEnable$0$0+1)
      000691 01                    4046 	.db	1
      000692 00 00 02 64           4047 	.dw	0,(Ldebug_loc_start+476)
      000696 0D                    4048 	.uleb128	13
      000697 43 4C 4B 5F 47 65 74  4049 	.ascii "CLK_GetSYSCLKSource"
             53 59 53 43 4C 4B 53
             6F 75 72 63 65
      0006AA 00                    4050 	.db	0
      0006AB 00 00 83 2D           4051 	.dw	0,(_CLK_GetSYSCLKSource)
      0006AF 00 00 83 31           4052 	.dw	0,(XG$CLK_GetSYSCLKSource$0$0+1)
      0006B3 01                    4053 	.db	1
      0006B4 00 00 02 50           4054 	.dw	0,(Ldebug_loc_start+456)
      0006B8 00 00 02 FF           4055 	.dw	0,767
      0006BC 06                    4056 	.uleb128	6
      0006BD 75 6E 73 69 67 6E 65  4057 	.ascii "unsigned long"
             64 20 6C 6F 6E 67
      0006CA 00                    4058 	.db	0
      0006CB 04                    4059 	.db	4
      0006CC 07                    4060 	.db	7
      0006CD 0E                    4061 	.uleb128	14
      0006CE 00 00 06 C5           4062 	.dw	0,1733
      0006D2 43 4C 4B 5F 47 65 74  4063 	.ascii "CLK_GetClockFreq"
             43 6C 6F 63 6B 46 72
             65 71
      0006E2 00                    4064 	.db	0
      0006E3 00 00 83 31           4065 	.dw	0,(_CLK_GetClockFreq)
      0006E7 00 00 83 78           4066 	.dw	0,(XG$CLK_GetClockFreq$0$0+1)
      0006EB 01                    4067 	.db	1
      0006EC 00 00 01 AC           4068 	.dw	0,(Ldebug_loc_start+292)
      0006F0 00 00 06 24           4069 	.dw	0,1572
      0006F4 05                    4070 	.uleb128	5
      0006F5 00 00 83 3C           4071 	.dw	0,(Sstm8s_clk$CLK_GetClockFreq$330)
      0006F9 00 00 83 4C           4072 	.dw	0,(Sstm8s_clk$CLK_GetClockFreq$335)
      0006FD 05                    4073 	.uleb128	5
      0006FE 00 00 83 65           4074 	.dw	0,(Sstm8s_clk$CLK_GetClockFreq$346)
      000702 00 00 83 6C           4075 	.dw	0,(Sstm8s_clk$CLK_GetClockFreq$348)
      000706 05                    4076 	.uleb128	5
      000707 00 00 83 6E           4077 	.dw	0,(Sstm8s_clk$CLK_GetClockFreq$349)
      00070B 00 00 83 75           4078 	.dw	0,(Sstm8s_clk$CLK_GetClockFreq$351)
      00070F 0C                    4079 	.uleb128	12
      000710 0C                    4080 	.db	12
      000711 54                    4081 	.db	84
      000712 93                    4082 	.db	147
      000713 01                    4083 	.uleb128	1
      000714 53                    4084 	.db	83
      000715 93                    4085 	.db	147
      000716 01                    4086 	.uleb128	1
      000717 52                    4087 	.db	82
      000718 93                    4088 	.db	147
      000719 01                    4089 	.uleb128	1
      00071A 51                    4090 	.db	81
      00071B 93                    4091 	.db	147
      00071C 01                    4092 	.uleb128	1
      00071D 63 6C 6F 63 6B 66 72  4093 	.ascii "clockfrequency"
             65 71 75 65 6E 63 79
      00072B 00                    4094 	.db	0
      00072C 00 00 06 24           4095 	.dw	0,1572
      000730 0C                    4096 	.uleb128	12
      000731 02                    4097 	.db	2
      000732 91                    4098 	.db	145
      000733 7F                    4099 	.sleb128	-1
      000734 63 6C 6F 63 6B 73 6F  4100 	.ascii "clocksource"
             75 72 63 65
      00073F 00                    4101 	.db	0
      000740 00 00 02 FF           4102 	.dw	0,767
      000744 0C                    4103 	.uleb128	12
      000745 01                    4104 	.db	1
      000746 50                    4105 	.db	80
      000747 74 6D 70              4106 	.ascii "tmp"
      00074A 00                    4107 	.db	0
      00074B 00 00 02 FF           4108 	.dw	0,767
      00074F 0C                    4109 	.uleb128	12
      000750 01                    4110 	.db	1
      000751 50                    4111 	.db	80
      000752 70 72 65 73 63        4112 	.ascii "presc"
      000757 00                    4113 	.db	0
      000758 00 00 02 FF           4114 	.dw	0,767
      00075C 00                    4115 	.uleb128	0
      00075D 03                    4116 	.uleb128	3
      00075E 00 00 07 16           4117 	.dw	0,1814
      000762 43 4C 4B 5F 41 64 6A  4118 	.ascii "CLK_AdjustHSICalibrationValue"
             75 73 74 48 53 49 43
             61 6C 69 62 72 61 74
             69 6F 6E 56 61 6C 75
             65
      00077F 00                    4119 	.db	0
      000780 00 00 83 78           4120 	.dw	0,(_CLK_AdjustHSICalibrationValue)
      000784 00 00 83 87           4121 	.dw	0,(XG$CLK_AdjustHSICalibrationValue$0$0+1)
      000788 01                    4122 	.db	1
      000789 00 00 01 80           4123 	.dw	0,(Ldebug_loc_start+248)
      00078D 04                    4124 	.uleb128	4
      00078E 02                    4125 	.db	2
      00078F 91                    4126 	.db	145
      000790 7F                    4127 	.sleb128	-1
      000791 43 4C 4B 5F 48 53 49  4128 	.ascii "CLK_HSICalibrationValue"
             43 61 6C 69 62 72 61
             74 69 6F 6E 56 61 6C
             75 65
      0007A8 00                    4129 	.db	0
      0007A9 00 00 02 FF           4130 	.dw	0,767
      0007AD 00                    4131 	.uleb128	0
      0007AE 02                    4132 	.uleb128	2
      0007AF 43 4C 4B 5F 53 59 53  4133 	.ascii "CLK_SYSCLKEmergencyClear"
             43 4C 4B 45 6D 65 72
             67 65 6E 63 79 43 6C
             65 61 72
      0007C7 00                    4134 	.db	0
      0007C8 00 00 83 87           4135 	.dw	0,(_CLK_SYSCLKEmergencyClear)
      0007CC 00 00 83 8C           4136 	.dw	0,(XG$CLK_SYSCLKEmergencyClear$0$0+1)
      0007D0 01                    4137 	.db	1
      0007D1 00 00 01 6C           4138 	.dw	0,(Ldebug_loc_start+228)
      0007D5 0E                    4139 	.uleb128	14
      0007D6 00 00 07 EB           4140 	.dw	0,2027
      0007DA 43 4C 4B 5F 47 65 74  4141 	.ascii "CLK_GetFlagStatus"
             46 6C 61 67 53 74 61
             74 75 73
      0007EB 00                    4142 	.db	0
      0007EC 00 00 83 8C           4143 	.dw	0,(_CLK_GetFlagStatus)
      0007F0 00 00 83 CE           4144 	.dw	0,(XG$CLK_GetFlagStatus$0$0+1)
      0007F4 01                    4145 	.db	1
      0007F5 00 00 00 F8           4146 	.dw	0,(Ldebug_loc_start+112)
      0007F9 00 00 00 D7           4147 	.dw	0,215
      0007FD 04                    4148 	.uleb128	4
      0007FE 02                    4149 	.db	2
      0007FF 91                    4150 	.db	145
      000800 7E                    4151 	.sleb128	-2
      000801 43 4C 4B 5F 46 4C 41  4152 	.ascii "CLK_FLAG"
             47
      000809 00                    4153 	.db	0
      00080A 00 00 07 EB           4154 	.dw	0,2027
      00080E 05                    4155 	.uleb128	5
      00080F 00 00 83 97           4156 	.dw	0,(Sstm8s_clk$CLK_GetFlagStatus$377)
      000813 00 00 83 9A           4157 	.dw	0,(Sstm8s_clk$CLK_GetFlagStatus$379)
      000817 05                    4158 	.uleb128	5
      000818 00 00 83 A1           4159 	.dw	0,(Sstm8s_clk$CLK_GetFlagStatus$382)
      00081C 00 00 83 A4           4160 	.dw	0,(Sstm8s_clk$CLK_GetFlagStatus$384)
      000820 05                    4161 	.uleb128	5
      000821 00 00 83 AB           4162 	.dw	0,(Sstm8s_clk$CLK_GetFlagStatus$387)
      000825 00 00 83 AE           4163 	.dw	0,(Sstm8s_clk$CLK_GetFlagStatus$389)
      000829 05                    4164 	.uleb128	5
      00082A 00 00 83 B5           4165 	.dw	0,(Sstm8s_clk$CLK_GetFlagStatus$392)
      00082E 00 00 83 B8           4166 	.dw	0,(Sstm8s_clk$CLK_GetFlagStatus$394)
      000832 05                    4167 	.uleb128	5
      000833 00 00 83 BA           4168 	.dw	0,(Sstm8s_clk$CLK_GetFlagStatus$395)
      000837 00 00 83 BD           4169 	.dw	0,(Sstm8s_clk$CLK_GetFlagStatus$397)
      00083B 05                    4170 	.uleb128	5
      00083C 00 00 83 C7           4171 	.dw	0,(Sstm8s_clk$CLK_GetFlagStatus$401)
      000840 00 00 83 C9           4172 	.dw	0,(Sstm8s_clk$CLK_GetFlagStatus$403)
      000844 05                    4173 	.uleb128	5
      000845 00 00 83 C9           4174 	.dw	0,(Sstm8s_clk$CLK_GetFlagStatus$404)
      000849 00 00 83 C9           4175 	.dw	0,(Sstm8s_clk$CLK_GetFlagStatus$406)
      00084D 0C                    4176 	.uleb128	12
      00084E 06                    4177 	.db	6
      00084F 52                    4178 	.db	82
      000850 93                    4179 	.db	147
      000851 01                    4180 	.uleb128	1
      000852 50                    4181 	.db	80
      000853 93                    4182 	.db	147
      000854 01                    4183 	.uleb128	1
      000855 73 74 61 74 75 73 72  4184 	.ascii "statusreg"
             65 67
      00085E 00                    4185 	.db	0
      00085F 00 00 04 62           4186 	.dw	0,1122
      000863 0C                    4187 	.uleb128	12
      000864 01                    4188 	.db	1
      000865 50                    4189 	.db	80
      000866 74 6D 70 72 65 67     4190 	.ascii "tmpreg"
      00086C 00                    4191 	.db	0
      00086D 00 00 02 FF           4192 	.dw	0,767
      000871 0C                    4193 	.uleb128	12
      000872 01                    4194 	.db	1
      000873 50                    4195 	.db	80
      000874 62 69 74 73 74 61 74  4196 	.ascii "bitstatus"
             75 73
      00087D 00                    4197 	.db	0
      00087E 00 00 00 D7           4198 	.dw	0,215
      000882 00                    4199 	.uleb128	0
      000883 06                    4200 	.uleb128	6
      000884 75 6E 73 69 67 6E 65  4201 	.ascii "unsigned int"
             64 20 69 6E 74
      000890 00                    4202 	.db	0
      000891 02                    4203 	.db	2
      000892 07                    4204 	.db	7
      000893 0E                    4205 	.uleb128	14
      000894 00 00 08 7A           4206 	.dw	0,2170
      000898 43 4C 4B 5F 47 65 74  4207 	.ascii "CLK_GetITStatus"
             49 54 53 74 61 74 75
             73
      0008A7 00                    4208 	.db	0
      0008A8 00 00 83 CE           4209 	.dw	0,(_CLK_GetITStatus)
      0008AC 00 00 83 F3           4210 	.dw	0,(XG$CLK_GetITStatus$0$0+1)
      0008B0 01                    4211 	.db	1
      0008B1 00 00 00 A8           4212 	.dw	0,(Ldebug_loc_start+32)
      0008B5 00 00 00 D7           4213 	.dw	0,215
      0008B9 04                    4214 	.uleb128	4
      0008BA 02                    4215 	.db	2
      0008BB 91                    4216 	.db	145
      0008BC 7F                    4217 	.sleb128	-1
      0008BD 43 4C 4B 5F 49 54     4218 	.ascii "CLK_IT"
      0008C3 00                    4219 	.db	0
      0008C4 00 00 02 FF           4220 	.dw	0,767
      0008C8 08                    4221 	.uleb128	8
      0008C9 00 00 08 4C           4222 	.dw	0,2124
      0008CD 00 00 83 D5           4223 	.dw	0,(Sstm8s_clk$CLK_GetITStatus$417)
      0008D1 05                    4224 	.uleb128	5
      0008D2 00 00 83 DA           4225 	.dw	0,(Sstm8s_clk$CLK_GetITStatus$420)
      0008D6 00 00 83 DF           4226 	.dw	0,(Sstm8s_clk$CLK_GetITStatus$422)
      0008DA 05                    4227 	.uleb128	5
      0008DB 00 00 83 E1           4228 	.dw	0,(Sstm8s_clk$CLK_GetITStatus$423)
      0008DF 00 00 83 E2           4229 	.dw	0,(Sstm8s_clk$CLK_GetITStatus$425)
      0008E3 00                    4230 	.uleb128	0
      0008E4 08                    4231 	.uleb128	8
      0008E5 00 00 08 68           4232 	.dw	0,2152
      0008E9 00 00 83 E4           4233 	.dw	0,(Sstm8s_clk$CLK_GetITStatus$426)
      0008ED 05                    4234 	.uleb128	5
      0008EE 00 00 83 E9           4235 	.dw	0,(Sstm8s_clk$CLK_GetITStatus$429)
      0008F2 00 00 83 EE           4236 	.dw	0,(Sstm8s_clk$CLK_GetITStatus$431)
      0008F6 05                    4237 	.uleb128	5
      0008F7 00 00 83 EE           4238 	.dw	0,(Sstm8s_clk$CLK_GetITStatus$432)
      0008FB 00 00 83 EE           4239 	.dw	0,(Sstm8s_clk$CLK_GetITStatus$434)
      0008FF 00                    4240 	.uleb128	0
      000900 0C                    4241 	.uleb128	12
      000901 01                    4242 	.db	1
      000902 50                    4243 	.db	80
      000903 62 69 74 73 74 61 74  4244 	.ascii "bitstatus"
             75 73
      00090C 00                    4245 	.db	0
      00090D 00 00 00 D7           4246 	.dw	0,215
      000911 00                    4247 	.uleb128	0
      000912 03                    4248 	.uleb128	3
      000913 00 00 08 C3           4249 	.dw	0,2243
      000917 43 4C 4B 5F 43 6C 65  4250 	.ascii "CLK_ClearITPendingBit"
             61 72 49 54 50 65 6E
             64 69 6E 67 42 69 74
      00092C 00                    4251 	.db	0
      00092D 00 00 83 F3           4252 	.dw	0,(_CLK_ClearITPendingBit)
      000931 00 00 84 01           4253 	.dw	0,(XG$CLK_ClearITPendingBit$0$0+1)
      000935 01                    4254 	.db	1
      000936 00 00 00 88           4255 	.dw	0,(Ldebug_loc_start)
      00093A 04                    4256 	.uleb128	4
      00093B 01                    4257 	.db	1
      00093C 50                    4258 	.db	80
      00093D 43 4C 4B 5F 49 54     4259 	.ascii "CLK_IT"
      000943 00                    4260 	.db	0
      000944 00 00 02 FF           4261 	.dw	0,767
      000948 05                    4262 	.uleb128	5
      000949 00 00 83 F7           4263 	.dw	0,(Sstm8s_clk$CLK_ClearITPendingBit$444)
      00094D 00 00 83 FB           4264 	.dw	0,(Sstm8s_clk$CLK_ClearITPendingBit$446)
      000951 05                    4265 	.uleb128	5
      000952 00 00 83 FC           4266 	.dw	0,(Sstm8s_clk$CLK_ClearITPendingBit$447)
      000956 00 00 84 00           4267 	.dw	0,(Sstm8s_clk$CLK_ClearITPendingBit$449)
      00095A 00                    4268 	.uleb128	0
      00095B 0F                    4269 	.uleb128	15
      00095C 00 00 02 FF           4270 	.dw	0,767
      000960 10                    4271 	.uleb128	16
      000961 00 00 08 D5           4272 	.dw	0,2261
      000965 04                    4273 	.db	4
      000966 00 00 08 C3           4274 	.dw	0,2243
      00096A 11                    4275 	.uleb128	17
      00096B 03                    4276 	.db	3
      00096C 00                    4277 	.uleb128	0
      00096D 12                    4278 	.uleb128	18
      00096E 05                    4279 	.db	5
      00096F 03                    4280 	.db	3
      000970 00 00 80 2D           4281 	.dw	0,(_HSIDivFactor)
      000974 48 53 49 44 69 76 46  4282 	.ascii "HSIDivFactor"
             61 63 74 6F 72
      000980 00                    4283 	.db	0
      000981 01                    4284 	.db	1
      000982 00 00 08 C8           4285 	.dw	0,2248
      000986 10                    4286 	.uleb128	16
      000987 00 00 08 FB           4287 	.dw	0,2299
      00098B 08                    4288 	.db	8
      00098C 00 00 08 C3           4289 	.dw	0,2243
      000990 11                    4290 	.uleb128	17
      000991 07                    4291 	.db	7
      000992 00                    4292 	.uleb128	0
      000993 12                    4293 	.uleb128	18
      000994 05                    4294 	.db	5
      000995 03                    4295 	.db	3
      000996 00 00 80 31           4296 	.dw	0,(_CLKPrescTable)
      00099A 43 4C 4B 50 72 65 73  4297 	.ascii "CLKPrescTable"
             63 54 61 62 6C 65
      0009A7 00                    4298 	.db	0
      0009A8 01                    4299 	.db	1
      0009A9 00 00 08 EE           4300 	.dw	0,2286
      0009AD 00                    4301 	.uleb128	0
      0009AE                       4302 Ldebug_info_end:
                                   4303 
                                   4304 	.area .debug_pubnames (NOLOAD)
      000025 00 00 02 3D           4305 	.dw	0,Ldebug_pubnames_end-Ldebug_pubnames_start
      000029                       4306 Ldebug_pubnames_start:
      000029 00 02                 4307 	.dw	2
      00002B 00 00 00 98           4308 	.dw	0,(Ldebug_info_start-4)
      00002F 00 00 09 16           4309 	.dw	0,4+Ldebug_info_end-Ldebug_info_start
      000033 00 00 00 72           4310 	.dw	0,114
      000037 43 4C 4B 5F 44 65 49  4311 	.ascii "CLK_DeInit"
             6E 69 74
      000041 00                    4312 	.db	0
      000042 00 00 00 8B           4313 	.dw	0,139
      000046 43 4C 4B 5F 46 61 73  4314 	.ascii "CLK_FastHaltWakeUpCmd"
             74 48 61 6C 74 57 61
             6B 65 55 70 43 6D 64
      00005B 00                    4315 	.db	0
      00005C 00 00 00 E0           4316 	.dw	0,224
      000060 43 4C 4B 5F 48 53 45  4317 	.ascii "CLK_HSECmd"
             43 6D 64
      00006A 00                    4318 	.db	0
      00006B 00 00 01 21           4319 	.dw	0,289
      00006F 43 4C 4B 5F 48 53 49  4320 	.ascii "CLK_HSICmd"
             43 6D 64
      000079 00                    4321 	.db	0
      00007A 00 00 01 62           4322 	.dw	0,354
      00007E 43 4C 4B 5F 4C 53 49  4323 	.ascii "CLK_LSICmd"
             43 6D 64
      000088 00                    4324 	.db	0
      000089 00 00 01 A3           4325 	.dw	0,419
      00008D 43 4C 4B 5F 43 43 4F  4326 	.ascii "CLK_CCOCmd"
             43 6D 64
      000097 00                    4327 	.db	0
      000098 00 00 01 E4           4328 	.dw	0,484
      00009C 43 4C 4B 5F 43 6C 6F  4329 	.ascii "CLK_ClockSwitchCmd"
             63 6B 53 77 69 74 63
             68 43 6D 64
      0000AE 00                    4330 	.db	0
      0000AF 00 00 02 2D           4331 	.dw	0,557
      0000B3 43 4C 4B 5F 53 6C 6F  4332 	.ascii "CLK_SlowActiveHaltWakeUpCmd"
             77 41 63 74 69 76 65
             48 61 6C 74 57 61 6B
             65 55 70 43 6D 64
      0000CE 00                    4333 	.db	0
      0000CF 00 00 02 7F           4334 	.dw	0,639
      0000D3 43 4C 4B 5F 50 65 72  4335 	.ascii "CLK_PeripheralClockConfig"
             69 70 68 65 72 61 6C
             43 6C 6F 63 6B 43 6F
             6E 66 69 67
      0000EC 00                    4336 	.db	0
      0000ED 00 00 03 10           4337 	.dw	0,784
      0000F1 43 4C 4B 5F 43 6C 6F  4338 	.ascii "CLK_ClockSwitchConfig"
             63 6B 53 77 69 74 63
             68 43 6F 6E 66 69 67
      000106 00                    4339 	.db	0
      000107 00 00 04 72           4340 	.dw	0,1138
      00010B 43 4C 4B 5F 48 53 49  4341 	.ascii "CLK_HSIPrescalerConfig"
             50 72 65 73 63 61 6C
             65 72 43 6F 6E 66 69
             67
      000121 00                    4342 	.db	0
      000122 00 00 04 B1           4343 	.dw	0,1201
      000126 43 4C 4B 5F 43 43 4F  4344 	.ascii "CLK_CCOConfig"
             43 6F 6E 66 69 67
      000133 00                    4345 	.db	0
      000134 00 00 04 E2           4346 	.dw	0,1250
      000138 43 4C 4B 5F 49 54 43  4347 	.ascii "CLK_ITConfig"
             6F 6E 66 69 67
      000144 00                    4348 	.db	0
      000145 00 00 05 3B           4349 	.dw	0,1339
      000149 43 4C 4B 5F 53 59 53  4350 	.ascii "CLK_SYSCLKConfig"
             43 4C 4B 43 6F 6E 66
             69 67
      000159 00                    4351 	.db	0
      00015A 00 00 05 86           4352 	.dw	0,1414
      00015E 43 4C 4B 5F 53 57 49  4353 	.ascii "CLK_SWIMConfig"
             4D 43 6F 6E 66 69 67
      00016C 00                    4354 	.db	0
      00016D 00 00 05 D2           4355 	.dw	0,1490
      000171 43 4C 4B 5F 43 6C 6F  4356 	.ascii "CLK_ClockSecuritySystemEnable"
             63 6B 53 65 63 75 72
             69 74 79 53 79 73 74
             65 6D 45 6E 61 62 6C
             65
      00018E 00                    4357 	.db	0
      00018F 00 00 05 FE           4358 	.dw	0,1534
      000193 43 4C 4B 5F 47 65 74  4359 	.ascii "CLK_GetSYSCLKSource"
             53 59 53 43 4C 4B 53
             6F 75 72 63 65
      0001A6 00                    4360 	.db	0
      0001A7 00 00 06 35           4361 	.dw	0,1589
      0001AB 43 4C 4B 5F 47 65 74  4362 	.ascii "CLK_GetClockFreq"
             43 6C 6F 63 6B 46 72
             65 71
      0001BB 00                    4363 	.db	0
      0001BC 00 00 06 C5           4364 	.dw	0,1733
      0001C0 43 4C 4B 5F 41 64 6A  4365 	.ascii "CLK_AdjustHSICalibrationValue"
             75 73 74 48 53 49 43
             61 6C 69 62 72 61 74
             69 6F 6E 56 61 6C 75
             65
      0001DD 00                    4366 	.db	0
      0001DE 00 00 07 16           4367 	.dw	0,1814
      0001E2 43 4C 4B 5F 53 59 53  4368 	.ascii "CLK_SYSCLKEmergencyClear"
             43 4C 4B 45 6D 65 72
             67 65 6E 63 79 43 6C
             65 61 72
      0001FA 00                    4369 	.db	0
      0001FB 00 00 07 3D           4370 	.dw	0,1853
      0001FF 43 4C 4B 5F 47 65 74  4371 	.ascii "CLK_GetFlagStatus"
             46 6C 61 67 53 74 61
             74 75 73
      000210 00                    4372 	.db	0
      000211 00 00 07 FB           4373 	.dw	0,2043
      000215 43 4C 4B 5F 47 65 74  4374 	.ascii "CLK_GetITStatus"
             49 54 53 74 61 74 75
             73
      000224 00                    4375 	.db	0
      000225 00 00 08 7A           4376 	.dw	0,2170
      000229 43 4C 4B 5F 43 6C 65  4377 	.ascii "CLK_ClearITPendingBit"
             61 72 49 54 50 65 6E
             64 69 6E 67 42 69 74
      00023E 00                    4378 	.db	0
      00023F 00 00 08 D5           4379 	.dw	0,2261
      000243 48 53 49 44 69 76 46  4380 	.ascii "HSIDivFactor"
             61 63 74 6F 72
      00024F 00                    4381 	.db	0
      000250 00 00 08 FB           4382 	.dw	0,2299
      000254 43 4C 4B 50 72 65 73  4383 	.ascii "CLKPrescTable"
             63 54 61 62 6C 65
      000261 00                    4384 	.db	0
      000262 00 00 00 00           4385 	.dw	0,0
      000266                       4386 Ldebug_pubnames_end:
                                   4387 
                                   4388 	.area .debug_frame (NOLOAD)
      000094 00 00                 4389 	.dw	0
      000096 00 10                 4390 	.dw	Ldebug_CIE0_end-Ldebug_CIE0_start
      000098                       4391 Ldebug_CIE0_start:
      000098 FF FF                 4392 	.dw	0xffff
      00009A FF FF                 4393 	.dw	0xffff
      00009C 01                    4394 	.db	1
      00009D 00                    4395 	.db	0
      00009E 01                    4396 	.uleb128	1
      00009F 7F                    4397 	.sleb128	-1
      0000A0 09                    4398 	.db	9
      0000A1 0C                    4399 	.db	12
      0000A2 08                    4400 	.uleb128	8
      0000A3 02                    4401 	.uleb128	2
      0000A4 89                    4402 	.db	137
      0000A5 01                    4403 	.uleb128	1
      0000A6 00                    4404 	.db	0
      0000A7 00                    4405 	.db	0
      0000A8                       4406 Ldebug_CIE0_end:
      0000A8 00 00 00 1C           4407 	.dw	0,28
      0000AC 00 00 00 94           4408 	.dw	0,(Ldebug_CIE0_start-4)
      0000B0 00 00 83 F3           4409 	.dw	0,(Sstm8s_clk$CLK_ClearITPendingBit$441)	;initial loc
      0000B4 00 00 00 0E           4410 	.dw	0,Sstm8s_clk$CLK_ClearITPendingBit$452-Sstm8s_clk$CLK_ClearITPendingBit$441
      0000B8 01                    4411 	.db	1
      0000B9 00 00 83 F3           4412 	.dw	0,(Sstm8s_clk$CLK_ClearITPendingBit$441)
      0000BD 0E                    4413 	.db	14
      0000BE 02                    4414 	.uleb128	2
      0000BF 01                    4415 	.db	1
      0000C0 00 00 83 F7           4416 	.dw	0,(Sstm8s_clk$CLK_ClearITPendingBit$443)
      0000C4 0E                    4417 	.db	14
      0000C5 02                    4418 	.uleb128	2
      0000C6 00                    4419 	.db	0
      0000C7 00                    4420 	.db	0
                                   4421 
                                   4422 	.area .debug_frame (NOLOAD)
      0000C8 00 00                 4423 	.dw	0
      0000CA 00 10                 4424 	.dw	Ldebug_CIE1_end-Ldebug_CIE1_start
      0000CC                       4425 Ldebug_CIE1_start:
      0000CC FF FF                 4426 	.dw	0xffff
      0000CE FF FF                 4427 	.dw	0xffff
      0000D0 01                    4428 	.db	1
      0000D1 00                    4429 	.db	0
      0000D2 01                    4430 	.uleb128	1
      0000D3 7F                    4431 	.sleb128	-1
      0000D4 09                    4432 	.db	9
      0000D5 0C                    4433 	.db	12
      0000D6 08                    4434 	.uleb128	8
      0000D7 02                    4435 	.uleb128	2
      0000D8 89                    4436 	.db	137
      0000D9 01                    4437 	.uleb128	1
      0000DA 00                    4438 	.db	0
      0000DB 00                    4439 	.db	0
      0000DC                       4440 Ldebug_CIE1_end:
      0000DC 00 00 00 38           4441 	.dw	0,56
      0000E0 00 00 00 C8           4442 	.dw	0,(Ldebug_CIE1_start-4)
      0000E4 00 00 83 CE           4443 	.dw	0,(Sstm8s_clk$CLK_GetITStatus$413)	;initial loc
      0000E8 00 00 00 25           4444 	.dw	0,Sstm8s_clk$CLK_GetITStatus$439-Sstm8s_clk$CLK_GetITStatus$413
      0000EC 01                    4445 	.db	1
      0000ED 00 00 83 CE           4446 	.dw	0,(Sstm8s_clk$CLK_GetITStatus$413)
      0000F1 0E                    4447 	.db	14
      0000F2 02                    4448 	.uleb128	2
      0000F3 01                    4449 	.db	1
      0000F4 00 00 83 CF           4450 	.dw	0,(Sstm8s_clk$CLK_GetITStatus$414)
      0000F8 0E                    4451 	.db	14
      0000F9 03                    4452 	.uleb128	3
      0000FA 01                    4453 	.db	1
      0000FB 00 00 83 D5           4454 	.dw	0,(Sstm8s_clk$CLK_GetITStatus$416)
      0000FF 0E                    4455 	.db	14
      000100 03                    4456 	.uleb128	3
      000101 01                    4457 	.db	1
      000102 00 00 83 DA           4458 	.dw	0,(Sstm8s_clk$CLK_GetITStatus$419)
      000106 0E                    4459 	.db	14
      000107 03                    4460 	.uleb128	3
      000108 01                    4461 	.db	1
      000109 00 00 83 E9           4462 	.dw	0,(Sstm8s_clk$CLK_GetITStatus$428)
      00010D 0E                    4463 	.db	14
      00010E 03                    4464 	.uleb128	3
      00010F 01                    4465 	.db	1
      000110 00 00 83 F2           4466 	.dw	0,(Sstm8s_clk$CLK_GetITStatus$437)
      000114 0E                    4467 	.db	14
      000115 02                    4468 	.uleb128	2
      000116 00                    4469 	.db	0
      000117 00                    4470 	.db	0
                                   4471 
                                   4472 	.area .debug_frame (NOLOAD)
      000118 00 00                 4473 	.dw	0
      00011A 00 10                 4474 	.dw	Ldebug_CIE2_end-Ldebug_CIE2_start
      00011C                       4475 Ldebug_CIE2_start:
      00011C FF FF                 4476 	.dw	0xffff
      00011E FF FF                 4477 	.dw	0xffff
      000120 01                    4478 	.db	1
      000121 00                    4479 	.db	0
      000122 01                    4480 	.uleb128	1
      000123 7F                    4481 	.sleb128	-1
      000124 09                    4482 	.db	9
      000125 0C                    4483 	.db	12
      000126 08                    4484 	.uleb128	8
      000127 02                    4485 	.uleb128	2
      000128 89                    4486 	.db	137
      000129 01                    4487 	.uleb128	1
      00012A 00                    4488 	.db	0
      00012B 00                    4489 	.db	0
      00012C                       4490 Ldebug_CIE2_end:
      00012C 00 00 00 4C           4491 	.dw	0,76
      000130 00 00 01 18           4492 	.dw	0,(Ldebug_CIE2_start-4)
      000134 00 00 83 8C           4493 	.dw	0,(Sstm8s_clk$CLK_GetFlagStatus$372)	;initial loc
      000138 00 00 00 42           4494 	.dw	0,Sstm8s_clk$CLK_GetFlagStatus$411-Sstm8s_clk$CLK_GetFlagStatus$372
      00013C 01                    4495 	.db	1
      00013D 00 00 83 8C           4496 	.dw	0,(Sstm8s_clk$CLK_GetFlagStatus$372)
      000141 0E                    4497 	.db	14
      000142 02                    4498 	.uleb128	2
      000143 01                    4499 	.db	1
      000144 00 00 83 8E           4500 	.dw	0,(Sstm8s_clk$CLK_GetFlagStatus$373)
      000148 0E                    4501 	.db	14
      000149 05                    4502 	.uleb128	5
      00014A 01                    4503 	.db	1
      00014B 00 00 83 97           4504 	.dw	0,(Sstm8s_clk$CLK_GetFlagStatus$376)
      00014F 0E                    4505 	.db	14
      000150 05                    4506 	.uleb128	5
      000151 01                    4507 	.db	1
      000152 00 00 83 A1           4508 	.dw	0,(Sstm8s_clk$CLK_GetFlagStatus$381)
      000156 0E                    4509 	.db	14
      000157 05                    4510 	.uleb128	5
      000158 01                    4511 	.db	1
      000159 00 00 83 AB           4512 	.dw	0,(Sstm8s_clk$CLK_GetFlagStatus$386)
      00015D 0E                    4513 	.db	14
      00015E 05                    4514 	.uleb128	5
      00015F 01                    4515 	.db	1
      000160 00 00 83 B5           4516 	.dw	0,(Sstm8s_clk$CLK_GetFlagStatus$391)
      000164 0E                    4517 	.db	14
      000165 05                    4518 	.uleb128	5
      000166 01                    4519 	.db	1
      000167 00 00 83 BE           4520 	.dw	0,(Sstm8s_clk$CLK_GetFlagStatus$399)
      00016B 0E                    4521 	.db	14
      00016C 06                    4522 	.uleb128	6
      00016D 01                    4523 	.db	1
      00016E 00 00 83 C3           4524 	.dw	0,(Sstm8s_clk$CLK_GetFlagStatus$400)
      000172 0E                    4525 	.db	14
      000173 05                    4526 	.uleb128	5
      000174 01                    4527 	.db	1
      000175 00 00 83 CD           4528 	.dw	0,(Sstm8s_clk$CLK_GetFlagStatus$409)
      000179 0E                    4529 	.db	14
      00017A 02                    4530 	.uleb128	2
      00017B 00                    4531 	.db	0
                                   4532 
                                   4533 	.area .debug_frame (NOLOAD)
      00017C 00 00                 4534 	.dw	0
      00017E 00 10                 4535 	.dw	Ldebug_CIE3_end-Ldebug_CIE3_start
      000180                       4536 Ldebug_CIE3_start:
      000180 FF FF                 4537 	.dw	0xffff
      000182 FF FF                 4538 	.dw	0xffff
      000184 01                    4539 	.db	1
      000185 00                    4540 	.db	0
      000186 01                    4541 	.uleb128	1
      000187 7F                    4542 	.sleb128	-1
      000188 09                    4543 	.db	9
      000189 0C                    4544 	.db	12
      00018A 08                    4545 	.uleb128	8
      00018B 02                    4546 	.uleb128	2
      00018C 89                    4547 	.db	137
      00018D 01                    4548 	.uleb128	1
      00018E 00                    4549 	.db	0
      00018F 00                    4550 	.db	0
      000190                       4551 Ldebug_CIE3_end:
      000190 00 00 00 14           4552 	.dw	0,20
      000194 00 00 01 7C           4553 	.dw	0,(Ldebug_CIE3_start-4)
      000198 00 00 83 87           4554 	.dw	0,(Sstm8s_clk$CLK_SYSCLKEmergencyClear$366)	;initial loc
      00019C 00 00 00 05           4555 	.dw	0,Sstm8s_clk$CLK_SYSCLKEmergencyClear$370-Sstm8s_clk$CLK_SYSCLKEmergencyClear$366
      0001A0 01                    4556 	.db	1
      0001A1 00 00 83 87           4557 	.dw	0,(Sstm8s_clk$CLK_SYSCLKEmergencyClear$366)
      0001A5 0E                    4558 	.db	14
      0001A6 02                    4559 	.uleb128	2
      0001A7 00                    4560 	.db	0
                                   4561 
                                   4562 	.area .debug_frame (NOLOAD)
      0001A8 00 00                 4563 	.dw	0
      0001AA 00 10                 4564 	.dw	Ldebug_CIE4_end-Ldebug_CIE4_start
      0001AC                       4565 Ldebug_CIE4_start:
      0001AC FF FF                 4566 	.dw	0xffff
      0001AE FF FF                 4567 	.dw	0xffff
      0001B0 01                    4568 	.db	1
      0001B1 00                    4569 	.db	0
      0001B2 01                    4570 	.uleb128	1
      0001B3 7F                    4571 	.sleb128	-1
      0001B4 09                    4572 	.db	9
      0001B5 0C                    4573 	.db	12
      0001B6 08                    4574 	.uleb128	8
      0001B7 02                    4575 	.uleb128	2
      0001B8 89                    4576 	.db	137
      0001B9 01                    4577 	.uleb128	1
      0001BA 00                    4578 	.db	0
      0001BB 00                    4579 	.db	0
      0001BC                       4580 Ldebug_CIE4_end:
      0001BC 00 00 00 24           4581 	.dw	0,36
      0001C0 00 00 01 A8           4582 	.dw	0,(Ldebug_CIE4_start-4)
      0001C4 00 00 83 78           4583 	.dw	0,(Sstm8s_clk$CLK_AdjustHSICalibrationValue$358)	;initial loc
      0001C8 00 00 00 0F           4584 	.dw	0,Sstm8s_clk$CLK_AdjustHSICalibrationValue$364-Sstm8s_clk$CLK_AdjustHSICalibrationValue$358
      0001CC 01                    4585 	.db	1
      0001CD 00 00 83 78           4586 	.dw	0,(Sstm8s_clk$CLK_AdjustHSICalibrationValue$358)
      0001D1 0E                    4587 	.db	14
      0001D2 02                    4588 	.uleb128	2
      0001D3 01                    4589 	.db	1
      0001D4 00 00 83 79           4590 	.dw	0,(Sstm8s_clk$CLK_AdjustHSICalibrationValue$359)
      0001D8 0E                    4591 	.db	14
      0001D9 03                    4592 	.uleb128	3
      0001DA 01                    4593 	.db	1
      0001DB 00 00 83 86           4594 	.dw	0,(Sstm8s_clk$CLK_AdjustHSICalibrationValue$362)
      0001DF 0E                    4595 	.db	14
      0001E0 02                    4596 	.uleb128	2
      0001E1 00                    4597 	.db	0
      0001E2 00                    4598 	.db	0
      0001E3 00                    4599 	.db	0
                                   4600 
                                   4601 	.area .debug_frame (NOLOAD)
      0001E4 00 00                 4602 	.dw	0
      0001E6 00 10                 4603 	.dw	Ldebug_CIE5_end-Ldebug_CIE5_start
      0001E8                       4604 Ldebug_CIE5_start:
      0001E8 FF FF                 4605 	.dw	0xffff
      0001EA FF FF                 4606 	.dw	0xffff
      0001EC 01                    4607 	.db	1
      0001ED 00                    4608 	.db	0
      0001EE 01                    4609 	.uleb128	1
      0001EF 7F                    4610 	.sleb128	-1
      0001F0 09                    4611 	.db	9
      0001F1 0C                    4612 	.db	12
      0001F2 08                    4613 	.uleb128	8
      0001F3 02                    4614 	.uleb128	2
      0001F4 89                    4615 	.db	137
      0001F5 01                    4616 	.uleb128	1
      0001F6 00                    4617 	.db	0
      0001F7 00                    4618 	.db	0
      0001F8                       4619 Ldebug_CIE5_end:
      0001F8 00 00 00 68           4620 	.dw	0,104
      0001FC 00 00 01 E4           4621 	.dw	0,(Ldebug_CIE5_start-4)
      000200 00 00 83 31           4622 	.dw	0,(Sstm8s_clk$CLK_GetClockFreq$325)	;initial loc
      000204 00 00 00 47           4623 	.dw	0,Sstm8s_clk$CLK_GetClockFreq$356-Sstm8s_clk$CLK_GetClockFreq$325
      000208 01                    4624 	.db	1
      000209 00 00 83 31           4625 	.dw	0,(Sstm8s_clk$CLK_GetClockFreq$325)
      00020D 0E                    4626 	.db	14
      00020E 02                    4627 	.uleb128	2
      00020F 01                    4628 	.db	1
      000210 00 00 83 33           4629 	.dw	0,(Sstm8s_clk$CLK_GetClockFreq$326)
      000214 0E                    4630 	.db	14
      000215 06                    4631 	.uleb128	6
      000216 01                    4632 	.db	1
      000217 00 00 83 3C           4633 	.dw	0,(Sstm8s_clk$CLK_GetClockFreq$329)
      00021B 0E                    4634 	.db	14
      00021C 06                    4635 	.uleb128	6
      00021D 01                    4636 	.db	1
      00021E 00 00 83 4D           4637 	.dw	0,(Sstm8s_clk$CLK_GetClockFreq$336)
      000222 0E                    4638 	.db	14
      000223 07                    4639 	.uleb128	7
      000224 01                    4640 	.db	1
      000225 00 00 83 4E           4641 	.dw	0,(Sstm8s_clk$CLK_GetClockFreq$337)
      000229 0E                    4642 	.db	14
      00022A 09                    4643 	.uleb128	9
      00022B 01                    4644 	.db	1
      00022C 00 00 83 50           4645 	.dw	0,(Sstm8s_clk$CLK_GetClockFreq$338)
      000230 0E                    4646 	.db	14
      000231 0A                    4647 	.uleb128	10
      000232 01                    4648 	.db	1
      000233 00 00 83 52           4649 	.dw	0,(Sstm8s_clk$CLK_GetClockFreq$339)
      000237 0E                    4650 	.db	14
      000238 0B                    4651 	.uleb128	11
      000239 01                    4652 	.db	1
      00023A 00 00 83 54           4653 	.dw	0,(Sstm8s_clk$CLK_GetClockFreq$340)
      00023E 0E                    4654 	.db	14
      00023F 0C                    4655 	.uleb128	12
      000240 01                    4656 	.db	1
      000241 00 00 83 56           4657 	.dw	0,(Sstm8s_clk$CLK_GetClockFreq$341)
      000245 0E                    4658 	.db	14
      000246 0D                    4659 	.uleb128	13
      000247 01                    4660 	.db	1
      000248 00 00 83 58           4661 	.dw	0,(Sstm8s_clk$CLK_GetClockFreq$342)
      00024C 0E                    4662 	.db	14
      00024D 0E                    4663 	.uleb128	14
      00024E 01                    4664 	.db	1
      00024F 00 00 83 5D           4665 	.dw	0,(Sstm8s_clk$CLK_GetClockFreq$343)
      000253 0E                    4666 	.db	14
      000254 06                    4667 	.uleb128	6
      000255 01                    4668 	.db	1
      000256 00 00 83 65           4669 	.dw	0,(Sstm8s_clk$CLK_GetClockFreq$345)
      00025A 0E                    4670 	.db	14
      00025B 06                    4671 	.uleb128	6
      00025C 01                    4672 	.db	1
      00025D 00 00 83 77           4673 	.dw	0,(Sstm8s_clk$CLK_GetClockFreq$354)
      000261 0E                    4674 	.db	14
      000262 02                    4675 	.uleb128	2
      000263 00                    4676 	.db	0
                                   4677 
                                   4678 	.area .debug_frame (NOLOAD)
      000264 00 00                 4679 	.dw	0
      000266 00 10                 4680 	.dw	Ldebug_CIE6_end-Ldebug_CIE6_start
      000268                       4681 Ldebug_CIE6_start:
      000268 FF FF                 4682 	.dw	0xffff
      00026A FF FF                 4683 	.dw	0xffff
      00026C 01                    4684 	.db	1
      00026D 00                    4685 	.db	0
      00026E 01                    4686 	.uleb128	1
      00026F 7F                    4687 	.sleb128	-1
      000270 09                    4688 	.db	9
      000271 0C                    4689 	.db	12
      000272 08                    4690 	.uleb128	8
      000273 02                    4691 	.uleb128	2
      000274 89                    4692 	.db	137
      000275 01                    4693 	.uleb128	1
      000276 00                    4694 	.db	0
      000277 00                    4695 	.db	0
      000278                       4696 Ldebug_CIE6_end:
      000278 00 00 00 14           4697 	.dw	0,20
      00027C 00 00 02 64           4698 	.dw	0,(Ldebug_CIE6_start-4)
      000280 00 00 83 2D           4699 	.dw	0,(Sstm8s_clk$CLK_GetSYSCLKSource$319)	;initial loc
      000284 00 00 00 04           4700 	.dw	0,Sstm8s_clk$CLK_GetSYSCLKSource$323-Sstm8s_clk$CLK_GetSYSCLKSource$319
      000288 01                    4701 	.db	1
      000289 00 00 83 2D           4702 	.dw	0,(Sstm8s_clk$CLK_GetSYSCLKSource$319)
      00028D 0E                    4703 	.db	14
      00028E 02                    4704 	.uleb128	2
      00028F 00                    4705 	.db	0
                                   4706 
                                   4707 	.area .debug_frame (NOLOAD)
      000290 00 00                 4708 	.dw	0
      000292 00 10                 4709 	.dw	Ldebug_CIE7_end-Ldebug_CIE7_start
      000294                       4710 Ldebug_CIE7_start:
      000294 FF FF                 4711 	.dw	0xffff
      000296 FF FF                 4712 	.dw	0xffff
      000298 01                    4713 	.db	1
      000299 00                    4714 	.db	0
      00029A 01                    4715 	.uleb128	1
      00029B 7F                    4716 	.sleb128	-1
      00029C 09                    4717 	.db	9
      00029D 0C                    4718 	.db	12
      00029E 08                    4719 	.uleb128	8
      00029F 02                    4720 	.uleb128	2
      0002A0 89                    4721 	.db	137
      0002A1 01                    4722 	.uleb128	1
      0002A2 00                    4723 	.db	0
      0002A3 00                    4724 	.db	0
      0002A4                       4725 Ldebug_CIE7_end:
      0002A4 00 00 00 14           4726 	.dw	0,20
      0002A8 00 00 02 90           4727 	.dw	0,(Ldebug_CIE7_start-4)
      0002AC 00 00 83 28           4728 	.dw	0,(Sstm8s_clk$CLK_ClockSecuritySystemEnable$313)	;initial loc
      0002B0 00 00 00 05           4729 	.dw	0,Sstm8s_clk$CLK_ClockSecuritySystemEnable$317-Sstm8s_clk$CLK_ClockSecuritySystemEnable$313
      0002B4 01                    4730 	.db	1
      0002B5 00 00 83 28           4731 	.dw	0,(Sstm8s_clk$CLK_ClockSecuritySystemEnable$313)
      0002B9 0E                    4732 	.db	14
      0002BA 02                    4733 	.uleb128	2
      0002BB 00                    4734 	.db	0
                                   4735 
                                   4736 	.area .debug_frame (NOLOAD)
      0002BC 00 00                 4737 	.dw	0
      0002BE 00 10                 4738 	.dw	Ldebug_CIE8_end-Ldebug_CIE8_start
      0002C0                       4739 Ldebug_CIE8_start:
      0002C0 FF FF                 4740 	.dw	0xffff
      0002C2 FF FF                 4741 	.dw	0xffff
      0002C4 01                    4742 	.db	1
      0002C5 00                    4743 	.db	0
      0002C6 01                    4744 	.uleb128	1
      0002C7 7F                    4745 	.sleb128	-1
      0002C8 09                    4746 	.db	9
      0002C9 0C                    4747 	.db	12
      0002CA 08                    4748 	.uleb128	8
      0002CB 02                    4749 	.uleb128	2
      0002CC 89                    4750 	.db	137
      0002CD 01                    4751 	.uleb128	1
      0002CE 00                    4752 	.db	0
      0002CF 00                    4753 	.db	0
      0002D0                       4754 Ldebug_CIE8_end:
      0002D0 00 00 00 24           4755 	.dw	0,36
      0002D4 00 00 02 BC           4756 	.dw	0,(Ldebug_CIE8_start-4)
      0002D8 00 00 83 10           4757 	.dw	0,(Sstm8s_clk$CLK_SWIMConfig$298)	;initial loc
      0002DC 00 00 00 18           4758 	.dw	0,Sstm8s_clk$CLK_SWIMConfig$311-Sstm8s_clk$CLK_SWIMConfig$298
      0002E0 01                    4759 	.db	1
      0002E1 00 00 83 10           4760 	.dw	0,(Sstm8s_clk$CLK_SWIMConfig$298)
      0002E5 0E                    4761 	.db	14
      0002E6 02                    4762 	.uleb128	2
      0002E7 01                    4763 	.db	1
      0002E8 00 00 83 11           4764 	.dw	0,(Sstm8s_clk$CLK_SWIMConfig$299)
      0002EC 0E                    4765 	.db	14
      0002ED 03                    4766 	.uleb128	3
      0002EE 01                    4767 	.db	1
      0002EF 00 00 83 27           4768 	.dw	0,(Sstm8s_clk$CLK_SWIMConfig$309)
      0002F3 0E                    4769 	.db	14
      0002F4 02                    4770 	.uleb128	2
      0002F5 00                    4771 	.db	0
      0002F6 00                    4772 	.db	0
      0002F7 00                    4773 	.db	0
                                   4774 
                                   4775 	.area .debug_frame (NOLOAD)
      0002F8 00 00                 4776 	.dw	0
      0002FA 00 10                 4777 	.dw	Ldebug_CIE9_end-Ldebug_CIE9_start
      0002FC                       4778 Ldebug_CIE9_start:
      0002FC FF FF                 4779 	.dw	0xffff
      0002FE FF FF                 4780 	.dw	0xffff
      000300 01                    4781 	.db	1
      000301 00                    4782 	.db	0
      000302 01                    4783 	.uleb128	1
      000303 7F                    4784 	.sleb128	-1
      000304 09                    4785 	.db	9
      000305 0C                    4786 	.db	12
      000306 08                    4787 	.uleb128	8
      000307 02                    4788 	.uleb128	2
      000308 89                    4789 	.db	137
      000309 01                    4790 	.uleb128	1
      00030A 00                    4791 	.db	0
      00030B 00                    4792 	.db	0
      00030C                       4793 Ldebug_CIE9_end:
      00030C 00 00 00 24           4794 	.dw	0,36
      000310 00 00 02 F8           4795 	.dw	0,(Ldebug_CIE9_start-4)
      000314 00 00 82 E0           4796 	.dw	0,(Sstm8s_clk$CLK_SYSCLKConfig$281)	;initial loc
      000318 00 00 00 30           4797 	.dw	0,Sstm8s_clk$CLK_SYSCLKConfig$296-Sstm8s_clk$CLK_SYSCLKConfig$281
      00031C 01                    4798 	.db	1
      00031D 00 00 82 E0           4799 	.dw	0,(Sstm8s_clk$CLK_SYSCLKConfig$281)
      000321 0E                    4800 	.db	14
      000322 02                    4801 	.uleb128	2
      000323 01                    4802 	.db	1
      000324 00 00 82 E1           4803 	.dw	0,(Sstm8s_clk$CLK_SYSCLKConfig$282)
      000328 0E                    4804 	.db	14
      000329 03                    4805 	.uleb128	3
      00032A 01                    4806 	.db	1
      00032B 00 00 83 0F           4807 	.dw	0,(Sstm8s_clk$CLK_SYSCLKConfig$294)
      00032F 0E                    4808 	.db	14
      000330 02                    4809 	.uleb128	2
      000331 00                    4810 	.db	0
      000332 00                    4811 	.db	0
      000333 00                    4812 	.db	0
                                   4813 
                                   4814 	.area .debug_frame (NOLOAD)
      000334 00 00                 4815 	.dw	0
      000336 00 10                 4816 	.dw	Ldebug_CIE10_end-Ldebug_CIE10_start
      000338                       4817 Ldebug_CIE10_start:
      000338 FF FF                 4818 	.dw	0xffff
      00033A FF FF                 4819 	.dw	0xffff
      00033C 01                    4820 	.db	1
      00033D 00                    4821 	.db	0
      00033E 01                    4822 	.uleb128	1
      00033F 7F                    4823 	.sleb128	-1
      000340 09                    4824 	.db	9
      000341 0C                    4825 	.db	12
      000342 08                    4826 	.uleb128	8
      000343 02                    4827 	.uleb128	2
      000344 89                    4828 	.db	137
      000345 01                    4829 	.uleb128	1
      000346 00                    4830 	.db	0
      000347 00                    4831 	.db	0
      000348                       4832 Ldebug_CIE10_end:
      000348 00 00 00 50           4833 	.dw	0,80
      00034C 00 00 03 34           4834 	.dw	0,(Ldebug_CIE10_start-4)
      000350 00 00 82 8F           4835 	.dw	0,(Sstm8s_clk$CLK_ITConfig$248)	;initial loc
      000354 00 00 00 51           4836 	.dw	0,Sstm8s_clk$CLK_ITConfig$279-Sstm8s_clk$CLK_ITConfig$248
      000358 01                    4837 	.db	1
      000359 00 00 82 8F           4838 	.dw	0,(Sstm8s_clk$CLK_ITConfig$248)
      00035D 0E                    4839 	.db	14
      00035E 02                    4840 	.uleb128	2
      00035F 01                    4841 	.db	1
      000360 00 00 82 90           4842 	.dw	0,(Sstm8s_clk$CLK_ITConfig$249)
      000364 0E                    4843 	.db	14
      000365 03                    4844 	.uleb128	3
      000366 01                    4845 	.db	1
      000367 00 00 82 95           4846 	.dw	0,(Sstm8s_clk$CLK_ITConfig$251)
      00036B 0E                    4847 	.db	14
      00036C 04                    4848 	.uleb128	4
      00036D 01                    4849 	.db	1
      00036E 00 00 82 9A           4850 	.dw	0,(Sstm8s_clk$CLK_ITConfig$252)
      000372 0E                    4851 	.db	14
      000373 03                    4852 	.uleb128	3
      000374 01                    4853 	.db	1
      000375 00 00 82 9D           4854 	.dw	0,(Sstm8s_clk$CLK_ITConfig$253)
      000379 0E                    4855 	.db	14
      00037A 03                    4856 	.uleb128	3
      00037B 01                    4857 	.db	1
      00037C 00 00 82 A4           4858 	.dw	0,(Sstm8s_clk$CLK_ITConfig$254)
      000380 0E                    4859 	.db	14
      000381 03                    4860 	.uleb128	3
      000382 01                    4861 	.db	1
      000383 00 00 82 DD           4862 	.dw	0,(Sstm8s_clk$CLK_ITConfig$276)
      000387 0E                    4863 	.db	14
      000388 02                    4864 	.uleb128	2
      000389 01                    4865 	.db	1
      00038A 00 00 82 DE           4866 	.dw	0,(Sstm8s_clk$CLK_ITConfig$277)
      00038E 0E                    4867 	.db	14
      00038F 00                    4868 	.uleb128	0
      000390 01                    4869 	.db	1
      000391 00 00 82 DF           4870 	.dw	0,(Sstm8s_clk$CLK_ITConfig$278)
      000395 0E                    4871 	.db	14
      000396 FF FF FF FF 0F        4872 	.uleb128	-1
      00039B 00                    4873 	.db	0
                                   4874 
                                   4875 	.area .debug_frame (NOLOAD)
      00039C 00 00                 4876 	.dw	0
      00039E 00 10                 4877 	.dw	Ldebug_CIE11_end-Ldebug_CIE11_start
      0003A0                       4878 Ldebug_CIE11_start:
      0003A0 FF FF                 4879 	.dw	0xffff
      0003A2 FF FF                 4880 	.dw	0xffff
      0003A4 01                    4881 	.db	1
      0003A5 00                    4882 	.db	0
      0003A6 01                    4883 	.uleb128	1
      0003A7 7F                    4884 	.sleb128	-1
      0003A8 09                    4885 	.db	9
      0003A9 0C                    4886 	.db	12
      0003AA 08                    4887 	.uleb128	8
      0003AB 02                    4888 	.uleb128	2
      0003AC 89                    4889 	.db	137
      0003AD 01                    4890 	.uleb128	1
      0003AE 00                    4891 	.db	0
      0003AF 00                    4892 	.db	0
      0003B0                       4893 Ldebug_CIE11_end:
      0003B0 00 00 00 24           4894 	.dw	0,36
      0003B4 00 00 03 9C           4895 	.dw	0,(Ldebug_CIE11_start-4)
      0003B8 00 00 82 76           4896 	.dw	0,(Sstm8s_clk$CLK_CCOConfig$238)	;initial loc
      0003BC 00 00 00 19           4897 	.dw	0,Sstm8s_clk$CLK_CCOConfig$246-Sstm8s_clk$CLK_CCOConfig$238
      0003C0 01                    4898 	.db	1
      0003C1 00 00 82 76           4899 	.dw	0,(Sstm8s_clk$CLK_CCOConfig$238)
      0003C5 0E                    4900 	.db	14
      0003C6 02                    4901 	.uleb128	2
      0003C7 01                    4902 	.db	1
      0003C8 00 00 82 77           4903 	.dw	0,(Sstm8s_clk$CLK_CCOConfig$239)
      0003CC 0E                    4904 	.db	14
      0003CD 03                    4905 	.uleb128	3
      0003CE 01                    4906 	.db	1
      0003CF 00 00 82 8E           4907 	.dw	0,(Sstm8s_clk$CLK_CCOConfig$244)
      0003D3 0E                    4908 	.db	14
      0003D4 02                    4909 	.uleb128	2
      0003D5 00                    4910 	.db	0
      0003D6 00                    4911 	.db	0
      0003D7 00                    4912 	.db	0
                                   4913 
                                   4914 	.area .debug_frame (NOLOAD)
      0003D8 00 00                 4915 	.dw	0
      0003DA 00 10                 4916 	.dw	Ldebug_CIE12_end-Ldebug_CIE12_start
      0003DC                       4917 Ldebug_CIE12_start:
      0003DC FF FF                 4918 	.dw	0xffff
      0003DE FF FF                 4919 	.dw	0xffff
      0003E0 01                    4920 	.db	1
      0003E1 00                    4921 	.db	0
      0003E2 01                    4922 	.uleb128	1
      0003E3 7F                    4923 	.sleb128	-1
      0003E4 09                    4924 	.db	9
      0003E5 0C                    4925 	.db	12
      0003E6 08                    4926 	.uleb128	8
      0003E7 02                    4927 	.uleb128	2
      0003E8 89                    4928 	.db	137
      0003E9 01                    4929 	.uleb128	1
      0003EA 00                    4930 	.db	0
      0003EB 00                    4931 	.db	0
      0003EC                       4932 Ldebug_CIE12_end:
      0003EC 00 00 00 24           4933 	.dw	0,36
      0003F0 00 00 03 D8           4934 	.dw	0,(Ldebug_CIE12_start-4)
      0003F4 00 00 82 61           4935 	.dw	0,(Sstm8s_clk$CLK_HSIPrescalerConfig$229)	;initial loc
      0003F8 00 00 00 15           4936 	.dw	0,Sstm8s_clk$CLK_HSIPrescalerConfig$236-Sstm8s_clk$CLK_HSIPrescalerConfig$229
      0003FC 01                    4937 	.db	1
      0003FD 00 00 82 61           4938 	.dw	0,(Sstm8s_clk$CLK_HSIPrescalerConfig$229)
      000401 0E                    4939 	.db	14
      000402 02                    4940 	.uleb128	2
      000403 01                    4941 	.db	1
      000404 00 00 82 62           4942 	.dw	0,(Sstm8s_clk$CLK_HSIPrescalerConfig$230)
      000408 0E                    4943 	.db	14
      000409 03                    4944 	.uleb128	3
      00040A 01                    4945 	.db	1
      00040B 00 00 82 75           4946 	.dw	0,(Sstm8s_clk$CLK_HSIPrescalerConfig$234)
      00040F 0E                    4947 	.db	14
      000410 02                    4948 	.uleb128	2
      000411 00                    4949 	.db	0
      000412 00                    4950 	.db	0
      000413 00                    4951 	.db	0
                                   4952 
                                   4953 	.area .debug_frame (NOLOAD)
      000414 00 00                 4954 	.dw	0
      000416 00 10                 4955 	.dw	Ldebug_CIE13_end-Ldebug_CIE13_start
      000418                       4956 Ldebug_CIE13_start:
      000418 FF FF                 4957 	.dw	0xffff
      00041A FF FF                 4958 	.dw	0xffff
      00041C 01                    4959 	.db	1
      00041D 00                    4960 	.db	0
      00041E 01                    4961 	.uleb128	1
      00041F 7F                    4962 	.sleb128	-1
      000420 09                    4963 	.db	9
      000421 0C                    4964 	.db	12
      000422 08                    4965 	.uleb128	8
      000423 02                    4966 	.uleb128	2
      000424 89                    4967 	.db	137
      000425 01                    4968 	.uleb128	1
      000426 00                    4969 	.db	0
      000427 00                    4970 	.db	0
      000428                       4971 Ldebug_CIE13_end:
      000428 00 00 00 3C           4972 	.dw	0,60
      00042C 00 00 04 14           4973 	.dw	0,(Ldebug_CIE13_start-4)
      000430 00 00 81 B5           4974 	.dw	0,(Sstm8s_clk$CLK_ClockSwitchConfig$155)	;initial loc
      000434 00 00 00 AC           4975 	.dw	0,Sstm8s_clk$CLK_ClockSwitchConfig$227-Sstm8s_clk$CLK_ClockSwitchConfig$155
      000438 01                    4976 	.db	1
      000439 00 00 81 B5           4977 	.dw	0,(Sstm8s_clk$CLK_ClockSwitchConfig$155)
      00043D 0E                    4978 	.db	14
      00043E 02                    4979 	.uleb128	2
      00043F 01                    4980 	.db	1
      000440 00 00 81 B6           4981 	.dw	0,(Sstm8s_clk$CLK_ClockSwitchConfig$156)
      000444 0E                    4982 	.db	14
      000445 03                    4983 	.uleb128	3
      000446 01                    4984 	.db	1
      000447 00 00 82 37           4985 	.dw	0,(Sstm8s_clk$CLK_ClockSwitchConfig$210)
      00044B 0E                    4986 	.db	14
      00044C 03                    4987 	.uleb128	3
      00044D 01                    4988 	.db	1
      00044E 00 00 82 47           4989 	.dw	0,(Sstm8s_clk$CLK_ClockSwitchConfig$215)
      000452 0E                    4990 	.db	14
      000453 03                    4991 	.uleb128	3
      000454 01                    4992 	.db	1
      000455 00 00 82 57           4993 	.dw	0,(Sstm8s_clk$CLK_ClockSwitchConfig$220)
      000459 0E                    4994 	.db	14
      00045A 03                    4995 	.uleb128	3
      00045B 01                    4996 	.db	1
      00045C 00 00 82 60           4997 	.dw	0,(Sstm8s_clk$CLK_ClockSwitchConfig$226)
      000460 0E                    4998 	.db	14
      000461 FD FF FF FF 0F        4999 	.uleb128	-3
      000466 00                    5000 	.db	0
      000467 00                    5001 	.db	0
                                   5002 
                                   5003 	.area .debug_frame (NOLOAD)
      000468 00 00                 5004 	.dw	0
      00046A 00 10                 5005 	.dw	Ldebug_CIE14_end-Ldebug_CIE14_start
      00046C                       5006 Ldebug_CIE14_start:
      00046C FF FF                 5007 	.dw	0xffff
      00046E FF FF                 5008 	.dw	0xffff
      000470 01                    5009 	.db	1
      000471 00                    5010 	.db	0
      000472 01                    5011 	.uleb128	1
      000473 7F                    5012 	.sleb128	-1
      000474 09                    5013 	.db	9
      000475 0C                    5014 	.db	12
      000476 08                    5015 	.uleb128	8
      000477 02                    5016 	.uleb128	2
      000478 89                    5017 	.db	137
      000479 01                    5018 	.uleb128	1
      00047A 00                    5019 	.db	0
      00047B 00                    5020 	.db	0
      00047C                       5021 Ldebug_CIE14_end:
      00047C 00 00 00 44           5022 	.dw	0,68
      000480 00 00 04 68           5023 	.dw	0,(Ldebug_CIE14_start-4)
      000484 00 00 81 6D           5024 	.dw	0,(Sstm8s_clk$CLK_PeripheralClockConfig$124)	;initial loc
      000488 00 00 00 48           5025 	.dw	0,Sstm8s_clk$CLK_PeripheralClockConfig$153-Sstm8s_clk$CLK_PeripheralClockConfig$124
      00048C 01                    5026 	.db	1
      00048D 00 00 81 6D           5027 	.dw	0,(Sstm8s_clk$CLK_PeripheralClockConfig$124)
      000491 0E                    5028 	.db	14
      000492 02                    5029 	.uleb128	2
      000493 01                    5030 	.db	1
      000494 00 00 81 6E           5031 	.dw	0,(Sstm8s_clk$CLK_PeripheralClockConfig$125)
      000498 0E                    5032 	.db	14
      000499 04                    5033 	.uleb128	4
      00049A 01                    5034 	.db	1
      00049B 00 00 81 72           5035 	.dw	0,(Sstm8s_clk$CLK_PeripheralClockConfig$127)
      00049F 0E                    5036 	.db	14
      0004A0 05                    5037 	.uleb128	5
      0004A1 01                    5038 	.db	1
      0004A2 00 00 81 77           5039 	.dw	0,(Sstm8s_clk$CLK_PeripheralClockConfig$128)
      0004A6 0E                    5040 	.db	14
      0004A7 04                    5041 	.uleb128	4
      0004A8 01                    5042 	.db	1
      0004A9 00 00 81 B2           5043 	.dw	0,(Sstm8s_clk$CLK_PeripheralClockConfig$150)
      0004AD 0E                    5044 	.db	14
      0004AE 02                    5045 	.uleb128	2
      0004AF 01                    5046 	.db	1
      0004B0 00 00 81 B3           5047 	.dw	0,(Sstm8s_clk$CLK_PeripheralClockConfig$151)
      0004B4 0E                    5048 	.db	14
      0004B5 00                    5049 	.uleb128	0
      0004B6 01                    5050 	.db	1
      0004B7 00 00 81 B4           5051 	.dw	0,(Sstm8s_clk$CLK_PeripheralClockConfig$152)
      0004BB 0E                    5052 	.db	14
      0004BC FF FF FF FF 0F        5053 	.uleb128	-1
      0004C1 00                    5054 	.db	0
      0004C2 00                    5055 	.db	0
      0004C3 00                    5056 	.db	0
                                   5057 
                                   5058 	.area .debug_frame (NOLOAD)
      0004C4 00 00                 5059 	.dw	0
      0004C6 00 10                 5060 	.dw	Ldebug_CIE15_end-Ldebug_CIE15_start
      0004C8                       5061 Ldebug_CIE15_start:
      0004C8 FF FF                 5062 	.dw	0xffff
      0004CA FF FF                 5063 	.dw	0xffff
      0004CC 01                    5064 	.db	1
      0004CD 00                    5065 	.db	0
      0004CE 01                    5066 	.uleb128	1
      0004CF 7F                    5067 	.sleb128	-1
      0004D0 09                    5068 	.db	9
      0004D1 0C                    5069 	.db	12
      0004D2 08                    5070 	.uleb128	8
      0004D3 02                    5071 	.uleb128	2
      0004D4 89                    5072 	.db	137
      0004D5 01                    5073 	.uleb128	1
      0004D6 00                    5074 	.db	0
      0004D7 00                    5075 	.db	0
      0004D8                       5076 Ldebug_CIE15_end:
      0004D8 00 00 00 24           5077 	.dw	0,36
      0004DC 00 00 04 C4           5078 	.dw	0,(Ldebug_CIE15_start-4)
      0004E0 00 00 81 55           5079 	.dw	0,(Sstm8s_clk$CLK_SlowActiveHaltWakeUpCmd$109)	;initial loc
      0004E4 00 00 00 18           5080 	.dw	0,Sstm8s_clk$CLK_SlowActiveHaltWakeUpCmd$122-Sstm8s_clk$CLK_SlowActiveHaltWakeUpCmd$109
      0004E8 01                    5081 	.db	1
      0004E9 00 00 81 55           5082 	.dw	0,(Sstm8s_clk$CLK_SlowActiveHaltWakeUpCmd$109)
      0004ED 0E                    5083 	.db	14
      0004EE 02                    5084 	.uleb128	2
      0004EF 01                    5085 	.db	1
      0004F0 00 00 81 56           5086 	.dw	0,(Sstm8s_clk$CLK_SlowActiveHaltWakeUpCmd$110)
      0004F4 0E                    5087 	.db	14
      0004F5 03                    5088 	.uleb128	3
      0004F6 01                    5089 	.db	1
      0004F7 00 00 81 6C           5090 	.dw	0,(Sstm8s_clk$CLK_SlowActiveHaltWakeUpCmd$120)
      0004FB 0E                    5091 	.db	14
      0004FC 02                    5092 	.uleb128	2
      0004FD 00                    5093 	.db	0
      0004FE 00                    5094 	.db	0
      0004FF 00                    5095 	.db	0
                                   5096 
                                   5097 	.area .debug_frame (NOLOAD)
      000500 00 00                 5098 	.dw	0
      000502 00 10                 5099 	.dw	Ldebug_CIE16_end-Ldebug_CIE16_start
      000504                       5100 Ldebug_CIE16_start:
      000504 FF FF                 5101 	.dw	0xffff
      000506 FF FF                 5102 	.dw	0xffff
      000508 01                    5103 	.db	1
      000509 00                    5104 	.db	0
      00050A 01                    5105 	.uleb128	1
      00050B 7F                    5106 	.sleb128	-1
      00050C 09                    5107 	.db	9
      00050D 0C                    5108 	.db	12
      00050E 08                    5109 	.uleb128	8
      00050F 02                    5110 	.uleb128	2
      000510 89                    5111 	.db	137
      000511 01                    5112 	.uleb128	1
      000512 00                    5113 	.db	0
      000513 00                    5114 	.db	0
      000514                       5115 Ldebug_CIE16_end:
      000514 00 00 00 24           5116 	.dw	0,36
      000518 00 00 05 00           5117 	.dw	0,(Ldebug_CIE16_start-4)
      00051C 00 00 81 3D           5118 	.dw	0,(Sstm8s_clk$CLK_ClockSwitchCmd$94)	;initial loc
      000520 00 00 00 18           5119 	.dw	0,Sstm8s_clk$CLK_ClockSwitchCmd$107-Sstm8s_clk$CLK_ClockSwitchCmd$94
      000524 01                    5120 	.db	1
      000525 00 00 81 3D           5121 	.dw	0,(Sstm8s_clk$CLK_ClockSwitchCmd$94)
      000529 0E                    5122 	.db	14
      00052A 02                    5123 	.uleb128	2
      00052B 01                    5124 	.db	1
      00052C 00 00 81 3E           5125 	.dw	0,(Sstm8s_clk$CLK_ClockSwitchCmd$95)
      000530 0E                    5126 	.db	14
      000531 03                    5127 	.uleb128	3
      000532 01                    5128 	.db	1
      000533 00 00 81 54           5129 	.dw	0,(Sstm8s_clk$CLK_ClockSwitchCmd$105)
      000537 0E                    5130 	.db	14
      000538 02                    5131 	.uleb128	2
      000539 00                    5132 	.db	0
      00053A 00                    5133 	.db	0
      00053B 00                    5134 	.db	0
                                   5135 
                                   5136 	.area .debug_frame (NOLOAD)
      00053C 00 00                 5137 	.dw	0
      00053E 00 10                 5138 	.dw	Ldebug_CIE17_end-Ldebug_CIE17_start
      000540                       5139 Ldebug_CIE17_start:
      000540 FF FF                 5140 	.dw	0xffff
      000542 FF FF                 5141 	.dw	0xffff
      000544 01                    5142 	.db	1
      000545 00                    5143 	.db	0
      000546 01                    5144 	.uleb128	1
      000547 7F                    5145 	.sleb128	-1
      000548 09                    5146 	.db	9
      000549 0C                    5147 	.db	12
      00054A 08                    5148 	.uleb128	8
      00054B 02                    5149 	.uleb128	2
      00054C 89                    5150 	.db	137
      00054D 01                    5151 	.uleb128	1
      00054E 00                    5152 	.db	0
      00054F 00                    5153 	.db	0
      000550                       5154 Ldebug_CIE17_end:
      000550 00 00 00 24           5155 	.dw	0,36
      000554 00 00 05 3C           5156 	.dw	0,(Ldebug_CIE17_start-4)
      000558 00 00 81 25           5157 	.dw	0,(Sstm8s_clk$CLK_CCOCmd$79)	;initial loc
      00055C 00 00 00 18           5158 	.dw	0,Sstm8s_clk$CLK_CCOCmd$92-Sstm8s_clk$CLK_CCOCmd$79
      000560 01                    5159 	.db	1
      000561 00 00 81 25           5160 	.dw	0,(Sstm8s_clk$CLK_CCOCmd$79)
      000565 0E                    5161 	.db	14
      000566 02                    5162 	.uleb128	2
      000567 01                    5163 	.db	1
      000568 00 00 81 26           5164 	.dw	0,(Sstm8s_clk$CLK_CCOCmd$80)
      00056C 0E                    5165 	.db	14
      00056D 03                    5166 	.uleb128	3
      00056E 01                    5167 	.db	1
      00056F 00 00 81 3C           5168 	.dw	0,(Sstm8s_clk$CLK_CCOCmd$90)
      000573 0E                    5169 	.db	14
      000574 02                    5170 	.uleb128	2
      000575 00                    5171 	.db	0
      000576 00                    5172 	.db	0
      000577 00                    5173 	.db	0
                                   5174 
                                   5175 	.area .debug_frame (NOLOAD)
      000578 00 00                 5176 	.dw	0
      00057A 00 10                 5177 	.dw	Ldebug_CIE18_end-Ldebug_CIE18_start
      00057C                       5178 Ldebug_CIE18_start:
      00057C FF FF                 5179 	.dw	0xffff
      00057E FF FF                 5180 	.dw	0xffff
      000580 01                    5181 	.db	1
      000581 00                    5182 	.db	0
      000582 01                    5183 	.uleb128	1
      000583 7F                    5184 	.sleb128	-1
      000584 09                    5185 	.db	9
      000585 0C                    5186 	.db	12
      000586 08                    5187 	.uleb128	8
      000587 02                    5188 	.uleb128	2
      000588 89                    5189 	.db	137
      000589 01                    5190 	.uleb128	1
      00058A 00                    5191 	.db	0
      00058B 00                    5192 	.db	0
      00058C                       5193 Ldebug_CIE18_end:
      00058C 00 00 00 24           5194 	.dw	0,36
      000590 00 00 05 78           5195 	.dw	0,(Ldebug_CIE18_start-4)
      000594 00 00 81 0D           5196 	.dw	0,(Sstm8s_clk$CLK_LSICmd$64)	;initial loc
      000598 00 00 00 18           5197 	.dw	0,Sstm8s_clk$CLK_LSICmd$77-Sstm8s_clk$CLK_LSICmd$64
      00059C 01                    5198 	.db	1
      00059D 00 00 81 0D           5199 	.dw	0,(Sstm8s_clk$CLK_LSICmd$64)
      0005A1 0E                    5200 	.db	14
      0005A2 02                    5201 	.uleb128	2
      0005A3 01                    5202 	.db	1
      0005A4 00 00 81 0E           5203 	.dw	0,(Sstm8s_clk$CLK_LSICmd$65)
      0005A8 0E                    5204 	.db	14
      0005A9 03                    5205 	.uleb128	3
      0005AA 01                    5206 	.db	1
      0005AB 00 00 81 24           5207 	.dw	0,(Sstm8s_clk$CLK_LSICmd$75)
      0005AF 0E                    5208 	.db	14
      0005B0 02                    5209 	.uleb128	2
      0005B1 00                    5210 	.db	0
      0005B2 00                    5211 	.db	0
      0005B3 00                    5212 	.db	0
                                   5213 
                                   5214 	.area .debug_frame (NOLOAD)
      0005B4 00 00                 5215 	.dw	0
      0005B6 00 10                 5216 	.dw	Ldebug_CIE19_end-Ldebug_CIE19_start
      0005B8                       5217 Ldebug_CIE19_start:
      0005B8 FF FF                 5218 	.dw	0xffff
      0005BA FF FF                 5219 	.dw	0xffff
      0005BC 01                    5220 	.db	1
      0005BD 00                    5221 	.db	0
      0005BE 01                    5222 	.uleb128	1
      0005BF 7F                    5223 	.sleb128	-1
      0005C0 09                    5224 	.db	9
      0005C1 0C                    5225 	.db	12
      0005C2 08                    5226 	.uleb128	8
      0005C3 02                    5227 	.uleb128	2
      0005C4 89                    5228 	.db	137
      0005C5 01                    5229 	.uleb128	1
      0005C6 00                    5230 	.db	0
      0005C7 00                    5231 	.db	0
      0005C8                       5232 Ldebug_CIE19_end:
      0005C8 00 00 00 24           5233 	.dw	0,36
      0005CC 00 00 05 B4           5234 	.dw	0,(Ldebug_CIE19_start-4)
      0005D0 00 00 80 F5           5235 	.dw	0,(Sstm8s_clk$CLK_HSICmd$49)	;initial loc
      0005D4 00 00 00 18           5236 	.dw	0,Sstm8s_clk$CLK_HSICmd$62-Sstm8s_clk$CLK_HSICmd$49
      0005D8 01                    5237 	.db	1
      0005D9 00 00 80 F5           5238 	.dw	0,(Sstm8s_clk$CLK_HSICmd$49)
      0005DD 0E                    5239 	.db	14
      0005DE 02                    5240 	.uleb128	2
      0005DF 01                    5241 	.db	1
      0005E0 00 00 80 F6           5242 	.dw	0,(Sstm8s_clk$CLK_HSICmd$50)
      0005E4 0E                    5243 	.db	14
      0005E5 03                    5244 	.uleb128	3
      0005E6 01                    5245 	.db	1
      0005E7 00 00 81 0C           5246 	.dw	0,(Sstm8s_clk$CLK_HSICmd$60)
      0005EB 0E                    5247 	.db	14
      0005EC 02                    5248 	.uleb128	2
      0005ED 00                    5249 	.db	0
      0005EE 00                    5250 	.db	0
      0005EF 00                    5251 	.db	0
                                   5252 
                                   5253 	.area .debug_frame (NOLOAD)
      0005F0 00 00                 5254 	.dw	0
      0005F2 00 10                 5255 	.dw	Ldebug_CIE20_end-Ldebug_CIE20_start
      0005F4                       5256 Ldebug_CIE20_start:
      0005F4 FF FF                 5257 	.dw	0xffff
      0005F6 FF FF                 5258 	.dw	0xffff
      0005F8 01                    5259 	.db	1
      0005F9 00                    5260 	.db	0
      0005FA 01                    5261 	.uleb128	1
      0005FB 7F                    5262 	.sleb128	-1
      0005FC 09                    5263 	.db	9
      0005FD 0C                    5264 	.db	12
      0005FE 08                    5265 	.uleb128	8
      0005FF 02                    5266 	.uleb128	2
      000600 89                    5267 	.db	137
      000601 01                    5268 	.uleb128	1
      000602 00                    5269 	.db	0
      000603 00                    5270 	.db	0
      000604                       5271 Ldebug_CIE20_end:
      000604 00 00 00 24           5272 	.dw	0,36
      000608 00 00 05 F0           5273 	.dw	0,(Ldebug_CIE20_start-4)
      00060C 00 00 80 DD           5274 	.dw	0,(Sstm8s_clk$CLK_HSECmd$34)	;initial loc
      000610 00 00 00 18           5275 	.dw	0,Sstm8s_clk$CLK_HSECmd$47-Sstm8s_clk$CLK_HSECmd$34
      000614 01                    5276 	.db	1
      000615 00 00 80 DD           5277 	.dw	0,(Sstm8s_clk$CLK_HSECmd$34)
      000619 0E                    5278 	.db	14
      00061A 02                    5279 	.uleb128	2
      00061B 01                    5280 	.db	1
      00061C 00 00 80 DE           5281 	.dw	0,(Sstm8s_clk$CLK_HSECmd$35)
      000620 0E                    5282 	.db	14
      000621 03                    5283 	.uleb128	3
      000622 01                    5284 	.db	1
      000623 00 00 80 F4           5285 	.dw	0,(Sstm8s_clk$CLK_HSECmd$45)
      000627 0E                    5286 	.db	14
      000628 02                    5287 	.uleb128	2
      000629 00                    5288 	.db	0
      00062A 00                    5289 	.db	0
      00062B 00                    5290 	.db	0
                                   5291 
                                   5292 	.area .debug_frame (NOLOAD)
      00062C 00 00                 5293 	.dw	0
      00062E 00 10                 5294 	.dw	Ldebug_CIE21_end-Ldebug_CIE21_start
      000630                       5295 Ldebug_CIE21_start:
      000630 FF FF                 5296 	.dw	0xffff
      000632 FF FF                 5297 	.dw	0xffff
      000634 01                    5298 	.db	1
      000635 00                    5299 	.db	0
      000636 01                    5300 	.uleb128	1
      000637 7F                    5301 	.sleb128	-1
      000638 09                    5302 	.db	9
      000639 0C                    5303 	.db	12
      00063A 08                    5304 	.uleb128	8
      00063B 02                    5305 	.uleb128	2
      00063C 89                    5306 	.db	137
      00063D 01                    5307 	.uleb128	1
      00063E 00                    5308 	.db	0
      00063F 00                    5309 	.db	0
      000640                       5310 Ldebug_CIE21_end:
      000640 00 00 00 24           5311 	.dw	0,36
      000644 00 00 06 2C           5312 	.dw	0,(Ldebug_CIE21_start-4)
      000648 00 00 80 C5           5313 	.dw	0,(Sstm8s_clk$CLK_FastHaltWakeUpCmd$19)	;initial loc
      00064C 00 00 00 18           5314 	.dw	0,Sstm8s_clk$CLK_FastHaltWakeUpCmd$32-Sstm8s_clk$CLK_FastHaltWakeUpCmd$19
      000650 01                    5315 	.db	1
      000651 00 00 80 C5           5316 	.dw	0,(Sstm8s_clk$CLK_FastHaltWakeUpCmd$19)
      000655 0E                    5317 	.db	14
      000656 02                    5318 	.uleb128	2
      000657 01                    5319 	.db	1
      000658 00 00 80 C6           5320 	.dw	0,(Sstm8s_clk$CLK_FastHaltWakeUpCmd$20)
      00065C 0E                    5321 	.db	14
      00065D 03                    5322 	.uleb128	3
      00065E 01                    5323 	.db	1
      00065F 00 00 80 DC           5324 	.dw	0,(Sstm8s_clk$CLK_FastHaltWakeUpCmd$30)
      000663 0E                    5325 	.db	14
      000664 02                    5326 	.uleb128	2
      000665 00                    5327 	.db	0
      000666 00                    5328 	.db	0
      000667 00                    5329 	.db	0
                                   5330 
                                   5331 	.area .debug_frame (NOLOAD)
      000668 00 00                 5332 	.dw	0
      00066A 00 10                 5333 	.dw	Ldebug_CIE22_end-Ldebug_CIE22_start
      00066C                       5334 Ldebug_CIE22_start:
      00066C FF FF                 5335 	.dw	0xffff
      00066E FF FF                 5336 	.dw	0xffff
      000670 01                    5337 	.db	1
      000671 00                    5338 	.db	0
      000672 01                    5339 	.uleb128	1
      000673 7F                    5340 	.sleb128	-1
      000674 09                    5341 	.db	9
      000675 0C                    5342 	.db	12
      000676 08                    5343 	.uleb128	8
      000677 02                    5344 	.uleb128	2
      000678 89                    5345 	.db	137
      000679 01                    5346 	.uleb128	1
      00067A 00                    5347 	.db	0
      00067B 00                    5348 	.db	0
      00067C                       5349 Ldebug_CIE22_end:
      00067C 00 00 00 14           5350 	.dw	0,20
      000680 00 00 06 68           5351 	.dw	0,(Ldebug_CIE22_start-4)
      000684 00 00 80 8F           5352 	.dw	0,(Sstm8s_clk$CLK_DeInit$1)	;initial loc
      000688 00 00 00 36           5353 	.dw	0,Sstm8s_clk$CLK_DeInit$17-Sstm8s_clk$CLK_DeInit$1
      00068C 01                    5354 	.db	1
      00068D 00 00 80 8F           5355 	.dw	0,(Sstm8s_clk$CLK_DeInit$1)
      000691 0E                    5356 	.db	14
      000692 02                    5357 	.uleb128	2
      000693 00                    5358 	.db	0
