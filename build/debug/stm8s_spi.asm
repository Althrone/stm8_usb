;--------------------------------------------------------
; File Created by SDCC : free open source ISO C Compiler 
; Version 4.4.0 #14620 (MINGW64)
;--------------------------------------------------------
	.module stm8s_spi
	.optsdcc -mstm8
	
;--------------------------------------------------------
; Public variables in this module
;--------------------------------------------------------
	.globl _assert_failed
	.globl _SPI_DeInit
	.globl _SPI_Init
	.globl _SPI_Cmd
	.globl _SPI_ITConfig
	.globl _SPI_SendData
	.globl _SPI_ReceiveData
	.globl _SPI_NSSInternalSoftwareCmd
	.globl _SPI_TransmitCRC
	.globl _SPI_CalculateCRCCmd
	.globl _SPI_GetCRC
	.globl _SPI_ResetCRC
	.globl _SPI_GetCRCPolynomial
	.globl _SPI_BiDirectionalLineConfig
	.globl _SPI_GetFlagStatus
	.globl _SPI_ClearFlag
	.globl _SPI_GetITStatus
	.globl _SPI_ClearITPendingBit
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
	Sstm8s_spi$SPI_DeInit$0 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_spi.c: 50: void SPI_DeInit(void)
;	-----------------------------------------
;	 function SPI_DeInit
;	-----------------------------------------
_SPI_DeInit:
	Sstm8s_spi$SPI_DeInit$1 ==.
	Sstm8s_spi$SPI_DeInit$2 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_spi.c: 52: SPI->CR1    = SPI_CR1_RESET_VALUE;
	mov	0x5200+0, #0x00
	Sstm8s_spi$SPI_DeInit$3 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_spi.c: 53: SPI->CR2    = SPI_CR2_RESET_VALUE;
	mov	0x5201+0, #0x00
	Sstm8s_spi$SPI_DeInit$4 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_spi.c: 54: SPI->ICR    = SPI_ICR_RESET_VALUE;
	mov	0x5202+0, #0x00
	Sstm8s_spi$SPI_DeInit$5 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_spi.c: 55: SPI->SR     = SPI_SR_RESET_VALUE;
	mov	0x5203+0, #0x02
	Sstm8s_spi$SPI_DeInit$6 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_spi.c: 56: SPI->CRCPR  = SPI_CRCPR_RESET_VALUE;
	mov	0x5205+0, #0x07
	Sstm8s_spi$SPI_DeInit$7 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_spi.c: 57: }
	Sstm8s_spi$SPI_DeInit$8 ==.
	XG$SPI_DeInit$0$0 ==.
	ret
	Sstm8s_spi$SPI_DeInit$9 ==.
	Sstm8s_spi$SPI_Init$10 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_spi.c: 78: void SPI_Init(SPI_FirstBit_TypeDef FirstBit, SPI_BaudRatePrescaler_TypeDef BaudRatePrescaler, SPI_Mode_TypeDef Mode, SPI_ClockPolarity_TypeDef ClockPolarity, SPI_ClockPhase_TypeDef ClockPhase, SPI_DataDirection_TypeDef Data_Direction, SPI_NSS_TypeDef Slave_Management, uint8_t CRCPolynomial)
;	-----------------------------------------
;	 function SPI_Init
;	-----------------------------------------
_SPI_Init:
	Sstm8s_spi$SPI_Init$11 ==.
	sub	sp, #3
	Sstm8s_spi$SPI_Init$12 ==.
	Sstm8s_spi$SPI_Init$13 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_spi.c: 81: assert_param(IS_SPI_FIRSTBIT_OK(FirstBit));
	ld	(0x03, sp), a
	jreq	00107$
	ld	a, (0x03, sp)
	cp	a, #0x80
	jreq	00107$
	Sstm8s_spi$SPI_Init$14 ==.
	push	#0x51
	Sstm8s_spi$SPI_Init$15 ==.
	clrw	x
	pushw	x
	Sstm8s_spi$SPI_Init$16 ==.
	push	#0x00
	Sstm8s_spi$SPI_Init$17 ==.
	ldw	x, #(___str_0+0)
	call	_assert_failed
	Sstm8s_spi$SPI_Init$18 ==.
00107$:
	Sstm8s_spi$SPI_Init$19 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_spi.c: 82: assert_param(IS_SPI_BAUDRATE_PRESCALER_OK(BaudRatePrescaler));
	tnz	(0x06, sp)
	jreq	00112$
	ld	a, (0x06, sp)
	cp	a, #0x08
	jreq	00112$
	Sstm8s_spi$SPI_Init$20 ==.
	ld	a, (0x06, sp)
	cp	a, #0x10
	jreq	00112$
	Sstm8s_spi$SPI_Init$21 ==.
	ld	a, (0x06, sp)
	cp	a, #0x18
	jreq	00112$
	Sstm8s_spi$SPI_Init$22 ==.
	ld	a, (0x06, sp)
	cp	a, #0x20
	jreq	00112$
	Sstm8s_spi$SPI_Init$23 ==.
	ld	a, (0x06, sp)
	cp	a, #0x28
	jreq	00112$
	Sstm8s_spi$SPI_Init$24 ==.
	ld	a, (0x06, sp)
	cp	a, #0x30
	jreq	00112$
	Sstm8s_spi$SPI_Init$25 ==.
	ld	a, (0x06, sp)
	cp	a, #0x38
	jreq	00112$
	Sstm8s_spi$SPI_Init$26 ==.
	push	#0x52
	Sstm8s_spi$SPI_Init$27 ==.
	clrw	x
	pushw	x
	Sstm8s_spi$SPI_Init$28 ==.
	push	#0x00
	Sstm8s_spi$SPI_Init$29 ==.
	ldw	x, #(___str_0+0)
	call	_assert_failed
	Sstm8s_spi$SPI_Init$30 ==.
00112$:
	Sstm8s_spi$SPI_Init$31 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_spi.c: 83: assert_param(IS_SPI_MODE_OK(Mode));
	ld	a, (0x07, sp)
	cp	a, #0x04
	jrne	00362$
	ld	a, #0x01
	ld	(0x01, sp), a
	.byte 0xc5
00362$:
	clr	(0x01, sp)
00363$:
	Sstm8s_spi$SPI_Init$32 ==.
	tnz	(0x01, sp)
	jrne	00135$
	tnz	(0x07, sp)
	jreq	00135$
	push	#0x53
	Sstm8s_spi$SPI_Init$33 ==.
	clrw	x
	pushw	x
	Sstm8s_spi$SPI_Init$34 ==.
	push	#0x00
	Sstm8s_spi$SPI_Init$35 ==.
	ldw	x, #(___str_0+0)
	call	_assert_failed
	Sstm8s_spi$SPI_Init$36 ==.
00135$:
	Sstm8s_spi$SPI_Init$37 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_spi.c: 84: assert_param(IS_SPI_POLARITY_OK(ClockPolarity));
	tnz	(0x08, sp)
	jreq	00140$
	ld	a, (0x08, sp)
	cp	a, #0x02
	jreq	00140$
	Sstm8s_spi$SPI_Init$38 ==.
	push	#0x54
	Sstm8s_spi$SPI_Init$39 ==.
	clrw	x
	pushw	x
	Sstm8s_spi$SPI_Init$40 ==.
	push	#0x00
	Sstm8s_spi$SPI_Init$41 ==.
	ldw	x, #(___str_0+0)
	call	_assert_failed
	Sstm8s_spi$SPI_Init$42 ==.
00140$:
	Sstm8s_spi$SPI_Init$43 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_spi.c: 85: assert_param(IS_SPI_PHASE_OK(ClockPhase));
	tnz	(0x09, sp)
	jreq	00145$
	tnz	(0x09, sp)
	jrne	00145$
	push	#0x55
	Sstm8s_spi$SPI_Init$44 ==.
	clrw	x
	pushw	x
	Sstm8s_spi$SPI_Init$45 ==.
	push	#0x00
	Sstm8s_spi$SPI_Init$46 ==.
	ldw	x, #(___str_0+0)
	call	_assert_failed
	Sstm8s_spi$SPI_Init$47 ==.
00145$:
	Sstm8s_spi$SPI_Init$48 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_spi.c: 86: assert_param(IS_SPI_DATA_DIRECTION_OK(Data_Direction));
	tnz	(0x0a, sp)
	jreq	00150$
	ld	a, (0x0a, sp)
	cp	a, #0x04
	jreq	00150$
	Sstm8s_spi$SPI_Init$49 ==.
	ld	a, (0x0a, sp)
	cp	a, #0x80
	jreq	00150$
	Sstm8s_spi$SPI_Init$50 ==.
	ld	a, (0x0a, sp)
	cp	a, #0xc0
	jreq	00150$
	Sstm8s_spi$SPI_Init$51 ==.
	push	#0x56
	Sstm8s_spi$SPI_Init$52 ==.
	clrw	x
	pushw	x
	Sstm8s_spi$SPI_Init$53 ==.
	push	#0x00
	Sstm8s_spi$SPI_Init$54 ==.
	ldw	x, #(___str_0+0)
	call	_assert_failed
	Sstm8s_spi$SPI_Init$55 ==.
00150$:
	Sstm8s_spi$SPI_Init$56 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_spi.c: 87: assert_param(IS_SPI_SLAVEMANAGEMENT_OK(Slave_Management));
	ld	a, (0x0b, sp)
	cp	a, #0x02
	jreq	00161$
	Sstm8s_spi$SPI_Init$57 ==.
	tnz	(0x0b, sp)
	jreq	00161$
	push	#0x57
	Sstm8s_spi$SPI_Init$58 ==.
	clrw	x
	pushw	x
	Sstm8s_spi$SPI_Init$59 ==.
	push	#0x00
	Sstm8s_spi$SPI_Init$60 ==.
	ldw	x, #(___str_0+0)
	call	_assert_failed
	Sstm8s_spi$SPI_Init$61 ==.
00161$:
	Sstm8s_spi$SPI_Init$62 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_spi.c: 88: assert_param(IS_SPI_CRC_POLYNOMIAL_OK(CRCPolynomial));
	tnz	(0x0c, sp)
	jrne	00166$
	push	#0x58
	Sstm8s_spi$SPI_Init$63 ==.
	clrw	x
	pushw	x
	Sstm8s_spi$SPI_Init$64 ==.
	push	#0x00
	Sstm8s_spi$SPI_Init$65 ==.
	ldw	x, #(___str_0+0)
	call	_assert_failed
	Sstm8s_spi$SPI_Init$66 ==.
00166$:
	Sstm8s_spi$SPI_Init$67 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_spi.c: 91: SPI->CR1 = (uint8_t)((uint8_t)((uint8_t)FirstBit | BaudRatePrescaler) |
	ld	a, (0x03, sp)
	or	a, (0x06, sp)
	ld	(0x02, sp), a
	Sstm8s_spi$SPI_Init$68 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_spi.c: 92: (uint8_t)((uint8_t)ClockPolarity | ClockPhase));
	ld	a, (0x09, sp)
	or	a, (0x08, sp)
	or	a, (0x02, sp)
	ld	0x5200, a
	Sstm8s_spi$SPI_Init$69 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_spi.c: 95: SPI->CR2 = (uint8_t)((uint8_t)(Data_Direction) | (uint8_t)(Slave_Management));
	ld	a, (0x0a, sp)
	or	a, (0x0b, sp)
	ld	0x5201, a
	Sstm8s_spi$SPI_Init$70 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_spi.c: 99: SPI->CR2 |= (uint8_t)SPI_CR2_SSI;
	ld	a, 0x5201
	ld	xl, a
	Sstm8s_spi$SPI_Init$71 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_spi.c: 97: if (Mode == SPI_MODE_MASTER)
	ld	a, (0x01, sp)
	jreq	00102$
	Sstm8s_spi$SPI_Init$72 ==.
	Sstm8s_spi$SPI_Init$73 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_spi.c: 99: SPI->CR2 |= (uint8_t)SPI_CR2_SSI;
	ld	a, xl
	or	a, #0x01
	ld	0x5201, a
	Sstm8s_spi$SPI_Init$74 ==.
	jra	00103$
00102$:
	Sstm8s_spi$SPI_Init$75 ==.
	Sstm8s_spi$SPI_Init$76 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_spi.c: 103: SPI->CR2 &= (uint8_t)~(SPI_CR2_SSI);
	ld	a, xl
	and	a, #0xfe
	ld	0x5201, a
	Sstm8s_spi$SPI_Init$77 ==.
00103$:
	Sstm8s_spi$SPI_Init$78 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_spi.c: 107: SPI->CR1 |= (uint8_t)(Mode);
	ld	a, 0x5200
	or	a, (0x07, sp)
	ld	0x5200, a
	Sstm8s_spi$SPI_Init$79 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_spi.c: 110: SPI->CRCPR = (uint8_t)CRCPolynomial;
	ldw	x, #0x5205
	ld	a, (0x0c, sp)
	ld	(x), a
	Sstm8s_spi$SPI_Init$80 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_spi.c: 111: }
	ldw	x, (4, sp)
	addw	sp, #12
	Sstm8s_spi$SPI_Init$81 ==.
	jp	(x)
	Sstm8s_spi$SPI_Init$82 ==.
	Sstm8s_spi$SPI_Cmd$83 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_spi.c: 119: void SPI_Cmd(FunctionalState NewState)
;	-----------------------------------------
;	 function SPI_Cmd
;	-----------------------------------------
_SPI_Cmd:
	Sstm8s_spi$SPI_Cmd$84 ==.
	push	a
	Sstm8s_spi$SPI_Cmd$85 ==.
	Sstm8s_spi$SPI_Cmd$86 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_spi.c: 122: assert_param(IS_FUNCTIONALSTATE_OK(NewState));
	ld	(0x01, sp), a
	jreq	00107$
	tnz	(0x01, sp)
	jrne	00107$
	push	#0x7a
	Sstm8s_spi$SPI_Cmd$87 ==.
	clrw	x
	pushw	x
	Sstm8s_spi$SPI_Cmd$88 ==.
	push	#0x00
	Sstm8s_spi$SPI_Cmd$89 ==.
	ldw	x, #(___str_0+0)
	call	_assert_failed
	Sstm8s_spi$SPI_Cmd$90 ==.
00107$:
	Sstm8s_spi$SPI_Cmd$91 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_spi.c: 126: SPI->CR1 |= SPI_CR1_SPE; /* Enable the SPI peripheral*/
	ld	a, 0x5200
	Sstm8s_spi$SPI_Cmd$92 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_spi.c: 124: if (NewState != DISABLE)
	tnz	(0x01, sp)
	jreq	00102$
	Sstm8s_spi$SPI_Cmd$93 ==.
	Sstm8s_spi$SPI_Cmd$94 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_spi.c: 126: SPI->CR1 |= SPI_CR1_SPE; /* Enable the SPI peripheral*/
	or	a, #0x40
	ld	0x5200, a
	Sstm8s_spi$SPI_Cmd$95 ==.
	jra	00104$
00102$:
	Sstm8s_spi$SPI_Cmd$96 ==.
	Sstm8s_spi$SPI_Cmd$97 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_spi.c: 130: SPI->CR1 &= (uint8_t)(~SPI_CR1_SPE); /* Disable the SPI peripheral*/
	and	a, #0xbf
	ld	0x5200, a
	Sstm8s_spi$SPI_Cmd$98 ==.
00104$:
	Sstm8s_spi$SPI_Cmd$99 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_spi.c: 132: }
	pop	a
	Sstm8s_spi$SPI_Cmd$100 ==.
	Sstm8s_spi$SPI_Cmd$101 ==.
	XG$SPI_Cmd$0$0 ==.
	ret
	Sstm8s_spi$SPI_Cmd$102 ==.
	Sstm8s_spi$SPI_ITConfig$103 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_spi.c: 141: void SPI_ITConfig(SPI_IT_TypeDef SPI_IT, FunctionalState NewState)
;	-----------------------------------------
;	 function SPI_ITConfig
;	-----------------------------------------
_SPI_ITConfig:
	Sstm8s_spi$SPI_ITConfig$104 ==.
	push	a
	Sstm8s_spi$SPI_ITConfig$105 ==.
	Sstm8s_spi$SPI_ITConfig$106 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_spi.c: 145: assert_param(IS_SPI_CONFIG_IT_OK(SPI_IT));
	cp	a, #0x17
	jreq	00107$
	Sstm8s_spi$SPI_ITConfig$107 ==.
	cp	a, #0x06
	jreq	00107$
	Sstm8s_spi$SPI_ITConfig$108 ==.
	cp	a, #0x05
	jreq	00107$
	Sstm8s_spi$SPI_ITConfig$109 ==.
	cp	a, #0x34
	jreq	00107$
	Sstm8s_spi$SPI_ITConfig$110 ==.
	push	a
	Sstm8s_spi$SPI_ITConfig$111 ==.
	push	#0x91
	Sstm8s_spi$SPI_ITConfig$112 ==.
	clrw	x
	pushw	x
	Sstm8s_spi$SPI_ITConfig$113 ==.
	push	#0x00
	Sstm8s_spi$SPI_ITConfig$114 ==.
	ldw	x, #(___str_0+0)
	call	_assert_failed
	Sstm8s_spi$SPI_ITConfig$115 ==.
	pop	a
	Sstm8s_spi$SPI_ITConfig$116 ==.
