                                      1 ;--------------------------------------------------------
                                      2 ; File Created by SDCC : free open source ISO C Compiler 
                                      3 ; Version 4.3.0 #14184 (MINGW64)
                                      4 ;--------------------------------------------------------
                                      5 	.module stm8s_i2c
                                      6 	.optsdcc -mstm8
                                      7 	
                                      8 ;--------------------------------------------------------
                                      9 ; Public variables in this module
                                     10 ;--------------------------------------------------------
                                     11 	.globl _assert_failed
                                     12 	.globl _I2C_DeInit
                                     13 	.globl _I2C_Init
                                     14 	.globl _I2C_Cmd
                                     15 	.globl _I2C_GeneralCallCmd
                                     16 	.globl _I2C_GenerateSTART
                                     17 	.globl _I2C_GenerateSTOP
                                     18 	.globl _I2C_SoftwareResetCmd
                                     19 	.globl _I2C_StretchClockCmd
                                     20 	.globl _I2C_AcknowledgeConfig
                                     21 	.globl _I2C_ITConfig
                                     22 	.globl _I2C_FastModeDutyCycleConfig
                                     23 	.globl _I2C_ReceiveData
                                     24 	.globl _I2C_Send7bitAddress
                                     25 	.globl _I2C_SendData
                                     26 	.globl _I2C_CheckEvent
                                     27 	.globl _I2C_GetLastEvent
                                     28 	.globl _I2C_GetFlagStatus
                                     29 	.globl _I2C_ClearFlag
                                     30 	.globl _I2C_GetITStatus
                                     31 	.globl _I2C_ClearITPendingBit
                                     32 ;--------------------------------------------------------
                                     33 ; ram data
                                     34 ;--------------------------------------------------------
                                     35 	.area DATA
                                     36 ;--------------------------------------------------------
                                     37 ; ram data
                                     38 ;--------------------------------------------------------
                                     39 	.area INITIALIZED
                                     40 ;--------------------------------------------------------
                                     41 ; absolute external ram data
                                     42 ;--------------------------------------------------------
                                     43 	.area DABS (ABS)
                                     44 
                                     45 ; default segment ordering for linker
                                     46 	.area HOME
                                     47 	.area GSINIT
                                     48 	.area GSFINAL
                                     49 	.area CONST
                                     50 	.area INITIALIZER
                                     51 	.area CODE
                                     52 
                                     53 ;--------------------------------------------------------
                                     54 ; global & static initialisations
                                     55 ;--------------------------------------------------------
                                     56 	.area HOME
                                     57 	.area GSINIT
                                     58 	.area GSFINAL
                                     59 	.area GSINIT
                                     60 ;--------------------------------------------------------
                                     61 ; Home
                                     62 ;--------------------------------------------------------
                                     63 	.area HOME
                                     64 	.area HOME
                                     65 ;--------------------------------------------------------
                                     66 ; code
                                     67 ;--------------------------------------------------------
                                     68 	.area CODE
                           000000    69 	Sstm8s_i2c$I2C_DeInit$0 ==.
                                     70 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_i2c.c: 67: void I2C_DeInit(void)
                                     71 ;	-----------------------------------------
                                     72 ;	 function I2C_DeInit
                                     73 ;	-----------------------------------------
      009EE6                         74 _I2C_DeInit:
                           000000    75 	Sstm8s_i2c$I2C_DeInit$1 ==.
                           000000    76 	Sstm8s_i2c$I2C_DeInit$2 ==.
                                     77 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_i2c.c: 69: I2C->CR1 = I2C_CR1_RESET_VALUE;
      009EE6 35 00 52 10      [ 1]   78 	mov	0x5210+0, #0x00
                           000004    79 	Sstm8s_i2c$I2C_DeInit$3 ==.
                                     80 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_i2c.c: 70: I2C->CR2 = I2C_CR2_RESET_VALUE;
      009EEA 35 00 52 11      [ 1]   81 	mov	0x5211+0, #0x00
                           000008    82 	Sstm8s_i2c$I2C_DeInit$4 ==.
                                     83 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_i2c.c: 71: I2C->FREQR = I2C_FREQR_RESET_VALUE;
      009EEE 35 00 52 12      [ 1]   84 	mov	0x5212+0, #0x00
                           00000C    85 	Sstm8s_i2c$I2C_DeInit$5 ==.
                                     86 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_i2c.c: 72: I2C->OARL = I2C_OARL_RESET_VALUE;
      009EF2 35 00 52 13      [ 1]   87 	mov	0x5213+0, #0x00
                           000010    88 	Sstm8s_i2c$I2C_DeInit$6 ==.
                                     89 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_i2c.c: 73: I2C->OARH = I2C_OARH_RESET_VALUE;
      009EF6 35 00 52 14      [ 1]   90 	mov	0x5214+0, #0x00
                           000014    91 	Sstm8s_i2c$I2C_DeInit$7 ==.
                                     92 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_i2c.c: 74: I2C->ITR = I2C_ITR_RESET_VALUE;
      009EFA 35 00 52 1A      [ 1]   93 	mov	0x521a+0, #0x00
                           000018    94 	Sstm8s_i2c$I2C_DeInit$8 ==.
                                     95 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_i2c.c: 75: I2C->CCRL = I2C_CCRL_RESET_VALUE;
      009EFE 35 00 52 1B      [ 1]   96 	mov	0x521b+0, #0x00
                           00001C    97 	Sstm8s_i2c$I2C_DeInit$9 ==.
                                     98 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_i2c.c: 76: I2C->CCRH = I2C_CCRH_RESET_VALUE;
      009F02 35 00 52 1C      [ 1]   99 	mov	0x521c+0, #0x00
                           000020   100 	Sstm8s_i2c$I2C_DeInit$10 ==.
                                    101 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_i2c.c: 77: I2C->TRISER = I2C_TRISER_RESET_VALUE;
      009F06 35 02 52 1D      [ 1]  102 	mov	0x521d+0, #0x02
                           000024   103 	Sstm8s_i2c$I2C_DeInit$11 ==.
                                    104 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_i2c.c: 78: }
                           000024   105 	Sstm8s_i2c$I2C_DeInit$12 ==.
                           000024   106 	XG$I2C_DeInit$0$0 ==.
      009F0A 81               [ 4]  107 	ret
                           000025   108 	Sstm8s_i2c$I2C_DeInit$13 ==.
                           000025   109 	Sstm8s_i2c$I2C_Init$14 ==.
                                    110 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_i2c.c: 96: void I2C_Init(uint32_t OutputClockFrequencyHz, uint16_t OwnAddress, 
                                    111 ;	-----------------------------------------
                                    112 ;	 function I2C_Init
                                    113 ;	-----------------------------------------
      009F0B                        114 _I2C_Init:
                           000025   115 	Sstm8s_i2c$I2C_Init$15 ==.
      009F0B 52 07            [ 2]  116 	sub	sp, #7
                           000027   117 	Sstm8s_i2c$I2C_Init$16 ==.
                           000027   118 	Sstm8s_i2c$I2C_Init$17 ==.
                                    119 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_i2c.c: 102: uint8_t tmpccrh = 0;
      009F0D 0F 05            [ 1]  120 	clr	(0x05, sp)
                           000029   121 	Sstm8s_i2c$I2C_Init$18 ==.
                                    122 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_i2c.c: 105: assert_param(IS_I2C_ACK_OK(Ack));
      009F0F 0D 11            [ 1]  123 	tnz	(0x11, sp)
      009F11 27 17            [ 1]  124 	jreq	00114$
      009F13 7B 11            [ 1]  125 	ld	a, (0x11, sp)
      009F15 4A               [ 1]  126 	dec	a
      009F16 27 12            [ 1]  127 	jreq	00114$
                           000032   128 	Sstm8s_i2c$I2C_Init$19 ==.
      009F18 7B 11            [ 1]  129 	ld	a, (0x11, sp)
      009F1A A1 02            [ 1]  130 	cp	a, #0x02
      009F1C 27 0C            [ 1]  131 	jreq	00114$
                           000038   132 	Sstm8s_i2c$I2C_Init$20 ==.
      009F1E 4B 69            [ 1]  133 	push	#0x69
                           00003A   134 	Sstm8s_i2c$I2C_Init$21 ==.
      009F20 5F               [ 1]  135 	clrw	x
      009F21 89               [ 2]  136 	pushw	x
                           00003C   137 	Sstm8s_i2c$I2C_Init$22 ==.
      009F22 4B 00            [ 1]  138 	push	#0x00
                           00003E   139 	Sstm8s_i2c$I2C_Init$23 ==.
      009F24 AE 82 25         [ 2]  140 	ldw	x, #(___str_0+0)
      009F27 CD 00 00         [ 4]  141 	call	_assert_failed
                           000044   142 	Sstm8s_i2c$I2C_Init$24 ==.
      009F2A                        143 00114$:
                           000044   144 	Sstm8s_i2c$I2C_Init$25 ==.
                                    145 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_i2c.c: 106: assert_param(IS_I2C_ADDMODE_OK(AddMode));
      009F2A 0D 12            [ 1]  146 	tnz	(0x12, sp)
      009F2C 27 12            [ 1]  147 	jreq	00122$
      009F2E 7B 12            [ 1]  148 	ld	a, (0x12, sp)
      009F30 A1 80            [ 1]  149 	cp	a, #0x80
      009F32 27 0C            [ 1]  150 	jreq	00122$
                           00004E   151 	Sstm8s_i2c$I2C_Init$26 ==.
      009F34 4B 6A            [ 1]  152 	push	#0x6a
                           000050   153 	Sstm8s_i2c$I2C_Init$27 ==.
      009F36 5F               [ 1]  154 	clrw	x
      009F37 89               [ 2]  155 	pushw	x
                           000052   156 	Sstm8s_i2c$I2C_Init$28 ==.
      009F38 4B 00            [ 1]  157 	push	#0x00
                           000054   158 	Sstm8s_i2c$I2C_Init$29 ==.
      009F3A AE 82 25         [ 2]  159 	ldw	x, #(___str_0+0)
      009F3D CD 00 00         [ 4]  160 	call	_assert_failed
                           00005A   161 	Sstm8s_i2c$I2C_Init$30 ==.
      009F40                        162 00122$:
                           00005A   163 	Sstm8s_i2c$I2C_Init$31 ==.
                                    164 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_i2c.c: 107: assert_param(IS_I2C_OWN_ADDRESS_OK(OwnAddress));
      009F40 1E 0E            [ 2]  165 	ldw	x, (0x0e, sp)
      009F42 A3 03 FF         [ 2]  166 	cpw	x, #0x03ff
      009F45 23 0C            [ 2]  167 	jrule	00127$
      009F47 4B 6B            [ 1]  168 	push	#0x6b
                           000063   169 	Sstm8s_i2c$I2C_Init$32 ==.
      009F49 5F               [ 1]  170 	clrw	x
      009F4A 89               [ 2]  171 	pushw	x
                           000065   172 	Sstm8s_i2c$I2C_Init$33 ==.
      009F4B 4B 00            [ 1]  173 	push	#0x00
                           000067   174 	Sstm8s_i2c$I2C_Init$34 ==.
      009F4D AE 82 25         [ 2]  175 	ldw	x, #(___str_0+0)
      009F50 CD 00 00         [ 4]  176 	call	_assert_failed
                           00006D   177 	Sstm8s_i2c$I2C_Init$35 ==.
      009F53                        178 00127$:
                           00006D   179 	Sstm8s_i2c$I2C_Init$36 ==.
                                    180 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_i2c.c: 108: assert_param(IS_I2C_DUTYCYCLE_OK(I2C_DutyCycle));  
      009F53 0D 10            [ 1]  181 	tnz	(0x10, sp)
      009F55 27 12            [ 1]  182 	jreq	00129$
      009F57 7B 10            [ 1]  183 	ld	a, (0x10, sp)
      009F59 A1 40            [ 1]  184 	cp	a, #0x40
      009F5B 27 0C            [ 1]  185 	jreq	00129$
                           000077   186 	Sstm8s_i2c$I2C_Init$37 ==.
      009F5D 4B 6C            [ 1]  187 	push	#0x6c
                           000079   188 	Sstm8s_i2c$I2C_Init$38 ==.
      009F5F 5F               [ 1]  189 	clrw	x
      009F60 89               [ 2]  190 	pushw	x
                           00007B   191 	Sstm8s_i2c$I2C_Init$39 ==.
      009F61 4B 00            [ 1]  192 	push	#0x00
                           00007D   193 	Sstm8s_i2c$I2C_Init$40 ==.
      009F63 AE 82 25         [ 2]  194 	ldw	x, #(___str_0+0)
      009F66 CD 00 00         [ 4]  195 	call	_assert_failed
                           000083   196 	Sstm8s_i2c$I2C_Init$41 ==.
      009F69                        197 00129$:
                           000083   198 	Sstm8s_i2c$I2C_Init$42 ==.
                                    199 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_i2c.c: 109: assert_param(IS_I2C_INPUT_CLOCK_FREQ_OK(InputClockFrequencyMHz));
      009F69 7B 13            [ 1]  200 	ld	a, (0x13, sp)
      009F6B A1 01            [ 1]  201 	cp	a, #0x01
      009F6D 25 06            [ 1]  202 	jrc	00133$
      009F6F 7B 13            [ 1]  203 	ld	a, (0x13, sp)
      009F71 A1 10            [ 1]  204 	cp	a, #0x10
      009F73 23 0C            [ 2]  205 	jrule	00134$
      009F75                        206 00133$:
      009F75 4B 6D            [ 1]  207 	push	#0x6d
                           000091   208 	Sstm8s_i2c$I2C_Init$43 ==.
      009F77 5F               [ 1]  209 	clrw	x
      009F78 89               [ 2]  210 	pushw	x
                           000093   211 	Sstm8s_i2c$I2C_Init$44 ==.
      009F79 4B 00            [ 1]  212 	push	#0x00
                           000095   213 	Sstm8s_i2c$I2C_Init$45 ==.
      009F7B AE 82 25         [ 2]  214 	ldw	x, #(___str_0+0)
      009F7E CD 00 00         [ 4]  215 	call	_assert_failed
                           00009B   216 	Sstm8s_i2c$I2C_Init$46 ==.
      009F81                        217 00134$:
                           00009B   218 	Sstm8s_i2c$I2C_Init$47 ==.
                                    219 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_i2c.c: 110: assert_param(IS_I2C_OUTPUT_CLOCK_FREQ_OK(OutputClockFrequencyHz));
      009F81 1E 0C            [ 2]  220 	ldw	x, (0x0c, sp)
      009F83 A3 00 01         [ 2]  221 	cpw	x, #0x0001
      009F86 7B 0B            [ 1]  222 	ld	a, (0x0b, sp)
      009F88 A2 00            [ 1]  223 	sbc	a, #0x00
      009F8A 7B 0A            [ 1]  224 	ld	a, (0x0a, sp)
      009F8C A2 00            [ 1]  225 	sbc	a, #0x00
      009F8E 25 0E            [ 1]  226 	jrc	00138$
      009F90 AE 1A 80         [ 2]  227 	ldw	x, #0x1a80
      009F93 13 0C            [ 2]  228 	cpw	x, (0x0c, sp)
      009F95 A6 06            [ 1]  229 	ld	a, #0x06
      009F97 12 0B            [ 1]  230 	sbc	a, (0x0b, sp)
      009F99 4F               [ 1]  231 	clr	a
      009F9A 12 0A            [ 1]  232 	sbc	a, (0x0a, sp)
      009F9C 24 0C            [ 1]  233 	jrnc	00139$
      009F9E                        234 00138$:
      009F9E 4B 6E            [ 1]  235 	push	#0x6e
                           0000BA   236 	Sstm8s_i2c$I2C_Init$48 ==.
      009FA0 5F               [ 1]  237 	clrw	x
      009FA1 89               [ 2]  238 	pushw	x
                           0000BC   239 	Sstm8s_i2c$I2C_Init$49 ==.
      009FA2 4B 00            [ 1]  240 	push	#0x00
                           0000BE   241 	Sstm8s_i2c$I2C_Init$50 ==.
      009FA4 AE 82 25         [ 2]  242 	ldw	x, #(___str_0+0)
      009FA7 CD 00 00         [ 4]  243 	call	_assert_failed
                           0000C4   244 	Sstm8s_i2c$I2C_Init$51 ==.
      009FAA                        245 00139$:
                           0000C4   246 	Sstm8s_i2c$I2C_Init$52 ==.
                                    247 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_i2c.c: 115: I2C->FREQR &= (uint8_t)(~I2C_FREQR_FREQ);
      009FAA C6 52 12         [ 1]  248 	ld	a, 0x5212
      009FAD A4 C0            [ 1]  249 	and	a, #0xc0
      009FAF C7 52 12         [ 1]  250 	ld	0x5212, a
                           0000CC   251 	Sstm8s_i2c$I2C_Init$53 ==.
                                    252 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_i2c.c: 117: I2C->FREQR |= InputClockFrequencyMHz;
      009FB2 C6 52 12         [ 1]  253 	ld	a, 0x5212
      009FB5 1A 13            [ 1]  254 	or	a, (0x13, sp)
      009FB7 C7 52 12         [ 1]  255 	ld	0x5212, a
                           0000D4   256 	Sstm8s_i2c$I2C_Init$54 ==.
                                    257 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_i2c.c: 121: I2C->CR1 &= (uint8_t)(~I2C_CR1_PE);
      009FBA 72 11 52 10      [ 1]  258 	bres	0x5210, #0
                           0000D8   259 	Sstm8s_i2c$I2C_Init$55 ==.
                                    260 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_i2c.c: 124: I2C->CCRH &= (uint8_t)(~(I2C_CCRH_FS | I2C_CCRH_DUTY | I2C_CCRH_CCR));
      009FBE C6 52 1C         [ 1]  261 	ld	a, 0x521c
      009FC1 A4 30            [ 1]  262 	and	a, #0x30
      009FC3 C7 52 1C         [ 1]  263 	ld	0x521c, a
                           0000E0   264 	Sstm8s_i2c$I2C_Init$56 ==.
                                    265 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_i2c.c: 125: I2C->CCRL &= (uint8_t)(~I2C_CCRL_CCR);
      009FC6 C6 52 1B         [ 1]  266 	ld	a, 0x521b
      009FC9 35 00 52 1B      [ 1]  267 	mov	0x521b+0, #0x00
                           0000E7   268 	Sstm8s_i2c$I2C_Init$57 ==.
                                    269 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_i2c.c: 136: result = (uint16_t) ((InputClockFrequencyMHz * 1000000) / (OutputClockFrequencyHz * 3));
      009FCD 5F               [ 1]  270 	clrw	x
      009FCE 7B 13            [ 1]  271 	ld	a, (0x13, sp)
      009FD0 97               [ 1]  272 	ld	xl, a
      009FD1 90 5F            [ 1]  273 	clrw	y
      009FD3 89               [ 2]  274 	pushw	x
                           0000EE   275 	Sstm8s_i2c$I2C_Init$58 ==.
      009FD4 90 89            [ 2]  276 	pushw	y
                           0000F0   277 	Sstm8s_i2c$I2C_Init$59 ==.
      009FD6 4B 40            [ 1]  278 	push	#0x40
                           0000F2   279 	Sstm8s_i2c$I2C_Init$60 ==.
      009FD8 4B 42            [ 1]  280 	push	#0x42
                           0000F4   281 	Sstm8s_i2c$I2C_Init$61 ==.
      009FDA 4B 0F            [ 1]  282 	push	#0x0f
                           0000F6   283 	Sstm8s_i2c$I2C_Init$62 ==.
      009FDC 4B 00            [ 1]  284 	push	#0x00
                           0000F8   285 	Sstm8s_i2c$I2C_Init$63 ==.
      009FDE CD D4 DF         [ 4]  286 	call	__mullong
      009FE1 5B 08            [ 2]  287 	addw	sp, #8
                           0000FD   288 	Sstm8s_i2c$I2C_Init$64 ==.
      009FE3 1F 03            [ 2]  289 	ldw	(0x03, sp), x
      009FE5 17 01            [ 2]  290 	ldw	(0x01, sp), y
                           000101   291 	Sstm8s_i2c$I2C_Init$65 ==.
                                    292 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_i2c.c: 128: if (OutputClockFrequencyHz > I2C_MAX_STANDARD_FREQ) /* FAST MODE */
      009FE7 AE 86 A0         [ 2]  293 	ldw	x, #0x86a0
      009FEA 13 0C            [ 2]  294 	cpw	x, (0x0c, sp)
      009FEC A6 01            [ 1]  295 	ld	a, #0x01
      009FEE 12 0B            [ 1]  296 	sbc	a, (0x0b, sp)
      009FF0 4F               [ 1]  297 	clr	a
      009FF1 12 0A            [ 1]  298 	sbc	a, (0x0a, sp)
      009FF3 24 76            [ 1]  299 	jrnc	00109$
                           00010F   300 	Sstm8s_i2c$I2C_Init$66 ==.
                           00010F   301 	Sstm8s_i2c$I2C_Init$67 ==.
                                    302 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_i2c.c: 131: tmpccrh = I2C_CCRH_FS;
      009FF5 A6 80            [ 1]  303 	ld	a, #0x80
      009FF7 6B 05            [ 1]  304 	ld	(0x05, sp), a
                           000113   305 	Sstm8s_i2c$I2C_Init$68 ==.
                                    306 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_i2c.c: 133: if (I2C_DutyCycle == I2C_DUTYCYCLE_2)
      009FF9 0D 10            [ 1]  307 	tnz	(0x10, sp)
      009FFB 26 21            [ 1]  308 	jrne	00102$
                           000117   309 	Sstm8s_i2c$I2C_Init$69 ==.
                           000117   310 	Sstm8s_i2c$I2C_Init$70 ==.
                                    311 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_i2c.c: 136: result = (uint16_t) ((InputClockFrequencyMHz * 1000000) / (OutputClockFrequencyHz * 3));
      009FFD 1E 0C            [ 2]  312 	ldw	x, (0x0c, sp)
      009FFF 89               [ 2]  313 	pushw	x
                           00011A   314 	Sstm8s_i2c$I2C_Init$71 ==.
      00A000 1E 0C            [ 2]  315 	ldw	x, (0x0c, sp)
      00A002 89               [ 2]  316 	pushw	x
                           00011D   317 	Sstm8s_i2c$I2C_Init$72 ==.
      00A003 4B 03            [ 1]  318 	push	#0x03
                           00011F   319 	Sstm8s_i2c$I2C_Init$73 ==.
      00A005 5F               [ 1]  320 	clrw	x
      00A006 89               [ 2]  321 	pushw	x
                           000121   322 	Sstm8s_i2c$I2C_Init$74 ==.
      00A007 4B 00            [ 1]  323 	push	#0x00
                           000123   324 	Sstm8s_i2c$I2C_Init$75 ==.
      00A009 CD D4 DF         [ 4]  325 	call	__mullong
      00A00C 5B 08            [ 2]  326 	addw	sp, #8
                           000128   327 	Sstm8s_i2c$I2C_Init$76 ==.
      00A00E 89               [ 2]  328 	pushw	x
                           000129   329 	Sstm8s_i2c$I2C_Init$77 ==.
      00A00F 90 89            [ 2]  330 	pushw	y
                           00012B   331 	Sstm8s_i2c$I2C_Init$78 ==.
      00A011 1E 07            [ 2]  332 	ldw	x, (0x07, sp)
      00A013 89               [ 2]  333 	pushw	x
                           00012E   334 	Sstm8s_i2c$I2C_Init$79 ==.
      00A014 1E 07            [ 2]  335 	ldw	x, (0x07, sp)
      00A016 89               [ 2]  336 	pushw	x
                           000131   337 	Sstm8s_i2c$I2C_Init$80 ==.
      00A017 CD D4 86         [ 4]  338 	call	__divulong
      00A01A 5B 08            [ 2]  339 	addw	sp, #8
                           000136   340 	Sstm8s_i2c$I2C_Init$81 ==.
                           000136   341 	Sstm8s_i2c$I2C_Init$82 ==.
                           000136   342 	Sstm8s_i2c$I2C_Init$83 ==.
      00A01C 20 26            [ 2]  343 	jra	00103$
      00A01E                        344 00102$:
                           000138   345 	Sstm8s_i2c$I2C_Init$84 ==.
                           000138   346 	Sstm8s_i2c$I2C_Init$85 ==.
                                    347 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_i2c.c: 141: result = (uint16_t) ((InputClockFrequencyMHz * 1000000) / (OutputClockFrequencyHz * 25));
      00A01E 1E 0C            [ 2]  348 	ldw	x, (0x0c, sp)
      00A020 89               [ 2]  349 	pushw	x
                           00013B   350 	Sstm8s_i2c$I2C_Init$86 ==.
      00A021 1E 0C            [ 2]  351 	ldw	x, (0x0c, sp)
      00A023 89               [ 2]  352 	pushw	x
                           00013E   353 	Sstm8s_i2c$I2C_Init$87 ==.
      00A024 4B 19            [ 1]  354 	push	#0x19
                           000140   355 	Sstm8s_i2c$I2C_Init$88 ==.
      00A026 5F               [ 1]  356 	clrw	x
      00A027 89               [ 2]  357 	pushw	x
                           000142   358 	Sstm8s_i2c$I2C_Init$89 ==.
      00A028 4B 00            [ 1]  359 	push	#0x00
                           000144   360 	Sstm8s_i2c$I2C_Init$90 ==.
      00A02A CD D4 DF         [ 4]  361 	call	__mullong
      00A02D 5B 08            [ 2]  362 	addw	sp, #8
                           000149   363 	Sstm8s_i2c$I2C_Init$91 ==.
      00A02F 9F               [ 1]  364 	ld	a, xl
      00A030 88               [ 1]  365 	push	a
                           00014B   366 	Sstm8s_i2c$I2C_Init$92 ==.
      00A031 9E               [ 1]  367 	ld	a, xh
      00A032 88               [ 1]  368 	push	a
                           00014D   369 	Sstm8s_i2c$I2C_Init$93 ==.
      00A033 90 89            [ 2]  370 	pushw	y
                           00014F   371 	Sstm8s_i2c$I2C_Init$94 ==.
      00A035 1E 07            [ 2]  372 	ldw	x, (0x07, sp)
      00A037 89               [ 2]  373 	pushw	x
                           000152   374 	Sstm8s_i2c$I2C_Init$95 ==.
      00A038 1E 07            [ 2]  375 	ldw	x, (0x07, sp)
      00A03A 89               [ 2]  376 	pushw	x
                           000155   377 	Sstm8s_i2c$I2C_Init$96 ==.
      00A03B CD D4 86         [ 4]  378 	call	__divulong
      00A03E 5B 08            [ 2]  379 	addw	sp, #8
                           00015A   380 	Sstm8s_i2c$I2C_Init$97 ==.
                           00015A   381 	Sstm8s_i2c$I2C_Init$98 ==.
                           00015A   382 	Sstm8s_i2c$I2C_Init$99 ==.
                                    383 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_i2c.c: 143: tmpccrh |= I2C_CCRH_DUTY;
      00A040 A6 C0            [ 1]  384 	ld	a, #0xc0
      00A042 6B 05            [ 1]  385 	ld	(0x05, sp), a
                           00015E   386 	Sstm8s_i2c$I2C_Init$100 ==.
      00A044                        387 00103$:
                           00015E   388 	Sstm8s_i2c$I2C_Init$101 ==.
                                    389 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_i2c.c: 147: if (result < (uint16_t)0x01)
      00A044 A3 00 01         [ 2]  390 	cpw	x, #0x0001
      00A047 24 02            [ 1]  391 	jrnc	00105$
                           000163   392 	Sstm8s_i2c$I2C_Init$102 ==.
                           000163   393 	Sstm8s_i2c$I2C_Init$103 ==.
                                    394 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_i2c.c: 150: result = (uint16_t)0x0001;
      00A049 5F               [ 1]  395 	clrw	x
      00A04A 5C               [ 1]  396 	incw	x
                           000165   397 	Sstm8s_i2c$I2C_Init$104 ==.
      00A04B                        398 00105$:
                           000165   399 	Sstm8s_i2c$I2C_Init$105 ==.
                                    400 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_i2c.c: 156: tmpval = ((InputClockFrequencyMHz * 3) / 10) + 1;
      00A04B 7B 13            [ 1]  401 	ld	a, (0x13, sp)
      00A04D 6B 07            [ 1]  402 	ld	(0x07, sp), a
      00A04F 0F 06            [ 1]  403 	clr	(0x06, sp)
      00A051 89               [ 2]  404 	pushw	x
                           00016C   405 	Sstm8s_i2c$I2C_Init$106 ==.
      00A052 1E 08            [ 2]  406 	ldw	x, (0x08, sp)
      00A054 58               [ 2]  407 	sllw	x
      00A055 72 FB 08         [ 2]  408 	addw	x, (0x08, sp)
      00A058 51               [ 1]  409 	exgw	x, y
                           000173   410 	Sstm8s_i2c$I2C_Init$109 ==.
      00A059 4B 0A            [ 1]  411 	push	#0x0a
                           000175   412 	Sstm8s_i2c$I2C_Init$110 ==.
      00A05B 4B 00            [ 1]  413 	push	#0x00
                           000177   414 	Sstm8s_i2c$I2C_Init$111 ==.
      00A05D 93               [ 1]  415 	ldw	x, y
      00A05E CD D5 5B         [ 4]  416 	call	__divsint
                           00017B   417 	Sstm8s_i2c$I2C_Init$112 ==.
      00A061 90 93            [ 1]  418 	ldw	y, x
      00A063 9F               [ 1]  419 	ld	a, xl
      00A064 85               [ 2]  420 	popw	x
                           00017F   421 	Sstm8s_i2c$I2C_Init$113 ==.
      00A065 4C               [ 1]  422 	inc	a
                           000180   423 	Sstm8s_i2c$I2C_Init$114 ==.
                                    424 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_i2c.c: 157: I2C->TRISER = (uint8_t)tmpval;
      00A066 C7 52 1D         [ 1]  425 	ld	0x521d, a
      00A069 20 23            [ 2]  426 	jra	00110$
      00A06B                        427 00109$:
                           000185   428 	Sstm8s_i2c$I2C_Init$115 ==.
                           000185   429 	Sstm8s_i2c$I2C_Init$116 ==.
                                    430 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_i2c.c: 164: result = (uint16_t)((InputClockFrequencyMHz * 1000000) / (OutputClockFrequencyHz << (uint8_t)1));
      00A06B 1E 0C            [ 2]  431 	ldw	x, (0x0c, sp)
      00A06D 16 0A            [ 2]  432 	ldw	y, (0x0a, sp)
      00A06F 58               [ 2]  433 	sllw	x
      00A070 90 59            [ 2]  434 	rlcw	y
                           00018C   435 	Sstm8s_i2c$I2C_Init$117 ==.
      00A072 89               [ 2]  436 	pushw	x
                           00018D   437 	Sstm8s_i2c$I2C_Init$118 ==.
      00A073 90 89            [ 2]  438 	pushw	y
                           00018F   439 	Sstm8s_i2c$I2C_Init$119 ==.
      00A075 1E 07            [ 2]  440 	ldw	x, (0x07, sp)
      00A077 89               [ 2]  441 	pushw	x
                           000192   442 	Sstm8s_i2c$I2C_Init$120 ==.
      00A078 1E 07            [ 2]  443 	ldw	x, (0x07, sp)
      00A07A 89               [ 2]  444 	pushw	x
                           000195   445 	Sstm8s_i2c$I2C_Init$121 ==.
      00A07B CD D4 86         [ 4]  446 	call	__divulong
      00A07E 5B 08            [ 2]  447 	addw	sp, #8
                           00019A   448 	Sstm8s_i2c$I2C_Init$122 ==.
                           00019A   449 	Sstm8s_i2c$I2C_Init$123 ==.
                                    450 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_i2c.c: 167: if (result < (uint16_t)0x0004)
      00A080 A3 00 04         [ 2]  451 	cpw	x, #0x0004
      00A083 24 03            [ 1]  452 	jrnc	00107$
                           00019F   453 	Sstm8s_i2c$I2C_Init$124 ==.
                           00019F   454 	Sstm8s_i2c$I2C_Init$125 ==.
                                    455 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_i2c.c: 170: result = (uint16_t)0x0004;
      00A085 AE 00 04         [ 2]  456 	ldw	x, #0x0004
                           0001A2   457 	Sstm8s_i2c$I2C_Init$126 ==.
      00A088                        458 00107$:
                           0001A2   459 	Sstm8s_i2c$I2C_Init$127 ==.
                                    460 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_i2c.c: 176: I2C->TRISER = (uint8_t)(InputClockFrequencyMHz + (uint8_t)1);
      00A088 7B 13            [ 1]  461 	ld	a, (0x13, sp)
      00A08A 4C               [ 1]  462 	inc	a
      00A08B C7 52 1D         [ 1]  463 	ld	0x521d, a
                           0001A8   464 	Sstm8s_i2c$I2C_Init$128 ==.
      00A08E                        465 00110$:
                           0001A8   466 	Sstm8s_i2c$I2C_Init$129 ==.
                                    467 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_i2c.c: 181: I2C->CCRL = (uint8_t)result;
      00A08E 9F               [ 1]  468 	ld	a, xl
      00A08F C7 52 1B         [ 1]  469 	ld	0x521b, a
                           0001AC   470 	Sstm8s_i2c$I2C_Init$130 ==.
                                    471 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_i2c.c: 182: I2C->CCRH = (uint8_t)((uint8_t)((uint8_t)(result >> 8) & I2C_CCRH_CCR) | tmpccrh);
      00A092 9E               [ 1]  472 	ld	a, xh
      00A093 A4 0F            [ 1]  473 	and	a, #0x0f
      00A095 1A 05            [ 1]  474 	or	a, (0x05, sp)
      00A097 C7 52 1C         [ 1]  475 	ld	0x521c, a
                           0001B4   476 	Sstm8s_i2c$I2C_Init$131 ==.
                                    477 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_i2c.c: 185: I2C->CR1 |= I2C_CR1_PE;
      00A09A 72 10 52 10      [ 1]  478 	bset	0x5210, #0
                           0001B8   479 	Sstm8s_i2c$I2C_Init$132 ==.
                                    480 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_i2c.c: 188: I2C_AcknowledgeConfig(Ack);
      00A09E 7B 11            [ 1]  481 	ld	a, (0x11, sp)
      00A0A0 CD A1 BF         [ 4]  482 	call	_I2C_AcknowledgeConfig
                           0001BD   483 	Sstm8s_i2c$I2C_Init$133 ==.
                                    484 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_i2c.c: 191: I2C->OARL = (uint8_t)(OwnAddress);
      00A0A3 7B 0F            [ 1]  485 	ld	a, (0x0f, sp)
      00A0A5 C7 52 13         [ 1]  486 	ld	0x5213, a
                           0001C2   487 	Sstm8s_i2c$I2C_Init$134 ==.
                                    488 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_i2c.c: 192: I2C->OARH = (uint8_t)((uint8_t)(AddMode | I2C_OARH_ADDCONF) |
      00A0A8 7B 12            [ 1]  489 	ld	a, (0x12, sp)
      00A0AA AA 40            [ 1]  490 	or	a, #0x40
      00A0AC 6B 07            [ 1]  491 	ld	(0x07, sp), a
                           0001C8   492 	Sstm8s_i2c$I2C_Init$135 ==.
                                    493 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_i2c.c: 193: (uint8_t)((OwnAddress & (uint16_t)0x0300) >> (uint8_t)7));
      00A0AE 4F               [ 1]  494 	clr	a
      00A0AF 97               [ 1]  495 	ld	xl, a
      00A0B0 7B 0E            [ 1]  496 	ld	a, (0x0e, sp)
      00A0B2 A4 03            [ 1]  497 	and	a, #0x03
      00A0B4 95               [ 1]  498 	ld	xh, a
      00A0B5 A6 80            [ 1]  499 	ld	a, #0x80
      00A0B7 62               [ 2]  500 	div	x, a
      00A0B8 9F               [ 1]  501 	ld	a, xl
      00A0B9 1A 07            [ 1]  502 	or	a, (0x07, sp)
      00A0BB C7 52 14         [ 1]  503 	ld	0x5214, a
                           0001D8   504 	Sstm8s_i2c$I2C_Init$136 ==.
                                    505 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_i2c.c: 194: }
      00A0BE 1E 08            [ 2]  506 	ldw	x, (8, sp)
      00A0C0 5B 13            [ 2]  507 	addw	sp, #19
                           0001DC   508 	Sstm8s_i2c$I2C_Init$137 ==.
      00A0C2 FC               [ 2]  509 	jp	(x)
                           0001DD   510 	Sstm8s_i2c$I2C_Init$138 ==.
                           0001DD   511 	Sstm8s_i2c$I2C_Cmd$139 ==.
                                    512 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_i2c.c: 202: void I2C_Cmd(FunctionalState NewState)
                                    513 ;	-----------------------------------------
                                    514 ;	 function I2C_Cmd
                                    515 ;	-----------------------------------------
      00A0C3                        516 _I2C_Cmd:
                           0001DD   517 	Sstm8s_i2c$I2C_Cmd$140 ==.
      00A0C3 88               [ 1]  518 	push	a
                           0001DE   519 	Sstm8s_i2c$I2C_Cmd$141 ==.
                           0001DE   520 	Sstm8s_i2c$I2C_Cmd$142 ==.
                                    521 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_i2c.c: 205: assert_param(IS_FUNCTIONALSTATE_OK(NewState));
      00A0C4 6B 01            [ 1]  522 	ld	(0x01, sp), a
      00A0C6 27 10            [ 1]  523 	jreq	00107$
      00A0C8 0D 01            [ 1]  524 	tnz	(0x01, sp)
      00A0CA 26 0C            [ 1]  525 	jrne	00107$
      00A0CC 4B CD            [ 1]  526 	push	#0xcd
                           0001E8   527 	Sstm8s_i2c$I2C_Cmd$143 ==.
      00A0CE 5F               [ 1]  528 	clrw	x
      00A0CF 89               [ 2]  529 	pushw	x
                           0001EA   530 	Sstm8s_i2c$I2C_Cmd$144 ==.
      00A0D0 4B 00            [ 1]  531 	push	#0x00
                           0001EC   532 	Sstm8s_i2c$I2C_Cmd$145 ==.
      00A0D2 AE 82 25         [ 2]  533 	ldw	x, #(___str_0+0)
      00A0D5 CD 00 00         [ 4]  534 	call	_assert_failed
                           0001F2   535 	Sstm8s_i2c$I2C_Cmd$146 ==.
      00A0D8                        536 00107$:
                           0001F2   537 	Sstm8s_i2c$I2C_Cmd$147 ==.
                                    538 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_i2c.c: 210: I2C->CR1 |= I2C_CR1_PE;
      00A0D8 C6 52 10         [ 1]  539 	ld	a, 0x5210
                           0001F5   540 	Sstm8s_i2c$I2C_Cmd$148 ==.
                                    541 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_i2c.c: 207: if (NewState != DISABLE)
      00A0DB 0D 01            [ 1]  542 	tnz	(0x01, sp)
      00A0DD 27 07            [ 1]  543 	jreq	00102$
                           0001F9   544 	Sstm8s_i2c$I2C_Cmd$149 ==.
                           0001F9   545 	Sstm8s_i2c$I2C_Cmd$150 ==.
                                    546 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_i2c.c: 210: I2C->CR1 |= I2C_CR1_PE;
      00A0DF AA 01            [ 1]  547 	or	a, #0x01
      00A0E1 C7 52 10         [ 1]  548 	ld	0x5210, a
                           0001FE   549 	Sstm8s_i2c$I2C_Cmd$151 ==.
      00A0E4 20 05            [ 2]  550 	jra	00104$
      00A0E6                        551 00102$:
                           000200   552 	Sstm8s_i2c$I2C_Cmd$152 ==.
                           000200   553 	Sstm8s_i2c$I2C_Cmd$153 ==.
                                    554 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_i2c.c: 215: I2C->CR1 &= (uint8_t)(~I2C_CR1_PE);
      00A0E6 A4 FE            [ 1]  555 	and	a, #0xfe
      00A0E8 C7 52 10         [ 1]  556 	ld	0x5210, a
                           000205   557 	Sstm8s_i2c$I2C_Cmd$154 ==.
      00A0EB                        558 00104$:
                           000205   559 	Sstm8s_i2c$I2C_Cmd$155 ==.
                                    560 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_i2c.c: 217: }
      00A0EB 84               [ 1]  561 	pop	a
                           000206   562 	Sstm8s_i2c$I2C_Cmd$156 ==.
                           000206   563 	Sstm8s_i2c$I2C_Cmd$157 ==.
                           000206   564 	XG$I2C_Cmd$0$0 ==.
      00A0EC 81               [ 4]  565 	ret
                           000207   566 	Sstm8s_i2c$I2C_Cmd$158 ==.
                           000207   567 	Sstm8s_i2c$I2C_GeneralCallCmd$159 ==.
                                    568 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_i2c.c: 225: void I2C_GeneralCallCmd(FunctionalState NewState)
                                    569 ;	-----------------------------------------
                                    570 ;	 function I2C_GeneralCallCmd
                                    571 ;	-----------------------------------------
      00A0ED                        572 _I2C_GeneralCallCmd:
                           000207   573 	Sstm8s_i2c$I2C_GeneralCallCmd$160 ==.
      00A0ED 88               [ 1]  574 	push	a
                           000208   575 	Sstm8s_i2c$I2C_GeneralCallCmd$161 ==.
                           000208   576 	Sstm8s_i2c$I2C_GeneralCallCmd$162 ==.
                                    577 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_i2c.c: 228: assert_param(IS_FUNCTIONALSTATE_OK(NewState));
      00A0EE 6B 01            [ 1]  578 	ld	(0x01, sp), a
      00A0F0 27 10            [ 1]  579 	jreq	00107$
      00A0F2 0D 01            [ 1]  580 	tnz	(0x01, sp)
      00A0F4 26 0C            [ 1]  581 	jrne	00107$
      00A0F6 4B E4            [ 1]  582 	push	#0xe4
                           000212   583 	Sstm8s_i2c$I2C_GeneralCallCmd$163 ==.
      00A0F8 5F               [ 1]  584 	clrw	x
      00A0F9 89               [ 2]  585 	pushw	x
                           000214   586 	Sstm8s_i2c$I2C_GeneralCallCmd$164 ==.
      00A0FA 4B 00            [ 1]  587 	push	#0x00
                           000216   588 	Sstm8s_i2c$I2C_GeneralCallCmd$165 ==.
      00A0FC AE 82 25         [ 2]  589 	ldw	x, #(___str_0+0)
      00A0FF CD 00 00         [ 4]  590 	call	_assert_failed
                           00021C   591 	Sstm8s_i2c$I2C_GeneralCallCmd$166 ==.
      00A102                        592 00107$:
                           00021C   593 	Sstm8s_i2c$I2C_GeneralCallCmd$167 ==.
                                    594 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_i2c.c: 233: I2C->CR1 |= I2C_CR1_ENGC;
      00A102 C6 52 10         [ 1]  595 	ld	a, 0x5210
                           00021F   596 	Sstm8s_i2c$I2C_GeneralCallCmd$168 ==.
                                    597 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_i2c.c: 230: if (NewState != DISABLE)
      00A105 0D 01            [ 1]  598 	tnz	(0x01, sp)
      00A107 27 07            [ 1]  599 	jreq	00102$
                           000223   600 	Sstm8s_i2c$I2C_GeneralCallCmd$169 ==.
                           000223   601 	Sstm8s_i2c$I2C_GeneralCallCmd$170 ==.
                                    602 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_i2c.c: 233: I2C->CR1 |= I2C_CR1_ENGC;
      00A109 AA 40            [ 1]  603 	or	a, #0x40
      00A10B C7 52 10         [ 1]  604 	ld	0x5210, a
                           000228   605 	Sstm8s_i2c$I2C_GeneralCallCmd$171 ==.
      00A10E 20 05            [ 2]  606 	jra	00104$
      00A110                        607 00102$:
                           00022A   608 	Sstm8s_i2c$I2C_GeneralCallCmd$172 ==.
                           00022A   609 	Sstm8s_i2c$I2C_GeneralCallCmd$173 ==.
                                    610 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_i2c.c: 238: I2C->CR1 &= (uint8_t)(~I2C_CR1_ENGC);
      00A110 A4 BF            [ 1]  611 	and	a, #0xbf
      00A112 C7 52 10         [ 1]  612 	ld	0x5210, a
                           00022F   613 	Sstm8s_i2c$I2C_GeneralCallCmd$174 ==.
      00A115                        614 00104$:
                           00022F   615 	Sstm8s_i2c$I2C_GeneralCallCmd$175 ==.
                                    616 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_i2c.c: 240: }
      00A115 84               [ 1]  617 	pop	a
                           000230   618 	Sstm8s_i2c$I2C_GeneralCallCmd$176 ==.
                           000230   619 	Sstm8s_i2c$I2C_GeneralCallCmd$177 ==.
                           000230   620 	XG$I2C_GeneralCallCmd$0$0 ==.
      00A116 81               [ 4]  621 	ret
                           000231   622 	Sstm8s_i2c$I2C_GeneralCallCmd$178 ==.
                           000231   623 	Sstm8s_i2c$I2C_GenerateSTART$179 ==.
                                    624 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_i2c.c: 250: void I2C_GenerateSTART(FunctionalState NewState)
                                    625 ;	-----------------------------------------
                                    626 ;	 function I2C_GenerateSTART
                                    627 ;	-----------------------------------------
      00A117                        628 _I2C_GenerateSTART:
                           000231   629 	Sstm8s_i2c$I2C_GenerateSTART$180 ==.
      00A117 88               [ 1]  630 	push	a
                           000232   631 	Sstm8s_i2c$I2C_GenerateSTART$181 ==.
                           000232   632 	Sstm8s_i2c$I2C_GenerateSTART$182 ==.
                                    633 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_i2c.c: 253: assert_param(IS_FUNCTIONALSTATE_OK(NewState));
      00A118 6B 01            [ 1]  634 	ld	(0x01, sp), a
      00A11A 27 10            [ 1]  635 	jreq	00107$
      00A11C 0D 01            [ 1]  636 	tnz	(0x01, sp)
      00A11E 26 0C            [ 1]  637 	jrne	00107$
      00A120 4B FD            [ 1]  638 	push	#0xfd
                           00023C   639 	Sstm8s_i2c$I2C_GenerateSTART$183 ==.
      00A122 5F               [ 1]  640 	clrw	x
      00A123 89               [ 2]  641 	pushw	x
                           00023E   642 	Sstm8s_i2c$I2C_GenerateSTART$184 ==.
      00A124 4B 00            [ 1]  643 	push	#0x00
                           000240   644 	Sstm8s_i2c$I2C_GenerateSTART$185 ==.
      00A126 AE 82 25         [ 2]  645 	ldw	x, #(___str_0+0)
      00A129 CD 00 00         [ 4]  646 	call	_assert_failed
                           000246   647 	Sstm8s_i2c$I2C_GenerateSTART$186 ==.
      00A12C                        648 00107$:
                           000246   649 	Sstm8s_i2c$I2C_GenerateSTART$187 ==.
                                    650 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_i2c.c: 258: I2C->CR2 |= I2C_CR2_START;
      00A12C C6 52 11         [ 1]  651 	ld	a, 0x5211
                           000249   652 	Sstm8s_i2c$I2C_GenerateSTART$188 ==.
                                    653 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_i2c.c: 255: if (NewState != DISABLE)
      00A12F 0D 01            [ 1]  654 	tnz	(0x01, sp)
      00A131 27 07            [ 1]  655 	jreq	00102$
                           00024D   656 	Sstm8s_i2c$I2C_GenerateSTART$189 ==.
                           00024D   657 	Sstm8s_i2c$I2C_GenerateSTART$190 ==.
                                    658 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_i2c.c: 258: I2C->CR2 |= I2C_CR2_START;
      00A133 AA 01            [ 1]  659 	or	a, #0x01
      00A135 C7 52 11         [ 1]  660 	ld	0x5211, a
                           000252   661 	Sstm8s_i2c$I2C_GenerateSTART$191 ==.
      00A138 20 05            [ 2]  662 	jra	00104$
      00A13A                        663 00102$:
                           000254   664 	Sstm8s_i2c$I2C_GenerateSTART$192 ==.
                           000254   665 	Sstm8s_i2c$I2C_GenerateSTART$193 ==.
                                    666 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_i2c.c: 263: I2C->CR2 &= (uint8_t)(~I2C_CR2_START);
      00A13A A4 FE            [ 1]  667 	and	a, #0xfe
      00A13C C7 52 11         [ 1]  668 	ld	0x5211, a
                           000259   669 	Sstm8s_i2c$I2C_GenerateSTART$194 ==.
      00A13F                        670 00104$:
                           000259   671 	Sstm8s_i2c$I2C_GenerateSTART$195 ==.
                                    672 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_i2c.c: 265: }
      00A13F 84               [ 1]  673 	pop	a
                           00025A   674 	Sstm8s_i2c$I2C_GenerateSTART$196 ==.
                           00025A   675 	Sstm8s_i2c$I2C_GenerateSTART$197 ==.
                           00025A   676 	XG$I2C_GenerateSTART$0$0 ==.
      00A140 81               [ 4]  677 	ret
                           00025B   678 	Sstm8s_i2c$I2C_GenerateSTART$198 ==.
                           00025B   679 	Sstm8s_i2c$I2C_GenerateSTOP$199 ==.
                                    680 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_i2c.c: 273: void I2C_GenerateSTOP(FunctionalState NewState)
                                    681 ;	-----------------------------------------
                                    682 ;	 function I2C_GenerateSTOP
                                    683 ;	-----------------------------------------
      00A141                        684 _I2C_GenerateSTOP:
                           00025B   685 	Sstm8s_i2c$I2C_GenerateSTOP$200 ==.
      00A141 88               [ 1]  686 	push	a
                           00025C   687 	Sstm8s_i2c$I2C_GenerateSTOP$201 ==.
                           00025C   688 	Sstm8s_i2c$I2C_GenerateSTOP$202 ==.
                                    689 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_i2c.c: 276: assert_param(IS_FUNCTIONALSTATE_OK(NewState));
      00A142 6B 01            [ 1]  690 	ld	(0x01, sp), a
      00A144 27 10            [ 1]  691 	jreq	00107$
      00A146 0D 01            [ 1]  692 	tnz	(0x01, sp)
      00A148 26 0C            [ 1]  693 	jrne	00107$
      00A14A 4B 14            [ 1]  694 	push	#0x14
                           000266   695 	Sstm8s_i2c$I2C_GenerateSTOP$203 ==.
      00A14C 4B 01            [ 1]  696 	push	#0x01
                           000268   697 	Sstm8s_i2c$I2C_GenerateSTOP$204 ==.
      00A14E 5F               [ 1]  698 	clrw	x
      00A14F 89               [ 2]  699 	pushw	x
                           00026A   700 	Sstm8s_i2c$I2C_GenerateSTOP$205 ==.
      00A150 AE 82 25         [ 2]  701 	ldw	x, #(___str_0+0)
      00A153 CD 00 00         [ 4]  702 	call	_assert_failed
                           000270   703 	Sstm8s_i2c$I2C_GenerateSTOP$206 ==.
      00A156                        704 00107$:
                           000270   705 	Sstm8s_i2c$I2C_GenerateSTOP$207 ==.
                                    706 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_i2c.c: 281: I2C->CR2 |= I2C_CR2_STOP;
      00A156 C6 52 11         [ 1]  707 	ld	a, 0x5211
                           000273   708 	Sstm8s_i2c$I2C_GenerateSTOP$208 ==.
                                    709 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_i2c.c: 278: if (NewState != DISABLE)
      00A159 0D 01            [ 1]  710 	tnz	(0x01, sp)
      00A15B 27 07            [ 1]  711 	jreq	00102$
                           000277   712 	Sstm8s_i2c$I2C_GenerateSTOP$209 ==.
                           000277   713 	Sstm8s_i2c$I2C_GenerateSTOP$210 ==.
                                    714 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_i2c.c: 281: I2C->CR2 |= I2C_CR2_STOP;
      00A15D AA 02            [ 1]  715 	or	a, #0x02
      00A15F C7 52 11         [ 1]  716 	ld	0x5211, a
                           00027C   717 	Sstm8s_i2c$I2C_GenerateSTOP$211 ==.
      00A162 20 05            [ 2]  718 	jra	00104$
      00A164                        719 00102$:
                           00027E   720 	Sstm8s_i2c$I2C_GenerateSTOP$212 ==.
                           00027E   721 	Sstm8s_i2c$I2C_GenerateSTOP$213 ==.
                                    722 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_i2c.c: 286: I2C->CR2 &= (uint8_t)(~I2C_CR2_STOP);
      00A164 A4 FD            [ 1]  723 	and	a, #0xfd
      00A166 C7 52 11         [ 1]  724 	ld	0x5211, a
                           000283   725 	Sstm8s_i2c$I2C_GenerateSTOP$214 ==.
      00A169                        726 00104$:
                           000283   727 	Sstm8s_i2c$I2C_GenerateSTOP$215 ==.
                                    728 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_i2c.c: 288: }
      00A169 84               [ 1]  729 	pop	a
                           000284   730 	Sstm8s_i2c$I2C_GenerateSTOP$216 ==.
                           000284   731 	Sstm8s_i2c$I2C_GenerateSTOP$217 ==.
                           000284   732 	XG$I2C_GenerateSTOP$0$0 ==.
      00A16A 81               [ 4]  733 	ret
                           000285   734 	Sstm8s_i2c$I2C_GenerateSTOP$218 ==.
                           000285   735 	Sstm8s_i2c$I2C_SoftwareResetCmd$219 ==.
                                    736 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_i2c.c: 296: void I2C_SoftwareResetCmd(FunctionalState NewState)
                                    737 ;	-----------------------------------------
                                    738 ;	 function I2C_SoftwareResetCmd
                                    739 ;	-----------------------------------------
      00A16B                        740 _I2C_SoftwareResetCmd:
                           000285   741 	Sstm8s_i2c$I2C_SoftwareResetCmd$220 ==.
      00A16B 88               [ 1]  742 	push	a
                           000286   743 	Sstm8s_i2c$I2C_SoftwareResetCmd$221 ==.
                           000286   744 	Sstm8s_i2c$I2C_SoftwareResetCmd$222 ==.
                                    745 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_i2c.c: 299: assert_param(IS_FUNCTIONALSTATE_OK(NewState));
      00A16C 6B 01            [ 1]  746 	ld	(0x01, sp), a
      00A16E 27 10            [ 1]  747 	jreq	00107$
      00A170 0D 01            [ 1]  748 	tnz	(0x01, sp)
      00A172 26 0C            [ 1]  749 	jrne	00107$
      00A174 4B 2B            [ 1]  750 	push	#0x2b
                           000290   751 	Sstm8s_i2c$I2C_SoftwareResetCmd$223 ==.
      00A176 4B 01            [ 1]  752 	push	#0x01
                           000292   753 	Sstm8s_i2c$I2C_SoftwareResetCmd$224 ==.
      00A178 5F               [ 1]  754 	clrw	x
      00A179 89               [ 2]  755 	pushw	x
                           000294   756 	Sstm8s_i2c$I2C_SoftwareResetCmd$225 ==.
      00A17A AE 82 25         [ 2]  757 	ldw	x, #(___str_0+0)
      00A17D CD 00 00         [ 4]  758 	call	_assert_failed
                           00029A   759 	Sstm8s_i2c$I2C_SoftwareResetCmd$226 ==.
      00A180                        760 00107$:
                           00029A   761 	Sstm8s_i2c$I2C_SoftwareResetCmd$227 ==.
                                    762 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_i2c.c: 304: I2C->CR2 |= I2C_CR2_SWRST;
      00A180 C6 52 11         [ 1]  763 	ld	a, 0x5211
                           00029D   764 	Sstm8s_i2c$I2C_SoftwareResetCmd$228 ==.
                                    765 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_i2c.c: 301: if (NewState != DISABLE)
      00A183 0D 01            [ 1]  766 	tnz	(0x01, sp)
      00A185 27 07            [ 1]  767 	jreq	00102$
                           0002A1   768 	Sstm8s_i2c$I2C_SoftwareResetCmd$229 ==.
                           0002A1   769 	Sstm8s_i2c$I2C_SoftwareResetCmd$230 ==.
                                    770 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_i2c.c: 304: I2C->CR2 |= I2C_CR2_SWRST;
      00A187 AA 80            [ 1]  771 	or	a, #0x80
      00A189 C7 52 11         [ 1]  772 	ld	0x5211, a
                           0002A6   773 	Sstm8s_i2c$I2C_SoftwareResetCmd$231 ==.
      00A18C 20 05            [ 2]  774 	jra	00104$
      00A18E                        775 00102$:
                           0002A8   776 	Sstm8s_i2c$I2C_SoftwareResetCmd$232 ==.
                           0002A8   777 	Sstm8s_i2c$I2C_SoftwareResetCmd$233 ==.
                                    778 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_i2c.c: 309: I2C->CR2 &= (uint8_t)(~I2C_CR2_SWRST);
      00A18E A4 7F            [ 1]  779 	and	a, #0x7f
      00A190 C7 52 11         [ 1]  780 	ld	0x5211, a
                           0002AD   781 	Sstm8s_i2c$I2C_SoftwareResetCmd$234 ==.
      00A193                        782 00104$:
                           0002AD   783 	Sstm8s_i2c$I2C_SoftwareResetCmd$235 ==.
                                    784 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_i2c.c: 311: }
      00A193 84               [ 1]  785 	pop	a
                           0002AE   786 	Sstm8s_i2c$I2C_SoftwareResetCmd$236 ==.
                           0002AE   787 	Sstm8s_i2c$I2C_SoftwareResetCmd$237 ==.
                           0002AE   788 	XG$I2C_SoftwareResetCmd$0$0 ==.
      00A194 81               [ 4]  789 	ret
                           0002AF   790 	Sstm8s_i2c$I2C_SoftwareResetCmd$238 ==.
                           0002AF   791 	Sstm8s_i2c$I2C_StretchClockCmd$239 ==.
                                    792 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_i2c.c: 320: void I2C_StretchClockCmd(FunctionalState NewState)
                                    793 ;	-----------------------------------------
                                    794 ;	 function I2C_StretchClockCmd
                                    795 ;	-----------------------------------------
      00A195                        796 _I2C_StretchClockCmd:
                           0002AF   797 	Sstm8s_i2c$I2C_StretchClockCmd$240 ==.
      00A195 88               [ 1]  798 	push	a
                           0002B0   799 	Sstm8s_i2c$I2C_StretchClockCmd$241 ==.
                           0002B0   800 	Sstm8s_i2c$I2C_StretchClockCmd$242 ==.
                                    801 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_i2c.c: 323: assert_param(IS_FUNCTIONALSTATE_OK(NewState));
      00A196 6B 01            [ 1]  802 	ld	(0x01, sp), a
      00A198 27 10            [ 1]  803 	jreq	00107$
      00A19A 0D 01            [ 1]  804 	tnz	(0x01, sp)
      00A19C 26 0C            [ 1]  805 	jrne	00107$
      00A19E 4B 43            [ 1]  806 	push	#0x43
                           0002BA   807 	Sstm8s_i2c$I2C_StretchClockCmd$243 ==.
      00A1A0 4B 01            [ 1]  808 	push	#0x01
                           0002BC   809 	Sstm8s_i2c$I2C_StretchClockCmd$244 ==.
      00A1A2 5F               [ 1]  810 	clrw	x
      00A1A3 89               [ 2]  811 	pushw	x
                           0002BE   812 	Sstm8s_i2c$I2C_StretchClockCmd$245 ==.
      00A1A4 AE 82 25         [ 2]  813 	ldw	x, #(___str_0+0)
      00A1A7 CD 00 00         [ 4]  814 	call	_assert_failed
                           0002C4   815 	Sstm8s_i2c$I2C_StretchClockCmd$246 ==.
      00A1AA                        816 00107$:
                           0002C4   817 	Sstm8s_i2c$I2C_StretchClockCmd$247 ==.
                                    818 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_i2c.c: 328: I2C->CR1 &= (uint8_t)(~I2C_CR1_NOSTRETCH);
      00A1AA C6 52 10         [ 1]  819 	ld	a, 0x5210
                           0002C7   820 	Sstm8s_i2c$I2C_StretchClockCmd$248 ==.
                                    821 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_i2c.c: 325: if (NewState != DISABLE)
      00A1AD 0D 01            [ 1]  822 	tnz	(0x01, sp)
      00A1AF 27 07            [ 1]  823 	jreq	00102$
                           0002CB   824 	Sstm8s_i2c$I2C_StretchClockCmd$249 ==.
                           0002CB   825 	Sstm8s_i2c$I2C_StretchClockCmd$250 ==.
                                    826 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_i2c.c: 328: I2C->CR1 &= (uint8_t)(~I2C_CR1_NOSTRETCH);
      00A1B1 A4 7F            [ 1]  827 	and	a, #0x7f
      00A1B3 C7 52 10         [ 1]  828 	ld	0x5210, a
                           0002D0   829 	Sstm8s_i2c$I2C_StretchClockCmd$251 ==.
      00A1B6 20 05            [ 2]  830 	jra	00104$
      00A1B8                        831 00102$:
                           0002D2   832 	Sstm8s_i2c$I2C_StretchClockCmd$252 ==.
                           0002D2   833 	Sstm8s_i2c$I2C_StretchClockCmd$253 ==.
                                    834 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_i2c.c: 334: I2C->CR1 |= I2C_CR1_NOSTRETCH;
      00A1B8 AA 80            [ 1]  835 	or	a, #0x80
      00A1BA C7 52 10         [ 1]  836 	ld	0x5210, a
                           0002D7   837 	Sstm8s_i2c$I2C_StretchClockCmd$254 ==.
      00A1BD                        838 00104$:
                           0002D7   839 	Sstm8s_i2c$I2C_StretchClockCmd$255 ==.
                                    840 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_i2c.c: 336: }
      00A1BD 84               [ 1]  841 	pop	a
                           0002D8   842 	Sstm8s_i2c$I2C_StretchClockCmd$256 ==.
                           0002D8   843 	Sstm8s_i2c$I2C_StretchClockCmd$257 ==.
                           0002D8   844 	XG$I2C_StretchClockCmd$0$0 ==.
      00A1BE 81               [ 4]  845 	ret
                           0002D9   846 	Sstm8s_i2c$I2C_StretchClockCmd$258 ==.
                           0002D9   847 	Sstm8s_i2c$I2C_AcknowledgeConfig$259 ==.
                                    848 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_i2c.c: 345: void I2C_AcknowledgeConfig(I2C_Ack_TypeDef Ack)
                                    849 ;	-----------------------------------------
                                    850 ;	 function I2C_AcknowledgeConfig
                                    851 ;	-----------------------------------------
      00A1BF                        852 _I2C_AcknowledgeConfig:
                           0002D9   853 	Sstm8s_i2c$I2C_AcknowledgeConfig$260 ==.
                           0002D9   854 	Sstm8s_i2c$I2C_AcknowledgeConfig$261 ==.
                                    855 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_i2c.c: 348: assert_param(IS_I2C_ACK_OK(Ack));
      00A1BF 97               [ 1]  856 	ld	xl, a
      00A1C0 4A               [ 1]  857 	dec	a
      00A1C1 26 05            [ 1]  858 	jrne	00143$
      00A1C3 A6 01            [ 1]  859 	ld	a, #0x01
      00A1C5 95               [ 1]  860 	ld	xh, a
      00A1C6 20 02            [ 2]  861 	jra	00144$
      00A1C8                        862 00143$:
      00A1C8 4F               [ 1]  863 	clr	a
      00A1C9 95               [ 1]  864 	ld	xh, a
      00A1CA                        865 00144$:
                           0002E4   866 	Sstm8s_i2c$I2C_AcknowledgeConfig$262 ==.
      00A1CA 9F               [ 1]  867 	ld	a, xl
      00A1CB 4D               [ 1]  868 	tnz	a
      00A1CC 27 19            [ 1]  869 	jreq	00110$
      00A1CE 9E               [ 1]  870 	ld	a, xh
      00A1CF 4D               [ 1]  871 	tnz	a
      00A1D0 26 15            [ 1]  872 	jrne	00110$
      00A1D2 9F               [ 1]  873 	ld	a, xl
      00A1D3 A1 02            [ 1]  874 	cp	a, #0x02
      00A1D5 27 10            [ 1]  875 	jreq	00110$
                           0002F1   876 	Sstm8s_i2c$I2C_AcknowledgeConfig$263 ==.
      00A1D7 89               [ 2]  877 	pushw	x
                           0002F2   878 	Sstm8s_i2c$I2C_AcknowledgeConfig$264 ==.
      00A1D8 4B 5C            [ 1]  879 	push	#0x5c
                           0002F4   880 	Sstm8s_i2c$I2C_AcknowledgeConfig$265 ==.
      00A1DA 4B 01            [ 1]  881 	push	#0x01
                           0002F6   882 	Sstm8s_i2c$I2C_AcknowledgeConfig$266 ==.
      00A1DC 4B 00            [ 1]  883 	push	#0x00
                           0002F8   884 	Sstm8s_i2c$I2C_AcknowledgeConfig$267 ==.
      00A1DE 4B 00            [ 1]  885 	push	#0x00
                           0002FA   886 	Sstm8s_i2c$I2C_AcknowledgeConfig$268 ==.
      00A1E0 AE 82 25         [ 2]  887 	ldw	x, #(___str_0+0)
      00A1E3 CD 00 00         [ 4]  888 	call	_assert_failed
                           000300   889 	Sstm8s_i2c$I2C_AcknowledgeConfig$269 ==.
      00A1E6 85               [ 2]  890 	popw	x
                           000301   891 	Sstm8s_i2c$I2C_AcknowledgeConfig$270 ==.
      00A1E7                        892 00110$:
                           000301   893 	Sstm8s_i2c$I2C_AcknowledgeConfig$271 ==.
                                    894 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_i2c.c: 353: I2C->CR2 &= (uint8_t)(~I2C_CR2_ACK);
      00A1E7 C6 52 11         [ 1]  895 	ld	a, 0x5211
                           000304   896 	Sstm8s_i2c$I2C_AcknowledgeConfig$272 ==.
                                    897 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_i2c.c: 350: if (Ack == I2C_ACK_NONE)
      00A1EA 41               [ 1]  898 	exg	a, xl
      00A1EB 4D               [ 1]  899 	tnz	a
      00A1EC 41               [ 1]  900 	exg	a, xl
      00A1ED 26 06            [ 1]  901 	jrne	00105$
                           000309   902 	Sstm8s_i2c$I2C_AcknowledgeConfig$273 ==.
                           000309   903 	Sstm8s_i2c$I2C_AcknowledgeConfig$274 ==.
                                    904 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_i2c.c: 353: I2C->CR2 &= (uint8_t)(~I2C_CR2_ACK);
      00A1EF A4 FB            [ 1]  905 	and	a, #0xfb
      00A1F1 C7 52 11         [ 1]  906 	ld	0x5211, a
                           00030E   907 	Sstm8s_i2c$I2C_AcknowledgeConfig$275 ==.
      00A1F4 81               [ 4]  908 	ret
      00A1F5                        909 00105$:
                           00030F   910 	Sstm8s_i2c$I2C_AcknowledgeConfig$276 ==.
                           00030F   911 	Sstm8s_i2c$I2C_AcknowledgeConfig$277 ==.
                                    912 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_i2c.c: 358: I2C->CR2 |= I2C_CR2_ACK;
      00A1F5 AA 04            [ 1]  913 	or	a, #0x04
      00A1F7 C7 52 11         [ 1]  914 	ld	0x5211, a
                           000314   915 	Sstm8s_i2c$I2C_AcknowledgeConfig$278 ==.
                           000314   916 	Sstm8s_i2c$I2C_AcknowledgeConfig$279 ==.
                                    917 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_i2c.c: 353: I2C->CR2 &= (uint8_t)(~I2C_CR2_ACK);
      00A1FA C6 52 11         [ 1]  918 	ld	a, 0x5211
                           000317   919 	Sstm8s_i2c$I2C_AcknowledgeConfig$280 ==.
                                    920 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_i2c.c: 360: if (Ack == I2C_ACK_CURR)
      00A1FD 88               [ 1]  921 	push	a
                           000318   922 	Sstm8s_i2c$I2C_AcknowledgeConfig$281 ==.
      00A1FE 9E               [ 1]  923 	ld	a, xh
      00A1FF 4D               [ 1]  924 	tnz	a
      00A200 84               [ 1]  925 	pop	a
                           00031B   926 	Sstm8s_i2c$I2C_AcknowledgeConfig$282 ==.
      00A201 27 06            [ 1]  927 	jreq	00102$
                           00031D   928 	Sstm8s_i2c$I2C_AcknowledgeConfig$283 ==.
                           00031D   929 	Sstm8s_i2c$I2C_AcknowledgeConfig$284 ==.
                                    930 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_i2c.c: 363: I2C->CR2 &= (uint8_t)(~I2C_CR2_POS);
      00A203 A4 F7            [ 1]  931 	and	a, #0xf7
      00A205 C7 52 11         [ 1]  932 	ld	0x5211, a
                           000322   933 	Sstm8s_i2c$I2C_AcknowledgeConfig$285 ==.
      00A208 81               [ 4]  934 	ret
      00A209                        935 00102$:
                           000323   936 	Sstm8s_i2c$I2C_AcknowledgeConfig$286 ==.
                           000323   937 	Sstm8s_i2c$I2C_AcknowledgeConfig$287 ==.
                                    938 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_i2c.c: 368: I2C->CR2 |= I2C_CR2_POS;
      00A209 AA 08            [ 1]  939 	or	a, #0x08
      00A20B C7 52 11         [ 1]  940 	ld	0x5211, a
                           000328   941 	Sstm8s_i2c$I2C_AcknowledgeConfig$288 ==.
                           000328   942 	Sstm8s_i2c$I2C_AcknowledgeConfig$289 ==.
                                    943 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_i2c.c: 371: }
                           000328   944 	Sstm8s_i2c$I2C_AcknowledgeConfig$290 ==.
                           000328   945 	XG$I2C_AcknowledgeConfig$0$0 ==.
      00A20E 81               [ 4]  946 	ret
                           000329   947 	Sstm8s_i2c$I2C_AcknowledgeConfig$291 ==.
                           000329   948 	Sstm8s_i2c$I2C_ITConfig$292 ==.
                                    949 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_i2c.c: 381: void I2C_ITConfig(I2C_IT_TypeDef I2C_IT, FunctionalState NewState)
                                    950 ;	-----------------------------------------
                                    951 ;	 function I2C_ITConfig
                                    952 ;	-----------------------------------------
      00A20F                        953 _I2C_ITConfig:
                           000329   954 	Sstm8s_i2c$I2C_ITConfig$293 ==.
      00A20F 88               [ 1]  955 	push	a
                           00032A   956 	Sstm8s_i2c$I2C_ITConfig$294 ==.
                           00032A   957 	Sstm8s_i2c$I2C_ITConfig$295 ==.
                                    958 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_i2c.c: 384: assert_param(IS_I2C_INTERRUPT_OK(I2C_IT));
      00A210 A1 01            [ 1]  959 	cp	a, #0x01
      00A212 27 26            [ 1]  960 	jreq	00107$
                           00032E   961 	Sstm8s_i2c$I2C_ITConfig$296 ==.
      00A214 A1 02            [ 1]  962 	cp	a, #0x02
      00A216 27 22            [ 1]  963 	jreq	00107$
                           000332   964 	Sstm8s_i2c$I2C_ITConfig$297 ==.
      00A218 A1 04            [ 1]  965 	cp	a, #0x04
      00A21A 27 1E            [ 1]  966 	jreq	00107$
                           000336   967 	Sstm8s_i2c$I2C_ITConfig$298 ==.
      00A21C A1 03            [ 1]  968 	cp	a, #0x03
      00A21E 27 1A            [ 1]  969 	jreq	00107$
                           00033A   970 	Sstm8s_i2c$I2C_ITConfig$299 ==.
      00A220 A1 05            [ 1]  971 	cp	a, #0x05
      00A222 27 16            [ 1]  972 	jreq	00107$
                           00033E   973 	Sstm8s_i2c$I2C_ITConfig$300 ==.
      00A224 A1 06            [ 1]  974 	cp	a, #0x06
      00A226 27 12            [ 1]  975 	jreq	00107$
                           000342   976 	Sstm8s_i2c$I2C_ITConfig$301 ==.
      00A228 A1 07            [ 1]  977 	cp	a, #0x07
      00A22A 27 0E            [ 1]  978 	jreq	00107$
                           000346   979 	Sstm8s_i2c$I2C_ITConfig$302 ==.
      00A22C 88               [ 1]  980 	push	a
                           000347   981 	Sstm8s_i2c$I2C_ITConfig$303 ==.
      00A22D 4B 80            [ 1]  982 	push	#0x80
                           000349   983 	Sstm8s_i2c$I2C_ITConfig$304 ==.
      00A22F 4B 01            [ 1]  984 	push	#0x01
                           00034B   985 	Sstm8s_i2c$I2C_ITConfig$305 ==.
      00A231 5F               [ 1]  986 	clrw	x
      00A232 89               [ 2]  987 	pushw	x
                           00034D   988 	Sstm8s_i2c$I2C_ITConfig$306 ==.
      00A233 AE 82 25         [ 2]  989 	ldw	x, #(___str_0+0)
      00A236 CD 00 00         [ 4]  990 	call	_assert_failed
                           000353   991 	Sstm8s_i2c$I2C_ITConfig$307 ==.
      00A239 84               [ 1]  992 	pop	a
                           000354   993 	Sstm8s_i2c$I2C_ITConfig$308 ==.
      00A23A                        994 00107$:
                           000354   995 	Sstm8s_i2c$I2C_ITConfig$309 ==.
                                    996 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_i2c.c: 385: assert_param(IS_FUNCTIONALSTATE_OK(NewState));
      00A23A 0D 04            [ 1]  997 	tnz	(0x04, sp)
      00A23C 27 12            [ 1]  998 	jreq	00127$
      00A23E 0D 04            [ 1]  999 	tnz	(0x04, sp)
      00A240 26 0E            [ 1] 1000 	jrne	00127$
      00A242 88               [ 1] 1001 	push	a
                           00035D  1002 	Sstm8s_i2c$I2C_ITConfig$310 ==.
      00A243 4B 81            [ 1] 1003 	push	#0x81
                           00035F  1004 	Sstm8s_i2c$I2C_ITConfig$311 ==.
      00A245 4B 01            [ 1] 1005 	push	#0x01
                           000361  1006 	Sstm8s_i2c$I2C_ITConfig$312 ==.
      00A247 5F               [ 1] 1007 	clrw	x
      00A248 89               [ 2] 1008 	pushw	x
                           000363  1009 	Sstm8s_i2c$I2C_ITConfig$313 ==.
      00A249 AE 82 25         [ 2] 1010 	ldw	x, #(___str_0+0)
      00A24C CD 00 00         [ 4] 1011 	call	_assert_failed
                           000369  1012 	Sstm8s_i2c$I2C_ITConfig$314 ==.
      00A24F 84               [ 1] 1013 	pop	a
                           00036A  1014 	Sstm8s_i2c$I2C_ITConfig$315 ==.
      00A250                       1015 00127$:
                           00036A  1016 	Sstm8s_i2c$I2C_ITConfig$316 ==.
                                   1017 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_i2c.c: 390: I2C->ITR |= (uint8_t)I2C_IT;
      00A250 AE 52 1A         [ 2] 1018 	ldw	x, #0x521a
      00A253 88               [ 1] 1019 	push	a
                           00036E  1020 	Sstm8s_i2c$I2C_ITConfig$317 ==.
      00A254 F6               [ 1] 1021 	ld	a, (x)
      00A255 6B 02            [ 1] 1022 	ld	(0x02, sp), a
      00A257 84               [ 1] 1023 	pop	a
                           000372  1024 	Sstm8s_i2c$I2C_ITConfig$318 ==.
                           000372  1025 	Sstm8s_i2c$I2C_ITConfig$319 ==.
                                   1026 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_i2c.c: 387: if (NewState != DISABLE)
      00A258 0D 04            [ 1] 1027 	tnz	(0x04, sp)
      00A25A 27 07            [ 1] 1028 	jreq	00102$
                           000376  1029 	Sstm8s_i2c$I2C_ITConfig$320 ==.
                           000376  1030 	Sstm8s_i2c$I2C_ITConfig$321 ==.
                                   1031 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_i2c.c: 390: I2C->ITR |= (uint8_t)I2C_IT;
      00A25C 1A 01            [ 1] 1032 	or	a, (0x01, sp)
      00A25E C7 52 1A         [ 1] 1033 	ld	0x521a, a
                           00037B  1034 	Sstm8s_i2c$I2C_ITConfig$322 ==.
      00A261 20 06            [ 2] 1035 	jra	00104$
      00A263                       1036 00102$:
                           00037D  1037 	Sstm8s_i2c$I2C_ITConfig$323 ==.
                           00037D  1038 	Sstm8s_i2c$I2C_ITConfig$324 ==.
                                   1039 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_i2c.c: 395: I2C->ITR &= (uint8_t)(~(uint8_t)I2C_IT);
      00A263 43               [ 1] 1040 	cpl	a
      00A264 14 01            [ 1] 1041 	and	a, (0x01, sp)
      00A266 C7 52 1A         [ 1] 1042 	ld	0x521a, a
                           000383  1043 	Sstm8s_i2c$I2C_ITConfig$325 ==.
      00A269                       1044 00104$:
                           000383  1045 	Sstm8s_i2c$I2C_ITConfig$326 ==.
                                   1046 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_i2c.c: 397: }
      00A269 84               [ 1] 1047 	pop	a
                           000384  1048 	Sstm8s_i2c$I2C_ITConfig$327 ==.
      00A26A 85               [ 2] 1049 	popw	x
                           000385  1050 	Sstm8s_i2c$I2C_ITConfig$328 ==.
      00A26B 84               [ 1] 1051 	pop	a
                           000386  1052 	Sstm8s_i2c$I2C_ITConfig$329 ==.
      00A26C FC               [ 2] 1053 	jp	(x)
                           000387  1054 	Sstm8s_i2c$I2C_ITConfig$330 ==.
                           000387  1055 	Sstm8s_i2c$I2C_FastModeDutyCycleConfig$331 ==.
                                   1056 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_i2c.c: 405: void I2C_FastModeDutyCycleConfig(I2C_DutyCycle_TypeDef I2C_DutyCycle)
                                   1057 ;	-----------------------------------------
                                   1058 ;	 function I2C_FastModeDutyCycleConfig
                                   1059 ;	-----------------------------------------
      00A26D                       1060 _I2C_FastModeDutyCycleConfig:
                           000387  1061 	Sstm8s_i2c$I2C_FastModeDutyCycleConfig$332 ==.
      00A26D 88               [ 1] 1062 	push	a
                           000388  1063 	Sstm8s_i2c$I2C_FastModeDutyCycleConfig$333 ==.
                           000388  1064 	Sstm8s_i2c$I2C_FastModeDutyCycleConfig$334 ==.
                                   1065 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_i2c.c: 408: assert_param(IS_I2C_DUTYCYCLE_OK(I2C_DutyCycle));
      00A26E A1 40            [ 1] 1066 	cp	a, #0x40
      00A270 26 07            [ 1] 1067 	jrne	00127$
      00A272 88               [ 1] 1068 	push	a
                           00038D  1069 	Sstm8s_i2c$I2C_FastModeDutyCycleConfig$335 ==.
      00A273 A6 01            [ 1] 1070 	ld	a, #0x01
      00A275 6B 02            [ 1] 1071 	ld	(0x02, sp), a
      00A277 84               [ 1] 1072 	pop	a
                           000392  1073 	Sstm8s_i2c$I2C_FastModeDutyCycleConfig$336 ==.
      00A278 C5                    1074 	.byte 0xc5
      00A279                       1075 00127$:
      00A279 0F 01            [ 1] 1076 	clr	(0x01, sp)
      00A27B                       1077 00128$:
                           000395  1078 	Sstm8s_i2c$I2C_FastModeDutyCycleConfig$337 ==.
      00A27B 4D               [ 1] 1079 	tnz	a
      00A27C 27 10            [ 1] 1080 	jreq	00107$
      00A27E 0D 01            [ 1] 1081 	tnz	(0x01, sp)
      00A280 26 0C            [ 1] 1082 	jrne	00107$
      00A282 4B 98            [ 1] 1083 	push	#0x98
                           00039E  1084 	Sstm8s_i2c$I2C_FastModeDutyCycleConfig$338 ==.
      00A284 4B 01            [ 1] 1085 	push	#0x01
                           0003A0  1086 	Sstm8s_i2c$I2C_FastModeDutyCycleConfig$339 ==.
      00A286 5F               [ 1] 1087 	clrw	x
      00A287 89               [ 2] 1088 	pushw	x
                           0003A2  1089 	Sstm8s_i2c$I2C_FastModeDutyCycleConfig$340 ==.
      00A288 AE 82 25         [ 2] 1090 	ldw	x, #(___str_0+0)
      00A28B CD 00 00         [ 4] 1091 	call	_assert_failed
                           0003A8  1092 	Sstm8s_i2c$I2C_FastModeDutyCycleConfig$341 ==.
      00A28E                       1093 00107$:
                           0003A8  1094 	Sstm8s_i2c$I2C_FastModeDutyCycleConfig$342 ==.
                                   1095 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_i2c.c: 413: I2C->CCRH |= I2C_CCRH_DUTY;
      00A28E C6 52 1C         [ 1] 1096 	ld	a, 0x521c
      00A291 97               [ 1] 1097 	ld	xl, a
                           0003AC  1098 	Sstm8s_i2c$I2C_FastModeDutyCycleConfig$343 ==.
                                   1099 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_i2c.c: 410: if (I2C_DutyCycle == I2C_DUTYCYCLE_16_9)
      00A292 7B 01            [ 1] 1100 	ld	a, (0x01, sp)
      00A294 27 08            [ 1] 1101 	jreq	00102$
                           0003B0  1102 	Sstm8s_i2c$I2C_FastModeDutyCycleConfig$344 ==.
                           0003B0  1103 	Sstm8s_i2c$I2C_FastModeDutyCycleConfig$345 ==.
                                   1104 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_i2c.c: 413: I2C->CCRH |= I2C_CCRH_DUTY;
      00A296 9F               [ 1] 1105 	ld	a, xl
      00A297 AA 40            [ 1] 1106 	or	a, #0x40
      00A299 C7 52 1C         [ 1] 1107 	ld	0x521c, a
                           0003B6  1108 	Sstm8s_i2c$I2C_FastModeDutyCycleConfig$346 ==.
      00A29C 20 06            [ 2] 1109 	jra	00104$
      00A29E                       1110 00102$:
                           0003B8  1111 	Sstm8s_i2c$I2C_FastModeDutyCycleConfig$347 ==.
                           0003B8  1112 	Sstm8s_i2c$I2C_FastModeDutyCycleConfig$348 ==.
                                   1113 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_i2c.c: 418: I2C->CCRH &= (uint8_t)(~I2C_CCRH_DUTY);
      00A29E 9F               [ 1] 1114 	ld	a, xl
      00A29F A4 BF            [ 1] 1115 	and	a, #0xbf
      00A2A1 C7 52 1C         [ 1] 1116 	ld	0x521c, a
                           0003BE  1117 	Sstm8s_i2c$I2C_FastModeDutyCycleConfig$349 ==.
      00A2A4                       1118 00104$:
                           0003BE  1119 	Sstm8s_i2c$I2C_FastModeDutyCycleConfig$350 ==.
                                   1120 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_i2c.c: 420: }
      00A2A4 84               [ 1] 1121 	pop	a
                           0003BF  1122 	Sstm8s_i2c$I2C_FastModeDutyCycleConfig$351 ==.
                           0003BF  1123 	Sstm8s_i2c$I2C_FastModeDutyCycleConfig$352 ==.
                           0003BF  1124 	XG$I2C_FastModeDutyCycleConfig$0$0 ==.
      00A2A5 81               [ 4] 1125 	ret
                           0003C0  1126 	Sstm8s_i2c$I2C_FastModeDutyCycleConfig$353 ==.
                           0003C0  1127 	Sstm8s_i2c$I2C_ReceiveData$354 ==.
                                   1128 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_i2c.c: 427: uint8_t I2C_ReceiveData(void)
                                   1129 ;	-----------------------------------------
                                   1130 ;	 function I2C_ReceiveData
                                   1131 ;	-----------------------------------------
      00A2A6                       1132 _I2C_ReceiveData:
                           0003C0  1133 	Sstm8s_i2c$I2C_ReceiveData$355 ==.
                           0003C0  1134 	Sstm8s_i2c$I2C_ReceiveData$356 ==.
                                   1135 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_i2c.c: 430: return ((uint8_t)I2C->DR);
      00A2A6 C6 52 16         [ 1] 1136 	ld	a, 0x5216
                           0003C3  1137 	Sstm8s_i2c$I2C_ReceiveData$357 ==.
                                   1138 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_i2c.c: 431: }
                           0003C3  1139 	Sstm8s_i2c$I2C_ReceiveData$358 ==.
                           0003C3  1140 	XG$I2C_ReceiveData$0$0 ==.
      00A2A9 81               [ 4] 1141 	ret
                           0003C4  1142 	Sstm8s_i2c$I2C_ReceiveData$359 ==.
                           0003C4  1143 	Sstm8s_i2c$I2C_Send7bitAddress$360 ==.
                                   1144 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_i2c.c: 440: void I2C_Send7bitAddress(uint8_t Address, I2C_Direction_TypeDef Direction)
                                   1145 ;	-----------------------------------------
                                   1146 ;	 function I2C_Send7bitAddress
                                   1147 ;	-----------------------------------------
      00A2AA                       1148 _I2C_Send7bitAddress:
                           0003C4  1149 	Sstm8s_i2c$I2C_Send7bitAddress$361 ==.
      00A2AA 88               [ 1] 1150 	push	a
                           0003C5  1151 	Sstm8s_i2c$I2C_Send7bitAddress$362 ==.
                           0003C5  1152 	Sstm8s_i2c$I2C_Send7bitAddress$363 ==.
                                   1153 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_i2c.c: 443: assert_param(IS_I2C_ADDRESS_OK(Address));
      00A2AB A5 01            [ 1] 1154 	bcp	a, #0x01
      00A2AD 27 0E            [ 1] 1155 	jreq	00104$
      00A2AF 88               [ 1] 1156 	push	a
                           0003CA  1157 	Sstm8s_i2c$I2C_Send7bitAddress$364 ==.
      00A2B0 4B BB            [ 1] 1158 	push	#0xbb
                           0003CC  1159 	Sstm8s_i2c$I2C_Send7bitAddress$365 ==.
      00A2B2 4B 01            [ 1] 1160 	push	#0x01
                           0003CE  1161 	Sstm8s_i2c$I2C_Send7bitAddress$366 ==.
      00A2B4 5F               [ 1] 1162 	clrw	x
      00A2B5 89               [ 2] 1163 	pushw	x
                           0003D0  1164 	Sstm8s_i2c$I2C_Send7bitAddress$367 ==.
      00A2B6 AE 82 25         [ 2] 1165 	ldw	x, #(___str_0+0)
      00A2B9 CD 00 00         [ 4] 1166 	call	_assert_failed
                           0003D6  1167 	Sstm8s_i2c$I2C_Send7bitAddress$368 ==.
      00A2BC 84               [ 1] 1168 	pop	a
                           0003D7  1169 	Sstm8s_i2c$I2C_Send7bitAddress$369 ==.
      00A2BD                       1170 00104$:
                           0003D7  1171 	Sstm8s_i2c$I2C_Send7bitAddress$370 ==.
                                   1172 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_i2c.c: 444: assert_param(IS_I2C_DIRECTION_OK(Direction));
      00A2BD 0D 04            [ 1] 1173 	tnz	(0x04, sp)
      00A2BF 27 12            [ 1] 1174 	jreq	00106$
      00A2C1 0D 04            [ 1] 1175 	tnz	(0x04, sp)
      00A2C3 26 0E            [ 1] 1176 	jrne	00106$
      00A2C5 88               [ 1] 1177 	push	a
                           0003E0  1178 	Sstm8s_i2c$I2C_Send7bitAddress$371 ==.
      00A2C6 4B BC            [ 1] 1179 	push	#0xbc
                           0003E2  1180 	Sstm8s_i2c$I2C_Send7bitAddress$372 ==.
      00A2C8 4B 01            [ 1] 1181 	push	#0x01
                           0003E4  1182 	Sstm8s_i2c$I2C_Send7bitAddress$373 ==.
      00A2CA 5F               [ 1] 1183 	clrw	x
      00A2CB 89               [ 2] 1184 	pushw	x
                           0003E6  1185 	Sstm8s_i2c$I2C_Send7bitAddress$374 ==.
      00A2CC AE 82 25         [ 2] 1186 	ldw	x, #(___str_0+0)
      00A2CF CD 00 00         [ 4] 1187 	call	_assert_failed
                           0003EC  1188 	Sstm8s_i2c$I2C_Send7bitAddress$375 ==.
      00A2D2 84               [ 1] 1189 	pop	a
                           0003ED  1190 	Sstm8s_i2c$I2C_Send7bitAddress$376 ==.
      00A2D3                       1191 00106$:
                           0003ED  1192 	Sstm8s_i2c$I2C_Send7bitAddress$377 ==.
                                   1193 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_i2c.c: 447: Address &= (uint8_t)0xFE;
      00A2D3 A4 FE            [ 1] 1194 	and	a, #0xfe
      00A2D5 6B 01            [ 1] 1195 	ld	(0x01, sp), a
                           0003F1  1196 	Sstm8s_i2c$I2C_Send7bitAddress$378 ==.
                                   1197 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_i2c.c: 450: I2C->DR = (uint8_t)(Address | (uint8_t)Direction);
      00A2D7 7B 04            [ 1] 1198 	ld	a, (0x04, sp)
      00A2D9 1A 01            [ 1] 1199 	or	a, (0x01, sp)
      00A2DB C7 52 16         [ 1] 1200 	ld	0x5216, a
                           0003F8  1201 	Sstm8s_i2c$I2C_Send7bitAddress$379 ==.
                                   1202 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_i2c.c: 451: }
      00A2DE 84               [ 1] 1203 	pop	a
                           0003F9  1204 	Sstm8s_i2c$I2C_Send7bitAddress$380 ==.
      00A2DF 85               [ 2] 1205 	popw	x
                           0003FA  1206 	Sstm8s_i2c$I2C_Send7bitAddress$381 ==.
      00A2E0 84               [ 1] 1207 	pop	a
                           0003FB  1208 	Sstm8s_i2c$I2C_Send7bitAddress$382 ==.
      00A2E1 FC               [ 2] 1209 	jp	(x)
                           0003FC  1210 	Sstm8s_i2c$I2C_Send7bitAddress$383 ==.
                           0003FC  1211 	Sstm8s_i2c$I2C_SendData$384 ==.
                                   1212 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_i2c.c: 458: void I2C_SendData(uint8_t Data)
                                   1213 ;	-----------------------------------------
                                   1214 ;	 function I2C_SendData
                                   1215 ;	-----------------------------------------
      00A2E2                       1216 _I2C_SendData:
                           0003FC  1217 	Sstm8s_i2c$I2C_SendData$385 ==.
                           0003FC  1218 	Sstm8s_i2c$I2C_SendData$386 ==.
                                   1219 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_i2c.c: 461: I2C->DR = Data;
      00A2E2 C7 52 16         [ 1] 1220 	ld	0x5216, a
                           0003FF  1221 	Sstm8s_i2c$I2C_SendData$387 ==.
                                   1222 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_i2c.c: 462: }
                           0003FF  1223 	Sstm8s_i2c$I2C_SendData$388 ==.
                           0003FF  1224 	XG$I2C_SendData$0$0 ==.
      00A2E5 81               [ 4] 1225 	ret
                           000400  1226 	Sstm8s_i2c$I2C_SendData$389 ==.
                           000400  1227 	Sstm8s_i2c$I2C_CheckEvent$390 ==.
                                   1228 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_i2c.c: 578: ErrorStatus I2C_CheckEvent(I2C_Event_TypeDef I2C_Event)
                                   1229 ;	-----------------------------------------
                                   1230 ;	 function I2C_CheckEvent
                                   1231 ;	-----------------------------------------
      00A2E6                       1232 _I2C_CheckEvent:
                           000400  1233 	Sstm8s_i2c$I2C_CheckEvent$391 ==.
      00A2E6 52 06            [ 2] 1234 	sub	sp, #6
                           000402  1235 	Sstm8s_i2c$I2C_CheckEvent$392 ==.
                           000402  1236 	Sstm8s_i2c$I2C_CheckEvent$393 ==.
                                   1237 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_i2c.c: 580: __IO uint16_t lastevent = 0x00;
      00A2E8 0F 02            [ 1] 1238 	clr	(0x02, sp)
      00A2EA 0F 01            [ 1] 1239 	clr	(0x01, sp)
                           000406  1240 	Sstm8s_i2c$I2C_CheckEvent$394 ==.
                                   1241 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_i2c.c: 586: assert_param(IS_I2C_EVENT_OK(I2C_Event));
      00A2EC A3 00 04         [ 2] 1242 	cpw	x, #0x0004
      00A2EF 26 03            [ 1] 1243 	jrne	00247$
      00A2F1 A6 01            [ 1] 1244 	ld	a, #0x01
      00A2F3 21                    1245 	.byte 0x21
      00A2F4                       1246 00247$:
      00A2F4 4F               [ 1] 1247 	clr	a
      00A2F5                       1248 00248$:
                           00040F  1249 	Sstm8s_i2c$I2C_CheckEvent$395 ==.
      00A2F5 A3 06 82         [ 2] 1250 	cpw	x, #0x0682
      00A2F8 27 5B            [ 1] 1251 	jreq	00110$
                           000414  1252 	Sstm8s_i2c$I2C_CheckEvent$396 ==.
      00A2FA A3 02 02         [ 2] 1253 	cpw	x, #0x0202
      00A2FD 27 56            [ 1] 1254 	jreq	00110$
                           000419  1255 	Sstm8s_i2c$I2C_CheckEvent$397 ==.
      00A2FF A3 12 00         [ 2] 1256 	cpw	x, #0x1200
      00A302 27 51            [ 1] 1257 	jreq	00110$
                           00041E  1258 	Sstm8s_i2c$I2C_CheckEvent$398 ==.
      00A304 A3 02 40         [ 2] 1259 	cpw	x, #0x0240
      00A307 27 4C            [ 1] 1260 	jreq	00110$
                           000423  1261 	Sstm8s_i2c$I2C_CheckEvent$399 ==.
      00A309 A3 03 50         [ 2] 1262 	cpw	x, #0x0350
      00A30C 27 47            [ 1] 1263 	jreq	00110$
                           000428  1264 	Sstm8s_i2c$I2C_CheckEvent$400 ==.
      00A30E A3 06 84         [ 2] 1265 	cpw	x, #0x0684
      00A311 27 42            [ 1] 1266 	jreq	00110$
                           00042D  1267 	Sstm8s_i2c$I2C_CheckEvent$401 ==.
      00A313 A3 07 94         [ 2] 1268 	cpw	x, #0x0794
      00A316 27 3D            [ 1] 1269 	jreq	00110$
                           000432  1270 	Sstm8s_i2c$I2C_CheckEvent$402 ==.
      00A318 4D               [ 1] 1271 	tnz	a
      00A319 26 3A            [ 1] 1272 	jrne	00110$
      00A31B A3 00 10         [ 2] 1273 	cpw	x, #0x0010
      00A31E 27 35            [ 1] 1274 	jreq	00110$
                           00043A  1275 	Sstm8s_i2c$I2C_CheckEvent$403 ==.
      00A320 A3 03 01         [ 2] 1276 	cpw	x, #0x0301
      00A323 27 30            [ 1] 1277 	jreq	00110$
                           00043F  1278 	Sstm8s_i2c$I2C_CheckEvent$404 ==.
      00A325 A3 07 82         [ 2] 1279 	cpw	x, #0x0782
      00A328 27 2B            [ 1] 1280 	jreq	00110$
                           000444  1281 	Sstm8s_i2c$I2C_CheckEvent$405 ==.
      00A32A A3 03 02         [ 2] 1282 	cpw	x, #0x0302
      00A32D 27 26            [ 1] 1283 	jreq	00110$
                           000449  1284 	Sstm8s_i2c$I2C_CheckEvent$406 ==.
      00A32F A3 03 40         [ 2] 1285 	cpw	x, #0x0340
      00A332 27 21            [ 1] 1286 	jreq	00110$
                           00044E  1287 	Sstm8s_i2c$I2C_CheckEvent$407 ==.
      00A334 A3 07 84         [ 2] 1288 	cpw	x, #0x0784
      00A337 27 1C            [ 1] 1289 	jreq	00110$
                           000453  1290 	Sstm8s_i2c$I2C_CheckEvent$408 ==.
      00A339 A3 07 80         [ 2] 1291 	cpw	x, #0x0780
      00A33C 27 17            [ 1] 1292 	jreq	00110$
                           000458  1293 	Sstm8s_i2c$I2C_CheckEvent$409 ==.
      00A33E A3 03 08         [ 2] 1294 	cpw	x, #0x0308
      00A341 27 12            [ 1] 1295 	jreq	00110$
                           00045D  1296 	Sstm8s_i2c$I2C_CheckEvent$410 ==.
      00A343 88               [ 1] 1297 	push	a
                           00045E  1298 	Sstm8s_i2c$I2C_CheckEvent$411 ==.
      00A344 89               [ 2] 1299 	pushw	x
                           00045F  1300 	Sstm8s_i2c$I2C_CheckEvent$412 ==.
      00A345 4B 4A            [ 1] 1301 	push	#0x4a
                           000461  1302 	Sstm8s_i2c$I2C_CheckEvent$413 ==.
      00A347 4B 02            [ 1] 1303 	push	#0x02
                           000463  1304 	Sstm8s_i2c$I2C_CheckEvent$414 ==.
      00A349 4B 00            [ 1] 1305 	push	#0x00
                           000465  1306 	Sstm8s_i2c$I2C_CheckEvent$415 ==.
      00A34B 4B 00            [ 1] 1307 	push	#0x00
                           000467  1308 	Sstm8s_i2c$I2C_CheckEvent$416 ==.
      00A34D AE 82 25         [ 2] 1309 	ldw	x, #(___str_0+0)
      00A350 CD 00 00         [ 4] 1310 	call	_assert_failed
                           00046D  1311 	Sstm8s_i2c$I2C_CheckEvent$417 ==.
      00A353 85               [ 2] 1312 	popw	x
                           00046E  1313 	Sstm8s_i2c$I2C_CheckEvent$418 ==.
      00A354 84               [ 1] 1314 	pop	a
                           00046F  1315 	Sstm8s_i2c$I2C_CheckEvent$419 ==.
      00A355                       1316 00110$:
                           00046F  1317 	Sstm8s_i2c$I2C_CheckEvent$420 ==.
                                   1318 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_i2c.c: 588: if (I2C_Event == I2C_EVENT_SLAVE_ACK_FAILURE)
      00A355 4D               [ 1] 1319 	tnz	a
      00A356 27 0D            [ 1] 1320 	jreq	00102$
                           000472  1321 	Sstm8s_i2c$I2C_CheckEvent$421 ==.
                           000472  1322 	Sstm8s_i2c$I2C_CheckEvent$422 ==.
                                   1323 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_i2c.c: 590: lastevent = I2C->SR2 & I2C_SR2_AF;
      00A358 C6 52 18         [ 1] 1324 	ld	a, 0x5218
      00A35B A4 04            [ 1] 1325 	and	a, #0x04
      00A35D 90 5F            [ 1] 1326 	clrw	y
      00A35F 90 97            [ 1] 1327 	ld	yl, a
      00A361 17 01            [ 2] 1328 	ldw	(0x01, sp), y
                           00047D  1329 	Sstm8s_i2c$I2C_CheckEvent$423 ==.
      00A363 20 1A            [ 2] 1330 	jra	00103$
      00A365                       1331 00102$:
                           00047F  1332 	Sstm8s_i2c$I2C_CheckEvent$424 ==.
                           00047F  1333 	Sstm8s_i2c$I2C_CheckEvent$425 ==.
                                   1334 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_i2c.c: 594: flag1 = I2C->SR1;
      00A365 C6 52 17         [ 1] 1335 	ld	a, 0x5217
      00A368 6B 06            [ 1] 1336 	ld	(0x06, sp), a
                           000484  1337 	Sstm8s_i2c$I2C_CheckEvent$426 ==.
                                   1338 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_i2c.c: 595: flag2 = I2C->SR3;
      00A36A C6 52 19         [ 1] 1339 	ld	a, 0x5219
                           000487  1340 	Sstm8s_i2c$I2C_CheckEvent$427 ==.
                                   1341 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_i2c.c: 596: lastevent = ((uint16_t)((uint16_t)flag2 << (uint16_t)8) | (uint16_t)flag1);
      00A36D 90 95            [ 1] 1342 	ld	yh, a
      00A36F 0F 04            [ 1] 1343 	clr	(0x04, sp)
      00A371 7B 06            [ 1] 1344 	ld	a, (0x06, sp)
      00A373 0F 05            [ 1] 1345 	clr	(0x05, sp)
      00A375 1A 04            [ 1] 1346 	or	a, (0x04, sp)
      00A377 90 02            [ 1] 1347 	rlwa	y
      00A379 1A 05            [ 1] 1348 	or	a, (0x05, sp)
      00A37B 90 95            [ 1] 1349 	ld	yh, a
      00A37D 17 01            [ 2] 1350 	ldw	(0x01, sp), y
                           000499  1351 	Sstm8s_i2c$I2C_CheckEvent$428 ==.
      00A37F                       1352 00103$:
                           000499  1353 	Sstm8s_i2c$I2C_CheckEvent$429 ==.
                                   1354 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_i2c.c: 599: if (((uint16_t)lastevent & (uint16_t)I2C_Event) == (uint16_t)I2C_Event)
      00A37F 9F               [ 1] 1355 	ld	a, xl
      00A380 14 02            [ 1] 1356 	and	a, (0x02, sp)
      00A382 6B 06            [ 1] 1357 	ld	(0x06, sp), a
      00A384 9E               [ 1] 1358 	ld	a, xh
      00A385 14 01            [ 1] 1359 	and	a, (0x01, sp)
      00A387 6B 05            [ 1] 1360 	ld	(0x05, sp), a
      00A389 13 05            [ 2] 1361 	cpw	x, (0x05, sp)
      00A38B 26 03            [ 1] 1362 	jrne	00105$
                           0004A7  1363 	Sstm8s_i2c$I2C_CheckEvent$430 ==.
                           0004A7  1364 	Sstm8s_i2c$I2C_CheckEvent$431 ==.
                           0004A7  1365 	Sstm8s_i2c$I2C_CheckEvent$432 ==.
                                   1366 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_i2c.c: 602: status = SUCCESS;
      00A38D A6 01            [ 1] 1367 	ld	a, #0x01
                           0004A9  1368 	Sstm8s_i2c$I2C_CheckEvent$433 ==.
                           0004A9  1369 	Sstm8s_i2c$I2C_CheckEvent$434 ==.
                           0004A9  1370 	Sstm8s_i2c$I2C_CheckEvent$435 ==.
                                   1371 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_i2c.c: 607: status = ERROR;
                           0004A9  1372 	Sstm8s_i2c$I2C_CheckEvent$436 ==.
      00A38F 21                    1373 	.byte 0x21
      00A390                       1374 00105$:
      00A390 4F               [ 1] 1375 	clr	a
      00A391                       1376 00106$:
                           0004AB  1377 	Sstm8s_i2c$I2C_CheckEvent$437 ==.
                                   1378 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_i2c.c: 611: return status;
                           0004AB  1379 	Sstm8s_i2c$I2C_CheckEvent$438 ==.
                                   1380 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_i2c.c: 612: }
      00A391 5B 06            [ 2] 1381 	addw	sp, #6
                           0004AD  1382 	Sstm8s_i2c$I2C_CheckEvent$439 ==.
                           0004AD  1383 	Sstm8s_i2c$I2C_CheckEvent$440 ==.
                           0004AD  1384 	XG$I2C_CheckEvent$0$0 ==.
      00A393 81               [ 4] 1385 	ret
                           0004AE  1386 	Sstm8s_i2c$I2C_CheckEvent$441 ==.
                           0004AE  1387 	Sstm8s_i2c$I2C_GetLastEvent$442 ==.
                                   1388 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_i2c.c: 628: I2C_Event_TypeDef I2C_GetLastEvent(void)
                                   1389 ;	-----------------------------------------
                                   1390 ;	 function I2C_GetLastEvent
                                   1391 ;	-----------------------------------------
      00A394                       1392 _I2C_GetLastEvent:
                           0004AE  1393 	Sstm8s_i2c$I2C_GetLastEvent$443 ==.
      00A394 52 04            [ 2] 1394 	sub	sp, #4
                           0004B0  1395 	Sstm8s_i2c$I2C_GetLastEvent$444 ==.
                           0004B0  1396 	Sstm8s_i2c$I2C_GetLastEvent$445 ==.
                                   1397 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_i2c.c: 630: __IO uint16_t lastevent = 0;
      00A396 5F               [ 1] 1398 	clrw	x
      00A397 1F 01            [ 2] 1399 	ldw	(0x01, sp), x
                           0004B3  1400 	Sstm8s_i2c$I2C_GetLastEvent$446 ==.
                                   1401 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_i2c.c: 634: if ((I2C->SR2 & I2C_SR2_AF) != 0x00)
      00A399 72 05 52 18 07   [ 2] 1402 	btjf	0x5218, #2, 00102$
                           0004B8  1403 	Sstm8s_i2c$I2C_GetLastEvent$447 ==.
                           0004B8  1404 	Sstm8s_i2c$I2C_GetLastEvent$448 ==.
                                   1405 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_i2c.c: 636: lastevent = I2C_EVENT_SLAVE_ACK_FAILURE;
      00A39E AE 00 04         [ 2] 1406 	ldw	x, #0x0004
      00A3A1 1F 01            [ 2] 1407 	ldw	(0x01, sp), x
                           0004BD  1408 	Sstm8s_i2c$I2C_GetLastEvent$449 ==.
      00A3A3 20 13            [ 2] 1409 	jra	00103$
      00A3A5                       1410 00102$:
                           0004BF  1411 	Sstm8s_i2c$I2C_GetLastEvent$450 ==.
                           0004BF  1412 	Sstm8s_i2c$I2C_GetLastEvent$451 ==.
                                   1413 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_i2c.c: 641: flag1 = I2C->SR1;
      00A3A5 C6 52 17         [ 1] 1414 	ld	a, 0x5217
      00A3A8 6B 04            [ 1] 1415 	ld	(0x04, sp), a
      00A3AA 0F 03            [ 1] 1416 	clr	(0x03, sp)
                           0004C6  1417 	Sstm8s_i2c$I2C_GetLastEvent$452 ==.
                                   1418 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_i2c.c: 642: flag2 = I2C->SR3;
      00A3AC C6 52 19         [ 1] 1419 	ld	a, 0x5219
                           0004C9  1420 	Sstm8s_i2c$I2C_GetLastEvent$453 ==.
                                   1421 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_i2c.c: 645: lastevent = ((uint16_t)((uint16_t)flag2 << 8) | (uint16_t)flag1);
      00A3AF 95               [ 1] 1422 	ld	xh, a
      00A3B0 7B 04            [ 1] 1423 	ld	a, (0x04, sp)
      00A3B2 02               [ 1] 1424 	rlwa	x
      00A3B3 1A 03            [ 1] 1425 	or	a, (0x03, sp)
      00A3B5 95               [ 1] 1426 	ld	xh, a
      00A3B6 1F 01            [ 2] 1427 	ldw	(0x01, sp), x
                           0004D2  1428 	Sstm8s_i2c$I2C_GetLastEvent$454 ==.
      00A3B8                       1429 00103$:
                           0004D2  1430 	Sstm8s_i2c$I2C_GetLastEvent$455 ==.
                                   1431 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_i2c.c: 648: return (I2C_Event_TypeDef)lastevent;
      00A3B8 1E 01            [ 2] 1432 	ldw	x, (0x01, sp)
                           0004D4  1433 	Sstm8s_i2c$I2C_GetLastEvent$456 ==.
                                   1434 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_i2c.c: 649: }
      00A3BA 5B 04            [ 2] 1435 	addw	sp, #4
                           0004D6  1436 	Sstm8s_i2c$I2C_GetLastEvent$457 ==.
                           0004D6  1437 	Sstm8s_i2c$I2C_GetLastEvent$458 ==.
                           0004D6  1438 	XG$I2C_GetLastEvent$0$0 ==.
      00A3BC 81               [ 4] 1439 	ret
                           0004D7  1440 	Sstm8s_i2c$I2C_GetLastEvent$459 ==.
                           0004D7  1441 	Sstm8s_i2c$I2C_GetFlagStatus$460 ==.
                                   1442 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_i2c.c: 679: FlagStatus I2C_GetFlagStatus(I2C_Flag_TypeDef I2C_Flag)
                                   1443 ;	-----------------------------------------
                                   1444 ;	 function I2C_GetFlagStatus
                                   1445 ;	-----------------------------------------
      00A3BD                       1446 _I2C_GetFlagStatus:
                           0004D7  1447 	Sstm8s_i2c$I2C_GetFlagStatus$461 ==.
      00A3BD 52 03            [ 2] 1448 	sub	sp, #3
                           0004D9  1449 	Sstm8s_i2c$I2C_GetFlagStatus$462 ==.
      00A3BF 1F 02            [ 2] 1450 	ldw	(0x02, sp), x
                           0004DB  1451 	Sstm8s_i2c$I2C_GetFlagStatus$463 ==.
                                   1452 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_i2c.c: 681: uint8_t tempreg = 0;
      00A3C1 0F 01            [ 1] 1453 	clr	(0x01, sp)
                           0004DD  1454 	Sstm8s_i2c$I2C_GetFlagStatus$464 ==.
                                   1455 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_i2c.c: 686: assert_param(IS_I2C_FLAG_OK(I2C_Flag));
      00A3C3 1E 02            [ 2] 1456 	ldw	x, (0x02, sp)
      00A3C5 A3 01 80         [ 2] 1457 	cpw	x, #0x0180
      00A3C8 27 5B            [ 1] 1458 	jreq	00112$
                           0004E4  1459 	Sstm8s_i2c$I2C_GetFlagStatus$465 ==.
      00A3CA A3 01 40         [ 2] 1460 	cpw	x, #0x0140
      00A3CD 27 56            [ 1] 1461 	jreq	00112$
                           0004E9  1462 	Sstm8s_i2c$I2C_GetFlagStatus$466 ==.
      00A3CF A3 01 10         [ 2] 1463 	cpw	x, #0x0110
      00A3D2 27 51            [ 1] 1464 	jreq	00112$
                           0004EE  1465 	Sstm8s_i2c$I2C_GetFlagStatus$467 ==.
      00A3D4 A3 01 08         [ 2] 1466 	cpw	x, #0x0108
      00A3D7 27 4C            [ 1] 1467 	jreq	00112$
                           0004F3  1468 	Sstm8s_i2c$I2C_GetFlagStatus$468 ==.
      00A3D9 A3 01 04         [ 2] 1469 	cpw	x, #0x0104
      00A3DC 27 47            [ 1] 1470 	jreq	00112$
                           0004F8  1471 	Sstm8s_i2c$I2C_GetFlagStatus$469 ==.
      00A3DE A3 01 02         [ 2] 1472 	cpw	x, #0x0102
      00A3E1 27 42            [ 1] 1473 	jreq	00112$
                           0004FD  1474 	Sstm8s_i2c$I2C_GetFlagStatus$470 ==.
      00A3E3 A3 01 01         [ 2] 1475 	cpw	x, #0x0101
      00A3E6 27 3D            [ 1] 1476 	jreq	00112$
                           000502  1477 	Sstm8s_i2c$I2C_GetFlagStatus$471 ==.
      00A3E8 A3 02 20         [ 2] 1478 	cpw	x, #0x0220
      00A3EB 27 38            [ 1] 1479 	jreq	00112$
                           000507  1480 	Sstm8s_i2c$I2C_GetFlagStatus$472 ==.
      00A3ED A3 02 08         [ 2] 1481 	cpw	x, #0x0208
      00A3F0 27 33            [ 1] 1482 	jreq	00112$
                           00050C  1483 	Sstm8s_i2c$I2C_GetFlagStatus$473 ==.
      00A3F2 A3 02 04         [ 2] 1484 	cpw	x, #0x0204
      00A3F5 27 2E            [ 1] 1485 	jreq	00112$
                           000511  1486 	Sstm8s_i2c$I2C_GetFlagStatus$474 ==.
      00A3F7 A3 02 02         [ 2] 1487 	cpw	x, #0x0202
      00A3FA 27 29            [ 1] 1488 	jreq	00112$
                           000516  1489 	Sstm8s_i2c$I2C_GetFlagStatus$475 ==.
      00A3FC A3 02 01         [ 2] 1490 	cpw	x, #0x0201
      00A3FF 27 24            [ 1] 1491 	jreq	00112$
                           00051B  1492 	Sstm8s_i2c$I2C_GetFlagStatus$476 ==.
      00A401 A3 03 10         [ 2] 1493 	cpw	x, #0x0310
      00A404 27 1F            [ 1] 1494 	jreq	00112$
                           000520  1495 	Sstm8s_i2c$I2C_GetFlagStatus$477 ==.
      00A406 A3 03 04         [ 2] 1496 	cpw	x, #0x0304
      00A409 27 1A            [ 1] 1497 	jreq	00112$
                           000525  1498 	Sstm8s_i2c$I2C_GetFlagStatus$478 ==.
      00A40B A3 03 02         [ 2] 1499 	cpw	x, #0x0302
      00A40E 27 15            [ 1] 1500 	jreq	00112$
                           00052A  1501 	Sstm8s_i2c$I2C_GetFlagStatus$479 ==.
      00A410 A3 03 01         [ 2] 1502 	cpw	x, #0x0301
      00A413 27 10            [ 1] 1503 	jreq	00112$
                           00052F  1504 	Sstm8s_i2c$I2C_GetFlagStatus$480 ==.
      00A415 89               [ 2] 1505 	pushw	x
                           000530  1506 	Sstm8s_i2c$I2C_GetFlagStatus$481 ==.
      00A416 4B AE            [ 1] 1507 	push	#0xae
                           000532  1508 	Sstm8s_i2c$I2C_GetFlagStatus$482 ==.
      00A418 4B 02            [ 1] 1509 	push	#0x02
                           000534  1510 	Sstm8s_i2c$I2C_GetFlagStatus$483 ==.
      00A41A 4B 00            [ 1] 1511 	push	#0x00
                           000536  1512 	Sstm8s_i2c$I2C_GetFlagStatus$484 ==.
      00A41C 4B 00            [ 1] 1513 	push	#0x00
                           000538  1514 	Sstm8s_i2c$I2C_GetFlagStatus$485 ==.
      00A41E AE 82 25         [ 2] 1515 	ldw	x, #(___str_0+0)
      00A421 CD 00 00         [ 4] 1516 	call	_assert_failed
                           00053E  1517 	Sstm8s_i2c$I2C_GetFlagStatus$486 ==.
      00A424 85               [ 2] 1518 	popw	x
                           00053F  1519 	Sstm8s_i2c$I2C_GetFlagStatus$487 ==.
      00A425                       1520 00112$:
                           00053F  1521 	Sstm8s_i2c$I2C_GetFlagStatus$488 ==.
                                   1522 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_i2c.c: 689: regindex = (uint8_t)((uint16_t)I2C_Flag >> 8);
      00A425 9E               [ 1] 1523 	ld	a, xh
                           000540  1524 	Sstm8s_i2c$I2C_GetFlagStatus$489 ==.
                                   1525 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_i2c.c: 691: switch (regindex)
      00A426 A1 01            [ 1] 1526 	cp	a, #0x01
      00A428 27 0A            [ 1] 1527 	jreq	00101$
                           000544  1528 	Sstm8s_i2c$I2C_GetFlagStatus$490 ==.
      00A42A A1 02            [ 1] 1529 	cp	a, #0x02
      00A42C 27 0D            [ 1] 1530 	jreq	00102$
                           000548  1531 	Sstm8s_i2c$I2C_GetFlagStatus$491 ==.
      00A42E A1 03            [ 1] 1532 	cp	a, #0x03
      00A430 27 10            [ 1] 1533 	jreq	00103$
                           00054C  1534 	Sstm8s_i2c$I2C_GetFlagStatus$492 ==.
      00A432 20 13            [ 2] 1535 	jra	00105$
                           00054E  1536 	Sstm8s_i2c$I2C_GetFlagStatus$493 ==.
                           00054E  1537 	Sstm8s_i2c$I2C_GetFlagStatus$494 ==.
                                   1538 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_i2c.c: 694: case 0x01:
      00A434                       1539 00101$:
                           00054E  1540 	Sstm8s_i2c$I2C_GetFlagStatus$495 ==.
                                   1541 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_i2c.c: 695: tempreg = (uint8_t)I2C->SR1;
      00A434 C6 52 17         [ 1] 1542 	ld	a, 0x5217
      00A437 6B 01            [ 1] 1543 	ld	(0x01, sp), a
                           000553  1544 	Sstm8s_i2c$I2C_GetFlagStatus$496 ==.
                                   1545 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_i2c.c: 696: break;
      00A439 20 0C            [ 2] 1546 	jra	00105$
                           000555  1547 	Sstm8s_i2c$I2C_GetFlagStatus$497 ==.
                                   1548 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_i2c.c: 699: case 0x02:
      00A43B                       1549 00102$:
                           000555  1550 	Sstm8s_i2c$I2C_GetFlagStatus$498 ==.
                                   1551 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_i2c.c: 700: tempreg = (uint8_t)I2C->SR2;
      00A43B C6 52 18         [ 1] 1552 	ld	a, 0x5218
      00A43E 6B 01            [ 1] 1553 	ld	(0x01, sp), a
                           00055A  1554 	Sstm8s_i2c$I2C_GetFlagStatus$499 ==.
                                   1555 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_i2c.c: 701: break;
      00A440 20 05            [ 2] 1556 	jra	00105$
                           00055C  1557 	Sstm8s_i2c$I2C_GetFlagStatus$500 ==.
                                   1558 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_i2c.c: 704: case 0x03:
      00A442                       1559 00103$:
                           00055C  1560 	Sstm8s_i2c$I2C_GetFlagStatus$501 ==.
                                   1561 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_i2c.c: 705: tempreg = (uint8_t)I2C->SR3;
      00A442 C6 52 19         [ 1] 1562 	ld	a, 0x5219
      00A445 6B 01            [ 1] 1563 	ld	(0x01, sp), a
                           000561  1564 	Sstm8s_i2c$I2C_GetFlagStatus$502 ==.
                           000561  1565 	Sstm8s_i2c$I2C_GetFlagStatus$503 ==.
                                   1566 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_i2c.c: 710: }
      00A447                       1567 00105$:
                           000561  1568 	Sstm8s_i2c$I2C_GetFlagStatus$504 ==.
                                   1569 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_i2c.c: 713: if ((tempreg & (uint8_t)I2C_Flag ) != 0)
      00A447 7B 03            [ 1] 1570 	ld	a, (0x03, sp)
      00A449 14 01            [ 1] 1571 	and	a, (0x01, sp)
      00A44B 27 03            [ 1] 1572 	jreq	00107$
                           000567  1573 	Sstm8s_i2c$I2C_GetFlagStatus$505 ==.
                           000567  1574 	Sstm8s_i2c$I2C_GetFlagStatus$506 ==.
                                   1575 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_i2c.c: 716: bitstatus = SET;
      00A44D A6 01            [ 1] 1576 	ld	a, #0x01
                           000569  1577 	Sstm8s_i2c$I2C_GetFlagStatus$507 ==.
                           000569  1578 	Sstm8s_i2c$I2C_GetFlagStatus$508 ==.
                           000569  1579 	Sstm8s_i2c$I2C_GetFlagStatus$509 ==.
                                   1580 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_i2c.c: 721: bitstatus = RESET;
                           000569  1581 	Sstm8s_i2c$I2C_GetFlagStatus$510 ==.
      00A44F 21                    1582 	.byte 0x21
      00A450                       1583 00107$:
      00A450 4F               [ 1] 1584 	clr	a
      00A451                       1585 00108$:
                           00056B  1586 	Sstm8s_i2c$I2C_GetFlagStatus$511 ==.
                                   1587 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_i2c.c: 724: return bitstatus;
                           00056B  1588 	Sstm8s_i2c$I2C_GetFlagStatus$512 ==.
                                   1589 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_i2c.c: 725: }
      00A451 5B 03            [ 2] 1590 	addw	sp, #3
                           00056D  1591 	Sstm8s_i2c$I2C_GetFlagStatus$513 ==.
                           00056D  1592 	Sstm8s_i2c$I2C_GetFlagStatus$514 ==.
                           00056D  1593 	XG$I2C_GetFlagStatus$0$0 ==.
      00A453 81               [ 4] 1594 	ret
                           00056E  1595 	Sstm8s_i2c$I2C_GetFlagStatus$515 ==.
                           00056E  1596 	Sstm8s_i2c$I2C_ClearFlag$516 ==.
                                   1597 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_i2c.c: 759: void I2C_ClearFlag(I2C_Flag_TypeDef I2C_FLAG)
                                   1598 ;	-----------------------------------------
                                   1599 ;	 function I2C_ClearFlag
                                   1600 ;	-----------------------------------------
      00A454                       1601 _I2C_ClearFlag:
                           00056E  1602 	Sstm8s_i2c$I2C_ClearFlag$517 ==.
                           00056E  1603 	Sstm8s_i2c$I2C_ClearFlag$518 ==.
                                   1604 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_i2c.c: 763: assert_param(IS_I2C_CLEAR_FLAG_OK(I2C_FLAG));
      00A454 9E               [ 1] 1605 	ld	a, xh
      00A455 A5 FD            [ 1] 1606 	bcp	a, #0xfd
      00A457 26 03            [ 1] 1607 	jrne	00103$
      00A459 5D               [ 2] 1608 	tnzw	x
      00A45A 26 10            [ 1] 1609 	jrne	00104$
      00A45C                       1610 00103$:
      00A45C 89               [ 2] 1611 	pushw	x
                           000577  1612 	Sstm8s_i2c$I2C_ClearFlag$519 ==.
      00A45D 4B FB            [ 1] 1613 	push	#0xfb
                           000579  1614 	Sstm8s_i2c$I2C_ClearFlag$520 ==.
      00A45F 4B 02            [ 1] 1615 	push	#0x02
                           00057B  1616 	Sstm8s_i2c$I2C_ClearFlag$521 ==.
      00A461 4B 00            [ 1] 1617 	push	#0x00
                           00057D  1618 	Sstm8s_i2c$I2C_ClearFlag$522 ==.
      00A463 4B 00            [ 1] 1619 	push	#0x00
                           00057F  1620 	Sstm8s_i2c$I2C_ClearFlag$523 ==.
      00A465 AE 82 25         [ 2] 1621 	ldw	x, #(___str_0+0)
      00A468 CD 00 00         [ 4] 1622 	call	_assert_failed
                           000585  1623 	Sstm8s_i2c$I2C_ClearFlag$524 ==.
      00A46B 85               [ 2] 1624 	popw	x
                           000586  1625 	Sstm8s_i2c$I2C_ClearFlag$525 ==.
      00A46C                       1626 00104$:
                           000586  1627 	Sstm8s_i2c$I2C_ClearFlag$526 ==.
                                   1628 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_i2c.c: 766: flagpos = (uint16_t)I2C_FLAG & FLAG_Mask;
      00A46C 4F               [ 1] 1629 	clr	a
      00A46D 95               [ 1] 1630 	ld	xh, a
                           000588  1631 	Sstm8s_i2c$I2C_ClearFlag$527 ==.
                                   1632 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_i2c.c: 768: I2C->SR2 = (uint8_t)((uint16_t)(~flagpos));
      00A46E 53               [ 2] 1633 	cplw	x
      00A46F 9F               [ 1] 1634 	ld	a, xl
      00A470 C7 52 18         [ 1] 1635 	ld	0x5218, a
                           00058D  1636 	Sstm8s_i2c$I2C_ClearFlag$528 ==.
                                   1637 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_i2c.c: 769: }
                           00058D  1638 	Sstm8s_i2c$I2C_ClearFlag$529 ==.
                           00058D  1639 	XG$I2C_ClearFlag$0$0 ==.
      00A473 81               [ 4] 1640 	ret
                           00058E  1641 	Sstm8s_i2c$I2C_ClearFlag$530 ==.
                           00058E  1642 	Sstm8s_i2c$I2C_GetITStatus$531 ==.
                                   1643 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_i2c.c: 791: ITStatus I2C_GetITStatus(I2C_ITPendingBit_TypeDef I2C_ITPendingBit)
                                   1644 ;	-----------------------------------------
                                   1645 ;	 function I2C_GetITStatus
                                   1646 ;	-----------------------------------------
      00A474                       1647 _I2C_GetITStatus:
                           00058E  1648 	Sstm8s_i2c$I2C_GetITStatus$532 ==.
      00A474 52 06            [ 2] 1649 	sub	sp, #6
                           000590  1650 	Sstm8s_i2c$I2C_GetITStatus$533 ==.
      00A476 1F 05            [ 2] 1651 	ldw	(0x05, sp), x
                           000592  1652 	Sstm8s_i2c$I2C_GetITStatus$534 ==.
                                   1653 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_i2c.c: 794: __IO uint8_t enablestatus = 0;
      00A478 0F 03            [ 1] 1654 	clr	(0x03, sp)
                           000594  1655 	Sstm8s_i2c$I2C_GetITStatus$535 ==.
                                   1656 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_i2c.c: 798: assert_param(IS_I2C_ITPENDINGBIT_OK(I2C_ITPendingBit));
      00A47A 1E 05            [ 2] 1657 	ldw	x, (0x05, sp)
      00A47C A3 16 80         [ 2] 1658 	cpw	x, #0x1680
      00A47F 27 47            [ 1] 1659 	jreq	00115$
                           00059B  1660 	Sstm8s_i2c$I2C_GetITStatus$536 ==.
      00A481 A3 16 40         [ 2] 1661 	cpw	x, #0x1640
      00A484 27 42            [ 1] 1662 	jreq	00115$
                           0005A0  1663 	Sstm8s_i2c$I2C_GetITStatus$537 ==.
      00A486 A3 12 10         [ 2] 1664 	cpw	x, #0x1210
      00A489 27 3D            [ 1] 1665 	jreq	00115$
                           0005A5  1666 	Sstm8s_i2c$I2C_GetITStatus$538 ==.
      00A48B A3 12 08         [ 2] 1667 	cpw	x, #0x1208
      00A48E 27 38            [ 1] 1668 	jreq	00115$
                           0005AA  1669 	Sstm8s_i2c$I2C_GetITStatus$539 ==.
      00A490 A3 12 04         [ 2] 1670 	cpw	x, #0x1204
      00A493 27 33            [ 1] 1671 	jreq	00115$
                           0005AF  1672 	Sstm8s_i2c$I2C_GetITStatus$540 ==.
      00A495 A3 12 02         [ 2] 1673 	cpw	x, #0x1202
      00A498 27 2E            [ 1] 1674 	jreq	00115$
                           0005B4  1675 	Sstm8s_i2c$I2C_GetITStatus$541 ==.
      00A49A A3 12 01         [ 2] 1676 	cpw	x, #0x1201
      00A49D 27 29            [ 1] 1677 	jreq	00115$
                           0005B9  1678 	Sstm8s_i2c$I2C_GetITStatus$542 ==.
      00A49F A3 22 20         [ 2] 1679 	cpw	x, #0x2220
      00A4A2 27 24            [ 1] 1680 	jreq	00115$
                           0005BE  1681 	Sstm8s_i2c$I2C_GetITStatus$543 ==.
      00A4A4 A3 21 08         [ 2] 1682 	cpw	x, #0x2108
      00A4A7 27 1F            [ 1] 1683 	jreq	00115$
                           0005C3  1684 	Sstm8s_i2c$I2C_GetITStatus$544 ==.
      00A4A9 A3 21 04         [ 2] 1685 	cpw	x, #0x2104
      00A4AC 27 1A            [ 1] 1686 	jreq	00115$
                           0005C8  1687 	Sstm8s_i2c$I2C_GetITStatus$545 ==.
      00A4AE A3 21 02         [ 2] 1688 	cpw	x, #0x2102
      00A4B1 27 15            [ 1] 1689 	jreq	00115$
                           0005CD  1690 	Sstm8s_i2c$I2C_GetITStatus$546 ==.
      00A4B3 A3 21 01         [ 2] 1691 	cpw	x, #0x2101
      00A4B6 27 10            [ 1] 1692 	jreq	00115$
                           0005D2  1693 	Sstm8s_i2c$I2C_GetITStatus$547 ==.
      00A4B8 89               [ 2] 1694 	pushw	x
                           0005D3  1695 	Sstm8s_i2c$I2C_GetITStatus$548 ==.
      00A4B9 4B 1E            [ 1] 1696 	push	#0x1e
                           0005D5  1697 	Sstm8s_i2c$I2C_GetITStatus$549 ==.
      00A4BB 4B 03            [ 1] 1698 	push	#0x03
                           0005D7  1699 	Sstm8s_i2c$I2C_GetITStatus$550 ==.
      00A4BD 4B 00            [ 1] 1700 	push	#0x00
                           0005D9  1701 	Sstm8s_i2c$I2C_GetITStatus$551 ==.
      00A4BF 4B 00            [ 1] 1702 	push	#0x00
                           0005DB  1703 	Sstm8s_i2c$I2C_GetITStatus$552 ==.
      00A4C1 AE 82 25         [ 2] 1704 	ldw	x, #(___str_0+0)
      00A4C4 CD 00 00         [ 4] 1705 	call	_assert_failed
                           0005E1  1706 	Sstm8s_i2c$I2C_GetITStatus$553 ==.
      00A4C7 85               [ 2] 1707 	popw	x
                           0005E2  1708 	Sstm8s_i2c$I2C_GetITStatus$554 ==.
      00A4C8                       1709 00115$:
                           0005E2  1710 	Sstm8s_i2c$I2C_GetITStatus$555 ==.
                                   1711 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_i2c.c: 800: tempregister = (uint8_t)( ((uint16_t)((uint16_t)I2C_ITPendingBit & ITEN_Mask)) >> 8);
      00A4C8 0F 02            [ 1] 1712 	clr	(0x02, sp)
      00A4CA 9E               [ 1] 1713 	ld	a, xh
      00A4CB A4 07            [ 1] 1714 	and	a, #0x07
      00A4CD 6B 04            [ 1] 1715 	ld	(0x04, sp), a
                           0005E9  1716 	Sstm8s_i2c$I2C_GetITStatus$556 ==.
                                   1717 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_i2c.c: 803: enablestatus = (uint8_t)(I2C->ITR & ( uint8_t)tempregister);
      00A4CF C6 52 1A         [ 1] 1718 	ld	a, 0x521a
      00A4D2 14 04            [ 1] 1719 	and	a, (0x04, sp)
      00A4D4 6B 03            [ 1] 1720 	ld	(0x03, sp), a
                           0005F0  1721 	Sstm8s_i2c$I2C_GetITStatus$557 ==.
                                   1722 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_i2c.c: 805: if ((uint16_t)((uint16_t)I2C_ITPendingBit & REGISTER_Mask) == REGISTER_SR1_Index)
      00A4D6 4F               [ 1] 1723 	clr	a
      00A4D7 02               [ 1] 1724 	rlwa	x
      00A4D8 A4 30            [ 1] 1725 	and	a, #0x30
      00A4DA 95               [ 1] 1726 	ld	xh, a
                           0005F5  1727 	Sstm8s_i2c$I2C_GetITStatus$558 ==.
                                   1728 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_i2c.c: 808: if (((I2C->SR1 & (uint8_t)I2C_ITPendingBit) != RESET) && enablestatus)
      00A4DB 7B 06            [ 1] 1729 	ld	a, (0x06, sp)
      00A4DD 6B 04            [ 1] 1730 	ld	(0x04, sp), a
                           0005F9  1731 	Sstm8s_i2c$I2C_GetITStatus$559 ==.
                                   1732 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_i2c.c: 805: if ((uint16_t)((uint16_t)I2C_ITPendingBit & REGISTER_Mask) == REGISTER_SR1_Index)
      00A4DF A3 01 00         [ 2] 1733 	cpw	x, #0x0100
      00A4E2 26 12            [ 1] 1734 	jrne	00110$
                           0005FE  1735 	Sstm8s_i2c$I2C_GetITStatus$560 ==.
                           0005FE  1736 	Sstm8s_i2c$I2C_GetITStatus$561 ==.
                           0005FE  1737 	Sstm8s_i2c$I2C_GetITStatus$562 ==.
                                   1738 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_i2c.c: 808: if (((I2C->SR1 & (uint8_t)I2C_ITPendingBit) != RESET) && enablestatus)
      00A4E4 C6 52 17         [ 1] 1739 	ld	a, 0x5217
      00A4E7 14 04            [ 1] 1740 	and	a, (0x04, sp)
      00A4E9 27 08            [ 1] 1741 	jreq	00102$
      00A4EB 0D 03            [ 1] 1742 	tnz	(0x03, sp)
      00A4ED 27 04            [ 1] 1743 	jreq	00102$
                           000609  1744 	Sstm8s_i2c$I2C_GetITStatus$563 ==.
                           000609  1745 	Sstm8s_i2c$I2C_GetITStatus$564 ==.
                                   1746 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_i2c.c: 811: bitstatus = SET;
      00A4EF A6 01            [ 1] 1747 	ld	a, #0x01
                           00060B  1748 	Sstm8s_i2c$I2C_GetITStatus$565 ==.
      00A4F1 20 12            [ 2] 1749 	jra	00111$
      00A4F3                       1750 00102$:
                           00060D  1751 	Sstm8s_i2c$I2C_GetITStatus$566 ==.
                           00060D  1752 	Sstm8s_i2c$I2C_GetITStatus$567 ==.
                                   1753 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_i2c.c: 816: bitstatus = RESET;
      00A4F3 4F               [ 1] 1754 	clr	a
                           00060E  1755 	Sstm8s_i2c$I2C_GetITStatus$568 ==.
      00A4F4 20 0F            [ 2] 1756 	jra	00111$
      00A4F6                       1757 00110$:
                           000610  1758 	Sstm8s_i2c$I2C_GetITStatus$569 ==.
                           000610  1759 	Sstm8s_i2c$I2C_GetITStatus$570 ==.
                                   1760 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_i2c.c: 822: if (((I2C->SR2 & (uint8_t)I2C_ITPendingBit) != RESET) && enablestatus)
      00A4F6 C6 52 18         [ 1] 1761 	ld	a, 0x5218
      00A4F9 14 04            [ 1] 1762 	and	a, (0x04, sp)
      00A4FB 27 07            [ 1] 1763 	jreq	00106$
      00A4FD 0D 03            [ 1] 1764 	tnz	(0x03, sp)
      00A4FF 27 03            [ 1] 1765 	jreq	00106$
                           00061B  1766 	Sstm8s_i2c$I2C_GetITStatus$571 ==.
                           00061B  1767 	Sstm8s_i2c$I2C_GetITStatus$572 ==.
                                   1768 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_i2c.c: 825: bitstatus = SET;
      00A501 A6 01            [ 1] 1769 	ld	a, #0x01
                           00061D  1770 	Sstm8s_i2c$I2C_GetITStatus$573 ==.
                           00061D  1771 	Sstm8s_i2c$I2C_GetITStatus$574 ==.
                           00061D  1772 	Sstm8s_i2c$I2C_GetITStatus$575 ==.
                                   1773 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_i2c.c: 830: bitstatus = RESET;
                           00061D  1774 	Sstm8s_i2c$I2C_GetITStatus$576 ==.
      00A503 21                    1775 	.byte 0x21
      00A504                       1776 00106$:
      00A504 4F               [ 1] 1777 	clr	a
      00A505                       1778 00111$:
                           00061F  1779 	Sstm8s_i2c$I2C_GetITStatus$577 ==.
                                   1780 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_i2c.c: 834: return  bitstatus;
                           00061F  1781 	Sstm8s_i2c$I2C_GetITStatus$578 ==.
                                   1782 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_i2c.c: 835: }
      00A505 5B 06            [ 2] 1783 	addw	sp, #6
                           000621  1784 	Sstm8s_i2c$I2C_GetITStatus$579 ==.
                           000621  1785 	Sstm8s_i2c$I2C_GetITStatus$580 ==.
                           000621  1786 	XG$I2C_GetITStatus$0$0 ==.
      00A507 81               [ 4] 1787 	ret
                           000622  1788 	Sstm8s_i2c$I2C_GetITStatus$581 ==.
                           000622  1789 	Sstm8s_i2c$I2C_ClearITPendingBit$582 ==.
                                   1790 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_i2c.c: 871: void I2C_ClearITPendingBit(I2C_ITPendingBit_TypeDef I2C_ITPendingBit)
                                   1791 ;	-----------------------------------------
                                   1792 ;	 function I2C_ClearITPendingBit
                                   1793 ;	-----------------------------------------
      00A508                       1794 _I2C_ClearITPendingBit:
                           000622  1795 	Sstm8s_i2c$I2C_ClearITPendingBit$583 ==.
                           000622  1796 	Sstm8s_i2c$I2C_ClearITPendingBit$584 ==.
                                   1797 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_i2c.c: 876: assert_param(IS_I2C_CLEAR_ITPENDINGBIT_OK(I2C_ITPendingBit));
      00A508 A3 22 20         [ 2] 1798 	cpw	x, #0x2220
      00A50B 27 24            [ 1] 1799 	jreq	00104$
                           000627  1800 	Sstm8s_i2c$I2C_ClearITPendingBit$585 ==.
      00A50D A3 21 08         [ 2] 1801 	cpw	x, #0x2108
      00A510 27 1F            [ 1] 1802 	jreq	00104$
                           00062C  1803 	Sstm8s_i2c$I2C_ClearITPendingBit$586 ==.
      00A512 A3 21 04         [ 2] 1804 	cpw	x, #0x2104
      00A515 27 1A            [ 1] 1805 	jreq	00104$
                           000631  1806 	Sstm8s_i2c$I2C_ClearITPendingBit$587 ==.
      00A517 A3 21 02         [ 2] 1807 	cpw	x, #0x2102
      00A51A 27 15            [ 1] 1808 	jreq	00104$
                           000636  1809 	Sstm8s_i2c$I2C_ClearITPendingBit$588 ==.
      00A51C A3 21 01         [ 2] 1810 	cpw	x, #0x2101
      00A51F 27 10            [ 1] 1811 	jreq	00104$
                           00063B  1812 	Sstm8s_i2c$I2C_ClearITPendingBit$589 ==.
      00A521 89               [ 2] 1813 	pushw	x
                           00063C  1814 	Sstm8s_i2c$I2C_ClearITPendingBit$590 ==.
      00A522 4B 6C            [ 1] 1815 	push	#0x6c
                           00063E  1816 	Sstm8s_i2c$I2C_ClearITPendingBit$591 ==.
      00A524 4B 03            [ 1] 1817 	push	#0x03
                           000640  1818 	Sstm8s_i2c$I2C_ClearITPendingBit$592 ==.
      00A526 4B 00            [ 1] 1819 	push	#0x00
                           000642  1820 	Sstm8s_i2c$I2C_ClearITPendingBit$593 ==.
      00A528 4B 00            [ 1] 1821 	push	#0x00
                           000644  1822 	Sstm8s_i2c$I2C_ClearITPendingBit$594 ==.
      00A52A AE 82 25         [ 2] 1823 	ldw	x, #(___str_0+0)
      00A52D CD 00 00         [ 4] 1824 	call	_assert_failed
                           00064A  1825 	Sstm8s_i2c$I2C_ClearITPendingBit$595 ==.
      00A530 85               [ 2] 1826 	popw	x
                           00064B  1827 	Sstm8s_i2c$I2C_ClearITPendingBit$596 ==.
      00A531                       1828 00104$:
                           00064B  1829 	Sstm8s_i2c$I2C_ClearITPendingBit$597 ==.
                                   1830 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_i2c.c: 879: flagpos = (uint16_t)I2C_ITPendingBit & FLAG_Mask;
      00A531 4F               [ 1] 1831 	clr	a
      00A532 95               [ 1] 1832 	ld	xh, a
                           00064D  1833 	Sstm8s_i2c$I2C_ClearITPendingBit$598 ==.
                                   1834 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_i2c.c: 882: I2C->SR2 = (uint8_t)((uint16_t)~flagpos);
      00A533 53               [ 2] 1835 	cplw	x
      00A534 9F               [ 1] 1836 	ld	a, xl
      00A535 C7 52 18         [ 1] 1837 	ld	0x5218, a
                           000652  1838 	Sstm8s_i2c$I2C_ClearITPendingBit$599 ==.
                                   1839 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_i2c.c: 883: }
                           000652  1840 	Sstm8s_i2c$I2C_ClearITPendingBit$600 ==.
                           000652  1841 	XG$I2C_ClearITPendingBit$0$0 ==.
      00A538 81               [ 4] 1842 	ret
                           000653  1843 	Sstm8s_i2c$I2C_ClearITPendingBit$601 ==.
                                   1844 	.area CODE
                                   1845 	.area CONST
                           000000  1846 Fstm8s_i2c$__str_0$0_0$0 == .
                                   1847 	.area CONST
      008225                       1848 ___str_0:
      008225 2E 2F 53 54 4D 38 53  1849 	.ascii "./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/s"
             5F 53 74 64 50 65 72
             69 70 68 5F 4C 69 62
             2F 4C 69 62 72 61 72
             69 65 73 2F 53 54 4D
             38 53 5F 53 74 64 50
             65 72 69 70 68 5F 44
             72 69 76 65 72 2F 73
             72 63 2F 73
      008261 74 6D 38 73 5F 69 32  1850 	.ascii "tm8s_i2c.c"
             63 2E 63
      00826B 00                    1851 	.db 0x00
                                   1852 	.area CODE
                                   1853 	.area INITIALIZER
                                   1854 	.area CABS (ABS)
                                   1855 
                                   1856 	.area .debug_line (NOLOAD)
      0024DE 00 00 08 B9           1857 	.dw	0,Ldebug_line_end-Ldebug_line_start
      0024E2                       1858 Ldebug_line_start:
      0024E2 00 02                 1859 	.dw	2
      0024E4 00 00 00 A8           1860 	.dw	0,Ldebug_line_stmt-6-Ldebug_line_start
      0024E8 01                    1861 	.db	1
      0024E9 01                    1862 	.db	1
      0024EA FB                    1863 	.db	-5
      0024EB 0F                    1864 	.db	15
      0024EC 0A                    1865 	.db	10
      0024ED 00                    1866 	.db	0
      0024EE 01                    1867 	.db	1
      0024EF 01                    1868 	.db	1
      0024F0 01                    1869 	.db	1
      0024F1 01                    1870 	.db	1
      0024F2 00                    1871 	.db	0
      0024F3 00                    1872 	.db	0
      0024F4 00                    1873 	.db	0
      0024F5 01                    1874 	.db	1
      0024F6 44 3A 5C 5C 53 6F 66  1875 	.ascii "D:\\Software\\SDCC\\bin\\..\\include\\stm8"
             74 77 61 72 65 5C 5C
             53 44 43 43 5C 08 69
             6E 5C 5C 2E 2E 5C 5C
             69 6E 63 6C 75 64 65
             5C 5C 73 74 6D 38
      00251F 00                    1876 	.db	0
      002520 44 3A 5C 5C 53 6F 66  1877 	.ascii "D:\\Software\\SDCC\\bin\\..\\include"
             74 77 61 72 65 5C 5C
             53 44 43 43 5C 08 69
             6E 5C 5C 2E 2E 5C 5C
             69 6E 63 6C 75 64 65
      002543 00                    1878 	.db	0
      002544 00                    1879 	.db	0
      002545 2E 2F 53 54 4D 38 53  1880 	.ascii "./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_i2c.c"
             5F 53 74 64 50 65 72
             69 70 68 5F 4C 69 62
             2F 4C 69 62 72 61 72
             69 65 73 2F 53 54 4D
             38 53 5F 53 74 64 50
             65 72 69 70 68 5F 44
             72 69 76 65 72 2F 73
             72 63 2F 73 74 6D 38
             73 5F 69 32 63 2E 63
      00258B 00                    1881 	.db	0
      00258C 00                    1882 	.uleb128	0
      00258D 00                    1883 	.uleb128	0
      00258E 00                    1884 	.uleb128	0
      00258F 00                    1885 	.db	0
      002590                       1886 Ldebug_line_stmt:
      002590 00                    1887 	.db	0
      002591 05                    1888 	.uleb128	5
      002592 02                    1889 	.db	2
      002593 00 00 9E E6           1890 	.dw	0,(Sstm8s_i2c$I2C_DeInit$0)
      002597 03                    1891 	.db	3
      002598 C2 00                 1892 	.sleb128	66
      00259A 01                    1893 	.db	1
      00259B 00                    1894 	.db	0
      00259C 05                    1895 	.uleb128	5
      00259D 02                    1896 	.db	2
      00259E 00 00 9E E6           1897 	.dw	0,(Sstm8s_i2c$I2C_DeInit$2)
      0025A2 03                    1898 	.db	3
      0025A3 02                    1899 	.sleb128	2
      0025A4 01                    1900 	.db	1
      0025A5 00                    1901 	.db	0
      0025A6 05                    1902 	.uleb128	5
      0025A7 02                    1903 	.db	2
      0025A8 00 00 9E EA           1904 	.dw	0,(Sstm8s_i2c$I2C_DeInit$3)
      0025AC 03                    1905 	.db	3
      0025AD 01                    1906 	.sleb128	1
      0025AE 01                    1907 	.db	1
      0025AF 00                    1908 	.db	0
      0025B0 05                    1909 	.uleb128	5
      0025B1 02                    1910 	.db	2
      0025B2 00 00 9E EE           1911 	.dw	0,(Sstm8s_i2c$I2C_DeInit$4)
      0025B6 03                    1912 	.db	3
      0025B7 01                    1913 	.sleb128	1
      0025B8 01                    1914 	.db	1
      0025B9 00                    1915 	.db	0
      0025BA 05                    1916 	.uleb128	5
      0025BB 02                    1917 	.db	2
      0025BC 00 00 9E F2           1918 	.dw	0,(Sstm8s_i2c$I2C_DeInit$5)
      0025C0 03                    1919 	.db	3
      0025C1 01                    1920 	.sleb128	1
      0025C2 01                    1921 	.db	1
      0025C3 00                    1922 	.db	0
      0025C4 05                    1923 	.uleb128	5
      0025C5 02                    1924 	.db	2
      0025C6 00 00 9E F6           1925 	.dw	0,(Sstm8s_i2c$I2C_DeInit$6)
      0025CA 03                    1926 	.db	3
      0025CB 01                    1927 	.sleb128	1
      0025CC 01                    1928 	.db	1
      0025CD 00                    1929 	.db	0
      0025CE 05                    1930 	.uleb128	5
      0025CF 02                    1931 	.db	2
      0025D0 00 00 9E FA           1932 	.dw	0,(Sstm8s_i2c$I2C_DeInit$7)
      0025D4 03                    1933 	.db	3
      0025D5 01                    1934 	.sleb128	1
      0025D6 01                    1935 	.db	1
      0025D7 00                    1936 	.db	0
      0025D8 05                    1937 	.uleb128	5
      0025D9 02                    1938 	.db	2
      0025DA 00 00 9E FE           1939 	.dw	0,(Sstm8s_i2c$I2C_DeInit$8)
      0025DE 03                    1940 	.db	3
      0025DF 01                    1941 	.sleb128	1
      0025E0 01                    1942 	.db	1
      0025E1 00                    1943 	.db	0
      0025E2 05                    1944 	.uleb128	5
      0025E3 02                    1945 	.db	2
      0025E4 00 00 9F 02           1946 	.dw	0,(Sstm8s_i2c$I2C_DeInit$9)
      0025E8 03                    1947 	.db	3
      0025E9 01                    1948 	.sleb128	1
      0025EA 01                    1949 	.db	1
      0025EB 00                    1950 	.db	0
      0025EC 05                    1951 	.uleb128	5
      0025ED 02                    1952 	.db	2
      0025EE 00 00 9F 06           1953 	.dw	0,(Sstm8s_i2c$I2C_DeInit$10)
      0025F2 03                    1954 	.db	3
      0025F3 01                    1955 	.sleb128	1
      0025F4 01                    1956 	.db	1
      0025F5 00                    1957 	.db	0
      0025F6 05                    1958 	.uleb128	5
      0025F7 02                    1959 	.db	2
      0025F8 00 00 9F 0A           1960 	.dw	0,(Sstm8s_i2c$I2C_DeInit$11)
      0025FC 03                    1961 	.db	3
      0025FD 01                    1962 	.sleb128	1
      0025FE 01                    1963 	.db	1
      0025FF 09                    1964 	.db	9
      002600 00 01                 1965 	.dw	1+Sstm8s_i2c$I2C_DeInit$12-Sstm8s_i2c$I2C_DeInit$11
      002602 00                    1966 	.db	0
      002603 01                    1967 	.uleb128	1
      002604 01                    1968 	.db	1
      002605 00                    1969 	.db	0
      002606 05                    1970 	.uleb128	5
      002607 02                    1971 	.db	2
      002608 00 00 9F 0B           1972 	.dw	0,(Sstm8s_i2c$I2C_Init$14)
      00260C 03                    1973 	.db	3
      00260D DF 00                 1974 	.sleb128	95
      00260F 01                    1975 	.db	1
      002610 00                    1976 	.db	0
      002611 05                    1977 	.uleb128	5
      002612 02                    1978 	.db	2
      002613 00 00 9F 0D           1979 	.dw	0,(Sstm8s_i2c$I2C_Init$17)
      002617 03                    1980 	.db	3
      002618 06                    1981 	.sleb128	6
      002619 01                    1982 	.db	1
      00261A 00                    1983 	.db	0
      00261B 05                    1984 	.uleb128	5
      00261C 02                    1985 	.db	2
      00261D 00 00 9F 0F           1986 	.dw	0,(Sstm8s_i2c$I2C_Init$18)
      002621 03                    1987 	.db	3
      002622 03                    1988 	.sleb128	3
      002623 01                    1989 	.db	1
      002624 00                    1990 	.db	0
      002625 05                    1991 	.uleb128	5
      002626 02                    1992 	.db	2
      002627 00 00 9F 2A           1993 	.dw	0,(Sstm8s_i2c$I2C_Init$25)
      00262B 03                    1994 	.db	3
      00262C 01                    1995 	.sleb128	1
      00262D 01                    1996 	.db	1
      00262E 00                    1997 	.db	0
      00262F 05                    1998 	.uleb128	5
      002630 02                    1999 	.db	2
      002631 00 00 9F 40           2000 	.dw	0,(Sstm8s_i2c$I2C_Init$31)
      002635 03                    2001 	.db	3
      002636 01                    2002 	.sleb128	1
      002637 01                    2003 	.db	1
      002638 00                    2004 	.db	0
      002639 05                    2005 	.uleb128	5
      00263A 02                    2006 	.db	2
      00263B 00 00 9F 53           2007 	.dw	0,(Sstm8s_i2c$I2C_Init$36)
      00263F 03                    2008 	.db	3
      002640 01                    2009 	.sleb128	1
      002641 01                    2010 	.db	1
      002642 00                    2011 	.db	0
      002643 05                    2012 	.uleb128	5
      002644 02                    2013 	.db	2
      002645 00 00 9F 69           2014 	.dw	0,(Sstm8s_i2c$I2C_Init$42)
      002649 03                    2015 	.db	3
      00264A 01                    2016 	.sleb128	1
      00264B 01                    2017 	.db	1
      00264C 00                    2018 	.db	0
      00264D 05                    2019 	.uleb128	5
      00264E 02                    2020 	.db	2
      00264F 00 00 9F 81           2021 	.dw	0,(Sstm8s_i2c$I2C_Init$47)
      002653 03                    2022 	.db	3
      002654 01                    2023 	.sleb128	1
      002655 01                    2024 	.db	1
      002656 00                    2025 	.db	0
      002657 05                    2026 	.uleb128	5
      002658 02                    2027 	.db	2
      002659 00 00 9F AA           2028 	.dw	0,(Sstm8s_i2c$I2C_Init$52)
      00265D 03                    2029 	.db	3
      00265E 05                    2030 	.sleb128	5
      00265F 01                    2031 	.db	1
      002660 00                    2032 	.db	0
      002661 05                    2033 	.uleb128	5
      002662 02                    2034 	.db	2
      002663 00 00 9F B2           2035 	.dw	0,(Sstm8s_i2c$I2C_Init$53)
      002667 03                    2036 	.db	3
      002668 02                    2037 	.sleb128	2
      002669 01                    2038 	.db	1
      00266A 00                    2039 	.db	0
      00266B 05                    2040 	.uleb128	5
      00266C 02                    2041 	.db	2
      00266D 00 00 9F BA           2042 	.dw	0,(Sstm8s_i2c$I2C_Init$54)
      002671 03                    2043 	.db	3
      002672 04                    2044 	.sleb128	4
      002673 01                    2045 	.db	1
      002674 00                    2046 	.db	0
      002675 05                    2047 	.uleb128	5
      002676 02                    2048 	.db	2
      002677 00 00 9F BE           2049 	.dw	0,(Sstm8s_i2c$I2C_Init$55)
      00267B 03                    2050 	.db	3
      00267C 03                    2051 	.sleb128	3
      00267D 01                    2052 	.db	1
      00267E 00                    2053 	.db	0
      00267F 05                    2054 	.uleb128	5
      002680 02                    2055 	.db	2
      002681 00 00 9F C6           2056 	.dw	0,(Sstm8s_i2c$I2C_Init$56)
      002685 03                    2057 	.db	3
      002686 01                    2058 	.sleb128	1
      002687 01                    2059 	.db	1
      002688 00                    2060 	.db	0
      002689 05                    2061 	.uleb128	5
      00268A 02                    2062 	.db	2
      00268B 00 00 9F CD           2063 	.dw	0,(Sstm8s_i2c$I2C_Init$57)
      00268F 03                    2064 	.db	3
      002690 0B                    2065 	.sleb128	11
      002691 01                    2066 	.db	1
      002692 00                    2067 	.db	0
      002693 05                    2068 	.uleb128	5
      002694 02                    2069 	.db	2
      002695 00 00 9F E7           2070 	.dw	0,(Sstm8s_i2c$I2C_Init$65)
      002699 03                    2071 	.db	3
      00269A 78                    2072 	.sleb128	-8
      00269B 01                    2073 	.db	1
      00269C 00                    2074 	.db	0
      00269D 05                    2075 	.uleb128	5
      00269E 02                    2076 	.db	2
      00269F 00 00 9F F5           2077 	.dw	0,(Sstm8s_i2c$I2C_Init$67)
      0026A3 03                    2078 	.db	3
      0026A4 03                    2079 	.sleb128	3
      0026A5 01                    2080 	.db	1
      0026A6 00                    2081 	.db	0
      0026A7 05                    2082 	.uleb128	5
      0026A8 02                    2083 	.db	2
      0026A9 00 00 9F F9           2084 	.dw	0,(Sstm8s_i2c$I2C_Init$68)
      0026AD 03                    2085 	.db	3
      0026AE 02                    2086 	.sleb128	2
      0026AF 01                    2087 	.db	1
      0026B0 00                    2088 	.db	0
      0026B1 05                    2089 	.uleb128	5
      0026B2 02                    2090 	.db	2
      0026B3 00 00 9F FD           2091 	.dw	0,(Sstm8s_i2c$I2C_Init$70)
      0026B7 03                    2092 	.db	3
      0026B8 03                    2093 	.sleb128	3
      0026B9 01                    2094 	.db	1
      0026BA 00                    2095 	.db	0
      0026BB 05                    2096 	.uleb128	5
      0026BC 02                    2097 	.db	2
      0026BD 00 00 A0 1E           2098 	.dw	0,(Sstm8s_i2c$I2C_Init$85)
      0026C1 03                    2099 	.db	3
      0026C2 05                    2100 	.sleb128	5
      0026C3 01                    2101 	.db	1
      0026C4 00                    2102 	.db	0
      0026C5 05                    2103 	.uleb128	5
      0026C6 02                    2104 	.db	2
      0026C7 00 00 A0 40           2105 	.dw	0,(Sstm8s_i2c$I2C_Init$99)
      0026CB 03                    2106 	.db	3
      0026CC 02                    2107 	.sleb128	2
      0026CD 01                    2108 	.db	1
      0026CE 00                    2109 	.db	0
      0026CF 05                    2110 	.uleb128	5
      0026D0 02                    2111 	.db	2
      0026D1 00 00 A0 44           2112 	.dw	0,(Sstm8s_i2c$I2C_Init$101)
      0026D5 03                    2113 	.db	3
      0026D6 04                    2114 	.sleb128	4
      0026D7 01                    2115 	.db	1
      0026D8 00                    2116 	.db	0
      0026D9 05                    2117 	.uleb128	5
      0026DA 02                    2118 	.db	2
      0026DB 00 00 A0 49           2119 	.dw	0,(Sstm8s_i2c$I2C_Init$103)
      0026DF 03                    2120 	.db	3
      0026E0 03                    2121 	.sleb128	3
      0026E1 01                    2122 	.db	1
      0026E2 00                    2123 	.db	0
      0026E3 05                    2124 	.uleb128	5
      0026E4 02                    2125 	.db	2
      0026E5 00 00 A0 4B           2126 	.dw	0,(Sstm8s_i2c$I2C_Init$105)
      0026E9 03                    2127 	.db	3
      0026EA 06                    2128 	.sleb128	6
      0026EB 01                    2129 	.db	1
      0026EC 00                    2130 	.db	0
      0026ED 05                    2131 	.uleb128	5
      0026EE 02                    2132 	.db	2
      0026EF 00 00 A0 66           2133 	.dw	0,(Sstm8s_i2c$I2C_Init$114)
      0026F3 03                    2134 	.db	3
      0026F4 01                    2135 	.sleb128	1
      0026F5 01                    2136 	.db	1
      0026F6 00                    2137 	.db	0
      0026F7 05                    2138 	.uleb128	5
      0026F8 02                    2139 	.db	2
      0026F9 00 00 A0 6B           2140 	.dw	0,(Sstm8s_i2c$I2C_Init$116)
      0026FD 03                    2141 	.db	3
      0026FE 07                    2142 	.sleb128	7
      0026FF 01                    2143 	.db	1
      002700 00                    2144 	.db	0
      002701 05                    2145 	.uleb128	5
      002702 02                    2146 	.db	2
      002703 00 00 A0 80           2147 	.dw	0,(Sstm8s_i2c$I2C_Init$123)
      002707 03                    2148 	.db	3
      002708 03                    2149 	.sleb128	3
      002709 01                    2150 	.db	1
      00270A 00                    2151 	.db	0
      00270B 05                    2152 	.uleb128	5
      00270C 02                    2153 	.db	2
      00270D 00 00 A0 85           2154 	.dw	0,(Sstm8s_i2c$I2C_Init$125)
      002711 03                    2155 	.db	3
      002712 03                    2156 	.sleb128	3
      002713 01                    2157 	.db	1
      002714 00                    2158 	.db	0
      002715 05                    2159 	.uleb128	5
      002716 02                    2160 	.db	2
      002717 00 00 A0 88           2161 	.dw	0,(Sstm8s_i2c$I2C_Init$127)
      00271B 03                    2162 	.db	3
      00271C 06                    2163 	.sleb128	6
      00271D 01                    2164 	.db	1
      00271E 00                    2165 	.db	0
      00271F 05                    2166 	.uleb128	5
      002720 02                    2167 	.db	2
      002721 00 00 A0 8E           2168 	.dw	0,(Sstm8s_i2c$I2C_Init$129)
      002725 03                    2169 	.db	3
      002726 05                    2170 	.sleb128	5
      002727 01                    2171 	.db	1
      002728 00                    2172 	.db	0
      002729 05                    2173 	.uleb128	5
      00272A 02                    2174 	.db	2
      00272B 00 00 A0 92           2175 	.dw	0,(Sstm8s_i2c$I2C_Init$130)
      00272F 03                    2176 	.db	3
      002730 01                    2177 	.sleb128	1
      002731 01                    2178 	.db	1
      002732 00                    2179 	.db	0
      002733 05                    2180 	.uleb128	5
      002734 02                    2181 	.db	2
      002735 00 00 A0 9A           2182 	.dw	0,(Sstm8s_i2c$I2C_Init$131)
      002739 03                    2183 	.db	3
      00273A 03                    2184 	.sleb128	3
      00273B 01                    2185 	.db	1
      00273C 00                    2186 	.db	0
      00273D 05                    2187 	.uleb128	5
      00273E 02                    2188 	.db	2
      00273F 00 00 A0 9E           2189 	.dw	0,(Sstm8s_i2c$I2C_Init$132)
      002743 03                    2190 	.db	3
      002744 03                    2191 	.sleb128	3
      002745 01                    2192 	.db	1
      002746 00                    2193 	.db	0
      002747 05                    2194 	.uleb128	5
      002748 02                    2195 	.db	2
      002749 00 00 A0 A3           2196 	.dw	0,(Sstm8s_i2c$I2C_Init$133)
      00274D 03                    2197 	.db	3
      00274E 03                    2198 	.sleb128	3
      00274F 01                    2199 	.db	1
      002750 00                    2200 	.db	0
      002751 05                    2201 	.uleb128	5
      002752 02                    2202 	.db	2
      002753 00 00 A0 A8           2203 	.dw	0,(Sstm8s_i2c$I2C_Init$134)
      002757 03                    2204 	.db	3
      002758 01                    2205 	.sleb128	1
      002759 01                    2206 	.db	1
      00275A 00                    2207 	.db	0
      00275B 05                    2208 	.uleb128	5
      00275C 02                    2209 	.db	2
      00275D 00 00 A0 AE           2210 	.dw	0,(Sstm8s_i2c$I2C_Init$135)
      002761 03                    2211 	.db	3
      002762 01                    2212 	.sleb128	1
      002763 01                    2213 	.db	1
      002764 00                    2214 	.db	0
      002765 05                    2215 	.uleb128	5
      002766 02                    2216 	.db	2
      002767 00 00 A0 BE           2217 	.dw	0,(Sstm8s_i2c$I2C_Init$136)
      00276B 03                    2218 	.db	3
      00276C 01                    2219 	.sleb128	1
      00276D 01                    2220 	.db	1
      00276E 00                    2221 	.db	0
      00276F 05                    2222 	.uleb128	5
      002770 02                    2223 	.db	2
      002771 00 00 A0 C3           2224 	.dw	0,(Sstm8s_i2c$I2C_Cmd$139)
      002775 03                    2225 	.db	3
      002776 08                    2226 	.sleb128	8
      002777 01                    2227 	.db	1
      002778 00                    2228 	.db	0
      002779 05                    2229 	.uleb128	5
      00277A 02                    2230 	.db	2
      00277B 00 00 A0 C4           2231 	.dw	0,(Sstm8s_i2c$I2C_Cmd$142)
      00277F 03                    2232 	.db	3
      002780 03                    2233 	.sleb128	3
      002781 01                    2234 	.db	1
      002782 00                    2235 	.db	0
      002783 05                    2236 	.uleb128	5
      002784 02                    2237 	.db	2
      002785 00 00 A0 D8           2238 	.dw	0,(Sstm8s_i2c$I2C_Cmd$147)
      002789 03                    2239 	.db	3
      00278A 05                    2240 	.sleb128	5
      00278B 01                    2241 	.db	1
      00278C 00                    2242 	.db	0
      00278D 05                    2243 	.uleb128	5
      00278E 02                    2244 	.db	2
      00278F 00 00 A0 DB           2245 	.dw	0,(Sstm8s_i2c$I2C_Cmd$148)
      002793 03                    2246 	.db	3
      002794 7D                    2247 	.sleb128	-3
      002795 01                    2248 	.db	1
      002796 00                    2249 	.db	0
      002797 05                    2250 	.uleb128	5
      002798 02                    2251 	.db	2
      002799 00 00 A0 DF           2252 	.dw	0,(Sstm8s_i2c$I2C_Cmd$150)
      00279D 03                    2253 	.db	3
      00279E 03                    2254 	.sleb128	3
      00279F 01                    2255 	.db	1
      0027A0 00                    2256 	.db	0
      0027A1 05                    2257 	.uleb128	5
      0027A2 02                    2258 	.db	2
      0027A3 00 00 A0 E6           2259 	.dw	0,(Sstm8s_i2c$I2C_Cmd$153)
      0027A7 03                    2260 	.db	3
      0027A8 05                    2261 	.sleb128	5
      0027A9 01                    2262 	.db	1
      0027AA 00                    2263 	.db	0
      0027AB 05                    2264 	.uleb128	5
      0027AC 02                    2265 	.db	2
      0027AD 00 00 A0 EB           2266 	.dw	0,(Sstm8s_i2c$I2C_Cmd$155)
      0027B1 03                    2267 	.db	3
      0027B2 02                    2268 	.sleb128	2
      0027B3 01                    2269 	.db	1
      0027B4 09                    2270 	.db	9
      0027B5 00 02                 2271 	.dw	1+Sstm8s_i2c$I2C_Cmd$157-Sstm8s_i2c$I2C_Cmd$155
      0027B7 00                    2272 	.db	0
      0027B8 01                    2273 	.uleb128	1
      0027B9 01                    2274 	.db	1
      0027BA 00                    2275 	.db	0
      0027BB 05                    2276 	.uleb128	5
      0027BC 02                    2277 	.db	2
      0027BD 00 00 A0 ED           2278 	.dw	0,(Sstm8s_i2c$I2C_GeneralCallCmd$159)
      0027C1 03                    2279 	.db	3
      0027C2 E0 01                 2280 	.sleb128	224
      0027C4 01                    2281 	.db	1
      0027C5 00                    2282 	.db	0
      0027C6 05                    2283 	.uleb128	5
      0027C7 02                    2284 	.db	2
      0027C8 00 00 A0 EE           2285 	.dw	0,(Sstm8s_i2c$I2C_GeneralCallCmd$162)
      0027CC 03                    2286 	.db	3
      0027CD 03                    2287 	.sleb128	3
      0027CE 01                    2288 	.db	1
      0027CF 00                    2289 	.db	0
      0027D0 05                    2290 	.uleb128	5
      0027D1 02                    2291 	.db	2
      0027D2 00 00 A1 02           2292 	.dw	0,(Sstm8s_i2c$I2C_GeneralCallCmd$167)
      0027D6 03                    2293 	.db	3
      0027D7 05                    2294 	.sleb128	5
      0027D8 01                    2295 	.db	1
      0027D9 00                    2296 	.db	0
      0027DA 05                    2297 	.uleb128	5
      0027DB 02                    2298 	.db	2
      0027DC 00 00 A1 05           2299 	.dw	0,(Sstm8s_i2c$I2C_GeneralCallCmd$168)
      0027E0 03                    2300 	.db	3
      0027E1 7D                    2301 	.sleb128	-3
      0027E2 01                    2302 	.db	1
      0027E3 00                    2303 	.db	0
      0027E4 05                    2304 	.uleb128	5
      0027E5 02                    2305 	.db	2
      0027E6 00 00 A1 09           2306 	.dw	0,(Sstm8s_i2c$I2C_GeneralCallCmd$170)
      0027EA 03                    2307 	.db	3
      0027EB 03                    2308 	.sleb128	3
      0027EC 01                    2309 	.db	1
      0027ED 00                    2310 	.db	0
      0027EE 05                    2311 	.uleb128	5
      0027EF 02                    2312 	.db	2
      0027F0 00 00 A1 10           2313 	.dw	0,(Sstm8s_i2c$I2C_GeneralCallCmd$173)
      0027F4 03                    2314 	.db	3
      0027F5 05                    2315 	.sleb128	5
      0027F6 01                    2316 	.db	1
      0027F7 00                    2317 	.db	0
      0027F8 05                    2318 	.uleb128	5
      0027F9 02                    2319 	.db	2
      0027FA 00 00 A1 15           2320 	.dw	0,(Sstm8s_i2c$I2C_GeneralCallCmd$175)
      0027FE 03                    2321 	.db	3
      0027FF 02                    2322 	.sleb128	2
      002800 01                    2323 	.db	1
      002801 09                    2324 	.db	9
      002802 00 02                 2325 	.dw	1+Sstm8s_i2c$I2C_GeneralCallCmd$177-Sstm8s_i2c$I2C_GeneralCallCmd$175
      002804 00                    2326 	.db	0
      002805 01                    2327 	.uleb128	1
      002806 01                    2328 	.db	1
      002807 00                    2329 	.db	0
      002808 05                    2330 	.uleb128	5
      002809 02                    2331 	.db	2
      00280A 00 00 A1 17           2332 	.dw	0,(Sstm8s_i2c$I2C_GenerateSTART$179)
      00280E 03                    2333 	.db	3
      00280F F9 01                 2334 	.sleb128	249
      002811 01                    2335 	.db	1
      002812 00                    2336 	.db	0
      002813 05                    2337 	.uleb128	5
      002814 02                    2338 	.db	2
      002815 00 00 A1 18           2339 	.dw	0,(Sstm8s_i2c$I2C_GenerateSTART$182)
      002819 03                    2340 	.db	3
      00281A 03                    2341 	.sleb128	3
      00281B 01                    2342 	.db	1
      00281C 00                    2343 	.db	0
      00281D 05                    2344 	.uleb128	5
      00281E 02                    2345 	.db	2
      00281F 00 00 A1 2C           2346 	.dw	0,(Sstm8s_i2c$I2C_GenerateSTART$187)
      002823 03                    2347 	.db	3
      002824 05                    2348 	.sleb128	5
      002825 01                    2349 	.db	1
      002826 00                    2350 	.db	0
      002827 05                    2351 	.uleb128	5
      002828 02                    2352 	.db	2
      002829 00 00 A1 2F           2353 	.dw	0,(Sstm8s_i2c$I2C_GenerateSTART$188)
      00282D 03                    2354 	.db	3
      00282E 7D                    2355 	.sleb128	-3
      00282F 01                    2356 	.db	1
      002830 00                    2357 	.db	0
      002831 05                    2358 	.uleb128	5
      002832 02                    2359 	.db	2
      002833 00 00 A1 33           2360 	.dw	0,(Sstm8s_i2c$I2C_GenerateSTART$190)
      002837 03                    2361 	.db	3
      002838 03                    2362 	.sleb128	3
      002839 01                    2363 	.db	1
      00283A 00                    2364 	.db	0
      00283B 05                    2365 	.uleb128	5
      00283C 02                    2366 	.db	2
      00283D 00 00 A1 3A           2367 	.dw	0,(Sstm8s_i2c$I2C_GenerateSTART$193)
      002841 03                    2368 	.db	3
      002842 05                    2369 	.sleb128	5
      002843 01                    2370 	.db	1
      002844 00                    2371 	.db	0
      002845 05                    2372 	.uleb128	5
      002846 02                    2373 	.db	2
      002847 00 00 A1 3F           2374 	.dw	0,(Sstm8s_i2c$I2C_GenerateSTART$195)
      00284B 03                    2375 	.db	3
      00284C 02                    2376 	.sleb128	2
      00284D 01                    2377 	.db	1
      00284E 09                    2378 	.db	9
      00284F 00 02                 2379 	.dw	1+Sstm8s_i2c$I2C_GenerateSTART$197-Sstm8s_i2c$I2C_GenerateSTART$195
      002851 00                    2380 	.db	0
      002852 01                    2381 	.uleb128	1
      002853 01                    2382 	.db	1
      002854 00                    2383 	.db	0
      002855 05                    2384 	.uleb128	5
      002856 02                    2385 	.db	2
      002857 00 00 A1 41           2386 	.dw	0,(Sstm8s_i2c$I2C_GenerateSTOP$199)
      00285B 03                    2387 	.db	3
      00285C 90 02                 2388 	.sleb128	272
      00285E 01                    2389 	.db	1
      00285F 00                    2390 	.db	0
      002860 05                    2391 	.uleb128	5
      002861 02                    2392 	.db	2
      002862 00 00 A1 42           2393 	.dw	0,(Sstm8s_i2c$I2C_GenerateSTOP$202)
      002866 03                    2394 	.db	3
      002867 03                    2395 	.sleb128	3
      002868 01                    2396 	.db	1
      002869 00                    2397 	.db	0
      00286A 05                    2398 	.uleb128	5
      00286B 02                    2399 	.db	2
      00286C 00 00 A1 56           2400 	.dw	0,(Sstm8s_i2c$I2C_GenerateSTOP$207)
      002870 03                    2401 	.db	3
      002871 05                    2402 	.sleb128	5
      002872 01                    2403 	.db	1
      002873 00                    2404 	.db	0
      002874 05                    2405 	.uleb128	5
      002875 02                    2406 	.db	2
      002876 00 00 A1 59           2407 	.dw	0,(Sstm8s_i2c$I2C_GenerateSTOP$208)
      00287A 03                    2408 	.db	3
      00287B 7D                    2409 	.sleb128	-3
      00287C 01                    2410 	.db	1
      00287D 00                    2411 	.db	0
      00287E 05                    2412 	.uleb128	5
      00287F 02                    2413 	.db	2
      002880 00 00 A1 5D           2414 	.dw	0,(Sstm8s_i2c$I2C_GenerateSTOP$210)
      002884 03                    2415 	.db	3
      002885 03                    2416 	.sleb128	3
      002886 01                    2417 	.db	1
      002887 00                    2418 	.db	0
      002888 05                    2419 	.uleb128	5
      002889 02                    2420 	.db	2
      00288A 00 00 A1 64           2421 	.dw	0,(Sstm8s_i2c$I2C_GenerateSTOP$213)
      00288E 03                    2422 	.db	3
      00288F 05                    2423 	.sleb128	5
      002890 01                    2424 	.db	1
      002891 00                    2425 	.db	0
      002892 05                    2426 	.uleb128	5
      002893 02                    2427 	.db	2
      002894 00 00 A1 69           2428 	.dw	0,(Sstm8s_i2c$I2C_GenerateSTOP$215)
      002898 03                    2429 	.db	3
      002899 02                    2430 	.sleb128	2
      00289A 01                    2431 	.db	1
      00289B 09                    2432 	.db	9
      00289C 00 02                 2433 	.dw	1+Sstm8s_i2c$I2C_GenerateSTOP$217-Sstm8s_i2c$I2C_GenerateSTOP$215
      00289E 00                    2434 	.db	0
      00289F 01                    2435 	.uleb128	1
      0028A0 01                    2436 	.db	1
      0028A1 00                    2437 	.db	0
      0028A2 05                    2438 	.uleb128	5
      0028A3 02                    2439 	.db	2
      0028A4 00 00 A1 6B           2440 	.dw	0,(Sstm8s_i2c$I2C_SoftwareResetCmd$219)
      0028A8 03                    2441 	.db	3
      0028A9 A7 02                 2442 	.sleb128	295
      0028AB 01                    2443 	.db	1
      0028AC 00                    2444 	.db	0
      0028AD 05                    2445 	.uleb128	5
      0028AE 02                    2446 	.db	2
      0028AF 00 00 A1 6C           2447 	.dw	0,(Sstm8s_i2c$I2C_SoftwareResetCmd$222)
      0028B3 03                    2448 	.db	3
      0028B4 03                    2449 	.sleb128	3
      0028B5 01                    2450 	.db	1
      0028B6 00                    2451 	.db	0
      0028B7 05                    2452 	.uleb128	5
      0028B8 02                    2453 	.db	2
      0028B9 00 00 A1 80           2454 	.dw	0,(Sstm8s_i2c$I2C_SoftwareResetCmd$227)
      0028BD 03                    2455 	.db	3
      0028BE 05                    2456 	.sleb128	5
      0028BF 01                    2457 	.db	1
      0028C0 00                    2458 	.db	0
      0028C1 05                    2459 	.uleb128	5
      0028C2 02                    2460 	.db	2
      0028C3 00 00 A1 83           2461 	.dw	0,(Sstm8s_i2c$I2C_SoftwareResetCmd$228)
      0028C7 03                    2462 	.db	3
      0028C8 7D                    2463 	.sleb128	-3
      0028C9 01                    2464 	.db	1
      0028CA 00                    2465 	.db	0
      0028CB 05                    2466 	.uleb128	5
      0028CC 02                    2467 	.db	2
      0028CD 00 00 A1 87           2468 	.dw	0,(Sstm8s_i2c$I2C_SoftwareResetCmd$230)
      0028D1 03                    2469 	.db	3
      0028D2 03                    2470 	.sleb128	3
      0028D3 01                    2471 	.db	1
      0028D4 00                    2472 	.db	0
      0028D5 05                    2473 	.uleb128	5
      0028D6 02                    2474 	.db	2
      0028D7 00 00 A1 8E           2475 	.dw	0,(Sstm8s_i2c$I2C_SoftwareResetCmd$233)
      0028DB 03                    2476 	.db	3
      0028DC 05                    2477 	.sleb128	5
      0028DD 01                    2478 	.db	1
      0028DE 00                    2479 	.db	0
      0028DF 05                    2480 	.uleb128	5
      0028E0 02                    2481 	.db	2
      0028E1 00 00 A1 93           2482 	.dw	0,(Sstm8s_i2c$I2C_SoftwareResetCmd$235)
      0028E5 03                    2483 	.db	3
      0028E6 02                    2484 	.sleb128	2
      0028E7 01                    2485 	.db	1
      0028E8 09                    2486 	.db	9
      0028E9 00 02                 2487 	.dw	1+Sstm8s_i2c$I2C_SoftwareResetCmd$237-Sstm8s_i2c$I2C_SoftwareResetCmd$235
      0028EB 00                    2488 	.db	0
      0028EC 01                    2489 	.uleb128	1
      0028ED 01                    2490 	.db	1
      0028EE 00                    2491 	.db	0
      0028EF 05                    2492 	.uleb128	5
      0028F0 02                    2493 	.db	2
      0028F1 00 00 A1 95           2494 	.dw	0,(Sstm8s_i2c$I2C_StretchClockCmd$239)
      0028F5 03                    2495 	.db	3
      0028F6 BF 02                 2496 	.sleb128	319
      0028F8 01                    2497 	.db	1
      0028F9 00                    2498 	.db	0
      0028FA 05                    2499 	.uleb128	5
      0028FB 02                    2500 	.db	2
      0028FC 00 00 A1 96           2501 	.dw	0,(Sstm8s_i2c$I2C_StretchClockCmd$242)
      002900 03                    2502 	.db	3
      002901 03                    2503 	.sleb128	3
      002902 01                    2504 	.db	1
      002903 00                    2505 	.db	0
      002904 05                    2506 	.uleb128	5
      002905 02                    2507 	.db	2
      002906 00 00 A1 AA           2508 	.dw	0,(Sstm8s_i2c$I2C_StretchClockCmd$247)
      00290A 03                    2509 	.db	3
      00290B 05                    2510 	.sleb128	5
      00290C 01                    2511 	.db	1
      00290D 00                    2512 	.db	0
      00290E 05                    2513 	.uleb128	5
      00290F 02                    2514 	.db	2
      002910 00 00 A1 AD           2515 	.dw	0,(Sstm8s_i2c$I2C_StretchClockCmd$248)
      002914 03                    2516 	.db	3
      002915 7D                    2517 	.sleb128	-3
      002916 01                    2518 	.db	1
      002917 00                    2519 	.db	0
      002918 05                    2520 	.uleb128	5
      002919 02                    2521 	.db	2
      00291A 00 00 A1 B1           2522 	.dw	0,(Sstm8s_i2c$I2C_StretchClockCmd$250)
      00291E 03                    2523 	.db	3
      00291F 03                    2524 	.sleb128	3
      002920 01                    2525 	.db	1
      002921 00                    2526 	.db	0
      002922 05                    2527 	.uleb128	5
      002923 02                    2528 	.db	2
      002924 00 00 A1 B8           2529 	.dw	0,(Sstm8s_i2c$I2C_StretchClockCmd$253)
      002928 03                    2530 	.db	3
      002929 06                    2531 	.sleb128	6
      00292A 01                    2532 	.db	1
      00292B 00                    2533 	.db	0
      00292C 05                    2534 	.uleb128	5
      00292D 02                    2535 	.db	2
      00292E 00 00 A1 BD           2536 	.dw	0,(Sstm8s_i2c$I2C_StretchClockCmd$255)
      002932 03                    2537 	.db	3
      002933 02                    2538 	.sleb128	2
      002934 01                    2539 	.db	1
      002935 09                    2540 	.db	9
      002936 00 02                 2541 	.dw	1+Sstm8s_i2c$I2C_StretchClockCmd$257-Sstm8s_i2c$I2C_StretchClockCmd$255
      002938 00                    2542 	.db	0
      002939 01                    2543 	.uleb128	1
      00293A 01                    2544 	.db	1
      00293B 00                    2545 	.db	0
      00293C 05                    2546 	.uleb128	5
      00293D 02                    2547 	.db	2
      00293E 00 00 A1 BF           2548 	.dw	0,(Sstm8s_i2c$I2C_AcknowledgeConfig$259)
      002942 03                    2549 	.db	3
      002943 D8 02                 2550 	.sleb128	344
      002945 01                    2551 	.db	1
      002946 00                    2552 	.db	0
      002947 05                    2553 	.uleb128	5
      002948 02                    2554 	.db	2
      002949 00 00 A1 BF           2555 	.dw	0,(Sstm8s_i2c$I2C_AcknowledgeConfig$261)
      00294D 03                    2556 	.db	3
      00294E 03                    2557 	.sleb128	3
      00294F 01                    2558 	.db	1
      002950 00                    2559 	.db	0
      002951 05                    2560 	.uleb128	5
      002952 02                    2561 	.db	2
      002953 00 00 A1 E7           2562 	.dw	0,(Sstm8s_i2c$I2C_AcknowledgeConfig$271)
      002957 03                    2563 	.db	3
      002958 05                    2564 	.sleb128	5
      002959 01                    2565 	.db	1
      00295A 00                    2566 	.db	0
      00295B 05                    2567 	.uleb128	5
      00295C 02                    2568 	.db	2
      00295D 00 00 A1 EA           2569 	.dw	0,(Sstm8s_i2c$I2C_AcknowledgeConfig$272)
      002961 03                    2570 	.db	3
      002962 7D                    2571 	.sleb128	-3
      002963 01                    2572 	.db	1
      002964 00                    2573 	.db	0
      002965 05                    2574 	.uleb128	5
      002966 02                    2575 	.db	2
      002967 00 00 A1 EF           2576 	.dw	0,(Sstm8s_i2c$I2C_AcknowledgeConfig$274)
      00296B 03                    2577 	.db	3
      00296C 03                    2578 	.sleb128	3
      00296D 01                    2579 	.db	1
      00296E 00                    2580 	.db	0
      00296F 05                    2581 	.uleb128	5
      002970 02                    2582 	.db	2
      002971 00 00 A1 F5           2583 	.dw	0,(Sstm8s_i2c$I2C_AcknowledgeConfig$277)
      002975 03                    2584 	.db	3
      002976 05                    2585 	.sleb128	5
      002977 01                    2586 	.db	1
      002978 00                    2587 	.db	0
      002979 05                    2588 	.uleb128	5
      00297A 02                    2589 	.db	2
      00297B 00 00 A1 FA           2590 	.dw	0,(Sstm8s_i2c$I2C_AcknowledgeConfig$279)
      00297F 03                    2591 	.db	3
      002980 7B                    2592 	.sleb128	-5
      002981 01                    2593 	.db	1
      002982 00                    2594 	.db	0
      002983 05                    2595 	.uleb128	5
      002984 02                    2596 	.db	2
      002985 00 00 A1 FD           2597 	.dw	0,(Sstm8s_i2c$I2C_AcknowledgeConfig$280)
      002989 03                    2598 	.db	3
      00298A 07                    2599 	.sleb128	7
      00298B 01                    2600 	.db	1
      00298C 00                    2601 	.db	0
      00298D 05                    2602 	.uleb128	5
      00298E 02                    2603 	.db	2
      00298F 00 00 A2 03           2604 	.dw	0,(Sstm8s_i2c$I2C_AcknowledgeConfig$284)
      002993 03                    2605 	.db	3
      002994 03                    2606 	.sleb128	3
      002995 01                    2607 	.db	1
      002996 00                    2608 	.db	0
      002997 05                    2609 	.uleb128	5
      002998 02                    2610 	.db	2
      002999 00 00 A2 09           2611 	.dw	0,(Sstm8s_i2c$I2C_AcknowledgeConfig$287)
      00299D 03                    2612 	.db	3
      00299E 05                    2613 	.sleb128	5
      00299F 01                    2614 	.db	1
      0029A0 00                    2615 	.db	0
      0029A1 05                    2616 	.uleb128	5
      0029A2 02                    2617 	.db	2
      0029A3 00 00 A2 0E           2618 	.dw	0,(Sstm8s_i2c$I2C_AcknowledgeConfig$289)
      0029A7 03                    2619 	.db	3
      0029A8 03                    2620 	.sleb128	3
      0029A9 01                    2621 	.db	1
      0029AA 09                    2622 	.db	9
      0029AB 00 01                 2623 	.dw	1+Sstm8s_i2c$I2C_AcknowledgeConfig$290-Sstm8s_i2c$I2C_AcknowledgeConfig$289
      0029AD 00                    2624 	.db	0
      0029AE 01                    2625 	.uleb128	1
      0029AF 01                    2626 	.db	1
      0029B0 00                    2627 	.db	0
      0029B1 05                    2628 	.uleb128	5
      0029B2 02                    2629 	.db	2
      0029B3 00 00 A2 0F           2630 	.dw	0,(Sstm8s_i2c$I2C_ITConfig$292)
      0029B7 03                    2631 	.db	3
      0029B8 FC 02                 2632 	.sleb128	380
      0029BA 01                    2633 	.db	1
      0029BB 00                    2634 	.db	0
      0029BC 05                    2635 	.uleb128	5
      0029BD 02                    2636 	.db	2
      0029BE 00 00 A2 10           2637 	.dw	0,(Sstm8s_i2c$I2C_ITConfig$295)
      0029C2 03                    2638 	.db	3
      0029C3 03                    2639 	.sleb128	3
      0029C4 01                    2640 	.db	1
      0029C5 00                    2641 	.db	0
      0029C6 05                    2642 	.uleb128	5
      0029C7 02                    2643 	.db	2
      0029C8 00 00 A2 3A           2644 	.dw	0,(Sstm8s_i2c$I2C_ITConfig$309)
      0029CC 03                    2645 	.db	3
      0029CD 01                    2646 	.sleb128	1
      0029CE 01                    2647 	.db	1
      0029CF 00                    2648 	.db	0
      0029D0 05                    2649 	.uleb128	5
      0029D1 02                    2650 	.db	2
      0029D2 00 00 A2 50           2651 	.dw	0,(Sstm8s_i2c$I2C_ITConfig$316)
      0029D6 03                    2652 	.db	3
      0029D7 05                    2653 	.sleb128	5
      0029D8 01                    2654 	.db	1
      0029D9 00                    2655 	.db	0
      0029DA 05                    2656 	.uleb128	5
      0029DB 02                    2657 	.db	2
      0029DC 00 00 A2 58           2658 	.dw	0,(Sstm8s_i2c$I2C_ITConfig$319)
      0029E0 03                    2659 	.db	3
      0029E1 7D                    2660 	.sleb128	-3
      0029E2 01                    2661 	.db	1
      0029E3 00                    2662 	.db	0
      0029E4 05                    2663 	.uleb128	5
      0029E5 02                    2664 	.db	2
      0029E6 00 00 A2 5C           2665 	.dw	0,(Sstm8s_i2c$I2C_ITConfig$321)
      0029EA 03                    2666 	.db	3
      0029EB 03                    2667 	.sleb128	3
      0029EC 01                    2668 	.db	1
      0029ED 00                    2669 	.db	0
      0029EE 05                    2670 	.uleb128	5
      0029EF 02                    2671 	.db	2
      0029F0 00 00 A2 63           2672 	.dw	0,(Sstm8s_i2c$I2C_ITConfig$324)
      0029F4 03                    2673 	.db	3
      0029F5 05                    2674 	.sleb128	5
      0029F6 01                    2675 	.db	1
      0029F7 00                    2676 	.db	0
      0029F8 05                    2677 	.uleb128	5
      0029F9 02                    2678 	.db	2
      0029FA 00 00 A2 69           2679 	.dw	0,(Sstm8s_i2c$I2C_ITConfig$326)
      0029FE 03                    2680 	.db	3
      0029FF 02                    2681 	.sleb128	2
      002A00 01                    2682 	.db	1
      002A01 00                    2683 	.db	0
      002A02 05                    2684 	.uleb128	5
      002A03 02                    2685 	.db	2
      002A04 00 00 A2 6D           2686 	.dw	0,(Sstm8s_i2c$I2C_FastModeDutyCycleConfig$331)
      002A08 03                    2687 	.db	3
      002A09 08                    2688 	.sleb128	8
      002A0A 01                    2689 	.db	1
      002A0B 00                    2690 	.db	0
      002A0C 05                    2691 	.uleb128	5
      002A0D 02                    2692 	.db	2
      002A0E 00 00 A2 6E           2693 	.dw	0,(Sstm8s_i2c$I2C_FastModeDutyCycleConfig$334)
      002A12 03                    2694 	.db	3
      002A13 03                    2695 	.sleb128	3
      002A14 01                    2696 	.db	1
      002A15 00                    2697 	.db	0
      002A16 05                    2698 	.uleb128	5
      002A17 02                    2699 	.db	2
      002A18 00 00 A2 8E           2700 	.dw	0,(Sstm8s_i2c$I2C_FastModeDutyCycleConfig$342)
      002A1C 03                    2701 	.db	3
      002A1D 05                    2702 	.sleb128	5
      002A1E 01                    2703 	.db	1
      002A1F 00                    2704 	.db	0
      002A20 05                    2705 	.uleb128	5
      002A21 02                    2706 	.db	2
      002A22 00 00 A2 92           2707 	.dw	0,(Sstm8s_i2c$I2C_FastModeDutyCycleConfig$343)
      002A26 03                    2708 	.db	3
      002A27 7D                    2709 	.sleb128	-3
      002A28 01                    2710 	.db	1
      002A29 00                    2711 	.db	0
      002A2A 05                    2712 	.uleb128	5
      002A2B 02                    2713 	.db	2
      002A2C 00 00 A2 96           2714 	.dw	0,(Sstm8s_i2c$I2C_FastModeDutyCycleConfig$345)
      002A30 03                    2715 	.db	3
      002A31 03                    2716 	.sleb128	3
      002A32 01                    2717 	.db	1
      002A33 00                    2718 	.db	0
      002A34 05                    2719 	.uleb128	5
      002A35 02                    2720 	.db	2
      002A36 00 00 A2 9E           2721 	.dw	0,(Sstm8s_i2c$I2C_FastModeDutyCycleConfig$348)
      002A3A 03                    2722 	.db	3
      002A3B 05                    2723 	.sleb128	5
      002A3C 01                    2724 	.db	1
      002A3D 00                    2725 	.db	0
      002A3E 05                    2726 	.uleb128	5
      002A3F 02                    2727 	.db	2
      002A40 00 00 A2 A4           2728 	.dw	0,(Sstm8s_i2c$I2C_FastModeDutyCycleConfig$350)
      002A44 03                    2729 	.db	3
      002A45 02                    2730 	.sleb128	2
      002A46 01                    2731 	.db	1
      002A47 09                    2732 	.db	9
      002A48 00 02                 2733 	.dw	1+Sstm8s_i2c$I2C_FastModeDutyCycleConfig$352-Sstm8s_i2c$I2C_FastModeDutyCycleConfig$350
      002A4A 00                    2734 	.db	0
      002A4B 01                    2735 	.uleb128	1
      002A4C 01                    2736 	.db	1
      002A4D 00                    2737 	.db	0
      002A4E 05                    2738 	.uleb128	5
      002A4F 02                    2739 	.db	2
      002A50 00 00 A2 A6           2740 	.dw	0,(Sstm8s_i2c$I2C_ReceiveData$354)
      002A54 03                    2741 	.db	3
      002A55 AA 03                 2742 	.sleb128	426
      002A57 01                    2743 	.db	1
      002A58 00                    2744 	.db	0
      002A59 05                    2745 	.uleb128	5
      002A5A 02                    2746 	.db	2
      002A5B 00 00 A2 A6           2747 	.dw	0,(Sstm8s_i2c$I2C_ReceiveData$356)
      002A5F 03                    2748 	.db	3
      002A60 03                    2749 	.sleb128	3
      002A61 01                    2750 	.db	1
      002A62 00                    2751 	.db	0
      002A63 05                    2752 	.uleb128	5
      002A64 02                    2753 	.db	2
      002A65 00 00 A2 A9           2754 	.dw	0,(Sstm8s_i2c$I2C_ReceiveData$357)
      002A69 03                    2755 	.db	3
      002A6A 01                    2756 	.sleb128	1
      002A6B 01                    2757 	.db	1
      002A6C 09                    2758 	.db	9
      002A6D 00 01                 2759 	.dw	1+Sstm8s_i2c$I2C_ReceiveData$358-Sstm8s_i2c$I2C_ReceiveData$357
      002A6F 00                    2760 	.db	0
      002A70 01                    2761 	.uleb128	1
      002A71 01                    2762 	.db	1
      002A72 00                    2763 	.db	0
      002A73 05                    2764 	.uleb128	5
      002A74 02                    2765 	.db	2
      002A75 00 00 A2 AA           2766 	.dw	0,(Sstm8s_i2c$I2C_Send7bitAddress$360)
      002A79 03                    2767 	.db	3
      002A7A B7 03                 2768 	.sleb128	439
      002A7C 01                    2769 	.db	1
      002A7D 00                    2770 	.db	0
      002A7E 05                    2771 	.uleb128	5
      002A7F 02                    2772 	.db	2
      002A80 00 00 A2 AB           2773 	.dw	0,(Sstm8s_i2c$I2C_Send7bitAddress$363)
      002A84 03                    2774 	.db	3
      002A85 03                    2775 	.sleb128	3
      002A86 01                    2776 	.db	1
      002A87 00                    2777 	.db	0
      002A88 05                    2778 	.uleb128	5
      002A89 02                    2779 	.db	2
      002A8A 00 00 A2 BD           2780 	.dw	0,(Sstm8s_i2c$I2C_Send7bitAddress$370)
      002A8E 03                    2781 	.db	3
      002A8F 01                    2782 	.sleb128	1
      002A90 01                    2783 	.db	1
      002A91 00                    2784 	.db	0
      002A92 05                    2785 	.uleb128	5
      002A93 02                    2786 	.db	2
      002A94 00 00 A2 D3           2787 	.dw	0,(Sstm8s_i2c$I2C_Send7bitAddress$377)
      002A98 03                    2788 	.db	3
      002A99 03                    2789 	.sleb128	3
      002A9A 01                    2790 	.db	1
      002A9B 00                    2791 	.db	0
      002A9C 05                    2792 	.uleb128	5
      002A9D 02                    2793 	.db	2
      002A9E 00 00 A2 D7           2794 	.dw	0,(Sstm8s_i2c$I2C_Send7bitAddress$378)
      002AA2 03                    2795 	.db	3
      002AA3 03                    2796 	.sleb128	3
      002AA4 01                    2797 	.db	1
      002AA5 00                    2798 	.db	0
      002AA6 05                    2799 	.uleb128	5
      002AA7 02                    2800 	.db	2
      002AA8 00 00 A2 DE           2801 	.dw	0,(Sstm8s_i2c$I2C_Send7bitAddress$379)
      002AAC 03                    2802 	.db	3
      002AAD 01                    2803 	.sleb128	1
      002AAE 01                    2804 	.db	1
      002AAF 00                    2805 	.db	0
      002AB0 05                    2806 	.uleb128	5
      002AB1 02                    2807 	.db	2
      002AB2 00 00 A2 E2           2808 	.dw	0,(Sstm8s_i2c$I2C_SendData$384)
      002AB6 03                    2809 	.db	3
      002AB7 07                    2810 	.sleb128	7
      002AB8 01                    2811 	.db	1
      002AB9 00                    2812 	.db	0
      002ABA 05                    2813 	.uleb128	5
      002ABB 02                    2814 	.db	2
      002ABC 00 00 A2 E2           2815 	.dw	0,(Sstm8s_i2c$I2C_SendData$386)
      002AC0 03                    2816 	.db	3
      002AC1 03                    2817 	.sleb128	3
      002AC2 01                    2818 	.db	1
      002AC3 00                    2819 	.db	0
      002AC4 05                    2820 	.uleb128	5
      002AC5 02                    2821 	.db	2
      002AC6 00 00 A2 E5           2822 	.dw	0,(Sstm8s_i2c$I2C_SendData$387)
      002ACA 03                    2823 	.db	3
      002ACB 01                    2824 	.sleb128	1
      002ACC 01                    2825 	.db	1
      002ACD 09                    2826 	.db	9
      002ACE 00 01                 2827 	.dw	1+Sstm8s_i2c$I2C_SendData$388-Sstm8s_i2c$I2C_SendData$387
      002AD0 00                    2828 	.db	0
      002AD1 01                    2829 	.uleb128	1
      002AD2 01                    2830 	.db	1
      002AD3 00                    2831 	.db	0
      002AD4 05                    2832 	.uleb128	5
      002AD5 02                    2833 	.db	2
      002AD6 00 00 A2 E6           2834 	.dw	0,(Sstm8s_i2c$I2C_CheckEvent$390)
      002ADA 03                    2835 	.db	3
      002ADB C1 04                 2836 	.sleb128	577
      002ADD 01                    2837 	.db	1
      002ADE 00                    2838 	.db	0
      002ADF 05                    2839 	.uleb128	5
      002AE0 02                    2840 	.db	2
      002AE1 00 00 A2 E8           2841 	.dw	0,(Sstm8s_i2c$I2C_CheckEvent$393)
      002AE5 03                    2842 	.db	3
      002AE6 02                    2843 	.sleb128	2
      002AE7 01                    2844 	.db	1
      002AE8 00                    2845 	.db	0
      002AE9 05                    2846 	.uleb128	5
      002AEA 02                    2847 	.db	2
      002AEB 00 00 A2 EC           2848 	.dw	0,(Sstm8s_i2c$I2C_CheckEvent$394)
      002AEF 03                    2849 	.db	3
      002AF0 06                    2850 	.sleb128	6
      002AF1 01                    2851 	.db	1
      002AF2 00                    2852 	.db	0
      002AF3 05                    2853 	.uleb128	5
      002AF4 02                    2854 	.db	2
      002AF5 00 00 A3 55           2855 	.dw	0,(Sstm8s_i2c$I2C_CheckEvent$420)
      002AF9 03                    2856 	.db	3
      002AFA 02                    2857 	.sleb128	2
      002AFB 01                    2858 	.db	1
      002AFC 00                    2859 	.db	0
      002AFD 05                    2860 	.uleb128	5
      002AFE 02                    2861 	.db	2
      002AFF 00 00 A3 58           2862 	.dw	0,(Sstm8s_i2c$I2C_CheckEvent$422)
      002B03 03                    2863 	.db	3
      002B04 02                    2864 	.sleb128	2
      002B05 01                    2865 	.db	1
      002B06 00                    2866 	.db	0
      002B07 05                    2867 	.uleb128	5
      002B08 02                    2868 	.db	2
      002B09 00 00 A3 65           2869 	.dw	0,(Sstm8s_i2c$I2C_CheckEvent$425)
      002B0D 03                    2870 	.db	3
      002B0E 04                    2871 	.sleb128	4
      002B0F 01                    2872 	.db	1
      002B10 00                    2873 	.db	0
      002B11 05                    2874 	.uleb128	5
      002B12 02                    2875 	.db	2
      002B13 00 00 A3 6A           2876 	.dw	0,(Sstm8s_i2c$I2C_CheckEvent$426)
      002B17 03                    2877 	.db	3
      002B18 01                    2878 	.sleb128	1
      002B19 01                    2879 	.db	1
      002B1A 00                    2880 	.db	0
      002B1B 05                    2881 	.uleb128	5
      002B1C 02                    2882 	.db	2
      002B1D 00 00 A3 6D           2883 	.dw	0,(Sstm8s_i2c$I2C_CheckEvent$427)
      002B21 03                    2884 	.db	3
      002B22 01                    2885 	.sleb128	1
      002B23 01                    2886 	.db	1
      002B24 00                    2887 	.db	0
      002B25 05                    2888 	.uleb128	5
      002B26 02                    2889 	.db	2
      002B27 00 00 A3 7F           2890 	.dw	0,(Sstm8s_i2c$I2C_CheckEvent$429)
      002B2B 03                    2891 	.db	3
      002B2C 03                    2892 	.sleb128	3
      002B2D 01                    2893 	.db	1
      002B2E 00                    2894 	.db	0
      002B2F 05                    2895 	.uleb128	5
      002B30 02                    2896 	.db	2
      002B31 00 00 A3 8D           2897 	.dw	0,(Sstm8s_i2c$I2C_CheckEvent$432)
      002B35 03                    2898 	.db	3
      002B36 03                    2899 	.sleb128	3
      002B37 01                    2900 	.db	1
      002B38 00                    2901 	.db	0
      002B39 05                    2902 	.uleb128	5
      002B3A 02                    2903 	.db	2
      002B3B 00 00 A3 8F           2904 	.dw	0,(Sstm8s_i2c$I2C_CheckEvent$435)
      002B3F 03                    2905 	.db	3
      002B40 05                    2906 	.sleb128	5
      002B41 01                    2907 	.db	1
      002B42 00                    2908 	.db	0
      002B43 05                    2909 	.uleb128	5
      002B44 02                    2910 	.db	2
      002B45 00 00 A3 91           2911 	.dw	0,(Sstm8s_i2c$I2C_CheckEvent$437)
      002B49 03                    2912 	.db	3
      002B4A 04                    2913 	.sleb128	4
      002B4B 01                    2914 	.db	1
      002B4C 00                    2915 	.db	0
      002B4D 05                    2916 	.uleb128	5
      002B4E 02                    2917 	.db	2
      002B4F 00 00 A3 91           2918 	.dw	0,(Sstm8s_i2c$I2C_CheckEvent$438)
      002B53 03                    2919 	.db	3
      002B54 01                    2920 	.sleb128	1
      002B55 01                    2921 	.db	1
      002B56 09                    2922 	.db	9
      002B57 00 03                 2923 	.dw	1+Sstm8s_i2c$I2C_CheckEvent$440-Sstm8s_i2c$I2C_CheckEvent$438
      002B59 00                    2924 	.db	0
      002B5A 01                    2925 	.uleb128	1
      002B5B 01                    2926 	.db	1
      002B5C 00                    2927 	.db	0
      002B5D 05                    2928 	.uleb128	5
      002B5E 02                    2929 	.db	2
      002B5F 00 00 A3 94           2930 	.dw	0,(Sstm8s_i2c$I2C_GetLastEvent$442)
      002B63 03                    2931 	.db	3
      002B64 F3 04                 2932 	.sleb128	627
      002B66 01                    2933 	.db	1
      002B67 00                    2934 	.db	0
      002B68 05                    2935 	.uleb128	5
      002B69 02                    2936 	.db	2
      002B6A 00 00 A3 96           2937 	.dw	0,(Sstm8s_i2c$I2C_GetLastEvent$445)
      002B6E 03                    2938 	.db	3
      002B6F 02                    2939 	.sleb128	2
      002B70 01                    2940 	.db	1
      002B71 00                    2941 	.db	0
      002B72 05                    2942 	.uleb128	5
      002B73 02                    2943 	.db	2
      002B74 00 00 A3 99           2944 	.dw	0,(Sstm8s_i2c$I2C_GetLastEvent$446)
      002B78 03                    2945 	.db	3
      002B79 04                    2946 	.sleb128	4
      002B7A 01                    2947 	.db	1
      002B7B 00                    2948 	.db	0
      002B7C 05                    2949 	.uleb128	5
      002B7D 02                    2950 	.db	2
      002B7E 00 00 A3 9E           2951 	.dw	0,(Sstm8s_i2c$I2C_GetLastEvent$448)
      002B82 03                    2952 	.db	3
      002B83 02                    2953 	.sleb128	2
      002B84 01                    2954 	.db	1
      002B85 00                    2955 	.db	0
      002B86 05                    2956 	.uleb128	5
      002B87 02                    2957 	.db	2
      002B88 00 00 A3 A5           2958 	.dw	0,(Sstm8s_i2c$I2C_GetLastEvent$451)
      002B8C 03                    2959 	.db	3
      002B8D 05                    2960 	.sleb128	5
      002B8E 01                    2961 	.db	1
      002B8F 00                    2962 	.db	0
      002B90 05                    2963 	.uleb128	5
      002B91 02                    2964 	.db	2
      002B92 00 00 A3 AC           2965 	.dw	0,(Sstm8s_i2c$I2C_GetLastEvent$452)
      002B96 03                    2966 	.db	3
      002B97 01                    2967 	.sleb128	1
      002B98 01                    2968 	.db	1
      002B99 00                    2969 	.db	0
      002B9A 05                    2970 	.uleb128	5
      002B9B 02                    2971 	.db	2
      002B9C 00 00 A3 AF           2972 	.dw	0,(Sstm8s_i2c$I2C_GetLastEvent$453)
      002BA0 03                    2973 	.db	3
      002BA1 03                    2974 	.sleb128	3
      002BA2 01                    2975 	.db	1
      002BA3 00                    2976 	.db	0
      002BA4 05                    2977 	.uleb128	5
      002BA5 02                    2978 	.db	2
      002BA6 00 00 A3 B8           2979 	.dw	0,(Sstm8s_i2c$I2C_GetLastEvent$455)
      002BAA 03                    2980 	.db	3
      002BAB 03                    2981 	.sleb128	3
      002BAC 01                    2982 	.db	1
      002BAD 00                    2983 	.db	0
      002BAE 05                    2984 	.uleb128	5
      002BAF 02                    2985 	.db	2
      002BB0 00 00 A3 BA           2986 	.dw	0,(Sstm8s_i2c$I2C_GetLastEvent$456)
      002BB4 03                    2987 	.db	3
      002BB5 01                    2988 	.sleb128	1
      002BB6 01                    2989 	.db	1
      002BB7 09                    2990 	.db	9
      002BB8 00 03                 2991 	.dw	1+Sstm8s_i2c$I2C_GetLastEvent$458-Sstm8s_i2c$I2C_GetLastEvent$456
      002BBA 00                    2992 	.db	0
      002BBB 01                    2993 	.uleb128	1
      002BBC 01                    2994 	.db	1
      002BBD 00                    2995 	.db	0
      002BBE 05                    2996 	.uleb128	5
      002BBF 02                    2997 	.db	2
      002BC0 00 00 A3 BD           2998 	.dw	0,(Sstm8s_i2c$I2C_GetFlagStatus$460)
      002BC4 03                    2999 	.db	3
      002BC5 A6 05                 3000 	.sleb128	678
      002BC7 01                    3001 	.db	1
      002BC8 00                    3002 	.db	0
      002BC9 05                    3003 	.uleb128	5
      002BCA 02                    3004 	.db	2
      002BCB 00 00 A3 C1           3005 	.dw	0,(Sstm8s_i2c$I2C_GetFlagStatus$463)
      002BCF 03                    3006 	.db	3
      002BD0 02                    3007 	.sleb128	2
      002BD1 01                    3008 	.db	1
      002BD2 00                    3009 	.db	0
      002BD3 05                    3010 	.uleb128	5
      002BD4 02                    3011 	.db	2
      002BD5 00 00 A3 C3           3012 	.dw	0,(Sstm8s_i2c$I2C_GetFlagStatus$464)
      002BD9 03                    3013 	.db	3
      002BDA 05                    3014 	.sleb128	5
      002BDB 01                    3015 	.db	1
      002BDC 00                    3016 	.db	0
      002BDD 05                    3017 	.uleb128	5
      002BDE 02                    3018 	.db	2
      002BDF 00 00 A4 25           3019 	.dw	0,(Sstm8s_i2c$I2C_GetFlagStatus$488)
      002BE3 03                    3020 	.db	3
      002BE4 03                    3021 	.sleb128	3
      002BE5 01                    3022 	.db	1
      002BE6 00                    3023 	.db	0
      002BE7 05                    3024 	.uleb128	5
      002BE8 02                    3025 	.db	2
      002BE9 00 00 A4 26           3026 	.dw	0,(Sstm8s_i2c$I2C_GetFlagStatus$489)
      002BED 03                    3027 	.db	3
      002BEE 02                    3028 	.sleb128	2
      002BEF 01                    3029 	.db	1
      002BF0 00                    3030 	.db	0
      002BF1 05                    3031 	.uleb128	5
      002BF2 02                    3032 	.db	2
      002BF3 00 00 A4 34           3033 	.dw	0,(Sstm8s_i2c$I2C_GetFlagStatus$494)
      002BF7 03                    3034 	.db	3
      002BF8 03                    3035 	.sleb128	3
      002BF9 01                    3036 	.db	1
      002BFA 00                    3037 	.db	0
      002BFB 05                    3038 	.uleb128	5
      002BFC 02                    3039 	.db	2
      002BFD 00 00 A4 34           3040 	.dw	0,(Sstm8s_i2c$I2C_GetFlagStatus$495)
      002C01 03                    3041 	.db	3
      002C02 01                    3042 	.sleb128	1
      002C03 01                    3043 	.db	1
      002C04 00                    3044 	.db	0
      002C05 05                    3045 	.uleb128	5
      002C06 02                    3046 	.db	2
      002C07 00 00 A4 39           3047 	.dw	0,(Sstm8s_i2c$I2C_GetFlagStatus$496)
      002C0B 03                    3048 	.db	3
      002C0C 01                    3049 	.sleb128	1
      002C0D 01                    3050 	.db	1
      002C0E 00                    3051 	.db	0
      002C0F 05                    3052 	.uleb128	5
      002C10 02                    3053 	.db	2
      002C11 00 00 A4 3B           3054 	.dw	0,(Sstm8s_i2c$I2C_GetFlagStatus$497)
      002C15 03                    3055 	.db	3
      002C16 03                    3056 	.sleb128	3
      002C17 01                    3057 	.db	1
      002C18 00                    3058 	.db	0
      002C19 05                    3059 	.uleb128	5
      002C1A 02                    3060 	.db	2
      002C1B 00 00 A4 3B           3061 	.dw	0,(Sstm8s_i2c$I2C_GetFlagStatus$498)
      002C1F 03                    3062 	.db	3
      002C20 01                    3063 	.sleb128	1
      002C21 01                    3064 	.db	1
      002C22 00                    3065 	.db	0
      002C23 05                    3066 	.uleb128	5
      002C24 02                    3067 	.db	2
      002C25 00 00 A4 40           3068 	.dw	0,(Sstm8s_i2c$I2C_GetFlagStatus$499)
      002C29 03                    3069 	.db	3
      002C2A 01                    3070 	.sleb128	1
      002C2B 01                    3071 	.db	1
      002C2C 00                    3072 	.db	0
      002C2D 05                    3073 	.uleb128	5
      002C2E 02                    3074 	.db	2
      002C2F 00 00 A4 42           3075 	.dw	0,(Sstm8s_i2c$I2C_GetFlagStatus$500)
      002C33 03                    3076 	.db	3
      002C34 03                    3077 	.sleb128	3
      002C35 01                    3078 	.db	1
      002C36 00                    3079 	.db	0
      002C37 05                    3080 	.uleb128	5
      002C38 02                    3081 	.db	2
      002C39 00 00 A4 42           3082 	.dw	0,(Sstm8s_i2c$I2C_GetFlagStatus$501)
      002C3D 03                    3083 	.db	3
      002C3E 01                    3084 	.sleb128	1
      002C3F 01                    3085 	.db	1
      002C40 00                    3086 	.db	0
      002C41 05                    3087 	.uleb128	5
      002C42 02                    3088 	.db	2
      002C43 00 00 A4 47           3089 	.dw	0,(Sstm8s_i2c$I2C_GetFlagStatus$503)
      002C47 03                    3090 	.db	3
      002C48 05                    3091 	.sleb128	5
      002C49 01                    3092 	.db	1
      002C4A 00                    3093 	.db	0
      002C4B 05                    3094 	.uleb128	5
      002C4C 02                    3095 	.db	2
      002C4D 00 00 A4 47           3096 	.dw	0,(Sstm8s_i2c$I2C_GetFlagStatus$504)
      002C51 03                    3097 	.db	3
      002C52 03                    3098 	.sleb128	3
      002C53 01                    3099 	.db	1
      002C54 00                    3100 	.db	0
      002C55 05                    3101 	.uleb128	5
      002C56 02                    3102 	.db	2
      002C57 00 00 A4 4D           3103 	.dw	0,(Sstm8s_i2c$I2C_GetFlagStatus$506)
      002C5B 03                    3104 	.db	3
      002C5C 03                    3105 	.sleb128	3
      002C5D 01                    3106 	.db	1
      002C5E 00                    3107 	.db	0
      002C5F 05                    3108 	.uleb128	5
      002C60 02                    3109 	.db	2
      002C61 00 00 A4 4F           3110 	.dw	0,(Sstm8s_i2c$I2C_GetFlagStatus$509)
      002C65 03                    3111 	.db	3
      002C66 05                    3112 	.sleb128	5
      002C67 01                    3113 	.db	1
      002C68 00                    3114 	.db	0
      002C69 05                    3115 	.uleb128	5
      002C6A 02                    3116 	.db	2
      002C6B 00 00 A4 51           3117 	.dw	0,(Sstm8s_i2c$I2C_GetFlagStatus$511)
      002C6F 03                    3118 	.db	3
      002C70 03                    3119 	.sleb128	3
      002C71 01                    3120 	.db	1
      002C72 00                    3121 	.db	0
      002C73 05                    3122 	.uleb128	5
      002C74 02                    3123 	.db	2
      002C75 00 00 A4 51           3124 	.dw	0,(Sstm8s_i2c$I2C_GetFlagStatus$512)
      002C79 03                    3125 	.db	3
      002C7A 01                    3126 	.sleb128	1
      002C7B 01                    3127 	.db	1
      002C7C 09                    3128 	.db	9
      002C7D 00 03                 3129 	.dw	1+Sstm8s_i2c$I2C_GetFlagStatus$514-Sstm8s_i2c$I2C_GetFlagStatus$512
      002C7F 00                    3130 	.db	0
      002C80 01                    3131 	.uleb128	1
      002C81 01                    3132 	.db	1
      002C82 00                    3133 	.db	0
      002C83 05                    3134 	.uleb128	5
      002C84 02                    3135 	.db	2
      002C85 00 00 A4 54           3136 	.dw	0,(Sstm8s_i2c$I2C_ClearFlag$516)
      002C89 03                    3137 	.db	3
      002C8A F6 05                 3138 	.sleb128	758
      002C8C 01                    3139 	.db	1
      002C8D 00                    3140 	.db	0
      002C8E 05                    3141 	.uleb128	5
      002C8F 02                    3142 	.db	2
      002C90 00 00 A4 54           3143 	.dw	0,(Sstm8s_i2c$I2C_ClearFlag$518)
      002C94 03                    3144 	.db	3
      002C95 04                    3145 	.sleb128	4
      002C96 01                    3146 	.db	1
      002C97 00                    3147 	.db	0
      002C98 05                    3148 	.uleb128	5
      002C99 02                    3149 	.db	2
      002C9A 00 00 A4 6C           3150 	.dw	0,(Sstm8s_i2c$I2C_ClearFlag$526)
      002C9E 03                    3151 	.db	3
      002C9F 03                    3152 	.sleb128	3
      002CA0 01                    3153 	.db	1
      002CA1 00                    3154 	.db	0
      002CA2 05                    3155 	.uleb128	5
      002CA3 02                    3156 	.db	2
      002CA4 00 00 A4 6E           3157 	.dw	0,(Sstm8s_i2c$I2C_ClearFlag$527)
      002CA8 03                    3158 	.db	3
      002CA9 02                    3159 	.sleb128	2
      002CAA 01                    3160 	.db	1
      002CAB 00                    3161 	.db	0
      002CAC 05                    3162 	.uleb128	5
      002CAD 02                    3163 	.db	2
      002CAE 00 00 A4 73           3164 	.dw	0,(Sstm8s_i2c$I2C_ClearFlag$528)
      002CB2 03                    3165 	.db	3
      002CB3 01                    3166 	.sleb128	1
      002CB4 01                    3167 	.db	1
      002CB5 09                    3168 	.db	9
      002CB6 00 01                 3169 	.dw	1+Sstm8s_i2c$I2C_ClearFlag$529-Sstm8s_i2c$I2C_ClearFlag$528
      002CB8 00                    3170 	.db	0
      002CB9 01                    3171 	.uleb128	1
      002CBA 01                    3172 	.db	1
      002CBB 00                    3173 	.db	0
      002CBC 05                    3174 	.uleb128	5
      002CBD 02                    3175 	.db	2
      002CBE 00 00 A4 74           3176 	.dw	0,(Sstm8s_i2c$I2C_GetITStatus$531)
      002CC2 03                    3177 	.db	3
      002CC3 96 06                 3178 	.sleb128	790
      002CC5 01                    3179 	.db	1
      002CC6 00                    3180 	.db	0
      002CC7 05                    3181 	.uleb128	5
      002CC8 02                    3182 	.db	2
      002CC9 00 00 A4 78           3183 	.dw	0,(Sstm8s_i2c$I2C_GetITStatus$534)
      002CCD 03                    3184 	.db	3
      002CCE 03                    3185 	.sleb128	3
      002CCF 01                    3186 	.db	1
      002CD0 00                    3187 	.db	0
      002CD1 05                    3188 	.uleb128	5
      002CD2 02                    3189 	.db	2
      002CD3 00 00 A4 7A           3190 	.dw	0,(Sstm8s_i2c$I2C_GetITStatus$535)
      002CD7 03                    3191 	.db	3
      002CD8 04                    3192 	.sleb128	4
      002CD9 01                    3193 	.db	1
      002CDA 00                    3194 	.db	0
      002CDB 05                    3195 	.uleb128	5
      002CDC 02                    3196 	.db	2
      002CDD 00 00 A4 C8           3197 	.dw	0,(Sstm8s_i2c$I2C_GetITStatus$555)
      002CE1 03                    3198 	.db	3
      002CE2 02                    3199 	.sleb128	2
      002CE3 01                    3200 	.db	1
      002CE4 00                    3201 	.db	0
      002CE5 05                    3202 	.uleb128	5
      002CE6 02                    3203 	.db	2
      002CE7 00 00 A4 CF           3204 	.dw	0,(Sstm8s_i2c$I2C_GetITStatus$556)
      002CEB 03                    3205 	.db	3
      002CEC 03                    3206 	.sleb128	3
      002CED 01                    3207 	.db	1
      002CEE 00                    3208 	.db	0
      002CEF 05                    3209 	.uleb128	5
      002CF0 02                    3210 	.db	2
      002CF1 00 00 A4 D6           3211 	.dw	0,(Sstm8s_i2c$I2C_GetITStatus$557)
      002CF5 03                    3212 	.db	3
      002CF6 02                    3213 	.sleb128	2
      002CF7 01                    3214 	.db	1
      002CF8 00                    3215 	.db	0
      002CF9 05                    3216 	.uleb128	5
      002CFA 02                    3217 	.db	2
      002CFB 00 00 A4 DB           3218 	.dw	0,(Sstm8s_i2c$I2C_GetITStatus$558)
      002CFF 03                    3219 	.db	3
      002D00 03                    3220 	.sleb128	3
      002D01 01                    3221 	.db	1
      002D02 00                    3222 	.db	0
      002D03 05                    3223 	.uleb128	5
      002D04 02                    3224 	.db	2
      002D05 00 00 A4 DF           3225 	.dw	0,(Sstm8s_i2c$I2C_GetITStatus$559)
      002D09 03                    3226 	.db	3
      002D0A 7D                    3227 	.sleb128	-3
      002D0B 01                    3228 	.db	1
      002D0C 00                    3229 	.db	0
      002D0D 05                    3230 	.uleb128	5
      002D0E 02                    3231 	.db	2
      002D0F 00 00 A4 E4           3232 	.dw	0,(Sstm8s_i2c$I2C_GetITStatus$562)
      002D13 03                    3233 	.db	3
      002D14 03                    3234 	.sleb128	3
      002D15 01                    3235 	.db	1
      002D16 00                    3236 	.db	0
      002D17 05                    3237 	.uleb128	5
      002D18 02                    3238 	.db	2
      002D19 00 00 A4 EF           3239 	.dw	0,(Sstm8s_i2c$I2C_GetITStatus$564)
      002D1D 03                    3240 	.db	3
      002D1E 03                    3241 	.sleb128	3
      002D1F 01                    3242 	.db	1
      002D20 00                    3243 	.db	0
      002D21 05                    3244 	.uleb128	5
      002D22 02                    3245 	.db	2
      002D23 00 00 A4 F3           3246 	.dw	0,(Sstm8s_i2c$I2C_GetITStatus$567)
      002D27 03                    3247 	.db	3
      002D28 05                    3248 	.sleb128	5
      002D29 01                    3249 	.db	1
      002D2A 00                    3250 	.db	0
      002D2B 05                    3251 	.uleb128	5
      002D2C 02                    3252 	.db	2
      002D2D 00 00 A4 F6           3253 	.dw	0,(Sstm8s_i2c$I2C_GetITStatus$570)
      002D31 03                    3254 	.db	3
      002D32 06                    3255 	.sleb128	6
      002D33 01                    3256 	.db	1
      002D34 00                    3257 	.db	0
      002D35 05                    3258 	.uleb128	5
      002D36 02                    3259 	.db	2
      002D37 00 00 A5 01           3260 	.dw	0,(Sstm8s_i2c$I2C_GetITStatus$572)
      002D3B 03                    3261 	.db	3
      002D3C 03                    3262 	.sleb128	3
      002D3D 01                    3263 	.db	1
      002D3E 00                    3264 	.db	0
      002D3F 05                    3265 	.uleb128	5
      002D40 02                    3266 	.db	2
      002D41 00 00 A5 03           3267 	.dw	0,(Sstm8s_i2c$I2C_GetITStatus$575)
      002D45 03                    3268 	.db	3
      002D46 05                    3269 	.sleb128	5
      002D47 01                    3270 	.db	1
      002D48 00                    3271 	.db	0
      002D49 05                    3272 	.uleb128	5
      002D4A 02                    3273 	.db	2
      002D4B 00 00 A5 05           3274 	.dw	0,(Sstm8s_i2c$I2C_GetITStatus$577)
      002D4F 03                    3275 	.db	3
      002D50 04                    3276 	.sleb128	4
      002D51 01                    3277 	.db	1
      002D52 00                    3278 	.db	0
      002D53 05                    3279 	.uleb128	5
      002D54 02                    3280 	.db	2
      002D55 00 00 A5 05           3281 	.dw	0,(Sstm8s_i2c$I2C_GetITStatus$578)
      002D59 03                    3282 	.db	3
      002D5A 01                    3283 	.sleb128	1
      002D5B 01                    3284 	.db	1
      002D5C 09                    3285 	.db	9
      002D5D 00 03                 3286 	.dw	1+Sstm8s_i2c$I2C_GetITStatus$580-Sstm8s_i2c$I2C_GetITStatus$578
      002D5F 00                    3287 	.db	0
      002D60 01                    3288 	.uleb128	1
      002D61 01                    3289 	.db	1
      002D62 00                    3290 	.db	0
      002D63 05                    3291 	.uleb128	5
      002D64 02                    3292 	.db	2
      002D65 00 00 A5 08           3293 	.dw	0,(Sstm8s_i2c$I2C_ClearITPendingBit$582)
      002D69 03                    3294 	.db	3
      002D6A E6 06                 3295 	.sleb128	870
      002D6C 01                    3296 	.db	1
      002D6D 00                    3297 	.db	0
      002D6E 05                    3298 	.uleb128	5
      002D6F 02                    3299 	.db	2
      002D70 00 00 A5 08           3300 	.dw	0,(Sstm8s_i2c$I2C_ClearITPendingBit$584)
      002D74 03                    3301 	.db	3
      002D75 05                    3302 	.sleb128	5
      002D76 01                    3303 	.db	1
      002D77 00                    3304 	.db	0
      002D78 05                    3305 	.uleb128	5
      002D79 02                    3306 	.db	2
      002D7A 00 00 A5 31           3307 	.dw	0,(Sstm8s_i2c$I2C_ClearITPendingBit$597)
      002D7E 03                    3308 	.db	3
      002D7F 03                    3309 	.sleb128	3
      002D80 01                    3310 	.db	1
      002D81 00                    3311 	.db	0
      002D82 05                    3312 	.uleb128	5
      002D83 02                    3313 	.db	2
      002D84 00 00 A5 33           3314 	.dw	0,(Sstm8s_i2c$I2C_ClearITPendingBit$598)
      002D88 03                    3315 	.db	3
      002D89 03                    3316 	.sleb128	3
      002D8A 01                    3317 	.db	1
      002D8B 00                    3318 	.db	0
      002D8C 05                    3319 	.uleb128	5
      002D8D 02                    3320 	.db	2
      002D8E 00 00 A5 38           3321 	.dw	0,(Sstm8s_i2c$I2C_ClearITPendingBit$599)
      002D92 03                    3322 	.db	3
      002D93 01                    3323 	.sleb128	1
      002D94 01                    3324 	.db	1
      002D95 09                    3325 	.db	9
      002D96 00 01                 3326 	.dw	1+Sstm8s_i2c$I2C_ClearITPendingBit$600-Sstm8s_i2c$I2C_ClearITPendingBit$599
      002D98 00                    3327 	.db	0
      002D99 01                    3328 	.uleb128	1
      002D9A 01                    3329 	.db	1
      002D9B                       3330 Ldebug_line_end:
                                   3331 
                                   3332 	.area .debug_loc (NOLOAD)
      003028                       3333 Ldebug_loc_start:
      003028 00 00 A5 31           3334 	.dw	0,(Sstm8s_i2c$I2C_ClearITPendingBit$596)
      00302C 00 00 A5 39           3335 	.dw	0,(Sstm8s_i2c$I2C_ClearITPendingBit$601)
      003030 00 02                 3336 	.dw	2
      003032 78                    3337 	.db	120
      003033 01                    3338 	.sleb128	1
      003034 00 00 A5 30           3339 	.dw	0,(Sstm8s_i2c$I2C_ClearITPendingBit$595)
      003038 00 00 A5 31           3340 	.dw	0,(Sstm8s_i2c$I2C_ClearITPendingBit$596)
      00303C 00 02                 3341 	.dw	2
      00303E 78                    3342 	.db	120
      00303F 03                    3343 	.sleb128	3
      003040 00 00 A5 2A           3344 	.dw	0,(Sstm8s_i2c$I2C_ClearITPendingBit$594)
      003044 00 00 A5 30           3345 	.dw	0,(Sstm8s_i2c$I2C_ClearITPendingBit$595)
      003048 00 02                 3346 	.dw	2
      00304A 78                    3347 	.db	120
      00304B 07                    3348 	.sleb128	7
      00304C 00 00 A5 28           3349 	.dw	0,(Sstm8s_i2c$I2C_ClearITPendingBit$593)
      003050 00 00 A5 2A           3350 	.dw	0,(Sstm8s_i2c$I2C_ClearITPendingBit$594)
      003054 00 02                 3351 	.dw	2
      003056 78                    3352 	.db	120
      003057 06                    3353 	.sleb128	6
      003058 00 00 A5 26           3354 	.dw	0,(Sstm8s_i2c$I2C_ClearITPendingBit$592)
      00305C 00 00 A5 28           3355 	.dw	0,(Sstm8s_i2c$I2C_ClearITPendingBit$593)
      003060 00 02                 3356 	.dw	2
      003062 78                    3357 	.db	120
      003063 05                    3358 	.sleb128	5
      003064 00 00 A5 24           3359 	.dw	0,(Sstm8s_i2c$I2C_ClearITPendingBit$591)
      003068 00 00 A5 26           3360 	.dw	0,(Sstm8s_i2c$I2C_ClearITPendingBit$592)
      00306C 00 02                 3361 	.dw	2
      00306E 78                    3362 	.db	120
      00306F 04                    3363 	.sleb128	4
      003070 00 00 A5 22           3364 	.dw	0,(Sstm8s_i2c$I2C_ClearITPendingBit$590)
      003074 00 00 A5 24           3365 	.dw	0,(Sstm8s_i2c$I2C_ClearITPendingBit$591)
      003078 00 02                 3366 	.dw	2
      00307A 78                    3367 	.db	120
      00307B 03                    3368 	.sleb128	3
      00307C 00 00 A5 21           3369 	.dw	0,(Sstm8s_i2c$I2C_ClearITPendingBit$589)
      003080 00 00 A5 22           3370 	.dw	0,(Sstm8s_i2c$I2C_ClearITPendingBit$590)
      003084 00 02                 3371 	.dw	2
      003086 78                    3372 	.db	120
      003087 01                    3373 	.sleb128	1
      003088 00 00 A5 1C           3374 	.dw	0,(Sstm8s_i2c$I2C_ClearITPendingBit$588)
      00308C 00 00 A5 21           3375 	.dw	0,(Sstm8s_i2c$I2C_ClearITPendingBit$589)
      003090 00 02                 3376 	.dw	2
      003092 78                    3377 	.db	120
      003093 01                    3378 	.sleb128	1
      003094 00 00 A5 17           3379 	.dw	0,(Sstm8s_i2c$I2C_ClearITPendingBit$587)
      003098 00 00 A5 1C           3380 	.dw	0,(Sstm8s_i2c$I2C_ClearITPendingBit$588)
      00309C 00 02                 3381 	.dw	2
      00309E 78                    3382 	.db	120
      00309F 01                    3383 	.sleb128	1
      0030A0 00 00 A5 12           3384 	.dw	0,(Sstm8s_i2c$I2C_ClearITPendingBit$586)
      0030A4 00 00 A5 17           3385 	.dw	0,(Sstm8s_i2c$I2C_ClearITPendingBit$587)
      0030A8 00 02                 3386 	.dw	2
      0030AA 78                    3387 	.db	120
      0030AB 01                    3388 	.sleb128	1
      0030AC 00 00 A5 0D           3389 	.dw	0,(Sstm8s_i2c$I2C_ClearITPendingBit$585)
      0030B0 00 00 A5 12           3390 	.dw	0,(Sstm8s_i2c$I2C_ClearITPendingBit$586)
      0030B4 00 02                 3391 	.dw	2
      0030B6 78                    3392 	.db	120
      0030B7 01                    3393 	.sleb128	1
      0030B8 00 00 A5 08           3394 	.dw	0,(Sstm8s_i2c$I2C_ClearITPendingBit$583)
      0030BC 00 00 A5 0D           3395 	.dw	0,(Sstm8s_i2c$I2C_ClearITPendingBit$585)
      0030C0 00 02                 3396 	.dw	2
      0030C2 78                    3397 	.db	120
      0030C3 01                    3398 	.sleb128	1
      0030C4 00 00 00 00           3399 	.dw	0,0
      0030C8 00 00 00 00           3400 	.dw	0,0
      0030CC 00 00 A5 07           3401 	.dw	0,(Sstm8s_i2c$I2C_GetITStatus$579)
      0030D0 00 00 A5 08           3402 	.dw	0,(Sstm8s_i2c$I2C_GetITStatus$581)
      0030D4 00 02                 3403 	.dw	2
      0030D6 78                    3404 	.db	120
      0030D7 01                    3405 	.sleb128	1
      0030D8 00 00 A4 E4           3406 	.dw	0,(Sstm8s_i2c$I2C_GetITStatus$560)
      0030DC 00 00 A5 07           3407 	.dw	0,(Sstm8s_i2c$I2C_GetITStatus$579)
      0030E0 00 02                 3408 	.dw	2
      0030E2 78                    3409 	.db	120
      0030E3 07                    3410 	.sleb128	7
      0030E4 00 00 A4 C8           3411 	.dw	0,(Sstm8s_i2c$I2C_GetITStatus$554)
      0030E8 00 00 A4 E4           3412 	.dw	0,(Sstm8s_i2c$I2C_GetITStatus$560)
      0030EC 00 02                 3413 	.dw	2
      0030EE 78                    3414 	.db	120
      0030EF 07                    3415 	.sleb128	7
      0030F0 00 00 A4 C7           3416 	.dw	0,(Sstm8s_i2c$I2C_GetITStatus$553)
      0030F4 00 00 A4 C8           3417 	.dw	0,(Sstm8s_i2c$I2C_GetITStatus$554)
      0030F8 00 02                 3418 	.dw	2
      0030FA 78                    3419 	.db	120
      0030FB 09                    3420 	.sleb128	9
      0030FC 00 00 A4 C1           3421 	.dw	0,(Sstm8s_i2c$I2C_GetITStatus$552)
      003100 00 00 A4 C7           3422 	.dw	0,(Sstm8s_i2c$I2C_GetITStatus$553)
      003104 00 02                 3423 	.dw	2
      003106 78                    3424 	.db	120
      003107 0D                    3425 	.sleb128	13
      003108 00 00 A4 BF           3426 	.dw	0,(Sstm8s_i2c$I2C_GetITStatus$551)
      00310C 00 00 A4 C1           3427 	.dw	0,(Sstm8s_i2c$I2C_GetITStatus$552)
      003110 00 02                 3428 	.dw	2
      003112 78                    3429 	.db	120
      003113 0C                    3430 	.sleb128	12
      003114 00 00 A4 BD           3431 	.dw	0,(Sstm8s_i2c$I2C_GetITStatus$550)
      003118 00 00 A4 BF           3432 	.dw	0,(Sstm8s_i2c$I2C_GetITStatus$551)
      00311C 00 02                 3433 	.dw	2
      00311E 78                    3434 	.db	120
      00311F 0B                    3435 	.sleb128	11
      003120 00 00 A4 BB           3436 	.dw	0,(Sstm8s_i2c$I2C_GetITStatus$549)
      003124 00 00 A4 BD           3437 	.dw	0,(Sstm8s_i2c$I2C_GetITStatus$550)
      003128 00 02                 3438 	.dw	2
      00312A 78                    3439 	.db	120
      00312B 0A                    3440 	.sleb128	10
      00312C 00 00 A4 B9           3441 	.dw	0,(Sstm8s_i2c$I2C_GetITStatus$548)
      003130 00 00 A4 BB           3442 	.dw	0,(Sstm8s_i2c$I2C_GetITStatus$549)
      003134 00 02                 3443 	.dw	2
      003136 78                    3444 	.db	120
      003137 09                    3445 	.sleb128	9
      003138 00 00 A4 B8           3446 	.dw	0,(Sstm8s_i2c$I2C_GetITStatus$547)
      00313C 00 00 A4 B9           3447 	.dw	0,(Sstm8s_i2c$I2C_GetITStatus$548)
      003140 00 02                 3448 	.dw	2
      003142 78                    3449 	.db	120
      003143 07                    3450 	.sleb128	7
      003144 00 00 A4 B3           3451 	.dw	0,(Sstm8s_i2c$I2C_GetITStatus$546)
      003148 00 00 A4 B8           3452 	.dw	0,(Sstm8s_i2c$I2C_GetITStatus$547)
      00314C 00 02                 3453 	.dw	2
      00314E 78                    3454 	.db	120
      00314F 07                    3455 	.sleb128	7
      003150 00 00 A4 AE           3456 	.dw	0,(Sstm8s_i2c$I2C_GetITStatus$545)
      003154 00 00 A4 B3           3457 	.dw	0,(Sstm8s_i2c$I2C_GetITStatus$546)
      003158 00 02                 3458 	.dw	2
      00315A 78                    3459 	.db	120
      00315B 07                    3460 	.sleb128	7
      00315C 00 00 A4 A9           3461 	.dw	0,(Sstm8s_i2c$I2C_GetITStatus$544)
      003160 00 00 A4 AE           3462 	.dw	0,(Sstm8s_i2c$I2C_GetITStatus$545)
      003164 00 02                 3463 	.dw	2
      003166 78                    3464 	.db	120
      003167 07                    3465 	.sleb128	7
      003168 00 00 A4 A4           3466 	.dw	0,(Sstm8s_i2c$I2C_GetITStatus$543)
      00316C 00 00 A4 A9           3467 	.dw	0,(Sstm8s_i2c$I2C_GetITStatus$544)
      003170 00 02                 3468 	.dw	2
      003172 78                    3469 	.db	120
      003173 07                    3470 	.sleb128	7
      003174 00 00 A4 9F           3471 	.dw	0,(Sstm8s_i2c$I2C_GetITStatus$542)
      003178 00 00 A4 A4           3472 	.dw	0,(Sstm8s_i2c$I2C_GetITStatus$543)
      00317C 00 02                 3473 	.dw	2
      00317E 78                    3474 	.db	120
      00317F 07                    3475 	.sleb128	7
      003180 00 00 A4 9A           3476 	.dw	0,(Sstm8s_i2c$I2C_GetITStatus$541)
      003184 00 00 A4 9F           3477 	.dw	0,(Sstm8s_i2c$I2C_GetITStatus$542)
      003188 00 02                 3478 	.dw	2
      00318A 78                    3479 	.db	120
      00318B 07                    3480 	.sleb128	7
      00318C 00 00 A4 95           3481 	.dw	0,(Sstm8s_i2c$I2C_GetITStatus$540)
      003190 00 00 A4 9A           3482 	.dw	0,(Sstm8s_i2c$I2C_GetITStatus$541)
      003194 00 02                 3483 	.dw	2
      003196 78                    3484 	.db	120
      003197 07                    3485 	.sleb128	7
      003198 00 00 A4 90           3486 	.dw	0,(Sstm8s_i2c$I2C_GetITStatus$539)
      00319C 00 00 A4 95           3487 	.dw	0,(Sstm8s_i2c$I2C_GetITStatus$540)
      0031A0 00 02                 3488 	.dw	2
      0031A2 78                    3489 	.db	120
      0031A3 07                    3490 	.sleb128	7
      0031A4 00 00 A4 8B           3491 	.dw	0,(Sstm8s_i2c$I2C_GetITStatus$538)
      0031A8 00 00 A4 90           3492 	.dw	0,(Sstm8s_i2c$I2C_GetITStatus$539)
      0031AC 00 02                 3493 	.dw	2
      0031AE 78                    3494 	.db	120
      0031AF 07                    3495 	.sleb128	7
      0031B0 00 00 A4 86           3496 	.dw	0,(Sstm8s_i2c$I2C_GetITStatus$537)
      0031B4 00 00 A4 8B           3497 	.dw	0,(Sstm8s_i2c$I2C_GetITStatus$538)
      0031B8 00 02                 3498 	.dw	2
      0031BA 78                    3499 	.db	120
      0031BB 07                    3500 	.sleb128	7
      0031BC 00 00 A4 81           3501 	.dw	0,(Sstm8s_i2c$I2C_GetITStatus$536)
      0031C0 00 00 A4 86           3502 	.dw	0,(Sstm8s_i2c$I2C_GetITStatus$537)
      0031C4 00 02                 3503 	.dw	2
      0031C6 78                    3504 	.db	120
      0031C7 07                    3505 	.sleb128	7
      0031C8 00 00 A4 76           3506 	.dw	0,(Sstm8s_i2c$I2C_GetITStatus$533)
      0031CC 00 00 A4 81           3507 	.dw	0,(Sstm8s_i2c$I2C_GetITStatus$536)
      0031D0 00 02                 3508 	.dw	2
      0031D2 78                    3509 	.db	120
      0031D3 07                    3510 	.sleb128	7
      0031D4 00 00 A4 74           3511 	.dw	0,(Sstm8s_i2c$I2C_GetITStatus$532)
      0031D8 00 00 A4 76           3512 	.dw	0,(Sstm8s_i2c$I2C_GetITStatus$533)
      0031DC 00 02                 3513 	.dw	2
      0031DE 78                    3514 	.db	120
      0031DF 01                    3515 	.sleb128	1
      0031E0 00 00 00 00           3516 	.dw	0,0
      0031E4 00 00 00 00           3517 	.dw	0,0
      0031E8 00 00 A4 6C           3518 	.dw	0,(Sstm8s_i2c$I2C_ClearFlag$525)
      0031EC 00 00 A4 74           3519 	.dw	0,(Sstm8s_i2c$I2C_ClearFlag$530)
      0031F0 00 02                 3520 	.dw	2
      0031F2 78                    3521 	.db	120
      0031F3 01                    3522 	.sleb128	1
      0031F4 00 00 A4 6B           3523 	.dw	0,(Sstm8s_i2c$I2C_ClearFlag$524)
      0031F8 00 00 A4 6C           3524 	.dw	0,(Sstm8s_i2c$I2C_ClearFlag$525)
      0031FC 00 02                 3525 	.dw	2
      0031FE 78                    3526 	.db	120
      0031FF 03                    3527 	.sleb128	3
      003200 00 00 A4 65           3528 	.dw	0,(Sstm8s_i2c$I2C_ClearFlag$523)
      003204 00 00 A4 6B           3529 	.dw	0,(Sstm8s_i2c$I2C_ClearFlag$524)
      003208 00 02                 3530 	.dw	2
      00320A 78                    3531 	.db	120
      00320B 07                    3532 	.sleb128	7
      00320C 00 00 A4 63           3533 	.dw	0,(Sstm8s_i2c$I2C_ClearFlag$522)
      003210 00 00 A4 65           3534 	.dw	0,(Sstm8s_i2c$I2C_ClearFlag$523)
      003214 00 02                 3535 	.dw	2
      003216 78                    3536 	.db	120
      003217 06                    3537 	.sleb128	6
      003218 00 00 A4 61           3538 	.dw	0,(Sstm8s_i2c$I2C_ClearFlag$521)
      00321C 00 00 A4 63           3539 	.dw	0,(Sstm8s_i2c$I2C_ClearFlag$522)
      003220 00 02                 3540 	.dw	2
      003222 78                    3541 	.db	120
      003223 05                    3542 	.sleb128	5
      003224 00 00 A4 5F           3543 	.dw	0,(Sstm8s_i2c$I2C_ClearFlag$520)
      003228 00 00 A4 61           3544 	.dw	0,(Sstm8s_i2c$I2C_ClearFlag$521)
      00322C 00 02                 3545 	.dw	2
      00322E 78                    3546 	.db	120
      00322F 04                    3547 	.sleb128	4
      003230 00 00 A4 5D           3548 	.dw	0,(Sstm8s_i2c$I2C_ClearFlag$519)
      003234 00 00 A4 5F           3549 	.dw	0,(Sstm8s_i2c$I2C_ClearFlag$520)
      003238 00 02                 3550 	.dw	2
      00323A 78                    3551 	.db	120
      00323B 03                    3552 	.sleb128	3
      00323C 00 00 A4 54           3553 	.dw	0,(Sstm8s_i2c$I2C_ClearFlag$517)
      003240 00 00 A4 5D           3554 	.dw	0,(Sstm8s_i2c$I2C_ClearFlag$519)
      003244 00 02                 3555 	.dw	2
      003246 78                    3556 	.db	120
      003247 01                    3557 	.sleb128	1
      003248 00 00 00 00           3558 	.dw	0,0
      00324C 00 00 00 00           3559 	.dw	0,0
      003250 00 00 A4 53           3560 	.dw	0,(Sstm8s_i2c$I2C_GetFlagStatus$513)
      003254 00 00 A4 54           3561 	.dw	0,(Sstm8s_i2c$I2C_GetFlagStatus$515)
      003258 00 02                 3562 	.dw	2
      00325A 78                    3563 	.db	120
      00325B 01                    3564 	.sleb128	1
      00325C 00 00 A4 32           3565 	.dw	0,(Sstm8s_i2c$I2C_GetFlagStatus$492)
      003260 00 00 A4 53           3566 	.dw	0,(Sstm8s_i2c$I2C_GetFlagStatus$513)
      003264 00 02                 3567 	.dw	2
      003266 78                    3568 	.db	120
      003267 04                    3569 	.sleb128	4
      003268 00 00 A4 2E           3570 	.dw	0,(Sstm8s_i2c$I2C_GetFlagStatus$491)
      00326C 00 00 A4 32           3571 	.dw	0,(Sstm8s_i2c$I2C_GetFlagStatus$492)
      003270 00 02                 3572 	.dw	2
      003272 78                    3573 	.db	120
      003273 04                    3574 	.sleb128	4
      003274 00 00 A4 2A           3575 	.dw	0,(Sstm8s_i2c$I2C_GetFlagStatus$490)
      003278 00 00 A4 2E           3576 	.dw	0,(Sstm8s_i2c$I2C_GetFlagStatus$491)
      00327C 00 02                 3577 	.dw	2
      00327E 78                    3578 	.db	120
      00327F 04                    3579 	.sleb128	4
      003280 00 00 A4 25           3580 	.dw	0,(Sstm8s_i2c$I2C_GetFlagStatus$487)
      003284 00 00 A4 2A           3581 	.dw	0,(Sstm8s_i2c$I2C_GetFlagStatus$490)
      003288 00 02                 3582 	.dw	2
      00328A 78                    3583 	.db	120
      00328B 04                    3584 	.sleb128	4
      00328C 00 00 A4 24           3585 	.dw	0,(Sstm8s_i2c$I2C_GetFlagStatus$486)
      003290 00 00 A4 25           3586 	.dw	0,(Sstm8s_i2c$I2C_GetFlagStatus$487)
      003294 00 02                 3587 	.dw	2
      003296 78                    3588 	.db	120
      003297 06                    3589 	.sleb128	6
      003298 00 00 A4 1E           3590 	.dw	0,(Sstm8s_i2c$I2C_GetFlagStatus$485)
      00329C 00 00 A4 24           3591 	.dw	0,(Sstm8s_i2c$I2C_GetFlagStatus$486)
      0032A0 00 02                 3592 	.dw	2
      0032A2 78                    3593 	.db	120
      0032A3 0A                    3594 	.sleb128	10
      0032A4 00 00 A4 1C           3595 	.dw	0,(Sstm8s_i2c$I2C_GetFlagStatus$484)
      0032A8 00 00 A4 1E           3596 	.dw	0,(Sstm8s_i2c$I2C_GetFlagStatus$485)
      0032AC 00 02                 3597 	.dw	2
      0032AE 78                    3598 	.db	120
      0032AF 09                    3599 	.sleb128	9
      0032B0 00 00 A4 1A           3600 	.dw	0,(Sstm8s_i2c$I2C_GetFlagStatus$483)
      0032B4 00 00 A4 1C           3601 	.dw	0,(Sstm8s_i2c$I2C_GetFlagStatus$484)
      0032B8 00 02                 3602 	.dw	2
      0032BA 78                    3603 	.db	120
      0032BB 08                    3604 	.sleb128	8
      0032BC 00 00 A4 18           3605 	.dw	0,(Sstm8s_i2c$I2C_GetFlagStatus$482)
      0032C0 00 00 A4 1A           3606 	.dw	0,(Sstm8s_i2c$I2C_GetFlagStatus$483)
      0032C4 00 02                 3607 	.dw	2
      0032C6 78                    3608 	.db	120
      0032C7 07                    3609 	.sleb128	7
      0032C8 00 00 A4 16           3610 	.dw	0,(Sstm8s_i2c$I2C_GetFlagStatus$481)
      0032CC 00 00 A4 18           3611 	.dw	0,(Sstm8s_i2c$I2C_GetFlagStatus$482)
      0032D0 00 02                 3612 	.dw	2
      0032D2 78                    3613 	.db	120
      0032D3 06                    3614 	.sleb128	6
      0032D4 00 00 A4 15           3615 	.dw	0,(Sstm8s_i2c$I2C_GetFlagStatus$480)
      0032D8 00 00 A4 16           3616 	.dw	0,(Sstm8s_i2c$I2C_GetFlagStatus$481)
      0032DC 00 02                 3617 	.dw	2
      0032DE 78                    3618 	.db	120
      0032DF 04                    3619 	.sleb128	4
      0032E0 00 00 A4 10           3620 	.dw	0,(Sstm8s_i2c$I2C_GetFlagStatus$479)
      0032E4 00 00 A4 15           3621 	.dw	0,(Sstm8s_i2c$I2C_GetFlagStatus$480)
      0032E8 00 02                 3622 	.dw	2
      0032EA 78                    3623 	.db	120
      0032EB 04                    3624 	.sleb128	4
      0032EC 00 00 A4 0B           3625 	.dw	0,(Sstm8s_i2c$I2C_GetFlagStatus$478)
      0032F0 00 00 A4 10           3626 	.dw	0,(Sstm8s_i2c$I2C_GetFlagStatus$479)
      0032F4 00 02                 3627 	.dw	2
      0032F6 78                    3628 	.db	120
      0032F7 04                    3629 	.sleb128	4
      0032F8 00 00 A4 06           3630 	.dw	0,(Sstm8s_i2c$I2C_GetFlagStatus$477)
      0032FC 00 00 A4 0B           3631 	.dw	0,(Sstm8s_i2c$I2C_GetFlagStatus$478)
      003300 00 02                 3632 	.dw	2
      003302 78                    3633 	.db	120
      003303 04                    3634 	.sleb128	4
      003304 00 00 A4 01           3635 	.dw	0,(Sstm8s_i2c$I2C_GetFlagStatus$476)
      003308 00 00 A4 06           3636 	.dw	0,(Sstm8s_i2c$I2C_GetFlagStatus$477)
      00330C 00 02                 3637 	.dw	2
      00330E 78                    3638 	.db	120
      00330F 04                    3639 	.sleb128	4
      003310 00 00 A3 FC           3640 	.dw	0,(Sstm8s_i2c$I2C_GetFlagStatus$475)
      003314 00 00 A4 01           3641 	.dw	0,(Sstm8s_i2c$I2C_GetFlagStatus$476)
      003318 00 02                 3642 	.dw	2
      00331A 78                    3643 	.db	120
      00331B 04                    3644 	.sleb128	4
      00331C 00 00 A3 F7           3645 	.dw	0,(Sstm8s_i2c$I2C_GetFlagStatus$474)
      003320 00 00 A3 FC           3646 	.dw	0,(Sstm8s_i2c$I2C_GetFlagStatus$475)
      003324 00 02                 3647 	.dw	2
      003326 78                    3648 	.db	120
      003327 04                    3649 	.sleb128	4
      003328 00 00 A3 F2           3650 	.dw	0,(Sstm8s_i2c$I2C_GetFlagStatus$473)
      00332C 00 00 A3 F7           3651 	.dw	0,(Sstm8s_i2c$I2C_GetFlagStatus$474)
      003330 00 02                 3652 	.dw	2
      003332 78                    3653 	.db	120
      003333 04                    3654 	.sleb128	4
      003334 00 00 A3 ED           3655 	.dw	0,(Sstm8s_i2c$I2C_GetFlagStatus$472)
      003338 00 00 A3 F2           3656 	.dw	0,(Sstm8s_i2c$I2C_GetFlagStatus$473)
      00333C 00 02                 3657 	.dw	2
      00333E 78                    3658 	.db	120
      00333F 04                    3659 	.sleb128	4
      003340 00 00 A3 E8           3660 	.dw	0,(Sstm8s_i2c$I2C_GetFlagStatus$471)
      003344 00 00 A3 ED           3661 	.dw	0,(Sstm8s_i2c$I2C_GetFlagStatus$472)
      003348 00 02                 3662 	.dw	2
      00334A 78                    3663 	.db	120
      00334B 04                    3664 	.sleb128	4
      00334C 00 00 A3 E3           3665 	.dw	0,(Sstm8s_i2c$I2C_GetFlagStatus$470)
      003350 00 00 A3 E8           3666 	.dw	0,(Sstm8s_i2c$I2C_GetFlagStatus$471)
      003354 00 02                 3667 	.dw	2
      003356 78                    3668 	.db	120
      003357 04                    3669 	.sleb128	4
      003358 00 00 A3 DE           3670 	.dw	0,(Sstm8s_i2c$I2C_GetFlagStatus$469)
      00335C 00 00 A3 E3           3671 	.dw	0,(Sstm8s_i2c$I2C_GetFlagStatus$470)
      003360 00 02                 3672 	.dw	2
      003362 78                    3673 	.db	120
      003363 04                    3674 	.sleb128	4
      003364 00 00 A3 D9           3675 	.dw	0,(Sstm8s_i2c$I2C_GetFlagStatus$468)
      003368 00 00 A3 DE           3676 	.dw	0,(Sstm8s_i2c$I2C_GetFlagStatus$469)
      00336C 00 02                 3677 	.dw	2
      00336E 78                    3678 	.db	120
      00336F 04                    3679 	.sleb128	4
      003370 00 00 A3 D4           3680 	.dw	0,(Sstm8s_i2c$I2C_GetFlagStatus$467)
      003374 00 00 A3 D9           3681 	.dw	0,(Sstm8s_i2c$I2C_GetFlagStatus$468)
      003378 00 02                 3682 	.dw	2
      00337A 78                    3683 	.db	120
      00337B 04                    3684 	.sleb128	4
      00337C 00 00 A3 CF           3685 	.dw	0,(Sstm8s_i2c$I2C_GetFlagStatus$466)
      003380 00 00 A3 D4           3686 	.dw	0,(Sstm8s_i2c$I2C_GetFlagStatus$467)
      003384 00 02                 3687 	.dw	2
      003386 78                    3688 	.db	120
      003387 04                    3689 	.sleb128	4
      003388 00 00 A3 CA           3690 	.dw	0,(Sstm8s_i2c$I2C_GetFlagStatus$465)
      00338C 00 00 A3 CF           3691 	.dw	0,(Sstm8s_i2c$I2C_GetFlagStatus$466)
      003390 00 02                 3692 	.dw	2
      003392 78                    3693 	.db	120
      003393 04                    3694 	.sleb128	4
      003394 00 00 A3 BF           3695 	.dw	0,(Sstm8s_i2c$I2C_GetFlagStatus$462)
      003398 00 00 A3 CA           3696 	.dw	0,(Sstm8s_i2c$I2C_GetFlagStatus$465)
      00339C 00 02                 3697 	.dw	2
      00339E 78                    3698 	.db	120
      00339F 04                    3699 	.sleb128	4
      0033A0 00 00 A3 BD           3700 	.dw	0,(Sstm8s_i2c$I2C_GetFlagStatus$461)
      0033A4 00 00 A3 BF           3701 	.dw	0,(Sstm8s_i2c$I2C_GetFlagStatus$462)
      0033A8 00 02                 3702 	.dw	2
      0033AA 78                    3703 	.db	120
      0033AB 01                    3704 	.sleb128	1
      0033AC 00 00 00 00           3705 	.dw	0,0
      0033B0 00 00 00 00           3706 	.dw	0,0
      0033B4 00 00 A3 BC           3707 	.dw	0,(Sstm8s_i2c$I2C_GetLastEvent$457)
      0033B8 00 00 A3 BD           3708 	.dw	0,(Sstm8s_i2c$I2C_GetLastEvent$459)
      0033BC 00 02                 3709 	.dw	2
      0033BE 78                    3710 	.db	120
      0033BF 01                    3711 	.sleb128	1
      0033C0 00 00 A3 96           3712 	.dw	0,(Sstm8s_i2c$I2C_GetLastEvent$444)
      0033C4 00 00 A3 BC           3713 	.dw	0,(Sstm8s_i2c$I2C_GetLastEvent$457)
      0033C8 00 02                 3714 	.dw	2
      0033CA 78                    3715 	.db	120
      0033CB 05                    3716 	.sleb128	5
      0033CC 00 00 A3 94           3717 	.dw	0,(Sstm8s_i2c$I2C_GetLastEvent$443)
      0033D0 00 00 A3 96           3718 	.dw	0,(Sstm8s_i2c$I2C_GetLastEvent$444)
      0033D4 00 02                 3719 	.dw	2
      0033D6 78                    3720 	.db	120
      0033D7 01                    3721 	.sleb128	1
      0033D8 00 00 00 00           3722 	.dw	0,0
      0033DC 00 00 00 00           3723 	.dw	0,0
      0033E0 00 00 A3 93           3724 	.dw	0,(Sstm8s_i2c$I2C_CheckEvent$439)
      0033E4 00 00 A3 94           3725 	.dw	0,(Sstm8s_i2c$I2C_CheckEvent$441)
      0033E8 00 02                 3726 	.dw	2
      0033EA 78                    3727 	.db	120
      0033EB 01                    3728 	.sleb128	1
      0033EC 00 00 A3 8D           3729 	.dw	0,(Sstm8s_i2c$I2C_CheckEvent$430)
      0033F0 00 00 A3 93           3730 	.dw	0,(Sstm8s_i2c$I2C_CheckEvent$439)
      0033F4 00 02                 3731 	.dw	2
      0033F6 78                    3732 	.db	120
      0033F7 07                    3733 	.sleb128	7
      0033F8 00 00 A3 55           3734 	.dw	0,(Sstm8s_i2c$I2C_CheckEvent$419)
      0033FC 00 00 A3 8D           3735 	.dw	0,(Sstm8s_i2c$I2C_CheckEvent$430)
      003400 00 02                 3736 	.dw	2
      003402 78                    3737 	.db	120
      003403 07                    3738 	.sleb128	7
      003404 00 00 A3 54           3739 	.dw	0,(Sstm8s_i2c$I2C_CheckEvent$418)
      003408 00 00 A3 55           3740 	.dw	0,(Sstm8s_i2c$I2C_CheckEvent$419)
      00340C 00 02                 3741 	.dw	2
      00340E 78                    3742 	.db	120
      00340F 08                    3743 	.sleb128	8
      003410 00 00 A3 53           3744 	.dw	0,(Sstm8s_i2c$I2C_CheckEvent$417)
      003414 00 00 A3 54           3745 	.dw	0,(Sstm8s_i2c$I2C_CheckEvent$418)
      003418 00 02                 3746 	.dw	2
      00341A 78                    3747 	.db	120
      00341B 0A                    3748 	.sleb128	10
      00341C 00 00 A3 4D           3749 	.dw	0,(Sstm8s_i2c$I2C_CheckEvent$416)
      003420 00 00 A3 53           3750 	.dw	0,(Sstm8s_i2c$I2C_CheckEvent$417)
      003424 00 02                 3751 	.dw	2
      003426 78                    3752 	.db	120
      003427 0E                    3753 	.sleb128	14
      003428 00 00 A3 4B           3754 	.dw	0,(Sstm8s_i2c$I2C_CheckEvent$415)
      00342C 00 00 A3 4D           3755 	.dw	0,(Sstm8s_i2c$I2C_CheckEvent$416)
      003430 00 02                 3756 	.dw	2
      003432 78                    3757 	.db	120
      003433 0D                    3758 	.sleb128	13
      003434 00 00 A3 49           3759 	.dw	0,(Sstm8s_i2c$I2C_CheckEvent$414)
      003438 00 00 A3 4B           3760 	.dw	0,(Sstm8s_i2c$I2C_CheckEvent$415)
      00343C 00 02                 3761 	.dw	2
      00343E 78                    3762 	.db	120
      00343F 0C                    3763 	.sleb128	12
      003440 00 00 A3 47           3764 	.dw	0,(Sstm8s_i2c$I2C_CheckEvent$413)
      003444 00 00 A3 49           3765 	.dw	0,(Sstm8s_i2c$I2C_CheckEvent$414)
      003448 00 02                 3766 	.dw	2
      00344A 78                    3767 	.db	120
      00344B 0B                    3768 	.sleb128	11
      00344C 00 00 A3 45           3769 	.dw	0,(Sstm8s_i2c$I2C_CheckEvent$412)
      003450 00 00 A3 47           3770 	.dw	0,(Sstm8s_i2c$I2C_CheckEvent$413)
      003454 00 02                 3771 	.dw	2
      003456 78                    3772 	.db	120
      003457 0A                    3773 	.sleb128	10
      003458 00 00 A3 44           3774 	.dw	0,(Sstm8s_i2c$I2C_CheckEvent$411)
      00345C 00 00 A3 45           3775 	.dw	0,(Sstm8s_i2c$I2C_CheckEvent$412)
      003460 00 02                 3776 	.dw	2
      003462 78                    3777 	.db	120
      003463 08                    3778 	.sleb128	8
      003464 00 00 A3 43           3779 	.dw	0,(Sstm8s_i2c$I2C_CheckEvent$410)
      003468 00 00 A3 44           3780 	.dw	0,(Sstm8s_i2c$I2C_CheckEvent$411)
      00346C 00 02                 3781 	.dw	2
      00346E 78                    3782 	.db	120
      00346F 07                    3783 	.sleb128	7
      003470 00 00 A3 3E           3784 	.dw	0,(Sstm8s_i2c$I2C_CheckEvent$409)
      003474 00 00 A3 43           3785 	.dw	0,(Sstm8s_i2c$I2C_CheckEvent$410)
      003478 00 02                 3786 	.dw	2
      00347A 78                    3787 	.db	120
      00347B 07                    3788 	.sleb128	7
      00347C 00 00 A3 39           3789 	.dw	0,(Sstm8s_i2c$I2C_CheckEvent$408)
      003480 00 00 A3 3E           3790 	.dw	0,(Sstm8s_i2c$I2C_CheckEvent$409)
      003484 00 02                 3791 	.dw	2
      003486 78                    3792 	.db	120
      003487 07                    3793 	.sleb128	7
      003488 00 00 A3 34           3794 	.dw	0,(Sstm8s_i2c$I2C_CheckEvent$407)
      00348C 00 00 A3 39           3795 	.dw	0,(Sstm8s_i2c$I2C_CheckEvent$408)
      003490 00 02                 3796 	.dw	2
      003492 78                    3797 	.db	120
      003493 07                    3798 	.sleb128	7
      003494 00 00 A3 2F           3799 	.dw	0,(Sstm8s_i2c$I2C_CheckEvent$406)
      003498 00 00 A3 34           3800 	.dw	0,(Sstm8s_i2c$I2C_CheckEvent$407)
      00349C 00 02                 3801 	.dw	2
      00349E 78                    3802 	.db	120
      00349F 07                    3803 	.sleb128	7
      0034A0 00 00 A3 2A           3804 	.dw	0,(Sstm8s_i2c$I2C_CheckEvent$405)
      0034A4 00 00 A3 2F           3805 	.dw	0,(Sstm8s_i2c$I2C_CheckEvent$406)
      0034A8 00 02                 3806 	.dw	2
      0034AA 78                    3807 	.db	120
      0034AB 07                    3808 	.sleb128	7
      0034AC 00 00 A3 25           3809 	.dw	0,(Sstm8s_i2c$I2C_CheckEvent$404)
      0034B0 00 00 A3 2A           3810 	.dw	0,(Sstm8s_i2c$I2C_CheckEvent$405)
      0034B4 00 02                 3811 	.dw	2
      0034B6 78                    3812 	.db	120
      0034B7 07                    3813 	.sleb128	7
      0034B8 00 00 A3 20           3814 	.dw	0,(Sstm8s_i2c$I2C_CheckEvent$403)
      0034BC 00 00 A3 25           3815 	.dw	0,(Sstm8s_i2c$I2C_CheckEvent$404)
      0034C0 00 02                 3816 	.dw	2
      0034C2 78                    3817 	.db	120
      0034C3 07                    3818 	.sleb128	7
      0034C4 00 00 A3 18           3819 	.dw	0,(Sstm8s_i2c$I2C_CheckEvent$402)
      0034C8 00 00 A3 20           3820 	.dw	0,(Sstm8s_i2c$I2C_CheckEvent$403)
      0034CC 00 02                 3821 	.dw	2
      0034CE 78                    3822 	.db	120
      0034CF 07                    3823 	.sleb128	7
      0034D0 00 00 A3 13           3824 	.dw	0,(Sstm8s_i2c$I2C_CheckEvent$401)
      0034D4 00 00 A3 18           3825 	.dw	0,(Sstm8s_i2c$I2C_CheckEvent$402)
      0034D8 00 02                 3826 	.dw	2
      0034DA 78                    3827 	.db	120
      0034DB 07                    3828 	.sleb128	7
      0034DC 00 00 A3 0E           3829 	.dw	0,(Sstm8s_i2c$I2C_CheckEvent$400)
      0034E0 00 00 A3 13           3830 	.dw	0,(Sstm8s_i2c$I2C_CheckEvent$401)
      0034E4 00 02                 3831 	.dw	2
      0034E6 78                    3832 	.db	120
      0034E7 07                    3833 	.sleb128	7
      0034E8 00 00 A3 09           3834 	.dw	0,(Sstm8s_i2c$I2C_CheckEvent$399)
      0034EC 00 00 A3 0E           3835 	.dw	0,(Sstm8s_i2c$I2C_CheckEvent$400)
      0034F0 00 02                 3836 	.dw	2
      0034F2 78                    3837 	.db	120
      0034F3 07                    3838 	.sleb128	7
      0034F4 00 00 A3 04           3839 	.dw	0,(Sstm8s_i2c$I2C_CheckEvent$398)
      0034F8 00 00 A3 09           3840 	.dw	0,(Sstm8s_i2c$I2C_CheckEvent$399)
      0034FC 00 02                 3841 	.dw	2
      0034FE 78                    3842 	.db	120
      0034FF 07                    3843 	.sleb128	7
      003500 00 00 A2 FF           3844 	.dw	0,(Sstm8s_i2c$I2C_CheckEvent$397)
      003504 00 00 A3 04           3845 	.dw	0,(Sstm8s_i2c$I2C_CheckEvent$398)
      003508 00 02                 3846 	.dw	2
      00350A 78                    3847 	.db	120
      00350B 07                    3848 	.sleb128	7
      00350C 00 00 A2 FA           3849 	.dw	0,(Sstm8s_i2c$I2C_CheckEvent$396)
      003510 00 00 A2 FF           3850 	.dw	0,(Sstm8s_i2c$I2C_CheckEvent$397)
      003514 00 02                 3851 	.dw	2
      003516 78                    3852 	.db	120
      003517 07                    3853 	.sleb128	7
      003518 00 00 A2 F5           3854 	.dw	0,(Sstm8s_i2c$I2C_CheckEvent$395)
      00351C 00 00 A2 FA           3855 	.dw	0,(Sstm8s_i2c$I2C_CheckEvent$396)
      003520 00 02                 3856 	.dw	2
      003522 78                    3857 	.db	120
      003523 07                    3858 	.sleb128	7
      003524 00 00 A2 E8           3859 	.dw	0,(Sstm8s_i2c$I2C_CheckEvent$392)
      003528 00 00 A2 F5           3860 	.dw	0,(Sstm8s_i2c$I2C_CheckEvent$395)
      00352C 00 02                 3861 	.dw	2
      00352E 78                    3862 	.db	120
      00352F 07                    3863 	.sleb128	7
      003530 00 00 A2 E6           3864 	.dw	0,(Sstm8s_i2c$I2C_CheckEvent$391)
      003534 00 00 A2 E8           3865 	.dw	0,(Sstm8s_i2c$I2C_CheckEvent$392)
      003538 00 02                 3866 	.dw	2
      00353A 78                    3867 	.db	120
      00353B 01                    3868 	.sleb128	1
      00353C 00 00 00 00           3869 	.dw	0,0
      003540 00 00 00 00           3870 	.dw	0,0
      003544 00 00 A2 E2           3871 	.dw	0,(Sstm8s_i2c$I2C_SendData$385)
      003548 00 00 A2 E6           3872 	.dw	0,(Sstm8s_i2c$I2C_SendData$389)
      00354C 00 02                 3873 	.dw	2
      00354E 78                    3874 	.db	120
      00354F 01                    3875 	.sleb128	1
      003550 00 00 A2 E1           3876 	.dw	0,(Sstm8s_i2c$I2C_Send7bitAddress$382)
      003554 00 00 A2 E2           3877 	.dw	0,(Sstm8s_i2c$I2C_Send7bitAddress$383)
      003558 00 02                 3878 	.dw	2
      00355A 78                    3879 	.db	120
      00355B 7E                    3880 	.sleb128	-2
      00355C 00 00 A2 E0           3881 	.dw	0,(Sstm8s_i2c$I2C_Send7bitAddress$381)
      003560 00 00 A2 E1           3882 	.dw	0,(Sstm8s_i2c$I2C_Send7bitAddress$382)
      003564 00 02                 3883 	.dw	2
      003566 78                    3884 	.db	120
      003567 7F                    3885 	.sleb128	-1
      003568 00 00 A2 DF           3886 	.dw	0,(Sstm8s_i2c$I2C_Send7bitAddress$380)
      00356C 00 00 A2 E0           3887 	.dw	0,(Sstm8s_i2c$I2C_Send7bitAddress$381)
      003570 00 02                 3888 	.dw	2
      003572 78                    3889 	.db	120
      003573 01                    3890 	.sleb128	1
      003574 00 00 A2 D3           3891 	.dw	0,(Sstm8s_i2c$I2C_Send7bitAddress$376)
      003578 00 00 A2 DF           3892 	.dw	0,(Sstm8s_i2c$I2C_Send7bitAddress$380)
      00357C 00 02                 3893 	.dw	2
      00357E 78                    3894 	.db	120
      00357F 02                    3895 	.sleb128	2
      003580 00 00 A2 D2           3896 	.dw	0,(Sstm8s_i2c$I2C_Send7bitAddress$375)
      003584 00 00 A2 D3           3897 	.dw	0,(Sstm8s_i2c$I2C_Send7bitAddress$376)
      003588 00 02                 3898 	.dw	2
      00358A 78                    3899 	.db	120
      00358B 03                    3900 	.sleb128	3
      00358C 00 00 A2 CC           3901 	.dw	0,(Sstm8s_i2c$I2C_Send7bitAddress$374)
      003590 00 00 A2 D2           3902 	.dw	0,(Sstm8s_i2c$I2C_Send7bitAddress$375)
      003594 00 02                 3903 	.dw	2
      003596 78                    3904 	.db	120
      003597 07                    3905 	.sleb128	7
      003598 00 00 A2 CA           3906 	.dw	0,(Sstm8s_i2c$I2C_Send7bitAddress$373)
      00359C 00 00 A2 CC           3907 	.dw	0,(Sstm8s_i2c$I2C_Send7bitAddress$374)
      0035A0 00 02                 3908 	.dw	2
      0035A2 78                    3909 	.db	120
      0035A3 05                    3910 	.sleb128	5
      0035A4 00 00 A2 C8           3911 	.dw	0,(Sstm8s_i2c$I2C_Send7bitAddress$372)
      0035A8 00 00 A2 CA           3912 	.dw	0,(Sstm8s_i2c$I2C_Send7bitAddress$373)
      0035AC 00 02                 3913 	.dw	2
      0035AE 78                    3914 	.db	120
      0035AF 04                    3915 	.sleb128	4
      0035B0 00 00 A2 C6           3916 	.dw	0,(Sstm8s_i2c$I2C_Send7bitAddress$371)
      0035B4 00 00 A2 C8           3917 	.dw	0,(Sstm8s_i2c$I2C_Send7bitAddress$372)
      0035B8 00 02                 3918 	.dw	2
      0035BA 78                    3919 	.db	120
      0035BB 03                    3920 	.sleb128	3
      0035BC 00 00 A2 BD           3921 	.dw	0,(Sstm8s_i2c$I2C_Send7bitAddress$369)
      0035C0 00 00 A2 C6           3922 	.dw	0,(Sstm8s_i2c$I2C_Send7bitAddress$371)
      0035C4 00 02                 3923 	.dw	2
      0035C6 78                    3924 	.db	120
      0035C7 02                    3925 	.sleb128	2
      0035C8 00 00 A2 BC           3926 	.dw	0,(Sstm8s_i2c$I2C_Send7bitAddress$368)
      0035CC 00 00 A2 BD           3927 	.dw	0,(Sstm8s_i2c$I2C_Send7bitAddress$369)
      0035D0 00 02                 3928 	.dw	2
      0035D2 78                    3929 	.db	120
      0035D3 03                    3930 	.sleb128	3
      0035D4 00 00 A2 B6           3931 	.dw	0,(Sstm8s_i2c$I2C_Send7bitAddress$367)
      0035D8 00 00 A2 BC           3932 	.dw	0,(Sstm8s_i2c$I2C_Send7bitAddress$368)
      0035DC 00 02                 3933 	.dw	2
      0035DE 78                    3934 	.db	120
      0035DF 07                    3935 	.sleb128	7
      0035E0 00 00 A2 B4           3936 	.dw	0,(Sstm8s_i2c$I2C_Send7bitAddress$366)
      0035E4 00 00 A2 B6           3937 	.dw	0,(Sstm8s_i2c$I2C_Send7bitAddress$367)
      0035E8 00 02                 3938 	.dw	2
      0035EA 78                    3939 	.db	120
      0035EB 05                    3940 	.sleb128	5
      0035EC 00 00 A2 B2           3941 	.dw	0,(Sstm8s_i2c$I2C_Send7bitAddress$365)
      0035F0 00 00 A2 B4           3942 	.dw	0,(Sstm8s_i2c$I2C_Send7bitAddress$366)
      0035F4 00 02                 3943 	.dw	2
      0035F6 78                    3944 	.db	120
      0035F7 04                    3945 	.sleb128	4
      0035F8 00 00 A2 B0           3946 	.dw	0,(Sstm8s_i2c$I2C_Send7bitAddress$364)
      0035FC 00 00 A2 B2           3947 	.dw	0,(Sstm8s_i2c$I2C_Send7bitAddress$365)
      003600 00 02                 3948 	.dw	2
      003602 78                    3949 	.db	120
      003603 03                    3950 	.sleb128	3
      003604 00 00 A2 AB           3951 	.dw	0,(Sstm8s_i2c$I2C_Send7bitAddress$362)
      003608 00 00 A2 B0           3952 	.dw	0,(Sstm8s_i2c$I2C_Send7bitAddress$364)
      00360C 00 02                 3953 	.dw	2
      00360E 78                    3954 	.db	120
      00360F 02                    3955 	.sleb128	2
      003610 00 00 A2 AA           3956 	.dw	0,(Sstm8s_i2c$I2C_Send7bitAddress$361)
      003614 00 00 A2 AB           3957 	.dw	0,(Sstm8s_i2c$I2C_Send7bitAddress$362)
      003618 00 02                 3958 	.dw	2
      00361A 78                    3959 	.db	120
      00361B 01                    3960 	.sleb128	1
      00361C 00 00 00 00           3961 	.dw	0,0
      003620 00 00 00 00           3962 	.dw	0,0
      003624 00 00 A2 A6           3963 	.dw	0,(Sstm8s_i2c$I2C_ReceiveData$355)
      003628 00 00 A2 AA           3964 	.dw	0,(Sstm8s_i2c$I2C_ReceiveData$359)
      00362C 00 02                 3965 	.dw	2
      00362E 78                    3966 	.db	120
      00362F 01                    3967 	.sleb128	1
      003630 00 00 00 00           3968 	.dw	0,0
      003634 00 00 00 00           3969 	.dw	0,0
      003638 00 00 A2 A5           3970 	.dw	0,(Sstm8s_i2c$I2C_FastModeDutyCycleConfig$351)
      00363C 00 00 A2 A6           3971 	.dw	0,(Sstm8s_i2c$I2C_FastModeDutyCycleConfig$353)
      003640 00 02                 3972 	.dw	2
      003642 78                    3973 	.db	120
      003643 01                    3974 	.sleb128	1
      003644 00 00 A2 8E           3975 	.dw	0,(Sstm8s_i2c$I2C_FastModeDutyCycleConfig$341)
      003648 00 00 A2 A5           3976 	.dw	0,(Sstm8s_i2c$I2C_FastModeDutyCycleConfig$351)
      00364C 00 02                 3977 	.dw	2
      00364E 78                    3978 	.db	120
      00364F 02                    3979 	.sleb128	2
      003650 00 00 A2 88           3980 	.dw	0,(Sstm8s_i2c$I2C_FastModeDutyCycleConfig$340)
      003654 00 00 A2 8E           3981 	.dw	0,(Sstm8s_i2c$I2C_FastModeDutyCycleConfig$341)
      003658 00 02                 3982 	.dw	2
      00365A 78                    3983 	.db	120
      00365B 06                    3984 	.sleb128	6
      00365C 00 00 A2 86           3985 	.dw	0,(Sstm8s_i2c$I2C_FastModeDutyCycleConfig$339)
      003660 00 00 A2 88           3986 	.dw	0,(Sstm8s_i2c$I2C_FastModeDutyCycleConfig$340)
      003664 00 02                 3987 	.dw	2
      003666 78                    3988 	.db	120
      003667 04                    3989 	.sleb128	4
      003668 00 00 A2 84           3990 	.dw	0,(Sstm8s_i2c$I2C_FastModeDutyCycleConfig$338)
      00366C 00 00 A2 86           3991 	.dw	0,(Sstm8s_i2c$I2C_FastModeDutyCycleConfig$339)
      003670 00 02                 3992 	.dw	2
      003672 78                    3993 	.db	120
      003673 03                    3994 	.sleb128	3
      003674 00 00 A2 7B           3995 	.dw	0,(Sstm8s_i2c$I2C_FastModeDutyCycleConfig$337)
      003678 00 00 A2 84           3996 	.dw	0,(Sstm8s_i2c$I2C_FastModeDutyCycleConfig$338)
      00367C 00 02                 3997 	.dw	2
      00367E 78                    3998 	.db	120
      00367F 02                    3999 	.sleb128	2
      003680 00 00 A2 78           4000 	.dw	0,(Sstm8s_i2c$I2C_FastModeDutyCycleConfig$336)
      003684 00 00 A2 7B           4001 	.dw	0,(Sstm8s_i2c$I2C_FastModeDutyCycleConfig$337)
      003688 00 02                 4002 	.dw	2
      00368A 78                    4003 	.db	120
      00368B 02                    4004 	.sleb128	2
      00368C 00 00 A2 73           4005 	.dw	0,(Sstm8s_i2c$I2C_FastModeDutyCycleConfig$335)
      003690 00 00 A2 78           4006 	.dw	0,(Sstm8s_i2c$I2C_FastModeDutyCycleConfig$336)
      003694 00 02                 4007 	.dw	2
      003696 78                    4008 	.db	120
      003697 03                    4009 	.sleb128	3
      003698 00 00 A2 6E           4010 	.dw	0,(Sstm8s_i2c$I2C_FastModeDutyCycleConfig$333)
      00369C 00 00 A2 73           4011 	.dw	0,(Sstm8s_i2c$I2C_FastModeDutyCycleConfig$335)
      0036A0 00 02                 4012 	.dw	2
      0036A2 78                    4013 	.db	120
      0036A3 02                    4014 	.sleb128	2
      0036A4 00 00 A2 6D           4015 	.dw	0,(Sstm8s_i2c$I2C_FastModeDutyCycleConfig$332)
      0036A8 00 00 A2 6E           4016 	.dw	0,(Sstm8s_i2c$I2C_FastModeDutyCycleConfig$333)
      0036AC 00 02                 4017 	.dw	2
      0036AE 78                    4018 	.db	120
      0036AF 01                    4019 	.sleb128	1
      0036B0 00 00 A2 6C           4020 	.dw	0,(Sstm8s_i2c$I2C_ITConfig$329)
      0036B4 00 00 A2 6D           4021 	.dw	0,(Sstm8s_i2c$I2C_ITConfig$330)
      0036B8 00 02                 4022 	.dw	2
      0036BA 78                    4023 	.db	120
      0036BB 7E                    4024 	.sleb128	-2
      0036BC 00 00 A2 6B           4025 	.dw	0,(Sstm8s_i2c$I2C_ITConfig$328)
      0036C0 00 00 A2 6C           4026 	.dw	0,(Sstm8s_i2c$I2C_ITConfig$329)
      0036C4 00 02                 4027 	.dw	2
      0036C6 78                    4028 	.db	120
      0036C7 7F                    4029 	.sleb128	-1
      0036C8 00 00 A2 6A           4030 	.dw	0,(Sstm8s_i2c$I2C_ITConfig$327)
      0036CC 00 00 A2 6B           4031 	.dw	0,(Sstm8s_i2c$I2C_ITConfig$328)
      0036D0 00 02                 4032 	.dw	2
      0036D2 78                    4033 	.db	120
      0036D3 01                    4034 	.sleb128	1
      0036D4 00 00 A2 58           4035 	.dw	0,(Sstm8s_i2c$I2C_ITConfig$318)
      0036D8 00 00 A2 6A           4036 	.dw	0,(Sstm8s_i2c$I2C_ITConfig$327)
      0036DC 00 02                 4037 	.dw	2
      0036DE 78                    4038 	.db	120
      0036DF 02                    4039 	.sleb128	2
      0036E0 00 00 A2 54           4040 	.dw	0,(Sstm8s_i2c$I2C_ITConfig$317)
      0036E4 00 00 A2 58           4041 	.dw	0,(Sstm8s_i2c$I2C_ITConfig$318)
      0036E8 00 02                 4042 	.dw	2
      0036EA 78                    4043 	.db	120
      0036EB 03                    4044 	.sleb128	3
      0036EC 00 00 A2 50           4045 	.dw	0,(Sstm8s_i2c$I2C_ITConfig$315)
      0036F0 00 00 A2 54           4046 	.dw	0,(Sstm8s_i2c$I2C_ITConfig$317)
      0036F4 00 02                 4047 	.dw	2
      0036F6 78                    4048 	.db	120
      0036F7 02                    4049 	.sleb128	2
      0036F8 00 00 A2 4F           4050 	.dw	0,(Sstm8s_i2c$I2C_ITConfig$314)
      0036FC 00 00 A2 50           4051 	.dw	0,(Sstm8s_i2c$I2C_ITConfig$315)
      003700 00 02                 4052 	.dw	2
      003702 78                    4053 	.db	120
      003703 03                    4054 	.sleb128	3
      003704 00 00 A2 49           4055 	.dw	0,(Sstm8s_i2c$I2C_ITConfig$313)
      003708 00 00 A2 4F           4056 	.dw	0,(Sstm8s_i2c$I2C_ITConfig$314)
      00370C 00 02                 4057 	.dw	2
      00370E 78                    4058 	.db	120
      00370F 07                    4059 	.sleb128	7
      003710 00 00 A2 47           4060 	.dw	0,(Sstm8s_i2c$I2C_ITConfig$312)
      003714 00 00 A2 49           4061 	.dw	0,(Sstm8s_i2c$I2C_ITConfig$313)
      003718 00 02                 4062 	.dw	2
      00371A 78                    4063 	.db	120
      00371B 05                    4064 	.sleb128	5
      00371C 00 00 A2 45           4065 	.dw	0,(Sstm8s_i2c$I2C_ITConfig$311)
      003720 00 00 A2 47           4066 	.dw	0,(Sstm8s_i2c$I2C_ITConfig$312)
      003724 00 02                 4067 	.dw	2
      003726 78                    4068 	.db	120
      003727 04                    4069 	.sleb128	4
      003728 00 00 A2 43           4070 	.dw	0,(Sstm8s_i2c$I2C_ITConfig$310)
      00372C 00 00 A2 45           4071 	.dw	0,(Sstm8s_i2c$I2C_ITConfig$311)
      003730 00 02                 4072 	.dw	2
      003732 78                    4073 	.db	120
      003733 03                    4074 	.sleb128	3
      003734 00 00 A2 3A           4075 	.dw	0,(Sstm8s_i2c$I2C_ITConfig$308)
      003738 00 00 A2 43           4076 	.dw	0,(Sstm8s_i2c$I2C_ITConfig$310)
      00373C 00 02                 4077 	.dw	2
      00373E 78                    4078 	.db	120
      00373F 02                    4079 	.sleb128	2
      003740 00 00 A2 39           4080 	.dw	0,(Sstm8s_i2c$I2C_ITConfig$307)
      003744 00 00 A2 3A           4081 	.dw	0,(Sstm8s_i2c$I2C_ITConfig$308)
      003748 00 02                 4082 	.dw	2
      00374A 78                    4083 	.db	120
      00374B 03                    4084 	.sleb128	3
      00374C 00 00 A2 33           4085 	.dw	0,(Sstm8s_i2c$I2C_ITConfig$306)
      003750 00 00 A2 39           4086 	.dw	0,(Sstm8s_i2c$I2C_ITConfig$307)
      003754 00 02                 4087 	.dw	2
      003756 78                    4088 	.db	120
      003757 07                    4089 	.sleb128	7
      003758 00 00 A2 31           4090 	.dw	0,(Sstm8s_i2c$I2C_ITConfig$305)
      00375C 00 00 A2 33           4091 	.dw	0,(Sstm8s_i2c$I2C_ITConfig$306)
      003760 00 02                 4092 	.dw	2
      003762 78                    4093 	.db	120
      003763 05                    4094 	.sleb128	5
      003764 00 00 A2 2F           4095 	.dw	0,(Sstm8s_i2c$I2C_ITConfig$304)
      003768 00 00 A2 31           4096 	.dw	0,(Sstm8s_i2c$I2C_ITConfig$305)
      00376C 00 02                 4097 	.dw	2
      00376E 78                    4098 	.db	120
      00376F 04                    4099 	.sleb128	4
      003770 00 00 A2 2D           4100 	.dw	0,(Sstm8s_i2c$I2C_ITConfig$303)
      003774 00 00 A2 2F           4101 	.dw	0,(Sstm8s_i2c$I2C_ITConfig$304)
      003778 00 02                 4102 	.dw	2
      00377A 78                    4103 	.db	120
      00377B 03                    4104 	.sleb128	3
      00377C 00 00 A2 2C           4105 	.dw	0,(Sstm8s_i2c$I2C_ITConfig$302)
      003780 00 00 A2 2D           4106 	.dw	0,(Sstm8s_i2c$I2C_ITConfig$303)
      003784 00 02                 4107 	.dw	2
      003786 78                    4108 	.db	120
      003787 02                    4109 	.sleb128	2
      003788 00 00 A2 28           4110 	.dw	0,(Sstm8s_i2c$I2C_ITConfig$301)
      00378C 00 00 A2 2C           4111 	.dw	0,(Sstm8s_i2c$I2C_ITConfig$302)
      003790 00 02                 4112 	.dw	2
      003792 78                    4113 	.db	120
      003793 02                    4114 	.sleb128	2
      003794 00 00 A2 24           4115 	.dw	0,(Sstm8s_i2c$I2C_ITConfig$300)
      003798 00 00 A2 28           4116 	.dw	0,(Sstm8s_i2c$I2C_ITConfig$301)
      00379C 00 02                 4117 	.dw	2
      00379E 78                    4118 	.db	120
      00379F 02                    4119 	.sleb128	2
      0037A0 00 00 A2 20           4120 	.dw	0,(Sstm8s_i2c$I2C_ITConfig$299)
      0037A4 00 00 A2 24           4121 	.dw	0,(Sstm8s_i2c$I2C_ITConfig$300)
      0037A8 00 02                 4122 	.dw	2
      0037AA 78                    4123 	.db	120
      0037AB 02                    4124 	.sleb128	2
      0037AC 00 00 A2 1C           4125 	.dw	0,(Sstm8s_i2c$I2C_ITConfig$298)
      0037B0 00 00 A2 20           4126 	.dw	0,(Sstm8s_i2c$I2C_ITConfig$299)
      0037B4 00 02                 4127 	.dw	2
      0037B6 78                    4128 	.db	120
      0037B7 02                    4129 	.sleb128	2
      0037B8 00 00 A2 18           4130 	.dw	0,(Sstm8s_i2c$I2C_ITConfig$297)
      0037BC 00 00 A2 1C           4131 	.dw	0,(Sstm8s_i2c$I2C_ITConfig$298)
      0037C0 00 02                 4132 	.dw	2
      0037C2 78                    4133 	.db	120
      0037C3 02                    4134 	.sleb128	2
      0037C4 00 00 A2 14           4135 	.dw	0,(Sstm8s_i2c$I2C_ITConfig$296)
      0037C8 00 00 A2 18           4136 	.dw	0,(Sstm8s_i2c$I2C_ITConfig$297)
      0037CC 00 02                 4137 	.dw	2
      0037CE 78                    4138 	.db	120
      0037CF 02                    4139 	.sleb128	2
      0037D0 00 00 A2 10           4140 	.dw	0,(Sstm8s_i2c$I2C_ITConfig$294)
      0037D4 00 00 A2 14           4141 	.dw	0,(Sstm8s_i2c$I2C_ITConfig$296)
      0037D8 00 02                 4142 	.dw	2
      0037DA 78                    4143 	.db	120
      0037DB 02                    4144 	.sleb128	2
      0037DC 00 00 A2 0F           4145 	.dw	0,(Sstm8s_i2c$I2C_ITConfig$293)
      0037E0 00 00 A2 10           4146 	.dw	0,(Sstm8s_i2c$I2C_ITConfig$294)
      0037E4 00 02                 4147 	.dw	2
      0037E6 78                    4148 	.db	120
      0037E7 01                    4149 	.sleb128	1
      0037E8 00 00 00 00           4150 	.dw	0,0
      0037EC 00 00 00 00           4151 	.dw	0,0
      0037F0 00 00 A2 01           4152 	.dw	0,(Sstm8s_i2c$I2C_AcknowledgeConfig$282)
      0037F4 00 00 A2 0F           4153 	.dw	0,(Sstm8s_i2c$I2C_AcknowledgeConfig$291)
      0037F8 00 02                 4154 	.dw	2
      0037FA 78                    4155 	.db	120
      0037FB 01                    4156 	.sleb128	1
      0037FC 00 00 A1 FE           4157 	.dw	0,(Sstm8s_i2c$I2C_AcknowledgeConfig$281)
      003800 00 00 A2 01           4158 	.dw	0,(Sstm8s_i2c$I2C_AcknowledgeConfig$282)
      003804 00 02                 4159 	.dw	2
      003806 78                    4160 	.db	120
      003807 02                    4161 	.sleb128	2
      003808 00 00 A1 E7           4162 	.dw	0,(Sstm8s_i2c$I2C_AcknowledgeConfig$270)
      00380C 00 00 A1 FE           4163 	.dw	0,(Sstm8s_i2c$I2C_AcknowledgeConfig$281)
      003810 00 02                 4164 	.dw	2
      003812 78                    4165 	.db	120
      003813 01                    4166 	.sleb128	1
      003814 00 00 A1 E6           4167 	.dw	0,(Sstm8s_i2c$I2C_AcknowledgeConfig$269)
      003818 00 00 A1 E7           4168 	.dw	0,(Sstm8s_i2c$I2C_AcknowledgeConfig$270)
      00381C 00 02                 4169 	.dw	2
      00381E 78                    4170 	.db	120
      00381F 03                    4171 	.sleb128	3
      003820 00 00 A1 E0           4172 	.dw	0,(Sstm8s_i2c$I2C_AcknowledgeConfig$268)
      003824 00 00 A1 E6           4173 	.dw	0,(Sstm8s_i2c$I2C_AcknowledgeConfig$269)
      003828 00 02                 4174 	.dw	2
      00382A 78                    4175 	.db	120
      00382B 07                    4176 	.sleb128	7
      00382C 00 00 A1 DE           4177 	.dw	0,(Sstm8s_i2c$I2C_AcknowledgeConfig$267)
      003830 00 00 A1 E0           4178 	.dw	0,(Sstm8s_i2c$I2C_AcknowledgeConfig$268)
      003834 00 02                 4179 	.dw	2
      003836 78                    4180 	.db	120
      003837 06                    4181 	.sleb128	6
      003838 00 00 A1 DC           4182 	.dw	0,(Sstm8s_i2c$I2C_AcknowledgeConfig$266)
      00383C 00 00 A1 DE           4183 	.dw	0,(Sstm8s_i2c$I2C_AcknowledgeConfig$267)
      003840 00 02                 4184 	.dw	2
      003842 78                    4185 	.db	120
      003843 05                    4186 	.sleb128	5
      003844 00 00 A1 DA           4187 	.dw	0,(Sstm8s_i2c$I2C_AcknowledgeConfig$265)
      003848 00 00 A1 DC           4188 	.dw	0,(Sstm8s_i2c$I2C_AcknowledgeConfig$266)
      00384C 00 02                 4189 	.dw	2
      00384E 78                    4190 	.db	120
      00384F 04                    4191 	.sleb128	4
      003850 00 00 A1 D8           4192 	.dw	0,(Sstm8s_i2c$I2C_AcknowledgeConfig$264)
      003854 00 00 A1 DA           4193 	.dw	0,(Sstm8s_i2c$I2C_AcknowledgeConfig$265)
      003858 00 02                 4194 	.dw	2
      00385A 78                    4195 	.db	120
      00385B 03                    4196 	.sleb128	3
      00385C 00 00 A1 D7           4197 	.dw	0,(Sstm8s_i2c$I2C_AcknowledgeConfig$263)
      003860 00 00 A1 D8           4198 	.dw	0,(Sstm8s_i2c$I2C_AcknowledgeConfig$264)
      003864 00 02                 4199 	.dw	2
      003866 78                    4200 	.db	120
      003867 01                    4201 	.sleb128	1
      003868 00 00 A1 CA           4202 	.dw	0,(Sstm8s_i2c$I2C_AcknowledgeConfig$262)
      00386C 00 00 A1 D7           4203 	.dw	0,(Sstm8s_i2c$I2C_AcknowledgeConfig$263)
      003870 00 02                 4204 	.dw	2
      003872 78                    4205 	.db	120
      003873 01                    4206 	.sleb128	1
      003874 00 00 A1 BF           4207 	.dw	0,(Sstm8s_i2c$I2C_AcknowledgeConfig$260)
      003878 00 00 A1 CA           4208 	.dw	0,(Sstm8s_i2c$I2C_AcknowledgeConfig$262)
      00387C 00 02                 4209 	.dw	2
      00387E 78                    4210 	.db	120
      00387F 01                    4211 	.sleb128	1
      003880 00 00 00 00           4212 	.dw	0,0
      003884 00 00 00 00           4213 	.dw	0,0
      003888 00 00 A1 BE           4214 	.dw	0,(Sstm8s_i2c$I2C_StretchClockCmd$256)
      00388C 00 00 A1 BF           4215 	.dw	0,(Sstm8s_i2c$I2C_StretchClockCmd$258)
      003890 00 02                 4216 	.dw	2
      003892 78                    4217 	.db	120
      003893 01                    4218 	.sleb128	1
      003894 00 00 A1 AA           4219 	.dw	0,(Sstm8s_i2c$I2C_StretchClockCmd$246)
      003898 00 00 A1 BE           4220 	.dw	0,(Sstm8s_i2c$I2C_StretchClockCmd$256)
      00389C 00 02                 4221 	.dw	2
      00389E 78                    4222 	.db	120
      00389F 02                    4223 	.sleb128	2
      0038A0 00 00 A1 A4           4224 	.dw	0,(Sstm8s_i2c$I2C_StretchClockCmd$245)
      0038A4 00 00 A1 AA           4225 	.dw	0,(Sstm8s_i2c$I2C_StretchClockCmd$246)
      0038A8 00 02                 4226 	.dw	2
      0038AA 78                    4227 	.db	120
      0038AB 06                    4228 	.sleb128	6
      0038AC 00 00 A1 A2           4229 	.dw	0,(Sstm8s_i2c$I2C_StretchClockCmd$244)
      0038B0 00 00 A1 A4           4230 	.dw	0,(Sstm8s_i2c$I2C_StretchClockCmd$245)
      0038B4 00 02                 4231 	.dw	2
      0038B6 78                    4232 	.db	120
      0038B7 04                    4233 	.sleb128	4
      0038B8 00 00 A1 A0           4234 	.dw	0,(Sstm8s_i2c$I2C_StretchClockCmd$243)
      0038BC 00 00 A1 A2           4235 	.dw	0,(Sstm8s_i2c$I2C_StretchClockCmd$244)
      0038C0 00 02                 4236 	.dw	2
      0038C2 78                    4237 	.db	120
      0038C3 03                    4238 	.sleb128	3
      0038C4 00 00 A1 96           4239 	.dw	0,(Sstm8s_i2c$I2C_StretchClockCmd$241)
      0038C8 00 00 A1 A0           4240 	.dw	0,(Sstm8s_i2c$I2C_StretchClockCmd$243)
      0038CC 00 02                 4241 	.dw	2
      0038CE 78                    4242 	.db	120
      0038CF 02                    4243 	.sleb128	2
      0038D0 00 00 A1 95           4244 	.dw	0,(Sstm8s_i2c$I2C_StretchClockCmd$240)
      0038D4 00 00 A1 96           4245 	.dw	0,(Sstm8s_i2c$I2C_StretchClockCmd$241)
      0038D8 00 02                 4246 	.dw	2
      0038DA 78                    4247 	.db	120
      0038DB 01                    4248 	.sleb128	1
      0038DC 00 00 00 00           4249 	.dw	0,0
      0038E0 00 00 00 00           4250 	.dw	0,0
      0038E4 00 00 A1 94           4251 	.dw	0,(Sstm8s_i2c$I2C_SoftwareResetCmd$236)
      0038E8 00 00 A1 95           4252 	.dw	0,(Sstm8s_i2c$I2C_SoftwareResetCmd$238)
      0038EC 00 02                 4253 	.dw	2
      0038EE 78                    4254 	.db	120
      0038EF 01                    4255 	.sleb128	1
      0038F0 00 00 A1 80           4256 	.dw	0,(Sstm8s_i2c$I2C_SoftwareResetCmd$226)
      0038F4 00 00 A1 94           4257 	.dw	0,(Sstm8s_i2c$I2C_SoftwareResetCmd$236)
      0038F8 00 02                 4258 	.dw	2
      0038FA 78                    4259 	.db	120
      0038FB 02                    4260 	.sleb128	2
      0038FC 00 00 A1 7A           4261 	.dw	0,(Sstm8s_i2c$I2C_SoftwareResetCmd$225)
      003900 00 00 A1 80           4262 	.dw	0,(Sstm8s_i2c$I2C_SoftwareResetCmd$226)
      003904 00 02                 4263 	.dw	2
      003906 78                    4264 	.db	120
      003907 06                    4265 	.sleb128	6
      003908 00 00 A1 78           4266 	.dw	0,(Sstm8s_i2c$I2C_SoftwareResetCmd$224)
      00390C 00 00 A1 7A           4267 	.dw	0,(Sstm8s_i2c$I2C_SoftwareResetCmd$225)
      003910 00 02                 4268 	.dw	2
      003912 78                    4269 	.db	120
      003913 04                    4270 	.sleb128	4
      003914 00 00 A1 76           4271 	.dw	0,(Sstm8s_i2c$I2C_SoftwareResetCmd$223)
      003918 00 00 A1 78           4272 	.dw	0,(Sstm8s_i2c$I2C_SoftwareResetCmd$224)
      00391C 00 02                 4273 	.dw	2
      00391E 78                    4274 	.db	120
      00391F 03                    4275 	.sleb128	3
      003920 00 00 A1 6C           4276 	.dw	0,(Sstm8s_i2c$I2C_SoftwareResetCmd$221)
      003924 00 00 A1 76           4277 	.dw	0,(Sstm8s_i2c$I2C_SoftwareResetCmd$223)
      003928 00 02                 4278 	.dw	2
      00392A 78                    4279 	.db	120
      00392B 02                    4280 	.sleb128	2
      00392C 00 00 A1 6B           4281 	.dw	0,(Sstm8s_i2c$I2C_SoftwareResetCmd$220)
      003930 00 00 A1 6C           4282 	.dw	0,(Sstm8s_i2c$I2C_SoftwareResetCmd$221)
      003934 00 02                 4283 	.dw	2
      003936 78                    4284 	.db	120
      003937 01                    4285 	.sleb128	1
      003938 00 00 00 00           4286 	.dw	0,0
      00393C 00 00 00 00           4287 	.dw	0,0
      003940 00 00 A1 6A           4288 	.dw	0,(Sstm8s_i2c$I2C_GenerateSTOP$216)
      003944 00 00 A1 6B           4289 	.dw	0,(Sstm8s_i2c$I2C_GenerateSTOP$218)
      003948 00 02                 4290 	.dw	2
      00394A 78                    4291 	.db	120
      00394B 01                    4292 	.sleb128	1
      00394C 00 00 A1 56           4293 	.dw	0,(Sstm8s_i2c$I2C_GenerateSTOP$206)
      003950 00 00 A1 6A           4294 	.dw	0,(Sstm8s_i2c$I2C_GenerateSTOP$216)
      003954 00 02                 4295 	.dw	2
      003956 78                    4296 	.db	120
      003957 02                    4297 	.sleb128	2
      003958 00 00 A1 50           4298 	.dw	0,(Sstm8s_i2c$I2C_GenerateSTOP$205)
      00395C 00 00 A1 56           4299 	.dw	0,(Sstm8s_i2c$I2C_GenerateSTOP$206)
      003960 00 02                 4300 	.dw	2
      003962 78                    4301 	.db	120
      003963 06                    4302 	.sleb128	6
      003964 00 00 A1 4E           4303 	.dw	0,(Sstm8s_i2c$I2C_GenerateSTOP$204)
      003968 00 00 A1 50           4304 	.dw	0,(Sstm8s_i2c$I2C_GenerateSTOP$205)
      00396C 00 02                 4305 	.dw	2
      00396E 78                    4306 	.db	120
      00396F 04                    4307 	.sleb128	4
      003970 00 00 A1 4C           4308 	.dw	0,(Sstm8s_i2c$I2C_GenerateSTOP$203)
      003974 00 00 A1 4E           4309 	.dw	0,(Sstm8s_i2c$I2C_GenerateSTOP$204)
      003978 00 02                 4310 	.dw	2
      00397A 78                    4311 	.db	120
      00397B 03                    4312 	.sleb128	3
      00397C 00 00 A1 42           4313 	.dw	0,(Sstm8s_i2c$I2C_GenerateSTOP$201)
      003980 00 00 A1 4C           4314 	.dw	0,(Sstm8s_i2c$I2C_GenerateSTOP$203)
      003984 00 02                 4315 	.dw	2
      003986 78                    4316 	.db	120
      003987 02                    4317 	.sleb128	2
      003988 00 00 A1 41           4318 	.dw	0,(Sstm8s_i2c$I2C_GenerateSTOP$200)
      00398C 00 00 A1 42           4319 	.dw	0,(Sstm8s_i2c$I2C_GenerateSTOP$201)
      003990 00 02                 4320 	.dw	2
      003992 78                    4321 	.db	120
      003993 01                    4322 	.sleb128	1
      003994 00 00 00 00           4323 	.dw	0,0
      003998 00 00 00 00           4324 	.dw	0,0
      00399C 00 00 A1 40           4325 	.dw	0,(Sstm8s_i2c$I2C_GenerateSTART$196)
      0039A0 00 00 A1 41           4326 	.dw	0,(Sstm8s_i2c$I2C_GenerateSTART$198)
      0039A4 00 02                 4327 	.dw	2
      0039A6 78                    4328 	.db	120
      0039A7 01                    4329 	.sleb128	1
      0039A8 00 00 A1 2C           4330 	.dw	0,(Sstm8s_i2c$I2C_GenerateSTART$186)
      0039AC 00 00 A1 40           4331 	.dw	0,(Sstm8s_i2c$I2C_GenerateSTART$196)
      0039B0 00 02                 4332 	.dw	2
      0039B2 78                    4333 	.db	120
      0039B3 02                    4334 	.sleb128	2
      0039B4 00 00 A1 26           4335 	.dw	0,(Sstm8s_i2c$I2C_GenerateSTART$185)
      0039B8 00 00 A1 2C           4336 	.dw	0,(Sstm8s_i2c$I2C_GenerateSTART$186)
      0039BC 00 02                 4337 	.dw	2
      0039BE 78                    4338 	.db	120
      0039BF 06                    4339 	.sleb128	6
      0039C0 00 00 A1 24           4340 	.dw	0,(Sstm8s_i2c$I2C_GenerateSTART$184)
      0039C4 00 00 A1 26           4341 	.dw	0,(Sstm8s_i2c$I2C_GenerateSTART$185)
      0039C8 00 02                 4342 	.dw	2
      0039CA 78                    4343 	.db	120
      0039CB 05                    4344 	.sleb128	5
      0039CC 00 00 A1 22           4345 	.dw	0,(Sstm8s_i2c$I2C_GenerateSTART$183)
      0039D0 00 00 A1 24           4346 	.dw	0,(Sstm8s_i2c$I2C_GenerateSTART$184)
      0039D4 00 02                 4347 	.dw	2
      0039D6 78                    4348 	.db	120
      0039D7 03                    4349 	.sleb128	3
      0039D8 00 00 A1 18           4350 	.dw	0,(Sstm8s_i2c$I2C_GenerateSTART$181)
      0039DC 00 00 A1 22           4351 	.dw	0,(Sstm8s_i2c$I2C_GenerateSTART$183)
      0039E0 00 02                 4352 	.dw	2
      0039E2 78                    4353 	.db	120
      0039E3 02                    4354 	.sleb128	2
      0039E4 00 00 A1 17           4355 	.dw	0,(Sstm8s_i2c$I2C_GenerateSTART$180)
      0039E8 00 00 A1 18           4356 	.dw	0,(Sstm8s_i2c$I2C_GenerateSTART$181)
      0039EC 00 02                 4357 	.dw	2
      0039EE 78                    4358 	.db	120
      0039EF 01                    4359 	.sleb128	1
      0039F0 00 00 00 00           4360 	.dw	0,0
      0039F4 00 00 00 00           4361 	.dw	0,0
      0039F8 00 00 A1 16           4362 	.dw	0,(Sstm8s_i2c$I2C_GeneralCallCmd$176)
      0039FC 00 00 A1 17           4363 	.dw	0,(Sstm8s_i2c$I2C_GeneralCallCmd$178)
      003A00 00 02                 4364 	.dw	2
      003A02 78                    4365 	.db	120
      003A03 01                    4366 	.sleb128	1
      003A04 00 00 A1 02           4367 	.dw	0,(Sstm8s_i2c$I2C_GeneralCallCmd$166)
      003A08 00 00 A1 16           4368 	.dw	0,(Sstm8s_i2c$I2C_GeneralCallCmd$176)
      003A0C 00 02                 4369 	.dw	2
      003A0E 78                    4370 	.db	120
      003A0F 02                    4371 	.sleb128	2
      003A10 00 00 A0 FC           4372 	.dw	0,(Sstm8s_i2c$I2C_GeneralCallCmd$165)
      003A14 00 00 A1 02           4373 	.dw	0,(Sstm8s_i2c$I2C_GeneralCallCmd$166)
      003A18 00 02                 4374 	.dw	2
      003A1A 78                    4375 	.db	120
      003A1B 06                    4376 	.sleb128	6
      003A1C 00 00 A0 FA           4377 	.dw	0,(Sstm8s_i2c$I2C_GeneralCallCmd$164)
      003A20 00 00 A0 FC           4378 	.dw	0,(Sstm8s_i2c$I2C_GeneralCallCmd$165)
      003A24 00 02                 4379 	.dw	2
      003A26 78                    4380 	.db	120
      003A27 05                    4381 	.sleb128	5
      003A28 00 00 A0 F8           4382 	.dw	0,(Sstm8s_i2c$I2C_GeneralCallCmd$163)
      003A2C 00 00 A0 FA           4383 	.dw	0,(Sstm8s_i2c$I2C_GeneralCallCmd$164)
      003A30 00 02                 4384 	.dw	2
      003A32 78                    4385 	.db	120
      003A33 03                    4386 	.sleb128	3
      003A34 00 00 A0 EE           4387 	.dw	0,(Sstm8s_i2c$I2C_GeneralCallCmd$161)
      003A38 00 00 A0 F8           4388 	.dw	0,(Sstm8s_i2c$I2C_GeneralCallCmd$163)
      003A3C 00 02                 4389 	.dw	2
      003A3E 78                    4390 	.db	120
      003A3F 02                    4391 	.sleb128	2
      003A40 00 00 A0 ED           4392 	.dw	0,(Sstm8s_i2c$I2C_GeneralCallCmd$160)
      003A44 00 00 A0 EE           4393 	.dw	0,(Sstm8s_i2c$I2C_GeneralCallCmd$161)
      003A48 00 02                 4394 	.dw	2
      003A4A 78                    4395 	.db	120
      003A4B 01                    4396 	.sleb128	1
      003A4C 00 00 00 00           4397 	.dw	0,0
      003A50 00 00 00 00           4398 	.dw	0,0
      003A54 00 00 A0 EC           4399 	.dw	0,(Sstm8s_i2c$I2C_Cmd$156)
      003A58 00 00 A0 ED           4400 	.dw	0,(Sstm8s_i2c$I2C_Cmd$158)
      003A5C 00 02                 4401 	.dw	2
      003A5E 78                    4402 	.db	120
      003A5F 01                    4403 	.sleb128	1
      003A60 00 00 A0 D8           4404 	.dw	0,(Sstm8s_i2c$I2C_Cmd$146)
      003A64 00 00 A0 EC           4405 	.dw	0,(Sstm8s_i2c$I2C_Cmd$156)
      003A68 00 02                 4406 	.dw	2
      003A6A 78                    4407 	.db	120
      003A6B 02                    4408 	.sleb128	2
      003A6C 00 00 A0 D2           4409 	.dw	0,(Sstm8s_i2c$I2C_Cmd$145)
      003A70 00 00 A0 D8           4410 	.dw	0,(Sstm8s_i2c$I2C_Cmd$146)
      003A74 00 02                 4411 	.dw	2
      003A76 78                    4412 	.db	120
      003A77 06                    4413 	.sleb128	6
      003A78 00 00 A0 D0           4414 	.dw	0,(Sstm8s_i2c$I2C_Cmd$144)
      003A7C 00 00 A0 D2           4415 	.dw	0,(Sstm8s_i2c$I2C_Cmd$145)
      003A80 00 02                 4416 	.dw	2
      003A82 78                    4417 	.db	120
      003A83 05                    4418 	.sleb128	5
      003A84 00 00 A0 CE           4419 	.dw	0,(Sstm8s_i2c$I2C_Cmd$143)
      003A88 00 00 A0 D0           4420 	.dw	0,(Sstm8s_i2c$I2C_Cmd$144)
      003A8C 00 02                 4421 	.dw	2
      003A8E 78                    4422 	.db	120
      003A8F 03                    4423 	.sleb128	3
      003A90 00 00 A0 C4           4424 	.dw	0,(Sstm8s_i2c$I2C_Cmd$141)
      003A94 00 00 A0 CE           4425 	.dw	0,(Sstm8s_i2c$I2C_Cmd$143)
      003A98 00 02                 4426 	.dw	2
      003A9A 78                    4427 	.db	120
      003A9B 02                    4428 	.sleb128	2
      003A9C 00 00 A0 C3           4429 	.dw	0,(Sstm8s_i2c$I2C_Cmd$140)
      003AA0 00 00 A0 C4           4430 	.dw	0,(Sstm8s_i2c$I2C_Cmd$141)
      003AA4 00 02                 4431 	.dw	2
      003AA6 78                    4432 	.db	120
      003AA7 01                    4433 	.sleb128	1
      003AA8 00 00 A0 C2           4434 	.dw	0,(Sstm8s_i2c$I2C_Init$137)
      003AAC 00 00 A0 C3           4435 	.dw	0,(Sstm8s_i2c$I2C_Init$138)
      003AB0 00 02                 4436 	.dw	2
      003AB2 78                    4437 	.db	120
      003AB3 75                    4438 	.sleb128	-11
      003AB4 00 00 A0 80           4439 	.dw	0,(Sstm8s_i2c$I2C_Init$122)
      003AB8 00 00 A0 C2           4440 	.dw	0,(Sstm8s_i2c$I2C_Init$137)
      003ABC 00 02                 4441 	.dw	2
      003ABE 78                    4442 	.db	120
      003ABF 08                    4443 	.sleb128	8
      003AC0 00 00 A0 7B           4444 	.dw	0,(Sstm8s_i2c$I2C_Init$121)
      003AC4 00 00 A0 80           4445 	.dw	0,(Sstm8s_i2c$I2C_Init$122)
      003AC8 00 02                 4446 	.dw	2
      003ACA 78                    4447 	.db	120
      003ACB 10                    4448 	.sleb128	16
      003ACC 00 00 A0 78           4449 	.dw	0,(Sstm8s_i2c$I2C_Init$120)
      003AD0 00 00 A0 7B           4450 	.dw	0,(Sstm8s_i2c$I2C_Init$121)
      003AD4 00 02                 4451 	.dw	2
      003AD6 78                    4452 	.db	120
      003AD7 0E                    4453 	.sleb128	14
      003AD8 00 00 A0 75           4454 	.dw	0,(Sstm8s_i2c$I2C_Init$119)
      003ADC 00 00 A0 78           4455 	.dw	0,(Sstm8s_i2c$I2C_Init$120)
      003AE0 00 02                 4456 	.dw	2
      003AE2 78                    4457 	.db	120
      003AE3 0C                    4458 	.sleb128	12
      003AE4 00 00 A0 73           4459 	.dw	0,(Sstm8s_i2c$I2C_Init$118)
      003AE8 00 00 A0 75           4460 	.dw	0,(Sstm8s_i2c$I2C_Init$119)
      003AEC 00 02                 4461 	.dw	2
      003AEE 78                    4462 	.db	120
      003AEF 0A                    4463 	.sleb128	10
      003AF0 00 00 A0 65           4464 	.dw	0,(Sstm8s_i2c$I2C_Init$113)
      003AF4 00 00 A0 73           4465 	.dw	0,(Sstm8s_i2c$I2C_Init$118)
      003AF8 00 02                 4466 	.dw	2
      003AFA 78                    4467 	.db	120
      003AFB 08                    4468 	.sleb128	8
      003AFC 00 00 A0 61           4469 	.dw	0,(Sstm8s_i2c$I2C_Init$112)
      003B00 00 00 A0 65           4470 	.dw	0,(Sstm8s_i2c$I2C_Init$113)
      003B04 00 02                 4471 	.dw	2
      003B06 78                    4472 	.db	120
      003B07 0A                    4473 	.sleb128	10
      003B08 00 00 A0 5D           4474 	.dw	0,(Sstm8s_i2c$I2C_Init$111)
      003B0C 00 00 A0 61           4475 	.dw	0,(Sstm8s_i2c$I2C_Init$112)
      003B10 00 02                 4476 	.dw	2
      003B12 78                    4477 	.db	120
      003B13 0C                    4478 	.sleb128	12
      003B14 00 00 A0 5B           4479 	.dw	0,(Sstm8s_i2c$I2C_Init$110)
      003B18 00 00 A0 5D           4480 	.dw	0,(Sstm8s_i2c$I2C_Init$111)
      003B1C 00 02                 4481 	.dw	2
      003B1E 78                    4482 	.db	120
      003B1F 0B                    4483 	.sleb128	11
      003B20 00 00 A0 59           4484 	.dw	0,(Sstm8s_i2c$I2C_Init$109)
      003B24 00 00 A0 5B           4485 	.dw	0,(Sstm8s_i2c$I2C_Init$110)
      003B28 00 02                 4486 	.dw	2
      003B2A 78                    4487 	.db	120
      003B2B 0A                    4488 	.sleb128	10
      003B2C 00 00 00 00           4489 	.dw	0,(Sstm8s_i2c$I2C_Init$107)
      003B30 00 00 A0 59           4490 	.dw	0,(Sstm8s_i2c$I2C_Init$109)
      003B34 00 02                 4491 	.dw	2
      003B36 78                    4492 	.db	120
      003B37 08                    4493 	.sleb128	8
      003B38 00 00 A0 52           4494 	.dw	0,(Sstm8s_i2c$I2C_Init$106)
      003B3C 00 00 00 00           4495 	.dw	0,(Sstm8s_i2c$I2C_Init$107)
      003B40 00 02                 4496 	.dw	2
      003B42 78                    4497 	.db	120
      003B43 0A                    4498 	.sleb128	10
      003B44 00 00 A0 40           4499 	.dw	0,(Sstm8s_i2c$I2C_Init$97)
      003B48 00 00 A0 52           4500 	.dw	0,(Sstm8s_i2c$I2C_Init$106)
      003B4C 00 02                 4501 	.dw	2
      003B4E 78                    4502 	.db	120
      003B4F 08                    4503 	.sleb128	8
      003B50 00 00 A0 3B           4504 	.dw	0,(Sstm8s_i2c$I2C_Init$96)
      003B54 00 00 A0 40           4505 	.dw	0,(Sstm8s_i2c$I2C_Init$97)
      003B58 00 02                 4506 	.dw	2
      003B5A 78                    4507 	.db	120
      003B5B 10                    4508 	.sleb128	16
      003B5C 00 00 A0 38           4509 	.dw	0,(Sstm8s_i2c$I2C_Init$95)
      003B60 00 00 A0 3B           4510 	.dw	0,(Sstm8s_i2c$I2C_Init$96)
      003B64 00 02                 4511 	.dw	2
      003B66 78                    4512 	.db	120
      003B67 0E                    4513 	.sleb128	14
      003B68 00 00 A0 35           4514 	.dw	0,(Sstm8s_i2c$I2C_Init$94)
      003B6C 00 00 A0 38           4515 	.dw	0,(Sstm8s_i2c$I2C_Init$95)
      003B70 00 02                 4516 	.dw	2
      003B72 78                    4517 	.db	120
      003B73 0C                    4518 	.sleb128	12
      003B74 00 00 A0 33           4519 	.dw	0,(Sstm8s_i2c$I2C_Init$93)
      003B78 00 00 A0 35           4520 	.dw	0,(Sstm8s_i2c$I2C_Init$94)
      003B7C 00 02                 4521 	.dw	2
      003B7E 78                    4522 	.db	120
      003B7F 0A                    4523 	.sleb128	10
      003B80 00 00 A0 31           4524 	.dw	0,(Sstm8s_i2c$I2C_Init$92)
      003B84 00 00 A0 33           4525 	.dw	0,(Sstm8s_i2c$I2C_Init$93)
      003B88 00 02                 4526 	.dw	2
      003B8A 78                    4527 	.db	120
      003B8B 09                    4528 	.sleb128	9
      003B8C 00 00 A0 2F           4529 	.dw	0,(Sstm8s_i2c$I2C_Init$91)
      003B90 00 00 A0 31           4530 	.dw	0,(Sstm8s_i2c$I2C_Init$92)
      003B94 00 02                 4531 	.dw	2
      003B96 78                    4532 	.db	120
      003B97 08                    4533 	.sleb128	8
      003B98 00 00 A0 2A           4534 	.dw	0,(Sstm8s_i2c$I2C_Init$90)
      003B9C 00 00 A0 2F           4535 	.dw	0,(Sstm8s_i2c$I2C_Init$91)
      003BA0 00 02                 4536 	.dw	2
      003BA2 78                    4537 	.db	120
      003BA3 10                    4538 	.sleb128	16
      003BA4 00 00 A0 28           4539 	.dw	0,(Sstm8s_i2c$I2C_Init$89)
      003BA8 00 00 A0 2A           4540 	.dw	0,(Sstm8s_i2c$I2C_Init$90)
      003BAC 00 02                 4541 	.dw	2
      003BAE 78                    4542 	.db	120
      003BAF 0F                    4543 	.sleb128	15
      003BB0 00 00 A0 26           4544 	.dw	0,(Sstm8s_i2c$I2C_Init$88)
      003BB4 00 00 A0 28           4545 	.dw	0,(Sstm8s_i2c$I2C_Init$89)
      003BB8 00 02                 4546 	.dw	2
      003BBA 78                    4547 	.db	120
      003BBB 0D                    4548 	.sleb128	13
      003BBC 00 00 A0 24           4549 	.dw	0,(Sstm8s_i2c$I2C_Init$87)
      003BC0 00 00 A0 26           4550 	.dw	0,(Sstm8s_i2c$I2C_Init$88)
      003BC4 00 02                 4551 	.dw	2
      003BC6 78                    4552 	.db	120
      003BC7 0C                    4553 	.sleb128	12
      003BC8 00 00 A0 21           4554 	.dw	0,(Sstm8s_i2c$I2C_Init$86)
      003BCC 00 00 A0 24           4555 	.dw	0,(Sstm8s_i2c$I2C_Init$87)
      003BD0 00 02                 4556 	.dw	2
      003BD2 78                    4557 	.db	120
      003BD3 0A                    4558 	.sleb128	10
      003BD4 00 00 A0 1C           4559 	.dw	0,(Sstm8s_i2c$I2C_Init$81)
      003BD8 00 00 A0 21           4560 	.dw	0,(Sstm8s_i2c$I2C_Init$86)
      003BDC 00 02                 4561 	.dw	2
      003BDE 78                    4562 	.db	120
      003BDF 08                    4563 	.sleb128	8
      003BE0 00 00 A0 17           4564 	.dw	0,(Sstm8s_i2c$I2C_Init$80)
      003BE4 00 00 A0 1C           4565 	.dw	0,(Sstm8s_i2c$I2C_Init$81)
      003BE8 00 02                 4566 	.dw	2
      003BEA 78                    4567 	.db	120
      003BEB 10                    4568 	.sleb128	16
      003BEC 00 00 A0 14           4569 	.dw	0,(Sstm8s_i2c$I2C_Init$79)
      003BF0 00 00 A0 17           4570 	.dw	0,(Sstm8s_i2c$I2C_Init$80)
      003BF4 00 02                 4571 	.dw	2
      003BF6 78                    4572 	.db	120
      003BF7 0E                    4573 	.sleb128	14
      003BF8 00 00 A0 11           4574 	.dw	0,(Sstm8s_i2c$I2C_Init$78)
      003BFC 00 00 A0 14           4575 	.dw	0,(Sstm8s_i2c$I2C_Init$79)
      003C00 00 02                 4576 	.dw	2
      003C02 78                    4577 	.db	120
      003C03 0C                    4578 	.sleb128	12
      003C04 00 00 A0 0F           4579 	.dw	0,(Sstm8s_i2c$I2C_Init$77)
      003C08 00 00 A0 11           4580 	.dw	0,(Sstm8s_i2c$I2C_Init$78)
      003C0C 00 02                 4581 	.dw	2
      003C0E 78                    4582 	.db	120
      003C0F 0A                    4583 	.sleb128	10
      003C10 00 00 A0 0E           4584 	.dw	0,(Sstm8s_i2c$I2C_Init$76)
      003C14 00 00 A0 0F           4585 	.dw	0,(Sstm8s_i2c$I2C_Init$77)
      003C18 00 02                 4586 	.dw	2
      003C1A 78                    4587 	.db	120
      003C1B 08                    4588 	.sleb128	8
      003C1C 00 00 A0 09           4589 	.dw	0,(Sstm8s_i2c$I2C_Init$75)
      003C20 00 00 A0 0E           4590 	.dw	0,(Sstm8s_i2c$I2C_Init$76)
      003C24 00 02                 4591 	.dw	2
      003C26 78                    4592 	.db	120
      003C27 10                    4593 	.sleb128	16
      003C28 00 00 A0 07           4594 	.dw	0,(Sstm8s_i2c$I2C_Init$74)
      003C2C 00 00 A0 09           4595 	.dw	0,(Sstm8s_i2c$I2C_Init$75)
      003C30 00 02                 4596 	.dw	2
      003C32 78                    4597 	.db	120
      003C33 0F                    4598 	.sleb128	15
      003C34 00 00 A0 05           4599 	.dw	0,(Sstm8s_i2c$I2C_Init$73)
      003C38 00 00 A0 07           4600 	.dw	0,(Sstm8s_i2c$I2C_Init$74)
      003C3C 00 02                 4601 	.dw	2
      003C3E 78                    4602 	.db	120
      003C3F 0D                    4603 	.sleb128	13
      003C40 00 00 A0 03           4604 	.dw	0,(Sstm8s_i2c$I2C_Init$72)
      003C44 00 00 A0 05           4605 	.dw	0,(Sstm8s_i2c$I2C_Init$73)
      003C48 00 02                 4606 	.dw	2
      003C4A 78                    4607 	.db	120
      003C4B 0C                    4608 	.sleb128	12
      003C4C 00 00 A0 00           4609 	.dw	0,(Sstm8s_i2c$I2C_Init$71)
      003C50 00 00 A0 03           4610 	.dw	0,(Sstm8s_i2c$I2C_Init$72)
      003C54 00 02                 4611 	.dw	2
      003C56 78                    4612 	.db	120
      003C57 0A                    4613 	.sleb128	10
      003C58 00 00 9F E3           4614 	.dw	0,(Sstm8s_i2c$I2C_Init$64)
      003C5C 00 00 A0 00           4615 	.dw	0,(Sstm8s_i2c$I2C_Init$71)
      003C60 00 02                 4616 	.dw	2
      003C62 78                    4617 	.db	120
      003C63 08                    4618 	.sleb128	8
      003C64 00 00 9F DE           4619 	.dw	0,(Sstm8s_i2c$I2C_Init$63)
      003C68 00 00 9F E3           4620 	.dw	0,(Sstm8s_i2c$I2C_Init$64)
      003C6C 00 02                 4621 	.dw	2
      003C6E 78                    4622 	.db	120
      003C6F 10                    4623 	.sleb128	16
      003C70 00 00 9F DC           4624 	.dw	0,(Sstm8s_i2c$I2C_Init$62)
      003C74 00 00 9F DE           4625 	.dw	0,(Sstm8s_i2c$I2C_Init$63)
      003C78 00 02                 4626 	.dw	2
      003C7A 78                    4627 	.db	120
      003C7B 0F                    4628 	.sleb128	15
      003C7C 00 00 9F DA           4629 	.dw	0,(Sstm8s_i2c$I2C_Init$61)
      003C80 00 00 9F DC           4630 	.dw	0,(Sstm8s_i2c$I2C_Init$62)
      003C84 00 02                 4631 	.dw	2
      003C86 78                    4632 	.db	120
      003C87 0E                    4633 	.sleb128	14
      003C88 00 00 9F D8           4634 	.dw	0,(Sstm8s_i2c$I2C_Init$60)
      003C8C 00 00 9F DA           4635 	.dw	0,(Sstm8s_i2c$I2C_Init$61)
      003C90 00 02                 4636 	.dw	2
      003C92 78                    4637 	.db	120
      003C93 0D                    4638 	.sleb128	13
      003C94 00 00 9F D6           4639 	.dw	0,(Sstm8s_i2c$I2C_Init$59)
      003C98 00 00 9F D8           4640 	.dw	0,(Sstm8s_i2c$I2C_Init$60)
      003C9C 00 02                 4641 	.dw	2
      003C9E 78                    4642 	.db	120
      003C9F 0C                    4643 	.sleb128	12
      003CA0 00 00 9F D4           4644 	.dw	0,(Sstm8s_i2c$I2C_Init$58)
      003CA4 00 00 9F D6           4645 	.dw	0,(Sstm8s_i2c$I2C_Init$59)
      003CA8 00 02                 4646 	.dw	2
      003CAA 78                    4647 	.db	120
      003CAB 0A                    4648 	.sleb128	10
      003CAC 00 00 9F AA           4649 	.dw	0,(Sstm8s_i2c$I2C_Init$51)
      003CB0 00 00 9F D4           4650 	.dw	0,(Sstm8s_i2c$I2C_Init$58)
      003CB4 00 02                 4651 	.dw	2
      003CB6 78                    4652 	.db	120
      003CB7 08                    4653 	.sleb128	8
      003CB8 00 00 9F A4           4654 	.dw	0,(Sstm8s_i2c$I2C_Init$50)
      003CBC 00 00 9F AA           4655 	.dw	0,(Sstm8s_i2c$I2C_Init$51)
      003CC0 00 02                 4656 	.dw	2
      003CC2 78                    4657 	.db	120
      003CC3 0C                    4658 	.sleb128	12
      003CC4 00 00 9F A2           4659 	.dw	0,(Sstm8s_i2c$I2C_Init$49)
      003CC8 00 00 9F A4           4660 	.dw	0,(Sstm8s_i2c$I2C_Init$50)
      003CCC 00 02                 4661 	.dw	2
      003CCE 78                    4662 	.db	120
      003CCF 0B                    4663 	.sleb128	11
      003CD0 00 00 9F A0           4664 	.dw	0,(Sstm8s_i2c$I2C_Init$48)
      003CD4 00 00 9F A2           4665 	.dw	0,(Sstm8s_i2c$I2C_Init$49)
      003CD8 00 02                 4666 	.dw	2
      003CDA 78                    4667 	.db	120
      003CDB 09                    4668 	.sleb128	9
      003CDC 00 00 9F 81           4669 	.dw	0,(Sstm8s_i2c$I2C_Init$46)
      003CE0 00 00 9F A0           4670 	.dw	0,(Sstm8s_i2c$I2C_Init$48)
      003CE4 00 02                 4671 	.dw	2
      003CE6 78                    4672 	.db	120
      003CE7 08                    4673 	.sleb128	8
      003CE8 00 00 9F 7B           4674 	.dw	0,(Sstm8s_i2c$I2C_Init$45)
      003CEC 00 00 9F 81           4675 	.dw	0,(Sstm8s_i2c$I2C_Init$46)
      003CF0 00 02                 4676 	.dw	2
      003CF2 78                    4677 	.db	120
      003CF3 0C                    4678 	.sleb128	12
      003CF4 00 00 9F 79           4679 	.dw	0,(Sstm8s_i2c$I2C_Init$44)
      003CF8 00 00 9F 7B           4680 	.dw	0,(Sstm8s_i2c$I2C_Init$45)
      003CFC 00 02                 4681 	.dw	2
      003CFE 78                    4682 	.db	120
      003CFF 0B                    4683 	.sleb128	11
      003D00 00 00 9F 77           4684 	.dw	0,(Sstm8s_i2c$I2C_Init$43)
      003D04 00 00 9F 79           4685 	.dw	0,(Sstm8s_i2c$I2C_Init$44)
      003D08 00 02                 4686 	.dw	2
      003D0A 78                    4687 	.db	120
      003D0B 09                    4688 	.sleb128	9
      003D0C 00 00 9F 69           4689 	.dw	0,(Sstm8s_i2c$I2C_Init$41)
      003D10 00 00 9F 77           4690 	.dw	0,(Sstm8s_i2c$I2C_Init$43)
      003D14 00 02                 4691 	.dw	2
      003D16 78                    4692 	.db	120
      003D17 08                    4693 	.sleb128	8
      003D18 00 00 9F 63           4694 	.dw	0,(Sstm8s_i2c$I2C_Init$40)
      003D1C 00 00 9F 69           4695 	.dw	0,(Sstm8s_i2c$I2C_Init$41)
      003D20 00 02                 4696 	.dw	2
      003D22 78                    4697 	.db	120
      003D23 0C                    4698 	.sleb128	12
      003D24 00 00 9F 61           4699 	.dw	0,(Sstm8s_i2c$I2C_Init$39)
      003D28 00 00 9F 63           4700 	.dw	0,(Sstm8s_i2c$I2C_Init$40)
      003D2C 00 02                 4701 	.dw	2
      003D2E 78                    4702 	.db	120
      003D2F 0B                    4703 	.sleb128	11
      003D30 00 00 9F 5F           4704 	.dw	0,(Sstm8s_i2c$I2C_Init$38)
      003D34 00 00 9F 61           4705 	.dw	0,(Sstm8s_i2c$I2C_Init$39)
      003D38 00 02                 4706 	.dw	2
      003D3A 78                    4707 	.db	120
      003D3B 09                    4708 	.sleb128	9
      003D3C 00 00 9F 5D           4709 	.dw	0,(Sstm8s_i2c$I2C_Init$37)
      003D40 00 00 9F 5F           4710 	.dw	0,(Sstm8s_i2c$I2C_Init$38)
      003D44 00 02                 4711 	.dw	2
      003D46 78                    4712 	.db	120
      003D47 08                    4713 	.sleb128	8
      003D48 00 00 9F 53           4714 	.dw	0,(Sstm8s_i2c$I2C_Init$35)
      003D4C 00 00 9F 5D           4715 	.dw	0,(Sstm8s_i2c$I2C_Init$37)
      003D50 00 02                 4716 	.dw	2
      003D52 78                    4717 	.db	120
      003D53 08                    4718 	.sleb128	8
      003D54 00 00 9F 4D           4719 	.dw	0,(Sstm8s_i2c$I2C_Init$34)
      003D58 00 00 9F 53           4720 	.dw	0,(Sstm8s_i2c$I2C_Init$35)
      003D5C 00 02                 4721 	.dw	2
      003D5E 78                    4722 	.db	120
      003D5F 0C                    4723 	.sleb128	12
      003D60 00 00 9F 4B           4724 	.dw	0,(Sstm8s_i2c$I2C_Init$33)
      003D64 00 00 9F 4D           4725 	.dw	0,(Sstm8s_i2c$I2C_Init$34)
      003D68 00 02                 4726 	.dw	2
      003D6A 78                    4727 	.db	120
      003D6B 0B                    4728 	.sleb128	11
      003D6C 00 00 9F 49           4729 	.dw	0,(Sstm8s_i2c$I2C_Init$32)
      003D70 00 00 9F 4B           4730 	.dw	0,(Sstm8s_i2c$I2C_Init$33)
      003D74 00 02                 4731 	.dw	2
      003D76 78                    4732 	.db	120
      003D77 09                    4733 	.sleb128	9
      003D78 00 00 9F 40           4734 	.dw	0,(Sstm8s_i2c$I2C_Init$30)
      003D7C 00 00 9F 49           4735 	.dw	0,(Sstm8s_i2c$I2C_Init$32)
      003D80 00 02                 4736 	.dw	2
      003D82 78                    4737 	.db	120
      003D83 08                    4738 	.sleb128	8
      003D84 00 00 9F 3A           4739 	.dw	0,(Sstm8s_i2c$I2C_Init$29)
      003D88 00 00 9F 40           4740 	.dw	0,(Sstm8s_i2c$I2C_Init$30)
      003D8C 00 02                 4741 	.dw	2
      003D8E 78                    4742 	.db	120
      003D8F 0C                    4743 	.sleb128	12
      003D90 00 00 9F 38           4744 	.dw	0,(Sstm8s_i2c$I2C_Init$28)
      003D94 00 00 9F 3A           4745 	.dw	0,(Sstm8s_i2c$I2C_Init$29)
      003D98 00 02                 4746 	.dw	2
      003D9A 78                    4747 	.db	120
      003D9B 0B                    4748 	.sleb128	11
      003D9C 00 00 9F 36           4749 	.dw	0,(Sstm8s_i2c$I2C_Init$27)
      003DA0 00 00 9F 38           4750 	.dw	0,(Sstm8s_i2c$I2C_Init$28)
      003DA4 00 02                 4751 	.dw	2
      003DA6 78                    4752 	.db	120
      003DA7 09                    4753 	.sleb128	9
      003DA8 00 00 9F 34           4754 	.dw	0,(Sstm8s_i2c$I2C_Init$26)
      003DAC 00 00 9F 36           4755 	.dw	0,(Sstm8s_i2c$I2C_Init$27)
      003DB0 00 02                 4756 	.dw	2
      003DB2 78                    4757 	.db	120
      003DB3 08                    4758 	.sleb128	8
      003DB4 00 00 9F 2A           4759 	.dw	0,(Sstm8s_i2c$I2C_Init$24)
      003DB8 00 00 9F 34           4760 	.dw	0,(Sstm8s_i2c$I2C_Init$26)
      003DBC 00 02                 4761 	.dw	2
      003DBE 78                    4762 	.db	120
      003DBF 08                    4763 	.sleb128	8
      003DC0 00 00 9F 24           4764 	.dw	0,(Sstm8s_i2c$I2C_Init$23)
      003DC4 00 00 9F 2A           4765 	.dw	0,(Sstm8s_i2c$I2C_Init$24)
      003DC8 00 02                 4766 	.dw	2
      003DCA 78                    4767 	.db	120
      003DCB 0C                    4768 	.sleb128	12
      003DCC 00 00 9F 22           4769 	.dw	0,(Sstm8s_i2c$I2C_Init$22)
      003DD0 00 00 9F 24           4770 	.dw	0,(Sstm8s_i2c$I2C_Init$23)
      003DD4 00 02                 4771 	.dw	2
      003DD6 78                    4772 	.db	120
      003DD7 0B                    4773 	.sleb128	11
      003DD8 00 00 9F 20           4774 	.dw	0,(Sstm8s_i2c$I2C_Init$21)
      003DDC 00 00 9F 22           4775 	.dw	0,(Sstm8s_i2c$I2C_Init$22)
      003DE0 00 02                 4776 	.dw	2
      003DE2 78                    4777 	.db	120
      003DE3 09                    4778 	.sleb128	9
      003DE4 00 00 9F 1E           4779 	.dw	0,(Sstm8s_i2c$I2C_Init$20)
      003DE8 00 00 9F 20           4780 	.dw	0,(Sstm8s_i2c$I2C_Init$21)
      003DEC 00 02                 4781 	.dw	2
      003DEE 78                    4782 	.db	120
      003DEF 08                    4783 	.sleb128	8
      003DF0 00 00 9F 18           4784 	.dw	0,(Sstm8s_i2c$I2C_Init$19)
      003DF4 00 00 9F 1E           4785 	.dw	0,(Sstm8s_i2c$I2C_Init$20)
      003DF8 00 02                 4786 	.dw	2
      003DFA 78                    4787 	.db	120
      003DFB 08                    4788 	.sleb128	8
      003DFC 00 00 9F 0D           4789 	.dw	0,(Sstm8s_i2c$I2C_Init$16)
      003E00 00 00 9F 18           4790 	.dw	0,(Sstm8s_i2c$I2C_Init$19)
      003E04 00 02                 4791 	.dw	2
      003E06 78                    4792 	.db	120
      003E07 08                    4793 	.sleb128	8
      003E08 00 00 9F 0B           4794 	.dw	0,(Sstm8s_i2c$I2C_Init$15)
      003E0C 00 00 9F 0D           4795 	.dw	0,(Sstm8s_i2c$I2C_Init$16)
      003E10 00 02                 4796 	.dw	2
      003E12 78                    4797 	.db	120
      003E13 01                    4798 	.sleb128	1
      003E14 00 00 00 00           4799 	.dw	0,0
      003E18 00 00 00 00           4800 	.dw	0,0
      003E1C 00 00 9E E6           4801 	.dw	0,(Sstm8s_i2c$I2C_DeInit$1)
      003E20 00 00 9F 0B           4802 	.dw	0,(Sstm8s_i2c$I2C_DeInit$13)
      003E24 00 02                 4803 	.dw	2
      003E26 78                    4804 	.db	120
      003E27 01                    4805 	.sleb128	1
      003E28 00 00 00 00           4806 	.dw	0,0
      003E2C 00 00 00 00           4807 	.dw	0,0
                                   4808 
                                   4809 	.area .debug_abbrev (NOLOAD)
      0004A4                       4810 Ldebug_abbrev:
      0004A4 01                    4811 	.uleb128	1
      0004A5 11                    4812 	.uleb128	17
      0004A6 01                    4813 	.db	1
      0004A7 03                    4814 	.uleb128	3
      0004A8 08                    4815 	.uleb128	8
      0004A9 10                    4816 	.uleb128	16
      0004AA 06                    4817 	.uleb128	6
      0004AB 13                    4818 	.uleb128	19
      0004AC 0B                    4819 	.uleb128	11
      0004AD 25                    4820 	.uleb128	37
      0004AE 08                    4821 	.uleb128	8
      0004AF 00                    4822 	.uleb128	0
      0004B0 00                    4823 	.uleb128	0
      0004B1 02                    4824 	.uleb128	2
      0004B2 2E                    4825 	.uleb128	46
      0004B3 00                    4826 	.db	0
      0004B4 03                    4827 	.uleb128	3
      0004B5 08                    4828 	.uleb128	8
      0004B6 11                    4829 	.uleb128	17
      0004B7 01                    4830 	.uleb128	1
      0004B8 12                    4831 	.uleb128	18
      0004B9 01                    4832 	.uleb128	1
      0004BA 3F                    4833 	.uleb128	63
      0004BB 0C                    4834 	.uleb128	12
      0004BC 40                    4835 	.uleb128	64
      0004BD 06                    4836 	.uleb128	6
      0004BE 00                    4837 	.uleb128	0
      0004BF 00                    4838 	.uleb128	0
      0004C0 03                    4839 	.uleb128	3
      0004C1 2E                    4840 	.uleb128	46
      0004C2 01                    4841 	.db	1
      0004C3 01                    4842 	.uleb128	1
      0004C4 13                    4843 	.uleb128	19
      0004C5 03                    4844 	.uleb128	3
      0004C6 08                    4845 	.uleb128	8
      0004C7 11                    4846 	.uleb128	17
      0004C8 01                    4847 	.uleb128	1
      0004C9 3F                    4848 	.uleb128	63
      0004CA 0C                    4849 	.uleb128	12
      0004CB 00                    4850 	.uleb128	0
      0004CC 00                    4851 	.uleb128	0
      0004CD 04                    4852 	.uleb128	4
      0004CE 05                    4853 	.uleb128	5
      0004CF 00                    4854 	.db	0
      0004D0 02                    4855 	.uleb128	2
      0004D1 0A                    4856 	.uleb128	10
      0004D2 03                    4857 	.uleb128	3
      0004D3 08                    4858 	.uleb128	8
      0004D4 49                    4859 	.uleb128	73
      0004D5 13                    4860 	.uleb128	19
      0004D6 00                    4861 	.uleb128	0
      0004D7 00                    4862 	.uleb128	0
      0004D8 05                    4863 	.uleb128	5
      0004D9 0B                    4864 	.uleb128	11
      0004DA 01                    4865 	.db	1
      0004DB 01                    4866 	.uleb128	1
      0004DC 13                    4867 	.uleb128	19
      0004DD 11                    4868 	.uleb128	17
      0004DE 01                    4869 	.uleb128	1
      0004DF 12                    4870 	.uleb128	18
      0004E0 01                    4871 	.uleb128	1
      0004E1 00                    4872 	.uleb128	0
      0004E2 00                    4873 	.uleb128	0
      0004E3 06                    4874 	.uleb128	6
      0004E4 0B                    4875 	.uleb128	11
      0004E5 00                    4876 	.db	0
      0004E6 11                    4877 	.uleb128	17
      0004E7 01                    4878 	.uleb128	1
      0004E8 12                    4879 	.uleb128	18
      0004E9 01                    4880 	.uleb128	1
      0004EA 00                    4881 	.uleb128	0
      0004EB 00                    4882 	.uleb128	0
      0004EC 07                    4883 	.uleb128	7
      0004ED 34                    4884 	.uleb128	52
      0004EE 00                    4885 	.db	0
      0004EF 02                    4886 	.uleb128	2
      0004F0 0A                    4887 	.uleb128	10
      0004F1 03                    4888 	.uleb128	3
      0004F2 08                    4889 	.uleb128	8
      0004F3 49                    4890 	.uleb128	73
      0004F4 13                    4891 	.uleb128	19
      0004F5 00                    4892 	.uleb128	0
      0004F6 00                    4893 	.uleb128	0
      0004F7 08                    4894 	.uleb128	8
      0004F8 34                    4895 	.uleb128	52
      0004F9 00                    4896 	.db	0
      0004FA 03                    4897 	.uleb128	3
      0004FB 08                    4898 	.uleb128	8
      0004FC 49                    4899 	.uleb128	73
      0004FD 13                    4900 	.uleb128	19
      0004FE 00                    4901 	.uleb128	0
      0004FF 00                    4902 	.uleb128	0
      000500 09                    4903 	.uleb128	9
      000501 24                    4904 	.uleb128	36
      000502 00                    4905 	.db	0
      000503 03                    4906 	.uleb128	3
      000504 08                    4907 	.uleb128	8
      000505 0B                    4908 	.uleb128	11
      000506 0B                    4909 	.uleb128	11
      000507 3E                    4910 	.uleb128	62
      000508 0B                    4911 	.uleb128	11
      000509 00                    4912 	.uleb128	0
      00050A 00                    4913 	.uleb128	0
      00050B 0A                    4914 	.uleb128	10
      00050C 2E                    4915 	.uleb128	46
      00050D 01                    4916 	.db	1
      00050E 01                    4917 	.uleb128	1
      00050F 13                    4918 	.uleb128	19
      000510 03                    4919 	.uleb128	3
      000511 08                    4920 	.uleb128	8
      000512 11                    4921 	.uleb128	17
      000513 01                    4922 	.uleb128	1
      000514 12                    4923 	.uleb128	18
      000515 01                    4924 	.uleb128	1
      000516 3F                    4925 	.uleb128	63
      000517 0C                    4926 	.uleb128	12
      000518 40                    4927 	.uleb128	64
      000519 06                    4928 	.uleb128	6
      00051A 00                    4929 	.uleb128	0
      00051B 00                    4930 	.uleb128	0
      00051C 0B                    4931 	.uleb128	11
      00051D 0B                    4932 	.uleb128	11
      00051E 01                    4933 	.db	1
      00051F 11                    4934 	.uleb128	17
      000520 01                    4935 	.uleb128	1
      000521 12                    4936 	.uleb128	18
      000522 01                    4937 	.uleb128	1
      000523 00                    4938 	.uleb128	0
      000524 00                    4939 	.uleb128	0
      000525 0C                    4940 	.uleb128	12
      000526 2E                    4941 	.uleb128	46
      000527 00                    4942 	.db	0
      000528 03                    4943 	.uleb128	3
      000529 08                    4944 	.uleb128	8
      00052A 11                    4945 	.uleb128	17
      00052B 01                    4946 	.uleb128	1
      00052C 12                    4947 	.uleb128	18
      00052D 01                    4948 	.uleb128	1
      00052E 3F                    4949 	.uleb128	63
      00052F 0C                    4950 	.uleb128	12
      000530 40                    4951 	.uleb128	64
      000531 06                    4952 	.uleb128	6
      000532 49                    4953 	.uleb128	73
      000533 13                    4954 	.uleb128	19
      000534 00                    4955 	.uleb128	0
      000535 00                    4956 	.uleb128	0
      000536 0D                    4957 	.uleb128	13
      000537 2E                    4958 	.uleb128	46
      000538 01                    4959 	.db	1
      000539 01                    4960 	.uleb128	1
      00053A 13                    4961 	.uleb128	19
      00053B 03                    4962 	.uleb128	3
      00053C 08                    4963 	.uleb128	8
      00053D 11                    4964 	.uleb128	17
      00053E 01                    4965 	.uleb128	1
      00053F 12                    4966 	.uleb128	18
      000540 01                    4967 	.uleb128	1
      000541 3F                    4968 	.uleb128	63
      000542 0C                    4969 	.uleb128	12
      000543 40                    4970 	.uleb128	64
      000544 06                    4971 	.uleb128	6
      000545 49                    4972 	.uleb128	73
      000546 13                    4973 	.uleb128	19
      000547 00                    4974 	.uleb128	0
      000548 00                    4975 	.uleb128	0
      000549 0E                    4976 	.uleb128	14
      00054A 35                    4977 	.uleb128	53
      00054B 00                    4978 	.db	0
      00054C 49                    4979 	.uleb128	73
      00054D 13                    4980 	.uleb128	19
      00054E 00                    4981 	.uleb128	0
      00054F 00                    4982 	.uleb128	0
      000550 0F                    4983 	.uleb128	15
      000551 0B                    4984 	.uleb128	11
      000552 01                    4985 	.db	1
      000553 01                    4986 	.uleb128	1
      000554 13                    4987 	.uleb128	19
      000555 11                    4988 	.uleb128	17
      000556 01                    4989 	.uleb128	1
      000557 00                    4990 	.uleb128	0
      000558 00                    4991 	.uleb128	0
      000559 10                    4992 	.uleb128	16
      00055A 26                    4993 	.uleb128	38
      00055B 00                    4994 	.db	0
      00055C 49                    4995 	.uleb128	73
      00055D 13                    4996 	.uleb128	19
      00055E 00                    4997 	.uleb128	0
      00055F 00                    4998 	.uleb128	0
      000560 11                    4999 	.uleb128	17
      000561 01                    5000 	.uleb128	1
      000562 01                    5001 	.db	1
      000563 01                    5002 	.uleb128	1
      000564 13                    5003 	.uleb128	19
      000565 0B                    5004 	.uleb128	11
      000566 0B                    5005 	.uleb128	11
      000567 49                    5006 	.uleb128	73
      000568 13                    5007 	.uleb128	19
      000569 00                    5008 	.uleb128	0
      00056A 00                    5009 	.uleb128	0
      00056B 12                    5010 	.uleb128	18
      00056C 21                    5011 	.uleb128	33
      00056D 00                    5012 	.db	0
      00056E 2F                    5013 	.uleb128	47
      00056F 0B                    5014 	.uleb128	11
      000570 00                    5015 	.uleb128	0
      000571 00                    5016 	.uleb128	0
      000572 00                    5017 	.uleb128	0
                                   5018 
                                   5019 	.area .debug_info (NOLOAD)
      002358 00 00 08 1B           5020 	.dw	0,Ldebug_info_end-Ldebug_info_start
      00235C                       5021 Ldebug_info_start:
      00235C 00 02                 5022 	.dw	2
      00235E 00 00 04 A4           5023 	.dw	0,(Ldebug_abbrev)
      002362 04                    5024 	.db	4
      002363 01                    5025 	.uleb128	1
      002364 2E 2F 53 54 4D 38 53  5026 	.ascii "./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_i2c.c"
             5F 53 74 64 50 65 72
             69 70 68 5F 4C 69 62
             2F 4C 69 62 72 61 72
             69 65 73 2F 53 54 4D
             38 53 5F 53 74 64 50
             65 72 69 70 68 5F 44
             72 69 76 65 72 2F 73
             72 63 2F 73 74 6D 38
             73 5F 69 32 63 2E 63
      0023AA 00                    5027 	.db	0
      0023AB 00 00 24 DE           5028 	.dw	0,(Ldebug_line_start+-4)
      0023AF 01                    5029 	.db	1
      0023B0 53 44 43 43 20 76 65  5030 	.ascii "SDCC version 4.3.0 #14184"
             72 73 69 6F 6E 20 34
             2E 33 2E 30 20 23 31
             34 31 38 34
      0023C9 00                    5031 	.db	0
      0023CA 02                    5032 	.uleb128	2
      0023CB 49 32 43 5F 44 65 49  5033 	.ascii "I2C_DeInit"
             6E 69 74
      0023D5 00                    5034 	.db	0
      0023D6 00 00 9E E6           5035 	.dw	0,(_I2C_DeInit)
      0023DA 00 00 9F 0B           5036 	.dw	0,(XG$I2C_DeInit$0$0+1)
      0023DE 01                    5037 	.db	1
      0023DF 00 00 3E 1C           5038 	.dw	0,(Ldebug_loc_start+3572)
      0023E3 03                    5039 	.uleb128	3
      0023E4 00 00 01 91           5040 	.dw	0,401
      0023E8 49 32 43 5F 49 6E 69  5041 	.ascii "I2C_Init"
             74
      0023F0 00                    5042 	.db	0
      0023F1 00 00 9F 0B           5043 	.dw	0,(_I2C_Init)
      0023F5 01                    5044 	.db	1
      0023F6 04                    5045 	.uleb128	4
      0023F7 02                    5046 	.db	2
      0023F8 91                    5047 	.db	145
      0023F9 02                    5048 	.sleb128	2
      0023FA 4F 75 74 70 75 74 43  5049 	.ascii "OutputClockFrequencyHz"
             6C 6F 63 6B 46 72 65
             71 75 65 6E 63 79 48
             7A
      002410 00                    5050 	.db	0
      002411 00 00 01 91           5051 	.dw	0,401
      002415 04                    5052 	.uleb128	4
      002416 02                    5053 	.db	2
      002417 91                    5054 	.db	145
      002418 06                    5055 	.sleb128	6
      002419 4F 77 6E 41 64 64 72  5056 	.ascii "OwnAddress"
             65 73 73
      002423 00                    5057 	.db	0
      002424 00 00 01 A2           5058 	.dw	0,418
      002428 04                    5059 	.uleb128	4
      002429 02                    5060 	.db	2
      00242A 91                    5061 	.db	145
      00242B 08                    5062 	.sleb128	8
      00242C 49 32 43 5F 44 75 74  5063 	.ascii "I2C_DutyCycle"
             79 43 79 63 6C 65
      002439 00                    5064 	.db	0
      00243A 00 00 01 B2           5065 	.dw	0,434
      00243E 04                    5066 	.uleb128	4
      00243F 02                    5067 	.db	2
      002440 91                    5068 	.db	145
      002441 09                    5069 	.sleb128	9
      002442 41 63 6B              5070 	.ascii "Ack"
      002445 00                    5071 	.db	0
      002446 00 00 01 B2           5072 	.dw	0,434
      00244A 04                    5073 	.uleb128	4
      00244B 02                    5074 	.db	2
      00244C 91                    5075 	.db	145
      00244D 0A                    5076 	.sleb128	10
      00244E 41 64 64 4D 6F 64 65  5077 	.ascii "AddMode"
      002455 00                    5078 	.db	0
      002456 00 00 01 B2           5079 	.dw	0,434
      00245A 04                    5080 	.uleb128	4
      00245B 02                    5081 	.db	2
      00245C 91                    5082 	.db	145
      00245D 0B                    5083 	.sleb128	11
      00245E 49 6E 70 75 74 43 6C  5084 	.ascii "InputClockFrequencyMHz"
             6F 63 6B 46 72 65 71
             75 65 6E 63 79 4D 48
             7A
      002474 00                    5085 	.db	0
      002475 00 00 01 B2           5086 	.dw	0,434
      002479 05                    5087 	.uleb128	5
      00247A 00 00 01 4A           5088 	.dw	0,330
      00247E 00 00 9F F5           5089 	.dw	0,(Sstm8s_i2c$I2C_Init$66)
      002482 00 00 00 00           5090 	.dw	0,(Sstm8s_i2c$I2C_Init$108)
      002486 06                    5091 	.uleb128	6
      002487 00 00 A0 1C           5092 	.dw	0,(Sstm8s_i2c$I2C_Init$82)
      00248B 00 00 A0 1C           5093 	.dw	0,(Sstm8s_i2c$I2C_Init$83)
      00248F 06                    5094 	.uleb128	6
      002490 00 00 A0 40           5095 	.dw	0,(Sstm8s_i2c$I2C_Init$98)
      002494 00 00 A0 44           5096 	.dw	0,(Sstm8s_i2c$I2C_Init$100)
      002498 06                    5097 	.uleb128	6
      002499 00 00 A0 49           5098 	.dw	0,(Sstm8s_i2c$I2C_Init$102)
      00249D 00 00 A0 4B           5099 	.dw	0,(Sstm8s_i2c$I2C_Init$104)
      0024A1 00                    5100 	.uleb128	0
      0024A2 05                    5101 	.uleb128	5
      0024A3 00 00 01 61           5102 	.dw	0,353
      0024A7 00 00 A0 6B           5103 	.dw	0,(Sstm8s_i2c$I2C_Init$115)
      0024AB 00 00 A0 8E           5104 	.dw	0,(Sstm8s_i2c$I2C_Init$128)
      0024AF 06                    5105 	.uleb128	6
      0024B0 00 00 A0 85           5106 	.dw	0,(Sstm8s_i2c$I2C_Init$124)
      0024B4 00 00 A0 88           5107 	.dw	0,(Sstm8s_i2c$I2C_Init$126)
      0024B8 00                    5108 	.uleb128	0
      0024B9 07                    5109 	.uleb128	7
      0024BA 06                    5110 	.db	6
      0024BB 52                    5111 	.db	82
      0024BC 93                    5112 	.db	147
      0024BD 01                    5113 	.uleb128	1
      0024BE 51                    5114 	.db	81
      0024BF 93                    5115 	.db	147
      0024C0 01                    5116 	.uleb128	1
      0024C1 72 65 73 75 6C 74     5117 	.ascii "result"
      0024C7 00                    5118 	.db	0
      0024C8 00 00 01 A2           5119 	.dw	0,418
      0024CC 08                    5120 	.uleb128	8
      0024CD 74 6D 70 76 61 6C     5121 	.ascii "tmpval"
      0024D3 00                    5122 	.db	0
      0024D4 00 00 01 A2           5123 	.dw	0,418
      0024D8 07                    5124 	.uleb128	7
      0024D9 02                    5125 	.db	2
      0024DA 91                    5126 	.db	145
      0024DB 7D                    5127 	.sleb128	-3
      0024DC 74 6D 70 63 63 72 68  5128 	.ascii "tmpccrh"
      0024E3 00                    5129 	.db	0
      0024E4 00 00 01 B2           5130 	.dw	0,434
      0024E8 00                    5131 	.uleb128	0
      0024E9 09                    5132 	.uleb128	9
      0024EA 75 6E 73 69 67 6E 65  5133 	.ascii "unsigned long"
             64 20 6C 6F 6E 67
      0024F7 00                    5134 	.db	0
      0024F8 04                    5135 	.db	4
      0024F9 07                    5136 	.db	7
      0024FA 09                    5137 	.uleb128	9
      0024FB 75 6E 73 69 67 6E 65  5138 	.ascii "unsigned int"
             64 20 69 6E 74
      002507 00                    5139 	.db	0
      002508 02                    5140 	.db	2
      002509 07                    5141 	.db	7
      00250A 09                    5142 	.uleb128	9
      00250B 75 6E 73 69 67 6E 65  5143 	.ascii "unsigned char"
             64 20 63 68 61 72
      002518 00                    5144 	.db	0
      002519 01                    5145 	.db	1
      00251A 08                    5146 	.db	8
      00251B 0A                    5147 	.uleb128	10
      00251C 00 00 02 01           5148 	.dw	0,513
      002520 49 32 43 5F 43 6D 64  5149 	.ascii "I2C_Cmd"
      002527 00                    5150 	.db	0
      002528 00 00 A0 C3           5151 	.dw	0,(_I2C_Cmd)
      00252C 00 00 A0 ED           5152 	.dw	0,(XG$I2C_Cmd$0$0+1)
      002530 01                    5153 	.db	1
      002531 00 00 3A 54           5154 	.dw	0,(Ldebug_loc_start+2604)
      002535 04                    5155 	.uleb128	4
      002536 02                    5156 	.db	2
      002537 91                    5157 	.db	145
      002538 7F                    5158 	.sleb128	-1
      002539 4E 65 77 53 74 61 74  5159 	.ascii "NewState"
             65
      002541 00                    5160 	.db	0
      002542 00 00 02 01           5161 	.dw	0,513
      002546 06                    5162 	.uleb128	6
      002547 00 00 A0 DF           5163 	.dw	0,(Sstm8s_i2c$I2C_Cmd$149)
      00254B 00 00 A0 E4           5164 	.dw	0,(Sstm8s_i2c$I2C_Cmd$151)
      00254F 06                    5165 	.uleb128	6
      002550 00 00 A0 E6           5166 	.dw	0,(Sstm8s_i2c$I2C_Cmd$152)
      002554 00 00 A0 EB           5167 	.dw	0,(Sstm8s_i2c$I2C_Cmd$154)
      002558 00                    5168 	.uleb128	0
      002559 09                    5169 	.uleb128	9
      00255A 5F 42 6F 6F 6C        5170 	.ascii "_Bool"
      00255F 00                    5171 	.db	0
      002560 01                    5172 	.db	1
      002561 02                    5173 	.db	2
      002562 0A                    5174 	.uleb128	10
      002563 00 00 02 53           5175 	.dw	0,595
      002567 49 32 43 5F 47 65 6E  5176 	.ascii "I2C_GeneralCallCmd"
             65 72 61 6C 43 61 6C
             6C 43 6D 64
      002579 00                    5177 	.db	0
      00257A 00 00 A0 ED           5178 	.dw	0,(_I2C_GeneralCallCmd)
      00257E 00 00 A1 17           5179 	.dw	0,(XG$I2C_GeneralCallCmd$0$0+1)
      002582 01                    5180 	.db	1
      002583 00 00 39 F8           5181 	.dw	0,(Ldebug_loc_start+2512)
      002587 04                    5182 	.uleb128	4
      002588 02                    5183 	.db	2
      002589 91                    5184 	.db	145
      00258A 7F                    5185 	.sleb128	-1
      00258B 4E 65 77 53 74 61 74  5186 	.ascii "NewState"
             65
      002593 00                    5187 	.db	0
      002594 00 00 02 01           5188 	.dw	0,513
      002598 06                    5189 	.uleb128	6
      002599 00 00 A1 09           5190 	.dw	0,(Sstm8s_i2c$I2C_GeneralCallCmd$169)
      00259D 00 00 A1 0E           5191 	.dw	0,(Sstm8s_i2c$I2C_GeneralCallCmd$171)
      0025A1 06                    5192 	.uleb128	6
      0025A2 00 00 A1 10           5193 	.dw	0,(Sstm8s_i2c$I2C_GeneralCallCmd$172)
      0025A6 00 00 A1 15           5194 	.dw	0,(Sstm8s_i2c$I2C_GeneralCallCmd$174)
      0025AA 00                    5195 	.uleb128	0
      0025AB 0A                    5196 	.uleb128	10
      0025AC 00 00 02 9B           5197 	.dw	0,667
      0025B0 49 32 43 5F 47 65 6E  5198 	.ascii "I2C_GenerateSTART"
             65 72 61 74 65 53 54
             41 52 54
      0025C1 00                    5199 	.db	0
      0025C2 00 00 A1 17           5200 	.dw	0,(_I2C_GenerateSTART)
      0025C6 00 00 A1 41           5201 	.dw	0,(XG$I2C_GenerateSTART$0$0+1)
      0025CA 01                    5202 	.db	1
      0025CB 00 00 39 9C           5203 	.dw	0,(Ldebug_loc_start+2420)
      0025CF 04                    5204 	.uleb128	4
      0025D0 02                    5205 	.db	2
      0025D1 91                    5206 	.db	145
      0025D2 7F                    5207 	.sleb128	-1
      0025D3 4E 65 77 53 74 61 74  5208 	.ascii "NewState"
             65
      0025DB 00                    5209 	.db	0
      0025DC 00 00 02 01           5210 	.dw	0,513
      0025E0 06                    5211 	.uleb128	6
      0025E1 00 00 A1 33           5212 	.dw	0,(Sstm8s_i2c$I2C_GenerateSTART$189)
      0025E5 00 00 A1 38           5213 	.dw	0,(Sstm8s_i2c$I2C_GenerateSTART$191)
      0025E9 06                    5214 	.uleb128	6
      0025EA 00 00 A1 3A           5215 	.dw	0,(Sstm8s_i2c$I2C_GenerateSTART$192)
      0025EE 00 00 A1 3F           5216 	.dw	0,(Sstm8s_i2c$I2C_GenerateSTART$194)
      0025F2 00                    5217 	.uleb128	0
      0025F3 0A                    5218 	.uleb128	10
      0025F4 00 00 02 E2           5219 	.dw	0,738
      0025F8 49 32 43 5F 47 65 6E  5220 	.ascii "I2C_GenerateSTOP"
             65 72 61 74 65 53 54
             4F 50
      002608 00                    5221 	.db	0
      002609 00 00 A1 41           5222 	.dw	0,(_I2C_GenerateSTOP)
      00260D 00 00 A1 6B           5223 	.dw	0,(XG$I2C_GenerateSTOP$0$0+1)
      002611 01                    5224 	.db	1
      002612 00 00 39 40           5225 	.dw	0,(Ldebug_loc_start+2328)
      002616 04                    5226 	.uleb128	4
      002617 02                    5227 	.db	2
      002618 91                    5228 	.db	145
      002619 7F                    5229 	.sleb128	-1
      00261A 4E 65 77 53 74 61 74  5230 	.ascii "NewState"
             65
      002622 00                    5231 	.db	0
      002623 00 00 02 01           5232 	.dw	0,513
      002627 06                    5233 	.uleb128	6
      002628 00 00 A1 5D           5234 	.dw	0,(Sstm8s_i2c$I2C_GenerateSTOP$209)
      00262C 00 00 A1 62           5235 	.dw	0,(Sstm8s_i2c$I2C_GenerateSTOP$211)
      002630 06                    5236 	.uleb128	6
      002631 00 00 A1 64           5237 	.dw	0,(Sstm8s_i2c$I2C_GenerateSTOP$212)
      002635 00 00 A1 69           5238 	.dw	0,(Sstm8s_i2c$I2C_GenerateSTOP$214)
      002639 00                    5239 	.uleb128	0
      00263A 0A                    5240 	.uleb128	10
      00263B 00 00 03 2D           5241 	.dw	0,813
      00263F 49 32 43 5F 53 6F 66  5242 	.ascii "I2C_SoftwareResetCmd"
             74 77 61 72 65 52 65
             73 65 74 43 6D 64
      002653 00                    5243 	.db	0
      002654 00 00 A1 6B           5244 	.dw	0,(_I2C_SoftwareResetCmd)
      002658 00 00 A1 95           5245 	.dw	0,(XG$I2C_SoftwareResetCmd$0$0+1)
      00265C 01                    5246 	.db	1
      00265D 00 00 38 E4           5247 	.dw	0,(Ldebug_loc_start+2236)
      002661 04                    5248 	.uleb128	4
      002662 02                    5249 	.db	2
      002663 91                    5250 	.db	145
      002664 7F                    5251 	.sleb128	-1
      002665 4E 65 77 53 74 61 74  5252 	.ascii "NewState"
             65
      00266D 00                    5253 	.db	0
      00266E 00 00 02 01           5254 	.dw	0,513
      002672 06                    5255 	.uleb128	6
      002673 00 00 A1 87           5256 	.dw	0,(Sstm8s_i2c$I2C_SoftwareResetCmd$229)
      002677 00 00 A1 8C           5257 	.dw	0,(Sstm8s_i2c$I2C_SoftwareResetCmd$231)
      00267B 06                    5258 	.uleb128	6
      00267C 00 00 A1 8E           5259 	.dw	0,(Sstm8s_i2c$I2C_SoftwareResetCmd$232)
      002680 00 00 A1 93           5260 	.dw	0,(Sstm8s_i2c$I2C_SoftwareResetCmd$234)
      002684 00                    5261 	.uleb128	0
      002685 0A                    5262 	.uleb128	10
      002686 00 00 03 77           5263 	.dw	0,887
      00268A 49 32 43 5F 53 74 72  5264 	.ascii "I2C_StretchClockCmd"
             65 74 63 68 43 6C 6F
             63 6B 43 6D 64
      00269D 00                    5265 	.db	0
      00269E 00 00 A1 95           5266 	.dw	0,(_I2C_StretchClockCmd)
      0026A2 00 00 A1 BF           5267 	.dw	0,(XG$I2C_StretchClockCmd$0$0+1)
      0026A6 01                    5268 	.db	1
      0026A7 00 00 38 88           5269 	.dw	0,(Ldebug_loc_start+2144)
      0026AB 04                    5270 	.uleb128	4
      0026AC 02                    5271 	.db	2
      0026AD 91                    5272 	.db	145
      0026AE 7F                    5273 	.sleb128	-1
      0026AF 4E 65 77 53 74 61 74  5274 	.ascii "NewState"
             65
      0026B7 00                    5275 	.db	0
      0026B8 00 00 02 01           5276 	.dw	0,513
      0026BC 06                    5277 	.uleb128	6
      0026BD 00 00 A1 B1           5278 	.dw	0,(Sstm8s_i2c$I2C_StretchClockCmd$249)
      0026C1 00 00 A1 B6           5279 	.dw	0,(Sstm8s_i2c$I2C_StretchClockCmd$251)
      0026C5 06                    5280 	.uleb128	6
      0026C6 00 00 A1 B8           5281 	.dw	0,(Sstm8s_i2c$I2C_StretchClockCmd$252)
      0026CA 00 00 A1 BD           5282 	.dw	0,(Sstm8s_i2c$I2C_StretchClockCmd$254)
      0026CE 00                    5283 	.uleb128	0
      0026CF 0A                    5284 	.uleb128	10
      0026D0 00 00 03 D0           5285 	.dw	0,976
      0026D4 49 32 43 5F 41 63 6B  5286 	.ascii "I2C_AcknowledgeConfig"
             6E 6F 77 6C 65 64 67
             65 43 6F 6E 66 69 67
      0026E9 00                    5287 	.db	0
      0026EA 00 00 A1 BF           5288 	.dw	0,(_I2C_AcknowledgeConfig)
      0026EE 00 00 A2 0F           5289 	.dw	0,(XG$I2C_AcknowledgeConfig$0$0+1)
      0026F2 01                    5290 	.db	1
      0026F3 00 00 37 F0           5291 	.dw	0,(Ldebug_loc_start+1992)
      0026F7 04                    5292 	.uleb128	4
      0026F8 01                    5293 	.db	1
      0026F9 51                    5294 	.db	81
      0026FA 41 63 6B              5295 	.ascii "Ack"
      0026FD 00                    5296 	.db	0
      0026FE 00 00 01 B2           5297 	.dw	0,434
      002702 06                    5298 	.uleb128	6
      002703 00 00 A1 EF           5299 	.dw	0,(Sstm8s_i2c$I2C_AcknowledgeConfig$273)
      002707 00 00 A1 F4           5300 	.dw	0,(Sstm8s_i2c$I2C_AcknowledgeConfig$275)
      00270B 0B                    5301 	.uleb128	11
      00270C 00 00 A1 F5           5302 	.dw	0,(Sstm8s_i2c$I2C_AcknowledgeConfig$276)
      002710 00 00 A1 FA           5303 	.dw	0,(Sstm8s_i2c$I2C_AcknowledgeConfig$278)
      002714 06                    5304 	.uleb128	6
      002715 00 00 A2 03           5305 	.dw	0,(Sstm8s_i2c$I2C_AcknowledgeConfig$283)
      002719 00 00 A2 08           5306 	.dw	0,(Sstm8s_i2c$I2C_AcknowledgeConfig$285)
      00271D 06                    5307 	.uleb128	6
      00271E 00 00 A2 09           5308 	.dw	0,(Sstm8s_i2c$I2C_AcknowledgeConfig$286)
      002722 00 00 A2 0E           5309 	.dw	0,(Sstm8s_i2c$I2C_AcknowledgeConfig$288)
      002726 00                    5310 	.uleb128	0
      002727 00                    5311 	.uleb128	0
      002728 03                    5312 	.uleb128	3
      002729 00 00 04 19           5313 	.dw	0,1049
      00272D 49 32 43 5F 49 54 43  5314 	.ascii "I2C_ITConfig"
             6F 6E 66 69 67
      002739 00                    5315 	.db	0
      00273A 00 00 A2 0F           5316 	.dw	0,(_I2C_ITConfig)
      00273E 01                    5317 	.db	1
      00273F 04                    5318 	.uleb128	4
      002740 01                    5319 	.db	1
      002741 50                    5320 	.db	80
      002742 49 32 43 5F 49 54     5321 	.ascii "I2C_IT"
      002748 00                    5322 	.db	0
      002749 00 00 01 B2           5323 	.dw	0,434
      00274D 04                    5324 	.uleb128	4
      00274E 02                    5325 	.db	2
      00274F 91                    5326 	.db	145
      002750 02                    5327 	.sleb128	2
      002751 4E 65 77 53 74 61 74  5328 	.ascii "NewState"
             65
      002759 00                    5329 	.db	0
      00275A 00 00 02 01           5330 	.dw	0,513
      00275E 06                    5331 	.uleb128	6
      00275F 00 00 A2 5C           5332 	.dw	0,(Sstm8s_i2c$I2C_ITConfig$320)
      002763 00 00 A2 61           5333 	.dw	0,(Sstm8s_i2c$I2C_ITConfig$322)
      002767 06                    5334 	.uleb128	6
      002768 00 00 A2 63           5335 	.dw	0,(Sstm8s_i2c$I2C_ITConfig$323)
      00276C 00 00 A2 69           5336 	.dw	0,(Sstm8s_i2c$I2C_ITConfig$325)
      002770 00                    5337 	.uleb128	0
      002771 0A                    5338 	.uleb128	10
      002772 00 00 04 6F           5339 	.dw	0,1135
      002776 49 32 43 5F 46 61 73  5340 	.ascii "I2C_FastModeDutyCycleConfig"
             74 4D 6F 64 65 44 75
             74 79 43 79 63 6C 65
             43 6F 6E 66 69 67
      002791 00                    5341 	.db	0
      002792 00 00 A2 6D           5342 	.dw	0,(_I2C_FastModeDutyCycleConfig)
      002796 00 00 A2 A6           5343 	.dw	0,(XG$I2C_FastModeDutyCycleConfig$0$0+1)
      00279A 01                    5344 	.db	1
      00279B 00 00 36 38           5345 	.dw	0,(Ldebug_loc_start+1552)
      00279F 04                    5346 	.uleb128	4
      0027A0 01                    5347 	.db	1
      0027A1 50                    5348 	.db	80
      0027A2 49 32 43 5F 44 75 74  5349 	.ascii "I2C_DutyCycle"
             79 43 79 63 6C 65
      0027AF 00                    5350 	.db	0
      0027B0 00 00 01 B2           5351 	.dw	0,434
      0027B4 06                    5352 	.uleb128	6
      0027B5 00 00 A2 96           5353 	.dw	0,(Sstm8s_i2c$I2C_FastModeDutyCycleConfig$344)
      0027B9 00 00 A2 9C           5354 	.dw	0,(Sstm8s_i2c$I2C_FastModeDutyCycleConfig$346)
      0027BD 06                    5355 	.uleb128	6
      0027BE 00 00 A2 9E           5356 	.dw	0,(Sstm8s_i2c$I2C_FastModeDutyCycleConfig$347)
      0027C2 00 00 A2 A4           5357 	.dw	0,(Sstm8s_i2c$I2C_FastModeDutyCycleConfig$349)
      0027C6 00                    5358 	.uleb128	0
      0027C7 0C                    5359 	.uleb128	12
      0027C8 49 32 43 5F 52 65 63  5360 	.ascii "I2C_ReceiveData"
             65 69 76 65 44 61 74
             61
      0027D7 00                    5361 	.db	0
      0027D8 00 00 A2 A6           5362 	.dw	0,(_I2C_ReceiveData)
      0027DC 00 00 A2 AA           5363 	.dw	0,(XG$I2C_ReceiveData$0$0+1)
      0027E0 01                    5364 	.db	1
      0027E1 00 00 36 24           5365 	.dw	0,(Ldebug_loc_start+1532)
      0027E5 00 00 01 B2           5366 	.dw	0,434
      0027E9 03                    5367 	.uleb128	3
      0027EA 00 00 04 D2           5368 	.dw	0,1234
      0027EE 49 32 43 5F 53 65 6E  5369 	.ascii "I2C_Send7bitAddress"
             64 37 62 69 74 41 64
             64 72 65 73 73
      002801 00                    5370 	.db	0
      002802 00 00 A2 AA           5371 	.dw	0,(_I2C_Send7bitAddress)
      002806 01                    5372 	.db	1
      002807 04                    5373 	.uleb128	4
      002808 02                    5374 	.db	2
      002809 91                    5375 	.db	145
      00280A 7F                    5376 	.sleb128	-1
      00280B 41 64 64 72 65 73 73  5377 	.ascii "Address"
      002812 00                    5378 	.db	0
      002813 00 00 01 B2           5379 	.dw	0,434
      002817 04                    5380 	.uleb128	4
      002818 02                    5381 	.db	2
      002819 91                    5382 	.db	145
      00281A 02                    5383 	.sleb128	2
      00281B 44 69 72 65 63 74 69  5384 	.ascii "Direction"
             6F 6E
      002824 00                    5385 	.db	0
      002825 00 00 02 01           5386 	.dw	0,513
      002829 00                    5387 	.uleb128	0
      00282A 0A                    5388 	.uleb128	10
      00282B 00 00 04 FE           5389 	.dw	0,1278
      00282F 49 32 43 5F 53 65 6E  5390 	.ascii "I2C_SendData"
             64 44 61 74 61
      00283B 00                    5391 	.db	0
      00283C 00 00 A2 E2           5392 	.dw	0,(_I2C_SendData)
      002840 00 00 A2 E6           5393 	.dw	0,(XG$I2C_SendData$0$0+1)
      002844 01                    5394 	.db	1
      002845 00 00 35 44           5395 	.dw	0,(Ldebug_loc_start+1308)
      002849 04                    5396 	.uleb128	4
      00284A 01                    5397 	.db	1
      00284B 50                    5398 	.db	80
      00284C 44 61 74 61           5399 	.ascii "Data"
      002850 00                    5400 	.db	0
      002851 00 00 01 B2           5401 	.dw	0,434
      002855 00                    5402 	.uleb128	0
      002856 0D                    5403 	.uleb128	13
      002857 00 00 05 9E           5404 	.dw	0,1438
      00285B 49 32 43 5F 43 68 65  5405 	.ascii "I2C_CheckEvent"
             63 6B 45 76 65 6E 74
      002869 00                    5406 	.db	0
      00286A 00 00 A2 E6           5407 	.dw	0,(_I2C_CheckEvent)
      00286E 00 00 A3 94           5408 	.dw	0,(XG$I2C_CheckEvent$0$0+1)
      002872 01                    5409 	.db	1
      002873 00 00 33 E0           5410 	.dw	0,(Ldebug_loc_start+952)
      002877 00 00 02 01           5411 	.dw	0,513
      00287B 04                    5412 	.uleb128	4
      00287C 06                    5413 	.db	6
      00287D 52                    5414 	.db	82
      00287E 93                    5415 	.db	147
      00287F 01                    5416 	.uleb128	1
      002880 51                    5417 	.db	81
      002881 93                    5418 	.db	147
      002882 01                    5419 	.uleb128	1
      002883 49 32 43 5F 45 76 65  5420 	.ascii "I2C_Event"
             6E 74
      00288C 00                    5421 	.db	0
      00288D 00 00 05 9E           5422 	.dw	0,1438
      002891 06                    5423 	.uleb128	6
      002892 00 00 A3 58           5424 	.dw	0,(Sstm8s_i2c$I2C_CheckEvent$421)
      002896 00 00 A3 63           5425 	.dw	0,(Sstm8s_i2c$I2C_CheckEvent$423)
      00289A 06                    5426 	.uleb128	6
      00289B 00 00 A3 65           5427 	.dw	0,(Sstm8s_i2c$I2C_CheckEvent$424)
      00289F 00 00 A3 7F           5428 	.dw	0,(Sstm8s_i2c$I2C_CheckEvent$428)
      0028A3 06                    5429 	.uleb128	6
      0028A4 00 00 A3 8D           5430 	.dw	0,(Sstm8s_i2c$I2C_CheckEvent$431)
      0028A8 00 00 A3 8F           5431 	.dw	0,(Sstm8s_i2c$I2C_CheckEvent$433)
      0028AC 06                    5432 	.uleb128	6
      0028AD 00 00 A3 8F           5433 	.dw	0,(Sstm8s_i2c$I2C_CheckEvent$434)
      0028B1 00 00 A3 8F           5434 	.dw	0,(Sstm8s_i2c$I2C_CheckEvent$436)
      0028B5 0E                    5435 	.uleb128	14
      0028B6 00 00 01 A2           5436 	.dw	0,418
      0028BA 07                    5437 	.uleb128	7
      0028BB 02                    5438 	.db	2
      0028BC 91                    5439 	.db	145
      0028BD 7A                    5440 	.sleb128	-6
      0028BE 6C 61 73 74 65 76 65  5441 	.ascii "lastevent"
             6E 74
      0028C7 00                    5442 	.db	0
      0028C8 00 00 05 5D           5443 	.dw	0,1373
      0028CC 07                    5444 	.uleb128	7
      0028CD 02                    5445 	.db	2
      0028CE 91                    5446 	.db	145
      0028CF 7F                    5447 	.sleb128	-1
      0028D0 66 6C 61 67 31        5448 	.ascii "flag1"
      0028D5 00                    5449 	.db	0
      0028D6 00 00 01 B2           5450 	.dw	0,434
      0028DA 07                    5451 	.uleb128	7
      0028DB 01                    5452 	.db	1
      0028DC 50                    5453 	.db	80
      0028DD 66 6C 61 67 32        5454 	.ascii "flag2"
      0028E2 00                    5455 	.db	0
      0028E3 00 00 01 B2           5456 	.dw	0,434
      0028E7 07                    5457 	.uleb128	7
      0028E8 01                    5458 	.db	1
      0028E9 50                    5459 	.db	80
      0028EA 73 74 61 74 75 73     5460 	.ascii "status"
      0028F0 00                    5461 	.db	0
      0028F1 00 00 02 01           5462 	.dw	0,513
      0028F5 00                    5463 	.uleb128	0
      0028F6 09                    5464 	.uleb128	9
      0028F7 75 6E 73 69 67 6E 65  5465 	.ascii "unsigned int"
             64 20 69 6E 74
      002903 00                    5466 	.db	0
      002904 02                    5467 	.db	2
      002905 07                    5468 	.db	7
      002906 0D                    5469 	.uleb128	13
      002907 00 00 06 1A           5470 	.dw	0,1562
      00290B 49 32 43 5F 47 65 74  5471 	.ascii "I2C_GetLastEvent"
             4C 61 73 74 45 76 65
             6E 74
      00291B 00                    5472 	.db	0
      00291C 00 00 A3 94           5473 	.dw	0,(_I2C_GetLastEvent)
      002920 00 00 A3 BD           5474 	.dw	0,(XG$I2C_GetLastEvent$0$0+1)
      002924 01                    5475 	.db	1
      002925 00 00 33 B4           5476 	.dw	0,(Ldebug_loc_start+908)
      002929 00 00 05 9E           5477 	.dw	0,1438
      00292D 06                    5478 	.uleb128	6
      00292E 00 00 A3 9E           5479 	.dw	0,(Sstm8s_i2c$I2C_GetLastEvent$447)
      002932 00 00 A3 A3           5480 	.dw	0,(Sstm8s_i2c$I2C_GetLastEvent$449)
      002936 06                    5481 	.uleb128	6
      002937 00 00 A3 A5           5482 	.dw	0,(Sstm8s_i2c$I2C_GetLastEvent$450)
      00293B 00 00 A3 B8           5483 	.dw	0,(Sstm8s_i2c$I2C_GetLastEvent$454)
      00293F 07                    5484 	.uleb128	7
      002940 02                    5485 	.db	2
      002941 91                    5486 	.db	145
      002942 7C                    5487 	.sleb128	-4
      002943 6C 61 73 74 65 76 65  5488 	.ascii "lastevent"
             6E 74
      00294C 00                    5489 	.db	0
      00294D 00 00 05 5D           5490 	.dw	0,1373
      002951 07                    5491 	.uleb128	7
      002952 02                    5492 	.db	2
      002953 91                    5493 	.db	145
      002954 7E                    5494 	.sleb128	-2
      002955 66 6C 61 67 31        5495 	.ascii "flag1"
      00295A 00                    5496 	.db	0
      00295B 00 00 01 A2           5497 	.dw	0,418
      00295F 07                    5498 	.uleb128	7
      002960 06                    5499 	.db	6
      002961 51                    5500 	.db	81
      002962 93                    5501 	.db	147
      002963 01                    5502 	.uleb128	1
      002964 50                    5503 	.db	80
      002965 93                    5504 	.db	147
      002966 01                    5505 	.uleb128	1
      002967 66 6C 61 67 32        5506 	.ascii "flag2"
      00296C 00                    5507 	.db	0
      00296D 00 00 01 A2           5508 	.dw	0,418
      002971 00                    5509 	.uleb128	0
      002972 0D                    5510 	.uleb128	13
      002973 00 00 06 A0           5511 	.dw	0,1696
      002977 49 32 43 5F 47 65 74  5512 	.ascii "I2C_GetFlagStatus"
             46 6C 61 67 53 74 61
             74 75 73
      002988 00                    5513 	.db	0
      002989 00 00 A3 BD           5514 	.dw	0,(_I2C_GetFlagStatus)
      00298D 00 00 A4 54           5515 	.dw	0,(XG$I2C_GetFlagStatus$0$0+1)
      002991 01                    5516 	.db	1
      002992 00 00 32 50           5517 	.dw	0,(Ldebug_loc_start+552)
      002996 00 00 02 01           5518 	.dw	0,513
      00299A 04                    5519 	.uleb128	4
      00299B 02                    5520 	.db	2
      00299C 91                    5521 	.db	145
      00299D 7E                    5522 	.sleb128	-2
      00299E 49 32 43 5F 46 6C 61  5523 	.ascii "I2C_Flag"
             67
      0029A6 00                    5524 	.db	0
      0029A7 00 00 05 9E           5525 	.dw	0,1438
      0029AB 06                    5526 	.uleb128	6
      0029AC 00 00 A4 34           5527 	.dw	0,(Sstm8s_i2c$I2C_GetFlagStatus$493)
      0029B0 00 00 A4 47           5528 	.dw	0,(Sstm8s_i2c$I2C_GetFlagStatus$502)
      0029B4 06                    5529 	.uleb128	6
      0029B5 00 00 A4 4D           5530 	.dw	0,(Sstm8s_i2c$I2C_GetFlagStatus$505)
      0029B9 00 00 A4 4F           5531 	.dw	0,(Sstm8s_i2c$I2C_GetFlagStatus$507)
      0029BD 06                    5532 	.uleb128	6
      0029BE 00 00 A4 4F           5533 	.dw	0,(Sstm8s_i2c$I2C_GetFlagStatus$508)
      0029C2 00 00 A4 4F           5534 	.dw	0,(Sstm8s_i2c$I2C_GetFlagStatus$510)
      0029C6 07                    5535 	.uleb128	7
      0029C7 02                    5536 	.db	2
      0029C8 91                    5537 	.db	145
      0029C9 7D                    5538 	.sleb128	-3
      0029CA 74 65 6D 70 72 65 67  5539 	.ascii "tempreg"
      0029D1 00                    5540 	.db	0
      0029D2 00 00 01 B2           5541 	.dw	0,434
      0029D6 07                    5542 	.uleb128	7
      0029D7 01                    5543 	.db	1
      0029D8 50                    5544 	.db	80
      0029D9 72 65 67 69 6E 64 65  5545 	.ascii "regindex"
             78
      0029E1 00                    5546 	.db	0
      0029E2 00 00 01 B2           5547 	.dw	0,434
      0029E6 07                    5548 	.uleb128	7
      0029E7 01                    5549 	.db	1
      0029E8 50                    5550 	.db	80
      0029E9 62 69 74 73 74 61 74  5551 	.ascii "bitstatus"
             75 73
      0029F2 00                    5552 	.db	0
      0029F3 00 00 02 01           5553 	.dw	0,513
      0029F7 00                    5554 	.uleb128	0
      0029F8 0A                    5555 	.uleb128	10
      0029F9 00 00 06 EA           5556 	.dw	0,1770
      0029FD 49 32 43 5F 43 6C 65  5557 	.ascii "I2C_ClearFlag"
             61 72 46 6C 61 67
      002A0A 00                    5558 	.db	0
      002A0B 00 00 A4 54           5559 	.dw	0,(_I2C_ClearFlag)
      002A0F 00 00 A4 74           5560 	.dw	0,(XG$I2C_ClearFlag$0$0+1)
      002A13 01                    5561 	.db	1
      002A14 00 00 31 E8           5562 	.dw	0,(Ldebug_loc_start+448)
      002A18 04                    5563 	.uleb128	4
      002A19 06                    5564 	.db	6
      002A1A 52                    5565 	.db	82
      002A1B 93                    5566 	.db	147
      002A1C 01                    5567 	.uleb128	1
      002A1D 51                    5568 	.db	81
      002A1E 93                    5569 	.db	147
      002A1F 01                    5570 	.uleb128	1
      002A20 49 32 43 5F 46 4C 41  5571 	.ascii "I2C_FLAG"
             47
      002A28 00                    5572 	.db	0
      002A29 00 00 05 9E           5573 	.dw	0,1438
      002A2D 07                    5574 	.uleb128	7
      002A2E 06                    5575 	.db	6
      002A2F 52                    5576 	.db	82
      002A30 93                    5577 	.db	147
      002A31 01                    5578 	.uleb128	1
      002A32 51                    5579 	.db	81
      002A33 93                    5580 	.db	147
      002A34 01                    5581 	.uleb128	1
      002A35 66 6C 61 67 70 6F 73  5582 	.ascii "flagpos"
      002A3C 00                    5583 	.db	0
      002A3D 00 00 01 A2           5584 	.dw	0,418
      002A41 00                    5585 	.uleb128	0
      002A42 0D                    5586 	.uleb128	13
      002A43 00 00 07 9F           5587 	.dw	0,1951
      002A47 49 32 43 5F 47 65 74  5588 	.ascii "I2C_GetITStatus"
             49 54 53 74 61 74 75
             73
      002A56 00                    5589 	.db	0
      002A57 00 00 A4 74           5590 	.dw	0,(_I2C_GetITStatus)
      002A5B 00 00 A5 08           5591 	.dw	0,(XG$I2C_GetITStatus$0$0+1)
      002A5F 01                    5592 	.db	1
      002A60 00 00 30 CC           5593 	.dw	0,(Ldebug_loc_start+164)
      002A64 00 00 02 01           5594 	.dw	0,513
      002A68 04                    5595 	.uleb128	4
      002A69 02                    5596 	.db	2
      002A6A 91                    5597 	.db	145
      002A6B 7E                    5598 	.sleb128	-2
      002A6C 49 32 43 5F 49 54 50  5599 	.ascii "I2C_ITPendingBit"
             65 6E 64 69 6E 67 42
             69 74
      002A7C 00                    5600 	.db	0
      002A7D 00 00 05 9E           5601 	.dw	0,1438
      002A81 0F                    5602 	.uleb128	15
      002A82 00 00 07 45           5603 	.dw	0,1861
      002A86 00 00 A4 E4           5604 	.dw	0,(Sstm8s_i2c$I2C_GetITStatus$561)
      002A8A 06                    5605 	.uleb128	6
      002A8B 00 00 A4 EF           5606 	.dw	0,(Sstm8s_i2c$I2C_GetITStatus$563)
      002A8F 00 00 A4 F1           5607 	.dw	0,(Sstm8s_i2c$I2C_GetITStatus$565)
      002A93 06                    5608 	.uleb128	6
      002A94 00 00 A4 F3           5609 	.dw	0,(Sstm8s_i2c$I2C_GetITStatus$566)
      002A98 00 00 A4 F4           5610 	.dw	0,(Sstm8s_i2c$I2C_GetITStatus$568)
      002A9C 00                    5611 	.uleb128	0
      002A9D 0F                    5612 	.uleb128	15
      002A9E 00 00 07 61           5613 	.dw	0,1889
      002AA2 00 00 A4 F6           5614 	.dw	0,(Sstm8s_i2c$I2C_GetITStatus$569)
      002AA6 06                    5615 	.uleb128	6
      002AA7 00 00 A5 01           5616 	.dw	0,(Sstm8s_i2c$I2C_GetITStatus$571)
      002AAB 00 00 A5 03           5617 	.dw	0,(Sstm8s_i2c$I2C_GetITStatus$573)
      002AAF 06                    5618 	.uleb128	6
      002AB0 00 00 A5 03           5619 	.dw	0,(Sstm8s_i2c$I2C_GetITStatus$574)
      002AB4 00 00 A5 03           5620 	.dw	0,(Sstm8s_i2c$I2C_GetITStatus$576)
      002AB8 00                    5621 	.uleb128	0
      002AB9 07                    5622 	.uleb128	7
      002ABA 01                    5623 	.db	1
      002ABB 50                    5624 	.db	80
      002ABC 62 69 74 73 74 61 74  5625 	.ascii "bitstatus"
             75 73
      002AC5 00                    5626 	.db	0
      002AC6 00 00 02 01           5627 	.dw	0,513
      002ACA 0E                    5628 	.uleb128	14
      002ACB 00 00 01 B2           5629 	.dw	0,434
      002ACF 07                    5630 	.uleb128	7
      002AD0 02                    5631 	.db	2
      002AD1 91                    5632 	.db	145
      002AD2 7C                    5633 	.sleb128	-4
      002AD3 65 6E 61 62 6C 65 73  5634 	.ascii "enablestatus"
             74 61 74 75 73
      002ADF 00                    5635 	.db	0
      002AE0 00 00 07 72           5636 	.dw	0,1906
      002AE4 08                    5637 	.uleb128	8
      002AE5 74 65 6D 70 72 65 67  5638 	.ascii "tempregister"
             69 73 74 65 72
      002AF1 00                    5639 	.db	0
      002AF2 00 00 01 A2           5640 	.dw	0,418
      002AF6 00                    5641 	.uleb128	0
      002AF7 0A                    5642 	.uleb128	10
      002AF8 00 00 07 F9           5643 	.dw	0,2041
      002AFC 49 32 43 5F 43 6C 65  5644 	.ascii "I2C_ClearITPendingBit"
             61 72 49 54 50 65 6E
             64 69 6E 67 42 69 74
      002B11 00                    5645 	.db	0
      002B12 00 00 A5 08           5646 	.dw	0,(_I2C_ClearITPendingBit)
      002B16 00 00 A5 39           5647 	.dw	0,(XG$I2C_ClearITPendingBit$0$0+1)
      002B1A 01                    5648 	.db	1
      002B1B 00 00 30 28           5649 	.dw	0,(Ldebug_loc_start)
      002B1F 04                    5650 	.uleb128	4
      002B20 06                    5651 	.db	6
      002B21 52                    5652 	.db	82
      002B22 93                    5653 	.db	147
      002B23 01                    5654 	.uleb128	1
      002B24 51                    5655 	.db	81
      002B25 93                    5656 	.db	147
      002B26 01                    5657 	.uleb128	1
      002B27 49 32 43 5F 49 54 50  5658 	.ascii "I2C_ITPendingBit"
             65 6E 64 69 6E 67 42
             69 74
      002B37 00                    5659 	.db	0
      002B38 00 00 05 9E           5660 	.dw	0,1438
      002B3C 07                    5661 	.uleb128	7
      002B3D 06                    5662 	.db	6
      002B3E 52                    5663 	.db	82
      002B3F 93                    5664 	.db	147
      002B40 01                    5665 	.uleb128	1
      002B41 51                    5666 	.db	81
      002B42 93                    5667 	.db	147
      002B43 01                    5668 	.uleb128	1
      002B44 66 6C 61 67 70 6F 73  5669 	.ascii "flagpos"
      002B4B 00                    5670 	.db	0
      002B4C 00 00 01 A2           5671 	.dw	0,418
      002B50 00                    5672 	.uleb128	0
      002B51 10                    5673 	.uleb128	16
      002B52 00 00 01 B2           5674 	.dw	0,434
      002B56 11                    5675 	.uleb128	17
      002B57 00 00 08 0B           5676 	.dw	0,2059
      002B5B 47                    5677 	.db	71
      002B5C 00 00 07 F9           5678 	.dw	0,2041
      002B60 12                    5679 	.uleb128	18
      002B61 46                    5680 	.db	70
      002B62 00                    5681 	.uleb128	0
      002B63 07                    5682 	.uleb128	7
      002B64 05                    5683 	.db	5
      002B65 03                    5684 	.db	3
      002B66 00 00 82 25           5685 	.dw	0,(___str_0)
      002B6A 5F 5F 73 74 72 5F 30  5686 	.ascii "__str_0"
      002B71 00                    5687 	.db	0
      002B72 00 00 07 FE           5688 	.dw	0,2046
      002B76 00                    5689 	.uleb128	0
      002B77                       5690 Ldebug_info_end:
                                   5691 
                                   5692 	.area .debug_pubnames (NOLOAD)
      000888 00 00 01 AF           5693 	.dw	0,Ldebug_pubnames_end-Ldebug_pubnames_start
      00088C                       5694 Ldebug_pubnames_start:
      00088C 00 02                 5695 	.dw	2
      00088E 00 00 23 58           5696 	.dw	0,(Ldebug_info_start-4)
      000892 00 00 08 1F           5697 	.dw	0,4+Ldebug_info_end-Ldebug_info_start
      000896 00 00 00 72           5698 	.dw	0,114
      00089A 49 32 43 5F 44 65 49  5699 	.ascii "I2C_DeInit"
             6E 69 74
      0008A4 00                    5700 	.db	0
      0008A5 00 00 00 8B           5701 	.dw	0,139
      0008A9 49 32 43 5F 49 6E 69  5702 	.ascii "I2C_Init"
             74
      0008B1 00                    5703 	.db	0
      0008B2 00 00 01 C3           5704 	.dw	0,451
      0008B6 49 32 43 5F 43 6D 64  5705 	.ascii "I2C_Cmd"
      0008BD 00                    5706 	.db	0
      0008BE 00 00 02 0A           5707 	.dw	0,522
      0008C2 49 32 43 5F 47 65 6E  5708 	.ascii "I2C_GeneralCallCmd"
             65 72 61 6C 43 61 6C
             6C 43 6D 64
      0008D4 00                    5709 	.db	0
      0008D5 00 00 02 53           5710 	.dw	0,595
      0008D9 49 32 43 5F 47 65 6E  5711 	.ascii "I2C_GenerateSTART"
             65 72 61 74 65 53 54
             41 52 54
      0008EA 00                    5712 	.db	0
      0008EB 00 00 02 9B           5713 	.dw	0,667
      0008EF 49 32 43 5F 47 65 6E  5714 	.ascii "I2C_GenerateSTOP"
             65 72 61 74 65 53 54
             4F 50
      0008FF 00                    5715 	.db	0
      000900 00 00 02 E2           5716 	.dw	0,738
      000904 49 32 43 5F 53 6F 66  5717 	.ascii "I2C_SoftwareResetCmd"
             74 77 61 72 65 52 65
             73 65 74 43 6D 64
      000918 00                    5718 	.db	0
      000919 00 00 03 2D           5719 	.dw	0,813
      00091D 49 32 43 5F 53 74 72  5720 	.ascii "I2C_StretchClockCmd"
             65 74 63 68 43 6C 6F
             63 6B 43 6D 64
      000930 00                    5721 	.db	0
      000931 00 00 03 77           5722 	.dw	0,887
      000935 49 32 43 5F 41 63 6B  5723 	.ascii "I2C_AcknowledgeConfig"
             6E 6F 77 6C 65 64 67
             65 43 6F 6E 66 69 67
      00094A 00                    5724 	.db	0
      00094B 00 00 03 D0           5725 	.dw	0,976
      00094F 49 32 43 5F 49 54 43  5726 	.ascii "I2C_ITConfig"
             6F 6E 66 69 67
      00095B 00                    5727 	.db	0
      00095C 00 00 04 19           5728 	.dw	0,1049
      000960 49 32 43 5F 46 61 73  5729 	.ascii "I2C_FastModeDutyCycleConfig"
             74 4D 6F 64 65 44 75
             74 79 43 79 63 6C 65
             43 6F 6E 66 69 67
      00097B 00                    5730 	.db	0
      00097C 00 00 04 6F           5731 	.dw	0,1135
      000980 49 32 43 5F 52 65 63  5732 	.ascii "I2C_ReceiveData"
             65 69 76 65 44 61 74
             61
      00098F 00                    5733 	.db	0
      000990 00 00 04 91           5734 	.dw	0,1169
      000994 49 32 43 5F 53 65 6E  5735 	.ascii "I2C_Send7bitAddress"
             64 37 62 69 74 41 64
             64 72 65 73 73
      0009A7 00                    5736 	.db	0
      0009A8 00 00 04 D2           5737 	.dw	0,1234
      0009AC 49 32 43 5F 53 65 6E  5738 	.ascii "I2C_SendData"
             64 44 61 74 61
      0009B8 00                    5739 	.db	0
      0009B9 00 00 04 FE           5740 	.dw	0,1278
      0009BD 49 32 43 5F 43 68 65  5741 	.ascii "I2C_CheckEvent"
             63 6B 45 76 65 6E 74
      0009CB 00                    5742 	.db	0
      0009CC 00 00 05 AE           5743 	.dw	0,1454
      0009D0 49 32 43 5F 47 65 74  5744 	.ascii "I2C_GetLastEvent"
             4C 61 73 74 45 76 65
             6E 74
      0009E0 00                    5745 	.db	0
      0009E1 00 00 06 1A           5746 	.dw	0,1562
      0009E5 49 32 43 5F 47 65 74  5747 	.ascii "I2C_GetFlagStatus"
             46 6C 61 67 53 74 61
             74 75 73
      0009F6 00                    5748 	.db	0
      0009F7 00 00 06 A0           5749 	.dw	0,1696
      0009FB 49 32 43 5F 43 6C 65  5750 	.ascii "I2C_ClearFlag"
             61 72 46 6C 61 67
      000A08 00                    5751 	.db	0
      000A09 00 00 06 EA           5752 	.dw	0,1770
      000A0D 49 32 43 5F 47 65 74  5753 	.ascii "I2C_GetITStatus"
             49 54 53 74 61 74 75
             73
      000A1C 00                    5754 	.db	0
      000A1D 00 00 07 9F           5755 	.dw	0,1951
      000A21 49 32 43 5F 43 6C 65  5756 	.ascii "I2C_ClearITPendingBit"
             61 72 49 54 50 65 6E
             64 69 6E 67 42 69 74
      000A36 00                    5757 	.db	0
      000A37 00 00 00 00           5758 	.dw	0,0
      000A3B                       5759 Ldebug_pubnames_end:
                                   5760 
                                   5761 	.area .debug_frame (NOLOAD)
      0029DC 00 00                 5762 	.dw	0
      0029DE 00 10                 5763 	.dw	Ldebug_CIE0_end-Ldebug_CIE0_start
      0029E0                       5764 Ldebug_CIE0_start:
      0029E0 FF FF                 5765 	.dw	0xffff
      0029E2 FF FF                 5766 	.dw	0xffff
      0029E4 01                    5767 	.db	1
      0029E5 00                    5768 	.db	0
      0029E6 01                    5769 	.uleb128	1
      0029E7 7F                    5770 	.sleb128	-1
      0029E8 09                    5771 	.db	9
      0029E9 0C                    5772 	.db	12
      0029EA 08                    5773 	.uleb128	8
      0029EB 02                    5774 	.uleb128	2
      0029EC 89                    5775 	.db	137
      0029ED 01                    5776 	.uleb128	1
      0029EE 00                    5777 	.db	0
      0029EF 00                    5778 	.db	0
      0029F0                       5779 Ldebug_CIE0_end:
      0029F0 00 00 00 68           5780 	.dw	0,104
      0029F4 00 00 29 DC           5781 	.dw	0,(Ldebug_CIE0_start-4)
      0029F8 00 00 A5 08           5782 	.dw	0,(Sstm8s_i2c$I2C_ClearITPendingBit$583)	;initial loc
      0029FC 00 00 00 31           5783 	.dw	0,Sstm8s_i2c$I2C_ClearITPendingBit$601-Sstm8s_i2c$I2C_ClearITPendingBit$583
      002A00 01                    5784 	.db	1
      002A01 00 00 A5 08           5785 	.dw	0,(Sstm8s_i2c$I2C_ClearITPendingBit$583)
      002A05 0E                    5786 	.db	14
      002A06 02                    5787 	.uleb128	2
      002A07 01                    5788 	.db	1
      002A08 00 00 A5 0D           5789 	.dw	0,(Sstm8s_i2c$I2C_ClearITPendingBit$585)
      002A0C 0E                    5790 	.db	14
      002A0D 02                    5791 	.uleb128	2
      002A0E 01                    5792 	.db	1
      002A0F 00 00 A5 12           5793 	.dw	0,(Sstm8s_i2c$I2C_ClearITPendingBit$586)
      002A13 0E                    5794 	.db	14
      002A14 02                    5795 	.uleb128	2
      002A15 01                    5796 	.db	1
      002A16 00 00 A5 17           5797 	.dw	0,(Sstm8s_i2c$I2C_ClearITPendingBit$587)
      002A1A 0E                    5798 	.db	14
      002A1B 02                    5799 	.uleb128	2
      002A1C 01                    5800 	.db	1
      002A1D 00 00 A5 1C           5801 	.dw	0,(Sstm8s_i2c$I2C_ClearITPendingBit$588)
      002A21 0E                    5802 	.db	14
      002A22 02                    5803 	.uleb128	2
      002A23 01                    5804 	.db	1
      002A24 00 00 A5 21           5805 	.dw	0,(Sstm8s_i2c$I2C_ClearITPendingBit$589)
      002A28 0E                    5806 	.db	14
      002A29 02                    5807 	.uleb128	2
      002A2A 01                    5808 	.db	1
      002A2B 00 00 A5 22           5809 	.dw	0,(Sstm8s_i2c$I2C_ClearITPendingBit$590)
      002A2F 0E                    5810 	.db	14
      002A30 04                    5811 	.uleb128	4
      002A31 01                    5812 	.db	1
      002A32 00 00 A5 24           5813 	.dw	0,(Sstm8s_i2c$I2C_ClearITPendingBit$591)
      002A36 0E                    5814 	.db	14
      002A37 05                    5815 	.uleb128	5
      002A38 01                    5816 	.db	1
      002A39 00 00 A5 26           5817 	.dw	0,(Sstm8s_i2c$I2C_ClearITPendingBit$592)
      002A3D 0E                    5818 	.db	14
      002A3E 06                    5819 	.uleb128	6
      002A3F 01                    5820 	.db	1
      002A40 00 00 A5 28           5821 	.dw	0,(Sstm8s_i2c$I2C_ClearITPendingBit$593)
      002A44 0E                    5822 	.db	14
      002A45 07                    5823 	.uleb128	7
      002A46 01                    5824 	.db	1
      002A47 00 00 A5 2A           5825 	.dw	0,(Sstm8s_i2c$I2C_ClearITPendingBit$594)
      002A4B 0E                    5826 	.db	14
      002A4C 08                    5827 	.uleb128	8
      002A4D 01                    5828 	.db	1
      002A4E 00 00 A5 30           5829 	.dw	0,(Sstm8s_i2c$I2C_ClearITPendingBit$595)
      002A52 0E                    5830 	.db	14
      002A53 04                    5831 	.uleb128	4
      002A54 01                    5832 	.db	1
      002A55 00 00 A5 31           5833 	.dw	0,(Sstm8s_i2c$I2C_ClearITPendingBit$596)
      002A59 0E                    5834 	.db	14
      002A5A 02                    5835 	.uleb128	2
      002A5B 00                    5836 	.db	0
                                   5837 
                                   5838 	.area .debug_frame (NOLOAD)
      002A5C 00 00                 5839 	.dw	0
      002A5E 00 10                 5840 	.dw	Ldebug_CIE1_end-Ldebug_CIE1_start
      002A60                       5841 Ldebug_CIE1_start:
      002A60 FF FF                 5842 	.dw	0xffff
      002A62 FF FF                 5843 	.dw	0xffff
      002A64 01                    5844 	.db	1
      002A65 00                    5845 	.db	0
      002A66 01                    5846 	.uleb128	1
      002A67 7F                    5847 	.sleb128	-1
      002A68 09                    5848 	.db	9
      002A69 0C                    5849 	.db	12
      002A6A 08                    5850 	.uleb128	8
      002A6B 02                    5851 	.uleb128	2
      002A6C 89                    5852 	.db	137
      002A6D 01                    5853 	.uleb128	1
      002A6E 00                    5854 	.db	0
      002A6F 00                    5855 	.db	0
      002A70                       5856 Ldebug_CIE1_end:
      002A70 00 00 00 B0           5857 	.dw	0,176
      002A74 00 00 2A 5C           5858 	.dw	0,(Ldebug_CIE1_start-4)
      002A78 00 00 A4 74           5859 	.dw	0,(Sstm8s_i2c$I2C_GetITStatus$532)	;initial loc
      002A7C 00 00 00 94           5860 	.dw	0,Sstm8s_i2c$I2C_GetITStatus$581-Sstm8s_i2c$I2C_GetITStatus$532
      002A80 01                    5861 	.db	1
      002A81 00 00 A4 74           5862 	.dw	0,(Sstm8s_i2c$I2C_GetITStatus$532)
      002A85 0E                    5863 	.db	14
      002A86 02                    5864 	.uleb128	2
      002A87 01                    5865 	.db	1
      002A88 00 00 A4 76           5866 	.dw	0,(Sstm8s_i2c$I2C_GetITStatus$533)
      002A8C 0E                    5867 	.db	14
      002A8D 08                    5868 	.uleb128	8
      002A8E 01                    5869 	.db	1
      002A8F 00 00 A4 81           5870 	.dw	0,(Sstm8s_i2c$I2C_GetITStatus$536)
      002A93 0E                    5871 	.db	14
      002A94 08                    5872 	.uleb128	8
      002A95 01                    5873 	.db	1
      002A96 00 00 A4 86           5874 	.dw	0,(Sstm8s_i2c$I2C_GetITStatus$537)
      002A9A 0E                    5875 	.db	14
      002A9B 08                    5876 	.uleb128	8
      002A9C 01                    5877 	.db	1
      002A9D 00 00 A4 8B           5878 	.dw	0,(Sstm8s_i2c$I2C_GetITStatus$538)
      002AA1 0E                    5879 	.db	14
      002AA2 08                    5880 	.uleb128	8
      002AA3 01                    5881 	.db	1
      002AA4 00 00 A4 90           5882 	.dw	0,(Sstm8s_i2c$I2C_GetITStatus$539)
      002AA8 0E                    5883 	.db	14
      002AA9 08                    5884 	.uleb128	8
      002AAA 01                    5885 	.db	1
      002AAB 00 00 A4 95           5886 	.dw	0,(Sstm8s_i2c$I2C_GetITStatus$540)
      002AAF 0E                    5887 	.db	14
      002AB0 08                    5888 	.uleb128	8
      002AB1 01                    5889 	.db	1
      002AB2 00 00 A4 9A           5890 	.dw	0,(Sstm8s_i2c$I2C_GetITStatus$541)
      002AB6 0E                    5891 	.db	14
      002AB7 08                    5892 	.uleb128	8
      002AB8 01                    5893 	.db	1
      002AB9 00 00 A4 9F           5894 	.dw	0,(Sstm8s_i2c$I2C_GetITStatus$542)
      002ABD 0E                    5895 	.db	14
      002ABE 08                    5896 	.uleb128	8
      002ABF 01                    5897 	.db	1
      002AC0 00 00 A4 A4           5898 	.dw	0,(Sstm8s_i2c$I2C_GetITStatus$543)
      002AC4 0E                    5899 	.db	14
      002AC5 08                    5900 	.uleb128	8
      002AC6 01                    5901 	.db	1
      002AC7 00 00 A4 A9           5902 	.dw	0,(Sstm8s_i2c$I2C_GetITStatus$544)
      002ACB 0E                    5903 	.db	14
      002ACC 08                    5904 	.uleb128	8
      002ACD 01                    5905 	.db	1
      002ACE 00 00 A4 AE           5906 	.dw	0,(Sstm8s_i2c$I2C_GetITStatus$545)
      002AD2 0E                    5907 	.db	14
      002AD3 08                    5908 	.uleb128	8
      002AD4 01                    5909 	.db	1
      002AD5 00 00 A4 B3           5910 	.dw	0,(Sstm8s_i2c$I2C_GetITStatus$546)
      002AD9 0E                    5911 	.db	14
      002ADA 08                    5912 	.uleb128	8
      002ADB 01                    5913 	.db	1
      002ADC 00 00 A4 B8           5914 	.dw	0,(Sstm8s_i2c$I2C_GetITStatus$547)
      002AE0 0E                    5915 	.db	14
      002AE1 08                    5916 	.uleb128	8
      002AE2 01                    5917 	.db	1
      002AE3 00 00 A4 B9           5918 	.dw	0,(Sstm8s_i2c$I2C_GetITStatus$548)
      002AE7 0E                    5919 	.db	14
      002AE8 0A                    5920 	.uleb128	10
      002AE9 01                    5921 	.db	1
      002AEA 00 00 A4 BB           5922 	.dw	0,(Sstm8s_i2c$I2C_GetITStatus$549)
      002AEE 0E                    5923 	.db	14
      002AEF 0B                    5924 	.uleb128	11
      002AF0 01                    5925 	.db	1
      002AF1 00 00 A4 BD           5926 	.dw	0,(Sstm8s_i2c$I2C_GetITStatus$550)
      002AF5 0E                    5927 	.db	14
      002AF6 0C                    5928 	.uleb128	12
      002AF7 01                    5929 	.db	1
      002AF8 00 00 A4 BF           5930 	.dw	0,(Sstm8s_i2c$I2C_GetITStatus$551)
      002AFC 0E                    5931 	.db	14
      002AFD 0D                    5932 	.uleb128	13
      002AFE 01                    5933 	.db	1
      002AFF 00 00 A4 C1           5934 	.dw	0,(Sstm8s_i2c$I2C_GetITStatus$552)
      002B03 0E                    5935 	.db	14
      002B04 0E                    5936 	.uleb128	14
      002B05 01                    5937 	.db	1
      002B06 00 00 A4 C7           5938 	.dw	0,(Sstm8s_i2c$I2C_GetITStatus$553)
      002B0A 0E                    5939 	.db	14
      002B0B 0A                    5940 	.uleb128	10
      002B0C 01                    5941 	.db	1
      002B0D 00 00 A4 C8           5942 	.dw	0,(Sstm8s_i2c$I2C_GetITStatus$554)
      002B11 0E                    5943 	.db	14
      002B12 08                    5944 	.uleb128	8
      002B13 01                    5945 	.db	1
      002B14 00 00 A4 E4           5946 	.dw	0,(Sstm8s_i2c$I2C_GetITStatus$560)
      002B18 0E                    5947 	.db	14
      002B19 08                    5948 	.uleb128	8
      002B1A 01                    5949 	.db	1
      002B1B 00 00 A5 07           5950 	.dw	0,(Sstm8s_i2c$I2C_GetITStatus$579)
      002B1F 0E                    5951 	.db	14
      002B20 02                    5952 	.uleb128	2
      002B21 00                    5953 	.db	0
      002B22 00                    5954 	.db	0
      002B23 00                    5955 	.db	0
                                   5956 
                                   5957 	.area .debug_frame (NOLOAD)
      002B24 00 00                 5958 	.dw	0
      002B26 00 10                 5959 	.dw	Ldebug_CIE2_end-Ldebug_CIE2_start
      002B28                       5960 Ldebug_CIE2_start:
      002B28 FF FF                 5961 	.dw	0xffff
      002B2A FF FF                 5962 	.dw	0xffff
      002B2C 01                    5963 	.db	1
      002B2D 00                    5964 	.db	0
      002B2E 01                    5965 	.uleb128	1
      002B2F 7F                    5966 	.sleb128	-1
      002B30 09                    5967 	.db	9
      002B31 0C                    5968 	.db	12
      002B32 08                    5969 	.uleb128	8
      002B33 02                    5970 	.uleb128	2
      002B34 89                    5971 	.db	137
      002B35 01                    5972 	.uleb128	1
      002B36 00                    5973 	.db	0
      002B37 00                    5974 	.db	0
      002B38                       5975 Ldebug_CIE2_end:
      002B38 00 00 00 44           5976 	.dw	0,68
      002B3C 00 00 2B 24           5977 	.dw	0,(Ldebug_CIE2_start-4)
      002B40 00 00 A4 54           5978 	.dw	0,(Sstm8s_i2c$I2C_ClearFlag$517)	;initial loc
      002B44 00 00 00 20           5979 	.dw	0,Sstm8s_i2c$I2C_ClearFlag$530-Sstm8s_i2c$I2C_ClearFlag$517
      002B48 01                    5980 	.db	1
      002B49 00 00 A4 54           5981 	.dw	0,(Sstm8s_i2c$I2C_ClearFlag$517)
      002B4D 0E                    5982 	.db	14
      002B4E 02                    5983 	.uleb128	2
      002B4F 01                    5984 	.db	1
      002B50 00 00 A4 5D           5985 	.dw	0,(Sstm8s_i2c$I2C_ClearFlag$519)
      002B54 0E                    5986 	.db	14
      002B55 04                    5987 	.uleb128	4
      002B56 01                    5988 	.db	1
      002B57 00 00 A4 5F           5989 	.dw	0,(Sstm8s_i2c$I2C_ClearFlag$520)
      002B5B 0E                    5990 	.db	14
      002B5C 05                    5991 	.uleb128	5
      002B5D 01                    5992 	.db	1
      002B5E 00 00 A4 61           5993 	.dw	0,(Sstm8s_i2c$I2C_ClearFlag$521)
      002B62 0E                    5994 	.db	14
      002B63 06                    5995 	.uleb128	6
      002B64 01                    5996 	.db	1
      002B65 00 00 A4 63           5997 	.dw	0,(Sstm8s_i2c$I2C_ClearFlag$522)
      002B69 0E                    5998 	.db	14
      002B6A 07                    5999 	.uleb128	7
      002B6B 01                    6000 	.db	1
      002B6C 00 00 A4 65           6001 	.dw	0,(Sstm8s_i2c$I2C_ClearFlag$523)
      002B70 0E                    6002 	.db	14
      002B71 08                    6003 	.uleb128	8
      002B72 01                    6004 	.db	1
      002B73 00 00 A4 6B           6005 	.dw	0,(Sstm8s_i2c$I2C_ClearFlag$524)
      002B77 0E                    6006 	.db	14
      002B78 04                    6007 	.uleb128	4
      002B79 01                    6008 	.db	1
      002B7A 00 00 A4 6C           6009 	.dw	0,(Sstm8s_i2c$I2C_ClearFlag$525)
      002B7E 0E                    6010 	.db	14
      002B7F 02                    6011 	.uleb128	2
                                   6012 
                                   6013 	.area .debug_frame (NOLOAD)
      002B80 00 00                 6014 	.dw	0
      002B82 00 10                 6015 	.dw	Ldebug_CIE3_end-Ldebug_CIE3_start
      002B84                       6016 Ldebug_CIE3_start:
      002B84 FF FF                 6017 	.dw	0xffff
      002B86 FF FF                 6018 	.dw	0xffff
      002B88 01                    6019 	.db	1
      002B89 00                    6020 	.db	0
      002B8A 01                    6021 	.uleb128	1
      002B8B 7F                    6022 	.sleb128	-1
      002B8C 09                    6023 	.db	9
      002B8D 0C                    6024 	.db	12
      002B8E 08                    6025 	.uleb128	8
      002B8F 02                    6026 	.uleb128	2
      002B90 89                    6027 	.db	137
      002B91 01                    6028 	.uleb128	1
      002B92 00                    6029 	.db	0
      002B93 00                    6030 	.db	0
      002B94                       6031 Ldebug_CIE3_end:
      002B94 00 00 00 D8           6032 	.dw	0,216
      002B98 00 00 2B 80           6033 	.dw	0,(Ldebug_CIE3_start-4)
      002B9C 00 00 A3 BD           6034 	.dw	0,(Sstm8s_i2c$I2C_GetFlagStatus$461)	;initial loc
      002BA0 00 00 00 97           6035 	.dw	0,Sstm8s_i2c$I2C_GetFlagStatus$515-Sstm8s_i2c$I2C_GetFlagStatus$461
      002BA4 01                    6036 	.db	1
      002BA5 00 00 A3 BD           6037 	.dw	0,(Sstm8s_i2c$I2C_GetFlagStatus$461)
      002BA9 0E                    6038 	.db	14
      002BAA 02                    6039 	.uleb128	2
      002BAB 01                    6040 	.db	1
      002BAC 00 00 A3 BF           6041 	.dw	0,(Sstm8s_i2c$I2C_GetFlagStatus$462)
      002BB0 0E                    6042 	.db	14
      002BB1 05                    6043 	.uleb128	5
      002BB2 01                    6044 	.db	1
      002BB3 00 00 A3 CA           6045 	.dw	0,(Sstm8s_i2c$I2C_GetFlagStatus$465)
      002BB7 0E                    6046 	.db	14
      002BB8 05                    6047 	.uleb128	5
      002BB9 01                    6048 	.db	1
      002BBA 00 00 A3 CF           6049 	.dw	0,(Sstm8s_i2c$I2C_GetFlagStatus$466)
      002BBE 0E                    6050 	.db	14
      002BBF 05                    6051 	.uleb128	5
      002BC0 01                    6052 	.db	1
      002BC1 00 00 A3 D4           6053 	.dw	0,(Sstm8s_i2c$I2C_GetFlagStatus$467)
      002BC5 0E                    6054 	.db	14
      002BC6 05                    6055 	.uleb128	5
      002BC7 01                    6056 	.db	1
      002BC8 00 00 A3 D9           6057 	.dw	0,(Sstm8s_i2c$I2C_GetFlagStatus$468)
      002BCC 0E                    6058 	.db	14
      002BCD 05                    6059 	.uleb128	5
      002BCE 01                    6060 	.db	1
      002BCF 00 00 A3 DE           6061 	.dw	0,(Sstm8s_i2c$I2C_GetFlagStatus$469)
      002BD3 0E                    6062 	.db	14
      002BD4 05                    6063 	.uleb128	5
      002BD5 01                    6064 	.db	1
      002BD6 00 00 A3 E3           6065 	.dw	0,(Sstm8s_i2c$I2C_GetFlagStatus$470)
      002BDA 0E                    6066 	.db	14
      002BDB 05                    6067 	.uleb128	5
      002BDC 01                    6068 	.db	1
      002BDD 00 00 A3 E8           6069 	.dw	0,(Sstm8s_i2c$I2C_GetFlagStatus$471)
      002BE1 0E                    6070 	.db	14
      002BE2 05                    6071 	.uleb128	5
      002BE3 01                    6072 	.db	1
      002BE4 00 00 A3 ED           6073 	.dw	0,(Sstm8s_i2c$I2C_GetFlagStatus$472)
      002BE8 0E                    6074 	.db	14
      002BE9 05                    6075 	.uleb128	5
      002BEA 01                    6076 	.db	1
      002BEB 00 00 A3 F2           6077 	.dw	0,(Sstm8s_i2c$I2C_GetFlagStatus$473)
      002BEF 0E                    6078 	.db	14
      002BF0 05                    6079 	.uleb128	5
      002BF1 01                    6080 	.db	1
      002BF2 00 00 A3 F7           6081 	.dw	0,(Sstm8s_i2c$I2C_GetFlagStatus$474)
      002BF6 0E                    6082 	.db	14
      002BF7 05                    6083 	.uleb128	5
      002BF8 01                    6084 	.db	1
      002BF9 00 00 A3 FC           6085 	.dw	0,(Sstm8s_i2c$I2C_GetFlagStatus$475)
      002BFD 0E                    6086 	.db	14
      002BFE 05                    6087 	.uleb128	5
      002BFF 01                    6088 	.db	1
      002C00 00 00 A4 01           6089 	.dw	0,(Sstm8s_i2c$I2C_GetFlagStatus$476)
      002C04 0E                    6090 	.db	14
      002C05 05                    6091 	.uleb128	5
      002C06 01                    6092 	.db	1
      002C07 00 00 A4 06           6093 	.dw	0,(Sstm8s_i2c$I2C_GetFlagStatus$477)
      002C0B 0E                    6094 	.db	14
      002C0C 05                    6095 	.uleb128	5
      002C0D 01                    6096 	.db	1
      002C0E 00 00 A4 0B           6097 	.dw	0,(Sstm8s_i2c$I2C_GetFlagStatus$478)
      002C12 0E                    6098 	.db	14
      002C13 05                    6099 	.uleb128	5
      002C14 01                    6100 	.db	1
      002C15 00 00 A4 10           6101 	.dw	0,(Sstm8s_i2c$I2C_GetFlagStatus$479)
      002C19 0E                    6102 	.db	14
      002C1A 05                    6103 	.uleb128	5
      002C1B 01                    6104 	.db	1
      002C1C 00 00 A4 15           6105 	.dw	0,(Sstm8s_i2c$I2C_GetFlagStatus$480)
      002C20 0E                    6106 	.db	14
      002C21 05                    6107 	.uleb128	5
      002C22 01                    6108 	.db	1
      002C23 00 00 A4 16           6109 	.dw	0,(Sstm8s_i2c$I2C_GetFlagStatus$481)
      002C27 0E                    6110 	.db	14
      002C28 07                    6111 	.uleb128	7
      002C29 01                    6112 	.db	1
      002C2A 00 00 A4 18           6113 	.dw	0,(Sstm8s_i2c$I2C_GetFlagStatus$482)
      002C2E 0E                    6114 	.db	14
      002C2F 08                    6115 	.uleb128	8
      002C30 01                    6116 	.db	1
      002C31 00 00 A4 1A           6117 	.dw	0,(Sstm8s_i2c$I2C_GetFlagStatus$483)
      002C35 0E                    6118 	.db	14
      002C36 09                    6119 	.uleb128	9
      002C37 01                    6120 	.db	1
      002C38 00 00 A4 1C           6121 	.dw	0,(Sstm8s_i2c$I2C_GetFlagStatus$484)
      002C3C 0E                    6122 	.db	14
      002C3D 0A                    6123 	.uleb128	10
      002C3E 01                    6124 	.db	1
      002C3F 00 00 A4 1E           6125 	.dw	0,(Sstm8s_i2c$I2C_GetFlagStatus$485)
      002C43 0E                    6126 	.db	14
      002C44 0B                    6127 	.uleb128	11
      002C45 01                    6128 	.db	1
      002C46 00 00 A4 24           6129 	.dw	0,(Sstm8s_i2c$I2C_GetFlagStatus$486)
      002C4A 0E                    6130 	.db	14
      002C4B 07                    6131 	.uleb128	7
      002C4C 01                    6132 	.db	1
      002C4D 00 00 A4 25           6133 	.dw	0,(Sstm8s_i2c$I2C_GetFlagStatus$487)
      002C51 0E                    6134 	.db	14
      002C52 05                    6135 	.uleb128	5
      002C53 01                    6136 	.db	1
      002C54 00 00 A4 2A           6137 	.dw	0,(Sstm8s_i2c$I2C_GetFlagStatus$490)
      002C58 0E                    6138 	.db	14
      002C59 05                    6139 	.uleb128	5
      002C5A 01                    6140 	.db	1
      002C5B 00 00 A4 2E           6141 	.dw	0,(Sstm8s_i2c$I2C_GetFlagStatus$491)
      002C5F 0E                    6142 	.db	14
      002C60 05                    6143 	.uleb128	5
      002C61 01                    6144 	.db	1
      002C62 00 00 A4 32           6145 	.dw	0,(Sstm8s_i2c$I2C_GetFlagStatus$492)
      002C66 0E                    6146 	.db	14
      002C67 05                    6147 	.uleb128	5
      002C68 01                    6148 	.db	1
      002C69 00 00 A4 53           6149 	.dw	0,(Sstm8s_i2c$I2C_GetFlagStatus$513)
      002C6D 0E                    6150 	.db	14
      002C6E 02                    6151 	.uleb128	2
      002C6F 00                    6152 	.db	0
                                   6153 
                                   6154 	.area .debug_frame (NOLOAD)
      002C70 00 00                 6155 	.dw	0
      002C72 00 10                 6156 	.dw	Ldebug_CIE4_end-Ldebug_CIE4_start
      002C74                       6157 Ldebug_CIE4_start:
      002C74 FF FF                 6158 	.dw	0xffff
      002C76 FF FF                 6159 	.dw	0xffff
      002C78 01                    6160 	.db	1
      002C79 00                    6161 	.db	0
      002C7A 01                    6162 	.uleb128	1
      002C7B 7F                    6163 	.sleb128	-1
      002C7C 09                    6164 	.db	9
      002C7D 0C                    6165 	.db	12
      002C7E 08                    6166 	.uleb128	8
      002C7F 02                    6167 	.uleb128	2
      002C80 89                    6168 	.db	137
      002C81 01                    6169 	.uleb128	1
      002C82 00                    6170 	.db	0
      002C83 00                    6171 	.db	0
      002C84                       6172 Ldebug_CIE4_end:
      002C84 00 00 00 24           6173 	.dw	0,36
      002C88 00 00 2C 70           6174 	.dw	0,(Ldebug_CIE4_start-4)
      002C8C 00 00 A3 94           6175 	.dw	0,(Sstm8s_i2c$I2C_GetLastEvent$443)	;initial loc
      002C90 00 00 00 29           6176 	.dw	0,Sstm8s_i2c$I2C_GetLastEvent$459-Sstm8s_i2c$I2C_GetLastEvent$443
      002C94 01                    6177 	.db	1
      002C95 00 00 A3 94           6178 	.dw	0,(Sstm8s_i2c$I2C_GetLastEvent$443)
      002C99 0E                    6179 	.db	14
      002C9A 02                    6180 	.uleb128	2
      002C9B 01                    6181 	.db	1
      002C9C 00 00 A3 96           6182 	.dw	0,(Sstm8s_i2c$I2C_GetLastEvent$444)
      002CA0 0E                    6183 	.db	14
      002CA1 06                    6184 	.uleb128	6
      002CA2 01                    6185 	.db	1
      002CA3 00 00 A3 BC           6186 	.dw	0,(Sstm8s_i2c$I2C_GetLastEvent$457)
      002CA7 0E                    6187 	.db	14
      002CA8 02                    6188 	.uleb128	2
      002CA9 00                    6189 	.db	0
      002CAA 00                    6190 	.db	0
      002CAB 00                    6191 	.db	0
                                   6192 
                                   6193 	.area .debug_frame (NOLOAD)
      002CAC 00 00                 6194 	.dw	0
      002CAE 00 10                 6195 	.dw	Ldebug_CIE5_end-Ldebug_CIE5_start
      002CB0                       6196 Ldebug_CIE5_start:
      002CB0 FF FF                 6197 	.dw	0xffff
      002CB2 FF FF                 6198 	.dw	0xffff
      002CB4 01                    6199 	.db	1
      002CB5 00                    6200 	.db	0
      002CB6 01                    6201 	.uleb128	1
      002CB7 7F                    6202 	.sleb128	-1
      002CB8 09                    6203 	.db	9
      002CB9 0C                    6204 	.db	12
      002CBA 08                    6205 	.uleb128	8
      002CBB 02                    6206 	.uleb128	2
      002CBC 89                    6207 	.db	137
      002CBD 01                    6208 	.uleb128	1
      002CBE 00                    6209 	.db	0
      002CBF 00                    6210 	.db	0
      002CC0                       6211 Ldebug_CIE5_end:
      002CC0 00 00 00 D8           6212 	.dw	0,216
      002CC4 00 00 2C AC           6213 	.dw	0,(Ldebug_CIE5_start-4)
      002CC8 00 00 A2 E6           6214 	.dw	0,(Sstm8s_i2c$I2C_CheckEvent$391)	;initial loc
      002CCC 00 00 00 AE           6215 	.dw	0,Sstm8s_i2c$I2C_CheckEvent$441-Sstm8s_i2c$I2C_CheckEvent$391
      002CD0 01                    6216 	.db	1
      002CD1 00 00 A2 E6           6217 	.dw	0,(Sstm8s_i2c$I2C_CheckEvent$391)
      002CD5 0E                    6218 	.db	14
      002CD6 02                    6219 	.uleb128	2
      002CD7 01                    6220 	.db	1
      002CD8 00 00 A2 E8           6221 	.dw	0,(Sstm8s_i2c$I2C_CheckEvent$392)
      002CDC 0E                    6222 	.db	14
      002CDD 08                    6223 	.uleb128	8
      002CDE 01                    6224 	.db	1
      002CDF 00 00 A2 F5           6225 	.dw	0,(Sstm8s_i2c$I2C_CheckEvent$395)
      002CE3 0E                    6226 	.db	14
      002CE4 08                    6227 	.uleb128	8
      002CE5 01                    6228 	.db	1
      002CE6 00 00 A2 FA           6229 	.dw	0,(Sstm8s_i2c$I2C_CheckEvent$396)
      002CEA 0E                    6230 	.db	14
      002CEB 08                    6231 	.uleb128	8
      002CEC 01                    6232 	.db	1
      002CED 00 00 A2 FF           6233 	.dw	0,(Sstm8s_i2c$I2C_CheckEvent$397)
      002CF1 0E                    6234 	.db	14
      002CF2 08                    6235 	.uleb128	8
      002CF3 01                    6236 	.db	1
      002CF4 00 00 A3 04           6237 	.dw	0,(Sstm8s_i2c$I2C_CheckEvent$398)
      002CF8 0E                    6238 	.db	14
      002CF9 08                    6239 	.uleb128	8
      002CFA 01                    6240 	.db	1
      002CFB 00 00 A3 09           6241 	.dw	0,(Sstm8s_i2c$I2C_CheckEvent$399)
      002CFF 0E                    6242 	.db	14
      002D00 08                    6243 	.uleb128	8
      002D01 01                    6244 	.db	1
      002D02 00 00 A3 0E           6245 	.dw	0,(Sstm8s_i2c$I2C_CheckEvent$400)
      002D06 0E                    6246 	.db	14
      002D07 08                    6247 	.uleb128	8
      002D08 01                    6248 	.db	1
      002D09 00 00 A3 13           6249 	.dw	0,(Sstm8s_i2c$I2C_CheckEvent$401)
      002D0D 0E                    6250 	.db	14
      002D0E 08                    6251 	.uleb128	8
      002D0F 01                    6252 	.db	1
      002D10 00 00 A3 18           6253 	.dw	0,(Sstm8s_i2c$I2C_CheckEvent$402)
      002D14 0E                    6254 	.db	14
      002D15 08                    6255 	.uleb128	8
      002D16 01                    6256 	.db	1
      002D17 00 00 A3 20           6257 	.dw	0,(Sstm8s_i2c$I2C_CheckEvent$403)
      002D1B 0E                    6258 	.db	14
      002D1C 08                    6259 	.uleb128	8
      002D1D 01                    6260 	.db	1
      002D1E 00 00 A3 25           6261 	.dw	0,(Sstm8s_i2c$I2C_CheckEvent$404)
      002D22 0E                    6262 	.db	14
      002D23 08                    6263 	.uleb128	8
      002D24 01                    6264 	.db	1
      002D25 00 00 A3 2A           6265 	.dw	0,(Sstm8s_i2c$I2C_CheckEvent$405)
      002D29 0E                    6266 	.db	14
      002D2A 08                    6267 	.uleb128	8
      002D2B 01                    6268 	.db	1
      002D2C 00 00 A3 2F           6269 	.dw	0,(Sstm8s_i2c$I2C_CheckEvent$406)
      002D30 0E                    6270 	.db	14
      002D31 08                    6271 	.uleb128	8
      002D32 01                    6272 	.db	1
      002D33 00 00 A3 34           6273 	.dw	0,(Sstm8s_i2c$I2C_CheckEvent$407)
      002D37 0E                    6274 	.db	14
      002D38 08                    6275 	.uleb128	8
      002D39 01                    6276 	.db	1
      002D3A 00 00 A3 39           6277 	.dw	0,(Sstm8s_i2c$I2C_CheckEvent$408)
      002D3E 0E                    6278 	.db	14
      002D3F 08                    6279 	.uleb128	8
      002D40 01                    6280 	.db	1
      002D41 00 00 A3 3E           6281 	.dw	0,(Sstm8s_i2c$I2C_CheckEvent$409)
      002D45 0E                    6282 	.db	14
      002D46 08                    6283 	.uleb128	8
      002D47 01                    6284 	.db	1
      002D48 00 00 A3 43           6285 	.dw	0,(Sstm8s_i2c$I2C_CheckEvent$410)
      002D4C 0E                    6286 	.db	14
      002D4D 08                    6287 	.uleb128	8
      002D4E 01                    6288 	.db	1
      002D4F 00 00 A3 44           6289 	.dw	0,(Sstm8s_i2c$I2C_CheckEvent$411)
      002D53 0E                    6290 	.db	14
      002D54 09                    6291 	.uleb128	9
      002D55 01                    6292 	.db	1
      002D56 00 00 A3 45           6293 	.dw	0,(Sstm8s_i2c$I2C_CheckEvent$412)
      002D5A 0E                    6294 	.db	14
      002D5B 0B                    6295 	.uleb128	11
      002D5C 01                    6296 	.db	1
      002D5D 00 00 A3 47           6297 	.dw	0,(Sstm8s_i2c$I2C_CheckEvent$413)
      002D61 0E                    6298 	.db	14
      002D62 0C                    6299 	.uleb128	12
      002D63 01                    6300 	.db	1
      002D64 00 00 A3 49           6301 	.dw	0,(Sstm8s_i2c$I2C_CheckEvent$414)
      002D68 0E                    6302 	.db	14
      002D69 0D                    6303 	.uleb128	13
      002D6A 01                    6304 	.db	1
      002D6B 00 00 A3 4B           6305 	.dw	0,(Sstm8s_i2c$I2C_CheckEvent$415)
      002D6F 0E                    6306 	.db	14
      002D70 0E                    6307 	.uleb128	14
      002D71 01                    6308 	.db	1
      002D72 00 00 A3 4D           6309 	.dw	0,(Sstm8s_i2c$I2C_CheckEvent$416)
      002D76 0E                    6310 	.db	14
      002D77 0F                    6311 	.uleb128	15
      002D78 01                    6312 	.db	1
      002D79 00 00 A3 53           6313 	.dw	0,(Sstm8s_i2c$I2C_CheckEvent$417)
      002D7D 0E                    6314 	.db	14
      002D7E 0B                    6315 	.uleb128	11
      002D7F 01                    6316 	.db	1
      002D80 00 00 A3 54           6317 	.dw	0,(Sstm8s_i2c$I2C_CheckEvent$418)
      002D84 0E                    6318 	.db	14
      002D85 09                    6319 	.uleb128	9
      002D86 01                    6320 	.db	1
      002D87 00 00 A3 55           6321 	.dw	0,(Sstm8s_i2c$I2C_CheckEvent$419)
      002D8B 0E                    6322 	.db	14
      002D8C 08                    6323 	.uleb128	8
      002D8D 01                    6324 	.db	1
      002D8E 00 00 A3 8D           6325 	.dw	0,(Sstm8s_i2c$I2C_CheckEvent$430)
      002D92 0E                    6326 	.db	14
      002D93 08                    6327 	.uleb128	8
      002D94 01                    6328 	.db	1
      002D95 00 00 A3 93           6329 	.dw	0,(Sstm8s_i2c$I2C_CheckEvent$439)
      002D99 0E                    6330 	.db	14
      002D9A 02                    6331 	.uleb128	2
      002D9B 00                    6332 	.db	0
                                   6333 
                                   6334 	.area .debug_frame (NOLOAD)
      002D9C 00 00                 6335 	.dw	0
      002D9E 00 10                 6336 	.dw	Ldebug_CIE6_end-Ldebug_CIE6_start
      002DA0                       6337 Ldebug_CIE6_start:
      002DA0 FF FF                 6338 	.dw	0xffff
      002DA2 FF FF                 6339 	.dw	0xffff
      002DA4 01                    6340 	.db	1
      002DA5 00                    6341 	.db	0
      002DA6 01                    6342 	.uleb128	1
      002DA7 7F                    6343 	.sleb128	-1
      002DA8 09                    6344 	.db	9
      002DA9 0C                    6345 	.db	12
      002DAA 08                    6346 	.uleb128	8
      002DAB 02                    6347 	.uleb128	2
      002DAC 89                    6348 	.db	137
      002DAD 01                    6349 	.uleb128	1
      002DAE 00                    6350 	.db	0
      002DAF 00                    6351 	.db	0
      002DB0                       6352 Ldebug_CIE6_end:
      002DB0 00 00 00 14           6353 	.dw	0,20
      002DB4 00 00 2D 9C           6354 	.dw	0,(Ldebug_CIE6_start-4)
      002DB8 00 00 A2 E2           6355 	.dw	0,(Sstm8s_i2c$I2C_SendData$385)	;initial loc
      002DBC 00 00 00 04           6356 	.dw	0,Sstm8s_i2c$I2C_SendData$389-Sstm8s_i2c$I2C_SendData$385
      002DC0 01                    6357 	.db	1
      002DC1 00 00 A2 E2           6358 	.dw	0,(Sstm8s_i2c$I2C_SendData$385)
      002DC5 0E                    6359 	.db	14
      002DC6 02                    6360 	.uleb128	2
      002DC7 00                    6361 	.db	0
                                   6362 
                                   6363 	.area .debug_frame (NOLOAD)
      002DC8 00 00                 6364 	.dw	0
      002DCA 00 10                 6365 	.dw	Ldebug_CIE7_end-Ldebug_CIE7_start
      002DCC                       6366 Ldebug_CIE7_start:
      002DCC FF FF                 6367 	.dw	0xffff
      002DCE FF FF                 6368 	.dw	0xffff
      002DD0 01                    6369 	.db	1
      002DD1 00                    6370 	.db	0
      002DD2 01                    6371 	.uleb128	1
      002DD3 7F                    6372 	.sleb128	-1
      002DD4 09                    6373 	.db	9
      002DD5 0C                    6374 	.db	12
      002DD6 08                    6375 	.uleb128	8
      002DD7 02                    6376 	.uleb128	2
      002DD8 89                    6377 	.db	137
      002DD9 01                    6378 	.uleb128	1
      002DDA 00                    6379 	.db	0
      002DDB 00                    6380 	.db	0
      002DDC                       6381 Ldebug_CIE7_end:
      002DDC 00 00 00 88           6382 	.dw	0,136
      002DE0 00 00 2D C8           6383 	.dw	0,(Ldebug_CIE7_start-4)
      002DE4 00 00 A2 AA           6384 	.dw	0,(Sstm8s_i2c$I2C_Send7bitAddress$361)	;initial loc
      002DE8 00 00 00 38           6385 	.dw	0,Sstm8s_i2c$I2C_Send7bitAddress$383-Sstm8s_i2c$I2C_Send7bitAddress$361
      002DEC 01                    6386 	.db	1
      002DED 00 00 A2 AA           6387 	.dw	0,(Sstm8s_i2c$I2C_Send7bitAddress$361)
      002DF1 0E                    6388 	.db	14
      002DF2 02                    6389 	.uleb128	2
      002DF3 01                    6390 	.db	1
      002DF4 00 00 A2 AB           6391 	.dw	0,(Sstm8s_i2c$I2C_Send7bitAddress$362)
      002DF8 0E                    6392 	.db	14
      002DF9 03                    6393 	.uleb128	3
      002DFA 01                    6394 	.db	1
      002DFB 00 00 A2 B0           6395 	.dw	0,(Sstm8s_i2c$I2C_Send7bitAddress$364)
      002DFF 0E                    6396 	.db	14
      002E00 04                    6397 	.uleb128	4
      002E01 01                    6398 	.db	1
      002E02 00 00 A2 B2           6399 	.dw	0,(Sstm8s_i2c$I2C_Send7bitAddress$365)
      002E06 0E                    6400 	.db	14
      002E07 05                    6401 	.uleb128	5
      002E08 01                    6402 	.db	1
      002E09 00 00 A2 B4           6403 	.dw	0,(Sstm8s_i2c$I2C_Send7bitAddress$366)
      002E0D 0E                    6404 	.db	14
      002E0E 06                    6405 	.uleb128	6
      002E0F 01                    6406 	.db	1
      002E10 00 00 A2 B6           6407 	.dw	0,(Sstm8s_i2c$I2C_Send7bitAddress$367)
      002E14 0E                    6408 	.db	14
      002E15 08                    6409 	.uleb128	8
      002E16 01                    6410 	.db	1
      002E17 00 00 A2 BC           6411 	.dw	0,(Sstm8s_i2c$I2C_Send7bitAddress$368)
      002E1B 0E                    6412 	.db	14
      002E1C 04                    6413 	.uleb128	4
      002E1D 01                    6414 	.db	1
      002E1E 00 00 A2 BD           6415 	.dw	0,(Sstm8s_i2c$I2C_Send7bitAddress$369)
      002E22 0E                    6416 	.db	14
      002E23 03                    6417 	.uleb128	3
      002E24 01                    6418 	.db	1
      002E25 00 00 A2 C6           6419 	.dw	0,(Sstm8s_i2c$I2C_Send7bitAddress$371)
      002E29 0E                    6420 	.db	14
      002E2A 04                    6421 	.uleb128	4
      002E2B 01                    6422 	.db	1
      002E2C 00 00 A2 C8           6423 	.dw	0,(Sstm8s_i2c$I2C_Send7bitAddress$372)
      002E30 0E                    6424 	.db	14
      002E31 05                    6425 	.uleb128	5
      002E32 01                    6426 	.db	1
      002E33 00 00 A2 CA           6427 	.dw	0,(Sstm8s_i2c$I2C_Send7bitAddress$373)
      002E37 0E                    6428 	.db	14
      002E38 06                    6429 	.uleb128	6
      002E39 01                    6430 	.db	1
      002E3A 00 00 A2 CC           6431 	.dw	0,(Sstm8s_i2c$I2C_Send7bitAddress$374)
      002E3E 0E                    6432 	.db	14
      002E3F 08                    6433 	.uleb128	8
      002E40 01                    6434 	.db	1
      002E41 00 00 A2 D2           6435 	.dw	0,(Sstm8s_i2c$I2C_Send7bitAddress$375)
      002E45 0E                    6436 	.db	14
      002E46 04                    6437 	.uleb128	4
      002E47 01                    6438 	.db	1
      002E48 00 00 A2 D3           6439 	.dw	0,(Sstm8s_i2c$I2C_Send7bitAddress$376)
      002E4C 0E                    6440 	.db	14
      002E4D 03                    6441 	.uleb128	3
      002E4E 01                    6442 	.db	1
      002E4F 00 00 A2 DF           6443 	.dw	0,(Sstm8s_i2c$I2C_Send7bitAddress$380)
      002E53 0E                    6444 	.db	14
      002E54 02                    6445 	.uleb128	2
      002E55 01                    6446 	.db	1
      002E56 00 00 A2 E0           6447 	.dw	0,(Sstm8s_i2c$I2C_Send7bitAddress$381)
      002E5A 0E                    6448 	.db	14
      002E5B 00                    6449 	.uleb128	0
      002E5C 01                    6450 	.db	1
      002E5D 00 00 A2 E1           6451 	.dw	0,(Sstm8s_i2c$I2C_Send7bitAddress$382)
      002E61 0E                    6452 	.db	14
      002E62 FF FF FF FF 0F        6453 	.uleb128	-1
      002E67 00                    6454 	.db	0
                                   6455 
                                   6456 	.area .debug_frame (NOLOAD)
      002E68 00 00                 6457 	.dw	0
      002E6A 00 10                 6458 	.dw	Ldebug_CIE8_end-Ldebug_CIE8_start
      002E6C                       6459 Ldebug_CIE8_start:
      002E6C FF FF                 6460 	.dw	0xffff
      002E6E FF FF                 6461 	.dw	0xffff
      002E70 01                    6462 	.db	1
      002E71 00                    6463 	.db	0
      002E72 01                    6464 	.uleb128	1
      002E73 7F                    6465 	.sleb128	-1
      002E74 09                    6466 	.db	9
      002E75 0C                    6467 	.db	12
      002E76 08                    6468 	.uleb128	8
      002E77 02                    6469 	.uleb128	2
      002E78 89                    6470 	.db	137
      002E79 01                    6471 	.uleb128	1
      002E7A 00                    6472 	.db	0
      002E7B 00                    6473 	.db	0
      002E7C                       6474 Ldebug_CIE8_end:
      002E7C 00 00 00 14           6475 	.dw	0,20
      002E80 00 00 2E 68           6476 	.dw	0,(Ldebug_CIE8_start-4)
      002E84 00 00 A2 A6           6477 	.dw	0,(Sstm8s_i2c$I2C_ReceiveData$355)	;initial loc
      002E88 00 00 00 04           6478 	.dw	0,Sstm8s_i2c$I2C_ReceiveData$359-Sstm8s_i2c$I2C_ReceiveData$355
      002E8C 01                    6479 	.db	1
      002E8D 00 00 A2 A6           6480 	.dw	0,(Sstm8s_i2c$I2C_ReceiveData$355)
      002E91 0E                    6481 	.db	14
      002E92 02                    6482 	.uleb128	2
      002E93 00                    6483 	.db	0
                                   6484 
                                   6485 	.area .debug_frame (NOLOAD)
      002E94 00 00                 6486 	.dw	0
      002E96 00 10                 6487 	.dw	Ldebug_CIE9_end-Ldebug_CIE9_start
      002E98                       6488 Ldebug_CIE9_start:
      002E98 FF FF                 6489 	.dw	0xffff
      002E9A FF FF                 6490 	.dw	0xffff
      002E9C 01                    6491 	.db	1
      002E9D 00                    6492 	.db	0
      002E9E 01                    6493 	.uleb128	1
      002E9F 7F                    6494 	.sleb128	-1
      002EA0 09                    6495 	.db	9
      002EA1 0C                    6496 	.db	12
      002EA2 08                    6497 	.uleb128	8
      002EA3 02                    6498 	.uleb128	2
      002EA4 89                    6499 	.db	137
      002EA5 01                    6500 	.uleb128	1
      002EA6 00                    6501 	.db	0
      002EA7 00                    6502 	.db	0
      002EA8                       6503 Ldebug_CIE9_end:
      002EA8 00 00 00 54           6504 	.dw	0,84
      002EAC 00 00 2E 94           6505 	.dw	0,(Ldebug_CIE9_start-4)
      002EB0 00 00 A2 6D           6506 	.dw	0,(Sstm8s_i2c$I2C_FastModeDutyCycleConfig$332)	;initial loc
      002EB4 00 00 00 39           6507 	.dw	0,Sstm8s_i2c$I2C_FastModeDutyCycleConfig$353-Sstm8s_i2c$I2C_FastModeDutyCycleConfig$332
      002EB8 01                    6508 	.db	1
      002EB9 00 00 A2 6D           6509 	.dw	0,(Sstm8s_i2c$I2C_FastModeDutyCycleConfig$332)
      002EBD 0E                    6510 	.db	14
      002EBE 02                    6511 	.uleb128	2
      002EBF 01                    6512 	.db	1
      002EC0 00 00 A2 6E           6513 	.dw	0,(Sstm8s_i2c$I2C_FastModeDutyCycleConfig$333)
      002EC4 0E                    6514 	.db	14
      002EC5 03                    6515 	.uleb128	3
      002EC6 01                    6516 	.db	1
      002EC7 00 00 A2 73           6517 	.dw	0,(Sstm8s_i2c$I2C_FastModeDutyCycleConfig$335)
      002ECB 0E                    6518 	.db	14
      002ECC 04                    6519 	.uleb128	4
      002ECD 01                    6520 	.db	1
      002ECE 00 00 A2 78           6521 	.dw	0,(Sstm8s_i2c$I2C_FastModeDutyCycleConfig$336)
      002ED2 0E                    6522 	.db	14
      002ED3 03                    6523 	.uleb128	3
      002ED4 01                    6524 	.db	1
      002ED5 00 00 A2 7B           6525 	.dw	0,(Sstm8s_i2c$I2C_FastModeDutyCycleConfig$337)
      002ED9 0E                    6526 	.db	14
      002EDA 03                    6527 	.uleb128	3
      002EDB 01                    6528 	.db	1
      002EDC 00 00 A2 84           6529 	.dw	0,(Sstm8s_i2c$I2C_FastModeDutyCycleConfig$338)
      002EE0 0E                    6530 	.db	14
      002EE1 04                    6531 	.uleb128	4
      002EE2 01                    6532 	.db	1
      002EE3 00 00 A2 86           6533 	.dw	0,(Sstm8s_i2c$I2C_FastModeDutyCycleConfig$339)
      002EE7 0E                    6534 	.db	14
      002EE8 05                    6535 	.uleb128	5
      002EE9 01                    6536 	.db	1
      002EEA 00 00 A2 88           6537 	.dw	0,(Sstm8s_i2c$I2C_FastModeDutyCycleConfig$340)
      002EEE 0E                    6538 	.db	14
      002EEF 07                    6539 	.uleb128	7
      002EF0 01                    6540 	.db	1
      002EF1 00 00 A2 8E           6541 	.dw	0,(Sstm8s_i2c$I2C_FastModeDutyCycleConfig$341)
      002EF5 0E                    6542 	.db	14
      002EF6 03                    6543 	.uleb128	3
      002EF7 01                    6544 	.db	1
      002EF8 00 00 A2 A5           6545 	.dw	0,(Sstm8s_i2c$I2C_FastModeDutyCycleConfig$351)
      002EFC 0E                    6546 	.db	14
      002EFD 02                    6547 	.uleb128	2
      002EFE 00                    6548 	.db	0
      002EFF 00                    6549 	.db	0
                                   6550 
                                   6551 	.area .debug_frame (NOLOAD)
      002F00 00 00                 6552 	.dw	0
      002F02 00 10                 6553 	.dw	Ldebug_CIE10_end-Ldebug_CIE10_start
      002F04                       6554 Ldebug_CIE10_start:
      002F04 FF FF                 6555 	.dw	0xffff
      002F06 FF FF                 6556 	.dw	0xffff
      002F08 01                    6557 	.db	1
      002F09 00                    6558 	.db	0
      002F0A 01                    6559 	.uleb128	1
      002F0B 7F                    6560 	.sleb128	-1
      002F0C 09                    6561 	.db	9
      002F0D 0C                    6562 	.db	12
      002F0E 08                    6563 	.uleb128	8
      002F0F 02                    6564 	.uleb128	2
      002F10 89                    6565 	.db	137
      002F11 01                    6566 	.uleb128	1
      002F12 00                    6567 	.db	0
      002F13 00                    6568 	.db	0
      002F14                       6569 Ldebug_CIE10_end:
      002F14 00 00 00 C8           6570 	.dw	0,200
      002F18 00 00 2F 00           6571 	.dw	0,(Ldebug_CIE10_start-4)
      002F1C 00 00 A2 0F           6572 	.dw	0,(Sstm8s_i2c$I2C_ITConfig$293)	;initial loc
      002F20 00 00 00 5E           6573 	.dw	0,Sstm8s_i2c$I2C_ITConfig$330-Sstm8s_i2c$I2C_ITConfig$293
      002F24 01                    6574 	.db	1
      002F25 00 00 A2 0F           6575 	.dw	0,(Sstm8s_i2c$I2C_ITConfig$293)
      002F29 0E                    6576 	.db	14
      002F2A 02                    6577 	.uleb128	2
      002F2B 01                    6578 	.db	1
      002F2C 00 00 A2 10           6579 	.dw	0,(Sstm8s_i2c$I2C_ITConfig$294)
      002F30 0E                    6580 	.db	14
      002F31 03                    6581 	.uleb128	3
      002F32 01                    6582 	.db	1
      002F33 00 00 A2 14           6583 	.dw	0,(Sstm8s_i2c$I2C_ITConfig$296)
      002F37 0E                    6584 	.db	14
      002F38 03                    6585 	.uleb128	3
      002F39 01                    6586 	.db	1
      002F3A 00 00 A2 18           6587 	.dw	0,(Sstm8s_i2c$I2C_ITConfig$297)
      002F3E 0E                    6588 	.db	14
      002F3F 03                    6589 	.uleb128	3
      002F40 01                    6590 	.db	1
      002F41 00 00 A2 1C           6591 	.dw	0,(Sstm8s_i2c$I2C_ITConfig$298)
      002F45 0E                    6592 	.db	14
      002F46 03                    6593 	.uleb128	3
      002F47 01                    6594 	.db	1
      002F48 00 00 A2 20           6595 	.dw	0,(Sstm8s_i2c$I2C_ITConfig$299)
      002F4C 0E                    6596 	.db	14
      002F4D 03                    6597 	.uleb128	3
      002F4E 01                    6598 	.db	1
      002F4F 00 00 A2 24           6599 	.dw	0,(Sstm8s_i2c$I2C_ITConfig$300)
      002F53 0E                    6600 	.db	14
      002F54 03                    6601 	.uleb128	3
      002F55 01                    6602 	.db	1
      002F56 00 00 A2 28           6603 	.dw	0,(Sstm8s_i2c$I2C_ITConfig$301)
      002F5A 0E                    6604 	.db	14
      002F5B 03                    6605 	.uleb128	3
      002F5C 01                    6606 	.db	1
      002F5D 00 00 A2 2C           6607 	.dw	0,(Sstm8s_i2c$I2C_ITConfig$302)
      002F61 0E                    6608 	.db	14
      002F62 03                    6609 	.uleb128	3
      002F63 01                    6610 	.db	1
      002F64 00 00 A2 2D           6611 	.dw	0,(Sstm8s_i2c$I2C_ITConfig$303)
      002F68 0E                    6612 	.db	14
      002F69 04                    6613 	.uleb128	4
      002F6A 01                    6614 	.db	1
      002F6B 00 00 A2 2F           6615 	.dw	0,(Sstm8s_i2c$I2C_ITConfig$304)
      002F6F 0E                    6616 	.db	14
      002F70 05                    6617 	.uleb128	5
      002F71 01                    6618 	.db	1
      002F72 00 00 A2 31           6619 	.dw	0,(Sstm8s_i2c$I2C_ITConfig$305)
      002F76 0E                    6620 	.db	14
      002F77 06                    6621 	.uleb128	6
      002F78 01                    6622 	.db	1
      002F79 00 00 A2 33           6623 	.dw	0,(Sstm8s_i2c$I2C_ITConfig$306)
      002F7D 0E                    6624 	.db	14
      002F7E 08                    6625 	.uleb128	8
      002F7F 01                    6626 	.db	1
      002F80 00 00 A2 39           6627 	.dw	0,(Sstm8s_i2c$I2C_ITConfig$307)
      002F84 0E                    6628 	.db	14
      002F85 04                    6629 	.uleb128	4
      002F86 01                    6630 	.db	1
      002F87 00 00 A2 3A           6631 	.dw	0,(Sstm8s_i2c$I2C_ITConfig$308)
      002F8B 0E                    6632 	.db	14
      002F8C 03                    6633 	.uleb128	3
      002F8D 01                    6634 	.db	1
      002F8E 00 00 A2 43           6635 	.dw	0,(Sstm8s_i2c$I2C_ITConfig$310)
      002F92 0E                    6636 	.db	14
      002F93 04                    6637 	.uleb128	4
      002F94 01                    6638 	.db	1
      002F95 00 00 A2 45           6639 	.dw	0,(Sstm8s_i2c$I2C_ITConfig$311)
      002F99 0E                    6640 	.db	14
      002F9A 05                    6641 	.uleb128	5
      002F9B 01                    6642 	.db	1
      002F9C 00 00 A2 47           6643 	.dw	0,(Sstm8s_i2c$I2C_ITConfig$312)
      002FA0 0E                    6644 	.db	14
      002FA1 06                    6645 	.uleb128	6
      002FA2 01                    6646 	.db	1
      002FA3 00 00 A2 49           6647 	.dw	0,(Sstm8s_i2c$I2C_ITConfig$313)
      002FA7 0E                    6648 	.db	14
      002FA8 08                    6649 	.uleb128	8
      002FA9 01                    6650 	.db	1
      002FAA 00 00 A2 4F           6651 	.dw	0,(Sstm8s_i2c$I2C_ITConfig$314)
      002FAE 0E                    6652 	.db	14
      002FAF 04                    6653 	.uleb128	4
      002FB0 01                    6654 	.db	1
      002FB1 00 00 A2 50           6655 	.dw	0,(Sstm8s_i2c$I2C_ITConfig$315)
      002FB5 0E                    6656 	.db	14
      002FB6 03                    6657 	.uleb128	3
      002FB7 01                    6658 	.db	1
      002FB8 00 00 A2 54           6659 	.dw	0,(Sstm8s_i2c$I2C_ITConfig$317)
      002FBC 0E                    6660 	.db	14
      002FBD 04                    6661 	.uleb128	4
      002FBE 01                    6662 	.db	1
      002FBF 00 00 A2 58           6663 	.dw	0,(Sstm8s_i2c$I2C_ITConfig$318)
      002FC3 0E                    6664 	.db	14
      002FC4 03                    6665 	.uleb128	3
      002FC5 01                    6666 	.db	1
      002FC6 00 00 A2 6A           6667 	.dw	0,(Sstm8s_i2c$I2C_ITConfig$327)
      002FCA 0E                    6668 	.db	14
      002FCB 02                    6669 	.uleb128	2
      002FCC 01                    6670 	.db	1
      002FCD 00 00 A2 6B           6671 	.dw	0,(Sstm8s_i2c$I2C_ITConfig$328)
      002FD1 0E                    6672 	.db	14
      002FD2 00                    6673 	.uleb128	0
      002FD3 01                    6674 	.db	1
      002FD4 00 00 A2 6C           6675 	.dw	0,(Sstm8s_i2c$I2C_ITConfig$329)
      002FD8 0E                    6676 	.db	14
      002FD9 FF FF FF FF 0F        6677 	.uleb128	-1
      002FDE 00                    6678 	.db	0
      002FDF 00                    6679 	.db	0
                                   6680 
                                   6681 	.area .debug_frame (NOLOAD)
      002FE0 00 00                 6682 	.dw	0
      002FE2 00 10                 6683 	.dw	Ldebug_CIE11_end-Ldebug_CIE11_start
      002FE4                       6684 Ldebug_CIE11_start:
      002FE4 FF FF                 6685 	.dw	0xffff
      002FE6 FF FF                 6686 	.dw	0xffff
      002FE8 01                    6687 	.db	1
      002FE9 00                    6688 	.db	0
      002FEA 01                    6689 	.uleb128	1
      002FEB 7F                    6690 	.sleb128	-1
      002FEC 09                    6691 	.db	9
      002FED 0C                    6692 	.db	12
      002FEE 08                    6693 	.uleb128	8
      002FEF 02                    6694 	.uleb128	2
      002FF0 89                    6695 	.db	137
      002FF1 01                    6696 	.uleb128	1
      002FF2 00                    6697 	.db	0
      002FF3 00                    6698 	.db	0
      002FF4                       6699 Ldebug_CIE11_end:
      002FF4 00 00 00 60           6700 	.dw	0,96
      002FF8 00 00 2F E0           6701 	.dw	0,(Ldebug_CIE11_start-4)
      002FFC 00 00 A1 BF           6702 	.dw	0,(Sstm8s_i2c$I2C_AcknowledgeConfig$260)	;initial loc
      003000 00 00 00 50           6703 	.dw	0,Sstm8s_i2c$I2C_AcknowledgeConfig$291-Sstm8s_i2c$I2C_AcknowledgeConfig$260
      003004 01                    6704 	.db	1
      003005 00 00 A1 BF           6705 	.dw	0,(Sstm8s_i2c$I2C_AcknowledgeConfig$260)
      003009 0E                    6706 	.db	14
      00300A 02                    6707 	.uleb128	2
      00300B 01                    6708 	.db	1
      00300C 00 00 A1 CA           6709 	.dw	0,(Sstm8s_i2c$I2C_AcknowledgeConfig$262)
      003010 0E                    6710 	.db	14
      003011 02                    6711 	.uleb128	2
      003012 01                    6712 	.db	1
      003013 00 00 A1 D7           6713 	.dw	0,(Sstm8s_i2c$I2C_AcknowledgeConfig$263)
      003017 0E                    6714 	.db	14
      003018 02                    6715 	.uleb128	2
      003019 01                    6716 	.db	1
      00301A 00 00 A1 D8           6717 	.dw	0,(Sstm8s_i2c$I2C_AcknowledgeConfig$264)
      00301E 0E                    6718 	.db	14
      00301F 04                    6719 	.uleb128	4
      003020 01                    6720 	.db	1
      003021 00 00 A1 DA           6721 	.dw	0,(Sstm8s_i2c$I2C_AcknowledgeConfig$265)
      003025 0E                    6722 	.db	14
      003026 05                    6723 	.uleb128	5
      003027 01                    6724 	.db	1
      003028 00 00 A1 DC           6725 	.dw	0,(Sstm8s_i2c$I2C_AcknowledgeConfig$266)
      00302C 0E                    6726 	.db	14
      00302D 06                    6727 	.uleb128	6
      00302E 01                    6728 	.db	1
      00302F 00 00 A1 DE           6729 	.dw	0,(Sstm8s_i2c$I2C_AcknowledgeConfig$267)
      003033 0E                    6730 	.db	14
      003034 07                    6731 	.uleb128	7
      003035 01                    6732 	.db	1
      003036 00 00 A1 E0           6733 	.dw	0,(Sstm8s_i2c$I2C_AcknowledgeConfig$268)
      00303A 0E                    6734 	.db	14
      00303B 08                    6735 	.uleb128	8
      00303C 01                    6736 	.db	1
      00303D 00 00 A1 E6           6737 	.dw	0,(Sstm8s_i2c$I2C_AcknowledgeConfig$269)
      003041 0E                    6738 	.db	14
      003042 04                    6739 	.uleb128	4
      003043 01                    6740 	.db	1
      003044 00 00 A1 E7           6741 	.dw	0,(Sstm8s_i2c$I2C_AcknowledgeConfig$270)
      003048 0E                    6742 	.db	14
      003049 02                    6743 	.uleb128	2
      00304A 01                    6744 	.db	1
      00304B 00 00 A1 FE           6745 	.dw	0,(Sstm8s_i2c$I2C_AcknowledgeConfig$281)
      00304F 0E                    6746 	.db	14
      003050 03                    6747 	.uleb128	3
      003051 01                    6748 	.db	1
      003052 00 00 A2 01           6749 	.dw	0,(Sstm8s_i2c$I2C_AcknowledgeConfig$282)
      003056 0E                    6750 	.db	14
      003057 02                    6751 	.uleb128	2
                                   6752 
                                   6753 	.area .debug_frame (NOLOAD)
      003058 00 00                 6754 	.dw	0
      00305A 00 10                 6755 	.dw	Ldebug_CIE12_end-Ldebug_CIE12_start
      00305C                       6756 Ldebug_CIE12_start:
      00305C FF FF                 6757 	.dw	0xffff
      00305E FF FF                 6758 	.dw	0xffff
      003060 01                    6759 	.db	1
      003061 00                    6760 	.db	0
      003062 01                    6761 	.uleb128	1
      003063 7F                    6762 	.sleb128	-1
      003064 09                    6763 	.db	9
      003065 0C                    6764 	.db	12
      003066 08                    6765 	.uleb128	8
      003067 02                    6766 	.uleb128	2
      003068 89                    6767 	.db	137
      003069 01                    6768 	.uleb128	1
      00306A 00                    6769 	.db	0
      00306B 00                    6770 	.db	0
      00306C                       6771 Ldebug_CIE12_end:
      00306C 00 00 00 40           6772 	.dw	0,64
      003070 00 00 30 58           6773 	.dw	0,(Ldebug_CIE12_start-4)
      003074 00 00 A1 95           6774 	.dw	0,(Sstm8s_i2c$I2C_StretchClockCmd$240)	;initial loc
      003078 00 00 00 2A           6775 	.dw	0,Sstm8s_i2c$I2C_StretchClockCmd$258-Sstm8s_i2c$I2C_StretchClockCmd$240
      00307C 01                    6776 	.db	1
      00307D 00 00 A1 95           6777 	.dw	0,(Sstm8s_i2c$I2C_StretchClockCmd$240)
      003081 0E                    6778 	.db	14
      003082 02                    6779 	.uleb128	2
      003083 01                    6780 	.db	1
      003084 00 00 A1 96           6781 	.dw	0,(Sstm8s_i2c$I2C_StretchClockCmd$241)
      003088 0E                    6782 	.db	14
      003089 03                    6783 	.uleb128	3
      00308A 01                    6784 	.db	1
      00308B 00 00 A1 A0           6785 	.dw	0,(Sstm8s_i2c$I2C_StretchClockCmd$243)
      00308F 0E                    6786 	.db	14
      003090 04                    6787 	.uleb128	4
      003091 01                    6788 	.db	1
      003092 00 00 A1 A2           6789 	.dw	0,(Sstm8s_i2c$I2C_StretchClockCmd$244)
      003096 0E                    6790 	.db	14
      003097 05                    6791 	.uleb128	5
      003098 01                    6792 	.db	1
      003099 00 00 A1 A4           6793 	.dw	0,(Sstm8s_i2c$I2C_StretchClockCmd$245)
      00309D 0E                    6794 	.db	14
      00309E 07                    6795 	.uleb128	7
      00309F 01                    6796 	.db	1
      0030A0 00 00 A1 AA           6797 	.dw	0,(Sstm8s_i2c$I2C_StretchClockCmd$246)
      0030A4 0E                    6798 	.db	14
      0030A5 03                    6799 	.uleb128	3
      0030A6 01                    6800 	.db	1
      0030A7 00 00 A1 BE           6801 	.dw	0,(Sstm8s_i2c$I2C_StretchClockCmd$256)
      0030AB 0E                    6802 	.db	14
      0030AC 02                    6803 	.uleb128	2
      0030AD 00                    6804 	.db	0
      0030AE 00                    6805 	.db	0
      0030AF 00                    6806 	.db	0
                                   6807 
                                   6808 	.area .debug_frame (NOLOAD)
      0030B0 00 00                 6809 	.dw	0
      0030B2 00 10                 6810 	.dw	Ldebug_CIE13_end-Ldebug_CIE13_start
      0030B4                       6811 Ldebug_CIE13_start:
      0030B4 FF FF                 6812 	.dw	0xffff
      0030B6 FF FF                 6813 	.dw	0xffff
      0030B8 01                    6814 	.db	1
      0030B9 00                    6815 	.db	0
      0030BA 01                    6816 	.uleb128	1
      0030BB 7F                    6817 	.sleb128	-1
      0030BC 09                    6818 	.db	9
      0030BD 0C                    6819 	.db	12
      0030BE 08                    6820 	.uleb128	8
      0030BF 02                    6821 	.uleb128	2
      0030C0 89                    6822 	.db	137
      0030C1 01                    6823 	.uleb128	1
      0030C2 00                    6824 	.db	0
      0030C3 00                    6825 	.db	0
      0030C4                       6826 Ldebug_CIE13_end:
      0030C4 00 00 00 40           6827 	.dw	0,64
      0030C8 00 00 30 B0           6828 	.dw	0,(Ldebug_CIE13_start-4)
      0030CC 00 00 A1 6B           6829 	.dw	0,(Sstm8s_i2c$I2C_SoftwareResetCmd$220)	;initial loc
      0030D0 00 00 00 2A           6830 	.dw	0,Sstm8s_i2c$I2C_SoftwareResetCmd$238-Sstm8s_i2c$I2C_SoftwareResetCmd$220
      0030D4 01                    6831 	.db	1
      0030D5 00 00 A1 6B           6832 	.dw	0,(Sstm8s_i2c$I2C_SoftwareResetCmd$220)
      0030D9 0E                    6833 	.db	14
      0030DA 02                    6834 	.uleb128	2
      0030DB 01                    6835 	.db	1
      0030DC 00 00 A1 6C           6836 	.dw	0,(Sstm8s_i2c$I2C_SoftwareResetCmd$221)
      0030E0 0E                    6837 	.db	14
      0030E1 03                    6838 	.uleb128	3
      0030E2 01                    6839 	.db	1
      0030E3 00 00 A1 76           6840 	.dw	0,(Sstm8s_i2c$I2C_SoftwareResetCmd$223)
      0030E7 0E                    6841 	.db	14
      0030E8 04                    6842 	.uleb128	4
      0030E9 01                    6843 	.db	1
      0030EA 00 00 A1 78           6844 	.dw	0,(Sstm8s_i2c$I2C_SoftwareResetCmd$224)
      0030EE 0E                    6845 	.db	14
      0030EF 05                    6846 	.uleb128	5
      0030F0 01                    6847 	.db	1
      0030F1 00 00 A1 7A           6848 	.dw	0,(Sstm8s_i2c$I2C_SoftwareResetCmd$225)
      0030F5 0E                    6849 	.db	14
      0030F6 07                    6850 	.uleb128	7
      0030F7 01                    6851 	.db	1
      0030F8 00 00 A1 80           6852 	.dw	0,(Sstm8s_i2c$I2C_SoftwareResetCmd$226)
      0030FC 0E                    6853 	.db	14
      0030FD 03                    6854 	.uleb128	3
      0030FE 01                    6855 	.db	1
      0030FF 00 00 A1 94           6856 	.dw	0,(Sstm8s_i2c$I2C_SoftwareResetCmd$236)
      003103 0E                    6857 	.db	14
      003104 02                    6858 	.uleb128	2
      003105 00                    6859 	.db	0
      003106 00                    6860 	.db	0
      003107 00                    6861 	.db	0
                                   6862 
                                   6863 	.area .debug_frame (NOLOAD)
      003108 00 00                 6864 	.dw	0
      00310A 00 10                 6865 	.dw	Ldebug_CIE14_end-Ldebug_CIE14_start
      00310C                       6866 Ldebug_CIE14_start:
      00310C FF FF                 6867 	.dw	0xffff
      00310E FF FF                 6868 	.dw	0xffff
      003110 01                    6869 	.db	1
      003111 00                    6870 	.db	0
      003112 01                    6871 	.uleb128	1
      003113 7F                    6872 	.sleb128	-1
      003114 09                    6873 	.db	9
      003115 0C                    6874 	.db	12
      003116 08                    6875 	.uleb128	8
      003117 02                    6876 	.uleb128	2
      003118 89                    6877 	.db	137
      003119 01                    6878 	.uleb128	1
      00311A 00                    6879 	.db	0
      00311B 00                    6880 	.db	0
      00311C                       6881 Ldebug_CIE14_end:
      00311C 00 00 00 40           6882 	.dw	0,64
      003120 00 00 31 08           6883 	.dw	0,(Ldebug_CIE14_start-4)
      003124 00 00 A1 41           6884 	.dw	0,(Sstm8s_i2c$I2C_GenerateSTOP$200)	;initial loc
      003128 00 00 00 2A           6885 	.dw	0,Sstm8s_i2c$I2C_GenerateSTOP$218-Sstm8s_i2c$I2C_GenerateSTOP$200
      00312C 01                    6886 	.db	1
      00312D 00 00 A1 41           6887 	.dw	0,(Sstm8s_i2c$I2C_GenerateSTOP$200)
      003131 0E                    6888 	.db	14
      003132 02                    6889 	.uleb128	2
      003133 01                    6890 	.db	1
      003134 00 00 A1 42           6891 	.dw	0,(Sstm8s_i2c$I2C_GenerateSTOP$201)
      003138 0E                    6892 	.db	14
      003139 03                    6893 	.uleb128	3
      00313A 01                    6894 	.db	1
      00313B 00 00 A1 4C           6895 	.dw	0,(Sstm8s_i2c$I2C_GenerateSTOP$203)
      00313F 0E                    6896 	.db	14
      003140 04                    6897 	.uleb128	4
      003141 01                    6898 	.db	1
      003142 00 00 A1 4E           6899 	.dw	0,(Sstm8s_i2c$I2C_GenerateSTOP$204)
      003146 0E                    6900 	.db	14
      003147 05                    6901 	.uleb128	5
      003148 01                    6902 	.db	1
      003149 00 00 A1 50           6903 	.dw	0,(Sstm8s_i2c$I2C_GenerateSTOP$205)
      00314D 0E                    6904 	.db	14
      00314E 07                    6905 	.uleb128	7
      00314F 01                    6906 	.db	1
      003150 00 00 A1 56           6907 	.dw	0,(Sstm8s_i2c$I2C_GenerateSTOP$206)
      003154 0E                    6908 	.db	14
      003155 03                    6909 	.uleb128	3
      003156 01                    6910 	.db	1
      003157 00 00 A1 6A           6911 	.dw	0,(Sstm8s_i2c$I2C_GenerateSTOP$216)
      00315B 0E                    6912 	.db	14
      00315C 02                    6913 	.uleb128	2
      00315D 00                    6914 	.db	0
      00315E 00                    6915 	.db	0
      00315F 00                    6916 	.db	0
                                   6917 
                                   6918 	.area .debug_frame (NOLOAD)
      003160 00 00                 6919 	.dw	0
      003162 00 10                 6920 	.dw	Ldebug_CIE15_end-Ldebug_CIE15_start
      003164                       6921 Ldebug_CIE15_start:
      003164 FF FF                 6922 	.dw	0xffff
      003166 FF FF                 6923 	.dw	0xffff
      003168 01                    6924 	.db	1
      003169 00                    6925 	.db	0
      00316A 01                    6926 	.uleb128	1
      00316B 7F                    6927 	.sleb128	-1
      00316C 09                    6928 	.db	9
      00316D 0C                    6929 	.db	12
      00316E 08                    6930 	.uleb128	8
      00316F 02                    6931 	.uleb128	2
      003170 89                    6932 	.db	137
      003171 01                    6933 	.uleb128	1
      003172 00                    6934 	.db	0
      003173 00                    6935 	.db	0
      003174                       6936 Ldebug_CIE15_end:
      003174 00 00 00 40           6937 	.dw	0,64
      003178 00 00 31 60           6938 	.dw	0,(Ldebug_CIE15_start-4)
      00317C 00 00 A1 17           6939 	.dw	0,(Sstm8s_i2c$I2C_GenerateSTART$180)	;initial loc
      003180 00 00 00 2A           6940 	.dw	0,Sstm8s_i2c$I2C_GenerateSTART$198-Sstm8s_i2c$I2C_GenerateSTART$180
      003184 01                    6941 	.db	1
      003185 00 00 A1 17           6942 	.dw	0,(Sstm8s_i2c$I2C_GenerateSTART$180)
      003189 0E                    6943 	.db	14
      00318A 02                    6944 	.uleb128	2
      00318B 01                    6945 	.db	1
      00318C 00 00 A1 18           6946 	.dw	0,(Sstm8s_i2c$I2C_GenerateSTART$181)
      003190 0E                    6947 	.db	14
      003191 03                    6948 	.uleb128	3
      003192 01                    6949 	.db	1
      003193 00 00 A1 22           6950 	.dw	0,(Sstm8s_i2c$I2C_GenerateSTART$183)
      003197 0E                    6951 	.db	14
      003198 04                    6952 	.uleb128	4
      003199 01                    6953 	.db	1
      00319A 00 00 A1 24           6954 	.dw	0,(Sstm8s_i2c$I2C_GenerateSTART$184)
      00319E 0E                    6955 	.db	14
      00319F 06                    6956 	.uleb128	6
      0031A0 01                    6957 	.db	1
      0031A1 00 00 A1 26           6958 	.dw	0,(Sstm8s_i2c$I2C_GenerateSTART$185)
      0031A5 0E                    6959 	.db	14
      0031A6 07                    6960 	.uleb128	7
      0031A7 01                    6961 	.db	1
      0031A8 00 00 A1 2C           6962 	.dw	0,(Sstm8s_i2c$I2C_GenerateSTART$186)
      0031AC 0E                    6963 	.db	14
      0031AD 03                    6964 	.uleb128	3
      0031AE 01                    6965 	.db	1
      0031AF 00 00 A1 40           6966 	.dw	0,(Sstm8s_i2c$I2C_GenerateSTART$196)
      0031B3 0E                    6967 	.db	14
      0031B4 02                    6968 	.uleb128	2
      0031B5 00                    6969 	.db	0
      0031B6 00                    6970 	.db	0
      0031B7 00                    6971 	.db	0
                                   6972 
                                   6973 	.area .debug_frame (NOLOAD)
      0031B8 00 00                 6974 	.dw	0
      0031BA 00 10                 6975 	.dw	Ldebug_CIE16_end-Ldebug_CIE16_start
      0031BC                       6976 Ldebug_CIE16_start:
      0031BC FF FF                 6977 	.dw	0xffff
      0031BE FF FF                 6978 	.dw	0xffff
      0031C0 01                    6979 	.db	1
      0031C1 00                    6980 	.db	0
      0031C2 01                    6981 	.uleb128	1
      0031C3 7F                    6982 	.sleb128	-1
      0031C4 09                    6983 	.db	9
      0031C5 0C                    6984 	.db	12
      0031C6 08                    6985 	.uleb128	8
      0031C7 02                    6986 	.uleb128	2
      0031C8 89                    6987 	.db	137
      0031C9 01                    6988 	.uleb128	1
      0031CA 00                    6989 	.db	0
      0031CB 00                    6990 	.db	0
      0031CC                       6991 Ldebug_CIE16_end:
      0031CC 00 00 00 40           6992 	.dw	0,64
      0031D0 00 00 31 B8           6993 	.dw	0,(Ldebug_CIE16_start-4)
      0031D4 00 00 A0 ED           6994 	.dw	0,(Sstm8s_i2c$I2C_GeneralCallCmd$160)	;initial loc
      0031D8 00 00 00 2A           6995 	.dw	0,Sstm8s_i2c$I2C_GeneralCallCmd$178-Sstm8s_i2c$I2C_GeneralCallCmd$160
      0031DC 01                    6996 	.db	1
      0031DD 00 00 A0 ED           6997 	.dw	0,(Sstm8s_i2c$I2C_GeneralCallCmd$160)
      0031E1 0E                    6998 	.db	14
      0031E2 02                    6999 	.uleb128	2
      0031E3 01                    7000 	.db	1
      0031E4 00 00 A0 EE           7001 	.dw	0,(Sstm8s_i2c$I2C_GeneralCallCmd$161)
      0031E8 0E                    7002 	.db	14
      0031E9 03                    7003 	.uleb128	3
      0031EA 01                    7004 	.db	1
      0031EB 00 00 A0 F8           7005 	.dw	0,(Sstm8s_i2c$I2C_GeneralCallCmd$163)
      0031EF 0E                    7006 	.db	14
      0031F0 04                    7007 	.uleb128	4
      0031F1 01                    7008 	.db	1
      0031F2 00 00 A0 FA           7009 	.dw	0,(Sstm8s_i2c$I2C_GeneralCallCmd$164)
      0031F6 0E                    7010 	.db	14
      0031F7 06                    7011 	.uleb128	6
      0031F8 01                    7012 	.db	1
      0031F9 00 00 A0 FC           7013 	.dw	0,(Sstm8s_i2c$I2C_GeneralCallCmd$165)
      0031FD 0E                    7014 	.db	14
      0031FE 07                    7015 	.uleb128	7
      0031FF 01                    7016 	.db	1
      003200 00 00 A1 02           7017 	.dw	0,(Sstm8s_i2c$I2C_GeneralCallCmd$166)
      003204 0E                    7018 	.db	14
      003205 03                    7019 	.uleb128	3
      003206 01                    7020 	.db	1
      003207 00 00 A1 16           7021 	.dw	0,(Sstm8s_i2c$I2C_GeneralCallCmd$176)
      00320B 0E                    7022 	.db	14
      00320C 02                    7023 	.uleb128	2
      00320D 00                    7024 	.db	0
      00320E 00                    7025 	.db	0
      00320F 00                    7026 	.db	0
                                   7027 
                                   7028 	.area .debug_frame (NOLOAD)
      003210 00 00                 7029 	.dw	0
      003212 00 10                 7030 	.dw	Ldebug_CIE17_end-Ldebug_CIE17_start
      003214                       7031 Ldebug_CIE17_start:
      003214 FF FF                 7032 	.dw	0xffff
      003216 FF FF                 7033 	.dw	0xffff
      003218 01                    7034 	.db	1
      003219 00                    7035 	.db	0
      00321A 01                    7036 	.uleb128	1
      00321B 7F                    7037 	.sleb128	-1
      00321C 09                    7038 	.db	9
      00321D 0C                    7039 	.db	12
      00321E 08                    7040 	.uleb128	8
      00321F 02                    7041 	.uleb128	2
      003220 89                    7042 	.db	137
      003221 01                    7043 	.uleb128	1
      003222 00                    7044 	.db	0
      003223 00                    7045 	.db	0
      003224                       7046 Ldebug_CIE17_end:
      003224 00 00 00 40           7047 	.dw	0,64
      003228 00 00 32 10           7048 	.dw	0,(Ldebug_CIE17_start-4)
      00322C 00 00 A0 C3           7049 	.dw	0,(Sstm8s_i2c$I2C_Cmd$140)	;initial loc
      003230 00 00 00 2A           7050 	.dw	0,Sstm8s_i2c$I2C_Cmd$158-Sstm8s_i2c$I2C_Cmd$140
      003234 01                    7051 	.db	1
      003235 00 00 A0 C3           7052 	.dw	0,(Sstm8s_i2c$I2C_Cmd$140)
      003239 0E                    7053 	.db	14
      00323A 02                    7054 	.uleb128	2
      00323B 01                    7055 	.db	1
      00323C 00 00 A0 C4           7056 	.dw	0,(Sstm8s_i2c$I2C_Cmd$141)
      003240 0E                    7057 	.db	14
      003241 03                    7058 	.uleb128	3
      003242 01                    7059 	.db	1
      003243 00 00 A0 CE           7060 	.dw	0,(Sstm8s_i2c$I2C_Cmd$143)
      003247 0E                    7061 	.db	14
      003248 04                    7062 	.uleb128	4
      003249 01                    7063 	.db	1
      00324A 00 00 A0 D0           7064 	.dw	0,(Sstm8s_i2c$I2C_Cmd$144)
      00324E 0E                    7065 	.db	14
      00324F 06                    7066 	.uleb128	6
      003250 01                    7067 	.db	1
      003251 00 00 A0 D2           7068 	.dw	0,(Sstm8s_i2c$I2C_Cmd$145)
      003255 0E                    7069 	.db	14
      003256 07                    7070 	.uleb128	7
      003257 01                    7071 	.db	1
      003258 00 00 A0 D8           7072 	.dw	0,(Sstm8s_i2c$I2C_Cmd$146)
      00325C 0E                    7073 	.db	14
      00325D 03                    7074 	.uleb128	3
      00325E 01                    7075 	.db	1
      00325F 00 00 A0 EC           7076 	.dw	0,(Sstm8s_i2c$I2C_Cmd$156)
      003263 0E                    7077 	.db	14
      003264 02                    7078 	.uleb128	2
      003265 00                    7079 	.db	0
      003266 00                    7080 	.db	0
      003267 00                    7081 	.db	0
                                   7082 
                                   7083 	.area .debug_frame (NOLOAD)
      003268 00 00                 7084 	.dw	0
      00326A 00 10                 7085 	.dw	Ldebug_CIE18_end-Ldebug_CIE18_start
      00326C                       7086 Ldebug_CIE18_start:
      00326C FF FF                 7087 	.dw	0xffff
      00326E FF FF                 7088 	.dw	0xffff
      003270 01                    7089 	.db	1
      003271 00                    7090 	.db	0
      003272 01                    7091 	.uleb128	1
      003273 7F                    7092 	.sleb128	-1
      003274 09                    7093 	.db	9
      003275 0C                    7094 	.db	12
      003276 08                    7095 	.uleb128	8
      003277 02                    7096 	.uleb128	2
      003278 89                    7097 	.db	137
      003279 01                    7098 	.uleb128	1
      00327A 00                    7099 	.db	0
      00327B 00                    7100 	.db	0
      00327C                       7101 Ldebug_CIE18_end:
      00327C 00 00 02 10           7102 	.dw	0,528
      003280 00 00 32 68           7103 	.dw	0,(Ldebug_CIE18_start-4)
      003284 00 00 9F 0B           7104 	.dw	0,(Sstm8s_i2c$I2C_Init$15)	;initial loc
      003288 00 00 01 B8           7105 	.dw	0,Sstm8s_i2c$I2C_Init$138-Sstm8s_i2c$I2C_Init$15
      00328C 01                    7106 	.db	1
      00328D 00 00 9F 0B           7107 	.dw	0,(Sstm8s_i2c$I2C_Init$15)
      003291 0E                    7108 	.db	14
      003292 02                    7109 	.uleb128	2
      003293 01                    7110 	.db	1
      003294 00 00 9F 0D           7111 	.dw	0,(Sstm8s_i2c$I2C_Init$16)
      003298 0E                    7112 	.db	14
      003299 09                    7113 	.uleb128	9
      00329A 01                    7114 	.db	1
      00329B 00 00 9F 18           7115 	.dw	0,(Sstm8s_i2c$I2C_Init$19)
      00329F 0E                    7116 	.db	14
      0032A0 09                    7117 	.uleb128	9
      0032A1 01                    7118 	.db	1
      0032A2 00 00 9F 1E           7119 	.dw	0,(Sstm8s_i2c$I2C_Init$20)
      0032A6 0E                    7120 	.db	14
      0032A7 09                    7121 	.uleb128	9
      0032A8 01                    7122 	.db	1
      0032A9 00 00 9F 20           7123 	.dw	0,(Sstm8s_i2c$I2C_Init$21)
      0032AD 0E                    7124 	.db	14
      0032AE 0A                    7125 	.uleb128	10
      0032AF 01                    7126 	.db	1
      0032B0 00 00 9F 22           7127 	.dw	0,(Sstm8s_i2c$I2C_Init$22)
      0032B4 0E                    7128 	.db	14
      0032B5 0C                    7129 	.uleb128	12
      0032B6 01                    7130 	.db	1
      0032B7 00 00 9F 24           7131 	.dw	0,(Sstm8s_i2c$I2C_Init$23)
      0032BB 0E                    7132 	.db	14
      0032BC 0D                    7133 	.uleb128	13
      0032BD 01                    7134 	.db	1
      0032BE 00 00 9F 2A           7135 	.dw	0,(Sstm8s_i2c$I2C_Init$24)
      0032C2 0E                    7136 	.db	14
      0032C3 09                    7137 	.uleb128	9
      0032C4 01                    7138 	.db	1
      0032C5 00 00 9F 34           7139 	.dw	0,(Sstm8s_i2c$I2C_Init$26)
      0032C9 0E                    7140 	.db	14
      0032CA 09                    7141 	.uleb128	9
      0032CB 01                    7142 	.db	1
      0032CC 00 00 9F 36           7143 	.dw	0,(Sstm8s_i2c$I2C_Init$27)
      0032D0 0E                    7144 	.db	14
      0032D1 0A                    7145 	.uleb128	10
      0032D2 01                    7146 	.db	1
      0032D3 00 00 9F 38           7147 	.dw	0,(Sstm8s_i2c$I2C_Init$28)
      0032D7 0E                    7148 	.db	14
      0032D8 0C                    7149 	.uleb128	12
      0032D9 01                    7150 	.db	1
      0032DA 00 00 9F 3A           7151 	.dw	0,(Sstm8s_i2c$I2C_Init$29)
      0032DE 0E                    7152 	.db	14
      0032DF 0D                    7153 	.uleb128	13
      0032E0 01                    7154 	.db	1
      0032E1 00 00 9F 40           7155 	.dw	0,(Sstm8s_i2c$I2C_Init$30)
      0032E5 0E                    7156 	.db	14
      0032E6 09                    7157 	.uleb128	9
      0032E7 01                    7158 	.db	1
      0032E8 00 00 9F 49           7159 	.dw	0,(Sstm8s_i2c$I2C_Init$32)
      0032EC 0E                    7160 	.db	14
      0032ED 0A                    7161 	.uleb128	10
      0032EE 01                    7162 	.db	1
      0032EF 00 00 9F 4B           7163 	.dw	0,(Sstm8s_i2c$I2C_Init$33)
      0032F3 0E                    7164 	.db	14
      0032F4 0C                    7165 	.uleb128	12
      0032F5 01                    7166 	.db	1
      0032F6 00 00 9F 4D           7167 	.dw	0,(Sstm8s_i2c$I2C_Init$34)
      0032FA 0E                    7168 	.db	14
      0032FB 0D                    7169 	.uleb128	13
      0032FC 01                    7170 	.db	1
      0032FD 00 00 9F 53           7171 	.dw	0,(Sstm8s_i2c$I2C_Init$35)
      003301 0E                    7172 	.db	14
      003302 09                    7173 	.uleb128	9
      003303 01                    7174 	.db	1
      003304 00 00 9F 5D           7175 	.dw	0,(Sstm8s_i2c$I2C_Init$37)
      003308 0E                    7176 	.db	14
      003309 09                    7177 	.uleb128	9
      00330A 01                    7178 	.db	1
      00330B 00 00 9F 5F           7179 	.dw	0,(Sstm8s_i2c$I2C_Init$38)
      00330F 0E                    7180 	.db	14
      003310 0A                    7181 	.uleb128	10
      003311 01                    7182 	.db	1
      003312 00 00 9F 61           7183 	.dw	0,(Sstm8s_i2c$I2C_Init$39)
      003316 0E                    7184 	.db	14
      003317 0C                    7185 	.uleb128	12
      003318 01                    7186 	.db	1
      003319 00 00 9F 63           7187 	.dw	0,(Sstm8s_i2c$I2C_Init$40)
      00331D 0E                    7188 	.db	14
      00331E 0D                    7189 	.uleb128	13
      00331F 01                    7190 	.db	1
      003320 00 00 9F 69           7191 	.dw	0,(Sstm8s_i2c$I2C_Init$41)
      003324 0E                    7192 	.db	14
      003325 09                    7193 	.uleb128	9
      003326 01                    7194 	.db	1
      003327 00 00 9F 77           7195 	.dw	0,(Sstm8s_i2c$I2C_Init$43)
      00332B 0E                    7196 	.db	14
      00332C 0A                    7197 	.uleb128	10
      00332D 01                    7198 	.db	1
      00332E 00 00 9F 79           7199 	.dw	0,(Sstm8s_i2c$I2C_Init$44)
      003332 0E                    7200 	.db	14
      003333 0C                    7201 	.uleb128	12
      003334 01                    7202 	.db	1
      003335 00 00 9F 7B           7203 	.dw	0,(Sstm8s_i2c$I2C_Init$45)
      003339 0E                    7204 	.db	14
      00333A 0D                    7205 	.uleb128	13
      00333B 01                    7206 	.db	1
      00333C 00 00 9F 81           7207 	.dw	0,(Sstm8s_i2c$I2C_Init$46)
      003340 0E                    7208 	.db	14
      003341 09                    7209 	.uleb128	9
      003342 01                    7210 	.db	1
      003343 00 00 9F A0           7211 	.dw	0,(Sstm8s_i2c$I2C_Init$48)
      003347 0E                    7212 	.db	14
      003348 0A                    7213 	.uleb128	10
      003349 01                    7214 	.db	1
      00334A 00 00 9F A2           7215 	.dw	0,(Sstm8s_i2c$I2C_Init$49)
      00334E 0E                    7216 	.db	14
      00334F 0C                    7217 	.uleb128	12
      003350 01                    7218 	.db	1
      003351 00 00 9F A4           7219 	.dw	0,(Sstm8s_i2c$I2C_Init$50)
      003355 0E                    7220 	.db	14
      003356 0D                    7221 	.uleb128	13
      003357 01                    7222 	.db	1
      003358 00 00 9F AA           7223 	.dw	0,(Sstm8s_i2c$I2C_Init$51)
      00335C 0E                    7224 	.db	14
      00335D 09                    7225 	.uleb128	9
      00335E 01                    7226 	.db	1
      00335F 00 00 9F D4           7227 	.dw	0,(Sstm8s_i2c$I2C_Init$58)
      003363 0E                    7228 	.db	14
      003364 0B                    7229 	.uleb128	11
      003365 01                    7230 	.db	1
      003366 00 00 9F D6           7231 	.dw	0,(Sstm8s_i2c$I2C_Init$59)
      00336A 0E                    7232 	.db	14
      00336B 0D                    7233 	.uleb128	13
      00336C 01                    7234 	.db	1
      00336D 00 00 9F D8           7235 	.dw	0,(Sstm8s_i2c$I2C_Init$60)
      003371 0E                    7236 	.db	14
      003372 0E                    7237 	.uleb128	14
      003373 01                    7238 	.db	1
      003374 00 00 9F DA           7239 	.dw	0,(Sstm8s_i2c$I2C_Init$61)
      003378 0E                    7240 	.db	14
      003379 0F                    7241 	.uleb128	15
      00337A 01                    7242 	.db	1
      00337B 00 00 9F DC           7243 	.dw	0,(Sstm8s_i2c$I2C_Init$62)
      00337F 0E                    7244 	.db	14
      003380 10                    7245 	.uleb128	16
      003381 01                    7246 	.db	1
      003382 00 00 9F DE           7247 	.dw	0,(Sstm8s_i2c$I2C_Init$63)
      003386 0E                    7248 	.db	14
      003387 11                    7249 	.uleb128	17
      003388 01                    7250 	.db	1
      003389 00 00 9F E3           7251 	.dw	0,(Sstm8s_i2c$I2C_Init$64)
      00338D 0E                    7252 	.db	14
      00338E 09                    7253 	.uleb128	9
      00338F 01                    7254 	.db	1
      003390 00 00 A0 00           7255 	.dw	0,(Sstm8s_i2c$I2C_Init$71)
      003394 0E                    7256 	.db	14
      003395 0B                    7257 	.uleb128	11
      003396 01                    7258 	.db	1
      003397 00 00 A0 03           7259 	.dw	0,(Sstm8s_i2c$I2C_Init$72)
      00339B 0E                    7260 	.db	14
      00339C 0D                    7261 	.uleb128	13
      00339D 01                    7262 	.db	1
      00339E 00 00 A0 05           7263 	.dw	0,(Sstm8s_i2c$I2C_Init$73)
      0033A2 0E                    7264 	.db	14
      0033A3 0E                    7265 	.uleb128	14
      0033A4 01                    7266 	.db	1
      0033A5 00 00 A0 07           7267 	.dw	0,(Sstm8s_i2c$I2C_Init$74)
      0033A9 0E                    7268 	.db	14
      0033AA 10                    7269 	.uleb128	16
      0033AB 01                    7270 	.db	1
      0033AC 00 00 A0 09           7271 	.dw	0,(Sstm8s_i2c$I2C_Init$75)
      0033B0 0E                    7272 	.db	14
      0033B1 11                    7273 	.uleb128	17
      0033B2 01                    7274 	.db	1
      0033B3 00 00 A0 0E           7275 	.dw	0,(Sstm8s_i2c$I2C_Init$76)
      0033B7 0E                    7276 	.db	14
      0033B8 09                    7277 	.uleb128	9
      0033B9 01                    7278 	.db	1
      0033BA 00 00 A0 0F           7279 	.dw	0,(Sstm8s_i2c$I2C_Init$77)
      0033BE 0E                    7280 	.db	14
      0033BF 0B                    7281 	.uleb128	11
      0033C0 01                    7282 	.db	1
      0033C1 00 00 A0 11           7283 	.dw	0,(Sstm8s_i2c$I2C_Init$78)
      0033C5 0E                    7284 	.db	14
      0033C6 0D                    7285 	.uleb128	13
      0033C7 01                    7286 	.db	1
      0033C8 00 00 A0 14           7287 	.dw	0,(Sstm8s_i2c$I2C_Init$79)
      0033CC 0E                    7288 	.db	14
      0033CD 0F                    7289 	.uleb128	15
      0033CE 01                    7290 	.db	1
      0033CF 00 00 A0 17           7291 	.dw	0,(Sstm8s_i2c$I2C_Init$80)
      0033D3 0E                    7292 	.db	14
      0033D4 11                    7293 	.uleb128	17
      0033D5 01                    7294 	.db	1
      0033D6 00 00 A0 1C           7295 	.dw	0,(Sstm8s_i2c$I2C_Init$81)
      0033DA 0E                    7296 	.db	14
      0033DB 09                    7297 	.uleb128	9
      0033DC 01                    7298 	.db	1
      0033DD 00 00 A0 21           7299 	.dw	0,(Sstm8s_i2c$I2C_Init$86)
      0033E1 0E                    7300 	.db	14
      0033E2 0B                    7301 	.uleb128	11
      0033E3 01                    7302 	.db	1
      0033E4 00 00 A0 24           7303 	.dw	0,(Sstm8s_i2c$I2C_Init$87)
      0033E8 0E                    7304 	.db	14
      0033E9 0D                    7305 	.uleb128	13
      0033EA 01                    7306 	.db	1
      0033EB 00 00 A0 26           7307 	.dw	0,(Sstm8s_i2c$I2C_Init$88)
      0033EF 0E                    7308 	.db	14
      0033F0 0E                    7309 	.uleb128	14
      0033F1 01                    7310 	.db	1
      0033F2 00 00 A0 28           7311 	.dw	0,(Sstm8s_i2c$I2C_Init$89)
      0033F6 0E                    7312 	.db	14
      0033F7 10                    7313 	.uleb128	16
      0033F8 01                    7314 	.db	1
      0033F9 00 00 A0 2A           7315 	.dw	0,(Sstm8s_i2c$I2C_Init$90)
      0033FD 0E                    7316 	.db	14
      0033FE 11                    7317 	.uleb128	17
      0033FF 01                    7318 	.db	1
      003400 00 00 A0 2F           7319 	.dw	0,(Sstm8s_i2c$I2C_Init$91)
      003404 0E                    7320 	.db	14
      003405 09                    7321 	.uleb128	9
      003406 01                    7322 	.db	1
      003407 00 00 A0 31           7323 	.dw	0,(Sstm8s_i2c$I2C_Init$92)
      00340B 0E                    7324 	.db	14
      00340C 0A                    7325 	.uleb128	10
      00340D 01                    7326 	.db	1
      00340E 00 00 A0 33           7327 	.dw	0,(Sstm8s_i2c$I2C_Init$93)
      003412 0E                    7328 	.db	14
      003413 0B                    7329 	.uleb128	11
      003414 01                    7330 	.db	1
      003415 00 00 A0 35           7331 	.dw	0,(Sstm8s_i2c$I2C_Init$94)
      003419 0E                    7332 	.db	14
      00341A 0D                    7333 	.uleb128	13
      00341B 01                    7334 	.db	1
      00341C 00 00 A0 38           7335 	.dw	0,(Sstm8s_i2c$I2C_Init$95)
      003420 0E                    7336 	.db	14
      003421 0F                    7337 	.uleb128	15
      003422 01                    7338 	.db	1
      003423 00 00 A0 3B           7339 	.dw	0,(Sstm8s_i2c$I2C_Init$96)
      003427 0E                    7340 	.db	14
      003428 11                    7341 	.uleb128	17
      003429 01                    7342 	.db	1
      00342A 00 00 A0 40           7343 	.dw	0,(Sstm8s_i2c$I2C_Init$97)
      00342E 0E                    7344 	.db	14
      00342F 09                    7345 	.uleb128	9
      003430 01                    7346 	.db	1
      003431 00 00 A0 52           7347 	.dw	0,(Sstm8s_i2c$I2C_Init$106)
      003435 0E                    7348 	.db	14
      003436 0B                    7349 	.uleb128	11
      003437 01                    7350 	.db	1
      003438 00 00 00 00           7351 	.dw	0,(Sstm8s_i2c$I2C_Init$107)
      00343C 0E                    7352 	.db	14
      00343D 09                    7353 	.uleb128	9
      00343E 01                    7354 	.db	1
      00343F 00 00 A0 59           7355 	.dw	0,(Sstm8s_i2c$I2C_Init$109)
      003443 0E                    7356 	.db	14
      003444 0B                    7357 	.uleb128	11
      003445 01                    7358 	.db	1
      003446 00 00 A0 5B           7359 	.dw	0,(Sstm8s_i2c$I2C_Init$110)
      00344A 0E                    7360 	.db	14
      00344B 0C                    7361 	.uleb128	12
      00344C 01                    7362 	.db	1
      00344D 00 00 A0 5D           7363 	.dw	0,(Sstm8s_i2c$I2C_Init$111)
      003451 0E                    7364 	.db	14
      003452 0D                    7365 	.uleb128	13
      003453 01                    7366 	.db	1
      003454 00 00 A0 61           7367 	.dw	0,(Sstm8s_i2c$I2C_Init$112)
      003458 0E                    7368 	.db	14
      003459 0B                    7369 	.uleb128	11
      00345A 01                    7370 	.db	1
      00345B 00 00 A0 65           7371 	.dw	0,(Sstm8s_i2c$I2C_Init$113)
      00345F 0E                    7372 	.db	14
      003460 09                    7373 	.uleb128	9
      003461 01                    7374 	.db	1
      003462 00 00 A0 73           7375 	.dw	0,(Sstm8s_i2c$I2C_Init$118)
      003466 0E                    7376 	.db	14
      003467 0B                    7377 	.uleb128	11
      003468 01                    7378 	.db	1
      003469 00 00 A0 75           7379 	.dw	0,(Sstm8s_i2c$I2C_Init$119)
      00346D 0E                    7380 	.db	14
      00346E 0D                    7381 	.uleb128	13
      00346F 01                    7382 	.db	1
      003470 00 00 A0 78           7383 	.dw	0,(Sstm8s_i2c$I2C_Init$120)
      003474 0E                    7384 	.db	14
      003475 0F                    7385 	.uleb128	15
      003476 01                    7386 	.db	1
      003477 00 00 A0 7B           7387 	.dw	0,(Sstm8s_i2c$I2C_Init$121)
      00347B 0E                    7388 	.db	14
      00347C 11                    7389 	.uleb128	17
      00347D 01                    7390 	.db	1
      00347E 00 00 A0 80           7391 	.dw	0,(Sstm8s_i2c$I2C_Init$122)
      003482 0E                    7392 	.db	14
      003483 09                    7393 	.uleb128	9
      003484 01                    7394 	.db	1
      003485 00 00 A0 C2           7395 	.dw	0,(Sstm8s_i2c$I2C_Init$137)
      003489 0E                    7396 	.db	14
      00348A F6 FF FF FF 0F        7397 	.uleb128	-10
      00348F 00                    7398 	.db	0
                                   7399 
                                   7400 	.area .debug_frame (NOLOAD)
      003490 00 00                 7401 	.dw	0
      003492 00 10                 7402 	.dw	Ldebug_CIE19_end-Ldebug_CIE19_start
      003494                       7403 Ldebug_CIE19_start:
      003494 FF FF                 7404 	.dw	0xffff
      003496 FF FF                 7405 	.dw	0xffff
      003498 01                    7406 	.db	1
      003499 00                    7407 	.db	0
      00349A 01                    7408 	.uleb128	1
      00349B 7F                    7409 	.sleb128	-1
      00349C 09                    7410 	.db	9
      00349D 0C                    7411 	.db	12
      00349E 08                    7412 	.uleb128	8
      00349F 02                    7413 	.uleb128	2
      0034A0 89                    7414 	.db	137
      0034A1 01                    7415 	.uleb128	1
      0034A2 00                    7416 	.db	0
      0034A3 00                    7417 	.db	0
      0034A4                       7418 Ldebug_CIE19_end:
      0034A4 00 00 00 14           7419 	.dw	0,20
      0034A8 00 00 34 90           7420 	.dw	0,(Ldebug_CIE19_start-4)
      0034AC 00 00 9E E6           7421 	.dw	0,(Sstm8s_i2c$I2C_DeInit$1)	;initial loc
      0034B0 00 00 00 25           7422 	.dw	0,Sstm8s_i2c$I2C_DeInit$13-Sstm8s_i2c$I2C_DeInit$1
      0034B4 01                    7423 	.db	1
      0034B5 00 00 9E E6           7424 	.dw	0,(Sstm8s_i2c$I2C_DeInit$1)
      0034B9 0E                    7425 	.db	14
      0034BA 02                    7426 	.uleb128	2
      0034BB 00                    7427 	.db	0
