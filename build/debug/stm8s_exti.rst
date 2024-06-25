                                      1 ;--------------------------------------------------------
                                      2 ; File Created by SDCC : free open source ISO C Compiler 
                                      3 ; Version 4.4.0 #14620 (MINGW64)
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
      009D36                         59 _EXTI_DeInit:
                           000000    60 	Sstm8s_exti$EXTI_DeInit$1 ==.
                           000000    61 	Sstm8s_exti$EXTI_DeInit$2 ==.
                                     62 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_exti.c: 55: EXTI->CR1 = EXTI_CR1_RESET_VALUE;
      009D36 35 00 50 A0      [ 1]   63 	mov	0x50a0+0, #0x00
                           000004    64 	Sstm8s_exti$EXTI_DeInit$3 ==.
                                     65 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_exti.c: 56: EXTI->CR2 = EXTI_CR2_RESET_VALUE;
      009D3A 35 00 50 A1      [ 1]   66 	mov	0x50a1+0, #0x00
                           000008    67 	Sstm8s_exti$EXTI_DeInit$4 ==.
                                     68 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_exti.c: 57: }
                           000008    69 	Sstm8s_exti$EXTI_DeInit$5 ==.
                           000008    70 	XG$EXTI_DeInit$0$0 ==.
      009D3E 81               [ 4]   71 	ret
                           000009    72 	Sstm8s_exti$EXTI_DeInit$6 ==.
                           000009    73 	Sstm8s_exti$EXTI_SetExtIntSensitivity$7 ==.
                                     74 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_exti.c: 70: void EXTI_SetExtIntSensitivity(EXTI_Port_TypeDef Port, EXTI_Sensitivity_TypeDef SensitivityValue)
                                     75 ;	-----------------------------------------
                                     76 ;	 function EXTI_SetExtIntSensitivity
                                     77 ;	-----------------------------------------
      009D3F                         78 _EXTI_SetExtIntSensitivity:
                           000009    79 	Sstm8s_exti$EXTI_SetExtIntSensitivity$8 ==.
      009D3F 88               [ 1]   80 	push	a
                           00000A    81 	Sstm8s_exti$EXTI_SetExtIntSensitivity$9 ==.
                           00000A    82 	Sstm8s_exti$EXTI_SetExtIntSensitivity$10 ==.
                                     83 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_exti.c: 73: assert_param(IS_EXTI_PORT_OK(Port));
      009D40 4D               [ 1]   84 	tnz	a
      009D41 27 1E            [ 1]   85 	jreq	00111$
      009D43 A1 01            [ 1]   86 	cp	a, #0x01
      009D45 27 1A            [ 1]   87 	jreq	00111$
                           000011    88 	Sstm8s_exti$EXTI_SetExtIntSensitivity$11 ==.
      009D47 A1 02            [ 1]   89 	cp	a, #0x02
      009D49 27 16            [ 1]   90 	jreq	00111$
                           000015    91 	Sstm8s_exti$EXTI_SetExtIntSensitivity$12 ==.
      009D4B A1 03            [ 1]   92 	cp	a, #0x03
      009D4D 27 12            [ 1]   93 	jreq	00111$
                           000019    94 	Sstm8s_exti$EXTI_SetExtIntSensitivity$13 ==.
      009D4F A1 04            [ 1]   95 	cp	a, #0x04
      009D51 27 0E            [ 1]   96 	jreq	00111$
                           00001D    97 	Sstm8s_exti$EXTI_SetExtIntSensitivity$14 ==.
      009D53 88               [ 1]   98 	push	a
                           00001E    99 	Sstm8s_exti$EXTI_SetExtIntSensitivity$15 ==.
      009D54 4B 49            [ 1]  100 	push	#0x49
                           000020   101 	Sstm8s_exti$EXTI_SetExtIntSensitivity$16 ==.
      009D56 5F               [ 1]  102 	clrw	x
      009D57 89               [ 2]  103 	pushw	x
                           000022   104 	Sstm8s_exti$EXTI_SetExtIntSensitivity$17 ==.
      009D58 4B 00            [ 1]  105 	push	#0x00
                           000024   106 	Sstm8s_exti$EXTI_SetExtIntSensitivity$18 ==.
      009D5A AE 81 A2         [ 2]  107 	ldw	x, #(___str_0+0)
      009D5D CD 00 00         [ 4]  108 	call	_assert_failed
                           00002A   109 	Sstm8s_exti$EXTI_SetExtIntSensitivity$19 ==.
      009D60 84               [ 1]  110 	pop	a
                           00002B   111 	Sstm8s_exti$EXTI_SetExtIntSensitivity$20 ==.
      009D61                        112 00111$:
                           00002B   113 	Sstm8s_exti$EXTI_SetExtIntSensitivity$21 ==.
                                    114 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_exti.c: 74: assert_param(IS_EXTI_SENSITIVITY_OK(SensitivityValue));
      009D61 0D 04            [ 1]  115 	tnz	(0x04, sp)
      009D63 27 25            [ 1]  116 	jreq	00125$
      009D65 88               [ 1]  117 	push	a
                           000030   118 	Sstm8s_exti$EXTI_SetExtIntSensitivity$22 ==.
      009D66 7B 05            [ 1]  119 	ld	a, (0x05, sp)
      009D68 4A               [ 1]  120 	dec	a
      009D69 84               [ 1]  121 	pop	a
                           000034   122 	Sstm8s_exti$EXTI_SetExtIntSensitivity$23 ==.
      009D6A 27 1E            [ 1]  123 	jreq	00125$
                           000036   124 	Sstm8s_exti$EXTI_SetExtIntSensitivity$24 ==.
      009D6C 88               [ 1]  125 	push	a
                           000037   126 	Sstm8s_exti$EXTI_SetExtIntSensitivity$25 ==.
      009D6D 7B 05            [ 1]  127 	ld	a, (0x05, sp)
      009D6F A1 02            [ 1]  128 	cp	a, #0x02
      009D71 84               [ 1]  129 	pop	a
                           00003C   130 	Sstm8s_exti$EXTI_SetExtIntSensitivity$26 ==.
      009D72 27 16            [ 1]  131 	jreq	00125$
                           00003E   132 	Sstm8s_exti$EXTI_SetExtIntSensitivity$27 ==.
      009D74 88               [ 1]  133 	push	a
                           00003F   134 	Sstm8s_exti$EXTI_SetExtIntSensitivity$28 ==.
      009D75 7B 05            [ 1]  135 	ld	a, (0x05, sp)
      009D77 A1 03            [ 1]  136 	cp	a, #0x03
      009D79 84               [ 1]  137 	pop	a
                           000044   138 	Sstm8s_exti$EXTI_SetExtIntSensitivity$29 ==.
      009D7A 27 0E            [ 1]  139 	jreq	00125$
                           000046   140 	Sstm8s_exti$EXTI_SetExtIntSensitivity$30 ==.
      009D7C 88               [ 1]  141 	push	a
                           000047   142 	Sstm8s_exti$EXTI_SetExtIntSensitivity$31 ==.
      009D7D 4B 4A            [ 1]  143 	push	#0x4a
                           000049   144 	Sstm8s_exti$EXTI_SetExtIntSensitivity$32 ==.
      009D7F 5F               [ 1]  145 	clrw	x
      009D80 89               [ 2]  146 	pushw	x
                           00004B   147 	Sstm8s_exti$EXTI_SetExtIntSensitivity$33 ==.
      009D81 4B 00            [ 1]  148 	push	#0x00
                           00004D   149 	Sstm8s_exti$EXTI_SetExtIntSensitivity$34 ==.
      009D83 AE 81 A2         [ 2]  150 	ldw	x, #(___str_0+0)
      009D86 CD 00 00         [ 4]  151 	call	_assert_failed
                           000053   152 	Sstm8s_exti$EXTI_SetExtIntSensitivity$35 ==.
      009D89 84               [ 1]  153 	pop	a
                           000054   154 	Sstm8s_exti$EXTI_SetExtIntSensitivity$36 ==.
      009D8A                        155 00125$:
                           000054   156 	Sstm8s_exti$EXTI_SetExtIntSensitivity$37 ==.
                                    157 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_exti.c: 77: switch (Port)
      009D8A A1 04            [ 1]  158 	cp	a, #0x04
      009D8C 23 03            [ 2]  159 	jrule	00228$
      009D8E CC 9E 13         [ 2]  160 	jp	00108$
      009D91                        161 00228$:
                           00005B   162 	Sstm8s_exti$EXTI_SetExtIntSensitivity$38 ==.
                                    163 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_exti.c: 85: EXTI->CR1 |= (uint8_t)((uint8_t)(SensitivityValue) << 2);
      009D91 61               [ 1]  164 	exg	a, yl
      009D92 7B 04            [ 1]  165 	ld	a, (0x04, sp)
      009D94 61               [ 1]  166 	exg	a, yl
                           00005F   167 	Sstm8s_exti$EXTI_SetExtIntSensitivity$39 ==.
                                    168 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_exti.c: 77: switch (Port)
      009D95 5F               [ 1]  169 	clrw	x
      009D96 97               [ 1]  170 	ld	xl, a
      009D97 58               [ 2]  171 	sllw	x
      009D98 DE 9D 9C         [ 2]  172 	ldw	x, (#00229$, x)
      009D9B FC               [ 2]  173 	jp	(x)
      009D9C                        174 00229$:
      009D9C 9D A6                  175 	.dw	#00101$
      009D9E 9D B8                  176 	.dw	#00102$
      009DA0 9D CF                  177 	.dw	#00103$
      009DA2 9D E8                  178 	.dw	#00104$
      009DA4 9E 03                  179 	.dw	#00105$
                           000070   180 	Sstm8s_exti$EXTI_SetExtIntSensitivity$40 ==.
                           000070   181 	Sstm8s_exti$EXTI_SetExtIntSensitivity$41 ==.
                                    182 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_exti.c: 79: case EXTI_PORT_GPIOA:
      009DA6                        183 00101$:
                           000070   184 	Sstm8s_exti$EXTI_SetExtIntSensitivity$42 ==.
                                    185 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_exti.c: 80: EXTI->CR1 &= (uint8_t)(~EXTI_CR1_PAIS);
      009DA6 C6 50 A0         [ 1]  186 	ld	a, 0x50a0
      009DA9 A4 FC            [ 1]  187 	and	a, #0xfc
      009DAB C7 50 A0         [ 1]  188 	ld	0x50a0, a
                           000078   189 	Sstm8s_exti$EXTI_SetExtIntSensitivity$43 ==.
                                    190 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_exti.c: 81: EXTI->CR1 |= (uint8_t)(SensitivityValue);
      009DAE C6 50 A0         [ 1]  191 	ld	a, 0x50a0
      009DB1 1A 04            [ 1]  192 	or	a, (0x04, sp)
      009DB3 C7 50 A0         [ 1]  193 	ld	0x50a0, a
                           000080   194 	Sstm8s_exti$EXTI_SetExtIntSensitivity$44 ==.
                                    195 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_exti.c: 82: break;
      009DB6 20 5B            [ 2]  196 	jra	00108$
                           000082   197 	Sstm8s_exti$EXTI_SetExtIntSensitivity$45 ==.
                                    198 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_exti.c: 83: case EXTI_PORT_GPIOB:
      009DB8                        199 00102$:
                           000082   200 	Sstm8s_exti$EXTI_SetExtIntSensitivity$46 ==.
                                    201 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_exti.c: 84: EXTI->CR1 &= (uint8_t)(~EXTI_CR1_PBIS);
      009DB8 C6 50 A0         [ 1]  202 	ld	a, 0x50a0
      009DBB A4 F3            [ 1]  203 	and	a, #0xf3
      009DBD C7 50 A0         [ 1]  204 	ld	0x50a0, a
                           00008A   205 	Sstm8s_exti$EXTI_SetExtIntSensitivity$47 ==.
                                    206 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_exti.c: 85: EXTI->CR1 |= (uint8_t)((uint8_t)(SensitivityValue) << 2);
      009DC0 C6 50 A0         [ 1]  207 	ld	a, 0x50a0
      009DC3 93               [ 1]  208 	ldw	x, y
      009DC4 58               [ 2]  209 	sllw	x
      009DC5 58               [ 2]  210 	sllw	x
      009DC6 89               [ 2]  211 	pushw	x
                           000091   212 	Sstm8s_exti$EXTI_SetExtIntSensitivity$48 ==.
      009DC7 1A 02            [ 1]  213 	or	a, (2, sp)
      009DC9 85               [ 2]  214 	popw	x
                           000094   215 	Sstm8s_exti$EXTI_SetExtIntSensitivity$49 ==.
      009DCA C7 50 A0         [ 1]  216 	ld	0x50a0, a
                           000097   217 	Sstm8s_exti$EXTI_SetExtIntSensitivity$50 ==.
                                    218 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_exti.c: 86: break;
      009DCD 20 44            [ 2]  219 	jra	00108$
                           000099   220 	Sstm8s_exti$EXTI_SetExtIntSensitivity$51 ==.
                                    221 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_exti.c: 87: case EXTI_PORT_GPIOC:
      009DCF                        222 00103$:
                           000099   223 	Sstm8s_exti$EXTI_SetExtIntSensitivity$52 ==.
                                    224 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_exti.c: 88: EXTI->CR1 &= (uint8_t)(~EXTI_CR1_PCIS);
      009DCF C6 50 A0         [ 1]  225 	ld	a, 0x50a0
      009DD2 A4 CF            [ 1]  226 	and	a, #0xcf
      009DD4 C7 50 A0         [ 1]  227 	ld	0x50a0, a
                           0000A1   228 	Sstm8s_exti$EXTI_SetExtIntSensitivity$53 ==.
                                    229 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_exti.c: 89: EXTI->CR1 |= (uint8_t)((uint8_t)(SensitivityValue) << 4);
      009DD7 C6 50 A0         [ 1]  230 	ld	a, 0x50a0
      009DDA 6B 01            [ 1]  231 	ld	(0x01, sp), a
      009DDC 90 9F            [ 1]  232 	ld	a, yl
      009DDE 4E               [ 1]  233 	swap	a
      009DDF A4 F0            [ 1]  234 	and	a, #0xf0
      009DE1 1A 01            [ 1]  235 	or	a, (0x01, sp)
      009DE3 C7 50 A0         [ 1]  236 	ld	0x50a0, a
                           0000B0   237 	Sstm8s_exti$EXTI_SetExtIntSensitivity$54 ==.
                                    238 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_exti.c: 90: break;
      009DE6 20 2B            [ 2]  239 	jra	00108$
                           0000B2   240 	Sstm8s_exti$EXTI_SetExtIntSensitivity$55 ==.
                                    241 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_exti.c: 91: case EXTI_PORT_GPIOD:
      009DE8                        242 00104$:
                           0000B2   243 	Sstm8s_exti$EXTI_SetExtIntSensitivity$56 ==.
                                    244 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_exti.c: 92: EXTI->CR1 &= (uint8_t)(~EXTI_CR1_PDIS);
      009DE8 C6 50 A0         [ 1]  245 	ld	a, 0x50a0
      009DEB A4 3F            [ 1]  246 	and	a, #0x3f
      009DED C7 50 A0         [ 1]  247 	ld	0x50a0, a
                           0000BA   248 	Sstm8s_exti$EXTI_SetExtIntSensitivity$57 ==.
                                    249 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_exti.c: 93: EXTI->CR1 |= (uint8_t)((uint8_t)(SensitivityValue) << 6);
      009DF0 C6 50 A0         [ 1]  250 	ld	a, 0x50a0
      009DF3 6B 01            [ 1]  251 	ld	(0x01, sp), a
      009DF5 90 9F            [ 1]  252 	ld	a, yl
      009DF7 4E               [ 1]  253 	swap	a
      009DF8 A4 F0            [ 1]  254 	and	a, #0xf0
      009DFA 48               [ 1]  255 	sll	a
      009DFB 48               [ 1]  256 	sll	a
      009DFC 1A 01            [ 1]  257 	or	a, (0x01, sp)
      009DFE C7 50 A0         [ 1]  258 	ld	0x50a0, a
                           0000CB   259 	Sstm8s_exti$EXTI_SetExtIntSensitivity$58 ==.
                                    260 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_exti.c: 94: break;
      009E01 20 10            [ 2]  261 	jra	00108$
                           0000CD   262 	Sstm8s_exti$EXTI_SetExtIntSensitivity$59 ==.
                                    263 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_exti.c: 95: case EXTI_PORT_GPIOE:
      009E03                        264 00105$:
                           0000CD   265 	Sstm8s_exti$EXTI_SetExtIntSensitivity$60 ==.
                                    266 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_exti.c: 96: EXTI->CR2 &= (uint8_t)(~EXTI_CR2_PEIS);
      009E03 C6 50 A1         [ 1]  267 	ld	a, 0x50a1
      009E06 A4 FC            [ 1]  268 	and	a, #0xfc
      009E08 C7 50 A1         [ 1]  269 	ld	0x50a1, a
                           0000D5   270 	Sstm8s_exti$EXTI_SetExtIntSensitivity$61 ==.
                                    271 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_exti.c: 97: EXTI->CR2 |= (uint8_t)(SensitivityValue);
      009E0B C6 50 A1         [ 1]  272 	ld	a, 0x50a1
      009E0E 1A 04            [ 1]  273 	or	a, (0x04, sp)
      009E10 C7 50 A1         [ 1]  274 	ld	0x50a1, a
                           0000DD   275 	Sstm8s_exti$EXTI_SetExtIntSensitivity$62 ==.
                           0000DD   276 	Sstm8s_exti$EXTI_SetExtIntSensitivity$63 ==.
                                    277 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_exti.c: 101: }
      009E13                        278 00108$:
                           0000DD   279 	Sstm8s_exti$EXTI_SetExtIntSensitivity$64 ==.
                                    280 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_exti.c: 102: }
      009E13 84               [ 1]  281 	pop	a
                           0000DE   282 	Sstm8s_exti$EXTI_SetExtIntSensitivity$65 ==.
      009E14 85               [ 2]  283 	popw	x
                           0000DF   284 	Sstm8s_exti$EXTI_SetExtIntSensitivity$66 ==.
      009E15 84               [ 1]  285 	pop	a
                           0000E0   286 	Sstm8s_exti$EXTI_SetExtIntSensitivity$67 ==.
      009E16 FC               [ 2]  287 	jp	(x)
                           0000E1   288 	Sstm8s_exti$EXTI_SetExtIntSensitivity$68 ==.
                           0000E1   289 	Sstm8s_exti$EXTI_SetTLISensitivity$69 ==.
                                    290 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_exti.c: 111: void EXTI_SetTLISensitivity(EXTI_TLISensitivity_TypeDef SensitivityValue)
                                    291 ;	-----------------------------------------
                                    292 ;	 function EXTI_SetTLISensitivity
                                    293 ;	-----------------------------------------
      009E17                        294 _EXTI_SetTLISensitivity:
                           0000E1   295 	Sstm8s_exti$EXTI_SetTLISensitivity$70 ==.
      009E17 88               [ 1]  296 	push	a
                           0000E2   297 	Sstm8s_exti$EXTI_SetTLISensitivity$71 ==.
                           0000E2   298 	Sstm8s_exti$EXTI_SetTLISensitivity$72 ==.
                                    299 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_exti.c: 114: assert_param(IS_EXTI_TLISENSITIVITY_OK(SensitivityValue));
      009E18 6B 01            [ 1]  300 	ld	(0x01, sp), a
      009E1A 27 12            [ 1]  301 	jreq	00104$
      009E1C 7B 01            [ 1]  302 	ld	a, (0x01, sp)
      009E1E A1 04            [ 1]  303 	cp	a, #0x04
      009E20 27 0C            [ 1]  304 	jreq	00104$
                           0000EC   305 	Sstm8s_exti$EXTI_SetTLISensitivity$73 ==.
      009E22 4B 72            [ 1]  306 	push	#0x72
                           0000EE   307 	Sstm8s_exti$EXTI_SetTLISensitivity$74 ==.
      009E24 5F               [ 1]  308 	clrw	x
      009E25 89               [ 2]  309 	pushw	x
                           0000F0   310 	Sstm8s_exti$EXTI_SetTLISensitivity$75 ==.
      009E26 4B 00            [ 1]  311 	push	#0x00
                           0000F2   312 	Sstm8s_exti$EXTI_SetTLISensitivity$76 ==.
      009E28 AE 81 A2         [ 2]  313 	ldw	x, #(___str_0+0)
      009E2B CD 00 00         [ 4]  314 	call	_assert_failed
                           0000F8   315 	Sstm8s_exti$EXTI_SetTLISensitivity$77 ==.
      009E2E                        316 00104$:
                           0000F8   317 	Sstm8s_exti$EXTI_SetTLISensitivity$78 ==.
                                    318 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_exti.c: 117: EXTI->CR2 &= (uint8_t)(~EXTI_CR2_TLIS);
      009E2E C6 50 A1         [ 1]  319 	ld	a, 0x50a1
      009E31 A4 FB            [ 1]  320 	and	a, #0xfb
      009E33 C7 50 A1         [ 1]  321 	ld	0x50a1, a
                           000100   322 	Sstm8s_exti$EXTI_SetTLISensitivity$79 ==.
                                    323 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_exti.c: 118: EXTI->CR2 |= (uint8_t)(SensitivityValue);
      009E36 C6 50 A1         [ 1]  324 	ld	a, 0x50a1
      009E39 1A 01            [ 1]  325 	or	a, (0x01, sp)
      009E3B C7 50 A1         [ 1]  326 	ld	0x50a1, a
                           000108   327 	Sstm8s_exti$EXTI_SetTLISensitivity$80 ==.
                                    328 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_exti.c: 119: }
      009E3E 84               [ 1]  329 	pop	a
                           000109   330 	Sstm8s_exti$EXTI_SetTLISensitivity$81 ==.
                           000109   331 	Sstm8s_exti$EXTI_SetTLISensitivity$82 ==.
                           000109   332 	XG$EXTI_SetTLISensitivity$0$0 ==.
      009E3F 81               [ 4]  333 	ret
                           00010A   334 	Sstm8s_exti$EXTI_SetTLISensitivity$83 ==.
                           00010A   335 	Sstm8s_exti$EXTI_GetExtIntSensitivity$84 ==.
                                    336 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_exti.c: 126: EXTI_Sensitivity_TypeDef EXTI_GetExtIntSensitivity(EXTI_Port_TypeDef Port)
                                    337 ;	-----------------------------------------
                                    338 ;	 function EXTI_GetExtIntSensitivity
                                    339 ;	-----------------------------------------
      009E40                        340 _EXTI_GetExtIntSensitivity:
                           00010A   341 	Sstm8s_exti$EXTI_GetExtIntSensitivity$85 ==.
      009E40 88               [ 1]  342 	push	a
                           00010B   343 	Sstm8s_exti$EXTI_GetExtIntSensitivity$86 ==.
                           00010B   344 	Sstm8s_exti$EXTI_GetExtIntSensitivity$87 ==.
                                    345 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_exti.c: 128: uint8_t value = 0;
      009E41 0F 01            [ 1]  346 	clr	(0x01, sp)
                           00010D   347 	Sstm8s_exti$EXTI_GetExtIntSensitivity$88 ==.
                                    348 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_exti.c: 131: assert_param(IS_EXTI_PORT_OK(Port));
      009E43 4D               [ 1]  349 	tnz	a
      009E44 27 1E            [ 1]  350 	jreq	00111$
      009E46 A1 01            [ 1]  351 	cp	a, #0x01
      009E48 27 1A            [ 1]  352 	jreq	00111$
                           000114   353 	Sstm8s_exti$EXTI_GetExtIntSensitivity$89 ==.
      009E4A A1 02            [ 1]  354 	cp	a, #0x02
      009E4C 27 16            [ 1]  355 	jreq	00111$
                           000118   356 	Sstm8s_exti$EXTI_GetExtIntSensitivity$90 ==.
      009E4E A1 03            [ 1]  357 	cp	a, #0x03
      009E50 27 12            [ 1]  358 	jreq	00111$
                           00011C   359 	Sstm8s_exti$EXTI_GetExtIntSensitivity$91 ==.
      009E52 A1 04            [ 1]  360 	cp	a, #0x04
      009E54 27 0E            [ 1]  361 	jreq	00111$
                           000120   362 	Sstm8s_exti$EXTI_GetExtIntSensitivity$92 ==.
      009E56 88               [ 1]  363 	push	a
                           000121   364 	Sstm8s_exti$EXTI_GetExtIntSensitivity$93 ==.
      009E57 4B 83            [ 1]  365 	push	#0x83
                           000123   366 	Sstm8s_exti$EXTI_GetExtIntSensitivity$94 ==.
      009E59 5F               [ 1]  367 	clrw	x
      009E5A 89               [ 2]  368 	pushw	x
                           000125   369 	Sstm8s_exti$EXTI_GetExtIntSensitivity$95 ==.
      009E5B 4B 00            [ 1]  370 	push	#0x00
                           000127   371 	Sstm8s_exti$EXTI_GetExtIntSensitivity$96 ==.
      009E5D AE 81 A2         [ 2]  372 	ldw	x, #(___str_0+0)
      009E60 CD 00 00         [ 4]  373 	call	_assert_failed
                           00012D   374 	Sstm8s_exti$EXTI_GetExtIntSensitivity$97 ==.
      009E63 84               [ 1]  375 	pop	a
                           00012E   376 	Sstm8s_exti$EXTI_GetExtIntSensitivity$98 ==.
      009E64                        377 00111$:
                           00012E   378 	Sstm8s_exti$EXTI_GetExtIntSensitivity$99 ==.
                                    379 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_exti.c: 133: switch (Port)
      009E64 A1 04            [ 1]  380 	cp	a, #0x04
      009E66 22 46            [ 1]  381 	jrugt	00107$
      009E68 5F               [ 1]  382 	clrw	x
      009E69 97               [ 1]  383 	ld	xl, a
      009E6A 58               [ 2]  384 	sllw	x
      009E6B DE 9E 6F         [ 2]  385 	ldw	x, (#00180$, x)
      009E6E FC               [ 2]  386 	jp	(x)
      009E6F                        387 00180$:
      009E6F 9E 79                  388 	.dw	#00101$
      009E71 9E 82                  389 	.dw	#00102$
      009E73 9E 8D                  390 	.dw	#00103$
      009E75 9E 99                  391 	.dw	#00104$
      009E77 9E A7                  392 	.dw	#00105$
                           000143   393 	Sstm8s_exti$EXTI_GetExtIntSensitivity$100 ==.
                           000143   394 	Sstm8s_exti$EXTI_GetExtIntSensitivity$101 ==.
                                    395 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_exti.c: 135: case EXTI_PORT_GPIOA:
      009E79                        396 00101$:
                           000143   397 	Sstm8s_exti$EXTI_GetExtIntSensitivity$102 ==.
                                    398 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_exti.c: 136: value = (uint8_t)(EXTI->CR1 & EXTI_CR1_PAIS);
      009E79 C6 50 A0         [ 1]  399 	ld	a, 0x50a0
      009E7C A4 03            [ 1]  400 	and	a, #0x03
      009E7E 6B 01            [ 1]  401 	ld	(0x01, sp), a
                           00014A   402 	Sstm8s_exti$EXTI_GetExtIntSensitivity$103 ==.
                                    403 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_exti.c: 137: break;
      009E80 20 2C            [ 2]  404 	jra	00107$
                           00014C   405 	Sstm8s_exti$EXTI_GetExtIntSensitivity$104 ==.
                                    406 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_exti.c: 138: case EXTI_PORT_GPIOB:
      009E82                        407 00102$:
                           00014C   408 	Sstm8s_exti$EXTI_GetExtIntSensitivity$105 ==.
                                    409 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_exti.c: 139: value = (uint8_t)((uint8_t)(EXTI->CR1 & EXTI_CR1_PBIS) >> 2);
      009E82 C6 50 A0         [ 1]  410 	ld	a, 0x50a0
      009E85 A4 0C            [ 1]  411 	and	a, #0x0c
      009E87 44               [ 1]  412 	srl	a
      009E88 44               [ 1]  413 	srl	a
      009E89 6B 01            [ 1]  414 	ld	(0x01, sp), a
                           000155   415 	Sstm8s_exti$EXTI_GetExtIntSensitivity$106 ==.
                                    416 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_exti.c: 140: break;
      009E8B 20 21            [ 2]  417 	jra	00107$
                           000157   418 	Sstm8s_exti$EXTI_GetExtIntSensitivity$107 ==.
                                    419 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_exti.c: 141: case EXTI_PORT_GPIOC:
      009E8D                        420 00103$:
                           000157   421 	Sstm8s_exti$EXTI_GetExtIntSensitivity$108 ==.
                                    422 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_exti.c: 142: value = (uint8_t)((uint8_t)(EXTI->CR1 & EXTI_CR1_PCIS) >> 4);
      009E8D C6 50 A0         [ 1]  423 	ld	a, 0x50a0
      009E90 A4 30            [ 1]  424 	and	a, #0x30
      009E92 4E               [ 1]  425 	swap	a
      009E93 A4 0F            [ 1]  426 	and	a, #0x0f
      009E95 6B 01            [ 1]  427 	ld	(0x01, sp), a
                           000161   428 	Sstm8s_exti$EXTI_GetExtIntSensitivity$109 ==.
                                    429 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_exti.c: 143: break;
      009E97 20 15            [ 2]  430 	jra	00107$
                           000163   431 	Sstm8s_exti$EXTI_GetExtIntSensitivity$110 ==.
                                    432 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_exti.c: 144: case EXTI_PORT_GPIOD:
      009E99                        433 00104$:
                           000163   434 	Sstm8s_exti$EXTI_GetExtIntSensitivity$111 ==.
                                    435 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_exti.c: 145: value = (uint8_t)((uint8_t)(EXTI->CR1 & EXTI_CR1_PDIS) >> 6);
      009E99 C6 50 A0         [ 1]  436 	ld	a, 0x50a0
      009E9C A4 C0            [ 1]  437 	and	a, #0xc0
      009E9E 4E               [ 1]  438 	swap	a
      009E9F A4 0F            [ 1]  439 	and	a, #0x0f
      009EA1 44               [ 1]  440 	srl	a
      009EA2 44               [ 1]  441 	srl	a
      009EA3 6B 01            [ 1]  442 	ld	(0x01, sp), a
                           00016F   443 	Sstm8s_exti$EXTI_GetExtIntSensitivity$112 ==.
                                    444 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_exti.c: 146: break;
      009EA5 20 07            [ 2]  445 	jra	00107$
                           000171   446 	Sstm8s_exti$EXTI_GetExtIntSensitivity$113 ==.
                                    447 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_exti.c: 147: case EXTI_PORT_GPIOE:
      009EA7                        448 00105$:
                           000171   449 	Sstm8s_exti$EXTI_GetExtIntSensitivity$114 ==.
                                    450 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_exti.c: 148: value = (uint8_t)(EXTI->CR2 & EXTI_CR2_PEIS);
      009EA7 C6 50 A1         [ 1]  451 	ld	a, 0x50a1
      009EAA A4 03            [ 1]  452 	and	a, #0x03
      009EAC 6B 01            [ 1]  453 	ld	(0x01, sp), a
                           000178   454 	Sstm8s_exti$EXTI_GetExtIntSensitivity$115 ==.
                           000178   455 	Sstm8s_exti$EXTI_GetExtIntSensitivity$116 ==.
                                    456 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_exti.c: 152: }
      009EAE                        457 00107$:
                           000178   458 	Sstm8s_exti$EXTI_GetExtIntSensitivity$117 ==.
                                    459 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_exti.c: 154: return((EXTI_Sensitivity_TypeDef)value);
      009EAE 7B 01            [ 1]  460 	ld	a, (0x01, sp)
                           00017A   461 	Sstm8s_exti$EXTI_GetExtIntSensitivity$118 ==.
                                    462 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_exti.c: 155: }
      009EB0 5B 01            [ 2]  463 	addw	sp, #1
                           00017C   464 	Sstm8s_exti$EXTI_GetExtIntSensitivity$119 ==.
                           00017C   465 	Sstm8s_exti$EXTI_GetExtIntSensitivity$120 ==.
                           00017C   466 	XG$EXTI_GetExtIntSensitivity$0$0 ==.
      009EB2 81               [ 4]  467 	ret
                           00017D   468 	Sstm8s_exti$EXTI_GetExtIntSensitivity$121 ==.
                           00017D   469 	Sstm8s_exti$EXTI_GetTLISensitivity$122 ==.
                                    470 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_exti.c: 162: EXTI_TLISensitivity_TypeDef EXTI_GetTLISensitivity(void)
                                    471 ;	-----------------------------------------
                                    472 ;	 function EXTI_GetTLISensitivity
                                    473 ;	-----------------------------------------
      009EB3                        474 _EXTI_GetTLISensitivity:
                           00017D   475 	Sstm8s_exti$EXTI_GetTLISensitivity$123 ==.
                           00017D   476 	Sstm8s_exti$EXTI_GetTLISensitivity$124 ==.
                                    477 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_exti.c: 167: value = (uint8_t)(EXTI->CR2 & EXTI_CR2_TLIS);
      009EB3 C6 50 A1         [ 1]  478 	ld	a, 0x50a1
      009EB6 A4 04            [ 1]  479 	and	a, #0x04
                           000182   480 	Sstm8s_exti$EXTI_GetTLISensitivity$125 ==.
                                    481 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_exti.c: 169: return((EXTI_TLISensitivity_TypeDef)value);
                           000182   482 	Sstm8s_exti$EXTI_GetTLISensitivity$126 ==.
                                    483 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_exti.c: 170: }
                           000182   484 	Sstm8s_exti$EXTI_GetTLISensitivity$127 ==.
                           000182   485 	XG$EXTI_GetTLISensitivity$0$0 ==.
      009EB8 81               [ 4]  486 	ret
                           000183   487 	Sstm8s_exti$EXTI_GetTLISensitivity$128 ==.
                                    488 	.area CODE
                                    489 	.area CONST
                           000000   490 Fstm8s_exti$__str_0$0_0$0 == .
                                    491 	.area CONST
      0081A2                        492 ___str_0:
      0081A2 2E 2F 53 54 4D 38 53   493 	.ascii "./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/s"
             5F 53 74 64 50 65 72
             69 70 68 5F 4C 69 62
             2F 4C 69 62 72 61 72
             69 65 73 2F 53 54 4D
             38 53 5F 53 74 64 50
             65 72 69 70 68 5F 44
             72 69 76 65 72 2F 73
             72 63 2F 73
      0081DE 74 6D 38 73 5F 65 78   494 	.ascii "tm8s_exti.c"
             74 69 2E 63
      0081E9 00                     495 	.db 0x00
                                    496 	.area CODE
                                    497 	.area INITIALIZER
                                    498 	.area CABS (ABS)
                                    499 
                                    500 	.area .debug_line (NOLOAD)
      001A26 00 00 03 38            501 	.dw	0,Ldebug_line_end-Ldebug_line_start
      001A2A                        502 Ldebug_line_start:
      001A2A 00 02                  503 	.dw	2
      001A2C 00 00 00 B5            504 	.dw	0,Ldebug_line_stmt-6-Ldebug_line_start
      001A30 01                     505 	.db	1
      001A31 01                     506 	.db	1
      001A32 FB                     507 	.db	-5
      001A33 0F                     508 	.db	15
      001A34 0A                     509 	.db	10
      001A35 00                     510 	.db	0
      001A36 01                     511 	.db	1
      001A37 01                     512 	.db	1
      001A38 01                     513 	.db	1
      001A39 01                     514 	.db	1
      001A3A 00                     515 	.db	0
      001A3B 00                     516 	.db	0
      001A3C 00                     517 	.db	0
      001A3D 01                     518 	.db	1
      001A3E 44 3A 5C 5C 53 6F 66   519 	.ascii "D:\\Software\\Work\\SDCC\\bin\\..\\include\\stm8"
             74 77 61 72 65 5C 5C
             57 6F 72 6B 5C 5C 53
             44 43 43 5C 08 69 6E
             5C 5C 2E 2E 5C 5C 69
             6E 63 6C 75 64 65 5C
             5C 73 74 6D 38
      001A6D 00                     520 	.db	0
      001A6E 44 3A 5C 5C 53 6F 66   521 	.ascii "D:\\Software\\Work\\SDCC\\bin\\..\\include"
             74 77 61 72 65 5C 5C
             57 6F 72 6B 5C 5C 53
             44 43 43 5C 08 69 6E
             5C 5C 2E 2E 5C 5C 69
             6E 63 6C 75 64 65
      001A97 00                     522 	.db	0
      001A98 00                     523 	.db	0
      001A99 2E 2F 53 54 4D 38 53   524 	.ascii "./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_exti.c"
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
      001AE0 00                     525 	.db	0
      001AE1 00                     526 	.uleb128	0
      001AE2 00                     527 	.uleb128	0
      001AE3 00                     528 	.uleb128	0
      001AE4 00                     529 	.db	0
      001AE5                        530 Ldebug_line_stmt:
      001AE5 00                     531 	.db	0
      001AE6 05                     532 	.uleb128	5
      001AE7 02                     533 	.db	2
      001AE8 00 00 9D 36            534 	.dw	0,(Sstm8s_exti$EXTI_DeInit$0)
      001AEC 03                     535 	.db	3
      001AED 34                     536 	.sleb128	52
      001AEE 01                     537 	.db	1
      001AEF 00                     538 	.db	0
      001AF0 05                     539 	.uleb128	5
      001AF1 02                     540 	.db	2
      001AF2 00 00 9D 36            541 	.dw	0,(Sstm8s_exti$EXTI_DeInit$2)
      001AF6 03                     542 	.db	3
      001AF7 02                     543 	.sleb128	2
      001AF8 01                     544 	.db	1
      001AF9 00                     545 	.db	0
      001AFA 05                     546 	.uleb128	5
      001AFB 02                     547 	.db	2
      001AFC 00 00 9D 3A            548 	.dw	0,(Sstm8s_exti$EXTI_DeInit$3)
      001B00 03                     549 	.db	3
      001B01 01                     550 	.sleb128	1
      001B02 01                     551 	.db	1
      001B03 00                     552 	.db	0
      001B04 05                     553 	.uleb128	5
      001B05 02                     554 	.db	2
      001B06 00 00 9D 3E            555 	.dw	0,(Sstm8s_exti$EXTI_DeInit$4)
      001B0A 03                     556 	.db	3
      001B0B 01                     557 	.sleb128	1
      001B0C 01                     558 	.db	1
      001B0D 09                     559 	.db	9
      001B0E 00 01                  560 	.dw	1+Sstm8s_exti$EXTI_DeInit$5-Sstm8s_exti$EXTI_DeInit$4
      001B10 00                     561 	.db	0
      001B11 01                     562 	.uleb128	1
      001B12 01                     563 	.db	1
      001B13 00                     564 	.db	0
      001B14 05                     565 	.uleb128	5
      001B15 02                     566 	.db	2
      001B16 00 00 9D 3F            567 	.dw	0,(Sstm8s_exti$EXTI_SetExtIntSensitivity$7)
      001B1A 03                     568 	.db	3
      001B1B C5 00                  569 	.sleb128	69
      001B1D 01                     570 	.db	1
      001B1E 00                     571 	.db	0
      001B1F 05                     572 	.uleb128	5
      001B20 02                     573 	.db	2
      001B21 00 00 9D 40            574 	.dw	0,(Sstm8s_exti$EXTI_SetExtIntSensitivity$10)
      001B25 03                     575 	.db	3
      001B26 03                     576 	.sleb128	3
      001B27 01                     577 	.db	1
      001B28 00                     578 	.db	0
      001B29 05                     579 	.uleb128	5
      001B2A 02                     580 	.db	2
      001B2B 00 00 9D 61            581 	.dw	0,(Sstm8s_exti$EXTI_SetExtIntSensitivity$21)
      001B2F 03                     582 	.db	3
      001B30 01                     583 	.sleb128	1
      001B31 01                     584 	.db	1
      001B32 00                     585 	.db	0
      001B33 05                     586 	.uleb128	5
      001B34 02                     587 	.db	2
      001B35 00 00 9D 8A            588 	.dw	0,(Sstm8s_exti$EXTI_SetExtIntSensitivity$37)
      001B39 03                     589 	.db	3
      001B3A 03                     590 	.sleb128	3
      001B3B 01                     591 	.db	1
      001B3C 00                     592 	.db	0
      001B3D 05                     593 	.uleb128	5
      001B3E 02                     594 	.db	2
      001B3F 00 00 9D 91            595 	.dw	0,(Sstm8s_exti$EXTI_SetExtIntSensitivity$38)
      001B43 03                     596 	.db	3
      001B44 08                     597 	.sleb128	8
      001B45 01                     598 	.db	1
      001B46 00                     599 	.db	0
      001B47 05                     600 	.uleb128	5
      001B48 02                     601 	.db	2
      001B49 00 00 9D 95            602 	.dw	0,(Sstm8s_exti$EXTI_SetExtIntSensitivity$39)
      001B4D 03                     603 	.db	3
      001B4E 78                     604 	.sleb128	-8
      001B4F 01                     605 	.db	1
      001B50 00                     606 	.db	0
      001B51 05                     607 	.uleb128	5
      001B52 02                     608 	.db	2
      001B53 00 00 9D A6            609 	.dw	0,(Sstm8s_exti$EXTI_SetExtIntSensitivity$41)
      001B57 03                     610 	.db	3
      001B58 02                     611 	.sleb128	2
      001B59 01                     612 	.db	1
      001B5A 00                     613 	.db	0
      001B5B 05                     614 	.uleb128	5
      001B5C 02                     615 	.db	2
      001B5D 00 00 9D A6            616 	.dw	0,(Sstm8s_exti$EXTI_SetExtIntSensitivity$42)
      001B61 03                     617 	.db	3
      001B62 01                     618 	.sleb128	1
      001B63 01                     619 	.db	1
      001B64 00                     620 	.db	0
      001B65 05                     621 	.uleb128	5
      001B66 02                     622 	.db	2
      001B67 00 00 9D AE            623 	.dw	0,(Sstm8s_exti$EXTI_SetExtIntSensitivity$43)
      001B6B 03                     624 	.db	3
      001B6C 01                     625 	.sleb128	1
      001B6D 01                     626 	.db	1
      001B6E 00                     627 	.db	0
      001B6F 05                     628 	.uleb128	5
      001B70 02                     629 	.db	2
      001B71 00 00 9D B6            630 	.dw	0,(Sstm8s_exti$EXTI_SetExtIntSensitivity$44)
      001B75 03                     631 	.db	3
      001B76 01                     632 	.sleb128	1
      001B77 01                     633 	.db	1
      001B78 00                     634 	.db	0
      001B79 05                     635 	.uleb128	5
      001B7A 02                     636 	.db	2
      001B7B 00 00 9D B8            637 	.dw	0,(Sstm8s_exti$EXTI_SetExtIntSensitivity$45)
      001B7F 03                     638 	.db	3
      001B80 01                     639 	.sleb128	1
      001B81 01                     640 	.db	1
      001B82 00                     641 	.db	0
      001B83 05                     642 	.uleb128	5
      001B84 02                     643 	.db	2
      001B85 00 00 9D B8            644 	.dw	0,(Sstm8s_exti$EXTI_SetExtIntSensitivity$46)
      001B89 03                     645 	.db	3
      001B8A 01                     646 	.sleb128	1
      001B8B 01                     647 	.db	1
      001B8C 00                     648 	.db	0
      001B8D 05                     649 	.uleb128	5
      001B8E 02                     650 	.db	2
      001B8F 00 00 9D C0            651 	.dw	0,(Sstm8s_exti$EXTI_SetExtIntSensitivity$47)
      001B93 03                     652 	.db	3
      001B94 01                     653 	.sleb128	1
      001B95 01                     654 	.db	1
      001B96 00                     655 	.db	0
      001B97 05                     656 	.uleb128	5
      001B98 02                     657 	.db	2
      001B99 00 00 9D CD            658 	.dw	0,(Sstm8s_exti$EXTI_SetExtIntSensitivity$50)
      001B9D 03                     659 	.db	3
      001B9E 01                     660 	.sleb128	1
      001B9F 01                     661 	.db	1
      001BA0 00                     662 	.db	0
      001BA1 05                     663 	.uleb128	5
      001BA2 02                     664 	.db	2
      001BA3 00 00 9D CF            665 	.dw	0,(Sstm8s_exti$EXTI_SetExtIntSensitivity$51)
      001BA7 03                     666 	.db	3
      001BA8 01                     667 	.sleb128	1
      001BA9 01                     668 	.db	1
      001BAA 00                     669 	.db	0
      001BAB 05                     670 	.uleb128	5
      001BAC 02                     671 	.db	2
      001BAD 00 00 9D CF            672 	.dw	0,(Sstm8s_exti$EXTI_SetExtIntSensitivity$52)
      001BB1 03                     673 	.db	3
      001BB2 01                     674 	.sleb128	1
      001BB3 01                     675 	.db	1
      001BB4 00                     676 	.db	0
      001BB5 05                     677 	.uleb128	5
      001BB6 02                     678 	.db	2
      001BB7 00 00 9D D7            679 	.dw	0,(Sstm8s_exti$EXTI_SetExtIntSensitivity$53)
      001BBB 03                     680 	.db	3
      001BBC 01                     681 	.sleb128	1
      001BBD 01                     682 	.db	1
      001BBE 00                     683 	.db	0
      001BBF 05                     684 	.uleb128	5
      001BC0 02                     685 	.db	2
      001BC1 00 00 9D E6            686 	.dw	0,(Sstm8s_exti$EXTI_SetExtIntSensitivity$54)
      001BC5 03                     687 	.db	3
      001BC6 01                     688 	.sleb128	1
      001BC7 01                     689 	.db	1
      001BC8 00                     690 	.db	0
      001BC9 05                     691 	.uleb128	5
      001BCA 02                     692 	.db	2
      001BCB 00 00 9D E8            693 	.dw	0,(Sstm8s_exti$EXTI_SetExtIntSensitivity$55)
      001BCF 03                     694 	.db	3
      001BD0 01                     695 	.sleb128	1
      001BD1 01                     696 	.db	1
      001BD2 00                     697 	.db	0
      001BD3 05                     698 	.uleb128	5
      001BD4 02                     699 	.db	2
      001BD5 00 00 9D E8            700 	.dw	0,(Sstm8s_exti$EXTI_SetExtIntSensitivity$56)
      001BD9 03                     701 	.db	3
      001BDA 01                     702 	.sleb128	1
      001BDB 01                     703 	.db	1
      001BDC 00                     704 	.db	0
      001BDD 05                     705 	.uleb128	5
      001BDE 02                     706 	.db	2
      001BDF 00 00 9D F0            707 	.dw	0,(Sstm8s_exti$EXTI_SetExtIntSensitivity$57)
      001BE3 03                     708 	.db	3
      001BE4 01                     709 	.sleb128	1
      001BE5 01                     710 	.db	1
      001BE6 00                     711 	.db	0
      001BE7 05                     712 	.uleb128	5
      001BE8 02                     713 	.db	2
      001BE9 00 00 9E 01            714 	.dw	0,(Sstm8s_exti$EXTI_SetExtIntSensitivity$58)
      001BED 03                     715 	.db	3
      001BEE 01                     716 	.sleb128	1
      001BEF 01                     717 	.db	1
      001BF0 00                     718 	.db	0
      001BF1 05                     719 	.uleb128	5
      001BF2 02                     720 	.db	2
      001BF3 00 00 9E 03            721 	.dw	0,(Sstm8s_exti$EXTI_SetExtIntSensitivity$59)
      001BF7 03                     722 	.db	3
      001BF8 01                     723 	.sleb128	1
      001BF9 01                     724 	.db	1
      001BFA 00                     725 	.db	0
      001BFB 05                     726 	.uleb128	5
      001BFC 02                     727 	.db	2
      001BFD 00 00 9E 03            728 	.dw	0,(Sstm8s_exti$EXTI_SetExtIntSensitivity$60)
      001C01 03                     729 	.db	3
      001C02 01                     730 	.sleb128	1
      001C03 01                     731 	.db	1
      001C04 00                     732 	.db	0
      001C05 05                     733 	.uleb128	5
      001C06 02                     734 	.db	2
      001C07 00 00 9E 0B            735 	.dw	0,(Sstm8s_exti$EXTI_SetExtIntSensitivity$61)
      001C0B 03                     736 	.db	3
      001C0C 01                     737 	.sleb128	1
      001C0D 01                     738 	.db	1
      001C0E 00                     739 	.db	0
      001C0F 05                     740 	.uleb128	5
      001C10 02                     741 	.db	2
      001C11 00 00 9E 13            742 	.dw	0,(Sstm8s_exti$EXTI_SetExtIntSensitivity$63)
      001C15 03                     743 	.db	3
      001C16 04                     744 	.sleb128	4
      001C17 01                     745 	.db	1
      001C18 00                     746 	.db	0
      001C19 05                     747 	.uleb128	5
      001C1A 02                     748 	.db	2
      001C1B 00 00 9E 13            749 	.dw	0,(Sstm8s_exti$EXTI_SetExtIntSensitivity$64)
      001C1F 03                     750 	.db	3
      001C20 01                     751 	.sleb128	1
      001C21 01                     752 	.db	1
      001C22 00                     753 	.db	0
      001C23 05                     754 	.uleb128	5
      001C24 02                     755 	.db	2
      001C25 00 00 9E 17            756 	.dw	0,(Sstm8s_exti$EXTI_SetTLISensitivity$69)
      001C29 03                     757 	.db	3
      001C2A 09                     758 	.sleb128	9
      001C2B 01                     759 	.db	1
      001C2C 00                     760 	.db	0
      001C2D 05                     761 	.uleb128	5
      001C2E 02                     762 	.db	2
      001C2F 00 00 9E 18            763 	.dw	0,(Sstm8s_exti$EXTI_SetTLISensitivity$72)
      001C33 03                     764 	.db	3
      001C34 03                     765 	.sleb128	3
      001C35 01                     766 	.db	1
      001C36 00                     767 	.db	0
      001C37 05                     768 	.uleb128	5
      001C38 02                     769 	.db	2
      001C39 00 00 9E 2E            770 	.dw	0,(Sstm8s_exti$EXTI_SetTLISensitivity$78)
      001C3D 03                     771 	.db	3
      001C3E 03                     772 	.sleb128	3
      001C3F 01                     773 	.db	1
      001C40 00                     774 	.db	0
      001C41 05                     775 	.uleb128	5
      001C42 02                     776 	.db	2
      001C43 00 00 9E 36            777 	.dw	0,(Sstm8s_exti$EXTI_SetTLISensitivity$79)
      001C47 03                     778 	.db	3
      001C48 01                     779 	.sleb128	1
      001C49 01                     780 	.db	1
      001C4A 00                     781 	.db	0
      001C4B 05                     782 	.uleb128	5
      001C4C 02                     783 	.db	2
      001C4D 00 00 9E 3E            784 	.dw	0,(Sstm8s_exti$EXTI_SetTLISensitivity$80)
      001C51 03                     785 	.db	3
      001C52 01                     786 	.sleb128	1
      001C53 01                     787 	.db	1
      001C54 09                     788 	.db	9
      001C55 00 02                  789 	.dw	1+Sstm8s_exti$EXTI_SetTLISensitivity$82-Sstm8s_exti$EXTI_SetTLISensitivity$80
      001C57 00                     790 	.db	0
      001C58 01                     791 	.uleb128	1
      001C59 01                     792 	.db	1
      001C5A 00                     793 	.db	0
      001C5B 05                     794 	.uleb128	5
      001C5C 02                     795 	.db	2
      001C5D 00 00 9E 40            796 	.dw	0,(Sstm8s_exti$EXTI_GetExtIntSensitivity$84)
      001C61 03                     797 	.db	3
      001C62 FD 00                  798 	.sleb128	125
      001C64 01                     799 	.db	1
      001C65 00                     800 	.db	0
      001C66 05                     801 	.uleb128	5
      001C67 02                     802 	.db	2
      001C68 00 00 9E 41            803 	.dw	0,(Sstm8s_exti$EXTI_GetExtIntSensitivity$87)
      001C6C 03                     804 	.db	3
      001C6D 02                     805 	.sleb128	2
      001C6E 01                     806 	.db	1
      001C6F 00                     807 	.db	0
      001C70 05                     808 	.uleb128	5
      001C71 02                     809 	.db	2
      001C72 00 00 9E 43            810 	.dw	0,(Sstm8s_exti$EXTI_GetExtIntSensitivity$88)
      001C76 03                     811 	.db	3
      001C77 03                     812 	.sleb128	3
      001C78 01                     813 	.db	1
      001C79 00                     814 	.db	0
      001C7A 05                     815 	.uleb128	5
      001C7B 02                     816 	.db	2
      001C7C 00 00 9E 64            817 	.dw	0,(Sstm8s_exti$EXTI_GetExtIntSensitivity$99)
      001C80 03                     818 	.db	3
      001C81 02                     819 	.sleb128	2
      001C82 01                     820 	.db	1
      001C83 00                     821 	.db	0
      001C84 05                     822 	.uleb128	5
      001C85 02                     823 	.db	2
      001C86 00 00 9E 79            824 	.dw	0,(Sstm8s_exti$EXTI_GetExtIntSensitivity$101)
      001C8A 03                     825 	.db	3
      001C8B 02                     826 	.sleb128	2
      001C8C 01                     827 	.db	1
      001C8D 00                     828 	.db	0
      001C8E 05                     829 	.uleb128	5
      001C8F 02                     830 	.db	2
      001C90 00 00 9E 79            831 	.dw	0,(Sstm8s_exti$EXTI_GetExtIntSensitivity$102)
      001C94 03                     832 	.db	3
      001C95 01                     833 	.sleb128	1
      001C96 01                     834 	.db	1
      001C97 00                     835 	.db	0
      001C98 05                     836 	.uleb128	5
      001C99 02                     837 	.db	2
      001C9A 00 00 9E 80            838 	.dw	0,(Sstm8s_exti$EXTI_GetExtIntSensitivity$103)
      001C9E 03                     839 	.db	3
      001C9F 01                     840 	.sleb128	1
      001CA0 01                     841 	.db	1
      001CA1 00                     842 	.db	0
      001CA2 05                     843 	.uleb128	5
      001CA3 02                     844 	.db	2
      001CA4 00 00 9E 82            845 	.dw	0,(Sstm8s_exti$EXTI_GetExtIntSensitivity$104)
      001CA8 03                     846 	.db	3
      001CA9 01                     847 	.sleb128	1
      001CAA 01                     848 	.db	1
      001CAB 00                     849 	.db	0
      001CAC 05                     850 	.uleb128	5
      001CAD 02                     851 	.db	2
      001CAE 00 00 9E 82            852 	.dw	0,(Sstm8s_exti$EXTI_GetExtIntSensitivity$105)
      001CB2 03                     853 	.db	3
      001CB3 01                     854 	.sleb128	1
      001CB4 01                     855 	.db	1
      001CB5 00                     856 	.db	0
      001CB6 05                     857 	.uleb128	5
      001CB7 02                     858 	.db	2
      001CB8 00 00 9E 8B            859 	.dw	0,(Sstm8s_exti$EXTI_GetExtIntSensitivity$106)
      001CBC 03                     860 	.db	3
      001CBD 01                     861 	.sleb128	1
      001CBE 01                     862 	.db	1
      001CBF 00                     863 	.db	0
      001CC0 05                     864 	.uleb128	5
      001CC1 02                     865 	.db	2
      001CC2 00 00 9E 8D            866 	.dw	0,(Sstm8s_exti$EXTI_GetExtIntSensitivity$107)
      001CC6 03                     867 	.db	3
      001CC7 01                     868 	.sleb128	1
      001CC8 01                     869 	.db	1
      001CC9 00                     870 	.db	0
      001CCA 05                     871 	.uleb128	5
      001CCB 02                     872 	.db	2
      001CCC 00 00 9E 8D            873 	.dw	0,(Sstm8s_exti$EXTI_GetExtIntSensitivity$108)
      001CD0 03                     874 	.db	3
      001CD1 01                     875 	.sleb128	1
      001CD2 01                     876 	.db	1
      001CD3 00                     877 	.db	0
      001CD4 05                     878 	.uleb128	5
      001CD5 02                     879 	.db	2
      001CD6 00 00 9E 97            880 	.dw	0,(Sstm8s_exti$EXTI_GetExtIntSensitivity$109)
      001CDA 03                     881 	.db	3
      001CDB 01                     882 	.sleb128	1
      001CDC 01                     883 	.db	1
      001CDD 00                     884 	.db	0
      001CDE 05                     885 	.uleb128	5
      001CDF 02                     886 	.db	2
      001CE0 00 00 9E 99            887 	.dw	0,(Sstm8s_exti$EXTI_GetExtIntSensitivity$110)
      001CE4 03                     888 	.db	3
      001CE5 01                     889 	.sleb128	1
      001CE6 01                     890 	.db	1
      001CE7 00                     891 	.db	0
      001CE8 05                     892 	.uleb128	5
      001CE9 02                     893 	.db	2
      001CEA 00 00 9E 99            894 	.dw	0,(Sstm8s_exti$EXTI_GetExtIntSensitivity$111)
      001CEE 03                     895 	.db	3
      001CEF 01                     896 	.sleb128	1
      001CF0 01                     897 	.db	1
      001CF1 00                     898 	.db	0
      001CF2 05                     899 	.uleb128	5
      001CF3 02                     900 	.db	2
      001CF4 00 00 9E A5            901 	.dw	0,(Sstm8s_exti$EXTI_GetExtIntSensitivity$112)
      001CF8 03                     902 	.db	3
      001CF9 01                     903 	.sleb128	1
      001CFA 01                     904 	.db	1
      001CFB 00                     905 	.db	0
      001CFC 05                     906 	.uleb128	5
      001CFD 02                     907 	.db	2
      001CFE 00 00 9E A7            908 	.dw	0,(Sstm8s_exti$EXTI_GetExtIntSensitivity$113)
      001D02 03                     909 	.db	3
      001D03 01                     910 	.sleb128	1
      001D04 01                     911 	.db	1
      001D05 00                     912 	.db	0
      001D06 05                     913 	.uleb128	5
      001D07 02                     914 	.db	2
      001D08 00 00 9E A7            915 	.dw	0,(Sstm8s_exti$EXTI_GetExtIntSensitivity$114)
      001D0C 03                     916 	.db	3
      001D0D 01                     917 	.sleb128	1
      001D0E 01                     918 	.db	1
      001D0F 00                     919 	.db	0
      001D10 05                     920 	.uleb128	5
      001D11 02                     921 	.db	2
      001D12 00 00 9E AE            922 	.dw	0,(Sstm8s_exti$EXTI_GetExtIntSensitivity$116)
      001D16 03                     923 	.db	3
      001D17 04                     924 	.sleb128	4
      001D18 01                     925 	.db	1
      001D19 00                     926 	.db	0
      001D1A 05                     927 	.uleb128	5
      001D1B 02                     928 	.db	2
      001D1C 00 00 9E AE            929 	.dw	0,(Sstm8s_exti$EXTI_GetExtIntSensitivity$117)
      001D20 03                     930 	.db	3
      001D21 02                     931 	.sleb128	2
      001D22 01                     932 	.db	1
      001D23 00                     933 	.db	0
      001D24 05                     934 	.uleb128	5
      001D25 02                     935 	.db	2
      001D26 00 00 9E B0            936 	.dw	0,(Sstm8s_exti$EXTI_GetExtIntSensitivity$118)
      001D2A 03                     937 	.db	3
      001D2B 01                     938 	.sleb128	1
      001D2C 01                     939 	.db	1
      001D2D 09                     940 	.db	9
      001D2E 00 03                  941 	.dw	1+Sstm8s_exti$EXTI_GetExtIntSensitivity$120-Sstm8s_exti$EXTI_GetExtIntSensitivity$118
      001D30 00                     942 	.db	0
      001D31 01                     943 	.uleb128	1
      001D32 01                     944 	.db	1
      001D33 00                     945 	.db	0
      001D34 05                     946 	.uleb128	5
      001D35 02                     947 	.db	2
      001D36 00 00 9E B3            948 	.dw	0,(Sstm8s_exti$EXTI_GetTLISensitivity$122)
      001D3A 03                     949 	.db	3
      001D3B A1 01                  950 	.sleb128	161
      001D3D 01                     951 	.db	1
      001D3E 00                     952 	.db	0
      001D3F 05                     953 	.uleb128	5
      001D40 02                     954 	.db	2
      001D41 00 00 9E B3            955 	.dw	0,(Sstm8s_exti$EXTI_GetTLISensitivity$124)
      001D45 03                     956 	.db	3
      001D46 05                     957 	.sleb128	5
      001D47 01                     958 	.db	1
      001D48 00                     959 	.db	0
      001D49 05                     960 	.uleb128	5
      001D4A 02                     961 	.db	2
      001D4B 00 00 9E B8            962 	.dw	0,(Sstm8s_exti$EXTI_GetTLISensitivity$125)
      001D4F 03                     963 	.db	3
      001D50 02                     964 	.sleb128	2
      001D51 01                     965 	.db	1
      001D52 00                     966 	.db	0
      001D53 05                     967 	.uleb128	5
      001D54 02                     968 	.db	2
      001D55 00 00 9E B8            969 	.dw	0,(Sstm8s_exti$EXTI_GetTLISensitivity$126)
      001D59 03                     970 	.db	3
      001D5A 01                     971 	.sleb128	1
      001D5B 01                     972 	.db	1
      001D5C 09                     973 	.db	9
      001D5D 00 01                  974 	.dw	1+Sstm8s_exti$EXTI_GetTLISensitivity$127-Sstm8s_exti$EXTI_GetTLISensitivity$126
      001D5F 00                     975 	.db	0
      001D60 01                     976 	.uleb128	1
      001D61 01                     977 	.db	1
      001D62                        978 Ldebug_line_end:
                                    979 
                                    980 	.area .debug_loc (NOLOAD)
      00245C                        981 Ldebug_loc_start:
      00245C 00 00 9E B3            982 	.dw	0,(Sstm8s_exti$EXTI_GetTLISensitivity$123)
      002460 00 00 9E B9            983 	.dw	0,(Sstm8s_exti$EXTI_GetTLISensitivity$128)
      002464 00 02                  984 	.dw	2
      002466 78                     985 	.db	120
      002467 01                     986 	.sleb128	1
      002468 00 00 00 00            987 	.dw	0,0
      00246C 00 00 00 00            988 	.dw	0,0
      002470 00 00 9E B2            989 	.dw	0,(Sstm8s_exti$EXTI_GetExtIntSensitivity$119)
      002474 00 00 9E B3            990 	.dw	0,(Sstm8s_exti$EXTI_GetExtIntSensitivity$121)
      002478 00 02                  991 	.dw	2
      00247A 78                     992 	.db	120
      00247B 01                     993 	.sleb128	1
      00247C 00 00 9E 64            994 	.dw	0,(Sstm8s_exti$EXTI_GetExtIntSensitivity$98)
      002480 00 00 9E B2            995 	.dw	0,(Sstm8s_exti$EXTI_GetExtIntSensitivity$119)
      002484 00 02                  996 	.dw	2
      002486 78                     997 	.db	120
      002487 02                     998 	.sleb128	2
      002488 00 00 9E 63            999 	.dw	0,(Sstm8s_exti$EXTI_GetExtIntSensitivity$97)
      00248C 00 00 9E 64           1000 	.dw	0,(Sstm8s_exti$EXTI_GetExtIntSensitivity$98)
      002490 00 02                 1001 	.dw	2
      002492 78                    1002 	.db	120
      002493 03                    1003 	.sleb128	3
      002494 00 00 9E 5D           1004 	.dw	0,(Sstm8s_exti$EXTI_GetExtIntSensitivity$96)
      002498 00 00 9E 63           1005 	.dw	0,(Sstm8s_exti$EXTI_GetExtIntSensitivity$97)
      00249C 00 02                 1006 	.dw	2
      00249E 78                    1007 	.db	120
      00249F 07                    1008 	.sleb128	7
      0024A0 00 00 9E 5B           1009 	.dw	0,(Sstm8s_exti$EXTI_GetExtIntSensitivity$95)
      0024A4 00 00 9E 5D           1010 	.dw	0,(Sstm8s_exti$EXTI_GetExtIntSensitivity$96)
      0024A8 00 02                 1011 	.dw	2
      0024AA 78                    1012 	.db	120
      0024AB 06                    1013 	.sleb128	6
      0024AC 00 00 9E 59           1014 	.dw	0,(Sstm8s_exti$EXTI_GetExtIntSensitivity$94)
      0024B0 00 00 9E 5B           1015 	.dw	0,(Sstm8s_exti$EXTI_GetExtIntSensitivity$95)
      0024B4 00 02                 1016 	.dw	2
      0024B6 78                    1017 	.db	120
      0024B7 04                    1018 	.sleb128	4
      0024B8 00 00 9E 57           1019 	.dw	0,(Sstm8s_exti$EXTI_GetExtIntSensitivity$93)
      0024BC 00 00 9E 59           1020 	.dw	0,(Sstm8s_exti$EXTI_GetExtIntSensitivity$94)
      0024C0 00 02                 1021 	.dw	2
      0024C2 78                    1022 	.db	120
      0024C3 03                    1023 	.sleb128	3
      0024C4 00 00 9E 56           1024 	.dw	0,(Sstm8s_exti$EXTI_GetExtIntSensitivity$92)
      0024C8 00 00 9E 57           1025 	.dw	0,(Sstm8s_exti$EXTI_GetExtIntSensitivity$93)
      0024CC 00 02                 1026 	.dw	2
      0024CE 78                    1027 	.db	120
      0024CF 02                    1028 	.sleb128	2
      0024D0 00 00 9E 52           1029 	.dw	0,(Sstm8s_exti$EXTI_GetExtIntSensitivity$91)
      0024D4 00 00 9E 56           1030 	.dw	0,(Sstm8s_exti$EXTI_GetExtIntSensitivity$92)
      0024D8 00 02                 1031 	.dw	2
      0024DA 78                    1032 	.db	120
      0024DB 02                    1033 	.sleb128	2
      0024DC 00 00 9E 4E           1034 	.dw	0,(Sstm8s_exti$EXTI_GetExtIntSensitivity$90)
      0024E0 00 00 9E 52           1035 	.dw	0,(Sstm8s_exti$EXTI_GetExtIntSensitivity$91)
      0024E4 00 02                 1036 	.dw	2
      0024E6 78                    1037 	.db	120
      0024E7 02                    1038 	.sleb128	2
      0024E8 00 00 9E 4A           1039 	.dw	0,(Sstm8s_exti$EXTI_GetExtIntSensitivity$89)
      0024EC 00 00 9E 4E           1040 	.dw	0,(Sstm8s_exti$EXTI_GetExtIntSensitivity$90)
      0024F0 00 02                 1041 	.dw	2
      0024F2 78                    1042 	.db	120
      0024F3 02                    1043 	.sleb128	2
      0024F4 00 00 9E 41           1044 	.dw	0,(Sstm8s_exti$EXTI_GetExtIntSensitivity$86)
      0024F8 00 00 9E 4A           1045 	.dw	0,(Sstm8s_exti$EXTI_GetExtIntSensitivity$89)
      0024FC 00 02                 1046 	.dw	2
      0024FE 78                    1047 	.db	120
      0024FF 02                    1048 	.sleb128	2
      002500 00 00 9E 40           1049 	.dw	0,(Sstm8s_exti$EXTI_GetExtIntSensitivity$85)
      002504 00 00 9E 41           1050 	.dw	0,(Sstm8s_exti$EXTI_GetExtIntSensitivity$86)
      002508 00 02                 1051 	.dw	2
      00250A 78                    1052 	.db	120
      00250B 01                    1053 	.sleb128	1
      00250C 00 00 00 00           1054 	.dw	0,0
      002510 00 00 00 00           1055 	.dw	0,0
      002514 00 00 9E 3F           1056 	.dw	0,(Sstm8s_exti$EXTI_SetTLISensitivity$81)
      002518 00 00 9E 40           1057 	.dw	0,(Sstm8s_exti$EXTI_SetTLISensitivity$83)
      00251C 00 02                 1058 	.dw	2
      00251E 78                    1059 	.db	120
      00251F 01                    1060 	.sleb128	1
      002520 00 00 9E 2E           1061 	.dw	0,(Sstm8s_exti$EXTI_SetTLISensitivity$77)
      002524 00 00 9E 3F           1062 	.dw	0,(Sstm8s_exti$EXTI_SetTLISensitivity$81)
      002528 00 02                 1063 	.dw	2
      00252A 78                    1064 	.db	120
      00252B 02                    1065 	.sleb128	2
      00252C 00 00 9E 28           1066 	.dw	0,(Sstm8s_exti$EXTI_SetTLISensitivity$76)
      002530 00 00 9E 2E           1067 	.dw	0,(Sstm8s_exti$EXTI_SetTLISensitivity$77)
      002534 00 02                 1068 	.dw	2
      002536 78                    1069 	.db	120
      002537 06                    1070 	.sleb128	6
      002538 00 00 9E 26           1071 	.dw	0,(Sstm8s_exti$EXTI_SetTLISensitivity$75)
      00253C 00 00 9E 28           1072 	.dw	0,(Sstm8s_exti$EXTI_SetTLISensitivity$76)
      002540 00 02                 1073 	.dw	2
      002542 78                    1074 	.db	120
      002543 05                    1075 	.sleb128	5
      002544 00 00 9E 24           1076 	.dw	0,(Sstm8s_exti$EXTI_SetTLISensitivity$74)
      002548 00 00 9E 26           1077 	.dw	0,(Sstm8s_exti$EXTI_SetTLISensitivity$75)
      00254C 00 02                 1078 	.dw	2
      00254E 78                    1079 	.db	120
      00254F 03                    1080 	.sleb128	3
      002550 00 00 9E 22           1081 	.dw	0,(Sstm8s_exti$EXTI_SetTLISensitivity$73)
      002554 00 00 9E 24           1082 	.dw	0,(Sstm8s_exti$EXTI_SetTLISensitivity$74)
      002558 00 02                 1083 	.dw	2
      00255A 78                    1084 	.db	120
      00255B 02                    1085 	.sleb128	2
      00255C 00 00 9E 18           1086 	.dw	0,(Sstm8s_exti$EXTI_SetTLISensitivity$71)
      002560 00 00 9E 22           1087 	.dw	0,(Sstm8s_exti$EXTI_SetTLISensitivity$73)
      002564 00 02                 1088 	.dw	2
      002566 78                    1089 	.db	120
      002567 02                    1090 	.sleb128	2
      002568 00 00 9E 17           1091 	.dw	0,(Sstm8s_exti$EXTI_SetTLISensitivity$70)
      00256C 00 00 9E 18           1092 	.dw	0,(Sstm8s_exti$EXTI_SetTLISensitivity$71)
      002570 00 02                 1093 	.dw	2
      002572 78                    1094 	.db	120
      002573 01                    1095 	.sleb128	1
      002574 00 00 9E 16           1096 	.dw	0,(Sstm8s_exti$EXTI_SetExtIntSensitivity$67)
      002578 00 00 9E 17           1097 	.dw	0,(Sstm8s_exti$EXTI_SetExtIntSensitivity$68)
      00257C 00 02                 1098 	.dw	2
      00257E 78                    1099 	.db	120
      00257F 7E                    1100 	.sleb128	-2
      002580 00 00 9E 15           1101 	.dw	0,(Sstm8s_exti$EXTI_SetExtIntSensitivity$66)
      002584 00 00 9E 16           1102 	.dw	0,(Sstm8s_exti$EXTI_SetExtIntSensitivity$67)
      002588 00 02                 1103 	.dw	2
      00258A 78                    1104 	.db	120
      00258B 7F                    1105 	.sleb128	-1
      00258C 00 00 9E 14           1106 	.dw	0,(Sstm8s_exti$EXTI_SetExtIntSensitivity$65)
      002590 00 00 9E 15           1107 	.dw	0,(Sstm8s_exti$EXTI_SetExtIntSensitivity$66)
      002594 00 02                 1108 	.dw	2
      002596 78                    1109 	.db	120
      002597 01                    1110 	.sleb128	1
      002598 00 00 9D CA           1111 	.dw	0,(Sstm8s_exti$EXTI_SetExtIntSensitivity$49)
      00259C 00 00 9E 14           1112 	.dw	0,(Sstm8s_exti$EXTI_SetExtIntSensitivity$65)
      0025A0 00 02                 1113 	.dw	2
      0025A2 78                    1114 	.db	120
      0025A3 02                    1115 	.sleb128	2
      0025A4 00 00 9D C7           1116 	.dw	0,(Sstm8s_exti$EXTI_SetExtIntSensitivity$48)
      0025A8 00 00 9D CA           1117 	.dw	0,(Sstm8s_exti$EXTI_SetExtIntSensitivity$49)
      0025AC 00 02                 1118 	.dw	2
      0025AE 78                    1119 	.db	120
      0025AF 04                    1120 	.sleb128	4
      0025B0 00 00 9D 8A           1121 	.dw	0,(Sstm8s_exti$EXTI_SetExtIntSensitivity$36)
      0025B4 00 00 9D C7           1122 	.dw	0,(Sstm8s_exti$EXTI_SetExtIntSensitivity$48)
      0025B8 00 02                 1123 	.dw	2
      0025BA 78                    1124 	.db	120
      0025BB 02                    1125 	.sleb128	2
      0025BC 00 00 9D 89           1126 	.dw	0,(Sstm8s_exti$EXTI_SetExtIntSensitivity$35)
      0025C0 00 00 9D 8A           1127 	.dw	0,(Sstm8s_exti$EXTI_SetExtIntSensitivity$36)
      0025C4 00 02                 1128 	.dw	2
      0025C6 78                    1129 	.db	120
      0025C7 03                    1130 	.sleb128	3
      0025C8 00 00 9D 83           1131 	.dw	0,(Sstm8s_exti$EXTI_SetExtIntSensitivity$34)
      0025CC 00 00 9D 89           1132 	.dw	0,(Sstm8s_exti$EXTI_SetExtIntSensitivity$35)
      0025D0 00 02                 1133 	.dw	2
      0025D2 78                    1134 	.db	120
      0025D3 07                    1135 	.sleb128	7
      0025D4 00 00 9D 81           1136 	.dw	0,(Sstm8s_exti$EXTI_SetExtIntSensitivity$33)
      0025D8 00 00 9D 83           1137 	.dw	0,(Sstm8s_exti$EXTI_SetExtIntSensitivity$34)
      0025DC 00 02                 1138 	.dw	2
      0025DE 78                    1139 	.db	120
      0025DF 06                    1140 	.sleb128	6
      0025E0 00 00 9D 7F           1141 	.dw	0,(Sstm8s_exti$EXTI_SetExtIntSensitivity$32)
      0025E4 00 00 9D 81           1142 	.dw	0,(Sstm8s_exti$EXTI_SetExtIntSensitivity$33)
      0025E8 00 02                 1143 	.dw	2
      0025EA 78                    1144 	.db	120
      0025EB 04                    1145 	.sleb128	4
      0025EC 00 00 9D 7D           1146 	.dw	0,(Sstm8s_exti$EXTI_SetExtIntSensitivity$31)
      0025F0 00 00 9D 7F           1147 	.dw	0,(Sstm8s_exti$EXTI_SetExtIntSensitivity$32)
      0025F4 00 02                 1148 	.dw	2
      0025F6 78                    1149 	.db	120
      0025F7 03                    1150 	.sleb128	3
      0025F8 00 00 9D 7C           1151 	.dw	0,(Sstm8s_exti$EXTI_SetExtIntSensitivity$30)
      0025FC 00 00 9D 7D           1152 	.dw	0,(Sstm8s_exti$EXTI_SetExtIntSensitivity$31)
      002600 00 02                 1153 	.dw	2
      002602 78                    1154 	.db	120
      002603 02                    1155 	.sleb128	2
      002604 00 00 9D 7A           1156 	.dw	0,(Sstm8s_exti$EXTI_SetExtIntSensitivity$29)
      002608 00 00 9D 7C           1157 	.dw	0,(Sstm8s_exti$EXTI_SetExtIntSensitivity$30)
      00260C 00 02                 1158 	.dw	2
      00260E 78                    1159 	.db	120
      00260F 02                    1160 	.sleb128	2
      002610 00 00 9D 75           1161 	.dw	0,(Sstm8s_exti$EXTI_SetExtIntSensitivity$28)
      002614 00 00 9D 7A           1162 	.dw	0,(Sstm8s_exti$EXTI_SetExtIntSensitivity$29)
      002618 00 02                 1163 	.dw	2
      00261A 78                    1164 	.db	120
      00261B 03                    1165 	.sleb128	3
      00261C 00 00 9D 74           1166 	.dw	0,(Sstm8s_exti$EXTI_SetExtIntSensitivity$27)
      002620 00 00 9D 75           1167 	.dw	0,(Sstm8s_exti$EXTI_SetExtIntSensitivity$28)
      002624 00 02                 1168 	.dw	2
      002626 78                    1169 	.db	120
      002627 02                    1170 	.sleb128	2
      002628 00 00 9D 72           1171 	.dw	0,(Sstm8s_exti$EXTI_SetExtIntSensitivity$26)
      00262C 00 00 9D 74           1172 	.dw	0,(Sstm8s_exti$EXTI_SetExtIntSensitivity$27)
      002630 00 02                 1173 	.dw	2
      002632 78                    1174 	.db	120
      002633 02                    1175 	.sleb128	2
      002634 00 00 9D 6D           1176 	.dw	0,(Sstm8s_exti$EXTI_SetExtIntSensitivity$25)
      002638 00 00 9D 72           1177 	.dw	0,(Sstm8s_exti$EXTI_SetExtIntSensitivity$26)
      00263C 00 02                 1178 	.dw	2
      00263E 78                    1179 	.db	120
      00263F 03                    1180 	.sleb128	3
      002640 00 00 9D 6C           1181 	.dw	0,(Sstm8s_exti$EXTI_SetExtIntSensitivity$24)
      002644 00 00 9D 6D           1182 	.dw	0,(Sstm8s_exti$EXTI_SetExtIntSensitivity$25)
      002648 00 02                 1183 	.dw	2
      00264A 78                    1184 	.db	120
      00264B 02                    1185 	.sleb128	2
      00264C 00 00 9D 6A           1186 	.dw	0,(Sstm8s_exti$EXTI_SetExtIntSensitivity$23)
      002650 00 00 9D 6C           1187 	.dw	0,(Sstm8s_exti$EXTI_SetExtIntSensitivity$24)
      002654 00 02                 1188 	.dw	2
      002656 78                    1189 	.db	120
      002657 02                    1190 	.sleb128	2
      002658 00 00 9D 66           1191 	.dw	0,(Sstm8s_exti$EXTI_SetExtIntSensitivity$22)
      00265C 00 00 9D 6A           1192 	.dw	0,(Sstm8s_exti$EXTI_SetExtIntSensitivity$23)
      002660 00 02                 1193 	.dw	2
      002662 78                    1194 	.db	120
      002663 03                    1195 	.sleb128	3
      002664 00 00 9D 61           1196 	.dw	0,(Sstm8s_exti$EXTI_SetExtIntSensitivity$20)
      002668 00 00 9D 66           1197 	.dw	0,(Sstm8s_exti$EXTI_SetExtIntSensitivity$22)
      00266C 00 02                 1198 	.dw	2
      00266E 78                    1199 	.db	120
      00266F 02                    1200 	.sleb128	2
      002670 00 00 9D 60           1201 	.dw	0,(Sstm8s_exti$EXTI_SetExtIntSensitivity$19)
      002674 00 00 9D 61           1202 	.dw	0,(Sstm8s_exti$EXTI_SetExtIntSensitivity$20)
      002678 00 02                 1203 	.dw	2
      00267A 78                    1204 	.db	120
      00267B 03                    1205 	.sleb128	3
      00267C 00 00 9D 5A           1206 	.dw	0,(Sstm8s_exti$EXTI_SetExtIntSensitivity$18)
      002680 00 00 9D 60           1207 	.dw	0,(Sstm8s_exti$EXTI_SetExtIntSensitivity$19)
      002684 00 02                 1208 	.dw	2
      002686 78                    1209 	.db	120
      002687 07                    1210 	.sleb128	7
      002688 00 00 9D 58           1211 	.dw	0,(Sstm8s_exti$EXTI_SetExtIntSensitivity$17)
      00268C 00 00 9D 5A           1212 	.dw	0,(Sstm8s_exti$EXTI_SetExtIntSensitivity$18)
      002690 00 02                 1213 	.dw	2
      002692 78                    1214 	.db	120
      002693 06                    1215 	.sleb128	6
      002694 00 00 9D 56           1216 	.dw	0,(Sstm8s_exti$EXTI_SetExtIntSensitivity$16)
      002698 00 00 9D 58           1217 	.dw	0,(Sstm8s_exti$EXTI_SetExtIntSensitivity$17)
      00269C 00 02                 1218 	.dw	2
      00269E 78                    1219 	.db	120
      00269F 04                    1220 	.sleb128	4
      0026A0 00 00 9D 54           1221 	.dw	0,(Sstm8s_exti$EXTI_SetExtIntSensitivity$15)
      0026A4 00 00 9D 56           1222 	.dw	0,(Sstm8s_exti$EXTI_SetExtIntSensitivity$16)
      0026A8 00 02                 1223 	.dw	2
      0026AA 78                    1224 	.db	120
      0026AB 03                    1225 	.sleb128	3
      0026AC 00 00 9D 53           1226 	.dw	0,(Sstm8s_exti$EXTI_SetExtIntSensitivity$14)
      0026B0 00 00 9D 54           1227 	.dw	0,(Sstm8s_exti$EXTI_SetExtIntSensitivity$15)
      0026B4 00 02                 1228 	.dw	2
      0026B6 78                    1229 	.db	120
      0026B7 02                    1230 	.sleb128	2
      0026B8 00 00 9D 4F           1231 	.dw	0,(Sstm8s_exti$EXTI_SetExtIntSensitivity$13)
      0026BC 00 00 9D 53           1232 	.dw	0,(Sstm8s_exti$EXTI_SetExtIntSensitivity$14)
      0026C0 00 02                 1233 	.dw	2
      0026C2 78                    1234 	.db	120
      0026C3 02                    1235 	.sleb128	2
      0026C4 00 00 9D 4B           1236 	.dw	0,(Sstm8s_exti$EXTI_SetExtIntSensitivity$12)
      0026C8 00 00 9D 4F           1237 	.dw	0,(Sstm8s_exti$EXTI_SetExtIntSensitivity$13)
      0026CC 00 02                 1238 	.dw	2
      0026CE 78                    1239 	.db	120
      0026CF 02                    1240 	.sleb128	2
      0026D0 00 00 9D 47           1241 	.dw	0,(Sstm8s_exti$EXTI_SetExtIntSensitivity$11)
      0026D4 00 00 9D 4B           1242 	.dw	0,(Sstm8s_exti$EXTI_SetExtIntSensitivity$12)
      0026D8 00 02                 1243 	.dw	2
      0026DA 78                    1244 	.db	120
      0026DB 02                    1245 	.sleb128	2
      0026DC 00 00 9D 40           1246 	.dw	0,(Sstm8s_exti$EXTI_SetExtIntSensitivity$9)
      0026E0 00 00 9D 47           1247 	.dw	0,(Sstm8s_exti$EXTI_SetExtIntSensitivity$11)
      0026E4 00 02                 1248 	.dw	2
      0026E6 78                    1249 	.db	120
      0026E7 02                    1250 	.sleb128	2
      0026E8 00 00 9D 3F           1251 	.dw	0,(Sstm8s_exti$EXTI_SetExtIntSensitivity$8)
      0026EC 00 00 9D 40           1252 	.dw	0,(Sstm8s_exti$EXTI_SetExtIntSensitivity$9)
      0026F0 00 02                 1253 	.dw	2
      0026F2 78                    1254 	.db	120
      0026F3 01                    1255 	.sleb128	1
      0026F4 00 00 00 00           1256 	.dw	0,0
      0026F8 00 00 00 00           1257 	.dw	0,0
      0026FC 00 00 9D 36           1258 	.dw	0,(Sstm8s_exti$EXTI_DeInit$1)
      002700 00 00 9D 3F           1259 	.dw	0,(Sstm8s_exti$EXTI_DeInit$6)
      002704 00 02                 1260 	.dw	2
      002706 78                    1261 	.db	120
      002707 01                    1262 	.sleb128	1
      002708 00 00 00 00           1263 	.dw	0,0
      00270C 00 00 00 00           1264 	.dw	0,0
                                   1265 
                                   1266 	.area .debug_abbrev (NOLOAD)
      00037B                       1267 Ldebug_abbrev:
      00037B 01                    1268 	.uleb128	1
      00037C 11                    1269 	.uleb128	17
      00037D 01                    1270 	.db	1
      00037E 03                    1271 	.uleb128	3
      00037F 08                    1272 	.uleb128	8
      000380 10                    1273 	.uleb128	16
      000381 06                    1274 	.uleb128	6
      000382 13                    1275 	.uleb128	19
      000383 0B                    1276 	.uleb128	11
      000384 25                    1277 	.uleb128	37
      000385 08                    1278 	.uleb128	8
      000386 00                    1279 	.uleb128	0
      000387 00                    1280 	.uleb128	0
      000388 02                    1281 	.uleb128	2
      000389 2E                    1282 	.uleb128	46
      00038A 00                    1283 	.db	0
      00038B 03                    1284 	.uleb128	3
      00038C 08                    1285 	.uleb128	8
      00038D 11                    1286 	.uleb128	17
      00038E 01                    1287 	.uleb128	1
      00038F 12                    1288 	.uleb128	18
      000390 01                    1289 	.uleb128	1
      000391 3F                    1290 	.uleb128	63
      000392 0C                    1291 	.uleb128	12
      000393 40                    1292 	.uleb128	64
      000394 06                    1293 	.uleb128	6
      000395 00                    1294 	.uleb128	0
      000396 00                    1295 	.uleb128	0
      000397 03                    1296 	.uleb128	3
      000398 2E                    1297 	.uleb128	46
      000399 01                    1298 	.db	1
      00039A 01                    1299 	.uleb128	1
      00039B 13                    1300 	.uleb128	19
      00039C 03                    1301 	.uleb128	3
      00039D 08                    1302 	.uleb128	8
      00039E 11                    1303 	.uleb128	17
      00039F 01                    1304 	.uleb128	1
      0003A0 3F                    1305 	.uleb128	63
      0003A1 0C                    1306 	.uleb128	12
      0003A2 00                    1307 	.uleb128	0
      0003A3 00                    1308 	.uleb128	0
      0003A4 04                    1309 	.uleb128	4
      0003A5 05                    1310 	.uleb128	5
      0003A6 00                    1311 	.db	0
      0003A7 02                    1312 	.uleb128	2
      0003A8 0A                    1313 	.uleb128	10
      0003A9 03                    1314 	.uleb128	3
      0003AA 08                    1315 	.uleb128	8
      0003AB 49                    1316 	.uleb128	73
      0003AC 13                    1317 	.uleb128	19
      0003AD 00                    1318 	.uleb128	0
      0003AE 00                    1319 	.uleb128	0
      0003AF 05                    1320 	.uleb128	5
      0003B0 0B                    1321 	.uleb128	11
      0003B1 00                    1322 	.db	0
      0003B2 11                    1323 	.uleb128	17
      0003B3 01                    1324 	.uleb128	1
      0003B4 12                    1325 	.uleb128	18
      0003B5 01                    1326 	.uleb128	1
      0003B6 00                    1327 	.uleb128	0
      0003B7 00                    1328 	.uleb128	0
      0003B8 06                    1329 	.uleb128	6
      0003B9 24                    1330 	.uleb128	36
      0003BA 00                    1331 	.db	0
      0003BB 03                    1332 	.uleb128	3
      0003BC 08                    1333 	.uleb128	8
      0003BD 0B                    1334 	.uleb128	11
      0003BE 0B                    1335 	.uleb128	11
      0003BF 3E                    1336 	.uleb128	62
      0003C0 0B                    1337 	.uleb128	11
      0003C1 00                    1338 	.uleb128	0
      0003C2 00                    1339 	.uleb128	0
      0003C3 07                    1340 	.uleb128	7
      0003C4 2E                    1341 	.uleb128	46
      0003C5 01                    1342 	.db	1
      0003C6 01                    1343 	.uleb128	1
      0003C7 13                    1344 	.uleb128	19
      0003C8 03                    1345 	.uleb128	3
      0003C9 08                    1346 	.uleb128	8
      0003CA 11                    1347 	.uleb128	17
      0003CB 01                    1348 	.uleb128	1
      0003CC 12                    1349 	.uleb128	18
      0003CD 01                    1350 	.uleb128	1
      0003CE 3F                    1351 	.uleb128	63
      0003CF 0C                    1352 	.uleb128	12
      0003D0 40                    1353 	.uleb128	64
      0003D1 06                    1354 	.uleb128	6
      0003D2 00                    1355 	.uleb128	0
      0003D3 00                    1356 	.uleb128	0
      0003D4 08                    1357 	.uleb128	8
      0003D5 2E                    1358 	.uleb128	46
      0003D6 01                    1359 	.db	1
      0003D7 01                    1360 	.uleb128	1
      0003D8 13                    1361 	.uleb128	19
      0003D9 03                    1362 	.uleb128	3
      0003DA 08                    1363 	.uleb128	8
      0003DB 11                    1364 	.uleb128	17
      0003DC 01                    1365 	.uleb128	1
      0003DD 12                    1366 	.uleb128	18
      0003DE 01                    1367 	.uleb128	1
      0003DF 3F                    1368 	.uleb128	63
      0003E0 0C                    1369 	.uleb128	12
      0003E1 40                    1370 	.uleb128	64
      0003E2 06                    1371 	.uleb128	6
      0003E3 49                    1372 	.uleb128	73
      0003E4 13                    1373 	.uleb128	19
      0003E5 00                    1374 	.uleb128	0
      0003E6 00                    1375 	.uleb128	0
      0003E7 09                    1376 	.uleb128	9
      0003E8 34                    1377 	.uleb128	52
      0003E9 00                    1378 	.db	0
      0003EA 02                    1379 	.uleb128	2
      0003EB 0A                    1380 	.uleb128	10
      0003EC 03                    1381 	.uleb128	3
      0003ED 08                    1382 	.uleb128	8
      0003EE 49                    1383 	.uleb128	73
      0003EF 13                    1384 	.uleb128	19
      0003F0 00                    1385 	.uleb128	0
      0003F1 00                    1386 	.uleb128	0
      0003F2 0A                    1387 	.uleb128	10
      0003F3 26                    1388 	.uleb128	38
      0003F4 00                    1389 	.db	0
      0003F5 49                    1390 	.uleb128	73
      0003F6 13                    1391 	.uleb128	19
      0003F7 00                    1392 	.uleb128	0
      0003F8 00                    1393 	.uleb128	0
      0003F9 0B                    1394 	.uleb128	11
      0003FA 01                    1395 	.uleb128	1
      0003FB 01                    1396 	.db	1
      0003FC 01                    1397 	.uleb128	1
      0003FD 13                    1398 	.uleb128	19
      0003FE 0B                    1399 	.uleb128	11
      0003FF 0B                    1400 	.uleb128	11
      000400 49                    1401 	.uleb128	73
      000401 13                    1402 	.uleb128	19
      000402 00                    1403 	.uleb128	0
      000403 00                    1404 	.uleb128	0
      000404 0C                    1405 	.uleb128	12
      000405 21                    1406 	.uleb128	33
      000406 00                    1407 	.db	0
      000407 2F                    1408 	.uleb128	47
      000408 0B                    1409 	.uleb128	11
      000409 00                    1410 	.uleb128	0
      00040A 00                    1411 	.uleb128	0
      00040B 00                    1412 	.uleb128	0
                                   1413 
                                   1414 	.area .debug_info (NOLOAD)
      00193E 00 00 01 E5           1415 	.dw	0,Ldebug_info_end-Ldebug_info_start
      001942                       1416 Ldebug_info_start:
      001942 00 02                 1417 	.dw	2
      001944 00 00 03 7B           1418 	.dw	0,(Ldebug_abbrev)
      001948 04                    1419 	.db	4
      001949 01                    1420 	.uleb128	1
      00194A 2E 2F 53 54 4D 38 53  1421 	.ascii "./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_exti.c"
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
      001991 00                    1422 	.db	0
      001992 00 00 1A 26           1423 	.dw	0,(Ldebug_line_start+-4)
      001996 01                    1424 	.db	1
      001997 53 44 43 43 20 76 65  1425 	.ascii "SDCC version 4.4.0 #14620"
             72 73 69 6F 6E 20 34
             2E 34 2E 30 20 23 31
             34 36 32 30
      0019B0 00                    1426 	.db	0
      0019B1 02                    1427 	.uleb128	2
      0019B2 45 58 54 49 5F 44 65  1428 	.ascii "EXTI_DeInit"
             49 6E 69 74
      0019BD 00                    1429 	.db	0
      0019BE 00 00 9D 36           1430 	.dw	0,(_EXTI_DeInit)
      0019C2 00 00 9D 3F           1431 	.dw	0,(XG$EXTI_DeInit$0$0+1)
      0019C6 01                    1432 	.db	1
      0019C7 00 00 26 FC           1433 	.dw	0,(Ldebug_loc_start+672)
      0019CB 03                    1434 	.uleb128	3
      0019CC 00 00 00 E0           1435 	.dw	0,224
      0019D0 45 58 54 49 5F 53 65  1436 	.ascii "EXTI_SetExtIntSensitivity"
             74 45 78 74 49 6E 74
             53 65 6E 73 69 74 69
             76 69 74 79
      0019E9 00                    1437 	.db	0
      0019EA 00 00 9D 3F           1438 	.dw	0,(_EXTI_SetExtIntSensitivity)
      0019EE 01                    1439 	.db	1
      0019EF 04                    1440 	.uleb128	4
      0019F0 01                    1441 	.db	1
      0019F1 50                    1442 	.db	80
      0019F2 50 6F 72 74           1443 	.ascii "Port"
      0019F6 00                    1444 	.db	0
      0019F7 00 00 00 E0           1445 	.dw	0,224
      0019FB 04                    1446 	.uleb128	4
      0019FC 02                    1447 	.db	2
      0019FD 91                    1448 	.db	145
      0019FE 02                    1449 	.sleb128	2
      0019FF 53 65 6E 73 69 74 69  1450 	.ascii "SensitivityValue"
             76 69 74 79 56 61 6C
             75 65
      001A0F 00                    1451 	.db	0
      001A10 00 00 00 E0           1452 	.dw	0,224
      001A14 05                    1453 	.uleb128	5
      001A15 00 00 9D A6           1454 	.dw	0,(Sstm8s_exti$EXTI_SetExtIntSensitivity$40)
      001A19 00 00 9E 13           1455 	.dw	0,(Sstm8s_exti$EXTI_SetExtIntSensitivity$62)
      001A1D 00                    1456 	.uleb128	0
      001A1E 06                    1457 	.uleb128	6
      001A1F 75 6E 73 69 67 6E 65  1458 	.ascii "unsigned char"
             64 20 63 68 61 72
      001A2C 00                    1459 	.db	0
      001A2D 01                    1460 	.db	1
      001A2E 08                    1461 	.db	8
      001A2F 07                    1462 	.uleb128	7
      001A30 00 00 01 34           1463 	.dw	0,308
      001A34 45 58 54 49 5F 53 65  1464 	.ascii "EXTI_SetTLISensitivity"
             74 54 4C 49 53 65 6E
             73 69 74 69 76 69 74
             79
      001A4A 00                    1465 	.db	0
      001A4B 00 00 9E 17           1466 	.dw	0,(_EXTI_SetTLISensitivity)
      001A4F 00 00 9E 40           1467 	.dw	0,(XG$EXTI_SetTLISensitivity$0$0+1)
      001A53 01                    1468 	.db	1
      001A54 00 00 25 14           1469 	.dw	0,(Ldebug_loc_start+184)
      001A58 04                    1470 	.uleb128	4
      001A59 02                    1471 	.db	2
      001A5A 91                    1472 	.db	145
      001A5B 7F                    1473 	.sleb128	-1
      001A5C 53 65 6E 73 69 74 69  1474 	.ascii "SensitivityValue"
             76 69 74 79 56 61 6C
             75 65
      001A6C 00                    1475 	.db	0
      001A6D 00 00 00 E0           1476 	.dw	0,224
      001A71 00                    1477 	.uleb128	0
      001A72 08                    1478 	.uleb128	8
      001A73 00 00 01 88           1479 	.dw	0,392
      001A77 45 58 54 49 5F 47 65  1480 	.ascii "EXTI_GetExtIntSensitivity"
             74 45 78 74 49 6E 74
             53 65 6E 73 69 74 69
             76 69 74 79
      001A90 00                    1481 	.db	0
      001A91 00 00 9E 40           1482 	.dw	0,(_EXTI_GetExtIntSensitivity)
      001A95 00 00 9E B3           1483 	.dw	0,(XG$EXTI_GetExtIntSensitivity$0$0+1)
      001A99 01                    1484 	.db	1
      001A9A 00 00 24 70           1485 	.dw	0,(Ldebug_loc_start+20)
      001A9E 00 00 00 E0           1486 	.dw	0,224
      001AA2 04                    1487 	.uleb128	4
      001AA3 01                    1488 	.db	1
      001AA4 50                    1489 	.db	80
      001AA5 50 6F 72 74           1490 	.ascii "Port"
      001AA9 00                    1491 	.db	0
      001AAA 00 00 00 E0           1492 	.dw	0,224
      001AAE 05                    1493 	.uleb128	5
      001AAF 00 00 9E 79           1494 	.dw	0,(Sstm8s_exti$EXTI_GetExtIntSensitivity$100)
      001AB3 00 00 9E AE           1495 	.dw	0,(Sstm8s_exti$EXTI_GetExtIntSensitivity$115)
      001AB7 09                    1496 	.uleb128	9
      001AB8 02                    1497 	.db	2
      001AB9 91                    1498 	.db	145
      001ABA 7F                    1499 	.sleb128	-1
      001ABB 76 61 6C 75 65        1500 	.ascii "value"
      001AC0 00                    1501 	.db	0
      001AC1 00 00 00 E0           1502 	.dw	0,224
      001AC5 00                    1503 	.uleb128	0
      001AC6 08                    1504 	.uleb128	8
      001AC7 00 00 01 C3           1505 	.dw	0,451
      001ACB 45 58 54 49 5F 47 65  1506 	.ascii "EXTI_GetTLISensitivity"
             74 54 4C 49 53 65 6E
             73 69 74 69 76 69 74
             79
      001AE1 00                    1507 	.db	0
      001AE2 00 00 9E B3           1508 	.dw	0,(_EXTI_GetTLISensitivity)
      001AE6 00 00 9E B9           1509 	.dw	0,(XG$EXTI_GetTLISensitivity$0$0+1)
      001AEA 01                    1510 	.db	1
      001AEB 00 00 24 5C           1511 	.dw	0,(Ldebug_loc_start)
      001AEF 00 00 00 E0           1512 	.dw	0,224
      001AF3 09                    1513 	.uleb128	9
      001AF4 01                    1514 	.db	1
      001AF5 50                    1515 	.db	80
      001AF6 76 61 6C 75 65        1516 	.ascii "value"
      001AFB 00                    1517 	.db	0
      001AFC 00 00 00 E0           1518 	.dw	0,224
      001B00 00                    1519 	.uleb128	0
      001B01 0A                    1520 	.uleb128	10
      001B02 00 00 00 E0           1521 	.dw	0,224
      001B06 0B                    1522 	.uleb128	11
      001B07 00 00 01 D5           1523 	.dw	0,469
      001B0B 48                    1524 	.db	72
      001B0C 00 00 01 C3           1525 	.dw	0,451
      001B10 0C                    1526 	.uleb128	12
      001B11 47                    1527 	.db	71
      001B12 00                    1528 	.uleb128	0
      001B13 09                    1529 	.uleb128	9
      001B14 05                    1530 	.db	5
      001B15 03                    1531 	.db	3
      001B16 00 00 81 A2           1532 	.dw	0,(___str_0)
      001B1A 5F 5F 73 74 72 5F 30  1533 	.ascii "__str_0"
      001B21 00                    1534 	.db	0
      001B22 00 00 01 C8           1535 	.dw	0,456
      001B26 00                    1536 	.uleb128	0
      001B27                       1537 Ldebug_info_end:
                                   1538 
                                   1539 	.area .debug_pubnames (NOLOAD)
      000580 00 00 00 90           1540 	.dw	0,Ldebug_pubnames_end-Ldebug_pubnames_start
      000584                       1541 Ldebug_pubnames_start:
      000584 00 02                 1542 	.dw	2
      000586 00 00 19 3E           1543 	.dw	0,(Ldebug_info_start-4)
      00058A 00 00 01 E9           1544 	.dw	0,4+Ldebug_info_end-Ldebug_info_start
      00058E 00 00 00 73           1545 	.dw	0,115
      000592 45 58 54 49 5F 44 65  1546 	.ascii "EXTI_DeInit"
             49 6E 69 74
      00059D 00                    1547 	.db	0
      00059E 00 00 00 8D           1548 	.dw	0,141
      0005A2 45 58 54 49 5F 53 65  1549 	.ascii "EXTI_SetExtIntSensitivity"
             74 45 78 74 49 6E 74
             53 65 6E 73 69 74 69
             76 69 74 79
      0005BB 00                    1550 	.db	0
      0005BC 00 00 00 F1           1551 	.dw	0,241
      0005C0 45 58 54 49 5F 53 65  1552 	.ascii "EXTI_SetTLISensitivity"
             74 54 4C 49 53 65 6E
             73 69 74 69 76 69 74
             79
      0005D6 00                    1553 	.db	0
      0005D7 00 00 01 34           1554 	.dw	0,308
      0005DB 45 58 54 49 5F 47 65  1555 	.ascii "EXTI_GetExtIntSensitivity"
             74 45 78 74 49 6E 74
             53 65 6E 73 69 74 69
             76 69 74 79
      0005F4 00                    1556 	.db	0
      0005F5 00 00 01 88           1557 	.dw	0,392
      0005F9 45 58 54 49 5F 47 65  1558 	.ascii "EXTI_GetTLISensitivity"
             74 54 4C 49 53 65 6E
             73 69 74 69 76 69 74
             79
      00060F 00                    1559 	.db	0
      000610 00 00 00 00           1560 	.dw	0,0
      000614                       1561 Ldebug_pubnames_end:
                                   1562 
                                   1563 	.area .debug_frame (NOLOAD)
      001D90 00 00                 1564 	.dw	0
      001D92 00 10                 1565 	.dw	Ldebug_CIE0_end-Ldebug_CIE0_start
      001D94                       1566 Ldebug_CIE0_start:
      001D94 FF FF                 1567 	.dw	0xffff
      001D96 FF FF                 1568 	.dw	0xffff
      001D98 01                    1569 	.db	1
      001D99 00                    1570 	.db	0
      001D9A 01                    1571 	.uleb128	1
      001D9B 7F                    1572 	.sleb128	-1
      001D9C 09                    1573 	.db	9
      001D9D 0C                    1574 	.db	12
      001D9E 08                    1575 	.uleb128	8
      001D9F 02                    1576 	.uleb128	2
      001DA0 89                    1577 	.db	137
      001DA1 01                    1578 	.uleb128	1
      001DA2 00                    1579 	.db	0
      001DA3 00                    1580 	.db	0
      001DA4                       1581 Ldebug_CIE0_end:
      001DA4 00 00 00 14           1582 	.dw	0,20
      001DA8 00 00 1D 90           1583 	.dw	0,(Ldebug_CIE0_start-4)
      001DAC 00 00 9E B3           1584 	.dw	0,(Sstm8s_exti$EXTI_GetTLISensitivity$123)	;initial loc
      001DB0 00 00 00 06           1585 	.dw	0,Sstm8s_exti$EXTI_GetTLISensitivity$128-Sstm8s_exti$EXTI_GetTLISensitivity$123
      001DB4 01                    1586 	.db	1
      001DB5 00 00 9E B3           1587 	.dw	0,(Sstm8s_exti$EXTI_GetTLISensitivity$123)
      001DB9 0E                    1588 	.db	14
      001DBA 02                    1589 	.uleb128	2
      001DBB 00                    1590 	.db	0
                                   1591 
                                   1592 	.area .debug_frame (NOLOAD)
      001DBC 00 00                 1593 	.dw	0
      001DBE 00 10                 1594 	.dw	Ldebug_CIE1_end-Ldebug_CIE1_start
      001DC0                       1595 Ldebug_CIE1_start:
      001DC0 FF FF                 1596 	.dw	0xffff
      001DC2 FF FF                 1597 	.dw	0xffff
      001DC4 01                    1598 	.db	1
      001DC5 00                    1599 	.db	0
      001DC6 01                    1600 	.uleb128	1
      001DC7 7F                    1601 	.sleb128	-1
      001DC8 09                    1602 	.db	9
      001DC9 0C                    1603 	.db	12
      001DCA 08                    1604 	.uleb128	8
      001DCB 02                    1605 	.uleb128	2
      001DCC 89                    1606 	.db	137
      001DCD 01                    1607 	.uleb128	1
      001DCE 00                    1608 	.db	0
      001DCF 00                    1609 	.db	0
      001DD0                       1610 Ldebug_CIE1_end:
      001DD0 00 00 00 68           1611 	.dw	0,104
      001DD4 00 00 1D BC           1612 	.dw	0,(Ldebug_CIE1_start-4)
      001DD8 00 00 9E 40           1613 	.dw	0,(Sstm8s_exti$EXTI_GetExtIntSensitivity$85)	;initial loc
      001DDC 00 00 00 73           1614 	.dw	0,Sstm8s_exti$EXTI_GetExtIntSensitivity$121-Sstm8s_exti$EXTI_GetExtIntSensitivity$85
      001DE0 01                    1615 	.db	1
      001DE1 00 00 9E 40           1616 	.dw	0,(Sstm8s_exti$EXTI_GetExtIntSensitivity$85)
      001DE5 0E                    1617 	.db	14
      001DE6 02                    1618 	.uleb128	2
      001DE7 01                    1619 	.db	1
      001DE8 00 00 9E 41           1620 	.dw	0,(Sstm8s_exti$EXTI_GetExtIntSensitivity$86)
      001DEC 0E                    1621 	.db	14
      001DED 03                    1622 	.uleb128	3
      001DEE 01                    1623 	.db	1
      001DEF 00 00 9E 4A           1624 	.dw	0,(Sstm8s_exti$EXTI_GetExtIntSensitivity$89)
      001DF3 0E                    1625 	.db	14
      001DF4 03                    1626 	.uleb128	3
      001DF5 01                    1627 	.db	1
      001DF6 00 00 9E 4E           1628 	.dw	0,(Sstm8s_exti$EXTI_GetExtIntSensitivity$90)
      001DFA 0E                    1629 	.db	14
      001DFB 03                    1630 	.uleb128	3
      001DFC 01                    1631 	.db	1
      001DFD 00 00 9E 52           1632 	.dw	0,(Sstm8s_exti$EXTI_GetExtIntSensitivity$91)
      001E01 0E                    1633 	.db	14
      001E02 03                    1634 	.uleb128	3
      001E03 01                    1635 	.db	1
      001E04 00 00 9E 56           1636 	.dw	0,(Sstm8s_exti$EXTI_GetExtIntSensitivity$92)
      001E08 0E                    1637 	.db	14
      001E09 03                    1638 	.uleb128	3
      001E0A 01                    1639 	.db	1
      001E0B 00 00 9E 57           1640 	.dw	0,(Sstm8s_exti$EXTI_GetExtIntSensitivity$93)
      001E0F 0E                    1641 	.db	14
      001E10 04                    1642 	.uleb128	4
      001E11 01                    1643 	.db	1
      001E12 00 00 9E 59           1644 	.dw	0,(Sstm8s_exti$EXTI_GetExtIntSensitivity$94)
      001E16 0E                    1645 	.db	14
      001E17 05                    1646 	.uleb128	5
      001E18 01                    1647 	.db	1
      001E19 00 00 9E 5B           1648 	.dw	0,(Sstm8s_exti$EXTI_GetExtIntSensitivity$95)
      001E1D 0E                    1649 	.db	14
      001E1E 07                    1650 	.uleb128	7
      001E1F 01                    1651 	.db	1
      001E20 00 00 9E 5D           1652 	.dw	0,(Sstm8s_exti$EXTI_GetExtIntSensitivity$96)
      001E24 0E                    1653 	.db	14
      001E25 08                    1654 	.uleb128	8
      001E26 01                    1655 	.db	1
      001E27 00 00 9E 63           1656 	.dw	0,(Sstm8s_exti$EXTI_GetExtIntSensitivity$97)
      001E2B 0E                    1657 	.db	14
      001E2C 04                    1658 	.uleb128	4
      001E2D 01                    1659 	.db	1
      001E2E 00 00 9E 64           1660 	.dw	0,(Sstm8s_exti$EXTI_GetExtIntSensitivity$98)
      001E32 0E                    1661 	.db	14
      001E33 03                    1662 	.uleb128	3
      001E34 01                    1663 	.db	1
      001E35 00 00 9E B2           1664 	.dw	0,(Sstm8s_exti$EXTI_GetExtIntSensitivity$119)
      001E39 0E                    1665 	.db	14
      001E3A 02                    1666 	.uleb128	2
      001E3B 00                    1667 	.db	0
                                   1668 
                                   1669 	.area .debug_frame (NOLOAD)
      001E3C 00 00                 1670 	.dw	0
      001E3E 00 10                 1671 	.dw	Ldebug_CIE2_end-Ldebug_CIE2_start
      001E40                       1672 Ldebug_CIE2_start:
      001E40 FF FF                 1673 	.dw	0xffff
      001E42 FF FF                 1674 	.dw	0xffff
      001E44 01                    1675 	.db	1
      001E45 00                    1676 	.db	0
      001E46 01                    1677 	.uleb128	1
      001E47 7F                    1678 	.sleb128	-1
      001E48 09                    1679 	.db	9
      001E49 0C                    1680 	.db	12
      001E4A 08                    1681 	.uleb128	8
      001E4B 02                    1682 	.uleb128	2
      001E4C 89                    1683 	.db	137
      001E4D 01                    1684 	.uleb128	1
      001E4E 00                    1685 	.db	0
      001E4F 00                    1686 	.db	0
      001E50                       1687 Ldebug_CIE2_end:
      001E50 00 00 00 44           1688 	.dw	0,68
      001E54 00 00 1E 3C           1689 	.dw	0,(Ldebug_CIE2_start-4)
      001E58 00 00 9E 17           1690 	.dw	0,(Sstm8s_exti$EXTI_SetTLISensitivity$70)	;initial loc
      001E5C 00 00 00 29           1691 	.dw	0,Sstm8s_exti$EXTI_SetTLISensitivity$83-Sstm8s_exti$EXTI_SetTLISensitivity$70
      001E60 01                    1692 	.db	1
      001E61 00 00 9E 17           1693 	.dw	0,(Sstm8s_exti$EXTI_SetTLISensitivity$70)
      001E65 0E                    1694 	.db	14
      001E66 02                    1695 	.uleb128	2
      001E67 01                    1696 	.db	1
      001E68 00 00 9E 18           1697 	.dw	0,(Sstm8s_exti$EXTI_SetTLISensitivity$71)
      001E6C 0E                    1698 	.db	14
      001E6D 03                    1699 	.uleb128	3
      001E6E 01                    1700 	.db	1
      001E6F 00 00 9E 22           1701 	.dw	0,(Sstm8s_exti$EXTI_SetTLISensitivity$73)
      001E73 0E                    1702 	.db	14
      001E74 03                    1703 	.uleb128	3
      001E75 01                    1704 	.db	1
      001E76 00 00 9E 24           1705 	.dw	0,(Sstm8s_exti$EXTI_SetTLISensitivity$74)
      001E7A 0E                    1706 	.db	14
      001E7B 04                    1707 	.uleb128	4
      001E7C 01                    1708 	.db	1
      001E7D 00 00 9E 26           1709 	.dw	0,(Sstm8s_exti$EXTI_SetTLISensitivity$75)
      001E81 0E                    1710 	.db	14
      001E82 06                    1711 	.uleb128	6
      001E83 01                    1712 	.db	1
      001E84 00 00 9E 28           1713 	.dw	0,(Sstm8s_exti$EXTI_SetTLISensitivity$76)
      001E88 0E                    1714 	.db	14
      001E89 07                    1715 	.uleb128	7
      001E8A 01                    1716 	.db	1
      001E8B 00 00 9E 2E           1717 	.dw	0,(Sstm8s_exti$EXTI_SetTLISensitivity$77)
      001E8F 0E                    1718 	.db	14
      001E90 03                    1719 	.uleb128	3
      001E91 01                    1720 	.db	1
      001E92 00 00 9E 3F           1721 	.dw	0,(Sstm8s_exti$EXTI_SetTLISensitivity$81)
      001E96 0E                    1722 	.db	14
      001E97 02                    1723 	.uleb128	2
                                   1724 
                                   1725 	.area .debug_frame (NOLOAD)
      001E98 00 00                 1726 	.dw	0
      001E9A 00 10                 1727 	.dw	Ldebug_CIE3_end-Ldebug_CIE3_start
      001E9C                       1728 Ldebug_CIE3_start:
      001E9C FF FF                 1729 	.dw	0xffff
      001E9E FF FF                 1730 	.dw	0xffff
      001EA0 01                    1731 	.db	1
      001EA1 00                    1732 	.db	0
      001EA2 01                    1733 	.uleb128	1
      001EA3 7F                    1734 	.sleb128	-1
      001EA4 09                    1735 	.db	9
      001EA5 0C                    1736 	.db	12
      001EA6 08                    1737 	.uleb128	8
      001EA7 02                    1738 	.uleb128	2
      001EA8 89                    1739 	.db	137
      001EA9 01                    1740 	.uleb128	1
      001EAA 00                    1741 	.db	0
      001EAB 00                    1742 	.db	0
      001EAC                       1743 Ldebug_CIE3_end:
      001EAC 00 00 00 F0           1744 	.dw	0,240
      001EB0 00 00 1E 98           1745 	.dw	0,(Ldebug_CIE3_start-4)
      001EB4 00 00 9D 3F           1746 	.dw	0,(Sstm8s_exti$EXTI_SetExtIntSensitivity$8)	;initial loc
      001EB8 00 00 00 D8           1747 	.dw	0,Sstm8s_exti$EXTI_SetExtIntSensitivity$68-Sstm8s_exti$EXTI_SetExtIntSensitivity$8
      001EBC 01                    1748 	.db	1
      001EBD 00 00 9D 3F           1749 	.dw	0,(Sstm8s_exti$EXTI_SetExtIntSensitivity$8)
      001EC1 0E                    1750 	.db	14
      001EC2 02                    1751 	.uleb128	2
      001EC3 01                    1752 	.db	1
      001EC4 00 00 9D 40           1753 	.dw	0,(Sstm8s_exti$EXTI_SetExtIntSensitivity$9)
      001EC8 0E                    1754 	.db	14
      001EC9 03                    1755 	.uleb128	3
      001ECA 01                    1756 	.db	1
      001ECB 00 00 9D 47           1757 	.dw	0,(Sstm8s_exti$EXTI_SetExtIntSensitivity$11)
      001ECF 0E                    1758 	.db	14
      001ED0 03                    1759 	.uleb128	3
      001ED1 01                    1760 	.db	1
      001ED2 00 00 9D 4B           1761 	.dw	0,(Sstm8s_exti$EXTI_SetExtIntSensitivity$12)
      001ED6 0E                    1762 	.db	14
      001ED7 03                    1763 	.uleb128	3
      001ED8 01                    1764 	.db	1
      001ED9 00 00 9D 4F           1765 	.dw	0,(Sstm8s_exti$EXTI_SetExtIntSensitivity$13)
      001EDD 0E                    1766 	.db	14
      001EDE 03                    1767 	.uleb128	3
      001EDF 01                    1768 	.db	1
      001EE0 00 00 9D 53           1769 	.dw	0,(Sstm8s_exti$EXTI_SetExtIntSensitivity$14)
      001EE4 0E                    1770 	.db	14
      001EE5 03                    1771 	.uleb128	3
      001EE6 01                    1772 	.db	1
      001EE7 00 00 9D 54           1773 	.dw	0,(Sstm8s_exti$EXTI_SetExtIntSensitivity$15)
      001EEB 0E                    1774 	.db	14
      001EEC 04                    1775 	.uleb128	4
      001EED 01                    1776 	.db	1
      001EEE 00 00 9D 56           1777 	.dw	0,(Sstm8s_exti$EXTI_SetExtIntSensitivity$16)
      001EF2 0E                    1778 	.db	14
      001EF3 05                    1779 	.uleb128	5
      001EF4 01                    1780 	.db	1
      001EF5 00 00 9D 58           1781 	.dw	0,(Sstm8s_exti$EXTI_SetExtIntSensitivity$17)
      001EF9 0E                    1782 	.db	14
      001EFA 07                    1783 	.uleb128	7
      001EFB 01                    1784 	.db	1
      001EFC 00 00 9D 5A           1785 	.dw	0,(Sstm8s_exti$EXTI_SetExtIntSensitivity$18)
      001F00 0E                    1786 	.db	14
      001F01 08                    1787 	.uleb128	8
      001F02 01                    1788 	.db	1
      001F03 00 00 9D 60           1789 	.dw	0,(Sstm8s_exti$EXTI_SetExtIntSensitivity$19)
      001F07 0E                    1790 	.db	14
      001F08 04                    1791 	.uleb128	4
      001F09 01                    1792 	.db	1
      001F0A 00 00 9D 61           1793 	.dw	0,(Sstm8s_exti$EXTI_SetExtIntSensitivity$20)
      001F0E 0E                    1794 	.db	14
      001F0F 03                    1795 	.uleb128	3
      001F10 01                    1796 	.db	1
      001F11 00 00 9D 66           1797 	.dw	0,(Sstm8s_exti$EXTI_SetExtIntSensitivity$22)
      001F15 0E                    1798 	.db	14
      001F16 04                    1799 	.uleb128	4
      001F17 01                    1800 	.db	1
      001F18 00 00 9D 6A           1801 	.dw	0,(Sstm8s_exti$EXTI_SetExtIntSensitivity$23)
      001F1C 0E                    1802 	.db	14
      001F1D 03                    1803 	.uleb128	3
      001F1E 01                    1804 	.db	1
      001F1F 00 00 9D 6C           1805 	.dw	0,(Sstm8s_exti$EXTI_SetExtIntSensitivity$24)
      001F23 0E                    1806 	.db	14
      001F24 03                    1807 	.uleb128	3
      001F25 01                    1808 	.db	1
      001F26 00 00 9D 6D           1809 	.dw	0,(Sstm8s_exti$EXTI_SetExtIntSensitivity$25)
      001F2A 0E                    1810 	.db	14
      001F2B 04                    1811 	.uleb128	4
      001F2C 01                    1812 	.db	1
      001F2D 00 00 9D 72           1813 	.dw	0,(Sstm8s_exti$EXTI_SetExtIntSensitivity$26)
      001F31 0E                    1814 	.db	14
      001F32 03                    1815 	.uleb128	3
      001F33 01                    1816 	.db	1
      001F34 00 00 9D 74           1817 	.dw	0,(Sstm8s_exti$EXTI_SetExtIntSensitivity$27)
      001F38 0E                    1818 	.db	14
      001F39 03                    1819 	.uleb128	3
      001F3A 01                    1820 	.db	1
      001F3B 00 00 9D 75           1821 	.dw	0,(Sstm8s_exti$EXTI_SetExtIntSensitivity$28)
      001F3F 0E                    1822 	.db	14
      001F40 04                    1823 	.uleb128	4
      001F41 01                    1824 	.db	1
      001F42 00 00 9D 7A           1825 	.dw	0,(Sstm8s_exti$EXTI_SetExtIntSensitivity$29)
      001F46 0E                    1826 	.db	14
      001F47 03                    1827 	.uleb128	3
      001F48 01                    1828 	.db	1
      001F49 00 00 9D 7C           1829 	.dw	0,(Sstm8s_exti$EXTI_SetExtIntSensitivity$30)
      001F4D 0E                    1830 	.db	14
      001F4E 03                    1831 	.uleb128	3
      001F4F 01                    1832 	.db	1
      001F50 00 00 9D 7D           1833 	.dw	0,(Sstm8s_exti$EXTI_SetExtIntSensitivity$31)
      001F54 0E                    1834 	.db	14
      001F55 04                    1835 	.uleb128	4
      001F56 01                    1836 	.db	1
      001F57 00 00 9D 7F           1837 	.dw	0,(Sstm8s_exti$EXTI_SetExtIntSensitivity$32)
      001F5B 0E                    1838 	.db	14
      001F5C 05                    1839 	.uleb128	5
      001F5D 01                    1840 	.db	1
      001F5E 00 00 9D 81           1841 	.dw	0,(Sstm8s_exti$EXTI_SetExtIntSensitivity$33)
      001F62 0E                    1842 	.db	14
      001F63 07                    1843 	.uleb128	7
      001F64 01                    1844 	.db	1
      001F65 00 00 9D 83           1845 	.dw	0,(Sstm8s_exti$EXTI_SetExtIntSensitivity$34)
      001F69 0E                    1846 	.db	14
      001F6A 08                    1847 	.uleb128	8
      001F6B 01                    1848 	.db	1
      001F6C 00 00 9D 89           1849 	.dw	0,(Sstm8s_exti$EXTI_SetExtIntSensitivity$35)
      001F70 0E                    1850 	.db	14
      001F71 04                    1851 	.uleb128	4
      001F72 01                    1852 	.db	1
      001F73 00 00 9D 8A           1853 	.dw	0,(Sstm8s_exti$EXTI_SetExtIntSensitivity$36)
      001F77 0E                    1854 	.db	14
      001F78 03                    1855 	.uleb128	3
      001F79 01                    1856 	.db	1
      001F7A 00 00 9D C7           1857 	.dw	0,(Sstm8s_exti$EXTI_SetExtIntSensitivity$48)
      001F7E 0E                    1858 	.db	14
      001F7F 05                    1859 	.uleb128	5
      001F80 01                    1860 	.db	1
      001F81 00 00 9D CA           1861 	.dw	0,(Sstm8s_exti$EXTI_SetExtIntSensitivity$49)
      001F85 0E                    1862 	.db	14
      001F86 03                    1863 	.uleb128	3
      001F87 01                    1864 	.db	1
      001F88 00 00 9E 14           1865 	.dw	0,(Sstm8s_exti$EXTI_SetExtIntSensitivity$65)
      001F8C 0E                    1866 	.db	14
      001F8D 02                    1867 	.uleb128	2
      001F8E 01                    1868 	.db	1
      001F8F 00 00 9E 15           1869 	.dw	0,(Sstm8s_exti$EXTI_SetExtIntSensitivity$66)
      001F93 0E                    1870 	.db	14
      001F94 00                    1871 	.uleb128	0
      001F95 01                    1872 	.db	1
      001F96 00 00 9E 16           1873 	.dw	0,(Sstm8s_exti$EXTI_SetExtIntSensitivity$67)
      001F9A 0E                    1874 	.db	14
      001F9B FF FF FF FF 0F        1875 	.uleb128	-1
                                   1876 
                                   1877 	.area .debug_frame (NOLOAD)
      001FA0 00 00                 1878 	.dw	0
      001FA2 00 10                 1879 	.dw	Ldebug_CIE4_end-Ldebug_CIE4_start
      001FA4                       1880 Ldebug_CIE4_start:
      001FA4 FF FF                 1881 	.dw	0xffff
      001FA6 FF FF                 1882 	.dw	0xffff
      001FA8 01                    1883 	.db	1
      001FA9 00                    1884 	.db	0
      001FAA 01                    1885 	.uleb128	1
      001FAB 7F                    1886 	.sleb128	-1
      001FAC 09                    1887 	.db	9
      001FAD 0C                    1888 	.db	12
      001FAE 08                    1889 	.uleb128	8
      001FAF 02                    1890 	.uleb128	2
      001FB0 89                    1891 	.db	137
      001FB1 01                    1892 	.uleb128	1
      001FB2 00                    1893 	.db	0
      001FB3 00                    1894 	.db	0
      001FB4                       1895 Ldebug_CIE4_end:
      001FB4 00 00 00 14           1896 	.dw	0,20
      001FB8 00 00 1F A0           1897 	.dw	0,(Ldebug_CIE4_start-4)
      001FBC 00 00 9D 36           1898 	.dw	0,(Sstm8s_exti$EXTI_DeInit$1)	;initial loc
      001FC0 00 00 00 09           1899 	.dw	0,Sstm8s_exti$EXTI_DeInit$6-Sstm8s_exti$EXTI_DeInit$1
      001FC4 01                    1900 	.db	1
      001FC5 00 00 9D 36           1901 	.dw	0,(Sstm8s_exti$EXTI_DeInit$1)
      001FC9 0E                    1902 	.db	14
      001FCA 02                    1903 	.uleb128	2
      001FCB 00                    1904 	.db	0