00107$:
	Sstm8s_spi$SPI_ITConfig$117 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_spi.c: 146: assert_param(IS_FUNCTIONALSTATE_OK(NewState));
	tnz	(0x04, sp)
	jreq	00118$
	tnz	(0x04, sp)
	jrne	00118$
	push	a
	Sstm8s_spi$SPI_ITConfig$118 ==.
	push	#0x92
	Sstm8s_spi$SPI_ITConfig$119 ==.
	clrw	x
	pushw	x
	Sstm8s_spi$SPI_ITConfig$120 ==.
	push	#0x00
	Sstm8s_spi$SPI_ITConfig$121 ==.
	ldw	x, #(___str_0+0)
	call	_assert_failed
	Sstm8s_spi$SPI_ITConfig$122 ==.
	pop	a
	Sstm8s_spi$SPI_ITConfig$123 ==.
00118$:
	Sstm8s_spi$SPI_ITConfig$124 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_spi.c: 149: itpos = (uint8_t)((uint8_t)1 << (uint8_t)((uint8_t)SPI_IT & (uint8_t)0x0F));
	and	a, #0x0f
	ld	xl, a
	ld	a, #0x01
	push	a
	Sstm8s_spi$SPI_ITConfig$125 ==.
	ld	a, xl
	tnz	a
	jreq	00186$
00185$:
	sll	(1, sp)
	dec	a
	jrne	00185$
00186$:
	pop	a
	Sstm8s_spi$SPI_ITConfig$126 ==.
	Sstm8s_spi$SPI_ITConfig$127 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_spi.c: 153: SPI->ICR |= itpos; /* Enable interrupt*/
	ldw	x, #0x5202
	push	a
	Sstm8s_spi$SPI_ITConfig$128 ==.
	ld	a, (x)
	ld	(0x02, sp), a
	pop	a
	Sstm8s_spi$SPI_ITConfig$129 ==.
	Sstm8s_spi$SPI_ITConfig$130 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_spi.c: 151: if (NewState != DISABLE)
	tnz	(0x04, sp)
	jreq	00102$
	Sstm8s_spi$SPI_ITConfig$131 ==.
	Sstm8s_spi$SPI_ITConfig$132 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_spi.c: 153: SPI->ICR |= itpos; /* Enable interrupt*/
	or	a, (0x01, sp)
	ld	0x5202, a
	Sstm8s_spi$SPI_ITConfig$133 ==.
	jra	00104$
00102$:
	Sstm8s_spi$SPI_ITConfig$134 ==.
	Sstm8s_spi$SPI_ITConfig$135 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_spi.c: 157: SPI->ICR &= (uint8_t)(~itpos); /* Disable interrupt*/
	cpl	a
	and	a, (0x01, sp)
	ld	0x5202, a
	Sstm8s_spi$SPI_ITConfig$136 ==.
00104$:
	Sstm8s_spi$SPI_ITConfig$137 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_spi.c: 159: }
	pop	a
	Sstm8s_spi$SPI_ITConfig$138 ==.
	popw	x
	Sstm8s_spi$SPI_ITConfig$139 ==.
	pop	a
	Sstm8s_spi$SPI_ITConfig$140 ==.
	jp	(x)
	Sstm8s_spi$SPI_ITConfig$141 ==.
	Sstm8s_spi$SPI_SendData$142 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_spi.c: 166: void SPI_SendData(uint8_t Data)
;	-----------------------------------------
;	 function SPI_SendData
;	-----------------------------------------
_SPI_SendData:
	Sstm8s_spi$SPI_SendData$143 ==.
	Sstm8s_spi$SPI_SendData$144 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_spi.c: 168: SPI->DR = Data; /* Write in the DR register the data to be sent*/
	ld	0x5204, a
	Sstm8s_spi$SPI_SendData$145 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_spi.c: 169: }
	Sstm8s_spi$SPI_SendData$146 ==.
	XG$SPI_SendData$0$0 ==.
	ret
	Sstm8s_spi$SPI_SendData$147 ==.
	Sstm8s_spi$SPI_ReceiveData$148 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_spi.c: 176: uint8_t SPI_ReceiveData(void)
;	-----------------------------------------
;	 function SPI_ReceiveData
;	-----------------------------------------
_SPI_ReceiveData:
	Sstm8s_spi$SPI_ReceiveData$149 ==.
	Sstm8s_spi$SPI_ReceiveData$150 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_spi.c: 178: return ((uint8_t)SPI->DR); /* Return the data in the DR register*/
	ld	a, 0x5204
	Sstm8s_spi$SPI_ReceiveData$151 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_spi.c: 179: }
	Sstm8s_spi$SPI_ReceiveData$152 ==.
	XG$SPI_ReceiveData$0$0 ==.
	ret
	Sstm8s_spi$SPI_ReceiveData$153 ==.
	Sstm8s_spi$SPI_NSSInternalSoftwareCmd$154 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_spi.c: 187: void SPI_NSSInternalSoftwareCmd(FunctionalState NewState)
;	-----------------------------------------
;	 function SPI_NSSInternalSoftwareCmd
;	-----------------------------------------
_SPI_NSSInternalSoftwareCmd:
	Sstm8s_spi$SPI_NSSInternalSoftwareCmd$155 ==.
	push	a
	Sstm8s_spi$SPI_NSSInternalSoftwareCmd$156 ==.
	Sstm8s_spi$SPI_NSSInternalSoftwareCmd$157 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_spi.c: 190: assert_param(IS_FUNCTIONALSTATE_OK(NewState));
	ld	(0x01, sp), a
	jreq	00107$
	tnz	(0x01, sp)
	jrne	00107$
	push	#0xbe
	Sstm8s_spi$SPI_NSSInternalSoftwareCmd$158 ==.
	clrw	x
	pushw	x
	Sstm8s_spi$SPI_NSSInternalSoftwareCmd$159 ==.
	push	#0x00
	Sstm8s_spi$SPI_NSSInternalSoftwareCmd$160 ==.
	ldw	x, #(___str_0+0)
	call	_assert_failed
	Sstm8s_spi$SPI_NSSInternalSoftwareCmd$161 ==.
00107$:
	Sstm8s_spi$SPI_NSSInternalSoftwareCmd$162 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_spi.c: 194: SPI->CR2 |= SPI_CR2_SSI; /* Set NSS pin internally by software*/
	ld	a, 0x5201
	Sstm8s_spi$SPI_NSSInternalSoftwareCmd$163 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_spi.c: 192: if (NewState != DISABLE)
	tnz	(0x01, sp)
	jreq	00102$
	Sstm8s_spi$SPI_NSSInternalSoftwareCmd$164 ==.
	Sstm8s_spi$SPI_NSSInternalSoftwareCmd$165 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_spi.c: 194: SPI->CR2 |= SPI_CR2_SSI; /* Set NSS pin internally by software*/
	or	a, #0x01
	ld	0x5201, a
	Sstm8s_spi$SPI_NSSInternalSoftwareCmd$166 ==.
	jra	00104$
00102$:
	Sstm8s_spi$SPI_NSSInternalSoftwareCmd$167 ==.
	Sstm8s_spi$SPI_NSSInternalSoftwareCmd$168 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_spi.c: 198: SPI->CR2 &= (uint8_t)(~SPI_CR2_SSI); /* Reset NSS pin internally by software*/
	and	a, #0xfe
	ld	0x5201, a
	Sstm8s_spi$SPI_NSSInternalSoftwareCmd$169 ==.
00104$:
	Sstm8s_spi$SPI_NSSInternalSoftwareCmd$170 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_spi.c: 200: }
	pop	a
	Sstm8s_spi$SPI_NSSInternalSoftwareCmd$171 ==.
	Sstm8s_spi$SPI_NSSInternalSoftwareCmd$172 ==.
	XG$SPI_NSSInternalSoftwareCmd$0$0 ==.
	ret
	Sstm8s_spi$SPI_NSSInternalSoftwareCmd$173 ==.
	Sstm8s_spi$SPI_TransmitCRC$174 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_spi.c: 207: void SPI_TransmitCRC(void)
;	-----------------------------------------
;	 function SPI_TransmitCRC
;	-----------------------------------------
_SPI_TransmitCRC:
	Sstm8s_spi$SPI_TransmitCRC$175 ==.
	Sstm8s_spi$SPI_TransmitCRC$176 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_spi.c: 209: SPI->CR2 |= SPI_CR2_CRCNEXT; /* Enable the CRC transmission*/
	bset	0x5201, #4
	Sstm8s_spi$SPI_TransmitCRC$177 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_spi.c: 210: }
	Sstm8s_spi$SPI_TransmitCRC$178 ==.
	XG$SPI_TransmitCRC$0$0 ==.
	ret
	Sstm8s_spi$SPI_TransmitCRC$179 ==.
	Sstm8s_spi$SPI_CalculateCRCCmd$180 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_spi.c: 218: void SPI_CalculateCRCCmd(FunctionalState NewState)
;	-----------------------------------------
;	 function SPI_CalculateCRCCmd
;	-----------------------------------------
_SPI_CalculateCRCCmd:
	Sstm8s_spi$SPI_CalculateCRCCmd$181 ==.
	push	a
	Sstm8s_spi$SPI_CalculateCRCCmd$182 ==.
	Sstm8s_spi$SPI_CalculateCRCCmd$183 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_spi.c: 221: assert_param(IS_FUNCTIONALSTATE_OK(NewState));
	ld	(0x01, sp), a
	jreq	00107$
	tnz	(0x01, sp)
	jrne	00107$
	push	#0xdd
	Sstm8s_spi$SPI_CalculateCRCCmd$184 ==.
	clrw	x
	pushw	x
	Sstm8s_spi$SPI_CalculateCRCCmd$185 ==.
	push	#0x00
	Sstm8s_spi$SPI_CalculateCRCCmd$186 ==.
	ldw	x, #(___str_0+0)
	call	_assert_failed
	Sstm8s_spi$SPI_CalculateCRCCmd$187 ==.
00107$:
	Sstm8s_spi$SPI_CalculateCRCCmd$188 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_spi.c: 225: SPI->CR2 |= SPI_CR2_CRCEN; /* Enable the CRC calculation*/
	ld	a, 0x5201
	Sstm8s_spi$SPI_CalculateCRCCmd$189 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_spi.c: 223: if (NewState != DISABLE)
	tnz	(0x01, sp)
	jreq	00102$
	Sstm8s_spi$SPI_CalculateCRCCmd$190 ==.
	Sstm8s_spi$SPI_CalculateCRCCmd$191 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_spi.c: 225: SPI->CR2 |= SPI_CR2_CRCEN; /* Enable the CRC calculation*/
	or	a, #0x20
	ld	0x5201, a
	Sstm8s_spi$SPI_CalculateCRCCmd$192 ==.
	jra	00104$
00102$:
	Sstm8s_spi$SPI_CalculateCRCCmd$193 ==.
	Sstm8s_spi$SPI_CalculateCRCCmd$194 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_spi.c: 229: SPI->CR2 &= (uint8_t)(~SPI_CR2_CRCEN); /* Disable the CRC calculation*/
	and	a, #0xdf
	ld	0x5201, a
	Sstm8s_spi$SPI_CalculateCRCCmd$195 ==.
00104$:
	Sstm8s_spi$SPI_CalculateCRCCmd$196 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_spi.c: 231: }
	pop	a
	Sstm8s_spi$SPI_CalculateCRCCmd$197 ==.
	Sstm8s_spi$SPI_CalculateCRCCmd$198 ==.
	XG$SPI_CalculateCRCCmd$0$0 ==.
	ret
	Sstm8s_spi$SPI_CalculateCRCCmd$199 ==.
	Sstm8s_spi$SPI_GetCRC$200 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_spi.c: 238: uint8_t SPI_GetCRC(SPI_CRC_TypeDef SPI_CRC)
;	-----------------------------------------
;	 function SPI_GetCRC
;	-----------------------------------------
_SPI_GetCRC:
	Sstm8s_spi$SPI_GetCRC$201 ==.
	Sstm8s_spi$SPI_GetCRC$202 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_spi.c: 243: assert_param(IS_SPI_CRC_OK(SPI_CRC));
	tnz	a
	jrne	00107$
	tnz	a
	jreq	00107$
	push	a
	Sstm8s_spi$SPI_GetCRC$203 ==.
	push	#0xf3
	Sstm8s_spi$SPI_GetCRC$204 ==.
	clrw	x
	pushw	x
	Sstm8s_spi$SPI_GetCRC$205 ==.
	push	#0x00
	Sstm8s_spi$SPI_GetCRC$206 ==.
	ldw	x, #(___str_0+0)
	call	_assert_failed
	Sstm8s_spi$SPI_GetCRC$207 ==.
	pop	a
	Sstm8s_spi$SPI_GetCRC$208 ==.
00107$:
	Sstm8s_spi$SPI_GetCRC$209 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_spi.c: 245: if (SPI_CRC != SPI_CRC_RX)
	tnz	a
	jreq	00102$
	Sstm8s_spi$SPI_GetCRC$210 ==.
	Sstm8s_spi$SPI_GetCRC$211 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_spi.c: 247: crcreg = SPI->TXCRCR;  /* Get the Tx CRC register*/
	ld	a, 0x5207
	Sstm8s_spi$SPI_GetCRC$212 ==.
	ret
00102$:
	Sstm8s_spi$SPI_GetCRC$213 ==.
	Sstm8s_spi$SPI_GetCRC$214 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_spi.c: 251: crcreg = SPI->RXCRCR; /* Get the Rx CRC register*/
	ld	a, 0x5206
	Sstm8s_spi$SPI_GetCRC$215 ==.
	Sstm8s_spi$SPI_GetCRC$216 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_spi.c: 255: return crcreg;
	Sstm8s_spi$SPI_GetCRC$217 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_spi.c: 256: }
	Sstm8s_spi$SPI_GetCRC$218 ==.
	XG$SPI_GetCRC$0$0 ==.
	ret
	Sstm8s_spi$SPI_GetCRC$219 ==.
	Sstm8s_spi$SPI_ResetCRC$220 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_spi.c: 263: void SPI_ResetCRC(void)
;	-----------------------------------------
;	 function SPI_ResetCRC
;	-----------------------------------------
_SPI_ResetCRC:
	Sstm8s_spi$SPI_ResetCRC$221 ==.
	Sstm8s_spi$SPI_ResetCRC$222 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_spi.c: 267: SPI_CalculateCRCCmd(ENABLE);
	ld	a, #0x01
	call	_SPI_CalculateCRCCmd
	Sstm8s_spi$SPI_ResetCRC$223 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_spi.c: 270: SPI_Cmd(ENABLE);
	ld	a, #0x01
	Sstm8s_spi$SPI_ResetCRC$224 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_spi.c: 271: }
	Sstm8s_spi$SPI_ResetCRC$225 ==.
	XG$SPI_ResetCRC$0$0 ==.
	jp	_SPI_Cmd
	Sstm8s_spi$SPI_ResetCRC$226 ==.
	Sstm8s_spi$SPI_GetCRCPolynomial$227 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_spi.c: 278: uint8_t SPI_GetCRCPolynomial(void)
;	-----------------------------------------
;	 function SPI_GetCRCPolynomial
;	-----------------------------------------
_SPI_GetCRCPolynomial:
	Sstm8s_spi$SPI_GetCRCPolynomial$228 ==.
	Sstm8s_spi$SPI_GetCRCPolynomial$229 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_spi.c: 280: return SPI->CRCPR; /* Return the CRC polynomial register */
	ld	a, 0x5205
	Sstm8s_spi$SPI_GetCRCPolynomial$230 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_spi.c: 281: }
	Sstm8s_spi$SPI_GetCRCPolynomial$231 ==.
	XG$SPI_GetCRCPolynomial$0$0 ==.
	ret
	Sstm8s_spi$SPI_GetCRCPolynomial$232 ==.
	Sstm8s_spi$SPI_BiDirectionalLineConfig$233 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_spi.c: 288: void SPI_BiDirectionalLineConfig(SPI_Direction_TypeDef SPI_Direction)
;	-----------------------------------------
;	 function SPI_BiDirectionalLineConfig
;	-----------------------------------------
_SPI_BiDirectionalLineConfig:
	Sstm8s_spi$SPI_BiDirectionalLineConfig$234 ==.
	push	a
	Sstm8s_spi$SPI_BiDirectionalLineConfig$235 ==.
	Sstm8s_spi$SPI_BiDirectionalLineConfig$236 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_spi.c: 291: assert_param(IS_SPI_DIRECTION_OK(SPI_Direction));
	ld	(0x01, sp), a
	jreq	00107$
	tnz	(0x01, sp)
	jrne	00107$
	push	#0x23
	Sstm8s_spi$SPI_BiDirectionalLineConfig$237 ==.
	push	#0x01
	Sstm8s_spi$SPI_BiDirectionalLineConfig$238 ==.
	clrw	x
	pushw	x
	Sstm8s_spi$SPI_BiDirectionalLineConfig$239 ==.
	ldw	x, #(___str_0+0)
	call	_assert_failed
	Sstm8s_spi$SPI_BiDirectionalLineConfig$240 ==.
00107$:
	Sstm8s_spi$SPI_BiDirectionalLineConfig$241 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_spi.c: 295: SPI->CR2 |= SPI_CR2_BDOE; /* Set the Tx only mode*/
	ld	a, 0x5201
	Sstm8s_spi$SPI_BiDirectionalLineConfig$242 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_spi.c: 293: if (SPI_Direction != SPI_DIRECTION_RX)
	tnz	(0x01, sp)
	jreq	00102$
	Sstm8s_spi$SPI_BiDirectionalLineConfig$243 ==.
	Sstm8s_spi$SPI_BiDirectionalLineConfig$244 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_spi.c: 295: SPI->CR2 |= SPI_CR2_BDOE; /* Set the Tx only mode*/
	or	a, #0x40
	ld	0x5201, a
	Sstm8s_spi$SPI_BiDirectionalLineConfig$245 ==.
	jra	00104$
