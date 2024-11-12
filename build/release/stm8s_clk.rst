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
                                     73 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_clk.c: 72: void CLK_DeInit(void)
                                     74 ;	-----------------------------------------
                                     75 ;	 function CLK_DeInit
                                     76 ;	-----------------------------------------
      008135                         77 _CLK_DeInit:
                                     78 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_clk.c: 74: CLK->ICKR = CLK_ICKR_RESET_VALUE;
      008135 35 01 50 C0      [ 1]   79 	mov	0x50c0+0, #0x01
                                     80 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_clk.c: 75: CLK->ECKR = CLK_ECKR_RESET_VALUE;
      008139 35 00 50 C1      [ 1]   81 	mov	0x50c1+0, #0x00
                                     82 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_clk.c: 76: CLK->SWR  = CLK_SWR_RESET_VALUE;
      00813D 35 E1 50 C4      [ 1]   83 	mov	0x50c4+0, #0xe1
                                     84 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_clk.c: 77: CLK->SWCR = CLK_SWCR_RESET_VALUE;
      008141 35 00 50 C5      [ 1]   85 	mov	0x50c5+0, #0x00
                                     86 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_clk.c: 78: CLK->CKDIVR = CLK_CKDIVR_RESET_VALUE;
      008145 35 18 50 C6      [ 1]   87 	mov	0x50c6+0, #0x18
                                     88 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_clk.c: 79: CLK->PCKENR1 = CLK_PCKENR1_RESET_VALUE;
      008149 35 FF 50 C7      [ 1]   89 	mov	0x50c7+0, #0xff
                                     90 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_clk.c: 80: CLK->PCKENR2 = CLK_PCKENR2_RESET_VALUE;
      00814D 35 FF 50 CA      [ 1]   91 	mov	0x50ca+0, #0xff
                                     92 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_clk.c: 81: CLK->CSSR = CLK_CSSR_RESET_VALUE;
      008151 35 00 50 C8      [ 1]   93 	mov	0x50c8+0, #0x00
                                     94 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_clk.c: 82: CLK->CCOR = CLK_CCOR_RESET_VALUE;
      008155 35 00 50 C9      [ 1]   95 	mov	0x50c9+0, #0x00
                                     96 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_clk.c: 83: while ((CLK->CCOR & CLK_CCOR_CCOEN)!= 0)
      008159                         97 00101$:
      008159 72 00 50 C9 FB   [ 2]   98 	btjt	0x50c9, #0, 00101$
                                     99 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_clk.c: 85: CLK->CCOR = CLK_CCOR_RESET_VALUE;
      00815E 35 00 50 C9      [ 1]  100 	mov	0x50c9+0, #0x00
                                    101 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_clk.c: 86: CLK->HSITRIMR = CLK_HSITRIMR_RESET_VALUE;
      008162 35 00 50 CC      [ 1]  102 	mov	0x50cc+0, #0x00
                                    103 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_clk.c: 87: CLK->SWIMCCR = CLK_SWIMCCR_RESET_VALUE;
      008166 35 00 50 CD      [ 1]  104 	mov	0x50cd+0, #0x00
                                    105 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_clk.c: 88: }
      00816A 81               [ 4]  106 	ret
                                    107 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_clk.c: 99: void CLK_FastHaltWakeUpCmd(FunctionalState NewState)
                                    108 ;	-----------------------------------------
                                    109 ;	 function CLK_FastHaltWakeUpCmd
                                    110 ;	-----------------------------------------
      00816B                        111 _CLK_FastHaltWakeUpCmd:
      00816B 88               [ 1]  112 	push	a
      00816C 6B 01            [ 1]  113 	ld	(0x01, sp), a
                                    114 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_clk.c: 107: CLK->ICKR |= CLK_ICKR_FHWU;
      00816E C6 50 C0         [ 1]  115 	ld	a, 0x50c0
                                    116 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_clk.c: 104: if (NewState != DISABLE)
      008171 0D 01            [ 1]  117 	tnz	(0x01, sp)
      008173 27 07            [ 1]  118 	jreq	00102$
                                    119 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_clk.c: 107: CLK->ICKR |= CLK_ICKR_FHWU;
      008175 AA 04            [ 1]  120 	or	a, #0x04
      008177 C7 50 C0         [ 1]  121 	ld	0x50c0, a
      00817A 20 05            [ 2]  122 	jra	00104$
      00817C                        123 00102$:
                                    124 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_clk.c: 112: CLK->ICKR &= (uint8_t)(~CLK_ICKR_FHWU);
      00817C A4 FB            [ 1]  125 	and	a, #0xfb
      00817E C7 50 C0         [ 1]  126 	ld	0x50c0, a
      008181                        127 00104$:
                                    128 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_clk.c: 114: }
      008181 84               [ 1]  129 	pop	a
      008182 81               [ 4]  130 	ret
                                    131 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_clk.c: 121: void CLK_HSECmd(FunctionalState NewState)
                                    132 ;	-----------------------------------------
                                    133 ;	 function CLK_HSECmd
                                    134 ;	-----------------------------------------
      008183                        135 _CLK_HSECmd:
      008183 88               [ 1]  136 	push	a
      008184 6B 01            [ 1]  137 	ld	(0x01, sp), a
                                    138 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_clk.c: 129: CLK->ECKR |= CLK_ECKR_HSEEN;
      008186 C6 50 C1         [ 1]  139 	ld	a, 0x50c1
                                    140 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_clk.c: 126: if (NewState != DISABLE)
      008189 0D 01            [ 1]  141 	tnz	(0x01, sp)
      00818B 27 07            [ 1]  142 	jreq	00102$
                                    143 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_clk.c: 129: CLK->ECKR |= CLK_ECKR_HSEEN;
      00818D AA 01            [ 1]  144 	or	a, #0x01
      00818F C7 50 C1         [ 1]  145 	ld	0x50c1, a
      008192 20 05            [ 2]  146 	jra	00104$
      008194                        147 00102$:
                                    148 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_clk.c: 134: CLK->ECKR &= (uint8_t)(~CLK_ECKR_HSEEN);
      008194 A4 FE            [ 1]  149 	and	a, #0xfe
      008196 C7 50 C1         [ 1]  150 	ld	0x50c1, a
      008199                        151 00104$:
                                    152 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_clk.c: 136: }
      008199 84               [ 1]  153 	pop	a
      00819A 81               [ 4]  154 	ret
                                    155 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_clk.c: 143: void CLK_HSICmd(FunctionalState NewState)
                                    156 ;	-----------------------------------------
                                    157 ;	 function CLK_HSICmd
                                    158 ;	-----------------------------------------
      00819B                        159 _CLK_HSICmd:
      00819B 88               [ 1]  160 	push	a
      00819C 6B 01            [ 1]  161 	ld	(0x01, sp), a
                                    162 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_clk.c: 151: CLK->ICKR |= CLK_ICKR_HSIEN;
      00819E C6 50 C0         [ 1]  163 	ld	a, 0x50c0
                                    164 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_clk.c: 148: if (NewState != DISABLE)
      0081A1 0D 01            [ 1]  165 	tnz	(0x01, sp)
      0081A3 27 07            [ 1]  166 	jreq	00102$
                                    167 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_clk.c: 151: CLK->ICKR |= CLK_ICKR_HSIEN;
      0081A5 AA 01            [ 1]  168 	or	a, #0x01
      0081A7 C7 50 C0         [ 1]  169 	ld	0x50c0, a
      0081AA 20 05            [ 2]  170 	jra	00104$
      0081AC                        171 00102$:
                                    172 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_clk.c: 156: CLK->ICKR &= (uint8_t)(~CLK_ICKR_HSIEN);
      0081AC A4 FE            [ 1]  173 	and	a, #0xfe
      0081AE C7 50 C0         [ 1]  174 	ld	0x50c0, a
      0081B1                        175 00104$:
                                    176 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_clk.c: 158: }
      0081B1 84               [ 1]  177 	pop	a
      0081B2 81               [ 4]  178 	ret
                                    179 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_clk.c: 166: void CLK_LSICmd(FunctionalState NewState)
                                    180 ;	-----------------------------------------
                                    181 ;	 function CLK_LSICmd
                                    182 ;	-----------------------------------------
      0081B3                        183 _CLK_LSICmd:
      0081B3 88               [ 1]  184 	push	a
      0081B4 6B 01            [ 1]  185 	ld	(0x01, sp), a
                                    186 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_clk.c: 174: CLK->ICKR |= CLK_ICKR_LSIEN;
      0081B6 C6 50 C0         [ 1]  187 	ld	a, 0x50c0
                                    188 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_clk.c: 171: if (NewState != DISABLE)
      0081B9 0D 01            [ 1]  189 	tnz	(0x01, sp)
      0081BB 27 07            [ 1]  190 	jreq	00102$
                                    191 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_clk.c: 174: CLK->ICKR |= CLK_ICKR_LSIEN;
      0081BD AA 08            [ 1]  192 	or	a, #0x08
      0081BF C7 50 C0         [ 1]  193 	ld	0x50c0, a
      0081C2 20 05            [ 2]  194 	jra	00104$
      0081C4                        195 00102$:
                                    196 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_clk.c: 179: CLK->ICKR &= (uint8_t)(~CLK_ICKR_LSIEN);
      0081C4 A4 F7            [ 1]  197 	and	a, #0xf7
      0081C6 C7 50 C0         [ 1]  198 	ld	0x50c0, a
      0081C9                        199 00104$:
                                    200 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_clk.c: 181: }
      0081C9 84               [ 1]  201 	pop	a
      0081CA 81               [ 4]  202 	ret
                                    203 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_clk.c: 189: void CLK_CCOCmd(FunctionalState NewState)
                                    204 ;	-----------------------------------------
                                    205 ;	 function CLK_CCOCmd
                                    206 ;	-----------------------------------------
      0081CB                        207 _CLK_CCOCmd:
      0081CB 88               [ 1]  208 	push	a
      0081CC 6B 01            [ 1]  209 	ld	(0x01, sp), a
                                    210 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_clk.c: 197: CLK->CCOR |= CLK_CCOR_CCOEN;
      0081CE C6 50 C9         [ 1]  211 	ld	a, 0x50c9
                                    212 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_clk.c: 194: if (NewState != DISABLE)
      0081D1 0D 01            [ 1]  213 	tnz	(0x01, sp)
      0081D3 27 07            [ 1]  214 	jreq	00102$
                                    215 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_clk.c: 197: CLK->CCOR |= CLK_CCOR_CCOEN;
      0081D5 AA 01            [ 1]  216 	or	a, #0x01
      0081D7 C7 50 C9         [ 1]  217 	ld	0x50c9, a
      0081DA 20 05            [ 2]  218 	jra	00104$
      0081DC                        219 00102$:
                                    220 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_clk.c: 202: CLK->CCOR &= (uint8_t)(~CLK_CCOR_CCOEN);
      0081DC A4 FE            [ 1]  221 	and	a, #0xfe
      0081DE C7 50 C9         [ 1]  222 	ld	0x50c9, a
      0081E1                        223 00104$:
                                    224 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_clk.c: 204: }
      0081E1 84               [ 1]  225 	pop	a
      0081E2 81               [ 4]  226 	ret
                                    227 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_clk.c: 213: void CLK_ClockSwitchCmd(FunctionalState NewState)
                                    228 ;	-----------------------------------------
                                    229 ;	 function CLK_ClockSwitchCmd
                                    230 ;	-----------------------------------------
      0081E3                        231 _CLK_ClockSwitchCmd:
      0081E3 88               [ 1]  232 	push	a
      0081E4 6B 01            [ 1]  233 	ld	(0x01, sp), a
                                    234 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_clk.c: 221: CLK->SWCR |= CLK_SWCR_SWEN;
      0081E6 C6 50 C5         [ 1]  235 	ld	a, 0x50c5
                                    236 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_clk.c: 218: if (NewState != DISABLE )
      0081E9 0D 01            [ 1]  237 	tnz	(0x01, sp)
      0081EB 27 07            [ 1]  238 	jreq	00102$
                                    239 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_clk.c: 221: CLK->SWCR |= CLK_SWCR_SWEN;
      0081ED AA 02            [ 1]  240 	or	a, #0x02
      0081EF C7 50 C5         [ 1]  241 	ld	0x50c5, a
      0081F2 20 05            [ 2]  242 	jra	00104$
      0081F4                        243 00102$:
                                    244 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_clk.c: 226: CLK->SWCR &= (uint8_t)(~CLK_SWCR_SWEN);
      0081F4 A4 FD            [ 1]  245 	and	a, #0xfd
      0081F6 C7 50 C5         [ 1]  246 	ld	0x50c5, a
      0081F9                        247 00104$:
                                    248 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_clk.c: 228: }
      0081F9 84               [ 1]  249 	pop	a
      0081FA 81               [ 4]  250 	ret
                                    251 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_clk.c: 238: void CLK_SlowActiveHaltWakeUpCmd(FunctionalState NewState)
                                    252 ;	-----------------------------------------
                                    253 ;	 function CLK_SlowActiveHaltWakeUpCmd
                                    254 ;	-----------------------------------------
      0081FB                        255 _CLK_SlowActiveHaltWakeUpCmd:
      0081FB 88               [ 1]  256 	push	a
      0081FC 6B 01            [ 1]  257 	ld	(0x01, sp), a
                                    258 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_clk.c: 246: CLK->ICKR |= CLK_ICKR_SWUAH;
      0081FE C6 50 C0         [ 1]  259 	ld	a, 0x50c0
                                    260 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_clk.c: 243: if (NewState != DISABLE)
      008201 0D 01            [ 1]  261 	tnz	(0x01, sp)
      008203 27 07            [ 1]  262 	jreq	00102$
                                    263 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_clk.c: 246: CLK->ICKR |= CLK_ICKR_SWUAH;
      008205 AA 20            [ 1]  264 	or	a, #0x20
      008207 C7 50 C0         [ 1]  265 	ld	0x50c0, a
      00820A 20 05            [ 2]  266 	jra	00104$
      00820C                        267 00102$:
                                    268 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_clk.c: 251: CLK->ICKR &= (uint8_t)(~CLK_ICKR_SWUAH);
      00820C A4 DF            [ 1]  269 	and	a, #0xdf
      00820E C7 50 C0         [ 1]  270 	ld	0x50c0, a
      008211                        271 00104$:
                                    272 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_clk.c: 253: }
      008211 84               [ 1]  273 	pop	a
      008212 81               [ 4]  274 	ret
                                    275 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_clk.c: 263: void CLK_PeripheralClockConfig(CLK_Peripheral_TypeDef CLK_Peripheral, FunctionalState NewState)
                                    276 ;	-----------------------------------------
                                    277 ;	 function CLK_PeripheralClockConfig
                                    278 ;	-----------------------------------------
      008213                        279 _CLK_PeripheralClockConfig:
      008213 89               [ 2]  280 	pushw	x
                                    281 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_clk.c: 274: CLK->PCKENR1 |= (uint8_t)((uint8_t)1 << ((uint8_t)CLK_Peripheral & (uint8_t)0x0F));
      008214 97               [ 1]  282 	ld	xl, a
      008215 A4 0F            [ 1]  283 	and	a, #0x0f
      008217 88               [ 1]  284 	push	a
      008218 A6 01            [ 1]  285 	ld	a, #0x01
      00821A 6B 02            [ 1]  286 	ld	(0x02, sp), a
      00821C 84               [ 1]  287 	pop	a
      00821D 4D               [ 1]  288 	tnz	a
      00821E 27 05            [ 1]  289 	jreq	00134$
      008220                        290 00133$:
      008220 08 01            [ 1]  291 	sll	(0x01, sp)
      008222 4A               [ 1]  292 	dec	a
      008223 26 FB            [ 1]  293 	jrne	00133$
      008225                        294 00134$:
                                    295 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_clk.c: 279: CLK->PCKENR1 &= (uint8_t)(~(uint8_t)(((uint8_t)1 << ((uint8_t)CLK_Peripheral & (uint8_t)0x0F))));
      008225 7B 01            [ 1]  296 	ld	a, (0x01, sp)
      008227 43               [ 1]  297 	cpl	a
      008228 6B 02            [ 1]  298 	ld	(0x02, sp), a
                                    299 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_clk.c: 269: if (((uint8_t)CLK_Peripheral & (uint8_t)0x10) == 0x00)
      00822A 9F               [ 1]  300 	ld	a, xl
      00822B A5 10            [ 1]  301 	bcp	a, #0x10
      00822D 26 15            [ 1]  302 	jrne	00108$
                                    303 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_clk.c: 274: CLK->PCKENR1 |= (uint8_t)((uint8_t)1 << ((uint8_t)CLK_Peripheral & (uint8_t)0x0F));
      00822F C6 50 C7         [ 1]  304 	ld	a, 0x50c7
                                    305 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_clk.c: 271: if (NewState != DISABLE)
      008232 0D 05            [ 1]  306 	tnz	(0x05, sp)
      008234 27 07            [ 1]  307 	jreq	00102$
                                    308 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_clk.c: 274: CLK->PCKENR1 |= (uint8_t)((uint8_t)1 << ((uint8_t)CLK_Peripheral & (uint8_t)0x0F));
      008236 1A 01            [ 1]  309 	or	a, (0x01, sp)
      008238 C7 50 C7         [ 1]  310 	ld	0x50c7, a
      00823B 20 1A            [ 2]  311 	jra	00110$
      00823D                        312 00102$:
                                    313 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_clk.c: 279: CLK->PCKENR1 &= (uint8_t)(~(uint8_t)(((uint8_t)1 << ((uint8_t)CLK_Peripheral & (uint8_t)0x0F))));
      00823D 14 02            [ 1]  314 	and	a, (0x02, sp)
      00823F C7 50 C7         [ 1]  315 	ld	0x50c7, a
      008242 20 13            [ 2]  316 	jra	00110$
      008244                        317 00108$:
                                    318 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_clk.c: 287: CLK->PCKENR2 |= (uint8_t)((uint8_t)1 << ((uint8_t)CLK_Peripheral & (uint8_t)0x0F));
      008244 C6 50 CA         [ 1]  319 	ld	a, 0x50ca
                                    320 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_clk.c: 284: if (NewState != DISABLE)
      008247 0D 05            [ 1]  321 	tnz	(0x05, sp)
      008249 27 07            [ 1]  322 	jreq	00105$
                                    323 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_clk.c: 287: CLK->PCKENR2 |= (uint8_t)((uint8_t)1 << ((uint8_t)CLK_Peripheral & (uint8_t)0x0F));
      00824B 1A 01            [ 1]  324 	or	a, (0x01, sp)
      00824D C7 50 CA         [ 1]  325 	ld	0x50ca, a
      008250 20 05            [ 2]  326 	jra	00110$
      008252                        327 00105$:
                                    328 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_clk.c: 292: CLK->PCKENR2 &= (uint8_t)(~(uint8_t)(((uint8_t)1 << ((uint8_t)CLK_Peripheral & (uint8_t)0x0F))));
      008252 14 02            [ 1]  329 	and	a, (0x02, sp)
      008254 C7 50 CA         [ 1]  330 	ld	0x50ca, a
      008257                        331 00110$:
                                    332 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_clk.c: 295: }
      008257 85               [ 2]  333 	popw	x
      008258 85               [ 2]  334 	popw	x
      008259 84               [ 1]  335 	pop	a
      00825A FC               [ 2]  336 	jp	(x)
                                    337 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_clk.c: 309: ErrorStatus CLK_ClockSwitchConfig(CLK_SwitchMode_TypeDef CLK_SwitchMode, CLK_Source_TypeDef CLK_NewClock, FunctionalState ITState, CLK_CurrentClockState_TypeDef CLK_CurrentClockState)
                                    338 ;	-----------------------------------------
                                    339 ;	 function CLK_ClockSwitchConfig
                                    340 ;	-----------------------------------------
      00825B                        341 _CLK_ClockSwitchConfig:
      00825B 88               [ 1]  342 	push	a
      00825C 6B 01            [ 1]  343 	ld	(0x01, sp), a
                                    344 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_clk.c: 322: clock_master = (CLK_Source_TypeDef)CLK->CMSR;
      00825E C6 50 C3         [ 1]  345 	ld	a, 0x50c3
      008261 90 97            [ 1]  346 	ld	yl, a
                                    347 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_clk.c: 328: CLK->SWCR |= CLK_SWCR_SWEN;
      008263 C6 50 C5         [ 1]  348 	ld	a, 0x50c5
                                    349 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_clk.c: 325: if (CLK_SwitchMode == CLK_SWITCHMODE_AUTO)
      008266 0D 01            [ 1]  350 	tnz	(0x01, sp)
      008268 27 36            [ 1]  351 	jreq	00122$
                                    352 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_clk.c: 328: CLK->SWCR |= CLK_SWCR_SWEN;
      00826A AA 02            [ 1]  353 	or	a, #0x02
      00826C C7 50 C5         [ 1]  354 	ld	0x50c5, a
      00826F C6 50 C5         [ 1]  355 	ld	a, 0x50c5
                                    356 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_clk.c: 331: if (ITState != DISABLE)
      008272 0D 05            [ 1]  357 	tnz	(0x05, sp)
      008274 27 07            [ 1]  358 	jreq	00102$
                                    359 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_clk.c: 333: CLK->SWCR |= CLK_SWCR_SWIEN;
      008276 AA 04            [ 1]  360 	or	a, #0x04
      008278 C7 50 C5         [ 1]  361 	ld	0x50c5, a
      00827B 20 05            [ 2]  362 	jra	00103$
      00827D                        363 00102$:
                                    364 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_clk.c: 337: CLK->SWCR &= (uint8_t)(~CLK_SWCR_SWIEN);
      00827D A4 FB            [ 1]  365 	and	a, #0xfb
      00827F C7 50 C5         [ 1]  366 	ld	0x50c5, a
      008282                        367 00103$:
                                    368 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_clk.c: 341: CLK->SWR = (uint8_t)CLK_NewClock;
      008282 AE 50 C4         [ 2]  369 	ldw	x, #0x50c4
      008285 7B 04            [ 1]  370 	ld	a, (0x04, sp)
      008287 F7               [ 1]  371 	ld	(x), a
                                    372 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_clk.c: 344: while((((CLK->SWCR & CLK_SWCR_SWBSY) != 0 )&& (DownCounter != 0)))
      008288 5F               [ 1]  373 	clrw	x
      008289 5A               [ 2]  374 	decw	x
      00828A                        375 00105$:
      00828A 72 01 50 C5 06   [ 2]  376 	btjf	0x50c5, #0, 00157$
      00828F 5D               [ 2]  377 	tnzw	x
      008290 27 03            [ 1]  378 	jreq	00157$
                                    379 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_clk.c: 346: DownCounter--;
      008292 5A               [ 2]  380 	decw	x
      008293 20 F5            [ 2]  381 	jra	00105$
      008295                        382 00157$:
                                    383 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_clk.c: 349: if(DownCounter != 0)
      008295 5D               [ 2]  384 	tnzw	x
      008296 27 05            [ 1]  385 	jreq	00109$
                                    386 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_clk.c: 351: Swif = SUCCESS;
      008298 A6 01            [ 1]  387 	ld	a, #0x01
      00829A 97               [ 1]  388 	ld	xl, a
      00829B 20 32            [ 2]  389 	jra	00123$
      00829D                        390 00109$:
                                    391 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_clk.c: 355: Swif = ERROR;
      00829D 5F               [ 1]  392 	clrw	x
      00829E 20 2F            [ 2]  393 	jra	00123$
      0082A0                        394 00122$:
                                    395 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_clk.c: 361: if (ITState != DISABLE)
      0082A0 0D 05            [ 1]  396 	tnz	(0x05, sp)
      0082A2 27 07            [ 1]  397 	jreq	00112$
                                    398 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_clk.c: 363: CLK->SWCR |= CLK_SWCR_SWIEN;
      0082A4 AA 04            [ 1]  399 	or	a, #0x04
      0082A6 C7 50 C5         [ 1]  400 	ld	0x50c5, a
      0082A9 20 05            [ 2]  401 	jra	00113$
      0082AB                        402 00112$:
                                    403 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_clk.c: 367: CLK->SWCR &= (uint8_t)(~CLK_SWCR_SWIEN);
      0082AB A4 FB            [ 1]  404 	and	a, #0xfb
      0082AD C7 50 C5         [ 1]  405 	ld	0x50c5, a
      0082B0                        406 00113$:
                                    407 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_clk.c: 371: CLK->SWR = (uint8_t)CLK_NewClock;
      0082B0 AE 50 C4         [ 2]  408 	ldw	x, #0x50c4
      0082B3 7B 04            [ 1]  409 	ld	a, (0x04, sp)
      0082B5 F7               [ 1]  410 	ld	(x), a
                                    411 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_clk.c: 374: while((((CLK->SWCR & CLK_SWCR_SWIF) != 0 ) && (DownCounter != 0)))
      0082B6 5F               [ 1]  412 	clrw	x
      0082B7 5A               [ 2]  413 	decw	x
      0082B8                        414 00115$:
      0082B8 72 07 50 C5 06   [ 2]  415 	btjf	0x50c5, #3, 00158$
      0082BD 5D               [ 2]  416 	tnzw	x
      0082BE 27 03            [ 1]  417 	jreq	00158$
                                    418 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_clk.c: 376: DownCounter--;
      0082C0 5A               [ 2]  419 	decw	x
      0082C1 20 F5            [ 2]  420 	jra	00115$
      0082C3                        421 00158$:
                                    422 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_clk.c: 379: if(DownCounter != 0)
      0082C3 5D               [ 2]  423 	tnzw	x
      0082C4 27 08            [ 1]  424 	jreq	00119$
                                    425 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_clk.c: 382: CLK->SWCR |= CLK_SWCR_SWEN;
      0082C6 72 12 50 C5      [ 1]  426 	bset	0x50c5, #1
                                    427 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_clk.c: 383: Swif = SUCCESS;
      0082CA A6 01            [ 1]  428 	ld	a, #0x01
      0082CC 97               [ 1]  429 	ld	xl, a
                                    430 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_clk.c: 387: Swif = ERROR;
      0082CD 21                     431 	.byte 0x21
      0082CE                        432 00119$:
      0082CE 5F               [ 1]  433 	clrw	x
      0082CF                        434 00123$:
                                    435 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_clk.c: 390: if(Swif != ERROR)
      0082CF 9F               [ 1]  436 	ld	a, xl
      0082D0 4D               [ 1]  437 	tnz	a
      0082D1 27 2E            [ 1]  438 	jreq	00136$
                                    439 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_clk.c: 393: if((CLK_CurrentClockState == CLK_CURRENTCLOCKSTATE_DISABLE) && ( clock_master == CLK_SOURCE_HSI))
      0082D3 0D 06            [ 1]  440 	tnz	(0x06, sp)
      0082D5 26 0C            [ 1]  441 	jrne	00132$
      0082D7 90 9F            [ 1]  442 	ld	a, yl
      0082D9 A1 E1            [ 1]  443 	cp	a, #0xe1
      0082DB 26 06            [ 1]  444 	jrne	00132$
                                    445 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_clk.c: 395: CLK->ICKR &= (uint8_t)(~CLK_ICKR_HSIEN);
      0082DD 72 11 50 C0      [ 1]  446 	bres	0x50c0, #0
      0082E1 20 1E            [ 2]  447 	jra	00136$
      0082E3                        448 00132$:
                                    449 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_clk.c: 397: else if((CLK_CurrentClockState == CLK_CURRENTCLOCKSTATE_DISABLE) && ( clock_master == CLK_SOURCE_LSI))
      0082E3 0D 06            [ 1]  450 	tnz	(0x06, sp)
      0082E5 26 0C            [ 1]  451 	jrne	00128$
      0082E7 90 9F            [ 1]  452 	ld	a, yl
      0082E9 A1 D2            [ 1]  453 	cp	a, #0xd2
      0082EB 26 06            [ 1]  454 	jrne	00128$
                                    455 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_clk.c: 399: CLK->ICKR &= (uint8_t)(~CLK_ICKR_LSIEN);
      0082ED 72 17 50 C0      [ 1]  456 	bres	0x50c0, #3
      0082F1 20 0E            [ 2]  457 	jra	00136$
      0082F3                        458 00128$:
                                    459 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_clk.c: 401: else if ((CLK_CurrentClockState == CLK_CURRENTCLOCKSTATE_DISABLE) && ( clock_master == CLK_SOURCE_HSE))
      0082F3 0D 06            [ 1]  460 	tnz	(0x06, sp)
      0082F5 26 0A            [ 1]  461 	jrne	00136$
      0082F7 90 9F            [ 1]  462 	ld	a, yl
      0082F9 A1 B4            [ 1]  463 	cp	a, #0xb4
      0082FB 26 04            [ 1]  464 	jrne	00136$
                                    465 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_clk.c: 403: CLK->ECKR &= (uint8_t)(~CLK_ECKR_HSEEN);
      0082FD 72 11 50 C1      [ 1]  466 	bres	0x50c1, #0
      008301                        467 00136$:
                                    468 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_clk.c: 406: return(Swif);
      008301 9F               [ 1]  469 	ld	a, xl
                                    470 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_clk.c: 407: }
      008302 1E 02            [ 2]  471 	ldw	x, (2, sp)
      008304 5B 06            [ 2]  472 	addw	sp, #6
      008306 FC               [ 2]  473 	jp	(x)
                                    474 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_clk.c: 415: void CLK_HSIPrescalerConfig(CLK_Prescaler_TypeDef HSIPrescaler)
                                    475 ;	-----------------------------------------
                                    476 ;	 function CLK_HSIPrescalerConfig
                                    477 ;	-----------------------------------------
      008307                        478 _CLK_HSIPrescalerConfig:
      008307 88               [ 1]  479 	push	a
      008308 6B 01            [ 1]  480 	ld	(0x01, sp), a
                                    481 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_clk.c: 421: CLK->CKDIVR &= (uint8_t)(~CLK_CKDIVR_HSIDIV);
      00830A C6 50 C6         [ 1]  482 	ld	a, 0x50c6
      00830D A4 E7            [ 1]  483 	and	a, #0xe7
      00830F C7 50 C6         [ 1]  484 	ld	0x50c6, a
                                    485 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_clk.c: 424: CLK->CKDIVR |= (uint8_t)HSIPrescaler;
      008312 C6 50 C6         [ 1]  486 	ld	a, 0x50c6
      008315 1A 01            [ 1]  487 	or	a, (0x01, sp)
      008317 C7 50 C6         [ 1]  488 	ld	0x50c6, a
                                    489 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_clk.c: 425: }
      00831A 84               [ 1]  490 	pop	a
      00831B 81               [ 4]  491 	ret
                                    492 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_clk.c: 436: void CLK_CCOConfig(CLK_Output_TypeDef CLK_CCO)
                                    493 ;	-----------------------------------------
                                    494 ;	 function CLK_CCOConfig
                                    495 ;	-----------------------------------------
      00831C                        496 _CLK_CCOConfig:
      00831C 88               [ 1]  497 	push	a
      00831D 6B 01            [ 1]  498 	ld	(0x01, sp), a
                                    499 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_clk.c: 442: CLK->CCOR &= (uint8_t)(~CLK_CCOR_CCOSEL);
      00831F C6 50 C9         [ 1]  500 	ld	a, 0x50c9
      008322 A4 E1            [ 1]  501 	and	a, #0xe1
      008324 C7 50 C9         [ 1]  502 	ld	0x50c9, a
                                    503 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_clk.c: 445: CLK->CCOR |= (uint8_t)CLK_CCO;
      008327 C6 50 C9         [ 1]  504 	ld	a, 0x50c9
      00832A 1A 01            [ 1]  505 	or	a, (0x01, sp)
      00832C C7 50 C9         [ 1]  506 	ld	0x50c9, a
                                    507 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_clk.c: 448: CLK->CCOR |= CLK_CCOR_CCOEN;
      00832F 72 10 50 C9      [ 1]  508 	bset	0x50c9, #0
                                    509 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_clk.c: 449: }
      008333 84               [ 1]  510 	pop	a
      008334 81               [ 4]  511 	ret
                                    512 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_clk.c: 459: void CLK_ITConfig(CLK_IT_TypeDef CLK_IT, FunctionalState NewState)
                                    513 ;	-----------------------------------------
                                    514 ;	 function CLK_ITConfig
                                    515 ;	-----------------------------------------
      008335                        516 _CLK_ITConfig:
      008335 88               [ 1]  517 	push	a
                                    518 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_clk.c: 467: switch (CLK_IT)
      008336 A1 0C            [ 1]  519 	cp	a, #0x0c
      008338 26 07            [ 1]  520 	jrne	00150$
      00833A 88               [ 1]  521 	push	a
      00833B A6 01            [ 1]  522 	ld	a, #0x01
      00833D 6B 02            [ 1]  523 	ld	(0x02, sp), a
      00833F 84               [ 1]  524 	pop	a
      008340 C5                     525 	.byte 0xc5
      008341                        526 00150$:
      008341 0F 01            [ 1]  527 	clr	(0x01, sp)
      008343                        528 00151$:
      008343 A0 1C            [ 1]  529 	sub	a, #0x1c
      008345 26 02            [ 1]  530 	jrne	00153$
      008347 4C               [ 1]  531 	inc	a
      008348 21                     532 	.byte 0x21
      008349                        533 00153$:
      008349 4F               [ 1]  534 	clr	a
      00834A                        535 00154$:
                                    536 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_clk.c: 465: if (NewState != DISABLE)
      00834A 0D 04            [ 1]  537 	tnz	(0x04, sp)
      00834C 27 1B            [ 1]  538 	jreq	00110$
                                    539 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_clk.c: 467: switch (CLK_IT)
      00834E 0D 01            [ 1]  540 	tnz	(0x01, sp)
      008350 26 0D            [ 1]  541 	jrne	00102$
      008352 4D               [ 1]  542 	tnz	a
      008353 27 2D            [ 1]  543 	jreq	00112$
                                    544 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_clk.c: 470: CLK->SWCR |= CLK_SWCR_SWIEN;
      008355 C6 50 C5         [ 1]  545 	ld	a, 0x50c5
      008358 AA 04            [ 1]  546 	or	a, #0x04
      00835A C7 50 C5         [ 1]  547 	ld	0x50c5, a
                                    548 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_clk.c: 471: break;
      00835D 20 23            [ 2]  549 	jra	00112$
                                    550 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_clk.c: 472: case CLK_IT_CSSD: /* Enable the clock security system detection interrupt */
      00835F                        551 00102$:
                                    552 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_clk.c: 473: CLK->CSSR |= CLK_CSSR_CSSDIE;
      00835F C6 50 C8         [ 1]  553 	ld	a, 0x50c8
      008362 AA 04            [ 1]  554 	or	a, #0x04
      008364 C7 50 C8         [ 1]  555 	ld	0x50c8, a
                                    556 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_clk.c: 474: break;
      008367 20 19            [ 2]  557 	jra	00112$
                                    558 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_clk.c: 477: }
      008369                        559 00110$:
                                    560 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_clk.c: 481: switch (CLK_IT)
      008369 0D 01            [ 1]  561 	tnz	(0x01, sp)
      00836B 26 0D            [ 1]  562 	jrne	00106$
      00836D 4D               [ 1]  563 	tnz	a
      00836E 27 12            [ 1]  564 	jreq	00112$
                                    565 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_clk.c: 484: CLK->SWCR  &= (uint8_t)(~CLK_SWCR_SWIEN);
      008370 C6 50 C5         [ 1]  566 	ld	a, 0x50c5
      008373 A4 FB            [ 1]  567 	and	a, #0xfb
      008375 C7 50 C5         [ 1]  568 	ld	0x50c5, a
                                    569 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_clk.c: 485: break;
      008378 20 08            [ 2]  570 	jra	00112$
                                    571 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_clk.c: 486: case CLK_IT_CSSD: /* Disable the clock security system detection interrupt */
      00837A                        572 00106$:
                                    573 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_clk.c: 487: CLK->CSSR &= (uint8_t)(~CLK_CSSR_CSSDIE);
      00837A C6 50 C8         [ 1]  574 	ld	a, 0x50c8
      00837D A4 FB            [ 1]  575 	and	a, #0xfb
      00837F C7 50 C8         [ 1]  576 	ld	0x50c8, a
                                    577 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_clk.c: 491: }
      008382                        578 00112$:
                                    579 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_clk.c: 493: }
      008382 84               [ 1]  580 	pop	a
      008383 85               [ 2]  581 	popw	x
      008384 84               [ 1]  582 	pop	a
      008385 FC               [ 2]  583 	jp	(x)
                                    584 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_clk.c: 500: void CLK_SYSCLKConfig(CLK_Prescaler_TypeDef CLK_Prescaler)
                                    585 ;	-----------------------------------------
                                    586 ;	 function CLK_SYSCLKConfig
                                    587 ;	-----------------------------------------
      008386                        588 _CLK_SYSCLKConfig:
      008386 88               [ 1]  589 	push	a
      008387 95               [ 1]  590 	ld	xh, a
                                    591 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_clk.c: 507: CLK->CKDIVR &= (uint8_t)(~CLK_CKDIVR_HSIDIV);
      008388 C6 50 C6         [ 1]  592 	ld	a, 0x50c6
                                    593 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_clk.c: 505: if (((uint8_t)CLK_Prescaler & (uint8_t)0x80) == 0x00) /* Bit7 = 0 means HSI divider */
      00838B 5D               [ 2]  594 	tnzw	x
      00838C 2B 14            [ 1]  595 	jrmi	00102$
                                    596 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_clk.c: 507: CLK->CKDIVR &= (uint8_t)(~CLK_CKDIVR_HSIDIV);
      00838E A4 E7            [ 1]  597 	and	a, #0xe7
      008390 C7 50 C6         [ 1]  598 	ld	0x50c6, a
                                    599 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_clk.c: 508: CLK->CKDIVR |= (uint8_t)((uint8_t)CLK_Prescaler & (uint8_t)CLK_CKDIVR_HSIDIV);
      008393 C6 50 C6         [ 1]  600 	ld	a, 0x50c6
      008396 6B 01            [ 1]  601 	ld	(0x01, sp), a
      008398 9E               [ 1]  602 	ld	a, xh
      008399 A4 18            [ 1]  603 	and	a, #0x18
      00839B 1A 01            [ 1]  604 	or	a, (0x01, sp)
      00839D C7 50 C6         [ 1]  605 	ld	0x50c6, a
      0083A0 20 12            [ 2]  606 	jra	00104$
      0083A2                        607 00102$:
                                    608 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_clk.c: 512: CLK->CKDIVR &= (uint8_t)(~CLK_CKDIVR_CPUDIV);
      0083A2 A4 F8            [ 1]  609 	and	a, #0xf8
      0083A4 C7 50 C6         [ 1]  610 	ld	0x50c6, a
                                    611 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_clk.c: 513: CLK->CKDIVR |= (uint8_t)((uint8_t)CLK_Prescaler & (uint8_t)CLK_CKDIVR_CPUDIV);
      0083A7 C6 50 C6         [ 1]  612 	ld	a, 0x50c6
      0083AA 6B 01            [ 1]  613 	ld	(0x01, sp), a
      0083AC 9E               [ 1]  614 	ld	a, xh
      0083AD A4 07            [ 1]  615 	and	a, #0x07
      0083AF 1A 01            [ 1]  616 	or	a, (0x01, sp)
      0083B1 C7 50 C6         [ 1]  617 	ld	0x50c6, a
      0083B4                        618 00104$:
                                    619 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_clk.c: 515: }
      0083B4 84               [ 1]  620 	pop	a
      0083B5 81               [ 4]  621 	ret
                                    622 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_clk.c: 523: void CLK_SWIMConfig(CLK_SWIMDivider_TypeDef CLK_SWIMDivider)
                                    623 ;	-----------------------------------------
                                    624 ;	 function CLK_SWIMConfig
                                    625 ;	-----------------------------------------
      0083B6                        626 _CLK_SWIMConfig:
      0083B6 88               [ 1]  627 	push	a
      0083B7 6B 01            [ 1]  628 	ld	(0x01, sp), a
                                    629 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_clk.c: 531: CLK->SWIMCCR |= CLK_SWIMCCR_SWIMDIV;
      0083B9 C6 50 CD         [ 1]  630 	ld	a, 0x50cd
                                    631 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_clk.c: 528: if (CLK_SWIMDivider != CLK_SWIMDIVIDER_2)
      0083BC 0D 01            [ 1]  632 	tnz	(0x01, sp)
      0083BE 27 07            [ 1]  633 	jreq	00102$
                                    634 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_clk.c: 531: CLK->SWIMCCR |= CLK_SWIMCCR_SWIMDIV;
      0083C0 AA 01            [ 1]  635 	or	a, #0x01
      0083C2 C7 50 CD         [ 1]  636 	ld	0x50cd, a
      0083C5 20 05            [ 2]  637 	jra	00104$
      0083C7                        638 00102$:
                                    639 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_clk.c: 536: CLK->SWIMCCR &= (uint8_t)(~CLK_SWIMCCR_SWIMDIV);
      0083C7 A4 FE            [ 1]  640 	and	a, #0xfe
      0083C9 C7 50 CD         [ 1]  641 	ld	0x50cd, a
      0083CC                        642 00104$:
                                    643 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_clk.c: 538: }
      0083CC 84               [ 1]  644 	pop	a
      0083CD 81               [ 4]  645 	ret
                                    646 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_clk.c: 547: void CLK_ClockSecuritySystemEnable(void)
                                    647 ;	-----------------------------------------
                                    648 ;	 function CLK_ClockSecuritySystemEnable
                                    649 ;	-----------------------------------------
      0083CE                        650 _CLK_ClockSecuritySystemEnable:
                                    651 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_clk.c: 550: CLK->CSSR |= CLK_CSSR_CSSEN;
      0083CE 72 10 50 C8      [ 1]  652 	bset	0x50c8, #0
                                    653 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_clk.c: 551: }
      0083D2 81               [ 4]  654 	ret
                                    655 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_clk.c: 559: CLK_Source_TypeDef CLK_GetSYSCLKSource(void)
                                    656 ;	-----------------------------------------
                                    657 ;	 function CLK_GetSYSCLKSource
                                    658 ;	-----------------------------------------
      0083D3                        659 _CLK_GetSYSCLKSource:
                                    660 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_clk.c: 561: return((CLK_Source_TypeDef)CLK->CMSR);
      0083D3 C6 50 C3         [ 1]  661 	ld	a, 0x50c3
                                    662 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_clk.c: 562: }
      0083D6 81               [ 4]  663 	ret
                                    664 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_clk.c: 569: uint32_t CLK_GetClockFreq(void)
                                    665 ;	-----------------------------------------
                                    666 ;	 function CLK_GetClockFreq
                                    667 ;	-----------------------------------------
      0083D7                        668 _CLK_GetClockFreq:
      0083D7 52 04            [ 2]  669 	sub	sp, #4
                                    670 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_clk.c: 576: clocksource = (CLK_Source_TypeDef)CLK->CMSR;
      0083D9 C6 50 C3         [ 1]  671 	ld	a, 0x50c3
                                    672 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_clk.c: 578: if (clocksource == CLK_SOURCE_HSI)
      0083DC 6B 04            [ 1]  673 	ld	(0x04, sp), a
      0083DE A1 E1            [ 1]  674 	cp	a, #0xe1
      0083E0 26 23            [ 1]  675 	jrne	00105$
                                    676 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_clk.c: 580: tmp = (uint8_t)(CLK->CKDIVR & CLK_CKDIVR_HSIDIV);
      0083E2 C6 50 C6         [ 1]  677 	ld	a, 0x50c6
      0083E5 A4 18            [ 1]  678 	and	a, #0x18
                                    679 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_clk.c: 581: tmp = (uint8_t)(tmp >> 3);
      0083E7 44               [ 1]  680 	srl	a
      0083E8 44               [ 1]  681 	srl	a
      0083E9 44               [ 1]  682 	srl	a
                                    683 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_clk.c: 582: presc = HSIDivFactor[tmp];
      0083EA 5F               [ 1]  684 	clrw	x
      0083EB 97               [ 1]  685 	ld	xl, a
      0083EC D6 80 65         [ 1]  686 	ld	a, (_HSIDivFactor+0, x)
                                    687 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_clk.c: 583: clockfrequency = HSI_VALUE / presc;
      0083EF 5F               [ 1]  688 	clrw	x
      0083F0 0F 01            [ 1]  689 	clr	(0x01, sp)
      0083F2 88               [ 1]  690 	push	a
      0083F3 89               [ 2]  691 	pushw	x
      0083F4 4F               [ 1]  692 	clr	a
      0083F5 88               [ 1]  693 	push	a
      0083F6 4B 00            [ 1]  694 	push	#0x00
      0083F8 4B 24            [ 1]  695 	push	#0x24
      0083FA 4B F4            [ 1]  696 	push	#0xf4
      0083FC 4B 00            [ 1]  697 	push	#0x00
      0083FE CD 91 7A         [ 4]  698 	call	__divulong
      008401 5B 08            [ 2]  699 	addw	sp, #8
      008403 20 16            [ 2]  700 	jra	00106$
      008405                        701 00105$:
                                    702 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_clk.c: 585: else if ( clocksource == CLK_SOURCE_LSI)
      008405 7B 04            [ 1]  703 	ld	a, (0x04, sp)
      008407 A1 D2            [ 1]  704 	cp	a, #0xd2
      008409 26 09            [ 1]  705 	jrne	00102$
                                    706 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_clk.c: 587: clockfrequency = LSI_VALUE;
      00840B AE F4 00         [ 2]  707 	ldw	x, #0xf400
      00840E 90 AE 00 01      [ 2]  708 	ldw	y, #0x0001
      008412 20 07            [ 2]  709 	jra	00106$
      008414                        710 00102$:
                                    711 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_clk.c: 591: clockfrequency = HSE_VALUE;
      008414 AE 1B 00         [ 2]  712 	ldw	x, #0x1b00
      008417 90 AE 00 B7      [ 2]  713 	ldw	y, #0x00b7
      00841B                        714 00106$:
                                    715 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_clk.c: 594: return((uint32_t)clockfrequency);
                                    716 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_clk.c: 595: }
      00841B 5B 04            [ 2]  717 	addw	sp, #4
      00841D 81               [ 4]  718 	ret
                                    719 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_clk.c: 604: void CLK_AdjustHSICalibrationValue(CLK_HSITrimValue_TypeDef CLK_HSICalibrationValue)
                                    720 ;	-----------------------------------------
                                    721 ;	 function CLK_AdjustHSICalibrationValue
                                    722 ;	-----------------------------------------
      00841E                        723 _CLK_AdjustHSICalibrationValue:
      00841E 88               [ 1]  724 	push	a
      00841F 6B 01            [ 1]  725 	ld	(0x01, sp), a
                                    726 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_clk.c: 610: CLK->HSITRIMR = (uint8_t)( (uint8_t)(CLK->HSITRIMR & (uint8_t)(~CLK_HSITRIMR_HSITRIM))|((uint8_t)CLK_HSICalibrationValue));
      008421 C6 50 CC         [ 1]  727 	ld	a, 0x50cc
      008424 A4 F8            [ 1]  728 	and	a, #0xf8
      008426 1A 01            [ 1]  729 	or	a, (0x01, sp)
      008428 C7 50 CC         [ 1]  730 	ld	0x50cc, a
                                    731 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_clk.c: 611: }
      00842B 84               [ 1]  732 	pop	a
      00842C 81               [ 4]  733 	ret
                                    734 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_clk.c: 622: void CLK_SYSCLKEmergencyClear(void)
                                    735 ;	-----------------------------------------
                                    736 ;	 function CLK_SYSCLKEmergencyClear
                                    737 ;	-----------------------------------------
      00842D                        738 _CLK_SYSCLKEmergencyClear:
                                    739 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_clk.c: 624: CLK->SWCR &= (uint8_t)(~CLK_SWCR_SWBSY);
      00842D 72 11 50 C5      [ 1]  740 	bres	0x50c5, #0
                                    741 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_clk.c: 625: }
      008431 81               [ 4]  742 	ret
                                    743 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_clk.c: 634: FlagStatus CLK_GetFlagStatus(CLK_Flag_TypeDef CLK_FLAG)
                                    744 ;	-----------------------------------------
                                    745 ;	 function CLK_GetFlagStatus
                                    746 ;	-----------------------------------------
      008432                        747 _CLK_GetFlagStatus:
      008432 52 03            [ 2]  748 	sub	sp, #3
                                    749 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_clk.c: 644: statusreg = (uint16_t)((uint16_t)CLK_FLAG & (uint16_t)0xFF00);
      008434 1F 02            [ 2]  750 	ldw	(0x02, sp), x
      008436 4F               [ 1]  751 	clr	a
                                    752 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_clk.c: 647: if (statusreg == 0x0100) /* The flag to check is in ICKRregister */
      008437 97               [ 1]  753 	ld	xl, a
      008438 A3 01 00         [ 2]  754 	cpw	x, #0x0100
      00843B 26 05            [ 1]  755 	jrne	00111$
                                    756 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_clk.c: 649: tmpreg = CLK->ICKR;
      00843D C6 50 C0         [ 1]  757 	ld	a, 0x50c0
      008440 20 21            [ 2]  758 	jra	00112$
      008442                        759 00111$:
                                    760 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_clk.c: 651: else if (statusreg == 0x0200) /* The flag to check is in ECKRregister */
      008442 A3 02 00         [ 2]  761 	cpw	x, #0x0200
      008445 26 05            [ 1]  762 	jrne	00108$
                                    763 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_clk.c: 653: tmpreg = CLK->ECKR;
      008447 C6 50 C1         [ 1]  764 	ld	a, 0x50c1
      00844A 20 17            [ 2]  765 	jra	00112$
      00844C                        766 00108$:
                                    767 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_clk.c: 655: else if (statusreg == 0x0300) /* The flag to check is in SWIC register */
      00844C A3 03 00         [ 2]  768 	cpw	x, #0x0300
      00844F 26 05            [ 1]  769 	jrne	00105$
                                    770 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_clk.c: 657: tmpreg = CLK->SWCR;
      008451 C6 50 C5         [ 1]  771 	ld	a, 0x50c5
      008454 20 0D            [ 2]  772 	jra	00112$
      008456                        773 00105$:
                                    774 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_clk.c: 659: else if (statusreg == 0x0400) /* The flag to check is in CSS register */
      008456 A3 04 00         [ 2]  775 	cpw	x, #0x0400
      008459 26 05            [ 1]  776 	jrne	00102$
                                    777 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_clk.c: 661: tmpreg = CLK->CSSR;
      00845B C6 50 C8         [ 1]  778 	ld	a, 0x50c8
      00845E 20 03            [ 2]  779 	jra	00112$
      008460                        780 00102$:
                                    781 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_clk.c: 665: tmpreg = CLK->CCOR;
      008460 C6 50 C9         [ 1]  782 	ld	a, 0x50c9
      008463                        783 00112$:
                                    784 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_clk.c: 668: if ((tmpreg & (uint8_t)CLK_FLAG) != (uint8_t)RESET)
      008463 88               [ 1]  785 	push	a
      008464 7B 04            [ 1]  786 	ld	a, (0x04, sp)
      008466 6B 02            [ 1]  787 	ld	(0x02, sp), a
      008468 84               [ 1]  788 	pop	a
      008469 14 01            [ 1]  789 	and	a, (0x01, sp)
      00846B 27 03            [ 1]  790 	jreq	00114$
                                    791 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_clk.c: 670: bitstatus = SET;
      00846D A6 01            [ 1]  792 	ld	a, #0x01
                                    793 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_clk.c: 674: bitstatus = RESET;
      00846F 21                     794 	.byte 0x21
      008470                        795 00114$:
      008470 4F               [ 1]  796 	clr	a
      008471                        797 00115$:
                                    798 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_clk.c: 678: return((FlagStatus)bitstatus);
                                    799 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_clk.c: 679: }
      008471 5B 03            [ 2]  800 	addw	sp, #3
      008473 81               [ 4]  801 	ret
                                    802 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_clk.c: 687: ITStatus CLK_GetITStatus(CLK_IT_TypeDef CLK_IT)
                                    803 ;	-----------------------------------------
                                    804 ;	 function CLK_GetITStatus
                                    805 ;	-----------------------------------------
      008474                        806 _CLK_GetITStatus:
      008474 88               [ 1]  807 	push	a
                                    808 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_clk.c: 694: if (CLK_IT == CLK_IT_SWIF)
      008475 6B 01            [ 1]  809 	ld	(0x01, sp), a
      008477 A1 1C            [ 1]  810 	cp	a, #0x1c
      008479 26 0F            [ 1]  811 	jrne	00108$
                                    812 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_clk.c: 697: if ((CLK->SWCR & (uint8_t)CLK_IT) == (uint8_t)0x0C)
      00847B C6 50 C5         [ 1]  813 	ld	a, 0x50c5
      00847E 14 01            [ 1]  814 	and	a, (0x01, sp)
                                    815 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_clk.c: 699: bitstatus = SET;
      008480 A0 0C            [ 1]  816 	sub	a, #0x0c
      008482 26 03            [ 1]  817 	jrne	00102$
      008484 4C               [ 1]  818 	inc	a
      008485 20 0F            [ 2]  819 	jra	00109$
      008487                        820 00102$:
                                    821 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_clk.c: 703: bitstatus = RESET;
      008487 4F               [ 1]  822 	clr	a
      008488 20 0C            [ 2]  823 	jra	00109$
      00848A                        824 00108$:
                                    825 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_clk.c: 709: if ((CLK->CSSR & (uint8_t)CLK_IT) == (uint8_t)0x0C)
      00848A C6 50 C8         [ 1]  826 	ld	a, 0x50c8
      00848D 14 01            [ 1]  827 	and	a, (0x01, sp)
                                    828 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_clk.c: 711: bitstatus = SET;
      00848F A0 0C            [ 1]  829 	sub	a, #0x0c
      008491 26 02            [ 1]  830 	jrne	00105$
      008493 4C               [ 1]  831 	inc	a
                                    832 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_clk.c: 715: bitstatus = RESET;
      008494 21                     833 	.byte 0x21
      008495                        834 00105$:
      008495 4F               [ 1]  835 	clr	a
      008496                        836 00109$:
                                    837 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_clk.c: 720: return bitstatus;
                                    838 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_clk.c: 721: }
      008496 5B 01            [ 2]  839 	addw	sp, #1
      008498 81               [ 4]  840 	ret
                                    841 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_clk.c: 729: void CLK_ClearITPendingBit(CLK_IT_TypeDef CLK_IT)
                                    842 ;	-----------------------------------------
                                    843 ;	 function CLK_ClearITPendingBit
                                    844 ;	-----------------------------------------
      008499                        845 _CLK_ClearITPendingBit:
                                    846 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_clk.c: 734: if (CLK_IT == (uint8_t)CLK_IT_CSSD)
      008499 A1 0C            [ 1]  847 	cp	a, #0x0c
      00849B 26 05            [ 1]  848 	jrne	00102$
                                    849 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_clk.c: 737: CLK->CSSR &= (uint8_t)(~CLK_CSSR_CSSD);
      00849D 72 17 50 C8      [ 1]  850 	bres	0x50c8, #3
      0084A1 81               [ 4]  851 	ret
      0084A2                        852 00102$:
                                    853 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_clk.c: 742: CLK->SWCR &= (uint8_t)(~CLK_SWCR_SWIF);
      0084A2 72 17 50 C5      [ 1]  854 	bres	0x50c5, #3
                                    855 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_clk.c: 745: }
      0084A6 81               [ 4]  856 	ret
                                    857 	.area CODE
                                    858 	.area CONST
      008065                        859 _HSIDivFactor:
      008065 01                     860 	.db #0x01	; 1
      008066 02                     861 	.db #0x02	; 2
      008067 04                     862 	.db #0x04	; 4
      008068 08                     863 	.db #0x08	; 8
      008069                        864 _CLKPrescTable:
      008069 01                     865 	.db #0x01	; 1
      00806A 02                     866 	.db #0x02	; 2
      00806B 04                     867 	.db #0x04	; 4
      00806C 08                     868 	.db #0x08	; 8
      00806D 0A                     869 	.db #0x0a	; 10
      00806E 10                     870 	.db #0x10	; 16
      00806F 14                     871 	.db #0x14	; 20
      008070 28                     872 	.db #0x28	; 40
                                    873 	.area INITIALIZER
                                    874 	.area CABS (ABS)
