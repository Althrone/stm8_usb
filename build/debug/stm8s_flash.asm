;--------------------------------------------------------
; File Created by SDCC : free open source ISO C Compiler 
; Version 4.3.0 #14184 (MINGW64)
;--------------------------------------------------------
	.module stm8s_flash
	.optsdcc -mstm8
	
;--------------------------------------------------------
; Public variables in this module
;--------------------------------------------------------
	.globl _assert_failed
	.globl _FLASH_Unlock
	.globl _FLASH_Lock
	.globl _FLASH_DeInit
	.globl _FLASH_ITConfig
	.globl _FLASH_EraseByte
	.globl _FLASH_ProgramByte
	.globl _FLASH_ReadByte
	.globl _FLASH_ProgramWord
	.globl _FLASH_ProgramOptionByte
	.globl _FLASH_EraseOptionByte
	.globl _FLASH_ReadOptionByte
	.globl _FLASH_SetLowPowerMode
	.globl _FLASH_SetProgrammingTime
	.globl _FLASH_GetLowPowerMode
	.globl _FLASH_GetProgrammingTime
	.globl _FLASH_GetBootSize
	.globl _FLASH_GetFlagStatus
	.globl _FLASH_WaitForLastOperation
	.globl _FLASH_EraseBlock
	.globl _FLASH_ProgramBlock
;--------------------------------------------------------
; ram data
;--------------------------------------------------------
	.area DATA
;--------------------------------------------------------
; ram data
;--------------------------------------------------------
	.area INITIALIZED
;--------------------------------------------------------
; absolute external ram data
;--------------------------------------------------------
	.area DABS (ABS)

; default segment ordering for linker
	.area HOME
	.area GSINIT
	.area GSFINAL
	.area CONST
	.area INITIALIZER
	.area CODE

;--------------------------------------------------------
; global & static initialisations
;--------------------------------------------------------
	.area HOME
	.area GSINIT
	.area GSFINAL
	.area GSINIT
;--------------------------------------------------------
; Home
;--------------------------------------------------------
	.area HOME
	.area HOME
;--------------------------------------------------------
; code
;--------------------------------------------------------
	.area CODE
	Sstm8s_flash$FLASH_Unlock$0 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_flash.c: 87: void FLASH_Unlock(FLASH_MemType_TypeDef FLASH_MemType)
;	-----------------------------------------
;	 function FLASH_Unlock
;	-----------------------------------------
_FLASH_Unlock:
	Sstm8s_flash$FLASH_Unlock$1 ==.
	Sstm8s_flash$FLASH_Unlock$2 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_flash.c: 90: assert_param(IS_MEMORY_TYPE_OK(FLASH_MemType));
	ld	xl, a
	sub	a, #0xfd
	jrne	00127$
	inc	a
	.byte 0x21
00127$:
	clr	a
00128$:
	Sstm8s_flash$FLASH_Unlock$3 ==.
	tnz	a
	jrne	00107$
	push	a
	Sstm8s_flash$FLASH_Unlock$4 ==.
	ld	a, xl
	cp	a, #0xf7
	pop	a
	Sstm8s_flash$FLASH_Unlock$5 ==.
	jreq	00107$
	Sstm8s_flash$FLASH_Unlock$6 ==.
	push	a
	Sstm8s_flash$FLASH_Unlock$7 ==.
	push	#0x5a
	Sstm8s_flash$FLASH_Unlock$8 ==.
	clrw	x
	pushw	x
	Sstm8s_flash$FLASH_Unlock$9 ==.
	push	#0x00
	Sstm8s_flash$FLASH_Unlock$10 ==.
	ldw	x, #(___str_0+0)
	call	_assert_failed
	Sstm8s_flash$FLASH_Unlock$11 ==.
	pop	a
	Sstm8s_flash$FLASH_Unlock$12 ==.
00107$:
	Sstm8s_flash$FLASH_Unlock$13 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_flash.c: 93: if(FLASH_MemType == FLASH_MEMTYPE_PROG)
	tnz	a
	jreq	00102$
	Sstm8s_flash$FLASH_Unlock$14 ==.
	Sstm8s_flash$FLASH_Unlock$15 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_flash.c: 95: FLASH->PUKR = FLASH_RASS_KEY1;
	mov	0x5062+0, #0x56
	Sstm8s_flash$FLASH_Unlock$16 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_flash.c: 96: FLASH->PUKR = FLASH_RASS_KEY2;
	mov	0x5062+0, #0xae
	Sstm8s_flash$FLASH_Unlock$17 ==.
	ret
00102$:
	Sstm8s_flash$FLASH_Unlock$18 ==.
	Sstm8s_flash$FLASH_Unlock$19 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_flash.c: 101: FLASH->DUKR = FLASH_RASS_KEY2; /* Warning: keys are reversed on data memory !!! */
	mov	0x5064+0, #0xae
	Sstm8s_flash$FLASH_Unlock$20 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_flash.c: 102: FLASH->DUKR = FLASH_RASS_KEY1;
	mov	0x5064+0, #0x56
	Sstm8s_flash$FLASH_Unlock$21 ==.
	Sstm8s_flash$FLASH_Unlock$22 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_flash.c: 104: }
	Sstm8s_flash$FLASH_Unlock$23 ==.
	XG$FLASH_Unlock$0$0 ==.
	ret
	Sstm8s_flash$FLASH_Unlock$24 ==.
	Sstm8s_flash$FLASH_Lock$25 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_flash.c: 112: void FLASH_Lock(FLASH_MemType_TypeDef FLASH_MemType)
;	-----------------------------------------
;	 function FLASH_Lock
;	-----------------------------------------
_FLASH_Lock:
	Sstm8s_flash$FLASH_Lock$26 ==.
	push	a
	Sstm8s_flash$FLASH_Lock$27 ==.
	Sstm8s_flash$FLASH_Lock$28 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_flash.c: 115: assert_param(IS_MEMORY_TYPE_OK(FLASH_MemType));
	ld	(0x01, sp), a
	cp	a, #0xfd
	jreq	00104$
	Sstm8s_flash$FLASH_Lock$29 ==.
	ld	a, (0x01, sp)
	cp	a, #0xf7
	jreq	00104$
	Sstm8s_flash$FLASH_Lock$30 ==.
	push	#0x73
	Sstm8s_flash$FLASH_Lock$31 ==.
	clrw	x
	pushw	x
	Sstm8s_flash$FLASH_Lock$32 ==.
	push	#0x00
	Sstm8s_flash$FLASH_Lock$33 ==.
	ldw	x, #(___str_0+0)
	call	_assert_failed
	Sstm8s_flash$FLASH_Lock$34 ==.
00104$:
	Sstm8s_flash$FLASH_Lock$35 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_flash.c: 118: FLASH->IAPSR &= (uint8_t)FLASH_MemType;
	ld	a, 0x505f
	and	a, (0x01, sp)
	ld	0x505f, a
	Sstm8s_flash$FLASH_Lock$36 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_flash.c: 119: }
	pop	a
	Sstm8s_flash$FLASH_Lock$37 ==.
	Sstm8s_flash$FLASH_Lock$38 ==.
	XG$FLASH_Lock$0$0 ==.
	ret
	Sstm8s_flash$FLASH_Lock$39 ==.
	Sstm8s_flash$FLASH_DeInit$40 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_flash.c: 126: void FLASH_DeInit(void)
;	-----------------------------------------
;	 function FLASH_DeInit
;	-----------------------------------------
_FLASH_DeInit:
	Sstm8s_flash$FLASH_DeInit$41 ==.
	Sstm8s_flash$FLASH_DeInit$42 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_flash.c: 128: FLASH->CR1 = FLASH_CR1_RESET_VALUE;
	mov	0x505a+0, #0x00
	Sstm8s_flash$FLASH_DeInit$43 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_flash.c: 129: FLASH->CR2 = FLASH_CR2_RESET_VALUE;
	mov	0x505b+0, #0x00
	Sstm8s_flash$FLASH_DeInit$44 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_flash.c: 130: FLASH->NCR2 = FLASH_NCR2_RESET_VALUE;
	mov	0x505c+0, #0xff
	Sstm8s_flash$FLASH_DeInit$45 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_flash.c: 131: FLASH->IAPSR &= (uint8_t)(~FLASH_IAPSR_DUL);
	bres	0x505f, #3
	Sstm8s_flash$FLASH_DeInit$46 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_flash.c: 132: FLASH->IAPSR &= (uint8_t)(~FLASH_IAPSR_PUL);
	bres	0x505f, #1
	Sstm8s_flash$FLASH_DeInit$47 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_flash.c: 133: (void) FLASH->IAPSR; /* Reading of this register causes the clearing of status flags */
	ld	a, 0x505f
	Sstm8s_flash$FLASH_DeInit$48 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_flash.c: 134: }
	Sstm8s_flash$FLASH_DeInit$49 ==.
	XG$FLASH_DeInit$0$0 ==.
	ret
	Sstm8s_flash$FLASH_DeInit$50 ==.
	Sstm8s_flash$FLASH_ITConfig$51 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_flash.c: 142: void FLASH_ITConfig(FunctionalState NewState)
;	-----------------------------------------
;	 function FLASH_ITConfig
;	-----------------------------------------
_FLASH_ITConfig:
	Sstm8s_flash$FLASH_ITConfig$52 ==.
	push	a
	Sstm8s_flash$FLASH_ITConfig$53 ==.
	Sstm8s_flash$FLASH_ITConfig$54 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_flash.c: 145: assert_param(IS_FUNCTIONALSTATE_OK(NewState));
	ld	(0x01, sp), a
	jreq	00107$
	tnz	(0x01, sp)
	jrne	00107$
	push	#0x91
	Sstm8s_flash$FLASH_ITConfig$55 ==.
	clrw	x
	pushw	x
	Sstm8s_flash$FLASH_ITConfig$56 ==.
	push	#0x00
	Sstm8s_flash$FLASH_ITConfig$57 ==.
	ldw	x, #(___str_0+0)
	call	_assert_failed
	Sstm8s_flash$FLASH_ITConfig$58 ==.
00107$:
	Sstm8s_flash$FLASH_ITConfig$59 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_flash.c: 149: FLASH->CR1 |= FLASH_CR1_IE; /* Enables the interrupt sources */
	ld	a, 0x505a
	Sstm8s_flash$FLASH_ITConfig$60 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_flash.c: 147: if(NewState != DISABLE)
	tnz	(0x01, sp)
	jreq	00102$
	Sstm8s_flash$FLASH_ITConfig$61 ==.
	Sstm8s_flash$FLASH_ITConfig$62 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_flash.c: 149: FLASH->CR1 |= FLASH_CR1_IE; /* Enables the interrupt sources */
	or	a, #0x02
	ld	0x505a, a
	Sstm8s_flash$FLASH_ITConfig$63 ==.
	jra	00104$
00102$:
	Sstm8s_flash$FLASH_ITConfig$64 ==.
	Sstm8s_flash$FLASH_ITConfig$65 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_flash.c: 153: FLASH->CR1 &= (uint8_t)(~FLASH_CR1_IE); /* Disables the interrupt sources */
	and	a, #0xfd
	ld	0x505a, a
	Sstm8s_flash$FLASH_ITConfig$66 ==.
00104$:
	Sstm8s_flash$FLASH_ITConfig$67 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_flash.c: 155: }
	pop	a
	Sstm8s_flash$FLASH_ITConfig$68 ==.
	Sstm8s_flash$FLASH_ITConfig$69 ==.
	XG$FLASH_ITConfig$0$0 ==.
	ret
	Sstm8s_flash$FLASH_ITConfig$70 ==.
	Sstm8s_flash$FLASH_EraseByte$71 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_flash.c: 164: void FLASH_EraseByte(uint32_t Address)
;	-----------------------------------------
;	 function FLASH_EraseByte
;	-----------------------------------------
_FLASH_EraseByte:
	Sstm8s_flash$FLASH_EraseByte$72 ==.
	Sstm8s_flash$FLASH_EraseByte$73 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_flash.c: 167: assert_param(IS_FLASH_ADDRESS_OK(Address));
	ldw	x, (0x05, sp)
	cpw	x, #0x8000
	ld	a, (0x04, sp)
	sbc	a, #0x00
	ld	a, (0x03, sp)
	sbc	a, #0x00
	jrc	00110$
	ldw	x, #0x9fff
	cpw	x, (0x05, sp)
	clr	a
	sbc	a, (0x04, sp)
	clr	a
	sbc	a, (0x03, sp)
	jrnc	00104$
00110$:
	ldw	x, (0x05, sp)
	cpw	x, #0x4000
	ld	a, (0x04, sp)
	sbc	a, #0x00
	ld	a, (0x03, sp)
	sbc	a, #0x00
	jrc	00103$
	ldw	x, #0x427f
	cpw	x, (0x05, sp)
	clr	a
	sbc	a, (0x04, sp)
	clr	a
	sbc	a, (0x03, sp)
	jrnc	00104$
00103$:
	push	#0xa7
	Sstm8s_flash$FLASH_EraseByte$74 ==.
	clrw	x
	pushw	x
	Sstm8s_flash$FLASH_EraseByte$75 ==.
	push	#0x00
	Sstm8s_flash$FLASH_EraseByte$76 ==.
	ldw	x, #(___str_0+0)
	call	_assert_failed
	Sstm8s_flash$FLASH_EraseByte$77 ==.
00104$:
	Sstm8s_flash$FLASH_EraseByte$78 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_flash.c: 170: *(PointerAttr uint8_t*) (MemoryAddressCast)Address = FLASH_CLEAR_BYTE; 
	ldw	x, (0x05, sp)
	clr	(x)
	Sstm8s_flash$FLASH_EraseByte$79 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_flash.c: 171: }
	ldw	x, (1, sp)
	addw	sp, #6
	Sstm8s_flash$FLASH_EraseByte$80 ==.
	jp	(x)
	Sstm8s_flash$FLASH_EraseByte$81 ==.
	Sstm8s_flash$FLASH_ProgramByte$82 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_flash.c: 181: void FLASH_ProgramByte(uint32_t Address, uint8_t Data)
;	-----------------------------------------
;	 function FLASH_ProgramByte
;	-----------------------------------------
_FLASH_ProgramByte:
	Sstm8s_flash$FLASH_ProgramByte$83 ==.
	Sstm8s_flash$FLASH_ProgramByte$84 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_flash.c: 184: assert_param(IS_FLASH_ADDRESS_OK(Address));
	ldw	x, (0x05, sp)
	cpw	x, #0x8000
	ld	a, (0x04, sp)
	sbc	a, #0x00
	ld	a, (0x03, sp)
	sbc	a, #0x00
	jrc	00110$
	ldw	x, #0x9fff
	cpw	x, (0x05, sp)
	clr	a
	sbc	a, (0x04, sp)
	clr	a
	sbc	a, (0x03, sp)
	jrnc	00104$
00110$:
	ldw	x, (0x05, sp)
	cpw	x, #0x4000
	ld	a, (0x04, sp)
	sbc	a, #0x00
	ld	a, (0x03, sp)
	sbc	a, #0x00
	jrc	00103$
	ldw	x, #0x427f
	cpw	x, (0x05, sp)
	clr	a
	sbc	a, (0x04, sp)
	clr	a
	sbc	a, (0x03, sp)
	jrnc	00104$
00103$:
	push	#0xb8
	Sstm8s_flash$FLASH_ProgramByte$85 ==.
	clrw	x
	pushw	x
	Sstm8s_flash$FLASH_ProgramByte$86 ==.
	push	#0x00
	Sstm8s_flash$FLASH_ProgramByte$87 ==.
	ldw	x, #(___str_0+0)
	call	_assert_failed
	Sstm8s_flash$FLASH_ProgramByte$88 ==.
00104$:
	Sstm8s_flash$FLASH_ProgramByte$89 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_flash.c: 185: *(PointerAttr uint8_t*) (MemoryAddressCast)Address = Data;
	ldw	x, (0x05, sp)
	ld	a, (0x07, sp)
	ld	(x), a
	Sstm8s_flash$FLASH_ProgramByte$90 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_flash.c: 186: }
	ldw	x, (1, sp)
	addw	sp, #7
	Sstm8s_flash$FLASH_ProgramByte$91 ==.
	jp	(x)
	Sstm8s_flash$FLASH_ProgramByte$92 ==.
	Sstm8s_flash$FLASH_ReadByte$93 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_flash.c: 195: uint8_t FLASH_ReadByte(uint32_t Address)
;	-----------------------------------------
;	 function FLASH_ReadByte
;	-----------------------------------------
_FLASH_ReadByte:
	Sstm8s_flash$FLASH_ReadByte$94 ==.
	Sstm8s_flash$FLASH_ReadByte$95 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_flash.c: 198: assert_param(IS_FLASH_ADDRESS_OK(Address));
	ldw	x, (0x05, sp)
	cpw	x, #0x8000
	ld	a, (0x04, sp)
	sbc	a, #0x00
	ld	a, (0x03, sp)
	sbc	a, #0x00
	jrc	00110$
	ldw	x, #0x9fff
	cpw	x, (0x05, sp)
	clr	a
	sbc	a, (0x04, sp)
	clr	a
	sbc	a, (0x03, sp)
	jrnc	00104$
00110$:
	ldw	x, (0x05, sp)
	cpw	x, #0x4000
	ld	a, (0x04, sp)
	sbc	a, #0x00
	ld	a, (0x03, sp)
	sbc	a, #0x00
	jrc	00103$
	ldw	x, #0x427f
	cpw	x, (0x05, sp)
	clr	a
	sbc	a, (0x04, sp)
	clr	a
	sbc	a, (0x03, sp)
	jrnc	00104$
00103$:
	push	#0xc6
	Sstm8s_flash$FLASH_ReadByte$96 ==.
	clrw	x
	pushw	x
	Sstm8s_flash$FLASH_ReadByte$97 ==.
	push	#0x00
	Sstm8s_flash$FLASH_ReadByte$98 ==.
	ldw	x, #(___str_0+0)
	call	_assert_failed
	Sstm8s_flash$FLASH_ReadByte$99 ==.
00104$:
	Sstm8s_flash$FLASH_ReadByte$100 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_flash.c: 201: return(*(PointerAttr uint8_t *) (MemoryAddressCast)Address); 
	ldw	x, (0x05, sp)
	ld	a, (x)
	Sstm8s_flash$FLASH_ReadByte$101 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_flash.c: 202: }
	ldw	x, (1, sp)
	addw	sp, #6
	Sstm8s_flash$FLASH_ReadByte$102 ==.
	jp	(x)
	Sstm8s_flash$FLASH_ReadByte$103 ==.
	Sstm8s_flash$FLASH_ProgramWord$104 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_flash.c: 212: void FLASH_ProgramWord(uint32_t Address, uint32_t Data)
;	-----------------------------------------
;	 function FLASH_ProgramWord
;	-----------------------------------------
_FLASH_ProgramWord:
	Sstm8s_flash$FLASH_ProgramWord$105 ==.
	pushw	x
	Sstm8s_flash$FLASH_ProgramWord$106 ==.
	Sstm8s_flash$FLASH_ProgramWord$107 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_flash.c: 215: assert_param(IS_FLASH_ADDRESS_OK(Address));
	ldw	x, (0x07, sp)
	cpw	x, #0x8000
	ld	a, (0x06, sp)
	sbc	a, #0x00
	ld	a, (0x05, sp)
	sbc	a, #0x00
	jrc	00110$
	ldw	x, #0x9fff
	cpw	x, (0x07, sp)
	clr	a
	sbc	a, (0x06, sp)
	clr	a
	sbc	a, (0x05, sp)
	jrnc	00104$
00110$:
	ldw	x, (0x07, sp)
	cpw	x, #0x4000
	ld	a, (0x06, sp)
	sbc	a, #0x00
	ld	a, (0x05, sp)
	sbc	a, #0x00
	jrc	00103$
	ldw	x, #0x427f
	cpw	x, (0x07, sp)
	clr	a
	sbc	a, (0x06, sp)
	clr	a
	sbc	a, (0x05, sp)
	jrnc	00104$
00103$:
	push	#0xd7
	Sstm8s_flash$FLASH_ProgramWord$108 ==.
	clrw	x
	pushw	x
	Sstm8s_flash$FLASH_ProgramWord$109 ==.
	push	#0x00
	Sstm8s_flash$FLASH_ProgramWord$110 ==.
	ldw	x, #(___str_0+0)
	call	_assert_failed
	Sstm8s_flash$FLASH_ProgramWord$111 ==.
00104$:
	Sstm8s_flash$FLASH_ProgramWord$112 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_flash.c: 218: FLASH->CR2 |= FLASH_CR2_WPRG;
	bset	0x505b, #6
	Sstm8s_flash$FLASH_ProgramWord$113 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_flash.c: 219: FLASH->NCR2 &= (uint8_t)(~FLASH_NCR2_NWPRG);
	bres	0x505c, #6
	Sstm8s_flash$FLASH_ProgramWord$114 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_flash.c: 222: *((PointerAttr uint8_t*)(MemoryAddressCast)Address)       = *((uint8_t*)(&Data));
	ldw	y, (0x07, sp)
	ld	a, (9, sp)
	ld	(y), a
	Sstm8s_flash$FLASH_ProgramWord$115 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_flash.c: 224: *(((PointerAttr uint8_t*)(MemoryAddressCast)Address) + 1) = *((uint8_t*)(&Data)+1); 
	ldw	x, y
	incw	x
	ldw	(0x01, sp), x
	ldw	x, sp
	addw	x, #9
	ld	a, (0x1, x)
	ldw	x, (0x01, sp)
	ld	(x), a
	Sstm8s_flash$FLASH_ProgramWord$116 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_flash.c: 226: *(((PointerAttr uint8_t*)(MemoryAddressCast)Address) + 2) = *((uint8_t*)(&Data)+2); 
	ldw	x, y
	incw	x
	incw	x
	ldw	(0x01, sp), x
	ldw	x, sp
	addw	x, #9
	ld	a, (0x2, x)
	ldw	x, (0x01, sp)
	ld	(x), a
	Sstm8s_flash$FLASH_ProgramWord$117 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_flash.c: 228: *(((PointerAttr uint8_t*)(MemoryAddressCast)Address) + 3) = *((uint8_t*)(&Data)+3); 
	addw	y, #0x0003
	ldw	x, sp
	addw	x, #9
	ld	a, (0x3, x)
	ld	(y), a
	Sstm8s_flash$FLASH_ProgramWord$118 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_flash.c: 229: }
	ldw	x, (3, sp)
	addw	sp, #12
	Sstm8s_flash$FLASH_ProgramWord$119 ==.
	jp	(x)
	Sstm8s_flash$FLASH_ProgramWord$120 ==.
	Sstm8s_flash$FLASH_ProgramOptionByte$121 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_flash.c: 237: void FLASH_ProgramOptionByte(uint16_t Address, uint8_t Data)
