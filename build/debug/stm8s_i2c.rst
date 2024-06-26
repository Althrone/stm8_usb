                                      1 ;--------------------------------------------------------
                                      2 ; File Created by SDCC : free open source ISO C Compiler 
                                      3 ; Version 4.4.0 #14620 (MINGW64)
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
      00A525                         74 _I2C_DeInit:
                           000000    75 	Sstm8s_i2c$I2C_DeInit$1 ==.
                           000000    76 	Sstm8s_i2c$I2C_DeInit$2 ==.
                                     77 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_i2c.c: 69: I2C->CR1 = I2C_CR1_RESET_VALUE;
      00A525 35 00 52 10      [ 1]   78 	mov	0x5210+0, #0x00
                           000004    79 	Sstm8s_i2c$I2C_DeInit$3 ==.
                                     80 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_i2c.c: 70: I2C->CR2 = I2C_CR2_RESET_VALUE;
      00A529 35 00 52 11      [ 1]   81 	mov	0x5211+0, #0x00
                           000008    82 	Sstm8s_i2c$I2C_DeInit$4 ==.
                                     83 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_i2c.c: 71: I2C->FREQR = I2C_FREQR_RESET_VALUE;
      00A52D 35 00 52 12      [ 1]   84 	mov	0x5212+0, #0x00
                           00000C    85 	Sstm8s_i2c$I2C_DeInit$5 ==.
                                     86 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_i2c.c: 72: I2C->OARL = I2C_OARL_RESET_VALUE;
      00A531 35 00 52 13      [ 1]   87 	mov	0x5213+0, #0x00
                           000010    88 	Sstm8s_i2c$I2C_DeInit$6 ==.
                                     89 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_i2c.c: 73: I2C->OARH = I2C_OARH_RESET_VALUE;
      00A535 35 00 52 14      [ 1]   90 	mov	0x5214+0, #0x00
                           000014    91 	Sstm8s_i2c$I2C_DeInit$7 ==.
                                     92 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_i2c.c: 74: I2C->ITR = I2C_ITR_RESET_VALUE;
      00A539 35 00 52 1A      [ 1]   93 	mov	0x521a+0, #0x00
                           000018    94 	Sstm8s_i2c$I2C_DeInit$8 ==.
                                     95 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_i2c.c: 75: I2C->CCRL = I2C_CCRL_RESET_VALUE;
      00A53D 35 00 52 1B      [ 1]   96 	mov	0x521b+0, #0x00
                           00001C    97 	Sstm8s_i2c$I2C_DeInit$9 ==.
                                     98 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_i2c.c: 76: I2C->CCRH = I2C_CCRH_RESET_VALUE;
      00A541 35 00 52 1C      [ 1]   99 	mov	0x521c+0, #0x00
                           000020   100 	Sstm8s_i2c$I2C_DeInit$10 ==.
                                    101 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_i2c.c: 77: I2C->TRISER = I2C_TRISER_RESET_VALUE;
      00A545 35 02 52 1D      [ 1]  102 	mov	0x521d+0, #0x02
                           000024   103 	Sstm8s_i2c$I2C_DeInit$11 ==.
                                    104 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_i2c.c: 78: }
                           000024   105 	Sstm8s_i2c$I2C_DeInit$12 ==.
                           000024   106 	XG$I2C_DeInit$0$0 ==.
      00A549 81               [ 4]  107 	ret
                           000025   108 	Sstm8s_i2c$I2C_DeInit$13 ==.
                           000025   109 	Sstm8s_i2c$I2C_Init$14 ==.
                                    110 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_i2c.c: 96: void I2C_Init(uint32_t OutputClockFrequencyHz, uint16_t OwnAddress, 
                                    111 ;	-----------------------------------------
                                    112 ;	 function I2C_Init
                                    113 ;	-----------------------------------------
      00A54A                        114 _I2C_Init:
                           000025   115 	Sstm8s_i2c$I2C_Init$15 ==.
      00A54A 52 07            [ 2]  116 	sub	sp, #7
                           000027   117 	Sstm8s_i2c$I2C_Init$16 ==.
                           000027   118 	Sstm8s_i2c$I2C_Init$17 ==.
                                    119 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_i2c.c: 102: uint8_t tmpccrh = 0;
      00A54C 0F 05            [ 1]  120 	clr	(0x05, sp)
                           000029   121 	Sstm8s_i2c$I2C_Init$18 ==.
                                    122 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_i2c.c: 105: assert_param(IS_I2C_ACK_OK(Ack));
      00A54E 0D 11            [ 1]  123 	tnz	(0x11, sp)
      00A550 27 17            [ 1]  124 	jreq	00114$
      00A552 7B 11            [ 1]  125 	ld	a, (0x11, sp)
      00A554 4A               [ 1]  126 	dec	a
      00A555 27 12            [ 1]  127 	jreq	00114$
                           000032   128 	Sstm8s_i2c$I2C_Init$19 ==.
      00A557 7B 11            [ 1]  129 	ld	a, (0x11, sp)
      00A559 A1 02            [ 1]  130 	cp	a, #0x02
      00A55B 27 0C            [ 1]  131 	jreq	00114$
                           000038   132 	Sstm8s_i2c$I2C_Init$20 ==.
      00A55D 4B 69            [ 1]  133 	push	#0x69
                           00003A   134 	Sstm8s_i2c$I2C_Init$21 ==.
      00A55F 5F               [ 1]  135 	clrw	x
      00A560 89               [ 2]  136 	pushw	x
                           00003C   137 	Sstm8s_i2c$I2C_Init$22 ==.
      00A561 4B 00            [ 1]  138 	push	#0x00
                           00003E   139 	Sstm8s_i2c$I2C_Init$23 ==.
      00A563 AE 82 7B         [ 2]  140 	ldw	x, #(___str_0+0)
      00A566 CD 00 00         [ 4]  141 	call	_assert_failed
                           000044   142 	Sstm8s_i2c$I2C_Init$24 ==.
      00A569                        143 00114$:
                           000044   144 	Sstm8s_i2c$I2C_Init$25 ==.
                                    145 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_i2c.c: 106: assert_param(IS_I2C_ADDMODE_OK(AddMode));
      00A569 0D 12            [ 1]  146 	tnz	(0x12, sp)
      00A56B 27 12            [ 1]  147 	jreq	00122$
      00A56D 7B 12            [ 1]  148 	ld	a, (0x12, sp)
      00A56F A1 80            [ 1]  149 	cp	a, #0x80
      00A571 27 0C            [ 1]  150 	jreq	00122$
                           00004E   151 	Sstm8s_i2c$I2C_Init$26 ==.
      00A573 4B 6A            [ 1]  152 	push	#0x6a
                           000050   153 	Sstm8s_i2c$I2C_Init$27 ==.
      00A575 5F               [ 1]  154 	clrw	x
      00A576 89               [ 2]  155 	pushw	x
                           000052   156 	Sstm8s_i2c$I2C_Init$28 ==.
      00A577 4B 00            [ 1]  157 	push	#0x00
                           000054   158 	Sstm8s_i2c$I2C_Init$29 ==.
      00A579 AE 82 7B         [ 2]  159 	ldw	x, #(___str_0+0)
      00A57C CD 00 00         [ 4]  160 	call	_assert_failed
                           00005A   161 	Sstm8s_i2c$I2C_Init$30 ==.
      00A57F                        162 00122$:
                           00005A   163 	Sstm8s_i2c$I2C_Init$31 ==.
                                    164 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_i2c.c: 107: assert_param(IS_I2C_OWN_ADDRESS_OK(OwnAddress));
      00A57F 1E 0E            [ 2]  165 	ldw	x, (0x0e, sp)
      00A581 A3 03 FF         [ 2]  166 	cpw	x, #0x03ff
      00A584 23 0C            [ 2]  167 	jrule	00127$
      00A586 4B 6B            [ 1]  168 	push	#0x6b
                           000063   169 	Sstm8s_i2c$I2C_Init$32 ==.
      00A588 5F               [ 1]  170 	clrw	x
      00A589 89               [ 2]  171 	pushw	x
                           000065   172 	Sstm8s_i2c$I2C_Init$33 ==.
      00A58A 4B 00            [ 1]  173 	push	#0x00
                           000067   174 	Sstm8s_i2c$I2C_Init$34 ==.
      00A58C AE 82 7B         [ 2]  175 	ldw	x, #(___str_0+0)
      00A58F CD 00 00         [ 4]  176 	call	_assert_failed
                           00006D   177 	Sstm8s_i2c$I2C_Init$35 ==.
      00A592                        178 00127$:
                           00006D   179 	Sstm8s_i2c$I2C_Init$36 ==.
                                    180 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_i2c.c: 108: assert_param(IS_I2C_DUTYCYCLE_OK(I2C_DutyCycle));  
      00A592 0D 10            [ 1]  181 	tnz	(0x10, sp)
      00A594 27 12            [ 1]  182 	jreq	00129$
      00A596 7B 10            [ 1]  183 	ld	a, (0x10, sp)
      00A598 A1 40            [ 1]  184 	cp	a, #0x40
      00A59A 27 0C            [ 1]  185 	jreq	00129$
                           000077   186 	Sstm8s_i2c$I2C_Init$37 ==.
      00A59C 4B 6C            [ 1]  187 	push	#0x6c
                           000079   188 	Sstm8s_i2c$I2C_Init$38 ==.
      00A59E 5F               [ 1]  189 	clrw	x
      00A59F 89               [ 2]  190 	pushw	x
                           00007B   191 	Sstm8s_i2c$I2C_Init$39 ==.
      00A5A0 4B 00            [ 1]  192 	push	#0x00
                           00007D   193 	Sstm8s_i2c$I2C_Init$40 ==.
      00A5A2 AE 82 7B         [ 2]  194 	ldw	x, #(___str_0+0)
      00A5A5 CD 00 00         [ 4]  195 	call	_assert_failed
                           000083   196 	Sstm8s_i2c$I2C_Init$41 ==.
      00A5A8                        197 00129$:
                           000083   198 	Sstm8s_i2c$I2C_Init$42 ==.
                                    199 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_i2c.c: 109: assert_param(IS_I2C_INPUT_CLOCK_FREQ_OK(InputClockFrequencyMHz));
      00A5A8 7B 13            [ 1]  200 	ld	a, (0x13, sp)
      00A5AA A1 01            [ 1]  201 	cp	a, #0x01
      00A5AC 25 06            [ 1]  202 	jrc	00133$
      00A5AE 7B 13            [ 1]  203 	ld	a, (0x13, sp)
      00A5B0 A1 10            [ 1]  204 	cp	a, #0x10
      00A5B2 23 0C            [ 2]  205 	jrule	00134$
      00A5B4                        206 00133$:
      00A5B4 4B 6D            [ 1]  207 	push	#0x6d
                           000091   208 	Sstm8s_i2c$I2C_Init$43 ==.
      00A5B6 5F               [ 1]  209 	clrw	x
      00A5B7 89               [ 2]  210 	pushw	x
                           000093   211 	Sstm8s_i2c$I2C_Init$44 ==.
      00A5B8 4B 00            [ 1]  212 	push	#0x00
                           000095   213 	Sstm8s_i2c$I2C_Init$45 ==.
      00A5BA AE 82 7B         [ 2]  214 	ldw	x, #(___str_0+0)
      00A5BD CD 00 00         [ 4]  215 	call	_assert_failed
                           00009B   216 	Sstm8s_i2c$I2C_Init$46 ==.
      00A5C0                        217 00134$:
                           00009B   218 	Sstm8s_i2c$I2C_Init$47 ==.
                                    219 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_i2c.c: 110: assert_param(IS_I2C_OUTPUT_CLOCK_FREQ_OK(OutputClockFrequencyHz));
      00A5C0 1E 0C            [ 2]  220 	ldw	x, (0x0c, sp)
      00A5C2 A3 00 01         [ 2]  221 	cpw	x, #0x0001
      00A5C5 7B 0B            [ 1]  222 	ld	a, (0x0b, sp)
      00A5C7 A2 00            [ 1]  223 	sbc	a, #0x00
      00A5C9 7B 0A            [ 1]  224 	ld	a, (0x0a, sp)
      00A5CB A2 00            [ 1]  225 	sbc	a, #0x00
      00A5CD 25 0E            [ 1]  226 	jrc	00138$
      00A5CF AE 1A 80         [ 2]  227 	ldw	x, #0x1a80
      00A5D2 13 0C            [ 2]  228 	cpw	x, (0x0c, sp)
      00A5D4 A6 06            [ 1]  229 	ld	a, #0x06
      00A5D6 12 0B            [ 1]  230 	sbc	a, (0x0b, sp)
      00A5D8 4F               [ 1]  231 	clr	a
      00A5D9 12 0A            [ 1]  232 	sbc	a, (0x0a, sp)
      00A5DB 24 0C            [ 1]  233 	jrnc	00139$
      00A5DD                        234 00138$:
      00A5DD 4B 6E            [ 1]  235 	push	#0x6e
                           0000BA   236 	Sstm8s_i2c$I2C_Init$48 ==.
      00A5DF 5F               [ 1]  237 	clrw	x
      00A5E0 89               [ 2]  238 	pushw	x
                           0000BC   239 	Sstm8s_i2c$I2C_Init$49 ==.
      00A5E1 4B 00            [ 1]  240 	push	#0x00
                           0000BE   241 	Sstm8s_i2c$I2C_Init$50 ==.
      00A5E3 AE 82 7B         [ 2]  242 	ldw	x, #(___str_0+0)
      00A5E6 CD 00 00         [ 4]  243 	call	_assert_failed
                           0000C4   244 	Sstm8s_i2c$I2C_Init$51 ==.
      00A5E9                        245 00139$:
                           0000C4   246 	Sstm8s_i2c$I2C_Init$52 ==.
                                    247 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_i2c.c: 115: I2C->FREQR &= (uint8_t)(~I2C_FREQR_FREQ);
      00A5E9 C6 52 12         [ 1]  248 	ld	a, 0x5212
      00A5EC A4 C0            [ 1]  249 	and	a, #0xc0
      00A5EE C7 52 12         [ 1]  250 	ld	0x5212, a
                           0000CC   251 	Sstm8s_i2c$I2C_Init$53 ==.
                                    252 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_i2c.c: 117: I2C->FREQR |= InputClockFrequencyMHz;
      00A5F1 C6 52 12         [ 1]  253 	ld	a, 0x5212
      00A5F4 1A 13            [ 1]  254 	or	a, (0x13, sp)
      00A5F6 C7 52 12         [ 1]  255 	ld	0x5212, a
                           0000D4   256 	Sstm8s_i2c$I2C_Init$54 ==.
                                    257 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_i2c.c: 121: I2C->CR1 &= (uint8_t)(~I2C_CR1_PE);
      00A5F9 72 11 52 10      [ 1]  258 	bres	0x5210, #0
                           0000D8   259 	Sstm8s_i2c$I2C_Init$55 ==.
                                    260 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_i2c.c: 124: I2C->CCRH &= (uint8_t)(~(I2C_CCRH_FS | I2C_CCRH_DUTY | I2C_CCRH_CCR));
      00A5FD C6 52 1C         [ 1]  261 	ld	a, 0x521c
      00A600 A4 30            [ 1]  262 	and	a, #0x30
      00A602 C7 52 1C         [ 1]  263 	ld	0x521c, a
                           0000E0   264 	Sstm8s_i2c$I2C_Init$56 ==.
                                    265 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_i2c.c: 125: I2C->CCRL &= (uint8_t)(~I2C_CCRL_CCR);
      00A605 C6 52 1B         [ 1]  266 	ld	a, 0x521b
      00A608 35 00 52 1B      [ 1]  267 	mov	0x521b+0, #0x00
                           0000E7   268 	Sstm8s_i2c$I2C_Init$57 ==.
                                    269 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_i2c.c: 136: result = (uint16_t) ((InputClockFrequencyMHz * 1000000) / (OutputClockFrequencyHz * 3));
      00A60C 7B 13            [ 1]  270 	ld	a, (0x13, sp)
      00A60E 5F               [ 1]  271 	clrw	x
      00A60F 0F 01            [ 1]  272 	clr	(0x01, sp)
      00A611 88               [ 1]  273 	push	a
                           0000ED   274 	Sstm8s_i2c$I2C_Init$58 ==.
      00A612 89               [ 2]  275 	pushw	x
                           0000EE   276 	Sstm8s_i2c$I2C_Init$59 ==.
      00A613 4F               [ 1]  277 	clr	a
      00A614 88               [ 1]  278 	push	a
                           0000F0   279 	Sstm8s_i2c$I2C_Init$60 ==.
      00A615 4B 40            [ 1]  280 	push	#0x40
                           0000F2   281 	Sstm8s_i2c$I2C_Init$61 ==.
      00A617 4B 42            [ 1]  282 	push	#0x42
                           0000F4   283 	Sstm8s_i2c$I2C_Init$62 ==.
      00A619 4B 0F            [ 1]  284 	push	#0x0f
                           0000F6   285 	Sstm8s_i2c$I2C_Init$63 ==.
      00A61B 4B 00            [ 1]  286 	push	#0x00
                           0000F8   287 	Sstm8s_i2c$I2C_Init$64 ==.
      00A61D CD DC 3D         [ 4]  288 	call	__mullong
      00A620 5B 08            [ 2]  289 	addw	sp, #8
                           0000FD   290 	Sstm8s_i2c$I2C_Init$65 ==.
      00A622 1F 03            [ 2]  291 	ldw	(0x03, sp), x
      00A624 17 01            [ 2]  292 	ldw	(0x01, sp), y
                           000101   293 	Sstm8s_i2c$I2C_Init$66 ==.
                                    294 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_i2c.c: 128: if (OutputClockFrequencyHz > I2C_MAX_STANDARD_FREQ) /* FAST MODE */
      00A626 AE 86 A0         [ 2]  295 	ldw	x, #0x86a0
      00A629 13 0C            [ 2]  296 	cpw	x, (0x0c, sp)
      00A62B A6 01            [ 1]  297 	ld	a, #0x01
      00A62D 12 0B            [ 1]  298 	sbc	a, (0x0b, sp)
      00A62F 4F               [ 1]  299 	clr	a
      00A630 12 0A            [ 1]  300 	sbc	a, (0x0a, sp)
      00A632 24 76            [ 1]  301 	jrnc	00109$
                           00010F   302 	Sstm8s_i2c$I2C_Init$67 ==.
                           00010F   303 	Sstm8s_i2c$I2C_Init$68 ==.
                                    304 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_i2c.c: 131: tmpccrh = I2C_CCRH_FS;
      00A634 A6 80            [ 1]  305 	ld	a, #0x80
      00A636 6B 05            [ 1]  306 	ld	(0x05, sp), a
                           000113   307 	Sstm8s_i2c$I2C_Init$69 ==.
                                    308 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_i2c.c: 133: if (I2C_DutyCycle == I2C_DUTYCYCLE_2)
      00A638 0D 10            [ 1]  309 	tnz	(0x10, sp)
      00A63A 26 21            [ 1]  310 	jrne	00102$
                           000117   311 	Sstm8s_i2c$I2C_Init$70 ==.
                           000117   312 	Sstm8s_i2c$I2C_Init$71 ==.
                                    313 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_i2c.c: 136: result = (uint16_t) ((InputClockFrequencyMHz * 1000000) / (OutputClockFrequencyHz * 3));
      00A63C 1E 0C            [ 2]  314 	ldw	x, (0x0c, sp)
      00A63E 89               [ 2]  315 	pushw	x
                           00011A   316 	Sstm8s_i2c$I2C_Init$72 ==.
      00A63F 1E 0C            [ 2]  317 	ldw	x, (0x0c, sp)
      00A641 89               [ 2]  318 	pushw	x
                           00011D   319 	Sstm8s_i2c$I2C_Init$73 ==.
      00A642 4B 03            [ 1]  320 	push	#0x03
                           00011F   321 	Sstm8s_i2c$I2C_Init$74 ==.
      00A644 5F               [ 1]  322 	clrw	x
      00A645 89               [ 2]  323 	pushw	x
                           000121   324 	Sstm8s_i2c$I2C_Init$75 ==.
      00A646 4B 00            [ 1]  325 	push	#0x00
                           000123   326 	Sstm8s_i2c$I2C_Init$76 ==.
      00A648 CD DC 3D         [ 4]  327 	call	__mullong
      00A64B 5B 08            [ 2]  328 	addw	sp, #8
                           000128   329 	Sstm8s_i2c$I2C_Init$77 ==.
      00A64D 89               [ 2]  330 	pushw	x
                           000129   331 	Sstm8s_i2c$I2C_Init$78 ==.
      00A64E 90 89            [ 2]  332 	pushw	y
                           00012B   333 	Sstm8s_i2c$I2C_Init$79 ==.
      00A650 1E 07            [ 2]  334 	ldw	x, (0x07, sp)
      00A652 89               [ 2]  335 	pushw	x
                           00012E   336 	Sstm8s_i2c$I2C_Init$80 ==.
      00A653 1E 07            [ 2]  337 	ldw	x, (0x07, sp)
      00A655 89               [ 2]  338 	pushw	x
                           000131   339 	Sstm8s_i2c$I2C_Init$81 ==.
      00A656 CD DB E2         [ 4]  340 	call	__divulong
      00A659 5B 08            [ 2]  341 	addw	sp, #8
                           000136   342 	Sstm8s_i2c$I2C_Init$82 ==.
                           000136   343 	Sstm8s_i2c$I2C_Init$83 ==.
                           000136   344 	Sstm8s_i2c$I2C_Init$84 ==.
      00A65B 20 26            [ 2]  345 	jra	00103$
      00A65D                        346 00102$:
                           000138   347 	Sstm8s_i2c$I2C_Init$85 ==.
                           000138   348 	Sstm8s_i2c$I2C_Init$86 ==.
                                    349 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_i2c.c: 141: result = (uint16_t) ((InputClockFrequencyMHz * 1000000) / (OutputClockFrequencyHz * 25));
      00A65D 1E 0C            [ 2]  350 	ldw	x, (0x0c, sp)
      00A65F 89               [ 2]  351 	pushw	x
                           00013B   352 	Sstm8s_i2c$I2C_Init$87 ==.
      00A660 1E 0C            [ 2]  353 	ldw	x, (0x0c, sp)
      00A662 89               [ 2]  354 	pushw	x
                           00013E   355 	Sstm8s_i2c$I2C_Init$88 ==.
      00A663 4B 19            [ 1]  356 	push	#0x19
                           000140   357 	Sstm8s_i2c$I2C_Init$89 ==.
      00A665 5F               [ 1]  358 	clrw	x
      00A666 89               [ 2]  359 	pushw	x
                           000142   360 	Sstm8s_i2c$I2C_Init$90 ==.
      00A667 4B 00            [ 1]  361 	push	#0x00
                           000144   362 	Sstm8s_i2c$I2C_Init$91 ==.
      00A669 CD DC 3D         [ 4]  363 	call	__mullong
      00A66C 5B 08            [ 2]  364 	addw	sp, #8
                           000149   365 	Sstm8s_i2c$I2C_Init$92 ==.
      00A66E 9F               [ 1]  366 	ld	a, xl
      00A66F 88               [ 1]  367 	push	a
                           00014B   368 	Sstm8s_i2c$I2C_Init$93 ==.
      00A670 9E               [ 1]  369 	ld	a, xh
      00A671 88               [ 1]  370 	push	a
                           00014D   371 	Sstm8s_i2c$I2C_Init$94 ==.
      00A672 90 89            [ 2]  372 	pushw	y
                           00014F   373 	Sstm8s_i2c$I2C_Init$95 ==.
      00A674 1E 07            [ 2]  374 	ldw	x, (0x07, sp)
      00A676 89               [ 2]  375 	pushw	x
                           000152   376 	Sstm8s_i2c$I2C_Init$96 ==.
      00A677 1E 07            [ 2]  377 	ldw	x, (0x07, sp)
      00A679 89               [ 2]  378 	pushw	x
                           000155   379 	Sstm8s_i2c$I2C_Init$97 ==.
      00A67A CD DB E2         [ 4]  380 	call	__divulong
      00A67D 5B 08            [ 2]  381 	addw	sp, #8
                           00015A   382 	Sstm8s_i2c$I2C_Init$98 ==.
                           00015A   383 	Sstm8s_i2c$I2C_Init$99 ==.
                           00015A   384 	Sstm8s_i2c$I2C_Init$100 ==.
                                    385 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_i2c.c: 143: tmpccrh |= I2C_CCRH_DUTY;
      00A67F A6 C0            [ 1]  386 	ld	a, #0xc0
      00A681 6B 05            [ 1]  387 	ld	(0x05, sp), a
                           00015E   388 	Sstm8s_i2c$I2C_Init$101 ==.
      00A683                        389 00103$:
                           00015E   390 	Sstm8s_i2c$I2C_Init$102 ==.
                                    391 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_i2c.c: 147: if (result < (uint16_t)0x01)
      00A683 A3 00 01         [ 2]  392 	cpw	x, #0x0001
      00A686 24 02            [ 1]  393 	jrnc	00105$
                           000163   394 	Sstm8s_i2c$I2C_Init$103 ==.
                           000163   395 	Sstm8s_i2c$I2C_Init$104 ==.
                                    396 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_i2c.c: 150: result = (uint16_t)0x0001;
      00A688 5F               [ 1]  397 	clrw	x
      00A689 5C               [ 1]  398 	incw	x
                           000165   399 	Sstm8s_i2c$I2C_Init$105 ==.
      00A68A                        400 00105$:
                           000165   401 	Sstm8s_i2c$I2C_Init$106 ==.
                                    402 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_i2c.c: 156: tmpval = ((InputClockFrequencyMHz * 3) / 10) + 1;
      00A68A 7B 13            [ 1]  403 	ld	a, (0x13, sp)
      00A68C 6B 07            [ 1]  404 	ld	(0x07, sp), a
      00A68E 0F 06            [ 1]  405 	clr	(0x06, sp)
      00A690 89               [ 2]  406 	pushw	x
                           00016C   407 	Sstm8s_i2c$I2C_Init$107 ==.
      00A691 1E 08            [ 2]  408 	ldw	x, (0x08, sp)
      00A693 58               [ 2]  409 	sllw	x
      00A694 72 FB 08         [ 2]  410 	addw	x, (0x08, sp)
      00A697 51               [ 1]  411 	exgw	x, y
                           000173   412 	Sstm8s_i2c$I2C_Init$110 ==.
      00A698 4B 0A            [ 1]  413 	push	#0x0a
                           000175   414 	Sstm8s_i2c$I2C_Init$111 ==.
      00A69A 4B 00            [ 1]  415 	push	#0x00
                           000177   416 	Sstm8s_i2c$I2C_Init$112 ==.
      00A69C 93               [ 1]  417 	ldw	x, y
      00A69D CD DC B9         [ 4]  418 	call	__divsint
                           00017B   419 	Sstm8s_i2c$I2C_Init$113 ==.
      00A6A0 90 93            [ 1]  420 	ldw	y, x
      00A6A2 9F               [ 1]  421 	ld	a, xl
      00A6A3 85               [ 2]  422 	popw	x
                           00017F   423 	Sstm8s_i2c$I2C_Init$114 ==.
      00A6A4 4C               [ 1]  424 	inc	a
                           000180   425 	Sstm8s_i2c$I2C_Init$115 ==.
                                    426 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_i2c.c: 157: I2C->TRISER = (uint8_t)tmpval;
      00A6A5 C7 52 1D         [ 1]  427 	ld	0x521d, a
      00A6A8 20 23            [ 2]  428 	jra	00110$
      00A6AA                        429 00109$:
                           000185   430 	Sstm8s_i2c$I2C_Init$116 ==.
                           000185   431 	Sstm8s_i2c$I2C_Init$117 ==.
                                    432 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_i2c.c: 164: result = (uint16_t)((InputClockFrequencyMHz * 1000000) / (OutputClockFrequencyHz << (uint8_t)1));
      00A6AA 1E 0C            [ 2]  433 	ldw	x, (0x0c, sp)
      00A6AC 16 0A            [ 2]  434 	ldw	y, (0x0a, sp)
      00A6AE 58               [ 2]  435 	sllw	x
      00A6AF 90 59            [ 2]  436 	rlcw	y
                           00018C   437 	Sstm8s_i2c$I2C_Init$118 ==.
      00A6B1 89               [ 2]  438 	pushw	x
                           00018D   439 	Sstm8s_i2c$I2C_Init$119 ==.
      00A6B2 90 89            [ 2]  440 	pushw	y
                           00018F   441 	Sstm8s_i2c$I2C_Init$120 ==.
      00A6B4 1E 07            [ 2]  442 	ldw	x, (0x07, sp)
      00A6B6 89               [ 2]  443 	pushw	x
                           000192   444 	Sstm8s_i2c$I2C_Init$121 ==.
      00A6B7 1E 07            [ 2]  445 	ldw	x, (0x07, sp)
      00A6B9 89               [ 2]  446 	pushw	x
                           000195   447 	Sstm8s_i2c$I2C_Init$122 ==.
      00A6BA CD DB E2         [ 4]  448 	call	__divulong
      00A6BD 5B 08            [ 2]  449 	addw	sp, #8
                           00019A   450 	Sstm8s_i2c$I2C_Init$123 ==.
                           00019A   451 	Sstm8s_i2c$I2C_Init$124 ==.
                                    452 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_i2c.c: 167: if (result < (uint16_t)0x0004)
      00A6BF A3 00 04         [ 2]  453 	cpw	x, #0x0004
      00A6C2 24 03            [ 1]  454 	jrnc	00107$
                           00019F   455 	Sstm8s_i2c$I2C_Init$125 ==.
                           00019F   456 	Sstm8s_i2c$I2C_Init$126 ==.
                                    457 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_i2c.c: 170: result = (uint16_t)0x0004;
      00A6C4 AE 00 04         [ 2]  458 	ldw	x, #0x0004
                           0001A2   459 	Sstm8s_i2c$I2C_Init$127 ==.
      00A6C7                        460 00107$:
                           0001A2   461 	Sstm8s_i2c$I2C_Init$128 ==.
                                    462 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_i2c.c: 176: I2C->TRISER = (uint8_t)(InputClockFrequencyMHz + (uint8_t)1);
      00A6C7 7B 13            [ 1]  463 	ld	a, (0x13, sp)
      00A6C9 4C               [ 1]  464 	inc	a
      00A6CA C7 52 1D         [ 1]  465 	ld	0x521d, a
                           0001A8   466 	Sstm8s_i2c$I2C_Init$129 ==.
      00A6CD                        467 00110$:
                           0001A8   468 	Sstm8s_i2c$I2C_Init$130 ==.
                                    469 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_i2c.c: 181: I2C->CCRL = (uint8_t)result;
      00A6CD 9F               [ 1]  470 	ld	a, xl
      00A6CE C7 52 1B         [ 1]  471 	ld	0x521b, a
                           0001AC   472 	Sstm8s_i2c$I2C_Init$131 ==.
                                    473 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_i2c.c: 182: I2C->CCRH = (uint8_t)((uint8_t)((uint8_t)(result >> 8) & I2C_CCRH_CCR) | tmpccrh);
      00A6D1 9E               [ 1]  474 	ld	a, xh
      00A6D2 A4 0F            [ 1]  475 	and	a, #0x0f
      00A6D4 1A 05            [ 1]  476 	or	a, (0x05, sp)
      00A6D6 C7 52 1C         [ 1]  477 	ld	0x521c, a
                           0001B4   478 	Sstm8s_i2c$I2C_Init$132 ==.
                                    479 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_i2c.c: 185: I2C->CR1 |= I2C_CR1_PE;
      00A6D9 72 10 52 10      [ 1]  480 	bset	0x5210, #0
                           0001B8   481 	Sstm8s_i2c$I2C_Init$133 ==.
                                    482 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_i2c.c: 188: I2C_AcknowledgeConfig(Ack);
      00A6DD 7B 11            [ 1]  483 	ld	a, (0x11, sp)
      00A6DF CD A7 FE         [ 4]  484 	call	_I2C_AcknowledgeConfig
                           0001BD   485 	Sstm8s_i2c$I2C_Init$134 ==.
                                    486 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_i2c.c: 191: I2C->OARL = (uint8_t)(OwnAddress);
      00A6E2 7B 0F            [ 1]  487 	ld	a, (0x0f, sp)
      00A6E4 C7 52 13         [ 1]  488 	ld	0x5213, a
                           0001C2   489 	Sstm8s_i2c$I2C_Init$135 ==.
                                    490 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_i2c.c: 192: I2C->OARH = (uint8_t)((uint8_t)(AddMode | I2C_OARH_ADDCONF) |
      00A6E7 7B 12            [ 1]  491 	ld	a, (0x12, sp)
      00A6E9 AA 40            [ 1]  492 	or	a, #0x40
      00A6EB 6B 07            [ 1]  493 	ld	(0x07, sp), a
                           0001C8   494 	Sstm8s_i2c$I2C_Init$136 ==.
                                    495 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_i2c.c: 193: (uint8_t)((OwnAddress & (uint16_t)0x0300) >> (uint8_t)7));
      00A6ED 4F               [ 1]  496 	clr	a
      00A6EE 97               [ 1]  497 	ld	xl, a
      00A6EF 7B 0E            [ 1]  498 	ld	a, (0x0e, sp)
      00A6F1 A4 03            [ 1]  499 	and	a, #0x03
      00A6F3 95               [ 1]  500 	ld	xh, a
      00A6F4 A6 80            [ 1]  501 	ld	a, #0x80
      00A6F6 62               [ 2]  502 	div	x, a
      00A6F7 9F               [ 1]  503 	ld	a, xl
      00A6F8 1A 07            [ 1]  504 	or	a, (0x07, sp)
      00A6FA C7 52 14         [ 1]  505 	ld	0x5214, a
                           0001D8   506 	Sstm8s_i2c$I2C_Init$137 ==.
                                    507 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_i2c.c: 194: }
      00A6FD 1E 08            [ 2]  508 	ldw	x, (8, sp)
      00A6FF 5B 13            [ 2]  509 	addw	sp, #19
                           0001DC   510 	Sstm8s_i2c$I2C_Init$138 ==.
      00A701 FC               [ 2]  511 	jp	(x)
                           0001DD   512 	Sstm8s_i2c$I2C_Init$139 ==.
                           0001DD   513 	Sstm8s_i2c$I2C_Cmd$140 ==.
                                    514 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_i2c.c: 202: void I2C_Cmd(FunctionalState NewState)
                                    515 ;	-----------------------------------------
                                    516 ;	 function I2C_Cmd
                                    517 ;	-----------------------------------------
      00A702                        518 _I2C_Cmd:
                           0001DD   519 	Sstm8s_i2c$I2C_Cmd$141 ==.
      00A702 88               [ 1]  520 	push	a
                           0001DE   521 	Sstm8s_i2c$I2C_Cmd$142 ==.
                           0001DE   522 	Sstm8s_i2c$I2C_Cmd$143 ==.
                                    523 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_i2c.c: 205: assert_param(IS_FUNCTIONALSTATE_OK(NewState));
      00A703 6B 01            [ 1]  524 	ld	(0x01, sp), a
      00A705 27 10            [ 1]  525 	jreq	00107$
      00A707 0D 01            [ 1]  526 	tnz	(0x01, sp)
      00A709 26 0C            [ 1]  527 	jrne	00107$
      00A70B 4B CD            [ 1]  528 	push	#0xcd
                           0001E8   529 	Sstm8s_i2c$I2C_Cmd$144 ==.
      00A70D 5F               [ 1]  530 	clrw	x
      00A70E 89               [ 2]  531 	pushw	x
                           0001EA   532 	Sstm8s_i2c$I2C_Cmd$145 ==.
      00A70F 4B 00            [ 1]  533 	push	#0x00
                           0001EC   534 	Sstm8s_i2c$I2C_Cmd$146 ==.
      00A711 AE 82 7B         [ 2]  535 	ldw	x, #(___str_0+0)
      00A714 CD 00 00         [ 4]  536 	call	_assert_failed
                           0001F2   537 	Sstm8s_i2c$I2C_Cmd$147 ==.
      00A717                        538 00107$:
                           0001F2   539 	Sstm8s_i2c$I2C_Cmd$148 ==.
                                    540 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_i2c.c: 210: I2C->CR1 |= I2C_CR1_PE;
      00A717 C6 52 10         [ 1]  541 	ld	a, 0x5210
                           0001F5   542 	Sstm8s_i2c$I2C_Cmd$149 ==.
                                    543 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_i2c.c: 207: if (NewState != DISABLE)
      00A71A 0D 01            [ 1]  544 	tnz	(0x01, sp)
      00A71C 27 07            [ 1]  545 	jreq	00102$
                           0001F9   546 	Sstm8s_i2c$I2C_Cmd$150 ==.
                           0001F9   547 	Sstm8s_i2c$I2C_Cmd$151 ==.
                                    548 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_i2c.c: 210: I2C->CR1 |= I2C_CR1_PE;
      00A71E AA 01            [ 1]  549 	or	a, #0x01
      00A720 C7 52 10         [ 1]  550 	ld	0x5210, a
                           0001FE   551 	Sstm8s_i2c$I2C_Cmd$152 ==.
      00A723 20 05            [ 2]  552 	jra	00104$
      00A725                        553 00102$:
                           000200   554 	Sstm8s_i2c$I2C_Cmd$153 ==.
                           000200   555 	Sstm8s_i2c$I2C_Cmd$154 ==.
                                    556 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_i2c.c: 215: I2C->CR1 &= (uint8_t)(~I2C_CR1_PE);
      00A725 A4 FE            [ 1]  557 	and	a, #0xfe
      00A727 C7 52 10         [ 1]  558 	ld	0x5210, a
                           000205   559 	Sstm8s_i2c$I2C_Cmd$155 ==.
      00A72A                        560 00104$:
                           000205   561 	Sstm8s_i2c$I2C_Cmd$156 ==.
                                    562 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_i2c.c: 217: }
      00A72A 84               [ 1]  563 	pop	a
                           000206   564 	Sstm8s_i2c$I2C_Cmd$157 ==.
                           000206   565 	Sstm8s_i2c$I2C_Cmd$158 ==.
                           000206   566 	XG$I2C_Cmd$0$0 ==.
      00A72B 81               [ 4]  567 	ret
                           000207   568 	Sstm8s_i2c$I2C_Cmd$159 ==.
                           000207   569 	Sstm8s_i2c$I2C_GeneralCallCmd$160 ==.
                                    570 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_i2c.c: 225: void I2C_GeneralCallCmd(FunctionalState NewState)
                                    571 ;	-----------------------------------------
                                    572 ;	 function I2C_GeneralCallCmd
                                    573 ;	-----------------------------------------
      00A72C                        574 _I2C_GeneralCallCmd:
                           000207   575 	Sstm8s_i2c$I2C_GeneralCallCmd$161 ==.
      00A72C 88               [ 1]  576 	push	a
                           000208   577 	Sstm8s_i2c$I2C_GeneralCallCmd$162 ==.
                           000208   578 	Sstm8s_i2c$I2C_GeneralCallCmd$163 ==.
                                    579 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_i2c.c: 228: assert_param(IS_FUNCTIONALSTATE_OK(NewState));
      00A72D 6B 01            [ 1]  580 	ld	(0x01, sp), a
      00A72F 27 10            [ 1]  581 	jreq	00107$
      00A731 0D 01            [ 1]  582 	tnz	(0x01, sp)
      00A733 26 0C            [ 1]  583 	jrne	00107$
      00A735 4B E4            [ 1]  584 	push	#0xe4
                           000212   585 	Sstm8s_i2c$I2C_GeneralCallCmd$164 ==.
      00A737 5F               [ 1]  586 	clrw	x
      00A738 89               [ 2]  587 	pushw	x
                           000214   588 	Sstm8s_i2c$I2C_GeneralCallCmd$165 ==.
      00A739 4B 00            [ 1]  589 	push	#0x00
                           000216   590 	Sstm8s_i2c$I2C_GeneralCallCmd$166 ==.
      00A73B AE 82 7B         [ 2]  591 	ldw	x, #(___str_0+0)
      00A73E CD 00 00         [ 4]  592 	call	_assert_failed
                           00021C   593 	Sstm8s_i2c$I2C_GeneralCallCmd$167 ==.
      00A741                        594 00107$:
                           00021C   595 	Sstm8s_i2c$I2C_GeneralCallCmd$168 ==.
                                    596 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_i2c.c: 233: I2C->CR1 |= I2C_CR1_ENGC;
      00A741 C6 52 10         [ 1]  597 	ld	a, 0x5210
                           00021F   598 	Sstm8s_i2c$I2C_GeneralCallCmd$169 ==.
                                    599 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_i2c.c: 230: if (NewState != DISABLE)
      00A744 0D 01            [ 1]  600 	tnz	(0x01, sp)
      00A746 27 07            [ 1]  601 	jreq	00102$
                           000223   602 	Sstm8s_i2c$I2C_GeneralCallCmd$170 ==.
                           000223   603 	Sstm8s_i2c$I2C_GeneralCallCmd$171 ==.
                                    604 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_i2c.c: 233: I2C->CR1 |= I2C_CR1_ENGC;
      00A748 AA 40            [ 1]  605 	or	a, #0x40
      00A74A C7 52 10         [ 1]  606 	ld	0x5210, a
                           000228   607 	Sstm8s_i2c$I2C_GeneralCallCmd$172 ==.
      00A74D 20 05            [ 2]  608 	jra	00104$
      00A74F                        609 00102$:
                           00022A   610 	Sstm8s_i2c$I2C_GeneralCallCmd$173 ==.
                           00022A   611 	Sstm8s_i2c$I2C_GeneralCallCmd$174 ==.
                                    612 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_i2c.c: 238: I2C->CR1 &= (uint8_t)(~I2C_CR1_ENGC);
      00A74F A4 BF            [ 1]  613 	and	a, #0xbf
      00A751 C7 52 10         [ 1]  614 	ld	0x5210, a
                           00022F   615 	Sstm8s_i2c$I2C_GeneralCallCmd$175 ==.
      00A754                        616 00104$:
                           00022F   617 	Sstm8s_i2c$I2C_GeneralCallCmd$176 ==.
                                    618 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_i2c.c: 240: }
      00A754 84               [ 1]  619 	pop	a
                           000230   620 	Sstm8s_i2c$I2C_GeneralCallCmd$177 ==.
                           000230   621 	Sstm8s_i2c$I2C_GeneralCallCmd$178 ==.
                           000230   622 	XG$I2C_GeneralCallCmd$0$0 ==.
      00A755 81               [ 4]  623 	ret
                           000231   624 	Sstm8s_i2c$I2C_GeneralCallCmd$179 ==.
                           000231   625 	Sstm8s_i2c$I2C_GenerateSTART$180 ==.
                                    626 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_i2c.c: 250: void I2C_GenerateSTART(FunctionalState NewState)
                                    627 ;	-----------------------------------------
                                    628 ;	 function I2C_GenerateSTART
                                    629 ;	-----------------------------------------
      00A756                        630 _I2C_GenerateSTART:
                           000231   631 	Sstm8s_i2c$I2C_GenerateSTART$181 ==.
      00A756 88               [ 1]  632 	push	a
                           000232   633 	Sstm8s_i2c$I2C_GenerateSTART$182 ==.
                           000232   634 	Sstm8s_i2c$I2C_GenerateSTART$183 ==.
                                    635 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_i2c.c: 253: assert_param(IS_FUNCTIONALSTATE_OK(NewState));
      00A757 6B 01            [ 1]  636 	ld	(0x01, sp), a
      00A759 27 10            [ 1]  637 	jreq	00107$
      00A75B 0D 01            [ 1]  638 	tnz	(0x01, sp)
      00A75D 26 0C            [ 1]  639 	jrne	00107$
      00A75F 4B FD            [ 1]  640 	push	#0xfd
                           00023C   641 	Sstm8s_i2c$I2C_GenerateSTART$184 ==.
      00A761 5F               [ 1]  642 	clrw	x
      00A762 89               [ 2]  643 	pushw	x
                           00023E   644 	Sstm8s_i2c$I2C_GenerateSTART$185 ==.
      00A763 4B 00            [ 1]  645 	push	#0x00
                           000240   646 	Sstm8s_i2c$I2C_GenerateSTART$186 ==.
      00A765 AE 82 7B         [ 2]  647 	ldw	x, #(___str_0+0)
      00A768 CD 00 00         [ 4]  648 	call	_assert_failed
                           000246   649 	Sstm8s_i2c$I2C_GenerateSTART$187 ==.
      00A76B                        650 00107$:
                           000246   651 	Sstm8s_i2c$I2C_GenerateSTART$188 ==.
                                    652 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_i2c.c: 258: I2C->CR2 |= I2C_CR2_START;
      00A76B C6 52 11         [ 1]  653 	ld	a, 0x5211
                           000249   654 	Sstm8s_i2c$I2C_GenerateSTART$189 ==.
                                    655 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_i2c.c: 255: if (NewState != DISABLE)
      00A76E 0D 01            [ 1]  656 	tnz	(0x01, sp)
      00A770 27 07            [ 1]  657 	jreq	00102$
                           00024D   658 	Sstm8s_i2c$I2C_GenerateSTART$190 ==.
                           00024D   659 	Sstm8s_i2c$I2C_GenerateSTART$191 ==.
                                    660 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_i2c.c: 258: I2C->CR2 |= I2C_CR2_START;
      00A772 AA 01            [ 1]  661 	or	a, #0x01
      00A774 C7 52 11         [ 1]  662 	ld	0x5211, a
                           000252   663 	Sstm8s_i2c$I2C_GenerateSTART$192 ==.
      00A777 20 05            [ 2]  664 	jra	00104$
      00A779                        665 00102$:
                           000254   666 	Sstm8s_i2c$I2C_GenerateSTART$193 ==.
                           000254   667 	Sstm8s_i2c$I2C_GenerateSTART$194 ==.
                                    668 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_i2c.c: 263: I2C->CR2 &= (uint8_t)(~I2C_CR2_START);
      00A779 A4 FE            [ 1]  669 	and	a, #0xfe
      00A77B C7 52 11         [ 1]  670 	ld	0x5211, a
                           000259   671 	Sstm8s_i2c$I2C_GenerateSTART$195 ==.
      00A77E                        672 00104$:
                           000259   673 	Sstm8s_i2c$I2C_GenerateSTART$196 ==.
                                    674 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_i2c.c: 265: }
      00A77E 84               [ 1]  675 	pop	a
                           00025A   676 	Sstm8s_i2c$I2C_GenerateSTART$197 ==.
                           00025A   677 	Sstm8s_i2c$I2C_GenerateSTART$198 ==.
                           00025A   678 	XG$I2C_GenerateSTART$0$0 ==.
      00A77F 81               [ 4]  679 	ret
                           00025B   680 	Sstm8s_i2c$I2C_GenerateSTART$199 ==.
                           00025B   681 	Sstm8s_i2c$I2C_GenerateSTOP$200 ==.
                                    682 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_i2c.c: 273: void I2C_GenerateSTOP(FunctionalState NewState)
                                    683 ;	-----------------------------------------
                                    684 ;	 function I2C_GenerateSTOP
                                    685 ;	-----------------------------------------
      00A780                        686 _I2C_GenerateSTOP:
                           00025B   687 	Sstm8s_i2c$I2C_GenerateSTOP$201 ==.
      00A780 88               [ 1]  688 	push	a
                           00025C   689 	Sstm8s_i2c$I2C_GenerateSTOP$202 ==.
                           00025C   690 	Sstm8s_i2c$I2C_GenerateSTOP$203 ==.
                                    691 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_i2c.c: 276: assert_param(IS_FUNCTIONALSTATE_OK(NewState));
      00A781 6B 01            [ 1]  692 	ld	(0x01, sp), a
      00A783 27 10            [ 1]  693 	jreq	00107$
      00A785 0D 01            [ 1]  694 	tnz	(0x01, sp)
      00A787 26 0C            [ 1]  695 	jrne	00107$
      00A789 4B 14            [ 1]  696 	push	#0x14
                           000266   697 	Sstm8s_i2c$I2C_GenerateSTOP$204 ==.
      00A78B 4B 01            [ 1]  698 	push	#0x01
                           000268   699 	Sstm8s_i2c$I2C_GenerateSTOP$205 ==.
      00A78D 5F               [ 1]  700 	clrw	x
      00A78E 89               [ 2]  701 	pushw	x
                           00026A   702 	Sstm8s_i2c$I2C_GenerateSTOP$206 ==.
      00A78F AE 82 7B         [ 2]  703 	ldw	x, #(___str_0+0)
      00A792 CD 00 00         [ 4]  704 	call	_assert_failed
                           000270   705 	Sstm8s_i2c$I2C_GenerateSTOP$207 ==.
      00A795                        706 00107$:
                           000270   707 	Sstm8s_i2c$I2C_GenerateSTOP$208 ==.
                                    708 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_i2c.c: 281: I2C->CR2 |= I2C_CR2_STOP;
      00A795 C6 52 11         [ 1]  709 	ld	a, 0x5211
                           000273   710 	Sstm8s_i2c$I2C_GenerateSTOP$209 ==.
                                    711 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_i2c.c: 278: if (NewState != DISABLE)
      00A798 0D 01            [ 1]  712 	tnz	(0x01, sp)
      00A79A 27 07            [ 1]  713 	jreq	00102$
                           000277   714 	Sstm8s_i2c$I2C_GenerateSTOP$210 ==.
                           000277   715 	Sstm8s_i2c$I2C_GenerateSTOP$211 ==.
                                    716 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_i2c.c: 281: I2C->CR2 |= I2C_CR2_STOP;
      00A79C AA 02            [ 1]  717 	or	a, #0x02
      00A79E C7 52 11         [ 1]  718 	ld	0x5211, a
                           00027C   719 	Sstm8s_i2c$I2C_GenerateSTOP$212 ==.
      00A7A1 20 05            [ 2]  720 	jra	00104$
      00A7A3                        721 00102$:
                           00027E   722 	Sstm8s_i2c$I2C_GenerateSTOP$213 ==.
                           00027E   723 	Sstm8s_i2c$I2C_GenerateSTOP$214 ==.
                                    724 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_i2c.c: 286: I2C->CR2 &= (uint8_t)(~I2C_CR2_STOP);
      00A7A3 A4 FD            [ 1]  725 	and	a, #0xfd
      00A7A5 C7 52 11         [ 1]  726 	ld	0x5211, a
                           000283   727 	Sstm8s_i2c$I2C_GenerateSTOP$215 ==.
      00A7A8                        728 00104$:
                           000283   729 	Sstm8s_i2c$I2C_GenerateSTOP$216 ==.
                                    730 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_i2c.c: 288: }
      00A7A8 84               [ 1]  731 	pop	a
                           000284   732 	Sstm8s_i2c$I2C_GenerateSTOP$217 ==.
                           000284   733 	Sstm8s_i2c$I2C_GenerateSTOP$218 ==.
                           000284   734 	XG$I2C_GenerateSTOP$0$0 ==.
      00A7A9 81               [ 4]  735 	ret
                           000285   736 	Sstm8s_i2c$I2C_GenerateSTOP$219 ==.
                           000285   737 	Sstm8s_i2c$I2C_SoftwareResetCmd$220 ==.
                                    738 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_i2c.c: 296: void I2C_SoftwareResetCmd(FunctionalState NewState)
                                    739 ;	-----------------------------------------
                                    740 ;	 function I2C_SoftwareResetCmd
                                    741 ;	-----------------------------------------
      00A7AA                        742 _I2C_SoftwareResetCmd:
                           000285   743 	Sstm8s_i2c$I2C_SoftwareResetCmd$221 ==.
      00A7AA 88               [ 1]  744 	push	a
                           000286   745 	Sstm8s_i2c$I2C_SoftwareResetCmd$222 ==.
                           000286   746 	Sstm8s_i2c$I2C_SoftwareResetCmd$223 ==.
                                    747 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_i2c.c: 299: assert_param(IS_FUNCTIONALSTATE_OK(NewState));
      00A7AB 6B 01            [ 1]  748 	ld	(0x01, sp), a
      00A7AD 27 10            [ 1]  749 	jreq	00107$
      00A7AF 0D 01            [ 1]  750 	tnz	(0x01, sp)
      00A7B1 26 0C            [ 1]  751 	jrne	00107$
      00A7B3 4B 2B            [ 1]  752 	push	#0x2b
                           000290   753 	Sstm8s_i2c$I2C_SoftwareResetCmd$224 ==.
      00A7B5 4B 01            [ 1]  754 	push	#0x01
                           000292   755 	Sstm8s_i2c$I2C_SoftwareResetCmd$225 ==.
      00A7B7 5F               [ 1]  756 	clrw	x
      00A7B8 89               [ 2]  757 	pushw	x
                           000294   758 	Sstm8s_i2c$I2C_SoftwareResetCmd$226 ==.
      00A7B9 AE 82 7B         [ 2]  759 	ldw	x, #(___str_0+0)
      00A7BC CD 00 00         [ 4]  760 	call	_assert_failed
                           00029A   761 	Sstm8s_i2c$I2C_SoftwareResetCmd$227 ==.
      00A7BF                        762 00107$:
                           00029A   763 	Sstm8s_i2c$I2C_SoftwareResetCmd$228 ==.
                                    764 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_i2c.c: 304: I2C->CR2 |= I2C_CR2_SWRST;
      00A7BF C6 52 11         [ 1]  765 	ld	a, 0x5211
                           00029D   766 	Sstm8s_i2c$I2C_SoftwareResetCmd$229 ==.
                                    767 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_i2c.c: 301: if (NewState != DISABLE)
      00A7C2 0D 01            [ 1]  768 	tnz	(0x01, sp)
      00A7C4 27 07            [ 1]  769 	jreq	00102$
                           0002A1   770 	Sstm8s_i2c$I2C_SoftwareResetCmd$230 ==.
                           0002A1   771 	Sstm8s_i2c$I2C_SoftwareResetCmd$231 ==.
                                    772 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_i2c.c: 304: I2C->CR2 |= I2C_CR2_SWRST;
      00A7C6 AA 80            [ 1]  773 	or	a, #0x80
      00A7C8 C7 52 11         [ 1]  774 	ld	0x5211, a
                           0002A6   775 	Sstm8s_i2c$I2C_SoftwareResetCmd$232 ==.
      00A7CB 20 05            [ 2]  776 	jra	00104$
      00A7CD                        777 00102$:
                           0002A8   778 	Sstm8s_i2c$I2C_SoftwareResetCmd$233 ==.
                           0002A8   779 	Sstm8s_i2c$I2C_SoftwareResetCmd$234 ==.
                                    780 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_i2c.c: 309: I2C->CR2 &= (uint8_t)(~I2C_CR2_SWRST);
      00A7CD A4 7F            [ 1]  781 	and	a, #0x7f
      00A7CF C7 52 11         [ 1]  782 	ld	0x5211, a
                           0002AD   783 	Sstm8s_i2c$I2C_SoftwareResetCmd$235 ==.
      00A7D2                        784 00104$:
                           0002AD   785 	Sstm8s_i2c$I2C_SoftwareResetCmd$236 ==.
                                    786 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_i2c.c: 311: }
      00A7D2 84               [ 1]  787 	pop	a
                           0002AE   788 	Sstm8s_i2c$I2C_SoftwareResetCmd$237 ==.
                           0002AE   789 	Sstm8s_i2c$I2C_SoftwareResetCmd$238 ==.
                           0002AE   790 	XG$I2C_SoftwareResetCmd$0$0 ==.
      00A7D3 81               [ 4]  791 	ret
                           0002AF   792 	Sstm8s_i2c$I2C_SoftwareResetCmd$239 ==.
                           0002AF   793 	Sstm8s_i2c$I2C_StretchClockCmd$240 ==.
                                    794 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_i2c.c: 320: void I2C_StretchClockCmd(FunctionalState NewState)
                                    795 ;	-----------------------------------------
                                    796 ;	 function I2C_StretchClockCmd
                                    797 ;	-----------------------------------------
      00A7D4                        798 _I2C_StretchClockCmd:
                           0002AF   799 	Sstm8s_i2c$I2C_StretchClockCmd$241 ==.
      00A7D4 88               [ 1]  800 	push	a
                           0002B0   801 	Sstm8s_i2c$I2C_StretchClockCmd$242 ==.
                           0002B0   802 	Sstm8s_i2c$I2C_StretchClockCmd$243 ==.
                                    803 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_i2c.c: 323: assert_param(IS_FUNCTIONALSTATE_OK(NewState));
      00A7D5 6B 01            [ 1]  804 	ld	(0x01, sp), a
      00A7D7 27 10            [ 1]  805 	jreq	00107$
      00A7D9 0D 01            [ 1]  806 	tnz	(0x01, sp)
      00A7DB 26 0C            [ 1]  807 	jrne	00107$
      00A7DD 4B 43            [ 1]  808 	push	#0x43
                           0002BA   809 	Sstm8s_i2c$I2C_StretchClockCmd$244 ==.
      00A7DF 4B 01            [ 1]  810 	push	#0x01
                           0002BC   811 	Sstm8s_i2c$I2C_StretchClockCmd$245 ==.
      00A7E1 5F               [ 1]  812 	clrw	x
      00A7E2 89               [ 2]  813 	pushw	x
                           0002BE   814 	Sstm8s_i2c$I2C_StretchClockCmd$246 ==.
      00A7E3 AE 82 7B         [ 2]  815 	ldw	x, #(___str_0+0)
      00A7E6 CD 00 00         [ 4]  816 	call	_assert_failed
                           0002C4   817 	Sstm8s_i2c$I2C_StretchClockCmd$247 ==.
      00A7E9                        818 00107$:
                           0002C4   819 	Sstm8s_i2c$I2C_StretchClockCmd$248 ==.
                                    820 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_i2c.c: 328: I2C->CR1 &= (uint8_t)(~I2C_CR1_NOSTRETCH);
      00A7E9 C6 52 10         [ 1]  821 	ld	a, 0x5210
                           0002C7   822 	Sstm8s_i2c$I2C_StretchClockCmd$249 ==.
                                    823 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_i2c.c: 325: if (NewState != DISABLE)
      00A7EC 0D 01            [ 1]  824 	tnz	(0x01, sp)
      00A7EE 27 07            [ 1]  825 	jreq	00102$
                           0002CB   826 	Sstm8s_i2c$I2C_StretchClockCmd$250 ==.
                           0002CB   827 	Sstm8s_i2c$I2C_StretchClockCmd$251 ==.
                                    828 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_i2c.c: 328: I2C->CR1 &= (uint8_t)(~I2C_CR1_NOSTRETCH);
      00A7F0 A4 7F            [ 1]  829 	and	a, #0x7f
      00A7F2 C7 52 10         [ 1]  830 	ld	0x5210, a
                           0002D0   831 	Sstm8s_i2c$I2C_StretchClockCmd$252 ==.
      00A7F5 20 05            [ 2]  832 	jra	00104$
      00A7F7                        833 00102$:
                           0002D2   834 	Sstm8s_i2c$I2C_StretchClockCmd$253 ==.
                           0002D2   835 	Sstm8s_i2c$I2C_StretchClockCmd$254 ==.
                                    836 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_i2c.c: 334: I2C->CR1 |= I2C_CR1_NOSTRETCH;
      00A7F7 AA 80            [ 1]  837 	or	a, #0x80
      00A7F9 C7 52 10         [ 1]  838 	ld	0x5210, a
                           0002D7   839 	Sstm8s_i2c$I2C_StretchClockCmd$255 ==.
      00A7FC                        840 00104$:
                           0002D7   841 	Sstm8s_i2c$I2C_StretchClockCmd$256 ==.
                                    842 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_i2c.c: 336: }
      00A7FC 84               [ 1]  843 	pop	a
                           0002D8   844 	Sstm8s_i2c$I2C_StretchClockCmd$257 ==.
                           0002D8   845 	Sstm8s_i2c$I2C_StretchClockCmd$258 ==.
                           0002D8   846 	XG$I2C_StretchClockCmd$0$0 ==.
      00A7FD 81               [ 4]  847 	ret
                           0002D9   848 	Sstm8s_i2c$I2C_StretchClockCmd$259 ==.
                           0002D9   849 	Sstm8s_i2c$I2C_AcknowledgeConfig$260 ==.
                                    850 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_i2c.c: 345: void I2C_AcknowledgeConfig(I2C_Ack_TypeDef Ack)
                                    851 ;	-----------------------------------------
                                    852 ;	 function I2C_AcknowledgeConfig
                                    853 ;	-----------------------------------------
      00A7FE                        854 _I2C_AcknowledgeConfig:
                           0002D9   855 	Sstm8s_i2c$I2C_AcknowledgeConfig$261 ==.
                           0002D9   856 	Sstm8s_i2c$I2C_AcknowledgeConfig$262 ==.
                                    857 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_i2c.c: 348: assert_param(IS_I2C_ACK_OK(Ack));
      00A7FE 97               [ 1]  858 	ld	xl, a
      00A7FF 4A               [ 1]  859 	dec	a
      00A800 26 05            [ 1]  860 	jrne	00153$
      00A802 A6 01            [ 1]  861 	ld	a, #0x01
      00A804 95               [ 1]  862 	ld	xh, a
      00A805 20 02            [ 2]  863 	jra	00154$
      00A807                        864 00153$:
      00A807 4F               [ 1]  865 	clr	a
      00A808 95               [ 1]  866 	ld	xh, a
      00A809                        867 00154$:
                           0002E4   868 	Sstm8s_i2c$I2C_AcknowledgeConfig$263 ==.
      00A809 9F               [ 1]  869 	ld	a, xl
      00A80A 4D               [ 1]  870 	tnz	a
      00A80B 27 19            [ 1]  871 	jreq	00110$
      00A80D 9E               [ 1]  872 	ld	a, xh
      00A80E 4D               [ 1]  873 	tnz	a
      00A80F 26 15            [ 1]  874 	jrne	00110$
      00A811 9F               [ 1]  875 	ld	a, xl
      00A812 A1 02            [ 1]  876 	cp	a, #0x02
      00A814 27 10            [ 1]  877 	jreq	00110$
                           0002F1   878 	Sstm8s_i2c$I2C_AcknowledgeConfig$264 ==.
      00A816 89               [ 2]  879 	pushw	x
                           0002F2   880 	Sstm8s_i2c$I2C_AcknowledgeConfig$265 ==.
      00A817 4B 5C            [ 1]  881 	push	#0x5c
                           0002F4   882 	Sstm8s_i2c$I2C_AcknowledgeConfig$266 ==.
      00A819 4B 01            [ 1]  883 	push	#0x01
                           0002F6   884 	Sstm8s_i2c$I2C_AcknowledgeConfig$267 ==.
      00A81B 4B 00            [ 1]  885 	push	#0x00
                           0002F8   886 	Sstm8s_i2c$I2C_AcknowledgeConfig$268 ==.
      00A81D 4B 00            [ 1]  887 	push	#0x00
                           0002FA   888 	Sstm8s_i2c$I2C_AcknowledgeConfig$269 ==.
      00A81F AE 82 7B         [ 2]  889 	ldw	x, #(___str_0+0)
      00A822 CD 00 00         [ 4]  890 	call	_assert_failed
                           000300   891 	Sstm8s_i2c$I2C_AcknowledgeConfig$270 ==.
      00A825 85               [ 2]  892 	popw	x
                           000301   893 	Sstm8s_i2c$I2C_AcknowledgeConfig$271 ==.
      00A826                        894 00110$:
                           000301   895 	Sstm8s_i2c$I2C_AcknowledgeConfig$272 ==.
                                    896 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_i2c.c: 353: I2C->CR2 &= (uint8_t)(~I2C_CR2_ACK);
      00A826 C6 52 11         [ 1]  897 	ld	a, 0x5211
                           000304   898 	Sstm8s_i2c$I2C_AcknowledgeConfig$273 ==.
                                    899 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_i2c.c: 350: if (Ack == I2C_ACK_NONE)
      00A829 41               [ 1]  900 	exg	a, xl
      00A82A 4D               [ 1]  901 	tnz	a
      00A82B 41               [ 1]  902 	exg	a, xl
      00A82C 26 06            [ 1]  903 	jrne	00105$
                           000309   904 	Sstm8s_i2c$I2C_AcknowledgeConfig$274 ==.
                           000309   905 	Sstm8s_i2c$I2C_AcknowledgeConfig$275 ==.
                                    906 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_i2c.c: 353: I2C->CR2 &= (uint8_t)(~I2C_CR2_ACK);
      00A82E A4 FB            [ 1]  907 	and	a, #0xfb
      00A830 C7 52 11         [ 1]  908 	ld	0x5211, a
                           00030E   909 	Sstm8s_i2c$I2C_AcknowledgeConfig$276 ==.
      00A833 81               [ 4]  910 	ret
      00A834                        911 00105$:
                           00030F   912 	Sstm8s_i2c$I2C_AcknowledgeConfig$277 ==.
                           00030F   913 	Sstm8s_i2c$I2C_AcknowledgeConfig$278 ==.
                                    914 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_i2c.c: 358: I2C->CR2 |= I2C_CR2_ACK;
      00A834 AA 04            [ 1]  915 	or	a, #0x04
      00A836 C7 52 11         [ 1]  916 	ld	0x5211, a
                           000314   917 	Sstm8s_i2c$I2C_AcknowledgeConfig$279 ==.
                           000314   918 	Sstm8s_i2c$I2C_AcknowledgeConfig$280 ==.
                                    919 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_i2c.c: 353: I2C->CR2 &= (uint8_t)(~I2C_CR2_ACK);
      00A839 C6 52 11         [ 1]  920 	ld	a, 0x5211
                           000317   921 	Sstm8s_i2c$I2C_AcknowledgeConfig$281 ==.
                                    922 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_i2c.c: 360: if (Ack == I2C_ACK_CURR)
      00A83C 88               [ 1]  923 	push	a
                           000318   924 	Sstm8s_i2c$I2C_AcknowledgeConfig$282 ==.
      00A83D 9E               [ 1]  925 	ld	a, xh
      00A83E 4D               [ 1]  926 	tnz	a
      00A83F 84               [ 1]  927 	pop	a
                           00031B   928 	Sstm8s_i2c$I2C_AcknowledgeConfig$283 ==.
      00A840 27 06            [ 1]  929 	jreq	00102$
                           00031D   930 	Sstm8s_i2c$I2C_AcknowledgeConfig$284 ==.
                           00031D   931 	Sstm8s_i2c$I2C_AcknowledgeConfig$285 ==.
                                    932 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_i2c.c: 363: I2C->CR2 &= (uint8_t)(~I2C_CR2_POS);
      00A842 A4 F7            [ 1]  933 	and	a, #0xf7
      00A844 C7 52 11         [ 1]  934 	ld	0x5211, a
                           000322   935 	Sstm8s_i2c$I2C_AcknowledgeConfig$286 ==.
      00A847 81               [ 4]  936 	ret
      00A848                        937 00102$:
                           000323   938 	Sstm8s_i2c$I2C_AcknowledgeConfig$287 ==.
                           000323   939 	Sstm8s_i2c$I2C_AcknowledgeConfig$288 ==.
                                    940 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_i2c.c: 368: I2C->CR2 |= I2C_CR2_POS;
      00A848 AA 08            [ 1]  941 	or	a, #0x08
      00A84A C7 52 11         [ 1]  942 	ld	0x5211, a
                           000328   943 	Sstm8s_i2c$I2C_AcknowledgeConfig$289 ==.
                           000328   944 	Sstm8s_i2c$I2C_AcknowledgeConfig$290 ==.
                                    945 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_i2c.c: 371: }
                           000328   946 	Sstm8s_i2c$I2C_AcknowledgeConfig$291 ==.
                           000328   947 	XG$I2C_AcknowledgeConfig$0$0 ==.
      00A84D 81               [ 4]  948 	ret
                           000329   949 	Sstm8s_i2c$I2C_AcknowledgeConfig$292 ==.
                           000329   950 	Sstm8s_i2c$I2C_ITConfig$293 ==.
                                    951 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_i2c.c: 381: void I2C_ITConfig(I2C_IT_TypeDef I2C_IT, FunctionalState NewState)
                                    952 ;	-----------------------------------------
                                    953 ;	 function I2C_ITConfig
                                    954 ;	-----------------------------------------
      00A84E                        955 _I2C_ITConfig:
                           000329   956 	Sstm8s_i2c$I2C_ITConfig$294 ==.
      00A84E 88               [ 1]  957 	push	a
                           00032A   958 	Sstm8s_i2c$I2C_ITConfig$295 ==.
                           00032A   959 	Sstm8s_i2c$I2C_ITConfig$296 ==.
                                    960 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_i2c.c: 384: assert_param(IS_I2C_INTERRUPT_OK(I2C_IT));
      00A84F A1 01            [ 1]  961 	cp	a, #0x01
      00A851 27 26            [ 1]  962 	jreq	00107$
                           00032E   963 	Sstm8s_i2c$I2C_ITConfig$297 ==.
      00A853 A1 02            [ 1]  964 	cp	a, #0x02
      00A855 27 22            [ 1]  965 	jreq	00107$
                           000332   966 	Sstm8s_i2c$I2C_ITConfig$298 ==.
      00A857 A1 04            [ 1]  967 	cp	a, #0x04
      00A859 27 1E            [ 1]  968 	jreq	00107$
                           000336   969 	Sstm8s_i2c$I2C_ITConfig$299 ==.
      00A85B A1 03            [ 1]  970 	cp	a, #0x03
      00A85D 27 1A            [ 1]  971 	jreq	00107$
                           00033A   972 	Sstm8s_i2c$I2C_ITConfig$300 ==.
      00A85F A1 05            [ 1]  973 	cp	a, #0x05
      00A861 27 16            [ 1]  974 	jreq	00107$
                           00033E   975 	Sstm8s_i2c$I2C_ITConfig$301 ==.
      00A863 A1 06            [ 1]  976 	cp	a, #0x06
      00A865 27 12            [ 1]  977 	jreq	00107$
                           000342   978 	Sstm8s_i2c$I2C_ITConfig$302 ==.
      00A867 A1 07            [ 1]  979 	cp	a, #0x07
      00A869 27 0E            [ 1]  980 	jreq	00107$
                           000346   981 	Sstm8s_i2c$I2C_ITConfig$303 ==.
      00A86B 88               [ 1]  982 	push	a
                           000347   983 	Sstm8s_i2c$I2C_ITConfig$304 ==.
      00A86C 4B 80            [ 1]  984 	push	#0x80
                           000349   985 	Sstm8s_i2c$I2C_ITConfig$305 ==.
      00A86E 4B 01            [ 1]  986 	push	#0x01
                           00034B   987 	Sstm8s_i2c$I2C_ITConfig$306 ==.
      00A870 5F               [ 1]  988 	clrw	x
      00A871 89               [ 2]  989 	pushw	x
                           00034D   990 	Sstm8s_i2c$I2C_ITConfig$307 ==.
      00A872 AE 82 7B         [ 2]  991 	ldw	x, #(___str_0+0)
      00A875 CD 00 00         [ 4]  992 	call	_assert_failed
                           000353   993 	Sstm8s_i2c$I2C_ITConfig$308 ==.
      00A878 84               [ 1]  994 	pop	a
                           000354   995 	Sstm8s_i2c$I2C_ITConfig$309 ==.
      00A879                        996 00107$:
                           000354   997 	Sstm8s_i2c$I2C_ITConfig$310 ==.
                                    998 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_i2c.c: 385: assert_param(IS_FUNCTIONALSTATE_OK(NewState));
      00A879 0D 04            [ 1]  999 	tnz	(0x04, sp)
      00A87B 27 12            [ 1] 1000 	jreq	00127$
      00A87D 0D 04            [ 1] 1001 	tnz	(0x04, sp)
      00A87F 26 0E            [ 1] 1002 	jrne	00127$
      00A881 88               [ 1] 1003 	push	a
                           00035D  1004 	Sstm8s_i2c$I2C_ITConfig$311 ==.
      00A882 4B 81            [ 1] 1005 	push	#0x81
                           00035F  1006 	Sstm8s_i2c$I2C_ITConfig$312 ==.
      00A884 4B 01            [ 1] 1007 	push	#0x01
                           000361  1008 	Sstm8s_i2c$I2C_ITConfig$313 ==.
      00A886 5F               [ 1] 1009 	clrw	x
      00A887 89               [ 2] 1010 	pushw	x
                           000363  1011 	Sstm8s_i2c$I2C_ITConfig$314 ==.
      00A888 AE 82 7B         [ 2] 1012 	ldw	x, #(___str_0+0)
      00A88B CD 00 00         [ 4] 1013 	call	_assert_failed
                           000369  1014 	Sstm8s_i2c$I2C_ITConfig$315 ==.
      00A88E 84               [ 1] 1015 	pop	a
                           00036A  1016 	Sstm8s_i2c$I2C_ITConfig$316 ==.
      00A88F                       1017 00127$:
                           00036A  1018 	Sstm8s_i2c$I2C_ITConfig$317 ==.
                                   1019 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_i2c.c: 390: I2C->ITR |= (uint8_t)I2C_IT;
      00A88F AE 52 1A         [ 2] 1020 	ldw	x, #0x521a
      00A892 88               [ 1] 1021 	push	a
                           00036E  1022 	Sstm8s_i2c$I2C_ITConfig$318 ==.
      00A893 F6               [ 1] 1023 	ld	a, (x)
      00A894 6B 02            [ 1] 1024 	ld	(0x02, sp), a
      00A896 84               [ 1] 1025 	pop	a
                           000372  1026 	Sstm8s_i2c$I2C_ITConfig$319 ==.
                           000372  1027 	Sstm8s_i2c$I2C_ITConfig$320 ==.
                                   1028 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_i2c.c: 387: if (NewState != DISABLE)
      00A897 0D 04            [ 1] 1029 	tnz	(0x04, sp)
      00A899 27 07            [ 1] 1030 	jreq	00102$
                           000376  1031 	Sstm8s_i2c$I2C_ITConfig$321 ==.
                           000376  1032 	Sstm8s_i2c$I2C_ITConfig$322 ==.
                                   1033 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_i2c.c: 390: I2C->ITR |= (uint8_t)I2C_IT;
      00A89B 1A 01            [ 1] 1034 	or	a, (0x01, sp)
      00A89D C7 52 1A         [ 1] 1035 	ld	0x521a, a
                           00037B  1036 	Sstm8s_i2c$I2C_ITConfig$323 ==.
      00A8A0 20 06            [ 2] 1037 	jra	00104$
      00A8A2                       1038 00102$:
                           00037D  1039 	Sstm8s_i2c$I2C_ITConfig$324 ==.
                           00037D  1040 	Sstm8s_i2c$I2C_ITConfig$325 ==.
                                   1041 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_i2c.c: 395: I2C->ITR &= (uint8_t)(~(uint8_t)I2C_IT);
      00A8A2 43               [ 1] 1042 	cpl	a
      00A8A3 14 01            [ 1] 1043 	and	a, (0x01, sp)
      00A8A5 C7 52 1A         [ 1] 1044 	ld	0x521a, a
                           000383  1045 	Sstm8s_i2c$I2C_ITConfig$326 ==.
      00A8A8                       1046 00104$:
                           000383  1047 	Sstm8s_i2c$I2C_ITConfig$327 ==.
                                   1048 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_i2c.c: 397: }
      00A8A8 84               [ 1] 1049 	pop	a
                           000384  1050 	Sstm8s_i2c$I2C_ITConfig$328 ==.
      00A8A9 85               [ 2] 1051 	popw	x
                           000385  1052 	Sstm8s_i2c$I2C_ITConfig$329 ==.
      00A8AA 84               [ 1] 1053 	pop	a
                           000386  1054 	Sstm8s_i2c$I2C_ITConfig$330 ==.
      00A8AB FC               [ 2] 1055 	jp	(x)
                           000387  1056 	Sstm8s_i2c$I2C_ITConfig$331 ==.
                           000387  1057 	Sstm8s_i2c$I2C_FastModeDutyCycleConfig$332 ==.
                                   1058 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_i2c.c: 405: void I2C_FastModeDutyCycleConfig(I2C_DutyCycle_TypeDef I2C_DutyCycle)
                                   1059 ;	-----------------------------------------
                                   1060 ;	 function I2C_FastModeDutyCycleConfig
                                   1061 ;	-----------------------------------------
      00A8AC                       1062 _I2C_FastModeDutyCycleConfig:
                           000387  1063 	Sstm8s_i2c$I2C_FastModeDutyCycleConfig$333 ==.
      00A8AC 88               [ 1] 1064 	push	a
                           000388  1065 	Sstm8s_i2c$I2C_FastModeDutyCycleConfig$334 ==.
                           000388  1066 	Sstm8s_i2c$I2C_FastModeDutyCycleConfig$335 ==.
                                   1067 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_i2c.c: 408: assert_param(IS_I2C_DUTYCYCLE_OK(I2C_DutyCycle));
      00A8AD A1 40            [ 1] 1068 	cp	a, #0x40
      00A8AF 26 07            [ 1] 1069 	jrne	00133$
      00A8B1 88               [ 1] 1070 	push	a
                           00038D  1071 	Sstm8s_i2c$I2C_FastModeDutyCycleConfig$336 ==.
      00A8B2 A6 01            [ 1] 1072 	ld	a, #0x01
      00A8B4 6B 02            [ 1] 1073 	ld	(0x02, sp), a
      00A8B6 84               [ 1] 1074 	pop	a
                           000392  1075 	Sstm8s_i2c$I2C_FastModeDutyCycleConfig$337 ==.
      00A8B7 C5                    1076 	.byte 0xc5
      00A8B8                       1077 00133$:
      00A8B8 0F 01            [ 1] 1078 	clr	(0x01, sp)
      00A8BA                       1079 00134$:
                           000395  1080 	Sstm8s_i2c$I2C_FastModeDutyCycleConfig$338 ==.
      00A8BA 4D               [ 1] 1081 	tnz	a
      00A8BB 27 10            [ 1] 1082 	jreq	00107$
      00A8BD 0D 01            [ 1] 1083 	tnz	(0x01, sp)
      00A8BF 26 0C            [ 1] 1084 	jrne	00107$
      00A8C1 4B 98            [ 1] 1085 	push	#0x98
                           00039E  1086 	Sstm8s_i2c$I2C_FastModeDutyCycleConfig$339 ==.
      00A8C3 4B 01            [ 1] 1087 	push	#0x01
                           0003A0  1088 	Sstm8s_i2c$I2C_FastModeDutyCycleConfig$340 ==.
      00A8C5 5F               [ 1] 1089 	clrw	x
      00A8C6 89               [ 2] 1090 	pushw	x
                           0003A2  1091 	Sstm8s_i2c$I2C_FastModeDutyCycleConfig$341 ==.
      00A8C7 AE 82 7B         [ 2] 1092 	ldw	x, #(___str_0+0)
      00A8CA CD 00 00         [ 4] 1093 	call	_assert_failed
                           0003A8  1094 	Sstm8s_i2c$I2C_FastModeDutyCycleConfig$342 ==.
      00A8CD                       1095 00107$:
                           0003A8  1096 	Sstm8s_i2c$I2C_FastModeDutyCycleConfig$343 ==.
                                   1097 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_i2c.c: 413: I2C->CCRH |= I2C_CCRH_DUTY;
      00A8CD C6 52 1C         [ 1] 1098 	ld	a, 0x521c
      00A8D0 97               [ 1] 1099 	ld	xl, a
                           0003AC  1100 	Sstm8s_i2c$I2C_FastModeDutyCycleConfig$344 ==.
                                   1101 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_i2c.c: 410: if (I2C_DutyCycle == I2C_DUTYCYCLE_16_9)
      00A8D1 7B 01            [ 1] 1102 	ld	a, (0x01, sp)
      00A8D3 27 08            [ 1] 1103 	jreq	00102$
                           0003B0  1104 	Sstm8s_i2c$I2C_FastModeDutyCycleConfig$345 ==.
                           0003B0  1105 	Sstm8s_i2c$I2C_FastModeDutyCycleConfig$346 ==.
                                   1106 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_i2c.c: 413: I2C->CCRH |= I2C_CCRH_DUTY;
      00A8D5 9F               [ 1] 1107 	ld	a, xl
      00A8D6 AA 40            [ 1] 1108 	or	a, #0x40
      00A8D8 C7 52 1C         [ 1] 1109 	ld	0x521c, a
                           0003B6  1110 	Sstm8s_i2c$I2C_FastModeDutyCycleConfig$347 ==.
      00A8DB 20 06            [ 2] 1111 	jra	00104$
      00A8DD                       1112 00102$:
                           0003B8  1113 	Sstm8s_i2c$I2C_FastModeDutyCycleConfig$348 ==.
                           0003B8  1114 	Sstm8s_i2c$I2C_FastModeDutyCycleConfig$349 ==.
                                   1115 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_i2c.c: 418: I2C->CCRH &= (uint8_t)(~I2C_CCRH_DUTY);
      00A8DD 9F               [ 1] 1116 	ld	a, xl
      00A8DE A4 BF            [ 1] 1117 	and	a, #0xbf
      00A8E0 C7 52 1C         [ 1] 1118 	ld	0x521c, a
                           0003BE  1119 	Sstm8s_i2c$I2C_FastModeDutyCycleConfig$350 ==.
      00A8E3                       1120 00104$:
                           0003BE  1121 	Sstm8s_i2c$I2C_FastModeDutyCycleConfig$351 ==.
                                   1122 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_i2c.c: 420: }
      00A8E3 84               [ 1] 1123 	pop	a
                           0003BF  1124 	Sstm8s_i2c$I2C_FastModeDutyCycleConfig$352 ==.
                           0003BF  1125 	Sstm8s_i2c$I2C_FastModeDutyCycleConfig$353 ==.
                           0003BF  1126 	XG$I2C_FastModeDutyCycleConfig$0$0 ==.
      00A8E4 81               [ 4] 1127 	ret
                           0003C0  1128 	Sstm8s_i2c$I2C_FastModeDutyCycleConfig$354 ==.
                           0003C0  1129 	Sstm8s_i2c$I2C_ReceiveData$355 ==.
                                   1130 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_i2c.c: 427: uint8_t I2C_ReceiveData(void)
                                   1131 ;	-----------------------------------------
                                   1132 ;	 function I2C_ReceiveData
                                   1133 ;	-----------------------------------------
      00A8E5                       1134 _I2C_ReceiveData:
                           0003C0  1135 	Sstm8s_i2c$I2C_ReceiveData$356 ==.
                           0003C0  1136 	Sstm8s_i2c$I2C_ReceiveData$357 ==.
                                   1137 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_i2c.c: 430: return ((uint8_t)I2C->DR);
      00A8E5 C6 52 16         [ 1] 1138 	ld	a, 0x5216
                           0003C3  1139 	Sstm8s_i2c$I2C_ReceiveData$358 ==.
                                   1140 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_i2c.c: 431: }
                           0003C3  1141 	Sstm8s_i2c$I2C_ReceiveData$359 ==.
                           0003C3  1142 	XG$I2C_ReceiveData$0$0 ==.
      00A8E8 81               [ 4] 1143 	ret
                           0003C4  1144 	Sstm8s_i2c$I2C_ReceiveData$360 ==.
                           0003C4  1145 	Sstm8s_i2c$I2C_Send7bitAddress$361 ==.
                                   1146 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_i2c.c: 440: void I2C_Send7bitAddress(uint8_t Address, I2C_Direction_TypeDef Direction)
                                   1147 ;	-----------------------------------------
                                   1148 ;	 function I2C_Send7bitAddress
                                   1149 ;	-----------------------------------------
      00A8E9                       1150 _I2C_Send7bitAddress:
                           0003C4  1151 	Sstm8s_i2c$I2C_Send7bitAddress$362 ==.
      00A8E9 88               [ 1] 1152 	push	a
                           0003C5  1153 	Sstm8s_i2c$I2C_Send7bitAddress$363 ==.
                           0003C5  1154 	Sstm8s_i2c$I2C_Send7bitAddress$364 ==.
                                   1155 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_i2c.c: 443: assert_param(IS_I2C_ADDRESS_OK(Address));
      00A8EA A5 01            [ 1] 1156 	bcp	a, #0x01
      00A8EC 27 0E            [ 1] 1157 	jreq	00104$
      00A8EE 88               [ 1] 1158 	push	a
                           0003CA  1159 	Sstm8s_i2c$I2C_Send7bitAddress$365 ==.
      00A8EF 4B BB            [ 1] 1160 	push	#0xbb
                           0003CC  1161 	Sstm8s_i2c$I2C_Send7bitAddress$366 ==.
      00A8F1 4B 01            [ 1] 1162 	push	#0x01
                           0003CE  1163 	Sstm8s_i2c$I2C_Send7bitAddress$367 ==.
      00A8F3 5F               [ 1] 1164 	clrw	x
      00A8F4 89               [ 2] 1165 	pushw	x
                           0003D0  1166 	Sstm8s_i2c$I2C_Send7bitAddress$368 ==.
      00A8F5 AE 82 7B         [ 2] 1167 	ldw	x, #(___str_0+0)
      00A8F8 CD 00 00         [ 4] 1168 	call	_assert_failed
                           0003D6  1169 	Sstm8s_i2c$I2C_Send7bitAddress$369 ==.
      00A8FB 84               [ 1] 1170 	pop	a
                           0003D7  1171 	Sstm8s_i2c$I2C_Send7bitAddress$370 ==.
      00A8FC                       1172 00104$:
                           0003D7  1173 	Sstm8s_i2c$I2C_Send7bitAddress$371 ==.
                                   1174 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_i2c.c: 444: assert_param(IS_I2C_DIRECTION_OK(Direction));
      00A8FC 0D 04            [ 1] 1175 	tnz	(0x04, sp)
      00A8FE 27 12            [ 1] 1176 	jreq	00106$
      00A900 0D 04            [ 1] 1177 	tnz	(0x04, sp)
      00A902 26 0E            [ 1] 1178 	jrne	00106$
      00A904 88               [ 1] 1179 	push	a
                           0003E0  1180 	Sstm8s_i2c$I2C_Send7bitAddress$372 ==.
      00A905 4B BC            [ 1] 1181 	push	#0xbc
                           0003E2  1182 	Sstm8s_i2c$I2C_Send7bitAddress$373 ==.
      00A907 4B 01            [ 1] 1183 	push	#0x01
                           0003E4  1184 	Sstm8s_i2c$I2C_Send7bitAddress$374 ==.
      00A909 5F               [ 1] 1185 	clrw	x
      00A90A 89               [ 2] 1186 	pushw	x
                           0003E6  1187 	Sstm8s_i2c$I2C_Send7bitAddress$375 ==.
      00A90B AE 82 7B         [ 2] 1188 	ldw	x, #(___str_0+0)
      00A90E CD 00 00         [ 4] 1189 	call	_assert_failed
                           0003EC  1190 	Sstm8s_i2c$I2C_Send7bitAddress$376 ==.
      00A911 84               [ 1] 1191 	pop	a
                           0003ED  1192 	Sstm8s_i2c$I2C_Send7bitAddress$377 ==.
      00A912                       1193 00106$:
                           0003ED  1194 	Sstm8s_i2c$I2C_Send7bitAddress$378 ==.
                                   1195 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_i2c.c: 447: Address &= (uint8_t)0xFE;
      00A912 A4 FE            [ 1] 1196 	and	a, #0xfe
      00A914 6B 01            [ 1] 1197 	ld	(0x01, sp), a
                           0003F1  1198 	Sstm8s_i2c$I2C_Send7bitAddress$379 ==.
                                   1199 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_i2c.c: 450: I2C->DR = (uint8_t)(Address | (uint8_t)Direction);
      00A916 7B 04            [ 1] 1200 	ld	a, (0x04, sp)
      00A918 1A 01            [ 1] 1201 	or	a, (0x01, sp)
      00A91A C7 52 16         [ 1] 1202 	ld	0x5216, a
                           0003F8  1203 	Sstm8s_i2c$I2C_Send7bitAddress$380 ==.
                                   1204 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_i2c.c: 451: }
      00A91D 84               [ 1] 1205 	pop	a
                           0003F9  1206 	Sstm8s_i2c$I2C_Send7bitAddress$381 ==.
      00A91E 85               [ 2] 1207 	popw	x
                           0003FA  1208 	Sstm8s_i2c$I2C_Send7bitAddress$382 ==.
      00A91F 84               [ 1] 1209 	pop	a
                           0003FB  1210 	Sstm8s_i2c$I2C_Send7bitAddress$383 ==.
      00A920 FC               [ 2] 1211 	jp	(x)
                           0003FC  1212 	Sstm8s_i2c$I2C_Send7bitAddress$384 ==.
                           0003FC  1213 	Sstm8s_i2c$I2C_SendData$385 ==.
                                   1214 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_i2c.c: 458: void I2C_SendData(uint8_t Data)
                                   1215 ;	-----------------------------------------
                                   1216 ;	 function I2C_SendData
                                   1217 ;	-----------------------------------------
      00A921                       1218 _I2C_SendData:
                           0003FC  1219 	Sstm8s_i2c$I2C_SendData$386 ==.
                           0003FC  1220 	Sstm8s_i2c$I2C_SendData$387 ==.
                                   1221 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_i2c.c: 461: I2C->DR = Data;
      00A921 C7 52 16         [ 1] 1222 	ld	0x5216, a
                           0003FF  1223 	Sstm8s_i2c$I2C_SendData$388 ==.
                                   1224 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_i2c.c: 462: }
                           0003FF  1225 	Sstm8s_i2c$I2C_SendData$389 ==.
                           0003FF  1226 	XG$I2C_SendData$0$0 ==.
      00A924 81               [ 4] 1227 	ret
                           000400  1228 	Sstm8s_i2c$I2C_SendData$390 ==.
                           000400  1229 	Sstm8s_i2c$I2C_CheckEvent$391 ==.
                                   1230 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_i2c.c: 578: ErrorStatus I2C_CheckEvent(I2C_Event_TypeDef I2C_Event)
                                   1231 ;	-----------------------------------------
                                   1232 ;	 function I2C_CheckEvent
                                   1233 ;	-----------------------------------------
      00A925                       1234 _I2C_CheckEvent:
                           000400  1235 	Sstm8s_i2c$I2C_CheckEvent$392 ==.
      00A925 52 06            [ 2] 1236 	sub	sp, #6
                           000402  1237 	Sstm8s_i2c$I2C_CheckEvent$393 ==.
                           000402  1238 	Sstm8s_i2c$I2C_CheckEvent$394 ==.
                                   1239 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_i2c.c: 580: __IO uint16_t lastevent = 0x00;
      00A927 0F 02            [ 1] 1240 	clr	(0x02, sp)
      00A929 0F 01            [ 1] 1241 	clr	(0x01, sp)
                           000406  1242 	Sstm8s_i2c$I2C_CheckEvent$395 ==.
                                   1243 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_i2c.c: 586: assert_param(IS_I2C_EVENT_OK(I2C_Event));
      00A92B A3 00 04         [ 2] 1244 	cpw	x, #0x0004
      00A92E 26 03            [ 1] 1245 	jrne	00283$
      00A930 A6 01            [ 1] 1246 	ld	a, #0x01
      00A932 21                    1247 	.byte 0x21
      00A933                       1248 00283$:
      00A933 4F               [ 1] 1249 	clr	a
      00A934                       1250 00284$:
                           00040F  1251 	Sstm8s_i2c$I2C_CheckEvent$396 ==.
      00A934 A3 06 82         [ 2] 1252 	cpw	x, #0x0682
      00A937 27 5B            [ 1] 1253 	jreq	00110$
                           000414  1254 	Sstm8s_i2c$I2C_CheckEvent$397 ==.
      00A939 A3 02 02         [ 2] 1255 	cpw	x, #0x0202
      00A93C 27 56            [ 1] 1256 	jreq	00110$
                           000419  1257 	Sstm8s_i2c$I2C_CheckEvent$398 ==.
      00A93E A3 12 00         [ 2] 1258 	cpw	x, #0x1200
      00A941 27 51            [ 1] 1259 	jreq	00110$
                           00041E  1260 	Sstm8s_i2c$I2C_CheckEvent$399 ==.
      00A943 A3 02 40         [ 2] 1261 	cpw	x, #0x0240
      00A946 27 4C            [ 1] 1262 	jreq	00110$
                           000423  1263 	Sstm8s_i2c$I2C_CheckEvent$400 ==.
      00A948 A3 03 50         [ 2] 1264 	cpw	x, #0x0350
      00A94B 27 47            [ 1] 1265 	jreq	00110$
                           000428  1266 	Sstm8s_i2c$I2C_CheckEvent$401 ==.
      00A94D A3 06 84         [ 2] 1267 	cpw	x, #0x0684
      00A950 27 42            [ 1] 1268 	jreq	00110$
                           00042D  1269 	Sstm8s_i2c$I2C_CheckEvent$402 ==.
      00A952 A3 07 94         [ 2] 1270 	cpw	x, #0x0794
      00A955 27 3D            [ 1] 1271 	jreq	00110$
                           000432  1272 	Sstm8s_i2c$I2C_CheckEvent$403 ==.
      00A957 4D               [ 1] 1273 	tnz	a
      00A958 26 3A            [ 1] 1274 	jrne	00110$
      00A95A A3 00 10         [ 2] 1275 	cpw	x, #0x0010
      00A95D 27 35            [ 1] 1276 	jreq	00110$
                           00043A  1277 	Sstm8s_i2c$I2C_CheckEvent$404 ==.
      00A95F A3 03 01         [ 2] 1278 	cpw	x, #0x0301
      00A962 27 30            [ 1] 1279 	jreq	00110$
                           00043F  1280 	Sstm8s_i2c$I2C_CheckEvent$405 ==.
      00A964 A3 07 82         [ 2] 1281 	cpw	x, #0x0782
      00A967 27 2B            [ 1] 1282 	jreq	00110$
                           000444  1283 	Sstm8s_i2c$I2C_CheckEvent$406 ==.
      00A969 A3 03 02         [ 2] 1284 	cpw	x, #0x0302
      00A96C 27 26            [ 1] 1285 	jreq	00110$
                           000449  1286 	Sstm8s_i2c$I2C_CheckEvent$407 ==.
      00A96E A3 03 40         [ 2] 1287 	cpw	x, #0x0340
      00A971 27 21            [ 1] 1288 	jreq	00110$
                           00044E  1289 	Sstm8s_i2c$I2C_CheckEvent$408 ==.
      00A973 A3 07 84         [ 2] 1290 	cpw	x, #0x0784
      00A976 27 1C            [ 1] 1291 	jreq	00110$
                           000453  1292 	Sstm8s_i2c$I2C_CheckEvent$409 ==.
      00A978 A3 07 80         [ 2] 1293 	cpw	x, #0x0780
      00A97B 27 17            [ 1] 1294 	jreq	00110$
                           000458  1295 	Sstm8s_i2c$I2C_CheckEvent$410 ==.
      00A97D A3 03 08         [ 2] 1296 	cpw	x, #0x0308
      00A980 27 12            [ 1] 1297 	jreq	00110$
                           00045D  1298 	Sstm8s_i2c$I2C_CheckEvent$411 ==.
      00A982 88               [ 1] 1299 	push	a
                           00045E  1300 	Sstm8s_i2c$I2C_CheckEvent$412 ==.
      00A983 89               [ 2] 1301 	pushw	x
                           00045F  1302 	Sstm8s_i2c$I2C_CheckEvent$413 ==.
      00A984 4B 4A            [ 1] 1303 	push	#0x4a
                           000461  1304 	Sstm8s_i2c$I2C_CheckEvent$414 ==.
      00A986 4B 02            [ 1] 1305 	push	#0x02
                           000463  1306 	Sstm8s_i2c$I2C_CheckEvent$415 ==.
      00A988 4B 00            [ 1] 1307 	push	#0x00
                           000465  1308 	Sstm8s_i2c$I2C_CheckEvent$416 ==.
      00A98A 4B 00            [ 1] 1309 	push	#0x00
                           000467  1310 	Sstm8s_i2c$I2C_CheckEvent$417 ==.
      00A98C AE 82 7B         [ 2] 1311 	ldw	x, #(___str_0+0)
      00A98F CD 00 00         [ 4] 1312 	call	_assert_failed
                           00046D  1313 	Sstm8s_i2c$I2C_CheckEvent$418 ==.
      00A992 85               [ 2] 1314 	popw	x
                           00046E  1315 	Sstm8s_i2c$I2C_CheckEvent$419 ==.
      00A993 84               [ 1] 1316 	pop	a
                           00046F  1317 	Sstm8s_i2c$I2C_CheckEvent$420 ==.
      00A994                       1318 00110$:
                           00046F  1319 	Sstm8s_i2c$I2C_CheckEvent$421 ==.
                                   1320 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_i2c.c: 588: if (I2C_Event == I2C_EVENT_SLAVE_ACK_FAILURE)
      00A994 4D               [ 1] 1321 	tnz	a
      00A995 27 0D            [ 1] 1322 	jreq	00102$
                           000472  1323 	Sstm8s_i2c$I2C_CheckEvent$422 ==.
                           000472  1324 	Sstm8s_i2c$I2C_CheckEvent$423 ==.
                                   1325 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_i2c.c: 590: lastevent = I2C->SR2 & I2C_SR2_AF;
      00A997 C6 52 18         [ 1] 1326 	ld	a, 0x5218
      00A99A A4 04            [ 1] 1327 	and	a, #0x04
      00A99C 0F 05            [ 1] 1328 	clr	(0x05, sp)
      00A99E 6B 02            [ 1] 1329 	ld	(0x02, sp), a
      00A9A0 0F 01            [ 1] 1330 	clr	(0x01, sp)
                           00047D  1331 	Sstm8s_i2c$I2C_CheckEvent$424 ==.
      00A9A2 20 10            [ 2] 1332 	jra	00103$
      00A9A4                       1333 00102$:
                           00047F  1334 	Sstm8s_i2c$I2C_CheckEvent$425 ==.
                           00047F  1335 	Sstm8s_i2c$I2C_CheckEvent$426 ==.
                                   1336 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_i2c.c: 594: flag1 = I2C->SR1;
      00A9A4 C6 52 17         [ 1] 1337 	ld	a, 0x5217
      00A9A7 90 97            [ 1] 1338 	ld	yl, a
                           000484  1339 	Sstm8s_i2c$I2C_CheckEvent$427 ==.
                                   1340 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_i2c.c: 595: flag2 = I2C->SR3;
      00A9A9 C6 52 19         [ 1] 1341 	ld	a, 0x5219
                           000487  1342 	Sstm8s_i2c$I2C_CheckEvent$428 ==.
                                   1343 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_i2c.c: 596: lastevent = ((uint16_t)((uint16_t)flag2 << (uint16_t)8) | (uint16_t)flag1);
      00A9AC 90 95            [ 1] 1344 	ld	yh, a
      00A9AE 0F 04            [ 1] 1345 	clr	(0x04, sp)
      00A9B0 0F 05            [ 1] 1346 	clr	(0x05, sp)
      00A9B2 17 01            [ 2] 1347 	ldw	(0x01, sp), y
                           00048F  1348 	Sstm8s_i2c$I2C_CheckEvent$429 ==.
      00A9B4                       1349 00103$:
                           00048F  1350 	Sstm8s_i2c$I2C_CheckEvent$430 ==.
                                   1351 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_i2c.c: 599: if (((uint16_t)lastevent & (uint16_t)I2C_Event) == (uint16_t)I2C_Event)
      00A9B4 9F               [ 1] 1352 	ld	a, xl
      00A9B5 14 02            [ 1] 1353 	and	a, (0x02, sp)
      00A9B7 6B 06            [ 1] 1354 	ld	(0x06, sp), a
      00A9B9 9E               [ 1] 1355 	ld	a, xh
      00A9BA 14 01            [ 1] 1356 	and	a, (0x01, sp)
      00A9BC 6B 05            [ 1] 1357 	ld	(0x05, sp), a
      00A9BE 13 05            [ 2] 1358 	cpw	x, (0x05, sp)
      00A9C0 26 03            [ 1] 1359 	jrne	00105$
                           00049D  1360 	Sstm8s_i2c$I2C_CheckEvent$431 ==.
                           00049D  1361 	Sstm8s_i2c$I2C_CheckEvent$432 ==.
                           00049D  1362 	Sstm8s_i2c$I2C_CheckEvent$433 ==.
                                   1363 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_i2c.c: 602: status = SUCCESS;
      00A9C2 A6 01            [ 1] 1364 	ld	a, #0x01
                           00049F  1365 	Sstm8s_i2c$I2C_CheckEvent$434 ==.
                           00049F  1366 	Sstm8s_i2c$I2C_CheckEvent$435 ==.
                           00049F  1367 	Sstm8s_i2c$I2C_CheckEvent$436 ==.
                                   1368 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_i2c.c: 607: status = ERROR;
                           00049F  1369 	Sstm8s_i2c$I2C_CheckEvent$437 ==.
      00A9C4 21                    1370 	.byte 0x21
      00A9C5                       1371 00105$:
      00A9C5 4F               [ 1] 1372 	clr	a
      00A9C6                       1373 00106$:
                           0004A1  1374 	Sstm8s_i2c$I2C_CheckEvent$438 ==.
                                   1375 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_i2c.c: 611: return status;
                           0004A1  1376 	Sstm8s_i2c$I2C_CheckEvent$439 ==.
                                   1377 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_i2c.c: 612: }
      00A9C6 5B 06            [ 2] 1378 	addw	sp, #6
                           0004A3  1379 	Sstm8s_i2c$I2C_CheckEvent$440 ==.
                           0004A3  1380 	Sstm8s_i2c$I2C_CheckEvent$441 ==.
                           0004A3  1381 	XG$I2C_CheckEvent$0$0 ==.
      00A9C8 81               [ 4] 1382 	ret
                           0004A4  1383 	Sstm8s_i2c$I2C_CheckEvent$442 ==.
                           0004A4  1384 	Sstm8s_i2c$I2C_GetLastEvent$443 ==.
                                   1385 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_i2c.c: 628: I2C_Event_TypeDef I2C_GetLastEvent(void)
                                   1386 ;	-----------------------------------------
                                   1387 ;	 function I2C_GetLastEvent
                                   1388 ;	-----------------------------------------
      00A9C9                       1389 _I2C_GetLastEvent:
                           0004A4  1390 	Sstm8s_i2c$I2C_GetLastEvent$444 ==.
      00A9C9 52 04            [ 2] 1391 	sub	sp, #4
                           0004A6  1392 	Sstm8s_i2c$I2C_GetLastEvent$445 ==.
                           0004A6  1393 	Sstm8s_i2c$I2C_GetLastEvent$446 ==.
                                   1394 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_i2c.c: 630: __IO uint16_t lastevent = 0;
      00A9CB 5F               [ 1] 1395 	clrw	x
      00A9CC 1F 01            [ 2] 1396 	ldw	(0x01, sp), x
                           0004A9  1397 	Sstm8s_i2c$I2C_GetLastEvent$447 ==.
                                   1398 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_i2c.c: 634: if ((I2C->SR2 & I2C_SR2_AF) != 0x00)
      00A9CE 72 05 52 18 07   [ 2] 1399 	btjf	0x5218, #2, 00102$
                           0004AE  1400 	Sstm8s_i2c$I2C_GetLastEvent$448 ==.
                           0004AE  1401 	Sstm8s_i2c$I2C_GetLastEvent$449 ==.
                                   1402 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_i2c.c: 636: lastevent = I2C_EVENT_SLAVE_ACK_FAILURE;
      00A9D3 AE 00 04         [ 2] 1403 	ldw	x, #0x0004
      00A9D6 1F 01            [ 2] 1404 	ldw	(0x01, sp), x
                           0004B3  1405 	Sstm8s_i2c$I2C_GetLastEvent$450 ==.
      00A9D8 20 0C            [ 2] 1406 	jra	00103$
      00A9DA                       1407 00102$:
                           0004B5  1408 	Sstm8s_i2c$I2C_GetLastEvent$451 ==.
                           0004B5  1409 	Sstm8s_i2c$I2C_GetLastEvent$452 ==.
                                   1410 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_i2c.c: 641: flag1 = I2C->SR1;
      00A9DA C6 52 17         [ 1] 1411 	ld	a, 0x5217
      00A9DD 97               [ 1] 1412 	ld	xl, a
                           0004B9  1413 	Sstm8s_i2c$I2C_GetLastEvent$453 ==.
                                   1414 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_i2c.c: 642: flag2 = I2C->SR3;
      00A9DE C6 52 19         [ 1] 1415 	ld	a, 0x5219
      00A9E1 95               [ 1] 1416 	ld	xh, a
                           0004BD  1417 	Sstm8s_i2c$I2C_GetLastEvent$454 ==.
                                   1418 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_i2c.c: 645: lastevent = ((uint16_t)((uint16_t)flag2 << 8) | (uint16_t)flag1);
      00A9E2 0F 04            [ 1] 1419 	clr	(0x04, sp)
      00A9E4 1F 01            [ 2] 1420 	ldw	(0x01, sp), x
                           0004C1  1421 	Sstm8s_i2c$I2C_GetLastEvent$455 ==.
      00A9E6                       1422 00103$:
                           0004C1  1423 	Sstm8s_i2c$I2C_GetLastEvent$456 ==.
                                   1424 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_i2c.c: 648: return (I2C_Event_TypeDef)lastevent;
      00A9E6 1E 01            [ 2] 1425 	ldw	x, (0x01, sp)
                           0004C3  1426 	Sstm8s_i2c$I2C_GetLastEvent$457 ==.
                                   1427 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_i2c.c: 649: }
      00A9E8 5B 04            [ 2] 1428 	addw	sp, #4
                           0004C5  1429 	Sstm8s_i2c$I2C_GetLastEvent$458 ==.
                           0004C5  1430 	Sstm8s_i2c$I2C_GetLastEvent$459 ==.
                           0004C5  1431 	XG$I2C_GetLastEvent$0$0 ==.
      00A9EA 81               [ 4] 1432 	ret
                           0004C6  1433 	Sstm8s_i2c$I2C_GetLastEvent$460 ==.
                           0004C6  1434 	Sstm8s_i2c$I2C_GetFlagStatus$461 ==.
                                   1435 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_i2c.c: 679: FlagStatus I2C_GetFlagStatus(I2C_Flag_TypeDef I2C_Flag)
                                   1436 ;	-----------------------------------------
                                   1437 ;	 function I2C_GetFlagStatus
                                   1438 ;	-----------------------------------------
      00A9EB                       1439 _I2C_GetFlagStatus:
                           0004C6  1440 	Sstm8s_i2c$I2C_GetFlagStatus$462 ==.
      00A9EB 52 03            [ 2] 1441 	sub	sp, #3
                           0004C8  1442 	Sstm8s_i2c$I2C_GetFlagStatus$463 ==.
      00A9ED 1F 02            [ 2] 1443 	ldw	(0x02, sp), x
                           0004CA  1444 	Sstm8s_i2c$I2C_GetFlagStatus$464 ==.
                                   1445 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_i2c.c: 681: uint8_t tempreg = 0;
      00A9EF 0F 01            [ 1] 1446 	clr	(0x01, sp)
                           0004CC  1447 	Sstm8s_i2c$I2C_GetFlagStatus$465 ==.
                                   1448 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_i2c.c: 686: assert_param(IS_I2C_FLAG_OK(I2C_Flag));
      00A9F1 1E 02            [ 2] 1449 	ldw	x, (0x02, sp)
      00A9F3 A3 01 80         [ 2] 1450 	cpw	x, #0x0180
      00A9F6 27 5B            [ 1] 1451 	jreq	00112$
                           0004D3  1452 	Sstm8s_i2c$I2C_GetFlagStatus$466 ==.
      00A9F8 A3 01 40         [ 2] 1453 	cpw	x, #0x0140
      00A9FB 27 56            [ 1] 1454 	jreq	00112$
                           0004D8  1455 	Sstm8s_i2c$I2C_GetFlagStatus$467 ==.
      00A9FD A3 01 10         [ 2] 1456 	cpw	x, #0x0110
      00AA00 27 51            [ 1] 1457 	jreq	00112$
                           0004DD  1458 	Sstm8s_i2c$I2C_GetFlagStatus$468 ==.
      00AA02 A3 01 08         [ 2] 1459 	cpw	x, #0x0108
      00AA05 27 4C            [ 1] 1460 	jreq	00112$
                           0004E2  1461 	Sstm8s_i2c$I2C_GetFlagStatus$469 ==.
      00AA07 A3 01 04         [ 2] 1462 	cpw	x, #0x0104
      00AA0A 27 47            [ 1] 1463 	jreq	00112$
                           0004E7  1464 	Sstm8s_i2c$I2C_GetFlagStatus$470 ==.
      00AA0C A3 01 02         [ 2] 1465 	cpw	x, #0x0102
      00AA0F 27 42            [ 1] 1466 	jreq	00112$
                           0004EC  1467 	Sstm8s_i2c$I2C_GetFlagStatus$471 ==.
      00AA11 A3 01 01         [ 2] 1468 	cpw	x, #0x0101
      00AA14 27 3D            [ 1] 1469 	jreq	00112$
                           0004F1  1470 	Sstm8s_i2c$I2C_GetFlagStatus$472 ==.
      00AA16 A3 02 20         [ 2] 1471 	cpw	x, #0x0220
      00AA19 27 38            [ 1] 1472 	jreq	00112$
                           0004F6  1473 	Sstm8s_i2c$I2C_GetFlagStatus$473 ==.
      00AA1B A3 02 08         [ 2] 1474 	cpw	x, #0x0208
      00AA1E 27 33            [ 1] 1475 	jreq	00112$
                           0004FB  1476 	Sstm8s_i2c$I2C_GetFlagStatus$474 ==.
      00AA20 A3 02 04         [ 2] 1477 	cpw	x, #0x0204
      00AA23 27 2E            [ 1] 1478 	jreq	00112$
                           000500  1479 	Sstm8s_i2c$I2C_GetFlagStatus$475 ==.
      00AA25 A3 02 02         [ 2] 1480 	cpw	x, #0x0202
      00AA28 27 29            [ 1] 1481 	jreq	00112$
                           000505  1482 	Sstm8s_i2c$I2C_GetFlagStatus$476 ==.
      00AA2A A3 02 01         [ 2] 1483 	cpw	x, #0x0201
      00AA2D 27 24            [ 1] 1484 	jreq	00112$
                           00050A  1485 	Sstm8s_i2c$I2C_GetFlagStatus$477 ==.
      00AA2F A3 03 10         [ 2] 1486 	cpw	x, #0x0310
      00AA32 27 1F            [ 1] 1487 	jreq	00112$
                           00050F  1488 	Sstm8s_i2c$I2C_GetFlagStatus$478 ==.
      00AA34 A3 03 04         [ 2] 1489 	cpw	x, #0x0304
      00AA37 27 1A            [ 1] 1490 	jreq	00112$
                           000514  1491 	Sstm8s_i2c$I2C_GetFlagStatus$479 ==.
      00AA39 A3 03 02         [ 2] 1492 	cpw	x, #0x0302
      00AA3C 27 15            [ 1] 1493 	jreq	00112$
                           000519  1494 	Sstm8s_i2c$I2C_GetFlagStatus$480 ==.
      00AA3E A3 03 01         [ 2] 1495 	cpw	x, #0x0301
      00AA41 27 10            [ 1] 1496 	jreq	00112$
                           00051E  1497 	Sstm8s_i2c$I2C_GetFlagStatus$481 ==.
      00AA43 89               [ 2] 1498 	pushw	x
                           00051F  1499 	Sstm8s_i2c$I2C_GetFlagStatus$482 ==.
      00AA44 4B AE            [ 1] 1500 	push	#0xae
                           000521  1501 	Sstm8s_i2c$I2C_GetFlagStatus$483 ==.
      00AA46 4B 02            [ 1] 1502 	push	#0x02
                           000523  1503 	Sstm8s_i2c$I2C_GetFlagStatus$484 ==.
      00AA48 4B 00            [ 1] 1504 	push	#0x00
                           000525  1505 	Sstm8s_i2c$I2C_GetFlagStatus$485 ==.
      00AA4A 4B 00            [ 1] 1506 	push	#0x00
                           000527  1507 	Sstm8s_i2c$I2C_GetFlagStatus$486 ==.
      00AA4C AE 82 7B         [ 2] 1508 	ldw	x, #(___str_0+0)
      00AA4F CD 00 00         [ 4] 1509 	call	_assert_failed
                           00052D  1510 	Sstm8s_i2c$I2C_GetFlagStatus$487 ==.
      00AA52 85               [ 2] 1511 	popw	x
                           00052E  1512 	Sstm8s_i2c$I2C_GetFlagStatus$488 ==.
      00AA53                       1513 00112$:
                           00052E  1514 	Sstm8s_i2c$I2C_GetFlagStatus$489 ==.
                                   1515 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_i2c.c: 689: regindex = (uint8_t)((uint16_t)I2C_Flag >> 8);
      00AA53 9E               [ 1] 1516 	ld	a, xh
                           00052F  1517 	Sstm8s_i2c$I2C_GetFlagStatus$490 ==.
                                   1518 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_i2c.c: 691: switch (regindex)
      00AA54 A1 01            [ 1] 1519 	cp	a, #0x01
      00AA56 27 0A            [ 1] 1520 	jreq	00101$
                           000533  1521 	Sstm8s_i2c$I2C_GetFlagStatus$491 ==.
      00AA58 A1 02            [ 1] 1522 	cp	a, #0x02
      00AA5A 27 0D            [ 1] 1523 	jreq	00102$
                           000537  1524 	Sstm8s_i2c$I2C_GetFlagStatus$492 ==.
      00AA5C A1 03            [ 1] 1525 	cp	a, #0x03
      00AA5E 27 10            [ 1] 1526 	jreq	00103$
                           00053B  1527 	Sstm8s_i2c$I2C_GetFlagStatus$493 ==.
      00AA60 20 13            [ 2] 1528 	jra	00105$
                           00053D  1529 	Sstm8s_i2c$I2C_GetFlagStatus$494 ==.
                           00053D  1530 	Sstm8s_i2c$I2C_GetFlagStatus$495 ==.
                                   1531 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_i2c.c: 694: case 0x01:
      00AA62                       1532 00101$:
                           00053D  1533 	Sstm8s_i2c$I2C_GetFlagStatus$496 ==.
                                   1534 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_i2c.c: 695: tempreg = (uint8_t)I2C->SR1;
      00AA62 C6 52 17         [ 1] 1535 	ld	a, 0x5217
      00AA65 6B 01            [ 1] 1536 	ld	(0x01, sp), a
                           000542  1537 	Sstm8s_i2c$I2C_GetFlagStatus$497 ==.
                                   1538 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_i2c.c: 696: break;
      00AA67 20 0C            [ 2] 1539 	jra	00105$
                           000544  1540 	Sstm8s_i2c$I2C_GetFlagStatus$498 ==.
                                   1541 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_i2c.c: 699: case 0x02:
      00AA69                       1542 00102$:
                           000544  1543 	Sstm8s_i2c$I2C_GetFlagStatus$499 ==.
                                   1544 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_i2c.c: 700: tempreg = (uint8_t)I2C->SR2;
      00AA69 C6 52 18         [ 1] 1545 	ld	a, 0x5218
      00AA6C 6B 01            [ 1] 1546 	ld	(0x01, sp), a
                           000549  1547 	Sstm8s_i2c$I2C_GetFlagStatus$500 ==.
                                   1548 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_i2c.c: 701: break;
      00AA6E 20 05            [ 2] 1549 	jra	00105$
                           00054B  1550 	Sstm8s_i2c$I2C_GetFlagStatus$501 ==.
                                   1551 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_i2c.c: 704: case 0x03:
      00AA70                       1552 00103$:
                           00054B  1553 	Sstm8s_i2c$I2C_GetFlagStatus$502 ==.
                                   1554 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_i2c.c: 705: tempreg = (uint8_t)I2C->SR3;
      00AA70 C6 52 19         [ 1] 1555 	ld	a, 0x5219
      00AA73 6B 01            [ 1] 1556 	ld	(0x01, sp), a
                           000550  1557 	Sstm8s_i2c$I2C_GetFlagStatus$503 ==.
                           000550  1558 	Sstm8s_i2c$I2C_GetFlagStatus$504 ==.
                                   1559 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_i2c.c: 710: }
      00AA75                       1560 00105$:
                           000550  1561 	Sstm8s_i2c$I2C_GetFlagStatus$505 ==.
                                   1562 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_i2c.c: 713: if ((tempreg & (uint8_t)I2C_Flag ) != 0)
      00AA75 7B 03            [ 1] 1563 	ld	a, (0x03, sp)
      00AA77 14 01            [ 1] 1564 	and	a, (0x01, sp)
      00AA79 27 03            [ 1] 1565 	jreq	00107$
                           000556  1566 	Sstm8s_i2c$I2C_GetFlagStatus$506 ==.
                           000556  1567 	Sstm8s_i2c$I2C_GetFlagStatus$507 ==.
                                   1568 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_i2c.c: 716: bitstatus = SET;
      00AA7B A6 01            [ 1] 1569 	ld	a, #0x01
                           000558  1570 	Sstm8s_i2c$I2C_GetFlagStatus$508 ==.
                           000558  1571 	Sstm8s_i2c$I2C_GetFlagStatus$509 ==.
                           000558  1572 	Sstm8s_i2c$I2C_GetFlagStatus$510 ==.
                                   1573 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_i2c.c: 721: bitstatus = RESET;
                           000558  1574 	Sstm8s_i2c$I2C_GetFlagStatus$511 ==.
      00AA7D 21                    1575 	.byte 0x21
      00AA7E                       1576 00107$:
      00AA7E 4F               [ 1] 1577 	clr	a
      00AA7F                       1578 00108$:
                           00055A  1579 	Sstm8s_i2c$I2C_GetFlagStatus$512 ==.
                                   1580 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_i2c.c: 724: return bitstatus;
                           00055A  1581 	Sstm8s_i2c$I2C_GetFlagStatus$513 ==.
                                   1582 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_i2c.c: 725: }
      00AA7F 5B 03            [ 2] 1583 	addw	sp, #3
                           00055C  1584 	Sstm8s_i2c$I2C_GetFlagStatus$514 ==.
                           00055C  1585 	Sstm8s_i2c$I2C_GetFlagStatus$515 ==.
                           00055C  1586 	XG$I2C_GetFlagStatus$0$0 ==.
      00AA81 81               [ 4] 1587 	ret
                           00055D  1588 	Sstm8s_i2c$I2C_GetFlagStatus$516 ==.
                           00055D  1589 	Sstm8s_i2c$I2C_ClearFlag$517 ==.
                                   1590 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_i2c.c: 759: void I2C_ClearFlag(I2C_Flag_TypeDef I2C_FLAG)
                                   1591 ;	-----------------------------------------
                                   1592 ;	 function I2C_ClearFlag
                                   1593 ;	-----------------------------------------
      00AA82                       1594 _I2C_ClearFlag:
                           00055D  1595 	Sstm8s_i2c$I2C_ClearFlag$518 ==.
                           00055D  1596 	Sstm8s_i2c$I2C_ClearFlag$519 ==.
                                   1597 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_i2c.c: 763: assert_param(IS_I2C_CLEAR_FLAG_OK(I2C_FLAG));
      00AA82 9E               [ 1] 1598 	ld	a, xh
      00AA83 A5 FD            [ 1] 1599 	bcp	a, #0xfd
      00AA85 26 03            [ 1] 1600 	jrne	00103$
      00AA87 5D               [ 2] 1601 	tnzw	x
      00AA88 26 10            [ 1] 1602 	jrne	00104$
      00AA8A                       1603 00103$:
      00AA8A 89               [ 2] 1604 	pushw	x
                           000566  1605 	Sstm8s_i2c$I2C_ClearFlag$520 ==.
      00AA8B 4B FB            [ 1] 1606 	push	#0xfb
                           000568  1607 	Sstm8s_i2c$I2C_ClearFlag$521 ==.
      00AA8D 4B 02            [ 1] 1608 	push	#0x02
                           00056A  1609 	Sstm8s_i2c$I2C_ClearFlag$522 ==.
      00AA8F 4B 00            [ 1] 1610 	push	#0x00
                           00056C  1611 	Sstm8s_i2c$I2C_ClearFlag$523 ==.
      00AA91 4B 00            [ 1] 1612 	push	#0x00
                           00056E  1613 	Sstm8s_i2c$I2C_ClearFlag$524 ==.
      00AA93 AE 82 7B         [ 2] 1614 	ldw	x, #(___str_0+0)
      00AA96 CD 00 00         [ 4] 1615 	call	_assert_failed
                           000574  1616 	Sstm8s_i2c$I2C_ClearFlag$525 ==.
      00AA99 85               [ 2] 1617 	popw	x
                           000575  1618 	Sstm8s_i2c$I2C_ClearFlag$526 ==.
      00AA9A                       1619 00104$:
                           000575  1620 	Sstm8s_i2c$I2C_ClearFlag$527 ==.
                                   1621 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_i2c.c: 766: flagpos = (uint16_t)I2C_FLAG & FLAG_Mask;
      00AA9A 4F               [ 1] 1622 	clr	a
      00AA9B 95               [ 1] 1623 	ld	xh, a
                           000577  1624 	Sstm8s_i2c$I2C_ClearFlag$528 ==.
                                   1625 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_i2c.c: 768: I2C->SR2 = (uint8_t)((uint16_t)(~flagpos));
      00AA9C 53               [ 2] 1626 	cplw	x
      00AA9D 9F               [ 1] 1627 	ld	a, xl
      00AA9E C7 52 18         [ 1] 1628 	ld	0x5218, a
                           00057C  1629 	Sstm8s_i2c$I2C_ClearFlag$529 ==.
                                   1630 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_i2c.c: 769: }
                           00057C  1631 	Sstm8s_i2c$I2C_ClearFlag$530 ==.
                           00057C  1632 	XG$I2C_ClearFlag$0$0 ==.
      00AAA1 81               [ 4] 1633 	ret
                           00057D  1634 	Sstm8s_i2c$I2C_ClearFlag$531 ==.
                           00057D  1635 	Sstm8s_i2c$I2C_GetITStatus$532 ==.
                                   1636 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_i2c.c: 791: ITStatus I2C_GetITStatus(I2C_ITPendingBit_TypeDef I2C_ITPendingBit)
                                   1637 ;	-----------------------------------------
                                   1638 ;	 function I2C_GetITStatus
                                   1639 ;	-----------------------------------------
      00AAA2                       1640 _I2C_GetITStatus:
                           00057D  1641 	Sstm8s_i2c$I2C_GetITStatus$533 ==.
      00AAA2 52 06            [ 2] 1642 	sub	sp, #6
                           00057F  1643 	Sstm8s_i2c$I2C_GetITStatus$534 ==.
      00AAA4 1F 05            [ 2] 1644 	ldw	(0x05, sp), x
                           000581  1645 	Sstm8s_i2c$I2C_GetITStatus$535 ==.
                                   1646 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_i2c.c: 794: __IO uint8_t enablestatus = 0;
      00AAA6 0F 03            [ 1] 1647 	clr	(0x03, sp)
                           000583  1648 	Sstm8s_i2c$I2C_GetITStatus$536 ==.
                                   1649 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_i2c.c: 798: assert_param(IS_I2C_ITPENDINGBIT_OK(I2C_ITPendingBit));
      00AAA8 1E 05            [ 2] 1650 	ldw	x, (0x05, sp)
      00AAAA A3 16 80         [ 2] 1651 	cpw	x, #0x1680
      00AAAD 27 47            [ 1] 1652 	jreq	00115$
                           00058A  1653 	Sstm8s_i2c$I2C_GetITStatus$537 ==.
      00AAAF A3 16 40         [ 2] 1654 	cpw	x, #0x1640
      00AAB2 27 42            [ 1] 1655 	jreq	00115$
                           00058F  1656 	Sstm8s_i2c$I2C_GetITStatus$538 ==.
      00AAB4 A3 12 10         [ 2] 1657 	cpw	x, #0x1210
      00AAB7 27 3D            [ 1] 1658 	jreq	00115$
                           000594  1659 	Sstm8s_i2c$I2C_GetITStatus$539 ==.
      00AAB9 A3 12 08         [ 2] 1660 	cpw	x, #0x1208
      00AABC 27 38            [ 1] 1661 	jreq	00115$
                           000599  1662 	Sstm8s_i2c$I2C_GetITStatus$540 ==.
      00AABE A3 12 04         [ 2] 1663 	cpw	x, #0x1204
      00AAC1 27 33            [ 1] 1664 	jreq	00115$
                           00059E  1665 	Sstm8s_i2c$I2C_GetITStatus$541 ==.
      00AAC3 A3 12 02         [ 2] 1666 	cpw	x, #0x1202
      00AAC6 27 2E            [ 1] 1667 	jreq	00115$
                           0005A3  1668 	Sstm8s_i2c$I2C_GetITStatus$542 ==.
      00AAC8 A3 12 01         [ 2] 1669 	cpw	x, #0x1201
      00AACB 27 29            [ 1] 1670 	jreq	00115$
                           0005A8  1671 	Sstm8s_i2c$I2C_GetITStatus$543 ==.
      00AACD A3 22 20         [ 2] 1672 	cpw	x, #0x2220
      00AAD0 27 24            [ 1] 1673 	jreq	00115$
                           0005AD  1674 	Sstm8s_i2c$I2C_GetITStatus$544 ==.
      00AAD2 A3 21 08         [ 2] 1675 	cpw	x, #0x2108
      00AAD5 27 1F            [ 1] 1676 	jreq	00115$
                           0005B2  1677 	Sstm8s_i2c$I2C_GetITStatus$545 ==.
      00AAD7 A3 21 04         [ 2] 1678 	cpw	x, #0x2104
      00AADA 27 1A            [ 1] 1679 	jreq	00115$
                           0005B7  1680 	Sstm8s_i2c$I2C_GetITStatus$546 ==.
      00AADC A3 21 02         [ 2] 1681 	cpw	x, #0x2102
      00AADF 27 15            [ 1] 1682 	jreq	00115$
                           0005BC  1683 	Sstm8s_i2c$I2C_GetITStatus$547 ==.
      00AAE1 A3 21 01         [ 2] 1684 	cpw	x, #0x2101
      00AAE4 27 10            [ 1] 1685 	jreq	00115$
                           0005C1  1686 	Sstm8s_i2c$I2C_GetITStatus$548 ==.
      00AAE6 89               [ 2] 1687 	pushw	x
                           0005C2  1688 	Sstm8s_i2c$I2C_GetITStatus$549 ==.
      00AAE7 4B 1E            [ 1] 1689 	push	#0x1e
                           0005C4  1690 	Sstm8s_i2c$I2C_GetITStatus$550 ==.
      00AAE9 4B 03            [ 1] 1691 	push	#0x03
                           0005C6  1692 	Sstm8s_i2c$I2C_GetITStatus$551 ==.
      00AAEB 4B 00            [ 1] 1693 	push	#0x00
                           0005C8  1694 	Sstm8s_i2c$I2C_GetITStatus$552 ==.
      00AAED 4B 00            [ 1] 1695 	push	#0x00
                           0005CA  1696 	Sstm8s_i2c$I2C_GetITStatus$553 ==.
      00AAEF AE 82 7B         [ 2] 1697 	ldw	x, #(___str_0+0)
      00AAF2 CD 00 00         [ 4] 1698 	call	_assert_failed
                           0005D0  1699 	Sstm8s_i2c$I2C_GetITStatus$554 ==.
      00AAF5 85               [ 2] 1700 	popw	x
                           0005D1  1701 	Sstm8s_i2c$I2C_GetITStatus$555 ==.
      00AAF6                       1702 00115$:
                           0005D1  1703 	Sstm8s_i2c$I2C_GetITStatus$556 ==.
                                   1704 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_i2c.c: 800: tempregister = (uint8_t)( ((uint16_t)((uint16_t)I2C_ITPendingBit & ITEN_Mask)) >> 8);
      00AAF6 0F 02            [ 1] 1705 	clr	(0x02, sp)
      00AAF8 9E               [ 1] 1706 	ld	a, xh
      00AAF9 A4 07            [ 1] 1707 	and	a, #0x07
      00AAFB 90 97            [ 1] 1708 	ld	yl, a
                           0005D8  1709 	Sstm8s_i2c$I2C_GetITStatus$557 ==.
                                   1710 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_i2c.c: 803: enablestatus = (uint8_t)(I2C->ITR & ( uint8_t)tempregister);
      00AAFD C6 52 1A         [ 1] 1711 	ld	a, 0x521a
      00AB00 6B 04            [ 1] 1712 	ld	(0x04, sp), a
      00AB02 90 9F            [ 1] 1713 	ld	a, yl
      00AB04 14 04            [ 1] 1714 	and	a, (0x04, sp)
      00AB06 6B 03            [ 1] 1715 	ld	(0x03, sp), a
                           0005E3  1716 	Sstm8s_i2c$I2C_GetITStatus$558 ==.
                                   1717 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_i2c.c: 805: if ((uint16_t)((uint16_t)I2C_ITPendingBit & REGISTER_Mask) == REGISTER_SR1_Index)
      00AB08 4F               [ 1] 1718 	clr	a
      00AB09 02               [ 1] 1719 	rlwa	x
      00AB0A A4 30            [ 1] 1720 	and	a, #0x30
      00AB0C 95               [ 1] 1721 	ld	xh, a
                           0005E8  1722 	Sstm8s_i2c$I2C_GetITStatus$559 ==.
                                   1723 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_i2c.c: 808: if (((I2C->SR1 & (uint8_t)I2C_ITPendingBit) != RESET) && enablestatus)
      00AB0D 7B 06            [ 1] 1724 	ld	a, (0x06, sp)
      00AB0F 6B 04            [ 1] 1725 	ld	(0x04, sp), a
                           0005EC  1726 	Sstm8s_i2c$I2C_GetITStatus$560 ==.
                                   1727 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_i2c.c: 805: if ((uint16_t)((uint16_t)I2C_ITPendingBit & REGISTER_Mask) == REGISTER_SR1_Index)
      00AB11 A3 01 00         [ 2] 1728 	cpw	x, #0x0100
      00AB14 26 12            [ 1] 1729 	jrne	00110$
                           0005F1  1730 	Sstm8s_i2c$I2C_GetITStatus$561 ==.
                           0005F1  1731 	Sstm8s_i2c$I2C_GetITStatus$562 ==.
                           0005F1  1732 	Sstm8s_i2c$I2C_GetITStatus$563 ==.
                                   1733 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_i2c.c: 808: if (((I2C->SR1 & (uint8_t)I2C_ITPendingBit) != RESET) && enablestatus)
      00AB16 C6 52 17         [ 1] 1734 	ld	a, 0x5217
      00AB19 14 04            [ 1] 1735 	and	a, (0x04, sp)
      00AB1B 27 08            [ 1] 1736 	jreq	00102$
      00AB1D 0D 03            [ 1] 1737 	tnz	(0x03, sp)
      00AB1F 27 04            [ 1] 1738 	jreq	00102$
                           0005FC  1739 	Sstm8s_i2c$I2C_GetITStatus$564 ==.
                           0005FC  1740 	Sstm8s_i2c$I2C_GetITStatus$565 ==.
                                   1741 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_i2c.c: 811: bitstatus = SET;
      00AB21 A6 01            [ 1] 1742 	ld	a, #0x01
                           0005FE  1743 	Sstm8s_i2c$I2C_GetITStatus$566 ==.
      00AB23 20 12            [ 2] 1744 	jra	00111$
      00AB25                       1745 00102$:
                           000600  1746 	Sstm8s_i2c$I2C_GetITStatus$567 ==.
                           000600  1747 	Sstm8s_i2c$I2C_GetITStatus$568 ==.
                                   1748 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_i2c.c: 816: bitstatus = RESET;
      00AB25 4F               [ 1] 1749 	clr	a
                           000601  1750 	Sstm8s_i2c$I2C_GetITStatus$569 ==.
      00AB26 20 0F            [ 2] 1751 	jra	00111$
      00AB28                       1752 00110$:
                           000603  1753 	Sstm8s_i2c$I2C_GetITStatus$570 ==.
                           000603  1754 	Sstm8s_i2c$I2C_GetITStatus$571 ==.
                                   1755 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_i2c.c: 822: if (((I2C->SR2 & (uint8_t)I2C_ITPendingBit) != RESET) && enablestatus)
      00AB28 C6 52 18         [ 1] 1756 	ld	a, 0x5218
      00AB2B 14 04            [ 1] 1757 	and	a, (0x04, sp)
      00AB2D 27 07            [ 1] 1758 	jreq	00106$
      00AB2F 0D 03            [ 1] 1759 	tnz	(0x03, sp)
      00AB31 27 03            [ 1] 1760 	jreq	00106$
                           00060E  1761 	Sstm8s_i2c$I2C_GetITStatus$572 ==.
                           00060E  1762 	Sstm8s_i2c$I2C_GetITStatus$573 ==.
                                   1763 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_i2c.c: 825: bitstatus = SET;
      00AB33 A6 01            [ 1] 1764 	ld	a, #0x01
                           000610  1765 	Sstm8s_i2c$I2C_GetITStatus$574 ==.
                           000610  1766 	Sstm8s_i2c$I2C_GetITStatus$575 ==.
                           000610  1767 	Sstm8s_i2c$I2C_GetITStatus$576 ==.
                                   1768 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_i2c.c: 830: bitstatus = RESET;
                           000610  1769 	Sstm8s_i2c$I2C_GetITStatus$577 ==.
      00AB35 21                    1770 	.byte 0x21
      00AB36                       1771 00106$:
      00AB36 4F               [ 1] 1772 	clr	a
      00AB37                       1773 00111$:
                           000612  1774 	Sstm8s_i2c$I2C_GetITStatus$578 ==.
                                   1775 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_i2c.c: 834: return  bitstatus;
                           000612  1776 	Sstm8s_i2c$I2C_GetITStatus$579 ==.
                                   1777 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_i2c.c: 835: }
      00AB37 5B 06            [ 2] 1778 	addw	sp, #6
                           000614  1779 	Sstm8s_i2c$I2C_GetITStatus$580 ==.
                           000614  1780 	Sstm8s_i2c$I2C_GetITStatus$581 ==.
                           000614  1781 	XG$I2C_GetITStatus$0$0 ==.
      00AB39 81               [ 4] 1782 	ret
                           000615  1783 	Sstm8s_i2c$I2C_GetITStatus$582 ==.
                           000615  1784 	Sstm8s_i2c$I2C_ClearITPendingBit$583 ==.
                                   1785 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_i2c.c: 871: void I2C_ClearITPendingBit(I2C_ITPendingBit_TypeDef I2C_ITPendingBit)
                                   1786 ;	-----------------------------------------
                                   1787 ;	 function I2C_ClearITPendingBit
                                   1788 ;	-----------------------------------------
      00AB3A                       1789 _I2C_ClearITPendingBit:
                           000615  1790 	Sstm8s_i2c$I2C_ClearITPendingBit$584 ==.
                           000615  1791 	Sstm8s_i2c$I2C_ClearITPendingBit$585 ==.
                                   1792 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_i2c.c: 876: assert_param(IS_I2C_CLEAR_ITPENDINGBIT_OK(I2C_ITPendingBit));
      00AB3A A3 22 20         [ 2] 1793 	cpw	x, #0x2220
      00AB3D 27 24            [ 1] 1794 	jreq	00104$
                           00061A  1795 	Sstm8s_i2c$I2C_ClearITPendingBit$586 ==.
      00AB3F A3 21 08         [ 2] 1796 	cpw	x, #0x2108
      00AB42 27 1F            [ 1] 1797 	jreq	00104$
                           00061F  1798 	Sstm8s_i2c$I2C_ClearITPendingBit$587 ==.
      00AB44 A3 21 04         [ 2] 1799 	cpw	x, #0x2104
      00AB47 27 1A            [ 1] 1800 	jreq	00104$
                           000624  1801 	Sstm8s_i2c$I2C_ClearITPendingBit$588 ==.
      00AB49 A3 21 02         [ 2] 1802 	cpw	x, #0x2102
      00AB4C 27 15            [ 1] 1803 	jreq	00104$
                           000629  1804 	Sstm8s_i2c$I2C_ClearITPendingBit$589 ==.
      00AB4E A3 21 01         [ 2] 1805 	cpw	x, #0x2101
      00AB51 27 10            [ 1] 1806 	jreq	00104$
                           00062E  1807 	Sstm8s_i2c$I2C_ClearITPendingBit$590 ==.
      00AB53 89               [ 2] 1808 	pushw	x
                           00062F  1809 	Sstm8s_i2c$I2C_ClearITPendingBit$591 ==.
      00AB54 4B 6C            [ 1] 1810 	push	#0x6c
                           000631  1811 	Sstm8s_i2c$I2C_ClearITPendingBit$592 ==.
      00AB56 4B 03            [ 1] 1812 	push	#0x03
                           000633  1813 	Sstm8s_i2c$I2C_ClearITPendingBit$593 ==.
      00AB58 4B 00            [ 1] 1814 	push	#0x00
                           000635  1815 	Sstm8s_i2c$I2C_ClearITPendingBit$594 ==.
      00AB5A 4B 00            [ 1] 1816 	push	#0x00
                           000637  1817 	Sstm8s_i2c$I2C_ClearITPendingBit$595 ==.
      00AB5C AE 82 7B         [ 2] 1818 	ldw	x, #(___str_0+0)
      00AB5F CD 00 00         [ 4] 1819 	call	_assert_failed
                           00063D  1820 	Sstm8s_i2c$I2C_ClearITPendingBit$596 ==.
      00AB62 85               [ 2] 1821 	popw	x
                           00063E  1822 	Sstm8s_i2c$I2C_ClearITPendingBit$597 ==.
      00AB63                       1823 00104$:
                           00063E  1824 	Sstm8s_i2c$I2C_ClearITPendingBit$598 ==.
                                   1825 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_i2c.c: 879: flagpos = (uint16_t)I2C_ITPendingBit & FLAG_Mask;
      00AB63 4F               [ 1] 1826 	clr	a
      00AB64 95               [ 1] 1827 	ld	xh, a
                           000640  1828 	Sstm8s_i2c$I2C_ClearITPendingBit$599 ==.
                                   1829 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_i2c.c: 882: I2C->SR2 = (uint8_t)((uint16_t)~flagpos);
      00AB65 53               [ 2] 1830 	cplw	x
      00AB66 9F               [ 1] 1831 	ld	a, xl
      00AB67 C7 52 18         [ 1] 1832 	ld	0x5218, a
                           000645  1833 	Sstm8s_i2c$I2C_ClearITPendingBit$600 ==.
                                   1834 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_i2c.c: 883: }
                           000645  1835 	Sstm8s_i2c$I2C_ClearITPendingBit$601 ==.
                           000645  1836 	XG$I2C_ClearITPendingBit$0$0 ==.
      00AB6A 81               [ 4] 1837 	ret
                           000646  1838 	Sstm8s_i2c$I2C_ClearITPendingBit$602 ==.
                                   1839 	.area CODE
                                   1840 	.area CONST
                           000000  1841 Fstm8s_i2c$__str_0$0_0$0 == .
                                   1842 	.area CONST
      00827B                       1843 ___str_0:
      00827B 2E 2F 53 54 4D 38 53  1844 	.ascii "./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/s"
             5F 53 74 64 50 65 72
             69 70 68 5F 4C 69 62
             2F 4C 69 62 72 61 72
             69 65 73 2F 53 54 4D
             38 53 5F 53 74 64 50
             65 72 69 70 68 5F 44
             72 69 76 65 72 2F 73
             72 63 2F 73
      0082B7 74 6D 38 73 5F 69 32  1845 	.ascii "tm8s_i2c.c"
             63 2E 63
      0082C1 00                    1846 	.db 0x00
                                   1847 	.area CODE
                                   1848 	.area INITIALIZER
                                   1849 	.area CABS (ABS)
                                   1850 
                                   1851 	.area .debug_line (NOLOAD)
      0027E9 00 00 08 C5           1852 	.dw	0,Ldebug_line_end-Ldebug_line_start
      0027ED                       1853 Ldebug_line_start:
      0027ED 00 02                 1854 	.dw	2
      0027EF 00 00 00 B4           1855 	.dw	0,Ldebug_line_stmt-6-Ldebug_line_start
      0027F3 01                    1856 	.db	1
      0027F4 01                    1857 	.db	1
      0027F5 FB                    1858 	.db	-5
      0027F6 0F                    1859 	.db	15
      0027F7 0A                    1860 	.db	10
      0027F8 00                    1861 	.db	0
      0027F9 01                    1862 	.db	1
      0027FA 01                    1863 	.db	1
      0027FB 01                    1864 	.db	1
      0027FC 01                    1865 	.db	1
      0027FD 00                    1866 	.db	0
      0027FE 00                    1867 	.db	0
      0027FF 00                    1868 	.db	0
      002800 01                    1869 	.db	1
      002801 44 3A 5C 5C 53 6F 66  1870 	.ascii "D:\\Software\\Work\\SDCC\\bin\\..\\include\\stm8"
             74 77 61 72 65 5C 5C
             57 6F 72 6B 5C 5C 53
             44 43 43 5C 08 69 6E
             5C 5C 2E 2E 5C 5C 69
             6E 63 6C 75 64 65 5C
             5C 73 74 6D 38
      002830 00                    1871 	.db	0
      002831 44 3A 5C 5C 53 6F 66  1872 	.ascii "D:\\Software\\Work\\SDCC\\bin\\..\\include"
             74 77 61 72 65 5C 5C
             57 6F 72 6B 5C 5C 53
             44 43 43 5C 08 69 6E
             5C 5C 2E 2E 5C 5C 69
             6E 63 6C 75 64 65
      00285A 00                    1873 	.db	0
      00285B 00                    1874 	.db	0
      00285C 2E 2F 53 54 4D 38 53  1875 	.ascii "./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_i2c.c"
             5F 53 74 64 50 65 72
             69 70 68 5F 4C 69 62
             2F 4C 69 62 72 61 72
             69 65 73 2F 53 54 4D
             38 53 5F 53 74 64 50
             65 72 69 70 68 5F 44
             72 69 76 65 72 2F 73
             72 63 2F 73 74 6D 38
             73 5F 69 32 63 2E 63
      0028A2 00                    1876 	.db	0
      0028A3 00                    1877 	.uleb128	0
      0028A4 00                    1878 	.uleb128	0
      0028A5 00                    1879 	.uleb128	0
      0028A6 00                    1880 	.db	0
      0028A7                       1881 Ldebug_line_stmt:
      0028A7 00                    1882 	.db	0
      0028A8 05                    1883 	.uleb128	5
      0028A9 02                    1884 	.db	2
      0028AA 00 00 A5 25           1885 	.dw	0,(Sstm8s_i2c$I2C_DeInit$0)
      0028AE 03                    1886 	.db	3
      0028AF C2 00                 1887 	.sleb128	66
      0028B1 01                    1888 	.db	1
      0028B2 00                    1889 	.db	0
      0028B3 05                    1890 	.uleb128	5
      0028B4 02                    1891 	.db	2
      0028B5 00 00 A5 25           1892 	.dw	0,(Sstm8s_i2c$I2C_DeInit$2)
      0028B9 03                    1893 	.db	3
      0028BA 02                    1894 	.sleb128	2
      0028BB 01                    1895 	.db	1
      0028BC 00                    1896 	.db	0
      0028BD 05                    1897 	.uleb128	5
      0028BE 02                    1898 	.db	2
      0028BF 00 00 A5 29           1899 	.dw	0,(Sstm8s_i2c$I2C_DeInit$3)
      0028C3 03                    1900 	.db	3
      0028C4 01                    1901 	.sleb128	1
      0028C5 01                    1902 	.db	1
      0028C6 00                    1903 	.db	0
      0028C7 05                    1904 	.uleb128	5
      0028C8 02                    1905 	.db	2
      0028C9 00 00 A5 2D           1906 	.dw	0,(Sstm8s_i2c$I2C_DeInit$4)
      0028CD 03                    1907 	.db	3
      0028CE 01                    1908 	.sleb128	1
      0028CF 01                    1909 	.db	1
      0028D0 00                    1910 	.db	0
      0028D1 05                    1911 	.uleb128	5
      0028D2 02                    1912 	.db	2
      0028D3 00 00 A5 31           1913 	.dw	0,(Sstm8s_i2c$I2C_DeInit$5)
      0028D7 03                    1914 	.db	3
      0028D8 01                    1915 	.sleb128	1
      0028D9 01                    1916 	.db	1
      0028DA 00                    1917 	.db	0
      0028DB 05                    1918 	.uleb128	5
      0028DC 02                    1919 	.db	2
      0028DD 00 00 A5 35           1920 	.dw	0,(Sstm8s_i2c$I2C_DeInit$6)
      0028E1 03                    1921 	.db	3
      0028E2 01                    1922 	.sleb128	1
      0028E3 01                    1923 	.db	1
      0028E4 00                    1924 	.db	0
      0028E5 05                    1925 	.uleb128	5
      0028E6 02                    1926 	.db	2
      0028E7 00 00 A5 39           1927 	.dw	0,(Sstm8s_i2c$I2C_DeInit$7)
      0028EB 03                    1928 	.db	3
      0028EC 01                    1929 	.sleb128	1
      0028ED 01                    1930 	.db	1
      0028EE 00                    1931 	.db	0
      0028EF 05                    1932 	.uleb128	5
      0028F0 02                    1933 	.db	2
      0028F1 00 00 A5 3D           1934 	.dw	0,(Sstm8s_i2c$I2C_DeInit$8)
      0028F5 03                    1935 	.db	3
      0028F6 01                    1936 	.sleb128	1
      0028F7 01                    1937 	.db	1
      0028F8 00                    1938 	.db	0
      0028F9 05                    1939 	.uleb128	5
      0028FA 02                    1940 	.db	2
      0028FB 00 00 A5 41           1941 	.dw	0,(Sstm8s_i2c$I2C_DeInit$9)
      0028FF 03                    1942 	.db	3
      002900 01                    1943 	.sleb128	1
      002901 01                    1944 	.db	1
      002902 00                    1945 	.db	0
      002903 05                    1946 	.uleb128	5
      002904 02                    1947 	.db	2
      002905 00 00 A5 45           1948 	.dw	0,(Sstm8s_i2c$I2C_DeInit$10)
      002909 03                    1949 	.db	3
      00290A 01                    1950 	.sleb128	1
      00290B 01                    1951 	.db	1
      00290C 00                    1952 	.db	0
      00290D 05                    1953 	.uleb128	5
      00290E 02                    1954 	.db	2
      00290F 00 00 A5 49           1955 	.dw	0,(Sstm8s_i2c$I2C_DeInit$11)
      002913 03                    1956 	.db	3
      002914 01                    1957 	.sleb128	1
      002915 01                    1958 	.db	1
      002916 09                    1959 	.db	9
      002917 00 01                 1960 	.dw	1+Sstm8s_i2c$I2C_DeInit$12-Sstm8s_i2c$I2C_DeInit$11
      002919 00                    1961 	.db	0
      00291A 01                    1962 	.uleb128	1
      00291B 01                    1963 	.db	1
      00291C 00                    1964 	.db	0
      00291D 05                    1965 	.uleb128	5
      00291E 02                    1966 	.db	2
      00291F 00 00 A5 4A           1967 	.dw	0,(Sstm8s_i2c$I2C_Init$14)
      002923 03                    1968 	.db	3
      002924 DF 00                 1969 	.sleb128	95
      002926 01                    1970 	.db	1
      002927 00                    1971 	.db	0
      002928 05                    1972 	.uleb128	5
      002929 02                    1973 	.db	2
      00292A 00 00 A5 4C           1974 	.dw	0,(Sstm8s_i2c$I2C_Init$17)
      00292E 03                    1975 	.db	3
      00292F 06                    1976 	.sleb128	6
      002930 01                    1977 	.db	1
      002931 00                    1978 	.db	0
      002932 05                    1979 	.uleb128	5
      002933 02                    1980 	.db	2
      002934 00 00 A5 4E           1981 	.dw	0,(Sstm8s_i2c$I2C_Init$18)
      002938 03                    1982 	.db	3
      002939 03                    1983 	.sleb128	3
      00293A 01                    1984 	.db	1
      00293B 00                    1985 	.db	0
      00293C 05                    1986 	.uleb128	5
      00293D 02                    1987 	.db	2
      00293E 00 00 A5 69           1988 	.dw	0,(Sstm8s_i2c$I2C_Init$25)
      002942 03                    1989 	.db	3
      002943 01                    1990 	.sleb128	1
      002944 01                    1991 	.db	1
      002945 00                    1992 	.db	0
      002946 05                    1993 	.uleb128	5
      002947 02                    1994 	.db	2
      002948 00 00 A5 7F           1995 	.dw	0,(Sstm8s_i2c$I2C_Init$31)
      00294C 03                    1996 	.db	3
      00294D 01                    1997 	.sleb128	1
      00294E 01                    1998 	.db	1
      00294F 00                    1999 	.db	0
      002950 05                    2000 	.uleb128	5
      002951 02                    2001 	.db	2
      002952 00 00 A5 92           2002 	.dw	0,(Sstm8s_i2c$I2C_Init$36)
      002956 03                    2003 	.db	3
      002957 01                    2004 	.sleb128	1
      002958 01                    2005 	.db	1
      002959 00                    2006 	.db	0
      00295A 05                    2007 	.uleb128	5
      00295B 02                    2008 	.db	2
      00295C 00 00 A5 A8           2009 	.dw	0,(Sstm8s_i2c$I2C_Init$42)
      002960 03                    2010 	.db	3
      002961 01                    2011 	.sleb128	1
      002962 01                    2012 	.db	1
      002963 00                    2013 	.db	0
      002964 05                    2014 	.uleb128	5
      002965 02                    2015 	.db	2
      002966 00 00 A5 C0           2016 	.dw	0,(Sstm8s_i2c$I2C_Init$47)
      00296A 03                    2017 	.db	3
      00296B 01                    2018 	.sleb128	1
      00296C 01                    2019 	.db	1
      00296D 00                    2020 	.db	0
      00296E 05                    2021 	.uleb128	5
      00296F 02                    2022 	.db	2
      002970 00 00 A5 E9           2023 	.dw	0,(Sstm8s_i2c$I2C_Init$52)
      002974 03                    2024 	.db	3
      002975 05                    2025 	.sleb128	5
      002976 01                    2026 	.db	1
      002977 00                    2027 	.db	0
      002978 05                    2028 	.uleb128	5
      002979 02                    2029 	.db	2
      00297A 00 00 A5 F1           2030 	.dw	0,(Sstm8s_i2c$I2C_Init$53)
      00297E 03                    2031 	.db	3
      00297F 02                    2032 	.sleb128	2
      002980 01                    2033 	.db	1
      002981 00                    2034 	.db	0
      002982 05                    2035 	.uleb128	5
      002983 02                    2036 	.db	2
      002984 00 00 A5 F9           2037 	.dw	0,(Sstm8s_i2c$I2C_Init$54)
      002988 03                    2038 	.db	3
      002989 04                    2039 	.sleb128	4
      00298A 01                    2040 	.db	1
      00298B 00                    2041 	.db	0
      00298C 05                    2042 	.uleb128	5
      00298D 02                    2043 	.db	2
      00298E 00 00 A5 FD           2044 	.dw	0,(Sstm8s_i2c$I2C_Init$55)
      002992 03                    2045 	.db	3
      002993 03                    2046 	.sleb128	3
      002994 01                    2047 	.db	1
      002995 00                    2048 	.db	0
      002996 05                    2049 	.uleb128	5
      002997 02                    2050 	.db	2
      002998 00 00 A6 05           2051 	.dw	0,(Sstm8s_i2c$I2C_Init$56)
      00299C 03                    2052 	.db	3
      00299D 01                    2053 	.sleb128	1
      00299E 01                    2054 	.db	1
      00299F 00                    2055 	.db	0
      0029A0 05                    2056 	.uleb128	5
      0029A1 02                    2057 	.db	2
      0029A2 00 00 A6 0C           2058 	.dw	0,(Sstm8s_i2c$I2C_Init$57)
      0029A6 03                    2059 	.db	3
      0029A7 0B                    2060 	.sleb128	11
      0029A8 01                    2061 	.db	1
      0029A9 00                    2062 	.db	0
      0029AA 05                    2063 	.uleb128	5
      0029AB 02                    2064 	.db	2
      0029AC 00 00 A6 26           2065 	.dw	0,(Sstm8s_i2c$I2C_Init$66)
      0029B0 03                    2066 	.db	3
      0029B1 78                    2067 	.sleb128	-8
      0029B2 01                    2068 	.db	1
      0029B3 00                    2069 	.db	0
      0029B4 05                    2070 	.uleb128	5
      0029B5 02                    2071 	.db	2
      0029B6 00 00 A6 34           2072 	.dw	0,(Sstm8s_i2c$I2C_Init$68)
      0029BA 03                    2073 	.db	3
      0029BB 03                    2074 	.sleb128	3
      0029BC 01                    2075 	.db	1
      0029BD 00                    2076 	.db	0
      0029BE 05                    2077 	.uleb128	5
      0029BF 02                    2078 	.db	2
      0029C0 00 00 A6 38           2079 	.dw	0,(Sstm8s_i2c$I2C_Init$69)
      0029C4 03                    2080 	.db	3
      0029C5 02                    2081 	.sleb128	2
      0029C6 01                    2082 	.db	1
      0029C7 00                    2083 	.db	0
      0029C8 05                    2084 	.uleb128	5
      0029C9 02                    2085 	.db	2
      0029CA 00 00 A6 3C           2086 	.dw	0,(Sstm8s_i2c$I2C_Init$71)
      0029CE 03                    2087 	.db	3
      0029CF 03                    2088 	.sleb128	3
      0029D0 01                    2089 	.db	1
      0029D1 00                    2090 	.db	0
      0029D2 05                    2091 	.uleb128	5
      0029D3 02                    2092 	.db	2
      0029D4 00 00 A6 5D           2093 	.dw	0,(Sstm8s_i2c$I2C_Init$86)
      0029D8 03                    2094 	.db	3
      0029D9 05                    2095 	.sleb128	5
      0029DA 01                    2096 	.db	1
      0029DB 00                    2097 	.db	0
      0029DC 05                    2098 	.uleb128	5
      0029DD 02                    2099 	.db	2
      0029DE 00 00 A6 7F           2100 	.dw	0,(Sstm8s_i2c$I2C_Init$100)
      0029E2 03                    2101 	.db	3
      0029E3 02                    2102 	.sleb128	2
      0029E4 01                    2103 	.db	1
      0029E5 00                    2104 	.db	0
      0029E6 05                    2105 	.uleb128	5
      0029E7 02                    2106 	.db	2
      0029E8 00 00 A6 83           2107 	.dw	0,(Sstm8s_i2c$I2C_Init$102)
      0029EC 03                    2108 	.db	3
      0029ED 04                    2109 	.sleb128	4
      0029EE 01                    2110 	.db	1
      0029EF 00                    2111 	.db	0
      0029F0 05                    2112 	.uleb128	5
      0029F1 02                    2113 	.db	2
      0029F2 00 00 A6 88           2114 	.dw	0,(Sstm8s_i2c$I2C_Init$104)
      0029F6 03                    2115 	.db	3
      0029F7 03                    2116 	.sleb128	3
      0029F8 01                    2117 	.db	1
      0029F9 00                    2118 	.db	0
      0029FA 05                    2119 	.uleb128	5
      0029FB 02                    2120 	.db	2
      0029FC 00 00 A6 8A           2121 	.dw	0,(Sstm8s_i2c$I2C_Init$106)
      002A00 03                    2122 	.db	3
      002A01 06                    2123 	.sleb128	6
      002A02 01                    2124 	.db	1
      002A03 00                    2125 	.db	0
      002A04 05                    2126 	.uleb128	5
      002A05 02                    2127 	.db	2
      002A06 00 00 A6 A5           2128 	.dw	0,(Sstm8s_i2c$I2C_Init$115)
      002A0A 03                    2129 	.db	3
      002A0B 01                    2130 	.sleb128	1
      002A0C 01                    2131 	.db	1
      002A0D 00                    2132 	.db	0
      002A0E 05                    2133 	.uleb128	5
      002A0F 02                    2134 	.db	2
      002A10 00 00 A6 AA           2135 	.dw	0,(Sstm8s_i2c$I2C_Init$117)
      002A14 03                    2136 	.db	3
      002A15 07                    2137 	.sleb128	7
      002A16 01                    2138 	.db	1
      002A17 00                    2139 	.db	0
      002A18 05                    2140 	.uleb128	5
      002A19 02                    2141 	.db	2
      002A1A 00 00 A6 BF           2142 	.dw	0,(Sstm8s_i2c$I2C_Init$124)
      002A1E 03                    2143 	.db	3
      002A1F 03                    2144 	.sleb128	3
      002A20 01                    2145 	.db	1
      002A21 00                    2146 	.db	0
      002A22 05                    2147 	.uleb128	5
      002A23 02                    2148 	.db	2
      002A24 00 00 A6 C4           2149 	.dw	0,(Sstm8s_i2c$I2C_Init$126)
      002A28 03                    2150 	.db	3
      002A29 03                    2151 	.sleb128	3
      002A2A 01                    2152 	.db	1
      002A2B 00                    2153 	.db	0
      002A2C 05                    2154 	.uleb128	5
      002A2D 02                    2155 	.db	2
      002A2E 00 00 A6 C7           2156 	.dw	0,(Sstm8s_i2c$I2C_Init$128)
      002A32 03                    2157 	.db	3
      002A33 06                    2158 	.sleb128	6
      002A34 01                    2159 	.db	1
      002A35 00                    2160 	.db	0
      002A36 05                    2161 	.uleb128	5
      002A37 02                    2162 	.db	2
      002A38 00 00 A6 CD           2163 	.dw	0,(Sstm8s_i2c$I2C_Init$130)
      002A3C 03                    2164 	.db	3
      002A3D 05                    2165 	.sleb128	5
      002A3E 01                    2166 	.db	1
      002A3F 00                    2167 	.db	0
      002A40 05                    2168 	.uleb128	5
      002A41 02                    2169 	.db	2
      002A42 00 00 A6 D1           2170 	.dw	0,(Sstm8s_i2c$I2C_Init$131)
      002A46 03                    2171 	.db	3
      002A47 01                    2172 	.sleb128	1
      002A48 01                    2173 	.db	1
      002A49 00                    2174 	.db	0
      002A4A 05                    2175 	.uleb128	5
      002A4B 02                    2176 	.db	2
      002A4C 00 00 A6 D9           2177 	.dw	0,(Sstm8s_i2c$I2C_Init$132)
      002A50 03                    2178 	.db	3
      002A51 03                    2179 	.sleb128	3
      002A52 01                    2180 	.db	1
      002A53 00                    2181 	.db	0
      002A54 05                    2182 	.uleb128	5
      002A55 02                    2183 	.db	2
      002A56 00 00 A6 DD           2184 	.dw	0,(Sstm8s_i2c$I2C_Init$133)
      002A5A 03                    2185 	.db	3
      002A5B 03                    2186 	.sleb128	3
      002A5C 01                    2187 	.db	1
      002A5D 00                    2188 	.db	0
      002A5E 05                    2189 	.uleb128	5
      002A5F 02                    2190 	.db	2
      002A60 00 00 A6 E2           2191 	.dw	0,(Sstm8s_i2c$I2C_Init$134)
      002A64 03                    2192 	.db	3
      002A65 03                    2193 	.sleb128	3
      002A66 01                    2194 	.db	1
      002A67 00                    2195 	.db	0
      002A68 05                    2196 	.uleb128	5
      002A69 02                    2197 	.db	2
      002A6A 00 00 A6 E7           2198 	.dw	0,(Sstm8s_i2c$I2C_Init$135)
      002A6E 03                    2199 	.db	3
      002A6F 01                    2200 	.sleb128	1
      002A70 01                    2201 	.db	1
      002A71 00                    2202 	.db	0
      002A72 05                    2203 	.uleb128	5
      002A73 02                    2204 	.db	2
      002A74 00 00 A6 ED           2205 	.dw	0,(Sstm8s_i2c$I2C_Init$136)
      002A78 03                    2206 	.db	3
      002A79 01                    2207 	.sleb128	1
      002A7A 01                    2208 	.db	1
      002A7B 00                    2209 	.db	0
      002A7C 05                    2210 	.uleb128	5
      002A7D 02                    2211 	.db	2
      002A7E 00 00 A6 FD           2212 	.dw	0,(Sstm8s_i2c$I2C_Init$137)
      002A82 03                    2213 	.db	3
      002A83 01                    2214 	.sleb128	1
      002A84 01                    2215 	.db	1
      002A85 00                    2216 	.db	0
      002A86 05                    2217 	.uleb128	5
      002A87 02                    2218 	.db	2
      002A88 00 00 A7 02           2219 	.dw	0,(Sstm8s_i2c$I2C_Cmd$140)
      002A8C 03                    2220 	.db	3
      002A8D 08                    2221 	.sleb128	8
      002A8E 01                    2222 	.db	1
      002A8F 00                    2223 	.db	0
      002A90 05                    2224 	.uleb128	5
      002A91 02                    2225 	.db	2
      002A92 00 00 A7 03           2226 	.dw	0,(Sstm8s_i2c$I2C_Cmd$143)
      002A96 03                    2227 	.db	3
      002A97 03                    2228 	.sleb128	3
      002A98 01                    2229 	.db	1
      002A99 00                    2230 	.db	0
      002A9A 05                    2231 	.uleb128	5
      002A9B 02                    2232 	.db	2
      002A9C 00 00 A7 17           2233 	.dw	0,(Sstm8s_i2c$I2C_Cmd$148)
      002AA0 03                    2234 	.db	3
      002AA1 05                    2235 	.sleb128	5
      002AA2 01                    2236 	.db	1
      002AA3 00                    2237 	.db	0
      002AA4 05                    2238 	.uleb128	5
      002AA5 02                    2239 	.db	2
      002AA6 00 00 A7 1A           2240 	.dw	0,(Sstm8s_i2c$I2C_Cmd$149)
      002AAA 03                    2241 	.db	3
      002AAB 7D                    2242 	.sleb128	-3
      002AAC 01                    2243 	.db	1
      002AAD 00                    2244 	.db	0
      002AAE 05                    2245 	.uleb128	5
      002AAF 02                    2246 	.db	2
      002AB0 00 00 A7 1E           2247 	.dw	0,(Sstm8s_i2c$I2C_Cmd$151)
      002AB4 03                    2248 	.db	3
      002AB5 03                    2249 	.sleb128	3
      002AB6 01                    2250 	.db	1
      002AB7 00                    2251 	.db	0
      002AB8 05                    2252 	.uleb128	5
      002AB9 02                    2253 	.db	2
      002ABA 00 00 A7 25           2254 	.dw	0,(Sstm8s_i2c$I2C_Cmd$154)
      002ABE 03                    2255 	.db	3
      002ABF 05                    2256 	.sleb128	5
      002AC0 01                    2257 	.db	1
      002AC1 00                    2258 	.db	0
      002AC2 05                    2259 	.uleb128	5
      002AC3 02                    2260 	.db	2
      002AC4 00 00 A7 2A           2261 	.dw	0,(Sstm8s_i2c$I2C_Cmd$156)
      002AC8 03                    2262 	.db	3
      002AC9 02                    2263 	.sleb128	2
      002ACA 01                    2264 	.db	1
      002ACB 09                    2265 	.db	9
      002ACC 00 02                 2266 	.dw	1+Sstm8s_i2c$I2C_Cmd$158-Sstm8s_i2c$I2C_Cmd$156
      002ACE 00                    2267 	.db	0
      002ACF 01                    2268 	.uleb128	1
      002AD0 01                    2269 	.db	1
      002AD1 00                    2270 	.db	0
      002AD2 05                    2271 	.uleb128	5
      002AD3 02                    2272 	.db	2
      002AD4 00 00 A7 2C           2273 	.dw	0,(Sstm8s_i2c$I2C_GeneralCallCmd$160)
      002AD8 03                    2274 	.db	3
      002AD9 E0 01                 2275 	.sleb128	224
      002ADB 01                    2276 	.db	1
      002ADC 00                    2277 	.db	0
      002ADD 05                    2278 	.uleb128	5
      002ADE 02                    2279 	.db	2
      002ADF 00 00 A7 2D           2280 	.dw	0,(Sstm8s_i2c$I2C_GeneralCallCmd$163)
      002AE3 03                    2281 	.db	3
      002AE4 03                    2282 	.sleb128	3
      002AE5 01                    2283 	.db	1
      002AE6 00                    2284 	.db	0
      002AE7 05                    2285 	.uleb128	5
      002AE8 02                    2286 	.db	2
      002AE9 00 00 A7 41           2287 	.dw	0,(Sstm8s_i2c$I2C_GeneralCallCmd$168)
      002AED 03                    2288 	.db	3
      002AEE 05                    2289 	.sleb128	5
      002AEF 01                    2290 	.db	1
      002AF0 00                    2291 	.db	0
      002AF1 05                    2292 	.uleb128	5
      002AF2 02                    2293 	.db	2
      002AF3 00 00 A7 44           2294 	.dw	0,(Sstm8s_i2c$I2C_GeneralCallCmd$169)
      002AF7 03                    2295 	.db	3
      002AF8 7D                    2296 	.sleb128	-3
      002AF9 01                    2297 	.db	1
      002AFA 00                    2298 	.db	0
      002AFB 05                    2299 	.uleb128	5
      002AFC 02                    2300 	.db	2
      002AFD 00 00 A7 48           2301 	.dw	0,(Sstm8s_i2c$I2C_GeneralCallCmd$171)
      002B01 03                    2302 	.db	3
      002B02 03                    2303 	.sleb128	3
      002B03 01                    2304 	.db	1
      002B04 00                    2305 	.db	0
      002B05 05                    2306 	.uleb128	5
      002B06 02                    2307 	.db	2
      002B07 00 00 A7 4F           2308 	.dw	0,(Sstm8s_i2c$I2C_GeneralCallCmd$174)
      002B0B 03                    2309 	.db	3
      002B0C 05                    2310 	.sleb128	5
      002B0D 01                    2311 	.db	1
      002B0E 00                    2312 	.db	0
      002B0F 05                    2313 	.uleb128	5
      002B10 02                    2314 	.db	2
      002B11 00 00 A7 54           2315 	.dw	0,(Sstm8s_i2c$I2C_GeneralCallCmd$176)
      002B15 03                    2316 	.db	3
      002B16 02                    2317 	.sleb128	2
      002B17 01                    2318 	.db	1
      002B18 09                    2319 	.db	9
      002B19 00 02                 2320 	.dw	1+Sstm8s_i2c$I2C_GeneralCallCmd$178-Sstm8s_i2c$I2C_GeneralCallCmd$176
      002B1B 00                    2321 	.db	0
      002B1C 01                    2322 	.uleb128	1
      002B1D 01                    2323 	.db	1
      002B1E 00                    2324 	.db	0
      002B1F 05                    2325 	.uleb128	5
      002B20 02                    2326 	.db	2
      002B21 00 00 A7 56           2327 	.dw	0,(Sstm8s_i2c$I2C_GenerateSTART$180)
      002B25 03                    2328 	.db	3
      002B26 F9 01                 2329 	.sleb128	249
      002B28 01                    2330 	.db	1
      002B29 00                    2331 	.db	0
      002B2A 05                    2332 	.uleb128	5
      002B2B 02                    2333 	.db	2
      002B2C 00 00 A7 57           2334 	.dw	0,(Sstm8s_i2c$I2C_GenerateSTART$183)
      002B30 03                    2335 	.db	3
      002B31 03                    2336 	.sleb128	3
      002B32 01                    2337 	.db	1
      002B33 00                    2338 	.db	0
      002B34 05                    2339 	.uleb128	5
      002B35 02                    2340 	.db	2
      002B36 00 00 A7 6B           2341 	.dw	0,(Sstm8s_i2c$I2C_GenerateSTART$188)
      002B3A 03                    2342 	.db	3
      002B3B 05                    2343 	.sleb128	5
      002B3C 01                    2344 	.db	1
      002B3D 00                    2345 	.db	0
      002B3E 05                    2346 	.uleb128	5
      002B3F 02                    2347 	.db	2
      002B40 00 00 A7 6E           2348 	.dw	0,(Sstm8s_i2c$I2C_GenerateSTART$189)
      002B44 03                    2349 	.db	3
      002B45 7D                    2350 	.sleb128	-3
      002B46 01                    2351 	.db	1
      002B47 00                    2352 	.db	0
      002B48 05                    2353 	.uleb128	5
      002B49 02                    2354 	.db	2
      002B4A 00 00 A7 72           2355 	.dw	0,(Sstm8s_i2c$I2C_GenerateSTART$191)
      002B4E 03                    2356 	.db	3
      002B4F 03                    2357 	.sleb128	3
      002B50 01                    2358 	.db	1
      002B51 00                    2359 	.db	0
      002B52 05                    2360 	.uleb128	5
      002B53 02                    2361 	.db	2
      002B54 00 00 A7 79           2362 	.dw	0,(Sstm8s_i2c$I2C_GenerateSTART$194)
      002B58 03                    2363 	.db	3
      002B59 05                    2364 	.sleb128	5
      002B5A 01                    2365 	.db	1
      002B5B 00                    2366 	.db	0
      002B5C 05                    2367 	.uleb128	5
      002B5D 02                    2368 	.db	2
      002B5E 00 00 A7 7E           2369 	.dw	0,(Sstm8s_i2c$I2C_GenerateSTART$196)
      002B62 03                    2370 	.db	3
      002B63 02                    2371 	.sleb128	2
      002B64 01                    2372 	.db	1
      002B65 09                    2373 	.db	9
      002B66 00 02                 2374 	.dw	1+Sstm8s_i2c$I2C_GenerateSTART$198-Sstm8s_i2c$I2C_GenerateSTART$196
      002B68 00                    2375 	.db	0
      002B69 01                    2376 	.uleb128	1
      002B6A 01                    2377 	.db	1
      002B6B 00                    2378 	.db	0
      002B6C 05                    2379 	.uleb128	5
      002B6D 02                    2380 	.db	2
      002B6E 00 00 A7 80           2381 	.dw	0,(Sstm8s_i2c$I2C_GenerateSTOP$200)
      002B72 03                    2382 	.db	3
      002B73 90 02                 2383 	.sleb128	272
      002B75 01                    2384 	.db	1
      002B76 00                    2385 	.db	0
      002B77 05                    2386 	.uleb128	5
      002B78 02                    2387 	.db	2
      002B79 00 00 A7 81           2388 	.dw	0,(Sstm8s_i2c$I2C_GenerateSTOP$203)
      002B7D 03                    2389 	.db	3
      002B7E 03                    2390 	.sleb128	3
      002B7F 01                    2391 	.db	1
      002B80 00                    2392 	.db	0
      002B81 05                    2393 	.uleb128	5
      002B82 02                    2394 	.db	2
      002B83 00 00 A7 95           2395 	.dw	0,(Sstm8s_i2c$I2C_GenerateSTOP$208)
      002B87 03                    2396 	.db	3
      002B88 05                    2397 	.sleb128	5
      002B89 01                    2398 	.db	1
      002B8A 00                    2399 	.db	0
      002B8B 05                    2400 	.uleb128	5
      002B8C 02                    2401 	.db	2
      002B8D 00 00 A7 98           2402 	.dw	0,(Sstm8s_i2c$I2C_GenerateSTOP$209)
      002B91 03                    2403 	.db	3
      002B92 7D                    2404 	.sleb128	-3
      002B93 01                    2405 	.db	1
      002B94 00                    2406 	.db	0
      002B95 05                    2407 	.uleb128	5
      002B96 02                    2408 	.db	2
      002B97 00 00 A7 9C           2409 	.dw	0,(Sstm8s_i2c$I2C_GenerateSTOP$211)
      002B9B 03                    2410 	.db	3
      002B9C 03                    2411 	.sleb128	3
      002B9D 01                    2412 	.db	1
      002B9E 00                    2413 	.db	0
      002B9F 05                    2414 	.uleb128	5
      002BA0 02                    2415 	.db	2
      002BA1 00 00 A7 A3           2416 	.dw	0,(Sstm8s_i2c$I2C_GenerateSTOP$214)
      002BA5 03                    2417 	.db	3
      002BA6 05                    2418 	.sleb128	5
      002BA7 01                    2419 	.db	1
      002BA8 00                    2420 	.db	0
      002BA9 05                    2421 	.uleb128	5
      002BAA 02                    2422 	.db	2
      002BAB 00 00 A7 A8           2423 	.dw	0,(Sstm8s_i2c$I2C_GenerateSTOP$216)
      002BAF 03                    2424 	.db	3
      002BB0 02                    2425 	.sleb128	2
      002BB1 01                    2426 	.db	1
      002BB2 09                    2427 	.db	9
      002BB3 00 02                 2428 	.dw	1+Sstm8s_i2c$I2C_GenerateSTOP$218-Sstm8s_i2c$I2C_GenerateSTOP$216
      002BB5 00                    2429 	.db	0
      002BB6 01                    2430 	.uleb128	1
      002BB7 01                    2431 	.db	1
      002BB8 00                    2432 	.db	0
      002BB9 05                    2433 	.uleb128	5
      002BBA 02                    2434 	.db	2
      002BBB 00 00 A7 AA           2435 	.dw	0,(Sstm8s_i2c$I2C_SoftwareResetCmd$220)
      002BBF 03                    2436 	.db	3
      002BC0 A7 02                 2437 	.sleb128	295
      002BC2 01                    2438 	.db	1
      002BC3 00                    2439 	.db	0
      002BC4 05                    2440 	.uleb128	5
      002BC5 02                    2441 	.db	2
      002BC6 00 00 A7 AB           2442 	.dw	0,(Sstm8s_i2c$I2C_SoftwareResetCmd$223)
      002BCA 03                    2443 	.db	3
      002BCB 03                    2444 	.sleb128	3
      002BCC 01                    2445 	.db	1
      002BCD 00                    2446 	.db	0
      002BCE 05                    2447 	.uleb128	5
      002BCF 02                    2448 	.db	2
      002BD0 00 00 A7 BF           2449 	.dw	0,(Sstm8s_i2c$I2C_SoftwareResetCmd$228)
      002BD4 03                    2450 	.db	3
      002BD5 05                    2451 	.sleb128	5
      002BD6 01                    2452 	.db	1
      002BD7 00                    2453 	.db	0
      002BD8 05                    2454 	.uleb128	5
      002BD9 02                    2455 	.db	2
      002BDA 00 00 A7 C2           2456 	.dw	0,(Sstm8s_i2c$I2C_SoftwareResetCmd$229)
      002BDE 03                    2457 	.db	3
      002BDF 7D                    2458 	.sleb128	-3
      002BE0 01                    2459 	.db	1
      002BE1 00                    2460 	.db	0
      002BE2 05                    2461 	.uleb128	5
      002BE3 02                    2462 	.db	2
      002BE4 00 00 A7 C6           2463 	.dw	0,(Sstm8s_i2c$I2C_SoftwareResetCmd$231)
      002BE8 03                    2464 	.db	3
      002BE9 03                    2465 	.sleb128	3
      002BEA 01                    2466 	.db	1
      002BEB 00                    2467 	.db	0
      002BEC 05                    2468 	.uleb128	5
      002BED 02                    2469 	.db	2
      002BEE 00 00 A7 CD           2470 	.dw	0,(Sstm8s_i2c$I2C_SoftwareResetCmd$234)
      002BF2 03                    2471 	.db	3
      002BF3 05                    2472 	.sleb128	5
      002BF4 01                    2473 	.db	1
      002BF5 00                    2474 	.db	0
      002BF6 05                    2475 	.uleb128	5
      002BF7 02                    2476 	.db	2
      002BF8 00 00 A7 D2           2477 	.dw	0,(Sstm8s_i2c$I2C_SoftwareResetCmd$236)
      002BFC 03                    2478 	.db	3
      002BFD 02                    2479 	.sleb128	2
      002BFE 01                    2480 	.db	1
      002BFF 09                    2481 	.db	9
      002C00 00 02                 2482 	.dw	1+Sstm8s_i2c$I2C_SoftwareResetCmd$238-Sstm8s_i2c$I2C_SoftwareResetCmd$236
      002C02 00                    2483 	.db	0
      002C03 01                    2484 	.uleb128	1
      002C04 01                    2485 	.db	1
      002C05 00                    2486 	.db	0
      002C06 05                    2487 	.uleb128	5
      002C07 02                    2488 	.db	2
      002C08 00 00 A7 D4           2489 	.dw	0,(Sstm8s_i2c$I2C_StretchClockCmd$240)
      002C0C 03                    2490 	.db	3
      002C0D BF 02                 2491 	.sleb128	319
      002C0F 01                    2492 	.db	1
      002C10 00                    2493 	.db	0
      002C11 05                    2494 	.uleb128	5
      002C12 02                    2495 	.db	2
      002C13 00 00 A7 D5           2496 	.dw	0,(Sstm8s_i2c$I2C_StretchClockCmd$243)
      002C17 03                    2497 	.db	3
      002C18 03                    2498 	.sleb128	3
      002C19 01                    2499 	.db	1
      002C1A 00                    2500 	.db	0
      002C1B 05                    2501 	.uleb128	5
      002C1C 02                    2502 	.db	2
      002C1D 00 00 A7 E9           2503 	.dw	0,(Sstm8s_i2c$I2C_StretchClockCmd$248)
      002C21 03                    2504 	.db	3
      002C22 05                    2505 	.sleb128	5
      002C23 01                    2506 	.db	1
      002C24 00                    2507 	.db	0
      002C25 05                    2508 	.uleb128	5
      002C26 02                    2509 	.db	2
      002C27 00 00 A7 EC           2510 	.dw	0,(Sstm8s_i2c$I2C_StretchClockCmd$249)
      002C2B 03                    2511 	.db	3
      002C2C 7D                    2512 	.sleb128	-3
      002C2D 01                    2513 	.db	1
      002C2E 00                    2514 	.db	0
      002C2F 05                    2515 	.uleb128	5
      002C30 02                    2516 	.db	2
      002C31 00 00 A7 F0           2517 	.dw	0,(Sstm8s_i2c$I2C_StretchClockCmd$251)
      002C35 03                    2518 	.db	3
      002C36 03                    2519 	.sleb128	3
      002C37 01                    2520 	.db	1
      002C38 00                    2521 	.db	0
      002C39 05                    2522 	.uleb128	5
      002C3A 02                    2523 	.db	2
      002C3B 00 00 A7 F7           2524 	.dw	0,(Sstm8s_i2c$I2C_StretchClockCmd$254)
      002C3F 03                    2525 	.db	3
      002C40 06                    2526 	.sleb128	6
      002C41 01                    2527 	.db	1
      002C42 00                    2528 	.db	0
      002C43 05                    2529 	.uleb128	5
      002C44 02                    2530 	.db	2
      002C45 00 00 A7 FC           2531 	.dw	0,(Sstm8s_i2c$I2C_StretchClockCmd$256)
      002C49 03                    2532 	.db	3
      002C4A 02                    2533 	.sleb128	2
      002C4B 01                    2534 	.db	1
      002C4C 09                    2535 	.db	9
      002C4D 00 02                 2536 	.dw	1+Sstm8s_i2c$I2C_StretchClockCmd$258-Sstm8s_i2c$I2C_StretchClockCmd$256
      002C4F 00                    2537 	.db	0
      002C50 01                    2538 	.uleb128	1
      002C51 01                    2539 	.db	1
      002C52 00                    2540 	.db	0
      002C53 05                    2541 	.uleb128	5
      002C54 02                    2542 	.db	2
      002C55 00 00 A7 FE           2543 	.dw	0,(Sstm8s_i2c$I2C_AcknowledgeConfig$260)
      002C59 03                    2544 	.db	3
      002C5A D8 02                 2545 	.sleb128	344
      002C5C 01                    2546 	.db	1
      002C5D 00                    2547 	.db	0
      002C5E 05                    2548 	.uleb128	5
      002C5F 02                    2549 	.db	2
      002C60 00 00 A7 FE           2550 	.dw	0,(Sstm8s_i2c$I2C_AcknowledgeConfig$262)
      002C64 03                    2551 	.db	3
      002C65 03                    2552 	.sleb128	3
      002C66 01                    2553 	.db	1
      002C67 00                    2554 	.db	0
      002C68 05                    2555 	.uleb128	5
      002C69 02                    2556 	.db	2
      002C6A 00 00 A8 26           2557 	.dw	0,(Sstm8s_i2c$I2C_AcknowledgeConfig$272)
      002C6E 03                    2558 	.db	3
      002C6F 05                    2559 	.sleb128	5
      002C70 01                    2560 	.db	1
      002C71 00                    2561 	.db	0
      002C72 05                    2562 	.uleb128	5
      002C73 02                    2563 	.db	2
      002C74 00 00 A8 29           2564 	.dw	0,(Sstm8s_i2c$I2C_AcknowledgeConfig$273)
      002C78 03                    2565 	.db	3
      002C79 7D                    2566 	.sleb128	-3
      002C7A 01                    2567 	.db	1
      002C7B 00                    2568 	.db	0
      002C7C 05                    2569 	.uleb128	5
      002C7D 02                    2570 	.db	2
      002C7E 00 00 A8 2E           2571 	.dw	0,(Sstm8s_i2c$I2C_AcknowledgeConfig$275)
      002C82 03                    2572 	.db	3
      002C83 03                    2573 	.sleb128	3
      002C84 01                    2574 	.db	1
      002C85 00                    2575 	.db	0
      002C86 05                    2576 	.uleb128	5
      002C87 02                    2577 	.db	2
      002C88 00 00 A8 34           2578 	.dw	0,(Sstm8s_i2c$I2C_AcknowledgeConfig$278)
      002C8C 03                    2579 	.db	3
      002C8D 05                    2580 	.sleb128	5
      002C8E 01                    2581 	.db	1
      002C8F 00                    2582 	.db	0
      002C90 05                    2583 	.uleb128	5
      002C91 02                    2584 	.db	2
      002C92 00 00 A8 39           2585 	.dw	0,(Sstm8s_i2c$I2C_AcknowledgeConfig$280)
      002C96 03                    2586 	.db	3
      002C97 7B                    2587 	.sleb128	-5
      002C98 01                    2588 	.db	1
      002C99 00                    2589 	.db	0
      002C9A 05                    2590 	.uleb128	5
      002C9B 02                    2591 	.db	2
      002C9C 00 00 A8 3C           2592 	.dw	0,(Sstm8s_i2c$I2C_AcknowledgeConfig$281)
      002CA0 03                    2593 	.db	3
      002CA1 07                    2594 	.sleb128	7
      002CA2 01                    2595 	.db	1
      002CA3 00                    2596 	.db	0
      002CA4 05                    2597 	.uleb128	5
      002CA5 02                    2598 	.db	2
      002CA6 00 00 A8 42           2599 	.dw	0,(Sstm8s_i2c$I2C_AcknowledgeConfig$285)
      002CAA 03                    2600 	.db	3
      002CAB 03                    2601 	.sleb128	3
      002CAC 01                    2602 	.db	1
      002CAD 00                    2603 	.db	0
      002CAE 05                    2604 	.uleb128	5
      002CAF 02                    2605 	.db	2
      002CB0 00 00 A8 48           2606 	.dw	0,(Sstm8s_i2c$I2C_AcknowledgeConfig$288)
      002CB4 03                    2607 	.db	3
      002CB5 05                    2608 	.sleb128	5
      002CB6 01                    2609 	.db	1
      002CB7 00                    2610 	.db	0
      002CB8 05                    2611 	.uleb128	5
      002CB9 02                    2612 	.db	2
      002CBA 00 00 A8 4D           2613 	.dw	0,(Sstm8s_i2c$I2C_AcknowledgeConfig$290)
      002CBE 03                    2614 	.db	3
      002CBF 03                    2615 	.sleb128	3
      002CC0 01                    2616 	.db	1
      002CC1 09                    2617 	.db	9
      002CC2 00 01                 2618 	.dw	1+Sstm8s_i2c$I2C_AcknowledgeConfig$291-Sstm8s_i2c$I2C_AcknowledgeConfig$290
      002CC4 00                    2619 	.db	0
      002CC5 01                    2620 	.uleb128	1
      002CC6 01                    2621 	.db	1
      002CC7 00                    2622 	.db	0
      002CC8 05                    2623 	.uleb128	5
      002CC9 02                    2624 	.db	2
      002CCA 00 00 A8 4E           2625 	.dw	0,(Sstm8s_i2c$I2C_ITConfig$293)
      002CCE 03                    2626 	.db	3
      002CCF FC 02                 2627 	.sleb128	380
      002CD1 01                    2628 	.db	1
      002CD2 00                    2629 	.db	0
      002CD3 05                    2630 	.uleb128	5
      002CD4 02                    2631 	.db	2
      002CD5 00 00 A8 4F           2632 	.dw	0,(Sstm8s_i2c$I2C_ITConfig$296)
      002CD9 03                    2633 	.db	3
      002CDA 03                    2634 	.sleb128	3
      002CDB 01                    2635 	.db	1
      002CDC 00                    2636 	.db	0
      002CDD 05                    2637 	.uleb128	5
      002CDE 02                    2638 	.db	2
      002CDF 00 00 A8 79           2639 	.dw	0,(Sstm8s_i2c$I2C_ITConfig$310)
      002CE3 03                    2640 	.db	3
      002CE4 01                    2641 	.sleb128	1
      002CE5 01                    2642 	.db	1
      002CE6 00                    2643 	.db	0
      002CE7 05                    2644 	.uleb128	5
      002CE8 02                    2645 	.db	2
      002CE9 00 00 A8 8F           2646 	.dw	0,(Sstm8s_i2c$I2C_ITConfig$317)
      002CED 03                    2647 	.db	3
      002CEE 05                    2648 	.sleb128	5
      002CEF 01                    2649 	.db	1
      002CF0 00                    2650 	.db	0
      002CF1 05                    2651 	.uleb128	5
      002CF2 02                    2652 	.db	2
      002CF3 00 00 A8 97           2653 	.dw	0,(Sstm8s_i2c$I2C_ITConfig$320)
      002CF7 03                    2654 	.db	3
      002CF8 7D                    2655 	.sleb128	-3
      002CF9 01                    2656 	.db	1
      002CFA 00                    2657 	.db	0
      002CFB 05                    2658 	.uleb128	5
      002CFC 02                    2659 	.db	2
      002CFD 00 00 A8 9B           2660 	.dw	0,(Sstm8s_i2c$I2C_ITConfig$322)
      002D01 03                    2661 	.db	3
      002D02 03                    2662 	.sleb128	3
      002D03 01                    2663 	.db	1
      002D04 00                    2664 	.db	0
      002D05 05                    2665 	.uleb128	5
      002D06 02                    2666 	.db	2
      002D07 00 00 A8 A2           2667 	.dw	0,(Sstm8s_i2c$I2C_ITConfig$325)
      002D0B 03                    2668 	.db	3
      002D0C 05                    2669 	.sleb128	5
      002D0D 01                    2670 	.db	1
      002D0E 00                    2671 	.db	0
      002D0F 05                    2672 	.uleb128	5
      002D10 02                    2673 	.db	2
      002D11 00 00 A8 A8           2674 	.dw	0,(Sstm8s_i2c$I2C_ITConfig$327)
      002D15 03                    2675 	.db	3
      002D16 02                    2676 	.sleb128	2
      002D17 01                    2677 	.db	1
      002D18 00                    2678 	.db	0
      002D19 05                    2679 	.uleb128	5
      002D1A 02                    2680 	.db	2
      002D1B 00 00 A8 AC           2681 	.dw	0,(Sstm8s_i2c$I2C_FastModeDutyCycleConfig$332)
      002D1F 03                    2682 	.db	3
      002D20 08                    2683 	.sleb128	8
      002D21 01                    2684 	.db	1
      002D22 00                    2685 	.db	0
      002D23 05                    2686 	.uleb128	5
      002D24 02                    2687 	.db	2
      002D25 00 00 A8 AD           2688 	.dw	0,(Sstm8s_i2c$I2C_FastModeDutyCycleConfig$335)
      002D29 03                    2689 	.db	3
      002D2A 03                    2690 	.sleb128	3
      002D2B 01                    2691 	.db	1
      002D2C 00                    2692 	.db	0
      002D2D 05                    2693 	.uleb128	5
      002D2E 02                    2694 	.db	2
      002D2F 00 00 A8 CD           2695 	.dw	0,(Sstm8s_i2c$I2C_FastModeDutyCycleConfig$343)
      002D33 03                    2696 	.db	3
      002D34 05                    2697 	.sleb128	5
      002D35 01                    2698 	.db	1
      002D36 00                    2699 	.db	0
      002D37 05                    2700 	.uleb128	5
      002D38 02                    2701 	.db	2
      002D39 00 00 A8 D1           2702 	.dw	0,(Sstm8s_i2c$I2C_FastModeDutyCycleConfig$344)
      002D3D 03                    2703 	.db	3
      002D3E 7D                    2704 	.sleb128	-3
      002D3F 01                    2705 	.db	1
      002D40 00                    2706 	.db	0
      002D41 05                    2707 	.uleb128	5
      002D42 02                    2708 	.db	2
      002D43 00 00 A8 D5           2709 	.dw	0,(Sstm8s_i2c$I2C_FastModeDutyCycleConfig$346)
      002D47 03                    2710 	.db	3
      002D48 03                    2711 	.sleb128	3
      002D49 01                    2712 	.db	1
      002D4A 00                    2713 	.db	0
      002D4B 05                    2714 	.uleb128	5
      002D4C 02                    2715 	.db	2
      002D4D 00 00 A8 DD           2716 	.dw	0,(Sstm8s_i2c$I2C_FastModeDutyCycleConfig$349)
      002D51 03                    2717 	.db	3
      002D52 05                    2718 	.sleb128	5
      002D53 01                    2719 	.db	1
      002D54 00                    2720 	.db	0
      002D55 05                    2721 	.uleb128	5
      002D56 02                    2722 	.db	2
      002D57 00 00 A8 E3           2723 	.dw	0,(Sstm8s_i2c$I2C_FastModeDutyCycleConfig$351)
      002D5B 03                    2724 	.db	3
      002D5C 02                    2725 	.sleb128	2
      002D5D 01                    2726 	.db	1
      002D5E 09                    2727 	.db	9
      002D5F 00 02                 2728 	.dw	1+Sstm8s_i2c$I2C_FastModeDutyCycleConfig$353-Sstm8s_i2c$I2C_FastModeDutyCycleConfig$351
      002D61 00                    2729 	.db	0
      002D62 01                    2730 	.uleb128	1
      002D63 01                    2731 	.db	1
      002D64 00                    2732 	.db	0
      002D65 05                    2733 	.uleb128	5
      002D66 02                    2734 	.db	2
      002D67 00 00 A8 E5           2735 	.dw	0,(Sstm8s_i2c$I2C_ReceiveData$355)
      002D6B 03                    2736 	.db	3
      002D6C AA 03                 2737 	.sleb128	426
      002D6E 01                    2738 	.db	1
      002D6F 00                    2739 	.db	0
      002D70 05                    2740 	.uleb128	5
      002D71 02                    2741 	.db	2
      002D72 00 00 A8 E5           2742 	.dw	0,(Sstm8s_i2c$I2C_ReceiveData$357)
      002D76 03                    2743 	.db	3
      002D77 03                    2744 	.sleb128	3
      002D78 01                    2745 	.db	1
      002D79 00                    2746 	.db	0
      002D7A 05                    2747 	.uleb128	5
      002D7B 02                    2748 	.db	2
      002D7C 00 00 A8 E8           2749 	.dw	0,(Sstm8s_i2c$I2C_ReceiveData$358)
      002D80 03                    2750 	.db	3
      002D81 01                    2751 	.sleb128	1
      002D82 01                    2752 	.db	1
      002D83 09                    2753 	.db	9
      002D84 00 01                 2754 	.dw	1+Sstm8s_i2c$I2C_ReceiveData$359-Sstm8s_i2c$I2C_ReceiveData$358
      002D86 00                    2755 	.db	0
      002D87 01                    2756 	.uleb128	1
      002D88 01                    2757 	.db	1
      002D89 00                    2758 	.db	0
      002D8A 05                    2759 	.uleb128	5
      002D8B 02                    2760 	.db	2
      002D8C 00 00 A8 E9           2761 	.dw	0,(Sstm8s_i2c$I2C_Send7bitAddress$361)
      002D90 03                    2762 	.db	3
      002D91 B7 03                 2763 	.sleb128	439
      002D93 01                    2764 	.db	1
      002D94 00                    2765 	.db	0
      002D95 05                    2766 	.uleb128	5
      002D96 02                    2767 	.db	2
      002D97 00 00 A8 EA           2768 	.dw	0,(Sstm8s_i2c$I2C_Send7bitAddress$364)
      002D9B 03                    2769 	.db	3
      002D9C 03                    2770 	.sleb128	3
      002D9D 01                    2771 	.db	1
      002D9E 00                    2772 	.db	0
      002D9F 05                    2773 	.uleb128	5
      002DA0 02                    2774 	.db	2
      002DA1 00 00 A8 FC           2775 	.dw	0,(Sstm8s_i2c$I2C_Send7bitAddress$371)
      002DA5 03                    2776 	.db	3
      002DA6 01                    2777 	.sleb128	1
      002DA7 01                    2778 	.db	1
      002DA8 00                    2779 	.db	0
      002DA9 05                    2780 	.uleb128	5
      002DAA 02                    2781 	.db	2
      002DAB 00 00 A9 12           2782 	.dw	0,(Sstm8s_i2c$I2C_Send7bitAddress$378)
      002DAF 03                    2783 	.db	3
      002DB0 03                    2784 	.sleb128	3
      002DB1 01                    2785 	.db	1
      002DB2 00                    2786 	.db	0
      002DB3 05                    2787 	.uleb128	5
      002DB4 02                    2788 	.db	2
      002DB5 00 00 A9 16           2789 	.dw	0,(Sstm8s_i2c$I2C_Send7bitAddress$379)
      002DB9 03                    2790 	.db	3
      002DBA 03                    2791 	.sleb128	3
      002DBB 01                    2792 	.db	1
      002DBC 00                    2793 	.db	0
      002DBD 05                    2794 	.uleb128	5
      002DBE 02                    2795 	.db	2
      002DBF 00 00 A9 1D           2796 	.dw	0,(Sstm8s_i2c$I2C_Send7bitAddress$380)
      002DC3 03                    2797 	.db	3
      002DC4 01                    2798 	.sleb128	1
      002DC5 01                    2799 	.db	1
      002DC6 00                    2800 	.db	0
      002DC7 05                    2801 	.uleb128	5
      002DC8 02                    2802 	.db	2
      002DC9 00 00 A9 21           2803 	.dw	0,(Sstm8s_i2c$I2C_SendData$385)
      002DCD 03                    2804 	.db	3
      002DCE 07                    2805 	.sleb128	7
      002DCF 01                    2806 	.db	1
      002DD0 00                    2807 	.db	0
      002DD1 05                    2808 	.uleb128	5
      002DD2 02                    2809 	.db	2
      002DD3 00 00 A9 21           2810 	.dw	0,(Sstm8s_i2c$I2C_SendData$387)
      002DD7 03                    2811 	.db	3
      002DD8 03                    2812 	.sleb128	3
      002DD9 01                    2813 	.db	1
      002DDA 00                    2814 	.db	0
      002DDB 05                    2815 	.uleb128	5
      002DDC 02                    2816 	.db	2
      002DDD 00 00 A9 24           2817 	.dw	0,(Sstm8s_i2c$I2C_SendData$388)
      002DE1 03                    2818 	.db	3
      002DE2 01                    2819 	.sleb128	1
      002DE3 01                    2820 	.db	1
      002DE4 09                    2821 	.db	9
      002DE5 00 01                 2822 	.dw	1+Sstm8s_i2c$I2C_SendData$389-Sstm8s_i2c$I2C_SendData$388
      002DE7 00                    2823 	.db	0
      002DE8 01                    2824 	.uleb128	1
      002DE9 01                    2825 	.db	1
      002DEA 00                    2826 	.db	0
      002DEB 05                    2827 	.uleb128	5
      002DEC 02                    2828 	.db	2
      002DED 00 00 A9 25           2829 	.dw	0,(Sstm8s_i2c$I2C_CheckEvent$391)
      002DF1 03                    2830 	.db	3
      002DF2 C1 04                 2831 	.sleb128	577
      002DF4 01                    2832 	.db	1
      002DF5 00                    2833 	.db	0
      002DF6 05                    2834 	.uleb128	5
      002DF7 02                    2835 	.db	2
      002DF8 00 00 A9 27           2836 	.dw	0,(Sstm8s_i2c$I2C_CheckEvent$394)
      002DFC 03                    2837 	.db	3
      002DFD 02                    2838 	.sleb128	2
      002DFE 01                    2839 	.db	1
      002DFF 00                    2840 	.db	0
      002E00 05                    2841 	.uleb128	5
      002E01 02                    2842 	.db	2
      002E02 00 00 A9 2B           2843 	.dw	0,(Sstm8s_i2c$I2C_CheckEvent$395)
      002E06 03                    2844 	.db	3
      002E07 06                    2845 	.sleb128	6
      002E08 01                    2846 	.db	1
      002E09 00                    2847 	.db	0
      002E0A 05                    2848 	.uleb128	5
      002E0B 02                    2849 	.db	2
      002E0C 00 00 A9 94           2850 	.dw	0,(Sstm8s_i2c$I2C_CheckEvent$421)
      002E10 03                    2851 	.db	3
      002E11 02                    2852 	.sleb128	2
      002E12 01                    2853 	.db	1
      002E13 00                    2854 	.db	0
      002E14 05                    2855 	.uleb128	5
      002E15 02                    2856 	.db	2
      002E16 00 00 A9 97           2857 	.dw	0,(Sstm8s_i2c$I2C_CheckEvent$423)
      002E1A 03                    2858 	.db	3
      002E1B 02                    2859 	.sleb128	2
      002E1C 01                    2860 	.db	1
      002E1D 00                    2861 	.db	0
      002E1E 05                    2862 	.uleb128	5
      002E1F 02                    2863 	.db	2
      002E20 00 00 A9 A4           2864 	.dw	0,(Sstm8s_i2c$I2C_CheckEvent$426)
      002E24 03                    2865 	.db	3
      002E25 04                    2866 	.sleb128	4
      002E26 01                    2867 	.db	1
      002E27 00                    2868 	.db	0
      002E28 05                    2869 	.uleb128	5
      002E29 02                    2870 	.db	2
      002E2A 00 00 A9 A9           2871 	.dw	0,(Sstm8s_i2c$I2C_CheckEvent$427)
      002E2E 03                    2872 	.db	3
      002E2F 01                    2873 	.sleb128	1
      002E30 01                    2874 	.db	1
      002E31 00                    2875 	.db	0
      002E32 05                    2876 	.uleb128	5
      002E33 02                    2877 	.db	2
      002E34 00 00 A9 AC           2878 	.dw	0,(Sstm8s_i2c$I2C_CheckEvent$428)
      002E38 03                    2879 	.db	3
      002E39 01                    2880 	.sleb128	1
      002E3A 01                    2881 	.db	1
      002E3B 00                    2882 	.db	0
      002E3C 05                    2883 	.uleb128	5
      002E3D 02                    2884 	.db	2
      002E3E 00 00 A9 B4           2885 	.dw	0,(Sstm8s_i2c$I2C_CheckEvent$430)
      002E42 03                    2886 	.db	3
      002E43 03                    2887 	.sleb128	3
      002E44 01                    2888 	.db	1
      002E45 00                    2889 	.db	0
      002E46 05                    2890 	.uleb128	5
      002E47 02                    2891 	.db	2
      002E48 00 00 A9 C2           2892 	.dw	0,(Sstm8s_i2c$I2C_CheckEvent$433)
      002E4C 03                    2893 	.db	3
      002E4D 03                    2894 	.sleb128	3
      002E4E 01                    2895 	.db	1
      002E4F 00                    2896 	.db	0
      002E50 05                    2897 	.uleb128	5
      002E51 02                    2898 	.db	2
      002E52 00 00 A9 C4           2899 	.dw	0,(Sstm8s_i2c$I2C_CheckEvent$436)
      002E56 03                    2900 	.db	3
      002E57 05                    2901 	.sleb128	5
      002E58 01                    2902 	.db	1
      002E59 00                    2903 	.db	0
      002E5A 05                    2904 	.uleb128	5
      002E5B 02                    2905 	.db	2
      002E5C 00 00 A9 C6           2906 	.dw	0,(Sstm8s_i2c$I2C_CheckEvent$438)
      002E60 03                    2907 	.db	3
      002E61 04                    2908 	.sleb128	4
      002E62 01                    2909 	.db	1
      002E63 00                    2910 	.db	0
      002E64 05                    2911 	.uleb128	5
      002E65 02                    2912 	.db	2
      002E66 00 00 A9 C6           2913 	.dw	0,(Sstm8s_i2c$I2C_CheckEvent$439)
      002E6A 03                    2914 	.db	3
      002E6B 01                    2915 	.sleb128	1
      002E6C 01                    2916 	.db	1
      002E6D 09                    2917 	.db	9
      002E6E 00 03                 2918 	.dw	1+Sstm8s_i2c$I2C_CheckEvent$441-Sstm8s_i2c$I2C_CheckEvent$439
      002E70 00                    2919 	.db	0
      002E71 01                    2920 	.uleb128	1
      002E72 01                    2921 	.db	1
      002E73 00                    2922 	.db	0
      002E74 05                    2923 	.uleb128	5
      002E75 02                    2924 	.db	2
      002E76 00 00 A9 C9           2925 	.dw	0,(Sstm8s_i2c$I2C_GetLastEvent$443)
      002E7A 03                    2926 	.db	3
      002E7B F3 04                 2927 	.sleb128	627
      002E7D 01                    2928 	.db	1
      002E7E 00                    2929 	.db	0
      002E7F 05                    2930 	.uleb128	5
      002E80 02                    2931 	.db	2
      002E81 00 00 A9 CB           2932 	.dw	0,(Sstm8s_i2c$I2C_GetLastEvent$446)
      002E85 03                    2933 	.db	3
      002E86 02                    2934 	.sleb128	2
      002E87 01                    2935 	.db	1
      002E88 00                    2936 	.db	0
      002E89 05                    2937 	.uleb128	5
      002E8A 02                    2938 	.db	2
      002E8B 00 00 A9 CE           2939 	.dw	0,(Sstm8s_i2c$I2C_GetLastEvent$447)
      002E8F 03                    2940 	.db	3
      002E90 04                    2941 	.sleb128	4
      002E91 01                    2942 	.db	1
      002E92 00                    2943 	.db	0
      002E93 05                    2944 	.uleb128	5
      002E94 02                    2945 	.db	2
      002E95 00 00 A9 D3           2946 	.dw	0,(Sstm8s_i2c$I2C_GetLastEvent$449)
      002E99 03                    2947 	.db	3
      002E9A 02                    2948 	.sleb128	2
      002E9B 01                    2949 	.db	1
      002E9C 00                    2950 	.db	0
      002E9D 05                    2951 	.uleb128	5
      002E9E 02                    2952 	.db	2
      002E9F 00 00 A9 DA           2953 	.dw	0,(Sstm8s_i2c$I2C_GetLastEvent$452)
      002EA3 03                    2954 	.db	3
      002EA4 05                    2955 	.sleb128	5
      002EA5 01                    2956 	.db	1
      002EA6 00                    2957 	.db	0
      002EA7 05                    2958 	.uleb128	5
      002EA8 02                    2959 	.db	2
      002EA9 00 00 A9 DE           2960 	.dw	0,(Sstm8s_i2c$I2C_GetLastEvent$453)
      002EAD 03                    2961 	.db	3
      002EAE 01                    2962 	.sleb128	1
      002EAF 01                    2963 	.db	1
      002EB0 00                    2964 	.db	0
      002EB1 05                    2965 	.uleb128	5
      002EB2 02                    2966 	.db	2
      002EB3 00 00 A9 E2           2967 	.dw	0,(Sstm8s_i2c$I2C_GetLastEvent$454)
      002EB7 03                    2968 	.db	3
      002EB8 03                    2969 	.sleb128	3
      002EB9 01                    2970 	.db	1
      002EBA 00                    2971 	.db	0
      002EBB 05                    2972 	.uleb128	5
      002EBC 02                    2973 	.db	2
      002EBD 00 00 A9 E6           2974 	.dw	0,(Sstm8s_i2c$I2C_GetLastEvent$456)
      002EC1 03                    2975 	.db	3
      002EC2 03                    2976 	.sleb128	3
      002EC3 01                    2977 	.db	1
      002EC4 00                    2978 	.db	0
      002EC5 05                    2979 	.uleb128	5
      002EC6 02                    2980 	.db	2
      002EC7 00 00 A9 E8           2981 	.dw	0,(Sstm8s_i2c$I2C_GetLastEvent$457)
      002ECB 03                    2982 	.db	3
      002ECC 01                    2983 	.sleb128	1
      002ECD 01                    2984 	.db	1
      002ECE 09                    2985 	.db	9
      002ECF 00 03                 2986 	.dw	1+Sstm8s_i2c$I2C_GetLastEvent$459-Sstm8s_i2c$I2C_GetLastEvent$457
      002ED1 00                    2987 	.db	0
      002ED2 01                    2988 	.uleb128	1
      002ED3 01                    2989 	.db	1
      002ED4 00                    2990 	.db	0
      002ED5 05                    2991 	.uleb128	5
      002ED6 02                    2992 	.db	2
      002ED7 00 00 A9 EB           2993 	.dw	0,(Sstm8s_i2c$I2C_GetFlagStatus$461)
      002EDB 03                    2994 	.db	3
      002EDC A6 05                 2995 	.sleb128	678
      002EDE 01                    2996 	.db	1
      002EDF 00                    2997 	.db	0
      002EE0 05                    2998 	.uleb128	5
      002EE1 02                    2999 	.db	2
      002EE2 00 00 A9 EF           3000 	.dw	0,(Sstm8s_i2c$I2C_GetFlagStatus$464)
      002EE6 03                    3001 	.db	3
      002EE7 02                    3002 	.sleb128	2
      002EE8 01                    3003 	.db	1
      002EE9 00                    3004 	.db	0
      002EEA 05                    3005 	.uleb128	5
      002EEB 02                    3006 	.db	2
      002EEC 00 00 A9 F1           3007 	.dw	0,(Sstm8s_i2c$I2C_GetFlagStatus$465)
      002EF0 03                    3008 	.db	3
      002EF1 05                    3009 	.sleb128	5
      002EF2 01                    3010 	.db	1
      002EF3 00                    3011 	.db	0
      002EF4 05                    3012 	.uleb128	5
      002EF5 02                    3013 	.db	2
      002EF6 00 00 AA 53           3014 	.dw	0,(Sstm8s_i2c$I2C_GetFlagStatus$489)
      002EFA 03                    3015 	.db	3
      002EFB 03                    3016 	.sleb128	3
      002EFC 01                    3017 	.db	1
      002EFD 00                    3018 	.db	0
      002EFE 05                    3019 	.uleb128	5
      002EFF 02                    3020 	.db	2
      002F00 00 00 AA 54           3021 	.dw	0,(Sstm8s_i2c$I2C_GetFlagStatus$490)
      002F04 03                    3022 	.db	3
      002F05 02                    3023 	.sleb128	2
      002F06 01                    3024 	.db	1
      002F07 00                    3025 	.db	0
      002F08 05                    3026 	.uleb128	5
      002F09 02                    3027 	.db	2
      002F0A 00 00 AA 62           3028 	.dw	0,(Sstm8s_i2c$I2C_GetFlagStatus$495)
      002F0E 03                    3029 	.db	3
      002F0F 03                    3030 	.sleb128	3
      002F10 01                    3031 	.db	1
      002F11 00                    3032 	.db	0
      002F12 05                    3033 	.uleb128	5
      002F13 02                    3034 	.db	2
      002F14 00 00 AA 62           3035 	.dw	0,(Sstm8s_i2c$I2C_GetFlagStatus$496)
      002F18 03                    3036 	.db	3
      002F19 01                    3037 	.sleb128	1
      002F1A 01                    3038 	.db	1
      002F1B 00                    3039 	.db	0
      002F1C 05                    3040 	.uleb128	5
      002F1D 02                    3041 	.db	2
      002F1E 00 00 AA 67           3042 	.dw	0,(Sstm8s_i2c$I2C_GetFlagStatus$497)
      002F22 03                    3043 	.db	3
      002F23 01                    3044 	.sleb128	1
      002F24 01                    3045 	.db	1
      002F25 00                    3046 	.db	0
      002F26 05                    3047 	.uleb128	5
      002F27 02                    3048 	.db	2
      002F28 00 00 AA 69           3049 	.dw	0,(Sstm8s_i2c$I2C_GetFlagStatus$498)
      002F2C 03                    3050 	.db	3
      002F2D 03                    3051 	.sleb128	3
      002F2E 01                    3052 	.db	1
      002F2F 00                    3053 	.db	0
      002F30 05                    3054 	.uleb128	5
      002F31 02                    3055 	.db	2
      002F32 00 00 AA 69           3056 	.dw	0,(Sstm8s_i2c$I2C_GetFlagStatus$499)
      002F36 03                    3057 	.db	3
      002F37 01                    3058 	.sleb128	1
      002F38 01                    3059 	.db	1
      002F39 00                    3060 	.db	0
      002F3A 05                    3061 	.uleb128	5
      002F3B 02                    3062 	.db	2
      002F3C 00 00 AA 6E           3063 	.dw	0,(Sstm8s_i2c$I2C_GetFlagStatus$500)
      002F40 03                    3064 	.db	3
      002F41 01                    3065 	.sleb128	1
      002F42 01                    3066 	.db	1
      002F43 00                    3067 	.db	0
      002F44 05                    3068 	.uleb128	5
      002F45 02                    3069 	.db	2
      002F46 00 00 AA 70           3070 	.dw	0,(Sstm8s_i2c$I2C_GetFlagStatus$501)
      002F4A 03                    3071 	.db	3
      002F4B 03                    3072 	.sleb128	3
      002F4C 01                    3073 	.db	1
      002F4D 00                    3074 	.db	0
      002F4E 05                    3075 	.uleb128	5
      002F4F 02                    3076 	.db	2
      002F50 00 00 AA 70           3077 	.dw	0,(Sstm8s_i2c$I2C_GetFlagStatus$502)
      002F54 03                    3078 	.db	3
      002F55 01                    3079 	.sleb128	1
      002F56 01                    3080 	.db	1
      002F57 00                    3081 	.db	0
      002F58 05                    3082 	.uleb128	5
      002F59 02                    3083 	.db	2
      002F5A 00 00 AA 75           3084 	.dw	0,(Sstm8s_i2c$I2C_GetFlagStatus$504)
      002F5E 03                    3085 	.db	3
      002F5F 05                    3086 	.sleb128	5
      002F60 01                    3087 	.db	1
      002F61 00                    3088 	.db	0
      002F62 05                    3089 	.uleb128	5
      002F63 02                    3090 	.db	2
      002F64 00 00 AA 75           3091 	.dw	0,(Sstm8s_i2c$I2C_GetFlagStatus$505)
      002F68 03                    3092 	.db	3
      002F69 03                    3093 	.sleb128	3
      002F6A 01                    3094 	.db	1
      002F6B 00                    3095 	.db	0
      002F6C 05                    3096 	.uleb128	5
      002F6D 02                    3097 	.db	2
      002F6E 00 00 AA 7B           3098 	.dw	0,(Sstm8s_i2c$I2C_GetFlagStatus$507)
      002F72 03                    3099 	.db	3
      002F73 03                    3100 	.sleb128	3
      002F74 01                    3101 	.db	1
      002F75 00                    3102 	.db	0
      002F76 05                    3103 	.uleb128	5
      002F77 02                    3104 	.db	2
      002F78 00 00 AA 7D           3105 	.dw	0,(Sstm8s_i2c$I2C_GetFlagStatus$510)
      002F7C 03                    3106 	.db	3
      002F7D 05                    3107 	.sleb128	5
      002F7E 01                    3108 	.db	1
      002F7F 00                    3109 	.db	0
      002F80 05                    3110 	.uleb128	5
      002F81 02                    3111 	.db	2
      002F82 00 00 AA 7F           3112 	.dw	0,(Sstm8s_i2c$I2C_GetFlagStatus$512)
      002F86 03                    3113 	.db	3
      002F87 03                    3114 	.sleb128	3
      002F88 01                    3115 	.db	1
      002F89 00                    3116 	.db	0
      002F8A 05                    3117 	.uleb128	5
      002F8B 02                    3118 	.db	2
      002F8C 00 00 AA 7F           3119 	.dw	0,(Sstm8s_i2c$I2C_GetFlagStatus$513)
      002F90 03                    3120 	.db	3
      002F91 01                    3121 	.sleb128	1
      002F92 01                    3122 	.db	1
      002F93 09                    3123 	.db	9
      002F94 00 03                 3124 	.dw	1+Sstm8s_i2c$I2C_GetFlagStatus$515-Sstm8s_i2c$I2C_GetFlagStatus$513
      002F96 00                    3125 	.db	0
      002F97 01                    3126 	.uleb128	1
      002F98 01                    3127 	.db	1
      002F99 00                    3128 	.db	0
      002F9A 05                    3129 	.uleb128	5
      002F9B 02                    3130 	.db	2
      002F9C 00 00 AA 82           3131 	.dw	0,(Sstm8s_i2c$I2C_ClearFlag$517)
      002FA0 03                    3132 	.db	3
      002FA1 F6 05                 3133 	.sleb128	758
      002FA3 01                    3134 	.db	1
      002FA4 00                    3135 	.db	0
      002FA5 05                    3136 	.uleb128	5
      002FA6 02                    3137 	.db	2
      002FA7 00 00 AA 82           3138 	.dw	0,(Sstm8s_i2c$I2C_ClearFlag$519)
      002FAB 03                    3139 	.db	3
      002FAC 04                    3140 	.sleb128	4
      002FAD 01                    3141 	.db	1
      002FAE 00                    3142 	.db	0
      002FAF 05                    3143 	.uleb128	5
      002FB0 02                    3144 	.db	2
      002FB1 00 00 AA 9A           3145 	.dw	0,(Sstm8s_i2c$I2C_ClearFlag$527)
      002FB5 03                    3146 	.db	3
      002FB6 03                    3147 	.sleb128	3
      002FB7 01                    3148 	.db	1
      002FB8 00                    3149 	.db	0
      002FB9 05                    3150 	.uleb128	5
      002FBA 02                    3151 	.db	2
      002FBB 00 00 AA 9C           3152 	.dw	0,(Sstm8s_i2c$I2C_ClearFlag$528)
      002FBF 03                    3153 	.db	3
      002FC0 02                    3154 	.sleb128	2
      002FC1 01                    3155 	.db	1
      002FC2 00                    3156 	.db	0
      002FC3 05                    3157 	.uleb128	5
      002FC4 02                    3158 	.db	2
      002FC5 00 00 AA A1           3159 	.dw	0,(Sstm8s_i2c$I2C_ClearFlag$529)
      002FC9 03                    3160 	.db	3
      002FCA 01                    3161 	.sleb128	1
      002FCB 01                    3162 	.db	1
      002FCC 09                    3163 	.db	9
      002FCD 00 01                 3164 	.dw	1+Sstm8s_i2c$I2C_ClearFlag$530-Sstm8s_i2c$I2C_ClearFlag$529
      002FCF 00                    3165 	.db	0
      002FD0 01                    3166 	.uleb128	1
      002FD1 01                    3167 	.db	1
      002FD2 00                    3168 	.db	0
      002FD3 05                    3169 	.uleb128	5
      002FD4 02                    3170 	.db	2
      002FD5 00 00 AA A2           3171 	.dw	0,(Sstm8s_i2c$I2C_GetITStatus$532)
      002FD9 03                    3172 	.db	3
      002FDA 96 06                 3173 	.sleb128	790
      002FDC 01                    3174 	.db	1
      002FDD 00                    3175 	.db	0
      002FDE 05                    3176 	.uleb128	5
      002FDF 02                    3177 	.db	2
      002FE0 00 00 AA A6           3178 	.dw	0,(Sstm8s_i2c$I2C_GetITStatus$535)
      002FE4 03                    3179 	.db	3
      002FE5 03                    3180 	.sleb128	3
      002FE6 01                    3181 	.db	1
      002FE7 00                    3182 	.db	0
      002FE8 05                    3183 	.uleb128	5
      002FE9 02                    3184 	.db	2
      002FEA 00 00 AA A8           3185 	.dw	0,(Sstm8s_i2c$I2C_GetITStatus$536)
      002FEE 03                    3186 	.db	3
      002FEF 04                    3187 	.sleb128	4
      002FF0 01                    3188 	.db	1
      002FF1 00                    3189 	.db	0
      002FF2 05                    3190 	.uleb128	5
      002FF3 02                    3191 	.db	2
      002FF4 00 00 AA F6           3192 	.dw	0,(Sstm8s_i2c$I2C_GetITStatus$556)
      002FF8 03                    3193 	.db	3
      002FF9 02                    3194 	.sleb128	2
      002FFA 01                    3195 	.db	1
      002FFB 00                    3196 	.db	0
      002FFC 05                    3197 	.uleb128	5
      002FFD 02                    3198 	.db	2
      002FFE 00 00 AA FD           3199 	.dw	0,(Sstm8s_i2c$I2C_GetITStatus$557)
      003002 03                    3200 	.db	3
      003003 03                    3201 	.sleb128	3
      003004 01                    3202 	.db	1
      003005 00                    3203 	.db	0
      003006 05                    3204 	.uleb128	5
      003007 02                    3205 	.db	2
      003008 00 00 AB 08           3206 	.dw	0,(Sstm8s_i2c$I2C_GetITStatus$558)
      00300C 03                    3207 	.db	3
      00300D 02                    3208 	.sleb128	2
      00300E 01                    3209 	.db	1
      00300F 00                    3210 	.db	0
      003010 05                    3211 	.uleb128	5
      003011 02                    3212 	.db	2
      003012 00 00 AB 0D           3213 	.dw	0,(Sstm8s_i2c$I2C_GetITStatus$559)
      003016 03                    3214 	.db	3
      003017 03                    3215 	.sleb128	3
      003018 01                    3216 	.db	1
      003019 00                    3217 	.db	0
      00301A 05                    3218 	.uleb128	5
      00301B 02                    3219 	.db	2
      00301C 00 00 AB 11           3220 	.dw	0,(Sstm8s_i2c$I2C_GetITStatus$560)
      003020 03                    3221 	.db	3
      003021 7D                    3222 	.sleb128	-3
      003022 01                    3223 	.db	1
      003023 00                    3224 	.db	0
      003024 05                    3225 	.uleb128	5
      003025 02                    3226 	.db	2
      003026 00 00 AB 16           3227 	.dw	0,(Sstm8s_i2c$I2C_GetITStatus$563)
      00302A 03                    3228 	.db	3
      00302B 03                    3229 	.sleb128	3
      00302C 01                    3230 	.db	1
      00302D 00                    3231 	.db	0
      00302E 05                    3232 	.uleb128	5
      00302F 02                    3233 	.db	2
      003030 00 00 AB 21           3234 	.dw	0,(Sstm8s_i2c$I2C_GetITStatus$565)
      003034 03                    3235 	.db	3
      003035 03                    3236 	.sleb128	3
      003036 01                    3237 	.db	1
      003037 00                    3238 	.db	0
      003038 05                    3239 	.uleb128	5
      003039 02                    3240 	.db	2
      00303A 00 00 AB 25           3241 	.dw	0,(Sstm8s_i2c$I2C_GetITStatus$568)
      00303E 03                    3242 	.db	3
      00303F 05                    3243 	.sleb128	5
      003040 01                    3244 	.db	1
      003041 00                    3245 	.db	0
      003042 05                    3246 	.uleb128	5
      003043 02                    3247 	.db	2
      003044 00 00 AB 28           3248 	.dw	0,(Sstm8s_i2c$I2C_GetITStatus$571)
      003048 03                    3249 	.db	3
      003049 06                    3250 	.sleb128	6
      00304A 01                    3251 	.db	1
      00304B 00                    3252 	.db	0
      00304C 05                    3253 	.uleb128	5
      00304D 02                    3254 	.db	2
      00304E 00 00 AB 33           3255 	.dw	0,(Sstm8s_i2c$I2C_GetITStatus$573)
      003052 03                    3256 	.db	3
      003053 03                    3257 	.sleb128	3
      003054 01                    3258 	.db	1
      003055 00                    3259 	.db	0
      003056 05                    3260 	.uleb128	5
      003057 02                    3261 	.db	2
      003058 00 00 AB 35           3262 	.dw	0,(Sstm8s_i2c$I2C_GetITStatus$576)
      00305C 03                    3263 	.db	3
      00305D 05                    3264 	.sleb128	5
      00305E 01                    3265 	.db	1
      00305F 00                    3266 	.db	0
      003060 05                    3267 	.uleb128	5
      003061 02                    3268 	.db	2
      003062 00 00 AB 37           3269 	.dw	0,(Sstm8s_i2c$I2C_GetITStatus$578)
      003066 03                    3270 	.db	3
      003067 04                    3271 	.sleb128	4
      003068 01                    3272 	.db	1
      003069 00                    3273 	.db	0
      00306A 05                    3274 	.uleb128	5
      00306B 02                    3275 	.db	2
      00306C 00 00 AB 37           3276 	.dw	0,(Sstm8s_i2c$I2C_GetITStatus$579)
      003070 03                    3277 	.db	3
      003071 01                    3278 	.sleb128	1
      003072 01                    3279 	.db	1
      003073 09                    3280 	.db	9
      003074 00 03                 3281 	.dw	1+Sstm8s_i2c$I2C_GetITStatus$581-Sstm8s_i2c$I2C_GetITStatus$579
      003076 00                    3282 	.db	0
      003077 01                    3283 	.uleb128	1
      003078 01                    3284 	.db	1
      003079 00                    3285 	.db	0
      00307A 05                    3286 	.uleb128	5
      00307B 02                    3287 	.db	2
      00307C 00 00 AB 3A           3288 	.dw	0,(Sstm8s_i2c$I2C_ClearITPendingBit$583)
      003080 03                    3289 	.db	3
      003081 E6 06                 3290 	.sleb128	870
      003083 01                    3291 	.db	1
      003084 00                    3292 	.db	0
      003085 05                    3293 	.uleb128	5
      003086 02                    3294 	.db	2
      003087 00 00 AB 3A           3295 	.dw	0,(Sstm8s_i2c$I2C_ClearITPendingBit$585)
      00308B 03                    3296 	.db	3
      00308C 05                    3297 	.sleb128	5
      00308D 01                    3298 	.db	1
      00308E 00                    3299 	.db	0
      00308F 05                    3300 	.uleb128	5
      003090 02                    3301 	.db	2
      003091 00 00 AB 63           3302 	.dw	0,(Sstm8s_i2c$I2C_ClearITPendingBit$598)
      003095 03                    3303 	.db	3
      003096 03                    3304 	.sleb128	3
      003097 01                    3305 	.db	1
      003098 00                    3306 	.db	0
      003099 05                    3307 	.uleb128	5
      00309A 02                    3308 	.db	2
      00309B 00 00 AB 65           3309 	.dw	0,(Sstm8s_i2c$I2C_ClearITPendingBit$599)
      00309F 03                    3310 	.db	3
      0030A0 03                    3311 	.sleb128	3
      0030A1 01                    3312 	.db	1
      0030A2 00                    3313 	.db	0
      0030A3 05                    3314 	.uleb128	5
      0030A4 02                    3315 	.db	2
      0030A5 00 00 AB 6A           3316 	.dw	0,(Sstm8s_i2c$I2C_ClearITPendingBit$600)
      0030A9 03                    3317 	.db	3
      0030AA 01                    3318 	.sleb128	1
      0030AB 01                    3319 	.db	1
      0030AC 09                    3320 	.db	9
      0030AD 00 01                 3321 	.dw	1+Sstm8s_i2c$I2C_ClearITPendingBit$601-Sstm8s_i2c$I2C_ClearITPendingBit$600
      0030AF 00                    3322 	.db	0
      0030B0 01                    3323 	.uleb128	1
      0030B1 01                    3324 	.db	1
      0030B2                       3325 Ldebug_line_end:
                                   3326 
                                   3327 	.area .debug_loc (NOLOAD)
      0030D4                       3328 Ldebug_loc_start:
      0030D4 00 00 AB 63           3329 	.dw	0,(Sstm8s_i2c$I2C_ClearITPendingBit$597)
      0030D8 00 00 AB 6B           3330 	.dw	0,(Sstm8s_i2c$I2C_ClearITPendingBit$602)
      0030DC 00 02                 3331 	.dw	2
      0030DE 78                    3332 	.db	120
      0030DF 01                    3333 	.sleb128	1
      0030E0 00 00 AB 62           3334 	.dw	0,(Sstm8s_i2c$I2C_ClearITPendingBit$596)
      0030E4 00 00 AB 63           3335 	.dw	0,(Sstm8s_i2c$I2C_ClearITPendingBit$597)
      0030E8 00 02                 3336 	.dw	2
      0030EA 78                    3337 	.db	120
      0030EB 03                    3338 	.sleb128	3
      0030EC 00 00 AB 5C           3339 	.dw	0,(Sstm8s_i2c$I2C_ClearITPendingBit$595)
      0030F0 00 00 AB 62           3340 	.dw	0,(Sstm8s_i2c$I2C_ClearITPendingBit$596)
      0030F4 00 02                 3341 	.dw	2
      0030F6 78                    3342 	.db	120
      0030F7 07                    3343 	.sleb128	7
      0030F8 00 00 AB 5A           3344 	.dw	0,(Sstm8s_i2c$I2C_ClearITPendingBit$594)
      0030FC 00 00 AB 5C           3345 	.dw	0,(Sstm8s_i2c$I2C_ClearITPendingBit$595)
      003100 00 02                 3346 	.dw	2
      003102 78                    3347 	.db	120
      003103 06                    3348 	.sleb128	6
      003104 00 00 AB 58           3349 	.dw	0,(Sstm8s_i2c$I2C_ClearITPendingBit$593)
      003108 00 00 AB 5A           3350 	.dw	0,(Sstm8s_i2c$I2C_ClearITPendingBit$594)
      00310C 00 02                 3351 	.dw	2
      00310E 78                    3352 	.db	120
      00310F 05                    3353 	.sleb128	5
      003110 00 00 AB 56           3354 	.dw	0,(Sstm8s_i2c$I2C_ClearITPendingBit$592)
      003114 00 00 AB 58           3355 	.dw	0,(Sstm8s_i2c$I2C_ClearITPendingBit$593)
      003118 00 02                 3356 	.dw	2
      00311A 78                    3357 	.db	120
      00311B 04                    3358 	.sleb128	4
      00311C 00 00 AB 54           3359 	.dw	0,(Sstm8s_i2c$I2C_ClearITPendingBit$591)
      003120 00 00 AB 56           3360 	.dw	0,(Sstm8s_i2c$I2C_ClearITPendingBit$592)
      003124 00 02                 3361 	.dw	2
      003126 78                    3362 	.db	120
      003127 03                    3363 	.sleb128	3
      003128 00 00 AB 53           3364 	.dw	0,(Sstm8s_i2c$I2C_ClearITPendingBit$590)
      00312C 00 00 AB 54           3365 	.dw	0,(Sstm8s_i2c$I2C_ClearITPendingBit$591)
      003130 00 02                 3366 	.dw	2
      003132 78                    3367 	.db	120
      003133 01                    3368 	.sleb128	1
      003134 00 00 AB 4E           3369 	.dw	0,(Sstm8s_i2c$I2C_ClearITPendingBit$589)
      003138 00 00 AB 53           3370 	.dw	0,(Sstm8s_i2c$I2C_ClearITPendingBit$590)
      00313C 00 02                 3371 	.dw	2
      00313E 78                    3372 	.db	120
      00313F 01                    3373 	.sleb128	1
      003140 00 00 AB 49           3374 	.dw	0,(Sstm8s_i2c$I2C_ClearITPendingBit$588)
      003144 00 00 AB 4E           3375 	.dw	0,(Sstm8s_i2c$I2C_ClearITPendingBit$589)
      003148 00 02                 3376 	.dw	2
      00314A 78                    3377 	.db	120
      00314B 01                    3378 	.sleb128	1
      00314C 00 00 AB 44           3379 	.dw	0,(Sstm8s_i2c$I2C_ClearITPendingBit$587)
      003150 00 00 AB 49           3380 	.dw	0,(Sstm8s_i2c$I2C_ClearITPendingBit$588)
      003154 00 02                 3381 	.dw	2
      003156 78                    3382 	.db	120
      003157 01                    3383 	.sleb128	1
      003158 00 00 AB 3F           3384 	.dw	0,(Sstm8s_i2c$I2C_ClearITPendingBit$586)
      00315C 00 00 AB 44           3385 	.dw	0,(Sstm8s_i2c$I2C_ClearITPendingBit$587)
      003160 00 02                 3386 	.dw	2
      003162 78                    3387 	.db	120
      003163 01                    3388 	.sleb128	1
      003164 00 00 AB 3A           3389 	.dw	0,(Sstm8s_i2c$I2C_ClearITPendingBit$584)
      003168 00 00 AB 3F           3390 	.dw	0,(Sstm8s_i2c$I2C_ClearITPendingBit$586)
      00316C 00 02                 3391 	.dw	2
      00316E 78                    3392 	.db	120
      00316F 01                    3393 	.sleb128	1
      003170 00 00 00 00           3394 	.dw	0,0
      003174 00 00 00 00           3395 	.dw	0,0
      003178 00 00 AB 39           3396 	.dw	0,(Sstm8s_i2c$I2C_GetITStatus$580)
      00317C 00 00 AB 3A           3397 	.dw	0,(Sstm8s_i2c$I2C_GetITStatus$582)
      003180 00 02                 3398 	.dw	2
      003182 78                    3399 	.db	120
      003183 01                    3400 	.sleb128	1
      003184 00 00 AB 16           3401 	.dw	0,(Sstm8s_i2c$I2C_GetITStatus$561)
      003188 00 00 AB 39           3402 	.dw	0,(Sstm8s_i2c$I2C_GetITStatus$580)
      00318C 00 02                 3403 	.dw	2
      00318E 78                    3404 	.db	120
      00318F 07                    3405 	.sleb128	7
      003190 00 00 AA F6           3406 	.dw	0,(Sstm8s_i2c$I2C_GetITStatus$555)
      003194 00 00 AB 16           3407 	.dw	0,(Sstm8s_i2c$I2C_GetITStatus$561)
      003198 00 02                 3408 	.dw	2
      00319A 78                    3409 	.db	120
      00319B 07                    3410 	.sleb128	7
      00319C 00 00 AA F5           3411 	.dw	0,(Sstm8s_i2c$I2C_GetITStatus$554)
      0031A0 00 00 AA F6           3412 	.dw	0,(Sstm8s_i2c$I2C_GetITStatus$555)
      0031A4 00 02                 3413 	.dw	2
      0031A6 78                    3414 	.db	120
      0031A7 09                    3415 	.sleb128	9
      0031A8 00 00 AA EF           3416 	.dw	0,(Sstm8s_i2c$I2C_GetITStatus$553)
      0031AC 00 00 AA F5           3417 	.dw	0,(Sstm8s_i2c$I2C_GetITStatus$554)
      0031B0 00 02                 3418 	.dw	2
      0031B2 78                    3419 	.db	120
      0031B3 0D                    3420 	.sleb128	13
      0031B4 00 00 AA ED           3421 	.dw	0,(Sstm8s_i2c$I2C_GetITStatus$552)
      0031B8 00 00 AA EF           3422 	.dw	0,(Sstm8s_i2c$I2C_GetITStatus$553)
      0031BC 00 02                 3423 	.dw	2
      0031BE 78                    3424 	.db	120
      0031BF 0C                    3425 	.sleb128	12
      0031C0 00 00 AA EB           3426 	.dw	0,(Sstm8s_i2c$I2C_GetITStatus$551)
      0031C4 00 00 AA ED           3427 	.dw	0,(Sstm8s_i2c$I2C_GetITStatus$552)
      0031C8 00 02                 3428 	.dw	2
      0031CA 78                    3429 	.db	120
      0031CB 0B                    3430 	.sleb128	11
      0031CC 00 00 AA E9           3431 	.dw	0,(Sstm8s_i2c$I2C_GetITStatus$550)
      0031D0 00 00 AA EB           3432 	.dw	0,(Sstm8s_i2c$I2C_GetITStatus$551)
      0031D4 00 02                 3433 	.dw	2
      0031D6 78                    3434 	.db	120
      0031D7 0A                    3435 	.sleb128	10
      0031D8 00 00 AA E7           3436 	.dw	0,(Sstm8s_i2c$I2C_GetITStatus$549)
      0031DC 00 00 AA E9           3437 	.dw	0,(Sstm8s_i2c$I2C_GetITStatus$550)
      0031E0 00 02                 3438 	.dw	2
      0031E2 78                    3439 	.db	120
      0031E3 09                    3440 	.sleb128	9
      0031E4 00 00 AA E6           3441 	.dw	0,(Sstm8s_i2c$I2C_GetITStatus$548)
      0031E8 00 00 AA E7           3442 	.dw	0,(Sstm8s_i2c$I2C_GetITStatus$549)
      0031EC 00 02                 3443 	.dw	2
      0031EE 78                    3444 	.db	120
      0031EF 07                    3445 	.sleb128	7
      0031F0 00 00 AA E1           3446 	.dw	0,(Sstm8s_i2c$I2C_GetITStatus$547)
      0031F4 00 00 AA E6           3447 	.dw	0,(Sstm8s_i2c$I2C_GetITStatus$548)
      0031F8 00 02                 3448 	.dw	2
      0031FA 78                    3449 	.db	120
      0031FB 07                    3450 	.sleb128	7
      0031FC 00 00 AA DC           3451 	.dw	0,(Sstm8s_i2c$I2C_GetITStatus$546)
      003200 00 00 AA E1           3452 	.dw	0,(Sstm8s_i2c$I2C_GetITStatus$547)
      003204 00 02                 3453 	.dw	2
      003206 78                    3454 	.db	120
      003207 07                    3455 	.sleb128	7
      003208 00 00 AA D7           3456 	.dw	0,(Sstm8s_i2c$I2C_GetITStatus$545)
      00320C 00 00 AA DC           3457 	.dw	0,(Sstm8s_i2c$I2C_GetITStatus$546)
      003210 00 02                 3458 	.dw	2
      003212 78                    3459 	.db	120
      003213 07                    3460 	.sleb128	7
      003214 00 00 AA D2           3461 	.dw	0,(Sstm8s_i2c$I2C_GetITStatus$544)
      003218 00 00 AA D7           3462 	.dw	0,(Sstm8s_i2c$I2C_GetITStatus$545)
      00321C 00 02                 3463 	.dw	2
      00321E 78                    3464 	.db	120
      00321F 07                    3465 	.sleb128	7
      003220 00 00 AA CD           3466 	.dw	0,(Sstm8s_i2c$I2C_GetITStatus$543)
      003224 00 00 AA D2           3467 	.dw	0,(Sstm8s_i2c$I2C_GetITStatus$544)
      003228 00 02                 3468 	.dw	2
      00322A 78                    3469 	.db	120
      00322B 07                    3470 	.sleb128	7
      00322C 00 00 AA C8           3471 	.dw	0,(Sstm8s_i2c$I2C_GetITStatus$542)
      003230 00 00 AA CD           3472 	.dw	0,(Sstm8s_i2c$I2C_GetITStatus$543)
      003234 00 02                 3473 	.dw	2
      003236 78                    3474 	.db	120
      003237 07                    3475 	.sleb128	7
      003238 00 00 AA C3           3476 	.dw	0,(Sstm8s_i2c$I2C_GetITStatus$541)
      00323C 00 00 AA C8           3477 	.dw	0,(Sstm8s_i2c$I2C_GetITStatus$542)
      003240 00 02                 3478 	.dw	2
      003242 78                    3479 	.db	120
      003243 07                    3480 	.sleb128	7
      003244 00 00 AA BE           3481 	.dw	0,(Sstm8s_i2c$I2C_GetITStatus$540)
      003248 00 00 AA C3           3482 	.dw	0,(Sstm8s_i2c$I2C_GetITStatus$541)
      00324C 00 02                 3483 	.dw	2
      00324E 78                    3484 	.db	120
      00324F 07                    3485 	.sleb128	7
      003250 00 00 AA B9           3486 	.dw	0,(Sstm8s_i2c$I2C_GetITStatus$539)
      003254 00 00 AA BE           3487 	.dw	0,(Sstm8s_i2c$I2C_GetITStatus$540)
      003258 00 02                 3488 	.dw	2
      00325A 78                    3489 	.db	120
      00325B 07                    3490 	.sleb128	7
      00325C 00 00 AA B4           3491 	.dw	0,(Sstm8s_i2c$I2C_GetITStatus$538)
      003260 00 00 AA B9           3492 	.dw	0,(Sstm8s_i2c$I2C_GetITStatus$539)
      003264 00 02                 3493 	.dw	2
      003266 78                    3494 	.db	120
      003267 07                    3495 	.sleb128	7
      003268 00 00 AA AF           3496 	.dw	0,(Sstm8s_i2c$I2C_GetITStatus$537)
      00326C 00 00 AA B4           3497 	.dw	0,(Sstm8s_i2c$I2C_GetITStatus$538)
      003270 00 02                 3498 	.dw	2
      003272 78                    3499 	.db	120
      003273 07                    3500 	.sleb128	7
      003274 00 00 AA A4           3501 	.dw	0,(Sstm8s_i2c$I2C_GetITStatus$534)
      003278 00 00 AA AF           3502 	.dw	0,(Sstm8s_i2c$I2C_GetITStatus$537)
      00327C 00 02                 3503 	.dw	2
      00327E 78                    3504 	.db	120
      00327F 07                    3505 	.sleb128	7
      003280 00 00 AA A2           3506 	.dw	0,(Sstm8s_i2c$I2C_GetITStatus$533)
      003284 00 00 AA A4           3507 	.dw	0,(Sstm8s_i2c$I2C_GetITStatus$534)
      003288 00 02                 3508 	.dw	2
      00328A 78                    3509 	.db	120
      00328B 01                    3510 	.sleb128	1
      00328C 00 00 00 00           3511 	.dw	0,0
      003290 00 00 00 00           3512 	.dw	0,0
      003294 00 00 AA 9A           3513 	.dw	0,(Sstm8s_i2c$I2C_ClearFlag$526)
      003298 00 00 AA A2           3514 	.dw	0,(Sstm8s_i2c$I2C_ClearFlag$531)
      00329C 00 02                 3515 	.dw	2
      00329E 78                    3516 	.db	120
      00329F 01                    3517 	.sleb128	1
      0032A0 00 00 AA 99           3518 	.dw	0,(Sstm8s_i2c$I2C_ClearFlag$525)
      0032A4 00 00 AA 9A           3519 	.dw	0,(Sstm8s_i2c$I2C_ClearFlag$526)
      0032A8 00 02                 3520 	.dw	2
      0032AA 78                    3521 	.db	120
      0032AB 03                    3522 	.sleb128	3
      0032AC 00 00 AA 93           3523 	.dw	0,(Sstm8s_i2c$I2C_ClearFlag$524)
      0032B0 00 00 AA 99           3524 	.dw	0,(Sstm8s_i2c$I2C_ClearFlag$525)
      0032B4 00 02                 3525 	.dw	2
      0032B6 78                    3526 	.db	120
      0032B7 07                    3527 	.sleb128	7
      0032B8 00 00 AA 91           3528 	.dw	0,(Sstm8s_i2c$I2C_ClearFlag$523)
      0032BC 00 00 AA 93           3529 	.dw	0,(Sstm8s_i2c$I2C_ClearFlag$524)
      0032C0 00 02                 3530 	.dw	2
      0032C2 78                    3531 	.db	120
      0032C3 06                    3532 	.sleb128	6
      0032C4 00 00 AA 8F           3533 	.dw	0,(Sstm8s_i2c$I2C_ClearFlag$522)
      0032C8 00 00 AA 91           3534 	.dw	0,(Sstm8s_i2c$I2C_ClearFlag$523)
      0032CC 00 02                 3535 	.dw	2
      0032CE 78                    3536 	.db	120
      0032CF 05                    3537 	.sleb128	5
      0032D0 00 00 AA 8D           3538 	.dw	0,(Sstm8s_i2c$I2C_ClearFlag$521)
      0032D4 00 00 AA 8F           3539 	.dw	0,(Sstm8s_i2c$I2C_ClearFlag$522)
      0032D8 00 02                 3540 	.dw	2
      0032DA 78                    3541 	.db	120
      0032DB 04                    3542 	.sleb128	4
      0032DC 00 00 AA 8B           3543 	.dw	0,(Sstm8s_i2c$I2C_ClearFlag$520)
      0032E0 00 00 AA 8D           3544 	.dw	0,(Sstm8s_i2c$I2C_ClearFlag$521)
      0032E4 00 02                 3545 	.dw	2
      0032E6 78                    3546 	.db	120
      0032E7 03                    3547 	.sleb128	3
      0032E8 00 00 AA 82           3548 	.dw	0,(Sstm8s_i2c$I2C_ClearFlag$518)
      0032EC 00 00 AA 8B           3549 	.dw	0,(Sstm8s_i2c$I2C_ClearFlag$520)
      0032F0 00 02                 3550 	.dw	2
      0032F2 78                    3551 	.db	120
      0032F3 01                    3552 	.sleb128	1
      0032F4 00 00 00 00           3553 	.dw	0,0
      0032F8 00 00 00 00           3554 	.dw	0,0
      0032FC 00 00 AA 81           3555 	.dw	0,(Sstm8s_i2c$I2C_GetFlagStatus$514)
      003300 00 00 AA 82           3556 	.dw	0,(Sstm8s_i2c$I2C_GetFlagStatus$516)
      003304 00 02                 3557 	.dw	2
      003306 78                    3558 	.db	120
      003307 01                    3559 	.sleb128	1
      003308 00 00 AA 60           3560 	.dw	0,(Sstm8s_i2c$I2C_GetFlagStatus$493)
      00330C 00 00 AA 81           3561 	.dw	0,(Sstm8s_i2c$I2C_GetFlagStatus$514)
      003310 00 02                 3562 	.dw	2
      003312 78                    3563 	.db	120
      003313 04                    3564 	.sleb128	4
      003314 00 00 AA 5C           3565 	.dw	0,(Sstm8s_i2c$I2C_GetFlagStatus$492)
      003318 00 00 AA 60           3566 	.dw	0,(Sstm8s_i2c$I2C_GetFlagStatus$493)
      00331C 00 02                 3567 	.dw	2
      00331E 78                    3568 	.db	120
      00331F 04                    3569 	.sleb128	4
      003320 00 00 AA 58           3570 	.dw	0,(Sstm8s_i2c$I2C_GetFlagStatus$491)
      003324 00 00 AA 5C           3571 	.dw	0,(Sstm8s_i2c$I2C_GetFlagStatus$492)
      003328 00 02                 3572 	.dw	2
      00332A 78                    3573 	.db	120
      00332B 04                    3574 	.sleb128	4
      00332C 00 00 AA 53           3575 	.dw	0,(Sstm8s_i2c$I2C_GetFlagStatus$488)
      003330 00 00 AA 58           3576 	.dw	0,(Sstm8s_i2c$I2C_GetFlagStatus$491)
      003334 00 02                 3577 	.dw	2
      003336 78                    3578 	.db	120
      003337 04                    3579 	.sleb128	4
      003338 00 00 AA 52           3580 	.dw	0,(Sstm8s_i2c$I2C_GetFlagStatus$487)
      00333C 00 00 AA 53           3581 	.dw	0,(Sstm8s_i2c$I2C_GetFlagStatus$488)
      003340 00 02                 3582 	.dw	2
      003342 78                    3583 	.db	120
      003343 06                    3584 	.sleb128	6
      003344 00 00 AA 4C           3585 	.dw	0,(Sstm8s_i2c$I2C_GetFlagStatus$486)
      003348 00 00 AA 52           3586 	.dw	0,(Sstm8s_i2c$I2C_GetFlagStatus$487)
      00334C 00 02                 3587 	.dw	2
      00334E 78                    3588 	.db	120
      00334F 0A                    3589 	.sleb128	10
      003350 00 00 AA 4A           3590 	.dw	0,(Sstm8s_i2c$I2C_GetFlagStatus$485)
      003354 00 00 AA 4C           3591 	.dw	0,(Sstm8s_i2c$I2C_GetFlagStatus$486)
      003358 00 02                 3592 	.dw	2
      00335A 78                    3593 	.db	120
      00335B 09                    3594 	.sleb128	9
      00335C 00 00 AA 48           3595 	.dw	0,(Sstm8s_i2c$I2C_GetFlagStatus$484)
      003360 00 00 AA 4A           3596 	.dw	0,(Sstm8s_i2c$I2C_GetFlagStatus$485)
      003364 00 02                 3597 	.dw	2
      003366 78                    3598 	.db	120
      003367 08                    3599 	.sleb128	8
      003368 00 00 AA 46           3600 	.dw	0,(Sstm8s_i2c$I2C_GetFlagStatus$483)
      00336C 00 00 AA 48           3601 	.dw	0,(Sstm8s_i2c$I2C_GetFlagStatus$484)
      003370 00 02                 3602 	.dw	2
      003372 78                    3603 	.db	120
      003373 07                    3604 	.sleb128	7
      003374 00 00 AA 44           3605 	.dw	0,(Sstm8s_i2c$I2C_GetFlagStatus$482)
      003378 00 00 AA 46           3606 	.dw	0,(Sstm8s_i2c$I2C_GetFlagStatus$483)
      00337C 00 02                 3607 	.dw	2
      00337E 78                    3608 	.db	120
      00337F 06                    3609 	.sleb128	6
      003380 00 00 AA 43           3610 	.dw	0,(Sstm8s_i2c$I2C_GetFlagStatus$481)
      003384 00 00 AA 44           3611 	.dw	0,(Sstm8s_i2c$I2C_GetFlagStatus$482)
      003388 00 02                 3612 	.dw	2
      00338A 78                    3613 	.db	120
      00338B 04                    3614 	.sleb128	4
      00338C 00 00 AA 3E           3615 	.dw	0,(Sstm8s_i2c$I2C_GetFlagStatus$480)
      003390 00 00 AA 43           3616 	.dw	0,(Sstm8s_i2c$I2C_GetFlagStatus$481)
      003394 00 02                 3617 	.dw	2
      003396 78                    3618 	.db	120
      003397 04                    3619 	.sleb128	4
      003398 00 00 AA 39           3620 	.dw	0,(Sstm8s_i2c$I2C_GetFlagStatus$479)
      00339C 00 00 AA 3E           3621 	.dw	0,(Sstm8s_i2c$I2C_GetFlagStatus$480)
      0033A0 00 02                 3622 	.dw	2
      0033A2 78                    3623 	.db	120
      0033A3 04                    3624 	.sleb128	4
      0033A4 00 00 AA 34           3625 	.dw	0,(Sstm8s_i2c$I2C_GetFlagStatus$478)
      0033A8 00 00 AA 39           3626 	.dw	0,(Sstm8s_i2c$I2C_GetFlagStatus$479)
      0033AC 00 02                 3627 	.dw	2
      0033AE 78                    3628 	.db	120
      0033AF 04                    3629 	.sleb128	4
      0033B0 00 00 AA 2F           3630 	.dw	0,(Sstm8s_i2c$I2C_GetFlagStatus$477)
      0033B4 00 00 AA 34           3631 	.dw	0,(Sstm8s_i2c$I2C_GetFlagStatus$478)
      0033B8 00 02                 3632 	.dw	2
      0033BA 78                    3633 	.db	120
      0033BB 04                    3634 	.sleb128	4
      0033BC 00 00 AA 2A           3635 	.dw	0,(Sstm8s_i2c$I2C_GetFlagStatus$476)
      0033C0 00 00 AA 2F           3636 	.dw	0,(Sstm8s_i2c$I2C_GetFlagStatus$477)
      0033C4 00 02                 3637 	.dw	2
      0033C6 78                    3638 	.db	120
      0033C7 04                    3639 	.sleb128	4
      0033C8 00 00 AA 25           3640 	.dw	0,(Sstm8s_i2c$I2C_GetFlagStatus$475)
      0033CC 00 00 AA 2A           3641 	.dw	0,(Sstm8s_i2c$I2C_GetFlagStatus$476)
      0033D0 00 02                 3642 	.dw	2
      0033D2 78                    3643 	.db	120
      0033D3 04                    3644 	.sleb128	4
      0033D4 00 00 AA 20           3645 	.dw	0,(Sstm8s_i2c$I2C_GetFlagStatus$474)
      0033D8 00 00 AA 25           3646 	.dw	0,(Sstm8s_i2c$I2C_GetFlagStatus$475)
      0033DC 00 02                 3647 	.dw	2
      0033DE 78                    3648 	.db	120
      0033DF 04                    3649 	.sleb128	4
      0033E0 00 00 AA 1B           3650 	.dw	0,(Sstm8s_i2c$I2C_GetFlagStatus$473)
      0033E4 00 00 AA 20           3651 	.dw	0,(Sstm8s_i2c$I2C_GetFlagStatus$474)
      0033E8 00 02                 3652 	.dw	2
      0033EA 78                    3653 	.db	120
      0033EB 04                    3654 	.sleb128	4
      0033EC 00 00 AA 16           3655 	.dw	0,(Sstm8s_i2c$I2C_GetFlagStatus$472)
      0033F0 00 00 AA 1B           3656 	.dw	0,(Sstm8s_i2c$I2C_GetFlagStatus$473)
      0033F4 00 02                 3657 	.dw	2
      0033F6 78                    3658 	.db	120
      0033F7 04                    3659 	.sleb128	4
      0033F8 00 00 AA 11           3660 	.dw	0,(Sstm8s_i2c$I2C_GetFlagStatus$471)
      0033FC 00 00 AA 16           3661 	.dw	0,(Sstm8s_i2c$I2C_GetFlagStatus$472)
      003400 00 02                 3662 	.dw	2
      003402 78                    3663 	.db	120
      003403 04                    3664 	.sleb128	4
      003404 00 00 AA 0C           3665 	.dw	0,(Sstm8s_i2c$I2C_GetFlagStatus$470)
      003408 00 00 AA 11           3666 	.dw	0,(Sstm8s_i2c$I2C_GetFlagStatus$471)
      00340C 00 02                 3667 	.dw	2
      00340E 78                    3668 	.db	120
      00340F 04                    3669 	.sleb128	4
      003410 00 00 AA 07           3670 	.dw	0,(Sstm8s_i2c$I2C_GetFlagStatus$469)
      003414 00 00 AA 0C           3671 	.dw	0,(Sstm8s_i2c$I2C_GetFlagStatus$470)
      003418 00 02                 3672 	.dw	2
      00341A 78                    3673 	.db	120
      00341B 04                    3674 	.sleb128	4
      00341C 00 00 AA 02           3675 	.dw	0,(Sstm8s_i2c$I2C_GetFlagStatus$468)
      003420 00 00 AA 07           3676 	.dw	0,(Sstm8s_i2c$I2C_GetFlagStatus$469)
      003424 00 02                 3677 	.dw	2
      003426 78                    3678 	.db	120
      003427 04                    3679 	.sleb128	4
      003428 00 00 A9 FD           3680 	.dw	0,(Sstm8s_i2c$I2C_GetFlagStatus$467)
      00342C 00 00 AA 02           3681 	.dw	0,(Sstm8s_i2c$I2C_GetFlagStatus$468)
      003430 00 02                 3682 	.dw	2
      003432 78                    3683 	.db	120
      003433 04                    3684 	.sleb128	4
      003434 00 00 A9 F8           3685 	.dw	0,(Sstm8s_i2c$I2C_GetFlagStatus$466)
      003438 00 00 A9 FD           3686 	.dw	0,(Sstm8s_i2c$I2C_GetFlagStatus$467)
      00343C 00 02                 3687 	.dw	2
      00343E 78                    3688 	.db	120
      00343F 04                    3689 	.sleb128	4
      003440 00 00 A9 ED           3690 	.dw	0,(Sstm8s_i2c$I2C_GetFlagStatus$463)
      003444 00 00 A9 F8           3691 	.dw	0,(Sstm8s_i2c$I2C_GetFlagStatus$466)
      003448 00 02                 3692 	.dw	2
      00344A 78                    3693 	.db	120
      00344B 04                    3694 	.sleb128	4
      00344C 00 00 A9 EB           3695 	.dw	0,(Sstm8s_i2c$I2C_GetFlagStatus$462)
      003450 00 00 A9 ED           3696 	.dw	0,(Sstm8s_i2c$I2C_GetFlagStatus$463)
      003454 00 02                 3697 	.dw	2
      003456 78                    3698 	.db	120
      003457 01                    3699 	.sleb128	1
      003458 00 00 00 00           3700 	.dw	0,0
      00345C 00 00 00 00           3701 	.dw	0,0
      003460 00 00 A9 EA           3702 	.dw	0,(Sstm8s_i2c$I2C_GetLastEvent$458)
      003464 00 00 A9 EB           3703 	.dw	0,(Sstm8s_i2c$I2C_GetLastEvent$460)
      003468 00 02                 3704 	.dw	2
      00346A 78                    3705 	.db	120
      00346B 01                    3706 	.sleb128	1
      00346C 00 00 A9 CB           3707 	.dw	0,(Sstm8s_i2c$I2C_GetLastEvent$445)
      003470 00 00 A9 EA           3708 	.dw	0,(Sstm8s_i2c$I2C_GetLastEvent$458)
      003474 00 02                 3709 	.dw	2
      003476 78                    3710 	.db	120
      003477 05                    3711 	.sleb128	5
      003478 00 00 A9 C9           3712 	.dw	0,(Sstm8s_i2c$I2C_GetLastEvent$444)
      00347C 00 00 A9 CB           3713 	.dw	0,(Sstm8s_i2c$I2C_GetLastEvent$445)
      003480 00 02                 3714 	.dw	2
      003482 78                    3715 	.db	120
      003483 01                    3716 	.sleb128	1
      003484 00 00 00 00           3717 	.dw	0,0
      003488 00 00 00 00           3718 	.dw	0,0
      00348C 00 00 A9 C8           3719 	.dw	0,(Sstm8s_i2c$I2C_CheckEvent$440)
      003490 00 00 A9 C9           3720 	.dw	0,(Sstm8s_i2c$I2C_CheckEvent$442)
      003494 00 02                 3721 	.dw	2
      003496 78                    3722 	.db	120
      003497 01                    3723 	.sleb128	1
      003498 00 00 A9 C2           3724 	.dw	0,(Sstm8s_i2c$I2C_CheckEvent$431)
      00349C 00 00 A9 C8           3725 	.dw	0,(Sstm8s_i2c$I2C_CheckEvent$440)
      0034A0 00 02                 3726 	.dw	2
      0034A2 78                    3727 	.db	120
      0034A3 07                    3728 	.sleb128	7
      0034A4 00 00 A9 94           3729 	.dw	0,(Sstm8s_i2c$I2C_CheckEvent$420)
      0034A8 00 00 A9 C2           3730 	.dw	0,(Sstm8s_i2c$I2C_CheckEvent$431)
      0034AC 00 02                 3731 	.dw	2
      0034AE 78                    3732 	.db	120
      0034AF 07                    3733 	.sleb128	7
      0034B0 00 00 A9 93           3734 	.dw	0,(Sstm8s_i2c$I2C_CheckEvent$419)
      0034B4 00 00 A9 94           3735 	.dw	0,(Sstm8s_i2c$I2C_CheckEvent$420)
      0034B8 00 02                 3736 	.dw	2
      0034BA 78                    3737 	.db	120
      0034BB 08                    3738 	.sleb128	8
      0034BC 00 00 A9 92           3739 	.dw	0,(Sstm8s_i2c$I2C_CheckEvent$418)
      0034C0 00 00 A9 93           3740 	.dw	0,(Sstm8s_i2c$I2C_CheckEvent$419)
      0034C4 00 02                 3741 	.dw	2
      0034C6 78                    3742 	.db	120
      0034C7 0A                    3743 	.sleb128	10
      0034C8 00 00 A9 8C           3744 	.dw	0,(Sstm8s_i2c$I2C_CheckEvent$417)
      0034CC 00 00 A9 92           3745 	.dw	0,(Sstm8s_i2c$I2C_CheckEvent$418)
      0034D0 00 02                 3746 	.dw	2
      0034D2 78                    3747 	.db	120
      0034D3 0E                    3748 	.sleb128	14
      0034D4 00 00 A9 8A           3749 	.dw	0,(Sstm8s_i2c$I2C_CheckEvent$416)
      0034D8 00 00 A9 8C           3750 	.dw	0,(Sstm8s_i2c$I2C_CheckEvent$417)
      0034DC 00 02                 3751 	.dw	2
      0034DE 78                    3752 	.db	120
      0034DF 0D                    3753 	.sleb128	13
      0034E0 00 00 A9 88           3754 	.dw	0,(Sstm8s_i2c$I2C_CheckEvent$415)
      0034E4 00 00 A9 8A           3755 	.dw	0,(Sstm8s_i2c$I2C_CheckEvent$416)
      0034E8 00 02                 3756 	.dw	2
      0034EA 78                    3757 	.db	120
      0034EB 0C                    3758 	.sleb128	12
      0034EC 00 00 A9 86           3759 	.dw	0,(Sstm8s_i2c$I2C_CheckEvent$414)
      0034F0 00 00 A9 88           3760 	.dw	0,(Sstm8s_i2c$I2C_CheckEvent$415)
      0034F4 00 02                 3761 	.dw	2
      0034F6 78                    3762 	.db	120
      0034F7 0B                    3763 	.sleb128	11
      0034F8 00 00 A9 84           3764 	.dw	0,(Sstm8s_i2c$I2C_CheckEvent$413)
      0034FC 00 00 A9 86           3765 	.dw	0,(Sstm8s_i2c$I2C_CheckEvent$414)
      003500 00 02                 3766 	.dw	2
      003502 78                    3767 	.db	120
      003503 0A                    3768 	.sleb128	10
      003504 00 00 A9 83           3769 	.dw	0,(Sstm8s_i2c$I2C_CheckEvent$412)
      003508 00 00 A9 84           3770 	.dw	0,(Sstm8s_i2c$I2C_CheckEvent$413)
      00350C 00 02                 3771 	.dw	2
      00350E 78                    3772 	.db	120
      00350F 08                    3773 	.sleb128	8
      003510 00 00 A9 82           3774 	.dw	0,(Sstm8s_i2c$I2C_CheckEvent$411)
      003514 00 00 A9 83           3775 	.dw	0,(Sstm8s_i2c$I2C_CheckEvent$412)
      003518 00 02                 3776 	.dw	2
      00351A 78                    3777 	.db	120
      00351B 07                    3778 	.sleb128	7
      00351C 00 00 A9 7D           3779 	.dw	0,(Sstm8s_i2c$I2C_CheckEvent$410)
      003520 00 00 A9 82           3780 	.dw	0,(Sstm8s_i2c$I2C_CheckEvent$411)
      003524 00 02                 3781 	.dw	2
      003526 78                    3782 	.db	120
      003527 07                    3783 	.sleb128	7
      003528 00 00 A9 78           3784 	.dw	0,(Sstm8s_i2c$I2C_CheckEvent$409)
      00352C 00 00 A9 7D           3785 	.dw	0,(Sstm8s_i2c$I2C_CheckEvent$410)
      003530 00 02                 3786 	.dw	2
      003532 78                    3787 	.db	120
      003533 07                    3788 	.sleb128	7
      003534 00 00 A9 73           3789 	.dw	0,(Sstm8s_i2c$I2C_CheckEvent$408)
      003538 00 00 A9 78           3790 	.dw	0,(Sstm8s_i2c$I2C_CheckEvent$409)
      00353C 00 02                 3791 	.dw	2
      00353E 78                    3792 	.db	120
      00353F 07                    3793 	.sleb128	7
      003540 00 00 A9 6E           3794 	.dw	0,(Sstm8s_i2c$I2C_CheckEvent$407)
      003544 00 00 A9 73           3795 	.dw	0,(Sstm8s_i2c$I2C_CheckEvent$408)
      003548 00 02                 3796 	.dw	2
      00354A 78                    3797 	.db	120
      00354B 07                    3798 	.sleb128	7
      00354C 00 00 A9 69           3799 	.dw	0,(Sstm8s_i2c$I2C_CheckEvent$406)
      003550 00 00 A9 6E           3800 	.dw	0,(Sstm8s_i2c$I2C_CheckEvent$407)
      003554 00 02                 3801 	.dw	2
      003556 78                    3802 	.db	120
      003557 07                    3803 	.sleb128	7
      003558 00 00 A9 64           3804 	.dw	0,(Sstm8s_i2c$I2C_CheckEvent$405)
      00355C 00 00 A9 69           3805 	.dw	0,(Sstm8s_i2c$I2C_CheckEvent$406)
      003560 00 02                 3806 	.dw	2
      003562 78                    3807 	.db	120
      003563 07                    3808 	.sleb128	7
      003564 00 00 A9 5F           3809 	.dw	0,(Sstm8s_i2c$I2C_CheckEvent$404)
      003568 00 00 A9 64           3810 	.dw	0,(Sstm8s_i2c$I2C_CheckEvent$405)
      00356C 00 02                 3811 	.dw	2
      00356E 78                    3812 	.db	120
      00356F 07                    3813 	.sleb128	7
      003570 00 00 A9 57           3814 	.dw	0,(Sstm8s_i2c$I2C_CheckEvent$403)
      003574 00 00 A9 5F           3815 	.dw	0,(Sstm8s_i2c$I2C_CheckEvent$404)
      003578 00 02                 3816 	.dw	2
      00357A 78                    3817 	.db	120
      00357B 07                    3818 	.sleb128	7
      00357C 00 00 A9 52           3819 	.dw	0,(Sstm8s_i2c$I2C_CheckEvent$402)
      003580 00 00 A9 57           3820 	.dw	0,(Sstm8s_i2c$I2C_CheckEvent$403)
      003584 00 02                 3821 	.dw	2
      003586 78                    3822 	.db	120
      003587 07                    3823 	.sleb128	7
      003588 00 00 A9 4D           3824 	.dw	0,(Sstm8s_i2c$I2C_CheckEvent$401)
      00358C 00 00 A9 52           3825 	.dw	0,(Sstm8s_i2c$I2C_CheckEvent$402)
      003590 00 02                 3826 	.dw	2
      003592 78                    3827 	.db	120
      003593 07                    3828 	.sleb128	7
      003594 00 00 A9 48           3829 	.dw	0,(Sstm8s_i2c$I2C_CheckEvent$400)
      003598 00 00 A9 4D           3830 	.dw	0,(Sstm8s_i2c$I2C_CheckEvent$401)
      00359C 00 02                 3831 	.dw	2
      00359E 78                    3832 	.db	120
      00359F 07                    3833 	.sleb128	7
      0035A0 00 00 A9 43           3834 	.dw	0,(Sstm8s_i2c$I2C_CheckEvent$399)
      0035A4 00 00 A9 48           3835 	.dw	0,(Sstm8s_i2c$I2C_CheckEvent$400)
      0035A8 00 02                 3836 	.dw	2
      0035AA 78                    3837 	.db	120
      0035AB 07                    3838 	.sleb128	7
      0035AC 00 00 A9 3E           3839 	.dw	0,(Sstm8s_i2c$I2C_CheckEvent$398)
      0035B0 00 00 A9 43           3840 	.dw	0,(Sstm8s_i2c$I2C_CheckEvent$399)
      0035B4 00 02                 3841 	.dw	2
      0035B6 78                    3842 	.db	120
      0035B7 07                    3843 	.sleb128	7
      0035B8 00 00 A9 39           3844 	.dw	0,(Sstm8s_i2c$I2C_CheckEvent$397)
      0035BC 00 00 A9 3E           3845 	.dw	0,(Sstm8s_i2c$I2C_CheckEvent$398)
      0035C0 00 02                 3846 	.dw	2
      0035C2 78                    3847 	.db	120
      0035C3 07                    3848 	.sleb128	7
      0035C4 00 00 A9 34           3849 	.dw	0,(Sstm8s_i2c$I2C_CheckEvent$396)
      0035C8 00 00 A9 39           3850 	.dw	0,(Sstm8s_i2c$I2C_CheckEvent$397)
      0035CC 00 02                 3851 	.dw	2
      0035CE 78                    3852 	.db	120
      0035CF 07                    3853 	.sleb128	7
      0035D0 00 00 A9 27           3854 	.dw	0,(Sstm8s_i2c$I2C_CheckEvent$393)
      0035D4 00 00 A9 34           3855 	.dw	0,(Sstm8s_i2c$I2C_CheckEvent$396)
      0035D8 00 02                 3856 	.dw	2
      0035DA 78                    3857 	.db	120
      0035DB 07                    3858 	.sleb128	7
      0035DC 00 00 A9 25           3859 	.dw	0,(Sstm8s_i2c$I2C_CheckEvent$392)
      0035E0 00 00 A9 27           3860 	.dw	0,(Sstm8s_i2c$I2C_CheckEvent$393)
      0035E4 00 02                 3861 	.dw	2
      0035E6 78                    3862 	.db	120
      0035E7 01                    3863 	.sleb128	1
      0035E8 00 00 00 00           3864 	.dw	0,0
      0035EC 00 00 00 00           3865 	.dw	0,0
      0035F0 00 00 A9 21           3866 	.dw	0,(Sstm8s_i2c$I2C_SendData$386)
      0035F4 00 00 A9 25           3867 	.dw	0,(Sstm8s_i2c$I2C_SendData$390)
      0035F8 00 02                 3868 	.dw	2
      0035FA 78                    3869 	.db	120
      0035FB 01                    3870 	.sleb128	1
      0035FC 00 00 A9 20           3871 	.dw	0,(Sstm8s_i2c$I2C_Send7bitAddress$383)
      003600 00 00 A9 21           3872 	.dw	0,(Sstm8s_i2c$I2C_Send7bitAddress$384)
      003604 00 02                 3873 	.dw	2
      003606 78                    3874 	.db	120
      003607 7E                    3875 	.sleb128	-2
      003608 00 00 A9 1F           3876 	.dw	0,(Sstm8s_i2c$I2C_Send7bitAddress$382)
      00360C 00 00 A9 20           3877 	.dw	0,(Sstm8s_i2c$I2C_Send7bitAddress$383)
      003610 00 02                 3878 	.dw	2
      003612 78                    3879 	.db	120
      003613 7F                    3880 	.sleb128	-1
      003614 00 00 A9 1E           3881 	.dw	0,(Sstm8s_i2c$I2C_Send7bitAddress$381)
      003618 00 00 A9 1F           3882 	.dw	0,(Sstm8s_i2c$I2C_Send7bitAddress$382)
      00361C 00 02                 3883 	.dw	2
      00361E 78                    3884 	.db	120
      00361F 01                    3885 	.sleb128	1
      003620 00 00 A9 12           3886 	.dw	0,(Sstm8s_i2c$I2C_Send7bitAddress$377)
      003624 00 00 A9 1E           3887 	.dw	0,(Sstm8s_i2c$I2C_Send7bitAddress$381)
      003628 00 02                 3888 	.dw	2
      00362A 78                    3889 	.db	120
      00362B 02                    3890 	.sleb128	2
      00362C 00 00 A9 11           3891 	.dw	0,(Sstm8s_i2c$I2C_Send7bitAddress$376)
      003630 00 00 A9 12           3892 	.dw	0,(Sstm8s_i2c$I2C_Send7bitAddress$377)
      003634 00 02                 3893 	.dw	2
      003636 78                    3894 	.db	120
      003637 03                    3895 	.sleb128	3
      003638 00 00 A9 0B           3896 	.dw	0,(Sstm8s_i2c$I2C_Send7bitAddress$375)
      00363C 00 00 A9 11           3897 	.dw	0,(Sstm8s_i2c$I2C_Send7bitAddress$376)
      003640 00 02                 3898 	.dw	2
      003642 78                    3899 	.db	120
      003643 07                    3900 	.sleb128	7
      003644 00 00 A9 09           3901 	.dw	0,(Sstm8s_i2c$I2C_Send7bitAddress$374)
      003648 00 00 A9 0B           3902 	.dw	0,(Sstm8s_i2c$I2C_Send7bitAddress$375)
      00364C 00 02                 3903 	.dw	2
      00364E 78                    3904 	.db	120
      00364F 05                    3905 	.sleb128	5
      003650 00 00 A9 07           3906 	.dw	0,(Sstm8s_i2c$I2C_Send7bitAddress$373)
      003654 00 00 A9 09           3907 	.dw	0,(Sstm8s_i2c$I2C_Send7bitAddress$374)
      003658 00 02                 3908 	.dw	2
      00365A 78                    3909 	.db	120
      00365B 04                    3910 	.sleb128	4
      00365C 00 00 A9 05           3911 	.dw	0,(Sstm8s_i2c$I2C_Send7bitAddress$372)
      003660 00 00 A9 07           3912 	.dw	0,(Sstm8s_i2c$I2C_Send7bitAddress$373)
      003664 00 02                 3913 	.dw	2
      003666 78                    3914 	.db	120
      003667 03                    3915 	.sleb128	3
      003668 00 00 A8 FC           3916 	.dw	0,(Sstm8s_i2c$I2C_Send7bitAddress$370)
      00366C 00 00 A9 05           3917 	.dw	0,(Sstm8s_i2c$I2C_Send7bitAddress$372)
      003670 00 02                 3918 	.dw	2
      003672 78                    3919 	.db	120
      003673 02                    3920 	.sleb128	2
      003674 00 00 A8 FB           3921 	.dw	0,(Sstm8s_i2c$I2C_Send7bitAddress$369)
      003678 00 00 A8 FC           3922 	.dw	0,(Sstm8s_i2c$I2C_Send7bitAddress$370)
      00367C 00 02                 3923 	.dw	2
      00367E 78                    3924 	.db	120
      00367F 03                    3925 	.sleb128	3
      003680 00 00 A8 F5           3926 	.dw	0,(Sstm8s_i2c$I2C_Send7bitAddress$368)
      003684 00 00 A8 FB           3927 	.dw	0,(Sstm8s_i2c$I2C_Send7bitAddress$369)
      003688 00 02                 3928 	.dw	2
      00368A 78                    3929 	.db	120
      00368B 07                    3930 	.sleb128	7
      00368C 00 00 A8 F3           3931 	.dw	0,(Sstm8s_i2c$I2C_Send7bitAddress$367)
      003690 00 00 A8 F5           3932 	.dw	0,(Sstm8s_i2c$I2C_Send7bitAddress$368)
      003694 00 02                 3933 	.dw	2
      003696 78                    3934 	.db	120
      003697 05                    3935 	.sleb128	5
      003698 00 00 A8 F1           3936 	.dw	0,(Sstm8s_i2c$I2C_Send7bitAddress$366)
      00369C 00 00 A8 F3           3937 	.dw	0,(Sstm8s_i2c$I2C_Send7bitAddress$367)
      0036A0 00 02                 3938 	.dw	2
      0036A2 78                    3939 	.db	120
      0036A3 04                    3940 	.sleb128	4
      0036A4 00 00 A8 EF           3941 	.dw	0,(Sstm8s_i2c$I2C_Send7bitAddress$365)
      0036A8 00 00 A8 F1           3942 	.dw	0,(Sstm8s_i2c$I2C_Send7bitAddress$366)
      0036AC 00 02                 3943 	.dw	2
      0036AE 78                    3944 	.db	120
      0036AF 03                    3945 	.sleb128	3
      0036B0 00 00 A8 EA           3946 	.dw	0,(Sstm8s_i2c$I2C_Send7bitAddress$363)
      0036B4 00 00 A8 EF           3947 	.dw	0,(Sstm8s_i2c$I2C_Send7bitAddress$365)
      0036B8 00 02                 3948 	.dw	2
      0036BA 78                    3949 	.db	120
      0036BB 02                    3950 	.sleb128	2
      0036BC 00 00 A8 E9           3951 	.dw	0,(Sstm8s_i2c$I2C_Send7bitAddress$362)
      0036C0 00 00 A8 EA           3952 	.dw	0,(Sstm8s_i2c$I2C_Send7bitAddress$363)
      0036C4 00 02                 3953 	.dw	2
      0036C6 78                    3954 	.db	120
      0036C7 01                    3955 	.sleb128	1
      0036C8 00 00 00 00           3956 	.dw	0,0
      0036CC 00 00 00 00           3957 	.dw	0,0
      0036D0 00 00 A8 E5           3958 	.dw	0,(Sstm8s_i2c$I2C_ReceiveData$356)
      0036D4 00 00 A8 E9           3959 	.dw	0,(Sstm8s_i2c$I2C_ReceiveData$360)
      0036D8 00 02                 3960 	.dw	2
      0036DA 78                    3961 	.db	120
      0036DB 01                    3962 	.sleb128	1
      0036DC 00 00 00 00           3963 	.dw	0,0
      0036E0 00 00 00 00           3964 	.dw	0,0
      0036E4 00 00 A8 E4           3965 	.dw	0,(Sstm8s_i2c$I2C_FastModeDutyCycleConfig$352)
      0036E8 00 00 A8 E5           3966 	.dw	0,(Sstm8s_i2c$I2C_FastModeDutyCycleConfig$354)
      0036EC 00 02                 3967 	.dw	2
      0036EE 78                    3968 	.db	120
      0036EF 01                    3969 	.sleb128	1
      0036F0 00 00 A8 CD           3970 	.dw	0,(Sstm8s_i2c$I2C_FastModeDutyCycleConfig$342)
      0036F4 00 00 A8 E4           3971 	.dw	0,(Sstm8s_i2c$I2C_FastModeDutyCycleConfig$352)
      0036F8 00 02                 3972 	.dw	2
      0036FA 78                    3973 	.db	120
      0036FB 02                    3974 	.sleb128	2
      0036FC 00 00 A8 C7           3975 	.dw	0,(Sstm8s_i2c$I2C_FastModeDutyCycleConfig$341)
      003700 00 00 A8 CD           3976 	.dw	0,(Sstm8s_i2c$I2C_FastModeDutyCycleConfig$342)
      003704 00 02                 3977 	.dw	2
      003706 78                    3978 	.db	120
      003707 06                    3979 	.sleb128	6
      003708 00 00 A8 C5           3980 	.dw	0,(Sstm8s_i2c$I2C_FastModeDutyCycleConfig$340)
      00370C 00 00 A8 C7           3981 	.dw	0,(Sstm8s_i2c$I2C_FastModeDutyCycleConfig$341)
      003710 00 02                 3982 	.dw	2
      003712 78                    3983 	.db	120
      003713 04                    3984 	.sleb128	4
      003714 00 00 A8 C3           3985 	.dw	0,(Sstm8s_i2c$I2C_FastModeDutyCycleConfig$339)
      003718 00 00 A8 C5           3986 	.dw	0,(Sstm8s_i2c$I2C_FastModeDutyCycleConfig$340)
      00371C 00 02                 3987 	.dw	2
      00371E 78                    3988 	.db	120
      00371F 03                    3989 	.sleb128	3
      003720 00 00 A8 BA           3990 	.dw	0,(Sstm8s_i2c$I2C_FastModeDutyCycleConfig$338)
      003724 00 00 A8 C3           3991 	.dw	0,(Sstm8s_i2c$I2C_FastModeDutyCycleConfig$339)
      003728 00 02                 3992 	.dw	2
      00372A 78                    3993 	.db	120
      00372B 02                    3994 	.sleb128	2
      00372C 00 00 A8 B7           3995 	.dw	0,(Sstm8s_i2c$I2C_FastModeDutyCycleConfig$337)
      003730 00 00 A8 BA           3996 	.dw	0,(Sstm8s_i2c$I2C_FastModeDutyCycleConfig$338)
      003734 00 02                 3997 	.dw	2
      003736 78                    3998 	.db	120
      003737 02                    3999 	.sleb128	2
      003738 00 00 A8 B2           4000 	.dw	0,(Sstm8s_i2c$I2C_FastModeDutyCycleConfig$336)
      00373C 00 00 A8 B7           4001 	.dw	0,(Sstm8s_i2c$I2C_FastModeDutyCycleConfig$337)
      003740 00 02                 4002 	.dw	2
      003742 78                    4003 	.db	120
      003743 03                    4004 	.sleb128	3
      003744 00 00 A8 AD           4005 	.dw	0,(Sstm8s_i2c$I2C_FastModeDutyCycleConfig$334)
      003748 00 00 A8 B2           4006 	.dw	0,(Sstm8s_i2c$I2C_FastModeDutyCycleConfig$336)
      00374C 00 02                 4007 	.dw	2
      00374E 78                    4008 	.db	120
      00374F 02                    4009 	.sleb128	2
      003750 00 00 A8 AC           4010 	.dw	0,(Sstm8s_i2c$I2C_FastModeDutyCycleConfig$333)
      003754 00 00 A8 AD           4011 	.dw	0,(Sstm8s_i2c$I2C_FastModeDutyCycleConfig$334)
      003758 00 02                 4012 	.dw	2
      00375A 78                    4013 	.db	120
      00375B 01                    4014 	.sleb128	1
      00375C 00 00 A8 AB           4015 	.dw	0,(Sstm8s_i2c$I2C_ITConfig$330)
      003760 00 00 A8 AC           4016 	.dw	0,(Sstm8s_i2c$I2C_ITConfig$331)
      003764 00 02                 4017 	.dw	2
      003766 78                    4018 	.db	120
      003767 7E                    4019 	.sleb128	-2
      003768 00 00 A8 AA           4020 	.dw	0,(Sstm8s_i2c$I2C_ITConfig$329)
      00376C 00 00 A8 AB           4021 	.dw	0,(Sstm8s_i2c$I2C_ITConfig$330)
      003770 00 02                 4022 	.dw	2
      003772 78                    4023 	.db	120
      003773 7F                    4024 	.sleb128	-1
      003774 00 00 A8 A9           4025 	.dw	0,(Sstm8s_i2c$I2C_ITConfig$328)
      003778 00 00 A8 AA           4026 	.dw	0,(Sstm8s_i2c$I2C_ITConfig$329)
      00377C 00 02                 4027 	.dw	2
      00377E 78                    4028 	.db	120
      00377F 01                    4029 	.sleb128	1
      003780 00 00 A8 97           4030 	.dw	0,(Sstm8s_i2c$I2C_ITConfig$319)
      003784 00 00 A8 A9           4031 	.dw	0,(Sstm8s_i2c$I2C_ITConfig$328)
      003788 00 02                 4032 	.dw	2
      00378A 78                    4033 	.db	120
      00378B 02                    4034 	.sleb128	2
      00378C 00 00 A8 93           4035 	.dw	0,(Sstm8s_i2c$I2C_ITConfig$318)
      003790 00 00 A8 97           4036 	.dw	0,(Sstm8s_i2c$I2C_ITConfig$319)
      003794 00 02                 4037 	.dw	2
      003796 78                    4038 	.db	120
      003797 03                    4039 	.sleb128	3
      003798 00 00 A8 8F           4040 	.dw	0,(Sstm8s_i2c$I2C_ITConfig$316)
      00379C 00 00 A8 93           4041 	.dw	0,(Sstm8s_i2c$I2C_ITConfig$318)
      0037A0 00 02                 4042 	.dw	2
      0037A2 78                    4043 	.db	120
      0037A3 02                    4044 	.sleb128	2
      0037A4 00 00 A8 8E           4045 	.dw	0,(Sstm8s_i2c$I2C_ITConfig$315)
      0037A8 00 00 A8 8F           4046 	.dw	0,(Sstm8s_i2c$I2C_ITConfig$316)
      0037AC 00 02                 4047 	.dw	2
      0037AE 78                    4048 	.db	120
      0037AF 03                    4049 	.sleb128	3
      0037B0 00 00 A8 88           4050 	.dw	0,(Sstm8s_i2c$I2C_ITConfig$314)
      0037B4 00 00 A8 8E           4051 	.dw	0,(Sstm8s_i2c$I2C_ITConfig$315)
      0037B8 00 02                 4052 	.dw	2
      0037BA 78                    4053 	.db	120
      0037BB 07                    4054 	.sleb128	7
      0037BC 00 00 A8 86           4055 	.dw	0,(Sstm8s_i2c$I2C_ITConfig$313)
      0037C0 00 00 A8 88           4056 	.dw	0,(Sstm8s_i2c$I2C_ITConfig$314)
      0037C4 00 02                 4057 	.dw	2
      0037C6 78                    4058 	.db	120
      0037C7 05                    4059 	.sleb128	5
      0037C8 00 00 A8 84           4060 	.dw	0,(Sstm8s_i2c$I2C_ITConfig$312)
      0037CC 00 00 A8 86           4061 	.dw	0,(Sstm8s_i2c$I2C_ITConfig$313)
      0037D0 00 02                 4062 	.dw	2
      0037D2 78                    4063 	.db	120
      0037D3 04                    4064 	.sleb128	4
      0037D4 00 00 A8 82           4065 	.dw	0,(Sstm8s_i2c$I2C_ITConfig$311)
      0037D8 00 00 A8 84           4066 	.dw	0,(Sstm8s_i2c$I2C_ITConfig$312)
      0037DC 00 02                 4067 	.dw	2
      0037DE 78                    4068 	.db	120
      0037DF 03                    4069 	.sleb128	3
      0037E0 00 00 A8 79           4070 	.dw	0,(Sstm8s_i2c$I2C_ITConfig$309)
      0037E4 00 00 A8 82           4071 	.dw	0,(Sstm8s_i2c$I2C_ITConfig$311)
      0037E8 00 02                 4072 	.dw	2
      0037EA 78                    4073 	.db	120
      0037EB 02                    4074 	.sleb128	2
      0037EC 00 00 A8 78           4075 	.dw	0,(Sstm8s_i2c$I2C_ITConfig$308)
      0037F0 00 00 A8 79           4076 	.dw	0,(Sstm8s_i2c$I2C_ITConfig$309)
      0037F4 00 02                 4077 	.dw	2
      0037F6 78                    4078 	.db	120
      0037F7 03                    4079 	.sleb128	3
      0037F8 00 00 A8 72           4080 	.dw	0,(Sstm8s_i2c$I2C_ITConfig$307)
      0037FC 00 00 A8 78           4081 	.dw	0,(Sstm8s_i2c$I2C_ITConfig$308)
      003800 00 02                 4082 	.dw	2
      003802 78                    4083 	.db	120
      003803 07                    4084 	.sleb128	7
      003804 00 00 A8 70           4085 	.dw	0,(Sstm8s_i2c$I2C_ITConfig$306)
      003808 00 00 A8 72           4086 	.dw	0,(Sstm8s_i2c$I2C_ITConfig$307)
      00380C 00 02                 4087 	.dw	2
      00380E 78                    4088 	.db	120
      00380F 05                    4089 	.sleb128	5
      003810 00 00 A8 6E           4090 	.dw	0,(Sstm8s_i2c$I2C_ITConfig$305)
      003814 00 00 A8 70           4091 	.dw	0,(Sstm8s_i2c$I2C_ITConfig$306)
      003818 00 02                 4092 	.dw	2
      00381A 78                    4093 	.db	120
      00381B 04                    4094 	.sleb128	4
      00381C 00 00 A8 6C           4095 	.dw	0,(Sstm8s_i2c$I2C_ITConfig$304)
      003820 00 00 A8 6E           4096 	.dw	0,(Sstm8s_i2c$I2C_ITConfig$305)
      003824 00 02                 4097 	.dw	2
      003826 78                    4098 	.db	120
      003827 03                    4099 	.sleb128	3
      003828 00 00 A8 6B           4100 	.dw	0,(Sstm8s_i2c$I2C_ITConfig$303)
      00382C 00 00 A8 6C           4101 	.dw	0,(Sstm8s_i2c$I2C_ITConfig$304)
      003830 00 02                 4102 	.dw	2
      003832 78                    4103 	.db	120
      003833 02                    4104 	.sleb128	2
      003834 00 00 A8 67           4105 	.dw	0,(Sstm8s_i2c$I2C_ITConfig$302)
      003838 00 00 A8 6B           4106 	.dw	0,(Sstm8s_i2c$I2C_ITConfig$303)
      00383C 00 02                 4107 	.dw	2
      00383E 78                    4108 	.db	120
      00383F 02                    4109 	.sleb128	2
      003840 00 00 A8 63           4110 	.dw	0,(Sstm8s_i2c$I2C_ITConfig$301)
      003844 00 00 A8 67           4111 	.dw	0,(Sstm8s_i2c$I2C_ITConfig$302)
      003848 00 02                 4112 	.dw	2
      00384A 78                    4113 	.db	120
      00384B 02                    4114 	.sleb128	2
      00384C 00 00 A8 5F           4115 	.dw	0,(Sstm8s_i2c$I2C_ITConfig$300)
      003850 00 00 A8 63           4116 	.dw	0,(Sstm8s_i2c$I2C_ITConfig$301)
      003854 00 02                 4117 	.dw	2
      003856 78                    4118 	.db	120
      003857 02                    4119 	.sleb128	2
      003858 00 00 A8 5B           4120 	.dw	0,(Sstm8s_i2c$I2C_ITConfig$299)
      00385C 00 00 A8 5F           4121 	.dw	0,(Sstm8s_i2c$I2C_ITConfig$300)
      003860 00 02                 4122 	.dw	2
      003862 78                    4123 	.db	120
      003863 02                    4124 	.sleb128	2
      003864 00 00 A8 57           4125 	.dw	0,(Sstm8s_i2c$I2C_ITConfig$298)
      003868 00 00 A8 5B           4126 	.dw	0,(Sstm8s_i2c$I2C_ITConfig$299)
      00386C 00 02                 4127 	.dw	2
      00386E 78                    4128 	.db	120
      00386F 02                    4129 	.sleb128	2
      003870 00 00 A8 53           4130 	.dw	0,(Sstm8s_i2c$I2C_ITConfig$297)
      003874 00 00 A8 57           4131 	.dw	0,(Sstm8s_i2c$I2C_ITConfig$298)
      003878 00 02                 4132 	.dw	2
      00387A 78                    4133 	.db	120
      00387B 02                    4134 	.sleb128	2
      00387C 00 00 A8 4F           4135 	.dw	0,(Sstm8s_i2c$I2C_ITConfig$295)
      003880 00 00 A8 53           4136 	.dw	0,(Sstm8s_i2c$I2C_ITConfig$297)
      003884 00 02                 4137 	.dw	2
      003886 78                    4138 	.db	120
      003887 02                    4139 	.sleb128	2
      003888 00 00 A8 4E           4140 	.dw	0,(Sstm8s_i2c$I2C_ITConfig$294)
      00388C 00 00 A8 4F           4141 	.dw	0,(Sstm8s_i2c$I2C_ITConfig$295)
      003890 00 02                 4142 	.dw	2
      003892 78                    4143 	.db	120
      003893 01                    4144 	.sleb128	1
      003894 00 00 00 00           4145 	.dw	0,0
      003898 00 00 00 00           4146 	.dw	0,0
      00389C 00 00 A8 40           4147 	.dw	0,(Sstm8s_i2c$I2C_AcknowledgeConfig$283)
      0038A0 00 00 A8 4E           4148 	.dw	0,(Sstm8s_i2c$I2C_AcknowledgeConfig$292)
      0038A4 00 02                 4149 	.dw	2
      0038A6 78                    4150 	.db	120
      0038A7 01                    4151 	.sleb128	1
      0038A8 00 00 A8 3D           4152 	.dw	0,(Sstm8s_i2c$I2C_AcknowledgeConfig$282)
      0038AC 00 00 A8 40           4153 	.dw	0,(Sstm8s_i2c$I2C_AcknowledgeConfig$283)
      0038B0 00 02                 4154 	.dw	2
      0038B2 78                    4155 	.db	120
      0038B3 02                    4156 	.sleb128	2
      0038B4 00 00 A8 26           4157 	.dw	0,(Sstm8s_i2c$I2C_AcknowledgeConfig$271)
      0038B8 00 00 A8 3D           4158 	.dw	0,(Sstm8s_i2c$I2C_AcknowledgeConfig$282)
      0038BC 00 02                 4159 	.dw	2
      0038BE 78                    4160 	.db	120
      0038BF 01                    4161 	.sleb128	1
      0038C0 00 00 A8 25           4162 	.dw	0,(Sstm8s_i2c$I2C_AcknowledgeConfig$270)
      0038C4 00 00 A8 26           4163 	.dw	0,(Sstm8s_i2c$I2C_AcknowledgeConfig$271)
      0038C8 00 02                 4164 	.dw	2
      0038CA 78                    4165 	.db	120
      0038CB 03                    4166 	.sleb128	3
      0038CC 00 00 A8 1F           4167 	.dw	0,(Sstm8s_i2c$I2C_AcknowledgeConfig$269)
      0038D0 00 00 A8 25           4168 	.dw	0,(Sstm8s_i2c$I2C_AcknowledgeConfig$270)
      0038D4 00 02                 4169 	.dw	2
      0038D6 78                    4170 	.db	120
      0038D7 07                    4171 	.sleb128	7
      0038D8 00 00 A8 1D           4172 	.dw	0,(Sstm8s_i2c$I2C_AcknowledgeConfig$268)
      0038DC 00 00 A8 1F           4173 	.dw	0,(Sstm8s_i2c$I2C_AcknowledgeConfig$269)
      0038E0 00 02                 4174 	.dw	2
      0038E2 78                    4175 	.db	120
      0038E3 06                    4176 	.sleb128	6
      0038E4 00 00 A8 1B           4177 	.dw	0,(Sstm8s_i2c$I2C_AcknowledgeConfig$267)
      0038E8 00 00 A8 1D           4178 	.dw	0,(Sstm8s_i2c$I2C_AcknowledgeConfig$268)
      0038EC 00 02                 4179 	.dw	2
      0038EE 78                    4180 	.db	120
      0038EF 05                    4181 	.sleb128	5
      0038F0 00 00 A8 19           4182 	.dw	0,(Sstm8s_i2c$I2C_AcknowledgeConfig$266)
      0038F4 00 00 A8 1B           4183 	.dw	0,(Sstm8s_i2c$I2C_AcknowledgeConfig$267)
      0038F8 00 02                 4184 	.dw	2
      0038FA 78                    4185 	.db	120
      0038FB 04                    4186 	.sleb128	4
      0038FC 00 00 A8 17           4187 	.dw	0,(Sstm8s_i2c$I2C_AcknowledgeConfig$265)
      003900 00 00 A8 19           4188 	.dw	0,(Sstm8s_i2c$I2C_AcknowledgeConfig$266)
      003904 00 02                 4189 	.dw	2
      003906 78                    4190 	.db	120
      003907 03                    4191 	.sleb128	3
      003908 00 00 A8 16           4192 	.dw	0,(Sstm8s_i2c$I2C_AcknowledgeConfig$264)
      00390C 00 00 A8 17           4193 	.dw	0,(Sstm8s_i2c$I2C_AcknowledgeConfig$265)
      003910 00 02                 4194 	.dw	2
      003912 78                    4195 	.db	120
      003913 01                    4196 	.sleb128	1
      003914 00 00 A8 09           4197 	.dw	0,(Sstm8s_i2c$I2C_AcknowledgeConfig$263)
      003918 00 00 A8 16           4198 	.dw	0,(Sstm8s_i2c$I2C_AcknowledgeConfig$264)
      00391C 00 02                 4199 	.dw	2
      00391E 78                    4200 	.db	120
      00391F 01                    4201 	.sleb128	1
      003920 00 00 A7 FE           4202 	.dw	0,(Sstm8s_i2c$I2C_AcknowledgeConfig$261)
      003924 00 00 A8 09           4203 	.dw	0,(Sstm8s_i2c$I2C_AcknowledgeConfig$263)
      003928 00 02                 4204 	.dw	2
      00392A 78                    4205 	.db	120
      00392B 01                    4206 	.sleb128	1
      00392C 00 00 00 00           4207 	.dw	0,0
      003930 00 00 00 00           4208 	.dw	0,0
      003934 00 00 A7 FD           4209 	.dw	0,(Sstm8s_i2c$I2C_StretchClockCmd$257)
      003938 00 00 A7 FE           4210 	.dw	0,(Sstm8s_i2c$I2C_StretchClockCmd$259)
      00393C 00 02                 4211 	.dw	2
      00393E 78                    4212 	.db	120
      00393F 01                    4213 	.sleb128	1
      003940 00 00 A7 E9           4214 	.dw	0,(Sstm8s_i2c$I2C_StretchClockCmd$247)
      003944 00 00 A7 FD           4215 	.dw	0,(Sstm8s_i2c$I2C_StretchClockCmd$257)
      003948 00 02                 4216 	.dw	2
      00394A 78                    4217 	.db	120
      00394B 02                    4218 	.sleb128	2
      00394C 00 00 A7 E3           4219 	.dw	0,(Sstm8s_i2c$I2C_StretchClockCmd$246)
      003950 00 00 A7 E9           4220 	.dw	0,(Sstm8s_i2c$I2C_StretchClockCmd$247)
      003954 00 02                 4221 	.dw	2
      003956 78                    4222 	.db	120
      003957 06                    4223 	.sleb128	6
      003958 00 00 A7 E1           4224 	.dw	0,(Sstm8s_i2c$I2C_StretchClockCmd$245)
      00395C 00 00 A7 E3           4225 	.dw	0,(Sstm8s_i2c$I2C_StretchClockCmd$246)
      003960 00 02                 4226 	.dw	2
      003962 78                    4227 	.db	120
      003963 04                    4228 	.sleb128	4
      003964 00 00 A7 DF           4229 	.dw	0,(Sstm8s_i2c$I2C_StretchClockCmd$244)
      003968 00 00 A7 E1           4230 	.dw	0,(Sstm8s_i2c$I2C_StretchClockCmd$245)
      00396C 00 02                 4231 	.dw	2
      00396E 78                    4232 	.db	120
      00396F 03                    4233 	.sleb128	3
      003970 00 00 A7 D5           4234 	.dw	0,(Sstm8s_i2c$I2C_StretchClockCmd$242)
      003974 00 00 A7 DF           4235 	.dw	0,(Sstm8s_i2c$I2C_StretchClockCmd$244)
      003978 00 02                 4236 	.dw	2
      00397A 78                    4237 	.db	120
      00397B 02                    4238 	.sleb128	2
      00397C 00 00 A7 D4           4239 	.dw	0,(Sstm8s_i2c$I2C_StretchClockCmd$241)
      003980 00 00 A7 D5           4240 	.dw	0,(Sstm8s_i2c$I2C_StretchClockCmd$242)
      003984 00 02                 4241 	.dw	2
      003986 78                    4242 	.db	120
      003987 01                    4243 	.sleb128	1
      003988 00 00 00 00           4244 	.dw	0,0
      00398C 00 00 00 00           4245 	.dw	0,0
      003990 00 00 A7 D3           4246 	.dw	0,(Sstm8s_i2c$I2C_SoftwareResetCmd$237)
      003994 00 00 A7 D4           4247 	.dw	0,(Sstm8s_i2c$I2C_SoftwareResetCmd$239)
      003998 00 02                 4248 	.dw	2
      00399A 78                    4249 	.db	120
      00399B 01                    4250 	.sleb128	1
      00399C 00 00 A7 BF           4251 	.dw	0,(Sstm8s_i2c$I2C_SoftwareResetCmd$227)
      0039A0 00 00 A7 D3           4252 	.dw	0,(Sstm8s_i2c$I2C_SoftwareResetCmd$237)
      0039A4 00 02                 4253 	.dw	2
      0039A6 78                    4254 	.db	120
      0039A7 02                    4255 	.sleb128	2
      0039A8 00 00 A7 B9           4256 	.dw	0,(Sstm8s_i2c$I2C_SoftwareResetCmd$226)
      0039AC 00 00 A7 BF           4257 	.dw	0,(Sstm8s_i2c$I2C_SoftwareResetCmd$227)
      0039B0 00 02                 4258 	.dw	2
      0039B2 78                    4259 	.db	120
      0039B3 06                    4260 	.sleb128	6
      0039B4 00 00 A7 B7           4261 	.dw	0,(Sstm8s_i2c$I2C_SoftwareResetCmd$225)
      0039B8 00 00 A7 B9           4262 	.dw	0,(Sstm8s_i2c$I2C_SoftwareResetCmd$226)
      0039BC 00 02                 4263 	.dw	2
      0039BE 78                    4264 	.db	120
      0039BF 04                    4265 	.sleb128	4
      0039C0 00 00 A7 B5           4266 	.dw	0,(Sstm8s_i2c$I2C_SoftwareResetCmd$224)
      0039C4 00 00 A7 B7           4267 	.dw	0,(Sstm8s_i2c$I2C_SoftwareResetCmd$225)
      0039C8 00 02                 4268 	.dw	2
      0039CA 78                    4269 	.db	120
      0039CB 03                    4270 	.sleb128	3
      0039CC 00 00 A7 AB           4271 	.dw	0,(Sstm8s_i2c$I2C_SoftwareResetCmd$222)
      0039D0 00 00 A7 B5           4272 	.dw	0,(Sstm8s_i2c$I2C_SoftwareResetCmd$224)
      0039D4 00 02                 4273 	.dw	2
      0039D6 78                    4274 	.db	120
      0039D7 02                    4275 	.sleb128	2
      0039D8 00 00 A7 AA           4276 	.dw	0,(Sstm8s_i2c$I2C_SoftwareResetCmd$221)
      0039DC 00 00 A7 AB           4277 	.dw	0,(Sstm8s_i2c$I2C_SoftwareResetCmd$222)
      0039E0 00 02                 4278 	.dw	2
      0039E2 78                    4279 	.db	120
      0039E3 01                    4280 	.sleb128	1
      0039E4 00 00 00 00           4281 	.dw	0,0
      0039E8 00 00 00 00           4282 	.dw	0,0
      0039EC 00 00 A7 A9           4283 	.dw	0,(Sstm8s_i2c$I2C_GenerateSTOP$217)
      0039F0 00 00 A7 AA           4284 	.dw	0,(Sstm8s_i2c$I2C_GenerateSTOP$219)
      0039F4 00 02                 4285 	.dw	2
      0039F6 78                    4286 	.db	120
      0039F7 01                    4287 	.sleb128	1
      0039F8 00 00 A7 95           4288 	.dw	0,(Sstm8s_i2c$I2C_GenerateSTOP$207)
      0039FC 00 00 A7 A9           4289 	.dw	0,(Sstm8s_i2c$I2C_GenerateSTOP$217)
      003A00 00 02                 4290 	.dw	2
      003A02 78                    4291 	.db	120
      003A03 02                    4292 	.sleb128	2
      003A04 00 00 A7 8F           4293 	.dw	0,(Sstm8s_i2c$I2C_GenerateSTOP$206)
      003A08 00 00 A7 95           4294 	.dw	0,(Sstm8s_i2c$I2C_GenerateSTOP$207)
      003A0C 00 02                 4295 	.dw	2
      003A0E 78                    4296 	.db	120
      003A0F 06                    4297 	.sleb128	6
      003A10 00 00 A7 8D           4298 	.dw	0,(Sstm8s_i2c$I2C_GenerateSTOP$205)
      003A14 00 00 A7 8F           4299 	.dw	0,(Sstm8s_i2c$I2C_GenerateSTOP$206)
      003A18 00 02                 4300 	.dw	2
      003A1A 78                    4301 	.db	120
      003A1B 04                    4302 	.sleb128	4
      003A1C 00 00 A7 8B           4303 	.dw	0,(Sstm8s_i2c$I2C_GenerateSTOP$204)
      003A20 00 00 A7 8D           4304 	.dw	0,(Sstm8s_i2c$I2C_GenerateSTOP$205)
      003A24 00 02                 4305 	.dw	2
      003A26 78                    4306 	.db	120
      003A27 03                    4307 	.sleb128	3
      003A28 00 00 A7 81           4308 	.dw	0,(Sstm8s_i2c$I2C_GenerateSTOP$202)
      003A2C 00 00 A7 8B           4309 	.dw	0,(Sstm8s_i2c$I2C_GenerateSTOP$204)
      003A30 00 02                 4310 	.dw	2
      003A32 78                    4311 	.db	120
      003A33 02                    4312 	.sleb128	2
      003A34 00 00 A7 80           4313 	.dw	0,(Sstm8s_i2c$I2C_GenerateSTOP$201)
      003A38 00 00 A7 81           4314 	.dw	0,(Sstm8s_i2c$I2C_GenerateSTOP$202)
      003A3C 00 02                 4315 	.dw	2
      003A3E 78                    4316 	.db	120
      003A3F 01                    4317 	.sleb128	1
      003A40 00 00 00 00           4318 	.dw	0,0
      003A44 00 00 00 00           4319 	.dw	0,0
      003A48 00 00 A7 7F           4320 	.dw	0,(Sstm8s_i2c$I2C_GenerateSTART$197)
      003A4C 00 00 A7 80           4321 	.dw	0,(Sstm8s_i2c$I2C_GenerateSTART$199)
      003A50 00 02                 4322 	.dw	2
      003A52 78                    4323 	.db	120
      003A53 01                    4324 	.sleb128	1
      003A54 00 00 A7 6B           4325 	.dw	0,(Sstm8s_i2c$I2C_GenerateSTART$187)
      003A58 00 00 A7 7F           4326 	.dw	0,(Sstm8s_i2c$I2C_GenerateSTART$197)
      003A5C 00 02                 4327 	.dw	2
      003A5E 78                    4328 	.db	120
      003A5F 02                    4329 	.sleb128	2
      003A60 00 00 A7 65           4330 	.dw	0,(Sstm8s_i2c$I2C_GenerateSTART$186)
      003A64 00 00 A7 6B           4331 	.dw	0,(Sstm8s_i2c$I2C_GenerateSTART$187)
      003A68 00 02                 4332 	.dw	2
      003A6A 78                    4333 	.db	120
      003A6B 06                    4334 	.sleb128	6
      003A6C 00 00 A7 63           4335 	.dw	0,(Sstm8s_i2c$I2C_GenerateSTART$185)
      003A70 00 00 A7 65           4336 	.dw	0,(Sstm8s_i2c$I2C_GenerateSTART$186)
      003A74 00 02                 4337 	.dw	2
      003A76 78                    4338 	.db	120
      003A77 05                    4339 	.sleb128	5
      003A78 00 00 A7 61           4340 	.dw	0,(Sstm8s_i2c$I2C_GenerateSTART$184)
      003A7C 00 00 A7 63           4341 	.dw	0,(Sstm8s_i2c$I2C_GenerateSTART$185)
      003A80 00 02                 4342 	.dw	2
      003A82 78                    4343 	.db	120
      003A83 03                    4344 	.sleb128	3
      003A84 00 00 A7 57           4345 	.dw	0,(Sstm8s_i2c$I2C_GenerateSTART$182)
      003A88 00 00 A7 61           4346 	.dw	0,(Sstm8s_i2c$I2C_GenerateSTART$184)
      003A8C 00 02                 4347 	.dw	2
      003A8E 78                    4348 	.db	120
      003A8F 02                    4349 	.sleb128	2
      003A90 00 00 A7 56           4350 	.dw	0,(Sstm8s_i2c$I2C_GenerateSTART$181)
      003A94 00 00 A7 57           4351 	.dw	0,(Sstm8s_i2c$I2C_GenerateSTART$182)
      003A98 00 02                 4352 	.dw	2
      003A9A 78                    4353 	.db	120
      003A9B 01                    4354 	.sleb128	1
      003A9C 00 00 00 00           4355 	.dw	0,0
      003AA0 00 00 00 00           4356 	.dw	0,0
      003AA4 00 00 A7 55           4357 	.dw	0,(Sstm8s_i2c$I2C_GeneralCallCmd$177)
      003AA8 00 00 A7 56           4358 	.dw	0,(Sstm8s_i2c$I2C_GeneralCallCmd$179)
      003AAC 00 02                 4359 	.dw	2
      003AAE 78                    4360 	.db	120
      003AAF 01                    4361 	.sleb128	1
      003AB0 00 00 A7 41           4362 	.dw	0,(Sstm8s_i2c$I2C_GeneralCallCmd$167)
      003AB4 00 00 A7 55           4363 	.dw	0,(Sstm8s_i2c$I2C_GeneralCallCmd$177)
      003AB8 00 02                 4364 	.dw	2
      003ABA 78                    4365 	.db	120
      003ABB 02                    4366 	.sleb128	2
      003ABC 00 00 A7 3B           4367 	.dw	0,(Sstm8s_i2c$I2C_GeneralCallCmd$166)
      003AC0 00 00 A7 41           4368 	.dw	0,(Sstm8s_i2c$I2C_GeneralCallCmd$167)
      003AC4 00 02                 4369 	.dw	2
      003AC6 78                    4370 	.db	120
      003AC7 06                    4371 	.sleb128	6
      003AC8 00 00 A7 39           4372 	.dw	0,(Sstm8s_i2c$I2C_GeneralCallCmd$165)
      003ACC 00 00 A7 3B           4373 	.dw	0,(Sstm8s_i2c$I2C_GeneralCallCmd$166)
      003AD0 00 02                 4374 	.dw	2
      003AD2 78                    4375 	.db	120
      003AD3 05                    4376 	.sleb128	5
      003AD4 00 00 A7 37           4377 	.dw	0,(Sstm8s_i2c$I2C_GeneralCallCmd$164)
      003AD8 00 00 A7 39           4378 	.dw	0,(Sstm8s_i2c$I2C_GeneralCallCmd$165)
      003ADC 00 02                 4379 	.dw	2
      003ADE 78                    4380 	.db	120
      003ADF 03                    4381 	.sleb128	3
      003AE0 00 00 A7 2D           4382 	.dw	0,(Sstm8s_i2c$I2C_GeneralCallCmd$162)
      003AE4 00 00 A7 37           4383 	.dw	0,(Sstm8s_i2c$I2C_GeneralCallCmd$164)
      003AE8 00 02                 4384 	.dw	2
      003AEA 78                    4385 	.db	120
      003AEB 02                    4386 	.sleb128	2
      003AEC 00 00 A7 2C           4387 	.dw	0,(Sstm8s_i2c$I2C_GeneralCallCmd$161)
      003AF0 00 00 A7 2D           4388 	.dw	0,(Sstm8s_i2c$I2C_GeneralCallCmd$162)
      003AF4 00 02                 4389 	.dw	2
      003AF6 78                    4390 	.db	120
      003AF7 01                    4391 	.sleb128	1
      003AF8 00 00 00 00           4392 	.dw	0,0
      003AFC 00 00 00 00           4393 	.dw	0,0
      003B00 00 00 A7 2B           4394 	.dw	0,(Sstm8s_i2c$I2C_Cmd$157)
      003B04 00 00 A7 2C           4395 	.dw	0,(Sstm8s_i2c$I2C_Cmd$159)
      003B08 00 02                 4396 	.dw	2
      003B0A 78                    4397 	.db	120
      003B0B 01                    4398 	.sleb128	1
      003B0C 00 00 A7 17           4399 	.dw	0,(Sstm8s_i2c$I2C_Cmd$147)
      003B10 00 00 A7 2B           4400 	.dw	0,(Sstm8s_i2c$I2C_Cmd$157)
      003B14 00 02                 4401 	.dw	2
      003B16 78                    4402 	.db	120
      003B17 02                    4403 	.sleb128	2
      003B18 00 00 A7 11           4404 	.dw	0,(Sstm8s_i2c$I2C_Cmd$146)
      003B1C 00 00 A7 17           4405 	.dw	0,(Sstm8s_i2c$I2C_Cmd$147)
      003B20 00 02                 4406 	.dw	2
      003B22 78                    4407 	.db	120
      003B23 06                    4408 	.sleb128	6
      003B24 00 00 A7 0F           4409 	.dw	0,(Sstm8s_i2c$I2C_Cmd$145)
      003B28 00 00 A7 11           4410 	.dw	0,(Sstm8s_i2c$I2C_Cmd$146)
      003B2C 00 02                 4411 	.dw	2
      003B2E 78                    4412 	.db	120
      003B2F 05                    4413 	.sleb128	5
      003B30 00 00 A7 0D           4414 	.dw	0,(Sstm8s_i2c$I2C_Cmd$144)
      003B34 00 00 A7 0F           4415 	.dw	0,(Sstm8s_i2c$I2C_Cmd$145)
      003B38 00 02                 4416 	.dw	2
      003B3A 78                    4417 	.db	120
      003B3B 03                    4418 	.sleb128	3
      003B3C 00 00 A7 03           4419 	.dw	0,(Sstm8s_i2c$I2C_Cmd$142)
      003B40 00 00 A7 0D           4420 	.dw	0,(Sstm8s_i2c$I2C_Cmd$144)
      003B44 00 02                 4421 	.dw	2
      003B46 78                    4422 	.db	120
      003B47 02                    4423 	.sleb128	2
      003B48 00 00 A7 02           4424 	.dw	0,(Sstm8s_i2c$I2C_Cmd$141)
      003B4C 00 00 A7 03           4425 	.dw	0,(Sstm8s_i2c$I2C_Cmd$142)
      003B50 00 02                 4426 	.dw	2
      003B52 78                    4427 	.db	120
      003B53 01                    4428 	.sleb128	1
      003B54 00 00 A7 01           4429 	.dw	0,(Sstm8s_i2c$I2C_Init$138)
      003B58 00 00 A7 02           4430 	.dw	0,(Sstm8s_i2c$I2C_Init$139)
      003B5C 00 02                 4431 	.dw	2
      003B5E 78                    4432 	.db	120
      003B5F 75                    4433 	.sleb128	-11
      003B60 00 00 A6 BF           4434 	.dw	0,(Sstm8s_i2c$I2C_Init$123)
      003B64 00 00 A7 01           4435 	.dw	0,(Sstm8s_i2c$I2C_Init$138)
      003B68 00 02                 4436 	.dw	2
      003B6A 78                    4437 	.db	120
      003B6B 08                    4438 	.sleb128	8
      003B6C 00 00 A6 BA           4439 	.dw	0,(Sstm8s_i2c$I2C_Init$122)
      003B70 00 00 A6 BF           4440 	.dw	0,(Sstm8s_i2c$I2C_Init$123)
      003B74 00 02                 4441 	.dw	2
      003B76 78                    4442 	.db	120
      003B77 10                    4443 	.sleb128	16
      003B78 00 00 A6 B7           4444 	.dw	0,(Sstm8s_i2c$I2C_Init$121)
      003B7C 00 00 A6 BA           4445 	.dw	0,(Sstm8s_i2c$I2C_Init$122)
      003B80 00 02                 4446 	.dw	2
      003B82 78                    4447 	.db	120
      003B83 0E                    4448 	.sleb128	14
      003B84 00 00 A6 B4           4449 	.dw	0,(Sstm8s_i2c$I2C_Init$120)
      003B88 00 00 A6 B7           4450 	.dw	0,(Sstm8s_i2c$I2C_Init$121)
      003B8C 00 02                 4451 	.dw	2
      003B8E 78                    4452 	.db	120
      003B8F 0C                    4453 	.sleb128	12
      003B90 00 00 A6 B2           4454 	.dw	0,(Sstm8s_i2c$I2C_Init$119)
      003B94 00 00 A6 B4           4455 	.dw	0,(Sstm8s_i2c$I2C_Init$120)
      003B98 00 02                 4456 	.dw	2
      003B9A 78                    4457 	.db	120
      003B9B 0A                    4458 	.sleb128	10
      003B9C 00 00 A6 A4           4459 	.dw	0,(Sstm8s_i2c$I2C_Init$114)
      003BA0 00 00 A6 B2           4460 	.dw	0,(Sstm8s_i2c$I2C_Init$119)
      003BA4 00 02                 4461 	.dw	2
      003BA6 78                    4462 	.db	120
      003BA7 08                    4463 	.sleb128	8
      003BA8 00 00 A6 A0           4464 	.dw	0,(Sstm8s_i2c$I2C_Init$113)
      003BAC 00 00 A6 A4           4465 	.dw	0,(Sstm8s_i2c$I2C_Init$114)
      003BB0 00 02                 4466 	.dw	2
      003BB2 78                    4467 	.db	120
      003BB3 0A                    4468 	.sleb128	10
      003BB4 00 00 A6 9C           4469 	.dw	0,(Sstm8s_i2c$I2C_Init$112)
      003BB8 00 00 A6 A0           4470 	.dw	0,(Sstm8s_i2c$I2C_Init$113)
      003BBC 00 02                 4471 	.dw	2
      003BBE 78                    4472 	.db	120
      003BBF 0C                    4473 	.sleb128	12
      003BC0 00 00 A6 9A           4474 	.dw	0,(Sstm8s_i2c$I2C_Init$111)
      003BC4 00 00 A6 9C           4475 	.dw	0,(Sstm8s_i2c$I2C_Init$112)
      003BC8 00 02                 4476 	.dw	2
      003BCA 78                    4477 	.db	120
      003BCB 0B                    4478 	.sleb128	11
      003BCC 00 00 A6 98           4479 	.dw	0,(Sstm8s_i2c$I2C_Init$110)
      003BD0 00 00 A6 9A           4480 	.dw	0,(Sstm8s_i2c$I2C_Init$111)
      003BD4 00 02                 4481 	.dw	2
      003BD6 78                    4482 	.db	120
      003BD7 0A                    4483 	.sleb128	10
      003BD8 00 00 00 00           4484 	.dw	0,(Sstm8s_i2c$I2C_Init$108)
      003BDC 00 00 A6 98           4485 	.dw	0,(Sstm8s_i2c$I2C_Init$110)
      003BE0 00 02                 4486 	.dw	2
      003BE2 78                    4487 	.db	120
      003BE3 08                    4488 	.sleb128	8
      003BE4 00 00 A6 91           4489 	.dw	0,(Sstm8s_i2c$I2C_Init$107)
      003BE8 00 00 00 00           4490 	.dw	0,(Sstm8s_i2c$I2C_Init$108)
      003BEC 00 02                 4491 	.dw	2
      003BEE 78                    4492 	.db	120
      003BEF 0A                    4493 	.sleb128	10
      003BF0 00 00 A6 7F           4494 	.dw	0,(Sstm8s_i2c$I2C_Init$98)
      003BF4 00 00 A6 91           4495 	.dw	0,(Sstm8s_i2c$I2C_Init$107)
      003BF8 00 02                 4496 	.dw	2
      003BFA 78                    4497 	.db	120
      003BFB 08                    4498 	.sleb128	8
      003BFC 00 00 A6 7A           4499 	.dw	0,(Sstm8s_i2c$I2C_Init$97)
      003C00 00 00 A6 7F           4500 	.dw	0,(Sstm8s_i2c$I2C_Init$98)
      003C04 00 02                 4501 	.dw	2
      003C06 78                    4502 	.db	120
      003C07 10                    4503 	.sleb128	16
      003C08 00 00 A6 77           4504 	.dw	0,(Sstm8s_i2c$I2C_Init$96)
      003C0C 00 00 A6 7A           4505 	.dw	0,(Sstm8s_i2c$I2C_Init$97)
      003C10 00 02                 4506 	.dw	2
      003C12 78                    4507 	.db	120
      003C13 0E                    4508 	.sleb128	14
      003C14 00 00 A6 74           4509 	.dw	0,(Sstm8s_i2c$I2C_Init$95)
      003C18 00 00 A6 77           4510 	.dw	0,(Sstm8s_i2c$I2C_Init$96)
      003C1C 00 02                 4511 	.dw	2
      003C1E 78                    4512 	.db	120
      003C1F 0C                    4513 	.sleb128	12
      003C20 00 00 A6 72           4514 	.dw	0,(Sstm8s_i2c$I2C_Init$94)
      003C24 00 00 A6 74           4515 	.dw	0,(Sstm8s_i2c$I2C_Init$95)
      003C28 00 02                 4516 	.dw	2
      003C2A 78                    4517 	.db	120
      003C2B 0A                    4518 	.sleb128	10
      003C2C 00 00 A6 70           4519 	.dw	0,(Sstm8s_i2c$I2C_Init$93)
      003C30 00 00 A6 72           4520 	.dw	0,(Sstm8s_i2c$I2C_Init$94)
      003C34 00 02                 4521 	.dw	2
      003C36 78                    4522 	.db	120
      003C37 09                    4523 	.sleb128	9
      003C38 00 00 A6 6E           4524 	.dw	0,(Sstm8s_i2c$I2C_Init$92)
      003C3C 00 00 A6 70           4525 	.dw	0,(Sstm8s_i2c$I2C_Init$93)
      003C40 00 02                 4526 	.dw	2
      003C42 78                    4527 	.db	120
      003C43 08                    4528 	.sleb128	8
      003C44 00 00 A6 69           4529 	.dw	0,(Sstm8s_i2c$I2C_Init$91)
      003C48 00 00 A6 6E           4530 	.dw	0,(Sstm8s_i2c$I2C_Init$92)
      003C4C 00 02                 4531 	.dw	2
      003C4E 78                    4532 	.db	120
      003C4F 10                    4533 	.sleb128	16
      003C50 00 00 A6 67           4534 	.dw	0,(Sstm8s_i2c$I2C_Init$90)
      003C54 00 00 A6 69           4535 	.dw	0,(Sstm8s_i2c$I2C_Init$91)
      003C58 00 02                 4536 	.dw	2
      003C5A 78                    4537 	.db	120
      003C5B 0F                    4538 	.sleb128	15
      003C5C 00 00 A6 65           4539 	.dw	0,(Sstm8s_i2c$I2C_Init$89)
      003C60 00 00 A6 67           4540 	.dw	0,(Sstm8s_i2c$I2C_Init$90)
      003C64 00 02                 4541 	.dw	2
      003C66 78                    4542 	.db	120
      003C67 0D                    4543 	.sleb128	13
      003C68 00 00 A6 63           4544 	.dw	0,(Sstm8s_i2c$I2C_Init$88)
      003C6C 00 00 A6 65           4545 	.dw	0,(Sstm8s_i2c$I2C_Init$89)
      003C70 00 02                 4546 	.dw	2
      003C72 78                    4547 	.db	120
      003C73 0C                    4548 	.sleb128	12
      003C74 00 00 A6 60           4549 	.dw	0,(Sstm8s_i2c$I2C_Init$87)
      003C78 00 00 A6 63           4550 	.dw	0,(Sstm8s_i2c$I2C_Init$88)
      003C7C 00 02                 4551 	.dw	2
      003C7E 78                    4552 	.db	120
      003C7F 0A                    4553 	.sleb128	10
      003C80 00 00 A6 5B           4554 	.dw	0,(Sstm8s_i2c$I2C_Init$82)
      003C84 00 00 A6 60           4555 	.dw	0,(Sstm8s_i2c$I2C_Init$87)
      003C88 00 02                 4556 	.dw	2
      003C8A 78                    4557 	.db	120
      003C8B 08                    4558 	.sleb128	8
      003C8C 00 00 A6 56           4559 	.dw	0,(Sstm8s_i2c$I2C_Init$81)
      003C90 00 00 A6 5B           4560 	.dw	0,(Sstm8s_i2c$I2C_Init$82)
      003C94 00 02                 4561 	.dw	2
      003C96 78                    4562 	.db	120
      003C97 10                    4563 	.sleb128	16
      003C98 00 00 A6 53           4564 	.dw	0,(Sstm8s_i2c$I2C_Init$80)
      003C9C 00 00 A6 56           4565 	.dw	0,(Sstm8s_i2c$I2C_Init$81)
      003CA0 00 02                 4566 	.dw	2
      003CA2 78                    4567 	.db	120
      003CA3 0E                    4568 	.sleb128	14
      003CA4 00 00 A6 50           4569 	.dw	0,(Sstm8s_i2c$I2C_Init$79)
      003CA8 00 00 A6 53           4570 	.dw	0,(Sstm8s_i2c$I2C_Init$80)
      003CAC 00 02                 4571 	.dw	2
      003CAE 78                    4572 	.db	120
      003CAF 0C                    4573 	.sleb128	12
      003CB0 00 00 A6 4E           4574 	.dw	0,(Sstm8s_i2c$I2C_Init$78)
      003CB4 00 00 A6 50           4575 	.dw	0,(Sstm8s_i2c$I2C_Init$79)
      003CB8 00 02                 4576 	.dw	2
      003CBA 78                    4577 	.db	120
      003CBB 0A                    4578 	.sleb128	10
      003CBC 00 00 A6 4D           4579 	.dw	0,(Sstm8s_i2c$I2C_Init$77)
      003CC0 00 00 A6 4E           4580 	.dw	0,(Sstm8s_i2c$I2C_Init$78)
      003CC4 00 02                 4581 	.dw	2
      003CC6 78                    4582 	.db	120
      003CC7 08                    4583 	.sleb128	8
      003CC8 00 00 A6 48           4584 	.dw	0,(Sstm8s_i2c$I2C_Init$76)
      003CCC 00 00 A6 4D           4585 	.dw	0,(Sstm8s_i2c$I2C_Init$77)
      003CD0 00 02                 4586 	.dw	2
      003CD2 78                    4587 	.db	120
      003CD3 10                    4588 	.sleb128	16
      003CD4 00 00 A6 46           4589 	.dw	0,(Sstm8s_i2c$I2C_Init$75)
      003CD8 00 00 A6 48           4590 	.dw	0,(Sstm8s_i2c$I2C_Init$76)
      003CDC 00 02                 4591 	.dw	2
      003CDE 78                    4592 	.db	120
      003CDF 0F                    4593 	.sleb128	15
      003CE0 00 00 A6 44           4594 	.dw	0,(Sstm8s_i2c$I2C_Init$74)
      003CE4 00 00 A6 46           4595 	.dw	0,(Sstm8s_i2c$I2C_Init$75)
      003CE8 00 02                 4596 	.dw	2
      003CEA 78                    4597 	.db	120
      003CEB 0D                    4598 	.sleb128	13
      003CEC 00 00 A6 42           4599 	.dw	0,(Sstm8s_i2c$I2C_Init$73)
      003CF0 00 00 A6 44           4600 	.dw	0,(Sstm8s_i2c$I2C_Init$74)
      003CF4 00 02                 4601 	.dw	2
      003CF6 78                    4602 	.db	120
      003CF7 0C                    4603 	.sleb128	12
      003CF8 00 00 A6 3F           4604 	.dw	0,(Sstm8s_i2c$I2C_Init$72)
      003CFC 00 00 A6 42           4605 	.dw	0,(Sstm8s_i2c$I2C_Init$73)
      003D00 00 02                 4606 	.dw	2
      003D02 78                    4607 	.db	120
      003D03 0A                    4608 	.sleb128	10
      003D04 00 00 A6 22           4609 	.dw	0,(Sstm8s_i2c$I2C_Init$65)
      003D08 00 00 A6 3F           4610 	.dw	0,(Sstm8s_i2c$I2C_Init$72)
      003D0C 00 02                 4611 	.dw	2
      003D0E 78                    4612 	.db	120
      003D0F 08                    4613 	.sleb128	8
      003D10 00 00 A6 1D           4614 	.dw	0,(Sstm8s_i2c$I2C_Init$64)
      003D14 00 00 A6 22           4615 	.dw	0,(Sstm8s_i2c$I2C_Init$65)
      003D18 00 02                 4616 	.dw	2
      003D1A 78                    4617 	.db	120
      003D1B 10                    4618 	.sleb128	16
      003D1C 00 00 A6 1B           4619 	.dw	0,(Sstm8s_i2c$I2C_Init$63)
      003D20 00 00 A6 1D           4620 	.dw	0,(Sstm8s_i2c$I2C_Init$64)
      003D24 00 02                 4621 	.dw	2
      003D26 78                    4622 	.db	120
      003D27 0F                    4623 	.sleb128	15
      003D28 00 00 A6 19           4624 	.dw	0,(Sstm8s_i2c$I2C_Init$62)
      003D2C 00 00 A6 1B           4625 	.dw	0,(Sstm8s_i2c$I2C_Init$63)
      003D30 00 02                 4626 	.dw	2
      003D32 78                    4627 	.db	120
      003D33 0E                    4628 	.sleb128	14
      003D34 00 00 A6 17           4629 	.dw	0,(Sstm8s_i2c$I2C_Init$61)
      003D38 00 00 A6 19           4630 	.dw	0,(Sstm8s_i2c$I2C_Init$62)
      003D3C 00 02                 4631 	.dw	2
      003D3E 78                    4632 	.db	120
      003D3F 0D                    4633 	.sleb128	13
      003D40 00 00 A6 15           4634 	.dw	0,(Sstm8s_i2c$I2C_Init$60)
      003D44 00 00 A6 17           4635 	.dw	0,(Sstm8s_i2c$I2C_Init$61)
      003D48 00 02                 4636 	.dw	2
      003D4A 78                    4637 	.db	120
      003D4B 0C                    4638 	.sleb128	12
      003D4C 00 00 A6 13           4639 	.dw	0,(Sstm8s_i2c$I2C_Init$59)
      003D50 00 00 A6 15           4640 	.dw	0,(Sstm8s_i2c$I2C_Init$60)
      003D54 00 02                 4641 	.dw	2
      003D56 78                    4642 	.db	120
      003D57 0B                    4643 	.sleb128	11
      003D58 00 00 A6 12           4644 	.dw	0,(Sstm8s_i2c$I2C_Init$58)
      003D5C 00 00 A6 13           4645 	.dw	0,(Sstm8s_i2c$I2C_Init$59)
      003D60 00 02                 4646 	.dw	2
      003D62 78                    4647 	.db	120
      003D63 09                    4648 	.sleb128	9
      003D64 00 00 A5 E9           4649 	.dw	0,(Sstm8s_i2c$I2C_Init$51)
      003D68 00 00 A6 12           4650 	.dw	0,(Sstm8s_i2c$I2C_Init$58)
      003D6C 00 02                 4651 	.dw	2
      003D6E 78                    4652 	.db	120
      003D6F 08                    4653 	.sleb128	8
      003D70 00 00 A5 E3           4654 	.dw	0,(Sstm8s_i2c$I2C_Init$50)
      003D74 00 00 A5 E9           4655 	.dw	0,(Sstm8s_i2c$I2C_Init$51)
      003D78 00 02                 4656 	.dw	2
      003D7A 78                    4657 	.db	120
      003D7B 0C                    4658 	.sleb128	12
      003D7C 00 00 A5 E1           4659 	.dw	0,(Sstm8s_i2c$I2C_Init$49)
      003D80 00 00 A5 E3           4660 	.dw	0,(Sstm8s_i2c$I2C_Init$50)
      003D84 00 02                 4661 	.dw	2
      003D86 78                    4662 	.db	120
      003D87 0B                    4663 	.sleb128	11
      003D88 00 00 A5 DF           4664 	.dw	0,(Sstm8s_i2c$I2C_Init$48)
      003D8C 00 00 A5 E1           4665 	.dw	0,(Sstm8s_i2c$I2C_Init$49)
      003D90 00 02                 4666 	.dw	2
      003D92 78                    4667 	.db	120
      003D93 09                    4668 	.sleb128	9
      003D94 00 00 A5 C0           4669 	.dw	0,(Sstm8s_i2c$I2C_Init$46)
      003D98 00 00 A5 DF           4670 	.dw	0,(Sstm8s_i2c$I2C_Init$48)
      003D9C 00 02                 4671 	.dw	2
      003D9E 78                    4672 	.db	120
      003D9F 08                    4673 	.sleb128	8
      003DA0 00 00 A5 BA           4674 	.dw	0,(Sstm8s_i2c$I2C_Init$45)
      003DA4 00 00 A5 C0           4675 	.dw	0,(Sstm8s_i2c$I2C_Init$46)
      003DA8 00 02                 4676 	.dw	2
      003DAA 78                    4677 	.db	120
      003DAB 0C                    4678 	.sleb128	12
      003DAC 00 00 A5 B8           4679 	.dw	0,(Sstm8s_i2c$I2C_Init$44)
      003DB0 00 00 A5 BA           4680 	.dw	0,(Sstm8s_i2c$I2C_Init$45)
      003DB4 00 02                 4681 	.dw	2
      003DB6 78                    4682 	.db	120
      003DB7 0B                    4683 	.sleb128	11
      003DB8 00 00 A5 B6           4684 	.dw	0,(Sstm8s_i2c$I2C_Init$43)
      003DBC 00 00 A5 B8           4685 	.dw	0,(Sstm8s_i2c$I2C_Init$44)
      003DC0 00 02                 4686 	.dw	2
      003DC2 78                    4687 	.db	120
      003DC3 09                    4688 	.sleb128	9
      003DC4 00 00 A5 A8           4689 	.dw	0,(Sstm8s_i2c$I2C_Init$41)
      003DC8 00 00 A5 B6           4690 	.dw	0,(Sstm8s_i2c$I2C_Init$43)
      003DCC 00 02                 4691 	.dw	2
      003DCE 78                    4692 	.db	120
      003DCF 08                    4693 	.sleb128	8
      003DD0 00 00 A5 A2           4694 	.dw	0,(Sstm8s_i2c$I2C_Init$40)
      003DD4 00 00 A5 A8           4695 	.dw	0,(Sstm8s_i2c$I2C_Init$41)
      003DD8 00 02                 4696 	.dw	2
      003DDA 78                    4697 	.db	120
      003DDB 0C                    4698 	.sleb128	12
      003DDC 00 00 A5 A0           4699 	.dw	0,(Sstm8s_i2c$I2C_Init$39)
      003DE0 00 00 A5 A2           4700 	.dw	0,(Sstm8s_i2c$I2C_Init$40)
      003DE4 00 02                 4701 	.dw	2
      003DE6 78                    4702 	.db	120
      003DE7 0B                    4703 	.sleb128	11
      003DE8 00 00 A5 9E           4704 	.dw	0,(Sstm8s_i2c$I2C_Init$38)
      003DEC 00 00 A5 A0           4705 	.dw	0,(Sstm8s_i2c$I2C_Init$39)
      003DF0 00 02                 4706 	.dw	2
      003DF2 78                    4707 	.db	120
      003DF3 09                    4708 	.sleb128	9
      003DF4 00 00 A5 9C           4709 	.dw	0,(Sstm8s_i2c$I2C_Init$37)
      003DF8 00 00 A5 9E           4710 	.dw	0,(Sstm8s_i2c$I2C_Init$38)
      003DFC 00 02                 4711 	.dw	2
      003DFE 78                    4712 	.db	120
      003DFF 08                    4713 	.sleb128	8
      003E00 00 00 A5 92           4714 	.dw	0,(Sstm8s_i2c$I2C_Init$35)
      003E04 00 00 A5 9C           4715 	.dw	0,(Sstm8s_i2c$I2C_Init$37)
      003E08 00 02                 4716 	.dw	2
      003E0A 78                    4717 	.db	120
      003E0B 08                    4718 	.sleb128	8
      003E0C 00 00 A5 8C           4719 	.dw	0,(Sstm8s_i2c$I2C_Init$34)
      003E10 00 00 A5 92           4720 	.dw	0,(Sstm8s_i2c$I2C_Init$35)
      003E14 00 02                 4721 	.dw	2
      003E16 78                    4722 	.db	120
      003E17 0C                    4723 	.sleb128	12
      003E18 00 00 A5 8A           4724 	.dw	0,(Sstm8s_i2c$I2C_Init$33)
      003E1C 00 00 A5 8C           4725 	.dw	0,(Sstm8s_i2c$I2C_Init$34)
      003E20 00 02                 4726 	.dw	2
      003E22 78                    4727 	.db	120
      003E23 0B                    4728 	.sleb128	11
      003E24 00 00 A5 88           4729 	.dw	0,(Sstm8s_i2c$I2C_Init$32)
      003E28 00 00 A5 8A           4730 	.dw	0,(Sstm8s_i2c$I2C_Init$33)
      003E2C 00 02                 4731 	.dw	2
      003E2E 78                    4732 	.db	120
      003E2F 09                    4733 	.sleb128	9
      003E30 00 00 A5 7F           4734 	.dw	0,(Sstm8s_i2c$I2C_Init$30)
      003E34 00 00 A5 88           4735 	.dw	0,(Sstm8s_i2c$I2C_Init$32)
      003E38 00 02                 4736 	.dw	2
      003E3A 78                    4737 	.db	120
      003E3B 08                    4738 	.sleb128	8
      003E3C 00 00 A5 79           4739 	.dw	0,(Sstm8s_i2c$I2C_Init$29)
      003E40 00 00 A5 7F           4740 	.dw	0,(Sstm8s_i2c$I2C_Init$30)
      003E44 00 02                 4741 	.dw	2
      003E46 78                    4742 	.db	120
      003E47 0C                    4743 	.sleb128	12
      003E48 00 00 A5 77           4744 	.dw	0,(Sstm8s_i2c$I2C_Init$28)
      003E4C 00 00 A5 79           4745 	.dw	0,(Sstm8s_i2c$I2C_Init$29)
      003E50 00 02                 4746 	.dw	2
      003E52 78                    4747 	.db	120
      003E53 0B                    4748 	.sleb128	11
      003E54 00 00 A5 75           4749 	.dw	0,(Sstm8s_i2c$I2C_Init$27)
      003E58 00 00 A5 77           4750 	.dw	0,(Sstm8s_i2c$I2C_Init$28)
      003E5C 00 02                 4751 	.dw	2
      003E5E 78                    4752 	.db	120
      003E5F 09                    4753 	.sleb128	9
      003E60 00 00 A5 73           4754 	.dw	0,(Sstm8s_i2c$I2C_Init$26)
      003E64 00 00 A5 75           4755 	.dw	0,(Sstm8s_i2c$I2C_Init$27)
      003E68 00 02                 4756 	.dw	2
      003E6A 78                    4757 	.db	120
      003E6B 08                    4758 	.sleb128	8
      003E6C 00 00 A5 69           4759 	.dw	0,(Sstm8s_i2c$I2C_Init$24)
      003E70 00 00 A5 73           4760 	.dw	0,(Sstm8s_i2c$I2C_Init$26)
      003E74 00 02                 4761 	.dw	2
      003E76 78                    4762 	.db	120
      003E77 08                    4763 	.sleb128	8
      003E78 00 00 A5 63           4764 	.dw	0,(Sstm8s_i2c$I2C_Init$23)
      003E7C 00 00 A5 69           4765 	.dw	0,(Sstm8s_i2c$I2C_Init$24)
      003E80 00 02                 4766 	.dw	2
      003E82 78                    4767 	.db	120
      003E83 0C                    4768 	.sleb128	12
      003E84 00 00 A5 61           4769 	.dw	0,(Sstm8s_i2c$I2C_Init$22)
      003E88 00 00 A5 63           4770 	.dw	0,(Sstm8s_i2c$I2C_Init$23)
      003E8C 00 02                 4771 	.dw	2
      003E8E 78                    4772 	.db	120
      003E8F 0B                    4773 	.sleb128	11
      003E90 00 00 A5 5F           4774 	.dw	0,(Sstm8s_i2c$I2C_Init$21)
      003E94 00 00 A5 61           4775 	.dw	0,(Sstm8s_i2c$I2C_Init$22)
      003E98 00 02                 4776 	.dw	2
      003E9A 78                    4777 	.db	120
      003E9B 09                    4778 	.sleb128	9
      003E9C 00 00 A5 5D           4779 	.dw	0,(Sstm8s_i2c$I2C_Init$20)
      003EA0 00 00 A5 5F           4780 	.dw	0,(Sstm8s_i2c$I2C_Init$21)
      003EA4 00 02                 4781 	.dw	2
      003EA6 78                    4782 	.db	120
      003EA7 08                    4783 	.sleb128	8
      003EA8 00 00 A5 57           4784 	.dw	0,(Sstm8s_i2c$I2C_Init$19)
      003EAC 00 00 A5 5D           4785 	.dw	0,(Sstm8s_i2c$I2C_Init$20)
      003EB0 00 02                 4786 	.dw	2
      003EB2 78                    4787 	.db	120
      003EB3 08                    4788 	.sleb128	8
      003EB4 00 00 A5 4C           4789 	.dw	0,(Sstm8s_i2c$I2C_Init$16)
      003EB8 00 00 A5 57           4790 	.dw	0,(Sstm8s_i2c$I2C_Init$19)
      003EBC 00 02                 4791 	.dw	2
      003EBE 78                    4792 	.db	120
      003EBF 08                    4793 	.sleb128	8
      003EC0 00 00 A5 4A           4794 	.dw	0,(Sstm8s_i2c$I2C_Init$15)
      003EC4 00 00 A5 4C           4795 	.dw	0,(Sstm8s_i2c$I2C_Init$16)
      003EC8 00 02                 4796 	.dw	2
      003ECA 78                    4797 	.db	120
      003ECB 01                    4798 	.sleb128	1
      003ECC 00 00 00 00           4799 	.dw	0,0
      003ED0 00 00 00 00           4800 	.dw	0,0
      003ED4 00 00 A5 25           4801 	.dw	0,(Sstm8s_i2c$I2C_DeInit$1)
      003ED8 00 00 A5 4A           4802 	.dw	0,(Sstm8s_i2c$I2C_DeInit$13)
      003EDC 00 02                 4803 	.dw	2
      003EDE 78                    4804 	.db	120
      003EDF 01                    4805 	.sleb128	1
      003EE0 00 00 00 00           4806 	.dw	0,0
      003EE4 00 00 00 00           4807 	.dw	0,0
                                   4808 
                                   4809 	.area .debug_abbrev (NOLOAD)
      00058B                       4810 Ldebug_abbrev:
      00058B 01                    4811 	.uleb128	1
      00058C 11                    4812 	.uleb128	17
      00058D 01                    4813 	.db	1
      00058E 03                    4814 	.uleb128	3
      00058F 08                    4815 	.uleb128	8
      000590 10                    4816 	.uleb128	16
      000591 06                    4817 	.uleb128	6
      000592 13                    4818 	.uleb128	19
      000593 0B                    4819 	.uleb128	11
      000594 25                    4820 	.uleb128	37
      000595 08                    4821 	.uleb128	8
      000596 00                    4822 	.uleb128	0
      000597 00                    4823 	.uleb128	0
      000598 02                    4824 	.uleb128	2
      000599 2E                    4825 	.uleb128	46
      00059A 00                    4826 	.db	0
      00059B 03                    4827 	.uleb128	3
      00059C 08                    4828 	.uleb128	8
      00059D 11                    4829 	.uleb128	17
      00059E 01                    4830 	.uleb128	1
      00059F 12                    4831 	.uleb128	18
      0005A0 01                    4832 	.uleb128	1
      0005A1 3F                    4833 	.uleb128	63
      0005A2 0C                    4834 	.uleb128	12
      0005A3 40                    4835 	.uleb128	64
      0005A4 06                    4836 	.uleb128	6
      0005A5 00                    4837 	.uleb128	0
      0005A6 00                    4838 	.uleb128	0
      0005A7 03                    4839 	.uleb128	3
      0005A8 2E                    4840 	.uleb128	46
      0005A9 01                    4841 	.db	1
      0005AA 01                    4842 	.uleb128	1
      0005AB 13                    4843 	.uleb128	19
      0005AC 03                    4844 	.uleb128	3
      0005AD 08                    4845 	.uleb128	8
      0005AE 11                    4846 	.uleb128	17
      0005AF 01                    4847 	.uleb128	1
      0005B0 3F                    4848 	.uleb128	63
      0005B1 0C                    4849 	.uleb128	12
      0005B2 00                    4850 	.uleb128	0
      0005B3 00                    4851 	.uleb128	0
      0005B4 04                    4852 	.uleb128	4
      0005B5 05                    4853 	.uleb128	5
      0005B6 00                    4854 	.db	0
      0005B7 02                    4855 	.uleb128	2
      0005B8 0A                    4856 	.uleb128	10
      0005B9 03                    4857 	.uleb128	3
      0005BA 08                    4858 	.uleb128	8
      0005BB 49                    4859 	.uleb128	73
      0005BC 13                    4860 	.uleb128	19
      0005BD 00                    4861 	.uleb128	0
      0005BE 00                    4862 	.uleb128	0
      0005BF 05                    4863 	.uleb128	5
      0005C0 0B                    4864 	.uleb128	11
      0005C1 01                    4865 	.db	1
      0005C2 01                    4866 	.uleb128	1
      0005C3 13                    4867 	.uleb128	19
      0005C4 11                    4868 	.uleb128	17
      0005C5 01                    4869 	.uleb128	1
      0005C6 12                    4870 	.uleb128	18
      0005C7 01                    4871 	.uleb128	1
      0005C8 00                    4872 	.uleb128	0
      0005C9 00                    4873 	.uleb128	0
      0005CA 06                    4874 	.uleb128	6
      0005CB 0B                    4875 	.uleb128	11
      0005CC 00                    4876 	.db	0
      0005CD 11                    4877 	.uleb128	17
      0005CE 01                    4878 	.uleb128	1
      0005CF 12                    4879 	.uleb128	18
      0005D0 01                    4880 	.uleb128	1
      0005D1 00                    4881 	.uleb128	0
      0005D2 00                    4882 	.uleb128	0
      0005D3 07                    4883 	.uleb128	7
      0005D4 34                    4884 	.uleb128	52
      0005D5 00                    4885 	.db	0
      0005D6 02                    4886 	.uleb128	2
      0005D7 0A                    4887 	.uleb128	10
      0005D8 03                    4888 	.uleb128	3
      0005D9 08                    4889 	.uleb128	8
      0005DA 49                    4890 	.uleb128	73
      0005DB 13                    4891 	.uleb128	19
      0005DC 00                    4892 	.uleb128	0
      0005DD 00                    4893 	.uleb128	0
      0005DE 08                    4894 	.uleb128	8
      0005DF 24                    4895 	.uleb128	36
      0005E0 00                    4896 	.db	0
      0005E1 03                    4897 	.uleb128	3
      0005E2 08                    4898 	.uleb128	8
      0005E3 0B                    4899 	.uleb128	11
      0005E4 0B                    4900 	.uleb128	11
      0005E5 3E                    4901 	.uleb128	62
      0005E6 0B                    4902 	.uleb128	11
      0005E7 00                    4903 	.uleb128	0
      0005E8 00                    4904 	.uleb128	0
      0005E9 09                    4905 	.uleb128	9
      0005EA 2E                    4906 	.uleb128	46
      0005EB 01                    4907 	.db	1
      0005EC 01                    4908 	.uleb128	1
      0005ED 13                    4909 	.uleb128	19
      0005EE 03                    4910 	.uleb128	3
      0005EF 08                    4911 	.uleb128	8
      0005F0 11                    4912 	.uleb128	17
      0005F1 01                    4913 	.uleb128	1
      0005F2 12                    4914 	.uleb128	18
      0005F3 01                    4915 	.uleb128	1
      0005F4 3F                    4916 	.uleb128	63
      0005F5 0C                    4917 	.uleb128	12
      0005F6 40                    4918 	.uleb128	64
      0005F7 06                    4919 	.uleb128	6
      0005F8 00                    4920 	.uleb128	0
      0005F9 00                    4921 	.uleb128	0
      0005FA 0A                    4922 	.uleb128	10
      0005FB 0B                    4923 	.uleb128	11
      0005FC 01                    4924 	.db	1
      0005FD 11                    4925 	.uleb128	17
      0005FE 01                    4926 	.uleb128	1
      0005FF 12                    4927 	.uleb128	18
      000600 01                    4928 	.uleb128	1
      000601 00                    4929 	.uleb128	0
      000602 00                    4930 	.uleb128	0
      000603 0B                    4931 	.uleb128	11
      000604 2E                    4932 	.uleb128	46
      000605 00                    4933 	.db	0
      000606 03                    4934 	.uleb128	3
      000607 08                    4935 	.uleb128	8
      000608 11                    4936 	.uleb128	17
      000609 01                    4937 	.uleb128	1
      00060A 12                    4938 	.uleb128	18
      00060B 01                    4939 	.uleb128	1
      00060C 3F                    4940 	.uleb128	63
      00060D 0C                    4941 	.uleb128	12
      00060E 40                    4942 	.uleb128	64
      00060F 06                    4943 	.uleb128	6
      000610 49                    4944 	.uleb128	73
      000611 13                    4945 	.uleb128	19
      000612 00                    4946 	.uleb128	0
      000613 00                    4947 	.uleb128	0
      000614 0C                    4948 	.uleb128	12
      000615 2E                    4949 	.uleb128	46
      000616 01                    4950 	.db	1
      000617 01                    4951 	.uleb128	1
      000618 13                    4952 	.uleb128	19
      000619 03                    4953 	.uleb128	3
      00061A 08                    4954 	.uleb128	8
      00061B 11                    4955 	.uleb128	17
      00061C 01                    4956 	.uleb128	1
      00061D 12                    4957 	.uleb128	18
      00061E 01                    4958 	.uleb128	1
      00061F 3F                    4959 	.uleb128	63
      000620 0C                    4960 	.uleb128	12
      000621 40                    4961 	.uleb128	64
      000622 06                    4962 	.uleb128	6
      000623 49                    4963 	.uleb128	73
      000624 13                    4964 	.uleb128	19
      000625 00                    4965 	.uleb128	0
      000626 00                    4966 	.uleb128	0
      000627 0D                    4967 	.uleb128	13
      000628 35                    4968 	.uleb128	53
      000629 00                    4969 	.db	0
      00062A 49                    4970 	.uleb128	73
      00062B 13                    4971 	.uleb128	19
      00062C 00                    4972 	.uleb128	0
      00062D 00                    4973 	.uleb128	0
      00062E 0E                    4974 	.uleb128	14
      00062F 0B                    4975 	.uleb128	11
      000630 01                    4976 	.db	1
      000631 01                    4977 	.uleb128	1
      000632 13                    4978 	.uleb128	19
      000633 11                    4979 	.uleb128	17
      000634 01                    4980 	.uleb128	1
      000635 00                    4981 	.uleb128	0
      000636 00                    4982 	.uleb128	0
      000637 0F                    4983 	.uleb128	15
      000638 26                    4984 	.uleb128	38
      000639 00                    4985 	.db	0
      00063A 49                    4986 	.uleb128	73
      00063B 13                    4987 	.uleb128	19
      00063C 00                    4988 	.uleb128	0
      00063D 00                    4989 	.uleb128	0
      00063E 10                    4990 	.uleb128	16
      00063F 01                    4991 	.uleb128	1
      000640 01                    4992 	.db	1
      000641 01                    4993 	.uleb128	1
      000642 13                    4994 	.uleb128	19
      000643 0B                    4995 	.uleb128	11
      000644 0B                    4996 	.uleb128	11
      000645 49                    4997 	.uleb128	73
      000646 13                    4998 	.uleb128	19
      000647 00                    4999 	.uleb128	0
      000648 00                    5000 	.uleb128	0
      000649 11                    5001 	.uleb128	17
      00064A 21                    5002 	.uleb128	33
      00064B 00                    5003 	.db	0
      00064C 2F                    5004 	.uleb128	47
      00064D 0B                    5005 	.uleb128	11
      00064E 00                    5006 	.uleb128	0
      00064F 00                    5007 	.uleb128	0
      000650 00                    5008 	.uleb128	0
                                   5009 
                                   5010 	.area .debug_info (NOLOAD)
      002665 00 00 08 22           5011 	.dw	0,Ldebug_info_end-Ldebug_info_start
      002669                       5012 Ldebug_info_start:
      002669 00 02                 5013 	.dw	2
      00266B 00 00 05 8B           5014 	.dw	0,(Ldebug_abbrev)
      00266F 04                    5015 	.db	4
      002670 01                    5016 	.uleb128	1
      002671 2E 2F 53 54 4D 38 53  5017 	.ascii "./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_i2c.c"
             5F 53 74 64 50 65 72
             69 70 68 5F 4C 69 62
             2F 4C 69 62 72 61 72
             69 65 73 2F 53 54 4D
             38 53 5F 53 74 64 50
             65 72 69 70 68 5F 44
             72 69 76 65 72 2F 73
             72 63 2F 73 74 6D 38
             73 5F 69 32 63 2E 63
      0026B7 00                    5018 	.db	0
      0026B8 00 00 27 E9           5019 	.dw	0,(Ldebug_line_start+-4)
      0026BC 01                    5020 	.db	1
      0026BD 53 44 43 43 20 76 65  5021 	.ascii "SDCC version 4.4.0 #14620"
             72 73 69 6F 6E 20 34
             2E 34 2E 30 20 23 31
             34 36 32 30
      0026D6 00                    5022 	.db	0
      0026D7 02                    5023 	.uleb128	2
      0026D8 49 32 43 5F 44 65 49  5024 	.ascii "I2C_DeInit"
             6E 69 74
      0026E2 00                    5025 	.db	0
      0026E3 00 00 A5 25           5026 	.dw	0,(_I2C_DeInit)
      0026E7 00 00 A5 4A           5027 	.dw	0,(XG$I2C_DeInit$0$0+1)
      0026EB 01                    5028 	.db	1
      0026EC 00 00 3E D4           5029 	.dw	0,(Ldebug_loc_start+3584)
      0026F0 03                    5030 	.uleb128	3
      0026F1 00 00 01 93           5031 	.dw	0,403
      0026F5 49 32 43 5F 49 6E 69  5032 	.ascii "I2C_Init"
             74
      0026FD 00                    5033 	.db	0
      0026FE 00 00 A5 4A           5034 	.dw	0,(_I2C_Init)
      002702 01                    5035 	.db	1
      002703 04                    5036 	.uleb128	4
      002704 02                    5037 	.db	2
      002705 91                    5038 	.db	145
      002706 02                    5039 	.sleb128	2
      002707 4F 75 74 70 75 74 43  5040 	.ascii "OutputClockFrequencyHz"
             6C 6F 63 6B 46 72 65
             71 75 65 6E 63 79 48
             7A
      00271D 00                    5041 	.db	0
      00271E 00 00 01 93           5042 	.dw	0,403
      002722 04                    5043 	.uleb128	4
      002723 02                    5044 	.db	2
      002724 91                    5045 	.db	145
      002725 06                    5046 	.sleb128	6
      002726 4F 77 6E 41 64 64 72  5047 	.ascii "OwnAddress"
             65 73 73
      002730 00                    5048 	.db	0
      002731 00 00 01 A4           5049 	.dw	0,420
      002735 04                    5050 	.uleb128	4
      002736 02                    5051 	.db	2
      002737 91                    5052 	.db	145
      002738 08                    5053 	.sleb128	8
      002739 49 32 43 5F 44 75 74  5054 	.ascii "I2C_DutyCycle"
             79 43 79 63 6C 65
      002746 00                    5055 	.db	0
      002747 00 00 01 B4           5056 	.dw	0,436
      00274B 04                    5057 	.uleb128	4
      00274C 02                    5058 	.db	2
      00274D 91                    5059 	.db	145
      00274E 09                    5060 	.sleb128	9
      00274F 41 63 6B              5061 	.ascii "Ack"
      002752 00                    5062 	.db	0
      002753 00 00 01 B4           5063 	.dw	0,436
      002757 04                    5064 	.uleb128	4
      002758 02                    5065 	.db	2
      002759 91                    5066 	.db	145
      00275A 0A                    5067 	.sleb128	10
      00275B 41 64 64 4D 6F 64 65  5068 	.ascii "AddMode"
      002762 00                    5069 	.db	0
      002763 00 00 01 B4           5070 	.dw	0,436
      002767 04                    5071 	.uleb128	4
      002768 02                    5072 	.db	2
      002769 91                    5073 	.db	145
      00276A 0B                    5074 	.sleb128	11
      00276B 49 6E 70 75 74 43 6C  5075 	.ascii "InputClockFrequencyMHz"
             6F 63 6B 46 72 65 71
             75 65 6E 63 79 4D 48
             7A
      002781 00                    5076 	.db	0
      002782 00 00 01 B4           5077 	.dw	0,436
      002786 05                    5078 	.uleb128	5
      002787 00 00 01 4A           5079 	.dw	0,330
      00278B 00 00 A6 34           5080 	.dw	0,(Sstm8s_i2c$I2C_Init$67)
      00278F 00 00 00 00           5081 	.dw	0,(Sstm8s_i2c$I2C_Init$109)
      002793 06                    5082 	.uleb128	6
      002794 00 00 A6 5B           5083 	.dw	0,(Sstm8s_i2c$I2C_Init$83)
      002798 00 00 A6 5B           5084 	.dw	0,(Sstm8s_i2c$I2C_Init$84)
      00279C 06                    5085 	.uleb128	6
      00279D 00 00 A6 7F           5086 	.dw	0,(Sstm8s_i2c$I2C_Init$99)
      0027A1 00 00 A6 83           5087 	.dw	0,(Sstm8s_i2c$I2C_Init$101)
      0027A5 06                    5088 	.uleb128	6
      0027A6 00 00 A6 88           5089 	.dw	0,(Sstm8s_i2c$I2C_Init$103)
      0027AA 00 00 A6 8A           5090 	.dw	0,(Sstm8s_i2c$I2C_Init$105)
      0027AE 00                    5091 	.uleb128	0
      0027AF 05                    5092 	.uleb128	5
      0027B0 00 00 01 61           5093 	.dw	0,353
      0027B4 00 00 A6 AA           5094 	.dw	0,(Sstm8s_i2c$I2C_Init$116)
      0027B8 00 00 A6 CD           5095 	.dw	0,(Sstm8s_i2c$I2C_Init$129)
      0027BC 06                    5096 	.uleb128	6
      0027BD 00 00 A6 C4           5097 	.dw	0,(Sstm8s_i2c$I2C_Init$125)
      0027C1 00 00 A6 C7           5098 	.dw	0,(Sstm8s_i2c$I2C_Init$127)
      0027C5 00                    5099 	.uleb128	0
      0027C6 07                    5100 	.uleb128	7
      0027C7 06                    5101 	.db	6
      0027C8 52                    5102 	.db	82
      0027C9 93                    5103 	.db	147
      0027CA 01                    5104 	.uleb128	1
      0027CB 51                    5105 	.db	81
      0027CC 93                    5106 	.db	147
      0027CD 01                    5107 	.uleb128	1
      0027CE 72 65 73 75 6C 74     5108 	.ascii "result"
      0027D4 00                    5109 	.db	0
      0027D5 00 00 01 A4           5110 	.dw	0,420
      0027D9 07                    5111 	.uleb128	7
      0027DA 01                    5112 	.db	1
      0027DB 50                    5113 	.db	80
      0027DC 74 6D 70 76 61 6C     5114 	.ascii "tmpval"
      0027E2 00                    5115 	.db	0
      0027E3 00 00 01 A4           5116 	.dw	0,420
      0027E7 07                    5117 	.uleb128	7
      0027E8 02                    5118 	.db	2
      0027E9 91                    5119 	.db	145
      0027EA 7D                    5120 	.sleb128	-3
      0027EB 74 6D 70 63 63 72 68  5121 	.ascii "tmpccrh"
      0027F2 00                    5122 	.db	0
      0027F3 00 00 01 B4           5123 	.dw	0,436
      0027F7 00                    5124 	.uleb128	0
      0027F8 08                    5125 	.uleb128	8
      0027F9 75 6E 73 69 67 6E 65  5126 	.ascii "unsigned long"
             64 20 6C 6F 6E 67
      002806 00                    5127 	.db	0
      002807 04                    5128 	.db	4
      002808 07                    5129 	.db	7
      002809 08                    5130 	.uleb128	8
      00280A 75 6E 73 69 67 6E 65  5131 	.ascii "unsigned int"
             64 20 69 6E 74
      002816 00                    5132 	.db	0
      002817 02                    5133 	.db	2
      002818 07                    5134 	.db	7
      002819 08                    5135 	.uleb128	8
      00281A 75 6E 73 69 67 6E 65  5136 	.ascii "unsigned char"
             64 20 63 68 61 72
      002827 00                    5137 	.db	0
      002828 01                    5138 	.db	1
      002829 08                    5139 	.db	8
      00282A 09                    5140 	.uleb128	9
      00282B 00 00 02 03           5141 	.dw	0,515
      00282F 49 32 43 5F 43 6D 64  5142 	.ascii "I2C_Cmd"
      002836 00                    5143 	.db	0
      002837 00 00 A7 02           5144 	.dw	0,(_I2C_Cmd)
      00283B 00 00 A7 2C           5145 	.dw	0,(XG$I2C_Cmd$0$0+1)
      00283F 01                    5146 	.db	1
      002840 00 00 3B 00           5147 	.dw	0,(Ldebug_loc_start+2604)
      002844 04                    5148 	.uleb128	4
      002845 02                    5149 	.db	2
      002846 91                    5150 	.db	145
      002847 7F                    5151 	.sleb128	-1
      002848 4E 65 77 53 74 61 74  5152 	.ascii "NewState"
             65
      002850 00                    5153 	.db	0
      002851 00 00 02 03           5154 	.dw	0,515
      002855 06                    5155 	.uleb128	6
      002856 00 00 A7 1E           5156 	.dw	0,(Sstm8s_i2c$I2C_Cmd$150)
      00285A 00 00 A7 23           5157 	.dw	0,(Sstm8s_i2c$I2C_Cmd$152)
      00285E 06                    5158 	.uleb128	6
      00285F 00 00 A7 25           5159 	.dw	0,(Sstm8s_i2c$I2C_Cmd$153)
      002863 00 00 A7 2A           5160 	.dw	0,(Sstm8s_i2c$I2C_Cmd$155)
      002867 00                    5161 	.uleb128	0
      002868 08                    5162 	.uleb128	8
      002869 5F 42 6F 6F 6C        5163 	.ascii "_Bool"
      00286E 00                    5164 	.db	0
      00286F 01                    5165 	.db	1
      002870 02                    5166 	.db	2
      002871 09                    5167 	.uleb128	9
      002872 00 00 02 55           5168 	.dw	0,597
      002876 49 32 43 5F 47 65 6E  5169 	.ascii "I2C_GeneralCallCmd"
             65 72 61 6C 43 61 6C
             6C 43 6D 64
      002888 00                    5170 	.db	0
      002889 00 00 A7 2C           5171 	.dw	0,(_I2C_GeneralCallCmd)
      00288D 00 00 A7 56           5172 	.dw	0,(XG$I2C_GeneralCallCmd$0$0+1)
      002891 01                    5173 	.db	1
      002892 00 00 3A A4           5174 	.dw	0,(Ldebug_loc_start+2512)
      002896 04                    5175 	.uleb128	4
      002897 02                    5176 	.db	2
      002898 91                    5177 	.db	145
      002899 7F                    5178 	.sleb128	-1
      00289A 4E 65 77 53 74 61 74  5179 	.ascii "NewState"
             65
      0028A2 00                    5180 	.db	0
      0028A3 00 00 02 03           5181 	.dw	0,515
      0028A7 06                    5182 	.uleb128	6
      0028A8 00 00 A7 48           5183 	.dw	0,(Sstm8s_i2c$I2C_GeneralCallCmd$170)
      0028AC 00 00 A7 4D           5184 	.dw	0,(Sstm8s_i2c$I2C_GeneralCallCmd$172)
      0028B0 06                    5185 	.uleb128	6
      0028B1 00 00 A7 4F           5186 	.dw	0,(Sstm8s_i2c$I2C_GeneralCallCmd$173)
      0028B5 00 00 A7 54           5187 	.dw	0,(Sstm8s_i2c$I2C_GeneralCallCmd$175)
      0028B9 00                    5188 	.uleb128	0
      0028BA 09                    5189 	.uleb128	9
      0028BB 00 00 02 9D           5190 	.dw	0,669
      0028BF 49 32 43 5F 47 65 6E  5191 	.ascii "I2C_GenerateSTART"
             65 72 61 74 65 53 54
             41 52 54
      0028D0 00                    5192 	.db	0
      0028D1 00 00 A7 56           5193 	.dw	0,(_I2C_GenerateSTART)
      0028D5 00 00 A7 80           5194 	.dw	0,(XG$I2C_GenerateSTART$0$0+1)
      0028D9 01                    5195 	.db	1
      0028DA 00 00 3A 48           5196 	.dw	0,(Ldebug_loc_start+2420)
      0028DE 04                    5197 	.uleb128	4
      0028DF 02                    5198 	.db	2
      0028E0 91                    5199 	.db	145
      0028E1 7F                    5200 	.sleb128	-1
      0028E2 4E 65 77 53 74 61 74  5201 	.ascii "NewState"
             65
      0028EA 00                    5202 	.db	0
      0028EB 00 00 02 03           5203 	.dw	0,515
      0028EF 06                    5204 	.uleb128	6
      0028F0 00 00 A7 72           5205 	.dw	0,(Sstm8s_i2c$I2C_GenerateSTART$190)
      0028F4 00 00 A7 77           5206 	.dw	0,(Sstm8s_i2c$I2C_GenerateSTART$192)
      0028F8 06                    5207 	.uleb128	6
      0028F9 00 00 A7 79           5208 	.dw	0,(Sstm8s_i2c$I2C_GenerateSTART$193)
      0028FD 00 00 A7 7E           5209 	.dw	0,(Sstm8s_i2c$I2C_GenerateSTART$195)
      002901 00                    5210 	.uleb128	0
      002902 09                    5211 	.uleb128	9
      002903 00 00 02 E4           5212 	.dw	0,740
      002907 49 32 43 5F 47 65 6E  5213 	.ascii "I2C_GenerateSTOP"
             65 72 61 74 65 53 54
             4F 50
      002917 00                    5214 	.db	0
      002918 00 00 A7 80           5215 	.dw	0,(_I2C_GenerateSTOP)
      00291C 00 00 A7 AA           5216 	.dw	0,(XG$I2C_GenerateSTOP$0$0+1)
      002920 01                    5217 	.db	1
      002921 00 00 39 EC           5218 	.dw	0,(Ldebug_loc_start+2328)
      002925 04                    5219 	.uleb128	4
      002926 02                    5220 	.db	2
      002927 91                    5221 	.db	145
      002928 7F                    5222 	.sleb128	-1
      002929 4E 65 77 53 74 61 74  5223 	.ascii "NewState"
             65
      002931 00                    5224 	.db	0
      002932 00 00 02 03           5225 	.dw	0,515
      002936 06                    5226 	.uleb128	6
      002937 00 00 A7 9C           5227 	.dw	0,(Sstm8s_i2c$I2C_GenerateSTOP$210)
      00293B 00 00 A7 A1           5228 	.dw	0,(Sstm8s_i2c$I2C_GenerateSTOP$212)
      00293F 06                    5229 	.uleb128	6
      002940 00 00 A7 A3           5230 	.dw	0,(Sstm8s_i2c$I2C_GenerateSTOP$213)
      002944 00 00 A7 A8           5231 	.dw	0,(Sstm8s_i2c$I2C_GenerateSTOP$215)
      002948 00                    5232 	.uleb128	0
      002949 09                    5233 	.uleb128	9
      00294A 00 00 03 2F           5234 	.dw	0,815
      00294E 49 32 43 5F 53 6F 66  5235 	.ascii "I2C_SoftwareResetCmd"
             74 77 61 72 65 52 65
             73 65 74 43 6D 64
      002962 00                    5236 	.db	0
      002963 00 00 A7 AA           5237 	.dw	0,(_I2C_SoftwareResetCmd)
      002967 00 00 A7 D4           5238 	.dw	0,(XG$I2C_SoftwareResetCmd$0$0+1)
      00296B 01                    5239 	.db	1
      00296C 00 00 39 90           5240 	.dw	0,(Ldebug_loc_start+2236)
      002970 04                    5241 	.uleb128	4
      002971 02                    5242 	.db	2
      002972 91                    5243 	.db	145
      002973 7F                    5244 	.sleb128	-1
      002974 4E 65 77 53 74 61 74  5245 	.ascii "NewState"
             65
      00297C 00                    5246 	.db	0
      00297D 00 00 02 03           5247 	.dw	0,515
      002981 06                    5248 	.uleb128	6
      002982 00 00 A7 C6           5249 	.dw	0,(Sstm8s_i2c$I2C_SoftwareResetCmd$230)
      002986 00 00 A7 CB           5250 	.dw	0,(Sstm8s_i2c$I2C_SoftwareResetCmd$232)
      00298A 06                    5251 	.uleb128	6
      00298B 00 00 A7 CD           5252 	.dw	0,(Sstm8s_i2c$I2C_SoftwareResetCmd$233)
      00298F 00 00 A7 D2           5253 	.dw	0,(Sstm8s_i2c$I2C_SoftwareResetCmd$235)
      002993 00                    5254 	.uleb128	0
      002994 09                    5255 	.uleb128	9
      002995 00 00 03 79           5256 	.dw	0,889
      002999 49 32 43 5F 53 74 72  5257 	.ascii "I2C_StretchClockCmd"
             65 74 63 68 43 6C 6F
             63 6B 43 6D 64
      0029AC 00                    5258 	.db	0
      0029AD 00 00 A7 D4           5259 	.dw	0,(_I2C_StretchClockCmd)
      0029B1 00 00 A7 FE           5260 	.dw	0,(XG$I2C_StretchClockCmd$0$0+1)
      0029B5 01                    5261 	.db	1
      0029B6 00 00 39 34           5262 	.dw	0,(Ldebug_loc_start+2144)
      0029BA 04                    5263 	.uleb128	4
      0029BB 02                    5264 	.db	2
      0029BC 91                    5265 	.db	145
      0029BD 7F                    5266 	.sleb128	-1
      0029BE 4E 65 77 53 74 61 74  5267 	.ascii "NewState"
             65
      0029C6 00                    5268 	.db	0
      0029C7 00 00 02 03           5269 	.dw	0,515
      0029CB 06                    5270 	.uleb128	6
      0029CC 00 00 A7 F0           5271 	.dw	0,(Sstm8s_i2c$I2C_StretchClockCmd$250)
      0029D0 00 00 A7 F5           5272 	.dw	0,(Sstm8s_i2c$I2C_StretchClockCmd$252)
      0029D4 06                    5273 	.uleb128	6
      0029D5 00 00 A7 F7           5274 	.dw	0,(Sstm8s_i2c$I2C_StretchClockCmd$253)
      0029D9 00 00 A7 FC           5275 	.dw	0,(Sstm8s_i2c$I2C_StretchClockCmd$255)
      0029DD 00                    5276 	.uleb128	0
      0029DE 09                    5277 	.uleb128	9
      0029DF 00 00 03 D2           5278 	.dw	0,978
      0029E3 49 32 43 5F 41 63 6B  5279 	.ascii "I2C_AcknowledgeConfig"
             6E 6F 77 6C 65 64 67
             65 43 6F 6E 66 69 67
      0029F8 00                    5280 	.db	0
      0029F9 00 00 A7 FE           5281 	.dw	0,(_I2C_AcknowledgeConfig)
      0029FD 00 00 A8 4E           5282 	.dw	0,(XG$I2C_AcknowledgeConfig$0$0+1)
      002A01 01                    5283 	.db	1
      002A02 00 00 38 9C           5284 	.dw	0,(Ldebug_loc_start+1992)
      002A06 04                    5285 	.uleb128	4
      002A07 01                    5286 	.db	1
      002A08 51                    5287 	.db	81
      002A09 41 63 6B              5288 	.ascii "Ack"
      002A0C 00                    5289 	.db	0
      002A0D 00 00 01 B4           5290 	.dw	0,436
      002A11 06                    5291 	.uleb128	6
      002A12 00 00 A8 2E           5292 	.dw	0,(Sstm8s_i2c$I2C_AcknowledgeConfig$274)
      002A16 00 00 A8 33           5293 	.dw	0,(Sstm8s_i2c$I2C_AcknowledgeConfig$276)
      002A1A 0A                    5294 	.uleb128	10
      002A1B 00 00 A8 34           5295 	.dw	0,(Sstm8s_i2c$I2C_AcknowledgeConfig$277)
      002A1F 00 00 A8 39           5296 	.dw	0,(Sstm8s_i2c$I2C_AcknowledgeConfig$279)
      002A23 06                    5297 	.uleb128	6
      002A24 00 00 A8 42           5298 	.dw	0,(Sstm8s_i2c$I2C_AcknowledgeConfig$284)
      002A28 00 00 A8 47           5299 	.dw	0,(Sstm8s_i2c$I2C_AcknowledgeConfig$286)
      002A2C 06                    5300 	.uleb128	6
      002A2D 00 00 A8 48           5301 	.dw	0,(Sstm8s_i2c$I2C_AcknowledgeConfig$287)
      002A31 00 00 A8 4D           5302 	.dw	0,(Sstm8s_i2c$I2C_AcknowledgeConfig$289)
      002A35 00                    5303 	.uleb128	0
      002A36 00                    5304 	.uleb128	0
      002A37 03                    5305 	.uleb128	3
      002A38 00 00 04 1B           5306 	.dw	0,1051
      002A3C 49 32 43 5F 49 54 43  5307 	.ascii "I2C_ITConfig"
             6F 6E 66 69 67
      002A48 00                    5308 	.db	0
      002A49 00 00 A8 4E           5309 	.dw	0,(_I2C_ITConfig)
      002A4D 01                    5310 	.db	1
      002A4E 04                    5311 	.uleb128	4
      002A4F 01                    5312 	.db	1
      002A50 50                    5313 	.db	80
      002A51 49 32 43 5F 49 54     5314 	.ascii "I2C_IT"
      002A57 00                    5315 	.db	0
      002A58 00 00 01 B4           5316 	.dw	0,436
      002A5C 04                    5317 	.uleb128	4
      002A5D 02                    5318 	.db	2
      002A5E 91                    5319 	.db	145
      002A5F 02                    5320 	.sleb128	2
      002A60 4E 65 77 53 74 61 74  5321 	.ascii "NewState"
             65
      002A68 00                    5322 	.db	0
      002A69 00 00 02 03           5323 	.dw	0,515
      002A6D 06                    5324 	.uleb128	6
      002A6E 00 00 A8 9B           5325 	.dw	0,(Sstm8s_i2c$I2C_ITConfig$321)
      002A72 00 00 A8 A0           5326 	.dw	0,(Sstm8s_i2c$I2C_ITConfig$323)
      002A76 06                    5327 	.uleb128	6
      002A77 00 00 A8 A2           5328 	.dw	0,(Sstm8s_i2c$I2C_ITConfig$324)
      002A7B 00 00 A8 A8           5329 	.dw	0,(Sstm8s_i2c$I2C_ITConfig$326)
      002A7F 00                    5330 	.uleb128	0
      002A80 09                    5331 	.uleb128	9
      002A81 00 00 04 71           5332 	.dw	0,1137
      002A85 49 32 43 5F 46 61 73  5333 	.ascii "I2C_FastModeDutyCycleConfig"
             74 4D 6F 64 65 44 75
             74 79 43 79 63 6C 65
             43 6F 6E 66 69 67
      002AA0 00                    5334 	.db	0
      002AA1 00 00 A8 AC           5335 	.dw	0,(_I2C_FastModeDutyCycleConfig)
      002AA5 00 00 A8 E5           5336 	.dw	0,(XG$I2C_FastModeDutyCycleConfig$0$0+1)
      002AA9 01                    5337 	.db	1
      002AAA 00 00 36 E4           5338 	.dw	0,(Ldebug_loc_start+1552)
      002AAE 04                    5339 	.uleb128	4
      002AAF 01                    5340 	.db	1
      002AB0 50                    5341 	.db	80
      002AB1 49 32 43 5F 44 75 74  5342 	.ascii "I2C_DutyCycle"
             79 43 79 63 6C 65
      002ABE 00                    5343 	.db	0
      002ABF 00 00 01 B4           5344 	.dw	0,436
      002AC3 06                    5345 	.uleb128	6
      002AC4 00 00 A8 D5           5346 	.dw	0,(Sstm8s_i2c$I2C_FastModeDutyCycleConfig$345)
      002AC8 00 00 A8 DB           5347 	.dw	0,(Sstm8s_i2c$I2C_FastModeDutyCycleConfig$347)
      002ACC 06                    5348 	.uleb128	6
      002ACD 00 00 A8 DD           5349 	.dw	0,(Sstm8s_i2c$I2C_FastModeDutyCycleConfig$348)
      002AD1 00 00 A8 E3           5350 	.dw	0,(Sstm8s_i2c$I2C_FastModeDutyCycleConfig$350)
      002AD5 00                    5351 	.uleb128	0
      002AD6 0B                    5352 	.uleb128	11
      002AD7 49 32 43 5F 52 65 63  5353 	.ascii "I2C_ReceiveData"
             65 69 76 65 44 61 74
             61
      002AE6 00                    5354 	.db	0
      002AE7 00 00 A8 E5           5355 	.dw	0,(_I2C_ReceiveData)
      002AEB 00 00 A8 E9           5356 	.dw	0,(XG$I2C_ReceiveData$0$0+1)
      002AEF 01                    5357 	.db	1
      002AF0 00 00 36 D0           5358 	.dw	0,(Ldebug_loc_start+1532)
      002AF4 00 00 01 B4           5359 	.dw	0,436
      002AF8 03                    5360 	.uleb128	3
      002AF9 00 00 04 D4           5361 	.dw	0,1236
      002AFD 49 32 43 5F 53 65 6E  5362 	.ascii "I2C_Send7bitAddress"
             64 37 62 69 74 41 64
             64 72 65 73 73
      002B10 00                    5363 	.db	0
      002B11 00 00 A8 E9           5364 	.dw	0,(_I2C_Send7bitAddress)
      002B15 01                    5365 	.db	1
      002B16 04                    5366 	.uleb128	4
      002B17 02                    5367 	.db	2
      002B18 91                    5368 	.db	145
      002B19 7F                    5369 	.sleb128	-1
      002B1A 41 64 64 72 65 73 73  5370 	.ascii "Address"
      002B21 00                    5371 	.db	0
      002B22 00 00 01 B4           5372 	.dw	0,436
      002B26 04                    5373 	.uleb128	4
      002B27 02                    5374 	.db	2
      002B28 91                    5375 	.db	145
      002B29 02                    5376 	.sleb128	2
      002B2A 44 69 72 65 63 74 69  5377 	.ascii "Direction"
             6F 6E
      002B33 00                    5378 	.db	0
      002B34 00 00 02 03           5379 	.dw	0,515
      002B38 00                    5380 	.uleb128	0
      002B39 09                    5381 	.uleb128	9
      002B3A 00 00 05 00           5382 	.dw	0,1280
      002B3E 49 32 43 5F 53 65 6E  5383 	.ascii "I2C_SendData"
             64 44 61 74 61
      002B4A 00                    5384 	.db	0
      002B4B 00 00 A9 21           5385 	.dw	0,(_I2C_SendData)
      002B4F 00 00 A9 25           5386 	.dw	0,(XG$I2C_SendData$0$0+1)
      002B53 01                    5387 	.db	1
      002B54 00 00 35 F0           5388 	.dw	0,(Ldebug_loc_start+1308)
      002B58 04                    5389 	.uleb128	4
      002B59 01                    5390 	.db	1
      002B5A 50                    5391 	.db	80
      002B5B 44 61 74 61           5392 	.ascii "Data"
      002B5F 00                    5393 	.db	0
      002B60 00 00 01 B4           5394 	.dw	0,436
      002B64 00                    5395 	.uleb128	0
      002B65 0C                    5396 	.uleb128	12
      002B66 00 00 05 9F           5397 	.dw	0,1439
      002B6A 49 32 43 5F 43 68 65  5398 	.ascii "I2C_CheckEvent"
             63 6B 45 76 65 6E 74
      002B78 00                    5399 	.db	0
      002B79 00 00 A9 25           5400 	.dw	0,(_I2C_CheckEvent)
      002B7D 00 00 A9 C9           5401 	.dw	0,(XG$I2C_CheckEvent$0$0+1)
      002B81 01                    5402 	.db	1
      002B82 00 00 34 8C           5403 	.dw	0,(Ldebug_loc_start+952)
      002B86 00 00 02 03           5404 	.dw	0,515
      002B8A 04                    5405 	.uleb128	4
      002B8B 06                    5406 	.db	6
      002B8C 52                    5407 	.db	82
      002B8D 93                    5408 	.db	147
      002B8E 01                    5409 	.uleb128	1
      002B8F 51                    5410 	.db	81
      002B90 93                    5411 	.db	147
      002B91 01                    5412 	.uleb128	1
      002B92 49 32 43 5F 45 76 65  5413 	.ascii "I2C_Event"
             6E 74
      002B9B 00                    5414 	.db	0
      002B9C 00 00 05 9F           5415 	.dw	0,1439
      002BA0 06                    5416 	.uleb128	6
      002BA1 00 00 A9 97           5417 	.dw	0,(Sstm8s_i2c$I2C_CheckEvent$422)
      002BA5 00 00 A9 A2           5418 	.dw	0,(Sstm8s_i2c$I2C_CheckEvent$424)
      002BA9 06                    5419 	.uleb128	6
      002BAA 00 00 A9 A4           5420 	.dw	0,(Sstm8s_i2c$I2C_CheckEvent$425)
      002BAE 00 00 A9 B4           5421 	.dw	0,(Sstm8s_i2c$I2C_CheckEvent$429)
      002BB2 06                    5422 	.uleb128	6
      002BB3 00 00 A9 C2           5423 	.dw	0,(Sstm8s_i2c$I2C_CheckEvent$432)
      002BB7 00 00 A9 C4           5424 	.dw	0,(Sstm8s_i2c$I2C_CheckEvent$434)
      002BBB 06                    5425 	.uleb128	6
      002BBC 00 00 A9 C4           5426 	.dw	0,(Sstm8s_i2c$I2C_CheckEvent$435)
      002BC0 00 00 A9 C4           5427 	.dw	0,(Sstm8s_i2c$I2C_CheckEvent$437)
      002BC4 0D                    5428 	.uleb128	13
      002BC5 00 00 01 A4           5429 	.dw	0,420
      002BC9 07                    5430 	.uleb128	7
      002BCA 02                    5431 	.db	2
      002BCB 91                    5432 	.db	145
      002BCC 7A                    5433 	.sleb128	-6
      002BCD 6C 61 73 74 65 76 65  5434 	.ascii "lastevent"
             6E 74
      002BD6 00                    5435 	.db	0
      002BD7 00 00 05 5F           5436 	.dw	0,1375
      002BDB 07                    5437 	.uleb128	7
      002BDC 01                    5438 	.db	1
      002BDD 53                    5439 	.db	83
      002BDE 66 6C 61 67 31        5440 	.ascii "flag1"
      002BE3 00                    5441 	.db	0
      002BE4 00 00 01 B4           5442 	.dw	0,436
      002BE8 07                    5443 	.uleb128	7
      002BE9 01                    5444 	.db	1
      002BEA 50                    5445 	.db	80
      002BEB 66 6C 61 67 32        5446 	.ascii "flag2"
      002BF0 00                    5447 	.db	0
      002BF1 00 00 01 B4           5448 	.dw	0,436
      002BF5 07                    5449 	.uleb128	7
      002BF6 01                    5450 	.db	1
      002BF7 50                    5451 	.db	80
      002BF8 73 74 61 74 75 73     5452 	.ascii "status"
      002BFE 00                    5453 	.db	0
      002BFF 00 00 02 03           5454 	.dw	0,515
      002C03 00                    5455 	.uleb128	0
      002C04 08                    5456 	.uleb128	8
      002C05 75 6E 73 69 67 6E 65  5457 	.ascii "unsigned int"
             64 20 69 6E 74
      002C11 00                    5458 	.db	0
      002C12 02                    5459 	.db	2
      002C13 07                    5460 	.db	7
      002C14 0C                    5461 	.uleb128	12
      002C15 00 00 06 1F           5462 	.dw	0,1567
      002C19 49 32 43 5F 47 65 74  5463 	.ascii "I2C_GetLastEvent"
             4C 61 73 74 45 76 65
             6E 74
      002C29 00                    5464 	.db	0
      002C2A 00 00 A9 C9           5465 	.dw	0,(_I2C_GetLastEvent)
      002C2E 00 00 A9 EB           5466 	.dw	0,(XG$I2C_GetLastEvent$0$0+1)
      002C32 01                    5467 	.db	1
      002C33 00 00 34 60           5468 	.dw	0,(Ldebug_loc_start+908)
      002C37 00 00 05 9F           5469 	.dw	0,1439
      002C3B 06                    5470 	.uleb128	6
      002C3C 00 00 A9 D3           5471 	.dw	0,(Sstm8s_i2c$I2C_GetLastEvent$448)
      002C40 00 00 A9 D8           5472 	.dw	0,(Sstm8s_i2c$I2C_GetLastEvent$450)
      002C44 06                    5473 	.uleb128	6
      002C45 00 00 A9 DA           5474 	.dw	0,(Sstm8s_i2c$I2C_GetLastEvent$451)
      002C49 00 00 A9 E6           5475 	.dw	0,(Sstm8s_i2c$I2C_GetLastEvent$455)
      002C4D 07                    5476 	.uleb128	7
      002C4E 02                    5477 	.db	2
      002C4F 91                    5478 	.db	145
      002C50 7C                    5479 	.sleb128	-4
      002C51 6C 61 73 74 65 76 65  5480 	.ascii "lastevent"
             6E 74
      002C5A 00                    5481 	.db	0
      002C5B 00 00 05 5F           5482 	.dw	0,1375
      002C5F 07                    5483 	.uleb128	7
      002C60 06                    5484 	.db	6
      002C61 53                    5485 	.db	83
      002C62 93                    5486 	.db	147
      002C63 01                    5487 	.uleb128	1
      002C64 51                    5488 	.db	81
      002C65 93                    5489 	.db	147
      002C66 01                    5490 	.uleb128	1
      002C67 66 6C 61 67 31        5491 	.ascii "flag1"
      002C6C 00                    5492 	.db	0
      002C6D 00 00 01 A4           5493 	.dw	0,420
      002C71 07                    5494 	.uleb128	7
      002C72 06                    5495 	.db	6
      002C73 50                    5496 	.db	80
      002C74 93                    5497 	.db	147
      002C75 01                    5498 	.uleb128	1
      002C76 52                    5499 	.db	82
      002C77 93                    5500 	.db	147
      002C78 01                    5501 	.uleb128	1
      002C79 66 6C 61 67 32        5502 	.ascii "flag2"
      002C7E 00                    5503 	.db	0
      002C7F 00 00 01 A4           5504 	.dw	0,420
      002C83 00                    5505 	.uleb128	0
      002C84 0C                    5506 	.uleb128	12
      002C85 00 00 06 A5           5507 	.dw	0,1701
      002C89 49 32 43 5F 47 65 74  5508 	.ascii "I2C_GetFlagStatus"
             46 6C 61 67 53 74 61
             74 75 73
      002C9A 00                    5509 	.db	0
      002C9B 00 00 A9 EB           5510 	.dw	0,(_I2C_GetFlagStatus)
      002C9F 00 00 AA 82           5511 	.dw	0,(XG$I2C_GetFlagStatus$0$0+1)
      002CA3 01                    5512 	.db	1
      002CA4 00 00 32 FC           5513 	.dw	0,(Ldebug_loc_start+552)
      002CA8 00 00 02 03           5514 	.dw	0,515
      002CAC 04                    5515 	.uleb128	4
      002CAD 02                    5516 	.db	2
      002CAE 91                    5517 	.db	145
      002CAF 7E                    5518 	.sleb128	-2
      002CB0 49 32 43 5F 46 6C 61  5519 	.ascii "I2C_Flag"
             67
      002CB8 00                    5520 	.db	0
      002CB9 00 00 05 9F           5521 	.dw	0,1439
      002CBD 06                    5522 	.uleb128	6
      002CBE 00 00 AA 62           5523 	.dw	0,(Sstm8s_i2c$I2C_GetFlagStatus$494)
      002CC2 00 00 AA 75           5524 	.dw	0,(Sstm8s_i2c$I2C_GetFlagStatus$503)
      002CC6 06                    5525 	.uleb128	6
      002CC7 00 00 AA 7B           5526 	.dw	0,(Sstm8s_i2c$I2C_GetFlagStatus$506)
      002CCB 00 00 AA 7D           5527 	.dw	0,(Sstm8s_i2c$I2C_GetFlagStatus$508)
      002CCF 06                    5528 	.uleb128	6
      002CD0 00 00 AA 7D           5529 	.dw	0,(Sstm8s_i2c$I2C_GetFlagStatus$509)
      002CD4 00 00 AA 7D           5530 	.dw	0,(Sstm8s_i2c$I2C_GetFlagStatus$511)
      002CD8 07                    5531 	.uleb128	7
      002CD9 02                    5532 	.db	2
      002CDA 91                    5533 	.db	145
      002CDB 7D                    5534 	.sleb128	-3
      002CDC 74 65 6D 70 72 65 67  5535 	.ascii "tempreg"
      002CE3 00                    5536 	.db	0
      002CE4 00 00 01 B4           5537 	.dw	0,436
      002CE8 07                    5538 	.uleb128	7
      002CE9 01                    5539 	.db	1
      002CEA 50                    5540 	.db	80
      002CEB 72 65 67 69 6E 64 65  5541 	.ascii "regindex"
             78
      002CF3 00                    5542 	.db	0
      002CF4 00 00 01 B4           5543 	.dw	0,436
      002CF8 07                    5544 	.uleb128	7
      002CF9 01                    5545 	.db	1
      002CFA 50                    5546 	.db	80
      002CFB 62 69 74 73 74 61 74  5547 	.ascii "bitstatus"
             75 73
      002D04 00                    5548 	.db	0
      002D05 00 00 02 03           5549 	.dw	0,515
      002D09 00                    5550 	.uleb128	0
      002D0A 09                    5551 	.uleb128	9
      002D0B 00 00 06 EF           5552 	.dw	0,1775
      002D0F 49 32 43 5F 43 6C 65  5553 	.ascii "I2C_ClearFlag"
             61 72 46 6C 61 67
      002D1C 00                    5554 	.db	0
      002D1D 00 00 AA 82           5555 	.dw	0,(_I2C_ClearFlag)
      002D21 00 00 AA A2           5556 	.dw	0,(XG$I2C_ClearFlag$0$0+1)
      002D25 01                    5557 	.db	1
      002D26 00 00 32 94           5558 	.dw	0,(Ldebug_loc_start+448)
      002D2A 04                    5559 	.uleb128	4
      002D2B 06                    5560 	.db	6
      002D2C 52                    5561 	.db	82
      002D2D 93                    5562 	.db	147
      002D2E 01                    5563 	.uleb128	1
      002D2F 51                    5564 	.db	81
      002D30 93                    5565 	.db	147
      002D31 01                    5566 	.uleb128	1
      002D32 49 32 43 5F 46 4C 41  5567 	.ascii "I2C_FLAG"
             47
      002D3A 00                    5568 	.db	0
      002D3B 00 00 05 9F           5569 	.dw	0,1439
      002D3F 07                    5570 	.uleb128	7
      002D40 06                    5571 	.db	6
      002D41 52                    5572 	.db	82
      002D42 93                    5573 	.db	147
      002D43 01                    5574 	.uleb128	1
      002D44 51                    5575 	.db	81
      002D45 93                    5576 	.db	147
      002D46 01                    5577 	.uleb128	1
      002D47 66 6C 61 67 70 6F 73  5578 	.ascii "flagpos"
      002D4E 00                    5579 	.db	0
      002D4F 00 00 01 A4           5580 	.dw	0,420
      002D53 00                    5581 	.uleb128	0
      002D54 0C                    5582 	.uleb128	12
      002D55 00 00 07 A6           5583 	.dw	0,1958
      002D59 49 32 43 5F 47 65 74  5584 	.ascii "I2C_GetITStatus"
             49 54 53 74 61 74 75
             73
      002D68 00                    5585 	.db	0
      002D69 00 00 AA A2           5586 	.dw	0,(_I2C_GetITStatus)
      002D6D 00 00 AB 3A           5587 	.dw	0,(XG$I2C_GetITStatus$0$0+1)
      002D71 01                    5588 	.db	1
      002D72 00 00 31 78           5589 	.dw	0,(Ldebug_loc_start+164)
      002D76 00 00 02 03           5590 	.dw	0,515
      002D7A 04                    5591 	.uleb128	4
      002D7B 02                    5592 	.db	2
      002D7C 91                    5593 	.db	145
      002D7D 7E                    5594 	.sleb128	-2
      002D7E 49 32 43 5F 49 54 50  5595 	.ascii "I2C_ITPendingBit"
             65 6E 64 69 6E 67 42
             69 74
      002D8E 00                    5596 	.db	0
      002D8F 00 00 05 9F           5597 	.dw	0,1439
      002D93 0E                    5598 	.uleb128	14
      002D94 00 00 07 4A           5599 	.dw	0,1866
      002D98 00 00 AB 16           5600 	.dw	0,(Sstm8s_i2c$I2C_GetITStatus$562)
      002D9C 06                    5601 	.uleb128	6
      002D9D 00 00 AB 21           5602 	.dw	0,(Sstm8s_i2c$I2C_GetITStatus$564)
      002DA1 00 00 AB 23           5603 	.dw	0,(Sstm8s_i2c$I2C_GetITStatus$566)
      002DA5 06                    5604 	.uleb128	6
      002DA6 00 00 AB 25           5605 	.dw	0,(Sstm8s_i2c$I2C_GetITStatus$567)
      002DAA 00 00 AB 26           5606 	.dw	0,(Sstm8s_i2c$I2C_GetITStatus$569)
      002DAE 00                    5607 	.uleb128	0
      002DAF 0E                    5608 	.uleb128	14
      002DB0 00 00 07 66           5609 	.dw	0,1894
      002DB4 00 00 AB 28           5610 	.dw	0,(Sstm8s_i2c$I2C_GetITStatus$570)
      002DB8 06                    5611 	.uleb128	6
      002DB9 00 00 AB 33           5612 	.dw	0,(Sstm8s_i2c$I2C_GetITStatus$572)
      002DBD 00 00 AB 35           5613 	.dw	0,(Sstm8s_i2c$I2C_GetITStatus$574)
      002DC1 06                    5614 	.uleb128	6
      002DC2 00 00 AB 35           5615 	.dw	0,(Sstm8s_i2c$I2C_GetITStatus$575)
      002DC6 00 00 AB 35           5616 	.dw	0,(Sstm8s_i2c$I2C_GetITStatus$577)
      002DCA 00                    5617 	.uleb128	0
      002DCB 07                    5618 	.uleb128	7
      002DCC 01                    5619 	.db	1
      002DCD 50                    5620 	.db	80
      002DCE 62 69 74 73 74 61 74  5621 	.ascii "bitstatus"
             75 73
      002DD7 00                    5622 	.db	0
      002DD8 00 00 02 03           5623 	.dw	0,515
      002DDC 0D                    5624 	.uleb128	13
      002DDD 00 00 01 B4           5625 	.dw	0,436
      002DE1 07                    5626 	.uleb128	7
      002DE2 02                    5627 	.db	2
      002DE3 91                    5628 	.db	145
      002DE4 7C                    5629 	.sleb128	-4
      002DE5 65 6E 61 62 6C 65 73  5630 	.ascii "enablestatus"
             74 61 74 75 73
      002DF1 00                    5631 	.db	0
      002DF2 00 00 07 77           5632 	.dw	0,1911
      002DF6 07                    5633 	.uleb128	7
      002DF7 01                    5634 	.db	1
      002DF8 53                    5635 	.db	83
      002DF9 74 65 6D 70 72 65 67  5636 	.ascii "tempregister"
             69 73 74 65 72
      002E05 00                    5637 	.db	0
      002E06 00 00 01 A4           5638 	.dw	0,420
      002E0A 00                    5639 	.uleb128	0
      002E0B 09                    5640 	.uleb128	9
      002E0C 00 00 08 00           5641 	.dw	0,2048
      002E10 49 32 43 5F 43 6C 65  5642 	.ascii "I2C_ClearITPendingBit"
             61 72 49 54 50 65 6E
             64 69 6E 67 42 69 74
      002E25 00                    5643 	.db	0
      002E26 00 00 AB 3A           5644 	.dw	0,(_I2C_ClearITPendingBit)
      002E2A 00 00 AB 6B           5645 	.dw	0,(XG$I2C_ClearITPendingBit$0$0+1)
      002E2E 01                    5646 	.db	1
      002E2F 00 00 30 D4           5647 	.dw	0,(Ldebug_loc_start)
      002E33 04                    5648 	.uleb128	4
      002E34 06                    5649 	.db	6
      002E35 52                    5650 	.db	82
      002E36 93                    5651 	.db	147
      002E37 01                    5652 	.uleb128	1
      002E38 51                    5653 	.db	81
      002E39 93                    5654 	.db	147
      002E3A 01                    5655 	.uleb128	1
      002E3B 49 32 43 5F 49 54 50  5656 	.ascii "I2C_ITPendingBit"
             65 6E 64 69 6E 67 42
             69 74
      002E4B 00                    5657 	.db	0
      002E4C 00 00 05 9F           5658 	.dw	0,1439
      002E50 07                    5659 	.uleb128	7
      002E51 06                    5660 	.db	6
      002E52 52                    5661 	.db	82
      002E53 93                    5662 	.db	147
      002E54 01                    5663 	.uleb128	1
      002E55 51                    5664 	.db	81
      002E56 93                    5665 	.db	147
      002E57 01                    5666 	.uleb128	1
      002E58 66 6C 61 67 70 6F 73  5667 	.ascii "flagpos"
      002E5F 00                    5668 	.db	0
      002E60 00 00 01 A4           5669 	.dw	0,420
      002E64 00                    5670 	.uleb128	0
      002E65 0F                    5671 	.uleb128	15
      002E66 00 00 01 B4           5672 	.dw	0,436
      002E6A 10                    5673 	.uleb128	16
      002E6B 00 00 08 12           5674 	.dw	0,2066
      002E6F 47                    5675 	.db	71
      002E70 00 00 08 00           5676 	.dw	0,2048
      002E74 11                    5677 	.uleb128	17
      002E75 46                    5678 	.db	70
      002E76 00                    5679 	.uleb128	0
      002E77 07                    5680 	.uleb128	7
      002E78 05                    5681 	.db	5
      002E79 03                    5682 	.db	3
      002E7A 00 00 82 7B           5683 	.dw	0,(___str_0)
      002E7E 5F 5F 73 74 72 5F 30  5684 	.ascii "__str_0"
      002E85 00                    5685 	.db	0
      002E86 00 00 08 05           5686 	.dw	0,2053
      002E8A 00                    5687 	.uleb128	0
      002E8B                       5688 Ldebug_info_end:
                                   5689 
                                   5690 	.area .debug_pubnames (NOLOAD)
      0008D0 00 00 01 AF           5691 	.dw	0,Ldebug_pubnames_end-Ldebug_pubnames_start
      0008D4                       5692 Ldebug_pubnames_start:
      0008D4 00 02                 5693 	.dw	2
      0008D6 00 00 26 65           5694 	.dw	0,(Ldebug_info_start-4)
      0008DA 00 00 08 26           5695 	.dw	0,4+Ldebug_info_end-Ldebug_info_start
      0008DE 00 00 00 72           5696 	.dw	0,114
      0008E2 49 32 43 5F 44 65 49  5697 	.ascii "I2C_DeInit"
             6E 69 74
      0008EC 00                    5698 	.db	0
      0008ED 00 00 00 8B           5699 	.dw	0,139
      0008F1 49 32 43 5F 49 6E 69  5700 	.ascii "I2C_Init"
             74
      0008F9 00                    5701 	.db	0
      0008FA 00 00 01 C5           5702 	.dw	0,453
      0008FE 49 32 43 5F 43 6D 64  5703 	.ascii "I2C_Cmd"
      000905 00                    5704 	.db	0
      000906 00 00 02 0C           5705 	.dw	0,524
      00090A 49 32 43 5F 47 65 6E  5706 	.ascii "I2C_GeneralCallCmd"
             65 72 61 6C 43 61 6C
             6C 43 6D 64
      00091C 00                    5707 	.db	0
      00091D 00 00 02 55           5708 	.dw	0,597
      000921 49 32 43 5F 47 65 6E  5709 	.ascii "I2C_GenerateSTART"
             65 72 61 74 65 53 54
             41 52 54
      000932 00                    5710 	.db	0
      000933 00 00 02 9D           5711 	.dw	0,669
      000937 49 32 43 5F 47 65 6E  5712 	.ascii "I2C_GenerateSTOP"
             65 72 61 74 65 53 54
             4F 50
      000947 00                    5713 	.db	0
      000948 00 00 02 E4           5714 	.dw	0,740
      00094C 49 32 43 5F 53 6F 66  5715 	.ascii "I2C_SoftwareResetCmd"
             74 77 61 72 65 52 65
             73 65 74 43 6D 64
      000960 00                    5716 	.db	0
      000961 00 00 03 2F           5717 	.dw	0,815
      000965 49 32 43 5F 53 74 72  5718 	.ascii "I2C_StretchClockCmd"
             65 74 63 68 43 6C 6F
             63 6B 43 6D 64
      000978 00                    5719 	.db	0
      000979 00 00 03 79           5720 	.dw	0,889
      00097D 49 32 43 5F 41 63 6B  5721 	.ascii "I2C_AcknowledgeConfig"
             6E 6F 77 6C 65 64 67
             65 43 6F 6E 66 69 67
      000992 00                    5722 	.db	0
      000993 00 00 03 D2           5723 	.dw	0,978
      000997 49 32 43 5F 49 54 43  5724 	.ascii "I2C_ITConfig"
             6F 6E 66 69 67
      0009A3 00                    5725 	.db	0
      0009A4 00 00 04 1B           5726 	.dw	0,1051
      0009A8 49 32 43 5F 46 61 73  5727 	.ascii "I2C_FastModeDutyCycleConfig"
             74 4D 6F 64 65 44 75
             74 79 43 79 63 6C 65
             43 6F 6E 66 69 67
      0009C3 00                    5728 	.db	0
      0009C4 00 00 04 71           5729 	.dw	0,1137
      0009C8 49 32 43 5F 52 65 63  5730 	.ascii "I2C_ReceiveData"
             65 69 76 65 44 61 74
             61
      0009D7 00                    5731 	.db	0
      0009D8 00 00 04 93           5732 	.dw	0,1171
      0009DC 49 32 43 5F 53 65 6E  5733 	.ascii "I2C_Send7bitAddress"
             64 37 62 69 74 41 64
             64 72 65 73 73
      0009EF 00                    5734 	.db	0
      0009F0 00 00 04 D4           5735 	.dw	0,1236
      0009F4 49 32 43 5F 53 65 6E  5736 	.ascii "I2C_SendData"
             64 44 61 74 61
      000A00 00                    5737 	.db	0
      000A01 00 00 05 00           5738 	.dw	0,1280
      000A05 49 32 43 5F 43 68 65  5739 	.ascii "I2C_CheckEvent"
             63 6B 45 76 65 6E 74
      000A13 00                    5740 	.db	0
      000A14 00 00 05 AF           5741 	.dw	0,1455
      000A18 49 32 43 5F 47 65 74  5742 	.ascii "I2C_GetLastEvent"
             4C 61 73 74 45 76 65
             6E 74
      000A28 00                    5743 	.db	0
      000A29 00 00 06 1F           5744 	.dw	0,1567
      000A2D 49 32 43 5F 47 65 74  5745 	.ascii "I2C_GetFlagStatus"
             46 6C 61 67 53 74 61
             74 75 73
      000A3E 00                    5746 	.db	0
      000A3F 00 00 06 A5           5747 	.dw	0,1701
      000A43 49 32 43 5F 43 6C 65  5748 	.ascii "I2C_ClearFlag"
             61 72 46 6C 61 67
      000A50 00                    5749 	.db	0
      000A51 00 00 06 EF           5750 	.dw	0,1775
      000A55 49 32 43 5F 47 65 74  5751 	.ascii "I2C_GetITStatus"
             49 54 53 74 61 74 75
             73
      000A64 00                    5752 	.db	0
      000A65 00 00 07 A6           5753 	.dw	0,1958
      000A69 49 32 43 5F 43 6C 65  5754 	.ascii "I2C_ClearITPendingBit"
             61 72 49 54 50 65 6E
             64 69 6E 67 42 69 74
      000A7E 00                    5755 	.db	0
      000A7F 00 00 00 00           5756 	.dw	0,0
      000A83                       5757 Ldebug_pubnames_end:
                                   5758 
                                   5759 	.area .debug_frame (NOLOAD)
      002AE4 00 00                 5760 	.dw	0
      002AE6 00 10                 5761 	.dw	Ldebug_CIE0_end-Ldebug_CIE0_start
      002AE8                       5762 Ldebug_CIE0_start:
      002AE8 FF FF                 5763 	.dw	0xffff
      002AEA FF FF                 5764 	.dw	0xffff
      002AEC 01                    5765 	.db	1
      002AED 00                    5766 	.db	0
      002AEE 01                    5767 	.uleb128	1
      002AEF 7F                    5768 	.sleb128	-1
      002AF0 09                    5769 	.db	9
      002AF1 0C                    5770 	.db	12
      002AF2 08                    5771 	.uleb128	8
      002AF3 02                    5772 	.uleb128	2
      002AF4 89                    5773 	.db	137
      002AF5 01                    5774 	.uleb128	1
      002AF6 00                    5775 	.db	0
      002AF7 00                    5776 	.db	0
      002AF8                       5777 Ldebug_CIE0_end:
      002AF8 00 00 00 68           5778 	.dw	0,104
      002AFC 00 00 2A E4           5779 	.dw	0,(Ldebug_CIE0_start-4)
      002B00 00 00 AB 3A           5780 	.dw	0,(Sstm8s_i2c$I2C_ClearITPendingBit$584)	;initial loc
      002B04 00 00 00 31           5781 	.dw	0,Sstm8s_i2c$I2C_ClearITPendingBit$602-Sstm8s_i2c$I2C_ClearITPendingBit$584
      002B08 01                    5782 	.db	1
      002B09 00 00 AB 3A           5783 	.dw	0,(Sstm8s_i2c$I2C_ClearITPendingBit$584)
      002B0D 0E                    5784 	.db	14
      002B0E 02                    5785 	.uleb128	2
      002B0F 01                    5786 	.db	1
      002B10 00 00 AB 3F           5787 	.dw	0,(Sstm8s_i2c$I2C_ClearITPendingBit$586)
      002B14 0E                    5788 	.db	14
      002B15 02                    5789 	.uleb128	2
      002B16 01                    5790 	.db	1
      002B17 00 00 AB 44           5791 	.dw	0,(Sstm8s_i2c$I2C_ClearITPendingBit$587)
      002B1B 0E                    5792 	.db	14
      002B1C 02                    5793 	.uleb128	2
      002B1D 01                    5794 	.db	1
      002B1E 00 00 AB 49           5795 	.dw	0,(Sstm8s_i2c$I2C_ClearITPendingBit$588)
      002B22 0E                    5796 	.db	14
      002B23 02                    5797 	.uleb128	2
      002B24 01                    5798 	.db	1
      002B25 00 00 AB 4E           5799 	.dw	0,(Sstm8s_i2c$I2C_ClearITPendingBit$589)
      002B29 0E                    5800 	.db	14
      002B2A 02                    5801 	.uleb128	2
      002B2B 01                    5802 	.db	1
      002B2C 00 00 AB 53           5803 	.dw	0,(Sstm8s_i2c$I2C_ClearITPendingBit$590)
      002B30 0E                    5804 	.db	14
      002B31 02                    5805 	.uleb128	2
      002B32 01                    5806 	.db	1
      002B33 00 00 AB 54           5807 	.dw	0,(Sstm8s_i2c$I2C_ClearITPendingBit$591)
      002B37 0E                    5808 	.db	14
      002B38 04                    5809 	.uleb128	4
      002B39 01                    5810 	.db	1
      002B3A 00 00 AB 56           5811 	.dw	0,(Sstm8s_i2c$I2C_ClearITPendingBit$592)
      002B3E 0E                    5812 	.db	14
      002B3F 05                    5813 	.uleb128	5
      002B40 01                    5814 	.db	1
      002B41 00 00 AB 58           5815 	.dw	0,(Sstm8s_i2c$I2C_ClearITPendingBit$593)
      002B45 0E                    5816 	.db	14
      002B46 06                    5817 	.uleb128	6
      002B47 01                    5818 	.db	1
      002B48 00 00 AB 5A           5819 	.dw	0,(Sstm8s_i2c$I2C_ClearITPendingBit$594)
      002B4C 0E                    5820 	.db	14
      002B4D 07                    5821 	.uleb128	7
      002B4E 01                    5822 	.db	1
      002B4F 00 00 AB 5C           5823 	.dw	0,(Sstm8s_i2c$I2C_ClearITPendingBit$595)
      002B53 0E                    5824 	.db	14
      002B54 08                    5825 	.uleb128	8
      002B55 01                    5826 	.db	1
      002B56 00 00 AB 62           5827 	.dw	0,(Sstm8s_i2c$I2C_ClearITPendingBit$596)
      002B5A 0E                    5828 	.db	14
      002B5B 04                    5829 	.uleb128	4
      002B5C 01                    5830 	.db	1
      002B5D 00 00 AB 63           5831 	.dw	0,(Sstm8s_i2c$I2C_ClearITPendingBit$597)
      002B61 0E                    5832 	.db	14
      002B62 02                    5833 	.uleb128	2
      002B63 00                    5834 	.db	0
                                   5835 
                                   5836 	.area .debug_frame (NOLOAD)
      002B64 00 00                 5837 	.dw	0
      002B66 00 10                 5838 	.dw	Ldebug_CIE1_end-Ldebug_CIE1_start
      002B68                       5839 Ldebug_CIE1_start:
      002B68 FF FF                 5840 	.dw	0xffff
      002B6A FF FF                 5841 	.dw	0xffff
      002B6C 01                    5842 	.db	1
      002B6D 00                    5843 	.db	0
      002B6E 01                    5844 	.uleb128	1
      002B6F 7F                    5845 	.sleb128	-1
      002B70 09                    5846 	.db	9
      002B71 0C                    5847 	.db	12
      002B72 08                    5848 	.uleb128	8
      002B73 02                    5849 	.uleb128	2
      002B74 89                    5850 	.db	137
      002B75 01                    5851 	.uleb128	1
      002B76 00                    5852 	.db	0
      002B77 00                    5853 	.db	0
      002B78                       5854 Ldebug_CIE1_end:
      002B78 00 00 00 B0           5855 	.dw	0,176
      002B7C 00 00 2B 64           5856 	.dw	0,(Ldebug_CIE1_start-4)
      002B80 00 00 AA A2           5857 	.dw	0,(Sstm8s_i2c$I2C_GetITStatus$533)	;initial loc
      002B84 00 00 00 98           5858 	.dw	0,Sstm8s_i2c$I2C_GetITStatus$582-Sstm8s_i2c$I2C_GetITStatus$533
      002B88 01                    5859 	.db	1
      002B89 00 00 AA A2           5860 	.dw	0,(Sstm8s_i2c$I2C_GetITStatus$533)
      002B8D 0E                    5861 	.db	14
      002B8E 02                    5862 	.uleb128	2
      002B8F 01                    5863 	.db	1
      002B90 00 00 AA A4           5864 	.dw	0,(Sstm8s_i2c$I2C_GetITStatus$534)
      002B94 0E                    5865 	.db	14
      002B95 08                    5866 	.uleb128	8
      002B96 01                    5867 	.db	1
      002B97 00 00 AA AF           5868 	.dw	0,(Sstm8s_i2c$I2C_GetITStatus$537)
      002B9B 0E                    5869 	.db	14
      002B9C 08                    5870 	.uleb128	8
      002B9D 01                    5871 	.db	1
      002B9E 00 00 AA B4           5872 	.dw	0,(Sstm8s_i2c$I2C_GetITStatus$538)
      002BA2 0E                    5873 	.db	14
      002BA3 08                    5874 	.uleb128	8
      002BA4 01                    5875 	.db	1
      002BA5 00 00 AA B9           5876 	.dw	0,(Sstm8s_i2c$I2C_GetITStatus$539)
      002BA9 0E                    5877 	.db	14
      002BAA 08                    5878 	.uleb128	8
      002BAB 01                    5879 	.db	1
      002BAC 00 00 AA BE           5880 	.dw	0,(Sstm8s_i2c$I2C_GetITStatus$540)
      002BB0 0E                    5881 	.db	14
      002BB1 08                    5882 	.uleb128	8
      002BB2 01                    5883 	.db	1
      002BB3 00 00 AA C3           5884 	.dw	0,(Sstm8s_i2c$I2C_GetITStatus$541)
      002BB7 0E                    5885 	.db	14
      002BB8 08                    5886 	.uleb128	8
      002BB9 01                    5887 	.db	1
      002BBA 00 00 AA C8           5888 	.dw	0,(Sstm8s_i2c$I2C_GetITStatus$542)
      002BBE 0E                    5889 	.db	14
      002BBF 08                    5890 	.uleb128	8
      002BC0 01                    5891 	.db	1
      002BC1 00 00 AA CD           5892 	.dw	0,(Sstm8s_i2c$I2C_GetITStatus$543)
      002BC5 0E                    5893 	.db	14
      002BC6 08                    5894 	.uleb128	8
      002BC7 01                    5895 	.db	1
      002BC8 00 00 AA D2           5896 	.dw	0,(Sstm8s_i2c$I2C_GetITStatus$544)
      002BCC 0E                    5897 	.db	14
      002BCD 08                    5898 	.uleb128	8
      002BCE 01                    5899 	.db	1
      002BCF 00 00 AA D7           5900 	.dw	0,(Sstm8s_i2c$I2C_GetITStatus$545)
      002BD3 0E                    5901 	.db	14
      002BD4 08                    5902 	.uleb128	8
      002BD5 01                    5903 	.db	1
      002BD6 00 00 AA DC           5904 	.dw	0,(Sstm8s_i2c$I2C_GetITStatus$546)
      002BDA 0E                    5905 	.db	14
      002BDB 08                    5906 	.uleb128	8
      002BDC 01                    5907 	.db	1
      002BDD 00 00 AA E1           5908 	.dw	0,(Sstm8s_i2c$I2C_GetITStatus$547)
      002BE1 0E                    5909 	.db	14
      002BE2 08                    5910 	.uleb128	8
      002BE3 01                    5911 	.db	1
      002BE4 00 00 AA E6           5912 	.dw	0,(Sstm8s_i2c$I2C_GetITStatus$548)
      002BE8 0E                    5913 	.db	14
      002BE9 08                    5914 	.uleb128	8
      002BEA 01                    5915 	.db	1
      002BEB 00 00 AA E7           5916 	.dw	0,(Sstm8s_i2c$I2C_GetITStatus$549)
      002BEF 0E                    5917 	.db	14
      002BF0 0A                    5918 	.uleb128	10
      002BF1 01                    5919 	.db	1
      002BF2 00 00 AA E9           5920 	.dw	0,(Sstm8s_i2c$I2C_GetITStatus$550)
      002BF6 0E                    5921 	.db	14
      002BF7 0B                    5922 	.uleb128	11
      002BF8 01                    5923 	.db	1
      002BF9 00 00 AA EB           5924 	.dw	0,(Sstm8s_i2c$I2C_GetITStatus$551)
      002BFD 0E                    5925 	.db	14
      002BFE 0C                    5926 	.uleb128	12
      002BFF 01                    5927 	.db	1
      002C00 00 00 AA ED           5928 	.dw	0,(Sstm8s_i2c$I2C_GetITStatus$552)
      002C04 0E                    5929 	.db	14
      002C05 0D                    5930 	.uleb128	13
      002C06 01                    5931 	.db	1
      002C07 00 00 AA EF           5932 	.dw	0,(Sstm8s_i2c$I2C_GetITStatus$553)
      002C0B 0E                    5933 	.db	14
      002C0C 0E                    5934 	.uleb128	14
      002C0D 01                    5935 	.db	1
      002C0E 00 00 AA F5           5936 	.dw	0,(Sstm8s_i2c$I2C_GetITStatus$554)
      002C12 0E                    5937 	.db	14
      002C13 0A                    5938 	.uleb128	10
      002C14 01                    5939 	.db	1
      002C15 00 00 AA F6           5940 	.dw	0,(Sstm8s_i2c$I2C_GetITStatus$555)
      002C19 0E                    5941 	.db	14
      002C1A 08                    5942 	.uleb128	8
      002C1B 01                    5943 	.db	1
      002C1C 00 00 AB 16           5944 	.dw	0,(Sstm8s_i2c$I2C_GetITStatus$561)
      002C20 0E                    5945 	.db	14
      002C21 08                    5946 	.uleb128	8
      002C22 01                    5947 	.db	1
      002C23 00 00 AB 39           5948 	.dw	0,(Sstm8s_i2c$I2C_GetITStatus$580)
      002C27 0E                    5949 	.db	14
      002C28 02                    5950 	.uleb128	2
      002C29 00                    5951 	.db	0
      002C2A 00                    5952 	.db	0
      002C2B 00                    5953 	.db	0
                                   5954 
                                   5955 	.area .debug_frame (NOLOAD)
      002C2C 00 00                 5956 	.dw	0
      002C2E 00 10                 5957 	.dw	Ldebug_CIE2_end-Ldebug_CIE2_start
      002C30                       5958 Ldebug_CIE2_start:
      002C30 FF FF                 5959 	.dw	0xffff
      002C32 FF FF                 5960 	.dw	0xffff
      002C34 01                    5961 	.db	1
      002C35 00                    5962 	.db	0
      002C36 01                    5963 	.uleb128	1
      002C37 7F                    5964 	.sleb128	-1
      002C38 09                    5965 	.db	9
      002C39 0C                    5966 	.db	12
      002C3A 08                    5967 	.uleb128	8
      002C3B 02                    5968 	.uleb128	2
      002C3C 89                    5969 	.db	137
      002C3D 01                    5970 	.uleb128	1
      002C3E 00                    5971 	.db	0
      002C3F 00                    5972 	.db	0
      002C40                       5973 Ldebug_CIE2_end:
      002C40 00 00 00 44           5974 	.dw	0,68
      002C44 00 00 2C 2C           5975 	.dw	0,(Ldebug_CIE2_start-4)
      002C48 00 00 AA 82           5976 	.dw	0,(Sstm8s_i2c$I2C_ClearFlag$518)	;initial loc
      002C4C 00 00 00 20           5977 	.dw	0,Sstm8s_i2c$I2C_ClearFlag$531-Sstm8s_i2c$I2C_ClearFlag$518
      002C50 01                    5978 	.db	1
      002C51 00 00 AA 82           5979 	.dw	0,(Sstm8s_i2c$I2C_ClearFlag$518)
      002C55 0E                    5980 	.db	14
      002C56 02                    5981 	.uleb128	2
      002C57 01                    5982 	.db	1
      002C58 00 00 AA 8B           5983 	.dw	0,(Sstm8s_i2c$I2C_ClearFlag$520)
      002C5C 0E                    5984 	.db	14
      002C5D 04                    5985 	.uleb128	4
      002C5E 01                    5986 	.db	1
      002C5F 00 00 AA 8D           5987 	.dw	0,(Sstm8s_i2c$I2C_ClearFlag$521)
      002C63 0E                    5988 	.db	14
      002C64 05                    5989 	.uleb128	5
      002C65 01                    5990 	.db	1
      002C66 00 00 AA 8F           5991 	.dw	0,(Sstm8s_i2c$I2C_ClearFlag$522)
      002C6A 0E                    5992 	.db	14
      002C6B 06                    5993 	.uleb128	6
      002C6C 01                    5994 	.db	1
      002C6D 00 00 AA 91           5995 	.dw	0,(Sstm8s_i2c$I2C_ClearFlag$523)
      002C71 0E                    5996 	.db	14
      002C72 07                    5997 	.uleb128	7
      002C73 01                    5998 	.db	1
      002C74 00 00 AA 93           5999 	.dw	0,(Sstm8s_i2c$I2C_ClearFlag$524)
      002C78 0E                    6000 	.db	14
      002C79 08                    6001 	.uleb128	8
      002C7A 01                    6002 	.db	1
      002C7B 00 00 AA 99           6003 	.dw	0,(Sstm8s_i2c$I2C_ClearFlag$525)
      002C7F 0E                    6004 	.db	14
      002C80 04                    6005 	.uleb128	4
      002C81 01                    6006 	.db	1
      002C82 00 00 AA 9A           6007 	.dw	0,(Sstm8s_i2c$I2C_ClearFlag$526)
      002C86 0E                    6008 	.db	14
      002C87 02                    6009 	.uleb128	2
                                   6010 
                                   6011 	.area .debug_frame (NOLOAD)
      002C88 00 00                 6012 	.dw	0
      002C8A 00 10                 6013 	.dw	Ldebug_CIE3_end-Ldebug_CIE3_start
      002C8C                       6014 Ldebug_CIE3_start:
      002C8C FF FF                 6015 	.dw	0xffff
      002C8E FF FF                 6016 	.dw	0xffff
      002C90 01                    6017 	.db	1
      002C91 00                    6018 	.db	0
      002C92 01                    6019 	.uleb128	1
      002C93 7F                    6020 	.sleb128	-1
      002C94 09                    6021 	.db	9
      002C95 0C                    6022 	.db	12
      002C96 08                    6023 	.uleb128	8
      002C97 02                    6024 	.uleb128	2
      002C98 89                    6025 	.db	137
      002C99 01                    6026 	.uleb128	1
      002C9A 00                    6027 	.db	0
      002C9B 00                    6028 	.db	0
      002C9C                       6029 Ldebug_CIE3_end:
      002C9C 00 00 00 D8           6030 	.dw	0,216
      002CA0 00 00 2C 88           6031 	.dw	0,(Ldebug_CIE3_start-4)
      002CA4 00 00 A9 EB           6032 	.dw	0,(Sstm8s_i2c$I2C_GetFlagStatus$462)	;initial loc
      002CA8 00 00 00 97           6033 	.dw	0,Sstm8s_i2c$I2C_GetFlagStatus$516-Sstm8s_i2c$I2C_GetFlagStatus$462
      002CAC 01                    6034 	.db	1
      002CAD 00 00 A9 EB           6035 	.dw	0,(Sstm8s_i2c$I2C_GetFlagStatus$462)
      002CB1 0E                    6036 	.db	14
      002CB2 02                    6037 	.uleb128	2
      002CB3 01                    6038 	.db	1
      002CB4 00 00 A9 ED           6039 	.dw	0,(Sstm8s_i2c$I2C_GetFlagStatus$463)
      002CB8 0E                    6040 	.db	14
      002CB9 05                    6041 	.uleb128	5
      002CBA 01                    6042 	.db	1
      002CBB 00 00 A9 F8           6043 	.dw	0,(Sstm8s_i2c$I2C_GetFlagStatus$466)
      002CBF 0E                    6044 	.db	14
      002CC0 05                    6045 	.uleb128	5
      002CC1 01                    6046 	.db	1
      002CC2 00 00 A9 FD           6047 	.dw	0,(Sstm8s_i2c$I2C_GetFlagStatus$467)
      002CC6 0E                    6048 	.db	14
      002CC7 05                    6049 	.uleb128	5
      002CC8 01                    6050 	.db	1
      002CC9 00 00 AA 02           6051 	.dw	0,(Sstm8s_i2c$I2C_GetFlagStatus$468)
      002CCD 0E                    6052 	.db	14
      002CCE 05                    6053 	.uleb128	5
      002CCF 01                    6054 	.db	1
      002CD0 00 00 AA 07           6055 	.dw	0,(Sstm8s_i2c$I2C_GetFlagStatus$469)
      002CD4 0E                    6056 	.db	14
      002CD5 05                    6057 	.uleb128	5
      002CD6 01                    6058 	.db	1
      002CD7 00 00 AA 0C           6059 	.dw	0,(Sstm8s_i2c$I2C_GetFlagStatus$470)
      002CDB 0E                    6060 	.db	14
      002CDC 05                    6061 	.uleb128	5
      002CDD 01                    6062 	.db	1
      002CDE 00 00 AA 11           6063 	.dw	0,(Sstm8s_i2c$I2C_GetFlagStatus$471)
      002CE2 0E                    6064 	.db	14
      002CE3 05                    6065 	.uleb128	5
      002CE4 01                    6066 	.db	1
      002CE5 00 00 AA 16           6067 	.dw	0,(Sstm8s_i2c$I2C_GetFlagStatus$472)
      002CE9 0E                    6068 	.db	14
      002CEA 05                    6069 	.uleb128	5
      002CEB 01                    6070 	.db	1
      002CEC 00 00 AA 1B           6071 	.dw	0,(Sstm8s_i2c$I2C_GetFlagStatus$473)
      002CF0 0E                    6072 	.db	14
      002CF1 05                    6073 	.uleb128	5
      002CF2 01                    6074 	.db	1
      002CF3 00 00 AA 20           6075 	.dw	0,(Sstm8s_i2c$I2C_GetFlagStatus$474)
      002CF7 0E                    6076 	.db	14
      002CF8 05                    6077 	.uleb128	5
      002CF9 01                    6078 	.db	1
      002CFA 00 00 AA 25           6079 	.dw	0,(Sstm8s_i2c$I2C_GetFlagStatus$475)
      002CFE 0E                    6080 	.db	14
      002CFF 05                    6081 	.uleb128	5
      002D00 01                    6082 	.db	1
      002D01 00 00 AA 2A           6083 	.dw	0,(Sstm8s_i2c$I2C_GetFlagStatus$476)
      002D05 0E                    6084 	.db	14
      002D06 05                    6085 	.uleb128	5
      002D07 01                    6086 	.db	1
      002D08 00 00 AA 2F           6087 	.dw	0,(Sstm8s_i2c$I2C_GetFlagStatus$477)
      002D0C 0E                    6088 	.db	14
      002D0D 05                    6089 	.uleb128	5
      002D0E 01                    6090 	.db	1
      002D0F 00 00 AA 34           6091 	.dw	0,(Sstm8s_i2c$I2C_GetFlagStatus$478)
      002D13 0E                    6092 	.db	14
      002D14 05                    6093 	.uleb128	5
      002D15 01                    6094 	.db	1
      002D16 00 00 AA 39           6095 	.dw	0,(Sstm8s_i2c$I2C_GetFlagStatus$479)
      002D1A 0E                    6096 	.db	14
      002D1B 05                    6097 	.uleb128	5
      002D1C 01                    6098 	.db	1
      002D1D 00 00 AA 3E           6099 	.dw	0,(Sstm8s_i2c$I2C_GetFlagStatus$480)
      002D21 0E                    6100 	.db	14
      002D22 05                    6101 	.uleb128	5
      002D23 01                    6102 	.db	1
      002D24 00 00 AA 43           6103 	.dw	0,(Sstm8s_i2c$I2C_GetFlagStatus$481)
      002D28 0E                    6104 	.db	14
      002D29 05                    6105 	.uleb128	5
      002D2A 01                    6106 	.db	1
      002D2B 00 00 AA 44           6107 	.dw	0,(Sstm8s_i2c$I2C_GetFlagStatus$482)
      002D2F 0E                    6108 	.db	14
      002D30 07                    6109 	.uleb128	7
      002D31 01                    6110 	.db	1
      002D32 00 00 AA 46           6111 	.dw	0,(Sstm8s_i2c$I2C_GetFlagStatus$483)
      002D36 0E                    6112 	.db	14
      002D37 08                    6113 	.uleb128	8
      002D38 01                    6114 	.db	1
      002D39 00 00 AA 48           6115 	.dw	0,(Sstm8s_i2c$I2C_GetFlagStatus$484)
      002D3D 0E                    6116 	.db	14
      002D3E 09                    6117 	.uleb128	9
      002D3F 01                    6118 	.db	1
      002D40 00 00 AA 4A           6119 	.dw	0,(Sstm8s_i2c$I2C_GetFlagStatus$485)
      002D44 0E                    6120 	.db	14
      002D45 0A                    6121 	.uleb128	10
      002D46 01                    6122 	.db	1
      002D47 00 00 AA 4C           6123 	.dw	0,(Sstm8s_i2c$I2C_GetFlagStatus$486)
      002D4B 0E                    6124 	.db	14
      002D4C 0B                    6125 	.uleb128	11
      002D4D 01                    6126 	.db	1
      002D4E 00 00 AA 52           6127 	.dw	0,(Sstm8s_i2c$I2C_GetFlagStatus$487)
      002D52 0E                    6128 	.db	14
      002D53 07                    6129 	.uleb128	7
      002D54 01                    6130 	.db	1
      002D55 00 00 AA 53           6131 	.dw	0,(Sstm8s_i2c$I2C_GetFlagStatus$488)
      002D59 0E                    6132 	.db	14
      002D5A 05                    6133 	.uleb128	5
      002D5B 01                    6134 	.db	1
      002D5C 00 00 AA 58           6135 	.dw	0,(Sstm8s_i2c$I2C_GetFlagStatus$491)
      002D60 0E                    6136 	.db	14
      002D61 05                    6137 	.uleb128	5
      002D62 01                    6138 	.db	1
      002D63 00 00 AA 5C           6139 	.dw	0,(Sstm8s_i2c$I2C_GetFlagStatus$492)
      002D67 0E                    6140 	.db	14
      002D68 05                    6141 	.uleb128	5
      002D69 01                    6142 	.db	1
      002D6A 00 00 AA 60           6143 	.dw	0,(Sstm8s_i2c$I2C_GetFlagStatus$493)
      002D6E 0E                    6144 	.db	14
      002D6F 05                    6145 	.uleb128	5
      002D70 01                    6146 	.db	1
      002D71 00 00 AA 81           6147 	.dw	0,(Sstm8s_i2c$I2C_GetFlagStatus$514)
      002D75 0E                    6148 	.db	14
      002D76 02                    6149 	.uleb128	2
      002D77 00                    6150 	.db	0
                                   6151 
                                   6152 	.area .debug_frame (NOLOAD)
      002D78 00 00                 6153 	.dw	0
      002D7A 00 10                 6154 	.dw	Ldebug_CIE4_end-Ldebug_CIE4_start
      002D7C                       6155 Ldebug_CIE4_start:
      002D7C FF FF                 6156 	.dw	0xffff
      002D7E FF FF                 6157 	.dw	0xffff
      002D80 01                    6158 	.db	1
      002D81 00                    6159 	.db	0
      002D82 01                    6160 	.uleb128	1
      002D83 7F                    6161 	.sleb128	-1
      002D84 09                    6162 	.db	9
      002D85 0C                    6163 	.db	12
      002D86 08                    6164 	.uleb128	8
      002D87 02                    6165 	.uleb128	2
      002D88 89                    6166 	.db	137
      002D89 01                    6167 	.uleb128	1
      002D8A 00                    6168 	.db	0
      002D8B 00                    6169 	.db	0
      002D8C                       6170 Ldebug_CIE4_end:
      002D8C 00 00 00 24           6171 	.dw	0,36
      002D90 00 00 2D 78           6172 	.dw	0,(Ldebug_CIE4_start-4)
      002D94 00 00 A9 C9           6173 	.dw	0,(Sstm8s_i2c$I2C_GetLastEvent$444)	;initial loc
      002D98 00 00 00 22           6174 	.dw	0,Sstm8s_i2c$I2C_GetLastEvent$460-Sstm8s_i2c$I2C_GetLastEvent$444
      002D9C 01                    6175 	.db	1
      002D9D 00 00 A9 C9           6176 	.dw	0,(Sstm8s_i2c$I2C_GetLastEvent$444)
      002DA1 0E                    6177 	.db	14
      002DA2 02                    6178 	.uleb128	2
      002DA3 01                    6179 	.db	1
      002DA4 00 00 A9 CB           6180 	.dw	0,(Sstm8s_i2c$I2C_GetLastEvent$445)
      002DA8 0E                    6181 	.db	14
      002DA9 06                    6182 	.uleb128	6
      002DAA 01                    6183 	.db	1
      002DAB 00 00 A9 EA           6184 	.dw	0,(Sstm8s_i2c$I2C_GetLastEvent$458)
      002DAF 0E                    6185 	.db	14
      002DB0 02                    6186 	.uleb128	2
      002DB1 00                    6187 	.db	0
      002DB2 00                    6188 	.db	0
      002DB3 00                    6189 	.db	0
                                   6190 
                                   6191 	.area .debug_frame (NOLOAD)
      002DB4 00 00                 6192 	.dw	0
      002DB6 00 10                 6193 	.dw	Ldebug_CIE5_end-Ldebug_CIE5_start
      002DB8                       6194 Ldebug_CIE5_start:
      002DB8 FF FF                 6195 	.dw	0xffff
      002DBA FF FF                 6196 	.dw	0xffff
      002DBC 01                    6197 	.db	1
      002DBD 00                    6198 	.db	0
      002DBE 01                    6199 	.uleb128	1
      002DBF 7F                    6200 	.sleb128	-1
      002DC0 09                    6201 	.db	9
      002DC1 0C                    6202 	.db	12
      002DC2 08                    6203 	.uleb128	8
      002DC3 02                    6204 	.uleb128	2
      002DC4 89                    6205 	.db	137
      002DC5 01                    6206 	.uleb128	1
      002DC6 00                    6207 	.db	0
      002DC7 00                    6208 	.db	0
      002DC8                       6209 Ldebug_CIE5_end:
      002DC8 00 00 00 D8           6210 	.dw	0,216
      002DCC 00 00 2D B4           6211 	.dw	0,(Ldebug_CIE5_start-4)
      002DD0 00 00 A9 25           6212 	.dw	0,(Sstm8s_i2c$I2C_CheckEvent$392)	;initial loc
      002DD4 00 00 00 A4           6213 	.dw	0,Sstm8s_i2c$I2C_CheckEvent$442-Sstm8s_i2c$I2C_CheckEvent$392
      002DD8 01                    6214 	.db	1
      002DD9 00 00 A9 25           6215 	.dw	0,(Sstm8s_i2c$I2C_CheckEvent$392)
      002DDD 0E                    6216 	.db	14
      002DDE 02                    6217 	.uleb128	2
      002DDF 01                    6218 	.db	1
      002DE0 00 00 A9 27           6219 	.dw	0,(Sstm8s_i2c$I2C_CheckEvent$393)
      002DE4 0E                    6220 	.db	14
      002DE5 08                    6221 	.uleb128	8
      002DE6 01                    6222 	.db	1
      002DE7 00 00 A9 34           6223 	.dw	0,(Sstm8s_i2c$I2C_CheckEvent$396)
      002DEB 0E                    6224 	.db	14
      002DEC 08                    6225 	.uleb128	8
      002DED 01                    6226 	.db	1
      002DEE 00 00 A9 39           6227 	.dw	0,(Sstm8s_i2c$I2C_CheckEvent$397)
      002DF2 0E                    6228 	.db	14
      002DF3 08                    6229 	.uleb128	8
      002DF4 01                    6230 	.db	1
      002DF5 00 00 A9 3E           6231 	.dw	0,(Sstm8s_i2c$I2C_CheckEvent$398)
      002DF9 0E                    6232 	.db	14
      002DFA 08                    6233 	.uleb128	8
      002DFB 01                    6234 	.db	1
      002DFC 00 00 A9 43           6235 	.dw	0,(Sstm8s_i2c$I2C_CheckEvent$399)
      002E00 0E                    6236 	.db	14
      002E01 08                    6237 	.uleb128	8
      002E02 01                    6238 	.db	1
      002E03 00 00 A9 48           6239 	.dw	0,(Sstm8s_i2c$I2C_CheckEvent$400)
      002E07 0E                    6240 	.db	14
      002E08 08                    6241 	.uleb128	8
      002E09 01                    6242 	.db	1
      002E0A 00 00 A9 4D           6243 	.dw	0,(Sstm8s_i2c$I2C_CheckEvent$401)
      002E0E 0E                    6244 	.db	14
      002E0F 08                    6245 	.uleb128	8
      002E10 01                    6246 	.db	1
      002E11 00 00 A9 52           6247 	.dw	0,(Sstm8s_i2c$I2C_CheckEvent$402)
      002E15 0E                    6248 	.db	14
      002E16 08                    6249 	.uleb128	8
      002E17 01                    6250 	.db	1
      002E18 00 00 A9 57           6251 	.dw	0,(Sstm8s_i2c$I2C_CheckEvent$403)
      002E1C 0E                    6252 	.db	14
      002E1D 08                    6253 	.uleb128	8
      002E1E 01                    6254 	.db	1
      002E1F 00 00 A9 5F           6255 	.dw	0,(Sstm8s_i2c$I2C_CheckEvent$404)
      002E23 0E                    6256 	.db	14
      002E24 08                    6257 	.uleb128	8
      002E25 01                    6258 	.db	1
      002E26 00 00 A9 64           6259 	.dw	0,(Sstm8s_i2c$I2C_CheckEvent$405)
      002E2A 0E                    6260 	.db	14
      002E2B 08                    6261 	.uleb128	8
      002E2C 01                    6262 	.db	1
      002E2D 00 00 A9 69           6263 	.dw	0,(Sstm8s_i2c$I2C_CheckEvent$406)
      002E31 0E                    6264 	.db	14
      002E32 08                    6265 	.uleb128	8
      002E33 01                    6266 	.db	1
      002E34 00 00 A9 6E           6267 	.dw	0,(Sstm8s_i2c$I2C_CheckEvent$407)
      002E38 0E                    6268 	.db	14
      002E39 08                    6269 	.uleb128	8
      002E3A 01                    6270 	.db	1
      002E3B 00 00 A9 73           6271 	.dw	0,(Sstm8s_i2c$I2C_CheckEvent$408)
      002E3F 0E                    6272 	.db	14
      002E40 08                    6273 	.uleb128	8
      002E41 01                    6274 	.db	1
      002E42 00 00 A9 78           6275 	.dw	0,(Sstm8s_i2c$I2C_CheckEvent$409)
      002E46 0E                    6276 	.db	14
      002E47 08                    6277 	.uleb128	8
      002E48 01                    6278 	.db	1
      002E49 00 00 A9 7D           6279 	.dw	0,(Sstm8s_i2c$I2C_CheckEvent$410)
      002E4D 0E                    6280 	.db	14
      002E4E 08                    6281 	.uleb128	8
      002E4F 01                    6282 	.db	1
      002E50 00 00 A9 82           6283 	.dw	0,(Sstm8s_i2c$I2C_CheckEvent$411)
      002E54 0E                    6284 	.db	14
      002E55 08                    6285 	.uleb128	8
      002E56 01                    6286 	.db	1
      002E57 00 00 A9 83           6287 	.dw	0,(Sstm8s_i2c$I2C_CheckEvent$412)
      002E5B 0E                    6288 	.db	14
      002E5C 09                    6289 	.uleb128	9
      002E5D 01                    6290 	.db	1
      002E5E 00 00 A9 84           6291 	.dw	0,(Sstm8s_i2c$I2C_CheckEvent$413)
      002E62 0E                    6292 	.db	14
      002E63 0B                    6293 	.uleb128	11
      002E64 01                    6294 	.db	1
      002E65 00 00 A9 86           6295 	.dw	0,(Sstm8s_i2c$I2C_CheckEvent$414)
      002E69 0E                    6296 	.db	14
      002E6A 0C                    6297 	.uleb128	12
      002E6B 01                    6298 	.db	1
      002E6C 00 00 A9 88           6299 	.dw	0,(Sstm8s_i2c$I2C_CheckEvent$415)
      002E70 0E                    6300 	.db	14
      002E71 0D                    6301 	.uleb128	13
      002E72 01                    6302 	.db	1
      002E73 00 00 A9 8A           6303 	.dw	0,(Sstm8s_i2c$I2C_CheckEvent$416)
      002E77 0E                    6304 	.db	14
      002E78 0E                    6305 	.uleb128	14
      002E79 01                    6306 	.db	1
      002E7A 00 00 A9 8C           6307 	.dw	0,(Sstm8s_i2c$I2C_CheckEvent$417)
      002E7E 0E                    6308 	.db	14
      002E7F 0F                    6309 	.uleb128	15
      002E80 01                    6310 	.db	1
      002E81 00 00 A9 92           6311 	.dw	0,(Sstm8s_i2c$I2C_CheckEvent$418)
      002E85 0E                    6312 	.db	14
      002E86 0B                    6313 	.uleb128	11
      002E87 01                    6314 	.db	1
      002E88 00 00 A9 93           6315 	.dw	0,(Sstm8s_i2c$I2C_CheckEvent$419)
      002E8C 0E                    6316 	.db	14
      002E8D 09                    6317 	.uleb128	9
      002E8E 01                    6318 	.db	1
      002E8F 00 00 A9 94           6319 	.dw	0,(Sstm8s_i2c$I2C_CheckEvent$420)
      002E93 0E                    6320 	.db	14
      002E94 08                    6321 	.uleb128	8
      002E95 01                    6322 	.db	1
      002E96 00 00 A9 C2           6323 	.dw	0,(Sstm8s_i2c$I2C_CheckEvent$431)
      002E9A 0E                    6324 	.db	14
      002E9B 08                    6325 	.uleb128	8
      002E9C 01                    6326 	.db	1
      002E9D 00 00 A9 C8           6327 	.dw	0,(Sstm8s_i2c$I2C_CheckEvent$440)
      002EA1 0E                    6328 	.db	14
      002EA2 02                    6329 	.uleb128	2
      002EA3 00                    6330 	.db	0
                                   6331 
                                   6332 	.area .debug_frame (NOLOAD)
      002EA4 00 00                 6333 	.dw	0
      002EA6 00 10                 6334 	.dw	Ldebug_CIE6_end-Ldebug_CIE6_start
      002EA8                       6335 Ldebug_CIE6_start:
      002EA8 FF FF                 6336 	.dw	0xffff
      002EAA FF FF                 6337 	.dw	0xffff
      002EAC 01                    6338 	.db	1
      002EAD 00                    6339 	.db	0
      002EAE 01                    6340 	.uleb128	1
      002EAF 7F                    6341 	.sleb128	-1
      002EB0 09                    6342 	.db	9
      002EB1 0C                    6343 	.db	12
      002EB2 08                    6344 	.uleb128	8
      002EB3 02                    6345 	.uleb128	2
      002EB4 89                    6346 	.db	137
      002EB5 01                    6347 	.uleb128	1
      002EB6 00                    6348 	.db	0
      002EB7 00                    6349 	.db	0
      002EB8                       6350 Ldebug_CIE6_end:
      002EB8 00 00 00 14           6351 	.dw	0,20
      002EBC 00 00 2E A4           6352 	.dw	0,(Ldebug_CIE6_start-4)
      002EC0 00 00 A9 21           6353 	.dw	0,(Sstm8s_i2c$I2C_SendData$386)	;initial loc
      002EC4 00 00 00 04           6354 	.dw	0,Sstm8s_i2c$I2C_SendData$390-Sstm8s_i2c$I2C_SendData$386
      002EC8 01                    6355 	.db	1
      002EC9 00 00 A9 21           6356 	.dw	0,(Sstm8s_i2c$I2C_SendData$386)
      002ECD 0E                    6357 	.db	14
      002ECE 02                    6358 	.uleb128	2
      002ECF 00                    6359 	.db	0
                                   6360 
                                   6361 	.area .debug_frame (NOLOAD)
      002ED0 00 00                 6362 	.dw	0
      002ED2 00 10                 6363 	.dw	Ldebug_CIE7_end-Ldebug_CIE7_start
      002ED4                       6364 Ldebug_CIE7_start:
      002ED4 FF FF                 6365 	.dw	0xffff
      002ED6 FF FF                 6366 	.dw	0xffff
      002ED8 01                    6367 	.db	1
      002ED9 00                    6368 	.db	0
      002EDA 01                    6369 	.uleb128	1
      002EDB 7F                    6370 	.sleb128	-1
      002EDC 09                    6371 	.db	9
      002EDD 0C                    6372 	.db	12
      002EDE 08                    6373 	.uleb128	8
      002EDF 02                    6374 	.uleb128	2
      002EE0 89                    6375 	.db	137
      002EE1 01                    6376 	.uleb128	1
      002EE2 00                    6377 	.db	0
      002EE3 00                    6378 	.db	0
      002EE4                       6379 Ldebug_CIE7_end:
      002EE4 00 00 00 88           6380 	.dw	0,136
      002EE8 00 00 2E D0           6381 	.dw	0,(Ldebug_CIE7_start-4)
      002EEC 00 00 A8 E9           6382 	.dw	0,(Sstm8s_i2c$I2C_Send7bitAddress$362)	;initial loc
      002EF0 00 00 00 38           6383 	.dw	0,Sstm8s_i2c$I2C_Send7bitAddress$384-Sstm8s_i2c$I2C_Send7bitAddress$362
      002EF4 01                    6384 	.db	1
      002EF5 00 00 A8 E9           6385 	.dw	0,(Sstm8s_i2c$I2C_Send7bitAddress$362)
      002EF9 0E                    6386 	.db	14
      002EFA 02                    6387 	.uleb128	2
      002EFB 01                    6388 	.db	1
      002EFC 00 00 A8 EA           6389 	.dw	0,(Sstm8s_i2c$I2C_Send7bitAddress$363)
      002F00 0E                    6390 	.db	14
      002F01 03                    6391 	.uleb128	3
      002F02 01                    6392 	.db	1
      002F03 00 00 A8 EF           6393 	.dw	0,(Sstm8s_i2c$I2C_Send7bitAddress$365)
      002F07 0E                    6394 	.db	14
      002F08 04                    6395 	.uleb128	4
      002F09 01                    6396 	.db	1
      002F0A 00 00 A8 F1           6397 	.dw	0,(Sstm8s_i2c$I2C_Send7bitAddress$366)
      002F0E 0E                    6398 	.db	14
      002F0F 05                    6399 	.uleb128	5
      002F10 01                    6400 	.db	1
      002F11 00 00 A8 F3           6401 	.dw	0,(Sstm8s_i2c$I2C_Send7bitAddress$367)
      002F15 0E                    6402 	.db	14
      002F16 06                    6403 	.uleb128	6
      002F17 01                    6404 	.db	1
      002F18 00 00 A8 F5           6405 	.dw	0,(Sstm8s_i2c$I2C_Send7bitAddress$368)
      002F1C 0E                    6406 	.db	14
      002F1D 08                    6407 	.uleb128	8
      002F1E 01                    6408 	.db	1
      002F1F 00 00 A8 FB           6409 	.dw	0,(Sstm8s_i2c$I2C_Send7bitAddress$369)
      002F23 0E                    6410 	.db	14
      002F24 04                    6411 	.uleb128	4
      002F25 01                    6412 	.db	1
      002F26 00 00 A8 FC           6413 	.dw	0,(Sstm8s_i2c$I2C_Send7bitAddress$370)
      002F2A 0E                    6414 	.db	14
      002F2B 03                    6415 	.uleb128	3
      002F2C 01                    6416 	.db	1
      002F2D 00 00 A9 05           6417 	.dw	0,(Sstm8s_i2c$I2C_Send7bitAddress$372)
      002F31 0E                    6418 	.db	14
      002F32 04                    6419 	.uleb128	4
      002F33 01                    6420 	.db	1
      002F34 00 00 A9 07           6421 	.dw	0,(Sstm8s_i2c$I2C_Send7bitAddress$373)
      002F38 0E                    6422 	.db	14
      002F39 05                    6423 	.uleb128	5
      002F3A 01                    6424 	.db	1
      002F3B 00 00 A9 09           6425 	.dw	0,(Sstm8s_i2c$I2C_Send7bitAddress$374)
      002F3F 0E                    6426 	.db	14
      002F40 06                    6427 	.uleb128	6
      002F41 01                    6428 	.db	1
      002F42 00 00 A9 0B           6429 	.dw	0,(Sstm8s_i2c$I2C_Send7bitAddress$375)
      002F46 0E                    6430 	.db	14
      002F47 08                    6431 	.uleb128	8
      002F48 01                    6432 	.db	1
      002F49 00 00 A9 11           6433 	.dw	0,(Sstm8s_i2c$I2C_Send7bitAddress$376)
      002F4D 0E                    6434 	.db	14
      002F4E 04                    6435 	.uleb128	4
      002F4F 01                    6436 	.db	1
      002F50 00 00 A9 12           6437 	.dw	0,(Sstm8s_i2c$I2C_Send7bitAddress$377)
      002F54 0E                    6438 	.db	14
      002F55 03                    6439 	.uleb128	3
      002F56 01                    6440 	.db	1
      002F57 00 00 A9 1E           6441 	.dw	0,(Sstm8s_i2c$I2C_Send7bitAddress$381)
      002F5B 0E                    6442 	.db	14
      002F5C 02                    6443 	.uleb128	2
      002F5D 01                    6444 	.db	1
      002F5E 00 00 A9 1F           6445 	.dw	0,(Sstm8s_i2c$I2C_Send7bitAddress$382)
      002F62 0E                    6446 	.db	14
      002F63 00                    6447 	.uleb128	0
      002F64 01                    6448 	.db	1
      002F65 00 00 A9 20           6449 	.dw	0,(Sstm8s_i2c$I2C_Send7bitAddress$383)
      002F69 0E                    6450 	.db	14
      002F6A FF FF FF FF 0F        6451 	.uleb128	-1
      002F6F 00                    6452 	.db	0
                                   6453 
                                   6454 	.area .debug_frame (NOLOAD)
      002F70 00 00                 6455 	.dw	0
      002F72 00 10                 6456 	.dw	Ldebug_CIE8_end-Ldebug_CIE8_start
      002F74                       6457 Ldebug_CIE8_start:
      002F74 FF FF                 6458 	.dw	0xffff
      002F76 FF FF                 6459 	.dw	0xffff
      002F78 01                    6460 	.db	1
      002F79 00                    6461 	.db	0
      002F7A 01                    6462 	.uleb128	1
      002F7B 7F                    6463 	.sleb128	-1
      002F7C 09                    6464 	.db	9
      002F7D 0C                    6465 	.db	12
      002F7E 08                    6466 	.uleb128	8
      002F7F 02                    6467 	.uleb128	2
      002F80 89                    6468 	.db	137
      002F81 01                    6469 	.uleb128	1
      002F82 00                    6470 	.db	0
      002F83 00                    6471 	.db	0
      002F84                       6472 Ldebug_CIE8_end:
      002F84 00 00 00 14           6473 	.dw	0,20
      002F88 00 00 2F 70           6474 	.dw	0,(Ldebug_CIE8_start-4)
      002F8C 00 00 A8 E5           6475 	.dw	0,(Sstm8s_i2c$I2C_ReceiveData$356)	;initial loc
      002F90 00 00 00 04           6476 	.dw	0,Sstm8s_i2c$I2C_ReceiveData$360-Sstm8s_i2c$I2C_ReceiveData$356
      002F94 01                    6477 	.db	1
      002F95 00 00 A8 E5           6478 	.dw	0,(Sstm8s_i2c$I2C_ReceiveData$356)
      002F99 0E                    6479 	.db	14
      002F9A 02                    6480 	.uleb128	2
      002F9B 00                    6481 	.db	0
                                   6482 
                                   6483 	.area .debug_frame (NOLOAD)
      002F9C 00 00                 6484 	.dw	0
      002F9E 00 10                 6485 	.dw	Ldebug_CIE9_end-Ldebug_CIE9_start
      002FA0                       6486 Ldebug_CIE9_start:
      002FA0 FF FF                 6487 	.dw	0xffff
      002FA2 FF FF                 6488 	.dw	0xffff
      002FA4 01                    6489 	.db	1
      002FA5 00                    6490 	.db	0
      002FA6 01                    6491 	.uleb128	1
      002FA7 7F                    6492 	.sleb128	-1
      002FA8 09                    6493 	.db	9
      002FA9 0C                    6494 	.db	12
      002FAA 08                    6495 	.uleb128	8
      002FAB 02                    6496 	.uleb128	2
      002FAC 89                    6497 	.db	137
      002FAD 01                    6498 	.uleb128	1
      002FAE 00                    6499 	.db	0
      002FAF 00                    6500 	.db	0
      002FB0                       6501 Ldebug_CIE9_end:
      002FB0 00 00 00 54           6502 	.dw	0,84
      002FB4 00 00 2F 9C           6503 	.dw	0,(Ldebug_CIE9_start-4)
      002FB8 00 00 A8 AC           6504 	.dw	0,(Sstm8s_i2c$I2C_FastModeDutyCycleConfig$333)	;initial loc
      002FBC 00 00 00 39           6505 	.dw	0,Sstm8s_i2c$I2C_FastModeDutyCycleConfig$354-Sstm8s_i2c$I2C_FastModeDutyCycleConfig$333
      002FC0 01                    6506 	.db	1
      002FC1 00 00 A8 AC           6507 	.dw	0,(Sstm8s_i2c$I2C_FastModeDutyCycleConfig$333)
      002FC5 0E                    6508 	.db	14
      002FC6 02                    6509 	.uleb128	2
      002FC7 01                    6510 	.db	1
      002FC8 00 00 A8 AD           6511 	.dw	0,(Sstm8s_i2c$I2C_FastModeDutyCycleConfig$334)
      002FCC 0E                    6512 	.db	14
      002FCD 03                    6513 	.uleb128	3
      002FCE 01                    6514 	.db	1
      002FCF 00 00 A8 B2           6515 	.dw	0,(Sstm8s_i2c$I2C_FastModeDutyCycleConfig$336)
      002FD3 0E                    6516 	.db	14
      002FD4 04                    6517 	.uleb128	4
      002FD5 01                    6518 	.db	1
      002FD6 00 00 A8 B7           6519 	.dw	0,(Sstm8s_i2c$I2C_FastModeDutyCycleConfig$337)
      002FDA 0E                    6520 	.db	14
      002FDB 03                    6521 	.uleb128	3
      002FDC 01                    6522 	.db	1
      002FDD 00 00 A8 BA           6523 	.dw	0,(Sstm8s_i2c$I2C_FastModeDutyCycleConfig$338)
      002FE1 0E                    6524 	.db	14
      002FE2 03                    6525 	.uleb128	3
      002FE3 01                    6526 	.db	1
      002FE4 00 00 A8 C3           6527 	.dw	0,(Sstm8s_i2c$I2C_FastModeDutyCycleConfig$339)
      002FE8 0E                    6528 	.db	14
      002FE9 04                    6529 	.uleb128	4
      002FEA 01                    6530 	.db	1
      002FEB 00 00 A8 C5           6531 	.dw	0,(Sstm8s_i2c$I2C_FastModeDutyCycleConfig$340)
      002FEF 0E                    6532 	.db	14
      002FF0 05                    6533 	.uleb128	5
      002FF1 01                    6534 	.db	1
      002FF2 00 00 A8 C7           6535 	.dw	0,(Sstm8s_i2c$I2C_FastModeDutyCycleConfig$341)
      002FF6 0E                    6536 	.db	14
      002FF7 07                    6537 	.uleb128	7
      002FF8 01                    6538 	.db	1
      002FF9 00 00 A8 CD           6539 	.dw	0,(Sstm8s_i2c$I2C_FastModeDutyCycleConfig$342)
      002FFD 0E                    6540 	.db	14
      002FFE 03                    6541 	.uleb128	3
      002FFF 01                    6542 	.db	1
      003000 00 00 A8 E4           6543 	.dw	0,(Sstm8s_i2c$I2C_FastModeDutyCycleConfig$352)
      003004 0E                    6544 	.db	14
      003005 02                    6545 	.uleb128	2
      003006 00                    6546 	.db	0
      003007 00                    6547 	.db	0
                                   6548 
                                   6549 	.area .debug_frame (NOLOAD)
      003008 00 00                 6550 	.dw	0
      00300A 00 10                 6551 	.dw	Ldebug_CIE10_end-Ldebug_CIE10_start
      00300C                       6552 Ldebug_CIE10_start:
      00300C FF FF                 6553 	.dw	0xffff
      00300E FF FF                 6554 	.dw	0xffff
      003010 01                    6555 	.db	1
      003011 00                    6556 	.db	0
      003012 01                    6557 	.uleb128	1
      003013 7F                    6558 	.sleb128	-1
      003014 09                    6559 	.db	9
      003015 0C                    6560 	.db	12
      003016 08                    6561 	.uleb128	8
      003017 02                    6562 	.uleb128	2
      003018 89                    6563 	.db	137
      003019 01                    6564 	.uleb128	1
      00301A 00                    6565 	.db	0
      00301B 00                    6566 	.db	0
      00301C                       6567 Ldebug_CIE10_end:
      00301C 00 00 00 C8           6568 	.dw	0,200
      003020 00 00 30 08           6569 	.dw	0,(Ldebug_CIE10_start-4)
      003024 00 00 A8 4E           6570 	.dw	0,(Sstm8s_i2c$I2C_ITConfig$294)	;initial loc
      003028 00 00 00 5E           6571 	.dw	0,Sstm8s_i2c$I2C_ITConfig$331-Sstm8s_i2c$I2C_ITConfig$294
      00302C 01                    6572 	.db	1
      00302D 00 00 A8 4E           6573 	.dw	0,(Sstm8s_i2c$I2C_ITConfig$294)
      003031 0E                    6574 	.db	14
      003032 02                    6575 	.uleb128	2
      003033 01                    6576 	.db	1
      003034 00 00 A8 4F           6577 	.dw	0,(Sstm8s_i2c$I2C_ITConfig$295)
      003038 0E                    6578 	.db	14
      003039 03                    6579 	.uleb128	3
      00303A 01                    6580 	.db	1
      00303B 00 00 A8 53           6581 	.dw	0,(Sstm8s_i2c$I2C_ITConfig$297)
      00303F 0E                    6582 	.db	14
      003040 03                    6583 	.uleb128	3
      003041 01                    6584 	.db	1
      003042 00 00 A8 57           6585 	.dw	0,(Sstm8s_i2c$I2C_ITConfig$298)
      003046 0E                    6586 	.db	14
      003047 03                    6587 	.uleb128	3
      003048 01                    6588 	.db	1
      003049 00 00 A8 5B           6589 	.dw	0,(Sstm8s_i2c$I2C_ITConfig$299)
      00304D 0E                    6590 	.db	14
      00304E 03                    6591 	.uleb128	3
      00304F 01                    6592 	.db	1
      003050 00 00 A8 5F           6593 	.dw	0,(Sstm8s_i2c$I2C_ITConfig$300)
      003054 0E                    6594 	.db	14
      003055 03                    6595 	.uleb128	3
      003056 01                    6596 	.db	1
      003057 00 00 A8 63           6597 	.dw	0,(Sstm8s_i2c$I2C_ITConfig$301)
      00305B 0E                    6598 	.db	14
      00305C 03                    6599 	.uleb128	3
      00305D 01                    6600 	.db	1
      00305E 00 00 A8 67           6601 	.dw	0,(Sstm8s_i2c$I2C_ITConfig$302)
      003062 0E                    6602 	.db	14
      003063 03                    6603 	.uleb128	3
      003064 01                    6604 	.db	1
      003065 00 00 A8 6B           6605 	.dw	0,(Sstm8s_i2c$I2C_ITConfig$303)
      003069 0E                    6606 	.db	14
      00306A 03                    6607 	.uleb128	3
      00306B 01                    6608 	.db	1
      00306C 00 00 A8 6C           6609 	.dw	0,(Sstm8s_i2c$I2C_ITConfig$304)
      003070 0E                    6610 	.db	14
      003071 04                    6611 	.uleb128	4
      003072 01                    6612 	.db	1
      003073 00 00 A8 6E           6613 	.dw	0,(Sstm8s_i2c$I2C_ITConfig$305)
      003077 0E                    6614 	.db	14
      003078 05                    6615 	.uleb128	5
      003079 01                    6616 	.db	1
      00307A 00 00 A8 70           6617 	.dw	0,(Sstm8s_i2c$I2C_ITConfig$306)
      00307E 0E                    6618 	.db	14
      00307F 06                    6619 	.uleb128	6
      003080 01                    6620 	.db	1
      003081 00 00 A8 72           6621 	.dw	0,(Sstm8s_i2c$I2C_ITConfig$307)
      003085 0E                    6622 	.db	14
      003086 08                    6623 	.uleb128	8
      003087 01                    6624 	.db	1
      003088 00 00 A8 78           6625 	.dw	0,(Sstm8s_i2c$I2C_ITConfig$308)
      00308C 0E                    6626 	.db	14
      00308D 04                    6627 	.uleb128	4
      00308E 01                    6628 	.db	1
      00308F 00 00 A8 79           6629 	.dw	0,(Sstm8s_i2c$I2C_ITConfig$309)
      003093 0E                    6630 	.db	14
      003094 03                    6631 	.uleb128	3
      003095 01                    6632 	.db	1
      003096 00 00 A8 82           6633 	.dw	0,(Sstm8s_i2c$I2C_ITConfig$311)
      00309A 0E                    6634 	.db	14
      00309B 04                    6635 	.uleb128	4
      00309C 01                    6636 	.db	1
      00309D 00 00 A8 84           6637 	.dw	0,(Sstm8s_i2c$I2C_ITConfig$312)
      0030A1 0E                    6638 	.db	14
      0030A2 05                    6639 	.uleb128	5
      0030A3 01                    6640 	.db	1
      0030A4 00 00 A8 86           6641 	.dw	0,(Sstm8s_i2c$I2C_ITConfig$313)
      0030A8 0E                    6642 	.db	14
      0030A9 06                    6643 	.uleb128	6
      0030AA 01                    6644 	.db	1
      0030AB 00 00 A8 88           6645 	.dw	0,(Sstm8s_i2c$I2C_ITConfig$314)
      0030AF 0E                    6646 	.db	14
      0030B0 08                    6647 	.uleb128	8
      0030B1 01                    6648 	.db	1
      0030B2 00 00 A8 8E           6649 	.dw	0,(Sstm8s_i2c$I2C_ITConfig$315)
      0030B6 0E                    6650 	.db	14
      0030B7 04                    6651 	.uleb128	4
      0030B8 01                    6652 	.db	1
      0030B9 00 00 A8 8F           6653 	.dw	0,(Sstm8s_i2c$I2C_ITConfig$316)
      0030BD 0E                    6654 	.db	14
      0030BE 03                    6655 	.uleb128	3
      0030BF 01                    6656 	.db	1
      0030C0 00 00 A8 93           6657 	.dw	0,(Sstm8s_i2c$I2C_ITConfig$318)
      0030C4 0E                    6658 	.db	14
      0030C5 04                    6659 	.uleb128	4
      0030C6 01                    6660 	.db	1
      0030C7 00 00 A8 97           6661 	.dw	0,(Sstm8s_i2c$I2C_ITConfig$319)
      0030CB 0E                    6662 	.db	14
      0030CC 03                    6663 	.uleb128	3
      0030CD 01                    6664 	.db	1
      0030CE 00 00 A8 A9           6665 	.dw	0,(Sstm8s_i2c$I2C_ITConfig$328)
      0030D2 0E                    6666 	.db	14
      0030D3 02                    6667 	.uleb128	2
      0030D4 01                    6668 	.db	1
      0030D5 00 00 A8 AA           6669 	.dw	0,(Sstm8s_i2c$I2C_ITConfig$329)
      0030D9 0E                    6670 	.db	14
      0030DA 00                    6671 	.uleb128	0
      0030DB 01                    6672 	.db	1
      0030DC 00 00 A8 AB           6673 	.dw	0,(Sstm8s_i2c$I2C_ITConfig$330)
      0030E0 0E                    6674 	.db	14
      0030E1 FF FF FF FF 0F        6675 	.uleb128	-1
      0030E6 00                    6676 	.db	0
      0030E7 00                    6677 	.db	0
                                   6678 
                                   6679 	.area .debug_frame (NOLOAD)
      0030E8 00 00                 6680 	.dw	0
      0030EA 00 10                 6681 	.dw	Ldebug_CIE11_end-Ldebug_CIE11_start
      0030EC                       6682 Ldebug_CIE11_start:
      0030EC FF FF                 6683 	.dw	0xffff
      0030EE FF FF                 6684 	.dw	0xffff
      0030F0 01                    6685 	.db	1
      0030F1 00                    6686 	.db	0
      0030F2 01                    6687 	.uleb128	1
      0030F3 7F                    6688 	.sleb128	-1
      0030F4 09                    6689 	.db	9
      0030F5 0C                    6690 	.db	12
      0030F6 08                    6691 	.uleb128	8
      0030F7 02                    6692 	.uleb128	2
      0030F8 89                    6693 	.db	137
      0030F9 01                    6694 	.uleb128	1
      0030FA 00                    6695 	.db	0
      0030FB 00                    6696 	.db	0
      0030FC                       6697 Ldebug_CIE11_end:
      0030FC 00 00 00 60           6698 	.dw	0,96
      003100 00 00 30 E8           6699 	.dw	0,(Ldebug_CIE11_start-4)
      003104 00 00 A7 FE           6700 	.dw	0,(Sstm8s_i2c$I2C_AcknowledgeConfig$261)	;initial loc
      003108 00 00 00 50           6701 	.dw	0,Sstm8s_i2c$I2C_AcknowledgeConfig$292-Sstm8s_i2c$I2C_AcknowledgeConfig$261
      00310C 01                    6702 	.db	1
      00310D 00 00 A7 FE           6703 	.dw	0,(Sstm8s_i2c$I2C_AcknowledgeConfig$261)
      003111 0E                    6704 	.db	14
      003112 02                    6705 	.uleb128	2
      003113 01                    6706 	.db	1
      003114 00 00 A8 09           6707 	.dw	0,(Sstm8s_i2c$I2C_AcknowledgeConfig$263)
      003118 0E                    6708 	.db	14
      003119 02                    6709 	.uleb128	2
      00311A 01                    6710 	.db	1
      00311B 00 00 A8 16           6711 	.dw	0,(Sstm8s_i2c$I2C_AcknowledgeConfig$264)
      00311F 0E                    6712 	.db	14
      003120 02                    6713 	.uleb128	2
      003121 01                    6714 	.db	1
      003122 00 00 A8 17           6715 	.dw	0,(Sstm8s_i2c$I2C_AcknowledgeConfig$265)
      003126 0E                    6716 	.db	14
      003127 04                    6717 	.uleb128	4
      003128 01                    6718 	.db	1
      003129 00 00 A8 19           6719 	.dw	0,(Sstm8s_i2c$I2C_AcknowledgeConfig$266)
      00312D 0E                    6720 	.db	14
      00312E 05                    6721 	.uleb128	5
      00312F 01                    6722 	.db	1
      003130 00 00 A8 1B           6723 	.dw	0,(Sstm8s_i2c$I2C_AcknowledgeConfig$267)
      003134 0E                    6724 	.db	14
      003135 06                    6725 	.uleb128	6
      003136 01                    6726 	.db	1
      003137 00 00 A8 1D           6727 	.dw	0,(Sstm8s_i2c$I2C_AcknowledgeConfig$268)
      00313B 0E                    6728 	.db	14
      00313C 07                    6729 	.uleb128	7
      00313D 01                    6730 	.db	1
      00313E 00 00 A8 1F           6731 	.dw	0,(Sstm8s_i2c$I2C_AcknowledgeConfig$269)
      003142 0E                    6732 	.db	14
      003143 08                    6733 	.uleb128	8
      003144 01                    6734 	.db	1
      003145 00 00 A8 25           6735 	.dw	0,(Sstm8s_i2c$I2C_AcknowledgeConfig$270)
      003149 0E                    6736 	.db	14
      00314A 04                    6737 	.uleb128	4
      00314B 01                    6738 	.db	1
      00314C 00 00 A8 26           6739 	.dw	0,(Sstm8s_i2c$I2C_AcknowledgeConfig$271)
      003150 0E                    6740 	.db	14
      003151 02                    6741 	.uleb128	2
      003152 01                    6742 	.db	1
      003153 00 00 A8 3D           6743 	.dw	0,(Sstm8s_i2c$I2C_AcknowledgeConfig$282)
      003157 0E                    6744 	.db	14
      003158 03                    6745 	.uleb128	3
      003159 01                    6746 	.db	1
      00315A 00 00 A8 40           6747 	.dw	0,(Sstm8s_i2c$I2C_AcknowledgeConfig$283)
      00315E 0E                    6748 	.db	14
      00315F 02                    6749 	.uleb128	2
                                   6750 
                                   6751 	.area .debug_frame (NOLOAD)
      003160 00 00                 6752 	.dw	0
      003162 00 10                 6753 	.dw	Ldebug_CIE12_end-Ldebug_CIE12_start
      003164                       6754 Ldebug_CIE12_start:
      003164 FF FF                 6755 	.dw	0xffff
      003166 FF FF                 6756 	.dw	0xffff
      003168 01                    6757 	.db	1
      003169 00                    6758 	.db	0
      00316A 01                    6759 	.uleb128	1
      00316B 7F                    6760 	.sleb128	-1
      00316C 09                    6761 	.db	9
      00316D 0C                    6762 	.db	12
      00316E 08                    6763 	.uleb128	8
      00316F 02                    6764 	.uleb128	2
      003170 89                    6765 	.db	137
      003171 01                    6766 	.uleb128	1
      003172 00                    6767 	.db	0
      003173 00                    6768 	.db	0
      003174                       6769 Ldebug_CIE12_end:
      003174 00 00 00 40           6770 	.dw	0,64
      003178 00 00 31 60           6771 	.dw	0,(Ldebug_CIE12_start-4)
      00317C 00 00 A7 D4           6772 	.dw	0,(Sstm8s_i2c$I2C_StretchClockCmd$241)	;initial loc
      003180 00 00 00 2A           6773 	.dw	0,Sstm8s_i2c$I2C_StretchClockCmd$259-Sstm8s_i2c$I2C_StretchClockCmd$241
      003184 01                    6774 	.db	1
      003185 00 00 A7 D4           6775 	.dw	0,(Sstm8s_i2c$I2C_StretchClockCmd$241)
      003189 0E                    6776 	.db	14
      00318A 02                    6777 	.uleb128	2
      00318B 01                    6778 	.db	1
      00318C 00 00 A7 D5           6779 	.dw	0,(Sstm8s_i2c$I2C_StretchClockCmd$242)
      003190 0E                    6780 	.db	14
      003191 03                    6781 	.uleb128	3
      003192 01                    6782 	.db	1
      003193 00 00 A7 DF           6783 	.dw	0,(Sstm8s_i2c$I2C_StretchClockCmd$244)
      003197 0E                    6784 	.db	14
      003198 04                    6785 	.uleb128	4
      003199 01                    6786 	.db	1
      00319A 00 00 A7 E1           6787 	.dw	0,(Sstm8s_i2c$I2C_StretchClockCmd$245)
      00319E 0E                    6788 	.db	14
      00319F 05                    6789 	.uleb128	5
      0031A0 01                    6790 	.db	1
      0031A1 00 00 A7 E3           6791 	.dw	0,(Sstm8s_i2c$I2C_StretchClockCmd$246)
      0031A5 0E                    6792 	.db	14
      0031A6 07                    6793 	.uleb128	7
      0031A7 01                    6794 	.db	1
      0031A8 00 00 A7 E9           6795 	.dw	0,(Sstm8s_i2c$I2C_StretchClockCmd$247)
      0031AC 0E                    6796 	.db	14
      0031AD 03                    6797 	.uleb128	3
      0031AE 01                    6798 	.db	1
      0031AF 00 00 A7 FD           6799 	.dw	0,(Sstm8s_i2c$I2C_StretchClockCmd$257)
      0031B3 0E                    6800 	.db	14
      0031B4 02                    6801 	.uleb128	2
      0031B5 00                    6802 	.db	0
      0031B6 00                    6803 	.db	0
      0031B7 00                    6804 	.db	0
                                   6805 
                                   6806 	.area .debug_frame (NOLOAD)
      0031B8 00 00                 6807 	.dw	0
      0031BA 00 10                 6808 	.dw	Ldebug_CIE13_end-Ldebug_CIE13_start
      0031BC                       6809 Ldebug_CIE13_start:
      0031BC FF FF                 6810 	.dw	0xffff
      0031BE FF FF                 6811 	.dw	0xffff
      0031C0 01                    6812 	.db	1
      0031C1 00                    6813 	.db	0
      0031C2 01                    6814 	.uleb128	1
      0031C3 7F                    6815 	.sleb128	-1
      0031C4 09                    6816 	.db	9
      0031C5 0C                    6817 	.db	12
      0031C6 08                    6818 	.uleb128	8
      0031C7 02                    6819 	.uleb128	2
      0031C8 89                    6820 	.db	137
      0031C9 01                    6821 	.uleb128	1
      0031CA 00                    6822 	.db	0
      0031CB 00                    6823 	.db	0
      0031CC                       6824 Ldebug_CIE13_end:
      0031CC 00 00 00 40           6825 	.dw	0,64
      0031D0 00 00 31 B8           6826 	.dw	0,(Ldebug_CIE13_start-4)
      0031D4 00 00 A7 AA           6827 	.dw	0,(Sstm8s_i2c$I2C_SoftwareResetCmd$221)	;initial loc
      0031D8 00 00 00 2A           6828 	.dw	0,Sstm8s_i2c$I2C_SoftwareResetCmd$239-Sstm8s_i2c$I2C_SoftwareResetCmd$221
      0031DC 01                    6829 	.db	1
      0031DD 00 00 A7 AA           6830 	.dw	0,(Sstm8s_i2c$I2C_SoftwareResetCmd$221)
      0031E1 0E                    6831 	.db	14
      0031E2 02                    6832 	.uleb128	2
      0031E3 01                    6833 	.db	1
      0031E4 00 00 A7 AB           6834 	.dw	0,(Sstm8s_i2c$I2C_SoftwareResetCmd$222)
      0031E8 0E                    6835 	.db	14
      0031E9 03                    6836 	.uleb128	3
      0031EA 01                    6837 	.db	1
      0031EB 00 00 A7 B5           6838 	.dw	0,(Sstm8s_i2c$I2C_SoftwareResetCmd$224)
      0031EF 0E                    6839 	.db	14
      0031F0 04                    6840 	.uleb128	4
      0031F1 01                    6841 	.db	1
      0031F2 00 00 A7 B7           6842 	.dw	0,(Sstm8s_i2c$I2C_SoftwareResetCmd$225)
      0031F6 0E                    6843 	.db	14
      0031F7 05                    6844 	.uleb128	5
      0031F8 01                    6845 	.db	1
      0031F9 00 00 A7 B9           6846 	.dw	0,(Sstm8s_i2c$I2C_SoftwareResetCmd$226)
      0031FD 0E                    6847 	.db	14
      0031FE 07                    6848 	.uleb128	7
      0031FF 01                    6849 	.db	1
      003200 00 00 A7 BF           6850 	.dw	0,(Sstm8s_i2c$I2C_SoftwareResetCmd$227)
      003204 0E                    6851 	.db	14
      003205 03                    6852 	.uleb128	3
      003206 01                    6853 	.db	1
      003207 00 00 A7 D3           6854 	.dw	0,(Sstm8s_i2c$I2C_SoftwareResetCmd$237)
      00320B 0E                    6855 	.db	14
      00320C 02                    6856 	.uleb128	2
      00320D 00                    6857 	.db	0
      00320E 00                    6858 	.db	0
      00320F 00                    6859 	.db	0
                                   6860 
                                   6861 	.area .debug_frame (NOLOAD)
      003210 00 00                 6862 	.dw	0
      003212 00 10                 6863 	.dw	Ldebug_CIE14_end-Ldebug_CIE14_start
      003214                       6864 Ldebug_CIE14_start:
      003214 FF FF                 6865 	.dw	0xffff
      003216 FF FF                 6866 	.dw	0xffff
      003218 01                    6867 	.db	1
      003219 00                    6868 	.db	0
      00321A 01                    6869 	.uleb128	1
      00321B 7F                    6870 	.sleb128	-1
      00321C 09                    6871 	.db	9
      00321D 0C                    6872 	.db	12
      00321E 08                    6873 	.uleb128	8
      00321F 02                    6874 	.uleb128	2
      003220 89                    6875 	.db	137
      003221 01                    6876 	.uleb128	1
      003222 00                    6877 	.db	0
      003223 00                    6878 	.db	0
      003224                       6879 Ldebug_CIE14_end:
      003224 00 00 00 40           6880 	.dw	0,64
      003228 00 00 32 10           6881 	.dw	0,(Ldebug_CIE14_start-4)
      00322C 00 00 A7 80           6882 	.dw	0,(Sstm8s_i2c$I2C_GenerateSTOP$201)	;initial loc
      003230 00 00 00 2A           6883 	.dw	0,Sstm8s_i2c$I2C_GenerateSTOP$219-Sstm8s_i2c$I2C_GenerateSTOP$201
      003234 01                    6884 	.db	1
      003235 00 00 A7 80           6885 	.dw	0,(Sstm8s_i2c$I2C_GenerateSTOP$201)
      003239 0E                    6886 	.db	14
      00323A 02                    6887 	.uleb128	2
      00323B 01                    6888 	.db	1
      00323C 00 00 A7 81           6889 	.dw	0,(Sstm8s_i2c$I2C_GenerateSTOP$202)
      003240 0E                    6890 	.db	14
      003241 03                    6891 	.uleb128	3
      003242 01                    6892 	.db	1
      003243 00 00 A7 8B           6893 	.dw	0,(Sstm8s_i2c$I2C_GenerateSTOP$204)
      003247 0E                    6894 	.db	14
      003248 04                    6895 	.uleb128	4
      003249 01                    6896 	.db	1
      00324A 00 00 A7 8D           6897 	.dw	0,(Sstm8s_i2c$I2C_GenerateSTOP$205)
      00324E 0E                    6898 	.db	14
      00324F 05                    6899 	.uleb128	5
      003250 01                    6900 	.db	1
      003251 00 00 A7 8F           6901 	.dw	0,(Sstm8s_i2c$I2C_GenerateSTOP$206)
      003255 0E                    6902 	.db	14
      003256 07                    6903 	.uleb128	7
      003257 01                    6904 	.db	1
      003258 00 00 A7 95           6905 	.dw	0,(Sstm8s_i2c$I2C_GenerateSTOP$207)
      00325C 0E                    6906 	.db	14
      00325D 03                    6907 	.uleb128	3
      00325E 01                    6908 	.db	1
      00325F 00 00 A7 A9           6909 	.dw	0,(Sstm8s_i2c$I2C_GenerateSTOP$217)
      003263 0E                    6910 	.db	14
      003264 02                    6911 	.uleb128	2
      003265 00                    6912 	.db	0
      003266 00                    6913 	.db	0
      003267 00                    6914 	.db	0
                                   6915 
                                   6916 	.area .debug_frame (NOLOAD)
      003268 00 00                 6917 	.dw	0
      00326A 00 10                 6918 	.dw	Ldebug_CIE15_end-Ldebug_CIE15_start
      00326C                       6919 Ldebug_CIE15_start:
      00326C FF FF                 6920 	.dw	0xffff
      00326E FF FF                 6921 	.dw	0xffff
      003270 01                    6922 	.db	1
      003271 00                    6923 	.db	0
      003272 01                    6924 	.uleb128	1
      003273 7F                    6925 	.sleb128	-1
      003274 09                    6926 	.db	9
      003275 0C                    6927 	.db	12
      003276 08                    6928 	.uleb128	8
      003277 02                    6929 	.uleb128	2
      003278 89                    6930 	.db	137
      003279 01                    6931 	.uleb128	1
      00327A 00                    6932 	.db	0
      00327B 00                    6933 	.db	0
      00327C                       6934 Ldebug_CIE15_end:
      00327C 00 00 00 40           6935 	.dw	0,64
      003280 00 00 32 68           6936 	.dw	0,(Ldebug_CIE15_start-4)
      003284 00 00 A7 56           6937 	.dw	0,(Sstm8s_i2c$I2C_GenerateSTART$181)	;initial loc
      003288 00 00 00 2A           6938 	.dw	0,Sstm8s_i2c$I2C_GenerateSTART$199-Sstm8s_i2c$I2C_GenerateSTART$181
      00328C 01                    6939 	.db	1
      00328D 00 00 A7 56           6940 	.dw	0,(Sstm8s_i2c$I2C_GenerateSTART$181)
      003291 0E                    6941 	.db	14
      003292 02                    6942 	.uleb128	2
      003293 01                    6943 	.db	1
      003294 00 00 A7 57           6944 	.dw	0,(Sstm8s_i2c$I2C_GenerateSTART$182)
      003298 0E                    6945 	.db	14
      003299 03                    6946 	.uleb128	3
      00329A 01                    6947 	.db	1
      00329B 00 00 A7 61           6948 	.dw	0,(Sstm8s_i2c$I2C_GenerateSTART$184)
      00329F 0E                    6949 	.db	14
      0032A0 04                    6950 	.uleb128	4
      0032A1 01                    6951 	.db	1
      0032A2 00 00 A7 63           6952 	.dw	0,(Sstm8s_i2c$I2C_GenerateSTART$185)
      0032A6 0E                    6953 	.db	14
      0032A7 06                    6954 	.uleb128	6
      0032A8 01                    6955 	.db	1
      0032A9 00 00 A7 65           6956 	.dw	0,(Sstm8s_i2c$I2C_GenerateSTART$186)
      0032AD 0E                    6957 	.db	14
      0032AE 07                    6958 	.uleb128	7
      0032AF 01                    6959 	.db	1
      0032B0 00 00 A7 6B           6960 	.dw	0,(Sstm8s_i2c$I2C_GenerateSTART$187)
      0032B4 0E                    6961 	.db	14
      0032B5 03                    6962 	.uleb128	3
      0032B6 01                    6963 	.db	1
      0032B7 00 00 A7 7F           6964 	.dw	0,(Sstm8s_i2c$I2C_GenerateSTART$197)
      0032BB 0E                    6965 	.db	14
      0032BC 02                    6966 	.uleb128	2
      0032BD 00                    6967 	.db	0
      0032BE 00                    6968 	.db	0
      0032BF 00                    6969 	.db	0
                                   6970 
                                   6971 	.area .debug_frame (NOLOAD)
      0032C0 00 00                 6972 	.dw	0
      0032C2 00 10                 6973 	.dw	Ldebug_CIE16_end-Ldebug_CIE16_start
      0032C4                       6974 Ldebug_CIE16_start:
      0032C4 FF FF                 6975 	.dw	0xffff
      0032C6 FF FF                 6976 	.dw	0xffff
      0032C8 01                    6977 	.db	1
      0032C9 00                    6978 	.db	0
      0032CA 01                    6979 	.uleb128	1
      0032CB 7F                    6980 	.sleb128	-1
      0032CC 09                    6981 	.db	9
      0032CD 0C                    6982 	.db	12
      0032CE 08                    6983 	.uleb128	8
      0032CF 02                    6984 	.uleb128	2
      0032D0 89                    6985 	.db	137
      0032D1 01                    6986 	.uleb128	1
      0032D2 00                    6987 	.db	0
      0032D3 00                    6988 	.db	0
      0032D4                       6989 Ldebug_CIE16_end:
      0032D4 00 00 00 40           6990 	.dw	0,64
      0032D8 00 00 32 C0           6991 	.dw	0,(Ldebug_CIE16_start-4)
      0032DC 00 00 A7 2C           6992 	.dw	0,(Sstm8s_i2c$I2C_GeneralCallCmd$161)	;initial loc
      0032E0 00 00 00 2A           6993 	.dw	0,Sstm8s_i2c$I2C_GeneralCallCmd$179-Sstm8s_i2c$I2C_GeneralCallCmd$161
      0032E4 01                    6994 	.db	1
      0032E5 00 00 A7 2C           6995 	.dw	0,(Sstm8s_i2c$I2C_GeneralCallCmd$161)
      0032E9 0E                    6996 	.db	14
      0032EA 02                    6997 	.uleb128	2
      0032EB 01                    6998 	.db	1
      0032EC 00 00 A7 2D           6999 	.dw	0,(Sstm8s_i2c$I2C_GeneralCallCmd$162)
      0032F0 0E                    7000 	.db	14
      0032F1 03                    7001 	.uleb128	3
      0032F2 01                    7002 	.db	1
      0032F3 00 00 A7 37           7003 	.dw	0,(Sstm8s_i2c$I2C_GeneralCallCmd$164)
      0032F7 0E                    7004 	.db	14
      0032F8 04                    7005 	.uleb128	4
      0032F9 01                    7006 	.db	1
      0032FA 00 00 A7 39           7007 	.dw	0,(Sstm8s_i2c$I2C_GeneralCallCmd$165)
      0032FE 0E                    7008 	.db	14
      0032FF 06                    7009 	.uleb128	6
      003300 01                    7010 	.db	1
      003301 00 00 A7 3B           7011 	.dw	0,(Sstm8s_i2c$I2C_GeneralCallCmd$166)
      003305 0E                    7012 	.db	14
      003306 07                    7013 	.uleb128	7
      003307 01                    7014 	.db	1
      003308 00 00 A7 41           7015 	.dw	0,(Sstm8s_i2c$I2C_GeneralCallCmd$167)
      00330C 0E                    7016 	.db	14
      00330D 03                    7017 	.uleb128	3
      00330E 01                    7018 	.db	1
      00330F 00 00 A7 55           7019 	.dw	0,(Sstm8s_i2c$I2C_GeneralCallCmd$177)
      003313 0E                    7020 	.db	14
      003314 02                    7021 	.uleb128	2
      003315 00                    7022 	.db	0
      003316 00                    7023 	.db	0
      003317 00                    7024 	.db	0
                                   7025 
                                   7026 	.area .debug_frame (NOLOAD)
      003318 00 00                 7027 	.dw	0
      00331A 00 10                 7028 	.dw	Ldebug_CIE17_end-Ldebug_CIE17_start
      00331C                       7029 Ldebug_CIE17_start:
      00331C FF FF                 7030 	.dw	0xffff
      00331E FF FF                 7031 	.dw	0xffff
      003320 01                    7032 	.db	1
      003321 00                    7033 	.db	0
      003322 01                    7034 	.uleb128	1
      003323 7F                    7035 	.sleb128	-1
      003324 09                    7036 	.db	9
      003325 0C                    7037 	.db	12
      003326 08                    7038 	.uleb128	8
      003327 02                    7039 	.uleb128	2
      003328 89                    7040 	.db	137
      003329 01                    7041 	.uleb128	1
      00332A 00                    7042 	.db	0
      00332B 00                    7043 	.db	0
      00332C                       7044 Ldebug_CIE17_end:
      00332C 00 00 00 40           7045 	.dw	0,64
      003330 00 00 33 18           7046 	.dw	0,(Ldebug_CIE17_start-4)
      003334 00 00 A7 02           7047 	.dw	0,(Sstm8s_i2c$I2C_Cmd$141)	;initial loc
      003338 00 00 00 2A           7048 	.dw	0,Sstm8s_i2c$I2C_Cmd$159-Sstm8s_i2c$I2C_Cmd$141
      00333C 01                    7049 	.db	1
      00333D 00 00 A7 02           7050 	.dw	0,(Sstm8s_i2c$I2C_Cmd$141)
      003341 0E                    7051 	.db	14
      003342 02                    7052 	.uleb128	2
      003343 01                    7053 	.db	1
      003344 00 00 A7 03           7054 	.dw	0,(Sstm8s_i2c$I2C_Cmd$142)
      003348 0E                    7055 	.db	14
      003349 03                    7056 	.uleb128	3
      00334A 01                    7057 	.db	1
      00334B 00 00 A7 0D           7058 	.dw	0,(Sstm8s_i2c$I2C_Cmd$144)
      00334F 0E                    7059 	.db	14
      003350 04                    7060 	.uleb128	4
      003351 01                    7061 	.db	1
      003352 00 00 A7 0F           7062 	.dw	0,(Sstm8s_i2c$I2C_Cmd$145)
      003356 0E                    7063 	.db	14
      003357 06                    7064 	.uleb128	6
      003358 01                    7065 	.db	1
      003359 00 00 A7 11           7066 	.dw	0,(Sstm8s_i2c$I2C_Cmd$146)
      00335D 0E                    7067 	.db	14
      00335E 07                    7068 	.uleb128	7
      00335F 01                    7069 	.db	1
      003360 00 00 A7 17           7070 	.dw	0,(Sstm8s_i2c$I2C_Cmd$147)
      003364 0E                    7071 	.db	14
      003365 03                    7072 	.uleb128	3
      003366 01                    7073 	.db	1
      003367 00 00 A7 2B           7074 	.dw	0,(Sstm8s_i2c$I2C_Cmd$157)
      00336B 0E                    7075 	.db	14
      00336C 02                    7076 	.uleb128	2
      00336D 00                    7077 	.db	0
      00336E 00                    7078 	.db	0
      00336F 00                    7079 	.db	0
                                   7080 
                                   7081 	.area .debug_frame (NOLOAD)
      003370 00 00                 7082 	.dw	0
      003372 00 10                 7083 	.dw	Ldebug_CIE18_end-Ldebug_CIE18_start
      003374                       7084 Ldebug_CIE18_start:
      003374 FF FF                 7085 	.dw	0xffff
      003376 FF FF                 7086 	.dw	0xffff
      003378 01                    7087 	.db	1
      003379 00                    7088 	.db	0
      00337A 01                    7089 	.uleb128	1
      00337B 7F                    7090 	.sleb128	-1
      00337C 09                    7091 	.db	9
      00337D 0C                    7092 	.db	12
      00337E 08                    7093 	.uleb128	8
      00337F 02                    7094 	.uleb128	2
      003380 89                    7095 	.db	137
      003381 01                    7096 	.uleb128	1
      003382 00                    7097 	.db	0
      003383 00                    7098 	.db	0
      003384                       7099 Ldebug_CIE18_end:
      003384 00 00 02 18           7100 	.dw	0,536
      003388 00 00 33 70           7101 	.dw	0,(Ldebug_CIE18_start-4)
      00338C 00 00 A5 4A           7102 	.dw	0,(Sstm8s_i2c$I2C_Init$15)	;initial loc
      003390 00 00 01 B8           7103 	.dw	0,Sstm8s_i2c$I2C_Init$139-Sstm8s_i2c$I2C_Init$15
      003394 01                    7104 	.db	1
      003395 00 00 A5 4A           7105 	.dw	0,(Sstm8s_i2c$I2C_Init$15)
      003399 0E                    7106 	.db	14
      00339A 02                    7107 	.uleb128	2
      00339B 01                    7108 	.db	1
      00339C 00 00 A5 4C           7109 	.dw	0,(Sstm8s_i2c$I2C_Init$16)
      0033A0 0E                    7110 	.db	14
      0033A1 09                    7111 	.uleb128	9
      0033A2 01                    7112 	.db	1
      0033A3 00 00 A5 57           7113 	.dw	0,(Sstm8s_i2c$I2C_Init$19)
      0033A7 0E                    7114 	.db	14
      0033A8 09                    7115 	.uleb128	9
      0033A9 01                    7116 	.db	1
      0033AA 00 00 A5 5D           7117 	.dw	0,(Sstm8s_i2c$I2C_Init$20)
      0033AE 0E                    7118 	.db	14
      0033AF 09                    7119 	.uleb128	9
      0033B0 01                    7120 	.db	1
      0033B1 00 00 A5 5F           7121 	.dw	0,(Sstm8s_i2c$I2C_Init$21)
      0033B5 0E                    7122 	.db	14
      0033B6 0A                    7123 	.uleb128	10
      0033B7 01                    7124 	.db	1
      0033B8 00 00 A5 61           7125 	.dw	0,(Sstm8s_i2c$I2C_Init$22)
      0033BC 0E                    7126 	.db	14
      0033BD 0C                    7127 	.uleb128	12
      0033BE 01                    7128 	.db	1
      0033BF 00 00 A5 63           7129 	.dw	0,(Sstm8s_i2c$I2C_Init$23)
      0033C3 0E                    7130 	.db	14
      0033C4 0D                    7131 	.uleb128	13
      0033C5 01                    7132 	.db	1
      0033C6 00 00 A5 69           7133 	.dw	0,(Sstm8s_i2c$I2C_Init$24)
      0033CA 0E                    7134 	.db	14
      0033CB 09                    7135 	.uleb128	9
      0033CC 01                    7136 	.db	1
      0033CD 00 00 A5 73           7137 	.dw	0,(Sstm8s_i2c$I2C_Init$26)
      0033D1 0E                    7138 	.db	14
      0033D2 09                    7139 	.uleb128	9
      0033D3 01                    7140 	.db	1
      0033D4 00 00 A5 75           7141 	.dw	0,(Sstm8s_i2c$I2C_Init$27)
      0033D8 0E                    7142 	.db	14
      0033D9 0A                    7143 	.uleb128	10
      0033DA 01                    7144 	.db	1
      0033DB 00 00 A5 77           7145 	.dw	0,(Sstm8s_i2c$I2C_Init$28)
      0033DF 0E                    7146 	.db	14
      0033E0 0C                    7147 	.uleb128	12
      0033E1 01                    7148 	.db	1
      0033E2 00 00 A5 79           7149 	.dw	0,(Sstm8s_i2c$I2C_Init$29)
      0033E6 0E                    7150 	.db	14
      0033E7 0D                    7151 	.uleb128	13
      0033E8 01                    7152 	.db	1
      0033E9 00 00 A5 7F           7153 	.dw	0,(Sstm8s_i2c$I2C_Init$30)
      0033ED 0E                    7154 	.db	14
      0033EE 09                    7155 	.uleb128	9
      0033EF 01                    7156 	.db	1
      0033F0 00 00 A5 88           7157 	.dw	0,(Sstm8s_i2c$I2C_Init$32)
      0033F4 0E                    7158 	.db	14
      0033F5 0A                    7159 	.uleb128	10
      0033F6 01                    7160 	.db	1
      0033F7 00 00 A5 8A           7161 	.dw	0,(Sstm8s_i2c$I2C_Init$33)
      0033FB 0E                    7162 	.db	14
      0033FC 0C                    7163 	.uleb128	12
      0033FD 01                    7164 	.db	1
      0033FE 00 00 A5 8C           7165 	.dw	0,(Sstm8s_i2c$I2C_Init$34)
      003402 0E                    7166 	.db	14
      003403 0D                    7167 	.uleb128	13
      003404 01                    7168 	.db	1
      003405 00 00 A5 92           7169 	.dw	0,(Sstm8s_i2c$I2C_Init$35)
      003409 0E                    7170 	.db	14
      00340A 09                    7171 	.uleb128	9
      00340B 01                    7172 	.db	1
      00340C 00 00 A5 9C           7173 	.dw	0,(Sstm8s_i2c$I2C_Init$37)
      003410 0E                    7174 	.db	14
      003411 09                    7175 	.uleb128	9
      003412 01                    7176 	.db	1
      003413 00 00 A5 9E           7177 	.dw	0,(Sstm8s_i2c$I2C_Init$38)
      003417 0E                    7178 	.db	14
      003418 0A                    7179 	.uleb128	10
      003419 01                    7180 	.db	1
      00341A 00 00 A5 A0           7181 	.dw	0,(Sstm8s_i2c$I2C_Init$39)
      00341E 0E                    7182 	.db	14
      00341F 0C                    7183 	.uleb128	12
      003420 01                    7184 	.db	1
      003421 00 00 A5 A2           7185 	.dw	0,(Sstm8s_i2c$I2C_Init$40)
      003425 0E                    7186 	.db	14
      003426 0D                    7187 	.uleb128	13
      003427 01                    7188 	.db	1
      003428 00 00 A5 A8           7189 	.dw	0,(Sstm8s_i2c$I2C_Init$41)
      00342C 0E                    7190 	.db	14
      00342D 09                    7191 	.uleb128	9
      00342E 01                    7192 	.db	1
      00342F 00 00 A5 B6           7193 	.dw	0,(Sstm8s_i2c$I2C_Init$43)
      003433 0E                    7194 	.db	14
      003434 0A                    7195 	.uleb128	10
      003435 01                    7196 	.db	1
      003436 00 00 A5 B8           7197 	.dw	0,(Sstm8s_i2c$I2C_Init$44)
      00343A 0E                    7198 	.db	14
      00343B 0C                    7199 	.uleb128	12
      00343C 01                    7200 	.db	1
      00343D 00 00 A5 BA           7201 	.dw	0,(Sstm8s_i2c$I2C_Init$45)
      003441 0E                    7202 	.db	14
      003442 0D                    7203 	.uleb128	13
      003443 01                    7204 	.db	1
      003444 00 00 A5 C0           7205 	.dw	0,(Sstm8s_i2c$I2C_Init$46)
      003448 0E                    7206 	.db	14
      003449 09                    7207 	.uleb128	9
      00344A 01                    7208 	.db	1
      00344B 00 00 A5 DF           7209 	.dw	0,(Sstm8s_i2c$I2C_Init$48)
      00344F 0E                    7210 	.db	14
      003450 0A                    7211 	.uleb128	10
      003451 01                    7212 	.db	1
      003452 00 00 A5 E1           7213 	.dw	0,(Sstm8s_i2c$I2C_Init$49)
      003456 0E                    7214 	.db	14
      003457 0C                    7215 	.uleb128	12
      003458 01                    7216 	.db	1
      003459 00 00 A5 E3           7217 	.dw	0,(Sstm8s_i2c$I2C_Init$50)
      00345D 0E                    7218 	.db	14
      00345E 0D                    7219 	.uleb128	13
      00345F 01                    7220 	.db	1
      003460 00 00 A5 E9           7221 	.dw	0,(Sstm8s_i2c$I2C_Init$51)
      003464 0E                    7222 	.db	14
      003465 09                    7223 	.uleb128	9
      003466 01                    7224 	.db	1
      003467 00 00 A6 12           7225 	.dw	0,(Sstm8s_i2c$I2C_Init$58)
      00346B 0E                    7226 	.db	14
      00346C 0A                    7227 	.uleb128	10
      00346D 01                    7228 	.db	1
      00346E 00 00 A6 13           7229 	.dw	0,(Sstm8s_i2c$I2C_Init$59)
      003472 0E                    7230 	.db	14
      003473 0C                    7231 	.uleb128	12
      003474 01                    7232 	.db	1
      003475 00 00 A6 15           7233 	.dw	0,(Sstm8s_i2c$I2C_Init$60)
      003479 0E                    7234 	.db	14
      00347A 0D                    7235 	.uleb128	13
      00347B 01                    7236 	.db	1
      00347C 00 00 A6 17           7237 	.dw	0,(Sstm8s_i2c$I2C_Init$61)
      003480 0E                    7238 	.db	14
      003481 0E                    7239 	.uleb128	14
      003482 01                    7240 	.db	1
      003483 00 00 A6 19           7241 	.dw	0,(Sstm8s_i2c$I2C_Init$62)
      003487 0E                    7242 	.db	14
      003488 0F                    7243 	.uleb128	15
      003489 01                    7244 	.db	1
      00348A 00 00 A6 1B           7245 	.dw	0,(Sstm8s_i2c$I2C_Init$63)
      00348E 0E                    7246 	.db	14
      00348F 10                    7247 	.uleb128	16
      003490 01                    7248 	.db	1
      003491 00 00 A6 1D           7249 	.dw	0,(Sstm8s_i2c$I2C_Init$64)
      003495 0E                    7250 	.db	14
      003496 11                    7251 	.uleb128	17
      003497 01                    7252 	.db	1
      003498 00 00 A6 22           7253 	.dw	0,(Sstm8s_i2c$I2C_Init$65)
      00349C 0E                    7254 	.db	14
      00349D 09                    7255 	.uleb128	9
      00349E 01                    7256 	.db	1
      00349F 00 00 A6 3F           7257 	.dw	0,(Sstm8s_i2c$I2C_Init$72)
      0034A3 0E                    7258 	.db	14
      0034A4 0B                    7259 	.uleb128	11
      0034A5 01                    7260 	.db	1
      0034A6 00 00 A6 42           7261 	.dw	0,(Sstm8s_i2c$I2C_Init$73)
      0034AA 0E                    7262 	.db	14
      0034AB 0D                    7263 	.uleb128	13
      0034AC 01                    7264 	.db	1
      0034AD 00 00 A6 44           7265 	.dw	0,(Sstm8s_i2c$I2C_Init$74)
      0034B1 0E                    7266 	.db	14
      0034B2 0E                    7267 	.uleb128	14
      0034B3 01                    7268 	.db	1
      0034B4 00 00 A6 46           7269 	.dw	0,(Sstm8s_i2c$I2C_Init$75)
      0034B8 0E                    7270 	.db	14
      0034B9 10                    7271 	.uleb128	16
      0034BA 01                    7272 	.db	1
      0034BB 00 00 A6 48           7273 	.dw	0,(Sstm8s_i2c$I2C_Init$76)
      0034BF 0E                    7274 	.db	14
      0034C0 11                    7275 	.uleb128	17
      0034C1 01                    7276 	.db	1
      0034C2 00 00 A6 4D           7277 	.dw	0,(Sstm8s_i2c$I2C_Init$77)
      0034C6 0E                    7278 	.db	14
      0034C7 09                    7279 	.uleb128	9
      0034C8 01                    7280 	.db	1
      0034C9 00 00 A6 4E           7281 	.dw	0,(Sstm8s_i2c$I2C_Init$78)
      0034CD 0E                    7282 	.db	14
      0034CE 0B                    7283 	.uleb128	11
      0034CF 01                    7284 	.db	1
      0034D0 00 00 A6 50           7285 	.dw	0,(Sstm8s_i2c$I2C_Init$79)
      0034D4 0E                    7286 	.db	14
      0034D5 0D                    7287 	.uleb128	13
      0034D6 01                    7288 	.db	1
      0034D7 00 00 A6 53           7289 	.dw	0,(Sstm8s_i2c$I2C_Init$80)
      0034DB 0E                    7290 	.db	14
      0034DC 0F                    7291 	.uleb128	15
      0034DD 01                    7292 	.db	1
      0034DE 00 00 A6 56           7293 	.dw	0,(Sstm8s_i2c$I2C_Init$81)
      0034E2 0E                    7294 	.db	14
      0034E3 11                    7295 	.uleb128	17
      0034E4 01                    7296 	.db	1
      0034E5 00 00 A6 5B           7297 	.dw	0,(Sstm8s_i2c$I2C_Init$82)
      0034E9 0E                    7298 	.db	14
      0034EA 09                    7299 	.uleb128	9
      0034EB 01                    7300 	.db	1
      0034EC 00 00 A6 60           7301 	.dw	0,(Sstm8s_i2c$I2C_Init$87)
      0034F0 0E                    7302 	.db	14
      0034F1 0B                    7303 	.uleb128	11
      0034F2 01                    7304 	.db	1
      0034F3 00 00 A6 63           7305 	.dw	0,(Sstm8s_i2c$I2C_Init$88)
      0034F7 0E                    7306 	.db	14
      0034F8 0D                    7307 	.uleb128	13
      0034F9 01                    7308 	.db	1
      0034FA 00 00 A6 65           7309 	.dw	0,(Sstm8s_i2c$I2C_Init$89)
      0034FE 0E                    7310 	.db	14
      0034FF 0E                    7311 	.uleb128	14
      003500 01                    7312 	.db	1
      003501 00 00 A6 67           7313 	.dw	0,(Sstm8s_i2c$I2C_Init$90)
      003505 0E                    7314 	.db	14
      003506 10                    7315 	.uleb128	16
      003507 01                    7316 	.db	1
      003508 00 00 A6 69           7317 	.dw	0,(Sstm8s_i2c$I2C_Init$91)
      00350C 0E                    7318 	.db	14
      00350D 11                    7319 	.uleb128	17
      00350E 01                    7320 	.db	1
      00350F 00 00 A6 6E           7321 	.dw	0,(Sstm8s_i2c$I2C_Init$92)
      003513 0E                    7322 	.db	14
      003514 09                    7323 	.uleb128	9
      003515 01                    7324 	.db	1
      003516 00 00 A6 70           7325 	.dw	0,(Sstm8s_i2c$I2C_Init$93)
      00351A 0E                    7326 	.db	14
      00351B 0A                    7327 	.uleb128	10
      00351C 01                    7328 	.db	1
      00351D 00 00 A6 72           7329 	.dw	0,(Sstm8s_i2c$I2C_Init$94)
      003521 0E                    7330 	.db	14
      003522 0B                    7331 	.uleb128	11
      003523 01                    7332 	.db	1
      003524 00 00 A6 74           7333 	.dw	0,(Sstm8s_i2c$I2C_Init$95)
      003528 0E                    7334 	.db	14
      003529 0D                    7335 	.uleb128	13
      00352A 01                    7336 	.db	1
      00352B 00 00 A6 77           7337 	.dw	0,(Sstm8s_i2c$I2C_Init$96)
      00352F 0E                    7338 	.db	14
      003530 0F                    7339 	.uleb128	15
      003531 01                    7340 	.db	1
      003532 00 00 A6 7A           7341 	.dw	0,(Sstm8s_i2c$I2C_Init$97)
      003536 0E                    7342 	.db	14
      003537 11                    7343 	.uleb128	17
      003538 01                    7344 	.db	1
      003539 00 00 A6 7F           7345 	.dw	0,(Sstm8s_i2c$I2C_Init$98)
      00353D 0E                    7346 	.db	14
      00353E 09                    7347 	.uleb128	9
      00353F 01                    7348 	.db	1
      003540 00 00 A6 91           7349 	.dw	0,(Sstm8s_i2c$I2C_Init$107)
      003544 0E                    7350 	.db	14
      003545 0B                    7351 	.uleb128	11
      003546 01                    7352 	.db	1
      003547 00 00 00 00           7353 	.dw	0,(Sstm8s_i2c$I2C_Init$108)
      00354B 0E                    7354 	.db	14
      00354C 09                    7355 	.uleb128	9
      00354D 01                    7356 	.db	1
      00354E 00 00 A6 98           7357 	.dw	0,(Sstm8s_i2c$I2C_Init$110)
      003552 0E                    7358 	.db	14
      003553 0B                    7359 	.uleb128	11
      003554 01                    7360 	.db	1
      003555 00 00 A6 9A           7361 	.dw	0,(Sstm8s_i2c$I2C_Init$111)
      003559 0E                    7362 	.db	14
      00355A 0C                    7363 	.uleb128	12
      00355B 01                    7364 	.db	1
      00355C 00 00 A6 9C           7365 	.dw	0,(Sstm8s_i2c$I2C_Init$112)
      003560 0E                    7366 	.db	14
      003561 0D                    7367 	.uleb128	13
      003562 01                    7368 	.db	1
      003563 00 00 A6 A0           7369 	.dw	0,(Sstm8s_i2c$I2C_Init$113)
      003567 0E                    7370 	.db	14
      003568 0B                    7371 	.uleb128	11
      003569 01                    7372 	.db	1
      00356A 00 00 A6 A4           7373 	.dw	0,(Sstm8s_i2c$I2C_Init$114)
      00356E 0E                    7374 	.db	14
      00356F 09                    7375 	.uleb128	9
      003570 01                    7376 	.db	1
      003571 00 00 A6 B2           7377 	.dw	0,(Sstm8s_i2c$I2C_Init$119)
      003575 0E                    7378 	.db	14
      003576 0B                    7379 	.uleb128	11
      003577 01                    7380 	.db	1
      003578 00 00 A6 B4           7381 	.dw	0,(Sstm8s_i2c$I2C_Init$120)
      00357C 0E                    7382 	.db	14
      00357D 0D                    7383 	.uleb128	13
      00357E 01                    7384 	.db	1
      00357F 00 00 A6 B7           7385 	.dw	0,(Sstm8s_i2c$I2C_Init$121)
      003583 0E                    7386 	.db	14
      003584 0F                    7387 	.uleb128	15
      003585 01                    7388 	.db	1
      003586 00 00 A6 BA           7389 	.dw	0,(Sstm8s_i2c$I2C_Init$122)
      00358A 0E                    7390 	.db	14
      00358B 11                    7391 	.uleb128	17
      00358C 01                    7392 	.db	1
      00358D 00 00 A6 BF           7393 	.dw	0,(Sstm8s_i2c$I2C_Init$123)
      003591 0E                    7394 	.db	14
      003592 09                    7395 	.uleb128	9
      003593 01                    7396 	.db	1
      003594 00 00 A7 01           7397 	.dw	0,(Sstm8s_i2c$I2C_Init$138)
      003598 0E                    7398 	.db	14
      003599 F6 FF FF FF 0F        7399 	.uleb128	-10
      00359E 00                    7400 	.db	0
      00359F 00                    7401 	.db	0
                                   7402 
                                   7403 	.area .debug_frame (NOLOAD)
      0035A0 00 00                 7404 	.dw	0
      0035A2 00 10                 7405 	.dw	Ldebug_CIE19_end-Ldebug_CIE19_start
      0035A4                       7406 Ldebug_CIE19_start:
      0035A4 FF FF                 7407 	.dw	0xffff
      0035A6 FF FF                 7408 	.dw	0xffff
      0035A8 01                    7409 	.db	1
      0035A9 00                    7410 	.db	0
      0035AA 01                    7411 	.uleb128	1
      0035AB 7F                    7412 	.sleb128	-1
      0035AC 09                    7413 	.db	9
      0035AD 0C                    7414 	.db	12
      0035AE 08                    7415 	.uleb128	8
      0035AF 02                    7416 	.uleb128	2
      0035B0 89                    7417 	.db	137
      0035B1 01                    7418 	.uleb128	1
      0035B2 00                    7419 	.db	0
      0035B3 00                    7420 	.db	0
      0035B4                       7421 Ldebug_CIE19_end:
      0035B4 00 00 00 14           7422 	.dw	0,20
      0035B8 00 00 35 A0           7423 	.dw	0,(Ldebug_CIE19_start-4)
      0035BC 00 00 A5 25           7424 	.dw	0,(Sstm8s_i2c$I2C_DeInit$1)	;initial loc
      0035C0 00 00 00 25           7425 	.dw	0,Sstm8s_i2c$I2C_DeInit$13-Sstm8s_i2c$I2C_DeInit$1
      0035C4 01                    7426 	.db	1
      0035C5 00 00 A5 25           7427 	.dw	0,(Sstm8s_i2c$I2C_DeInit$1)
      0035C9 0E                    7428 	.db	14
      0035CA 02                    7429 	.uleb128	2
      0035CB 00                    7430 	.db	0
