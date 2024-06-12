                                      1 ;--------------------------------------------------------
                                      2 ; File Created by SDCC : free open source ISO C Compiler 
                                      3 ; Version 4.3.0 #14184 (MINGW64)
                                      4 ;--------------------------------------------------------
                                      5 	.module stm8s_exti
                                      6 	.optsdcc -mstm8
                                      7 	
                                      8 ;--------------------------------------------------------
                                      9 ; Public variables in this module
                                     10 ;--------------------------------------------------------
                                     11 	.globl _assert_failed
                                     12 	.globl _EXTI_DeInit
                                     13 	.globl _EXTI_SetExtIntSensitivity
                                     14 	.globl _EXTI_SetTLISensitivity
                                     15 	.globl _EXTI_GetExtIntSensitivity
                                     16 	.globl _EXTI_GetTLISensitivity
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
                           000000    54 	Sstm8s_exti$EXTI_DeInit$0 ==.
                                     55 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_exti.c: 53: void EXTI_DeInit(void)
                                     56 ;	-----------------------------------------
                                     57 ;	 function EXTI_DeInit
                                     58 ;	-----------------------------------------
      0096FA                         59 _EXTI_DeInit:
                           000000    60 	Sstm8s_exti$EXTI_DeInit$1 ==.
                           000000    61 	Sstm8s_exti$EXTI_DeInit$2 ==.
                                     62 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_exti.c: 55: EXTI->CR1 = EXTI_CR1_RESET_VALUE;
      0096FA 35 00 50 A0      [ 1]   63 	mov	0x50a0+0, #0x00
                           000004    64 	Sstm8s_exti$EXTI_DeInit$3 ==.
                                     65 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_exti.c: 56: EXTI->CR2 = EXTI_CR2_RESET_VALUE;
      0096FE 35 00 50 A1      [ 1]   66 	mov	0x50a1+0, #0x00
                           000008    67 	Sstm8s_exti$EXTI_DeInit$4 ==.
                                     68 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_exti.c: 57: }
                           000008    69 	Sstm8s_exti$EXTI_DeInit$5 ==.
                           000008    70 	XG$EXTI_DeInit$0$0 ==.
      009702 81               [ 4]   71 	ret
                           000009    72 	Sstm8s_exti$EXTI_DeInit$6 ==.
                           000009    73 	Sstm8s_exti$EXTI_SetExtIntSensitivity$7 ==.
                                     74 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_exti.c: 70: void EXTI_SetExtIntSensitivity(EXTI_Port_TypeDef Port, EXTI_Sensitivity_TypeDef SensitivityValue)
                                     75 ;	-----------------------------------------
                                     76 ;	 function EXTI_SetExtIntSensitivity
                                     77 ;	-----------------------------------------
      009703                         78 _EXTI_SetExtIntSensitivity:
                           000009    79 	Sstm8s_exti$EXTI_SetExtIntSensitivity$8 ==.
      009703 88               [ 1]   80 	push	a
                           00000A    81 	Sstm8s_exti$EXTI_SetExtIntSensitivity$9 ==.
                           00000A    82 	Sstm8s_exti$EXTI_SetExtIntSensitivity$10 ==.
                                     83 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_exti.c: 73: assert_param(IS_EXTI_PORT_OK(Port));
      009704 4D               [ 1]   84 	tnz	a
      009705 27 1E            [ 1]   85 	jreq	00111$
      009707 A1 01            [ 1]   86 	cp	a, #0x01
      009709 27 1A            [ 1]   87 	jreq	00111$
                           000011    88 	Sstm8s_exti$EXTI_SetExtIntSensitivity$11 ==.
      00970B A1 02            [ 1]   89 	cp	a, #0x02
      00970D 27 16            [ 1]   90 	jreq	00111$
                           000015    91 	Sstm8s_exti$EXTI_SetExtIntSensitivity$12 ==.
      00970F A1 03            [ 1]   92 	cp	a, #0x03
      009711 27 12            [ 1]   93 	jreq	00111$
                           000019    94 	Sstm8s_exti$EXTI_SetExtIntSensitivity$13 ==.
      009713 A1 04            [ 1]   95 	cp	a, #0x04
      009715 27 0E            [ 1]   96 	jreq	00111$
                           00001D    97 	Sstm8s_exti$EXTI_SetExtIntSensitivity$14 ==.
      009717 88               [ 1]   98 	push	a
                           00001E    99 	Sstm8s_exti$EXTI_SetExtIntSensitivity$15 ==.
      009718 4B 49            [ 1]  100 	push	#0x49
                           000020   101 	Sstm8s_exti$EXTI_SetExtIntSensitivity$16 ==.
      00971A 5F               [ 1]  102 	clrw	x
      00971B 89               [ 2]  103 	pushw	x
                           000022   104 	Sstm8s_exti$EXTI_SetExtIntSensitivity$17 ==.
      00971C 4B 00            [ 1]  105 	push	#0x00
                           000024   106 	Sstm8s_exti$EXTI_SetExtIntSensitivity$18 ==.
      00971E AE 81 4C         [ 2]  107 	ldw	x, #(___str_0+0)
      009721 CD 00 00         [ 4]  108 	call	_assert_failed
                           00002A   109 	Sstm8s_exti$EXTI_SetExtIntSensitivity$19 ==.
      009724 84               [ 1]  110 	pop	a
                           00002B   111 	Sstm8s_exti$EXTI_SetExtIntSensitivity$20 ==.
      009725                        112 00111$:
                           00002B   113 	Sstm8s_exti$EXTI_SetExtIntSensitivity$21 ==.
                                    114 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_exti.c: 74: assert_param(IS_EXTI_SENSITIVITY_OK(SensitivityValue));
      009725 0D 04            [ 1]  115 	tnz	(0x04, sp)
      009727 27 25            [ 1]  116 	jreq	00125$
      009729 88               [ 1]  117 	push	a
                           000030   118 	Sstm8s_exti$EXTI_SetExtIntSensitivity$22 ==.
      00972A 7B 05            [ 1]  119 	ld	a, (0x05, sp)
      00972C 4A               [ 1]  120 	dec	a
      00972D 84               [ 1]  121 	pop	a
                           000034   122 	Sstm8s_exti$EXTI_SetExtIntSensitivity$23 ==.
      00972E 27 1E            [ 1]  123 	jreq	00125$
                           000036   124 	Sstm8s_exti$EXTI_SetExtIntSensitivity$24 ==.
      009730 88               [ 1]  125 	push	a
                           000037   126 	Sstm8s_exti$EXTI_SetExtIntSensitivity$25 ==.
      009731 7B 05            [ 1]  127 	ld	a, (0x05, sp)
      009733 A1 02            [ 1]  128 	cp	a, #0x02
      009735 84               [ 1]  129 	pop	a
                           00003C   130 	Sstm8s_exti$EXTI_SetExtIntSensitivity$26 ==.
      009736 27 16            [ 1]  131 	jreq	00125$
                           00003E   132 	Sstm8s_exti$EXTI_SetExtIntSensitivity$27 ==.
      009738 88               [ 1]  133 	push	a
                           00003F   134 	Sstm8s_exti$EXTI_SetExtIntSensitivity$28 ==.
      009739 7B 05            [ 1]  135 	ld	a, (0x05, sp)
      00973B A1 03            [ 1]  136 	cp	a, #0x03
      00973D 84               [ 1]  137 	pop	a
                           000044   138 	Sstm8s_exti$EXTI_SetExtIntSensitivity$29 ==.
      00973E 27 0E            [ 1]  139 	jreq	00125$
                           000046   140 	Sstm8s_exti$EXTI_SetExtIntSensitivity$30 ==.
      009740 88               [ 1]  141 	push	a
                           000047   142 	Sstm8s_exti$EXTI_SetExtIntSensitivity$31 ==.
      009741 4B 4A            [ 1]  143 	push	#0x4a
                           000049   144 	Sstm8s_exti$EXTI_SetExtIntSensitivity$32 ==.
      009743 5F               [ 1]  145 	clrw	x
      009744 89               [ 2]  146 	pushw	x
                           00004B   147 	Sstm8s_exti$EXTI_SetExtIntSensitivity$33 ==.
      009745 4B 00            [ 1]  148 	push	#0x00
                           00004D   149 	Sstm8s_exti$EXTI_SetExtIntSensitivity$34 ==.
      009747 AE 81 4C         [ 2]  150 	ldw	x, #(___str_0+0)
      00974A CD 00 00         [ 4]  151 	call	_assert_failed
                           000053   152 	Sstm8s_exti$EXTI_SetExtIntSensitivity$35 ==.
      00974D 84               [ 1]  153 	pop	a
                           000054   154 	Sstm8s_exti$EXTI_SetExtIntSensitivity$36 ==.
      00974E                        155 00125$:
                           000054   156 	Sstm8s_exti$EXTI_SetExtIntSensitivity$37 ==.
                                    157 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_exti.c: 77: switch (Port)
      00974E A1 04            [ 1]  158 	cp	a, #0x04
      009750 23 03            [ 2]  159 	jrule	00208$
      009752 CC 97 D7         [ 2]  160 	jp	00108$
      009755                        161 00208$:
                           00005B   162 	Sstm8s_exti$EXTI_SetExtIntSensitivity$38 ==.
                                    163 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_exti.c: 85: EXTI->CR1 |= (uint8_t)((uint8_t)(SensitivityValue) << 2);
      009755 61               [ 1]  164 	exg	a, yl
      009756 7B 04            [ 1]  165 	ld	a, (0x04, sp)
      009758 61               [ 1]  166 	exg	a, yl
                           00005F   167 	Sstm8s_exti$EXTI_SetExtIntSensitivity$39 ==.
                                    168 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_exti.c: 77: switch (Port)
      009759 5F               [ 1]  169 	clrw	x
      00975A 97               [ 1]  170 	ld	xl, a
      00975B 58               [ 2]  171 	sllw	x
      00975C DE 97 60         [ 2]  172 	ldw	x, (#00209$, x)
      00975F FC               [ 2]  173 	jp	(x)
      009760                        174 00209$:
      009760 97 6A                  175 	.dw	#00101$
      009762 97 7C                  176 	.dw	#00102$
      009764 97 93                  177 	.dw	#00103$
      009766 97 AC                  178 	.dw	#00104$
      009768 97 C7                  179 	.dw	#00105$
                           000070   180 	Sstm8s_exti$EXTI_SetExtIntSensitivity$40 ==.
                           000070   181 	Sstm8s_exti$EXTI_SetExtIntSensitivity$41 ==.
                                    182 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_exti.c: 79: case EXTI_PORT_GPIOA:
      00976A                        183 00101$:
                           000070   184 	Sstm8s_exti$EXTI_SetExtIntSensitivity$42 ==.
                                    185 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_exti.c: 80: EXTI->CR1 &= (uint8_t)(~EXTI_CR1_PAIS);
      00976A C6 50 A0         [ 1]  186 	ld	a, 0x50a0
      00976D A4 FC            [ 1]  187 	and	a, #0xfc
      00976F C7 50 A0         [ 1]  188 	ld	0x50a0, a
                           000078   189 	Sstm8s_exti$EXTI_SetExtIntSensitivity$43 ==.
                                    190 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_exti.c: 81: EXTI->CR1 |= (uint8_t)(SensitivityValue);
      009772 C6 50 A0         [ 1]  191 	ld	a, 0x50a0
      009775 1A 04            [ 1]  192 	or	a, (0x04, sp)
      009777 C7 50 A0         [ 1]  193 	ld	0x50a0, a
                           000080   194 	Sstm8s_exti$EXTI_SetExtIntSensitivity$44 ==.
                                    195 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_exti.c: 82: break;
      00977A 20 5B            [ 2]  196 	jra	00108$
                           000082   197 	Sstm8s_exti$EXTI_SetExtIntSensitivity$45 ==.
                                    198 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_exti.c: 83: case EXTI_PORT_GPIOB:
      00977C                        199 00102$:
                           000082   200 	Sstm8s_exti$EXTI_SetExtIntSensitivity$46 ==.
                                    201 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_exti.c: 84: EXTI->CR1 &= (uint8_t)(~EXTI_CR1_PBIS);
      00977C C6 50 A0         [ 1]  202 	ld	a, 0x50a0
      00977F A4 F3            [ 1]  203 	and	a, #0xf3
      009781 C7 50 A0         [ 1]  204 	ld	0x50a0, a
                           00008A   205 	Sstm8s_exti$EXTI_SetExtIntSensitivity$47 ==.
                                    206 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_exti.c: 85: EXTI->CR1 |= (uint8_t)((uint8_t)(SensitivityValue) << 2);
      009784 C6 50 A0         [ 1]  207 	ld	a, 0x50a0
      009787 93               [ 1]  208 	ldw	x, y
      009788 58               [ 2]  209 	sllw	x
      009789 58               [ 2]  210 	sllw	x
      00978A 89               [ 2]  211 	pushw	x
                           000091   212 	Sstm8s_exti$EXTI_SetExtIntSensitivity$48 ==.
      00978B 1A 02            [ 1]  213 	or	a, (2, sp)
      00978D 85               [ 2]  214 	popw	x
                           000094   215 	Sstm8s_exti$EXTI_SetExtIntSensitivity$49 ==.
      00978E C7 50 A0         [ 1]  216 	ld	0x50a0, a
                           000097   217 	Sstm8s_exti$EXTI_SetExtIntSensitivity$50 ==.
                                    218 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_exti.c: 86: break;
      009791 20 44            [ 2]  219 	jra	00108$
                           000099   220 	Sstm8s_exti$EXTI_SetExtIntSensitivity$51 ==.
                                    221 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_exti.c: 87: case EXTI_PORT_GPIOC:
      009793                        222 00103$:
                           000099   223 	Sstm8s_exti$EXTI_SetExtIntSensitivity$52 ==.
                                    224 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_exti.c: 88: EXTI->CR1 &= (uint8_t)(~EXTI_CR1_PCIS);
      009793 C6 50 A0         [ 1]  225 	ld	a, 0x50a0
      009796 A4 CF            [ 1]  226 	and	a, #0xcf
      009798 C7 50 A0         [ 1]  227 	ld	0x50a0, a
                           0000A1   228 	Sstm8s_exti$EXTI_SetExtIntSensitivity$53 ==.
                                    229 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_exti.c: 89: EXTI->CR1 |= (uint8_t)((uint8_t)(SensitivityValue) << 4);
      00979B C6 50 A0         [ 1]  230 	ld	a, 0x50a0
      00979E 6B 01            [ 1]  231 	ld	(0x01, sp), a
      0097A0 90 9F            [ 1]  232 	ld	a, yl
      0097A2 4E               [ 1]  233 	swap	a
      0097A3 A4 F0            [ 1]  234 	and	a, #0xf0
      0097A5 1A 01            [ 1]  235 	or	a, (0x01, sp)
      0097A7 C7 50 A0         [ 1]  236 	ld	0x50a0, a
                           0000B0   237 	Sstm8s_exti$EXTI_SetExtIntSensitivity$54 ==.
                                    238 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_exti.c: 90: break;
      0097AA 20 2B            [ 2]  239 	jra	00108$
                           0000B2   240 	Sstm8s_exti$EXTI_SetExtIntSensitivity$55 ==.
                                    241 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_exti.c: 91: case EXTI_PORT_GPIOD:
      0097AC                        242 00104$:
                           0000B2   243 	Sstm8s_exti$EXTI_SetExtIntSensitivity$56 ==.
                                    244 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_exti.c: 92: EXTI->CR1 &= (uint8_t)(~EXTI_CR1_PDIS);
      0097AC C6 50 A0         [ 1]  245 	ld	a, 0x50a0
      0097AF A4 3F            [ 1]  246 	and	a, #0x3f
      0097B1 C7 50 A0         [ 1]  247 	ld	0x50a0, a
                           0000BA   248 	Sstm8s_exti$EXTI_SetExtIntSensitivity$57 ==.
                                    249 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_exti.c: 93: EXTI->CR1 |= (uint8_t)((uint8_t)(SensitivityValue) << 6);
      0097B4 C6 50 A0         [ 1]  250 	ld	a, 0x50a0
      0097B7 6B 01            [ 1]  251 	ld	(0x01, sp), a
      0097B9 90 9F            [ 1]  252 	ld	a, yl
      0097BB 4E               [ 1]  253 	swap	a
      0097BC A4 F0            [ 1]  254 	and	a, #0xf0
      0097BE 48               [ 1]  255 	sll	a
      0097BF 48               [ 1]  256 	sll	a
      0097C0 1A 01            [ 1]  257 	or	a, (0x01, sp)
      0097C2 C7 50 A0         [ 1]  258 	ld	0x50a0, a
                           0000CB   259 	Sstm8s_exti$EXTI_SetExtIntSensitivity$58 ==.
                                    260 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_exti.c: 94: break;
      0097C5 20 10            [ 2]  261 	jra	00108$
                           0000CD   262 	Sstm8s_exti$EXTI_SetExtIntSensitivity$59 ==.
                                    263 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_exti.c: 95: case EXTI_PORT_GPIOE:
      0097C7                        264 00105$:
                           0000CD   265 	Sstm8s_exti$EXTI_SetExtIntSensitivity$60 ==.
                                    266 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_exti.c: 96: EXTI->CR2 &= (uint8_t)(~EXTI_CR2_PEIS);
      0097C7 C6 50 A1         [ 1]  267 	ld	a, 0x50a1
      0097CA A4 FC            [ 1]  268 	and	a, #0xfc
      0097CC C7 50 A1         [ 1]  269 	ld	0x50a1, a
                           0000D5   270 	Sstm8s_exti$EXTI_SetExtIntSensitivity$61 ==.
                                    271 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_exti.c: 97: EXTI->CR2 |= (uint8_t)(SensitivityValue);
      0097CF C6 50 A1         [ 1]  272 	ld	a, 0x50a1
      0097D2 1A 04            [ 1]  273 	or	a, (0x04, sp)
      0097D4 C7 50 A1         [ 1]  274 	ld	0x50a1, a
                           0000DD   275 	Sstm8s_exti$EXTI_SetExtIntSensitivity$62 ==.
                           0000DD   276 	Sstm8s_exti$EXTI_SetExtIntSensitivity$63 ==.
                                    277 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_exti.c: 101: }
      0097D7                        278 00108$:
                           0000DD   279 	Sstm8s_exti$EXTI_SetExtIntSensitivity$64 ==.
                                    280 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_exti.c: 102: }
      0097D7 84               [ 1]  281 	pop	a
                           0000DE   282 	Sstm8s_exti$EXTI_SetExtIntSensitivity$65 ==.
      0097D8 85               [ 2]  283 	popw	x
                           0000DF   284 	Sstm8s_exti$EXTI_SetExtIntSensitivity$66 ==.
      0097D9 84               [ 1]  285 	pop	a
                           0000E0   286 	Sstm8s_exti$EXTI_SetExtIntSensitivity$67 ==.
      0097DA FC               [ 2]  287 	jp	(x)
                           0000E1   288 	Sstm8s_exti$EXTI_SetExtIntSensitivity$68 ==.
                           0000E1   289 	Sstm8s_exti$EXTI_SetTLISensitivity$69 ==.
                                    290 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_exti.c: 111: void EXTI_SetTLISensitivity(EXTI_TLISensitivity_TypeDef SensitivityValue)
                                    291 ;	-----------------------------------------
                                    292 ;	 function EXTI_SetTLISensitivity
                                    293 ;	-----------------------------------------
      0097DB                        294 _EXTI_SetTLISensitivity:
                           0000E1   295 	Sstm8s_exti$EXTI_SetTLISensitivity$70 ==.
      0097DB 88               [ 1]  296 	push	a
                           0000E2   297 	Sstm8s_exti$EXTI_SetTLISensitivity$71 ==.
                           0000E2   298 	Sstm8s_exti$EXTI_SetTLISensitivity$72 ==.
                                    299 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_exti.c: 114: assert_param(IS_EXTI_TLISENSITIVITY_OK(SensitivityValue));
      0097DC 6B 01            [ 1]  300 	ld	(0x01, sp), a
      0097DE 27 12            [ 1]  301 	jreq	00104$
      0097E0 7B 01            [ 1]  302 	ld	a, (0x01, sp)
      0097E2 A1 04            [ 1]  303 	cp	a, #0x04
      0097E4 27 0C            [ 1]  304 	jreq	00104$
                           0000EC   305 	Sstm8s_exti$EXTI_SetTLISensitivity$73 ==.
      0097E6 4B 72            [ 1]  306 	push	#0x72
                           0000EE   307 	Sstm8s_exti$EXTI_SetTLISensitivity$74 ==.
      0097E8 5F               [ 1]  308 	clrw	x
      0097E9 89               [ 2]  309 	pushw	x
                           0000F0   310 	Sstm8s_exti$EXTI_SetTLISensitivity$75 ==.
      0097EA 4B 00            [ 1]  311 	push	#0x00
                           0000F2   312 	Sstm8s_exti$EXTI_SetTLISensitivity$76 ==.
      0097EC AE 81 4C         [ 2]  313 	ldw	x, #(___str_0+0)
      0097EF CD 00 00         [ 4]  314 	call	_assert_failed
                           0000F8   315 	Sstm8s_exti$EXTI_SetTLISensitivity$77 ==.
      0097F2                        316 00104$:
                           0000F8   317 	Sstm8s_exti$EXTI_SetTLISensitivity$78 ==.
                                    318 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_exti.c: 117: EXTI->CR2 &= (uint8_t)(~EXTI_CR2_TLIS);
      0097F2 C6 50 A1         [ 1]  319 	ld	a, 0x50a1
      0097F5 A4 FB            [ 1]  320 	and	a, #0xfb
      0097F7 C7 50 A1         [ 1]  321 	ld	0x50a1, a
                           000100   322 	Sstm8s_exti$EXTI_SetTLISensitivity$79 ==.
                                    323 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_exti.c: 118: EXTI->CR2 |= (uint8_t)(SensitivityValue);
      0097FA C6 50 A1         [ 1]  324 	ld	a, 0x50a1
      0097FD 1A 01            [ 1]  325 	or	a, (0x01, sp)
      0097FF C7 50 A1         [ 1]  326 	ld	0x50a1, a
                           000108   327 	Sstm8s_exti$EXTI_SetTLISensitivity$80 ==.
                                    328 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_exti.c: 119: }
      009802 84               [ 1]  329 	pop	a
                           000109   330 	Sstm8s_exti$EXTI_SetTLISensitivity$81 ==.
                           000109   331 	Sstm8s_exti$EXTI_SetTLISensitivity$82 ==.
                           000109   332 	XG$EXTI_SetTLISensitivity$0$0 ==.
      009803 81               [ 4]  333 	ret
                           00010A   334 	Sstm8s_exti$EXTI_SetTLISensitivity$83 ==.
                           00010A   335 	Sstm8s_exti$EXTI_GetExtIntSensitivity$84 ==.
                                    336 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_exti.c: 126: EXTI_Sensitivity_TypeDef EXTI_GetExtIntSensitivity(EXTI_Port_TypeDef Port)
                                    337 ;	-----------------------------------------
                                    338 ;	 function EXTI_GetExtIntSensitivity
                                    339 ;	-----------------------------------------
      009804                        340 _EXTI_GetExtIntSensitivity:
                           00010A   341 	Sstm8s_exti$EXTI_GetExtIntSensitivity$85 ==.
      009804 88               [ 1]  342 	push	a
                           00010B   343 	Sstm8s_exti$EXTI_GetExtIntSensitivity$86 ==.
                           00010B   344 	Sstm8s_exti$EXTI_GetExtIntSensitivity$87 ==.
                                    345 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_exti.c: 128: uint8_t value = 0;
      009805 0F 01            [ 1]  346 	clr	(0x01, sp)
                           00010D   347 	Sstm8s_exti$EXTI_GetExtIntSensitivity$88 ==.
                                    348 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_exti.c: 131: assert_param(IS_EXTI_PORT_OK(Port));
      009807 4D               [ 1]  349 	tnz	a
      009808 27 1E            [ 1]  350 	jreq	00111$
      00980A A1 01            [ 1]  351 	cp	a, #0x01
      00980C 27 1A            [ 1]  352 	jreq	00111$
                           000114   353 	Sstm8s_exti$EXTI_GetExtIntSensitivity$89 ==.
      00980E A1 02            [ 1]  354 	cp	a, #0x02
      009810 27 16            [ 1]  355 	jreq	00111$
                           000118   356 	Sstm8s_exti$EXTI_GetExtIntSensitivity$90 ==.
      009812 A1 03            [ 1]  357 	cp	a, #0x03
      009814 27 12            [ 1]  358 	jreq	00111$
                           00011C   359 	Sstm8s_exti$EXTI_GetExtIntSensitivity$91 ==.
      009816 A1 04            [ 1]  360 	cp	a, #0x04
      009818 27 0E            [ 1]  361 	jreq	00111$
                           000120   362 	Sstm8s_exti$EXTI_GetExtIntSensitivity$92 ==.
      00981A 88               [ 1]  363 	push	a
                           000121   364 	Sstm8s_exti$EXTI_GetExtIntSensitivity$93 ==.
      00981B 4B 83            [ 1]  365 	push	#0x83
                           000123   366 	Sstm8s_exti$EXTI_GetExtIntSensitivity$94 ==.
      00981D 5F               [ 1]  367 	clrw	x
      00981E 89               [ 2]  368 	pushw	x
                           000125   369 	Sstm8s_exti$EXTI_GetExtIntSensitivity$95 ==.
      00981F 4B 00            [ 1]  370 	push	#0x00
                           000127   371 	Sstm8s_exti$EXTI_GetExtIntSensitivity$96 ==.
      009821 AE 81 4C         [ 2]  372 	ldw	x, #(___str_0+0)
      009824 CD 00 00         [ 4]  373 	call	_assert_failed
                           00012D   374 	Sstm8s_exti$EXTI_GetExtIntSensitivity$97 ==.
      009827 84               [ 1]  375 	pop	a
                           00012E   376 	Sstm8s_exti$EXTI_GetExtIntSensitivity$98 ==.
      009828                        377 00111$:
                           00012E   378 	Sstm8s_exti$EXTI_GetExtIntSensitivity$99 ==.
                                    379 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_exti.c: 133: switch (Port)
      009828 A1 04            [ 1]  380 	cp	a, #0x04
      00982A 22 46            [ 1]  381 	jrugt	00107$
      00982C 5F               [ 1]  382 	clrw	x
      00982D 97               [ 1]  383 	ld	xl, a
      00982E 58               [ 2]  384 	sllw	x
      00982F DE 98 33         [ 2]  385 	ldw	x, (#00168$, x)
      009832 FC               [ 2]  386 	jp	(x)
      009833                        387 00168$:
      009833 98 3D                  388 	.dw	#00101$
      009835 98 46                  389 	.dw	#00102$
      009837 98 51                  390 	.dw	#00103$
      009839 98 5D                  391 	.dw	#00104$
      00983B 98 6B                  392 	.dw	#00105$
                           000143   393 	Sstm8s_exti$EXTI_GetExtIntSensitivity$100 ==.
                           000143   394 	Sstm8s_exti$EXTI_GetExtIntSensitivity$101 ==.
                                    395 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_exti.c: 135: case EXTI_PORT_GPIOA:
      00983D                        396 00101$:
                           000143   397 	Sstm8s_exti$EXTI_GetExtIntSensitivity$102 ==.
                                    398 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_exti.c: 136: value = (uint8_t)(EXTI->CR1 & EXTI_CR1_PAIS);
      00983D C6 50 A0         [ 1]  399 	ld	a, 0x50a0
      009840 A4 03            [ 1]  400 	and	a, #0x03
      009842 6B 01            [ 1]  401 	ld	(0x01, sp), a
                           00014A   402 	Sstm8s_exti$EXTI_GetExtIntSensitivity$103 ==.
                                    403 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_exti.c: 137: break;
      009844 20 2C            [ 2]  404 	jra	00107$
                           00014C   405 	Sstm8s_exti$EXTI_GetExtIntSensitivity$104 ==.
                                    406 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_exti.c: 138: case EXTI_PORT_GPIOB:
      009846                        407 00102$:
                           00014C   408 	Sstm8s_exti$EXTI_GetExtIntSensitivity$105 ==.
                                    409 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_exti.c: 139: value = (uint8_t)((uint8_t)(EXTI->CR1 & EXTI_CR1_PBIS) >> 2);
      009846 C6 50 A0         [ 1]  410 	ld	a, 0x50a0
      009849 A4 0C            [ 1]  411 	and	a, #0x0c
      00984B 44               [ 1]  412 	srl	a
      00984C 44               [ 1]  413 	srl	a
      00984D 6B 01            [ 1]  414 	ld	(0x01, sp), a
                           000155   415 	Sstm8s_exti$EXTI_GetExtIntSensitivity$106 ==.
                                    416 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_exti.c: 140: break;
      00984F 20 21            [ 2]  417 	jra	00107$
                           000157   418 	Sstm8s_exti$EXTI_GetExtIntSensitivity$107 ==.
                                    419 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_exti.c: 141: case EXTI_PORT_GPIOC:
      009851                        420 00103$:
                           000157   421 	Sstm8s_exti$EXTI_GetExtIntSensitivity$108 ==.
                                    422 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_exti.c: 142: value = (uint8_t)((uint8_t)(EXTI->CR1 & EXTI_CR1_PCIS) >> 4);
      009851 C6 50 A0         [ 1]  423 	ld	a, 0x50a0
      009854 A4 30            [ 1]  424 	and	a, #0x30
      009856 4E               [ 1]  425 	swap	a
      009857 A4 0F            [ 1]  426 	and	a, #0x0f
      009859 6B 01            [ 1]  427 	ld	(0x01, sp), a
                           000161   428 	Sstm8s_exti$EXTI_GetExtIntSensitivity$109 ==.
                                    429 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_exti.c: 143: break;
      00985B 20 15            [ 2]  430 	jra	00107$
                           000163   431 	Sstm8s_exti$EXTI_GetExtIntSensitivity$110 ==.
                                    432 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_exti.c: 144: case EXTI_PORT_GPIOD:
      00985D                        433 00104$:
                           000163   434 	Sstm8s_exti$EXTI_GetExtIntSensitivity$111 ==.
                                    435 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_exti.c: 145: value = (uint8_t)((uint8_t)(EXTI->CR1 & EXTI_CR1_PDIS) >> 6);
      00985D C6 50 A0         [ 1]  436 	ld	a, 0x50a0
      009860 A4 C0            [ 1]  437 	and	a, #0xc0
      009862 4E               [ 1]  438 	swap	a
      009863 A4 0F            [ 1]  439 	and	a, #0x0f
      009865 44               [ 1]  440 	srl	a
      009866 44               [ 1]  441 	srl	a
      009867 6B 01            [ 1]  442 	ld	(0x01, sp), a
                           00016F   443 	Sstm8s_exti$EXTI_GetExtIntSensitivity$112 ==.
                                    444 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_exti.c: 146: break;
      009869 20 07            [ 2]  445 	jra	00107$
                           000171   446 	Sstm8s_exti$EXTI_GetExtIntSensitivity$113 ==.
                                    447 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_exti.c: 147: case EXTI_PORT_GPIOE:
      00986B                        448 00105$:
                           000171   449 	Sstm8s_exti$EXTI_GetExtIntSensitivity$114 ==.
                                    450 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_exti.c: 148: value = (uint8_t)(EXTI->CR2 & EXTI_CR2_PEIS);
      00986B C6 50 A1         [ 1]  451 	ld	a, 0x50a1
      00986E A4 03            [ 1]  452 	and	a, #0x03
      009870 6B 01            [ 1]  453 	ld	(0x01, sp), a
                           000178   454 	Sstm8s_exti$EXTI_GetExtIntSensitivity$115 ==.
                           000178   455 	Sstm8s_exti$EXTI_GetExtIntSensitivity$116 ==.
                                    456 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_exti.c: 152: }
      009872                        457 00107$:
                           000178   458 	Sstm8s_exti$EXTI_GetExtIntSensitivity$117 ==.
                                    459 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_exti.c: 154: return((EXTI_Sensitivity_TypeDef)value);
      009872 7B 01            [ 1]  460 	ld	a, (0x01, sp)
                           00017A   461 	Sstm8s_exti$EXTI_GetExtIntSensitivity$118 ==.
                                    462 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_exti.c: 155: }
      009874 5B 01            [ 2]  463 	addw	sp, #1
                           00017C   464 	Sstm8s_exti$EXTI_GetExtIntSensitivity$119 ==.
                           00017C   465 	Sstm8s_exti$EXTI_GetExtIntSensitivity$120 ==.
                           00017C   466 	XG$EXTI_GetExtIntSensitivity$0$0 ==.
      009876 81               [ 4]  467 	ret
                           00017D   468 	Sstm8s_exti$EXTI_GetExtIntSensitivity$121 ==.
                           00017D   469 	Sstm8s_exti$EXTI_GetTLISensitivity$122 ==.
                                    470 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_exti.c: 162: EXTI_TLISensitivity_TypeDef EXTI_GetTLISensitivity(void)
                                    471 ;	-----------------------------------------
                                    472 ;	 function EXTI_GetTLISensitivity
                                    473 ;	-----------------------------------------
      009877                        474 _EXTI_GetTLISensitivity:
                           00017D   475 	Sstm8s_exti$EXTI_GetTLISensitivity$123 ==.
                           00017D   476 	Sstm8s_exti$EXTI_GetTLISensitivity$124 ==.
                                    477 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_exti.c: 167: value = (uint8_t)(EXTI->CR2 & EXTI_CR2_TLIS);
      009877 C6 50 A1         [ 1]  478 	ld	a, 0x50a1
      00987A A4 04            [ 1]  479 	and	a, #0x04
                           000182   480 	Sstm8s_exti$EXTI_GetTLISensitivity$125 ==.
                                    481 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_exti.c: 169: return((EXTI_TLISensitivity_TypeDef)value);
                           000182   482 	Sstm8s_exti$EXTI_GetTLISensitivity$126 ==.
                                    483 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_exti.c: 170: }
                           000182   484 	Sstm8s_exti$EXTI_GetTLISensitivity$127 ==.
                           000182   485 	XG$EXTI_GetTLISensitivity$0$0 ==.
      00987C 81               [ 4]  486 	ret
                           000183   487 	Sstm8s_exti$EXTI_GetTLISensitivity$128 ==.
                                    488 	.area CODE
                                    489 	.area CONST
                           000000   490 Fstm8s_exti$__str_0$0_0$0 == .
                                    491 	.area CONST
      00814C                        492 ___str_0:
      00814C 2E 2F 53 54 4D 38 53   493 	.ascii "./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/s"
             5F 53 74 64 50 65 72
             69 70 68 5F 4C 69 62
             2F 4C 69 62 72 61 72
             69 65 73 2F 53 54 4D
             38 53 5F 53 74 64 50
             65 72 69 70 68 5F 44
             72 69 76 65 72 2F 73
             72 63 2F 73
      008188 74 6D 38 73 5F 65 78   494 	.ascii "tm8s_exti.c"
             74 69 2E 63
      008193 00                     495 	.db 0x00
                                    496 	.area CODE
                                    497 	.area INITIALIZER
                                    498 	.area CABS (ABS)
                                    499 
                                    500 	.area .debug_line (NOLOAD)
      00173F 00 00 03 2C            501 	.dw	0,Ldebug_line_end-Ldebug_line_start
      001743                        502 Ldebug_line_start:
      001743 00 02                  503 	.dw	2
      001745 00 00 00 A9            504 	.dw	0,Ldebug_line_stmt-6-Ldebug_line_start
      001749 01                     505 	.db	1
      00174A 01                     506 	.db	1
      00174B FB                     507 	.db	-5
      00174C 0F                     508 	.db	15
      00174D 0A                     509 	.db	10
      00174E 00                     510 	.db	0
      00174F 01                     511 	.db	1
      001750 01                     512 	.db	1
      001751 01                     513 	.db	1
      001752 01                     514 	.db	1
      001753 00                     515 	.db	0
      001754 00                     516 	.db	0
      001755 00                     517 	.db	0
      001756 01                     518 	.db	1
      001757 44 3A 5C 5C 53 6F 66   519 	.ascii "D:\\Software\\SDCC\\bin\\..\\include\\stm8"
             74 77 61 72 65 5C 5C
             53 44 43 43 5C 08 69
             6E 5C 5C 2E 2E 5C 5C
             69 6E 63 6C 75 64 65
             5C 5C 73 74 6D 38
      001780 00                     520 	.db	0
      001781 44 3A 5C 5C 53 6F 66   521 	.ascii "D:\\Software\\SDCC\\bin\\..\\include"
             74 77 61 72 65 5C 5C
             53 44 43 43 5C 08 69
             6E 5C 5C 2E 2E 5C 5C
             69 6E 63 6C 75 64 65
      0017A4 00                     522 	.db	0
      0017A5 00                     523 	.db	0
      0017A6 2E 2F 53 54 4D 38 53   524 	.ascii "./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_exti.c"
             5F 53 74 64 50 65 72
             69 70 68 5F 4C 69 62
             2F 4C 69 62 72 61 72
             69 65 73 2F 53 54 4D
             38 53 5F 53 74 64 50
             65 72 69 70 68 5F 44
             72 69 76 65 72 2F 73
             72 63 2F 73 74 6D 38
             73 5F 65 78 74 69 2E
             63
      0017ED 00                     525 	.db	0
      0017EE 00                     526 	.uleb128	0
      0017EF 00                     527 	.uleb128	0
      0017F0 00                     528 	.uleb128	0
      0017F1 00                     529 	.db	0
      0017F2                        530 Ldebug_line_stmt:
      0017F2 00                     531 	.db	0
      0017F3 05                     532 	.uleb128	5
      0017F4 02                     533 	.db	2
      0017F5 00 00 96 FA            534 	.dw	0,(Sstm8s_exti$EXTI_DeInit$0)
      0017F9 03                     535 	.db	3
      0017FA 34                     536 	.sleb128	52
      0017FB 01                     537 	.db	1
      0017FC 00                     538 	.db	0
      0017FD 05                     539 	.uleb128	5
      0017FE 02                     540 	.db	2
      0017FF 00 00 96 FA            541 	.dw	0,(Sstm8s_exti$EXTI_DeInit$2)
      001803 03                     542 	.db	3
      001804 02                     543 	.sleb128	2
      001805 01                     544 	.db	1
      001806 00                     545 	.db	0
      001807 05                     546 	.uleb128	5
      001808 02                     547 	.db	2
      001809 00 00 96 FE            548 	.dw	0,(Sstm8s_exti$EXTI_DeInit$3)
      00180D 03                     549 	.db	3
      00180E 01                     550 	.sleb128	1
      00180F 01                     551 	.db	1
      001810 00                     552 	.db	0
      001811 05                     553 	.uleb128	5
      001812 02                     554 	.db	2
      001813 00 00 97 02            555 	.dw	0,(Sstm8s_exti$EXTI_DeInit$4)
      001817 03                     556 	.db	3
      001818 01                     557 	.sleb128	1
      001819 01                     558 	.db	1
      00181A 09                     559 	.db	9
      00181B 00 01                  560 	.dw	1+Sstm8s_exti$EXTI_DeInit$5-Sstm8s_exti$EXTI_DeInit$4
      00181D 00                     561 	.db	0
      00181E 01                     562 	.uleb128	1
      00181F 01                     563 	.db	1
      001820 00                     564 	.db	0
      001821 05                     565 	.uleb128	5
      001822 02                     566 	.db	2
      001823 00 00 97 03            567 	.dw	0,(Sstm8s_exti$EXTI_SetExtIntSensitivity$7)
      001827 03                     568 	.db	3
      001828 C5 00                  569 	.sleb128	69
      00182A 01                     570 	.db	1
      00182B 00                     571 	.db	0
      00182C 05                     572 	.uleb128	5
      00182D 02                     573 	.db	2
      00182E 00 00 97 04            574 	.dw	0,(Sstm8s_exti$EXTI_SetExtIntSensitivity$10)
      001832 03                     575 	.db	3
      001833 03                     576 	.sleb128	3
      001834 01                     577 	.db	1
      001835 00                     578 	.db	0
      001836 05                     579 	.uleb128	5
      001837 02                     580 	.db	2
      001838 00 00 97 25            581 	.dw	0,(Sstm8s_exti$EXTI_SetExtIntSensitivity$21)
      00183C 03                     582 	.db	3
      00183D 01                     583 	.sleb128	1
      00183E 01                     584 	.db	1
      00183F 00                     585 	.db	0
      001840 05                     586 	.uleb128	5
      001841 02                     587 	.db	2
      001842 00 00 97 4E            588 	.dw	0,(Sstm8s_exti$EXTI_SetExtIntSensitivity$37)
      001846 03                     589 	.db	3
      001847 03                     590 	.sleb128	3
      001848 01                     591 	.db	1
      001849 00                     592 	.db	0
      00184A 05                     593 	.uleb128	5
      00184B 02                     594 	.db	2
      00184C 00 00 97 55            595 	.dw	0,(Sstm8s_exti$EXTI_SetExtIntSensitivity$38)
      001850 03                     596 	.db	3
      001851 08                     597 	.sleb128	8
      001852 01                     598 	.db	1
      001853 00                     599 	.db	0
      001854 05                     600 	.uleb128	5
      001855 02                     601 	.db	2
      001856 00 00 97 59            602 	.dw	0,(Sstm8s_exti$EXTI_SetExtIntSensitivity$39)
      00185A 03                     603 	.db	3
      00185B 78                     604 	.sleb128	-8
      00185C 01                     605 	.db	1
      00185D 00                     606 	.db	0
      00185E 05                     607 	.uleb128	5
      00185F 02                     608 	.db	2
      001860 00 00 97 6A            609 	.dw	0,(Sstm8s_exti$EXTI_SetExtIntSensitivity$41)
      001864 03                     610 	.db	3
      001865 02                     611 	.sleb128	2
      001866 01                     612 	.db	1
      001867 00                     613 	.db	0
      001868 05                     614 	.uleb128	5
      001869 02                     615 	.db	2
      00186A 00 00 97 6A            616 	.dw	0,(Sstm8s_exti$EXTI_SetExtIntSensitivity$42)
      00186E 03                     617 	.db	3
      00186F 01                     618 	.sleb128	1
      001870 01                     619 	.db	1
      001871 00                     620 	.db	0
      001872 05                     621 	.uleb128	5
      001873 02                     622 	.db	2
      001874 00 00 97 72            623 	.dw	0,(Sstm8s_exti$EXTI_SetExtIntSensitivity$43)
      001878 03                     624 	.db	3
      001879 01                     625 	.sleb128	1
      00187A 01                     626 	.db	1
      00187B 00                     627 	.db	0
      00187C 05                     628 	.uleb128	5
      00187D 02                     629 	.db	2
      00187E 00 00 97 7A            630 	.dw	0,(Sstm8s_exti$EXTI_SetExtIntSensitivity$44)
      001882 03                     631 	.db	3
      001883 01                     632 	.sleb128	1
      001884 01                     633 	.db	1
      001885 00                     634 	.db	0
      001886 05                     635 	.uleb128	5
      001887 02                     636 	.db	2
      001888 00 00 97 7C            637 	.dw	0,(Sstm8s_exti$EXTI_SetExtIntSensitivity$45)
      00188C 03                     638 	.db	3
      00188D 01                     639 	.sleb128	1
      00188E 01                     640 	.db	1
      00188F 00                     641 	.db	0
      001890 05                     642 	.uleb128	5
      001891 02                     643 	.db	2
      001892 00 00 97 7C            644 	.dw	0,(Sstm8s_exti$EXTI_SetExtIntSensitivity$46)
      001896 03                     645 	.db	3
      001897 01                     646 	.sleb128	1
      001898 01                     647 	.db	1
      001899 00                     648 	.db	0
      00189A 05                     649 	.uleb128	5
      00189B 02                     650 	.db	2
      00189C 00 00 97 84            651 	.dw	0,(Sstm8s_exti$EXTI_SetExtIntSensitivity$47)
      0018A0 03                     652 	.db	3
      0018A1 01                     653 	.sleb128	1
      0018A2 01                     654 	.db	1
      0018A3 00                     655 	.db	0
      0018A4 05                     656 	.uleb128	5
      0018A5 02                     657 	.db	2
      0018A6 00 00 97 91            658 	.dw	0,(Sstm8s_exti$EXTI_SetExtIntSensitivity$50)
      0018AA 03                     659 	.db	3
      0018AB 01                     660 	.sleb128	1
      0018AC 01                     661 	.db	1
      0018AD 00                     662 	.db	0
      0018AE 05                     663 	.uleb128	5
      0018AF 02                     664 	.db	2
      0018B0 00 00 97 93            665 	.dw	0,(Sstm8s_exti$EXTI_SetExtIntSensitivity$51)
      0018B4 03                     666 	.db	3
      0018B5 01                     667 	.sleb128	1
      0018B6 01                     668 	.db	1
      0018B7 00                     669 	.db	0
      0018B8 05                     670 	.uleb128	5
      0018B9 02                     671 	.db	2
      0018BA 00 00 97 93            672 	.dw	0,(Sstm8s_exti$EXTI_SetExtIntSensitivity$52)
      0018BE 03                     673 	.db	3
      0018BF 01                     674 	.sleb128	1
      0018C0 01                     675 	.db	1
      0018C1 00                     676 	.db	0
      0018C2 05                     677 	.uleb128	5
      0018C3 02                     678 	.db	2
      0018C4 00 00 97 9B            679 	.dw	0,(Sstm8s_exti$EXTI_SetExtIntSensitivity$53)
      0018C8 03                     680 	.db	3
      0018C9 01                     681 	.sleb128	1
      0018CA 01                     682 	.db	1
      0018CB 00                     683 	.db	0
      0018CC 05                     684 	.uleb128	5
      0018CD 02                     685 	.db	2
      0018CE 00 00 97 AA            686 	.dw	0,(Sstm8s_exti$EXTI_SetExtIntSensitivity$54)
      0018D2 03                     687 	.db	3
      0018D3 01                     688 	.sleb128	1
      0018D4 01                     689 	.db	1
      0018D5 00                     690 	.db	0
      0018D6 05                     691 	.uleb128	5
      0018D7 02                     692 	.db	2
      0018D8 00 00 97 AC            693 	.dw	0,(Sstm8s_exti$EXTI_SetExtIntSensitivity$55)
      0018DC 03                     694 	.db	3
      0018DD 01                     695 	.sleb128	1
      0018DE 01                     696 	.db	1
      0018DF 00                     697 	.db	0
      0018E0 05                     698 	.uleb128	5
      0018E1 02                     699 	.db	2
      0018E2 00 00 97 AC            700 	.dw	0,(Sstm8s_exti$EXTI_SetExtIntSensitivity$56)
      0018E6 03                     701 	.db	3
      0018E7 01                     702 	.sleb128	1
      0018E8 01                     703 	.db	1
      0018E9 00                     704 	.db	0
      0018EA 05                     705 	.uleb128	5
      0018EB 02                     706 	.db	2
      0018EC 00 00 97 B4            707 	.dw	0,(Sstm8s_exti$EXTI_SetExtIntSensitivity$57)
      0018F0 03                     708 	.db	3
      0018F1 01                     709 	.sleb128	1
      0018F2 01                     710 	.db	1
      0018F3 00                     711 	.db	0
      0018F4 05                     712 	.uleb128	5
      0018F5 02                     713 	.db	2
      0018F6 00 00 97 C5            714 	.dw	0,(Sstm8s_exti$EXTI_SetExtIntSensitivity$58)
      0018FA 03                     715 	.db	3
      0018FB 01                     716 	.sleb128	1
      0018FC 01                     717 	.db	1
      0018FD 00                     718 	.db	0
      0018FE 05                     719 	.uleb128	5
      0018FF 02                     720 	.db	2
      001900 00 00 97 C7            721 	.dw	0,(Sstm8s_exti$EXTI_SetExtIntSensitivity$59)
      001904 03                     722 	.db	3
      001905 01                     723 	.sleb128	1
      001906 01                     724 	.db	1
      001907 00                     725 	.db	0
      001908 05                     726 	.uleb128	5
      001909 02                     727 	.db	2
      00190A 00 00 97 C7            728 	.dw	0,(Sstm8s_exti$EXTI_SetExtIntSensitivity$60)
      00190E 03                     729 	.db	3
      00190F 01                     730 	.sleb128	1
      001910 01                     731 	.db	1
      001911 00                     732 	.db	0
      001912 05                     733 	.uleb128	5
      001913 02                     734 	.db	2
      001914 00 00 97 CF            735 	.dw	0,(Sstm8s_exti$EXTI_SetExtIntSensitivity$61)
      001918 03                     736 	.db	3
      001919 01                     737 	.sleb128	1
      00191A 01                     738 	.db	1
      00191B 00                     739 	.db	0
      00191C 05                     740 	.uleb128	5
      00191D 02                     741 	.db	2
      00191E 00 00 97 D7            742 	.dw	0,(Sstm8s_exti$EXTI_SetExtIntSensitivity$63)
      001922 03                     743 	.db	3
      001923 04                     744 	.sleb128	4
      001924 01                     745 	.db	1
      001925 00                     746 	.db	0
      001926 05                     747 	.uleb128	5
      001927 02                     748 	.db	2
      001928 00 00 97 D7            749 	.dw	0,(Sstm8s_exti$EXTI_SetExtIntSensitivity$64)
      00192C 03                     750 	.db	3
      00192D 01                     751 	.sleb128	1
      00192E 01                     752 	.db	1
      00192F 00                     753 	.db	0
      001930 05                     754 	.uleb128	5
      001931 02                     755 	.db	2
      001932 00 00 97 DB            756 	.dw	0,(Sstm8s_exti$EXTI_SetTLISensitivity$69)
      001936 03                     757 	.db	3
      001937 09                     758 	.sleb128	9
      001938 01                     759 	.db	1
      001939 00                     760 	.db	0
      00193A 05                     761 	.uleb128	5
      00193B 02                     762 	.db	2
      00193C 00 00 97 DC            763 	.dw	0,(Sstm8s_exti$EXTI_SetTLISensitivity$72)
      001940 03                     764 	.db	3
      001941 03                     765 	.sleb128	3
      001942 01                     766 	.db	1
      001943 00                     767 	.db	0
      001944 05                     768 	.uleb128	5
      001945 02                     769 	.db	2
      001946 00 00 97 F2            770 	.dw	0,(Sstm8s_exti$EXTI_SetTLISensitivity$78)
      00194A 03                     771 	.db	3
      00194B 03                     772 	.sleb128	3
      00194C 01                     773 	.db	1
      00194D 00                     774 	.db	0
      00194E 05                     775 	.uleb128	5
      00194F 02                     776 	.db	2
      001950 00 00 97 FA            777 	.dw	0,(Sstm8s_exti$EXTI_SetTLISensitivity$79)
      001954 03                     778 	.db	3
      001955 01                     779 	.sleb128	1
      001956 01                     780 	.db	1
      001957 00                     781 	.db	0
      001958 05                     782 	.uleb128	5
      001959 02                     783 	.db	2
      00195A 00 00 98 02            784 	.dw	0,(Sstm8s_exti$EXTI_SetTLISensitivity$80)
      00195E 03                     785 	.db	3
      00195F 01                     786 	.sleb128	1
      001960 01                     787 	.db	1
      001961 09                     788 	.db	9
      001962 00 02                  789 	.dw	1+Sstm8s_exti$EXTI_SetTLISensitivity$82-Sstm8s_exti$EXTI_SetTLISensitivity$80
      001964 00                     790 	.db	0
      001965 01                     791 	.uleb128	1
      001966 01                     792 	.db	1
      001967 00                     793 	.db	0
      001968 05                     794 	.uleb128	5
      001969 02                     795 	.db	2
      00196A 00 00 98 04            796 	.dw	0,(Sstm8s_exti$EXTI_GetExtIntSensitivity$84)
      00196E 03                     797 	.db	3
      00196F FD 00                  798 	.sleb128	125
      001971 01                     799 	.db	1
      001972 00                     800 	.db	0
      001973 05                     801 	.uleb128	5
      001974 02                     802 	.db	2
      001975 00 00 98 05            803 	.dw	0,(Sstm8s_exti$EXTI_GetExtIntSensitivity$87)
      001979 03                     804 	.db	3
      00197A 02                     805 	.sleb128	2
      00197B 01                     806 	.db	1
      00197C 00                     807 	.db	0
      00197D 05                     808 	.uleb128	5
      00197E 02                     809 	.db	2
      00197F 00 00 98 07            810 	.dw	0,(Sstm8s_exti$EXTI_GetExtIntSensitivity$88)
      001983 03                     811 	.db	3
      001984 03                     812 	.sleb128	3
      001985 01                     813 	.db	1
      001986 00                     814 	.db	0
      001987 05                     815 	.uleb128	5
      001988 02                     816 	.db	2
      001989 00 00 98 28            817 	.dw	0,(Sstm8s_exti$EXTI_GetExtIntSensitivity$99)
      00198D 03                     818 	.db	3
      00198E 02                     819 	.sleb128	2
      00198F 01                     820 	.db	1
      001990 00                     821 	.db	0
      001991 05                     822 	.uleb128	5
      001992 02                     823 	.db	2
      001993 00 00 98 3D            824 	.dw	0,(Sstm8s_exti$EXTI_GetExtIntSensitivity$101)
      001997 03                     825 	.db	3
      001998 02                     826 	.sleb128	2
      001999 01                     827 	.db	1
      00199A 00                     828 	.db	0
      00199B 05                     829 	.uleb128	5
      00199C 02                     830 	.db	2
      00199D 00 00 98 3D            831 	.dw	0,(Sstm8s_exti$EXTI_GetExtIntSensitivity$102)
      0019A1 03                     832 	.db	3
      0019A2 01                     833 	.sleb128	1
      0019A3 01                     834 	.db	1
      0019A4 00                     835 	.db	0
      0019A5 05                     836 	.uleb128	5
      0019A6 02                     837 	.db	2
      0019A7 00 00 98 44            838 	.dw	0,(Sstm8s_exti$EXTI_GetExtIntSensitivity$103)
      0019AB 03                     839 	.db	3
      0019AC 01                     840 	.sleb128	1
      0019AD 01                     841 	.db	1
      0019AE 00                     842 	.db	0
      0019AF 05                     843 	.uleb128	5
      0019B0 02                     844 	.db	2
      0019B1 00 00 98 46            845 	.dw	0,(Sstm8s_exti$EXTI_GetExtIntSensitivity$104)
      0019B5 03                     846 	.db	3
      0019B6 01                     847 	.sleb128	1
      0019B7 01                     848 	.db	1
      0019B8 00                     849 	.db	0
      0019B9 05                     850 	.uleb128	5
      0019BA 02                     851 	.db	2
      0019BB 00 00 98 46            852 	.dw	0,(Sstm8s_exti$EXTI_GetExtIntSensitivity$105)
      0019BF 03                     853 	.db	3
      0019C0 01                     854 	.sleb128	1
      0019C1 01                     855 	.db	1
      0019C2 00                     856 	.db	0
      0019C3 05                     857 	.uleb128	5
      0019C4 02                     858 	.db	2
      0019C5 00 00 98 4F            859 	.dw	0,(Sstm8s_exti$EXTI_GetExtIntSensitivity$106)
      0019C9 03                     860 	.db	3
      0019CA 01                     861 	.sleb128	1
      0019CB 01                     862 	.db	1
      0019CC 00                     863 	.db	0
      0019CD 05                     864 	.uleb128	5
      0019CE 02                     865 	.db	2
      0019CF 00 00 98 51            866 	.dw	0,(Sstm8s_exti$EXTI_GetExtIntSensitivity$107)
      0019D3 03                     867 	.db	3
      0019D4 01                     868 	.sleb128	1
      0019D5 01                     869 	.db	1
      0019D6 00                     870 	.db	0
      0019D7 05                     871 	.uleb128	5
      0019D8 02                     872 	.db	2
      0019D9 00 00 98 51            873 	.dw	0,(Sstm8s_exti$EXTI_GetExtIntSensitivity$108)
      0019DD 03                     874 	.db	3
      0019DE 01                     875 	.sleb128	1
      0019DF 01                     876 	.db	1
      0019E0 00                     877 	.db	0
      0019E1 05                     878 	.uleb128	5
      0019E2 02                     879 	.db	2
      0019E3 00 00 98 5B            880 	.dw	0,(Sstm8s_exti$EXTI_GetExtIntSensitivity$109)
      0019E7 03                     881 	.db	3
      0019E8 01                     882 	.sleb128	1
      0019E9 01                     883 	.db	1
      0019EA 00                     884 	.db	0
      0019EB 05                     885 	.uleb128	5
      0019EC 02                     886 	.db	2
      0019ED 00 00 98 5D            887 	.dw	0,(Sstm8s_exti$EXTI_GetExtIntSensitivity$110)
      0019F1 03                     888 	.db	3
      0019F2 01                     889 	.sleb128	1
      0019F3 01                     890 	.db	1
      0019F4 00                     891 	.db	0
      0019F5 05                     892 	.uleb128	5
      0019F6 02                     893 	.db	2
      0019F7 00 00 98 5D            894 	.dw	0,(Sstm8s_exti$EXTI_GetExtIntSensitivity$111)
      0019FB 03                     895 	.db	3
      0019FC 01                     896 	.sleb128	1
      0019FD 01                     897 	.db	1
      0019FE 00                     898 	.db	0
      0019FF 05                     899 	.uleb128	5
      001A00 02                     900 	.db	2
      001A01 00 00 98 69            901 	.dw	0,(Sstm8s_exti$EXTI_GetExtIntSensitivity$112)
      001A05 03                     902 	.db	3
      001A06 01                     903 	.sleb128	1
      001A07 01                     904 	.db	1
      001A08 00                     905 	.db	0
      001A09 05                     906 	.uleb128	5
      001A0A 02                     907 	.db	2
      001A0B 00 00 98 6B            908 	.dw	0,(Sstm8s_exti$EXTI_GetExtIntSensitivity$113)
      001A0F 03                     909 	.db	3
      001A10 01                     910 	.sleb128	1
      001A11 01                     911 	.db	1
      001A12 00                     912 	.db	0
      001A13 05                     913 	.uleb128	5
      001A14 02                     914 	.db	2
      001A15 00 00 98 6B            915 	.dw	0,(Sstm8s_exti$EXTI_GetExtIntSensitivity$114)
      001A19 03                     916 	.db	3
      001A1A 01                     917 	.sleb128	1
      001A1B 01                     918 	.db	1
      001A1C 00                     919 	.db	0
      001A1D 05                     920 	.uleb128	5
      001A1E 02                     921 	.db	2
      001A1F 00 00 98 72            922 	.dw	0,(Sstm8s_exti$EXTI_GetExtIntSensitivity$116)
      001A23 03                     923 	.db	3
      001A24 04                     924 	.sleb128	4
      001A25 01                     925 	.db	1
      001A26 00                     926 	.db	0
      001A27 05                     927 	.uleb128	5
      001A28 02                     928 	.db	2
      001A29 00 00 98 72            929 	.dw	0,(Sstm8s_exti$EXTI_GetExtIntSensitivity$117)
      001A2D 03                     930 	.db	3
      001A2E 02                     931 	.sleb128	2
      001A2F 01                     932 	.db	1
      001A30 00                     933 	.db	0
      001A31 05                     934 	.uleb128	5
      001A32 02                     935 	.db	2
      001A33 00 00 98 74            936 	.dw	0,(Sstm8s_exti$EXTI_GetExtIntSensitivity$118)
      001A37 03                     937 	.db	3
      001A38 01                     938 	.sleb128	1
      001A39 01                     939 	.db	1
      001A3A 09                     940 	.db	9
      001A3B 00 03                  941 	.dw	1+Sstm8s_exti$EXTI_GetExtIntSensitivity$120-Sstm8s_exti$EXTI_GetExtIntSensitivity$118
      001A3D 00                     942 	.db	0
      001A3E 01                     943 	.uleb128	1
      001A3F 01                     944 	.db	1
      001A40 00                     945 	.db	0
      001A41 05                     946 	.uleb128	5
      001A42 02                     947 	.db	2
      001A43 00 00 98 77            948 	.dw	0,(Sstm8s_exti$EXTI_GetTLISensitivity$122)
      001A47 03                     949 	.db	3
      001A48 A1 01                  950 	.sleb128	161
      001A4A 01                     951 	.db	1
      001A4B 00                     952 	.db	0
      001A4C 05                     953 	.uleb128	5
      001A4D 02                     954 	.db	2
      001A4E 00 00 98 77            955 	.dw	0,(Sstm8s_exti$EXTI_GetTLISensitivity$124)
      001A52 03                     956 	.db	3
      001A53 05                     957 	.sleb128	5
      001A54 01                     958 	.db	1
      001A55 00                     959 	.db	0
      001A56 05                     960 	.uleb128	5
      001A57 02                     961 	.db	2
      001A58 00 00 98 7C            962 	.dw	0,(Sstm8s_exti$EXTI_GetTLISensitivity$125)
      001A5C 03                     963 	.db	3
      001A5D 02                     964 	.sleb128	2
      001A5E 01                     965 	.db	1
      001A5F 00                     966 	.db	0
      001A60 05                     967 	.uleb128	5
      001A61 02                     968 	.db	2
      001A62 00 00 98 7C            969 	.dw	0,(Sstm8s_exti$EXTI_GetTLISensitivity$126)
      001A66 03                     970 	.db	3
      001A67 01                     971 	.sleb128	1
      001A68 01                     972 	.db	1
      001A69 09                     973 	.db	9
      001A6A 00 01                  974 	.dw	1+Sstm8s_exti$EXTI_GetTLISensitivity$127-Sstm8s_exti$EXTI_GetTLISensitivity$126
      001A6C 00                     975 	.db	0
      001A6D 01                     976 	.uleb128	1
      001A6E 01                     977 	.db	1
      001A6F                        978 Ldebug_line_end:
                                    979 
                                    980 	.area .debug_loc (NOLOAD)
      0023B0                        981 Ldebug_loc_start:
      0023B0 00 00 98 77            982 	.dw	0,(Sstm8s_exti$EXTI_GetTLISensitivity$123)
      0023B4 00 00 98 7D            983 	.dw	0,(Sstm8s_exti$EXTI_GetTLISensitivity$128)
      0023B8 00 02                  984 	.dw	2
      0023BA 78                     985 	.db	120
      0023BB 01                     986 	.sleb128	1
      0023BC 00 00 00 00            987 	.dw	0,0
      0023C0 00 00 00 00            988 	.dw	0,0
      0023C4 00 00 98 76            989 	.dw	0,(Sstm8s_exti$EXTI_GetExtIntSensitivity$119)
      0023C8 00 00 98 77            990 	.dw	0,(Sstm8s_exti$EXTI_GetExtIntSensitivity$121)
      0023CC 00 02                  991 	.dw	2
      0023CE 78                     992 	.db	120
      0023CF 01                     993 	.sleb128	1
      0023D0 00 00 98 28            994 	.dw	0,(Sstm8s_exti$EXTI_GetExtIntSensitivity$98)
      0023D4 00 00 98 76            995 	.dw	0,(Sstm8s_exti$EXTI_GetExtIntSensitivity$119)
      0023D8 00 02                  996 	.dw	2
      0023DA 78                     997 	.db	120
      0023DB 02                     998 	.sleb128	2
      0023DC 00 00 98 27            999 	.dw	0,(Sstm8s_exti$EXTI_GetExtIntSensitivity$97)
      0023E0 00 00 98 28           1000 	.dw	0,(Sstm8s_exti$EXTI_GetExtIntSensitivity$98)
      0023E4 00 02                 1001 	.dw	2
      0023E6 78                    1002 	.db	120
      0023E7 03                    1003 	.sleb128	3
      0023E8 00 00 98 21           1004 	.dw	0,(Sstm8s_exti$EXTI_GetExtIntSensitivity$96)
      0023EC 00 00 98 27           1005 	.dw	0,(Sstm8s_exti$EXTI_GetExtIntSensitivity$97)
      0023F0 00 02                 1006 	.dw	2
      0023F2 78                    1007 	.db	120
      0023F3 07                    1008 	.sleb128	7
      0023F4 00 00 98 1F           1009 	.dw	0,(Sstm8s_exti$EXTI_GetExtIntSensitivity$95)
      0023F8 00 00 98 21           1010 	.dw	0,(Sstm8s_exti$EXTI_GetExtIntSensitivity$96)
      0023FC 00 02                 1011 	.dw	2
      0023FE 78                    1012 	.db	120
      0023FF 06                    1013 	.sleb128	6
      002400 00 00 98 1D           1014 	.dw	0,(Sstm8s_exti$EXTI_GetExtIntSensitivity$94)
      002404 00 00 98 1F           1015 	.dw	0,(Sstm8s_exti$EXTI_GetExtIntSensitivity$95)
      002408 00 02                 1016 	.dw	2
      00240A 78                    1017 	.db	120
      00240B 04                    1018 	.sleb128	4
      00240C 00 00 98 1B           1019 	.dw	0,(Sstm8s_exti$EXTI_GetExtIntSensitivity$93)
      002410 00 00 98 1D           1020 	.dw	0,(Sstm8s_exti$EXTI_GetExtIntSensitivity$94)
      002414 00 02                 1021 	.dw	2
      002416 78                    1022 	.db	120
      002417 03                    1023 	.sleb128	3
      002418 00 00 98 1A           1024 	.dw	0,(Sstm8s_exti$EXTI_GetExtIntSensitivity$92)
      00241C 00 00 98 1B           1025 	.dw	0,(Sstm8s_exti$EXTI_GetExtIntSensitivity$93)
      002420 00 02                 1026 	.dw	2
      002422 78                    1027 	.db	120
      002423 02                    1028 	.sleb128	2
      002424 00 00 98 16           1029 	.dw	0,(Sstm8s_exti$EXTI_GetExtIntSensitivity$91)
      002428 00 00 98 1A           1030 	.dw	0,(Sstm8s_exti$EXTI_GetExtIntSensitivity$92)
      00242C 00 02                 1031 	.dw	2
      00242E 78                    1032 	.db	120
      00242F 02                    1033 	.sleb128	2
      002430 00 00 98 12           1034 	.dw	0,(Sstm8s_exti$EXTI_GetExtIntSensitivity$90)
      002434 00 00 98 16           1035 	.dw	0,(Sstm8s_exti$EXTI_GetExtIntSensitivity$91)
      002438 00 02                 1036 	.dw	2
      00243A 78                    1037 	.db	120
      00243B 02                    1038 	.sleb128	2
      00243C 00 00 98 0E           1039 	.dw	0,(Sstm8s_exti$EXTI_GetExtIntSensitivity$89)
      002440 00 00 98 12           1040 	.dw	0,(Sstm8s_exti$EXTI_GetExtIntSensitivity$90)
      002444 00 02                 1041 	.dw	2
      002446 78                    1042 	.db	120
      002447 02                    1043 	.sleb128	2
      002448 00 00 98 05           1044 	.dw	0,(Sstm8s_exti$EXTI_GetExtIntSensitivity$86)
      00244C 00 00 98 0E           1045 	.dw	0,(Sstm8s_exti$EXTI_GetExtIntSensitivity$89)
      002450 00 02                 1046 	.dw	2
      002452 78                    1047 	.db	120
      002453 02                    1048 	.sleb128	2
      002454 00 00 98 04           1049 	.dw	0,(Sstm8s_exti$EXTI_GetExtIntSensitivity$85)
      002458 00 00 98 05           1050 	.dw	0,(Sstm8s_exti$EXTI_GetExtIntSensitivity$86)
      00245C 00 02                 1051 	.dw	2
      00245E 78                    1052 	.db	120
      00245F 01                    1053 	.sleb128	1
      002460 00 00 00 00           1054 	.dw	0,0
      002464 00 00 00 00           1055 	.dw	0,0
      002468 00 00 98 03           1056 	.dw	0,(Sstm8s_exti$EXTI_SetTLISensitivity$81)
      00246C 00 00 98 04           1057 	.dw	0,(Sstm8s_exti$EXTI_SetTLISensitivity$83)
      002470 00 02                 1058 	.dw	2
      002472 78                    1059 	.db	120
      002473 01                    1060 	.sleb128	1
      002474 00 00 97 F2           1061 	.dw	0,(Sstm8s_exti$EXTI_SetTLISensitivity$77)
      002478 00 00 98 03           1062 	.dw	0,(Sstm8s_exti$EXTI_SetTLISensitivity$81)
      00247C 00 02                 1063 	.dw	2
      00247E 78                    1064 	.db	120
      00247F 02                    1065 	.sleb128	2
      002480 00 00 97 EC           1066 	.dw	0,(Sstm8s_exti$EXTI_SetTLISensitivity$76)
      002484 00 00 97 F2           1067 	.dw	0,(Sstm8s_exti$EXTI_SetTLISensitivity$77)
      002488 00 02                 1068 	.dw	2
      00248A 78                    1069 	.db	120
      00248B 06                    1070 	.sleb128	6
      00248C 00 00 97 EA           1071 	.dw	0,(Sstm8s_exti$EXTI_SetTLISensitivity$75)
      002490 00 00 97 EC           1072 	.dw	0,(Sstm8s_exti$EXTI_SetTLISensitivity$76)
      002494 00 02                 1073 	.dw	2
      002496 78                    1074 	.db	120
      002497 05                    1075 	.sleb128	5
      002498 00 00 97 E8           1076 	.dw	0,(Sstm8s_exti$EXTI_SetTLISensitivity$74)
      00249C 00 00 97 EA           1077 	.dw	0,(Sstm8s_exti$EXTI_SetTLISensitivity$75)
      0024A0 00 02                 1078 	.dw	2
      0024A2 78                    1079 	.db	120
      0024A3 03                    1080 	.sleb128	3
      0024A4 00 00 97 E6           1081 	.dw	0,(Sstm8s_exti$EXTI_SetTLISensitivity$73)
      0024A8 00 00 97 E8           1082 	.dw	0,(Sstm8s_exti$EXTI_SetTLISensitivity$74)
      0024AC 00 02                 1083 	.dw	2
      0024AE 78                    1084 	.db	120
      0024AF 02                    1085 	.sleb128	2
      0024B0 00 00 97 DC           1086 	.dw	0,(Sstm8s_exti$EXTI_SetTLISensitivity$71)
      0024B4 00 00 97 E6           1087 	.dw	0,(Sstm8s_exti$EXTI_SetTLISensitivity$73)
      0024B8 00 02                 1088 	.dw	2
      0024BA 78                    1089 	.db	120
      0024BB 02                    1090 	.sleb128	2
      0024BC 00 00 97 DB           1091 	.dw	0,(Sstm8s_exti$EXTI_SetTLISensitivity$70)
      0024C0 00 00 97 DC           1092 	.dw	0,(Sstm8s_exti$EXTI_SetTLISensitivity$71)
      0024C4 00 02                 1093 	.dw	2
      0024C6 78                    1094 	.db	120
      0024C7 01                    1095 	.sleb128	1
      0024C8 00 00 97 DA           1096 	.dw	0,(Sstm8s_exti$EXTI_SetExtIntSensitivity$67)
      0024CC 00 00 97 DB           1097 	.dw	0,(Sstm8s_exti$EXTI_SetExtIntSensitivity$68)
      0024D0 00 02                 1098 	.dw	2
      0024D2 78                    1099 	.db	120
      0024D3 7E                    1100 	.sleb128	-2
      0024D4 00 00 97 D9           1101 	.dw	0,(Sstm8s_exti$EXTI_SetExtIntSensitivity$66)
      0024D8 00 00 97 DA           1102 	.dw	0,(Sstm8s_exti$EXTI_SetExtIntSensitivity$67)
      0024DC 00 02                 1103 	.dw	2
      0024DE 78                    1104 	.db	120
      0024DF 7F                    1105 	.sleb128	-1
      0024E0 00 00 97 D8           1106 	.dw	0,(Sstm8s_exti$EXTI_SetExtIntSensitivity$65)
      0024E4 00 00 97 D9           1107 	.dw	0,(Sstm8s_exti$EXTI_SetExtIntSensitivity$66)
      0024E8 00 02                 1108 	.dw	2
      0024EA 78                    1109 	.db	120
      0024EB 01                    1110 	.sleb128	1
      0024EC 00 00 97 8E           1111 	.dw	0,(Sstm8s_exti$EXTI_SetExtIntSensitivity$49)
      0024F0 00 00 97 D8           1112 	.dw	0,(Sstm8s_exti$EXTI_SetExtIntSensitivity$65)
      0024F4 00 02                 1113 	.dw	2
      0024F6 78                    1114 	.db	120
      0024F7 02                    1115 	.sleb128	2
      0024F8 00 00 97 8B           1116 	.dw	0,(Sstm8s_exti$EXTI_SetExtIntSensitivity$48)
      0024FC 00 00 97 8E           1117 	.dw	0,(Sstm8s_exti$EXTI_SetExtIntSensitivity$49)
      002500 00 02                 1118 	.dw	2
      002502 78                    1119 	.db	120
      002503 04                    1120 	.sleb128	4
      002504 00 00 97 4E           1121 	.dw	0,(Sstm8s_exti$EXTI_SetExtIntSensitivity$36)
      002508 00 00 97 8B           1122 	.dw	0,(Sstm8s_exti$EXTI_SetExtIntSensitivity$48)
      00250C 00 02                 1123 	.dw	2
      00250E 78                    1124 	.db	120
      00250F 02                    1125 	.sleb128	2
      002510 00 00 97 4D           1126 	.dw	0,(Sstm8s_exti$EXTI_SetExtIntSensitivity$35)
      002514 00 00 97 4E           1127 	.dw	0,(Sstm8s_exti$EXTI_SetExtIntSensitivity$36)
      002518 00 02                 1128 	.dw	2
      00251A 78                    1129 	.db	120
      00251B 03                    1130 	.sleb128	3
      00251C 00 00 97 47           1131 	.dw	0,(Sstm8s_exti$EXTI_SetExtIntSensitivity$34)
      002520 00 00 97 4D           1132 	.dw	0,(Sstm8s_exti$EXTI_SetExtIntSensitivity$35)
      002524 00 02                 1133 	.dw	2
      002526 78                    1134 	.db	120
      002527 07                    1135 	.sleb128	7
      002528 00 00 97 45           1136 	.dw	0,(Sstm8s_exti$EXTI_SetExtIntSensitivity$33)
      00252C 00 00 97 47           1137 	.dw	0,(Sstm8s_exti$EXTI_SetExtIntSensitivity$34)
      002530 00 02                 1138 	.dw	2
      002532 78                    1139 	.db	120
      002533 06                    1140 	.sleb128	6
      002534 00 00 97 43           1141 	.dw	0,(Sstm8s_exti$EXTI_SetExtIntSensitivity$32)
      002538 00 00 97 45           1142 	.dw	0,(Sstm8s_exti$EXTI_SetExtIntSensitivity$33)
      00253C 00 02                 1143 	.dw	2
      00253E 78                    1144 	.db	120
      00253F 04                    1145 	.sleb128	4
      002540 00 00 97 41           1146 	.dw	0,(Sstm8s_exti$EXTI_SetExtIntSensitivity$31)
      002544 00 00 97 43           1147 	.dw	0,(Sstm8s_exti$EXTI_SetExtIntSensitivity$32)
      002548 00 02                 1148 	.dw	2
      00254A 78                    1149 	.db	120
      00254B 03                    1150 	.sleb128	3
      00254C 00 00 97 40           1151 	.dw	0,(Sstm8s_exti$EXTI_SetExtIntSensitivity$30)
      002550 00 00 97 41           1152 	.dw	0,(Sstm8s_exti$EXTI_SetExtIntSensitivity$31)
      002554 00 02                 1153 	.dw	2
      002556 78                    1154 	.db	120
      002557 02                    1155 	.sleb128	2
      002558 00 00 97 3E           1156 	.dw	0,(Sstm8s_exti$EXTI_SetExtIntSensitivity$29)
      00255C 00 00 97 40           1157 	.dw	0,(Sstm8s_exti$EXTI_SetExtIntSensitivity$30)
      002560 00 02                 1158 	.dw	2
      002562 78                    1159 	.db	120
      002563 02                    1160 	.sleb128	2
      002564 00 00 97 39           1161 	.dw	0,(Sstm8s_exti$EXTI_SetExtIntSensitivity$28)
      002568 00 00 97 3E           1162 	.dw	0,(Sstm8s_exti$EXTI_SetExtIntSensitivity$29)
      00256C 00 02                 1163 	.dw	2
      00256E 78                    1164 	.db	120
      00256F 03                    1165 	.sleb128	3
      002570 00 00 97 38           1166 	.dw	0,(Sstm8s_exti$EXTI_SetExtIntSensitivity$27)
      002574 00 00 97 39           1167 	.dw	0,(Sstm8s_exti$EXTI_SetExtIntSensitivity$28)
      002578 00 02                 1168 	.dw	2
      00257A 78                    1169 	.db	120
      00257B 02                    1170 	.sleb128	2
      00257C 00 00 97 36           1171 	.dw	0,(Sstm8s_exti$EXTI_SetExtIntSensitivity$26)
      002580 00 00 97 38           1172 	.dw	0,(Sstm8s_exti$EXTI_SetExtIntSensitivity$27)
      002584 00 02                 1173 	.dw	2
      002586 78                    1174 	.db	120
      002587 02                    1175 	.sleb128	2
      002588 00 00 97 31           1176 	.dw	0,(Sstm8s_exti$EXTI_SetExtIntSensitivity$25)
      00258C 00 00 97 36           1177 	.dw	0,(Sstm8s_exti$EXTI_SetExtIntSensitivity$26)
      002590 00 02                 1178 	.dw	2
      002592 78                    1179 	.db	120
      002593 03                    1180 	.sleb128	3
      002594 00 00 97 30           1181 	.dw	0,(Sstm8s_exti$EXTI_SetExtIntSensitivity$24)
      002598 00 00 97 31           1182 	.dw	0,(Sstm8s_exti$EXTI_SetExtIntSensitivity$25)
      00259C 00 02                 1183 	.dw	2
      00259E 78                    1184 	.db	120
      00259F 02                    1185 	.sleb128	2
      0025A0 00 00 97 2E           1186 	.dw	0,(Sstm8s_exti$EXTI_SetExtIntSensitivity$23)
      0025A4 00 00 97 30           1187 	.dw	0,(Sstm8s_exti$EXTI_SetExtIntSensitivity$24)
      0025A8 00 02                 1188 	.dw	2
      0025AA 78                    1189 	.db	120
      0025AB 02                    1190 	.sleb128	2
      0025AC 00 00 97 2A           1191 	.dw	0,(Sstm8s_exti$EXTI_SetExtIntSensitivity$22)
      0025B0 00 00 97 2E           1192 	.dw	0,(Sstm8s_exti$EXTI_SetExtIntSensitivity$23)
      0025B4 00 02                 1193 	.dw	2
      0025B6 78                    1194 	.db	120
      0025B7 03                    1195 	.sleb128	3
      0025B8 00 00 97 25           1196 	.dw	0,(Sstm8s_exti$EXTI_SetExtIntSensitivity$20)
      0025BC 00 00 97 2A           1197 	.dw	0,(Sstm8s_exti$EXTI_SetExtIntSensitivity$22)
      0025C0 00 02                 1198 	.dw	2
      0025C2 78                    1199 	.db	120
      0025C3 02                    1200 	.sleb128	2
      0025C4 00 00 97 24           1201 	.dw	0,(Sstm8s_exti$EXTI_SetExtIntSensitivity$19)
      0025C8 00 00 97 25           1202 	.dw	0,(Sstm8s_exti$EXTI_SetExtIntSensitivity$20)
      0025CC 00 02                 1203 	.dw	2
      0025CE 78                    1204 	.db	120
      0025CF 03                    1205 	.sleb128	3
      0025D0 00 00 97 1E           1206 	.dw	0,(Sstm8s_exti$EXTI_SetExtIntSensitivity$18)
      0025D4 00 00 97 24           1207 	.dw	0,(Sstm8s_exti$EXTI_SetExtIntSensitivity$19)
      0025D8 00 02                 1208 	.dw	2
      0025DA 78                    1209 	.db	120
      0025DB 07                    1210 	.sleb128	7
      0025DC 00 00 97 1C           1211 	.dw	0,(Sstm8s_exti$EXTI_SetExtIntSensitivity$17)
      0025E0 00 00 97 1E           1212 	.dw	0,(Sstm8s_exti$EXTI_SetExtIntSensitivity$18)
      0025E4 00 02                 1213 	.dw	2
      0025E6 78                    1214 	.db	120
      0025E7 06                    1215 	.sleb128	6
      0025E8 00 00 97 1A           1216 	.dw	0,(Sstm8s_exti$EXTI_SetExtIntSensitivity$16)
      0025EC 00 00 97 1C           1217 	.dw	0,(Sstm8s_exti$EXTI_SetExtIntSensitivity$17)
      0025F0 00 02                 1218 	.dw	2
      0025F2 78                    1219 	.db	120
      0025F3 04                    1220 	.sleb128	4
      0025F4 00 00 97 18           1221 	.dw	0,(Sstm8s_exti$EXTI_SetExtIntSensitivity$15)
      0025F8 00 00 97 1A           1222 	.dw	0,(Sstm8s_exti$EXTI_SetExtIntSensitivity$16)
      0025FC 00 02                 1223 	.dw	2
      0025FE 78                    1224 	.db	120
      0025FF 03                    1225 	.sleb128	3
      002600 00 00 97 17           1226 	.dw	0,(Sstm8s_exti$EXTI_SetExtIntSensitivity$14)
      002604 00 00 97 18           1227 	.dw	0,(Sstm8s_exti$EXTI_SetExtIntSensitivity$15)
      002608 00 02                 1228 	.dw	2
      00260A 78                    1229 	.db	120
      00260B 02                    1230 	.sleb128	2
      00260C 00 00 97 13           1231 	.dw	0,(Sstm8s_exti$EXTI_SetExtIntSensitivity$13)
      002610 00 00 97 17           1232 	.dw	0,(Sstm8s_exti$EXTI_SetExtIntSensitivity$14)
      002614 00 02                 1233 	.dw	2
      002616 78                    1234 	.db	120
      002617 02                    1235 	.sleb128	2
      002618 00 00 97 0F           1236 	.dw	0,(Sstm8s_exti$EXTI_SetExtIntSensitivity$12)
      00261C 00 00 97 13           1237 	.dw	0,(Sstm8s_exti$EXTI_SetExtIntSensitivity$13)
      002620 00 02                 1238 	.dw	2
      002622 78                    1239 	.db	120
      002623 02                    1240 	.sleb128	2
      002624 00 00 97 0B           1241 	.dw	0,(Sstm8s_exti$EXTI_SetExtIntSensitivity$11)
      002628 00 00 97 0F           1242 	.dw	0,(Sstm8s_exti$EXTI_SetExtIntSensitivity$12)
      00262C 00 02                 1243 	.dw	2
      00262E 78                    1244 	.db	120
      00262F 02                    1245 	.sleb128	2
      002630 00 00 97 04           1246 	.dw	0,(Sstm8s_exti$EXTI_SetExtIntSensitivity$9)
      002634 00 00 97 0B           1247 	.dw	0,(Sstm8s_exti$EXTI_SetExtIntSensitivity$11)
      002638 00 02                 1248 	.dw	2
      00263A 78                    1249 	.db	120
      00263B 02                    1250 	.sleb128	2
      00263C 00 00 97 03           1251 	.dw	0,(Sstm8s_exti$EXTI_SetExtIntSensitivity$8)
      002640 00 00 97 04           1252 	.dw	0,(Sstm8s_exti$EXTI_SetExtIntSensitivity$9)
      002644 00 02                 1253 	.dw	2
      002646 78                    1254 	.db	120
      002647 01                    1255 	.sleb128	1
      002648 00 00 00 00           1256 	.dw	0,0
      00264C 00 00 00 00           1257 	.dw	0,0
      002650 00 00 96 FA           1258 	.dw	0,(Sstm8s_exti$EXTI_DeInit$1)
      002654 00 00 97 03           1259 	.dw	0,(Sstm8s_exti$EXTI_DeInit$6)
      002658 00 02                 1260 	.dw	2
      00265A 78                    1261 	.db	120
      00265B 01                    1262 	.sleb128	1
      00265C 00 00 00 00           1263 	.dw	0,0
      002660 00 00 00 00           1264 	.dw	0,0
                                   1265 
                                   1266 	.area .debug_abbrev (NOLOAD)
      000294                       1267 Ldebug_abbrev:
      000294 01                    1268 	.uleb128	1
      000295 11                    1269 	.uleb128	17
      000296 01                    1270 	.db	1
      000297 03                    1271 	.uleb128	3
      000298 08                    1272 	.uleb128	8
      000299 10                    1273 	.uleb128	16
      00029A 06                    1274 	.uleb128	6
      00029B 13                    1275 	.uleb128	19
      00029C 0B                    1276 	.uleb128	11
      00029D 25                    1277 	.uleb128	37
      00029E 08                    1278 	.uleb128	8
      00029F 00                    1279 	.uleb128	0
      0002A0 00                    1280 	.uleb128	0
      0002A1 02                    1281 	.uleb128	2
      0002A2 2E                    1282 	.uleb128	46
      0002A3 00                    1283 	.db	0
      0002A4 03                    1284 	.uleb128	3
      0002A5 08                    1285 	.uleb128	8
      0002A6 11                    1286 	.uleb128	17
      0002A7 01                    1287 	.uleb128	1
      0002A8 12                    1288 	.uleb128	18
      0002A9 01                    1289 	.uleb128	1
      0002AA 3F                    1290 	.uleb128	63
      0002AB 0C                    1291 	.uleb128	12
      0002AC 40                    1292 	.uleb128	64
      0002AD 06                    1293 	.uleb128	6
      0002AE 00                    1294 	.uleb128	0
      0002AF 00                    1295 	.uleb128	0
      0002B0 03                    1296 	.uleb128	3
      0002B1 2E                    1297 	.uleb128	46
      0002B2 01                    1298 	.db	1
      0002B3 01                    1299 	.uleb128	1
      0002B4 13                    1300 	.uleb128	19
      0002B5 03                    1301 	.uleb128	3
      0002B6 08                    1302 	.uleb128	8
      0002B7 11                    1303 	.uleb128	17
      0002B8 01                    1304 	.uleb128	1
      0002B9 3F                    1305 	.uleb128	63
      0002BA 0C                    1306 	.uleb128	12
      0002BB 00                    1307 	.uleb128	0
      0002BC 00                    1308 	.uleb128	0
      0002BD 04                    1309 	.uleb128	4
      0002BE 05                    1310 	.uleb128	5
      0002BF 00                    1311 	.db	0
      0002C0 02                    1312 	.uleb128	2
      0002C1 0A                    1313 	.uleb128	10
      0002C2 03                    1314 	.uleb128	3
      0002C3 08                    1315 	.uleb128	8
      0002C4 49                    1316 	.uleb128	73
      0002C5 13                    1317 	.uleb128	19
      0002C6 00                    1318 	.uleb128	0
      0002C7 00                    1319 	.uleb128	0
      0002C8 05                    1320 	.uleb128	5
      0002C9 0B                    1321 	.uleb128	11
      0002CA 00                    1322 	.db	0
      0002CB 11                    1323 	.uleb128	17
      0002CC 01                    1324 	.uleb128	1
      0002CD 12                    1325 	.uleb128	18
      0002CE 01                    1326 	.uleb128	1
      0002CF 00                    1327 	.uleb128	0
      0002D0 00                    1328 	.uleb128	0
      0002D1 06                    1329 	.uleb128	6
      0002D2 24                    1330 	.uleb128	36
      0002D3 00                    1331 	.db	0
      0002D4 03                    1332 	.uleb128	3
      0002D5 08                    1333 	.uleb128	8
      0002D6 0B                    1334 	.uleb128	11
      0002D7 0B                    1335 	.uleb128	11
      0002D8 3E                    1336 	.uleb128	62
      0002D9 0B                    1337 	.uleb128	11
      0002DA 00                    1338 	.uleb128	0
      0002DB 00                    1339 	.uleb128	0
      0002DC 07                    1340 	.uleb128	7
      0002DD 2E                    1341 	.uleb128	46
      0002DE 01                    1342 	.db	1
      0002DF 01                    1343 	.uleb128	1
      0002E0 13                    1344 	.uleb128	19
      0002E1 03                    1345 	.uleb128	3
      0002E2 08                    1346 	.uleb128	8
      0002E3 11                    1347 	.uleb128	17
      0002E4 01                    1348 	.uleb128	1
      0002E5 12                    1349 	.uleb128	18
      0002E6 01                    1350 	.uleb128	1
      0002E7 3F                    1351 	.uleb128	63
      0002E8 0C                    1352 	.uleb128	12
      0002E9 40                    1353 	.uleb128	64
      0002EA 06                    1354 	.uleb128	6
      0002EB 00                    1355 	.uleb128	0
      0002EC 00                    1356 	.uleb128	0
      0002ED 08                    1357 	.uleb128	8
      0002EE 2E                    1358 	.uleb128	46
      0002EF 01                    1359 	.db	1
      0002F0 01                    1360 	.uleb128	1
      0002F1 13                    1361 	.uleb128	19
      0002F2 03                    1362 	.uleb128	3
      0002F3 08                    1363 	.uleb128	8
      0002F4 11                    1364 	.uleb128	17
      0002F5 01                    1365 	.uleb128	1
      0002F6 12                    1366 	.uleb128	18
      0002F7 01                    1367 	.uleb128	1
      0002F8 3F                    1368 	.uleb128	63
      0002F9 0C                    1369 	.uleb128	12
      0002FA 40                    1370 	.uleb128	64
      0002FB 06                    1371 	.uleb128	6
      0002FC 49                    1372 	.uleb128	73
      0002FD 13                    1373 	.uleb128	19
      0002FE 00                    1374 	.uleb128	0
      0002FF 00                    1375 	.uleb128	0
      000300 09                    1376 	.uleb128	9
      000301 34                    1377 	.uleb128	52
      000302 00                    1378 	.db	0
      000303 02                    1379 	.uleb128	2
      000304 0A                    1380 	.uleb128	10
      000305 03                    1381 	.uleb128	3
      000306 08                    1382 	.uleb128	8
      000307 49                    1383 	.uleb128	73
      000308 13                    1384 	.uleb128	19
      000309 00                    1385 	.uleb128	0
      00030A 00                    1386 	.uleb128	0
      00030B 0A                    1387 	.uleb128	10
      00030C 26                    1388 	.uleb128	38
      00030D 00                    1389 	.db	0
      00030E 49                    1390 	.uleb128	73
      00030F 13                    1391 	.uleb128	19
      000310 00                    1392 	.uleb128	0
      000311 00                    1393 	.uleb128	0
      000312 0B                    1394 	.uleb128	11
      000313 01                    1395 	.uleb128	1
      000314 01                    1396 	.db	1
      000315 01                    1397 	.uleb128	1
      000316 13                    1398 	.uleb128	19
      000317 0B                    1399 	.uleb128	11
      000318 0B                    1400 	.uleb128	11
      000319 49                    1401 	.uleb128	73
      00031A 13                    1402 	.uleb128	19
      00031B 00                    1403 	.uleb128	0
      00031C 00                    1404 	.uleb128	0
      00031D 0C                    1405 	.uleb128	12
      00031E 21                    1406 	.uleb128	33
      00031F 00                    1407 	.db	0
      000320 2F                    1408 	.uleb128	47
      000321 0B                    1409 	.uleb128	11
      000322 00                    1410 	.uleb128	0
      000323 00                    1411 	.uleb128	0
      000324 00                    1412 	.uleb128	0
                                   1413 
                                   1414 	.area .debug_info (NOLOAD)
      001620 00 00 01 E5           1415 	.dw	0,Ldebug_info_end-Ldebug_info_start
      001624                       1416 Ldebug_info_start:
      001624 00 02                 1417 	.dw	2
      001626 00 00 02 94           1418 	.dw	0,(Ldebug_abbrev)
      00162A 04                    1419 	.db	4
      00162B 01                    1420 	.uleb128	1
      00162C 2E 2F 53 54 4D 38 53  1421 	.ascii "./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_exti.c"
             5F 53 74 64 50 65 72
             69 70 68 5F 4C 69 62
             2F 4C 69 62 72 61 72
             69 65 73 2F 53 54 4D
             38 53 5F 53 74 64 50
             65 72 69 70 68 5F 44
             72 69 76 65 72 2F 73
             72 63 2F 73 74 6D 38
             73 5F 65 78 74 69 2E
             63
      001673 00                    1422 	.db	0
      001674 00 00 17 3F           1423 	.dw	0,(Ldebug_line_start+-4)
      001678 01                    1424 	.db	1
      001679 53 44 43 43 20 76 65  1425 	.ascii "SDCC version 4.3.0 #14184"
             72 73 69 6F 6E 20 34
             2E 33 2E 30 20 23 31
             34 31 38 34
      001692 00                    1426 	.db	0
      001693 02                    1427 	.uleb128	2
      001694 45 58 54 49 5F 44 65  1428 	.ascii "EXTI_DeInit"
             49 6E 69 74
      00169F 00                    1429 	.db	0
      0016A0 00 00 96 FA           1430 	.dw	0,(_EXTI_DeInit)
      0016A4 00 00 97 03           1431 	.dw	0,(XG$EXTI_DeInit$0$0+1)
      0016A8 01                    1432 	.db	1
      0016A9 00 00 26 50           1433 	.dw	0,(Ldebug_loc_start+672)
      0016AD 03                    1434 	.uleb128	3
      0016AE 00 00 00 E0           1435 	.dw	0,224
      0016B2 45 58 54 49 5F 53 65  1436 	.ascii "EXTI_SetExtIntSensitivity"
             74 45 78 74 49 6E 74
             53 65 6E 73 69 74 69
             76 69 74 79
      0016CB 00                    1437 	.db	0
      0016CC 00 00 97 03           1438 	.dw	0,(_EXTI_SetExtIntSensitivity)
      0016D0 01                    1439 	.db	1
      0016D1 04                    1440 	.uleb128	4
      0016D2 01                    1441 	.db	1
      0016D3 50                    1442 	.db	80
      0016D4 50 6F 72 74           1443 	.ascii "Port"
      0016D8 00                    1444 	.db	0
      0016D9 00 00 00 E0           1445 	.dw	0,224
      0016DD 04                    1446 	.uleb128	4
      0016DE 02                    1447 	.db	2
      0016DF 91                    1448 	.db	145
      0016E0 02                    1449 	.sleb128	2
      0016E1 53 65 6E 73 69 74 69  1450 	.ascii "SensitivityValue"
             76 69 74 79 56 61 6C
             75 65
      0016F1 00                    1451 	.db	0
      0016F2 00 00 00 E0           1452 	.dw	0,224
      0016F6 05                    1453 	.uleb128	5
      0016F7 00 00 97 6A           1454 	.dw	0,(Sstm8s_exti$EXTI_SetExtIntSensitivity$40)
      0016FB 00 00 97 D7           1455 	.dw	0,(Sstm8s_exti$EXTI_SetExtIntSensitivity$62)
      0016FF 00                    1456 	.uleb128	0
      001700 06                    1457 	.uleb128	6
      001701 75 6E 73 69 67 6E 65  1458 	.ascii "unsigned char"
             64 20 63 68 61 72
      00170E 00                    1459 	.db	0
      00170F 01                    1460 	.db	1
      001710 08                    1461 	.db	8
      001711 07                    1462 	.uleb128	7
      001712 00 00 01 34           1463 	.dw	0,308
      001716 45 58 54 49 5F 53 65  1464 	.ascii "EXTI_SetTLISensitivity"
             74 54 4C 49 53 65 6E
             73 69 74 69 76 69 74
             79
      00172C 00                    1465 	.db	0
      00172D 00 00 97 DB           1466 	.dw	0,(_EXTI_SetTLISensitivity)
      001731 00 00 98 04           1467 	.dw	0,(XG$EXTI_SetTLISensitivity$0$0+1)
      001735 01                    1468 	.db	1
      001736 00 00 24 68           1469 	.dw	0,(Ldebug_loc_start+184)
      00173A 04                    1470 	.uleb128	4
      00173B 02                    1471 	.db	2
      00173C 91                    1472 	.db	145
      00173D 7F                    1473 	.sleb128	-1
      00173E 53 65 6E 73 69 74 69  1474 	.ascii "SensitivityValue"
             76 69 74 79 56 61 6C
             75 65
      00174E 00                    1475 	.db	0
      00174F 00 00 00 E0           1476 	.dw	0,224
      001753 00                    1477 	.uleb128	0
      001754 08                    1478 	.uleb128	8
      001755 00 00 01 88           1479 	.dw	0,392
      001759 45 58 54 49 5F 47 65  1480 	.ascii "EXTI_GetExtIntSensitivity"
             74 45 78 74 49 6E 74
             53 65 6E 73 69 74 69
             76 69 74 79
      001772 00                    1481 	.db	0
      001773 00 00 98 04           1482 	.dw	0,(_EXTI_GetExtIntSensitivity)
      001777 00 00 98 77           1483 	.dw	0,(XG$EXTI_GetExtIntSensitivity$0$0+1)
      00177B 01                    1484 	.db	1
      00177C 00 00 23 C4           1485 	.dw	0,(Ldebug_loc_start+20)
      001780 00 00 00 E0           1486 	.dw	0,224
      001784 04                    1487 	.uleb128	4
      001785 01                    1488 	.db	1
      001786 50                    1489 	.db	80
      001787 50 6F 72 74           1490 	.ascii "Port"
      00178B 00                    1491 	.db	0
      00178C 00 00 00 E0           1492 	.dw	0,224
      001790 05                    1493 	.uleb128	5
      001791 00 00 98 3D           1494 	.dw	0,(Sstm8s_exti$EXTI_GetExtIntSensitivity$100)
      001795 00 00 98 72           1495 	.dw	0,(Sstm8s_exti$EXTI_GetExtIntSensitivity$115)
      001799 09                    1496 	.uleb128	9
      00179A 02                    1497 	.db	2
      00179B 91                    1498 	.db	145
      00179C 7F                    1499 	.sleb128	-1
      00179D 76 61 6C 75 65        1500 	.ascii "value"
      0017A2 00                    1501 	.db	0
      0017A3 00 00 00 E0           1502 	.dw	0,224
      0017A7 00                    1503 	.uleb128	0
      0017A8 08                    1504 	.uleb128	8
      0017A9 00 00 01 C3           1505 	.dw	0,451
      0017AD 45 58 54 49 5F 47 65  1506 	.ascii "EXTI_GetTLISensitivity"
             74 54 4C 49 53 65 6E
             73 69 74 69 76 69 74
             79
      0017C3 00                    1507 	.db	0
      0017C4 00 00 98 77           1508 	.dw	0,(_EXTI_GetTLISensitivity)
      0017C8 00 00 98 7D           1509 	.dw	0,(XG$EXTI_GetTLISensitivity$0$0+1)
      0017CC 01                    1510 	.db	1
      0017CD 00 00 23 B0           1511 	.dw	0,(Ldebug_loc_start)
      0017D1 00 00 00 E0           1512 	.dw	0,224
      0017D5 09                    1513 	.uleb128	9
      0017D6 01                    1514 	.db	1
      0017D7 50                    1515 	.db	80
      0017D8 76 61 6C 75 65        1516 	.ascii "value"
      0017DD 00                    1517 	.db	0
      0017DE 00 00 00 E0           1518 	.dw	0,224
      0017E2 00                    1519 	.uleb128	0
      0017E3 0A                    1520 	.uleb128	10
      0017E4 00 00 00 E0           1521 	.dw	0,224
      0017E8 0B                    1522 	.uleb128	11
      0017E9 00 00 01 D5           1523 	.dw	0,469
      0017ED 48                    1524 	.db	72
      0017EE 00 00 01 C3           1525 	.dw	0,451
      0017F2 0C                    1526 	.uleb128	12
      0017F3 47                    1527 	.db	71
      0017F4 00                    1528 	.uleb128	0
      0017F5 09                    1529 	.uleb128	9
      0017F6 05                    1530 	.db	5
      0017F7 03                    1531 	.db	3
      0017F8 00 00 81 4C           1532 	.dw	0,(___str_0)
      0017FC 5F 5F 73 74 72 5F 30  1533 	.ascii "__str_0"
      001803 00                    1534 	.db	0
      001804 00 00 01 C8           1535 	.dw	0,456
      001808 00                    1536 	.uleb128	0
      001809                       1537 Ldebug_info_end:
                                   1538 
                                   1539 	.area .debug_pubnames (NOLOAD)
      000538 00 00 00 90           1540 	.dw	0,Ldebug_pubnames_end-Ldebug_pubnames_start
      00053C                       1541 Ldebug_pubnames_start:
      00053C 00 02                 1542 	.dw	2
      00053E 00 00 16 20           1543 	.dw	0,(Ldebug_info_start-4)
      000542 00 00 01 E9           1544 	.dw	0,4+Ldebug_info_end-Ldebug_info_start
      000546 00 00 00 73           1545 	.dw	0,115
      00054A 45 58 54 49 5F 44 65  1546 	.ascii "EXTI_DeInit"
             49 6E 69 74
      000555 00                    1547 	.db	0
      000556 00 00 00 8D           1548 	.dw	0,141
      00055A 45 58 54 49 5F 53 65  1549 	.ascii "EXTI_SetExtIntSensitivity"
             74 45 78 74 49 6E 74
             53 65 6E 73 69 74 69
             76 69 74 79
      000573 00                    1550 	.db	0
      000574 00 00 00 F1           1551 	.dw	0,241
      000578 45 58 54 49 5F 53 65  1552 	.ascii "EXTI_SetTLISensitivity"
             74 54 4C 49 53 65 6E
             73 69 74 69 76 69 74
             79
      00058E 00                    1553 	.db	0
      00058F 00 00 01 34           1554 	.dw	0,308
      000593 45 58 54 49 5F 47 65  1555 	.ascii "EXTI_GetExtIntSensitivity"
             74 45 78 74 49 6E 74
             53 65 6E 73 69 74 69
             76 69 74 79
      0005AC 00                    1556 	.db	0
      0005AD 00 00 01 88           1557 	.dw	0,392
      0005B1 45 58 54 49 5F 47 65  1558 	.ascii "EXTI_GetTLISensitivity"
             74 54 4C 49 53 65 6E
             73 69 74 69 76 69 74
             79
      0005C7 00                    1559 	.db	0
      0005C8 00 00 00 00           1560 	.dw	0,0
      0005CC                       1561 Ldebug_pubnames_end:
                                   1562 
                                   1563 	.area .debug_frame (NOLOAD)
      001C94 00 00                 1564 	.dw	0
      001C96 00 10                 1565 	.dw	Ldebug_CIE0_end-Ldebug_CIE0_start
      001C98                       1566 Ldebug_CIE0_start:
      001C98 FF FF                 1567 	.dw	0xffff
      001C9A FF FF                 1568 	.dw	0xffff
      001C9C 01                    1569 	.db	1
      001C9D 00                    1570 	.db	0
      001C9E 01                    1571 	.uleb128	1
      001C9F 7F                    1572 	.sleb128	-1
      001CA0 09                    1573 	.db	9
      001CA1 0C                    1574 	.db	12
      001CA2 08                    1575 	.uleb128	8
      001CA3 02                    1576 	.uleb128	2
      001CA4 89                    1577 	.db	137
      001CA5 01                    1578 	.uleb128	1
      001CA6 00                    1579 	.db	0
      001CA7 00                    1580 	.db	0
      001CA8                       1581 Ldebug_CIE0_end:
      001CA8 00 00 00 14           1582 	.dw	0,20
      001CAC 00 00 1C 94           1583 	.dw	0,(Ldebug_CIE0_start-4)
      001CB0 00 00 98 77           1584 	.dw	0,(Sstm8s_exti$EXTI_GetTLISensitivity$123)	;initial loc
      001CB4 00 00 00 06           1585 	.dw	0,Sstm8s_exti$EXTI_GetTLISensitivity$128-Sstm8s_exti$EXTI_GetTLISensitivity$123
      001CB8 01                    1586 	.db	1
      001CB9 00 00 98 77           1587 	.dw	0,(Sstm8s_exti$EXTI_GetTLISensitivity$123)
      001CBD 0E                    1588 	.db	14
      001CBE 02                    1589 	.uleb128	2
      001CBF 00                    1590 	.db	0
                                   1591 
                                   1592 	.area .debug_frame (NOLOAD)
      001CC0 00 00                 1593 	.dw	0
      001CC2 00 10                 1594 	.dw	Ldebug_CIE1_end-Ldebug_CIE1_start
      001CC4                       1595 Ldebug_CIE1_start:
      001CC4 FF FF                 1596 	.dw	0xffff
      001CC6 FF FF                 1597 	.dw	0xffff
      001CC8 01                    1598 	.db	1
      001CC9 00                    1599 	.db	0
      001CCA 01                    1600 	.uleb128	1
      001CCB 7F                    1601 	.sleb128	-1
      001CCC 09                    1602 	.db	9
      001CCD 0C                    1603 	.db	12
      001CCE 08                    1604 	.uleb128	8
      001CCF 02                    1605 	.uleb128	2
      001CD0 89                    1606 	.db	137
      001CD1 01                    1607 	.uleb128	1
      001CD2 00                    1608 	.db	0
      001CD3 00                    1609 	.db	0
      001CD4                       1610 Ldebug_CIE1_end:
      001CD4 00 00 00 68           1611 	.dw	0,104
      001CD8 00 00 1C C0           1612 	.dw	0,(Ldebug_CIE1_start-4)
      001CDC 00 00 98 04           1613 	.dw	0,(Sstm8s_exti$EXTI_GetExtIntSensitivity$85)	;initial loc
      001CE0 00 00 00 73           1614 	.dw	0,Sstm8s_exti$EXTI_GetExtIntSensitivity$121-Sstm8s_exti$EXTI_GetExtIntSensitivity$85
      001CE4 01                    1615 	.db	1
      001CE5 00 00 98 04           1616 	.dw	0,(Sstm8s_exti$EXTI_GetExtIntSensitivity$85)
      001CE9 0E                    1617 	.db	14
      001CEA 02                    1618 	.uleb128	2
      001CEB 01                    1619 	.db	1
      001CEC 00 00 98 05           1620 	.dw	0,(Sstm8s_exti$EXTI_GetExtIntSensitivity$86)
      001CF0 0E                    1621 	.db	14
      001CF1 03                    1622 	.uleb128	3
      001CF2 01                    1623 	.db	1
      001CF3 00 00 98 0E           1624 	.dw	0,(Sstm8s_exti$EXTI_GetExtIntSensitivity$89)
      001CF7 0E                    1625 	.db	14
      001CF8 03                    1626 	.uleb128	3
      001CF9 01                    1627 	.db	1
      001CFA 00 00 98 12           1628 	.dw	0,(Sstm8s_exti$EXTI_GetExtIntSensitivity$90)
      001CFE 0E                    1629 	.db	14
      001CFF 03                    1630 	.uleb128	3
      001D00 01                    1631 	.db	1
      001D01 00 00 98 16           1632 	.dw	0,(Sstm8s_exti$EXTI_GetExtIntSensitivity$91)
      001D05 0E                    1633 	.db	14
      001D06 03                    1634 	.uleb128	3
      001D07 01                    1635 	.db	1
      001D08 00 00 98 1A           1636 	.dw	0,(Sstm8s_exti$EXTI_GetExtIntSensitivity$92)
      001D0C 0E                    1637 	.db	14
      001D0D 03                    1638 	.uleb128	3
      001D0E 01                    1639 	.db	1
      001D0F 00 00 98 1B           1640 	.dw	0,(Sstm8s_exti$EXTI_GetExtIntSensitivity$93)
      001D13 0E                    1641 	.db	14
      001D14 04                    1642 	.uleb128	4
      001D15 01                    1643 	.db	1
      001D16 00 00 98 1D           1644 	.dw	0,(Sstm8s_exti$EXTI_GetExtIntSensitivity$94)
      001D1A 0E                    1645 	.db	14
      001D1B 05                    1646 	.uleb128	5
      001D1C 01                    1647 	.db	1
      001D1D 00 00 98 1F           1648 	.dw	0,(Sstm8s_exti$EXTI_GetExtIntSensitivity$95)
      001D21 0E                    1649 	.db	14
      001D22 07                    1650 	.uleb128	7
      001D23 01                    1651 	.db	1
      001D24 00 00 98 21           1652 	.dw	0,(Sstm8s_exti$EXTI_GetExtIntSensitivity$96)
      001D28 0E                    1653 	.db	14
      001D29 08                    1654 	.uleb128	8
      001D2A 01                    1655 	.db	1
      001D2B 00 00 98 27           1656 	.dw	0,(Sstm8s_exti$EXTI_GetExtIntSensitivity$97)
      001D2F 0E                    1657 	.db	14
      001D30 04                    1658 	.uleb128	4
      001D31 01                    1659 	.db	1
      001D32 00 00 98 28           1660 	.dw	0,(Sstm8s_exti$EXTI_GetExtIntSensitivity$98)
      001D36 0E                    1661 	.db	14
      001D37 03                    1662 	.uleb128	3
      001D38 01                    1663 	.db	1
      001D39 00 00 98 76           1664 	.dw	0,(Sstm8s_exti$EXTI_GetExtIntSensitivity$119)
      001D3D 0E                    1665 	.db	14
      001D3E 02                    1666 	.uleb128	2
      001D3F 00                    1667 	.db	0
                                   1668 
                                   1669 	.area .debug_frame (NOLOAD)
      001D40 00 00                 1670 	.dw	0
      001D42 00 10                 1671 	.dw	Ldebug_CIE2_end-Ldebug_CIE2_start
      001D44                       1672 Ldebug_CIE2_start:
      001D44 FF FF                 1673 	.dw	0xffff
      001D46 FF FF                 1674 	.dw	0xffff
      001D48 01                    1675 	.db	1
      001D49 00                    1676 	.db	0
      001D4A 01                    1677 	.uleb128	1
      001D4B 7F                    1678 	.sleb128	-1
      001D4C 09                    1679 	.db	9
      001D4D 0C                    1680 	.db	12
      001D4E 08                    1681 	.uleb128	8
      001D4F 02                    1682 	.uleb128	2
      001D50 89                    1683 	.db	137
      001D51 01                    1684 	.uleb128	1
      001D52 00                    1685 	.db	0
      001D53 00                    1686 	.db	0
      001D54                       1687 Ldebug_CIE2_end:
      001D54 00 00 00 44           1688 	.dw	0,68
      001D58 00 00 1D 40           1689 	.dw	0,(Ldebug_CIE2_start-4)
      001D5C 00 00 97 DB           1690 	.dw	0,(Sstm8s_exti$EXTI_SetTLISensitivity$70)	;initial loc
      001D60 00 00 00 29           1691 	.dw	0,Sstm8s_exti$EXTI_SetTLISensitivity$83-Sstm8s_exti$EXTI_SetTLISensitivity$70
      001D64 01                    1692 	.db	1
      001D65 00 00 97 DB           1693 	.dw	0,(Sstm8s_exti$EXTI_SetTLISensitivity$70)
      001D69 0E                    1694 	.db	14
      001D6A 02                    1695 	.uleb128	2
      001D6B 01                    1696 	.db	1
      001D6C 00 00 97 DC           1697 	.dw	0,(Sstm8s_exti$EXTI_SetTLISensitivity$71)
      001D70 0E                    1698 	.db	14
      001D71 03                    1699 	.uleb128	3
      001D72 01                    1700 	.db	1
      001D73 00 00 97 E6           1701 	.dw	0,(Sstm8s_exti$EXTI_SetTLISensitivity$73)
      001D77 0E                    1702 	.db	14
      001D78 03                    1703 	.uleb128	3
      001D79 01                    1704 	.db	1
      001D7A 00 00 97 E8           1705 	.dw	0,(Sstm8s_exti$EXTI_SetTLISensitivity$74)
      001D7E 0E                    1706 	.db	14
      001D7F 04                    1707 	.uleb128	4
      001D80 01                    1708 	.db	1
      001D81 00 00 97 EA           1709 	.dw	0,(Sstm8s_exti$EXTI_SetTLISensitivity$75)
      001D85 0E                    1710 	.db	14
      001D86 06                    1711 	.uleb128	6
      001D87 01                    1712 	.db	1
      001D88 00 00 97 EC           1713 	.dw	0,(Sstm8s_exti$EXTI_SetTLISensitivity$76)
      001D8C 0E                    1714 	.db	14
      001D8D 07                    1715 	.uleb128	7
      001D8E 01                    1716 	.db	1
      001D8F 00 00 97 F2           1717 	.dw	0,(Sstm8s_exti$EXTI_SetTLISensitivity$77)
      001D93 0E                    1718 	.db	14
      001D94 03                    1719 	.uleb128	3
      001D95 01                    1720 	.db	1
      001D96 00 00 98 03           1721 	.dw	0,(Sstm8s_exti$EXTI_SetTLISensitivity$81)
      001D9A 0E                    1722 	.db	14
      001D9B 02                    1723 	.uleb128	2
                                   1724 
                                   1725 	.area .debug_frame (NOLOAD)
      001D9C 00 00                 1726 	.dw	0
      001D9E 00 10                 1727 	.dw	Ldebug_CIE3_end-Ldebug_CIE3_start
      001DA0                       1728 Ldebug_CIE3_start:
      001DA0 FF FF                 1729 	.dw	0xffff
      001DA2 FF FF                 1730 	.dw	0xffff
      001DA4 01                    1731 	.db	1
      001DA5 00                    1732 	.db	0
      001DA6 01                    1733 	.uleb128	1
      001DA7 7F                    1734 	.sleb128	-1
      001DA8 09                    1735 	.db	9
      001DA9 0C                    1736 	.db	12
      001DAA 08                    1737 	.uleb128	8
      001DAB 02                    1738 	.uleb128	2
      001DAC 89                    1739 	.db	137
      001DAD 01                    1740 	.uleb128	1
      001DAE 00                    1741 	.db	0
      001DAF 00                    1742 	.db	0
      001DB0                       1743 Ldebug_CIE3_end:
      001DB0 00 00 00 F0           1744 	.dw	0,240
      001DB4 00 00 1D 9C           1745 	.dw	0,(Ldebug_CIE3_start-4)
      001DB8 00 00 97 03           1746 	.dw	0,(Sstm8s_exti$EXTI_SetExtIntSensitivity$8)	;initial loc
      001DBC 00 00 00 D8           1747 	.dw	0,Sstm8s_exti$EXTI_SetExtIntSensitivity$68-Sstm8s_exti$EXTI_SetExtIntSensitivity$8
      001DC0 01                    1748 	.db	1
      001DC1 00 00 97 03           1749 	.dw	0,(Sstm8s_exti$EXTI_SetExtIntSensitivity$8)
      001DC5 0E                    1750 	.db	14
      001DC6 02                    1751 	.uleb128	2
      001DC7 01                    1752 	.db	1
      001DC8 00 00 97 04           1753 	.dw	0,(Sstm8s_exti$EXTI_SetExtIntSensitivity$9)
      001DCC 0E                    1754 	.db	14
      001DCD 03                    1755 	.uleb128	3
      001DCE 01                    1756 	.db	1
      001DCF 00 00 97 0B           1757 	.dw	0,(Sstm8s_exti$EXTI_SetExtIntSensitivity$11)
      001DD3 0E                    1758 	.db	14
      001DD4 03                    1759 	.uleb128	3
      001DD5 01                    1760 	.db	1
      001DD6 00 00 97 0F           1761 	.dw	0,(Sstm8s_exti$EXTI_SetExtIntSensitivity$12)
      001DDA 0E                    1762 	.db	14
      001DDB 03                    1763 	.uleb128	3
      001DDC 01                    1764 	.db	1
      001DDD 00 00 97 13           1765 	.dw	0,(Sstm8s_exti$EXTI_SetExtIntSensitivity$13)
      001DE1 0E                    1766 	.db	14
      001DE2 03                    1767 	.uleb128	3
      001DE3 01                    1768 	.db	1
      001DE4 00 00 97 17           1769 	.dw	0,(Sstm8s_exti$EXTI_SetExtIntSensitivity$14)
      001DE8 0E                    1770 	.db	14
      001DE9 03                    1771 	.uleb128	3
      001DEA 01                    1772 	.db	1
      001DEB 00 00 97 18           1773 	.dw	0,(Sstm8s_exti$EXTI_SetExtIntSensitivity$15)
      001DEF 0E                    1774 	.db	14
      001DF0 04                    1775 	.uleb128	4
      001DF1 01                    1776 	.db	1
      001DF2 00 00 97 1A           1777 	.dw	0,(Sstm8s_exti$EXTI_SetExtIntSensitivity$16)
      001DF6 0E                    1778 	.db	14
      001DF7 05                    1779 	.uleb128	5
      001DF8 01                    1780 	.db	1
      001DF9 00 00 97 1C           1781 	.dw	0,(Sstm8s_exti$EXTI_SetExtIntSensitivity$17)
      001DFD 0E                    1782 	.db	14
      001DFE 07                    1783 	.uleb128	7
      001DFF 01                    1784 	.db	1
      001E00 00 00 97 1E           1785 	.dw	0,(Sstm8s_exti$EXTI_SetExtIntSensitivity$18)
      001E04 0E                    1786 	.db	14
      001E05 08                    1787 	.uleb128	8
      001E06 01                    1788 	.db	1
      001E07 00 00 97 24           1789 	.dw	0,(Sstm8s_exti$EXTI_SetExtIntSensitivity$19)
      001E0B 0E                    1790 	.db	14
      001E0C 04                    1791 	.uleb128	4
      001E0D 01                    1792 	.db	1
      001E0E 00 00 97 25           1793 	.dw	0,(Sstm8s_exti$EXTI_SetExtIntSensitivity$20)
      001E12 0E                    1794 	.db	14
      001E13 03                    1795 	.uleb128	3
      001E14 01                    1796 	.db	1
      001E15 00 00 97 2A           1797 	.dw	0,(Sstm8s_exti$EXTI_SetExtIntSensitivity$22)
      001E19 0E                    1798 	.db	14
      001E1A 04                    1799 	.uleb128	4
      001E1B 01                    1800 	.db	1
      001E1C 00 00 97 2E           1801 	.dw	0,(Sstm8s_exti$EXTI_SetExtIntSensitivity$23)
      001E20 0E                    1802 	.db	14
      001E21 03                    1803 	.uleb128	3
      001E22 01                    1804 	.db	1
      001E23 00 00 97 30           1805 	.dw	0,(Sstm8s_exti$EXTI_SetExtIntSensitivity$24)
      001E27 0E                    1806 	.db	14
      001E28 03                    1807 	.uleb128	3
      001E29 01                    1808 	.db	1
      001E2A 00 00 97 31           1809 	.dw	0,(Sstm8s_exti$EXTI_SetExtIntSensitivity$25)
      001E2E 0E                    1810 	.db	14
      001E2F 04                    1811 	.uleb128	4
      001E30 01                    1812 	.db	1
      001E31 00 00 97 36           1813 	.dw	0,(Sstm8s_exti$EXTI_SetExtIntSensitivity$26)
      001E35 0E                    1814 	.db	14
      001E36 03                    1815 	.uleb128	3
      001E37 01                    1816 	.db	1
      001E38 00 00 97 38           1817 	.dw	0,(Sstm8s_exti$EXTI_SetExtIntSensitivity$27)
      001E3C 0E                    1818 	.db	14
      001E3D 03                    1819 	.uleb128	3
      001E3E 01                    1820 	.db	1
      001E3F 00 00 97 39           1821 	.dw	0,(Sstm8s_exti$EXTI_SetExtIntSensitivity$28)
      001E43 0E                    1822 	.db	14
      001E44 04                    1823 	.uleb128	4
      001E45 01                    1824 	.db	1
      001E46 00 00 97 3E           1825 	.dw	0,(Sstm8s_exti$EXTI_SetExtIntSensitivity$29)
      001E4A 0E                    1826 	.db	14
      001E4B 03                    1827 	.uleb128	3
      001E4C 01                    1828 	.db	1
      001E4D 00 00 97 40           1829 	.dw	0,(Sstm8s_exti$EXTI_SetExtIntSensitivity$30)
      001E51 0E                    1830 	.db	14
      001E52 03                    1831 	.uleb128	3
      001E53 01                    1832 	.db	1
      001E54 00 00 97 41           1833 	.dw	0,(Sstm8s_exti$EXTI_SetExtIntSensitivity$31)
      001E58 0E                    1834 	.db	14
      001E59 04                    1835 	.uleb128	4
      001E5A 01                    1836 	.db	1
      001E5B 00 00 97 43           1837 	.dw	0,(Sstm8s_exti$EXTI_SetExtIntSensitivity$32)
      001E5F 0E                    1838 	.db	14
      001E60 05                    1839 	.uleb128	5
      001E61 01                    1840 	.db	1
      001E62 00 00 97 45           1841 	.dw	0,(Sstm8s_exti$EXTI_SetExtIntSensitivity$33)
      001E66 0E                    1842 	.db	14
      001E67 07                    1843 	.uleb128	7
      001E68 01                    1844 	.db	1
      001E69 00 00 97 47           1845 	.dw	0,(Sstm8s_exti$EXTI_SetExtIntSensitivity$34)
      001E6D 0E                    1846 	.db	14
      001E6E 08                    1847 	.uleb128	8
      001E6F 01                    1848 	.db	1
      001E70 00 00 97 4D           1849 	.dw	0,(Sstm8s_exti$EXTI_SetExtIntSensitivity$35)
      001E74 0E                    1850 	.db	14
      001E75 04                    1851 	.uleb128	4
      001E76 01                    1852 	.db	1
      001E77 00 00 97 4E           1853 	.dw	0,(Sstm8s_exti$EXTI_SetExtIntSensitivity$36)
      001E7B 0E                    1854 	.db	14
      001E7C 03                    1855 	.uleb128	3
      001E7D 01                    1856 	.db	1
      001E7E 00 00 97 8B           1857 	.dw	0,(Sstm8s_exti$EXTI_SetExtIntSensitivity$48)
      001E82 0E                    1858 	.db	14
      001E83 05                    1859 	.uleb128	5
      001E84 01                    1860 	.db	1
      001E85 00 00 97 8E           1861 	.dw	0,(Sstm8s_exti$EXTI_SetExtIntSensitivity$49)
      001E89 0E                    1862 	.db	14
      001E8A 03                    1863 	.uleb128	3
      001E8B 01                    1864 	.db	1
      001E8C 00 00 97 D8           1865 	.dw	0,(Sstm8s_exti$EXTI_SetExtIntSensitivity$65)
      001E90 0E                    1866 	.db	14
      001E91 02                    1867 	.uleb128	2
      001E92 01                    1868 	.db	1
      001E93 00 00 97 D9           1869 	.dw	0,(Sstm8s_exti$EXTI_SetExtIntSensitivity$66)
      001E97 0E                    1870 	.db	14
      001E98 00                    1871 	.uleb128	0
      001E99 01                    1872 	.db	1
      001E9A 00 00 97 DA           1873 	.dw	0,(Sstm8s_exti$EXTI_SetExtIntSensitivity$67)
      001E9E 0E                    1874 	.db	14
      001E9F FF FF FF FF 0F        1875 	.uleb128	-1
                                   1876 
                                   1877 	.area .debug_frame (NOLOAD)
      001EA4 00 00                 1878 	.dw	0
      001EA6 00 10                 1879 	.dw	Ldebug_CIE4_end-Ldebug_CIE4_start
      001EA8                       1880 Ldebug_CIE4_start:
      001EA8 FF FF                 1881 	.dw	0xffff
      001EAA FF FF                 1882 	.dw	0xffff
      001EAC 01                    1883 	.db	1
      001EAD 00                    1884 	.db	0
      001EAE 01                    1885 	.uleb128	1
      001EAF 7F                    1886 	.sleb128	-1
      001EB0 09                    1887 	.db	9
      001EB1 0C                    1888 	.db	12
      001EB2 08                    1889 	.uleb128	8
      001EB3 02                    1890 	.uleb128	2
      001EB4 89                    1891 	.db	137
      001EB5 01                    1892 	.uleb128	1
      001EB6 00                    1893 	.db	0
      001EB7 00                    1894 	.db	0
      001EB8                       1895 Ldebug_CIE4_end:
      001EB8 00 00 00 14           1896 	.dw	0,20
      001EBC 00 00 1E A4           1897 	.dw	0,(Ldebug_CIE4_start-4)
      001EC0 00 00 96 FA           1898 	.dw	0,(Sstm8s_exti$EXTI_DeInit$1)	;initial loc
      001EC4 00 00 00 09           1899 	.dw	0,Sstm8s_exti$EXTI_DeInit$6-Sstm8s_exti$EXTI_DeInit$1
      001EC8 01                    1900 	.db	1
      001EC9 00 00 96 FA           1901 	.dw	0,(Sstm8s_exti$EXTI_DeInit$1)
      001ECD 0E                    1902 	.db	14
      001ECE 02                    1903 	.uleb128	2
      001ECF 00                    1904 	.db	0