;	-----------------------------------------
;	 function FLASH_ProgramOptionByte
;	-----------------------------------------
_FLASH_ProgramOptionByte:
	Sstm8s_flash$FLASH_ProgramOptionByte$122 ==.
	sub	sp, #5
	Sstm8s_flash$FLASH_ProgramOptionByte$123 ==.
	ld	(0x05, sp), a
	Sstm8s_flash$FLASH_ProgramOptionByte$124 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_flash.c: 240: assert_param(IS_OPTION_BYTE_ADDRESS_OK(Address));
	cpw	x, #0x4800
	jrc	00106$
	cpw	x, #0x487f
	jrule	00107$
00106$:
	pushw	x
	Sstm8s_flash$FLASH_ProgramOptionByte$125 ==.
	push	#0xf0
	Sstm8s_flash$FLASH_ProgramOptionByte$126 ==.
	push	#0x00
	Sstm8s_flash$FLASH_ProgramOptionByte$127 ==.
	push	#0x00
	Sstm8s_flash$FLASH_ProgramOptionByte$128 ==.
	push	#0x00
	Sstm8s_flash$FLASH_ProgramOptionByte$129 ==.
	ldw	x, #(___str_0+0)
	call	_assert_failed
	Sstm8s_flash$FLASH_ProgramOptionByte$130 ==.
	popw	x
	Sstm8s_flash$FLASH_ProgramOptionByte$131 ==.
00107$:
	Sstm8s_flash$FLASH_ProgramOptionByte$132 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_flash.c: 243: FLASH->CR2 |= FLASH_CR2_OPT;
	bset	0x505b, #7
	Sstm8s_flash$FLASH_ProgramOptionByte$133 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_flash.c: 244: FLASH->NCR2 &= (uint8_t)(~FLASH_NCR2_NOPT);
	bres	0x505c, #7
	Sstm8s_flash$FLASH_ProgramOptionByte$134 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_flash.c: 247: if(Address == 0x4800)
	ldw	(0x01, sp), x
	Sstm8s_flash$FLASH_ProgramOptionByte$135 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_flash.c: 250: *((NEAR uint8_t*)Address) = Data;
	ldw	(0x03, sp), x
	Sstm8s_flash$FLASH_ProgramOptionByte$136 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_flash.c: 247: if(Address == 0x4800)
	ldw	x, (0x01, sp)
	cpw	x, #0x4800
	jrne	00102$
	Sstm8s_flash$FLASH_ProgramOptionByte$137 ==.
	Sstm8s_flash$FLASH_ProgramOptionByte$138 ==.
	Sstm8s_flash$FLASH_ProgramOptionByte$139 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_flash.c: 250: *((NEAR uint8_t*)Address) = Data;
	ldw	x, (0x03, sp)
	ld	a, (0x05, sp)
	ld	(x), a
	Sstm8s_flash$FLASH_ProgramOptionByte$140 ==.
	jra	00103$
00102$:
	Sstm8s_flash$FLASH_ProgramOptionByte$141 ==.
	Sstm8s_flash$FLASH_ProgramOptionByte$142 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_flash.c: 255: *((NEAR uint8_t*)Address) = Data;
	ldw	x, (0x03, sp)
	ld	a, (0x05, sp)
	ld	(x), a
	Sstm8s_flash$FLASH_ProgramOptionByte$143 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_flash.c: 256: *((NEAR uint8_t*)((uint16_t)(Address + 1))) = (uint8_t)(~Data);
	ldw	x, (0x01, sp)
	incw	x
	ld	a, (0x05, sp)
	cpl	a
	ld	(x), a
	Sstm8s_flash$FLASH_ProgramOptionByte$144 ==.
00103$:
	Sstm8s_flash$FLASH_ProgramOptionByte$145 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_flash.c: 258: FLASH_WaitForLastOperation(FLASH_MEMTYPE_PROG);
	ld	a, #0xfd
	call	_FLASH_WaitForLastOperation
	Sstm8s_flash$FLASH_ProgramOptionByte$146 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_flash.c: 261: FLASH->CR2 &= (uint8_t)(~FLASH_CR2_OPT);
	bres	0x505b, #7
	Sstm8s_flash$FLASH_ProgramOptionByte$147 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_flash.c: 262: FLASH->NCR2 |= FLASH_NCR2_NOPT;
	bset	0x505c, #7
	Sstm8s_flash$FLASH_ProgramOptionByte$148 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_flash.c: 263: }
	addw	sp, #5
	Sstm8s_flash$FLASH_ProgramOptionByte$149 ==.
	Sstm8s_flash$FLASH_ProgramOptionByte$150 ==.
	XG$FLASH_ProgramOptionByte$0$0 ==.
	ret
	Sstm8s_flash$FLASH_ProgramOptionByte$151 ==.
	Sstm8s_flash$FLASH_EraseOptionByte$152 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_flash.c: 270: void FLASH_EraseOptionByte(uint16_t Address)
;	-----------------------------------------
;	 function FLASH_EraseOptionByte
;	-----------------------------------------
_FLASH_EraseOptionByte:
	Sstm8s_flash$FLASH_EraseOptionByte$153 ==.
	pushw	x
	Sstm8s_flash$FLASH_EraseOptionByte$154 ==.
	Sstm8s_flash$FLASH_EraseOptionByte$155 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_flash.c: 273: assert_param(IS_OPTION_BYTE_ADDRESS_OK(Address));
	ldw	(0x01, sp), x
	cpw	x, #0x4800
	jrc	00106$
	ldw	x, (0x01, sp)
	cpw	x, #0x487f
	jrule	00107$
00106$:
	push	#0x11
	Sstm8s_flash$FLASH_EraseOptionByte$156 ==.
	push	#0x01
	Sstm8s_flash$FLASH_EraseOptionByte$157 ==.
	clrw	x
	pushw	x
	Sstm8s_flash$FLASH_EraseOptionByte$158 ==.
	ldw	x, #(___str_0+0)
	call	_assert_failed
	Sstm8s_flash$FLASH_EraseOptionByte$159 ==.
00107$:
	Sstm8s_flash$FLASH_EraseOptionByte$160 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_flash.c: 276: FLASH->CR2 |= FLASH_CR2_OPT;
	bset	0x505b, #7
	Sstm8s_flash$FLASH_EraseOptionByte$161 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_flash.c: 277: FLASH->NCR2 &= (uint8_t)(~FLASH_NCR2_NOPT);
	bres	0x505c, #7
	Sstm8s_flash$FLASH_EraseOptionByte$162 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_flash.c: 280: if(Address == 0x4800)
	ldw	y, (0x01, sp)
	Sstm8s_flash$FLASH_EraseOptionByte$163 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_flash.c: 283: *((NEAR uint8_t*)Address) = FLASH_CLEAR_BYTE;
	ldw	x, (0x01, sp)
	Sstm8s_flash$FLASH_EraseOptionByte$164 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_flash.c: 280: if(Address == 0x4800)
	cpw	y, #0x4800
	jrne	00102$
	Sstm8s_flash$FLASH_EraseOptionByte$165 ==.
	Sstm8s_flash$FLASH_EraseOptionByte$166 ==.
	Sstm8s_flash$FLASH_EraseOptionByte$167 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_flash.c: 283: *((NEAR uint8_t*)Address) = FLASH_CLEAR_BYTE;
	clr	(x)
	Sstm8s_flash$FLASH_EraseOptionByte$168 ==.
	jra	00103$
00102$:
	Sstm8s_flash$FLASH_EraseOptionByte$169 ==.
	Sstm8s_flash$FLASH_EraseOptionByte$170 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_flash.c: 288: *((NEAR uint8_t*)Address) = FLASH_CLEAR_BYTE;
	clr	(x)
	Sstm8s_flash$FLASH_EraseOptionByte$171 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_flash.c: 289: *((NEAR uint8_t*)((uint16_t)(Address + (uint16_t)1 ))) = FLASH_SET_BYTE;
	ldw	x, (0x01, sp)
	incw	x
	ld	a, #0xff
	ld	(x), a
	Sstm8s_flash$FLASH_EraseOptionByte$172 ==.
00103$:
	Sstm8s_flash$FLASH_EraseOptionByte$173 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_flash.c: 291: FLASH_WaitForLastOperation(FLASH_MEMTYPE_PROG);
	ld	a, #0xfd
	call	_FLASH_WaitForLastOperation
	Sstm8s_flash$FLASH_EraseOptionByte$174 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_flash.c: 294: FLASH->CR2 &= (uint8_t)(~FLASH_CR2_OPT);
	bres	0x505b, #7
	Sstm8s_flash$FLASH_EraseOptionByte$175 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_flash.c: 295: FLASH->NCR2 |= FLASH_NCR2_NOPT;
	bset	0x505c, #7
	Sstm8s_flash$FLASH_EraseOptionByte$176 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_flash.c: 296: }
	popw	x
	Sstm8s_flash$FLASH_EraseOptionByte$177 ==.
	Sstm8s_flash$FLASH_EraseOptionByte$178 ==.
	XG$FLASH_EraseOptionByte$0$0 ==.
	ret
	Sstm8s_flash$FLASH_EraseOptionByte$179 ==.
	Sstm8s_flash$FLASH_ReadOptionByte$180 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_flash.c: 303: uint16_t FLASH_ReadOptionByte(uint16_t Address)
;	-----------------------------------------
;	 function FLASH_ReadOptionByte
;	-----------------------------------------
_FLASH_ReadOptionByte:
	Sstm8s_flash$FLASH_ReadOptionByte$181 ==.
	pushw	x
	Sstm8s_flash$FLASH_ReadOptionByte$182 ==.
	exgw	x, y
	Sstm8s_flash$FLASH_ReadOptionByte$183 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_flash.c: 309: assert_param(IS_OPTION_BYTE_ADDRESS_OK(Address));
	cpw	y, #0x4800
	jrc	00109$
	cpw	y, #0x487f
	jrule	00110$
00109$:
	pushw	y
	Sstm8s_flash$FLASH_ReadOptionByte$184 ==.
	push	#0x35
	Sstm8s_flash$FLASH_ReadOptionByte$185 ==.
	push	#0x01
	Sstm8s_flash$FLASH_ReadOptionByte$186 ==.
	clrw	x
	pushw	x
	Sstm8s_flash$FLASH_ReadOptionByte$187 ==.
	ldw	x, #(___str_0+0)
	call	_assert_failed
	Sstm8s_flash$FLASH_ReadOptionByte$188 ==.
	popw	y
	Sstm8s_flash$FLASH_ReadOptionByte$189 ==.
00110$:
	Sstm8s_flash$FLASH_ReadOptionByte$190 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_flash.c: 311: value_optbyte = *((NEAR uint8_t*)Address); /* Read option byte */
	ldw	x, y
	ld	a, (x)
	ld	(0x01, sp), a
	Sstm8s_flash$FLASH_ReadOptionByte$191 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_flash.c: 312: value_optbyte_complement = *(((NEAR uint8_t*)Address) + 1); /* Read option byte complement */
	ld	a, (0x1, x)
	ld	(0x02, sp), a
	Sstm8s_flash$FLASH_ReadOptionByte$192 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_flash.c: 315: if(Address == 0x4800)	 
	Sstm8s_flash$FLASH_ReadOptionByte$193 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_flash.c: 317: res_value =	 value_optbyte;
	clrw	x
	ld	a, (0x01, sp)
	ld	xl, a
	Sstm8s_flash$FLASH_ReadOptionByte$194 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_flash.c: 315: if(Address == 0x4800)	 
	cpw	y, #0x4800
	jreq	00106$
	Sstm8s_flash$FLASH_ReadOptionByte$195 ==.
	Sstm8s_flash$FLASH_ReadOptionByte$196 ==.
	Sstm8s_flash$FLASH_ReadOptionByte$197 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_flash.c: 317: res_value =	 value_optbyte;
	Sstm8s_flash$FLASH_ReadOptionByte$198 ==.
	Sstm8s_flash$FLASH_ReadOptionByte$199 ==.
	Sstm8s_flash$FLASH_ReadOptionByte$200 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_flash.c: 321: if(value_optbyte == (uint8_t)(~value_optbyte_complement))
	ld	a, (0x02, sp)
	cpl	a
	cp	a, (0x01, sp)
	jrne	00102$
	Sstm8s_flash$FLASH_ReadOptionByte$201 ==.
	Sstm8s_flash$FLASH_ReadOptionByte$202 ==.
	Sstm8s_flash$FLASH_ReadOptionByte$203 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_flash.c: 323: res_value = (uint16_t)((uint16_t)value_optbyte << 8);
	clr	a
	rlwa	x
	Sstm8s_flash$FLASH_ReadOptionByte$204 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_flash.c: 324: res_value = res_value | (uint16_t)value_optbyte_complement;
	ld	a, (0x02, sp)
	clr	(0x01, sp)
	pushw	x
	Sstm8s_flash$FLASH_ReadOptionByte$205 ==.
	or	a, (2, sp)
	popw	x
	Sstm8s_flash$FLASH_ReadOptionByte$206 ==.
	rlwa	x
	or	a, (0x01, sp)
	ld	xh, a
	Sstm8s_flash$FLASH_ReadOptionByte$207 ==.
	Sstm8s_flash$FLASH_ReadOptionByte$208 ==.
	Sstm8s_flash$FLASH_ReadOptionByte$209 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_flash.c: 328: res_value = FLASH_OPTIONBYTE_ERROR;
	Sstm8s_flash$FLASH_ReadOptionByte$210 ==.
	.byte 0xbc
00102$:
	ldw	x, #0x5555
00106$:
	Sstm8s_flash$FLASH_ReadOptionByte$211 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_flash.c: 331: return(res_value);
	Sstm8s_flash$FLASH_ReadOptionByte$212 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_flash.c: 332: }
	addw	sp, #2
	Sstm8s_flash$FLASH_ReadOptionByte$213 ==.
	Sstm8s_flash$FLASH_ReadOptionByte$214 ==.
	XG$FLASH_ReadOptionByte$0$0 ==.
	ret
	Sstm8s_flash$FLASH_ReadOptionByte$215 ==.
	Sstm8s_flash$FLASH_SetLowPowerMode$216 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_flash.c: 340: void FLASH_SetLowPowerMode(FLASH_LPMode_TypeDef FLASH_LPMode)
;	-----------------------------------------
;	 function FLASH_SetLowPowerMode
;	-----------------------------------------
_FLASH_SetLowPowerMode:
	Sstm8s_flash$FLASH_SetLowPowerMode$217 ==.
	push	a
	Sstm8s_flash$FLASH_SetLowPowerMode$218 ==.
	Sstm8s_flash$FLASH_SetLowPowerMode$219 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_flash.c: 343: assert_param(IS_FLASH_LOW_POWER_MODE_OK(FLASH_LPMode));
	ld	(0x01, sp), a
	cp	a, #0x04
	jreq	00104$
	Sstm8s_flash$FLASH_SetLowPowerMode$220 ==.
	ld	a, (0x01, sp)
	cp	a, #0x08
	jreq	00104$
	Sstm8s_flash$FLASH_SetLowPowerMode$221 ==.
	tnz	(0x01, sp)
	jreq	00104$
	ld	a, (0x01, sp)
	cp	a, #0x0c
	jreq	00104$
	Sstm8s_flash$FLASH_SetLowPowerMode$222 ==.
	push	#0x57
	Sstm8s_flash$FLASH_SetLowPowerMode$223 ==.
	push	#0x01
	Sstm8s_flash$FLASH_SetLowPowerMode$224 ==.
	clrw	x
	pushw	x
	Sstm8s_flash$FLASH_SetLowPowerMode$225 ==.
	ldw	x, #(___str_0+0)
	call	_assert_failed
	Sstm8s_flash$FLASH_SetLowPowerMode$226 ==.
00104$:
	Sstm8s_flash$FLASH_SetLowPowerMode$227 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_flash.c: 346: FLASH->CR1 &= (uint8_t)(~(FLASH_CR1_HALT | FLASH_CR1_AHALT)); 
	ld	a, 0x505a
	and	a, #0xf3
	ld	0x505a, a
	Sstm8s_flash$FLASH_SetLowPowerMode$228 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_flash.c: 349: FLASH->CR1 |= (uint8_t)FLASH_LPMode; 
	ld	a, 0x505a
	or	a, (0x01, sp)
	ld	0x505a, a
	Sstm8s_flash$FLASH_SetLowPowerMode$229 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_flash.c: 350: }
	pop	a
	Sstm8s_flash$FLASH_SetLowPowerMode$230 ==.
	Sstm8s_flash$FLASH_SetLowPowerMode$231 ==.
	XG$FLASH_SetLowPowerMode$0$0 ==.
	ret
	Sstm8s_flash$FLASH_SetLowPowerMode$232 ==.
	Sstm8s_flash$FLASH_SetProgrammingTime$233 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_flash.c: 358: void FLASH_SetProgrammingTime(FLASH_ProgramTime_TypeDef FLASH_ProgTime)
;	-----------------------------------------
;	 function FLASH_SetProgrammingTime
;	-----------------------------------------
_FLASH_SetProgrammingTime:
	Sstm8s_flash$FLASH_SetProgrammingTime$234 ==.
	pushw	x
	Sstm8s_flash$FLASH_SetProgrammingTime$235 ==.
	Sstm8s_flash$FLASH_SetProgrammingTime$236 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_flash.c: 361: assert_param(IS_FLASH_PROGRAM_TIME_OK(FLASH_ProgTime));
	ld	(0x02, sp), a
	jreq	00104$
	tnz	(0x02, sp)
	jrne	00104$
	push	#0x69
	Sstm8s_flash$FLASH_SetProgrammingTime$237 ==.
	push	#0x01
	Sstm8s_flash$FLASH_SetProgrammingTime$238 ==.
	clrw	x
	pushw	x
	Sstm8s_flash$FLASH_SetProgrammingTime$239 ==.
	ldw	x, #(___str_0+0)
	call	_assert_failed
	Sstm8s_flash$FLASH_SetProgrammingTime$240 ==.
00104$:
	Sstm8s_flash$FLASH_SetProgrammingTime$241 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_flash.c: 363: FLASH->CR1 &= (uint8_t)(~FLASH_CR1_FIX);
	ld	a, 0x505a
	and	a, #0xfe
	ld	0x505a, a
	Sstm8s_flash$FLASH_SetProgrammingTime$242 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_flash.c: 364: FLASH->CR1 |= (uint8_t)FLASH_ProgTime;
	ld	a, 0x505a
	ld	(0x01, sp), a
	ld	a, (0x02, sp)
	or	a, (0x01, sp)
	ld	0x505a, a
	Sstm8s_flash$FLASH_SetProgrammingTime$243 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_flash.c: 365: }
	popw	x
	Sstm8s_flash$FLASH_SetProgrammingTime$244 ==.
	Sstm8s_flash$FLASH_SetProgrammingTime$245 ==.
	XG$FLASH_SetProgrammingTime$0$0 ==.
	ret
	Sstm8s_flash$FLASH_SetProgrammingTime$246 ==.
	Sstm8s_flash$FLASH_GetLowPowerMode$247 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_flash.c: 372: FLASH_LPMode_TypeDef FLASH_GetLowPowerMode(void)
;	-----------------------------------------
;	 function FLASH_GetLowPowerMode
;	-----------------------------------------
_FLASH_GetLowPowerMode:
	Sstm8s_flash$FLASH_GetLowPowerMode$248 ==.
	Sstm8s_flash$FLASH_GetLowPowerMode$249 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_flash.c: 374: return((FLASH_LPMode_TypeDef)(FLASH->CR1 & (uint8_t)(FLASH_CR1_HALT | FLASH_CR1_AHALT)));
	ld	a, 0x505a
	and	a, #0x0c
	Sstm8s_flash$FLASH_GetLowPowerMode$250 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_flash.c: 375: }
	Sstm8s_flash$FLASH_GetLowPowerMode$251 ==.
	XG$FLASH_GetLowPowerMode$0$0 ==.
	ret
	Sstm8s_flash$FLASH_GetLowPowerMode$252 ==.
	Sstm8s_flash$FLASH_GetProgrammingTime$253 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_flash.c: 382: FLASH_ProgramTime_TypeDef FLASH_GetProgrammingTime(void)
;	-----------------------------------------
;	 function FLASH_GetProgrammingTime
;	-----------------------------------------
_FLASH_GetProgrammingTime:
	Sstm8s_flash$FLASH_GetProgrammingTime$254 ==.
	Sstm8s_flash$FLASH_GetProgrammingTime$255 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_flash.c: 384: return((FLASH_ProgramTime_TypeDef)(FLASH->CR1 & FLASH_CR1_FIX));
	ld	a, 0x505a
	and	a, #0x01
	Sstm8s_flash$FLASH_GetProgrammingTime$256 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_flash.c: 385: }
	Sstm8s_flash$FLASH_GetProgrammingTime$257 ==.
	XG$FLASH_GetProgrammingTime$0$0 ==.
	ret
	Sstm8s_flash$FLASH_GetProgrammingTime$258 ==.
	Sstm8s_flash$FLASH_GetBootSize$259 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_flash.c: 392: uint32_t FLASH_GetBootSize(void)
;	-----------------------------------------
;	 function FLASH_GetBootSize
;	-----------------------------------------
_FLASH_GetBootSize:
	Sstm8s_flash$FLASH_GetBootSize$260 ==.
	Sstm8s_flash$FLASH_GetBootSize$261 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_flash.c: 397: temp = (uint32_t)((uint32_t)FLASH->FPR * (uint32_t)512);
	ld	a, 0x505d
	clrw	x
	swapw	x
	ld	yh, a
	clr	a
	ld	yl, a
	sllw	y
	rlcw	x
	Sstm8s_flash$FLASH_GetBootSize$262 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_flash.c: 400: if(FLASH->FPR == 0xFF)
	ld	a, 0x505d
	inc	a
	jrne	00102$
	Sstm8s_flash$FLASH_GetBootSize$263 ==.
	Sstm8s_flash$FLASH_GetBootSize$264 ==.
	Sstm8s_flash$FLASH_GetBootSize$265 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_flash.c: 402: temp += 512;
	addw	y, #0x0200
	ld	a, xl
	adc	a, #0x00
	rlwa	x
	adc	a, #0x00
	ld	xh, a
	Sstm8s_flash$FLASH_GetBootSize$266 ==.
