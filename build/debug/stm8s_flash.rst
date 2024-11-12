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
                                     11 	.globl _FLASH_Unlock
                                     12 	.globl _FLASH_Lock
                                     13 	.globl _FLASH_DeInit
                                     14 	.globl _FLASH_ITConfig
                                     15 	.globl _FLASH_EraseByte
                                     16 	.globl _FLASH_ProgramByte
                                     17 	.globl _FLASH_ReadByte
                                     18 	.globl _FLASH_ProgramWord
                                     19 	.globl _FLASH_ProgramOptionByte
                                     20 	.globl _FLASH_EraseOptionByte
                                     21 	.globl _FLASH_ReadOptionByte
                                     22 	.globl _FLASH_SetLowPowerMode
                                     23 	.globl _FLASH_SetProgrammingTime
                                     24 	.globl _FLASH_GetLowPowerMode
                                     25 	.globl _FLASH_GetProgrammingTime
                                     26 	.globl _FLASH_GetBootSize
                                     27 	.globl _FLASH_GetFlagStatus
                                     28 	.globl _FLASH_WaitForLastOperation
                                     29 	.globl _FLASH_EraseBlock
                                     30 	.globl _FLASH_ProgramBlock
                                     31 ;--------------------------------------------------------
                                     32 ; ram data
                                     33 ;--------------------------------------------------------
                                     34 	.area DATA
                                     35 ;--------------------------------------------------------
                                     36 ; ram data
                                     37 ;--------------------------------------------------------
                                     38 	.area INITIALIZED
                                     39 ;--------------------------------------------------------
                                     40 ; absolute external ram data
                                     41 ;--------------------------------------------------------
                                     42 	.area DABS (ABS)
                                     43 
                                     44 ; default segment ordering for linker
                                     45 	.area HOME
                                     46 	.area GSINIT
                                     47 	.area GSFINAL
                                     48 	.area CONST
                                     49 	.area INITIALIZER
                                     50 	.area CODE
                                     51 
                                     52 ;--------------------------------------------------------
                                     53 ; global & static initialisations
                                     54 ;--------------------------------------------------------
                                     55 	.area HOME
                                     56 	.area GSINIT
                                     57 	.area GSFINAL
                                     58 	.area GSINIT
                                     59 ;--------------------------------------------------------
                                     60 ; Home
                                     61 ;--------------------------------------------------------
                                     62 	.area HOME
                                     63 	.area HOME
                                     64 ;--------------------------------------------------------
                                     65 ; code
                                     66 ;--------------------------------------------------------
                                     67 	.area CODE
                           000000    68 	Sstm8s_flash$FLASH_Unlock$0 ==.
                                     69 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_flash.c: 87: void FLASH_Unlock(FLASH_MemType_TypeDef FLASH_MemType)
                                     70 ;	-----------------------------------------
                                     71 ;	 function FLASH_Unlock
                                     72 ;	-----------------------------------------
      0084A0                         73 _FLASH_Unlock:
                           000000    74 	Sstm8s_flash$FLASH_Unlock$1 ==.
                           000000    75 	Sstm8s_flash$FLASH_Unlock$2 ==.
                                     76 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_flash.c: 93: if(FLASH_MemType == FLASH_MEMTYPE_PROG)
      0084A0 A1 FD            [ 1]   77 	cp	a, #0xfd
      0084A2 26 09            [ 1]   78 	jrne	00102$
                           000004    79 	Sstm8s_flash$FLASH_Unlock$3 ==.
                           000004    80 	Sstm8s_flash$FLASH_Unlock$4 ==.
                           000004    81 	Sstm8s_flash$FLASH_Unlock$5 ==.
                                     82 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_flash.c: 95: FLASH->PUKR = FLASH_RASS_KEY1;
      0084A4 35 56 50 62      [ 1]   83 	mov	0x5062+0, #0x56
                           000008    84 	Sstm8s_flash$FLASH_Unlock$6 ==.
                                     85 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_flash.c: 96: FLASH->PUKR = FLASH_RASS_KEY2;
      0084A8 35 AE 50 62      [ 1]   86 	mov	0x5062+0, #0xae
                           00000C    87 	Sstm8s_flash$FLASH_Unlock$7 ==.
      0084AC 81               [ 4]   88 	ret
      0084AD                         89 00102$:
                           00000D    90 	Sstm8s_flash$FLASH_Unlock$8 ==.
                           00000D    91 	Sstm8s_flash$FLASH_Unlock$9 ==.
                                     92 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_flash.c: 101: FLASH->DUKR = FLASH_RASS_KEY2; /* Warning: keys are reversed on data memory !!! */
      0084AD 35 AE 50 64      [ 1]   93 	mov	0x5064+0, #0xae
                           000011    94 	Sstm8s_flash$FLASH_Unlock$10 ==.
                                     95 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_flash.c: 102: FLASH->DUKR = FLASH_RASS_KEY1;
      0084B1 35 56 50 64      [ 1]   96 	mov	0x5064+0, #0x56
                           000015    97 	Sstm8s_flash$FLASH_Unlock$11 ==.
                           000015    98 	Sstm8s_flash$FLASH_Unlock$12 ==.
                                     99 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_flash.c: 104: }
                           000015   100 	Sstm8s_flash$FLASH_Unlock$13 ==.
                           000015   101 	XG$FLASH_Unlock$0$0 ==.
      0084B5 81               [ 4]  102 	ret
                           000016   103 	Sstm8s_flash$FLASH_Unlock$14 ==.
                           000016   104 	Sstm8s_flash$FLASH_Lock$15 ==.
                                    105 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_flash.c: 112: void FLASH_Lock(FLASH_MemType_TypeDef FLASH_MemType)
                                    106 ;	-----------------------------------------
                                    107 ;	 function FLASH_Lock
                                    108 ;	-----------------------------------------
      0084B6                        109 _FLASH_Lock:
                           000016   110 	Sstm8s_flash$FLASH_Lock$16 ==.
      0084B6 88               [ 1]  111 	push	a
                           000017   112 	Sstm8s_flash$FLASH_Lock$17 ==.
      0084B7 6B 01            [ 1]  113 	ld	(0x01, sp), a
                           000019   114 	Sstm8s_flash$FLASH_Lock$18 ==.
                                    115 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_flash.c: 118: FLASH->IAPSR &= (uint8_t)FLASH_MemType;
      0084B9 C6 50 5F         [ 1]  116 	ld	a, 0x505f
      0084BC 14 01            [ 1]  117 	and	a, (0x01, sp)
      0084BE C7 50 5F         [ 1]  118 	ld	0x505f, a
                           000021   119 	Sstm8s_flash$FLASH_Lock$19 ==.
                                    120 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_flash.c: 119: }
      0084C1 84               [ 1]  121 	pop	a
                           000022   122 	Sstm8s_flash$FLASH_Lock$20 ==.
                           000022   123 	Sstm8s_flash$FLASH_Lock$21 ==.
                           000022   124 	XG$FLASH_Lock$0$0 ==.
      0084C2 81               [ 4]  125 	ret
                           000023   126 	Sstm8s_flash$FLASH_Lock$22 ==.
                           000023   127 	Sstm8s_flash$FLASH_DeInit$23 ==.
                                    128 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_flash.c: 126: void FLASH_DeInit(void)
                                    129 ;	-----------------------------------------
                                    130 ;	 function FLASH_DeInit
                                    131 ;	-----------------------------------------
      0084C3                        132 _FLASH_DeInit:
                           000023   133 	Sstm8s_flash$FLASH_DeInit$24 ==.
                           000023   134 	Sstm8s_flash$FLASH_DeInit$25 ==.
                                    135 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_flash.c: 128: FLASH->CR1 = FLASH_CR1_RESET_VALUE;
      0084C3 35 00 50 5A      [ 1]  136 	mov	0x505a+0, #0x00
                           000027   137 	Sstm8s_flash$FLASH_DeInit$26 ==.
                                    138 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_flash.c: 129: FLASH->CR2 = FLASH_CR2_RESET_VALUE;
      0084C7 35 00 50 5B      [ 1]  139 	mov	0x505b+0, #0x00
                           00002B   140 	Sstm8s_flash$FLASH_DeInit$27 ==.
                                    141 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_flash.c: 130: FLASH->NCR2 = FLASH_NCR2_RESET_VALUE;
      0084CB 35 FF 50 5C      [ 1]  142 	mov	0x505c+0, #0xff
                           00002F   143 	Sstm8s_flash$FLASH_DeInit$28 ==.
                                    144 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_flash.c: 131: FLASH->IAPSR &= (uint8_t)(~FLASH_IAPSR_DUL);
      0084CF 72 17 50 5F      [ 1]  145 	bres	0x505f, #3
                           000033   146 	Sstm8s_flash$FLASH_DeInit$29 ==.
                                    147 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_flash.c: 132: FLASH->IAPSR &= (uint8_t)(~FLASH_IAPSR_PUL);
      0084D3 72 13 50 5F      [ 1]  148 	bres	0x505f, #1
                           000037   149 	Sstm8s_flash$FLASH_DeInit$30 ==.
                                    150 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_flash.c: 133: (void) FLASH->IAPSR; /* Reading of this register causes the clearing of status flags */
      0084D7 C6 50 5F         [ 1]  151 	ld	a, 0x505f
                           00003A   152 	Sstm8s_flash$FLASH_DeInit$31 ==.
                                    153 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_flash.c: 134: }
                           00003A   154 	Sstm8s_flash$FLASH_DeInit$32 ==.
                           00003A   155 	XG$FLASH_DeInit$0$0 ==.
      0084DA 81               [ 4]  156 	ret
                           00003B   157 	Sstm8s_flash$FLASH_DeInit$33 ==.
                           00003B   158 	Sstm8s_flash$FLASH_ITConfig$34 ==.
                                    159 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_flash.c: 142: void FLASH_ITConfig(FunctionalState NewState)
                                    160 ;	-----------------------------------------
                                    161 ;	 function FLASH_ITConfig
                                    162 ;	-----------------------------------------
      0084DB                        163 _FLASH_ITConfig:
                           00003B   164 	Sstm8s_flash$FLASH_ITConfig$35 ==.
      0084DB 88               [ 1]  165 	push	a
                           00003C   166 	Sstm8s_flash$FLASH_ITConfig$36 ==.
      0084DC 6B 01            [ 1]  167 	ld	(0x01, sp), a
                           00003E   168 	Sstm8s_flash$FLASH_ITConfig$37 ==.
                                    169 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_flash.c: 149: FLASH->CR1 |= FLASH_CR1_IE; /* Enables the interrupt sources */
      0084DE C6 50 5A         [ 1]  170 	ld	a, 0x505a
                           000041   171 	Sstm8s_flash$FLASH_ITConfig$38 ==.
                                    172 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_flash.c: 147: if(NewState != DISABLE)
      0084E1 0D 01            [ 1]  173 	tnz	(0x01, sp)
      0084E3 27 07            [ 1]  174 	jreq	00102$
                           000045   175 	Sstm8s_flash$FLASH_ITConfig$39 ==.
                           000045   176 	Sstm8s_flash$FLASH_ITConfig$40 ==.
                                    177 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_flash.c: 149: FLASH->CR1 |= FLASH_CR1_IE; /* Enables the interrupt sources */
      0084E5 AA 02            [ 1]  178 	or	a, #0x02
      0084E7 C7 50 5A         [ 1]  179 	ld	0x505a, a
                           00004A   180 	Sstm8s_flash$FLASH_ITConfig$41 ==.
      0084EA 20 05            [ 2]  181 	jra	00104$
      0084EC                        182 00102$:
                           00004C   183 	Sstm8s_flash$FLASH_ITConfig$42 ==.
                           00004C   184 	Sstm8s_flash$FLASH_ITConfig$43 ==.
                                    185 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_flash.c: 153: FLASH->CR1 &= (uint8_t)(~FLASH_CR1_IE); /* Disables the interrupt sources */
      0084EC A4 FD            [ 1]  186 	and	a, #0xfd
      0084EE C7 50 5A         [ 1]  187 	ld	0x505a, a
                           000051   188 	Sstm8s_flash$FLASH_ITConfig$44 ==.
      0084F1                        189 00104$:
                           000051   190 	Sstm8s_flash$FLASH_ITConfig$45 ==.
                                    191 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_flash.c: 155: }
      0084F1 84               [ 1]  192 	pop	a
                           000052   193 	Sstm8s_flash$FLASH_ITConfig$46 ==.
                           000052   194 	Sstm8s_flash$FLASH_ITConfig$47 ==.
                           000052   195 	XG$FLASH_ITConfig$0$0 ==.
      0084F2 81               [ 4]  196 	ret
                           000053   197 	Sstm8s_flash$FLASH_ITConfig$48 ==.
                           000053   198 	Sstm8s_flash$FLASH_EraseByte$49 ==.
                                    199 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_flash.c: 164: void FLASH_EraseByte(uint32_t Address)
                                    200 ;	-----------------------------------------
                                    201 ;	 function FLASH_EraseByte
                                    202 ;	-----------------------------------------
      0084F3                        203 _FLASH_EraseByte:
                           000053   204 	Sstm8s_flash$FLASH_EraseByte$50 ==.
                           000053   205 	Sstm8s_flash$FLASH_EraseByte$51 ==.
                                    206 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_flash.c: 170: *(PointerAttr uint8_t*) (MemoryAddressCast)Address = FLASH_CLEAR_BYTE; 
      0084F3 1E 05            [ 2]  207 	ldw	x, (0x05, sp)
      0084F5 7F               [ 1]  208 	clr	(x)
                           000056   209 	Sstm8s_flash$FLASH_EraseByte$52 ==.
                                    210 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_flash.c: 171: }
      0084F6 1E 01            [ 2]  211 	ldw	x, (1, sp)
      0084F8 5B 06            [ 2]  212 	addw	sp, #6
                           00005A   213 	Sstm8s_flash$FLASH_EraseByte$53 ==.
      0084FA FC               [ 2]  214 	jp	(x)
                           00005B   215 	Sstm8s_flash$FLASH_EraseByte$54 ==.
                           00005B   216 	Sstm8s_flash$FLASH_ProgramByte$55 ==.
                                    217 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_flash.c: 181: void FLASH_ProgramByte(uint32_t Address, uint8_t Data)
                                    218 ;	-----------------------------------------
                                    219 ;	 function FLASH_ProgramByte
                                    220 ;	-----------------------------------------
      0084FB                        221 _FLASH_ProgramByte:
                           00005B   222 	Sstm8s_flash$FLASH_ProgramByte$56 ==.
                           00005B   223 	Sstm8s_flash$FLASH_ProgramByte$57 ==.
                                    224 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_flash.c: 185: *(PointerAttr uint8_t*) (MemoryAddressCast)Address = Data;
      0084FB 1E 05            [ 2]  225 	ldw	x, (0x05, sp)
      0084FD 7B 07            [ 1]  226 	ld	a, (0x07, sp)
      0084FF F7               [ 1]  227 	ld	(x), a
                           000060   228 	Sstm8s_flash$FLASH_ProgramByte$58 ==.
                                    229 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_flash.c: 186: }
      008500 1E 01            [ 2]  230 	ldw	x, (1, sp)
      008502 5B 07            [ 2]  231 	addw	sp, #7
                           000064   232 	Sstm8s_flash$FLASH_ProgramByte$59 ==.
      008504 FC               [ 2]  233 	jp	(x)
                           000065   234 	Sstm8s_flash$FLASH_ProgramByte$60 ==.
                           000065   235 	Sstm8s_flash$FLASH_ReadByte$61 ==.
                                    236 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_flash.c: 195: uint8_t FLASH_ReadByte(uint32_t Address)
                                    237 ;	-----------------------------------------
                                    238 ;	 function FLASH_ReadByte
                                    239 ;	-----------------------------------------
      008505                        240 _FLASH_ReadByte:
                           000065   241 	Sstm8s_flash$FLASH_ReadByte$62 ==.
                           000065   242 	Sstm8s_flash$FLASH_ReadByte$63 ==.
                                    243 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_flash.c: 201: return(*(PointerAttr uint8_t *) (MemoryAddressCast)Address); 
      008505 1E 05            [ 2]  244 	ldw	x, (0x05, sp)
      008507 F6               [ 1]  245 	ld	a, (x)
                           000068   246 	Sstm8s_flash$FLASH_ReadByte$64 ==.
                                    247 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_flash.c: 202: }
      008508 1E 01            [ 2]  248 	ldw	x, (1, sp)
      00850A 5B 06            [ 2]  249 	addw	sp, #6
                           00006C   250 	Sstm8s_flash$FLASH_ReadByte$65 ==.
      00850C FC               [ 2]  251 	jp	(x)
                           00006D   252 	Sstm8s_flash$FLASH_ReadByte$66 ==.
                           00006D   253 	Sstm8s_flash$FLASH_ProgramWord$67 ==.
                                    254 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_flash.c: 212: void FLASH_ProgramWord(uint32_t Address, uint32_t Data)
                                    255 ;	-----------------------------------------
                                    256 ;	 function FLASH_ProgramWord
                                    257 ;	-----------------------------------------
      00850D                        258 _FLASH_ProgramWord:
                           00006D   259 	Sstm8s_flash$FLASH_ProgramWord$68 ==.
      00850D 52 04            [ 2]  260 	sub	sp, #4
                           00006F   261 	Sstm8s_flash$FLASH_ProgramWord$69 ==.
                           00006F   262 	Sstm8s_flash$FLASH_ProgramWord$70 ==.
                                    263 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_flash.c: 218: FLASH->CR2 |= FLASH_CR2_WPRG;
      00850F 72 1C 50 5B      [ 1]  264 	bset	0x505b, #6
                           000073   265 	Sstm8s_flash$FLASH_ProgramWord$71 ==.
                                    266 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_flash.c: 219: FLASH->NCR2 &= (uint8_t)(~FLASH_NCR2_NWPRG);
      008513 72 1D 50 5C      [ 1]  267 	bres	0x505c, #6
                           000077   268 	Sstm8s_flash$FLASH_ProgramWord$72 ==.
                                    269 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_flash.c: 222: *((PointerAttr uint8_t*)(MemoryAddressCast)Address)       = *((uint8_t*)(&Data));
      008517 1E 09            [ 2]  270 	ldw	x, (0x09, sp)
      008519 1F 01            [ 2]  271 	ldw	(0x01, sp), x
      00851B 90 96            [ 1]  272 	ldw	y, sp
      00851D 72 A9 00 0B      [ 2]  273 	addw	y, #11
      008521 93               [ 1]  274 	ldw	x, y
      008522 F6               [ 1]  275 	ld	a, (x)
      008523 1E 01            [ 2]  276 	ldw	x, (0x01, sp)
      008525 F7               [ 1]  277 	ld	(x), a
                           000086   278 	Sstm8s_flash$FLASH_ProgramWord$73 ==.
                                    279 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_flash.c: 224: *(((PointerAttr uint8_t*)(MemoryAddressCast)Address) + 1) = *((uint8_t*)(&Data)+1); 
      008526 1E 01            [ 2]  280 	ldw	x, (0x01, sp)
      008528 5C               [ 1]  281 	incw	x
      008529 1F 03            [ 2]  282 	ldw	(0x03, sp), x
      00852B 93               [ 1]  283 	ldw	x, y
      00852C E6 01            [ 1]  284 	ld	a, (0x1, x)
      00852E 1E 03            [ 2]  285 	ldw	x, (0x03, sp)
      008530 F7               [ 1]  286 	ld	(x), a
                           000091   287 	Sstm8s_flash$FLASH_ProgramWord$74 ==.
                                    288 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_flash.c: 226: *(((PointerAttr uint8_t*)(MemoryAddressCast)Address) + 2) = *((uint8_t*)(&Data)+2); 
      008531 1E 01            [ 2]  289 	ldw	x, (0x01, sp)
      008533 5C               [ 1]  290 	incw	x
      008534 5C               [ 1]  291 	incw	x
      008535 1F 03            [ 2]  292 	ldw	(0x03, sp), x
      008537 93               [ 1]  293 	ldw	x, y
      008538 E6 02            [ 1]  294 	ld	a, (0x2, x)
      00853A 1E 03            [ 2]  295 	ldw	x, (0x03, sp)
      00853C F7               [ 1]  296 	ld	(x), a
                           00009D   297 	Sstm8s_flash$FLASH_ProgramWord$75 ==.
                                    298 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_flash.c: 228: *(((PointerAttr uint8_t*)(MemoryAddressCast)Address) + 3) = *((uint8_t*)(&Data)+3); 
      00853D 1E 01            [ 2]  299 	ldw	x, (0x01, sp)
      00853F 90 E6 03         [ 1]  300 	ld	a, (0x3, y)
      008542 E7 03            [ 1]  301 	ld	(0x0003, x), a
                           0000A4   302 	Sstm8s_flash$FLASH_ProgramWord$76 ==.
                                    303 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_flash.c: 229: }
      008544 1E 05            [ 2]  304 	ldw	x, (5, sp)
      008546 5B 0E            [ 2]  305 	addw	sp, #14
                           0000A8   306 	Sstm8s_flash$FLASH_ProgramWord$77 ==.
      008548 FC               [ 2]  307 	jp	(x)
                           0000A9   308 	Sstm8s_flash$FLASH_ProgramWord$78 ==.
                           0000A9   309 	Sstm8s_flash$FLASH_ProgramOptionByte$79 ==.
                                    310 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_flash.c: 237: void FLASH_ProgramOptionByte(uint16_t Address, uint8_t Data)
                                    311 ;	-----------------------------------------
                                    312 ;	 function FLASH_ProgramOptionByte
                                    313 ;	-----------------------------------------
      008549                        314 _FLASH_ProgramOptionByte:
                           0000A9   315 	Sstm8s_flash$FLASH_ProgramOptionByte$80 ==.
      008549 52 05            [ 2]  316 	sub	sp, #5
                           0000AB   317 	Sstm8s_flash$FLASH_ProgramOptionByte$81 ==.
      00854B 6B 05            [ 1]  318 	ld	(0x05, sp), a
                           0000AD   319 	Sstm8s_flash$FLASH_ProgramOptionByte$82 ==.
                                    320 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_flash.c: 243: FLASH->CR2 |= FLASH_CR2_OPT;
      00854D 72 1E 50 5B      [ 1]  321 	bset	0x505b, #7
                           0000B1   322 	Sstm8s_flash$FLASH_ProgramOptionByte$83 ==.
                                    323 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_flash.c: 244: FLASH->NCR2 &= (uint8_t)(~FLASH_NCR2_NOPT);
      008551 72 1F 50 5C      [ 1]  324 	bres	0x505c, #7
                           0000B5   325 	Sstm8s_flash$FLASH_ProgramOptionByte$84 ==.
                                    326 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_flash.c: 247: if(Address == 0x4800)
      008555 1F 01            [ 2]  327 	ldw	(0x01, sp), x
                           0000B7   328 	Sstm8s_flash$FLASH_ProgramOptionByte$85 ==.
                                    329 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_flash.c: 250: *((NEAR uint8_t*)Address) = Data;
      008557 1F 03            [ 2]  330 	ldw	(0x03, sp), x
                           0000B9   331 	Sstm8s_flash$FLASH_ProgramOptionByte$86 ==.
                                    332 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_flash.c: 247: if(Address == 0x4800)
      008559 1E 01            [ 2]  333 	ldw	x, (0x01, sp)
      00855B A3 48 00         [ 2]  334 	cpw	x, #0x4800
      00855E 26 07            [ 1]  335 	jrne	00102$
                           0000C0   336 	Sstm8s_flash$FLASH_ProgramOptionByte$87 ==.
                           0000C0   337 	Sstm8s_flash$FLASH_ProgramOptionByte$88 ==.
                           0000C0   338 	Sstm8s_flash$FLASH_ProgramOptionByte$89 ==.
                                    339 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_flash.c: 250: *((NEAR uint8_t*)Address) = Data;
      008560 1E 03            [ 2]  340 	ldw	x, (0x03, sp)
      008562 7B 05            [ 1]  341 	ld	a, (0x05, sp)
      008564 F7               [ 1]  342 	ld	(x), a
                           0000C5   343 	Sstm8s_flash$FLASH_ProgramOptionByte$90 ==.
      008565 20 0C            [ 2]  344 	jra	00103$
      008567                        345 00102$:
                           0000C7   346 	Sstm8s_flash$FLASH_ProgramOptionByte$91 ==.
                           0000C7   347 	Sstm8s_flash$FLASH_ProgramOptionByte$92 ==.
                                    348 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_flash.c: 255: *((NEAR uint8_t*)Address) = Data;
      008567 1E 03            [ 2]  349 	ldw	x, (0x03, sp)
      008569 7B 05            [ 1]  350 	ld	a, (0x05, sp)
      00856B F7               [ 1]  351 	ld	(x), a
                           0000CC   352 	Sstm8s_flash$FLASH_ProgramOptionByte$93 ==.
                                    353 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_flash.c: 256: *((NEAR uint8_t*)((uint16_t)(Address + 1))) = (uint8_t)(~Data);
      00856C 1E 01            [ 2]  354 	ldw	x, (0x01, sp)
      00856E 5C               [ 1]  355 	incw	x
      00856F 7B 05            [ 1]  356 	ld	a, (0x05, sp)
      008571 43               [ 1]  357 	cpl	a
      008572 F7               [ 1]  358 	ld	(x), a
                           0000D3   359 	Sstm8s_flash$FLASH_ProgramOptionByte$94 ==.
      008573                        360 00103$:
                           0000D3   361 	Sstm8s_flash$FLASH_ProgramOptionByte$95 ==.
                                    362 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_flash.c: 258: FLASH_WaitForLastOperation(FLASH_MEMTYPE_PROG);
      008573 A6 FD            [ 1]  363 	ld	a, #0xfd
      008575 CD 86 45         [ 4]  364 	call	_FLASH_WaitForLastOperation
                           0000D8   365 	Sstm8s_flash$FLASH_ProgramOptionByte$96 ==.
                                    366 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_flash.c: 261: FLASH->CR2 &= (uint8_t)(~FLASH_CR2_OPT);
      008578 72 1F 50 5B      [ 1]  367 	bres	0x505b, #7
                           0000DC   368 	Sstm8s_flash$FLASH_ProgramOptionByte$97 ==.
                                    369 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_flash.c: 262: FLASH->NCR2 |= FLASH_NCR2_NOPT;
      00857C 72 1E 50 5C      [ 1]  370 	bset	0x505c, #7
                           0000E0   371 	Sstm8s_flash$FLASH_ProgramOptionByte$98 ==.
                                    372 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_flash.c: 263: }
      008580 5B 05            [ 2]  373 	addw	sp, #5
                           0000E2   374 	Sstm8s_flash$FLASH_ProgramOptionByte$99 ==.
                           0000E2   375 	Sstm8s_flash$FLASH_ProgramOptionByte$100 ==.
                           0000E2   376 	XG$FLASH_ProgramOptionByte$0$0 ==.
      008582 81               [ 4]  377 	ret
                           0000E3   378 	Sstm8s_flash$FLASH_ProgramOptionByte$101 ==.
                           0000E3   379 	Sstm8s_flash$FLASH_EraseOptionByte$102 ==.
                                    380 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_flash.c: 270: void FLASH_EraseOptionByte(uint16_t Address)
                                    381 ;	-----------------------------------------
                                    382 ;	 function FLASH_EraseOptionByte
                                    383 ;	-----------------------------------------
      008583                        384 _FLASH_EraseOptionByte:
                           0000E3   385 	Sstm8s_flash$FLASH_EraseOptionByte$103 ==.
      008583 89               [ 2]  386 	pushw	x
                           0000E4   387 	Sstm8s_flash$FLASH_EraseOptionByte$104 ==.
      008584 51               [ 1]  388 	exgw	x, y
                           0000E5   389 	Sstm8s_flash$FLASH_EraseOptionByte$105 ==.
                                    390 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_flash.c: 276: FLASH->CR2 |= FLASH_CR2_OPT;
      008585 72 1E 50 5B      [ 1]  391 	bset	0x505b, #7
                           0000E9   392 	Sstm8s_flash$FLASH_EraseOptionByte$106 ==.
                                    393 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_flash.c: 277: FLASH->NCR2 &= (uint8_t)(~FLASH_NCR2_NOPT);
      008589 72 1F 50 5C      [ 1]  394 	bres	0x505c, #7
                           0000ED   395 	Sstm8s_flash$FLASH_EraseOptionByte$107 ==.
                                    396 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_flash.c: 280: if(Address == 0x4800)
      00858D 93               [ 1]  397 	ldw	x, y
                           0000EE   398 	Sstm8s_flash$FLASH_EraseOptionByte$108 ==.
                                    399 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_flash.c: 283: *((NEAR uint8_t*)Address) = FLASH_CLEAR_BYTE;
      00858E 17 01            [ 2]  400 	ldw	(0x01, sp), y
                           0000F0   401 	Sstm8s_flash$FLASH_EraseOptionByte$109 ==.
                                    402 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_flash.c: 280: if(Address == 0x4800)
      008590 A3 48 00         [ 2]  403 	cpw	x, #0x4800
      008593 26 05            [ 1]  404 	jrne	00102$
                           0000F5   405 	Sstm8s_flash$FLASH_EraseOptionByte$110 ==.
                           0000F5   406 	Sstm8s_flash$FLASH_EraseOptionByte$111 ==.
                           0000F5   407 	Sstm8s_flash$FLASH_EraseOptionByte$112 ==.
                                    408 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_flash.c: 283: *((NEAR uint8_t*)Address) = FLASH_CLEAR_BYTE;
      008595 1E 01            [ 2]  409 	ldw	x, (0x01, sp)
      008597 7F               [ 1]  410 	clr	(x)
                           0000F8   411 	Sstm8s_flash$FLASH_EraseOptionByte$113 ==.
      008598 20 08            [ 2]  412 	jra	00103$
      00859A                        413 00102$:
                           0000FA   414 	Sstm8s_flash$FLASH_EraseOptionByte$114 ==.
                           0000FA   415 	Sstm8s_flash$FLASH_EraseOptionByte$115 ==.
                                    416 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_flash.c: 288: *((NEAR uint8_t*)Address) = FLASH_CLEAR_BYTE;
      00859A 1E 01            [ 2]  417 	ldw	x, (0x01, sp)
      00859C 7F               [ 1]  418 	clr	(x)
                           0000FD   419 	Sstm8s_flash$FLASH_EraseOptionByte$116 ==.
                                    420 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_flash.c: 289: *((NEAR uint8_t*)((uint16_t)(Address + (uint16_t)1 ))) = FLASH_SET_BYTE;
      00859D 93               [ 1]  421 	ldw	x, y
      00859E 5C               [ 1]  422 	incw	x
      00859F A6 FF            [ 1]  423 	ld	a, #0xff
      0085A1 F7               [ 1]  424 	ld	(x), a
                           000102   425 	Sstm8s_flash$FLASH_EraseOptionByte$117 ==.
      0085A2                        426 00103$:
                           000102   427 	Sstm8s_flash$FLASH_EraseOptionByte$118 ==.
                                    428 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_flash.c: 291: FLASH_WaitForLastOperation(FLASH_MEMTYPE_PROG);
      0085A2 A6 FD            [ 1]  429 	ld	a, #0xfd
      0085A4 CD 86 45         [ 4]  430 	call	_FLASH_WaitForLastOperation
                           000107   431 	Sstm8s_flash$FLASH_EraseOptionByte$119 ==.
                                    432 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_flash.c: 294: FLASH->CR2 &= (uint8_t)(~FLASH_CR2_OPT);
      0085A7 72 1F 50 5B      [ 1]  433 	bres	0x505b, #7
                           00010B   434 	Sstm8s_flash$FLASH_EraseOptionByte$120 ==.
                                    435 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_flash.c: 295: FLASH->NCR2 |= FLASH_NCR2_NOPT;
      0085AB 72 1E 50 5C      [ 1]  436 	bset	0x505c, #7
                           00010F   437 	Sstm8s_flash$FLASH_EraseOptionByte$121 ==.
                                    438 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_flash.c: 296: }
      0085AF 85               [ 2]  439 	popw	x
                           000110   440 	Sstm8s_flash$FLASH_EraseOptionByte$122 ==.
                           000110   441 	Sstm8s_flash$FLASH_EraseOptionByte$123 ==.
                           000110   442 	XG$FLASH_EraseOptionByte$0$0 ==.
      0085B0 81               [ 4]  443 	ret
                           000111   444 	Sstm8s_flash$FLASH_EraseOptionByte$124 ==.
                           000111   445 	Sstm8s_flash$FLASH_ReadOptionByte$125 ==.
                                    446 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_flash.c: 303: uint16_t FLASH_ReadOptionByte(uint16_t Address)
                                    447 ;	-----------------------------------------
                                    448 ;	 function FLASH_ReadOptionByte
                                    449 ;	-----------------------------------------
      0085B1                        450 _FLASH_ReadOptionByte:
                           000111   451 	Sstm8s_flash$FLASH_ReadOptionByte$126 ==.
      0085B1 89               [ 2]  452 	pushw	x
                           000112   453 	Sstm8s_flash$FLASH_ReadOptionByte$127 ==.
                           000112   454 	Sstm8s_flash$FLASH_ReadOptionByte$128 ==.
                                    455 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_flash.c: 311: value_optbyte = *((NEAR uint8_t*)Address); /* Read option byte */
      0085B2 90 93            [ 1]  456 	ldw	y, x
      0085B4 F6               [ 1]  457 	ld	a, (x)
      0085B5 6B 01            [ 1]  458 	ld	(0x01, sp), a
                           000117   459 	Sstm8s_flash$FLASH_ReadOptionByte$129 ==.
                                    460 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_flash.c: 312: value_optbyte_complement = *(((NEAR uint8_t*)Address) + 1); /* Read option byte complement */
      0085B7 E6 01            [ 1]  461 	ld	a, (0x1, x)
      0085B9 6B 02            [ 1]  462 	ld	(0x02, sp), a
                           00011B   463 	Sstm8s_flash$FLASH_ReadOptionByte$130 ==.
                                    464 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_flash.c: 315: if(Address == 0x4800)	 
                           00011B   465 	Sstm8s_flash$FLASH_ReadOptionByte$131 ==.
                                    466 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_flash.c: 317: res_value =	 value_optbyte;
      0085BB 5F               [ 1]  467 	clrw	x
      0085BC 7B 01            [ 1]  468 	ld	a, (0x01, sp)
      0085BE 97               [ 1]  469 	ld	xl, a
                           00011F   470 	Sstm8s_flash$FLASH_ReadOptionByte$132 ==.
                                    471 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_flash.c: 315: if(Address == 0x4800)	 
      0085BF 90 A3 48 00      [ 2]  472 	cpw	y, #0x4800
      0085C3 27 14            [ 1]  473 	jreq	00106$
                           000125   474 	Sstm8s_flash$FLASH_ReadOptionByte$133 ==.
                           000125   475 	Sstm8s_flash$FLASH_ReadOptionByte$134 ==.
                           000125   476 	Sstm8s_flash$FLASH_ReadOptionByte$135 ==.
                                    477 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_flash.c: 317: res_value =	 value_optbyte;
                           000125   478 	Sstm8s_flash$FLASH_ReadOptionByte$136 ==.
                           000125   479 	Sstm8s_flash$FLASH_ReadOptionByte$137 ==.
                           000125   480 	Sstm8s_flash$FLASH_ReadOptionByte$138 ==.
                                    481 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_flash.c: 321: if(value_optbyte == (uint8_t)(~value_optbyte_complement))
      0085C5 7B 02            [ 1]  482 	ld	a, (0x02, sp)
      0085C7 43               [ 1]  483 	cpl	a
      0085C8 11 01            [ 1]  484 	cp	a, (0x01, sp)
      0085CA 26 0A            [ 1]  485 	jrne	00102$
                           00012C   486 	Sstm8s_flash$FLASH_ReadOptionByte$139 ==.
                           00012C   487 	Sstm8s_flash$FLASH_ReadOptionByte$140 ==.
                           00012C   488 	Sstm8s_flash$FLASH_ReadOptionByte$141 ==.
                                    489 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_flash.c: 323: res_value = (uint16_t)((uint16_t)value_optbyte << 8);
      0085CC 4F               [ 1]  490 	clr	a
      0085CD 02               [ 1]  491 	rlwa	x
                           00012E   492 	Sstm8s_flash$FLASH_ReadOptionByte$142 ==.
                                    493 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_flash.c: 324: res_value = res_value | (uint16_t)value_optbyte_complement;
      0085CE 7B 02            [ 1]  494 	ld	a, (0x02, sp)
      0085D0 0F 01            [ 1]  495 	clr	(0x01, sp)
      0085D2 89               [ 2]  496 	pushw	x
                           000133   497 	Sstm8s_flash$FLASH_ReadOptionByte$143 ==.
      0085D3 85               [ 2]  498 	popw	x
                           000134   499 	Sstm8s_flash$FLASH_ReadOptionByte$144 ==.
      0085D4 97               [ 1]  500 	ld	xl, a
                           000135   501 	Sstm8s_flash$FLASH_ReadOptionByte$145 ==.
                           000135   502 	Sstm8s_flash$FLASH_ReadOptionByte$146 ==.
                           000135   503 	Sstm8s_flash$FLASH_ReadOptionByte$147 ==.
                                    504 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_flash.c: 328: res_value = FLASH_OPTIONBYTE_ERROR;
                           000135   505 	Sstm8s_flash$FLASH_ReadOptionByte$148 ==.
      0085D5 BC                     506 	.byte 0xbc
      0085D6                        507 00102$:
      0085D6 AE 55 55         [ 2]  508 	ldw	x, #0x5555
      0085D9                        509 00106$:
                           000139   510 	Sstm8s_flash$FLASH_ReadOptionByte$149 ==.
                                    511 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_flash.c: 331: return(res_value);
                           000139   512 	Sstm8s_flash$FLASH_ReadOptionByte$150 ==.
                                    513 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_flash.c: 332: }
      0085D9 5B 02            [ 2]  514 	addw	sp, #2
                           00013B   515 	Sstm8s_flash$FLASH_ReadOptionByte$151 ==.
                           00013B   516 	Sstm8s_flash$FLASH_ReadOptionByte$152 ==.
                           00013B   517 	XG$FLASH_ReadOptionByte$0$0 ==.
      0085DB 81               [ 4]  518 	ret
                           00013C   519 	Sstm8s_flash$FLASH_ReadOptionByte$153 ==.
                           00013C   520 	Sstm8s_flash$FLASH_SetLowPowerMode$154 ==.
                                    521 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_flash.c: 340: void FLASH_SetLowPowerMode(FLASH_LPMode_TypeDef FLASH_LPMode)
                                    522 ;	-----------------------------------------
                                    523 ;	 function FLASH_SetLowPowerMode
                                    524 ;	-----------------------------------------
      0085DC                        525 _FLASH_SetLowPowerMode:
                           00013C   526 	Sstm8s_flash$FLASH_SetLowPowerMode$155 ==.
      0085DC 88               [ 1]  527 	push	a
                           00013D   528 	Sstm8s_flash$FLASH_SetLowPowerMode$156 ==.
      0085DD 6B 01            [ 1]  529 	ld	(0x01, sp), a
                           00013F   530 	Sstm8s_flash$FLASH_SetLowPowerMode$157 ==.
                                    531 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_flash.c: 346: FLASH->CR1 &= (uint8_t)(~(FLASH_CR1_HALT | FLASH_CR1_AHALT)); 
      0085DF C6 50 5A         [ 1]  532 	ld	a, 0x505a
      0085E2 A4 F3            [ 1]  533 	and	a, #0xf3
      0085E4 C7 50 5A         [ 1]  534 	ld	0x505a, a
                           000147   535 	Sstm8s_flash$FLASH_SetLowPowerMode$158 ==.
                                    536 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_flash.c: 349: FLASH->CR1 |= (uint8_t)FLASH_LPMode; 
      0085E7 C6 50 5A         [ 1]  537 	ld	a, 0x505a
      0085EA 1A 01            [ 1]  538 	or	a, (0x01, sp)
      0085EC C7 50 5A         [ 1]  539 	ld	0x505a, a
                           00014F   540 	Sstm8s_flash$FLASH_SetLowPowerMode$159 ==.
                                    541 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_flash.c: 350: }
      0085EF 84               [ 1]  542 	pop	a
                           000150   543 	Sstm8s_flash$FLASH_SetLowPowerMode$160 ==.
                           000150   544 	Sstm8s_flash$FLASH_SetLowPowerMode$161 ==.
                           000150   545 	XG$FLASH_SetLowPowerMode$0$0 ==.
      0085F0 81               [ 4]  546 	ret
                           000151   547 	Sstm8s_flash$FLASH_SetLowPowerMode$162 ==.
                           000151   548 	Sstm8s_flash$FLASH_SetProgrammingTime$163 ==.
                                    549 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_flash.c: 358: void FLASH_SetProgrammingTime(FLASH_ProgramTime_TypeDef FLASH_ProgTime)
                                    550 ;	-----------------------------------------
                                    551 ;	 function FLASH_SetProgrammingTime
                                    552 ;	-----------------------------------------
      0085F1                        553 _FLASH_SetProgrammingTime:
                           000151   554 	Sstm8s_flash$FLASH_SetProgrammingTime$164 ==.
      0085F1 97               [ 1]  555 	ld	xl, a
                           000152   556 	Sstm8s_flash$FLASH_SetProgrammingTime$165 ==.
                                    557 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_flash.c: 363: FLASH->CR1 &= (uint8_t)(~FLASH_CR1_FIX);
      0085F2 C6 50 5A         [ 1]  558 	ld	a, 0x505a
      0085F5 A4 FE            [ 1]  559 	and	a, #0xfe
      0085F7 C7 50 5A         [ 1]  560 	ld	0x505a, a
                           00015A   561 	Sstm8s_flash$FLASH_SetProgrammingTime$166 ==.
                                    562 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_flash.c: 364: FLASH->CR1 |= (uint8_t)FLASH_ProgTime;
      0085FA C6 50 5A         [ 1]  563 	ld	a, 0x505a
      0085FD 89               [ 2]  564 	pushw	x
                           00015E   565 	Sstm8s_flash$FLASH_SetProgrammingTime$167 ==.
      0085FE 1A 02            [ 1]  566 	or	a, (2, sp)
      008600 85               [ 2]  567 	popw	x
                           000161   568 	Sstm8s_flash$FLASH_SetProgrammingTime$168 ==.
      008601 C7 50 5A         [ 1]  569 	ld	0x505a, a
                           000164   570 	Sstm8s_flash$FLASH_SetProgrammingTime$169 ==.
                                    571 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_flash.c: 365: }
                           000164   572 	Sstm8s_flash$FLASH_SetProgrammingTime$170 ==.
                           000164   573 	XG$FLASH_SetProgrammingTime$0$0 ==.
      008604 81               [ 4]  574 	ret
                           000165   575 	Sstm8s_flash$FLASH_SetProgrammingTime$171 ==.
                           000165   576 	Sstm8s_flash$FLASH_GetLowPowerMode$172 ==.
                                    577 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_flash.c: 372: FLASH_LPMode_TypeDef FLASH_GetLowPowerMode(void)
                                    578 ;	-----------------------------------------
                                    579 ;	 function FLASH_GetLowPowerMode
                                    580 ;	-----------------------------------------
      008605                        581 _FLASH_GetLowPowerMode:
                           000165   582 	Sstm8s_flash$FLASH_GetLowPowerMode$173 ==.
                           000165   583 	Sstm8s_flash$FLASH_GetLowPowerMode$174 ==.
                                    584 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_flash.c: 374: return((FLASH_LPMode_TypeDef)(FLASH->CR1 & (uint8_t)(FLASH_CR1_HALT | FLASH_CR1_AHALT)));
      008605 C6 50 5A         [ 1]  585 	ld	a, 0x505a
      008608 A4 0C            [ 1]  586 	and	a, #0x0c
                           00016A   587 	Sstm8s_flash$FLASH_GetLowPowerMode$175 ==.
                                    588 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_flash.c: 375: }
                           00016A   589 	Sstm8s_flash$FLASH_GetLowPowerMode$176 ==.
                           00016A   590 	XG$FLASH_GetLowPowerMode$0$0 ==.
      00860A 81               [ 4]  591 	ret
                           00016B   592 	Sstm8s_flash$FLASH_GetLowPowerMode$177 ==.
                           00016B   593 	Sstm8s_flash$FLASH_GetProgrammingTime$178 ==.
                                    594 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_flash.c: 382: FLASH_ProgramTime_TypeDef FLASH_GetProgrammingTime(void)
                                    595 ;	-----------------------------------------
                                    596 ;	 function FLASH_GetProgrammingTime
                                    597 ;	-----------------------------------------
      00860B                        598 _FLASH_GetProgrammingTime:
                           00016B   599 	Sstm8s_flash$FLASH_GetProgrammingTime$179 ==.
                           00016B   600 	Sstm8s_flash$FLASH_GetProgrammingTime$180 ==.
                                    601 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_flash.c: 384: return((FLASH_ProgramTime_TypeDef)(FLASH->CR1 & FLASH_CR1_FIX));
      00860B C6 50 5A         [ 1]  602 	ld	a, 0x505a
      00860E A4 01            [ 1]  603 	and	a, #0x01
                           000170   604 	Sstm8s_flash$FLASH_GetProgrammingTime$181 ==.
                                    605 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_flash.c: 385: }
                           000170   606 	Sstm8s_flash$FLASH_GetProgrammingTime$182 ==.
                           000170   607 	XG$FLASH_GetProgrammingTime$0$0 ==.
      008610 81               [ 4]  608 	ret
                           000171   609 	Sstm8s_flash$FLASH_GetProgrammingTime$183 ==.
                           000171   610 	Sstm8s_flash$FLASH_GetBootSize$184 ==.
                                    611 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_flash.c: 392: uint32_t FLASH_GetBootSize(void)
                                    612 ;	-----------------------------------------
                                    613 ;	 function FLASH_GetBootSize
                                    614 ;	-----------------------------------------
      008611                        615 _FLASH_GetBootSize:
                           000171   616 	Sstm8s_flash$FLASH_GetBootSize$185 ==.
                           000171   617 	Sstm8s_flash$FLASH_GetBootSize$186 ==.
                                    618 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_flash.c: 397: temp = (uint32_t)((uint32_t)FLASH->FPR * (uint32_t)512);
      008611 C6 50 5D         [ 1]  619 	ld	a, 0x505d
      008614 90 5F            [ 1]  620 	clrw	y
      008616 90 5E            [ 1]  621 	swapw	y
      008618 95               [ 1]  622 	ld	xh, a
      008619 4F               [ 1]  623 	clr	a
      00861A 97               [ 1]  624 	ld	xl, a
      00861B 58               [ 2]  625 	sllw	x
      00861C 90 59            [ 2]  626 	rlcw	y
                           00017E   627 	Sstm8s_flash$FLASH_GetBootSize$187 ==.
                                    628 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_flash.c: 400: if(FLASH->FPR == 0xFF)
      00861E C6 50 5D         [ 1]  629 	ld	a, 0x505d
      008621 4C               [ 1]  630 	inc	a
      008622 27 01            [ 1]  631 	jreq	00114$
      008624 81               [ 4]  632 	ret
      008625                        633 00114$:
                           000185   634 	Sstm8s_flash$FLASH_GetBootSize$188 ==.
                           000185   635 	Sstm8s_flash$FLASH_GetBootSize$189 ==.
                           000185   636 	Sstm8s_flash$FLASH_GetBootSize$190 ==.
                                    637 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_flash.c: 402: temp += 512;
      008625 1C 02 00         [ 2]  638 	addw	x, #0x0200
      008628 90 9F            [ 1]  639 	ld	a, yl
      00862A A9 00            [ 1]  640 	adc	a, #0x00
      00862C 90 97            [ 1]  641 	ld	yl, a
      00862E 4F               [ 1]  642 	clr	a
      00862F A9 00            [ 1]  643 	adc	a, #0x00
      008631 90 95            [ 1]  644 	ld	yh, a
                           000193   645 	Sstm8s_flash$FLASH_GetBootSize$191 ==.
                           000193   646 	Sstm8s_flash$FLASH_GetBootSize$192 ==.
                                    647 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_flash.c: 406: return(temp);
                           000193   648 	Sstm8s_flash$FLASH_GetBootSize$193 ==.
                                    649 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_flash.c: 407: }
                           000193   650 	Sstm8s_flash$FLASH_GetBootSize$194 ==.
                           000193   651 	XG$FLASH_GetBootSize$0$0 ==.
      008633 81               [ 4]  652 	ret
                           000194   653 	Sstm8s_flash$FLASH_GetBootSize$195 ==.
                           000194   654 	Sstm8s_flash$FLASH_GetFlagStatus$196 ==.
                                    655 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_flash.c: 417: FlagStatus FLASH_GetFlagStatus(FLASH_Flag_TypeDef FLASH_FLAG)
                                    656 ;	-----------------------------------------
                                    657 ;	 function FLASH_GetFlagStatus
                                    658 ;	-----------------------------------------
      008634                        659 _FLASH_GetFlagStatus:
                           000194   660 	Sstm8s_flash$FLASH_GetFlagStatus$197 ==.
      008634 88               [ 1]  661 	push	a
                           000195   662 	Sstm8s_flash$FLASH_GetFlagStatus$198 ==.
      008635 6B 01            [ 1]  663 	ld	(0x01, sp), a
                           000197   664 	Sstm8s_flash$FLASH_GetFlagStatus$199 ==.
                                    665 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_flash.c: 424: if((FLASH->IAPSR & (uint8_t)FLASH_FLAG) != (uint8_t)RESET)
      008637 C6 50 5F         [ 1]  666 	ld	a, 0x505f
      00863A 14 01            [ 1]  667 	and	a, (0x01, sp)
      00863C 27 03            [ 1]  668 	jreq	00102$
                           00019E   669 	Sstm8s_flash$FLASH_GetFlagStatus$200 ==.
                           00019E   670 	Sstm8s_flash$FLASH_GetFlagStatus$201 ==.
                                    671 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_flash.c: 426: status = SET; /* FLASH_FLAG is set */
      00863E A6 01            [ 1]  672 	ld	a, #0x01
                           0001A0   673 	Sstm8s_flash$FLASH_GetFlagStatus$202 ==.
                           0001A0   674 	Sstm8s_flash$FLASH_GetFlagStatus$203 ==.
                           0001A0   675 	Sstm8s_flash$FLASH_GetFlagStatus$204 ==.
                                    676 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_flash.c: 430: status = RESET; /* FLASH_FLAG is reset*/
                           0001A0   677 	Sstm8s_flash$FLASH_GetFlagStatus$205 ==.
      008640 21                     678 	.byte 0x21
      008641                        679 00102$:
      008641 4F               [ 1]  680 	clr	a
      008642                        681 00103$:
                           0001A2   682 	Sstm8s_flash$FLASH_GetFlagStatus$206 ==.
                                    683 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_flash.c: 434: return status;
                           0001A2   684 	Sstm8s_flash$FLASH_GetFlagStatus$207 ==.
                                    685 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_flash.c: 435: }
      008642 5B 01            [ 2]  686 	addw	sp, #1
                           0001A4   687 	Sstm8s_flash$FLASH_GetFlagStatus$208 ==.
                           0001A4   688 	Sstm8s_flash$FLASH_GetFlagStatus$209 ==.
                           0001A4   689 	XG$FLASH_GetFlagStatus$0$0 ==.
      008644 81               [ 4]  690 	ret
                           0001A5   691 	Sstm8s_flash$FLASH_GetFlagStatus$210 ==.
                           0001A5   692 	Sstm8s_flash$FLASH_WaitForLastOperation$211 ==.
                                    693 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_flash.c: 549: IN_RAM(FLASH_Status_TypeDef FLASH_WaitForLastOperation(FLASH_MemType_TypeDef FLASH_MemType)) 
                                    694 ;	-----------------------------------------
                                    695 ;	 function FLASH_WaitForLastOperation
                                    696 ;	-----------------------------------------
      008645                        697 _FLASH_WaitForLastOperation:
                           0001A5   698 	Sstm8s_flash$FLASH_WaitForLastOperation$212 ==.
                           0001A5   699 	Sstm8s_flash$FLASH_WaitForLastOperation$213 ==.
                                    700 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_flash.c: 551: uint8_t flagstatus = 0x00;
      008645 4F               [ 1]  701 	clr	a
                           0001A6   702 	Sstm8s_flash$FLASH_WaitForLastOperation$214 ==.
                                    703 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_flash.c: 577: while((flagstatus == 0x00) && (timeout != 0x00))
      008646 5F               [ 1]  704 	clrw	x
      008647 5A               [ 2]  705 	decw	x
      008648                        706 00102$:
      008648 4D               [ 1]  707 	tnz	a
      008649 26 0B            [ 1]  708 	jrne	00113$
      00864B 5D               [ 2]  709 	tnzw	x
      00864C 27 08            [ 1]  710 	jreq	00113$
                           0001AE   711 	Sstm8s_flash$FLASH_WaitForLastOperation$215 ==.
                           0001AE   712 	Sstm8s_flash$FLASH_WaitForLastOperation$216 ==.
                                    713 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_flash.c: 579: flagstatus = (uint8_t)(FLASH->IAPSR & (FLASH_IAPSR_EOP | FLASH_IAPSR_WR_PG_DIS));
      00864E C6 50 5F         [ 1]  714 	ld	a, 0x505f
      008651 A4 05            [ 1]  715 	and	a, #0x05
                           0001B3   716 	Sstm8s_flash$FLASH_WaitForLastOperation$217 ==.
                                    717 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_flash.c: 580: timeout--;
      008653 5A               [ 2]  718 	decw	x
                           0001B4   719 	Sstm8s_flash$FLASH_WaitForLastOperation$218 ==.
      008654 20 F2            [ 2]  720 	jra	00102$
      008656                        721 00113$:
                           0001B6   722 	Sstm8s_flash$FLASH_WaitForLastOperation$219 ==.
                                    723 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_flash.c: 584: if(timeout == 0x00 )
      008656 5D               [ 2]  724 	tnzw	x
      008657 27 01            [ 1]  725 	jreq	00140$
      008659 81               [ 4]  726 	ret
      00865A                        727 00140$:
                           0001BA   728 	Sstm8s_flash$FLASH_WaitForLastOperation$220 ==.
                           0001BA   729 	Sstm8s_flash$FLASH_WaitForLastOperation$221 ==.
                                    730 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_flash.c: 586: flagstatus = FLASH_STATUS_TIMEOUT;
      00865A A6 02            [ 1]  731 	ld	a, #0x02
                           0001BC   732 	Sstm8s_flash$FLASH_WaitForLastOperation$222 ==.
                           0001BC   733 	Sstm8s_flash$FLASH_WaitForLastOperation$223 ==.
                                    734 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_flash.c: 589: return((FLASH_Status_TypeDef)flagstatus);
                           0001BC   735 	Sstm8s_flash$FLASH_WaitForLastOperation$224 ==.
                                    736 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_flash.c: 590: }
                           0001BC   737 	Sstm8s_flash$FLASH_WaitForLastOperation$225 ==.
                           0001BC   738 	XG$FLASH_WaitForLastOperation$0$0 ==.
      00865C 81               [ 4]  739 	ret
                           0001BD   740 	Sstm8s_flash$FLASH_WaitForLastOperation$226 ==.
                           0001BD   741 	Sstm8s_flash$FLASH_EraseBlock$227 ==.
                                    742 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_flash.c: 599: IN_RAM(void FLASH_EraseBlock(uint16_t BlockNum, FLASH_MemType_TypeDef FLASH_MemType))
                                    743 ;	-----------------------------------------
                                    744 ;	 function FLASH_EraseBlock
                                    745 ;	-----------------------------------------
      00865D                        746 _FLASH_EraseBlock:
                           0001BD   747 	Sstm8s_flash$FLASH_EraseBlock$228 ==.
      00865D 52 04            [ 2]  748 	sub	sp, #4
                           0001BF   749 	Sstm8s_flash$FLASH_EraseBlock$229 ==.
      00865F 1F 03            [ 2]  750 	ldw	(0x03, sp), x
                           0001C1   751 	Sstm8s_flash$FLASH_EraseBlock$230 ==.
                                    752 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_flash.c: 612: if(FLASH_MemType == FLASH_MEMTYPE_PROG)
      008661 A1 FD            [ 1]  753 	cp	a, #0xfd
      008663 26 06            [ 1]  754 	jrne	00102$
                           0001C5   755 	Sstm8s_flash$FLASH_EraseBlock$231 ==.
                           0001C5   756 	Sstm8s_flash$FLASH_EraseBlock$232 ==.
                           0001C5   757 	Sstm8s_flash$FLASH_EraseBlock$233 ==.
                                    758 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_flash.c: 615: startaddress = FLASH_PROG_START_PHYSICAL_ADDRESS;
      008665 90 AE 80 00      [ 2]  759 	ldw	y, #0x8000
                           0001C9   760 	Sstm8s_flash$FLASH_EraseBlock$234 ==.
      008669 20 04            [ 2]  761 	jra	00103$
      00866B                        762 00102$:
                           0001CB   763 	Sstm8s_flash$FLASH_EraseBlock$235 ==.
                           0001CB   764 	Sstm8s_flash$FLASH_EraseBlock$236 ==.
                                    765 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_flash.c: 620: startaddress = FLASH_DATA_START_PHYSICAL_ADDRESS;
      00866B 90 AE 40 00      [ 2]  766 	ldw	y, #0x4000
                           0001CF   767 	Sstm8s_flash$FLASH_EraseBlock$237 ==.
      00866F                        768 00103$:
                           0001CF   769 	Sstm8s_flash$FLASH_EraseBlock$238 ==.
                                    770 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_flash.c: 628: pwFlash = (PointerAttr uint32_t *)(MemoryAddressCast)(startaddress + ((uint32_t)BlockNum * FLASH_BLOCK_SIZE));
      00866F 1E 03            [ 2]  771 	ldw	x, (0x03, sp)
      008671 58               [ 2]  772 	sllw	x
      008672 58               [ 2]  773 	sllw	x
      008673 58               [ 2]  774 	sllw	x
      008674 58               [ 2]  775 	sllw	x
      008675 58               [ 2]  776 	sllw	x
      008676 58               [ 2]  777 	sllw	x
      008677 1F 01            [ 2]  778 	ldw	(0x01, sp), x
      008679 93               [ 1]  779 	ldw	x, y
      00867A 72 FB 01         [ 2]  780 	addw	x, (0x01, sp)
                           0001DD   781 	Sstm8s_flash$FLASH_EraseBlock$239 ==.
                                    782 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_flash.c: 632: FLASH->CR2 |= FLASH_CR2_ERASE;
      00867D 72 1A 50 5B      [ 1]  783 	bset	0x505b, #5
                           0001E1   784 	Sstm8s_flash$FLASH_EraseBlock$240 ==.
                                    785 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_flash.c: 633: FLASH->NCR2 &= (uint8_t)(~FLASH_NCR2_NERASE);
      008681 72 1B 50 5C      [ 1]  786 	bres	0x505c, #5
                           0001E5   787 	Sstm8s_flash$FLASH_EraseBlock$241 ==.
                                    788 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_flash.c: 637: *pwFlash = (uint32_t)0;
      008685 90 5F            [ 1]  789 	clrw	y
      008687 EF 02            [ 2]  790 	ldw	(0x2, x), y
      008689 FF               [ 2]  791 	ldw	(x), y
                           0001EA   792 	Sstm8s_flash$FLASH_EraseBlock$242 ==.
                                    793 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_flash.c: 645: }
      00868A 5B 04            [ 2]  794 	addw	sp, #4
                           0001EC   795 	Sstm8s_flash$FLASH_EraseBlock$243 ==.
                           0001EC   796 	Sstm8s_flash$FLASH_EraseBlock$244 ==.
                           0001EC   797 	XG$FLASH_EraseBlock$0$0 ==.
      00868C 81               [ 4]  798 	ret
                           0001ED   799 	Sstm8s_flash$FLASH_EraseBlock$245 ==.
                           0001ED   800 	Sstm8s_flash$FLASH_ProgramBlock$246 ==.
                                    801 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_flash.c: 656: IN_RAM(void FLASH_ProgramBlock(uint16_t BlockNum, FLASH_MemType_TypeDef FLASH_MemType, 
                                    802 ;	-----------------------------------------
                                    803 ;	 function FLASH_ProgramBlock
                                    804 ;	-----------------------------------------
      00868D                        805 _FLASH_ProgramBlock:
                           0001ED   806 	Sstm8s_flash$FLASH_ProgramBlock$247 ==.
      00868D 52 0C            [ 2]  807 	sub	sp, #12
                           0001EF   808 	Sstm8s_flash$FLASH_ProgramBlock$248 ==.
      00868F 51               [ 1]  809 	exgw	x, y
                           0001F0   810 	Sstm8s_flash$FLASH_ProgramBlock$249 ==.
                                    811 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_flash.c: 665: if(FLASH_MemType == FLASH_MEMTYPE_PROG)
      008690 A1 FD            [ 1]  812 	cp	a, #0xfd
      008692 26 09            [ 1]  813 	jrne	00102$
                           0001F4   814 	Sstm8s_flash$FLASH_ProgramBlock$250 ==.
                           0001F4   815 	Sstm8s_flash$FLASH_ProgramBlock$251 ==.
                           0001F4   816 	Sstm8s_flash$FLASH_ProgramBlock$252 ==.
                                    817 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_flash.c: 668: startaddress = FLASH_PROG_START_PHYSICAL_ADDRESS;
      008694 0F 04            [ 1]  818 	clr	(0x04, sp)
      008696 A6 80            [ 1]  819 	ld	a, #0x80
      008698 5F               [ 1]  820 	clrw	x
      008699 1F 01            [ 2]  821 	ldw	(0x01, sp), x
                           0001FB   822 	Sstm8s_flash$FLASH_ProgramBlock$253 ==.
      00869B 20 07            [ 2]  823 	jra	00103$
      00869D                        824 00102$:
                           0001FD   825 	Sstm8s_flash$FLASH_ProgramBlock$254 ==.
                           0001FD   826 	Sstm8s_flash$FLASH_ProgramBlock$255 ==.
                                    827 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_flash.c: 673: startaddress = FLASH_DATA_START_PHYSICAL_ADDRESS;
      00869D 0F 04            [ 1]  828 	clr	(0x04, sp)
      00869F A6 40            [ 1]  829 	ld	a, #0x40
      0086A1 5F               [ 1]  830 	clrw	x
      0086A2 1F 01            [ 2]  831 	ldw	(0x01, sp), x
                           000204   832 	Sstm8s_flash$FLASH_ProgramBlock$256 ==.
      0086A4                        833 00103$:
                           000204   834 	Sstm8s_flash$FLASH_ProgramBlock$257 ==.
                                    835 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_flash.c: 677: startaddress = startaddress + ((uint32_t)BlockNum * FLASH_BLOCK_SIZE);
      0086A4 5F               [ 1]  836 	clrw	x
      0086A5 88               [ 1]  837 	push	a
                           000206   838 	Sstm8s_flash$FLASH_ProgramBlock$258 ==.
      0086A6 A6 06            [ 1]  839 	ld	a, #0x06
      0086A8                        840 00137$:
      0086A8 90 58            [ 2]  841 	sllw	y
      0086AA 59               [ 2]  842 	rlcw	x
      0086AB 4A               [ 1]  843 	dec	a
      0086AC 26 FA            [ 1]  844 	jrne	00137$
      0086AE 17 0C            [ 2]  845 	ldw	(0x0c, sp), y
                           000210   846 	Sstm8s_flash$FLASH_ProgramBlock$260 ==.
      0086B0 7B 05            [ 1]  847 	ld	a, (0x05, sp)
      0086B2 1B 0D            [ 1]  848 	add	a, (0x0d, sp)
      0086B4 6B 09            [ 1]  849 	ld	(0x09, sp), a
      0086B6 84               [ 1]  850 	pop	a
                           000217   851 	Sstm8s_flash$FLASH_ProgramBlock$261 ==.
      0086B7 19 0B            [ 1]  852 	adc	a, (0x0b, sp)
      0086B9 6B 07            [ 1]  853 	ld	(0x07, sp), a
      0086BB 9F               [ 1]  854 	ld	a, xl
      0086BC 19 02            [ 1]  855 	adc	a, (0x02, sp)
      0086BE 6B 06            [ 1]  856 	ld	(0x06, sp), a
      0086C0 9E               [ 1]  857 	ld	a, xh
      0086C1 19 01            [ 1]  858 	adc	a, (0x01, sp)
      0086C3 6B 05            [ 1]  859 	ld	(0x05, sp), a
                           000225   860 	Sstm8s_flash$FLASH_ProgramBlock$262 ==.
                                    861 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_flash.c: 683: FLASH->CR2 |= FLASH_CR2_PRG;
      0086C5 C6 50 5B         [ 1]  862 	ld	a, 0x505b
                           000228   863 	Sstm8s_flash$FLASH_ProgramBlock$263 ==.
                                    864 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_flash.c: 680: if(FLASH_ProgMode == FLASH_PROGRAMMODE_STANDARD)
      0086C8 0D 0F            [ 1]  865 	tnz	(0x0f, sp)
      0086CA 26 0B            [ 1]  866 	jrne	00105$
                           00022C   867 	Sstm8s_flash$FLASH_ProgramBlock$264 ==.
                           00022C   868 	Sstm8s_flash$FLASH_ProgramBlock$265 ==.
                                    869 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_flash.c: 683: FLASH->CR2 |= FLASH_CR2_PRG;
      0086CC AA 01            [ 1]  870 	or	a, #0x01
      0086CE C7 50 5B         [ 1]  871 	ld	0x505b, a
                           000231   872 	Sstm8s_flash$FLASH_ProgramBlock$266 ==.
                                    873 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_flash.c: 684: FLASH->NCR2 &= (uint8_t)(~FLASH_NCR2_NPRG);
      0086D1 72 11 50 5C      [ 1]  874 	bres	0x505c, #0
                           000235   875 	Sstm8s_flash$FLASH_ProgramBlock$267 ==.
      0086D5 20 09            [ 2]  876 	jra	00106$
      0086D7                        877 00105$:
                           000237   878 	Sstm8s_flash$FLASH_ProgramBlock$268 ==.
                           000237   879 	Sstm8s_flash$FLASH_ProgramBlock$269 ==.
                                    880 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_flash.c: 689: FLASH->CR2 |= FLASH_CR2_FPRG;
      0086D7 AA 10            [ 1]  881 	or	a, #0x10
      0086D9 C7 50 5B         [ 1]  882 	ld	0x505b, a
                           00023C   883 	Sstm8s_flash$FLASH_ProgramBlock$270 ==.
                                    884 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_flash.c: 690: FLASH->NCR2 &= (uint8_t)(~FLASH_NCR2_NFPRG);
      0086DC 72 19 50 5C      [ 1]  885 	bres	0x505c, #4
                           000240   886 	Sstm8s_flash$FLASH_ProgramBlock$271 ==.
      0086E0                        887 00106$:
                           000240   888 	Sstm8s_flash$FLASH_ProgramBlock$272 ==.
                                    889 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_flash.c: 694: for(Count = 0; Count < FLASH_BLOCK_SIZE; Count++)
      0086E0 90 5F            [ 1]  890 	clrw	y
      0086E2                        891 00108$:
                           000242   892 	Sstm8s_flash$FLASH_ProgramBlock$273 ==.
                           000242   893 	Sstm8s_flash$FLASH_ProgramBlock$274 ==.
                                    894 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_flash.c: 696: *((PointerAttr uint8_t*) (MemoryAddressCast)startaddress + Count) = ((uint8_t)(Buffer[Count]));
      0086E2 1E 07            [ 2]  895 	ldw	x, (0x07, sp)
      0086E4 1F 09            [ 2]  896 	ldw	(0x09, sp), x
      0086E6 93               [ 1]  897 	ldw	x, y
      0086E7 72 FB 09         [ 2]  898 	addw	x, (0x09, sp)
      0086EA 1F 0B            [ 2]  899 	ldw	(0x0b, sp), x
      0086EC 93               [ 1]  900 	ldw	x, y
      0086ED 72 FB 10         [ 2]  901 	addw	x, (0x10, sp)
      0086F0 F6               [ 1]  902 	ld	a, (x)
      0086F1 1E 0B            [ 2]  903 	ldw	x, (0x0b, sp)
      0086F3 F7               [ 1]  904 	ld	(x), a
                           000254   905 	Sstm8s_flash$FLASH_ProgramBlock$275 ==.
                           000254   906 	Sstm8s_flash$FLASH_ProgramBlock$276 ==.
                                    907 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_flash.c: 694: for(Count = 0; Count < FLASH_BLOCK_SIZE; Count++)
      0086F4 90 5C            [ 1]  908 	incw	y
      0086F6 90 A3 00 40      [ 2]  909 	cpw	y, #0x0040
      0086FA 25 E6            [ 1]  910 	jrc	00108$
                           00025C   911 	Sstm8s_flash$FLASH_ProgramBlock$277 ==.
                                    912 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_flash.c: 698: }
      0086FC 1E 0D            [ 2]  913 	ldw	x, (13, sp)
      0086FE 5B 11            [ 2]  914 	addw	sp, #17
                           000260   915 	Sstm8s_flash$FLASH_ProgramBlock$278 ==.
      008700 FC               [ 2]  916 	jp	(x)
                           000261   917 	Sstm8s_flash$FLASH_ProgramBlock$279 ==.
                                    918 	.area CODE
                                    919 	.area CONST
                                    920 	.area INITIALIZER
                                    921 	.area CABS (ABS)
                                    922 
                                    923 	.area .debug_line (NOLOAD)
      000B22 00 00 06 94            924 	.dw	0,Ldebug_line_end-Ldebug_line_start
      000B26                        925 Ldebug_line_start:
      000B26 00 02                  926 	.dw	2
      000B28 00 00 00 B6            927 	.dw	0,Ldebug_line_stmt-6-Ldebug_line_start
      000B2C 01                     928 	.db	1
      000B2D 01                     929 	.db	1
      000B2E FB                     930 	.db	-5
      000B2F 0F                     931 	.db	15
      000B30 0A                     932 	.db	10
      000B31 00                     933 	.db	0
      000B32 01                     934 	.db	1
      000B33 01                     935 	.db	1
      000B34 01                     936 	.db	1
      000B35 01                     937 	.db	1
      000B36 00                     938 	.db	0
      000B37 00                     939 	.db	0
      000B38 00                     940 	.db	0
      000B39 01                     941 	.db	1
      000B3A 44 3A 5C 5C 53 6F 66   942 	.ascii "D:\\Software\\Work\\SDCC\\bin\\..\\include\\stm8"
             74 77 61 72 65 5C 5C
             57 6F 72 6B 5C 5C 53
             44 43 43 5C 08 69 6E
             5C 5C 2E 2E 5C 5C 69
             6E 63 6C 75 64 65 5C
             5C 73 74 6D 38
      000B69 00                     943 	.db	0
      000B6A 44 3A 5C 5C 53 6F 66   944 	.ascii "D:\\Software\\Work\\SDCC\\bin\\..\\include"
             74 77 61 72 65 5C 5C
             57 6F 72 6B 5C 5C 53
             44 43 43 5C 08 69 6E
             5C 5C 2E 2E 5C 5C 69
             6E 63 6C 75 64 65
      000B93 00                     945 	.db	0
      000B94 00                     946 	.db	0
      000B95 2E 2F 53 54 4D 38 53   947 	.ascii "./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_flash.c"
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
      000BDD 00                     948 	.db	0
      000BDE 00                     949 	.uleb128	0
      000BDF 00                     950 	.uleb128	0
      000BE0 00                     951 	.uleb128	0
      000BE1 00                     952 	.db	0
      000BE2                        953 Ldebug_line_stmt:
      000BE2 00                     954 	.db	0
      000BE3 05                     955 	.uleb128	5
      000BE4 02                     956 	.db	2
      000BE5 00 00 84 A0            957 	.dw	0,(Sstm8s_flash$FLASH_Unlock$0)
      000BE9 03                     958 	.db	3
      000BEA D6 00                  959 	.sleb128	86
      000BEC 01                     960 	.db	1
      000BED 00                     961 	.db	0
      000BEE 05                     962 	.uleb128	5
      000BEF 02                     963 	.db	2
      000BF0 00 00 84 A0            964 	.dw	0,(Sstm8s_flash$FLASH_Unlock$2)
      000BF4 03                     965 	.db	3
      000BF5 06                     966 	.sleb128	6
      000BF6 01                     967 	.db	1
      000BF7 00                     968 	.db	0
      000BF8 05                     969 	.uleb128	5
      000BF9 02                     970 	.db	2
      000BFA 00 00 84 A4            971 	.dw	0,(Sstm8s_flash$FLASH_Unlock$5)
      000BFE 03                     972 	.db	3
      000BFF 02                     973 	.sleb128	2
      000C00 01                     974 	.db	1
      000C01 00                     975 	.db	0
      000C02 05                     976 	.uleb128	5
      000C03 02                     977 	.db	2
      000C04 00 00 84 A8            978 	.dw	0,(Sstm8s_flash$FLASH_Unlock$6)
      000C08 03                     979 	.db	3
      000C09 01                     980 	.sleb128	1
      000C0A 01                     981 	.db	1
      000C0B 00                     982 	.db	0
      000C0C 05                     983 	.uleb128	5
      000C0D 02                     984 	.db	2
      000C0E 00 00 84 AD            985 	.dw	0,(Sstm8s_flash$FLASH_Unlock$9)
      000C12 03                     986 	.db	3
      000C13 05                     987 	.sleb128	5
      000C14 01                     988 	.db	1
      000C15 00                     989 	.db	0
      000C16 05                     990 	.uleb128	5
      000C17 02                     991 	.db	2
      000C18 00 00 84 B1            992 	.dw	0,(Sstm8s_flash$FLASH_Unlock$10)
      000C1C 03                     993 	.db	3
      000C1D 01                     994 	.sleb128	1
      000C1E 01                     995 	.db	1
      000C1F 00                     996 	.db	0
      000C20 05                     997 	.uleb128	5
      000C21 02                     998 	.db	2
      000C22 00 00 84 B5            999 	.dw	0,(Sstm8s_flash$FLASH_Unlock$12)
      000C26 03                    1000 	.db	3
      000C27 02                    1001 	.sleb128	2
      000C28 01                    1002 	.db	1
      000C29 09                    1003 	.db	9
      000C2A 00 01                 1004 	.dw	1+Sstm8s_flash$FLASH_Unlock$13-Sstm8s_flash$FLASH_Unlock$12
      000C2C 00                    1005 	.db	0
      000C2D 01                    1006 	.uleb128	1
      000C2E 01                    1007 	.db	1
      000C2F 00                    1008 	.db	0
      000C30 05                    1009 	.uleb128	5
      000C31 02                    1010 	.db	2
      000C32 00 00 84 B6           1011 	.dw	0,(Sstm8s_flash$FLASH_Lock$15)
      000C36 03                    1012 	.db	3
      000C37 EF 00                 1013 	.sleb128	111
      000C39 01                    1014 	.db	1
      000C3A 00                    1015 	.db	0
      000C3B 05                    1016 	.uleb128	5
      000C3C 02                    1017 	.db	2
      000C3D 00 00 84 B9           1018 	.dw	0,(Sstm8s_flash$FLASH_Lock$18)
      000C41 03                    1019 	.db	3
      000C42 06                    1020 	.sleb128	6
      000C43 01                    1021 	.db	1
      000C44 00                    1022 	.db	0
      000C45 05                    1023 	.uleb128	5
      000C46 02                    1024 	.db	2
      000C47 00 00 84 C1           1025 	.dw	0,(Sstm8s_flash$FLASH_Lock$19)
      000C4B 03                    1026 	.db	3
      000C4C 01                    1027 	.sleb128	1
      000C4D 01                    1028 	.db	1
      000C4E 09                    1029 	.db	9
      000C4F 00 02                 1030 	.dw	1+Sstm8s_flash$FLASH_Lock$21-Sstm8s_flash$FLASH_Lock$19
      000C51 00                    1031 	.db	0
      000C52 01                    1032 	.uleb128	1
      000C53 01                    1033 	.db	1
      000C54 00                    1034 	.db	0
      000C55 05                    1035 	.uleb128	5
      000C56 02                    1036 	.db	2
      000C57 00 00 84 C3           1037 	.dw	0,(Sstm8s_flash$FLASH_DeInit$23)
      000C5B 03                    1038 	.db	3
      000C5C FD 00                 1039 	.sleb128	125
      000C5E 01                    1040 	.db	1
      000C5F 00                    1041 	.db	0
      000C60 05                    1042 	.uleb128	5
      000C61 02                    1043 	.db	2
      000C62 00 00 84 C3           1044 	.dw	0,(Sstm8s_flash$FLASH_DeInit$25)
      000C66 03                    1045 	.db	3
      000C67 02                    1046 	.sleb128	2
      000C68 01                    1047 	.db	1
      000C69 00                    1048 	.db	0
      000C6A 05                    1049 	.uleb128	5
      000C6B 02                    1050 	.db	2
      000C6C 00 00 84 C7           1051 	.dw	0,(Sstm8s_flash$FLASH_DeInit$26)
      000C70 03                    1052 	.db	3
      000C71 01                    1053 	.sleb128	1
      000C72 01                    1054 	.db	1
      000C73 00                    1055 	.db	0
      000C74 05                    1056 	.uleb128	5
      000C75 02                    1057 	.db	2
      000C76 00 00 84 CB           1058 	.dw	0,(Sstm8s_flash$FLASH_DeInit$27)
      000C7A 03                    1059 	.db	3
      000C7B 01                    1060 	.sleb128	1
      000C7C 01                    1061 	.db	1
      000C7D 00                    1062 	.db	0
      000C7E 05                    1063 	.uleb128	5
      000C7F 02                    1064 	.db	2
      000C80 00 00 84 CF           1065 	.dw	0,(Sstm8s_flash$FLASH_DeInit$28)
      000C84 03                    1066 	.db	3
      000C85 01                    1067 	.sleb128	1
      000C86 01                    1068 	.db	1
      000C87 00                    1069 	.db	0
      000C88 05                    1070 	.uleb128	5
      000C89 02                    1071 	.db	2
      000C8A 00 00 84 D3           1072 	.dw	0,(Sstm8s_flash$FLASH_DeInit$29)
      000C8E 03                    1073 	.db	3
      000C8F 01                    1074 	.sleb128	1
      000C90 01                    1075 	.db	1
      000C91 00                    1076 	.db	0
      000C92 05                    1077 	.uleb128	5
      000C93 02                    1078 	.db	2
      000C94 00 00 84 D7           1079 	.dw	0,(Sstm8s_flash$FLASH_DeInit$30)
      000C98 03                    1080 	.db	3
      000C99 01                    1081 	.sleb128	1
      000C9A 01                    1082 	.db	1
      000C9B 00                    1083 	.db	0
      000C9C 05                    1084 	.uleb128	5
      000C9D 02                    1085 	.db	2
      000C9E 00 00 84 DA           1086 	.dw	0,(Sstm8s_flash$FLASH_DeInit$31)
      000CA2 03                    1087 	.db	3
      000CA3 01                    1088 	.sleb128	1
      000CA4 01                    1089 	.db	1
      000CA5 09                    1090 	.db	9
      000CA6 00 01                 1091 	.dw	1+Sstm8s_flash$FLASH_DeInit$32-Sstm8s_flash$FLASH_DeInit$31
      000CA8 00                    1092 	.db	0
      000CA9 01                    1093 	.uleb128	1
      000CAA 01                    1094 	.db	1
      000CAB 00                    1095 	.db	0
      000CAC 05                    1096 	.uleb128	5
      000CAD 02                    1097 	.db	2
      000CAE 00 00 84 DB           1098 	.dw	0,(Sstm8s_flash$FLASH_ITConfig$34)
      000CB2 03                    1099 	.db	3
      000CB3 8D 01                 1100 	.sleb128	141
      000CB5 01                    1101 	.db	1
      000CB6 00                    1102 	.db	0
      000CB7 05                    1103 	.uleb128	5
      000CB8 02                    1104 	.db	2
      000CB9 00 00 84 DE           1105 	.dw	0,(Sstm8s_flash$FLASH_ITConfig$37)
      000CBD 03                    1106 	.db	3
      000CBE 07                    1107 	.sleb128	7
      000CBF 01                    1108 	.db	1
      000CC0 00                    1109 	.db	0
      000CC1 05                    1110 	.uleb128	5
      000CC2 02                    1111 	.db	2
      000CC3 00 00 84 E1           1112 	.dw	0,(Sstm8s_flash$FLASH_ITConfig$38)
      000CC7 03                    1113 	.db	3
      000CC8 7E                    1114 	.sleb128	-2
      000CC9 01                    1115 	.db	1
      000CCA 00                    1116 	.db	0
      000CCB 05                    1117 	.uleb128	5
      000CCC 02                    1118 	.db	2
      000CCD 00 00 84 E5           1119 	.dw	0,(Sstm8s_flash$FLASH_ITConfig$40)
      000CD1 03                    1120 	.db	3
      000CD2 02                    1121 	.sleb128	2
      000CD3 01                    1122 	.db	1
      000CD4 00                    1123 	.db	0
      000CD5 05                    1124 	.uleb128	5
      000CD6 02                    1125 	.db	2
      000CD7 00 00 84 EC           1126 	.dw	0,(Sstm8s_flash$FLASH_ITConfig$43)
      000CDB 03                    1127 	.db	3
      000CDC 04                    1128 	.sleb128	4
      000CDD 01                    1129 	.db	1
      000CDE 00                    1130 	.db	0
      000CDF 05                    1131 	.uleb128	5
      000CE0 02                    1132 	.db	2
      000CE1 00 00 84 F1           1133 	.dw	0,(Sstm8s_flash$FLASH_ITConfig$45)
      000CE5 03                    1134 	.db	3
      000CE6 02                    1135 	.sleb128	2
      000CE7 01                    1136 	.db	1
      000CE8 09                    1137 	.db	9
      000CE9 00 02                 1138 	.dw	1+Sstm8s_flash$FLASH_ITConfig$47-Sstm8s_flash$FLASH_ITConfig$45
      000CEB 00                    1139 	.db	0
      000CEC 01                    1140 	.uleb128	1
      000CED 01                    1141 	.db	1
      000CEE 00                    1142 	.db	0
      000CEF 05                    1143 	.uleb128	5
      000CF0 02                    1144 	.db	2
      000CF1 00 00 84 F3           1145 	.dw	0,(Sstm8s_flash$FLASH_EraseByte$49)
      000CF5 03                    1146 	.db	3
      000CF6 A3 01                 1147 	.sleb128	163
      000CF8 01                    1148 	.db	1
      000CF9 00                    1149 	.db	0
      000CFA 05                    1150 	.uleb128	5
      000CFB 02                    1151 	.db	2
      000CFC 00 00 84 F3           1152 	.dw	0,(Sstm8s_flash$FLASH_EraseByte$51)
      000D00 03                    1153 	.db	3
      000D01 06                    1154 	.sleb128	6
      000D02 01                    1155 	.db	1
      000D03 00                    1156 	.db	0
      000D04 05                    1157 	.uleb128	5
      000D05 02                    1158 	.db	2
      000D06 00 00 84 F6           1159 	.dw	0,(Sstm8s_flash$FLASH_EraseByte$52)
      000D0A 03                    1160 	.db	3
      000D0B 01                    1161 	.sleb128	1
      000D0C 01                    1162 	.db	1
      000D0D 00                    1163 	.db	0
      000D0E 05                    1164 	.uleb128	5
      000D0F 02                    1165 	.db	2
      000D10 00 00 84 FB           1166 	.dw	0,(Sstm8s_flash$FLASH_ProgramByte$55)
      000D14 03                    1167 	.db	3
      000D15 0A                    1168 	.sleb128	10
      000D16 01                    1169 	.db	1
      000D17 00                    1170 	.db	0
      000D18 05                    1171 	.uleb128	5
      000D19 02                    1172 	.db	2
      000D1A 00 00 84 FB           1173 	.dw	0,(Sstm8s_flash$FLASH_ProgramByte$57)
      000D1E 03                    1174 	.db	3
      000D1F 04                    1175 	.sleb128	4
      000D20 01                    1176 	.db	1
      000D21 00                    1177 	.db	0
      000D22 05                    1178 	.uleb128	5
      000D23 02                    1179 	.db	2
      000D24 00 00 85 00           1180 	.dw	0,(Sstm8s_flash$FLASH_ProgramByte$58)
      000D28 03                    1181 	.db	3
      000D29 01                    1182 	.sleb128	1
      000D2A 01                    1183 	.db	1
      000D2B 00                    1184 	.db	0
      000D2C 05                    1185 	.uleb128	5
      000D2D 02                    1186 	.db	2
      000D2E 00 00 85 05           1187 	.dw	0,(Sstm8s_flash$FLASH_ReadByte$61)
      000D32 03                    1188 	.db	3
      000D33 09                    1189 	.sleb128	9
      000D34 01                    1190 	.db	1
      000D35 00                    1191 	.db	0
      000D36 05                    1192 	.uleb128	5
      000D37 02                    1193 	.db	2
      000D38 00 00 85 05           1194 	.dw	0,(Sstm8s_flash$FLASH_ReadByte$63)
      000D3C 03                    1195 	.db	3
      000D3D 06                    1196 	.sleb128	6
      000D3E 01                    1197 	.db	1
      000D3F 00                    1198 	.db	0
      000D40 05                    1199 	.uleb128	5
      000D41 02                    1200 	.db	2
      000D42 00 00 85 08           1201 	.dw	0,(Sstm8s_flash$FLASH_ReadByte$64)
      000D46 03                    1202 	.db	3
      000D47 01                    1203 	.sleb128	1
      000D48 01                    1204 	.db	1
      000D49 00                    1205 	.db	0
      000D4A 05                    1206 	.uleb128	5
      000D4B 02                    1207 	.db	2
      000D4C 00 00 85 0D           1208 	.dw	0,(Sstm8s_flash$FLASH_ProgramWord$67)
      000D50 03                    1209 	.db	3
      000D51 0A                    1210 	.sleb128	10
      000D52 01                    1211 	.db	1
      000D53 00                    1212 	.db	0
      000D54 05                    1213 	.uleb128	5
      000D55 02                    1214 	.db	2
      000D56 00 00 85 0F           1215 	.dw	0,(Sstm8s_flash$FLASH_ProgramWord$70)
      000D5A 03                    1216 	.db	3
      000D5B 06                    1217 	.sleb128	6
      000D5C 01                    1218 	.db	1
      000D5D 00                    1219 	.db	0
      000D5E 05                    1220 	.uleb128	5
      000D5F 02                    1221 	.db	2
      000D60 00 00 85 13           1222 	.dw	0,(Sstm8s_flash$FLASH_ProgramWord$71)
      000D64 03                    1223 	.db	3
      000D65 01                    1224 	.sleb128	1
      000D66 01                    1225 	.db	1
      000D67 00                    1226 	.db	0
      000D68 05                    1227 	.uleb128	5
      000D69 02                    1228 	.db	2
      000D6A 00 00 85 17           1229 	.dw	0,(Sstm8s_flash$FLASH_ProgramWord$72)
      000D6E 03                    1230 	.db	3
      000D6F 03                    1231 	.sleb128	3
      000D70 01                    1232 	.db	1
      000D71 00                    1233 	.db	0
      000D72 05                    1234 	.uleb128	5
      000D73 02                    1235 	.db	2
      000D74 00 00 85 26           1236 	.dw	0,(Sstm8s_flash$FLASH_ProgramWord$73)
      000D78 03                    1237 	.db	3
      000D79 02                    1238 	.sleb128	2
      000D7A 01                    1239 	.db	1
      000D7B 00                    1240 	.db	0
      000D7C 05                    1241 	.uleb128	5
      000D7D 02                    1242 	.db	2
      000D7E 00 00 85 31           1243 	.dw	0,(Sstm8s_flash$FLASH_ProgramWord$74)
      000D82 03                    1244 	.db	3
      000D83 02                    1245 	.sleb128	2
      000D84 01                    1246 	.db	1
      000D85 00                    1247 	.db	0
      000D86 05                    1248 	.uleb128	5
      000D87 02                    1249 	.db	2
      000D88 00 00 85 3D           1250 	.dw	0,(Sstm8s_flash$FLASH_ProgramWord$75)
      000D8C 03                    1251 	.db	3
      000D8D 02                    1252 	.sleb128	2
      000D8E 01                    1253 	.db	1
      000D8F 00                    1254 	.db	0
      000D90 05                    1255 	.uleb128	5
      000D91 02                    1256 	.db	2
      000D92 00 00 85 44           1257 	.dw	0,(Sstm8s_flash$FLASH_ProgramWord$76)
      000D96 03                    1258 	.db	3
      000D97 01                    1259 	.sleb128	1
      000D98 01                    1260 	.db	1
      000D99 00                    1261 	.db	0
      000D9A 05                    1262 	.uleb128	5
      000D9B 02                    1263 	.db	2
      000D9C 00 00 85 49           1264 	.dw	0,(Sstm8s_flash$FLASH_ProgramOptionByte$79)
      000DA0 03                    1265 	.db	3
      000DA1 08                    1266 	.sleb128	8
      000DA2 01                    1267 	.db	1
      000DA3 00                    1268 	.db	0
      000DA4 05                    1269 	.uleb128	5
      000DA5 02                    1270 	.db	2
      000DA6 00 00 85 4D           1271 	.dw	0,(Sstm8s_flash$FLASH_ProgramOptionByte$82)
      000DAA 03                    1272 	.db	3
      000DAB 06                    1273 	.sleb128	6
      000DAC 01                    1274 	.db	1
      000DAD 00                    1275 	.db	0
      000DAE 05                    1276 	.uleb128	5
      000DAF 02                    1277 	.db	2
      000DB0 00 00 85 51           1278 	.dw	0,(Sstm8s_flash$FLASH_ProgramOptionByte$83)
      000DB4 03                    1279 	.db	3
      000DB5 01                    1280 	.sleb128	1
      000DB6 01                    1281 	.db	1
      000DB7 00                    1282 	.db	0
      000DB8 05                    1283 	.uleb128	5
      000DB9 02                    1284 	.db	2
      000DBA 00 00 85 55           1285 	.dw	0,(Sstm8s_flash$FLASH_ProgramOptionByte$84)
      000DBE 03                    1286 	.db	3
      000DBF 03                    1287 	.sleb128	3
      000DC0 01                    1288 	.db	1
      000DC1 00                    1289 	.db	0
      000DC2 05                    1290 	.uleb128	5
      000DC3 02                    1291 	.db	2
      000DC4 00 00 85 57           1292 	.dw	0,(Sstm8s_flash$FLASH_ProgramOptionByte$85)
      000DC8 03                    1293 	.db	3
      000DC9 03                    1294 	.sleb128	3
      000DCA 01                    1295 	.db	1
      000DCB 00                    1296 	.db	0
      000DCC 05                    1297 	.uleb128	5
      000DCD 02                    1298 	.db	2
      000DCE 00 00 85 59           1299 	.dw	0,(Sstm8s_flash$FLASH_ProgramOptionByte$86)
      000DD2 03                    1300 	.db	3
      000DD3 7D                    1301 	.sleb128	-3
      000DD4 01                    1302 	.db	1
      000DD5 00                    1303 	.db	0
      000DD6 05                    1304 	.uleb128	5
      000DD7 02                    1305 	.db	2
      000DD8 00 00 85 60           1306 	.dw	0,(Sstm8s_flash$FLASH_ProgramOptionByte$89)
      000DDC 03                    1307 	.db	3
      000DDD 03                    1308 	.sleb128	3
      000DDE 01                    1309 	.db	1
      000DDF 00                    1310 	.db	0
      000DE0 05                    1311 	.uleb128	5
      000DE1 02                    1312 	.db	2
      000DE2 00 00 85 67           1313 	.dw	0,(Sstm8s_flash$FLASH_ProgramOptionByte$92)
      000DE6 03                    1314 	.db	3
      000DE7 05                    1315 	.sleb128	5
      000DE8 01                    1316 	.db	1
      000DE9 00                    1317 	.db	0
      000DEA 05                    1318 	.uleb128	5
      000DEB 02                    1319 	.db	2
      000DEC 00 00 85 6C           1320 	.dw	0,(Sstm8s_flash$FLASH_ProgramOptionByte$93)
      000DF0 03                    1321 	.db	3
      000DF1 01                    1322 	.sleb128	1
      000DF2 01                    1323 	.db	1
      000DF3 00                    1324 	.db	0
      000DF4 05                    1325 	.uleb128	5
      000DF5 02                    1326 	.db	2
      000DF6 00 00 85 73           1327 	.dw	0,(Sstm8s_flash$FLASH_ProgramOptionByte$95)
      000DFA 03                    1328 	.db	3
      000DFB 02                    1329 	.sleb128	2
      000DFC 01                    1330 	.db	1
      000DFD 00                    1331 	.db	0
      000DFE 05                    1332 	.uleb128	5
      000DFF 02                    1333 	.db	2
      000E00 00 00 85 78           1334 	.dw	0,(Sstm8s_flash$FLASH_ProgramOptionByte$96)
      000E04 03                    1335 	.db	3
      000E05 03                    1336 	.sleb128	3
      000E06 01                    1337 	.db	1
      000E07 00                    1338 	.db	0
      000E08 05                    1339 	.uleb128	5
      000E09 02                    1340 	.db	2
      000E0A 00 00 85 7C           1341 	.dw	0,(Sstm8s_flash$FLASH_ProgramOptionByte$97)
      000E0E 03                    1342 	.db	3
      000E0F 01                    1343 	.sleb128	1
      000E10 01                    1344 	.db	1
      000E11 00                    1345 	.db	0
      000E12 05                    1346 	.uleb128	5
      000E13 02                    1347 	.db	2
      000E14 00 00 85 80           1348 	.dw	0,(Sstm8s_flash$FLASH_ProgramOptionByte$98)
      000E18 03                    1349 	.db	3
      000E19 01                    1350 	.sleb128	1
      000E1A 01                    1351 	.db	1
      000E1B 09                    1352 	.db	9
      000E1C 00 03                 1353 	.dw	1+Sstm8s_flash$FLASH_ProgramOptionByte$100-Sstm8s_flash$FLASH_ProgramOptionByte$98
      000E1E 00                    1354 	.db	0
      000E1F 01                    1355 	.uleb128	1
      000E20 01                    1356 	.db	1
      000E21 00                    1357 	.db	0
      000E22 05                    1358 	.uleb128	5
      000E23 02                    1359 	.db	2
      000E24 00 00 85 83           1360 	.dw	0,(Sstm8s_flash$FLASH_EraseOptionByte$102)
      000E28 03                    1361 	.db	3
      000E29 8D 02                 1362 	.sleb128	269
      000E2B 01                    1363 	.db	1
      000E2C 00                    1364 	.db	0
      000E2D 05                    1365 	.uleb128	5
      000E2E 02                    1366 	.db	2
      000E2F 00 00 85 85           1367 	.dw	0,(Sstm8s_flash$FLASH_EraseOptionByte$105)
      000E33 03                    1368 	.db	3
      000E34 06                    1369 	.sleb128	6
      000E35 01                    1370 	.db	1
      000E36 00                    1371 	.db	0
      000E37 05                    1372 	.uleb128	5
      000E38 02                    1373 	.db	2
      000E39 00 00 85 89           1374 	.dw	0,(Sstm8s_flash$FLASH_EraseOptionByte$106)
      000E3D 03                    1375 	.db	3
      000E3E 01                    1376 	.sleb128	1
      000E3F 01                    1377 	.db	1
      000E40 00                    1378 	.db	0
      000E41 05                    1379 	.uleb128	5
      000E42 02                    1380 	.db	2
      000E43 00 00 85 8D           1381 	.dw	0,(Sstm8s_flash$FLASH_EraseOptionByte$107)
      000E47 03                    1382 	.db	3
      000E48 03                    1383 	.sleb128	3
      000E49 01                    1384 	.db	1
      000E4A 00                    1385 	.db	0
      000E4B 05                    1386 	.uleb128	5
      000E4C 02                    1387 	.db	2
      000E4D 00 00 85 8E           1388 	.dw	0,(Sstm8s_flash$FLASH_EraseOptionByte$108)
      000E51 03                    1389 	.db	3
      000E52 03                    1390 	.sleb128	3
      000E53 01                    1391 	.db	1
      000E54 00                    1392 	.db	0
      000E55 05                    1393 	.uleb128	5
      000E56 02                    1394 	.db	2
      000E57 00 00 85 90           1395 	.dw	0,(Sstm8s_flash$FLASH_EraseOptionByte$109)
      000E5B 03                    1396 	.db	3
      000E5C 7D                    1397 	.sleb128	-3
      000E5D 01                    1398 	.db	1
      000E5E 00                    1399 	.db	0
      000E5F 05                    1400 	.uleb128	5
      000E60 02                    1401 	.db	2
      000E61 00 00 85 95           1402 	.dw	0,(Sstm8s_flash$FLASH_EraseOptionByte$112)
      000E65 03                    1403 	.db	3
      000E66 03                    1404 	.sleb128	3
      000E67 01                    1405 	.db	1
      000E68 00                    1406 	.db	0
      000E69 05                    1407 	.uleb128	5
      000E6A 02                    1408 	.db	2
      000E6B 00 00 85 9A           1409 	.dw	0,(Sstm8s_flash$FLASH_EraseOptionByte$115)
      000E6F 03                    1410 	.db	3
      000E70 05                    1411 	.sleb128	5
      000E71 01                    1412 	.db	1
      000E72 00                    1413 	.db	0
      000E73 05                    1414 	.uleb128	5
      000E74 02                    1415 	.db	2
      000E75 00 00 85 9D           1416 	.dw	0,(Sstm8s_flash$FLASH_EraseOptionByte$116)
      000E79 03                    1417 	.db	3
      000E7A 01                    1418 	.sleb128	1
      000E7B 01                    1419 	.db	1
      000E7C 00                    1420 	.db	0
      000E7D 05                    1421 	.uleb128	5
      000E7E 02                    1422 	.db	2
      000E7F 00 00 85 A2           1423 	.dw	0,(Sstm8s_flash$FLASH_EraseOptionByte$118)
      000E83 03                    1424 	.db	3
      000E84 02                    1425 	.sleb128	2
      000E85 01                    1426 	.db	1
      000E86 00                    1427 	.db	0
      000E87 05                    1428 	.uleb128	5
      000E88 02                    1429 	.db	2
      000E89 00 00 85 A7           1430 	.dw	0,(Sstm8s_flash$FLASH_EraseOptionByte$119)
      000E8D 03                    1431 	.db	3
      000E8E 03                    1432 	.sleb128	3
      000E8F 01                    1433 	.db	1
      000E90 00                    1434 	.db	0
      000E91 05                    1435 	.uleb128	5
      000E92 02                    1436 	.db	2
      000E93 00 00 85 AB           1437 	.dw	0,(Sstm8s_flash$FLASH_EraseOptionByte$120)
      000E97 03                    1438 	.db	3
      000E98 01                    1439 	.sleb128	1
      000E99 01                    1440 	.db	1
      000E9A 00                    1441 	.db	0
      000E9B 05                    1442 	.uleb128	5
      000E9C 02                    1443 	.db	2
      000E9D 00 00 85 AF           1444 	.dw	0,(Sstm8s_flash$FLASH_EraseOptionByte$121)
      000EA1 03                    1445 	.db	3
      000EA2 01                    1446 	.sleb128	1
      000EA3 01                    1447 	.db	1
      000EA4 09                    1448 	.db	9
      000EA5 00 02                 1449 	.dw	1+Sstm8s_flash$FLASH_EraseOptionByte$123-Sstm8s_flash$FLASH_EraseOptionByte$121
      000EA7 00                    1450 	.db	0
      000EA8 01                    1451 	.uleb128	1
      000EA9 01                    1452 	.db	1
      000EAA 00                    1453 	.db	0
      000EAB 05                    1454 	.uleb128	5
      000EAC 02                    1455 	.db	2
      000EAD 00 00 85 B1           1456 	.dw	0,(Sstm8s_flash$FLASH_ReadOptionByte$125)
      000EB1 03                    1457 	.db	3
      000EB2 AE 02                 1458 	.sleb128	302
      000EB4 01                    1459 	.db	1
      000EB5 00                    1460 	.db	0
      000EB6 05                    1461 	.uleb128	5
      000EB7 02                    1462 	.db	2
      000EB8 00 00 85 B2           1463 	.dw	0,(Sstm8s_flash$FLASH_ReadOptionByte$128)
      000EBC 03                    1464 	.db	3
      000EBD 08                    1465 	.sleb128	8
      000EBE 01                    1466 	.db	1
      000EBF 00                    1467 	.db	0
      000EC0 05                    1468 	.uleb128	5
      000EC1 02                    1469 	.db	2
      000EC2 00 00 85 B7           1470 	.dw	0,(Sstm8s_flash$FLASH_ReadOptionByte$129)
      000EC6 03                    1471 	.db	3
      000EC7 01                    1472 	.sleb128	1
      000EC8 01                    1473 	.db	1
      000EC9 00                    1474 	.db	0
      000ECA 05                    1475 	.uleb128	5
      000ECB 02                    1476 	.db	2
      000ECC 00 00 85 BB           1477 	.dw	0,(Sstm8s_flash$FLASH_ReadOptionByte$130)
      000ED0 03                    1478 	.db	3
      000ED1 03                    1479 	.sleb128	3
      000ED2 01                    1480 	.db	1
      000ED3 00                    1481 	.db	0
      000ED4 05                    1482 	.uleb128	5
      000ED5 02                    1483 	.db	2
      000ED6 00 00 85 BB           1484 	.dw	0,(Sstm8s_flash$FLASH_ReadOptionByte$131)
      000EDA 03                    1485 	.db	3
      000EDB 02                    1486 	.sleb128	2
      000EDC 01                    1487 	.db	1
      000EDD 00                    1488 	.db	0
      000EDE 05                    1489 	.uleb128	5
      000EDF 02                    1490 	.db	2
      000EE0 00 00 85 BF           1491 	.dw	0,(Sstm8s_flash$FLASH_ReadOptionByte$132)
      000EE4 03                    1492 	.db	3
      000EE5 7E                    1493 	.sleb128	-2
      000EE6 01                    1494 	.db	1
      000EE7 00                    1495 	.db	0
      000EE8 05                    1496 	.uleb128	5
      000EE9 02                    1497 	.db	2
      000EEA 00 00 85 C5           1498 	.dw	0,(Sstm8s_flash$FLASH_ReadOptionByte$135)
      000EEE 03                    1499 	.db	3
      000EEF 02                    1500 	.sleb128	2
      000EF0 01                    1501 	.db	1
      000EF1 00                    1502 	.db	0
      000EF2 05                    1503 	.uleb128	5
      000EF3 02                    1504 	.db	2
      000EF4 00 00 85 C5           1505 	.dw	0,(Sstm8s_flash$FLASH_ReadOptionByte$138)
      000EF8 03                    1506 	.db	3
      000EF9 04                    1507 	.sleb128	4
      000EFA 01                    1508 	.db	1
      000EFB 00                    1509 	.db	0
      000EFC 05                    1510 	.uleb128	5
      000EFD 02                    1511 	.db	2
      000EFE 00 00 85 CC           1512 	.dw	0,(Sstm8s_flash$FLASH_ReadOptionByte$141)
      000F02 03                    1513 	.db	3
      000F03 02                    1514 	.sleb128	2
      000F04 01                    1515 	.db	1
      000F05 00                    1516 	.db	0
      000F06 05                    1517 	.uleb128	5
      000F07 02                    1518 	.db	2
      000F08 00 00 85 CE           1519 	.dw	0,(Sstm8s_flash$FLASH_ReadOptionByte$142)
      000F0C 03                    1520 	.db	3
      000F0D 01                    1521 	.sleb128	1
      000F0E 01                    1522 	.db	1
      000F0F 00                    1523 	.db	0
      000F10 05                    1524 	.uleb128	5
      000F11 02                    1525 	.db	2
      000F12 00 00 85 D5           1526 	.dw	0,(Sstm8s_flash$FLASH_ReadOptionByte$147)
      000F16 03                    1527 	.db	3
      000F17 04                    1528 	.sleb128	4
      000F18 01                    1529 	.db	1
      000F19 00                    1530 	.db	0
      000F1A 05                    1531 	.uleb128	5
      000F1B 02                    1532 	.db	2
      000F1C 00 00 85 D9           1533 	.dw	0,(Sstm8s_flash$FLASH_ReadOptionByte$149)
      000F20 03                    1534 	.db	3
      000F21 03                    1535 	.sleb128	3
      000F22 01                    1536 	.db	1
      000F23 00                    1537 	.db	0
      000F24 05                    1538 	.uleb128	5
      000F25 02                    1539 	.db	2
      000F26 00 00 85 D9           1540 	.dw	0,(Sstm8s_flash$FLASH_ReadOptionByte$150)
      000F2A 03                    1541 	.db	3
      000F2B 01                    1542 	.sleb128	1
      000F2C 01                    1543 	.db	1
      000F2D 09                    1544 	.db	9
      000F2E 00 03                 1545 	.dw	1+Sstm8s_flash$FLASH_ReadOptionByte$152-Sstm8s_flash$FLASH_ReadOptionByte$150
      000F30 00                    1546 	.db	0
      000F31 01                    1547 	.uleb128	1
      000F32 01                    1548 	.db	1
      000F33 00                    1549 	.db	0
      000F34 05                    1550 	.uleb128	5
      000F35 02                    1551 	.db	2
      000F36 00 00 85 DC           1552 	.dw	0,(Sstm8s_flash$FLASH_SetLowPowerMode$154)
      000F3A 03                    1553 	.db	3
      000F3B D3 02                 1554 	.sleb128	339
      000F3D 01                    1555 	.db	1
      000F3E 00                    1556 	.db	0
      000F3F 05                    1557 	.uleb128	5
      000F40 02                    1558 	.db	2
      000F41 00 00 85 DF           1559 	.dw	0,(Sstm8s_flash$FLASH_SetLowPowerMode$157)
      000F45 03                    1560 	.db	3
      000F46 06                    1561 	.sleb128	6
      000F47 01                    1562 	.db	1
      000F48 00                    1563 	.db	0
      000F49 05                    1564 	.uleb128	5
      000F4A 02                    1565 	.db	2
      000F4B 00 00 85 E7           1566 	.dw	0,(Sstm8s_flash$FLASH_SetLowPowerMode$158)
      000F4F 03                    1567 	.db	3
      000F50 03                    1568 	.sleb128	3
      000F51 01                    1569 	.db	1
      000F52 00                    1570 	.db	0
      000F53 05                    1571 	.uleb128	5
      000F54 02                    1572 	.db	2
      000F55 00 00 85 EF           1573 	.dw	0,(Sstm8s_flash$FLASH_SetLowPowerMode$159)
      000F59 03                    1574 	.db	3
      000F5A 01                    1575 	.sleb128	1
      000F5B 01                    1576 	.db	1
      000F5C 09                    1577 	.db	9
      000F5D 00 02                 1578 	.dw	1+Sstm8s_flash$FLASH_SetLowPowerMode$161-Sstm8s_flash$FLASH_SetLowPowerMode$159
      000F5F 00                    1579 	.db	0
      000F60 01                    1580 	.uleb128	1
      000F61 01                    1581 	.db	1
      000F62 00                    1582 	.db	0
      000F63 05                    1583 	.uleb128	5
      000F64 02                    1584 	.db	2
      000F65 00 00 85 F1           1585 	.dw	0,(Sstm8s_flash$FLASH_SetProgrammingTime$163)
      000F69 03                    1586 	.db	3
      000F6A E5 02                 1587 	.sleb128	357
      000F6C 01                    1588 	.db	1
      000F6D 00                    1589 	.db	0
      000F6E 05                    1590 	.uleb128	5
      000F6F 02                    1591 	.db	2
      000F70 00 00 85 F2           1592 	.dw	0,(Sstm8s_flash$FLASH_SetProgrammingTime$165)
      000F74 03                    1593 	.db	3
      000F75 05                    1594 	.sleb128	5
      000F76 01                    1595 	.db	1
      000F77 00                    1596 	.db	0
      000F78 05                    1597 	.uleb128	5
      000F79 02                    1598 	.db	2
      000F7A 00 00 85 FA           1599 	.dw	0,(Sstm8s_flash$FLASH_SetProgrammingTime$166)
      000F7E 03                    1600 	.db	3
      000F7F 01                    1601 	.sleb128	1
      000F80 01                    1602 	.db	1
      000F81 00                    1603 	.db	0
      000F82 05                    1604 	.uleb128	5
      000F83 02                    1605 	.db	2
      000F84 00 00 86 04           1606 	.dw	0,(Sstm8s_flash$FLASH_SetProgrammingTime$169)
      000F88 03                    1607 	.db	3
      000F89 01                    1608 	.sleb128	1
      000F8A 01                    1609 	.db	1
      000F8B 09                    1610 	.db	9
      000F8C 00 01                 1611 	.dw	1+Sstm8s_flash$FLASH_SetProgrammingTime$170-Sstm8s_flash$FLASH_SetProgrammingTime$169
      000F8E 00                    1612 	.db	0
      000F8F 01                    1613 	.uleb128	1
      000F90 01                    1614 	.db	1
      000F91 00                    1615 	.db	0
      000F92 05                    1616 	.uleb128	5
      000F93 02                    1617 	.db	2
      000F94 00 00 86 05           1618 	.dw	0,(Sstm8s_flash$FLASH_GetLowPowerMode$172)
      000F98 03                    1619 	.db	3
      000F99 F3 02                 1620 	.sleb128	371
      000F9B 01                    1621 	.db	1
      000F9C 00                    1622 	.db	0
      000F9D 05                    1623 	.uleb128	5
      000F9E 02                    1624 	.db	2
      000F9F 00 00 86 05           1625 	.dw	0,(Sstm8s_flash$FLASH_GetLowPowerMode$174)
      000FA3 03                    1626 	.db	3
      000FA4 02                    1627 	.sleb128	2
      000FA5 01                    1628 	.db	1
      000FA6 00                    1629 	.db	0
      000FA7 05                    1630 	.uleb128	5
      000FA8 02                    1631 	.db	2
      000FA9 00 00 86 0A           1632 	.dw	0,(Sstm8s_flash$FLASH_GetLowPowerMode$175)
      000FAD 03                    1633 	.db	3
      000FAE 01                    1634 	.sleb128	1
      000FAF 01                    1635 	.db	1
      000FB0 09                    1636 	.db	9
      000FB1 00 01                 1637 	.dw	1+Sstm8s_flash$FLASH_GetLowPowerMode$176-Sstm8s_flash$FLASH_GetLowPowerMode$175
      000FB3 00                    1638 	.db	0
      000FB4 01                    1639 	.uleb128	1
      000FB5 01                    1640 	.db	1
      000FB6 00                    1641 	.db	0
      000FB7 05                    1642 	.uleb128	5
      000FB8 02                    1643 	.db	2
      000FB9 00 00 86 0B           1644 	.dw	0,(Sstm8s_flash$FLASH_GetProgrammingTime$178)
      000FBD 03                    1645 	.db	3
      000FBE FD 02                 1646 	.sleb128	381
      000FC0 01                    1647 	.db	1
      000FC1 00                    1648 	.db	0
      000FC2 05                    1649 	.uleb128	5
      000FC3 02                    1650 	.db	2
      000FC4 00 00 86 0B           1651 	.dw	0,(Sstm8s_flash$FLASH_GetProgrammingTime$180)
      000FC8 03                    1652 	.db	3
      000FC9 02                    1653 	.sleb128	2
      000FCA 01                    1654 	.db	1
      000FCB 00                    1655 	.db	0
      000FCC 05                    1656 	.uleb128	5
      000FCD 02                    1657 	.db	2
      000FCE 00 00 86 10           1658 	.dw	0,(Sstm8s_flash$FLASH_GetProgrammingTime$181)
      000FD2 03                    1659 	.db	3
      000FD3 01                    1660 	.sleb128	1
      000FD4 01                    1661 	.db	1
      000FD5 09                    1662 	.db	9
      000FD6 00 01                 1663 	.dw	1+Sstm8s_flash$FLASH_GetProgrammingTime$182-Sstm8s_flash$FLASH_GetProgrammingTime$181
      000FD8 00                    1664 	.db	0
      000FD9 01                    1665 	.uleb128	1
      000FDA 01                    1666 	.db	1
      000FDB 00                    1667 	.db	0
      000FDC 05                    1668 	.uleb128	5
      000FDD 02                    1669 	.db	2
      000FDE 00 00 86 11           1670 	.dw	0,(Sstm8s_flash$FLASH_GetBootSize$184)
      000FE2 03                    1671 	.db	3
      000FE3 87 03                 1672 	.sleb128	391
      000FE5 01                    1673 	.db	1
      000FE6 00                    1674 	.db	0
      000FE7 05                    1675 	.uleb128	5
      000FE8 02                    1676 	.db	2
      000FE9 00 00 86 11           1677 	.dw	0,(Sstm8s_flash$FLASH_GetBootSize$186)
      000FED 03                    1678 	.db	3
      000FEE 05                    1679 	.sleb128	5
      000FEF 01                    1680 	.db	1
      000FF0 00                    1681 	.db	0
      000FF1 05                    1682 	.uleb128	5
      000FF2 02                    1683 	.db	2
      000FF3 00 00 86 1E           1684 	.dw	0,(Sstm8s_flash$FLASH_GetBootSize$187)
      000FF7 03                    1685 	.db	3
      000FF8 03                    1686 	.sleb128	3
      000FF9 01                    1687 	.db	1
      000FFA 00                    1688 	.db	0
      000FFB 05                    1689 	.uleb128	5
      000FFC 02                    1690 	.db	2
      000FFD 00 00 86 25           1691 	.dw	0,(Sstm8s_flash$FLASH_GetBootSize$190)
      001001 03                    1692 	.db	3
      001002 02                    1693 	.sleb128	2
      001003 01                    1694 	.db	1
      001004 00                    1695 	.db	0
      001005 05                    1696 	.uleb128	5
      001006 02                    1697 	.db	2
      001007 00 00 86 33           1698 	.dw	0,(Sstm8s_flash$FLASH_GetBootSize$192)
      00100B 03                    1699 	.db	3
      00100C 04                    1700 	.sleb128	4
      00100D 01                    1701 	.db	1
      00100E 00                    1702 	.db	0
      00100F 05                    1703 	.uleb128	5
      001010 02                    1704 	.db	2
      001011 00 00 86 33           1705 	.dw	0,(Sstm8s_flash$FLASH_GetBootSize$193)
      001015 03                    1706 	.db	3
      001016 01                    1707 	.sleb128	1
      001017 01                    1708 	.db	1
      001018 09                    1709 	.db	9
      001019 00 01                 1710 	.dw	1+Sstm8s_flash$FLASH_GetBootSize$194-Sstm8s_flash$FLASH_GetBootSize$193
      00101B 00                    1711 	.db	0
      00101C 01                    1712 	.uleb128	1
      00101D 01                    1713 	.db	1
      00101E 00                    1714 	.db	0
      00101F 05                    1715 	.uleb128	5
      001020 02                    1716 	.db	2
      001021 00 00 86 34           1717 	.dw	0,(Sstm8s_flash$FLASH_GetFlagStatus$196)
      001025 03                    1718 	.db	3
      001026 A0 03                 1719 	.sleb128	416
      001028 01                    1720 	.db	1
      001029 00                    1721 	.db	0
      00102A 05                    1722 	.uleb128	5
      00102B 02                    1723 	.db	2
      00102C 00 00 86 37           1724 	.dw	0,(Sstm8s_flash$FLASH_GetFlagStatus$199)
      001030 03                    1725 	.db	3
      001031 07                    1726 	.sleb128	7
      001032 01                    1727 	.db	1
      001033 00                    1728 	.db	0
      001034 05                    1729 	.uleb128	5
      001035 02                    1730 	.db	2
      001036 00 00 86 3E           1731 	.dw	0,(Sstm8s_flash$FLASH_GetFlagStatus$201)
      00103A 03                    1732 	.db	3
      00103B 02                    1733 	.sleb128	2
      00103C 01                    1734 	.db	1
      00103D 00                    1735 	.db	0
      00103E 05                    1736 	.uleb128	5
      00103F 02                    1737 	.db	2
      001040 00 00 86 40           1738 	.dw	0,(Sstm8s_flash$FLASH_GetFlagStatus$204)
      001044 03                    1739 	.db	3
      001045 04                    1740 	.sleb128	4
      001046 01                    1741 	.db	1
      001047 00                    1742 	.db	0
      001048 05                    1743 	.uleb128	5
      001049 02                    1744 	.db	2
      00104A 00 00 86 42           1745 	.dw	0,(Sstm8s_flash$FLASH_GetFlagStatus$206)
      00104E 03                    1746 	.db	3
      00104F 04                    1747 	.sleb128	4
      001050 01                    1748 	.db	1
      001051 00                    1749 	.db	0
      001052 05                    1750 	.uleb128	5
      001053 02                    1751 	.db	2
      001054 00 00 86 42           1752 	.dw	0,(Sstm8s_flash$FLASH_GetFlagStatus$207)
      001058 03                    1753 	.db	3
      001059 01                    1754 	.sleb128	1
      00105A 01                    1755 	.db	1
      00105B 09                    1756 	.db	9
      00105C 00 03                 1757 	.dw	1+Sstm8s_flash$FLASH_GetFlagStatus$209-Sstm8s_flash$FLASH_GetFlagStatus$207
      00105E 00                    1758 	.db	0
      00105F 01                    1759 	.uleb128	1
      001060 01                    1760 	.db	1
      001061 00                    1761 	.db	0
      001062 05                    1762 	.uleb128	5
      001063 02                    1763 	.db	2
      001064 00 00 86 45           1764 	.dw	0,(Sstm8s_flash$FLASH_WaitForLastOperation$211)
      001068 03                    1765 	.db	3
      001069 A4 04                 1766 	.sleb128	548
      00106B 01                    1767 	.db	1
      00106C 00                    1768 	.db	0
      00106D 05                    1769 	.uleb128	5
      00106E 02                    1770 	.db	2
      00106F 00 00 86 45           1771 	.dw	0,(Sstm8s_flash$FLASH_WaitForLastOperation$213)
      001073 03                    1772 	.db	3
      001074 02                    1773 	.sleb128	2
      001075 01                    1774 	.db	1
      001076 00                    1775 	.db	0
      001077 05                    1776 	.uleb128	5
      001078 02                    1777 	.db	2
      001079 00 00 86 46           1778 	.dw	0,(Sstm8s_flash$FLASH_WaitForLastOperation$214)
      00107D 03                    1779 	.db	3
      00107E 1A                    1780 	.sleb128	26
      00107F 01                    1781 	.db	1
      001080 00                    1782 	.db	0
      001081 05                    1783 	.uleb128	5
      001082 02                    1784 	.db	2
      001083 00 00 86 4E           1785 	.dw	0,(Sstm8s_flash$FLASH_WaitForLastOperation$216)
      001087 03                    1786 	.db	3
      001088 02                    1787 	.sleb128	2
      001089 01                    1788 	.db	1
      00108A 00                    1789 	.db	0
      00108B 05                    1790 	.uleb128	5
      00108C 02                    1791 	.db	2
      00108D 00 00 86 53           1792 	.dw	0,(Sstm8s_flash$FLASH_WaitForLastOperation$217)
      001091 03                    1793 	.db	3
      001092 01                    1794 	.sleb128	1
      001093 01                    1795 	.db	1
      001094 00                    1796 	.db	0
      001095 05                    1797 	.uleb128	5
      001096 02                    1798 	.db	2
      001097 00 00 86 56           1799 	.dw	0,(Sstm8s_flash$FLASH_WaitForLastOperation$219)
      00109B 03                    1800 	.db	3
      00109C 04                    1801 	.sleb128	4
      00109D 01                    1802 	.db	1
      00109E 00                    1803 	.db	0
      00109F 05                    1804 	.uleb128	5
      0010A0 02                    1805 	.db	2
      0010A1 00 00 86 5A           1806 	.dw	0,(Sstm8s_flash$FLASH_WaitForLastOperation$221)
      0010A5 03                    1807 	.db	3
      0010A6 02                    1808 	.sleb128	2
      0010A7 01                    1809 	.db	1
      0010A8 00                    1810 	.db	0
      0010A9 05                    1811 	.uleb128	5
      0010AA 02                    1812 	.db	2
      0010AB 00 00 86 5C           1813 	.dw	0,(Sstm8s_flash$FLASH_WaitForLastOperation$223)
      0010AF 03                    1814 	.db	3
      0010B0 03                    1815 	.sleb128	3
      0010B1 01                    1816 	.db	1
      0010B2 00                    1817 	.db	0
      0010B3 05                    1818 	.uleb128	5
      0010B4 02                    1819 	.db	2
      0010B5 00 00 86 5C           1820 	.dw	0,(Sstm8s_flash$FLASH_WaitForLastOperation$224)
      0010B9 03                    1821 	.db	3
      0010BA 01                    1822 	.sleb128	1
      0010BB 01                    1823 	.db	1
      0010BC 09                    1824 	.db	9
      0010BD 00 01                 1825 	.dw	1+Sstm8s_flash$FLASH_WaitForLastOperation$225-Sstm8s_flash$FLASH_WaitForLastOperation$224
      0010BF 00                    1826 	.db	0
      0010C0 01                    1827 	.uleb128	1
      0010C1 01                    1828 	.db	1
      0010C2 00                    1829 	.db	0
      0010C3 05                    1830 	.uleb128	5
      0010C4 02                    1831 	.db	2
      0010C5 00 00 86 5D           1832 	.dw	0,(Sstm8s_flash$FLASH_EraseBlock$227)
      0010C9 03                    1833 	.db	3
      0010CA D6 04                 1834 	.sleb128	598
      0010CC 01                    1835 	.db	1
      0010CD 00                    1836 	.db	0
      0010CE 05                    1837 	.uleb128	5
      0010CF 02                    1838 	.db	2
      0010D0 00 00 86 61           1839 	.dw	0,(Sstm8s_flash$FLASH_EraseBlock$230)
      0010D4 03                    1840 	.db	3
      0010D5 0D                    1841 	.sleb128	13
      0010D6 01                    1842 	.db	1
      0010D7 00                    1843 	.db	0
      0010D8 05                    1844 	.uleb128	5
      0010D9 02                    1845 	.db	2
      0010DA 00 00 86 65           1846 	.dw	0,(Sstm8s_flash$FLASH_EraseBlock$233)
      0010DE 03                    1847 	.db	3
      0010DF 03                    1848 	.sleb128	3
      0010E0 01                    1849 	.db	1
      0010E1 00                    1850 	.db	0
      0010E2 05                    1851 	.uleb128	5
      0010E3 02                    1852 	.db	2
      0010E4 00 00 86 6B           1853 	.dw	0,(Sstm8s_flash$FLASH_EraseBlock$236)
      0010E8 03                    1854 	.db	3
      0010E9 05                    1855 	.sleb128	5
      0010EA 01                    1856 	.db	1
      0010EB 00                    1857 	.db	0
      0010EC 05                    1858 	.uleb128	5
      0010ED 02                    1859 	.db	2
      0010EE 00 00 86 6F           1860 	.dw	0,(Sstm8s_flash$FLASH_EraseBlock$238)
      0010F2 03                    1861 	.db	3
      0010F3 08                    1862 	.sleb128	8
      0010F4 01                    1863 	.db	1
      0010F5 00                    1864 	.db	0
      0010F6 05                    1865 	.uleb128	5
      0010F7 02                    1866 	.db	2
      0010F8 00 00 86 7D           1867 	.dw	0,(Sstm8s_flash$FLASH_EraseBlock$239)
      0010FC 03                    1868 	.db	3
      0010FD 04                    1869 	.sleb128	4
      0010FE 01                    1870 	.db	1
      0010FF 00                    1871 	.db	0
      001100 05                    1872 	.uleb128	5
      001101 02                    1873 	.db	2
      001102 00 00 86 81           1874 	.dw	0,(Sstm8s_flash$FLASH_EraseBlock$240)
      001106 03                    1875 	.db	3
      001107 01                    1876 	.sleb128	1
      001108 01                    1877 	.db	1
      001109 00                    1878 	.db	0
      00110A 05                    1879 	.uleb128	5
      00110B 02                    1880 	.db	2
      00110C 00 00 86 85           1881 	.dw	0,(Sstm8s_flash$FLASH_EraseBlock$241)
      001110 03                    1882 	.db	3
      001111 04                    1883 	.sleb128	4
      001112 01                    1884 	.db	1
      001113 00                    1885 	.db	0
      001114 05                    1886 	.uleb128	5
      001115 02                    1887 	.db	2
      001116 00 00 86 8A           1888 	.dw	0,(Sstm8s_flash$FLASH_EraseBlock$242)
      00111A 03                    1889 	.db	3
      00111B 08                    1890 	.sleb128	8
      00111C 01                    1891 	.db	1
      00111D 09                    1892 	.db	9
      00111E 00 03                 1893 	.dw	1+Sstm8s_flash$FLASH_EraseBlock$244-Sstm8s_flash$FLASH_EraseBlock$242
      001120 00                    1894 	.db	0
      001121 01                    1895 	.uleb128	1
      001122 01                    1896 	.db	1
      001123 00                    1897 	.db	0
      001124 05                    1898 	.uleb128	5
      001125 02                    1899 	.db	2
      001126 00 00 86 8D           1900 	.dw	0,(Sstm8s_flash$FLASH_ProgramBlock$246)
      00112A 03                    1901 	.db	3
      00112B 8F 05                 1902 	.sleb128	655
      00112D 01                    1903 	.db	1
      00112E 00                    1904 	.db	0
      00112F 05                    1905 	.uleb128	5
      001130 02                    1906 	.db	2
      001131 00 00 86 90           1907 	.dw	0,(Sstm8s_flash$FLASH_ProgramBlock$249)
      001135 03                    1908 	.db	3
      001136 09                    1909 	.sleb128	9
      001137 01                    1910 	.db	1
      001138 00                    1911 	.db	0
      001139 05                    1912 	.uleb128	5
      00113A 02                    1913 	.db	2
      00113B 00 00 86 94           1914 	.dw	0,(Sstm8s_flash$FLASH_ProgramBlock$252)
      00113F 03                    1915 	.db	3
      001140 03                    1916 	.sleb128	3
      001141 01                    1917 	.db	1
      001142 00                    1918 	.db	0
      001143 05                    1919 	.uleb128	5
      001144 02                    1920 	.db	2
      001145 00 00 86 9D           1921 	.dw	0,(Sstm8s_flash$FLASH_ProgramBlock$255)
      001149 03                    1922 	.db	3
      00114A 05                    1923 	.sleb128	5
      00114B 01                    1924 	.db	1
      00114C 00                    1925 	.db	0
      00114D 05                    1926 	.uleb128	5
      00114E 02                    1927 	.db	2
      00114F 00 00 86 A4           1928 	.dw	0,(Sstm8s_flash$FLASH_ProgramBlock$257)
      001153 03                    1929 	.db	3
      001154 04                    1930 	.sleb128	4
      001155 01                    1931 	.db	1
      001156 00                    1932 	.db	0
      001157 05                    1933 	.uleb128	5
      001158 02                    1934 	.db	2
      001159 00 00 86 C5           1935 	.dw	0,(Sstm8s_flash$FLASH_ProgramBlock$262)
      00115D 03                    1936 	.db	3
      00115E 06                    1937 	.sleb128	6
      00115F 01                    1938 	.db	1
      001160 00                    1939 	.db	0
      001161 05                    1940 	.uleb128	5
      001162 02                    1941 	.db	2
      001163 00 00 86 C8           1942 	.dw	0,(Sstm8s_flash$FLASH_ProgramBlock$263)
      001167 03                    1943 	.db	3
      001168 7D                    1944 	.sleb128	-3
      001169 01                    1945 	.db	1
      00116A 00                    1946 	.db	0
      00116B 05                    1947 	.uleb128	5
      00116C 02                    1948 	.db	2
      00116D 00 00 86 CC           1949 	.dw	0,(Sstm8s_flash$FLASH_ProgramBlock$265)
      001171 03                    1950 	.db	3
      001172 03                    1951 	.sleb128	3
      001173 01                    1952 	.db	1
      001174 00                    1953 	.db	0
      001175 05                    1954 	.uleb128	5
      001176 02                    1955 	.db	2
      001177 00 00 86 D1           1956 	.dw	0,(Sstm8s_flash$FLASH_ProgramBlock$266)
      00117B 03                    1957 	.db	3
      00117C 01                    1958 	.sleb128	1
      00117D 01                    1959 	.db	1
      00117E 00                    1960 	.db	0
      00117F 05                    1961 	.uleb128	5
      001180 02                    1962 	.db	2
      001181 00 00 86 D7           1963 	.dw	0,(Sstm8s_flash$FLASH_ProgramBlock$269)
      001185 03                    1964 	.db	3
      001186 05                    1965 	.sleb128	5
      001187 01                    1966 	.db	1
      001188 00                    1967 	.db	0
      001189 05                    1968 	.uleb128	5
      00118A 02                    1969 	.db	2
      00118B 00 00 86 DC           1970 	.dw	0,(Sstm8s_flash$FLASH_ProgramBlock$270)
      00118F 03                    1971 	.db	3
      001190 01                    1972 	.sleb128	1
      001191 01                    1973 	.db	1
      001192 00                    1974 	.db	0
      001193 05                    1975 	.uleb128	5
      001194 02                    1976 	.db	2
      001195 00 00 86 E0           1977 	.dw	0,(Sstm8s_flash$FLASH_ProgramBlock$272)
      001199 03                    1978 	.db	3
      00119A 04                    1979 	.sleb128	4
      00119B 01                    1980 	.db	1
      00119C 00                    1981 	.db	0
      00119D 05                    1982 	.uleb128	5
      00119E 02                    1983 	.db	2
      00119F 00 00 86 E2           1984 	.dw	0,(Sstm8s_flash$FLASH_ProgramBlock$274)
      0011A3 03                    1985 	.db	3
      0011A4 02                    1986 	.sleb128	2
      0011A5 01                    1987 	.db	1
      0011A6 00                    1988 	.db	0
      0011A7 05                    1989 	.uleb128	5
      0011A8 02                    1990 	.db	2
      0011A9 00 00 86 F4           1991 	.dw	0,(Sstm8s_flash$FLASH_ProgramBlock$276)
      0011AD 03                    1992 	.db	3
      0011AE 7E                    1993 	.sleb128	-2
      0011AF 01                    1994 	.db	1
      0011B0 00                    1995 	.db	0
      0011B1 05                    1996 	.uleb128	5
      0011B2 02                    1997 	.db	2
      0011B3 00 00 86 FC           1998 	.dw	0,(Sstm8s_flash$FLASH_ProgramBlock$277)
      0011B7 03                    1999 	.db	3
      0011B8 04                    2000 	.sleb128	4
      0011B9 01                    2001 	.db	1
      0011BA                       2002 Ldebug_line_end:
                                   2003 
                                   2004 	.area .debug_loc (NOLOAD)
      000618                       2005 Ldebug_loc_start:
      000618 00 00 86 8C           2006 	.dw	0,(Sstm8s_flash$FLASH_EraseBlock$243)
      00061C 00 00 86 8D           2007 	.dw	0,(Sstm8s_flash$FLASH_EraseBlock$245)
      000620 00 02                 2008 	.dw	2
      000622 78                    2009 	.db	120
      000623 01                    2010 	.sleb128	1
      000624 00 00 86 65           2011 	.dw	0,(Sstm8s_flash$FLASH_EraseBlock$231)
      000628 00 00 86 8C           2012 	.dw	0,(Sstm8s_flash$FLASH_EraseBlock$243)
      00062C 00 02                 2013 	.dw	2
      00062E 78                    2014 	.db	120
      00062F 05                    2015 	.sleb128	5
      000630 00 00 86 5F           2016 	.dw	0,(Sstm8s_flash$FLASH_EraseBlock$229)
      000634 00 00 86 65           2017 	.dw	0,(Sstm8s_flash$FLASH_EraseBlock$231)
      000638 00 02                 2018 	.dw	2
      00063A 78                    2019 	.db	120
      00063B 05                    2020 	.sleb128	5
      00063C 00 00 86 5D           2021 	.dw	0,(Sstm8s_flash$FLASH_EraseBlock$228)
      000640 00 00 86 5F           2022 	.dw	0,(Sstm8s_flash$FLASH_EraseBlock$229)
      000644 00 02                 2023 	.dw	2
      000646 78                    2024 	.db	120
      000647 01                    2025 	.sleb128	1
      000648 00 00 00 00           2026 	.dw	0,0
      00064C 00 00 00 00           2027 	.dw	0,0
      000650 00 00 86 45           2028 	.dw	0,(Sstm8s_flash$FLASH_WaitForLastOperation$212)
      000654 00 00 86 5D           2029 	.dw	0,(Sstm8s_flash$FLASH_WaitForLastOperation$226)
      000658 00 02                 2030 	.dw	2
      00065A 78                    2031 	.db	120
      00065B 01                    2032 	.sleb128	1
      00065C 00 00 00 00           2033 	.dw	0,0
      000660 00 00 00 00           2034 	.dw	0,0
      000664 00 00 86 44           2035 	.dw	0,(Sstm8s_flash$FLASH_GetFlagStatus$208)
      000668 00 00 86 45           2036 	.dw	0,(Sstm8s_flash$FLASH_GetFlagStatus$210)
      00066C 00 02                 2037 	.dw	2
      00066E 78                    2038 	.db	120
      00066F 01                    2039 	.sleb128	1
      000670 00 00 86 35           2040 	.dw	0,(Sstm8s_flash$FLASH_GetFlagStatus$198)
      000674 00 00 86 44           2041 	.dw	0,(Sstm8s_flash$FLASH_GetFlagStatus$208)
      000678 00 02                 2042 	.dw	2
      00067A 78                    2043 	.db	120
      00067B 02                    2044 	.sleb128	2
      00067C 00 00 86 34           2045 	.dw	0,(Sstm8s_flash$FLASH_GetFlagStatus$197)
      000680 00 00 86 35           2046 	.dw	0,(Sstm8s_flash$FLASH_GetFlagStatus$198)
      000684 00 02                 2047 	.dw	2
      000686 78                    2048 	.db	120
      000687 01                    2049 	.sleb128	1
      000688 00 00 00 00           2050 	.dw	0,0
      00068C 00 00 00 00           2051 	.dw	0,0
      000690 00 00 86 25           2052 	.dw	0,(Sstm8s_flash$FLASH_GetBootSize$188)
      000694 00 00 86 34           2053 	.dw	0,(Sstm8s_flash$FLASH_GetBootSize$195)
      000698 00 02                 2054 	.dw	2
      00069A 78                    2055 	.db	120
      00069B 01                    2056 	.sleb128	1
      00069C 00 00 86 11           2057 	.dw	0,(Sstm8s_flash$FLASH_GetBootSize$185)
      0006A0 00 00 86 25           2058 	.dw	0,(Sstm8s_flash$FLASH_GetBootSize$188)
      0006A4 00 02                 2059 	.dw	2
      0006A6 78                    2060 	.db	120
      0006A7 01                    2061 	.sleb128	1
      0006A8 00 00 00 00           2062 	.dw	0,0
      0006AC 00 00 00 00           2063 	.dw	0,0
      0006B0 00 00 86 0B           2064 	.dw	0,(Sstm8s_flash$FLASH_GetProgrammingTime$179)
      0006B4 00 00 86 11           2065 	.dw	0,(Sstm8s_flash$FLASH_GetProgrammingTime$183)
      0006B8 00 02                 2066 	.dw	2
      0006BA 78                    2067 	.db	120
      0006BB 01                    2068 	.sleb128	1
      0006BC 00 00 00 00           2069 	.dw	0,0
      0006C0 00 00 00 00           2070 	.dw	0,0
      0006C4 00 00 86 05           2071 	.dw	0,(Sstm8s_flash$FLASH_GetLowPowerMode$173)
      0006C8 00 00 86 0B           2072 	.dw	0,(Sstm8s_flash$FLASH_GetLowPowerMode$177)
      0006CC 00 02                 2073 	.dw	2
      0006CE 78                    2074 	.db	120
      0006CF 01                    2075 	.sleb128	1
      0006D0 00 00 00 00           2076 	.dw	0,0
      0006D4 00 00 00 00           2077 	.dw	0,0
      0006D8 00 00 86 01           2078 	.dw	0,(Sstm8s_flash$FLASH_SetProgrammingTime$168)
      0006DC 00 00 86 05           2079 	.dw	0,(Sstm8s_flash$FLASH_SetProgrammingTime$171)
      0006E0 00 02                 2080 	.dw	2
      0006E2 78                    2081 	.db	120
      0006E3 01                    2082 	.sleb128	1
      0006E4 00 00 85 FE           2083 	.dw	0,(Sstm8s_flash$FLASH_SetProgrammingTime$167)
      0006E8 00 00 86 01           2084 	.dw	0,(Sstm8s_flash$FLASH_SetProgrammingTime$168)
      0006EC 00 02                 2085 	.dw	2
      0006EE 78                    2086 	.db	120
      0006EF 03                    2087 	.sleb128	3
      0006F0 00 00 85 F1           2088 	.dw	0,(Sstm8s_flash$FLASH_SetProgrammingTime$164)
      0006F4 00 00 85 FE           2089 	.dw	0,(Sstm8s_flash$FLASH_SetProgrammingTime$167)
      0006F8 00 02                 2090 	.dw	2
      0006FA 78                    2091 	.db	120
      0006FB 01                    2092 	.sleb128	1
      0006FC 00 00 00 00           2093 	.dw	0,0
      000700 00 00 00 00           2094 	.dw	0,0
      000704 00 00 85 F0           2095 	.dw	0,(Sstm8s_flash$FLASH_SetLowPowerMode$160)
      000708 00 00 85 F1           2096 	.dw	0,(Sstm8s_flash$FLASH_SetLowPowerMode$162)
      00070C 00 02                 2097 	.dw	2
      00070E 78                    2098 	.db	120
      00070F 01                    2099 	.sleb128	1
      000710 00 00 85 DD           2100 	.dw	0,(Sstm8s_flash$FLASH_SetLowPowerMode$156)
      000714 00 00 85 F0           2101 	.dw	0,(Sstm8s_flash$FLASH_SetLowPowerMode$160)
      000718 00 02                 2102 	.dw	2
      00071A 78                    2103 	.db	120
      00071B 02                    2104 	.sleb128	2
      00071C 00 00 85 DC           2105 	.dw	0,(Sstm8s_flash$FLASH_SetLowPowerMode$155)
      000720 00 00 85 DD           2106 	.dw	0,(Sstm8s_flash$FLASH_SetLowPowerMode$156)
      000724 00 02                 2107 	.dw	2
      000726 78                    2108 	.db	120
      000727 01                    2109 	.sleb128	1
      000728 00 00 00 00           2110 	.dw	0,0
      00072C 00 00 00 00           2111 	.dw	0,0
      000730 00 00 85 DB           2112 	.dw	0,(Sstm8s_flash$FLASH_ReadOptionByte$151)
      000734 00 00 85 DC           2113 	.dw	0,(Sstm8s_flash$FLASH_ReadOptionByte$153)
      000738 00 02                 2114 	.dw	2
      00073A 78                    2115 	.db	120
      00073B 01                    2116 	.sleb128	1
      00073C 00 00 85 D4           2117 	.dw	0,(Sstm8s_flash$FLASH_ReadOptionByte$144)
      000740 00 00 85 DB           2118 	.dw	0,(Sstm8s_flash$FLASH_ReadOptionByte$151)
      000744 00 02                 2119 	.dw	2
      000746 78                    2120 	.db	120
      000747 03                    2121 	.sleb128	3
      000748 00 00 85 D3           2122 	.dw	0,(Sstm8s_flash$FLASH_ReadOptionByte$143)
      00074C 00 00 85 D4           2123 	.dw	0,(Sstm8s_flash$FLASH_ReadOptionByte$144)
      000750 00 02                 2124 	.dw	2
      000752 78                    2125 	.db	120
      000753 05                    2126 	.sleb128	5
      000754 00 00 85 CC           2127 	.dw	0,(Sstm8s_flash$FLASH_ReadOptionByte$139)
      000758 00 00 85 D3           2128 	.dw	0,(Sstm8s_flash$FLASH_ReadOptionByte$143)
      00075C 00 02                 2129 	.dw	2
      00075E 78                    2130 	.db	120
      00075F 03                    2131 	.sleb128	3
      000760 00 00 85 C5           2132 	.dw	0,(Sstm8s_flash$FLASH_ReadOptionByte$133)
      000764 00 00 85 CC           2133 	.dw	0,(Sstm8s_flash$FLASH_ReadOptionByte$139)
      000768 00 02                 2134 	.dw	2
      00076A 78                    2135 	.db	120
      00076B 03                    2136 	.sleb128	3
      00076C 00 00 85 B2           2137 	.dw	0,(Sstm8s_flash$FLASH_ReadOptionByte$127)
      000770 00 00 85 C5           2138 	.dw	0,(Sstm8s_flash$FLASH_ReadOptionByte$133)
      000774 00 02                 2139 	.dw	2
      000776 78                    2140 	.db	120
      000777 03                    2141 	.sleb128	3
      000778 00 00 85 B1           2142 	.dw	0,(Sstm8s_flash$FLASH_ReadOptionByte$126)
      00077C 00 00 85 B2           2143 	.dw	0,(Sstm8s_flash$FLASH_ReadOptionByte$127)
      000780 00 02                 2144 	.dw	2
      000782 78                    2145 	.db	120
      000783 01                    2146 	.sleb128	1
      000784 00 00 00 00           2147 	.dw	0,0
      000788 00 00 00 00           2148 	.dw	0,0
      00078C 00 00 85 B0           2149 	.dw	0,(Sstm8s_flash$FLASH_EraseOptionByte$122)
      000790 00 00 85 B1           2150 	.dw	0,(Sstm8s_flash$FLASH_EraseOptionByte$124)
      000794 00 02                 2151 	.dw	2
      000796 78                    2152 	.db	120
      000797 01                    2153 	.sleb128	1
      000798 00 00 85 95           2154 	.dw	0,(Sstm8s_flash$FLASH_EraseOptionByte$110)
      00079C 00 00 85 B0           2155 	.dw	0,(Sstm8s_flash$FLASH_EraseOptionByte$122)
      0007A0 00 02                 2156 	.dw	2
      0007A2 78                    2157 	.db	120
      0007A3 03                    2158 	.sleb128	3
      0007A4 00 00 85 84           2159 	.dw	0,(Sstm8s_flash$FLASH_EraseOptionByte$104)
      0007A8 00 00 85 95           2160 	.dw	0,(Sstm8s_flash$FLASH_EraseOptionByte$110)
      0007AC 00 02                 2161 	.dw	2
      0007AE 78                    2162 	.db	120
      0007AF 03                    2163 	.sleb128	3
      0007B0 00 00 85 83           2164 	.dw	0,(Sstm8s_flash$FLASH_EraseOptionByte$103)
      0007B4 00 00 85 84           2165 	.dw	0,(Sstm8s_flash$FLASH_EraseOptionByte$104)
      0007B8 00 02                 2166 	.dw	2
      0007BA 78                    2167 	.db	120
      0007BB 01                    2168 	.sleb128	1
      0007BC 00 00 00 00           2169 	.dw	0,0
      0007C0 00 00 00 00           2170 	.dw	0,0
      0007C4 00 00 85 82           2171 	.dw	0,(Sstm8s_flash$FLASH_ProgramOptionByte$99)
      0007C8 00 00 85 83           2172 	.dw	0,(Sstm8s_flash$FLASH_ProgramOptionByte$101)
      0007CC 00 02                 2173 	.dw	2
      0007CE 78                    2174 	.db	120
      0007CF 01                    2175 	.sleb128	1
      0007D0 00 00 85 60           2176 	.dw	0,(Sstm8s_flash$FLASH_ProgramOptionByte$87)
      0007D4 00 00 85 82           2177 	.dw	0,(Sstm8s_flash$FLASH_ProgramOptionByte$99)
      0007D8 00 02                 2178 	.dw	2
      0007DA 78                    2179 	.db	120
      0007DB 06                    2180 	.sleb128	6
      0007DC 00 00 85 4B           2181 	.dw	0,(Sstm8s_flash$FLASH_ProgramOptionByte$81)
      0007E0 00 00 85 60           2182 	.dw	0,(Sstm8s_flash$FLASH_ProgramOptionByte$87)
      0007E4 00 02                 2183 	.dw	2
      0007E6 78                    2184 	.db	120
      0007E7 06                    2185 	.sleb128	6
      0007E8 00 00 85 49           2186 	.dw	0,(Sstm8s_flash$FLASH_ProgramOptionByte$80)
      0007EC 00 00 85 4B           2187 	.dw	0,(Sstm8s_flash$FLASH_ProgramOptionByte$81)
      0007F0 00 02                 2188 	.dw	2
      0007F2 78                    2189 	.db	120
      0007F3 01                    2190 	.sleb128	1
      0007F4 00 00 85 48           2191 	.dw	0,(Sstm8s_flash$FLASH_ProgramWord$77)
      0007F8 00 00 85 49           2192 	.dw	0,(Sstm8s_flash$FLASH_ProgramWord$78)
      0007FC 00 02                 2193 	.dw	2
      0007FE 78                    2194 	.db	120
      0007FF 77                    2195 	.sleb128	-9
      000800 00 00 85 0F           2196 	.dw	0,(Sstm8s_flash$FLASH_ProgramWord$69)
      000804 00 00 85 48           2197 	.dw	0,(Sstm8s_flash$FLASH_ProgramWord$77)
      000808 00 02                 2198 	.dw	2
      00080A 78                    2199 	.db	120
      00080B 05                    2200 	.sleb128	5
      00080C 00 00 85 0D           2201 	.dw	0,(Sstm8s_flash$FLASH_ProgramWord$68)
      000810 00 00 85 0F           2202 	.dw	0,(Sstm8s_flash$FLASH_ProgramWord$69)
      000814 00 02                 2203 	.dw	2
      000816 78                    2204 	.db	120
      000817 01                    2205 	.sleb128	1
      000818 00 00 85 0C           2206 	.dw	0,(Sstm8s_flash$FLASH_ReadByte$65)
      00081C 00 00 85 0D           2207 	.dw	0,(Sstm8s_flash$FLASH_ReadByte$66)
      000820 00 02                 2208 	.dw	2
      000822 78                    2209 	.db	120
      000823 7B                    2210 	.sleb128	-5
      000824 00 00 85 05           2211 	.dw	0,(Sstm8s_flash$FLASH_ReadByte$62)
      000828 00 00 85 0C           2212 	.dw	0,(Sstm8s_flash$FLASH_ReadByte$65)
      00082C 00 02                 2213 	.dw	2
      00082E 78                    2214 	.db	120
      00082F 01                    2215 	.sleb128	1
      000830 00 00 85 04           2216 	.dw	0,(Sstm8s_flash$FLASH_ProgramByte$59)
      000834 00 00 85 05           2217 	.dw	0,(Sstm8s_flash$FLASH_ProgramByte$60)
      000838 00 02                 2218 	.dw	2
      00083A 78                    2219 	.db	120
      00083B 7A                    2220 	.sleb128	-6
      00083C 00 00 84 FB           2221 	.dw	0,(Sstm8s_flash$FLASH_ProgramByte$56)
      000840 00 00 85 04           2222 	.dw	0,(Sstm8s_flash$FLASH_ProgramByte$59)
      000844 00 02                 2223 	.dw	2
      000846 78                    2224 	.db	120
      000847 01                    2225 	.sleb128	1
      000848 00 00 84 FA           2226 	.dw	0,(Sstm8s_flash$FLASH_EraseByte$53)
      00084C 00 00 84 FB           2227 	.dw	0,(Sstm8s_flash$FLASH_EraseByte$54)
      000850 00 02                 2228 	.dw	2
      000852 78                    2229 	.db	120
      000853 7B                    2230 	.sleb128	-5
      000854 00 00 84 F3           2231 	.dw	0,(Sstm8s_flash$FLASH_EraseByte$50)
      000858 00 00 84 FA           2232 	.dw	0,(Sstm8s_flash$FLASH_EraseByte$53)
      00085C 00 02                 2233 	.dw	2
      00085E 78                    2234 	.db	120
      00085F 01                    2235 	.sleb128	1
      000860 00 00 00 00           2236 	.dw	0,0
      000864 00 00 00 00           2237 	.dw	0,0
      000868 00 00 84 F2           2238 	.dw	0,(Sstm8s_flash$FLASH_ITConfig$46)
      00086C 00 00 84 F3           2239 	.dw	0,(Sstm8s_flash$FLASH_ITConfig$48)
      000870 00 02                 2240 	.dw	2
      000872 78                    2241 	.db	120
      000873 01                    2242 	.sleb128	1
      000874 00 00 84 DC           2243 	.dw	0,(Sstm8s_flash$FLASH_ITConfig$36)
      000878 00 00 84 F2           2244 	.dw	0,(Sstm8s_flash$FLASH_ITConfig$46)
      00087C 00 02                 2245 	.dw	2
      00087E 78                    2246 	.db	120
      00087F 02                    2247 	.sleb128	2
      000880 00 00 84 DB           2248 	.dw	0,(Sstm8s_flash$FLASH_ITConfig$35)
      000884 00 00 84 DC           2249 	.dw	0,(Sstm8s_flash$FLASH_ITConfig$36)
      000888 00 02                 2250 	.dw	2
      00088A 78                    2251 	.db	120
      00088B 01                    2252 	.sleb128	1
      00088C 00 00 00 00           2253 	.dw	0,0
      000890 00 00 00 00           2254 	.dw	0,0
      000894 00 00 84 C3           2255 	.dw	0,(Sstm8s_flash$FLASH_DeInit$24)
      000898 00 00 84 DB           2256 	.dw	0,(Sstm8s_flash$FLASH_DeInit$33)
      00089C 00 02                 2257 	.dw	2
      00089E 78                    2258 	.db	120
      00089F 01                    2259 	.sleb128	1
      0008A0 00 00 00 00           2260 	.dw	0,0
      0008A4 00 00 00 00           2261 	.dw	0,0
      0008A8 00 00 84 C2           2262 	.dw	0,(Sstm8s_flash$FLASH_Lock$20)
      0008AC 00 00 84 C3           2263 	.dw	0,(Sstm8s_flash$FLASH_Lock$22)
      0008B0 00 02                 2264 	.dw	2
      0008B2 78                    2265 	.db	120
      0008B3 01                    2266 	.sleb128	1
      0008B4 00 00 84 B7           2267 	.dw	0,(Sstm8s_flash$FLASH_Lock$17)
      0008B8 00 00 84 C2           2268 	.dw	0,(Sstm8s_flash$FLASH_Lock$20)
      0008BC 00 02                 2269 	.dw	2
      0008BE 78                    2270 	.db	120
      0008BF 02                    2271 	.sleb128	2
      0008C0 00 00 84 B6           2272 	.dw	0,(Sstm8s_flash$FLASH_Lock$16)
      0008C4 00 00 84 B7           2273 	.dw	0,(Sstm8s_flash$FLASH_Lock$17)
      0008C8 00 02                 2274 	.dw	2
      0008CA 78                    2275 	.db	120
      0008CB 01                    2276 	.sleb128	1
      0008CC 00 00 00 00           2277 	.dw	0,0
      0008D0 00 00 00 00           2278 	.dw	0,0
      0008D4 00 00 84 A4           2279 	.dw	0,(Sstm8s_flash$FLASH_Unlock$3)
      0008D8 00 00 84 B6           2280 	.dw	0,(Sstm8s_flash$FLASH_Unlock$14)
      0008DC 00 02                 2281 	.dw	2
      0008DE 78                    2282 	.db	120
      0008DF 01                    2283 	.sleb128	1
      0008E0 00 00 84 A0           2284 	.dw	0,(Sstm8s_flash$FLASH_Unlock$1)
      0008E4 00 00 84 A4           2285 	.dw	0,(Sstm8s_flash$FLASH_Unlock$3)
      0008E8 00 02                 2286 	.dw	2
      0008EA 78                    2287 	.db	120
      0008EB 01                    2288 	.sleb128	1
      0008EC 00 00 00 00           2289 	.dw	0,0
      0008F0 00 00 00 00           2290 	.dw	0,0
                                   2291 
                                   2292 	.area .debug_abbrev (NOLOAD)
      000140                       2293 Ldebug_abbrev:
      000140 01                    2294 	.uleb128	1
      000141 11                    2295 	.uleb128	17
      000142 01                    2296 	.db	1
      000143 03                    2297 	.uleb128	3
      000144 08                    2298 	.uleb128	8
      000145 10                    2299 	.uleb128	16
      000146 06                    2300 	.uleb128	6
      000147 13                    2301 	.uleb128	19
      000148 0B                    2302 	.uleb128	11
      000149 25                    2303 	.uleb128	37
      00014A 08                    2304 	.uleb128	8
      00014B 00                    2305 	.uleb128	0
      00014C 00                    2306 	.uleb128	0
      00014D 02                    2307 	.uleb128	2
      00014E 2E                    2308 	.uleb128	46
      00014F 01                    2309 	.db	1
      000150 01                    2310 	.uleb128	1
      000151 13                    2311 	.uleb128	19
      000152 03                    2312 	.uleb128	3
      000153 08                    2313 	.uleb128	8
      000154 11                    2314 	.uleb128	17
      000155 01                    2315 	.uleb128	1
      000156 12                    2316 	.uleb128	18
      000157 01                    2317 	.uleb128	1
      000158 3F                    2318 	.uleb128	63
      000159 0C                    2319 	.uleb128	12
      00015A 40                    2320 	.uleb128	64
      00015B 06                    2321 	.uleb128	6
      00015C 00                    2322 	.uleb128	0
      00015D 00                    2323 	.uleb128	0
      00015E 03                    2324 	.uleb128	3
      00015F 05                    2325 	.uleb128	5
      000160 00                    2326 	.db	0
      000161 02                    2327 	.uleb128	2
      000162 0A                    2328 	.uleb128	10
      000163 03                    2329 	.uleb128	3
      000164 08                    2330 	.uleb128	8
      000165 49                    2331 	.uleb128	73
      000166 13                    2332 	.uleb128	19
      000167 00                    2333 	.uleb128	0
      000168 00                    2334 	.uleb128	0
      000169 04                    2335 	.uleb128	4
      00016A 0B                    2336 	.uleb128	11
      00016B 00                    2337 	.db	0
      00016C 11                    2338 	.uleb128	17
      00016D 01                    2339 	.uleb128	1
      00016E 12                    2340 	.uleb128	18
      00016F 01                    2341 	.uleb128	1
      000170 00                    2342 	.uleb128	0
      000171 00                    2343 	.uleb128	0
      000172 05                    2344 	.uleb128	5
      000173 24                    2345 	.uleb128	36
      000174 00                    2346 	.db	0
      000175 03                    2347 	.uleb128	3
      000176 08                    2348 	.uleb128	8
      000177 0B                    2349 	.uleb128	11
      000178 0B                    2350 	.uleb128	11
      000179 3E                    2351 	.uleb128	62
      00017A 0B                    2352 	.uleb128	11
      00017B 00                    2353 	.uleb128	0
      00017C 00                    2354 	.uleb128	0
      00017D 06                    2355 	.uleb128	6
      00017E 2E                    2356 	.uleb128	46
      00017F 00                    2357 	.db	0
      000180 03                    2358 	.uleb128	3
      000181 08                    2359 	.uleb128	8
      000182 11                    2360 	.uleb128	17
      000183 01                    2361 	.uleb128	1
      000184 12                    2362 	.uleb128	18
      000185 01                    2363 	.uleb128	1
      000186 3F                    2364 	.uleb128	63
      000187 0C                    2365 	.uleb128	12
      000188 40                    2366 	.uleb128	64
      000189 06                    2367 	.uleb128	6
      00018A 00                    2368 	.uleb128	0
      00018B 00                    2369 	.uleb128	0
      00018C 07                    2370 	.uleb128	7
      00018D 2E                    2371 	.uleb128	46
      00018E 01                    2372 	.db	1
      00018F 01                    2373 	.uleb128	1
      000190 13                    2374 	.uleb128	19
      000191 03                    2375 	.uleb128	3
      000192 08                    2376 	.uleb128	8
      000193 11                    2377 	.uleb128	17
      000194 01                    2378 	.uleb128	1
      000195 3F                    2379 	.uleb128	63
      000196 0C                    2380 	.uleb128	12
      000197 00                    2381 	.uleb128	0
      000198 00                    2382 	.uleb128	0
      000199 08                    2383 	.uleb128	8
      00019A 2E                    2384 	.uleb128	46
      00019B 01                    2385 	.db	1
      00019C 01                    2386 	.uleb128	1
      00019D 13                    2387 	.uleb128	19
      00019E 03                    2388 	.uleb128	3
      00019F 08                    2389 	.uleb128	8
      0001A0 11                    2390 	.uleb128	17
      0001A1 01                    2391 	.uleb128	1
      0001A2 3F                    2392 	.uleb128	63
      0001A3 0C                    2393 	.uleb128	12
      0001A4 49                    2394 	.uleb128	73
      0001A5 13                    2395 	.uleb128	19
      0001A6 00                    2396 	.uleb128	0
      0001A7 00                    2397 	.uleb128	0
      0001A8 09                    2398 	.uleb128	9
      0001A9 2E                    2399 	.uleb128	46
      0001AA 01                    2400 	.db	1
      0001AB 01                    2401 	.uleb128	1
      0001AC 13                    2402 	.uleb128	19
      0001AD 03                    2403 	.uleb128	3
      0001AE 08                    2404 	.uleb128	8
      0001AF 11                    2405 	.uleb128	17
      0001B0 01                    2406 	.uleb128	1
      0001B1 12                    2407 	.uleb128	18
      0001B2 01                    2408 	.uleb128	1
      0001B3 3F                    2409 	.uleb128	63
      0001B4 0C                    2410 	.uleb128	12
      0001B5 40                    2411 	.uleb128	64
      0001B6 06                    2412 	.uleb128	6
      0001B7 49                    2413 	.uleb128	73
      0001B8 13                    2414 	.uleb128	19
      0001B9 00                    2415 	.uleb128	0
      0001BA 00                    2416 	.uleb128	0
      0001BB 0A                    2417 	.uleb128	10
      0001BC 0B                    2418 	.uleb128	11
      0001BD 01                    2419 	.db	1
      0001BE 01                    2420 	.uleb128	1
      0001BF 13                    2421 	.uleb128	19
      0001C0 11                    2422 	.uleb128	17
      0001C1 01                    2423 	.uleb128	1
      0001C2 00                    2424 	.uleb128	0
      0001C3 00                    2425 	.uleb128	0
      0001C4 0B                    2426 	.uleb128	11
      0001C5 34                    2427 	.uleb128	52
      0001C6 00                    2428 	.db	0
      0001C7 02                    2429 	.uleb128	2
      0001C8 0A                    2430 	.uleb128	10
      0001C9 03                    2431 	.uleb128	3
      0001CA 08                    2432 	.uleb128	8
      0001CB 49                    2433 	.uleb128	73
      0001CC 13                    2434 	.uleb128	19
      0001CD 00                    2435 	.uleb128	0
      0001CE 00                    2436 	.uleb128	0
      0001CF 0C                    2437 	.uleb128	12
      0001D0 2E                    2438 	.uleb128	46
      0001D1 00                    2439 	.db	0
      0001D2 03                    2440 	.uleb128	3
      0001D3 08                    2441 	.uleb128	8
      0001D4 11                    2442 	.uleb128	17
      0001D5 01                    2443 	.uleb128	1
      0001D6 12                    2444 	.uleb128	18
      0001D7 01                    2445 	.uleb128	1
      0001D8 3F                    2446 	.uleb128	63
      0001D9 0C                    2447 	.uleb128	12
      0001DA 40                    2448 	.uleb128	64
      0001DB 06                    2449 	.uleb128	6
      0001DC 49                    2450 	.uleb128	73
      0001DD 13                    2451 	.uleb128	19
      0001DE 00                    2452 	.uleb128	0
      0001DF 00                    2453 	.uleb128	0
      0001E0 0D                    2454 	.uleb128	13
      0001E1 05                    2455 	.uleb128	5
      0001E2 00                    2456 	.db	0
      0001E3 03                    2457 	.uleb128	3
      0001E4 08                    2458 	.uleb128	8
      0001E5 49                    2459 	.uleb128	73
      0001E6 13                    2460 	.uleb128	19
      0001E7 00                    2461 	.uleb128	0
      0001E8 00                    2462 	.uleb128	0
      0001E9 0E                    2463 	.uleb128	14
      0001EA 0F                    2464 	.uleb128	15
      0001EB 00                    2465 	.db	0
      0001EC 0B                    2466 	.uleb128	11
      0001ED 0B                    2467 	.uleb128	11
      0001EE 49                    2468 	.uleb128	73
      0001EF 13                    2469 	.uleb128	19
      0001F0 00                    2470 	.uleb128	0
      0001F1 00                    2471 	.uleb128	0
      0001F2 0F                    2472 	.uleb128	15
      0001F3 2E                    2473 	.uleb128	46
      0001F4 01                    2474 	.db	1
      0001F5 03                    2475 	.uleb128	3
      0001F6 08                    2476 	.uleb128	8
      0001F7 11                    2477 	.uleb128	17
      0001F8 01                    2478 	.uleb128	1
      0001F9 3F                    2479 	.uleb128	63
      0001FA 0C                    2480 	.uleb128	12
      0001FB 00                    2481 	.uleb128	0
      0001FC 00                    2482 	.uleb128	0
      0001FD 00                    2483 	.uleb128	0
                                   2484 
                                   2485 	.area .debug_info (NOLOAD)
      0009E5 00 00 06 F9           2486 	.dw	0,Ldebug_info_end-Ldebug_info_start
      0009E9                       2487 Ldebug_info_start:
      0009E9 00 02                 2488 	.dw	2
      0009EB 00 00 01 40           2489 	.dw	0,(Ldebug_abbrev)
      0009EF 04                    2490 	.db	4
      0009F0 01                    2491 	.uleb128	1
      0009F1 2E 2F 53 54 4D 38 53  2492 	.ascii "./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_flash.c"
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
      000A39 00                    2493 	.db	0
      000A3A 00 00 0B 22           2494 	.dw	0,(Ldebug_line_start+-4)
      000A3E 01                    2495 	.db	1
      000A3F 53 44 43 43 20 76 65  2496 	.ascii "SDCC version 4.4.0 #14620"
             72 73 69 6F 6E 20 34
             2E 34 2E 30 20 23 31
             34 36 32 30
      000A58 00                    2497 	.db	0
      000A59 02                    2498 	.uleb128	2
      000A5A 00 00 00 BB           2499 	.dw	0,187
      000A5E 46 4C 41 53 48 5F 55  2500 	.ascii "FLASH_Unlock"
             6E 6C 6F 63 6B
      000A6A 00                    2501 	.db	0
      000A6B 00 00 84 A0           2502 	.dw	0,(_FLASH_Unlock)
      000A6F 00 00 84 B6           2503 	.dw	0,(XG$FLASH_Unlock$0$0+1)
      000A73 01                    2504 	.db	1
      000A74 00 00 08 D4           2505 	.dw	0,(Ldebug_loc_start+700)
      000A78 03                    2506 	.uleb128	3
      000A79 01                    2507 	.db	1
      000A7A 50                    2508 	.db	80
      000A7B 46 4C 41 53 48 5F 4D  2509 	.ascii "FLASH_MemType"
             65 6D 54 79 70 65
      000A88 00                    2510 	.db	0
      000A89 00 00 00 BB           2511 	.dw	0,187
      000A8D 04                    2512 	.uleb128	4
      000A8E 00 00 84 A4           2513 	.dw	0,(Sstm8s_flash$FLASH_Unlock$4)
      000A92 00 00 84 AC           2514 	.dw	0,(Sstm8s_flash$FLASH_Unlock$7)
      000A96 04                    2515 	.uleb128	4
      000A97 00 00 84 AD           2516 	.dw	0,(Sstm8s_flash$FLASH_Unlock$8)
      000A9B 00 00 84 B5           2517 	.dw	0,(Sstm8s_flash$FLASH_Unlock$11)
      000A9F 00                    2518 	.uleb128	0
      000AA0 05                    2519 	.uleb128	5
      000AA1 75 6E 73 69 67 6E 65  2520 	.ascii "unsigned char"
             64 20 63 68 61 72
      000AAE 00                    2521 	.db	0
      000AAF 01                    2522 	.db	1
      000AB0 08                    2523 	.db	8
      000AB1 02                    2524 	.uleb128	2
      000AB2 00 00 01 00           2525 	.dw	0,256
      000AB6 46 4C 41 53 48 5F 4C  2526 	.ascii "FLASH_Lock"
             6F 63 6B
      000AC0 00                    2527 	.db	0
      000AC1 00 00 84 B6           2528 	.dw	0,(_FLASH_Lock)
      000AC5 00 00 84 C3           2529 	.dw	0,(XG$FLASH_Lock$0$0+1)
      000AC9 01                    2530 	.db	1
      000ACA 00 00 08 A8           2531 	.dw	0,(Ldebug_loc_start+656)
      000ACE 03                    2532 	.uleb128	3
      000ACF 02                    2533 	.db	2
      000AD0 91                    2534 	.db	145
      000AD1 7F                    2535 	.sleb128	-1
      000AD2 46 4C 41 53 48 5F 4D  2536 	.ascii "FLASH_MemType"
             65 6D 54 79 70 65
      000ADF 00                    2537 	.db	0
      000AE0 00 00 00 BB           2538 	.dw	0,187
      000AE4 00                    2539 	.uleb128	0
      000AE5 06                    2540 	.uleb128	6
      000AE6 46 4C 41 53 48 5F 44  2541 	.ascii "FLASH_DeInit"
             65 49 6E 69 74
      000AF2 00                    2542 	.db	0
      000AF3 00 00 84 C3           2543 	.dw	0,(_FLASH_DeInit)
      000AF7 00 00 84 DB           2544 	.dw	0,(XG$FLASH_DeInit$0$0+1)
      000AFB 01                    2545 	.db	1
      000AFC 00 00 08 94           2546 	.dw	0,(Ldebug_loc_start+636)
      000B00 02                    2547 	.uleb128	2
      000B01 00 00 01 60           2548 	.dw	0,352
      000B05 46 4C 41 53 48 5F 49  2549 	.ascii "FLASH_ITConfig"
             54 43 6F 6E 66 69 67
      000B13 00                    2550 	.db	0
      000B14 00 00 84 DB           2551 	.dw	0,(_FLASH_ITConfig)
      000B18 00 00 84 F3           2552 	.dw	0,(XG$FLASH_ITConfig$0$0+1)
      000B1C 01                    2553 	.db	1
      000B1D 00 00 08 68           2554 	.dw	0,(Ldebug_loc_start+592)
      000B21 03                    2555 	.uleb128	3
      000B22 02                    2556 	.db	2
      000B23 91                    2557 	.db	145
      000B24 7F                    2558 	.sleb128	-1
      000B25 4E 65 77 53 74 61 74  2559 	.ascii "NewState"
             65
      000B2D 00                    2560 	.db	0
      000B2E 00 00 01 60           2561 	.dw	0,352
      000B32 04                    2562 	.uleb128	4
      000B33 00 00 84 E5           2563 	.dw	0,(Sstm8s_flash$FLASH_ITConfig$39)
      000B37 00 00 84 EA           2564 	.dw	0,(Sstm8s_flash$FLASH_ITConfig$41)
      000B3B 04                    2565 	.uleb128	4
      000B3C 00 00 84 EC           2566 	.dw	0,(Sstm8s_flash$FLASH_ITConfig$42)
      000B40 00 00 84 F1           2567 	.dw	0,(Sstm8s_flash$FLASH_ITConfig$44)
      000B44 00                    2568 	.uleb128	0
      000B45 05                    2569 	.uleb128	5
      000B46 5F 42 6F 6F 6C        2570 	.ascii "_Bool"
      000B4B 00                    2571 	.db	0
      000B4C 01                    2572 	.db	1
      000B4D 02                    2573 	.db	2
      000B4E 07                    2574 	.uleb128	7
      000B4F 00 00 01 94           2575 	.dw	0,404
      000B53 46 4C 41 53 48 5F 45  2576 	.ascii "FLASH_EraseByte"
             72 61 73 65 42 79 74
             65
      000B62 00                    2577 	.db	0
      000B63 00 00 84 F3           2578 	.dw	0,(_FLASH_EraseByte)
      000B67 01                    2579 	.db	1
      000B68 03                    2580 	.uleb128	3
      000B69 02                    2581 	.db	2
      000B6A 91                    2582 	.db	145
      000B6B 02                    2583 	.sleb128	2
      000B6C 41 64 64 72 65 73 73  2584 	.ascii "Address"
      000B73 00                    2585 	.db	0
      000B74 00 00 01 94           2586 	.dw	0,404
      000B78 00                    2587 	.uleb128	0
      000B79 05                    2588 	.uleb128	5
      000B7A 75 6E 73 69 67 6E 65  2589 	.ascii "unsigned long"
             64 20 6C 6F 6E 67
      000B87 00                    2590 	.db	0
      000B88 04                    2591 	.db	4
      000B89 07                    2592 	.db	7
      000B8A 07                    2593 	.uleb128	7
      000B8B 00 00 01 DF           2594 	.dw	0,479
      000B8F 46 4C 41 53 48 5F 50  2595 	.ascii "FLASH_ProgramByte"
             72 6F 67 72 61 6D 42
             79 74 65
      000BA0 00                    2596 	.db	0
      000BA1 00 00 84 FB           2597 	.dw	0,(_FLASH_ProgramByte)
      000BA5 01                    2598 	.db	1
      000BA6 03                    2599 	.uleb128	3
      000BA7 02                    2600 	.db	2
      000BA8 91                    2601 	.db	145
      000BA9 02                    2602 	.sleb128	2
      000BAA 41 64 64 72 65 73 73  2603 	.ascii "Address"
      000BB1 00                    2604 	.db	0
      000BB2 00 00 01 94           2605 	.dw	0,404
      000BB6 03                    2606 	.uleb128	3
      000BB7 02                    2607 	.db	2
      000BB8 91                    2608 	.db	145
      000BB9 06                    2609 	.sleb128	6
      000BBA 44 61 74 61           2610 	.ascii "Data"
      000BBE 00                    2611 	.db	0
      000BBF 00 00 00 BB           2612 	.dw	0,187
      000BC3 00                    2613 	.uleb128	0
      000BC4 08                    2614 	.uleb128	8
      000BC5 00 00 02 0D           2615 	.dw	0,525
      000BC9 46 4C 41 53 48 5F 52  2616 	.ascii "FLASH_ReadByte"
             65 61 64 42 79 74 65
      000BD7 00                    2617 	.db	0
      000BD8 00 00 85 05           2618 	.dw	0,(_FLASH_ReadByte)
      000BDC 01                    2619 	.db	1
      000BDD 00 00 00 BB           2620 	.dw	0,187
      000BE1 03                    2621 	.uleb128	3
      000BE2 02                    2622 	.db	2
      000BE3 91                    2623 	.db	145
      000BE4 02                    2624 	.sleb128	2
      000BE5 41 64 64 72 65 73 73  2625 	.ascii "Address"
      000BEC 00                    2626 	.db	0
      000BED 00 00 01 94           2627 	.dw	0,404
      000BF1 00                    2628 	.uleb128	0
      000BF2 07                    2629 	.uleb128	7
      000BF3 00 00 02 47           2630 	.dw	0,583
      000BF7 46 4C 41 53 48 5F 50  2631 	.ascii "FLASH_ProgramWord"
             72 6F 67 72 61 6D 57
             6F 72 64
      000C08 00                    2632 	.db	0
      000C09 00 00 85 0D           2633 	.dw	0,(_FLASH_ProgramWord)
      000C0D 01                    2634 	.db	1
      000C0E 03                    2635 	.uleb128	3
      000C0F 02                    2636 	.db	2
      000C10 91                    2637 	.db	145
      000C11 02                    2638 	.sleb128	2
      000C12 41 64 64 72 65 73 73  2639 	.ascii "Address"
      000C19 00                    2640 	.db	0
      000C1A 00 00 01 94           2641 	.dw	0,404
      000C1E 03                    2642 	.uleb128	3
      000C1F 02                    2643 	.db	2
      000C20 91                    2644 	.db	145
      000C21 06                    2645 	.sleb128	6
      000C22 44 61 74 61           2646 	.ascii "Data"
      000C26 00                    2647 	.db	0
      000C27 00 00 01 94           2648 	.dw	0,404
      000C2B 00                    2649 	.uleb128	0
      000C2C 02                    2650 	.uleb128	2
      000C2D 00 00 02 A5           2651 	.dw	0,677
      000C31 46 4C 41 53 48 5F 50  2652 	.ascii "FLASH_ProgramOptionByte"
             72 6F 67 72 61 6D 4F
             70 74 69 6F 6E 42 79
             74 65
      000C48 00                    2653 	.db	0
      000C49 00 00 85 49           2654 	.dw	0,(_FLASH_ProgramOptionByte)
      000C4D 00 00 85 83           2655 	.dw	0,(XG$FLASH_ProgramOptionByte$0$0+1)
      000C51 01                    2656 	.db	1
      000C52 00 00 07 C4           2657 	.dw	0,(Ldebug_loc_start+428)
      000C56 03                    2658 	.uleb128	3
      000C57 06                    2659 	.db	6
      000C58 52                    2660 	.db	82
      000C59 93                    2661 	.db	147
      000C5A 01                    2662 	.uleb128	1
      000C5B 51                    2663 	.db	81
      000C5C 93                    2664 	.db	147
      000C5D 01                    2665 	.uleb128	1
      000C5E 41 64 64 72 65 73 73  2666 	.ascii "Address"
      000C65 00                    2667 	.db	0
      000C66 00 00 02 A5           2668 	.dw	0,677
      000C6A 03                    2669 	.uleb128	3
      000C6B 02                    2670 	.db	2
      000C6C 91                    2671 	.db	145
      000C6D 7F                    2672 	.sleb128	-1
      000C6E 44 61 74 61           2673 	.ascii "Data"
      000C72 00                    2674 	.db	0
      000C73 00 00 00 BB           2675 	.dw	0,187
      000C77 04                    2676 	.uleb128	4
      000C78 00 00 85 60           2677 	.dw	0,(Sstm8s_flash$FLASH_ProgramOptionByte$88)
      000C7C 00 00 85 65           2678 	.dw	0,(Sstm8s_flash$FLASH_ProgramOptionByte$90)
      000C80 04                    2679 	.uleb128	4
      000C81 00 00 85 67           2680 	.dw	0,(Sstm8s_flash$FLASH_ProgramOptionByte$91)
      000C85 00 00 85 73           2681 	.dw	0,(Sstm8s_flash$FLASH_ProgramOptionByte$94)
      000C89 00                    2682 	.uleb128	0
      000C8A 05                    2683 	.uleb128	5
      000C8B 75 6E 73 69 67 6E 65  2684 	.ascii "unsigned int"
             64 20 69 6E 74
      000C97 00                    2685 	.db	0
      000C98 02                    2686 	.db	2
      000C99 07                    2687 	.db	7
      000C9A 02                    2688 	.uleb128	2
      000C9B 00 00 03 04           2689 	.dw	0,772
      000C9F 46 4C 41 53 48 5F 45  2690 	.ascii "FLASH_EraseOptionByte"
             72 61 73 65 4F 70 74
             69 6F 6E 42 79 74 65
      000CB4 00                    2691 	.db	0
      000CB5 00 00 85 83           2692 	.dw	0,(_FLASH_EraseOptionByte)
      000CB9 00 00 85 B1           2693 	.dw	0,(XG$FLASH_EraseOptionByte$0$0+1)
      000CBD 01                    2694 	.db	1
      000CBE 00 00 07 8C           2695 	.dw	0,(Ldebug_loc_start+372)
      000CC2 03                    2696 	.uleb128	3
      000CC3 06                    2697 	.db	6
      000CC4 54                    2698 	.db	84
      000CC5 93                    2699 	.db	147
      000CC6 01                    2700 	.uleb128	1
      000CC7 53                    2701 	.db	83
      000CC8 93                    2702 	.db	147
      000CC9 01                    2703 	.uleb128	1
      000CCA 41 64 64 72 65 73 73  2704 	.ascii "Address"
      000CD1 00                    2705 	.db	0
      000CD2 00 00 02 A5           2706 	.dw	0,677
      000CD6 04                    2707 	.uleb128	4
      000CD7 00 00 85 95           2708 	.dw	0,(Sstm8s_flash$FLASH_EraseOptionByte$111)
      000CDB 00 00 85 98           2709 	.dw	0,(Sstm8s_flash$FLASH_EraseOptionByte$113)
      000CDF 04                    2710 	.uleb128	4
      000CE0 00 00 85 9A           2711 	.dw	0,(Sstm8s_flash$FLASH_EraseOptionByte$114)
      000CE4 00 00 85 A2           2712 	.dw	0,(Sstm8s_flash$FLASH_EraseOptionByte$117)
      000CE8 00                    2713 	.uleb128	0
      000CE9 09                    2714 	.uleb128	9
      000CEA 00 00 03 B6           2715 	.dw	0,950
      000CEE 46 4C 41 53 48 5F 52  2716 	.ascii "FLASH_ReadOptionByte"
             65 61 64 4F 70 74 69
             6F 6E 42 79 74 65
      000D02 00                    2717 	.db	0
      000D03 00 00 85 B1           2718 	.dw	0,(_FLASH_ReadOptionByte)
      000D07 00 00 85 DC           2719 	.dw	0,(XG$FLASH_ReadOptionByte$0$0+1)
      000D0B 01                    2720 	.db	1
      000D0C 00 00 07 30           2721 	.dw	0,(Ldebug_loc_start+280)
      000D10 00 00 02 A5           2722 	.dw	0,677
      000D14 03                    2723 	.uleb128	3
      000D15 06                    2724 	.db	6
      000D16 54                    2725 	.db	84
      000D17 93                    2726 	.db	147
      000D18 01                    2727 	.uleb128	1
      000D19 53                    2728 	.db	83
      000D1A 93                    2729 	.db	147
      000D1B 01                    2730 	.uleb128	1
      000D1C 41 64 64 72 65 73 73  2731 	.ascii "Address"
      000D23 00                    2732 	.db	0
      000D24 00 00 02 A5           2733 	.dw	0,677
      000D28 04                    2734 	.uleb128	4
      000D29 00 00 85 C5           2735 	.dw	0,(Sstm8s_flash$FLASH_ReadOptionByte$134)
      000D2D 00 00 85 C5           2736 	.dw	0,(Sstm8s_flash$FLASH_ReadOptionByte$136)
      000D31 0A                    2737 	.uleb128	10
      000D32 00 00 03 68           2738 	.dw	0,872
      000D36 00 00 85 C5           2739 	.dw	0,(Sstm8s_flash$FLASH_ReadOptionByte$137)
      000D3A 04                    2740 	.uleb128	4
      000D3B 00 00 85 CC           2741 	.dw	0,(Sstm8s_flash$FLASH_ReadOptionByte$140)
      000D3F 00 00 85 D5           2742 	.dw	0,(Sstm8s_flash$FLASH_ReadOptionByte$145)
      000D43 04                    2743 	.uleb128	4
      000D44 00 00 85 D5           2744 	.dw	0,(Sstm8s_flash$FLASH_ReadOptionByte$146)
      000D48 00 00 85 D5           2745 	.dw	0,(Sstm8s_flash$FLASH_ReadOptionByte$148)
      000D4C 00                    2746 	.uleb128	0
      000D4D 0B                    2747 	.uleb128	11
      000D4E 02                    2748 	.db	2
      000D4F 91                    2749 	.db	145
      000D50 7E                    2750 	.sleb128	-2
      000D51 76 61 6C 75 65 5F 6F  2751 	.ascii "value_optbyte"
             70 74 62 79 74 65
      000D5E 00                    2752 	.db	0
      000D5F 00 00 00 BB           2753 	.dw	0,187
      000D63 0B                    2754 	.uleb128	11
      000D64 02                    2755 	.db	2
      000D65 91                    2756 	.db	145
      000D66 7F                    2757 	.sleb128	-1
      000D67 76 61 6C 75 65 5F 6F  2758 	.ascii "value_optbyte_complement"
             70 74 62 79 74 65 5F
             63 6F 6D 70 6C 65 6D
             65 6E 74
      000D7F 00                    2759 	.db	0
      000D80 00 00 00 BB           2760 	.dw	0,187
      000D84 0B                    2761 	.uleb128	11
      000D85 06                    2762 	.db	6
      000D86 52                    2763 	.db	82
      000D87 93                    2764 	.db	147
      000D88 01                    2765 	.uleb128	1
      000D89 51                    2766 	.db	81
      000D8A 93                    2767 	.db	147
      000D8B 01                    2768 	.uleb128	1
      000D8C 72 65 73 5F 76 61 6C  2769 	.ascii "res_value"
             75 65
      000D95 00                    2770 	.db	0
      000D96 00 00 02 A5           2771 	.dw	0,677
      000D9A 00                    2772 	.uleb128	0
      000D9B 02                    2773 	.uleb128	2
      000D9C 00 00 03 F4           2774 	.dw	0,1012
      000DA0 46 4C 41 53 48 5F 53  2775 	.ascii "FLASH_SetLowPowerMode"
             65 74 4C 6F 77 50 6F
             77 65 72 4D 6F 64 65
      000DB5 00                    2776 	.db	0
      000DB6 00 00 85 DC           2777 	.dw	0,(_FLASH_SetLowPowerMode)
      000DBA 00 00 85 F1           2778 	.dw	0,(XG$FLASH_SetLowPowerMode$0$0+1)
      000DBE 01                    2779 	.db	1
      000DBF 00 00 07 04           2780 	.dw	0,(Ldebug_loc_start+236)
      000DC3 03                    2781 	.uleb128	3
      000DC4 02                    2782 	.db	2
      000DC5 91                    2783 	.db	145
      000DC6 7F                    2784 	.sleb128	-1
      000DC7 46 4C 41 53 48 5F 4C  2785 	.ascii "FLASH_LPMode"
             50 4D 6F 64 65
      000DD3 00                    2786 	.db	0
      000DD4 00 00 00 BB           2787 	.dw	0,187
      000DD8 00                    2788 	.uleb128	0
      000DD9 02                    2789 	.uleb128	2
      000DDA 00 00 04 36           2790 	.dw	0,1078
      000DDE 46 4C 41 53 48 5F 53  2791 	.ascii "FLASH_SetProgrammingTime"
             65 74 50 72 6F 67 72
             61 6D 6D 69 6E 67 54
             69 6D 65
      000DF6 00                    2792 	.db	0
      000DF7 00 00 85 F1           2793 	.dw	0,(_FLASH_SetProgrammingTime)
      000DFB 00 00 86 05           2794 	.dw	0,(XG$FLASH_SetProgrammingTime$0$0+1)
      000DFF 01                    2795 	.db	1
      000E00 00 00 06 D8           2796 	.dw	0,(Ldebug_loc_start+192)
      000E04 03                    2797 	.uleb128	3
      000E05 01                    2798 	.db	1
      000E06 51                    2799 	.db	81
      000E07 46 4C 41 53 48 5F 50  2800 	.ascii "FLASH_ProgTime"
             72 6F 67 54 69 6D 65
      000E15 00                    2801 	.db	0
      000E16 00 00 01 60           2802 	.dw	0,352
      000E1A 00                    2803 	.uleb128	0
      000E1B 0C                    2804 	.uleb128	12
      000E1C 46 4C 41 53 48 5F 47  2805 	.ascii "FLASH_GetLowPowerMode"
             65 74 4C 6F 77 50 6F
             77 65 72 4D 6F 64 65
      000E31 00                    2806 	.db	0
      000E32 00 00 86 05           2807 	.dw	0,(_FLASH_GetLowPowerMode)
      000E36 00 00 86 0B           2808 	.dw	0,(XG$FLASH_GetLowPowerMode$0$0+1)
      000E3A 01                    2809 	.db	1
      000E3B 00 00 06 C4           2810 	.dw	0,(Ldebug_loc_start+172)
      000E3F 00 00 00 BB           2811 	.dw	0,187
      000E43 0C                    2812 	.uleb128	12
      000E44 46 4C 41 53 48 5F 47  2813 	.ascii "FLASH_GetProgrammingTime"
             65 74 50 72 6F 67 72
             61 6D 6D 69 6E 67 54
             69 6D 65
      000E5C 00                    2814 	.db	0
      000E5D 00 00 86 0B           2815 	.dw	0,(_FLASH_GetProgrammingTime)
      000E61 00 00 86 11           2816 	.dw	0,(XG$FLASH_GetProgrammingTime$0$0+1)
      000E65 01                    2817 	.db	1
      000E66 00 00 06 B0           2818 	.dw	0,(Ldebug_loc_start+152)
      000E6A 00 00 01 60           2819 	.dw	0,352
      000E6E 09                    2820 	.uleb128	9
      000E6F 00 00 04 D2           2821 	.dw	0,1234
      000E73 46 4C 41 53 48 5F 47  2822 	.ascii "FLASH_GetBootSize"
             65 74 42 6F 6F 74 53
             69 7A 65
      000E84 00                    2823 	.db	0
      000E85 00 00 86 11           2824 	.dw	0,(_FLASH_GetBootSize)
      000E89 00 00 86 34           2825 	.dw	0,(XG$FLASH_GetBootSize$0$0+1)
      000E8D 01                    2826 	.db	1
      000E8E 00 00 06 90           2827 	.dw	0,(Ldebug_loc_start+120)
      000E92 00 00 01 94           2828 	.dw	0,404
      000E96 04                    2829 	.uleb128	4
      000E97 00 00 86 25           2830 	.dw	0,(Sstm8s_flash$FLASH_GetBootSize$189)
      000E9B 00 00 86 33           2831 	.dw	0,(Sstm8s_flash$FLASH_GetBootSize$191)
      000E9F 0B                    2832 	.uleb128	11
      000EA0 0C                    2833 	.db	12
      000EA1 54                    2834 	.db	84
      000EA2 93                    2835 	.db	147
      000EA3 01                    2836 	.uleb128	1
      000EA4 53                    2837 	.db	83
      000EA5 93                    2838 	.db	147
      000EA6 01                    2839 	.uleb128	1
      000EA7 52                    2840 	.db	82
      000EA8 93                    2841 	.db	147
      000EA9 01                    2842 	.uleb128	1
      000EAA 51                    2843 	.db	81
      000EAB 93                    2844 	.db	147
      000EAC 01                    2845 	.uleb128	1
      000EAD 74 65 6D 70           2846 	.ascii "temp"
      000EB1 00                    2847 	.db	0
      000EB2 00 00 01 94           2848 	.dw	0,404
      000EB6 00                    2849 	.uleb128	0
      000EB7 09                    2850 	.uleb128	9
      000EB8 00 00 05 30           2851 	.dw	0,1328
      000EBC 46 4C 41 53 48 5F 47  2852 	.ascii "FLASH_GetFlagStatus"
             65 74 46 6C 61 67 53
             74 61 74 75 73
      000ECF 00                    2853 	.db	0
      000ED0 00 00 86 34           2854 	.dw	0,(_FLASH_GetFlagStatus)
      000ED4 00 00 86 45           2855 	.dw	0,(XG$FLASH_GetFlagStatus$0$0+1)
      000ED8 01                    2856 	.db	1
      000ED9 00 00 06 64           2857 	.dw	0,(Ldebug_loc_start+76)
      000EDD 00 00 01 60           2858 	.dw	0,352
      000EE1 03                    2859 	.uleb128	3
      000EE2 02                    2860 	.db	2
      000EE3 91                    2861 	.db	145
      000EE4 7F                    2862 	.sleb128	-1
      000EE5 46 4C 41 53 48 5F 46  2863 	.ascii "FLASH_FLAG"
             4C 41 47
      000EEF 00                    2864 	.db	0
      000EF0 00 00 00 BB           2865 	.dw	0,187
      000EF4 04                    2866 	.uleb128	4
      000EF5 00 00 86 3E           2867 	.dw	0,(Sstm8s_flash$FLASH_GetFlagStatus$200)
      000EF9 00 00 86 40           2868 	.dw	0,(Sstm8s_flash$FLASH_GetFlagStatus$202)
      000EFD 04                    2869 	.uleb128	4
      000EFE 00 00 86 40           2870 	.dw	0,(Sstm8s_flash$FLASH_GetFlagStatus$203)
      000F02 00 00 86 40           2871 	.dw	0,(Sstm8s_flash$FLASH_GetFlagStatus$205)
      000F06 0B                    2872 	.uleb128	11
      000F07 01                    2873 	.db	1
      000F08 50                    2874 	.db	80
      000F09 73 74 61 74 75 73     2875 	.ascii "status"
      000F0F 00                    2876 	.db	0
      000F10 00 00 01 60           2877 	.dw	0,352
      000F14 00                    2878 	.uleb128	0
      000F15 09                    2879 	.uleb128	9
      000F16 00 00 05 AD           2880 	.dw	0,1453
      000F1A 46 4C 41 53 48 5F 57  2881 	.ascii "FLASH_WaitForLastOperation"
             61 69 74 46 6F 72 4C
             61 73 74 4F 70 65 72
             61 74 69 6F 6E
      000F34 00                    2882 	.db	0
      000F35 00 00 86 45           2883 	.dw	0,(_FLASH_WaitForLastOperation)
      000F39 00 00 86 5D           2884 	.dw	0,(XG$FLASH_WaitForLastOperation$0$0+1)
      000F3D 01                    2885 	.db	1
      000F3E 00 00 06 50           2886 	.dw	0,(Ldebug_loc_start+56)
      000F42 00 00 00 BB           2887 	.dw	0,187
      000F46 0D                    2888 	.uleb128	13
      000F47 46 4C 41 53 48 5F 4D  2889 	.ascii "FLASH_MemType"
             65 6D 54 79 70 65
      000F54 00                    2890 	.db	0
      000F55 00 00 00 BB           2891 	.dw	0,187
      000F59 04                    2892 	.uleb128	4
      000F5A 00 00 86 4E           2893 	.dw	0,(Sstm8s_flash$FLASH_WaitForLastOperation$215)
      000F5E 00 00 86 54           2894 	.dw	0,(Sstm8s_flash$FLASH_WaitForLastOperation$218)
      000F62 04                    2895 	.uleb128	4
      000F63 00 00 86 5A           2896 	.dw	0,(Sstm8s_flash$FLASH_WaitForLastOperation$220)
      000F67 00 00 86 5C           2897 	.dw	0,(Sstm8s_flash$FLASH_WaitForLastOperation$222)
      000F6B 0B                    2898 	.uleb128	11
      000F6C 01                    2899 	.db	1
      000F6D 50                    2900 	.db	80
      000F6E 66 6C 61 67 73 74 61  2901 	.ascii "flagstatus"
             74 75 73
      000F78 00                    2902 	.db	0
      000F79 00 00 00 BB           2903 	.dw	0,187
      000F7D 0B                    2904 	.uleb128	11
      000F7E 06                    2905 	.db	6
      000F7F 52                    2906 	.db	82
      000F80 93                    2907 	.db	147
      000F81 01                    2908 	.uleb128	1
      000F82 51                    2909 	.db	81
      000F83 93                    2910 	.db	147
      000F84 01                    2911 	.uleb128	1
      000F85 74 69 6D 65 6F 75 74  2912 	.ascii "timeout"
      000F8C 00                    2913 	.db	0
      000F8D 00 00 02 A5           2914 	.dw	0,677
      000F91 00                    2915 	.uleb128	0
      000F92 02                    2916 	.uleb128	2
      000F93 00 00 06 3C           2917 	.dw	0,1596
      000F97 46 4C 41 53 48 5F 45  2918 	.ascii "FLASH_EraseBlock"
             72 61 73 65 42 6C 6F
             63 6B
      000FA7 00                    2919 	.db	0
      000FA8 00 00 86 5D           2920 	.dw	0,(_FLASH_EraseBlock)
      000FAC 00 00 86 8D           2921 	.dw	0,(XG$FLASH_EraseBlock$0$0+1)
      000FB0 01                    2922 	.db	1
      000FB1 00 00 06 18           2923 	.dw	0,(Ldebug_loc_start)
      000FB5 03                    2924 	.uleb128	3
      000FB6 02                    2925 	.db	2
      000FB7 91                    2926 	.db	145
      000FB8 7E                    2927 	.sleb128	-2
      000FB9 42 6C 6F 63 6B 4E 75  2928 	.ascii "BlockNum"
             6D
      000FC1 00                    2929 	.db	0
      000FC2 00 00 02 A5           2930 	.dw	0,677
      000FC6 03                    2931 	.uleb128	3
      000FC7 01                    2932 	.db	1
      000FC8 50                    2933 	.db	80
      000FC9 46 4C 41 53 48 5F 4D  2934 	.ascii "FLASH_MemType"
             65 6D 54 79 70 65
      000FD6 00                    2935 	.db	0
      000FD7 00 00 00 BB           2936 	.dw	0,187
      000FDB 04                    2937 	.uleb128	4
      000FDC 00 00 86 65           2938 	.dw	0,(Sstm8s_flash$FLASH_EraseBlock$232)
      000FE0 00 00 86 69           2939 	.dw	0,(Sstm8s_flash$FLASH_EraseBlock$234)
      000FE4 04                    2940 	.uleb128	4
      000FE5 00 00 86 6B           2941 	.dw	0,(Sstm8s_flash$FLASH_EraseBlock$235)
      000FE9 00 00 86 6F           2942 	.dw	0,(Sstm8s_flash$FLASH_EraseBlock$237)
      000FED 0B                    2943 	.uleb128	11
      000FEE 06                    2944 	.db	6
      000FEF 54                    2945 	.db	84
      000FF0 93                    2946 	.db	147
      000FF1 01                    2947 	.uleb128	1
      000FF2 53                    2948 	.db	83
      000FF3 93                    2949 	.db	147
      000FF4 01                    2950 	.uleb128	1
      000FF5 73 74 61 72 74 61 64  2951 	.ascii "startaddress"
             64 72 65 73 73
      001001 00                    2952 	.db	0
      001002 00 00 01 94           2953 	.dw	0,404
      001006 0E                    2954 	.uleb128	14
      001007 02                    2955 	.db	2
      001008 00 00 01 94           2956 	.dw	0,404
      00100C 0B                    2957 	.uleb128	11
      00100D 06                    2958 	.db	6
      00100E 52                    2959 	.db	82
      00100F 93                    2960 	.db	147
      001010 01                    2961 	.uleb128	1
      001011 51                    2962 	.db	81
      001012 93                    2963 	.db	147
      001013 01                    2964 	.uleb128	1
      001014 70 77 46 6C 61 73 68  2965 	.ascii "pwFlash"
      00101B 00                    2966 	.db	0
      00101C 00 00 06 21           2967 	.dw	0,1569
      001020 00                    2968 	.uleb128	0
      001021 0F                    2969 	.uleb128	15
      001022 46 4C 41 53 48 5F 50  2970 	.ascii "FLASH_ProgramBlock"
             72 6F 67 72 61 6D 42
             6C 6F 63 6B
      001034 00                    2971 	.db	0
      001035 00 00 86 8D           2972 	.dw	0,(_FLASH_ProgramBlock)
      001039 01                    2973 	.db	1
      00103A 03                    2974 	.uleb128	3
      00103B 06                    2975 	.db	6
      00103C 54                    2976 	.db	84
      00103D 93                    2977 	.db	147
      00103E 01                    2978 	.uleb128	1
      00103F 53                    2979 	.db	83
      001040 93                    2980 	.db	147
      001041 01                    2981 	.uleb128	1
      001042 42 6C 6F 63 6B 4E 75  2982 	.ascii "BlockNum"
             6D
      00104A 00                    2983 	.db	0
      00104B 00 00 02 A5           2984 	.dw	0,677
      00104F 03                    2985 	.uleb128	3
      001050 01                    2986 	.db	1
      001051 50                    2987 	.db	80
      001052 46 4C 41 53 48 5F 4D  2988 	.ascii "FLASH_MemType"
             65 6D 54 79 70 65
      00105F 00                    2989 	.db	0
      001060 00 00 00 BB           2990 	.dw	0,187
      001064 03                    2991 	.uleb128	3
      001065 02                    2992 	.db	2
      001066 91                    2993 	.db	145
      001067 02                    2994 	.sleb128	2
      001068 46 4C 41 53 48 5F 50  2995 	.ascii "FLASH_ProgMode"
             72 6F 67 4D 6F 64 65
      001076 00                    2996 	.db	0
      001077 00 00 00 BB           2997 	.dw	0,187
      00107B 0E                    2998 	.uleb128	14
      00107C 02                    2999 	.db	2
      00107D 00 00 00 BB           3000 	.dw	0,187
      001081 03                    3001 	.uleb128	3
      001082 02                    3002 	.db	2
      001083 91                    3003 	.db	145
      001084 03                    3004 	.sleb128	3
      001085 42 75 66 66 65 72     3005 	.ascii "Buffer"
      00108B 00                    3006 	.db	0
      00108C 00 00 06 96           3007 	.dw	0,1686
      001090 04                    3008 	.uleb128	4
      001091 00 00 86 94           3009 	.dw	0,(Sstm8s_flash$FLASH_ProgramBlock$251)
      001095 00 00 86 9B           3010 	.dw	0,(Sstm8s_flash$FLASH_ProgramBlock$253)
      001099 04                    3011 	.uleb128	4
      00109A 00 00 86 9D           3012 	.dw	0,(Sstm8s_flash$FLASH_ProgramBlock$254)
      00109E 00 00 86 A4           3013 	.dw	0,(Sstm8s_flash$FLASH_ProgramBlock$256)
      0010A2 04                    3014 	.uleb128	4
      0010A3 00 00 86 CC           3015 	.dw	0,(Sstm8s_flash$FLASH_ProgramBlock$264)
      0010A7 00 00 86 D5           3016 	.dw	0,(Sstm8s_flash$FLASH_ProgramBlock$267)
      0010AB 04                    3017 	.uleb128	4
      0010AC 00 00 86 D7           3018 	.dw	0,(Sstm8s_flash$FLASH_ProgramBlock$268)
      0010B0 00 00 86 E0           3019 	.dw	0,(Sstm8s_flash$FLASH_ProgramBlock$271)
      0010B4 04                    3020 	.uleb128	4
      0010B5 00 00 86 E2           3021 	.dw	0,(Sstm8s_flash$FLASH_ProgramBlock$273)
      0010B9 00 00 86 F4           3022 	.dw	0,(Sstm8s_flash$FLASH_ProgramBlock$275)
      0010BD 0B                    3023 	.uleb128	11
      0010BE 02                    3024 	.db	2
      0010BF 91                    3025 	.db	145
      0010C0 00                    3026 	.sleb128	0
      0010C1 43 6F 75 6E 74        3027 	.ascii "Count"
      0010C6 00                    3028 	.db	0
      0010C7 00 00 02 A5           3029 	.dw	0,677
      0010CB 0B                    3030 	.uleb128	11
      0010CC 02                    3031 	.db	2
      0010CD 91                    3032 	.db	145
      0010CE 78                    3033 	.sleb128	-8
      0010CF 73 74 61 72 74 61 64  3034 	.ascii "startaddress"
             64 72 65 73 73
      0010DB 00                    3035 	.db	0
      0010DC 00 00 01 94           3036 	.dw	0,404
      0010E0 00                    3037 	.uleb128	0
      0010E1 00                    3038 	.uleb128	0
      0010E2                       3039 Ldebug_info_end:
                                   3040 
                                   3041 	.area .debug_pubnames (NOLOAD)
      000280 00 00 01 DB           3042 	.dw	0,Ldebug_pubnames_end-Ldebug_pubnames_start
      000284                       3043 Ldebug_pubnames_start:
      000284 00 02                 3044 	.dw	2
      000286 00 00 09 E5           3045 	.dw	0,(Ldebug_info_start-4)
      00028A 00 00 06 FD           3046 	.dw	0,4+Ldebug_info_end-Ldebug_info_start
      00028E 00 00 00 74           3047 	.dw	0,116
      000292 46 4C 41 53 48 5F 55  3048 	.ascii "FLASH_Unlock"
             6E 6C 6F 63 6B
      00029E 00                    3049 	.db	0
      00029F 00 00 00 CC           3050 	.dw	0,204
      0002A3 46 4C 41 53 48 5F 4C  3051 	.ascii "FLASH_Lock"
             6F 63 6B
      0002AD 00                    3052 	.db	0
      0002AE 00 00 01 00           3053 	.dw	0,256
      0002B2 46 4C 41 53 48 5F 44  3054 	.ascii "FLASH_DeInit"
             65 49 6E 69 74
      0002BE 00                    3055 	.db	0
      0002BF 00 00 01 1B           3056 	.dw	0,283
      0002C3 46 4C 41 53 48 5F 49  3057 	.ascii "FLASH_ITConfig"
             54 43 6F 6E 66 69 67
      0002D1 00                    3058 	.db	0
      0002D2 00 00 01 69           3059 	.dw	0,361
      0002D6 46 4C 41 53 48 5F 45  3060 	.ascii "FLASH_EraseByte"
             72 61 73 65 42 79 74
             65
      0002E5 00                    3061 	.db	0
      0002E6 00 00 01 A5           3062 	.dw	0,421
      0002EA 46 4C 41 53 48 5F 50  3063 	.ascii "FLASH_ProgramByte"
             72 6F 67 72 61 6D 42
             79 74 65
      0002FB 00                    3064 	.db	0
      0002FC 00 00 01 DF           3065 	.dw	0,479
      000300 46 4C 41 53 48 5F 52  3066 	.ascii "FLASH_ReadByte"
             65 61 64 42 79 74 65
      00030E 00                    3067 	.db	0
      00030F 00 00 02 0D           3068 	.dw	0,525
      000313 46 4C 41 53 48 5F 50  3069 	.ascii "FLASH_ProgramWord"
             72 6F 67 72 61 6D 57
             6F 72 64
      000324 00                    3070 	.db	0
      000325 00 00 02 47           3071 	.dw	0,583
      000329 46 4C 41 53 48 5F 50  3072 	.ascii "FLASH_ProgramOptionByte"
             72 6F 67 72 61 6D 4F
             70 74 69 6F 6E 42 79
             74 65
      000340 00                    3073 	.db	0
      000341 00 00 02 B5           3074 	.dw	0,693
      000345 46 4C 41 53 48 5F 45  3075 	.ascii "FLASH_EraseOptionByte"
             72 61 73 65 4F 70 74
             69 6F 6E 42 79 74 65
      00035A 00                    3076 	.db	0
      00035B 00 00 03 04           3077 	.dw	0,772
      00035F 46 4C 41 53 48 5F 52  3078 	.ascii "FLASH_ReadOptionByte"
             65 61 64 4F 70 74 69
             6F 6E 42 79 74 65
      000373 00                    3079 	.db	0
      000374 00 00 03 B6           3080 	.dw	0,950
      000378 46 4C 41 53 48 5F 53  3081 	.ascii "FLASH_SetLowPowerMode"
             65 74 4C 6F 77 50 6F
             77 65 72 4D 6F 64 65
      00038D 00                    3082 	.db	0
      00038E 00 00 03 F4           3083 	.dw	0,1012
      000392 46 4C 41 53 48 5F 53  3084 	.ascii "FLASH_SetProgrammingTime"
             65 74 50 72 6F 67 72
             61 6D 6D 69 6E 67 54
             69 6D 65
      0003AA 00                    3085 	.db	0
      0003AB 00 00 04 36           3086 	.dw	0,1078
      0003AF 46 4C 41 53 48 5F 47  3087 	.ascii "FLASH_GetLowPowerMode"
             65 74 4C 6F 77 50 6F
             77 65 72 4D 6F 64 65
      0003C4 00                    3088 	.db	0
      0003C5 00 00 04 5E           3089 	.dw	0,1118
      0003C9 46 4C 41 53 48 5F 47  3090 	.ascii "FLASH_GetProgrammingTime"
             65 74 50 72 6F 67 72
             61 6D 6D 69 6E 67 54
             69 6D 65
      0003E1 00                    3091 	.db	0
      0003E2 00 00 04 89           3092 	.dw	0,1161
      0003E6 46 4C 41 53 48 5F 47  3093 	.ascii "FLASH_GetBootSize"
             65 74 42 6F 6F 74 53
             69 7A 65
      0003F7 00                    3094 	.db	0
      0003F8 00 00 04 D2           3095 	.dw	0,1234
      0003FC 46 4C 41 53 48 5F 47  3096 	.ascii "FLASH_GetFlagStatus"
             65 74 46 6C 61 67 53
             74 61 74 75 73
      00040F 00                    3097 	.db	0
      000410 00 00 05 30           3098 	.dw	0,1328
      000414 46 4C 41 53 48 5F 57  3099 	.ascii "FLASH_WaitForLastOperation"
             61 69 74 46 6F 72 4C
             61 73 74 4F 70 65 72
             61 74 69 6F 6E
      00042E 00                    3100 	.db	0
      00042F 00 00 05 AD           3101 	.dw	0,1453
      000433 46 4C 41 53 48 5F 45  3102 	.ascii "FLASH_EraseBlock"
             72 61 73 65 42 6C 6F
             63 6B
      000443 00                    3103 	.db	0
      000444 00 00 06 3C           3104 	.dw	0,1596
      000448 46 4C 41 53 48 5F 50  3105 	.ascii "FLASH_ProgramBlock"
             72 6F 67 72 61 6D 42
             6C 6F 63 6B
      00045A 00                    3106 	.db	0
      00045B 00 00 00 00           3107 	.dw	0,0
      00045F                       3108 Ldebug_pubnames_end:
                                   3109 
                                   3110 	.area .debug_frame (NOLOAD)
      000730 00 00                 3111 	.dw	0
      000732 00 10                 3112 	.dw	Ldebug_CIE0_end-Ldebug_CIE0_start
      000734                       3113 Ldebug_CIE0_start:
      000734 FF FF                 3114 	.dw	0xffff
      000736 FF FF                 3115 	.dw	0xffff
      000738 01                    3116 	.db	1
      000739 00                    3117 	.db	0
      00073A 01                    3118 	.uleb128	1
      00073B 7F                    3119 	.sleb128	-1
      00073C 09                    3120 	.db	9
      00073D 0C                    3121 	.db	12
      00073E 08                    3122 	.uleb128	8
      00073F 02                    3123 	.uleb128	2
      000740 89                    3124 	.db	137
      000741 01                    3125 	.uleb128	1
      000742 00                    3126 	.db	0
      000743 00                    3127 	.db	0
      000744                       3128 Ldebug_CIE0_end:
      000744 00 00 00 48           3129 	.dw	0,72
      000748 00 00 07 30           3130 	.dw	0,(Ldebug_CIE0_start-4)
      00074C 00 00 86 8D           3131 	.dw	0,(Sstm8s_flash$FLASH_ProgramBlock$247)	;initial loc
      000750 00 00 00 74           3132 	.dw	0,Sstm8s_flash$FLASH_ProgramBlock$279-Sstm8s_flash$FLASH_ProgramBlock$247
      000754 01                    3133 	.db	1
      000755 00 00 86 8D           3134 	.dw	0,(Sstm8s_flash$FLASH_ProgramBlock$247)
      000759 0E                    3135 	.db	14
      00075A 02                    3136 	.uleb128	2
      00075B 01                    3137 	.db	1
      00075C 00 00 86 8F           3138 	.dw	0,(Sstm8s_flash$FLASH_ProgramBlock$248)
      000760 0E                    3139 	.db	14
      000761 0E                    3140 	.uleb128	14
      000762 01                    3141 	.db	1
      000763 00 00 86 94           3142 	.dw	0,(Sstm8s_flash$FLASH_ProgramBlock$250)
      000767 0E                    3143 	.db	14
      000768 0E                    3144 	.uleb128	14
      000769 01                    3145 	.db	1
      00076A 00 00 86 A6           3146 	.dw	0,(Sstm8s_flash$FLASH_ProgramBlock$258)
      00076E 0E                    3147 	.db	14
      00076F 0F                    3148 	.uleb128	15
      000770 01                    3149 	.db	1
      000771 00 00 00 00           3150 	.dw	0,(Sstm8s_flash$FLASH_ProgramBlock$259)
      000775 0E                    3151 	.db	14
      000776 0E                    3152 	.uleb128	14
      000777 01                    3153 	.db	1
      000778 00 00 86 B0           3154 	.dw	0,(Sstm8s_flash$FLASH_ProgramBlock$260)
      00077C 0E                    3155 	.db	14
      00077D 0F                    3156 	.uleb128	15
      00077E 01                    3157 	.db	1
      00077F 00 00 86 B7           3158 	.dw	0,(Sstm8s_flash$FLASH_ProgramBlock$261)
      000783 0E                    3159 	.db	14
      000784 0E                    3160 	.uleb128	14
      000785 01                    3161 	.db	1
      000786 00 00 87 00           3162 	.dw	0,(Sstm8s_flash$FLASH_ProgramBlock$278)
      00078A 0E                    3163 	.db	14
      00078B FD FF FF FF 0F        3164 	.uleb128	-3
                                   3165 
                                   3166 	.area .debug_frame (NOLOAD)
      000790 00 00                 3167 	.dw	0
      000792 00 10                 3168 	.dw	Ldebug_CIE1_end-Ldebug_CIE1_start
      000794                       3169 Ldebug_CIE1_start:
      000794 FF FF                 3170 	.dw	0xffff
      000796 FF FF                 3171 	.dw	0xffff
      000798 01                    3172 	.db	1
      000799 00                    3173 	.db	0
      00079A 01                    3174 	.uleb128	1
      00079B 7F                    3175 	.sleb128	-1
      00079C 09                    3176 	.db	9
      00079D 0C                    3177 	.db	12
      00079E 08                    3178 	.uleb128	8
      00079F 02                    3179 	.uleb128	2
      0007A0 89                    3180 	.db	137
      0007A1 01                    3181 	.uleb128	1
      0007A2 00                    3182 	.db	0
      0007A3 00                    3183 	.db	0
      0007A4                       3184 Ldebug_CIE1_end:
      0007A4 00 00 00 28           3185 	.dw	0,40
      0007A8 00 00 07 90           3186 	.dw	0,(Ldebug_CIE1_start-4)
      0007AC 00 00 86 5D           3187 	.dw	0,(Sstm8s_flash$FLASH_EraseBlock$228)	;initial loc
      0007B0 00 00 00 30           3188 	.dw	0,Sstm8s_flash$FLASH_EraseBlock$245-Sstm8s_flash$FLASH_EraseBlock$228
      0007B4 01                    3189 	.db	1
      0007B5 00 00 86 5D           3190 	.dw	0,(Sstm8s_flash$FLASH_EraseBlock$228)
      0007B9 0E                    3191 	.db	14
      0007BA 02                    3192 	.uleb128	2
      0007BB 01                    3193 	.db	1
      0007BC 00 00 86 5F           3194 	.dw	0,(Sstm8s_flash$FLASH_EraseBlock$229)
      0007C0 0E                    3195 	.db	14
      0007C1 06                    3196 	.uleb128	6
      0007C2 01                    3197 	.db	1
      0007C3 00 00 86 65           3198 	.dw	0,(Sstm8s_flash$FLASH_EraseBlock$231)
      0007C7 0E                    3199 	.db	14
      0007C8 06                    3200 	.uleb128	6
      0007C9 01                    3201 	.db	1
      0007CA 00 00 86 8C           3202 	.dw	0,(Sstm8s_flash$FLASH_EraseBlock$243)
      0007CE 0E                    3203 	.db	14
      0007CF 02                    3204 	.uleb128	2
                                   3205 
                                   3206 	.area .debug_frame (NOLOAD)
      0007D0 00 00                 3207 	.dw	0
      0007D2 00 10                 3208 	.dw	Ldebug_CIE2_end-Ldebug_CIE2_start
      0007D4                       3209 Ldebug_CIE2_start:
      0007D4 FF FF                 3210 	.dw	0xffff
      0007D6 FF FF                 3211 	.dw	0xffff
      0007D8 01                    3212 	.db	1
      0007D9 00                    3213 	.db	0
      0007DA 01                    3214 	.uleb128	1
      0007DB 7F                    3215 	.sleb128	-1
      0007DC 09                    3216 	.db	9
      0007DD 0C                    3217 	.db	12
      0007DE 08                    3218 	.uleb128	8
      0007DF 02                    3219 	.uleb128	2
      0007E0 89                    3220 	.db	137
      0007E1 01                    3221 	.uleb128	1
      0007E2 00                    3222 	.db	0
      0007E3 00                    3223 	.db	0
      0007E4                       3224 Ldebug_CIE2_end:
      0007E4 00 00 00 14           3225 	.dw	0,20
      0007E8 00 00 07 D0           3226 	.dw	0,(Ldebug_CIE2_start-4)
      0007EC 00 00 86 45           3227 	.dw	0,(Sstm8s_flash$FLASH_WaitForLastOperation$212)	;initial loc
      0007F0 00 00 00 18           3228 	.dw	0,Sstm8s_flash$FLASH_WaitForLastOperation$226-Sstm8s_flash$FLASH_WaitForLastOperation$212
      0007F4 01                    3229 	.db	1
      0007F5 00 00 86 45           3230 	.dw	0,(Sstm8s_flash$FLASH_WaitForLastOperation$212)
      0007F9 0E                    3231 	.db	14
      0007FA 02                    3232 	.uleb128	2
      0007FB 00                    3233 	.db	0
                                   3234 
                                   3235 	.area .debug_frame (NOLOAD)
      0007FC 00 00                 3236 	.dw	0
      0007FE 00 10                 3237 	.dw	Ldebug_CIE3_end-Ldebug_CIE3_start
      000800                       3238 Ldebug_CIE3_start:
      000800 FF FF                 3239 	.dw	0xffff
      000802 FF FF                 3240 	.dw	0xffff
      000804 01                    3241 	.db	1
      000805 00                    3242 	.db	0
      000806 01                    3243 	.uleb128	1
      000807 7F                    3244 	.sleb128	-1
      000808 09                    3245 	.db	9
      000809 0C                    3246 	.db	12
      00080A 08                    3247 	.uleb128	8
      00080B 02                    3248 	.uleb128	2
      00080C 89                    3249 	.db	137
      00080D 01                    3250 	.uleb128	1
      00080E 00                    3251 	.db	0
      00080F 00                    3252 	.db	0
      000810                       3253 Ldebug_CIE3_end:
      000810 00 00 00 24           3254 	.dw	0,36
      000814 00 00 07 FC           3255 	.dw	0,(Ldebug_CIE3_start-4)
      000818 00 00 86 34           3256 	.dw	0,(Sstm8s_flash$FLASH_GetFlagStatus$197)	;initial loc
      00081C 00 00 00 11           3257 	.dw	0,Sstm8s_flash$FLASH_GetFlagStatus$210-Sstm8s_flash$FLASH_GetFlagStatus$197
      000820 01                    3258 	.db	1
      000821 00 00 86 34           3259 	.dw	0,(Sstm8s_flash$FLASH_GetFlagStatus$197)
      000825 0E                    3260 	.db	14
      000826 02                    3261 	.uleb128	2
      000827 01                    3262 	.db	1
      000828 00 00 86 35           3263 	.dw	0,(Sstm8s_flash$FLASH_GetFlagStatus$198)
      00082C 0E                    3264 	.db	14
      00082D 03                    3265 	.uleb128	3
      00082E 01                    3266 	.db	1
      00082F 00 00 86 44           3267 	.dw	0,(Sstm8s_flash$FLASH_GetFlagStatus$208)
      000833 0E                    3268 	.db	14
      000834 02                    3269 	.uleb128	2
      000835 00                    3270 	.db	0
      000836 00                    3271 	.db	0
      000837 00                    3272 	.db	0
                                   3273 
                                   3274 	.area .debug_frame (NOLOAD)
      000838 00 00                 3275 	.dw	0
      00083A 00 10                 3276 	.dw	Ldebug_CIE4_end-Ldebug_CIE4_start
      00083C                       3277 Ldebug_CIE4_start:
      00083C FF FF                 3278 	.dw	0xffff
      00083E FF FF                 3279 	.dw	0xffff
      000840 01                    3280 	.db	1
      000841 00                    3281 	.db	0
      000842 01                    3282 	.uleb128	1
      000843 7F                    3283 	.sleb128	-1
      000844 09                    3284 	.db	9
      000845 0C                    3285 	.db	12
      000846 08                    3286 	.uleb128	8
      000847 02                    3287 	.uleb128	2
      000848 89                    3288 	.db	137
      000849 01                    3289 	.uleb128	1
      00084A 00                    3290 	.db	0
      00084B 00                    3291 	.db	0
      00084C                       3292 Ldebug_CIE4_end:
      00084C 00 00 00 1C           3293 	.dw	0,28
      000850 00 00 08 38           3294 	.dw	0,(Ldebug_CIE4_start-4)
      000854 00 00 86 11           3295 	.dw	0,(Sstm8s_flash$FLASH_GetBootSize$185)	;initial loc
      000858 00 00 00 23           3296 	.dw	0,Sstm8s_flash$FLASH_GetBootSize$195-Sstm8s_flash$FLASH_GetBootSize$185
      00085C 01                    3297 	.db	1
      00085D 00 00 86 11           3298 	.dw	0,(Sstm8s_flash$FLASH_GetBootSize$185)
      000861 0E                    3299 	.db	14
      000862 02                    3300 	.uleb128	2
      000863 01                    3301 	.db	1
      000864 00 00 86 25           3302 	.dw	0,(Sstm8s_flash$FLASH_GetBootSize$188)
      000868 0E                    3303 	.db	14
      000869 02                    3304 	.uleb128	2
      00086A 00                    3305 	.db	0
      00086B 00                    3306 	.db	0
                                   3307 
                                   3308 	.area .debug_frame (NOLOAD)
      00086C 00 00                 3309 	.dw	0
      00086E 00 10                 3310 	.dw	Ldebug_CIE5_end-Ldebug_CIE5_start
      000870                       3311 Ldebug_CIE5_start:
      000870 FF FF                 3312 	.dw	0xffff
      000872 FF FF                 3313 	.dw	0xffff
      000874 01                    3314 	.db	1
      000875 00                    3315 	.db	0
      000876 01                    3316 	.uleb128	1
      000877 7F                    3317 	.sleb128	-1
      000878 09                    3318 	.db	9
      000879 0C                    3319 	.db	12
      00087A 08                    3320 	.uleb128	8
      00087B 02                    3321 	.uleb128	2
      00087C 89                    3322 	.db	137
      00087D 01                    3323 	.uleb128	1
      00087E 00                    3324 	.db	0
      00087F 00                    3325 	.db	0
      000880                       3326 Ldebug_CIE5_end:
      000880 00 00 00 14           3327 	.dw	0,20
      000884 00 00 08 6C           3328 	.dw	0,(Ldebug_CIE5_start-4)
      000888 00 00 86 0B           3329 	.dw	0,(Sstm8s_flash$FLASH_GetProgrammingTime$179)	;initial loc
      00088C 00 00 00 06           3330 	.dw	0,Sstm8s_flash$FLASH_GetProgrammingTime$183-Sstm8s_flash$FLASH_GetProgrammingTime$179
      000890 01                    3331 	.db	1
      000891 00 00 86 0B           3332 	.dw	0,(Sstm8s_flash$FLASH_GetProgrammingTime$179)
      000895 0E                    3333 	.db	14
      000896 02                    3334 	.uleb128	2
      000897 00                    3335 	.db	0
                                   3336 
                                   3337 	.area .debug_frame (NOLOAD)
      000898 00 00                 3338 	.dw	0
      00089A 00 10                 3339 	.dw	Ldebug_CIE6_end-Ldebug_CIE6_start
      00089C                       3340 Ldebug_CIE6_start:
      00089C FF FF                 3341 	.dw	0xffff
      00089E FF FF                 3342 	.dw	0xffff
      0008A0 01                    3343 	.db	1
      0008A1 00                    3344 	.db	0
      0008A2 01                    3345 	.uleb128	1
      0008A3 7F                    3346 	.sleb128	-1
      0008A4 09                    3347 	.db	9
      0008A5 0C                    3348 	.db	12
      0008A6 08                    3349 	.uleb128	8
      0008A7 02                    3350 	.uleb128	2
      0008A8 89                    3351 	.db	137
      0008A9 01                    3352 	.uleb128	1
      0008AA 00                    3353 	.db	0
      0008AB 00                    3354 	.db	0
      0008AC                       3355 Ldebug_CIE6_end:
      0008AC 00 00 00 14           3356 	.dw	0,20
      0008B0 00 00 08 98           3357 	.dw	0,(Ldebug_CIE6_start-4)
      0008B4 00 00 86 05           3358 	.dw	0,(Sstm8s_flash$FLASH_GetLowPowerMode$173)	;initial loc
      0008B8 00 00 00 06           3359 	.dw	0,Sstm8s_flash$FLASH_GetLowPowerMode$177-Sstm8s_flash$FLASH_GetLowPowerMode$173
      0008BC 01                    3360 	.db	1
      0008BD 00 00 86 05           3361 	.dw	0,(Sstm8s_flash$FLASH_GetLowPowerMode$173)
      0008C1 0E                    3362 	.db	14
      0008C2 02                    3363 	.uleb128	2
      0008C3 00                    3364 	.db	0
                                   3365 
                                   3366 	.area .debug_frame (NOLOAD)
      0008C4 00 00                 3367 	.dw	0
      0008C6 00 10                 3368 	.dw	Ldebug_CIE7_end-Ldebug_CIE7_start
      0008C8                       3369 Ldebug_CIE7_start:
      0008C8 FF FF                 3370 	.dw	0xffff
      0008CA FF FF                 3371 	.dw	0xffff
      0008CC 01                    3372 	.db	1
      0008CD 00                    3373 	.db	0
      0008CE 01                    3374 	.uleb128	1
      0008CF 7F                    3375 	.sleb128	-1
      0008D0 09                    3376 	.db	9
      0008D1 0C                    3377 	.db	12
      0008D2 08                    3378 	.uleb128	8
      0008D3 02                    3379 	.uleb128	2
      0008D4 89                    3380 	.db	137
      0008D5 01                    3381 	.uleb128	1
      0008D6 00                    3382 	.db	0
      0008D7 00                    3383 	.db	0
      0008D8                       3384 Ldebug_CIE7_end:
      0008D8 00 00 00 24           3385 	.dw	0,36
      0008DC 00 00 08 C4           3386 	.dw	0,(Ldebug_CIE7_start-4)
      0008E0 00 00 85 F1           3387 	.dw	0,(Sstm8s_flash$FLASH_SetProgrammingTime$164)	;initial loc
      0008E4 00 00 00 14           3388 	.dw	0,Sstm8s_flash$FLASH_SetProgrammingTime$171-Sstm8s_flash$FLASH_SetProgrammingTime$164
      0008E8 01                    3389 	.db	1
      0008E9 00 00 85 F1           3390 	.dw	0,(Sstm8s_flash$FLASH_SetProgrammingTime$164)
      0008ED 0E                    3391 	.db	14
      0008EE 02                    3392 	.uleb128	2
      0008EF 01                    3393 	.db	1
      0008F0 00 00 85 FE           3394 	.dw	0,(Sstm8s_flash$FLASH_SetProgrammingTime$167)
      0008F4 0E                    3395 	.db	14
      0008F5 04                    3396 	.uleb128	4
      0008F6 01                    3397 	.db	1
      0008F7 00 00 86 01           3398 	.dw	0,(Sstm8s_flash$FLASH_SetProgrammingTime$168)
      0008FB 0E                    3399 	.db	14
      0008FC 02                    3400 	.uleb128	2
      0008FD 00                    3401 	.db	0
      0008FE 00                    3402 	.db	0
      0008FF 00                    3403 	.db	0
                                   3404 
                                   3405 	.area .debug_frame (NOLOAD)
      000900 00 00                 3406 	.dw	0
      000902 00 10                 3407 	.dw	Ldebug_CIE8_end-Ldebug_CIE8_start
      000904                       3408 Ldebug_CIE8_start:
      000904 FF FF                 3409 	.dw	0xffff
      000906 FF FF                 3410 	.dw	0xffff
      000908 01                    3411 	.db	1
      000909 00                    3412 	.db	0
      00090A 01                    3413 	.uleb128	1
      00090B 7F                    3414 	.sleb128	-1
      00090C 09                    3415 	.db	9
      00090D 0C                    3416 	.db	12
      00090E 08                    3417 	.uleb128	8
      00090F 02                    3418 	.uleb128	2
      000910 89                    3419 	.db	137
      000911 01                    3420 	.uleb128	1
      000912 00                    3421 	.db	0
      000913 00                    3422 	.db	0
      000914                       3423 Ldebug_CIE8_end:
      000914 00 00 00 24           3424 	.dw	0,36
      000918 00 00 09 00           3425 	.dw	0,(Ldebug_CIE8_start-4)
      00091C 00 00 85 DC           3426 	.dw	0,(Sstm8s_flash$FLASH_SetLowPowerMode$155)	;initial loc
      000920 00 00 00 15           3427 	.dw	0,Sstm8s_flash$FLASH_SetLowPowerMode$162-Sstm8s_flash$FLASH_SetLowPowerMode$155
      000924 01                    3428 	.db	1
      000925 00 00 85 DC           3429 	.dw	0,(Sstm8s_flash$FLASH_SetLowPowerMode$155)
      000929 0E                    3430 	.db	14
      00092A 02                    3431 	.uleb128	2
      00092B 01                    3432 	.db	1
      00092C 00 00 85 DD           3433 	.dw	0,(Sstm8s_flash$FLASH_SetLowPowerMode$156)
      000930 0E                    3434 	.db	14
      000931 03                    3435 	.uleb128	3
      000932 01                    3436 	.db	1
      000933 00 00 85 F0           3437 	.dw	0,(Sstm8s_flash$FLASH_SetLowPowerMode$160)
      000937 0E                    3438 	.db	14
      000938 02                    3439 	.uleb128	2
      000939 00                    3440 	.db	0
      00093A 00                    3441 	.db	0
      00093B 00                    3442 	.db	0
                                   3443 
                                   3444 	.area .debug_frame (NOLOAD)
      00093C 00 00                 3445 	.dw	0
      00093E 00 10                 3446 	.dw	Ldebug_CIE9_end-Ldebug_CIE9_start
      000940                       3447 Ldebug_CIE9_start:
      000940 FF FF                 3448 	.dw	0xffff
      000942 FF FF                 3449 	.dw	0xffff
      000944 01                    3450 	.db	1
      000945 00                    3451 	.db	0
      000946 01                    3452 	.uleb128	1
      000947 7F                    3453 	.sleb128	-1
      000948 09                    3454 	.db	9
      000949 0C                    3455 	.db	12
      00094A 08                    3456 	.uleb128	8
      00094B 02                    3457 	.uleb128	2
      00094C 89                    3458 	.db	137
      00094D 01                    3459 	.uleb128	1
      00094E 00                    3460 	.db	0
      00094F 00                    3461 	.db	0
      000950                       3462 Ldebug_CIE9_end:
      000950 00 00 00 40           3463 	.dw	0,64
      000954 00 00 09 3C           3464 	.dw	0,(Ldebug_CIE9_start-4)
      000958 00 00 85 B1           3465 	.dw	0,(Sstm8s_flash$FLASH_ReadOptionByte$126)	;initial loc
      00095C 00 00 00 2B           3466 	.dw	0,Sstm8s_flash$FLASH_ReadOptionByte$153-Sstm8s_flash$FLASH_ReadOptionByte$126
      000960 01                    3467 	.db	1
      000961 00 00 85 B1           3468 	.dw	0,(Sstm8s_flash$FLASH_ReadOptionByte$126)
      000965 0E                    3469 	.db	14
      000966 02                    3470 	.uleb128	2
      000967 01                    3471 	.db	1
      000968 00 00 85 B2           3472 	.dw	0,(Sstm8s_flash$FLASH_ReadOptionByte$127)
      00096C 0E                    3473 	.db	14
      00096D 04                    3474 	.uleb128	4
      00096E 01                    3475 	.db	1
      00096F 00 00 85 C5           3476 	.dw	0,(Sstm8s_flash$FLASH_ReadOptionByte$133)
      000973 0E                    3477 	.db	14
      000974 04                    3478 	.uleb128	4
      000975 01                    3479 	.db	1
      000976 00 00 85 CC           3480 	.dw	0,(Sstm8s_flash$FLASH_ReadOptionByte$139)
      00097A 0E                    3481 	.db	14
      00097B 04                    3482 	.uleb128	4
      00097C 01                    3483 	.db	1
      00097D 00 00 85 D3           3484 	.dw	0,(Sstm8s_flash$FLASH_ReadOptionByte$143)
      000981 0E                    3485 	.db	14
      000982 06                    3486 	.uleb128	6
      000983 01                    3487 	.db	1
      000984 00 00 85 D4           3488 	.dw	0,(Sstm8s_flash$FLASH_ReadOptionByte$144)
      000988 0E                    3489 	.db	14
      000989 04                    3490 	.uleb128	4
      00098A 01                    3491 	.db	1
      00098B 00 00 85 DB           3492 	.dw	0,(Sstm8s_flash$FLASH_ReadOptionByte$151)
      00098F 0E                    3493 	.db	14
      000990 02                    3494 	.uleb128	2
      000991 00                    3495 	.db	0
      000992 00                    3496 	.db	0
      000993 00                    3497 	.db	0
                                   3498 
                                   3499 	.area .debug_frame (NOLOAD)
      000994 00 00                 3500 	.dw	0
      000996 00 10                 3501 	.dw	Ldebug_CIE10_end-Ldebug_CIE10_start
      000998                       3502 Ldebug_CIE10_start:
      000998 FF FF                 3503 	.dw	0xffff
      00099A FF FF                 3504 	.dw	0xffff
      00099C 01                    3505 	.db	1
      00099D 00                    3506 	.db	0
      00099E 01                    3507 	.uleb128	1
      00099F 7F                    3508 	.sleb128	-1
      0009A0 09                    3509 	.db	9
      0009A1 0C                    3510 	.db	12
      0009A2 08                    3511 	.uleb128	8
      0009A3 02                    3512 	.uleb128	2
      0009A4 89                    3513 	.db	137
      0009A5 01                    3514 	.uleb128	1
      0009A6 00                    3515 	.db	0
      0009A7 00                    3516 	.db	0
      0009A8                       3517 Ldebug_CIE10_end:
      0009A8 00 00 00 28           3518 	.dw	0,40
      0009AC 00 00 09 94           3519 	.dw	0,(Ldebug_CIE10_start-4)
      0009B0 00 00 85 83           3520 	.dw	0,(Sstm8s_flash$FLASH_EraseOptionByte$103)	;initial loc
      0009B4 00 00 00 2E           3521 	.dw	0,Sstm8s_flash$FLASH_EraseOptionByte$124-Sstm8s_flash$FLASH_EraseOptionByte$103
      0009B8 01                    3522 	.db	1
      0009B9 00 00 85 83           3523 	.dw	0,(Sstm8s_flash$FLASH_EraseOptionByte$103)
      0009BD 0E                    3524 	.db	14
      0009BE 02                    3525 	.uleb128	2
      0009BF 01                    3526 	.db	1
      0009C0 00 00 85 84           3527 	.dw	0,(Sstm8s_flash$FLASH_EraseOptionByte$104)
      0009C4 0E                    3528 	.db	14
      0009C5 04                    3529 	.uleb128	4
      0009C6 01                    3530 	.db	1
      0009C7 00 00 85 95           3531 	.dw	0,(Sstm8s_flash$FLASH_EraseOptionByte$110)
      0009CB 0E                    3532 	.db	14
      0009CC 04                    3533 	.uleb128	4
      0009CD 01                    3534 	.db	1
      0009CE 00 00 85 B0           3535 	.dw	0,(Sstm8s_flash$FLASH_EraseOptionByte$122)
      0009D2 0E                    3536 	.db	14
      0009D3 02                    3537 	.uleb128	2
                                   3538 
                                   3539 	.area .debug_frame (NOLOAD)
      0009D4 00 00                 3540 	.dw	0
      0009D6 00 10                 3541 	.dw	Ldebug_CIE11_end-Ldebug_CIE11_start
      0009D8                       3542 Ldebug_CIE11_start:
      0009D8 FF FF                 3543 	.dw	0xffff
      0009DA FF FF                 3544 	.dw	0xffff
      0009DC 01                    3545 	.db	1
      0009DD 00                    3546 	.db	0
      0009DE 01                    3547 	.uleb128	1
      0009DF 7F                    3548 	.sleb128	-1
      0009E0 09                    3549 	.db	9
      0009E1 0C                    3550 	.db	12
      0009E2 08                    3551 	.uleb128	8
      0009E3 02                    3552 	.uleb128	2
      0009E4 89                    3553 	.db	137
      0009E5 01                    3554 	.uleb128	1
      0009E6 00                    3555 	.db	0
      0009E7 00                    3556 	.db	0
      0009E8                       3557 Ldebug_CIE11_end:
      0009E8 00 00 00 28           3558 	.dw	0,40
      0009EC 00 00 09 D4           3559 	.dw	0,(Ldebug_CIE11_start-4)
      0009F0 00 00 85 49           3560 	.dw	0,(Sstm8s_flash$FLASH_ProgramOptionByte$80)	;initial loc
      0009F4 00 00 00 3A           3561 	.dw	0,Sstm8s_flash$FLASH_ProgramOptionByte$101-Sstm8s_flash$FLASH_ProgramOptionByte$80
      0009F8 01                    3562 	.db	1
      0009F9 00 00 85 49           3563 	.dw	0,(Sstm8s_flash$FLASH_ProgramOptionByte$80)
      0009FD 0E                    3564 	.db	14
      0009FE 02                    3565 	.uleb128	2
      0009FF 01                    3566 	.db	1
      000A00 00 00 85 4B           3567 	.dw	0,(Sstm8s_flash$FLASH_ProgramOptionByte$81)
      000A04 0E                    3568 	.db	14
      000A05 07                    3569 	.uleb128	7
      000A06 01                    3570 	.db	1
      000A07 00 00 85 60           3571 	.dw	0,(Sstm8s_flash$FLASH_ProgramOptionByte$87)
      000A0B 0E                    3572 	.db	14
      000A0C 07                    3573 	.uleb128	7
      000A0D 01                    3574 	.db	1
      000A0E 00 00 85 82           3575 	.dw	0,(Sstm8s_flash$FLASH_ProgramOptionByte$99)
      000A12 0E                    3576 	.db	14
      000A13 02                    3577 	.uleb128	2
                                   3578 
                                   3579 	.area .debug_frame (NOLOAD)
      000A14 00 00                 3580 	.dw	0
      000A16 00 10                 3581 	.dw	Ldebug_CIE12_end-Ldebug_CIE12_start
      000A18                       3582 Ldebug_CIE12_start:
      000A18 FF FF                 3583 	.dw	0xffff
      000A1A FF FF                 3584 	.dw	0xffff
      000A1C 01                    3585 	.db	1
      000A1D 00                    3586 	.db	0
      000A1E 01                    3587 	.uleb128	1
      000A1F 7F                    3588 	.sleb128	-1
      000A20 09                    3589 	.db	9
      000A21 0C                    3590 	.db	12
      000A22 08                    3591 	.uleb128	8
      000A23 02                    3592 	.uleb128	2
      000A24 89                    3593 	.db	137
      000A25 01                    3594 	.uleb128	1
      000A26 00                    3595 	.db	0
      000A27 00                    3596 	.db	0
      000A28                       3597 Ldebug_CIE12_end:
      000A28 00 00 00 28           3598 	.dw	0,40
      000A2C 00 00 0A 14           3599 	.dw	0,(Ldebug_CIE12_start-4)
      000A30 00 00 85 0D           3600 	.dw	0,(Sstm8s_flash$FLASH_ProgramWord$68)	;initial loc
      000A34 00 00 00 3C           3601 	.dw	0,Sstm8s_flash$FLASH_ProgramWord$78-Sstm8s_flash$FLASH_ProgramWord$68
      000A38 01                    3602 	.db	1
      000A39 00 00 85 0D           3603 	.dw	0,(Sstm8s_flash$FLASH_ProgramWord$68)
      000A3D 0E                    3604 	.db	14
      000A3E 02                    3605 	.uleb128	2
      000A3F 01                    3606 	.db	1
      000A40 00 00 85 0F           3607 	.dw	0,(Sstm8s_flash$FLASH_ProgramWord$69)
      000A44 0E                    3608 	.db	14
      000A45 06                    3609 	.uleb128	6
      000A46 01                    3610 	.db	1
      000A47 00 00 85 48           3611 	.dw	0,(Sstm8s_flash$FLASH_ProgramWord$77)
      000A4B 0E                    3612 	.db	14
      000A4C F8 FF FF FF 0F        3613 	.uleb128	-8
      000A51 00                    3614 	.db	0
      000A52 00                    3615 	.db	0
      000A53 00                    3616 	.db	0
                                   3617 
                                   3618 	.area .debug_frame (NOLOAD)
      000A54 00 00                 3619 	.dw	0
      000A56 00 10                 3620 	.dw	Ldebug_CIE13_end-Ldebug_CIE13_start
      000A58                       3621 Ldebug_CIE13_start:
      000A58 FF FF                 3622 	.dw	0xffff
      000A5A FF FF                 3623 	.dw	0xffff
      000A5C 01                    3624 	.db	1
      000A5D 00                    3625 	.db	0
      000A5E 01                    3626 	.uleb128	1
      000A5F 7F                    3627 	.sleb128	-1
      000A60 09                    3628 	.db	9
      000A61 0C                    3629 	.db	12
      000A62 08                    3630 	.uleb128	8
      000A63 02                    3631 	.uleb128	2
      000A64 89                    3632 	.db	137
      000A65 01                    3633 	.uleb128	1
      000A66 00                    3634 	.db	0
      000A67 00                    3635 	.db	0
      000A68                       3636 Ldebug_CIE13_end:
      000A68 00 00 00 20           3637 	.dw	0,32
      000A6C 00 00 0A 54           3638 	.dw	0,(Ldebug_CIE13_start-4)
      000A70 00 00 85 05           3639 	.dw	0,(Sstm8s_flash$FLASH_ReadByte$62)	;initial loc
      000A74 00 00 00 08           3640 	.dw	0,Sstm8s_flash$FLASH_ReadByte$66-Sstm8s_flash$FLASH_ReadByte$62
      000A78 01                    3641 	.db	1
      000A79 00 00 85 05           3642 	.dw	0,(Sstm8s_flash$FLASH_ReadByte$62)
      000A7D 0E                    3643 	.db	14
      000A7E 02                    3644 	.uleb128	2
      000A7F 01                    3645 	.db	1
      000A80 00 00 85 0C           3646 	.dw	0,(Sstm8s_flash$FLASH_ReadByte$65)
      000A84 0E                    3647 	.db	14
      000A85 FC FF FF FF 0F        3648 	.uleb128	-4
      000A8A 00                    3649 	.db	0
      000A8B 00                    3650 	.db	0
                                   3651 
                                   3652 	.area .debug_frame (NOLOAD)
      000A8C 00 00                 3653 	.dw	0
      000A8E 00 10                 3654 	.dw	Ldebug_CIE14_end-Ldebug_CIE14_start
      000A90                       3655 Ldebug_CIE14_start:
      000A90 FF FF                 3656 	.dw	0xffff
      000A92 FF FF                 3657 	.dw	0xffff
      000A94 01                    3658 	.db	1
      000A95 00                    3659 	.db	0
      000A96 01                    3660 	.uleb128	1
      000A97 7F                    3661 	.sleb128	-1
      000A98 09                    3662 	.db	9
      000A99 0C                    3663 	.db	12
      000A9A 08                    3664 	.uleb128	8
      000A9B 02                    3665 	.uleb128	2
      000A9C 89                    3666 	.db	137
      000A9D 01                    3667 	.uleb128	1
      000A9E 00                    3668 	.db	0
      000A9F 00                    3669 	.db	0
      000AA0                       3670 Ldebug_CIE14_end:
      000AA0 00 00 00 20           3671 	.dw	0,32
      000AA4 00 00 0A 8C           3672 	.dw	0,(Ldebug_CIE14_start-4)
      000AA8 00 00 84 FB           3673 	.dw	0,(Sstm8s_flash$FLASH_ProgramByte$56)	;initial loc
      000AAC 00 00 00 0A           3674 	.dw	0,Sstm8s_flash$FLASH_ProgramByte$60-Sstm8s_flash$FLASH_ProgramByte$56
      000AB0 01                    3675 	.db	1
      000AB1 00 00 84 FB           3676 	.dw	0,(Sstm8s_flash$FLASH_ProgramByte$56)
      000AB5 0E                    3677 	.db	14
      000AB6 02                    3678 	.uleb128	2
      000AB7 01                    3679 	.db	1
      000AB8 00 00 85 04           3680 	.dw	0,(Sstm8s_flash$FLASH_ProgramByte$59)
      000ABC 0E                    3681 	.db	14
      000ABD FB FF FF FF 0F        3682 	.uleb128	-5
      000AC2 00                    3683 	.db	0
      000AC3 00                    3684 	.db	0
                                   3685 
                                   3686 	.area .debug_frame (NOLOAD)
      000AC4 00 00                 3687 	.dw	0
      000AC6 00 10                 3688 	.dw	Ldebug_CIE15_end-Ldebug_CIE15_start
      000AC8                       3689 Ldebug_CIE15_start:
      000AC8 FF FF                 3690 	.dw	0xffff
      000ACA FF FF                 3691 	.dw	0xffff
      000ACC 01                    3692 	.db	1
      000ACD 00                    3693 	.db	0
      000ACE 01                    3694 	.uleb128	1
      000ACF 7F                    3695 	.sleb128	-1
      000AD0 09                    3696 	.db	9
      000AD1 0C                    3697 	.db	12
      000AD2 08                    3698 	.uleb128	8
      000AD3 02                    3699 	.uleb128	2
      000AD4 89                    3700 	.db	137
      000AD5 01                    3701 	.uleb128	1
      000AD6 00                    3702 	.db	0
      000AD7 00                    3703 	.db	0
      000AD8                       3704 Ldebug_CIE15_end:
      000AD8 00 00 00 20           3705 	.dw	0,32
      000ADC 00 00 0A C4           3706 	.dw	0,(Ldebug_CIE15_start-4)
      000AE0 00 00 84 F3           3707 	.dw	0,(Sstm8s_flash$FLASH_EraseByte$50)	;initial loc
      000AE4 00 00 00 08           3708 	.dw	0,Sstm8s_flash$FLASH_EraseByte$54-Sstm8s_flash$FLASH_EraseByte$50
      000AE8 01                    3709 	.db	1
      000AE9 00 00 84 F3           3710 	.dw	0,(Sstm8s_flash$FLASH_EraseByte$50)
      000AED 0E                    3711 	.db	14
      000AEE 02                    3712 	.uleb128	2
      000AEF 01                    3713 	.db	1
      000AF0 00 00 84 FA           3714 	.dw	0,(Sstm8s_flash$FLASH_EraseByte$53)
      000AF4 0E                    3715 	.db	14
      000AF5 FC FF FF FF 0F        3716 	.uleb128	-4
      000AFA 00                    3717 	.db	0
      000AFB 00                    3718 	.db	0
                                   3719 
                                   3720 	.area .debug_frame (NOLOAD)
      000AFC 00 00                 3721 	.dw	0
      000AFE 00 10                 3722 	.dw	Ldebug_CIE16_end-Ldebug_CIE16_start
      000B00                       3723 Ldebug_CIE16_start:
      000B00 FF FF                 3724 	.dw	0xffff
      000B02 FF FF                 3725 	.dw	0xffff
      000B04 01                    3726 	.db	1
      000B05 00                    3727 	.db	0
      000B06 01                    3728 	.uleb128	1
      000B07 7F                    3729 	.sleb128	-1
      000B08 09                    3730 	.db	9
      000B09 0C                    3731 	.db	12
      000B0A 08                    3732 	.uleb128	8
      000B0B 02                    3733 	.uleb128	2
      000B0C 89                    3734 	.db	137
      000B0D 01                    3735 	.uleb128	1
      000B0E 00                    3736 	.db	0
      000B0F 00                    3737 	.db	0
      000B10                       3738 Ldebug_CIE16_end:
      000B10 00 00 00 24           3739 	.dw	0,36
      000B14 00 00 0A FC           3740 	.dw	0,(Ldebug_CIE16_start-4)
      000B18 00 00 84 DB           3741 	.dw	0,(Sstm8s_flash$FLASH_ITConfig$35)	;initial loc
      000B1C 00 00 00 18           3742 	.dw	0,Sstm8s_flash$FLASH_ITConfig$48-Sstm8s_flash$FLASH_ITConfig$35
      000B20 01                    3743 	.db	1
      000B21 00 00 84 DB           3744 	.dw	0,(Sstm8s_flash$FLASH_ITConfig$35)
      000B25 0E                    3745 	.db	14
      000B26 02                    3746 	.uleb128	2
      000B27 01                    3747 	.db	1
      000B28 00 00 84 DC           3748 	.dw	0,(Sstm8s_flash$FLASH_ITConfig$36)
      000B2C 0E                    3749 	.db	14
      000B2D 03                    3750 	.uleb128	3
      000B2E 01                    3751 	.db	1
      000B2F 00 00 84 F2           3752 	.dw	0,(Sstm8s_flash$FLASH_ITConfig$46)
      000B33 0E                    3753 	.db	14
      000B34 02                    3754 	.uleb128	2
      000B35 00                    3755 	.db	0
      000B36 00                    3756 	.db	0
      000B37 00                    3757 	.db	0
                                   3758 
                                   3759 	.area .debug_frame (NOLOAD)
      000B38 00 00                 3760 	.dw	0
      000B3A 00 10                 3761 	.dw	Ldebug_CIE17_end-Ldebug_CIE17_start
      000B3C                       3762 Ldebug_CIE17_start:
      000B3C FF FF                 3763 	.dw	0xffff
      000B3E FF FF                 3764 	.dw	0xffff
      000B40 01                    3765 	.db	1
      000B41 00                    3766 	.db	0
      000B42 01                    3767 	.uleb128	1
      000B43 7F                    3768 	.sleb128	-1
      000B44 09                    3769 	.db	9
      000B45 0C                    3770 	.db	12
      000B46 08                    3771 	.uleb128	8
      000B47 02                    3772 	.uleb128	2
      000B48 89                    3773 	.db	137
      000B49 01                    3774 	.uleb128	1
      000B4A 00                    3775 	.db	0
      000B4B 00                    3776 	.db	0
      000B4C                       3777 Ldebug_CIE17_end:
      000B4C 00 00 00 14           3778 	.dw	0,20
      000B50 00 00 0B 38           3779 	.dw	0,(Ldebug_CIE17_start-4)
      000B54 00 00 84 C3           3780 	.dw	0,(Sstm8s_flash$FLASH_DeInit$24)	;initial loc
      000B58 00 00 00 18           3781 	.dw	0,Sstm8s_flash$FLASH_DeInit$33-Sstm8s_flash$FLASH_DeInit$24
      000B5C 01                    3782 	.db	1
      000B5D 00 00 84 C3           3783 	.dw	0,(Sstm8s_flash$FLASH_DeInit$24)
      000B61 0E                    3784 	.db	14
      000B62 02                    3785 	.uleb128	2
      000B63 00                    3786 	.db	0
                                   3787 
                                   3788 	.area .debug_frame (NOLOAD)
      000B64 00 00                 3789 	.dw	0
      000B66 00 10                 3790 	.dw	Ldebug_CIE18_end-Ldebug_CIE18_start
      000B68                       3791 Ldebug_CIE18_start:
      000B68 FF FF                 3792 	.dw	0xffff
      000B6A FF FF                 3793 	.dw	0xffff
      000B6C 01                    3794 	.db	1
      000B6D 00                    3795 	.db	0
      000B6E 01                    3796 	.uleb128	1
      000B6F 7F                    3797 	.sleb128	-1
      000B70 09                    3798 	.db	9
      000B71 0C                    3799 	.db	12
      000B72 08                    3800 	.uleb128	8
      000B73 02                    3801 	.uleb128	2
      000B74 89                    3802 	.db	137
      000B75 01                    3803 	.uleb128	1
      000B76 00                    3804 	.db	0
      000B77 00                    3805 	.db	0
      000B78                       3806 Ldebug_CIE18_end:
      000B78 00 00 00 24           3807 	.dw	0,36
      000B7C 00 00 0B 64           3808 	.dw	0,(Ldebug_CIE18_start-4)
      000B80 00 00 84 B6           3809 	.dw	0,(Sstm8s_flash$FLASH_Lock$16)	;initial loc
      000B84 00 00 00 0D           3810 	.dw	0,Sstm8s_flash$FLASH_Lock$22-Sstm8s_flash$FLASH_Lock$16
      000B88 01                    3811 	.db	1
      000B89 00 00 84 B6           3812 	.dw	0,(Sstm8s_flash$FLASH_Lock$16)
      000B8D 0E                    3813 	.db	14
      000B8E 02                    3814 	.uleb128	2
      000B8F 01                    3815 	.db	1
      000B90 00 00 84 B7           3816 	.dw	0,(Sstm8s_flash$FLASH_Lock$17)
      000B94 0E                    3817 	.db	14
      000B95 03                    3818 	.uleb128	3
      000B96 01                    3819 	.db	1
      000B97 00 00 84 C2           3820 	.dw	0,(Sstm8s_flash$FLASH_Lock$20)
      000B9B 0E                    3821 	.db	14
      000B9C 02                    3822 	.uleb128	2
      000B9D 00                    3823 	.db	0
      000B9E 00                    3824 	.db	0
      000B9F 00                    3825 	.db	0
                                   3826 
                                   3827 	.area .debug_frame (NOLOAD)
      000BA0 00 00                 3828 	.dw	0
      000BA2 00 10                 3829 	.dw	Ldebug_CIE19_end-Ldebug_CIE19_start
      000BA4                       3830 Ldebug_CIE19_start:
      000BA4 FF FF                 3831 	.dw	0xffff
      000BA6 FF FF                 3832 	.dw	0xffff
      000BA8 01                    3833 	.db	1
      000BA9 00                    3834 	.db	0
      000BAA 01                    3835 	.uleb128	1
      000BAB 7F                    3836 	.sleb128	-1
      000BAC 09                    3837 	.db	9
      000BAD 0C                    3838 	.db	12
      000BAE 08                    3839 	.uleb128	8
      000BAF 02                    3840 	.uleb128	2
      000BB0 89                    3841 	.db	137
      000BB1 01                    3842 	.uleb128	1
      000BB2 00                    3843 	.db	0
      000BB3 00                    3844 	.db	0
      000BB4                       3845 Ldebug_CIE19_end:
      000BB4 00 00 00 1C           3846 	.dw	0,28
      000BB8 00 00 0B A0           3847 	.dw	0,(Ldebug_CIE19_start-4)
      000BBC 00 00 84 A0           3848 	.dw	0,(Sstm8s_flash$FLASH_Unlock$1)	;initial loc
      000BC0 00 00 00 16           3849 	.dw	0,Sstm8s_flash$FLASH_Unlock$14-Sstm8s_flash$FLASH_Unlock$1
      000BC4 01                    3850 	.db	1
      000BC5 00 00 84 A0           3851 	.dw	0,(Sstm8s_flash$FLASH_Unlock$1)
      000BC9 0E                    3852 	.db	14
      000BCA 02                    3853 	.uleb128	2
      000BCB 01                    3854 	.db	1
      000BCC 00 00 84 A4           3855 	.dw	0,(Sstm8s_flash$FLASH_Unlock$3)
      000BD0 0E                    3856 	.db	14
      000BD1 02                    3857 	.uleb128	2
      000BD2 00                    3858 	.db	0
      000BD3 00                    3859 	.db	0