00102$:
	Sstm8s_spi$SPI_BiDirectionalLineConfig$246 ==.
	Sstm8s_spi$SPI_BiDirectionalLineConfig$247 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_spi.c: 299: SPI->CR2 &= (uint8_t)(~SPI_CR2_BDOE); /* Set the Rx only mode*/
	and	a, #0xbf
	ld	0x5201, a
	Sstm8s_spi$SPI_BiDirectionalLineConfig$248 ==.
00104$:
	Sstm8s_spi$SPI_BiDirectionalLineConfig$249 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_spi.c: 301: }
	pop	a
	Sstm8s_spi$SPI_BiDirectionalLineConfig$250 ==.
	Sstm8s_spi$SPI_BiDirectionalLineConfig$251 ==.
	XG$SPI_BiDirectionalLineConfig$0$0 ==.
	ret
	Sstm8s_spi$SPI_BiDirectionalLineConfig$252 ==.
	Sstm8s_spi$SPI_GetFlagStatus$253 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_spi.c: 311: FlagStatus SPI_GetFlagStatus(SPI_Flag_TypeDef SPI_FLAG)
;	-----------------------------------------
;	 function SPI_GetFlagStatus
;	-----------------------------------------
_SPI_GetFlagStatus:
	Sstm8s_spi$SPI_GetFlagStatus$254 ==.
	push	a
	Sstm8s_spi$SPI_GetFlagStatus$255 ==.
	Sstm8s_spi$SPI_GetFlagStatus$256 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_spi.c: 315: assert_param(IS_SPI_FLAGS_OK(SPI_FLAG));
	cp	a, #0x40
	jreq	00107$
	Sstm8s_spi$SPI_GetFlagStatus$257 ==.
	cp	a, #0x20
	jreq	00107$
	Sstm8s_spi$SPI_GetFlagStatus$258 ==.
	cp	a, #0x10
	jreq	00107$
	Sstm8s_spi$SPI_GetFlagStatus$259 ==.
	cp	a, #0x08
	jreq	00107$
	Sstm8s_spi$SPI_GetFlagStatus$260 ==.
	cp	a, #0x02
	jreq	00107$
	Sstm8s_spi$SPI_GetFlagStatus$261 ==.
	cp	a, #0x01
	jreq	00107$
	Sstm8s_spi$SPI_GetFlagStatus$262 ==.
	cp	a, #0x80
	jreq	00107$
	Sstm8s_spi$SPI_GetFlagStatus$263 ==.
	push	a
	Sstm8s_spi$SPI_GetFlagStatus$264 ==.
	push	#0x3b
	Sstm8s_spi$SPI_GetFlagStatus$265 ==.
	push	#0x01
	Sstm8s_spi$SPI_GetFlagStatus$266 ==.
	clrw	x
	pushw	x
	Sstm8s_spi$SPI_GetFlagStatus$267 ==.
	ldw	x, #(___str_0+0)
	call	_assert_failed
	Sstm8s_spi$SPI_GetFlagStatus$268 ==.
	pop	a
	Sstm8s_spi$SPI_GetFlagStatus$269 ==.
00107$:
	Sstm8s_spi$SPI_GetFlagStatus$270 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_spi.c: 318: if ((SPI->SR & (uint8_t)SPI_FLAG) != (uint8_t)RESET)
	ldw	x, #0x5203
	push	a
	Sstm8s_spi$SPI_GetFlagStatus$271 ==.
	ld	a, (x)
	ld	(0x02, sp), a
	pop	a
	Sstm8s_spi$SPI_GetFlagStatus$272 ==.
	and	a, (0x01, sp)
	jreq	00102$
	Sstm8s_spi$SPI_GetFlagStatus$273 ==.
	Sstm8s_spi$SPI_GetFlagStatus$274 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_spi.c: 320: status = SET; /* SPI_FLAG is set */
	ld	a, #0x01
	Sstm8s_spi$SPI_GetFlagStatus$275 ==.
	Sstm8s_spi$SPI_GetFlagStatus$276 ==.
	Sstm8s_spi$SPI_GetFlagStatus$277 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_spi.c: 324: status = RESET; /* SPI_FLAG is reset*/
	Sstm8s_spi$SPI_GetFlagStatus$278 ==.
	.byte 0x21
00102$:
	clr	a
00103$:
	Sstm8s_spi$SPI_GetFlagStatus$279 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_spi.c: 328: return status;
	Sstm8s_spi$SPI_GetFlagStatus$280 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_spi.c: 329: }
	addw	sp, #1
	Sstm8s_spi$SPI_GetFlagStatus$281 ==.
	Sstm8s_spi$SPI_GetFlagStatus$282 ==.
	XG$SPI_GetFlagStatus$0$0 ==.
	ret
	Sstm8s_spi$SPI_GetFlagStatus$283 ==.
	Sstm8s_spi$SPI_ClearFlag$284 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_spi.c: 346: void SPI_ClearFlag(SPI_Flag_TypeDef SPI_FLAG)
;	-----------------------------------------
;	 function SPI_ClearFlag
;	-----------------------------------------
_SPI_ClearFlag:
	Sstm8s_spi$SPI_ClearFlag$285 ==.
	Sstm8s_spi$SPI_ClearFlag$286 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_spi.c: 348: assert_param(IS_SPI_CLEAR_FLAGS_OK(SPI_FLAG));
	cp	a, #0x10
	jreq	00104$
	Sstm8s_spi$SPI_ClearFlag$287 ==.
	cp	a, #0x08
	jreq	00104$
	Sstm8s_spi$SPI_ClearFlag$288 ==.
	push	a
	Sstm8s_spi$SPI_ClearFlag$289 ==.
	push	#0x5c
	Sstm8s_spi$SPI_ClearFlag$290 ==.
	push	#0x01
	Sstm8s_spi$SPI_ClearFlag$291 ==.
	clrw	x
	pushw	x
	Sstm8s_spi$SPI_ClearFlag$292 ==.
	ldw	x, #(___str_0+0)
	call	_assert_failed
	Sstm8s_spi$SPI_ClearFlag$293 ==.
	pop	a
	Sstm8s_spi$SPI_ClearFlag$294 ==.
00104$:
	Sstm8s_spi$SPI_ClearFlag$295 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_spi.c: 350: SPI->SR = (uint8_t)(~SPI_FLAG);
	cpl	a
	ld	0x5203, a
	Sstm8s_spi$SPI_ClearFlag$296 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_spi.c: 351: }
	Sstm8s_spi$SPI_ClearFlag$297 ==.
	XG$SPI_ClearFlag$0$0 ==.
	ret
	Sstm8s_spi$SPI_ClearFlag$298 ==.
	Sstm8s_spi$SPI_GetITStatus$299 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_spi.c: 366: ITStatus SPI_GetITStatus(SPI_IT_TypeDef SPI_IT)
;	-----------------------------------------
;	 function SPI_GetITStatus
;	-----------------------------------------
_SPI_GetITStatus:
	Sstm8s_spi$SPI_GetITStatus$300 ==.
	pushw	x
	Sstm8s_spi$SPI_GetITStatus$301 ==.
	Sstm8s_spi$SPI_GetITStatus$302 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_spi.c: 373: assert_param(IS_SPI_GET_IT_OK(SPI_IT));
	cp	a, #0x65
	jreq	00108$
	Sstm8s_spi$SPI_GetITStatus$303 ==.
	cp	a, #0x55
	jreq	00108$
	Sstm8s_spi$SPI_GetITStatus$304 ==.
	cp	a, #0x45
	jreq	00108$
	Sstm8s_spi$SPI_GetITStatus$305 ==.
	cp	a, #0x34
	jreq	00108$
	Sstm8s_spi$SPI_GetITStatus$306 ==.
	cp	a, #0x17
	jreq	00108$
	Sstm8s_spi$SPI_GetITStatus$307 ==.
	cp	a, #0x06
	jreq	00108$
	Sstm8s_spi$SPI_GetITStatus$308 ==.
	push	a
	Sstm8s_spi$SPI_GetITStatus$309 ==.
	push	#0x75
	Sstm8s_spi$SPI_GetITStatus$310 ==.
	push	#0x01
	Sstm8s_spi$SPI_GetITStatus$311 ==.
	clrw	x
	pushw	x
	Sstm8s_spi$SPI_GetITStatus$312 ==.
	ldw	x, #(___str_0+0)
	call	_assert_failed
	Sstm8s_spi$SPI_GetITStatus$313 ==.
	pop	a
	Sstm8s_spi$SPI_GetITStatus$314 ==.
00108$:
	Sstm8s_spi$SPI_GetITStatus$315 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_spi.c: 375: itpos = (uint8_t)((uint8_t)1 << ((uint8_t)SPI_IT & (uint8_t)0x0F));
	push	a
	Sstm8s_spi$SPI_GetITStatus$316 ==.
	and	a, #0x0f
	ld	xl, a
	Sstm8s_spi$SPI_GetITStatus$318 ==.
	ld	a, #0x01
	ld	(0x02, sp), a
	ld	a, xl
	tnz	a
	jreq	00199$
00198$:
	sll	(0x02, sp)
	dec	a
	jrne	00198$
00199$:
	pop	a
	Sstm8s_spi$SPI_GetITStatus$319 ==.
	Sstm8s_spi$SPI_GetITStatus$320 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_spi.c: 378: itmask1 = (uint8_t)((uint8_t)SPI_IT >> (uint8_t)4);
	swap	a
	and	a, #0x0f
	Sstm8s_spi$SPI_GetITStatus$321 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_spi.c: 380: itmask2 = (uint8_t)((uint8_t)1 << itmask1);
	push	a
	Sstm8s_spi$SPI_GetITStatus$322 ==.
	ld	a, #0x01
	ld	(0x03, sp), a
	pop	a
	Sstm8s_spi$SPI_GetITStatus$323 ==.
	tnz	a
	jreq	00201$
00200$:
	sll	(0x02, sp)
	dec	a
	jrne	00200$
00201$:
	Sstm8s_spi$SPI_GetITStatus$324 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_spi.c: 382: enablestatus = (uint8_t)((uint8_t)SPI->SR & itmask2);
	ld	a, 0x5203
	and	a, (0x02, sp)
	ld	xl, a
	Sstm8s_spi$SPI_GetITStatus$325 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_spi.c: 384: if (((SPI->ICR & itpos) != RESET) && enablestatus)
	ld	a, 0x5202
	and	a, (0x01, sp)
	jreq	00102$
	ld	a, xl
	tnz	a
	jreq	00102$
	Sstm8s_spi$SPI_GetITStatus$326 ==.
	Sstm8s_spi$SPI_GetITStatus$327 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_spi.c: 387: pendingbitstatus = SET;
	ld	a, #0x01
	Sstm8s_spi$SPI_GetITStatus$328 ==.
	Sstm8s_spi$SPI_GetITStatus$329 ==.
	Sstm8s_spi$SPI_GetITStatus$330 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_spi.c: 392: pendingbitstatus = RESET;
	Sstm8s_spi$SPI_GetITStatus$331 ==.
	.byte 0x21
00102$:
	clr	a
00103$:
	Sstm8s_spi$SPI_GetITStatus$332 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_spi.c: 395: return  pendingbitstatus;
	Sstm8s_spi$SPI_GetITStatus$333 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_spi.c: 396: }
	popw	x
	Sstm8s_spi$SPI_GetITStatus$334 ==.
	Sstm8s_spi$SPI_GetITStatus$335 ==.
	XG$SPI_GetITStatus$0$0 ==.
	ret
	Sstm8s_spi$SPI_GetITStatus$336 ==.
	Sstm8s_spi$SPI_ClearITPendingBit$337 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_spi.c: 412: void SPI_ClearITPendingBit(SPI_IT_TypeDef SPI_IT)
;	-----------------------------------------
;	 function SPI_ClearITPendingBit
;	-----------------------------------------
_SPI_ClearITPendingBit:
	Sstm8s_spi$SPI_ClearITPendingBit$338 ==.
	Sstm8s_spi$SPI_ClearITPendingBit$339 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_spi.c: 415: assert_param(IS_SPI_CLEAR_IT_OK(SPI_IT));
	cp	a, #0x45
	jreq	00104$
	Sstm8s_spi$SPI_ClearITPendingBit$340 ==.
	cp	a, #0x34
	jreq	00104$
	Sstm8s_spi$SPI_ClearITPendingBit$341 ==.
	push	a
	Sstm8s_spi$SPI_ClearITPendingBit$342 ==.
	push	#0x9f
	Sstm8s_spi$SPI_ClearITPendingBit$343 ==.
	push	#0x01
	Sstm8s_spi$SPI_ClearITPendingBit$344 ==.
	clrw	x
	pushw	x
	Sstm8s_spi$SPI_ClearITPendingBit$345 ==.
	ldw	x, #(___str_0+0)
	call	_assert_failed
	Sstm8s_spi$SPI_ClearITPendingBit$346 ==.
	pop	a
	Sstm8s_spi$SPI_ClearITPendingBit$347 ==.
00104$:
	Sstm8s_spi$SPI_ClearITPendingBit$348 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_spi.c: 420: itpos = (uint8_t)((uint8_t)1 << (uint8_t)((uint8_t)(SPI_IT & (uint8_t)0xF0) >> 4));
	and	a, #0xf0
	swap	a
	and	a, #0x0f
	ld	xl, a
	ld	a, #0x01
	push	a
	Sstm8s_spi$SPI_ClearITPendingBit$349 ==.
	ld	a, xl
	tnz	a
	jreq	00129$
00128$:
	sll	(1, sp)
	dec	a
	jrne	00128$
00129$:
	pop	a
	Sstm8s_spi$SPI_ClearITPendingBit$350 ==.
	Sstm8s_spi$SPI_ClearITPendingBit$351 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_spi.c: 422: SPI->SR = (uint8_t)(~itpos);
	cpl	a
	ld	0x5203, a
	Sstm8s_spi$SPI_ClearITPendingBit$352 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_spi.c: 424: }
	Sstm8s_spi$SPI_ClearITPendingBit$353 ==.
	XG$SPI_ClearITPendingBit$0$0 ==.
	ret
	Sstm8s_spi$SPI_ClearITPendingBit$354 ==.
	.area CODE
	.area CONST
Fstm8s_spi$__str_0$0_0$0 == .
	.area CONST
___str_0:
	.ascii "./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/s"
	.ascii "tm8s_spi.c"
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
	.ascii "D:\\Software\\Work\\SDCC\\bin\\..\\include\\stm8"
	.db	0
	.ascii "D:\\Software\\Work\\SDCC\\bin\\..\\include"
	.db	0
	.db	0
	.ascii "./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_spi.c"
	.db	0
	.uleb128	0
	.uleb128	0
	.uleb128	0
	.db	0