00102$:
	Sstm8s_flash$FLASH_GetBootSize$267 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_flash.c: 406: return(temp);
	exgw	x, y
	Sstm8s_flash$FLASH_GetBootSize$268 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_flash.c: 407: }
	Sstm8s_flash$FLASH_GetBootSize$269 ==.
	XG$FLASH_GetBootSize$0$0 ==.
	ret
	Sstm8s_flash$FLASH_GetBootSize$270 ==.
	Sstm8s_flash$FLASH_GetFlagStatus$271 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_flash.c: 417: FlagStatus FLASH_GetFlagStatus(FLASH_Flag_TypeDef FLASH_FLAG)
;	-----------------------------------------
;	 function FLASH_GetFlagStatus
;	-----------------------------------------
_FLASH_GetFlagStatus:
	Sstm8s_flash$FLASH_GetFlagStatus$272 ==.
	push	a
	Sstm8s_flash$FLASH_GetFlagStatus$273 ==.
	Sstm8s_flash$FLASH_GetFlagStatus$274 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_flash.c: 421: assert_param(IS_FLASH_FLAGS_OK(FLASH_FLAG));
	cp	a, #0x08
	jreq	00107$
	Sstm8s_flash$FLASH_GetFlagStatus$275 ==.
	cp	a, #0x04
	jreq	00107$
	Sstm8s_flash$FLASH_GetFlagStatus$276 ==.
	cp	a, #0x02
	jreq	00107$
	Sstm8s_flash$FLASH_GetFlagStatus$277 ==.
	cp	a, #0x01
	jreq	00107$
	Sstm8s_flash$FLASH_GetFlagStatus$278 ==.
	push	a
	Sstm8s_flash$FLASH_GetFlagStatus$279 ==.
	push	#0xa5
	Sstm8s_flash$FLASH_GetFlagStatus$280 ==.
	push	#0x01
	Sstm8s_flash$FLASH_GetFlagStatus$281 ==.
	clrw	x
	pushw	x
	Sstm8s_flash$FLASH_GetFlagStatus$282 ==.
	ldw	x, #(___str_0+0)
	call	_assert_failed
	Sstm8s_flash$FLASH_GetFlagStatus$283 ==.
	pop	a
	Sstm8s_flash$FLASH_GetFlagStatus$284 ==.
00107$:
	Sstm8s_flash$FLASH_GetFlagStatus$285 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_flash.c: 424: if((FLASH->IAPSR & (uint8_t)FLASH_FLAG) != (uint8_t)RESET)
	ldw	x, #0x505f
	push	a
	Sstm8s_flash$FLASH_GetFlagStatus$286 ==.
	ld	a, (x)
	ld	(0x02, sp), a
	pop	a
	Sstm8s_flash$FLASH_GetFlagStatus$287 ==.
	and	a, (0x01, sp)
	jreq	00102$
	Sstm8s_flash$FLASH_GetFlagStatus$288 ==.
	Sstm8s_flash$FLASH_GetFlagStatus$289 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_flash.c: 426: status = SET; /* FLASH_FLAG is set */
	ld	a, #0x01
	Sstm8s_flash$FLASH_GetFlagStatus$290 ==.
	Sstm8s_flash$FLASH_GetFlagStatus$291 ==.
	Sstm8s_flash$FLASH_GetFlagStatus$292 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_flash.c: 430: status = RESET; /* FLASH_FLAG is reset*/
	Sstm8s_flash$FLASH_GetFlagStatus$293 ==.
	.byte 0x21
00102$:
	clr	a
00103$:
	Sstm8s_flash$FLASH_GetFlagStatus$294 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_flash.c: 434: return status;
	Sstm8s_flash$FLASH_GetFlagStatus$295 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_flash.c: 435: }
	addw	sp, #1
	Sstm8s_flash$FLASH_GetFlagStatus$296 ==.
	Sstm8s_flash$FLASH_GetFlagStatus$297 ==.
	XG$FLASH_GetFlagStatus$0$0 ==.
	ret
	Sstm8s_flash$FLASH_GetFlagStatus$298 ==.
	Sstm8s_flash$FLASH_WaitForLastOperation$299 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_flash.c: 549: IN_RAM(FLASH_Status_TypeDef FLASH_WaitForLastOperation(FLASH_MemType_TypeDef FLASH_MemType)) 
;	-----------------------------------------
;	 function FLASH_WaitForLastOperation
;	-----------------------------------------
_FLASH_WaitForLastOperation:
	Sstm8s_flash$FLASH_WaitForLastOperation$300 ==.
	Sstm8s_flash$FLASH_WaitForLastOperation$301 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_flash.c: 551: uint8_t flagstatus = 0x00;
	clr	a
	Sstm8s_flash$FLASH_WaitForLastOperation$302 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_flash.c: 577: while((flagstatus == 0x00) && (timeout != 0x00))
	clrw	x
	decw	x
00102$:
	tnz	a
	jrne	00104$
	tnzw	x
	jreq	00104$
	Sstm8s_flash$FLASH_WaitForLastOperation$303 ==.
	Sstm8s_flash$FLASH_WaitForLastOperation$304 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_flash.c: 579: flagstatus = (uint8_t)(FLASH->IAPSR & (FLASH_IAPSR_EOP | FLASH_IAPSR_WR_PG_DIS));
	ld	a, 0x505f
	and	a, #0x05
	Sstm8s_flash$FLASH_WaitForLastOperation$305 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_flash.c: 580: timeout--;
	decw	x
	Sstm8s_flash$FLASH_WaitForLastOperation$306 ==.
	jra	00102$
00104$:
	Sstm8s_flash$FLASH_WaitForLastOperation$307 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_flash.c: 584: if(timeout == 0x00 )
	tnzw	x
	jreq	00132$
	ret
00132$:
	Sstm8s_flash$FLASH_WaitForLastOperation$308 ==.
	Sstm8s_flash$FLASH_WaitForLastOperation$309 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_flash.c: 586: flagstatus = FLASH_STATUS_TIMEOUT;
	ld	a, #0x02
	Sstm8s_flash$FLASH_WaitForLastOperation$310 ==.
	Sstm8s_flash$FLASH_WaitForLastOperation$311 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_flash.c: 589: return((FLASH_Status_TypeDef)flagstatus);
	Sstm8s_flash$FLASH_WaitForLastOperation$312 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_flash.c: 590: }
	Sstm8s_flash$FLASH_WaitForLastOperation$313 ==.
	XG$FLASH_WaitForLastOperation$0$0 ==.
	ret
	Sstm8s_flash$FLASH_WaitForLastOperation$314 ==.
	Sstm8s_flash$FLASH_EraseBlock$315 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_flash.c: 599: IN_RAM(void FLASH_EraseBlock(uint16_t BlockNum, FLASH_MemType_TypeDef FLASH_MemType))
;	-----------------------------------------
;	 function FLASH_EraseBlock
;	-----------------------------------------
_FLASH_EraseBlock:
	Sstm8s_flash$FLASH_EraseBlock$316 ==.
	sub	sp, #8
	Sstm8s_flash$FLASH_EraseBlock$317 ==.
	ldw	(0x07, sp), x
	Sstm8s_flash$FLASH_EraseBlock$318 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_flash.c: 611: assert_param(IS_MEMORY_TYPE_OK(FLASH_MemType));
	ld	xl, a
	sub	a, #0xfd
	jrne	00141$
	inc	a
	.byte 0x21
00141$:
	clr	a
00142$:
	Sstm8s_flash$FLASH_EraseBlock$319 ==.
	tnz	a
	jrne	00107$
	push	a
	Sstm8s_flash$FLASH_EraseBlock$320 ==.
	ld	a, xl
	cp	a, #0xf7
	pop	a
	Sstm8s_flash$FLASH_EraseBlock$321 ==.
	jreq	00107$
	Sstm8s_flash$FLASH_EraseBlock$322 ==.
	push	a
	Sstm8s_flash$FLASH_EraseBlock$323 ==.
	push	#0x63
	Sstm8s_flash$FLASH_EraseBlock$324 ==.
	push	#0x02
	Sstm8s_flash$FLASH_EraseBlock$325 ==.
	clrw	x
	pushw	x
	Sstm8s_flash$FLASH_EraseBlock$326 ==.
	ldw	x, #(___str_0+0)
	call	_assert_failed
	Sstm8s_flash$FLASH_EraseBlock$327 ==.
	pop	a
	Sstm8s_flash$FLASH_EraseBlock$328 ==.
00107$:
	Sstm8s_flash$FLASH_EraseBlock$329 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_flash.c: 612: if(FLASH_MemType == FLASH_MEMTYPE_PROG)
	tnz	a
	jreq	00102$
	Sstm8s_flash$FLASH_EraseBlock$330 ==.
	Sstm8s_flash$FLASH_EraseBlock$331 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_flash.c: 614: assert_param(IS_FLASH_PROG_BLOCK_NUMBER_OK(BlockNum));
	ldw	x, (0x07, sp)
	cpw	x, #0x0080
	jrc	00112$
	push	#0x66
	Sstm8s_flash$FLASH_EraseBlock$332 ==.
	push	#0x02
	Sstm8s_flash$FLASH_EraseBlock$333 ==.
	clrw	x
	pushw	x
	Sstm8s_flash$FLASH_EraseBlock$334 ==.
	ldw	x, #(___str_0+0)
	call	_assert_failed
	Sstm8s_flash$FLASH_EraseBlock$335 ==.
00112$:
	Sstm8s_flash$FLASH_EraseBlock$336 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_flash.c: 615: startaddress = FLASH_PROG_START_PHYSICAL_ADDRESS;
	ldw	x, #0x8000
	ldw	(0x03, sp), x
	Sstm8s_flash$FLASH_EraseBlock$337 ==.
	jra	00103$
00102$:
	Sstm8s_flash$FLASH_EraseBlock$338 ==.
	Sstm8s_flash$FLASH_EraseBlock$339 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_flash.c: 619: assert_param(IS_FLASH_DATA_BLOCK_NUMBER_OK(BlockNum));
	ldw	x, (0x07, sp)
	cpw	x, #0x000a
	jrc	00114$
	push	#0x6b
	Sstm8s_flash$FLASH_EraseBlock$340 ==.
	push	#0x02
	Sstm8s_flash$FLASH_EraseBlock$341 ==.
	clrw	x
	pushw	x
	Sstm8s_flash$FLASH_EraseBlock$342 ==.
	ldw	x, #(___str_0+0)
	call	_assert_failed
	Sstm8s_flash$FLASH_EraseBlock$343 ==.
00114$:
	Sstm8s_flash$FLASH_EraseBlock$344 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_flash.c: 620: startaddress = FLASH_DATA_START_PHYSICAL_ADDRESS;
	ldw	x, #0x4000
	ldw	(0x03, sp), x
	Sstm8s_flash$FLASH_EraseBlock$345 ==.
