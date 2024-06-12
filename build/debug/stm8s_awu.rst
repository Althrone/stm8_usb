                                      1 ;--------------------------------------------------------
                                      2 ; File Created by SDCC : free open source ISO C Compiler 
                                      3 ; Version 4.3.0 #14184 (MINGW64)
                                      4 ;--------------------------------------------------------
                                      5 	.module stm8s_awu
                                      6 	.optsdcc -mstm8
                                      7 	
                                      8 ;--------------------------------------------------------
                                      9 ; Public variables in this module
                                     10 ;--------------------------------------------------------
                                     11 	.globl _TBR_Array
                                     12 	.globl _APR_Array
                                     13 	.globl _assert_failed
                                     14 	.globl _AWU_DeInit
                                     15 	.globl _AWU_Init
                                     16 	.globl _AWU_Cmd
                                     17 	.globl _AWU_LSICalibrationConfig
                                     18 	.globl _AWU_IdleModeEnable
                                     19 	.globl _AWU_GetFlagStatus
                                     20 ;--------------------------------------------------------
                                     21 ; ram data
                                     22 ;--------------------------------------------------------
                                     23 	.area DATA
                                     24 ;--------------------------------------------------------
                                     25 ; ram data
                                     26 ;--------------------------------------------------------
                                     27 	.area INITIALIZED
                                     28 ;--------------------------------------------------------
                                     29 ; absolute external ram data
                                     30 ;--------------------------------------------------------
                                     31 	.area DABS (ABS)
                                     32 
                                     33 ; default segment ordering for linker
                                     34 	.area HOME
                                     35 	.area GSINIT
                                     36 	.area GSFINAL
                                     37 	.area CONST
                                     38 	.area INITIALIZER
                                     39 	.area CODE
                                     40 
                                     41 ;--------------------------------------------------------
                                     42 ; global & static initialisations
                                     43 ;--------------------------------------------------------
                                     44 	.area HOME
                                     45 	.area GSINIT
                                     46 	.area GSFINAL
                                     47 	.area GSINIT
                                     48 ;--------------------------------------------------------
                                     49 ; Home
                                     50 ;--------------------------------------------------------
                                     51 	.area HOME
                                     52 	.area HOME
                                     53 ;--------------------------------------------------------
                                     54 ; code
                                     55 ;--------------------------------------------------------
                                     56 	.area CODE
                           000000    57 	Sstm8s_awu$AWU_DeInit$0 ==.
                                     58 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_awu.c: 73: void AWU_DeInit(void)
                                     59 ;	-----------------------------------------
                                     60 ;	 function AWU_DeInit
                                     61 ;	-----------------------------------------
      008E4C                         62 _AWU_DeInit:
                           000000    63 	Sstm8s_awu$AWU_DeInit$1 ==.
                           000000    64 	Sstm8s_awu$AWU_DeInit$2 ==.
                                     65 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_awu.c: 75: AWU->CSR = AWU_CSR_RESET_VALUE;
      008E4C 35 00 50 F0      [ 1]   66 	mov	0x50f0+0, #0x00
                           000004    67 	Sstm8s_awu$AWU_DeInit$3 ==.
                                     68 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_awu.c: 76: AWU->APR = AWU_APR_RESET_VALUE;
      008E50 35 3F 50 F1      [ 1]   69 	mov	0x50f1+0, #0x3f
                           000008    70 	Sstm8s_awu$AWU_DeInit$4 ==.
                                     71 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_awu.c: 77: AWU->TBR = AWU_TBR_RESET_VALUE;
      008E54 35 00 50 F2      [ 1]   72 	mov	0x50f2+0, #0x00
                           00000C    73 	Sstm8s_awu$AWU_DeInit$5 ==.
                                     74 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_awu.c: 78: }
                           00000C    75 	Sstm8s_awu$AWU_DeInit$6 ==.
                           00000C    76 	XG$AWU_DeInit$0$0 ==.
      008E58 81               [ 4]   77 	ret
                           00000D    78 	Sstm8s_awu$AWU_DeInit$7 ==.
                           00000D    79 	Sstm8s_awu$AWU_Init$8 ==.
                                     80 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_awu.c: 88: void AWU_Init(AWU_Timebase_TypeDef AWU_TimeBase)
                                     81 ;	-----------------------------------------
                                     82 ;	 function AWU_Init
                                     83 ;	-----------------------------------------
      008E59                         84 _AWU_Init:
                           00000D    85 	Sstm8s_awu$AWU_Init$9 ==.
      008E59 88               [ 1]   86 	push	a
                           00000E    87 	Sstm8s_awu$AWU_Init$10 ==.
                           00000E    88 	Sstm8s_awu$AWU_Init$11 ==.
                                     89 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_awu.c: 91: assert_param(IS_AWU_TIMEBASE_OK(AWU_TimeBase));
      008E5A 97               [ 1]   90 	ld	xl, a
      008E5B 4D               [ 1]   91 	tnz	a
      008E5C 27 63            [ 1]   92 	jreq	00104$
      008E5E 9F               [ 1]   93 	ld	a, xl
      008E5F 4A               [ 1]   94 	dec	a
      008E60 27 5F            [ 1]   95 	jreq	00104$
                           000016    96 	Sstm8s_awu$AWU_Init$12 ==.
      008E62 9F               [ 1]   97 	ld	a, xl
      008E63 A1 02            [ 1]   98 	cp	a, #0x02
      008E65 27 5A            [ 1]   99 	jreq	00104$
                           00001B   100 	Sstm8s_awu$AWU_Init$13 ==.
      008E67 9F               [ 1]  101 	ld	a, xl
      008E68 A1 03            [ 1]  102 	cp	a, #0x03
      008E6A 27 55            [ 1]  103 	jreq	00104$
                           000020   104 	Sstm8s_awu$AWU_Init$14 ==.
      008E6C 9F               [ 1]  105 	ld	a, xl
      008E6D A1 04            [ 1]  106 	cp	a, #0x04
      008E6F 27 50            [ 1]  107 	jreq	00104$
                           000025   108 	Sstm8s_awu$AWU_Init$15 ==.
      008E71 9F               [ 1]  109 	ld	a, xl
      008E72 A1 05            [ 1]  110 	cp	a, #0x05
      008E74 27 4B            [ 1]  111 	jreq	00104$
                           00002A   112 	Sstm8s_awu$AWU_Init$16 ==.
      008E76 9F               [ 1]  113 	ld	a, xl
      008E77 A1 06            [ 1]  114 	cp	a, #0x06
      008E79 27 46            [ 1]  115 	jreq	00104$
                           00002F   116 	Sstm8s_awu$AWU_Init$17 ==.
      008E7B 9F               [ 1]  117 	ld	a, xl
      008E7C A1 07            [ 1]  118 	cp	a, #0x07
      008E7E 27 41            [ 1]  119 	jreq	00104$
                           000034   120 	Sstm8s_awu$AWU_Init$18 ==.
      008E80 9F               [ 1]  121 	ld	a, xl
      008E81 A1 08            [ 1]  122 	cp	a, #0x08
      008E83 27 3C            [ 1]  123 	jreq	00104$
                           000039   124 	Sstm8s_awu$AWU_Init$19 ==.
      008E85 9F               [ 1]  125 	ld	a, xl
      008E86 A1 09            [ 1]  126 	cp	a, #0x09
      008E88 27 37            [ 1]  127 	jreq	00104$
                           00003E   128 	Sstm8s_awu$AWU_Init$20 ==.
      008E8A 9F               [ 1]  129 	ld	a, xl
      008E8B A1 0A            [ 1]  130 	cp	a, #0x0a
      008E8D 27 32            [ 1]  131 	jreq	00104$
                           000043   132 	Sstm8s_awu$AWU_Init$21 ==.
      008E8F 9F               [ 1]  133 	ld	a, xl
      008E90 A1 0B            [ 1]  134 	cp	a, #0x0b
      008E92 27 2D            [ 1]  135 	jreq	00104$
                           000048   136 	Sstm8s_awu$AWU_Init$22 ==.
      008E94 9F               [ 1]  137 	ld	a, xl
      008E95 A1 0C            [ 1]  138 	cp	a, #0x0c
      008E97 27 28            [ 1]  139 	jreq	00104$
                           00004D   140 	Sstm8s_awu$AWU_Init$23 ==.
      008E99 9F               [ 1]  141 	ld	a, xl
      008E9A A1 0D            [ 1]  142 	cp	a, #0x0d
      008E9C 27 23            [ 1]  143 	jreq	00104$
                           000052   144 	Sstm8s_awu$AWU_Init$24 ==.
      008E9E 9F               [ 1]  145 	ld	a, xl
      008E9F A1 0E            [ 1]  146 	cp	a, #0x0e
      008EA1 27 1E            [ 1]  147 	jreq	00104$
                           000057   148 	Sstm8s_awu$AWU_Init$25 ==.
      008EA3 9F               [ 1]  149 	ld	a, xl
      008EA4 A1 0F            [ 1]  150 	cp	a, #0x0f
      008EA6 27 19            [ 1]  151 	jreq	00104$
                           00005C   152 	Sstm8s_awu$AWU_Init$26 ==.
      008EA8 9F               [ 1]  153 	ld	a, xl
      008EA9 A1 10            [ 1]  154 	cp	a, #0x10
      008EAB 27 14            [ 1]  155 	jreq	00104$
                           000061   156 	Sstm8s_awu$AWU_Init$27 ==.
      008EAD 89               [ 2]  157 	pushw	x
                           000062   158 	Sstm8s_awu$AWU_Init$28 ==.
      008EAE 4B 5B            [ 1]  159 	push	#0x5b
                           000064   160 	Sstm8s_awu$AWU_Init$29 ==.
      008EB0 4B 00            [ 1]  161 	push	#0x00
                           000066   162 	Sstm8s_awu$AWU_Init$30 ==.
      008EB2 4B 00            [ 1]  163 	push	#0x00
                           000068   164 	Sstm8s_awu$AWU_Init$31 ==.
      008EB4 4B 00            [ 1]  165 	push	#0x00
                           00006A   166 	Sstm8s_awu$AWU_Init$32 ==.
      008EB6 AE 80 6A         [ 2]  167 	ldw	x, #(___str_0+0)
      008EB9 CD 00 00         [ 4]  168 	call	_assert_failed
                           000070   169 	Sstm8s_awu$AWU_Init$33 ==.
      008EBC 5B 01            [ 2]  170 	addw	sp, #1
                           000072   171 	Sstm8s_awu$AWU_Init$34 ==.
      008EBE 41               [ 1]  172 	exg	a, xl
      008EBF 84               [ 1]  173 	pop	a
                           000074   174 	Sstm8s_awu$AWU_Init$35 ==.
      008EC0 41               [ 1]  175 	exg	a, xl
      008EC1                        176 00104$:
                           000075   177 	Sstm8s_awu$AWU_Init$36 ==.
                                    178 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_awu.c: 94: AWU->CSR |= AWU_CSR_AWUEN;
      008EC1 72 18 50 F0      [ 1]  179 	bset	0x50f0, #4
                           000079   180 	Sstm8s_awu$AWU_Init$37 ==.
                                    181 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_awu.c: 97: AWU->TBR &= (uint8_t)(~AWU_TBR_AWUTB);
      008EC5 C6 50 F2         [ 1]  182 	ld	a, 0x50f2
      008EC8 A4 F0            [ 1]  183 	and	a, #0xf0
      008ECA C7 50 F2         [ 1]  184 	ld	0x50f2, a
                           000081   185 	Sstm8s_awu$AWU_Init$38 ==.
                                    186 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_awu.c: 98: AWU->TBR |= TBR_Array[(uint8_t)AWU_TimeBase];
      008ECD C6 50 F2         [ 1]  187 	ld	a, 0x50f2
      008ED0 6B 01            [ 1]  188 	ld	(0x01, sp), a
      008ED2 90 5F            [ 1]  189 	clrw	y
      008ED4 61               [ 1]  190 	exg	a, yl
      008ED5 9F               [ 1]  191 	ld	a, xl
      008ED6 61               [ 1]  192 	exg	a, yl
      008ED7 90 D6 80 59      [ 1]  193 	ld	a, (_TBR_Array+0, y)
      008EDB 1A 01            [ 1]  194 	or	a, (0x01, sp)
      008EDD C7 50 F2         [ 1]  195 	ld	0x50f2, a
                           000094   196 	Sstm8s_awu$AWU_Init$39 ==.
                                    197 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_awu.c: 101: AWU->APR &= (uint8_t)(~AWU_APR_APR);
      008EE0 C6 50 F1         [ 1]  198 	ld	a, 0x50f1
      008EE3 A4 C0            [ 1]  199 	and	a, #0xc0
      008EE5 C7 50 F1         [ 1]  200 	ld	0x50f1, a
                           00009C   201 	Sstm8s_awu$AWU_Init$40 ==.
                                    202 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_awu.c: 102: AWU->APR |= APR_Array[(uint8_t)AWU_TimeBase];
      008EE8 C6 50 F1         [ 1]  203 	ld	a, 0x50f1
      008EEB 6B 01            [ 1]  204 	ld	(0x01, sp), a
      008EED 4F               [ 1]  205 	clr	a
      008EEE 95               [ 1]  206 	ld	xh, a
      008EEF D6 80 48         [ 1]  207 	ld	a, (_APR_Array+0, x)
      008EF2 1A 01            [ 1]  208 	or	a, (0x01, sp)
      008EF4 C7 50 F1         [ 1]  209 	ld	0x50f1, a
                           0000AB   210 	Sstm8s_awu$AWU_Init$41 ==.
                                    211 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_awu.c: 103: }
      008EF7 84               [ 1]  212 	pop	a
                           0000AC   213 	Sstm8s_awu$AWU_Init$42 ==.
                           0000AC   214 	Sstm8s_awu$AWU_Init$43 ==.
                           0000AC   215 	XG$AWU_Init$0$0 ==.
      008EF8 81               [ 4]  216 	ret
                           0000AD   217 	Sstm8s_awu$AWU_Init$44 ==.
                           0000AD   218 	Sstm8s_awu$AWU_Cmd$45 ==.
                                    219 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_awu.c: 112: void AWU_Cmd(FunctionalState NewState)
                                    220 ;	-----------------------------------------
                                    221 ;	 function AWU_Cmd
                                    222 ;	-----------------------------------------
      008EF9                        223 _AWU_Cmd:
                           0000AD   224 	Sstm8s_awu$AWU_Cmd$46 ==.
      008EF9 88               [ 1]  225 	push	a
                           0000AE   226 	Sstm8s_awu$AWU_Cmd$47 ==.
      008EFA 6B 01            [ 1]  227 	ld	(0x01, sp), a
                           0000B0   228 	Sstm8s_awu$AWU_Cmd$48 ==.
                                    229 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_awu.c: 117: AWU->CSR |= AWU_CSR_AWUEN;
      008EFC C6 50 F0         [ 1]  230 	ld	a, 0x50f0
                           0000B3   231 	Sstm8s_awu$AWU_Cmd$49 ==.
                                    232 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_awu.c: 114: if (NewState != DISABLE)
      008EFF 0D 01            [ 1]  233 	tnz	(0x01, sp)
      008F01 27 07            [ 1]  234 	jreq	00102$
                           0000B7   235 	Sstm8s_awu$AWU_Cmd$50 ==.
                           0000B7   236 	Sstm8s_awu$AWU_Cmd$51 ==.
                                    237 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_awu.c: 117: AWU->CSR |= AWU_CSR_AWUEN;
      008F03 AA 10            [ 1]  238 	or	a, #0x10
      008F05 C7 50 F0         [ 1]  239 	ld	0x50f0, a
                           0000BC   240 	Sstm8s_awu$AWU_Cmd$52 ==.
      008F08 20 05            [ 2]  241 	jra	00104$
      008F0A                        242 00102$:
                           0000BE   243 	Sstm8s_awu$AWU_Cmd$53 ==.
                           0000BE   244 	Sstm8s_awu$AWU_Cmd$54 ==.
                                    245 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_awu.c: 122: AWU->CSR &= (uint8_t)(~AWU_CSR_AWUEN);
      008F0A A4 EF            [ 1]  246 	and	a, #0xef
      008F0C C7 50 F0         [ 1]  247 	ld	0x50f0, a
                           0000C3   248 	Sstm8s_awu$AWU_Cmd$55 ==.
      008F0F                        249 00104$:
                           0000C3   250 	Sstm8s_awu$AWU_Cmd$56 ==.
                                    251 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_awu.c: 124: }
      008F0F 84               [ 1]  252 	pop	a
                           0000C4   253 	Sstm8s_awu$AWU_Cmd$57 ==.
                           0000C4   254 	Sstm8s_awu$AWU_Cmd$58 ==.
                           0000C4   255 	XG$AWU_Cmd$0$0 ==.
      008F10 81               [ 4]  256 	ret
                           0000C5   257 	Sstm8s_awu$AWU_Cmd$59 ==.
                           0000C5   258 	Sstm8s_awu$AWU_LSICalibrationConfig$60 ==.
                                    259 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_awu.c: 139: void AWU_LSICalibrationConfig(uint32_t LSIFreqHz)
                                    260 ;	-----------------------------------------
                                    261 ;	 function AWU_LSICalibrationConfig
                                    262 ;	-----------------------------------------
      008F11                        263 _AWU_LSICalibrationConfig:
                           0000C5   264 	Sstm8s_awu$AWU_LSICalibrationConfig$61 ==.
      008F11 52 06            [ 2]  265 	sub	sp, #6
                           0000C7   266 	Sstm8s_awu$AWU_LSICalibrationConfig$62 ==.
                           0000C7   267 	Sstm8s_awu$AWU_LSICalibrationConfig$63 ==.
                                    268 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_awu.c: 145: assert_param(IS_LSI_FREQUENCY_OK(LSIFreqHz));
      008F13 1E 0B            [ 2]  269 	ldw	x, (0x0b, sp)
      008F15 A3 AD B0         [ 2]  270 	cpw	x, #0xadb0
      008F18 7B 0A            [ 1]  271 	ld	a, (0x0a, sp)
      008F1A A2 01            [ 1]  272 	sbc	a, #0x01
      008F1C 7B 09            [ 1]  273 	ld	a, (0x09, sp)
      008F1E A2 00            [ 1]  274 	sbc	a, #0x00
      008F20 25 0E            [ 1]  275 	jrc	00106$
      008F22 AE 49 F0         [ 2]  276 	ldw	x, #0x49f0
      008F25 13 0B            [ 2]  277 	cpw	x, (0x0b, sp)
      008F27 A6 02            [ 1]  278 	ld	a, #0x02
      008F29 12 0A            [ 1]  279 	sbc	a, (0x0a, sp)
      008F2B 4F               [ 1]  280 	clr	a
      008F2C 12 09            [ 1]  281 	sbc	a, (0x09, sp)
      008F2E 24 0C            [ 1]  282 	jrnc	00107$
      008F30                        283 00106$:
      008F30 4B 91            [ 1]  284 	push	#0x91
                           0000E6   285 	Sstm8s_awu$AWU_LSICalibrationConfig$64 ==.
      008F32 5F               [ 1]  286 	clrw	x
      008F33 89               [ 2]  287 	pushw	x
                           0000E8   288 	Sstm8s_awu$AWU_LSICalibrationConfig$65 ==.
      008F34 4B 00            [ 1]  289 	push	#0x00
                           0000EA   290 	Sstm8s_awu$AWU_LSICalibrationConfig$66 ==.
      008F36 AE 80 6A         [ 2]  291 	ldw	x, #(___str_0+0)
      008F39 CD 00 00         [ 4]  292 	call	_assert_failed
                           0000F0   293 	Sstm8s_awu$AWU_LSICalibrationConfig$67 ==.
      008F3C                        294 00107$:
                           0000F0   295 	Sstm8s_awu$AWU_LSICalibrationConfig$68 ==.
                                    296 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_awu.c: 147: lsifreqkhz = (uint16_t)(LSIFreqHz / 1000); /* Converts value in kHz */
      008F3C 4B E8            [ 1]  297 	push	#0xe8
                           0000F2   298 	Sstm8s_awu$AWU_LSICalibrationConfig$69 ==.
      008F3E 4B 03            [ 1]  299 	push	#0x03
                           0000F4   300 	Sstm8s_awu$AWU_LSICalibrationConfig$70 ==.
      008F40 5F               [ 1]  301 	clrw	x
      008F41 89               [ 2]  302 	pushw	x
                           0000F6   303 	Sstm8s_awu$AWU_LSICalibrationConfig$71 ==.
      008F42 1E 0F            [ 2]  304 	ldw	x, (0x0f, sp)
      008F44 89               [ 2]  305 	pushw	x
                           0000F9   306 	Sstm8s_awu$AWU_LSICalibrationConfig$72 ==.
      008F45 1E 0F            [ 2]  307 	ldw	x, (0x0f, sp)
      008F47 89               [ 2]  308 	pushw	x
                           0000FC   309 	Sstm8s_awu$AWU_LSICalibrationConfig$73 ==.
      008F48 CD D4 86         [ 4]  310 	call	__divulong
      008F4B 5B 08            [ 2]  311 	addw	sp, #8
                           000101   312 	Sstm8s_awu$AWU_LSICalibrationConfig$74 ==.
                           000101   313 	Sstm8s_awu$AWU_LSICalibrationConfig$75 ==.
                                    314 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_awu.c: 151: A = (uint16_t)(lsifreqkhz >> 2U); /* Division by 4, keep integer part only */
      008F4D 1F 05            [ 2]  315 	ldw	(0x05, sp), x
      008F4F 54               [ 2]  316 	srlw	x
      008F50 54               [ 2]  317 	srlw	x
                           000105   318 	Sstm8s_awu$AWU_LSICalibrationConfig$76 ==.
                                    319 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_awu.c: 153: if ((4U * A) >= ((lsifreqkhz - (4U * A)) * (1U + (2U * A))))
      008F51 1F 01            [ 2]  320 	ldw	(0x01, sp), x
      008F53 1F 03            [ 2]  321 	ldw	(0x03, sp), x
      008F55 08 04            [ 1]  322 	sll	(0x04, sp)
      008F57 09 03            [ 1]  323 	rlc	(0x03, sp)
      008F59 08 04            [ 1]  324 	sll	(0x04, sp)
      008F5B 09 03            [ 1]  325 	rlc	(0x03, sp)
      008F5D 16 05            [ 2]  326 	ldw	y, (0x05, sp)
      008F5F 72 F2 03         [ 2]  327 	subw	y, (0x03, sp)
      008F62 58               [ 2]  328 	sllw	x
      008F63 5C               [ 1]  329 	incw	x
      008F64 89               [ 2]  330 	pushw	x
                           000119   331 	Sstm8s_awu$AWU_LSICalibrationConfig$77 ==.
      008F65 93               [ 1]  332 	ldw	x, y
                           00011A   333 	Sstm8s_awu$AWU_LSICalibrationConfig$78 ==.
                                    334 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_awu.c: 155: AWU->APR = (uint8_t)(A - 2U);
      008F66 CD D4 69         [ 4]  335 	call	__mulint
                           00011D   336 	Sstm8s_awu$AWU_LSICalibrationConfig$79 ==.
      008F69 1F 05            [ 2]  337 	ldw	(0x05, sp), x
      008F6B 7B 02            [ 1]  338 	ld	a, (0x02, sp)
                           000121   339 	Sstm8s_awu$AWU_LSICalibrationConfig$80 ==.
                                    340 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_awu.c: 153: if ((4U * A) >= ((lsifreqkhz - (4U * A)) * (1U + (2U * A))))
      008F6D 1E 03            [ 2]  341 	ldw	x, (0x03, sp)
      008F6F 13 05            [ 2]  342 	cpw	x, (0x05, sp)
      008F71 25 07            [ 1]  343 	jrc	00102$
                           000127   344 	Sstm8s_awu$AWU_LSICalibrationConfig$81 ==.
                           000127   345 	Sstm8s_awu$AWU_LSICalibrationConfig$82 ==.
                                    346 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_awu.c: 155: AWU->APR = (uint8_t)(A - 2U);
      008F73 A0 02            [ 1]  347 	sub	a, #0x02
      008F75 C7 50 F1         [ 1]  348 	ld	0x50f1, a
                           00012C   349 	Sstm8s_awu$AWU_LSICalibrationConfig$83 ==.
      008F78 20 04            [ 2]  350 	jra	00104$
      008F7A                        351 00102$:
                           00012E   352 	Sstm8s_awu$AWU_LSICalibrationConfig$84 ==.
                           00012E   353 	Sstm8s_awu$AWU_LSICalibrationConfig$85 ==.
                                    354 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_awu.c: 159: AWU->APR = (uint8_t)(A - 1U);
      008F7A 4A               [ 1]  355 	dec	a
      008F7B C7 50 F1         [ 1]  356 	ld	0x50f1, a
                           000132   357 	Sstm8s_awu$AWU_LSICalibrationConfig$86 ==.
      008F7E                        358 00104$:
                           000132   359 	Sstm8s_awu$AWU_LSICalibrationConfig$87 ==.
                                    360 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_awu.c: 161: }
      008F7E 1E 07            [ 2]  361 	ldw	x, (7, sp)
      008F80 5B 0C            [ 2]  362 	addw	sp, #12
                           000136   363 	Sstm8s_awu$AWU_LSICalibrationConfig$88 ==.
      008F82 FC               [ 2]  364 	jp	(x)
                           000137   365 	Sstm8s_awu$AWU_LSICalibrationConfig$89 ==.
                           000137   366 	Sstm8s_awu$AWU_IdleModeEnable$90 ==.
                                    367 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_awu.c: 168: void AWU_IdleModeEnable(void)
                                    368 ;	-----------------------------------------
                                    369 ;	 function AWU_IdleModeEnable
                                    370 ;	-----------------------------------------
      008F83                        371 _AWU_IdleModeEnable:
                           000137   372 	Sstm8s_awu$AWU_IdleModeEnable$91 ==.
                           000137   373 	Sstm8s_awu$AWU_IdleModeEnable$92 ==.
                                    374 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_awu.c: 171: AWU->CSR &= (uint8_t)(~AWU_CSR_AWUEN);
      008F83 72 19 50 F0      [ 1]  375 	bres	0x50f0, #4
                           00013B   376 	Sstm8s_awu$AWU_IdleModeEnable$93 ==.
                                    377 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_awu.c: 174: AWU->TBR = (uint8_t)(~AWU_TBR_AWUTB);
      008F87 35 F0 50 F2      [ 1]  378 	mov	0x50f2+0, #0xf0
                           00013F   379 	Sstm8s_awu$AWU_IdleModeEnable$94 ==.
                                    380 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_awu.c: 175: }
                           00013F   381 	Sstm8s_awu$AWU_IdleModeEnable$95 ==.
                           00013F   382 	XG$AWU_IdleModeEnable$0$0 ==.
      008F8B 81               [ 4]  383 	ret
                           000140   384 	Sstm8s_awu$AWU_IdleModeEnable$96 ==.
                           000140   385 	Sstm8s_awu$AWU_GetFlagStatus$97 ==.
                                    386 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_awu.c: 183: FlagStatus AWU_GetFlagStatus(void)
                                    387 ;	-----------------------------------------
                                    388 ;	 function AWU_GetFlagStatus
                                    389 ;	-----------------------------------------
      008F8C                        390 _AWU_GetFlagStatus:
                           000140   391 	Sstm8s_awu$AWU_GetFlagStatus$98 ==.
                           000140   392 	Sstm8s_awu$AWU_GetFlagStatus$99 ==.
                                    393 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_awu.c: 185: return((FlagStatus)(((uint8_t)(AWU->CSR & AWU_CSR_AWUF) == (uint8_t)0x00) ? RESET : SET));
      008F8C C6 50 F0         [ 1]  394 	ld	a, 0x50f0
      008F8F A4 20            [ 1]  395 	and	a, #0x20
      008F91 A0 01            [ 1]  396 	sub	a, #0x01
      008F93 4F               [ 1]  397 	clr	a
      008F94 8C               [ 1]  398 	ccf
      008F95 49               [ 1]  399 	rlc	a
                           00014A   400 	Sstm8s_awu$AWU_GetFlagStatus$100 ==.
                                    401 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_awu.c: 186: }
                           00014A   402 	Sstm8s_awu$AWU_GetFlagStatus$101 ==.
                           00014A   403 	XG$AWU_GetFlagStatus$0$0 ==.
      008F96 81               [ 4]  404 	ret
                           00014B   405 	Sstm8s_awu$AWU_GetFlagStatus$102 ==.
                                    406 	.area CODE
                                    407 	.area CONST
                           000000   408 G$APR_Array$0_0$0 == .
      008048                        409 _APR_Array:
      008048 00                     410 	.db #0x00	; 0
      008049 1E                     411 	.db #0x1e	; 30
      00804A 1E                     412 	.db #0x1e	; 30
      00804B 1E                     413 	.db #0x1e	; 30
      00804C 1E                     414 	.db #0x1e	; 30
      00804D 1E                     415 	.db #0x1e	; 30
      00804E 1E                     416 	.db #0x1e	; 30
      00804F 1E                     417 	.db #0x1e	; 30
      008050 1E                     418 	.db #0x1e	; 30
      008051 1E                     419 	.db #0x1e	; 30
      008052 1E                     420 	.db #0x1e	; 30
      008053 1E                     421 	.db #0x1e	; 30
      008054 1E                     422 	.db #0x1e	; 30
      008055 3D                     423 	.db #0x3d	; 61
      008056 17                     424 	.db #0x17	; 23
      008057 17                     425 	.db #0x17	; 23
      008058 3E                     426 	.db #0x3e	; 62
                           000011   427 G$TBR_Array$0_0$0 == .
      008059                        428 _TBR_Array:
      008059 00                     429 	.db #0x00	; 0
      00805A 01                     430 	.db #0x01	; 1
      00805B 02                     431 	.db #0x02	; 2
      00805C 03                     432 	.db #0x03	; 3
      00805D 04                     433 	.db #0x04	; 4
      00805E 05                     434 	.db #0x05	; 5
      00805F 06                     435 	.db #0x06	; 6
      008060 07                     436 	.db #0x07	; 7
      008061 08                     437 	.db #0x08	; 8
      008062 09                     438 	.db #0x09	; 9
      008063 0A                     439 	.db #0x0a	; 10
      008064 0B                     440 	.db #0x0b	; 11
      008065 0C                     441 	.db #0x0c	; 12
      008066 0C                     442 	.db #0x0c	; 12
      008067 0E                     443 	.db #0x0e	; 14
      008068 0F                     444 	.db #0x0f	; 15
      008069 0F                     445 	.db #0x0f	; 15
                           000022   446 Fstm8s_awu$__str_0$0_0$0 == .
                                    447 	.area CONST
      00806A                        448 ___str_0:
      00806A 2E 2F 53 54 4D 38 53   449 	.ascii "./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/s"
             5F 53 74 64 50 65 72
             69 70 68 5F 4C 69 62
             2F 4C 69 62 72 61 72
             69 65 73 2F 53 54 4D
             38 53 5F 53 74 64 50
             65 72 69 70 68 5F 44
             72 69 76 65 72 2F 73
             72 63 2F 73
      0080A6 74 6D 38 73 5F 61 77   450 	.ascii "tm8s_awu.c"
             75 2E 63
      0080B0 00                     451 	.db 0x00
                                    452 	.area CODE
                                    453 	.area INITIALIZER
                                    454 	.area CABS (ABS)
                                    455 
                                    456 	.area .debug_line (NOLOAD)
      000942 00 00 02 39            457 	.dw	0,Ldebug_line_end-Ldebug_line_start
      000946                        458 Ldebug_line_start:
      000946 00 02                  459 	.dw	2
      000948 00 00 00 A8            460 	.dw	0,Ldebug_line_stmt-6-Ldebug_line_start
      00094C 01                     461 	.db	1
      00094D 01                     462 	.db	1
      00094E FB                     463 	.db	-5
      00094F 0F                     464 	.db	15
      000950 0A                     465 	.db	10
      000951 00                     466 	.db	0
      000952 01                     467 	.db	1
      000953 01                     468 	.db	1
      000954 01                     469 	.db	1
      000955 01                     470 	.db	1
      000956 00                     471 	.db	0
      000957 00                     472 	.db	0
      000958 00                     473 	.db	0
      000959 01                     474 	.db	1
      00095A 44 3A 5C 5C 53 6F 66   475 	.ascii "D:\\Software\\SDCC\\bin\\..\\include\\stm8"
             74 77 61 72 65 5C 5C
             53 44 43 43 5C 08 69
             6E 5C 5C 2E 2E 5C 5C
             69 6E 63 6C 75 64 65
             5C 5C 73 74 6D 38
      000983 00                     476 	.db	0
      000984 44 3A 5C 5C 53 6F 66   477 	.ascii "D:\\Software\\SDCC\\bin\\..\\include"
             74 77 61 72 65 5C 5C
             53 44 43 43 5C 08 69
             6E 5C 5C 2E 2E 5C 5C
             69 6E 63 6C 75 64 65
      0009A7 00                     478 	.db	0
      0009A8 00                     479 	.db	0
      0009A9 2E 2F 53 54 4D 38 53   480 	.ascii "./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_awu.c"
             5F 53 74 64 50 65 72
             69 70 68 5F 4C 69 62
             2F 4C 69 62 72 61 72
             69 65 73 2F 53 54 4D
             38 53 5F 53 74 64 50
             65 72 69 70 68 5F 44
             72 69 76 65 72 2F 73
             72 63 2F 73 74 6D 38
             73 5F 61 77 75 2E 63
      0009EF 00                     481 	.db	0
      0009F0 00                     482 	.uleb128	0
      0009F1 00                     483 	.uleb128	0
      0009F2 00                     484 	.uleb128	0
      0009F3 00                     485 	.db	0
      0009F4                        486 Ldebug_line_stmt:
      0009F4 00                     487 	.db	0
      0009F5 05                     488 	.uleb128	5
      0009F6 02                     489 	.db	2
      0009F7 00 00 8E 4C            490 	.dw	0,(Sstm8s_awu$AWU_DeInit$0)
      0009FB 03                     491 	.db	3
      0009FC C8 00                  492 	.sleb128	72
      0009FE 01                     493 	.db	1
      0009FF 00                     494 	.db	0
      000A00 05                     495 	.uleb128	5
      000A01 02                     496 	.db	2
      000A02 00 00 8E 4C            497 	.dw	0,(Sstm8s_awu$AWU_DeInit$2)
      000A06 03                     498 	.db	3
      000A07 02                     499 	.sleb128	2
      000A08 01                     500 	.db	1
      000A09 00                     501 	.db	0
      000A0A 05                     502 	.uleb128	5
      000A0B 02                     503 	.db	2
      000A0C 00 00 8E 50            504 	.dw	0,(Sstm8s_awu$AWU_DeInit$3)
      000A10 03                     505 	.db	3
      000A11 01                     506 	.sleb128	1
      000A12 01                     507 	.db	1
      000A13 00                     508 	.db	0
      000A14 05                     509 	.uleb128	5
      000A15 02                     510 	.db	2
      000A16 00 00 8E 54            511 	.dw	0,(Sstm8s_awu$AWU_DeInit$4)
      000A1A 03                     512 	.db	3
      000A1B 01                     513 	.sleb128	1
      000A1C 01                     514 	.db	1
      000A1D 00                     515 	.db	0
      000A1E 05                     516 	.uleb128	5
      000A1F 02                     517 	.db	2
      000A20 00 00 8E 58            518 	.dw	0,(Sstm8s_awu$AWU_DeInit$5)
      000A24 03                     519 	.db	3
      000A25 01                     520 	.sleb128	1
      000A26 01                     521 	.db	1
      000A27 09                     522 	.db	9
      000A28 00 01                  523 	.dw	1+Sstm8s_awu$AWU_DeInit$6-Sstm8s_awu$AWU_DeInit$5
      000A2A 00                     524 	.db	0
      000A2B 01                     525 	.uleb128	1
      000A2C 01                     526 	.db	1
      000A2D 00                     527 	.db	0
      000A2E 05                     528 	.uleb128	5
      000A2F 02                     529 	.db	2
      000A30 00 00 8E 59            530 	.dw	0,(Sstm8s_awu$AWU_Init$8)
      000A34 03                     531 	.db	3
      000A35 D7 00                  532 	.sleb128	87
      000A37 01                     533 	.db	1
      000A38 00                     534 	.db	0
      000A39 05                     535 	.uleb128	5
      000A3A 02                     536 	.db	2
      000A3B 00 00 8E 5A            537 	.dw	0,(Sstm8s_awu$AWU_Init$11)
      000A3F 03                     538 	.db	3
      000A40 03                     539 	.sleb128	3
      000A41 01                     540 	.db	1
      000A42 00                     541 	.db	0
      000A43 05                     542 	.uleb128	5
      000A44 02                     543 	.db	2
      000A45 00 00 8E C1            544 	.dw	0,(Sstm8s_awu$AWU_Init$36)
      000A49 03                     545 	.db	3
      000A4A 03                     546 	.sleb128	3
      000A4B 01                     547 	.db	1
      000A4C 00                     548 	.db	0
      000A4D 05                     549 	.uleb128	5
      000A4E 02                     550 	.db	2
      000A4F 00 00 8E C5            551 	.dw	0,(Sstm8s_awu$AWU_Init$37)
      000A53 03                     552 	.db	3
      000A54 03                     553 	.sleb128	3
      000A55 01                     554 	.db	1
      000A56 00                     555 	.db	0
      000A57 05                     556 	.uleb128	5
      000A58 02                     557 	.db	2
      000A59 00 00 8E CD            558 	.dw	0,(Sstm8s_awu$AWU_Init$38)
      000A5D 03                     559 	.db	3
      000A5E 01                     560 	.sleb128	1
      000A5F 01                     561 	.db	1
      000A60 00                     562 	.db	0
      000A61 05                     563 	.uleb128	5
      000A62 02                     564 	.db	2
      000A63 00 00 8E E0            565 	.dw	0,(Sstm8s_awu$AWU_Init$39)
      000A67 03                     566 	.db	3
      000A68 03                     567 	.sleb128	3
      000A69 01                     568 	.db	1
      000A6A 00                     569 	.db	0
      000A6B 05                     570 	.uleb128	5
      000A6C 02                     571 	.db	2
      000A6D 00 00 8E E8            572 	.dw	0,(Sstm8s_awu$AWU_Init$40)
      000A71 03                     573 	.db	3
      000A72 01                     574 	.sleb128	1
      000A73 01                     575 	.db	1
      000A74 00                     576 	.db	0
      000A75 05                     577 	.uleb128	5
      000A76 02                     578 	.db	2
      000A77 00 00 8E F7            579 	.dw	0,(Sstm8s_awu$AWU_Init$41)
      000A7B 03                     580 	.db	3
      000A7C 01                     581 	.sleb128	1
      000A7D 01                     582 	.db	1
      000A7E 09                     583 	.db	9
      000A7F 00 02                  584 	.dw	1+Sstm8s_awu$AWU_Init$43-Sstm8s_awu$AWU_Init$41
      000A81 00                     585 	.db	0
      000A82 01                     586 	.uleb128	1
      000A83 01                     587 	.db	1
      000A84 00                     588 	.db	0
      000A85 05                     589 	.uleb128	5
      000A86 02                     590 	.db	2
      000A87 00 00 8E F9            591 	.dw	0,(Sstm8s_awu$AWU_Cmd$45)
      000A8B 03                     592 	.db	3
      000A8C EF 00                  593 	.sleb128	111
      000A8E 01                     594 	.db	1
      000A8F 00                     595 	.db	0
      000A90 05                     596 	.uleb128	5
      000A91 02                     597 	.db	2
      000A92 00 00 8E FC            598 	.dw	0,(Sstm8s_awu$AWU_Cmd$48)
      000A96 03                     599 	.db	3
      000A97 05                     600 	.sleb128	5
      000A98 01                     601 	.db	1
      000A99 00                     602 	.db	0
      000A9A 05                     603 	.uleb128	5
      000A9B 02                     604 	.db	2
      000A9C 00 00 8E FF            605 	.dw	0,(Sstm8s_awu$AWU_Cmd$49)
      000AA0 03                     606 	.db	3
      000AA1 7D                     607 	.sleb128	-3
      000AA2 01                     608 	.db	1
      000AA3 00                     609 	.db	0
      000AA4 05                     610 	.uleb128	5
      000AA5 02                     611 	.db	2
      000AA6 00 00 8F 03            612 	.dw	0,(Sstm8s_awu$AWU_Cmd$51)
      000AAA 03                     613 	.db	3
      000AAB 03                     614 	.sleb128	3
      000AAC 01                     615 	.db	1
      000AAD 00                     616 	.db	0
      000AAE 05                     617 	.uleb128	5
      000AAF 02                     618 	.db	2
      000AB0 00 00 8F 0A            619 	.dw	0,(Sstm8s_awu$AWU_Cmd$54)
      000AB4 03                     620 	.db	3
      000AB5 05                     621 	.sleb128	5
      000AB6 01                     622 	.db	1
      000AB7 00                     623 	.db	0
      000AB8 05                     624 	.uleb128	5
      000AB9 02                     625 	.db	2
      000ABA 00 00 8F 0F            626 	.dw	0,(Sstm8s_awu$AWU_Cmd$56)
      000ABE 03                     627 	.db	3
      000ABF 02                     628 	.sleb128	2
      000AC0 01                     629 	.db	1
      000AC1 09                     630 	.db	9
      000AC2 00 02                  631 	.dw	1+Sstm8s_awu$AWU_Cmd$58-Sstm8s_awu$AWU_Cmd$56
      000AC4 00                     632 	.db	0
      000AC5 01                     633 	.uleb128	1
      000AC6 01                     634 	.db	1
      000AC7 00                     635 	.db	0
      000AC8 05                     636 	.uleb128	5
      000AC9 02                     637 	.db	2
      000ACA 00 00 8F 11            638 	.dw	0,(Sstm8s_awu$AWU_LSICalibrationConfig$60)
      000ACE 03                     639 	.db	3
      000ACF 8A 01                  640 	.sleb128	138
      000AD1 01                     641 	.db	1
      000AD2 00                     642 	.db	0
      000AD3 05                     643 	.uleb128	5
      000AD4 02                     644 	.db	2
      000AD5 00 00 8F 13            645 	.dw	0,(Sstm8s_awu$AWU_LSICalibrationConfig$63)
      000AD9 03                     646 	.db	3
      000ADA 06                     647 	.sleb128	6
      000ADB 01                     648 	.db	1
      000ADC 00                     649 	.db	0
      000ADD 05                     650 	.uleb128	5
      000ADE 02                     651 	.db	2
      000ADF 00 00 8F 3C            652 	.dw	0,(Sstm8s_awu$AWU_LSICalibrationConfig$68)
      000AE3 03                     653 	.db	3
      000AE4 02                     654 	.sleb128	2
      000AE5 01                     655 	.db	1
      000AE6 00                     656 	.db	0
      000AE7 05                     657 	.uleb128	5
      000AE8 02                     658 	.db	2
      000AE9 00 00 8F 4D            659 	.dw	0,(Sstm8s_awu$AWU_LSICalibrationConfig$75)
      000AED 03                     660 	.db	3
      000AEE 04                     661 	.sleb128	4
      000AEF 01                     662 	.db	1
      000AF0 00                     663 	.db	0
      000AF1 05                     664 	.uleb128	5
      000AF2 02                     665 	.db	2
      000AF3 00 00 8F 51            666 	.dw	0,(Sstm8s_awu$AWU_LSICalibrationConfig$76)
      000AF7 03                     667 	.db	3
      000AF8 02                     668 	.sleb128	2
      000AF9 01                     669 	.db	1
      000AFA 00                     670 	.db	0
      000AFB 05                     671 	.uleb128	5
      000AFC 02                     672 	.db	2
      000AFD 00 00 8F 66            673 	.dw	0,(Sstm8s_awu$AWU_LSICalibrationConfig$78)
      000B01 03                     674 	.db	3
      000B02 02                     675 	.sleb128	2
      000B03 01                     676 	.db	1
      000B04 00                     677 	.db	0
      000B05 05                     678 	.uleb128	5
      000B06 02                     679 	.db	2
      000B07 00 00 8F 6D            680 	.dw	0,(Sstm8s_awu$AWU_LSICalibrationConfig$80)
      000B0B 03                     681 	.db	3
      000B0C 7E                     682 	.sleb128	-2
      000B0D 01                     683 	.db	1
      000B0E 00                     684 	.db	0
      000B0F 05                     685 	.uleb128	5
      000B10 02                     686 	.db	2
      000B11 00 00 8F 73            687 	.dw	0,(Sstm8s_awu$AWU_LSICalibrationConfig$82)
      000B15 03                     688 	.db	3
      000B16 02                     689 	.sleb128	2
      000B17 01                     690 	.db	1
      000B18 00                     691 	.db	0
      000B19 05                     692 	.uleb128	5
      000B1A 02                     693 	.db	2
      000B1B 00 00 8F 7A            694 	.dw	0,(Sstm8s_awu$AWU_LSICalibrationConfig$85)
      000B1F 03                     695 	.db	3
      000B20 04                     696 	.sleb128	4
      000B21 01                     697 	.db	1
      000B22 00                     698 	.db	0
      000B23 05                     699 	.uleb128	5
      000B24 02                     700 	.db	2
      000B25 00 00 8F 7E            701 	.dw	0,(Sstm8s_awu$AWU_LSICalibrationConfig$87)
      000B29 03                     702 	.db	3
      000B2A 02                     703 	.sleb128	2
      000B2B 01                     704 	.db	1
      000B2C 00                     705 	.db	0
      000B2D 05                     706 	.uleb128	5
      000B2E 02                     707 	.db	2
      000B2F 00 00 8F 83            708 	.dw	0,(Sstm8s_awu$AWU_IdleModeEnable$90)
      000B33 03                     709 	.db	3
      000B34 07                     710 	.sleb128	7
      000B35 01                     711 	.db	1
      000B36 00                     712 	.db	0
      000B37 05                     713 	.uleb128	5
      000B38 02                     714 	.db	2
      000B39 00 00 8F 83            715 	.dw	0,(Sstm8s_awu$AWU_IdleModeEnable$92)
      000B3D 03                     716 	.db	3
      000B3E 03                     717 	.sleb128	3
      000B3F 01                     718 	.db	1
      000B40 00                     719 	.db	0
      000B41 05                     720 	.uleb128	5
      000B42 02                     721 	.db	2
      000B43 00 00 8F 87            722 	.dw	0,(Sstm8s_awu$AWU_IdleModeEnable$93)
      000B47 03                     723 	.db	3
      000B48 03                     724 	.sleb128	3
      000B49 01                     725 	.db	1
      000B4A 00                     726 	.db	0
      000B4B 05                     727 	.uleb128	5
      000B4C 02                     728 	.db	2
      000B4D 00 00 8F 8B            729 	.dw	0,(Sstm8s_awu$AWU_IdleModeEnable$94)
      000B51 03                     730 	.db	3
      000B52 01                     731 	.sleb128	1
      000B53 01                     732 	.db	1
      000B54 09                     733 	.db	9
      000B55 00 01                  734 	.dw	1+Sstm8s_awu$AWU_IdleModeEnable$95-Sstm8s_awu$AWU_IdleModeEnable$94
      000B57 00                     735 	.db	0
      000B58 01                     736 	.uleb128	1
      000B59 01                     737 	.db	1
      000B5A 00                     738 	.db	0
      000B5B 05                     739 	.uleb128	5
      000B5C 02                     740 	.db	2
      000B5D 00 00 8F 8C            741 	.dw	0,(Sstm8s_awu$AWU_GetFlagStatus$97)
      000B61 03                     742 	.db	3
      000B62 B6 01                  743 	.sleb128	182
      000B64 01                     744 	.db	1
      000B65 00                     745 	.db	0
      000B66 05                     746 	.uleb128	5
      000B67 02                     747 	.db	2
      000B68 00 00 8F 8C            748 	.dw	0,(Sstm8s_awu$AWU_GetFlagStatus$99)
      000B6C 03                     749 	.db	3
      000B6D 02                     750 	.sleb128	2
      000B6E 01                     751 	.db	1
      000B6F 00                     752 	.db	0
      000B70 05                     753 	.uleb128	5
      000B71 02                     754 	.db	2
      000B72 00 00 8F 96            755 	.dw	0,(Sstm8s_awu$AWU_GetFlagStatus$100)
      000B76 03                     756 	.db	3
      000B77 01                     757 	.sleb128	1
      000B78 01                     758 	.db	1
      000B79 09                     759 	.db	9
      000B7A 00 01                  760 	.dw	1+Sstm8s_awu$AWU_GetFlagStatus$101-Sstm8s_awu$AWU_GetFlagStatus$100
      000B7C 00                     761 	.db	0
      000B7D 01                     762 	.uleb128	1
      000B7E 01                     763 	.db	1
      000B7F                        764 Ldebug_line_end:
                                    765 
                                    766 	.area .debug_loc (NOLOAD)
      001334                        767 Ldebug_loc_start:
      001334 00 00 8F 8C            768 	.dw	0,(Sstm8s_awu$AWU_GetFlagStatus$98)
      001338 00 00 8F 97            769 	.dw	0,(Sstm8s_awu$AWU_GetFlagStatus$102)
      00133C 00 02                  770 	.dw	2
      00133E 78                     771 	.db	120
      00133F 01                     772 	.sleb128	1
      001340 00 00 00 00            773 	.dw	0,0
      001344 00 00 00 00            774 	.dw	0,0
      001348 00 00 8F 83            775 	.dw	0,(Sstm8s_awu$AWU_IdleModeEnable$91)
      00134C 00 00 8F 8C            776 	.dw	0,(Sstm8s_awu$AWU_IdleModeEnable$96)
      001350 00 02                  777 	.dw	2
      001352 78                     778 	.db	120
      001353 01                     779 	.sleb128	1
      001354 00 00 8F 82            780 	.dw	0,(Sstm8s_awu$AWU_LSICalibrationConfig$88)
      001358 00 00 8F 83            781 	.dw	0,(Sstm8s_awu$AWU_LSICalibrationConfig$89)
      00135C 00 02                  782 	.dw	2
      00135E 78                     783 	.db	120
      00135F 7B                     784 	.sleb128	-5
      001360 00 00 8F 69            785 	.dw	0,(Sstm8s_awu$AWU_LSICalibrationConfig$79)
      001364 00 00 8F 82            786 	.dw	0,(Sstm8s_awu$AWU_LSICalibrationConfig$88)
      001368 00 02                  787 	.dw	2
      00136A 78                     788 	.db	120
      00136B 07                     789 	.sleb128	7
      00136C 00 00 8F 65            790 	.dw	0,(Sstm8s_awu$AWU_LSICalibrationConfig$77)
      001370 00 00 8F 69            791 	.dw	0,(Sstm8s_awu$AWU_LSICalibrationConfig$79)
      001374 00 02                  792 	.dw	2
      001376 78                     793 	.db	120
      001377 09                     794 	.sleb128	9
      001378 00 00 8F 4D            795 	.dw	0,(Sstm8s_awu$AWU_LSICalibrationConfig$74)
      00137C 00 00 8F 65            796 	.dw	0,(Sstm8s_awu$AWU_LSICalibrationConfig$77)
      001380 00 02                  797 	.dw	2
      001382 78                     798 	.db	120
      001383 07                     799 	.sleb128	7
      001384 00 00 8F 48            800 	.dw	0,(Sstm8s_awu$AWU_LSICalibrationConfig$73)
      001388 00 00 8F 4D            801 	.dw	0,(Sstm8s_awu$AWU_LSICalibrationConfig$74)
      00138C 00 02                  802 	.dw	2
      00138E 78                     803 	.db	120
      00138F 0F                     804 	.sleb128	15
      001390 00 00 8F 45            805 	.dw	0,(Sstm8s_awu$AWU_LSICalibrationConfig$72)
      001394 00 00 8F 48            806 	.dw	0,(Sstm8s_awu$AWU_LSICalibrationConfig$73)
      001398 00 02                  807 	.dw	2
      00139A 78                     808 	.db	120
      00139B 0D                     809 	.sleb128	13
      00139C 00 00 8F 42            810 	.dw	0,(Sstm8s_awu$AWU_LSICalibrationConfig$71)
      0013A0 00 00 8F 45            811 	.dw	0,(Sstm8s_awu$AWU_LSICalibrationConfig$72)
      0013A4 00 02                  812 	.dw	2
      0013A6 78                     813 	.db	120
      0013A7 0B                     814 	.sleb128	11
      0013A8 00 00 8F 40            815 	.dw	0,(Sstm8s_awu$AWU_LSICalibrationConfig$70)
      0013AC 00 00 8F 42            816 	.dw	0,(Sstm8s_awu$AWU_LSICalibrationConfig$71)
      0013B0 00 02                  817 	.dw	2
      0013B2 78                     818 	.db	120
      0013B3 09                     819 	.sleb128	9
      0013B4 00 00 8F 3E            820 	.dw	0,(Sstm8s_awu$AWU_LSICalibrationConfig$69)
      0013B8 00 00 8F 40            821 	.dw	0,(Sstm8s_awu$AWU_LSICalibrationConfig$70)
      0013BC 00 02                  822 	.dw	2
      0013BE 78                     823 	.db	120
      0013BF 08                     824 	.sleb128	8
      0013C0 00 00 8F 3C            825 	.dw	0,(Sstm8s_awu$AWU_LSICalibrationConfig$67)
      0013C4 00 00 8F 3E            826 	.dw	0,(Sstm8s_awu$AWU_LSICalibrationConfig$69)
      0013C8 00 02                  827 	.dw	2
      0013CA 78                     828 	.db	120
      0013CB 07                     829 	.sleb128	7
      0013CC 00 00 8F 36            830 	.dw	0,(Sstm8s_awu$AWU_LSICalibrationConfig$66)
      0013D0 00 00 8F 3C            831 	.dw	0,(Sstm8s_awu$AWU_LSICalibrationConfig$67)
      0013D4 00 02                  832 	.dw	2
      0013D6 78                     833 	.db	120
      0013D7 0B                     834 	.sleb128	11
      0013D8 00 00 8F 34            835 	.dw	0,(Sstm8s_awu$AWU_LSICalibrationConfig$65)
      0013DC 00 00 8F 36            836 	.dw	0,(Sstm8s_awu$AWU_LSICalibrationConfig$66)
      0013E0 00 02                  837 	.dw	2
      0013E2 78                     838 	.db	120
      0013E3 0A                     839 	.sleb128	10
      0013E4 00 00 8F 32            840 	.dw	0,(Sstm8s_awu$AWU_LSICalibrationConfig$64)
      0013E8 00 00 8F 34            841 	.dw	0,(Sstm8s_awu$AWU_LSICalibrationConfig$65)
      0013EC 00 02                  842 	.dw	2
      0013EE 78                     843 	.db	120
      0013EF 08                     844 	.sleb128	8
      0013F0 00 00 8F 13            845 	.dw	0,(Sstm8s_awu$AWU_LSICalibrationConfig$62)
      0013F4 00 00 8F 32            846 	.dw	0,(Sstm8s_awu$AWU_LSICalibrationConfig$64)
      0013F8 00 02                  847 	.dw	2
      0013FA 78                     848 	.db	120
      0013FB 07                     849 	.sleb128	7
      0013FC 00 00 8F 11            850 	.dw	0,(Sstm8s_awu$AWU_LSICalibrationConfig$61)
      001400 00 00 8F 13            851 	.dw	0,(Sstm8s_awu$AWU_LSICalibrationConfig$62)
      001404 00 02                  852 	.dw	2
      001406 78                     853 	.db	120
      001407 01                     854 	.sleb128	1
      001408 00 00 00 00            855 	.dw	0,0
      00140C 00 00 00 00            856 	.dw	0,0
      001410 00 00 8F 10            857 	.dw	0,(Sstm8s_awu$AWU_Cmd$57)
      001414 00 00 8F 11            858 	.dw	0,(Sstm8s_awu$AWU_Cmd$59)
      001418 00 02                  859 	.dw	2
      00141A 78                     860 	.db	120
      00141B 01                     861 	.sleb128	1
      00141C 00 00 8E FA            862 	.dw	0,(Sstm8s_awu$AWU_Cmd$47)
      001420 00 00 8F 10            863 	.dw	0,(Sstm8s_awu$AWU_Cmd$57)
      001424 00 02                  864 	.dw	2
      001426 78                     865 	.db	120
      001427 02                     866 	.sleb128	2
      001428 00 00 8E F9            867 	.dw	0,(Sstm8s_awu$AWU_Cmd$46)
      00142C 00 00 8E FA            868 	.dw	0,(Sstm8s_awu$AWU_Cmd$47)
      001430 00 02                  869 	.dw	2
      001432 78                     870 	.db	120
      001433 01                     871 	.sleb128	1
      001434 00 00 00 00            872 	.dw	0,0
      001438 00 00 00 00            873 	.dw	0,0
      00143C 00 00 8E F8            874 	.dw	0,(Sstm8s_awu$AWU_Init$42)
      001440 00 00 8E F9            875 	.dw	0,(Sstm8s_awu$AWU_Init$44)
      001444 00 02                  876 	.dw	2
      001446 78                     877 	.db	120
      001447 01                     878 	.sleb128	1
      001448 00 00 8E C0            879 	.dw	0,(Sstm8s_awu$AWU_Init$35)
      00144C 00 00 8E F8            880 	.dw	0,(Sstm8s_awu$AWU_Init$42)
      001450 00 02                  881 	.dw	2
      001452 78                     882 	.db	120
      001453 02                     883 	.sleb128	2
      001454 00 00 8E BE            884 	.dw	0,(Sstm8s_awu$AWU_Init$34)
      001458 00 00 8E C0            885 	.dw	0,(Sstm8s_awu$AWU_Init$35)
      00145C 00 02                  886 	.dw	2
      00145E 78                     887 	.db	120
      00145F 03                     888 	.sleb128	3
      001460 00 00 8E BC            889 	.dw	0,(Sstm8s_awu$AWU_Init$33)
      001464 00 00 8E BE            890 	.dw	0,(Sstm8s_awu$AWU_Init$34)
      001468 00 02                  891 	.dw	2
      00146A 78                     892 	.db	120
      00146B 04                     893 	.sleb128	4
      00146C 00 00 8E B6            894 	.dw	0,(Sstm8s_awu$AWU_Init$32)
      001470 00 00 8E BC            895 	.dw	0,(Sstm8s_awu$AWU_Init$33)
      001474 00 02                  896 	.dw	2
      001476 78                     897 	.db	120
      001477 08                     898 	.sleb128	8
      001478 00 00 8E B4            899 	.dw	0,(Sstm8s_awu$AWU_Init$31)
      00147C 00 00 8E B6            900 	.dw	0,(Sstm8s_awu$AWU_Init$32)
      001480 00 02                  901 	.dw	2
      001482 78                     902 	.db	120
      001483 07                     903 	.sleb128	7
      001484 00 00 8E B2            904 	.dw	0,(Sstm8s_awu$AWU_Init$30)
      001488 00 00 8E B4            905 	.dw	0,(Sstm8s_awu$AWU_Init$31)
      00148C 00 02                  906 	.dw	2
      00148E 78                     907 	.db	120
      00148F 06                     908 	.sleb128	6
      001490 00 00 8E B0            909 	.dw	0,(Sstm8s_awu$AWU_Init$29)
      001494 00 00 8E B2            910 	.dw	0,(Sstm8s_awu$AWU_Init$30)
      001498 00 02                  911 	.dw	2
      00149A 78                     912 	.db	120
      00149B 05                     913 	.sleb128	5
      00149C 00 00 8E AE            914 	.dw	0,(Sstm8s_awu$AWU_Init$28)
      0014A0 00 00 8E B0            915 	.dw	0,(Sstm8s_awu$AWU_Init$29)
      0014A4 00 02                  916 	.dw	2
      0014A6 78                     917 	.db	120
      0014A7 04                     918 	.sleb128	4
      0014A8 00 00 8E AD            919 	.dw	0,(Sstm8s_awu$AWU_Init$27)
      0014AC 00 00 8E AE            920 	.dw	0,(Sstm8s_awu$AWU_Init$28)
      0014B0 00 02                  921 	.dw	2
      0014B2 78                     922 	.db	120
      0014B3 02                     923 	.sleb128	2
      0014B4 00 00 8E A8            924 	.dw	0,(Sstm8s_awu$AWU_Init$26)
      0014B8 00 00 8E AD            925 	.dw	0,(Sstm8s_awu$AWU_Init$27)
      0014BC 00 02                  926 	.dw	2
      0014BE 78                     927 	.db	120
      0014BF 02                     928 	.sleb128	2
      0014C0 00 00 8E A3            929 	.dw	0,(Sstm8s_awu$AWU_Init$25)
      0014C4 00 00 8E A8            930 	.dw	0,(Sstm8s_awu$AWU_Init$26)
      0014C8 00 02                  931 	.dw	2
      0014CA 78                     932 	.db	120
      0014CB 02                     933 	.sleb128	2
      0014CC 00 00 8E 9E            934 	.dw	0,(Sstm8s_awu$AWU_Init$24)
      0014D0 00 00 8E A3            935 	.dw	0,(Sstm8s_awu$AWU_Init$25)
      0014D4 00 02                  936 	.dw	2
      0014D6 78                     937 	.db	120
      0014D7 02                     938 	.sleb128	2
      0014D8 00 00 8E 99            939 	.dw	0,(Sstm8s_awu$AWU_Init$23)
      0014DC 00 00 8E 9E            940 	.dw	0,(Sstm8s_awu$AWU_Init$24)
      0014E0 00 02                  941 	.dw	2
      0014E2 78                     942 	.db	120
      0014E3 02                     943 	.sleb128	2
      0014E4 00 00 8E 94            944 	.dw	0,(Sstm8s_awu$AWU_Init$22)
      0014E8 00 00 8E 99            945 	.dw	0,(Sstm8s_awu$AWU_Init$23)
      0014EC 00 02                  946 	.dw	2
      0014EE 78                     947 	.db	120
      0014EF 02                     948 	.sleb128	2
      0014F0 00 00 8E 8F            949 	.dw	0,(Sstm8s_awu$AWU_Init$21)
      0014F4 00 00 8E 94            950 	.dw	0,(Sstm8s_awu$AWU_Init$22)
      0014F8 00 02                  951 	.dw	2
      0014FA 78                     952 	.db	120
      0014FB 02                     953 	.sleb128	2
      0014FC 00 00 8E 8A            954 	.dw	0,(Sstm8s_awu$AWU_Init$20)
      001500 00 00 8E 8F            955 	.dw	0,(Sstm8s_awu$AWU_Init$21)
      001504 00 02                  956 	.dw	2
      001506 78                     957 	.db	120
      001507 02                     958 	.sleb128	2
      001508 00 00 8E 85            959 	.dw	0,(Sstm8s_awu$AWU_Init$19)
      00150C 00 00 8E 8A            960 	.dw	0,(Sstm8s_awu$AWU_Init$20)
      001510 00 02                  961 	.dw	2
      001512 78                     962 	.db	120
      001513 02                     963 	.sleb128	2
      001514 00 00 8E 80            964 	.dw	0,(Sstm8s_awu$AWU_Init$18)
      001518 00 00 8E 85            965 	.dw	0,(Sstm8s_awu$AWU_Init$19)
      00151C 00 02                  966 	.dw	2
      00151E 78                     967 	.db	120
      00151F 02                     968 	.sleb128	2
      001520 00 00 8E 7B            969 	.dw	0,(Sstm8s_awu$AWU_Init$17)
      001524 00 00 8E 80            970 	.dw	0,(Sstm8s_awu$AWU_Init$18)
      001528 00 02                  971 	.dw	2
      00152A 78                     972 	.db	120
      00152B 02                     973 	.sleb128	2
      00152C 00 00 8E 76            974 	.dw	0,(Sstm8s_awu$AWU_Init$16)
      001530 00 00 8E 7B            975 	.dw	0,(Sstm8s_awu$AWU_Init$17)
      001534 00 02                  976 	.dw	2
      001536 78                     977 	.db	120
      001537 02                     978 	.sleb128	2
      001538 00 00 8E 71            979 	.dw	0,(Sstm8s_awu$AWU_Init$15)
      00153C 00 00 8E 76            980 	.dw	0,(Sstm8s_awu$AWU_Init$16)
      001540 00 02                  981 	.dw	2
      001542 78                     982 	.db	120
      001543 02                     983 	.sleb128	2
      001544 00 00 8E 6C            984 	.dw	0,(Sstm8s_awu$AWU_Init$14)
      001548 00 00 8E 71            985 	.dw	0,(Sstm8s_awu$AWU_Init$15)
      00154C 00 02                  986 	.dw	2
      00154E 78                     987 	.db	120
      00154F 02                     988 	.sleb128	2
      001550 00 00 8E 67            989 	.dw	0,(Sstm8s_awu$AWU_Init$13)
      001554 00 00 8E 6C            990 	.dw	0,(Sstm8s_awu$AWU_Init$14)
      001558 00 02                  991 	.dw	2
      00155A 78                     992 	.db	120
      00155B 02                     993 	.sleb128	2
      00155C 00 00 8E 62            994 	.dw	0,(Sstm8s_awu$AWU_Init$12)
      001560 00 00 8E 67            995 	.dw	0,(Sstm8s_awu$AWU_Init$13)
      001564 00 02                  996 	.dw	2
      001566 78                     997 	.db	120
      001567 02                     998 	.sleb128	2
      001568 00 00 8E 5A            999 	.dw	0,(Sstm8s_awu$AWU_Init$10)
      00156C 00 00 8E 62           1000 	.dw	0,(Sstm8s_awu$AWU_Init$12)
      001570 00 02                 1001 	.dw	2
      001572 78                    1002 	.db	120
      001573 02                    1003 	.sleb128	2
      001574 00 00 8E 59           1004 	.dw	0,(Sstm8s_awu$AWU_Init$9)
      001578 00 00 8E 5A           1005 	.dw	0,(Sstm8s_awu$AWU_Init$10)
      00157C 00 02                 1006 	.dw	2
      00157E 78                    1007 	.db	120
      00157F 01                    1008 	.sleb128	1
      001580 00 00 00 00           1009 	.dw	0,0
      001584 00 00 00 00           1010 	.dw	0,0
      001588 00 00 8E 4C           1011 	.dw	0,(Sstm8s_awu$AWU_DeInit$1)
      00158C 00 00 8E 59           1012 	.dw	0,(Sstm8s_awu$AWU_DeInit$7)
      001590 00 02                 1013 	.dw	2
      001592 78                    1014 	.db	120
      001593 01                    1015 	.sleb128	1
      001594 00 00 00 00           1016 	.dw	0,0
      001598 00 00 00 00           1017 	.dw	0,0
                                   1018 
                                   1019 	.area .debug_abbrev (NOLOAD)
      0000A1                       1020 Ldebug_abbrev:
      0000A1 01                    1021 	.uleb128	1
      0000A2 11                    1022 	.uleb128	17
      0000A3 01                    1023 	.db	1
      0000A4 03                    1024 	.uleb128	3
      0000A5 08                    1025 	.uleb128	8
      0000A6 10                    1026 	.uleb128	16
      0000A7 06                    1027 	.uleb128	6
      0000A8 13                    1028 	.uleb128	19
      0000A9 0B                    1029 	.uleb128	11
      0000AA 25                    1030 	.uleb128	37
      0000AB 08                    1031 	.uleb128	8
      0000AC 00                    1032 	.uleb128	0
      0000AD 00                    1033 	.uleb128	0
      0000AE 02                    1034 	.uleb128	2
      0000AF 2E                    1035 	.uleb128	46
      0000B0 00                    1036 	.db	0
      0000B1 03                    1037 	.uleb128	3
      0000B2 08                    1038 	.uleb128	8
      0000B3 11                    1039 	.uleb128	17
      0000B4 01                    1040 	.uleb128	1
      0000B5 12                    1041 	.uleb128	18
      0000B6 01                    1042 	.uleb128	1
      0000B7 3F                    1043 	.uleb128	63
      0000B8 0C                    1044 	.uleb128	12
      0000B9 40                    1045 	.uleb128	64
      0000BA 06                    1046 	.uleb128	6
      0000BB 00                    1047 	.uleb128	0
      0000BC 00                    1048 	.uleb128	0
      0000BD 03                    1049 	.uleb128	3
      0000BE 2E                    1050 	.uleb128	46
      0000BF 01                    1051 	.db	1
      0000C0 01                    1052 	.uleb128	1
      0000C1 13                    1053 	.uleb128	19
      0000C2 03                    1054 	.uleb128	3
      0000C3 08                    1055 	.uleb128	8
      0000C4 11                    1056 	.uleb128	17
      0000C5 01                    1057 	.uleb128	1
      0000C6 12                    1058 	.uleb128	18
      0000C7 01                    1059 	.uleb128	1
      0000C8 3F                    1060 	.uleb128	63
      0000C9 0C                    1061 	.uleb128	12
      0000CA 40                    1062 	.uleb128	64
      0000CB 06                    1063 	.uleb128	6
      0000CC 00                    1064 	.uleb128	0
      0000CD 00                    1065 	.uleb128	0
      0000CE 04                    1066 	.uleb128	4
      0000CF 05                    1067 	.uleb128	5
      0000D0 00                    1068 	.db	0
      0000D1 02                    1069 	.uleb128	2
      0000D2 0A                    1070 	.uleb128	10
      0000D3 03                    1071 	.uleb128	3
      0000D4 08                    1072 	.uleb128	8
      0000D5 49                    1073 	.uleb128	73
      0000D6 13                    1074 	.uleb128	19
      0000D7 00                    1075 	.uleb128	0
      0000D8 00                    1076 	.uleb128	0
      0000D9 05                    1077 	.uleb128	5
      0000DA 24                    1078 	.uleb128	36
      0000DB 00                    1079 	.db	0
      0000DC 03                    1080 	.uleb128	3
      0000DD 08                    1081 	.uleb128	8
      0000DE 0B                    1082 	.uleb128	11
      0000DF 0B                    1083 	.uleb128	11
      0000E0 3E                    1084 	.uleb128	62
      0000E1 0B                    1085 	.uleb128	11
      0000E2 00                    1086 	.uleb128	0
      0000E3 00                    1087 	.uleb128	0
      0000E4 06                    1088 	.uleb128	6
      0000E5 0B                    1089 	.uleb128	11
      0000E6 00                    1090 	.db	0
      0000E7 11                    1091 	.uleb128	17
      0000E8 01                    1092 	.uleb128	1
      0000E9 12                    1093 	.uleb128	18
      0000EA 01                    1094 	.uleb128	1
      0000EB 00                    1095 	.uleb128	0
      0000EC 00                    1096 	.uleb128	0
      0000ED 07                    1097 	.uleb128	7
      0000EE 2E                    1098 	.uleb128	46
      0000EF 01                    1099 	.db	1
      0000F0 01                    1100 	.uleb128	1
      0000F1 13                    1101 	.uleb128	19
      0000F2 03                    1102 	.uleb128	3
      0000F3 08                    1103 	.uleb128	8
      0000F4 11                    1104 	.uleb128	17
      0000F5 01                    1105 	.uleb128	1
      0000F6 3F                    1106 	.uleb128	63
      0000F7 0C                    1107 	.uleb128	12
      0000F8 00                    1108 	.uleb128	0
      0000F9 00                    1109 	.uleb128	0
      0000FA 08                    1110 	.uleb128	8
      0000FB 34                    1111 	.uleb128	52
      0000FC 00                    1112 	.db	0
      0000FD 02                    1113 	.uleb128	2
      0000FE 0A                    1114 	.uleb128	10
      0000FF 03                    1115 	.uleb128	3
      000100 08                    1116 	.uleb128	8
      000101 49                    1117 	.uleb128	73
      000102 13                    1118 	.uleb128	19
      000103 00                    1119 	.uleb128	0
      000104 00                    1120 	.uleb128	0
      000105 09                    1121 	.uleb128	9
      000106 2E                    1122 	.uleb128	46
      000107 00                    1123 	.db	0
      000108 03                    1124 	.uleb128	3
      000109 08                    1125 	.uleb128	8
      00010A 11                    1126 	.uleb128	17
      00010B 01                    1127 	.uleb128	1
      00010C 12                    1128 	.uleb128	18
      00010D 01                    1129 	.uleb128	1
      00010E 3F                    1130 	.uleb128	63
      00010F 0C                    1131 	.uleb128	12
      000110 40                    1132 	.uleb128	64
      000111 06                    1133 	.uleb128	6
      000112 49                    1134 	.uleb128	73
      000113 13                    1135 	.uleb128	19
      000114 00                    1136 	.uleb128	0
      000115 00                    1137 	.uleb128	0
      000116 0A                    1138 	.uleb128	10
      000117 26                    1139 	.uleb128	38
      000118 00                    1140 	.db	0
      000119 49                    1141 	.uleb128	73
      00011A 13                    1142 	.uleb128	19
      00011B 00                    1143 	.uleb128	0
      00011C 00                    1144 	.uleb128	0
      00011D 0B                    1145 	.uleb128	11
      00011E 01                    1146 	.uleb128	1
      00011F 01                    1147 	.db	1
      000120 01                    1148 	.uleb128	1
      000121 13                    1149 	.uleb128	19
      000122 0B                    1150 	.uleb128	11
      000123 0B                    1151 	.uleb128	11
      000124 49                    1152 	.uleb128	73
      000125 13                    1153 	.uleb128	19
      000126 00                    1154 	.uleb128	0
      000127 00                    1155 	.uleb128	0
      000128 0C                    1156 	.uleb128	12
      000129 21                    1157 	.uleb128	33
      00012A 00                    1158 	.db	0
      00012B 2F                    1159 	.uleb128	47
      00012C 0B                    1160 	.uleb128	11
      00012D 00                    1161 	.uleb128	0
      00012E 00                    1162 	.uleb128	0
      00012F 0D                    1163 	.uleb128	13
      000130 34                    1164 	.uleb128	52
      000131 00                    1165 	.db	0
      000132 02                    1166 	.uleb128	2
      000133 0A                    1167 	.uleb128	10
      000134 03                    1168 	.uleb128	3
      000135 08                    1169 	.uleb128	8
      000136 3F                    1170 	.uleb128	63
      000137 0C                    1171 	.uleb128	12
      000138 49                    1172 	.uleb128	73
      000139 13                    1173 	.uleb128	19
      00013A 00                    1174 	.uleb128	0
      00013B 00                    1175 	.uleb128	0
      00013C 00                    1176 	.uleb128	0
                                   1177 
                                   1178 	.area .debug_info (NOLOAD)
      0008D8 00 00 02 39           1179 	.dw	0,Ldebug_info_end-Ldebug_info_start
      0008DC                       1180 Ldebug_info_start:
      0008DC 00 02                 1181 	.dw	2
      0008DE 00 00 00 A1           1182 	.dw	0,(Ldebug_abbrev)
      0008E2 04                    1183 	.db	4
      0008E3 01                    1184 	.uleb128	1
      0008E4 2E 2F 53 54 4D 38 53  1185 	.ascii "./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_awu.c"
             5F 53 74 64 50 65 72
             69 70 68 5F 4C 69 62
             2F 4C 69 62 72 61 72
             69 65 73 2F 53 54 4D
             38 53 5F 53 74 64 50
             65 72 69 70 68 5F 44
             72 69 76 65 72 2F 73
             72 63 2F 73 74 6D 38
             73 5F 61 77 75 2E 63
      00092A 00                    1186 	.db	0
      00092B 00 00 09 42           1187 	.dw	0,(Ldebug_line_start+-4)
      00092F 01                    1188 	.db	1
      000930 53 44 43 43 20 76 65  1189 	.ascii "SDCC version 4.3.0 #14184"
             72 73 69 6F 6E 20 34
             2E 33 2E 30 20 23 31
             34 31 38 34
      000949 00                    1190 	.db	0
      00094A 02                    1191 	.uleb128	2
      00094B 41 57 55 5F 44 65 49  1192 	.ascii "AWU_DeInit"
             6E 69 74
      000955 00                    1193 	.db	0
      000956 00 00 8E 4C           1194 	.dw	0,(_AWU_DeInit)
      00095A 00 00 8E 59           1195 	.dw	0,(XG$AWU_DeInit$0$0+1)
      00095E 01                    1196 	.db	1
      00095F 00 00 15 88           1197 	.dw	0,(Ldebug_loc_start+596)
      000963 03                    1198 	.uleb128	3
      000964 00 00 00 BB           1199 	.dw	0,187
      000968 41 57 55 5F 49 6E 69  1200 	.ascii "AWU_Init"
             74
      000970 00                    1201 	.db	0
      000971 00 00 8E 59           1202 	.dw	0,(_AWU_Init)
      000975 00 00 8E F9           1203 	.dw	0,(XG$AWU_Init$0$0+1)
      000979 01                    1204 	.db	1
      00097A 00 00 14 3C           1205 	.dw	0,(Ldebug_loc_start+264)
      00097E 04                    1206 	.uleb128	4
      00097F 01                    1207 	.db	1
      000980 51                    1208 	.db	81
      000981 41 57 55 5F 54 69 6D  1209 	.ascii "AWU_TimeBase"
             65 42 61 73 65
      00098D 00                    1210 	.db	0
      00098E 00 00 00 BB           1211 	.dw	0,187
      000992 00                    1212 	.uleb128	0
      000993 05                    1213 	.uleb128	5
      000994 75 6E 73 69 67 6E 65  1214 	.ascii "unsigned char"
             64 20 63 68 61 72
      0009A1 00                    1215 	.db	0
      0009A2 01                    1216 	.db	1
      0009A3 08                    1217 	.db	8
      0009A4 03                    1218 	.uleb128	3
      0009A5 00 00 01 0A           1219 	.dw	0,266
      0009A9 41 57 55 5F 43 6D 64  1220 	.ascii "AWU_Cmd"
      0009B0 00                    1221 	.db	0
      0009B1 00 00 8E F9           1222 	.dw	0,(_AWU_Cmd)
      0009B5 00 00 8F 11           1223 	.dw	0,(XG$AWU_Cmd$0$0+1)
      0009B9 01                    1224 	.db	1
      0009BA 00 00 14 10           1225 	.dw	0,(Ldebug_loc_start+220)
      0009BE 04                    1226 	.uleb128	4
      0009BF 02                    1227 	.db	2
      0009C0 91                    1228 	.db	145
      0009C1 7F                    1229 	.sleb128	-1
      0009C2 4E 65 77 53 74 61 74  1230 	.ascii "NewState"
             65
      0009CA 00                    1231 	.db	0
      0009CB 00 00 01 0A           1232 	.dw	0,266
      0009CF 06                    1233 	.uleb128	6
      0009D0 00 00 8F 03           1234 	.dw	0,(Sstm8s_awu$AWU_Cmd$50)
      0009D4 00 00 8F 08           1235 	.dw	0,(Sstm8s_awu$AWU_Cmd$52)
      0009D8 06                    1236 	.uleb128	6
      0009D9 00 00 8F 0A           1237 	.dw	0,(Sstm8s_awu$AWU_Cmd$53)
      0009DD 00 00 8F 0F           1238 	.dw	0,(Sstm8s_awu$AWU_Cmd$55)
      0009E1 00                    1239 	.uleb128	0
      0009E2 05                    1240 	.uleb128	5
      0009E3 5F 42 6F 6F 6C        1241 	.ascii "_Bool"
      0009E8 00                    1242 	.db	0
      0009E9 01                    1243 	.db	1
      0009EA 02                    1244 	.db	2
      0009EB 07                    1245 	.uleb128	7
      0009EC 00 00 01 78           1246 	.dw	0,376
      0009F0 41 57 55 5F 4C 53 49  1247 	.ascii "AWU_LSICalibrationConfig"
             43 61 6C 69 62 72 61
             74 69 6F 6E 43 6F 6E
             66 69 67
      000A08 00                    1248 	.db	0
      000A09 00 00 8F 11           1249 	.dw	0,(_AWU_LSICalibrationConfig)
      000A0D 01                    1250 	.db	1
      000A0E 04                    1251 	.uleb128	4
      000A0F 02                    1252 	.db	2
      000A10 91                    1253 	.db	145
      000A11 02                    1254 	.sleb128	2
      000A12 4C 53 49 46 72 65 71  1255 	.ascii "LSIFreqHz"
             48 7A
      000A1B 00                    1256 	.db	0
      000A1C 00 00 01 78           1257 	.dw	0,376
      000A20 06                    1258 	.uleb128	6
      000A21 00 00 8F 73           1259 	.dw	0,(Sstm8s_awu$AWU_LSICalibrationConfig$81)
      000A25 00 00 8F 78           1260 	.dw	0,(Sstm8s_awu$AWU_LSICalibrationConfig$83)
      000A29 06                    1261 	.uleb128	6
      000A2A 00 00 8F 7A           1262 	.dw	0,(Sstm8s_awu$AWU_LSICalibrationConfig$84)
      000A2E 00 00 8F 7E           1263 	.dw	0,(Sstm8s_awu$AWU_LSICalibrationConfig$86)
      000A32 08                    1264 	.uleb128	8
      000A33 02                    1265 	.db	2
      000A34 91                    1266 	.db	145
      000A35 7E                    1267 	.sleb128	-2
      000A36 6C 73 69 66 72 65 71  1268 	.ascii "lsifreqkhz"
             6B 68 7A
      000A40 00                    1269 	.db	0
      000A41 00 00 01 89           1270 	.dw	0,393
      000A45 08                    1271 	.uleb128	8
      000A46 02                    1272 	.db	2
      000A47 91                    1273 	.db	145
      000A48 7A                    1274 	.sleb128	-6
      000A49 41                    1275 	.ascii "A"
      000A4A 00                    1276 	.db	0
      000A4B 00 00 01 89           1277 	.dw	0,393
      000A4F 00                    1278 	.uleb128	0
      000A50 05                    1279 	.uleb128	5
      000A51 75 6E 73 69 67 6E 65  1280 	.ascii "unsigned long"
             64 20 6C 6F 6E 67
      000A5E 00                    1281 	.db	0
      000A5F 04                    1282 	.db	4
      000A60 07                    1283 	.db	7
      000A61 05                    1284 	.uleb128	5
      000A62 75 6E 73 69 67 6E 65  1285 	.ascii "unsigned int"
             64 20 69 6E 74
      000A6E 00                    1286 	.db	0
      000A6F 02                    1287 	.db	2
      000A70 07                    1288 	.db	7
      000A71 02                    1289 	.uleb128	2
      000A72 41 57 55 5F 49 64 6C  1290 	.ascii "AWU_IdleModeEnable"
             65 4D 6F 64 65 45 6E
             61 62 6C 65
      000A84 00                    1291 	.db	0
      000A85 00 00 8F 83           1292 	.dw	0,(_AWU_IdleModeEnable)
      000A89 00 00 8F 8C           1293 	.dw	0,(XG$AWU_IdleModeEnable$0$0+1)
      000A8D 01                    1294 	.db	1
      000A8E 00 00 13 48           1295 	.dw	0,(Ldebug_loc_start+20)
      000A92 09                    1296 	.uleb128	9
      000A93 41 57 55 5F 47 65 74  1297 	.ascii "AWU_GetFlagStatus"
             46 6C 61 67 53 74 61
             74 75 73
      000AA4 00                    1298 	.db	0
      000AA5 00 00 8F 8C           1299 	.dw	0,(_AWU_GetFlagStatus)
      000AA9 00 00 8F 97           1300 	.dw	0,(XG$AWU_GetFlagStatus$0$0+1)
      000AAD 01                    1301 	.db	1
      000AAE 00 00 13 34           1302 	.dw	0,(Ldebug_loc_start)
      000AB2 00 00 01 0A           1303 	.dw	0,266
      000AB6 0A                    1304 	.uleb128	10
      000AB7 00 00 00 BB           1305 	.dw	0,187
      000ABB 0B                    1306 	.uleb128	11
      000ABC 00 00 01 F0           1307 	.dw	0,496
      000AC0 11                    1308 	.db	17
      000AC1 00 00 01 DE           1309 	.dw	0,478
      000AC5 0C                    1310 	.uleb128	12
      000AC6 10                    1311 	.db	16
      000AC7 00                    1312 	.uleb128	0
      000AC8 0D                    1313 	.uleb128	13
      000AC9 05                    1314 	.db	5
      000ACA 03                    1315 	.db	3
      000ACB 00 00 80 48           1316 	.dw	0,(_APR_Array)
      000ACF 41 50 52 5F 41 72 72  1317 	.ascii "APR_Array"
             61 79
      000AD8 00                    1318 	.db	0
      000AD9 01                    1319 	.db	1
      000ADA 00 00 01 E3           1320 	.dw	0,483
      000ADE 0D                    1321 	.uleb128	13
      000ADF 05                    1322 	.db	5
      000AE0 03                    1323 	.db	3
      000AE1 00 00 80 59           1324 	.dw	0,(_TBR_Array)
      000AE5 54 42 52 5F 41 72 72  1325 	.ascii "TBR_Array"
             61 79
      000AEE 00                    1326 	.db	0
      000AEF 01                    1327 	.db	1
      000AF0 00 00 01 E3           1328 	.dw	0,483
      000AF4 0B                    1329 	.uleb128	11
      000AF5 00 00 02 29           1330 	.dw	0,553
      000AF9 47                    1331 	.db	71
      000AFA 00 00 01 DE           1332 	.dw	0,478
      000AFE 0C                    1333 	.uleb128	12
      000AFF 46                    1334 	.db	70
      000B00 00                    1335 	.uleb128	0
      000B01 08                    1336 	.uleb128	8
      000B02 05                    1337 	.db	5
      000B03 03                    1338 	.db	3
      000B04 00 00 80 6A           1339 	.dw	0,(___str_0)
      000B08 5F 5F 73 74 72 5F 30  1340 	.ascii "__str_0"
      000B0F 00                    1341 	.db	0
      000B10 00 00 02 1C           1342 	.dw	0,540
      000B14 00                    1343 	.uleb128	0
      000B15                       1344 Ldebug_info_end:
                                   1345 
                                   1346 	.area .debug_pubnames (NOLOAD)
      0001FC 00 00 00 9C           1347 	.dw	0,Ldebug_pubnames_end-Ldebug_pubnames_start
      000200                       1348 Ldebug_pubnames_start:
      000200 00 02                 1349 	.dw	2
      000202 00 00 08 D8           1350 	.dw	0,(Ldebug_info_start-4)
      000206 00 00 02 3D           1351 	.dw	0,4+Ldebug_info_end-Ldebug_info_start
      00020A 00 00 00 72           1352 	.dw	0,114
      00020E 41 57 55 5F 44 65 49  1353 	.ascii "AWU_DeInit"
             6E 69 74
      000218 00                    1354 	.db	0
      000219 00 00 00 8B           1355 	.dw	0,139
      00021D 41 57 55 5F 49 6E 69  1356 	.ascii "AWU_Init"
             74
      000225 00                    1357 	.db	0
      000226 00 00 00 CC           1358 	.dw	0,204
      00022A 41 57 55 5F 43 6D 64  1359 	.ascii "AWU_Cmd"
      000231 00                    1360 	.db	0
      000232 00 00 01 13           1361 	.dw	0,275
      000236 41 57 55 5F 4C 53 49  1362 	.ascii "AWU_LSICalibrationConfig"
             43 61 6C 69 62 72 61
             74 69 6F 6E 43 6F 6E
             66 69 67
      00024E 00                    1363 	.db	0
      00024F 00 00 01 99           1364 	.dw	0,409
      000253 41 57 55 5F 49 64 6C  1365 	.ascii "AWU_IdleModeEnable"
             65 4D 6F 64 65 45 6E
             61 62 6C 65
      000265 00                    1366 	.db	0
      000266 00 00 01 BA           1367 	.dw	0,442
      00026A 41 57 55 5F 47 65 74  1368 	.ascii "AWU_GetFlagStatus"
             46 6C 61 67 53 74 61
             74 75 73
      00027B 00                    1369 	.db	0
      00027C 00 00 01 F0           1370 	.dw	0,496
      000280 41 50 52 5F 41 72 72  1371 	.ascii "APR_Array"
             61 79
      000289 00                    1372 	.db	0
      00028A 00 00 02 06           1373 	.dw	0,518
      00028E 54 42 52 5F 41 72 72  1374 	.ascii "TBR_Array"
             61 79
      000297 00                    1375 	.db	0
      000298 00 00 00 00           1376 	.dw	0,0
      00029C                       1377 Ldebug_pubnames_end:
                                   1378 
                                   1379 	.area .debug_frame (NOLOAD)
      000E18 00 00                 1380 	.dw	0
      000E1A 00 10                 1381 	.dw	Ldebug_CIE0_end-Ldebug_CIE0_start
      000E1C                       1382 Ldebug_CIE0_start:
      000E1C FF FF                 1383 	.dw	0xffff
      000E1E FF FF                 1384 	.dw	0xffff
      000E20 01                    1385 	.db	1
      000E21 00                    1386 	.db	0
      000E22 01                    1387 	.uleb128	1
      000E23 7F                    1388 	.sleb128	-1
      000E24 09                    1389 	.db	9
      000E25 0C                    1390 	.db	12
      000E26 08                    1391 	.uleb128	8
      000E27 02                    1392 	.uleb128	2
      000E28 89                    1393 	.db	137
      000E29 01                    1394 	.uleb128	1
      000E2A 00                    1395 	.db	0
      000E2B 00                    1396 	.db	0
      000E2C                       1397 Ldebug_CIE0_end:
      000E2C 00 00 00 14           1398 	.dw	0,20
      000E30 00 00 0E 18           1399 	.dw	0,(Ldebug_CIE0_start-4)
      000E34 00 00 8F 8C           1400 	.dw	0,(Sstm8s_awu$AWU_GetFlagStatus$98)	;initial loc
      000E38 00 00 00 0B           1401 	.dw	0,Sstm8s_awu$AWU_GetFlagStatus$102-Sstm8s_awu$AWU_GetFlagStatus$98
      000E3C 01                    1402 	.db	1
      000E3D 00 00 8F 8C           1403 	.dw	0,(Sstm8s_awu$AWU_GetFlagStatus$98)
      000E41 0E                    1404 	.db	14
      000E42 02                    1405 	.uleb128	2
      000E43 00                    1406 	.db	0
                                   1407 
                                   1408 	.area .debug_frame (NOLOAD)
      000E44 00 00                 1409 	.dw	0
      000E46 00 10                 1410 	.dw	Ldebug_CIE1_end-Ldebug_CIE1_start
      000E48                       1411 Ldebug_CIE1_start:
      000E48 FF FF                 1412 	.dw	0xffff
      000E4A FF FF                 1413 	.dw	0xffff
      000E4C 01                    1414 	.db	1
      000E4D 00                    1415 	.db	0
      000E4E 01                    1416 	.uleb128	1
      000E4F 7F                    1417 	.sleb128	-1
      000E50 09                    1418 	.db	9
      000E51 0C                    1419 	.db	12
      000E52 08                    1420 	.uleb128	8
      000E53 02                    1421 	.uleb128	2
      000E54 89                    1422 	.db	137
      000E55 01                    1423 	.uleb128	1
      000E56 00                    1424 	.db	0
      000E57 00                    1425 	.db	0
      000E58                       1426 Ldebug_CIE1_end:
      000E58 00 00 00 14           1427 	.dw	0,20
      000E5C 00 00 0E 44           1428 	.dw	0,(Ldebug_CIE1_start-4)
      000E60 00 00 8F 83           1429 	.dw	0,(Sstm8s_awu$AWU_IdleModeEnable$91)	;initial loc
      000E64 00 00 00 09           1430 	.dw	0,Sstm8s_awu$AWU_IdleModeEnable$96-Sstm8s_awu$AWU_IdleModeEnable$91
      000E68 01                    1431 	.db	1
      000E69 00 00 8F 83           1432 	.dw	0,(Sstm8s_awu$AWU_IdleModeEnable$91)
      000E6D 0E                    1433 	.db	14
      000E6E 02                    1434 	.uleb128	2
      000E6F 00                    1435 	.db	0
                                   1436 
                                   1437 	.area .debug_frame (NOLOAD)
      000E70 00 00                 1438 	.dw	0
      000E72 00 10                 1439 	.dw	Ldebug_CIE2_end-Ldebug_CIE2_start
      000E74                       1440 Ldebug_CIE2_start:
      000E74 FF FF                 1441 	.dw	0xffff
      000E76 FF FF                 1442 	.dw	0xffff
      000E78 01                    1443 	.db	1
      000E79 00                    1444 	.db	0
      000E7A 01                    1445 	.uleb128	1
      000E7B 7F                    1446 	.sleb128	-1
      000E7C 09                    1447 	.db	9
      000E7D 0C                    1448 	.db	12
      000E7E 08                    1449 	.uleb128	8
      000E7F 02                    1450 	.uleb128	2
      000E80 89                    1451 	.db	137
      000E81 01                    1452 	.uleb128	1
      000E82 00                    1453 	.db	0
      000E83 00                    1454 	.db	0
      000E84                       1455 Ldebug_CIE2_end:
      000E84 00 00 00 7C           1456 	.dw	0,124
      000E88 00 00 0E 70           1457 	.dw	0,(Ldebug_CIE2_start-4)
      000E8C 00 00 8F 11           1458 	.dw	0,(Sstm8s_awu$AWU_LSICalibrationConfig$61)	;initial loc
      000E90 00 00 00 72           1459 	.dw	0,Sstm8s_awu$AWU_LSICalibrationConfig$89-Sstm8s_awu$AWU_LSICalibrationConfig$61
      000E94 01                    1460 	.db	1
      000E95 00 00 8F 11           1461 	.dw	0,(Sstm8s_awu$AWU_LSICalibrationConfig$61)
      000E99 0E                    1462 	.db	14
      000E9A 02                    1463 	.uleb128	2
      000E9B 01                    1464 	.db	1
      000E9C 00 00 8F 13           1465 	.dw	0,(Sstm8s_awu$AWU_LSICalibrationConfig$62)
      000EA0 0E                    1466 	.db	14
      000EA1 08                    1467 	.uleb128	8
      000EA2 01                    1468 	.db	1
      000EA3 00 00 8F 32           1469 	.dw	0,(Sstm8s_awu$AWU_LSICalibrationConfig$64)
      000EA7 0E                    1470 	.db	14
      000EA8 09                    1471 	.uleb128	9
      000EA9 01                    1472 	.db	1
      000EAA 00 00 8F 34           1473 	.dw	0,(Sstm8s_awu$AWU_LSICalibrationConfig$65)
      000EAE 0E                    1474 	.db	14
      000EAF 0B                    1475 	.uleb128	11
      000EB0 01                    1476 	.db	1
      000EB1 00 00 8F 36           1477 	.dw	0,(Sstm8s_awu$AWU_LSICalibrationConfig$66)
      000EB5 0E                    1478 	.db	14
      000EB6 0C                    1479 	.uleb128	12
      000EB7 01                    1480 	.db	1
      000EB8 00 00 8F 3C           1481 	.dw	0,(Sstm8s_awu$AWU_LSICalibrationConfig$67)
      000EBC 0E                    1482 	.db	14
      000EBD 08                    1483 	.uleb128	8
      000EBE 01                    1484 	.db	1
      000EBF 00 00 8F 3E           1485 	.dw	0,(Sstm8s_awu$AWU_LSICalibrationConfig$69)
      000EC3 0E                    1486 	.db	14
      000EC4 09                    1487 	.uleb128	9
      000EC5 01                    1488 	.db	1
      000EC6 00 00 8F 40           1489 	.dw	0,(Sstm8s_awu$AWU_LSICalibrationConfig$70)
      000ECA 0E                    1490 	.db	14
      000ECB 0A                    1491 	.uleb128	10
      000ECC 01                    1492 	.db	1
      000ECD 00 00 8F 42           1493 	.dw	0,(Sstm8s_awu$AWU_LSICalibrationConfig$71)
      000ED1 0E                    1494 	.db	14
      000ED2 0C                    1495 	.uleb128	12
      000ED3 01                    1496 	.db	1
      000ED4 00 00 8F 45           1497 	.dw	0,(Sstm8s_awu$AWU_LSICalibrationConfig$72)
      000ED8 0E                    1498 	.db	14
      000ED9 0E                    1499 	.uleb128	14
      000EDA 01                    1500 	.db	1
      000EDB 00 00 8F 48           1501 	.dw	0,(Sstm8s_awu$AWU_LSICalibrationConfig$73)
      000EDF 0E                    1502 	.db	14
      000EE0 10                    1503 	.uleb128	16
      000EE1 01                    1504 	.db	1
      000EE2 00 00 8F 4D           1505 	.dw	0,(Sstm8s_awu$AWU_LSICalibrationConfig$74)
      000EE6 0E                    1506 	.db	14
      000EE7 08                    1507 	.uleb128	8
      000EE8 01                    1508 	.db	1
      000EE9 00 00 8F 65           1509 	.dw	0,(Sstm8s_awu$AWU_LSICalibrationConfig$77)
      000EED 0E                    1510 	.db	14
      000EEE 0A                    1511 	.uleb128	10
      000EEF 01                    1512 	.db	1
      000EF0 00 00 8F 69           1513 	.dw	0,(Sstm8s_awu$AWU_LSICalibrationConfig$79)
      000EF4 0E                    1514 	.db	14
      000EF5 08                    1515 	.uleb128	8
      000EF6 01                    1516 	.db	1
      000EF7 00 00 8F 82           1517 	.dw	0,(Sstm8s_awu$AWU_LSICalibrationConfig$88)
      000EFB 0E                    1518 	.db	14
      000EFC FC FF FF FF 0F        1519 	.uleb128	-4
      000F01 00                    1520 	.db	0
      000F02 00                    1521 	.db	0
      000F03 00                    1522 	.db	0
                                   1523 
                                   1524 	.area .debug_frame (NOLOAD)
      000F04 00 00                 1525 	.dw	0
      000F06 00 10                 1526 	.dw	Ldebug_CIE3_end-Ldebug_CIE3_start
      000F08                       1527 Ldebug_CIE3_start:
      000F08 FF FF                 1528 	.dw	0xffff
      000F0A FF FF                 1529 	.dw	0xffff
      000F0C 01                    1530 	.db	1
      000F0D 00                    1531 	.db	0
      000F0E 01                    1532 	.uleb128	1
      000F0F 7F                    1533 	.sleb128	-1
      000F10 09                    1534 	.db	9
      000F11 0C                    1535 	.db	12
      000F12 08                    1536 	.uleb128	8
      000F13 02                    1537 	.uleb128	2
      000F14 89                    1538 	.db	137
      000F15 01                    1539 	.uleb128	1
      000F16 00                    1540 	.db	0
      000F17 00                    1541 	.db	0
      000F18                       1542 Ldebug_CIE3_end:
      000F18 00 00 00 24           1543 	.dw	0,36
      000F1C 00 00 0F 04           1544 	.dw	0,(Ldebug_CIE3_start-4)
      000F20 00 00 8E F9           1545 	.dw	0,(Sstm8s_awu$AWU_Cmd$46)	;initial loc
      000F24 00 00 00 18           1546 	.dw	0,Sstm8s_awu$AWU_Cmd$59-Sstm8s_awu$AWU_Cmd$46
      000F28 01                    1547 	.db	1
      000F29 00 00 8E F9           1548 	.dw	0,(Sstm8s_awu$AWU_Cmd$46)
      000F2D 0E                    1549 	.db	14
      000F2E 02                    1550 	.uleb128	2
      000F2F 01                    1551 	.db	1
      000F30 00 00 8E FA           1552 	.dw	0,(Sstm8s_awu$AWU_Cmd$47)
      000F34 0E                    1553 	.db	14
      000F35 03                    1554 	.uleb128	3
      000F36 01                    1555 	.db	1
      000F37 00 00 8F 10           1556 	.dw	0,(Sstm8s_awu$AWU_Cmd$57)
      000F3B 0E                    1557 	.db	14
      000F3C 02                    1558 	.uleb128	2
      000F3D 00                    1559 	.db	0
      000F3E 00                    1560 	.db	0
      000F3F 00                    1561 	.db	0
                                   1562 
                                   1563 	.area .debug_frame (NOLOAD)
      000F40 00 00                 1564 	.dw	0
      000F42 00 10                 1565 	.dw	Ldebug_CIE4_end-Ldebug_CIE4_start
      000F44                       1566 Ldebug_CIE4_start:
      000F44 FF FF                 1567 	.dw	0xffff
      000F46 FF FF                 1568 	.dw	0xffff
      000F48 01                    1569 	.db	1
      000F49 00                    1570 	.db	0
      000F4A 01                    1571 	.uleb128	1
      000F4B 7F                    1572 	.sleb128	-1
      000F4C 09                    1573 	.db	9
      000F4D 0C                    1574 	.db	12
      000F4E 08                    1575 	.uleb128	8
      000F4F 02                    1576 	.uleb128	2
      000F50 89                    1577 	.db	137
      000F51 01                    1578 	.uleb128	1
      000F52 00                    1579 	.db	0
      000F53 00                    1580 	.db	0
      000F54                       1581 Ldebug_CIE4_end:
      000F54 00 00 00 CC           1582 	.dw	0,204
      000F58 00 00 0F 40           1583 	.dw	0,(Ldebug_CIE4_start-4)
      000F5C 00 00 8E 59           1584 	.dw	0,(Sstm8s_awu$AWU_Init$9)	;initial loc
      000F60 00 00 00 A0           1585 	.dw	0,Sstm8s_awu$AWU_Init$44-Sstm8s_awu$AWU_Init$9
      000F64 01                    1586 	.db	1
      000F65 00 00 8E 59           1587 	.dw	0,(Sstm8s_awu$AWU_Init$9)
      000F69 0E                    1588 	.db	14
      000F6A 02                    1589 	.uleb128	2
      000F6B 01                    1590 	.db	1
      000F6C 00 00 8E 5A           1591 	.dw	0,(Sstm8s_awu$AWU_Init$10)
      000F70 0E                    1592 	.db	14
      000F71 03                    1593 	.uleb128	3
      000F72 01                    1594 	.db	1
      000F73 00 00 8E 62           1595 	.dw	0,(Sstm8s_awu$AWU_Init$12)
      000F77 0E                    1596 	.db	14
      000F78 03                    1597 	.uleb128	3
      000F79 01                    1598 	.db	1
      000F7A 00 00 8E 67           1599 	.dw	0,(Sstm8s_awu$AWU_Init$13)
      000F7E 0E                    1600 	.db	14
      000F7F 03                    1601 	.uleb128	3
      000F80 01                    1602 	.db	1
      000F81 00 00 8E 6C           1603 	.dw	0,(Sstm8s_awu$AWU_Init$14)
      000F85 0E                    1604 	.db	14
      000F86 03                    1605 	.uleb128	3
      000F87 01                    1606 	.db	1
      000F88 00 00 8E 71           1607 	.dw	0,(Sstm8s_awu$AWU_Init$15)
      000F8C 0E                    1608 	.db	14
      000F8D 03                    1609 	.uleb128	3
      000F8E 01                    1610 	.db	1
      000F8F 00 00 8E 76           1611 	.dw	0,(Sstm8s_awu$AWU_Init$16)
      000F93 0E                    1612 	.db	14
      000F94 03                    1613 	.uleb128	3
      000F95 01                    1614 	.db	1
      000F96 00 00 8E 7B           1615 	.dw	0,(Sstm8s_awu$AWU_Init$17)
      000F9A 0E                    1616 	.db	14
      000F9B 03                    1617 	.uleb128	3
      000F9C 01                    1618 	.db	1
      000F9D 00 00 8E 80           1619 	.dw	0,(Sstm8s_awu$AWU_Init$18)
      000FA1 0E                    1620 	.db	14
      000FA2 03                    1621 	.uleb128	3
      000FA3 01                    1622 	.db	1
      000FA4 00 00 8E 85           1623 	.dw	0,(Sstm8s_awu$AWU_Init$19)
      000FA8 0E                    1624 	.db	14
      000FA9 03                    1625 	.uleb128	3
      000FAA 01                    1626 	.db	1
      000FAB 00 00 8E 8A           1627 	.dw	0,(Sstm8s_awu$AWU_Init$20)
      000FAF 0E                    1628 	.db	14
      000FB0 03                    1629 	.uleb128	3
      000FB1 01                    1630 	.db	1
      000FB2 00 00 8E 8F           1631 	.dw	0,(Sstm8s_awu$AWU_Init$21)
      000FB6 0E                    1632 	.db	14
      000FB7 03                    1633 	.uleb128	3
      000FB8 01                    1634 	.db	1
      000FB9 00 00 8E 94           1635 	.dw	0,(Sstm8s_awu$AWU_Init$22)
      000FBD 0E                    1636 	.db	14
      000FBE 03                    1637 	.uleb128	3
      000FBF 01                    1638 	.db	1
      000FC0 00 00 8E 99           1639 	.dw	0,(Sstm8s_awu$AWU_Init$23)
      000FC4 0E                    1640 	.db	14
      000FC5 03                    1641 	.uleb128	3
      000FC6 01                    1642 	.db	1
      000FC7 00 00 8E 9E           1643 	.dw	0,(Sstm8s_awu$AWU_Init$24)
      000FCB 0E                    1644 	.db	14
      000FCC 03                    1645 	.uleb128	3
      000FCD 01                    1646 	.db	1
      000FCE 00 00 8E A3           1647 	.dw	0,(Sstm8s_awu$AWU_Init$25)
      000FD2 0E                    1648 	.db	14
      000FD3 03                    1649 	.uleb128	3
      000FD4 01                    1650 	.db	1
      000FD5 00 00 8E A8           1651 	.dw	0,(Sstm8s_awu$AWU_Init$26)
      000FD9 0E                    1652 	.db	14
      000FDA 03                    1653 	.uleb128	3
      000FDB 01                    1654 	.db	1
      000FDC 00 00 8E AD           1655 	.dw	0,(Sstm8s_awu$AWU_Init$27)
      000FE0 0E                    1656 	.db	14
      000FE1 03                    1657 	.uleb128	3
      000FE2 01                    1658 	.db	1
      000FE3 00 00 8E AE           1659 	.dw	0,(Sstm8s_awu$AWU_Init$28)
      000FE7 0E                    1660 	.db	14
      000FE8 05                    1661 	.uleb128	5
      000FE9 01                    1662 	.db	1
      000FEA 00 00 8E B0           1663 	.dw	0,(Sstm8s_awu$AWU_Init$29)
      000FEE 0E                    1664 	.db	14
      000FEF 06                    1665 	.uleb128	6
      000FF0 01                    1666 	.db	1
      000FF1 00 00 8E B2           1667 	.dw	0,(Sstm8s_awu$AWU_Init$30)
      000FF5 0E                    1668 	.db	14
      000FF6 07                    1669 	.uleb128	7
      000FF7 01                    1670 	.db	1
      000FF8 00 00 8E B4           1671 	.dw	0,(Sstm8s_awu$AWU_Init$31)
      000FFC 0E                    1672 	.db	14
      000FFD 08                    1673 	.uleb128	8
      000FFE 01                    1674 	.db	1
      000FFF 00 00 8E B6           1675 	.dw	0,(Sstm8s_awu$AWU_Init$32)
      001003 0E                    1676 	.db	14
      001004 09                    1677 	.uleb128	9
      001005 01                    1678 	.db	1
      001006 00 00 8E BC           1679 	.dw	0,(Sstm8s_awu$AWU_Init$33)
      00100A 0E                    1680 	.db	14
      00100B 05                    1681 	.uleb128	5
      00100C 01                    1682 	.db	1
      00100D 00 00 8E BE           1683 	.dw	0,(Sstm8s_awu$AWU_Init$34)
      001011 0E                    1684 	.db	14
      001012 04                    1685 	.uleb128	4
      001013 01                    1686 	.db	1
      001014 00 00 8E C0           1687 	.dw	0,(Sstm8s_awu$AWU_Init$35)
      001018 0E                    1688 	.db	14
      001019 03                    1689 	.uleb128	3
      00101A 01                    1690 	.db	1
      00101B 00 00 8E F8           1691 	.dw	0,(Sstm8s_awu$AWU_Init$42)
      00101F 0E                    1692 	.db	14
      001020 02                    1693 	.uleb128	2
      001021 00                    1694 	.db	0
      001022 00                    1695 	.db	0
      001023 00                    1696 	.db	0
                                   1697 
                                   1698 	.area .debug_frame (NOLOAD)
      001024 00 00                 1699 	.dw	0
      001026 00 10                 1700 	.dw	Ldebug_CIE5_end-Ldebug_CIE5_start
      001028                       1701 Ldebug_CIE5_start:
      001028 FF FF                 1702 	.dw	0xffff
      00102A FF FF                 1703 	.dw	0xffff
      00102C 01                    1704 	.db	1
      00102D 00                    1705 	.db	0
      00102E 01                    1706 	.uleb128	1
      00102F 7F                    1707 	.sleb128	-1
      001030 09                    1708 	.db	9
      001031 0C                    1709 	.db	12
      001032 08                    1710 	.uleb128	8
      001033 02                    1711 	.uleb128	2
      001034 89                    1712 	.db	137
      001035 01                    1713 	.uleb128	1
      001036 00                    1714 	.db	0
      001037 00                    1715 	.db	0
      001038                       1716 Ldebug_CIE5_end:
      001038 00 00 00 14           1717 	.dw	0,20
      00103C 00 00 10 24           1718 	.dw	0,(Ldebug_CIE5_start-4)
      001040 00 00 8E 4C           1719 	.dw	0,(Sstm8s_awu$AWU_DeInit$1)	;initial loc
      001044 00 00 00 0D           1720 	.dw	0,Sstm8s_awu$AWU_DeInit$7-Sstm8s_awu$AWU_DeInit$1
      001048 01                    1721 	.db	1
      001049 00 00 8E 4C           1722 	.dw	0,(Sstm8s_awu$AWU_DeInit$1)
      00104D 0E                    1723 	.db	14
      00104E 02                    1724 	.uleb128	2
      00104F 00                    1725 	.db	0
