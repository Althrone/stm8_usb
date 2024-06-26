                                      1 ;--------------------------------------------------------
                                      2 ; File Created by SDCC : free open source ISO C Compiler 
                                      3 ; Version 4.4.0 #14620 (MINGW64)
                                      4 ;--------------------------------------------------------
                                      5 	.module stm8s_flash
                                      6 	.optsdcc -mstm8
                                      7 	
                                      8 ;--------------------------------------------------------
                                      9 ; Public variables in this module
                                     10 ;--------------------------------------------------------
                                     11 	.globl _assert_failed
                                     12 	.globl _FLASH_Unlock
                                     13 	.globl _FLASH_Lock
                                     14 	.globl _FLASH_DeInit
                                     15 	.globl _FLASH_ITConfig
                                     16 	.globl _FLASH_EraseByte
                                     17 	.globl _FLASH_ProgramByte
                                     18 	.globl _FLASH_ReadByte
                                     19 	.globl _FLASH_ProgramWord
                                     20 	.globl _FLASH_ProgramOptionByte
                                     21 	.globl _FLASH_EraseOptionByte
                                     22 	.globl _FLASH_ReadOptionByte
                                     23 	.globl _FLASH_SetLowPowerMode
                                     24 	.globl _FLASH_SetProgrammingTime
                                     25 	.globl _FLASH_GetLowPowerMode
                                     26 	.globl _FLASH_GetProgrammingTime
                                     27 	.globl _FLASH_GetBootSize
                                     28 	.globl _FLASH_GetFlagStatus
                                     29 	.globl _FLASH_WaitForLastOperation
                                     30 	.globl _FLASH_EraseBlock
                                     31 	.globl _FLASH_ProgramBlock
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
                           000000    69 	Sstm8s_flash$FLASH_Unlock$0 ==.
                                     70 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_flash.c: 87: void FLASH_Unlock(FLASH_MemType_TypeDef FLASH_MemType)
                                     71 ;	-----------------------------------------
                                     72 ;	 function FLASH_Unlock
                                     73 ;	-----------------------------------------
      009EB9                         74 _FLASH_Unlock:
                           000000    75 	Sstm8s_flash$FLASH_Unlock$1 ==.
                           000000    76 	Sstm8s_flash$FLASH_Unlock$2 ==.
                                     77 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_flash.c: 90: assert_param(IS_MEMORY_TYPE_OK(FLASH_MemType));
      009EB9 97               [ 1]   78 	ld	xl, a
      009EBA A0 FD            [ 1]   79 	sub	a, #0xfd
      009EBC 26 02            [ 1]   80 	jrne	00133$
      009EBE 4C               [ 1]   81 	inc	a
      009EBF 21                      82 	.byte 0x21
      009EC0                         83 00133$:
      009EC0 4F               [ 1]   84 	clr	a
      009EC1                         85 00134$:
                           000008    86 	Sstm8s_flash$FLASH_Unlock$3 ==.
      009EC1 4D               [ 1]   87 	tnz	a
      009EC2 26 15            [ 1]   88 	jrne	00107$
      009EC4 88               [ 1]   89 	push	a
                           00000C    90 	Sstm8s_flash$FLASH_Unlock$4 ==.
      009EC5 9F               [ 1]   91 	ld	a, xl
      009EC6 A1 F7            [ 1]   92 	cp	a, #0xf7
      009EC8 84               [ 1]   93 	pop	a
                           000010    94 	Sstm8s_flash$FLASH_Unlock$5 ==.
      009EC9 27 0E            [ 1]   95 	jreq	00107$
                           000012    96 	Sstm8s_flash$FLASH_Unlock$6 ==.
      009ECB 88               [ 1]   97 	push	a
                           000013    98 	Sstm8s_flash$FLASH_Unlock$7 ==.
      009ECC 4B 5A            [ 1]   99 	push	#0x5a
                           000015   100 	Sstm8s_flash$FLASH_Unlock$8 ==.
      009ECE 5F               [ 1]  101 	clrw	x
      009ECF 89               [ 2]  102 	pushw	x
                           000017   103 	Sstm8s_flash$FLASH_Unlock$9 ==.
      009ED0 4B 00            [ 1]  104 	push	#0x00
                           000019   105 	Sstm8s_flash$FLASH_Unlock$10 ==.
      009ED2 AE 81 EA         [ 2]  106 	ldw	x, #(___str_0+0)
      009ED5 CD 00 00         [ 4]  107 	call	_assert_failed
                           00001F   108 	Sstm8s_flash$FLASH_Unlock$11 ==.
      009ED8 84               [ 1]  109 	pop	a
                           000020   110 	Sstm8s_flash$FLASH_Unlock$12 ==.
      009ED9                        111 00107$:
                           000020   112 	Sstm8s_flash$FLASH_Unlock$13 ==.
                                    113 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_flash.c: 93: if(FLASH_MemType == FLASH_MEMTYPE_PROG)
      009ED9 4D               [ 1]  114 	tnz	a
      009EDA 27 09            [ 1]  115 	jreq	00102$
                           000023   116 	Sstm8s_flash$FLASH_Unlock$14 ==.
                           000023   117 	Sstm8s_flash$FLASH_Unlock$15 ==.
                                    118 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_flash.c: 95: FLASH->PUKR = FLASH_RASS_KEY1;
      009EDC 35 56 50 62      [ 1]  119 	mov	0x5062+0, #0x56
                           000027   120 	Sstm8s_flash$FLASH_Unlock$16 ==.
                                    121 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_flash.c: 96: FLASH->PUKR = FLASH_RASS_KEY2;
      009EE0 35 AE 50 62      [ 1]  122 	mov	0x5062+0, #0xae
                           00002B   123 	Sstm8s_flash$FLASH_Unlock$17 ==.
      009EE4 81               [ 4]  124 	ret
      009EE5                        125 00102$:
                           00002C   126 	Sstm8s_flash$FLASH_Unlock$18 ==.
                           00002C   127 	Sstm8s_flash$FLASH_Unlock$19 ==.
                                    128 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_flash.c: 101: FLASH->DUKR = FLASH_RASS_KEY2; /* Warning: keys are reversed on data memory !!! */
      009EE5 35 AE 50 64      [ 1]  129 	mov	0x5064+0, #0xae
                           000030   130 	Sstm8s_flash$FLASH_Unlock$20 ==.
                                    131 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_flash.c: 102: FLASH->DUKR = FLASH_RASS_KEY1;
      009EE9 35 56 50 64      [ 1]  132 	mov	0x5064+0, #0x56
                           000034   133 	Sstm8s_flash$FLASH_Unlock$21 ==.
                           000034   134 	Sstm8s_flash$FLASH_Unlock$22 ==.
                                    135 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_flash.c: 104: }
                           000034   136 	Sstm8s_flash$FLASH_Unlock$23 ==.
                           000034   137 	XG$FLASH_Unlock$0$0 ==.
      009EED 81               [ 4]  138 	ret
                           000035   139 	Sstm8s_flash$FLASH_Unlock$24 ==.
                           000035   140 	Sstm8s_flash$FLASH_Lock$25 ==.
                                    141 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_flash.c: 112: void FLASH_Lock(FLASH_MemType_TypeDef FLASH_MemType)
                                    142 ;	-----------------------------------------
                                    143 ;	 function FLASH_Lock
                                    144 ;	-----------------------------------------
      009EEE                        145 _FLASH_Lock:
                           000035   146 	Sstm8s_flash$FLASH_Lock$26 ==.
      009EEE 88               [ 1]  147 	push	a
                           000036   148 	Sstm8s_flash$FLASH_Lock$27 ==.
                           000036   149 	Sstm8s_flash$FLASH_Lock$28 ==.
                                    150 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_flash.c: 115: assert_param(IS_MEMORY_TYPE_OK(FLASH_MemType));
      009EEF 6B 01            [ 1]  151 	ld	(0x01, sp), a
      009EF1 A1 FD            [ 1]  152 	cp	a, #0xfd
      009EF3 27 12            [ 1]  153 	jreq	00104$
                           00003C   154 	Sstm8s_flash$FLASH_Lock$29 ==.
      009EF5 7B 01            [ 1]  155 	ld	a, (0x01, sp)
      009EF7 A1 F7            [ 1]  156 	cp	a, #0xf7
      009EF9 27 0C            [ 1]  157 	jreq	00104$
                           000042   158 	Sstm8s_flash$FLASH_Lock$30 ==.
      009EFB 4B 73            [ 1]  159 	push	#0x73
                           000044   160 	Sstm8s_flash$FLASH_Lock$31 ==.
      009EFD 5F               [ 1]  161 	clrw	x
      009EFE 89               [ 2]  162 	pushw	x
                           000046   163 	Sstm8s_flash$FLASH_Lock$32 ==.
      009EFF 4B 00            [ 1]  164 	push	#0x00
                           000048   165 	Sstm8s_flash$FLASH_Lock$33 ==.
      009F01 AE 81 EA         [ 2]  166 	ldw	x, #(___str_0+0)
      009F04 CD 00 00         [ 4]  167 	call	_assert_failed
                           00004E   168 	Sstm8s_flash$FLASH_Lock$34 ==.
      009F07                        169 00104$:
                           00004E   170 	Sstm8s_flash$FLASH_Lock$35 ==.
                                    171 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_flash.c: 118: FLASH->IAPSR &= (uint8_t)FLASH_MemType;
      009F07 C6 50 5F         [ 1]  172 	ld	a, 0x505f
      009F0A 14 01            [ 1]  173 	and	a, (0x01, sp)
      009F0C C7 50 5F         [ 1]  174 	ld	0x505f, a
                           000056   175 	Sstm8s_flash$FLASH_Lock$36 ==.
                                    176 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_flash.c: 119: }
      009F0F 84               [ 1]  177 	pop	a
                           000057   178 	Sstm8s_flash$FLASH_Lock$37 ==.
                           000057   179 	Sstm8s_flash$FLASH_Lock$38 ==.
                           000057   180 	XG$FLASH_Lock$0$0 ==.
      009F10 81               [ 4]  181 	ret
                           000058   182 	Sstm8s_flash$FLASH_Lock$39 ==.
                           000058   183 	Sstm8s_flash$FLASH_DeInit$40 ==.
                                    184 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_flash.c: 126: void FLASH_DeInit(void)
                                    185 ;	-----------------------------------------
                                    186 ;	 function FLASH_DeInit
                                    187 ;	-----------------------------------------
      009F11                        188 _FLASH_DeInit:
                           000058   189 	Sstm8s_flash$FLASH_DeInit$41 ==.
                           000058   190 	Sstm8s_flash$FLASH_DeInit$42 ==.
                                    191 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_flash.c: 128: FLASH->CR1 = FLASH_CR1_RESET_VALUE;
      009F11 35 00 50 5A      [ 1]  192 	mov	0x505a+0, #0x00
                           00005C   193 	Sstm8s_flash$FLASH_DeInit$43 ==.
                                    194 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_flash.c: 129: FLASH->CR2 = FLASH_CR2_RESET_VALUE;
      009F15 35 00 50 5B      [ 1]  195 	mov	0x505b+0, #0x00
                           000060   196 	Sstm8s_flash$FLASH_DeInit$44 ==.
                                    197 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_flash.c: 130: FLASH->NCR2 = FLASH_NCR2_RESET_VALUE;
      009F19 35 FF 50 5C      [ 1]  198 	mov	0x505c+0, #0xff
                           000064   199 	Sstm8s_flash$FLASH_DeInit$45 ==.
                                    200 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_flash.c: 131: FLASH->IAPSR &= (uint8_t)(~FLASH_IAPSR_DUL);
      009F1D 72 17 50 5F      [ 1]  201 	bres	0x505f, #3
                           000068   202 	Sstm8s_flash$FLASH_DeInit$46 ==.
                                    203 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_flash.c: 132: FLASH->IAPSR &= (uint8_t)(~FLASH_IAPSR_PUL);
      009F21 72 13 50 5F      [ 1]  204 	bres	0x505f, #1
                           00006C   205 	Sstm8s_flash$FLASH_DeInit$47 ==.
                                    206 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_flash.c: 133: (void) FLASH->IAPSR; /* Reading of this register causes the clearing of status flags */
      009F25 C6 50 5F         [ 1]  207 	ld	a, 0x505f
                           00006F   208 	Sstm8s_flash$FLASH_DeInit$48 ==.
                                    209 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_flash.c: 134: }
                           00006F   210 	Sstm8s_flash$FLASH_DeInit$49 ==.
                           00006F   211 	XG$FLASH_DeInit$0$0 ==.
      009F28 81               [ 4]  212 	ret
                           000070   213 	Sstm8s_flash$FLASH_DeInit$50 ==.
                           000070   214 	Sstm8s_flash$FLASH_ITConfig$51 ==.
                                    215 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_flash.c: 142: void FLASH_ITConfig(FunctionalState NewState)
                                    216 ;	-----------------------------------------
                                    217 ;	 function FLASH_ITConfig
                                    218 ;	-----------------------------------------
      009F29                        219 _FLASH_ITConfig:
                           000070   220 	Sstm8s_flash$FLASH_ITConfig$52 ==.
      009F29 88               [ 1]  221 	push	a
                           000071   222 	Sstm8s_flash$FLASH_ITConfig$53 ==.
                           000071   223 	Sstm8s_flash$FLASH_ITConfig$54 ==.
                                    224 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_flash.c: 145: assert_param(IS_FUNCTIONALSTATE_OK(NewState));
      009F2A 6B 01            [ 1]  225 	ld	(0x01, sp), a
      009F2C 27 10            [ 1]  226 	jreq	00107$
      009F2E 0D 01            [ 1]  227 	tnz	(0x01, sp)
      009F30 26 0C            [ 1]  228 	jrne	00107$
      009F32 4B 91            [ 1]  229 	push	#0x91
                           00007B   230 	Sstm8s_flash$FLASH_ITConfig$55 ==.
      009F34 5F               [ 1]  231 	clrw	x
      009F35 89               [ 2]  232 	pushw	x
                           00007D   233 	Sstm8s_flash$FLASH_ITConfig$56 ==.
      009F36 4B 00            [ 1]  234 	push	#0x00
                           00007F   235 	Sstm8s_flash$FLASH_ITConfig$57 ==.
      009F38 AE 81 EA         [ 2]  236 	ldw	x, #(___str_0+0)
      009F3B CD 00 00         [ 4]  237 	call	_assert_failed
                           000085   238 	Sstm8s_flash$FLASH_ITConfig$58 ==.
      009F3E                        239 00107$:
                           000085   240 	Sstm8s_flash$FLASH_ITConfig$59 ==.
                                    241 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_flash.c: 149: FLASH->CR1 |= FLASH_CR1_IE; /* Enables the interrupt sources */
      009F3E C6 50 5A         [ 1]  242 	ld	a, 0x505a
                           000088   243 	Sstm8s_flash$FLASH_ITConfig$60 ==.
                                    244 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_flash.c: 147: if(NewState != DISABLE)
      009F41 0D 01            [ 1]  245 	tnz	(0x01, sp)
      009F43 27 07            [ 1]  246 	jreq	00102$
                           00008C   247 	Sstm8s_flash$FLASH_ITConfig$61 ==.
                           00008C   248 	Sstm8s_flash$FLASH_ITConfig$62 ==.
                                    249 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_flash.c: 149: FLASH->CR1 |= FLASH_CR1_IE; /* Enables the interrupt sources */
      009F45 AA 02            [ 1]  250 	or	a, #0x02
      009F47 C7 50 5A         [ 1]  251 	ld	0x505a, a
                           000091   252 	Sstm8s_flash$FLASH_ITConfig$63 ==.
      009F4A 20 05            [ 2]  253 	jra	00104$
      009F4C                        254 00102$:
                           000093   255 	Sstm8s_flash$FLASH_ITConfig$64 ==.
                           000093   256 	Sstm8s_flash$FLASH_ITConfig$65 ==.
                                    257 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_flash.c: 153: FLASH->CR1 &= (uint8_t)(~FLASH_CR1_IE); /* Disables the interrupt sources */
      009F4C A4 FD            [ 1]  258 	and	a, #0xfd
      009F4E C7 50 5A         [ 1]  259 	ld	0x505a, a
                           000098   260 	Sstm8s_flash$FLASH_ITConfig$66 ==.
      009F51                        261 00104$:
                           000098   262 	Sstm8s_flash$FLASH_ITConfig$67 ==.
                                    263 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_flash.c: 155: }
      009F51 84               [ 1]  264 	pop	a
                           000099   265 	Sstm8s_flash$FLASH_ITConfig$68 ==.
                           000099   266 	Sstm8s_flash$FLASH_ITConfig$69 ==.
                           000099   267 	XG$FLASH_ITConfig$0$0 ==.
      009F52 81               [ 4]  268 	ret
                           00009A   269 	Sstm8s_flash$FLASH_ITConfig$70 ==.
                           00009A   270 	Sstm8s_flash$FLASH_EraseByte$71 ==.
                                    271 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_flash.c: 164: void FLASH_EraseByte(uint32_t Address)
                                    272 ;	-----------------------------------------
                                    273 ;	 function FLASH_EraseByte
                                    274 ;	-----------------------------------------
      009F53                        275 _FLASH_EraseByte:
                           00009A   276 	Sstm8s_flash$FLASH_EraseByte$72 ==.
                           00009A   277 	Sstm8s_flash$FLASH_EraseByte$73 ==.
                                    278 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_flash.c: 167: assert_param(IS_FLASH_ADDRESS_OK(Address));
      009F53 1E 05            [ 2]  279 	ldw	x, (0x05, sp)
      009F55 A3 80 00         [ 2]  280 	cpw	x, #0x8000
      009F58 7B 04            [ 1]  281 	ld	a, (0x04, sp)
      009F5A A2 00            [ 1]  282 	sbc	a, #0x00
      009F5C 7B 03            [ 1]  283 	ld	a, (0x03, sp)
      009F5E A2 00            [ 1]  284 	sbc	a, #0x00
      009F60 25 0D            [ 1]  285 	jrc	00110$
      009F62 AE 9F FF         [ 2]  286 	ldw	x, #0x9fff
      009F65 13 05            [ 2]  287 	cpw	x, (0x05, sp)
      009F67 4F               [ 1]  288 	clr	a
      009F68 12 04            [ 1]  289 	sbc	a, (0x04, sp)
      009F6A 4F               [ 1]  290 	clr	a
      009F6B 12 03            [ 1]  291 	sbc	a, (0x03, sp)
      009F6D 24 28            [ 1]  292 	jrnc	00104$
      009F6F                        293 00110$:
      009F6F 1E 05            [ 2]  294 	ldw	x, (0x05, sp)
      009F71 A3 40 00         [ 2]  295 	cpw	x, #0x4000
      009F74 7B 04            [ 1]  296 	ld	a, (0x04, sp)
      009F76 A2 00            [ 1]  297 	sbc	a, #0x00
      009F78 7B 03            [ 1]  298 	ld	a, (0x03, sp)
      009F7A A2 00            [ 1]  299 	sbc	a, #0x00
      009F7C 25 0D            [ 1]  300 	jrc	00103$
      009F7E AE 42 7F         [ 2]  301 	ldw	x, #0x427f
      009F81 13 05            [ 2]  302 	cpw	x, (0x05, sp)
      009F83 4F               [ 1]  303 	clr	a
      009F84 12 04            [ 1]  304 	sbc	a, (0x04, sp)
      009F86 4F               [ 1]  305 	clr	a
      009F87 12 03            [ 1]  306 	sbc	a, (0x03, sp)
      009F89 24 0C            [ 1]  307 	jrnc	00104$
      009F8B                        308 00103$:
      009F8B 4B A7            [ 1]  309 	push	#0xa7
                           0000D4   310 	Sstm8s_flash$FLASH_EraseByte$74 ==.
      009F8D 5F               [ 1]  311 	clrw	x
      009F8E 89               [ 2]  312 	pushw	x
                           0000D6   313 	Sstm8s_flash$FLASH_EraseByte$75 ==.
      009F8F 4B 00            [ 1]  314 	push	#0x00
                           0000D8   315 	Sstm8s_flash$FLASH_EraseByte$76 ==.
      009F91 AE 81 EA         [ 2]  316 	ldw	x, #(___str_0+0)
      009F94 CD 00 00         [ 4]  317 	call	_assert_failed
                           0000DE   318 	Sstm8s_flash$FLASH_EraseByte$77 ==.
      009F97                        319 00104$:
                           0000DE   320 	Sstm8s_flash$FLASH_EraseByte$78 ==.
                                    321 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_flash.c: 170: *(PointerAttr uint8_t*) (MemoryAddressCast)Address = FLASH_CLEAR_BYTE; 
      009F97 1E 05            [ 2]  322 	ldw	x, (0x05, sp)
      009F99 7F               [ 1]  323 	clr	(x)
                           0000E1   324 	Sstm8s_flash$FLASH_EraseByte$79 ==.
                                    325 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_flash.c: 171: }
      009F9A 1E 01            [ 2]  326 	ldw	x, (1, sp)
      009F9C 5B 06            [ 2]  327 	addw	sp, #6
                           0000E5   328 	Sstm8s_flash$FLASH_EraseByte$80 ==.
      009F9E FC               [ 2]  329 	jp	(x)
                           0000E6   330 	Sstm8s_flash$FLASH_EraseByte$81 ==.
                           0000E6   331 	Sstm8s_flash$FLASH_ProgramByte$82 ==.
                                    332 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_flash.c: 181: void FLASH_ProgramByte(uint32_t Address, uint8_t Data)
                                    333 ;	-----------------------------------------
                                    334 ;	 function FLASH_ProgramByte
                                    335 ;	-----------------------------------------
      009F9F                        336 _FLASH_ProgramByte:
                           0000E6   337 	Sstm8s_flash$FLASH_ProgramByte$83 ==.
                           0000E6   338 	Sstm8s_flash$FLASH_ProgramByte$84 ==.
                                    339 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_flash.c: 184: assert_param(IS_FLASH_ADDRESS_OK(Address));
      009F9F 1E 05            [ 2]  340 	ldw	x, (0x05, sp)
      009FA1 A3 80 00         [ 2]  341 	cpw	x, #0x8000
      009FA4 7B 04            [ 1]  342 	ld	a, (0x04, sp)
      009FA6 A2 00            [ 1]  343 	sbc	a, #0x00
      009FA8 7B 03            [ 1]  344 	ld	a, (0x03, sp)
      009FAA A2 00            [ 1]  345 	sbc	a, #0x00
      009FAC 25 0D            [ 1]  346 	jrc	00110$
      009FAE AE 9F FF         [ 2]  347 	ldw	x, #0x9fff
      009FB1 13 05            [ 2]  348 	cpw	x, (0x05, sp)
      009FB3 4F               [ 1]  349 	clr	a
      009FB4 12 04            [ 1]  350 	sbc	a, (0x04, sp)
      009FB6 4F               [ 1]  351 	clr	a
      009FB7 12 03            [ 1]  352 	sbc	a, (0x03, sp)
      009FB9 24 28            [ 1]  353 	jrnc	00104$
      009FBB                        354 00110$:
      009FBB 1E 05            [ 2]  355 	ldw	x, (0x05, sp)
      009FBD A3 40 00         [ 2]  356 	cpw	x, #0x4000
      009FC0 7B 04            [ 1]  357 	ld	a, (0x04, sp)
      009FC2 A2 00            [ 1]  358 	sbc	a, #0x00
      009FC4 7B 03            [ 1]  359 	ld	a, (0x03, sp)
      009FC6 A2 00            [ 1]  360 	sbc	a, #0x00
      009FC8 25 0D            [ 1]  361 	jrc	00103$
      009FCA AE 42 7F         [ 2]  362 	ldw	x, #0x427f
      009FCD 13 05            [ 2]  363 	cpw	x, (0x05, sp)
      009FCF 4F               [ 1]  364 	clr	a
      009FD0 12 04            [ 1]  365 	sbc	a, (0x04, sp)
      009FD2 4F               [ 1]  366 	clr	a
      009FD3 12 03            [ 1]  367 	sbc	a, (0x03, sp)
      009FD5 24 0C            [ 1]  368 	jrnc	00104$
      009FD7                        369 00103$:
      009FD7 4B B8            [ 1]  370 	push	#0xb8
                           000120   371 	Sstm8s_flash$FLASH_ProgramByte$85 ==.
      009FD9 5F               [ 1]  372 	clrw	x
      009FDA 89               [ 2]  373 	pushw	x
                           000122   374 	Sstm8s_flash$FLASH_ProgramByte$86 ==.
      009FDB 4B 00            [ 1]  375 	push	#0x00
                           000124   376 	Sstm8s_flash$FLASH_ProgramByte$87 ==.
      009FDD AE 81 EA         [ 2]  377 	ldw	x, #(___str_0+0)
      009FE0 CD 00 00         [ 4]  378 	call	_assert_failed
                           00012A   379 	Sstm8s_flash$FLASH_ProgramByte$88 ==.
      009FE3                        380 00104$:
                           00012A   381 	Sstm8s_flash$FLASH_ProgramByte$89 ==.
                                    382 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_flash.c: 185: *(PointerAttr uint8_t*) (MemoryAddressCast)Address = Data;
      009FE3 1E 05            [ 2]  383 	ldw	x, (0x05, sp)
      009FE5 7B 07            [ 1]  384 	ld	a, (0x07, sp)
      009FE7 F7               [ 1]  385 	ld	(x), a
                           00012F   386 	Sstm8s_flash$FLASH_ProgramByte$90 ==.
                                    387 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_flash.c: 186: }
      009FE8 1E 01            [ 2]  388 	ldw	x, (1, sp)
      009FEA 5B 07            [ 2]  389 	addw	sp, #7
                           000133   390 	Sstm8s_flash$FLASH_ProgramByte$91 ==.
      009FEC FC               [ 2]  391 	jp	(x)
                           000134   392 	Sstm8s_flash$FLASH_ProgramByte$92 ==.
                           000134   393 	Sstm8s_flash$FLASH_ReadByte$93 ==.
                                    394 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_flash.c: 195: uint8_t FLASH_ReadByte(uint32_t Address)
                                    395 ;	-----------------------------------------
                                    396 ;	 function FLASH_ReadByte
                                    397 ;	-----------------------------------------
      009FED                        398 _FLASH_ReadByte:
                           000134   399 	Sstm8s_flash$FLASH_ReadByte$94 ==.
                           000134   400 	Sstm8s_flash$FLASH_ReadByte$95 ==.
                                    401 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_flash.c: 198: assert_param(IS_FLASH_ADDRESS_OK(Address));
      009FED 1E 05            [ 2]  402 	ldw	x, (0x05, sp)
      009FEF A3 80 00         [ 2]  403 	cpw	x, #0x8000
      009FF2 7B 04            [ 1]  404 	ld	a, (0x04, sp)
      009FF4 A2 00            [ 1]  405 	sbc	a, #0x00
      009FF6 7B 03            [ 1]  406 	ld	a, (0x03, sp)
      009FF8 A2 00            [ 1]  407 	sbc	a, #0x00
      009FFA 25 0D            [ 1]  408 	jrc	00110$
      009FFC AE 9F FF         [ 2]  409 	ldw	x, #0x9fff
      009FFF 13 05            [ 2]  410 	cpw	x, (0x05, sp)
      00A001 4F               [ 1]  411 	clr	a
      00A002 12 04            [ 1]  412 	sbc	a, (0x04, sp)
      00A004 4F               [ 1]  413 	clr	a
      00A005 12 03            [ 1]  414 	sbc	a, (0x03, sp)
      00A007 24 28            [ 1]  415 	jrnc	00104$
      00A009                        416 00110$:
      00A009 1E 05            [ 2]  417 	ldw	x, (0x05, sp)
      00A00B A3 40 00         [ 2]  418 	cpw	x, #0x4000
      00A00E 7B 04            [ 1]  419 	ld	a, (0x04, sp)
      00A010 A2 00            [ 1]  420 	sbc	a, #0x00
      00A012 7B 03            [ 1]  421 	ld	a, (0x03, sp)
      00A014 A2 00            [ 1]  422 	sbc	a, #0x00
      00A016 25 0D            [ 1]  423 	jrc	00103$
      00A018 AE 42 7F         [ 2]  424 	ldw	x, #0x427f
      00A01B 13 05            [ 2]  425 	cpw	x, (0x05, sp)
      00A01D 4F               [ 1]  426 	clr	a
      00A01E 12 04            [ 1]  427 	sbc	a, (0x04, sp)
      00A020 4F               [ 1]  428 	clr	a
      00A021 12 03            [ 1]  429 	sbc	a, (0x03, sp)
      00A023 24 0C            [ 1]  430 	jrnc	00104$
      00A025                        431 00103$:
      00A025 4B C6            [ 1]  432 	push	#0xc6
                           00016E   433 	Sstm8s_flash$FLASH_ReadByte$96 ==.
      00A027 5F               [ 1]  434 	clrw	x
      00A028 89               [ 2]  435 	pushw	x
                           000170   436 	Sstm8s_flash$FLASH_ReadByte$97 ==.
      00A029 4B 00            [ 1]  437 	push	#0x00
                           000172   438 	Sstm8s_flash$FLASH_ReadByte$98 ==.
      00A02B AE 81 EA         [ 2]  439 	ldw	x, #(___str_0+0)
      00A02E CD 00 00         [ 4]  440 	call	_assert_failed
                           000178   441 	Sstm8s_flash$FLASH_ReadByte$99 ==.
      00A031                        442 00104$:
                           000178   443 	Sstm8s_flash$FLASH_ReadByte$100 ==.
                                    444 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_flash.c: 201: return(*(PointerAttr uint8_t *) (MemoryAddressCast)Address); 
      00A031 1E 05            [ 2]  445 	ldw	x, (0x05, sp)
      00A033 F6               [ 1]  446 	ld	a, (x)
                           00017B   447 	Sstm8s_flash$FLASH_ReadByte$101 ==.
                                    448 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_flash.c: 202: }
      00A034 1E 01            [ 2]  449 	ldw	x, (1, sp)
      00A036 5B 06            [ 2]  450 	addw	sp, #6
                           00017F   451 	Sstm8s_flash$FLASH_ReadByte$102 ==.
      00A038 FC               [ 2]  452 	jp	(x)
                           000180   453 	Sstm8s_flash$FLASH_ReadByte$103 ==.
                           000180   454 	Sstm8s_flash$FLASH_ProgramWord$104 ==.
                                    455 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_flash.c: 212: void FLASH_ProgramWord(uint32_t Address, uint32_t Data)
                                    456 ;	-----------------------------------------
                                    457 ;	 function FLASH_ProgramWord
                                    458 ;	-----------------------------------------
      00A039                        459 _FLASH_ProgramWord:
                           000180   460 	Sstm8s_flash$FLASH_ProgramWord$105 ==.
      00A039 89               [ 2]  461 	pushw	x
                           000181   462 	Sstm8s_flash$FLASH_ProgramWord$106 ==.
                           000181   463 	Sstm8s_flash$FLASH_ProgramWord$107 ==.
                                    464 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_flash.c: 215: assert_param(IS_FLASH_ADDRESS_OK(Address));
      00A03A 1E 07            [ 2]  465 	ldw	x, (0x07, sp)
      00A03C A3 80 00         [ 2]  466 	cpw	x, #0x8000
      00A03F 7B 06            [ 1]  467 	ld	a, (0x06, sp)
      00A041 A2 00            [ 1]  468 	sbc	a, #0x00
      00A043 7B 05            [ 1]  469 	ld	a, (0x05, sp)
      00A045 A2 00            [ 1]  470 	sbc	a, #0x00
      00A047 25 0D            [ 1]  471 	jrc	00110$
      00A049 AE 9F FF         [ 2]  472 	ldw	x, #0x9fff
      00A04C 13 07            [ 2]  473 	cpw	x, (0x07, sp)
      00A04E 4F               [ 1]  474 	clr	a
      00A04F 12 06            [ 1]  475 	sbc	a, (0x06, sp)
      00A051 4F               [ 1]  476 	clr	a
      00A052 12 05            [ 1]  477 	sbc	a, (0x05, sp)
      00A054 24 28            [ 1]  478 	jrnc	00104$
      00A056                        479 00110$:
      00A056 1E 07            [ 2]  480 	ldw	x, (0x07, sp)
      00A058 A3 40 00         [ 2]  481 	cpw	x, #0x4000
      00A05B 7B 06            [ 1]  482 	ld	a, (0x06, sp)
      00A05D A2 00            [ 1]  483 	sbc	a, #0x00
      00A05F 7B 05            [ 1]  484 	ld	a, (0x05, sp)
      00A061 A2 00            [ 1]  485 	sbc	a, #0x00
      00A063 25 0D            [ 1]  486 	jrc	00103$
      00A065 AE 42 7F         [ 2]  487 	ldw	x, #0x427f
      00A068 13 07            [ 2]  488 	cpw	x, (0x07, sp)
      00A06A 4F               [ 1]  489 	clr	a
      00A06B 12 06            [ 1]  490 	sbc	a, (0x06, sp)
      00A06D 4F               [ 1]  491 	clr	a
      00A06E 12 05            [ 1]  492 	sbc	a, (0x05, sp)
      00A070 24 0C            [ 1]  493 	jrnc	00104$
      00A072                        494 00103$:
      00A072 4B D7            [ 1]  495 	push	#0xd7
                           0001BB   496 	Sstm8s_flash$FLASH_ProgramWord$108 ==.
      00A074 5F               [ 1]  497 	clrw	x
      00A075 89               [ 2]  498 	pushw	x
                           0001BD   499 	Sstm8s_flash$FLASH_ProgramWord$109 ==.
      00A076 4B 00            [ 1]  500 	push	#0x00
                           0001BF   501 	Sstm8s_flash$FLASH_ProgramWord$110 ==.
      00A078 AE 81 EA         [ 2]  502 	ldw	x, #(___str_0+0)
      00A07B CD 00 00         [ 4]  503 	call	_assert_failed
                           0001C5   504 	Sstm8s_flash$FLASH_ProgramWord$111 ==.
      00A07E                        505 00104$:
                           0001C5   506 	Sstm8s_flash$FLASH_ProgramWord$112 ==.
                                    507 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_flash.c: 218: FLASH->CR2 |= FLASH_CR2_WPRG;
      00A07E 72 1C 50 5B      [ 1]  508 	bset	0x505b, #6
                           0001C9   509 	Sstm8s_flash$FLASH_ProgramWord$113 ==.
                                    510 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_flash.c: 219: FLASH->NCR2 &= (uint8_t)(~FLASH_NCR2_NWPRG);
      00A082 72 1D 50 5C      [ 1]  511 	bres	0x505c, #6
                           0001CD   512 	Sstm8s_flash$FLASH_ProgramWord$114 ==.
                                    513 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_flash.c: 222: *((PointerAttr uint8_t*)(MemoryAddressCast)Address)       = *((uint8_t*)(&Data));
      00A086 16 07            [ 2]  514 	ldw	y, (0x07, sp)
      00A088 7B 09            [ 1]  515 	ld	a, (9, sp)
      00A08A 90 F7            [ 1]  516 	ld	(y), a
                           0001D3   517 	Sstm8s_flash$FLASH_ProgramWord$115 ==.
                                    518 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_flash.c: 224: *(((PointerAttr uint8_t*)(MemoryAddressCast)Address) + 1) = *((uint8_t*)(&Data)+1); 
      00A08C 93               [ 1]  519 	ldw	x, y
      00A08D 5C               [ 1]  520 	incw	x
      00A08E 1F 01            [ 2]  521 	ldw	(0x01, sp), x
      00A090 96               [ 1]  522 	ldw	x, sp
      00A091 1C 00 09         [ 2]  523 	addw	x, #9
      00A094 E6 01            [ 1]  524 	ld	a, (0x1, x)
      00A096 1E 01            [ 2]  525 	ldw	x, (0x01, sp)
      00A098 F7               [ 1]  526 	ld	(x), a
                           0001E0   527 	Sstm8s_flash$FLASH_ProgramWord$116 ==.
                                    528 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_flash.c: 226: *(((PointerAttr uint8_t*)(MemoryAddressCast)Address) + 2) = *((uint8_t*)(&Data)+2); 
      00A099 93               [ 1]  529 	ldw	x, y
      00A09A 5C               [ 1]  530 	incw	x
      00A09B 5C               [ 1]  531 	incw	x
      00A09C 1F 01            [ 2]  532 	ldw	(0x01, sp), x
      00A09E 96               [ 1]  533 	ldw	x, sp
      00A09F 1C 00 09         [ 2]  534 	addw	x, #9
      00A0A2 E6 02            [ 1]  535 	ld	a, (0x2, x)
      00A0A4 1E 01            [ 2]  536 	ldw	x, (0x01, sp)
      00A0A6 F7               [ 1]  537 	ld	(x), a
                           0001EE   538 	Sstm8s_flash$FLASH_ProgramWord$117 ==.
                                    539 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_flash.c: 228: *(((PointerAttr uint8_t*)(MemoryAddressCast)Address) + 3) = *((uint8_t*)(&Data)+3); 
      00A0A7 72 A9 00 03      [ 2]  540 	addw	y, #0x0003
      00A0AB 96               [ 1]  541 	ldw	x, sp
      00A0AC 1C 00 09         [ 2]  542 	addw	x, #9
      00A0AF E6 03            [ 1]  543 	ld	a, (0x3, x)
      00A0B1 90 F7            [ 1]  544 	ld	(y), a
                           0001FA   545 	Sstm8s_flash$FLASH_ProgramWord$118 ==.
                                    546 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_flash.c: 229: }
      00A0B3 1E 03            [ 2]  547 	ldw	x, (3, sp)
      00A0B5 5B 0C            [ 2]  548 	addw	sp, #12
                           0001FE   549 	Sstm8s_flash$FLASH_ProgramWord$119 ==.
      00A0B7 FC               [ 2]  550 	jp	(x)
                           0001FF   551 	Sstm8s_flash$FLASH_ProgramWord$120 ==.
                           0001FF   552 	Sstm8s_flash$FLASH_ProgramOptionByte$121 ==.
                                    553 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_flash.c: 237: void FLASH_ProgramOptionByte(uint16_t Address, uint8_t Data)
                                    554 ;	-----------------------------------------
                                    555 ;	 function FLASH_ProgramOptionByte
                                    556 ;	-----------------------------------------
      00A0B8                        557 _FLASH_ProgramOptionByte:
                           0001FF   558 	Sstm8s_flash$FLASH_ProgramOptionByte$122 ==.
      00A0B8 52 05            [ 2]  559 	sub	sp, #5
                           000201   560 	Sstm8s_flash$FLASH_ProgramOptionByte$123 ==.
      00A0BA 6B 05            [ 1]  561 	ld	(0x05, sp), a
                           000203   562 	Sstm8s_flash$FLASH_ProgramOptionByte$124 ==.
                                    563 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_flash.c: 240: assert_param(IS_OPTION_BYTE_ADDRESS_OK(Address));
      00A0BC A3 48 00         [ 2]  564 	cpw	x, #0x4800
      00A0BF 25 05            [ 1]  565 	jrc	00106$
      00A0C1 A3 48 7F         [ 2]  566 	cpw	x, #0x487f
      00A0C4 23 10            [ 2]  567 	jrule	00107$
      00A0C6                        568 00106$:
      00A0C6 89               [ 2]  569 	pushw	x
                           00020E   570 	Sstm8s_flash$FLASH_ProgramOptionByte$125 ==.
      00A0C7 4B F0            [ 1]  571 	push	#0xf0
                           000210   572 	Sstm8s_flash$FLASH_ProgramOptionByte$126 ==.
      00A0C9 4B 00            [ 1]  573 	push	#0x00
                           000212   574 	Sstm8s_flash$FLASH_ProgramOptionByte$127 ==.
      00A0CB 4B 00            [ 1]  575 	push	#0x00
                           000214   576 	Sstm8s_flash$FLASH_ProgramOptionByte$128 ==.
      00A0CD 4B 00            [ 1]  577 	push	#0x00
                           000216   578 	Sstm8s_flash$FLASH_ProgramOptionByte$129 ==.
      00A0CF AE 81 EA         [ 2]  579 	ldw	x, #(___str_0+0)
      00A0D2 CD 00 00         [ 4]  580 	call	_assert_failed
                           00021C   581 	Sstm8s_flash$FLASH_ProgramOptionByte$130 ==.
      00A0D5 85               [ 2]  582 	popw	x
                           00021D   583 	Sstm8s_flash$FLASH_ProgramOptionByte$131 ==.
      00A0D6                        584 00107$:
                           00021D   585 	Sstm8s_flash$FLASH_ProgramOptionByte$132 ==.
                                    586 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_flash.c: 243: FLASH->CR2 |= FLASH_CR2_OPT;
      00A0D6 72 1E 50 5B      [ 1]  587 	bset	0x505b, #7
                           000221   588 	Sstm8s_flash$FLASH_ProgramOptionByte$133 ==.
                                    589 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_flash.c: 244: FLASH->NCR2 &= (uint8_t)(~FLASH_NCR2_NOPT);
      00A0DA 72 1F 50 5C      [ 1]  590 	bres	0x505c, #7
                           000225   591 	Sstm8s_flash$FLASH_ProgramOptionByte$134 ==.
                                    592 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_flash.c: 247: if(Address == 0x4800)
      00A0DE 1F 01            [ 2]  593 	ldw	(0x01, sp), x
                           000227   594 	Sstm8s_flash$FLASH_ProgramOptionByte$135 ==.
                                    595 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_flash.c: 250: *((NEAR uint8_t*)Address) = Data;
      00A0E0 1F 03            [ 2]  596 	ldw	(0x03, sp), x
                           000229   597 	Sstm8s_flash$FLASH_ProgramOptionByte$136 ==.
                                    598 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_flash.c: 247: if(Address == 0x4800)
      00A0E2 1E 01            [ 2]  599 	ldw	x, (0x01, sp)
      00A0E4 A3 48 00         [ 2]  600 	cpw	x, #0x4800
      00A0E7 26 07            [ 1]  601 	jrne	00102$
                           000230   602 	Sstm8s_flash$FLASH_ProgramOptionByte$137 ==.
                           000230   603 	Sstm8s_flash$FLASH_ProgramOptionByte$138 ==.
                           000230   604 	Sstm8s_flash$FLASH_ProgramOptionByte$139 ==.
                                    605 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_flash.c: 250: *((NEAR uint8_t*)Address) = Data;
      00A0E9 1E 03            [ 2]  606 	ldw	x, (0x03, sp)
      00A0EB 7B 05            [ 1]  607 	ld	a, (0x05, sp)
      00A0ED F7               [ 1]  608 	ld	(x), a
                           000235   609 	Sstm8s_flash$FLASH_ProgramOptionByte$140 ==.
      00A0EE 20 0C            [ 2]  610 	jra	00103$
      00A0F0                        611 00102$:
                           000237   612 	Sstm8s_flash$FLASH_ProgramOptionByte$141 ==.
                           000237   613 	Sstm8s_flash$FLASH_ProgramOptionByte$142 ==.
                                    614 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_flash.c: 255: *((NEAR uint8_t*)Address) = Data;
      00A0F0 1E 03            [ 2]  615 	ldw	x, (0x03, sp)
      00A0F2 7B 05            [ 1]  616 	ld	a, (0x05, sp)
      00A0F4 F7               [ 1]  617 	ld	(x), a
                           00023C   618 	Sstm8s_flash$FLASH_ProgramOptionByte$143 ==.
                                    619 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_flash.c: 256: *((NEAR uint8_t*)((uint16_t)(Address + 1))) = (uint8_t)(~Data);
      00A0F5 1E 01            [ 2]  620 	ldw	x, (0x01, sp)
      00A0F7 5C               [ 1]  621 	incw	x
      00A0F8 7B 05            [ 1]  622 	ld	a, (0x05, sp)
      00A0FA 43               [ 1]  623 	cpl	a
      00A0FB F7               [ 1]  624 	ld	(x), a
                           000243   625 	Sstm8s_flash$FLASH_ProgramOptionByte$144 ==.
      00A0FC                        626 00103$:
                           000243   627 	Sstm8s_flash$FLASH_ProgramOptionByte$145 ==.
                                    628 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_flash.c: 258: FLASH_WaitForLastOperation(FLASH_MEMTYPE_PROG);
      00A0FC A6 FD            [ 1]  629 	ld	a, #0xfd
      00A0FE CD A2 5A         [ 4]  630 	call	_FLASH_WaitForLastOperation
                           000248   631 	Sstm8s_flash$FLASH_ProgramOptionByte$146 ==.
                                    632 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_flash.c: 261: FLASH->CR2 &= (uint8_t)(~FLASH_CR2_OPT);
      00A101 72 1F 50 5B      [ 1]  633 	bres	0x505b, #7
                           00024C   634 	Sstm8s_flash$FLASH_ProgramOptionByte$147 ==.
                                    635 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_flash.c: 262: FLASH->NCR2 |= FLASH_NCR2_NOPT;
      00A105 72 1E 50 5C      [ 1]  636 	bset	0x505c, #7
                           000250   637 	Sstm8s_flash$FLASH_ProgramOptionByte$148 ==.
                                    638 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_flash.c: 263: }
      00A109 5B 05            [ 2]  639 	addw	sp, #5
                           000252   640 	Sstm8s_flash$FLASH_ProgramOptionByte$149 ==.
                           000252   641 	Sstm8s_flash$FLASH_ProgramOptionByte$150 ==.
                           000252   642 	XG$FLASH_ProgramOptionByte$0$0 ==.
      00A10B 81               [ 4]  643 	ret
                           000253   644 	Sstm8s_flash$FLASH_ProgramOptionByte$151 ==.
                           000253   645 	Sstm8s_flash$FLASH_EraseOptionByte$152 ==.
                                    646 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_flash.c: 270: void FLASH_EraseOptionByte(uint16_t Address)
                                    647 ;	-----------------------------------------
                                    648 ;	 function FLASH_EraseOptionByte
                                    649 ;	-----------------------------------------
      00A10C                        650 _FLASH_EraseOptionByte:
                           000253   651 	Sstm8s_flash$FLASH_EraseOptionByte$153 ==.
      00A10C 89               [ 2]  652 	pushw	x
                           000254   653 	Sstm8s_flash$FLASH_EraseOptionByte$154 ==.
                           000254   654 	Sstm8s_flash$FLASH_EraseOptionByte$155 ==.
                                    655 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_flash.c: 273: assert_param(IS_OPTION_BYTE_ADDRESS_OK(Address));
      00A10D 1F 01            [ 2]  656 	ldw	(0x01, sp), x
      00A10F A3 48 00         [ 2]  657 	cpw	x, #0x4800
      00A112 25 07            [ 1]  658 	jrc	00106$
      00A114 1E 01            [ 2]  659 	ldw	x, (0x01, sp)
      00A116 A3 48 7F         [ 2]  660 	cpw	x, #0x487f
      00A119 23 0C            [ 2]  661 	jrule	00107$
      00A11B                        662 00106$:
      00A11B 4B 11            [ 1]  663 	push	#0x11
                           000264   664 	Sstm8s_flash$FLASH_EraseOptionByte$156 ==.
      00A11D 4B 01            [ 1]  665 	push	#0x01
                           000266   666 	Sstm8s_flash$FLASH_EraseOptionByte$157 ==.
      00A11F 5F               [ 1]  667 	clrw	x
      00A120 89               [ 2]  668 	pushw	x
                           000268   669 	Sstm8s_flash$FLASH_EraseOptionByte$158 ==.
      00A121 AE 81 EA         [ 2]  670 	ldw	x, #(___str_0+0)
      00A124 CD 00 00         [ 4]  671 	call	_assert_failed
                           00026E   672 	Sstm8s_flash$FLASH_EraseOptionByte$159 ==.
      00A127                        673 00107$:
                           00026E   674 	Sstm8s_flash$FLASH_EraseOptionByte$160 ==.
                                    675 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_flash.c: 276: FLASH->CR2 |= FLASH_CR2_OPT;
      00A127 72 1E 50 5B      [ 1]  676 	bset	0x505b, #7
                           000272   677 	Sstm8s_flash$FLASH_EraseOptionByte$161 ==.
                                    678 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_flash.c: 277: FLASH->NCR2 &= (uint8_t)(~FLASH_NCR2_NOPT);
      00A12B 72 1F 50 5C      [ 1]  679 	bres	0x505c, #7
                           000276   680 	Sstm8s_flash$FLASH_EraseOptionByte$162 ==.
                                    681 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_flash.c: 280: if(Address == 0x4800)
      00A12F 16 01            [ 2]  682 	ldw	y, (0x01, sp)
                           000278   683 	Sstm8s_flash$FLASH_EraseOptionByte$163 ==.
                                    684 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_flash.c: 283: *((NEAR uint8_t*)Address) = FLASH_CLEAR_BYTE;
      00A131 1E 01            [ 2]  685 	ldw	x, (0x01, sp)
                           00027A   686 	Sstm8s_flash$FLASH_EraseOptionByte$164 ==.
                                    687 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_flash.c: 280: if(Address == 0x4800)
      00A133 90 A3 48 00      [ 2]  688 	cpw	y, #0x4800
      00A137 26 03            [ 1]  689 	jrne	00102$
                           000280   690 	Sstm8s_flash$FLASH_EraseOptionByte$165 ==.
                           000280   691 	Sstm8s_flash$FLASH_EraseOptionByte$166 ==.
                           000280   692 	Sstm8s_flash$FLASH_EraseOptionByte$167 ==.
                                    693 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_flash.c: 283: *((NEAR uint8_t*)Address) = FLASH_CLEAR_BYTE;
      00A139 7F               [ 1]  694 	clr	(x)
                           000281   695 	Sstm8s_flash$FLASH_EraseOptionByte$168 ==.
      00A13A 20 07            [ 2]  696 	jra	00103$
      00A13C                        697 00102$:
                           000283   698 	Sstm8s_flash$FLASH_EraseOptionByte$169 ==.
                           000283   699 	Sstm8s_flash$FLASH_EraseOptionByte$170 ==.
                                    700 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_flash.c: 288: *((NEAR uint8_t*)Address) = FLASH_CLEAR_BYTE;
      00A13C 7F               [ 1]  701 	clr	(x)
                           000284   702 	Sstm8s_flash$FLASH_EraseOptionByte$171 ==.
                                    703 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_flash.c: 289: *((NEAR uint8_t*)((uint16_t)(Address + (uint16_t)1 ))) = FLASH_SET_BYTE;
      00A13D 1E 01            [ 2]  704 	ldw	x, (0x01, sp)
      00A13F 5C               [ 1]  705 	incw	x
      00A140 A6 FF            [ 1]  706 	ld	a, #0xff
      00A142 F7               [ 1]  707 	ld	(x), a
                           00028A   708 	Sstm8s_flash$FLASH_EraseOptionByte$172 ==.
      00A143                        709 00103$:
                           00028A   710 	Sstm8s_flash$FLASH_EraseOptionByte$173 ==.
                                    711 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_flash.c: 291: FLASH_WaitForLastOperation(FLASH_MEMTYPE_PROG);
      00A143 A6 FD            [ 1]  712 	ld	a, #0xfd
      00A145 CD A2 5A         [ 4]  713 	call	_FLASH_WaitForLastOperation
                           00028F   714 	Sstm8s_flash$FLASH_EraseOptionByte$174 ==.
                                    715 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_flash.c: 294: FLASH->CR2 &= (uint8_t)(~FLASH_CR2_OPT);
      00A148 72 1F 50 5B      [ 1]  716 	bres	0x505b, #7
                           000293   717 	Sstm8s_flash$FLASH_EraseOptionByte$175 ==.
                                    718 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_flash.c: 295: FLASH->NCR2 |= FLASH_NCR2_NOPT;
      00A14C 72 1E 50 5C      [ 1]  719 	bset	0x505c, #7
                           000297   720 	Sstm8s_flash$FLASH_EraseOptionByte$176 ==.
                                    721 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_flash.c: 296: }
      00A150 85               [ 2]  722 	popw	x
                           000298   723 	Sstm8s_flash$FLASH_EraseOptionByte$177 ==.
                           000298   724 	Sstm8s_flash$FLASH_EraseOptionByte$178 ==.
                           000298   725 	XG$FLASH_EraseOptionByte$0$0 ==.
      00A151 81               [ 4]  726 	ret
                           000299   727 	Sstm8s_flash$FLASH_EraseOptionByte$179 ==.
                           000299   728 	Sstm8s_flash$FLASH_ReadOptionByte$180 ==.
                                    729 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_flash.c: 303: uint16_t FLASH_ReadOptionByte(uint16_t Address)
                                    730 ;	-----------------------------------------
                                    731 ;	 function FLASH_ReadOptionByte
                                    732 ;	-----------------------------------------
      00A152                        733 _FLASH_ReadOptionByte:
                           000299   734 	Sstm8s_flash$FLASH_ReadOptionByte$181 ==.
      00A152 89               [ 2]  735 	pushw	x
                           00029A   736 	Sstm8s_flash$FLASH_ReadOptionByte$182 ==.
      00A153 51               [ 1]  737 	exgw	x, y
                           00029B   738 	Sstm8s_flash$FLASH_ReadOptionByte$183 ==.
                                    739 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_flash.c: 309: assert_param(IS_OPTION_BYTE_ADDRESS_OK(Address));
      00A154 90 A3 48 00      [ 2]  740 	cpw	y, #0x4800
      00A158 25 06            [ 1]  741 	jrc	00109$
      00A15A 90 A3 48 7F      [ 2]  742 	cpw	y, #0x487f
      00A15E 23 10            [ 2]  743 	jrule	00110$
      00A160                        744 00109$:
      00A160 90 89            [ 2]  745 	pushw	y
                           0002A9   746 	Sstm8s_flash$FLASH_ReadOptionByte$184 ==.
      00A162 4B 35            [ 1]  747 	push	#0x35
                           0002AB   748 	Sstm8s_flash$FLASH_ReadOptionByte$185 ==.
      00A164 4B 01            [ 1]  749 	push	#0x01
                           0002AD   750 	Sstm8s_flash$FLASH_ReadOptionByte$186 ==.
      00A166 5F               [ 1]  751 	clrw	x
      00A167 89               [ 2]  752 	pushw	x
                           0002AF   753 	Sstm8s_flash$FLASH_ReadOptionByte$187 ==.
      00A168 AE 81 EA         [ 2]  754 	ldw	x, #(___str_0+0)
      00A16B CD 00 00         [ 4]  755 	call	_assert_failed
                           0002B5   756 	Sstm8s_flash$FLASH_ReadOptionByte$188 ==.
      00A16E 90 85            [ 2]  757 	popw	y
                           0002B7   758 	Sstm8s_flash$FLASH_ReadOptionByte$189 ==.
      00A170                        759 00110$:
                           0002B7   760 	Sstm8s_flash$FLASH_ReadOptionByte$190 ==.
                                    761 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_flash.c: 311: value_optbyte = *((NEAR uint8_t*)Address); /* Read option byte */
      00A170 93               [ 1]  762 	ldw	x, y
      00A171 F6               [ 1]  763 	ld	a, (x)
      00A172 6B 01            [ 1]  764 	ld	(0x01, sp), a
                           0002BB   765 	Sstm8s_flash$FLASH_ReadOptionByte$191 ==.
                                    766 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_flash.c: 312: value_optbyte_complement = *(((NEAR uint8_t*)Address) + 1); /* Read option byte complement */
      00A174 E6 01            [ 1]  767 	ld	a, (0x1, x)
      00A176 6B 02            [ 1]  768 	ld	(0x02, sp), a
                           0002BF   769 	Sstm8s_flash$FLASH_ReadOptionByte$192 ==.
                                    770 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_flash.c: 315: if(Address == 0x4800)	 
                           0002BF   771 	Sstm8s_flash$FLASH_ReadOptionByte$193 ==.
                                    772 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_flash.c: 317: res_value =	 value_optbyte;
      00A178 5F               [ 1]  773 	clrw	x
      00A179 7B 01            [ 1]  774 	ld	a, (0x01, sp)
      00A17B 97               [ 1]  775 	ld	xl, a
                           0002C3   776 	Sstm8s_flash$FLASH_ReadOptionByte$194 ==.
                                    777 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_flash.c: 315: if(Address == 0x4800)	 
      00A17C 90 A3 48 00      [ 2]  778 	cpw	y, #0x4800
      00A180 27 14            [ 1]  779 	jreq	00106$
                           0002C9   780 	Sstm8s_flash$FLASH_ReadOptionByte$195 ==.
                           0002C9   781 	Sstm8s_flash$FLASH_ReadOptionByte$196 ==.
                           0002C9   782 	Sstm8s_flash$FLASH_ReadOptionByte$197 ==.
                                    783 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_flash.c: 317: res_value =	 value_optbyte;
                           0002C9   784 	Sstm8s_flash$FLASH_ReadOptionByte$198 ==.
                           0002C9   785 	Sstm8s_flash$FLASH_ReadOptionByte$199 ==.
                           0002C9   786 	Sstm8s_flash$FLASH_ReadOptionByte$200 ==.
                                    787 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_flash.c: 321: if(value_optbyte == (uint8_t)(~value_optbyte_complement))
      00A182 7B 02            [ 1]  788 	ld	a, (0x02, sp)
      00A184 43               [ 1]  789 	cpl	a
      00A185 11 01            [ 1]  790 	cp	a, (0x01, sp)
      00A187 26 0A            [ 1]  791 	jrne	00102$
                           0002D0   792 	Sstm8s_flash$FLASH_ReadOptionByte$201 ==.
                           0002D0   793 	Sstm8s_flash$FLASH_ReadOptionByte$202 ==.
                           0002D0   794 	Sstm8s_flash$FLASH_ReadOptionByte$203 ==.
                                    795 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_flash.c: 323: res_value = (uint16_t)((uint16_t)value_optbyte << 8);
      00A189 4F               [ 1]  796 	clr	a
      00A18A 02               [ 1]  797 	rlwa	x
                           0002D2   798 	Sstm8s_flash$FLASH_ReadOptionByte$204 ==.
                                    799 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_flash.c: 324: res_value = res_value | (uint16_t)value_optbyte_complement;
      00A18B 7B 02            [ 1]  800 	ld	a, (0x02, sp)
      00A18D 0F 01            [ 1]  801 	clr	(0x01, sp)
      00A18F 89               [ 2]  802 	pushw	x
                           0002D7   803 	Sstm8s_flash$FLASH_ReadOptionByte$205 ==.
      00A190 85               [ 2]  804 	popw	x
                           0002D8   805 	Sstm8s_flash$FLASH_ReadOptionByte$206 ==.
      00A191 97               [ 1]  806 	ld	xl, a
                           0002D9   807 	Sstm8s_flash$FLASH_ReadOptionByte$207 ==.
                           0002D9   808 	Sstm8s_flash$FLASH_ReadOptionByte$208 ==.
                           0002D9   809 	Sstm8s_flash$FLASH_ReadOptionByte$209 ==.
                                    810 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_flash.c: 328: res_value = FLASH_OPTIONBYTE_ERROR;
                           0002D9   811 	Sstm8s_flash$FLASH_ReadOptionByte$210 ==.
      00A192 BC                     812 	.byte 0xbc
      00A193                        813 00102$:
      00A193 AE 55 55         [ 2]  814 	ldw	x, #0x5555
      00A196                        815 00106$:
                           0002DD   816 	Sstm8s_flash$FLASH_ReadOptionByte$211 ==.
                                    817 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_flash.c: 331: return(res_value);
                           0002DD   818 	Sstm8s_flash$FLASH_ReadOptionByte$212 ==.
                                    819 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_flash.c: 332: }
      00A196 5B 02            [ 2]  820 	addw	sp, #2
                           0002DF   821 	Sstm8s_flash$FLASH_ReadOptionByte$213 ==.
                           0002DF   822 	Sstm8s_flash$FLASH_ReadOptionByte$214 ==.
                           0002DF   823 	XG$FLASH_ReadOptionByte$0$0 ==.
      00A198 81               [ 4]  824 	ret
                           0002E0   825 	Sstm8s_flash$FLASH_ReadOptionByte$215 ==.
                           0002E0   826 	Sstm8s_flash$FLASH_SetLowPowerMode$216 ==.
                                    827 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_flash.c: 340: void FLASH_SetLowPowerMode(FLASH_LPMode_TypeDef FLASH_LPMode)
                                    828 ;	-----------------------------------------
                                    829 ;	 function FLASH_SetLowPowerMode
                                    830 ;	-----------------------------------------
      00A199                        831 _FLASH_SetLowPowerMode:
                           0002E0   832 	Sstm8s_flash$FLASH_SetLowPowerMode$217 ==.
      00A199 88               [ 1]  833 	push	a
                           0002E1   834 	Sstm8s_flash$FLASH_SetLowPowerMode$218 ==.
                           0002E1   835 	Sstm8s_flash$FLASH_SetLowPowerMode$219 ==.
                                    836 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_flash.c: 343: assert_param(IS_FLASH_LOW_POWER_MODE_OK(FLASH_LPMode));
      00A19A 6B 01            [ 1]  837 	ld	(0x01, sp), a
      00A19C A1 04            [ 1]  838 	cp	a, #0x04
      00A19E 27 1C            [ 1]  839 	jreq	00104$
                           0002E7   840 	Sstm8s_flash$FLASH_SetLowPowerMode$220 ==.
      00A1A0 7B 01            [ 1]  841 	ld	a, (0x01, sp)
      00A1A2 A1 08            [ 1]  842 	cp	a, #0x08
      00A1A4 27 16            [ 1]  843 	jreq	00104$
                           0002ED   844 	Sstm8s_flash$FLASH_SetLowPowerMode$221 ==.
      00A1A6 0D 01            [ 1]  845 	tnz	(0x01, sp)
      00A1A8 27 12            [ 1]  846 	jreq	00104$
      00A1AA 7B 01            [ 1]  847 	ld	a, (0x01, sp)
      00A1AC A1 0C            [ 1]  848 	cp	a, #0x0c
      00A1AE 27 0C            [ 1]  849 	jreq	00104$
                           0002F7   850 	Sstm8s_flash$FLASH_SetLowPowerMode$222 ==.
      00A1B0 4B 57            [ 1]  851 	push	#0x57
                           0002F9   852 	Sstm8s_flash$FLASH_SetLowPowerMode$223 ==.
      00A1B2 4B 01            [ 1]  853 	push	#0x01
                           0002FB   854 	Sstm8s_flash$FLASH_SetLowPowerMode$224 ==.
      00A1B4 5F               [ 1]  855 	clrw	x
      00A1B5 89               [ 2]  856 	pushw	x
                           0002FD   857 	Sstm8s_flash$FLASH_SetLowPowerMode$225 ==.
      00A1B6 AE 81 EA         [ 2]  858 	ldw	x, #(___str_0+0)
      00A1B9 CD 00 00         [ 4]  859 	call	_assert_failed
                           000303   860 	Sstm8s_flash$FLASH_SetLowPowerMode$226 ==.
      00A1BC                        861 00104$:
                           000303   862 	Sstm8s_flash$FLASH_SetLowPowerMode$227 ==.
                                    863 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_flash.c: 346: FLASH->CR1 &= (uint8_t)(~(FLASH_CR1_HALT | FLASH_CR1_AHALT)); 
      00A1BC C6 50 5A         [ 1]  864 	ld	a, 0x505a
      00A1BF A4 F3            [ 1]  865 	and	a, #0xf3
      00A1C1 C7 50 5A         [ 1]  866 	ld	0x505a, a
                           00030B   867 	Sstm8s_flash$FLASH_SetLowPowerMode$228 ==.
                                    868 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_flash.c: 349: FLASH->CR1 |= (uint8_t)FLASH_LPMode; 
      00A1C4 C6 50 5A         [ 1]  869 	ld	a, 0x505a
      00A1C7 1A 01            [ 1]  870 	or	a, (0x01, sp)
      00A1C9 C7 50 5A         [ 1]  871 	ld	0x505a, a
                           000313   872 	Sstm8s_flash$FLASH_SetLowPowerMode$229 ==.
                                    873 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_flash.c: 350: }
      00A1CC 84               [ 1]  874 	pop	a
                           000314   875 	Sstm8s_flash$FLASH_SetLowPowerMode$230 ==.
                           000314   876 	Sstm8s_flash$FLASH_SetLowPowerMode$231 ==.
                           000314   877 	XG$FLASH_SetLowPowerMode$0$0 ==.
      00A1CD 81               [ 4]  878 	ret
                           000315   879 	Sstm8s_flash$FLASH_SetLowPowerMode$232 ==.
                           000315   880 	Sstm8s_flash$FLASH_SetProgrammingTime$233 ==.
                                    881 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_flash.c: 358: void FLASH_SetProgrammingTime(FLASH_ProgramTime_TypeDef FLASH_ProgTime)
                                    882 ;	-----------------------------------------
                                    883 ;	 function FLASH_SetProgrammingTime
                                    884 ;	-----------------------------------------
      00A1CE                        885 _FLASH_SetProgrammingTime:
                           000315   886 	Sstm8s_flash$FLASH_SetProgrammingTime$234 ==.
      00A1CE 89               [ 2]  887 	pushw	x
                           000316   888 	Sstm8s_flash$FLASH_SetProgrammingTime$235 ==.
                           000316   889 	Sstm8s_flash$FLASH_SetProgrammingTime$236 ==.
                                    890 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_flash.c: 361: assert_param(IS_FLASH_PROGRAM_TIME_OK(FLASH_ProgTime));
      00A1CF 6B 02            [ 1]  891 	ld	(0x02, sp), a
      00A1D1 27 10            [ 1]  892 	jreq	00104$
      00A1D3 0D 02            [ 1]  893 	tnz	(0x02, sp)
      00A1D5 26 0C            [ 1]  894 	jrne	00104$
      00A1D7 4B 69            [ 1]  895 	push	#0x69
                           000320   896 	Sstm8s_flash$FLASH_SetProgrammingTime$237 ==.
      00A1D9 4B 01            [ 1]  897 	push	#0x01
                           000322   898 	Sstm8s_flash$FLASH_SetProgrammingTime$238 ==.
      00A1DB 5F               [ 1]  899 	clrw	x
      00A1DC 89               [ 2]  900 	pushw	x
                           000324   901 	Sstm8s_flash$FLASH_SetProgrammingTime$239 ==.
      00A1DD AE 81 EA         [ 2]  902 	ldw	x, #(___str_0+0)
      00A1E0 CD 00 00         [ 4]  903 	call	_assert_failed
                           00032A   904 	Sstm8s_flash$FLASH_SetProgrammingTime$240 ==.
      00A1E3                        905 00104$:
                           00032A   906 	Sstm8s_flash$FLASH_SetProgrammingTime$241 ==.
                                    907 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_flash.c: 363: FLASH->CR1 &= (uint8_t)(~FLASH_CR1_FIX);
      00A1E3 C6 50 5A         [ 1]  908 	ld	a, 0x505a
      00A1E6 A4 FE            [ 1]  909 	and	a, #0xfe
      00A1E8 C7 50 5A         [ 1]  910 	ld	0x505a, a
                           000332   911 	Sstm8s_flash$FLASH_SetProgrammingTime$242 ==.
                                    912 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_flash.c: 364: FLASH->CR1 |= (uint8_t)FLASH_ProgTime;
      00A1EB C6 50 5A         [ 1]  913 	ld	a, 0x505a
      00A1EE 6B 01            [ 1]  914 	ld	(0x01, sp), a
      00A1F0 7B 02            [ 1]  915 	ld	a, (0x02, sp)
      00A1F2 1A 01            [ 1]  916 	or	a, (0x01, sp)
      00A1F4 C7 50 5A         [ 1]  917 	ld	0x505a, a
                           00033E   918 	Sstm8s_flash$FLASH_SetProgrammingTime$243 ==.
                                    919 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_flash.c: 365: }
      00A1F7 85               [ 2]  920 	popw	x
                           00033F   921 	Sstm8s_flash$FLASH_SetProgrammingTime$244 ==.
                           00033F   922 	Sstm8s_flash$FLASH_SetProgrammingTime$245 ==.
                           00033F   923 	XG$FLASH_SetProgrammingTime$0$0 ==.
      00A1F8 81               [ 4]  924 	ret
                           000340   925 	Sstm8s_flash$FLASH_SetProgrammingTime$246 ==.
                           000340   926 	Sstm8s_flash$FLASH_GetLowPowerMode$247 ==.
                                    927 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_flash.c: 372: FLASH_LPMode_TypeDef FLASH_GetLowPowerMode(void)
                                    928 ;	-----------------------------------------
                                    929 ;	 function FLASH_GetLowPowerMode
                                    930 ;	-----------------------------------------
      00A1F9                        931 _FLASH_GetLowPowerMode:
                           000340   932 	Sstm8s_flash$FLASH_GetLowPowerMode$248 ==.
                           000340   933 	Sstm8s_flash$FLASH_GetLowPowerMode$249 ==.
                                    934 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_flash.c: 374: return((FLASH_LPMode_TypeDef)(FLASH->CR1 & (uint8_t)(FLASH_CR1_HALT | FLASH_CR1_AHALT)));
      00A1F9 C6 50 5A         [ 1]  935 	ld	a, 0x505a
      00A1FC A4 0C            [ 1]  936 	and	a, #0x0c
                           000345   937 	Sstm8s_flash$FLASH_GetLowPowerMode$250 ==.
                                    938 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_flash.c: 375: }
                           000345   939 	Sstm8s_flash$FLASH_GetLowPowerMode$251 ==.
                           000345   940 	XG$FLASH_GetLowPowerMode$0$0 ==.
      00A1FE 81               [ 4]  941 	ret
                           000346   942 	Sstm8s_flash$FLASH_GetLowPowerMode$252 ==.
                           000346   943 	Sstm8s_flash$FLASH_GetProgrammingTime$253 ==.
                                    944 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_flash.c: 382: FLASH_ProgramTime_TypeDef FLASH_GetProgrammingTime(void)
                                    945 ;	-----------------------------------------
                                    946 ;	 function FLASH_GetProgrammingTime
                                    947 ;	-----------------------------------------
      00A1FF                        948 _FLASH_GetProgrammingTime:
                           000346   949 	Sstm8s_flash$FLASH_GetProgrammingTime$254 ==.
                           000346   950 	Sstm8s_flash$FLASH_GetProgrammingTime$255 ==.
                                    951 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_flash.c: 384: return((FLASH_ProgramTime_TypeDef)(FLASH->CR1 & FLASH_CR1_FIX));
      00A1FF C6 50 5A         [ 1]  952 	ld	a, 0x505a
      00A202 A4 01            [ 1]  953 	and	a, #0x01
                           00034B   954 	Sstm8s_flash$FLASH_GetProgrammingTime$256 ==.
                                    955 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_flash.c: 385: }
                           00034B   956 	Sstm8s_flash$FLASH_GetProgrammingTime$257 ==.
                           00034B   957 	XG$FLASH_GetProgrammingTime$0$0 ==.
      00A204 81               [ 4]  958 	ret
                           00034C   959 	Sstm8s_flash$FLASH_GetProgrammingTime$258 ==.
                           00034C   960 	Sstm8s_flash$FLASH_GetBootSize$259 ==.
                                    961 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_flash.c: 392: uint32_t FLASH_GetBootSize(void)
                                    962 ;	-----------------------------------------
                                    963 ;	 function FLASH_GetBootSize
                                    964 ;	-----------------------------------------
      00A205                        965 _FLASH_GetBootSize:
                           00034C   966 	Sstm8s_flash$FLASH_GetBootSize$260 ==.
                           00034C   967 	Sstm8s_flash$FLASH_GetBootSize$261 ==.
                                    968 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_flash.c: 397: temp = (uint32_t)((uint32_t)FLASH->FPR * (uint32_t)512);
      00A205 C6 50 5D         [ 1]  969 	ld	a, 0x505d
      00A208 90 5F            [ 1]  970 	clrw	y
      00A20A 90 5E            [ 1]  971 	swapw	y
      00A20C 95               [ 1]  972 	ld	xh, a
      00A20D 4F               [ 1]  973 	clr	a
      00A20E 97               [ 1]  974 	ld	xl, a
      00A20F 58               [ 2]  975 	sllw	x
      00A210 90 59            [ 2]  976 	rlcw	y
                           000359   977 	Sstm8s_flash$FLASH_GetBootSize$262 ==.
                                    978 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_flash.c: 400: if(FLASH->FPR == 0xFF)
      00A212 C6 50 5D         [ 1]  979 	ld	a, 0x505d
      00A215 4C               [ 1]  980 	inc	a
      00A216 27 01            [ 1]  981 	jreq	00114$
      00A218 81               [ 4]  982 	ret
      00A219                        983 00114$:
                           000360   984 	Sstm8s_flash$FLASH_GetBootSize$263 ==.
                           000360   985 	Sstm8s_flash$FLASH_GetBootSize$264 ==.
                           000360   986 	Sstm8s_flash$FLASH_GetBootSize$265 ==.
                                    987 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_flash.c: 402: temp += 512;
      00A219 1C 02 00         [ 2]  988 	addw	x, #0x0200
      00A21C 90 9F            [ 1]  989 	ld	a, yl
      00A21E A9 00            [ 1]  990 	adc	a, #0x00
      00A220 90 97            [ 1]  991 	ld	yl, a
      00A222 4F               [ 1]  992 	clr	a
      00A223 A9 00            [ 1]  993 	adc	a, #0x00
      00A225 90 95            [ 1]  994 	ld	yh, a
                           00036E   995 	Sstm8s_flash$FLASH_GetBootSize$266 ==.
                           00036E   996 	Sstm8s_flash$FLASH_GetBootSize$267 ==.
                                    997 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_flash.c: 406: return(temp);
                           00036E   998 	Sstm8s_flash$FLASH_GetBootSize$268 ==.
                                    999 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_flash.c: 407: }
                           00036E  1000 	Sstm8s_flash$FLASH_GetBootSize$269 ==.
                           00036E  1001 	XG$FLASH_GetBootSize$0$0 ==.
      00A227 81               [ 4] 1002 	ret
                           00036F  1003 	Sstm8s_flash$FLASH_GetBootSize$270 ==.
                           00036F  1004 	Sstm8s_flash$FLASH_GetFlagStatus$271 ==.
                                   1005 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_flash.c: 417: FlagStatus FLASH_GetFlagStatus(FLASH_Flag_TypeDef FLASH_FLAG)
                                   1006 ;	-----------------------------------------
                                   1007 ;	 function FLASH_GetFlagStatus
                                   1008 ;	-----------------------------------------
      00A228                       1009 _FLASH_GetFlagStatus:
                           00036F  1010 	Sstm8s_flash$FLASH_GetFlagStatus$272 ==.
      00A228 88               [ 1] 1011 	push	a
                           000370  1012 	Sstm8s_flash$FLASH_GetFlagStatus$273 ==.
                           000370  1013 	Sstm8s_flash$FLASH_GetFlagStatus$274 ==.
                                   1014 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_flash.c: 421: assert_param(IS_FLASH_FLAGS_OK(FLASH_FLAG));
      00A229 A1 08            [ 1] 1015 	cp	a, #0x08
      00A22B 27 1A            [ 1] 1016 	jreq	00107$
                           000374  1017 	Sstm8s_flash$FLASH_GetFlagStatus$275 ==.
      00A22D A1 04            [ 1] 1018 	cp	a, #0x04
      00A22F 27 16            [ 1] 1019 	jreq	00107$
                           000378  1020 	Sstm8s_flash$FLASH_GetFlagStatus$276 ==.
      00A231 A1 02            [ 1] 1021 	cp	a, #0x02
      00A233 27 12            [ 1] 1022 	jreq	00107$
                           00037C  1023 	Sstm8s_flash$FLASH_GetFlagStatus$277 ==.
      00A235 A1 01            [ 1] 1024 	cp	a, #0x01
      00A237 27 0E            [ 1] 1025 	jreq	00107$
                           000380  1026 	Sstm8s_flash$FLASH_GetFlagStatus$278 ==.
      00A239 88               [ 1] 1027 	push	a
                           000381  1028 	Sstm8s_flash$FLASH_GetFlagStatus$279 ==.
      00A23A 4B A5            [ 1] 1029 	push	#0xa5
                           000383  1030 	Sstm8s_flash$FLASH_GetFlagStatus$280 ==.
      00A23C 4B 01            [ 1] 1031 	push	#0x01
                           000385  1032 	Sstm8s_flash$FLASH_GetFlagStatus$281 ==.
      00A23E 5F               [ 1] 1033 	clrw	x
      00A23F 89               [ 2] 1034 	pushw	x
                           000387  1035 	Sstm8s_flash$FLASH_GetFlagStatus$282 ==.
      00A240 AE 81 EA         [ 2] 1036 	ldw	x, #(___str_0+0)
      00A243 CD 00 00         [ 4] 1037 	call	_assert_failed
                           00038D  1038 	Sstm8s_flash$FLASH_GetFlagStatus$283 ==.
      00A246 84               [ 1] 1039 	pop	a
                           00038E  1040 	Sstm8s_flash$FLASH_GetFlagStatus$284 ==.
      00A247                       1041 00107$:
                           00038E  1042 	Sstm8s_flash$FLASH_GetFlagStatus$285 ==.
                                   1043 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_flash.c: 424: if((FLASH->IAPSR & (uint8_t)FLASH_FLAG) != (uint8_t)RESET)
      00A247 AE 50 5F         [ 2] 1044 	ldw	x, #0x505f
      00A24A 88               [ 1] 1045 	push	a
                           000392  1046 	Sstm8s_flash$FLASH_GetFlagStatus$286 ==.
      00A24B F6               [ 1] 1047 	ld	a, (x)
      00A24C 6B 02            [ 1] 1048 	ld	(0x02, sp), a
      00A24E 84               [ 1] 1049 	pop	a
                           000396  1050 	Sstm8s_flash$FLASH_GetFlagStatus$287 ==.
      00A24F 14 01            [ 1] 1051 	and	a, (0x01, sp)
      00A251 27 03            [ 1] 1052 	jreq	00102$
                           00039A  1053 	Sstm8s_flash$FLASH_GetFlagStatus$288 ==.
                           00039A  1054 	Sstm8s_flash$FLASH_GetFlagStatus$289 ==.
                                   1055 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_flash.c: 426: status = SET; /* FLASH_FLAG is set */
      00A253 A6 01            [ 1] 1056 	ld	a, #0x01
                           00039C  1057 	Sstm8s_flash$FLASH_GetFlagStatus$290 ==.
                           00039C  1058 	Sstm8s_flash$FLASH_GetFlagStatus$291 ==.
                           00039C  1059 	Sstm8s_flash$FLASH_GetFlagStatus$292 ==.
                                   1060 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_flash.c: 430: status = RESET; /* FLASH_FLAG is reset*/
                           00039C  1061 	Sstm8s_flash$FLASH_GetFlagStatus$293 ==.
      00A255 21                    1062 	.byte 0x21
      00A256                       1063 00102$:
      00A256 4F               [ 1] 1064 	clr	a
      00A257                       1065 00103$:
                           00039E  1066 	Sstm8s_flash$FLASH_GetFlagStatus$294 ==.
                                   1067 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_flash.c: 434: return status;
                           00039E  1068 	Sstm8s_flash$FLASH_GetFlagStatus$295 ==.
                                   1069 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_flash.c: 435: }
      00A257 5B 01            [ 2] 1070 	addw	sp, #1
                           0003A0  1071 	Sstm8s_flash$FLASH_GetFlagStatus$296 ==.
                           0003A0  1072 	Sstm8s_flash$FLASH_GetFlagStatus$297 ==.
                           0003A0  1073 	XG$FLASH_GetFlagStatus$0$0 ==.
      00A259 81               [ 4] 1074 	ret
                           0003A1  1075 	Sstm8s_flash$FLASH_GetFlagStatus$298 ==.
                           0003A1  1076 	Sstm8s_flash$FLASH_WaitForLastOperation$299 ==.
                                   1077 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_flash.c: 549: IN_RAM(FLASH_Status_TypeDef FLASH_WaitForLastOperation(FLASH_MemType_TypeDef FLASH_MemType)) 
                                   1078 ;	-----------------------------------------
                                   1079 ;	 function FLASH_WaitForLastOperation
                                   1080 ;	-----------------------------------------
      00A25A                       1081 _FLASH_WaitForLastOperation:
                           0003A1  1082 	Sstm8s_flash$FLASH_WaitForLastOperation$300 ==.
                           0003A1  1083 	Sstm8s_flash$FLASH_WaitForLastOperation$301 ==.
                                   1084 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_flash.c: 551: uint8_t flagstatus = 0x00;
      00A25A 4F               [ 1] 1085 	clr	a
                           0003A2  1086 	Sstm8s_flash$FLASH_WaitForLastOperation$302 ==.
                                   1087 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_flash.c: 577: while((flagstatus == 0x00) && (timeout != 0x00))
      00A25B 5F               [ 1] 1088 	clrw	x
      00A25C 5A               [ 2] 1089 	decw	x
      00A25D                       1090 00102$:
      00A25D 4D               [ 1] 1091 	tnz	a
      00A25E 26 0B            [ 1] 1092 	jrne	00104$
      00A260 5D               [ 2] 1093 	tnzw	x
      00A261 27 08            [ 1] 1094 	jreq	00104$
                           0003AA  1095 	Sstm8s_flash$FLASH_WaitForLastOperation$303 ==.
                           0003AA  1096 	Sstm8s_flash$FLASH_WaitForLastOperation$304 ==.
                                   1097 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_flash.c: 579: flagstatus = (uint8_t)(FLASH->IAPSR & (FLASH_IAPSR_EOP | FLASH_IAPSR_WR_PG_DIS));
      00A263 C6 50 5F         [ 1] 1098 	ld	a, 0x505f
      00A266 A4 05            [ 1] 1099 	and	a, #0x05
                           0003AF  1100 	Sstm8s_flash$FLASH_WaitForLastOperation$305 ==.
                                   1101 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_flash.c: 580: timeout--;
      00A268 5A               [ 2] 1102 	decw	x
                           0003B0  1103 	Sstm8s_flash$FLASH_WaitForLastOperation$306 ==.
      00A269 20 F2            [ 2] 1104 	jra	00102$
      00A26B                       1105 00104$:
                           0003B2  1106 	Sstm8s_flash$FLASH_WaitForLastOperation$307 ==.
                                   1107 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_flash.c: 584: if(timeout == 0x00 )
      00A26B 5D               [ 2] 1108 	tnzw	x
      00A26C 27 01            [ 1] 1109 	jreq	00140$
      00A26E 81               [ 4] 1110 	ret
      00A26F                       1111 00140$:
                           0003B6  1112 	Sstm8s_flash$FLASH_WaitForLastOperation$308 ==.
                           0003B6  1113 	Sstm8s_flash$FLASH_WaitForLastOperation$309 ==.
                                   1114 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_flash.c: 586: flagstatus = FLASH_STATUS_TIMEOUT;
      00A26F A6 02            [ 1] 1115 	ld	a, #0x02
                           0003B8  1116 	Sstm8s_flash$FLASH_WaitForLastOperation$310 ==.
                           0003B8  1117 	Sstm8s_flash$FLASH_WaitForLastOperation$311 ==.
                                   1118 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_flash.c: 589: return((FLASH_Status_TypeDef)flagstatus);
                           0003B8  1119 	Sstm8s_flash$FLASH_WaitForLastOperation$312 ==.
                                   1120 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_flash.c: 590: }
                           0003B8  1121 	Sstm8s_flash$FLASH_WaitForLastOperation$313 ==.
                           0003B8  1122 	XG$FLASH_WaitForLastOperation$0$0 ==.
      00A271 81               [ 4] 1123 	ret
                           0003B9  1124 	Sstm8s_flash$FLASH_WaitForLastOperation$314 ==.
                           0003B9  1125 	Sstm8s_flash$FLASH_EraseBlock$315 ==.
                                   1126 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_flash.c: 599: IN_RAM(void FLASH_EraseBlock(uint16_t BlockNum, FLASH_MemType_TypeDef FLASH_MemType))
                                   1127 ;	-----------------------------------------
                                   1128 ;	 function FLASH_EraseBlock
                                   1129 ;	-----------------------------------------
      00A272                       1130 _FLASH_EraseBlock:
                           0003B9  1131 	Sstm8s_flash$FLASH_EraseBlock$316 ==.
      00A272 52 04            [ 2] 1132 	sub	sp, #4
                           0003BB  1133 	Sstm8s_flash$FLASH_EraseBlock$317 ==.
      00A274 1F 03            [ 2] 1134 	ldw	(0x03, sp), x
                           0003BD  1135 	Sstm8s_flash$FLASH_EraseBlock$318 ==.
                                   1136 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_flash.c: 611: assert_param(IS_MEMORY_TYPE_OK(FLASH_MemType));
      00A276 97               [ 1] 1137 	ld	xl, a
      00A277 A0 FD            [ 1] 1138 	sub	a, #0xfd
      00A279 26 02            [ 1] 1139 	jrne	00151$
      00A27B 4C               [ 1] 1140 	inc	a
      00A27C 21                    1141 	.byte 0x21
      00A27D                       1142 00151$:
      00A27D 4F               [ 1] 1143 	clr	a
      00A27E                       1144 00152$:
                           0003C5  1145 	Sstm8s_flash$FLASH_EraseBlock$319 ==.
      00A27E 4D               [ 1] 1146 	tnz	a
      00A27F 26 15            [ 1] 1147 	jrne	00107$
      00A281 88               [ 1] 1148 	push	a
                           0003C9  1149 	Sstm8s_flash$FLASH_EraseBlock$320 ==.
      00A282 9F               [ 1] 1150 	ld	a, xl
      00A283 A1 F7            [ 1] 1151 	cp	a, #0xf7
      00A285 84               [ 1] 1152 	pop	a
                           0003CD  1153 	Sstm8s_flash$FLASH_EraseBlock$321 ==.
      00A286 27 0E            [ 1] 1154 	jreq	00107$
                           0003CF  1155 	Sstm8s_flash$FLASH_EraseBlock$322 ==.
      00A288 88               [ 1] 1156 	push	a
                           0003D0  1157 	Sstm8s_flash$FLASH_EraseBlock$323 ==.
      00A289 4B 63            [ 1] 1158 	push	#0x63
                           0003D2  1159 	Sstm8s_flash$FLASH_EraseBlock$324 ==.
      00A28B 4B 02            [ 1] 1160 	push	#0x02
                           0003D4  1161 	Sstm8s_flash$FLASH_EraseBlock$325 ==.
      00A28D 5F               [ 1] 1162 	clrw	x
      00A28E 89               [ 2] 1163 	pushw	x
                           0003D6  1164 	Sstm8s_flash$FLASH_EraseBlock$326 ==.
      00A28F AE 81 EA         [ 2] 1165 	ldw	x, #(___str_0+0)
      00A292 CD 00 00         [ 4] 1166 	call	_assert_failed
                           0003DC  1167 	Sstm8s_flash$FLASH_EraseBlock$327 ==.
      00A295 84               [ 1] 1168 	pop	a
                           0003DD  1169 	Sstm8s_flash$FLASH_EraseBlock$328 ==.
      00A296                       1170 00107$:
                           0003DD  1171 	Sstm8s_flash$FLASH_EraseBlock$329 ==.
                                   1172 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_flash.c: 612: if(FLASH_MemType == FLASH_MEMTYPE_PROG)
      00A296 4D               [ 1] 1173 	tnz	a
      00A297 27 19            [ 1] 1174 	jreq	00102$
                           0003E0  1175 	Sstm8s_flash$FLASH_EraseBlock$330 ==.
                           0003E0  1176 	Sstm8s_flash$FLASH_EraseBlock$331 ==.
                                   1177 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_flash.c: 614: assert_param(IS_FLASH_PROG_BLOCK_NUMBER_OK(BlockNum));
      00A299 1E 03            [ 2] 1178 	ldw	x, (0x03, sp)
      00A29B A3 00 80         [ 2] 1179 	cpw	x, #0x0080
      00A29E 25 0C            [ 1] 1180 	jrc	00112$
      00A2A0 4B 66            [ 1] 1181 	push	#0x66
                           0003E9  1182 	Sstm8s_flash$FLASH_EraseBlock$332 ==.
      00A2A2 4B 02            [ 1] 1183 	push	#0x02
                           0003EB  1184 	Sstm8s_flash$FLASH_EraseBlock$333 ==.
      00A2A4 5F               [ 1] 1185 	clrw	x
      00A2A5 89               [ 2] 1186 	pushw	x
                           0003ED  1187 	Sstm8s_flash$FLASH_EraseBlock$334 ==.
      00A2A6 AE 81 EA         [ 2] 1188 	ldw	x, #(___str_0+0)
      00A2A9 CD 00 00         [ 4] 1189 	call	_assert_failed
                           0003F3  1190 	Sstm8s_flash$FLASH_EraseBlock$335 ==.
      00A2AC                       1191 00112$:
                           0003F3  1192 	Sstm8s_flash$FLASH_EraseBlock$336 ==.
                                   1193 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_flash.c: 615: startaddress = FLASH_PROG_START_PHYSICAL_ADDRESS;
      00A2AC 90 AE 80 00      [ 2] 1194 	ldw	y, #0x8000
                           0003F7  1195 	Sstm8s_flash$FLASH_EraseBlock$337 ==.
      00A2B0 20 17            [ 2] 1196 	jra	00103$
      00A2B2                       1197 00102$:
                           0003F9  1198 	Sstm8s_flash$FLASH_EraseBlock$338 ==.
                           0003F9  1199 	Sstm8s_flash$FLASH_EraseBlock$339 ==.
                                   1200 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_flash.c: 619: assert_param(IS_FLASH_DATA_BLOCK_NUMBER_OK(BlockNum));
      00A2B2 1E 03            [ 2] 1201 	ldw	x, (0x03, sp)
      00A2B4 A3 00 0A         [ 2] 1202 	cpw	x, #0x000a
      00A2B7 25 0C            [ 1] 1203 	jrc	00114$
      00A2B9 4B 6B            [ 1] 1204 	push	#0x6b
                           000402  1205 	Sstm8s_flash$FLASH_EraseBlock$340 ==.
      00A2BB 4B 02            [ 1] 1206 	push	#0x02
                           000404  1207 	Sstm8s_flash$FLASH_EraseBlock$341 ==.
      00A2BD 5F               [ 1] 1208 	clrw	x
      00A2BE 89               [ 2] 1209 	pushw	x
                           000406  1210 	Sstm8s_flash$FLASH_EraseBlock$342 ==.
      00A2BF AE 81 EA         [ 2] 1211 	ldw	x, #(___str_0+0)
      00A2C2 CD 00 00         [ 4] 1212 	call	_assert_failed
                           00040C  1213 	Sstm8s_flash$FLASH_EraseBlock$343 ==.
      00A2C5                       1214 00114$:
                           00040C  1215 	Sstm8s_flash$FLASH_EraseBlock$344 ==.
                                   1216 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_flash.c: 620: startaddress = FLASH_DATA_START_PHYSICAL_ADDRESS;
      00A2C5 90 AE 40 00      [ 2] 1217 	ldw	y, #0x4000
                           000410  1218 	Sstm8s_flash$FLASH_EraseBlock$345 ==.
      00A2C9                       1219 00103$:
                           000410  1220 	Sstm8s_flash$FLASH_EraseBlock$346 ==.
                                   1221 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_flash.c: 628: pwFlash = (PointerAttr uint32_t *)(MemoryAddressCast)(startaddress + ((uint32_t)BlockNum * FLASH_BLOCK_SIZE));
      00A2C9 1E 03            [ 2] 1222 	ldw	x, (0x03, sp)
      00A2CB 58               [ 2] 1223 	sllw	x
      00A2CC 58               [ 2] 1224 	sllw	x
      00A2CD 58               [ 2] 1225 	sllw	x
      00A2CE 58               [ 2] 1226 	sllw	x
      00A2CF 58               [ 2] 1227 	sllw	x
      00A2D0 58               [ 2] 1228 	sllw	x
      00A2D1 1F 01            [ 2] 1229 	ldw	(0x01, sp), x
      00A2D3 93               [ 1] 1230 	ldw	x, y
      00A2D4 72 FB 01         [ 2] 1231 	addw	x, (0x01, sp)
                           00041E  1232 	Sstm8s_flash$FLASH_EraseBlock$347 ==.
                                   1233 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_flash.c: 632: FLASH->CR2 |= FLASH_CR2_ERASE;
      00A2D7 72 1A 50 5B      [ 1] 1234 	bset	0x505b, #5
                           000422  1235 	Sstm8s_flash$FLASH_EraseBlock$348 ==.
                                   1236 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_flash.c: 633: FLASH->NCR2 &= (uint8_t)(~FLASH_NCR2_NERASE);
      00A2DB 72 1B 50 5C      [ 1] 1237 	bres	0x505c, #5
                           000426  1238 	Sstm8s_flash$FLASH_EraseBlock$349 ==.
                                   1239 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_flash.c: 637: *pwFlash = (uint32_t)0;
      00A2DF 90 5F            [ 1] 1240 	clrw	y
      00A2E1 EF 02            [ 2] 1241 	ldw	(0x2, x), y
      00A2E3 FF               [ 2] 1242 	ldw	(x), y
                           00042B  1243 	Sstm8s_flash$FLASH_EraseBlock$350 ==.
                                   1244 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_flash.c: 645: }
      00A2E4 5B 04            [ 2] 1245 	addw	sp, #4
                           00042D  1246 	Sstm8s_flash$FLASH_EraseBlock$351 ==.
                           00042D  1247 	Sstm8s_flash$FLASH_EraseBlock$352 ==.
                           00042D  1248 	XG$FLASH_EraseBlock$0$0 ==.
      00A2E6 81               [ 4] 1249 	ret
                           00042E  1250 	Sstm8s_flash$FLASH_EraseBlock$353 ==.
                           00042E  1251 	Sstm8s_flash$FLASH_ProgramBlock$354 ==.
                                   1252 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_flash.c: 656: IN_RAM(void FLASH_ProgramBlock(uint16_t BlockNum, FLASH_MemType_TypeDef FLASH_MemType, 
                                   1253 ;	-----------------------------------------
                                   1254 ;	 function FLASH_ProgramBlock
                                   1255 ;	-----------------------------------------
      00A2E7                       1256 _FLASH_ProgramBlock:
                           00042E  1257 	Sstm8s_flash$FLASH_ProgramBlock$355 ==.
      00A2E7 52 0E            [ 2] 1258 	sub	sp, #14
                           000430  1259 	Sstm8s_flash$FLASH_ProgramBlock$356 ==.
      00A2E9 1F 0D            [ 2] 1260 	ldw	(0x0d, sp), x
                           000432  1261 	Sstm8s_flash$FLASH_ProgramBlock$357 ==.
                                   1262 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_flash.c: 663: assert_param(IS_MEMORY_TYPE_OK(FLASH_MemType));
      00A2EB A1 FD            [ 1] 1263 	cp	a, #0xfd
      00A2ED 26 07            [ 1] 1264 	jrne	00191$
      00A2EF 88               [ 1] 1265 	push	a
                           000437  1266 	Sstm8s_flash$FLASH_ProgramBlock$358 ==.
      00A2F0 A6 01            [ 1] 1267 	ld	a, #0x01
      00A2F2 6B 0D            [ 1] 1268 	ld	(0x0d, sp), a
      00A2F4 84               [ 1] 1269 	pop	a
                           00043C  1270 	Sstm8s_flash$FLASH_ProgramBlock$359 ==.
      00A2F5 C5                    1271 	.byte 0xc5
      00A2F6                       1272 00191$:
      00A2F6 0F 0C            [ 1] 1273 	clr	(0x0c, sp)
      00A2F8                       1274 00192$:
                           00043F  1275 	Sstm8s_flash$FLASH_ProgramBlock$360 ==.
      00A2F8 0D 0C            [ 1] 1276 	tnz	(0x0c, sp)
      00A2FA 26 10            [ 1] 1277 	jrne	00113$
      00A2FC A1 F7            [ 1] 1278 	cp	a, #0xf7
      00A2FE 27 0C            [ 1] 1279 	jreq	00113$
                           000447  1280 	Sstm8s_flash$FLASH_ProgramBlock$361 ==.
      00A300 4B 97            [ 1] 1281 	push	#0x97
                           000449  1282 	Sstm8s_flash$FLASH_ProgramBlock$362 ==.
      00A302 4B 02            [ 1] 1283 	push	#0x02
                           00044B  1284 	Sstm8s_flash$FLASH_ProgramBlock$363 ==.
      00A304 5F               [ 1] 1285 	clrw	x
      00A305 89               [ 2] 1286 	pushw	x
                           00044D  1287 	Sstm8s_flash$FLASH_ProgramBlock$364 ==.
      00A306 AE 81 EA         [ 2] 1288 	ldw	x, #(___str_0+0)
      00A309 CD 00 00         [ 4] 1289 	call	_assert_failed
                           000453  1290 	Sstm8s_flash$FLASH_ProgramBlock$365 ==.
      00A30C                       1291 00113$:
                           000453  1292 	Sstm8s_flash$FLASH_ProgramBlock$366 ==.
                                   1293 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_flash.c: 664: assert_param(IS_FLASH_PROGRAM_MODE_OK(FLASH_ProgMode));
      00A30C 0D 11            [ 1] 1294 	tnz	(0x11, sp)
      00A30E 27 12            [ 1] 1295 	jreq	00118$
      00A310 7B 11            [ 1] 1296 	ld	a, (0x11, sp)
      00A312 A1 10            [ 1] 1297 	cp	a, #0x10
      00A314 27 0C            [ 1] 1298 	jreq	00118$
                           00045D  1299 	Sstm8s_flash$FLASH_ProgramBlock$367 ==.
      00A316 4B 98            [ 1] 1300 	push	#0x98
                           00045F  1301 	Sstm8s_flash$FLASH_ProgramBlock$368 ==.
      00A318 4B 02            [ 1] 1302 	push	#0x02
                           000461  1303 	Sstm8s_flash$FLASH_ProgramBlock$369 ==.
      00A31A 5F               [ 1] 1304 	clrw	x
      00A31B 89               [ 2] 1305 	pushw	x
                           000463  1306 	Sstm8s_flash$FLASH_ProgramBlock$370 ==.
      00A31C AE 81 EA         [ 2] 1307 	ldw	x, #(___str_0+0)
      00A31F CD 00 00         [ 4] 1308 	call	_assert_failed
                           000469  1309 	Sstm8s_flash$FLASH_ProgramBlock$371 ==.
      00A322                       1310 00118$:
                           000469  1311 	Sstm8s_flash$FLASH_ProgramBlock$372 ==.
                                   1312 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_flash.c: 665: if(FLASH_MemType == FLASH_MEMTYPE_PROG)
      00A322 7B 0C            [ 1] 1313 	ld	a, (0x0c, sp)
      00A324 27 1A            [ 1] 1314 	jreq	00102$
                           00046D  1315 	Sstm8s_flash$FLASH_ProgramBlock$373 ==.
                           00046D  1316 	Sstm8s_flash$FLASH_ProgramBlock$374 ==.
                                   1317 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_flash.c: 667: assert_param(IS_FLASH_PROG_BLOCK_NUMBER_OK(BlockNum));
      00A326 1E 0D            [ 2] 1318 	ldw	x, (0x0d, sp)
      00A328 A3 00 80         [ 2] 1319 	cpw	x, #0x0080
      00A32B 25 0C            [ 1] 1320 	jrc	00123$
      00A32D 4B 9B            [ 1] 1321 	push	#0x9b
                           000476  1322 	Sstm8s_flash$FLASH_ProgramBlock$375 ==.
      00A32F 4B 02            [ 1] 1323 	push	#0x02
                           000478  1324 	Sstm8s_flash$FLASH_ProgramBlock$376 ==.
      00A331 5F               [ 1] 1325 	clrw	x
      00A332 89               [ 2] 1326 	pushw	x
                           00047A  1327 	Sstm8s_flash$FLASH_ProgramBlock$377 ==.
      00A333 AE 81 EA         [ 2] 1328 	ldw	x, #(___str_0+0)
      00A336 CD 00 00         [ 4] 1329 	call	_assert_failed
                           000480  1330 	Sstm8s_flash$FLASH_ProgramBlock$378 ==.
      00A339                       1331 00123$:
                           000480  1332 	Sstm8s_flash$FLASH_ProgramBlock$379 ==.
                                   1333 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_flash.c: 668: startaddress = FLASH_PROG_START_PHYSICAL_ADDRESS;
      00A339 5F               [ 1] 1334 	clrw	x
      00A33A A6 80            [ 1] 1335 	ld	a, #0x80
      00A33C 1F 01            [ 2] 1336 	ldw	(0x01, sp), x
                           000485  1337 	Sstm8s_flash$FLASH_ProgramBlock$380 ==.
      00A33E 20 18            [ 2] 1338 	jra	00103$
      00A340                       1339 00102$:
                           000487  1340 	Sstm8s_flash$FLASH_ProgramBlock$381 ==.
                           000487  1341 	Sstm8s_flash$FLASH_ProgramBlock$382 ==.
                                   1342 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_flash.c: 672: assert_param(IS_FLASH_DATA_BLOCK_NUMBER_OK(BlockNum));
      00A340 1E 0D            [ 2] 1343 	ldw	x, (0x0d, sp)
      00A342 A3 00 0A         [ 2] 1344 	cpw	x, #0x000a
      00A345 25 0C            [ 1] 1345 	jrc	00125$
      00A347 4B A0            [ 1] 1346 	push	#0xa0
                           000490  1347 	Sstm8s_flash$FLASH_ProgramBlock$383 ==.
      00A349 4B 02            [ 1] 1348 	push	#0x02
                           000492  1349 	Sstm8s_flash$FLASH_ProgramBlock$384 ==.
      00A34B 5F               [ 1] 1350 	clrw	x
      00A34C 89               [ 2] 1351 	pushw	x
                           000494  1352 	Sstm8s_flash$FLASH_ProgramBlock$385 ==.
      00A34D AE 81 EA         [ 2] 1353 	ldw	x, #(___str_0+0)
      00A350 CD 00 00         [ 4] 1354 	call	_assert_failed
                           00049A  1355 	Sstm8s_flash$FLASH_ProgramBlock$386 ==.
      00A353                       1356 00125$:
                           00049A  1357 	Sstm8s_flash$FLASH_ProgramBlock$387 ==.
                                   1358 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_flash.c: 673: startaddress = FLASH_DATA_START_PHYSICAL_ADDRESS;
      00A353 5F               [ 1] 1359 	clrw	x
      00A354 A6 40            [ 1] 1360 	ld	a, #0x40
      00A356 1F 01            [ 2] 1361 	ldw	(0x01, sp), x
                           00049F  1362 	Sstm8s_flash$FLASH_ProgramBlock$388 ==.
      00A358                       1363 00103$:
                           00049F  1364 	Sstm8s_flash$FLASH_ProgramBlock$389 ==.
                                   1365 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_flash.c: 677: startaddress = startaddress + ((uint32_t)BlockNum * FLASH_BLOCK_SIZE);
      00A358 16 0D            [ 2] 1366 	ldw	y, (0x0d, sp)
      00A35A 0F 06            [ 1] 1367 	clr	(0x06, sp)
      00A35C 0F 05            [ 1] 1368 	clr	(0x05, sp)
      00A35E 88               [ 1] 1369 	push	a
                           0004A6  1370 	Sstm8s_flash$FLASH_ProgramBlock$390 ==.
      00A35F 17 0C            [ 2] 1371 	ldw	(0x0c, sp), y
      00A361 16 06            [ 2] 1372 	ldw	y, (0x06, sp)
      00A363 A6 06            [ 1] 1373 	ld	a, #0x06
      00A365                       1374 00204$:
      00A365 08 0D            [ 1] 1375 	sll	(0x0d, sp)
      00A367 09 0C            [ 1] 1376 	rlc	(0x0c, sp)
      00A369 90 59            [ 2] 1377 	rlcw	y
      00A36B 4A               [ 1] 1378 	dec	a
      00A36C 26 F7            [ 1] 1379 	jrne	00204$
                           0004B5  1380 	Sstm8s_flash$FLASH_ProgramBlock$392 ==.
      00A36E 9F               [ 1] 1381 	ld	a, xl
      00A36F 1B 0D            [ 1] 1382 	add	a, (0x0d, sp)
      00A371 6B 09            [ 1] 1383 	ld	(0x09, sp), a
      00A373 84               [ 1] 1384 	pop	a
                           0004BB  1385 	Sstm8s_flash$FLASH_ProgramBlock$393 ==.
      00A374 19 0B            [ 1] 1386 	adc	a, (0x0b, sp)
      00A376 6B 07            [ 1] 1387 	ld	(0x07, sp), a
      00A378 90 9F            [ 1] 1388 	ld	a, yl
      00A37A 19 02            [ 1] 1389 	adc	a, (0x02, sp)
      00A37C 6B 06            [ 1] 1390 	ld	(0x06, sp), a
      00A37E 90 9E            [ 1] 1391 	ld	a, yh
      00A380 19 01            [ 1] 1392 	adc	a, (0x01, sp)
      00A382 6B 05            [ 1] 1393 	ld	(0x05, sp), a
                           0004CB  1394 	Sstm8s_flash$FLASH_ProgramBlock$394 ==.
                                   1395 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_flash.c: 683: FLASH->CR2 |= FLASH_CR2_PRG;
      00A384 C6 50 5B         [ 1] 1396 	ld	a, 0x505b
                           0004CE  1397 	Sstm8s_flash$FLASH_ProgramBlock$395 ==.
                                   1398 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_flash.c: 680: if(FLASH_ProgMode == FLASH_PROGRAMMODE_STANDARD)
      00A387 0D 11            [ 1] 1399 	tnz	(0x11, sp)
      00A389 26 0B            [ 1] 1400 	jrne	00105$
                           0004D2  1401 	Sstm8s_flash$FLASH_ProgramBlock$396 ==.
                           0004D2  1402 	Sstm8s_flash$FLASH_ProgramBlock$397 ==.
                                   1403 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_flash.c: 683: FLASH->CR2 |= FLASH_CR2_PRG;
      00A38B AA 01            [ 1] 1404 	or	a, #0x01
      00A38D C7 50 5B         [ 1] 1405 	ld	0x505b, a
                           0004D7  1406 	Sstm8s_flash$FLASH_ProgramBlock$398 ==.
                                   1407 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_flash.c: 684: FLASH->NCR2 &= (uint8_t)(~FLASH_NCR2_NPRG);
      00A390 72 11 50 5C      [ 1] 1408 	bres	0x505c, #0
                           0004DB  1409 	Sstm8s_flash$FLASH_ProgramBlock$399 ==.
      00A394 20 09            [ 2] 1410 	jra	00134$
      00A396                       1411 00105$:
                           0004DD  1412 	Sstm8s_flash$FLASH_ProgramBlock$400 ==.
                           0004DD  1413 	Sstm8s_flash$FLASH_ProgramBlock$401 ==.
                                   1414 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_flash.c: 689: FLASH->CR2 |= FLASH_CR2_FPRG;
      00A396 AA 10            [ 1] 1415 	or	a, #0x10
      00A398 C7 50 5B         [ 1] 1416 	ld	0x505b, a
                           0004E2  1417 	Sstm8s_flash$FLASH_ProgramBlock$402 ==.
                                   1418 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_flash.c: 690: FLASH->NCR2 &= (uint8_t)(~FLASH_NCR2_NFPRG);
      00A39B 72 19 50 5C      [ 1] 1419 	bres	0x505c, #4
                           0004E6  1420 	Sstm8s_flash$FLASH_ProgramBlock$403 ==.
                           0004E6  1421 	Sstm8s_flash$FLASH_ProgramBlock$404 ==.
                                   1422 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_flash.c: 694: for(Count = 0; Count < FLASH_BLOCK_SIZE; Count++)
      00A39F                       1423 00134$:
      00A39F 5F               [ 1] 1424 	clrw	x
      00A3A0                       1425 00108$:
                           0004E7  1426 	Sstm8s_flash$FLASH_ProgramBlock$405 ==.
                           0004E7  1427 	Sstm8s_flash$FLASH_ProgramBlock$406 ==.
                                   1428 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_flash.c: 696: *((PointerAttr uint8_t*) (MemoryAddressCast)startaddress + Count) = ((uint8_t)(Buffer[Count]));
      00A3A0 16 07            [ 2] 1429 	ldw	y, (0x07, sp)
      00A3A2 17 09            [ 2] 1430 	ldw	(0x09, sp), y
      00A3A4 9F               [ 1] 1431 	ld	a, xl
      00A3A5 1B 0A            [ 1] 1432 	add	a, (0x0a, sp)
      00A3A7 6B 0C            [ 1] 1433 	ld	(0x0c, sp), a
      00A3A9 4F               [ 1] 1434 	clr	a
      00A3AA 19 09            [ 1] 1435 	adc	a, (0x09, sp)
      00A3AC 6B 0B            [ 1] 1436 	ld	(0x0b, sp), a
      00A3AE 90 93            [ 1] 1437 	ldw	y, x
      00A3B0 72 F9 12         [ 2] 1438 	addw	y, (0x12, sp)
      00A3B3 90 F6            [ 1] 1439 	ld	a, (y)
      00A3B5 16 0B            [ 2] 1440 	ldw	y, (0x0b, sp)
      00A3B7 90 F7            [ 1] 1441 	ld	(y), a
                           000500  1442 	Sstm8s_flash$FLASH_ProgramBlock$407 ==.
                           000500  1443 	Sstm8s_flash$FLASH_ProgramBlock$408 ==.
                                   1444 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_flash.c: 694: for(Count = 0; Count < FLASH_BLOCK_SIZE; Count++)
      00A3B9 5C               [ 1] 1445 	incw	x
      00A3BA A3 00 40         [ 2] 1446 	cpw	x, #0x0040
      00A3BD 25 E1            [ 1] 1447 	jrc	00108$
                           000506  1448 	Sstm8s_flash$FLASH_ProgramBlock$409 ==.
                                   1449 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_flash.c: 698: }
      00A3BF 1E 0F            [ 2] 1450 	ldw	x, (15, sp)
      00A3C1 5B 13            [ 2] 1451 	addw	sp, #19
                           00050A  1452 	Sstm8s_flash$FLASH_ProgramBlock$410 ==.
      00A3C3 FC               [ 2] 1453 	jp	(x)
                           00050B  1454 	Sstm8s_flash$FLASH_ProgramBlock$411 ==.
                                   1455 	.area CODE
                                   1456 	.area CONST
                           000000  1457 Fstm8s_flash$__str_0$0_0$0 == .
                                   1458 	.area CONST
      0081EA                       1459 ___str_0:
      0081EA 2E 2F 53 54 4D 38 53  1460 	.ascii "./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/s"
             5F 53 74 64 50 65 72
             69 70 68 5F 4C 69 62
             2F 4C 69 62 72 61 72
             69 65 73 2F 53 54 4D
             38 53 5F 53 74 64 50
             65 72 69 70 68 5F 44
             72 69 76 65 72 2F 73
             72 63 2F 73
      008226 74 6D 38 73 5F 66 6C  1461 	.ascii "tm8s_flash.c"
             61 73 68 2E 63
      008232 00                    1462 	.db 0x00
                                   1463 	.area CODE
                                   1464 	.area INITIALIZER
                                   1465 	.area CABS (ABS)
                                   1466 
                                   1467 	.area .debug_line (NOLOAD)
      001D62 00 00 07 5C           1468 	.dw	0,Ldebug_line_end-Ldebug_line_start
      001D66                       1469 Ldebug_line_start:
      001D66 00 02                 1470 	.dw	2
      001D68 00 00 00 B6           1471 	.dw	0,Ldebug_line_stmt-6-Ldebug_line_start
      001D6C 01                    1472 	.db	1
      001D6D 01                    1473 	.db	1
      001D6E FB                    1474 	.db	-5
      001D6F 0F                    1475 	.db	15
      001D70 0A                    1476 	.db	10
      001D71 00                    1477 	.db	0
      001D72 01                    1478 	.db	1
      001D73 01                    1479 	.db	1
      001D74 01                    1480 	.db	1
      001D75 01                    1481 	.db	1
      001D76 00                    1482 	.db	0
      001D77 00                    1483 	.db	0
      001D78 00                    1484 	.db	0
      001D79 01                    1485 	.db	1
      001D7A 44 3A 5C 5C 53 6F 66  1486 	.ascii "D:\\Software\\Work\\SDCC\\bin\\..\\include\\stm8"
             74 77 61 72 65 5C 5C
             57 6F 72 6B 5C 5C 53
             44 43 43 5C 08 69 6E
             5C 5C 2E 2E 5C 5C 69
             6E 63 6C 75 64 65 5C
             5C 73 74 6D 38
      001DA9 00                    1487 	.db	0
      001DAA 44 3A 5C 5C 53 6F 66  1488 	.ascii "D:\\Software\\Work\\SDCC\\bin\\..\\include"
             74 77 61 72 65 5C 5C
             57 6F 72 6B 5C 5C 53
             44 43 43 5C 08 69 6E
             5C 5C 2E 2E 5C 5C 69
             6E 63 6C 75 64 65
      001DD3 00                    1489 	.db	0
      001DD4 00                    1490 	.db	0
      001DD5 2E 2F 53 54 4D 38 53  1491 	.ascii "./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_flash.c"
             5F 53 74 64 50 65 72
             69 70 68 5F 4C 69 62
             2F 4C 69 62 72 61 72
             69 65 73 2F 53 54 4D
             38 53 5F 53 74 64 50
             65 72 69 70 68 5F 44
             72 69 76 65 72 2F 73
             72 63 2F 73 74 6D 38
             73 5F 66 6C 61 73 68
             2E 63
      001E1D 00                    1492 	.db	0
      001E1E 00                    1493 	.uleb128	0
      001E1F 00                    1494 	.uleb128	0
      001E20 00                    1495 	.uleb128	0
      001E21 00                    1496 	.db	0
      001E22                       1497 Ldebug_line_stmt:
      001E22 00                    1498 	.db	0
      001E23 05                    1499 	.uleb128	5
      001E24 02                    1500 	.db	2
      001E25 00 00 9E B9           1501 	.dw	0,(Sstm8s_flash$FLASH_Unlock$0)
      001E29 03                    1502 	.db	3
      001E2A D6 00                 1503 	.sleb128	86
      001E2C 01                    1504 	.db	1
      001E2D 00                    1505 	.db	0
      001E2E 05                    1506 	.uleb128	5
      001E2F 02                    1507 	.db	2
      001E30 00 00 9E B9           1508 	.dw	0,(Sstm8s_flash$FLASH_Unlock$2)
      001E34 03                    1509 	.db	3
      001E35 03                    1510 	.sleb128	3
      001E36 01                    1511 	.db	1
      001E37 00                    1512 	.db	0
      001E38 05                    1513 	.uleb128	5
      001E39 02                    1514 	.db	2
      001E3A 00 00 9E D9           1515 	.dw	0,(Sstm8s_flash$FLASH_Unlock$13)
      001E3E 03                    1516 	.db	3
      001E3F 03                    1517 	.sleb128	3
      001E40 01                    1518 	.db	1
      001E41 00                    1519 	.db	0
      001E42 05                    1520 	.uleb128	5
      001E43 02                    1521 	.db	2
      001E44 00 00 9E DC           1522 	.dw	0,(Sstm8s_flash$FLASH_Unlock$15)
      001E48 03                    1523 	.db	3
      001E49 02                    1524 	.sleb128	2
      001E4A 01                    1525 	.db	1
      001E4B 00                    1526 	.db	0
      001E4C 05                    1527 	.uleb128	5
      001E4D 02                    1528 	.db	2
      001E4E 00 00 9E E0           1529 	.dw	0,(Sstm8s_flash$FLASH_Unlock$16)
      001E52 03                    1530 	.db	3
      001E53 01                    1531 	.sleb128	1
      001E54 01                    1532 	.db	1
      001E55 00                    1533 	.db	0
      001E56 05                    1534 	.uleb128	5
      001E57 02                    1535 	.db	2
      001E58 00 00 9E E5           1536 	.dw	0,(Sstm8s_flash$FLASH_Unlock$19)
      001E5C 03                    1537 	.db	3
      001E5D 05                    1538 	.sleb128	5
      001E5E 01                    1539 	.db	1
      001E5F 00                    1540 	.db	0
      001E60 05                    1541 	.uleb128	5
      001E61 02                    1542 	.db	2
      001E62 00 00 9E E9           1543 	.dw	0,(Sstm8s_flash$FLASH_Unlock$20)
      001E66 03                    1544 	.db	3
      001E67 01                    1545 	.sleb128	1
      001E68 01                    1546 	.db	1
      001E69 00                    1547 	.db	0
      001E6A 05                    1548 	.uleb128	5
      001E6B 02                    1549 	.db	2
      001E6C 00 00 9E ED           1550 	.dw	0,(Sstm8s_flash$FLASH_Unlock$22)
      001E70 03                    1551 	.db	3
      001E71 02                    1552 	.sleb128	2
      001E72 01                    1553 	.db	1
      001E73 09                    1554 	.db	9
      001E74 00 01                 1555 	.dw	1+Sstm8s_flash$FLASH_Unlock$23-Sstm8s_flash$FLASH_Unlock$22
      001E76 00                    1556 	.db	0
      001E77 01                    1557 	.uleb128	1
      001E78 01                    1558 	.db	1
      001E79 00                    1559 	.db	0
      001E7A 05                    1560 	.uleb128	5
      001E7B 02                    1561 	.db	2
      001E7C 00 00 9E EE           1562 	.dw	0,(Sstm8s_flash$FLASH_Lock$25)
      001E80 03                    1563 	.db	3
      001E81 EF 00                 1564 	.sleb128	111
      001E83 01                    1565 	.db	1
      001E84 00                    1566 	.db	0
      001E85 05                    1567 	.uleb128	5
      001E86 02                    1568 	.db	2
      001E87 00 00 9E EF           1569 	.dw	0,(Sstm8s_flash$FLASH_Lock$28)
      001E8B 03                    1570 	.db	3
      001E8C 03                    1571 	.sleb128	3
      001E8D 01                    1572 	.db	1
      001E8E 00                    1573 	.db	0
      001E8F 05                    1574 	.uleb128	5
      001E90 02                    1575 	.db	2
      001E91 00 00 9F 07           1576 	.dw	0,(Sstm8s_flash$FLASH_Lock$35)
      001E95 03                    1577 	.db	3
      001E96 03                    1578 	.sleb128	3
      001E97 01                    1579 	.db	1
      001E98 00                    1580 	.db	0
      001E99 05                    1581 	.uleb128	5
      001E9A 02                    1582 	.db	2
      001E9B 00 00 9F 0F           1583 	.dw	0,(Sstm8s_flash$FLASH_Lock$36)
      001E9F 03                    1584 	.db	3
      001EA0 01                    1585 	.sleb128	1
      001EA1 01                    1586 	.db	1
      001EA2 09                    1587 	.db	9
      001EA3 00 02                 1588 	.dw	1+Sstm8s_flash$FLASH_Lock$38-Sstm8s_flash$FLASH_Lock$36
      001EA5 00                    1589 	.db	0
      001EA6 01                    1590 	.uleb128	1
      001EA7 01                    1591 	.db	1
      001EA8 00                    1592 	.db	0
      001EA9 05                    1593 	.uleb128	5
      001EAA 02                    1594 	.db	2
      001EAB 00 00 9F 11           1595 	.dw	0,(Sstm8s_flash$FLASH_DeInit$40)
      001EAF 03                    1596 	.db	3
      001EB0 FD 00                 1597 	.sleb128	125
      001EB2 01                    1598 	.db	1
      001EB3 00                    1599 	.db	0
      001EB4 05                    1600 	.uleb128	5
      001EB5 02                    1601 	.db	2
      001EB6 00 00 9F 11           1602 	.dw	0,(Sstm8s_flash$FLASH_DeInit$42)
      001EBA 03                    1603 	.db	3
      001EBB 02                    1604 	.sleb128	2
      001EBC 01                    1605 	.db	1
      001EBD 00                    1606 	.db	0
      001EBE 05                    1607 	.uleb128	5
      001EBF 02                    1608 	.db	2
      001EC0 00 00 9F 15           1609 	.dw	0,(Sstm8s_flash$FLASH_DeInit$43)
      001EC4 03                    1610 	.db	3
      001EC5 01                    1611 	.sleb128	1
      001EC6 01                    1612 	.db	1
      001EC7 00                    1613 	.db	0
      001EC8 05                    1614 	.uleb128	5
      001EC9 02                    1615 	.db	2
      001ECA 00 00 9F 19           1616 	.dw	0,(Sstm8s_flash$FLASH_DeInit$44)
      001ECE 03                    1617 	.db	3
      001ECF 01                    1618 	.sleb128	1
      001ED0 01                    1619 	.db	1
      001ED1 00                    1620 	.db	0
      001ED2 05                    1621 	.uleb128	5
      001ED3 02                    1622 	.db	2
      001ED4 00 00 9F 1D           1623 	.dw	0,(Sstm8s_flash$FLASH_DeInit$45)
      001ED8 03                    1624 	.db	3
      001ED9 01                    1625 	.sleb128	1
      001EDA 01                    1626 	.db	1
      001EDB 00                    1627 	.db	0
      001EDC 05                    1628 	.uleb128	5
      001EDD 02                    1629 	.db	2
      001EDE 00 00 9F 21           1630 	.dw	0,(Sstm8s_flash$FLASH_DeInit$46)
      001EE2 03                    1631 	.db	3
      001EE3 01                    1632 	.sleb128	1
      001EE4 01                    1633 	.db	1
      001EE5 00                    1634 	.db	0
      001EE6 05                    1635 	.uleb128	5
      001EE7 02                    1636 	.db	2
      001EE8 00 00 9F 25           1637 	.dw	0,(Sstm8s_flash$FLASH_DeInit$47)
      001EEC 03                    1638 	.db	3
      001EED 01                    1639 	.sleb128	1
      001EEE 01                    1640 	.db	1
      001EEF 00                    1641 	.db	0
      001EF0 05                    1642 	.uleb128	5
      001EF1 02                    1643 	.db	2
      001EF2 00 00 9F 28           1644 	.dw	0,(Sstm8s_flash$FLASH_DeInit$48)
      001EF6 03                    1645 	.db	3
      001EF7 01                    1646 	.sleb128	1
      001EF8 01                    1647 	.db	1
      001EF9 09                    1648 	.db	9
      001EFA 00 01                 1649 	.dw	1+Sstm8s_flash$FLASH_DeInit$49-Sstm8s_flash$FLASH_DeInit$48
      001EFC 00                    1650 	.db	0
      001EFD 01                    1651 	.uleb128	1
      001EFE 01                    1652 	.db	1
      001EFF 00                    1653 	.db	0
      001F00 05                    1654 	.uleb128	5
      001F01 02                    1655 	.db	2
      001F02 00 00 9F 29           1656 	.dw	0,(Sstm8s_flash$FLASH_ITConfig$51)
      001F06 03                    1657 	.db	3
      001F07 8D 01                 1658 	.sleb128	141
      001F09 01                    1659 	.db	1
      001F0A 00                    1660 	.db	0
      001F0B 05                    1661 	.uleb128	5
      001F0C 02                    1662 	.db	2
      001F0D 00 00 9F 2A           1663 	.dw	0,(Sstm8s_flash$FLASH_ITConfig$54)
      001F11 03                    1664 	.db	3
      001F12 03                    1665 	.sleb128	3
      001F13 01                    1666 	.db	1
      001F14 00                    1667 	.db	0
      001F15 05                    1668 	.uleb128	5
      001F16 02                    1669 	.db	2
      001F17 00 00 9F 3E           1670 	.dw	0,(Sstm8s_flash$FLASH_ITConfig$59)
      001F1B 03                    1671 	.db	3
      001F1C 04                    1672 	.sleb128	4
      001F1D 01                    1673 	.db	1
      001F1E 00                    1674 	.db	0
      001F1F 05                    1675 	.uleb128	5
      001F20 02                    1676 	.db	2
      001F21 00 00 9F 41           1677 	.dw	0,(Sstm8s_flash$FLASH_ITConfig$60)
      001F25 03                    1678 	.db	3
      001F26 7E                    1679 	.sleb128	-2
      001F27 01                    1680 	.db	1
      001F28 00                    1681 	.db	0
      001F29 05                    1682 	.uleb128	5
      001F2A 02                    1683 	.db	2
      001F2B 00 00 9F 45           1684 	.dw	0,(Sstm8s_flash$FLASH_ITConfig$62)
      001F2F 03                    1685 	.db	3
      001F30 02                    1686 	.sleb128	2
      001F31 01                    1687 	.db	1
      001F32 00                    1688 	.db	0
      001F33 05                    1689 	.uleb128	5
      001F34 02                    1690 	.db	2
      001F35 00 00 9F 4C           1691 	.dw	0,(Sstm8s_flash$FLASH_ITConfig$65)
      001F39 03                    1692 	.db	3
      001F3A 04                    1693 	.sleb128	4
      001F3B 01                    1694 	.db	1
      001F3C 00                    1695 	.db	0
      001F3D 05                    1696 	.uleb128	5
      001F3E 02                    1697 	.db	2
      001F3F 00 00 9F 51           1698 	.dw	0,(Sstm8s_flash$FLASH_ITConfig$67)
      001F43 03                    1699 	.db	3
      001F44 02                    1700 	.sleb128	2
      001F45 01                    1701 	.db	1
      001F46 09                    1702 	.db	9
      001F47 00 02                 1703 	.dw	1+Sstm8s_flash$FLASH_ITConfig$69-Sstm8s_flash$FLASH_ITConfig$67
      001F49 00                    1704 	.db	0
      001F4A 01                    1705 	.uleb128	1
      001F4B 01                    1706 	.db	1
      001F4C 00                    1707 	.db	0
      001F4D 05                    1708 	.uleb128	5
      001F4E 02                    1709 	.db	2
      001F4F 00 00 9F 53           1710 	.dw	0,(Sstm8s_flash$FLASH_EraseByte$71)
      001F53 03                    1711 	.db	3
      001F54 A3 01                 1712 	.sleb128	163
      001F56 01                    1713 	.db	1
      001F57 00                    1714 	.db	0
      001F58 05                    1715 	.uleb128	5
      001F59 02                    1716 	.db	2
      001F5A 00 00 9F 53           1717 	.dw	0,(Sstm8s_flash$FLASH_EraseByte$73)
      001F5E 03                    1718 	.db	3
      001F5F 03                    1719 	.sleb128	3
      001F60 01                    1720 	.db	1
      001F61 00                    1721 	.db	0
      001F62 05                    1722 	.uleb128	5
      001F63 02                    1723 	.db	2
      001F64 00 00 9F 97           1724 	.dw	0,(Sstm8s_flash$FLASH_EraseByte$78)
      001F68 03                    1725 	.db	3
      001F69 03                    1726 	.sleb128	3
      001F6A 01                    1727 	.db	1
      001F6B 00                    1728 	.db	0
      001F6C 05                    1729 	.uleb128	5
      001F6D 02                    1730 	.db	2
      001F6E 00 00 9F 9A           1731 	.dw	0,(Sstm8s_flash$FLASH_EraseByte$79)
      001F72 03                    1732 	.db	3
      001F73 01                    1733 	.sleb128	1
      001F74 01                    1734 	.db	1
      001F75 00                    1735 	.db	0
      001F76 05                    1736 	.uleb128	5
      001F77 02                    1737 	.db	2
      001F78 00 00 9F 9F           1738 	.dw	0,(Sstm8s_flash$FLASH_ProgramByte$82)
      001F7C 03                    1739 	.db	3
      001F7D 0A                    1740 	.sleb128	10
      001F7E 01                    1741 	.db	1
      001F7F 00                    1742 	.db	0
      001F80 05                    1743 	.uleb128	5
      001F81 02                    1744 	.db	2
      001F82 00 00 9F 9F           1745 	.dw	0,(Sstm8s_flash$FLASH_ProgramByte$84)
      001F86 03                    1746 	.db	3
      001F87 03                    1747 	.sleb128	3
      001F88 01                    1748 	.db	1
      001F89 00                    1749 	.db	0
      001F8A 05                    1750 	.uleb128	5
      001F8B 02                    1751 	.db	2
      001F8C 00 00 9F E3           1752 	.dw	0,(Sstm8s_flash$FLASH_ProgramByte$89)
      001F90 03                    1753 	.db	3
      001F91 01                    1754 	.sleb128	1
      001F92 01                    1755 	.db	1
      001F93 00                    1756 	.db	0
      001F94 05                    1757 	.uleb128	5
      001F95 02                    1758 	.db	2
      001F96 00 00 9F E8           1759 	.dw	0,(Sstm8s_flash$FLASH_ProgramByte$90)
      001F9A 03                    1760 	.db	3
      001F9B 01                    1761 	.sleb128	1
      001F9C 01                    1762 	.db	1
      001F9D 00                    1763 	.db	0
      001F9E 05                    1764 	.uleb128	5
      001F9F 02                    1765 	.db	2
      001FA0 00 00 9F ED           1766 	.dw	0,(Sstm8s_flash$FLASH_ReadByte$93)
      001FA4 03                    1767 	.db	3
      001FA5 09                    1768 	.sleb128	9
      001FA6 01                    1769 	.db	1
      001FA7 00                    1770 	.db	0
      001FA8 05                    1771 	.uleb128	5
      001FA9 02                    1772 	.db	2
      001FAA 00 00 9F ED           1773 	.dw	0,(Sstm8s_flash$FLASH_ReadByte$95)
      001FAE 03                    1774 	.db	3
      001FAF 03                    1775 	.sleb128	3
      001FB0 01                    1776 	.db	1
      001FB1 00                    1777 	.db	0
      001FB2 05                    1778 	.uleb128	5
      001FB3 02                    1779 	.db	2
      001FB4 00 00 A0 31           1780 	.dw	0,(Sstm8s_flash$FLASH_ReadByte$100)
      001FB8 03                    1781 	.db	3
      001FB9 03                    1782 	.sleb128	3
      001FBA 01                    1783 	.db	1
      001FBB 00                    1784 	.db	0
      001FBC 05                    1785 	.uleb128	5
      001FBD 02                    1786 	.db	2
      001FBE 00 00 A0 34           1787 	.dw	0,(Sstm8s_flash$FLASH_ReadByte$101)
      001FC2 03                    1788 	.db	3
      001FC3 01                    1789 	.sleb128	1
      001FC4 01                    1790 	.db	1
      001FC5 00                    1791 	.db	0
      001FC6 05                    1792 	.uleb128	5
      001FC7 02                    1793 	.db	2
      001FC8 00 00 A0 39           1794 	.dw	0,(Sstm8s_flash$FLASH_ProgramWord$104)
      001FCC 03                    1795 	.db	3
      001FCD 0A                    1796 	.sleb128	10
      001FCE 01                    1797 	.db	1
      001FCF 00                    1798 	.db	0
      001FD0 05                    1799 	.uleb128	5
      001FD1 02                    1800 	.db	2
      001FD2 00 00 A0 3A           1801 	.dw	0,(Sstm8s_flash$FLASH_ProgramWord$107)
      001FD6 03                    1802 	.db	3
      001FD7 03                    1803 	.sleb128	3
      001FD8 01                    1804 	.db	1
      001FD9 00                    1805 	.db	0
      001FDA 05                    1806 	.uleb128	5
      001FDB 02                    1807 	.db	2
      001FDC 00 00 A0 7E           1808 	.dw	0,(Sstm8s_flash$FLASH_ProgramWord$112)
      001FE0 03                    1809 	.db	3
      001FE1 03                    1810 	.sleb128	3
      001FE2 01                    1811 	.db	1
      001FE3 00                    1812 	.db	0
      001FE4 05                    1813 	.uleb128	5
      001FE5 02                    1814 	.db	2
      001FE6 00 00 A0 82           1815 	.dw	0,(Sstm8s_flash$FLASH_ProgramWord$113)
      001FEA 03                    1816 	.db	3
      001FEB 01                    1817 	.sleb128	1
      001FEC 01                    1818 	.db	1
      001FED 00                    1819 	.db	0
      001FEE 05                    1820 	.uleb128	5
      001FEF 02                    1821 	.db	2
      001FF0 00 00 A0 86           1822 	.dw	0,(Sstm8s_flash$FLASH_ProgramWord$114)
      001FF4 03                    1823 	.db	3
      001FF5 03                    1824 	.sleb128	3
      001FF6 01                    1825 	.db	1
      001FF7 00                    1826 	.db	0
      001FF8 05                    1827 	.uleb128	5
      001FF9 02                    1828 	.db	2
      001FFA 00 00 A0 8C           1829 	.dw	0,(Sstm8s_flash$FLASH_ProgramWord$115)
      001FFE 03                    1830 	.db	3
      001FFF 02                    1831 	.sleb128	2
      002000 01                    1832 	.db	1
      002001 00                    1833 	.db	0
      002002 05                    1834 	.uleb128	5
      002003 02                    1835 	.db	2
      002004 00 00 A0 99           1836 	.dw	0,(Sstm8s_flash$FLASH_ProgramWord$116)
      002008 03                    1837 	.db	3
      002009 02                    1838 	.sleb128	2
      00200A 01                    1839 	.db	1
      00200B 00                    1840 	.db	0
      00200C 05                    1841 	.uleb128	5
      00200D 02                    1842 	.db	2
      00200E 00 00 A0 A7           1843 	.dw	0,(Sstm8s_flash$FLASH_ProgramWord$117)
      002012 03                    1844 	.db	3
      002013 02                    1845 	.sleb128	2
      002014 01                    1846 	.db	1
      002015 00                    1847 	.db	0
      002016 05                    1848 	.uleb128	5
      002017 02                    1849 	.db	2
      002018 00 00 A0 B3           1850 	.dw	0,(Sstm8s_flash$FLASH_ProgramWord$118)
      00201C 03                    1851 	.db	3
      00201D 01                    1852 	.sleb128	1
      00201E 01                    1853 	.db	1
      00201F 00                    1854 	.db	0
      002020 05                    1855 	.uleb128	5
      002021 02                    1856 	.db	2
      002022 00 00 A0 B8           1857 	.dw	0,(Sstm8s_flash$FLASH_ProgramOptionByte$121)
      002026 03                    1858 	.db	3
      002027 08                    1859 	.sleb128	8
      002028 01                    1860 	.db	1
      002029 00                    1861 	.db	0
      00202A 05                    1862 	.uleb128	5
      00202B 02                    1863 	.db	2
      00202C 00 00 A0 BC           1864 	.dw	0,(Sstm8s_flash$FLASH_ProgramOptionByte$124)
      002030 03                    1865 	.db	3
      002031 03                    1866 	.sleb128	3
      002032 01                    1867 	.db	1
      002033 00                    1868 	.db	0
      002034 05                    1869 	.uleb128	5
      002035 02                    1870 	.db	2
      002036 00 00 A0 D6           1871 	.dw	0,(Sstm8s_flash$FLASH_ProgramOptionByte$132)
      00203A 03                    1872 	.db	3
      00203B 03                    1873 	.sleb128	3
      00203C 01                    1874 	.db	1
      00203D 00                    1875 	.db	0
      00203E 05                    1876 	.uleb128	5
      00203F 02                    1877 	.db	2
      002040 00 00 A0 DA           1878 	.dw	0,(Sstm8s_flash$FLASH_ProgramOptionByte$133)
      002044 03                    1879 	.db	3
      002045 01                    1880 	.sleb128	1
      002046 01                    1881 	.db	1
      002047 00                    1882 	.db	0
      002048 05                    1883 	.uleb128	5
      002049 02                    1884 	.db	2
      00204A 00 00 A0 DE           1885 	.dw	0,(Sstm8s_flash$FLASH_ProgramOptionByte$134)
      00204E 03                    1886 	.db	3
      00204F 03                    1887 	.sleb128	3
      002050 01                    1888 	.db	1
      002051 00                    1889 	.db	0
      002052 05                    1890 	.uleb128	5
      002053 02                    1891 	.db	2
      002054 00 00 A0 E0           1892 	.dw	0,(Sstm8s_flash$FLASH_ProgramOptionByte$135)
      002058 03                    1893 	.db	3
      002059 03                    1894 	.sleb128	3
      00205A 01                    1895 	.db	1
      00205B 00                    1896 	.db	0
      00205C 05                    1897 	.uleb128	5
      00205D 02                    1898 	.db	2
      00205E 00 00 A0 E2           1899 	.dw	0,(Sstm8s_flash$FLASH_ProgramOptionByte$136)
      002062 03                    1900 	.db	3
      002063 7D                    1901 	.sleb128	-3
      002064 01                    1902 	.db	1
      002065 00                    1903 	.db	0
      002066 05                    1904 	.uleb128	5
      002067 02                    1905 	.db	2
      002068 00 00 A0 E9           1906 	.dw	0,(Sstm8s_flash$FLASH_ProgramOptionByte$139)
      00206C 03                    1907 	.db	3
      00206D 03                    1908 	.sleb128	3
      00206E 01                    1909 	.db	1
      00206F 00                    1910 	.db	0
      002070 05                    1911 	.uleb128	5
      002071 02                    1912 	.db	2
      002072 00 00 A0 F0           1913 	.dw	0,(Sstm8s_flash$FLASH_ProgramOptionByte$142)
      002076 03                    1914 	.db	3
      002077 05                    1915 	.sleb128	5
      002078 01                    1916 	.db	1
      002079 00                    1917 	.db	0
      00207A 05                    1918 	.uleb128	5
      00207B 02                    1919 	.db	2
      00207C 00 00 A0 F5           1920 	.dw	0,(Sstm8s_flash$FLASH_ProgramOptionByte$143)
      002080 03                    1921 	.db	3
      002081 01                    1922 	.sleb128	1
      002082 01                    1923 	.db	1
      002083 00                    1924 	.db	0
      002084 05                    1925 	.uleb128	5
      002085 02                    1926 	.db	2
      002086 00 00 A0 FC           1927 	.dw	0,(Sstm8s_flash$FLASH_ProgramOptionByte$145)
      00208A 03                    1928 	.db	3
      00208B 02                    1929 	.sleb128	2
      00208C 01                    1930 	.db	1
      00208D 00                    1931 	.db	0
      00208E 05                    1932 	.uleb128	5
      00208F 02                    1933 	.db	2
      002090 00 00 A1 01           1934 	.dw	0,(Sstm8s_flash$FLASH_ProgramOptionByte$146)
      002094 03                    1935 	.db	3
      002095 03                    1936 	.sleb128	3
      002096 01                    1937 	.db	1
      002097 00                    1938 	.db	0
      002098 05                    1939 	.uleb128	5
      002099 02                    1940 	.db	2
      00209A 00 00 A1 05           1941 	.dw	0,(Sstm8s_flash$FLASH_ProgramOptionByte$147)
      00209E 03                    1942 	.db	3
      00209F 01                    1943 	.sleb128	1
      0020A0 01                    1944 	.db	1
      0020A1 00                    1945 	.db	0
      0020A2 05                    1946 	.uleb128	5
      0020A3 02                    1947 	.db	2
      0020A4 00 00 A1 09           1948 	.dw	0,(Sstm8s_flash$FLASH_ProgramOptionByte$148)
      0020A8 03                    1949 	.db	3
      0020A9 01                    1950 	.sleb128	1
      0020AA 01                    1951 	.db	1
      0020AB 09                    1952 	.db	9
      0020AC 00 03                 1953 	.dw	1+Sstm8s_flash$FLASH_ProgramOptionByte$150-Sstm8s_flash$FLASH_ProgramOptionByte$148
      0020AE 00                    1954 	.db	0
      0020AF 01                    1955 	.uleb128	1
      0020B0 01                    1956 	.db	1
      0020B1 00                    1957 	.db	0
      0020B2 05                    1958 	.uleb128	5
      0020B3 02                    1959 	.db	2
      0020B4 00 00 A1 0C           1960 	.dw	0,(Sstm8s_flash$FLASH_EraseOptionByte$152)
      0020B8 03                    1961 	.db	3
      0020B9 8D 02                 1962 	.sleb128	269
      0020BB 01                    1963 	.db	1
      0020BC 00                    1964 	.db	0
      0020BD 05                    1965 	.uleb128	5
      0020BE 02                    1966 	.db	2
      0020BF 00 00 A1 0D           1967 	.dw	0,(Sstm8s_flash$FLASH_EraseOptionByte$155)
      0020C3 03                    1968 	.db	3
      0020C4 03                    1969 	.sleb128	3
      0020C5 01                    1970 	.db	1
      0020C6 00                    1971 	.db	0
      0020C7 05                    1972 	.uleb128	5
      0020C8 02                    1973 	.db	2
      0020C9 00 00 A1 27           1974 	.dw	0,(Sstm8s_flash$FLASH_EraseOptionByte$160)
      0020CD 03                    1975 	.db	3
      0020CE 03                    1976 	.sleb128	3
      0020CF 01                    1977 	.db	1
      0020D0 00                    1978 	.db	0
      0020D1 05                    1979 	.uleb128	5
      0020D2 02                    1980 	.db	2
      0020D3 00 00 A1 2B           1981 	.dw	0,(Sstm8s_flash$FLASH_EraseOptionByte$161)
      0020D7 03                    1982 	.db	3
      0020D8 01                    1983 	.sleb128	1
      0020D9 01                    1984 	.db	1
      0020DA 00                    1985 	.db	0
      0020DB 05                    1986 	.uleb128	5
      0020DC 02                    1987 	.db	2
      0020DD 00 00 A1 2F           1988 	.dw	0,(Sstm8s_flash$FLASH_EraseOptionByte$162)
      0020E1 03                    1989 	.db	3
      0020E2 03                    1990 	.sleb128	3
      0020E3 01                    1991 	.db	1
      0020E4 00                    1992 	.db	0
      0020E5 05                    1993 	.uleb128	5
      0020E6 02                    1994 	.db	2
      0020E7 00 00 A1 31           1995 	.dw	0,(Sstm8s_flash$FLASH_EraseOptionByte$163)
      0020EB 03                    1996 	.db	3
      0020EC 03                    1997 	.sleb128	3
      0020ED 01                    1998 	.db	1
      0020EE 00                    1999 	.db	0
      0020EF 05                    2000 	.uleb128	5
      0020F0 02                    2001 	.db	2
      0020F1 00 00 A1 33           2002 	.dw	0,(Sstm8s_flash$FLASH_EraseOptionByte$164)
      0020F5 03                    2003 	.db	3
      0020F6 7D                    2004 	.sleb128	-3
      0020F7 01                    2005 	.db	1
      0020F8 00                    2006 	.db	0
      0020F9 05                    2007 	.uleb128	5
      0020FA 02                    2008 	.db	2
      0020FB 00 00 A1 39           2009 	.dw	0,(Sstm8s_flash$FLASH_EraseOptionByte$167)
      0020FF 03                    2010 	.db	3
      002100 03                    2011 	.sleb128	3
      002101 01                    2012 	.db	1
      002102 00                    2013 	.db	0
      002103 05                    2014 	.uleb128	5
      002104 02                    2015 	.db	2
      002105 00 00 A1 3C           2016 	.dw	0,(Sstm8s_flash$FLASH_EraseOptionByte$170)
      002109 03                    2017 	.db	3
      00210A 05                    2018 	.sleb128	5
      00210B 01                    2019 	.db	1
      00210C 00                    2020 	.db	0
      00210D 05                    2021 	.uleb128	5
      00210E 02                    2022 	.db	2
      00210F 00 00 A1 3D           2023 	.dw	0,(Sstm8s_flash$FLASH_EraseOptionByte$171)
      002113 03                    2024 	.db	3
      002114 01                    2025 	.sleb128	1
      002115 01                    2026 	.db	1
      002116 00                    2027 	.db	0
      002117 05                    2028 	.uleb128	5
      002118 02                    2029 	.db	2
      002119 00 00 A1 43           2030 	.dw	0,(Sstm8s_flash$FLASH_EraseOptionByte$173)
      00211D 03                    2031 	.db	3
      00211E 02                    2032 	.sleb128	2
      00211F 01                    2033 	.db	1
      002120 00                    2034 	.db	0
      002121 05                    2035 	.uleb128	5
      002122 02                    2036 	.db	2
      002123 00 00 A1 48           2037 	.dw	0,(Sstm8s_flash$FLASH_EraseOptionByte$174)
      002127 03                    2038 	.db	3
      002128 03                    2039 	.sleb128	3
      002129 01                    2040 	.db	1
      00212A 00                    2041 	.db	0
      00212B 05                    2042 	.uleb128	5
      00212C 02                    2043 	.db	2
      00212D 00 00 A1 4C           2044 	.dw	0,(Sstm8s_flash$FLASH_EraseOptionByte$175)
      002131 03                    2045 	.db	3
      002132 01                    2046 	.sleb128	1
      002133 01                    2047 	.db	1
      002134 00                    2048 	.db	0
      002135 05                    2049 	.uleb128	5
      002136 02                    2050 	.db	2
      002137 00 00 A1 50           2051 	.dw	0,(Sstm8s_flash$FLASH_EraseOptionByte$176)
      00213B 03                    2052 	.db	3
      00213C 01                    2053 	.sleb128	1
      00213D 01                    2054 	.db	1
      00213E 09                    2055 	.db	9
      00213F 00 02                 2056 	.dw	1+Sstm8s_flash$FLASH_EraseOptionByte$178-Sstm8s_flash$FLASH_EraseOptionByte$176
      002141 00                    2057 	.db	0
      002142 01                    2058 	.uleb128	1
      002143 01                    2059 	.db	1
      002144 00                    2060 	.db	0
      002145 05                    2061 	.uleb128	5
      002146 02                    2062 	.db	2
      002147 00 00 A1 52           2063 	.dw	0,(Sstm8s_flash$FLASH_ReadOptionByte$180)
      00214B 03                    2064 	.db	3
      00214C AE 02                 2065 	.sleb128	302
      00214E 01                    2066 	.db	1
      00214F 00                    2067 	.db	0
      002150 05                    2068 	.uleb128	5
      002151 02                    2069 	.db	2
      002152 00 00 A1 54           2070 	.dw	0,(Sstm8s_flash$FLASH_ReadOptionByte$183)
      002156 03                    2071 	.db	3
      002157 06                    2072 	.sleb128	6
      002158 01                    2073 	.db	1
      002159 00                    2074 	.db	0
      00215A 05                    2075 	.uleb128	5
      00215B 02                    2076 	.db	2
      00215C 00 00 A1 70           2077 	.dw	0,(Sstm8s_flash$FLASH_ReadOptionByte$190)
      002160 03                    2078 	.db	3
      002161 02                    2079 	.sleb128	2
      002162 01                    2080 	.db	1
      002163 00                    2081 	.db	0
      002164 05                    2082 	.uleb128	5
      002165 02                    2083 	.db	2
      002166 00 00 A1 74           2084 	.dw	0,(Sstm8s_flash$FLASH_ReadOptionByte$191)
      00216A 03                    2085 	.db	3
      00216B 01                    2086 	.sleb128	1
      00216C 01                    2087 	.db	1
      00216D 00                    2088 	.db	0
      00216E 05                    2089 	.uleb128	5
      00216F 02                    2090 	.db	2
      002170 00 00 A1 78           2091 	.dw	0,(Sstm8s_flash$FLASH_ReadOptionByte$192)
      002174 03                    2092 	.db	3
      002175 03                    2093 	.sleb128	3
      002176 01                    2094 	.db	1
      002177 00                    2095 	.db	0
      002178 05                    2096 	.uleb128	5
      002179 02                    2097 	.db	2
      00217A 00 00 A1 78           2098 	.dw	0,(Sstm8s_flash$FLASH_ReadOptionByte$193)
      00217E 03                    2099 	.db	3
      00217F 02                    2100 	.sleb128	2
      002180 01                    2101 	.db	1
      002181 00                    2102 	.db	0
      002182 05                    2103 	.uleb128	5
      002183 02                    2104 	.db	2
      002184 00 00 A1 7C           2105 	.dw	0,(Sstm8s_flash$FLASH_ReadOptionByte$194)
      002188 03                    2106 	.db	3
      002189 7E                    2107 	.sleb128	-2
      00218A 01                    2108 	.db	1
      00218B 00                    2109 	.db	0
      00218C 05                    2110 	.uleb128	5
      00218D 02                    2111 	.db	2
      00218E 00 00 A1 82           2112 	.dw	0,(Sstm8s_flash$FLASH_ReadOptionByte$197)
      002192 03                    2113 	.db	3
      002193 02                    2114 	.sleb128	2
      002194 01                    2115 	.db	1
      002195 00                    2116 	.db	0
      002196 05                    2117 	.uleb128	5
      002197 02                    2118 	.db	2
      002198 00 00 A1 82           2119 	.dw	0,(Sstm8s_flash$FLASH_ReadOptionByte$200)
      00219C 03                    2120 	.db	3
      00219D 04                    2121 	.sleb128	4
      00219E 01                    2122 	.db	1
      00219F 00                    2123 	.db	0
      0021A0 05                    2124 	.uleb128	5
      0021A1 02                    2125 	.db	2
      0021A2 00 00 A1 89           2126 	.dw	0,(Sstm8s_flash$FLASH_ReadOptionByte$203)
      0021A6 03                    2127 	.db	3
      0021A7 02                    2128 	.sleb128	2
      0021A8 01                    2129 	.db	1
      0021A9 00                    2130 	.db	0
      0021AA 05                    2131 	.uleb128	5
      0021AB 02                    2132 	.db	2
      0021AC 00 00 A1 8B           2133 	.dw	0,(Sstm8s_flash$FLASH_ReadOptionByte$204)
      0021B0 03                    2134 	.db	3
      0021B1 01                    2135 	.sleb128	1
      0021B2 01                    2136 	.db	1
      0021B3 00                    2137 	.db	0
      0021B4 05                    2138 	.uleb128	5
      0021B5 02                    2139 	.db	2
      0021B6 00 00 A1 92           2140 	.dw	0,(Sstm8s_flash$FLASH_ReadOptionByte$209)
      0021BA 03                    2141 	.db	3
      0021BB 04                    2142 	.sleb128	4
      0021BC 01                    2143 	.db	1
      0021BD 00                    2144 	.db	0
      0021BE 05                    2145 	.uleb128	5
      0021BF 02                    2146 	.db	2
      0021C0 00 00 A1 96           2147 	.dw	0,(Sstm8s_flash$FLASH_ReadOptionByte$211)
      0021C4 03                    2148 	.db	3
      0021C5 03                    2149 	.sleb128	3
      0021C6 01                    2150 	.db	1
      0021C7 00                    2151 	.db	0
      0021C8 05                    2152 	.uleb128	5
      0021C9 02                    2153 	.db	2
      0021CA 00 00 A1 96           2154 	.dw	0,(Sstm8s_flash$FLASH_ReadOptionByte$212)
      0021CE 03                    2155 	.db	3
      0021CF 01                    2156 	.sleb128	1
      0021D0 01                    2157 	.db	1
      0021D1 09                    2158 	.db	9
      0021D2 00 03                 2159 	.dw	1+Sstm8s_flash$FLASH_ReadOptionByte$214-Sstm8s_flash$FLASH_ReadOptionByte$212
      0021D4 00                    2160 	.db	0
      0021D5 01                    2161 	.uleb128	1
      0021D6 01                    2162 	.db	1
      0021D7 00                    2163 	.db	0
      0021D8 05                    2164 	.uleb128	5
      0021D9 02                    2165 	.db	2
      0021DA 00 00 A1 99           2166 	.dw	0,(Sstm8s_flash$FLASH_SetLowPowerMode$216)
      0021DE 03                    2167 	.db	3
      0021DF D3 02                 2168 	.sleb128	339
      0021E1 01                    2169 	.db	1
      0021E2 00                    2170 	.db	0
      0021E3 05                    2171 	.uleb128	5
      0021E4 02                    2172 	.db	2
      0021E5 00 00 A1 9A           2173 	.dw	0,(Sstm8s_flash$FLASH_SetLowPowerMode$219)
      0021E9 03                    2174 	.db	3
      0021EA 03                    2175 	.sleb128	3
      0021EB 01                    2176 	.db	1
      0021EC 00                    2177 	.db	0
      0021ED 05                    2178 	.uleb128	5
      0021EE 02                    2179 	.db	2
      0021EF 00 00 A1 BC           2180 	.dw	0,(Sstm8s_flash$FLASH_SetLowPowerMode$227)
      0021F3 03                    2181 	.db	3
      0021F4 03                    2182 	.sleb128	3
      0021F5 01                    2183 	.db	1
      0021F6 00                    2184 	.db	0
      0021F7 05                    2185 	.uleb128	5
      0021F8 02                    2186 	.db	2
      0021F9 00 00 A1 C4           2187 	.dw	0,(Sstm8s_flash$FLASH_SetLowPowerMode$228)
      0021FD 03                    2188 	.db	3
      0021FE 03                    2189 	.sleb128	3
      0021FF 01                    2190 	.db	1
      002200 00                    2191 	.db	0
      002201 05                    2192 	.uleb128	5
      002202 02                    2193 	.db	2
      002203 00 00 A1 CC           2194 	.dw	0,(Sstm8s_flash$FLASH_SetLowPowerMode$229)
      002207 03                    2195 	.db	3
      002208 01                    2196 	.sleb128	1
      002209 01                    2197 	.db	1
      00220A 09                    2198 	.db	9
      00220B 00 02                 2199 	.dw	1+Sstm8s_flash$FLASH_SetLowPowerMode$231-Sstm8s_flash$FLASH_SetLowPowerMode$229
      00220D 00                    2200 	.db	0
      00220E 01                    2201 	.uleb128	1
      00220F 01                    2202 	.db	1
      002210 00                    2203 	.db	0
      002211 05                    2204 	.uleb128	5
      002212 02                    2205 	.db	2
      002213 00 00 A1 CE           2206 	.dw	0,(Sstm8s_flash$FLASH_SetProgrammingTime$233)
      002217 03                    2207 	.db	3
      002218 E5 02                 2208 	.sleb128	357
      00221A 01                    2209 	.db	1
      00221B 00                    2210 	.db	0
      00221C 05                    2211 	.uleb128	5
      00221D 02                    2212 	.db	2
      00221E 00 00 A1 CF           2213 	.dw	0,(Sstm8s_flash$FLASH_SetProgrammingTime$236)
      002222 03                    2214 	.db	3
      002223 03                    2215 	.sleb128	3
      002224 01                    2216 	.db	1
      002225 00                    2217 	.db	0
      002226 05                    2218 	.uleb128	5
      002227 02                    2219 	.db	2
      002228 00 00 A1 E3           2220 	.dw	0,(Sstm8s_flash$FLASH_SetProgrammingTime$241)
      00222C 03                    2221 	.db	3
      00222D 02                    2222 	.sleb128	2
      00222E 01                    2223 	.db	1
      00222F 00                    2224 	.db	0
      002230 05                    2225 	.uleb128	5
      002231 02                    2226 	.db	2
      002232 00 00 A1 EB           2227 	.dw	0,(Sstm8s_flash$FLASH_SetProgrammingTime$242)
      002236 03                    2228 	.db	3
      002237 01                    2229 	.sleb128	1
      002238 01                    2230 	.db	1
      002239 00                    2231 	.db	0
      00223A 05                    2232 	.uleb128	5
      00223B 02                    2233 	.db	2
      00223C 00 00 A1 F7           2234 	.dw	0,(Sstm8s_flash$FLASH_SetProgrammingTime$243)
      002240 03                    2235 	.db	3
      002241 01                    2236 	.sleb128	1
      002242 01                    2237 	.db	1
      002243 09                    2238 	.db	9
      002244 00 02                 2239 	.dw	1+Sstm8s_flash$FLASH_SetProgrammingTime$245-Sstm8s_flash$FLASH_SetProgrammingTime$243
      002246 00                    2240 	.db	0
      002247 01                    2241 	.uleb128	1
      002248 01                    2242 	.db	1
      002249 00                    2243 	.db	0
      00224A 05                    2244 	.uleb128	5
      00224B 02                    2245 	.db	2
      00224C 00 00 A1 F9           2246 	.dw	0,(Sstm8s_flash$FLASH_GetLowPowerMode$247)
      002250 03                    2247 	.db	3
      002251 F3 02                 2248 	.sleb128	371
      002253 01                    2249 	.db	1
      002254 00                    2250 	.db	0
      002255 05                    2251 	.uleb128	5
      002256 02                    2252 	.db	2
      002257 00 00 A1 F9           2253 	.dw	0,(Sstm8s_flash$FLASH_GetLowPowerMode$249)
      00225B 03                    2254 	.db	3
      00225C 02                    2255 	.sleb128	2
      00225D 01                    2256 	.db	1
      00225E 00                    2257 	.db	0
      00225F 05                    2258 	.uleb128	5
      002260 02                    2259 	.db	2
      002261 00 00 A1 FE           2260 	.dw	0,(Sstm8s_flash$FLASH_GetLowPowerMode$250)
      002265 03                    2261 	.db	3
      002266 01                    2262 	.sleb128	1
      002267 01                    2263 	.db	1
      002268 09                    2264 	.db	9
      002269 00 01                 2265 	.dw	1+Sstm8s_flash$FLASH_GetLowPowerMode$251-Sstm8s_flash$FLASH_GetLowPowerMode$250
      00226B 00                    2266 	.db	0
      00226C 01                    2267 	.uleb128	1
      00226D 01                    2268 	.db	1
      00226E 00                    2269 	.db	0
      00226F 05                    2270 	.uleb128	5
      002270 02                    2271 	.db	2
      002271 00 00 A1 FF           2272 	.dw	0,(Sstm8s_flash$FLASH_GetProgrammingTime$253)
      002275 03                    2273 	.db	3
      002276 FD 02                 2274 	.sleb128	381
      002278 01                    2275 	.db	1
      002279 00                    2276 	.db	0
      00227A 05                    2277 	.uleb128	5
      00227B 02                    2278 	.db	2
      00227C 00 00 A1 FF           2279 	.dw	0,(Sstm8s_flash$FLASH_GetProgrammingTime$255)
      002280 03                    2280 	.db	3
      002281 02                    2281 	.sleb128	2
      002282 01                    2282 	.db	1
      002283 00                    2283 	.db	0
      002284 05                    2284 	.uleb128	5
      002285 02                    2285 	.db	2
      002286 00 00 A2 04           2286 	.dw	0,(Sstm8s_flash$FLASH_GetProgrammingTime$256)
      00228A 03                    2287 	.db	3
      00228B 01                    2288 	.sleb128	1
      00228C 01                    2289 	.db	1
      00228D 09                    2290 	.db	9
      00228E 00 01                 2291 	.dw	1+Sstm8s_flash$FLASH_GetProgrammingTime$257-Sstm8s_flash$FLASH_GetProgrammingTime$256
      002290 00                    2292 	.db	0
      002291 01                    2293 	.uleb128	1
      002292 01                    2294 	.db	1
      002293 00                    2295 	.db	0
      002294 05                    2296 	.uleb128	5
      002295 02                    2297 	.db	2
      002296 00 00 A2 05           2298 	.dw	0,(Sstm8s_flash$FLASH_GetBootSize$259)
      00229A 03                    2299 	.db	3
      00229B 87 03                 2300 	.sleb128	391
      00229D 01                    2301 	.db	1
      00229E 00                    2302 	.db	0
      00229F 05                    2303 	.uleb128	5
      0022A0 02                    2304 	.db	2
      0022A1 00 00 A2 05           2305 	.dw	0,(Sstm8s_flash$FLASH_GetBootSize$261)
      0022A5 03                    2306 	.db	3
      0022A6 05                    2307 	.sleb128	5
      0022A7 01                    2308 	.db	1
      0022A8 00                    2309 	.db	0
      0022A9 05                    2310 	.uleb128	5
      0022AA 02                    2311 	.db	2
      0022AB 00 00 A2 12           2312 	.dw	0,(Sstm8s_flash$FLASH_GetBootSize$262)
      0022AF 03                    2313 	.db	3
      0022B0 03                    2314 	.sleb128	3
      0022B1 01                    2315 	.db	1
      0022B2 00                    2316 	.db	0
      0022B3 05                    2317 	.uleb128	5
      0022B4 02                    2318 	.db	2
      0022B5 00 00 A2 19           2319 	.dw	0,(Sstm8s_flash$FLASH_GetBootSize$265)
      0022B9 03                    2320 	.db	3
      0022BA 02                    2321 	.sleb128	2
      0022BB 01                    2322 	.db	1
      0022BC 00                    2323 	.db	0
      0022BD 05                    2324 	.uleb128	5
      0022BE 02                    2325 	.db	2
      0022BF 00 00 A2 27           2326 	.dw	0,(Sstm8s_flash$FLASH_GetBootSize$267)
      0022C3 03                    2327 	.db	3
      0022C4 04                    2328 	.sleb128	4
      0022C5 01                    2329 	.db	1
      0022C6 00                    2330 	.db	0
      0022C7 05                    2331 	.uleb128	5
      0022C8 02                    2332 	.db	2
      0022C9 00 00 A2 27           2333 	.dw	0,(Sstm8s_flash$FLASH_GetBootSize$268)
      0022CD 03                    2334 	.db	3
      0022CE 01                    2335 	.sleb128	1
      0022CF 01                    2336 	.db	1
      0022D0 09                    2337 	.db	9
      0022D1 00 01                 2338 	.dw	1+Sstm8s_flash$FLASH_GetBootSize$269-Sstm8s_flash$FLASH_GetBootSize$268
      0022D3 00                    2339 	.db	0
      0022D4 01                    2340 	.uleb128	1
      0022D5 01                    2341 	.db	1
      0022D6 00                    2342 	.db	0
      0022D7 05                    2343 	.uleb128	5
      0022D8 02                    2344 	.db	2
      0022D9 00 00 A2 28           2345 	.dw	0,(Sstm8s_flash$FLASH_GetFlagStatus$271)
      0022DD 03                    2346 	.db	3
      0022DE A0 03                 2347 	.sleb128	416
      0022E0 01                    2348 	.db	1
      0022E1 00                    2349 	.db	0
      0022E2 05                    2350 	.uleb128	5
      0022E3 02                    2351 	.db	2
      0022E4 00 00 A2 29           2352 	.dw	0,(Sstm8s_flash$FLASH_GetFlagStatus$274)
      0022E8 03                    2353 	.db	3
      0022E9 04                    2354 	.sleb128	4
      0022EA 01                    2355 	.db	1
      0022EB 00                    2356 	.db	0
      0022EC 05                    2357 	.uleb128	5
      0022ED 02                    2358 	.db	2
      0022EE 00 00 A2 47           2359 	.dw	0,(Sstm8s_flash$FLASH_GetFlagStatus$285)
      0022F2 03                    2360 	.db	3
      0022F3 03                    2361 	.sleb128	3
      0022F4 01                    2362 	.db	1
      0022F5 00                    2363 	.db	0
      0022F6 05                    2364 	.uleb128	5
      0022F7 02                    2365 	.db	2
      0022F8 00 00 A2 53           2366 	.dw	0,(Sstm8s_flash$FLASH_GetFlagStatus$289)
      0022FC 03                    2367 	.db	3
      0022FD 02                    2368 	.sleb128	2
      0022FE 01                    2369 	.db	1
      0022FF 00                    2370 	.db	0
      002300 05                    2371 	.uleb128	5
      002301 02                    2372 	.db	2
      002302 00 00 A2 55           2373 	.dw	0,(Sstm8s_flash$FLASH_GetFlagStatus$292)
      002306 03                    2374 	.db	3
      002307 04                    2375 	.sleb128	4
      002308 01                    2376 	.db	1
      002309 00                    2377 	.db	0
      00230A 05                    2378 	.uleb128	5
      00230B 02                    2379 	.db	2
      00230C 00 00 A2 57           2380 	.dw	0,(Sstm8s_flash$FLASH_GetFlagStatus$294)
      002310 03                    2381 	.db	3
      002311 04                    2382 	.sleb128	4
      002312 01                    2383 	.db	1
      002313 00                    2384 	.db	0
      002314 05                    2385 	.uleb128	5
      002315 02                    2386 	.db	2
      002316 00 00 A2 57           2387 	.dw	0,(Sstm8s_flash$FLASH_GetFlagStatus$295)
      00231A 03                    2388 	.db	3
      00231B 01                    2389 	.sleb128	1
      00231C 01                    2390 	.db	1
      00231D 09                    2391 	.db	9
      00231E 00 03                 2392 	.dw	1+Sstm8s_flash$FLASH_GetFlagStatus$297-Sstm8s_flash$FLASH_GetFlagStatus$295
      002320 00                    2393 	.db	0
      002321 01                    2394 	.uleb128	1
      002322 01                    2395 	.db	1
      002323 00                    2396 	.db	0
      002324 05                    2397 	.uleb128	5
      002325 02                    2398 	.db	2
      002326 00 00 A2 5A           2399 	.dw	0,(Sstm8s_flash$FLASH_WaitForLastOperation$299)
      00232A 03                    2400 	.db	3
      00232B A4 04                 2401 	.sleb128	548
      00232D 01                    2402 	.db	1
      00232E 00                    2403 	.db	0
      00232F 05                    2404 	.uleb128	5
      002330 02                    2405 	.db	2
      002331 00 00 A2 5A           2406 	.dw	0,(Sstm8s_flash$FLASH_WaitForLastOperation$301)
      002335 03                    2407 	.db	3
      002336 02                    2408 	.sleb128	2
      002337 01                    2409 	.db	1
      002338 00                    2410 	.db	0
      002339 05                    2411 	.uleb128	5
      00233A 02                    2412 	.db	2
      00233B 00 00 A2 5B           2413 	.dw	0,(Sstm8s_flash$FLASH_WaitForLastOperation$302)
      00233F 03                    2414 	.db	3
      002340 1A                    2415 	.sleb128	26
      002341 01                    2416 	.db	1
      002342 00                    2417 	.db	0
      002343 05                    2418 	.uleb128	5
      002344 02                    2419 	.db	2
      002345 00 00 A2 63           2420 	.dw	0,(Sstm8s_flash$FLASH_WaitForLastOperation$304)
      002349 03                    2421 	.db	3
      00234A 02                    2422 	.sleb128	2
      00234B 01                    2423 	.db	1
      00234C 00                    2424 	.db	0
      00234D 05                    2425 	.uleb128	5
      00234E 02                    2426 	.db	2
      00234F 00 00 A2 68           2427 	.dw	0,(Sstm8s_flash$FLASH_WaitForLastOperation$305)
      002353 03                    2428 	.db	3
      002354 01                    2429 	.sleb128	1
      002355 01                    2430 	.db	1
      002356 00                    2431 	.db	0
      002357 05                    2432 	.uleb128	5
      002358 02                    2433 	.db	2
      002359 00 00 A2 6B           2434 	.dw	0,(Sstm8s_flash$FLASH_WaitForLastOperation$307)
      00235D 03                    2435 	.db	3
      00235E 04                    2436 	.sleb128	4
      00235F 01                    2437 	.db	1
      002360 00                    2438 	.db	0
      002361 05                    2439 	.uleb128	5
      002362 02                    2440 	.db	2
      002363 00 00 A2 6F           2441 	.dw	0,(Sstm8s_flash$FLASH_WaitForLastOperation$309)
      002367 03                    2442 	.db	3
      002368 02                    2443 	.sleb128	2
      002369 01                    2444 	.db	1
      00236A 00                    2445 	.db	0
      00236B 05                    2446 	.uleb128	5
      00236C 02                    2447 	.db	2
      00236D 00 00 A2 71           2448 	.dw	0,(Sstm8s_flash$FLASH_WaitForLastOperation$311)
      002371 03                    2449 	.db	3
      002372 03                    2450 	.sleb128	3
      002373 01                    2451 	.db	1
      002374 00                    2452 	.db	0
      002375 05                    2453 	.uleb128	5
      002376 02                    2454 	.db	2
      002377 00 00 A2 71           2455 	.dw	0,(Sstm8s_flash$FLASH_WaitForLastOperation$312)
      00237B 03                    2456 	.db	3
      00237C 01                    2457 	.sleb128	1
      00237D 01                    2458 	.db	1
      00237E 09                    2459 	.db	9
      00237F 00 01                 2460 	.dw	1+Sstm8s_flash$FLASH_WaitForLastOperation$313-Sstm8s_flash$FLASH_WaitForLastOperation$312
      002381 00                    2461 	.db	0
      002382 01                    2462 	.uleb128	1
      002383 01                    2463 	.db	1
      002384 00                    2464 	.db	0
      002385 05                    2465 	.uleb128	5
      002386 02                    2466 	.db	2
      002387 00 00 A2 72           2467 	.dw	0,(Sstm8s_flash$FLASH_EraseBlock$315)
      00238B 03                    2468 	.db	3
      00238C D6 04                 2469 	.sleb128	598
      00238E 01                    2470 	.db	1
      00238F 00                    2471 	.db	0
      002390 05                    2472 	.uleb128	5
      002391 02                    2473 	.db	2
      002392 00 00 A2 76           2474 	.dw	0,(Sstm8s_flash$FLASH_EraseBlock$318)
      002396 03                    2475 	.db	3
      002397 0C                    2476 	.sleb128	12
      002398 01                    2477 	.db	1
      002399 00                    2478 	.db	0
      00239A 05                    2479 	.uleb128	5
      00239B 02                    2480 	.db	2
      00239C 00 00 A2 96           2481 	.dw	0,(Sstm8s_flash$FLASH_EraseBlock$329)
      0023A0 03                    2482 	.db	3
      0023A1 01                    2483 	.sleb128	1
      0023A2 01                    2484 	.db	1
      0023A3 00                    2485 	.db	0
      0023A4 05                    2486 	.uleb128	5
      0023A5 02                    2487 	.db	2
      0023A6 00 00 A2 99           2488 	.dw	0,(Sstm8s_flash$FLASH_EraseBlock$331)
      0023AA 03                    2489 	.db	3
      0023AB 02                    2490 	.sleb128	2
      0023AC 01                    2491 	.db	1
      0023AD 00                    2492 	.db	0
      0023AE 05                    2493 	.uleb128	5
      0023AF 02                    2494 	.db	2
      0023B0 00 00 A2 AC           2495 	.dw	0,(Sstm8s_flash$FLASH_EraseBlock$336)
      0023B4 03                    2496 	.db	3
      0023B5 01                    2497 	.sleb128	1
      0023B6 01                    2498 	.db	1
      0023B7 00                    2499 	.db	0
      0023B8 05                    2500 	.uleb128	5
      0023B9 02                    2501 	.db	2
      0023BA 00 00 A2 B2           2502 	.dw	0,(Sstm8s_flash$FLASH_EraseBlock$339)
      0023BE 03                    2503 	.db	3
      0023BF 04                    2504 	.sleb128	4
      0023C0 01                    2505 	.db	1
      0023C1 00                    2506 	.db	0
      0023C2 05                    2507 	.uleb128	5
      0023C3 02                    2508 	.db	2
      0023C4 00 00 A2 C5           2509 	.dw	0,(Sstm8s_flash$FLASH_EraseBlock$344)
      0023C8 03                    2510 	.db	3
      0023C9 01                    2511 	.sleb128	1
      0023CA 01                    2512 	.db	1
      0023CB 00                    2513 	.db	0
      0023CC 05                    2514 	.uleb128	5
      0023CD 02                    2515 	.db	2
      0023CE 00 00 A2 C9           2516 	.dw	0,(Sstm8s_flash$FLASH_EraseBlock$346)
      0023D2 03                    2517 	.db	3
      0023D3 08                    2518 	.sleb128	8
      0023D4 01                    2519 	.db	1
      0023D5 00                    2520 	.db	0
      0023D6 05                    2521 	.uleb128	5
      0023D7 02                    2522 	.db	2
      0023D8 00 00 A2 D7           2523 	.dw	0,(Sstm8s_flash$FLASH_EraseBlock$347)
      0023DC 03                    2524 	.db	3
      0023DD 04                    2525 	.sleb128	4
      0023DE 01                    2526 	.db	1
      0023DF 00                    2527 	.db	0
      0023E0 05                    2528 	.uleb128	5
      0023E1 02                    2529 	.db	2
      0023E2 00 00 A2 DB           2530 	.dw	0,(Sstm8s_flash$FLASH_EraseBlock$348)
      0023E6 03                    2531 	.db	3
      0023E7 01                    2532 	.sleb128	1
      0023E8 01                    2533 	.db	1
      0023E9 00                    2534 	.db	0
      0023EA 05                    2535 	.uleb128	5
      0023EB 02                    2536 	.db	2
      0023EC 00 00 A2 DF           2537 	.dw	0,(Sstm8s_flash$FLASH_EraseBlock$349)
      0023F0 03                    2538 	.db	3
      0023F1 04                    2539 	.sleb128	4
      0023F2 01                    2540 	.db	1
      0023F3 00                    2541 	.db	0
      0023F4 05                    2542 	.uleb128	5
      0023F5 02                    2543 	.db	2
      0023F6 00 00 A2 E4           2544 	.dw	0,(Sstm8s_flash$FLASH_EraseBlock$350)
      0023FA 03                    2545 	.db	3
      0023FB 08                    2546 	.sleb128	8
      0023FC 01                    2547 	.db	1
      0023FD 09                    2548 	.db	9
      0023FE 00 03                 2549 	.dw	1+Sstm8s_flash$FLASH_EraseBlock$352-Sstm8s_flash$FLASH_EraseBlock$350
      002400 00                    2550 	.db	0
      002401 01                    2551 	.uleb128	1
      002402 01                    2552 	.db	1
      002403 00                    2553 	.db	0
      002404 05                    2554 	.uleb128	5
      002405 02                    2555 	.db	2
      002406 00 00 A2 E7           2556 	.dw	0,(Sstm8s_flash$FLASH_ProgramBlock$354)
      00240A 03                    2557 	.db	3
      00240B 8F 05                 2558 	.sleb128	655
      00240D 01                    2559 	.db	1
      00240E 00                    2560 	.db	0
      00240F 05                    2561 	.uleb128	5
      002410 02                    2562 	.db	2
      002411 00 00 A2 EB           2563 	.dw	0,(Sstm8s_flash$FLASH_ProgramBlock$357)
      002415 03                    2564 	.db	3
      002416 07                    2565 	.sleb128	7
      002417 01                    2566 	.db	1
      002418 00                    2567 	.db	0
      002419 05                    2568 	.uleb128	5
      00241A 02                    2569 	.db	2
      00241B 00 00 A3 0C           2570 	.dw	0,(Sstm8s_flash$FLASH_ProgramBlock$366)
      00241F 03                    2571 	.db	3
      002420 01                    2572 	.sleb128	1
      002421 01                    2573 	.db	1
      002422 00                    2574 	.db	0
      002423 05                    2575 	.uleb128	5
      002424 02                    2576 	.db	2
      002425 00 00 A3 22           2577 	.dw	0,(Sstm8s_flash$FLASH_ProgramBlock$372)
      002429 03                    2578 	.db	3
      00242A 01                    2579 	.sleb128	1
      00242B 01                    2580 	.db	1
      00242C 00                    2581 	.db	0
      00242D 05                    2582 	.uleb128	5
      00242E 02                    2583 	.db	2
      00242F 00 00 A3 26           2584 	.dw	0,(Sstm8s_flash$FLASH_ProgramBlock$374)
      002433 03                    2585 	.db	3
      002434 02                    2586 	.sleb128	2
      002435 01                    2587 	.db	1
      002436 00                    2588 	.db	0
      002437 05                    2589 	.uleb128	5
      002438 02                    2590 	.db	2
      002439 00 00 A3 39           2591 	.dw	0,(Sstm8s_flash$FLASH_ProgramBlock$379)
      00243D 03                    2592 	.db	3
      00243E 01                    2593 	.sleb128	1
      00243F 01                    2594 	.db	1
      002440 00                    2595 	.db	0
      002441 05                    2596 	.uleb128	5
      002442 02                    2597 	.db	2
      002443 00 00 A3 40           2598 	.dw	0,(Sstm8s_flash$FLASH_ProgramBlock$382)
      002447 03                    2599 	.db	3
      002448 04                    2600 	.sleb128	4
      002449 01                    2601 	.db	1
      00244A 00                    2602 	.db	0
      00244B 05                    2603 	.uleb128	5
      00244C 02                    2604 	.db	2
      00244D 00 00 A3 53           2605 	.dw	0,(Sstm8s_flash$FLASH_ProgramBlock$387)
      002451 03                    2606 	.db	3
      002452 01                    2607 	.sleb128	1
      002453 01                    2608 	.db	1
      002454 00                    2609 	.db	0
      002455 05                    2610 	.uleb128	5
      002456 02                    2611 	.db	2
      002457 00 00 A3 58           2612 	.dw	0,(Sstm8s_flash$FLASH_ProgramBlock$389)
      00245B 03                    2613 	.db	3
      00245C 04                    2614 	.sleb128	4
      00245D 01                    2615 	.db	1
      00245E 00                    2616 	.db	0
      00245F 05                    2617 	.uleb128	5
      002460 02                    2618 	.db	2
      002461 00 00 A3 84           2619 	.dw	0,(Sstm8s_flash$FLASH_ProgramBlock$394)
      002465 03                    2620 	.db	3
      002466 06                    2621 	.sleb128	6
      002467 01                    2622 	.db	1
      002468 00                    2623 	.db	0
      002469 05                    2624 	.uleb128	5
      00246A 02                    2625 	.db	2
      00246B 00 00 A3 87           2626 	.dw	0,(Sstm8s_flash$FLASH_ProgramBlock$395)
      00246F 03                    2627 	.db	3
      002470 7D                    2628 	.sleb128	-3
      002471 01                    2629 	.db	1
      002472 00                    2630 	.db	0
      002473 05                    2631 	.uleb128	5
      002474 02                    2632 	.db	2
      002475 00 00 A3 8B           2633 	.dw	0,(Sstm8s_flash$FLASH_ProgramBlock$397)
      002479 03                    2634 	.db	3
      00247A 03                    2635 	.sleb128	3
      00247B 01                    2636 	.db	1
      00247C 00                    2637 	.db	0
      00247D 05                    2638 	.uleb128	5
      00247E 02                    2639 	.db	2
      00247F 00 00 A3 90           2640 	.dw	0,(Sstm8s_flash$FLASH_ProgramBlock$398)
      002483 03                    2641 	.db	3
      002484 01                    2642 	.sleb128	1
      002485 01                    2643 	.db	1
      002486 00                    2644 	.db	0
      002487 05                    2645 	.uleb128	5
      002488 02                    2646 	.db	2
      002489 00 00 A3 96           2647 	.dw	0,(Sstm8s_flash$FLASH_ProgramBlock$401)
      00248D 03                    2648 	.db	3
      00248E 05                    2649 	.sleb128	5
      00248F 01                    2650 	.db	1
      002490 00                    2651 	.db	0
      002491 05                    2652 	.uleb128	5
      002492 02                    2653 	.db	2
      002493 00 00 A3 9B           2654 	.dw	0,(Sstm8s_flash$FLASH_ProgramBlock$402)
      002497 03                    2655 	.db	3
      002498 01                    2656 	.sleb128	1
      002499 01                    2657 	.db	1
      00249A 00                    2658 	.db	0
      00249B 05                    2659 	.uleb128	5
      00249C 02                    2660 	.db	2
      00249D 00 00 A3 9F           2661 	.dw	0,(Sstm8s_flash$FLASH_ProgramBlock$404)
      0024A1 03                    2662 	.db	3
      0024A2 04                    2663 	.sleb128	4
      0024A3 01                    2664 	.db	1
      0024A4 00                    2665 	.db	0
      0024A5 05                    2666 	.uleb128	5
      0024A6 02                    2667 	.db	2
      0024A7 00 00 A3 A0           2668 	.dw	0,(Sstm8s_flash$FLASH_ProgramBlock$406)
      0024AB 03                    2669 	.db	3
      0024AC 02                    2670 	.sleb128	2
      0024AD 01                    2671 	.db	1
      0024AE 00                    2672 	.db	0
      0024AF 05                    2673 	.uleb128	5
      0024B0 02                    2674 	.db	2
      0024B1 00 00 A3 B9           2675 	.dw	0,(Sstm8s_flash$FLASH_ProgramBlock$408)
      0024B5 03                    2676 	.db	3
      0024B6 7E                    2677 	.sleb128	-2
      0024B7 01                    2678 	.db	1
      0024B8 00                    2679 	.db	0
      0024B9 05                    2680 	.uleb128	5
      0024BA 02                    2681 	.db	2
      0024BB 00 00 A3 BF           2682 	.dw	0,(Sstm8s_flash$FLASH_ProgramBlock$409)
      0024BF 03                    2683 	.db	3
      0024C0 04                    2684 	.sleb128	4
      0024C1 01                    2685 	.db	1
      0024C2                       2686 Ldebug_line_end:
                                   2687 
                                   2688 	.area .debug_loc (NOLOAD)
      002710                       2689 Ldebug_loc_start:
      002710 00 00 A2 E6           2690 	.dw	0,(Sstm8s_flash$FLASH_EraseBlock$351)
      002714 00 00 A2 E7           2691 	.dw	0,(Sstm8s_flash$FLASH_EraseBlock$353)
      002718 00 02                 2692 	.dw	2
      00271A 78                    2693 	.db	120
      00271B 01                    2694 	.sleb128	1
      00271C 00 00 A2 C5           2695 	.dw	0,(Sstm8s_flash$FLASH_EraseBlock$343)
      002720 00 00 A2 E6           2696 	.dw	0,(Sstm8s_flash$FLASH_EraseBlock$351)
      002724 00 02                 2697 	.dw	2
      002726 78                    2698 	.db	120
      002727 05                    2699 	.sleb128	5
      002728 00 00 A2 BF           2700 	.dw	0,(Sstm8s_flash$FLASH_EraseBlock$342)
      00272C 00 00 A2 C5           2701 	.dw	0,(Sstm8s_flash$FLASH_EraseBlock$343)
      002730 00 02                 2702 	.dw	2
      002732 78                    2703 	.db	120
      002733 09                    2704 	.sleb128	9
      002734 00 00 A2 BD           2705 	.dw	0,(Sstm8s_flash$FLASH_EraseBlock$341)
      002738 00 00 A2 BF           2706 	.dw	0,(Sstm8s_flash$FLASH_EraseBlock$342)
      00273C 00 02                 2707 	.dw	2
      00273E 78                    2708 	.db	120
      00273F 07                    2709 	.sleb128	7
      002740 00 00 A2 BB           2710 	.dw	0,(Sstm8s_flash$FLASH_EraseBlock$340)
      002744 00 00 A2 BD           2711 	.dw	0,(Sstm8s_flash$FLASH_EraseBlock$341)
      002748 00 02                 2712 	.dw	2
      00274A 78                    2713 	.db	120
      00274B 06                    2714 	.sleb128	6
      00274C 00 00 A2 AC           2715 	.dw	0,(Sstm8s_flash$FLASH_EraseBlock$335)
      002750 00 00 A2 BB           2716 	.dw	0,(Sstm8s_flash$FLASH_EraseBlock$340)
      002754 00 02                 2717 	.dw	2
      002756 78                    2718 	.db	120
      002757 05                    2719 	.sleb128	5
      002758 00 00 A2 A6           2720 	.dw	0,(Sstm8s_flash$FLASH_EraseBlock$334)
      00275C 00 00 A2 AC           2721 	.dw	0,(Sstm8s_flash$FLASH_EraseBlock$335)
      002760 00 02                 2722 	.dw	2
      002762 78                    2723 	.db	120
      002763 09                    2724 	.sleb128	9
      002764 00 00 A2 A4           2725 	.dw	0,(Sstm8s_flash$FLASH_EraseBlock$333)
      002768 00 00 A2 A6           2726 	.dw	0,(Sstm8s_flash$FLASH_EraseBlock$334)
      00276C 00 02                 2727 	.dw	2
      00276E 78                    2728 	.db	120
      00276F 07                    2729 	.sleb128	7
      002770 00 00 A2 A2           2730 	.dw	0,(Sstm8s_flash$FLASH_EraseBlock$332)
      002774 00 00 A2 A4           2731 	.dw	0,(Sstm8s_flash$FLASH_EraseBlock$333)
      002778 00 02                 2732 	.dw	2
      00277A 78                    2733 	.db	120
      00277B 06                    2734 	.sleb128	6
      00277C 00 00 A2 96           2735 	.dw	0,(Sstm8s_flash$FLASH_EraseBlock$328)
      002780 00 00 A2 A2           2736 	.dw	0,(Sstm8s_flash$FLASH_EraseBlock$332)
      002784 00 02                 2737 	.dw	2
      002786 78                    2738 	.db	120
      002787 05                    2739 	.sleb128	5
      002788 00 00 A2 95           2740 	.dw	0,(Sstm8s_flash$FLASH_EraseBlock$327)
      00278C 00 00 A2 96           2741 	.dw	0,(Sstm8s_flash$FLASH_EraseBlock$328)
      002790 00 02                 2742 	.dw	2
      002792 78                    2743 	.db	120
      002793 06                    2744 	.sleb128	6
      002794 00 00 A2 8F           2745 	.dw	0,(Sstm8s_flash$FLASH_EraseBlock$326)
      002798 00 00 A2 95           2746 	.dw	0,(Sstm8s_flash$FLASH_EraseBlock$327)
      00279C 00 02                 2747 	.dw	2
      00279E 78                    2748 	.db	120
      00279F 0A                    2749 	.sleb128	10
      0027A0 00 00 A2 8D           2750 	.dw	0,(Sstm8s_flash$FLASH_EraseBlock$325)
      0027A4 00 00 A2 8F           2751 	.dw	0,(Sstm8s_flash$FLASH_EraseBlock$326)
      0027A8 00 02                 2752 	.dw	2
      0027AA 78                    2753 	.db	120
      0027AB 08                    2754 	.sleb128	8
      0027AC 00 00 A2 8B           2755 	.dw	0,(Sstm8s_flash$FLASH_EraseBlock$324)
      0027B0 00 00 A2 8D           2756 	.dw	0,(Sstm8s_flash$FLASH_EraseBlock$325)
      0027B4 00 02                 2757 	.dw	2
      0027B6 78                    2758 	.db	120
      0027B7 07                    2759 	.sleb128	7
      0027B8 00 00 A2 89           2760 	.dw	0,(Sstm8s_flash$FLASH_EraseBlock$323)
      0027BC 00 00 A2 8B           2761 	.dw	0,(Sstm8s_flash$FLASH_EraseBlock$324)
      0027C0 00 02                 2762 	.dw	2
      0027C2 78                    2763 	.db	120
      0027C3 06                    2764 	.sleb128	6
      0027C4 00 00 A2 88           2765 	.dw	0,(Sstm8s_flash$FLASH_EraseBlock$322)
      0027C8 00 00 A2 89           2766 	.dw	0,(Sstm8s_flash$FLASH_EraseBlock$323)
      0027CC 00 02                 2767 	.dw	2
      0027CE 78                    2768 	.db	120
      0027CF 05                    2769 	.sleb128	5
      0027D0 00 00 A2 86           2770 	.dw	0,(Sstm8s_flash$FLASH_EraseBlock$321)
      0027D4 00 00 A2 88           2771 	.dw	0,(Sstm8s_flash$FLASH_EraseBlock$322)
      0027D8 00 02                 2772 	.dw	2
      0027DA 78                    2773 	.db	120
      0027DB 05                    2774 	.sleb128	5
      0027DC 00 00 A2 82           2775 	.dw	0,(Sstm8s_flash$FLASH_EraseBlock$320)
      0027E0 00 00 A2 86           2776 	.dw	0,(Sstm8s_flash$FLASH_EraseBlock$321)
      0027E4 00 02                 2777 	.dw	2
      0027E6 78                    2778 	.db	120
      0027E7 06                    2779 	.sleb128	6
      0027E8 00 00 A2 7E           2780 	.dw	0,(Sstm8s_flash$FLASH_EraseBlock$319)
      0027EC 00 00 A2 82           2781 	.dw	0,(Sstm8s_flash$FLASH_EraseBlock$320)
      0027F0 00 02                 2782 	.dw	2
      0027F2 78                    2783 	.db	120
      0027F3 05                    2784 	.sleb128	5
      0027F4 00 00 A2 74           2785 	.dw	0,(Sstm8s_flash$FLASH_EraseBlock$317)
      0027F8 00 00 A2 7E           2786 	.dw	0,(Sstm8s_flash$FLASH_EraseBlock$319)
      0027FC 00 02                 2787 	.dw	2
      0027FE 78                    2788 	.db	120
      0027FF 05                    2789 	.sleb128	5
      002800 00 00 A2 72           2790 	.dw	0,(Sstm8s_flash$FLASH_EraseBlock$316)
      002804 00 00 A2 74           2791 	.dw	0,(Sstm8s_flash$FLASH_EraseBlock$317)
      002808 00 02                 2792 	.dw	2
      00280A 78                    2793 	.db	120
      00280B 01                    2794 	.sleb128	1
      00280C 00 00 00 00           2795 	.dw	0,0
      002810 00 00 00 00           2796 	.dw	0,0
      002814 00 00 A2 5A           2797 	.dw	0,(Sstm8s_flash$FLASH_WaitForLastOperation$300)
      002818 00 00 A2 72           2798 	.dw	0,(Sstm8s_flash$FLASH_WaitForLastOperation$314)
      00281C 00 02                 2799 	.dw	2
      00281E 78                    2800 	.db	120
      00281F 01                    2801 	.sleb128	1
      002820 00 00 00 00           2802 	.dw	0,0
      002824 00 00 00 00           2803 	.dw	0,0
      002828 00 00 A2 59           2804 	.dw	0,(Sstm8s_flash$FLASH_GetFlagStatus$296)
      00282C 00 00 A2 5A           2805 	.dw	0,(Sstm8s_flash$FLASH_GetFlagStatus$298)
      002830 00 02                 2806 	.dw	2
      002832 78                    2807 	.db	120
      002833 01                    2808 	.sleb128	1
      002834 00 00 A2 4F           2809 	.dw	0,(Sstm8s_flash$FLASH_GetFlagStatus$287)
      002838 00 00 A2 59           2810 	.dw	0,(Sstm8s_flash$FLASH_GetFlagStatus$296)
      00283C 00 02                 2811 	.dw	2
      00283E 78                    2812 	.db	120
      00283F 02                    2813 	.sleb128	2
      002840 00 00 A2 4B           2814 	.dw	0,(Sstm8s_flash$FLASH_GetFlagStatus$286)
      002844 00 00 A2 4F           2815 	.dw	0,(Sstm8s_flash$FLASH_GetFlagStatus$287)
      002848 00 02                 2816 	.dw	2
      00284A 78                    2817 	.db	120
      00284B 03                    2818 	.sleb128	3
      00284C 00 00 A2 47           2819 	.dw	0,(Sstm8s_flash$FLASH_GetFlagStatus$284)
      002850 00 00 A2 4B           2820 	.dw	0,(Sstm8s_flash$FLASH_GetFlagStatus$286)
      002854 00 02                 2821 	.dw	2
      002856 78                    2822 	.db	120
      002857 02                    2823 	.sleb128	2
      002858 00 00 A2 46           2824 	.dw	0,(Sstm8s_flash$FLASH_GetFlagStatus$283)
      00285C 00 00 A2 47           2825 	.dw	0,(Sstm8s_flash$FLASH_GetFlagStatus$284)
      002860 00 02                 2826 	.dw	2
      002862 78                    2827 	.db	120
      002863 03                    2828 	.sleb128	3
      002864 00 00 A2 40           2829 	.dw	0,(Sstm8s_flash$FLASH_GetFlagStatus$282)
      002868 00 00 A2 46           2830 	.dw	0,(Sstm8s_flash$FLASH_GetFlagStatus$283)
      00286C 00 02                 2831 	.dw	2
      00286E 78                    2832 	.db	120
      00286F 07                    2833 	.sleb128	7
      002870 00 00 A2 3E           2834 	.dw	0,(Sstm8s_flash$FLASH_GetFlagStatus$281)
      002874 00 00 A2 40           2835 	.dw	0,(Sstm8s_flash$FLASH_GetFlagStatus$282)
      002878 00 02                 2836 	.dw	2
      00287A 78                    2837 	.db	120
      00287B 05                    2838 	.sleb128	5
      00287C 00 00 A2 3C           2839 	.dw	0,(Sstm8s_flash$FLASH_GetFlagStatus$280)
      002880 00 00 A2 3E           2840 	.dw	0,(Sstm8s_flash$FLASH_GetFlagStatus$281)
      002884 00 02                 2841 	.dw	2
      002886 78                    2842 	.db	120
      002887 04                    2843 	.sleb128	4
      002888 00 00 A2 3A           2844 	.dw	0,(Sstm8s_flash$FLASH_GetFlagStatus$279)
      00288C 00 00 A2 3C           2845 	.dw	0,(Sstm8s_flash$FLASH_GetFlagStatus$280)
      002890 00 02                 2846 	.dw	2
      002892 78                    2847 	.db	120
      002893 03                    2848 	.sleb128	3
      002894 00 00 A2 39           2849 	.dw	0,(Sstm8s_flash$FLASH_GetFlagStatus$278)
      002898 00 00 A2 3A           2850 	.dw	0,(Sstm8s_flash$FLASH_GetFlagStatus$279)
      00289C 00 02                 2851 	.dw	2
      00289E 78                    2852 	.db	120
      00289F 02                    2853 	.sleb128	2
      0028A0 00 00 A2 35           2854 	.dw	0,(Sstm8s_flash$FLASH_GetFlagStatus$277)
      0028A4 00 00 A2 39           2855 	.dw	0,(Sstm8s_flash$FLASH_GetFlagStatus$278)
      0028A8 00 02                 2856 	.dw	2
      0028AA 78                    2857 	.db	120
      0028AB 02                    2858 	.sleb128	2
      0028AC 00 00 A2 31           2859 	.dw	0,(Sstm8s_flash$FLASH_GetFlagStatus$276)
      0028B0 00 00 A2 35           2860 	.dw	0,(Sstm8s_flash$FLASH_GetFlagStatus$277)
      0028B4 00 02                 2861 	.dw	2
      0028B6 78                    2862 	.db	120
      0028B7 02                    2863 	.sleb128	2
      0028B8 00 00 A2 2D           2864 	.dw	0,(Sstm8s_flash$FLASH_GetFlagStatus$275)
      0028BC 00 00 A2 31           2865 	.dw	0,(Sstm8s_flash$FLASH_GetFlagStatus$276)
      0028C0 00 02                 2866 	.dw	2
      0028C2 78                    2867 	.db	120
      0028C3 02                    2868 	.sleb128	2
      0028C4 00 00 A2 29           2869 	.dw	0,(Sstm8s_flash$FLASH_GetFlagStatus$273)
      0028C8 00 00 A2 2D           2870 	.dw	0,(Sstm8s_flash$FLASH_GetFlagStatus$275)
      0028CC 00 02                 2871 	.dw	2
      0028CE 78                    2872 	.db	120
      0028CF 02                    2873 	.sleb128	2
      0028D0 00 00 A2 28           2874 	.dw	0,(Sstm8s_flash$FLASH_GetFlagStatus$272)
      0028D4 00 00 A2 29           2875 	.dw	0,(Sstm8s_flash$FLASH_GetFlagStatus$273)
      0028D8 00 02                 2876 	.dw	2
      0028DA 78                    2877 	.db	120
      0028DB 01                    2878 	.sleb128	1
      0028DC 00 00 00 00           2879 	.dw	0,0
      0028E0 00 00 00 00           2880 	.dw	0,0
      0028E4 00 00 A2 19           2881 	.dw	0,(Sstm8s_flash$FLASH_GetBootSize$263)
      0028E8 00 00 A2 28           2882 	.dw	0,(Sstm8s_flash$FLASH_GetBootSize$270)
      0028EC 00 02                 2883 	.dw	2
      0028EE 78                    2884 	.db	120
      0028EF 01                    2885 	.sleb128	1
      0028F0 00 00 A2 05           2886 	.dw	0,(Sstm8s_flash$FLASH_GetBootSize$260)
      0028F4 00 00 A2 19           2887 	.dw	0,(Sstm8s_flash$FLASH_GetBootSize$263)
      0028F8 00 02                 2888 	.dw	2
      0028FA 78                    2889 	.db	120
      0028FB 01                    2890 	.sleb128	1
      0028FC 00 00 00 00           2891 	.dw	0,0
      002900 00 00 00 00           2892 	.dw	0,0
      002904 00 00 A1 FF           2893 	.dw	0,(Sstm8s_flash$FLASH_GetProgrammingTime$254)
      002908 00 00 A2 05           2894 	.dw	0,(Sstm8s_flash$FLASH_GetProgrammingTime$258)
      00290C 00 02                 2895 	.dw	2
      00290E 78                    2896 	.db	120
      00290F 01                    2897 	.sleb128	1
      002910 00 00 00 00           2898 	.dw	0,0
      002914 00 00 00 00           2899 	.dw	0,0
      002918 00 00 A1 F9           2900 	.dw	0,(Sstm8s_flash$FLASH_GetLowPowerMode$248)
      00291C 00 00 A1 FF           2901 	.dw	0,(Sstm8s_flash$FLASH_GetLowPowerMode$252)
      002920 00 02                 2902 	.dw	2
      002922 78                    2903 	.db	120
      002923 01                    2904 	.sleb128	1
      002924 00 00 00 00           2905 	.dw	0,0
      002928 00 00 00 00           2906 	.dw	0,0
      00292C 00 00 A1 F8           2907 	.dw	0,(Sstm8s_flash$FLASH_SetProgrammingTime$244)
      002930 00 00 A1 F9           2908 	.dw	0,(Sstm8s_flash$FLASH_SetProgrammingTime$246)
      002934 00 02                 2909 	.dw	2
      002936 78                    2910 	.db	120
      002937 01                    2911 	.sleb128	1
      002938 00 00 A1 E3           2912 	.dw	0,(Sstm8s_flash$FLASH_SetProgrammingTime$240)
      00293C 00 00 A1 F8           2913 	.dw	0,(Sstm8s_flash$FLASH_SetProgrammingTime$244)
      002940 00 02                 2914 	.dw	2
      002942 78                    2915 	.db	120
      002943 03                    2916 	.sleb128	3
      002944 00 00 A1 DD           2917 	.dw	0,(Sstm8s_flash$FLASH_SetProgrammingTime$239)
      002948 00 00 A1 E3           2918 	.dw	0,(Sstm8s_flash$FLASH_SetProgrammingTime$240)
      00294C 00 02                 2919 	.dw	2
      00294E 78                    2920 	.db	120
      00294F 07                    2921 	.sleb128	7
      002950 00 00 A1 DB           2922 	.dw	0,(Sstm8s_flash$FLASH_SetProgrammingTime$238)
      002954 00 00 A1 DD           2923 	.dw	0,(Sstm8s_flash$FLASH_SetProgrammingTime$239)
      002958 00 02                 2924 	.dw	2
      00295A 78                    2925 	.db	120
      00295B 05                    2926 	.sleb128	5
      00295C 00 00 A1 D9           2927 	.dw	0,(Sstm8s_flash$FLASH_SetProgrammingTime$237)
      002960 00 00 A1 DB           2928 	.dw	0,(Sstm8s_flash$FLASH_SetProgrammingTime$238)
      002964 00 02                 2929 	.dw	2
      002966 78                    2930 	.db	120
      002967 04                    2931 	.sleb128	4
      002968 00 00 A1 CF           2932 	.dw	0,(Sstm8s_flash$FLASH_SetProgrammingTime$235)
      00296C 00 00 A1 D9           2933 	.dw	0,(Sstm8s_flash$FLASH_SetProgrammingTime$237)
      002970 00 02                 2934 	.dw	2
      002972 78                    2935 	.db	120
      002973 03                    2936 	.sleb128	3
      002974 00 00 A1 CE           2937 	.dw	0,(Sstm8s_flash$FLASH_SetProgrammingTime$234)
      002978 00 00 A1 CF           2938 	.dw	0,(Sstm8s_flash$FLASH_SetProgrammingTime$235)
      00297C 00 02                 2939 	.dw	2
      00297E 78                    2940 	.db	120
      00297F 01                    2941 	.sleb128	1
      002980 00 00 00 00           2942 	.dw	0,0
      002984 00 00 00 00           2943 	.dw	0,0
      002988 00 00 A1 CD           2944 	.dw	0,(Sstm8s_flash$FLASH_SetLowPowerMode$230)
      00298C 00 00 A1 CE           2945 	.dw	0,(Sstm8s_flash$FLASH_SetLowPowerMode$232)
      002990 00 02                 2946 	.dw	2
      002992 78                    2947 	.db	120
      002993 01                    2948 	.sleb128	1
      002994 00 00 A1 BC           2949 	.dw	0,(Sstm8s_flash$FLASH_SetLowPowerMode$226)
      002998 00 00 A1 CD           2950 	.dw	0,(Sstm8s_flash$FLASH_SetLowPowerMode$230)
      00299C 00 02                 2951 	.dw	2
      00299E 78                    2952 	.db	120
      00299F 02                    2953 	.sleb128	2
      0029A0 00 00 A1 B6           2954 	.dw	0,(Sstm8s_flash$FLASH_SetLowPowerMode$225)
      0029A4 00 00 A1 BC           2955 	.dw	0,(Sstm8s_flash$FLASH_SetLowPowerMode$226)
      0029A8 00 02                 2956 	.dw	2
      0029AA 78                    2957 	.db	120
      0029AB 06                    2958 	.sleb128	6
      0029AC 00 00 A1 B4           2959 	.dw	0,(Sstm8s_flash$FLASH_SetLowPowerMode$224)
      0029B0 00 00 A1 B6           2960 	.dw	0,(Sstm8s_flash$FLASH_SetLowPowerMode$225)
      0029B4 00 02                 2961 	.dw	2
      0029B6 78                    2962 	.db	120
      0029B7 04                    2963 	.sleb128	4
      0029B8 00 00 A1 B2           2964 	.dw	0,(Sstm8s_flash$FLASH_SetLowPowerMode$223)
      0029BC 00 00 A1 B4           2965 	.dw	0,(Sstm8s_flash$FLASH_SetLowPowerMode$224)
      0029C0 00 02                 2966 	.dw	2
      0029C2 78                    2967 	.db	120
      0029C3 03                    2968 	.sleb128	3
      0029C4 00 00 A1 B0           2969 	.dw	0,(Sstm8s_flash$FLASH_SetLowPowerMode$222)
      0029C8 00 00 A1 B2           2970 	.dw	0,(Sstm8s_flash$FLASH_SetLowPowerMode$223)
      0029CC 00 02                 2971 	.dw	2
      0029CE 78                    2972 	.db	120
      0029CF 02                    2973 	.sleb128	2
      0029D0 00 00 A1 A6           2974 	.dw	0,(Sstm8s_flash$FLASH_SetLowPowerMode$221)
      0029D4 00 00 A1 B0           2975 	.dw	0,(Sstm8s_flash$FLASH_SetLowPowerMode$222)
      0029D8 00 02                 2976 	.dw	2
      0029DA 78                    2977 	.db	120
      0029DB 02                    2978 	.sleb128	2
      0029DC 00 00 A1 A0           2979 	.dw	0,(Sstm8s_flash$FLASH_SetLowPowerMode$220)
      0029E0 00 00 A1 A6           2980 	.dw	0,(Sstm8s_flash$FLASH_SetLowPowerMode$221)
      0029E4 00 02                 2981 	.dw	2
      0029E6 78                    2982 	.db	120
      0029E7 02                    2983 	.sleb128	2
      0029E8 00 00 A1 9A           2984 	.dw	0,(Sstm8s_flash$FLASH_SetLowPowerMode$218)
      0029EC 00 00 A1 A0           2985 	.dw	0,(Sstm8s_flash$FLASH_SetLowPowerMode$220)
      0029F0 00 02                 2986 	.dw	2
      0029F2 78                    2987 	.db	120
      0029F3 02                    2988 	.sleb128	2
      0029F4 00 00 A1 99           2989 	.dw	0,(Sstm8s_flash$FLASH_SetLowPowerMode$217)
      0029F8 00 00 A1 9A           2990 	.dw	0,(Sstm8s_flash$FLASH_SetLowPowerMode$218)
      0029FC 00 02                 2991 	.dw	2
      0029FE 78                    2992 	.db	120
      0029FF 01                    2993 	.sleb128	1
      002A00 00 00 00 00           2994 	.dw	0,0
      002A04 00 00 00 00           2995 	.dw	0,0
      002A08 00 00 A1 98           2996 	.dw	0,(Sstm8s_flash$FLASH_ReadOptionByte$213)
      002A0C 00 00 A1 99           2997 	.dw	0,(Sstm8s_flash$FLASH_ReadOptionByte$215)
      002A10 00 02                 2998 	.dw	2
      002A12 78                    2999 	.db	120
      002A13 01                    3000 	.sleb128	1
      002A14 00 00 A1 91           3001 	.dw	0,(Sstm8s_flash$FLASH_ReadOptionByte$206)
      002A18 00 00 A1 98           3002 	.dw	0,(Sstm8s_flash$FLASH_ReadOptionByte$213)
      002A1C 00 02                 3003 	.dw	2
      002A1E 78                    3004 	.db	120
      002A1F 03                    3005 	.sleb128	3
      002A20 00 00 A1 90           3006 	.dw	0,(Sstm8s_flash$FLASH_ReadOptionByte$205)
      002A24 00 00 A1 91           3007 	.dw	0,(Sstm8s_flash$FLASH_ReadOptionByte$206)
      002A28 00 02                 3008 	.dw	2
      002A2A 78                    3009 	.db	120
      002A2B 05                    3010 	.sleb128	5
      002A2C 00 00 A1 89           3011 	.dw	0,(Sstm8s_flash$FLASH_ReadOptionByte$201)
      002A30 00 00 A1 90           3012 	.dw	0,(Sstm8s_flash$FLASH_ReadOptionByte$205)
      002A34 00 02                 3013 	.dw	2
      002A36 78                    3014 	.db	120
      002A37 03                    3015 	.sleb128	3
      002A38 00 00 A1 82           3016 	.dw	0,(Sstm8s_flash$FLASH_ReadOptionByte$195)
      002A3C 00 00 A1 89           3017 	.dw	0,(Sstm8s_flash$FLASH_ReadOptionByte$201)
      002A40 00 02                 3018 	.dw	2
      002A42 78                    3019 	.db	120
      002A43 03                    3020 	.sleb128	3
      002A44 00 00 A1 70           3021 	.dw	0,(Sstm8s_flash$FLASH_ReadOptionByte$189)
      002A48 00 00 A1 82           3022 	.dw	0,(Sstm8s_flash$FLASH_ReadOptionByte$195)
      002A4C 00 02                 3023 	.dw	2
      002A4E 78                    3024 	.db	120
      002A4F 03                    3025 	.sleb128	3
      002A50 00 00 A1 6E           3026 	.dw	0,(Sstm8s_flash$FLASH_ReadOptionByte$188)
      002A54 00 00 A1 70           3027 	.dw	0,(Sstm8s_flash$FLASH_ReadOptionByte$189)
      002A58 00 02                 3028 	.dw	2
      002A5A 78                    3029 	.db	120
      002A5B 05                    3030 	.sleb128	5
      002A5C 00 00 A1 68           3031 	.dw	0,(Sstm8s_flash$FLASH_ReadOptionByte$187)
      002A60 00 00 A1 6E           3032 	.dw	0,(Sstm8s_flash$FLASH_ReadOptionByte$188)
      002A64 00 02                 3033 	.dw	2
      002A66 78                    3034 	.db	120
      002A67 09                    3035 	.sleb128	9
      002A68 00 00 A1 66           3036 	.dw	0,(Sstm8s_flash$FLASH_ReadOptionByte$186)
      002A6C 00 00 A1 68           3037 	.dw	0,(Sstm8s_flash$FLASH_ReadOptionByte$187)
      002A70 00 02                 3038 	.dw	2
      002A72 78                    3039 	.db	120
      002A73 07                    3040 	.sleb128	7
      002A74 00 00 A1 64           3041 	.dw	0,(Sstm8s_flash$FLASH_ReadOptionByte$185)
      002A78 00 00 A1 66           3042 	.dw	0,(Sstm8s_flash$FLASH_ReadOptionByte$186)
      002A7C 00 02                 3043 	.dw	2
      002A7E 78                    3044 	.db	120
      002A7F 06                    3045 	.sleb128	6
      002A80 00 00 A1 62           3046 	.dw	0,(Sstm8s_flash$FLASH_ReadOptionByte$184)
      002A84 00 00 A1 64           3047 	.dw	0,(Sstm8s_flash$FLASH_ReadOptionByte$185)
      002A88 00 02                 3048 	.dw	2
      002A8A 78                    3049 	.db	120
      002A8B 05                    3050 	.sleb128	5
      002A8C 00 00 A1 53           3051 	.dw	0,(Sstm8s_flash$FLASH_ReadOptionByte$182)
      002A90 00 00 A1 62           3052 	.dw	0,(Sstm8s_flash$FLASH_ReadOptionByte$184)
      002A94 00 02                 3053 	.dw	2
      002A96 78                    3054 	.db	120
      002A97 03                    3055 	.sleb128	3
      002A98 00 00 A1 52           3056 	.dw	0,(Sstm8s_flash$FLASH_ReadOptionByte$181)
      002A9C 00 00 A1 53           3057 	.dw	0,(Sstm8s_flash$FLASH_ReadOptionByte$182)
      002AA0 00 02                 3058 	.dw	2
      002AA2 78                    3059 	.db	120
      002AA3 01                    3060 	.sleb128	1
      002AA4 00 00 00 00           3061 	.dw	0,0
      002AA8 00 00 00 00           3062 	.dw	0,0
      002AAC 00 00 A1 51           3063 	.dw	0,(Sstm8s_flash$FLASH_EraseOptionByte$177)
      002AB0 00 00 A1 52           3064 	.dw	0,(Sstm8s_flash$FLASH_EraseOptionByte$179)
      002AB4 00 02                 3065 	.dw	2
      002AB6 78                    3066 	.db	120
      002AB7 01                    3067 	.sleb128	1
      002AB8 00 00 A1 39           3068 	.dw	0,(Sstm8s_flash$FLASH_EraseOptionByte$165)
      002ABC 00 00 A1 51           3069 	.dw	0,(Sstm8s_flash$FLASH_EraseOptionByte$177)
      002AC0 00 02                 3070 	.dw	2
      002AC2 78                    3071 	.db	120
      002AC3 03                    3072 	.sleb128	3
      002AC4 00 00 A1 27           3073 	.dw	0,(Sstm8s_flash$FLASH_EraseOptionByte$159)
      002AC8 00 00 A1 39           3074 	.dw	0,(Sstm8s_flash$FLASH_EraseOptionByte$165)
      002ACC 00 02                 3075 	.dw	2
      002ACE 78                    3076 	.db	120
      002ACF 03                    3077 	.sleb128	3
      002AD0 00 00 A1 21           3078 	.dw	0,(Sstm8s_flash$FLASH_EraseOptionByte$158)
      002AD4 00 00 A1 27           3079 	.dw	0,(Sstm8s_flash$FLASH_EraseOptionByte$159)
      002AD8 00 02                 3080 	.dw	2
      002ADA 78                    3081 	.db	120
      002ADB 07                    3082 	.sleb128	7
      002ADC 00 00 A1 1F           3083 	.dw	0,(Sstm8s_flash$FLASH_EraseOptionByte$157)
      002AE0 00 00 A1 21           3084 	.dw	0,(Sstm8s_flash$FLASH_EraseOptionByte$158)
      002AE4 00 02                 3085 	.dw	2
      002AE6 78                    3086 	.db	120
      002AE7 05                    3087 	.sleb128	5
      002AE8 00 00 A1 1D           3088 	.dw	0,(Sstm8s_flash$FLASH_EraseOptionByte$156)
      002AEC 00 00 A1 1F           3089 	.dw	0,(Sstm8s_flash$FLASH_EraseOptionByte$157)
      002AF0 00 02                 3090 	.dw	2
      002AF2 78                    3091 	.db	120
      002AF3 04                    3092 	.sleb128	4
      002AF4 00 00 A1 0D           3093 	.dw	0,(Sstm8s_flash$FLASH_EraseOptionByte$154)
      002AF8 00 00 A1 1D           3094 	.dw	0,(Sstm8s_flash$FLASH_EraseOptionByte$156)
      002AFC 00 02                 3095 	.dw	2
      002AFE 78                    3096 	.db	120
      002AFF 03                    3097 	.sleb128	3
      002B00 00 00 A1 0C           3098 	.dw	0,(Sstm8s_flash$FLASH_EraseOptionByte$153)
      002B04 00 00 A1 0D           3099 	.dw	0,(Sstm8s_flash$FLASH_EraseOptionByte$154)
      002B08 00 02                 3100 	.dw	2
      002B0A 78                    3101 	.db	120
      002B0B 01                    3102 	.sleb128	1
      002B0C 00 00 00 00           3103 	.dw	0,0
      002B10 00 00 00 00           3104 	.dw	0,0
      002B14 00 00 A1 0B           3105 	.dw	0,(Sstm8s_flash$FLASH_ProgramOptionByte$149)
      002B18 00 00 A1 0C           3106 	.dw	0,(Sstm8s_flash$FLASH_ProgramOptionByte$151)
      002B1C 00 02                 3107 	.dw	2
      002B1E 78                    3108 	.db	120
      002B1F 01                    3109 	.sleb128	1
      002B20 00 00 A0 E9           3110 	.dw	0,(Sstm8s_flash$FLASH_ProgramOptionByte$137)
      002B24 00 00 A1 0B           3111 	.dw	0,(Sstm8s_flash$FLASH_ProgramOptionByte$149)
      002B28 00 02                 3112 	.dw	2
      002B2A 78                    3113 	.db	120
      002B2B 06                    3114 	.sleb128	6
      002B2C 00 00 A0 D6           3115 	.dw	0,(Sstm8s_flash$FLASH_ProgramOptionByte$131)
      002B30 00 00 A0 E9           3116 	.dw	0,(Sstm8s_flash$FLASH_ProgramOptionByte$137)
      002B34 00 02                 3117 	.dw	2
      002B36 78                    3118 	.db	120
      002B37 06                    3119 	.sleb128	6
      002B38 00 00 A0 D5           3120 	.dw	0,(Sstm8s_flash$FLASH_ProgramOptionByte$130)
      002B3C 00 00 A0 D6           3121 	.dw	0,(Sstm8s_flash$FLASH_ProgramOptionByte$131)
      002B40 00 02                 3122 	.dw	2
      002B42 78                    3123 	.db	120
      002B43 08                    3124 	.sleb128	8
      002B44 00 00 A0 CF           3125 	.dw	0,(Sstm8s_flash$FLASH_ProgramOptionByte$129)
      002B48 00 00 A0 D5           3126 	.dw	0,(Sstm8s_flash$FLASH_ProgramOptionByte$130)
      002B4C 00 02                 3127 	.dw	2
      002B4E 78                    3128 	.db	120
      002B4F 0C                    3129 	.sleb128	12
      002B50 00 00 A0 CD           3130 	.dw	0,(Sstm8s_flash$FLASH_ProgramOptionByte$128)
      002B54 00 00 A0 CF           3131 	.dw	0,(Sstm8s_flash$FLASH_ProgramOptionByte$129)
      002B58 00 02                 3132 	.dw	2
      002B5A 78                    3133 	.db	120
      002B5B 0B                    3134 	.sleb128	11
      002B5C 00 00 A0 CB           3135 	.dw	0,(Sstm8s_flash$FLASH_ProgramOptionByte$127)
      002B60 00 00 A0 CD           3136 	.dw	0,(Sstm8s_flash$FLASH_ProgramOptionByte$128)
      002B64 00 02                 3137 	.dw	2
      002B66 78                    3138 	.db	120
      002B67 0A                    3139 	.sleb128	10
      002B68 00 00 A0 C9           3140 	.dw	0,(Sstm8s_flash$FLASH_ProgramOptionByte$126)
      002B6C 00 00 A0 CB           3141 	.dw	0,(Sstm8s_flash$FLASH_ProgramOptionByte$127)
      002B70 00 02                 3142 	.dw	2
      002B72 78                    3143 	.db	120
      002B73 09                    3144 	.sleb128	9
      002B74 00 00 A0 C7           3145 	.dw	0,(Sstm8s_flash$FLASH_ProgramOptionByte$125)
      002B78 00 00 A0 C9           3146 	.dw	0,(Sstm8s_flash$FLASH_ProgramOptionByte$126)
      002B7C 00 02                 3147 	.dw	2
      002B7E 78                    3148 	.db	120
      002B7F 08                    3149 	.sleb128	8
      002B80 00 00 A0 BA           3150 	.dw	0,(Sstm8s_flash$FLASH_ProgramOptionByte$123)
      002B84 00 00 A0 C7           3151 	.dw	0,(Sstm8s_flash$FLASH_ProgramOptionByte$125)
      002B88 00 02                 3152 	.dw	2
      002B8A 78                    3153 	.db	120
      002B8B 06                    3154 	.sleb128	6
      002B8C 00 00 A0 B8           3155 	.dw	0,(Sstm8s_flash$FLASH_ProgramOptionByte$122)
      002B90 00 00 A0 BA           3156 	.dw	0,(Sstm8s_flash$FLASH_ProgramOptionByte$123)
      002B94 00 02                 3157 	.dw	2
      002B96 78                    3158 	.db	120
      002B97 01                    3159 	.sleb128	1
      002B98 00 00 A0 B7           3160 	.dw	0,(Sstm8s_flash$FLASH_ProgramWord$119)
      002B9C 00 00 A0 B8           3161 	.dw	0,(Sstm8s_flash$FLASH_ProgramWord$120)
      002BA0 00 02                 3162 	.dw	2
      002BA2 78                    3163 	.db	120
      002BA3 77                    3164 	.sleb128	-9
      002BA4 00 00 A0 7E           3165 	.dw	0,(Sstm8s_flash$FLASH_ProgramWord$111)
      002BA8 00 00 A0 B7           3166 	.dw	0,(Sstm8s_flash$FLASH_ProgramWord$119)
      002BAC 00 02                 3167 	.dw	2
      002BAE 78                    3168 	.db	120
      002BAF 03                    3169 	.sleb128	3
      002BB0 00 00 A0 78           3170 	.dw	0,(Sstm8s_flash$FLASH_ProgramWord$110)
      002BB4 00 00 A0 7E           3171 	.dw	0,(Sstm8s_flash$FLASH_ProgramWord$111)
      002BB8 00 02                 3172 	.dw	2
      002BBA 78                    3173 	.db	120
      002BBB 07                    3174 	.sleb128	7
      002BBC 00 00 A0 76           3175 	.dw	0,(Sstm8s_flash$FLASH_ProgramWord$109)
      002BC0 00 00 A0 78           3176 	.dw	0,(Sstm8s_flash$FLASH_ProgramWord$110)
      002BC4 00 02                 3177 	.dw	2
      002BC6 78                    3178 	.db	120
      002BC7 06                    3179 	.sleb128	6
      002BC8 00 00 A0 74           3180 	.dw	0,(Sstm8s_flash$FLASH_ProgramWord$108)
      002BCC 00 00 A0 76           3181 	.dw	0,(Sstm8s_flash$FLASH_ProgramWord$109)
      002BD0 00 02                 3182 	.dw	2
      002BD2 78                    3183 	.db	120
      002BD3 04                    3184 	.sleb128	4
      002BD4 00 00 A0 3A           3185 	.dw	0,(Sstm8s_flash$FLASH_ProgramWord$106)
      002BD8 00 00 A0 74           3186 	.dw	0,(Sstm8s_flash$FLASH_ProgramWord$108)
      002BDC 00 02                 3187 	.dw	2
      002BDE 78                    3188 	.db	120
      002BDF 03                    3189 	.sleb128	3
      002BE0 00 00 A0 39           3190 	.dw	0,(Sstm8s_flash$FLASH_ProgramWord$105)
      002BE4 00 00 A0 3A           3191 	.dw	0,(Sstm8s_flash$FLASH_ProgramWord$106)
      002BE8 00 02                 3192 	.dw	2
      002BEA 78                    3193 	.db	120
      002BEB 01                    3194 	.sleb128	1
      002BEC 00 00 A0 38           3195 	.dw	0,(Sstm8s_flash$FLASH_ReadByte$102)
      002BF0 00 00 A0 39           3196 	.dw	0,(Sstm8s_flash$FLASH_ReadByte$103)
      002BF4 00 02                 3197 	.dw	2
      002BF6 78                    3198 	.db	120
      002BF7 7B                    3199 	.sleb128	-5
      002BF8 00 00 A0 31           3200 	.dw	0,(Sstm8s_flash$FLASH_ReadByte$99)
      002BFC 00 00 A0 38           3201 	.dw	0,(Sstm8s_flash$FLASH_ReadByte$102)
      002C00 00 02                 3202 	.dw	2
      002C02 78                    3203 	.db	120
      002C03 01                    3204 	.sleb128	1
      002C04 00 00 A0 2B           3205 	.dw	0,(Sstm8s_flash$FLASH_ReadByte$98)
      002C08 00 00 A0 31           3206 	.dw	0,(Sstm8s_flash$FLASH_ReadByte$99)
      002C0C 00 02                 3207 	.dw	2
      002C0E 78                    3208 	.db	120
      002C0F 05                    3209 	.sleb128	5
      002C10 00 00 A0 29           3210 	.dw	0,(Sstm8s_flash$FLASH_ReadByte$97)
      002C14 00 00 A0 2B           3211 	.dw	0,(Sstm8s_flash$FLASH_ReadByte$98)
      002C18 00 02                 3212 	.dw	2
      002C1A 78                    3213 	.db	120
      002C1B 04                    3214 	.sleb128	4
      002C1C 00 00 A0 27           3215 	.dw	0,(Sstm8s_flash$FLASH_ReadByte$96)
      002C20 00 00 A0 29           3216 	.dw	0,(Sstm8s_flash$FLASH_ReadByte$97)
      002C24 00 02                 3217 	.dw	2
      002C26 78                    3218 	.db	120
      002C27 02                    3219 	.sleb128	2
      002C28 00 00 9F ED           3220 	.dw	0,(Sstm8s_flash$FLASH_ReadByte$94)
      002C2C 00 00 A0 27           3221 	.dw	0,(Sstm8s_flash$FLASH_ReadByte$96)
      002C30 00 02                 3222 	.dw	2
      002C32 78                    3223 	.db	120
      002C33 01                    3224 	.sleb128	1
      002C34 00 00 9F EC           3225 	.dw	0,(Sstm8s_flash$FLASH_ProgramByte$91)
      002C38 00 00 9F ED           3226 	.dw	0,(Sstm8s_flash$FLASH_ProgramByte$92)
      002C3C 00 02                 3227 	.dw	2
      002C3E 78                    3228 	.db	120
      002C3F 7A                    3229 	.sleb128	-6
      002C40 00 00 9F E3           3230 	.dw	0,(Sstm8s_flash$FLASH_ProgramByte$88)
      002C44 00 00 9F EC           3231 	.dw	0,(Sstm8s_flash$FLASH_ProgramByte$91)
      002C48 00 02                 3232 	.dw	2
      002C4A 78                    3233 	.db	120
      002C4B 01                    3234 	.sleb128	1
      002C4C 00 00 9F DD           3235 	.dw	0,(Sstm8s_flash$FLASH_ProgramByte$87)
      002C50 00 00 9F E3           3236 	.dw	0,(Sstm8s_flash$FLASH_ProgramByte$88)
      002C54 00 02                 3237 	.dw	2
      002C56 78                    3238 	.db	120
      002C57 05                    3239 	.sleb128	5
      002C58 00 00 9F DB           3240 	.dw	0,(Sstm8s_flash$FLASH_ProgramByte$86)
      002C5C 00 00 9F DD           3241 	.dw	0,(Sstm8s_flash$FLASH_ProgramByte$87)
      002C60 00 02                 3242 	.dw	2
      002C62 78                    3243 	.db	120
      002C63 04                    3244 	.sleb128	4
      002C64 00 00 9F D9           3245 	.dw	0,(Sstm8s_flash$FLASH_ProgramByte$85)
      002C68 00 00 9F DB           3246 	.dw	0,(Sstm8s_flash$FLASH_ProgramByte$86)
      002C6C 00 02                 3247 	.dw	2
      002C6E 78                    3248 	.db	120
      002C6F 02                    3249 	.sleb128	2
      002C70 00 00 9F 9F           3250 	.dw	0,(Sstm8s_flash$FLASH_ProgramByte$83)
      002C74 00 00 9F D9           3251 	.dw	0,(Sstm8s_flash$FLASH_ProgramByte$85)
      002C78 00 02                 3252 	.dw	2
      002C7A 78                    3253 	.db	120
      002C7B 01                    3254 	.sleb128	1
      002C7C 00 00 9F 9E           3255 	.dw	0,(Sstm8s_flash$FLASH_EraseByte$80)
      002C80 00 00 9F 9F           3256 	.dw	0,(Sstm8s_flash$FLASH_EraseByte$81)
      002C84 00 02                 3257 	.dw	2
      002C86 78                    3258 	.db	120
      002C87 7B                    3259 	.sleb128	-5
      002C88 00 00 9F 97           3260 	.dw	0,(Sstm8s_flash$FLASH_EraseByte$77)
      002C8C 00 00 9F 9E           3261 	.dw	0,(Sstm8s_flash$FLASH_EraseByte$80)
      002C90 00 02                 3262 	.dw	2
      002C92 78                    3263 	.db	120
      002C93 01                    3264 	.sleb128	1
      002C94 00 00 9F 91           3265 	.dw	0,(Sstm8s_flash$FLASH_EraseByte$76)
      002C98 00 00 9F 97           3266 	.dw	0,(Sstm8s_flash$FLASH_EraseByte$77)
      002C9C 00 02                 3267 	.dw	2
      002C9E 78                    3268 	.db	120
      002C9F 05                    3269 	.sleb128	5
      002CA0 00 00 9F 8F           3270 	.dw	0,(Sstm8s_flash$FLASH_EraseByte$75)
      002CA4 00 00 9F 91           3271 	.dw	0,(Sstm8s_flash$FLASH_EraseByte$76)
      002CA8 00 02                 3272 	.dw	2
      002CAA 78                    3273 	.db	120
      002CAB 04                    3274 	.sleb128	4
      002CAC 00 00 9F 8D           3275 	.dw	0,(Sstm8s_flash$FLASH_EraseByte$74)
      002CB0 00 00 9F 8F           3276 	.dw	0,(Sstm8s_flash$FLASH_EraseByte$75)
      002CB4 00 02                 3277 	.dw	2
      002CB6 78                    3278 	.db	120
      002CB7 02                    3279 	.sleb128	2
      002CB8 00 00 9F 53           3280 	.dw	0,(Sstm8s_flash$FLASH_EraseByte$72)
      002CBC 00 00 9F 8D           3281 	.dw	0,(Sstm8s_flash$FLASH_EraseByte$74)
      002CC0 00 02                 3282 	.dw	2
      002CC2 78                    3283 	.db	120
      002CC3 01                    3284 	.sleb128	1
      002CC4 00 00 00 00           3285 	.dw	0,0
      002CC8 00 00 00 00           3286 	.dw	0,0
      002CCC 00 00 9F 52           3287 	.dw	0,(Sstm8s_flash$FLASH_ITConfig$68)
      002CD0 00 00 9F 53           3288 	.dw	0,(Sstm8s_flash$FLASH_ITConfig$70)
      002CD4 00 02                 3289 	.dw	2
      002CD6 78                    3290 	.db	120
      002CD7 01                    3291 	.sleb128	1
      002CD8 00 00 9F 3E           3292 	.dw	0,(Sstm8s_flash$FLASH_ITConfig$58)
      002CDC 00 00 9F 52           3293 	.dw	0,(Sstm8s_flash$FLASH_ITConfig$68)
      002CE0 00 02                 3294 	.dw	2
      002CE2 78                    3295 	.db	120
      002CE3 02                    3296 	.sleb128	2
      002CE4 00 00 9F 38           3297 	.dw	0,(Sstm8s_flash$FLASH_ITConfig$57)
      002CE8 00 00 9F 3E           3298 	.dw	0,(Sstm8s_flash$FLASH_ITConfig$58)
      002CEC 00 02                 3299 	.dw	2
      002CEE 78                    3300 	.db	120
      002CEF 06                    3301 	.sleb128	6
      002CF0 00 00 9F 36           3302 	.dw	0,(Sstm8s_flash$FLASH_ITConfig$56)
      002CF4 00 00 9F 38           3303 	.dw	0,(Sstm8s_flash$FLASH_ITConfig$57)
      002CF8 00 02                 3304 	.dw	2
      002CFA 78                    3305 	.db	120
      002CFB 05                    3306 	.sleb128	5
      002CFC 00 00 9F 34           3307 	.dw	0,(Sstm8s_flash$FLASH_ITConfig$55)
      002D00 00 00 9F 36           3308 	.dw	0,(Sstm8s_flash$FLASH_ITConfig$56)
      002D04 00 02                 3309 	.dw	2
      002D06 78                    3310 	.db	120
      002D07 03                    3311 	.sleb128	3
      002D08 00 00 9F 2A           3312 	.dw	0,(Sstm8s_flash$FLASH_ITConfig$53)
      002D0C 00 00 9F 34           3313 	.dw	0,(Sstm8s_flash$FLASH_ITConfig$55)
      002D10 00 02                 3314 	.dw	2
      002D12 78                    3315 	.db	120
      002D13 02                    3316 	.sleb128	2
      002D14 00 00 9F 29           3317 	.dw	0,(Sstm8s_flash$FLASH_ITConfig$52)
      002D18 00 00 9F 2A           3318 	.dw	0,(Sstm8s_flash$FLASH_ITConfig$53)
      002D1C 00 02                 3319 	.dw	2
      002D1E 78                    3320 	.db	120
      002D1F 01                    3321 	.sleb128	1
      002D20 00 00 00 00           3322 	.dw	0,0
      002D24 00 00 00 00           3323 	.dw	0,0
      002D28 00 00 9F 11           3324 	.dw	0,(Sstm8s_flash$FLASH_DeInit$41)
      002D2C 00 00 9F 29           3325 	.dw	0,(Sstm8s_flash$FLASH_DeInit$50)
      002D30 00 02                 3326 	.dw	2
      002D32 78                    3327 	.db	120
      002D33 01                    3328 	.sleb128	1
      002D34 00 00 00 00           3329 	.dw	0,0
      002D38 00 00 00 00           3330 	.dw	0,0
      002D3C 00 00 9F 10           3331 	.dw	0,(Sstm8s_flash$FLASH_Lock$37)
      002D40 00 00 9F 11           3332 	.dw	0,(Sstm8s_flash$FLASH_Lock$39)
      002D44 00 02                 3333 	.dw	2
      002D46 78                    3334 	.db	120
      002D47 01                    3335 	.sleb128	1
      002D48 00 00 9F 07           3336 	.dw	0,(Sstm8s_flash$FLASH_Lock$34)
      002D4C 00 00 9F 10           3337 	.dw	0,(Sstm8s_flash$FLASH_Lock$37)
      002D50 00 02                 3338 	.dw	2
      002D52 78                    3339 	.db	120
      002D53 02                    3340 	.sleb128	2
      002D54 00 00 9F 01           3341 	.dw	0,(Sstm8s_flash$FLASH_Lock$33)
      002D58 00 00 9F 07           3342 	.dw	0,(Sstm8s_flash$FLASH_Lock$34)
      002D5C 00 02                 3343 	.dw	2
      002D5E 78                    3344 	.db	120
      002D5F 06                    3345 	.sleb128	6
      002D60 00 00 9E FF           3346 	.dw	0,(Sstm8s_flash$FLASH_Lock$32)
      002D64 00 00 9F 01           3347 	.dw	0,(Sstm8s_flash$FLASH_Lock$33)
      002D68 00 02                 3348 	.dw	2
      002D6A 78                    3349 	.db	120
      002D6B 05                    3350 	.sleb128	5
      002D6C 00 00 9E FD           3351 	.dw	0,(Sstm8s_flash$FLASH_Lock$31)
      002D70 00 00 9E FF           3352 	.dw	0,(Sstm8s_flash$FLASH_Lock$32)
      002D74 00 02                 3353 	.dw	2
      002D76 78                    3354 	.db	120
      002D77 03                    3355 	.sleb128	3
      002D78 00 00 9E FB           3356 	.dw	0,(Sstm8s_flash$FLASH_Lock$30)
      002D7C 00 00 9E FD           3357 	.dw	0,(Sstm8s_flash$FLASH_Lock$31)
      002D80 00 02                 3358 	.dw	2
      002D82 78                    3359 	.db	120
      002D83 02                    3360 	.sleb128	2
      002D84 00 00 9E F5           3361 	.dw	0,(Sstm8s_flash$FLASH_Lock$29)
      002D88 00 00 9E FB           3362 	.dw	0,(Sstm8s_flash$FLASH_Lock$30)
      002D8C 00 02                 3363 	.dw	2
      002D8E 78                    3364 	.db	120
      002D8F 02                    3365 	.sleb128	2
      002D90 00 00 9E EF           3366 	.dw	0,(Sstm8s_flash$FLASH_Lock$27)
      002D94 00 00 9E F5           3367 	.dw	0,(Sstm8s_flash$FLASH_Lock$29)
      002D98 00 02                 3368 	.dw	2
      002D9A 78                    3369 	.db	120
      002D9B 02                    3370 	.sleb128	2
      002D9C 00 00 9E EE           3371 	.dw	0,(Sstm8s_flash$FLASH_Lock$26)
      002DA0 00 00 9E EF           3372 	.dw	0,(Sstm8s_flash$FLASH_Lock$27)
      002DA4 00 02                 3373 	.dw	2
      002DA6 78                    3374 	.db	120
      002DA7 01                    3375 	.sleb128	1
      002DA8 00 00 00 00           3376 	.dw	0,0
      002DAC 00 00 00 00           3377 	.dw	0,0
      002DB0 00 00 9E D9           3378 	.dw	0,(Sstm8s_flash$FLASH_Unlock$12)
      002DB4 00 00 9E EE           3379 	.dw	0,(Sstm8s_flash$FLASH_Unlock$24)
      002DB8 00 02                 3380 	.dw	2
      002DBA 78                    3381 	.db	120
      002DBB 01                    3382 	.sleb128	1
      002DBC 00 00 9E D8           3383 	.dw	0,(Sstm8s_flash$FLASH_Unlock$11)
      002DC0 00 00 9E D9           3384 	.dw	0,(Sstm8s_flash$FLASH_Unlock$12)
      002DC4 00 02                 3385 	.dw	2
      002DC6 78                    3386 	.db	120
      002DC7 02                    3387 	.sleb128	2
      002DC8 00 00 9E D2           3388 	.dw	0,(Sstm8s_flash$FLASH_Unlock$10)
      002DCC 00 00 9E D8           3389 	.dw	0,(Sstm8s_flash$FLASH_Unlock$11)
      002DD0 00 02                 3390 	.dw	2
      002DD2 78                    3391 	.db	120
      002DD3 06                    3392 	.sleb128	6
      002DD4 00 00 9E D0           3393 	.dw	0,(Sstm8s_flash$FLASH_Unlock$9)
      002DD8 00 00 9E D2           3394 	.dw	0,(Sstm8s_flash$FLASH_Unlock$10)
      002DDC 00 02                 3395 	.dw	2
      002DDE 78                    3396 	.db	120
      002DDF 05                    3397 	.sleb128	5
      002DE0 00 00 9E CE           3398 	.dw	0,(Sstm8s_flash$FLASH_Unlock$8)
      002DE4 00 00 9E D0           3399 	.dw	0,(Sstm8s_flash$FLASH_Unlock$9)
      002DE8 00 02                 3400 	.dw	2
      002DEA 78                    3401 	.db	120
      002DEB 03                    3402 	.sleb128	3
      002DEC 00 00 9E CC           3403 	.dw	0,(Sstm8s_flash$FLASH_Unlock$7)
      002DF0 00 00 9E CE           3404 	.dw	0,(Sstm8s_flash$FLASH_Unlock$8)
      002DF4 00 02                 3405 	.dw	2
      002DF6 78                    3406 	.db	120
      002DF7 02                    3407 	.sleb128	2
      002DF8 00 00 9E CB           3408 	.dw	0,(Sstm8s_flash$FLASH_Unlock$6)
      002DFC 00 00 9E CC           3409 	.dw	0,(Sstm8s_flash$FLASH_Unlock$7)
      002E00 00 02                 3410 	.dw	2
      002E02 78                    3411 	.db	120
      002E03 01                    3412 	.sleb128	1
      002E04 00 00 9E C9           3413 	.dw	0,(Sstm8s_flash$FLASH_Unlock$5)
      002E08 00 00 9E CB           3414 	.dw	0,(Sstm8s_flash$FLASH_Unlock$6)
      002E0C 00 02                 3415 	.dw	2
      002E0E 78                    3416 	.db	120
      002E0F 01                    3417 	.sleb128	1
      002E10 00 00 9E C5           3418 	.dw	0,(Sstm8s_flash$FLASH_Unlock$4)
      002E14 00 00 9E C9           3419 	.dw	0,(Sstm8s_flash$FLASH_Unlock$5)
      002E18 00 02                 3420 	.dw	2
      002E1A 78                    3421 	.db	120
      002E1B 02                    3422 	.sleb128	2
      002E1C 00 00 9E C1           3423 	.dw	0,(Sstm8s_flash$FLASH_Unlock$3)
      002E20 00 00 9E C5           3424 	.dw	0,(Sstm8s_flash$FLASH_Unlock$4)
      002E24 00 02                 3425 	.dw	2
      002E26 78                    3426 	.db	120
      002E27 01                    3427 	.sleb128	1
      002E28 00 00 9E B9           3428 	.dw	0,(Sstm8s_flash$FLASH_Unlock$1)
      002E2C 00 00 9E C1           3429 	.dw	0,(Sstm8s_flash$FLASH_Unlock$3)
      002E30 00 02                 3430 	.dw	2
      002E32 78                    3431 	.db	120
      002E33 01                    3432 	.sleb128	1
      002E34 00 00 00 00           3433 	.dw	0,0
      002E38 00 00 00 00           3434 	.dw	0,0
                                   3435 
                                   3436 	.area .debug_abbrev (NOLOAD)
      00040C                       3437 Ldebug_abbrev:
      00040C 01                    3438 	.uleb128	1
      00040D 11                    3439 	.uleb128	17
      00040E 01                    3440 	.db	1
      00040F 03                    3441 	.uleb128	3
      000410 08                    3442 	.uleb128	8
      000411 10                    3443 	.uleb128	16
      000412 06                    3444 	.uleb128	6
      000413 13                    3445 	.uleb128	19
      000414 0B                    3446 	.uleb128	11
      000415 25                    3447 	.uleb128	37
      000416 08                    3448 	.uleb128	8
      000417 00                    3449 	.uleb128	0
      000418 00                    3450 	.uleb128	0
      000419 02                    3451 	.uleb128	2
      00041A 2E                    3452 	.uleb128	46
      00041B 01                    3453 	.db	1
      00041C 01                    3454 	.uleb128	1
      00041D 13                    3455 	.uleb128	19
      00041E 03                    3456 	.uleb128	3
      00041F 08                    3457 	.uleb128	8
      000420 11                    3458 	.uleb128	17
      000421 01                    3459 	.uleb128	1
      000422 12                    3460 	.uleb128	18
      000423 01                    3461 	.uleb128	1
      000424 3F                    3462 	.uleb128	63
      000425 0C                    3463 	.uleb128	12
      000426 40                    3464 	.uleb128	64
      000427 06                    3465 	.uleb128	6
      000428 00                    3466 	.uleb128	0
      000429 00                    3467 	.uleb128	0
      00042A 03                    3468 	.uleb128	3
      00042B 05                    3469 	.uleb128	5
      00042C 00                    3470 	.db	0
      00042D 02                    3471 	.uleb128	2
      00042E 0A                    3472 	.uleb128	10
      00042F 03                    3473 	.uleb128	3
      000430 08                    3474 	.uleb128	8
      000431 49                    3475 	.uleb128	73
      000432 13                    3476 	.uleb128	19
      000433 00                    3477 	.uleb128	0
      000434 00                    3478 	.uleb128	0
      000435 04                    3479 	.uleb128	4
      000436 0B                    3480 	.uleb128	11
      000437 00                    3481 	.db	0
      000438 11                    3482 	.uleb128	17
      000439 01                    3483 	.uleb128	1
      00043A 12                    3484 	.uleb128	18
      00043B 01                    3485 	.uleb128	1
      00043C 00                    3486 	.uleb128	0
      00043D 00                    3487 	.uleb128	0
      00043E 05                    3488 	.uleb128	5
      00043F 24                    3489 	.uleb128	36
      000440 00                    3490 	.db	0
      000441 03                    3491 	.uleb128	3
      000442 08                    3492 	.uleb128	8
      000443 0B                    3493 	.uleb128	11
      000444 0B                    3494 	.uleb128	11
      000445 3E                    3495 	.uleb128	62
      000446 0B                    3496 	.uleb128	11
      000447 00                    3497 	.uleb128	0
      000448 00                    3498 	.uleb128	0
      000449 06                    3499 	.uleb128	6
      00044A 2E                    3500 	.uleb128	46
      00044B 00                    3501 	.db	0
      00044C 03                    3502 	.uleb128	3
      00044D 08                    3503 	.uleb128	8
      00044E 11                    3504 	.uleb128	17
      00044F 01                    3505 	.uleb128	1
      000450 12                    3506 	.uleb128	18
      000451 01                    3507 	.uleb128	1
      000452 3F                    3508 	.uleb128	63
      000453 0C                    3509 	.uleb128	12
      000454 40                    3510 	.uleb128	64
      000455 06                    3511 	.uleb128	6
      000456 00                    3512 	.uleb128	0
      000457 00                    3513 	.uleb128	0
      000458 07                    3514 	.uleb128	7
      000459 2E                    3515 	.uleb128	46
      00045A 01                    3516 	.db	1
      00045B 01                    3517 	.uleb128	1
      00045C 13                    3518 	.uleb128	19
      00045D 03                    3519 	.uleb128	3
      00045E 08                    3520 	.uleb128	8
      00045F 11                    3521 	.uleb128	17
      000460 01                    3522 	.uleb128	1
      000461 3F                    3523 	.uleb128	63
      000462 0C                    3524 	.uleb128	12
      000463 00                    3525 	.uleb128	0
      000464 00                    3526 	.uleb128	0
      000465 08                    3527 	.uleb128	8
      000466 2E                    3528 	.uleb128	46
      000467 01                    3529 	.db	1
      000468 01                    3530 	.uleb128	1
      000469 13                    3531 	.uleb128	19
      00046A 03                    3532 	.uleb128	3
      00046B 08                    3533 	.uleb128	8
      00046C 11                    3534 	.uleb128	17
      00046D 01                    3535 	.uleb128	1
      00046E 3F                    3536 	.uleb128	63
      00046F 0C                    3537 	.uleb128	12
      000470 49                    3538 	.uleb128	73
      000471 13                    3539 	.uleb128	19
      000472 00                    3540 	.uleb128	0
      000473 00                    3541 	.uleb128	0
      000474 09                    3542 	.uleb128	9
      000475 2E                    3543 	.uleb128	46
      000476 01                    3544 	.db	1
      000477 01                    3545 	.uleb128	1
      000478 13                    3546 	.uleb128	19
      000479 03                    3547 	.uleb128	3
      00047A 08                    3548 	.uleb128	8
      00047B 11                    3549 	.uleb128	17
      00047C 01                    3550 	.uleb128	1
      00047D 12                    3551 	.uleb128	18
      00047E 01                    3552 	.uleb128	1
      00047F 3F                    3553 	.uleb128	63
      000480 0C                    3554 	.uleb128	12
      000481 40                    3555 	.uleb128	64
      000482 06                    3556 	.uleb128	6
      000483 49                    3557 	.uleb128	73
      000484 13                    3558 	.uleb128	19
      000485 00                    3559 	.uleb128	0
      000486 00                    3560 	.uleb128	0
      000487 0A                    3561 	.uleb128	10
      000488 0B                    3562 	.uleb128	11
      000489 01                    3563 	.db	1
      00048A 01                    3564 	.uleb128	1
      00048B 13                    3565 	.uleb128	19
      00048C 11                    3566 	.uleb128	17
      00048D 01                    3567 	.uleb128	1
      00048E 00                    3568 	.uleb128	0
      00048F 00                    3569 	.uleb128	0
      000490 0B                    3570 	.uleb128	11
      000491 34                    3571 	.uleb128	52
      000492 00                    3572 	.db	0
      000493 02                    3573 	.uleb128	2
      000494 0A                    3574 	.uleb128	10
      000495 03                    3575 	.uleb128	3
      000496 08                    3576 	.uleb128	8
      000497 49                    3577 	.uleb128	73
      000498 13                    3578 	.uleb128	19
      000499 00                    3579 	.uleb128	0
      00049A 00                    3580 	.uleb128	0
      00049B 0C                    3581 	.uleb128	12
      00049C 2E                    3582 	.uleb128	46
      00049D 00                    3583 	.db	0
      00049E 03                    3584 	.uleb128	3
      00049F 08                    3585 	.uleb128	8
      0004A0 11                    3586 	.uleb128	17
      0004A1 01                    3587 	.uleb128	1
      0004A2 12                    3588 	.uleb128	18
      0004A3 01                    3589 	.uleb128	1
      0004A4 3F                    3590 	.uleb128	63
      0004A5 0C                    3591 	.uleb128	12
      0004A6 40                    3592 	.uleb128	64
      0004A7 06                    3593 	.uleb128	6
      0004A8 49                    3594 	.uleb128	73
      0004A9 13                    3595 	.uleb128	19
      0004AA 00                    3596 	.uleb128	0
      0004AB 00                    3597 	.uleb128	0
      0004AC 0D                    3598 	.uleb128	13
      0004AD 05                    3599 	.uleb128	5
      0004AE 00                    3600 	.db	0
      0004AF 03                    3601 	.uleb128	3
      0004B0 08                    3602 	.uleb128	8
      0004B1 49                    3603 	.uleb128	73
      0004B2 13                    3604 	.uleb128	19
      0004B3 00                    3605 	.uleb128	0
      0004B4 00                    3606 	.uleb128	0
      0004B5 0E                    3607 	.uleb128	14
      0004B6 0F                    3608 	.uleb128	15
      0004B7 00                    3609 	.db	0
      0004B8 0B                    3610 	.uleb128	11
      0004B9 0B                    3611 	.uleb128	11
      0004BA 49                    3612 	.uleb128	73
      0004BB 13                    3613 	.uleb128	19
      0004BC 00                    3614 	.uleb128	0
      0004BD 00                    3615 	.uleb128	0
      0004BE 0F                    3616 	.uleb128	15
      0004BF 26                    3617 	.uleb128	38
      0004C0 00                    3618 	.db	0
      0004C1 49                    3619 	.uleb128	73
      0004C2 13                    3620 	.uleb128	19
      0004C3 00                    3621 	.uleb128	0
      0004C4 00                    3622 	.uleb128	0
      0004C5 10                    3623 	.uleb128	16
      0004C6 01                    3624 	.uleb128	1
      0004C7 01                    3625 	.db	1
      0004C8 01                    3626 	.uleb128	1
      0004C9 13                    3627 	.uleb128	19
      0004CA 0B                    3628 	.uleb128	11
      0004CB 0B                    3629 	.uleb128	11
      0004CC 49                    3630 	.uleb128	73
      0004CD 13                    3631 	.uleb128	19
      0004CE 00                    3632 	.uleb128	0
      0004CF 00                    3633 	.uleb128	0
      0004D0 11                    3634 	.uleb128	17
      0004D1 21                    3635 	.uleb128	33
      0004D2 00                    3636 	.db	0
      0004D3 2F                    3637 	.uleb128	47
      0004D4 0B                    3638 	.uleb128	11
      0004D5 00                    3639 	.uleb128	0
      0004D6 00                    3640 	.uleb128	0
      0004D7 00                    3641 	.uleb128	0
                                   3642 
                                   3643 	.area .debug_info (NOLOAD)
      001B27 00 00 07 1E           3644 	.dw	0,Ldebug_info_end-Ldebug_info_start
      001B2B                       3645 Ldebug_info_start:
      001B2B 00 02                 3646 	.dw	2
      001B2D 00 00 04 0C           3647 	.dw	0,(Ldebug_abbrev)
      001B31 04                    3648 	.db	4
      001B32 01                    3649 	.uleb128	1
      001B33 2E 2F 53 54 4D 38 53  3650 	.ascii "./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_flash.c"
             5F 53 74 64 50 65 72
             69 70 68 5F 4C 69 62
             2F 4C 69 62 72 61 72
             69 65 73 2F 53 54 4D
             38 53 5F 53 74 64 50
             65 72 69 70 68 5F 44
             72 69 76 65 72 2F 73
             72 63 2F 73 74 6D 38
             73 5F 66 6C 61 73 68
             2E 63
      001B7B 00                    3651 	.db	0
      001B7C 00 00 1D 62           3652 	.dw	0,(Ldebug_line_start+-4)
      001B80 01                    3653 	.db	1
      001B81 53 44 43 43 20 76 65  3654 	.ascii "SDCC version 4.4.0 #14620"
             72 73 69 6F 6E 20 34
             2E 34 2E 30 20 23 31
             34 36 32 30
      001B9A 00                    3655 	.db	0
      001B9B 02                    3656 	.uleb128	2
      001B9C 00 00 00 BB           3657 	.dw	0,187
      001BA0 46 4C 41 53 48 5F 55  3658 	.ascii "FLASH_Unlock"
             6E 6C 6F 63 6B
      001BAC 00                    3659 	.db	0
      001BAD 00 00 9E B9           3660 	.dw	0,(_FLASH_Unlock)
      001BB1 00 00 9E EE           3661 	.dw	0,(XG$FLASH_Unlock$0$0+1)
      001BB5 01                    3662 	.db	1
      001BB6 00 00 2D B0           3663 	.dw	0,(Ldebug_loc_start+1696)
      001BBA 03                    3664 	.uleb128	3
      001BBB 01                    3665 	.db	1
      001BBC 51                    3666 	.db	81
      001BBD 46 4C 41 53 48 5F 4D  3667 	.ascii "FLASH_MemType"
             65 6D 54 79 70 65
      001BCA 00                    3668 	.db	0
      001BCB 00 00 00 BB           3669 	.dw	0,187
      001BCF 04                    3670 	.uleb128	4
      001BD0 00 00 9E DC           3671 	.dw	0,(Sstm8s_flash$FLASH_Unlock$14)
      001BD4 00 00 9E E4           3672 	.dw	0,(Sstm8s_flash$FLASH_Unlock$17)
      001BD8 04                    3673 	.uleb128	4
      001BD9 00 00 9E E5           3674 	.dw	0,(Sstm8s_flash$FLASH_Unlock$18)
      001BDD 00 00 9E ED           3675 	.dw	0,(Sstm8s_flash$FLASH_Unlock$21)
      001BE1 00                    3676 	.uleb128	0
      001BE2 05                    3677 	.uleb128	5
      001BE3 75 6E 73 69 67 6E 65  3678 	.ascii "unsigned char"
             64 20 63 68 61 72
      001BF0 00                    3679 	.db	0
      001BF1 01                    3680 	.db	1
      001BF2 08                    3681 	.db	8
      001BF3 02                    3682 	.uleb128	2
      001BF4 00 00 01 00           3683 	.dw	0,256
      001BF8 46 4C 41 53 48 5F 4C  3684 	.ascii "FLASH_Lock"
             6F 63 6B
      001C02 00                    3685 	.db	0
      001C03 00 00 9E EE           3686 	.dw	0,(_FLASH_Lock)
      001C07 00 00 9F 11           3687 	.dw	0,(XG$FLASH_Lock$0$0+1)
      001C0B 01                    3688 	.db	1
      001C0C 00 00 2D 3C           3689 	.dw	0,(Ldebug_loc_start+1580)
      001C10 03                    3690 	.uleb128	3
      001C11 02                    3691 	.db	2
      001C12 91                    3692 	.db	145
      001C13 7F                    3693 	.sleb128	-1
      001C14 46 4C 41 53 48 5F 4D  3694 	.ascii "FLASH_MemType"
             65 6D 54 79 70 65
      001C21 00                    3695 	.db	0
      001C22 00 00 00 BB           3696 	.dw	0,187
      001C26 00                    3697 	.uleb128	0
      001C27 06                    3698 	.uleb128	6
      001C28 46 4C 41 53 48 5F 44  3699 	.ascii "FLASH_DeInit"
             65 49 6E 69 74
      001C34 00                    3700 	.db	0
      001C35 00 00 9F 11           3701 	.dw	0,(_FLASH_DeInit)
      001C39 00 00 9F 29           3702 	.dw	0,(XG$FLASH_DeInit$0$0+1)
      001C3D 01                    3703 	.db	1
      001C3E 00 00 2D 28           3704 	.dw	0,(Ldebug_loc_start+1560)
      001C42 02                    3705 	.uleb128	2
      001C43 00 00 01 60           3706 	.dw	0,352
      001C47 46 4C 41 53 48 5F 49  3707 	.ascii "FLASH_ITConfig"
             54 43 6F 6E 66 69 67
      001C55 00                    3708 	.db	0
      001C56 00 00 9F 29           3709 	.dw	0,(_FLASH_ITConfig)
      001C5A 00 00 9F 53           3710 	.dw	0,(XG$FLASH_ITConfig$0$0+1)
      001C5E 01                    3711 	.db	1
      001C5F 00 00 2C CC           3712 	.dw	0,(Ldebug_loc_start+1468)
      001C63 03                    3713 	.uleb128	3
      001C64 02                    3714 	.db	2
      001C65 91                    3715 	.db	145
      001C66 7F                    3716 	.sleb128	-1
      001C67 4E 65 77 53 74 61 74  3717 	.ascii "NewState"
             65
      001C6F 00                    3718 	.db	0
      001C70 00 00 01 60           3719 	.dw	0,352
      001C74 04                    3720 	.uleb128	4
      001C75 00 00 9F 45           3721 	.dw	0,(Sstm8s_flash$FLASH_ITConfig$61)
      001C79 00 00 9F 4A           3722 	.dw	0,(Sstm8s_flash$FLASH_ITConfig$63)
      001C7D 04                    3723 	.uleb128	4
      001C7E 00 00 9F 4C           3724 	.dw	0,(Sstm8s_flash$FLASH_ITConfig$64)
      001C82 00 00 9F 51           3725 	.dw	0,(Sstm8s_flash$FLASH_ITConfig$66)
      001C86 00                    3726 	.uleb128	0
      001C87 05                    3727 	.uleb128	5
      001C88 5F 42 6F 6F 6C        3728 	.ascii "_Bool"
      001C8D 00                    3729 	.db	0
      001C8E 01                    3730 	.db	1
      001C8F 02                    3731 	.db	2
      001C90 07                    3732 	.uleb128	7
      001C91 00 00 01 94           3733 	.dw	0,404
      001C95 46 4C 41 53 48 5F 45  3734 	.ascii "FLASH_EraseByte"
             72 61 73 65 42 79 74
             65
      001CA4 00                    3735 	.db	0
      001CA5 00 00 9F 53           3736 	.dw	0,(_FLASH_EraseByte)
      001CA9 01                    3737 	.db	1
      001CAA 03                    3738 	.uleb128	3
      001CAB 02                    3739 	.db	2
      001CAC 91                    3740 	.db	145
      001CAD 02                    3741 	.sleb128	2
      001CAE 41 64 64 72 65 73 73  3742 	.ascii "Address"
      001CB5 00                    3743 	.db	0
      001CB6 00 00 01 94           3744 	.dw	0,404
      001CBA 00                    3745 	.uleb128	0
      001CBB 05                    3746 	.uleb128	5
      001CBC 75 6E 73 69 67 6E 65  3747 	.ascii "unsigned long"
             64 20 6C 6F 6E 67
      001CC9 00                    3748 	.db	0
      001CCA 04                    3749 	.db	4
      001CCB 07                    3750 	.db	7
      001CCC 07                    3751 	.uleb128	7
      001CCD 00 00 01 DF           3752 	.dw	0,479
      001CD1 46 4C 41 53 48 5F 50  3753 	.ascii "FLASH_ProgramByte"
             72 6F 67 72 61 6D 42
             79 74 65
      001CE2 00                    3754 	.db	0
      001CE3 00 00 9F 9F           3755 	.dw	0,(_FLASH_ProgramByte)
      001CE7 01                    3756 	.db	1
      001CE8 03                    3757 	.uleb128	3
      001CE9 02                    3758 	.db	2
      001CEA 91                    3759 	.db	145
      001CEB 02                    3760 	.sleb128	2
      001CEC 41 64 64 72 65 73 73  3761 	.ascii "Address"
      001CF3 00                    3762 	.db	0
      001CF4 00 00 01 94           3763 	.dw	0,404
      001CF8 03                    3764 	.uleb128	3
      001CF9 02                    3765 	.db	2
      001CFA 91                    3766 	.db	145
      001CFB 06                    3767 	.sleb128	6
      001CFC 44 61 74 61           3768 	.ascii "Data"
      001D00 00                    3769 	.db	0
      001D01 00 00 00 BB           3770 	.dw	0,187
      001D05 00                    3771 	.uleb128	0
      001D06 08                    3772 	.uleb128	8
      001D07 00 00 02 0D           3773 	.dw	0,525
      001D0B 46 4C 41 53 48 5F 52  3774 	.ascii "FLASH_ReadByte"
             65 61 64 42 79 74 65
      001D19 00                    3775 	.db	0
      001D1A 00 00 9F ED           3776 	.dw	0,(_FLASH_ReadByte)
      001D1E 01                    3777 	.db	1
      001D1F 00 00 00 BB           3778 	.dw	0,187
      001D23 03                    3779 	.uleb128	3
      001D24 02                    3780 	.db	2
      001D25 91                    3781 	.db	145
      001D26 02                    3782 	.sleb128	2
      001D27 41 64 64 72 65 73 73  3783 	.ascii "Address"
      001D2E 00                    3784 	.db	0
      001D2F 00 00 01 94           3785 	.dw	0,404
      001D33 00                    3786 	.uleb128	0
      001D34 07                    3787 	.uleb128	7
      001D35 00 00 02 47           3788 	.dw	0,583
      001D39 46 4C 41 53 48 5F 50  3789 	.ascii "FLASH_ProgramWord"
             72 6F 67 72 61 6D 57
             6F 72 64
      001D4A 00                    3790 	.db	0
      001D4B 00 00 A0 39           3791 	.dw	0,(_FLASH_ProgramWord)
      001D4F 01                    3792 	.db	1
      001D50 03                    3793 	.uleb128	3
      001D51 02                    3794 	.db	2
      001D52 91                    3795 	.db	145
      001D53 02                    3796 	.sleb128	2
      001D54 41 64 64 72 65 73 73  3797 	.ascii "Address"
      001D5B 00                    3798 	.db	0
      001D5C 00 00 01 94           3799 	.dw	0,404
      001D60 03                    3800 	.uleb128	3
      001D61 02                    3801 	.db	2
      001D62 91                    3802 	.db	145
      001D63 06                    3803 	.sleb128	6
      001D64 44 61 74 61           3804 	.ascii "Data"
      001D68 00                    3805 	.db	0
      001D69 00 00 01 94           3806 	.dw	0,404
      001D6D 00                    3807 	.uleb128	0
      001D6E 02                    3808 	.uleb128	2
      001D6F 00 00 02 A5           3809 	.dw	0,677
      001D73 46 4C 41 53 48 5F 50  3810 	.ascii "FLASH_ProgramOptionByte"
             72 6F 67 72 61 6D 4F
             70 74 69 6F 6E 42 79
             74 65
      001D8A 00                    3811 	.db	0
      001D8B 00 00 A0 B8           3812 	.dw	0,(_FLASH_ProgramOptionByte)
      001D8F 00 00 A1 0C           3813 	.dw	0,(XG$FLASH_ProgramOptionByte$0$0+1)
      001D93 01                    3814 	.db	1
      001D94 00 00 2B 14           3815 	.dw	0,(Ldebug_loc_start+1028)
      001D98 03                    3816 	.uleb128	3
      001D99 06                    3817 	.db	6
      001D9A 52                    3818 	.db	82
      001D9B 93                    3819 	.db	147
      001D9C 01                    3820 	.uleb128	1
      001D9D 51                    3821 	.db	81
      001D9E 93                    3822 	.db	147
      001D9F 01                    3823 	.uleb128	1
      001DA0 41 64 64 72 65 73 73  3824 	.ascii "Address"
      001DA7 00                    3825 	.db	0
      001DA8 00 00 02 A5           3826 	.dw	0,677
      001DAC 03                    3827 	.uleb128	3
      001DAD 02                    3828 	.db	2
      001DAE 91                    3829 	.db	145
      001DAF 7F                    3830 	.sleb128	-1
      001DB0 44 61 74 61           3831 	.ascii "Data"
      001DB4 00                    3832 	.db	0
      001DB5 00 00 00 BB           3833 	.dw	0,187
      001DB9 04                    3834 	.uleb128	4
      001DBA 00 00 A0 E9           3835 	.dw	0,(Sstm8s_flash$FLASH_ProgramOptionByte$138)
      001DBE 00 00 A0 EE           3836 	.dw	0,(Sstm8s_flash$FLASH_ProgramOptionByte$140)
      001DC2 04                    3837 	.uleb128	4
      001DC3 00 00 A0 F0           3838 	.dw	0,(Sstm8s_flash$FLASH_ProgramOptionByte$141)
      001DC7 00 00 A0 FC           3839 	.dw	0,(Sstm8s_flash$FLASH_ProgramOptionByte$144)
      001DCB 00                    3840 	.uleb128	0
      001DCC 05                    3841 	.uleb128	5
      001DCD 75 6E 73 69 67 6E 65  3842 	.ascii "unsigned int"
             64 20 69 6E 74
      001DD9 00                    3843 	.db	0
      001DDA 02                    3844 	.db	2
      001DDB 07                    3845 	.db	7
      001DDC 02                    3846 	.uleb128	2
      001DDD 00 00 03 00           3847 	.dw	0,768
      001DE1 46 4C 41 53 48 5F 45  3848 	.ascii "FLASH_EraseOptionByte"
             72 61 73 65 4F 70 74
             69 6F 6E 42 79 74 65
      001DF6 00                    3849 	.db	0
      001DF7 00 00 A1 0C           3850 	.dw	0,(_FLASH_EraseOptionByte)
      001DFB 00 00 A1 52           3851 	.dw	0,(XG$FLASH_EraseOptionByte$0$0+1)
      001DFF 01                    3852 	.db	1
      001E00 00 00 2A AC           3853 	.dw	0,(Ldebug_loc_start+924)
      001E04 03                    3854 	.uleb128	3
      001E05 02                    3855 	.db	2
      001E06 91                    3856 	.db	145
      001E07 7E                    3857 	.sleb128	-2
      001E08 41 64 64 72 65 73 73  3858 	.ascii "Address"
      001E0F 00                    3859 	.db	0
      001E10 00 00 02 A5           3860 	.dw	0,677
      001E14 04                    3861 	.uleb128	4
      001E15 00 00 A1 39           3862 	.dw	0,(Sstm8s_flash$FLASH_EraseOptionByte$166)
      001E19 00 00 A1 3A           3863 	.dw	0,(Sstm8s_flash$FLASH_EraseOptionByte$168)
      001E1D 04                    3864 	.uleb128	4
      001E1E 00 00 A1 3C           3865 	.dw	0,(Sstm8s_flash$FLASH_EraseOptionByte$169)
      001E22 00 00 A1 43           3866 	.dw	0,(Sstm8s_flash$FLASH_EraseOptionByte$172)
      001E26 00                    3867 	.uleb128	0
      001E27 09                    3868 	.uleb128	9
      001E28 00 00 03 B2           3869 	.dw	0,946
      001E2C 46 4C 41 53 48 5F 52  3870 	.ascii "FLASH_ReadOptionByte"
             65 61 64 4F 70 74 69
             6F 6E 42 79 74 65
      001E40 00                    3871 	.db	0
      001E41 00 00 A1 52           3872 	.dw	0,(_FLASH_ReadOptionByte)
      001E45 00 00 A1 99           3873 	.dw	0,(XG$FLASH_ReadOptionByte$0$0+1)
      001E49 01                    3874 	.db	1
      001E4A 00 00 2A 08           3875 	.dw	0,(Ldebug_loc_start+760)
      001E4E 00 00 02 A5           3876 	.dw	0,677
      001E52 03                    3877 	.uleb128	3
      001E53 06                    3878 	.db	6
      001E54 54                    3879 	.db	84
      001E55 93                    3880 	.db	147
      001E56 01                    3881 	.uleb128	1
      001E57 53                    3882 	.db	83
      001E58 93                    3883 	.db	147
      001E59 01                    3884 	.uleb128	1
      001E5A 41 64 64 72 65 73 73  3885 	.ascii "Address"
      001E61 00                    3886 	.db	0
      001E62 00 00 02 A5           3887 	.dw	0,677
      001E66 04                    3888 	.uleb128	4
      001E67 00 00 A1 82           3889 	.dw	0,(Sstm8s_flash$FLASH_ReadOptionByte$196)
      001E6B 00 00 A1 82           3890 	.dw	0,(Sstm8s_flash$FLASH_ReadOptionByte$198)
      001E6F 0A                    3891 	.uleb128	10
      001E70 00 00 03 64           3892 	.dw	0,868
      001E74 00 00 A1 82           3893 	.dw	0,(Sstm8s_flash$FLASH_ReadOptionByte$199)
      001E78 04                    3894 	.uleb128	4
      001E79 00 00 A1 89           3895 	.dw	0,(Sstm8s_flash$FLASH_ReadOptionByte$202)
      001E7D 00 00 A1 92           3896 	.dw	0,(Sstm8s_flash$FLASH_ReadOptionByte$207)
      001E81 04                    3897 	.uleb128	4
      001E82 00 00 A1 92           3898 	.dw	0,(Sstm8s_flash$FLASH_ReadOptionByte$208)
      001E86 00 00 A1 92           3899 	.dw	0,(Sstm8s_flash$FLASH_ReadOptionByte$210)
      001E8A 00                    3900 	.uleb128	0
      001E8B 0B                    3901 	.uleb128	11
      001E8C 02                    3902 	.db	2
      001E8D 91                    3903 	.db	145
      001E8E 7E                    3904 	.sleb128	-2
      001E8F 76 61 6C 75 65 5F 6F  3905 	.ascii "value_optbyte"
             70 74 62 79 74 65
      001E9C 00                    3906 	.db	0
      001E9D 00 00 00 BB           3907 	.dw	0,187
      001EA1 0B                    3908 	.uleb128	11
      001EA2 02                    3909 	.db	2
      001EA3 91                    3910 	.db	145
      001EA4 7F                    3911 	.sleb128	-1
      001EA5 76 61 6C 75 65 5F 6F  3912 	.ascii "value_optbyte_complement"
             70 74 62 79 74 65 5F
             63 6F 6D 70 6C 65 6D
             65 6E 74
      001EBD 00                    3913 	.db	0
      001EBE 00 00 00 BB           3914 	.dw	0,187
      001EC2 0B                    3915 	.uleb128	11
      001EC3 06                    3916 	.db	6
      001EC4 52                    3917 	.db	82
      001EC5 93                    3918 	.db	147
      001EC6 01                    3919 	.uleb128	1
      001EC7 51                    3920 	.db	81
      001EC8 93                    3921 	.db	147
      001EC9 01                    3922 	.uleb128	1
      001ECA 72 65 73 5F 76 61 6C  3923 	.ascii "res_value"
             75 65
      001ED3 00                    3924 	.db	0
      001ED4 00 00 02 A5           3925 	.dw	0,677
      001ED8 00                    3926 	.uleb128	0
      001ED9 02                    3927 	.uleb128	2
      001EDA 00 00 03 F0           3928 	.dw	0,1008
      001EDE 46 4C 41 53 48 5F 53  3929 	.ascii "FLASH_SetLowPowerMode"
             65 74 4C 6F 77 50 6F
             77 65 72 4D 6F 64 65
      001EF3 00                    3930 	.db	0
      001EF4 00 00 A1 99           3931 	.dw	0,(_FLASH_SetLowPowerMode)
      001EF8 00 00 A1 CE           3932 	.dw	0,(XG$FLASH_SetLowPowerMode$0$0+1)
      001EFC 01                    3933 	.db	1
      001EFD 00 00 29 88           3934 	.dw	0,(Ldebug_loc_start+632)
      001F01 03                    3935 	.uleb128	3
      001F02 02                    3936 	.db	2
      001F03 91                    3937 	.db	145
      001F04 7F                    3938 	.sleb128	-1
      001F05 46 4C 41 53 48 5F 4C  3939 	.ascii "FLASH_LPMode"
             50 4D 6F 64 65
      001F11 00                    3940 	.db	0
      001F12 00 00 00 BB           3941 	.dw	0,187
      001F16 00                    3942 	.uleb128	0
      001F17 02                    3943 	.uleb128	2
      001F18 00 00 04 33           3944 	.dw	0,1075
      001F1C 46 4C 41 53 48 5F 53  3945 	.ascii "FLASH_SetProgrammingTime"
             65 74 50 72 6F 67 72
             61 6D 6D 69 6E 67 54
             69 6D 65
      001F34 00                    3946 	.db	0
      001F35 00 00 A1 CE           3947 	.dw	0,(_FLASH_SetProgrammingTime)
      001F39 00 00 A1 F9           3948 	.dw	0,(XG$FLASH_SetProgrammingTime$0$0+1)
      001F3D 01                    3949 	.db	1
      001F3E 00 00 29 2C           3950 	.dw	0,(Ldebug_loc_start+540)
      001F42 03                    3951 	.uleb128	3
      001F43 02                    3952 	.db	2
      001F44 91                    3953 	.db	145
      001F45 7F                    3954 	.sleb128	-1
      001F46 46 4C 41 53 48 5F 50  3955 	.ascii "FLASH_ProgTime"
             72 6F 67 54 69 6D 65
      001F54 00                    3956 	.db	0
      001F55 00 00 01 60           3957 	.dw	0,352
      001F59 00                    3958 	.uleb128	0
      001F5A 0C                    3959 	.uleb128	12
      001F5B 46 4C 41 53 48 5F 47  3960 	.ascii "FLASH_GetLowPowerMode"
             65 74 4C 6F 77 50 6F
             77 65 72 4D 6F 64 65
      001F70 00                    3961 	.db	0
      001F71 00 00 A1 F9           3962 	.dw	0,(_FLASH_GetLowPowerMode)
      001F75 00 00 A1 FF           3963 	.dw	0,(XG$FLASH_GetLowPowerMode$0$0+1)
      001F79 01                    3964 	.db	1
      001F7A 00 00 29 18           3965 	.dw	0,(Ldebug_loc_start+520)
      001F7E 00 00 00 BB           3966 	.dw	0,187
      001F82 0C                    3967 	.uleb128	12
      001F83 46 4C 41 53 48 5F 47  3968 	.ascii "FLASH_GetProgrammingTime"
             65 74 50 72 6F 67 72
             61 6D 6D 69 6E 67 54
             69 6D 65
      001F9B 00                    3969 	.db	0
      001F9C 00 00 A1 FF           3970 	.dw	0,(_FLASH_GetProgrammingTime)
      001FA0 00 00 A2 05           3971 	.dw	0,(XG$FLASH_GetProgrammingTime$0$0+1)
      001FA4 01                    3972 	.db	1
      001FA5 00 00 29 04           3973 	.dw	0,(Ldebug_loc_start+500)
      001FA9 00 00 01 60           3974 	.dw	0,352
      001FAD 09                    3975 	.uleb128	9
      001FAE 00 00 04 CF           3976 	.dw	0,1231
      001FB2 46 4C 41 53 48 5F 47  3977 	.ascii "FLASH_GetBootSize"
             65 74 42 6F 6F 74 53
             69 7A 65
      001FC3 00                    3978 	.db	0
      001FC4 00 00 A2 05           3979 	.dw	0,(_FLASH_GetBootSize)
      001FC8 00 00 A2 28           3980 	.dw	0,(XG$FLASH_GetBootSize$0$0+1)
      001FCC 01                    3981 	.db	1
      001FCD 00 00 28 E4           3982 	.dw	0,(Ldebug_loc_start+468)
      001FD1 00 00 01 94           3983 	.dw	0,404
      001FD5 04                    3984 	.uleb128	4
      001FD6 00 00 A2 19           3985 	.dw	0,(Sstm8s_flash$FLASH_GetBootSize$264)
      001FDA 00 00 A2 27           3986 	.dw	0,(Sstm8s_flash$FLASH_GetBootSize$266)
      001FDE 0B                    3987 	.uleb128	11
      001FDF 0C                    3988 	.db	12
      001FE0 54                    3989 	.db	84
      001FE1 93                    3990 	.db	147
      001FE2 01                    3991 	.uleb128	1
      001FE3 53                    3992 	.db	83
      001FE4 93                    3993 	.db	147
      001FE5 01                    3994 	.uleb128	1
      001FE6 52                    3995 	.db	82
      001FE7 93                    3996 	.db	147
      001FE8 01                    3997 	.uleb128	1
      001FE9 51                    3998 	.db	81
      001FEA 93                    3999 	.db	147
      001FEB 01                    4000 	.uleb128	1
      001FEC 74 65 6D 70           4001 	.ascii "temp"
      001FF0 00                    4002 	.db	0
      001FF1 00 00 01 94           4003 	.dw	0,404
      001FF5 00                    4004 	.uleb128	0
      001FF6 09                    4005 	.uleb128	9
      001FF7 00 00 05 2C           4006 	.dw	0,1324
      001FFB 46 4C 41 53 48 5F 47  4007 	.ascii "FLASH_GetFlagStatus"
             65 74 46 6C 61 67 53
             74 61 74 75 73
      00200E 00                    4008 	.db	0
      00200F 00 00 A2 28           4009 	.dw	0,(_FLASH_GetFlagStatus)
      002013 00 00 A2 5A           4010 	.dw	0,(XG$FLASH_GetFlagStatus$0$0+1)
      002017 01                    4011 	.db	1
      002018 00 00 28 28           4012 	.dw	0,(Ldebug_loc_start+280)
      00201C 00 00 01 60           4013 	.dw	0,352
      002020 03                    4014 	.uleb128	3
      002021 01                    4015 	.db	1
      002022 50                    4016 	.db	80
      002023 46 4C 41 53 48 5F 46  4017 	.ascii "FLASH_FLAG"
             4C 41 47
      00202D 00                    4018 	.db	0
      00202E 00 00 00 BB           4019 	.dw	0,187
      002032 04                    4020 	.uleb128	4
      002033 00 00 A2 53           4021 	.dw	0,(Sstm8s_flash$FLASH_GetFlagStatus$288)
      002037 00 00 A2 55           4022 	.dw	0,(Sstm8s_flash$FLASH_GetFlagStatus$290)
      00203B 04                    4023 	.uleb128	4
      00203C 00 00 A2 55           4024 	.dw	0,(Sstm8s_flash$FLASH_GetFlagStatus$291)
      002040 00 00 A2 55           4025 	.dw	0,(Sstm8s_flash$FLASH_GetFlagStatus$293)
      002044 0B                    4026 	.uleb128	11
      002045 01                    4027 	.db	1
      002046 50                    4028 	.db	80
      002047 73 74 61 74 75 73     4029 	.ascii "status"
      00204D 00                    4030 	.db	0
      00204E 00 00 01 60           4031 	.dw	0,352
      002052 00                    4032 	.uleb128	0
      002053 09                    4033 	.uleb128	9
      002054 00 00 05 A9           4034 	.dw	0,1449
      002058 46 4C 41 53 48 5F 57  4035 	.ascii "FLASH_WaitForLastOperation"
             61 69 74 46 6F 72 4C
             61 73 74 4F 70 65 72
             61 74 69 6F 6E
      002072 00                    4036 	.db	0
      002073 00 00 A2 5A           4037 	.dw	0,(_FLASH_WaitForLastOperation)
      002077 00 00 A2 72           4038 	.dw	0,(XG$FLASH_WaitForLastOperation$0$0+1)
      00207B 01                    4039 	.db	1
      00207C 00 00 28 14           4040 	.dw	0,(Ldebug_loc_start+260)
      002080 00 00 00 BB           4041 	.dw	0,187
      002084 0D                    4042 	.uleb128	13
      002085 46 4C 41 53 48 5F 4D  4043 	.ascii "FLASH_MemType"
             65 6D 54 79 70 65
      002092 00                    4044 	.db	0
      002093 00 00 00 BB           4045 	.dw	0,187
      002097 04                    4046 	.uleb128	4
      002098 00 00 A2 63           4047 	.dw	0,(Sstm8s_flash$FLASH_WaitForLastOperation$303)
      00209C 00 00 A2 69           4048 	.dw	0,(Sstm8s_flash$FLASH_WaitForLastOperation$306)
      0020A0 04                    4049 	.uleb128	4
      0020A1 00 00 A2 6F           4050 	.dw	0,(Sstm8s_flash$FLASH_WaitForLastOperation$308)
      0020A5 00 00 A2 71           4051 	.dw	0,(Sstm8s_flash$FLASH_WaitForLastOperation$310)
      0020A9 0B                    4052 	.uleb128	11
      0020AA 01                    4053 	.db	1
      0020AB 50                    4054 	.db	80
      0020AC 66 6C 61 67 73 74 61  4055 	.ascii "flagstatus"
             74 75 73
      0020B6 00                    4056 	.db	0
      0020B7 00 00 00 BB           4057 	.dw	0,187
      0020BB 0B                    4058 	.uleb128	11
      0020BC 06                    4059 	.db	6
      0020BD 52                    4060 	.db	82
      0020BE 93                    4061 	.db	147
      0020BF 01                    4062 	.uleb128	1
      0020C0 51                    4063 	.db	81
      0020C1 93                    4064 	.db	147
      0020C2 01                    4065 	.uleb128	1
      0020C3 74 69 6D 65 6F 75 74  4066 	.ascii "timeout"
      0020CA 00                    4067 	.db	0
      0020CB 00 00 02 A5           4068 	.dw	0,677
      0020CF 00                    4069 	.uleb128	0
      0020D0 02                    4070 	.uleb128	2
      0020D1 00 00 06 38           4071 	.dw	0,1592
      0020D5 46 4C 41 53 48 5F 45  4072 	.ascii "FLASH_EraseBlock"
             72 61 73 65 42 6C 6F
             63 6B
      0020E5 00                    4073 	.db	0
      0020E6 00 00 A2 72           4074 	.dw	0,(_FLASH_EraseBlock)
      0020EA 00 00 A2 E7           4075 	.dw	0,(XG$FLASH_EraseBlock$0$0+1)
      0020EE 01                    4076 	.db	1
      0020EF 00 00 27 10           4077 	.dw	0,(Ldebug_loc_start)
      0020F3 03                    4078 	.uleb128	3
      0020F4 02                    4079 	.db	2
      0020F5 91                    4080 	.db	145
      0020F6 7E                    4081 	.sleb128	-2
      0020F7 42 6C 6F 63 6B 4E 75  4082 	.ascii "BlockNum"
             6D
      0020FF 00                    4083 	.db	0
      002100 00 00 02 A5           4084 	.dw	0,677
      002104 03                    4085 	.uleb128	3
      002105 01                    4086 	.db	1
      002106 51                    4087 	.db	81
      002107 46 4C 41 53 48 5F 4D  4088 	.ascii "FLASH_MemType"
             65 6D 54 79 70 65
      002114 00                    4089 	.db	0
      002115 00 00 00 BB           4090 	.dw	0,187
      002119 04                    4091 	.uleb128	4
      00211A 00 00 A2 99           4092 	.dw	0,(Sstm8s_flash$FLASH_EraseBlock$330)
      00211E 00 00 A2 B0           4093 	.dw	0,(Sstm8s_flash$FLASH_EraseBlock$337)
      002122 04                    4094 	.uleb128	4
      002123 00 00 A2 B2           4095 	.dw	0,(Sstm8s_flash$FLASH_EraseBlock$338)
      002127 00 00 A2 C9           4096 	.dw	0,(Sstm8s_flash$FLASH_EraseBlock$345)
      00212B 0B                    4097 	.uleb128	11
      00212C 06                    4098 	.db	6
      00212D 54                    4099 	.db	84
      00212E 93                    4100 	.db	147
      00212F 01                    4101 	.uleb128	1
      002130 53                    4102 	.db	83
      002131 93                    4103 	.db	147
      002132 01                    4104 	.uleb128	1
      002133 73 74 61 72 74 61 64  4105 	.ascii "startaddress"
             64 72 65 73 73
      00213F 00                    4106 	.db	0
      002140 00 00 01 94           4107 	.dw	0,404
      002144 0E                    4108 	.uleb128	14
      002145 02                    4109 	.db	2
      002146 00 00 01 94           4110 	.dw	0,404
      00214A 0B                    4111 	.uleb128	11
      00214B 06                    4112 	.db	6
      00214C 52                    4113 	.db	82
      00214D 93                    4114 	.db	147
      00214E 01                    4115 	.uleb128	1
      00214F 51                    4116 	.db	81
      002150 93                    4117 	.db	147
      002151 01                    4118 	.uleb128	1
      002152 70 77 46 6C 61 73 68  4119 	.ascii "pwFlash"
      002159 00                    4120 	.db	0
      00215A 00 00 06 1D           4121 	.dw	0,1565
      00215E 00                    4122 	.uleb128	0
      00215F 07                    4123 	.uleb128	7
      002160 00 00 06 FC           4124 	.dw	0,1788
      002164 46 4C 41 53 48 5F 50  4125 	.ascii "FLASH_ProgramBlock"
             72 6F 67 72 61 6D 42
             6C 6F 63 6B
      002176 00                    4126 	.db	0
      002177 00 00 A2 E7           4127 	.dw	0,(_FLASH_ProgramBlock)
      00217B 01                    4128 	.db	1
      00217C 03                    4129 	.uleb128	3
      00217D 02                    4130 	.db	2
      00217E 91                    4131 	.db	145
      00217F 7E                    4132 	.sleb128	-2
      002180 42 6C 6F 63 6B 4E 75  4133 	.ascii "BlockNum"
             6D
      002188 00                    4134 	.db	0
      002189 00 00 02 A5           4135 	.dw	0,677
      00218D 03                    4136 	.uleb128	3
      00218E 01                    4137 	.db	1
      00218F 50                    4138 	.db	80
      002190 46 4C 41 53 48 5F 4D  4139 	.ascii "FLASH_MemType"
             65 6D 54 79 70 65
      00219D 00                    4140 	.db	0
      00219E 00 00 00 BB           4141 	.dw	0,187
      0021A2 03                    4142 	.uleb128	3
      0021A3 02                    4143 	.db	2
      0021A4 91                    4144 	.db	145
      0021A5 02                    4145 	.sleb128	2
      0021A6 46 4C 41 53 48 5F 50  4146 	.ascii "FLASH_ProgMode"
             72 6F 67 4D 6F 64 65
      0021B4 00                    4147 	.db	0
      0021B5 00 00 00 BB           4148 	.dw	0,187
      0021B9 0E                    4149 	.uleb128	14
      0021BA 02                    4150 	.db	2
      0021BB 00 00 00 BB           4151 	.dw	0,187
      0021BF 03                    4152 	.uleb128	3
      0021C0 02                    4153 	.db	2
      0021C1 91                    4154 	.db	145
      0021C2 03                    4155 	.sleb128	3
      0021C3 42 75 66 66 65 72     4156 	.ascii "Buffer"
      0021C9 00                    4157 	.db	0
      0021CA 00 00 06 92           4158 	.dw	0,1682
      0021CE 04                    4159 	.uleb128	4
      0021CF 00 00 A3 26           4160 	.dw	0,(Sstm8s_flash$FLASH_ProgramBlock$373)
      0021D3 00 00 A3 3E           4161 	.dw	0,(Sstm8s_flash$FLASH_ProgramBlock$380)
      0021D7 04                    4162 	.uleb128	4
      0021D8 00 00 A3 40           4163 	.dw	0,(Sstm8s_flash$FLASH_ProgramBlock$381)
      0021DC 00 00 A3 58           4164 	.dw	0,(Sstm8s_flash$FLASH_ProgramBlock$388)
      0021E0 04                    4165 	.uleb128	4
      0021E1 00 00 A3 8B           4166 	.dw	0,(Sstm8s_flash$FLASH_ProgramBlock$396)
      0021E5 00 00 A3 94           4167 	.dw	0,(Sstm8s_flash$FLASH_ProgramBlock$399)
      0021E9 04                    4168 	.uleb128	4
      0021EA 00 00 A3 96           4169 	.dw	0,(Sstm8s_flash$FLASH_ProgramBlock$400)
      0021EE 00 00 A3 9F           4170 	.dw	0,(Sstm8s_flash$FLASH_ProgramBlock$403)
      0021F2 04                    4171 	.uleb128	4
      0021F3 00 00 A3 A0           4172 	.dw	0,(Sstm8s_flash$FLASH_ProgramBlock$405)
      0021F7 00 00 A3 B9           4173 	.dw	0,(Sstm8s_flash$FLASH_ProgramBlock$407)
      0021FB 0B                    4174 	.uleb128	11
      0021FC 06                    4175 	.db	6
      0021FD 52                    4176 	.db	82
      0021FE 93                    4177 	.db	147
      0021FF 01                    4178 	.uleb128	1
      002200 51                    4179 	.db	81
      002201 93                    4180 	.db	147
      002202 01                    4181 	.uleb128	1
      002203 43 6F 75 6E 74        4182 	.ascii "Count"
      002208 00                    4183 	.db	0
      002209 00 00 02 A5           4184 	.dw	0,677
      00220D 0B                    4185 	.uleb128	11
      00220E 02                    4186 	.db	2
      00220F 91                    4187 	.db	145
      002210 76                    4188 	.sleb128	-10
      002211 73 74 61 72 74 61 64  4189 	.ascii "startaddress"
             64 72 65 73 73
      00221D 00                    4190 	.db	0
      00221E 00 00 01 94           4191 	.dw	0,404
      002222 00                    4192 	.uleb128	0
      002223 0F                    4193 	.uleb128	15
      002224 00 00 00 BB           4194 	.dw	0,187
      002228 10                    4195 	.uleb128	16
      002229 00 00 07 0E           4196 	.dw	0,1806
      00222D 49                    4197 	.db	73
      00222E 00 00 06 FC           4198 	.dw	0,1788
      002232 11                    4199 	.uleb128	17
      002233 48                    4200 	.db	72
      002234 00                    4201 	.uleb128	0
      002235 0B                    4202 	.uleb128	11
      002236 05                    4203 	.db	5
      002237 03                    4204 	.db	3
      002238 00 00 81 EA           4205 	.dw	0,(___str_0)
      00223C 5F 5F 73 74 72 5F 30  4206 	.ascii "__str_0"
      002243 00                    4207 	.db	0
      002244 00 00 07 01           4208 	.dw	0,1793
      002248 00                    4209 	.uleb128	0
      002249                       4210 Ldebug_info_end:
                                   4211 
                                   4212 	.area .debug_pubnames (NOLOAD)
      000614 00 00 01 DB           4213 	.dw	0,Ldebug_pubnames_end-Ldebug_pubnames_start
      000618                       4214 Ldebug_pubnames_start:
      000618 00 02                 4215 	.dw	2
      00061A 00 00 1B 27           4216 	.dw	0,(Ldebug_info_start-4)
      00061E 00 00 07 22           4217 	.dw	0,4+Ldebug_info_end-Ldebug_info_start
      000622 00 00 00 74           4218 	.dw	0,116
      000626 46 4C 41 53 48 5F 55  4219 	.ascii "FLASH_Unlock"
             6E 6C 6F 63 6B
      000632 00                    4220 	.db	0
      000633 00 00 00 CC           4221 	.dw	0,204
      000637 46 4C 41 53 48 5F 4C  4222 	.ascii "FLASH_Lock"
             6F 63 6B
      000641 00                    4223 	.db	0
      000642 00 00 01 00           4224 	.dw	0,256
      000646 46 4C 41 53 48 5F 44  4225 	.ascii "FLASH_DeInit"
             65 49 6E 69 74
      000652 00                    4226 	.db	0
      000653 00 00 01 1B           4227 	.dw	0,283
      000657 46 4C 41 53 48 5F 49  4228 	.ascii "FLASH_ITConfig"
             54 43 6F 6E 66 69 67
      000665 00                    4229 	.db	0
      000666 00 00 01 69           4230 	.dw	0,361
      00066A 46 4C 41 53 48 5F 45  4231 	.ascii "FLASH_EraseByte"
             72 61 73 65 42 79 74
             65
      000679 00                    4232 	.db	0
      00067A 00 00 01 A5           4233 	.dw	0,421
      00067E 46 4C 41 53 48 5F 50  4234 	.ascii "FLASH_ProgramByte"
             72 6F 67 72 61 6D 42
             79 74 65
      00068F 00                    4235 	.db	0
      000690 00 00 01 DF           4236 	.dw	0,479
      000694 46 4C 41 53 48 5F 52  4237 	.ascii "FLASH_ReadByte"
             65 61 64 42 79 74 65
      0006A2 00                    4238 	.db	0
      0006A3 00 00 02 0D           4239 	.dw	0,525
      0006A7 46 4C 41 53 48 5F 50  4240 	.ascii "FLASH_ProgramWord"
             72 6F 67 72 61 6D 57
             6F 72 64
      0006B8 00                    4241 	.db	0
      0006B9 00 00 02 47           4242 	.dw	0,583
      0006BD 46 4C 41 53 48 5F 50  4243 	.ascii "FLASH_ProgramOptionByte"
             72 6F 67 72 61 6D 4F
             70 74 69 6F 6E 42 79
             74 65
      0006D4 00                    4244 	.db	0
      0006D5 00 00 02 B5           4245 	.dw	0,693
      0006D9 46 4C 41 53 48 5F 45  4246 	.ascii "FLASH_EraseOptionByte"
             72 61 73 65 4F 70 74
             69 6F 6E 42 79 74 65
      0006EE 00                    4247 	.db	0
      0006EF 00 00 03 00           4248 	.dw	0,768
      0006F3 46 4C 41 53 48 5F 52  4249 	.ascii "FLASH_ReadOptionByte"
             65 61 64 4F 70 74 69
             6F 6E 42 79 74 65
      000707 00                    4250 	.db	0
      000708 00 00 03 B2           4251 	.dw	0,946
      00070C 46 4C 41 53 48 5F 53  4252 	.ascii "FLASH_SetLowPowerMode"
             65 74 4C 6F 77 50 6F
             77 65 72 4D 6F 64 65
      000721 00                    4253 	.db	0
      000722 00 00 03 F0           4254 	.dw	0,1008
      000726 46 4C 41 53 48 5F 53  4255 	.ascii "FLASH_SetProgrammingTime"
             65 74 50 72 6F 67 72
             61 6D 6D 69 6E 67 54
             69 6D 65
      00073E 00                    4256 	.db	0
      00073F 00 00 04 33           4257 	.dw	0,1075
      000743 46 4C 41 53 48 5F 47  4258 	.ascii "FLASH_GetLowPowerMode"
             65 74 4C 6F 77 50 6F
             77 65 72 4D 6F 64 65
      000758 00                    4259 	.db	0
      000759 00 00 04 5B           4260 	.dw	0,1115
      00075D 46 4C 41 53 48 5F 47  4261 	.ascii "FLASH_GetProgrammingTime"
             65 74 50 72 6F 67 72
             61 6D 6D 69 6E 67 54
             69 6D 65
      000775 00                    4262 	.db	0
      000776 00 00 04 86           4263 	.dw	0,1158
      00077A 46 4C 41 53 48 5F 47  4264 	.ascii "FLASH_GetBootSize"
             65 74 42 6F 6F 74 53
             69 7A 65
      00078B 00                    4265 	.db	0
      00078C 00 00 04 CF           4266 	.dw	0,1231
      000790 46 4C 41 53 48 5F 47  4267 	.ascii "FLASH_GetFlagStatus"
             65 74 46 6C 61 67 53
             74 61 74 75 73
      0007A3 00                    4268 	.db	0
      0007A4 00 00 05 2C           4269 	.dw	0,1324
      0007A8 46 4C 41 53 48 5F 57  4270 	.ascii "FLASH_WaitForLastOperation"
             61 69 74 46 6F 72 4C
             61 73 74 4F 70 65 72
             61 74 69 6F 6E
      0007C2 00                    4271 	.db	0
      0007C3 00 00 05 A9           4272 	.dw	0,1449
      0007C7 46 4C 41 53 48 5F 45  4273 	.ascii "FLASH_EraseBlock"
             72 61 73 65 42 6C 6F
             63 6B
      0007D7 00                    4274 	.db	0
      0007D8 00 00 06 38           4275 	.dw	0,1592
      0007DC 46 4C 41 53 48 5F 50  4276 	.ascii "FLASH_ProgramBlock"
             72 6F 67 72 61 6D 42
             6C 6F 63 6B
      0007EE 00                    4277 	.db	0
      0007EF 00 00 00 00           4278 	.dw	0,0
      0007F3                       4279 Ldebug_pubnames_end:
                                   4280 
                                   4281 	.area .debug_frame (NOLOAD)
      001FCC 00 00                 4282 	.dw	0
      001FCE 00 10                 4283 	.dw	Ldebug_CIE0_end-Ldebug_CIE0_start
      001FD0                       4284 Ldebug_CIE0_start:
      001FD0 FF FF                 4285 	.dw	0xffff
      001FD2 FF FF                 4286 	.dw	0xffff
      001FD4 01                    4287 	.db	1
      001FD5 00                    4288 	.db	0
      001FD6 01                    4289 	.uleb128	1
      001FD7 7F                    4290 	.sleb128	-1
      001FD8 09                    4291 	.db	9
      001FD9 0C                    4292 	.db	12
      001FDA 08                    4293 	.uleb128	8
      001FDB 02                    4294 	.uleb128	2
      001FDC 89                    4295 	.db	137
      001FDD 01                    4296 	.uleb128	1
      001FDE 00                    4297 	.db	0
      001FDF 00                    4298 	.db	0
      001FE0                       4299 Ldebug_CIE0_end:
      001FE0 00 00 00 D4           4300 	.dw	0,212
      001FE4 00 00 1F CC           4301 	.dw	0,(Ldebug_CIE0_start-4)
      001FE8 00 00 A2 E7           4302 	.dw	0,(Sstm8s_flash$FLASH_ProgramBlock$355)	;initial loc
      001FEC 00 00 00 DD           4303 	.dw	0,Sstm8s_flash$FLASH_ProgramBlock$411-Sstm8s_flash$FLASH_ProgramBlock$355
      001FF0 01                    4304 	.db	1
      001FF1 00 00 A2 E7           4305 	.dw	0,(Sstm8s_flash$FLASH_ProgramBlock$355)
      001FF5 0E                    4306 	.db	14
      001FF6 02                    4307 	.uleb128	2
      001FF7 01                    4308 	.db	1
      001FF8 00 00 A2 E9           4309 	.dw	0,(Sstm8s_flash$FLASH_ProgramBlock$356)
      001FFC 0E                    4310 	.db	14
      001FFD 10                    4311 	.uleb128	16
      001FFE 01                    4312 	.db	1
      001FFF 00 00 A2 F0           4313 	.dw	0,(Sstm8s_flash$FLASH_ProgramBlock$358)
      002003 0E                    4314 	.db	14
      002004 11                    4315 	.uleb128	17
      002005 01                    4316 	.db	1
      002006 00 00 A2 F5           4317 	.dw	0,(Sstm8s_flash$FLASH_ProgramBlock$359)
      00200A 0E                    4318 	.db	14
      00200B 10                    4319 	.uleb128	16
      00200C 01                    4320 	.db	1
      00200D 00 00 A2 F8           4321 	.dw	0,(Sstm8s_flash$FLASH_ProgramBlock$360)
      002011 0E                    4322 	.db	14
      002012 10                    4323 	.uleb128	16
      002013 01                    4324 	.db	1
      002014 00 00 A3 00           4325 	.dw	0,(Sstm8s_flash$FLASH_ProgramBlock$361)
      002018 0E                    4326 	.db	14
      002019 10                    4327 	.uleb128	16
      00201A 01                    4328 	.db	1
      00201B 00 00 A3 02           4329 	.dw	0,(Sstm8s_flash$FLASH_ProgramBlock$362)
      00201F 0E                    4330 	.db	14
      002020 11                    4331 	.uleb128	17
      002021 01                    4332 	.db	1
      002022 00 00 A3 04           4333 	.dw	0,(Sstm8s_flash$FLASH_ProgramBlock$363)
      002026 0E                    4334 	.db	14
      002027 12                    4335 	.uleb128	18
      002028 01                    4336 	.db	1
      002029 00 00 A3 06           4337 	.dw	0,(Sstm8s_flash$FLASH_ProgramBlock$364)
      00202D 0E                    4338 	.db	14
      00202E 14                    4339 	.uleb128	20
      00202F 01                    4340 	.db	1
      002030 00 00 A3 0C           4341 	.dw	0,(Sstm8s_flash$FLASH_ProgramBlock$365)
      002034 0E                    4342 	.db	14
      002035 10                    4343 	.uleb128	16
      002036 01                    4344 	.db	1
      002037 00 00 A3 16           4345 	.dw	0,(Sstm8s_flash$FLASH_ProgramBlock$367)
      00203B 0E                    4346 	.db	14
      00203C 10                    4347 	.uleb128	16
      00203D 01                    4348 	.db	1
      00203E 00 00 A3 18           4349 	.dw	0,(Sstm8s_flash$FLASH_ProgramBlock$368)
      002042 0E                    4350 	.db	14
      002043 11                    4351 	.uleb128	17
      002044 01                    4352 	.db	1
      002045 00 00 A3 1A           4353 	.dw	0,(Sstm8s_flash$FLASH_ProgramBlock$369)
      002049 0E                    4354 	.db	14
      00204A 12                    4355 	.uleb128	18
      00204B 01                    4356 	.db	1
      00204C 00 00 A3 1C           4357 	.dw	0,(Sstm8s_flash$FLASH_ProgramBlock$370)
      002050 0E                    4358 	.db	14
      002051 14                    4359 	.uleb128	20
      002052 01                    4360 	.db	1
      002053 00 00 A3 22           4361 	.dw	0,(Sstm8s_flash$FLASH_ProgramBlock$371)
      002057 0E                    4362 	.db	14
      002058 10                    4363 	.uleb128	16
      002059 01                    4364 	.db	1
      00205A 00 00 A3 2F           4365 	.dw	0,(Sstm8s_flash$FLASH_ProgramBlock$375)
      00205E 0E                    4366 	.db	14
      00205F 11                    4367 	.uleb128	17
      002060 01                    4368 	.db	1
      002061 00 00 A3 31           4369 	.dw	0,(Sstm8s_flash$FLASH_ProgramBlock$376)
      002065 0E                    4370 	.db	14
      002066 12                    4371 	.uleb128	18
      002067 01                    4372 	.db	1
      002068 00 00 A3 33           4373 	.dw	0,(Sstm8s_flash$FLASH_ProgramBlock$377)
      00206C 0E                    4374 	.db	14
      00206D 14                    4375 	.uleb128	20
      00206E 01                    4376 	.db	1
      00206F 00 00 A3 39           4377 	.dw	0,(Sstm8s_flash$FLASH_ProgramBlock$378)
      002073 0E                    4378 	.db	14
      002074 10                    4379 	.uleb128	16
      002075 01                    4380 	.db	1
      002076 00 00 A3 49           4381 	.dw	0,(Sstm8s_flash$FLASH_ProgramBlock$383)
      00207A 0E                    4382 	.db	14
      00207B 11                    4383 	.uleb128	17
      00207C 01                    4384 	.db	1
      00207D 00 00 A3 4B           4385 	.dw	0,(Sstm8s_flash$FLASH_ProgramBlock$384)
      002081 0E                    4386 	.db	14
      002082 12                    4387 	.uleb128	18
      002083 01                    4388 	.db	1
      002084 00 00 A3 4D           4389 	.dw	0,(Sstm8s_flash$FLASH_ProgramBlock$385)
      002088 0E                    4390 	.db	14
      002089 14                    4391 	.uleb128	20
      00208A 01                    4392 	.db	1
      00208B 00 00 A3 53           4393 	.dw	0,(Sstm8s_flash$FLASH_ProgramBlock$386)
      00208F 0E                    4394 	.db	14
      002090 10                    4395 	.uleb128	16
      002091 01                    4396 	.db	1
      002092 00 00 A3 5F           4397 	.dw	0,(Sstm8s_flash$FLASH_ProgramBlock$390)
      002096 0E                    4398 	.db	14
      002097 11                    4399 	.uleb128	17
      002098 01                    4400 	.db	1
      002099 00 00 00 00           4401 	.dw	0,(Sstm8s_flash$FLASH_ProgramBlock$391)
      00209D 0E                    4402 	.db	14
      00209E 10                    4403 	.uleb128	16
      00209F 01                    4404 	.db	1
      0020A0 00 00 A3 6E           4405 	.dw	0,(Sstm8s_flash$FLASH_ProgramBlock$392)
      0020A4 0E                    4406 	.db	14
      0020A5 11                    4407 	.uleb128	17
      0020A6 01                    4408 	.db	1
      0020A7 00 00 A3 74           4409 	.dw	0,(Sstm8s_flash$FLASH_ProgramBlock$393)
      0020AB 0E                    4410 	.db	14
      0020AC 10                    4411 	.uleb128	16
      0020AD 01                    4412 	.db	1
      0020AE 00 00 A3 C3           4413 	.dw	0,(Sstm8s_flash$FLASH_ProgramBlock$410)
      0020B2 0E                    4414 	.db	14
      0020B3 FD FF FF FF 0F        4415 	.uleb128	-3
                                   4416 
                                   4417 	.area .debug_frame (NOLOAD)
      0020B8 00 00                 4418 	.dw	0
      0020BA 00 10                 4419 	.dw	Ldebug_CIE1_end-Ldebug_CIE1_start
      0020BC                       4420 Ldebug_CIE1_start:
      0020BC FF FF                 4421 	.dw	0xffff
      0020BE FF FF                 4422 	.dw	0xffff
      0020C0 01                    4423 	.db	1
      0020C1 00                    4424 	.db	0
      0020C2 01                    4425 	.uleb128	1
      0020C3 7F                    4426 	.sleb128	-1
      0020C4 09                    4427 	.db	9
      0020C5 0C                    4428 	.db	12
      0020C6 08                    4429 	.uleb128	8
      0020C7 02                    4430 	.uleb128	2
      0020C8 89                    4431 	.db	137
      0020C9 01                    4432 	.uleb128	1
      0020CA 00                    4433 	.db	0
      0020CB 00                    4434 	.db	0
      0020CC                       4435 Ldebug_CIE1_end:
      0020CC 00 00 00 A0           4436 	.dw	0,160
      0020D0 00 00 20 B8           4437 	.dw	0,(Ldebug_CIE1_start-4)
      0020D4 00 00 A2 72           4438 	.dw	0,(Sstm8s_flash$FLASH_EraseBlock$316)	;initial loc
      0020D8 00 00 00 75           4439 	.dw	0,Sstm8s_flash$FLASH_EraseBlock$353-Sstm8s_flash$FLASH_EraseBlock$316
      0020DC 01                    4440 	.db	1
      0020DD 00 00 A2 72           4441 	.dw	0,(Sstm8s_flash$FLASH_EraseBlock$316)
      0020E1 0E                    4442 	.db	14
      0020E2 02                    4443 	.uleb128	2
      0020E3 01                    4444 	.db	1
      0020E4 00 00 A2 74           4445 	.dw	0,(Sstm8s_flash$FLASH_EraseBlock$317)
      0020E8 0E                    4446 	.db	14
      0020E9 06                    4447 	.uleb128	6
      0020EA 01                    4448 	.db	1
      0020EB 00 00 A2 7E           4449 	.dw	0,(Sstm8s_flash$FLASH_EraseBlock$319)
      0020EF 0E                    4450 	.db	14
      0020F0 06                    4451 	.uleb128	6
      0020F1 01                    4452 	.db	1
      0020F2 00 00 A2 82           4453 	.dw	0,(Sstm8s_flash$FLASH_EraseBlock$320)
      0020F6 0E                    4454 	.db	14
      0020F7 07                    4455 	.uleb128	7
      0020F8 01                    4456 	.db	1
      0020F9 00 00 A2 86           4457 	.dw	0,(Sstm8s_flash$FLASH_EraseBlock$321)
      0020FD 0E                    4458 	.db	14
      0020FE 06                    4459 	.uleb128	6
      0020FF 01                    4460 	.db	1
      002100 00 00 A2 88           4461 	.dw	0,(Sstm8s_flash$FLASH_EraseBlock$322)
      002104 0E                    4462 	.db	14
      002105 06                    4463 	.uleb128	6
      002106 01                    4464 	.db	1
      002107 00 00 A2 89           4465 	.dw	0,(Sstm8s_flash$FLASH_EraseBlock$323)
      00210B 0E                    4466 	.db	14
      00210C 07                    4467 	.uleb128	7
      00210D 01                    4468 	.db	1
      00210E 00 00 A2 8B           4469 	.dw	0,(Sstm8s_flash$FLASH_EraseBlock$324)
      002112 0E                    4470 	.db	14
      002113 08                    4471 	.uleb128	8
      002114 01                    4472 	.db	1
      002115 00 00 A2 8D           4473 	.dw	0,(Sstm8s_flash$FLASH_EraseBlock$325)
      002119 0E                    4474 	.db	14
      00211A 09                    4475 	.uleb128	9
      00211B 01                    4476 	.db	1
      00211C 00 00 A2 8F           4477 	.dw	0,(Sstm8s_flash$FLASH_EraseBlock$326)
      002120 0E                    4478 	.db	14
      002121 0B                    4479 	.uleb128	11
      002122 01                    4480 	.db	1
      002123 00 00 A2 95           4481 	.dw	0,(Sstm8s_flash$FLASH_EraseBlock$327)
      002127 0E                    4482 	.db	14
      002128 07                    4483 	.uleb128	7
      002129 01                    4484 	.db	1
      00212A 00 00 A2 96           4485 	.dw	0,(Sstm8s_flash$FLASH_EraseBlock$328)
      00212E 0E                    4486 	.db	14
      00212F 06                    4487 	.uleb128	6
      002130 01                    4488 	.db	1
      002131 00 00 A2 A2           4489 	.dw	0,(Sstm8s_flash$FLASH_EraseBlock$332)
      002135 0E                    4490 	.db	14
      002136 07                    4491 	.uleb128	7
      002137 01                    4492 	.db	1
      002138 00 00 A2 A4           4493 	.dw	0,(Sstm8s_flash$FLASH_EraseBlock$333)
      00213C 0E                    4494 	.db	14
      00213D 08                    4495 	.uleb128	8
      00213E 01                    4496 	.db	1
      00213F 00 00 A2 A6           4497 	.dw	0,(Sstm8s_flash$FLASH_EraseBlock$334)
      002143 0E                    4498 	.db	14
      002144 0A                    4499 	.uleb128	10
      002145 01                    4500 	.db	1
      002146 00 00 A2 AC           4501 	.dw	0,(Sstm8s_flash$FLASH_EraseBlock$335)
      00214A 0E                    4502 	.db	14
      00214B 06                    4503 	.uleb128	6
      00214C 01                    4504 	.db	1
      00214D 00 00 A2 BB           4505 	.dw	0,(Sstm8s_flash$FLASH_EraseBlock$340)
      002151 0E                    4506 	.db	14
      002152 07                    4507 	.uleb128	7
      002153 01                    4508 	.db	1
      002154 00 00 A2 BD           4509 	.dw	0,(Sstm8s_flash$FLASH_EraseBlock$341)
      002158 0E                    4510 	.db	14
      002159 08                    4511 	.uleb128	8
      00215A 01                    4512 	.db	1
      00215B 00 00 A2 BF           4513 	.dw	0,(Sstm8s_flash$FLASH_EraseBlock$342)
      00215F 0E                    4514 	.db	14
      002160 0A                    4515 	.uleb128	10
      002161 01                    4516 	.db	1
      002162 00 00 A2 C5           4517 	.dw	0,(Sstm8s_flash$FLASH_EraseBlock$343)
      002166 0E                    4518 	.db	14
      002167 06                    4519 	.uleb128	6
      002168 01                    4520 	.db	1
      002169 00 00 A2 E6           4521 	.dw	0,(Sstm8s_flash$FLASH_EraseBlock$351)
      00216D 0E                    4522 	.db	14
      00216E 02                    4523 	.uleb128	2
      00216F 00                    4524 	.db	0
                                   4525 
                                   4526 	.area .debug_frame (NOLOAD)
      002170 00 00                 4527 	.dw	0
      002172 00 10                 4528 	.dw	Ldebug_CIE2_end-Ldebug_CIE2_start
      002174                       4529 Ldebug_CIE2_start:
      002174 FF FF                 4530 	.dw	0xffff
      002176 FF FF                 4531 	.dw	0xffff
      002178 01                    4532 	.db	1
      002179 00                    4533 	.db	0
      00217A 01                    4534 	.uleb128	1
      00217B 7F                    4535 	.sleb128	-1
      00217C 09                    4536 	.db	9
      00217D 0C                    4537 	.db	12
      00217E 08                    4538 	.uleb128	8
      00217F 02                    4539 	.uleb128	2
      002180 89                    4540 	.db	137
      002181 01                    4541 	.uleb128	1
      002182 00                    4542 	.db	0
      002183 00                    4543 	.db	0
      002184                       4544 Ldebug_CIE2_end:
      002184 00 00 00 14           4545 	.dw	0,20
      002188 00 00 21 70           4546 	.dw	0,(Ldebug_CIE2_start-4)
      00218C 00 00 A2 5A           4547 	.dw	0,(Sstm8s_flash$FLASH_WaitForLastOperation$300)	;initial loc
      002190 00 00 00 18           4548 	.dw	0,Sstm8s_flash$FLASH_WaitForLastOperation$314-Sstm8s_flash$FLASH_WaitForLastOperation$300
      002194 01                    4549 	.db	1
      002195 00 00 A2 5A           4550 	.dw	0,(Sstm8s_flash$FLASH_WaitForLastOperation$300)
      002199 0E                    4551 	.db	14
      00219A 02                    4552 	.uleb128	2
      00219B 00                    4553 	.db	0
                                   4554 
                                   4555 	.area .debug_frame (NOLOAD)
      00219C 00 00                 4556 	.dw	0
      00219E 00 10                 4557 	.dw	Ldebug_CIE3_end-Ldebug_CIE3_start
      0021A0                       4558 Ldebug_CIE3_start:
      0021A0 FF FF                 4559 	.dw	0xffff
      0021A2 FF FF                 4560 	.dw	0xffff
      0021A4 01                    4561 	.db	1
      0021A5 00                    4562 	.db	0
      0021A6 01                    4563 	.uleb128	1
      0021A7 7F                    4564 	.sleb128	-1
      0021A8 09                    4565 	.db	9
      0021A9 0C                    4566 	.db	12
      0021AA 08                    4567 	.uleb128	8
      0021AB 02                    4568 	.uleb128	2
      0021AC 89                    4569 	.db	137
      0021AD 01                    4570 	.uleb128	1
      0021AE 00                    4571 	.db	0
      0021AF 00                    4572 	.db	0
      0021B0                       4573 Ldebug_CIE3_end:
      0021B0 00 00 00 78           4574 	.dw	0,120
      0021B4 00 00 21 9C           4575 	.dw	0,(Ldebug_CIE3_start-4)
      0021B8 00 00 A2 28           4576 	.dw	0,(Sstm8s_flash$FLASH_GetFlagStatus$272)	;initial loc
      0021BC 00 00 00 32           4577 	.dw	0,Sstm8s_flash$FLASH_GetFlagStatus$298-Sstm8s_flash$FLASH_GetFlagStatus$272
      0021C0 01                    4578 	.db	1
      0021C1 00 00 A2 28           4579 	.dw	0,(Sstm8s_flash$FLASH_GetFlagStatus$272)
      0021C5 0E                    4580 	.db	14
      0021C6 02                    4581 	.uleb128	2
      0021C7 01                    4582 	.db	1
      0021C8 00 00 A2 29           4583 	.dw	0,(Sstm8s_flash$FLASH_GetFlagStatus$273)
      0021CC 0E                    4584 	.db	14
      0021CD 03                    4585 	.uleb128	3
      0021CE 01                    4586 	.db	1
      0021CF 00 00 A2 2D           4587 	.dw	0,(Sstm8s_flash$FLASH_GetFlagStatus$275)
      0021D3 0E                    4588 	.db	14
      0021D4 03                    4589 	.uleb128	3
      0021D5 01                    4590 	.db	1
      0021D6 00 00 A2 31           4591 	.dw	0,(Sstm8s_flash$FLASH_GetFlagStatus$276)
      0021DA 0E                    4592 	.db	14
      0021DB 03                    4593 	.uleb128	3
      0021DC 01                    4594 	.db	1
      0021DD 00 00 A2 35           4595 	.dw	0,(Sstm8s_flash$FLASH_GetFlagStatus$277)
      0021E1 0E                    4596 	.db	14
      0021E2 03                    4597 	.uleb128	3
      0021E3 01                    4598 	.db	1
      0021E4 00 00 A2 39           4599 	.dw	0,(Sstm8s_flash$FLASH_GetFlagStatus$278)
      0021E8 0E                    4600 	.db	14
      0021E9 03                    4601 	.uleb128	3
      0021EA 01                    4602 	.db	1
      0021EB 00 00 A2 3A           4603 	.dw	0,(Sstm8s_flash$FLASH_GetFlagStatus$279)
      0021EF 0E                    4604 	.db	14
      0021F0 04                    4605 	.uleb128	4
      0021F1 01                    4606 	.db	1
      0021F2 00 00 A2 3C           4607 	.dw	0,(Sstm8s_flash$FLASH_GetFlagStatus$280)
      0021F6 0E                    4608 	.db	14
      0021F7 05                    4609 	.uleb128	5
      0021F8 01                    4610 	.db	1
      0021F9 00 00 A2 3E           4611 	.dw	0,(Sstm8s_flash$FLASH_GetFlagStatus$281)
      0021FD 0E                    4612 	.db	14
      0021FE 06                    4613 	.uleb128	6
      0021FF 01                    4614 	.db	1
      002200 00 00 A2 40           4615 	.dw	0,(Sstm8s_flash$FLASH_GetFlagStatus$282)
      002204 0E                    4616 	.db	14
      002205 08                    4617 	.uleb128	8
      002206 01                    4618 	.db	1
      002207 00 00 A2 46           4619 	.dw	0,(Sstm8s_flash$FLASH_GetFlagStatus$283)
      00220B 0E                    4620 	.db	14
      00220C 04                    4621 	.uleb128	4
      00220D 01                    4622 	.db	1
      00220E 00 00 A2 47           4623 	.dw	0,(Sstm8s_flash$FLASH_GetFlagStatus$284)
      002212 0E                    4624 	.db	14
      002213 03                    4625 	.uleb128	3
      002214 01                    4626 	.db	1
      002215 00 00 A2 4B           4627 	.dw	0,(Sstm8s_flash$FLASH_GetFlagStatus$286)
      002219 0E                    4628 	.db	14
      00221A 04                    4629 	.uleb128	4
      00221B 01                    4630 	.db	1
      00221C 00 00 A2 4F           4631 	.dw	0,(Sstm8s_flash$FLASH_GetFlagStatus$287)
      002220 0E                    4632 	.db	14
      002221 03                    4633 	.uleb128	3
      002222 01                    4634 	.db	1
      002223 00 00 A2 59           4635 	.dw	0,(Sstm8s_flash$FLASH_GetFlagStatus$296)
      002227 0E                    4636 	.db	14
      002228 02                    4637 	.uleb128	2
      002229 00                    4638 	.db	0
      00222A 00                    4639 	.db	0
      00222B 00                    4640 	.db	0
                                   4641 
                                   4642 	.area .debug_frame (NOLOAD)
      00222C 00 00                 4643 	.dw	0
      00222E 00 10                 4644 	.dw	Ldebug_CIE4_end-Ldebug_CIE4_start
      002230                       4645 Ldebug_CIE4_start:
      002230 FF FF                 4646 	.dw	0xffff
      002232 FF FF                 4647 	.dw	0xffff
      002234 01                    4648 	.db	1
      002235 00                    4649 	.db	0
      002236 01                    4650 	.uleb128	1
      002237 7F                    4651 	.sleb128	-1
      002238 09                    4652 	.db	9
      002239 0C                    4653 	.db	12
      00223A 08                    4654 	.uleb128	8
      00223B 02                    4655 	.uleb128	2
      00223C 89                    4656 	.db	137
      00223D 01                    4657 	.uleb128	1
      00223E 00                    4658 	.db	0
      00223F 00                    4659 	.db	0
      002240                       4660 Ldebug_CIE4_end:
      002240 00 00 00 1C           4661 	.dw	0,28
      002244 00 00 22 2C           4662 	.dw	0,(Ldebug_CIE4_start-4)
      002248 00 00 A2 05           4663 	.dw	0,(Sstm8s_flash$FLASH_GetBootSize$260)	;initial loc
      00224C 00 00 00 23           4664 	.dw	0,Sstm8s_flash$FLASH_GetBootSize$270-Sstm8s_flash$FLASH_GetBootSize$260
      002250 01                    4665 	.db	1
      002251 00 00 A2 05           4666 	.dw	0,(Sstm8s_flash$FLASH_GetBootSize$260)
      002255 0E                    4667 	.db	14
      002256 02                    4668 	.uleb128	2
      002257 01                    4669 	.db	1
      002258 00 00 A2 19           4670 	.dw	0,(Sstm8s_flash$FLASH_GetBootSize$263)
      00225C 0E                    4671 	.db	14
      00225D 02                    4672 	.uleb128	2
      00225E 00                    4673 	.db	0
      00225F 00                    4674 	.db	0
                                   4675 
                                   4676 	.area .debug_frame (NOLOAD)
      002260 00 00                 4677 	.dw	0
      002262 00 10                 4678 	.dw	Ldebug_CIE5_end-Ldebug_CIE5_start
      002264                       4679 Ldebug_CIE5_start:
      002264 FF FF                 4680 	.dw	0xffff
      002266 FF FF                 4681 	.dw	0xffff
      002268 01                    4682 	.db	1
      002269 00                    4683 	.db	0
      00226A 01                    4684 	.uleb128	1
      00226B 7F                    4685 	.sleb128	-1
      00226C 09                    4686 	.db	9
      00226D 0C                    4687 	.db	12
      00226E 08                    4688 	.uleb128	8
      00226F 02                    4689 	.uleb128	2
      002270 89                    4690 	.db	137
      002271 01                    4691 	.uleb128	1
      002272 00                    4692 	.db	0
      002273 00                    4693 	.db	0
      002274                       4694 Ldebug_CIE5_end:
      002274 00 00 00 14           4695 	.dw	0,20
      002278 00 00 22 60           4696 	.dw	0,(Ldebug_CIE5_start-4)
      00227C 00 00 A1 FF           4697 	.dw	0,(Sstm8s_flash$FLASH_GetProgrammingTime$254)	;initial loc
      002280 00 00 00 06           4698 	.dw	0,Sstm8s_flash$FLASH_GetProgrammingTime$258-Sstm8s_flash$FLASH_GetProgrammingTime$254
      002284 01                    4699 	.db	1
      002285 00 00 A1 FF           4700 	.dw	0,(Sstm8s_flash$FLASH_GetProgrammingTime$254)
      002289 0E                    4701 	.db	14
      00228A 02                    4702 	.uleb128	2
      00228B 00                    4703 	.db	0
                                   4704 
                                   4705 	.area .debug_frame (NOLOAD)
      00228C 00 00                 4706 	.dw	0
      00228E 00 10                 4707 	.dw	Ldebug_CIE6_end-Ldebug_CIE6_start
      002290                       4708 Ldebug_CIE6_start:
      002290 FF FF                 4709 	.dw	0xffff
      002292 FF FF                 4710 	.dw	0xffff
      002294 01                    4711 	.db	1
      002295 00                    4712 	.db	0
      002296 01                    4713 	.uleb128	1
      002297 7F                    4714 	.sleb128	-1
      002298 09                    4715 	.db	9
      002299 0C                    4716 	.db	12
      00229A 08                    4717 	.uleb128	8
      00229B 02                    4718 	.uleb128	2
      00229C 89                    4719 	.db	137
      00229D 01                    4720 	.uleb128	1
      00229E 00                    4721 	.db	0
      00229F 00                    4722 	.db	0
      0022A0                       4723 Ldebug_CIE6_end:
      0022A0 00 00 00 14           4724 	.dw	0,20
      0022A4 00 00 22 8C           4725 	.dw	0,(Ldebug_CIE6_start-4)
      0022A8 00 00 A1 F9           4726 	.dw	0,(Sstm8s_flash$FLASH_GetLowPowerMode$248)	;initial loc
      0022AC 00 00 00 06           4727 	.dw	0,Sstm8s_flash$FLASH_GetLowPowerMode$252-Sstm8s_flash$FLASH_GetLowPowerMode$248
      0022B0 01                    4728 	.db	1
      0022B1 00 00 A1 F9           4729 	.dw	0,(Sstm8s_flash$FLASH_GetLowPowerMode$248)
      0022B5 0E                    4730 	.db	14
      0022B6 02                    4731 	.uleb128	2
      0022B7 00                    4732 	.db	0
                                   4733 
                                   4734 	.area .debug_frame (NOLOAD)
      0022B8 00 00                 4735 	.dw	0
      0022BA 00 10                 4736 	.dw	Ldebug_CIE7_end-Ldebug_CIE7_start
      0022BC                       4737 Ldebug_CIE7_start:
      0022BC FF FF                 4738 	.dw	0xffff
      0022BE FF FF                 4739 	.dw	0xffff
      0022C0 01                    4740 	.db	1
      0022C1 00                    4741 	.db	0
      0022C2 01                    4742 	.uleb128	1
      0022C3 7F                    4743 	.sleb128	-1
      0022C4 09                    4744 	.db	9
      0022C5 0C                    4745 	.db	12
      0022C6 08                    4746 	.uleb128	8
      0022C7 02                    4747 	.uleb128	2
      0022C8 89                    4748 	.db	137
      0022C9 01                    4749 	.uleb128	1
      0022CA 00                    4750 	.db	0
      0022CB 00                    4751 	.db	0
      0022CC                       4752 Ldebug_CIE7_end:
      0022CC 00 00 00 40           4753 	.dw	0,64
      0022D0 00 00 22 B8           4754 	.dw	0,(Ldebug_CIE7_start-4)
      0022D4 00 00 A1 CE           4755 	.dw	0,(Sstm8s_flash$FLASH_SetProgrammingTime$234)	;initial loc
      0022D8 00 00 00 2B           4756 	.dw	0,Sstm8s_flash$FLASH_SetProgrammingTime$246-Sstm8s_flash$FLASH_SetProgrammingTime$234
      0022DC 01                    4757 	.db	1
      0022DD 00 00 A1 CE           4758 	.dw	0,(Sstm8s_flash$FLASH_SetProgrammingTime$234)
      0022E1 0E                    4759 	.db	14
      0022E2 02                    4760 	.uleb128	2
      0022E3 01                    4761 	.db	1
      0022E4 00 00 A1 CF           4762 	.dw	0,(Sstm8s_flash$FLASH_SetProgrammingTime$235)
      0022E8 0E                    4763 	.db	14
      0022E9 04                    4764 	.uleb128	4
      0022EA 01                    4765 	.db	1
      0022EB 00 00 A1 D9           4766 	.dw	0,(Sstm8s_flash$FLASH_SetProgrammingTime$237)
      0022EF 0E                    4767 	.db	14
      0022F0 05                    4768 	.uleb128	5
      0022F1 01                    4769 	.db	1
      0022F2 00 00 A1 DB           4770 	.dw	0,(Sstm8s_flash$FLASH_SetProgrammingTime$238)
      0022F6 0E                    4771 	.db	14
      0022F7 06                    4772 	.uleb128	6
      0022F8 01                    4773 	.db	1
      0022F9 00 00 A1 DD           4774 	.dw	0,(Sstm8s_flash$FLASH_SetProgrammingTime$239)
      0022FD 0E                    4775 	.db	14
      0022FE 08                    4776 	.uleb128	8
      0022FF 01                    4777 	.db	1
      002300 00 00 A1 E3           4778 	.dw	0,(Sstm8s_flash$FLASH_SetProgrammingTime$240)
      002304 0E                    4779 	.db	14
      002305 04                    4780 	.uleb128	4
      002306 01                    4781 	.db	1
      002307 00 00 A1 F8           4782 	.dw	0,(Sstm8s_flash$FLASH_SetProgrammingTime$244)
      00230B 0E                    4783 	.db	14
      00230C 02                    4784 	.uleb128	2
      00230D 00                    4785 	.db	0
      00230E 00                    4786 	.db	0
      00230F 00                    4787 	.db	0
                                   4788 
                                   4789 	.area .debug_frame (NOLOAD)
      002310 00 00                 4790 	.dw	0
      002312 00 10                 4791 	.dw	Ldebug_CIE8_end-Ldebug_CIE8_start
      002314                       4792 Ldebug_CIE8_start:
      002314 FF FF                 4793 	.dw	0xffff
      002316 FF FF                 4794 	.dw	0xffff
      002318 01                    4795 	.db	1
      002319 00                    4796 	.db	0
      00231A 01                    4797 	.uleb128	1
      00231B 7F                    4798 	.sleb128	-1
      00231C 09                    4799 	.db	9
      00231D 0C                    4800 	.db	12
      00231E 08                    4801 	.uleb128	8
      00231F 02                    4802 	.uleb128	2
      002320 89                    4803 	.db	137
      002321 01                    4804 	.uleb128	1
      002322 00                    4805 	.db	0
      002323 00                    4806 	.db	0
      002324                       4807 Ldebug_CIE8_end:
      002324 00 00 00 54           4808 	.dw	0,84
      002328 00 00 23 10           4809 	.dw	0,(Ldebug_CIE8_start-4)
      00232C 00 00 A1 99           4810 	.dw	0,(Sstm8s_flash$FLASH_SetLowPowerMode$217)	;initial loc
      002330 00 00 00 35           4811 	.dw	0,Sstm8s_flash$FLASH_SetLowPowerMode$232-Sstm8s_flash$FLASH_SetLowPowerMode$217
      002334 01                    4812 	.db	1
      002335 00 00 A1 99           4813 	.dw	0,(Sstm8s_flash$FLASH_SetLowPowerMode$217)
      002339 0E                    4814 	.db	14
      00233A 02                    4815 	.uleb128	2
      00233B 01                    4816 	.db	1
      00233C 00 00 A1 9A           4817 	.dw	0,(Sstm8s_flash$FLASH_SetLowPowerMode$218)
      002340 0E                    4818 	.db	14
      002341 03                    4819 	.uleb128	3
      002342 01                    4820 	.db	1
      002343 00 00 A1 A0           4821 	.dw	0,(Sstm8s_flash$FLASH_SetLowPowerMode$220)
      002347 0E                    4822 	.db	14
      002348 03                    4823 	.uleb128	3
      002349 01                    4824 	.db	1
      00234A 00 00 A1 A6           4825 	.dw	0,(Sstm8s_flash$FLASH_SetLowPowerMode$221)
      00234E 0E                    4826 	.db	14
      00234F 03                    4827 	.uleb128	3
      002350 01                    4828 	.db	1
      002351 00 00 A1 B0           4829 	.dw	0,(Sstm8s_flash$FLASH_SetLowPowerMode$222)
      002355 0E                    4830 	.db	14
      002356 03                    4831 	.uleb128	3
      002357 01                    4832 	.db	1
      002358 00 00 A1 B2           4833 	.dw	0,(Sstm8s_flash$FLASH_SetLowPowerMode$223)
      00235C 0E                    4834 	.db	14
      00235D 04                    4835 	.uleb128	4
      00235E 01                    4836 	.db	1
      00235F 00 00 A1 B4           4837 	.dw	0,(Sstm8s_flash$FLASH_SetLowPowerMode$224)
      002363 0E                    4838 	.db	14
      002364 05                    4839 	.uleb128	5
      002365 01                    4840 	.db	1
      002366 00 00 A1 B6           4841 	.dw	0,(Sstm8s_flash$FLASH_SetLowPowerMode$225)
      00236A 0E                    4842 	.db	14
      00236B 07                    4843 	.uleb128	7
      00236C 01                    4844 	.db	1
      00236D 00 00 A1 BC           4845 	.dw	0,(Sstm8s_flash$FLASH_SetLowPowerMode$226)
      002371 0E                    4846 	.db	14
      002372 03                    4847 	.uleb128	3
      002373 01                    4848 	.db	1
      002374 00 00 A1 CD           4849 	.dw	0,(Sstm8s_flash$FLASH_SetLowPowerMode$230)
      002378 0E                    4850 	.db	14
      002379 02                    4851 	.uleb128	2
      00237A 00                    4852 	.db	0
      00237B 00                    4853 	.db	0
                                   4854 
                                   4855 	.area .debug_frame (NOLOAD)
      00237C 00 00                 4856 	.dw	0
      00237E 00 10                 4857 	.dw	Ldebug_CIE9_end-Ldebug_CIE9_start
      002380                       4858 Ldebug_CIE9_start:
      002380 FF FF                 4859 	.dw	0xffff
      002382 FF FF                 4860 	.dw	0xffff
      002384 01                    4861 	.db	1
      002385 00                    4862 	.db	0
      002386 01                    4863 	.uleb128	1
      002387 7F                    4864 	.sleb128	-1
      002388 09                    4865 	.db	9
      002389 0C                    4866 	.db	12
      00238A 08                    4867 	.uleb128	8
      00238B 02                    4868 	.uleb128	2
      00238C 89                    4869 	.db	137
      00238D 01                    4870 	.uleb128	1
      00238E 00                    4871 	.db	0
      00238F 00                    4872 	.db	0
      002390                       4873 Ldebug_CIE9_end:
      002390 00 00 00 68           4874 	.dw	0,104
      002394 00 00 23 7C           4875 	.dw	0,(Ldebug_CIE9_start-4)
      002398 00 00 A1 52           4876 	.dw	0,(Sstm8s_flash$FLASH_ReadOptionByte$181)	;initial loc
      00239C 00 00 00 47           4877 	.dw	0,Sstm8s_flash$FLASH_ReadOptionByte$215-Sstm8s_flash$FLASH_ReadOptionByte$181
      0023A0 01                    4878 	.db	1
      0023A1 00 00 A1 52           4879 	.dw	0,(Sstm8s_flash$FLASH_ReadOptionByte$181)
      0023A5 0E                    4880 	.db	14
      0023A6 02                    4881 	.uleb128	2
      0023A7 01                    4882 	.db	1
      0023A8 00 00 A1 53           4883 	.dw	0,(Sstm8s_flash$FLASH_ReadOptionByte$182)
      0023AC 0E                    4884 	.db	14
      0023AD 04                    4885 	.uleb128	4
      0023AE 01                    4886 	.db	1
      0023AF 00 00 A1 62           4887 	.dw	0,(Sstm8s_flash$FLASH_ReadOptionByte$184)
      0023B3 0E                    4888 	.db	14
      0023B4 06                    4889 	.uleb128	6
      0023B5 01                    4890 	.db	1
      0023B6 00 00 A1 64           4891 	.dw	0,(Sstm8s_flash$FLASH_ReadOptionByte$185)
      0023BA 0E                    4892 	.db	14
      0023BB 07                    4893 	.uleb128	7
      0023BC 01                    4894 	.db	1
      0023BD 00 00 A1 66           4895 	.dw	0,(Sstm8s_flash$FLASH_ReadOptionByte$186)
      0023C1 0E                    4896 	.db	14
      0023C2 08                    4897 	.uleb128	8
      0023C3 01                    4898 	.db	1
      0023C4 00 00 A1 68           4899 	.dw	0,(Sstm8s_flash$FLASH_ReadOptionByte$187)
      0023C8 0E                    4900 	.db	14
      0023C9 0A                    4901 	.uleb128	10
      0023CA 01                    4902 	.db	1
      0023CB 00 00 A1 6E           4903 	.dw	0,(Sstm8s_flash$FLASH_ReadOptionByte$188)
      0023CF 0E                    4904 	.db	14
      0023D0 06                    4905 	.uleb128	6
      0023D1 01                    4906 	.db	1
      0023D2 00 00 A1 70           4907 	.dw	0,(Sstm8s_flash$FLASH_ReadOptionByte$189)
      0023D6 0E                    4908 	.db	14
      0023D7 04                    4909 	.uleb128	4
      0023D8 01                    4910 	.db	1
      0023D9 00 00 A1 82           4911 	.dw	0,(Sstm8s_flash$FLASH_ReadOptionByte$195)
      0023DD 0E                    4912 	.db	14
      0023DE 04                    4913 	.uleb128	4
      0023DF 01                    4914 	.db	1
      0023E0 00 00 A1 89           4915 	.dw	0,(Sstm8s_flash$FLASH_ReadOptionByte$201)
      0023E4 0E                    4916 	.db	14
      0023E5 04                    4917 	.uleb128	4
      0023E6 01                    4918 	.db	1
      0023E7 00 00 A1 90           4919 	.dw	0,(Sstm8s_flash$FLASH_ReadOptionByte$205)
      0023EB 0E                    4920 	.db	14
      0023EC 06                    4921 	.uleb128	6
      0023ED 01                    4922 	.db	1
      0023EE 00 00 A1 91           4923 	.dw	0,(Sstm8s_flash$FLASH_ReadOptionByte$206)
      0023F2 0E                    4924 	.db	14
      0023F3 04                    4925 	.uleb128	4
      0023F4 01                    4926 	.db	1
      0023F5 00 00 A1 98           4927 	.dw	0,(Sstm8s_flash$FLASH_ReadOptionByte$213)
      0023F9 0E                    4928 	.db	14
      0023FA 02                    4929 	.uleb128	2
      0023FB 00                    4930 	.db	0
                                   4931 
                                   4932 	.area .debug_frame (NOLOAD)
      0023FC 00 00                 4933 	.dw	0
      0023FE 00 10                 4934 	.dw	Ldebug_CIE10_end-Ldebug_CIE10_start
      002400                       4935 Ldebug_CIE10_start:
      002400 FF FF                 4936 	.dw	0xffff
      002402 FF FF                 4937 	.dw	0xffff
      002404 01                    4938 	.db	1
      002405 00                    4939 	.db	0
      002406 01                    4940 	.uleb128	1
      002407 7F                    4941 	.sleb128	-1
      002408 09                    4942 	.db	9
      002409 0C                    4943 	.db	12
      00240A 08                    4944 	.uleb128	8
      00240B 02                    4945 	.uleb128	2
      00240C 89                    4946 	.db	137
      00240D 01                    4947 	.uleb128	1
      00240E 00                    4948 	.db	0
      00240F 00                    4949 	.db	0
      002410                       4950 Ldebug_CIE10_end:
      002410 00 00 00 44           4951 	.dw	0,68
      002414 00 00 23 FC           4952 	.dw	0,(Ldebug_CIE10_start-4)
      002418 00 00 A1 0C           4953 	.dw	0,(Sstm8s_flash$FLASH_EraseOptionByte$153)	;initial loc
      00241C 00 00 00 46           4954 	.dw	0,Sstm8s_flash$FLASH_EraseOptionByte$179-Sstm8s_flash$FLASH_EraseOptionByte$153
      002420 01                    4955 	.db	1
      002421 00 00 A1 0C           4956 	.dw	0,(Sstm8s_flash$FLASH_EraseOptionByte$153)
      002425 0E                    4957 	.db	14
      002426 02                    4958 	.uleb128	2
      002427 01                    4959 	.db	1
      002428 00 00 A1 0D           4960 	.dw	0,(Sstm8s_flash$FLASH_EraseOptionByte$154)
      00242C 0E                    4961 	.db	14
      00242D 04                    4962 	.uleb128	4
      00242E 01                    4963 	.db	1
      00242F 00 00 A1 1D           4964 	.dw	0,(Sstm8s_flash$FLASH_EraseOptionByte$156)
      002433 0E                    4965 	.db	14
      002434 05                    4966 	.uleb128	5
      002435 01                    4967 	.db	1
      002436 00 00 A1 1F           4968 	.dw	0,(Sstm8s_flash$FLASH_EraseOptionByte$157)
      00243A 0E                    4969 	.db	14
      00243B 06                    4970 	.uleb128	6
      00243C 01                    4971 	.db	1
      00243D 00 00 A1 21           4972 	.dw	0,(Sstm8s_flash$FLASH_EraseOptionByte$158)
      002441 0E                    4973 	.db	14
      002442 08                    4974 	.uleb128	8
      002443 01                    4975 	.db	1
      002444 00 00 A1 27           4976 	.dw	0,(Sstm8s_flash$FLASH_EraseOptionByte$159)
      002448 0E                    4977 	.db	14
      002449 04                    4978 	.uleb128	4
      00244A 01                    4979 	.db	1
      00244B 00 00 A1 39           4980 	.dw	0,(Sstm8s_flash$FLASH_EraseOptionByte$165)
      00244F 0E                    4981 	.db	14
      002450 04                    4982 	.uleb128	4
      002451 01                    4983 	.db	1
      002452 00 00 A1 51           4984 	.dw	0,(Sstm8s_flash$FLASH_EraseOptionByte$177)
      002456 0E                    4985 	.db	14
      002457 02                    4986 	.uleb128	2
                                   4987 
                                   4988 	.area .debug_frame (NOLOAD)
      002458 00 00                 4989 	.dw	0
      00245A 00 10                 4990 	.dw	Ldebug_CIE11_end-Ldebug_CIE11_start
      00245C                       4991 Ldebug_CIE11_start:
      00245C FF FF                 4992 	.dw	0xffff
      00245E FF FF                 4993 	.dw	0xffff
      002460 01                    4994 	.db	1
      002461 00                    4995 	.db	0
      002462 01                    4996 	.uleb128	1
      002463 7F                    4997 	.sleb128	-1
      002464 09                    4998 	.db	9
      002465 0C                    4999 	.db	12
      002466 08                    5000 	.uleb128	8
      002467 02                    5001 	.uleb128	2
      002468 89                    5002 	.db	137
      002469 01                    5003 	.uleb128	1
      00246A 00                    5004 	.db	0
      00246B 00                    5005 	.db	0
      00246C                       5006 Ldebug_CIE11_end:
      00246C 00 00 00 5C           5007 	.dw	0,92
      002470 00 00 24 58           5008 	.dw	0,(Ldebug_CIE11_start-4)
      002474 00 00 A0 B8           5009 	.dw	0,(Sstm8s_flash$FLASH_ProgramOptionByte$122)	;initial loc
      002478 00 00 00 54           5010 	.dw	0,Sstm8s_flash$FLASH_ProgramOptionByte$151-Sstm8s_flash$FLASH_ProgramOptionByte$122
      00247C 01                    5011 	.db	1
      00247D 00 00 A0 B8           5012 	.dw	0,(Sstm8s_flash$FLASH_ProgramOptionByte$122)
      002481 0E                    5013 	.db	14
      002482 02                    5014 	.uleb128	2
      002483 01                    5015 	.db	1
      002484 00 00 A0 BA           5016 	.dw	0,(Sstm8s_flash$FLASH_ProgramOptionByte$123)
      002488 0E                    5017 	.db	14
      002489 07                    5018 	.uleb128	7
      00248A 01                    5019 	.db	1
      00248B 00 00 A0 C7           5020 	.dw	0,(Sstm8s_flash$FLASH_ProgramOptionByte$125)
      00248F 0E                    5021 	.db	14
      002490 09                    5022 	.uleb128	9
      002491 01                    5023 	.db	1
      002492 00 00 A0 C9           5024 	.dw	0,(Sstm8s_flash$FLASH_ProgramOptionByte$126)
      002496 0E                    5025 	.db	14
      002497 0A                    5026 	.uleb128	10
      002498 01                    5027 	.db	1
      002499 00 00 A0 CB           5028 	.dw	0,(Sstm8s_flash$FLASH_ProgramOptionByte$127)
      00249D 0E                    5029 	.db	14
      00249E 0B                    5030 	.uleb128	11
      00249F 01                    5031 	.db	1
      0024A0 00 00 A0 CD           5032 	.dw	0,(Sstm8s_flash$FLASH_ProgramOptionByte$128)
      0024A4 0E                    5033 	.db	14
      0024A5 0C                    5034 	.uleb128	12
      0024A6 01                    5035 	.db	1
      0024A7 00 00 A0 CF           5036 	.dw	0,(Sstm8s_flash$FLASH_ProgramOptionByte$129)
      0024AB 0E                    5037 	.db	14
      0024AC 0D                    5038 	.uleb128	13
      0024AD 01                    5039 	.db	1
      0024AE 00 00 A0 D5           5040 	.dw	0,(Sstm8s_flash$FLASH_ProgramOptionByte$130)
      0024B2 0E                    5041 	.db	14
      0024B3 09                    5042 	.uleb128	9
      0024B4 01                    5043 	.db	1
      0024B5 00 00 A0 D6           5044 	.dw	0,(Sstm8s_flash$FLASH_ProgramOptionByte$131)
      0024B9 0E                    5045 	.db	14
      0024BA 07                    5046 	.uleb128	7
      0024BB 01                    5047 	.db	1
      0024BC 00 00 A0 E9           5048 	.dw	0,(Sstm8s_flash$FLASH_ProgramOptionByte$137)
      0024C0 0E                    5049 	.db	14
      0024C1 07                    5050 	.uleb128	7
      0024C2 01                    5051 	.db	1
      0024C3 00 00 A1 0B           5052 	.dw	0,(Sstm8s_flash$FLASH_ProgramOptionByte$149)
      0024C7 0E                    5053 	.db	14
      0024C8 02                    5054 	.uleb128	2
      0024C9 00                    5055 	.db	0
      0024CA 00                    5056 	.db	0
      0024CB 00                    5057 	.db	0
                                   5058 
                                   5059 	.area .debug_frame (NOLOAD)
      0024CC 00 00                 5060 	.dw	0
      0024CE 00 10                 5061 	.dw	Ldebug_CIE12_end-Ldebug_CIE12_start
      0024D0                       5062 Ldebug_CIE12_start:
      0024D0 FF FF                 5063 	.dw	0xffff
      0024D2 FF FF                 5064 	.dw	0xffff
      0024D4 01                    5065 	.db	1
      0024D5 00                    5066 	.db	0
      0024D6 01                    5067 	.uleb128	1
      0024D7 7F                    5068 	.sleb128	-1
      0024D8 09                    5069 	.db	9
      0024D9 0C                    5070 	.db	12
      0024DA 08                    5071 	.uleb128	8
      0024DB 02                    5072 	.uleb128	2
      0024DC 89                    5073 	.db	137
      0024DD 01                    5074 	.uleb128	1
      0024DE 00                    5075 	.db	0
      0024DF 00                    5076 	.db	0
      0024E0                       5077 Ldebug_CIE12_end:
      0024E0 00 00 00 44           5078 	.dw	0,68
      0024E4 00 00 24 CC           5079 	.dw	0,(Ldebug_CIE12_start-4)
      0024E8 00 00 A0 39           5080 	.dw	0,(Sstm8s_flash$FLASH_ProgramWord$105)	;initial loc
      0024EC 00 00 00 7F           5081 	.dw	0,Sstm8s_flash$FLASH_ProgramWord$120-Sstm8s_flash$FLASH_ProgramWord$105
      0024F0 01                    5082 	.db	1
      0024F1 00 00 A0 39           5083 	.dw	0,(Sstm8s_flash$FLASH_ProgramWord$105)
      0024F5 0E                    5084 	.db	14
      0024F6 02                    5085 	.uleb128	2
      0024F7 01                    5086 	.db	1
      0024F8 00 00 A0 3A           5087 	.dw	0,(Sstm8s_flash$FLASH_ProgramWord$106)
      0024FC 0E                    5088 	.db	14
      0024FD 04                    5089 	.uleb128	4
      0024FE 01                    5090 	.db	1
      0024FF 00 00 A0 74           5091 	.dw	0,(Sstm8s_flash$FLASH_ProgramWord$108)
      002503 0E                    5092 	.db	14
      002504 05                    5093 	.uleb128	5
      002505 01                    5094 	.db	1
      002506 00 00 A0 76           5095 	.dw	0,(Sstm8s_flash$FLASH_ProgramWord$109)
      00250A 0E                    5096 	.db	14
      00250B 07                    5097 	.uleb128	7
      00250C 01                    5098 	.db	1
      00250D 00 00 A0 78           5099 	.dw	0,(Sstm8s_flash$FLASH_ProgramWord$110)
      002511 0E                    5100 	.db	14
      002512 08                    5101 	.uleb128	8
      002513 01                    5102 	.db	1
      002514 00 00 A0 7E           5103 	.dw	0,(Sstm8s_flash$FLASH_ProgramWord$111)
      002518 0E                    5104 	.db	14
      002519 04                    5105 	.uleb128	4
      00251A 01                    5106 	.db	1
      00251B 00 00 A0 B7           5107 	.dw	0,(Sstm8s_flash$FLASH_ProgramWord$119)
      00251F 0E                    5108 	.db	14
      002520 F8 FF FF FF 0F        5109 	.uleb128	-8
      002525 00                    5110 	.db	0
      002526 00                    5111 	.db	0
      002527 00                    5112 	.db	0
                                   5113 
                                   5114 	.area .debug_frame (NOLOAD)
      002528 00 00                 5115 	.dw	0
      00252A 00 10                 5116 	.dw	Ldebug_CIE13_end-Ldebug_CIE13_start
      00252C                       5117 Ldebug_CIE13_start:
      00252C FF FF                 5118 	.dw	0xffff
      00252E FF FF                 5119 	.dw	0xffff
      002530 01                    5120 	.db	1
      002531 00                    5121 	.db	0
      002532 01                    5122 	.uleb128	1
      002533 7F                    5123 	.sleb128	-1
      002534 09                    5124 	.db	9
      002535 0C                    5125 	.db	12
      002536 08                    5126 	.uleb128	8
      002537 02                    5127 	.uleb128	2
      002538 89                    5128 	.db	137
      002539 01                    5129 	.uleb128	1
      00253A 00                    5130 	.db	0
      00253B 00                    5131 	.db	0
      00253C                       5132 Ldebug_CIE13_end:
      00253C 00 00 00 3C           5133 	.dw	0,60
      002540 00 00 25 28           5134 	.dw	0,(Ldebug_CIE13_start-4)
      002544 00 00 9F ED           5135 	.dw	0,(Sstm8s_flash$FLASH_ReadByte$94)	;initial loc
      002548 00 00 00 4C           5136 	.dw	0,Sstm8s_flash$FLASH_ReadByte$103-Sstm8s_flash$FLASH_ReadByte$94
      00254C 01                    5137 	.db	1
      00254D 00 00 9F ED           5138 	.dw	0,(Sstm8s_flash$FLASH_ReadByte$94)
      002551 0E                    5139 	.db	14
      002552 02                    5140 	.uleb128	2
      002553 01                    5141 	.db	1
      002554 00 00 A0 27           5142 	.dw	0,(Sstm8s_flash$FLASH_ReadByte$96)
      002558 0E                    5143 	.db	14
      002559 03                    5144 	.uleb128	3
      00255A 01                    5145 	.db	1
      00255B 00 00 A0 29           5146 	.dw	0,(Sstm8s_flash$FLASH_ReadByte$97)
      00255F 0E                    5147 	.db	14
      002560 05                    5148 	.uleb128	5
      002561 01                    5149 	.db	1
      002562 00 00 A0 2B           5150 	.dw	0,(Sstm8s_flash$FLASH_ReadByte$98)
      002566 0E                    5151 	.db	14
      002567 06                    5152 	.uleb128	6
      002568 01                    5153 	.db	1
      002569 00 00 A0 31           5154 	.dw	0,(Sstm8s_flash$FLASH_ReadByte$99)
      00256D 0E                    5155 	.db	14
      00256E 02                    5156 	.uleb128	2
      00256F 01                    5157 	.db	1
      002570 00 00 A0 38           5158 	.dw	0,(Sstm8s_flash$FLASH_ReadByte$102)
      002574 0E                    5159 	.db	14
      002575 FC FF FF FF 0F        5160 	.uleb128	-4
      00257A 00                    5161 	.db	0
      00257B 00                    5162 	.db	0
                                   5163 
                                   5164 	.area .debug_frame (NOLOAD)
      00257C 00 00                 5165 	.dw	0
      00257E 00 10                 5166 	.dw	Ldebug_CIE14_end-Ldebug_CIE14_start
      002580                       5167 Ldebug_CIE14_start:
      002580 FF FF                 5168 	.dw	0xffff
      002582 FF FF                 5169 	.dw	0xffff
      002584 01                    5170 	.db	1
      002585 00                    5171 	.db	0
      002586 01                    5172 	.uleb128	1
      002587 7F                    5173 	.sleb128	-1
      002588 09                    5174 	.db	9
      002589 0C                    5175 	.db	12
      00258A 08                    5176 	.uleb128	8
      00258B 02                    5177 	.uleb128	2
      00258C 89                    5178 	.db	137
      00258D 01                    5179 	.uleb128	1
      00258E 00                    5180 	.db	0
      00258F 00                    5181 	.db	0
      002590                       5182 Ldebug_CIE14_end:
      002590 00 00 00 3C           5183 	.dw	0,60
      002594 00 00 25 7C           5184 	.dw	0,(Ldebug_CIE14_start-4)
      002598 00 00 9F 9F           5185 	.dw	0,(Sstm8s_flash$FLASH_ProgramByte$83)	;initial loc
      00259C 00 00 00 4E           5186 	.dw	0,Sstm8s_flash$FLASH_ProgramByte$92-Sstm8s_flash$FLASH_ProgramByte$83
      0025A0 01                    5187 	.db	1
      0025A1 00 00 9F 9F           5188 	.dw	0,(Sstm8s_flash$FLASH_ProgramByte$83)
      0025A5 0E                    5189 	.db	14
      0025A6 02                    5190 	.uleb128	2
      0025A7 01                    5191 	.db	1
      0025A8 00 00 9F D9           5192 	.dw	0,(Sstm8s_flash$FLASH_ProgramByte$85)
      0025AC 0E                    5193 	.db	14
      0025AD 03                    5194 	.uleb128	3
      0025AE 01                    5195 	.db	1
      0025AF 00 00 9F DB           5196 	.dw	0,(Sstm8s_flash$FLASH_ProgramByte$86)
      0025B3 0E                    5197 	.db	14
      0025B4 05                    5198 	.uleb128	5
      0025B5 01                    5199 	.db	1
      0025B6 00 00 9F DD           5200 	.dw	0,(Sstm8s_flash$FLASH_ProgramByte$87)
      0025BA 0E                    5201 	.db	14
      0025BB 06                    5202 	.uleb128	6
      0025BC 01                    5203 	.db	1
      0025BD 00 00 9F E3           5204 	.dw	0,(Sstm8s_flash$FLASH_ProgramByte$88)
      0025C1 0E                    5205 	.db	14
      0025C2 02                    5206 	.uleb128	2
      0025C3 01                    5207 	.db	1
      0025C4 00 00 9F EC           5208 	.dw	0,(Sstm8s_flash$FLASH_ProgramByte$91)
      0025C8 0E                    5209 	.db	14
      0025C9 FB FF FF FF 0F        5210 	.uleb128	-5
      0025CE 00                    5211 	.db	0
      0025CF 00                    5212 	.db	0
                                   5213 
                                   5214 	.area .debug_frame (NOLOAD)
      0025D0 00 00                 5215 	.dw	0
      0025D2 00 10                 5216 	.dw	Ldebug_CIE15_end-Ldebug_CIE15_start
      0025D4                       5217 Ldebug_CIE15_start:
      0025D4 FF FF                 5218 	.dw	0xffff
      0025D6 FF FF                 5219 	.dw	0xffff
      0025D8 01                    5220 	.db	1
      0025D9 00                    5221 	.db	0
      0025DA 01                    5222 	.uleb128	1
      0025DB 7F                    5223 	.sleb128	-1
      0025DC 09                    5224 	.db	9
      0025DD 0C                    5225 	.db	12
      0025DE 08                    5226 	.uleb128	8
      0025DF 02                    5227 	.uleb128	2
      0025E0 89                    5228 	.db	137
      0025E1 01                    5229 	.uleb128	1
      0025E2 00                    5230 	.db	0
      0025E3 00                    5231 	.db	0
      0025E4                       5232 Ldebug_CIE15_end:
      0025E4 00 00 00 3C           5233 	.dw	0,60
      0025E8 00 00 25 D0           5234 	.dw	0,(Ldebug_CIE15_start-4)
      0025EC 00 00 9F 53           5235 	.dw	0,(Sstm8s_flash$FLASH_EraseByte$72)	;initial loc
      0025F0 00 00 00 4C           5236 	.dw	0,Sstm8s_flash$FLASH_EraseByte$81-Sstm8s_flash$FLASH_EraseByte$72
      0025F4 01                    5237 	.db	1
      0025F5 00 00 9F 53           5238 	.dw	0,(Sstm8s_flash$FLASH_EraseByte$72)
      0025F9 0E                    5239 	.db	14
      0025FA 02                    5240 	.uleb128	2
      0025FB 01                    5241 	.db	1
      0025FC 00 00 9F 8D           5242 	.dw	0,(Sstm8s_flash$FLASH_EraseByte$74)
      002600 0E                    5243 	.db	14
      002601 03                    5244 	.uleb128	3
      002602 01                    5245 	.db	1
      002603 00 00 9F 8F           5246 	.dw	0,(Sstm8s_flash$FLASH_EraseByte$75)
      002607 0E                    5247 	.db	14
      002608 05                    5248 	.uleb128	5
      002609 01                    5249 	.db	1
      00260A 00 00 9F 91           5250 	.dw	0,(Sstm8s_flash$FLASH_EraseByte$76)
      00260E 0E                    5251 	.db	14
      00260F 06                    5252 	.uleb128	6
      002610 01                    5253 	.db	1
      002611 00 00 9F 97           5254 	.dw	0,(Sstm8s_flash$FLASH_EraseByte$77)
      002615 0E                    5255 	.db	14
      002616 02                    5256 	.uleb128	2
      002617 01                    5257 	.db	1
      002618 00 00 9F 9E           5258 	.dw	0,(Sstm8s_flash$FLASH_EraseByte$80)
      00261C 0E                    5259 	.db	14
      00261D FC FF FF FF 0F        5260 	.uleb128	-4
      002622 00                    5261 	.db	0
      002623 00                    5262 	.db	0
                                   5263 
                                   5264 	.area .debug_frame (NOLOAD)
      002624 00 00                 5265 	.dw	0
      002626 00 10                 5266 	.dw	Ldebug_CIE16_end-Ldebug_CIE16_start
      002628                       5267 Ldebug_CIE16_start:
      002628 FF FF                 5268 	.dw	0xffff
      00262A FF FF                 5269 	.dw	0xffff
      00262C 01                    5270 	.db	1
      00262D 00                    5271 	.db	0
      00262E 01                    5272 	.uleb128	1
      00262F 7F                    5273 	.sleb128	-1
      002630 09                    5274 	.db	9
      002631 0C                    5275 	.db	12
      002632 08                    5276 	.uleb128	8
      002633 02                    5277 	.uleb128	2
      002634 89                    5278 	.db	137
      002635 01                    5279 	.uleb128	1
      002636 00                    5280 	.db	0
      002637 00                    5281 	.db	0
      002638                       5282 Ldebug_CIE16_end:
      002638 00 00 00 40           5283 	.dw	0,64
      00263C 00 00 26 24           5284 	.dw	0,(Ldebug_CIE16_start-4)
      002640 00 00 9F 29           5285 	.dw	0,(Sstm8s_flash$FLASH_ITConfig$52)	;initial loc
      002644 00 00 00 2A           5286 	.dw	0,Sstm8s_flash$FLASH_ITConfig$70-Sstm8s_flash$FLASH_ITConfig$52
      002648 01                    5287 	.db	1
      002649 00 00 9F 29           5288 	.dw	0,(Sstm8s_flash$FLASH_ITConfig$52)
      00264D 0E                    5289 	.db	14
      00264E 02                    5290 	.uleb128	2
      00264F 01                    5291 	.db	1
      002650 00 00 9F 2A           5292 	.dw	0,(Sstm8s_flash$FLASH_ITConfig$53)
      002654 0E                    5293 	.db	14
      002655 03                    5294 	.uleb128	3
      002656 01                    5295 	.db	1
      002657 00 00 9F 34           5296 	.dw	0,(Sstm8s_flash$FLASH_ITConfig$55)
      00265B 0E                    5297 	.db	14
      00265C 04                    5298 	.uleb128	4
      00265D 01                    5299 	.db	1
      00265E 00 00 9F 36           5300 	.dw	0,(Sstm8s_flash$FLASH_ITConfig$56)
      002662 0E                    5301 	.db	14
      002663 06                    5302 	.uleb128	6
      002664 01                    5303 	.db	1
      002665 00 00 9F 38           5304 	.dw	0,(Sstm8s_flash$FLASH_ITConfig$57)
      002669 0E                    5305 	.db	14
      00266A 07                    5306 	.uleb128	7
      00266B 01                    5307 	.db	1
      00266C 00 00 9F 3E           5308 	.dw	0,(Sstm8s_flash$FLASH_ITConfig$58)
      002670 0E                    5309 	.db	14
      002671 03                    5310 	.uleb128	3
      002672 01                    5311 	.db	1
      002673 00 00 9F 52           5312 	.dw	0,(Sstm8s_flash$FLASH_ITConfig$68)
      002677 0E                    5313 	.db	14
      002678 02                    5314 	.uleb128	2
      002679 00                    5315 	.db	0
      00267A 00                    5316 	.db	0
      00267B 00                    5317 	.db	0
                                   5318 
                                   5319 	.area .debug_frame (NOLOAD)
      00267C 00 00                 5320 	.dw	0
      00267E 00 10                 5321 	.dw	Ldebug_CIE17_end-Ldebug_CIE17_start
      002680                       5322 Ldebug_CIE17_start:
      002680 FF FF                 5323 	.dw	0xffff
      002682 FF FF                 5324 	.dw	0xffff
      002684 01                    5325 	.db	1
      002685 00                    5326 	.db	0
      002686 01                    5327 	.uleb128	1
      002687 7F                    5328 	.sleb128	-1
      002688 09                    5329 	.db	9
      002689 0C                    5330 	.db	12
      00268A 08                    5331 	.uleb128	8
      00268B 02                    5332 	.uleb128	2
      00268C 89                    5333 	.db	137
      00268D 01                    5334 	.uleb128	1
      00268E 00                    5335 	.db	0
      00268F 00                    5336 	.db	0
      002690                       5337 Ldebug_CIE17_end:
      002690 00 00 00 14           5338 	.dw	0,20
      002694 00 00 26 7C           5339 	.dw	0,(Ldebug_CIE17_start-4)
      002698 00 00 9F 11           5340 	.dw	0,(Sstm8s_flash$FLASH_DeInit$41)	;initial loc
      00269C 00 00 00 18           5341 	.dw	0,Sstm8s_flash$FLASH_DeInit$50-Sstm8s_flash$FLASH_DeInit$41
      0026A0 01                    5342 	.db	1
      0026A1 00 00 9F 11           5343 	.dw	0,(Sstm8s_flash$FLASH_DeInit$41)
      0026A5 0E                    5344 	.db	14
      0026A6 02                    5345 	.uleb128	2
      0026A7 00                    5346 	.db	0
                                   5347 
                                   5348 	.area .debug_frame (NOLOAD)
      0026A8 00 00                 5349 	.dw	0
      0026AA 00 10                 5350 	.dw	Ldebug_CIE18_end-Ldebug_CIE18_start
      0026AC                       5351 Ldebug_CIE18_start:
      0026AC FF FF                 5352 	.dw	0xffff
      0026AE FF FF                 5353 	.dw	0xffff
      0026B0 01                    5354 	.db	1
      0026B1 00                    5355 	.db	0
      0026B2 01                    5356 	.uleb128	1
      0026B3 7F                    5357 	.sleb128	-1
      0026B4 09                    5358 	.db	9
      0026B5 0C                    5359 	.db	12
      0026B6 08                    5360 	.uleb128	8
      0026B7 02                    5361 	.uleb128	2
      0026B8 89                    5362 	.db	137
      0026B9 01                    5363 	.uleb128	1
      0026BA 00                    5364 	.db	0
      0026BB 00                    5365 	.db	0
      0026BC                       5366 Ldebug_CIE18_end:
      0026BC 00 00 00 4C           5367 	.dw	0,76
      0026C0 00 00 26 A8           5368 	.dw	0,(Ldebug_CIE18_start-4)
      0026C4 00 00 9E EE           5369 	.dw	0,(Sstm8s_flash$FLASH_Lock$26)	;initial loc
      0026C8 00 00 00 23           5370 	.dw	0,Sstm8s_flash$FLASH_Lock$39-Sstm8s_flash$FLASH_Lock$26
      0026CC 01                    5371 	.db	1
      0026CD 00 00 9E EE           5372 	.dw	0,(Sstm8s_flash$FLASH_Lock$26)
      0026D1 0E                    5373 	.db	14
      0026D2 02                    5374 	.uleb128	2
      0026D3 01                    5375 	.db	1
      0026D4 00 00 9E EF           5376 	.dw	0,(Sstm8s_flash$FLASH_Lock$27)
      0026D8 0E                    5377 	.db	14
      0026D9 03                    5378 	.uleb128	3
      0026DA 01                    5379 	.db	1
      0026DB 00 00 9E F5           5380 	.dw	0,(Sstm8s_flash$FLASH_Lock$29)
      0026DF 0E                    5381 	.db	14
      0026E0 03                    5382 	.uleb128	3
      0026E1 01                    5383 	.db	1
      0026E2 00 00 9E FB           5384 	.dw	0,(Sstm8s_flash$FLASH_Lock$30)
      0026E6 0E                    5385 	.db	14
      0026E7 03                    5386 	.uleb128	3
      0026E8 01                    5387 	.db	1
      0026E9 00 00 9E FD           5388 	.dw	0,(Sstm8s_flash$FLASH_Lock$31)
      0026ED 0E                    5389 	.db	14
      0026EE 04                    5390 	.uleb128	4
      0026EF 01                    5391 	.db	1
      0026F0 00 00 9E FF           5392 	.dw	0,(Sstm8s_flash$FLASH_Lock$32)
      0026F4 0E                    5393 	.db	14
      0026F5 06                    5394 	.uleb128	6
      0026F6 01                    5395 	.db	1
      0026F7 00 00 9F 01           5396 	.dw	0,(Sstm8s_flash$FLASH_Lock$33)
      0026FB 0E                    5397 	.db	14
      0026FC 07                    5398 	.uleb128	7
      0026FD 01                    5399 	.db	1
      0026FE 00 00 9F 07           5400 	.dw	0,(Sstm8s_flash$FLASH_Lock$34)
      002702 0E                    5401 	.db	14
      002703 03                    5402 	.uleb128	3
      002704 01                    5403 	.db	1
      002705 00 00 9F 10           5404 	.dw	0,(Sstm8s_flash$FLASH_Lock$37)
      002709 0E                    5405 	.db	14
      00270A 02                    5406 	.uleb128	2
      00270B 00                    5407 	.db	0
                                   5408 
                                   5409 	.area .debug_frame (NOLOAD)
      00270C 00 00                 5410 	.dw	0
      00270E 00 10                 5411 	.dw	Ldebug_CIE19_end-Ldebug_CIE19_start
      002710                       5412 Ldebug_CIE19_start:
      002710 FF FF                 5413 	.dw	0xffff
      002712 FF FF                 5414 	.dw	0xffff
      002714 01                    5415 	.db	1
      002715 00                    5416 	.db	0
      002716 01                    5417 	.uleb128	1
      002717 7F                    5418 	.sleb128	-1
      002718 09                    5419 	.db	9
      002719 0C                    5420 	.db	12
      00271A 08                    5421 	.uleb128	8
      00271B 02                    5422 	.uleb128	2
      00271C 89                    5423 	.db	137
      00271D 01                    5424 	.uleb128	1
      00271E 00                    5425 	.db	0
      00271F 00                    5426 	.db	0
      002720                       5427 Ldebug_CIE19_end:
      002720 00 00 00 5C           5428 	.dw	0,92
      002724 00 00 27 0C           5429 	.dw	0,(Ldebug_CIE19_start-4)
      002728 00 00 9E B9           5430 	.dw	0,(Sstm8s_flash$FLASH_Unlock$1)	;initial loc
      00272C 00 00 00 35           5431 	.dw	0,Sstm8s_flash$FLASH_Unlock$24-Sstm8s_flash$FLASH_Unlock$1
      002730 01                    5432 	.db	1
      002731 00 00 9E B9           5433 	.dw	0,(Sstm8s_flash$FLASH_Unlock$1)
      002735 0E                    5434 	.db	14
      002736 02                    5435 	.uleb128	2
      002737 01                    5436 	.db	1
      002738 00 00 9E C1           5437 	.dw	0,(Sstm8s_flash$FLASH_Unlock$3)
      00273C 0E                    5438 	.db	14
      00273D 02                    5439 	.uleb128	2
      00273E 01                    5440 	.db	1
      00273F 00 00 9E C5           5441 	.dw	0,(Sstm8s_flash$FLASH_Unlock$4)
      002743 0E                    5442 	.db	14
      002744 03                    5443 	.uleb128	3
      002745 01                    5444 	.db	1
      002746 00 00 9E C9           5445 	.dw	0,(Sstm8s_flash$FLASH_Unlock$5)
      00274A 0E                    5446 	.db	14
      00274B 02                    5447 	.uleb128	2
      00274C 01                    5448 	.db	1
      00274D 00 00 9E CB           5449 	.dw	0,(Sstm8s_flash$FLASH_Unlock$6)
      002751 0E                    5450 	.db	14
      002752 02                    5451 	.uleb128	2
      002753 01                    5452 	.db	1
      002754 00 00 9E CC           5453 	.dw	0,(Sstm8s_flash$FLASH_Unlock$7)
      002758 0E                    5454 	.db	14
      002759 03                    5455 	.uleb128	3
      00275A 01                    5456 	.db	1
      00275B 00 00 9E CE           5457 	.dw	0,(Sstm8s_flash$FLASH_Unlock$8)
      00275F 0E                    5458 	.db	14
      002760 04                    5459 	.uleb128	4
      002761 01                    5460 	.db	1
      002762 00 00 9E D0           5461 	.dw	0,(Sstm8s_flash$FLASH_Unlock$9)
      002766 0E                    5462 	.db	14
      002767 06                    5463 	.uleb128	6
      002768 01                    5464 	.db	1
      002769 00 00 9E D2           5465 	.dw	0,(Sstm8s_flash$FLASH_Unlock$10)
      00276D 0E                    5466 	.db	14
      00276E 07                    5467 	.uleb128	7
      00276F 01                    5468 	.db	1
      002770 00 00 9E D8           5469 	.dw	0,(Sstm8s_flash$FLASH_Unlock$11)
      002774 0E                    5470 	.db	14
      002775 03                    5471 	.uleb128	3
      002776 01                    5472 	.db	1
      002777 00 00 9E D9           5473 	.dw	0,(Sstm8s_flash$FLASH_Unlock$12)
      00277B 0E                    5474 	.db	14
      00277C 02                    5475 	.uleb128	2
      00277D 00                    5476 	.db	0
      00277E 00                    5477 	.db	0
      00277F 00                    5478 	.db	0