00103$:
	Sstm8s_flash$FLASH_EraseBlock$346 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_flash.c: 628: pwFlash = (PointerAttr uint32_t *)(MemoryAddressCast)(startaddress + ((uint32_t)BlockNum * FLASH_BLOCK_SIZE));
	ldw	x, (0x07, sp)
	sllw	x
	sllw	x
	sllw	x
	sllw	x
	sllw	x
	sllw	x
	ldw	(0x05, sp), x
	addw	x, (0x03, sp)
	Sstm8s_flash$FLASH_EraseBlock$347 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_flash.c: 632: FLASH->CR2 |= FLASH_CR2_ERASE;
	bset	0x505b, #5
	Sstm8s_flash$FLASH_EraseBlock$348 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_flash.c: 633: FLASH->NCR2 &= (uint8_t)(~FLASH_NCR2_NERASE);
	bres	0x505c, #5
	Sstm8s_flash$FLASH_EraseBlock$349 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_flash.c: 637: *pwFlash = (uint32_t)0;
	clrw	y
	ldw	(0x2, x), y
	ldw	(x), y
	Sstm8s_flash$FLASH_EraseBlock$350 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_flash.c: 645: }
	addw	sp, #8
	Sstm8s_flash$FLASH_EraseBlock$351 ==.
	Sstm8s_flash$FLASH_EraseBlock$352 ==.
	XG$FLASH_EraseBlock$0$0 ==.
	ret
	Sstm8s_flash$FLASH_EraseBlock$353 ==.
	Sstm8s_flash$FLASH_ProgramBlock$354 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_flash.c: 656: IN_RAM(void FLASH_ProgramBlock(uint16_t BlockNum, FLASH_MemType_TypeDef FLASH_MemType, 
;	-----------------------------------------
;	 function FLASH_ProgramBlock
;	-----------------------------------------
_FLASH_ProgramBlock:
	Sstm8s_flash$FLASH_ProgramBlock$355 ==.
	sub	sp, #16
	Sstm8s_flash$FLASH_ProgramBlock$356 ==.
	ldw	(0x0d, sp), x
	Sstm8s_flash$FLASH_ProgramBlock$357 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_flash.c: 663: assert_param(IS_MEMORY_TYPE_OK(FLASH_MemType));
	cp	a, #0xfd
	jrne	00173$
	push	a
	Sstm8s_flash$FLASH_ProgramBlock$358 ==.
	ld	a, #0x01
	ld	(0x11, sp), a
	pop	a
	Sstm8s_flash$FLASH_ProgramBlock$359 ==.
	.byte 0xc5
00173$:
	clr	(0x10, sp)
00174$:
	Sstm8s_flash$FLASH_ProgramBlock$360 ==.
	tnz	(0x10, sp)
	jrne	00113$
	cp	a, #0xf7
	jreq	00113$
	Sstm8s_flash$FLASH_ProgramBlock$361 ==.
	push	#0x97
	Sstm8s_flash$FLASH_ProgramBlock$362 ==.
	push	#0x02
	Sstm8s_flash$FLASH_ProgramBlock$363 ==.
	clrw	x
	pushw	x
	Sstm8s_flash$FLASH_ProgramBlock$364 ==.
	ldw	x, #(___str_0+0)
	call	_assert_failed
	Sstm8s_flash$FLASH_ProgramBlock$365 ==.
00113$:
	Sstm8s_flash$FLASH_ProgramBlock$366 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_flash.c: 664: assert_param(IS_FLASH_PROGRAM_MODE_OK(FLASH_ProgMode));
	tnz	(0x13, sp)
	jreq	00118$
	ld	a, (0x13, sp)
	cp	a, #0x10
	jreq	00118$
	Sstm8s_flash$FLASH_ProgramBlock$367 ==.
	push	#0x98
	Sstm8s_flash$FLASH_ProgramBlock$368 ==.
	push	#0x02
	Sstm8s_flash$FLASH_ProgramBlock$369 ==.
	clrw	x
	pushw	x
	Sstm8s_flash$FLASH_ProgramBlock$370 ==.
	ldw	x, #(___str_0+0)
	call	_assert_failed
	Sstm8s_flash$FLASH_ProgramBlock$371 ==.
00118$:
	Sstm8s_flash$FLASH_ProgramBlock$372 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_flash.c: 665: if(FLASH_MemType == FLASH_MEMTYPE_PROG)
	ld	a, (0x10, sp)
	jreq	00102$
	Sstm8s_flash$FLASH_ProgramBlock$373 ==.
	Sstm8s_flash$FLASH_ProgramBlock$374 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_flash.c: 667: assert_param(IS_FLASH_PROG_BLOCK_NUMBER_OK(BlockNum));
	ldw	x, (0x0d, sp)
	cpw	x, #0x0080
	jrc	00123$
	push	#0x9b
	Sstm8s_flash$FLASH_ProgramBlock$375 ==.
	push	#0x02
	Sstm8s_flash$FLASH_ProgramBlock$376 ==.
	clrw	x
	pushw	x
	Sstm8s_flash$FLASH_ProgramBlock$377 ==.
	ldw	x, #(___str_0+0)
	call	_assert_failed
	Sstm8s_flash$FLASH_ProgramBlock$378 ==.
00123$:
	Sstm8s_flash$FLASH_ProgramBlock$379 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_flash.c: 668: startaddress = FLASH_PROG_START_PHYSICAL_ADDRESS;
	clrw	x
	ld	a, #0x80
	ldw	(0x01, sp), x
	Sstm8s_flash$FLASH_ProgramBlock$380 ==.
	jra	00103$
00102$:
	Sstm8s_flash$FLASH_ProgramBlock$381 ==.
	Sstm8s_flash$FLASH_ProgramBlock$382 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_flash.c: 672: assert_param(IS_FLASH_DATA_BLOCK_NUMBER_OK(BlockNum));
	ldw	x, (0x0d, sp)
	cpw	x, #0x000a
	jrc	00125$
	push	#0xa0
	Sstm8s_flash$FLASH_ProgramBlock$383 ==.
	push	#0x02
	Sstm8s_flash$FLASH_ProgramBlock$384 ==.
	clrw	x
	pushw	x
	Sstm8s_flash$FLASH_ProgramBlock$385 ==.
	ldw	x, #(___str_0+0)
	call	_assert_failed
	Sstm8s_flash$FLASH_ProgramBlock$386 ==.
00125$:
	Sstm8s_flash$FLASH_ProgramBlock$387 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_flash.c: 673: startaddress = FLASH_DATA_START_PHYSICAL_ADDRESS;
	clrw	x
	ld	a, #0x40
	ldw	(0x01, sp), x
	Sstm8s_flash$FLASH_ProgramBlock$388 ==.
00103$:
	Sstm8s_flash$FLASH_ProgramBlock$389 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_flash.c: 677: startaddress = startaddress + ((uint32_t)BlockNum * FLASH_BLOCK_SIZE);
	ldw	y, (0x0d, sp)
	clr	(0x06, sp)
	clr	(0x05, sp)
	push	a
	Sstm8s_flash$FLASH_ProgramBlock$390 ==.
	ldw	(0x0c, sp), y
	ldw	y, (0x06, sp)
	ld	a, #0x06
00186$:
	sll	(0x0d, sp)
	rlc	(0x0c, sp)
	rlcw	y
	dec	a
	jrne	00186$
	pop	a
	Sstm8s_flash$FLASH_ProgramBlock$391 ==.
	ld	xh, a
	addw	x, (0x0b, sp)
	ld	a, yl
	adc	a, (0x02, sp)
	ld	yl, a
	ld	a, yh
	adc	a, (0x01, sp)
	ldw	(0x09, sp), x
	ld	(0x07, sp), a
	Sstm8s_flash$FLASH_ProgramBlock$392 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_flash.c: 683: FLASH->CR2 |= FLASH_CR2_PRG;
	ld	a, 0x505b
	Sstm8s_flash$FLASH_ProgramBlock$393 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_flash.c: 680: if(FLASH_ProgMode == FLASH_PROGRAMMODE_STANDARD)
	tnz	(0x13, sp)
	jrne	00105$
	Sstm8s_flash$FLASH_ProgramBlock$394 ==.
	Sstm8s_flash$FLASH_ProgramBlock$395 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_flash.c: 683: FLASH->CR2 |= FLASH_CR2_PRG;
	or	a, #0x01
	ld	0x505b, a
	Sstm8s_flash$FLASH_ProgramBlock$396 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_flash.c: 684: FLASH->NCR2 &= (uint8_t)(~FLASH_NCR2_NPRG);
	bres	0x505c, #0
	Sstm8s_flash$FLASH_ProgramBlock$397 ==.
	jra	00134$
00105$:
	Sstm8s_flash$FLASH_ProgramBlock$398 ==.
	Sstm8s_flash$FLASH_ProgramBlock$399 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_flash.c: 689: FLASH->CR2 |= FLASH_CR2_FPRG;
	or	a, #0x10
	ld	0x505b, a
	Sstm8s_flash$FLASH_ProgramBlock$400 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_flash.c: 690: FLASH->NCR2 &= (uint8_t)(~FLASH_NCR2_NFPRG);
	bres	0x505c, #4
	Sstm8s_flash$FLASH_ProgramBlock$401 ==.
	Sstm8s_flash$FLASH_ProgramBlock$402 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_flash.c: 694: for(Count = 0; Count < FLASH_BLOCK_SIZE; Count++)
00134$:
	clrw	x
	ldw	(0x0f, sp), x
00108$:
	Sstm8s_flash$FLASH_ProgramBlock$403 ==.
	Sstm8s_flash$FLASH_ProgramBlock$404 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_flash.c: 696: *((PointerAttr uint8_t*) (MemoryAddressCast)startaddress + Count) = ((uint8_t)(Buffer[Count]));
	ldw	x, (0x09, sp)
	addw	x, (0x0f, sp)
	ldw	(0x0b, sp), x
	ldw	x, (0x14, sp)
	addw	x, (0x0f, sp)
	ld	a, (x)
	ldw	x, (0x0b, sp)
	ld	(x), a
	Sstm8s_flash$FLASH_ProgramBlock$405 ==.
	Sstm8s_flash$FLASH_ProgramBlock$406 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_flash.c: 694: for(Count = 0; Count < FLASH_BLOCK_SIZE; Count++)
	ldw	x, (0x0f, sp)
	incw	x
	ldw	(0x0f, sp), x
	cpw	x, #0x0040
	jrc	00108$
	Sstm8s_flash$FLASH_ProgramBlock$407 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_flash.c: 698: }
	ldw	x, (17, sp)
	addw	sp, #21
	Sstm8s_flash$FLASH_ProgramBlock$408 ==.
	jp	(x)
	Sstm8s_flash$FLASH_ProgramBlock$409 ==.
	.area CODE
	.area CONST
Fstm8s_flash$__str_0$0_0$0 == .
	.area CONST
___str_0:
	.ascii "./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/s"
	.ascii "tm8s_flash.c"
	.db 0x00
	.area CODE
	.area INITIALIZER
	.area CABS (ABS)

	.area .debug_line (NOLOAD)
	.dw	0,Ldebug_line_end-Ldebug_line_start
Ldebug_line_start:
	.dw	2
	.dw	0,Ldebug_line_stmt-6-Ldebug_line_start
	.db	1
	.db	1
	.db	-5
	.db	15
	.db	10
	.db	0
	.db	1
	.db	1
	.db	1
	.db	1
	.db	0
	.db	0
	.db	0
	.db	1
	.ascii "D:\\Software\\SDCC\\bin\\..\\include\\stm8"
	.db	0
	.ascii "D:\\Software\\SDCC\\bin\\..\\include"
	.db	0
	.db	0
	.ascii "./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_flash.c"
	.db	0
	.uleb128	0
	.uleb128	0
	.uleb128	0
	.db	0
Ldebug_line_stmt:
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_flash$FLASH_Unlock$0)
	.db	3
	.sleb128	86
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_flash$FLASH_Unlock$2)
	.db	3
	.sleb128	3
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_flash$FLASH_Unlock$13)
	.db	3
	.sleb128	3
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_flash$FLASH_Unlock$15)
	.db	3
	.sleb128	2
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_flash$FLASH_Unlock$16)
	.db	3
	.sleb128	1
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_flash$FLASH_Unlock$19)
	.db	3
	.sleb128	5
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_flash$FLASH_Unlock$20)
	.db	3
	.sleb128	1
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_flash$FLASH_Unlock$22)
	.db	3
	.sleb128	2
	.db	1
	.db	9
	.dw	1+Sstm8s_flash$FLASH_Unlock$23-Sstm8s_flash$FLASH_Unlock$22
	.db	0
	.uleb128	1
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_flash$FLASH_Lock$25)
	.db	3
	.sleb128	111
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_flash$FLASH_Lock$28)
	.db	3
	.sleb128	3
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_flash$FLASH_Lock$35)
	.db	3
	.sleb128	3
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_flash$FLASH_Lock$36)
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	1+Sstm8s_flash$FLASH_Lock$38-Sstm8s_flash$FLASH_Lock$36
	.db	0
	.uleb128	1
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_flash$FLASH_DeInit$40)
	.db	3
	.sleb128	125
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_flash$FLASH_DeInit$42)
	.db	3
	.sleb128	2
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_flash$FLASH_DeInit$43)
	.db	3
	.sleb128	1
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_flash$FLASH_DeInit$44)
	.db	3
	.sleb128	1
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_flash$FLASH_DeInit$45)
	.db	3
	.sleb128	1
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_flash$FLASH_DeInit$46)
	.db	3
	.sleb128	1
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_flash$FLASH_DeInit$47)
	.db	3
	.sleb128	1
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_flash$FLASH_DeInit$48)
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	1+Sstm8s_flash$FLASH_DeInit$49-Sstm8s_flash$FLASH_DeInit$48
	.db	0
	.uleb128	1
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_flash$FLASH_ITConfig$51)
	.db	3
	.sleb128	141
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_flash$FLASH_ITConfig$54)
	.db	3
	.sleb128	3
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_flash$FLASH_ITConfig$59)
	.db	3
	.sleb128	4
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_flash$FLASH_ITConfig$60)
	.db	3
	.sleb128	-2
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_flash$FLASH_ITConfig$62)
	.db	3
	.sleb128	2
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_flash$FLASH_ITConfig$65)
	.db	3
	.sleb128	4
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_flash$FLASH_ITConfig$67)
	.db	3
	.sleb128	2
	.db	1
	.db	9
	.dw	1+Sstm8s_flash$FLASH_ITConfig$69-Sstm8s_flash$FLASH_ITConfig$67
	.db	0
	.uleb128	1
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_flash$FLASH_EraseByte$71)
	.db	3
	.sleb128	163
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_flash$FLASH_EraseByte$73)
	.db	3
	.sleb128	3
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_flash$FLASH_EraseByte$78)
	.db	3
	.sleb128	3
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_flash$FLASH_EraseByte$79)
	.db	3
	.sleb128	1
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_flash$FLASH_ProgramByte$82)
	.db	3
	.sleb128	10
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_flash$FLASH_ProgramByte$84)
	.db	3
	.sleb128	3
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_flash$FLASH_ProgramByte$89)
	.db	3
	.sleb128	1
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_flash$FLASH_ProgramByte$90)
	.db	3
	.sleb128	1
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_flash$FLASH_ReadByte$93)
	.db	3
	.sleb128	9
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_flash$FLASH_ReadByte$95)
	.db	3
	.sleb128	3
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_flash$FLASH_ReadByte$100)
	.db	3
	.sleb128	3
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_flash$FLASH_ReadByte$101)
	.db	3
	.sleb128	1
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_flash$FLASH_ProgramWord$104)
	.db	3
	.sleb128	10
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_flash$FLASH_ProgramWord$107)
	.db	3
	.sleb128	3
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_flash$FLASH_ProgramWord$112)
	.db	3
	.sleb128	3
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_flash$FLASH_ProgramWord$113)
	.db	3
	.sleb128	1
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_flash$FLASH_ProgramWord$114)
	.db	3
	.sleb128	3
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_flash$FLASH_ProgramWord$115)
	.db	3
	.sleb128	2
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_flash$FLASH_ProgramWord$116)
	.db	3
	.sleb128	2
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_flash$FLASH_ProgramWord$117)
	.db	3
	.sleb128	2
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_flash$FLASH_ProgramWord$118)
	.db	3
	.sleb128	1
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_flash$FLASH_ProgramOptionByte$121)
	.db	3
	.sleb128	8
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_flash$FLASH_ProgramOptionByte$124)
	.db	3
	.sleb128	3
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_flash$FLASH_ProgramOptionByte$132)
	.db	3
	.sleb128	3
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_flash$FLASH_ProgramOptionByte$133)
	.db	3
	.sleb128	1
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_flash$FLASH_ProgramOptionByte$134)
	.db	3
	.sleb128	3
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_flash$FLASH_ProgramOptionByte$135)
	.db	3
	.sleb128	3
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_flash$FLASH_ProgramOptionByte$136)
	.db	3
	.sleb128	-3
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_flash$FLASH_ProgramOptionByte$139)
	.db	3
	.sleb128	3
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_flash$FLASH_ProgramOptionByte$142)
	.db	3
	.sleb128	5
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_flash$FLASH_ProgramOptionByte$143)
	.db	3
	.sleb128	1
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_flash$FLASH_ProgramOptionByte$145)
	.db	3
	.sleb128	2
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_flash$FLASH_ProgramOptionByte$146)
	.db	3
	.sleb128	3
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_flash$FLASH_ProgramOptionByte$147)
	.db	3
	.sleb128	1
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_flash$FLASH_ProgramOptionByte$148)
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	1+Sstm8s_flash$FLASH_ProgramOptionByte$150-Sstm8s_flash$FLASH_ProgramOptionByte$148
	.db	0
	.uleb128	1
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_flash$FLASH_EraseOptionByte$152)
	.db	3
	.sleb128	269
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_flash$FLASH_EraseOptionByte$155)
	.db	3
	.sleb128	3
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_flash$FLASH_EraseOptionByte$160)
	.db	3
	.sleb128	3
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_flash$FLASH_EraseOptionByte$161)
	.db	3
	.sleb128	1
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_flash$FLASH_EraseOptionByte$162)
	.db	3
	.sleb128	3
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_flash$FLASH_EraseOptionByte$163)
	.db	3
	.sleb128	3
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_flash$FLASH_EraseOptionByte$164)
	.db	3
	.sleb128	-3
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_flash$FLASH_EraseOptionByte$167)
	.db	3
	.sleb128	3
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_flash$FLASH_EraseOptionByte$170)
	.db	3
	.sleb128	5
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_flash$FLASH_EraseOptionByte$171)
	.db	3
	.sleb128	1
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_flash$FLASH_EraseOptionByte$173)
	.db	3
	.sleb128	2
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_flash$FLASH_EraseOptionByte$174)
	.db	3
	.sleb128	3
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_flash$FLASH_EraseOptionByte$175)
	.db	3
	.sleb128	1
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_flash$FLASH_EraseOptionByte$176)
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	1+Sstm8s_flash$FLASH_EraseOptionByte$178-Sstm8s_flash$FLASH_EraseOptionByte$176
	.db	0
	.uleb128	1
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_flash$FLASH_ReadOptionByte$180)
	.db	3
	.sleb128	302
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_flash$FLASH_ReadOptionByte$183)
	.db	3
	.sleb128	6
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_flash$FLASH_ReadOptionByte$190)
	.db	3
	.sleb128	2
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_flash$FLASH_ReadOptionByte$191)
	.db	3
	.sleb128	1
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_flash$FLASH_ReadOptionByte$192)
	.db	3
	.sleb128	3
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_flash$FLASH_ReadOptionByte$193)
	.db	3
	.sleb128	2
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_flash$FLASH_ReadOptionByte$194)
	.db	3
	.sleb128	-2
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_flash$FLASH_ReadOptionByte$197)
	.db	3
	.sleb128	2
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_flash$FLASH_ReadOptionByte$200)
	.db	3
	.sleb128	4
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_flash$FLASH_ReadOptionByte$203)
	.db	3
	.sleb128	2
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_flash$FLASH_ReadOptionByte$204)
	.db	3
	.sleb128	1
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_flash$FLASH_ReadOptionByte$209)
	.db	3
	.sleb128	4
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_flash$FLASH_ReadOptionByte$211)
	.db	3
	.sleb128	3
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_flash$FLASH_ReadOptionByte$212)
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	1+Sstm8s_flash$FLASH_ReadOptionByte$214-Sstm8s_flash$FLASH_ReadOptionByte$212
	.db	0
	.uleb128	1
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_flash$FLASH_SetLowPowerMode$216)
	.db	3
	.sleb128	339
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_flash$FLASH_SetLowPowerMode$219)
	.db	3
	.sleb128	3
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_flash$FLASH_SetLowPowerMode$227)
	.db	3
	.sleb128	3
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_flash$FLASH_SetLowPowerMode$228)
	.db	3
	.sleb128	3
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_flash$FLASH_SetLowPowerMode$229)
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	1+Sstm8s_flash$FLASH_SetLowPowerMode$231-Sstm8s_flash$FLASH_SetLowPowerMode$229
	.db	0
	.uleb128	1
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_flash$FLASH_SetProgrammingTime$233)
	.db	3
	.sleb128	357
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_flash$FLASH_SetProgrammingTime$236)
	.db	3
	.sleb128	3
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_flash$FLASH_SetProgrammingTime$241)
	.db	3
	.sleb128	2
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_flash$FLASH_SetProgrammingTime$242)
	.db	3
	.sleb128	1
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_flash$FLASH_SetProgrammingTime$243)
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	1+Sstm8s_flash$FLASH_SetProgrammingTime$245-Sstm8s_flash$FLASH_SetProgrammingTime$243
	.db	0
	.uleb128	1
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_flash$FLASH_GetLowPowerMode$247)
	.db	3
	.sleb128	371
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_flash$FLASH_GetLowPowerMode$249)
	.db	3
	.sleb128	2
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_flash$FLASH_GetLowPowerMode$250)
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	1+Sstm8s_flash$FLASH_GetLowPowerMode$251-Sstm8s_flash$FLASH_GetLowPowerMode$250
	.db	0
	.uleb128	1
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_flash$FLASH_GetProgrammingTime$253)
	.db	3
	.sleb128	381
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_flash$FLASH_GetProgrammingTime$255)
	.db	3
	.sleb128	2
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_flash$FLASH_GetProgrammingTime$256)
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	1+Sstm8s_flash$FLASH_GetProgrammingTime$257-Sstm8s_flash$FLASH_GetProgrammingTime$256
	.db	0
	.uleb128	1
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_flash$FLASH_GetBootSize$259)
	.db	3
	.sleb128	391
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_flash$FLASH_GetBootSize$261)
	.db	3
	.sleb128	5
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_flash$FLASH_GetBootSize$262)
	.db	3
	.sleb128	3
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_flash$FLASH_GetBootSize$265)
	.db	3
	.sleb128	2
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_flash$FLASH_GetBootSize$267)
	.db	3
	.sleb128	4
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_flash$FLASH_GetBootSize$268)
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	1+Sstm8s_flash$FLASH_GetBootSize$269-Sstm8s_flash$FLASH_GetBootSize$268
	.db	0
	.uleb128	1
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_flash$FLASH_GetFlagStatus$271)
	.db	3
	.sleb128	416
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_flash$FLASH_GetFlagStatus$274)
	.db	3
	.sleb128	4
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_flash$FLASH_GetFlagStatus$285)
	.db	3
	.sleb128	3
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_flash$FLASH_GetFlagStatus$289)
	.db	3
	.sleb128	2
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_flash$FLASH_GetFlagStatus$292)
	.db	3
	.sleb128	4
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_flash$FLASH_GetFlagStatus$294)
	.db	3
	.sleb128	4
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_flash$FLASH_GetFlagStatus$295)
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	1+Sstm8s_flash$FLASH_GetFlagStatus$297-Sstm8s_flash$FLASH_GetFlagStatus$295
	.db	0
	.uleb128	1
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_flash$FLASH_WaitForLastOperation$299)
	.db	3
	.sleb128	548
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_flash$FLASH_WaitForLastOperation$301)
	.db	3
	.sleb128	2
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_flash$FLASH_WaitForLastOperation$302)
	.db	3
	.sleb128	26
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_flash$FLASH_WaitForLastOperation$304)
	.db	3
	.sleb128	2
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_flash$FLASH_WaitForLastOperation$305)
	.db	3
	.sleb128	1
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_flash$FLASH_WaitForLastOperation$307)
	.db	3
	.sleb128	4
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_flash$FLASH_WaitForLastOperation$309)
	.db	3
	.sleb128	2
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_flash$FLASH_WaitForLastOperation$311)
	.db	3
	.sleb128	3
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_flash$FLASH_WaitForLastOperation$312)
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	1+Sstm8s_flash$FLASH_WaitForLastOperation$313-Sstm8s_flash$FLASH_WaitForLastOperation$312
	.db	0
	.uleb128	1
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_flash$FLASH_EraseBlock$315)
	.db	3
	.sleb128	598
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_flash$FLASH_EraseBlock$318)
	.db	3
	.sleb128	12
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_flash$FLASH_EraseBlock$329)
	.db	3
	.sleb128	1
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_flash$FLASH_EraseBlock$331)
	.db	3
	.sleb128	2
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_flash$FLASH_EraseBlock$336)
	.db	3
	.sleb128	1
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_flash$FLASH_EraseBlock$339)
	.db	3
	.sleb128	4
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_flash$FLASH_EraseBlock$344)
	.db	3
	.sleb128	1
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_flash$FLASH_EraseBlock$346)
	.db	3
	.sleb128	8
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_flash$FLASH_EraseBlock$347)
	.db	3
	.sleb128	4
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_flash$FLASH_EraseBlock$348)
	.db	3
	.sleb128	1
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_flash$FLASH_EraseBlock$349)
	.db	3
	.sleb128	4
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_flash$FLASH_EraseBlock$350)
	.db	3
	.sleb128	8
	.db	1
	.db	9
	.dw	1+Sstm8s_flash$FLASH_EraseBlock$352-Sstm8s_flash$FLASH_EraseBlock$350
	.db	0
	.uleb128	1
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_flash$FLASH_ProgramBlock$354)
	.db	3
	.sleb128	655
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_flash$FLASH_ProgramBlock$357)
	.db	3
	.sleb128	7
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_flash$FLASH_ProgramBlock$366)
	.db	3
	.sleb128	1
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_flash$FLASH_ProgramBlock$372)
	.db	3
	.sleb128	1
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_flash$FLASH_ProgramBlock$374)
	.db	3
	.sleb128	2
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_flash$FLASH_ProgramBlock$379)
	.db	3
	.sleb128	1
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_flash$FLASH_ProgramBlock$382)
	.db	3
	.sleb128	4
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_flash$FLASH_ProgramBlock$387)
	.db	3
	.sleb128	1
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_flash$FLASH_ProgramBlock$389)
	.db	3
	.sleb128	4
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_flash$FLASH_ProgramBlock$392)
	.db	3
	.sleb128	6
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_flash$FLASH_ProgramBlock$393)
	.db	3
	.sleb128	-3
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_flash$FLASH_ProgramBlock$395)
	.db	3
	.sleb128	3
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_flash$FLASH_ProgramBlock$396)
	.db	3
	.sleb128	1
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_flash$FLASH_ProgramBlock$399)
	.db	3
	.sleb128	5
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_flash$FLASH_ProgramBlock$400)
	.db	3
	.sleb128	1
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_flash$FLASH_ProgramBlock$402)
	.db	3
	.sleb128	4
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_flash$FLASH_ProgramBlock$404)
	.db	3
	.sleb128	2
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_flash$FLASH_ProgramBlock$406)
	.db	3
	.sleb128	-2
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_flash$FLASH_ProgramBlock$407)
	.db	3
	.sleb128	4
	.db	1
Ldebug_line_end:

	.area .debug_loc (NOLOAD)