Ldebug_line_stmt:
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_spi$SPI_DeInit$0)
	.db	3
	.sleb128	49
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_spi$SPI_DeInit$2)
	.db	3
	.sleb128	2
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_spi$SPI_DeInit$3)
	.db	3
	.sleb128	1
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_spi$SPI_DeInit$4)
	.db	3
	.sleb128	1
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_spi$SPI_DeInit$5)
	.db	3
	.sleb128	1
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_spi$SPI_DeInit$6)
	.db	3
	.sleb128	1
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_spi$SPI_DeInit$7)
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	1+Sstm8s_spi$SPI_DeInit$8-Sstm8s_spi$SPI_DeInit$7
	.db	0
	.uleb128	1
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_spi$SPI_Init$10)
	.db	3
	.sleb128	77
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_spi$SPI_Init$13)
	.db	3
	.sleb128	3
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_spi$SPI_Init$19)
	.db	3
	.sleb128	1
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_spi$SPI_Init$31)
	.db	3
	.sleb128	1
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_spi$SPI_Init$37)
	.db	3
	.sleb128	1
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_spi$SPI_Init$43)
	.db	3
	.sleb128	1
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_spi$SPI_Init$48)
	.db	3
	.sleb128	1
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_spi$SPI_Init$56)
	.db	3
	.sleb128	1
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_spi$SPI_Init$62)
	.db	3
	.sleb128	1
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_spi$SPI_Init$67)
	.db	3
	.sleb128	3
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_spi$SPI_Init$68)
	.db	3
	.sleb128	1
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_spi$SPI_Init$69)
	.db	3
	.sleb128	3
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_spi$SPI_Init$70)
	.db	3
	.sleb128	4
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_spi$SPI_Init$71)
	.db	3
	.sleb128	-2
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_spi$SPI_Init$73)
	.db	3
	.sleb128	2
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_spi$SPI_Init$76)
	.db	3
	.sleb128	4
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_spi$SPI_Init$78)
	.db	3
	.sleb128	4
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_spi$SPI_Init$79)
	.db	3
	.sleb128	3
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_spi$SPI_Init$80)
	.db	3
	.sleb128	1
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_spi$SPI_Cmd$83)
	.db	3
	.sleb128	8
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_spi$SPI_Cmd$86)
	.db	3
	.sleb128	3
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_spi$SPI_Cmd$91)
	.db	3
	.sleb128	4
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_spi$SPI_Cmd$92)
	.db	3
	.sleb128	-2
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_spi$SPI_Cmd$94)
	.db	3
	.sleb128	2
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_spi$SPI_Cmd$97)
	.db	3
	.sleb128	4
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_spi$SPI_Cmd$99)
	.db	3
	.sleb128	2
	.db	1
	.db	9
	.dw	1+Sstm8s_spi$SPI_Cmd$101-Sstm8s_spi$SPI_Cmd$99
	.db	0
	.uleb128	1
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_spi$SPI_ITConfig$103)
	.db	3
	.sleb128	140
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_spi$SPI_ITConfig$106)
	.db	3
	.sleb128	4
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_spi$SPI_ITConfig$117)
	.db	3
	.sleb128	1
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_spi$SPI_ITConfig$124)
	.db	3
	.sleb128	3
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_spi$SPI_ITConfig$127)
	.db	3
	.sleb128	4
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_spi$SPI_ITConfig$130)
	.db	3
	.sleb128	-2
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_spi$SPI_ITConfig$132)
	.db	3
	.sleb128	2
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_spi$SPI_ITConfig$135)
	.db	3
	.sleb128	4
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_spi$SPI_ITConfig$137)
	.db	3
	.sleb128	2
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_spi$SPI_SendData$142)
	.db	3
	.sleb128	7
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_spi$SPI_SendData$144)
	.db	3
	.sleb128	2
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_spi$SPI_SendData$145)
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	1+Sstm8s_spi$SPI_SendData$146-Sstm8s_spi$SPI_SendData$145
	.db	0
	.uleb128	1
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_spi$SPI_ReceiveData$148)
	.db	3
	.sleb128	175
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_spi$SPI_ReceiveData$150)
	.db	3
	.sleb128	2
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_spi$SPI_ReceiveData$151)
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	1+Sstm8s_spi$SPI_ReceiveData$152-Sstm8s_spi$SPI_ReceiveData$151
	.db	0
	.uleb128	1
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_spi$SPI_NSSInternalSoftwareCmd$154)
	.db	3
	.sleb128	186
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_spi$SPI_NSSInternalSoftwareCmd$157)
	.db	3
	.sleb128	3
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_spi$SPI_NSSInternalSoftwareCmd$162)
	.db	3
	.sleb128	4
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_spi$SPI_NSSInternalSoftwareCmd$163)
	.db	3
	.sleb128	-2
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_spi$SPI_NSSInternalSoftwareCmd$165)
	.db	3
	.sleb128	2
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_spi$SPI_NSSInternalSoftwareCmd$168)
	.db	3
	.sleb128	4
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_spi$SPI_NSSInternalSoftwareCmd$170)
	.db	3
	.sleb128	2
	.db	1
	.db	9
	.dw	1+Sstm8s_spi$SPI_NSSInternalSoftwareCmd$172-Sstm8s_spi$SPI_NSSInternalSoftwareCmd$170
	.db	0
	.uleb128	1
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_spi$SPI_TransmitCRC$174)
	.db	3
	.sleb128	206
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_spi$SPI_TransmitCRC$176)
	.db	3
	.sleb128	2
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_spi$SPI_TransmitCRC$177)
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	1+Sstm8s_spi$SPI_TransmitCRC$178-Sstm8s_spi$SPI_TransmitCRC$177
	.db	0
	.uleb128	1
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_spi$SPI_CalculateCRCCmd$180)
	.db	3
	.sleb128	217
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_spi$SPI_CalculateCRCCmd$183)
	.db	3
	.sleb128	3
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_spi$SPI_CalculateCRCCmd$188)
	.db	3
	.sleb128	4
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_spi$SPI_CalculateCRCCmd$189)
	.db	3
	.sleb128	-2
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_spi$SPI_CalculateCRCCmd$191)
	.db	3
	.sleb128	2
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_spi$SPI_CalculateCRCCmd$194)
	.db	3
	.sleb128	4
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_spi$SPI_CalculateCRCCmd$196)
	.db	3
	.sleb128	2
	.db	1
	.db	9
	.dw	1+Sstm8s_spi$SPI_CalculateCRCCmd$198-Sstm8s_spi$SPI_CalculateCRCCmd$196
	.db	0
	.uleb128	1
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_spi$SPI_GetCRC$200)
	.db	3
	.sleb128	237
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_spi$SPI_GetCRC$202)
	.db	3
	.sleb128	5
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_spi$SPI_GetCRC$209)
	.db	3
	.sleb128	2
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_spi$SPI_GetCRC$211)
	.db	3
	.sleb128	2
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_spi$SPI_GetCRC$214)
	.db	3
	.sleb128	4
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_spi$SPI_GetCRC$216)
	.db	3
	.sleb128	4
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_spi$SPI_GetCRC$217)
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	1+Sstm8s_spi$SPI_GetCRC$218-Sstm8s_spi$SPI_GetCRC$217
	.db	0
	.uleb128	1
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_spi$SPI_ResetCRC$220)
	.db	3
	.sleb128	262
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_spi$SPI_ResetCRC$222)
	.db	3
	.sleb128	4
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_spi$SPI_ResetCRC$223)
	.db	3
	.sleb128	3
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_spi$SPI_ResetCRC$224)
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	1+Sstm8s_spi$SPI_ResetCRC$225-Sstm8s_spi$SPI_ResetCRC$224
	.db	0
	.uleb128	1
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_spi$SPI_GetCRCPolynomial$227)
	.db	3
	.sleb128	277
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_spi$SPI_GetCRCPolynomial$229)
	.db	3
	.sleb128	2
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_spi$SPI_GetCRCPolynomial$230)
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	1+Sstm8s_spi$SPI_GetCRCPolynomial$231-Sstm8s_spi$SPI_GetCRCPolynomial$230
	.db	0
	.uleb128	1
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_spi$SPI_BiDirectionalLineConfig$233)
	.db	3
	.sleb128	287
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_spi$SPI_BiDirectionalLineConfig$236)
	.db	3
	.sleb128	3
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_spi$SPI_BiDirectionalLineConfig$241)
	.db	3
	.sleb128	4
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_spi$SPI_BiDirectionalLineConfig$242)
	.db	3
	.sleb128	-2
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_spi$SPI_BiDirectionalLineConfig$244)
	.db	3
	.sleb128	2
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_spi$SPI_BiDirectionalLineConfig$247)
	.db	3
	.sleb128	4
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_spi$SPI_BiDirectionalLineConfig$249)
	.db	3
	.sleb128	2
	.db	1
	.db	9
	.dw	1+Sstm8s_spi$SPI_BiDirectionalLineConfig$251-Sstm8s_spi$SPI_BiDirectionalLineConfig$249
	.db	0
	.uleb128	1
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_spi$SPI_GetFlagStatus$253)
	.db	3
	.sleb128	310
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_spi$SPI_GetFlagStatus$256)
	.db	3
	.sleb128	4
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_spi$SPI_GetFlagStatus$270)
	.db	3
	.sleb128	3
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_spi$SPI_GetFlagStatus$274)
	.db	3
	.sleb128	2
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_spi$SPI_GetFlagStatus$277)
	.db	3
	.sleb128	4
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_spi$SPI_GetFlagStatus$279)
	.db	3
	.sleb128	4
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_spi$SPI_GetFlagStatus$280)
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	1+Sstm8s_spi$SPI_GetFlagStatus$282-Sstm8s_spi$SPI_GetFlagStatus$280
	.db	0
	.uleb128	1
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_spi$SPI_ClearFlag$284)
	.db	3
	.sleb128	345
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_spi$SPI_ClearFlag$286)
	.db	3
	.sleb128	2
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_spi$SPI_ClearFlag$295)
	.db	3
	.sleb128	2
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_spi$SPI_ClearFlag$296)
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	1+Sstm8s_spi$SPI_ClearFlag$297-Sstm8s_spi$SPI_ClearFlag$296
	.db	0
	.uleb128	1
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_spi$SPI_GetITStatus$299)
	.db	3
	.sleb128	365
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_spi$SPI_GetITStatus$302)
	.db	3
	.sleb128	7
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_spi$SPI_GetITStatus$315)
	.db	3
	.sleb128	2
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_spi$SPI_GetITStatus$320)
	.db	3
	.sleb128	3
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_spi$SPI_GetITStatus$321)
	.db	3
	.sleb128	2
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_spi$SPI_GetITStatus$324)
	.db	3
	.sleb128	2
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_spi$SPI_GetITStatus$325)
	.db	3
	.sleb128	2
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_spi$SPI_GetITStatus$327)
	.db	3
	.sleb128	3
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_spi$SPI_GetITStatus$330)
	.db	3
	.sleb128	5
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_spi$SPI_GetITStatus$332)
	.db	3
	.sleb128	3
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_spi$SPI_GetITStatus$333)
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	1+Sstm8s_spi$SPI_GetITStatus$335-Sstm8s_spi$SPI_GetITStatus$333
	.db	0
	.uleb128	1
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_spi$SPI_ClearITPendingBit$337)
	.db	3
	.sleb128	411
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_spi$SPI_ClearITPendingBit$339)
	.db	3
	.sleb128	3
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_spi$SPI_ClearITPendingBit$348)
	.db	3
	.sleb128	5
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_spi$SPI_ClearITPendingBit$351)
	.db	3
	.sleb128	2
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_spi$SPI_ClearITPendingBit$352)
	.db	3
	.sleb128	2
	.db	1
	.db	9
	.dw	1+Sstm8s_spi$SPI_ClearITPendingBit$353-Sstm8s_spi$SPI_ClearITPendingBit$352
	.db	0
	.uleb128	1
	.db	1
Ldebug_line_end:

	.area .debug_loc (NOLOAD)
