                                      1 ;--------------------------------------------------------
                                      2 ; File Created by SDCC : free open source ISO C Compiler 
                                      3 ; Version 4.3.0 #14184 (MINGW64)
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
      00987D                         74 _FLASH_Unlock:
                           000000    75 	Sstm8s_flash$FLASH_Unlock$1 ==.
                           000000    76 	Sstm8s_flash$FLASH_Unlock$2 ==.
                                     77 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_flash.c: 90: assert_param(IS_MEMORY_TYPE_OK(FLASH_MemType));
      00987D 97               [ 1]   78 	ld	xl, a
      00987E A0 FD            [ 1]   79 	sub	a, #0xfd
      009880 26 02            [ 1]   80 	jrne	00127$
      009882 4C               [ 1]   81 	inc	a
      009883 21                      82 	.byte 0x21
      009884                         83 00127$:
      009884 4F               [ 1]   84 	clr	a
      009885                         85 00128$:
                           000008    86 	Sstm8s_flash$FLASH_Unlock$3 ==.
      009885 4D               [ 1]   87 	tnz	a
      009886 26 15            [ 1]   88 	jrne	00107$
      009888 88               [ 1]   89 	push	a
                           00000C    90 	Sstm8s_flash$FLASH_Unlock$4 ==.
      009889 9F               [ 1]   91 	ld	a, xl
      00988A A1 F7            [ 1]   92 	cp	a, #0xf7
      00988C 84               [ 1]   93 	pop	a
                           000010    94 	Sstm8s_flash$FLASH_Unlock$5 ==.
      00988D 27 0E            [ 1]   95 	jreq	00107$
                           000012    96 	Sstm8s_flash$FLASH_Unlock$6 ==.
      00988F 88               [ 1]   97 	push	a
                           000013    98 	Sstm8s_flash$FLASH_Unlock$7 ==.
      009890 4B 5A            [ 1]   99 	push	#0x5a
                           000015   100 	Sstm8s_flash$FLASH_Unlock$8 ==.
      009892 5F               [ 1]  101 	clrw	x
      009893 89               [ 2]  102 	pushw	x
                           000017   103 	Sstm8s_flash$FLASH_Unlock$9 ==.
      009894 4B 00            [ 1]  104 	push	#0x00
                           000019   105 	Sstm8s_flash$FLASH_Unlock$10 ==.
      009896 AE 81 94         [ 2]  106 	ldw	x, #(___str_0+0)
      009899 CD 00 00         [ 4]  107 	call	_assert_failed
                           00001F   108 	Sstm8s_flash$FLASH_Unlock$11 ==.
      00989C 84               [ 1]  109 	pop	a
                           000020   110 	Sstm8s_flash$FLASH_Unlock$12 ==.
      00989D                        111 00107$:
                           000020   112 	Sstm8s_flash$FLASH_Unlock$13 ==.
                                    113 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_flash.c: 93: if(FLASH_MemType == FLASH_MEMTYPE_PROG)
      00989D 4D               [ 1]  114 	tnz	a
      00989E 27 09            [ 1]  115 	jreq	00102$
                           000023   116 	Sstm8s_flash$FLASH_Unlock$14 ==.
                           000023   117 	Sstm8s_flash$FLASH_Unlock$15 ==.
                                    118 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_flash.c: 95: FLASH->PUKR = FLASH_RASS_KEY1;
      0098A0 35 56 50 62      [ 1]  119 	mov	0x5062+0, #0x56
                           000027   120 	Sstm8s_flash$FLASH_Unlock$16 ==.
                                    121 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_flash.c: 96: FLASH->PUKR = FLASH_RASS_KEY2;
      0098A4 35 AE 50 62      [ 1]  122 	mov	0x5062+0, #0xae
                           00002B   123 	Sstm8s_flash$FLASH_Unlock$17 ==.
      0098A8 81               [ 4]  124 	ret
      0098A9                        125 00102$:
                           00002C   126 	Sstm8s_flash$FLASH_Unlock$18 ==.
                           00002C   127 	Sstm8s_flash$FLASH_Unlock$19 ==.
                                    128 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_flash.c: 101: FLASH->DUKR = FLASH_RASS_KEY2; /* Warning: keys are reversed on data memory !!! */
      0098A9 35 AE 50 64      [ 1]  129 	mov	0x5064+0, #0xae
                           000030   130 	Sstm8s_flash$FLASH_Unlock$20 ==.
                                    131 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_flash.c: 102: FLASH->DUKR = FLASH_RASS_KEY1;
      0098AD 35 56 50 64      [ 1]  132 	mov	0x5064+0, #0x56
                           000034   133 	Sstm8s_flash$FLASH_Unlock$21 ==.
                           000034   134 	Sstm8s_flash$FLASH_Unlock$22 ==.
                                    135 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_flash.c: 104: }
                           000034   136 	Sstm8s_flash$FLASH_Unlock$23 ==.
                           000034   137 	XG$FLASH_Unlock$0$0 ==.
      0098B1 81               [ 4]  138 	ret
                           000035   139 	Sstm8s_flash$FLASH_Unlock$24 ==.
                           000035   140 	Sstm8s_flash$FLASH_Lock$25 ==.
                                    141 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_flash.c: 112: void FLASH_Lock(FLASH_MemType_TypeDef FLASH_MemType)
                                    142 ;	-----------------------------------------
                                    143 ;	 function FLASH_Lock
                                    144 ;	-----------------------------------------
      0098B2                        145 _FLASH_Lock:
                           000035   146 	Sstm8s_flash$FLASH_Lock$26 ==.
      0098B2 88               [ 1]  147 	push	a
                           000036   148 	Sstm8s_flash$FLASH_Lock$27 ==.
                           000036   149 	Sstm8s_flash$FLASH_Lock$28 ==.
                                    150 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_flash.c: 115: assert_param(IS_MEMORY_TYPE_OK(FLASH_MemType));
      0098B3 6B 01            [ 1]  151 	ld	(0x01, sp), a
      0098B5 A1 FD            [ 1]  152 	cp	a, #0xfd
      0098B7 27 12            [ 1]  153 	jreq	00104$
                           00003C   154 	Sstm8s_flash$FLASH_Lock$29 ==.
      0098B9 7B 01            [ 1]  155 	ld	a, (0x01, sp)
      0098BB A1 F7            [ 1]  156 	cp	a, #0xf7
      0098BD 27 0C            [ 1]  157 	jreq	00104$
                           000042   158 	Sstm8s_flash$FLASH_Lock$30 ==.
      0098BF 4B 73            [ 1]  159 	push	#0x73
                           000044   160 	Sstm8s_flash$FLASH_Lock$31 ==.
      0098C1 5F               [ 1]  161 	clrw	x
      0098C2 89               [ 2]  162 	pushw	x
                           000046   163 	Sstm8s_flash$FLASH_Lock$32 ==.
      0098C3 4B 00            [ 1]  164 	push	#0x00
                           000048   165 	Sstm8s_flash$FLASH_Lock$33 ==.
      0098C5 AE 81 94         [ 2]  166 	ldw	x, #(___str_0+0)
      0098C8 CD 00 00         [ 4]  167 	call	_assert_failed
                           00004E   168 	Sstm8s_flash$FLASH_Lock$34 ==.
      0098CB                        169 00104$:
                           00004E   170 	Sstm8s_flash$FLASH_Lock$35 ==.
                                    171 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_flash.c: 118: FLASH->IAPSR &= (uint8_t)FLASH_MemType;
      0098CB C6 50 5F         [ 1]  172 	ld	a, 0x505f
      0098CE 14 01            [ 1]  173 	and	a, (0x01, sp)
      0098D0 C7 50 5F         [ 1]  174 	ld	0x505f, a
                           000056   175 	Sstm8s_flash$FLASH_Lock$36 ==.
                                    176 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_flash.c: 119: }
      0098D3 84               [ 1]  177 	pop	a
                           000057   178 	Sstm8s_flash$FLASH_Lock$37 ==.
                           000057   179 	Sstm8s_flash$FLASH_Lock$38 ==.
                           000057   180 	XG$FLASH_Lock$0$0 ==.
      0098D4 81               [ 4]  181 	ret
                           000058   182 	Sstm8s_flash$FLASH_Lock$39 ==.
                           000058   183 	Sstm8s_flash$FLASH_DeInit$40 ==.
                                    184 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_flash.c: 126: void FLASH_DeInit(void)
                                    185 ;	-----------------------------------------
                                    186 ;	 function FLASH_DeInit
                                    187 ;	-----------------------------------------
      0098D5                        188 _FLASH_DeInit:
                           000058   189 	Sstm8s_flash$FLASH_DeInit$41 ==.
                           000058   190 	Sstm8s_flash$FLASH_DeInit$42 ==.
                                    191 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_flash.c: 128: FLASH->CR1 = FLASH_CR1_RESET_VALUE;
      0098D5 35 00 50 5A      [ 1]  192 	mov	0x505a+0, #0x00
                           00005C   193 	Sstm8s_flash$FLASH_DeInit$43 ==.
                                    194 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_flash.c: 129: FLASH->CR2 = FLASH_CR2_RESET_VALUE;
      0098D9 35 00 50 5B      [ 1]  195 	mov	0x505b+0, #0x00
                           000060   196 	Sstm8s_flash$FLASH_DeInit$44 ==.
                                    197 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_flash.c: 130: FLASH->NCR2 = FLASH_NCR2_RESET_VALUE;
      0098DD 35 FF 50 5C      [ 1]  198 	mov	0x505c+0, #0xff
                           000064   199 	Sstm8s_flash$FLASH_DeInit$45 ==.
                                    200 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_flash.c: 131: FLASH->IAPSR &= (uint8_t)(~FLASH_IAPSR_DUL);
      0098E1 72 17 50 5F      [ 1]  201 	bres	0x505f, #3
                           000068   202 	Sstm8s_flash$FLASH_DeInit$46 ==.
                                    203 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_flash.c: 132: FLASH->IAPSR &= (uint8_t)(~FLASH_IAPSR_PUL);
      0098E5 72 13 50 5F      [ 1]  204 	bres	0x505f, #1
                           00006C   205 	Sstm8s_flash$FLASH_DeInit$47 ==.
                                    206 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_flash.c: 133: (void) FLASH->IAPSR; /* Reading of this register causes the clearing of status flags */
      0098E9 C6 50 5F         [ 1]  207 	ld	a, 0x505f
                           00006F   208 	Sstm8s_flash$FLASH_DeInit$48 ==.
                                    209 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_flash.c: 134: }
                           00006F   210 	Sstm8s_flash$FLASH_DeInit$49 ==.
                           00006F   211 	XG$FLASH_DeInit$0$0 ==.
      0098EC 81               [ 4]  212 	ret
                           000070   213 	Sstm8s_flash$FLASH_DeInit$50 ==.
                           000070   214 	Sstm8s_flash$FLASH_ITConfig$51 ==.
                                    215 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_flash.c: 142: void FLASH_ITConfig(FunctionalState NewState)
                                    216 ;	-----------------------------------------
                                    217 ;	 function FLASH_ITConfig
                                    218 ;	-----------------------------------------
      0098ED                        219 _FLASH_ITConfig:
                           000070   220 	Sstm8s_flash$FLASH_ITConfig$52 ==.
      0098ED 88               [ 1]  221 	push	a
                           000071   222 	Sstm8s_flash$FLASH_ITConfig$53 ==.
                           000071   223 	Sstm8s_flash$FLASH_ITConfig$54 ==.
                                    224 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_flash.c: 145: assert_param(IS_FUNCTIONALSTATE_OK(NewState));
      0098EE 6B 01            [ 1]  225 	ld	(0x01, sp), a
      0098F0 27 10            [ 1]  226 	jreq	00107$
      0098F2 0D 01            [ 1]  227 	tnz	(0x01, sp)
      0098F4 26 0C            [ 1]  228 	jrne	00107$
      0098F6 4B 91            [ 1]  229 	push	#0x91
                           00007B   230 	Sstm8s_flash$FLASH_ITConfig$55 ==.
      0098F8 5F               [ 1]  231 	clrw	x
      0098F9 89               [ 2]  232 	pushw	x
                           00007D   233 	Sstm8s_flash$FLASH_ITConfig$56 ==.
      0098FA 4B 00            [ 1]  234 	push	#0x00
                           00007F   235 	Sstm8s_flash$FLASH_ITConfig$57 ==.
      0098FC AE 81 94         [ 2]  236 	ldw	x, #(___str_0+0)
      0098FF CD 00 00         [ 4]  237 	call	_assert_failed
                           000085   238 	Sstm8s_flash$FLASH_ITConfig$58 ==.
      009902                        239 00107$:
                           000085   240 	Sstm8s_flash$FLASH_ITConfig$59 ==.
                                    241 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_flash.c: 149: FLASH->CR1 |= FLASH_CR1_IE; /* Enables the interrupt sources */
      009902 C6 50 5A         [ 1]  242 	ld	a, 0x505a
                           000088   243 	Sstm8s_flash$FLASH_ITConfig$60 ==.
                                    244 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_flash.c: 147: if(NewState != DISABLE)
      009905 0D 01            [ 1]  245 	tnz	(0x01, sp)
      009907 27 07            [ 1]  246 	jreq	00102$
                           00008C   247 	Sstm8s_flash$FLASH_ITConfig$61 ==.
                           00008C   248 	Sstm8s_flash$FLASH_ITConfig$62 ==.
                                    249 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_flash.c: 149: FLASH->CR1 |= FLASH_CR1_IE; /* Enables the interrupt sources */
      009909 AA 02            [ 1]  250 	or	a, #0x02
      00990B C7 50 5A         [ 1]  251 	ld	0x505a, a
                           000091   252 	Sstm8s_flash$FLASH_ITConfig$63 ==.
      00990E 20 05            [ 2]  253 	jra	00104$
      009910                        254 00102$:
                           000093   255 	Sstm8s_flash$FLASH_ITConfig$64 ==.
                           000093   256 	Sstm8s_flash$FLASH_ITConfig$65 ==.
                                    257 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_flash.c: 153: FLASH->CR1 &= (uint8_t)(~FLASH_CR1_IE); /* Disables the interrupt sources */
      009910 A4 FD            [ 1]  258 	and	a, #0xfd
      009912 C7 50 5A         [ 1]  259 	ld	0x505a, a
                           000098   260 	Sstm8s_flash$FLASH_ITConfig$66 ==.
      009915                        261 00104$:
                           000098   262 	Sstm8s_flash$FLASH_ITConfig$67 ==.
                                    263 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_flash.c: 155: }
      009915 84               [ 1]  264 	pop	a
                           000099   265 	Sstm8s_flash$FLASH_ITConfig$68 ==.
                           000099   266 	Sstm8s_flash$FLASH_ITConfig$69 ==.
                           000099   267 	XG$FLASH_ITConfig$0$0 ==.
      009916 81               [ 4]  268 	ret
                           00009A   269 	Sstm8s_flash$FLASH_ITConfig$70 ==.
                           00009A   270 	Sstm8s_flash$FLASH_EraseByte$71 ==.
                                    271 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_flash.c: 164: void FLASH_EraseByte(uint32_t Address)
                                    272 ;	-----------------------------------------
                                    273 ;	 function FLASH_EraseByte
                                    274 ;	-----------------------------------------
      009917                        275 _FLASH_EraseByte:
                           00009A   276 	Sstm8s_flash$FLASH_EraseByte$72 ==.
                           00009A   277 	Sstm8s_flash$FLASH_EraseByte$73 ==.
                                    278 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_flash.c: 167: assert_param(IS_FLASH_ADDRESS_OK(Address));
      009917 1E 05            [ 2]  279 	ldw	x, (0x05, sp)
      009919 A3 80 00         [ 2]  280 	cpw	x, #0x8000
      00991C 7B 04            [ 1]  281 	ld	a, (0x04, sp)
      00991E A2 00            [ 1]  282 	sbc	a, #0x00
      009920 7B 03            [ 1]  283 	ld	a, (0x03, sp)
      009922 A2 00            [ 1]  284 	sbc	a, #0x00
      009924 25 0D            [ 1]  285 	jrc	00110$
      009926 AE 9F FF         [ 2]  286 	ldw	x, #0x9fff
      009929 13 05            [ 2]  287 	cpw	x, (0x05, sp)
      00992B 4F               [ 1]  288 	clr	a
      00992C 12 04            [ 1]  289 	sbc	a, (0x04, sp)
      00992E 4F               [ 1]  290 	clr	a
      00992F 12 03            [ 1]  291 	sbc	a, (0x03, sp)
      009931 24 28            [ 1]  292 	jrnc	00104$
      009933                        293 00110$:
      009933 1E 05            [ 2]  294 	ldw	x, (0x05, sp)
      009935 A3 40 00         [ 2]  295 	cpw	x, #0x4000
      009938 7B 04            [ 1]  296 	ld	a, (0x04, sp)
      00993A A2 00            [ 1]  297 	sbc	a, #0x00
      00993C 7B 03            [ 1]  298 	ld	a, (0x03, sp)
      00993E A2 00            [ 1]  299 	sbc	a, #0x00
      009940 25 0D            [ 1]  300 	jrc	00103$
      009942 AE 42 7F         [ 2]  301 	ldw	x, #0x427f
      009945 13 05            [ 2]  302 	cpw	x, (0x05, sp)
      009947 4F               [ 1]  303 	clr	a
      009948 12 04            [ 1]  304 	sbc	a, (0x04, sp)
      00994A 4F               [ 1]  305 	clr	a
      00994B 12 03            [ 1]  306 	sbc	a, (0x03, sp)
      00994D 24 0C            [ 1]  307 	jrnc	00104$
      00994F                        308 00103$:
      00994F 4B A7            [ 1]  309 	push	#0xa7
                           0000D4   310 	Sstm8s_flash$FLASH_EraseByte$74 ==.
      009951 5F               [ 1]  311 	clrw	x
      009952 89               [ 2]  312 	pushw	x
                           0000D6   313 	Sstm8s_flash$FLASH_EraseByte$75 ==.
      009953 4B 00            [ 1]  314 	push	#0x00
                           0000D8   315 	Sstm8s_flash$FLASH_EraseByte$76 ==.
      009955 AE 81 94         [ 2]  316 	ldw	x, #(___str_0+0)
      009958 CD 00 00         [ 4]  317 	call	_assert_failed
                           0000DE   318 	Sstm8s_flash$FLASH_EraseByte$77 ==.
      00995B                        319 00104$:
                           0000DE   320 	Sstm8s_flash$FLASH_EraseByte$78 ==.
                                    321 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_flash.c: 170: *(PointerAttr uint8_t*) (MemoryAddressCast)Address = FLASH_CLEAR_BYTE; 
      00995B 1E 05            [ 2]  322 	ldw	x, (0x05, sp)
      00995D 7F               [ 1]  323 	clr	(x)
                           0000E1   324 	Sstm8s_flash$FLASH_EraseByte$79 ==.
                                    325 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_flash.c: 171: }
      00995E 1E 01            [ 2]  326 	ldw	x, (1, sp)
      009960 5B 06            [ 2]  327 	addw	sp, #6
                           0000E5   328 	Sstm8s_flash$FLASH_EraseByte$80 ==.
      009962 FC               [ 2]  329 	jp	(x)
                           0000E6   330 	Sstm8s_flash$FLASH_EraseByte$81 ==.
                           0000E6   331 	Sstm8s_flash$FLASH_ProgramByte$82 ==.
                                    332 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_flash.c: 181: void FLASH_ProgramByte(uint32_t Address, uint8_t Data)
                                    333 ;	-----------------------------------------
                                    334 ;	 function FLASH_ProgramByte
                                    335 ;	-----------------------------------------
      009963                        336 _FLASH_ProgramByte:
                           0000E6   337 	Sstm8s_flash$FLASH_ProgramByte$83 ==.
                           0000E6   338 	Sstm8s_flash$FLASH_ProgramByte$84 ==.
                                    339 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_flash.c: 184: assert_param(IS_FLASH_ADDRESS_OK(Address));
      009963 1E 05            [ 2]  340 	ldw	x, (0x05, sp)
      009965 A3 80 00         [ 2]  341 	cpw	x, #0x8000
      009968 7B 04            [ 1]  342 	ld	a, (0x04, sp)
      00996A A2 00            [ 1]  343 	sbc	a, #0x00
      00996C 7B 03            [ 1]  344 	ld	a, (0x03, sp)
      00996E A2 00            [ 1]  345 	sbc	a, #0x00
      009970 25 0D            [ 1]  346 	jrc	00110$
      009972 AE 9F FF         [ 2]  347 	ldw	x, #0x9fff
      009975 13 05            [ 2]  348 	cpw	x, (0x05, sp)
      009977 4F               [ 1]  349 	clr	a
      009978 12 04            [ 1]  350 	sbc	a, (0x04, sp)
      00997A 4F               [ 1]  351 	clr	a
      00997B 12 03            [ 1]  352 	sbc	a, (0x03, sp)
      00997D 24 28            [ 1]  353 	jrnc	00104$
      00997F                        354 00110$:
      00997F 1E 05            [ 2]  355 	ldw	x, (0x05, sp)
      009981 A3 40 00         [ 2]  356 	cpw	x, #0x4000
      009984 7B 04            [ 1]  357 	ld	a, (0x04, sp)
      009986 A2 00            [ 1]  358 	sbc	a, #0x00
      009988 7B 03            [ 1]  359 	ld	a, (0x03, sp)
      00998A A2 00            [ 1]  360 	sbc	a, #0x00
      00998C 25 0D            [ 1]  361 	jrc	00103$
      00998E AE 42 7F         [ 2]  362 	ldw	x, #0x427f
      009991 13 05            [ 2]  363 	cpw	x, (0x05, sp)
      009993 4F               [ 1]  364 	clr	a
      009994 12 04            [ 1]  365 	sbc	a, (0x04, sp)
      009996 4F               [ 1]  366 	clr	a
      009997 12 03            [ 1]  367 	sbc	a, (0x03, sp)
      009999 24 0C            [ 1]  368 	jrnc	00104$
      00999B                        369 00103$:
      00999B 4B B8            [ 1]  370 	push	#0xb8
                           000120   371 	Sstm8s_flash$FLASH_ProgramByte$85 ==.
      00999D 5F               [ 1]  372 	clrw	x
      00999E 89               [ 2]  373 	pushw	x
                           000122   374 	Sstm8s_flash$FLASH_ProgramByte$86 ==.
      00999F 4B 00            [ 1]  375 	push	#0x00
                           000124   376 	Sstm8s_flash$FLASH_ProgramByte$87 ==.
      0099A1 AE 81 94         [ 2]  377 	ldw	x, #(___str_0+0)
      0099A4 CD 00 00         [ 4]  378 	call	_assert_failed
                           00012A   379 	Sstm8s_flash$FLASH_ProgramByte$88 ==.
      0099A7                        380 00104$:
                           00012A   381 	Sstm8s_flash$FLASH_ProgramByte$89 ==.
                                    382 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_flash.c: 185: *(PointerAttr uint8_t*) (MemoryAddressCast)Address = Data;
      0099A7 1E 05            [ 2]  383 	ldw	x, (0x05, sp)
      0099A9 7B 07            [ 1]  384 	ld	a, (0x07, sp)
      0099AB F7               [ 1]  385 	ld	(x), a
                           00012F   386 	Sstm8s_flash$FLASH_ProgramByte$90 ==.
                                    387 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_flash.c: 186: }
      0099AC 1E 01            [ 2]  388 	ldw	x, (1, sp)
      0099AE 5B 07            [ 2]  389 	addw	sp, #7
                           000133   390 	Sstm8s_flash$FLASH_ProgramByte$91 ==.
      0099B0 FC               [ 2]  391 	jp	(x)
                           000134   392 	Sstm8s_flash$FLASH_ProgramByte$92 ==.
                           000134   393 	Sstm8s_flash$FLASH_ReadByte$93 ==.
                                    394 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_flash.c: 195: uint8_t FLASH_ReadByte(uint32_t Address)
                                    395 ;	-----------------------------------------
                                    396 ;	 function FLASH_ReadByte
                                    397 ;	-----------------------------------------
      0099B1                        398 _FLASH_ReadByte:
                           000134   399 	Sstm8s_flash$FLASH_ReadByte$94 ==.
                           000134   400 	Sstm8s_flash$FLASH_ReadByte$95 ==.
                                    401 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_flash.c: 198: assert_param(IS_FLASH_ADDRESS_OK(Address));
      0099B1 1E 05            [ 2]  402 	ldw	x, (0x05, sp)
      0099B3 A3 80 00         [ 2]  403 	cpw	x, #0x8000
      0099B6 7B 04            [ 1]  404 	ld	a, (0x04, sp)
      0099B8 A2 00            [ 1]  405 	sbc	a, #0x00
      0099BA 7B 03            [ 1]  406 	ld	a, (0x03, sp)
      0099BC A2 00            [ 1]  407 	sbc	a, #0x00
      0099BE 25 0D            [ 1]  408 	jrc	00110$
      0099C0 AE 9F FF         [ 2]  409 	ldw	x, #0x9fff
      0099C3 13 05            [ 2]  410 	cpw	x, (0x05, sp)
      0099C5 4F               [ 1]  411 	clr	a
      0099C6 12 04            [ 1]  412 	sbc	a, (0x04, sp)
      0099C8 4F               [ 1]  413 	clr	a
      0099C9 12 03            [ 1]  414 	sbc	a, (0x03, sp)
      0099CB 24 28            [ 1]  415 	jrnc	00104$
      0099CD                        416 00110$:
      0099CD 1E 05            [ 2]  417 	ldw	x, (0x05, sp)
      0099CF A3 40 00         [ 2]  418 	cpw	x, #0x4000
      0099D2 7B 04            [ 1]  419 	ld	a, (0x04, sp)
      0099D4 A2 00            [ 1]  420 	sbc	a, #0x00
      0099D6 7B 03            [ 1]  421 	ld	a, (0x03, sp)
      0099D8 A2 00            [ 1]  422 	sbc	a, #0x00
      0099DA 25 0D            [ 1]  423 	jrc	00103$
      0099DC AE 42 7F         [ 2]  424 	ldw	x, #0x427f
      0099DF 13 05            [ 2]  425 	cpw	x, (0x05, sp)
      0099E1 4F               [ 1]  426 	clr	a
      0099E2 12 04            [ 1]  427 	sbc	a, (0x04, sp)
      0099E4 4F               [ 1]  428 	clr	a
      0099E5 12 03            [ 1]  429 	sbc	a, (0x03, sp)
      0099E7 24 0C            [ 1]  430 	jrnc	00104$
      0099E9                        431 00103$:
      0099E9 4B C6            [ 1]  432 	push	#0xc6
                           00016E   433 	Sstm8s_flash$FLASH_ReadByte$96 ==.
      0099EB 5F               [ 1]  434 	clrw	x
      0099EC 89               [ 2]  435 	pushw	x
                           000170   436 	Sstm8s_flash$FLASH_ReadByte$97 ==.
      0099ED 4B 00            [ 1]  437 	push	#0x00
                           000172   438 	Sstm8s_flash$FLASH_ReadByte$98 ==.
      0099EF AE 81 94         [ 2]  439 	ldw	x, #(___str_0+0)
      0099F2 CD 00 00         [ 4]  440 	call	_assert_failed
                           000178   441 	Sstm8s_flash$FLASH_ReadByte$99 ==.
      0099F5                        442 00104$:
                           000178   443 	Sstm8s_flash$FLASH_ReadByte$100 ==.
                                    444 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_flash.c: 201: return(*(PointerAttr uint8_t *) (MemoryAddressCast)Address); 
      0099F5 1E 05            [ 2]  445 	ldw	x, (0x05, sp)
      0099F7 F6               [ 1]  446 	ld	a, (x)
                           00017B   447 	Sstm8s_flash$FLASH_ReadByte$101 ==.
                                    448 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_flash.c: 202: }
      0099F8 1E 01            [ 2]  449 	ldw	x, (1, sp)
      0099FA 5B 06            [ 2]  450 	addw	sp, #6
                           00017F   451 	Sstm8s_flash$FLASH_ReadByte$102 ==.
      0099FC FC               [ 2]  452 	jp	(x)
                           000180   453 	Sstm8s_flash$FLASH_ReadByte$103 ==.
                           000180   454 	Sstm8s_flash$FLASH_ProgramWord$104 ==.
                                    455 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_flash.c: 212: void FLASH_ProgramWord(uint32_t Address, uint32_t Data)
                                    456 ;	-----------------------------------------
                                    457 ;	 function FLASH_ProgramWord
                                    458 ;	-----------------------------------------
      0099FD                        459 _FLASH_ProgramWord:
                           000180   460 	Sstm8s_flash$FLASH_ProgramWord$105 ==.
      0099FD 89               [ 2]  461 	pushw	x
                           000181   462 	Sstm8s_flash$FLASH_ProgramWord$106 ==.
                           000181   463 	Sstm8s_flash$FLASH_ProgramWord$107 ==.
                                    464 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_flash.c: 215: assert_param(IS_FLASH_ADDRESS_OK(Address));
      0099FE 1E 07            [ 2]  465 	ldw	x, (0x07, sp)
      009A00 A3 80 00         [ 2]  466 	cpw	x, #0x8000
      009A03 7B 06            [ 1]  467 	ld	a, (0x06, sp)
      009A05 A2 00            [ 1]  468 	sbc	a, #0x00
      009A07 7B 05            [ 1]  469 	ld	a, (0x05, sp)
      009A09 A2 00            [ 1]  470 	sbc	a, #0x00
      009A0B 25 0D            [ 1]  471 	jrc	00110$
      009A0D AE 9F FF         [ 2]  472 	ldw	x, #0x9fff
      009A10 13 07            [ 2]  473 	cpw	x, (0x07, sp)
      009A12 4F               [ 1]  474 	clr	a
      009A13 12 06            [ 1]  475 	sbc	a, (0x06, sp)
      009A15 4F               [ 1]  476 	clr	a
      009A16 12 05            [ 1]  477 	sbc	a, (0x05, sp)
      009A18 24 28            [ 1]  478 	jrnc	00104$
      009A1A                        479 00110$:
      009A1A 1E 07            [ 2]  480 	ldw	x, (0x07, sp)
      009A1C A3 40 00         [ 2]  481 	cpw	x, #0x4000
      009A1F 7B 06            [ 1]  482 	ld	a, (0x06, sp)
      009A21 A2 00            [ 1]  483 	sbc	a, #0x00
      009A23 7B 05            [ 1]  484 	ld	a, (0x05, sp)
      009A25 A2 00            [ 1]  485 	sbc	a, #0x00
      009A27 25 0D            [ 1]  486 	jrc	00103$
      009A29 AE 42 7F         [ 2]  487 	ldw	x, #0x427f
      009A2C 13 07            [ 2]  488 	cpw	x, (0x07, sp)
      009A2E 4F               [ 1]  489 	clr	a
      009A2F 12 06            [ 1]  490 	sbc	a, (0x06, sp)
      009A31 4F               [ 1]  491 	clr	a
      009A32 12 05            [ 1]  492 	sbc	a, (0x05, sp)
      009A34 24 0C            [ 1]  493 	jrnc	00104$
      009A36                        494 00103$:
      009A36 4B D7            [ 1]  495 	push	#0xd7
                           0001BB   496 	Sstm8s_flash$FLASH_ProgramWord$108 ==.
      009A38 5F               [ 1]  497 	clrw	x
      009A39 89               [ 2]  498 	pushw	x
                           0001BD   499 	Sstm8s_flash$FLASH_ProgramWord$109 ==.
      009A3A 4B 00            [ 1]  500 	push	#0x00
                           0001BF   501 	Sstm8s_flash$FLASH_ProgramWord$110 ==.
      009A3C AE 81 94         [ 2]  502 	ldw	x, #(___str_0+0)
      009A3F CD 00 00         [ 4]  503 	call	_assert_failed
                           0001C5   504 	Sstm8s_flash$FLASH_ProgramWord$111 ==.
      009A42                        505 00104$:
                           0001C5   506 	Sstm8s_flash$FLASH_ProgramWord$112 ==.
                                    507 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_flash.c: 218: FLASH->CR2 |= FLASH_CR2_WPRG;
      009A42 72 1C 50 5B      [ 1]  508 	bset	0x505b, #6
                           0001C9   509 	Sstm8s_flash$FLASH_ProgramWord$113 ==.
                                    510 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_flash.c: 219: FLASH->NCR2 &= (uint8_t)(~FLASH_NCR2_NWPRG);
      009A46 72 1D 50 5C      [ 1]  511 	bres	0x505c, #6
                           0001CD   512 	Sstm8s_flash$FLASH_ProgramWord$114 ==.
                                    513 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_flash.c: 222: *((PointerAttr uint8_t*)(MemoryAddressCast)Address)       = *((uint8_t*)(&Data));
      009A4A 16 07            [ 2]  514 	ldw	y, (0x07, sp)
      009A4C 7B 09            [ 1]  515 	ld	a, (9, sp)
      009A4E 90 F7            [ 1]  516 	ld	(y), a
                           0001D3   517 	Sstm8s_flash$FLASH_ProgramWord$115 ==.
                                    518 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_flash.c: 224: *(((PointerAttr uint8_t*)(MemoryAddressCast)Address) + 1) = *((uint8_t*)(&Data)+1); 
      009A50 93               [ 1]  519 	ldw	x, y
      009A51 5C               [ 1]  520 	incw	x
      009A52 1F 01            [ 2]  521 	ldw	(0x01, sp), x
      009A54 96               [ 1]  522 	ldw	x, sp
      009A55 1C 00 09         [ 2]  523 	addw	x, #9
      009A58 E6 01            [ 1]  524 	ld	a, (0x1, x)
      009A5A 1E 01            [ 2]  525 	ldw	x, (0x01, sp)
      009A5C F7               [ 1]  526 	ld	(x), a
                           0001E0   527 	Sstm8s_flash$FLASH_ProgramWord$116 ==.
                                    528 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_flash.c: 226: *(((PointerAttr uint8_t*)(MemoryAddressCast)Address) + 2) = *((uint8_t*)(&Data)+2); 
      009A5D 93               [ 1]  529 	ldw	x, y
      009A5E 5C               [ 1]  530 	incw	x
      009A5F 5C               [ 1]  531 	incw	x
      009A60 1F 01            [ 2]  532 	ldw	(0x01, sp), x
      009A62 96               [ 1]  533 	ldw	x, sp
      009A63 1C 00 09         [ 2]  534 	addw	x, #9
      009A66 E6 02            [ 1]  535 	ld	a, (0x2, x)
      009A68 1E 01            [ 2]  536 	ldw	x, (0x01, sp)
      009A6A F7               [ 1]  537 	ld	(x), a
                           0001EE   538 	Sstm8s_flash$FLASH_ProgramWord$117 ==.
                                    539 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_flash.c: 228: *(((PointerAttr uint8_t*)(MemoryAddressCast)Address) + 3) = *((uint8_t*)(&Data)+3); 
      009A6B 72 A9 00 03      [ 2]  540 	addw	y, #0x0003
      009A6F 96               [ 1]  541 	ldw	x, sp
      009A70 1C 00 09         [ 2]  542 	addw	x, #9
      009A73 E6 03            [ 1]  543 	ld	a, (0x3, x)
      009A75 90 F7            [ 1]  544 	ld	(y), a
                           0001FA   545 	Sstm8s_flash$FLASH_ProgramWord$118 ==.
                                    546 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_flash.c: 229: }
      009A77 1E 03            [ 2]  547 	ldw	x, (3, sp)
      009A79 5B 0C            [ 2]  548 	addw	sp, #12
                           0001FE   549 	Sstm8s_flash$FLASH_ProgramWord$119 ==.
      009A7B FC               [ 2]  550 	jp	(x)
                           0001FF   551 	Sstm8s_flash$FLASH_ProgramWord$120 ==.
                           0001FF   552 	Sstm8s_flash$FLASH_ProgramOptionByte$121 ==.
                                    553 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_flash.c: 237: void FLASH_ProgramOptionByte(uint16_t Address, uint8_t Data)
                                    554 ;	-----------------------------------------
                                    555 ;	 function FLASH_ProgramOptionByte
                                    556 ;	-----------------------------------------
      009A7C                        557 _FLASH_ProgramOptionByte:
                           0001FF   558 	Sstm8s_flash$FLASH_ProgramOptionByte$122 ==.
      009A7C 52 05            [ 2]  559 	sub	sp, #5
                           000201   560 	Sstm8s_flash$FLASH_ProgramOptionByte$123 ==.
      009A7E 6B 05            [ 1]  561 	ld	(0x05, sp), a
                           000203   562 	Sstm8s_flash$FLASH_ProgramOptionByte$124 ==.
                                    563 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_flash.c: 240: assert_param(IS_OPTION_BYTE_ADDRESS_OK(Address));
      009A80 A3 48 00         [ 2]  564 	cpw	x, #0x4800
      009A83 25 05            [ 1]  565 	jrc	00106$
      009A85 A3 48 7F         [ 2]  566 	cpw	x, #0x487f
      009A88 23 10            [ 2]  567 	jrule	00107$
      009A8A                        568 00106$:
      009A8A 89               [ 2]  569 	pushw	x
                           00020E   570 	Sstm8s_flash$FLASH_ProgramOptionByte$125 ==.
      009A8B 4B F0            [ 1]  571 	push	#0xf0
                           000210   572 	Sstm8s_flash$FLASH_ProgramOptionByte$126 ==.
      009A8D 4B 00            [ 1]  573 	push	#0x00
                           000212   574 	Sstm8s_flash$FLASH_ProgramOptionByte$127 ==.
      009A8F 4B 00            [ 1]  575 	push	#0x00
                           000214   576 	Sstm8s_flash$FLASH_ProgramOptionByte$128 ==.
      009A91 4B 00            [ 1]  577 	push	#0x00
                           000216   578 	Sstm8s_flash$FLASH_ProgramOptionByte$129 ==.
      009A93 AE 81 94         [ 2]  579 	ldw	x, #(___str_0+0)
      009A96 CD 00 00         [ 4]  580 	call	_assert_failed
                           00021C   581 	Sstm8s_flash$FLASH_ProgramOptionByte$130 ==.
      009A99 85               [ 2]  582 	popw	x
                           00021D   583 	Sstm8s_flash$FLASH_ProgramOptionByte$131 ==.
      009A9A                        584 00107$:
                           00021D   585 	Sstm8s_flash$FLASH_ProgramOptionByte$132 ==.
                                    586 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_flash.c: 243: FLASH->CR2 |= FLASH_CR2_OPT;
      009A9A 72 1E 50 5B      [ 1]  587 	bset	0x505b, #7
                           000221   588 	Sstm8s_flash$FLASH_ProgramOptionByte$133 ==.
                                    589 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_flash.c: 244: FLASH->NCR2 &= (uint8_t)(~FLASH_NCR2_NOPT);
      009A9E 72 1F 50 5C      [ 1]  590 	bres	0x505c, #7
                           000225   591 	Sstm8s_flash$FLASH_ProgramOptionByte$134 ==.
                                    592 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_flash.c: 247: if(Address == 0x4800)
      009AA2 1F 01            [ 2]  593 	ldw	(0x01, sp), x
                           000227   594 	Sstm8s_flash$FLASH_ProgramOptionByte$135 ==.
                                    595 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_flash.c: 250: *((NEAR uint8_t*)Address) = Data;
      009AA4 1F 03            [ 2]  596 	ldw	(0x03, sp), x
                           000229   597 	Sstm8s_flash$FLASH_ProgramOptionByte$136 ==.
                                    598 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_flash.c: 247: if(Address == 0x4800)
      009AA6 1E 01            [ 2]  599 	ldw	x, (0x01, sp)
      009AA8 A3 48 00         [ 2]  600 	cpw	x, #0x4800
      009AAB 26 07            [ 1]  601 	jrne	00102$
                           000230   602 	Sstm8s_flash$FLASH_ProgramOptionByte$137 ==.
                           000230   603 	Sstm8s_flash$FLASH_ProgramOptionByte$138 ==.
                           000230   604 	Sstm8s_flash$FLASH_ProgramOptionByte$139 ==.
                                    605 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_flash.c: 250: *((NEAR uint8_t*)Address) = Data;
      009AAD 1E 03            [ 2]  606 	ldw	x, (0x03, sp)
      009AAF 7B 05            [ 1]  607 	ld	a, (0x05, sp)
      009AB1 F7               [ 1]  608 	ld	(x), a
                           000235   609 	Sstm8s_flash$FLASH_ProgramOptionByte$140 ==.
      009AB2 20 0C            [ 2]  610 	jra	00103$
      009AB4                        611 00102$:
                           000237   612 	Sstm8s_flash$FLASH_ProgramOptionByte$141 ==.
                           000237   613 	Sstm8s_flash$FLASH_ProgramOptionByte$142 ==.
                                    614 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_flash.c: 255: *((NEAR uint8_t*)Address) = Data;
      009AB4 1E 03            [ 2]  615 	ldw	x, (0x03, sp)
      009AB6 7B 05            [ 1]  616 	ld	a, (0x05, sp)
      009AB8 F7               [ 1]  617 	ld	(x), a
                           00023C   618 	Sstm8s_flash$FLASH_ProgramOptionByte$143 ==.
                                    619 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_flash.c: 256: *((NEAR uint8_t*)((uint16_t)(Address + 1))) = (uint8_t)(~Data);
      009AB9 1E 01            [ 2]  620 	ldw	x, (0x01, sp)
      009ABB 5C               [ 1]  621 	incw	x
      009ABC 7B 05            [ 1]  622 	ld	a, (0x05, sp)
      009ABE 43               [ 1]  623 	cpl	a
      009ABF F7               [ 1]  624 	ld	(x), a
                           000243   625 	Sstm8s_flash$FLASH_ProgramOptionByte$144 ==.
      009AC0                        626 00103$:
                           000243   627 	Sstm8s_flash$FLASH_ProgramOptionByte$145 ==.
                                    628 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_flash.c: 258: FLASH_WaitForLastOperation(FLASH_MEMTYPE_PROG);
      009AC0 A6 FD            [ 1]  629 	ld	a, #0xfd
      009AC2 CD 9C 20         [ 4]  630 	call	_FLASH_WaitForLastOperation
                           000248   631 	Sstm8s_flash$FLASH_ProgramOptionByte$146 ==.
                                    632 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_flash.c: 261: FLASH->CR2 &= (uint8_t)(~FLASH_CR2_OPT);
      009AC5 72 1F 50 5B      [ 1]  633 	bres	0x505b, #7
                           00024C   634 	Sstm8s_flash$FLASH_ProgramOptionByte$147 ==.
                                    635 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_flash.c: 262: FLASH->NCR2 |= FLASH_NCR2_NOPT;
      009AC9 72 1E 50 5C      [ 1]  636 	bset	0x505c, #7
                           000250   637 	Sstm8s_flash$FLASH_ProgramOptionByte$148 ==.
                                    638 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_flash.c: 263: }
      009ACD 5B 05            [ 2]  639 	addw	sp, #5
                           000252   640 	Sstm8s_flash$FLASH_ProgramOptionByte$149 ==.
                           000252   641 	Sstm8s_flash$FLASH_ProgramOptionByte$150 ==.
                           000252   642 	XG$FLASH_ProgramOptionByte$0$0 ==.
      009ACF 81               [ 4]  643 	ret
                           000253   644 	Sstm8s_flash$FLASH_ProgramOptionByte$151 ==.
                           000253   645 	Sstm8s_flash$FLASH_EraseOptionByte$152 ==.
                                    646 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_flash.c: 270: void FLASH_EraseOptionByte(uint16_t Address)
                                    647 ;	-----------------------------------------
                                    648 ;	 function FLASH_EraseOptionByte
                                    649 ;	-----------------------------------------
      009AD0                        650 _FLASH_EraseOptionByte:
                           000253   651 	Sstm8s_flash$FLASH_EraseOptionByte$153 ==.
      009AD0 89               [ 2]  652 	pushw	x
                           000254   653 	Sstm8s_flash$FLASH_EraseOptionByte$154 ==.
                           000254   654 	Sstm8s_flash$FLASH_EraseOptionByte$155 ==.
                                    655 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_flash.c: 273: assert_param(IS_OPTION_BYTE_ADDRESS_OK(Address));
      009AD1 1F 01            [ 2]  656 	ldw	(0x01, sp), x
      009AD3 A3 48 00         [ 2]  657 	cpw	x, #0x4800
      009AD6 25 07            [ 1]  658 	jrc	00106$
      009AD8 1E 01            [ 2]  659 	ldw	x, (0x01, sp)
      009ADA A3 48 7F         [ 2]  660 	cpw	x, #0x487f
      009ADD 23 0C            [ 2]  661 	jrule	00107$
      009ADF                        662 00106$:
      009ADF 4B 11            [ 1]  663 	push	#0x11
                           000264   664 	Sstm8s_flash$FLASH_EraseOptionByte$156 ==.
      009AE1 4B 01            [ 1]  665 	push	#0x01
                           000266   666 	Sstm8s_flash$FLASH_EraseOptionByte$157 ==.
      009AE3 5F               [ 1]  667 	clrw	x
      009AE4 89               [ 2]  668 	pushw	x
                           000268   669 	Sstm8s_flash$FLASH_EraseOptionByte$158 ==.
      009AE5 AE 81 94         [ 2]  670 	ldw	x, #(___str_0+0)
      009AE8 CD 00 00         [ 4]  671 	call	_assert_failed
                           00026E   672 	Sstm8s_flash$FLASH_EraseOptionByte$159 ==.
      009AEB                        673 00107$:
                           00026E   674 	Sstm8s_flash$FLASH_EraseOptionByte$160 ==.
                                    675 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_flash.c: 276: FLASH->CR2 |= FLASH_CR2_OPT;
      009AEB 72 1E 50 5B      [ 1]  676 	bset	0x505b, #7
                           000272   677 	Sstm8s_flash$FLASH_EraseOptionByte$161 ==.
                                    678 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_flash.c: 277: FLASH->NCR2 &= (uint8_t)(~FLASH_NCR2_NOPT);
      009AEF 72 1F 50 5C      [ 1]  679 	bres	0x505c, #7
                           000276   680 	Sstm8s_flash$FLASH_EraseOptionByte$162 ==.
                                    681 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_flash.c: 280: if(Address == 0x4800)
      009AF3 16 01            [ 2]  682 	ldw	y, (0x01, sp)
                           000278   683 	Sstm8s_flash$FLASH_EraseOptionByte$163 ==.
                                    684 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_flash.c: 283: *((NEAR uint8_t*)Address) = FLASH_CLEAR_BYTE;
      009AF5 1E 01            [ 2]  685 	ldw	x, (0x01, sp)
                           00027A   686 	Sstm8s_flash$FLASH_EraseOptionByte$164 ==.
                                    687 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_flash.c: 280: if(Address == 0x4800)
      009AF7 90 A3 48 00      [ 2]  688 	cpw	y, #0x4800
      009AFB 26 03            [ 1]  689 	jrne	00102$
                           000280   690 	Sstm8s_flash$FLASH_EraseOptionByte$165 ==.
                           000280   691 	Sstm8s_flash$FLASH_EraseOptionByte$166 ==.
                           000280   692 	Sstm8s_flash$FLASH_EraseOptionByte$167 ==.
                                    693 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_flash.c: 283: *((NEAR uint8_t*)Address) = FLASH_CLEAR_BYTE;
      009AFD 7F               [ 1]  694 	clr	(x)
                           000281   695 	Sstm8s_flash$FLASH_EraseOptionByte$168 ==.
      009AFE 20 07            [ 2]  696 	jra	00103$
      009B00                        697 00102$:
                           000283   698 	Sstm8s_flash$FLASH_EraseOptionByte$169 ==.
                           000283   699 	Sstm8s_flash$FLASH_EraseOptionByte$170 ==.
                                    700 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_flash.c: 288: *((NEAR uint8_t*)Address) = FLASH_CLEAR_BYTE;
      009B00 7F               [ 1]  701 	clr	(x)
                           000284   702 	Sstm8s_flash$FLASH_EraseOptionByte$171 ==.
                                    703 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_flash.c: 289: *((NEAR uint8_t*)((uint16_t)(Address + (uint16_t)1 ))) = FLASH_SET_BYTE;
      009B01 1E 01            [ 2]  704 	ldw	x, (0x01, sp)
      009B03 5C               [ 1]  705 	incw	x
      009B04 A6 FF            [ 1]  706 	ld	a, #0xff
      009B06 F7               [ 1]  707 	ld	(x), a
                           00028A   708 	Sstm8s_flash$FLASH_EraseOptionByte$172 ==.
      009B07                        709 00103$:
                           00028A   710 	Sstm8s_flash$FLASH_EraseOptionByte$173 ==.
                                    711 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_flash.c: 291: FLASH_WaitForLastOperation(FLASH_MEMTYPE_PROG);
      009B07 A6 FD            [ 1]  712 	ld	a, #0xfd
      009B09 CD 9C 20         [ 4]  713 	call	_FLASH_WaitForLastOperation
                           00028F   714 	Sstm8s_flash$FLASH_EraseOptionByte$174 ==.
                                    715 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_flash.c: 294: FLASH->CR2 &= (uint8_t)(~FLASH_CR2_OPT);
      009B0C 72 1F 50 5B      [ 1]  716 	bres	0x505b, #7
                           000293   717 	Sstm8s_flash$FLASH_EraseOptionByte$175 ==.
                                    718 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_flash.c: 295: FLASH->NCR2 |= FLASH_NCR2_NOPT;
      009B10 72 1E 50 5C      [ 1]  719 	bset	0x505c, #7
                           000297   720 	Sstm8s_flash$FLASH_EraseOptionByte$176 ==.
                                    721 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_flash.c: 296: }
      009B14 85               [ 2]  722 	popw	x
                           000298   723 	Sstm8s_flash$FLASH_EraseOptionByte$177 ==.
                           000298   724 	Sstm8s_flash$FLASH_EraseOptionByte$178 ==.
                           000298   725 	XG$FLASH_EraseOptionByte$0$0 ==.
      009B15 81               [ 4]  726 	ret
                           000299   727 	Sstm8s_flash$FLASH_EraseOptionByte$179 ==.
                           000299   728 	Sstm8s_flash$FLASH_ReadOptionByte$180 ==.
                                    729 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_flash.c: 303: uint16_t FLASH_ReadOptionByte(uint16_t Address)
                                    730 ;	-----------------------------------------
                                    731 ;	 function FLASH_ReadOptionByte
                                    732 ;	-----------------------------------------
      009B16                        733 _FLASH_ReadOptionByte:
                           000299   734 	Sstm8s_flash$FLASH_ReadOptionByte$181 ==.
      009B16 89               [ 2]  735 	pushw	x
                           00029A   736 	Sstm8s_flash$FLASH_ReadOptionByte$182 ==.
      009B17 51               [ 1]  737 	exgw	x, y
                           00029B   738 	Sstm8s_flash$FLASH_ReadOptionByte$183 ==.
                                    739 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_flash.c: 309: assert_param(IS_OPTION_BYTE_ADDRESS_OK(Address));
      009B18 90 A3 48 00      [ 2]  740 	cpw	y, #0x4800
      009B1C 25 06            [ 1]  741 	jrc	00109$
      009B1E 90 A3 48 7F      [ 2]  742 	cpw	y, #0x487f
      009B22 23 10            [ 2]  743 	jrule	00110$
      009B24                        744 00109$:
      009B24 90 89            [ 2]  745 	pushw	y
                           0002A9   746 	Sstm8s_flash$FLASH_ReadOptionByte$184 ==.
      009B26 4B 35            [ 1]  747 	push	#0x35
                           0002AB   748 	Sstm8s_flash$FLASH_ReadOptionByte$185 ==.
      009B28 4B 01            [ 1]  749 	push	#0x01
                           0002AD   750 	Sstm8s_flash$FLASH_ReadOptionByte$186 ==.
      009B2A 5F               [ 1]  751 	clrw	x
      009B2B 89               [ 2]  752 	pushw	x
                           0002AF   753 	Sstm8s_flash$FLASH_ReadOptionByte$187 ==.
      009B2C AE 81 94         [ 2]  754 	ldw	x, #(___str_0+0)
      009B2F CD 00 00         [ 4]  755 	call	_assert_failed
                           0002B5   756 	Sstm8s_flash$FLASH_ReadOptionByte$188 ==.
      009B32 90 85            [ 2]  757 	popw	y
                           0002B7   758 	Sstm8s_flash$FLASH_ReadOptionByte$189 ==.
      009B34                        759 00110$:
                           0002B7   760 	Sstm8s_flash$FLASH_ReadOptionByte$190 ==.
                                    761 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_flash.c: 311: value_optbyte = *((NEAR uint8_t*)Address); /* Read option byte */
      009B34 93               [ 1]  762 	ldw	x, y
      009B35 F6               [ 1]  763 	ld	a, (x)
      009B36 6B 01            [ 1]  764 	ld	(0x01, sp), a
                           0002BB   765 	Sstm8s_flash$FLASH_ReadOptionByte$191 ==.
                                    766 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_flash.c: 312: value_optbyte_complement = *(((NEAR uint8_t*)Address) + 1); /* Read option byte complement */
      009B38 E6 01            [ 1]  767 	ld	a, (0x1, x)
      009B3A 6B 02            [ 1]  768 	ld	(0x02, sp), a
                           0002BF   769 	Sstm8s_flash$FLASH_ReadOptionByte$192 ==.
                                    770 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_flash.c: 315: if(Address == 0x4800)	 
                           0002BF   771 	Sstm8s_flash$FLASH_ReadOptionByte$193 ==.
                                    772 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_flash.c: 317: res_value =	 value_optbyte;
      009B3C 5F               [ 1]  773 	clrw	x
      009B3D 7B 01            [ 1]  774 	ld	a, (0x01, sp)
      009B3F 97               [ 1]  775 	ld	xl, a
                           0002C3   776 	Sstm8s_flash$FLASH_ReadOptionByte$194 ==.
                                    777 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_flash.c: 315: if(Address == 0x4800)	 
      009B40 90 A3 48 00      [ 2]  778 	cpw	y, #0x4800
      009B44 27 19            [ 1]  779 	jreq	00106$
                           0002C9   780 	Sstm8s_flash$FLASH_ReadOptionByte$195 ==.
                           0002C9   781 	Sstm8s_flash$FLASH_ReadOptionByte$196 ==.
                           0002C9   782 	Sstm8s_flash$FLASH_ReadOptionByte$197 ==.
                                    783 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_flash.c: 317: res_value =	 value_optbyte;
                           0002C9   784 	Sstm8s_flash$FLASH_ReadOptionByte$198 ==.
                           0002C9   785 	Sstm8s_flash$FLASH_ReadOptionByte$199 ==.
                           0002C9   786 	Sstm8s_flash$FLASH_ReadOptionByte$200 ==.
                                    787 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_flash.c: 321: if(value_optbyte == (uint8_t)(~value_optbyte_complement))
      009B46 7B 02            [ 1]  788 	ld	a, (0x02, sp)
      009B48 43               [ 1]  789 	cpl	a
      009B49 11 01            [ 1]  790 	cp	a, (0x01, sp)
      009B4B 26 0F            [ 1]  791 	jrne	00102$
                           0002D0   792 	Sstm8s_flash$FLASH_ReadOptionByte$201 ==.
                           0002D0   793 	Sstm8s_flash$FLASH_ReadOptionByte$202 ==.
                           0002D0   794 	Sstm8s_flash$FLASH_ReadOptionByte$203 ==.
                                    795 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_flash.c: 323: res_value = (uint16_t)((uint16_t)value_optbyte << 8);
      009B4D 4F               [ 1]  796 	clr	a
      009B4E 02               [ 1]  797 	rlwa	x
                           0002D2   798 	Sstm8s_flash$FLASH_ReadOptionByte$204 ==.
                                    799 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_flash.c: 324: res_value = res_value | (uint16_t)value_optbyte_complement;
      009B4F 7B 02            [ 1]  800 	ld	a, (0x02, sp)
      009B51 0F 01            [ 1]  801 	clr	(0x01, sp)
      009B53 89               [ 2]  802 	pushw	x
                           0002D7   803 	Sstm8s_flash$FLASH_ReadOptionByte$205 ==.
      009B54 1A 02            [ 1]  804 	or	a, (2, sp)
      009B56 85               [ 2]  805 	popw	x
                           0002DA   806 	Sstm8s_flash$FLASH_ReadOptionByte$206 ==.
      009B57 02               [ 1]  807 	rlwa	x
      009B58 1A 01            [ 1]  808 	or	a, (0x01, sp)
      009B5A 95               [ 1]  809 	ld	xh, a
                           0002DE   810 	Sstm8s_flash$FLASH_ReadOptionByte$207 ==.
                           0002DE   811 	Sstm8s_flash$FLASH_ReadOptionByte$208 ==.
                           0002DE   812 	Sstm8s_flash$FLASH_ReadOptionByte$209 ==.
                                    813 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_flash.c: 328: res_value = FLASH_OPTIONBYTE_ERROR;
                           0002DE   814 	Sstm8s_flash$FLASH_ReadOptionByte$210 ==.
      009B5B BC                     815 	.byte 0xbc
      009B5C                        816 00102$:
      009B5C AE 55 55         [ 2]  817 	ldw	x, #0x5555
      009B5F                        818 00106$:
                           0002E2   819 	Sstm8s_flash$FLASH_ReadOptionByte$211 ==.
                                    820 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_flash.c: 331: return(res_value);
                           0002E2   821 	Sstm8s_flash$FLASH_ReadOptionByte$212 ==.
                                    822 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_flash.c: 332: }
      009B5F 5B 02            [ 2]  823 	addw	sp, #2
                           0002E4   824 	Sstm8s_flash$FLASH_ReadOptionByte$213 ==.
                           0002E4   825 	Sstm8s_flash$FLASH_ReadOptionByte$214 ==.
                           0002E4   826 	XG$FLASH_ReadOptionByte$0$0 ==.
      009B61 81               [ 4]  827 	ret
                           0002E5   828 	Sstm8s_flash$FLASH_ReadOptionByte$215 ==.
                           0002E5   829 	Sstm8s_flash$FLASH_SetLowPowerMode$216 ==.
                                    830 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_flash.c: 340: void FLASH_SetLowPowerMode(FLASH_LPMode_TypeDef FLASH_LPMode)
                                    831 ;	-----------------------------------------
                                    832 ;	 function FLASH_SetLowPowerMode
                                    833 ;	-----------------------------------------
      009B62                        834 _FLASH_SetLowPowerMode:
                           0002E5   835 	Sstm8s_flash$FLASH_SetLowPowerMode$217 ==.
      009B62 88               [ 1]  836 	push	a
                           0002E6   837 	Sstm8s_flash$FLASH_SetLowPowerMode$218 ==.
                           0002E6   838 	Sstm8s_flash$FLASH_SetLowPowerMode$219 ==.
                                    839 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_flash.c: 343: assert_param(IS_FLASH_LOW_POWER_MODE_OK(FLASH_LPMode));
      009B63 6B 01            [ 1]  840 	ld	(0x01, sp), a
      009B65 A1 04            [ 1]  841 	cp	a, #0x04
      009B67 27 1C            [ 1]  842 	jreq	00104$
                           0002EC   843 	Sstm8s_flash$FLASH_SetLowPowerMode$220 ==.
      009B69 7B 01            [ 1]  844 	ld	a, (0x01, sp)
      009B6B A1 08            [ 1]  845 	cp	a, #0x08
      009B6D 27 16            [ 1]  846 	jreq	00104$
                           0002F2   847 	Sstm8s_flash$FLASH_SetLowPowerMode$221 ==.
      009B6F 0D 01            [ 1]  848 	tnz	(0x01, sp)
      009B71 27 12            [ 1]  849 	jreq	00104$
      009B73 7B 01            [ 1]  850 	ld	a, (0x01, sp)
      009B75 A1 0C            [ 1]  851 	cp	a, #0x0c
      009B77 27 0C            [ 1]  852 	jreq	00104$
                           0002FC   853 	Sstm8s_flash$FLASH_SetLowPowerMode$222 ==.
      009B79 4B 57            [ 1]  854 	push	#0x57
                           0002FE   855 	Sstm8s_flash$FLASH_SetLowPowerMode$223 ==.
      009B7B 4B 01            [ 1]  856 	push	#0x01
                           000300   857 	Sstm8s_flash$FLASH_SetLowPowerMode$224 ==.
      009B7D 5F               [ 1]  858 	clrw	x
      009B7E 89               [ 2]  859 	pushw	x
                           000302   860 	Sstm8s_flash$FLASH_SetLowPowerMode$225 ==.
      009B7F AE 81 94         [ 2]  861 	ldw	x, #(___str_0+0)
      009B82 CD 00 00         [ 4]  862 	call	_assert_failed
                           000308   863 	Sstm8s_flash$FLASH_SetLowPowerMode$226 ==.
      009B85                        864 00104$:
                           000308   865 	Sstm8s_flash$FLASH_SetLowPowerMode$227 ==.
                                    866 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_flash.c: 346: FLASH->CR1 &= (uint8_t)(~(FLASH_CR1_HALT | FLASH_CR1_AHALT)); 
      009B85 C6 50 5A         [ 1]  867 	ld	a, 0x505a
      009B88 A4 F3            [ 1]  868 	and	a, #0xf3
      009B8A C7 50 5A         [ 1]  869 	ld	0x505a, a
                           000310   870 	Sstm8s_flash$FLASH_SetLowPowerMode$228 ==.
                                    871 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_flash.c: 349: FLASH->CR1 |= (uint8_t)FLASH_LPMode; 
      009B8D C6 50 5A         [ 1]  872 	ld	a, 0x505a
      009B90 1A 01            [ 1]  873 	or	a, (0x01, sp)
      009B92 C7 50 5A         [ 1]  874 	ld	0x505a, a
                           000318   875 	Sstm8s_flash$FLASH_SetLowPowerMode$229 ==.
                                    876 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_flash.c: 350: }
      009B95 84               [ 1]  877 	pop	a
                           000319   878 	Sstm8s_flash$FLASH_SetLowPowerMode$230 ==.
                           000319   879 	Sstm8s_flash$FLASH_SetLowPowerMode$231 ==.
                           000319   880 	XG$FLASH_SetLowPowerMode$0$0 ==.
      009B96 81               [ 4]  881 	ret
                           00031A   882 	Sstm8s_flash$FLASH_SetLowPowerMode$232 ==.
                           00031A   883 	Sstm8s_flash$FLASH_SetProgrammingTime$233 ==.
                                    884 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_flash.c: 358: void FLASH_SetProgrammingTime(FLASH_ProgramTime_TypeDef FLASH_ProgTime)
                                    885 ;	-----------------------------------------
                                    886 ;	 function FLASH_SetProgrammingTime
                                    887 ;	-----------------------------------------
      009B97                        888 _FLASH_SetProgrammingTime:
                           00031A   889 	Sstm8s_flash$FLASH_SetProgrammingTime$234 ==.
      009B97 89               [ 2]  890 	pushw	x
                           00031B   891 	Sstm8s_flash$FLASH_SetProgrammingTime$235 ==.
                           00031B   892 	Sstm8s_flash$FLASH_SetProgrammingTime$236 ==.
                                    893 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_flash.c: 361: assert_param(IS_FLASH_PROGRAM_TIME_OK(FLASH_ProgTime));
      009B98 6B 02            [ 1]  894 	ld	(0x02, sp), a
      009B9A 27 10            [ 1]  895 	jreq	00104$
      009B9C 0D 02            [ 1]  896 	tnz	(0x02, sp)
      009B9E 26 0C            [ 1]  897 	jrne	00104$
      009BA0 4B 69            [ 1]  898 	push	#0x69
                           000325   899 	Sstm8s_flash$FLASH_SetProgrammingTime$237 ==.
      009BA2 4B 01            [ 1]  900 	push	#0x01
                           000327   901 	Sstm8s_flash$FLASH_SetProgrammingTime$238 ==.
      009BA4 5F               [ 1]  902 	clrw	x
      009BA5 89               [ 2]  903 	pushw	x
                           000329   904 	Sstm8s_flash$FLASH_SetProgrammingTime$239 ==.
      009BA6 AE 81 94         [ 2]  905 	ldw	x, #(___str_0+0)
      009BA9 CD 00 00         [ 4]  906 	call	_assert_failed
                           00032F   907 	Sstm8s_flash$FLASH_SetProgrammingTime$240 ==.
      009BAC                        908 00104$:
                           00032F   909 	Sstm8s_flash$FLASH_SetProgrammingTime$241 ==.
                                    910 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_flash.c: 363: FLASH->CR1 &= (uint8_t)(~FLASH_CR1_FIX);
      009BAC C6 50 5A         [ 1]  911 	ld	a, 0x505a
      009BAF A4 FE            [ 1]  912 	and	a, #0xfe
      009BB1 C7 50 5A         [ 1]  913 	ld	0x505a, a
                           000337   914 	Sstm8s_flash$FLASH_SetProgrammingTime$242 ==.
                                    915 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_flash.c: 364: FLASH->CR1 |= (uint8_t)FLASH_ProgTime;
      009BB4 C6 50 5A         [ 1]  916 	ld	a, 0x505a
      009BB7 6B 01            [ 1]  917 	ld	(0x01, sp), a
      009BB9 7B 02            [ 1]  918 	ld	a, (0x02, sp)
      009BBB 1A 01            [ 1]  919 	or	a, (0x01, sp)
      009BBD C7 50 5A         [ 1]  920 	ld	0x505a, a
                           000343   921 	Sstm8s_flash$FLASH_SetProgrammingTime$243 ==.
                                    922 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_flash.c: 365: }
      009BC0 85               [ 2]  923 	popw	x
                           000344   924 	Sstm8s_flash$FLASH_SetProgrammingTime$244 ==.
                           000344   925 	Sstm8s_flash$FLASH_SetProgrammingTime$245 ==.
                           000344   926 	XG$FLASH_SetProgrammingTime$0$0 ==.
      009BC1 81               [ 4]  927 	ret
                           000345   928 	Sstm8s_flash$FLASH_SetProgrammingTime$246 ==.
                           000345   929 	Sstm8s_flash$FLASH_GetLowPowerMode$247 ==.
                                    930 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_flash.c: 372: FLASH_LPMode_TypeDef FLASH_GetLowPowerMode(void)
                                    931 ;	-----------------------------------------
                                    932 ;	 function FLASH_GetLowPowerMode
                                    933 ;	-----------------------------------------
      009BC2                        934 _FLASH_GetLowPowerMode:
                           000345   935 	Sstm8s_flash$FLASH_GetLowPowerMode$248 ==.
                           000345   936 	Sstm8s_flash$FLASH_GetLowPowerMode$249 ==.
                                    937 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_flash.c: 374: return((FLASH_LPMode_TypeDef)(FLASH->CR1 & (uint8_t)(FLASH_CR1_HALT | FLASH_CR1_AHALT)));
      009BC2 C6 50 5A         [ 1]  938 	ld	a, 0x505a
      009BC5 A4 0C            [ 1]  939 	and	a, #0x0c
                           00034A   940 	Sstm8s_flash$FLASH_GetLowPowerMode$250 ==.
                                    941 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_flash.c: 375: }
                           00034A   942 	Sstm8s_flash$FLASH_GetLowPowerMode$251 ==.
                           00034A   943 	XG$FLASH_GetLowPowerMode$0$0 ==.
      009BC7 81               [ 4]  944 	ret
                           00034B   945 	Sstm8s_flash$FLASH_GetLowPowerMode$252 ==.
                           00034B   946 	Sstm8s_flash$FLASH_GetProgrammingTime$253 ==.
                                    947 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_flash.c: 382: FLASH_ProgramTime_TypeDef FLASH_GetProgrammingTime(void)
                                    948 ;	-----------------------------------------
                                    949 ;	 function FLASH_GetProgrammingTime
                                    950 ;	-----------------------------------------
      009BC8                        951 _FLASH_GetProgrammingTime:
                           00034B   952 	Sstm8s_flash$FLASH_GetProgrammingTime$254 ==.
                           00034B   953 	Sstm8s_flash$FLASH_GetProgrammingTime$255 ==.
                                    954 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_flash.c: 384: return((FLASH_ProgramTime_TypeDef)(FLASH->CR1 & FLASH_CR1_FIX));
      009BC8 C6 50 5A         [ 1]  955 	ld	a, 0x505a
      009BCB A4 01            [ 1]  956 	and	a, #0x01
                           000350   957 	Sstm8s_flash$FLASH_GetProgrammingTime$256 ==.
                                    958 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_flash.c: 385: }
                           000350   959 	Sstm8s_flash$FLASH_GetProgrammingTime$257 ==.
                           000350   960 	XG$FLASH_GetProgrammingTime$0$0 ==.
      009BCD 81               [ 4]  961 	ret
                           000351   962 	Sstm8s_flash$FLASH_GetProgrammingTime$258 ==.
                           000351   963 	Sstm8s_flash$FLASH_GetBootSize$259 ==.
                                    964 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_flash.c: 392: uint32_t FLASH_GetBootSize(void)
                                    965 ;	-----------------------------------------
                                    966 ;	 function FLASH_GetBootSize
                                    967 ;	-----------------------------------------
      009BCE                        968 _FLASH_GetBootSize:
                           000351   969 	Sstm8s_flash$FLASH_GetBootSize$260 ==.
                           000351   970 	Sstm8s_flash$FLASH_GetBootSize$261 ==.
                                    971 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_flash.c: 397: temp = (uint32_t)((uint32_t)FLASH->FPR * (uint32_t)512);
      009BCE C6 50 5D         [ 1]  972 	ld	a, 0x505d
      009BD1 5F               [ 1]  973 	clrw	x
      009BD2 5E               [ 1]  974 	swapw	x
      009BD3 90 95            [ 1]  975 	ld	yh, a
      009BD5 4F               [ 1]  976 	clr	a
      009BD6 90 97            [ 1]  977 	ld	yl, a
      009BD8 90 58            [ 2]  978 	sllw	y
      009BDA 59               [ 2]  979 	rlcw	x
                           00035E   980 	Sstm8s_flash$FLASH_GetBootSize$262 ==.
                                    981 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_flash.c: 400: if(FLASH->FPR == 0xFF)
      009BDB C6 50 5D         [ 1]  982 	ld	a, 0x505d
      009BDE 4C               [ 1]  983 	inc	a
      009BDF 26 0B            [ 1]  984 	jrne	00102$
                           000364   985 	Sstm8s_flash$FLASH_GetBootSize$263 ==.
                           000364   986 	Sstm8s_flash$FLASH_GetBootSize$264 ==.
                           000364   987 	Sstm8s_flash$FLASH_GetBootSize$265 ==.
                                    988 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_flash.c: 402: temp += 512;
      009BE1 72 A9 02 00      [ 2]  989 	addw	y, #0x0200
      009BE5 9F               [ 1]  990 	ld	a, xl
      009BE6 A9 00            [ 1]  991 	adc	a, #0x00
      009BE8 02               [ 1]  992 	rlwa	x
      009BE9 A9 00            [ 1]  993 	adc	a, #0x00
      009BEB 95               [ 1]  994 	ld	xh, a
                           00036F   995 	Sstm8s_flash$FLASH_GetBootSize$266 ==.
      009BEC                        996 00102$:
                           00036F   997 	Sstm8s_flash$FLASH_GetBootSize$267 ==.
                                    998 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_flash.c: 406: return(temp);
      009BEC 51               [ 1]  999 	exgw	x, y
                           000370  1000 	Sstm8s_flash$FLASH_GetBootSize$268 ==.
                                   1001 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_flash.c: 407: }
                           000370  1002 	Sstm8s_flash$FLASH_GetBootSize$269 ==.
                           000370  1003 	XG$FLASH_GetBootSize$0$0 ==.
      009BED 81               [ 4] 1004 	ret
                           000371  1005 	Sstm8s_flash$FLASH_GetBootSize$270 ==.
                           000371  1006 	Sstm8s_flash$FLASH_GetFlagStatus$271 ==.
                                   1007 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_flash.c: 417: FlagStatus FLASH_GetFlagStatus(FLASH_Flag_TypeDef FLASH_FLAG)
                                   1008 ;	-----------------------------------------
                                   1009 ;	 function FLASH_GetFlagStatus
                                   1010 ;	-----------------------------------------
      009BEE                       1011 _FLASH_GetFlagStatus:
                           000371  1012 	Sstm8s_flash$FLASH_GetFlagStatus$272 ==.
      009BEE 88               [ 1] 1013 	push	a
                           000372  1014 	Sstm8s_flash$FLASH_GetFlagStatus$273 ==.
                           000372  1015 	Sstm8s_flash$FLASH_GetFlagStatus$274 ==.
                                   1016 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_flash.c: 421: assert_param(IS_FLASH_FLAGS_OK(FLASH_FLAG));
      009BEF A1 08            [ 1] 1017 	cp	a, #0x08
      009BF1 27 1A            [ 1] 1018 	jreq	00107$
                           000376  1019 	Sstm8s_flash$FLASH_GetFlagStatus$275 ==.
      009BF3 A1 04            [ 1] 1020 	cp	a, #0x04
      009BF5 27 16            [ 1] 1021 	jreq	00107$
                           00037A  1022 	Sstm8s_flash$FLASH_GetFlagStatus$276 ==.
      009BF7 A1 02            [ 1] 1023 	cp	a, #0x02
      009BF9 27 12            [ 1] 1024 	jreq	00107$
                           00037E  1025 	Sstm8s_flash$FLASH_GetFlagStatus$277 ==.
      009BFB A1 01            [ 1] 1026 	cp	a, #0x01
      009BFD 27 0E            [ 1] 1027 	jreq	00107$
                           000382  1028 	Sstm8s_flash$FLASH_GetFlagStatus$278 ==.
      009BFF 88               [ 1] 1029 	push	a
                           000383  1030 	Sstm8s_flash$FLASH_GetFlagStatus$279 ==.
      009C00 4B A5            [ 1] 1031 	push	#0xa5
                           000385  1032 	Sstm8s_flash$FLASH_GetFlagStatus$280 ==.
      009C02 4B 01            [ 1] 1033 	push	#0x01
                           000387  1034 	Sstm8s_flash$FLASH_GetFlagStatus$281 ==.
      009C04 5F               [ 1] 1035 	clrw	x
      009C05 89               [ 2] 1036 	pushw	x
                           000389  1037 	Sstm8s_flash$FLASH_GetFlagStatus$282 ==.
      009C06 AE 81 94         [ 2] 1038 	ldw	x, #(___str_0+0)
      009C09 CD 00 00         [ 4] 1039 	call	_assert_failed
                           00038F  1040 	Sstm8s_flash$FLASH_GetFlagStatus$283 ==.
      009C0C 84               [ 1] 1041 	pop	a
                           000390  1042 	Sstm8s_flash$FLASH_GetFlagStatus$284 ==.
      009C0D                       1043 00107$:
                           000390  1044 	Sstm8s_flash$FLASH_GetFlagStatus$285 ==.
                                   1045 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_flash.c: 424: if((FLASH->IAPSR & (uint8_t)FLASH_FLAG) != (uint8_t)RESET)
      009C0D AE 50 5F         [ 2] 1046 	ldw	x, #0x505f
      009C10 88               [ 1] 1047 	push	a
                           000394  1048 	Sstm8s_flash$FLASH_GetFlagStatus$286 ==.
      009C11 F6               [ 1] 1049 	ld	a, (x)
      009C12 6B 02            [ 1] 1050 	ld	(0x02, sp), a
      009C14 84               [ 1] 1051 	pop	a
                           000398  1052 	Sstm8s_flash$FLASH_GetFlagStatus$287 ==.
      009C15 14 01            [ 1] 1053 	and	a, (0x01, sp)
      009C17 27 03            [ 1] 1054 	jreq	00102$
                           00039C  1055 	Sstm8s_flash$FLASH_GetFlagStatus$288 ==.
                           00039C  1056 	Sstm8s_flash$FLASH_GetFlagStatus$289 ==.
                                   1057 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_flash.c: 426: status = SET; /* FLASH_FLAG is set */
      009C19 A6 01            [ 1] 1058 	ld	a, #0x01
                           00039E  1059 	Sstm8s_flash$FLASH_GetFlagStatus$290 ==.
                           00039E  1060 	Sstm8s_flash$FLASH_GetFlagStatus$291 ==.
                           00039E  1061 	Sstm8s_flash$FLASH_GetFlagStatus$292 ==.
                                   1062 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_flash.c: 430: status = RESET; /* FLASH_FLAG is reset*/
                           00039E  1063 	Sstm8s_flash$FLASH_GetFlagStatus$293 ==.
      009C1B 21                    1064 	.byte 0x21
      009C1C                       1065 00102$:
      009C1C 4F               [ 1] 1066 	clr	a
      009C1D                       1067 00103$:
                           0003A0  1068 	Sstm8s_flash$FLASH_GetFlagStatus$294 ==.
                                   1069 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_flash.c: 434: return status;
                           0003A0  1070 	Sstm8s_flash$FLASH_GetFlagStatus$295 ==.
                                   1071 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_flash.c: 435: }
      009C1D 5B 01            [ 2] 1072 	addw	sp, #1
                           0003A2  1073 	Sstm8s_flash$FLASH_GetFlagStatus$296 ==.
                           0003A2  1074 	Sstm8s_flash$FLASH_GetFlagStatus$297 ==.
                           0003A2  1075 	XG$FLASH_GetFlagStatus$0$0 ==.
      009C1F 81               [ 4] 1076 	ret
                           0003A3  1077 	Sstm8s_flash$FLASH_GetFlagStatus$298 ==.
                           0003A3  1078 	Sstm8s_flash$FLASH_WaitForLastOperation$299 ==.
                                   1079 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_flash.c: 549: IN_RAM(FLASH_Status_TypeDef FLASH_WaitForLastOperation(FLASH_MemType_TypeDef FLASH_MemType)) 
                                   1080 ;	-----------------------------------------
                                   1081 ;	 function FLASH_WaitForLastOperation
                                   1082 ;	-----------------------------------------
      009C20                       1083 _FLASH_WaitForLastOperation:
                           0003A3  1084 	Sstm8s_flash$FLASH_WaitForLastOperation$300 ==.
                           0003A3  1085 	Sstm8s_flash$FLASH_WaitForLastOperation$301 ==.
                                   1086 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_flash.c: 551: uint8_t flagstatus = 0x00;
      009C20 4F               [ 1] 1087 	clr	a
                           0003A4  1088 	Sstm8s_flash$FLASH_WaitForLastOperation$302 ==.
                                   1089 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_flash.c: 577: while((flagstatus == 0x00) && (timeout != 0x00))
      009C21 5F               [ 1] 1090 	clrw	x
      009C22 5A               [ 2] 1091 	decw	x
      009C23                       1092 00102$:
      009C23 4D               [ 1] 1093 	tnz	a
      009C24 26 0B            [ 1] 1094 	jrne	00104$
      009C26 5D               [ 2] 1095 	tnzw	x
      009C27 27 08            [ 1] 1096 	jreq	00104$
                           0003AC  1097 	Sstm8s_flash$FLASH_WaitForLastOperation$303 ==.
                           0003AC  1098 	Sstm8s_flash$FLASH_WaitForLastOperation$304 ==.
                                   1099 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_flash.c: 579: flagstatus = (uint8_t)(FLASH->IAPSR & (FLASH_IAPSR_EOP | FLASH_IAPSR_WR_PG_DIS));
      009C29 C6 50 5F         [ 1] 1100 	ld	a, 0x505f
      009C2C A4 05            [ 1] 1101 	and	a, #0x05
                           0003B1  1102 	Sstm8s_flash$FLASH_WaitForLastOperation$305 ==.
                                   1103 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_flash.c: 580: timeout--;
      009C2E 5A               [ 2] 1104 	decw	x
                           0003B2  1105 	Sstm8s_flash$FLASH_WaitForLastOperation$306 ==.
      009C2F 20 F2            [ 2] 1106 	jra	00102$
      009C31                       1107 00104$:
                           0003B4  1108 	Sstm8s_flash$FLASH_WaitForLastOperation$307 ==.
                                   1109 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_flash.c: 584: if(timeout == 0x00 )
      009C31 5D               [ 2] 1110 	tnzw	x
      009C32 27 01            [ 1] 1111 	jreq	00132$
      009C34 81               [ 4] 1112 	ret
      009C35                       1113 00132$:
                           0003B8  1114 	Sstm8s_flash$FLASH_WaitForLastOperation$308 ==.
                           0003B8  1115 	Sstm8s_flash$FLASH_WaitForLastOperation$309 ==.
                                   1116 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_flash.c: 586: flagstatus = FLASH_STATUS_TIMEOUT;
      009C35 A6 02            [ 1] 1117 	ld	a, #0x02
                           0003BA  1118 	Sstm8s_flash$FLASH_WaitForLastOperation$310 ==.
                           0003BA  1119 	Sstm8s_flash$FLASH_WaitForLastOperation$311 ==.
                                   1120 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_flash.c: 589: return((FLASH_Status_TypeDef)flagstatus);
                           0003BA  1121 	Sstm8s_flash$FLASH_WaitForLastOperation$312 ==.
                                   1122 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_flash.c: 590: }
                           0003BA  1123 	Sstm8s_flash$FLASH_WaitForLastOperation$313 ==.
                           0003BA  1124 	XG$FLASH_WaitForLastOperation$0$0 ==.
      009C37 81               [ 4] 1125 	ret
                           0003BB  1126 	Sstm8s_flash$FLASH_WaitForLastOperation$314 ==.
                           0003BB  1127 	Sstm8s_flash$FLASH_EraseBlock$315 ==.
                                   1128 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_flash.c: 599: IN_RAM(void FLASH_EraseBlock(uint16_t BlockNum, FLASH_MemType_TypeDef FLASH_MemType))
                                   1129 ;	-----------------------------------------
                                   1130 ;	 function FLASH_EraseBlock
                                   1131 ;	-----------------------------------------
      009C38                       1132 _FLASH_EraseBlock:
                           0003BB  1133 	Sstm8s_flash$FLASH_EraseBlock$316 ==.
      009C38 52 08            [ 2] 1134 	sub	sp, #8
                           0003BD  1135 	Sstm8s_flash$FLASH_EraseBlock$317 ==.
      009C3A 1F 07            [ 2] 1136 	ldw	(0x07, sp), x
                           0003BF  1137 	Sstm8s_flash$FLASH_EraseBlock$318 ==.
                                   1138 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_flash.c: 611: assert_param(IS_MEMORY_TYPE_OK(FLASH_MemType));
      009C3C 97               [ 1] 1139 	ld	xl, a
      009C3D A0 FD            [ 1] 1140 	sub	a, #0xfd
      009C3F 26 02            [ 1] 1141 	jrne	00141$
      009C41 4C               [ 1] 1142 	inc	a
      009C42 21                    1143 	.byte 0x21
      009C43                       1144 00141$:
      009C43 4F               [ 1] 1145 	clr	a
      009C44                       1146 00142$:
                           0003C7  1147 	Sstm8s_flash$FLASH_EraseBlock$319 ==.
      009C44 4D               [ 1] 1148 	tnz	a
      009C45 26 15            [ 1] 1149 	jrne	00107$
      009C47 88               [ 1] 1150 	push	a
                           0003CB  1151 	Sstm8s_flash$FLASH_EraseBlock$320 ==.
      009C48 9F               [ 1] 1152 	ld	a, xl
      009C49 A1 F7            [ 1] 1153 	cp	a, #0xf7
      009C4B 84               [ 1] 1154 	pop	a
                           0003CF  1155 	Sstm8s_flash$FLASH_EraseBlock$321 ==.
      009C4C 27 0E            [ 1] 1156 	jreq	00107$
                           0003D1  1157 	Sstm8s_flash$FLASH_EraseBlock$322 ==.
      009C4E 88               [ 1] 1158 	push	a
                           0003D2  1159 	Sstm8s_flash$FLASH_EraseBlock$323 ==.
      009C4F 4B 63            [ 1] 1160 	push	#0x63
                           0003D4  1161 	Sstm8s_flash$FLASH_EraseBlock$324 ==.
      009C51 4B 02            [ 1] 1162 	push	#0x02
                           0003D6  1163 	Sstm8s_flash$FLASH_EraseBlock$325 ==.
      009C53 5F               [ 1] 1164 	clrw	x
      009C54 89               [ 2] 1165 	pushw	x
                           0003D8  1166 	Sstm8s_flash$FLASH_EraseBlock$326 ==.
      009C55 AE 81 94         [ 2] 1167 	ldw	x, #(___str_0+0)
      009C58 CD 00 00         [ 4] 1168 	call	_assert_failed
                           0003DE  1169 	Sstm8s_flash$FLASH_EraseBlock$327 ==.
      009C5B 84               [ 1] 1170 	pop	a
                           0003DF  1171 	Sstm8s_flash$FLASH_EraseBlock$328 ==.
      009C5C                       1172 00107$:
                           0003DF  1173 	Sstm8s_flash$FLASH_EraseBlock$329 ==.
                                   1174 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_flash.c: 612: if(FLASH_MemType == FLASH_MEMTYPE_PROG)
      009C5C 4D               [ 1] 1175 	tnz	a
      009C5D 27 1A            [ 1] 1176 	jreq	00102$
                           0003E2  1177 	Sstm8s_flash$FLASH_EraseBlock$330 ==.
                           0003E2  1178 	Sstm8s_flash$FLASH_EraseBlock$331 ==.
                                   1179 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_flash.c: 614: assert_param(IS_FLASH_PROG_BLOCK_NUMBER_OK(BlockNum));
      009C5F 1E 07            [ 2] 1180 	ldw	x, (0x07, sp)
      009C61 A3 00 80         [ 2] 1181 	cpw	x, #0x0080
      009C64 25 0C            [ 1] 1182 	jrc	00112$
      009C66 4B 66            [ 1] 1183 	push	#0x66
                           0003EB  1184 	Sstm8s_flash$FLASH_EraseBlock$332 ==.
      009C68 4B 02            [ 1] 1185 	push	#0x02
                           0003ED  1186 	Sstm8s_flash$FLASH_EraseBlock$333 ==.
      009C6A 5F               [ 1] 1187 	clrw	x
      009C6B 89               [ 2] 1188 	pushw	x
                           0003EF  1189 	Sstm8s_flash$FLASH_EraseBlock$334 ==.
      009C6C AE 81 94         [ 2] 1190 	ldw	x, #(___str_0+0)
      009C6F CD 00 00         [ 4] 1191 	call	_assert_failed
                           0003F5  1192 	Sstm8s_flash$FLASH_EraseBlock$335 ==.
      009C72                       1193 00112$:
                           0003F5  1194 	Sstm8s_flash$FLASH_EraseBlock$336 ==.
                                   1195 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_flash.c: 615: startaddress = FLASH_PROG_START_PHYSICAL_ADDRESS;
      009C72 AE 80 00         [ 2] 1196 	ldw	x, #0x8000
      009C75 1F 03            [ 2] 1197 	ldw	(0x03, sp), x
                           0003FA  1198 	Sstm8s_flash$FLASH_EraseBlock$337 ==.
      009C77 20 18            [ 2] 1199 	jra	00103$
      009C79                       1200 00102$:
                           0003FC  1201 	Sstm8s_flash$FLASH_EraseBlock$338 ==.
                           0003FC  1202 	Sstm8s_flash$FLASH_EraseBlock$339 ==.
                                   1203 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_flash.c: 619: assert_param(IS_FLASH_DATA_BLOCK_NUMBER_OK(BlockNum));
      009C79 1E 07            [ 2] 1204 	ldw	x, (0x07, sp)
      009C7B A3 00 0A         [ 2] 1205 	cpw	x, #0x000a
      009C7E 25 0C            [ 1] 1206 	jrc	00114$
      009C80 4B 6B            [ 1] 1207 	push	#0x6b
                           000405  1208 	Sstm8s_flash$FLASH_EraseBlock$340 ==.
      009C82 4B 02            [ 1] 1209 	push	#0x02
                           000407  1210 	Sstm8s_flash$FLASH_EraseBlock$341 ==.
      009C84 5F               [ 1] 1211 	clrw	x
      009C85 89               [ 2] 1212 	pushw	x
                           000409  1213 	Sstm8s_flash$FLASH_EraseBlock$342 ==.
      009C86 AE 81 94         [ 2] 1214 	ldw	x, #(___str_0+0)
      009C89 CD 00 00         [ 4] 1215 	call	_assert_failed
                           00040F  1216 	Sstm8s_flash$FLASH_EraseBlock$343 ==.
      009C8C                       1217 00114$:
                           00040F  1218 	Sstm8s_flash$FLASH_EraseBlock$344 ==.
                                   1219 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_flash.c: 620: startaddress = FLASH_DATA_START_PHYSICAL_ADDRESS;
      009C8C AE 40 00         [ 2] 1220 	ldw	x, #0x4000
      009C8F 1F 03            [ 2] 1221 	ldw	(0x03, sp), x
                           000414  1222 	Sstm8s_flash$FLASH_EraseBlock$345 ==.
      009C91                       1223 00103$:
                           000414  1224 	Sstm8s_flash$FLASH_EraseBlock$346 ==.
                                   1225 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_flash.c: 628: pwFlash = (PointerAttr uint32_t *)(MemoryAddressCast)(startaddress + ((uint32_t)BlockNum * FLASH_BLOCK_SIZE));
      009C91 1E 07            [ 2] 1226 	ldw	x, (0x07, sp)
      009C93 58               [ 2] 1227 	sllw	x
      009C94 58               [ 2] 1228 	sllw	x
      009C95 58               [ 2] 1229 	sllw	x
      009C96 58               [ 2] 1230 	sllw	x
      009C97 58               [ 2] 1231 	sllw	x
      009C98 58               [ 2] 1232 	sllw	x
      009C99 1F 05            [ 2] 1233 	ldw	(0x05, sp), x
      009C9B 72 FB 03         [ 2] 1234 	addw	x, (0x03, sp)
                           000421  1235 	Sstm8s_flash$FLASH_EraseBlock$347 ==.
                                   1236 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_flash.c: 632: FLASH->CR2 |= FLASH_CR2_ERASE;
      009C9E 72 1A 50 5B      [ 1] 1237 	bset	0x505b, #5
                           000425  1238 	Sstm8s_flash$FLASH_EraseBlock$348 ==.
                                   1239 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_flash.c: 633: FLASH->NCR2 &= (uint8_t)(~FLASH_NCR2_NERASE);
      009CA2 72 1B 50 5C      [ 1] 1240 	bres	0x505c, #5
                           000429  1241 	Sstm8s_flash$FLASH_EraseBlock$349 ==.
                                   1242 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_flash.c: 637: *pwFlash = (uint32_t)0;
      009CA6 90 5F            [ 1] 1243 	clrw	y
      009CA8 EF 02            [ 2] 1244 	ldw	(0x2, x), y
      009CAA FF               [ 2] 1245 	ldw	(x), y
                           00042E  1246 	Sstm8s_flash$FLASH_EraseBlock$350 ==.
                                   1247 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_flash.c: 645: }
      009CAB 5B 08            [ 2] 1248 	addw	sp, #8
                           000430  1249 	Sstm8s_flash$FLASH_EraseBlock$351 ==.
                           000430  1250 	Sstm8s_flash$FLASH_EraseBlock$352 ==.
                           000430  1251 	XG$FLASH_EraseBlock$0$0 ==.
      009CAD 81               [ 4] 1252 	ret
                           000431  1253 	Sstm8s_flash$FLASH_EraseBlock$353 ==.
                           000431  1254 	Sstm8s_flash$FLASH_ProgramBlock$354 ==.
                                   1255 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_flash.c: 656: IN_RAM(void FLASH_ProgramBlock(uint16_t BlockNum, FLASH_MemType_TypeDef FLASH_MemType, 
                                   1256 ;	-----------------------------------------
                                   1257 ;	 function FLASH_ProgramBlock
                                   1258 ;	-----------------------------------------
      009CAE                       1259 _FLASH_ProgramBlock:
                           000431  1260 	Sstm8s_flash$FLASH_ProgramBlock$355 ==.
      009CAE 52 10            [ 2] 1261 	sub	sp, #16
                           000433  1262 	Sstm8s_flash$FLASH_ProgramBlock$356 ==.
      009CB0 1F 0D            [ 2] 1263 	ldw	(0x0d, sp), x
                           000435  1264 	Sstm8s_flash$FLASH_ProgramBlock$357 ==.
                                   1265 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_flash.c: 663: assert_param(IS_MEMORY_TYPE_OK(FLASH_MemType));
      009CB2 A1 FD            [ 1] 1266 	cp	a, #0xfd
      009CB4 26 07            [ 1] 1267 	jrne	00173$
      009CB6 88               [ 1] 1268 	push	a
                           00043A  1269 	Sstm8s_flash$FLASH_ProgramBlock$358 ==.
      009CB7 A6 01            [ 1] 1270 	ld	a, #0x01
      009CB9 6B 11            [ 1] 1271 	ld	(0x11, sp), a
      009CBB 84               [ 1] 1272 	pop	a
                           00043F  1273 	Sstm8s_flash$FLASH_ProgramBlock$359 ==.
      009CBC C5                    1274 	.byte 0xc5
      009CBD                       1275 00173$:
      009CBD 0F 10            [ 1] 1276 	clr	(0x10, sp)
      009CBF                       1277 00174$:
                           000442  1278 	Sstm8s_flash$FLASH_ProgramBlock$360 ==.
      009CBF 0D 10            [ 1] 1279 	tnz	(0x10, sp)
      009CC1 26 10            [ 1] 1280 	jrne	00113$
      009CC3 A1 F7            [ 1] 1281 	cp	a, #0xf7
      009CC5 27 0C            [ 1] 1282 	jreq	00113$
                           00044A  1283 	Sstm8s_flash$FLASH_ProgramBlock$361 ==.
      009CC7 4B 97            [ 1] 1284 	push	#0x97
                           00044C  1285 	Sstm8s_flash$FLASH_ProgramBlock$362 ==.
      009CC9 4B 02            [ 1] 1286 	push	#0x02
                           00044E  1287 	Sstm8s_flash$FLASH_ProgramBlock$363 ==.
      009CCB 5F               [ 1] 1288 	clrw	x
      009CCC 89               [ 2] 1289 	pushw	x
                           000450  1290 	Sstm8s_flash$FLASH_ProgramBlock$364 ==.
      009CCD AE 81 94         [ 2] 1291 	ldw	x, #(___str_0+0)
      009CD0 CD 00 00         [ 4] 1292 	call	_assert_failed
                           000456  1293 	Sstm8s_flash$FLASH_ProgramBlock$365 ==.
      009CD3                       1294 00113$:
                           000456  1295 	Sstm8s_flash$FLASH_ProgramBlock$366 ==.
                                   1296 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_flash.c: 664: assert_param(IS_FLASH_PROGRAM_MODE_OK(FLASH_ProgMode));
      009CD3 0D 13            [ 1] 1297 	tnz	(0x13, sp)
      009CD5 27 12            [ 1] 1298 	jreq	00118$
      009CD7 7B 13            [ 1] 1299 	ld	a, (0x13, sp)
      009CD9 A1 10            [ 1] 1300 	cp	a, #0x10
      009CDB 27 0C            [ 1] 1301 	jreq	00118$
                           000460  1302 	Sstm8s_flash$FLASH_ProgramBlock$367 ==.
      009CDD 4B 98            [ 1] 1303 	push	#0x98
                           000462  1304 	Sstm8s_flash$FLASH_ProgramBlock$368 ==.
      009CDF 4B 02            [ 1] 1305 	push	#0x02
                           000464  1306 	Sstm8s_flash$FLASH_ProgramBlock$369 ==.
      009CE1 5F               [ 1] 1307 	clrw	x
      009CE2 89               [ 2] 1308 	pushw	x
                           000466  1309 	Sstm8s_flash$FLASH_ProgramBlock$370 ==.
      009CE3 AE 81 94         [ 2] 1310 	ldw	x, #(___str_0+0)
      009CE6 CD 00 00         [ 4] 1311 	call	_assert_failed
                           00046C  1312 	Sstm8s_flash$FLASH_ProgramBlock$371 ==.
      009CE9                       1313 00118$:
                           00046C  1314 	Sstm8s_flash$FLASH_ProgramBlock$372 ==.
                                   1315 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_flash.c: 665: if(FLASH_MemType == FLASH_MEMTYPE_PROG)
      009CE9 7B 10            [ 1] 1316 	ld	a, (0x10, sp)
      009CEB 27 1A            [ 1] 1317 	jreq	00102$
                           000470  1318 	Sstm8s_flash$FLASH_ProgramBlock$373 ==.
                           000470  1319 	Sstm8s_flash$FLASH_ProgramBlock$374 ==.
                                   1320 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_flash.c: 667: assert_param(IS_FLASH_PROG_BLOCK_NUMBER_OK(BlockNum));
      009CED 1E 0D            [ 2] 1321 	ldw	x, (0x0d, sp)
      009CEF A3 00 80         [ 2] 1322 	cpw	x, #0x0080
      009CF2 25 0C            [ 1] 1323 	jrc	00123$
      009CF4 4B 9B            [ 1] 1324 	push	#0x9b
                           000479  1325 	Sstm8s_flash$FLASH_ProgramBlock$375 ==.
      009CF6 4B 02            [ 1] 1326 	push	#0x02
                           00047B  1327 	Sstm8s_flash$FLASH_ProgramBlock$376 ==.
      009CF8 5F               [ 1] 1328 	clrw	x
      009CF9 89               [ 2] 1329 	pushw	x
                           00047D  1330 	Sstm8s_flash$FLASH_ProgramBlock$377 ==.
      009CFA AE 81 94         [ 2] 1331 	ldw	x, #(___str_0+0)
      009CFD CD 00 00         [ 4] 1332 	call	_assert_failed
                           000483  1333 	Sstm8s_flash$FLASH_ProgramBlock$378 ==.
      009D00                       1334 00123$:
                           000483  1335 	Sstm8s_flash$FLASH_ProgramBlock$379 ==.
                                   1336 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_flash.c: 668: startaddress = FLASH_PROG_START_PHYSICAL_ADDRESS;
      009D00 5F               [ 1] 1337 	clrw	x
      009D01 A6 80            [ 1] 1338 	ld	a, #0x80
      009D03 1F 01            [ 2] 1339 	ldw	(0x01, sp), x
                           000488  1340 	Sstm8s_flash$FLASH_ProgramBlock$380 ==.
      009D05 20 18            [ 2] 1341 	jra	00103$
      009D07                       1342 00102$:
                           00048A  1343 	Sstm8s_flash$FLASH_ProgramBlock$381 ==.
                           00048A  1344 	Sstm8s_flash$FLASH_ProgramBlock$382 ==.
                                   1345 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_flash.c: 672: assert_param(IS_FLASH_DATA_BLOCK_NUMBER_OK(BlockNum));
      009D07 1E 0D            [ 2] 1346 	ldw	x, (0x0d, sp)
      009D09 A3 00 0A         [ 2] 1347 	cpw	x, #0x000a
      009D0C 25 0C            [ 1] 1348 	jrc	00125$
      009D0E 4B A0            [ 1] 1349 	push	#0xa0
                           000493  1350 	Sstm8s_flash$FLASH_ProgramBlock$383 ==.
      009D10 4B 02            [ 1] 1351 	push	#0x02
                           000495  1352 	Sstm8s_flash$FLASH_ProgramBlock$384 ==.
      009D12 5F               [ 1] 1353 	clrw	x
      009D13 89               [ 2] 1354 	pushw	x
                           000497  1355 	Sstm8s_flash$FLASH_ProgramBlock$385 ==.
      009D14 AE 81 94         [ 2] 1356 	ldw	x, #(___str_0+0)
      009D17 CD 00 00         [ 4] 1357 	call	_assert_failed
                           00049D  1358 	Sstm8s_flash$FLASH_ProgramBlock$386 ==.
      009D1A                       1359 00125$:
                           00049D  1360 	Sstm8s_flash$FLASH_ProgramBlock$387 ==.
                                   1361 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_flash.c: 673: startaddress = FLASH_DATA_START_PHYSICAL_ADDRESS;
      009D1A 5F               [ 1] 1362 	clrw	x
      009D1B A6 40            [ 1] 1363 	ld	a, #0x40
      009D1D 1F 01            [ 2] 1364 	ldw	(0x01, sp), x
                           0004A2  1365 	Sstm8s_flash$FLASH_ProgramBlock$388 ==.
      009D1F                       1366 00103$:
                           0004A2  1367 	Sstm8s_flash$FLASH_ProgramBlock$389 ==.
                                   1368 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_flash.c: 677: startaddress = startaddress + ((uint32_t)BlockNum * FLASH_BLOCK_SIZE);
      009D1F 16 0D            [ 2] 1369 	ldw	y, (0x0d, sp)
      009D21 0F 06            [ 1] 1370 	clr	(0x06, sp)
      009D23 0F 05            [ 1] 1371 	clr	(0x05, sp)
      009D25 88               [ 1] 1372 	push	a
                           0004A9  1373 	Sstm8s_flash$FLASH_ProgramBlock$390 ==.
      009D26 17 0C            [ 2] 1374 	ldw	(0x0c, sp), y
      009D28 16 06            [ 2] 1375 	ldw	y, (0x06, sp)
      009D2A A6 06            [ 1] 1376 	ld	a, #0x06
      009D2C                       1377 00186$:
      009D2C 08 0D            [ 1] 1378 	sll	(0x0d, sp)
      009D2E 09 0C            [ 1] 1379 	rlc	(0x0c, sp)
      009D30 90 59            [ 2] 1380 	rlcw	y
      009D32 4A               [ 1] 1381 	dec	a
      009D33 26 F7            [ 1] 1382 	jrne	00186$
      009D35 84               [ 1] 1383 	pop	a
                           0004B9  1384 	Sstm8s_flash$FLASH_ProgramBlock$391 ==.
      009D36 95               [ 1] 1385 	ld	xh, a
      009D37 72 FB 0B         [ 2] 1386 	addw	x, (0x0b, sp)
      009D3A 90 9F            [ 1] 1387 	ld	a, yl
      009D3C 19 02            [ 1] 1388 	adc	a, (0x02, sp)
      009D3E 90 97            [ 1] 1389 	ld	yl, a
      009D40 90 9E            [ 1] 1390 	ld	a, yh
      009D42 19 01            [ 1] 1391 	adc	a, (0x01, sp)
      009D44 1F 09            [ 2] 1392 	ldw	(0x09, sp), x
      009D46 6B 07            [ 1] 1393 	ld	(0x07, sp), a
                           0004CB  1394 	Sstm8s_flash$FLASH_ProgramBlock$392 ==.
                                   1395 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_flash.c: 683: FLASH->CR2 |= FLASH_CR2_PRG;
      009D48 C6 50 5B         [ 1] 1396 	ld	a, 0x505b
                           0004CE  1397 	Sstm8s_flash$FLASH_ProgramBlock$393 ==.
                                   1398 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_flash.c: 680: if(FLASH_ProgMode == FLASH_PROGRAMMODE_STANDARD)
      009D4B 0D 13            [ 1] 1399 	tnz	(0x13, sp)
      009D4D 26 0B            [ 1] 1400 	jrne	00105$
                           0004D2  1401 	Sstm8s_flash$FLASH_ProgramBlock$394 ==.
                           0004D2  1402 	Sstm8s_flash$FLASH_ProgramBlock$395 ==.
                                   1403 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_flash.c: 683: FLASH->CR2 |= FLASH_CR2_PRG;
      009D4F AA 01            [ 1] 1404 	or	a, #0x01
      009D51 C7 50 5B         [ 1] 1405 	ld	0x505b, a
                           0004D7  1406 	Sstm8s_flash$FLASH_ProgramBlock$396 ==.
                                   1407 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_flash.c: 684: FLASH->NCR2 &= (uint8_t)(~FLASH_NCR2_NPRG);
      009D54 72 11 50 5C      [ 1] 1408 	bres	0x505c, #0
                           0004DB  1409 	Sstm8s_flash$FLASH_ProgramBlock$397 ==.
      009D58 20 09            [ 2] 1410 	jra	00134$
      009D5A                       1411 00105$:
                           0004DD  1412 	Sstm8s_flash$FLASH_ProgramBlock$398 ==.
                           0004DD  1413 	Sstm8s_flash$FLASH_ProgramBlock$399 ==.
                                   1414 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_flash.c: 689: FLASH->CR2 |= FLASH_CR2_FPRG;
      009D5A AA 10            [ 1] 1415 	or	a, #0x10
      009D5C C7 50 5B         [ 1] 1416 	ld	0x505b, a
                           0004E2  1417 	Sstm8s_flash$FLASH_ProgramBlock$400 ==.
                                   1418 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_flash.c: 690: FLASH->NCR2 &= (uint8_t)(~FLASH_NCR2_NFPRG);
      009D5F 72 19 50 5C      [ 1] 1419 	bres	0x505c, #4
                           0004E6  1420 	Sstm8s_flash$FLASH_ProgramBlock$401 ==.
                           0004E6  1421 	Sstm8s_flash$FLASH_ProgramBlock$402 ==.
                                   1422 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_flash.c: 694: for(Count = 0; Count < FLASH_BLOCK_SIZE; Count++)
      009D63                       1423 00134$:
      009D63 5F               [ 1] 1424 	clrw	x
      009D64 1F 0F            [ 2] 1425 	ldw	(0x0f, sp), x
      009D66                       1426 00108$:
                           0004E9  1427 	Sstm8s_flash$FLASH_ProgramBlock$403 ==.
                           0004E9  1428 	Sstm8s_flash$FLASH_ProgramBlock$404 ==.
                                   1429 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_flash.c: 696: *((PointerAttr uint8_t*) (MemoryAddressCast)startaddress + Count) = ((uint8_t)(Buffer[Count]));
      009D66 1E 09            [ 2] 1430 	ldw	x, (0x09, sp)
      009D68 72 FB 0F         [ 2] 1431 	addw	x, (0x0f, sp)
      009D6B 1F 0B            [ 2] 1432 	ldw	(0x0b, sp), x
      009D6D 1E 14            [ 2] 1433 	ldw	x, (0x14, sp)
      009D6F 72 FB 0F         [ 2] 1434 	addw	x, (0x0f, sp)
      009D72 F6               [ 1] 1435 	ld	a, (x)
      009D73 1E 0B            [ 2] 1436 	ldw	x, (0x0b, sp)
      009D75 F7               [ 1] 1437 	ld	(x), a
                           0004F9  1438 	Sstm8s_flash$FLASH_ProgramBlock$405 ==.
                           0004F9  1439 	Sstm8s_flash$FLASH_ProgramBlock$406 ==.
                                   1440 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_flash.c: 694: for(Count = 0; Count < FLASH_BLOCK_SIZE; Count++)
      009D76 1E 0F            [ 2] 1441 	ldw	x, (0x0f, sp)
      009D78 5C               [ 1] 1442 	incw	x
      009D79 1F 0F            [ 2] 1443 	ldw	(0x0f, sp), x
      009D7B A3 00 40         [ 2] 1444 	cpw	x, #0x0040
      009D7E 25 E6            [ 1] 1445 	jrc	00108$
                           000503  1446 	Sstm8s_flash$FLASH_ProgramBlock$407 ==.
                                   1447 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_flash.c: 698: }
      009D80 1E 11            [ 2] 1448 	ldw	x, (17, sp)
      009D82 5B 15            [ 2] 1449 	addw	sp, #21
                           000507  1450 	Sstm8s_flash$FLASH_ProgramBlock$408 ==.
      009D84 FC               [ 2] 1451 	jp	(x)
                           000508  1452 	Sstm8s_flash$FLASH_ProgramBlock$409 ==.
                                   1453 	.area CODE
                                   1454 	.area CONST
                           000000  1455 Fstm8s_flash$__str_0$0_0$0 == .
                                   1456 	.area CONST
      008194                       1457 ___str_0:
      008194 2E 2F 53 54 4D 38 53  1458 	.ascii "./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/s"
             5F 53 74 64 50 65 72
             69 70 68 5F 4C 69 62
             2F 4C 69 62 72 61 72
             69 65 73 2F 53 54 4D
             38 53 5F 53 74 64 50
             65 72 69 70 68 5F 44
             72 69 76 65 72 2F 73
             72 63 2F 73
      0081D0 74 6D 38 73 5F 66 6C  1459 	.ascii "tm8s_flash.c"
             61 73 68 2E 63
      0081DC 00                    1460 	.db 0x00
                                   1461 	.area CODE
                                   1462 	.area INITIALIZER
                                   1463 	.area CABS (ABS)
                                   1464 
                                   1465 	.area .debug_line (NOLOAD)
      001A6F 00 00 07 50           1466 	.dw	0,Ldebug_line_end-Ldebug_line_start
      001A73                       1467 Ldebug_line_start:
      001A73 00 02                 1468 	.dw	2
      001A75 00 00 00 AA           1469 	.dw	0,Ldebug_line_stmt-6-Ldebug_line_start
      001A79 01                    1470 	.db	1
      001A7A 01                    1471 	.db	1
      001A7B FB                    1472 	.db	-5
      001A7C 0F                    1473 	.db	15
      001A7D 0A                    1474 	.db	10
      001A7E 00                    1475 	.db	0
      001A7F 01                    1476 	.db	1
      001A80 01                    1477 	.db	1
      001A81 01                    1478 	.db	1
      001A82 01                    1479 	.db	1
      001A83 00                    1480 	.db	0
      001A84 00                    1481 	.db	0
      001A85 00                    1482 	.db	0
      001A86 01                    1483 	.db	1
      001A87 44 3A 5C 5C 53 6F 66  1484 	.ascii "D:\\Software\\SDCC\\bin\\..\\include\\stm8"
             74 77 61 72 65 5C 5C
             53 44 43 43 5C 08 69
             6E 5C 5C 2E 2E 5C 5C
             69 6E 63 6C 75 64 65
             5C 5C 73 74 6D 38
      001AB0 00                    1485 	.db	0
      001AB1 44 3A 5C 5C 53 6F 66  1486 	.ascii "D:\\Software\\SDCC\\bin\\..\\include"
             74 77 61 72 65 5C 5C
             53 44 43 43 5C 08 69
             6E 5C 5C 2E 2E 5C 5C
             69 6E 63 6C 75 64 65
      001AD4 00                    1487 	.db	0
      001AD5 00                    1488 	.db	0
      001AD6 2E 2F 53 54 4D 38 53  1489 	.ascii "./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_flash.c"
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
      001B1E 00                    1490 	.db	0
      001B1F 00                    1491 	.uleb128	0
      001B20 00                    1492 	.uleb128	0
      001B21 00                    1493 	.uleb128	0
      001B22 00                    1494 	.db	0
      001B23                       1495 Ldebug_line_stmt:
      001B23 00                    1496 	.db	0
      001B24 05                    1497 	.uleb128	5
      001B25 02                    1498 	.db	2
      001B26 00 00 98 7D           1499 	.dw	0,(Sstm8s_flash$FLASH_Unlock$0)
      001B2A 03                    1500 	.db	3
      001B2B D6 00                 1501 	.sleb128	86
      001B2D 01                    1502 	.db	1
      001B2E 00                    1503 	.db	0
      001B2F 05                    1504 	.uleb128	5
      001B30 02                    1505 	.db	2
      001B31 00 00 98 7D           1506 	.dw	0,(Sstm8s_flash$FLASH_Unlock$2)
      001B35 03                    1507 	.db	3
      001B36 03                    1508 	.sleb128	3
      001B37 01                    1509 	.db	1
      001B38 00                    1510 	.db	0
      001B39 05                    1511 	.uleb128	5
      001B3A 02                    1512 	.db	2
      001B3B 00 00 98 9D           1513 	.dw	0,(Sstm8s_flash$FLASH_Unlock$13)
      001B3F 03                    1514 	.db	3
      001B40 03                    1515 	.sleb128	3
      001B41 01                    1516 	.db	1
      001B42 00                    1517 	.db	0
      001B43 05                    1518 	.uleb128	5
      001B44 02                    1519 	.db	2
      001B45 00 00 98 A0           1520 	.dw	0,(Sstm8s_flash$FLASH_Unlock$15)
      001B49 03                    1521 	.db	3
      001B4A 02                    1522 	.sleb128	2
      001B4B 01                    1523 	.db	1
      001B4C 00                    1524 	.db	0
      001B4D 05                    1525 	.uleb128	5
      001B4E 02                    1526 	.db	2
      001B4F 00 00 98 A4           1527 	.dw	0,(Sstm8s_flash$FLASH_Unlock$16)
      001B53 03                    1528 	.db	3
      001B54 01                    1529 	.sleb128	1
      001B55 01                    1530 	.db	1
      001B56 00                    1531 	.db	0
      001B57 05                    1532 	.uleb128	5
      001B58 02                    1533 	.db	2
      001B59 00 00 98 A9           1534 	.dw	0,(Sstm8s_flash$FLASH_Unlock$19)
      001B5D 03                    1535 	.db	3
      001B5E 05                    1536 	.sleb128	5
      001B5F 01                    1537 	.db	1
      001B60 00                    1538 	.db	0
      001B61 05                    1539 	.uleb128	5
      001B62 02                    1540 	.db	2
      001B63 00 00 98 AD           1541 	.dw	0,(Sstm8s_flash$FLASH_Unlock$20)
      001B67 03                    1542 	.db	3
      001B68 01                    1543 	.sleb128	1
      001B69 01                    1544 	.db	1
      001B6A 00                    1545 	.db	0
      001B6B 05                    1546 	.uleb128	5
      001B6C 02                    1547 	.db	2
      001B6D 00 00 98 B1           1548 	.dw	0,(Sstm8s_flash$FLASH_Unlock$22)
      001B71 03                    1549 	.db	3
      001B72 02                    1550 	.sleb128	2
      001B73 01                    1551 	.db	1
      001B74 09                    1552 	.db	9
      001B75 00 01                 1553 	.dw	1+Sstm8s_flash$FLASH_Unlock$23-Sstm8s_flash$FLASH_Unlock$22
      001B77 00                    1554 	.db	0
      001B78 01                    1555 	.uleb128	1
      001B79 01                    1556 	.db	1
      001B7A 00                    1557 	.db	0
      001B7B 05                    1558 	.uleb128	5
      001B7C 02                    1559 	.db	2
      001B7D 00 00 98 B2           1560 	.dw	0,(Sstm8s_flash$FLASH_Lock$25)
      001B81 03                    1561 	.db	3
      001B82 EF 00                 1562 	.sleb128	111
      001B84 01                    1563 	.db	1
      001B85 00                    1564 	.db	0
      001B86 05                    1565 	.uleb128	5
      001B87 02                    1566 	.db	2
      001B88 00 00 98 B3           1567 	.dw	0,(Sstm8s_flash$FLASH_Lock$28)
      001B8C 03                    1568 	.db	3
      001B8D 03                    1569 	.sleb128	3
      001B8E 01                    1570 	.db	1
      001B8F 00                    1571 	.db	0
      001B90 05                    1572 	.uleb128	5
      001B91 02                    1573 	.db	2
      001B92 00 00 98 CB           1574 	.dw	0,(Sstm8s_flash$FLASH_Lock$35)
      001B96 03                    1575 	.db	3
      001B97 03                    1576 	.sleb128	3
      001B98 01                    1577 	.db	1
      001B99 00                    1578 	.db	0
      001B9A 05                    1579 	.uleb128	5
      001B9B 02                    1580 	.db	2
      001B9C 00 00 98 D3           1581 	.dw	0,(Sstm8s_flash$FLASH_Lock$36)
      001BA0 03                    1582 	.db	3
      001BA1 01                    1583 	.sleb128	1
      001BA2 01                    1584 	.db	1
      001BA3 09                    1585 	.db	9
      001BA4 00 02                 1586 	.dw	1+Sstm8s_flash$FLASH_Lock$38-Sstm8s_flash$FLASH_Lock$36
      001BA6 00                    1587 	.db	0
      001BA7 01                    1588 	.uleb128	1
      001BA8 01                    1589 	.db	1
      001BA9 00                    1590 	.db	0
      001BAA 05                    1591 	.uleb128	5
      001BAB 02                    1592 	.db	2
      001BAC 00 00 98 D5           1593 	.dw	0,(Sstm8s_flash$FLASH_DeInit$40)
      001BB0 03                    1594 	.db	3
      001BB1 FD 00                 1595 	.sleb128	125
      001BB3 01                    1596 	.db	1
      001BB4 00                    1597 	.db	0
      001BB5 05                    1598 	.uleb128	5
      001BB6 02                    1599 	.db	2
      001BB7 00 00 98 D5           1600 	.dw	0,(Sstm8s_flash$FLASH_DeInit$42)
      001BBB 03                    1601 	.db	3
      001BBC 02                    1602 	.sleb128	2
      001BBD 01                    1603 	.db	1
      001BBE 00                    1604 	.db	0
      001BBF 05                    1605 	.uleb128	5
      001BC0 02                    1606 	.db	2
      001BC1 00 00 98 D9           1607 	.dw	0,(Sstm8s_flash$FLASH_DeInit$43)
      001BC5 03                    1608 	.db	3
      001BC6 01                    1609 	.sleb128	1
      001BC7 01                    1610 	.db	1
      001BC8 00                    1611 	.db	0
      001BC9 05                    1612 	.uleb128	5
      001BCA 02                    1613 	.db	2
      001BCB 00 00 98 DD           1614 	.dw	0,(Sstm8s_flash$FLASH_DeInit$44)
      001BCF 03                    1615 	.db	3
      001BD0 01                    1616 	.sleb128	1
      001BD1 01                    1617 	.db	1
      001BD2 00                    1618 	.db	0
      001BD3 05                    1619 	.uleb128	5
      001BD4 02                    1620 	.db	2
      001BD5 00 00 98 E1           1621 	.dw	0,(Sstm8s_flash$FLASH_DeInit$45)
      001BD9 03                    1622 	.db	3
      001BDA 01                    1623 	.sleb128	1
      001BDB 01                    1624 	.db	1
      001BDC 00                    1625 	.db	0
      001BDD 05                    1626 	.uleb128	5
      001BDE 02                    1627 	.db	2
      001BDF 00 00 98 E5           1628 	.dw	0,(Sstm8s_flash$FLASH_DeInit$46)
      001BE3 03                    1629 	.db	3
      001BE4 01                    1630 	.sleb128	1
      001BE5 01                    1631 	.db	1
      001BE6 00                    1632 	.db	0
      001BE7 05                    1633 	.uleb128	5
      001BE8 02                    1634 	.db	2
      001BE9 00 00 98 E9           1635 	.dw	0,(Sstm8s_flash$FLASH_DeInit$47)
      001BED 03                    1636 	.db	3
      001BEE 01                    1637 	.sleb128	1
      001BEF 01                    1638 	.db	1
      001BF0 00                    1639 	.db	0
      001BF1 05                    1640 	.uleb128	5
      001BF2 02                    1641 	.db	2
      001BF3 00 00 98 EC           1642 	.dw	0,(Sstm8s_flash$FLASH_DeInit$48)
      001BF7 03                    1643 	.db	3
      001BF8 01                    1644 	.sleb128	1
      001BF9 01                    1645 	.db	1
      001BFA 09                    1646 	.db	9
      001BFB 00 01                 1647 	.dw	1+Sstm8s_flash$FLASH_DeInit$49-Sstm8s_flash$FLASH_DeInit$48
      001BFD 00                    1648 	.db	0
      001BFE 01                    1649 	.uleb128	1
      001BFF 01                    1650 	.db	1
      001C00 00                    1651 	.db	0
      001C01 05                    1652 	.uleb128	5
      001C02 02                    1653 	.db	2
      001C03 00 00 98 ED           1654 	.dw	0,(Sstm8s_flash$FLASH_ITConfig$51)
      001C07 03                    1655 	.db	3
      001C08 8D 01                 1656 	.sleb128	141
      001C0A 01                    1657 	.db	1
      001C0B 00                    1658 	.db	0
      001C0C 05                    1659 	.uleb128	5
      001C0D 02                    1660 	.db	2
      001C0E 00 00 98 EE           1661 	.dw	0,(Sstm8s_flash$FLASH_ITConfig$54)
      001C12 03                    1662 	.db	3
      001C13 03                    1663 	.sleb128	3
      001C14 01                    1664 	.db	1
      001C15 00                    1665 	.db	0
      001C16 05                    1666 	.uleb128	5
      001C17 02                    1667 	.db	2
      001C18 00 00 99 02           1668 	.dw	0,(Sstm8s_flash$FLASH_ITConfig$59)
      001C1C 03                    1669 	.db	3
      001C1D 04                    1670 	.sleb128	4
      001C1E 01                    1671 	.db	1
      001C1F 00                    1672 	.db	0
      001C20 05                    1673 	.uleb128	5
      001C21 02                    1674 	.db	2
      001C22 00 00 99 05           1675 	.dw	0,(Sstm8s_flash$FLASH_ITConfig$60)
      001C26 03                    1676 	.db	3
      001C27 7E                    1677 	.sleb128	-2
      001C28 01                    1678 	.db	1
      001C29 00                    1679 	.db	0
      001C2A 05                    1680 	.uleb128	5
      001C2B 02                    1681 	.db	2
      001C2C 00 00 99 09           1682 	.dw	0,(Sstm8s_flash$FLASH_ITConfig$62)
      001C30 03                    1683 	.db	3
      001C31 02                    1684 	.sleb128	2
      001C32 01                    1685 	.db	1
      001C33 00                    1686 	.db	0
      001C34 05                    1687 	.uleb128	5
      001C35 02                    1688 	.db	2
      001C36 00 00 99 10           1689 	.dw	0,(Sstm8s_flash$FLASH_ITConfig$65)
      001C3A 03                    1690 	.db	3
      001C3B 04                    1691 	.sleb128	4
      001C3C 01                    1692 	.db	1
      001C3D 00                    1693 	.db	0
      001C3E 05                    1694 	.uleb128	5
      001C3F 02                    1695 	.db	2
      001C40 00 00 99 15           1696 	.dw	0,(Sstm8s_flash$FLASH_ITConfig$67)
      001C44 03                    1697 	.db	3
      001C45 02                    1698 	.sleb128	2
      001C46 01                    1699 	.db	1
      001C47 09                    1700 	.db	9
      001C48 00 02                 1701 	.dw	1+Sstm8s_flash$FLASH_ITConfig$69-Sstm8s_flash$FLASH_ITConfig$67
      001C4A 00                    1702 	.db	0
      001C4B 01                    1703 	.uleb128	1
      001C4C 01                    1704 	.db	1
      001C4D 00                    1705 	.db	0
      001C4E 05                    1706 	.uleb128	5
      001C4F 02                    1707 	.db	2
      001C50 00 00 99 17           1708 	.dw	0,(Sstm8s_flash$FLASH_EraseByte$71)
      001C54 03                    1709 	.db	3
      001C55 A3 01                 1710 	.sleb128	163
      001C57 01                    1711 	.db	1
      001C58 00                    1712 	.db	0
      001C59 05                    1713 	.uleb128	5
      001C5A 02                    1714 	.db	2
      001C5B 00 00 99 17           1715 	.dw	0,(Sstm8s_flash$FLASH_EraseByte$73)
      001C5F 03                    1716 	.db	3
      001C60 03                    1717 	.sleb128	3
      001C61 01                    1718 	.db	1
      001C62 00                    1719 	.db	0
      001C63 05                    1720 	.uleb128	5
      001C64 02                    1721 	.db	2
      001C65 00 00 99 5B           1722 	.dw	0,(Sstm8s_flash$FLASH_EraseByte$78)
      001C69 03                    1723 	.db	3
      001C6A 03                    1724 	.sleb128	3
      001C6B 01                    1725 	.db	1
      001C6C 00                    1726 	.db	0
      001C6D 05                    1727 	.uleb128	5
      001C6E 02                    1728 	.db	2
      001C6F 00 00 99 5E           1729 	.dw	0,(Sstm8s_flash$FLASH_EraseByte$79)
      001C73 03                    1730 	.db	3
      001C74 01                    1731 	.sleb128	1
      001C75 01                    1732 	.db	1
      001C76 00                    1733 	.db	0
      001C77 05                    1734 	.uleb128	5
      001C78 02                    1735 	.db	2
      001C79 00 00 99 63           1736 	.dw	0,(Sstm8s_flash$FLASH_ProgramByte$82)
      001C7D 03                    1737 	.db	3
      001C7E 0A                    1738 	.sleb128	10
      001C7F 01                    1739 	.db	1
      001C80 00                    1740 	.db	0
      001C81 05                    1741 	.uleb128	5
      001C82 02                    1742 	.db	2
      001C83 00 00 99 63           1743 	.dw	0,(Sstm8s_flash$FLASH_ProgramByte$84)
      001C87 03                    1744 	.db	3
      001C88 03                    1745 	.sleb128	3
      001C89 01                    1746 	.db	1
      001C8A 00                    1747 	.db	0
      001C8B 05                    1748 	.uleb128	5
      001C8C 02                    1749 	.db	2
      001C8D 00 00 99 A7           1750 	.dw	0,(Sstm8s_flash$FLASH_ProgramByte$89)
      001C91 03                    1751 	.db	3
      001C92 01                    1752 	.sleb128	1
      001C93 01                    1753 	.db	1
      001C94 00                    1754 	.db	0
      001C95 05                    1755 	.uleb128	5
      001C96 02                    1756 	.db	2
      001C97 00 00 99 AC           1757 	.dw	0,(Sstm8s_flash$FLASH_ProgramByte$90)
      001C9B 03                    1758 	.db	3
      001C9C 01                    1759 	.sleb128	1
      001C9D 01                    1760 	.db	1
      001C9E 00                    1761 	.db	0
      001C9F 05                    1762 	.uleb128	5
      001CA0 02                    1763 	.db	2
      001CA1 00 00 99 B1           1764 	.dw	0,(Sstm8s_flash$FLASH_ReadByte$93)
      001CA5 03                    1765 	.db	3
      001CA6 09                    1766 	.sleb128	9
      001CA7 01                    1767 	.db	1
      001CA8 00                    1768 	.db	0
      001CA9 05                    1769 	.uleb128	5
      001CAA 02                    1770 	.db	2
      001CAB 00 00 99 B1           1771 	.dw	0,(Sstm8s_flash$FLASH_ReadByte$95)
      001CAF 03                    1772 	.db	3
      001CB0 03                    1773 	.sleb128	3
      001CB1 01                    1774 	.db	1
      001CB2 00                    1775 	.db	0
      001CB3 05                    1776 	.uleb128	5
      001CB4 02                    1777 	.db	2
      001CB5 00 00 99 F5           1778 	.dw	0,(Sstm8s_flash$FLASH_ReadByte$100)
      001CB9 03                    1779 	.db	3
      001CBA 03                    1780 	.sleb128	3
      001CBB 01                    1781 	.db	1
      001CBC 00                    1782 	.db	0
      001CBD 05                    1783 	.uleb128	5
      001CBE 02                    1784 	.db	2
      001CBF 00 00 99 F8           1785 	.dw	0,(Sstm8s_flash$FLASH_ReadByte$101)
      001CC3 03                    1786 	.db	3
      001CC4 01                    1787 	.sleb128	1
      001CC5 01                    1788 	.db	1
      001CC6 00                    1789 	.db	0
      001CC7 05                    1790 	.uleb128	5
      001CC8 02                    1791 	.db	2
      001CC9 00 00 99 FD           1792 	.dw	0,(Sstm8s_flash$FLASH_ProgramWord$104)
      001CCD 03                    1793 	.db	3
      001CCE 0A                    1794 	.sleb128	10
      001CCF 01                    1795 	.db	1
      001CD0 00                    1796 	.db	0
      001CD1 05                    1797 	.uleb128	5
      001CD2 02                    1798 	.db	2
      001CD3 00 00 99 FE           1799 	.dw	0,(Sstm8s_flash$FLASH_ProgramWord$107)
      001CD7 03                    1800 	.db	3
      001CD8 03                    1801 	.sleb128	3
      001CD9 01                    1802 	.db	1
      001CDA 00                    1803 	.db	0
      001CDB 05                    1804 	.uleb128	5
      001CDC 02                    1805 	.db	2
      001CDD 00 00 9A 42           1806 	.dw	0,(Sstm8s_flash$FLASH_ProgramWord$112)
      001CE1 03                    1807 	.db	3
      001CE2 03                    1808 	.sleb128	3
      001CE3 01                    1809 	.db	1
      001CE4 00                    1810 	.db	0
      001CE5 05                    1811 	.uleb128	5
      001CE6 02                    1812 	.db	2
      001CE7 00 00 9A 46           1813 	.dw	0,(Sstm8s_flash$FLASH_ProgramWord$113)
      001CEB 03                    1814 	.db	3
      001CEC 01                    1815 	.sleb128	1
      001CED 01                    1816 	.db	1
      001CEE 00                    1817 	.db	0
      001CEF 05                    1818 	.uleb128	5
      001CF0 02                    1819 	.db	2
      001CF1 00 00 9A 4A           1820 	.dw	0,(Sstm8s_flash$FLASH_ProgramWord$114)
      001CF5 03                    1821 	.db	3
      001CF6 03                    1822 	.sleb128	3
      001CF7 01                    1823 	.db	1
      001CF8 00                    1824 	.db	0
      001CF9 05                    1825 	.uleb128	5
      001CFA 02                    1826 	.db	2
      001CFB 00 00 9A 50           1827 	.dw	0,(Sstm8s_flash$FLASH_ProgramWord$115)
      001CFF 03                    1828 	.db	3
      001D00 02                    1829 	.sleb128	2
      001D01 01                    1830 	.db	1
      001D02 00                    1831 	.db	0
      001D03 05                    1832 	.uleb128	5
      001D04 02                    1833 	.db	2
      001D05 00 00 9A 5D           1834 	.dw	0,(Sstm8s_flash$FLASH_ProgramWord$116)
      001D09 03                    1835 	.db	3
      001D0A 02                    1836 	.sleb128	2
      001D0B 01                    1837 	.db	1
      001D0C 00                    1838 	.db	0
      001D0D 05                    1839 	.uleb128	5
      001D0E 02                    1840 	.db	2
      001D0F 00 00 9A 6B           1841 	.dw	0,(Sstm8s_flash$FLASH_ProgramWord$117)
      001D13 03                    1842 	.db	3
      001D14 02                    1843 	.sleb128	2
      001D15 01                    1844 	.db	1
      001D16 00                    1845 	.db	0
      001D17 05                    1846 	.uleb128	5
      001D18 02                    1847 	.db	2
      001D19 00 00 9A 77           1848 	.dw	0,(Sstm8s_flash$FLASH_ProgramWord$118)
      001D1D 03                    1849 	.db	3
      001D1E 01                    1850 	.sleb128	1
      001D1F 01                    1851 	.db	1
      001D20 00                    1852 	.db	0
      001D21 05                    1853 	.uleb128	5
      001D22 02                    1854 	.db	2
      001D23 00 00 9A 7C           1855 	.dw	0,(Sstm8s_flash$FLASH_ProgramOptionByte$121)
      001D27 03                    1856 	.db	3
      001D28 08                    1857 	.sleb128	8
      001D29 01                    1858 	.db	1
      001D2A 00                    1859 	.db	0
      001D2B 05                    1860 	.uleb128	5
      001D2C 02                    1861 	.db	2
      001D2D 00 00 9A 80           1862 	.dw	0,(Sstm8s_flash$FLASH_ProgramOptionByte$124)
      001D31 03                    1863 	.db	3
      001D32 03                    1864 	.sleb128	3
      001D33 01                    1865 	.db	1
      001D34 00                    1866 	.db	0
      001D35 05                    1867 	.uleb128	5
      001D36 02                    1868 	.db	2
      001D37 00 00 9A 9A           1869 	.dw	0,(Sstm8s_flash$FLASH_ProgramOptionByte$132)
      001D3B 03                    1870 	.db	3
      001D3C 03                    1871 	.sleb128	3
      001D3D 01                    1872 	.db	1
      001D3E 00                    1873 	.db	0
      001D3F 05                    1874 	.uleb128	5
      001D40 02                    1875 	.db	2
      001D41 00 00 9A 9E           1876 	.dw	0,(Sstm8s_flash$FLASH_ProgramOptionByte$133)
      001D45 03                    1877 	.db	3
      001D46 01                    1878 	.sleb128	1
      001D47 01                    1879 	.db	1
      001D48 00                    1880 	.db	0
      001D49 05                    1881 	.uleb128	5
      001D4A 02                    1882 	.db	2
      001D4B 00 00 9A A2           1883 	.dw	0,(Sstm8s_flash$FLASH_ProgramOptionByte$134)
      001D4F 03                    1884 	.db	3
      001D50 03                    1885 	.sleb128	3
      001D51 01                    1886 	.db	1
      001D52 00                    1887 	.db	0
      001D53 05                    1888 	.uleb128	5
      001D54 02                    1889 	.db	2
      001D55 00 00 9A A4           1890 	.dw	0,(Sstm8s_flash$FLASH_ProgramOptionByte$135)
      001D59 03                    1891 	.db	3
      001D5A 03                    1892 	.sleb128	3
      001D5B 01                    1893 	.db	1
      001D5C 00                    1894 	.db	0
      001D5D 05                    1895 	.uleb128	5
      001D5E 02                    1896 	.db	2
      001D5F 00 00 9A A6           1897 	.dw	0,(Sstm8s_flash$FLASH_ProgramOptionByte$136)
      001D63 03                    1898 	.db	3
      001D64 7D                    1899 	.sleb128	-3
      001D65 01                    1900 	.db	1
      001D66 00                    1901 	.db	0
      001D67 05                    1902 	.uleb128	5
      001D68 02                    1903 	.db	2
      001D69 00 00 9A AD           1904 	.dw	0,(Sstm8s_flash$FLASH_ProgramOptionByte$139)
      001D6D 03                    1905 	.db	3
      001D6E 03                    1906 	.sleb128	3
      001D6F 01                    1907 	.db	1
      001D70 00                    1908 	.db	0
      001D71 05                    1909 	.uleb128	5
      001D72 02                    1910 	.db	2
      001D73 00 00 9A B4           1911 	.dw	0,(Sstm8s_flash$FLASH_ProgramOptionByte$142)
      001D77 03                    1912 	.db	3
      001D78 05                    1913 	.sleb128	5
      001D79 01                    1914 	.db	1
      001D7A 00                    1915 	.db	0
      001D7B 05                    1916 	.uleb128	5
      001D7C 02                    1917 	.db	2
      001D7D 00 00 9A B9           1918 	.dw	0,(Sstm8s_flash$FLASH_ProgramOptionByte$143)
      001D81 03                    1919 	.db	3
      001D82 01                    1920 	.sleb128	1
      001D83 01                    1921 	.db	1
      001D84 00                    1922 	.db	0
      001D85 05                    1923 	.uleb128	5
      001D86 02                    1924 	.db	2
      001D87 00 00 9A C0           1925 	.dw	0,(Sstm8s_flash$FLASH_ProgramOptionByte$145)
      001D8B 03                    1926 	.db	3
      001D8C 02                    1927 	.sleb128	2
      001D8D 01                    1928 	.db	1
      001D8E 00                    1929 	.db	0
      001D8F 05                    1930 	.uleb128	5
      001D90 02                    1931 	.db	2
      001D91 00 00 9A C5           1932 	.dw	0,(Sstm8s_flash$FLASH_ProgramOptionByte$146)
      001D95 03                    1933 	.db	3
      001D96 03                    1934 	.sleb128	3
      001D97 01                    1935 	.db	1
      001D98 00                    1936 	.db	0
      001D99 05                    1937 	.uleb128	5
      001D9A 02                    1938 	.db	2
      001D9B 00 00 9A C9           1939 	.dw	0,(Sstm8s_flash$FLASH_ProgramOptionByte$147)
      001D9F 03                    1940 	.db	3
      001DA0 01                    1941 	.sleb128	1
      001DA1 01                    1942 	.db	1
      001DA2 00                    1943 	.db	0
      001DA3 05                    1944 	.uleb128	5
      001DA4 02                    1945 	.db	2
      001DA5 00 00 9A CD           1946 	.dw	0,(Sstm8s_flash$FLASH_ProgramOptionByte$148)
      001DA9 03                    1947 	.db	3
      001DAA 01                    1948 	.sleb128	1
      001DAB 01                    1949 	.db	1
      001DAC 09                    1950 	.db	9
      001DAD 00 03                 1951 	.dw	1+Sstm8s_flash$FLASH_ProgramOptionByte$150-Sstm8s_flash$FLASH_ProgramOptionByte$148
      001DAF 00                    1952 	.db	0
      001DB0 01                    1953 	.uleb128	1
      001DB1 01                    1954 	.db	1
      001DB2 00                    1955 	.db	0
      001DB3 05                    1956 	.uleb128	5
      001DB4 02                    1957 	.db	2
      001DB5 00 00 9A D0           1958 	.dw	0,(Sstm8s_flash$FLASH_EraseOptionByte$152)
      001DB9 03                    1959 	.db	3
      001DBA 8D 02                 1960 	.sleb128	269
      001DBC 01                    1961 	.db	1
      001DBD 00                    1962 	.db	0
      001DBE 05                    1963 	.uleb128	5
      001DBF 02                    1964 	.db	2
      001DC0 00 00 9A D1           1965 	.dw	0,(Sstm8s_flash$FLASH_EraseOptionByte$155)
      001DC4 03                    1966 	.db	3
      001DC5 03                    1967 	.sleb128	3
      001DC6 01                    1968 	.db	1
      001DC7 00                    1969 	.db	0
      001DC8 05                    1970 	.uleb128	5
      001DC9 02                    1971 	.db	2
      001DCA 00 00 9A EB           1972 	.dw	0,(Sstm8s_flash$FLASH_EraseOptionByte$160)
      001DCE 03                    1973 	.db	3
      001DCF 03                    1974 	.sleb128	3
      001DD0 01                    1975 	.db	1
      001DD1 00                    1976 	.db	0
      001DD2 05                    1977 	.uleb128	5
      001DD3 02                    1978 	.db	2
      001DD4 00 00 9A EF           1979 	.dw	0,(Sstm8s_flash$FLASH_EraseOptionByte$161)
      001DD8 03                    1980 	.db	3
      001DD9 01                    1981 	.sleb128	1
      001DDA 01                    1982 	.db	1
      001DDB 00                    1983 	.db	0
      001DDC 05                    1984 	.uleb128	5
      001DDD 02                    1985 	.db	2
      001DDE 00 00 9A F3           1986 	.dw	0,(Sstm8s_flash$FLASH_EraseOptionByte$162)
      001DE2 03                    1987 	.db	3
      001DE3 03                    1988 	.sleb128	3
      001DE4 01                    1989 	.db	1
      001DE5 00                    1990 	.db	0
      001DE6 05                    1991 	.uleb128	5
      001DE7 02                    1992 	.db	2
      001DE8 00 00 9A F5           1993 	.dw	0,(Sstm8s_flash$FLASH_EraseOptionByte$163)
      001DEC 03                    1994 	.db	3
      001DED 03                    1995 	.sleb128	3
      001DEE 01                    1996 	.db	1
      001DEF 00                    1997 	.db	0
      001DF0 05                    1998 	.uleb128	5
      001DF1 02                    1999 	.db	2
      001DF2 00 00 9A F7           2000 	.dw	0,(Sstm8s_flash$FLASH_EraseOptionByte$164)
      001DF6 03                    2001 	.db	3
      001DF7 7D                    2002 	.sleb128	-3
      001DF8 01                    2003 	.db	1
      001DF9 00                    2004 	.db	0
      001DFA 05                    2005 	.uleb128	5
      001DFB 02                    2006 	.db	2
      001DFC 00 00 9A FD           2007 	.dw	0,(Sstm8s_flash$FLASH_EraseOptionByte$167)
      001E00 03                    2008 	.db	3
      001E01 03                    2009 	.sleb128	3
      001E02 01                    2010 	.db	1
      001E03 00                    2011 	.db	0
      001E04 05                    2012 	.uleb128	5
      001E05 02                    2013 	.db	2
      001E06 00 00 9B 00           2014 	.dw	0,(Sstm8s_flash$FLASH_EraseOptionByte$170)
      001E0A 03                    2015 	.db	3
      001E0B 05                    2016 	.sleb128	5
      001E0C 01                    2017 	.db	1
      001E0D 00                    2018 	.db	0
      001E0E 05                    2019 	.uleb128	5
      001E0F 02                    2020 	.db	2
      001E10 00 00 9B 01           2021 	.dw	0,(Sstm8s_flash$FLASH_EraseOptionByte$171)
      001E14 03                    2022 	.db	3
      001E15 01                    2023 	.sleb128	1
      001E16 01                    2024 	.db	1
      001E17 00                    2025 	.db	0
      001E18 05                    2026 	.uleb128	5
      001E19 02                    2027 	.db	2
      001E1A 00 00 9B 07           2028 	.dw	0,(Sstm8s_flash$FLASH_EraseOptionByte$173)
      001E1E 03                    2029 	.db	3
      001E1F 02                    2030 	.sleb128	2
      001E20 01                    2031 	.db	1
      001E21 00                    2032 	.db	0
      001E22 05                    2033 	.uleb128	5
      001E23 02                    2034 	.db	2
      001E24 00 00 9B 0C           2035 	.dw	0,(Sstm8s_flash$FLASH_EraseOptionByte$174)
      001E28 03                    2036 	.db	3
      001E29 03                    2037 	.sleb128	3
      001E2A 01                    2038 	.db	1
      001E2B 00                    2039 	.db	0
      001E2C 05                    2040 	.uleb128	5
      001E2D 02                    2041 	.db	2
      001E2E 00 00 9B 10           2042 	.dw	0,(Sstm8s_flash$FLASH_EraseOptionByte$175)
      001E32 03                    2043 	.db	3
      001E33 01                    2044 	.sleb128	1
      001E34 01                    2045 	.db	1
      001E35 00                    2046 	.db	0
      001E36 05                    2047 	.uleb128	5
      001E37 02                    2048 	.db	2
      001E38 00 00 9B 14           2049 	.dw	0,(Sstm8s_flash$FLASH_EraseOptionByte$176)
      001E3C 03                    2050 	.db	3
      001E3D 01                    2051 	.sleb128	1
      001E3E 01                    2052 	.db	1
      001E3F 09                    2053 	.db	9
      001E40 00 02                 2054 	.dw	1+Sstm8s_flash$FLASH_EraseOptionByte$178-Sstm8s_flash$FLASH_EraseOptionByte$176
      001E42 00                    2055 	.db	0
      001E43 01                    2056 	.uleb128	1
      001E44 01                    2057 	.db	1
      001E45 00                    2058 	.db	0
      001E46 05                    2059 	.uleb128	5
      001E47 02                    2060 	.db	2
      001E48 00 00 9B 16           2061 	.dw	0,(Sstm8s_flash$FLASH_ReadOptionByte$180)
      001E4C 03                    2062 	.db	3
      001E4D AE 02                 2063 	.sleb128	302
      001E4F 01                    2064 	.db	1
      001E50 00                    2065 	.db	0
      001E51 05                    2066 	.uleb128	5
      001E52 02                    2067 	.db	2
      001E53 00 00 9B 18           2068 	.dw	0,(Sstm8s_flash$FLASH_ReadOptionByte$183)
      001E57 03                    2069 	.db	3
      001E58 06                    2070 	.sleb128	6
      001E59 01                    2071 	.db	1
      001E5A 00                    2072 	.db	0
      001E5B 05                    2073 	.uleb128	5
      001E5C 02                    2074 	.db	2
      001E5D 00 00 9B 34           2075 	.dw	0,(Sstm8s_flash$FLASH_ReadOptionByte$190)
      001E61 03                    2076 	.db	3
      001E62 02                    2077 	.sleb128	2
      001E63 01                    2078 	.db	1
      001E64 00                    2079 	.db	0
      001E65 05                    2080 	.uleb128	5
      001E66 02                    2081 	.db	2
      001E67 00 00 9B 38           2082 	.dw	0,(Sstm8s_flash$FLASH_ReadOptionByte$191)
      001E6B 03                    2083 	.db	3
      001E6C 01                    2084 	.sleb128	1
      001E6D 01                    2085 	.db	1
      001E6E 00                    2086 	.db	0
      001E6F 05                    2087 	.uleb128	5
      001E70 02                    2088 	.db	2
      001E71 00 00 9B 3C           2089 	.dw	0,(Sstm8s_flash$FLASH_ReadOptionByte$192)
      001E75 03                    2090 	.db	3
      001E76 03                    2091 	.sleb128	3
      001E77 01                    2092 	.db	1
      001E78 00                    2093 	.db	0
      001E79 05                    2094 	.uleb128	5
      001E7A 02                    2095 	.db	2
      001E7B 00 00 9B 3C           2096 	.dw	0,(Sstm8s_flash$FLASH_ReadOptionByte$193)
      001E7F 03                    2097 	.db	3
      001E80 02                    2098 	.sleb128	2
      001E81 01                    2099 	.db	1
      001E82 00                    2100 	.db	0
      001E83 05                    2101 	.uleb128	5
      001E84 02                    2102 	.db	2
      001E85 00 00 9B 40           2103 	.dw	0,(Sstm8s_flash$FLASH_ReadOptionByte$194)
      001E89 03                    2104 	.db	3
      001E8A 7E                    2105 	.sleb128	-2
      001E8B 01                    2106 	.db	1
      001E8C 00                    2107 	.db	0
      001E8D 05                    2108 	.uleb128	5
      001E8E 02                    2109 	.db	2
      001E8F 00 00 9B 46           2110 	.dw	0,(Sstm8s_flash$FLASH_ReadOptionByte$197)
      001E93 03                    2111 	.db	3
      001E94 02                    2112 	.sleb128	2
      001E95 01                    2113 	.db	1
      001E96 00                    2114 	.db	0
      001E97 05                    2115 	.uleb128	5
      001E98 02                    2116 	.db	2
      001E99 00 00 9B 46           2117 	.dw	0,(Sstm8s_flash$FLASH_ReadOptionByte$200)
      001E9D 03                    2118 	.db	3
      001E9E 04                    2119 	.sleb128	4
      001E9F 01                    2120 	.db	1
      001EA0 00                    2121 	.db	0
      001EA1 05                    2122 	.uleb128	5
      001EA2 02                    2123 	.db	2
      001EA3 00 00 9B 4D           2124 	.dw	0,(Sstm8s_flash$FLASH_ReadOptionByte$203)
      001EA7 03                    2125 	.db	3
      001EA8 02                    2126 	.sleb128	2
      001EA9 01                    2127 	.db	1
      001EAA 00                    2128 	.db	0
      001EAB 05                    2129 	.uleb128	5
      001EAC 02                    2130 	.db	2
      001EAD 00 00 9B 4F           2131 	.dw	0,(Sstm8s_flash$FLASH_ReadOptionByte$204)
      001EB1 03                    2132 	.db	3
      001EB2 01                    2133 	.sleb128	1
      001EB3 01                    2134 	.db	1
      001EB4 00                    2135 	.db	0
      001EB5 05                    2136 	.uleb128	5
      001EB6 02                    2137 	.db	2
      001EB7 00 00 9B 5B           2138 	.dw	0,(Sstm8s_flash$FLASH_ReadOptionByte$209)
      001EBB 03                    2139 	.db	3
      001EBC 04                    2140 	.sleb128	4
      001EBD 01                    2141 	.db	1
      001EBE 00                    2142 	.db	0
      001EBF 05                    2143 	.uleb128	5
      001EC0 02                    2144 	.db	2
      001EC1 00 00 9B 5F           2145 	.dw	0,(Sstm8s_flash$FLASH_ReadOptionByte$211)
      001EC5 03                    2146 	.db	3
      001EC6 03                    2147 	.sleb128	3
      001EC7 01                    2148 	.db	1
      001EC8 00                    2149 	.db	0
      001EC9 05                    2150 	.uleb128	5
      001ECA 02                    2151 	.db	2
      001ECB 00 00 9B 5F           2152 	.dw	0,(Sstm8s_flash$FLASH_ReadOptionByte$212)
      001ECF 03                    2153 	.db	3
      001ED0 01                    2154 	.sleb128	1
      001ED1 01                    2155 	.db	1
      001ED2 09                    2156 	.db	9
      001ED3 00 03                 2157 	.dw	1+Sstm8s_flash$FLASH_ReadOptionByte$214-Sstm8s_flash$FLASH_ReadOptionByte$212
      001ED5 00                    2158 	.db	0
      001ED6 01                    2159 	.uleb128	1
      001ED7 01                    2160 	.db	1
      001ED8 00                    2161 	.db	0
      001ED9 05                    2162 	.uleb128	5
      001EDA 02                    2163 	.db	2
      001EDB 00 00 9B 62           2164 	.dw	0,(Sstm8s_flash$FLASH_SetLowPowerMode$216)
      001EDF 03                    2165 	.db	3
      001EE0 D3 02                 2166 	.sleb128	339
      001EE2 01                    2167 	.db	1
      001EE3 00                    2168 	.db	0
      001EE4 05                    2169 	.uleb128	5
      001EE5 02                    2170 	.db	2
      001EE6 00 00 9B 63           2171 	.dw	0,(Sstm8s_flash$FLASH_SetLowPowerMode$219)
      001EEA 03                    2172 	.db	3
      001EEB 03                    2173 	.sleb128	3
      001EEC 01                    2174 	.db	1
      001EED 00                    2175 	.db	0
      001EEE 05                    2176 	.uleb128	5
      001EEF 02                    2177 	.db	2
      001EF0 00 00 9B 85           2178 	.dw	0,(Sstm8s_flash$FLASH_SetLowPowerMode$227)
      001EF4 03                    2179 	.db	3
      001EF5 03                    2180 	.sleb128	3
      001EF6 01                    2181 	.db	1
      001EF7 00                    2182 	.db	0
      001EF8 05                    2183 	.uleb128	5
      001EF9 02                    2184 	.db	2
      001EFA 00 00 9B 8D           2185 	.dw	0,(Sstm8s_flash$FLASH_SetLowPowerMode$228)
      001EFE 03                    2186 	.db	3
      001EFF 03                    2187 	.sleb128	3
      001F00 01                    2188 	.db	1
      001F01 00                    2189 	.db	0
      001F02 05                    2190 	.uleb128	5
      001F03 02                    2191 	.db	2
      001F04 00 00 9B 95           2192 	.dw	0,(Sstm8s_flash$FLASH_SetLowPowerMode$229)
      001F08 03                    2193 	.db	3
      001F09 01                    2194 	.sleb128	1
      001F0A 01                    2195 	.db	1
      001F0B 09                    2196 	.db	9
      001F0C 00 02                 2197 	.dw	1+Sstm8s_flash$FLASH_SetLowPowerMode$231-Sstm8s_flash$FLASH_SetLowPowerMode$229
      001F0E 00                    2198 	.db	0
      001F0F 01                    2199 	.uleb128	1
      001F10 01                    2200 	.db	1
      001F11 00                    2201 	.db	0
      001F12 05                    2202 	.uleb128	5
      001F13 02                    2203 	.db	2
      001F14 00 00 9B 97           2204 	.dw	0,(Sstm8s_flash$FLASH_SetProgrammingTime$233)
      001F18 03                    2205 	.db	3
      001F19 E5 02                 2206 	.sleb128	357
      001F1B 01                    2207 	.db	1
      001F1C 00                    2208 	.db	0
      001F1D 05                    2209 	.uleb128	5
      001F1E 02                    2210 	.db	2
      001F1F 00 00 9B 98           2211 	.dw	0,(Sstm8s_flash$FLASH_SetProgrammingTime$236)
      001F23 03                    2212 	.db	3
      001F24 03                    2213 	.sleb128	3
      001F25 01                    2214 	.db	1
      001F26 00                    2215 	.db	0
      001F27 05                    2216 	.uleb128	5
      001F28 02                    2217 	.db	2
      001F29 00 00 9B AC           2218 	.dw	0,(Sstm8s_flash$FLASH_SetProgrammingTime$241)
      001F2D 03                    2219 	.db	3
      001F2E 02                    2220 	.sleb128	2
      001F2F 01                    2221 	.db	1
      001F30 00                    2222 	.db	0
      001F31 05                    2223 	.uleb128	5
      001F32 02                    2224 	.db	2
      001F33 00 00 9B B4           2225 	.dw	0,(Sstm8s_flash$FLASH_SetProgrammingTime$242)
      001F37 03                    2226 	.db	3
      001F38 01                    2227 	.sleb128	1
      001F39 01                    2228 	.db	1
      001F3A 00                    2229 	.db	0
      001F3B 05                    2230 	.uleb128	5
      001F3C 02                    2231 	.db	2
      001F3D 00 00 9B C0           2232 	.dw	0,(Sstm8s_flash$FLASH_SetProgrammingTime$243)
      001F41 03                    2233 	.db	3
      001F42 01                    2234 	.sleb128	1
      001F43 01                    2235 	.db	1
      001F44 09                    2236 	.db	9
      001F45 00 02                 2237 	.dw	1+Sstm8s_flash$FLASH_SetProgrammingTime$245-Sstm8s_flash$FLASH_SetProgrammingTime$243
      001F47 00                    2238 	.db	0
      001F48 01                    2239 	.uleb128	1
      001F49 01                    2240 	.db	1
      001F4A 00                    2241 	.db	0
      001F4B 05                    2242 	.uleb128	5
      001F4C 02                    2243 	.db	2
      001F4D 00 00 9B C2           2244 	.dw	0,(Sstm8s_flash$FLASH_GetLowPowerMode$247)
      001F51 03                    2245 	.db	3
      001F52 F3 02                 2246 	.sleb128	371
      001F54 01                    2247 	.db	1
      001F55 00                    2248 	.db	0
      001F56 05                    2249 	.uleb128	5
      001F57 02                    2250 	.db	2
      001F58 00 00 9B C2           2251 	.dw	0,(Sstm8s_flash$FLASH_GetLowPowerMode$249)
      001F5C 03                    2252 	.db	3
      001F5D 02                    2253 	.sleb128	2
      001F5E 01                    2254 	.db	1
      001F5F 00                    2255 	.db	0
      001F60 05                    2256 	.uleb128	5
      001F61 02                    2257 	.db	2
      001F62 00 00 9B C7           2258 	.dw	0,(Sstm8s_flash$FLASH_GetLowPowerMode$250)
      001F66 03                    2259 	.db	3
      001F67 01                    2260 	.sleb128	1
      001F68 01                    2261 	.db	1
      001F69 09                    2262 	.db	9
      001F6A 00 01                 2263 	.dw	1+Sstm8s_flash$FLASH_GetLowPowerMode$251-Sstm8s_flash$FLASH_GetLowPowerMode$250
      001F6C 00                    2264 	.db	0
      001F6D 01                    2265 	.uleb128	1
      001F6E 01                    2266 	.db	1
      001F6F 00                    2267 	.db	0
      001F70 05                    2268 	.uleb128	5
      001F71 02                    2269 	.db	2
      001F72 00 00 9B C8           2270 	.dw	0,(Sstm8s_flash$FLASH_GetProgrammingTime$253)
      001F76 03                    2271 	.db	3
      001F77 FD 02                 2272 	.sleb128	381
      001F79 01                    2273 	.db	1
      001F7A 00                    2274 	.db	0
      001F7B 05                    2275 	.uleb128	5
      001F7C 02                    2276 	.db	2
      001F7D 00 00 9B C8           2277 	.dw	0,(Sstm8s_flash$FLASH_GetProgrammingTime$255)
      001F81 03                    2278 	.db	3
      001F82 02                    2279 	.sleb128	2
      001F83 01                    2280 	.db	1
      001F84 00                    2281 	.db	0
      001F85 05                    2282 	.uleb128	5
      001F86 02                    2283 	.db	2
      001F87 00 00 9B CD           2284 	.dw	0,(Sstm8s_flash$FLASH_GetProgrammingTime$256)
      001F8B 03                    2285 	.db	3
      001F8C 01                    2286 	.sleb128	1
      001F8D 01                    2287 	.db	1
      001F8E 09                    2288 	.db	9
      001F8F 00 01                 2289 	.dw	1+Sstm8s_flash$FLASH_GetProgrammingTime$257-Sstm8s_flash$FLASH_GetProgrammingTime$256
      001F91 00                    2290 	.db	0
      001F92 01                    2291 	.uleb128	1
      001F93 01                    2292 	.db	1
      001F94 00                    2293 	.db	0
      001F95 05                    2294 	.uleb128	5
      001F96 02                    2295 	.db	2
      001F97 00 00 9B CE           2296 	.dw	0,(Sstm8s_flash$FLASH_GetBootSize$259)
      001F9B 03                    2297 	.db	3
      001F9C 87 03                 2298 	.sleb128	391
      001F9E 01                    2299 	.db	1
      001F9F 00                    2300 	.db	0
      001FA0 05                    2301 	.uleb128	5
      001FA1 02                    2302 	.db	2
      001FA2 00 00 9B CE           2303 	.dw	0,(Sstm8s_flash$FLASH_GetBootSize$261)
      001FA6 03                    2304 	.db	3
      001FA7 05                    2305 	.sleb128	5
      001FA8 01                    2306 	.db	1
      001FA9 00                    2307 	.db	0
      001FAA 05                    2308 	.uleb128	5
      001FAB 02                    2309 	.db	2
      001FAC 00 00 9B DB           2310 	.dw	0,(Sstm8s_flash$FLASH_GetBootSize$262)
      001FB0 03                    2311 	.db	3
      001FB1 03                    2312 	.sleb128	3
      001FB2 01                    2313 	.db	1
      001FB3 00                    2314 	.db	0
      001FB4 05                    2315 	.uleb128	5
      001FB5 02                    2316 	.db	2
      001FB6 00 00 9B E1           2317 	.dw	0,(Sstm8s_flash$FLASH_GetBootSize$265)
      001FBA 03                    2318 	.db	3
      001FBB 02                    2319 	.sleb128	2
      001FBC 01                    2320 	.db	1
      001FBD 00                    2321 	.db	0
      001FBE 05                    2322 	.uleb128	5
      001FBF 02                    2323 	.db	2
      001FC0 00 00 9B EC           2324 	.dw	0,(Sstm8s_flash$FLASH_GetBootSize$267)
      001FC4 03                    2325 	.db	3
      001FC5 04                    2326 	.sleb128	4
      001FC6 01                    2327 	.db	1
      001FC7 00                    2328 	.db	0
      001FC8 05                    2329 	.uleb128	5
      001FC9 02                    2330 	.db	2
      001FCA 00 00 9B ED           2331 	.dw	0,(Sstm8s_flash$FLASH_GetBootSize$268)
      001FCE 03                    2332 	.db	3
      001FCF 01                    2333 	.sleb128	1
      001FD0 01                    2334 	.db	1
      001FD1 09                    2335 	.db	9
      001FD2 00 01                 2336 	.dw	1+Sstm8s_flash$FLASH_GetBootSize$269-Sstm8s_flash$FLASH_GetBootSize$268
      001FD4 00                    2337 	.db	0
      001FD5 01                    2338 	.uleb128	1
      001FD6 01                    2339 	.db	1
      001FD7 00                    2340 	.db	0
      001FD8 05                    2341 	.uleb128	5
      001FD9 02                    2342 	.db	2
      001FDA 00 00 9B EE           2343 	.dw	0,(Sstm8s_flash$FLASH_GetFlagStatus$271)
      001FDE 03                    2344 	.db	3
      001FDF A0 03                 2345 	.sleb128	416
      001FE1 01                    2346 	.db	1
      001FE2 00                    2347 	.db	0
      001FE3 05                    2348 	.uleb128	5
      001FE4 02                    2349 	.db	2
      001FE5 00 00 9B EF           2350 	.dw	0,(Sstm8s_flash$FLASH_GetFlagStatus$274)
      001FE9 03                    2351 	.db	3
      001FEA 04                    2352 	.sleb128	4
      001FEB 01                    2353 	.db	1
      001FEC 00                    2354 	.db	0
      001FED 05                    2355 	.uleb128	5
      001FEE 02                    2356 	.db	2
      001FEF 00 00 9C 0D           2357 	.dw	0,(Sstm8s_flash$FLASH_GetFlagStatus$285)
      001FF3 03                    2358 	.db	3
      001FF4 03                    2359 	.sleb128	3
      001FF5 01                    2360 	.db	1
      001FF6 00                    2361 	.db	0
      001FF7 05                    2362 	.uleb128	5
      001FF8 02                    2363 	.db	2
      001FF9 00 00 9C 19           2364 	.dw	0,(Sstm8s_flash$FLASH_GetFlagStatus$289)
      001FFD 03                    2365 	.db	3
      001FFE 02                    2366 	.sleb128	2
      001FFF 01                    2367 	.db	1
      002000 00                    2368 	.db	0
      002001 05                    2369 	.uleb128	5
      002002 02                    2370 	.db	2
      002003 00 00 9C 1B           2371 	.dw	0,(Sstm8s_flash$FLASH_GetFlagStatus$292)
      002007 03                    2372 	.db	3
      002008 04                    2373 	.sleb128	4
      002009 01                    2374 	.db	1
      00200A 00                    2375 	.db	0
      00200B 05                    2376 	.uleb128	5
      00200C 02                    2377 	.db	2
      00200D 00 00 9C 1D           2378 	.dw	0,(Sstm8s_flash$FLASH_GetFlagStatus$294)
      002011 03                    2379 	.db	3
      002012 04                    2380 	.sleb128	4
      002013 01                    2381 	.db	1
      002014 00                    2382 	.db	0
      002015 05                    2383 	.uleb128	5
      002016 02                    2384 	.db	2
      002017 00 00 9C 1D           2385 	.dw	0,(Sstm8s_flash$FLASH_GetFlagStatus$295)
      00201B 03                    2386 	.db	3
      00201C 01                    2387 	.sleb128	1
      00201D 01                    2388 	.db	1
      00201E 09                    2389 	.db	9
      00201F 00 03                 2390 	.dw	1+Sstm8s_flash$FLASH_GetFlagStatus$297-Sstm8s_flash$FLASH_GetFlagStatus$295
      002021 00                    2391 	.db	0
      002022 01                    2392 	.uleb128	1
      002023 01                    2393 	.db	1
      002024 00                    2394 	.db	0
      002025 05                    2395 	.uleb128	5
      002026 02                    2396 	.db	2
      002027 00 00 9C 20           2397 	.dw	0,(Sstm8s_flash$FLASH_WaitForLastOperation$299)
      00202B 03                    2398 	.db	3
      00202C A4 04                 2399 	.sleb128	548
      00202E 01                    2400 	.db	1
      00202F 00                    2401 	.db	0
      002030 05                    2402 	.uleb128	5
      002031 02                    2403 	.db	2
      002032 00 00 9C 20           2404 	.dw	0,(Sstm8s_flash$FLASH_WaitForLastOperation$301)
      002036 03                    2405 	.db	3
      002037 02                    2406 	.sleb128	2
      002038 01                    2407 	.db	1
      002039 00                    2408 	.db	0
      00203A 05                    2409 	.uleb128	5
      00203B 02                    2410 	.db	2
      00203C 00 00 9C 21           2411 	.dw	0,(Sstm8s_flash$FLASH_WaitForLastOperation$302)
      002040 03                    2412 	.db	3
      002041 1A                    2413 	.sleb128	26
      002042 01                    2414 	.db	1
      002043 00                    2415 	.db	0
      002044 05                    2416 	.uleb128	5
      002045 02                    2417 	.db	2
      002046 00 00 9C 29           2418 	.dw	0,(Sstm8s_flash$FLASH_WaitForLastOperation$304)
      00204A 03                    2419 	.db	3
      00204B 02                    2420 	.sleb128	2
      00204C 01                    2421 	.db	1
      00204D 00                    2422 	.db	0
      00204E 05                    2423 	.uleb128	5
      00204F 02                    2424 	.db	2
      002050 00 00 9C 2E           2425 	.dw	0,(Sstm8s_flash$FLASH_WaitForLastOperation$305)
      002054 03                    2426 	.db	3
      002055 01                    2427 	.sleb128	1
      002056 01                    2428 	.db	1
      002057 00                    2429 	.db	0
      002058 05                    2430 	.uleb128	5
      002059 02                    2431 	.db	2
      00205A 00 00 9C 31           2432 	.dw	0,(Sstm8s_flash$FLASH_WaitForLastOperation$307)
      00205E 03                    2433 	.db	3
      00205F 04                    2434 	.sleb128	4
      002060 01                    2435 	.db	1
      002061 00                    2436 	.db	0
      002062 05                    2437 	.uleb128	5
      002063 02                    2438 	.db	2
      002064 00 00 9C 35           2439 	.dw	0,(Sstm8s_flash$FLASH_WaitForLastOperation$309)
      002068 03                    2440 	.db	3
      002069 02                    2441 	.sleb128	2
      00206A 01                    2442 	.db	1
      00206B 00                    2443 	.db	0
      00206C 05                    2444 	.uleb128	5
      00206D 02                    2445 	.db	2
      00206E 00 00 9C 37           2446 	.dw	0,(Sstm8s_flash$FLASH_WaitForLastOperation$311)
      002072 03                    2447 	.db	3
      002073 03                    2448 	.sleb128	3
      002074 01                    2449 	.db	1
      002075 00                    2450 	.db	0
      002076 05                    2451 	.uleb128	5
      002077 02                    2452 	.db	2
      002078 00 00 9C 37           2453 	.dw	0,(Sstm8s_flash$FLASH_WaitForLastOperation$312)
      00207C 03                    2454 	.db	3
      00207D 01                    2455 	.sleb128	1
      00207E 01                    2456 	.db	1
      00207F 09                    2457 	.db	9
      002080 00 01                 2458 	.dw	1+Sstm8s_flash$FLASH_WaitForLastOperation$313-Sstm8s_flash$FLASH_WaitForLastOperation$312
      002082 00                    2459 	.db	0
      002083 01                    2460 	.uleb128	1
      002084 01                    2461 	.db	1
      002085 00                    2462 	.db	0
      002086 05                    2463 	.uleb128	5
      002087 02                    2464 	.db	2
      002088 00 00 9C 38           2465 	.dw	0,(Sstm8s_flash$FLASH_EraseBlock$315)
      00208C 03                    2466 	.db	3
      00208D D6 04                 2467 	.sleb128	598
      00208F 01                    2468 	.db	1
      002090 00                    2469 	.db	0
      002091 05                    2470 	.uleb128	5
      002092 02                    2471 	.db	2
      002093 00 00 9C 3C           2472 	.dw	0,(Sstm8s_flash$FLASH_EraseBlock$318)
      002097 03                    2473 	.db	3
      002098 0C                    2474 	.sleb128	12
      002099 01                    2475 	.db	1
      00209A 00                    2476 	.db	0
      00209B 05                    2477 	.uleb128	5
      00209C 02                    2478 	.db	2
      00209D 00 00 9C 5C           2479 	.dw	0,(Sstm8s_flash$FLASH_EraseBlock$329)
      0020A1 03                    2480 	.db	3
      0020A2 01                    2481 	.sleb128	1
      0020A3 01                    2482 	.db	1
      0020A4 00                    2483 	.db	0
      0020A5 05                    2484 	.uleb128	5
      0020A6 02                    2485 	.db	2
      0020A7 00 00 9C 5F           2486 	.dw	0,(Sstm8s_flash$FLASH_EraseBlock$331)
      0020AB 03                    2487 	.db	3
      0020AC 02                    2488 	.sleb128	2
      0020AD 01                    2489 	.db	1
      0020AE 00                    2490 	.db	0
      0020AF 05                    2491 	.uleb128	5
      0020B0 02                    2492 	.db	2
      0020B1 00 00 9C 72           2493 	.dw	0,(Sstm8s_flash$FLASH_EraseBlock$336)
      0020B5 03                    2494 	.db	3
      0020B6 01                    2495 	.sleb128	1
      0020B7 01                    2496 	.db	1
      0020B8 00                    2497 	.db	0
      0020B9 05                    2498 	.uleb128	5
      0020BA 02                    2499 	.db	2
      0020BB 00 00 9C 79           2500 	.dw	0,(Sstm8s_flash$FLASH_EraseBlock$339)
      0020BF 03                    2501 	.db	3
      0020C0 04                    2502 	.sleb128	4
      0020C1 01                    2503 	.db	1
      0020C2 00                    2504 	.db	0
      0020C3 05                    2505 	.uleb128	5
      0020C4 02                    2506 	.db	2
      0020C5 00 00 9C 8C           2507 	.dw	0,(Sstm8s_flash$FLASH_EraseBlock$344)
      0020C9 03                    2508 	.db	3
      0020CA 01                    2509 	.sleb128	1
      0020CB 01                    2510 	.db	1
      0020CC 00                    2511 	.db	0
      0020CD 05                    2512 	.uleb128	5
      0020CE 02                    2513 	.db	2
      0020CF 00 00 9C 91           2514 	.dw	0,(Sstm8s_flash$FLASH_EraseBlock$346)
      0020D3 03                    2515 	.db	3
      0020D4 08                    2516 	.sleb128	8
      0020D5 01                    2517 	.db	1
      0020D6 00                    2518 	.db	0
      0020D7 05                    2519 	.uleb128	5
      0020D8 02                    2520 	.db	2
      0020D9 00 00 9C 9E           2521 	.dw	0,(Sstm8s_flash$FLASH_EraseBlock$347)
      0020DD 03                    2522 	.db	3
      0020DE 04                    2523 	.sleb128	4
      0020DF 01                    2524 	.db	1
      0020E0 00                    2525 	.db	0
      0020E1 05                    2526 	.uleb128	5
      0020E2 02                    2527 	.db	2
      0020E3 00 00 9C A2           2528 	.dw	0,(Sstm8s_flash$FLASH_EraseBlock$348)
      0020E7 03                    2529 	.db	3
      0020E8 01                    2530 	.sleb128	1
      0020E9 01                    2531 	.db	1
      0020EA 00                    2532 	.db	0
      0020EB 05                    2533 	.uleb128	5
      0020EC 02                    2534 	.db	2
      0020ED 00 00 9C A6           2535 	.dw	0,(Sstm8s_flash$FLASH_EraseBlock$349)
      0020F1 03                    2536 	.db	3
      0020F2 04                    2537 	.sleb128	4
      0020F3 01                    2538 	.db	1
      0020F4 00                    2539 	.db	0
      0020F5 05                    2540 	.uleb128	5
      0020F6 02                    2541 	.db	2
      0020F7 00 00 9C AB           2542 	.dw	0,(Sstm8s_flash$FLASH_EraseBlock$350)
      0020FB 03                    2543 	.db	3
      0020FC 08                    2544 	.sleb128	8
      0020FD 01                    2545 	.db	1
      0020FE 09                    2546 	.db	9
      0020FF 00 03                 2547 	.dw	1+Sstm8s_flash$FLASH_EraseBlock$352-Sstm8s_flash$FLASH_EraseBlock$350
      002101 00                    2548 	.db	0
      002102 01                    2549 	.uleb128	1
      002103 01                    2550 	.db	1
      002104 00                    2551 	.db	0
      002105 05                    2552 	.uleb128	5
      002106 02                    2553 	.db	2
      002107 00 00 9C AE           2554 	.dw	0,(Sstm8s_flash$FLASH_ProgramBlock$354)
      00210B 03                    2555 	.db	3
      00210C 8F 05                 2556 	.sleb128	655
      00210E 01                    2557 	.db	1
      00210F 00                    2558 	.db	0
      002110 05                    2559 	.uleb128	5
      002111 02                    2560 	.db	2
      002112 00 00 9C B2           2561 	.dw	0,(Sstm8s_flash$FLASH_ProgramBlock$357)
      002116 03                    2562 	.db	3
      002117 07                    2563 	.sleb128	7
      002118 01                    2564 	.db	1
      002119 00                    2565 	.db	0
      00211A 05                    2566 	.uleb128	5
      00211B 02                    2567 	.db	2
      00211C 00 00 9C D3           2568 	.dw	0,(Sstm8s_flash$FLASH_ProgramBlock$366)
      002120 03                    2569 	.db	3
      002121 01                    2570 	.sleb128	1
      002122 01                    2571 	.db	1
      002123 00                    2572 	.db	0
      002124 05                    2573 	.uleb128	5
      002125 02                    2574 	.db	2
      002126 00 00 9C E9           2575 	.dw	0,(Sstm8s_flash$FLASH_ProgramBlock$372)
      00212A 03                    2576 	.db	3
      00212B 01                    2577 	.sleb128	1
      00212C 01                    2578 	.db	1
      00212D 00                    2579 	.db	0
      00212E 05                    2580 	.uleb128	5
      00212F 02                    2581 	.db	2
      002130 00 00 9C ED           2582 	.dw	0,(Sstm8s_flash$FLASH_ProgramBlock$374)
      002134 03                    2583 	.db	3
      002135 02                    2584 	.sleb128	2
      002136 01                    2585 	.db	1
      002137 00                    2586 	.db	0
      002138 05                    2587 	.uleb128	5
      002139 02                    2588 	.db	2
      00213A 00 00 9D 00           2589 	.dw	0,(Sstm8s_flash$FLASH_ProgramBlock$379)
      00213E 03                    2590 	.db	3
      00213F 01                    2591 	.sleb128	1
      002140 01                    2592 	.db	1
      002141 00                    2593 	.db	0
      002142 05                    2594 	.uleb128	5
      002143 02                    2595 	.db	2
      002144 00 00 9D 07           2596 	.dw	0,(Sstm8s_flash$FLASH_ProgramBlock$382)
      002148 03                    2597 	.db	3
      002149 04                    2598 	.sleb128	4
      00214A 01                    2599 	.db	1
      00214B 00                    2600 	.db	0
      00214C 05                    2601 	.uleb128	5
      00214D 02                    2602 	.db	2
      00214E 00 00 9D 1A           2603 	.dw	0,(Sstm8s_flash$FLASH_ProgramBlock$387)
      002152 03                    2604 	.db	3
      002153 01                    2605 	.sleb128	1
      002154 01                    2606 	.db	1
      002155 00                    2607 	.db	0
      002156 05                    2608 	.uleb128	5
      002157 02                    2609 	.db	2
      002158 00 00 9D 1F           2610 	.dw	0,(Sstm8s_flash$FLASH_ProgramBlock$389)
      00215C 03                    2611 	.db	3
      00215D 04                    2612 	.sleb128	4
      00215E 01                    2613 	.db	1
      00215F 00                    2614 	.db	0
      002160 05                    2615 	.uleb128	5
      002161 02                    2616 	.db	2
      002162 00 00 9D 48           2617 	.dw	0,(Sstm8s_flash$FLASH_ProgramBlock$392)
      002166 03                    2618 	.db	3
      002167 06                    2619 	.sleb128	6
      002168 01                    2620 	.db	1
      002169 00                    2621 	.db	0
      00216A 05                    2622 	.uleb128	5
      00216B 02                    2623 	.db	2
      00216C 00 00 9D 4B           2624 	.dw	0,(Sstm8s_flash$FLASH_ProgramBlock$393)
      002170 03                    2625 	.db	3
      002171 7D                    2626 	.sleb128	-3
      002172 01                    2627 	.db	1
      002173 00                    2628 	.db	0
      002174 05                    2629 	.uleb128	5
      002175 02                    2630 	.db	2
      002176 00 00 9D 4F           2631 	.dw	0,(Sstm8s_flash$FLASH_ProgramBlock$395)
      00217A 03                    2632 	.db	3
      00217B 03                    2633 	.sleb128	3
      00217C 01                    2634 	.db	1
      00217D 00                    2635 	.db	0
      00217E 05                    2636 	.uleb128	5
      00217F 02                    2637 	.db	2
      002180 00 00 9D 54           2638 	.dw	0,(Sstm8s_flash$FLASH_ProgramBlock$396)
      002184 03                    2639 	.db	3
      002185 01                    2640 	.sleb128	1
      002186 01                    2641 	.db	1
      002187 00                    2642 	.db	0
      002188 05                    2643 	.uleb128	5
      002189 02                    2644 	.db	2
      00218A 00 00 9D 5A           2645 	.dw	0,(Sstm8s_flash$FLASH_ProgramBlock$399)
      00218E 03                    2646 	.db	3
      00218F 05                    2647 	.sleb128	5
      002190 01                    2648 	.db	1
      002191 00                    2649 	.db	0
      002192 05                    2650 	.uleb128	5
      002193 02                    2651 	.db	2
      002194 00 00 9D 5F           2652 	.dw	0,(Sstm8s_flash$FLASH_ProgramBlock$400)
      002198 03                    2653 	.db	3
      002199 01                    2654 	.sleb128	1
      00219A 01                    2655 	.db	1
      00219B 00                    2656 	.db	0
      00219C 05                    2657 	.uleb128	5
      00219D 02                    2658 	.db	2
      00219E 00 00 9D 63           2659 	.dw	0,(Sstm8s_flash$FLASH_ProgramBlock$402)
      0021A2 03                    2660 	.db	3
      0021A3 04                    2661 	.sleb128	4
      0021A4 01                    2662 	.db	1
      0021A5 00                    2663 	.db	0
      0021A6 05                    2664 	.uleb128	5
      0021A7 02                    2665 	.db	2
      0021A8 00 00 9D 66           2666 	.dw	0,(Sstm8s_flash$FLASH_ProgramBlock$404)
      0021AC 03                    2667 	.db	3
      0021AD 02                    2668 	.sleb128	2
      0021AE 01                    2669 	.db	1
      0021AF 00                    2670 	.db	0
      0021B0 05                    2671 	.uleb128	5
      0021B1 02                    2672 	.db	2
      0021B2 00 00 9D 76           2673 	.dw	0,(Sstm8s_flash$FLASH_ProgramBlock$406)
      0021B6 03                    2674 	.db	3
      0021B7 7E                    2675 	.sleb128	-2
      0021B8 01                    2676 	.db	1
      0021B9 00                    2677 	.db	0
      0021BA 05                    2678 	.uleb128	5
      0021BB 02                    2679 	.db	2
      0021BC 00 00 9D 80           2680 	.dw	0,(Sstm8s_flash$FLASH_ProgramBlock$407)
      0021C0 03                    2681 	.db	3
      0021C1 04                    2682 	.sleb128	4
      0021C2 01                    2683 	.db	1
      0021C3                       2684 Ldebug_line_end:
                                   2685 
                                   2686 	.area .debug_loc (NOLOAD)
      002664                       2687 Ldebug_loc_start:
      002664 00 00 9C AD           2688 	.dw	0,(Sstm8s_flash$FLASH_EraseBlock$351)
      002668 00 00 9C AE           2689 	.dw	0,(Sstm8s_flash$FLASH_EraseBlock$353)
      00266C 00 02                 2690 	.dw	2
      00266E 78                    2691 	.db	120
      00266F 01                    2692 	.sleb128	1
      002670 00 00 9C 8C           2693 	.dw	0,(Sstm8s_flash$FLASH_EraseBlock$343)
      002674 00 00 9C AD           2694 	.dw	0,(Sstm8s_flash$FLASH_EraseBlock$351)
      002678 00 02                 2695 	.dw	2
      00267A 78                    2696 	.db	120
      00267B 09                    2697 	.sleb128	9
      00267C 00 00 9C 86           2698 	.dw	0,(Sstm8s_flash$FLASH_EraseBlock$342)
      002680 00 00 9C 8C           2699 	.dw	0,(Sstm8s_flash$FLASH_EraseBlock$343)
      002684 00 02                 2700 	.dw	2
      002686 78                    2701 	.db	120
      002687 0D                    2702 	.sleb128	13
      002688 00 00 9C 84           2703 	.dw	0,(Sstm8s_flash$FLASH_EraseBlock$341)
      00268C 00 00 9C 86           2704 	.dw	0,(Sstm8s_flash$FLASH_EraseBlock$342)
      002690 00 02                 2705 	.dw	2
      002692 78                    2706 	.db	120
      002693 0B                    2707 	.sleb128	11
      002694 00 00 9C 82           2708 	.dw	0,(Sstm8s_flash$FLASH_EraseBlock$340)
      002698 00 00 9C 84           2709 	.dw	0,(Sstm8s_flash$FLASH_EraseBlock$341)
      00269C 00 02                 2710 	.dw	2
      00269E 78                    2711 	.db	120
      00269F 0A                    2712 	.sleb128	10
      0026A0 00 00 9C 72           2713 	.dw	0,(Sstm8s_flash$FLASH_EraseBlock$335)
      0026A4 00 00 9C 82           2714 	.dw	0,(Sstm8s_flash$FLASH_EraseBlock$340)
      0026A8 00 02                 2715 	.dw	2
      0026AA 78                    2716 	.db	120
      0026AB 09                    2717 	.sleb128	9
      0026AC 00 00 9C 6C           2718 	.dw	0,(Sstm8s_flash$FLASH_EraseBlock$334)
      0026B0 00 00 9C 72           2719 	.dw	0,(Sstm8s_flash$FLASH_EraseBlock$335)
      0026B4 00 02                 2720 	.dw	2
      0026B6 78                    2721 	.db	120
      0026B7 0D                    2722 	.sleb128	13
      0026B8 00 00 9C 6A           2723 	.dw	0,(Sstm8s_flash$FLASH_EraseBlock$333)
      0026BC 00 00 9C 6C           2724 	.dw	0,(Sstm8s_flash$FLASH_EraseBlock$334)
      0026C0 00 02                 2725 	.dw	2
      0026C2 78                    2726 	.db	120
      0026C3 0B                    2727 	.sleb128	11
      0026C4 00 00 9C 68           2728 	.dw	0,(Sstm8s_flash$FLASH_EraseBlock$332)
      0026C8 00 00 9C 6A           2729 	.dw	0,(Sstm8s_flash$FLASH_EraseBlock$333)
      0026CC 00 02                 2730 	.dw	2
      0026CE 78                    2731 	.db	120
      0026CF 0A                    2732 	.sleb128	10
      0026D0 00 00 9C 5C           2733 	.dw	0,(Sstm8s_flash$FLASH_EraseBlock$328)
      0026D4 00 00 9C 68           2734 	.dw	0,(Sstm8s_flash$FLASH_EraseBlock$332)
      0026D8 00 02                 2735 	.dw	2
      0026DA 78                    2736 	.db	120
      0026DB 09                    2737 	.sleb128	9
      0026DC 00 00 9C 5B           2738 	.dw	0,(Sstm8s_flash$FLASH_EraseBlock$327)
      0026E0 00 00 9C 5C           2739 	.dw	0,(Sstm8s_flash$FLASH_EraseBlock$328)
      0026E4 00 02                 2740 	.dw	2
      0026E6 78                    2741 	.db	120
      0026E7 0A                    2742 	.sleb128	10
      0026E8 00 00 9C 55           2743 	.dw	0,(Sstm8s_flash$FLASH_EraseBlock$326)
      0026EC 00 00 9C 5B           2744 	.dw	0,(Sstm8s_flash$FLASH_EraseBlock$327)
      0026F0 00 02                 2745 	.dw	2
      0026F2 78                    2746 	.db	120
      0026F3 0E                    2747 	.sleb128	14
      0026F4 00 00 9C 53           2748 	.dw	0,(Sstm8s_flash$FLASH_EraseBlock$325)
      0026F8 00 00 9C 55           2749 	.dw	0,(Sstm8s_flash$FLASH_EraseBlock$326)
      0026FC 00 02                 2750 	.dw	2
      0026FE 78                    2751 	.db	120
      0026FF 0C                    2752 	.sleb128	12
      002700 00 00 9C 51           2753 	.dw	0,(Sstm8s_flash$FLASH_EraseBlock$324)
      002704 00 00 9C 53           2754 	.dw	0,(Sstm8s_flash$FLASH_EraseBlock$325)
      002708 00 02                 2755 	.dw	2
      00270A 78                    2756 	.db	120
      00270B 0B                    2757 	.sleb128	11
      00270C 00 00 9C 4F           2758 	.dw	0,(Sstm8s_flash$FLASH_EraseBlock$323)
      002710 00 00 9C 51           2759 	.dw	0,(Sstm8s_flash$FLASH_EraseBlock$324)
      002714 00 02                 2760 	.dw	2
      002716 78                    2761 	.db	120
      002717 0A                    2762 	.sleb128	10
      002718 00 00 9C 4E           2763 	.dw	0,(Sstm8s_flash$FLASH_EraseBlock$322)
      00271C 00 00 9C 4F           2764 	.dw	0,(Sstm8s_flash$FLASH_EraseBlock$323)
      002720 00 02                 2765 	.dw	2
      002722 78                    2766 	.db	120
      002723 09                    2767 	.sleb128	9
      002724 00 00 9C 4C           2768 	.dw	0,(Sstm8s_flash$FLASH_EraseBlock$321)
      002728 00 00 9C 4E           2769 	.dw	0,(Sstm8s_flash$FLASH_EraseBlock$322)
      00272C 00 02                 2770 	.dw	2
      00272E 78                    2771 	.db	120
      00272F 09                    2772 	.sleb128	9
      002730 00 00 9C 48           2773 	.dw	0,(Sstm8s_flash$FLASH_EraseBlock$320)
      002734 00 00 9C 4C           2774 	.dw	0,(Sstm8s_flash$FLASH_EraseBlock$321)
      002738 00 02                 2775 	.dw	2
      00273A 78                    2776 	.db	120
      00273B 0A                    2777 	.sleb128	10
      00273C 00 00 9C 44           2778 	.dw	0,(Sstm8s_flash$FLASH_EraseBlock$319)
      002740 00 00 9C 48           2779 	.dw	0,(Sstm8s_flash$FLASH_EraseBlock$320)
      002744 00 02                 2780 	.dw	2
      002746 78                    2781 	.db	120
      002747 09                    2782 	.sleb128	9
      002748 00 00 9C 3A           2783 	.dw	0,(Sstm8s_flash$FLASH_EraseBlock$317)
      00274C 00 00 9C 44           2784 	.dw	0,(Sstm8s_flash$FLASH_EraseBlock$319)
      002750 00 02                 2785 	.dw	2
      002752 78                    2786 	.db	120
      002753 09                    2787 	.sleb128	9
      002754 00 00 9C 38           2788 	.dw	0,(Sstm8s_flash$FLASH_EraseBlock$316)
      002758 00 00 9C 3A           2789 	.dw	0,(Sstm8s_flash$FLASH_EraseBlock$317)
      00275C 00 02                 2790 	.dw	2
      00275E 78                    2791 	.db	120
      00275F 01                    2792 	.sleb128	1
      002760 00 00 00 00           2793 	.dw	0,0
      002764 00 00 00 00           2794 	.dw	0,0
      002768 00 00 9C 20           2795 	.dw	0,(Sstm8s_flash$FLASH_WaitForLastOperation$300)
      00276C 00 00 9C 38           2796 	.dw	0,(Sstm8s_flash$FLASH_WaitForLastOperation$314)
      002770 00 02                 2797 	.dw	2
      002772 78                    2798 	.db	120
      002773 01                    2799 	.sleb128	1
      002774 00 00 00 00           2800 	.dw	0,0
      002778 00 00 00 00           2801 	.dw	0,0
      00277C 00 00 9C 1F           2802 	.dw	0,(Sstm8s_flash$FLASH_GetFlagStatus$296)
      002780 00 00 9C 20           2803 	.dw	0,(Sstm8s_flash$FLASH_GetFlagStatus$298)
      002784 00 02                 2804 	.dw	2
      002786 78                    2805 	.db	120
      002787 01                    2806 	.sleb128	1
      002788 00 00 9C 15           2807 	.dw	0,(Sstm8s_flash$FLASH_GetFlagStatus$287)
      00278C 00 00 9C 1F           2808 	.dw	0,(Sstm8s_flash$FLASH_GetFlagStatus$296)
      002790 00 02                 2809 	.dw	2
      002792 78                    2810 	.db	120
      002793 02                    2811 	.sleb128	2
      002794 00 00 9C 11           2812 	.dw	0,(Sstm8s_flash$FLASH_GetFlagStatus$286)
      002798 00 00 9C 15           2813 	.dw	0,(Sstm8s_flash$FLASH_GetFlagStatus$287)
      00279C 00 02                 2814 	.dw	2
      00279E 78                    2815 	.db	120
      00279F 03                    2816 	.sleb128	3
      0027A0 00 00 9C 0D           2817 	.dw	0,(Sstm8s_flash$FLASH_GetFlagStatus$284)
      0027A4 00 00 9C 11           2818 	.dw	0,(Sstm8s_flash$FLASH_GetFlagStatus$286)
      0027A8 00 02                 2819 	.dw	2
      0027AA 78                    2820 	.db	120
      0027AB 02                    2821 	.sleb128	2
      0027AC 00 00 9C 0C           2822 	.dw	0,(Sstm8s_flash$FLASH_GetFlagStatus$283)
      0027B0 00 00 9C 0D           2823 	.dw	0,(Sstm8s_flash$FLASH_GetFlagStatus$284)
      0027B4 00 02                 2824 	.dw	2
      0027B6 78                    2825 	.db	120
      0027B7 03                    2826 	.sleb128	3
      0027B8 00 00 9C 06           2827 	.dw	0,(Sstm8s_flash$FLASH_GetFlagStatus$282)
      0027BC 00 00 9C 0C           2828 	.dw	0,(Sstm8s_flash$FLASH_GetFlagStatus$283)
      0027C0 00 02                 2829 	.dw	2
      0027C2 78                    2830 	.db	120
      0027C3 07                    2831 	.sleb128	7
      0027C4 00 00 9C 04           2832 	.dw	0,(Sstm8s_flash$FLASH_GetFlagStatus$281)
      0027C8 00 00 9C 06           2833 	.dw	0,(Sstm8s_flash$FLASH_GetFlagStatus$282)
      0027CC 00 02                 2834 	.dw	2
      0027CE 78                    2835 	.db	120
      0027CF 05                    2836 	.sleb128	5
      0027D0 00 00 9C 02           2837 	.dw	0,(Sstm8s_flash$FLASH_GetFlagStatus$280)
      0027D4 00 00 9C 04           2838 	.dw	0,(Sstm8s_flash$FLASH_GetFlagStatus$281)
      0027D8 00 02                 2839 	.dw	2
      0027DA 78                    2840 	.db	120
      0027DB 04                    2841 	.sleb128	4
      0027DC 00 00 9C 00           2842 	.dw	0,(Sstm8s_flash$FLASH_GetFlagStatus$279)
      0027E0 00 00 9C 02           2843 	.dw	0,(Sstm8s_flash$FLASH_GetFlagStatus$280)
      0027E4 00 02                 2844 	.dw	2
      0027E6 78                    2845 	.db	120
      0027E7 03                    2846 	.sleb128	3
      0027E8 00 00 9B FF           2847 	.dw	0,(Sstm8s_flash$FLASH_GetFlagStatus$278)
      0027EC 00 00 9C 00           2848 	.dw	0,(Sstm8s_flash$FLASH_GetFlagStatus$279)
      0027F0 00 02                 2849 	.dw	2
      0027F2 78                    2850 	.db	120
      0027F3 02                    2851 	.sleb128	2
      0027F4 00 00 9B FB           2852 	.dw	0,(Sstm8s_flash$FLASH_GetFlagStatus$277)
      0027F8 00 00 9B FF           2853 	.dw	0,(Sstm8s_flash$FLASH_GetFlagStatus$278)
      0027FC 00 02                 2854 	.dw	2
      0027FE 78                    2855 	.db	120
      0027FF 02                    2856 	.sleb128	2
      002800 00 00 9B F7           2857 	.dw	0,(Sstm8s_flash$FLASH_GetFlagStatus$276)
      002804 00 00 9B FB           2858 	.dw	0,(Sstm8s_flash$FLASH_GetFlagStatus$277)
      002808 00 02                 2859 	.dw	2
      00280A 78                    2860 	.db	120
      00280B 02                    2861 	.sleb128	2
      00280C 00 00 9B F3           2862 	.dw	0,(Sstm8s_flash$FLASH_GetFlagStatus$275)
      002810 00 00 9B F7           2863 	.dw	0,(Sstm8s_flash$FLASH_GetFlagStatus$276)
      002814 00 02                 2864 	.dw	2
      002816 78                    2865 	.db	120
      002817 02                    2866 	.sleb128	2
      002818 00 00 9B EF           2867 	.dw	0,(Sstm8s_flash$FLASH_GetFlagStatus$273)
      00281C 00 00 9B F3           2868 	.dw	0,(Sstm8s_flash$FLASH_GetFlagStatus$275)
      002820 00 02                 2869 	.dw	2
      002822 78                    2870 	.db	120
      002823 02                    2871 	.sleb128	2
      002824 00 00 9B EE           2872 	.dw	0,(Sstm8s_flash$FLASH_GetFlagStatus$272)
      002828 00 00 9B EF           2873 	.dw	0,(Sstm8s_flash$FLASH_GetFlagStatus$273)
      00282C 00 02                 2874 	.dw	2
      00282E 78                    2875 	.db	120
      00282F 01                    2876 	.sleb128	1
      002830 00 00 00 00           2877 	.dw	0,0
      002834 00 00 00 00           2878 	.dw	0,0
      002838 00 00 9B E1           2879 	.dw	0,(Sstm8s_flash$FLASH_GetBootSize$263)
      00283C 00 00 9B EE           2880 	.dw	0,(Sstm8s_flash$FLASH_GetBootSize$270)
      002840 00 02                 2881 	.dw	2
      002842 78                    2882 	.db	120
      002843 01                    2883 	.sleb128	1
      002844 00 00 9B CE           2884 	.dw	0,(Sstm8s_flash$FLASH_GetBootSize$260)
      002848 00 00 9B E1           2885 	.dw	0,(Sstm8s_flash$FLASH_GetBootSize$263)
      00284C 00 02                 2886 	.dw	2
      00284E 78                    2887 	.db	120
      00284F 01                    2888 	.sleb128	1
      002850 00 00 00 00           2889 	.dw	0,0
      002854 00 00 00 00           2890 	.dw	0,0
      002858 00 00 9B C8           2891 	.dw	0,(Sstm8s_flash$FLASH_GetProgrammingTime$254)
      00285C 00 00 9B CE           2892 	.dw	0,(Sstm8s_flash$FLASH_GetProgrammingTime$258)
      002860 00 02                 2893 	.dw	2
      002862 78                    2894 	.db	120
      002863 01                    2895 	.sleb128	1
      002864 00 00 00 00           2896 	.dw	0,0
      002868 00 00 00 00           2897 	.dw	0,0
      00286C 00 00 9B C2           2898 	.dw	0,(Sstm8s_flash$FLASH_GetLowPowerMode$248)
      002870 00 00 9B C8           2899 	.dw	0,(Sstm8s_flash$FLASH_GetLowPowerMode$252)
      002874 00 02                 2900 	.dw	2
      002876 78                    2901 	.db	120
      002877 01                    2902 	.sleb128	1
      002878 00 00 00 00           2903 	.dw	0,0
      00287C 00 00 00 00           2904 	.dw	0,0
      002880 00 00 9B C1           2905 	.dw	0,(Sstm8s_flash$FLASH_SetProgrammingTime$244)
      002884 00 00 9B C2           2906 	.dw	0,(Sstm8s_flash$FLASH_SetProgrammingTime$246)
      002888 00 02                 2907 	.dw	2
      00288A 78                    2908 	.db	120
      00288B 01                    2909 	.sleb128	1
      00288C 00 00 9B AC           2910 	.dw	0,(Sstm8s_flash$FLASH_SetProgrammingTime$240)
      002890 00 00 9B C1           2911 	.dw	0,(Sstm8s_flash$FLASH_SetProgrammingTime$244)
      002894 00 02                 2912 	.dw	2
      002896 78                    2913 	.db	120
      002897 03                    2914 	.sleb128	3
      002898 00 00 9B A6           2915 	.dw	0,(Sstm8s_flash$FLASH_SetProgrammingTime$239)
      00289C 00 00 9B AC           2916 	.dw	0,(Sstm8s_flash$FLASH_SetProgrammingTime$240)
      0028A0 00 02                 2917 	.dw	2
      0028A2 78                    2918 	.db	120
      0028A3 07                    2919 	.sleb128	7
      0028A4 00 00 9B A4           2920 	.dw	0,(Sstm8s_flash$FLASH_SetProgrammingTime$238)
      0028A8 00 00 9B A6           2921 	.dw	0,(Sstm8s_flash$FLASH_SetProgrammingTime$239)
      0028AC 00 02                 2922 	.dw	2
      0028AE 78                    2923 	.db	120
      0028AF 05                    2924 	.sleb128	5
      0028B0 00 00 9B A2           2925 	.dw	0,(Sstm8s_flash$FLASH_SetProgrammingTime$237)
      0028B4 00 00 9B A4           2926 	.dw	0,(Sstm8s_flash$FLASH_SetProgrammingTime$238)
      0028B8 00 02                 2927 	.dw	2
      0028BA 78                    2928 	.db	120
      0028BB 04                    2929 	.sleb128	4
      0028BC 00 00 9B 98           2930 	.dw	0,(Sstm8s_flash$FLASH_SetProgrammingTime$235)
      0028C0 00 00 9B A2           2931 	.dw	0,(Sstm8s_flash$FLASH_SetProgrammingTime$237)
      0028C4 00 02                 2932 	.dw	2
      0028C6 78                    2933 	.db	120
      0028C7 03                    2934 	.sleb128	3
      0028C8 00 00 9B 97           2935 	.dw	0,(Sstm8s_flash$FLASH_SetProgrammingTime$234)
      0028CC 00 00 9B 98           2936 	.dw	0,(Sstm8s_flash$FLASH_SetProgrammingTime$235)
      0028D0 00 02                 2937 	.dw	2
      0028D2 78                    2938 	.db	120
      0028D3 01                    2939 	.sleb128	1
      0028D4 00 00 00 00           2940 	.dw	0,0
      0028D8 00 00 00 00           2941 	.dw	0,0
      0028DC 00 00 9B 96           2942 	.dw	0,(Sstm8s_flash$FLASH_SetLowPowerMode$230)
      0028E0 00 00 9B 97           2943 	.dw	0,(Sstm8s_flash$FLASH_SetLowPowerMode$232)
      0028E4 00 02                 2944 	.dw	2
      0028E6 78                    2945 	.db	120
      0028E7 01                    2946 	.sleb128	1
      0028E8 00 00 9B 85           2947 	.dw	0,(Sstm8s_flash$FLASH_SetLowPowerMode$226)
      0028EC 00 00 9B 96           2948 	.dw	0,(Sstm8s_flash$FLASH_SetLowPowerMode$230)
      0028F0 00 02                 2949 	.dw	2
      0028F2 78                    2950 	.db	120
      0028F3 02                    2951 	.sleb128	2
      0028F4 00 00 9B 7F           2952 	.dw	0,(Sstm8s_flash$FLASH_SetLowPowerMode$225)
      0028F8 00 00 9B 85           2953 	.dw	0,(Sstm8s_flash$FLASH_SetLowPowerMode$226)
      0028FC 00 02                 2954 	.dw	2
      0028FE 78                    2955 	.db	120
      0028FF 06                    2956 	.sleb128	6
      002900 00 00 9B 7D           2957 	.dw	0,(Sstm8s_flash$FLASH_SetLowPowerMode$224)
      002904 00 00 9B 7F           2958 	.dw	0,(Sstm8s_flash$FLASH_SetLowPowerMode$225)
      002908 00 02                 2959 	.dw	2
      00290A 78                    2960 	.db	120
      00290B 04                    2961 	.sleb128	4
      00290C 00 00 9B 7B           2962 	.dw	0,(Sstm8s_flash$FLASH_SetLowPowerMode$223)
      002910 00 00 9B 7D           2963 	.dw	0,(Sstm8s_flash$FLASH_SetLowPowerMode$224)
      002914 00 02                 2964 	.dw	2
      002916 78                    2965 	.db	120
      002917 03                    2966 	.sleb128	3
      002918 00 00 9B 79           2967 	.dw	0,(Sstm8s_flash$FLASH_SetLowPowerMode$222)
      00291C 00 00 9B 7B           2968 	.dw	0,(Sstm8s_flash$FLASH_SetLowPowerMode$223)
      002920 00 02                 2969 	.dw	2
      002922 78                    2970 	.db	120
      002923 02                    2971 	.sleb128	2
      002924 00 00 9B 6F           2972 	.dw	0,(Sstm8s_flash$FLASH_SetLowPowerMode$221)
      002928 00 00 9B 79           2973 	.dw	0,(Sstm8s_flash$FLASH_SetLowPowerMode$222)
      00292C 00 02                 2974 	.dw	2
      00292E 78                    2975 	.db	120
      00292F 02                    2976 	.sleb128	2
      002930 00 00 9B 69           2977 	.dw	0,(Sstm8s_flash$FLASH_SetLowPowerMode$220)
      002934 00 00 9B 6F           2978 	.dw	0,(Sstm8s_flash$FLASH_SetLowPowerMode$221)
      002938 00 02                 2979 	.dw	2
      00293A 78                    2980 	.db	120
      00293B 02                    2981 	.sleb128	2
      00293C 00 00 9B 63           2982 	.dw	0,(Sstm8s_flash$FLASH_SetLowPowerMode$218)
      002940 00 00 9B 69           2983 	.dw	0,(Sstm8s_flash$FLASH_SetLowPowerMode$220)
      002944 00 02                 2984 	.dw	2
      002946 78                    2985 	.db	120
      002947 02                    2986 	.sleb128	2
      002948 00 00 9B 62           2987 	.dw	0,(Sstm8s_flash$FLASH_SetLowPowerMode$217)
      00294C 00 00 9B 63           2988 	.dw	0,(Sstm8s_flash$FLASH_SetLowPowerMode$218)
      002950 00 02                 2989 	.dw	2
      002952 78                    2990 	.db	120
      002953 01                    2991 	.sleb128	1
      002954 00 00 00 00           2992 	.dw	0,0
      002958 00 00 00 00           2993 	.dw	0,0
      00295C 00 00 9B 61           2994 	.dw	0,(Sstm8s_flash$FLASH_ReadOptionByte$213)
      002960 00 00 9B 62           2995 	.dw	0,(Sstm8s_flash$FLASH_ReadOptionByte$215)
      002964 00 02                 2996 	.dw	2
      002966 78                    2997 	.db	120
      002967 01                    2998 	.sleb128	1
      002968 00 00 9B 57           2999 	.dw	0,(Sstm8s_flash$FLASH_ReadOptionByte$206)
      00296C 00 00 9B 61           3000 	.dw	0,(Sstm8s_flash$FLASH_ReadOptionByte$213)
      002970 00 02                 3001 	.dw	2
      002972 78                    3002 	.db	120
      002973 03                    3003 	.sleb128	3
      002974 00 00 9B 54           3004 	.dw	0,(Sstm8s_flash$FLASH_ReadOptionByte$205)
      002978 00 00 9B 57           3005 	.dw	0,(Sstm8s_flash$FLASH_ReadOptionByte$206)
      00297C 00 02                 3006 	.dw	2
      00297E 78                    3007 	.db	120
      00297F 05                    3008 	.sleb128	5
      002980 00 00 9B 4D           3009 	.dw	0,(Sstm8s_flash$FLASH_ReadOptionByte$201)
      002984 00 00 9B 54           3010 	.dw	0,(Sstm8s_flash$FLASH_ReadOptionByte$205)
      002988 00 02                 3011 	.dw	2
      00298A 78                    3012 	.db	120
      00298B 03                    3013 	.sleb128	3
      00298C 00 00 9B 46           3014 	.dw	0,(Sstm8s_flash$FLASH_ReadOptionByte$195)
      002990 00 00 9B 4D           3015 	.dw	0,(Sstm8s_flash$FLASH_ReadOptionByte$201)
      002994 00 02                 3016 	.dw	2
      002996 78                    3017 	.db	120
      002997 03                    3018 	.sleb128	3
      002998 00 00 9B 34           3019 	.dw	0,(Sstm8s_flash$FLASH_ReadOptionByte$189)
      00299C 00 00 9B 46           3020 	.dw	0,(Sstm8s_flash$FLASH_ReadOptionByte$195)
      0029A0 00 02                 3021 	.dw	2
      0029A2 78                    3022 	.db	120
      0029A3 03                    3023 	.sleb128	3
      0029A4 00 00 9B 32           3024 	.dw	0,(Sstm8s_flash$FLASH_ReadOptionByte$188)
      0029A8 00 00 9B 34           3025 	.dw	0,(Sstm8s_flash$FLASH_ReadOptionByte$189)
      0029AC 00 02                 3026 	.dw	2
      0029AE 78                    3027 	.db	120
      0029AF 05                    3028 	.sleb128	5
      0029B0 00 00 9B 2C           3029 	.dw	0,(Sstm8s_flash$FLASH_ReadOptionByte$187)
      0029B4 00 00 9B 32           3030 	.dw	0,(Sstm8s_flash$FLASH_ReadOptionByte$188)
      0029B8 00 02                 3031 	.dw	2
      0029BA 78                    3032 	.db	120
      0029BB 09                    3033 	.sleb128	9
      0029BC 00 00 9B 2A           3034 	.dw	0,(Sstm8s_flash$FLASH_ReadOptionByte$186)
      0029C0 00 00 9B 2C           3035 	.dw	0,(Sstm8s_flash$FLASH_ReadOptionByte$187)
      0029C4 00 02                 3036 	.dw	2
      0029C6 78                    3037 	.db	120
      0029C7 07                    3038 	.sleb128	7
      0029C8 00 00 9B 28           3039 	.dw	0,(Sstm8s_flash$FLASH_ReadOptionByte$185)
      0029CC 00 00 9B 2A           3040 	.dw	0,(Sstm8s_flash$FLASH_ReadOptionByte$186)
      0029D0 00 02                 3041 	.dw	2
      0029D2 78                    3042 	.db	120
      0029D3 06                    3043 	.sleb128	6
      0029D4 00 00 9B 26           3044 	.dw	0,(Sstm8s_flash$FLASH_ReadOptionByte$184)
      0029D8 00 00 9B 28           3045 	.dw	0,(Sstm8s_flash$FLASH_ReadOptionByte$185)
      0029DC 00 02                 3046 	.dw	2
      0029DE 78                    3047 	.db	120
      0029DF 05                    3048 	.sleb128	5
      0029E0 00 00 9B 17           3049 	.dw	0,(Sstm8s_flash$FLASH_ReadOptionByte$182)
      0029E4 00 00 9B 26           3050 	.dw	0,(Sstm8s_flash$FLASH_ReadOptionByte$184)
      0029E8 00 02                 3051 	.dw	2
      0029EA 78                    3052 	.db	120
      0029EB 03                    3053 	.sleb128	3
      0029EC 00 00 9B 16           3054 	.dw	0,(Sstm8s_flash$FLASH_ReadOptionByte$181)
      0029F0 00 00 9B 17           3055 	.dw	0,(Sstm8s_flash$FLASH_ReadOptionByte$182)
      0029F4 00 02                 3056 	.dw	2
      0029F6 78                    3057 	.db	120
      0029F7 01                    3058 	.sleb128	1
      0029F8 00 00 00 00           3059 	.dw	0,0
      0029FC 00 00 00 00           3060 	.dw	0,0
      002A00 00 00 9B 15           3061 	.dw	0,(Sstm8s_flash$FLASH_EraseOptionByte$177)
      002A04 00 00 9B 16           3062 	.dw	0,(Sstm8s_flash$FLASH_EraseOptionByte$179)
      002A08 00 02                 3063 	.dw	2
      002A0A 78                    3064 	.db	120
      002A0B 01                    3065 	.sleb128	1
      002A0C 00 00 9A FD           3066 	.dw	0,(Sstm8s_flash$FLASH_EraseOptionByte$165)
      002A10 00 00 9B 15           3067 	.dw	0,(Sstm8s_flash$FLASH_EraseOptionByte$177)
      002A14 00 02                 3068 	.dw	2
      002A16 78                    3069 	.db	120
      002A17 03                    3070 	.sleb128	3
      002A18 00 00 9A EB           3071 	.dw	0,(Sstm8s_flash$FLASH_EraseOptionByte$159)
      002A1C 00 00 9A FD           3072 	.dw	0,(Sstm8s_flash$FLASH_EraseOptionByte$165)
      002A20 00 02                 3073 	.dw	2
      002A22 78                    3074 	.db	120
      002A23 03                    3075 	.sleb128	3
      002A24 00 00 9A E5           3076 	.dw	0,(Sstm8s_flash$FLASH_EraseOptionByte$158)
      002A28 00 00 9A EB           3077 	.dw	0,(Sstm8s_flash$FLASH_EraseOptionByte$159)
      002A2C 00 02                 3078 	.dw	2
      002A2E 78                    3079 	.db	120
      002A2F 07                    3080 	.sleb128	7
      002A30 00 00 9A E3           3081 	.dw	0,(Sstm8s_flash$FLASH_EraseOptionByte$157)
      002A34 00 00 9A E5           3082 	.dw	0,(Sstm8s_flash$FLASH_EraseOptionByte$158)
      002A38 00 02                 3083 	.dw	2
      002A3A 78                    3084 	.db	120
      002A3B 05                    3085 	.sleb128	5
      002A3C 00 00 9A E1           3086 	.dw	0,(Sstm8s_flash$FLASH_EraseOptionByte$156)
      002A40 00 00 9A E3           3087 	.dw	0,(Sstm8s_flash$FLASH_EraseOptionByte$157)
      002A44 00 02                 3088 	.dw	2
      002A46 78                    3089 	.db	120
      002A47 04                    3090 	.sleb128	4
      002A48 00 00 9A D1           3091 	.dw	0,(Sstm8s_flash$FLASH_EraseOptionByte$154)
      002A4C 00 00 9A E1           3092 	.dw	0,(Sstm8s_flash$FLASH_EraseOptionByte$156)
      002A50 00 02                 3093 	.dw	2
      002A52 78                    3094 	.db	120
      002A53 03                    3095 	.sleb128	3
      002A54 00 00 9A D0           3096 	.dw	0,(Sstm8s_flash$FLASH_EraseOptionByte$153)
      002A58 00 00 9A D1           3097 	.dw	0,(Sstm8s_flash$FLASH_EraseOptionByte$154)
      002A5C 00 02                 3098 	.dw	2
      002A5E 78                    3099 	.db	120
      002A5F 01                    3100 	.sleb128	1
      002A60 00 00 00 00           3101 	.dw	0,0
      002A64 00 00 00 00           3102 	.dw	0,0
      002A68 00 00 9A CF           3103 	.dw	0,(Sstm8s_flash$FLASH_ProgramOptionByte$149)
      002A6C 00 00 9A D0           3104 	.dw	0,(Sstm8s_flash$FLASH_ProgramOptionByte$151)
      002A70 00 02                 3105 	.dw	2
      002A72 78                    3106 	.db	120
      002A73 01                    3107 	.sleb128	1
      002A74 00 00 9A AD           3108 	.dw	0,(Sstm8s_flash$FLASH_ProgramOptionByte$137)
      002A78 00 00 9A CF           3109 	.dw	0,(Sstm8s_flash$FLASH_ProgramOptionByte$149)
      002A7C 00 02                 3110 	.dw	2
      002A7E 78                    3111 	.db	120
      002A7F 06                    3112 	.sleb128	6
      002A80 00 00 9A 9A           3113 	.dw	0,(Sstm8s_flash$FLASH_ProgramOptionByte$131)
      002A84 00 00 9A AD           3114 	.dw	0,(Sstm8s_flash$FLASH_ProgramOptionByte$137)
      002A88 00 02                 3115 	.dw	2
      002A8A 78                    3116 	.db	120
      002A8B 06                    3117 	.sleb128	6
      002A8C 00 00 9A 99           3118 	.dw	0,(Sstm8s_flash$FLASH_ProgramOptionByte$130)
      002A90 00 00 9A 9A           3119 	.dw	0,(Sstm8s_flash$FLASH_ProgramOptionByte$131)
      002A94 00 02                 3120 	.dw	2
      002A96 78                    3121 	.db	120
      002A97 08                    3122 	.sleb128	8
      002A98 00 00 9A 93           3123 	.dw	0,(Sstm8s_flash$FLASH_ProgramOptionByte$129)
      002A9C 00 00 9A 99           3124 	.dw	0,(Sstm8s_flash$FLASH_ProgramOptionByte$130)
      002AA0 00 02                 3125 	.dw	2
      002AA2 78                    3126 	.db	120
      002AA3 0C                    3127 	.sleb128	12
      002AA4 00 00 9A 91           3128 	.dw	0,(Sstm8s_flash$FLASH_ProgramOptionByte$128)
      002AA8 00 00 9A 93           3129 	.dw	0,(Sstm8s_flash$FLASH_ProgramOptionByte$129)
      002AAC 00 02                 3130 	.dw	2
      002AAE 78                    3131 	.db	120
      002AAF 0B                    3132 	.sleb128	11
      002AB0 00 00 9A 8F           3133 	.dw	0,(Sstm8s_flash$FLASH_ProgramOptionByte$127)
      002AB4 00 00 9A 91           3134 	.dw	0,(Sstm8s_flash$FLASH_ProgramOptionByte$128)
      002AB8 00 02                 3135 	.dw	2
      002ABA 78                    3136 	.db	120
      002ABB 0A                    3137 	.sleb128	10
      002ABC 00 00 9A 8D           3138 	.dw	0,(Sstm8s_flash$FLASH_ProgramOptionByte$126)
      002AC0 00 00 9A 8F           3139 	.dw	0,(Sstm8s_flash$FLASH_ProgramOptionByte$127)
      002AC4 00 02                 3140 	.dw	2
      002AC6 78                    3141 	.db	120
      002AC7 09                    3142 	.sleb128	9
      002AC8 00 00 9A 8B           3143 	.dw	0,(Sstm8s_flash$FLASH_ProgramOptionByte$125)
      002ACC 00 00 9A 8D           3144 	.dw	0,(Sstm8s_flash$FLASH_ProgramOptionByte$126)
      002AD0 00 02                 3145 	.dw	2
      002AD2 78                    3146 	.db	120
      002AD3 08                    3147 	.sleb128	8
      002AD4 00 00 9A 7E           3148 	.dw	0,(Sstm8s_flash$FLASH_ProgramOptionByte$123)
      002AD8 00 00 9A 8B           3149 	.dw	0,(Sstm8s_flash$FLASH_ProgramOptionByte$125)
      002ADC 00 02                 3150 	.dw	2
      002ADE 78                    3151 	.db	120
      002ADF 06                    3152 	.sleb128	6
      002AE0 00 00 9A 7C           3153 	.dw	0,(Sstm8s_flash$FLASH_ProgramOptionByte$122)
      002AE4 00 00 9A 7E           3154 	.dw	0,(Sstm8s_flash$FLASH_ProgramOptionByte$123)
      002AE8 00 02                 3155 	.dw	2
      002AEA 78                    3156 	.db	120
      002AEB 01                    3157 	.sleb128	1
      002AEC 00 00 9A 7B           3158 	.dw	0,(Sstm8s_flash$FLASH_ProgramWord$119)
      002AF0 00 00 9A 7C           3159 	.dw	0,(Sstm8s_flash$FLASH_ProgramWord$120)
      002AF4 00 02                 3160 	.dw	2
      002AF6 78                    3161 	.db	120
      002AF7 77                    3162 	.sleb128	-9
      002AF8 00 00 9A 42           3163 	.dw	0,(Sstm8s_flash$FLASH_ProgramWord$111)
      002AFC 00 00 9A 7B           3164 	.dw	0,(Sstm8s_flash$FLASH_ProgramWord$119)
      002B00 00 02                 3165 	.dw	2
      002B02 78                    3166 	.db	120
      002B03 03                    3167 	.sleb128	3
      002B04 00 00 9A 3C           3168 	.dw	0,(Sstm8s_flash$FLASH_ProgramWord$110)
      002B08 00 00 9A 42           3169 	.dw	0,(Sstm8s_flash$FLASH_ProgramWord$111)
      002B0C 00 02                 3170 	.dw	2
      002B0E 78                    3171 	.db	120
      002B0F 07                    3172 	.sleb128	7
      002B10 00 00 9A 3A           3173 	.dw	0,(Sstm8s_flash$FLASH_ProgramWord$109)
      002B14 00 00 9A 3C           3174 	.dw	0,(Sstm8s_flash$FLASH_ProgramWord$110)
      002B18 00 02                 3175 	.dw	2
      002B1A 78                    3176 	.db	120
      002B1B 06                    3177 	.sleb128	6
      002B1C 00 00 9A 38           3178 	.dw	0,(Sstm8s_flash$FLASH_ProgramWord$108)
      002B20 00 00 9A 3A           3179 	.dw	0,(Sstm8s_flash$FLASH_ProgramWord$109)
      002B24 00 02                 3180 	.dw	2
      002B26 78                    3181 	.db	120
      002B27 04                    3182 	.sleb128	4
      002B28 00 00 99 FE           3183 	.dw	0,(Sstm8s_flash$FLASH_ProgramWord$106)
      002B2C 00 00 9A 38           3184 	.dw	0,(Sstm8s_flash$FLASH_ProgramWord$108)
      002B30 00 02                 3185 	.dw	2
      002B32 78                    3186 	.db	120
      002B33 03                    3187 	.sleb128	3
      002B34 00 00 99 FD           3188 	.dw	0,(Sstm8s_flash$FLASH_ProgramWord$105)
      002B38 00 00 99 FE           3189 	.dw	0,(Sstm8s_flash$FLASH_ProgramWord$106)
      002B3C 00 02                 3190 	.dw	2
      002B3E 78                    3191 	.db	120
      002B3F 01                    3192 	.sleb128	1
      002B40 00 00 99 FC           3193 	.dw	0,(Sstm8s_flash$FLASH_ReadByte$102)
      002B44 00 00 99 FD           3194 	.dw	0,(Sstm8s_flash$FLASH_ReadByte$103)
      002B48 00 02                 3195 	.dw	2
      002B4A 78                    3196 	.db	120
      002B4B 7B                    3197 	.sleb128	-5
      002B4C 00 00 99 F5           3198 	.dw	0,(Sstm8s_flash$FLASH_ReadByte$99)
      002B50 00 00 99 FC           3199 	.dw	0,(Sstm8s_flash$FLASH_ReadByte$102)
      002B54 00 02                 3200 	.dw	2
      002B56 78                    3201 	.db	120
      002B57 01                    3202 	.sleb128	1
      002B58 00 00 99 EF           3203 	.dw	0,(Sstm8s_flash$FLASH_ReadByte$98)
      002B5C 00 00 99 F5           3204 	.dw	0,(Sstm8s_flash$FLASH_ReadByte$99)
      002B60 00 02                 3205 	.dw	2
      002B62 78                    3206 	.db	120
      002B63 05                    3207 	.sleb128	5
      002B64 00 00 99 ED           3208 	.dw	0,(Sstm8s_flash$FLASH_ReadByte$97)
      002B68 00 00 99 EF           3209 	.dw	0,(Sstm8s_flash$FLASH_ReadByte$98)
      002B6C 00 02                 3210 	.dw	2
      002B6E 78                    3211 	.db	120
      002B6F 04                    3212 	.sleb128	4
      002B70 00 00 99 EB           3213 	.dw	0,(Sstm8s_flash$FLASH_ReadByte$96)
      002B74 00 00 99 ED           3214 	.dw	0,(Sstm8s_flash$FLASH_ReadByte$97)
      002B78 00 02                 3215 	.dw	2
      002B7A 78                    3216 	.db	120
      002B7B 02                    3217 	.sleb128	2
      002B7C 00 00 99 B1           3218 	.dw	0,(Sstm8s_flash$FLASH_ReadByte$94)
      002B80 00 00 99 EB           3219 	.dw	0,(Sstm8s_flash$FLASH_ReadByte$96)
      002B84 00 02                 3220 	.dw	2
      002B86 78                    3221 	.db	120
      002B87 01                    3222 	.sleb128	1
      002B88 00 00 99 B0           3223 	.dw	0,(Sstm8s_flash$FLASH_ProgramByte$91)
      002B8C 00 00 99 B1           3224 	.dw	0,(Sstm8s_flash$FLASH_ProgramByte$92)
      002B90 00 02                 3225 	.dw	2
      002B92 78                    3226 	.db	120
      002B93 7A                    3227 	.sleb128	-6
      002B94 00 00 99 A7           3228 	.dw	0,(Sstm8s_flash$FLASH_ProgramByte$88)
      002B98 00 00 99 B0           3229 	.dw	0,(Sstm8s_flash$FLASH_ProgramByte$91)
      002B9C 00 02                 3230 	.dw	2
      002B9E 78                    3231 	.db	120
      002B9F 01                    3232 	.sleb128	1
      002BA0 00 00 99 A1           3233 	.dw	0,(Sstm8s_flash$FLASH_ProgramByte$87)
      002BA4 00 00 99 A7           3234 	.dw	0,(Sstm8s_flash$FLASH_ProgramByte$88)
      002BA8 00 02                 3235 	.dw	2
      002BAA 78                    3236 	.db	120
      002BAB 05                    3237 	.sleb128	5
      002BAC 00 00 99 9F           3238 	.dw	0,(Sstm8s_flash$FLASH_ProgramByte$86)
      002BB0 00 00 99 A1           3239 	.dw	0,(Sstm8s_flash$FLASH_ProgramByte$87)
      002BB4 00 02                 3240 	.dw	2
      002BB6 78                    3241 	.db	120
      002BB7 04                    3242 	.sleb128	4
      002BB8 00 00 99 9D           3243 	.dw	0,(Sstm8s_flash$FLASH_ProgramByte$85)
      002BBC 00 00 99 9F           3244 	.dw	0,(Sstm8s_flash$FLASH_ProgramByte$86)
      002BC0 00 02                 3245 	.dw	2
      002BC2 78                    3246 	.db	120
      002BC3 02                    3247 	.sleb128	2
      002BC4 00 00 99 63           3248 	.dw	0,(Sstm8s_flash$FLASH_ProgramByte$83)
      002BC8 00 00 99 9D           3249 	.dw	0,(Sstm8s_flash$FLASH_ProgramByte$85)
      002BCC 00 02                 3250 	.dw	2
      002BCE 78                    3251 	.db	120
      002BCF 01                    3252 	.sleb128	1
      002BD0 00 00 99 62           3253 	.dw	0,(Sstm8s_flash$FLASH_EraseByte$80)
      002BD4 00 00 99 63           3254 	.dw	0,(Sstm8s_flash$FLASH_EraseByte$81)
      002BD8 00 02                 3255 	.dw	2
      002BDA 78                    3256 	.db	120
      002BDB 7B                    3257 	.sleb128	-5
      002BDC 00 00 99 5B           3258 	.dw	0,(Sstm8s_flash$FLASH_EraseByte$77)
      002BE0 00 00 99 62           3259 	.dw	0,(Sstm8s_flash$FLASH_EraseByte$80)
      002BE4 00 02                 3260 	.dw	2
      002BE6 78                    3261 	.db	120
      002BE7 01                    3262 	.sleb128	1
      002BE8 00 00 99 55           3263 	.dw	0,(Sstm8s_flash$FLASH_EraseByte$76)
      002BEC 00 00 99 5B           3264 	.dw	0,(Sstm8s_flash$FLASH_EraseByte$77)
      002BF0 00 02                 3265 	.dw	2
      002BF2 78                    3266 	.db	120
      002BF3 05                    3267 	.sleb128	5
      002BF4 00 00 99 53           3268 	.dw	0,(Sstm8s_flash$FLASH_EraseByte$75)
      002BF8 00 00 99 55           3269 	.dw	0,(Sstm8s_flash$FLASH_EraseByte$76)
      002BFC 00 02                 3270 	.dw	2
      002BFE 78                    3271 	.db	120
      002BFF 04                    3272 	.sleb128	4
      002C00 00 00 99 51           3273 	.dw	0,(Sstm8s_flash$FLASH_EraseByte$74)
      002C04 00 00 99 53           3274 	.dw	0,(Sstm8s_flash$FLASH_EraseByte$75)
      002C08 00 02                 3275 	.dw	2
      002C0A 78                    3276 	.db	120
      002C0B 02                    3277 	.sleb128	2
      002C0C 00 00 99 17           3278 	.dw	0,(Sstm8s_flash$FLASH_EraseByte$72)
      002C10 00 00 99 51           3279 	.dw	0,(Sstm8s_flash$FLASH_EraseByte$74)
      002C14 00 02                 3280 	.dw	2
      002C16 78                    3281 	.db	120
      002C17 01                    3282 	.sleb128	1
      002C18 00 00 00 00           3283 	.dw	0,0
      002C1C 00 00 00 00           3284 	.dw	0,0
      002C20 00 00 99 16           3285 	.dw	0,(Sstm8s_flash$FLASH_ITConfig$68)
      002C24 00 00 99 17           3286 	.dw	0,(Sstm8s_flash$FLASH_ITConfig$70)
      002C28 00 02                 3287 	.dw	2
      002C2A 78                    3288 	.db	120
      002C2B 01                    3289 	.sleb128	1
      002C2C 00 00 99 02           3290 	.dw	0,(Sstm8s_flash$FLASH_ITConfig$58)
      002C30 00 00 99 16           3291 	.dw	0,(Sstm8s_flash$FLASH_ITConfig$68)
      002C34 00 02                 3292 	.dw	2
      002C36 78                    3293 	.db	120
      002C37 02                    3294 	.sleb128	2
      002C38 00 00 98 FC           3295 	.dw	0,(Sstm8s_flash$FLASH_ITConfig$57)
      002C3C 00 00 99 02           3296 	.dw	0,(Sstm8s_flash$FLASH_ITConfig$58)
      002C40 00 02                 3297 	.dw	2
      002C42 78                    3298 	.db	120
      002C43 06                    3299 	.sleb128	6
      002C44 00 00 98 FA           3300 	.dw	0,(Sstm8s_flash$FLASH_ITConfig$56)
      002C48 00 00 98 FC           3301 	.dw	0,(Sstm8s_flash$FLASH_ITConfig$57)
      002C4C 00 02                 3302 	.dw	2
      002C4E 78                    3303 	.db	120
      002C4F 05                    3304 	.sleb128	5
      002C50 00 00 98 F8           3305 	.dw	0,(Sstm8s_flash$FLASH_ITConfig$55)
      002C54 00 00 98 FA           3306 	.dw	0,(Sstm8s_flash$FLASH_ITConfig$56)
      002C58 00 02                 3307 	.dw	2
      002C5A 78                    3308 	.db	120
      002C5B 03                    3309 	.sleb128	3
      002C5C 00 00 98 EE           3310 	.dw	0,(Sstm8s_flash$FLASH_ITConfig$53)
      002C60 00 00 98 F8           3311 	.dw	0,(Sstm8s_flash$FLASH_ITConfig$55)
      002C64 00 02                 3312 	.dw	2
      002C66 78                    3313 	.db	120
      002C67 02                    3314 	.sleb128	2
      002C68 00 00 98 ED           3315 	.dw	0,(Sstm8s_flash$FLASH_ITConfig$52)
      002C6C 00 00 98 EE           3316 	.dw	0,(Sstm8s_flash$FLASH_ITConfig$53)
      002C70 00 02                 3317 	.dw	2
      002C72 78                    3318 	.db	120
      002C73 01                    3319 	.sleb128	1
      002C74 00 00 00 00           3320 	.dw	0,0
      002C78 00 00 00 00           3321 	.dw	0,0
      002C7C 00 00 98 D5           3322 	.dw	0,(Sstm8s_flash$FLASH_DeInit$41)
      002C80 00 00 98 ED           3323 	.dw	0,(Sstm8s_flash$FLASH_DeInit$50)
      002C84 00 02                 3324 	.dw	2
      002C86 78                    3325 	.db	120
      002C87 01                    3326 	.sleb128	1
      002C88 00 00 00 00           3327 	.dw	0,0
      002C8C 00 00 00 00           3328 	.dw	0,0
      002C90 00 00 98 D4           3329 	.dw	0,(Sstm8s_flash$FLASH_Lock$37)
      002C94 00 00 98 D5           3330 	.dw	0,(Sstm8s_flash$FLASH_Lock$39)
      002C98 00 02                 3331 	.dw	2
      002C9A 78                    3332 	.db	120
      002C9B 01                    3333 	.sleb128	1
      002C9C 00 00 98 CB           3334 	.dw	0,(Sstm8s_flash$FLASH_Lock$34)
      002CA0 00 00 98 D4           3335 	.dw	0,(Sstm8s_flash$FLASH_Lock$37)
      002CA4 00 02                 3336 	.dw	2
      002CA6 78                    3337 	.db	120
      002CA7 02                    3338 	.sleb128	2
      002CA8 00 00 98 C5           3339 	.dw	0,(Sstm8s_flash$FLASH_Lock$33)
      002CAC 00 00 98 CB           3340 	.dw	0,(Sstm8s_flash$FLASH_Lock$34)
      002CB0 00 02                 3341 	.dw	2
      002CB2 78                    3342 	.db	120
      002CB3 06                    3343 	.sleb128	6
      002CB4 00 00 98 C3           3344 	.dw	0,(Sstm8s_flash$FLASH_Lock$32)
      002CB8 00 00 98 C5           3345 	.dw	0,(Sstm8s_flash$FLASH_Lock$33)
      002CBC 00 02                 3346 	.dw	2
      002CBE 78                    3347 	.db	120
      002CBF 05                    3348 	.sleb128	5
      002CC0 00 00 98 C1           3349 	.dw	0,(Sstm8s_flash$FLASH_Lock$31)
      002CC4 00 00 98 C3           3350 	.dw	0,(Sstm8s_flash$FLASH_Lock$32)
      002CC8 00 02                 3351 	.dw	2
      002CCA 78                    3352 	.db	120
      002CCB 03                    3353 	.sleb128	3
      002CCC 00 00 98 BF           3354 	.dw	0,(Sstm8s_flash$FLASH_Lock$30)
      002CD0 00 00 98 C1           3355 	.dw	0,(Sstm8s_flash$FLASH_Lock$31)
      002CD4 00 02                 3356 	.dw	2
      002CD6 78                    3357 	.db	120
      002CD7 02                    3358 	.sleb128	2
      002CD8 00 00 98 B9           3359 	.dw	0,(Sstm8s_flash$FLASH_Lock$29)
      002CDC 00 00 98 BF           3360 	.dw	0,(Sstm8s_flash$FLASH_Lock$30)
      002CE0 00 02                 3361 	.dw	2
      002CE2 78                    3362 	.db	120
      002CE3 02                    3363 	.sleb128	2
      002CE4 00 00 98 B3           3364 	.dw	0,(Sstm8s_flash$FLASH_Lock$27)
      002CE8 00 00 98 B9           3365 	.dw	0,(Sstm8s_flash$FLASH_Lock$29)
      002CEC 00 02                 3366 	.dw	2
      002CEE 78                    3367 	.db	120
      002CEF 02                    3368 	.sleb128	2
      002CF0 00 00 98 B2           3369 	.dw	0,(Sstm8s_flash$FLASH_Lock$26)
      002CF4 00 00 98 B3           3370 	.dw	0,(Sstm8s_flash$FLASH_Lock$27)
      002CF8 00 02                 3371 	.dw	2
      002CFA 78                    3372 	.db	120
      002CFB 01                    3373 	.sleb128	1
      002CFC 00 00 00 00           3374 	.dw	0,0
      002D00 00 00 00 00           3375 	.dw	0,0
      002D04 00 00 98 9D           3376 	.dw	0,(Sstm8s_flash$FLASH_Unlock$12)
      002D08 00 00 98 B2           3377 	.dw	0,(Sstm8s_flash$FLASH_Unlock$24)
      002D0C 00 02                 3378 	.dw	2
      002D0E 78                    3379 	.db	120
      002D0F 01                    3380 	.sleb128	1
      002D10 00 00 98 9C           3381 	.dw	0,(Sstm8s_flash$FLASH_Unlock$11)
      002D14 00 00 98 9D           3382 	.dw	0,(Sstm8s_flash$FLASH_Unlock$12)
      002D18 00 02                 3383 	.dw	2
      002D1A 78                    3384 	.db	120
      002D1B 02                    3385 	.sleb128	2
      002D1C 00 00 98 96           3386 	.dw	0,(Sstm8s_flash$FLASH_Unlock$10)
      002D20 00 00 98 9C           3387 	.dw	0,(Sstm8s_flash$FLASH_Unlock$11)
      002D24 00 02                 3388 	.dw	2
      002D26 78                    3389 	.db	120
      002D27 06                    3390 	.sleb128	6
      002D28 00 00 98 94           3391 	.dw	0,(Sstm8s_flash$FLASH_Unlock$9)
      002D2C 00 00 98 96           3392 	.dw	0,(Sstm8s_flash$FLASH_Unlock$10)
      002D30 00 02                 3393 	.dw	2
      002D32 78                    3394 	.db	120
      002D33 05                    3395 	.sleb128	5
      002D34 00 00 98 92           3396 	.dw	0,(Sstm8s_flash$FLASH_Unlock$8)
      002D38 00 00 98 94           3397 	.dw	0,(Sstm8s_flash$FLASH_Unlock$9)
      002D3C 00 02                 3398 	.dw	2
      002D3E 78                    3399 	.db	120
      002D3F 03                    3400 	.sleb128	3
      002D40 00 00 98 90           3401 	.dw	0,(Sstm8s_flash$FLASH_Unlock$7)
      002D44 00 00 98 92           3402 	.dw	0,(Sstm8s_flash$FLASH_Unlock$8)
      002D48 00 02                 3403 	.dw	2
      002D4A 78                    3404 	.db	120
      002D4B 02                    3405 	.sleb128	2
      002D4C 00 00 98 8F           3406 	.dw	0,(Sstm8s_flash$FLASH_Unlock$6)
      002D50 00 00 98 90           3407 	.dw	0,(Sstm8s_flash$FLASH_Unlock$7)
      002D54 00 02                 3408 	.dw	2
      002D56 78                    3409 	.db	120
      002D57 01                    3410 	.sleb128	1
      002D58 00 00 98 8D           3411 	.dw	0,(Sstm8s_flash$FLASH_Unlock$5)
      002D5C 00 00 98 8F           3412 	.dw	0,(Sstm8s_flash$FLASH_Unlock$6)
      002D60 00 02                 3413 	.dw	2
      002D62 78                    3414 	.db	120
      002D63 01                    3415 	.sleb128	1
      002D64 00 00 98 89           3416 	.dw	0,(Sstm8s_flash$FLASH_Unlock$4)
      002D68 00 00 98 8D           3417 	.dw	0,(Sstm8s_flash$FLASH_Unlock$5)
      002D6C 00 02                 3418 	.dw	2
      002D6E 78                    3419 	.db	120
      002D6F 02                    3420 	.sleb128	2
      002D70 00 00 98 85           3421 	.dw	0,(Sstm8s_flash$FLASH_Unlock$3)
      002D74 00 00 98 89           3422 	.dw	0,(Sstm8s_flash$FLASH_Unlock$4)
      002D78 00 02                 3423 	.dw	2
      002D7A 78                    3424 	.db	120
      002D7B 01                    3425 	.sleb128	1
      002D7C 00 00 98 7D           3426 	.dw	0,(Sstm8s_flash$FLASH_Unlock$1)
      002D80 00 00 98 85           3427 	.dw	0,(Sstm8s_flash$FLASH_Unlock$3)
      002D84 00 02                 3428 	.dw	2
      002D86 78                    3429 	.db	120
      002D87 01                    3430 	.sleb128	1
      002D88 00 00 00 00           3431 	.dw	0,0
      002D8C 00 00 00 00           3432 	.dw	0,0
                                   3433 
                                   3434 	.area .debug_abbrev (NOLOAD)
      000325                       3435 Ldebug_abbrev:
      000325 01                    3436 	.uleb128	1
      000326 11                    3437 	.uleb128	17
      000327 01                    3438 	.db	1
      000328 03                    3439 	.uleb128	3
      000329 08                    3440 	.uleb128	8
      00032A 10                    3441 	.uleb128	16
      00032B 06                    3442 	.uleb128	6
      00032C 13                    3443 	.uleb128	19
      00032D 0B                    3444 	.uleb128	11
      00032E 25                    3445 	.uleb128	37
      00032F 08                    3446 	.uleb128	8
      000330 00                    3447 	.uleb128	0
      000331 00                    3448 	.uleb128	0
      000332 02                    3449 	.uleb128	2
      000333 2E                    3450 	.uleb128	46
      000334 01                    3451 	.db	1
      000335 01                    3452 	.uleb128	1
      000336 13                    3453 	.uleb128	19
      000337 03                    3454 	.uleb128	3
      000338 08                    3455 	.uleb128	8
      000339 11                    3456 	.uleb128	17
      00033A 01                    3457 	.uleb128	1
      00033B 12                    3458 	.uleb128	18
      00033C 01                    3459 	.uleb128	1
      00033D 3F                    3460 	.uleb128	63
      00033E 0C                    3461 	.uleb128	12
      00033F 40                    3462 	.uleb128	64
      000340 06                    3463 	.uleb128	6
      000341 00                    3464 	.uleb128	0
      000342 00                    3465 	.uleb128	0
      000343 03                    3466 	.uleb128	3
      000344 05                    3467 	.uleb128	5
      000345 00                    3468 	.db	0
      000346 02                    3469 	.uleb128	2
      000347 0A                    3470 	.uleb128	10
      000348 03                    3471 	.uleb128	3
      000349 08                    3472 	.uleb128	8
      00034A 49                    3473 	.uleb128	73
      00034B 13                    3474 	.uleb128	19
      00034C 00                    3475 	.uleb128	0
      00034D 00                    3476 	.uleb128	0
      00034E 04                    3477 	.uleb128	4
      00034F 0B                    3478 	.uleb128	11
      000350 00                    3479 	.db	0
      000351 11                    3480 	.uleb128	17
      000352 01                    3481 	.uleb128	1
      000353 12                    3482 	.uleb128	18
      000354 01                    3483 	.uleb128	1
      000355 00                    3484 	.uleb128	0
      000356 00                    3485 	.uleb128	0
      000357 05                    3486 	.uleb128	5
      000358 24                    3487 	.uleb128	36
      000359 00                    3488 	.db	0
      00035A 03                    3489 	.uleb128	3
      00035B 08                    3490 	.uleb128	8
      00035C 0B                    3491 	.uleb128	11
      00035D 0B                    3492 	.uleb128	11
      00035E 3E                    3493 	.uleb128	62
      00035F 0B                    3494 	.uleb128	11
      000360 00                    3495 	.uleb128	0
      000361 00                    3496 	.uleb128	0
      000362 06                    3497 	.uleb128	6
      000363 2E                    3498 	.uleb128	46
      000364 00                    3499 	.db	0
      000365 03                    3500 	.uleb128	3
      000366 08                    3501 	.uleb128	8
      000367 11                    3502 	.uleb128	17
      000368 01                    3503 	.uleb128	1
      000369 12                    3504 	.uleb128	18
      00036A 01                    3505 	.uleb128	1
      00036B 3F                    3506 	.uleb128	63
      00036C 0C                    3507 	.uleb128	12
      00036D 40                    3508 	.uleb128	64
      00036E 06                    3509 	.uleb128	6
      00036F 00                    3510 	.uleb128	0
      000370 00                    3511 	.uleb128	0
      000371 07                    3512 	.uleb128	7
      000372 2E                    3513 	.uleb128	46
      000373 01                    3514 	.db	1
      000374 01                    3515 	.uleb128	1
      000375 13                    3516 	.uleb128	19
      000376 03                    3517 	.uleb128	3
      000377 08                    3518 	.uleb128	8
      000378 11                    3519 	.uleb128	17
      000379 01                    3520 	.uleb128	1
      00037A 3F                    3521 	.uleb128	63
      00037B 0C                    3522 	.uleb128	12
      00037C 00                    3523 	.uleb128	0
      00037D 00                    3524 	.uleb128	0
      00037E 08                    3525 	.uleb128	8
      00037F 2E                    3526 	.uleb128	46
      000380 01                    3527 	.db	1
      000381 01                    3528 	.uleb128	1
      000382 13                    3529 	.uleb128	19
      000383 03                    3530 	.uleb128	3
      000384 08                    3531 	.uleb128	8
      000385 11                    3532 	.uleb128	17
      000386 01                    3533 	.uleb128	1
      000387 3F                    3534 	.uleb128	63
      000388 0C                    3535 	.uleb128	12
      000389 49                    3536 	.uleb128	73
      00038A 13                    3537 	.uleb128	19
      00038B 00                    3538 	.uleb128	0
      00038C 00                    3539 	.uleb128	0
      00038D 09                    3540 	.uleb128	9
      00038E 2E                    3541 	.uleb128	46
      00038F 01                    3542 	.db	1
      000390 01                    3543 	.uleb128	1
      000391 13                    3544 	.uleb128	19
      000392 03                    3545 	.uleb128	3
      000393 08                    3546 	.uleb128	8
      000394 11                    3547 	.uleb128	17
      000395 01                    3548 	.uleb128	1
      000396 12                    3549 	.uleb128	18
      000397 01                    3550 	.uleb128	1
      000398 3F                    3551 	.uleb128	63
      000399 0C                    3552 	.uleb128	12
      00039A 40                    3553 	.uleb128	64
      00039B 06                    3554 	.uleb128	6
      00039C 49                    3555 	.uleb128	73
      00039D 13                    3556 	.uleb128	19
      00039E 00                    3557 	.uleb128	0
      00039F 00                    3558 	.uleb128	0
      0003A0 0A                    3559 	.uleb128	10
      0003A1 0B                    3560 	.uleb128	11
      0003A2 01                    3561 	.db	1
      0003A3 01                    3562 	.uleb128	1
      0003A4 13                    3563 	.uleb128	19
      0003A5 11                    3564 	.uleb128	17
      0003A6 01                    3565 	.uleb128	1
      0003A7 00                    3566 	.uleb128	0
      0003A8 00                    3567 	.uleb128	0
      0003A9 0B                    3568 	.uleb128	11
      0003AA 34                    3569 	.uleb128	52
      0003AB 00                    3570 	.db	0
      0003AC 02                    3571 	.uleb128	2
      0003AD 0A                    3572 	.uleb128	10
      0003AE 03                    3573 	.uleb128	3
      0003AF 08                    3574 	.uleb128	8
      0003B0 49                    3575 	.uleb128	73
      0003B1 13                    3576 	.uleb128	19
      0003B2 00                    3577 	.uleb128	0
      0003B3 00                    3578 	.uleb128	0
      0003B4 0C                    3579 	.uleb128	12
      0003B5 2E                    3580 	.uleb128	46
      0003B6 00                    3581 	.db	0
      0003B7 03                    3582 	.uleb128	3
      0003B8 08                    3583 	.uleb128	8
      0003B9 11                    3584 	.uleb128	17
      0003BA 01                    3585 	.uleb128	1
      0003BB 12                    3586 	.uleb128	18
      0003BC 01                    3587 	.uleb128	1
      0003BD 3F                    3588 	.uleb128	63
      0003BE 0C                    3589 	.uleb128	12
      0003BF 40                    3590 	.uleb128	64
      0003C0 06                    3591 	.uleb128	6
      0003C1 49                    3592 	.uleb128	73
      0003C2 13                    3593 	.uleb128	19
      0003C3 00                    3594 	.uleb128	0
      0003C4 00                    3595 	.uleb128	0
      0003C5 0D                    3596 	.uleb128	13
      0003C6 05                    3597 	.uleb128	5
      0003C7 00                    3598 	.db	0
      0003C8 03                    3599 	.uleb128	3
      0003C9 08                    3600 	.uleb128	8
      0003CA 49                    3601 	.uleb128	73
      0003CB 13                    3602 	.uleb128	19
      0003CC 00                    3603 	.uleb128	0
      0003CD 00                    3604 	.uleb128	0
      0003CE 0E                    3605 	.uleb128	14
      0003CF 0F                    3606 	.uleb128	15
      0003D0 00                    3607 	.db	0
      0003D1 0B                    3608 	.uleb128	11
      0003D2 0B                    3609 	.uleb128	11
      0003D3 49                    3610 	.uleb128	73
      0003D4 13                    3611 	.uleb128	19
      0003D5 00                    3612 	.uleb128	0
      0003D6 00                    3613 	.uleb128	0
      0003D7 0F                    3614 	.uleb128	15
      0003D8 26                    3615 	.uleb128	38
      0003D9 00                    3616 	.db	0
      0003DA 49                    3617 	.uleb128	73
      0003DB 13                    3618 	.uleb128	19
      0003DC 00                    3619 	.uleb128	0
      0003DD 00                    3620 	.uleb128	0
      0003DE 10                    3621 	.uleb128	16
      0003DF 01                    3622 	.uleb128	1
      0003E0 01                    3623 	.db	1
      0003E1 01                    3624 	.uleb128	1
      0003E2 13                    3625 	.uleb128	19
      0003E3 0B                    3626 	.uleb128	11
      0003E4 0B                    3627 	.uleb128	11
      0003E5 49                    3628 	.uleb128	73
      0003E6 13                    3629 	.uleb128	19
      0003E7 00                    3630 	.uleb128	0
      0003E8 00                    3631 	.uleb128	0
      0003E9 11                    3632 	.uleb128	17
      0003EA 21                    3633 	.uleb128	33
      0003EB 00                    3634 	.db	0
      0003EC 2F                    3635 	.uleb128	47
      0003ED 0B                    3636 	.uleb128	11
      0003EE 00                    3637 	.uleb128	0
      0003EF 00                    3638 	.uleb128	0
      0003F0 00                    3639 	.uleb128	0
                                   3640 
                                   3641 	.area .debug_info (NOLOAD)
      001809 00 00 07 2F           3642 	.dw	0,Ldebug_info_end-Ldebug_info_start
      00180D                       3643 Ldebug_info_start:
      00180D 00 02                 3644 	.dw	2
      00180F 00 00 03 25           3645 	.dw	0,(Ldebug_abbrev)
      001813 04                    3646 	.db	4
      001814 01                    3647 	.uleb128	1
      001815 2E 2F 53 54 4D 38 53  3648 	.ascii "./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_flash.c"
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
      00185D 00                    3649 	.db	0
      00185E 00 00 1A 6F           3650 	.dw	0,(Ldebug_line_start+-4)
      001862 01                    3651 	.db	1
      001863 53 44 43 43 20 76 65  3652 	.ascii "SDCC version 4.3.0 #14184"
             72 73 69 6F 6E 20 34
             2E 33 2E 30 20 23 31
             34 31 38 34
      00187C 00                    3653 	.db	0
      00187D 02                    3654 	.uleb128	2
      00187E 00 00 00 BB           3655 	.dw	0,187
      001882 46 4C 41 53 48 5F 55  3656 	.ascii "FLASH_Unlock"
             6E 6C 6F 63 6B
      00188E 00                    3657 	.db	0
      00188F 00 00 98 7D           3658 	.dw	0,(_FLASH_Unlock)
      001893 00 00 98 B2           3659 	.dw	0,(XG$FLASH_Unlock$0$0+1)
      001897 01                    3660 	.db	1
      001898 00 00 2D 04           3661 	.dw	0,(Ldebug_loc_start+1696)
      00189C 03                    3662 	.uleb128	3
      00189D 01                    3663 	.db	1
      00189E 51                    3664 	.db	81
      00189F 46 4C 41 53 48 5F 4D  3665 	.ascii "FLASH_MemType"
             65 6D 54 79 70 65
      0018AC 00                    3666 	.db	0
      0018AD 00 00 00 BB           3667 	.dw	0,187
      0018B1 04                    3668 	.uleb128	4
      0018B2 00 00 98 A0           3669 	.dw	0,(Sstm8s_flash$FLASH_Unlock$14)
      0018B6 00 00 98 A8           3670 	.dw	0,(Sstm8s_flash$FLASH_Unlock$17)
      0018BA 04                    3671 	.uleb128	4
      0018BB 00 00 98 A9           3672 	.dw	0,(Sstm8s_flash$FLASH_Unlock$18)
      0018BF 00 00 98 B1           3673 	.dw	0,(Sstm8s_flash$FLASH_Unlock$21)
      0018C3 00                    3674 	.uleb128	0
      0018C4 05                    3675 	.uleb128	5
      0018C5 75 6E 73 69 67 6E 65  3676 	.ascii "unsigned char"
             64 20 63 68 61 72
      0018D2 00                    3677 	.db	0
      0018D3 01                    3678 	.db	1
      0018D4 08                    3679 	.db	8
      0018D5 02                    3680 	.uleb128	2
      0018D6 00 00 01 00           3681 	.dw	0,256
      0018DA 46 4C 41 53 48 5F 4C  3682 	.ascii "FLASH_Lock"
             6F 63 6B
      0018E4 00                    3683 	.db	0
      0018E5 00 00 98 B2           3684 	.dw	0,(_FLASH_Lock)
      0018E9 00 00 98 D5           3685 	.dw	0,(XG$FLASH_Lock$0$0+1)
      0018ED 01                    3686 	.db	1
      0018EE 00 00 2C 90           3687 	.dw	0,(Ldebug_loc_start+1580)
      0018F2 03                    3688 	.uleb128	3
      0018F3 02                    3689 	.db	2
      0018F4 91                    3690 	.db	145
      0018F5 7F                    3691 	.sleb128	-1
      0018F6 46 4C 41 53 48 5F 4D  3692 	.ascii "FLASH_MemType"
             65 6D 54 79 70 65
      001903 00                    3693 	.db	0
      001904 00 00 00 BB           3694 	.dw	0,187
      001908 00                    3695 	.uleb128	0
      001909 06                    3696 	.uleb128	6
      00190A 46 4C 41 53 48 5F 44  3697 	.ascii "FLASH_DeInit"
             65 49 6E 69 74
      001916 00                    3698 	.db	0
      001917 00 00 98 D5           3699 	.dw	0,(_FLASH_DeInit)
      00191B 00 00 98 ED           3700 	.dw	0,(XG$FLASH_DeInit$0$0+1)
      00191F 01                    3701 	.db	1
      001920 00 00 2C 7C           3702 	.dw	0,(Ldebug_loc_start+1560)
      001924 02                    3703 	.uleb128	2
      001925 00 00 01 60           3704 	.dw	0,352
      001929 46 4C 41 53 48 5F 49  3705 	.ascii "FLASH_ITConfig"
             54 43 6F 6E 66 69 67
      001937 00                    3706 	.db	0
      001938 00 00 98 ED           3707 	.dw	0,(_FLASH_ITConfig)
      00193C 00 00 99 17           3708 	.dw	0,(XG$FLASH_ITConfig$0$0+1)
      001940 01                    3709 	.db	1
      001941 00 00 2C 20           3710 	.dw	0,(Ldebug_loc_start+1468)
      001945 03                    3711 	.uleb128	3
      001946 02                    3712 	.db	2
      001947 91                    3713 	.db	145
      001948 7F                    3714 	.sleb128	-1
      001949 4E 65 77 53 74 61 74  3715 	.ascii "NewState"
             65
      001951 00                    3716 	.db	0
      001952 00 00 01 60           3717 	.dw	0,352
      001956 04                    3718 	.uleb128	4
      001957 00 00 99 09           3719 	.dw	0,(Sstm8s_flash$FLASH_ITConfig$61)
      00195B 00 00 99 0E           3720 	.dw	0,(Sstm8s_flash$FLASH_ITConfig$63)
      00195F 04                    3721 	.uleb128	4
      001960 00 00 99 10           3722 	.dw	0,(Sstm8s_flash$FLASH_ITConfig$64)
      001964 00 00 99 15           3723 	.dw	0,(Sstm8s_flash$FLASH_ITConfig$66)
      001968 00                    3724 	.uleb128	0
      001969 05                    3725 	.uleb128	5
      00196A 5F 42 6F 6F 6C        3726 	.ascii "_Bool"
      00196F 00                    3727 	.db	0
      001970 01                    3728 	.db	1
      001971 02                    3729 	.db	2
      001972 07                    3730 	.uleb128	7
      001973 00 00 01 94           3731 	.dw	0,404
      001977 46 4C 41 53 48 5F 45  3732 	.ascii "FLASH_EraseByte"
             72 61 73 65 42 79 74
             65
      001986 00                    3733 	.db	0
      001987 00 00 99 17           3734 	.dw	0,(_FLASH_EraseByte)
      00198B 01                    3735 	.db	1
      00198C 03                    3736 	.uleb128	3
      00198D 02                    3737 	.db	2
      00198E 91                    3738 	.db	145
      00198F 02                    3739 	.sleb128	2
      001990 41 64 64 72 65 73 73  3740 	.ascii "Address"
      001997 00                    3741 	.db	0
      001998 00 00 01 94           3742 	.dw	0,404
      00199C 00                    3743 	.uleb128	0
      00199D 05                    3744 	.uleb128	5
      00199E 75 6E 73 69 67 6E 65  3745 	.ascii "unsigned long"
             64 20 6C 6F 6E 67
      0019AB 00                    3746 	.db	0
      0019AC 04                    3747 	.db	4
      0019AD 07                    3748 	.db	7
      0019AE 07                    3749 	.uleb128	7
      0019AF 00 00 01 DF           3750 	.dw	0,479
      0019B3 46 4C 41 53 48 5F 50  3751 	.ascii "FLASH_ProgramByte"
             72 6F 67 72 61 6D 42
             79 74 65
      0019C4 00                    3752 	.db	0
      0019C5 00 00 99 63           3753 	.dw	0,(_FLASH_ProgramByte)
      0019C9 01                    3754 	.db	1
      0019CA 03                    3755 	.uleb128	3
      0019CB 02                    3756 	.db	2
      0019CC 91                    3757 	.db	145
      0019CD 02                    3758 	.sleb128	2
      0019CE 41 64 64 72 65 73 73  3759 	.ascii "Address"
      0019D5 00                    3760 	.db	0
      0019D6 00 00 01 94           3761 	.dw	0,404
      0019DA 03                    3762 	.uleb128	3
      0019DB 02                    3763 	.db	2
      0019DC 91                    3764 	.db	145
      0019DD 06                    3765 	.sleb128	6
      0019DE 44 61 74 61           3766 	.ascii "Data"
      0019E2 00                    3767 	.db	0
      0019E3 00 00 00 BB           3768 	.dw	0,187
      0019E7 00                    3769 	.uleb128	0
      0019E8 08                    3770 	.uleb128	8
      0019E9 00 00 02 0D           3771 	.dw	0,525
      0019ED 46 4C 41 53 48 5F 52  3772 	.ascii "FLASH_ReadByte"
             65 61 64 42 79 74 65
      0019FB 00                    3773 	.db	0
      0019FC 00 00 99 B1           3774 	.dw	0,(_FLASH_ReadByte)
      001A00 01                    3775 	.db	1
      001A01 00 00 00 BB           3776 	.dw	0,187
      001A05 03                    3777 	.uleb128	3
      001A06 02                    3778 	.db	2
      001A07 91                    3779 	.db	145
      001A08 02                    3780 	.sleb128	2
      001A09 41 64 64 72 65 73 73  3781 	.ascii "Address"
      001A10 00                    3782 	.db	0
      001A11 00 00 01 94           3783 	.dw	0,404
      001A15 00                    3784 	.uleb128	0
      001A16 07                    3785 	.uleb128	7
      001A17 00 00 02 47           3786 	.dw	0,583
      001A1B 46 4C 41 53 48 5F 50  3787 	.ascii "FLASH_ProgramWord"
             72 6F 67 72 61 6D 57
             6F 72 64
      001A2C 00                    3788 	.db	0
      001A2D 00 00 99 FD           3789 	.dw	0,(_FLASH_ProgramWord)
      001A31 01                    3790 	.db	1
      001A32 03                    3791 	.uleb128	3
      001A33 02                    3792 	.db	2
      001A34 91                    3793 	.db	145
      001A35 02                    3794 	.sleb128	2
      001A36 41 64 64 72 65 73 73  3795 	.ascii "Address"
      001A3D 00                    3796 	.db	0
      001A3E 00 00 01 94           3797 	.dw	0,404
      001A42 03                    3798 	.uleb128	3
      001A43 02                    3799 	.db	2
      001A44 91                    3800 	.db	145
      001A45 06                    3801 	.sleb128	6
      001A46 44 61 74 61           3802 	.ascii "Data"
      001A4A 00                    3803 	.db	0
      001A4B 00 00 01 94           3804 	.dw	0,404
      001A4F 00                    3805 	.uleb128	0
      001A50 02                    3806 	.uleb128	2
      001A51 00 00 02 A5           3807 	.dw	0,677
      001A55 46 4C 41 53 48 5F 50  3808 	.ascii "FLASH_ProgramOptionByte"
             72 6F 67 72 61 6D 4F
             70 74 69 6F 6E 42 79
             74 65
      001A6C 00                    3809 	.db	0
      001A6D 00 00 9A 7C           3810 	.dw	0,(_FLASH_ProgramOptionByte)
      001A71 00 00 9A D0           3811 	.dw	0,(XG$FLASH_ProgramOptionByte$0$0+1)
      001A75 01                    3812 	.db	1
      001A76 00 00 2A 68           3813 	.dw	0,(Ldebug_loc_start+1028)
      001A7A 03                    3814 	.uleb128	3
      001A7B 06                    3815 	.db	6
      001A7C 52                    3816 	.db	82
      001A7D 93                    3817 	.db	147
      001A7E 01                    3818 	.uleb128	1
      001A7F 51                    3819 	.db	81
      001A80 93                    3820 	.db	147
      001A81 01                    3821 	.uleb128	1
      001A82 41 64 64 72 65 73 73  3822 	.ascii "Address"
      001A89 00                    3823 	.db	0
      001A8A 00 00 02 A5           3824 	.dw	0,677
      001A8E 03                    3825 	.uleb128	3
      001A8F 02                    3826 	.db	2
      001A90 91                    3827 	.db	145
      001A91 7F                    3828 	.sleb128	-1
      001A92 44 61 74 61           3829 	.ascii "Data"
      001A96 00                    3830 	.db	0
      001A97 00 00 00 BB           3831 	.dw	0,187
      001A9B 04                    3832 	.uleb128	4
      001A9C 00 00 9A AD           3833 	.dw	0,(Sstm8s_flash$FLASH_ProgramOptionByte$138)
      001AA0 00 00 9A B2           3834 	.dw	0,(Sstm8s_flash$FLASH_ProgramOptionByte$140)
      001AA4 04                    3835 	.uleb128	4
      001AA5 00 00 9A B4           3836 	.dw	0,(Sstm8s_flash$FLASH_ProgramOptionByte$141)
      001AA9 00 00 9A C0           3837 	.dw	0,(Sstm8s_flash$FLASH_ProgramOptionByte$144)
      001AAD 00                    3838 	.uleb128	0
      001AAE 05                    3839 	.uleb128	5
      001AAF 75 6E 73 69 67 6E 65  3840 	.ascii "unsigned int"
             64 20 69 6E 74
      001ABB 00                    3841 	.db	0
      001ABC 02                    3842 	.db	2
      001ABD 07                    3843 	.db	7
      001ABE 02                    3844 	.uleb128	2
      001ABF 00 00 03 00           3845 	.dw	0,768
      001AC3 46 4C 41 53 48 5F 45  3846 	.ascii "FLASH_EraseOptionByte"
             72 61 73 65 4F 70 74
             69 6F 6E 42 79 74 65
      001AD8 00                    3847 	.db	0
      001AD9 00 00 9A D0           3848 	.dw	0,(_FLASH_EraseOptionByte)
      001ADD 00 00 9B 16           3849 	.dw	0,(XG$FLASH_EraseOptionByte$0$0+1)
      001AE1 01                    3850 	.db	1
      001AE2 00 00 2A 00           3851 	.dw	0,(Ldebug_loc_start+924)
      001AE6 03                    3852 	.uleb128	3
      001AE7 02                    3853 	.db	2
      001AE8 91                    3854 	.db	145
      001AE9 7E                    3855 	.sleb128	-2
      001AEA 41 64 64 72 65 73 73  3856 	.ascii "Address"
      001AF1 00                    3857 	.db	0
      001AF2 00 00 02 A5           3858 	.dw	0,677
      001AF6 04                    3859 	.uleb128	4
      001AF7 00 00 9A FD           3860 	.dw	0,(Sstm8s_flash$FLASH_EraseOptionByte$166)
      001AFB 00 00 9A FE           3861 	.dw	0,(Sstm8s_flash$FLASH_EraseOptionByte$168)
      001AFF 04                    3862 	.uleb128	4
      001B00 00 00 9B 00           3863 	.dw	0,(Sstm8s_flash$FLASH_EraseOptionByte$169)
      001B04 00 00 9B 07           3864 	.dw	0,(Sstm8s_flash$FLASH_EraseOptionByte$172)
      001B08 00                    3865 	.uleb128	0
      001B09 09                    3866 	.uleb128	9
      001B0A 00 00 03 B2           3867 	.dw	0,946
      001B0E 46 4C 41 53 48 5F 52  3868 	.ascii "FLASH_ReadOptionByte"
             65 61 64 4F 70 74 69
             6F 6E 42 79 74 65
      001B22 00                    3869 	.db	0
      001B23 00 00 9B 16           3870 	.dw	0,(_FLASH_ReadOptionByte)
      001B27 00 00 9B 62           3871 	.dw	0,(XG$FLASH_ReadOptionByte$0$0+1)
      001B2B 01                    3872 	.db	1
      001B2C 00 00 29 5C           3873 	.dw	0,(Ldebug_loc_start+760)
      001B30 00 00 02 A5           3874 	.dw	0,677
      001B34 03                    3875 	.uleb128	3
      001B35 06                    3876 	.db	6
      001B36 54                    3877 	.db	84
      001B37 93                    3878 	.db	147
      001B38 01                    3879 	.uleb128	1
      001B39 53                    3880 	.db	83
      001B3A 93                    3881 	.db	147
      001B3B 01                    3882 	.uleb128	1
      001B3C 41 64 64 72 65 73 73  3883 	.ascii "Address"
      001B43 00                    3884 	.db	0
      001B44 00 00 02 A5           3885 	.dw	0,677
      001B48 04                    3886 	.uleb128	4
      001B49 00 00 9B 46           3887 	.dw	0,(Sstm8s_flash$FLASH_ReadOptionByte$196)
      001B4D 00 00 9B 46           3888 	.dw	0,(Sstm8s_flash$FLASH_ReadOptionByte$198)
      001B51 0A                    3889 	.uleb128	10
      001B52 00 00 03 64           3890 	.dw	0,868
      001B56 00 00 9B 46           3891 	.dw	0,(Sstm8s_flash$FLASH_ReadOptionByte$199)
      001B5A 04                    3892 	.uleb128	4
      001B5B 00 00 9B 4D           3893 	.dw	0,(Sstm8s_flash$FLASH_ReadOptionByte$202)
      001B5F 00 00 9B 5B           3894 	.dw	0,(Sstm8s_flash$FLASH_ReadOptionByte$207)
      001B63 04                    3895 	.uleb128	4
      001B64 00 00 9B 5B           3896 	.dw	0,(Sstm8s_flash$FLASH_ReadOptionByte$208)
      001B68 00 00 9B 5B           3897 	.dw	0,(Sstm8s_flash$FLASH_ReadOptionByte$210)
      001B6C 00                    3898 	.uleb128	0
      001B6D 0B                    3899 	.uleb128	11
      001B6E 02                    3900 	.db	2
      001B6F 91                    3901 	.db	145
      001B70 7E                    3902 	.sleb128	-2
      001B71 76 61 6C 75 65 5F 6F  3903 	.ascii "value_optbyte"
             70 74 62 79 74 65
      001B7E 00                    3904 	.db	0
      001B7F 00 00 00 BB           3905 	.dw	0,187
      001B83 0B                    3906 	.uleb128	11
      001B84 02                    3907 	.db	2
      001B85 91                    3908 	.db	145
      001B86 7F                    3909 	.sleb128	-1
      001B87 76 61 6C 75 65 5F 6F  3910 	.ascii "value_optbyte_complement"
             70 74 62 79 74 65 5F
             63 6F 6D 70 6C 65 6D
             65 6E 74
      001B9F 00                    3911 	.db	0
      001BA0 00 00 00 BB           3912 	.dw	0,187
      001BA4 0B                    3913 	.uleb128	11
      001BA5 06                    3914 	.db	6
      001BA6 52                    3915 	.db	82
      001BA7 93                    3916 	.db	147
      001BA8 01                    3917 	.uleb128	1
      001BA9 51                    3918 	.db	81
      001BAA 93                    3919 	.db	147
      001BAB 01                    3920 	.uleb128	1
      001BAC 72 65 73 5F 76 61 6C  3921 	.ascii "res_value"
             75 65
      001BB5 00                    3922 	.db	0
      001BB6 00 00 02 A5           3923 	.dw	0,677
      001BBA 00                    3924 	.uleb128	0
      001BBB 02                    3925 	.uleb128	2
      001BBC 00 00 03 F0           3926 	.dw	0,1008
      001BC0 46 4C 41 53 48 5F 53  3927 	.ascii "FLASH_SetLowPowerMode"
             65 74 4C 6F 77 50 6F
             77 65 72 4D 6F 64 65
      001BD5 00                    3928 	.db	0
      001BD6 00 00 9B 62           3929 	.dw	0,(_FLASH_SetLowPowerMode)
      001BDA 00 00 9B 97           3930 	.dw	0,(XG$FLASH_SetLowPowerMode$0$0+1)
      001BDE 01                    3931 	.db	1
      001BDF 00 00 28 DC           3932 	.dw	0,(Ldebug_loc_start+632)
      001BE3 03                    3933 	.uleb128	3
      001BE4 02                    3934 	.db	2
      001BE5 91                    3935 	.db	145
      001BE6 7F                    3936 	.sleb128	-1
      001BE7 46 4C 41 53 48 5F 4C  3937 	.ascii "FLASH_LPMode"
             50 4D 6F 64 65
      001BF3 00                    3938 	.db	0
      001BF4 00 00 00 BB           3939 	.dw	0,187
      001BF8 00                    3940 	.uleb128	0
      001BF9 02                    3941 	.uleb128	2
      001BFA 00 00 04 33           3942 	.dw	0,1075
      001BFE 46 4C 41 53 48 5F 53  3943 	.ascii "FLASH_SetProgrammingTime"
             65 74 50 72 6F 67 72
             61 6D 6D 69 6E 67 54
             69 6D 65
      001C16 00                    3944 	.db	0
      001C17 00 00 9B 97           3945 	.dw	0,(_FLASH_SetProgrammingTime)
      001C1B 00 00 9B C2           3946 	.dw	0,(XG$FLASH_SetProgrammingTime$0$0+1)
      001C1F 01                    3947 	.db	1
      001C20 00 00 28 80           3948 	.dw	0,(Ldebug_loc_start+540)
      001C24 03                    3949 	.uleb128	3
      001C25 02                    3950 	.db	2
      001C26 91                    3951 	.db	145
      001C27 7F                    3952 	.sleb128	-1
      001C28 46 4C 41 53 48 5F 50  3953 	.ascii "FLASH_ProgTime"
             72 6F 67 54 69 6D 65
      001C36 00                    3954 	.db	0
      001C37 00 00 01 60           3955 	.dw	0,352
      001C3B 00                    3956 	.uleb128	0
      001C3C 0C                    3957 	.uleb128	12
      001C3D 46 4C 41 53 48 5F 47  3958 	.ascii "FLASH_GetLowPowerMode"
             65 74 4C 6F 77 50 6F
             77 65 72 4D 6F 64 65
      001C52 00                    3959 	.db	0
      001C53 00 00 9B C2           3960 	.dw	0,(_FLASH_GetLowPowerMode)
      001C57 00 00 9B C8           3961 	.dw	0,(XG$FLASH_GetLowPowerMode$0$0+1)
      001C5B 01                    3962 	.db	1
      001C5C 00 00 28 6C           3963 	.dw	0,(Ldebug_loc_start+520)
      001C60 00 00 00 BB           3964 	.dw	0,187
      001C64 0C                    3965 	.uleb128	12
      001C65 46 4C 41 53 48 5F 47  3966 	.ascii "FLASH_GetProgrammingTime"
             65 74 50 72 6F 67 72
             61 6D 6D 69 6E 67 54
             69 6D 65
      001C7D 00                    3967 	.db	0
      001C7E 00 00 9B C8           3968 	.dw	0,(_FLASH_GetProgrammingTime)
      001C82 00 00 9B CE           3969 	.dw	0,(XG$FLASH_GetProgrammingTime$0$0+1)
      001C86 01                    3970 	.db	1
      001C87 00 00 28 58           3971 	.dw	0,(Ldebug_loc_start+500)
      001C8B 00 00 01 60           3972 	.dw	0,352
      001C8F 09                    3973 	.uleb128	9
      001C90 00 00 04 CF           3974 	.dw	0,1231
      001C94 46 4C 41 53 48 5F 47  3975 	.ascii "FLASH_GetBootSize"
             65 74 42 6F 6F 74 53
             69 7A 65
      001CA5 00                    3976 	.db	0
      001CA6 00 00 9B CE           3977 	.dw	0,(_FLASH_GetBootSize)
      001CAA 00 00 9B EE           3978 	.dw	0,(XG$FLASH_GetBootSize$0$0+1)
      001CAE 01                    3979 	.db	1
      001CAF 00 00 28 38           3980 	.dw	0,(Ldebug_loc_start+468)
      001CB3 00 00 01 94           3981 	.dw	0,404
      001CB7 04                    3982 	.uleb128	4
      001CB8 00 00 9B E1           3983 	.dw	0,(Sstm8s_flash$FLASH_GetBootSize$264)
      001CBC 00 00 9B EC           3984 	.dw	0,(Sstm8s_flash$FLASH_GetBootSize$266)
      001CC0 0B                    3985 	.uleb128	11
      001CC1 0C                    3986 	.db	12
      001CC2 52                    3987 	.db	82
      001CC3 93                    3988 	.db	147
      001CC4 01                    3989 	.uleb128	1
      001CC5 51                    3990 	.db	81
      001CC6 93                    3991 	.db	147
      001CC7 01                    3992 	.uleb128	1
      001CC8 54                    3993 	.db	84
      001CC9 93                    3994 	.db	147
      001CCA 01                    3995 	.uleb128	1
      001CCB 53                    3996 	.db	83
      001CCC 93                    3997 	.db	147
      001CCD 01                    3998 	.uleb128	1
      001CCE 74 65 6D 70           3999 	.ascii "temp"
      001CD2 00                    4000 	.db	0
      001CD3 00 00 01 94           4001 	.dw	0,404
      001CD7 00                    4002 	.uleb128	0
      001CD8 09                    4003 	.uleb128	9
      001CD9 00 00 05 2C           4004 	.dw	0,1324
      001CDD 46 4C 41 53 48 5F 47  4005 	.ascii "FLASH_GetFlagStatus"
             65 74 46 6C 61 67 53
             74 61 74 75 73
      001CF0 00                    4006 	.db	0
      001CF1 00 00 9B EE           4007 	.dw	0,(_FLASH_GetFlagStatus)
      001CF5 00 00 9C 20           4008 	.dw	0,(XG$FLASH_GetFlagStatus$0$0+1)
      001CF9 01                    4009 	.db	1
      001CFA 00 00 27 7C           4010 	.dw	0,(Ldebug_loc_start+280)
      001CFE 00 00 01 60           4011 	.dw	0,352
      001D02 03                    4012 	.uleb128	3
      001D03 01                    4013 	.db	1
      001D04 50                    4014 	.db	80
      001D05 46 4C 41 53 48 5F 46  4015 	.ascii "FLASH_FLAG"
             4C 41 47
      001D0F 00                    4016 	.db	0
      001D10 00 00 00 BB           4017 	.dw	0,187
      001D14 04                    4018 	.uleb128	4
      001D15 00 00 9C 19           4019 	.dw	0,(Sstm8s_flash$FLASH_GetFlagStatus$288)
      001D19 00 00 9C 1B           4020 	.dw	0,(Sstm8s_flash$FLASH_GetFlagStatus$290)
      001D1D 04                    4021 	.uleb128	4
      001D1E 00 00 9C 1B           4022 	.dw	0,(Sstm8s_flash$FLASH_GetFlagStatus$291)
      001D22 00 00 9C 1B           4023 	.dw	0,(Sstm8s_flash$FLASH_GetFlagStatus$293)
      001D26 0B                    4024 	.uleb128	11
      001D27 01                    4025 	.db	1
      001D28 50                    4026 	.db	80
      001D29 73 74 61 74 75 73     4027 	.ascii "status"
      001D2F 00                    4028 	.db	0
      001D30 00 00 01 60           4029 	.dw	0,352
      001D34 00                    4030 	.uleb128	0
      001D35 09                    4031 	.uleb128	9
      001D36 00 00 05 A9           4032 	.dw	0,1449
      001D3A 46 4C 41 53 48 5F 57  4033 	.ascii "FLASH_WaitForLastOperation"
             61 69 74 46 6F 72 4C
             61 73 74 4F 70 65 72
             61 74 69 6F 6E
      001D54 00                    4034 	.db	0
      001D55 00 00 9C 20           4035 	.dw	0,(_FLASH_WaitForLastOperation)
      001D59 00 00 9C 38           4036 	.dw	0,(XG$FLASH_WaitForLastOperation$0$0+1)
      001D5D 01                    4037 	.db	1
      001D5E 00 00 27 68           4038 	.dw	0,(Ldebug_loc_start+260)
      001D62 00 00 00 BB           4039 	.dw	0,187
      001D66 0D                    4040 	.uleb128	13
      001D67 46 4C 41 53 48 5F 4D  4041 	.ascii "FLASH_MemType"
             65 6D 54 79 70 65
      001D74 00                    4042 	.db	0
      001D75 00 00 00 BB           4043 	.dw	0,187
      001D79 04                    4044 	.uleb128	4
      001D7A 00 00 9C 29           4045 	.dw	0,(Sstm8s_flash$FLASH_WaitForLastOperation$303)
      001D7E 00 00 9C 2F           4046 	.dw	0,(Sstm8s_flash$FLASH_WaitForLastOperation$306)
      001D82 04                    4047 	.uleb128	4
      001D83 00 00 9C 35           4048 	.dw	0,(Sstm8s_flash$FLASH_WaitForLastOperation$308)
      001D87 00 00 9C 37           4049 	.dw	0,(Sstm8s_flash$FLASH_WaitForLastOperation$310)
      001D8B 0B                    4050 	.uleb128	11
      001D8C 01                    4051 	.db	1
      001D8D 50                    4052 	.db	80
      001D8E 66 6C 61 67 73 74 61  4053 	.ascii "flagstatus"
             74 75 73
      001D98 00                    4054 	.db	0
      001D99 00 00 00 BB           4055 	.dw	0,187
      001D9D 0B                    4056 	.uleb128	11
      001D9E 06                    4057 	.db	6
      001D9F 52                    4058 	.db	82
      001DA0 93                    4059 	.db	147
      001DA1 01                    4060 	.uleb128	1
      001DA2 51                    4061 	.db	81
      001DA3 93                    4062 	.db	147
      001DA4 01                    4063 	.uleb128	1
      001DA5 74 69 6D 65 6F 75 74  4064 	.ascii "timeout"
      001DAC 00                    4065 	.db	0
      001DAD 00 00 02 A5           4066 	.dw	0,677
      001DB1 00                    4067 	.uleb128	0
      001DB2 02                    4068 	.uleb128	2
      001DB3 00 00 06 40           4069 	.dw	0,1600
      001DB7 46 4C 41 53 48 5F 45  4070 	.ascii "FLASH_EraseBlock"
             72 61 73 65 42 6C 6F
             63 6B
      001DC7 00                    4071 	.db	0
      001DC8 00 00 9C 38           4072 	.dw	0,(_FLASH_EraseBlock)
      001DCC 00 00 9C AE           4073 	.dw	0,(XG$FLASH_EraseBlock$0$0+1)
      001DD0 01                    4074 	.db	1
      001DD1 00 00 26 64           4075 	.dw	0,(Ldebug_loc_start)
      001DD5 03                    4076 	.uleb128	3
      001DD6 02                    4077 	.db	2
      001DD7 91                    4078 	.db	145
      001DD8 7E                    4079 	.sleb128	-2
      001DD9 42 6C 6F 63 6B 4E 75  4080 	.ascii "BlockNum"
             6D
      001DE1 00                    4081 	.db	0
      001DE2 00 00 02 A5           4082 	.dw	0,677
      001DE6 03                    4083 	.uleb128	3
      001DE7 01                    4084 	.db	1
      001DE8 51                    4085 	.db	81
      001DE9 46 4C 41 53 48 5F 4D  4086 	.ascii "FLASH_MemType"
             65 6D 54 79 70 65
      001DF6 00                    4087 	.db	0
      001DF7 00 00 00 BB           4088 	.dw	0,187
      001DFB 04                    4089 	.uleb128	4
      001DFC 00 00 9C 5F           4090 	.dw	0,(Sstm8s_flash$FLASH_EraseBlock$330)
      001E00 00 00 9C 77           4091 	.dw	0,(Sstm8s_flash$FLASH_EraseBlock$337)
      001E04 04                    4092 	.uleb128	4
      001E05 00 00 9C 79           4093 	.dw	0,(Sstm8s_flash$FLASH_EraseBlock$338)
      001E09 00 00 9C 91           4094 	.dw	0,(Sstm8s_flash$FLASH_EraseBlock$345)
      001E0D 0B                    4095 	.uleb128	11
      001E0E 0E                    4096 	.db	14
      001E0F 54                    4097 	.db	84
      001E10 93                    4098 	.db	147
      001E11 01                    4099 	.uleb128	1
      001E12 53                    4100 	.db	83
      001E13 93                    4101 	.db	147
      001E14 01                    4102 	.uleb128	1
      001E15 91                    4103 	.db	145
      001E16 7A                    4104 	.sleb128	-6
      001E17 93                    4105 	.db	147
      001E18 01                    4106 	.uleb128	1
      001E19 91                    4107 	.db	145
      001E1A 7B                    4108 	.sleb128	-5
      001E1B 93                    4109 	.db	147
      001E1C 01                    4110 	.uleb128	1
      001E1D 73 74 61 72 74 61 64  4111 	.ascii "startaddress"
             64 72 65 73 73
      001E29 00                    4112 	.db	0
      001E2A 00 00 01 94           4113 	.dw	0,404
      001E2E 0E                    4114 	.uleb128	14
      001E2F 02                    4115 	.db	2
      001E30 00 00 01 94           4116 	.dw	0,404
      001E34 0B                    4117 	.uleb128	11
      001E35 06                    4118 	.db	6
      001E36 52                    4119 	.db	82
      001E37 93                    4120 	.db	147
      001E38 01                    4121 	.uleb128	1
      001E39 51                    4122 	.db	81
      001E3A 93                    4123 	.db	147
      001E3B 01                    4124 	.uleb128	1
      001E3C 70 77 46 6C 61 73 68  4125 	.ascii "pwFlash"
      001E43 00                    4126 	.db	0
      001E44 00 00 06 25           4127 	.dw	0,1573
      001E48 00                    4128 	.uleb128	0
      001E49 07                    4129 	.uleb128	7
      001E4A 00 00 07 0D           4130 	.dw	0,1805
      001E4E 46 4C 41 53 48 5F 50  4131 	.ascii "FLASH_ProgramBlock"
             72 6F 67 72 61 6D 42
             6C 6F 63 6B
      001E60 00                    4132 	.db	0
      001E61 00 00 9C AE           4133 	.dw	0,(_FLASH_ProgramBlock)
      001E65 01                    4134 	.db	1
      001E66 03                    4135 	.uleb128	3
      001E67 02                    4136 	.db	2
      001E68 91                    4137 	.db	145
      001E69 7C                    4138 	.sleb128	-4
      001E6A 42 6C 6F 63 6B 4E 75  4139 	.ascii "BlockNum"
             6D
      001E72 00                    4140 	.db	0
      001E73 00 00 02 A5           4141 	.dw	0,677
      001E77 03                    4142 	.uleb128	3
      001E78 01                    4143 	.db	1
      001E79 50                    4144 	.db	80
      001E7A 46 4C 41 53 48 5F 4D  4145 	.ascii "FLASH_MemType"
             65 6D 54 79 70 65
      001E87 00                    4146 	.db	0
      001E88 00 00 00 BB           4147 	.dw	0,187
      001E8C 03                    4148 	.uleb128	3
      001E8D 02                    4149 	.db	2
      001E8E 91                    4150 	.db	145
      001E8F 02                    4151 	.sleb128	2
      001E90 46 4C 41 53 48 5F 50  4152 	.ascii "FLASH_ProgMode"
             72 6F 67 4D 6F 64 65
      001E9E 00                    4153 	.db	0
      001E9F 00 00 00 BB           4154 	.dw	0,187
      001EA3 0E                    4155 	.uleb128	14
      001EA4 02                    4156 	.db	2
      001EA5 00 00 00 BB           4157 	.dw	0,187
      001EA9 03                    4158 	.uleb128	3
      001EAA 02                    4159 	.db	2
      001EAB 91                    4160 	.db	145
      001EAC 03                    4161 	.sleb128	3
      001EAD 42 75 66 66 65 72     4162 	.ascii "Buffer"
      001EB3 00                    4163 	.db	0
      001EB4 00 00 06 9A           4164 	.dw	0,1690
      001EB8 04                    4165 	.uleb128	4
      001EB9 00 00 9C ED           4166 	.dw	0,(Sstm8s_flash$FLASH_ProgramBlock$373)
      001EBD 00 00 9D 05           4167 	.dw	0,(Sstm8s_flash$FLASH_ProgramBlock$380)
      001EC1 04                    4168 	.uleb128	4
      001EC2 00 00 9D 07           4169 	.dw	0,(Sstm8s_flash$FLASH_ProgramBlock$381)
      001EC6 00 00 9D 1F           4170 	.dw	0,(Sstm8s_flash$FLASH_ProgramBlock$388)
      001ECA 04                    4171 	.uleb128	4
      001ECB 00 00 9D 4F           4172 	.dw	0,(Sstm8s_flash$FLASH_ProgramBlock$394)
      001ECF 00 00 9D 58           4173 	.dw	0,(Sstm8s_flash$FLASH_ProgramBlock$397)
      001ED3 04                    4174 	.uleb128	4
      001ED4 00 00 9D 5A           4175 	.dw	0,(Sstm8s_flash$FLASH_ProgramBlock$398)
      001ED8 00 00 9D 63           4176 	.dw	0,(Sstm8s_flash$FLASH_ProgramBlock$401)
      001EDC 04                    4177 	.uleb128	4
      001EDD 00 00 9D 66           4178 	.dw	0,(Sstm8s_flash$FLASH_ProgramBlock$403)
      001EE1 00 00 9D 76           4179 	.dw	0,(Sstm8s_flash$FLASH_ProgramBlock$405)
      001EE5 0B                    4180 	.uleb128	11
      001EE6 02                    4181 	.db	2
      001EE7 91                    4182 	.db	145
      001EE8 7E                    4183 	.sleb128	-2
      001EE9 43 6F 75 6E 74        4184 	.ascii "Count"
      001EEE 00                    4185 	.db	0
      001EEF 00 00 02 A5           4186 	.dw	0,677
      001EF3 0B                    4187 	.uleb128	11
      001EF4 0F                    4188 	.db	15
      001EF5 91                    4189 	.db	145
      001EF6 76                    4190 	.sleb128	-10
      001EF7 93                    4191 	.db	147
      001EF8 01                    4192 	.uleb128	1
      001EF9 53                    4193 	.db	83
      001EFA 93                    4194 	.db	147
      001EFB 01                    4195 	.uleb128	1
      001EFC 91                    4196 	.db	145
      001EFD 78                    4197 	.sleb128	-8
      001EFE 93                    4198 	.db	147
      001EFF 01                    4199 	.uleb128	1
      001F00 91                    4200 	.db	145
      001F01 79                    4201 	.sleb128	-7
      001F02 93                    4202 	.db	147
      001F03 01                    4203 	.uleb128	1
      001F04 73 74 61 72 74 61 64  4204 	.ascii "startaddress"
             64 72 65 73 73
      001F10 00                    4205 	.db	0
      001F11 00 00 01 94           4206 	.dw	0,404
      001F15 00                    4207 	.uleb128	0
      001F16 0F                    4208 	.uleb128	15
      001F17 00 00 00 BB           4209 	.dw	0,187
      001F1B 10                    4210 	.uleb128	16
      001F1C 00 00 07 1F           4211 	.dw	0,1823
      001F20 49                    4212 	.db	73
      001F21 00 00 07 0D           4213 	.dw	0,1805
      001F25 11                    4214 	.uleb128	17
      001F26 48                    4215 	.db	72
      001F27 00                    4216 	.uleb128	0
      001F28 0B                    4217 	.uleb128	11
      001F29 05                    4218 	.db	5
      001F2A 03                    4219 	.db	3
      001F2B 00 00 81 94           4220 	.dw	0,(___str_0)
      001F2F 5F 5F 73 74 72 5F 30  4221 	.ascii "__str_0"
      001F36 00                    4222 	.db	0
      001F37 00 00 07 12           4223 	.dw	0,1810
      001F3B 00                    4224 	.uleb128	0
      001F3C                       4225 Ldebug_info_end:
                                   4226 
                                   4227 	.area .debug_pubnames (NOLOAD)
      0005CC 00 00 01 DB           4228 	.dw	0,Ldebug_pubnames_end-Ldebug_pubnames_start
      0005D0                       4229 Ldebug_pubnames_start:
      0005D0 00 02                 4230 	.dw	2
      0005D2 00 00 18 09           4231 	.dw	0,(Ldebug_info_start-4)
      0005D6 00 00 07 33           4232 	.dw	0,4+Ldebug_info_end-Ldebug_info_start
      0005DA 00 00 00 74           4233 	.dw	0,116
      0005DE 46 4C 41 53 48 5F 55  4234 	.ascii "FLASH_Unlock"
             6E 6C 6F 63 6B
      0005EA 00                    4235 	.db	0
      0005EB 00 00 00 CC           4236 	.dw	0,204
      0005EF 46 4C 41 53 48 5F 4C  4237 	.ascii "FLASH_Lock"
             6F 63 6B
      0005F9 00                    4238 	.db	0
      0005FA 00 00 01 00           4239 	.dw	0,256
      0005FE 46 4C 41 53 48 5F 44  4240 	.ascii "FLASH_DeInit"
             65 49 6E 69 74
      00060A 00                    4241 	.db	0
      00060B 00 00 01 1B           4242 	.dw	0,283
      00060F 46 4C 41 53 48 5F 49  4243 	.ascii "FLASH_ITConfig"
             54 43 6F 6E 66 69 67
      00061D 00                    4244 	.db	0
      00061E 00 00 01 69           4245 	.dw	0,361
      000622 46 4C 41 53 48 5F 45  4246 	.ascii "FLASH_EraseByte"
             72 61 73 65 42 79 74
             65
      000631 00                    4247 	.db	0
      000632 00 00 01 A5           4248 	.dw	0,421
      000636 46 4C 41 53 48 5F 50  4249 	.ascii "FLASH_ProgramByte"
             72 6F 67 72 61 6D 42
             79 74 65
      000647 00                    4250 	.db	0
      000648 00 00 01 DF           4251 	.dw	0,479
      00064C 46 4C 41 53 48 5F 52  4252 	.ascii "FLASH_ReadByte"
             65 61 64 42 79 74 65
      00065A 00                    4253 	.db	0
      00065B 00 00 02 0D           4254 	.dw	0,525
      00065F 46 4C 41 53 48 5F 50  4255 	.ascii "FLASH_ProgramWord"
             72 6F 67 72 61 6D 57
             6F 72 64
      000670 00                    4256 	.db	0
      000671 00 00 02 47           4257 	.dw	0,583
      000675 46 4C 41 53 48 5F 50  4258 	.ascii "FLASH_ProgramOptionByte"
             72 6F 67 72 61 6D 4F
             70 74 69 6F 6E 42 79
             74 65
      00068C 00                    4259 	.db	0
      00068D 00 00 02 B5           4260 	.dw	0,693
      000691 46 4C 41 53 48 5F 45  4261 	.ascii "FLASH_EraseOptionByte"
             72 61 73 65 4F 70 74
             69 6F 6E 42 79 74 65
      0006A6 00                    4262 	.db	0
      0006A7 00 00 03 00           4263 	.dw	0,768
      0006AB 46 4C 41 53 48 5F 52  4264 	.ascii "FLASH_ReadOptionByte"
             65 61 64 4F 70 74 69
             6F 6E 42 79 74 65
      0006BF 00                    4265 	.db	0
      0006C0 00 00 03 B2           4266 	.dw	0,946
      0006C4 46 4C 41 53 48 5F 53  4267 	.ascii "FLASH_SetLowPowerMode"
             65 74 4C 6F 77 50 6F
             77 65 72 4D 6F 64 65
      0006D9 00                    4268 	.db	0
      0006DA 00 00 03 F0           4269 	.dw	0,1008
      0006DE 46 4C 41 53 48 5F 53  4270 	.ascii "FLASH_SetProgrammingTime"
             65 74 50 72 6F 67 72
             61 6D 6D 69 6E 67 54
             69 6D 65
      0006F6 00                    4271 	.db	0
      0006F7 00 00 04 33           4272 	.dw	0,1075
      0006FB 46 4C 41 53 48 5F 47  4273 	.ascii "FLASH_GetLowPowerMode"
             65 74 4C 6F 77 50 6F
             77 65 72 4D 6F 64 65
      000710 00                    4274 	.db	0
      000711 00 00 04 5B           4275 	.dw	0,1115
      000715 46 4C 41 53 48 5F 47  4276 	.ascii "FLASH_GetProgrammingTime"
             65 74 50 72 6F 67 72
             61 6D 6D 69 6E 67 54
             69 6D 65
      00072D 00                    4277 	.db	0
      00072E 00 00 04 86           4278 	.dw	0,1158
      000732 46 4C 41 53 48 5F 47  4279 	.ascii "FLASH_GetBootSize"
             65 74 42 6F 6F 74 53
             69 7A 65
      000743 00                    4280 	.db	0
      000744 00 00 04 CF           4281 	.dw	0,1231
      000748 46 4C 41 53 48 5F 47  4282 	.ascii "FLASH_GetFlagStatus"
             65 74 46 6C 61 67 53
             74 61 74 75 73
      00075B 00                    4283 	.db	0
      00075C 00 00 05 2C           4284 	.dw	0,1324
      000760 46 4C 41 53 48 5F 57  4285 	.ascii "FLASH_WaitForLastOperation"
             61 69 74 46 6F 72 4C
             61 73 74 4F 70 65 72
             61 74 69 6F 6E
      00077A 00                    4286 	.db	0
      00077B 00 00 05 A9           4287 	.dw	0,1449
      00077F 46 4C 41 53 48 5F 45  4288 	.ascii "FLASH_EraseBlock"
             72 61 73 65 42 6C 6F
             63 6B
      00078F 00                    4289 	.db	0
      000790 00 00 06 40           4290 	.dw	0,1600
      000794 46 4C 41 53 48 5F 50  4291 	.ascii "FLASH_ProgramBlock"
             72 6F 67 72 61 6D 42
             6C 6F 63 6B
      0007A6 00                    4292 	.db	0
      0007A7 00 00 00 00           4293 	.dw	0,0
      0007AB                       4294 Ldebug_pubnames_end:
                                   4295 
                                   4296 	.area .debug_frame (NOLOAD)
      001ED0 00 00                 4297 	.dw	0
      001ED2 00 10                 4298 	.dw	Ldebug_CIE0_end-Ldebug_CIE0_start
      001ED4                       4299 Ldebug_CIE0_start:
      001ED4 FF FF                 4300 	.dw	0xffff
      001ED6 FF FF                 4301 	.dw	0xffff
      001ED8 01                    4302 	.db	1
      001ED9 00                    4303 	.db	0
      001EDA 01                    4304 	.uleb128	1
      001EDB 7F                    4305 	.sleb128	-1
      001EDC 09                    4306 	.db	9
      001EDD 0C                    4307 	.db	12
      001EDE 08                    4308 	.uleb128	8
      001EDF 02                    4309 	.uleb128	2
      001EE0 89                    4310 	.db	137
      001EE1 01                    4311 	.uleb128	1
      001EE2 00                    4312 	.db	0
      001EE3 00                    4313 	.db	0
      001EE4                       4314 Ldebug_CIE0_end:
      001EE4 00 00 00 C8           4315 	.dw	0,200
      001EE8 00 00 1E D0           4316 	.dw	0,(Ldebug_CIE0_start-4)
      001EEC 00 00 9C AE           4317 	.dw	0,(Sstm8s_flash$FLASH_ProgramBlock$355)	;initial loc
      001EF0 00 00 00 D7           4318 	.dw	0,Sstm8s_flash$FLASH_ProgramBlock$409-Sstm8s_flash$FLASH_ProgramBlock$355
      001EF4 01                    4319 	.db	1
      001EF5 00 00 9C AE           4320 	.dw	0,(Sstm8s_flash$FLASH_ProgramBlock$355)
      001EF9 0E                    4321 	.db	14
      001EFA 02                    4322 	.uleb128	2
      001EFB 01                    4323 	.db	1
      001EFC 00 00 9C B0           4324 	.dw	0,(Sstm8s_flash$FLASH_ProgramBlock$356)
      001F00 0E                    4325 	.db	14
      001F01 12                    4326 	.uleb128	18
      001F02 01                    4327 	.db	1
      001F03 00 00 9C B7           4328 	.dw	0,(Sstm8s_flash$FLASH_ProgramBlock$358)
      001F07 0E                    4329 	.db	14
      001F08 13                    4330 	.uleb128	19
      001F09 01                    4331 	.db	1
      001F0A 00 00 9C BC           4332 	.dw	0,(Sstm8s_flash$FLASH_ProgramBlock$359)
      001F0E 0E                    4333 	.db	14
      001F0F 12                    4334 	.uleb128	18
      001F10 01                    4335 	.db	1
      001F11 00 00 9C BF           4336 	.dw	0,(Sstm8s_flash$FLASH_ProgramBlock$360)
      001F15 0E                    4337 	.db	14
      001F16 12                    4338 	.uleb128	18
      001F17 01                    4339 	.db	1
      001F18 00 00 9C C7           4340 	.dw	0,(Sstm8s_flash$FLASH_ProgramBlock$361)
      001F1C 0E                    4341 	.db	14
      001F1D 12                    4342 	.uleb128	18
      001F1E 01                    4343 	.db	1
      001F1F 00 00 9C C9           4344 	.dw	0,(Sstm8s_flash$FLASH_ProgramBlock$362)
      001F23 0E                    4345 	.db	14
      001F24 13                    4346 	.uleb128	19
      001F25 01                    4347 	.db	1
      001F26 00 00 9C CB           4348 	.dw	0,(Sstm8s_flash$FLASH_ProgramBlock$363)
      001F2A 0E                    4349 	.db	14
      001F2B 14                    4350 	.uleb128	20
      001F2C 01                    4351 	.db	1
      001F2D 00 00 9C CD           4352 	.dw	0,(Sstm8s_flash$FLASH_ProgramBlock$364)
      001F31 0E                    4353 	.db	14
      001F32 16                    4354 	.uleb128	22
      001F33 01                    4355 	.db	1
      001F34 00 00 9C D3           4356 	.dw	0,(Sstm8s_flash$FLASH_ProgramBlock$365)
      001F38 0E                    4357 	.db	14
      001F39 12                    4358 	.uleb128	18
      001F3A 01                    4359 	.db	1
      001F3B 00 00 9C DD           4360 	.dw	0,(Sstm8s_flash$FLASH_ProgramBlock$367)
      001F3F 0E                    4361 	.db	14
      001F40 12                    4362 	.uleb128	18
      001F41 01                    4363 	.db	1
      001F42 00 00 9C DF           4364 	.dw	0,(Sstm8s_flash$FLASH_ProgramBlock$368)
      001F46 0E                    4365 	.db	14
      001F47 13                    4366 	.uleb128	19
      001F48 01                    4367 	.db	1
      001F49 00 00 9C E1           4368 	.dw	0,(Sstm8s_flash$FLASH_ProgramBlock$369)
      001F4D 0E                    4369 	.db	14
      001F4E 14                    4370 	.uleb128	20
      001F4F 01                    4371 	.db	1
      001F50 00 00 9C E3           4372 	.dw	0,(Sstm8s_flash$FLASH_ProgramBlock$370)
      001F54 0E                    4373 	.db	14
      001F55 16                    4374 	.uleb128	22
      001F56 01                    4375 	.db	1
      001F57 00 00 9C E9           4376 	.dw	0,(Sstm8s_flash$FLASH_ProgramBlock$371)
      001F5B 0E                    4377 	.db	14
      001F5C 12                    4378 	.uleb128	18
      001F5D 01                    4379 	.db	1
      001F5E 00 00 9C F6           4380 	.dw	0,(Sstm8s_flash$FLASH_ProgramBlock$375)
      001F62 0E                    4381 	.db	14
      001F63 13                    4382 	.uleb128	19
      001F64 01                    4383 	.db	1
      001F65 00 00 9C F8           4384 	.dw	0,(Sstm8s_flash$FLASH_ProgramBlock$376)
      001F69 0E                    4385 	.db	14
      001F6A 14                    4386 	.uleb128	20
      001F6B 01                    4387 	.db	1
      001F6C 00 00 9C FA           4388 	.dw	0,(Sstm8s_flash$FLASH_ProgramBlock$377)
      001F70 0E                    4389 	.db	14
      001F71 16                    4390 	.uleb128	22
      001F72 01                    4391 	.db	1
      001F73 00 00 9D 00           4392 	.dw	0,(Sstm8s_flash$FLASH_ProgramBlock$378)
      001F77 0E                    4393 	.db	14
      001F78 12                    4394 	.uleb128	18
      001F79 01                    4395 	.db	1
      001F7A 00 00 9D 10           4396 	.dw	0,(Sstm8s_flash$FLASH_ProgramBlock$383)
      001F7E 0E                    4397 	.db	14
      001F7F 13                    4398 	.uleb128	19
      001F80 01                    4399 	.db	1
      001F81 00 00 9D 12           4400 	.dw	0,(Sstm8s_flash$FLASH_ProgramBlock$384)
      001F85 0E                    4401 	.db	14
      001F86 14                    4402 	.uleb128	20
      001F87 01                    4403 	.db	1
      001F88 00 00 9D 14           4404 	.dw	0,(Sstm8s_flash$FLASH_ProgramBlock$385)
      001F8C 0E                    4405 	.db	14
      001F8D 16                    4406 	.uleb128	22
      001F8E 01                    4407 	.db	1
      001F8F 00 00 9D 1A           4408 	.dw	0,(Sstm8s_flash$FLASH_ProgramBlock$386)
      001F93 0E                    4409 	.db	14
      001F94 12                    4410 	.uleb128	18
      001F95 01                    4411 	.db	1
      001F96 00 00 9D 26           4412 	.dw	0,(Sstm8s_flash$FLASH_ProgramBlock$390)
      001F9A 0E                    4413 	.db	14
      001F9B 13                    4414 	.uleb128	19
      001F9C 01                    4415 	.db	1
      001F9D 00 00 9D 36           4416 	.dw	0,(Sstm8s_flash$FLASH_ProgramBlock$391)
      001FA1 0E                    4417 	.db	14
      001FA2 12                    4418 	.uleb128	18
      001FA3 01                    4419 	.db	1
      001FA4 00 00 9D 84           4420 	.dw	0,(Sstm8s_flash$FLASH_ProgramBlock$408)
      001FA8 0E                    4421 	.db	14
      001FA9 FD FF FF FF 0F        4422 	.uleb128	-3
      001FAE 00                    4423 	.db	0
      001FAF 00                    4424 	.db	0
                                   4425 
                                   4426 	.area .debug_frame (NOLOAD)
      001FB0 00 00                 4427 	.dw	0
      001FB2 00 10                 4428 	.dw	Ldebug_CIE1_end-Ldebug_CIE1_start
      001FB4                       4429 Ldebug_CIE1_start:
      001FB4 FF FF                 4430 	.dw	0xffff
      001FB6 FF FF                 4431 	.dw	0xffff
      001FB8 01                    4432 	.db	1
      001FB9 00                    4433 	.db	0
      001FBA 01                    4434 	.uleb128	1
      001FBB 7F                    4435 	.sleb128	-1
      001FBC 09                    4436 	.db	9
      001FBD 0C                    4437 	.db	12
      001FBE 08                    4438 	.uleb128	8
      001FBF 02                    4439 	.uleb128	2
      001FC0 89                    4440 	.db	137
      001FC1 01                    4441 	.uleb128	1
      001FC2 00                    4442 	.db	0
      001FC3 00                    4443 	.db	0
      001FC4                       4444 Ldebug_CIE1_end:
      001FC4 00 00 00 A0           4445 	.dw	0,160
      001FC8 00 00 1F B0           4446 	.dw	0,(Ldebug_CIE1_start-4)
      001FCC 00 00 9C 38           4447 	.dw	0,(Sstm8s_flash$FLASH_EraseBlock$316)	;initial loc
      001FD0 00 00 00 76           4448 	.dw	0,Sstm8s_flash$FLASH_EraseBlock$353-Sstm8s_flash$FLASH_EraseBlock$316
      001FD4 01                    4449 	.db	1
      001FD5 00 00 9C 38           4450 	.dw	0,(Sstm8s_flash$FLASH_EraseBlock$316)
      001FD9 0E                    4451 	.db	14
      001FDA 02                    4452 	.uleb128	2
      001FDB 01                    4453 	.db	1
      001FDC 00 00 9C 3A           4454 	.dw	0,(Sstm8s_flash$FLASH_EraseBlock$317)
      001FE0 0E                    4455 	.db	14
      001FE1 0A                    4456 	.uleb128	10
      001FE2 01                    4457 	.db	1
      001FE3 00 00 9C 44           4458 	.dw	0,(Sstm8s_flash$FLASH_EraseBlock$319)
      001FE7 0E                    4459 	.db	14
      001FE8 0A                    4460 	.uleb128	10
      001FE9 01                    4461 	.db	1
      001FEA 00 00 9C 48           4462 	.dw	0,(Sstm8s_flash$FLASH_EraseBlock$320)
      001FEE 0E                    4463 	.db	14
      001FEF 0B                    4464 	.uleb128	11
      001FF0 01                    4465 	.db	1
      001FF1 00 00 9C 4C           4466 	.dw	0,(Sstm8s_flash$FLASH_EraseBlock$321)
      001FF5 0E                    4467 	.db	14
      001FF6 0A                    4468 	.uleb128	10
      001FF7 01                    4469 	.db	1
      001FF8 00 00 9C 4E           4470 	.dw	0,(Sstm8s_flash$FLASH_EraseBlock$322)
      001FFC 0E                    4471 	.db	14
      001FFD 0A                    4472 	.uleb128	10
      001FFE 01                    4473 	.db	1
      001FFF 00 00 9C 4F           4474 	.dw	0,(Sstm8s_flash$FLASH_EraseBlock$323)
      002003 0E                    4475 	.db	14
      002004 0B                    4476 	.uleb128	11
      002005 01                    4477 	.db	1
      002006 00 00 9C 51           4478 	.dw	0,(Sstm8s_flash$FLASH_EraseBlock$324)
      00200A 0E                    4479 	.db	14
      00200B 0C                    4480 	.uleb128	12
      00200C 01                    4481 	.db	1
      00200D 00 00 9C 53           4482 	.dw	0,(Sstm8s_flash$FLASH_EraseBlock$325)
      002011 0E                    4483 	.db	14
      002012 0D                    4484 	.uleb128	13
      002013 01                    4485 	.db	1
      002014 00 00 9C 55           4486 	.dw	0,(Sstm8s_flash$FLASH_EraseBlock$326)
      002018 0E                    4487 	.db	14
      002019 0F                    4488 	.uleb128	15
      00201A 01                    4489 	.db	1
      00201B 00 00 9C 5B           4490 	.dw	0,(Sstm8s_flash$FLASH_EraseBlock$327)
      00201F 0E                    4491 	.db	14
      002020 0B                    4492 	.uleb128	11
      002021 01                    4493 	.db	1
      002022 00 00 9C 5C           4494 	.dw	0,(Sstm8s_flash$FLASH_EraseBlock$328)
      002026 0E                    4495 	.db	14
      002027 0A                    4496 	.uleb128	10
      002028 01                    4497 	.db	1
      002029 00 00 9C 68           4498 	.dw	0,(Sstm8s_flash$FLASH_EraseBlock$332)
      00202D 0E                    4499 	.db	14
      00202E 0B                    4500 	.uleb128	11
      00202F 01                    4501 	.db	1
      002030 00 00 9C 6A           4502 	.dw	0,(Sstm8s_flash$FLASH_EraseBlock$333)
      002034 0E                    4503 	.db	14
      002035 0C                    4504 	.uleb128	12
      002036 01                    4505 	.db	1
      002037 00 00 9C 6C           4506 	.dw	0,(Sstm8s_flash$FLASH_EraseBlock$334)
      00203B 0E                    4507 	.db	14
      00203C 0E                    4508 	.uleb128	14
      00203D 01                    4509 	.db	1
      00203E 00 00 9C 72           4510 	.dw	0,(Sstm8s_flash$FLASH_EraseBlock$335)
      002042 0E                    4511 	.db	14
      002043 0A                    4512 	.uleb128	10
      002044 01                    4513 	.db	1
      002045 00 00 9C 82           4514 	.dw	0,(Sstm8s_flash$FLASH_EraseBlock$340)
      002049 0E                    4515 	.db	14
      00204A 0B                    4516 	.uleb128	11
      00204B 01                    4517 	.db	1
      00204C 00 00 9C 84           4518 	.dw	0,(Sstm8s_flash$FLASH_EraseBlock$341)
      002050 0E                    4519 	.db	14
      002051 0C                    4520 	.uleb128	12
      002052 01                    4521 	.db	1
      002053 00 00 9C 86           4522 	.dw	0,(Sstm8s_flash$FLASH_EraseBlock$342)
      002057 0E                    4523 	.db	14
      002058 0E                    4524 	.uleb128	14
      002059 01                    4525 	.db	1
      00205A 00 00 9C 8C           4526 	.dw	0,(Sstm8s_flash$FLASH_EraseBlock$343)
      00205E 0E                    4527 	.db	14
      00205F 0A                    4528 	.uleb128	10
      002060 01                    4529 	.db	1
      002061 00 00 9C AD           4530 	.dw	0,(Sstm8s_flash$FLASH_EraseBlock$351)
      002065 0E                    4531 	.db	14
      002066 02                    4532 	.uleb128	2
      002067 00                    4533 	.db	0
                                   4534 
                                   4535 	.area .debug_frame (NOLOAD)
      002068 00 00                 4536 	.dw	0
      00206A 00 10                 4537 	.dw	Ldebug_CIE2_end-Ldebug_CIE2_start
      00206C                       4538 Ldebug_CIE2_start:
      00206C FF FF                 4539 	.dw	0xffff
      00206E FF FF                 4540 	.dw	0xffff
      002070 01                    4541 	.db	1
      002071 00                    4542 	.db	0
      002072 01                    4543 	.uleb128	1
      002073 7F                    4544 	.sleb128	-1
      002074 09                    4545 	.db	9
      002075 0C                    4546 	.db	12
      002076 08                    4547 	.uleb128	8
      002077 02                    4548 	.uleb128	2
      002078 89                    4549 	.db	137
      002079 01                    4550 	.uleb128	1
      00207A 00                    4551 	.db	0
      00207B 00                    4552 	.db	0
      00207C                       4553 Ldebug_CIE2_end:
      00207C 00 00 00 14           4554 	.dw	0,20
      002080 00 00 20 68           4555 	.dw	0,(Ldebug_CIE2_start-4)
      002084 00 00 9C 20           4556 	.dw	0,(Sstm8s_flash$FLASH_WaitForLastOperation$300)	;initial loc
      002088 00 00 00 18           4557 	.dw	0,Sstm8s_flash$FLASH_WaitForLastOperation$314-Sstm8s_flash$FLASH_WaitForLastOperation$300
      00208C 01                    4558 	.db	1
      00208D 00 00 9C 20           4559 	.dw	0,(Sstm8s_flash$FLASH_WaitForLastOperation$300)
      002091 0E                    4560 	.db	14
      002092 02                    4561 	.uleb128	2
      002093 00                    4562 	.db	0
                                   4563 
                                   4564 	.area .debug_frame (NOLOAD)
      002094 00 00                 4565 	.dw	0
      002096 00 10                 4566 	.dw	Ldebug_CIE3_end-Ldebug_CIE3_start
      002098                       4567 Ldebug_CIE3_start:
      002098 FF FF                 4568 	.dw	0xffff
      00209A FF FF                 4569 	.dw	0xffff
      00209C 01                    4570 	.db	1
      00209D 00                    4571 	.db	0
      00209E 01                    4572 	.uleb128	1
      00209F 7F                    4573 	.sleb128	-1
      0020A0 09                    4574 	.db	9
      0020A1 0C                    4575 	.db	12
      0020A2 08                    4576 	.uleb128	8
      0020A3 02                    4577 	.uleb128	2
      0020A4 89                    4578 	.db	137
      0020A5 01                    4579 	.uleb128	1
      0020A6 00                    4580 	.db	0
      0020A7 00                    4581 	.db	0
      0020A8                       4582 Ldebug_CIE3_end:
      0020A8 00 00 00 78           4583 	.dw	0,120
      0020AC 00 00 20 94           4584 	.dw	0,(Ldebug_CIE3_start-4)
      0020B0 00 00 9B EE           4585 	.dw	0,(Sstm8s_flash$FLASH_GetFlagStatus$272)	;initial loc
      0020B4 00 00 00 32           4586 	.dw	0,Sstm8s_flash$FLASH_GetFlagStatus$298-Sstm8s_flash$FLASH_GetFlagStatus$272
      0020B8 01                    4587 	.db	1
      0020B9 00 00 9B EE           4588 	.dw	0,(Sstm8s_flash$FLASH_GetFlagStatus$272)
      0020BD 0E                    4589 	.db	14
      0020BE 02                    4590 	.uleb128	2
      0020BF 01                    4591 	.db	1
      0020C0 00 00 9B EF           4592 	.dw	0,(Sstm8s_flash$FLASH_GetFlagStatus$273)
      0020C4 0E                    4593 	.db	14
      0020C5 03                    4594 	.uleb128	3
      0020C6 01                    4595 	.db	1
      0020C7 00 00 9B F3           4596 	.dw	0,(Sstm8s_flash$FLASH_GetFlagStatus$275)
      0020CB 0E                    4597 	.db	14
      0020CC 03                    4598 	.uleb128	3
      0020CD 01                    4599 	.db	1
      0020CE 00 00 9B F7           4600 	.dw	0,(Sstm8s_flash$FLASH_GetFlagStatus$276)
      0020D2 0E                    4601 	.db	14
      0020D3 03                    4602 	.uleb128	3
      0020D4 01                    4603 	.db	1
      0020D5 00 00 9B FB           4604 	.dw	0,(Sstm8s_flash$FLASH_GetFlagStatus$277)
      0020D9 0E                    4605 	.db	14
      0020DA 03                    4606 	.uleb128	3
      0020DB 01                    4607 	.db	1
      0020DC 00 00 9B FF           4608 	.dw	0,(Sstm8s_flash$FLASH_GetFlagStatus$278)
      0020E0 0E                    4609 	.db	14
      0020E1 03                    4610 	.uleb128	3
      0020E2 01                    4611 	.db	1
      0020E3 00 00 9C 00           4612 	.dw	0,(Sstm8s_flash$FLASH_GetFlagStatus$279)
      0020E7 0E                    4613 	.db	14
      0020E8 04                    4614 	.uleb128	4
      0020E9 01                    4615 	.db	1
      0020EA 00 00 9C 02           4616 	.dw	0,(Sstm8s_flash$FLASH_GetFlagStatus$280)
      0020EE 0E                    4617 	.db	14
      0020EF 05                    4618 	.uleb128	5
      0020F0 01                    4619 	.db	1
      0020F1 00 00 9C 04           4620 	.dw	0,(Sstm8s_flash$FLASH_GetFlagStatus$281)
      0020F5 0E                    4621 	.db	14
      0020F6 06                    4622 	.uleb128	6
      0020F7 01                    4623 	.db	1
      0020F8 00 00 9C 06           4624 	.dw	0,(Sstm8s_flash$FLASH_GetFlagStatus$282)
      0020FC 0E                    4625 	.db	14
      0020FD 08                    4626 	.uleb128	8
      0020FE 01                    4627 	.db	1
      0020FF 00 00 9C 0C           4628 	.dw	0,(Sstm8s_flash$FLASH_GetFlagStatus$283)
      002103 0E                    4629 	.db	14
      002104 04                    4630 	.uleb128	4
      002105 01                    4631 	.db	1
      002106 00 00 9C 0D           4632 	.dw	0,(Sstm8s_flash$FLASH_GetFlagStatus$284)
      00210A 0E                    4633 	.db	14
      00210B 03                    4634 	.uleb128	3
      00210C 01                    4635 	.db	1
      00210D 00 00 9C 11           4636 	.dw	0,(Sstm8s_flash$FLASH_GetFlagStatus$286)
      002111 0E                    4637 	.db	14
      002112 04                    4638 	.uleb128	4
      002113 01                    4639 	.db	1
      002114 00 00 9C 15           4640 	.dw	0,(Sstm8s_flash$FLASH_GetFlagStatus$287)
      002118 0E                    4641 	.db	14
      002119 03                    4642 	.uleb128	3
      00211A 01                    4643 	.db	1
      00211B 00 00 9C 1F           4644 	.dw	0,(Sstm8s_flash$FLASH_GetFlagStatus$296)
      00211F 0E                    4645 	.db	14
      002120 02                    4646 	.uleb128	2
      002121 00                    4647 	.db	0
      002122 00                    4648 	.db	0
      002123 00                    4649 	.db	0
                                   4650 
                                   4651 	.area .debug_frame (NOLOAD)
      002124 00 00                 4652 	.dw	0
      002126 00 10                 4653 	.dw	Ldebug_CIE4_end-Ldebug_CIE4_start
      002128                       4654 Ldebug_CIE4_start:
      002128 FF FF                 4655 	.dw	0xffff
      00212A FF FF                 4656 	.dw	0xffff
      00212C 01                    4657 	.db	1
      00212D 00                    4658 	.db	0
      00212E 01                    4659 	.uleb128	1
      00212F 7F                    4660 	.sleb128	-1
      002130 09                    4661 	.db	9
      002131 0C                    4662 	.db	12
      002132 08                    4663 	.uleb128	8
      002133 02                    4664 	.uleb128	2
      002134 89                    4665 	.db	137
      002135 01                    4666 	.uleb128	1
      002136 00                    4667 	.db	0
      002137 00                    4668 	.db	0
      002138                       4669 Ldebug_CIE4_end:
      002138 00 00 00 1C           4670 	.dw	0,28
      00213C 00 00 21 24           4671 	.dw	0,(Ldebug_CIE4_start-4)
      002140 00 00 9B CE           4672 	.dw	0,(Sstm8s_flash$FLASH_GetBootSize$260)	;initial loc
      002144 00 00 00 20           4673 	.dw	0,Sstm8s_flash$FLASH_GetBootSize$270-Sstm8s_flash$FLASH_GetBootSize$260
      002148 01                    4674 	.db	1
      002149 00 00 9B CE           4675 	.dw	0,(Sstm8s_flash$FLASH_GetBootSize$260)
      00214D 0E                    4676 	.db	14
      00214E 02                    4677 	.uleb128	2
      00214F 01                    4678 	.db	1
      002150 00 00 9B E1           4679 	.dw	0,(Sstm8s_flash$FLASH_GetBootSize$263)
      002154 0E                    4680 	.db	14
      002155 02                    4681 	.uleb128	2
      002156 00                    4682 	.db	0
      002157 00                    4683 	.db	0
                                   4684 
                                   4685 	.area .debug_frame (NOLOAD)
      002158 00 00                 4686 	.dw	0
      00215A 00 10                 4687 	.dw	Ldebug_CIE5_end-Ldebug_CIE5_start
      00215C                       4688 Ldebug_CIE5_start:
      00215C FF FF                 4689 	.dw	0xffff
      00215E FF FF                 4690 	.dw	0xffff
      002160 01                    4691 	.db	1
      002161 00                    4692 	.db	0
      002162 01                    4693 	.uleb128	1
      002163 7F                    4694 	.sleb128	-1
      002164 09                    4695 	.db	9
      002165 0C                    4696 	.db	12
      002166 08                    4697 	.uleb128	8
      002167 02                    4698 	.uleb128	2
      002168 89                    4699 	.db	137
      002169 01                    4700 	.uleb128	1
      00216A 00                    4701 	.db	0
      00216B 00                    4702 	.db	0
      00216C                       4703 Ldebug_CIE5_end:
      00216C 00 00 00 14           4704 	.dw	0,20
      002170 00 00 21 58           4705 	.dw	0,(Ldebug_CIE5_start-4)
      002174 00 00 9B C8           4706 	.dw	0,(Sstm8s_flash$FLASH_GetProgrammingTime$254)	;initial loc
      002178 00 00 00 06           4707 	.dw	0,Sstm8s_flash$FLASH_GetProgrammingTime$258-Sstm8s_flash$FLASH_GetProgrammingTime$254
      00217C 01                    4708 	.db	1
      00217D 00 00 9B C8           4709 	.dw	0,(Sstm8s_flash$FLASH_GetProgrammingTime$254)
      002181 0E                    4710 	.db	14
      002182 02                    4711 	.uleb128	2
      002183 00                    4712 	.db	0
                                   4713 
                                   4714 	.area .debug_frame (NOLOAD)
      002184 00 00                 4715 	.dw	0
      002186 00 10                 4716 	.dw	Ldebug_CIE6_end-Ldebug_CIE6_start
      002188                       4717 Ldebug_CIE6_start:
      002188 FF FF                 4718 	.dw	0xffff
      00218A FF FF                 4719 	.dw	0xffff
      00218C 01                    4720 	.db	1
      00218D 00                    4721 	.db	0
      00218E 01                    4722 	.uleb128	1
      00218F 7F                    4723 	.sleb128	-1
      002190 09                    4724 	.db	9
      002191 0C                    4725 	.db	12
      002192 08                    4726 	.uleb128	8
      002193 02                    4727 	.uleb128	2
      002194 89                    4728 	.db	137
      002195 01                    4729 	.uleb128	1
      002196 00                    4730 	.db	0
      002197 00                    4731 	.db	0
      002198                       4732 Ldebug_CIE6_end:
      002198 00 00 00 14           4733 	.dw	0,20
      00219C 00 00 21 84           4734 	.dw	0,(Ldebug_CIE6_start-4)
      0021A0 00 00 9B C2           4735 	.dw	0,(Sstm8s_flash$FLASH_GetLowPowerMode$248)	;initial loc
      0021A4 00 00 00 06           4736 	.dw	0,Sstm8s_flash$FLASH_GetLowPowerMode$252-Sstm8s_flash$FLASH_GetLowPowerMode$248
      0021A8 01                    4737 	.db	1
      0021A9 00 00 9B C2           4738 	.dw	0,(Sstm8s_flash$FLASH_GetLowPowerMode$248)
      0021AD 0E                    4739 	.db	14
      0021AE 02                    4740 	.uleb128	2
      0021AF 00                    4741 	.db	0
                                   4742 
                                   4743 	.area .debug_frame (NOLOAD)
      0021B0 00 00                 4744 	.dw	0
      0021B2 00 10                 4745 	.dw	Ldebug_CIE7_end-Ldebug_CIE7_start
      0021B4                       4746 Ldebug_CIE7_start:
      0021B4 FF FF                 4747 	.dw	0xffff
      0021B6 FF FF                 4748 	.dw	0xffff
      0021B8 01                    4749 	.db	1
      0021B9 00                    4750 	.db	0
      0021BA 01                    4751 	.uleb128	1
      0021BB 7F                    4752 	.sleb128	-1
      0021BC 09                    4753 	.db	9
      0021BD 0C                    4754 	.db	12
      0021BE 08                    4755 	.uleb128	8
      0021BF 02                    4756 	.uleb128	2
      0021C0 89                    4757 	.db	137
      0021C1 01                    4758 	.uleb128	1
      0021C2 00                    4759 	.db	0
      0021C3 00                    4760 	.db	0
      0021C4                       4761 Ldebug_CIE7_end:
      0021C4 00 00 00 40           4762 	.dw	0,64
      0021C8 00 00 21 B0           4763 	.dw	0,(Ldebug_CIE7_start-4)
      0021CC 00 00 9B 97           4764 	.dw	0,(Sstm8s_flash$FLASH_SetProgrammingTime$234)	;initial loc
      0021D0 00 00 00 2B           4765 	.dw	0,Sstm8s_flash$FLASH_SetProgrammingTime$246-Sstm8s_flash$FLASH_SetProgrammingTime$234
      0021D4 01                    4766 	.db	1
      0021D5 00 00 9B 97           4767 	.dw	0,(Sstm8s_flash$FLASH_SetProgrammingTime$234)
      0021D9 0E                    4768 	.db	14
      0021DA 02                    4769 	.uleb128	2
      0021DB 01                    4770 	.db	1
      0021DC 00 00 9B 98           4771 	.dw	0,(Sstm8s_flash$FLASH_SetProgrammingTime$235)
      0021E0 0E                    4772 	.db	14
      0021E1 04                    4773 	.uleb128	4
      0021E2 01                    4774 	.db	1
      0021E3 00 00 9B A2           4775 	.dw	0,(Sstm8s_flash$FLASH_SetProgrammingTime$237)
      0021E7 0E                    4776 	.db	14
      0021E8 05                    4777 	.uleb128	5
      0021E9 01                    4778 	.db	1
      0021EA 00 00 9B A4           4779 	.dw	0,(Sstm8s_flash$FLASH_SetProgrammingTime$238)
      0021EE 0E                    4780 	.db	14
      0021EF 06                    4781 	.uleb128	6
      0021F0 01                    4782 	.db	1
      0021F1 00 00 9B A6           4783 	.dw	0,(Sstm8s_flash$FLASH_SetProgrammingTime$239)
      0021F5 0E                    4784 	.db	14
      0021F6 08                    4785 	.uleb128	8
      0021F7 01                    4786 	.db	1
      0021F8 00 00 9B AC           4787 	.dw	0,(Sstm8s_flash$FLASH_SetProgrammingTime$240)
      0021FC 0E                    4788 	.db	14
      0021FD 04                    4789 	.uleb128	4
      0021FE 01                    4790 	.db	1
      0021FF 00 00 9B C1           4791 	.dw	0,(Sstm8s_flash$FLASH_SetProgrammingTime$244)
      002203 0E                    4792 	.db	14
      002204 02                    4793 	.uleb128	2
      002205 00                    4794 	.db	0
      002206 00                    4795 	.db	0
      002207 00                    4796 	.db	0
                                   4797 
                                   4798 	.area .debug_frame (NOLOAD)
      002208 00 00                 4799 	.dw	0
      00220A 00 10                 4800 	.dw	Ldebug_CIE8_end-Ldebug_CIE8_start
      00220C                       4801 Ldebug_CIE8_start:
      00220C FF FF                 4802 	.dw	0xffff
      00220E FF FF                 4803 	.dw	0xffff
      002210 01                    4804 	.db	1
      002211 00                    4805 	.db	0
      002212 01                    4806 	.uleb128	1
      002213 7F                    4807 	.sleb128	-1
      002214 09                    4808 	.db	9
      002215 0C                    4809 	.db	12
      002216 08                    4810 	.uleb128	8
      002217 02                    4811 	.uleb128	2
      002218 89                    4812 	.db	137
      002219 01                    4813 	.uleb128	1
      00221A 00                    4814 	.db	0
      00221B 00                    4815 	.db	0
      00221C                       4816 Ldebug_CIE8_end:
      00221C 00 00 00 54           4817 	.dw	0,84
      002220 00 00 22 08           4818 	.dw	0,(Ldebug_CIE8_start-4)
      002224 00 00 9B 62           4819 	.dw	0,(Sstm8s_flash$FLASH_SetLowPowerMode$217)	;initial loc
      002228 00 00 00 35           4820 	.dw	0,Sstm8s_flash$FLASH_SetLowPowerMode$232-Sstm8s_flash$FLASH_SetLowPowerMode$217
      00222C 01                    4821 	.db	1
      00222D 00 00 9B 62           4822 	.dw	0,(Sstm8s_flash$FLASH_SetLowPowerMode$217)
      002231 0E                    4823 	.db	14
      002232 02                    4824 	.uleb128	2
      002233 01                    4825 	.db	1
      002234 00 00 9B 63           4826 	.dw	0,(Sstm8s_flash$FLASH_SetLowPowerMode$218)
      002238 0E                    4827 	.db	14
      002239 03                    4828 	.uleb128	3
      00223A 01                    4829 	.db	1
      00223B 00 00 9B 69           4830 	.dw	0,(Sstm8s_flash$FLASH_SetLowPowerMode$220)
      00223F 0E                    4831 	.db	14
      002240 03                    4832 	.uleb128	3
      002241 01                    4833 	.db	1
      002242 00 00 9B 6F           4834 	.dw	0,(Sstm8s_flash$FLASH_SetLowPowerMode$221)
      002246 0E                    4835 	.db	14
      002247 03                    4836 	.uleb128	3
      002248 01                    4837 	.db	1
      002249 00 00 9B 79           4838 	.dw	0,(Sstm8s_flash$FLASH_SetLowPowerMode$222)
      00224D 0E                    4839 	.db	14
      00224E 03                    4840 	.uleb128	3
      00224F 01                    4841 	.db	1
      002250 00 00 9B 7B           4842 	.dw	0,(Sstm8s_flash$FLASH_SetLowPowerMode$223)
      002254 0E                    4843 	.db	14
      002255 04                    4844 	.uleb128	4
      002256 01                    4845 	.db	1
      002257 00 00 9B 7D           4846 	.dw	0,(Sstm8s_flash$FLASH_SetLowPowerMode$224)
      00225B 0E                    4847 	.db	14
      00225C 05                    4848 	.uleb128	5
      00225D 01                    4849 	.db	1
      00225E 00 00 9B 7F           4850 	.dw	0,(Sstm8s_flash$FLASH_SetLowPowerMode$225)
      002262 0E                    4851 	.db	14
      002263 07                    4852 	.uleb128	7
      002264 01                    4853 	.db	1
      002265 00 00 9B 85           4854 	.dw	0,(Sstm8s_flash$FLASH_SetLowPowerMode$226)
      002269 0E                    4855 	.db	14
      00226A 03                    4856 	.uleb128	3
      00226B 01                    4857 	.db	1
      00226C 00 00 9B 96           4858 	.dw	0,(Sstm8s_flash$FLASH_SetLowPowerMode$230)
      002270 0E                    4859 	.db	14
      002271 02                    4860 	.uleb128	2
      002272 00                    4861 	.db	0
      002273 00                    4862 	.db	0
                                   4863 
                                   4864 	.area .debug_frame (NOLOAD)
      002274 00 00                 4865 	.dw	0
      002276 00 10                 4866 	.dw	Ldebug_CIE9_end-Ldebug_CIE9_start
      002278                       4867 Ldebug_CIE9_start:
      002278 FF FF                 4868 	.dw	0xffff
      00227A FF FF                 4869 	.dw	0xffff
      00227C 01                    4870 	.db	1
      00227D 00                    4871 	.db	0
      00227E 01                    4872 	.uleb128	1
      00227F 7F                    4873 	.sleb128	-1
      002280 09                    4874 	.db	9
      002281 0C                    4875 	.db	12
      002282 08                    4876 	.uleb128	8
      002283 02                    4877 	.uleb128	2
      002284 89                    4878 	.db	137
      002285 01                    4879 	.uleb128	1
      002286 00                    4880 	.db	0
      002287 00                    4881 	.db	0
      002288                       4882 Ldebug_CIE9_end:
      002288 00 00 00 68           4883 	.dw	0,104
      00228C 00 00 22 74           4884 	.dw	0,(Ldebug_CIE9_start-4)
      002290 00 00 9B 16           4885 	.dw	0,(Sstm8s_flash$FLASH_ReadOptionByte$181)	;initial loc
      002294 00 00 00 4C           4886 	.dw	0,Sstm8s_flash$FLASH_ReadOptionByte$215-Sstm8s_flash$FLASH_ReadOptionByte$181
      002298 01                    4887 	.db	1
      002299 00 00 9B 16           4888 	.dw	0,(Sstm8s_flash$FLASH_ReadOptionByte$181)
      00229D 0E                    4889 	.db	14
      00229E 02                    4890 	.uleb128	2
      00229F 01                    4891 	.db	1
      0022A0 00 00 9B 17           4892 	.dw	0,(Sstm8s_flash$FLASH_ReadOptionByte$182)
      0022A4 0E                    4893 	.db	14
      0022A5 04                    4894 	.uleb128	4
      0022A6 01                    4895 	.db	1
      0022A7 00 00 9B 26           4896 	.dw	0,(Sstm8s_flash$FLASH_ReadOptionByte$184)
      0022AB 0E                    4897 	.db	14
      0022AC 06                    4898 	.uleb128	6
      0022AD 01                    4899 	.db	1
      0022AE 00 00 9B 28           4900 	.dw	0,(Sstm8s_flash$FLASH_ReadOptionByte$185)
      0022B2 0E                    4901 	.db	14
      0022B3 07                    4902 	.uleb128	7
      0022B4 01                    4903 	.db	1
      0022B5 00 00 9B 2A           4904 	.dw	0,(Sstm8s_flash$FLASH_ReadOptionByte$186)
      0022B9 0E                    4905 	.db	14
      0022BA 08                    4906 	.uleb128	8
      0022BB 01                    4907 	.db	1
      0022BC 00 00 9B 2C           4908 	.dw	0,(Sstm8s_flash$FLASH_ReadOptionByte$187)
      0022C0 0E                    4909 	.db	14
      0022C1 0A                    4910 	.uleb128	10
      0022C2 01                    4911 	.db	1
      0022C3 00 00 9B 32           4912 	.dw	0,(Sstm8s_flash$FLASH_ReadOptionByte$188)
      0022C7 0E                    4913 	.db	14
      0022C8 06                    4914 	.uleb128	6
      0022C9 01                    4915 	.db	1
      0022CA 00 00 9B 34           4916 	.dw	0,(Sstm8s_flash$FLASH_ReadOptionByte$189)
      0022CE 0E                    4917 	.db	14
      0022CF 04                    4918 	.uleb128	4
      0022D0 01                    4919 	.db	1
      0022D1 00 00 9B 46           4920 	.dw	0,(Sstm8s_flash$FLASH_ReadOptionByte$195)
      0022D5 0E                    4921 	.db	14
      0022D6 04                    4922 	.uleb128	4
      0022D7 01                    4923 	.db	1
      0022D8 00 00 9B 4D           4924 	.dw	0,(Sstm8s_flash$FLASH_ReadOptionByte$201)
      0022DC 0E                    4925 	.db	14
      0022DD 04                    4926 	.uleb128	4
      0022DE 01                    4927 	.db	1
      0022DF 00 00 9B 54           4928 	.dw	0,(Sstm8s_flash$FLASH_ReadOptionByte$205)
      0022E3 0E                    4929 	.db	14
      0022E4 06                    4930 	.uleb128	6
      0022E5 01                    4931 	.db	1
      0022E6 00 00 9B 57           4932 	.dw	0,(Sstm8s_flash$FLASH_ReadOptionByte$206)
      0022EA 0E                    4933 	.db	14
      0022EB 04                    4934 	.uleb128	4
      0022EC 01                    4935 	.db	1
      0022ED 00 00 9B 61           4936 	.dw	0,(Sstm8s_flash$FLASH_ReadOptionByte$213)
      0022F1 0E                    4937 	.db	14
      0022F2 02                    4938 	.uleb128	2
      0022F3 00                    4939 	.db	0
                                   4940 
                                   4941 	.area .debug_frame (NOLOAD)
      0022F4 00 00                 4942 	.dw	0
      0022F6 00 10                 4943 	.dw	Ldebug_CIE10_end-Ldebug_CIE10_start
      0022F8                       4944 Ldebug_CIE10_start:
      0022F8 FF FF                 4945 	.dw	0xffff
      0022FA FF FF                 4946 	.dw	0xffff
      0022FC 01                    4947 	.db	1
      0022FD 00                    4948 	.db	0
      0022FE 01                    4949 	.uleb128	1
      0022FF 7F                    4950 	.sleb128	-1
      002300 09                    4951 	.db	9
      002301 0C                    4952 	.db	12
      002302 08                    4953 	.uleb128	8
      002303 02                    4954 	.uleb128	2
      002304 89                    4955 	.db	137
      002305 01                    4956 	.uleb128	1
      002306 00                    4957 	.db	0
      002307 00                    4958 	.db	0
      002308                       4959 Ldebug_CIE10_end:
      002308 00 00 00 44           4960 	.dw	0,68
      00230C 00 00 22 F4           4961 	.dw	0,(Ldebug_CIE10_start-4)
      002310 00 00 9A D0           4962 	.dw	0,(Sstm8s_flash$FLASH_EraseOptionByte$153)	;initial loc
      002314 00 00 00 46           4963 	.dw	0,Sstm8s_flash$FLASH_EraseOptionByte$179-Sstm8s_flash$FLASH_EraseOptionByte$153
      002318 01                    4964 	.db	1
      002319 00 00 9A D0           4965 	.dw	0,(Sstm8s_flash$FLASH_EraseOptionByte$153)
      00231D 0E                    4966 	.db	14
      00231E 02                    4967 	.uleb128	2
      00231F 01                    4968 	.db	1
      002320 00 00 9A D1           4969 	.dw	0,(Sstm8s_flash$FLASH_EraseOptionByte$154)
      002324 0E                    4970 	.db	14
      002325 04                    4971 	.uleb128	4
      002326 01                    4972 	.db	1
      002327 00 00 9A E1           4973 	.dw	0,(Sstm8s_flash$FLASH_EraseOptionByte$156)
      00232B 0E                    4974 	.db	14
      00232C 05                    4975 	.uleb128	5
      00232D 01                    4976 	.db	1
      00232E 00 00 9A E3           4977 	.dw	0,(Sstm8s_flash$FLASH_EraseOptionByte$157)
      002332 0E                    4978 	.db	14
      002333 06                    4979 	.uleb128	6
      002334 01                    4980 	.db	1
      002335 00 00 9A E5           4981 	.dw	0,(Sstm8s_flash$FLASH_EraseOptionByte$158)
      002339 0E                    4982 	.db	14
      00233A 08                    4983 	.uleb128	8
      00233B 01                    4984 	.db	1
      00233C 00 00 9A EB           4985 	.dw	0,(Sstm8s_flash$FLASH_EraseOptionByte$159)
      002340 0E                    4986 	.db	14
      002341 04                    4987 	.uleb128	4
      002342 01                    4988 	.db	1
      002343 00 00 9A FD           4989 	.dw	0,(Sstm8s_flash$FLASH_EraseOptionByte$165)
      002347 0E                    4990 	.db	14
      002348 04                    4991 	.uleb128	4
      002349 01                    4992 	.db	1
      00234A 00 00 9B 15           4993 	.dw	0,(Sstm8s_flash$FLASH_EraseOptionByte$177)
      00234E 0E                    4994 	.db	14
      00234F 02                    4995 	.uleb128	2
                                   4996 
                                   4997 	.area .debug_frame (NOLOAD)
      002350 00 00                 4998 	.dw	0
      002352 00 10                 4999 	.dw	Ldebug_CIE11_end-Ldebug_CIE11_start
      002354                       5000 Ldebug_CIE11_start:
      002354 FF FF                 5001 	.dw	0xffff
      002356 FF FF                 5002 	.dw	0xffff
      002358 01                    5003 	.db	1
      002359 00                    5004 	.db	0
      00235A 01                    5005 	.uleb128	1
      00235B 7F                    5006 	.sleb128	-1
      00235C 09                    5007 	.db	9
      00235D 0C                    5008 	.db	12
      00235E 08                    5009 	.uleb128	8
      00235F 02                    5010 	.uleb128	2
      002360 89                    5011 	.db	137
      002361 01                    5012 	.uleb128	1
      002362 00                    5013 	.db	0
      002363 00                    5014 	.db	0
      002364                       5015 Ldebug_CIE11_end:
      002364 00 00 00 5C           5016 	.dw	0,92
      002368 00 00 23 50           5017 	.dw	0,(Ldebug_CIE11_start-4)
      00236C 00 00 9A 7C           5018 	.dw	0,(Sstm8s_flash$FLASH_ProgramOptionByte$122)	;initial loc
      002370 00 00 00 54           5019 	.dw	0,Sstm8s_flash$FLASH_ProgramOptionByte$151-Sstm8s_flash$FLASH_ProgramOptionByte$122
      002374 01                    5020 	.db	1
      002375 00 00 9A 7C           5021 	.dw	0,(Sstm8s_flash$FLASH_ProgramOptionByte$122)
      002379 0E                    5022 	.db	14
      00237A 02                    5023 	.uleb128	2
      00237B 01                    5024 	.db	1
      00237C 00 00 9A 7E           5025 	.dw	0,(Sstm8s_flash$FLASH_ProgramOptionByte$123)
      002380 0E                    5026 	.db	14
      002381 07                    5027 	.uleb128	7
      002382 01                    5028 	.db	1
      002383 00 00 9A 8B           5029 	.dw	0,(Sstm8s_flash$FLASH_ProgramOptionByte$125)
      002387 0E                    5030 	.db	14
      002388 09                    5031 	.uleb128	9
      002389 01                    5032 	.db	1
      00238A 00 00 9A 8D           5033 	.dw	0,(Sstm8s_flash$FLASH_ProgramOptionByte$126)
      00238E 0E                    5034 	.db	14
      00238F 0A                    5035 	.uleb128	10
      002390 01                    5036 	.db	1
      002391 00 00 9A 8F           5037 	.dw	0,(Sstm8s_flash$FLASH_ProgramOptionByte$127)
      002395 0E                    5038 	.db	14
      002396 0B                    5039 	.uleb128	11
      002397 01                    5040 	.db	1
      002398 00 00 9A 91           5041 	.dw	0,(Sstm8s_flash$FLASH_ProgramOptionByte$128)
      00239C 0E                    5042 	.db	14
      00239D 0C                    5043 	.uleb128	12
      00239E 01                    5044 	.db	1
      00239F 00 00 9A 93           5045 	.dw	0,(Sstm8s_flash$FLASH_ProgramOptionByte$129)
      0023A3 0E                    5046 	.db	14
      0023A4 0D                    5047 	.uleb128	13
      0023A5 01                    5048 	.db	1
      0023A6 00 00 9A 99           5049 	.dw	0,(Sstm8s_flash$FLASH_ProgramOptionByte$130)
      0023AA 0E                    5050 	.db	14
      0023AB 09                    5051 	.uleb128	9
      0023AC 01                    5052 	.db	1
      0023AD 00 00 9A 9A           5053 	.dw	0,(Sstm8s_flash$FLASH_ProgramOptionByte$131)
      0023B1 0E                    5054 	.db	14
      0023B2 07                    5055 	.uleb128	7
      0023B3 01                    5056 	.db	1
      0023B4 00 00 9A AD           5057 	.dw	0,(Sstm8s_flash$FLASH_ProgramOptionByte$137)
      0023B8 0E                    5058 	.db	14
      0023B9 07                    5059 	.uleb128	7
      0023BA 01                    5060 	.db	1
      0023BB 00 00 9A CF           5061 	.dw	0,(Sstm8s_flash$FLASH_ProgramOptionByte$149)
      0023BF 0E                    5062 	.db	14
      0023C0 02                    5063 	.uleb128	2
      0023C1 00                    5064 	.db	0
      0023C2 00                    5065 	.db	0
      0023C3 00                    5066 	.db	0
                                   5067 
                                   5068 	.area .debug_frame (NOLOAD)
      0023C4 00 00                 5069 	.dw	0
      0023C6 00 10                 5070 	.dw	Ldebug_CIE12_end-Ldebug_CIE12_start
      0023C8                       5071 Ldebug_CIE12_start:
      0023C8 FF FF                 5072 	.dw	0xffff
      0023CA FF FF                 5073 	.dw	0xffff
      0023CC 01                    5074 	.db	1
      0023CD 00                    5075 	.db	0
      0023CE 01                    5076 	.uleb128	1
      0023CF 7F                    5077 	.sleb128	-1
      0023D0 09                    5078 	.db	9
      0023D1 0C                    5079 	.db	12
      0023D2 08                    5080 	.uleb128	8
      0023D3 02                    5081 	.uleb128	2
      0023D4 89                    5082 	.db	137
      0023D5 01                    5083 	.uleb128	1
      0023D6 00                    5084 	.db	0
      0023D7 00                    5085 	.db	0
      0023D8                       5086 Ldebug_CIE12_end:
      0023D8 00 00 00 44           5087 	.dw	0,68
      0023DC 00 00 23 C4           5088 	.dw	0,(Ldebug_CIE12_start-4)
      0023E0 00 00 99 FD           5089 	.dw	0,(Sstm8s_flash$FLASH_ProgramWord$105)	;initial loc
      0023E4 00 00 00 7F           5090 	.dw	0,Sstm8s_flash$FLASH_ProgramWord$120-Sstm8s_flash$FLASH_ProgramWord$105
      0023E8 01                    5091 	.db	1
      0023E9 00 00 99 FD           5092 	.dw	0,(Sstm8s_flash$FLASH_ProgramWord$105)
      0023ED 0E                    5093 	.db	14
      0023EE 02                    5094 	.uleb128	2
      0023EF 01                    5095 	.db	1
      0023F0 00 00 99 FE           5096 	.dw	0,(Sstm8s_flash$FLASH_ProgramWord$106)
      0023F4 0E                    5097 	.db	14
      0023F5 04                    5098 	.uleb128	4
      0023F6 01                    5099 	.db	1
      0023F7 00 00 9A 38           5100 	.dw	0,(Sstm8s_flash$FLASH_ProgramWord$108)
      0023FB 0E                    5101 	.db	14
      0023FC 05                    5102 	.uleb128	5
      0023FD 01                    5103 	.db	1
      0023FE 00 00 9A 3A           5104 	.dw	0,(Sstm8s_flash$FLASH_ProgramWord$109)
      002402 0E                    5105 	.db	14
      002403 07                    5106 	.uleb128	7
      002404 01                    5107 	.db	1
      002405 00 00 9A 3C           5108 	.dw	0,(Sstm8s_flash$FLASH_ProgramWord$110)
      002409 0E                    5109 	.db	14
      00240A 08                    5110 	.uleb128	8
      00240B 01                    5111 	.db	1
      00240C 00 00 9A 42           5112 	.dw	0,(Sstm8s_flash$FLASH_ProgramWord$111)
      002410 0E                    5113 	.db	14
      002411 04                    5114 	.uleb128	4
      002412 01                    5115 	.db	1
      002413 00 00 9A 7B           5116 	.dw	0,(Sstm8s_flash$FLASH_ProgramWord$119)
      002417 0E                    5117 	.db	14
      002418 F8 FF FF FF 0F        5118 	.uleb128	-8
      00241D 00                    5119 	.db	0
      00241E 00                    5120 	.db	0
      00241F 00                    5121 	.db	0
                                   5122 
                                   5123 	.area .debug_frame (NOLOAD)
      002420 00 00                 5124 	.dw	0
      002422 00 10                 5125 	.dw	Ldebug_CIE13_end-Ldebug_CIE13_start
      002424                       5126 Ldebug_CIE13_start:
      002424 FF FF                 5127 	.dw	0xffff
      002426 FF FF                 5128 	.dw	0xffff
      002428 01                    5129 	.db	1
      002429 00                    5130 	.db	0
      00242A 01                    5131 	.uleb128	1
      00242B 7F                    5132 	.sleb128	-1
      00242C 09                    5133 	.db	9
      00242D 0C                    5134 	.db	12
      00242E 08                    5135 	.uleb128	8
      00242F 02                    5136 	.uleb128	2
      002430 89                    5137 	.db	137
      002431 01                    5138 	.uleb128	1
      002432 00                    5139 	.db	0
      002433 00                    5140 	.db	0
      002434                       5141 Ldebug_CIE13_end:
      002434 00 00 00 3C           5142 	.dw	0,60
      002438 00 00 24 20           5143 	.dw	0,(Ldebug_CIE13_start-4)
      00243C 00 00 99 B1           5144 	.dw	0,(Sstm8s_flash$FLASH_ReadByte$94)	;initial loc
      002440 00 00 00 4C           5145 	.dw	0,Sstm8s_flash$FLASH_ReadByte$103-Sstm8s_flash$FLASH_ReadByte$94
      002444 01                    5146 	.db	1
      002445 00 00 99 B1           5147 	.dw	0,(Sstm8s_flash$FLASH_ReadByte$94)
      002449 0E                    5148 	.db	14
      00244A 02                    5149 	.uleb128	2
      00244B 01                    5150 	.db	1
      00244C 00 00 99 EB           5151 	.dw	0,(Sstm8s_flash$FLASH_ReadByte$96)
      002450 0E                    5152 	.db	14
      002451 03                    5153 	.uleb128	3
      002452 01                    5154 	.db	1
      002453 00 00 99 ED           5155 	.dw	0,(Sstm8s_flash$FLASH_ReadByte$97)
      002457 0E                    5156 	.db	14
      002458 05                    5157 	.uleb128	5
      002459 01                    5158 	.db	1
      00245A 00 00 99 EF           5159 	.dw	0,(Sstm8s_flash$FLASH_ReadByte$98)
      00245E 0E                    5160 	.db	14
      00245F 06                    5161 	.uleb128	6
      002460 01                    5162 	.db	1
      002461 00 00 99 F5           5163 	.dw	0,(Sstm8s_flash$FLASH_ReadByte$99)
      002465 0E                    5164 	.db	14
      002466 02                    5165 	.uleb128	2
      002467 01                    5166 	.db	1
      002468 00 00 99 FC           5167 	.dw	0,(Sstm8s_flash$FLASH_ReadByte$102)
      00246C 0E                    5168 	.db	14
      00246D FC FF FF FF 0F        5169 	.uleb128	-4
      002472 00                    5170 	.db	0
      002473 00                    5171 	.db	0
                                   5172 
                                   5173 	.area .debug_frame (NOLOAD)
      002474 00 00                 5174 	.dw	0
      002476 00 10                 5175 	.dw	Ldebug_CIE14_end-Ldebug_CIE14_start
      002478                       5176 Ldebug_CIE14_start:
      002478 FF FF                 5177 	.dw	0xffff
      00247A FF FF                 5178 	.dw	0xffff
      00247C 01                    5179 	.db	1
      00247D 00                    5180 	.db	0
      00247E 01                    5181 	.uleb128	1
      00247F 7F                    5182 	.sleb128	-1
      002480 09                    5183 	.db	9
      002481 0C                    5184 	.db	12
      002482 08                    5185 	.uleb128	8
      002483 02                    5186 	.uleb128	2
      002484 89                    5187 	.db	137
      002485 01                    5188 	.uleb128	1
      002486 00                    5189 	.db	0
      002487 00                    5190 	.db	0
      002488                       5191 Ldebug_CIE14_end:
      002488 00 00 00 3C           5192 	.dw	0,60
      00248C 00 00 24 74           5193 	.dw	0,(Ldebug_CIE14_start-4)
      002490 00 00 99 63           5194 	.dw	0,(Sstm8s_flash$FLASH_ProgramByte$83)	;initial loc
      002494 00 00 00 4E           5195 	.dw	0,Sstm8s_flash$FLASH_ProgramByte$92-Sstm8s_flash$FLASH_ProgramByte$83
      002498 01                    5196 	.db	1
      002499 00 00 99 63           5197 	.dw	0,(Sstm8s_flash$FLASH_ProgramByte$83)
      00249D 0E                    5198 	.db	14
      00249E 02                    5199 	.uleb128	2
      00249F 01                    5200 	.db	1
      0024A0 00 00 99 9D           5201 	.dw	0,(Sstm8s_flash$FLASH_ProgramByte$85)
      0024A4 0E                    5202 	.db	14
      0024A5 03                    5203 	.uleb128	3
      0024A6 01                    5204 	.db	1
      0024A7 00 00 99 9F           5205 	.dw	0,(Sstm8s_flash$FLASH_ProgramByte$86)
      0024AB 0E                    5206 	.db	14
      0024AC 05                    5207 	.uleb128	5
      0024AD 01                    5208 	.db	1
      0024AE 00 00 99 A1           5209 	.dw	0,(Sstm8s_flash$FLASH_ProgramByte$87)
      0024B2 0E                    5210 	.db	14
      0024B3 06                    5211 	.uleb128	6
      0024B4 01                    5212 	.db	1
      0024B5 00 00 99 A7           5213 	.dw	0,(Sstm8s_flash$FLASH_ProgramByte$88)
      0024B9 0E                    5214 	.db	14
      0024BA 02                    5215 	.uleb128	2
      0024BB 01                    5216 	.db	1
      0024BC 00 00 99 B0           5217 	.dw	0,(Sstm8s_flash$FLASH_ProgramByte$91)
      0024C0 0E                    5218 	.db	14
      0024C1 FB FF FF FF 0F        5219 	.uleb128	-5
      0024C6 00                    5220 	.db	0
      0024C7 00                    5221 	.db	0
                                   5222 
                                   5223 	.area .debug_frame (NOLOAD)
      0024C8 00 00                 5224 	.dw	0
      0024CA 00 10                 5225 	.dw	Ldebug_CIE15_end-Ldebug_CIE15_start
      0024CC                       5226 Ldebug_CIE15_start:
      0024CC FF FF                 5227 	.dw	0xffff
      0024CE FF FF                 5228 	.dw	0xffff
      0024D0 01                    5229 	.db	1
      0024D1 00                    5230 	.db	0
      0024D2 01                    5231 	.uleb128	1
      0024D3 7F                    5232 	.sleb128	-1
      0024D4 09                    5233 	.db	9
      0024D5 0C                    5234 	.db	12
      0024D6 08                    5235 	.uleb128	8
      0024D7 02                    5236 	.uleb128	2
      0024D8 89                    5237 	.db	137
      0024D9 01                    5238 	.uleb128	1
      0024DA 00                    5239 	.db	0
      0024DB 00                    5240 	.db	0
      0024DC                       5241 Ldebug_CIE15_end:
      0024DC 00 00 00 3C           5242 	.dw	0,60
      0024E0 00 00 24 C8           5243 	.dw	0,(Ldebug_CIE15_start-4)
      0024E4 00 00 99 17           5244 	.dw	0,(Sstm8s_flash$FLASH_EraseByte$72)	;initial loc
      0024E8 00 00 00 4C           5245 	.dw	0,Sstm8s_flash$FLASH_EraseByte$81-Sstm8s_flash$FLASH_EraseByte$72
      0024EC 01                    5246 	.db	1
      0024ED 00 00 99 17           5247 	.dw	0,(Sstm8s_flash$FLASH_EraseByte$72)
      0024F1 0E                    5248 	.db	14
      0024F2 02                    5249 	.uleb128	2
      0024F3 01                    5250 	.db	1
      0024F4 00 00 99 51           5251 	.dw	0,(Sstm8s_flash$FLASH_EraseByte$74)
      0024F8 0E                    5252 	.db	14
      0024F9 03                    5253 	.uleb128	3
      0024FA 01                    5254 	.db	1
      0024FB 00 00 99 53           5255 	.dw	0,(Sstm8s_flash$FLASH_EraseByte$75)
      0024FF 0E                    5256 	.db	14
      002500 05                    5257 	.uleb128	5
      002501 01                    5258 	.db	1
      002502 00 00 99 55           5259 	.dw	0,(Sstm8s_flash$FLASH_EraseByte$76)
      002506 0E                    5260 	.db	14
      002507 06                    5261 	.uleb128	6
      002508 01                    5262 	.db	1
      002509 00 00 99 5B           5263 	.dw	0,(Sstm8s_flash$FLASH_EraseByte$77)
      00250D 0E                    5264 	.db	14
      00250E 02                    5265 	.uleb128	2
      00250F 01                    5266 	.db	1
      002510 00 00 99 62           5267 	.dw	0,(Sstm8s_flash$FLASH_EraseByte$80)
      002514 0E                    5268 	.db	14
      002515 FC FF FF FF 0F        5269 	.uleb128	-4
      00251A 00                    5270 	.db	0
      00251B 00                    5271 	.db	0
                                   5272 
                                   5273 	.area .debug_frame (NOLOAD)
      00251C 00 00                 5274 	.dw	0
      00251E 00 10                 5275 	.dw	Ldebug_CIE16_end-Ldebug_CIE16_start
      002520                       5276 Ldebug_CIE16_start:
      002520 FF FF                 5277 	.dw	0xffff
      002522 FF FF                 5278 	.dw	0xffff
      002524 01                    5279 	.db	1
      002525 00                    5280 	.db	0
      002526 01                    5281 	.uleb128	1
      002527 7F                    5282 	.sleb128	-1
      002528 09                    5283 	.db	9
      002529 0C                    5284 	.db	12
      00252A 08                    5285 	.uleb128	8
      00252B 02                    5286 	.uleb128	2
      00252C 89                    5287 	.db	137
      00252D 01                    5288 	.uleb128	1
      00252E 00                    5289 	.db	0
      00252F 00                    5290 	.db	0
      002530                       5291 Ldebug_CIE16_end:
      002530 00 00 00 40           5292 	.dw	0,64
      002534 00 00 25 1C           5293 	.dw	0,(Ldebug_CIE16_start-4)
      002538 00 00 98 ED           5294 	.dw	0,(Sstm8s_flash$FLASH_ITConfig$52)	;initial loc
      00253C 00 00 00 2A           5295 	.dw	0,Sstm8s_flash$FLASH_ITConfig$70-Sstm8s_flash$FLASH_ITConfig$52
      002540 01                    5296 	.db	1
      002541 00 00 98 ED           5297 	.dw	0,(Sstm8s_flash$FLASH_ITConfig$52)
      002545 0E                    5298 	.db	14
      002546 02                    5299 	.uleb128	2
      002547 01                    5300 	.db	1
      002548 00 00 98 EE           5301 	.dw	0,(Sstm8s_flash$FLASH_ITConfig$53)
      00254C 0E                    5302 	.db	14
      00254D 03                    5303 	.uleb128	3
      00254E 01                    5304 	.db	1
      00254F 00 00 98 F8           5305 	.dw	0,(Sstm8s_flash$FLASH_ITConfig$55)
      002553 0E                    5306 	.db	14
      002554 04                    5307 	.uleb128	4
      002555 01                    5308 	.db	1
      002556 00 00 98 FA           5309 	.dw	0,(Sstm8s_flash$FLASH_ITConfig$56)
      00255A 0E                    5310 	.db	14
      00255B 06                    5311 	.uleb128	6
      00255C 01                    5312 	.db	1
      00255D 00 00 98 FC           5313 	.dw	0,(Sstm8s_flash$FLASH_ITConfig$57)
      002561 0E                    5314 	.db	14
      002562 07                    5315 	.uleb128	7
      002563 01                    5316 	.db	1
      002564 00 00 99 02           5317 	.dw	0,(Sstm8s_flash$FLASH_ITConfig$58)
      002568 0E                    5318 	.db	14
      002569 03                    5319 	.uleb128	3
      00256A 01                    5320 	.db	1
      00256B 00 00 99 16           5321 	.dw	0,(Sstm8s_flash$FLASH_ITConfig$68)
      00256F 0E                    5322 	.db	14
      002570 02                    5323 	.uleb128	2
      002571 00                    5324 	.db	0
      002572 00                    5325 	.db	0
      002573 00                    5326 	.db	0
                                   5327 
                                   5328 	.area .debug_frame (NOLOAD)
      002574 00 00                 5329 	.dw	0
      002576 00 10                 5330 	.dw	Ldebug_CIE17_end-Ldebug_CIE17_start
      002578                       5331 Ldebug_CIE17_start:
      002578 FF FF                 5332 	.dw	0xffff
      00257A FF FF                 5333 	.dw	0xffff
      00257C 01                    5334 	.db	1
      00257D 00                    5335 	.db	0
      00257E 01                    5336 	.uleb128	1
      00257F 7F                    5337 	.sleb128	-1
      002580 09                    5338 	.db	9
      002581 0C                    5339 	.db	12
      002582 08                    5340 	.uleb128	8
      002583 02                    5341 	.uleb128	2
      002584 89                    5342 	.db	137
      002585 01                    5343 	.uleb128	1
      002586 00                    5344 	.db	0
      002587 00                    5345 	.db	0
      002588                       5346 Ldebug_CIE17_end:
      002588 00 00 00 14           5347 	.dw	0,20
      00258C 00 00 25 74           5348 	.dw	0,(Ldebug_CIE17_start-4)
      002590 00 00 98 D5           5349 	.dw	0,(Sstm8s_flash$FLASH_DeInit$41)	;initial loc
      002594 00 00 00 18           5350 	.dw	0,Sstm8s_flash$FLASH_DeInit$50-Sstm8s_flash$FLASH_DeInit$41
      002598 01                    5351 	.db	1
      002599 00 00 98 D5           5352 	.dw	0,(Sstm8s_flash$FLASH_DeInit$41)
      00259D 0E                    5353 	.db	14
      00259E 02                    5354 	.uleb128	2
      00259F 00                    5355 	.db	0
                                   5356 
                                   5357 	.area .debug_frame (NOLOAD)
      0025A0 00 00                 5358 	.dw	0
      0025A2 00 10                 5359 	.dw	Ldebug_CIE18_end-Ldebug_CIE18_start
      0025A4                       5360 Ldebug_CIE18_start:
      0025A4 FF FF                 5361 	.dw	0xffff
      0025A6 FF FF                 5362 	.dw	0xffff
      0025A8 01                    5363 	.db	1
      0025A9 00                    5364 	.db	0
      0025AA 01                    5365 	.uleb128	1
      0025AB 7F                    5366 	.sleb128	-1
      0025AC 09                    5367 	.db	9
      0025AD 0C                    5368 	.db	12
      0025AE 08                    5369 	.uleb128	8
      0025AF 02                    5370 	.uleb128	2
      0025B0 89                    5371 	.db	137
      0025B1 01                    5372 	.uleb128	1
      0025B2 00                    5373 	.db	0
      0025B3 00                    5374 	.db	0
      0025B4                       5375 Ldebug_CIE18_end:
      0025B4 00 00 00 4C           5376 	.dw	0,76
      0025B8 00 00 25 A0           5377 	.dw	0,(Ldebug_CIE18_start-4)
      0025BC 00 00 98 B2           5378 	.dw	0,(Sstm8s_flash$FLASH_Lock$26)	;initial loc
      0025C0 00 00 00 23           5379 	.dw	0,Sstm8s_flash$FLASH_Lock$39-Sstm8s_flash$FLASH_Lock$26
      0025C4 01                    5380 	.db	1
      0025C5 00 00 98 B2           5381 	.dw	0,(Sstm8s_flash$FLASH_Lock$26)
      0025C9 0E                    5382 	.db	14
      0025CA 02                    5383 	.uleb128	2
      0025CB 01                    5384 	.db	1
      0025CC 00 00 98 B3           5385 	.dw	0,(Sstm8s_flash$FLASH_Lock$27)
      0025D0 0E                    5386 	.db	14
      0025D1 03                    5387 	.uleb128	3
      0025D2 01                    5388 	.db	1
      0025D3 00 00 98 B9           5389 	.dw	0,(Sstm8s_flash$FLASH_Lock$29)
      0025D7 0E                    5390 	.db	14
      0025D8 03                    5391 	.uleb128	3
      0025D9 01                    5392 	.db	1
      0025DA 00 00 98 BF           5393 	.dw	0,(Sstm8s_flash$FLASH_Lock$30)
      0025DE 0E                    5394 	.db	14
      0025DF 03                    5395 	.uleb128	3
      0025E0 01                    5396 	.db	1
      0025E1 00 00 98 C1           5397 	.dw	0,(Sstm8s_flash$FLASH_Lock$31)
      0025E5 0E                    5398 	.db	14
      0025E6 04                    5399 	.uleb128	4
      0025E7 01                    5400 	.db	1
      0025E8 00 00 98 C3           5401 	.dw	0,(Sstm8s_flash$FLASH_Lock$32)
      0025EC 0E                    5402 	.db	14
      0025ED 06                    5403 	.uleb128	6
      0025EE 01                    5404 	.db	1
      0025EF 00 00 98 C5           5405 	.dw	0,(Sstm8s_flash$FLASH_Lock$33)
      0025F3 0E                    5406 	.db	14
      0025F4 07                    5407 	.uleb128	7
      0025F5 01                    5408 	.db	1
      0025F6 00 00 98 CB           5409 	.dw	0,(Sstm8s_flash$FLASH_Lock$34)
      0025FA 0E                    5410 	.db	14
      0025FB 03                    5411 	.uleb128	3
      0025FC 01                    5412 	.db	1
      0025FD 00 00 98 D4           5413 	.dw	0,(Sstm8s_flash$FLASH_Lock$37)
      002601 0E                    5414 	.db	14
      002602 02                    5415 	.uleb128	2
      002603 00                    5416 	.db	0
                                   5417 
                                   5418 	.area .debug_frame (NOLOAD)
      002604 00 00                 5419 	.dw	0
      002606 00 10                 5420 	.dw	Ldebug_CIE19_end-Ldebug_CIE19_start
      002608                       5421 Ldebug_CIE19_start:
      002608 FF FF                 5422 	.dw	0xffff
      00260A FF FF                 5423 	.dw	0xffff
      00260C 01                    5424 	.db	1
      00260D 00                    5425 	.db	0
      00260E 01                    5426 	.uleb128	1
      00260F 7F                    5427 	.sleb128	-1
      002610 09                    5428 	.db	9
      002611 0C                    5429 	.db	12
      002612 08                    5430 	.uleb128	8
      002613 02                    5431 	.uleb128	2
      002614 89                    5432 	.db	137
      002615 01                    5433 	.uleb128	1
      002616 00                    5434 	.db	0
      002617 00                    5435 	.db	0
      002618                       5436 Ldebug_CIE19_end:
      002618 00 00 00 5C           5437 	.dw	0,92
      00261C 00 00 26 04           5438 	.dw	0,(Ldebug_CIE19_start-4)
      002620 00 00 98 7D           5439 	.dw	0,(Sstm8s_flash$FLASH_Unlock$1)	;initial loc
      002624 00 00 00 35           5440 	.dw	0,Sstm8s_flash$FLASH_Unlock$24-Sstm8s_flash$FLASH_Unlock$1
      002628 01                    5441 	.db	1
      002629 00 00 98 7D           5442 	.dw	0,(Sstm8s_flash$FLASH_Unlock$1)
      00262D 0E                    5443 	.db	14
      00262E 02                    5444 	.uleb128	2
      00262F 01                    5445 	.db	1
      002630 00 00 98 85           5446 	.dw	0,(Sstm8s_flash$FLASH_Unlock$3)
      002634 0E                    5447 	.db	14
      002635 02                    5448 	.uleb128	2
      002636 01                    5449 	.db	1
      002637 00 00 98 89           5450 	.dw	0,(Sstm8s_flash$FLASH_Unlock$4)
      00263B 0E                    5451 	.db	14
      00263C 03                    5452 	.uleb128	3
      00263D 01                    5453 	.db	1
      00263E 00 00 98 8D           5454 	.dw	0,(Sstm8s_flash$FLASH_Unlock$5)
      002642 0E                    5455 	.db	14
      002643 02                    5456 	.uleb128	2
      002644 01                    5457 	.db	1
      002645 00 00 98 8F           5458 	.dw	0,(Sstm8s_flash$FLASH_Unlock$6)
      002649 0E                    5459 	.db	14
      00264A 02                    5460 	.uleb128	2
      00264B 01                    5461 	.db	1
      00264C 00 00 98 90           5462 	.dw	0,(Sstm8s_flash$FLASH_Unlock$7)
      002650 0E                    5463 	.db	14
      002651 03                    5464 	.uleb128	3
      002652 01                    5465 	.db	1
      002653 00 00 98 92           5466 	.dw	0,(Sstm8s_flash$FLASH_Unlock$8)
      002657 0E                    5467 	.db	14
      002658 04                    5468 	.uleb128	4
      002659 01                    5469 	.db	1
      00265A 00 00 98 94           5470 	.dw	0,(Sstm8s_flash$FLASH_Unlock$9)
      00265E 0E                    5471 	.db	14
      00265F 06                    5472 	.uleb128	6
      002660 01                    5473 	.db	1
      002661 00 00 98 96           5474 	.dw	0,(Sstm8s_flash$FLASH_Unlock$10)
      002665 0E                    5475 	.db	14
      002666 07                    5476 	.uleb128	7
      002667 01                    5477 	.db	1
      002668 00 00 98 9C           5478 	.dw	0,(Sstm8s_flash$FLASH_Unlock$11)
      00266C 0E                    5479 	.db	14
      00266D 03                    5480 	.uleb128	3
      00266E 01                    5481 	.db	1
      00266F 00 00 98 9D           5482 	.dw	0,(Sstm8s_flash$FLASH_Unlock$12)
      002673 0E                    5483 	.db	14
      002674 02                    5484 	.uleb128	2
      002675 00                    5485 	.db	0
      002676 00                    5486 	.db	0
      002677 00                    5487 	.db	0