Ldebug_loc_start:
	.dw	0,(Sstm8s_flash$FLASH_EraseBlock$351)
	.dw	0,(Sstm8s_flash$FLASH_EraseBlock$353)
	.dw	2
	.db	120
	.sleb128	1
	.dw	0,(Sstm8s_flash$FLASH_EraseBlock$343)
	.dw	0,(Sstm8s_flash$FLASH_EraseBlock$351)
	.dw	2
	.db	120
	.sleb128	9
	.dw	0,(Sstm8s_flash$FLASH_EraseBlock$342)
	.dw	0,(Sstm8s_flash$FLASH_EraseBlock$343)
	.dw	2
	.db	120
	.sleb128	13
	.dw	0,(Sstm8s_flash$FLASH_EraseBlock$341)
	.dw	0,(Sstm8s_flash$FLASH_EraseBlock$342)
	.dw	2
	.db	120
	.sleb128	11
	.dw	0,(Sstm8s_flash$FLASH_EraseBlock$340)
	.dw	0,(Sstm8s_flash$FLASH_EraseBlock$341)
	.dw	2
	.db	120
	.sleb128	10
	.dw	0,(Sstm8s_flash$FLASH_EraseBlock$335)
	.dw	0,(Sstm8s_flash$FLASH_EraseBlock$340)
	.dw	2
	.db	120
	.sleb128	9
	.dw	0,(Sstm8s_flash$FLASH_EraseBlock$334)
	.dw	0,(Sstm8s_flash$FLASH_EraseBlock$335)
	.dw	2
	.db	120
	.sleb128	13
	.dw	0,(Sstm8s_flash$FLASH_EraseBlock$333)
	.dw	0,(Sstm8s_flash$FLASH_EraseBlock$334)
	.dw	2
	.db	120
	.sleb128	11
	.dw	0,(Sstm8s_flash$FLASH_EraseBlock$332)
	.dw	0,(Sstm8s_flash$FLASH_EraseBlock$333)
	.dw	2
	.db	120
	.sleb128	10
	.dw	0,(Sstm8s_flash$FLASH_EraseBlock$328)
	.dw	0,(Sstm8s_flash$FLASH_EraseBlock$332)
	.dw	2
	.db	120
	.sleb128	9
	.dw	0,(Sstm8s_flash$FLASH_EraseBlock$327)
	.dw	0,(Sstm8s_flash$FLASH_EraseBlock$328)
	.dw	2
	.db	120
	.sleb128	10
	.dw	0,(Sstm8s_flash$FLASH_EraseBlock$326)
	.dw	0,(Sstm8s_flash$FLASH_EraseBlock$327)
	.dw	2
	.db	120
	.sleb128	14
	.dw	0,(Sstm8s_flash$FLASH_EraseBlock$325)
	.dw	0,(Sstm8s_flash$FLASH_EraseBlock$326)
	.dw	2
	.db	120
	.sleb128	12
	.dw	0,(Sstm8s_flash$FLASH_EraseBlock$324)
	.dw	0,(Sstm8s_flash$FLASH_EraseBlock$325)
	.dw	2
	.db	120
	.sleb128	11
	.dw	0,(Sstm8s_flash$FLASH_EraseBlock$323)
	.dw	0,(Sstm8s_flash$FLASH_EraseBlock$324)
	.dw	2
	.db	120
	.sleb128	10
	.dw	0,(Sstm8s_flash$FLASH_EraseBlock$322)
	.dw	0,(Sstm8s_flash$FLASH_EraseBlock$323)
	.dw	2
	.db	120
	.sleb128	9
	.dw	0,(Sstm8s_flash$FLASH_EraseBlock$321)
	.dw	0,(Sstm8s_flash$FLASH_EraseBlock$322)
	.dw	2
	.db	120
	.sleb128	9
	.dw	0,(Sstm8s_flash$FLASH_EraseBlock$320)
	.dw	0,(Sstm8s_flash$FLASH_EraseBlock$321)
	.dw	2
	.db	120
	.sleb128	10
	.dw	0,(Sstm8s_flash$FLASH_EraseBlock$319)
	.dw	0,(Sstm8s_flash$FLASH_EraseBlock$320)
	.dw	2
	.db	120
	.sleb128	9
	.dw	0,(Sstm8s_flash$FLASH_EraseBlock$317)
	.dw	0,(Sstm8s_flash$FLASH_EraseBlock$319)
	.dw	2
	.db	120
	.sleb128	9
	.dw	0,(Sstm8s_flash$FLASH_EraseBlock$316)
	.dw	0,(Sstm8s_flash$FLASH_EraseBlock$317)
	.dw	2
	.db	120
	.sleb128	1
	.dw	0,0
	.dw	0,0
	.dw	0,(Sstm8s_flash$FLASH_WaitForLastOperation$300)
	.dw	0,(Sstm8s_flash$FLASH_WaitForLastOperation$314)
	.dw	2
	.db	120
	.sleb128	1
	.dw	0,0
	.dw	0,0
	.dw	0,(Sstm8s_flash$FLASH_GetFlagStatus$296)
	.dw	0,(Sstm8s_flash$FLASH_GetFlagStatus$298)
	.dw	2
	.db	120
	.sleb128	1
	.dw	0,(Sstm8s_flash$FLASH_GetFlagStatus$287)
	.dw	0,(Sstm8s_flash$FLASH_GetFlagStatus$296)
	.dw	2
	.db	120
	.sleb128	2
	.dw	0,(Sstm8s_flash$FLASH_GetFlagStatus$286)
	.dw	0,(Sstm8s_flash$FLASH_GetFlagStatus$287)
	.dw	2
	.db	120
	.sleb128	3
	.dw	0,(Sstm8s_flash$FLASH_GetFlagStatus$284)
	.dw	0,(Sstm8s_flash$FLASH_GetFlagStatus$286)
	.dw	2
	.db	120
	.sleb128	2
	.dw	0,(Sstm8s_flash$FLASH_GetFlagStatus$283)
	.dw	0,(Sstm8s_flash$FLASH_GetFlagStatus$284)
	.dw	2
	.db	120
	.sleb128	3
	.dw	0,(Sstm8s_flash$FLASH_GetFlagStatus$282)
	.dw	0,(Sstm8s_flash$FLASH_GetFlagStatus$283)
	.dw	2
	.db	120
	.sleb128	7
	.dw	0,(Sstm8s_flash$FLASH_GetFlagStatus$281)
	.dw	0,(Sstm8s_flash$FLASH_GetFlagStatus$282)
	.dw	2
	.db	120
	.sleb128	5
	.dw	0,(Sstm8s_flash$FLASH_GetFlagStatus$280)
	.dw	0,(Sstm8s_flash$FLASH_GetFlagStatus$281)
	.dw	2
	.db	120
	.sleb128	4
	.dw	0,(Sstm8s_flash$FLASH_GetFlagStatus$279)
	.dw	0,(Sstm8s_flash$FLASH_GetFlagStatus$280)
	.dw	2
	.db	120
	.sleb128	3
	.dw	0,(Sstm8s_flash$FLASH_GetFlagStatus$278)
	.dw	0,(Sstm8s_flash$FLASH_GetFlagStatus$279)
	.dw	2
	.db	120
	.sleb128	2
	.dw	0,(Sstm8s_flash$FLASH_GetFlagStatus$277)
	.dw	0,(Sstm8s_flash$FLASH_GetFlagStatus$278)
	.dw	2
	.db	120
	.sleb128	2
	.dw	0,(Sstm8s_flash$FLASH_GetFlagStatus$276)
	.dw	0,(Sstm8s_flash$FLASH_GetFlagStatus$277)
	.dw	2
	.db	120
	.sleb128	2
	.dw	0,(Sstm8s_flash$FLASH_GetFlagStatus$275)
	.dw	0,(Sstm8s_flash$FLASH_GetFlagStatus$276)
	.dw	2
	.db	120
	.sleb128	2
	.dw	0,(Sstm8s_flash$FLASH_GetFlagStatus$273)
	.dw	0,(Sstm8s_flash$FLASH_GetFlagStatus$275)
	.dw	2
	.db	120
	.sleb128	2
	.dw	0,(Sstm8s_flash$FLASH_GetFlagStatus$272)
	.dw	0,(Sstm8s_flash$FLASH_GetFlagStatus$273)
	.dw	2
	.db	120
	.sleb128	1
	.dw	0,0
	.dw	0,0
	.dw	0,(Sstm8s_flash$FLASH_GetBootSize$263)
	.dw	0,(Sstm8s_flash$FLASH_GetBootSize$270)
	.dw	2
	.db	120
	.sleb128	1
	.dw	0,(Sstm8s_flash$FLASH_GetBootSize$260)
	.dw	0,(Sstm8s_flash$FLASH_GetBootSize$263)
	.dw	2
	.db	120
	.sleb128	1
	.dw	0,0
	.dw	0,0
	.dw	0,(Sstm8s_flash$FLASH_GetProgrammingTime$254)
	.dw	0,(Sstm8s_flash$FLASH_GetProgrammingTime$258)
	.dw	2
	.db	120
	.sleb128	1
	.dw	0,0
	.dw	0,0
	.dw	0,(Sstm8s_flash$FLASH_GetLowPowerMode$248)
	.dw	0,(Sstm8s_flash$FLASH_GetLowPowerMode$252)
	.dw	2
	.db	120
	.sleb128	1
	.dw	0,0
	.dw	0,0
	.dw	0,(Sstm8s_flash$FLASH_SetProgrammingTime$244)
	.dw	0,(Sstm8s_flash$FLASH_SetProgrammingTime$246)
	.dw	2
	.db	120
	.sleb128	1
	.dw	0,(Sstm8s_flash$FLASH_SetProgrammingTime$240)
	.dw	0,(Sstm8s_flash$FLASH_SetProgrammingTime$244)
	.dw	2
	.db	120
	.sleb128	3
	.dw	0,(Sstm8s_flash$FLASH_SetProgrammingTime$239)
	.dw	0,(Sstm8s_flash$FLASH_SetProgrammingTime$240)
	.dw	2
	.db	120
	.sleb128	7
	.dw	0,(Sstm8s_flash$FLASH_SetProgrammingTime$238)
	.dw	0,(Sstm8s_flash$FLASH_SetProgrammingTime$239)
	.dw	2
	.db	120
	.sleb128	5
	.dw	0,(Sstm8s_flash$FLASH_SetProgrammingTime$237)
	.dw	0,(Sstm8s_flash$FLASH_SetProgrammingTime$238)
	.dw	2
	.db	120
	.sleb128	4
	.dw	0,(Sstm8s_flash$FLASH_SetProgrammingTime$235)
	.dw	0,(Sstm8s_flash$FLASH_SetProgrammingTime$237)
	.dw	2
	.db	120
	.sleb128	3
	.dw	0,(Sstm8s_flash$FLASH_SetProgrammingTime$234)
	.dw	0,(Sstm8s_flash$FLASH_SetProgrammingTime$235)
	.dw	2
	.db	120
	.sleb128	1
	.dw	0,0
	.dw	0,0
	.dw	0,(Sstm8s_flash$FLASH_SetLowPowerMode$230)
	.dw	0,(Sstm8s_flash$FLASH_SetLowPowerMode$232)
	.dw	2
	.db	120
	.sleb128	1
	.dw	0,(Sstm8s_flash$FLASH_SetLowPowerMode$226)
	.dw	0,(Sstm8s_flash$FLASH_SetLowPowerMode$230)
	.dw	2
	.db	120
	.sleb128	2
	.dw	0,(Sstm8s_flash$FLASH_SetLowPowerMode$225)
	.dw	0,(Sstm8s_flash$FLASH_SetLowPowerMode$226)
	.dw	2
	.db	120
	.sleb128	6
	.dw	0,(Sstm8s_flash$FLASH_SetLowPowerMode$224)
	.dw	0,(Sstm8s_flash$FLASH_SetLowPowerMode$225)
	.dw	2
	.db	120
	.sleb128	4
	.dw	0,(Sstm8s_flash$FLASH_SetLowPowerMode$223)
	.dw	0,(Sstm8s_flash$FLASH_SetLowPowerMode$224)
	.dw	2
	.db	120
	.sleb128	3
	.dw	0,(Sstm8s_flash$FLASH_SetLowPowerMode$222)
	.dw	0,(Sstm8s_flash$FLASH_SetLowPowerMode$223)
	.dw	2
	.db	120
	.sleb128	2
	.dw	0,(Sstm8s_flash$FLASH_SetLowPowerMode$221)
	.dw	0,(Sstm8s_flash$FLASH_SetLowPowerMode$222)
	.dw	2
	.db	120
	.sleb128	2
	.dw	0,(Sstm8s_flash$FLASH_SetLowPowerMode$220)
	.dw	0,(Sstm8s_flash$FLASH_SetLowPowerMode$221)
	.dw	2
	.db	120
	.sleb128	2
	.dw	0,(Sstm8s_flash$FLASH_SetLowPowerMode$218)
	.dw	0,(Sstm8s_flash$FLASH_SetLowPowerMode$220)
	.dw	2
	.db	120
	.sleb128	2
	.dw	0,(Sstm8s_flash$FLASH_SetLowPowerMode$217)
	.dw	0,(Sstm8s_flash$FLASH_SetLowPowerMode$218)
	.dw	2
	.db	120
	.sleb128	1
	.dw	0,0
	.dw	0,0
	.dw	0,(Sstm8s_flash$FLASH_ReadOptionByte$213)
	.dw	0,(Sstm8s_flash$FLASH_ReadOptionByte$215)
	.dw	2
	.db	120
	.sleb128	1
	.dw	0,(Sstm8s_flash$FLASH_ReadOptionByte$206)
	.dw	0,(Sstm8s_flash$FLASH_ReadOptionByte$213)
	.dw	2
	.db	120
	.sleb128	3
	.dw	0,(Sstm8s_flash$FLASH_ReadOptionByte$205)
	.dw	0,(Sstm8s_flash$FLASH_ReadOptionByte$206)
	.dw	2
	.db	120
	.sleb128	5
	.dw	0,(Sstm8s_flash$FLASH_ReadOptionByte$201)
	.dw	0,(Sstm8s_flash$FLASH_ReadOptionByte$205)
	.dw	2
	.db	120
	.sleb128	3
	.dw	0,(Sstm8s_flash$FLASH_ReadOptionByte$195)
	.dw	0,(Sstm8s_flash$FLASH_ReadOptionByte$201)
	.dw	2
	.db	120
	.sleb128	3
	.dw	0,(Sstm8s_flash$FLASH_ReadOptionByte$189)
	.dw	0,(Sstm8s_flash$FLASH_ReadOptionByte$195)
	.dw	2
	.db	120
	.sleb128	3
	.dw	0,(Sstm8s_flash$FLASH_ReadOptionByte$188)
	.dw	0,(Sstm8s_flash$FLASH_ReadOptionByte$189)
	.dw	2
	.db	120
	.sleb128	5
	.dw	0,(Sstm8s_flash$FLASH_ReadOptionByte$187)
	.dw	0,(Sstm8s_flash$FLASH_ReadOptionByte$188)
	.dw	2
	.db	120
	.sleb128	9
	.dw	0,(Sstm8s_flash$FLASH_ReadOptionByte$186)
	.dw	0,(Sstm8s_flash$FLASH_ReadOptionByte$187)
	.dw	2
	.db	120
	.sleb128	7
	.dw	0,(Sstm8s_flash$FLASH_ReadOptionByte$185)
	.dw	0,(Sstm8s_flash$FLASH_ReadOptionByte$186)
	.dw	2
	.db	120
	.sleb128	6
	.dw	0,(Sstm8s_flash$FLASH_ReadOptionByte$184)
	.dw	0,(Sstm8s_flash$FLASH_ReadOptionByte$185)
	.dw	2
	.db	120
	.sleb128	5
	.dw	0,(Sstm8s_flash$FLASH_ReadOptionByte$182)
	.dw	0,(Sstm8s_flash$FLASH_ReadOptionByte$184)
	.dw	2
	.db	120
	.sleb128	3
	.dw	0,(Sstm8s_flash$FLASH_ReadOptionByte$181)
	.dw	0,(Sstm8s_flash$FLASH_ReadOptionByte$182)
	.dw	2
	.db	120
	.sleb128	1
	.dw	0,0
	.dw	0,0
	.dw	0,(Sstm8s_flash$FLASH_EraseOptionByte$177)
	.dw	0,(Sstm8s_flash$FLASH_EraseOptionByte$179)
	.dw	2
	.db	120
	.sleb128	1
	.dw	0,(Sstm8s_flash$FLASH_EraseOptionByte$165)
	.dw	0,(Sstm8s_flash$FLASH_EraseOptionByte$177)
	.dw	2
	.db	120
	.sleb128	3
	.dw	0,(Sstm8s_flash$FLASH_EraseOptionByte$159)
	.dw	0,(Sstm8s_flash$FLASH_EraseOptionByte$165)
	.dw	2
	.db	120
	.sleb128	3
	.dw	0,(Sstm8s_flash$FLASH_EraseOptionByte$158)
	.dw	0,(Sstm8s_flash$FLASH_EraseOptionByte$159)
	.dw	2
	.db	120
	.sleb128	7
	.dw	0,(Sstm8s_flash$FLASH_EraseOptionByte$157)
	.dw	0,(Sstm8s_flash$FLASH_EraseOptionByte$158)
	.dw	2
	.db	120
	.sleb128	5
	.dw	0,(Sstm8s_flash$FLASH_EraseOptionByte$156)
	.dw	0,(Sstm8s_flash$FLASH_EraseOptionByte$157)
	.dw	2
	.db	120
	.sleb128	4
	.dw	0,(Sstm8s_flash$FLASH_EraseOptionByte$154)
	.dw	0,(Sstm8s_flash$FLASH_EraseOptionByte$156)
	.dw	2
	.db	120
	.sleb128	3
	.dw	0,(Sstm8s_flash$FLASH_EraseOptionByte$153)
	.dw	0,(Sstm8s_flash$FLASH_EraseOptionByte$154)
	.dw	2
	.db	120
	.sleb128	1
	.dw	0,0
	.dw	0,0
	.dw	0,(Sstm8s_flash$FLASH_ProgramOptionByte$149)
	.dw	0,(Sstm8s_flash$FLASH_ProgramOptionByte$151)
	.dw	2
	.db	120
	.sleb128	1
	.dw	0,(Sstm8s_flash$FLASH_ProgramOptionByte$137)
	.dw	0,(Sstm8s_flash$FLASH_ProgramOptionByte$149)
	.dw	2
	.db	120
	.sleb128	6
	.dw	0,(Sstm8s_flash$FLASH_ProgramOptionByte$131)
	.dw	0,(Sstm8s_flash$FLASH_ProgramOptionByte$137)
	.dw	2
	.db	120
	.sleb128	6
	.dw	0,(Sstm8s_flash$FLASH_ProgramOptionByte$130)
	.dw	0,(Sstm8s_flash$FLASH_ProgramOptionByte$131)
	.dw	2
	.db	120
	.sleb128	8
	.dw	0,(Sstm8s_flash$FLASH_ProgramOptionByte$129)
	.dw	0,(Sstm8s_flash$FLASH_ProgramOptionByte$130)
	.dw	2
	.db	120
	.sleb128	12
	.dw	0,(Sstm8s_flash$FLASH_ProgramOptionByte$128)
	.dw	0,(Sstm8s_flash$FLASH_ProgramOptionByte$129)
	.dw	2
	.db	120
	.sleb128	11
	.dw	0,(Sstm8s_flash$FLASH_ProgramOptionByte$127)
	.dw	0,(Sstm8s_flash$FLASH_ProgramOptionByte$128)
	.dw	2
	.db	120
	.sleb128	10
	.dw	0,(Sstm8s_flash$FLASH_ProgramOptionByte$126)
	.dw	0,(Sstm8s_flash$FLASH_ProgramOptionByte$127)
	.dw	2
	.db	120
	.sleb128	9
	.dw	0,(Sstm8s_flash$FLASH_ProgramOptionByte$125)
	.dw	0,(Sstm8s_flash$FLASH_ProgramOptionByte$126)
	.dw	2
	.db	120
	.sleb128	8
	.dw	0,(Sstm8s_flash$FLASH_ProgramOptionByte$123)
	.dw	0,(Sstm8s_flash$FLASH_ProgramOptionByte$125)
	.dw	2
	.db	120
	.sleb128	6
	.dw	0,(Sstm8s_flash$FLASH_ProgramOptionByte$122)
	.dw	0,(Sstm8s_flash$FLASH_ProgramOptionByte$123)
	.dw	2
	.db	120
	.sleb128	1
	.dw	0,(Sstm8s_flash$FLASH_ProgramWord$119)
	.dw	0,(Sstm8s_flash$FLASH_ProgramWord$120)
	.dw	2
	.db	120
	.sleb128	-9
	.dw	0,(Sstm8s_flash$FLASH_ProgramWord$111)
	.dw	0,(Sstm8s_flash$FLASH_ProgramWord$119)
	.dw	2
	.db	120
	.sleb128	3
	.dw	0,(Sstm8s_flash$FLASH_ProgramWord$110)
	.dw	0,(Sstm8s_flash$FLASH_ProgramWord$111)
	.dw	2
	.db	120
	.sleb128	7
	.dw	0,(Sstm8s_flash$FLASH_ProgramWord$109)
	.dw	0,(Sstm8s_flash$FLASH_ProgramWord$110)
	.dw	2
	.db	120
	.sleb128	6
	.dw	0,(Sstm8s_flash$FLASH_ProgramWord$108)
	.dw	0,(Sstm8s_flash$FLASH_ProgramWord$109)
	.dw	2
	.db	120
	.sleb128	4
	.dw	0,(Sstm8s_flash$FLASH_ProgramWord$106)
	.dw	0,(Sstm8s_flash$FLASH_ProgramWord$108)
	.dw	2
	.db	120
	.sleb128	3
	.dw	0,(Sstm8s_flash$FLASH_ProgramWord$105)
	.dw	0,(Sstm8s_flash$FLASH_ProgramWord$106)
	.dw	2
	.db	120
	.sleb128	1
	.dw	0,(Sstm8s_flash$FLASH_ReadByte$102)
	.dw	0,(Sstm8s_flash$FLASH_ReadByte$103)
	.dw	2
	.db	120
	.sleb128	-5
	.dw	0,(Sstm8s_flash$FLASH_ReadByte$99)
	.dw	0,(Sstm8s_flash$FLASH_ReadByte$102)
	.dw	2
	.db	120
	.sleb128	1
	.dw	0,(Sstm8s_flash$FLASH_ReadByte$98)
	.dw	0,(Sstm8s_flash$FLASH_ReadByte$99)
	.dw	2
	.db	120
	.sleb128	5
	.dw	0,(Sstm8s_flash$FLASH_ReadByte$97)
	.dw	0,(Sstm8s_flash$FLASH_ReadByte$98)
	.dw	2
	.db	120
	.sleb128	4
	.dw	0,(Sstm8s_flash$FLASH_ReadByte$96)
	.dw	0,(Sstm8s_flash$FLASH_ReadByte$97)
	.dw	2
	.db	120
	.sleb128	2
	.dw	0,(Sstm8s_flash$FLASH_ReadByte$94)
	.dw	0,(Sstm8s_flash$FLASH_ReadByte$96)
	.dw	2
	.db	120
	.sleb128	1
	.dw	0,(Sstm8s_flash$FLASH_ProgramByte$91)
	.dw	0,(Sstm8s_flash$FLASH_ProgramByte$92)
	.dw	2
	.db	120
	.sleb128	-6
	.dw	0,(Sstm8s_flash$FLASH_ProgramByte$88)
	.dw	0,(Sstm8s_flash$FLASH_ProgramByte$91)
	.dw	2
	.db	120
	.sleb128	1
	.dw	0,(Sstm8s_flash$FLASH_ProgramByte$87)
	.dw	0,(Sstm8s_flash$FLASH_ProgramByte$88)
	.dw	2
	.db	120
	.sleb128	5
	.dw	0,(Sstm8s_flash$FLASH_ProgramByte$86)
	.dw	0,(Sstm8s_flash$FLASH_ProgramByte$87)
	.dw	2
	.db	120
	.sleb128	4
	.dw	0,(Sstm8s_flash$FLASH_ProgramByte$85)
	.dw	0,(Sstm8s_flash$FLASH_ProgramByte$86)
	.dw	2
	.db	120
	.sleb128	2
	.dw	0,(Sstm8s_flash$FLASH_ProgramByte$83)
	.dw	0,(Sstm8s_flash$FLASH_ProgramByte$85)
	.dw	2
	.db	120
	.sleb128	1
	.dw	0,(Sstm8s_flash$FLASH_EraseByte$80)
	.dw	0,(Sstm8s_flash$FLASH_EraseByte$81)
	.dw	2
	.db	120
	.sleb128	-5
	.dw	0,(Sstm8s_flash$FLASH_EraseByte$77)
	.dw	0,(Sstm8s_flash$FLASH_EraseByte$80)
	.dw	2
	.db	120
	.sleb128	1
	.dw	0,(Sstm8s_flash$FLASH_EraseByte$76)
	.dw	0,(Sstm8s_flash$FLASH_EraseByte$77)
	.dw	2
	.db	120
	.sleb128	5
	.dw	0,(Sstm8s_flash$FLASH_EraseByte$75)
	.dw	0,(Sstm8s_flash$FLASH_EraseByte$76)
	.dw	2
	.db	120
	.sleb128	4
	.dw	0,(Sstm8s_flash$FLASH_EraseByte$74)
	.dw	0,(Sstm8s_flash$FLASH_EraseByte$75)
	.dw	2
	.db	120
	.sleb128	2
	.dw	0,(Sstm8s_flash$FLASH_EraseByte$72)
	.dw	0,(Sstm8s_flash$FLASH_EraseByte$74)
	.dw	2
	.db	120
	.sleb128	1
	.dw	0,0
	.dw	0,0
	.dw	0,(Sstm8s_flash$FLASH_ITConfig$68)
	.dw	0,(Sstm8s_flash$FLASH_ITConfig$70)
	.dw	2
	.db	120
	.sleb128	1
	.dw	0,(Sstm8s_flash$FLASH_ITConfig$58)
	.dw	0,(Sstm8s_flash$FLASH_ITConfig$68)
	.dw	2
	.db	120
	.sleb128	2
	.dw	0,(Sstm8s_flash$FLASH_ITConfig$57)
	.dw	0,(Sstm8s_flash$FLASH_ITConfig$58)
	.dw	2
	.db	120
	.sleb128	6
	.dw	0,(Sstm8s_flash$FLASH_ITConfig$56)
	.dw	0,(Sstm8s_flash$FLASH_ITConfig$57)
	.dw	2
	.db	120
	.sleb128	5
	.dw	0,(Sstm8s_flash$FLASH_ITConfig$55)
	.dw	0,(Sstm8s_flash$FLASH_ITConfig$56)
	.dw	2
	.db	120
	.sleb128	3
	.dw	0,(Sstm8s_flash$FLASH_ITConfig$53)
	.dw	0,(Sstm8s_flash$FLASH_ITConfig$55)
	.dw	2
	.db	120
	.sleb128	2
	.dw	0,(Sstm8s_flash$FLASH_ITConfig$52)
	.dw	0,(Sstm8s_flash$FLASH_ITConfig$53)
	.dw	2
	.db	120
	.sleb128	1
	.dw	0,0
	.dw	0,0
	.dw	0,(Sstm8s_flash$FLASH_DeInit$41)
	.dw	0,(Sstm8s_flash$FLASH_DeInit$50)
	.dw	2
	.db	120
	.sleb128	1
	.dw	0,0
	.dw	0,0
	.dw	0,(Sstm8s_flash$FLASH_Lock$37)
	.dw	0,(Sstm8s_flash$FLASH_Lock$39)
	.dw	2
	.db	120
	.sleb128	1
	.dw	0,(Sstm8s_flash$FLASH_Lock$34)
	.dw	0,(Sstm8s_flash$FLASH_Lock$37)
	.dw	2
	.db	120
	.sleb128	2
	.dw	0,(Sstm8s_flash$FLASH_Lock$33)
	.dw	0,(Sstm8s_flash$FLASH_Lock$34)
	.dw	2
	.db	120
	.sleb128	6
	.dw	0,(Sstm8s_flash$FLASH_Lock$32)
	.dw	0,(Sstm8s_flash$FLASH_Lock$33)
	.dw	2
	.db	120
	.sleb128	5
	.dw	0,(Sstm8s_flash$FLASH_Lock$31)
	.dw	0,(Sstm8s_flash$FLASH_Lock$32)
	.dw	2
	.db	120
	.sleb128	3
	.dw	0,(Sstm8s_flash$FLASH_Lock$30)
	.dw	0,(Sstm8s_flash$FLASH_Lock$31)
	.dw	2
	.db	120
	.sleb128	2
	.dw	0,(Sstm8s_flash$FLASH_Lock$29)
	.dw	0,(Sstm8s_flash$FLASH_Lock$30)
	.dw	2
	.db	120
	.sleb128	2
	.dw	0,(Sstm8s_flash$FLASH_Lock$27)
	.dw	0,(Sstm8s_flash$FLASH_Lock$29)
	.dw	2
	.db	120
	.sleb128	2
	.dw	0,(Sstm8s_flash$FLASH_Lock$26)
	.dw	0,(Sstm8s_flash$FLASH_Lock$27)
	.dw	2
	.db	120
	.sleb128	1
	.dw	0,0
	.dw	0,0
	.dw	0,(Sstm8s_flash$FLASH_Unlock$12)
	.dw	0,(Sstm8s_flash$FLASH_Unlock$24)
	.dw	2
	.db	120
	.sleb128	1
	.dw	0,(Sstm8s_flash$FLASH_Unlock$11)
	.dw	0,(Sstm8s_flash$FLASH_Unlock$12)
	.dw	2
	.db	120
	.sleb128	2
	.dw	0,(Sstm8s_flash$FLASH_Unlock$10)
	.dw	0,(Sstm8s_flash$FLASH_Unlock$11)
	.dw	2
	.db	120
	.sleb128	6
	.dw	0,(Sstm8s_flash$FLASH_Unlock$9)
	.dw	0,(Sstm8s_flash$FLASH_Unlock$10)
	.dw	2
	.db	120
	.sleb128	5
	.dw	0,(Sstm8s_flash$FLASH_Unlock$8)
	.dw	0,(Sstm8s_flash$FLASH_Unlock$9)
	.dw	2
	.db	120
	.sleb128	3
	.dw	0,(Sstm8s_flash$FLASH_Unlock$7)
	.dw	0,(Sstm8s_flash$FLASH_Unlock$8)
	.dw	2
	.db	120
	.sleb128	2
	.dw	0,(Sstm8s_flash$FLASH_Unlock$6)
	.dw	0,(Sstm8s_flash$FLASH_Unlock$7)
	.dw	2
	.db	120
	.sleb128	1
	.dw	0,(Sstm8s_flash$FLASH_Unlock$5)
	.dw	0,(Sstm8s_flash$FLASH_Unlock$6)
	.dw	2
	.db	120
	.sleb128	1
	.dw	0,(Sstm8s_flash$FLASH_Unlock$4)
	.dw	0,(Sstm8s_flash$FLASH_Unlock$5)
	.dw	2
	.db	120
	.sleb128	2
	.dw	0,(Sstm8s_flash$FLASH_Unlock$3)
	.dw	0,(Sstm8s_flash$FLASH_Unlock$4)
	.dw	2
	.db	120
	.sleb128	1
	.dw	0,(Sstm8s_flash$FLASH_Unlock$1)
	.dw	0,(Sstm8s_flash$FLASH_Unlock$3)
	.dw	2
	.db	120
	.sleb128	1
	.dw	0,0
	.dw	0,0

	.area .debug_abbrev (NOLOAD)