Ldebug_loc_start:
	.dw	0,(Sstm8s_spi$SPI_ClearITPendingBit$350)
	.dw	0,(Sstm8s_spi$SPI_ClearITPendingBit$354)
	.dw	2
	.db	120
	.sleb128	1
	.dw	0,(Sstm8s_spi$SPI_ClearITPendingBit$349)
	.dw	0,(Sstm8s_spi$SPI_ClearITPendingBit$350)
	.dw	2
	.db	120
	.sleb128	2
	.dw	0,(Sstm8s_spi$SPI_ClearITPendingBit$347)
	.dw	0,(Sstm8s_spi$SPI_ClearITPendingBit$349)
	.dw	2
	.db	120
	.sleb128	1
	.dw	0,(Sstm8s_spi$SPI_ClearITPendingBit$346)
	.dw	0,(Sstm8s_spi$SPI_ClearITPendingBit$347)
	.dw	2
	.db	120
	.sleb128	2
	.dw	0,(Sstm8s_spi$SPI_ClearITPendingBit$345)
	.dw	0,(Sstm8s_spi$SPI_ClearITPendingBit$346)
	.dw	2
	.db	120
	.sleb128	6
	.dw	0,(Sstm8s_spi$SPI_ClearITPendingBit$344)
	.dw	0,(Sstm8s_spi$SPI_ClearITPendingBit$345)
	.dw	2
	.db	120
	.sleb128	4
	.dw	0,(Sstm8s_spi$SPI_ClearITPendingBit$343)
	.dw	0,(Sstm8s_spi$SPI_ClearITPendingBit$344)
	.dw	2
	.db	120
	.sleb128	3
	.dw	0,(Sstm8s_spi$SPI_ClearITPendingBit$342)
	.dw	0,(Sstm8s_spi$SPI_ClearITPendingBit$343)
	.dw	2
	.db	120
	.sleb128	2
	.dw	0,(Sstm8s_spi$SPI_ClearITPendingBit$341)
	.dw	0,(Sstm8s_spi$SPI_ClearITPendingBit$342)
	.dw	2
	.db	120
	.sleb128	1
	.dw	0,(Sstm8s_spi$SPI_ClearITPendingBit$340)
	.dw	0,(Sstm8s_spi$SPI_ClearITPendingBit$341)
	.dw	2
	.db	120
	.sleb128	1
	.dw	0,(Sstm8s_spi$SPI_ClearITPendingBit$338)
	.dw	0,(Sstm8s_spi$SPI_ClearITPendingBit$340)
	.dw	2
	.db	120
	.sleb128	1
	.dw	0,0
	.dw	0,0
	.dw	0,(Sstm8s_spi$SPI_GetITStatus$334)
	.dw	0,(Sstm8s_spi$SPI_GetITStatus$336)
	.dw	2
	.db	120
	.sleb128	1
	.dw	0,(Sstm8s_spi$SPI_GetITStatus$323)
	.dw	0,(Sstm8s_spi$SPI_GetITStatus$334)
	.dw	2
	.db	120
	.sleb128	3
	.dw	0,(Sstm8s_spi$SPI_GetITStatus$322)
	.dw	0,(Sstm8s_spi$SPI_GetITStatus$323)
	.dw	2
	.db	120
	.sleb128	4
	.dw	0,(Sstm8s_spi$SPI_GetITStatus$319)
	.dw	0,(Sstm8s_spi$SPI_GetITStatus$322)
	.dw	2
	.db	120
	.sleb128	3
	.dw	0,(Sstm8s_spi$SPI_GetITStatus$318)
	.dw	0,(Sstm8s_spi$SPI_GetITStatus$319)
	.dw	2
	.db	120
	.sleb128	4
	.dw	0,(Sstm8s_spi$SPI_GetITStatus$317)
	.dw	0,(Sstm8s_spi$SPI_GetITStatus$318)
	.dw	2
	.db	120
	.sleb128	3
	.dw	0,(Sstm8s_spi$SPI_GetITStatus$316)
	.dw	0,(Sstm8s_spi$SPI_GetITStatus$317)
	.dw	2
	.db	120
	.sleb128	4
	.dw	0,(Sstm8s_spi$SPI_GetITStatus$314)
	.dw	0,(Sstm8s_spi$SPI_GetITStatus$316)
	.dw	2
	.db	120
	.sleb128	3
	.dw	0,(Sstm8s_spi$SPI_GetITStatus$313)
	.dw	0,(Sstm8s_spi$SPI_GetITStatus$314)
	.dw	2
	.db	120
	.sleb128	4
	.dw	0,(Sstm8s_spi$SPI_GetITStatus$312)
	.dw	0,(Sstm8s_spi$SPI_GetITStatus$313)
	.dw	2
	.db	120
	.sleb128	8
	.dw	0,(Sstm8s_spi$SPI_GetITStatus$311)
	.dw	0,(Sstm8s_spi$SPI_GetITStatus$312)
	.dw	2
	.db	120
	.sleb128	6
	.dw	0,(Sstm8s_spi$SPI_GetITStatus$310)
	.dw	0,(Sstm8s_spi$SPI_GetITStatus$311)
	.dw	2
	.db	120
	.sleb128	5
	.dw	0,(Sstm8s_spi$SPI_GetITStatus$309)
	.dw	0,(Sstm8s_spi$SPI_GetITStatus$310)
	.dw	2
	.db	120
	.sleb128	4
	.dw	0,(Sstm8s_spi$SPI_GetITStatus$308)
	.dw	0,(Sstm8s_spi$SPI_GetITStatus$309)
	.dw	2
	.db	120
	.sleb128	3
	.dw	0,(Sstm8s_spi$SPI_GetITStatus$307)
	.dw	0,(Sstm8s_spi$SPI_GetITStatus$308)
	.dw	2
	.db	120
	.sleb128	3
	.dw	0,(Sstm8s_spi$SPI_GetITStatus$306)
	.dw	0,(Sstm8s_spi$SPI_GetITStatus$307)
	.dw	2
	.db	120
	.sleb128	3
	.dw	0,(Sstm8s_spi$SPI_GetITStatus$305)
	.dw	0,(Sstm8s_spi$SPI_GetITStatus$306)
	.dw	2
	.db	120
	.sleb128	3
	.dw	0,(Sstm8s_spi$SPI_GetITStatus$304)
	.dw	0,(Sstm8s_spi$SPI_GetITStatus$305)
	.dw	2
	.db	120
	.sleb128	3
	.dw	0,(Sstm8s_spi$SPI_GetITStatus$303)
	.dw	0,(Sstm8s_spi$SPI_GetITStatus$304)
	.dw	2
	.db	120
	.sleb128	3
	.dw	0,(Sstm8s_spi$SPI_GetITStatus$301)
	.dw	0,(Sstm8s_spi$SPI_GetITStatus$303)
	.dw	2
	.db	120
	.sleb128	3
	.dw	0,(Sstm8s_spi$SPI_GetITStatus$300)
	.dw	0,(Sstm8s_spi$SPI_GetITStatus$301)
	.dw	2
	.db	120
	.sleb128	1
	.dw	0,0
	.dw	0,0
	.dw	0,(Sstm8s_spi$SPI_ClearFlag$294)
	.dw	0,(Sstm8s_spi$SPI_ClearFlag$298)
	.dw	2
	.db	120
	.sleb128	1
	.dw	0,(Sstm8s_spi$SPI_ClearFlag$293)
	.dw	0,(Sstm8s_spi$SPI_ClearFlag$294)
	.dw	2
	.db	120
	.sleb128	2
	.dw	0,(Sstm8s_spi$SPI_ClearFlag$292)
	.dw	0,(Sstm8s_spi$SPI_ClearFlag$293)
	.dw	2
	.db	120
	.sleb128	6
	.dw	0,(Sstm8s_spi$SPI_ClearFlag$291)
	.dw	0,(Sstm8s_spi$SPI_ClearFlag$292)
	.dw	2
	.db	120
	.sleb128	4
	.dw	0,(Sstm8s_spi$SPI_ClearFlag$290)
	.dw	0,(Sstm8s_spi$SPI_ClearFlag$291)
	.dw	2
	.db	120
	.sleb128	3
	.dw	0,(Sstm8s_spi$SPI_ClearFlag$289)
	.dw	0,(Sstm8s_spi$SPI_ClearFlag$290)
	.dw	2
	.db	120
	.sleb128	2
	.dw	0,(Sstm8s_spi$SPI_ClearFlag$288)
	.dw	0,(Sstm8s_spi$SPI_ClearFlag$289)
	.dw	2
	.db	120
	.sleb128	1
	.dw	0,(Sstm8s_spi$SPI_ClearFlag$287)
	.dw	0,(Sstm8s_spi$SPI_ClearFlag$288)
	.dw	2
	.db	120
	.sleb128	1
	.dw	0,(Sstm8s_spi$SPI_ClearFlag$285)
	.dw	0,(Sstm8s_spi$SPI_ClearFlag$287)
	.dw	2
	.db	120
	.sleb128	1
	.dw	0,0
	.dw	0,0
	.dw	0,(Sstm8s_spi$SPI_GetFlagStatus$281)
	.dw	0,(Sstm8s_spi$SPI_GetFlagStatus$283)
	.dw	2
	.db	120
	.sleb128	1
	.dw	0,(Sstm8s_spi$SPI_GetFlagStatus$272)
	.dw	0,(Sstm8s_spi$SPI_GetFlagStatus$281)
	.dw	2
	.db	120
	.sleb128	2
	.dw	0,(Sstm8s_spi$SPI_GetFlagStatus$271)
	.dw	0,(Sstm8s_spi$SPI_GetFlagStatus$272)
	.dw	2
	.db	120
	.sleb128	3
	.dw	0,(Sstm8s_spi$SPI_GetFlagStatus$269)
	.dw	0,(Sstm8s_spi$SPI_GetFlagStatus$271)
	.dw	2
	.db	120
	.sleb128	2
	.dw	0,(Sstm8s_spi$SPI_GetFlagStatus$268)
	.dw	0,(Sstm8s_spi$SPI_GetFlagStatus$269)
	.dw	2
	.db	120
	.sleb128	3
	.dw	0,(Sstm8s_spi$SPI_GetFlagStatus$267)
	.dw	0,(Sstm8s_spi$SPI_GetFlagStatus$268)
	.dw	2
	.db	120
	.sleb128	7
	.dw	0,(Sstm8s_spi$SPI_GetFlagStatus$266)
	.dw	0,(Sstm8s_spi$SPI_GetFlagStatus$267)
	.dw	2
	.db	120
	.sleb128	5
	.dw	0,(Sstm8s_spi$SPI_GetFlagStatus$265)
	.dw	0,(Sstm8s_spi$SPI_GetFlagStatus$266)
	.dw	2
	.db	120
	.sleb128	4
	.dw	0,(Sstm8s_spi$SPI_GetFlagStatus$264)
	.dw	0,(Sstm8s_spi$SPI_GetFlagStatus$265)
	.dw	2
	.db	120
	.sleb128	3
	.dw	0,(Sstm8s_spi$SPI_GetFlagStatus$263)
	.dw	0,(Sstm8s_spi$SPI_GetFlagStatus$264)
	.dw	2
	.db	120
	.sleb128	2
	.dw	0,(Sstm8s_spi$SPI_GetFlagStatus$262)
	.dw	0,(Sstm8s_spi$SPI_GetFlagStatus$263)
	.dw	2
	.db	120
	.sleb128	2
	.dw	0,(Sstm8s_spi$SPI_GetFlagStatus$261)
	.dw	0,(Sstm8s_spi$SPI_GetFlagStatus$262)
	.dw	2
	.db	120
	.sleb128	2
	.dw	0,(Sstm8s_spi$SPI_GetFlagStatus$260)
	.dw	0,(Sstm8s_spi$SPI_GetFlagStatus$261)
	.dw	2
	.db	120
	.sleb128	2
	.dw	0,(Sstm8s_spi$SPI_GetFlagStatus$259)
	.dw	0,(Sstm8s_spi$SPI_GetFlagStatus$260)
	.dw	2
	.db	120
	.sleb128	2
	.dw	0,(Sstm8s_spi$SPI_GetFlagStatus$258)
	.dw	0,(Sstm8s_spi$SPI_GetFlagStatus$259)
	.dw	2
	.db	120
	.sleb128	2
	.dw	0,(Sstm8s_spi$SPI_GetFlagStatus$257)
	.dw	0,(Sstm8s_spi$SPI_GetFlagStatus$258)
	.dw	2
	.db	120
	.sleb128	2
	.dw	0,(Sstm8s_spi$SPI_GetFlagStatus$255)
	.dw	0,(Sstm8s_spi$SPI_GetFlagStatus$257)
	.dw	2
	.db	120
	.sleb128	2
	.dw	0,(Sstm8s_spi$SPI_GetFlagStatus$254)
	.dw	0,(Sstm8s_spi$SPI_GetFlagStatus$255)
	.dw	2
	.db	120
	.sleb128	1
	.dw	0,0
	.dw	0,0
	.dw	0,(Sstm8s_spi$SPI_BiDirectionalLineConfig$250)
	.dw	0,(Sstm8s_spi$SPI_BiDirectionalLineConfig$252)
	.dw	2
	.db	120
	.sleb128	1
	.dw	0,(Sstm8s_spi$SPI_BiDirectionalLineConfig$240)
	.dw	0,(Sstm8s_spi$SPI_BiDirectionalLineConfig$250)
	.dw	2
	.db	120
	.sleb128	2
	.dw	0,(Sstm8s_spi$SPI_BiDirectionalLineConfig$239)
	.dw	0,(Sstm8s_spi$SPI_BiDirectionalLineConfig$240)
	.dw	2
	.db	120
	.sleb128	6
	.dw	0,(Sstm8s_spi$SPI_BiDirectionalLineConfig$238)
	.dw	0,(Sstm8s_spi$SPI_BiDirectionalLineConfig$239)
	.dw	2
	.db	120
	.sleb128	4
	.dw	0,(Sstm8s_spi$SPI_BiDirectionalLineConfig$237)
	.dw	0,(Sstm8s_spi$SPI_BiDirectionalLineConfig$238)
	.dw	2
	.db	120
	.sleb128	3
	.dw	0,(Sstm8s_spi$SPI_BiDirectionalLineConfig$235)
	.dw	0,(Sstm8s_spi$SPI_BiDirectionalLineConfig$237)
	.dw	2
	.db	120
	.sleb128	2
	.dw	0,(Sstm8s_spi$SPI_BiDirectionalLineConfig$234)
	.dw	0,(Sstm8s_spi$SPI_BiDirectionalLineConfig$235)
	.dw	2
	.db	120
	.sleb128	1
	.dw	0,0
	.dw	0,0
	.dw	0,(Sstm8s_spi$SPI_GetCRCPolynomial$228)
	.dw	0,(Sstm8s_spi$SPI_GetCRCPolynomial$232)
	.dw	2
	.db	120
	.sleb128	1
	.dw	0,0
	.dw	0,0
	.dw	0,(Sstm8s_spi$SPI_ResetCRC$221)
	.dw	0,(Sstm8s_spi$SPI_ResetCRC$226)
	.dw	2
	.db	120
	.sleb128	1
	.dw	0,0
	.dw	0,0
	.dw	0,(Sstm8s_spi$SPI_GetCRC$208)
	.dw	0,(Sstm8s_spi$SPI_GetCRC$219)
	.dw	2
	.db	120
	.sleb128	1
	.dw	0,(Sstm8s_spi$SPI_GetCRC$207)
	.dw	0,(Sstm8s_spi$SPI_GetCRC$208)
	.dw	2
	.db	120
	.sleb128	2
	.dw	0,(Sstm8s_spi$SPI_GetCRC$206)
	.dw	0,(Sstm8s_spi$SPI_GetCRC$207)
	.dw	2
	.db	120
	.sleb128	6
	.dw	0,(Sstm8s_spi$SPI_GetCRC$205)
	.dw	0,(Sstm8s_spi$SPI_GetCRC$206)
	.dw	2
	.db	120
	.sleb128	5
	.dw	0,(Sstm8s_spi$SPI_GetCRC$204)
	.dw	0,(Sstm8s_spi$SPI_GetCRC$205)
	.dw	2
	.db	120
	.sleb128	3
	.dw	0,(Sstm8s_spi$SPI_GetCRC$203)
	.dw	0,(Sstm8s_spi$SPI_GetCRC$204)
	.dw	2
	.db	120
	.sleb128	2
	.dw	0,(Sstm8s_spi$SPI_GetCRC$201)
	.dw	0,(Sstm8s_spi$SPI_GetCRC$203)
	.dw	2
	.db	120
	.sleb128	1
	.dw	0,0
	.dw	0,0
	.dw	0,(Sstm8s_spi$SPI_CalculateCRCCmd$197)
	.dw	0,(Sstm8s_spi$SPI_CalculateCRCCmd$199)
	.dw	2
	.db	120
	.sleb128	1
	.dw	0,(Sstm8s_spi$SPI_CalculateCRCCmd$187)
	.dw	0,(Sstm8s_spi$SPI_CalculateCRCCmd$197)
	.dw	2
	.db	120
	.sleb128	2
	.dw	0,(Sstm8s_spi$SPI_CalculateCRCCmd$186)
	.dw	0,(Sstm8s_spi$SPI_CalculateCRCCmd$187)
	.dw	2
	.db	120
	.sleb128	6
	.dw	0,(Sstm8s_spi$SPI_CalculateCRCCmd$185)
	.dw	0,(Sstm8s_spi$SPI_CalculateCRCCmd$186)
	.dw	2
	.db	120
	.sleb128	5
	.dw	0,(Sstm8s_spi$SPI_CalculateCRCCmd$184)
	.dw	0,(Sstm8s_spi$SPI_CalculateCRCCmd$185)
	.dw	2
	.db	120
	.sleb128	3
	.dw	0,(Sstm8s_spi$SPI_CalculateCRCCmd$182)
	.dw	0,(Sstm8s_spi$SPI_CalculateCRCCmd$184)
	.dw	2
	.db	120
	.sleb128	2
	.dw	0,(Sstm8s_spi$SPI_CalculateCRCCmd$181)
	.dw	0,(Sstm8s_spi$SPI_CalculateCRCCmd$182)
	.dw	2
	.db	120
	.sleb128	1
	.dw	0,0
	.dw	0,0
	.dw	0,(Sstm8s_spi$SPI_TransmitCRC$175)
	.dw	0,(Sstm8s_spi$SPI_TransmitCRC$179)
	.dw	2
	.db	120
	.sleb128	1
	.dw	0,0
	.dw	0,0
	.dw	0,(Sstm8s_spi$SPI_NSSInternalSoftwareCmd$171)
	.dw	0,(Sstm8s_spi$SPI_NSSInternalSoftwareCmd$173)
	.dw	2
	.db	120
	.sleb128	1
	.dw	0,(Sstm8s_spi$SPI_NSSInternalSoftwareCmd$161)
	.dw	0,(Sstm8s_spi$SPI_NSSInternalSoftwareCmd$171)
	.dw	2
	.db	120
	.sleb128	2
	.dw	0,(Sstm8s_spi$SPI_NSSInternalSoftwareCmd$160)
	.dw	0,(Sstm8s_spi$SPI_NSSInternalSoftwareCmd$161)
	.dw	2
	.db	120
	.sleb128	6
	.dw	0,(Sstm8s_spi$SPI_NSSInternalSoftwareCmd$159)
	.dw	0,(Sstm8s_spi$SPI_NSSInternalSoftwareCmd$160)
	.dw	2
	.db	120
	.sleb128	5
	.dw	0,(Sstm8s_spi$SPI_NSSInternalSoftwareCmd$158)
	.dw	0,(Sstm8s_spi$SPI_NSSInternalSoftwareCmd$159)
	.dw	2
	.db	120
	.sleb128	3
	.dw	0,(Sstm8s_spi$SPI_NSSInternalSoftwareCmd$156)
	.dw	0,(Sstm8s_spi$SPI_NSSInternalSoftwareCmd$158)
	.dw	2
	.db	120
	.sleb128	2
	.dw	0,(Sstm8s_spi$SPI_NSSInternalSoftwareCmd$155)
	.dw	0,(Sstm8s_spi$SPI_NSSInternalSoftwareCmd$156)
	.dw	2
	.db	120
	.sleb128	1
	.dw	0,0
	.dw	0,0
	.dw	0,(Sstm8s_spi$SPI_ReceiveData$149)
	.dw	0,(Sstm8s_spi$SPI_ReceiveData$153)
	.dw	2
	.db	120
	.sleb128	1
	.dw	0,0
	.dw	0,0
	.dw	0,(Sstm8s_spi$SPI_SendData$143)
	.dw	0,(Sstm8s_spi$SPI_SendData$147)
	.dw	2
	.db	120
	.sleb128	1
	.dw	0,(Sstm8s_spi$SPI_ITConfig$140)
	.dw	0,(Sstm8s_spi$SPI_ITConfig$141)
	.dw	2
	.db	120
	.sleb128	-2
	.dw	0,(Sstm8s_spi$SPI_ITConfig$139)
	.dw	0,(Sstm8s_spi$SPI_ITConfig$140)
	.dw	2
	.db	120
	.sleb128	-1
	.dw	0,(Sstm8s_spi$SPI_ITConfig$138)
	.dw	0,(Sstm8s_spi$SPI_ITConfig$139)
	.dw	2
	.db	120
	.sleb128	1
	.dw	0,(Sstm8s_spi$SPI_ITConfig$129)
	.dw	0,(Sstm8s_spi$SPI_ITConfig$138)
	.dw	2
	.db	120
	.sleb128	2
	.dw	0,(Sstm8s_spi$SPI_ITConfig$128)
	.dw	0,(Sstm8s_spi$SPI_ITConfig$129)
	.dw	2
	.db	120
	.sleb128	3
	.dw	0,(Sstm8s_spi$SPI_ITConfig$126)
	.dw	0,(Sstm8s_spi$SPI_ITConfig$128)
	.dw	2
	.db	120
	.sleb128	2
	.dw	0,(Sstm8s_spi$SPI_ITConfig$125)
	.dw	0,(Sstm8s_spi$SPI_ITConfig$126)
	.dw	2
	.db	120
	.sleb128	3
	.dw	0,(Sstm8s_spi$SPI_ITConfig$123)
	.dw	0,(Sstm8s_spi$SPI_ITConfig$125)
	.dw	2
	.db	120
	.sleb128	2
	.dw	0,(Sstm8s_spi$SPI_ITConfig$122)
	.dw	0,(Sstm8s_spi$SPI_ITConfig$123)
	.dw	2
	.db	120
	.sleb128	3
	.dw	0,(Sstm8s_spi$SPI_ITConfig$121)
	.dw	0,(Sstm8s_spi$SPI_ITConfig$122)
	.dw	2
	.db	120
	.sleb128	7
	.dw	0,(Sstm8s_spi$SPI_ITConfig$120)
	.dw	0,(Sstm8s_spi$SPI_ITConfig$121)
	.dw	2
	.db	120
	.sleb128	6
	.dw	0,(Sstm8s_spi$SPI_ITConfig$119)
	.dw	0,(Sstm8s_spi$SPI_ITConfig$120)
	.dw	2
	.db	120
	.sleb128	4
	.dw	0,(Sstm8s_spi$SPI_ITConfig$118)
	.dw	0,(Sstm8s_spi$SPI_ITConfig$119)
	.dw	2
	.db	120
	.sleb128	3
	.dw	0,(Sstm8s_spi$SPI_ITConfig$116)
	.dw	0,(Sstm8s_spi$SPI_ITConfig$118)
	.dw	2
	.db	120
	.sleb128	2
	.dw	0,(Sstm8s_spi$SPI_ITConfig$115)
	.dw	0,(Sstm8s_spi$SPI_ITConfig$116)
	.dw	2
	.db	120
	.sleb128	3
	.dw	0,(Sstm8s_spi$SPI_ITConfig$114)
	.dw	0,(Sstm8s_spi$SPI_ITConfig$115)
	.dw	2
	.db	120
	.sleb128	7
	.dw	0,(Sstm8s_spi$SPI_ITConfig$113)
	.dw	0,(Sstm8s_spi$SPI_ITConfig$114)
	.dw	2
	.db	120
	.sleb128	6
	.dw	0,(Sstm8s_spi$SPI_ITConfig$112)
	.dw	0,(Sstm8s_spi$SPI_ITConfig$113)
	.dw	2
	.db	120
	.sleb128	4
	.dw	0,(Sstm8s_spi$SPI_ITConfig$111)
	.dw	0,(Sstm8s_spi$SPI_ITConfig$112)
	.dw	2
	.db	120
	.sleb128	3
	.dw	0,(Sstm8s_spi$SPI_ITConfig$110)
	.dw	0,(Sstm8s_spi$SPI_ITConfig$111)
	.dw	2
	.db	120
	.sleb128	2
	.dw	0,(Sstm8s_spi$SPI_ITConfig$109)
	.dw	0,(Sstm8s_spi$SPI_ITConfig$110)
	.dw	2
	.db	120
	.sleb128	2
	.dw	0,(Sstm8s_spi$SPI_ITConfig$108)
	.dw	0,(Sstm8s_spi$SPI_ITConfig$109)
	.dw	2
	.db	120
	.sleb128	2
	.dw	0,(Sstm8s_spi$SPI_ITConfig$107)
	.dw	0,(Sstm8s_spi$SPI_ITConfig$108)
	.dw	2
	.db	120
	.sleb128	2
	.dw	0,(Sstm8s_spi$SPI_ITConfig$105)
	.dw	0,(Sstm8s_spi$SPI_ITConfig$107)
	.dw	2
	.db	120
	.sleb128	2
	.dw	0,(Sstm8s_spi$SPI_ITConfig$104)
	.dw	0,(Sstm8s_spi$SPI_ITConfig$105)
	.dw	2
	.db	120
	.sleb128	1
	.dw	0,0
	.dw	0,0
	.dw	0,(Sstm8s_spi$SPI_Cmd$100)
	.dw	0,(Sstm8s_spi$SPI_Cmd$102)
	.dw	2
	.db	120
	.sleb128	1
	.dw	0,(Sstm8s_spi$SPI_Cmd$90)
	.dw	0,(Sstm8s_spi$SPI_Cmd$100)
	.dw	2
	.db	120
	.sleb128	2
	.dw	0,(Sstm8s_spi$SPI_Cmd$89)
	.dw	0,(Sstm8s_spi$SPI_Cmd$90)
	.dw	2
	.db	120
	.sleb128	6
	.dw	0,(Sstm8s_spi$SPI_Cmd$88)
	.dw	0,(Sstm8s_spi$SPI_Cmd$89)
	.dw	2
	.db	120
	.sleb128	5
	.dw	0,(Sstm8s_spi$SPI_Cmd$87)
	.dw	0,(Sstm8s_spi$SPI_Cmd$88)
	.dw	2
	.db	120
	.sleb128	3
	.dw	0,(Sstm8s_spi$SPI_Cmd$85)
	.dw	0,(Sstm8s_spi$SPI_Cmd$87)
	.dw	2
	.db	120
	.sleb128	2
	.dw	0,(Sstm8s_spi$SPI_Cmd$84)
	.dw	0,(Sstm8s_spi$SPI_Cmd$85)
	.dw	2
	.db	120
	.sleb128	1
	.dw	0,(Sstm8s_spi$SPI_Init$81)
	.dw	0,(Sstm8s_spi$SPI_Init$82)
	.dw	2
	.db	120
	.sleb128	-8
	.dw	0,(Sstm8s_spi$SPI_Init$66)
	.dw	0,(Sstm8s_spi$SPI_Init$81)
	.dw	2
	.db	120
	.sleb128	4
	.dw	0,(Sstm8s_spi$SPI_Init$65)
	.dw	0,(Sstm8s_spi$SPI_Init$66)
	.dw	2
	.db	120
	.sleb128	8
	.dw	0,(Sstm8s_spi$SPI_Init$64)
	.dw	0,(Sstm8s_spi$SPI_Init$65)
	.dw	2
	.db	120
	.sleb128	7
	.dw	0,(Sstm8s_spi$SPI_Init$63)
	.dw	0,(Sstm8s_spi$SPI_Init$64)
	.dw	2
	.db	120
	.sleb128	5
	.dw	0,(Sstm8s_spi$SPI_Init$61)
	.dw	0,(Sstm8s_spi$SPI_Init$63)
	.dw	2
	.db	120
	.sleb128	4
	.dw	0,(Sstm8s_spi$SPI_Init$60)
	.dw	0,(Sstm8s_spi$SPI_Init$61)
	.dw	2
	.db	120
	.sleb128	8
	.dw	0,(Sstm8s_spi$SPI_Init$59)
	.dw	0,(Sstm8s_spi$SPI_Init$60)
	.dw	2
	.db	120
	.sleb128	7
	.dw	0,(Sstm8s_spi$SPI_Init$58)
	.dw	0,(Sstm8s_spi$SPI_Init$59)
	.dw	2
	.db	120
	.sleb128	5
	.dw	0,(Sstm8s_spi$SPI_Init$57)
	.dw	0,(Sstm8s_spi$SPI_Init$58)
	.dw	2
	.db	120
	.sleb128	4
	.dw	0,(Sstm8s_spi$SPI_Init$55)
	.dw	0,(Sstm8s_spi$SPI_Init$57)
	.dw	2
	.db	120
	.sleb128	4
	.dw	0,(Sstm8s_spi$SPI_Init$54)
	.dw	0,(Sstm8s_spi$SPI_Init$55)
	.dw	2
	.db	120
	.sleb128	8
	.dw	0,(Sstm8s_spi$SPI_Init$53)
	.dw	0,(Sstm8s_spi$SPI_Init$54)
	.dw	2
	.db	120
	.sleb128	7
	.dw	0,(Sstm8s_spi$SPI_Init$52)
	.dw	0,(Sstm8s_spi$SPI_Init$53)
	.dw	2
	.db	120
	.sleb128	5
	.dw	0,(Sstm8s_spi$SPI_Init$51)
	.dw	0,(Sstm8s_spi$SPI_Init$52)
	.dw	2
	.db	120
	.sleb128	4
	.dw	0,(Sstm8s_spi$SPI_Init$50)
	.dw	0,(Sstm8s_spi$SPI_Init$51)
	.dw	2
	.db	120
	.sleb128	4
	.dw	0,(Sstm8s_spi$SPI_Init$49)
	.dw	0,(Sstm8s_spi$SPI_Init$50)
	.dw	2
	.db	120
	.sleb128	4
	.dw	0,(Sstm8s_spi$SPI_Init$47)
	.dw	0,(Sstm8s_spi$SPI_Init$49)
	.dw	2
	.db	120
	.sleb128	4
	.dw	0,(Sstm8s_spi$SPI_Init$46)
	.dw	0,(Sstm8s_spi$SPI_Init$47)
	.dw	2
	.db	120
	.sleb128	8
	.dw	0,(Sstm8s_spi$SPI_Init$45)
	.dw	0,(Sstm8s_spi$SPI_Init$46)
	.dw	2
	.db	120
	.sleb128	7
	.dw	0,(Sstm8s_spi$SPI_Init$44)
	.dw	0,(Sstm8s_spi$SPI_Init$45)
	.dw	2
	.db	120
	.sleb128	5
	.dw	0,(Sstm8s_spi$SPI_Init$42)
	.dw	0,(Sstm8s_spi$SPI_Init$44)
	.dw	2
	.db	120
	.sleb128	4
	.dw	0,(Sstm8s_spi$SPI_Init$41)
	.dw	0,(Sstm8s_spi$SPI_Init$42)
	.dw	2
	.db	120
	.sleb128	8
	.dw	0,(Sstm8s_spi$SPI_Init$40)
	.dw	0,(Sstm8s_spi$SPI_Init$41)
	.dw	2
	.db	120
	.sleb128	7
	.dw	0,(Sstm8s_spi$SPI_Init$39)
	.dw	0,(Sstm8s_spi$SPI_Init$40)
	.dw	2
	.db	120
	.sleb128	5
	.dw	0,(Sstm8s_spi$SPI_Init$38)
	.dw	0,(Sstm8s_spi$SPI_Init$39)
	.dw	2
	.db	120
	.sleb128	4
	.dw	0,(Sstm8s_spi$SPI_Init$36)
	.dw	0,(Sstm8s_spi$SPI_Init$38)
	.dw	2
	.db	120
	.sleb128	4
	.dw	0,(Sstm8s_spi$SPI_Init$35)
	.dw	0,(Sstm8s_spi$SPI_Init$36)
	.dw	2
	.db	120
	.sleb128	8
	.dw	0,(Sstm8s_spi$SPI_Init$34)
	.dw	0,(Sstm8s_spi$SPI_Init$35)
	.dw	2
	.db	120
	.sleb128	7
	.dw	0,(Sstm8s_spi$SPI_Init$33)
	.dw	0,(Sstm8s_spi$SPI_Init$34)
	.dw	2
	.db	120
	.sleb128	5
	.dw	0,(Sstm8s_spi$SPI_Init$32)
	.dw	0,(Sstm8s_spi$SPI_Init$33)
	.dw	2
	.db	120
	.sleb128	4
	.dw	0,(Sstm8s_spi$SPI_Init$30)
	.dw	0,(Sstm8s_spi$SPI_Init$32)
	.dw	2
	.db	120
	.sleb128	4
	.dw	0,(Sstm8s_spi$SPI_Init$29)
	.dw	0,(Sstm8s_spi$SPI_Init$30)
	.dw	2
	.db	120
	.sleb128	8
	.dw	0,(Sstm8s_spi$SPI_Init$28)
	.dw	0,(Sstm8s_spi$SPI_Init$29)
	.dw	2
	.db	120
	.sleb128	7
	.dw	0,(Sstm8s_spi$SPI_Init$27)
	.dw	0,(Sstm8s_spi$SPI_Init$28)
	.dw	2
	.db	120
	.sleb128	5
	.dw	0,(Sstm8s_spi$SPI_Init$26)
	.dw	0,(Sstm8s_spi$SPI_Init$27)
	.dw	2
	.db	120
	.sleb128	4
	.dw	0,(Sstm8s_spi$SPI_Init$25)
	.dw	0,(Sstm8s_spi$SPI_Init$26)
	.dw	2
	.db	120
	.sleb128	4
	.dw	0,(Sstm8s_spi$SPI_Init$24)
	.dw	0,(Sstm8s_spi$SPI_Init$25)
	.dw	2
	.db	120
	.sleb128	4
	.dw	0,(Sstm8s_spi$SPI_Init$23)
	.dw	0,(Sstm8s_spi$SPI_Init$24)
	.dw	2
	.db	120
	.sleb128	4
	.dw	0,(Sstm8s_spi$SPI_Init$22)
	.dw	0,(Sstm8s_spi$SPI_Init$23)
	.dw	2
	.db	120
	.sleb128	4
	.dw	0,(Sstm8s_spi$SPI_Init$21)
	.dw	0,(Sstm8s_spi$SPI_Init$22)
	.dw	2
	.db	120
	.sleb128	4
	.dw	0,(Sstm8s_spi$SPI_Init$20)
	.dw	0,(Sstm8s_spi$SPI_Init$21)
	.dw	2
	.db	120
	.sleb128	4
	.dw	0,(Sstm8s_spi$SPI_Init$18)
	.dw	0,(Sstm8s_spi$SPI_Init$20)
	.dw	2
	.db	120
	.sleb128	4
	.dw	0,(Sstm8s_spi$SPI_Init$17)
	.dw	0,(Sstm8s_spi$SPI_Init$18)
	.dw	2
	.db	120
	.sleb128	8
	.dw	0,(Sstm8s_spi$SPI_Init$16)
	.dw	0,(Sstm8s_spi$SPI_Init$17)
	.dw	2
	.db	120
	.sleb128	7
	.dw	0,(Sstm8s_spi$SPI_Init$15)
	.dw	0,(Sstm8s_spi$SPI_Init$16)
	.dw	2
	.db	120
	.sleb128	5
	.dw	0,(Sstm8s_spi$SPI_Init$14)
	.dw	0,(Sstm8s_spi$SPI_Init$15)
	.dw	2
	.db	120
	.sleb128	4
	.dw	0,(Sstm8s_spi$SPI_Init$12)
	.dw	0,(Sstm8s_spi$SPI_Init$14)
	.dw	2
	.db	120
	.sleb128	4
	.dw	0,(Sstm8s_spi$SPI_Init$11)
	.dw	0,(Sstm8s_spi$SPI_Init$12)
	.dw	2
	.db	120
	.sleb128	1
	.dw	0,0
	.dw	0,0
	.dw	0,(Sstm8s_spi$SPI_DeInit$1)
	.dw	0,(Sstm8s_spi$SPI_DeInit$9)
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
	.uleb128	3
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
	.uleb128	4
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
	.uleb128	5
	.uleb128	11
	.db	0
	.uleb128	17
	.uleb128	1
	.uleb128	18
	.uleb128	1
	.uleb128	0
	.uleb128	0
	.uleb128	6
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
	.uleb128	7
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
	.uleb128	8
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
	.uleb128	9
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
	.uleb128	10
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
	.uleb128	11
	.uleb128	38
	.db	0
	.uleb128	73
	.uleb128	19
	.uleb128	0
	.uleb128	0
	.uleb128	12
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
	.uleb128	13
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
	.ascii "./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_spi.c"
	.db	0
	.dw	0,(Ldebug_line_start+-4)
	.db	1
	.ascii "SDCC version 4.4.0 #14620"
	.db	0
	.uleb128	2
	.ascii "SPI_DeInit"
	.db	0
	.dw	0,(_SPI_DeInit)
	.dw	0,(XG$SPI_DeInit$0$0+1)
	.db	1
	.dw	0,(Ldebug_loc_start+2188)
	.uleb128	3
	.dw	0,344
	.ascii "SPI_Init"
	.db	0
	.dw	0,(_SPI_Init)
	.db	1
	.uleb128	4
	.db	2
	.db	145
	.sleb128	-1
	.ascii "FirstBit"
	.db	0
	.dw	0,344
	.uleb128	4
	.db	2
	.db	145
	.sleb128	2
	.ascii "BaudRatePrescaler"
	.db	0
	.dw	0,344
	.uleb128	4
	.db	2
	.db	145
	.sleb128	3
	.ascii "Mode"
	.db	0
	.dw	0,344
	.uleb128	4
	.db	2
	.db	145
	.sleb128	4
	.ascii "ClockPolarity"
	.db	0
	.dw	0,344
	.uleb128	4
	.db	2
	.db	145
	.sleb128	5
	.ascii "ClockPhase"
	.db	0
	.dw	0,361
	.uleb128	4
	.db	2
	.db	145
	.sleb128	6
	.ascii "Data_Direction"
	.db	0
	.dw	0,344
	.uleb128	4
	.db	2
	.db	145
	.sleb128	7
	.ascii "Slave_Management"
	.db	0
	.dw	0,344
	.uleb128	4
	.db	2
	.db	145
	.sleb128	8
	.ascii "CRCPolynomial"
	.db	0
	.dw	0,344
	.uleb128	5
	.dw	0,(Sstm8s_spi$SPI_Init$72)
	.dw	0,(Sstm8s_spi$SPI_Init$74)
	.uleb128	5
	.dw	0,(Sstm8s_spi$SPI_Init$75)
	.dw	0,(Sstm8s_spi$SPI_Init$77)
	.uleb128	0
	.uleb128	6
	.ascii "unsigned char"
	.db	0
	.db	1
	.db	8
	.uleb128	6
	.ascii "_Bool"
	.db	0
	.db	1
	.db	2
	.uleb128	7
	.dw	0,432
	.ascii "SPI_Cmd"
	.db	0
	.dw	0,(_SPI_Cmd)
	.dw	0,(XG$SPI_Cmd$0$0+1)
	.db	1
	.dw	0,(Ldebug_loc_start+1508)
	.uleb128	4
	.db	2
	.db	145
	.sleb128	-1
	.ascii "NewState"
	.db	0
	.dw	0,361
	.uleb128	5
	.dw	0,(Sstm8s_spi$SPI_Cmd$93)
	.dw	0,(Sstm8s_spi$SPI_Cmd$95)
	.uleb128	5
	.dw	0,(Sstm8s_spi$SPI_Cmd$96)
	.dw	0,(Sstm8s_spi$SPI_Cmd$98)
	.uleb128	0
	.uleb128	3
	.dw	0,518
	.ascii "SPI_ITConfig"
	.db	0
	.dw	0,(_SPI_ITConfig)
	.db	1
	.uleb128	4
	.db	1
	.db	80
	.ascii "SPI_IT"
	.db	0
	.dw	0,344
	.uleb128	4
	.db	2
	.db	145
	.sleb128	2
	.ascii "NewState"
	.db	0
	.dw	0,361
	.uleb128	5
	.dw	0,(Sstm8s_spi$SPI_ITConfig$131)
	.dw	0,(Sstm8s_spi$SPI_ITConfig$133)
	.uleb128	5
	.dw	0,(Sstm8s_spi$SPI_ITConfig$134)
	.dw	0,(Sstm8s_spi$SPI_ITConfig$136)
	.uleb128	8
	.db	1
	.db	80
	.ascii "itpos"
	.db	0
	.dw	0,344
	.uleb128	0
	.uleb128	7
	.dw	0,562
	.ascii "SPI_SendData"
	.db	0
	.dw	0,(_SPI_SendData)
	.dw	0,(XG$SPI_SendData$0$0+1)
	.db	1
	.dw	0,(Ldebug_loc_start+1188)
	.uleb128	4
	.db	1
	.db	80
	.ascii "Data"
	.db	0
	.dw	0,344
	.uleb128	0
	.uleb128	9
	.ascii "SPI_ReceiveData"
	.db	0
	.dw	0,(_SPI_ReceiveData)
	.dw	0,(XG$SPI_ReceiveData$0$0+1)
	.db	1
	.dw	0,(Ldebug_loc_start+1168)
	.dw	0,344
	.uleb128	7
	.dw	0,677
	.ascii "SPI_NSSInternalSoftwareCmd"
	.db	0
	.dw	0,(_SPI_NSSInternalSoftwareCmd)
	.dw	0,(XG$SPI_NSSInternalSoftwareCmd$0$0+1)
	.db	1
	.dw	0,(Ldebug_loc_start+1076)
	.uleb128	4
	.db	2
	.db	145
	.sleb128	-1
	.ascii "NewState"
	.db	0
	.dw	0,361
	.uleb128	5
	.dw	0,(Sstm8s_spi$SPI_NSSInternalSoftwareCmd$164)
	.dw	0,(Sstm8s_spi$SPI_NSSInternalSoftwareCmd$166)
	.uleb128	5
	.dw	0,(Sstm8s_spi$SPI_NSSInternalSoftwareCmd$167)
	.dw	0,(Sstm8s_spi$SPI_NSSInternalSoftwareCmd$169)
	.uleb128	0
	.uleb128	2
	.ascii "SPI_TransmitCRC"
	.db	0
	.dw	0,(_SPI_TransmitCRC)
	.dw	0,(XG$SPI_TransmitCRC$0$0+1)
	.db	1
	.dw	0,(Ldebug_loc_start+1056)
	.uleb128	7
	.dw	0,781
	.ascii "SPI_CalculateCRCCmd"
	.db	0
	.dw	0,(_SPI_CalculateCRCCmd)
	.dw	0,(XG$SPI_CalculateCRCCmd$0$0+1)
	.db	1
	.dw	0,(Ldebug_loc_start+964)
	.uleb128	4
	.db	2
	.db	145
	.sleb128	-1
	.ascii "NewState"
	.db	0
	.dw	0,361
	.uleb128	5
	.dw	0,(Sstm8s_spi$SPI_CalculateCRCCmd$190)
	.dw	0,(Sstm8s_spi$SPI_CalculateCRCCmd$192)
	.uleb128	5
	.dw	0,(Sstm8s_spi$SPI_CalculateCRCCmd$193)
	.dw	0,(Sstm8s_spi$SPI_CalculateCRCCmd$195)
	.uleb128	0
	.uleb128	10
	.dw	0,862
	.ascii "SPI_GetCRC"
	.db	0
	.dw	0,(_SPI_GetCRC)
	.dw	0,(XG$SPI_GetCRC$0$0+1)
	.db	1
	.dw	0,(Ldebug_loc_start+872)
	.dw	0,344
	.uleb128	4
	.db	1
	.db	80
	.ascii "SPI_CRC"
	.db	0
	.dw	0,361
	.uleb128	5
	.dw	0,(Sstm8s_spi$SPI_GetCRC$210)
	.dw	0,(Sstm8s_spi$SPI_GetCRC$212)
	.uleb128	5
	.dw	0,(Sstm8s_spi$SPI_GetCRC$213)
	.dw	0,(Sstm8s_spi$SPI_GetCRC$215)
	.uleb128	8
	.db	1
	.db	80
	.ascii "crcreg"
	.db	0
	.dw	0,344
	.uleb128	0
	.uleb128	2
	.ascii "SPI_ResetCRC"
	.db	0
	.dw	0,(_SPI_ResetCRC)
	.dw	0,(XG$SPI_ResetCRC$0$0+1)
	.db	1
	.dw	0,(Ldebug_loc_start+852)
	.uleb128	9
	.ascii "SPI_GetCRCPolynomial"
	.db	0
	.dw	0,(_SPI_GetCRCPolynomial)
	.dw	0,(XG$SPI_GetCRCPolynomial$0$0+1)
	.db	1
	.dw	0,(Ldebug_loc_start+832)
	.dw	0,344
	.uleb128	7
	.dw	0,1015
	.ascii "SPI_BiDirectionalLineConfig"
	.db	0
	.dw	0,(_SPI_BiDirectionalLineConfig)
	.dw	0,(XG$SPI_BiDirectionalLineConfig$0$0+1)
	.db	1
	.dw	0,(Ldebug_loc_start+740)
	.uleb128	4
	.db	2
	.db	145
	.sleb128	-1
	.ascii "SPI_Direction"
	.db	0
	.dw	0,361
	.uleb128	5
	.dw	0,(Sstm8s_spi$SPI_BiDirectionalLineConfig$243)
	.dw	0,(Sstm8s_spi$SPI_BiDirectionalLineConfig$245)
	.uleb128	5
	.dw	0,(Sstm8s_spi$SPI_BiDirectionalLineConfig$246)
	.dw	0,(Sstm8s_spi$SPI_BiDirectionalLineConfig$248)
	.uleb128	0
	.uleb128	10
	.dw	0,1104
	.ascii "SPI_GetFlagStatus"
	.db	0
	.dw	0,(_SPI_GetFlagStatus)
	.dw	0,(XG$SPI_GetFlagStatus$0$0+1)
	.db	1
	.dw	0,(Ldebug_loc_start+516)
	.dw	0,361
	.uleb128	4
	.db	1
	.db	80
	.ascii "SPI_FLAG"
	.db	0
	.dw	0,344
	.uleb128	5
	.dw	0,(Sstm8s_spi$SPI_GetFlagStatus$273)
	.dw	0,(Sstm8s_spi$SPI_GetFlagStatus$275)
	.uleb128	5
	.dw	0,(Sstm8s_spi$SPI_GetFlagStatus$276)
	.dw	0,(Sstm8s_spi$SPI_GetFlagStatus$278)
	.uleb128	8
	.db	1
	.db	80
	.ascii "status"
	.db	0
	.dw	0,361
	.uleb128	0
	.uleb128	7
	.dw	0,1153
	.ascii "SPI_ClearFlag"
	.db	0
	.dw	0,(_SPI_ClearFlag)
	.dw	0,(XG$SPI_ClearFlag$0$0+1)
	.db	1
	.dw	0,(Ldebug_loc_start+400)
	.uleb128	4
	.db	1
	.db	80
	.ascii "SPI_FLAG"
	.db	0
	.dw	0,344
	.uleb128	0
	.uleb128	10
	.dw	0,1313
	.ascii "SPI_GetITStatus"
	.db	0
	.dw	0,(_SPI_GetITStatus)
	.dw	0,(XG$SPI_GetITStatus$0$0+1)
	.db	1
	.dw	0,(Ldebug_loc_start+140)
	.dw	0,361
	.uleb128	4
	.db	1
	.db	80
	.ascii "SPI_IT"
	.db	0
	.dw	0,344
	.uleb128	5
	.dw	0,(Sstm8s_spi$SPI_GetITStatus$326)
	.dw	0,(Sstm8s_spi$SPI_GetITStatus$328)
	.uleb128	5
	.dw	0,(Sstm8s_spi$SPI_GetITStatus$329)
	.dw	0,(Sstm8s_spi$SPI_GetITStatus$331)
	.uleb128	8
	.db	1
	.db	80
	.ascii "pendingbitstatus"
	.db	0
	.dw	0,361
	.uleb128	8
	.db	2
	.db	145
	.sleb128	-2
	.ascii "itpos"
	.db	0
	.dw	0,344
	.uleb128	8
	.db	1
	.db	80
	.ascii "itmask1"
	.db	0
	.dw	0,344
	.uleb128	8
	.db	2
	.db	145
	.sleb128	-1
	.ascii "itmask2"
	.db	0
	.dw	0,344
	.uleb128	8
	.db	1
	.db	81
	.ascii "enablestatus"
	.db	0
	.dw	0,344
	.uleb128	0
	.uleb128	7
	.dw	0,1381
	.ascii "SPI_ClearITPendingBit"
	.db	0
	.dw	0,(_SPI_ClearITPendingBit)
	.dw	0,(XG$SPI_ClearITPendingBit$0$0+1)
	.db	1
	.dw	0,(Ldebug_loc_start)
	.uleb128	4
	.db	1
	.db	80
	.ascii "SPI_IT"
	.db	0
	.dw	0,344
	.uleb128	8
	.db	1
	.db	80
	.ascii "itpos"
	.db	0
	.dw	0,344
	.uleb128	0
	.uleb128	11
	.dw	0,344
	.uleb128	12
	.dw	0,1399
	.db	71
	.dw	0,1381
	.uleb128	13
	.db	70
	.uleb128	0
	.uleb128	8
	.db	5
	.db	3
	.dw	0,(___str_0)
	.ascii "__str_0"
	.db	0
	.dw	0,1386
	.uleb128	0
