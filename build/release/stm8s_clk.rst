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
      0080AE                         77 _CLK_DeInit:
                                     78 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_clk.c: 74: CLK->ICKR = CLK_ICKR_RESET_VALUE;
      0080AE 35 01 50 C0      [ 1]   79 	mov	0x50c0+0, #0x01
                                     80 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_clk.c: 75: CLK->ECKR = CLK_ECKR_RESET_VALUE;
      0080B2 35 00 50 C1      [ 1]   81 	mov	0x50c1+0, #0x00
                                     82 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_clk.c: 76: CLK->SWR  = CLK_SWR_RESET_VALUE;
      0080B6 35 E1 50 C4      [ 1]   83 	mov	0x50c4+0, #0xe1
                                     84 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_clk.c: 77: CLK->SWCR = CLK_SWCR_RESET_VALUE;
      0080BA 35 00 50 C5      [ 1]   85 	mov	0x50c5+0, #0x00
                                     86 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_clk.c: 78: CLK->CKDIVR = CLK_CKDIVR_RESET_VALUE;
      0080BE 35 18 50 C6      [ 1]   87 	mov	0x50c6+0, #0x18
                                     88 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_clk.c: 79: CLK->PCKENR1 = CLK_PCKENR1_RESET_VALUE;
      0080C2 35 FF 50 C7      [ 1]   89 	mov	0x50c7+0, #0xff
                                     90 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_clk.c: 80: CLK->PCKENR2 = CLK_PCKENR2_RESET_VALUE;
      0080C6 35 FF 50 CA      [ 1]   91 	mov	0x50ca+0, #0xff
                                     92 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_clk.c: 81: CLK->CSSR = CLK_CSSR_RESET_VALUE;
      0080CA 35 00 50 C8      [ 1]   93 	mov	0x50c8+0, #0x00
                                     94 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_clk.c: 82: CLK->CCOR = CLK_CCOR_RESET_VALUE;
      0080CE 35 00 50 C9      [ 1]   95 	mov	0x50c9+0, #0x00
                                     96 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_clk.c: 83: while ((CLK->CCOR & CLK_CCOR_CCOEN)!= 0)
      0080D2                         97 00101$:
      0080D2 72 00 50 C9 FB   [ 2]   98 	btjt	0x50c9, #0, 00101$
                                     99 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_clk.c: 85: CLK->CCOR = CLK_CCOR_RESET_VALUE;
      0080D7 35 00 50 C9      [ 1]  100 	mov	0x50c9+0, #0x00
                                    101 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_clk.c: 86: CLK->HSITRIMR = CLK_HSITRIMR_RESET_VALUE;
      0080DB 35 00 50 CC      [ 1]  102 	mov	0x50cc+0, #0x00
                                    103 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_clk.c: 87: CLK->SWIMCCR = CLK_SWIMCCR_RESET_VALUE;
      0080DF 35 00 50 CD      [ 1]  104 	mov	0x50cd+0, #0x00
                                    105 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_clk.c: 88: }
      0080E3 81               [ 4]  106 	ret
                                    107 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_clk.c: 99: void CLK_FastHaltWakeUpCmd(FunctionalState NewState)
                                    108 ;	-----------------------------------------
                                    109 ;	 function CLK_FastHaltWakeUpCmd
                                    110 ;	-----------------------------------------
      0080E4                        111 _CLK_FastHaltWakeUpCmd:
      0080E4 88               [ 1]  112 	push	a
      0080E5 6B 01            [ 1]  113 	ld	(0x01, sp), a
                                    114 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_clk.c: 107: CLK->ICKR |= CLK_ICKR_FHWU;
      0080E7 C6 50 C0         [ 1]  115 	ld	a, 0x50c0
                                    116 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_clk.c: 104: if (NewState != DISABLE)
      0080EA 0D 01            [ 1]  117 	tnz	(0x01, sp)
      0080EC 27 07            [ 1]  118 	jreq	00102$
                                    119 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_clk.c: 107: CLK->ICKR |= CLK_ICKR_FHWU;
      0080EE AA 04            [ 1]  120 	or	a, #0x04
      0080F0 C7 50 C0         [ 1]  121 	ld	0x50c0, a
      0080F3 20 05            [ 2]  122 	jra	00104$
      0080F5                        123 00102$:
                                    124 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_clk.c: 112: CLK->ICKR &= (uint8_t)(~CLK_ICKR_FHWU);
      0080F5 A4 FB            [ 1]  125 	and	a, #0xfb
      0080F7 C7 50 C0         [ 1]  126 	ld	0x50c0, a
      0080FA                        127 00104$:
                                    128 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_clk.c: 114: }
      0080FA 84               [ 1]  129 	pop	a
      0080FB 81               [ 4]  130 	ret
                                    131 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_clk.c: 121: void CLK_HSECmd(FunctionalState NewState)
                                    132 ;	-----------------------------------------
                                    133 ;	 function CLK_HSECmd
                                    134 ;	-----------------------------------------
      0080FC                        135 _CLK_HSECmd:
      0080FC 88               [ 1]  136 	push	a
      0080FD 6B 01            [ 1]  137 	ld	(0x01, sp), a
                                    138 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_clk.c: 129: CLK->ECKR |= CLK_ECKR_HSEEN;
      0080FF C6 50 C1         [ 1]  139 	ld	a, 0x50c1
                                    140 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_clk.c: 126: if (NewState != DISABLE)
      008102 0D 01            [ 1]  141 	tnz	(0x01, sp)
      008104 27 07            [ 1]  142 	jreq	00102$
                                    143 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_clk.c: 129: CLK->ECKR |= CLK_ECKR_HSEEN;
      008106 AA 01            [ 1]  144 	or	a, #0x01
      008108 C7 50 C1         [ 1]  145 	ld	0x50c1, a
      00810B 20 05            [ 2]  146 	jra	00104$
      00810D                        147 00102$:
                                    148 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_clk.c: 134: CLK->ECKR &= (uint8_t)(~CLK_ECKR_HSEEN);
      00810D A4 FE            [ 1]  149 	and	a, #0xfe
      00810F C7 50 C1         [ 1]  150 	ld	0x50c1, a
      008112                        151 00104$:
                                    152 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_clk.c: 136: }
      008112 84               [ 1]  153 	pop	a
      008113 81               [ 4]  154 	ret
                                    155 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_clk.c: 143: void CLK_HSICmd(FunctionalState NewState)
                                    156 ;	-----------------------------------------
                                    157 ;	 function CLK_HSICmd
                                    158 ;	-----------------------------------------
      008114                        159 _CLK_HSICmd:
      008114 88               [ 1]  160 	push	a
      008115 6B 01            [ 1]  161 	ld	(0x01, sp), a
                                    162 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_clk.c: 151: CLK->ICKR |= CLK_ICKR_HSIEN;
      008117 C6 50 C0         [ 1]  163 	ld	a, 0x50c0
                                    164 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_clk.c: 148: if (NewState != DISABLE)
      00811A 0D 01            [ 1]  165 	tnz	(0x01, sp)
      00811C 27 07            [ 1]  166 	jreq	00102$
                                    167 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_clk.c: 151: CLK->ICKR |= CLK_ICKR_HSIEN;
      00811E AA 01            [ 1]  168 	or	a, #0x01
      008120 C7 50 C0         [ 1]  169 	ld	0x50c0, a
      008123 20 05            [ 2]  170 	jra	00104$
      008125                        171 00102$:
                                    172 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_clk.c: 156: CLK->ICKR &= (uint8_t)(~CLK_ICKR_HSIEN);
      008125 A4 FE            [ 1]  173 	and	a, #0xfe
      008127 C7 50 C0         [ 1]  174 	ld	0x50c0, a
      00812A                        175 00104$:
                                    176 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_clk.c: 158: }
      00812A 84               [ 1]  177 	pop	a
      00812B 81               [ 4]  178 	ret
                                    179 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_clk.c: 166: void CLK_LSICmd(FunctionalState NewState)
                                    180 ;	-----------------------------------------
                                    181 ;	 function CLK_LSICmd
                                    182 ;	-----------------------------------------
      00812C                        183 _CLK_LSICmd:
      00812C 88               [ 1]  184 	push	a
      00812D 6B 01            [ 1]  185 	ld	(0x01, sp), a
                                    186 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_clk.c: 174: CLK->ICKR |= CLK_ICKR_LSIEN;
      00812F C6 50 C0         [ 1]  187 	ld	a, 0x50c0
                                    188 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_clk.c: 171: if (NewState != DISABLE)
      008132 0D 01            [ 1]  189 	tnz	(0x01, sp)
      008134 27 07            [ 1]  190 	jreq	00102$
                                    191 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_clk.c: 174: CLK->ICKR |= CLK_ICKR_LSIEN;
      008136 AA 08            [ 1]  192 	or	a, #0x08
      008138 C7 50 C0         [ 1]  193 	ld	0x50c0, a
      00813B 20 05            [ 2]  194 	jra	00104$
      00813D                        195 00102$:
                                    196 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_clk.c: 179: CLK->ICKR &= (uint8_t)(~CLK_ICKR_LSIEN);
      00813D A4 F7            [ 1]  197 	and	a, #0xf7
      00813F C7 50 C0         [ 1]  198 	ld	0x50c0, a
      008142                        199 00104$:
                                    200 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_clk.c: 181: }
      008142 84               [ 1]  201 	pop	a
      008143 81               [ 4]  202 	ret
                                    203 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_clk.c: 189: void CLK_CCOCmd(FunctionalState NewState)
                                    204 ;	-----------------------------------------
                                    205 ;	 function CLK_CCOCmd
                                    206 ;	-----------------------------------------
      008144                        207 _CLK_CCOCmd:
      008144 88               [ 1]  208 	push	a
      008145 6B 01            [ 1]  209 	ld	(0x01, sp), a
                                    210 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_clk.c: 197: CLK->CCOR |= CLK_CCOR_CCOEN;
      008147 C6 50 C9         [ 1]  211 	ld	a, 0x50c9
                                    212 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_clk.c: 194: if (NewState != DISABLE)
      00814A 0D 01            [ 1]  213 	tnz	(0x01, sp)
      00814C 27 07            [ 1]  214 	jreq	00102$
                                    215 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_clk.c: 197: CLK->CCOR |= CLK_CCOR_CCOEN;
      00814E AA 01            [ 1]  216 	or	a, #0x01
      008150 C7 50 C9         [ 1]  217 	ld	0x50c9, a
      008153 20 05            [ 2]  218 	jra	00104$
      008155                        219 00102$:
                                    220 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_clk.c: 202: CLK->CCOR &= (uint8_t)(~CLK_CCOR_CCOEN);
      008155 A4 FE            [ 1]  221 	and	a, #0xfe
      008157 C7 50 C9         [ 1]  222 	ld	0x50c9, a
      00815A                        223 00104$:
                                    224 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_clk.c: 204: }
      00815A 84               [ 1]  225 	pop	a
      00815B 81               [ 4]  226 	ret
                                    227 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_clk.c: 213: void CLK_ClockSwitchCmd(FunctionalState NewState)
                                    228 ;	-----------------------------------------
                                    229 ;	 function CLK_ClockSwitchCmd
                                    230 ;	-----------------------------------------
      00815C                        231 _CLK_ClockSwitchCmd:
      00815C 88               [ 1]  232 	push	a
      00815D 6B 01            [ 1]  233 	ld	(0x01, sp), a
                                    234 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_clk.c: 221: CLK->SWCR |= CLK_SWCR_SWEN;
      00815F C6 50 C5         [ 1]  235 	ld	a, 0x50c5
                                    236 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_clk.c: 218: if (NewState != DISABLE )
      008162 0D 01            [ 1]  237 	tnz	(0x01, sp)
      008164 27 07            [ 1]  238 	jreq	00102$
                                    239 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_clk.c: 221: CLK->SWCR |= CLK_SWCR_SWEN;
      008166 AA 02            [ 1]  240 	or	a, #0x02
      008168 C7 50 C5         [ 1]  241 	ld	0x50c5, a
      00816B 20 05            [ 2]  242 	jra	00104$
      00816D                        243 00102$:
                                    244 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_clk.c: 226: CLK->SWCR &= (uint8_t)(~CLK_SWCR_SWEN);
      00816D A4 FD            [ 1]  245 	and	a, #0xfd
      00816F C7 50 C5         [ 1]  246 	ld	0x50c5, a
      008172                        247 00104$:
                                    248 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_clk.c: 228: }
      008172 84               [ 1]  249 	pop	a
      008173 81               [ 4]  250 	ret
                                    251 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_clk.c: 238: void CLK_SlowActiveHaltWakeUpCmd(FunctionalState NewState)
                                    252 ;	-----------------------------------------
                                    253 ;	 function CLK_SlowActiveHaltWakeUpCmd
                                    254 ;	-----------------------------------------
      008174                        255 _CLK_SlowActiveHaltWakeUpCmd:
      008174 88               [ 1]  256 	push	a
      008175 6B 01            [ 1]  257 	ld	(0x01, sp), a
                                    258 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_clk.c: 246: CLK->ICKR |= CLK_ICKR_SWUAH;
      008177 C6 50 C0         [ 1]  259 	ld	a, 0x50c0
                                    260 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_clk.c: 243: if (NewState != DISABLE)
      00817A 0D 01            [ 1]  261 	tnz	(0x01, sp)
      00817C 27 07            [ 1]  262 	jreq	00102$
                                    263 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_clk.c: 246: CLK->ICKR |= CLK_ICKR_SWUAH;
      00817E AA 20            [ 1]  264 	or	a, #0x20
      008180 C7 50 C0         [ 1]  265 	ld	0x50c0, a
      008183 20 05            [ 2]  266 	jra	00104$
      008185                        267 00102$:
                                    268 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_clk.c: 251: CLK->ICKR &= (uint8_t)(~CLK_ICKR_SWUAH);
      008185 A4 DF            [ 1]  269 	and	a, #0xdf
      008187 C7 50 C0         [ 1]  270 	ld	0x50c0, a
      00818A                        271 00104$:
                                    272 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_clk.c: 253: }
      00818A 84               [ 1]  273 	pop	a
      00818B 81               [ 4]  274 	ret
                                    275 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_clk.c: 263: void CLK_PeripheralClockConfig(CLK_Peripheral_TypeDef CLK_Peripheral, FunctionalState NewState)
                                    276 ;	-----------------------------------------
                                    277 ;	 function CLK_PeripheralClockConfig
                                    278 ;	-----------------------------------------
      00818C                        279 _CLK_PeripheralClockConfig:
      00818C 89               [ 2]  280 	pushw	x
                                    281 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_clk.c: 274: CLK->PCKENR1 |= (uint8_t)((uint8_t)1 << ((uint8_t)CLK_Peripheral & (uint8_t)0x0F));
      00818D 97               [ 1]  282 	ld	xl, a
      00818E A4 0F            [ 1]  283 	and	a, #0x0f
      008190 88               [ 1]  284 	push	a
      008191 A6 01            [ 1]  285 	ld	a, #0x01
      008193 6B 02            [ 1]  286 	ld	(0x02, sp), a
      008195 84               [ 1]  287 	pop	a
      008196 4D               [ 1]  288 	tnz	a
      008197 27 05            [ 1]  289 	jreq	00134$
      008199                        290 00133$:
      008199 08 01            [ 1]  291 	sll	(0x01, sp)
      00819B 4A               [ 1]  292 	dec	a
      00819C 26 FB            [ 1]  293 	jrne	00133$
      00819E                        294 00134$:
                                    295 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_clk.c: 279: CLK->PCKENR1 &= (uint8_t)(~(uint8_t)(((uint8_t)1 << ((uint8_t)CLK_Peripheral & (uint8_t)0x0F))));
      00819E 7B 01            [ 1]  296 	ld	a, (0x01, sp)
      0081A0 43               [ 1]  297 	cpl	a
      0081A1 6B 02            [ 1]  298 	ld	(0x02, sp), a
                                    299 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_clk.c: 269: if (((uint8_t)CLK_Peripheral & (uint8_t)0x10) == 0x00)
      0081A3 9F               [ 1]  300 	ld	a, xl
      0081A4 A5 10            [ 1]  301 	bcp	a, #0x10
      0081A6 26 15            [ 1]  302 	jrne	00108$
                                    303 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_clk.c: 274: CLK->PCKENR1 |= (uint8_t)((uint8_t)1 << ((uint8_t)CLK_Peripheral & (uint8_t)0x0F));
      0081A8 C6 50 C7         [ 1]  304 	ld	a, 0x50c7
                                    305 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_clk.c: 271: if (NewState != DISABLE)
      0081AB 0D 05            [ 1]  306 	tnz	(0x05, sp)
      0081AD 27 07            [ 1]  307 	jreq	00102$
                                    308 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_clk.c: 274: CLK->PCKENR1 |= (uint8_t)((uint8_t)1 << ((uint8_t)CLK_Peripheral & (uint8_t)0x0F));
      0081AF 1A 01            [ 1]  309 	or	a, (0x01, sp)
      0081B1 C7 50 C7         [ 1]  310 	ld	0x50c7, a
      0081B4 20 1A            [ 2]  311 	jra	00110$
      0081B6                        312 00102$:
                                    313 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_clk.c: 279: CLK->PCKENR1 &= (uint8_t)(~(uint8_t)(((uint8_t)1 << ((uint8_t)CLK_Peripheral & (uint8_t)0x0F))));
      0081B6 14 02            [ 1]  314 	and	a, (0x02, sp)
      0081B8 C7 50 C7         [ 1]  315 	ld	0x50c7, a
      0081BB 20 13            [ 2]  316 	jra	00110$
      0081BD                        317 00108$:
                                    318 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_clk.c: 287: CLK->PCKENR2 |= (uint8_t)((uint8_t)1 << ((uint8_t)CLK_Peripheral & (uint8_t)0x0F));
      0081BD C6 50 CA         [ 1]  319 	ld	a, 0x50ca
                                    320 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_clk.c: 284: if (NewState != DISABLE)
      0081C0 0D 05            [ 1]  321 	tnz	(0x05, sp)
      0081C2 27 07            [ 1]  322 	jreq	00105$
                                    323 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_clk.c: 287: CLK->PCKENR2 |= (uint8_t)((uint8_t)1 << ((uint8_t)CLK_Peripheral & (uint8_t)0x0F));
      0081C4 1A 01            [ 1]  324 	or	a, (0x01, sp)
      0081C6 C7 50 CA         [ 1]  325 	ld	0x50ca, a
      0081C9 20 05            [ 2]  326 	jra	00110$
      0081CB                        327 00105$:
                                    328 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_clk.c: 292: CLK->PCKENR2 &= (uint8_t)(~(uint8_t)(((uint8_t)1 << ((uint8_t)CLK_Peripheral & (uint8_t)0x0F))));
      0081CB 14 02            [ 1]  329 	and	a, (0x02, sp)
      0081CD C7 50 CA         [ 1]  330 	ld	0x50ca, a
      0081D0                        331 00110$:
                                    332 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_clk.c: 295: }
      0081D0 85               [ 2]  333 	popw	x
      0081D1 85               [ 2]  334 	popw	x
      0081D2 84               [ 1]  335 	pop	a
      0081D3 FC               [ 2]  336 	jp	(x)
                                    337 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_clk.c: 309: ErrorStatus CLK_ClockSwitchConfig(CLK_SwitchMode_TypeDef CLK_SwitchMode, CLK_Source_TypeDef CLK_NewClock, FunctionalState ITState, CLK_CurrentClockState_TypeDef CLK_CurrentClockState)
                                    338 ;	-----------------------------------------
                                    339 ;	 function CLK_ClockSwitchConfig
                                    340 ;	-----------------------------------------
      0081D4                        341 _CLK_ClockSwitchConfig:
      0081D4 88               [ 1]  342 	push	a
      0081D5 6B 01            [ 1]  343 	ld	(0x01, sp), a
                                    344 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_clk.c: 322: clock_master = (CLK_Source_TypeDef)CLK->CMSR;
      0081D7 C6 50 C3         [ 1]  345 	ld	a, 0x50c3
      0081DA 90 97            [ 1]  346 	ld	yl, a
                                    347 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_clk.c: 328: CLK->SWCR |= CLK_SWCR_SWEN;
      0081DC C6 50 C5         [ 1]  348 	ld	a, 0x50c5
                                    349 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_clk.c: 325: if (CLK_SwitchMode == CLK_SWITCHMODE_AUTO)
      0081DF 0D 01            [ 1]  350 	tnz	(0x01, sp)
      0081E1 27 36            [ 1]  351 	jreq	00122$
                                    352 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_clk.c: 328: CLK->SWCR |= CLK_SWCR_SWEN;
      0081E3 AA 02            [ 1]  353 	or	a, #0x02
      0081E5 C7 50 C5         [ 1]  354 	ld	0x50c5, a
      0081E8 C6 50 C5         [ 1]  355 	ld	a, 0x50c5
                                    356 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_clk.c: 331: if (ITState != DISABLE)
      0081EB 0D 05            [ 1]  357 	tnz	(0x05, sp)
      0081ED 27 07            [ 1]  358 	jreq	00102$
                                    359 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_clk.c: 333: CLK->SWCR |= CLK_SWCR_SWIEN;
      0081EF AA 04            [ 1]  360 	or	a, #0x04
      0081F1 C7 50 C5         [ 1]  361 	ld	0x50c5, a
      0081F4 20 05            [ 2]  362 	jra	00103$
      0081F6                        363 00102$:
                                    364 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_clk.c: 337: CLK->SWCR &= (uint8_t)(~CLK_SWCR_SWIEN);
      0081F6 A4 FB            [ 1]  365 	and	a, #0xfb
      0081F8 C7 50 C5         [ 1]  366 	ld	0x50c5, a
      0081FB                        367 00103$:
                                    368 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_clk.c: 341: CLK->SWR = (uint8_t)CLK_NewClock;
      0081FB AE 50 C4         [ 2]  369 	ldw	x, #0x50c4
      0081FE 7B 04            [ 1]  370 	ld	a, (0x04, sp)
      008200 F7               [ 1]  371 	ld	(x), a
                                    372 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_clk.c: 344: while((((CLK->SWCR & CLK_SWCR_SWBSY) != 0 )&& (DownCounter != 0)))
      008201 5F               [ 1]  373 	clrw	x
      008202 5A               [ 2]  374 	decw	x
      008203                        375 00105$:
      008203 72 01 50 C5 06   [ 2]  376 	btjf	0x50c5, #0, 00157$
      008208 5D               [ 2]  377 	tnzw	x
      008209 27 03            [ 1]  378 	jreq	00157$
                                    379 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_clk.c: 346: DownCounter--;
      00820B 5A               [ 2]  380 	decw	x
      00820C 20 F5            [ 2]  381 	jra	00105$
      00820E                        382 00157$:
                                    383 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_clk.c: 349: if(DownCounter != 0)
      00820E 5D               [ 2]  384 	tnzw	x
      00820F 27 05            [ 1]  385 	jreq	00109$
                                    386 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_clk.c: 351: Swif = SUCCESS;
      008211 A6 01            [ 1]  387 	ld	a, #0x01
      008213 97               [ 1]  388 	ld	xl, a
      008214 20 32            [ 2]  389 	jra	00123$
      008216                        390 00109$:
                                    391 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_clk.c: 355: Swif = ERROR;
      008216 5F               [ 1]  392 	clrw	x
      008217 20 2F            [ 2]  393 	jra	00123$
      008219                        394 00122$:
                                    395 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_clk.c: 361: if (ITState != DISABLE)
      008219 0D 05            [ 1]  396 	tnz	(0x05, sp)
      00821B 27 07            [ 1]  397 	jreq	00112$
                                    398 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_clk.c: 363: CLK->SWCR |= CLK_SWCR_SWIEN;
      00821D AA 04            [ 1]  399 	or	a, #0x04
      00821F C7 50 C5         [ 1]  400 	ld	0x50c5, a
      008222 20 05            [ 2]  401 	jra	00113$
      008224                        402 00112$:
                                    403 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_clk.c: 367: CLK->SWCR &= (uint8_t)(~CLK_SWCR_SWIEN);
      008224 A4 FB            [ 1]  404 	and	a, #0xfb
      008226 C7 50 C5         [ 1]  405 	ld	0x50c5, a
      008229                        406 00113$:
                                    407 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_clk.c: 371: CLK->SWR = (uint8_t)CLK_NewClock;
      008229 AE 50 C4         [ 2]  408 	ldw	x, #0x50c4
      00822C 7B 04            [ 1]  409 	ld	a, (0x04, sp)
      00822E F7               [ 1]  410 	ld	(x), a
                                    411 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_clk.c: 374: while((((CLK->SWCR & CLK_SWCR_SWIF) != 0 ) && (DownCounter != 0)))
      00822F 5F               [ 1]  412 	clrw	x
      008230 5A               [ 2]  413 	decw	x
      008231                        414 00115$:
      008231 72 07 50 C5 06   [ 2]  415 	btjf	0x50c5, #3, 00158$
      008236 5D               [ 2]  416 	tnzw	x
      008237 27 03            [ 1]  417 	jreq	00158$
                                    418 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_clk.c: 376: DownCounter--;
      008239 5A               [ 2]  419 	decw	x
      00823A 20 F5            [ 2]  420 	jra	00115$
      00823C                        421 00158$:
                                    422 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_clk.c: 379: if(DownCounter != 0)
      00823C 5D               [ 2]  423 	tnzw	x
      00823D 27 08            [ 1]  424 	jreq	00119$
                                    425 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_clk.c: 382: CLK->SWCR |= CLK_SWCR_SWEN;
      00823F 72 12 50 C5      [ 1]  426 	bset	0x50c5, #1
                                    427 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_clk.c: 383: Swif = SUCCESS;
      008243 A6 01            [ 1]  428 	ld	a, #0x01
      008245 97               [ 1]  429 	ld	xl, a
                                    430 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_clk.c: 387: Swif = ERROR;
      008246 21                     431 	.byte 0x21
      008247                        432 00119$:
      008247 5F               [ 1]  433 	clrw	x
      008248                        434 00123$:
                                    435 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_clk.c: 390: if(Swif != ERROR)
      008248 9F               [ 1]  436 	ld	a, xl
      008249 4D               [ 1]  437 	tnz	a
      00824A 27 2E            [ 1]  438 	jreq	00136$
                                    439 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_clk.c: 393: if((CLK_CurrentClockState == CLK_CURRENTCLOCKSTATE_DISABLE) && ( clock_master == CLK_SOURCE_HSI))
      00824C 0D 06            [ 1]  440 	tnz	(0x06, sp)
      00824E 26 0C            [ 1]  441 	jrne	00132$
      008250 90 9F            [ 1]  442 	ld	a, yl
      008252 A1 E1            [ 1]  443 	cp	a, #0xe1
      008254 26 06            [ 1]  444 	jrne	00132$
                                    445 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_clk.c: 395: CLK->ICKR &= (uint8_t)(~CLK_ICKR_HSIEN);
      008256 72 11 50 C0      [ 1]  446 	bres	0x50c0, #0
      00825A 20 1E            [ 2]  447 	jra	00136$
      00825C                        448 00132$:
                                    449 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_clk.c: 397: else if((CLK_CurrentClockState == CLK_CURRENTCLOCKSTATE_DISABLE) && ( clock_master == CLK_SOURCE_LSI))
      00825C 0D 06            [ 1]  450 	tnz	(0x06, sp)
      00825E 26 0C            [ 1]  451 	jrne	00128$
      008260 90 9F            [ 1]  452 	ld	a, yl
      008262 A1 D2            [ 1]  453 	cp	a, #0xd2
      008264 26 06            [ 1]  454 	jrne	00128$
                                    455 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_clk.c: 399: CLK->ICKR &= (uint8_t)(~CLK_ICKR_LSIEN);
      008266 72 17 50 C0      [ 1]  456 	bres	0x50c0, #3
      00826A 20 0E            [ 2]  457 	jra	00136$
      00826C                        458 00128$:
                                    459 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_clk.c: 401: else if ((CLK_CurrentClockState == CLK_CURRENTCLOCKSTATE_DISABLE) && ( clock_master == CLK_SOURCE_HSE))
      00826C 0D 06            [ 1]  460 	tnz	(0x06, sp)
      00826E 26 0A            [ 1]  461 	jrne	00136$
      008270 90 9F            [ 1]  462 	ld	a, yl
      008272 A1 B4            [ 1]  463 	cp	a, #0xb4
      008274 26 04            [ 1]  464 	jrne	00136$
                                    465 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_clk.c: 403: CLK->ECKR &= (uint8_t)(~CLK_ECKR_HSEEN);
      008276 72 11 50 C1      [ 1]  466 	bres	0x50c1, #0
      00827A                        467 00136$:
                                    468 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_clk.c: 406: return(Swif);
      00827A 9F               [ 1]  469 	ld	a, xl
                                    470 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_clk.c: 407: }
      00827B 1E 02            [ 2]  471 	ldw	x, (2, sp)
      00827D 5B 06            [ 2]  472 	addw	sp, #6
      00827F FC               [ 2]  473 	jp	(x)
                                    474 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_clk.c: 415: void CLK_HSIPrescalerConfig(CLK_Prescaler_TypeDef HSIPrescaler)
                                    475 ;	-----------------------------------------
                                    476 ;	 function CLK_HSIPrescalerConfig
                                    477 ;	-----------------------------------------
      008280                        478 _CLK_HSIPrescalerConfig:
      008280 88               [ 1]  479 	push	a
      008281 6B 01            [ 1]  480 	ld	(0x01, sp), a
                                    481 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_clk.c: 421: CLK->CKDIVR &= (uint8_t)(~CLK_CKDIVR_HSIDIV);
      008283 C6 50 C6         [ 1]  482 	ld	a, 0x50c6
      008286 A4 E7            [ 1]  483 	and	a, #0xe7
      008288 C7 50 C6         [ 1]  484 	ld	0x50c6, a
                                    485 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_clk.c: 424: CLK->CKDIVR |= (uint8_t)HSIPrescaler;
      00828B C6 50 C6         [ 1]  486 	ld	a, 0x50c6
      00828E 1A 01            [ 1]  487 	or	a, (0x01, sp)
      008290 C7 50 C6         [ 1]  488 	ld	0x50c6, a
                                    489 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_clk.c: 425: }
      008293 84               [ 1]  490 	pop	a
      008294 81               [ 4]  491 	ret
                                    492 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_clk.c: 436: void CLK_CCOConfig(CLK_Output_TypeDef CLK_CCO)
                                    493 ;	-----------------------------------------
                                    494 ;	 function CLK_CCOConfig
                                    495 ;	-----------------------------------------
      008295                        496 _CLK_CCOConfig:
      008295 88               [ 1]  497 	push	a
      008296 6B 01            [ 1]  498 	ld	(0x01, sp), a
                                    499 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_clk.c: 442: CLK->CCOR &= (uint8_t)(~CLK_CCOR_CCOSEL);
      008298 C6 50 C9         [ 1]  500 	ld	a, 0x50c9
      00829B A4 E1            [ 1]  501 	and	a, #0xe1
      00829D C7 50 C9         [ 1]  502 	ld	0x50c9, a
                                    503 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_clk.c: 445: CLK->CCOR |= (uint8_t)CLK_CCO;
      0082A0 C6 50 C9         [ 1]  504 	ld	a, 0x50c9
      0082A3 1A 01            [ 1]  505 	or	a, (0x01, sp)
      0082A5 C7 50 C9         [ 1]  506 	ld	0x50c9, a
                                    507 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_clk.c: 448: CLK->CCOR |= CLK_CCOR_CCOEN;
      0082A8 72 10 50 C9      [ 1]  508 	bset	0x50c9, #0
                                    509 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_clk.c: 449: }
      0082AC 84               [ 1]  510 	pop	a
      0082AD 81               [ 4]  511 	ret
                                    512 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_clk.c: 459: void CLK_ITConfig(CLK_IT_TypeDef CLK_IT, FunctionalState NewState)
                                    513 ;	-----------------------------------------
                                    514 ;	 function CLK_ITConfig
                                    515 ;	-----------------------------------------
      0082AE                        516 _CLK_ITConfig:
      0082AE 88               [ 1]  517 	push	a
                                    518 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_clk.c: 467: switch (CLK_IT)
      0082AF A1 0C            [ 1]  519 	cp	a, #0x0c
      0082B1 26 07            [ 1]  520 	jrne	00150$
      0082B3 88               [ 1]  521 	push	a
      0082B4 A6 01            [ 1]  522 	ld	a, #0x01
      0082B6 6B 02            [ 1]  523 	ld	(0x02, sp), a
      0082B8 84               [ 1]  524 	pop	a
      0082B9 C5                     525 	.byte 0xc5
      0082BA                        526 00150$:
      0082BA 0F 01            [ 1]  527 	clr	(0x01, sp)
      0082BC                        528 00151$:
      0082BC A0 1C            [ 1]  529 	sub	a, #0x1c
      0082BE 26 02            [ 1]  530 	jrne	00153$
      0082C0 4C               [ 1]  531 	inc	a
      0082C1 21                     532 	.byte 0x21
      0082C2                        533 00153$:
      0082C2 4F               [ 1]  534 	clr	a
      0082C3                        535 00154$:
                                    536 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_clk.c: 465: if (NewState != DISABLE)
      0082C3 0D 04            [ 1]  537 	tnz	(0x04, sp)
      0082C5 27 1B            [ 1]  538 	jreq	00110$
                                    539 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_clk.c: 467: switch (CLK_IT)
      0082C7 0D 01            [ 1]  540 	tnz	(0x01, sp)
      0082C9 26 0D            [ 1]  541 	jrne	00102$
      0082CB 4D               [ 1]  542 	tnz	a
      0082CC 27 2D            [ 1]  543 	jreq	00112$
                                    544 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_clk.c: 470: CLK->SWCR |= CLK_SWCR_SWIEN;
      0082CE C6 50 C5         [ 1]  545 	ld	a, 0x50c5
      0082D1 AA 04            [ 1]  546 	or	a, #0x04
      0082D3 C7 50 C5         [ 1]  547 	ld	0x50c5, a
                                    548 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_clk.c: 471: break;
      0082D6 20 23            [ 2]  549 	jra	00112$
                                    550 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_clk.c: 472: case CLK_IT_CSSD: /* Enable the clock security system detection interrupt */
      0082D8                        551 00102$:
                                    552 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_clk.c: 473: CLK->CSSR |= CLK_CSSR_CSSDIE;
      0082D8 C6 50 C8         [ 1]  553 	ld	a, 0x50c8
      0082DB AA 04            [ 1]  554 	or	a, #0x04
      0082DD C7 50 C8         [ 1]  555 	ld	0x50c8, a
                                    556 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_clk.c: 474: break;
      0082E0 20 19            [ 2]  557 	jra	00112$
                                    558 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_clk.c: 477: }
      0082E2                        559 00110$:
                                    560 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_clk.c: 481: switch (CLK_IT)
      0082E2 0D 01            [ 1]  561 	tnz	(0x01, sp)
      0082E4 26 0D            [ 1]  562 	jrne	00106$
      0082E6 4D               [ 1]  563 	tnz	a
      0082E7 27 12            [ 1]  564 	jreq	00112$
                                    565 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_clk.c: 484: CLK->SWCR  &= (uint8_t)(~CLK_SWCR_SWIEN);
      0082E9 C6 50 C5         [ 1]  566 	ld	a, 0x50c5
      0082EC A4 FB            [ 1]  567 	and	a, #0xfb
      0082EE C7 50 C5         [ 1]  568 	ld	0x50c5, a
                                    569 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_clk.c: 485: break;
      0082F1 20 08            [ 2]  570 	jra	00112$
                                    571 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_clk.c: 486: case CLK_IT_CSSD: /* Disable the clock security system detection interrupt */
      0082F3                        572 00106$:
                                    573 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_clk.c: 487: CLK->CSSR &= (uint8_t)(~CLK_CSSR_CSSDIE);
      0082F3 C6 50 C8         [ 1]  574 	ld	a, 0x50c8
      0082F6 A4 FB            [ 1]  575 	and	a, #0xfb
      0082F8 C7 50 C8         [ 1]  576 	ld	0x50c8, a
                                    577 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_clk.c: 491: }
      0082FB                        578 00112$:
                                    579 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_clk.c: 493: }
      0082FB 84               [ 1]  580 	pop	a
      0082FC 85               [ 2]  581 	popw	x
      0082FD 84               [ 1]  582 	pop	a
      0082FE FC               [ 2]  583 	jp	(x)
                                    584 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_clk.c: 500: void CLK_SYSCLKConfig(CLK_Prescaler_TypeDef CLK_Prescaler)
                                    585 ;	-----------------------------------------
                                    586 ;	 function CLK_SYSCLKConfig
                                    587 ;	-----------------------------------------
      0082FF                        588 _CLK_SYSCLKConfig:
      0082FF 88               [ 1]  589 	push	a
      008300 95               [ 1]  590 	ld	xh, a
                                    591 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_clk.c: 507: CLK->CKDIVR &= (uint8_t)(~CLK_CKDIVR_HSIDIV);
      008301 C6 50 C6         [ 1]  592 	ld	a, 0x50c6
                                    593 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_clk.c: 505: if (((uint8_t)CLK_Prescaler & (uint8_t)0x80) == 0x00) /* Bit7 = 0 means HSI divider */
      008304 5D               [ 2]  594 	tnzw	x
      008305 2B 14            [ 1]  595 	jrmi	00102$
                                    596 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_clk.c: 507: CLK->CKDIVR &= (uint8_t)(~CLK_CKDIVR_HSIDIV);
      008307 A4 E7            [ 1]  597 	and	a, #0xe7
      008309 C7 50 C6         [ 1]  598 	ld	0x50c6, a
                                    599 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_clk.c: 508: CLK->CKDIVR |= (uint8_t)((uint8_t)CLK_Prescaler & (uint8_t)CLK_CKDIVR_HSIDIV);
      00830C C6 50 C6         [ 1]  600 	ld	a, 0x50c6
      00830F 6B 01            [ 1]  601 	ld	(0x01, sp), a
      008311 9E               [ 1]  602 	ld	a, xh
      008312 A4 18            [ 1]  603 	and	a, #0x18
      008314 1A 01            [ 1]  604 	or	a, (0x01, sp)
      008316 C7 50 C6         [ 1]  605 	ld	0x50c6, a
      008319 20 12            [ 2]  606 	jra	00104$
      00831B                        607 00102$:
                                    608 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_clk.c: 512: CLK->CKDIVR &= (uint8_t)(~CLK_CKDIVR_CPUDIV);
      00831B A4 F8            [ 1]  609 	and	a, #0xf8
      00831D C7 50 C6         [ 1]  610 	ld	0x50c6, a
                                    611 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_clk.c: 513: CLK->CKDIVR |= (uint8_t)((uint8_t)CLK_Prescaler & (uint8_t)CLK_CKDIVR_CPUDIV);
      008320 C6 50 C6         [ 1]  612 	ld	a, 0x50c6
      008323 6B 01            [ 1]  613 	ld	(0x01, sp), a
      008325 9E               [ 1]  614 	ld	a, xh
      008326 A4 07            [ 1]  615 	and	a, #0x07
      008328 1A 01            [ 1]  616 	or	a, (0x01, sp)
      00832A C7 50 C6         [ 1]  617 	ld	0x50c6, a
      00832D                        618 00104$:
                                    619 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_clk.c: 515: }
      00832D 84               [ 1]  620 	pop	a
      00832E 81               [ 4]  621 	ret
                                    622 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_clk.c: 523: void CLK_SWIMConfig(CLK_SWIMDivider_TypeDef CLK_SWIMDivider)
                                    623 ;	-----------------------------------------
                                    624 ;	 function CLK_SWIMConfig
                                    625 ;	-----------------------------------------
      00832F                        626 _CLK_SWIMConfig:
      00832F 88               [ 1]  627 	push	a
      008330 6B 01            [ 1]  628 	ld	(0x01, sp), a
                                    629 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_clk.c: 531: CLK->SWIMCCR |= CLK_SWIMCCR_SWIMDIV;
      008332 C6 50 CD         [ 1]  630 	ld	a, 0x50cd
                                    631 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_clk.c: 528: if (CLK_SWIMDivider != CLK_SWIMDIVIDER_2)
      008335 0D 01            [ 1]  632 	tnz	(0x01, sp)
      008337 27 07            [ 1]  633 	jreq	00102$
                                    634 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_clk.c: 531: CLK->SWIMCCR |= CLK_SWIMCCR_SWIMDIV;
      008339 AA 01            [ 1]  635 	or	a, #0x01
      00833B C7 50 CD         [ 1]  636 	ld	0x50cd, a
      00833E 20 05            [ 2]  637 	jra	00104$
      008340                        638 00102$:
                                    639 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_clk.c: 536: CLK->SWIMCCR &= (uint8_t)(~CLK_SWIMCCR_SWIMDIV);
      008340 A4 FE            [ 1]  640 	and	a, #0xfe
      008342 C7 50 CD         [ 1]  641 	ld	0x50cd, a
      008345                        642 00104$:
                                    643 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_clk.c: 538: }
      008345 84               [ 1]  644 	pop	a
      008346 81               [ 4]  645 	ret
                                    646 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_clk.c: 547: void CLK_ClockSecuritySystemEnable(void)
                                    647 ;	-----------------------------------------
                                    648 ;	 function CLK_ClockSecuritySystemEnable
                                    649 ;	-----------------------------------------
      008347                        650 _CLK_ClockSecuritySystemEnable:
                                    651 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_clk.c: 550: CLK->CSSR |= CLK_CSSR_CSSEN;
      008347 72 10 50 C8      [ 1]  652 	bset	0x50c8, #0
                                    653 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_clk.c: 551: }
      00834B 81               [ 4]  654 	ret
                                    655 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_clk.c: 559: CLK_Source_TypeDef CLK_GetSYSCLKSource(void)
                                    656 ;	-----------------------------------------
                                    657 ;	 function CLK_GetSYSCLKSource
                                    658 ;	-----------------------------------------
      00834C                        659 _CLK_GetSYSCLKSource:
                                    660 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_clk.c: 561: return((CLK_Source_TypeDef)CLK->CMSR);
      00834C C6 50 C3         [ 1]  661 	ld	a, 0x50c3
                                    662 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_clk.c: 562: }
      00834F 81               [ 4]  663 	ret
                                    664 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_clk.c: 569: uint32_t CLK_GetClockFreq(void)
                                    665 ;	-----------------------------------------
                                    666 ;	 function CLK_GetClockFreq
                                    667 ;	-----------------------------------------
      008350                        668 _CLK_GetClockFreq:
      008350 52 04            [ 2]  669 	sub	sp, #4
                                    670 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_clk.c: 576: clocksource = (CLK_Source_TypeDef)CLK->CMSR;
      008352 C6 50 C3         [ 1]  671 	ld	a, 0x50c3
                                    672 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_clk.c: 578: if (clocksource == CLK_SOURCE_HSI)
      008355 6B 04            [ 1]  673 	ld	(0x04, sp), a
      008357 A1 E1            [ 1]  674 	cp	a, #0xe1
      008359 26 23            [ 1]  675 	jrne	00105$
                                    676 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_clk.c: 580: tmp = (uint8_t)(CLK->CKDIVR & CLK_CKDIVR_HSIDIV);
      00835B C6 50 C6         [ 1]  677 	ld	a, 0x50c6
      00835E A4 18            [ 1]  678 	and	a, #0x18
                                    679 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_clk.c: 581: tmp = (uint8_t)(tmp >> 3);
      008360 44               [ 1]  680 	srl	a
      008361 44               [ 1]  681 	srl	a
      008362 44               [ 1]  682 	srl	a
                                    683 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_clk.c: 582: presc = HSIDivFactor[tmp];
      008363 5F               [ 1]  684 	clrw	x
      008364 97               [ 1]  685 	ld	xl, a
      008365 D6 80 65         [ 1]  686 	ld	a, (_HSIDivFactor+0, x)
                                    687 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_clk.c: 583: clockfrequency = HSI_VALUE / presc;
      008368 5F               [ 1]  688 	clrw	x
      008369 0F 01            [ 1]  689 	clr	(0x01, sp)
      00836B 88               [ 1]  690 	push	a
      00836C 89               [ 2]  691 	pushw	x
      00836D 4F               [ 1]  692 	clr	a
      00836E 88               [ 1]  693 	push	a
      00836F 4B 00            [ 1]  694 	push	#0x00
      008371 4B 24            [ 1]  695 	push	#0x24
      008373 4B F4            [ 1]  696 	push	#0xf4
      008375 4B 00            [ 1]  697 	push	#0x00
      008377 CD 86 99         [ 4]  698 	call	__divulong
      00837A 5B 08            [ 2]  699 	addw	sp, #8
      00837C 20 16            [ 2]  700 	jra	00106$
      00837E                        701 00105$:
                                    702 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_clk.c: 585: else if ( clocksource == CLK_SOURCE_LSI)
      00837E 7B 04            [ 1]  703 	ld	a, (0x04, sp)
      008380 A1 D2            [ 1]  704 	cp	a, #0xd2
      008382 26 09            [ 1]  705 	jrne	00102$
                                    706 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_clk.c: 587: clockfrequency = LSI_VALUE;
      008384 AE F4 00         [ 2]  707 	ldw	x, #0xf400
      008387 90 AE 00 01      [ 2]  708 	ldw	y, #0x0001
      00838B 20 07            [ 2]  709 	jra	00106$
      00838D                        710 00102$:
                                    711 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_clk.c: 591: clockfrequency = HSE_VALUE;
      00838D AE 1B 00         [ 2]  712 	ldw	x, #0x1b00
      008390 90 AE 00 B7      [ 2]  713 	ldw	y, #0x00b7
      008394                        714 00106$:
                                    715 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_clk.c: 594: return((uint32_t)clockfrequency);
                                    716 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_clk.c: 595: }
      008394 5B 04            [ 2]  717 	addw	sp, #4
      008396 81               [ 4]  718 	ret
                                    719 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_clk.c: 604: void CLK_AdjustHSICalibrationValue(CLK_HSITrimValue_TypeDef CLK_HSICalibrationValue)
                                    720 ;	-----------------------------------------
                                    721 ;	 function CLK_AdjustHSICalibrationValue
                                    722 ;	-----------------------------------------
      008397                        723 _CLK_AdjustHSICalibrationValue:
      008397 88               [ 1]  724 	push	a
      008398 6B 01            [ 1]  725 	ld	(0x01, sp), a
                                    726 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_clk.c: 610: CLK->HSITRIMR = (uint8_t)( (uint8_t)(CLK->HSITRIMR & (uint8_t)(~CLK_HSITRIMR_HSITRIM))|((uint8_t)CLK_HSICalibrationValue));
      00839A C6 50 CC         [ 1]  727 	ld	a, 0x50cc
      00839D A4 F8            [ 1]  728 	and	a, #0xf8
      00839F 1A 01            [ 1]  729 	or	a, (0x01, sp)
      0083A1 C7 50 CC         [ 1]  730 	ld	0x50cc, a
                                    731 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_clk.c: 611: }
      0083A4 84               [ 1]  732 	pop	a
      0083A5 81               [ 4]  733 	ret
                                    734 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_clk.c: 622: void CLK_SYSCLKEmergencyClear(void)
                                    735 ;	-----------------------------------------
                                    736 ;	 function CLK_SYSCLKEmergencyClear
                                    737 ;	-----------------------------------------
      0083A6                        738 _CLK_SYSCLKEmergencyClear:
                                    739 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_clk.c: 624: CLK->SWCR &= (uint8_t)(~CLK_SWCR_SWBSY);
      0083A6 72 11 50 C5      [ 1]  740 	bres	0x50c5, #0
                                    741 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_clk.c: 625: }
      0083AA 81               [ 4]  742 	ret
                                    743 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_clk.c: 634: FlagStatus CLK_GetFlagStatus(CLK_Flag_TypeDef CLK_FLAG)
                                    744 ;	-----------------------------------------
                                    745 ;	 function CLK_GetFlagStatus
                                    746 ;	-----------------------------------------
      0083AB                        747 _CLK_GetFlagStatus:
      0083AB 52 03            [ 2]  748 	sub	sp, #3
                                    749 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_clk.c: 644: statusreg = (uint16_t)((uint16_t)CLK_FLAG & (uint16_t)0xFF00);
      0083AD 1F 02            [ 2]  750 	ldw	(0x02, sp), x
      0083AF 4F               [ 1]  751 	clr	a
                                    752 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_clk.c: 647: if (statusreg == 0x0100) /* The flag to check is in ICKRregister */
      0083B0 97               [ 1]  753 	ld	xl, a
      0083B1 A3 01 00         [ 2]  754 	cpw	x, #0x0100
      0083B4 26 05            [ 1]  755 	jrne	00111$
                                    756 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_clk.c: 649: tmpreg = CLK->ICKR;
      0083B6 C6 50 C0         [ 1]  757 	ld	a, 0x50c0
      0083B9 20 21            [ 2]  758 	jra	00112$
      0083BB                        759 00111$:
                                    760 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_clk.c: 651: else if (statusreg == 0x0200) /* The flag to check is in ECKRregister */
      0083BB A3 02 00         [ 2]  761 	cpw	x, #0x0200
      0083BE 26 05            [ 1]  762 	jrne	00108$
                                    763 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_clk.c: 653: tmpreg = CLK->ECKR;
      0083C0 C6 50 C1         [ 1]  764 	ld	a, 0x50c1
      0083C3 20 17            [ 2]  765 	jra	00112$
      0083C5                        766 00108$:
                                    767 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_clk.c: 655: else if (statusreg == 0x0300) /* The flag to check is in SWIC register */
      0083C5 A3 03 00         [ 2]  768 	cpw	x, #0x0300
      0083C8 26 05            [ 1]  769 	jrne	00105$
                                    770 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_clk.c: 657: tmpreg = CLK->SWCR;
      0083CA C6 50 C5         [ 1]  771 	ld	a, 0x50c5
      0083CD 20 0D            [ 2]  772 	jra	00112$
      0083CF                        773 00105$:
                                    774 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_clk.c: 659: else if (statusreg == 0x0400) /* The flag to check is in CSS register */
      0083CF A3 04 00         [ 2]  775 	cpw	x, #0x0400
      0083D2 26 05            [ 1]  776 	jrne	00102$
                                    777 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_clk.c: 661: tmpreg = CLK->CSSR;
      0083D4 C6 50 C8         [ 1]  778 	ld	a, 0x50c8
      0083D7 20 03            [ 2]  779 	jra	00112$
      0083D9                        780 00102$:
                                    781 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_clk.c: 665: tmpreg = CLK->CCOR;
      0083D9 C6 50 C9         [ 1]  782 	ld	a, 0x50c9
      0083DC                        783 00112$:
                                    784 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_clk.c: 668: if ((tmpreg & (uint8_t)CLK_FLAG) != (uint8_t)RESET)
      0083DC 88               [ 1]  785 	push	a
      0083DD 7B 04            [ 1]  786 	ld	a, (0x04, sp)
      0083DF 6B 02            [ 1]  787 	ld	(0x02, sp), a
      0083E1 84               [ 1]  788 	pop	a
      0083E2 14 01            [ 1]  789 	and	a, (0x01, sp)
      0083E4 27 03            [ 1]  790 	jreq	00114$
                                    791 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_clk.c: 670: bitstatus = SET;
      0083E6 A6 01            [ 1]  792 	ld	a, #0x01
                                    793 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_clk.c: 674: bitstatus = RESET;
      0083E8 21                     794 	.byte 0x21
      0083E9                        795 00114$:
      0083E9 4F               [ 1]  796 	clr	a
      0083EA                        797 00115$:
                                    798 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_clk.c: 678: return((FlagStatus)bitstatus);
                                    799 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_clk.c: 679: }
      0083EA 5B 03            [ 2]  800 	addw	sp, #3
      0083EC 81               [ 4]  801 	ret
                                    802 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_clk.c: 687: ITStatus CLK_GetITStatus(CLK_IT_TypeDef CLK_IT)
                                    803 ;	-----------------------------------------
                                    804 ;	 function CLK_GetITStatus
                                    805 ;	-----------------------------------------
      0083ED                        806 _CLK_GetITStatus:
      0083ED 88               [ 1]  807 	push	a
                                    808 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_clk.c: 694: if (CLK_IT == CLK_IT_SWIF)
      0083EE 6B 01            [ 1]  809 	ld	(0x01, sp), a
      0083F0 A1 1C            [ 1]  810 	cp	a, #0x1c
      0083F2 26 0F            [ 1]  811 	jrne	00108$
                                    812 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_clk.c: 697: if ((CLK->SWCR & (uint8_t)CLK_IT) == (uint8_t)0x0C)
      0083F4 C6 50 C5         [ 1]  813 	ld	a, 0x50c5
      0083F7 14 01            [ 1]  814 	and	a, (0x01, sp)
                                    815 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_clk.c: 699: bitstatus = SET;
      0083F9 A0 0C            [ 1]  816 	sub	a, #0x0c
      0083FB 26 03            [ 1]  817 	jrne	00102$
      0083FD 4C               [ 1]  818 	inc	a
      0083FE 20 0F            [ 2]  819 	jra	00109$
      008400                        820 00102$:
                                    821 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_clk.c: 703: bitstatus = RESET;
      008400 4F               [ 1]  822 	clr	a
      008401 20 0C            [ 2]  823 	jra	00109$
      008403                        824 00108$:
                                    825 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_clk.c: 709: if ((CLK->CSSR & (uint8_t)CLK_IT) == (uint8_t)0x0C)
      008403 C6 50 C8         [ 1]  826 	ld	a, 0x50c8
      008406 14 01            [ 1]  827 	and	a, (0x01, sp)
                                    828 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_clk.c: 711: bitstatus = SET;
      008408 A0 0C            [ 1]  829 	sub	a, #0x0c
      00840A 26 02            [ 1]  830 	jrne	00105$
      00840C 4C               [ 1]  831 	inc	a
                                    832 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_clk.c: 715: bitstatus = RESET;
      00840D 21                     833 	.byte 0x21
      00840E                        834 00105$:
      00840E 4F               [ 1]  835 	clr	a
      00840F                        836 00109$:
                                    837 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_clk.c: 720: return bitstatus;
                                    838 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_clk.c: 721: }
      00840F 5B 01            [ 2]  839 	addw	sp, #1
      008411 81               [ 4]  840 	ret
                                    841 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_clk.c: 729: void CLK_ClearITPendingBit(CLK_IT_TypeDef CLK_IT)
                                    842 ;	-----------------------------------------
                                    843 ;	 function CLK_ClearITPendingBit
                                    844 ;	-----------------------------------------
      008412                        845 _CLK_ClearITPendingBit:
                                    846 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_clk.c: 734: if (CLK_IT == (uint8_t)CLK_IT_CSSD)
      008412 A1 0C            [ 1]  847 	cp	a, #0x0c
      008414 26 05            [ 1]  848 	jrne	00102$
                                    849 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_clk.c: 737: CLK->CSSR &= (uint8_t)(~CLK_CSSR_CSSD);
      008416 72 17 50 C8      [ 1]  850 	bres	0x50c8, #3
      00841A 81               [ 4]  851 	ret
      00841B                        852 00102$:
                                    853 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_clk.c: 742: CLK->SWCR &= (uint8_t)(~CLK_SWCR_SWIF);
      00841B 72 17 50 C5      [ 1]  854 	bres	0x50c5, #3
                                    855 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_clk.c: 745: }
      00841F 81               [ 4]  856 	ret
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