Ldebug_abbrev:
	.uleb128	1
	.uleb128	17
	.db	1
	.uleb128	3
	.uleb128	8
	.uleb128	16
	.uleb128	6
	.uleb128	19
	.uleb128	11
	.uleb128	37
	.uleb128	8
	.uleb128	0
	.uleb128	0
	.uleb128	2
	.uleb128	46
	.db	1
	.uleb128	1
	.uleb128	19
	.uleb128	3
	.uleb128	8
	.uleb128	17
	.uleb128	1
	.uleb128	18
	.uleb128	1
	.uleb128	63
	.uleb128	12
	.uleb128	64
	.uleb128	6
	.uleb128	0
	.uleb128	0
	.uleb128	3
	.uleb128	5
	.db	0
	.uleb128	2
	.uleb128	10
	.uleb128	3
	.uleb128	8
	.uleb128	73
	.uleb128	19
	.uleb128	0
	.uleb128	0
	.uleb128	4
	.uleb128	11
	.db	0
	.uleb128	17
	.uleb128	1
	.uleb128	18
	.uleb128	1
	.uleb128	0
	.uleb128	0
	.uleb128	5
	.uleb128	36
	.db	0
	.uleb128	3
	.uleb128	8
	.uleb128	11
	.uleb128	11
	.uleb128	62
	.uleb128	11
	.uleb128	0
	.uleb128	0
	.uleb128	6
	.uleb128	46
	.db	0
	.uleb128	3
	.uleb128	8
	.uleb128	17
	.uleb128	1
	.uleb128	18
	.uleb128	1
	.uleb128	63
	.uleb128	12
	.uleb128	64
	.uleb128	6
	.uleb128	0
	.uleb128	0
	.uleb128	7
	.uleb128	46
	.db	1
	.uleb128	1
	.uleb128	19
	.uleb128	3
	.uleb128	8
	.uleb128	17
	.uleb128	1
	.uleb128	63
	.uleb128	12
	.uleb128	0
	.uleb128	0
	.uleb128	8
	.uleb128	46
	.db	1
	.uleb128	1
	.uleb128	19
	.uleb128	3
	.uleb128	8
	.uleb128	17
	.uleb128	1
	.uleb128	63
	.uleb128	12
	.uleb128	73
	.uleb128	19
	.uleb128	0
	.uleb128	0
	.uleb128	9
	.uleb128	46
	.db	1
	.uleb128	1
	.uleb128	19
	.uleb128	3
	.uleb128	8
	.uleb128	17
	.uleb128	1
	.uleb128	18
	.uleb128	1
	.uleb128	63
	.uleb128	12
	.uleb128	64
	.uleb128	6
	.uleb128	73
	.uleb128	19
	.uleb128	0
	.uleb128	0
	.uleb128	10
	.uleb128	11
	.db	1
	.uleb128	1
	.uleb128	19
	.uleb128	17
	.uleb128	1
	.uleb128	0
	.uleb128	0
	.uleb128	11
	.uleb128	52
	.db	0
	.uleb128	2
	.uleb128	10
	.uleb128	3
	.uleb128	8
	.uleb128	73
	.uleb128	19
	.uleb128	0
	.uleb128	0
	.uleb128	12
	.uleb128	46
	.db	0
	.uleb128	3
	.uleb128	8
	.uleb128	17
	.uleb128	1
	.uleb128	18
	.uleb128	1
	.uleb128	63
	.uleb128	12
	.uleb128	64
	.uleb128	6
	.uleb128	73
	.uleb128	19
	.uleb128	0
	.uleb128	0
	.uleb128	13
	.uleb128	5
	.db	0
	.uleb128	3
	.uleb128	8
	.uleb128	73
	.uleb128	19
	.uleb128	0
	.uleb128	0
	.uleb128	14
	.uleb128	15
	.db	0
	.uleb128	11
	.uleb128	11
	.uleb128	73
	.uleb128	19
	.uleb128	0
	.uleb128	0
	.uleb128	15
	.uleb128	38
	.db	0
	.uleb128	73
	.uleb128	19
	.uleb128	0
	.uleb128	0
	.uleb128	16
	.uleb128	1
	.db	1
	.uleb128	1
	.uleb128	19
	.uleb128	11
	.uleb128	11
	.uleb128	73
	.uleb128	19
	.uleb128	0
	.uleb128	0
	.uleb128	17
	.uleb128	33
	.db	0
	.uleb128	47
	.uleb128	11
	.uleb128	0
	.uleb128	0
	.uleb128	0

	.area .debug_info (NOLOAD)
	.dw	0,Ldebug_info_end-Ldebug_info_start
Ldebug_info_start:
	.dw	2
	.dw	0,(Ldebug_abbrev)
	.db	4
	.uleb128	1
	.ascii "./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_flash.c"
	.db	0
	.dw	0,(Ldebug_line_start+-4)
	.db	1
	.ascii "SDCC version 4.3.0 #14184"
	.db	0
	.uleb128	2
	.dw	0,187
	.ascii "FLASH_Unlock"
	.db	0
	.dw	0,(_FLASH_Unlock)
	.dw	0,(XG$FLASH_Unlock$0$0+1)
	.db	1
	.dw	0,(Ldebug_loc_start+1696)
	.uleb128	3
	.db	1
	.db	81
	.ascii "FLASH_MemType"
	.db	0
	.dw	0,187
	.uleb128	4
	.dw	0,(Sstm8s_flash$FLASH_Unlock$14)
	.dw	0,(Sstm8s_flash$FLASH_Unlock$17)
	.uleb128	4
	.dw	0,(Sstm8s_flash$FLASH_Unlock$18)
	.dw	0,(Sstm8s_flash$FLASH_Unlock$21)
	.uleb128	0
	.uleb128	5
	.ascii "unsigned char"
	.db	0
	.db	1
	.db	8
	.uleb128	2
	.dw	0,256
	.ascii "FLASH_Lock"
	.db	0
	.dw	0,(_FLASH_Lock)
	.dw	0,(XG$FLASH_Lock$0$0+1)
	.db	1
	.dw	0,(Ldebug_loc_start+1580)
	.uleb128	3
	.db	2
	.db	145
	.sleb128	-1
	.ascii "FLASH_MemType"
	.db	0
	.dw	0,187
	.uleb128	0
	.uleb128	6
	.ascii "FLASH_DeInit"
	.db	0
	.dw	0,(_FLASH_DeInit)
	.dw	0,(XG$FLASH_DeInit$0$0+1)
	.db	1
	.dw	0,(Ldebug_loc_start+1560)
	.uleb128	2
	.dw	0,352
	.ascii "FLASH_ITConfig"
	.db	0
	.dw	0,(_FLASH_ITConfig)
	.dw	0,(XG$FLASH_ITConfig$0$0+1)
	.db	1
	.dw	0,(Ldebug_loc_start+1468)
	.uleb128	3
	.db	2
	.db	145
	.sleb128	-1
	.ascii "NewState"
	.db	0
	.dw	0,352
	.uleb128	4
	.dw	0,(Sstm8s_flash$FLASH_ITConfig$61)
	.dw	0,(Sstm8s_flash$FLASH_ITConfig$63)
	.uleb128	4
	.dw	0,(Sstm8s_flash$FLASH_ITConfig$64)
	.dw	0,(Sstm8s_flash$FLASH_ITConfig$66)
	.uleb128	0
	.uleb128	5
	.ascii "_Bool"
	.db	0
	.db	1
	.db	2
	.uleb128	7
	.dw	0,404
	.ascii "FLASH_EraseByte"
	.db	0
	.dw	0,(_FLASH_EraseByte)
	.db	1
	.uleb128	3
	.db	2
	.db	145
	.sleb128	2
	.ascii "Address"
	.db	0
	.dw	0,404
	.uleb128	0
	.uleb128	5
	.ascii "unsigned long"
	.db	0
	.db	4
	.db	7
	.uleb128	7
	.dw	0,479
	.ascii "FLASH_ProgramByte"
	.db	0
	.dw	0,(_FLASH_ProgramByte)
	.db	1
	.uleb128	3
	.db	2
	.db	145
	.sleb128	2
	.ascii "Address"
	.db	0
	.dw	0,404
	.uleb128	3
	.db	2
	.db	145
	.sleb128	6
	.ascii "Data"
	.db	0
	.dw	0,187
	.uleb128	0
	.uleb128	8
	.dw	0,525
	.ascii "FLASH_ReadByte"
	.db	0
	.dw	0,(_FLASH_ReadByte)
	.db	1
	.dw	0,187
	.uleb128	3
	.db	2
	.db	145
	.sleb128	2
	.ascii "Address"
	.db	0
	.dw	0,404
	.uleb128	0
	.uleb128	7
	.dw	0,583
	.ascii "FLASH_ProgramWord"
	.db	0
	.dw	0,(_FLASH_ProgramWord)
	.db	1
	.uleb128	3
	.db	2
	.db	145
	.sleb128	2
	.ascii "Address"
	.db	0
	.dw	0,404
	.uleb128	3
	.db	2
	.db	145
	.sleb128	6
	.ascii "Data"
	.db	0
	.dw	0,404
	.uleb128	0
	.uleb128	2
	.dw	0,677
	.ascii "FLASH_ProgramOptionByte"
	.db	0
	.dw	0,(_FLASH_ProgramOptionByte)
	.dw	0,(XG$FLASH_ProgramOptionByte$0$0+1)
	.db	1
	.dw	0,(Ldebug_loc_start+1028)
	.uleb128	3
	.db	6
	.db	82
	.db	147
	.uleb128	1
	.db	81
	.db	147
	.uleb128	1
	.ascii "Address"
	.db	0
	.dw	0,677
	.uleb128	3
	.db	2
	.db	145
	.sleb128	-1
	.ascii "Data"
	.db	0
	.dw	0,187
	.uleb128	4
	.dw	0,(Sstm8s_flash$FLASH_ProgramOptionByte$138)
	.dw	0,(Sstm8s_flash$FLASH_ProgramOptionByte$140)
	.uleb128	4
	.dw	0,(Sstm8s_flash$FLASH_ProgramOptionByte$141)
	.dw	0,(Sstm8s_flash$FLASH_ProgramOptionByte$144)
	.uleb128	0
	.uleb128	5
	.ascii "unsigned int"
	.db	0
	.db	2
	.db	7
	.uleb128	2
	.dw	0,768
	.ascii "FLASH_EraseOptionByte"
	.db	0
	.dw	0,(_FLASH_EraseOptionByte)
	.dw	0,(XG$FLASH_EraseOptionByte$0$0+1)
	.db	1
	.dw	0,(Ldebug_loc_start+924)
	.uleb128	3
	.db	2
	.db	145
	.sleb128	-2
	.ascii "Address"
	.db	0
	.dw	0,677
	.uleb128	4
	.dw	0,(Sstm8s_flash$FLASH_EraseOptionByte$166)
	.dw	0,(Sstm8s_flash$FLASH_EraseOptionByte$168)
	.uleb128	4
	.dw	0,(Sstm8s_flash$FLASH_EraseOptionByte$169)
	.dw	0,(Sstm8s_flash$FLASH_EraseOptionByte$172)
	.uleb128	0
	.uleb128	9
	.dw	0,946
	.ascii "FLASH_ReadOptionByte"
	.db	0
	.dw	0,(_FLASH_ReadOptionByte)
	.dw	0,(XG$FLASH_ReadOptionByte$0$0+1)
	.db	1
	.dw	0,(Ldebug_loc_start+760)
	.dw	0,677
	.uleb128	3
	.db	6
	.db	84
	.db	147
	.uleb128	1
	.db	83
	.db	147
	.uleb128	1
	.ascii "Address"
	.db	0
	.dw	0,677
	.uleb128	4
	.dw	0,(Sstm8s_flash$FLASH_ReadOptionByte$196)
	.dw	0,(Sstm8s_flash$FLASH_ReadOptionByte$198)
	.uleb128	10
	.dw	0,868
	.dw	0,(Sstm8s_flash$FLASH_ReadOptionByte$199)
	.uleb128	4
	.dw	0,(Sstm8s_flash$FLASH_ReadOptionByte$202)
	.dw	0,(Sstm8s_flash$FLASH_ReadOptionByte$207)
	.uleb128	4
	.dw	0,(Sstm8s_flash$FLASH_ReadOptionByte$208)
	.dw	0,(Sstm8s_flash$FLASH_ReadOptionByte$210)
	.uleb128	0
	.uleb128	11
	.db	2
	.db	145
	.sleb128	-2
	.ascii "value_optbyte"
	.db	0
	.dw	0,187
	.uleb128	11
	.db	2
	.db	145
	.sleb128	-1
	.ascii "value_optbyte_complement"
	.db	0
	.dw	0,187
	.uleb128	11
	.db	6
	.db	82
	.db	147
	.uleb128	1
	.db	81
	.db	147
	.uleb128	1
	.ascii "res_value"
	.db	0
	.dw	0,677
	.uleb128	0
	.uleb128	2
	.dw	0,1008
	.ascii "FLASH_SetLowPowerMode"
	.db	0
	.dw	0,(_FLASH_SetLowPowerMode)
	.dw	0,(XG$FLASH_SetLowPowerMode$0$0+1)
	.db	1
	.dw	0,(Ldebug_loc_start+632)
	.uleb128	3
	.db	2
	.db	145
	.sleb128	-1
	.ascii "FLASH_LPMode"
	.db	0
	.dw	0,187
	.uleb128	0
	.uleb128	2
	.dw	0,1075
	.ascii "FLASH_SetProgrammingTime"
	.db	0
	.dw	0,(_FLASH_SetProgrammingTime)
	.dw	0,(XG$FLASH_SetProgrammingTime$0$0+1)
	.db	1
	.dw	0,(Ldebug_loc_start+540)
	.uleb128	3
	.db	2
	.db	145
	.sleb128	-1
	.ascii "FLASH_ProgTime"
	.db	0
	.dw	0,352
	.uleb128	0
	.uleb128	12
	.ascii "FLASH_GetLowPowerMode"
	.db	0
	.dw	0,(_FLASH_GetLowPowerMode)
	.dw	0,(XG$FLASH_GetLowPowerMode$0$0+1)
	.db	1
	.dw	0,(Ldebug_loc_start+520)
	.dw	0,187
	.uleb128	12
	.ascii "FLASH_GetProgrammingTime"
	.db	0
	.dw	0,(_FLASH_GetProgrammingTime)
	.dw	0,(XG$FLASH_GetProgrammingTime$0$0+1)
	.db	1
	.dw	0,(Ldebug_loc_start+500)
	.dw	0,352
	.uleb128	9
	.dw	0,1231
	.ascii "FLASH_GetBootSize"
	.db	0
	.dw	0,(_FLASH_GetBootSize)
	.dw	0,(XG$FLASH_GetBootSize$0$0+1)
	.db	1
	.dw	0,(Ldebug_loc_start+468)
	.dw	0,404
	.uleb128	4
	.dw	0,(Sstm8s_flash$FLASH_GetBootSize$264)
	.dw	0,(Sstm8s_flash$FLASH_GetBootSize$266)
	.uleb128	11
	.db	12
	.db	82
	.db	147
	.uleb128	1
	.db	81
	.db	147
	.uleb128	1
	.db	84
	.db	147
	.uleb128	1
	.db	83
	.db	147
	.uleb128	1
	.ascii "temp"
	.db	0
	.dw	0,404
	.uleb128	0
	.uleb128	9
	.dw	0,1324
	.ascii "FLASH_GetFlagStatus"
	.db	0
	.dw	0,(_FLASH_GetFlagStatus)
	.dw	0,(XG$FLASH_GetFlagStatus$0$0+1)
	.db	1
	.dw	0,(Ldebug_loc_start+280)
	.dw	0,352
	.uleb128	3
	.db	1
	.db	80
	.ascii "FLASH_FLAG"
	.db	0
	.dw	0,187
	.uleb128	4
	.dw	0,(Sstm8s_flash$FLASH_GetFlagStatus$288)
	.dw	0,(Sstm8s_flash$FLASH_GetFlagStatus$290)
	.uleb128	4
	.dw	0,(Sstm8s_flash$FLASH_GetFlagStatus$291)
	.dw	0,(Sstm8s_flash$FLASH_GetFlagStatus$293)
	.uleb128	11
	.db	1
	.db	80
	.ascii "status"
	.db	0
	.dw	0,352
	.uleb128	0
	.uleb128	9
	.dw	0,1449
	.ascii "FLASH_WaitForLastOperation"
	.db	0
	.dw	0,(_FLASH_WaitForLastOperation)
	.dw	0,(XG$FLASH_WaitForLastOperation$0$0+1)
	.db	1
	.dw	0,(Ldebug_loc_start+260)
	.dw	0,187
	.uleb128	13
	.ascii "FLASH_MemType"
	.db	0
	.dw	0,187
	.uleb128	4
	.dw	0,(Sstm8s_flash$FLASH_WaitForLastOperation$303)
	.dw	0,(Sstm8s_flash$FLASH_WaitForLastOperation$306)
	.uleb128	4
	.dw	0,(Sstm8s_flash$FLASH_WaitForLastOperation$308)
	.dw	0,(Sstm8s_flash$FLASH_WaitForLastOperation$310)
	.uleb128	11
	.db	1
	.db	80
	.ascii "flagstatus"
	.db	0
	.dw	0,187
	.uleb128	11
	.db	6
	.db	82
	.db	147
	.uleb128	1
	.db	81
	.db	147
	.uleb128	1
	.ascii "timeout"
	.db	0
	.dw	0,677
	.uleb128	0
	.uleb128	2
	.dw	0,1600
	.ascii "FLASH_EraseBlock"
	.db	0
	.dw	0,(_FLASH_EraseBlock)
	.dw	0,(XG$FLASH_EraseBlock$0$0+1)
	.db	1
	.dw	0,(Ldebug_loc_start)
	.uleb128	3
	.db	2
	.db	145
	.sleb128	-2
	.ascii "BlockNum"
	.db	0
	.dw	0,677
	.uleb128	3
	.db	1
	.db	81
	.ascii "FLASH_MemType"
	.db	0
	.dw	0,187
	.uleb128	4
	.dw	0,(Sstm8s_flash$FLASH_EraseBlock$330)
	.dw	0,(Sstm8s_flash$FLASH_EraseBlock$337)
	.uleb128	4
	.dw	0,(Sstm8s_flash$FLASH_EraseBlock$338)
	.dw	0,(Sstm8s_flash$FLASH_EraseBlock$345)
	.uleb128	11
	.db	14
	.db	84
	.db	147
	.uleb128	1
	.db	83
	.db	147
	.uleb128	1
	.db	145
	.sleb128	-6
	.db	147
	.uleb128	1
	.db	145
	.sleb128	-5
	.db	147
	.uleb128	1
	.ascii "startaddress"
	.db	0
	.dw	0,404
	.uleb128	14
	.db	2
	.dw	0,404
	.uleb128	11
	.db	6
	.db	82
	.db	147
	.uleb128	1
	.db	81
	.db	147
	.uleb128	1
	.ascii "pwFlash"
	.db	0
	.dw	0,1573
	.uleb128	0
	.uleb128	7
	.dw	0,1805
	.ascii "FLASH_ProgramBlock"
	.db	0
	.dw	0,(_FLASH_ProgramBlock)
	.db	1
	.uleb128	3
	.db	2
	.db	145
	.sleb128	-4
	.ascii "BlockNum"
	.db	0
	.dw	0,677
	.uleb128	3
	.db	1
	.db	80
	.ascii "FLASH_MemType"
	.db	0
	.dw	0,187
	.uleb128	3
	.db	2
	.db	145
	.sleb128	2
	.ascii "FLASH_ProgMode"
	.db	0
	.dw	0,187
	.uleb128	14
	.db	2
	.dw	0,187
	.uleb128	3
	.db	2
	.db	145
	.sleb128	3
	.ascii "Buffer"
	.db	0
	.dw	0,1690
	.uleb128	4
	.dw	0,(Sstm8s_flash$FLASH_ProgramBlock$373)
	.dw	0,(Sstm8s_flash$FLASH_ProgramBlock$380)
	.uleb128	4
	.dw	0,(Sstm8s_flash$FLASH_ProgramBlock$381)
	.dw	0,(Sstm8s_flash$FLASH_ProgramBlock$388)
	.uleb128	4
	.dw	0,(Sstm8s_flash$FLASH_ProgramBlock$394)
	.dw	0,(Sstm8s_flash$FLASH_ProgramBlock$397)
	.uleb128	4
	.dw	0,(Sstm8s_flash$FLASH_ProgramBlock$398)
	.dw	0,(Sstm8s_flash$FLASH_ProgramBlock$401)
	.uleb128	4
	.dw	0,(Sstm8s_flash$FLASH_ProgramBlock$403)
	.dw	0,(Sstm8s_flash$FLASH_ProgramBlock$405)
	.uleb128	11
	.db	2
	.db	145
	.sleb128	-2
	.ascii "Count"
	.db	0
	.dw	0,677
	.uleb128	11
	.db	15
	.db	145
	.sleb128	-10
	.db	147
	.uleb128	1
	.db	83
	.db	147
	.uleb128	1
	.db	145
	.sleb128	-8
	.db	147
	.uleb128	1
	.db	145
	.sleb128	-7
	.db	147
	.uleb128	1
	.ascii "startaddress"
	.db	0
	.dw	0,404
	.uleb128	0
	.uleb128	15
	.dw	0,187
	.uleb128	16
	.dw	0,1823
	.db	73
	.dw	0,1805
	.uleb128	17
	.db	72
	.uleb128	0
	.uleb128	11
	.db	5
	.db	3
	.dw	0,(___str_0)
	.ascii "__str_0"
	.db	0
	.dw	0,1810
	.uleb128	0