Ldebug_info_end:

	.area .debug_pubnames (NOLOAD)
	.dw	0,Ldebug_pubnames_end-Ldebug_pubnames_start
Ldebug_pubnames_start:
	.dw	2
	.dw	0,(Ldebug_info_start-4)
	.dw	0,4+Ldebug_info_end-Ldebug_info_start
	.dw	0,114
	.ascii "SPI_DeInit"
	.db	0
	.dw	0,139
	.ascii "SPI_Init"
	.db	0
	.dw	0,370
	.ascii "SPI_Cmd"
	.db	0
	.dw	0,432
	.ascii "SPI_ITConfig"
	.db	0
	.dw	0,518
	.ascii "SPI_SendData"
	.db	0
	.dw	0,562
	.ascii "SPI_ReceiveData"
	.db	0
	.dw	0,596
	.ascii "SPI_NSSInternalSoftwareCmd"
	.db	0
	.dw	0,677
	.ascii "SPI_TransmitCRC"
	.db	0
	.dw	0,707
	.ascii "SPI_CalculateCRCCmd"
	.db	0
	.dw	0,781
	.ascii "SPI_GetCRC"
	.db	0
	.dw	0,862
	.ascii "SPI_ResetCRC"
	.db	0
	.dw	0,889
	.ascii "SPI_GetCRCPolynomial"
	.db	0
	.dw	0,928
	.ascii "SPI_BiDirectionalLineConfig"
	.db	0
	.dw	0,1015
	.ascii "SPI_GetFlagStatus"
	.db	0
	.dw	0,1104
	.ascii "SPI_ClearFlag"
	.db	0
	.dw	0,1153
	.ascii "SPI_GetITStatus"
	.db	0
	.dw	0,1313
	.ascii "SPI_ClearITPendingBit"
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
	.dw	0,92
	.dw	0,(Ldebug_CIE0_start-4)
	.dw	0,(Sstm8s_spi$SPI_ClearITPendingBit$338)	;initial loc
	.dw	0,Sstm8s_spi$SPI_ClearITPendingBit$354-Sstm8s_spi$SPI_ClearITPendingBit$338
	.db	1
	.dw	0,(Sstm8s_spi$SPI_ClearITPendingBit$338)
	.db	14
	.uleb128	2
	.db	1
	.dw	0,(Sstm8s_spi$SPI_ClearITPendingBit$340)
	.db	14
	.uleb128	2
	.db	1
	.dw	0,(Sstm8s_spi$SPI_ClearITPendingBit$341)
	.db	14
	.uleb128	2
	.db	1
	.dw	0,(Sstm8s_spi$SPI_ClearITPendingBit$342)
	.db	14
	.uleb128	3
	.db	1
	.dw	0,(Sstm8s_spi$SPI_ClearITPendingBit$343)
	.db	14
	.uleb128	4
	.db	1
	.dw	0,(Sstm8s_spi$SPI_ClearITPendingBit$344)
	.db	14
	.uleb128	5
	.db	1
	.dw	0,(Sstm8s_spi$SPI_ClearITPendingBit$345)
	.db	14
	.uleb128	7
	.db	1
	.dw	0,(Sstm8s_spi$SPI_ClearITPendingBit$346)
	.db	14
	.uleb128	3
	.db	1
	.dw	0,(Sstm8s_spi$SPI_ClearITPendingBit$347)
	.db	14
	.uleb128	2
	.db	1
	.dw	0,(Sstm8s_spi$SPI_ClearITPendingBit$349)
	.db	14
	.uleb128	3
	.db	1
	.dw	0,(Sstm8s_spi$SPI_ClearITPendingBit$350)
	.db	14
	.uleb128	2
	.db	0
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
	.dw	0,(Sstm8s_spi$SPI_GetITStatus$300)	;initial loc
	.dw	0,Sstm8s_spi$SPI_GetITStatus$336-Sstm8s_spi$SPI_GetITStatus$300
	.db	1
	.dw	0,(Sstm8s_spi$SPI_GetITStatus$300)
	.db	14
	.uleb128	2
	.db	1
	.dw	0,(Sstm8s_spi$SPI_GetITStatus$301)
	.db	14
	.uleb128	4
	.db	1
	.dw	0,(Sstm8s_spi$SPI_GetITStatus$303)
	.db	14
	.uleb128	4
	.db	1
	.dw	0,(Sstm8s_spi$SPI_GetITStatus$304)
	.db	14
	.uleb128	4
	.db	1
	.dw	0,(Sstm8s_spi$SPI_GetITStatus$305)
	.db	14
	.uleb128	4
	.db	1
	.dw	0,(Sstm8s_spi$SPI_GetITStatus$306)
	.db	14
	.uleb128	4
	.db	1
	.dw	0,(Sstm8s_spi$SPI_GetITStatus$307)
	.db	14
	.uleb128	4
	.db	1
	.dw	0,(Sstm8s_spi$SPI_GetITStatus$308)
	.db	14
	.uleb128	4
	.db	1
	.dw	0,(Sstm8s_spi$SPI_GetITStatus$309)
	.db	14
	.uleb128	5
	.db	1
	.dw	0,(Sstm8s_spi$SPI_GetITStatus$310)
	.db	14
	.uleb128	6
	.db	1
	.dw	0,(Sstm8s_spi$SPI_GetITStatus$311)
	.db	14
	.uleb128	7
	.db	1
	.dw	0,(Sstm8s_spi$SPI_GetITStatus$312)
	.db	14
	.uleb128	9
	.db	1
	.dw	0,(Sstm8s_spi$SPI_GetITStatus$313)
	.db	14
	.uleb128	5
	.db	1
	.dw	0,(Sstm8s_spi$SPI_GetITStatus$314)
	.db	14
	.uleb128	4
	.db	1
	.dw	0,(Sstm8s_spi$SPI_GetITStatus$316)
	.db	14
	.uleb128	5
	.db	1
	.dw	0,(Sstm8s_spi$SPI_GetITStatus$317)
	.db	14
	.uleb128	4
	.db	1
	.dw	0,(Sstm8s_spi$SPI_GetITStatus$318)
	.db	14
	.uleb128	5
	.db	1
	.dw	0,(Sstm8s_spi$SPI_GetITStatus$319)
	.db	14
	.uleb128	4
	.db	1
	.dw	0,(Sstm8s_spi$SPI_GetITStatus$322)
	.db	14
	.uleb128	5
	.db	1
	.dw	0,(Sstm8s_spi$SPI_GetITStatus$323)
	.db	14
	.uleb128	4
	.db	1
	.dw	0,(Sstm8s_spi$SPI_GetITStatus$334)
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
	.dw	0,76
	.dw	0,(Ldebug_CIE2_start-4)
	.dw	0,(Sstm8s_spi$SPI_ClearFlag$285)	;initial loc
	.dw	0,Sstm8s_spi$SPI_ClearFlag$298-Sstm8s_spi$SPI_ClearFlag$285
	.db	1
	.dw	0,(Sstm8s_spi$SPI_ClearFlag$285)
	.db	14
	.uleb128	2
	.db	1
	.dw	0,(Sstm8s_spi$SPI_ClearFlag$287)
	.db	14
	.uleb128	2
	.db	1
	.dw	0,(Sstm8s_spi$SPI_ClearFlag$288)
	.db	14
	.uleb128	2
	.db	1
	.dw	0,(Sstm8s_spi$SPI_ClearFlag$289)
	.db	14
	.uleb128	3
	.db	1
	.dw	0,(Sstm8s_spi$SPI_ClearFlag$290)
	.db	14
	.uleb128	4
	.db	1
	.dw	0,(Sstm8s_spi$SPI_ClearFlag$291)
	.db	14
	.uleb128	5
	.db	1
	.dw	0,(Sstm8s_spi$SPI_ClearFlag$292)
	.db	14
	.uleb128	7
	.db	1
	.dw	0,(Sstm8s_spi$SPI_ClearFlag$293)
	.db	14
	.uleb128	3
	.db	1
	.dw	0,(Sstm8s_spi$SPI_ClearFlag$294)
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
	.dw	0,140
	.dw	0,(Ldebug_CIE3_start-4)
	.dw	0,(Sstm8s_spi$SPI_GetFlagStatus$254)	;initial loc
	.dw	0,Sstm8s_spi$SPI_GetFlagStatus$283-Sstm8s_spi$SPI_GetFlagStatus$254
	.db	1
	.dw	0,(Sstm8s_spi$SPI_GetFlagStatus$254)
	.db	14
	.uleb128	2
	.db	1
	.dw	0,(Sstm8s_spi$SPI_GetFlagStatus$255)
	.db	14
	.uleb128	3
	.db	1
	.dw	0,(Sstm8s_spi$SPI_GetFlagStatus$257)
	.db	14
	.uleb128	3
	.db	1
	.dw	0,(Sstm8s_spi$SPI_GetFlagStatus$258)
	.db	14
	.uleb128	3
	.db	1
	.dw	0,(Sstm8s_spi$SPI_GetFlagStatus$259)
	.db	14
	.uleb128	3
	.db	1
	.dw	0,(Sstm8s_spi$SPI_GetFlagStatus$260)
	.db	14
	.uleb128	3
	.db	1
	.dw	0,(Sstm8s_spi$SPI_GetFlagStatus$261)
	.db	14
	.uleb128	3
	.db	1
	.dw	0,(Sstm8s_spi$SPI_GetFlagStatus$262)
	.db	14
	.uleb128	3
	.db	1
	.dw	0,(Sstm8s_spi$SPI_GetFlagStatus$263)
	.db	14
	.uleb128	3
	.db	1
	.dw	0,(Sstm8s_spi$SPI_GetFlagStatus$264)
	.db	14
	.uleb128	4
	.db	1
	.dw	0,(Sstm8s_spi$SPI_GetFlagStatus$265)
	.db	14
	.uleb128	5
	.db	1
	.dw	0,(Sstm8s_spi$SPI_GetFlagStatus$266)
	.db	14
	.uleb128	6
	.db	1
	.dw	0,(Sstm8s_spi$SPI_GetFlagStatus$267)
	.db	14
	.uleb128	8
	.db	1
	.dw	0,(Sstm8s_spi$SPI_GetFlagStatus$268)
	.db	14
	.uleb128	4
	.db	1
	.dw	0,(Sstm8s_spi$SPI_GetFlagStatus$269)
	.db	14
	.uleb128	3
	.db	1
	.dw	0,(Sstm8s_spi$SPI_GetFlagStatus$271)
	.db	14
	.uleb128	4
	.db	1
	.dw	0,(Sstm8s_spi$SPI_GetFlagStatus$272)
	.db	14
	.uleb128	3
	.db	1
	.dw	0,(Sstm8s_spi$SPI_GetFlagStatus$281)
	.db	14
	.uleb128	2
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
	.dw	0,64
	.dw	0,(Ldebug_CIE4_start-4)
	.dw	0,(Sstm8s_spi$SPI_BiDirectionalLineConfig$234)	;initial loc
	.dw	0,Sstm8s_spi$SPI_BiDirectionalLineConfig$252-Sstm8s_spi$SPI_BiDirectionalLineConfig$234
	.db	1
	.dw	0,(Sstm8s_spi$SPI_BiDirectionalLineConfig$234)
	.db	14
	.uleb128	2
	.db	1
	.dw	0,(Sstm8s_spi$SPI_BiDirectionalLineConfig$235)
	.db	14
	.uleb128	3
	.db	1
	.dw	0,(Sstm8s_spi$SPI_BiDirectionalLineConfig$237)
	.db	14
	.uleb128	4
	.db	1
	.dw	0,(Sstm8s_spi$SPI_BiDirectionalLineConfig$238)
	.db	14
	.uleb128	5
	.db	1
	.dw	0,(Sstm8s_spi$SPI_BiDirectionalLineConfig$239)
	.db	14
	.uleb128	7
	.db	1
	.dw	0,(Sstm8s_spi$SPI_BiDirectionalLineConfig$240)
	.db	14
	.uleb128	3
	.db	1
	.dw	0,(Sstm8s_spi$SPI_BiDirectionalLineConfig$250)
	.db	14
	.uleb128	2
	.db	0
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
	.dw	0,(Sstm8s_spi$SPI_GetCRCPolynomial$228)	;initial loc
	.dw	0,Sstm8s_spi$SPI_GetCRCPolynomial$232-Sstm8s_spi$SPI_GetCRCPolynomial$228
	.db	1
	.dw	0,(Sstm8s_spi$SPI_GetCRCPolynomial$228)
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
	.dw	0,(Sstm8s_spi$SPI_ResetCRC$221)	;initial loc
	.dw	0,Sstm8s_spi$SPI_ResetCRC$226-Sstm8s_spi$SPI_ResetCRC$221
	.db	1
	.dw	0,(Sstm8s_spi$SPI_ResetCRC$221)
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
	.dw	0,(Sstm8s_spi$SPI_GetCRC$201)	;initial loc
	.dw	0,Sstm8s_spi$SPI_GetCRC$219-Sstm8s_spi$SPI_GetCRC$201
	.db	1
	.dw	0,(Sstm8s_spi$SPI_GetCRC$201)
	.db	14
	.uleb128	2
	.db	1
	.dw	0,(Sstm8s_spi$SPI_GetCRC$203)
	.db	14
	.uleb128	3
	.db	1
	.dw	0,(Sstm8s_spi$SPI_GetCRC$204)
	.db	14
	.uleb128	4
	.db	1
	.dw	0,(Sstm8s_spi$SPI_GetCRC$205)
	.db	14
	.uleb128	6
	.db	1
	.dw	0,(Sstm8s_spi$SPI_GetCRC$206)
	.db	14
	.uleb128	7
	.db	1
	.dw	0,(Sstm8s_spi$SPI_GetCRC$207)
	.db	14
	.uleb128	3
	.db	1
	.dw	0,(Sstm8s_spi$SPI_GetCRC$208)
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
	.dw	0,64
	.dw	0,(Ldebug_CIE8_start-4)
	.dw	0,(Sstm8s_spi$SPI_CalculateCRCCmd$181)	;initial loc
	.dw	0,Sstm8s_spi$SPI_CalculateCRCCmd$199-Sstm8s_spi$SPI_CalculateCRCCmd$181
	.db	1
	.dw	0,(Sstm8s_spi$SPI_CalculateCRCCmd$181)
	.db	14
	.uleb128	2
	.db	1
	.dw	0,(Sstm8s_spi$SPI_CalculateCRCCmd$182)
	.db	14
	.uleb128	3
	.db	1
	.dw	0,(Sstm8s_spi$SPI_CalculateCRCCmd$184)
	.db	14
	.uleb128	4
	.db	1
	.dw	0,(Sstm8s_spi$SPI_CalculateCRCCmd$185)
	.db	14
	.uleb128	6
	.db	1
	.dw	0,(Sstm8s_spi$SPI_CalculateCRCCmd$186)
	.db	14
	.uleb128	7
	.db	1
	.dw	0,(Sstm8s_spi$SPI_CalculateCRCCmd$187)
	.db	14
	.uleb128	3
	.db	1
	.dw	0,(Sstm8s_spi$SPI_CalculateCRCCmd$197)
	.db	14
	.uleb128	2
	.db	0
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
	.dw	0,20
	.dw	0,(Ldebug_CIE9_start-4)
	.dw	0,(Sstm8s_spi$SPI_TransmitCRC$175)	;initial loc
	.dw	0,Sstm8s_spi$SPI_TransmitCRC$179-Sstm8s_spi$SPI_TransmitCRC$175
	.db	1
	.dw	0,(Sstm8s_spi$SPI_TransmitCRC$175)
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
	.dw	0,64
	.dw	0,(Ldebug_CIE10_start-4)
	.dw	0,(Sstm8s_spi$SPI_NSSInternalSoftwareCmd$155)	;initial loc
	.dw	0,Sstm8s_spi$SPI_NSSInternalSoftwareCmd$173-Sstm8s_spi$SPI_NSSInternalSoftwareCmd$155
	.db	1
	.dw	0,(Sstm8s_spi$SPI_NSSInternalSoftwareCmd$155)
	.db	14
	.uleb128	2
	.db	1
	.dw	0,(Sstm8s_spi$SPI_NSSInternalSoftwareCmd$156)
	.db	14
	.uleb128	3
	.db	1
	.dw	0,(Sstm8s_spi$SPI_NSSInternalSoftwareCmd$158)
	.db	14
	.uleb128	4
	.db	1
	.dw	0,(Sstm8s_spi$SPI_NSSInternalSoftwareCmd$159)
	.db	14
	.uleb128	6
	.db	1
	.dw	0,(Sstm8s_spi$SPI_NSSInternalSoftwareCmd$160)
	.db	14
	.uleb128	7
	.db	1
	.dw	0,(Sstm8s_spi$SPI_NSSInternalSoftwareCmd$161)
	.db	14
	.uleb128	3
	.db	1
	.dw	0,(Sstm8s_spi$SPI_NSSInternalSoftwareCmd$171)
	.db	14
	.uleb128	2
	.db	0
	.db	0
	.db	0

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
	.dw	0,20
	.dw	0,(Ldebug_CIE11_start-4)
	.dw	0,(Sstm8s_spi$SPI_ReceiveData$149)	;initial loc
	.dw	0,Sstm8s_spi$SPI_ReceiveData$153-Sstm8s_spi$SPI_ReceiveData$149
	.db	1
	.dw	0,(Sstm8s_spi$SPI_ReceiveData$149)
	.db	14
	.uleb128	2
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
	.dw	0,20
	.dw	0,(Ldebug_CIE12_start-4)
	.dw	0,(Sstm8s_spi$SPI_SendData$143)	;initial loc
	.dw	0,Sstm8s_spi$SPI_SendData$147-Sstm8s_spi$SPI_SendData$143
	.db	1
	.dw	0,(Sstm8s_spi$SPI_SendData$143)
	.db	14
	.uleb128	2
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
	.dw	0,192
	.dw	0,(Ldebug_CIE13_start-4)
	.dw	0,(Sstm8s_spi$SPI_ITConfig$104)	;initial loc
	.dw	0,Sstm8s_spi$SPI_ITConfig$141-Sstm8s_spi$SPI_ITConfig$104
	.db	1
	.dw	0,(Sstm8s_spi$SPI_ITConfig$104)
	.db	14
	.uleb128	2
	.db	1
	.dw	0,(Sstm8s_spi$SPI_ITConfig$105)
	.db	14
	.uleb128	3
	.db	1
	.dw	0,(Sstm8s_spi$SPI_ITConfig$107)
	.db	14
	.uleb128	3
	.db	1
	.dw	0,(Sstm8s_spi$SPI_ITConfig$108)
	.db	14
	.uleb128	3
	.db	1
	.dw	0,(Sstm8s_spi$SPI_ITConfig$109)
	.db	14
	.uleb128	3
	.db	1
	.dw	0,(Sstm8s_spi$SPI_ITConfig$110)
	.db	14
	.uleb128	3
	.db	1
	.dw	0,(Sstm8s_spi$SPI_ITConfig$111)
	.db	14
	.uleb128	4
	.db	1
	.dw	0,(Sstm8s_spi$SPI_ITConfig$112)
	.db	14
	.uleb128	5
	.db	1
	.dw	0,(Sstm8s_spi$SPI_ITConfig$113)
	.db	14
	.uleb128	7
	.db	1
	.dw	0,(Sstm8s_spi$SPI_ITConfig$114)
	.db	14
	.uleb128	8
	.db	1
	.dw	0,(Sstm8s_spi$SPI_ITConfig$115)
	.db	14
	.uleb128	4
	.db	1
	.dw	0,(Sstm8s_spi$SPI_ITConfig$116)
	.db	14
	.uleb128	3
	.db	1
	.dw	0,(Sstm8s_spi$SPI_ITConfig$118)
	.db	14
	.uleb128	4
	.db	1
	.dw	0,(Sstm8s_spi$SPI_ITConfig$119)
	.db	14
	.uleb128	5
	.db	1
	.dw	0,(Sstm8s_spi$SPI_ITConfig$120)
	.db	14
	.uleb128	7
	.db	1
	.dw	0,(Sstm8s_spi$SPI_ITConfig$121)
	.db	14
	.uleb128	8
	.db	1
	.dw	0,(Sstm8s_spi$SPI_ITConfig$122)
	.db	14
	.uleb128	4
	.db	1
	.dw	0,(Sstm8s_spi$SPI_ITConfig$123)
	.db	14
	.uleb128	3
	.db	1
	.dw	0,(Sstm8s_spi$SPI_ITConfig$125)
	.db	14
	.uleb128	4
	.db	1
	.dw	0,(Sstm8s_spi$SPI_ITConfig$126)
	.db	14
	.uleb128	3
	.db	1
	.dw	0,(Sstm8s_spi$SPI_ITConfig$128)
	.db	14
	.uleb128	4
	.db	1
	.dw	0,(Sstm8s_spi$SPI_ITConfig$129)
	.db	14
	.uleb128	3
	.db	1
	.dw	0,(Sstm8s_spi$SPI_ITConfig$138)
	.db	14
	.uleb128	2
	.db	1
	.dw	0,(Sstm8s_spi$SPI_ITConfig$139)
	.db	14
	.uleb128	0
	.db	1
	.dw	0,(Sstm8s_spi$SPI_ITConfig$140)
	.db	14
	.uleb128	-1
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
	.dw	0,64
	.dw	0,(Ldebug_CIE14_start-4)
	.dw	0,(Sstm8s_spi$SPI_Cmd$84)	;initial loc
	.dw	0,Sstm8s_spi$SPI_Cmd$102-Sstm8s_spi$SPI_Cmd$84
	.db	1
	.dw	0,(Sstm8s_spi$SPI_Cmd$84)
	.db	14
	.uleb128	2
	.db	1
	.dw	0,(Sstm8s_spi$SPI_Cmd$85)
	.db	14
	.uleb128	3
	.db	1
	.dw	0,(Sstm8s_spi$SPI_Cmd$87)
	.db	14
	.uleb128	4
	.db	1
	.dw	0,(Sstm8s_spi$SPI_Cmd$88)
	.db	14
	.uleb128	6
	.db	1
	.dw	0,(Sstm8s_spi$SPI_Cmd$89)
	.db	14
	.uleb128	7
	.db	1
	.dw	0,(Sstm8s_spi$SPI_Cmd$90)
	.db	14
	.uleb128	3
	.db	1
	.dw	0,(Sstm8s_spi$SPI_Cmd$100)
	.db	14
	.uleb128	2
	.db	0
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
	.dw	0,360
	.dw	0,(Ldebug_CIE15_start-4)
	.dw	0,(Sstm8s_spi$SPI_Init$11)	;initial loc
	.dw	0,Sstm8s_spi$SPI_Init$82-Sstm8s_spi$SPI_Init$11
	.db	1
	.dw	0,(Sstm8s_spi$SPI_Init$11)
	.db	14
	.uleb128	2
	.db	1
	.dw	0,(Sstm8s_spi$SPI_Init$12)
	.db	14
	.uleb128	5
	.db	1
	.dw	0,(Sstm8s_spi$SPI_Init$14)
	.db	14
	.uleb128	5
	.db	1
	.dw	0,(Sstm8s_spi$SPI_Init$15)
	.db	14
	.uleb128	6
	.db	1
	.dw	0,(Sstm8s_spi$SPI_Init$16)
	.db	14
	.uleb128	8
	.db	1
	.dw	0,(Sstm8s_spi$SPI_Init$17)
	.db	14
	.uleb128	9
	.db	1
	.dw	0,(Sstm8s_spi$SPI_Init$18)
	.db	14
	.uleb128	5
	.db	1
	.dw	0,(Sstm8s_spi$SPI_Init$20)
	.db	14
	.uleb128	5
	.db	1
	.dw	0,(Sstm8s_spi$SPI_Init$21)
	.db	14
	.uleb128	5
	.db	1
	.dw	0,(Sstm8s_spi$SPI_Init$22)
	.db	14
	.uleb128	5
	.db	1
	.dw	0,(Sstm8s_spi$SPI_Init$23)
	.db	14
	.uleb128	5
	.db	1
	.dw	0,(Sstm8s_spi$SPI_Init$24)
	.db	14
	.uleb128	5
	.db	1
	.dw	0,(Sstm8s_spi$SPI_Init$25)
	.db	14
	.uleb128	5
	.db	1
	.dw	0,(Sstm8s_spi$SPI_Init$26)
	.db	14
	.uleb128	5
	.db	1
	.dw	0,(Sstm8s_spi$SPI_Init$27)
	.db	14
	.uleb128	6
	.db	1
	.dw	0,(Sstm8s_spi$SPI_Init$28)
	.db	14
	.uleb128	8
	.db	1
	.dw	0,(Sstm8s_spi$SPI_Init$29)
	.db	14
	.uleb128	9
	.db	1
	.dw	0,(Sstm8s_spi$SPI_Init$30)
	.db	14
	.uleb128	5
	.db	1
	.dw	0,(Sstm8s_spi$SPI_Init$32)
	.db	14
	.uleb128	5
	.db	1
	.dw	0,(Sstm8s_spi$SPI_Init$33)
	.db	14
	.uleb128	6
	.db	1
	.dw	0,(Sstm8s_spi$SPI_Init$34)
	.db	14
	.uleb128	8
	.db	1
	.dw	0,(Sstm8s_spi$SPI_Init$35)
	.db	14
	.uleb128	9
	.db	1
	.dw	0,(Sstm8s_spi$SPI_Init$36)
	.db	14
	.uleb128	5
	.db	1
	.dw	0,(Sstm8s_spi$SPI_Init$38)
	.db	14
	.uleb128	5
	.db	1
	.dw	0,(Sstm8s_spi$SPI_Init$39)
	.db	14
	.uleb128	6
	.db	1
	.dw	0,(Sstm8s_spi$SPI_Init$40)
	.db	14
	.uleb128	8
	.db	1
	.dw	0,(Sstm8s_spi$SPI_Init$41)
	.db	14
	.uleb128	9
	.db	1
	.dw	0,(Sstm8s_spi$SPI_Init$42)
	.db	14
	.uleb128	5
	.db	1
	.dw	0,(Sstm8s_spi$SPI_Init$44)
	.db	14
	.uleb128	6
	.db	1
	.dw	0,(Sstm8s_spi$SPI_Init$45)
	.db	14
	.uleb128	8
	.db	1
	.dw	0,(Sstm8s_spi$SPI_Init$46)
	.db	14
	.uleb128	9
	.db	1
	.dw	0,(Sstm8s_spi$SPI_Init$47)
	.db	14
	.uleb128	5
	.db	1
	.dw	0,(Sstm8s_spi$SPI_Init$49)
	.db	14
	.uleb128	5
	.db	1
	.dw	0,(Sstm8s_spi$SPI_Init$50)
	.db	14
	.uleb128	5
	.db	1
	.dw	0,(Sstm8s_spi$SPI_Init$51)
	.db	14
	.uleb128	5
	.db	1
	.dw	0,(Sstm8s_spi$SPI_Init$52)
	.db	14
	.uleb128	6
	.db	1
	.dw	0,(Sstm8s_spi$SPI_Init$53)
	.db	14
	.uleb128	8
	.db	1
	.dw	0,(Sstm8s_spi$SPI_Init$54)
	.db	14
	.uleb128	9
	.db	1
	.dw	0,(Sstm8s_spi$SPI_Init$55)
	.db	14
	.uleb128	5
	.db	1
	.dw	0,(Sstm8s_spi$SPI_Init$57)
	.db	14
	.uleb128	5
	.db	1
	.dw	0,(Sstm8s_spi$SPI_Init$58)
	.db	14
	.uleb128	6
	.db	1
	.dw	0,(Sstm8s_spi$SPI_Init$59)
	.db	14
	.uleb128	8
	.db	1
	.dw	0,(Sstm8s_spi$SPI_Init$60)
	.db	14
	.uleb128	9
	.db	1
	.dw	0,(Sstm8s_spi$SPI_Init$61)
	.db	14
	.uleb128	5
	.db	1
	.dw	0,(Sstm8s_spi$SPI_Init$63)
	.db	14
	.uleb128	6
	.db	1
	.dw	0,(Sstm8s_spi$SPI_Init$64)
	.db	14
	.uleb128	8
	.db	1
	.dw	0,(Sstm8s_spi$SPI_Init$65)
	.db	14
	.uleb128	9
	.db	1
	.dw	0,(Sstm8s_spi$SPI_Init$66)
	.db	14
	.uleb128	5
	.db	1
	.dw	0,(Sstm8s_spi$SPI_Init$81)
	.db	14
	.uleb128	-7
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
	.dw	0,20
	.dw	0,(Ldebug_CIE16_start-4)
	.dw	0,(Sstm8s_spi$SPI_DeInit$1)	;initial loc
	.dw	0,Sstm8s_spi$SPI_DeInit$9-Sstm8s_spi$SPI_DeInit$1
	.db	1
	.dw	0,(Sstm8s_spi$SPI_DeInit$1)
	.db	14
	.uleb128	2
	.db	0
