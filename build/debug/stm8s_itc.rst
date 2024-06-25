                                      1 ;--------------------------------------------------------
                                      2 ; File Created by SDCC : free open source ISO C Compiler 
                                      3 ; Version 4.4.0 #14620 (MINGW64)
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
      00AB6B                         59 _ITC_GetCPUCC:
                           000000    60 	Sstm8s_itc$ITC_GetCPUCC$1 ==.
                           000000    61 	Sstm8s_itc$ITC_GetCPUCC$2 ==.
                                     62 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_itc.c: 59: __asm__("push cc");
      00AB6B 8A               [ 1]   63 	push	cc
                           000001    64 	Sstm8s_itc$ITC_GetCPUCC$3 ==.
                                     65 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_itc.c: 60: __asm__("pop a");
      00AB6C 84               [ 1]   66 	pop	a
                           000002    67 	Sstm8s_itc$ITC_GetCPUCC$4 ==.
                                     68 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_itc.c: 65: }
                           000002    69 	Sstm8s_itc$ITC_GetCPUCC$5 ==.
                           000002    70 	XG$ITC_GetCPUCC$0$0 ==.
      00AB6D 81               [ 4]   71 	ret
                           000003    72 	Sstm8s_itc$ITC_GetCPUCC$6 ==.
                           000003    73 	Sstm8s_itc$ITC_DeInit$7 ==.
                                     74 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_itc.c: 83: void ITC_DeInit(void)
                                     75 ;	-----------------------------------------
                                     76 ;	 function ITC_DeInit
                                     77 ;	-----------------------------------------
      00AB6E                         78 _ITC_DeInit:
                           000003    79 	Sstm8s_itc$ITC_DeInit$8 ==.
                           000003    80 	Sstm8s_itc$ITC_DeInit$9 ==.
                                     81 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_itc.c: 85: ITC->ISPR1 = ITC_SPRX_RESET_VALUE;
      00AB6E 35 FF 7F 70      [ 1]   82 	mov	0x7f70+0, #0xff
                           000007    83 	Sstm8s_itc$ITC_DeInit$10 ==.
                                     84 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_itc.c: 86: ITC->ISPR2 = ITC_SPRX_RESET_VALUE;
      00AB72 35 FF 7F 71      [ 1]   85 	mov	0x7f71+0, #0xff
                           00000B    86 	Sstm8s_itc$ITC_DeInit$11 ==.
                                     87 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_itc.c: 87: ITC->ISPR3 = ITC_SPRX_RESET_VALUE;
      00AB76 35 FF 7F 72      [ 1]   88 	mov	0x7f72+0, #0xff
                           00000F    89 	Sstm8s_itc$ITC_DeInit$12 ==.
                                     90 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_itc.c: 88: ITC->ISPR4 = ITC_SPRX_RESET_VALUE;
      00AB7A 35 FF 7F 73      [ 1]   91 	mov	0x7f73+0, #0xff
                           000013    92 	Sstm8s_itc$ITC_DeInit$13 ==.
                                     93 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_itc.c: 89: ITC->ISPR5 = ITC_SPRX_RESET_VALUE;
      00AB7E 35 FF 7F 74      [ 1]   94 	mov	0x7f74+0, #0xff
                           000017    95 	Sstm8s_itc$ITC_DeInit$14 ==.
                                     96 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_itc.c: 90: ITC->ISPR6 = ITC_SPRX_RESET_VALUE;
      00AB82 35 FF 7F 75      [ 1]   97 	mov	0x7f75+0, #0xff
                           00001B    98 	Sstm8s_itc$ITC_DeInit$15 ==.
                                     99 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_itc.c: 91: ITC->ISPR7 = ITC_SPRX_RESET_VALUE;
      00AB86 35 FF 7F 76      [ 1]  100 	mov	0x7f76+0, #0xff
                           00001F   101 	Sstm8s_itc$ITC_DeInit$16 ==.
                                    102 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_itc.c: 92: ITC->ISPR8 = ITC_SPRX_RESET_VALUE;
      00AB8A 35 FF 7F 77      [ 1]  103 	mov	0x7f77+0, #0xff
                           000023   104 	Sstm8s_itc$ITC_DeInit$17 ==.
                                    105 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_itc.c: 93: }
                           000023   106 	Sstm8s_itc$ITC_DeInit$18 ==.
                           000023   107 	XG$ITC_DeInit$0$0 ==.
      00AB8E 81               [ 4]  108 	ret
                           000024   109 	Sstm8s_itc$ITC_DeInit$19 ==.
                           000024   110 	Sstm8s_itc$ITC_GetSoftIntStatus$20 ==.
                                    111 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_itc.c: 100: uint8_t ITC_GetSoftIntStatus(void)
                                    112 ;	-----------------------------------------
                                    113 ;	 function ITC_GetSoftIntStatus
                                    114 ;	-----------------------------------------
      00AB8F                        115 _ITC_GetSoftIntStatus:
                           000024   116 	Sstm8s_itc$ITC_GetSoftIntStatus$21 ==.
                           000024   117 	Sstm8s_itc$ITC_GetSoftIntStatus$22 ==.
                                    118 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_itc.c: 102: return (uint8_t)(ITC_GetCPUCC() & CPU_CC_I1I0);
      00AB8F CD AB 6B         [ 4]  119 	call	_ITC_GetCPUCC
      00AB92 A4 28            [ 1]  120 	and	a, #0x28
                           000029   121 	Sstm8s_itc$ITC_GetSoftIntStatus$23 ==.
                                    122 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_itc.c: 103: }
                           000029   123 	Sstm8s_itc$ITC_GetSoftIntStatus$24 ==.
                           000029   124 	XG$ITC_GetSoftIntStatus$0$0 ==.
      00AB94 81               [ 4]  125 	ret
                           00002A   126 	Sstm8s_itc$ITC_GetSoftIntStatus$25 ==.
                           00002A   127 	Sstm8s_itc$ITC_GetSoftwarePriority$26 ==.
                                    128 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_itc.c: 110: ITC_PriorityLevel_TypeDef ITC_GetSoftwarePriority(ITC_Irq_TypeDef IrqNum)
                                    129 ;	-----------------------------------------
                                    130 ;	 function ITC_GetSoftwarePriority
                                    131 ;	-----------------------------------------
      00AB95                        132 _ITC_GetSoftwarePriority:
                           00002A   133 	Sstm8s_itc$ITC_GetSoftwarePriority$27 ==.
      00AB95 52 05            [ 2]  134 	sub	sp, #5
                           00002C   135 	Sstm8s_itc$ITC_GetSoftwarePriority$28 ==.
      00AB97 6B 05            [ 1]  136 	ld	(0x05, sp), a
                           00002E   137 	Sstm8s_itc$ITC_GetSoftwarePriority$29 ==.
                                    138 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_itc.c: 112: uint8_t Value = 0;
      00AB99 0F 01            [ 1]  139 	clr	(0x01, sp)
                           000030   140 	Sstm8s_itc$ITC_GetSoftwarePriority$30 ==.
                                    141 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_itc.c: 116: assert_param(IS_ITC_IRQ_OK((uint8_t)IrqNum));
      00AB9B 7B 05            [ 1]  142 	ld	a, (0x05, sp)
      00AB9D A1 18            [ 1]  143 	cp	a, #0x18
      00AB9F 22 04            [ 1]  144 	jrugt	00142$
      00ABA1 0F 02            [ 1]  145 	clr	(0x02, sp)
      00ABA3 20 04            [ 2]  146 	jra	00143$
      00ABA5                        147 00142$:
      00ABA5 A6 01            [ 1]  148 	ld	a, #0x01
      00ABA7 6B 02            [ 1]  149 	ld	(0x02, sp), a
      00ABA9                        150 00143$:
      00ABA9 0D 02            [ 1]  151 	tnz	(0x02, sp)
      00ABAB 27 0C            [ 1]  152 	jreq	00127$
      00ABAD 4B 74            [ 1]  153 	push	#0x74
                           000044   154 	Sstm8s_itc$ITC_GetSoftwarePriority$31 ==.
      00ABAF 5F               [ 1]  155 	clrw	x
      00ABB0 89               [ 2]  156 	pushw	x
                           000046   157 	Sstm8s_itc$ITC_GetSoftwarePriority$32 ==.
      00ABB1 4B 00            [ 1]  158 	push	#0x00
                           000048   159 	Sstm8s_itc$ITC_GetSoftwarePriority$33 ==.
      00ABB3 AE 82 C2         [ 2]  160 	ldw	x, #(___str_0+0)
      00ABB6 CD 00 00         [ 4]  161 	call	_assert_failed
                           00004E   162 	Sstm8s_itc$ITC_GetSoftwarePriority$34 ==.
      00ABB9                        163 00127$:
                           00004E   164 	Sstm8s_itc$ITC_GetSoftwarePriority$35 ==.
                                    165 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_itc.c: 119: Mask = (uint8_t)(0x03U << (((uint8_t)IrqNum % 4U) * 2U));
      00ABB9 7B 05            [ 1]  166 	ld	a, (0x05, sp)
      00ABBB A4 03            [ 1]  167 	and	a, #0x03
      00ABBD 48               [ 1]  168 	sll	a
      00ABBE 6B 03            [ 1]  169 	ld	(0x03, sp), a
      00ABC0 A6 03            [ 1]  170 	ld	a, #0x03
      00ABC2 6B 04            [ 1]  171 	ld	(0x04, sp), a
      00ABC4 7B 03            [ 1]  172 	ld	a, (0x03, sp)
      00ABC6 27 05            [ 1]  173 	jreq	00146$
      00ABC8                        174 00145$:
      00ABC8 08 04            [ 1]  175 	sll	(0x04, sp)
      00ABCA 4A               [ 1]  176 	dec	a
      00ABCB 26 FB            [ 1]  177 	jrne	00145$
      00ABCD                        178 00146$:
                           000062   179 	Sstm8s_itc$ITC_GetSoftwarePriority$36 ==.
                                    180 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_itc.c: 121: switch (IrqNum)
      00ABCD 7B 02            [ 1]  181 	ld	a, (0x02, sp)
      00ABCF 26 78            [ 1]  182 	jrne	00123$
      00ABD1 5F               [ 1]  183 	clrw	x
      00ABD2 7B 05            [ 1]  184 	ld	a, (0x05, sp)
      00ABD4 97               [ 1]  185 	ld	xl, a
      00ABD5 58               [ 2]  186 	sllw	x
      00ABD6 DE AB DA         [ 2]  187 	ldw	x, (#00148$, x)
      00ABD9 FC               [ 2]  188 	jp	(x)
      00ABDA                        189 00148$:
      00ABDA AC 0C                  190 	.dw	#00104$
      00ABDC AC 0C                  191 	.dw	#00104$
      00ABDE AC 0C                  192 	.dw	#00104$
      00ABE0 AC 0C                  193 	.dw	#00104$
      00ABE2 AC 15                  194 	.dw	#00108$
      00ABE4 AC 15                  195 	.dw	#00108$
      00ABE6 AC 15                  196 	.dw	#00108$
      00ABE8 AC 15                  197 	.dw	#00108$
      00ABEA AC 49                  198 	.dw	#00123$
      00ABEC AC 49                  199 	.dw	#00123$
      00ABEE AC 1E                  200 	.dw	#00110$
      00ABF0 AC 1E                  201 	.dw	#00110$
      00ABF2 AC 27                  202 	.dw	#00114$
      00ABF4 AC 27                  203 	.dw	#00114$
      00ABF6 AC 27                  204 	.dw	#00114$
      00ABF8 AC 27                  205 	.dw	#00114$
      00ABFA AC 30                  206 	.dw	#00118$
      00ABFC AC 30                  207 	.dw	#00118$
      00ABFE AC 30                  208 	.dw	#00118$
      00AC00 AC 30                  209 	.dw	#00118$
      00AC02 AC 49                  210 	.dw	#00123$
      00AC04 AC 49                  211 	.dw	#00123$
      00AC06 AC 39                  212 	.dw	#00120$
      00AC08 AC 39                  213 	.dw	#00120$
      00AC0A AC 42                  214 	.dw	#00121$
                           0000A1   215 	Sstm8s_itc$ITC_GetSoftwarePriority$37 ==.
                           0000A1   216 	Sstm8s_itc$ITC_GetSoftwarePriority$38 ==.
                                    217 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_itc.c: 126: case ITC_IRQ_PORTA:
      00AC0C                        218 00104$:
                           0000A1   219 	Sstm8s_itc$ITC_GetSoftwarePriority$39 ==.
                                    220 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_itc.c: 127: Value = (uint8_t)(ITC->ISPR1 & Mask); /* Read software priority */
      00AC0C C6 7F 70         [ 1]  221 	ld	a, 0x7f70
      00AC0F 14 04            [ 1]  222 	and	a, (0x04, sp)
      00AC11 6B 01            [ 1]  223 	ld	(0x01, sp), a
                           0000A8   224 	Sstm8s_itc$ITC_GetSoftwarePriority$40 ==.
                                    225 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_itc.c: 128: break;
      00AC13 20 34            [ 2]  226 	jra	00123$
                           0000AA   227 	Sstm8s_itc$ITC_GetSoftwarePriority$41 ==.
                                    228 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_itc.c: 133: case ITC_IRQ_PORTE:
      00AC15                        229 00108$:
                           0000AA   230 	Sstm8s_itc$ITC_GetSoftwarePriority$42 ==.
                                    231 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_itc.c: 134: Value = (uint8_t)(ITC->ISPR2 & Mask); /* Read software priority */
      00AC15 C6 7F 71         [ 1]  232 	ld	a, 0x7f71
      00AC18 14 04            [ 1]  233 	and	a, (0x04, sp)
      00AC1A 6B 01            [ 1]  234 	ld	(0x01, sp), a
                           0000B1   235 	Sstm8s_itc$ITC_GetSoftwarePriority$43 ==.
                                    236 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_itc.c: 135: break;
      00AC1C 20 2B            [ 2]  237 	jra	00123$
                           0000B3   238 	Sstm8s_itc$ITC_GetSoftwarePriority$44 ==.
                                    239 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_itc.c: 145: case ITC_IRQ_TIM1_OVF:
      00AC1E                        240 00110$:
                           0000B3   241 	Sstm8s_itc$ITC_GetSoftwarePriority$45 ==.
                                    242 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_itc.c: 146: Value = (uint8_t)(ITC->ISPR3 & Mask); /* Read software priority */
      00AC1E C6 7F 72         [ 1]  243 	ld	a, 0x7f72
      00AC21 14 04            [ 1]  244 	and	a, (0x04, sp)
      00AC23 6B 01            [ 1]  245 	ld	(0x01, sp), a
                           0000BA   246 	Sstm8s_itc$ITC_GetSoftwarePriority$46 ==.
                                    247 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_itc.c: 147: break;
      00AC25 20 22            [ 2]  248 	jra	00123$
                           0000BC   249 	Sstm8s_itc$ITC_GetSoftwarePriority$47 ==.
                                    250 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_itc.c: 157: case ITC_IRQ_TIM3_OVF:
      00AC27                        251 00114$:
                           0000BC   252 	Sstm8s_itc$ITC_GetSoftwarePriority$48 ==.
                                    253 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_itc.c: 158: Value = (uint8_t)(ITC->ISPR4 & Mask); /* Read software priority */
      00AC27 C6 7F 73         [ 1]  254 	ld	a, 0x7f73
      00AC2A 14 04            [ 1]  255 	and	a, (0x04, sp)
      00AC2C 6B 01            [ 1]  256 	ld	(0x01, sp), a
                           0000C3   257 	Sstm8s_itc$ITC_GetSoftwarePriority$49 ==.
                                    258 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_itc.c: 159: break;
      00AC2E 20 19            [ 2]  259 	jra	00123$
                           0000C5   260 	Sstm8s_itc$ITC_GetSoftwarePriority$50 ==.
                                    261 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_itc.c: 171: case ITC_IRQ_I2C:
      00AC30                        262 00118$:
                           0000C5   263 	Sstm8s_itc$ITC_GetSoftwarePriority$51 ==.
                                    264 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_itc.c: 172: Value = (uint8_t)(ITC->ISPR5 & Mask); /* Read software priority */
      00AC30 C6 7F 74         [ 1]  265 	ld	a, 0x7f74
      00AC33 14 04            [ 1]  266 	and	a, (0x04, sp)
      00AC35 6B 01            [ 1]  267 	ld	(0x01, sp), a
                           0000CC   268 	Sstm8s_itc$ITC_GetSoftwarePriority$52 ==.
                                    269 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_itc.c: 173: break;
      00AC37 20 10            [ 2]  270 	jra	00123$
                           0000CE   271 	Sstm8s_itc$ITC_GetSoftwarePriority$53 ==.
                                    272 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_itc.c: 192: case ITC_IRQ_TIM4_OVF:
      00AC39                        273 00120$:
                           0000CE   274 	Sstm8s_itc$ITC_GetSoftwarePriority$54 ==.
                                    275 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_itc.c: 194: Value = (uint8_t)(ITC->ISPR6 & Mask); /* Read software priority */
      00AC39 C6 7F 75         [ 1]  276 	ld	a, 0x7f75
      00AC3C 14 04            [ 1]  277 	and	a, (0x04, sp)
      00AC3E 6B 01            [ 1]  278 	ld	(0x01, sp), a
                           0000D5   279 	Sstm8s_itc$ITC_GetSoftwarePriority$55 ==.
                                    280 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_itc.c: 195: break;
      00AC40 20 07            [ 2]  281 	jra	00123$
                           0000D7   282 	Sstm8s_itc$ITC_GetSoftwarePriority$56 ==.
                                    283 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_itc.c: 197: case ITC_IRQ_EEPROM_EEC:
      00AC42                        284 00121$:
                           0000D7   285 	Sstm8s_itc$ITC_GetSoftwarePriority$57 ==.
                                    286 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_itc.c: 198: Value = (uint8_t)(ITC->ISPR7 & Mask); /* Read software priority */
      00AC42 C6 7F 76         [ 1]  287 	ld	a, 0x7f76
      00AC45 14 04            [ 1]  288 	and	a, (0x04, sp)
      00AC47 6B 01            [ 1]  289 	ld	(0x01, sp), a
                           0000DE   290 	Sstm8s_itc$ITC_GetSoftwarePriority$58 ==.
                           0000DE   291 	Sstm8s_itc$ITC_GetSoftwarePriority$59 ==.
                                    292 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_itc.c: 203: }
      00AC49                        293 00123$:
                           0000DE   294 	Sstm8s_itc$ITC_GetSoftwarePriority$60 ==.
                                    295 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_itc.c: 205: Value >>= (uint8_t)(((uint8_t)IrqNum % 4u) * 2u);
      00AC49 7B 01            [ 1]  296 	ld	a, (0x01, sp)
      00AC4B 88               [ 1]  297 	push	a
                           0000E1   298 	Sstm8s_itc$ITC_GetSoftwarePriority$61 ==.
      00AC4C 7B 04            [ 1]  299 	ld	a, (0x04, sp)
      00AC4E 27 05            [ 1]  300 	jreq	00150$
      00AC50                        301 00149$:
      00AC50 04 01            [ 1]  302 	srl	(1, sp)
      00AC52 4A               [ 1]  303 	dec	a
      00AC53 26 FB            [ 1]  304 	jrne	00149$
      00AC55                        305 00150$:
      00AC55 84               [ 1]  306 	pop	a
                           0000EB   307 	Sstm8s_itc$ITC_GetSoftwarePriority$62 ==.
                           0000EB   308 	Sstm8s_itc$ITC_GetSoftwarePriority$63 ==.
                                    309 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_itc.c: 207: return((ITC_PriorityLevel_TypeDef)Value);
                           0000EB   310 	Sstm8s_itc$ITC_GetSoftwarePriority$64 ==.
                                    311 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_itc.c: 208: }
      00AC56 5B 05            [ 2]  312 	addw	sp, #5
                           0000ED   313 	Sstm8s_itc$ITC_GetSoftwarePriority$65 ==.
                           0000ED   314 	Sstm8s_itc$ITC_GetSoftwarePriority$66 ==.
                           0000ED   315 	XG$ITC_GetSoftwarePriority$0$0 ==.
      00AC58 81               [ 4]  316 	ret
                           0000EE   317 	Sstm8s_itc$ITC_GetSoftwarePriority$67 ==.
                           0000EE   318 	Sstm8s_itc$ITC_SetSoftwarePriority$68 ==.
                                    319 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_itc.c: 223: void ITC_SetSoftwarePriority(ITC_Irq_TypeDef IrqNum, ITC_PriorityLevel_TypeDef PriorityValue)
                                    320 ;	-----------------------------------------
                                    321 ;	 function ITC_SetSoftwarePriority
                                    322 ;	-----------------------------------------
      00AC59                        323 _ITC_SetSoftwarePriority:
                           0000EE   324 	Sstm8s_itc$ITC_SetSoftwarePriority$69 ==.
      00AC59 52 04            [ 2]  325 	sub	sp, #4
                           0000F0   326 	Sstm8s_itc$ITC_SetSoftwarePriority$70 ==.
                           0000F0   327 	Sstm8s_itc$ITC_SetSoftwarePriority$71 ==.
                                    328 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_itc.c: 229: assert_param(IS_ITC_IRQ_OK((uint8_t)IrqNum));
      00AC5B 6B 04            [ 1]  329 	ld	(0x04, sp), a
      00AC5D A1 18            [ 1]  330 	cp	a, #0x18
      00AC5F 22 04            [ 1]  331 	jrugt	00190$
      00AC61 0F 01            [ 1]  332 	clr	(0x01, sp)
      00AC63 20 04            [ 2]  333 	jra	00191$
      00AC65                        334 00190$:
      00AC65 A6 01            [ 1]  335 	ld	a, #0x01
      00AC67 6B 01            [ 1]  336 	ld	(0x01, sp), a
      00AC69                        337 00191$:
      00AC69 0D 01            [ 1]  338 	tnz	(0x01, sp)
      00AC6B 27 0C            [ 1]  339 	jreq	00127$
      00AC6D 4B E5            [ 1]  340 	push	#0xe5
                           000104   341 	Sstm8s_itc$ITC_SetSoftwarePriority$72 ==.
      00AC6F 5F               [ 1]  342 	clrw	x
      00AC70 89               [ 2]  343 	pushw	x
                           000106   344 	Sstm8s_itc$ITC_SetSoftwarePriority$73 ==.
      00AC71 4B 00            [ 1]  345 	push	#0x00
                           000108   346 	Sstm8s_itc$ITC_SetSoftwarePriority$74 ==.
      00AC73 AE 82 C2         [ 2]  347 	ldw	x, #(___str_0+0)
      00AC76 CD 00 00         [ 4]  348 	call	_assert_failed
                           00010E   349 	Sstm8s_itc$ITC_SetSoftwarePriority$75 ==.
      00AC79                        350 00127$:
                           00010E   351 	Sstm8s_itc$ITC_SetSoftwarePriority$76 ==.
                                    352 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_itc.c: 230: assert_param(IS_ITC_PRIORITY_OK(PriorityValue));
      00AC79 7B 07            [ 1]  353 	ld	a, (0x07, sp)
      00AC7B A1 02            [ 1]  354 	cp	a, #0x02
      00AC7D 27 1B            [ 1]  355 	jreq	00129$
                           000114   356 	Sstm8s_itc$ITC_SetSoftwarePriority$77 ==.
      00AC7F 7B 07            [ 1]  357 	ld	a, (0x07, sp)
      00AC81 4A               [ 1]  358 	dec	a
      00AC82 27 16            [ 1]  359 	jreq	00129$
                           000119   360 	Sstm8s_itc$ITC_SetSoftwarePriority$78 ==.
      00AC84 0D 07            [ 1]  361 	tnz	(0x07, sp)
      00AC86 27 12            [ 1]  362 	jreq	00129$
      00AC88 7B 07            [ 1]  363 	ld	a, (0x07, sp)
      00AC8A A1 03            [ 1]  364 	cp	a, #0x03
      00AC8C 27 0C            [ 1]  365 	jreq	00129$
                           000123   366 	Sstm8s_itc$ITC_SetSoftwarePriority$79 ==.
      00AC8E 4B E6            [ 1]  367 	push	#0xe6
                           000125   368 	Sstm8s_itc$ITC_SetSoftwarePriority$80 ==.
      00AC90 5F               [ 1]  369 	clrw	x
      00AC91 89               [ 2]  370 	pushw	x
                           000127   371 	Sstm8s_itc$ITC_SetSoftwarePriority$81 ==.
      00AC92 4B 00            [ 1]  372 	push	#0x00
                           000129   373 	Sstm8s_itc$ITC_SetSoftwarePriority$82 ==.
      00AC94 AE 82 C2         [ 2]  374 	ldw	x, #(___str_0+0)
      00AC97 CD 00 00         [ 4]  375 	call	_assert_failed
                           00012F   376 	Sstm8s_itc$ITC_SetSoftwarePriority$83 ==.
      00AC9A                        377 00129$:
                           00012F   378 	Sstm8s_itc$ITC_SetSoftwarePriority$84 ==.
                                    379 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_itc.c: 233: assert_param(IS_ITC_INTERRUPTS_DISABLED);
      00AC9A CD AB 8F         [ 4]  380 	call	_ITC_GetSoftIntStatus
      00AC9D A1 28            [ 1]  381 	cp	a, #0x28
      00AC9F 27 0C            [ 1]  382 	jreq	00140$
                           000136   383 	Sstm8s_itc$ITC_SetSoftwarePriority$85 ==.
      00ACA1 4B E9            [ 1]  384 	push	#0xe9
                           000138   385 	Sstm8s_itc$ITC_SetSoftwarePriority$86 ==.
      00ACA3 5F               [ 1]  386 	clrw	x
      00ACA4 89               [ 2]  387 	pushw	x
                           00013A   388 	Sstm8s_itc$ITC_SetSoftwarePriority$87 ==.
      00ACA5 4B 00            [ 1]  389 	push	#0x00
                           00013C   390 	Sstm8s_itc$ITC_SetSoftwarePriority$88 ==.
      00ACA7 AE 82 C2         [ 2]  391 	ldw	x, #(___str_0+0)
      00ACAA CD 00 00         [ 4]  392 	call	_assert_failed
                           000142   393 	Sstm8s_itc$ITC_SetSoftwarePriority$89 ==.
      00ACAD                        394 00140$:
                           000142   395 	Sstm8s_itc$ITC_SetSoftwarePriority$90 ==.
                                    396 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_itc.c: 237: Mask = (uint8_t)(~(uint8_t)(0x03U << (((uint8_t)IrqNum % 4U) * 2U)));
      00ACAD 7B 04            [ 1]  397 	ld	a, (0x04, sp)
      00ACAF A4 03            [ 1]  398 	and	a, #0x03
      00ACB1 48               [ 1]  399 	sll	a
      00ACB2 97               [ 1]  400 	ld	xl, a
      00ACB3 A6 03            [ 1]  401 	ld	a, #0x03
      00ACB5 88               [ 1]  402 	push	a
                           00014B   403 	Sstm8s_itc$ITC_SetSoftwarePriority$91 ==.
      00ACB6 9F               [ 1]  404 	ld	a, xl
      00ACB7 4D               [ 1]  405 	tnz	a
      00ACB8 27 05            [ 1]  406 	jreq	00207$
      00ACBA                        407 00206$:
      00ACBA 08 01            [ 1]  408 	sll	(1, sp)
      00ACBC 4A               [ 1]  409 	dec	a
      00ACBD 26 FB            [ 1]  410 	jrne	00206$
      00ACBF                        411 00207$:
      00ACBF 84               [ 1]  412 	pop	a
                           000155   413 	Sstm8s_itc$ITC_SetSoftwarePriority$92 ==.
      00ACC0 43               [ 1]  414 	cpl	a
      00ACC1 6B 02            [ 1]  415 	ld	(0x02, sp), a
                           000158   416 	Sstm8s_itc$ITC_SetSoftwarePriority$93 ==.
                                    417 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_itc.c: 240: NewPriority = (uint8_t)((uint8_t)(PriorityValue) << (((uint8_t)IrqNum % 4U) * 2U));
      00ACC3 7B 07            [ 1]  418 	ld	a, (0x07, sp)
      00ACC5 88               [ 1]  419 	push	a
                           00015B   420 	Sstm8s_itc$ITC_SetSoftwarePriority$94 ==.
      00ACC6 9F               [ 1]  421 	ld	a, xl
      00ACC7 4D               [ 1]  422 	tnz	a
      00ACC8 27 05            [ 1]  423 	jreq	00209$
      00ACCA                        424 00208$:
      00ACCA 08 01            [ 1]  425 	sll	(1, sp)
      00ACCC 4A               [ 1]  426 	dec	a
      00ACCD 26 FB            [ 1]  427 	jrne	00208$
      00ACCF                        428 00209$:
      00ACCF 84               [ 1]  429 	pop	a
                           000165   430 	Sstm8s_itc$ITC_SetSoftwarePriority$95 ==.
      00ACD0 6B 03            [ 1]  431 	ld	(0x03, sp), a
                           000167   432 	Sstm8s_itc$ITC_SetSoftwarePriority$96 ==.
                                    433 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_itc.c: 242: switch (IrqNum)
      00ACD2 7B 01            [ 1]  434 	ld	a, (0x01, sp)
      00ACD4 27 03            [ 1]  435 	jreq	00210$
      00ACD6 CC AD 90         [ 2]  436 	jp	00124$
      00ACD9                        437 00210$:
      00ACD9 5F               [ 1]  438 	clrw	x
      00ACDA 7B 04            [ 1]  439 	ld	a, (0x04, sp)
      00ACDC 97               [ 1]  440 	ld	xl, a
      00ACDD 58               [ 2]  441 	sllw	x
      00ACDE DE AC E2         [ 2]  442 	ldw	x, (#00211$, x)
      00ACE1 FC               [ 2]  443 	jp	(x)
      00ACE2                        444 00211$:
      00ACE2 AD 14                  445 	.dw	#00104$
      00ACE4 AD 14                  446 	.dw	#00104$
      00ACE6 AD 14                  447 	.dw	#00104$
      00ACE8 AD 14                  448 	.dw	#00104$
      00ACEA AD 26                  449 	.dw	#00108$
      00ACEC AD 26                  450 	.dw	#00108$
      00ACEE AD 26                  451 	.dw	#00108$
      00ACF0 AD 26                  452 	.dw	#00108$
      00ACF2 AD 90                  453 	.dw	#00124$
      00ACF4 AD 90                  454 	.dw	#00124$
      00ACF6 AD 38                  455 	.dw	#00110$
      00ACF8 AD 38                  456 	.dw	#00110$
      00ACFA AD 4A                  457 	.dw	#00114$
      00ACFC AD 4A                  458 	.dw	#00114$
      00ACFE AD 4A                  459 	.dw	#00114$
      00AD00 AD 4A                  460 	.dw	#00114$
      00AD02 AD 5C                  461 	.dw	#00118$
      00AD04 AD 5C                  462 	.dw	#00118$
      00AD06 AD 5C                  463 	.dw	#00118$
      00AD08 AD 5C                  464 	.dw	#00118$
      00AD0A AD 90                  465 	.dw	#00124$
      00AD0C AD 90                  466 	.dw	#00124$
      00AD0E AD 6E                  467 	.dw	#00120$
      00AD10 AD 6E                  468 	.dw	#00120$
      00AD12 AD 80                  469 	.dw	#00121$
                           0001A9   470 	Sstm8s_itc$ITC_SetSoftwarePriority$97 ==.
                           0001A9   471 	Sstm8s_itc$ITC_SetSoftwarePriority$98 ==.
                                    472 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_itc.c: 247: case ITC_IRQ_PORTA:
      00AD14                        473 00104$:
                           0001A9   474 	Sstm8s_itc$ITC_SetSoftwarePriority$99 ==.
                                    475 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_itc.c: 248: ITC->ISPR1 &= Mask;
      00AD14 C6 7F 70         [ 1]  476 	ld	a, 0x7f70
      00AD17 14 02            [ 1]  477 	and	a, (0x02, sp)
      00AD19 C7 7F 70         [ 1]  478 	ld	0x7f70, a
                           0001B1   479 	Sstm8s_itc$ITC_SetSoftwarePriority$100 ==.
                                    480 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_itc.c: 249: ITC->ISPR1 |= NewPriority;
      00AD1C C6 7F 70         [ 1]  481 	ld	a, 0x7f70
      00AD1F 1A 03            [ 1]  482 	or	a, (0x03, sp)
      00AD21 C7 7F 70         [ 1]  483 	ld	0x7f70, a
                           0001B9   484 	Sstm8s_itc$ITC_SetSoftwarePriority$101 ==.
                                    485 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_itc.c: 250: break;
      00AD24 20 6A            [ 2]  486 	jra	00124$
                           0001BB   487 	Sstm8s_itc$ITC_SetSoftwarePriority$102 ==.
                                    488 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_itc.c: 255: case ITC_IRQ_PORTE:
      00AD26                        489 00108$:
                           0001BB   490 	Sstm8s_itc$ITC_SetSoftwarePriority$103 ==.
                                    491 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_itc.c: 256: ITC->ISPR2 &= Mask;
      00AD26 C6 7F 71         [ 1]  492 	ld	a, 0x7f71
      00AD29 14 02            [ 1]  493 	and	a, (0x02, sp)
      00AD2B C7 7F 71         [ 1]  494 	ld	0x7f71, a
                           0001C3   495 	Sstm8s_itc$ITC_SetSoftwarePriority$104 ==.
                                    496 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_itc.c: 257: ITC->ISPR2 |= NewPriority;
      00AD2E C6 7F 71         [ 1]  497 	ld	a, 0x7f71
      00AD31 1A 03            [ 1]  498 	or	a, (0x03, sp)
      00AD33 C7 7F 71         [ 1]  499 	ld	0x7f71, a
                           0001CB   500 	Sstm8s_itc$ITC_SetSoftwarePriority$105 ==.
                                    501 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_itc.c: 258: break;
      00AD36 20 58            [ 2]  502 	jra	00124$
                           0001CD   503 	Sstm8s_itc$ITC_SetSoftwarePriority$106 ==.
                                    504 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_itc.c: 268: case ITC_IRQ_TIM1_OVF:
      00AD38                        505 00110$:
                           0001CD   506 	Sstm8s_itc$ITC_SetSoftwarePriority$107 ==.
                                    507 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_itc.c: 269: ITC->ISPR3 &= Mask;
      00AD38 C6 7F 72         [ 1]  508 	ld	a, 0x7f72
      00AD3B 14 02            [ 1]  509 	and	a, (0x02, sp)
      00AD3D C7 7F 72         [ 1]  510 	ld	0x7f72, a
                           0001D5   511 	Sstm8s_itc$ITC_SetSoftwarePriority$108 ==.
                                    512 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_itc.c: 270: ITC->ISPR3 |= NewPriority;
      00AD40 C6 7F 72         [ 1]  513 	ld	a, 0x7f72
      00AD43 1A 03            [ 1]  514 	or	a, (0x03, sp)
      00AD45 C7 7F 72         [ 1]  515 	ld	0x7f72, a
                           0001DD   516 	Sstm8s_itc$ITC_SetSoftwarePriority$109 ==.
                                    517 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_itc.c: 271: break;
      00AD48 20 46            [ 2]  518 	jra	00124$
                           0001DF   519 	Sstm8s_itc$ITC_SetSoftwarePriority$110 ==.
                                    520 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_itc.c: 281: case ITC_IRQ_TIM3_OVF:
      00AD4A                        521 00114$:
                           0001DF   522 	Sstm8s_itc$ITC_SetSoftwarePriority$111 ==.
                                    523 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_itc.c: 282: ITC->ISPR4 &= Mask;
      00AD4A C6 7F 73         [ 1]  524 	ld	a, 0x7f73
      00AD4D 14 02            [ 1]  525 	and	a, (0x02, sp)
      00AD4F C7 7F 73         [ 1]  526 	ld	0x7f73, a
                           0001E7   527 	Sstm8s_itc$ITC_SetSoftwarePriority$112 ==.
                                    528 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_itc.c: 283: ITC->ISPR4 |= NewPriority;
      00AD52 C6 7F 73         [ 1]  529 	ld	a, 0x7f73
      00AD55 1A 03            [ 1]  530 	or	a, (0x03, sp)
      00AD57 C7 7F 73         [ 1]  531 	ld	0x7f73, a
                           0001EF   532 	Sstm8s_itc$ITC_SetSoftwarePriority$113 ==.
                                    533 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_itc.c: 284: break;
      00AD5A 20 34            [ 2]  534 	jra	00124$
                           0001F1   535 	Sstm8s_itc$ITC_SetSoftwarePriority$114 ==.
                                    536 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_itc.c: 296: case ITC_IRQ_I2C:
      00AD5C                        537 00118$:
                           0001F1   538 	Sstm8s_itc$ITC_SetSoftwarePriority$115 ==.
                                    539 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_itc.c: 297: ITC->ISPR5 &= Mask;
      00AD5C C6 7F 74         [ 1]  540 	ld	a, 0x7f74
      00AD5F 14 02            [ 1]  541 	and	a, (0x02, sp)
      00AD61 C7 7F 74         [ 1]  542 	ld	0x7f74, a
                           0001F9   543 	Sstm8s_itc$ITC_SetSoftwarePriority$116 ==.
                                    544 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_itc.c: 298: ITC->ISPR5 |= NewPriority;
      00AD64 C6 7F 74         [ 1]  545 	ld	a, 0x7f74
      00AD67 1A 03            [ 1]  546 	or	a, (0x03, sp)
      00AD69 C7 7F 74         [ 1]  547 	ld	0x7f74, a
                           000201   548 	Sstm8s_itc$ITC_SetSoftwarePriority$117 ==.
                                    549 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_itc.c: 299: break;
      00AD6C 20 22            [ 2]  550 	jra	00124$
                           000203   551 	Sstm8s_itc$ITC_SetSoftwarePriority$118 ==.
                                    552 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_itc.c: 321: case ITC_IRQ_TIM4_OVF:
      00AD6E                        553 00120$:
                           000203   554 	Sstm8s_itc$ITC_SetSoftwarePriority$119 ==.
                                    555 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_itc.c: 323: ITC->ISPR6 &= Mask;
      00AD6E C6 7F 75         [ 1]  556 	ld	a, 0x7f75
      00AD71 14 02            [ 1]  557 	and	a, (0x02, sp)
      00AD73 C7 7F 75         [ 1]  558 	ld	0x7f75, a
                           00020B   559 	Sstm8s_itc$ITC_SetSoftwarePriority$120 ==.
                                    560 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_itc.c: 324: ITC->ISPR6 |= NewPriority;
      00AD76 C6 7F 75         [ 1]  561 	ld	a, 0x7f75
      00AD79 1A 03            [ 1]  562 	or	a, (0x03, sp)
      00AD7B C7 7F 75         [ 1]  563 	ld	0x7f75, a
                           000213   564 	Sstm8s_itc$ITC_SetSoftwarePriority$121 ==.
                                    565 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_itc.c: 325: break;
      00AD7E 20 10            [ 2]  566 	jra	00124$
                           000215   567 	Sstm8s_itc$ITC_SetSoftwarePriority$122 ==.
                                    568 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_itc.c: 327: case ITC_IRQ_EEPROM_EEC:
      00AD80                        569 00121$:
                           000215   570 	Sstm8s_itc$ITC_SetSoftwarePriority$123 ==.
                                    571 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_itc.c: 328: ITC->ISPR7 &= Mask;
      00AD80 C6 7F 76         [ 1]  572 	ld	a, 0x7f76
      00AD83 14 02            [ 1]  573 	and	a, (0x02, sp)
      00AD85 C7 7F 76         [ 1]  574 	ld	0x7f76, a
                           00021D   575 	Sstm8s_itc$ITC_SetSoftwarePriority$124 ==.
                                    576 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_itc.c: 329: ITC->ISPR7 |= NewPriority;
      00AD88 C6 7F 76         [ 1]  577 	ld	a, 0x7f76
      00AD8B 1A 03            [ 1]  578 	or	a, (0x03, sp)
      00AD8D C7 7F 76         [ 1]  579 	ld	0x7f76, a
                           000225   580 	Sstm8s_itc$ITC_SetSoftwarePriority$125 ==.
                           000225   581 	Sstm8s_itc$ITC_SetSoftwarePriority$126 ==.
                                    582 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_itc.c: 334: }
      00AD90                        583 00124$:
                           000225   584 	Sstm8s_itc$ITC_SetSoftwarePriority$127 ==.
                                    585 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_itc.c: 335: }
      00AD90 5B 04            [ 2]  586 	addw	sp, #4
                           000227   587 	Sstm8s_itc$ITC_SetSoftwarePriority$128 ==.
      00AD92 85               [ 2]  588 	popw	x
                           000228   589 	Sstm8s_itc$ITC_SetSoftwarePriority$129 ==.
      00AD93 84               [ 1]  590 	pop	a
                           000229   591 	Sstm8s_itc$ITC_SetSoftwarePriority$130 ==.
      00AD94 FC               [ 2]  592 	jp	(x)
                           00022A   593 	Sstm8s_itc$ITC_SetSoftwarePriority$131 ==.
                                    594 	.area CODE
                                    595 	.area CONST
                           000000   596 Fstm8s_itc$__str_0$0_0$0 == .
                                    597 	.area CONST
      0082C2                        598 ___str_0:
      0082C2 2E 2F 53 54 4D 38 53   599 	.ascii "./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/s"
             5F 53 74 64 50 65 72
             69 70 68 5F 4C 69 62
             2F 4C 69 62 72 61 72
             69 65 73 2F 53 54 4D
             38 53 5F 53 74 64 50
             65 72 69 70 68 5F 44
             72 69 76 65 72 2F 73
             72 63 2F 73
      0082FE 74 6D 38 73 5F 69 74   600 	.ascii "tm8s_itc.c"
             63 2E 63
      008308 00                     601 	.db 0x00
                                    602 	.area CODE
                                    603 	.area INITIALIZER
                                    604 	.area CABS (ABS)
                                    605 
                                    606 	.area .debug_line (NOLOAD)
      0030B2 00 00 04 0A            607 	.dw	0,Ldebug_line_end-Ldebug_line_start
      0030B6                        608 Ldebug_line_start:
      0030B6 00 02                  609 	.dw	2
      0030B8 00 00 00 B4            610 	.dw	0,Ldebug_line_stmt-6-Ldebug_line_start
      0030BC 01                     611 	.db	1
      0030BD 01                     612 	.db	1
      0030BE FB                     613 	.db	-5
      0030BF 0F                     614 	.db	15
      0030C0 0A                     615 	.db	10
      0030C1 00                     616 	.db	0
      0030C2 01                     617 	.db	1
      0030C3 01                     618 	.db	1
      0030C4 01                     619 	.db	1
      0030C5 01                     620 	.db	1
      0030C6 00                     621 	.db	0
      0030C7 00                     622 	.db	0
      0030C8 00                     623 	.db	0
      0030C9 01                     624 	.db	1
      0030CA 44 3A 5C 5C 53 6F 66   625 	.ascii "D:\\Software\\Work\\SDCC\\bin\\..\\include\\stm8"
             74 77 61 72 65 5C 5C
             57 6F 72 6B 5C 5C 53
             44 43 43 5C 08 69 6E
             5C 5C 2E 2E 5C 5C 69
             6E 63 6C 75 64 65 5C
             5C 73 74 6D 38
      0030F9 00                     626 	.db	0
      0030FA 44 3A 5C 5C 53 6F 66   627 	.ascii "D:\\Software\\Work\\SDCC\\bin\\..\\include"
             74 77 61 72 65 5C 5C
             57 6F 72 6B 5C 5C 53
             44 43 43 5C 08 69 6E
             5C 5C 2E 2E 5C 5C 69
             6E 63 6C 75 64 65
      003123 00                     628 	.db	0
      003124 00                     629 	.db	0
      003125 2E 2F 53 54 4D 38 53   630 	.ascii "./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_itc.c"
             5F 53 74 64 50 65 72
             69 70 68 5F 4C 69 62
             2F 4C 69 62 72 61 72
             69 65 73 2F 53 54 4D
             38 53 5F 53 74 64 50
             65 72 69 70 68 5F 44
             72 69 76 65 72 2F 73
             72 63 2F 73 74 6D 38
             73 5F 69 74 63 2E 63
      00316B 00                     631 	.db	0
      00316C 00                     632 	.uleb128	0
      00316D 00                     633 	.uleb128	0
      00316E 00                     634 	.uleb128	0
      00316F 00                     635 	.db	0
      003170                        636 Ldebug_line_stmt:
      003170 00                     637 	.db	0
      003171 05                     638 	.uleb128	5
      003172 02                     639 	.db	2
      003173 00 00 AB 6B            640 	.dw	0,(Sstm8s_itc$ITC_GetCPUCC$0)
      003177 03                     641 	.db	3
      003178 31                     642 	.sleb128	49
      003179 01                     643 	.db	1
      00317A 00                     644 	.db	0
      00317B 05                     645 	.uleb128	5
      00317C 02                     646 	.db	2
      00317D 00 00 AB 6B            647 	.dw	0,(Sstm8s_itc$ITC_GetCPUCC$2)
      003181 03                     648 	.db	3
      003182 09                     649 	.sleb128	9
      003183 01                     650 	.db	1
      003184 00                     651 	.db	0
      003185 05                     652 	.uleb128	5
      003186 02                     653 	.db	2
      003187 00 00 AB 6C            654 	.dw	0,(Sstm8s_itc$ITC_GetCPUCC$3)
      00318B 03                     655 	.db	3
      00318C 01                     656 	.sleb128	1
      00318D 01                     657 	.db	1
      00318E 00                     658 	.db	0
      00318F 05                     659 	.uleb128	5
      003190 02                     660 	.db	2
      003191 00 00 AB 6D            661 	.dw	0,(Sstm8s_itc$ITC_GetCPUCC$4)
      003195 03                     662 	.db	3
      003196 05                     663 	.sleb128	5
      003197 01                     664 	.db	1
      003198 09                     665 	.db	9
      003199 00 01                  666 	.dw	1+Sstm8s_itc$ITC_GetCPUCC$5-Sstm8s_itc$ITC_GetCPUCC$4
      00319B 00                     667 	.db	0
      00319C 01                     668 	.uleb128	1
      00319D 01                     669 	.db	1
      00319E 00                     670 	.db	0
      00319F 05                     671 	.uleb128	5
      0031A0 02                     672 	.db	2
      0031A1 00 00 AB 6E            673 	.dw	0,(Sstm8s_itc$ITC_DeInit$7)
      0031A5 03                     674 	.db	3
      0031A6 D2 00                  675 	.sleb128	82
      0031A8 01                     676 	.db	1
      0031A9 00                     677 	.db	0
      0031AA 05                     678 	.uleb128	5
      0031AB 02                     679 	.db	2
      0031AC 00 00 AB 6E            680 	.dw	0,(Sstm8s_itc$ITC_DeInit$9)
      0031B0 03                     681 	.db	3
      0031B1 02                     682 	.sleb128	2
      0031B2 01                     683 	.db	1
      0031B3 00                     684 	.db	0
      0031B4 05                     685 	.uleb128	5
      0031B5 02                     686 	.db	2
      0031B6 00 00 AB 72            687 	.dw	0,(Sstm8s_itc$ITC_DeInit$10)
      0031BA 03                     688 	.db	3
      0031BB 01                     689 	.sleb128	1
      0031BC 01                     690 	.db	1
      0031BD 00                     691 	.db	0
      0031BE 05                     692 	.uleb128	5
      0031BF 02                     693 	.db	2
      0031C0 00 00 AB 76            694 	.dw	0,(Sstm8s_itc$ITC_DeInit$11)
      0031C4 03                     695 	.db	3
      0031C5 01                     696 	.sleb128	1
      0031C6 01                     697 	.db	1
      0031C7 00                     698 	.db	0
      0031C8 05                     699 	.uleb128	5
      0031C9 02                     700 	.db	2
      0031CA 00 00 AB 7A            701 	.dw	0,(Sstm8s_itc$ITC_DeInit$12)
      0031CE 03                     702 	.db	3
      0031CF 01                     703 	.sleb128	1
      0031D0 01                     704 	.db	1
      0031D1 00                     705 	.db	0
      0031D2 05                     706 	.uleb128	5
      0031D3 02                     707 	.db	2
      0031D4 00 00 AB 7E            708 	.dw	0,(Sstm8s_itc$ITC_DeInit$13)
      0031D8 03                     709 	.db	3
      0031D9 01                     710 	.sleb128	1
      0031DA 01                     711 	.db	1
      0031DB 00                     712 	.db	0
      0031DC 05                     713 	.uleb128	5
      0031DD 02                     714 	.db	2
      0031DE 00 00 AB 82            715 	.dw	0,(Sstm8s_itc$ITC_DeInit$14)
      0031E2 03                     716 	.db	3
      0031E3 01                     717 	.sleb128	1
      0031E4 01                     718 	.db	1
      0031E5 00                     719 	.db	0
      0031E6 05                     720 	.uleb128	5
      0031E7 02                     721 	.db	2
      0031E8 00 00 AB 86            722 	.dw	0,(Sstm8s_itc$ITC_DeInit$15)
      0031EC 03                     723 	.db	3
      0031ED 01                     724 	.sleb128	1
      0031EE 01                     725 	.db	1
      0031EF 00                     726 	.db	0
      0031F0 05                     727 	.uleb128	5
      0031F1 02                     728 	.db	2
      0031F2 00 00 AB 8A            729 	.dw	0,(Sstm8s_itc$ITC_DeInit$16)
      0031F6 03                     730 	.db	3
      0031F7 01                     731 	.sleb128	1
      0031F8 01                     732 	.db	1
      0031F9 00                     733 	.db	0
      0031FA 05                     734 	.uleb128	5
      0031FB 02                     735 	.db	2
      0031FC 00 00 AB 8E            736 	.dw	0,(Sstm8s_itc$ITC_DeInit$17)
      003200 03                     737 	.db	3
      003201 01                     738 	.sleb128	1
      003202 01                     739 	.db	1
      003203 09                     740 	.db	9
      003204 00 01                  741 	.dw	1+Sstm8s_itc$ITC_DeInit$18-Sstm8s_itc$ITC_DeInit$17
      003206 00                     742 	.db	0
      003207 01                     743 	.uleb128	1
      003208 01                     744 	.db	1
      003209 00                     745 	.db	0
      00320A 05                     746 	.uleb128	5
      00320B 02                     747 	.db	2
      00320C 00 00 AB 8F            748 	.dw	0,(Sstm8s_itc$ITC_GetSoftIntStatus$20)
      003210 03                     749 	.db	3
      003211 E3 00                  750 	.sleb128	99
      003213 01                     751 	.db	1
      003214 00                     752 	.db	0
      003215 05                     753 	.uleb128	5
      003216 02                     754 	.db	2
      003217 00 00 AB 8F            755 	.dw	0,(Sstm8s_itc$ITC_GetSoftIntStatus$22)
      00321B 03                     756 	.db	3
      00321C 02                     757 	.sleb128	2
      00321D 01                     758 	.db	1
      00321E 00                     759 	.db	0
      00321F 05                     760 	.uleb128	5
      003220 02                     761 	.db	2
      003221 00 00 AB 94            762 	.dw	0,(Sstm8s_itc$ITC_GetSoftIntStatus$23)
      003225 03                     763 	.db	3
      003226 01                     764 	.sleb128	1
      003227 01                     765 	.db	1
      003228 09                     766 	.db	9
      003229 00 01                  767 	.dw	1+Sstm8s_itc$ITC_GetSoftIntStatus$24-Sstm8s_itc$ITC_GetSoftIntStatus$23
      00322B 00                     768 	.db	0
      00322C 01                     769 	.uleb128	1
      00322D 01                     770 	.db	1
      00322E 00                     771 	.db	0
      00322F 05                     772 	.uleb128	5
      003230 02                     773 	.db	2
      003231 00 00 AB 95            774 	.dw	0,(Sstm8s_itc$ITC_GetSoftwarePriority$26)
      003235 03                     775 	.db	3
      003236 ED 00                  776 	.sleb128	109
      003238 01                     777 	.db	1
      003239 00                     778 	.db	0
      00323A 05                     779 	.uleb128	5
      00323B 02                     780 	.db	2
      00323C 00 00 AB 99            781 	.dw	0,(Sstm8s_itc$ITC_GetSoftwarePriority$29)
      003240 03                     782 	.db	3
      003241 02                     783 	.sleb128	2
      003242 01                     784 	.db	1
      003243 00                     785 	.db	0
      003244 05                     786 	.uleb128	5
      003245 02                     787 	.db	2
      003246 00 00 AB 9B            788 	.dw	0,(Sstm8s_itc$ITC_GetSoftwarePriority$30)
      00324A 03                     789 	.db	3
      00324B 04                     790 	.sleb128	4
      00324C 01                     791 	.db	1
      00324D 00                     792 	.db	0
      00324E 05                     793 	.uleb128	5
      00324F 02                     794 	.db	2
      003250 00 00 AB B9            795 	.dw	0,(Sstm8s_itc$ITC_GetSoftwarePriority$35)
      003254 03                     796 	.db	3
      003255 03                     797 	.sleb128	3
      003256 01                     798 	.db	1
      003257 00                     799 	.db	0
      003258 05                     800 	.uleb128	5
      003259 02                     801 	.db	2
      00325A 00 00 AB CD            802 	.dw	0,(Sstm8s_itc$ITC_GetSoftwarePriority$36)
      00325E 03                     803 	.db	3
      00325F 02                     804 	.sleb128	2
      003260 01                     805 	.db	1
      003261 00                     806 	.db	0
      003262 05                     807 	.uleb128	5
      003263 02                     808 	.db	2
      003264 00 00 AC 0C            809 	.dw	0,(Sstm8s_itc$ITC_GetSoftwarePriority$38)
      003268 03                     810 	.db	3
      003269 05                     811 	.sleb128	5
      00326A 01                     812 	.db	1
      00326B 00                     813 	.db	0
      00326C 05                     814 	.uleb128	5
      00326D 02                     815 	.db	2
      00326E 00 00 AC 0C            816 	.dw	0,(Sstm8s_itc$ITC_GetSoftwarePriority$39)
      003272 03                     817 	.db	3
      003273 01                     818 	.sleb128	1
      003274 01                     819 	.db	1
      003275 00                     820 	.db	0
      003276 05                     821 	.uleb128	5
      003277 02                     822 	.db	2
      003278 00 00 AC 13            823 	.dw	0,(Sstm8s_itc$ITC_GetSoftwarePriority$40)
      00327C 03                     824 	.db	3
      00327D 01                     825 	.sleb128	1
      00327E 01                     826 	.db	1
      00327F 00                     827 	.db	0
      003280 05                     828 	.uleb128	5
      003281 02                     829 	.db	2
      003282 00 00 AC 15            830 	.dw	0,(Sstm8s_itc$ITC_GetSoftwarePriority$41)
      003286 03                     831 	.db	3
      003287 05                     832 	.sleb128	5
      003288 01                     833 	.db	1
      003289 00                     834 	.db	0
      00328A 05                     835 	.uleb128	5
      00328B 02                     836 	.db	2
      00328C 00 00 AC 15            837 	.dw	0,(Sstm8s_itc$ITC_GetSoftwarePriority$42)
      003290 03                     838 	.db	3
      003291 01                     839 	.sleb128	1
      003292 01                     840 	.db	1
      003293 00                     841 	.db	0
      003294 05                     842 	.uleb128	5
      003295 02                     843 	.db	2
      003296 00 00 AC 1C            844 	.dw	0,(Sstm8s_itc$ITC_GetSoftwarePriority$43)
      00329A 03                     845 	.db	3
      00329B 01                     846 	.sleb128	1
      00329C 01                     847 	.db	1
      00329D 00                     848 	.db	0
      00329E 05                     849 	.uleb128	5
      00329F 02                     850 	.db	2
      0032A0 00 00 AC 1E            851 	.dw	0,(Sstm8s_itc$ITC_GetSoftwarePriority$44)
      0032A4 03                     852 	.db	3
      0032A5 0A                     853 	.sleb128	10
      0032A6 01                     854 	.db	1
      0032A7 00                     855 	.db	0
      0032A8 05                     856 	.uleb128	5
      0032A9 02                     857 	.db	2
      0032AA 00 00 AC 1E            858 	.dw	0,(Sstm8s_itc$ITC_GetSoftwarePriority$45)
      0032AE 03                     859 	.db	3
      0032AF 01                     860 	.sleb128	1
      0032B0 01                     861 	.db	1
      0032B1 00                     862 	.db	0
      0032B2 05                     863 	.uleb128	5
      0032B3 02                     864 	.db	2
      0032B4 00 00 AC 25            865 	.dw	0,(Sstm8s_itc$ITC_GetSoftwarePriority$46)
      0032B8 03                     866 	.db	3
      0032B9 01                     867 	.sleb128	1
      0032BA 01                     868 	.db	1
      0032BB 00                     869 	.db	0
      0032BC 05                     870 	.uleb128	5
      0032BD 02                     871 	.db	2
      0032BE 00 00 AC 27            872 	.dw	0,(Sstm8s_itc$ITC_GetSoftwarePriority$47)
      0032C2 03                     873 	.db	3
      0032C3 0A                     874 	.sleb128	10
      0032C4 01                     875 	.db	1
      0032C5 00                     876 	.db	0
      0032C6 05                     877 	.uleb128	5
      0032C7 02                     878 	.db	2
      0032C8 00 00 AC 27            879 	.dw	0,(Sstm8s_itc$ITC_GetSoftwarePriority$48)
      0032CC 03                     880 	.db	3
      0032CD 01                     881 	.sleb128	1
      0032CE 01                     882 	.db	1
      0032CF 00                     883 	.db	0
      0032D0 05                     884 	.uleb128	5
      0032D1 02                     885 	.db	2
      0032D2 00 00 AC 2E            886 	.dw	0,(Sstm8s_itc$ITC_GetSoftwarePriority$49)
      0032D6 03                     887 	.db	3
      0032D7 01                     888 	.sleb128	1
      0032D8 01                     889 	.db	1
      0032D9 00                     890 	.db	0
      0032DA 05                     891 	.uleb128	5
      0032DB 02                     892 	.db	2
      0032DC 00 00 AC 30            893 	.dw	0,(Sstm8s_itc$ITC_GetSoftwarePriority$50)
      0032E0 03                     894 	.db	3
      0032E1 0C                     895 	.sleb128	12
      0032E2 01                     896 	.db	1
      0032E3 00                     897 	.db	0
      0032E4 05                     898 	.uleb128	5
      0032E5 02                     899 	.db	2
      0032E6 00 00 AC 30            900 	.dw	0,(Sstm8s_itc$ITC_GetSoftwarePriority$51)
      0032EA 03                     901 	.db	3
      0032EB 01                     902 	.sleb128	1
      0032EC 01                     903 	.db	1
      0032ED 00                     904 	.db	0
      0032EE 05                     905 	.uleb128	5
      0032EF 02                     906 	.db	2
      0032F0 00 00 AC 37            907 	.dw	0,(Sstm8s_itc$ITC_GetSoftwarePriority$52)
      0032F4 03                     908 	.db	3
      0032F5 01                     909 	.sleb128	1
      0032F6 01                     910 	.db	1
      0032F7 00                     911 	.db	0
      0032F8 05                     912 	.uleb128	5
      0032F9 02                     913 	.db	2
      0032FA 00 00 AC 39            914 	.dw	0,(Sstm8s_itc$ITC_GetSoftwarePriority$53)
      0032FE 03                     915 	.db	3
      0032FF 13                     916 	.sleb128	19
      003300 01                     917 	.db	1
      003301 00                     918 	.db	0
      003302 05                     919 	.uleb128	5
      003303 02                     920 	.db	2
      003304 00 00 AC 39            921 	.dw	0,(Sstm8s_itc$ITC_GetSoftwarePriority$54)
      003308 03                     922 	.db	3
      003309 02                     923 	.sleb128	2
      00330A 01                     924 	.db	1
      00330B 00                     925 	.db	0
      00330C 05                     926 	.uleb128	5
      00330D 02                     927 	.db	2
      00330E 00 00 AC 40            928 	.dw	0,(Sstm8s_itc$ITC_GetSoftwarePriority$55)
      003312 03                     929 	.db	3
      003313 01                     930 	.sleb128	1
      003314 01                     931 	.db	1
      003315 00                     932 	.db	0
      003316 05                     933 	.uleb128	5
      003317 02                     934 	.db	2
      003318 00 00 AC 42            935 	.dw	0,(Sstm8s_itc$ITC_GetSoftwarePriority$56)
      00331C 03                     936 	.db	3
      00331D 02                     937 	.sleb128	2
      00331E 01                     938 	.db	1
      00331F 00                     939 	.db	0
      003320 05                     940 	.uleb128	5
      003321 02                     941 	.db	2
      003322 00 00 AC 42            942 	.dw	0,(Sstm8s_itc$ITC_GetSoftwarePriority$57)
      003326 03                     943 	.db	3
      003327 01                     944 	.sleb128	1
      003328 01                     945 	.db	1
      003329 00                     946 	.db	0
      00332A 05                     947 	.uleb128	5
      00332B 02                     948 	.db	2
      00332C 00 00 AC 49            949 	.dw	0,(Sstm8s_itc$ITC_GetSoftwarePriority$59)
      003330 03                     950 	.db	3
      003331 05                     951 	.sleb128	5
      003332 01                     952 	.db	1
      003333 00                     953 	.db	0
      003334 05                     954 	.uleb128	5
      003335 02                     955 	.db	2
      003336 00 00 AC 49            956 	.dw	0,(Sstm8s_itc$ITC_GetSoftwarePriority$60)
      00333A 03                     957 	.db	3
      00333B 02                     958 	.sleb128	2
      00333C 01                     959 	.db	1
      00333D 00                     960 	.db	0
      00333E 05                     961 	.uleb128	5
      00333F 02                     962 	.db	2
      003340 00 00 AC 56            963 	.dw	0,(Sstm8s_itc$ITC_GetSoftwarePriority$63)
      003344 03                     964 	.db	3
      003345 02                     965 	.sleb128	2
      003346 01                     966 	.db	1
      003347 00                     967 	.db	0
      003348 05                     968 	.uleb128	5
      003349 02                     969 	.db	2
      00334A 00 00 AC 56            970 	.dw	0,(Sstm8s_itc$ITC_GetSoftwarePriority$64)
      00334E 03                     971 	.db	3
      00334F 01                     972 	.sleb128	1
      003350 01                     973 	.db	1
      003351 09                     974 	.db	9
      003352 00 03                  975 	.dw	1+Sstm8s_itc$ITC_GetSoftwarePriority$66-Sstm8s_itc$ITC_GetSoftwarePriority$64
      003354 00                     976 	.db	0
      003355 01                     977 	.uleb128	1
      003356 01                     978 	.db	1
      003357 00                     979 	.db	0
      003358 05                     980 	.uleb128	5
      003359 02                     981 	.db	2
      00335A 00 00 AC 59            982 	.dw	0,(Sstm8s_itc$ITC_SetSoftwarePriority$68)
      00335E 03                     983 	.db	3
      00335F DE 01                  984 	.sleb128	222
      003361 01                     985 	.db	1
      003362 00                     986 	.db	0
      003363 05                     987 	.uleb128	5
      003364 02                     988 	.db	2
      003365 00 00 AC 5B            989 	.dw	0,(Sstm8s_itc$ITC_SetSoftwarePriority$71)
      003369 03                     990 	.db	3
      00336A 06                     991 	.sleb128	6
      00336B 01                     992 	.db	1
      00336C 00                     993 	.db	0
      00336D 05                     994 	.uleb128	5
      00336E 02                     995 	.db	2
      00336F 00 00 AC 79            996 	.dw	0,(Sstm8s_itc$ITC_SetSoftwarePriority$76)
      003373 03                     997 	.db	3
      003374 01                     998 	.sleb128	1
      003375 01                     999 	.db	1
      003376 00                    1000 	.db	0
      003377 05                    1001 	.uleb128	5
      003378 02                    1002 	.db	2
      003379 00 00 AC 9A           1003 	.dw	0,(Sstm8s_itc$ITC_SetSoftwarePriority$84)
      00337D 03                    1004 	.db	3
      00337E 03                    1005 	.sleb128	3
      00337F 01                    1006 	.db	1
      003380 00                    1007 	.db	0
      003381 05                    1008 	.uleb128	5
      003382 02                    1009 	.db	2
      003383 00 00 AC AD           1010 	.dw	0,(Sstm8s_itc$ITC_SetSoftwarePriority$90)
      003387 03                    1011 	.db	3
      003388 04                    1012 	.sleb128	4
      003389 01                    1013 	.db	1
      00338A 00                    1014 	.db	0
      00338B 05                    1015 	.uleb128	5
      00338C 02                    1016 	.db	2
      00338D 00 00 AC C3           1017 	.dw	0,(Sstm8s_itc$ITC_SetSoftwarePriority$93)
      003391 03                    1018 	.db	3
      003392 03                    1019 	.sleb128	3
      003393 01                    1020 	.db	1
      003394 00                    1021 	.db	0
      003395 05                    1022 	.uleb128	5
      003396 02                    1023 	.db	2
      003397 00 00 AC D2           1024 	.dw	0,(Sstm8s_itc$ITC_SetSoftwarePriority$96)
      00339B 03                    1025 	.db	3
      00339C 02                    1026 	.sleb128	2
      00339D 01                    1027 	.db	1
      00339E 00                    1028 	.db	0
      00339F 05                    1029 	.uleb128	5
      0033A0 02                    1030 	.db	2
      0033A1 00 00 AD 14           1031 	.dw	0,(Sstm8s_itc$ITC_SetSoftwarePriority$98)
      0033A5 03                    1032 	.db	3
      0033A6 05                    1033 	.sleb128	5
      0033A7 01                    1034 	.db	1
      0033A8 00                    1035 	.db	0
      0033A9 05                    1036 	.uleb128	5
      0033AA 02                    1037 	.db	2
      0033AB 00 00 AD 14           1038 	.dw	0,(Sstm8s_itc$ITC_SetSoftwarePriority$99)
      0033AF 03                    1039 	.db	3
      0033B0 01                    1040 	.sleb128	1
      0033B1 01                    1041 	.db	1
      0033B2 00                    1042 	.db	0
      0033B3 05                    1043 	.uleb128	5
      0033B4 02                    1044 	.db	2
      0033B5 00 00 AD 1C           1045 	.dw	0,(Sstm8s_itc$ITC_SetSoftwarePriority$100)
      0033B9 03                    1046 	.db	3
      0033BA 01                    1047 	.sleb128	1
      0033BB 01                    1048 	.db	1
      0033BC 00                    1049 	.db	0
      0033BD 05                    1050 	.uleb128	5
      0033BE 02                    1051 	.db	2
      0033BF 00 00 AD 24           1052 	.dw	0,(Sstm8s_itc$ITC_SetSoftwarePriority$101)
      0033C3 03                    1053 	.db	3
      0033C4 01                    1054 	.sleb128	1
      0033C5 01                    1055 	.db	1
      0033C6 00                    1056 	.db	0
      0033C7 05                    1057 	.uleb128	5
      0033C8 02                    1058 	.db	2
      0033C9 00 00 AD 26           1059 	.dw	0,(Sstm8s_itc$ITC_SetSoftwarePriority$102)
      0033CD 03                    1060 	.db	3
      0033CE 05                    1061 	.sleb128	5
      0033CF 01                    1062 	.db	1
      0033D0 00                    1063 	.db	0
      0033D1 05                    1064 	.uleb128	5
      0033D2 02                    1065 	.db	2
      0033D3 00 00 AD 26           1066 	.dw	0,(Sstm8s_itc$ITC_SetSoftwarePriority$103)
      0033D7 03                    1067 	.db	3
      0033D8 01                    1068 	.sleb128	1
      0033D9 01                    1069 	.db	1
      0033DA 00                    1070 	.db	0
      0033DB 05                    1071 	.uleb128	5
      0033DC 02                    1072 	.db	2
      0033DD 00 00 AD 2E           1073 	.dw	0,(Sstm8s_itc$ITC_SetSoftwarePriority$104)
      0033E1 03                    1074 	.db	3
      0033E2 01                    1075 	.sleb128	1
      0033E3 01                    1076 	.db	1
      0033E4 00                    1077 	.db	0
      0033E5 05                    1078 	.uleb128	5
      0033E6 02                    1079 	.db	2
      0033E7 00 00 AD 36           1080 	.dw	0,(Sstm8s_itc$ITC_SetSoftwarePriority$105)
      0033EB 03                    1081 	.db	3
      0033EC 01                    1082 	.sleb128	1
      0033ED 01                    1083 	.db	1
      0033EE 00                    1084 	.db	0
      0033EF 05                    1085 	.uleb128	5
      0033F0 02                    1086 	.db	2
      0033F1 00 00 AD 38           1087 	.dw	0,(Sstm8s_itc$ITC_SetSoftwarePriority$106)
      0033F5 03                    1088 	.db	3
      0033F6 0A                    1089 	.sleb128	10
      0033F7 01                    1090 	.db	1
      0033F8 00                    1091 	.db	0
      0033F9 05                    1092 	.uleb128	5
      0033FA 02                    1093 	.db	2
      0033FB 00 00 AD 38           1094 	.dw	0,(Sstm8s_itc$ITC_SetSoftwarePriority$107)
      0033FF 03                    1095 	.db	3
      003400 01                    1096 	.sleb128	1
      003401 01                    1097 	.db	1
      003402 00                    1098 	.db	0
      003403 05                    1099 	.uleb128	5
      003404 02                    1100 	.db	2
      003405 00 00 AD 40           1101 	.dw	0,(Sstm8s_itc$ITC_SetSoftwarePriority$108)
      003409 03                    1102 	.db	3
      00340A 01                    1103 	.sleb128	1
      00340B 01                    1104 	.db	1
      00340C 00                    1105 	.db	0
      00340D 05                    1106 	.uleb128	5
      00340E 02                    1107 	.db	2
      00340F 00 00 AD 48           1108 	.dw	0,(Sstm8s_itc$ITC_SetSoftwarePriority$109)
      003413 03                    1109 	.db	3
      003414 01                    1110 	.sleb128	1
      003415 01                    1111 	.db	1
      003416 00                    1112 	.db	0
      003417 05                    1113 	.uleb128	5
      003418 02                    1114 	.db	2
      003419 00 00 AD 4A           1115 	.dw	0,(Sstm8s_itc$ITC_SetSoftwarePriority$110)
      00341D 03                    1116 	.db	3
      00341E 0A                    1117 	.sleb128	10
      00341F 01                    1118 	.db	1
      003420 00                    1119 	.db	0
      003421 05                    1120 	.uleb128	5
      003422 02                    1121 	.db	2
      003423 00 00 AD 4A           1122 	.dw	0,(Sstm8s_itc$ITC_SetSoftwarePriority$111)
      003427 03                    1123 	.db	3
      003428 01                    1124 	.sleb128	1
      003429 01                    1125 	.db	1
      00342A 00                    1126 	.db	0
      00342B 05                    1127 	.uleb128	5
      00342C 02                    1128 	.db	2
      00342D 00 00 AD 52           1129 	.dw	0,(Sstm8s_itc$ITC_SetSoftwarePriority$112)
      003431 03                    1130 	.db	3
      003432 01                    1131 	.sleb128	1
      003433 01                    1132 	.db	1
      003434 00                    1133 	.db	0
      003435 05                    1134 	.uleb128	5
      003436 02                    1135 	.db	2
      003437 00 00 AD 5A           1136 	.dw	0,(Sstm8s_itc$ITC_SetSoftwarePriority$113)
      00343B 03                    1137 	.db	3
      00343C 01                    1138 	.sleb128	1
      00343D 01                    1139 	.db	1
      00343E 00                    1140 	.db	0
      00343F 05                    1141 	.uleb128	5
      003440 02                    1142 	.db	2
      003441 00 00 AD 5C           1143 	.dw	0,(Sstm8s_itc$ITC_SetSoftwarePriority$114)
      003445 03                    1144 	.db	3
      003446 0C                    1145 	.sleb128	12
      003447 01                    1146 	.db	1
      003448 00                    1147 	.db	0
      003449 05                    1148 	.uleb128	5
      00344A 02                    1149 	.db	2
      00344B 00 00 AD 5C           1150 	.dw	0,(Sstm8s_itc$ITC_SetSoftwarePriority$115)
      00344F 03                    1151 	.db	3
      003450 01                    1152 	.sleb128	1
      003451 01                    1153 	.db	1
      003452 00                    1154 	.db	0
      003453 05                    1155 	.uleb128	5
      003454 02                    1156 	.db	2
      003455 00 00 AD 64           1157 	.dw	0,(Sstm8s_itc$ITC_SetSoftwarePriority$116)
      003459 03                    1158 	.db	3
      00345A 01                    1159 	.sleb128	1
      00345B 01                    1160 	.db	1
      00345C 00                    1161 	.db	0
      00345D 05                    1162 	.uleb128	5
      00345E 02                    1163 	.db	2
      00345F 00 00 AD 6C           1164 	.dw	0,(Sstm8s_itc$ITC_SetSoftwarePriority$117)
      003463 03                    1165 	.db	3
      003464 01                    1166 	.sleb128	1
      003465 01                    1167 	.db	1
      003466 00                    1168 	.db	0
      003467 05                    1169 	.uleb128	5
      003468 02                    1170 	.db	2
      003469 00 00 AD 6E           1171 	.dw	0,(Sstm8s_itc$ITC_SetSoftwarePriority$118)
      00346D 03                    1172 	.db	3
      00346E 16                    1173 	.sleb128	22
      00346F 01                    1174 	.db	1
      003470 00                    1175 	.db	0
      003471 05                    1176 	.uleb128	5
      003472 02                    1177 	.db	2
      003473 00 00 AD 6E           1178 	.dw	0,(Sstm8s_itc$ITC_SetSoftwarePriority$119)
      003477 03                    1179 	.db	3
      003478 02                    1180 	.sleb128	2
      003479 01                    1181 	.db	1
      00347A 00                    1182 	.db	0
      00347B 05                    1183 	.uleb128	5
      00347C 02                    1184 	.db	2
      00347D 00 00 AD 76           1185 	.dw	0,(Sstm8s_itc$ITC_SetSoftwarePriority$120)
      003481 03                    1186 	.db	3
      003482 01                    1187 	.sleb128	1
      003483 01                    1188 	.db	1
      003484 00                    1189 	.db	0
      003485 05                    1190 	.uleb128	5
      003486 02                    1191 	.db	2
      003487 00 00 AD 7E           1192 	.dw	0,(Sstm8s_itc$ITC_SetSoftwarePriority$121)
      00348B 03                    1193 	.db	3
      00348C 01                    1194 	.sleb128	1
      00348D 01                    1195 	.db	1
      00348E 00                    1196 	.db	0
      00348F 05                    1197 	.uleb128	5
      003490 02                    1198 	.db	2
      003491 00 00 AD 80           1199 	.dw	0,(Sstm8s_itc$ITC_SetSoftwarePriority$122)
      003495 03                    1200 	.db	3
      003496 02                    1201 	.sleb128	2
      003497 01                    1202 	.db	1
      003498 00                    1203 	.db	0
      003499 05                    1204 	.uleb128	5
      00349A 02                    1205 	.db	2
      00349B 00 00 AD 80           1206 	.dw	0,(Sstm8s_itc$ITC_SetSoftwarePriority$123)
      00349F 03                    1207 	.db	3
      0034A0 01                    1208 	.sleb128	1
      0034A1 01                    1209 	.db	1
      0034A2 00                    1210 	.db	0
      0034A3 05                    1211 	.uleb128	5
      0034A4 02                    1212 	.db	2
      0034A5 00 00 AD 88           1213 	.dw	0,(Sstm8s_itc$ITC_SetSoftwarePriority$124)
      0034A9 03                    1214 	.db	3
      0034AA 01                    1215 	.sleb128	1
      0034AB 01                    1216 	.db	1
      0034AC 00                    1217 	.db	0
      0034AD 05                    1218 	.uleb128	5
      0034AE 02                    1219 	.db	2
      0034AF 00 00 AD 90           1220 	.dw	0,(Sstm8s_itc$ITC_SetSoftwarePriority$126)
      0034B3 03                    1221 	.db	3
      0034B4 05                    1222 	.sleb128	5
      0034B5 01                    1223 	.db	1
      0034B6 00                    1224 	.db	0
      0034B7 05                    1225 	.uleb128	5
      0034B8 02                    1226 	.db	2
      0034B9 00 00 AD 90           1227 	.dw	0,(Sstm8s_itc$ITC_SetSoftwarePriority$127)
      0034BD 03                    1228 	.db	3
      0034BE 01                    1229 	.sleb128	1
      0034BF 01                    1230 	.db	1
      0034C0                       1231 Ldebug_line_end:
                                   1232 
                                   1233 	.area .debug_loc (NOLOAD)
      003EE8                       1234 Ldebug_loc_start:
      003EE8 00 00 AC 58           1235 	.dw	0,(Sstm8s_itc$ITC_GetSoftwarePriority$65)
      003EEC 00 00 AC 59           1236 	.dw	0,(Sstm8s_itc$ITC_GetSoftwarePriority$67)
      003EF0 00 02                 1237 	.dw	2
      003EF2 78                    1238 	.db	120
      003EF3 01                    1239 	.sleb128	1
      003EF4 00 00 AC 56           1240 	.dw	0,(Sstm8s_itc$ITC_GetSoftwarePriority$62)
      003EF8 00 00 AC 58           1241 	.dw	0,(Sstm8s_itc$ITC_GetSoftwarePriority$65)
      003EFC 00 02                 1242 	.dw	2
      003EFE 78                    1243 	.db	120
      003EFF 06                    1244 	.sleb128	6
      003F00 00 00 AC 4C           1245 	.dw	0,(Sstm8s_itc$ITC_GetSoftwarePriority$61)
      003F04 00 00 AC 56           1246 	.dw	0,(Sstm8s_itc$ITC_GetSoftwarePriority$62)
      003F08 00 02                 1247 	.dw	2
      003F0A 78                    1248 	.db	120
      003F0B 07                    1249 	.sleb128	7
      003F0C 00 00 AB B9           1250 	.dw	0,(Sstm8s_itc$ITC_GetSoftwarePriority$34)
      003F10 00 00 AC 4C           1251 	.dw	0,(Sstm8s_itc$ITC_GetSoftwarePriority$61)
      003F14 00 02                 1252 	.dw	2
      003F16 78                    1253 	.db	120
      003F17 06                    1254 	.sleb128	6
      003F18 00 00 AB B3           1255 	.dw	0,(Sstm8s_itc$ITC_GetSoftwarePriority$33)
      003F1C 00 00 AB B9           1256 	.dw	0,(Sstm8s_itc$ITC_GetSoftwarePriority$34)
      003F20 00 02                 1257 	.dw	2
      003F22 78                    1258 	.db	120
      003F23 0A                    1259 	.sleb128	10
      003F24 00 00 AB B1           1260 	.dw	0,(Sstm8s_itc$ITC_GetSoftwarePriority$32)
      003F28 00 00 AB B3           1261 	.dw	0,(Sstm8s_itc$ITC_GetSoftwarePriority$33)
      003F2C 00 02                 1262 	.dw	2
      003F2E 78                    1263 	.db	120
      003F2F 09                    1264 	.sleb128	9
      003F30 00 00 AB AF           1265 	.dw	0,(Sstm8s_itc$ITC_GetSoftwarePriority$31)
      003F34 00 00 AB B1           1266 	.dw	0,(Sstm8s_itc$ITC_GetSoftwarePriority$32)
      003F38 00 02                 1267 	.dw	2
      003F3A 78                    1268 	.db	120
      003F3B 07                    1269 	.sleb128	7
      003F3C 00 00 AB 97           1270 	.dw	0,(Sstm8s_itc$ITC_GetSoftwarePriority$28)
      003F40 00 00 AB AF           1271 	.dw	0,(Sstm8s_itc$ITC_GetSoftwarePriority$31)
      003F44 00 02                 1272 	.dw	2
      003F46 78                    1273 	.db	120
      003F47 06                    1274 	.sleb128	6
      003F48 00 00 AB 95           1275 	.dw	0,(Sstm8s_itc$ITC_GetSoftwarePriority$27)
      003F4C 00 00 AB 97           1276 	.dw	0,(Sstm8s_itc$ITC_GetSoftwarePriority$28)
      003F50 00 02                 1277 	.dw	2
      003F52 78                    1278 	.db	120
      003F53 01                    1279 	.sleb128	1
      003F54 00 00 00 00           1280 	.dw	0,0
      003F58 00 00 00 00           1281 	.dw	0,0
      003F5C 00 00 AB 8F           1282 	.dw	0,(Sstm8s_itc$ITC_GetSoftIntStatus$21)
      003F60 00 00 AB 95           1283 	.dw	0,(Sstm8s_itc$ITC_GetSoftIntStatus$25)
      003F64 00 02                 1284 	.dw	2
      003F66 78                    1285 	.db	120
      003F67 01                    1286 	.sleb128	1
      003F68 00 00 00 00           1287 	.dw	0,0
      003F6C 00 00 00 00           1288 	.dw	0,0
      003F70 00 00 AB 6E           1289 	.dw	0,(Sstm8s_itc$ITC_DeInit$8)
      003F74 00 00 AB 8F           1290 	.dw	0,(Sstm8s_itc$ITC_DeInit$19)
      003F78 00 02                 1291 	.dw	2
      003F7A 78                    1292 	.db	120
      003F7B 01                    1293 	.sleb128	1
      003F7C 00 00 00 00           1294 	.dw	0,0
      003F80 00 00 00 00           1295 	.dw	0,0
      003F84 00 00 AB 6B           1296 	.dw	0,(Sstm8s_itc$ITC_GetCPUCC$1)
      003F88 00 00 AB 6E           1297 	.dw	0,(Sstm8s_itc$ITC_GetCPUCC$6)
      003F8C 00 02                 1298 	.dw	2
      003F8E 78                    1299 	.db	120
      003F8F 01                    1300 	.sleb128	1
      003F90 00 00 00 00           1301 	.dw	0,0
      003F94 00 00 00 00           1302 	.dw	0,0
                                   1303 
                                   1304 	.area .debug_abbrev (NOLOAD)
      000651                       1305 Ldebug_abbrev:
      000651 01                    1306 	.uleb128	1
      000652 11                    1307 	.uleb128	17
      000653 01                    1308 	.db	1
      000654 03                    1309 	.uleb128	3
      000655 08                    1310 	.uleb128	8
      000656 10                    1311 	.uleb128	16
      000657 06                    1312 	.uleb128	6
      000658 13                    1313 	.uleb128	19
      000659 0B                    1314 	.uleb128	11
      00065A 25                    1315 	.uleb128	37
      00065B 08                    1316 	.uleb128	8
      00065C 00                    1317 	.uleb128	0
      00065D 00                    1318 	.uleb128	0
      00065E 02                    1319 	.uleb128	2
      00065F 24                    1320 	.uleb128	36
      000660 00                    1321 	.db	0
      000661 03                    1322 	.uleb128	3
      000662 08                    1323 	.uleb128	8
      000663 0B                    1324 	.uleb128	11
      000664 0B                    1325 	.uleb128	11
      000665 3E                    1326 	.uleb128	62
      000666 0B                    1327 	.uleb128	11
      000667 00                    1328 	.uleb128	0
      000668 00                    1329 	.uleb128	0
      000669 03                    1330 	.uleb128	3
      00066A 2E                    1331 	.uleb128	46
      00066B 00                    1332 	.db	0
      00066C 03                    1333 	.uleb128	3
      00066D 08                    1334 	.uleb128	8
      00066E 11                    1335 	.uleb128	17
      00066F 01                    1336 	.uleb128	1
      000670 12                    1337 	.uleb128	18
      000671 01                    1338 	.uleb128	1
      000672 3F                    1339 	.uleb128	63
      000673 0C                    1340 	.uleb128	12
      000674 40                    1341 	.uleb128	64
      000675 06                    1342 	.uleb128	6
      000676 49                    1343 	.uleb128	73
      000677 13                    1344 	.uleb128	19
      000678 00                    1345 	.uleb128	0
      000679 00                    1346 	.uleb128	0
      00067A 04                    1347 	.uleb128	4
      00067B 2E                    1348 	.uleb128	46
      00067C 00                    1349 	.db	0
      00067D 03                    1350 	.uleb128	3
      00067E 08                    1351 	.uleb128	8
      00067F 11                    1352 	.uleb128	17
      000680 01                    1353 	.uleb128	1
      000681 12                    1354 	.uleb128	18
      000682 01                    1355 	.uleb128	1
      000683 3F                    1356 	.uleb128	63
      000684 0C                    1357 	.uleb128	12
      000685 40                    1358 	.uleb128	64
      000686 06                    1359 	.uleb128	6
      000687 00                    1360 	.uleb128	0
      000688 00                    1361 	.uleb128	0
      000689 05                    1362 	.uleb128	5
      00068A 2E                    1363 	.uleb128	46
      00068B 01                    1364 	.db	1
      00068C 01                    1365 	.uleb128	1
      00068D 13                    1366 	.uleb128	19
      00068E 03                    1367 	.uleb128	3
      00068F 08                    1368 	.uleb128	8
      000690 11                    1369 	.uleb128	17
      000691 01                    1370 	.uleb128	1
      000692 12                    1371 	.uleb128	18
      000693 01                    1372 	.uleb128	1
      000694 3F                    1373 	.uleb128	63
      000695 0C                    1374 	.uleb128	12
      000696 40                    1375 	.uleb128	64
      000697 06                    1376 	.uleb128	6
      000698 49                    1377 	.uleb128	73
      000699 13                    1378 	.uleb128	19
      00069A 00                    1379 	.uleb128	0
      00069B 00                    1380 	.uleb128	0
      00069C 06                    1381 	.uleb128	6
      00069D 05                    1382 	.uleb128	5
      00069E 00                    1383 	.db	0
      00069F 02                    1384 	.uleb128	2
      0006A0 0A                    1385 	.uleb128	10
      0006A1 03                    1386 	.uleb128	3
      0006A2 08                    1387 	.uleb128	8
      0006A3 49                    1388 	.uleb128	73
      0006A4 13                    1389 	.uleb128	19
      0006A5 00                    1390 	.uleb128	0
      0006A6 00                    1391 	.uleb128	0
      0006A7 07                    1392 	.uleb128	7
      0006A8 0B                    1393 	.uleb128	11
      0006A9 00                    1394 	.db	0
      0006AA 11                    1395 	.uleb128	17
      0006AB 01                    1396 	.uleb128	1
      0006AC 12                    1397 	.uleb128	18
      0006AD 01                    1398 	.uleb128	1
      0006AE 00                    1399 	.uleb128	0
      0006AF 00                    1400 	.uleb128	0
      0006B0 08                    1401 	.uleb128	8
      0006B1 34                    1402 	.uleb128	52
      0006B2 00                    1403 	.db	0
      0006B3 02                    1404 	.uleb128	2
      0006B4 0A                    1405 	.uleb128	10
      0006B5 03                    1406 	.uleb128	3
      0006B6 08                    1407 	.uleb128	8
      0006B7 49                    1408 	.uleb128	73
      0006B8 13                    1409 	.uleb128	19
      0006B9 00                    1410 	.uleb128	0
      0006BA 00                    1411 	.uleb128	0
      0006BB 09                    1412 	.uleb128	9
      0006BC 2E                    1413 	.uleb128	46
      0006BD 01                    1414 	.db	1
      0006BE 01                    1415 	.uleb128	1
      0006BF 13                    1416 	.uleb128	19
      0006C0 03                    1417 	.uleb128	3
      0006C1 08                    1418 	.uleb128	8
      0006C2 11                    1419 	.uleb128	17
      0006C3 01                    1420 	.uleb128	1
      0006C4 3F                    1421 	.uleb128	63
      0006C5 0C                    1422 	.uleb128	12
      0006C6 00                    1423 	.uleb128	0
      0006C7 00                    1424 	.uleb128	0
      0006C8 0A                    1425 	.uleb128	10
      0006C9 26                    1426 	.uleb128	38
      0006CA 00                    1427 	.db	0
      0006CB 49                    1428 	.uleb128	73
      0006CC 13                    1429 	.uleb128	19
      0006CD 00                    1430 	.uleb128	0
      0006CE 00                    1431 	.uleb128	0
      0006CF 0B                    1432 	.uleb128	11
      0006D0 01                    1433 	.uleb128	1
      0006D1 01                    1434 	.db	1
      0006D2 01                    1435 	.uleb128	1
      0006D3 13                    1436 	.uleb128	19
      0006D4 0B                    1437 	.uleb128	11
      0006D5 0B                    1438 	.uleb128	11
      0006D6 49                    1439 	.uleb128	73
      0006D7 13                    1440 	.uleb128	19
      0006D8 00                    1441 	.uleb128	0
      0006D9 00                    1442 	.uleb128	0
      0006DA 0C                    1443 	.uleb128	12
      0006DB 21                    1444 	.uleb128	33
      0006DC 00                    1445 	.db	0
      0006DD 2F                    1446 	.uleb128	47
      0006DE 0B                    1447 	.uleb128	11
      0006DF 00                    1448 	.uleb128	0
      0006E0 00                    1449 	.uleb128	0
      0006E1 00                    1450 	.uleb128	0
                                   1451 
                                   1452 	.area .debug_info (NOLOAD)
      002E8B 00 00 01 D7           1453 	.dw	0,Ldebug_info_end-Ldebug_info_start
      002E8F                       1454 Ldebug_info_start:
      002E8F 00 02                 1455 	.dw	2
      002E91 00 00 06 51           1456 	.dw	0,(Ldebug_abbrev)
      002E95 04                    1457 	.db	4
      002E96 01                    1458 	.uleb128	1
      002E97 2E 2F 53 54 4D 38 53  1459 	.ascii "./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_itc.c"
             5F 53 74 64 50 65 72
             69 70 68 5F 4C 69 62
             2F 4C 69 62 72 61 72
             69 65 73 2F 53 54 4D
             38 53 5F 53 74 64 50
             65 72 69 70 68 5F 44
             72 69 76 65 72 2F 73
             72 63 2F 73 74 6D 38
             73 5F 69 74 63 2E 63
      002EDD 00                    1460 	.db	0
      002EDE 00 00 30 B2           1461 	.dw	0,(Ldebug_line_start+-4)
      002EE2 01                    1462 	.db	1
      002EE3 53 44 43 43 20 76 65  1463 	.ascii "SDCC version 4.4.0 #14620"
             72 73 69 6F 6E 20 34
             2E 34 2E 30 20 23 31
             34 36 32 30
      002EFC 00                    1464 	.db	0
      002EFD 02                    1465 	.uleb128	2
      002EFE 75 6E 73 69 67 6E 65  1466 	.ascii "unsigned char"
             64 20 63 68 61 72
      002F0B 00                    1467 	.db	0
      002F0C 01                    1468 	.db	1
      002F0D 08                    1469 	.db	8
      002F0E 03                    1470 	.uleb128	3
      002F0F 49 54 43 5F 47 65 74  1471 	.ascii "ITC_GetCPUCC"
             43 50 55 43 43
      002F1B 00                    1472 	.db	0
      002F1C 00 00 AB 6B           1473 	.dw	0,(_ITC_GetCPUCC)
      002F20 00 00 AB 6E           1474 	.dw	0,(XG$ITC_GetCPUCC$0$0+1)
      002F24 01                    1475 	.db	1
      002F25 00 00 3F 84           1476 	.dw	0,(Ldebug_loc_start+156)
      002F29 00 00 00 72           1477 	.dw	0,114
      002F2D 04                    1478 	.uleb128	4
      002F2E 49 54 43 5F 44 65 49  1479 	.ascii "ITC_DeInit"
             6E 69 74
      002F38 00                    1480 	.db	0
      002F39 00 00 AB 6E           1481 	.dw	0,(_ITC_DeInit)
      002F3D 00 00 AB 8F           1482 	.dw	0,(XG$ITC_DeInit$0$0+1)
      002F41 01                    1483 	.db	1
      002F42 00 00 3F 70           1484 	.dw	0,(Ldebug_loc_start+136)
      002F46 03                    1485 	.uleb128	3
      002F47 49 54 43 5F 47 65 74  1486 	.ascii "ITC_GetSoftIntStatus"
             53 6F 66 74 49 6E 74
             53 74 61 74 75 73
      002F5B 00                    1487 	.db	0
      002F5C 00 00 AB 8F           1488 	.dw	0,(_ITC_GetSoftIntStatus)
      002F60 00 00 AB 95           1489 	.dw	0,(XG$ITC_GetSoftIntStatus$0$0+1)
      002F64 01                    1490 	.db	1
      002F65 00 00 3F 5C           1491 	.dw	0,(Ldebug_loc_start+116)
      002F69 00 00 00 72           1492 	.dw	0,114
      002F6D 05                    1493 	.uleb128	5
      002F6E 00 00 01 43           1494 	.dw	0,323
      002F72 49 54 43 5F 47 65 74  1495 	.ascii "ITC_GetSoftwarePriority"
             53 6F 66 74 77 61 72
             65 50 72 69 6F 72 69
             74 79
      002F89 00                    1496 	.db	0
      002F8A 00 00 AB 95           1497 	.dw	0,(_ITC_GetSoftwarePriority)
      002F8E 00 00 AC 59           1498 	.dw	0,(XG$ITC_GetSoftwarePriority$0$0+1)
      002F92 01                    1499 	.db	1
      002F93 00 00 3E E8           1500 	.dw	0,(Ldebug_loc_start)
      002F97 00 00 00 72           1501 	.dw	0,114
      002F9B 06                    1502 	.uleb128	6
      002F9C 02                    1503 	.db	2
      002F9D 91                    1504 	.db	145
      002F9E 7F                    1505 	.sleb128	-1
      002F9F 49 72 71 4E 75 6D     1506 	.ascii "IrqNum"
      002FA5 00                    1507 	.db	0
      002FA6 00 00 00 72           1508 	.dw	0,114
      002FAA 07                    1509 	.uleb128	7
      002FAB 00 00 AC 0C           1510 	.dw	0,(Sstm8s_itc$ITC_GetSoftwarePriority$37)
      002FAF 00 00 AC 49           1511 	.dw	0,(Sstm8s_itc$ITC_GetSoftwarePriority$58)
      002FB3 08                    1512 	.uleb128	8
      002FB4 01                    1513 	.db	1
      002FB5 50                    1514 	.db	80
      002FB6 56 61 6C 75 65        1515 	.ascii "Value"
      002FBB 00                    1516 	.db	0
      002FBC 00 00 00 72           1517 	.dw	0,114
      002FC0 08                    1518 	.uleb128	8
      002FC1 02                    1519 	.db	2
      002FC2 91                    1520 	.db	145
      002FC3 7E                    1521 	.sleb128	-2
      002FC4 4D 61 73 6B           1522 	.ascii "Mask"
      002FC8 00                    1523 	.db	0
      002FC9 00 00 00 72           1524 	.dw	0,114
      002FCD 00                    1525 	.uleb128	0
      002FCE 09                    1526 	.uleb128	9
      002FCF 00 00 01 B5           1527 	.dw	0,437
      002FD3 49 54 43 5F 53 65 74  1528 	.ascii "ITC_SetSoftwarePriority"
             53 6F 66 74 77 61 72
             65 50 72 69 6F 72 69
             74 79
      002FEA 00                    1529 	.db	0
      002FEB 00 00 AC 59           1530 	.dw	0,(_ITC_SetSoftwarePriority)
      002FEF 01                    1531 	.db	1
      002FF0 06                    1532 	.uleb128	6
      002FF1 02                    1533 	.db	2
      002FF2 91                    1534 	.db	145
      002FF3 7F                    1535 	.sleb128	-1
      002FF4 49 72 71 4E 75 6D     1536 	.ascii "IrqNum"
      002FFA 00                    1537 	.db	0
      002FFB 00 00 00 72           1538 	.dw	0,114
      002FFF 06                    1539 	.uleb128	6
      003000 02                    1540 	.db	2
      003001 91                    1541 	.db	145
      003002 02                    1542 	.sleb128	2
      003003 50 72 69 6F 72 69 74  1543 	.ascii "PriorityValue"
             79 56 61 6C 75 65
      003010 00                    1544 	.db	0
      003011 00 00 00 72           1545 	.dw	0,114
      003015 07                    1546 	.uleb128	7
      003016 00 00 AD 14           1547 	.dw	0,(Sstm8s_itc$ITC_SetSoftwarePriority$97)
      00301A 00 00 AD 90           1548 	.dw	0,(Sstm8s_itc$ITC_SetSoftwarePriority$125)
      00301E 08                    1549 	.uleb128	8
      00301F 02                    1550 	.db	2
      003020 91                    1551 	.db	145
      003021 7D                    1552 	.sleb128	-3
      003022 4D 61 73 6B           1553 	.ascii "Mask"
      003026 00                    1554 	.db	0
      003027 00 00 00 72           1555 	.dw	0,114
      00302B 08                    1556 	.uleb128	8
      00302C 02                    1557 	.db	2
      00302D 91                    1558 	.db	145
      00302E 7E                    1559 	.sleb128	-2
      00302F 4E 65 77 50 72 69 6F  1560 	.ascii "NewPriority"
             72 69 74 79
      00303A 00                    1561 	.db	0
      00303B 00 00 00 72           1562 	.dw	0,114
      00303F 00                    1563 	.uleb128	0
      003040 0A                    1564 	.uleb128	10
      003041 00 00 00 72           1565 	.dw	0,114
      003045 0B                    1566 	.uleb128	11
      003046 00 00 01 C7           1567 	.dw	0,455
      00304A 47                    1568 	.db	71
      00304B 00 00 01 B5           1569 	.dw	0,437
      00304F 0C                    1570 	.uleb128	12
      003050 46                    1571 	.db	70
      003051 00                    1572 	.uleb128	0
      003052 08                    1573 	.uleb128	8
      003053 05                    1574 	.db	5
      003054 03                    1575 	.db	3
      003055 00 00 82 C2           1576 	.dw	0,(___str_0)
      003059 5F 5F 73 74 72 5F 30  1577 	.ascii "__str_0"
      003060 00                    1578 	.db	0
      003061 00 00 01 BA           1579 	.dw	0,442
      003065 00                    1580 	.uleb128	0
      003066                       1581 Ldebug_info_end:
                                   1582 
                                   1583 	.area .debug_pubnames (NOLOAD)
      000A83 00 00 00 7F           1584 	.dw	0,Ldebug_pubnames_end-Ldebug_pubnames_start
      000A87                       1585 Ldebug_pubnames_start:
      000A87 00 02                 1586 	.dw	2
      000A89 00 00 2E 8B           1587 	.dw	0,(Ldebug_info_start-4)
      000A8D 00 00 01 DB           1588 	.dw	0,4+Ldebug_info_end-Ldebug_info_start
      000A91 00 00 00 83           1589 	.dw	0,131
      000A95 49 54 43 5F 47 65 74  1590 	.ascii "ITC_GetCPUCC"
             43 50 55 43 43
      000AA1 00                    1591 	.db	0
      000AA2 00 00 00 A2           1592 	.dw	0,162
      000AA6 49 54 43 5F 44 65 49  1593 	.ascii "ITC_DeInit"
             6E 69 74
      000AB0 00                    1594 	.db	0
      000AB1 00 00 00 BB           1595 	.dw	0,187
      000AB5 49 54 43 5F 47 65 74  1596 	.ascii "ITC_GetSoftIntStatus"
             53 6F 66 74 49 6E 74
             53 74 61 74 75 73
      000AC9 00                    1597 	.db	0
      000ACA 00 00 00 E2           1598 	.dw	0,226
      000ACE 49 54 43 5F 47 65 74  1599 	.ascii "ITC_GetSoftwarePriority"
             53 6F 66 74 77 61 72
             65 50 72 69 6F 72 69
             74 79
      000AE5 00                    1600 	.db	0
      000AE6 00 00 01 43           1601 	.dw	0,323
      000AEA 49 54 43 5F 53 65 74  1602 	.ascii "ITC_SetSoftwarePriority"
             53 6F 66 74 77 61 72
             65 50 72 69 6F 72 69
             74 79
      000B01 00                    1603 	.db	0
      000B02 00 00 00 00           1604 	.dw	0,0
      000B06                       1605 Ldebug_pubnames_end:
                                   1606 
                                   1607 	.area .debug_frame (NOLOAD)
      0035CC 00 00                 1608 	.dw	0
      0035CE 00 10                 1609 	.dw	Ldebug_CIE0_end-Ldebug_CIE0_start
      0035D0                       1610 Ldebug_CIE0_start:
      0035D0 FF FF                 1611 	.dw	0xffff
      0035D2 FF FF                 1612 	.dw	0xffff
      0035D4 01                    1613 	.db	1
      0035D5 00                    1614 	.db	0
      0035D6 01                    1615 	.uleb128	1
      0035D7 7F                    1616 	.sleb128	-1
      0035D8 09                    1617 	.db	9
      0035D9 0C                    1618 	.db	12
      0035DA 08                    1619 	.uleb128	8
      0035DB 02                    1620 	.uleb128	2
      0035DC 89                    1621 	.db	137
      0035DD 01                    1622 	.uleb128	1
      0035DE 00                    1623 	.db	0
      0035DF 00                    1624 	.db	0
      0035E0                       1625 Ldebug_CIE0_end:
      0035E0 00 00 00 C0           1626 	.dw	0,192
      0035E4 00 00 35 CC           1627 	.dw	0,(Ldebug_CIE0_start-4)
      0035E8 00 00 AC 59           1628 	.dw	0,(Sstm8s_itc$ITC_SetSoftwarePriority$69)	;initial loc
      0035EC 00 00 01 3C           1629 	.dw	0,Sstm8s_itc$ITC_SetSoftwarePriority$131-Sstm8s_itc$ITC_SetSoftwarePriority$69
      0035F0 01                    1630 	.db	1
      0035F1 00 00 AC 59           1631 	.dw	0,(Sstm8s_itc$ITC_SetSoftwarePriority$69)
      0035F5 0E                    1632 	.db	14
      0035F6 02                    1633 	.uleb128	2
      0035F7 01                    1634 	.db	1
      0035F8 00 00 AC 5B           1635 	.dw	0,(Sstm8s_itc$ITC_SetSoftwarePriority$70)
      0035FC 0E                    1636 	.db	14
      0035FD 06                    1637 	.uleb128	6
      0035FE 01                    1638 	.db	1
      0035FF 00 00 AC 6F           1639 	.dw	0,(Sstm8s_itc$ITC_SetSoftwarePriority$72)
      003603 0E                    1640 	.db	14
      003604 07                    1641 	.uleb128	7
      003605 01                    1642 	.db	1
      003606 00 00 AC 71           1643 	.dw	0,(Sstm8s_itc$ITC_SetSoftwarePriority$73)
      00360A 0E                    1644 	.db	14
      00360B 09                    1645 	.uleb128	9
      00360C 01                    1646 	.db	1
      00360D 00 00 AC 73           1647 	.dw	0,(Sstm8s_itc$ITC_SetSoftwarePriority$74)
      003611 0E                    1648 	.db	14
      003612 0A                    1649 	.uleb128	10
      003613 01                    1650 	.db	1
      003614 00 00 AC 79           1651 	.dw	0,(Sstm8s_itc$ITC_SetSoftwarePriority$75)
      003618 0E                    1652 	.db	14
      003619 06                    1653 	.uleb128	6
      00361A 01                    1654 	.db	1
      00361B 00 00 AC 7F           1655 	.dw	0,(Sstm8s_itc$ITC_SetSoftwarePriority$77)
      00361F 0E                    1656 	.db	14
      003620 06                    1657 	.uleb128	6
      003621 01                    1658 	.db	1
      003622 00 00 AC 84           1659 	.dw	0,(Sstm8s_itc$ITC_SetSoftwarePriority$78)
      003626 0E                    1660 	.db	14
      003627 06                    1661 	.uleb128	6
      003628 01                    1662 	.db	1
      003629 00 00 AC 8E           1663 	.dw	0,(Sstm8s_itc$ITC_SetSoftwarePriority$79)
      00362D 0E                    1664 	.db	14
      00362E 06                    1665 	.uleb128	6
      00362F 01                    1666 	.db	1
      003630 00 00 AC 90           1667 	.dw	0,(Sstm8s_itc$ITC_SetSoftwarePriority$80)
      003634 0E                    1668 	.db	14
      003635 07                    1669 	.uleb128	7
      003636 01                    1670 	.db	1
      003637 00 00 AC 92           1671 	.dw	0,(Sstm8s_itc$ITC_SetSoftwarePriority$81)
      00363B 0E                    1672 	.db	14
      00363C 09                    1673 	.uleb128	9
      00363D 01                    1674 	.db	1
      00363E 00 00 AC 94           1675 	.dw	0,(Sstm8s_itc$ITC_SetSoftwarePriority$82)
      003642 0E                    1676 	.db	14
      003643 0A                    1677 	.uleb128	10
      003644 01                    1678 	.db	1
      003645 00 00 AC 9A           1679 	.dw	0,(Sstm8s_itc$ITC_SetSoftwarePriority$83)
      003649 0E                    1680 	.db	14
      00364A 06                    1681 	.uleb128	6
      00364B 01                    1682 	.db	1
      00364C 00 00 AC A1           1683 	.dw	0,(Sstm8s_itc$ITC_SetSoftwarePriority$85)
      003650 0E                    1684 	.db	14
      003651 06                    1685 	.uleb128	6
      003652 01                    1686 	.db	1
      003653 00 00 AC A3           1687 	.dw	0,(Sstm8s_itc$ITC_SetSoftwarePriority$86)
      003657 0E                    1688 	.db	14
      003658 07                    1689 	.uleb128	7
      003659 01                    1690 	.db	1
      00365A 00 00 AC A5           1691 	.dw	0,(Sstm8s_itc$ITC_SetSoftwarePriority$87)
      00365E 0E                    1692 	.db	14
      00365F 09                    1693 	.uleb128	9
      003660 01                    1694 	.db	1
      003661 00 00 AC A7           1695 	.dw	0,(Sstm8s_itc$ITC_SetSoftwarePriority$88)
      003665 0E                    1696 	.db	14
      003666 0A                    1697 	.uleb128	10
      003667 01                    1698 	.db	1
      003668 00 00 AC AD           1699 	.dw	0,(Sstm8s_itc$ITC_SetSoftwarePriority$89)
      00366C 0E                    1700 	.db	14
      00366D 06                    1701 	.uleb128	6
      00366E 01                    1702 	.db	1
      00366F 00 00 AC B6           1703 	.dw	0,(Sstm8s_itc$ITC_SetSoftwarePriority$91)
      003673 0E                    1704 	.db	14
      003674 07                    1705 	.uleb128	7
      003675 01                    1706 	.db	1
      003676 00 00 AC C0           1707 	.dw	0,(Sstm8s_itc$ITC_SetSoftwarePriority$92)
      00367A 0E                    1708 	.db	14
      00367B 06                    1709 	.uleb128	6
      00367C 01                    1710 	.db	1
      00367D 00 00 AC C6           1711 	.dw	0,(Sstm8s_itc$ITC_SetSoftwarePriority$94)
      003681 0E                    1712 	.db	14
      003682 07                    1713 	.uleb128	7
      003683 01                    1714 	.db	1
      003684 00 00 AC D0           1715 	.dw	0,(Sstm8s_itc$ITC_SetSoftwarePriority$95)
      003688 0E                    1716 	.db	14
      003689 06                    1717 	.uleb128	6
      00368A 01                    1718 	.db	1
      00368B 00 00 AD 92           1719 	.dw	0,(Sstm8s_itc$ITC_SetSoftwarePriority$128)
      00368F 0E                    1720 	.db	14
      003690 02                    1721 	.uleb128	2
      003691 01                    1722 	.db	1
      003692 00 00 AD 93           1723 	.dw	0,(Sstm8s_itc$ITC_SetSoftwarePriority$129)
      003696 0E                    1724 	.db	14
      003697 00                    1725 	.uleb128	0
      003698 01                    1726 	.db	1
      003699 00 00 AD 94           1727 	.dw	0,(Sstm8s_itc$ITC_SetSoftwarePriority$130)
      00369D 0E                    1728 	.db	14
      00369E FF FF FF FF 0F        1729 	.uleb128	-1
      0036A3 00                    1730 	.db	0
                                   1731 
                                   1732 	.area .debug_frame (NOLOAD)
      0036A4 00 00                 1733 	.dw	0
      0036A6 00 10                 1734 	.dw	Ldebug_CIE1_end-Ldebug_CIE1_start
      0036A8                       1735 Ldebug_CIE1_start:
      0036A8 FF FF                 1736 	.dw	0xffff
      0036AA FF FF                 1737 	.dw	0xffff
      0036AC 01                    1738 	.db	1
      0036AD 00                    1739 	.db	0
      0036AE 01                    1740 	.uleb128	1
      0036AF 7F                    1741 	.sleb128	-1
      0036B0 09                    1742 	.db	9
      0036B1 0C                    1743 	.db	12
      0036B2 08                    1744 	.uleb128	8
      0036B3 02                    1745 	.uleb128	2
      0036B4 89                    1746 	.db	137
      0036B5 01                    1747 	.uleb128	1
      0036B6 00                    1748 	.db	0
      0036B7 00                    1749 	.db	0
      0036B8                       1750 Ldebug_CIE1_end:
      0036B8 00 00 00 4C           1751 	.dw	0,76
      0036BC 00 00 36 A4           1752 	.dw	0,(Ldebug_CIE1_start-4)
      0036C0 00 00 AB 95           1753 	.dw	0,(Sstm8s_itc$ITC_GetSoftwarePriority$27)	;initial loc
      0036C4 00 00 00 C4           1754 	.dw	0,Sstm8s_itc$ITC_GetSoftwarePriority$67-Sstm8s_itc$ITC_GetSoftwarePriority$27
      0036C8 01                    1755 	.db	1
      0036C9 00 00 AB 95           1756 	.dw	0,(Sstm8s_itc$ITC_GetSoftwarePriority$27)
      0036CD 0E                    1757 	.db	14
      0036CE 02                    1758 	.uleb128	2
      0036CF 01                    1759 	.db	1
      0036D0 00 00 AB 97           1760 	.dw	0,(Sstm8s_itc$ITC_GetSoftwarePriority$28)
      0036D4 0E                    1761 	.db	14
      0036D5 07                    1762 	.uleb128	7
      0036D6 01                    1763 	.db	1
      0036D7 00 00 AB AF           1764 	.dw	0,(Sstm8s_itc$ITC_GetSoftwarePriority$31)
      0036DB 0E                    1765 	.db	14
      0036DC 08                    1766 	.uleb128	8
      0036DD 01                    1767 	.db	1
      0036DE 00 00 AB B1           1768 	.dw	0,(Sstm8s_itc$ITC_GetSoftwarePriority$32)
      0036E2 0E                    1769 	.db	14
      0036E3 0A                    1770 	.uleb128	10
      0036E4 01                    1771 	.db	1
      0036E5 00 00 AB B3           1772 	.dw	0,(Sstm8s_itc$ITC_GetSoftwarePriority$33)
      0036E9 0E                    1773 	.db	14
      0036EA 0B                    1774 	.uleb128	11
      0036EB 01                    1775 	.db	1
      0036EC 00 00 AB B9           1776 	.dw	0,(Sstm8s_itc$ITC_GetSoftwarePriority$34)
      0036F0 0E                    1777 	.db	14
      0036F1 07                    1778 	.uleb128	7
      0036F2 01                    1779 	.db	1
      0036F3 00 00 AC 4C           1780 	.dw	0,(Sstm8s_itc$ITC_GetSoftwarePriority$61)
      0036F7 0E                    1781 	.db	14
      0036F8 08                    1782 	.uleb128	8
      0036F9 01                    1783 	.db	1
      0036FA 00 00 AC 56           1784 	.dw	0,(Sstm8s_itc$ITC_GetSoftwarePriority$62)
      0036FE 0E                    1785 	.db	14
      0036FF 07                    1786 	.uleb128	7
      003700 01                    1787 	.db	1
      003701 00 00 AC 58           1788 	.dw	0,(Sstm8s_itc$ITC_GetSoftwarePriority$65)
      003705 0E                    1789 	.db	14
      003706 02                    1790 	.uleb128	2
      003707 00                    1791 	.db	0
                                   1792 
                                   1793 	.area .debug_frame (NOLOAD)
      003708 00 00                 1794 	.dw	0
      00370A 00 10                 1795 	.dw	Ldebug_CIE2_end-Ldebug_CIE2_start
      00370C                       1796 Ldebug_CIE2_start:
      00370C FF FF                 1797 	.dw	0xffff
      00370E FF FF                 1798 	.dw	0xffff
      003710 01                    1799 	.db	1
      003711 00                    1800 	.db	0
      003712 01                    1801 	.uleb128	1
      003713 7F                    1802 	.sleb128	-1
      003714 09                    1803 	.db	9
      003715 0C                    1804 	.db	12
      003716 08                    1805 	.uleb128	8
      003717 02                    1806 	.uleb128	2
      003718 89                    1807 	.db	137
      003719 01                    1808 	.uleb128	1
      00371A 00                    1809 	.db	0
      00371B 00                    1810 	.db	0
      00371C                       1811 Ldebug_CIE2_end:
      00371C 00 00 00 14           1812 	.dw	0,20
      003720 00 00 37 08           1813 	.dw	0,(Ldebug_CIE2_start-4)
      003724 00 00 AB 8F           1814 	.dw	0,(Sstm8s_itc$ITC_GetSoftIntStatus$21)	;initial loc
      003728 00 00 00 06           1815 	.dw	0,Sstm8s_itc$ITC_GetSoftIntStatus$25-Sstm8s_itc$ITC_GetSoftIntStatus$21
      00372C 01                    1816 	.db	1
      00372D 00 00 AB 8F           1817 	.dw	0,(Sstm8s_itc$ITC_GetSoftIntStatus$21)
      003731 0E                    1818 	.db	14
      003732 02                    1819 	.uleb128	2
      003733 00                    1820 	.db	0
                                   1821 
                                   1822 	.area .debug_frame (NOLOAD)
      003734 00 00                 1823 	.dw	0
      003736 00 10                 1824 	.dw	Ldebug_CIE3_end-Ldebug_CIE3_start
      003738                       1825 Ldebug_CIE3_start:
      003738 FF FF                 1826 	.dw	0xffff
      00373A FF FF                 1827 	.dw	0xffff
      00373C 01                    1828 	.db	1
      00373D 00                    1829 	.db	0
      00373E 01                    1830 	.uleb128	1
      00373F 7F                    1831 	.sleb128	-1
      003740 09                    1832 	.db	9
      003741 0C                    1833 	.db	12
      003742 08                    1834 	.uleb128	8
      003743 02                    1835 	.uleb128	2
      003744 89                    1836 	.db	137
      003745 01                    1837 	.uleb128	1
      003746 00                    1838 	.db	0
      003747 00                    1839 	.db	0
      003748                       1840 Ldebug_CIE3_end:
      003748 00 00 00 14           1841 	.dw	0,20
      00374C 00 00 37 34           1842 	.dw	0,(Ldebug_CIE3_start-4)
      003750 00 00 AB 6E           1843 	.dw	0,(Sstm8s_itc$ITC_DeInit$8)	;initial loc
      003754 00 00 00 21           1844 	.dw	0,Sstm8s_itc$ITC_DeInit$19-Sstm8s_itc$ITC_DeInit$8
      003758 01                    1845 	.db	1
      003759 00 00 AB 6E           1846 	.dw	0,(Sstm8s_itc$ITC_DeInit$8)
      00375D 0E                    1847 	.db	14
      00375E 02                    1848 	.uleb128	2
      00375F 00                    1849 	.db	0
                                   1850 
                                   1851 	.area .debug_frame (NOLOAD)
      003760 00 00                 1852 	.dw	0
      003762 00 10                 1853 	.dw	Ldebug_CIE4_end-Ldebug_CIE4_start
      003764                       1854 Ldebug_CIE4_start:
      003764 FF FF                 1855 	.dw	0xffff
      003766 FF FF                 1856 	.dw	0xffff
      003768 01                    1857 	.db	1
      003769 00                    1858 	.db	0
      00376A 01                    1859 	.uleb128	1
      00376B 7F                    1860 	.sleb128	-1
      00376C 09                    1861 	.db	9
      00376D 0C                    1862 	.db	12
      00376E 08                    1863 	.uleb128	8
      00376F 02                    1864 	.uleb128	2
      003770 89                    1865 	.db	137
      003771 01                    1866 	.uleb128	1
      003772 00                    1867 	.db	0
      003773 00                    1868 	.db	0
      003774                       1869 Ldebug_CIE4_end:
      003774 00 00 00 14           1870 	.dw	0,20
      003778 00 00 37 60           1871 	.dw	0,(Ldebug_CIE4_start-4)
      00377C 00 00 AB 6B           1872 	.dw	0,(Sstm8s_itc$ITC_GetCPUCC$1)	;initial loc
      003780 00 00 00 03           1873 	.dw	0,Sstm8s_itc$ITC_GetCPUCC$6-Sstm8s_itc$ITC_GetCPUCC$1
      003784 01                    1874 	.db	1
      003785 00 00 AB 6B           1875 	.dw	0,(Sstm8s_itc$ITC_GetCPUCC$1)
      003789 0E                    1876 	.db	14
      00378A 02                    1877 	.uleb128	2
      00378B 00                    1878 	.db	0