Ldebug_info_end:

	.area .debug_pubnames (NOLOAD)
	.dw	0,Ldebug_pubnames_end-Ldebug_pubnames_start
Ldebug_pubnames_start:
	.dw	2
	.dw	0,(Ldebug_info_start-4)
	.dw	0,4+Ldebug_info_end-Ldebug_info_start
	.dw	0,116
	.ascii "FLASH_Unlock"
	.db	0
	.dw	0,204
	.ascii "FLASH_Lock"
	.db	0
	.dw	0,256
	.ascii "FLASH_DeInit"
	.db	0
	.dw	0,283
	.ascii "FLASH_ITConfig"
	.db	0
	.dw	0,361
	.ascii "FLASH_EraseByte"
	.db	0
	.dw	0,421
	.ascii "FLASH_ProgramByte"
	.db	0
	.dw	0,479
	.ascii "FLASH_ReadByte"
	.db	0
	.dw	0,525
	.ascii "FLASH_ProgramWord"
	.db	0
	.dw	0,583
	.ascii "FLASH_ProgramOptionByte"
	.db	0
	.dw	0,693
	.ascii "FLASH_EraseOptionByte"
	.db	0
	.dw	0,768
	.ascii "FLASH_ReadOptionByte"
	.db	0
	.dw	0,946
	.ascii "FLASH_SetLowPowerMode"
	.db	0
	.dw	0,1008
	.ascii "FLASH_SetProgrammingTime"
	.db	0
	.dw	0,1075
	.ascii "FLASH_GetLowPowerMode"
	.db	0
	.dw	0,1115
	.ascii "FLASH_GetProgrammingTime"
	.db	0
	.dw	0,1158
	.ascii "FLASH_GetBootSize"
	.db	0
	.dw	0,1231
	.ascii "FLASH_GetFlagStatus"
	.db	0
	.dw	0,1324
	.ascii "FLASH_WaitForLastOperation"
	.db	0
	.dw	0,1449
	.ascii "FLASH_EraseBlock"
	.db	0
	.dw	0,1600
	.ascii "FLASH_ProgramBlock"
	.db	0
	.dw	0,0
Ldebug_pubnames_end:

	.area .debug_frame (NOLOAD)
	.dw	0
	.dw	Ldebug_CIE0_end-Ldebug_CIE0_start
Ldebug_CIE0_start:
	.dw	0xffff
	.dw	0xffff
	.db	1
	.db	0
	.uleb128	1
	.sleb128	-1
	.db	9
	.db	12
	.uleb128	8
	.uleb128	2
	.db	137
	.uleb128	1
	.db	0
	.db	0
Ldebug_CIE0_end:
	.dw	0,200
	.dw	0,(Ldebug_CIE0_start-4)
	.dw	0,(Sstm8s_flash$FLASH_ProgramBlock$355)	;initial loc
	.dw	0,Sstm8s_flash$FLASH_ProgramBlock$409-Sstm8s_flash$FLASH_ProgramBlock$355
	.db	1
	.dw	0,(Sstm8s_flash$FLASH_ProgramBlock$355)
	.db	14
	.uleb128	2
	.db	1
	.dw	0,(Sstm8s_flash$FLASH_ProgramBlock$356)
	.db	14
	.uleb128	18
	.db	1
	.dw	0,(Sstm8s_flash$FLASH_ProgramBlock$358)
	.db	14
	.uleb128	19
	.db	1
	.dw	0,(Sstm8s_flash$FLASH_ProgramBlock$359)
	.db	14
	.uleb128	18
	.db	1
	.dw	0,(Sstm8s_flash$FLASH_ProgramBlock$360)
	.db	14
	.uleb128	18
	.db	1
	.dw	0,(Sstm8s_flash$FLASH_ProgramBlock$361)
	.db	14
	.uleb128	18
	.db	1
	.dw	0,(Sstm8s_flash$FLASH_ProgramBlock$362)
	.db	14
	.uleb128	19
	.db	1
	.dw	0,(Sstm8s_flash$FLASH_ProgramBlock$363)
	.db	14
	.uleb128	20
	.db	1
	.dw	0,(Sstm8s_flash$FLASH_ProgramBlock$364)
	.db	14
	.uleb128	22
	.db	1
	.dw	0,(Sstm8s_flash$FLASH_ProgramBlock$365)
	.db	14
	.uleb128	18
	.db	1
	.dw	0,(Sstm8s_flash$FLASH_ProgramBlock$367)
	.db	14
	.uleb128	18
	.db	1
	.dw	0,(Sstm8s_flash$FLASH_ProgramBlock$368)
	.db	14
	.uleb128	19
	.db	1
	.dw	0,(Sstm8s_flash$FLASH_ProgramBlock$369)
	.db	14
	.uleb128	20
	.db	1
	.dw	0,(Sstm8s_flash$FLASH_ProgramBlock$370)
	.db	14
	.uleb128	22
	.db	1
	.dw	0,(Sstm8s_flash$FLASH_ProgramBlock$371)
	.db	14
	.uleb128	18
	.db	1
	.dw	0,(Sstm8s_flash$FLASH_ProgramBlock$375)
	.db	14
	.uleb128	19
	.db	1
	.dw	0,(Sstm8s_flash$FLASH_ProgramBlock$376)
	.db	14
	.uleb128	20
	.db	1
	.dw	0,(Sstm8s_flash$FLASH_ProgramBlock$377)
	.db	14
	.uleb128	22
	.db	1
	.dw	0,(Sstm8s_flash$FLASH_ProgramBlock$378)
	.db	14
	.uleb128	18
	.db	1
	.dw	0,(Sstm8s_flash$FLASH_ProgramBlock$383)
	.db	14
	.uleb128	19
	.db	1
	.dw	0,(Sstm8s_flash$FLASH_ProgramBlock$384)
	.db	14
	.uleb128	20
	.db	1
	.dw	0,(Sstm8s_flash$FLASH_ProgramBlock$385)
	.db	14
	.uleb128	22
	.db	1
	.dw	0,(Sstm8s_flash$FLASH_ProgramBlock$386)
	.db	14
	.uleb128	18
	.db	1
	.dw	0,(Sstm8s_flash$FLASH_ProgramBlock$390)
	.db	14
	.uleb128	19
	.db	1
	.dw	0,(Sstm8s_flash$FLASH_ProgramBlock$391)
	.db	14
	.uleb128	18
	.db	1
	.dw	0,(Sstm8s_flash$FLASH_ProgramBlock$408)
	.db	14
	.uleb128	-3
	.db	0
	.db	0

	.area .debug_frame (NOLOAD)
	.dw	0
	.dw	Ldebug_CIE1_end-Ldebug_CIE1_start
Ldebug_CIE1_start:
	.dw	0xffff
	.dw	0xffff
	.db	1
	.db	0
	.uleb128	1
	.sleb128	-1
	.db	9
	.db	12
	.uleb128	8
	.uleb128	2
	.db	137
	.uleb128	1
	.db	0
	.db	0
Ldebug_CIE1_end:
	.dw	0,160
	.dw	0,(Ldebug_CIE1_start-4)
	.dw	0,(Sstm8s_flash$FLASH_EraseBlock$316)	;initial loc
	.dw	0,Sstm8s_flash$FLASH_EraseBlock$353-Sstm8s_flash$FLASH_EraseBlock$316
	.db	1
	.dw	0,(Sstm8s_flash$FLASH_EraseBlock$316)
	.db	14
	.uleb128	2
	.db	1
	.dw	0,(Sstm8s_flash$FLASH_EraseBlock$317)
	.db	14
	.uleb128	10
	.db	1
	.dw	0,(Sstm8s_flash$FLASH_EraseBlock$319)
	.db	14
	.uleb128	10
	.db	1
	.dw	0,(Sstm8s_flash$FLASH_EraseBlock$320)
	.db	14
	.uleb128	11
	.db	1
	.dw	0,(Sstm8s_flash$FLASH_EraseBlock$321)
	.db	14
	.uleb128	10
	.db	1
	.dw	0,(Sstm8s_flash$FLASH_EraseBlock$322)
	.db	14
	.uleb128	10
	.db	1
	.dw	0,(Sstm8s_flash$FLASH_EraseBlock$323)
	.db	14
	.uleb128	11
	.db	1
	.dw	0,(Sstm8s_flash$FLASH_EraseBlock$324)
	.db	14
	.uleb128	12
	.db	1
	.dw	0,(Sstm8s_flash$FLASH_EraseBlock$325)
	.db	14
	.uleb128	13
	.db	1
	.dw	0,(Sstm8s_flash$FLASH_EraseBlock$326)
	.db	14
	.uleb128	15
	.db	1
	.dw	0,(Sstm8s_flash$FLASH_EraseBlock$327)
	.db	14
	.uleb128	11
	.db	1
	.dw	0,(Sstm8s_flash$FLASH_EraseBlock$328)
	.db	14
	.uleb128	10
	.db	1
	.dw	0,(Sstm8s_flash$FLASH_EraseBlock$332)
	.db	14
	.uleb128	11
	.db	1
	.dw	0,(Sstm8s_flash$FLASH_EraseBlock$333)
	.db	14
	.uleb128	12
	.db	1
	.dw	0,(Sstm8s_flash$FLASH_EraseBlock$334)
	.db	14
	.uleb128	14
	.db	1
	.dw	0,(Sstm8s_flash$FLASH_EraseBlock$335)
	.db	14
	.uleb128	10
	.db	1
	.dw	0,(Sstm8s_flash$FLASH_EraseBlock$340)
	.db	14
	.uleb128	11
	.db	1
	.dw	0,(Sstm8s_flash$FLASH_EraseBlock$341)
	.db	14
	.uleb128	12
	.db	1
	.dw	0,(Sstm8s_flash$FLASH_EraseBlock$342)
	.db	14
	.uleb128	14
	.db	1
	.dw	0,(Sstm8s_flash$FLASH_EraseBlock$343)
	.db	14
	.uleb128	10
	.db	1
	.dw	0,(Sstm8s_flash$FLASH_EraseBlock$351)
	.db	14
	.uleb128	2
	.db	0

	.area .debug_frame (NOLOAD)
	.dw	0
	.dw	Ldebug_CIE2_end-Ldebug_CIE2_start
Ldebug_CIE2_start:
	.dw	0xffff
	.dw	0xffff
	.db	1
	.db	0
	.uleb128	1
	.sleb128	-1
	.db	9
	.db	12
	.uleb128	8
	.uleb128	2
	.db	137
	.uleb128	1
	.db	0
	.db	0
Ldebug_CIE2_end:
	.dw	0,20
	.dw	0,(Ldebug_CIE2_start-4)
	.dw	0,(Sstm8s_flash$FLASH_WaitForLastOperation$300)	;initial loc
	.dw	0,Sstm8s_flash$FLASH_WaitForLastOperation$314-Sstm8s_flash$FLASH_WaitForLastOperation$300
	.db	1
	.dw	0,(Sstm8s_flash$FLASH_WaitForLastOperation$300)
	.db	14
	.uleb128	2
	.db	0

	.area .debug_frame (NOLOAD)
	.dw	0
	.dw	Ldebug_CIE3_end-Ldebug_CIE3_start
Ldebug_CIE3_start:
	.dw	0xffff
	.dw	0xffff
	.db	1
	.db	0
	.uleb128	1
	.sleb128	-1
	.db	9
	.db	12
	.uleb128	8
	.uleb128	2
	.db	137
	.uleb128	1
	.db	0
	.db	0
Ldebug_CIE3_end:
	.dw	0,120
	.dw	0,(Ldebug_CIE3_start-4)
	.dw	0,(Sstm8s_flash$FLASH_GetFlagStatus$272)	;initial loc
	.dw	0,Sstm8s_flash$FLASH_GetFlagStatus$298-Sstm8s_flash$FLASH_GetFlagStatus$272
	.db	1
	.dw	0,(Sstm8s_flash$FLASH_GetFlagStatus$272)
	.db	14
	.uleb128	2
	.db	1
	.dw	0,(Sstm8s_flash$FLASH_GetFlagStatus$273)
	.db	14
	.uleb128	3
	.db	1
	.dw	0,(Sstm8s_flash$FLASH_GetFlagStatus$275)
	.db	14
	.uleb128	3
	.db	1
	.dw	0,(Sstm8s_flash$FLASH_GetFlagStatus$276)
	.db	14
	.uleb128	3
	.db	1
	.dw	0,(Sstm8s_flash$FLASH_GetFlagStatus$277)
	.db	14
	.uleb128	3
	.db	1
	.dw	0,(Sstm8s_flash$FLASH_GetFlagStatus$278)
	.db	14
	.uleb128	3
	.db	1
	.dw	0,(Sstm8s_flash$FLASH_GetFlagStatus$279)
	.db	14
	.uleb128	4
	.db	1
	.dw	0,(Sstm8s_flash$FLASH_GetFlagStatus$280)
	.db	14
	.uleb128	5
	.db	1
	.dw	0,(Sstm8s_flash$FLASH_GetFlagStatus$281)
	.db	14
	.uleb128	6
	.db	1
	.dw	0,(Sstm8s_flash$FLASH_GetFlagStatus$282)
	.db	14
	.uleb128	8
	.db	1
	.dw	0,(Sstm8s_flash$FLASH_GetFlagStatus$283)
	.db	14
	.uleb128	4
	.db	1
	.dw	0,(Sstm8s_flash$FLASH_GetFlagStatus$284)
	.db	14
	.uleb128	3
	.db	1
	.dw	0,(Sstm8s_flash$FLASH_GetFlagStatus$286)
	.db	14
	.uleb128	4
	.db	1
	.dw	0,(Sstm8s_flash$FLASH_GetFlagStatus$287)
	.db	14
	.uleb128	3
	.db	1
	.dw	0,(Sstm8s_flash$FLASH_GetFlagStatus$296)
	.db	14
	.uleb128	2
	.db	0
	.db	0
	.db	0

	.area .debug_frame (NOLOAD)
	.dw	0
	.dw	Ldebug_CIE4_end-Ldebug_CIE4_start
Ldebug_CIE4_start:
	.dw	0xffff
	.dw	0xffff
	.db	1
	.db	0
	.uleb128	1
	.sleb128	-1
	.db	9
	.db	12
	.uleb128	8
	.uleb128	2
	.db	137
	.uleb128	1
	.db	0
	.db	0
Ldebug_CIE4_end:
	.dw	0,28
	.dw	0,(Ldebug_CIE4_start-4)
	.dw	0,(Sstm8s_flash$FLASH_GetBootSize$260)	;initial loc
	.dw	0,Sstm8s_flash$FLASH_GetBootSize$270-Sstm8s_flash$FLASH_GetBootSize$260
	.db	1
	.dw	0,(Sstm8s_flash$FLASH_GetBootSize$260)
	.db	14
	.uleb128	2
	.db	1
	.dw	0,(Sstm8s_flash$FLASH_GetBootSize$263)
	.db	14
	.uleb128	2
	.db	0
	.db	0

	.area .debug_frame (NOLOAD)
	.dw	0
	.dw	Ldebug_CIE5_end-Ldebug_CIE5_start
Ldebug_CIE5_start:
	.dw	0xffff
	.dw	0xffff
	.db	1
	.db	0
	.uleb128	1
	.sleb128	-1
	.db	9
	.db	12
	.uleb128	8
	.uleb128	2
	.db	137
	.uleb128	1
	.db	0
	.db	0
Ldebug_CIE5_end:
	.dw	0,20
	.dw	0,(Ldebug_CIE5_start-4)
	.dw	0,(Sstm8s_flash$FLASH_GetProgrammingTime$254)	;initial loc
	.dw	0,Sstm8s_flash$FLASH_GetProgrammingTime$258-Sstm8s_flash$FLASH_GetProgrammingTime$254
	.db	1
	.dw	0,(Sstm8s_flash$FLASH_GetProgrammingTime$254)
	.db	14
	.uleb128	2
	.db	0

	.area .debug_frame (NOLOAD)
	.dw	0
	.dw	Ldebug_CIE6_end-Ldebug_CIE6_start
Ldebug_CIE6_start:
	.dw	0xffff
	.dw	0xffff
	.db	1
	.db	0
	.uleb128	1
	.sleb128	-1
	.db	9
	.db	12
	.uleb128	8
	.uleb128	2
	.db	137
	.uleb128	1
	.db	0
	.db	0
Ldebug_CIE6_end:
	.dw	0,20
	.dw	0,(Ldebug_CIE6_start-4)
	.dw	0,(Sstm8s_flash$FLASH_GetLowPowerMode$248)	;initial loc
	.dw	0,Sstm8s_flash$FLASH_GetLowPowerMode$252-Sstm8s_flash$FLASH_GetLowPowerMode$248
	.db	1
	.dw	0,(Sstm8s_flash$FLASH_GetLowPowerMode$248)
	.db	14
	.uleb128	2
	.db	0

	.area .debug_frame (NOLOAD)
	.dw	0
	.dw	Ldebug_CIE7_end-Ldebug_CIE7_start
Ldebug_CIE7_start:
	.dw	0xffff
	.dw	0xffff
	.db	1
	.db	0
	.uleb128	1
	.sleb128	-1
	.db	9
	.db	12
	.uleb128	8
	.uleb128	2
	.db	137
	.uleb128	1
	.db	0
	.db	0
Ldebug_CIE7_end:
	.dw	0,64
	.dw	0,(Ldebug_CIE7_start-4)
	.dw	0,(Sstm8s_flash$FLASH_SetProgrammingTime$234)	;initial loc
	.dw	0,Sstm8s_flash$FLASH_SetProgrammingTime$246-Sstm8s_flash$FLASH_SetProgrammingTime$234
	.db	1
	.dw	0,(Sstm8s_flash$FLASH_SetProgrammingTime$234)
	.db	14
	.uleb128	2
	.db	1
	.dw	0,(Sstm8s_flash$FLASH_SetProgrammingTime$235)
	.db	14
	.uleb128	4
	.db	1
	.dw	0,(Sstm8s_flash$FLASH_SetProgrammingTime$237)
	.db	14
	.uleb128	5
	.db	1
	.dw	0,(Sstm8s_flash$FLASH_SetProgrammingTime$238)
	.db	14
	.uleb128	6
	.db	1
	.dw	0,(Sstm8s_flash$FLASH_SetProgrammingTime$239)
	.db	14
	.uleb128	8
	.db	1
	.dw	0,(Sstm8s_flash$FLASH_SetProgrammingTime$240)
	.db	14
	.uleb128	4
	.db	1
	.dw	0,(Sstm8s_flash$FLASH_SetProgrammingTime$244)
	.db	14
	.uleb128	2
	.db	0
	.db	0
	.db	0

	.area .debug_frame (NOLOAD)
	.dw	0
	.dw	Ldebug_CIE8_end-Ldebug_CIE8_start
