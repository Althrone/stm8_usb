                                      1 ;--------------------------------------------------------
                                      2 ; File Created by SDCC : free open source ISO C Compiler 
                                      3 ; Version 4.3.0 #14184 (MINGW64)
                                      4 ;--------------------------------------------------------
                                      5 	.module stm8s_itc
                                      6 	.optsdcc -mstm8
                                      7 	
                                      8 ;--------------------------------------------------------
                                      9 ; Public variables in this module
                                     10 ;--------------------------------------------------------
                                     11 	.globl _assert_failed
                                     12 	.globl _ITC_GetCPUCC
                                     13 	.globl _ITC_DeInit
                                     14 	.globl _ITC_GetSoftIntStatus
                                     15 	.globl _ITC_GetSoftwarePriority
                                     16 	.globl _ITC_SetSoftwarePriority
                                     17 ;--------------------------------------------------------
                                     18 ; ram data
                                     19 ;--------------------------------------------------------
                                     20 	.area DATA
                                     21 ;--------------------------------------------------------
                                     22 ; ram data
                                     23 ;--------------------------------------------------------
                                     24 	.area INITIALIZED
                                     25 ;--------------------------------------------------------
                                     26 ; absolute external ram data
                                     27 ;--------------------------------------------------------
                                     28 	.area DABS (ABS)
                                     29 
                                     30 ; default segment ordering for linker
                                     31 	.area HOME
                                     32 	.area GSINIT
                                     33 	.area GSFINAL
                                     34 	.area CONST
                                     35 	.area INITIALIZER
                                     36 	.area CODE
                                     37 
                                     38 ;--------------------------------------------------------
                                     39 ; global & static initialisations
                                     40 ;--------------------------------------------------------
                                     41 	.area HOME
                                     42 	.area GSINIT
                                     43 	.area GSFINAL
                                     44 	.area GSINIT
                                     45 ;--------------------------------------------------------
                                     46 ; Home
                                     47 ;--------------------------------------------------------
                                     48 	.area HOME
                                     49 	.area HOME
                                     50 ;--------------------------------------------------------
                                     51 ; code
                                     52 ;--------------------------------------------------------
                                     53 	.area CODE
                           000000    54 	Sstm8s_itc$ITC_GetCPUCC$0 ==.
                                     55 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_itc.c: 50: uint8_t ITC_GetCPUCC(void)
                                     56 ;	-----------------------------------------
                                     57 ;	 function ITC_GetCPUCC
                                     58 ;	-----------------------------------------
      00A539                         59 _ITC_GetCPUCC:
                           000000    60 	Sstm8s_itc$ITC_GetCPUCC$1 ==.
                           000000    61 	Sstm8s_itc$ITC_GetCPUCC$2 ==.
                                     62 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_itc.c: 59: __asm__("push cc");
      00A539 8A               [ 1]   63 	push	cc
                           000001    64 	Sstm8s_itc$ITC_GetCPUCC$3 ==.
                                     65 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_itc.c: 60: __asm__("pop a");
      00A53A 84               [ 1]   66 	pop	a
                           000002    67 	Sstm8s_itc$ITC_GetCPUCC$4 ==.
                                     68 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_itc.c: 65: }
                           000002    69 	Sstm8s_itc$ITC_GetCPUCC$5 ==.
                           000002    70 	XG$ITC_GetCPUCC$0$0 ==.
      00A53B 81               [ 4]   71 	ret
                           000003    72 	Sstm8s_itc$ITC_GetCPUCC$6 ==.
                           000003    73 	Sstm8s_itc$ITC_DeInit$7 ==.
                                     74 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_itc.c: 83: void ITC_DeInit(void)
                                     75 ;	-----------------------------------------
                                     76 ;	 function ITC_DeInit
                                     77 ;	-----------------------------------------
      00A53C                         78 _ITC_DeInit:
                           000003    79 	Sstm8s_itc$ITC_DeInit$8 ==.
                           000003    80 	Sstm8s_itc$ITC_DeInit$9 ==.
                                     81 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_itc.c: 85: ITC->ISPR1 = ITC_SPRX_RESET_VALUE;
      00A53C 35 FF 7F 70      [ 1]   82 	mov	0x7f70+0, #0xff
                           000007    83 	Sstm8s_itc$ITC_DeInit$10 ==.
                                     84 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_itc.c: 86: ITC->ISPR2 = ITC_SPRX_RESET_VALUE;
      00A540 35 FF 7F 71      [ 1]   85 	mov	0x7f71+0, #0xff
                           00000B    86 	Sstm8s_itc$ITC_DeInit$11 ==.
                                     87 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_itc.c: 87: ITC->ISPR3 = ITC_SPRX_RESET_VALUE;
      00A544 35 FF 7F 72      [ 1]   88 	mov	0x7f72+0, #0xff
                           00000F    89 	Sstm8s_itc$ITC_DeInit$12 ==.
                                     90 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_itc.c: 88: ITC->ISPR4 = ITC_SPRX_RESET_VALUE;
      00A548 35 FF 7F 73      [ 1]   91 	mov	0x7f73+0, #0xff
                           000013    92 	Sstm8s_itc$ITC_DeInit$13 ==.
                                     93 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_itc.c: 89: ITC->ISPR5 = ITC_SPRX_RESET_VALUE;
      00A54C 35 FF 7F 74      [ 1]   94 	mov	0x7f74+0, #0xff
                           000017    95 	Sstm8s_itc$ITC_DeInit$14 ==.
                                     96 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_itc.c: 90: ITC->ISPR6 = ITC_SPRX_RESET_VALUE;
      00A550 35 FF 7F 75      [ 1]   97 	mov	0x7f75+0, #0xff
                           00001B    98 	Sstm8s_itc$ITC_DeInit$15 ==.
                                     99 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_itc.c: 91: ITC->ISPR7 = ITC_SPRX_RESET_VALUE;
      00A554 35 FF 7F 76      [ 1]  100 	mov	0x7f76+0, #0xff
                           00001F   101 	Sstm8s_itc$ITC_DeInit$16 ==.
                                    102 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_itc.c: 92: ITC->ISPR8 = ITC_SPRX_RESET_VALUE;
      00A558 35 FF 7F 77      [ 1]  103 	mov	0x7f77+0, #0xff
                           000023   104 	Sstm8s_itc$ITC_DeInit$17 ==.
                                    105 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_itc.c: 93: }
                           000023   106 	Sstm8s_itc$ITC_DeInit$18 ==.
                           000023   107 	XG$ITC_DeInit$0$0 ==.
      00A55C 81               [ 4]  108 	ret
                           000024   109 	Sstm8s_itc$ITC_DeInit$19 ==.
                           000024   110 	Sstm8s_itc$ITC_GetSoftIntStatus$20 ==.
                                    111 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_itc.c: 100: uint8_t ITC_GetSoftIntStatus(void)
                                    112 ;	-----------------------------------------
                                    113 ;	 function ITC_GetSoftIntStatus
                                    114 ;	-----------------------------------------
      00A55D                        115 _ITC_GetSoftIntStatus:
                           000024   116 	Sstm8s_itc$ITC_GetSoftIntStatus$21 ==.
                           000024   117 	Sstm8s_itc$ITC_GetSoftIntStatus$22 ==.
                                    118 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_itc.c: 102: return (uint8_t)(ITC_GetCPUCC() & CPU_CC_I1I0);
      00A55D CD A5 39         [ 4]  119 	call	_ITC_GetCPUCC
      00A560 A4 28            [ 1]  120 	and	a, #0x28
                           000029   121 	Sstm8s_itc$ITC_GetSoftIntStatus$23 ==.
                                    122 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_itc.c: 103: }
                           000029   123 	Sstm8s_itc$ITC_GetSoftIntStatus$24 ==.
                           000029   124 	XG$ITC_GetSoftIntStatus$0$0 ==.
      00A562 81               [ 4]  125 	ret
                           00002A   126 	Sstm8s_itc$ITC_GetSoftIntStatus$25 ==.
                           00002A   127 	Sstm8s_itc$ITC_GetSoftwarePriority$26 ==.
                                    128 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_itc.c: 110: ITC_PriorityLevel_TypeDef ITC_GetSoftwarePriority(ITC_Irq_TypeDef IrqNum)
                                    129 ;	-----------------------------------------
                                    130 ;	 function ITC_GetSoftwarePriority
                                    131 ;	-----------------------------------------
      00A563                        132 _ITC_GetSoftwarePriority:
                           00002A   133 	Sstm8s_itc$ITC_GetSoftwarePriority$27 ==.
      00A563 52 05            [ 2]  134 	sub	sp, #5
                           00002C   135 	Sstm8s_itc$ITC_GetSoftwarePriority$28 ==.
      00A565 6B 05            [ 1]  136 	ld	(0x05, sp), a
                           00002E   137 	Sstm8s_itc$ITC_GetSoftwarePriority$29 ==.
                                    138 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_itc.c: 112: uint8_t Value = 0;
      00A567 0F 01            [ 1]  139 	clr	(0x01, sp)
                           000030   140 	Sstm8s_itc$ITC_GetSoftwarePriority$30 ==.
                                    141 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_itc.c: 116: assert_param(IS_ITC_IRQ_OK((uint8_t)IrqNum));
      00A569 7B 05            [ 1]  142 	ld	a, (0x05, sp)
      00A56B A1 18            [ 1]  143 	cp	a, #0x18
      00A56D 22 04            [ 1]  144 	jrugt	00138$
      00A56F 0F 02            [ 1]  145 	clr	(0x02, sp)
      00A571 20 04            [ 2]  146 	jra	00139$
      00A573                        147 00138$:
      00A573 A6 01            [ 1]  148 	ld	a, #0x01
      00A575 6B 02            [ 1]  149 	ld	(0x02, sp), a
      00A577                        150 00139$:
      00A577 0D 02            [ 1]  151 	tnz	(0x02, sp)
      00A579 27 0C            [ 1]  152 	jreq	00127$
      00A57B 4B 74            [ 1]  153 	push	#0x74
                           000044   154 	Sstm8s_itc$ITC_GetSoftwarePriority$31 ==.
      00A57D 5F               [ 1]  155 	clrw	x
      00A57E 89               [ 2]  156 	pushw	x
                           000046   157 	Sstm8s_itc$ITC_GetSoftwarePriority$32 ==.
      00A57F 4B 00            [ 1]  158 	push	#0x00
                           000048   159 	Sstm8s_itc$ITC_GetSoftwarePriority$33 ==.
      00A581 AE 82 6C         [ 2]  160 	ldw	x, #(___str_0+0)
      00A584 CD 00 00         [ 4]  161 	call	_assert_failed
                           00004E   162 	Sstm8s_itc$ITC_GetSoftwarePriority$34 ==.
      00A587                        163 00127$:
                           00004E   164 	Sstm8s_itc$ITC_GetSoftwarePriority$35 ==.
                                    165 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_itc.c: 119: Mask = (uint8_t)(0x03U << (((uint8_t)IrqNum % 4U) * 2U));
      00A587 7B 05            [ 1]  166 	ld	a, (0x05, sp)
      00A589 A4 03            [ 1]  167 	and	a, #0x03
      00A58B 48               [ 1]  168 	sll	a
      00A58C 6B 03            [ 1]  169 	ld	(0x03, sp), a
      00A58E A6 03            [ 1]  170 	ld	a, #0x03
      00A590 6B 04            [ 1]  171 	ld	(0x04, sp), a
      00A592 7B 03            [ 1]  172 	ld	a, (0x03, sp)
      00A594 27 05            [ 1]  173 	jreq	00142$
      00A596                        174 00141$:
      00A596 08 04            [ 1]  175 	sll	(0x04, sp)
      00A598 4A               [ 1]  176 	dec	a
      00A599 26 FB            [ 1]  177 	jrne	00141$
      00A59B                        178 00142$:
                           000062   179 	Sstm8s_itc$ITC_GetSoftwarePriority$36 ==.
                                    180 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_itc.c: 121: switch (IrqNum)
      00A59B 7B 02            [ 1]  181 	ld	a, (0x02, sp)
      00A59D 26 78            [ 1]  182 	jrne	00123$
      00A59F 5F               [ 1]  183 	clrw	x
      00A5A0 7B 05            [ 1]  184 	ld	a, (0x05, sp)
      00A5A2 97               [ 1]  185 	ld	xl, a
      00A5A3 58               [ 2]  186 	sllw	x
      00A5A4 DE A5 A8         [ 2]  187 	ldw	x, (#00144$, x)
      00A5A7 FC               [ 2]  188 	jp	(x)
      00A5A8                        189 00144$:
      00A5A8 A5 DA                  190 	.dw	#00104$
      00A5AA A5 DA                  191 	.dw	#00104$
      00A5AC A5 DA                  192 	.dw	#00104$
      00A5AE A5 DA                  193 	.dw	#00104$
      00A5B0 A5 E3                  194 	.dw	#00108$
      00A5B2 A5 E3                  195 	.dw	#00108$
      00A5B4 A5 E3                  196 	.dw	#00108$
      00A5B6 A5 E3                  197 	.dw	#00108$
      00A5B8 A6 17                  198 	.dw	#00123$
      00A5BA A6 17                  199 	.dw	#00123$
      00A5BC A5 EC                  200 	.dw	#00110$
      00A5BE A5 EC                  201 	.dw	#00110$
      00A5C0 A5 F5                  202 	.dw	#00114$
      00A5C2 A5 F5                  203 	.dw	#00114$
      00A5C4 A5 F5                  204 	.dw	#00114$
      00A5C6 A5 F5                  205 	.dw	#00114$
      00A5C8 A5 FE                  206 	.dw	#00118$
      00A5CA A5 FE                  207 	.dw	#00118$
      00A5CC A5 FE                  208 	.dw	#00118$
      00A5CE A5 FE                  209 	.dw	#00118$
      00A5D0 A6 17                  210 	.dw	#00123$
      00A5D2 A6 17                  211 	.dw	#00123$
      00A5D4 A6 07                  212 	.dw	#00120$
      00A5D6 A6 07                  213 	.dw	#00120$
      00A5D8 A6 10                  214 	.dw	#00121$
                           0000A1   215 	Sstm8s_itc$ITC_GetSoftwarePriority$37 ==.
                           0000A1   216 	Sstm8s_itc$ITC_GetSoftwarePriority$38 ==.
                                    217 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_itc.c: 126: case ITC_IRQ_PORTA:
      00A5DA                        218 00104$:
                           0000A1   219 	Sstm8s_itc$ITC_GetSoftwarePriority$39 ==.
                                    220 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_itc.c: 127: Value = (uint8_t)(ITC->ISPR1 & Mask); /* Read software priority */
      00A5DA C6 7F 70         [ 1]  221 	ld	a, 0x7f70
      00A5DD 14 04            [ 1]  222 	and	a, (0x04, sp)
      00A5DF 6B 01            [ 1]  223 	ld	(0x01, sp), a
                           0000A8   224 	Sstm8s_itc$ITC_GetSoftwarePriority$40 ==.
                                    225 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_itc.c: 128: break;
      00A5E1 20 34            [ 2]  226 	jra	00123$
                           0000AA   227 	Sstm8s_itc$ITC_GetSoftwarePriority$41 ==.
                                    228 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_itc.c: 133: case ITC_IRQ_PORTE:
      00A5E3                        229 00108$:
                           0000AA   230 	Sstm8s_itc$ITC_GetSoftwarePriority$42 ==.
                                    231 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_itc.c: 134: Value = (uint8_t)(ITC->ISPR2 & Mask); /* Read software priority */
      00A5E3 C6 7F 71         [ 1]  232 	ld	a, 0x7f71
      00A5E6 14 04            [ 1]  233 	and	a, (0x04, sp)
      00A5E8 6B 01            [ 1]  234 	ld	(0x01, sp), a
                           0000B1   235 	Sstm8s_itc$ITC_GetSoftwarePriority$43 ==.
                                    236 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_itc.c: 135: break;
      00A5EA 20 2B            [ 2]  237 	jra	00123$
                           0000B3   238 	Sstm8s_itc$ITC_GetSoftwarePriority$44 ==.
                                    239 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_itc.c: 145: case ITC_IRQ_TIM1_OVF:
      00A5EC                        240 00110$:
                           0000B3   241 	Sstm8s_itc$ITC_GetSoftwarePriority$45 ==.
                                    242 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_itc.c: 146: Value = (uint8_t)(ITC->ISPR3 & Mask); /* Read software priority */
      00A5EC C6 7F 72         [ 1]  243 	ld	a, 0x7f72
      00A5EF 14 04            [ 1]  244 	and	a, (0x04, sp)
      00A5F1 6B 01            [ 1]  245 	ld	(0x01, sp), a
                           0000BA   246 	Sstm8s_itc$ITC_GetSoftwarePriority$46 ==.
                                    247 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_itc.c: 147: break;
      00A5F3 20 22            [ 2]  248 	jra	00123$
                           0000BC   249 	Sstm8s_itc$ITC_GetSoftwarePriority$47 ==.
                                    250 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_itc.c: 157: case ITC_IRQ_TIM3_OVF:
      00A5F5                        251 00114$:
                           0000BC   252 	Sstm8s_itc$ITC_GetSoftwarePriority$48 ==.
                                    253 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_itc.c: 158: Value = (uint8_t)(ITC->ISPR4 & Mask); /* Read software priority */
      00A5F5 C6 7F 73         [ 1]  254 	ld	a, 0x7f73
      00A5F8 14 04            [ 1]  255 	and	a, (0x04, sp)
      00A5FA 6B 01            [ 1]  256 	ld	(0x01, sp), a
                           0000C3   257 	Sstm8s_itc$ITC_GetSoftwarePriority$49 ==.
                                    258 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_itc.c: 159: break;
      00A5FC 20 19            [ 2]  259 	jra	00123$
                           0000C5   260 	Sstm8s_itc$ITC_GetSoftwarePriority$50 ==.
                                    261 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_itc.c: 171: case ITC_IRQ_I2C:
      00A5FE                        262 00118$:
                           0000C5   263 	Sstm8s_itc$ITC_GetSoftwarePriority$51 ==.
                                    264 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_itc.c: 172: Value = (uint8_t)(ITC->ISPR5 & Mask); /* Read software priority */
      00A5FE C6 7F 74         [ 1]  265 	ld	a, 0x7f74
      00A601 14 04            [ 1]  266 	and	a, (0x04, sp)
      00A603 6B 01            [ 1]  267 	ld	(0x01, sp), a
                           0000CC   268 	Sstm8s_itc$ITC_GetSoftwarePriority$52 ==.
                                    269 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_itc.c: 173: break;
      00A605 20 10            [ 2]  270 	jra	00123$
                           0000CE   271 	Sstm8s_itc$ITC_GetSoftwarePriority$53 ==.
                                    272 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_itc.c: 192: case ITC_IRQ_TIM4_OVF:
      00A607                        273 00120$:
                           0000CE   274 	Sstm8s_itc$ITC_GetSoftwarePriority$54 ==.
                                    275 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_itc.c: 194: Value = (uint8_t)(ITC->ISPR6 & Mask); /* Read software priority */
      00A607 C6 7F 75         [ 1]  276 	ld	a, 0x7f75
      00A60A 14 04            [ 1]  277 	and	a, (0x04, sp)
      00A60C 6B 01            [ 1]  278 	ld	(0x01, sp), a
                           0000D5   279 	Sstm8s_itc$ITC_GetSoftwarePriority$55 ==.
                                    280 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_itc.c: 195: break;
      00A60E 20 07            [ 2]  281 	jra	00123$
                           0000D7   282 	Sstm8s_itc$ITC_GetSoftwarePriority$56 ==.
                                    283 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_itc.c: 197: case ITC_IRQ_EEPROM_EEC:
      00A610                        284 00121$:
                           0000D7   285 	Sstm8s_itc$ITC_GetSoftwarePriority$57 ==.
                                    286 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_itc.c: 198: Value = (uint8_t)(ITC->ISPR7 & Mask); /* Read software priority */
      00A610 C6 7F 76         [ 1]  287 	ld	a, 0x7f76
      00A613 14 04            [ 1]  288 	and	a, (0x04, sp)
      00A615 6B 01            [ 1]  289 	ld	(0x01, sp), a
                           0000DE   290 	Sstm8s_itc$ITC_GetSoftwarePriority$58 ==.
                           0000DE   291 	Sstm8s_itc$ITC_GetSoftwarePriority$59 ==.
                                    292 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_itc.c: 203: }
      00A617                        293 00123$:
                           0000DE   294 	Sstm8s_itc$ITC_GetSoftwarePriority$60 ==.
                                    295 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_itc.c: 205: Value >>= (uint8_t)(((uint8_t)IrqNum % 4u) * 2u);
      00A617 7B 01            [ 1]  296 	ld	a, (0x01, sp)
      00A619 88               [ 1]  297 	push	a
                           0000E1   298 	Sstm8s_itc$ITC_GetSoftwarePriority$61 ==.
      00A61A 7B 04            [ 1]  299 	ld	a, (0x04, sp)
      00A61C 27 05            [ 1]  300 	jreq	00146$
      00A61E                        301 00145$:
      00A61E 04 01            [ 1]  302 	srl	(1, sp)
      00A620 4A               [ 1]  303 	dec	a
      00A621 26 FB            [ 1]  304 	jrne	00145$
      00A623                        305 00146$:
      00A623 84               [ 1]  306 	pop	a
                           0000EB   307 	Sstm8s_itc$ITC_GetSoftwarePriority$62 ==.
                           0000EB   308 	Sstm8s_itc$ITC_GetSoftwarePriority$63 ==.
                                    309 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_itc.c: 207: return((ITC_PriorityLevel_TypeDef)Value);
                           0000EB   310 	Sstm8s_itc$ITC_GetSoftwarePriority$64 ==.
                                    311 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_itc.c: 208: }
      00A624 5B 05            [ 2]  312 	addw	sp, #5
                           0000ED   313 	Sstm8s_itc$ITC_GetSoftwarePriority$65 ==.
                           0000ED   314 	Sstm8s_itc$ITC_GetSoftwarePriority$66 ==.
                           0000ED   315 	XG$ITC_GetSoftwarePriority$0$0 ==.
      00A626 81               [ 4]  316 	ret
                           0000EE   317 	Sstm8s_itc$ITC_GetSoftwarePriority$67 ==.
                           0000EE   318 	Sstm8s_itc$ITC_SetSoftwarePriority$68 ==.
                                    319 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_itc.c: 223: void ITC_SetSoftwarePriority(ITC_Irq_TypeDef IrqNum, ITC_PriorityLevel_TypeDef PriorityValue)
                                    320 ;	-----------------------------------------
                                    321 ;	 function ITC_SetSoftwarePriority
                                    322 ;	-----------------------------------------
      00A627                        323 _ITC_SetSoftwarePriority:
                           0000EE   324 	Sstm8s_itc$ITC_SetSoftwarePriority$69 ==.
      00A627 52 04            [ 2]  325 	sub	sp, #4
                           0000F0   326 	Sstm8s_itc$ITC_SetSoftwarePriority$70 ==.
                           0000F0   327 	Sstm8s_itc$ITC_SetSoftwarePriority$71 ==.
                                    328 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_itc.c: 229: assert_param(IS_ITC_IRQ_OK((uint8_t)IrqNum));
      00A629 6B 04            [ 1]  329 	ld	(0x04, sp), a
      00A62B A1 18            [ 1]  330 	cp	a, #0x18
      00A62D 22 04            [ 1]  331 	jrugt	00176$
      00A62F 0F 01            [ 1]  332 	clr	(0x01, sp)
      00A631 20 04            [ 2]  333 	jra	00177$
      00A633                        334 00176$:
      00A633 A6 01            [ 1]  335 	ld	a, #0x01
      00A635 6B 01            [ 1]  336 	ld	(0x01, sp), a
      00A637                        337 00177$:
      00A637 0D 01            [ 1]  338 	tnz	(0x01, sp)
      00A639 27 0C            [ 1]  339 	jreq	00127$
      00A63B 4B E5            [ 1]  340 	push	#0xe5
                           000104   341 	Sstm8s_itc$ITC_SetSoftwarePriority$72 ==.
      00A63D 5F               [ 1]  342 	clrw	x
      00A63E 89               [ 2]  343 	pushw	x
                           000106   344 	Sstm8s_itc$ITC_SetSoftwarePriority$73 ==.
      00A63F 4B 00            [ 1]  345 	push	#0x00
                           000108   346 	Sstm8s_itc$ITC_SetSoftwarePriority$74 ==.
      00A641 AE 82 6C         [ 2]  347 	ldw	x, #(___str_0+0)
      00A644 CD 00 00         [ 4]  348 	call	_assert_failed
                           00010E   349 	Sstm8s_itc$ITC_SetSoftwarePriority$75 ==.
      00A647                        350 00127$:
                           00010E   351 	Sstm8s_itc$ITC_SetSoftwarePriority$76 ==.
                                    352 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_itc.c: 230: assert_param(IS_ITC_PRIORITY_OK(PriorityValue));
      00A647 7B 07            [ 1]  353 	ld	a, (0x07, sp)
      00A649 A1 02            [ 1]  354 	cp	a, #0x02
      00A64B 27 1B            [ 1]  355 	jreq	00129$
                           000114   356 	Sstm8s_itc$ITC_SetSoftwarePriority$77 ==.
      00A64D 7B 07            [ 1]  357 	ld	a, (0x07, sp)
      00A64F 4A               [ 1]  358 	dec	a
      00A650 27 16            [ 1]  359 	jreq	00129$
                           000119   360 	Sstm8s_itc$ITC_SetSoftwarePriority$78 ==.
      00A652 0D 07            [ 1]  361 	tnz	(0x07, sp)
      00A654 27 12            [ 1]  362 	jreq	00129$
      00A656 7B 07            [ 1]  363 	ld	a, (0x07, sp)
      00A658 A1 03            [ 1]  364 	cp	a, #0x03
      00A65A 27 0C            [ 1]  365 	jreq	00129$
                           000123   366 	Sstm8s_itc$ITC_SetSoftwarePriority$79 ==.
      00A65C 4B E6            [ 1]  367 	push	#0xe6
                           000125   368 	Sstm8s_itc$ITC_SetSoftwarePriority$80 ==.
      00A65E 5F               [ 1]  369 	clrw	x
      00A65F 89               [ 2]  370 	pushw	x
                           000127   371 	Sstm8s_itc$ITC_SetSoftwarePriority$81 ==.
      00A660 4B 00            [ 1]  372 	push	#0x00
                           000129   373 	Sstm8s_itc$ITC_SetSoftwarePriority$82 ==.
      00A662 AE 82 6C         [ 2]  374 	ldw	x, #(___str_0+0)
      00A665 CD 00 00         [ 4]  375 	call	_assert_failed
                           00012F   376 	Sstm8s_itc$ITC_SetSoftwarePriority$83 ==.
      00A668                        377 00129$:
                           00012F   378 	Sstm8s_itc$ITC_SetSoftwarePriority$84 ==.
                                    379 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_itc.c: 233: assert_param(IS_ITC_INTERRUPTS_DISABLED);
      00A668 CD A5 5D         [ 4]  380 	call	_ITC_GetSoftIntStatus
      00A66B A1 28            [ 1]  381 	cp	a, #0x28
      00A66D 27 0C            [ 1]  382 	jreq	00140$
                           000136   383 	Sstm8s_itc$ITC_SetSoftwarePriority$85 ==.
      00A66F 4B E9            [ 1]  384 	push	#0xe9
                           000138   385 	Sstm8s_itc$ITC_SetSoftwarePriority$86 ==.
      00A671 5F               [ 1]  386 	clrw	x
      00A672 89               [ 2]  387 	pushw	x
                           00013A   388 	Sstm8s_itc$ITC_SetSoftwarePriority$87 ==.
      00A673 4B 00            [ 1]  389 	push	#0x00
                           00013C   390 	Sstm8s_itc$ITC_SetSoftwarePriority$88 ==.
      00A675 AE 82 6C         [ 2]  391 	ldw	x, #(___str_0+0)
      00A678 CD 00 00         [ 4]  392 	call	_assert_failed
                           000142   393 	Sstm8s_itc$ITC_SetSoftwarePriority$89 ==.
      00A67B                        394 00140$:
                           000142   395 	Sstm8s_itc$ITC_SetSoftwarePriority$90 ==.
                                    396 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_itc.c: 237: Mask = (uint8_t)(~(uint8_t)(0x03U << (((uint8_t)IrqNum % 4U) * 2U)));
      00A67B 7B 04            [ 1]  397 	ld	a, (0x04, sp)
      00A67D 5F               [ 1]  398 	clrw	x
      00A67E A4 03            [ 1]  399 	and	a, #0x03
      00A680 97               [ 1]  400 	ld	xl, a
      00A681 58               [ 2]  401 	sllw	x
      00A682 A6 03            [ 1]  402 	ld	a, #0x03
      00A684 88               [ 1]  403 	push	a
                           00014C   404 	Sstm8s_itc$ITC_SetSoftwarePriority$91 ==.
      00A685 9F               [ 1]  405 	ld	a, xl
      00A686 4D               [ 1]  406 	tnz	a
      00A687 27 05            [ 1]  407 	jreq	00193$
      00A689                        408 00192$:
      00A689 08 01            [ 1]  409 	sll	(1, sp)
      00A68B 4A               [ 1]  410 	dec	a
      00A68C 26 FB            [ 1]  411 	jrne	00192$
      00A68E                        412 00193$:
      00A68E 84               [ 1]  413 	pop	a
                           000156   414 	Sstm8s_itc$ITC_SetSoftwarePriority$92 ==.
      00A68F 43               [ 1]  415 	cpl	a
      00A690 6B 02            [ 1]  416 	ld	(0x02, sp), a
                           000159   417 	Sstm8s_itc$ITC_SetSoftwarePriority$93 ==.
                                    418 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_itc.c: 240: NewPriority = (uint8_t)((uint8_t)(PriorityValue) << (((uint8_t)IrqNum % 4U) * 2U));
      00A692 7B 07            [ 1]  419 	ld	a, (0x07, sp)
      00A694 88               [ 1]  420 	push	a
                           00015C   421 	Sstm8s_itc$ITC_SetSoftwarePriority$94 ==.
      00A695 9F               [ 1]  422 	ld	a, xl
      00A696 4D               [ 1]  423 	tnz	a
      00A697 27 05            [ 1]  424 	jreq	00195$
      00A699                        425 00194$:
      00A699 08 01            [ 1]  426 	sll	(1, sp)
      00A69B 4A               [ 1]  427 	dec	a
      00A69C 26 FB            [ 1]  428 	jrne	00194$
      00A69E                        429 00195$:
      00A69E 84               [ 1]  430 	pop	a
                           000166   431 	Sstm8s_itc$ITC_SetSoftwarePriority$95 ==.
      00A69F 6B 03            [ 1]  432 	ld	(0x03, sp), a
                           000168   433 	Sstm8s_itc$ITC_SetSoftwarePriority$96 ==.
                                    434 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_itc.c: 242: switch (IrqNum)
      00A6A1 7B 01            [ 1]  435 	ld	a, (0x01, sp)
      00A6A3 27 03            [ 1]  436 	jreq	00196$
      00A6A5 CC A7 5F         [ 2]  437 	jp	00124$
      00A6A8                        438 00196$:
      00A6A8 5F               [ 1]  439 	clrw	x
      00A6A9 7B 04            [ 1]  440 	ld	a, (0x04, sp)
      00A6AB 97               [ 1]  441 	ld	xl, a
      00A6AC 58               [ 2]  442 	sllw	x
      00A6AD DE A6 B1         [ 2]  443 	ldw	x, (#00197$, x)
      00A6B0 FC               [ 2]  444 	jp	(x)
      00A6B1                        445 00197$:
      00A6B1 A6 E3                  446 	.dw	#00104$
      00A6B3 A6 E3                  447 	.dw	#00104$
      00A6B5 A6 E3                  448 	.dw	#00104$
      00A6B7 A6 E3                  449 	.dw	#00104$
      00A6B9 A6 F5                  450 	.dw	#00108$
      00A6BB A6 F5                  451 	.dw	#00108$
      00A6BD A6 F5                  452 	.dw	#00108$
      00A6BF A6 F5                  453 	.dw	#00108$
      00A6C1 A7 5F                  454 	.dw	#00124$
      00A6C3 A7 5F                  455 	.dw	#00124$
      00A6C5 A7 07                  456 	.dw	#00110$
      00A6C7 A7 07                  457 	.dw	#00110$
      00A6C9 A7 19                  458 	.dw	#00114$
      00A6CB A7 19                  459 	.dw	#00114$
      00A6CD A7 19                  460 	.dw	#00114$
      00A6CF A7 19                  461 	.dw	#00114$
      00A6D1 A7 2B                  462 	.dw	#00118$
      00A6D3 A7 2B                  463 	.dw	#00118$
      00A6D5 A7 2B                  464 	.dw	#00118$
      00A6D7 A7 2B                  465 	.dw	#00118$
      00A6D9 A7 5F                  466 	.dw	#00124$
      00A6DB A7 5F                  467 	.dw	#00124$
      00A6DD A7 3D                  468 	.dw	#00120$
      00A6DF A7 3D                  469 	.dw	#00120$
      00A6E1 A7 4F                  470 	.dw	#00121$
                           0001AA   471 	Sstm8s_itc$ITC_SetSoftwarePriority$97 ==.
                           0001AA   472 	Sstm8s_itc$ITC_SetSoftwarePriority$98 ==.
                                    473 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_itc.c: 247: case ITC_IRQ_PORTA:
      00A6E3                        474 00104$:
                           0001AA   475 	Sstm8s_itc$ITC_SetSoftwarePriority$99 ==.
                                    476 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_itc.c: 248: ITC->ISPR1 &= Mask;
      00A6E3 C6 7F 70         [ 1]  477 	ld	a, 0x7f70
      00A6E6 14 02            [ 1]  478 	and	a, (0x02, sp)
      00A6E8 C7 7F 70         [ 1]  479 	ld	0x7f70, a
                           0001B2   480 	Sstm8s_itc$ITC_SetSoftwarePriority$100 ==.
                                    481 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_itc.c: 249: ITC->ISPR1 |= NewPriority;
      00A6EB C6 7F 70         [ 1]  482 	ld	a, 0x7f70
      00A6EE 1A 03            [ 1]  483 	or	a, (0x03, sp)
      00A6F0 C7 7F 70         [ 1]  484 	ld	0x7f70, a
                           0001BA   485 	Sstm8s_itc$ITC_SetSoftwarePriority$101 ==.
                                    486 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_itc.c: 250: break;
      00A6F3 20 6A            [ 2]  487 	jra	00124$
                           0001BC   488 	Sstm8s_itc$ITC_SetSoftwarePriority$102 ==.
                                    489 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_itc.c: 255: case ITC_IRQ_PORTE:
      00A6F5                        490 00108$:
                           0001BC   491 	Sstm8s_itc$ITC_SetSoftwarePriority$103 ==.
                                    492 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_itc.c: 256: ITC->ISPR2 &= Mask;
      00A6F5 C6 7F 71         [ 1]  493 	ld	a, 0x7f71
      00A6F8 14 02            [ 1]  494 	and	a, (0x02, sp)
      00A6FA C7 7F 71         [ 1]  495 	ld	0x7f71, a
                           0001C4   496 	Sstm8s_itc$ITC_SetSoftwarePriority$104 ==.
                                    497 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_itc.c: 257: ITC->ISPR2 |= NewPriority;
      00A6FD C6 7F 71         [ 1]  498 	ld	a, 0x7f71
      00A700 1A 03            [ 1]  499 	or	a, (0x03, sp)
      00A702 C7 7F 71         [ 1]  500 	ld	0x7f71, a
                           0001CC   501 	Sstm8s_itc$ITC_SetSoftwarePriority$105 ==.
                                    502 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_itc.c: 258: break;
      00A705 20 58            [ 2]  503 	jra	00124$
                           0001CE   504 	Sstm8s_itc$ITC_SetSoftwarePriority$106 ==.
                                    505 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_itc.c: 268: case ITC_IRQ_TIM1_OVF:
      00A707                        506 00110$:
                           0001CE   507 	Sstm8s_itc$ITC_SetSoftwarePriority$107 ==.
                                    508 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_itc.c: 269: ITC->ISPR3 &= Mask;
      00A707 C6 7F 72         [ 1]  509 	ld	a, 0x7f72
      00A70A 14 02            [ 1]  510 	and	a, (0x02, sp)
      00A70C C7 7F 72         [ 1]  511 	ld	0x7f72, a
                           0001D6   512 	Sstm8s_itc$ITC_SetSoftwarePriority$108 ==.
                                    513 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_itc.c: 270: ITC->ISPR3 |= NewPriority;
      00A70F C6 7F 72         [ 1]  514 	ld	a, 0x7f72
      00A712 1A 03            [ 1]  515 	or	a, (0x03, sp)
      00A714 C7 7F 72         [ 1]  516 	ld	0x7f72, a
                           0001DE   517 	Sstm8s_itc$ITC_SetSoftwarePriority$109 ==.
                                    518 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_itc.c: 271: break;
      00A717 20 46            [ 2]  519 	jra	00124$
                           0001E0   520 	Sstm8s_itc$ITC_SetSoftwarePriority$110 ==.
                                    521 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_itc.c: 281: case ITC_IRQ_TIM3_OVF:
      00A719                        522 00114$:
                           0001E0   523 	Sstm8s_itc$ITC_SetSoftwarePriority$111 ==.
                                    524 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_itc.c: 282: ITC->ISPR4 &= Mask;
      00A719 C6 7F 73         [ 1]  525 	ld	a, 0x7f73
      00A71C 14 02            [ 1]  526 	and	a, (0x02, sp)
      00A71E C7 7F 73         [ 1]  527 	ld	0x7f73, a
                           0001E8   528 	Sstm8s_itc$ITC_SetSoftwarePriority$112 ==.
                                    529 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_itc.c: 283: ITC->ISPR4 |= NewPriority;
      00A721 C6 7F 73         [ 1]  530 	ld	a, 0x7f73
      00A724 1A 03            [ 1]  531 	or	a, (0x03, sp)
      00A726 C7 7F 73         [ 1]  532 	ld	0x7f73, a
                           0001F0   533 	Sstm8s_itc$ITC_SetSoftwarePriority$113 ==.
                                    534 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_itc.c: 284: break;
      00A729 20 34            [ 2]  535 	jra	00124$
                           0001F2   536 	Sstm8s_itc$ITC_SetSoftwarePriority$114 ==.
                                    537 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_itc.c: 296: case ITC_IRQ_I2C:
      00A72B                        538 00118$:
                           0001F2   539 	Sstm8s_itc$ITC_SetSoftwarePriority$115 ==.
                                    540 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_itc.c: 297: ITC->ISPR5 &= Mask;
      00A72B C6 7F 74         [ 1]  541 	ld	a, 0x7f74
      00A72E 14 02            [ 1]  542 	and	a, (0x02, sp)
      00A730 C7 7F 74         [ 1]  543 	ld	0x7f74, a
                           0001FA   544 	Sstm8s_itc$ITC_SetSoftwarePriority$116 ==.
                                    545 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_itc.c: 298: ITC->ISPR5 |= NewPriority;
      00A733 C6 7F 74         [ 1]  546 	ld	a, 0x7f74
      00A736 1A 03            [ 1]  547 	or	a, (0x03, sp)
      00A738 C7 7F 74         [ 1]  548 	ld	0x7f74, a
                           000202   549 	Sstm8s_itc$ITC_SetSoftwarePriority$117 ==.
                                    550 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_itc.c: 299: break;
      00A73B 20 22            [ 2]  551 	jra	00124$
                           000204   552 	Sstm8s_itc$ITC_SetSoftwarePriority$118 ==.
                                    553 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_itc.c: 321: case ITC_IRQ_TIM4_OVF:
      00A73D                        554 00120$:
                           000204   555 	Sstm8s_itc$ITC_SetSoftwarePriority$119 ==.
                                    556 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_itc.c: 323: ITC->ISPR6 &= Mask;
      00A73D C6 7F 75         [ 1]  557 	ld	a, 0x7f75
      00A740 14 02            [ 1]  558 	and	a, (0x02, sp)
      00A742 C7 7F 75         [ 1]  559 	ld	0x7f75, a
                           00020C   560 	Sstm8s_itc$ITC_SetSoftwarePriority$120 ==.
                                    561 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_itc.c: 324: ITC->ISPR6 |= NewPriority;
      00A745 C6 7F 75         [ 1]  562 	ld	a, 0x7f75
      00A748 1A 03            [ 1]  563 	or	a, (0x03, sp)
      00A74A C7 7F 75         [ 1]  564 	ld	0x7f75, a
                           000214   565 	Sstm8s_itc$ITC_SetSoftwarePriority$121 ==.
                                    566 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_itc.c: 325: break;
      00A74D 20 10            [ 2]  567 	jra	00124$
                           000216   568 	Sstm8s_itc$ITC_SetSoftwarePriority$122 ==.
                                    569 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_itc.c: 327: case ITC_IRQ_EEPROM_EEC:
      00A74F                        570 00121$:
                           000216   571 	Sstm8s_itc$ITC_SetSoftwarePriority$123 ==.
                                    572 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_itc.c: 328: ITC->ISPR7 &= Mask;
      00A74F C6 7F 76         [ 1]  573 	ld	a, 0x7f76
      00A752 14 02            [ 1]  574 	and	a, (0x02, sp)
      00A754 C7 7F 76         [ 1]  575 	ld	0x7f76, a
                           00021E   576 	Sstm8s_itc$ITC_SetSoftwarePriority$124 ==.
                                    577 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_itc.c: 329: ITC->ISPR7 |= NewPriority;
      00A757 C6 7F 76         [ 1]  578 	ld	a, 0x7f76
      00A75A 1A 03            [ 1]  579 	or	a, (0x03, sp)
      00A75C C7 7F 76         [ 1]  580 	ld	0x7f76, a
                           000226   581 	Sstm8s_itc$ITC_SetSoftwarePriority$125 ==.
                           000226   582 	Sstm8s_itc$ITC_SetSoftwarePriority$126 ==.
                                    583 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_itc.c: 334: }
      00A75F                        584 00124$:
                           000226   585 	Sstm8s_itc$ITC_SetSoftwarePriority$127 ==.
                                    586 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_itc.c: 335: }
      00A75F 5B 04            [ 2]  587 	addw	sp, #4
                           000228   588 	Sstm8s_itc$ITC_SetSoftwarePriority$128 ==.
      00A761 85               [ 2]  589 	popw	x
                           000229   590 	Sstm8s_itc$ITC_SetSoftwarePriority$129 ==.
      00A762 84               [ 1]  591 	pop	a
                           00022A   592 	Sstm8s_itc$ITC_SetSoftwarePriority$130 ==.
      00A763 FC               [ 2]  593 	jp	(x)
                           00022B   594 	Sstm8s_itc$ITC_SetSoftwarePriority$131 ==.
                                    595 	.area CODE
                                    596 	.area CONST
                           000000   597 Fstm8s_itc$__str_0$0_0$0 == .
                                    598 	.area CONST
      00826C                        599 ___str_0:
      00826C 2E 2F 53 54 4D 38 53   600 	.ascii "./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/s"
             5F 53 74 64 50 65 72
             69 70 68 5F 4C 69 62
             2F 4C 69 62 72 61 72
             69 65 73 2F 53 54 4D
             38 53 5F 53 74 64 50
             65 72 69 70 68 5F 44
             72 69 76 65 72 2F 73
             72 63 2F 73
      0082A8 74 6D 38 73 5F 69 74   601 	.ascii "tm8s_itc.c"
             63 2E 63
      0082B2 00                     602 	.db 0x00
                                    603 	.area CODE
                                    604 	.area INITIALIZER
                                    605 	.area CABS (ABS)
                                    606 
                                    607 	.area .debug_line (NOLOAD)
      002D9B 00 00 03 FE            608 	.dw	0,Ldebug_line_end-Ldebug_line_start
      002D9F                        609 Ldebug_line_start:
      002D9F 00 02                  610 	.dw	2
      002DA1 00 00 00 A8            611 	.dw	0,Ldebug_line_stmt-6-Ldebug_line_start
      002DA5 01                     612 	.db	1
      002DA6 01                     613 	.db	1
      002DA7 FB                     614 	.db	-5
      002DA8 0F                     615 	.db	15
      002DA9 0A                     616 	.db	10
      002DAA 00                     617 	.db	0
      002DAB 01                     618 	.db	1
      002DAC 01                     619 	.db	1
      002DAD 01                     620 	.db	1
      002DAE 01                     621 	.db	1
      002DAF 00                     622 	.db	0
      002DB0 00                     623 	.db	0
      002DB1 00                     624 	.db	0
      002DB2 01                     625 	.db	1
      002DB3 44 3A 5C 5C 53 6F 66   626 	.ascii "D:\\Software\\SDCC\\bin\\..\\include\\stm8"
             74 77 61 72 65 5C 5C
             53 44 43 43 5C 08 69
             6E 5C 5C 2E 2E 5C 5C
             69 6E 63 6C 75 64 65
             5C 5C 73 74 6D 38
      002DDC 00                     627 	.db	0
      002DDD 44 3A 5C 5C 53 6F 66   628 	.ascii "D:\\Software\\SDCC\\bin\\..\\include"
             74 77 61 72 65 5C 5C
             53 44 43 43 5C 08 69
             6E 5C 5C 2E 2E 5C 5C
             69 6E 63 6C 75 64 65
      002E00 00                     629 	.db	0
      002E01 00                     630 	.db	0
      002E02 2E 2F 53 54 4D 38 53   631 	.ascii "./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_itc.c"
             5F 53 74 64 50 65 72
             69 70 68 5F 4C 69 62
             2F 4C 69 62 72 61 72
             69 65 73 2F 53 54 4D
             38 53 5F 53 74 64 50
             65 72 69 70 68 5F 44
             72 69 76 65 72 2F 73
             72 63 2F 73 74 6D 38
             73 5F 69 74 63 2E 63
      002E48 00                     632 	.db	0
      002E49 00                     633 	.uleb128	0
      002E4A 00                     634 	.uleb128	0
      002E4B 00                     635 	.uleb128	0
      002E4C 00                     636 	.db	0
      002E4D                        637 Ldebug_line_stmt:
      002E4D 00                     638 	.db	0
      002E4E 05                     639 	.uleb128	5
      002E4F 02                     640 	.db	2
      002E50 00 00 A5 39            641 	.dw	0,(Sstm8s_itc$ITC_GetCPUCC$0)
      002E54 03                     642 	.db	3
      002E55 31                     643 	.sleb128	49
      002E56 01                     644 	.db	1
      002E57 00                     645 	.db	0
      002E58 05                     646 	.uleb128	5
      002E59 02                     647 	.db	2
      002E5A 00 00 A5 39            648 	.dw	0,(Sstm8s_itc$ITC_GetCPUCC$2)
      002E5E 03                     649 	.db	3
      002E5F 09                     650 	.sleb128	9
      002E60 01                     651 	.db	1
      002E61 00                     652 	.db	0
      002E62 05                     653 	.uleb128	5
      002E63 02                     654 	.db	2
      002E64 00 00 A5 3A            655 	.dw	0,(Sstm8s_itc$ITC_GetCPUCC$3)
      002E68 03                     656 	.db	3
      002E69 01                     657 	.sleb128	1
      002E6A 01                     658 	.db	1
      002E6B 00                     659 	.db	0
      002E6C 05                     660 	.uleb128	5
      002E6D 02                     661 	.db	2
      002E6E 00 00 A5 3B            662 	.dw	0,(Sstm8s_itc$ITC_GetCPUCC$4)
      002E72 03                     663 	.db	3
      002E73 05                     664 	.sleb128	5
      002E74 01                     665 	.db	1
      002E75 09                     666 	.db	9
      002E76 00 01                  667 	.dw	1+Sstm8s_itc$ITC_GetCPUCC$5-Sstm8s_itc$ITC_GetCPUCC$4
      002E78 00                     668 	.db	0
      002E79 01                     669 	.uleb128	1
      002E7A 01                     670 	.db	1
      002E7B 00                     671 	.db	0
      002E7C 05                     672 	.uleb128	5
      002E7D 02                     673 	.db	2
      002E7E 00 00 A5 3C            674 	.dw	0,(Sstm8s_itc$ITC_DeInit$7)
      002E82 03                     675 	.db	3
      002E83 D2 00                  676 	.sleb128	82
      002E85 01                     677 	.db	1
      002E86 00                     678 	.db	0
      002E87 05                     679 	.uleb128	5
      002E88 02                     680 	.db	2
      002E89 00 00 A5 3C            681 	.dw	0,(Sstm8s_itc$ITC_DeInit$9)
      002E8D 03                     682 	.db	3
      002E8E 02                     683 	.sleb128	2
      002E8F 01                     684 	.db	1
      002E90 00                     685 	.db	0
      002E91 05                     686 	.uleb128	5
      002E92 02                     687 	.db	2
      002E93 00 00 A5 40            688 	.dw	0,(Sstm8s_itc$ITC_DeInit$10)
      002E97 03                     689 	.db	3
      002E98 01                     690 	.sleb128	1
      002E99 01                     691 	.db	1
      002E9A 00                     692 	.db	0
      002E9B 05                     693 	.uleb128	5
      002E9C 02                     694 	.db	2
      002E9D 00 00 A5 44            695 	.dw	0,(Sstm8s_itc$ITC_DeInit$11)
      002EA1 03                     696 	.db	3
      002EA2 01                     697 	.sleb128	1
      002EA3 01                     698 	.db	1
      002EA4 00                     699 	.db	0
      002EA5 05                     700 	.uleb128	5
      002EA6 02                     701 	.db	2
      002EA7 00 00 A5 48            702 	.dw	0,(Sstm8s_itc$ITC_DeInit$12)
      002EAB 03                     703 	.db	3
      002EAC 01                     704 	.sleb128	1
      002EAD 01                     705 	.db	1
      002EAE 00                     706 	.db	0
      002EAF 05                     707 	.uleb128	5
      002EB0 02                     708 	.db	2
      002EB1 00 00 A5 4C            709 	.dw	0,(Sstm8s_itc$ITC_DeInit$13)
      002EB5 03                     710 	.db	3
      002EB6 01                     711 	.sleb128	1
      002EB7 01                     712 	.db	1
      002EB8 00                     713 	.db	0
      002EB9 05                     714 	.uleb128	5
      002EBA 02                     715 	.db	2
      002EBB 00 00 A5 50            716 	.dw	0,(Sstm8s_itc$ITC_DeInit$14)
      002EBF 03                     717 	.db	3
      002EC0 01                     718 	.sleb128	1
      002EC1 01                     719 	.db	1
      002EC2 00                     720 	.db	0
      002EC3 05                     721 	.uleb128	5
      002EC4 02                     722 	.db	2
      002EC5 00 00 A5 54            723 	.dw	0,(Sstm8s_itc$ITC_DeInit$15)
      002EC9 03                     724 	.db	3
      002ECA 01                     725 	.sleb128	1
      002ECB 01                     726 	.db	1
      002ECC 00                     727 	.db	0
      002ECD 05                     728 	.uleb128	5
      002ECE 02                     729 	.db	2
      002ECF 00 00 A5 58            730 	.dw	0,(Sstm8s_itc$ITC_DeInit$16)
      002ED3 03                     731 	.db	3
      002ED4 01                     732 	.sleb128	1
      002ED5 01                     733 	.db	1
      002ED6 00                     734 	.db	0
      002ED7 05                     735 	.uleb128	5
      002ED8 02                     736 	.db	2
      002ED9 00 00 A5 5C            737 	.dw	0,(Sstm8s_itc$ITC_DeInit$17)
      002EDD 03                     738 	.db	3
      002EDE 01                     739 	.sleb128	1
      002EDF 01                     740 	.db	1
      002EE0 09                     741 	.db	9
      002EE1 00 01                  742 	.dw	1+Sstm8s_itc$ITC_DeInit$18-Sstm8s_itc$ITC_DeInit$17
      002EE3 00                     743 	.db	0
      002EE4 01                     744 	.uleb128	1
      002EE5 01                     745 	.db	1
      002EE6 00                     746 	.db	0
      002EE7 05                     747 	.uleb128	5
      002EE8 02                     748 	.db	2
      002EE9 00 00 A5 5D            749 	.dw	0,(Sstm8s_itc$ITC_GetSoftIntStatus$20)
      002EED 03                     750 	.db	3
      002EEE E3 00                  751 	.sleb128	99
      002EF0 01                     752 	.db	1
      002EF1 00                     753 	.db	0
      002EF2 05                     754 	.uleb128	5
      002EF3 02                     755 	.db	2
      002EF4 00 00 A5 5D            756 	.dw	0,(Sstm8s_itc$ITC_GetSoftIntStatus$22)
      002EF8 03                     757 	.db	3
      002EF9 02                     758 	.sleb128	2
      002EFA 01                     759 	.db	1
      002EFB 00                     760 	.db	0
      002EFC 05                     761 	.uleb128	5
      002EFD 02                     762 	.db	2
      002EFE 00 00 A5 62            763 	.dw	0,(Sstm8s_itc$ITC_GetSoftIntStatus$23)
      002F02 03                     764 	.db	3
      002F03 01                     765 	.sleb128	1
      002F04 01                     766 	.db	1
      002F05 09                     767 	.db	9
      002F06 00 01                  768 	.dw	1+Sstm8s_itc$ITC_GetSoftIntStatus$24-Sstm8s_itc$ITC_GetSoftIntStatus$23
      002F08 00                     769 	.db	0
      002F09 01                     770 	.uleb128	1
      002F0A 01                     771 	.db	1
      002F0B 00                     772 	.db	0
      002F0C 05                     773 	.uleb128	5
      002F0D 02                     774 	.db	2
      002F0E 00 00 A5 63            775 	.dw	0,(Sstm8s_itc$ITC_GetSoftwarePriority$26)
      002F12 03                     776 	.db	3
      002F13 ED 00                  777 	.sleb128	109
      002F15 01                     778 	.db	1
      002F16 00                     779 	.db	0
      002F17 05                     780 	.uleb128	5
      002F18 02                     781 	.db	2
      002F19 00 00 A5 67            782 	.dw	0,(Sstm8s_itc$ITC_GetSoftwarePriority$29)
      002F1D 03                     783 	.db	3
      002F1E 02                     784 	.sleb128	2
      002F1F 01                     785 	.db	1
      002F20 00                     786 	.db	0
      002F21 05                     787 	.uleb128	5
      002F22 02                     788 	.db	2
      002F23 00 00 A5 69            789 	.dw	0,(Sstm8s_itc$ITC_GetSoftwarePriority$30)
      002F27 03                     790 	.db	3
      002F28 04                     791 	.sleb128	4
      002F29 01                     792 	.db	1
      002F2A 00                     793 	.db	0
      002F2B 05                     794 	.uleb128	5
      002F2C 02                     795 	.db	2
      002F2D 00 00 A5 87            796 	.dw	0,(Sstm8s_itc$ITC_GetSoftwarePriority$35)
      002F31 03                     797 	.db	3
      002F32 03                     798 	.sleb128	3
      002F33 01                     799 	.db	1
      002F34 00                     800 	.db	0
      002F35 05                     801 	.uleb128	5
      002F36 02                     802 	.db	2
      002F37 00 00 A5 9B            803 	.dw	0,(Sstm8s_itc$ITC_GetSoftwarePriority$36)
      002F3B 03                     804 	.db	3
      002F3C 02                     805 	.sleb128	2
      002F3D 01                     806 	.db	1
      002F3E 00                     807 	.db	0
      002F3F 05                     808 	.uleb128	5
      002F40 02                     809 	.db	2
      002F41 00 00 A5 DA            810 	.dw	0,(Sstm8s_itc$ITC_GetSoftwarePriority$38)
      002F45 03                     811 	.db	3
      002F46 05                     812 	.sleb128	5
      002F47 01                     813 	.db	1
      002F48 00                     814 	.db	0
      002F49 05                     815 	.uleb128	5
      002F4A 02                     816 	.db	2
      002F4B 00 00 A5 DA            817 	.dw	0,(Sstm8s_itc$ITC_GetSoftwarePriority$39)
      002F4F 03                     818 	.db	3
      002F50 01                     819 	.sleb128	1
      002F51 01                     820 	.db	1
      002F52 00                     821 	.db	0
      002F53 05                     822 	.uleb128	5
      002F54 02                     823 	.db	2
      002F55 00 00 A5 E1            824 	.dw	0,(Sstm8s_itc$ITC_GetSoftwarePriority$40)
      002F59 03                     825 	.db	3
      002F5A 01                     826 	.sleb128	1
      002F5B 01                     827 	.db	1
      002F5C 00                     828 	.db	0
      002F5D 05                     829 	.uleb128	5
      002F5E 02                     830 	.db	2
      002F5F 00 00 A5 E3            831 	.dw	0,(Sstm8s_itc$ITC_GetSoftwarePriority$41)
      002F63 03                     832 	.db	3
      002F64 05                     833 	.sleb128	5
      002F65 01                     834 	.db	1
      002F66 00                     835 	.db	0
      002F67 05                     836 	.uleb128	5
      002F68 02                     837 	.db	2
      002F69 00 00 A5 E3            838 	.dw	0,(Sstm8s_itc$ITC_GetSoftwarePriority$42)
      002F6D 03                     839 	.db	3
      002F6E 01                     840 	.sleb128	1
      002F6F 01                     841 	.db	1
      002F70 00                     842 	.db	0
      002F71 05                     843 	.uleb128	5
      002F72 02                     844 	.db	2
      002F73 00 00 A5 EA            845 	.dw	0,(Sstm8s_itc$ITC_GetSoftwarePriority$43)
      002F77 03                     846 	.db	3
      002F78 01                     847 	.sleb128	1
      002F79 01                     848 	.db	1
      002F7A 00                     849 	.db	0
      002F7B 05                     850 	.uleb128	5
      002F7C 02                     851 	.db	2
      002F7D 00 00 A5 EC            852 	.dw	0,(Sstm8s_itc$ITC_GetSoftwarePriority$44)
      002F81 03                     853 	.db	3
      002F82 0A                     854 	.sleb128	10
      002F83 01                     855 	.db	1
      002F84 00                     856 	.db	0
      002F85 05                     857 	.uleb128	5
      002F86 02                     858 	.db	2
      002F87 00 00 A5 EC            859 	.dw	0,(Sstm8s_itc$ITC_GetSoftwarePriority$45)
      002F8B 03                     860 	.db	3
      002F8C 01                     861 	.sleb128	1
      002F8D 01                     862 	.db	1
      002F8E 00                     863 	.db	0
      002F8F 05                     864 	.uleb128	5
      002F90 02                     865 	.db	2
      002F91 00 00 A5 F3            866 	.dw	0,(Sstm8s_itc$ITC_GetSoftwarePriority$46)
      002F95 03                     867 	.db	3
      002F96 01                     868 	.sleb128	1
      002F97 01                     869 	.db	1
      002F98 00                     870 	.db	0
      002F99 05                     871 	.uleb128	5
      002F9A 02                     872 	.db	2
      002F9B 00 00 A5 F5            873 	.dw	0,(Sstm8s_itc$ITC_GetSoftwarePriority$47)
      002F9F 03                     874 	.db	3
      002FA0 0A                     875 	.sleb128	10
      002FA1 01                     876 	.db	1
      002FA2 00                     877 	.db	0
      002FA3 05                     878 	.uleb128	5
      002FA4 02                     879 	.db	2
      002FA5 00 00 A5 F5            880 	.dw	0,(Sstm8s_itc$ITC_GetSoftwarePriority$48)
      002FA9 03                     881 	.db	3
      002FAA 01                     882 	.sleb128	1
      002FAB 01                     883 	.db	1
      002FAC 00                     884 	.db	0
      002FAD 05                     885 	.uleb128	5
      002FAE 02                     886 	.db	2
      002FAF 00 00 A5 FC            887 	.dw	0,(Sstm8s_itc$ITC_GetSoftwarePriority$49)
      002FB3 03                     888 	.db	3
      002FB4 01                     889 	.sleb128	1
      002FB5 01                     890 	.db	1
      002FB6 00                     891 	.db	0
      002FB7 05                     892 	.uleb128	5
      002FB8 02                     893 	.db	2
      002FB9 00 00 A5 FE            894 	.dw	0,(Sstm8s_itc$ITC_GetSoftwarePriority$50)
      002FBD 03                     895 	.db	3
      002FBE 0C                     896 	.sleb128	12
      002FBF 01                     897 	.db	1
      002FC0 00                     898 	.db	0
      002FC1 05                     899 	.uleb128	5
      002FC2 02                     900 	.db	2
      002FC3 00 00 A5 FE            901 	.dw	0,(Sstm8s_itc$ITC_GetSoftwarePriority$51)
      002FC7 03                     902 	.db	3
      002FC8 01                     903 	.sleb128	1
      002FC9 01                     904 	.db	1
      002FCA 00                     905 	.db	0
      002FCB 05                     906 	.uleb128	5
      002FCC 02                     907 	.db	2
      002FCD 00 00 A6 05            908 	.dw	0,(Sstm8s_itc$ITC_GetSoftwarePriority$52)
      002FD1 03                     909 	.db	3
      002FD2 01                     910 	.sleb128	1
      002FD3 01                     911 	.db	1
      002FD4 00                     912 	.db	0
      002FD5 05                     913 	.uleb128	5
      002FD6 02                     914 	.db	2
      002FD7 00 00 A6 07            915 	.dw	0,(Sstm8s_itc$ITC_GetSoftwarePriority$53)
      002FDB 03                     916 	.db	3
      002FDC 13                     917 	.sleb128	19
      002FDD 01                     918 	.db	1
      002FDE 00                     919 	.db	0
      002FDF 05                     920 	.uleb128	5
      002FE0 02                     921 	.db	2
      002FE1 00 00 A6 07            922 	.dw	0,(Sstm8s_itc$ITC_GetSoftwarePriority$54)
      002FE5 03                     923 	.db	3
      002FE6 02                     924 	.sleb128	2
      002FE7 01                     925 	.db	1
      002FE8 00                     926 	.db	0
      002FE9 05                     927 	.uleb128	5
      002FEA 02                     928 	.db	2
      002FEB 00 00 A6 0E            929 	.dw	0,(Sstm8s_itc$ITC_GetSoftwarePriority$55)
      002FEF 03                     930 	.db	3
      002FF0 01                     931 	.sleb128	1
      002FF1 01                     932 	.db	1
      002FF2 00                     933 	.db	0
      002FF3 05                     934 	.uleb128	5
      002FF4 02                     935 	.db	2
      002FF5 00 00 A6 10            936 	.dw	0,(Sstm8s_itc$ITC_GetSoftwarePriority$56)
      002FF9 03                     937 	.db	3
      002FFA 02                     938 	.sleb128	2
      002FFB 01                     939 	.db	1
      002FFC 00                     940 	.db	0
      002FFD 05                     941 	.uleb128	5
      002FFE 02                     942 	.db	2
      002FFF 00 00 A6 10            943 	.dw	0,(Sstm8s_itc$ITC_GetSoftwarePriority$57)
      003003 03                     944 	.db	3
      003004 01                     945 	.sleb128	1
      003005 01                     946 	.db	1
      003006 00                     947 	.db	0
      003007 05                     948 	.uleb128	5
      003008 02                     949 	.db	2
      003009 00 00 A6 17            950 	.dw	0,(Sstm8s_itc$ITC_GetSoftwarePriority$59)
      00300D 03                     951 	.db	3
      00300E 05                     952 	.sleb128	5
      00300F 01                     953 	.db	1
      003010 00                     954 	.db	0
      003011 05                     955 	.uleb128	5
      003012 02                     956 	.db	2
      003013 00 00 A6 17            957 	.dw	0,(Sstm8s_itc$ITC_GetSoftwarePriority$60)
      003017 03                     958 	.db	3
      003018 02                     959 	.sleb128	2
      003019 01                     960 	.db	1
      00301A 00                     961 	.db	0
      00301B 05                     962 	.uleb128	5
      00301C 02                     963 	.db	2
      00301D 00 00 A6 24            964 	.dw	0,(Sstm8s_itc$ITC_GetSoftwarePriority$63)
      003021 03                     965 	.db	3
      003022 02                     966 	.sleb128	2
      003023 01                     967 	.db	1
      003024 00                     968 	.db	0
      003025 05                     969 	.uleb128	5
      003026 02                     970 	.db	2
      003027 00 00 A6 24            971 	.dw	0,(Sstm8s_itc$ITC_GetSoftwarePriority$64)
      00302B 03                     972 	.db	3
      00302C 01                     973 	.sleb128	1
      00302D 01                     974 	.db	1
      00302E 09                     975 	.db	9
      00302F 00 03                  976 	.dw	1+Sstm8s_itc$ITC_GetSoftwarePriority$66-Sstm8s_itc$ITC_GetSoftwarePriority$64
      003031 00                     977 	.db	0
      003032 01                     978 	.uleb128	1
      003033 01                     979 	.db	1
      003034 00                     980 	.db	0
      003035 05                     981 	.uleb128	5
      003036 02                     982 	.db	2
      003037 00 00 A6 27            983 	.dw	0,(Sstm8s_itc$ITC_SetSoftwarePriority$68)
      00303B 03                     984 	.db	3
      00303C DE 01                  985 	.sleb128	222
      00303E 01                     986 	.db	1
      00303F 00                     987 	.db	0
      003040 05                     988 	.uleb128	5
      003041 02                     989 	.db	2
      003042 00 00 A6 29            990 	.dw	0,(Sstm8s_itc$ITC_SetSoftwarePriority$71)
      003046 03                     991 	.db	3
      003047 06                     992 	.sleb128	6
      003048 01                     993 	.db	1
      003049 00                     994 	.db	0
      00304A 05                     995 	.uleb128	5
      00304B 02                     996 	.db	2
      00304C 00 00 A6 47            997 	.dw	0,(Sstm8s_itc$ITC_SetSoftwarePriority$76)
      003050 03                     998 	.db	3
      003051 01                     999 	.sleb128	1
      003052 01                    1000 	.db	1
      003053 00                    1001 	.db	0
      003054 05                    1002 	.uleb128	5
      003055 02                    1003 	.db	2
      003056 00 00 A6 68           1004 	.dw	0,(Sstm8s_itc$ITC_SetSoftwarePriority$84)
      00305A 03                    1005 	.db	3
      00305B 03                    1006 	.sleb128	3
      00305C 01                    1007 	.db	1
      00305D 00                    1008 	.db	0
      00305E 05                    1009 	.uleb128	5
      00305F 02                    1010 	.db	2
      003060 00 00 A6 7B           1011 	.dw	0,(Sstm8s_itc$ITC_SetSoftwarePriority$90)
      003064 03                    1012 	.db	3
      003065 04                    1013 	.sleb128	4
      003066 01                    1014 	.db	1
      003067 00                    1015 	.db	0
      003068 05                    1016 	.uleb128	5
      003069 02                    1017 	.db	2
      00306A 00 00 A6 92           1018 	.dw	0,(Sstm8s_itc$ITC_SetSoftwarePriority$93)
      00306E 03                    1019 	.db	3
      00306F 03                    1020 	.sleb128	3
      003070 01                    1021 	.db	1
      003071 00                    1022 	.db	0
      003072 05                    1023 	.uleb128	5
      003073 02                    1024 	.db	2
      003074 00 00 A6 A1           1025 	.dw	0,(Sstm8s_itc$ITC_SetSoftwarePriority$96)
      003078 03                    1026 	.db	3
      003079 02                    1027 	.sleb128	2
      00307A 01                    1028 	.db	1
      00307B 00                    1029 	.db	0
      00307C 05                    1030 	.uleb128	5
      00307D 02                    1031 	.db	2
      00307E 00 00 A6 E3           1032 	.dw	0,(Sstm8s_itc$ITC_SetSoftwarePriority$98)
      003082 03                    1033 	.db	3
      003083 05                    1034 	.sleb128	5
      003084 01                    1035 	.db	1
      003085 00                    1036 	.db	0
      003086 05                    1037 	.uleb128	5
      003087 02                    1038 	.db	2
      003088 00 00 A6 E3           1039 	.dw	0,(Sstm8s_itc$ITC_SetSoftwarePriority$99)
      00308C 03                    1040 	.db	3
      00308D 01                    1041 	.sleb128	1
      00308E 01                    1042 	.db	1
      00308F 00                    1043 	.db	0
      003090 05                    1044 	.uleb128	5
      003091 02                    1045 	.db	2
      003092 00 00 A6 EB           1046 	.dw	0,(Sstm8s_itc$ITC_SetSoftwarePriority$100)
      003096 03                    1047 	.db	3
      003097 01                    1048 	.sleb128	1
      003098 01                    1049 	.db	1
      003099 00                    1050 	.db	0
      00309A 05                    1051 	.uleb128	5
      00309B 02                    1052 	.db	2
      00309C 00 00 A6 F3           1053 	.dw	0,(Sstm8s_itc$ITC_SetSoftwarePriority$101)
      0030A0 03                    1054 	.db	3
      0030A1 01                    1055 	.sleb128	1
      0030A2 01                    1056 	.db	1
      0030A3 00                    1057 	.db	0
      0030A4 05                    1058 	.uleb128	5
      0030A5 02                    1059 	.db	2
      0030A6 00 00 A6 F5           1060 	.dw	0,(Sstm8s_itc$ITC_SetSoftwarePriority$102)
      0030AA 03                    1061 	.db	3
      0030AB 05                    1062 	.sleb128	5
      0030AC 01                    1063 	.db	1
      0030AD 00                    1064 	.db	0
      0030AE 05                    1065 	.uleb128	5
      0030AF 02                    1066 	.db	2
      0030B0 00 00 A6 F5           1067 	.dw	0,(Sstm8s_itc$ITC_SetSoftwarePriority$103)
      0030B4 03                    1068 	.db	3
      0030B5 01                    1069 	.sleb128	1
      0030B6 01                    1070 	.db	1
      0030B7 00                    1071 	.db	0
      0030B8 05                    1072 	.uleb128	5
      0030B9 02                    1073 	.db	2
      0030BA 00 00 A6 FD           1074 	.dw	0,(Sstm8s_itc$ITC_SetSoftwarePriority$104)
      0030BE 03                    1075 	.db	3
      0030BF 01                    1076 	.sleb128	1
      0030C0 01                    1077 	.db	1
      0030C1 00                    1078 	.db	0
      0030C2 05                    1079 	.uleb128	5
      0030C3 02                    1080 	.db	2
      0030C4 00 00 A7 05           1081 	.dw	0,(Sstm8s_itc$ITC_SetSoftwarePriority$105)
      0030C8 03                    1082 	.db	3
      0030C9 01                    1083 	.sleb128	1
      0030CA 01                    1084 	.db	1
      0030CB 00                    1085 	.db	0
      0030CC 05                    1086 	.uleb128	5
      0030CD 02                    1087 	.db	2
      0030CE 00 00 A7 07           1088 	.dw	0,(Sstm8s_itc$ITC_SetSoftwarePriority$106)
      0030D2 03                    1089 	.db	3
      0030D3 0A                    1090 	.sleb128	10
      0030D4 01                    1091 	.db	1
      0030D5 00                    1092 	.db	0
      0030D6 05                    1093 	.uleb128	5
      0030D7 02                    1094 	.db	2
      0030D8 00 00 A7 07           1095 	.dw	0,(Sstm8s_itc$ITC_SetSoftwarePriority$107)
      0030DC 03                    1096 	.db	3
      0030DD 01                    1097 	.sleb128	1
      0030DE 01                    1098 	.db	1
      0030DF 00                    1099 	.db	0
      0030E0 05                    1100 	.uleb128	5
      0030E1 02                    1101 	.db	2
      0030E2 00 00 A7 0F           1102 	.dw	0,(Sstm8s_itc$ITC_SetSoftwarePriority$108)
      0030E6 03                    1103 	.db	3
      0030E7 01                    1104 	.sleb128	1
      0030E8 01                    1105 	.db	1
      0030E9 00                    1106 	.db	0
      0030EA 05                    1107 	.uleb128	5
      0030EB 02                    1108 	.db	2
      0030EC 00 00 A7 17           1109 	.dw	0,(Sstm8s_itc$ITC_SetSoftwarePriority$109)
      0030F0 03                    1110 	.db	3
      0030F1 01                    1111 	.sleb128	1
      0030F2 01                    1112 	.db	1
      0030F3 00                    1113 	.db	0
      0030F4 05                    1114 	.uleb128	5
      0030F5 02                    1115 	.db	2
      0030F6 00 00 A7 19           1116 	.dw	0,(Sstm8s_itc$ITC_SetSoftwarePriority$110)
      0030FA 03                    1117 	.db	3
      0030FB 0A                    1118 	.sleb128	10
      0030FC 01                    1119 	.db	1
      0030FD 00                    1120 	.db	0
      0030FE 05                    1121 	.uleb128	5
      0030FF 02                    1122 	.db	2
      003100 00 00 A7 19           1123 	.dw	0,(Sstm8s_itc$ITC_SetSoftwarePriority$111)
      003104 03                    1124 	.db	3
      003105 01                    1125 	.sleb128	1
      003106 01                    1126 	.db	1
      003107 00                    1127 	.db	0
      003108 05                    1128 	.uleb128	5
      003109 02                    1129 	.db	2
      00310A 00 00 A7 21           1130 	.dw	0,(Sstm8s_itc$ITC_SetSoftwarePriority$112)
      00310E 03                    1131 	.db	3
      00310F 01                    1132 	.sleb128	1
      003110 01                    1133 	.db	1
      003111 00                    1134 	.db	0
      003112 05                    1135 	.uleb128	5
      003113 02                    1136 	.db	2
      003114 00 00 A7 29           1137 	.dw	0,(Sstm8s_itc$ITC_SetSoftwarePriority$113)
      003118 03                    1138 	.db	3
      003119 01                    1139 	.sleb128	1
      00311A 01                    1140 	.db	1
      00311B 00                    1141 	.db	0
      00311C 05                    1142 	.uleb128	5
      00311D 02                    1143 	.db	2
      00311E 00 00 A7 2B           1144 	.dw	0,(Sstm8s_itc$ITC_SetSoftwarePriority$114)
      003122 03                    1145 	.db	3
      003123 0C                    1146 	.sleb128	12
      003124 01                    1147 	.db	1
      003125 00                    1148 	.db	0
      003126 05                    1149 	.uleb128	5
      003127 02                    1150 	.db	2
      003128 00 00 A7 2B           1151 	.dw	0,(Sstm8s_itc$ITC_SetSoftwarePriority$115)
      00312C 03                    1152 	.db	3
      00312D 01                    1153 	.sleb128	1
      00312E 01                    1154 	.db	1
      00312F 00                    1155 	.db	0
      003130 05                    1156 	.uleb128	5
      003131 02                    1157 	.db	2
      003132 00 00 A7 33           1158 	.dw	0,(Sstm8s_itc$ITC_SetSoftwarePriority$116)
      003136 03                    1159 	.db	3
      003137 01                    1160 	.sleb128	1
      003138 01                    1161 	.db	1
      003139 00                    1162 	.db	0
      00313A 05                    1163 	.uleb128	5
      00313B 02                    1164 	.db	2
      00313C 00 00 A7 3B           1165 	.dw	0,(Sstm8s_itc$ITC_SetSoftwarePriority$117)
      003140 03                    1166 	.db	3
      003141 01                    1167 	.sleb128	1
      003142 01                    1168 	.db	1
      003143 00                    1169 	.db	0
      003144 05                    1170 	.uleb128	5
      003145 02                    1171 	.db	2
      003146 00 00 A7 3D           1172 	.dw	0,(Sstm8s_itc$ITC_SetSoftwarePriority$118)
      00314A 03                    1173 	.db	3
      00314B 16                    1174 	.sleb128	22
      00314C 01                    1175 	.db	1
      00314D 00                    1176 	.db	0
      00314E 05                    1177 	.uleb128	5
      00314F 02                    1178 	.db	2
      003150 00 00 A7 3D           1179 	.dw	0,(Sstm8s_itc$ITC_SetSoftwarePriority$119)
      003154 03                    1180 	.db	3
      003155 02                    1181 	.sleb128	2
      003156 01                    1182 	.db	1
      003157 00                    1183 	.db	0
      003158 05                    1184 	.uleb128	5
      003159 02                    1185 	.db	2
      00315A 00 00 A7 45           1186 	.dw	0,(Sstm8s_itc$ITC_SetSoftwarePriority$120)
      00315E 03                    1187 	.db	3
      00315F 01                    1188 	.sleb128	1
      003160 01                    1189 	.db	1
      003161 00                    1190 	.db	0
      003162 05                    1191 	.uleb128	5
      003163 02                    1192 	.db	2
      003164 00 00 A7 4D           1193 	.dw	0,(Sstm8s_itc$ITC_SetSoftwarePriority$121)
      003168 03                    1194 	.db	3
      003169 01                    1195 	.sleb128	1
      00316A 01                    1196 	.db	1
      00316B 00                    1197 	.db	0
      00316C 05                    1198 	.uleb128	5
      00316D 02                    1199 	.db	2
      00316E 00 00 A7 4F           1200 	.dw	0,(Sstm8s_itc$ITC_SetSoftwarePriority$122)
      003172 03                    1201 	.db	3
      003173 02                    1202 	.sleb128	2
      003174 01                    1203 	.db	1
      003175 00                    1204 	.db	0
      003176 05                    1205 	.uleb128	5
      003177 02                    1206 	.db	2
      003178 00 00 A7 4F           1207 	.dw	0,(Sstm8s_itc$ITC_SetSoftwarePriority$123)
      00317C 03                    1208 	.db	3
      00317D 01                    1209 	.sleb128	1
      00317E 01                    1210 	.db	1
      00317F 00                    1211 	.db	0
      003180 05                    1212 	.uleb128	5
      003181 02                    1213 	.db	2
      003182 00 00 A7 57           1214 	.dw	0,(Sstm8s_itc$ITC_SetSoftwarePriority$124)
      003186 03                    1215 	.db	3
      003187 01                    1216 	.sleb128	1
      003188 01                    1217 	.db	1
      003189 00                    1218 	.db	0
      00318A 05                    1219 	.uleb128	5
      00318B 02                    1220 	.db	2
      00318C 00 00 A7 5F           1221 	.dw	0,(Sstm8s_itc$ITC_SetSoftwarePriority$126)
      003190 03                    1222 	.db	3
      003191 05                    1223 	.sleb128	5
      003192 01                    1224 	.db	1
      003193 00                    1225 	.db	0
      003194 05                    1226 	.uleb128	5
      003195 02                    1227 	.db	2
      003196 00 00 A7 5F           1228 	.dw	0,(Sstm8s_itc$ITC_SetSoftwarePriority$127)
      00319A 03                    1229 	.db	3
      00319B 01                    1230 	.sleb128	1
      00319C 01                    1231 	.db	1
      00319D                       1232 Ldebug_line_end:
                                   1233 
                                   1234 	.area .debug_loc (NOLOAD)
      003E30                       1235 Ldebug_loc_start:
      003E30 00 00 A6 26           1236 	.dw	0,(Sstm8s_itc$ITC_GetSoftwarePriority$65)
      003E34 00 00 A6 27           1237 	.dw	0,(Sstm8s_itc$ITC_GetSoftwarePriority$67)
      003E38 00 02                 1238 	.dw	2
      003E3A 78                    1239 	.db	120
      003E3B 01                    1240 	.sleb128	1
      003E3C 00 00 A6 24           1241 	.dw	0,(Sstm8s_itc$ITC_GetSoftwarePriority$62)
      003E40 00 00 A6 26           1242 	.dw	0,(Sstm8s_itc$ITC_GetSoftwarePriority$65)
      003E44 00 02                 1243 	.dw	2
      003E46 78                    1244 	.db	120
      003E47 06                    1245 	.sleb128	6
      003E48 00 00 A6 1A           1246 	.dw	0,(Sstm8s_itc$ITC_GetSoftwarePriority$61)
      003E4C 00 00 A6 24           1247 	.dw	0,(Sstm8s_itc$ITC_GetSoftwarePriority$62)
      003E50 00 02                 1248 	.dw	2
      003E52 78                    1249 	.db	120
      003E53 07                    1250 	.sleb128	7
      003E54 00 00 A5 87           1251 	.dw	0,(Sstm8s_itc$ITC_GetSoftwarePriority$34)
      003E58 00 00 A6 1A           1252 	.dw	0,(Sstm8s_itc$ITC_GetSoftwarePriority$61)
      003E5C 00 02                 1253 	.dw	2
      003E5E 78                    1254 	.db	120
      003E5F 06                    1255 	.sleb128	6
      003E60 00 00 A5 81           1256 	.dw	0,(Sstm8s_itc$ITC_GetSoftwarePriority$33)
      003E64 00 00 A5 87           1257 	.dw	0,(Sstm8s_itc$ITC_GetSoftwarePriority$34)
      003E68 00 02                 1258 	.dw	2
      003E6A 78                    1259 	.db	120
      003E6B 0A                    1260 	.sleb128	10
      003E6C 00 00 A5 7F           1261 	.dw	0,(Sstm8s_itc$ITC_GetSoftwarePriority$32)
      003E70 00 00 A5 81           1262 	.dw	0,(Sstm8s_itc$ITC_GetSoftwarePriority$33)
      003E74 00 02                 1263 	.dw	2
      003E76 78                    1264 	.db	120
      003E77 09                    1265 	.sleb128	9
      003E78 00 00 A5 7D           1266 	.dw	0,(Sstm8s_itc$ITC_GetSoftwarePriority$31)
      003E7C 00 00 A5 7F           1267 	.dw	0,(Sstm8s_itc$ITC_GetSoftwarePriority$32)
      003E80 00 02                 1268 	.dw	2
      003E82 78                    1269 	.db	120
      003E83 07                    1270 	.sleb128	7
      003E84 00 00 A5 65           1271 	.dw	0,(Sstm8s_itc$ITC_GetSoftwarePriority$28)
      003E88 00 00 A5 7D           1272 	.dw	0,(Sstm8s_itc$ITC_GetSoftwarePriority$31)
      003E8C 00 02                 1273 	.dw	2
      003E8E 78                    1274 	.db	120
      003E8F 06                    1275 	.sleb128	6
      003E90 00 00 A5 63           1276 	.dw	0,(Sstm8s_itc$ITC_GetSoftwarePriority$27)
      003E94 00 00 A5 65           1277 	.dw	0,(Sstm8s_itc$ITC_GetSoftwarePriority$28)
      003E98 00 02                 1278 	.dw	2
      003E9A 78                    1279 	.db	120
      003E9B 01                    1280 	.sleb128	1
      003E9C 00 00 00 00           1281 	.dw	0,0
      003EA0 00 00 00 00           1282 	.dw	0,0
      003EA4 00 00 A5 5D           1283 	.dw	0,(Sstm8s_itc$ITC_GetSoftIntStatus$21)
      003EA8 00 00 A5 63           1284 	.dw	0,(Sstm8s_itc$ITC_GetSoftIntStatus$25)
      003EAC 00 02                 1285 	.dw	2
      003EAE 78                    1286 	.db	120
      003EAF 01                    1287 	.sleb128	1
      003EB0 00 00 00 00           1288 	.dw	0,0
      003EB4 00 00 00 00           1289 	.dw	0,0
      003EB8 00 00 A5 3C           1290 	.dw	0,(Sstm8s_itc$ITC_DeInit$8)
      003EBC 00 00 A5 5D           1291 	.dw	0,(Sstm8s_itc$ITC_DeInit$19)
      003EC0 00 02                 1292 	.dw	2
      003EC2 78                    1293 	.db	120
      003EC3 01                    1294 	.sleb128	1
      003EC4 00 00 00 00           1295 	.dw	0,0
      003EC8 00 00 00 00           1296 	.dw	0,0
      003ECC 00 00 A5 39           1297 	.dw	0,(Sstm8s_itc$ITC_GetCPUCC$1)
      003ED0 00 00 A5 3C           1298 	.dw	0,(Sstm8s_itc$ITC_GetCPUCC$6)
      003ED4 00 02                 1299 	.dw	2
      003ED6 78                    1300 	.db	120
      003ED7 01                    1301 	.sleb128	1
      003ED8 00 00 00 00           1302 	.dw	0,0
      003EDC 00 00 00 00           1303 	.dw	0,0
                                   1304 
                                   1305 	.area .debug_abbrev (NOLOAD)
      000573                       1306 Ldebug_abbrev:
      000573 01                    1307 	.uleb128	1
      000574 11                    1308 	.uleb128	17
      000575 01                    1309 	.db	1
      000576 03                    1310 	.uleb128	3
      000577 08                    1311 	.uleb128	8
      000578 10                    1312 	.uleb128	16
      000579 06                    1313 	.uleb128	6
      00057A 13                    1314 	.uleb128	19
      00057B 0B                    1315 	.uleb128	11
      00057C 25                    1316 	.uleb128	37
      00057D 08                    1317 	.uleb128	8
      00057E 00                    1318 	.uleb128	0
      00057F 00                    1319 	.uleb128	0
      000580 02                    1320 	.uleb128	2
      000581 24                    1321 	.uleb128	36
      000582 00                    1322 	.db	0
      000583 03                    1323 	.uleb128	3
      000584 08                    1324 	.uleb128	8
      000585 0B                    1325 	.uleb128	11
      000586 0B                    1326 	.uleb128	11
      000587 3E                    1327 	.uleb128	62
      000588 0B                    1328 	.uleb128	11
      000589 00                    1329 	.uleb128	0
      00058A 00                    1330 	.uleb128	0
      00058B 03                    1331 	.uleb128	3
      00058C 2E                    1332 	.uleb128	46
      00058D 00                    1333 	.db	0
      00058E 03                    1334 	.uleb128	3
      00058F 08                    1335 	.uleb128	8
      000590 11                    1336 	.uleb128	17
      000591 01                    1337 	.uleb128	1
      000592 12                    1338 	.uleb128	18
      000593 01                    1339 	.uleb128	1
      000594 3F                    1340 	.uleb128	63
      000595 0C                    1341 	.uleb128	12
      000596 40                    1342 	.uleb128	64
      000597 06                    1343 	.uleb128	6
      000598 49                    1344 	.uleb128	73
      000599 13                    1345 	.uleb128	19
      00059A 00                    1346 	.uleb128	0
      00059B 00                    1347 	.uleb128	0
      00059C 04                    1348 	.uleb128	4
      00059D 2E                    1349 	.uleb128	46
      00059E 00                    1350 	.db	0
      00059F 03                    1351 	.uleb128	3
      0005A0 08                    1352 	.uleb128	8
      0005A1 11                    1353 	.uleb128	17
      0005A2 01                    1354 	.uleb128	1
      0005A3 12                    1355 	.uleb128	18
      0005A4 01                    1356 	.uleb128	1
      0005A5 3F                    1357 	.uleb128	63
      0005A6 0C                    1358 	.uleb128	12
      0005A7 40                    1359 	.uleb128	64
      0005A8 06                    1360 	.uleb128	6
      0005A9 00                    1361 	.uleb128	0
      0005AA 00                    1362 	.uleb128	0
      0005AB 05                    1363 	.uleb128	5
      0005AC 2E                    1364 	.uleb128	46
      0005AD 01                    1365 	.db	1
      0005AE 01                    1366 	.uleb128	1
      0005AF 13                    1367 	.uleb128	19
      0005B0 03                    1368 	.uleb128	3
      0005B1 08                    1369 	.uleb128	8
      0005B2 11                    1370 	.uleb128	17
      0005B3 01                    1371 	.uleb128	1
      0005B4 12                    1372 	.uleb128	18
      0005B5 01                    1373 	.uleb128	1
      0005B6 3F                    1374 	.uleb128	63
      0005B7 0C                    1375 	.uleb128	12
      0005B8 40                    1376 	.uleb128	64
      0005B9 06                    1377 	.uleb128	6
      0005BA 49                    1378 	.uleb128	73
      0005BB 13                    1379 	.uleb128	19
      0005BC 00                    1380 	.uleb128	0
      0005BD 00                    1381 	.uleb128	0
      0005BE 06                    1382 	.uleb128	6
      0005BF 05                    1383 	.uleb128	5
      0005C0 00                    1384 	.db	0
      0005C1 02                    1385 	.uleb128	2
      0005C2 0A                    1386 	.uleb128	10
      0005C3 03                    1387 	.uleb128	3
      0005C4 08                    1388 	.uleb128	8
      0005C5 49                    1389 	.uleb128	73
      0005C6 13                    1390 	.uleb128	19
      0005C7 00                    1391 	.uleb128	0
      0005C8 00                    1392 	.uleb128	0
      0005C9 07                    1393 	.uleb128	7
      0005CA 0B                    1394 	.uleb128	11
      0005CB 00                    1395 	.db	0
      0005CC 11                    1396 	.uleb128	17
      0005CD 01                    1397 	.uleb128	1
      0005CE 12                    1398 	.uleb128	18
      0005CF 01                    1399 	.uleb128	1
      0005D0 00                    1400 	.uleb128	0
      0005D1 00                    1401 	.uleb128	0
      0005D2 08                    1402 	.uleb128	8
      0005D3 34                    1403 	.uleb128	52
      0005D4 00                    1404 	.db	0
      0005D5 02                    1405 	.uleb128	2
      0005D6 0A                    1406 	.uleb128	10
      0005D7 03                    1407 	.uleb128	3
      0005D8 08                    1408 	.uleb128	8
      0005D9 49                    1409 	.uleb128	73
      0005DA 13                    1410 	.uleb128	19
      0005DB 00                    1411 	.uleb128	0
      0005DC 00                    1412 	.uleb128	0
      0005DD 09                    1413 	.uleb128	9
      0005DE 2E                    1414 	.uleb128	46
      0005DF 01                    1415 	.db	1
      0005E0 01                    1416 	.uleb128	1
      0005E1 13                    1417 	.uleb128	19
      0005E2 03                    1418 	.uleb128	3
      0005E3 08                    1419 	.uleb128	8
      0005E4 11                    1420 	.uleb128	17
      0005E5 01                    1421 	.uleb128	1
      0005E6 3F                    1422 	.uleb128	63
      0005E7 0C                    1423 	.uleb128	12
      0005E8 00                    1424 	.uleb128	0
      0005E9 00                    1425 	.uleb128	0
      0005EA 0A                    1426 	.uleb128	10
      0005EB 26                    1427 	.uleb128	38
      0005EC 00                    1428 	.db	0
      0005ED 49                    1429 	.uleb128	73
      0005EE 13                    1430 	.uleb128	19
      0005EF 00                    1431 	.uleb128	0
      0005F0 00                    1432 	.uleb128	0
      0005F1 0B                    1433 	.uleb128	11
      0005F2 01                    1434 	.uleb128	1
      0005F3 01                    1435 	.db	1
      0005F4 01                    1436 	.uleb128	1
      0005F5 13                    1437 	.uleb128	19
      0005F6 0B                    1438 	.uleb128	11
      0005F7 0B                    1439 	.uleb128	11
      0005F8 49                    1440 	.uleb128	73
      0005F9 13                    1441 	.uleb128	19
      0005FA 00                    1442 	.uleb128	0
      0005FB 00                    1443 	.uleb128	0
      0005FC 0C                    1444 	.uleb128	12
      0005FD 21                    1445 	.uleb128	33
      0005FE 00                    1446 	.db	0
      0005FF 2F                    1447 	.uleb128	47
      000600 0B                    1448 	.uleb128	11
      000601 00                    1449 	.uleb128	0
      000602 00                    1450 	.uleb128	0
      000603 00                    1451 	.uleb128	0
                                   1452 
                                   1453 	.area .debug_info (NOLOAD)
      002B77 00 00 01 D7           1454 	.dw	0,Ldebug_info_end-Ldebug_info_start
      002B7B                       1455 Ldebug_info_start:
      002B7B 00 02                 1456 	.dw	2
      002B7D 00 00 05 73           1457 	.dw	0,(Ldebug_abbrev)
      002B81 04                    1458 	.db	4
      002B82 01                    1459 	.uleb128	1
      002B83 2E 2F 53 54 4D 38 53  1460 	.ascii "./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_itc.c"
             5F 53 74 64 50 65 72
             69 70 68 5F 4C 69 62
             2F 4C 69 62 72 61 72
             69 65 73 2F 53 54 4D
             38 53 5F 53 74 64 50
             65 72 69 70 68 5F 44
             72 69 76 65 72 2F 73
             72 63 2F 73 74 6D 38
             73 5F 69 74 63 2E 63
      002BC9 00                    1461 	.db	0
      002BCA 00 00 2D 9B           1462 	.dw	0,(Ldebug_line_start+-4)
      002BCE 01                    1463 	.db	1
      002BCF 53 44 43 43 20 76 65  1464 	.ascii "SDCC version 4.3.0 #14184"
             72 73 69 6F 6E 20 34
             2E 33 2E 30 20 23 31
             34 31 38 34
      002BE8 00                    1465 	.db	0
      002BE9 02                    1466 	.uleb128	2
      002BEA 75 6E 73 69 67 6E 65  1467 	.ascii "unsigned char"
             64 20 63 68 61 72
      002BF7 00                    1468 	.db	0
      002BF8 01                    1469 	.db	1
      002BF9 08                    1470 	.db	8
      002BFA 03                    1471 	.uleb128	3
      002BFB 49 54 43 5F 47 65 74  1472 	.ascii "ITC_GetCPUCC"
             43 50 55 43 43
      002C07 00                    1473 	.db	0
      002C08 00 00 A5 39           1474 	.dw	0,(_ITC_GetCPUCC)
      002C0C 00 00 A5 3C           1475 	.dw	0,(XG$ITC_GetCPUCC$0$0+1)
      002C10 01                    1476 	.db	1
      002C11 00 00 3E CC           1477 	.dw	0,(Ldebug_loc_start+156)
      002C15 00 00 00 72           1478 	.dw	0,114
      002C19 04                    1479 	.uleb128	4
      002C1A 49 54 43 5F 44 65 49  1480 	.ascii "ITC_DeInit"
             6E 69 74
      002C24 00                    1481 	.db	0
      002C25 00 00 A5 3C           1482 	.dw	0,(_ITC_DeInit)
      002C29 00 00 A5 5D           1483 	.dw	0,(XG$ITC_DeInit$0$0+1)
      002C2D 01                    1484 	.db	1
      002C2E 00 00 3E B8           1485 	.dw	0,(Ldebug_loc_start+136)
      002C32 03                    1486 	.uleb128	3
      002C33 49 54 43 5F 47 65 74  1487 	.ascii "ITC_GetSoftIntStatus"
             53 6F 66 74 49 6E 74
             53 74 61 74 75 73
      002C47 00                    1488 	.db	0
      002C48 00 00 A5 5D           1489 	.dw	0,(_ITC_GetSoftIntStatus)
      002C4C 00 00 A5 63           1490 	.dw	0,(XG$ITC_GetSoftIntStatus$0$0+1)
      002C50 01                    1491 	.db	1
      002C51 00 00 3E A4           1492 	.dw	0,(Ldebug_loc_start+116)
      002C55 00 00 00 72           1493 	.dw	0,114
      002C59 05                    1494 	.uleb128	5
      002C5A 00 00 01 43           1495 	.dw	0,323
      002C5E 49 54 43 5F 47 65 74  1496 	.ascii "ITC_GetSoftwarePriority"
             53 6F 66 74 77 61 72
             65 50 72 69 6F 72 69
             74 79
      002C75 00                    1497 	.db	0
      002C76 00 00 A5 63           1498 	.dw	0,(_ITC_GetSoftwarePriority)
      002C7A 00 00 A6 27           1499 	.dw	0,(XG$ITC_GetSoftwarePriority$0$0+1)
      002C7E 01                    1500 	.db	1
      002C7F 00 00 3E 30           1501 	.dw	0,(Ldebug_loc_start)
      002C83 00 00 00 72           1502 	.dw	0,114
      002C87 06                    1503 	.uleb128	6
      002C88 02                    1504 	.db	2
      002C89 91                    1505 	.db	145
      002C8A 7F                    1506 	.sleb128	-1
      002C8B 49 72 71 4E 75 6D     1507 	.ascii "IrqNum"
      002C91 00                    1508 	.db	0
      002C92 00 00 00 72           1509 	.dw	0,114
      002C96 07                    1510 	.uleb128	7
      002C97 00 00 A5 DA           1511 	.dw	0,(Sstm8s_itc$ITC_GetSoftwarePriority$37)
      002C9B 00 00 A6 17           1512 	.dw	0,(Sstm8s_itc$ITC_GetSoftwarePriority$58)
      002C9F 08                    1513 	.uleb128	8
      002CA0 01                    1514 	.db	1
      002CA1 50                    1515 	.db	80
      002CA2 56 61 6C 75 65        1516 	.ascii "Value"
      002CA7 00                    1517 	.db	0
      002CA8 00 00 00 72           1518 	.dw	0,114
      002CAC 08                    1519 	.uleb128	8
      002CAD 02                    1520 	.db	2
      002CAE 91                    1521 	.db	145
      002CAF 7E                    1522 	.sleb128	-2
      002CB0 4D 61 73 6B           1523 	.ascii "Mask"
      002CB4 00                    1524 	.db	0
      002CB5 00 00 00 72           1525 	.dw	0,114
      002CB9 00                    1526 	.uleb128	0
      002CBA 09                    1527 	.uleb128	9
      002CBB 00 00 01 B5           1528 	.dw	0,437
      002CBF 49 54 43 5F 53 65 74  1529 	.ascii "ITC_SetSoftwarePriority"
             53 6F 66 74 77 61 72
             65 50 72 69 6F 72 69
             74 79
      002CD6 00                    1530 	.db	0
      002CD7 00 00 A6 27           1531 	.dw	0,(_ITC_SetSoftwarePriority)
      002CDB 01                    1532 	.db	1
      002CDC 06                    1533 	.uleb128	6
      002CDD 02                    1534 	.db	2
      002CDE 91                    1535 	.db	145
      002CDF 7F                    1536 	.sleb128	-1
      002CE0 49 72 71 4E 75 6D     1537 	.ascii "IrqNum"
      002CE6 00                    1538 	.db	0
      002CE7 00 00 00 72           1539 	.dw	0,114
      002CEB 06                    1540 	.uleb128	6
      002CEC 02                    1541 	.db	2
      002CED 91                    1542 	.db	145
      002CEE 02                    1543 	.sleb128	2
      002CEF 50 72 69 6F 72 69 74  1544 	.ascii "PriorityValue"
             79 56 61 6C 75 65
      002CFC 00                    1545 	.db	0
      002CFD 00 00 00 72           1546 	.dw	0,114
      002D01 07                    1547 	.uleb128	7
      002D02 00 00 A6 E3           1548 	.dw	0,(Sstm8s_itc$ITC_SetSoftwarePriority$97)
      002D06 00 00 A7 5F           1549 	.dw	0,(Sstm8s_itc$ITC_SetSoftwarePriority$125)
      002D0A 08                    1550 	.uleb128	8
      002D0B 02                    1551 	.db	2
      002D0C 91                    1552 	.db	145
      002D0D 7D                    1553 	.sleb128	-3
      002D0E 4D 61 73 6B           1554 	.ascii "Mask"
      002D12 00                    1555 	.db	0
      002D13 00 00 00 72           1556 	.dw	0,114
      002D17 08                    1557 	.uleb128	8
      002D18 02                    1558 	.db	2
      002D19 91                    1559 	.db	145
      002D1A 7E                    1560 	.sleb128	-2
      002D1B 4E 65 77 50 72 69 6F  1561 	.ascii "NewPriority"
             72 69 74 79
      002D26 00                    1562 	.db	0
      002D27 00 00 00 72           1563 	.dw	0,114
      002D2B 00                    1564 	.uleb128	0
      002D2C 0A                    1565 	.uleb128	10
      002D2D 00 00 00 72           1566 	.dw	0,114
      002D31 0B                    1567 	.uleb128	11
      002D32 00 00 01 C7           1568 	.dw	0,455
      002D36 47                    1569 	.db	71
      002D37 00 00 01 B5           1570 	.dw	0,437
      002D3B 0C                    1571 	.uleb128	12
      002D3C 46                    1572 	.db	70
      002D3D 00                    1573 	.uleb128	0
      002D3E 08                    1574 	.uleb128	8
      002D3F 05                    1575 	.db	5
      002D40 03                    1576 	.db	3
      002D41 00 00 82 6C           1577 	.dw	0,(___str_0)
      002D45 5F 5F 73 74 72 5F 30  1578 	.ascii "__str_0"
      002D4C 00                    1579 	.db	0
      002D4D 00 00 01 BA           1580 	.dw	0,442
      002D51 00                    1581 	.uleb128	0
      002D52                       1582 Ldebug_info_end:
                                   1583 
                                   1584 	.area .debug_pubnames (NOLOAD)
      000A3B 00 00 00 7F           1585 	.dw	0,Ldebug_pubnames_end-Ldebug_pubnames_start
      000A3F                       1586 Ldebug_pubnames_start:
      000A3F 00 02                 1587 	.dw	2
      000A41 00 00 2B 77           1588 	.dw	0,(Ldebug_info_start-4)
      000A45 00 00 01 DB           1589 	.dw	0,4+Ldebug_info_end-Ldebug_info_start
      000A49 00 00 00 83           1590 	.dw	0,131
      000A4D 49 54 43 5F 47 65 74  1591 	.ascii "ITC_GetCPUCC"
             43 50 55 43 43
      000A59 00                    1592 	.db	0
      000A5A 00 00 00 A2           1593 	.dw	0,162
      000A5E 49 54 43 5F 44 65 49  1594 	.ascii "ITC_DeInit"
             6E 69 74
      000A68 00                    1595 	.db	0
      000A69 00 00 00 BB           1596 	.dw	0,187
      000A6D 49 54 43 5F 47 65 74  1597 	.ascii "ITC_GetSoftIntStatus"
             53 6F 66 74 49 6E 74
             53 74 61 74 75 73
      000A81 00                    1598 	.db	0
      000A82 00 00 00 E2           1599 	.dw	0,226
      000A86 49 54 43 5F 47 65 74  1600 	.ascii "ITC_GetSoftwarePriority"
             53 6F 66 74 77 61 72
             65 50 72 69 6F 72 69
             74 79
      000A9D 00                    1601 	.db	0
      000A9E 00 00 01 43           1602 	.dw	0,323
      000AA2 49 54 43 5F 53 65 74  1603 	.ascii "ITC_SetSoftwarePriority"
             53 6F 66 74 77 61 72
             65 50 72 69 6F 72 69
             74 79
      000AB9 00                    1604 	.db	0
      000ABA 00 00 00 00           1605 	.dw	0,0
      000ABE                       1606 Ldebug_pubnames_end:
                                   1607 
                                   1608 	.area .debug_frame (NOLOAD)
      0034BC 00 00                 1609 	.dw	0
      0034BE 00 10                 1610 	.dw	Ldebug_CIE0_end-Ldebug_CIE0_start
      0034C0                       1611 Ldebug_CIE0_start:
      0034C0 FF FF                 1612 	.dw	0xffff
      0034C2 FF FF                 1613 	.dw	0xffff
      0034C4 01                    1614 	.db	1
      0034C5 00                    1615 	.db	0
      0034C6 01                    1616 	.uleb128	1
      0034C7 7F                    1617 	.sleb128	-1
      0034C8 09                    1618 	.db	9
      0034C9 0C                    1619 	.db	12
      0034CA 08                    1620 	.uleb128	8
      0034CB 02                    1621 	.uleb128	2
      0034CC 89                    1622 	.db	137
      0034CD 01                    1623 	.uleb128	1
      0034CE 00                    1624 	.db	0
      0034CF 00                    1625 	.db	0
      0034D0                       1626 Ldebug_CIE0_end:
      0034D0 00 00 00 C0           1627 	.dw	0,192
      0034D4 00 00 34 BC           1628 	.dw	0,(Ldebug_CIE0_start-4)
      0034D8 00 00 A6 27           1629 	.dw	0,(Sstm8s_itc$ITC_SetSoftwarePriority$69)	;initial loc
      0034DC 00 00 01 3D           1630 	.dw	0,Sstm8s_itc$ITC_SetSoftwarePriority$131-Sstm8s_itc$ITC_SetSoftwarePriority$69
      0034E0 01                    1631 	.db	1
      0034E1 00 00 A6 27           1632 	.dw	0,(Sstm8s_itc$ITC_SetSoftwarePriority$69)
      0034E5 0E                    1633 	.db	14
      0034E6 02                    1634 	.uleb128	2
      0034E7 01                    1635 	.db	1
      0034E8 00 00 A6 29           1636 	.dw	0,(Sstm8s_itc$ITC_SetSoftwarePriority$70)
      0034EC 0E                    1637 	.db	14
      0034ED 06                    1638 	.uleb128	6
      0034EE 01                    1639 	.db	1
      0034EF 00 00 A6 3D           1640 	.dw	0,(Sstm8s_itc$ITC_SetSoftwarePriority$72)
      0034F3 0E                    1641 	.db	14
      0034F4 07                    1642 	.uleb128	7
      0034F5 01                    1643 	.db	1
      0034F6 00 00 A6 3F           1644 	.dw	0,(Sstm8s_itc$ITC_SetSoftwarePriority$73)
      0034FA 0E                    1645 	.db	14
      0034FB 09                    1646 	.uleb128	9
      0034FC 01                    1647 	.db	1
      0034FD 00 00 A6 41           1648 	.dw	0,(Sstm8s_itc$ITC_SetSoftwarePriority$74)
      003501 0E                    1649 	.db	14
      003502 0A                    1650 	.uleb128	10
      003503 01                    1651 	.db	1
      003504 00 00 A6 47           1652 	.dw	0,(Sstm8s_itc$ITC_SetSoftwarePriority$75)
      003508 0E                    1653 	.db	14
      003509 06                    1654 	.uleb128	6
      00350A 01                    1655 	.db	1
      00350B 00 00 A6 4D           1656 	.dw	0,(Sstm8s_itc$ITC_SetSoftwarePriority$77)
      00350F 0E                    1657 	.db	14
      003510 06                    1658 	.uleb128	6
      003511 01                    1659 	.db	1
      003512 00 00 A6 52           1660 	.dw	0,(Sstm8s_itc$ITC_SetSoftwarePriority$78)
      003516 0E                    1661 	.db	14
      003517 06                    1662 	.uleb128	6
      003518 01                    1663 	.db	1
      003519 00 00 A6 5C           1664 	.dw	0,(Sstm8s_itc$ITC_SetSoftwarePriority$79)
      00351D 0E                    1665 	.db	14
      00351E 06                    1666 	.uleb128	6
      00351F 01                    1667 	.db	1
      003520 00 00 A6 5E           1668 	.dw	0,(Sstm8s_itc$ITC_SetSoftwarePriority$80)
      003524 0E                    1669 	.db	14
      003525 07                    1670 	.uleb128	7
      003526 01                    1671 	.db	1
      003527 00 00 A6 60           1672 	.dw	0,(Sstm8s_itc$ITC_SetSoftwarePriority$81)
      00352B 0E                    1673 	.db	14
      00352C 09                    1674 	.uleb128	9
      00352D 01                    1675 	.db	1
      00352E 00 00 A6 62           1676 	.dw	0,(Sstm8s_itc$ITC_SetSoftwarePriority$82)
      003532 0E                    1677 	.db	14
      003533 0A                    1678 	.uleb128	10
      003534 01                    1679 	.db	1
      003535 00 00 A6 68           1680 	.dw	0,(Sstm8s_itc$ITC_SetSoftwarePriority$83)
      003539 0E                    1681 	.db	14
      00353A 06                    1682 	.uleb128	6
      00353B 01                    1683 	.db	1
      00353C 00 00 A6 6F           1684 	.dw	0,(Sstm8s_itc$ITC_SetSoftwarePriority$85)
      003540 0E                    1685 	.db	14
      003541 06                    1686 	.uleb128	6
      003542 01                    1687 	.db	1
      003543 00 00 A6 71           1688 	.dw	0,(Sstm8s_itc$ITC_SetSoftwarePriority$86)
      003547 0E                    1689 	.db	14
      003548 07                    1690 	.uleb128	7
      003549 01                    1691 	.db	1
      00354A 00 00 A6 73           1692 	.dw	0,(Sstm8s_itc$ITC_SetSoftwarePriority$87)
      00354E 0E                    1693 	.db	14
      00354F 09                    1694 	.uleb128	9
      003550 01                    1695 	.db	1
      003551 00 00 A6 75           1696 	.dw	0,(Sstm8s_itc$ITC_SetSoftwarePriority$88)
      003555 0E                    1697 	.db	14
      003556 0A                    1698 	.uleb128	10
      003557 01                    1699 	.db	1
      003558 00 00 A6 7B           1700 	.dw	0,(Sstm8s_itc$ITC_SetSoftwarePriority$89)
      00355C 0E                    1701 	.db	14
      00355D 06                    1702 	.uleb128	6
      00355E 01                    1703 	.db	1
      00355F 00 00 A6 85           1704 	.dw	0,(Sstm8s_itc$ITC_SetSoftwarePriority$91)
      003563 0E                    1705 	.db	14
      003564 07                    1706 	.uleb128	7
      003565 01                    1707 	.db	1
      003566 00 00 A6 8F           1708 	.dw	0,(Sstm8s_itc$ITC_SetSoftwarePriority$92)
      00356A 0E                    1709 	.db	14
      00356B 06                    1710 	.uleb128	6
      00356C 01                    1711 	.db	1
      00356D 00 00 A6 95           1712 	.dw	0,(Sstm8s_itc$ITC_SetSoftwarePriority$94)
      003571 0E                    1713 	.db	14
      003572 07                    1714 	.uleb128	7
      003573 01                    1715 	.db	1
      003574 00 00 A6 9F           1716 	.dw	0,(Sstm8s_itc$ITC_SetSoftwarePriority$95)
      003578 0E                    1717 	.db	14
      003579 06                    1718 	.uleb128	6
      00357A 01                    1719 	.db	1
      00357B 00 00 A7 61           1720 	.dw	0,(Sstm8s_itc$ITC_SetSoftwarePriority$128)
      00357F 0E                    1721 	.db	14
      003580 02                    1722 	.uleb128	2
      003581 01                    1723 	.db	1
      003582 00 00 A7 62           1724 	.dw	0,(Sstm8s_itc$ITC_SetSoftwarePriority$129)
      003586 0E                    1725 	.db	14
      003587 00                    1726 	.uleb128	0
      003588 01                    1727 	.db	1
      003589 00 00 A7 63           1728 	.dw	0,(Sstm8s_itc$ITC_SetSoftwarePriority$130)
      00358D 0E                    1729 	.db	14
      00358E FF FF FF FF 0F        1730 	.uleb128	-1
      003593 00                    1731 	.db	0
                                   1732 
                                   1733 	.area .debug_frame (NOLOAD)
      003594 00 00                 1734 	.dw	0
      003596 00 10                 1735 	.dw	Ldebug_CIE1_end-Ldebug_CIE1_start
      003598                       1736 Ldebug_CIE1_start:
      003598 FF FF                 1737 	.dw	0xffff
      00359A FF FF                 1738 	.dw	0xffff
      00359C 01                    1739 	.db	1
      00359D 00                    1740 	.db	0
      00359E 01                    1741 	.uleb128	1
      00359F 7F                    1742 	.sleb128	-1
      0035A0 09                    1743 	.db	9
      0035A1 0C                    1744 	.db	12
      0035A2 08                    1745 	.uleb128	8
      0035A3 02                    1746 	.uleb128	2
      0035A4 89                    1747 	.db	137
      0035A5 01                    1748 	.uleb128	1
      0035A6 00                    1749 	.db	0
      0035A7 00                    1750 	.db	0
      0035A8                       1751 Ldebug_CIE1_end:
      0035A8 00 00 00 4C           1752 	.dw	0,76
      0035AC 00 00 35 94           1753 	.dw	0,(Ldebug_CIE1_start-4)
      0035B0 00 00 A5 63           1754 	.dw	0,(Sstm8s_itc$ITC_GetSoftwarePriority$27)	;initial loc
      0035B4 00 00 00 C4           1755 	.dw	0,Sstm8s_itc$ITC_GetSoftwarePriority$67-Sstm8s_itc$ITC_GetSoftwarePriority$27
      0035B8 01                    1756 	.db	1
      0035B9 00 00 A5 63           1757 	.dw	0,(Sstm8s_itc$ITC_GetSoftwarePriority$27)
      0035BD 0E                    1758 	.db	14
      0035BE 02                    1759 	.uleb128	2
      0035BF 01                    1760 	.db	1
      0035C0 00 00 A5 65           1761 	.dw	0,(Sstm8s_itc$ITC_GetSoftwarePriority$28)
      0035C4 0E                    1762 	.db	14
      0035C5 07                    1763 	.uleb128	7
      0035C6 01                    1764 	.db	1
      0035C7 00 00 A5 7D           1765 	.dw	0,(Sstm8s_itc$ITC_GetSoftwarePriority$31)
      0035CB 0E                    1766 	.db	14
      0035CC 08                    1767 	.uleb128	8
      0035CD 01                    1768 	.db	1
      0035CE 00 00 A5 7F           1769 	.dw	0,(Sstm8s_itc$ITC_GetSoftwarePriority$32)
      0035D2 0E                    1770 	.db	14
      0035D3 0A                    1771 	.uleb128	10
      0035D4 01                    1772 	.db	1
      0035D5 00 00 A5 81           1773 	.dw	0,(Sstm8s_itc$ITC_GetSoftwarePriority$33)
      0035D9 0E                    1774 	.db	14
      0035DA 0B                    1775 	.uleb128	11
      0035DB 01                    1776 	.db	1
      0035DC 00 00 A5 87           1777 	.dw	0,(Sstm8s_itc$ITC_GetSoftwarePriority$34)
      0035E0 0E                    1778 	.db	14
      0035E1 07                    1779 	.uleb128	7
      0035E2 01                    1780 	.db	1
      0035E3 00 00 A6 1A           1781 	.dw	0,(Sstm8s_itc$ITC_GetSoftwarePriority$61)
      0035E7 0E                    1782 	.db	14
      0035E8 08                    1783 	.uleb128	8
      0035E9 01                    1784 	.db	1
      0035EA 00 00 A6 24           1785 	.dw	0,(Sstm8s_itc$ITC_GetSoftwarePriority$62)
      0035EE 0E                    1786 	.db	14
      0035EF 07                    1787 	.uleb128	7
      0035F0 01                    1788 	.db	1
      0035F1 00 00 A6 26           1789 	.dw	0,(Sstm8s_itc$ITC_GetSoftwarePriority$65)
      0035F5 0E                    1790 	.db	14
      0035F6 02                    1791 	.uleb128	2
      0035F7 00                    1792 	.db	0
                                   1793 
                                   1794 	.area .debug_frame (NOLOAD)
      0035F8 00 00                 1795 	.dw	0
      0035FA 00 10                 1796 	.dw	Ldebug_CIE2_end-Ldebug_CIE2_start
      0035FC                       1797 Ldebug_CIE2_start:
      0035FC FF FF                 1798 	.dw	0xffff
      0035FE FF FF                 1799 	.dw	0xffff
      003600 01                    1800 	.db	1
      003601 00                    1801 	.db	0
      003602 01                    1802 	.uleb128	1
      003603 7F                    1803 	.sleb128	-1
      003604 09                    1804 	.db	9
      003605 0C                    1805 	.db	12
      003606 08                    1806 	.uleb128	8
      003607 02                    1807 	.uleb128	2
      003608 89                    1808 	.db	137
      003609 01                    1809 	.uleb128	1
      00360A 00                    1810 	.db	0
      00360B 00                    1811 	.db	0
      00360C                       1812 Ldebug_CIE2_end:
      00360C 00 00 00 14           1813 	.dw	0,20
      003610 00 00 35 F8           1814 	.dw	0,(Ldebug_CIE2_start-4)
      003614 00 00 A5 5D           1815 	.dw	0,(Sstm8s_itc$ITC_GetSoftIntStatus$21)	;initial loc
      003618 00 00 00 06           1816 	.dw	0,Sstm8s_itc$ITC_GetSoftIntStatus$25-Sstm8s_itc$ITC_GetSoftIntStatus$21
      00361C 01                    1817 	.db	1
      00361D 00 00 A5 5D           1818 	.dw	0,(Sstm8s_itc$ITC_GetSoftIntStatus$21)
      003621 0E                    1819 	.db	14
      003622 02                    1820 	.uleb128	2
      003623 00                    1821 	.db	0
                                   1822 
                                   1823 	.area .debug_frame (NOLOAD)
      003624 00 00                 1824 	.dw	0
      003626 00 10                 1825 	.dw	Ldebug_CIE3_end-Ldebug_CIE3_start
      003628                       1826 Ldebug_CIE3_start:
      003628 FF FF                 1827 	.dw	0xffff
      00362A FF FF                 1828 	.dw	0xffff
      00362C 01                    1829 	.db	1
      00362D 00                    1830 	.db	0
      00362E 01                    1831 	.uleb128	1
      00362F 7F                    1832 	.sleb128	-1
      003630 09                    1833 	.db	9
      003631 0C                    1834 	.db	12
      003632 08                    1835 	.uleb128	8
      003633 02                    1836 	.uleb128	2
      003634 89                    1837 	.db	137
      003635 01                    1838 	.uleb128	1
      003636 00                    1839 	.db	0
      003637 00                    1840 	.db	0
      003638                       1841 Ldebug_CIE3_end:
      003638 00 00 00 14           1842 	.dw	0,20
      00363C 00 00 36 24           1843 	.dw	0,(Ldebug_CIE3_start-4)
      003640 00 00 A5 3C           1844 	.dw	0,(Sstm8s_itc$ITC_DeInit$8)	;initial loc
      003644 00 00 00 21           1845 	.dw	0,Sstm8s_itc$ITC_DeInit$19-Sstm8s_itc$ITC_DeInit$8
      003648 01                    1846 	.db	1
      003649 00 00 A5 3C           1847 	.dw	0,(Sstm8s_itc$ITC_DeInit$8)
      00364D 0E                    1848 	.db	14
      00364E 02                    1849 	.uleb128	2
      00364F 00                    1850 	.db	0
                                   1851 
                                   1852 	.area .debug_frame (NOLOAD)
      003650 00 00                 1853 	.dw	0
      003652 00 10                 1854 	.dw	Ldebug_CIE4_end-Ldebug_CIE4_start
      003654                       1855 Ldebug_CIE4_start:
      003654 FF FF                 1856 	.dw	0xffff
      003656 FF FF                 1857 	.dw	0xffff
      003658 01                    1858 	.db	1
      003659 00                    1859 	.db	0
      00365A 01                    1860 	.uleb128	1
      00365B 7F                    1861 	.sleb128	-1
      00365C 09                    1862 	.db	9
      00365D 0C                    1863 	.db	12
      00365E 08                    1864 	.uleb128	8
      00365F 02                    1865 	.uleb128	2
      003660 89                    1866 	.db	137
      003661 01                    1867 	.uleb128	1
      003662 00                    1868 	.db	0
      003663 00                    1869 	.db	0
      003664                       1870 Ldebug_CIE4_end:
      003664 00 00 00 14           1871 	.dw	0,20
      003668 00 00 36 50           1872 	.dw	0,(Ldebug_CIE4_start-4)
      00366C 00 00 A5 39           1873 	.dw	0,(Sstm8s_itc$ITC_GetCPUCC$1)	;initial loc
      003670 00 00 00 03           1874 	.dw	0,Sstm8s_itc$ITC_GetCPUCC$6-Sstm8s_itc$ITC_GetCPUCC$1
      003674 01                    1875 	.db	1
      003675 00 00 A5 39           1876 	.dw	0,(Sstm8s_itc$ITC_GetCPUCC$1)
      003679 0E                    1877 	.db	14
      00367A 02                    1878 	.uleb128	2
      00367B 00                    1879 	.db	0