Ldebug_CIE8_start:
	.dw	0xffff
	.dw	0xffff
	.db	1
	.db	0
	.uleb128	1
	.sleb128	-1
	.db	9
	.db	12
	.uleb128	8
	.uleb128	2
	.db	137
	.uleb128	1
	.db	0
	.db	0
Ldebug_CIE8_end:
	.dw	0,84
	.dw	0,(Ldebug_CIE8_start-4)
	.dw	0,(Sstm8s_flash$FLASH_SetLowPowerMode$217)	;initial loc
	.dw	0,Sstm8s_flash$FLASH_SetLowPowerMode$232-Sstm8s_flash$FLASH_SetLowPowerMode$217
	.db	1
	.dw	0,(Sstm8s_flash$FLASH_SetLowPowerMode$217)
	.db	14
	.uleb128	2
	.db	1
	.dw	0,(Sstm8s_flash$FLASH_SetLowPowerMode$218)
	.db	14
	.uleb128	3
	.db	1
	.dw	0,(Sstm8s_flash$FLASH_SetLowPowerMode$220)
	.db	14
	.uleb128	3
	.db	1
	.dw	0,(Sstm8s_flash$FLASH_SetLowPowerMode$221)
	.db	14
	.uleb128	3
	.db	1
	.dw	0,(Sstm8s_flash$FLASH_SetLowPowerMode$222)
	.db	14
	.uleb128	3
	.db	1
	.dw	0,(Sstm8s_flash$FLASH_SetLowPowerMode$223)
	.db	14
	.uleb128	4
	.db	1
	.dw	0,(Sstm8s_flash$FLASH_SetLowPowerMode$224)
	.db	14
	.uleb128	5
	.db	1
	.dw	0,(Sstm8s_flash$FLASH_SetLowPowerMode$225)
	.db	14
	.uleb128	7
	.db	1
	.dw	0,(Sstm8s_flash$FLASH_SetLowPowerMode$226)
	.db	14
	.uleb128	3
	.db	1
	.dw	0,(Sstm8s_flash$FLASH_SetLowPowerMode$230)
	.db	14
	.uleb128	2
	.db	0
	.db	0

	.area .debug_frame (NOLOAD)
	.dw	0
	.dw	Ldebug_CIE9_end-Ldebug_CIE9_start
Ldebug_CIE9_start:
	.dw	0xffff
	.dw	0xffff
	.db	1
	.db	0
	.uleb128	1
	.sleb128	-1
	.db	9
	.db	12
	.uleb128	8
	.uleb128	2
	.db	137
	.uleb128	1
	.db	0
	.db	0
Ldebug_CIE9_end:
	.dw	0,104
	.dw	0,(Ldebug_CIE9_start-4)
	.dw	0,(Sstm8s_flash$FLASH_ReadOptionByte$181)	;initial loc
	.dw	0,Sstm8s_flash$FLASH_ReadOptionByte$215-Sstm8s_flash$FLASH_ReadOptionByte$181
	.db	1
	.dw	0,(Sstm8s_flash$FLASH_ReadOptionByte$181)
	.db	14
	.uleb128	2
	.db	1
	.dw	0,(Sstm8s_flash$FLASH_ReadOptionByte$182)
	.db	14
	.uleb128	4
	.db	1
	.dw	0,(Sstm8s_flash$FLASH_ReadOptionByte$184)
	.db	14
	.uleb128	6
	.db	1
	.dw	0,(Sstm8s_flash$FLASH_ReadOptionByte$185)
	.db	14
	.uleb128	7
	.db	1
	.dw	0,(Sstm8s_flash$FLASH_ReadOptionByte$186)
	.db	14
	.uleb128	8
	.db	1
	.dw	0,(Sstm8s_flash$FLASH_ReadOptionByte$187)
	.db	14
	.uleb128	10
	.db	1
	.dw	0,(Sstm8s_flash$FLASH_ReadOptionByte$188)
	.db	14
	.uleb128	6
	.db	1
	.dw	0,(Sstm8s_flash$FLASH_ReadOptionByte$189)
	.db	14
	.uleb128	4
	.db	1
	.dw	0,(Sstm8s_flash$FLASH_ReadOptionByte$195)
	.db	14
	.uleb128	4
	.db	1
	.dw	0,(Sstm8s_flash$FLASH_ReadOptionByte$201)
	.db	14
	.uleb128	4
	.db	1
	.dw	0,(Sstm8s_flash$FLASH_ReadOptionByte$205)
	.db	14
	.uleb128	6
	.db	1
	.dw	0,(Sstm8s_flash$FLASH_ReadOptionByte$206)
	.db	14
	.uleb128	4
	.db	1
	.dw	0,(Sstm8s_flash$FLASH_ReadOptionByte$213)
	.db	14
	.uleb128	2
	.db	0

	.area .debug_frame (NOLOAD)
	.dw	0
	.dw	Ldebug_CIE10_end-Ldebug_CIE10_start
Ldebug_CIE10_start:
	.dw	0xffff
	.dw	0xffff
	.db	1
	.db	0
	.uleb128	1
	.sleb128	-1
	.db	9
	.db	12
	.uleb128	8
	.uleb128	2
	.db	137
	.uleb128	1
	.db	0
	.db	0
Ldebug_CIE10_end:
	.dw	0,68
	.dw	0,(Ldebug_CIE10_start-4)
	.dw	0,(Sstm8s_flash$FLASH_EraseOptionByte$153)	;initial loc
	.dw	0,Sstm8s_flash$FLASH_EraseOptionByte$179-Sstm8s_flash$FLASH_EraseOptionByte$153
	.db	1
	.dw	0,(Sstm8s_flash$FLASH_EraseOptionByte$153)
	.db	14
	.uleb128	2
	.db	1
	.dw	0,(Sstm8s_flash$FLASH_EraseOptionByte$154)
	.db	14
	.uleb128	4
	.db	1
	.dw	0,(Sstm8s_flash$FLASH_EraseOptionByte$156)
	.db	14
	.uleb128	5
	.db	1
	.dw	0,(Sstm8s_flash$FLASH_EraseOptionByte$157)
	.db	14
	.uleb128	6
	.db	1
	.dw	0,(Sstm8s_flash$FLASH_EraseOptionByte$158)
	.db	14
	.uleb128	8
	.db	1
	.dw	0,(Sstm8s_flash$FLASH_EraseOptionByte$159)
	.db	14
	.uleb128	4
	.db	1
	.dw	0,(Sstm8s_flash$FLASH_EraseOptionByte$165)
	.db	14
	.uleb128	4
	.db	1
	.dw	0,(Sstm8s_flash$FLASH_EraseOptionByte$177)
	.db	14
	.uleb128	2

	.area .debug_frame (NOLOAD)
	.dw	0
	.dw	Ldebug_CIE11_end-Ldebug_CIE11_start
Ldebug_CIE11_start:
	.dw	0xffff
	.dw	0xffff
	.db	1
	.db	0
	.uleb128	1
	.sleb128	-1
	.db	9
	.db	12
	.uleb128	8
	.uleb128	2
	.db	137
	.uleb128	1
	.db	0
	.db	0
Ldebug_CIE11_end:
	.dw	0,92
	.dw	0,(Ldebug_CIE11_start-4)
	.dw	0,(Sstm8s_flash$FLASH_ProgramOptionByte$122)	;initial loc
	.dw	0,Sstm8s_flash$FLASH_ProgramOptionByte$151-Sstm8s_flash$FLASH_ProgramOptionByte$122
	.db	1
	.dw	0,(Sstm8s_flash$FLASH_ProgramOptionByte$122)
	.db	14
	.uleb128	2
	.db	1
	.dw	0,(Sstm8s_flash$FLASH_ProgramOptionByte$123)
	.db	14
	.uleb128	7
	.db	1
	.dw	0,(Sstm8s_flash$FLASH_ProgramOptionByte$125)
	.db	14
	.uleb128	9
	.db	1
	.dw	0,(Sstm8s_flash$FLASH_ProgramOptionByte$126)
	.db	14
	.uleb128	10
	.db	1
	.dw	0,(Sstm8s_flash$FLASH_ProgramOptionByte$127)
	.db	14
	.uleb128	11
	.db	1
	.dw	0,(Sstm8s_flash$FLASH_ProgramOptionByte$128)
	.db	14
	.uleb128	12
	.db	1
	.dw	0,(Sstm8s_flash$FLASH_ProgramOptionByte$129)
	.db	14
	.uleb128	13
	.db	1
	.dw	0,(Sstm8s_flash$FLASH_ProgramOptionByte$130)
	.db	14
	.uleb128	9
	.db	1
	.dw	0,(Sstm8s_flash$FLASH_ProgramOptionByte$131)
	.db	14
	.uleb128	7
	.db	1
	.dw	0,(Sstm8s_flash$FLASH_ProgramOptionByte$137)
	.db	14
	.uleb128	7
	.db	1
	.dw	0,(Sstm8s_flash$FLASH_ProgramOptionByte$149)
	.db	14
	.uleb128	2
	.db	0
	.db	0
	.db	0

	.area .debug_frame (NOLOAD)
	.dw	0
	.dw	Ldebug_CIE12_end-Ldebug_CIE12_start
Ldebug_CIE12_start:
	.dw	0xffff
	.dw	0xffff
	.db	1
	.db	0
	.uleb128	1
	.sleb128	-1
	.db	9
	.db	12
	.uleb128	8
	.uleb128	2
	.db	137
	.uleb128	1
	.db	0
	.db	0
Ldebug_CIE12_end:
	.dw	0,68
	.dw	0,(Ldebug_CIE12_start-4)
	.dw	0,(Sstm8s_flash$FLASH_ProgramWord$105)	;initial loc
	.dw	0,Sstm8s_flash$FLASH_ProgramWord$120-Sstm8s_flash$FLASH_ProgramWord$105
	.db	1
	.dw	0,(Sstm8s_flash$FLASH_ProgramWord$105)
	.db	14
	.uleb128	2
	.db	1
	.dw	0,(Sstm8s_flash$FLASH_ProgramWord$106)
	.db	14
	.uleb128	4
	.db	1
	.dw	0,(Sstm8s_flash$FLASH_ProgramWord$108)
	.db	14
	.uleb128	5
	.db	1
	.dw	0,(Sstm8s_flash$FLASH_ProgramWord$109)
	.db	14
	.uleb128	7
	.db	1
	.dw	0,(Sstm8s_flash$FLASH_ProgramWord$110)
	.db	14
	.uleb128	8
	.db	1
	.dw	0,(Sstm8s_flash$FLASH_ProgramWord$111)
	.db	14
	.uleb128	4
	.db	1
	.dw	0,(Sstm8s_flash$FLASH_ProgramWord$119)
	.db	14
	.uleb128	-8
	.db	0
	.db	0
	.db	0

	.area .debug_frame (NOLOAD)
	.dw	0
	.dw	Ldebug_CIE13_end-Ldebug_CIE13_start
Ldebug_CIE13_start:
	.dw	0xffff
	.dw	0xffff
	.db	1
	.db	0
	.uleb128	1
	.sleb128	-1
	.db	9
	.db	12
	.uleb128	8
	.uleb128	2
	.db	137
	.uleb128	1
	.db	0
	.db	0
Ldebug_CIE13_end:
	.dw	0,60
	.dw	0,(Ldebug_CIE13_start-4)
	.dw	0,(Sstm8s_flash$FLASH_ReadByte$94)	;initial loc
	.dw	0,Sstm8s_flash$FLASH_ReadByte$103-Sstm8s_flash$FLASH_ReadByte$94
	.db	1
	.dw	0,(Sstm8s_flash$FLASH_ReadByte$94)
	.db	14
	.uleb128	2
	.db	1
	.dw	0,(Sstm8s_flash$FLASH_ReadByte$96)
	.db	14
	.uleb128	3
	.db	1
	.dw	0,(Sstm8s_flash$FLASH_ReadByte$97)
	.db	14
	.uleb128	5
	.db	1
	.dw	0,(Sstm8s_flash$FLASH_ReadByte$98)
	.db	14
	.uleb128	6
	.db	1
	.dw	0,(Sstm8s_flash$FLASH_ReadByte$99)
	.db	14
	.uleb128	2
	.db	1
	.dw	0,(Sstm8s_flash$FLASH_ReadByte$102)
	.db	14
	.uleb128	-4
	.db	0
	.db	0

	.area .debug_frame (NOLOAD)
	.dw	0
	.dw	Ldebug_CIE14_end-Ldebug_CIE14_start
Ldebug_CIE14_start:
	.dw	0xffff
	.dw	0xffff
	.db	1
	.db	0
	.uleb128	1
	.sleb128	-1
	.db	9
	.db	12
	.uleb128	8
	.uleb128	2
	.db	137
	.uleb128	1
	.db	0
	.db	0
Ldebug_CIE14_end:
	.dw	0,60
	.dw	0,(Ldebug_CIE14_start-4)
	.dw	0,(Sstm8s_flash$FLASH_ProgramByte$83)	;initial loc
	.dw	0,Sstm8s_flash$FLASH_ProgramByte$92-Sstm8s_flash$FLASH_ProgramByte$83
	.db	1
	.dw	0,(Sstm8s_flash$FLASH_ProgramByte$83)
	.db	14
	.uleb128	2
	.db	1
	.dw	0,(Sstm8s_flash$FLASH_ProgramByte$85)
	.db	14
	.uleb128	3
	.db	1
	.dw	0,(Sstm8s_flash$FLASH_ProgramByte$86)
	.db	14
	.uleb128	5
	.db	1
	.dw	0,(Sstm8s_flash$FLASH_ProgramByte$87)
	.db	14
	.uleb128	6
	.db	1
	.dw	0,(Sstm8s_flash$FLASH_ProgramByte$88)
	.db	14
	.uleb128	2
	.db	1
	.dw	0,(Sstm8s_flash$FLASH_ProgramByte$91)
	.db	14
	.uleb128	-5
	.db	0
	.db	0

	.area .debug_frame (NOLOAD)
	.dw	0
	.dw	Ldebug_CIE15_end-Ldebug_CIE15_start
Ldebug_CIE15_start:
	.dw	0xffff
	.dw	0xffff
	.db	1
	.db	0
	.uleb128	1
	.sleb128	-1
	.db	9
	.db	12
	.uleb128	8
	.uleb128	2
	.db	137
	.uleb128	1
	.db	0
	.db	0
Ldebug_CIE15_end:
	.dw	0,60
	.dw	0,(Ldebug_CIE15_start-4)
	.dw	0,(Sstm8s_flash$FLASH_EraseByte$72)	;initial loc
	.dw	0,Sstm8s_flash$FLASH_EraseByte$81-Sstm8s_flash$FLASH_EraseByte$72
	.db	1
	.dw	0,(Sstm8s_flash$FLASH_EraseByte$72)
	.db	14
	.uleb128	2
	.db	1
	.dw	0,(Sstm8s_flash$FLASH_EraseByte$74)
	.db	14
	.uleb128	3
	.db	1
	.dw	0,(Sstm8s_flash$FLASH_EraseByte$75)
	.db	14
	.uleb128	5
	.db	1
	.dw	0,(Sstm8s_flash$FLASH_EraseByte$76)
	.db	14
	.uleb128	6
	.db	1
	.dw	0,(Sstm8s_flash$FLASH_EraseByte$77)
	.db	14
	.uleb128	2
	.db	1
	.dw	0,(Sstm8s_flash$FLASH_EraseByte$80)
	.db	14
	.uleb128	-4
	.db	0
	.db	0

	.area .debug_frame (NOLOAD)
	.dw	0
	.dw	Ldebug_CIE16_end-Ldebug_CIE16_start
Ldebug_CIE16_start:
	.dw	0xffff
	.dw	0xffff
	.db	1
	.db	0
	.uleb128	1
	.sleb128	-1
	.db	9
	.db	12
	.uleb128	8
	.uleb128	2
	.db	137
	.uleb128	1
	.db	0
	.db	0
Ldebug_CIE16_end:
	.dw	0,64
	.dw	0,(Ldebug_CIE16_start-4)
	.dw	0,(Sstm8s_flash$FLASH_ITConfig$52)	;initial loc
	.dw	0,Sstm8s_flash$FLASH_ITConfig$70-Sstm8s_flash$FLASH_ITConfig$52
	.db	1
	.dw	0,(Sstm8s_flash$FLASH_ITConfig$52)
	.db	14
	.uleb128	2
	.db	1
	.dw	0,(Sstm8s_flash$FLASH_ITConfig$53)
	.db	14
	.uleb128	3
	.db	1
	.dw	0,(Sstm8s_flash$FLASH_ITConfig$55)
	.db	14
	.uleb128	4
	.db	1
	.dw	0,(Sstm8s_flash$FLASH_ITConfig$56)
	.db	14
	.uleb128	6
	.db	1
	.dw	0,(Sstm8s_flash$FLASH_ITConfig$57)
	.db	14
	.uleb128	7
	.db	1
	.dw	0,(Sstm8s_flash$FLASH_ITConfig$58)
	.db	14
	.uleb128	3
	.db	1
	.dw	0,(Sstm8s_flash$FLASH_ITConfig$68)
	.db	14
	.uleb128	2
	.db	0
	.db	0
	.db	0

	.area .debug_frame (NOLOAD)
	.dw	0
	.dw	Ldebug_CIE17_end-Ldebug_CIE17_start
Ldebug_CIE17_start:
	.dw	0xffff
	.dw	0xffff
	.db	1
	.db	0
	.uleb128	1
	.sleb128	-1
	.db	9
	.db	12
	.uleb128	8
	.uleb128	2
	.db	137
	.uleb128	1
	.db	0
	.db	0
Ldebug_CIE17_end:
	.dw	0,20
	.dw	0,(Ldebug_CIE17_start-4)
	.dw	0,(Sstm8s_flash$FLASH_DeInit$41)	;initial loc
	.dw	0,Sstm8s_flash$FLASH_DeInit$50-Sstm8s_flash$FLASH_DeInit$41
	.db	1
	.dw	0,(Sstm8s_flash$FLASH_DeInit$41)
	.db	14
	.uleb128	2
	.db	0

	.area .debug_frame (NOLOAD)
	.dw	0
	.dw	Ldebug_CIE18_end-Ldebug_CIE18_start
Ldebug_CIE18_start:
	.dw	0xffff
	.dw	0xffff
	.db	1
	.db	0
	.uleb128	1
	.sleb128	-1
	.db	9
	.db	12
	.uleb128	8
	.uleb128	2
	.db	137
	.uleb128	1
	.db	0
	.db	0
Ldebug_CIE18_end:
	.dw	0,76
	.dw	0,(Ldebug_CIE18_start-4)
	.dw	0,(Sstm8s_flash$FLASH_Lock$26)	;initial loc
	.dw	0,Sstm8s_flash$FLASH_Lock$39-Sstm8s_flash$FLASH_Lock$26
	.db	1
	.dw	0,(Sstm8s_flash$FLASH_Lock$26)
	.db	14
	.uleb128	2
	.db	1
	.dw	0,(Sstm8s_flash$FLASH_Lock$27)
	.db	14
	.uleb128	3
	.db	1
	.dw	0,(Sstm8s_flash$FLASH_Lock$29)
	.db	14
	.uleb128	3
	.db	1
	.dw	0,(Sstm8s_flash$FLASH_Lock$30)
	.db	14
	.uleb128	3
	.db	1
	.dw	0,(Sstm8s_flash$FLASH_Lock$31)
	.db	14
	.uleb128	4
	.db	1
	.dw	0,(Sstm8s_flash$FLASH_Lock$32)
	.db	14
	.uleb128	6
	.db	1
	.dw	0,(Sstm8s_flash$FLASH_Lock$33)
	.db	14
	.uleb128	7
	.db	1
	.dw	0,(Sstm8s_flash$FLASH_Lock$34)
	.db	14
	.uleb128	3
	.db	1
	.dw	0,(Sstm8s_flash$FLASH_Lock$37)
	.db	14
	.uleb128	2
	.db	0

	.area .debug_frame (NOLOAD)
	.dw	0
	.dw	Ldebug_CIE19_end-Ldebug_CIE19_start
Ldebug_CIE19_start:
	.dw	0xffff
	.dw	0xffff
	.db	1
	.db	0
	.uleb128	1
	.sleb128	-1
	.db	9
	.db	12
	.uleb128	8
	.uleb128	2
	.db	137
	.uleb128	1
	.db	0
	.db	0
Ldebug_CIE19_end:
	.dw	0,92
	.dw	0,(Ldebug_CIE19_start-4)
	.dw	0,(Sstm8s_flash$FLASH_Unlock$1)	;initial loc
	.dw	0,Sstm8s_flash$FLASH_Unlock$24-Sstm8s_flash$FLASH_Unlock$1
	.db	1
	.dw	0,(Sstm8s_flash$FLASH_Unlock$1)
	.db	14
	.uleb128	2
	.db	1
	.dw	0,(Sstm8s_flash$FLASH_Unlock$3)
	.db	14
	.uleb128	2
	.db	1
	.dw	0,(Sstm8s_flash$FLASH_Unlock$4)
	.db	14
	.uleb128	3
	.db	1
	.dw	0,(Sstm8s_flash$FLASH_Unlock$5)
	.db	14
	.uleb128	2
	.db	1
	.dw	0,(Sstm8s_flash$FLASH_Unlock$6)
	.db	14
	.uleb128	2
	.db	1
	.dw	0,(Sstm8s_flash$FLASH_Unlock$7)
	.db	14
	.uleb128	3
	.db	1
	.dw	0,(Sstm8s_flash$FLASH_Unlock$8)
	.db	14
	.uleb128	4
	.db	1
	.dw	0,(Sstm8s_flash$FLASH_Unlock$9)
	.db	14
	.uleb128	6
	.db	1
	.dw	0,(Sstm8s_flash$FLASH_Unlock$10)
	.db	14
	.uleb128	7
	.db	1
	.dw	0,(Sstm8s_flash$FLASH_Unlock$11)
	.db	14
	.uleb128	3
	.db	1
	.dw	0,(Sstm8s_flash$FLASH_Unlock$12)
	.db	14
	.uleb128	2
	.db	0
	.db	0
	.db	0
