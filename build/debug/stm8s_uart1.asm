;--------------------------------------------------------
; File Created by SDCC : free open source ISO C Compiler 
; Version 4.3.0 #14184 (MINGW64)
;--------------------------------------------------------
	.module stm8s_uart1
	.optsdcc -mstm8
	
;--------------------------------------------------------
; Public variables in this module
;--------------------------------------------------------
	.globl _assert_failed
	.globl _CLK_GetClockFreq
	.globl _UART1_DeInit
	.globl _UART1_Init
	.globl _UART1_Cmd
	.globl _UART1_ITConfig
	.globl _UART1_HalfDuplexCmd
	.globl _UART1_IrDAConfig
	.globl _UART1_IrDACmd
	.globl _UART1_LINBreakDetectionConfig
	.globl _UART1_LINCmd
	.globl _UART1_SmartCardCmd
	.globl _UART1_SmartCardNACKCmd
	.globl _UART1_WakeUpConfig
	.globl _UART1_ReceiverWakeUpCmd
	.globl _UART1_ReceiveData8
	.globl _UART1_ReceiveData9
	.globl _UART1_SendData8
	.globl _UART1_SendData9
	.globl _UART1_SendBreak
	.globl _UART1_SetAddress
	.globl _UART1_SetGuardTime
	.globl _UART1_SetPrescaler
	.globl _UART1_GetFlagStatus
	.globl _UART1_ClearFlag
	.globl _UART1_GetITStatus
	.globl _UART1_ClearITPendingBit
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
	Sstm8s_uart1$UART1_DeInit$0 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_uart1.c: 53: void UART1_DeInit(void)
;	-----------------------------------------
;	 function UART1_DeInit
;	-----------------------------------------
_UART1_DeInit:
	Sstm8s_uart1$UART1_DeInit$1 ==.
	Sstm8s_uart1$UART1_DeInit$2 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_uart1.c: 57: (void)UART1->SR;
	ld	a, 0x5230
	Sstm8s_uart1$UART1_DeInit$3 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_uart1.c: 58: (void)UART1->DR;
	ld	a, 0x5231
	Sstm8s_uart1$UART1_DeInit$4 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_uart1.c: 60: UART1->BRR2 = UART1_BRR2_RESET_VALUE;  /* Set UART1_BRR2 to reset value 0x00 */
	mov	0x5233+0, #0x00
	Sstm8s_uart1$UART1_DeInit$5 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_uart1.c: 61: UART1->BRR1 = UART1_BRR1_RESET_VALUE;  /* Set UART1_BRR1 to reset value 0x00 */
	mov	0x5232+0, #0x00
	Sstm8s_uart1$UART1_DeInit$6 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_uart1.c: 63: UART1->CR1 = UART1_CR1_RESET_VALUE;  /* Set UART1_CR1 to reset value 0x00 */
	mov	0x5234+0, #0x00
	Sstm8s_uart1$UART1_DeInit$7 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_uart1.c: 64: UART1->CR2 = UART1_CR2_RESET_VALUE;  /* Set UART1_CR2 to reset value 0x00 */
	mov	0x5235+0, #0x00
	Sstm8s_uart1$UART1_DeInit$8 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_uart1.c: 65: UART1->CR3 = UART1_CR3_RESET_VALUE;  /* Set UART1_CR3 to reset value 0x00 */
	mov	0x5236+0, #0x00
	Sstm8s_uart1$UART1_DeInit$9 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_uart1.c: 66: UART1->CR4 = UART1_CR4_RESET_VALUE;  /* Set UART1_CR4 to reset value 0x00 */
	mov	0x5237+0, #0x00
	Sstm8s_uart1$UART1_DeInit$10 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_uart1.c: 67: UART1->CR5 = UART1_CR5_RESET_VALUE;  /* Set UART1_CR5 to reset value 0x00 */
	mov	0x5238+0, #0x00
	Sstm8s_uart1$UART1_DeInit$11 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_uart1.c: 69: UART1->GTR = UART1_GTR_RESET_VALUE;
	mov	0x5239+0, #0x00
	Sstm8s_uart1$UART1_DeInit$12 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_uart1.c: 70: UART1->PSCR = UART1_PSCR_RESET_VALUE;
	mov	0x523a+0, #0x00
	Sstm8s_uart1$UART1_DeInit$13 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_uart1.c: 71: }
	Sstm8s_uart1$UART1_DeInit$14 ==.
	XG$UART1_DeInit$0$0 ==.
	ret
	Sstm8s_uart1$UART1_DeInit$15 ==.
	Sstm8s_uart1$UART1_Init$16 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_uart1.c: 90: void UART1_Init(uint32_t BaudRate, UART1_WordLength_TypeDef WordLength, 
;	-----------------------------------------
;	 function UART1_Init
;	-----------------------------------------
_UART1_Init:
	Sstm8s_uart1$UART1_Init$17 ==.
	sub	sp, #13
	Sstm8s_uart1$UART1_Init$18 ==.
	Sstm8s_uart1$UART1_Init$19 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_uart1.c: 97: assert_param(IS_UART1_BAUDRATE_OK(BaudRate));
	ldw	x, #0x8968
	cpw	x, (0x12, sp)
	ld	a, #0x09
	sbc	a, (0x11, sp)
	clr	a
	sbc	a, (0x10, sp)
	jrnc	00113$
	push	#0x61
	Sstm8s_uart1$UART1_Init$20 ==.
	clrw	x
	pushw	x
	Sstm8s_uart1$UART1_Init$21 ==.
	push	#0x00
	Sstm8s_uart1$UART1_Init$22 ==.
	ldw	x, #(___str_0+0)
	call	_assert_failed
	Sstm8s_uart1$UART1_Init$23 ==.
00113$:
	Sstm8s_uart1$UART1_Init$24 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_uart1.c: 98: assert_param(IS_UART1_WORDLENGTH_OK(WordLength));
	tnz	(0x14, sp)
	jreq	00115$
	ld	a, (0x14, sp)
	cp	a, #0x10
	jreq	00115$
	Sstm8s_uart1$UART1_Init$25 ==.
	push	#0x62
	Sstm8s_uart1$UART1_Init$26 ==.
	clrw	x
	pushw	x
	Sstm8s_uart1$UART1_Init$27 ==.
	push	#0x00
	Sstm8s_uart1$UART1_Init$28 ==.
	ldw	x, #(___str_0+0)
	call	_assert_failed
	Sstm8s_uart1$UART1_Init$29 ==.
00115$:
	Sstm8s_uart1$UART1_Init$30 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_uart1.c: 99: assert_param(IS_UART1_STOPBITS_OK(StopBits));
	tnz	(0x15, sp)
	jreq	00120$
	ld	a, (0x15, sp)
	cp	a, #0x10
	jreq	00120$
	Sstm8s_uart1$UART1_Init$31 ==.
	ld	a, (0x15, sp)
	cp	a, #0x20
	jreq	00120$
	Sstm8s_uart1$UART1_Init$32 ==.
	ld	a, (0x15, sp)
	cp	a, #0x30
	jreq	00120$
	Sstm8s_uart1$UART1_Init$33 ==.
	push	#0x63
	Sstm8s_uart1$UART1_Init$34 ==.
	clrw	x
	pushw	x
	Sstm8s_uart1$UART1_Init$35 ==.
	push	#0x00
	Sstm8s_uart1$UART1_Init$36 ==.
	ldw	x, #(___str_0+0)
	call	_assert_failed
	Sstm8s_uart1$UART1_Init$37 ==.
00120$:
	Sstm8s_uart1$UART1_Init$38 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_uart1.c: 100: assert_param(IS_UART1_PARITY_OK(Parity));
	tnz	(0x16, sp)
	jreq	00131$
	ld	a, (0x16, sp)
	cp	a, #0x04
	jreq	00131$
	Sstm8s_uart1$UART1_Init$39 ==.
	ld	a, (0x16, sp)
	cp	a, #0x06
	jreq	00131$
	Sstm8s_uart1$UART1_Init$40 ==.
	push	#0x64
	Sstm8s_uart1$UART1_Init$41 ==.
	clrw	x
	pushw	x
	Sstm8s_uart1$UART1_Init$42 ==.
	push	#0x00
	Sstm8s_uart1$UART1_Init$43 ==.
	ldw	x, #(___str_0+0)
	call	_assert_failed
	Sstm8s_uart1$UART1_Init$44 ==.
00131$:
	Sstm8s_uart1$UART1_Init$45 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_uart1.c: 101: assert_param(IS_UART1_MODE_OK((uint8_t)Mode));
	ld	a, (0x18, sp)
	cp	a, #0x08
	jreq	00139$
	Sstm8s_uart1$UART1_Init$46 ==.
	ld	a, (0x18, sp)
	cp	a, #0x40
	jreq	00139$
	Sstm8s_uart1$UART1_Init$47 ==.
	ld	a, (0x18, sp)
	cp	a, #0x04
	jreq	00139$
	Sstm8s_uart1$UART1_Init$48 ==.
	ld	a, (0x18, sp)
	cp	a, #0x80
	jreq	00139$
	Sstm8s_uart1$UART1_Init$49 ==.
	ld	a, (0x18, sp)
	sub	a, #0x0c
	jrne	00339$
	inc	a
	.byte 0x21
00339$:
	clr	a
00340$:
	Sstm8s_uart1$UART1_Init$50 ==.
	tnz	a
	jrne	00139$
	tnz	a
	jrne	00139$
	ld	a, (0x18, sp)
	cp	a, #0x44
	jreq	00139$
	Sstm8s_uart1$UART1_Init$51 ==.
	ld	a, (0x18, sp)
	cp	a, #0xc0
	jreq	00139$
	Sstm8s_uart1$UART1_Init$52 ==.
	ld	a, (0x18, sp)
	cp	a, #0x88
	jreq	00139$
	Sstm8s_uart1$UART1_Init$53 ==.
	push	#0x65
	Sstm8s_uart1$UART1_Init$54 ==.
	clrw	x
	pushw	x
	Sstm8s_uart1$UART1_Init$55 ==.
	push	#0x00
	Sstm8s_uart1$UART1_Init$56 ==.
	ldw	x, #(___str_0+0)
	call	_assert_failed
	Sstm8s_uart1$UART1_Init$57 ==.
00139$:
	Sstm8s_uart1$UART1_Init$58 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_uart1.c: 102: assert_param(IS_UART1_SYNCMODE_OK((uint8_t)SyncMode));
	ld	a, (0x17, sp)
	cpl	a
	bcp	a, #0x88
	jreq	00167$
	Sstm8s_uart1$UART1_Init$59 ==.
	ld	a, (0x17, sp)
	cpl	a
	bcp	a, #0x44
	jreq	00167$
	Sstm8s_uart1$UART1_Init$60 ==.
	ld	a, (0x17, sp)
	cpl	a
	bcp	a, #0x22
	jreq	00167$
	Sstm8s_uart1$UART1_Init$61 ==.
	ld	a, (0x17, sp)
	cpl	a
	bcp	a, #0x11
	jrne	00165$
	Sstm8s_uart1$UART1_Init$62 ==.
00167$:
	push	#0x66
	Sstm8s_uart1$UART1_Init$63 ==.
	clrw	x
	pushw	x
	Sstm8s_uart1$UART1_Init$64 ==.
	push	#0x00
	Sstm8s_uart1$UART1_Init$65 ==.
	ldw	x, #(___str_0+0)
	call	_assert_failed
	Sstm8s_uart1$UART1_Init$66 ==.
00165$:
	Sstm8s_uart1$UART1_Init$67 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_uart1.c: 105: UART1->CR1 &= (uint8_t)(~UART1_CR1_M);  
	bres	0x5234, #4
	Sstm8s_uart1$UART1_Init$68 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_uart1.c: 108: UART1->CR1 |= (uint8_t)WordLength;
	ld	a, 0x5234
	or	a, (0x14, sp)
	ld	0x5234, a
	Sstm8s_uart1$UART1_Init$69 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_uart1.c: 111: UART1->CR3 &= (uint8_t)(~UART1_CR3_STOP);  
	ld	a, 0x5236
	and	a, #0xcf
	ld	0x5236, a
	Sstm8s_uart1$UART1_Init$70 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_uart1.c: 113: UART1->CR3 |= (uint8_t)StopBits;  
	ld	a, 0x5236
	or	a, (0x15, sp)
	ld	0x5236, a
	Sstm8s_uart1$UART1_Init$71 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_uart1.c: 116: UART1->CR1 &= (uint8_t)(~(UART1_CR1_PCEN | UART1_CR1_PS  ));  
	ld	a, 0x5234
	and	a, #0xf9
	ld	0x5234, a
	Sstm8s_uart1$UART1_Init$72 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_uart1.c: 118: UART1->CR1 |= (uint8_t)Parity;  
	ld	a, 0x5234
	or	a, (0x16, sp)
	ld	0x5234, a
	Sstm8s_uart1$UART1_Init$73 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_uart1.c: 121: UART1->BRR1 &= (uint8_t)(~UART1_BRR1_DIVM);  
	ld	a, 0x5232
	mov	0x5232+0, #0x00
	Sstm8s_uart1$UART1_Init$74 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_uart1.c: 123: UART1->BRR2 &= (uint8_t)(~UART1_BRR2_DIVM);  
	ld	a, 0x5233
	and	a, #0x0f
	ld	0x5233, a
	Sstm8s_uart1$UART1_Init$75 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_uart1.c: 125: UART1->BRR2 &= (uint8_t)(~UART1_BRR2_DIVF);  
	ld	a, 0x5233
	and	a, #0xf0
	ld	0x5233, a
	Sstm8s_uart1$UART1_Init$76 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_uart1.c: 128: BaudRate_Mantissa    = ((uint32_t)CLK_GetClockFreq() / (BaudRate << 4));
	call	_CLK_GetClockFreq
	ldw	(0x0c, sp), x
	ldw	x, (0x10, sp)
	ldw	(0x06, sp), x
	ldw	x, (0x12, sp)
	ld	a, #0x04
00364$:
	sllw	x
	rlc	(0x07, sp)
	rlc	(0x06, sp)
	dec	a
	jrne	00364$
	ldw	(0x08, sp), x
	pushw	x
	Sstm8s_uart1$UART1_Init$77 ==.
	ldw	x, (0x08, sp)
	pushw	x
	Sstm8s_uart1$UART1_Init$78 ==.
	ldw	x, (0x10, sp)
	pushw	x
	Sstm8s_uart1$UART1_Init$79 ==.
	pushw	y
	Sstm8s_uart1$UART1_Init$80 ==.
	call	__divulong
	addw	sp, #8
	Sstm8s_uart1$UART1_Init$81 ==.
	ldw	(0x03, sp), x
	ldw	(0x01, sp), y
	Sstm8s_uart1$UART1_Init$82 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_uart1.c: 129: BaudRate_Mantissa100 = (((uint32_t)CLK_GetClockFreq() * 100) / (BaudRate << 4));
	call	_CLK_GetClockFreq
	pushw	x
	Sstm8s_uart1$UART1_Init$83 ==.
	pushw	y
	Sstm8s_uart1$UART1_Init$84 ==.
	push	#0x64
	Sstm8s_uart1$UART1_Init$85 ==.
	clrw	x
	pushw	x
	Sstm8s_uart1$UART1_Init$86 ==.
	push	#0x00
	Sstm8s_uart1$UART1_Init$87 ==.
	call	__mullong
	addw	sp, #8
	Sstm8s_uart1$UART1_Init$88 ==.
	ldw	(0x0c, sp), x
	ldw	x, (0x08, sp)
	pushw	x
	Sstm8s_uart1$UART1_Init$89 ==.
	ldw	x, (0x08, sp)
	pushw	x
	Sstm8s_uart1$UART1_Init$90 ==.
	ldw	x, (0x10, sp)
	pushw	x
	Sstm8s_uart1$UART1_Init$91 ==.
	pushw	y
	Sstm8s_uart1$UART1_Init$92 ==.
	call	__divulong
	addw	sp, #8
	Sstm8s_uart1$UART1_Init$93 ==.
	ld	a, yh
	ldw	(0x07, sp), x
	ld	(0x05, sp), a
	ld	a, yl
	Sstm8s_uart1$UART1_Init$94 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_uart1.c: 131: UART1->BRR2 |= (uint8_t)((uint8_t)(((BaudRate_Mantissa100 - (BaudRate_Mantissa * 100)) << 4) / 100) & (uint8_t)0x0F); 
	ldw	x, #0x5233
	push	a
	Sstm8s_uart1$UART1_Init$95 ==.
	ld	a, (x)
	ld	(0x0a, sp), a
	Sstm8s_uart1$UART1_Init$97 ==.
	ldw	x, (0x04, sp)
	pushw	x
	Sstm8s_uart1$UART1_Init$98 ==.
	ldw	x, (0x04, sp)
	pushw	x
	Sstm8s_uart1$UART1_Init$99 ==.
	push	#0x64
	Sstm8s_uart1$UART1_Init$100 ==.
	clrw	x
	pushw	x
	Sstm8s_uart1$UART1_Init$101 ==.
	push	#0x00
	Sstm8s_uart1$UART1_Init$102 ==.
	call	__mullong
	addw	sp, #8
	Sstm8s_uart1$UART1_Init$103 ==.
	ldw	(0x0d, sp), x
	ldw	(0x0b, sp), y
	pop	a
	Sstm8s_uart1$UART1_Init$104 ==.
	ldw	y, (0x07, sp)
	subw	y, (0x0c, sp)
	sbc	a, (0x0b, sp)
	ld	xl, a
	ld	a, (0x05, sp)
	sbc	a, (0x0a, sp)
	ld	xh, a
	ld	a, #0x04
00366$:
	sllw	y
	rlcw	x
	dec	a
	jrne	00366$
	push	#0x64
	Sstm8s_uart1$UART1_Init$105 ==.
	push	#0x00
	Sstm8s_uart1$UART1_Init$106 ==.
	push	#0x00
	Sstm8s_uart1$UART1_Init$107 ==.
	push	#0x00
	Sstm8s_uart1$UART1_Init$108 ==.
	pushw	y
	Sstm8s_uart1$UART1_Init$109 ==.
	pushw	x
	Sstm8s_uart1$UART1_Init$110 ==.
	call	__divulong
	addw	sp, #8
	Sstm8s_uart1$UART1_Init$111 ==.
	ld	a, xl
	and	a, #0x0f
	or	a, (0x09, sp)
	ld	0x5233, a
	Sstm8s_uart1$UART1_Init$112 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_uart1.c: 133: UART1->BRR2 |= (uint8_t)((BaudRate_Mantissa >> 4) & (uint8_t)0xF0); 
	ld	a, 0x5233
	ld	(0x0d, sp), a
	ldw	x, (0x03, sp)
	ld	a, #0x10
	div	x, a
	ldw	y, x
	ld	a, xl
	and	a, #0xf0
	or	a, (0x0d, sp)
	ld	0x5233, a
	Sstm8s_uart1$UART1_Init$113 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_uart1.c: 135: UART1->BRR1 |= (uint8_t)BaudRate_Mantissa;           
	ld	a, 0x5232
	ld	(0x0d, sp), a
	ld	a, (0x04, sp)
	or	a, (0x0d, sp)
	ld	0x5232, a
	Sstm8s_uart1$UART1_Init$114 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_uart1.c: 138: UART1->CR2 &= (uint8_t)~(UART1_CR2_TEN | UART1_CR2_REN); 
	ld	a, 0x5235
	and	a, #0xf3
	ld	0x5235, a
	Sstm8s_uart1$UART1_Init$115 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_uart1.c: 140: UART1->CR3 &= (uint8_t)~(UART1_CR3_CPOL | UART1_CR3_CPHA | UART1_CR3_LBCL); 
	ld	a, 0x5236
	and	a, #0xf8
	ld	0x5236, a
	Sstm8s_uart1$UART1_Init$116 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_uart1.c: 142: UART1->CR3 |= (uint8_t)((uint8_t)SyncMode & (uint8_t)(UART1_CR3_CPOL | 
	ld	a, 0x5236
	ld	(0x0d, sp), a
	ld	a, (0x17, sp)
	and	a, #0x07
	or	a, (0x0d, sp)
	ld	0x5236, a
	Sstm8s_uart1$UART1_Init$117 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_uart1.c: 138: UART1->CR2 &= (uint8_t)~(UART1_CR2_TEN | UART1_CR2_REN); 
	ld	a, 0x5235
	Sstm8s_uart1$UART1_Init$118 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_uart1.c: 145: if ((uint8_t)(Mode & UART1_MODE_TX_ENABLE))
	push	a
	Sstm8s_uart1$UART1_Init$119 ==.
	ld	a, (0x19, sp)
	bcp	a, #0x04
	pop	a
	Sstm8s_uart1$UART1_Init$120 ==.
	jreq	00102$
	Sstm8s_uart1$UART1_Init$121 ==.
	Sstm8s_uart1$UART1_Init$122 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_uart1.c: 148: UART1->CR2 |= (uint8_t)UART1_CR2_TEN;  
	or	a, #0x08
	ld	0x5235, a
	Sstm8s_uart1$UART1_Init$123 ==.
	jra	00103$
00102$:
	Sstm8s_uart1$UART1_Init$124 ==.
	Sstm8s_uart1$UART1_Init$125 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_uart1.c: 153: UART1->CR2 &= (uint8_t)(~UART1_CR2_TEN);  
	and	a, #0xf7
	ld	0x5235, a
	Sstm8s_uart1$UART1_Init$126 ==.
00103$:
	Sstm8s_uart1$UART1_Init$127 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_uart1.c: 138: UART1->CR2 &= (uint8_t)~(UART1_CR2_TEN | UART1_CR2_REN); 
	ld	a, 0x5235
	Sstm8s_uart1$UART1_Init$128 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_uart1.c: 155: if ((uint8_t)(Mode & UART1_MODE_RX_ENABLE))
	push	a
	Sstm8s_uart1$UART1_Init$129 ==.
	ld	a, (0x19, sp)
	bcp	a, #0x08
	pop	a
	Sstm8s_uart1$UART1_Init$130 ==.
	jreq	00105$
	Sstm8s_uart1$UART1_Init$131 ==.
	Sstm8s_uart1$UART1_Init$132 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_uart1.c: 158: UART1->CR2 |= (uint8_t)UART1_CR2_REN;  
	or	a, #0x04
	ld	0x5235, a
	Sstm8s_uart1$UART1_Init$133 ==.
	jra	00106$
00105$:
	Sstm8s_uart1$UART1_Init$134 ==.
	Sstm8s_uart1$UART1_Init$135 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_uart1.c: 163: UART1->CR2 &= (uint8_t)(~UART1_CR2_REN);  
	and	a, #0xfb
	ld	0x5235, a
	Sstm8s_uart1$UART1_Init$136 ==.
00106$:
	Sstm8s_uart1$UART1_Init$137 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_uart1.c: 111: UART1->CR3 &= (uint8_t)(~UART1_CR3_STOP);  
	ld	a, 0x5236
	Sstm8s_uart1$UART1_Init$138 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_uart1.c: 167: if ((uint8_t)(SyncMode & UART1_SYNCMODE_CLOCK_DISABLE))
	tnz	(0x17, sp)
	jrpl	00108$
	Sstm8s_uart1$UART1_Init$139 ==.
	Sstm8s_uart1$UART1_Init$140 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_uart1.c: 170: UART1->CR3 &= (uint8_t)(~UART1_CR3_CKEN); 
	and	a, #0xf7
	ld	0x5236, a
	Sstm8s_uart1$UART1_Init$141 ==.
	jra	00110$
00108$:
	Sstm8s_uart1$UART1_Init$142 ==.
	Sstm8s_uart1$UART1_Init$143 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_uart1.c: 174: UART1->CR3 |= (uint8_t)((uint8_t)SyncMode & UART1_CR3_CKEN);
	push	a
	Sstm8s_uart1$UART1_Init$144 ==.
	ld	a, (0x18, sp)
	and	a, #0x08
	ld	(0x0e, sp), a
	pop	a
	Sstm8s_uart1$UART1_Init$145 ==.
	or	a, (0x0d, sp)
	ld	0x5236, a
	Sstm8s_uart1$UART1_Init$146 ==.
00110$:
	Sstm8s_uart1$UART1_Init$147 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_uart1.c: 176: }
	ldw	x, (14, sp)
	addw	sp, #24
	Sstm8s_uart1$UART1_Init$148 ==.
	jp	(x)
	Sstm8s_uart1$UART1_Init$149 ==.
	Sstm8s_uart1$UART1_Cmd$150 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_uart1.c: 184: void UART1_Cmd(FunctionalState NewState)
;	-----------------------------------------
;	 function UART1_Cmd
;	-----------------------------------------
_UART1_Cmd:
	Sstm8s_uart1$UART1_Cmd$151 ==.
	push	a
	Sstm8s_uart1$UART1_Cmd$152 ==.
	ld	(0x01, sp), a
	Sstm8s_uart1$UART1_Cmd$153 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_uart1.c: 189: UART1->CR1 &= (uint8_t)(~UART1_CR1_UARTD); 
	ld	a, 0x5234
	Sstm8s_uart1$UART1_Cmd$154 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_uart1.c: 186: if (NewState != DISABLE)
	tnz	(0x01, sp)
	jreq	00102$
	Sstm8s_uart1$UART1_Cmd$155 ==.
	Sstm8s_uart1$UART1_Cmd$156 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_uart1.c: 189: UART1->CR1 &= (uint8_t)(~UART1_CR1_UARTD); 
	and	a, #0xdf
	ld	0x5234, a
	Sstm8s_uart1$UART1_Cmd$157 ==.
	jra	00104$
00102$:
	Sstm8s_uart1$UART1_Cmd$158 ==.
	Sstm8s_uart1$UART1_Cmd$159 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_uart1.c: 194: UART1->CR1 |= UART1_CR1_UARTD;  
	or	a, #0x20
	ld	0x5234, a
	Sstm8s_uart1$UART1_Cmd$160 ==.
00104$:
	Sstm8s_uart1$UART1_Cmd$161 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_uart1.c: 196: }
	pop	a
	Sstm8s_uart1$UART1_Cmd$162 ==.
	Sstm8s_uart1$UART1_Cmd$163 ==.
	XG$UART1_Cmd$0$0 ==.
	ret
	Sstm8s_uart1$UART1_Cmd$164 ==.
	Sstm8s_uart1$UART1_ITConfig$165 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_uart1.c: 211: void UART1_ITConfig(UART1_IT_TypeDef UART1_IT, FunctionalState NewState)
;	-----------------------------------------
;	 function UART1_ITConfig
;	-----------------------------------------
_UART1_ITConfig:
	Sstm8s_uart1$UART1_ITConfig$166 ==.
	sub	sp, #5
	Sstm8s_uart1$UART1_ITConfig$167 ==.
	ldw	(0x04, sp), x
	ld	(0x03, sp), a
	Sstm8s_uart1$UART1_ITConfig$168 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_uart1.c: 216: assert_param(IS_UART1_CONFIG_IT_OK(UART1_IT));
	ldw	x, (0x04, sp)
	cpw	x, #0x0100
	jreq	00119$
	Sstm8s_uart1$UART1_ITConfig$169 ==.
	cpw	x, #0x0277
	jreq	00119$
	Sstm8s_uart1$UART1_ITConfig$170 ==.
	cpw	x, #0x0266
	jreq	00119$
	Sstm8s_uart1$UART1_ITConfig$171 ==.
	cpw	x, #0x0205
	jreq	00119$
	Sstm8s_uart1$UART1_ITConfig$172 ==.
	cpw	x, #0x0244
	jreq	00119$
	Sstm8s_uart1$UART1_ITConfig$173 ==.
	cpw	x, #0x0346
	jreq	00119$
	Sstm8s_uart1$UART1_ITConfig$174 ==.
	pushw	x
	Sstm8s_uart1$UART1_ITConfig$175 ==.
	push	#0xd8
	Sstm8s_uart1$UART1_ITConfig$176 ==.
	push	#0x00
	Sstm8s_uart1$UART1_ITConfig$177 ==.
	push	#0x00
	Sstm8s_uart1$UART1_ITConfig$178 ==.
	push	#0x00
	Sstm8s_uart1$UART1_ITConfig$179 ==.
	ldw	x, #(___str_0+0)
	call	_assert_failed
	Sstm8s_uart1$UART1_ITConfig$180 ==.
	popw	x
	Sstm8s_uart1$UART1_ITConfig$181 ==.
00119$:
	Sstm8s_uart1$UART1_ITConfig$182 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_uart1.c: 217: assert_param(IS_FUNCTIONALSTATE_OK(NewState));
	tnz	(0x03, sp)
	jreq	00136$
	tnz	(0x03, sp)
	jrne	00136$
	pushw	x
	Sstm8s_uart1$UART1_ITConfig$183 ==.
	push	#0xd9
	Sstm8s_uart1$UART1_ITConfig$184 ==.
	push	#0x00
	Sstm8s_uart1$UART1_ITConfig$185 ==.
	push	#0x00
	Sstm8s_uart1$UART1_ITConfig$186 ==.
	push	#0x00
	Sstm8s_uart1$UART1_ITConfig$187 ==.
	ldw	x, #(___str_0+0)
	call	_assert_failed
	Sstm8s_uart1$UART1_ITConfig$188 ==.
	popw	x
	Sstm8s_uart1$UART1_ITConfig$189 ==.
00136$:
	Sstm8s_uart1$UART1_ITConfig$190 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_uart1.c: 220: uartreg = (uint8_t)((uint16_t)UART1_IT >> 0x08);
	Sstm8s_uart1$UART1_ITConfig$191 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_uart1.c: 222: itpos = (uint8_t)((uint8_t)1 << (uint8_t)((uint8_t)UART1_IT & (uint8_t)0x0F));
	ld	a, (0x05, sp)
	and	a, #0x0f
	exg	a, xl
	ld	a, #0x01
	exg	a, xl
	tnz	a
	jreq	00226$
00225$:
	exg	a, xl
	sll	a
	exg	a, xl
	dec	a
	jrne	00225$
00226$:
	Sstm8s_uart1$UART1_ITConfig$192 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_uart1.c: 227: if (uartreg == 0x01)
	ld	a, xh
	dec	a
	jrne	00228$
	ld	a, #0x01
	ld	(0x01, sp), a
	.byte 0xc5
00228$:
	clr	(0x01, sp)
00229$:
	Sstm8s_uart1$UART1_ITConfig$193 ==.
	Sstm8s_uart1$UART1_ITConfig$194 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_uart1.c: 231: else if (uartreg == 0x02)
	ld	a, xh
	sub	a, #0x02
	jrne	00231$
	inc	a
	ld	xh, a
	jra	00232$
00231$:
	clr	a
	ld	xh, a
00232$:
	Sstm8s_uart1$UART1_ITConfig$195 ==.
	Sstm8s_uart1$UART1_ITConfig$196 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_uart1.c: 224: if (NewState != DISABLE)
	tnz	(0x03, sp)
	jreq	00114$
	Sstm8s_uart1$UART1_ITConfig$197 ==.
	Sstm8s_uart1$UART1_ITConfig$198 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_uart1.c: 227: if (uartreg == 0x01)
	tnz	(0x01, sp)
	jreq	00105$
	Sstm8s_uart1$UART1_ITConfig$199 ==.
	Sstm8s_uart1$UART1_ITConfig$200 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_uart1.c: 229: UART1->CR1 |= itpos;
	ld	a, 0x5234
	pushw	x
	Sstm8s_uart1$UART1_ITConfig$201 ==.
	or	a, (2, sp)
	popw	x
	Sstm8s_uart1$UART1_ITConfig$202 ==.
	ld	0x5234, a
	Sstm8s_uart1$UART1_ITConfig$203 ==.
	jra	00116$
00105$:
	Sstm8s_uart1$UART1_ITConfig$204 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_uart1.c: 231: else if (uartreg == 0x02)
	ld	a, xh
	tnz	a
	jreq	00102$
	Sstm8s_uart1$UART1_ITConfig$205 ==.
	Sstm8s_uart1$UART1_ITConfig$206 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_uart1.c: 233: UART1->CR2 |= itpos;
	ld	a, 0x5235
	pushw	x
	Sstm8s_uart1$UART1_ITConfig$207 ==.
	or	a, (2, sp)
	popw	x
	Sstm8s_uart1$UART1_ITConfig$208 ==.
	ld	0x5235, a
	Sstm8s_uart1$UART1_ITConfig$209 ==.
	jra	00116$
00102$:
	Sstm8s_uart1$UART1_ITConfig$210 ==.
	Sstm8s_uart1$UART1_ITConfig$211 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_uart1.c: 237: UART1->CR4 |= itpos;
	ld	a, 0x5237
	pushw	x
	Sstm8s_uart1$UART1_ITConfig$212 ==.
	or	a, (2, sp)
	popw	x
	Sstm8s_uart1$UART1_ITConfig$213 ==.
	ld	0x5237, a
	Sstm8s_uart1$UART1_ITConfig$214 ==.
	jra	00116$
00114$:
	Sstm8s_uart1$UART1_ITConfig$215 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_uart1.c: 245: UART1->CR1 &= (uint8_t)(~itpos);
	ld	a, xl
	cpl	a
	ld	(0x02, sp), a
	Sstm8s_uart1$UART1_ITConfig$216 ==.
	Sstm8s_uart1$UART1_ITConfig$217 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_uart1.c: 243: if (uartreg == 0x01)
	tnz	(0x01, sp)
	jreq	00111$
	Sstm8s_uart1$UART1_ITConfig$218 ==.
	Sstm8s_uart1$UART1_ITConfig$219 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_uart1.c: 245: UART1->CR1 &= (uint8_t)(~itpos);
	ld	a, 0x5234
	and	a, (0x02, sp)
	ld	0x5234, a
	Sstm8s_uart1$UART1_ITConfig$220 ==.
	jra	00116$
00111$:
	Sstm8s_uart1$UART1_ITConfig$221 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_uart1.c: 247: else if (uartreg == 0x02)
	ld	a, xh
	tnz	a
	jreq	00108$
	Sstm8s_uart1$UART1_ITConfig$222 ==.
	Sstm8s_uart1$UART1_ITConfig$223 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_uart1.c: 249: UART1->CR2 &= (uint8_t)(~itpos);
	ld	a, 0x5235
	and	a, (0x02, sp)
	ld	0x5235, a
	Sstm8s_uart1$UART1_ITConfig$224 ==.
	jra	00116$
00108$:
	Sstm8s_uart1$UART1_ITConfig$225 ==.
	Sstm8s_uart1$UART1_ITConfig$226 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_uart1.c: 253: UART1->CR4 &= (uint8_t)(~itpos);
	ld	a, 0x5237
	and	a, (0x02, sp)
	ld	0x5237, a
	Sstm8s_uart1$UART1_ITConfig$227 ==.
00116$:
	Sstm8s_uart1$UART1_ITConfig$228 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_uart1.c: 257: }
	addw	sp, #5
	Sstm8s_uart1$UART1_ITConfig$229 ==.
	Sstm8s_uart1$UART1_ITConfig$230 ==.
	XG$UART1_ITConfig$0$0 ==.
	ret
	Sstm8s_uart1$UART1_ITConfig$231 ==.
	Sstm8s_uart1$UART1_HalfDuplexCmd$232 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_uart1.c: 265: void UART1_HalfDuplexCmd(FunctionalState NewState)
;	-----------------------------------------
;	 function UART1_HalfDuplexCmd
;	-----------------------------------------
_UART1_HalfDuplexCmd:
	Sstm8s_uart1$UART1_HalfDuplexCmd$233 ==.
	push	a
	Sstm8s_uart1$UART1_HalfDuplexCmd$234 ==.
	Sstm8s_uart1$UART1_HalfDuplexCmd$235 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_uart1.c: 267: assert_param(IS_FUNCTIONALSTATE_OK(NewState));
	ld	(0x01, sp), a
	jreq	00107$
	tnz	(0x01, sp)
	jrne	00107$
	push	#0x0b
	Sstm8s_uart1$UART1_HalfDuplexCmd$236 ==.
	push	#0x01
	Sstm8s_uart1$UART1_HalfDuplexCmd$237 ==.
	clrw	x
	pushw	x
	Sstm8s_uart1$UART1_HalfDuplexCmd$238 ==.
	ldw	x, #(___str_0+0)
	call	_assert_failed
	Sstm8s_uart1$UART1_HalfDuplexCmd$239 ==.
00107$:
	Sstm8s_uart1$UART1_HalfDuplexCmd$240 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_uart1.c: 271: UART1->CR5 |= UART1_CR5_HDSEL;  /**< UART1 Half Duplex Enable  */
	ld	a, 0x5238
	Sstm8s_uart1$UART1_HalfDuplexCmd$241 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_uart1.c: 269: if (NewState != DISABLE)
	tnz	(0x01, sp)
	jreq	00102$
	Sstm8s_uart1$UART1_HalfDuplexCmd$242 ==.
	Sstm8s_uart1$UART1_HalfDuplexCmd$243 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_uart1.c: 271: UART1->CR5 |= UART1_CR5_HDSEL;  /**< UART1 Half Duplex Enable  */
	or	a, #0x08
	ld	0x5238, a
	Sstm8s_uart1$UART1_HalfDuplexCmd$244 ==.
	jra	00104$
00102$:
	Sstm8s_uart1$UART1_HalfDuplexCmd$245 ==.
	Sstm8s_uart1$UART1_HalfDuplexCmd$246 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_uart1.c: 275: UART1->CR5 &= (uint8_t)~UART1_CR5_HDSEL; /**< UART1 Half Duplex Disable */
	and	a, #0xf7
	ld	0x5238, a
	Sstm8s_uart1$UART1_HalfDuplexCmd$247 ==.
00104$:
	Sstm8s_uart1$UART1_HalfDuplexCmd$248 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_uart1.c: 277: }
	pop	a
	Sstm8s_uart1$UART1_HalfDuplexCmd$249 ==.
	Sstm8s_uart1$UART1_HalfDuplexCmd$250 ==.
	XG$UART1_HalfDuplexCmd$0$0 ==.
	ret
	Sstm8s_uart1$UART1_HalfDuplexCmd$251 ==.
	Sstm8s_uart1$UART1_IrDAConfig$252 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_uart1.c: 285: void UART1_IrDAConfig(UART1_IrDAMode_TypeDef UART1_IrDAMode)
;	-----------------------------------------
;	 function UART1_IrDAConfig
;	-----------------------------------------
_UART1_IrDAConfig:
	Sstm8s_uart1$UART1_IrDAConfig$253 ==.
	push	a
	Sstm8s_uart1$UART1_IrDAConfig$254 ==.
	Sstm8s_uart1$UART1_IrDAConfig$255 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_uart1.c: 287: assert_param(IS_UART1_IRDAMODE_OK(UART1_IrDAMode));
	ld	(0x01, sp), a
	jrne	00107$
	tnz	(0x01, sp)
	jreq	00107$
	push	#0x1f
	Sstm8s_uart1$UART1_IrDAConfig$256 ==.
	push	#0x01
	Sstm8s_uart1$UART1_IrDAConfig$257 ==.
	clrw	x
	pushw	x
	Sstm8s_uart1$UART1_IrDAConfig$258 ==.
	ldw	x, #(___str_0+0)
	call	_assert_failed
	Sstm8s_uart1$UART1_IrDAConfig$259 ==.
00107$:
	Sstm8s_uart1$UART1_IrDAConfig$260 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_uart1.c: 291: UART1->CR5 |= UART1_CR5_IRLP;
	ld	a, 0x5238
	Sstm8s_uart1$UART1_IrDAConfig$261 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_uart1.c: 289: if (UART1_IrDAMode != UART1_IRDAMODE_NORMAL)
	tnz	(0x01, sp)
	jreq	00102$
	Sstm8s_uart1$UART1_IrDAConfig$262 ==.
	Sstm8s_uart1$UART1_IrDAConfig$263 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_uart1.c: 291: UART1->CR5 |= UART1_CR5_IRLP;
	or	a, #0x04
	ld	0x5238, a
	Sstm8s_uart1$UART1_IrDAConfig$264 ==.
	jra	00104$
00102$:
	Sstm8s_uart1$UART1_IrDAConfig$265 ==.
	Sstm8s_uart1$UART1_IrDAConfig$266 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_uart1.c: 295: UART1->CR5 &= ((uint8_t)~UART1_CR5_IRLP);
	and	a, #0xfb
	ld	0x5238, a
	Sstm8s_uart1$UART1_IrDAConfig$267 ==.
00104$:
	Sstm8s_uart1$UART1_IrDAConfig$268 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_uart1.c: 297: }
	pop	a
	Sstm8s_uart1$UART1_IrDAConfig$269 ==.
	Sstm8s_uart1$UART1_IrDAConfig$270 ==.
	XG$UART1_IrDAConfig$0$0 ==.
	ret
	Sstm8s_uart1$UART1_IrDAConfig$271 ==.
	Sstm8s_uart1$UART1_IrDACmd$272 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_uart1.c: 305: void UART1_IrDACmd(FunctionalState NewState)
;	-----------------------------------------
;	 function UART1_IrDACmd
;	-----------------------------------------
_UART1_IrDACmd:
	Sstm8s_uart1$UART1_IrDACmd$273 ==.
	push	a
	Sstm8s_uart1$UART1_IrDACmd$274 ==.
	Sstm8s_uart1$UART1_IrDACmd$275 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_uart1.c: 308: assert_param(IS_FUNCTIONALSTATE_OK(NewState));
	ld	(0x01, sp), a
	jreq	00107$
	tnz	(0x01, sp)
	jrne	00107$
	push	#0x34
	Sstm8s_uart1$UART1_IrDACmd$276 ==.
	push	#0x01
	Sstm8s_uart1$UART1_IrDACmd$277 ==.
	clrw	x
	pushw	x
	Sstm8s_uart1$UART1_IrDACmd$278 ==.
	ldw	x, #(___str_0+0)
	call	_assert_failed
	Sstm8s_uart1$UART1_IrDACmd$279 ==.
00107$:
	Sstm8s_uart1$UART1_IrDACmd$280 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_uart1.c: 313: UART1->CR5 |= UART1_CR5_IREN;
	ld	a, 0x5238
	Sstm8s_uart1$UART1_IrDACmd$281 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_uart1.c: 310: if (NewState != DISABLE)
	tnz	(0x01, sp)
	jreq	00102$
	Sstm8s_uart1$UART1_IrDACmd$282 ==.
	Sstm8s_uart1$UART1_IrDACmd$283 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_uart1.c: 313: UART1->CR5 |= UART1_CR5_IREN;
	or	a, #0x02
	ld	0x5238, a
	Sstm8s_uart1$UART1_IrDACmd$284 ==.
	jra	00104$
00102$:
	Sstm8s_uart1$UART1_IrDACmd$285 ==.
	Sstm8s_uart1$UART1_IrDACmd$286 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_uart1.c: 318: UART1->CR5 &= ((uint8_t)~UART1_CR5_IREN);
	and	a, #0xfd
	ld	0x5238, a
	Sstm8s_uart1$UART1_IrDACmd$287 ==.
00104$:
	Sstm8s_uart1$UART1_IrDACmd$288 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_uart1.c: 320: }
	pop	a
	Sstm8s_uart1$UART1_IrDACmd$289 ==.
	Sstm8s_uart1$UART1_IrDACmd$290 ==.
	XG$UART1_IrDACmd$0$0 ==.
	ret
	Sstm8s_uart1$UART1_IrDACmd$291 ==.
	Sstm8s_uart1$UART1_LINBreakDetectionConfig$292 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_uart1.c: 329: void UART1_LINBreakDetectionConfig(UART1_LINBreakDetectionLength_TypeDef UART1_LINBreakDetectionLength)
;	-----------------------------------------
;	 function UART1_LINBreakDetectionConfig
;	-----------------------------------------
_UART1_LINBreakDetectionConfig:
	Sstm8s_uart1$UART1_LINBreakDetectionConfig$293 ==.
	push	a
	Sstm8s_uart1$UART1_LINBreakDetectionConfig$294 ==.
	Sstm8s_uart1$UART1_LINBreakDetectionConfig$295 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_uart1.c: 331: assert_param(IS_UART1_LINBREAKDETECTIONLENGTH_OK(UART1_LINBreakDetectionLength));
	ld	(0x01, sp), a
	jreq	00107$
	tnz	(0x01, sp)
	jrne	00107$
	push	#0x4b
	Sstm8s_uart1$UART1_LINBreakDetectionConfig$296 ==.
	push	#0x01
	Sstm8s_uart1$UART1_LINBreakDetectionConfig$297 ==.
	clrw	x
	pushw	x
	Sstm8s_uart1$UART1_LINBreakDetectionConfig$298 ==.
	ldw	x, #(___str_0+0)
	call	_assert_failed
	Sstm8s_uart1$UART1_LINBreakDetectionConfig$299 ==.
00107$:
	Sstm8s_uart1$UART1_LINBreakDetectionConfig$300 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_uart1.c: 335: UART1->CR4 |= UART1_CR4_LBDL;
	ld	a, 0x5237
	Sstm8s_uart1$UART1_LINBreakDetectionConfig$301 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_uart1.c: 333: if (UART1_LINBreakDetectionLength != UART1_LINBREAKDETECTIONLENGTH_10BITS)
	tnz	(0x01, sp)
	jreq	00102$
	Sstm8s_uart1$UART1_LINBreakDetectionConfig$302 ==.
	Sstm8s_uart1$UART1_LINBreakDetectionConfig$303 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_uart1.c: 335: UART1->CR4 |= UART1_CR4_LBDL;
	or	a, #0x20
	ld	0x5237, a
	Sstm8s_uart1$UART1_LINBreakDetectionConfig$304 ==.
	jra	00104$
00102$:
	Sstm8s_uart1$UART1_LINBreakDetectionConfig$305 ==.
	Sstm8s_uart1$UART1_LINBreakDetectionConfig$306 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_uart1.c: 339: UART1->CR4 &= ((uint8_t)~UART1_CR4_LBDL);
	and	a, #0xdf
	ld	0x5237, a
	Sstm8s_uart1$UART1_LINBreakDetectionConfig$307 ==.
00104$:
	Sstm8s_uart1$UART1_LINBreakDetectionConfig$308 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_uart1.c: 341: }
	pop	a
	Sstm8s_uart1$UART1_LINBreakDetectionConfig$309 ==.
	Sstm8s_uart1$UART1_LINBreakDetectionConfig$310 ==.
	XG$UART1_LINBreakDetectionConfig$0$0 ==.
	ret
	Sstm8s_uart1$UART1_LINBreakDetectionConfig$311 ==.
	Sstm8s_uart1$UART1_LINCmd$312 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_uart1.c: 349: void UART1_LINCmd(FunctionalState NewState)
;	-----------------------------------------
;	 function UART1_LINCmd
;	-----------------------------------------
_UART1_LINCmd:
	Sstm8s_uart1$UART1_LINCmd$313 ==.
	push	a
	Sstm8s_uart1$UART1_LINCmd$314 ==.
	Sstm8s_uart1$UART1_LINCmd$315 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_uart1.c: 351: assert_param(IS_FUNCTIONALSTATE_OK(NewState));
	ld	(0x01, sp), a
	jreq	00107$
	tnz	(0x01, sp)
	jrne	00107$
	push	#0x5f
	Sstm8s_uart1$UART1_LINCmd$316 ==.
	push	#0x01
	Sstm8s_uart1$UART1_LINCmd$317 ==.
	clrw	x
	pushw	x
	Sstm8s_uart1$UART1_LINCmd$318 ==.
	ldw	x, #(___str_0+0)
	call	_assert_failed
	Sstm8s_uart1$UART1_LINCmd$319 ==.
00107$:
	Sstm8s_uart1$UART1_LINCmd$320 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_uart1.c: 356: UART1->CR3 |= UART1_CR3_LINEN;
	ld	a, 0x5236
	Sstm8s_uart1$UART1_LINCmd$321 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_uart1.c: 353: if (NewState != DISABLE)
	tnz	(0x01, sp)
	jreq	00102$
	Sstm8s_uart1$UART1_LINCmd$322 ==.
	Sstm8s_uart1$UART1_LINCmd$323 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_uart1.c: 356: UART1->CR3 |= UART1_CR3_LINEN;
	or	a, #0x40
	ld	0x5236, a
	Sstm8s_uart1$UART1_LINCmd$324 ==.
	jra	00104$
00102$:
	Sstm8s_uart1$UART1_LINCmd$325 ==.
	Sstm8s_uart1$UART1_LINCmd$326 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_uart1.c: 361: UART1->CR3 &= ((uint8_t)~UART1_CR3_LINEN);
	and	a, #0xbf
	ld	0x5236, a
	Sstm8s_uart1$UART1_LINCmd$327 ==.
00104$:
	Sstm8s_uart1$UART1_LINCmd$328 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_uart1.c: 363: }
	pop	a
	Sstm8s_uart1$UART1_LINCmd$329 ==.
	Sstm8s_uart1$UART1_LINCmd$330 ==.
	XG$UART1_LINCmd$0$0 ==.
	ret
	Sstm8s_uart1$UART1_LINCmd$331 ==.
	Sstm8s_uart1$UART1_SmartCardCmd$332 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_uart1.c: 371: void UART1_SmartCardCmd(FunctionalState NewState)
;	-----------------------------------------
;	 function UART1_SmartCardCmd
;	-----------------------------------------
_UART1_SmartCardCmd:
	Sstm8s_uart1$UART1_SmartCardCmd$333 ==.
	push	a
	Sstm8s_uart1$UART1_SmartCardCmd$334 ==.
	Sstm8s_uart1$UART1_SmartCardCmd$335 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_uart1.c: 373: assert_param(IS_FUNCTIONALSTATE_OK(NewState));
	ld	(0x01, sp), a
	jreq	00107$
	tnz	(0x01, sp)
	jrne	00107$
	push	#0x75
	Sstm8s_uart1$UART1_SmartCardCmd$336 ==.
	push	#0x01
	Sstm8s_uart1$UART1_SmartCardCmd$337 ==.
	clrw	x
	pushw	x
	Sstm8s_uart1$UART1_SmartCardCmd$338 ==.
	ldw	x, #(___str_0+0)
	call	_assert_failed
	Sstm8s_uart1$UART1_SmartCardCmd$339 ==.
00107$:
	Sstm8s_uart1$UART1_SmartCardCmd$340 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_uart1.c: 378: UART1->CR5 |= UART1_CR5_SCEN;
	ld	a, 0x5238
	Sstm8s_uart1$UART1_SmartCardCmd$341 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_uart1.c: 375: if (NewState != DISABLE)
	tnz	(0x01, sp)
	jreq	00102$
	Sstm8s_uart1$UART1_SmartCardCmd$342 ==.
	Sstm8s_uart1$UART1_SmartCardCmd$343 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_uart1.c: 378: UART1->CR5 |= UART1_CR5_SCEN;
	or	a, #0x20
	ld	0x5238, a
	Sstm8s_uart1$UART1_SmartCardCmd$344 ==.
	jra	00104$
00102$:
	Sstm8s_uart1$UART1_SmartCardCmd$345 ==.
	Sstm8s_uart1$UART1_SmartCardCmd$346 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_uart1.c: 383: UART1->CR5 &= ((uint8_t)(~UART1_CR5_SCEN));
	and	a, #0xdf
	ld	0x5238, a
	Sstm8s_uart1$UART1_SmartCardCmd$347 ==.
00104$:
	Sstm8s_uart1$UART1_SmartCardCmd$348 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_uart1.c: 385: }
	pop	a
	Sstm8s_uart1$UART1_SmartCardCmd$349 ==.
	Sstm8s_uart1$UART1_SmartCardCmd$350 ==.
	XG$UART1_SmartCardCmd$0$0 ==.
	ret
	Sstm8s_uart1$UART1_SmartCardCmd$351 ==.
	Sstm8s_uart1$UART1_SmartCardNACKCmd$352 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_uart1.c: 394: void UART1_SmartCardNACKCmd(FunctionalState NewState)
;	-----------------------------------------
;	 function UART1_SmartCardNACKCmd
;	-----------------------------------------
_UART1_SmartCardNACKCmd:
	Sstm8s_uart1$UART1_SmartCardNACKCmd$353 ==.
	push	a
	Sstm8s_uart1$UART1_SmartCardNACKCmd$354 ==.
	Sstm8s_uart1$UART1_SmartCardNACKCmd$355 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_uart1.c: 396: assert_param(IS_FUNCTIONALSTATE_OK(NewState));
	ld	(0x01, sp), a
	jreq	00107$
	tnz	(0x01, sp)
	jrne	00107$
	push	#0x8c
	Sstm8s_uart1$UART1_SmartCardNACKCmd$356 ==.
	push	#0x01
	Sstm8s_uart1$UART1_SmartCardNACKCmd$357 ==.
	clrw	x
	pushw	x
	Sstm8s_uart1$UART1_SmartCardNACKCmd$358 ==.
	ldw	x, #(___str_0+0)
	call	_assert_failed
	Sstm8s_uart1$UART1_SmartCardNACKCmd$359 ==.
00107$:
	Sstm8s_uart1$UART1_SmartCardNACKCmd$360 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_uart1.c: 401: UART1->CR5 |= UART1_CR5_NACK;
	ld	a, 0x5238
	Sstm8s_uart1$UART1_SmartCardNACKCmd$361 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_uart1.c: 398: if (NewState != DISABLE)
	tnz	(0x01, sp)
	jreq	00102$
	Sstm8s_uart1$UART1_SmartCardNACKCmd$362 ==.
	Sstm8s_uart1$UART1_SmartCardNACKCmd$363 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_uart1.c: 401: UART1->CR5 |= UART1_CR5_NACK;
	or	a, #0x10
	ld	0x5238, a
	Sstm8s_uart1$UART1_SmartCardNACKCmd$364 ==.
	jra	00104$
00102$:
	Sstm8s_uart1$UART1_SmartCardNACKCmd$365 ==.
	Sstm8s_uart1$UART1_SmartCardNACKCmd$366 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_uart1.c: 406: UART1->CR5 &= ((uint8_t)~(UART1_CR5_NACK));
	and	a, #0xef
	ld	0x5238, a
	Sstm8s_uart1$UART1_SmartCardNACKCmd$367 ==.
00104$:
	Sstm8s_uart1$UART1_SmartCardNACKCmd$368 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_uart1.c: 408: }
	pop	a
	Sstm8s_uart1$UART1_SmartCardNACKCmd$369 ==.
	Sstm8s_uart1$UART1_SmartCardNACKCmd$370 ==.
	XG$UART1_SmartCardNACKCmd$0$0 ==.
	ret
	Sstm8s_uart1$UART1_SmartCardNACKCmd$371 ==.
	Sstm8s_uart1$UART1_WakeUpConfig$372 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_uart1.c: 416: void UART1_WakeUpConfig(UART1_WakeUp_TypeDef UART1_WakeUp)
;	-----------------------------------------
;	 function UART1_WakeUpConfig
;	-----------------------------------------
_UART1_WakeUpConfig:
	Sstm8s_uart1$UART1_WakeUpConfig$373 ==.
	push	a
	Sstm8s_uart1$UART1_WakeUpConfig$374 ==.
	Sstm8s_uart1$UART1_WakeUpConfig$375 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_uart1.c: 418: assert_param(IS_UART1_WAKEUP_OK(UART1_WakeUp));
	ld	(0x01, sp), a
	jreq	00104$
	ld	a, (0x01, sp)
	cp	a, #0x08
	jreq	00104$
	Sstm8s_uart1$UART1_WakeUpConfig$376 ==.
	push	#0xa2
	Sstm8s_uart1$UART1_WakeUpConfig$377 ==.
	push	#0x01
	Sstm8s_uart1$UART1_WakeUpConfig$378 ==.
	clrw	x
	pushw	x
	Sstm8s_uart1$UART1_WakeUpConfig$379 ==.
	ldw	x, #(___str_0+0)
	call	_assert_failed
	Sstm8s_uart1$UART1_WakeUpConfig$380 ==.
00104$:
	Sstm8s_uart1$UART1_WakeUpConfig$381 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_uart1.c: 420: UART1->CR1 &= ((uint8_t)~UART1_CR1_WAKE);
	bres	0x5234, #3
	Sstm8s_uart1$UART1_WakeUpConfig$382 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_uart1.c: 421: UART1->CR1 |= (uint8_t)UART1_WakeUp;
	ld	a, 0x5234
	or	a, (0x01, sp)
	ld	0x5234, a
	Sstm8s_uart1$UART1_WakeUpConfig$383 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_uart1.c: 422: }
	pop	a
	Sstm8s_uart1$UART1_WakeUpConfig$384 ==.
	Sstm8s_uart1$UART1_WakeUpConfig$385 ==.
	XG$UART1_WakeUpConfig$0$0 ==.
	ret
	Sstm8s_uart1$UART1_WakeUpConfig$386 ==.
	Sstm8s_uart1$UART1_ReceiverWakeUpCmd$387 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_uart1.c: 430: void UART1_ReceiverWakeUpCmd(FunctionalState NewState)
;	-----------------------------------------
;	 function UART1_ReceiverWakeUpCmd
;	-----------------------------------------
_UART1_ReceiverWakeUpCmd:
	Sstm8s_uart1$UART1_ReceiverWakeUpCmd$388 ==.
	push	a
	Sstm8s_uart1$UART1_ReceiverWakeUpCmd$389 ==.
	Sstm8s_uart1$UART1_ReceiverWakeUpCmd$390 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_uart1.c: 432: assert_param(IS_FUNCTIONALSTATE_OK(NewState));
	ld	(0x01, sp), a
	jreq	00107$
	tnz	(0x01, sp)
	jrne	00107$
	push	#0xb0
	Sstm8s_uart1$UART1_ReceiverWakeUpCmd$391 ==.
	push	#0x01
	Sstm8s_uart1$UART1_ReceiverWakeUpCmd$392 ==.
	clrw	x
	pushw	x
	Sstm8s_uart1$UART1_ReceiverWakeUpCmd$393 ==.
	ldw	x, #(___str_0+0)
	call	_assert_failed
	Sstm8s_uart1$UART1_ReceiverWakeUpCmd$394 ==.
00107$:
	Sstm8s_uart1$UART1_ReceiverWakeUpCmd$395 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_uart1.c: 437: UART1->CR2 |= UART1_CR2_RWU;
	ld	a, 0x5235
	Sstm8s_uart1$UART1_ReceiverWakeUpCmd$396 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_uart1.c: 434: if (NewState != DISABLE)
	tnz	(0x01, sp)
	jreq	00102$
	Sstm8s_uart1$UART1_ReceiverWakeUpCmd$397 ==.
	Sstm8s_uart1$UART1_ReceiverWakeUpCmd$398 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_uart1.c: 437: UART1->CR2 |= UART1_CR2_RWU;
	or	a, #0x02
	ld	0x5235, a
	Sstm8s_uart1$UART1_ReceiverWakeUpCmd$399 ==.
	jra	00104$
00102$:
	Sstm8s_uart1$UART1_ReceiverWakeUpCmd$400 ==.
	Sstm8s_uart1$UART1_ReceiverWakeUpCmd$401 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_uart1.c: 442: UART1->CR2 &= ((uint8_t)~UART1_CR2_RWU);
	and	a, #0xfd
	ld	0x5235, a
	Sstm8s_uart1$UART1_ReceiverWakeUpCmd$402 ==.
00104$:
	Sstm8s_uart1$UART1_ReceiverWakeUpCmd$403 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_uart1.c: 444: }
	pop	a
	Sstm8s_uart1$UART1_ReceiverWakeUpCmd$404 ==.
	Sstm8s_uart1$UART1_ReceiverWakeUpCmd$405 ==.
	XG$UART1_ReceiverWakeUpCmd$0$0 ==.
	ret
	Sstm8s_uart1$UART1_ReceiverWakeUpCmd$406 ==.
	Sstm8s_uart1$UART1_ReceiveData8$407 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_uart1.c: 451: uint8_t UART1_ReceiveData8(void)
;	-----------------------------------------
;	 function UART1_ReceiveData8
;	-----------------------------------------
_UART1_ReceiveData8:
	Sstm8s_uart1$UART1_ReceiveData8$408 ==.
	Sstm8s_uart1$UART1_ReceiveData8$409 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_uart1.c: 453: return ((uint8_t)UART1->DR);
	ld	a, 0x5231
	Sstm8s_uart1$UART1_ReceiveData8$410 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_uart1.c: 454: }
	Sstm8s_uart1$UART1_ReceiveData8$411 ==.
	XG$UART1_ReceiveData8$0$0 ==.
	ret
	Sstm8s_uart1$UART1_ReceiveData8$412 ==.
	Sstm8s_uart1$UART1_ReceiveData9$413 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_uart1.c: 461: uint16_t UART1_ReceiveData9(void)
;	-----------------------------------------
;	 function UART1_ReceiveData9
;	-----------------------------------------
_UART1_ReceiveData9:
	Sstm8s_uart1$UART1_ReceiveData9$414 ==.
	pushw	x
	Sstm8s_uart1$UART1_ReceiveData9$415 ==.
	Sstm8s_uart1$UART1_ReceiveData9$416 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_uart1.c: 465: temp = (uint16_t)(((uint16_t)( (uint16_t)UART1->CR1 & (uint16_t)UART1_CR1_R8)) << 1);
	ld	a, 0x5234
	and	a, #0x80
	ld	xl, a
	clr	a
	ld	xh, a
	sllw	x
	ldw	(0x01, sp), x
	Sstm8s_uart1$UART1_ReceiveData9$417 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_uart1.c: 466: return (uint16_t)( (((uint16_t) UART1->DR) | temp ) & ((uint16_t)0x01FF));
	ld	a, 0x5231
	clrw	x
	or	a, (0x02, sp)
	rlwa	x
	or	a, (0x01, sp)
	and	a, #0x01
	ld	xh, a
	Sstm8s_uart1$UART1_ReceiveData9$418 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_uart1.c: 467: }
	addw	sp, #2
	Sstm8s_uart1$UART1_ReceiveData9$419 ==.
	Sstm8s_uart1$UART1_ReceiveData9$420 ==.
	XG$UART1_ReceiveData9$0$0 ==.
	ret
	Sstm8s_uart1$UART1_ReceiveData9$421 ==.
	Sstm8s_uart1$UART1_SendData8$422 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_uart1.c: 474: void UART1_SendData8(uint8_t Data)
;	-----------------------------------------
;	 function UART1_SendData8
;	-----------------------------------------
_UART1_SendData8:
	Sstm8s_uart1$UART1_SendData8$423 ==.
	Sstm8s_uart1$UART1_SendData8$424 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_uart1.c: 477: UART1->DR = Data;
	ld	0x5231, a
	Sstm8s_uart1$UART1_SendData8$425 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_uart1.c: 478: }
	Sstm8s_uart1$UART1_SendData8$426 ==.
	XG$UART1_SendData8$0$0 ==.
	ret
	Sstm8s_uart1$UART1_SendData8$427 ==.
	Sstm8s_uart1$UART1_SendData9$428 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_uart1.c: 486: void UART1_SendData9(uint16_t Data)
;	-----------------------------------------
;	 function UART1_SendData9
;	-----------------------------------------
_UART1_SendData9:
	Sstm8s_uart1$UART1_SendData9$429 ==.
	push	a
	Sstm8s_uart1$UART1_SendData9$430 ==.
	exgw	x, y
	Sstm8s_uart1$UART1_SendData9$431 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_uart1.c: 489: UART1->CR1 &= ((uint8_t)~UART1_CR1_T8);
	bres	0x5234, #6
	Sstm8s_uart1$UART1_SendData9$432 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_uart1.c: 491: UART1->CR1 |= (uint8_t)(((uint8_t)(Data >> 2)) & UART1_CR1_T8);
	ld	a, 0x5234
	ld	(0x01, sp), a
	ldw	x, y
	srlw	x
	srlw	x
	ld	a, xl
	and	a, #0x40
	or	a, (0x01, sp)
	ld	0x5234, a
	Sstm8s_uart1$UART1_SendData9$433 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_uart1.c: 493: UART1->DR   = (uint8_t)(Data);
	ld	a, yl
	ld	0x5231, a
	Sstm8s_uart1$UART1_SendData9$434 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_uart1.c: 494: }
	pop	a
	Sstm8s_uart1$UART1_SendData9$435 ==.
	Sstm8s_uart1$UART1_SendData9$436 ==.
	XG$UART1_SendData9$0$0 ==.
	ret
	Sstm8s_uart1$UART1_SendData9$437 ==.
	Sstm8s_uart1$UART1_SendBreak$438 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_uart1.c: 501: void UART1_SendBreak(void)
;	-----------------------------------------
;	 function UART1_SendBreak
;	-----------------------------------------
_UART1_SendBreak:
	Sstm8s_uart1$UART1_SendBreak$439 ==.
	Sstm8s_uart1$UART1_SendBreak$440 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_uart1.c: 503: UART1->CR2 |= UART1_CR2_SBK;
	bset	0x5235, #0
	Sstm8s_uart1$UART1_SendBreak$441 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_uart1.c: 504: }
	Sstm8s_uart1$UART1_SendBreak$442 ==.
	XG$UART1_SendBreak$0$0 ==.
	ret
	Sstm8s_uart1$UART1_SendBreak$443 ==.
	Sstm8s_uart1$UART1_SetAddress$444 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_uart1.c: 511: void UART1_SetAddress(uint8_t UART1_Address)
;	-----------------------------------------
;	 function UART1_SetAddress
;	-----------------------------------------
_UART1_SetAddress:
	Sstm8s_uart1$UART1_SetAddress$445 ==.
	push	a
	Sstm8s_uart1$UART1_SetAddress$446 ==.
	Sstm8s_uart1$UART1_SetAddress$447 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_uart1.c: 514: assert_param(IS_UART1_ADDRESS_OK(UART1_Address));
	ld	(0x01, sp), a
	cp	a, #0x10
	jrc	00104$
	push	#0x02
	Sstm8s_uart1$UART1_SetAddress$448 ==.
	push	#0x02
	Sstm8s_uart1$UART1_SetAddress$449 ==.
	clrw	x
	pushw	x
	Sstm8s_uart1$UART1_SetAddress$450 ==.
	ldw	x, #(___str_0+0)
	call	_assert_failed
	Sstm8s_uart1$UART1_SetAddress$451 ==.
00104$:
	Sstm8s_uart1$UART1_SetAddress$452 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_uart1.c: 517: UART1->CR4 &= ((uint8_t)~UART1_CR4_ADD);
	ld	a, 0x5237
	and	a, #0xf0
	ld	0x5237, a
	Sstm8s_uart1$UART1_SetAddress$453 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_uart1.c: 519: UART1->CR4 |= UART1_Address;
	ld	a, 0x5237
	or	a, (0x01, sp)
	ld	0x5237, a
	Sstm8s_uart1$UART1_SetAddress$454 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_uart1.c: 520: }
	pop	a
	Sstm8s_uart1$UART1_SetAddress$455 ==.
	Sstm8s_uart1$UART1_SetAddress$456 ==.
	XG$UART1_SetAddress$0$0 ==.
	ret
	Sstm8s_uart1$UART1_SetAddress$457 ==.
	Sstm8s_uart1$UART1_SetGuardTime$458 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_uart1.c: 528: void UART1_SetGuardTime(uint8_t UART1_GuardTime)
;	-----------------------------------------
;	 function UART1_SetGuardTime
;	-----------------------------------------
_UART1_SetGuardTime:
	Sstm8s_uart1$UART1_SetGuardTime$459 ==.
	Sstm8s_uart1$UART1_SetGuardTime$460 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_uart1.c: 531: UART1->GTR = UART1_GuardTime;
	ld	0x5239, a
	Sstm8s_uart1$UART1_SetGuardTime$461 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_uart1.c: 532: }
	Sstm8s_uart1$UART1_SetGuardTime$462 ==.
	XG$UART1_SetGuardTime$0$0 ==.
	ret
	Sstm8s_uart1$UART1_SetGuardTime$463 ==.
	Sstm8s_uart1$UART1_SetPrescaler$464 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_uart1.c: 556: void UART1_SetPrescaler(uint8_t UART1_Prescaler)
;	-----------------------------------------
;	 function UART1_SetPrescaler
;	-----------------------------------------
_UART1_SetPrescaler:
	Sstm8s_uart1$UART1_SetPrescaler$465 ==.
	Sstm8s_uart1$UART1_SetPrescaler$466 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_uart1.c: 559: UART1->PSCR = UART1_Prescaler;
	ld	0x523a, a
	Sstm8s_uart1$UART1_SetPrescaler$467 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_uart1.c: 560: }
	Sstm8s_uart1$UART1_SetPrescaler$468 ==.
	XG$UART1_SetPrescaler$0$0 ==.
	ret
	Sstm8s_uart1$UART1_SetPrescaler$469 ==.
	Sstm8s_uart1$UART1_GetFlagStatus$470 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_uart1.c: 568: FlagStatus UART1_GetFlagStatus(UART1_Flag_TypeDef UART1_FLAG)
;	-----------------------------------------
;	 function UART1_GetFlagStatus
;	-----------------------------------------
_UART1_GetFlagStatus:
	Sstm8s_uart1$UART1_GetFlagStatus$471 ==.
	pushw	x
	Sstm8s_uart1$UART1_GetFlagStatus$472 ==.
	Sstm8s_uart1$UART1_GetFlagStatus$473 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_uart1.c: 573: assert_param(IS_UART1_FLAG_OK(UART1_FLAG));
	ldw	y, x
	cpw	x, #0x0101
	jrne	00223$
	ld	a, #0x01
	ld	(0x01, sp), a
	.byte 0xc5
00223$:
	clr	(0x01, sp)
00224$:
	Sstm8s_uart1$UART1_GetFlagStatus$474 ==.
	cpw	x, #0x0210
	jrne	00226$
	ld	a, #0x01
	.byte 0x21
00226$:
	clr	a
00227$:
	Sstm8s_uart1$UART1_GetFlagStatus$475 ==.
	cpw	x, #0x0080
	jreq	00119$
	Sstm8s_uart1$UART1_GetFlagStatus$476 ==.
	cpw	x, #0x0040
	jreq	00119$
	Sstm8s_uart1$UART1_GetFlagStatus$477 ==.
	cpw	x, #0x0020
	jreq	00119$
	Sstm8s_uart1$UART1_GetFlagStatus$478 ==.
	cpw	x, #0x0010
	jreq	00119$
	Sstm8s_uart1$UART1_GetFlagStatus$479 ==.
	cpw	x, #0x0008
	jreq	00119$
	Sstm8s_uart1$UART1_GetFlagStatus$480 ==.
	cpw	x, #0x0004
	jreq	00119$
	Sstm8s_uart1$UART1_GetFlagStatus$481 ==.
	cpw	x, #0x0002
	jreq	00119$
	Sstm8s_uart1$UART1_GetFlagStatus$482 ==.
	decw	x
	jreq	00119$
	Sstm8s_uart1$UART1_GetFlagStatus$483 ==.
	tnz	(0x01, sp)
	jrne	00119$
	tnz	a
	jrne	00119$
	push	a
	Sstm8s_uart1$UART1_GetFlagStatus$484 ==.
	pushw	y
	Sstm8s_uart1$UART1_GetFlagStatus$485 ==.
	push	#0x3d
	Sstm8s_uart1$UART1_GetFlagStatus$486 ==.
	push	#0x02
	Sstm8s_uart1$UART1_GetFlagStatus$487 ==.
	clrw	x
	pushw	x
	Sstm8s_uart1$UART1_GetFlagStatus$488 ==.
	ldw	x, #(___str_0+0)
	call	_assert_failed
	Sstm8s_uart1$UART1_GetFlagStatus$489 ==.
	popw	y
	Sstm8s_uart1$UART1_GetFlagStatus$490 ==.
	pop	a
	Sstm8s_uart1$UART1_GetFlagStatus$491 ==.
00119$:
	Sstm8s_uart1$UART1_GetFlagStatus$492 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_uart1.c: 579: if ((UART1->CR4 & (uint8_t)UART1_FLAG) != (uint8_t)0x00)
	exg	a, yl
	ld	(0x02, sp), a
	exg	a, yl
	Sstm8s_uart1$UART1_GetFlagStatus$493 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_uart1.c: 577: if (UART1_FLAG == UART1_FLAG_LBDF)
	tnz	a
	jreq	00114$
	Sstm8s_uart1$UART1_GetFlagStatus$494 ==.
	Sstm8s_uart1$UART1_GetFlagStatus$495 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_uart1.c: 579: if ((UART1->CR4 & (uint8_t)UART1_FLAG) != (uint8_t)0x00)
	ld	a, 0x5237
	and	a, (0x02, sp)
	jreq	00102$
	Sstm8s_uart1$UART1_GetFlagStatus$496 ==.
	Sstm8s_uart1$UART1_GetFlagStatus$497 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_uart1.c: 582: status = SET;
	ld	a, #0x01
	Sstm8s_uart1$UART1_GetFlagStatus$498 ==.
	jra	00115$
00102$:
	Sstm8s_uart1$UART1_GetFlagStatus$499 ==.
	Sstm8s_uart1$UART1_GetFlagStatus$500 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_uart1.c: 587: status = RESET;
	clr	a
	Sstm8s_uart1$UART1_GetFlagStatus$501 ==.
	jra	00115$
00114$:
	Sstm8s_uart1$UART1_GetFlagStatus$502 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_uart1.c: 590: else if (UART1_FLAG == UART1_FLAG_SBK)
	ld	a, (0x01, sp)
	jreq	00111$
	Sstm8s_uart1$UART1_GetFlagStatus$503 ==.
	Sstm8s_uart1$UART1_GetFlagStatus$504 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_uart1.c: 592: if ((UART1->CR2 & (uint8_t)UART1_FLAG) != (uint8_t)0x00)
	ld	a, 0x5235
	and	a, (0x02, sp)
	jreq	00105$
	Sstm8s_uart1$UART1_GetFlagStatus$505 ==.
	Sstm8s_uart1$UART1_GetFlagStatus$506 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_uart1.c: 595: status = SET;
	ld	a, #0x01
	Sstm8s_uart1$UART1_GetFlagStatus$507 ==.
	jra	00115$
00105$:
	Sstm8s_uart1$UART1_GetFlagStatus$508 ==.
	Sstm8s_uart1$UART1_GetFlagStatus$509 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_uart1.c: 600: status = RESET;
	clr	a
	Sstm8s_uart1$UART1_GetFlagStatus$510 ==.
	jra	00115$
00111$:
	Sstm8s_uart1$UART1_GetFlagStatus$511 ==.
	Sstm8s_uart1$UART1_GetFlagStatus$512 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_uart1.c: 605: if ((UART1->SR & (uint8_t)UART1_FLAG) != (uint8_t)0x00)
	ld	a, 0x5230
	and	a, (0x02, sp)
	jreq	00108$
	Sstm8s_uart1$UART1_GetFlagStatus$513 ==.
	Sstm8s_uart1$UART1_GetFlagStatus$514 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_uart1.c: 608: status = SET;
	ld	a, #0x01
	Sstm8s_uart1$UART1_GetFlagStatus$515 ==.
	Sstm8s_uart1$UART1_GetFlagStatus$516 ==.
	Sstm8s_uart1$UART1_GetFlagStatus$517 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_uart1.c: 613: status = RESET;
	Sstm8s_uart1$UART1_GetFlagStatus$518 ==.
	.byte 0x21
00108$:
	clr	a
00115$:
	Sstm8s_uart1$UART1_GetFlagStatus$519 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_uart1.c: 617: return status;
	Sstm8s_uart1$UART1_GetFlagStatus$520 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_uart1.c: 618: }
	popw	x
	Sstm8s_uart1$UART1_GetFlagStatus$521 ==.
	Sstm8s_uart1$UART1_GetFlagStatus$522 ==.
	XG$UART1_GetFlagStatus$0$0 ==.
	ret
	Sstm8s_uart1$UART1_GetFlagStatus$523 ==.
	Sstm8s_uart1$UART1_ClearFlag$524 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_uart1.c: 646: void UART1_ClearFlag(UART1_Flag_TypeDef UART1_FLAG)
;	-----------------------------------------
;	 function UART1_ClearFlag
;	-----------------------------------------
_UART1_ClearFlag:
	Sstm8s_uart1$UART1_ClearFlag$525 ==.
	Sstm8s_uart1$UART1_ClearFlag$526 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_uart1.c: 648: assert_param(IS_UART1_CLEAR_FLAG_OK(UART1_FLAG));
	cpw	x, #0x0020
	jrne	00127$
	ld	a, #0x01
	.byte 0x21
00127$:
	clr	a
00128$:
	Sstm8s_uart1$UART1_ClearFlag$527 ==.
	tnz	a
	jrne	00107$
	cpw	x, #0x0210
	jreq	00107$
	Sstm8s_uart1$UART1_ClearFlag$528 ==.
	push	a
	Sstm8s_uart1$UART1_ClearFlag$529 ==.
	push	#0x88
	Sstm8s_uart1$UART1_ClearFlag$530 ==.
	push	#0x02
	Sstm8s_uart1$UART1_ClearFlag$531 ==.
	clrw	x
	pushw	x
	Sstm8s_uart1$UART1_ClearFlag$532 ==.
	ldw	x, #(___str_0+0)
	call	_assert_failed
	Sstm8s_uart1$UART1_ClearFlag$533 ==.
	pop	a
	Sstm8s_uart1$UART1_ClearFlag$534 ==.
00107$:
	Sstm8s_uart1$UART1_ClearFlag$535 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_uart1.c: 651: if (UART1_FLAG == UART1_FLAG_RXNE)
	tnz	a
	jreq	00102$
	Sstm8s_uart1$UART1_ClearFlag$536 ==.
	Sstm8s_uart1$UART1_ClearFlag$537 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_uart1.c: 653: UART1->SR = (uint8_t)~(UART1_SR_RXNE);
	mov	0x5230+0, #0xdf
	Sstm8s_uart1$UART1_ClearFlag$538 ==.
	ret
00102$:
	Sstm8s_uart1$UART1_ClearFlag$539 ==.
	Sstm8s_uart1$UART1_ClearFlag$540 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_uart1.c: 658: UART1->CR4 &= (uint8_t)~(UART1_CR4_LBDF);
	bres	0x5237, #4
	Sstm8s_uart1$UART1_ClearFlag$541 ==.
	Sstm8s_uart1$UART1_ClearFlag$542 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_uart1.c: 660: }
	Sstm8s_uart1$UART1_ClearFlag$543 ==.
	XG$UART1_ClearFlag$0$0 ==.
	ret
	Sstm8s_uart1$UART1_ClearFlag$544 ==.
	Sstm8s_uart1$UART1_GetITStatus$545 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_uart1.c: 675: ITStatus UART1_GetITStatus(UART1_IT_TypeDef UART1_IT)
;	-----------------------------------------
;	 function UART1_GetITStatus
;	-----------------------------------------
_UART1_GetITStatus:
	Sstm8s_uart1$UART1_GetITStatus$546 ==.
	sub	sp, #4
	Sstm8s_uart1$UART1_GetITStatus$547 ==.
	Sstm8s_uart1$UART1_GetITStatus$548 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_uart1.c: 684: assert_param(IS_UART1_GET_IT_OK(UART1_IT));
	ldw	y, x
	cpw	x, #0x0346
	jrne	00217$
	ld	a, #0x01
	ld	(0x01, sp), a
	.byte 0xc5
00217$:
	clr	(0x01, sp)
00218$:
	Sstm8s_uart1$UART1_GetITStatus$549 ==.
	cpw	x, #0x0100
	jrne	00220$
	ld	a, #0x01
	ld	(0x02, sp), a
	.byte 0xc5
00220$:
	clr	(0x02, sp)
00221$:
	Sstm8s_uart1$UART1_GetITStatus$550 ==.
	cpw	x, #0x0277
	jreq	00122$
	Sstm8s_uart1$UART1_GetITStatus$551 ==.
	cpw	x, #0x0266
	jreq	00122$
	Sstm8s_uart1$UART1_GetITStatus$552 ==.
	cpw	x, #0x0255
	jreq	00122$
	Sstm8s_uart1$UART1_GetITStatus$553 ==.
	cpw	x, #0x0244
	jreq	00122$
	Sstm8s_uart1$UART1_GetITStatus$554 ==.
	cpw	x, #0x0235
	jreq	00122$
	Sstm8s_uart1$UART1_GetITStatus$555 ==.
	tnz	(0x01, sp)
	jrne	00122$
	tnz	(0x02, sp)
	jrne	00122$
	pushw	y
	Sstm8s_uart1$UART1_GetITStatus$556 ==.
	push	#0xac
	Sstm8s_uart1$UART1_GetITStatus$557 ==.
	push	#0x02
	Sstm8s_uart1$UART1_GetITStatus$558 ==.
	clrw	x
	pushw	x
	Sstm8s_uart1$UART1_GetITStatus$559 ==.
	ldw	x, #(___str_0+0)
	call	_assert_failed
	Sstm8s_uart1$UART1_GetITStatus$560 ==.
	popw	y
	Sstm8s_uart1$UART1_GetITStatus$561 ==.
00122$:
	Sstm8s_uart1$UART1_GetITStatus$562 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_uart1.c: 687: itpos = (uint8_t)((uint8_t)1 << (uint8_t)((uint8_t)UART1_IT & (uint8_t)0x0F));
	ldw	x, y
	ld	a, xl
	and	a, #0x0f
	push	a
	Sstm8s_uart1$UART1_GetITStatus$563 ==.
	ld	a, #0x01
	ld	(0x04, sp), a
	pop	a
	Sstm8s_uart1$UART1_GetITStatus$564 ==.
	tnz	a
	jreq	00240$
00239$:
	sll	(0x03, sp)
	dec	a
	jrne	00239$
00240$:
	Sstm8s_uart1$UART1_GetITStatus$565 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_uart1.c: 689: itmask1 = (uint8_t)((uint8_t)UART1_IT >> (uint8_t)4);
	ld	a, xl
	swap	a
	and	a, #0x0f
	Sstm8s_uart1$UART1_GetITStatus$566 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_uart1.c: 691: itmask2 = (uint8_t)((uint8_t)1 << itmask1);
	push	a
	Sstm8s_uart1$UART1_GetITStatus$567 ==.
	ld	a, #0x01
	ld	(0x05, sp), a
	pop	a
	Sstm8s_uart1$UART1_GetITStatus$568 ==.
	tnz	a
	jreq	00242$
00241$:
	sll	(0x04, sp)
	dec	a
	jrne	00241$
00242$:
	Sstm8s_uart1$UART1_GetITStatus$569 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_uart1.c: 695: if (UART1_IT == UART1_IT_PE)
	ld	a, (0x02, sp)
	jreq	00117$
	Sstm8s_uart1$UART1_GetITStatus$570 ==.
	Sstm8s_uart1$UART1_GetITStatus$571 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_uart1.c: 698: enablestatus = (uint8_t)((uint8_t)UART1->CR1 & itmask2);
	ld	a, 0x5234
	and	a, (0x04, sp)
	ld	xl, a
	Sstm8s_uart1$UART1_GetITStatus$572 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_uart1.c: 701: if (((UART1->SR & itpos) != (uint8_t)0x00) && enablestatus)
	ld	a, 0x5230
	and	a, (0x03, sp)
	jreq	00102$
	ld	a, xl
	tnz	a
	jreq	00102$
	Sstm8s_uart1$UART1_GetITStatus$573 ==.
	Sstm8s_uart1$UART1_GetITStatus$574 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_uart1.c: 704: pendingbitstatus = SET;
	ld	a, #0x01
	Sstm8s_uart1$UART1_GetITStatus$575 ==.
	jra	00118$
00102$:
	Sstm8s_uart1$UART1_GetITStatus$576 ==.
	Sstm8s_uart1$UART1_GetITStatus$577 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_uart1.c: 709: pendingbitstatus = RESET;
	clr	a
	Sstm8s_uart1$UART1_GetITStatus$578 ==.
	jra	00118$
00117$:
	Sstm8s_uart1$UART1_GetITStatus$579 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_uart1.c: 713: else if (UART1_IT == UART1_IT_LBDF)
	ld	a, (0x01, sp)
	jreq	00114$
	Sstm8s_uart1$UART1_GetITStatus$580 ==.
	Sstm8s_uart1$UART1_GetITStatus$581 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_uart1.c: 716: enablestatus = (uint8_t)((uint8_t)UART1->CR4 & itmask2);
	ld	a, 0x5237
	and	a, (0x04, sp)
	ld	xl, a
	Sstm8s_uart1$UART1_GetITStatus$582 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_uart1.c: 718: if (((UART1->CR4 & itpos) != (uint8_t)0x00) && enablestatus)
	ld	a, 0x5237
	and	a, (0x03, sp)
	jreq	00106$
	ld	a, xl
	tnz	a
	jreq	00106$
	Sstm8s_uart1$UART1_GetITStatus$583 ==.
	Sstm8s_uart1$UART1_GetITStatus$584 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_uart1.c: 721: pendingbitstatus = SET;
	ld	a, #0x01
	Sstm8s_uart1$UART1_GetITStatus$585 ==.
	jra	00118$
00106$:
	Sstm8s_uart1$UART1_GetITStatus$586 ==.
	Sstm8s_uart1$UART1_GetITStatus$587 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_uart1.c: 726: pendingbitstatus = RESET;
	clr	a
	Sstm8s_uart1$UART1_GetITStatus$588 ==.
	jra	00118$
00114$:
	Sstm8s_uart1$UART1_GetITStatus$589 ==.
	Sstm8s_uart1$UART1_GetITStatus$590 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_uart1.c: 732: enablestatus = (uint8_t)((uint8_t)UART1->CR2 & itmask2);
	ld	a, 0x5235
	and	a, (0x04, sp)
	ld	xl, a
	Sstm8s_uart1$UART1_GetITStatus$591 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_uart1.c: 734: if (((UART1->SR & itpos) != (uint8_t)0x00) && enablestatus)
	ld	a, 0x5230
	and	a, (0x03, sp)
	jreq	00110$
	ld	a, xl
	tnz	a
	jreq	00110$
	Sstm8s_uart1$UART1_GetITStatus$592 ==.
	Sstm8s_uart1$UART1_GetITStatus$593 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_uart1.c: 737: pendingbitstatus = SET;
	ld	a, #0x01
	Sstm8s_uart1$UART1_GetITStatus$594 ==.
	Sstm8s_uart1$UART1_GetITStatus$595 ==.
	Sstm8s_uart1$UART1_GetITStatus$596 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_uart1.c: 742: pendingbitstatus = RESET;
	Sstm8s_uart1$UART1_GetITStatus$597 ==.
	.byte 0x21
00110$:
	clr	a
00118$:
	Sstm8s_uart1$UART1_GetITStatus$598 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_uart1.c: 747: return  pendingbitstatus;
	Sstm8s_uart1$UART1_GetITStatus$599 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_uart1.c: 748: }
	addw	sp, #4
	Sstm8s_uart1$UART1_GetITStatus$600 ==.
	Sstm8s_uart1$UART1_GetITStatus$601 ==.
	XG$UART1_GetITStatus$0$0 ==.
	ret
	Sstm8s_uart1$UART1_GetITStatus$602 ==.
	Sstm8s_uart1$UART1_ClearITPendingBit$603 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_uart1.c: 775: void UART1_ClearITPendingBit(UART1_IT_TypeDef UART1_IT)
;	-----------------------------------------
;	 function UART1_ClearITPendingBit
;	-----------------------------------------
_UART1_ClearITPendingBit:
	Sstm8s_uart1$UART1_ClearITPendingBit$604 ==.
	Sstm8s_uart1$UART1_ClearITPendingBit$605 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_uart1.c: 777: assert_param(IS_UART1_CLEAR_IT_OK(UART1_IT));
	cpw	x, #0x0255
	jrne	00127$
	ld	a, #0x01
	.byte 0x21
00127$:
	clr	a
00128$:
	Sstm8s_uart1$UART1_ClearITPendingBit$606 ==.
	tnz	a
	jrne	00107$
	cpw	x, #0x0346
	jreq	00107$
	Sstm8s_uart1$UART1_ClearITPendingBit$607 ==.
	push	a
	Sstm8s_uart1$UART1_ClearITPendingBit$608 ==.
	push	#0x09
	Sstm8s_uart1$UART1_ClearITPendingBit$609 ==.
	push	#0x03
	Sstm8s_uart1$UART1_ClearITPendingBit$610 ==.
	clrw	x
	pushw	x
	Sstm8s_uart1$UART1_ClearITPendingBit$611 ==.
	ldw	x, #(___str_0+0)
	call	_assert_failed
	Sstm8s_uart1$UART1_ClearITPendingBit$612 ==.
	pop	a
	Sstm8s_uart1$UART1_ClearITPendingBit$613 ==.
00107$:
	Sstm8s_uart1$UART1_ClearITPendingBit$614 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_uart1.c: 780: if (UART1_IT == UART1_IT_RXNE)
	tnz	a
	jreq	00102$
	Sstm8s_uart1$UART1_ClearITPendingBit$615 ==.
	Sstm8s_uart1$UART1_ClearITPendingBit$616 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_uart1.c: 782: UART1->SR = (uint8_t)~(UART1_SR_RXNE);
	mov	0x5230+0, #0xdf
	Sstm8s_uart1$UART1_ClearITPendingBit$617 ==.
	ret
00102$:
	Sstm8s_uart1$UART1_ClearITPendingBit$618 ==.
	Sstm8s_uart1$UART1_ClearITPendingBit$619 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_uart1.c: 787: UART1->CR4 &= (uint8_t)~(UART1_CR4_LBDF);
	bres	0x5237, #4
	Sstm8s_uart1$UART1_ClearITPendingBit$620 ==.
	Sstm8s_uart1$UART1_ClearITPendingBit$621 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_uart1.c: 789: }
	Sstm8s_uart1$UART1_ClearITPendingBit$622 ==.
	XG$UART1_ClearITPendingBit$0$0 ==.
	ret
	Sstm8s_uart1$UART1_ClearITPendingBit$623 ==.
	.area CODE
	.area CONST
Fstm8s_uart1$__str_0$0_0$0 == .
	.area CONST
___str_0:
	.ascii "./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/s"
	.ascii "tm8s_uart1.c"
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
	.ascii "./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_uart1.c"
	.db	0
	.uleb128	0
	.uleb128	0
	.uleb128	0
	.db	0
Ldebug_line_stmt:
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_uart1$UART1_DeInit$0)
	.db	3
	.sleb128	52
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_uart1$UART1_DeInit$2)
	.db	3
	.sleb128	4
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_uart1$UART1_DeInit$3)
	.db	3
	.sleb128	1
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_uart1$UART1_DeInit$4)
	.db	3
	.sleb128	2
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_uart1$UART1_DeInit$5)
	.db	3
	.sleb128	1
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_uart1$UART1_DeInit$6)
	.db	3
	.sleb128	2
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_uart1$UART1_DeInit$7)
	.db	3
	.sleb128	1
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_uart1$UART1_DeInit$8)
	.db	3
	.sleb128	1
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_uart1$UART1_DeInit$9)
	.db	3
	.sleb128	1
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_uart1$UART1_DeInit$10)
	.db	3
	.sleb128	1
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_uart1$UART1_DeInit$11)
	.db	3
	.sleb128	2
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_uart1$UART1_DeInit$12)
	.db	3
	.sleb128	1
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_uart1$UART1_DeInit$13)
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	1+Sstm8s_uart1$UART1_DeInit$14-Sstm8s_uart1$UART1_DeInit$13
	.db	0
	.uleb128	1
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_uart1$UART1_Init$16)
	.db	3
	.sleb128	89
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_uart1$UART1_Init$19)
	.db	3
	.sleb128	7
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_uart1$UART1_Init$24)
	.db	3
	.sleb128	1
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_uart1$UART1_Init$30)
	.db	3
	.sleb128	1
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_uart1$UART1_Init$38)
	.db	3
	.sleb128	1
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_uart1$UART1_Init$45)
	.db	3
	.sleb128	1
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_uart1$UART1_Init$58)
	.db	3
	.sleb128	1
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_uart1$UART1_Init$67)
	.db	3
	.sleb128	3
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_uart1$UART1_Init$68)
	.db	3
	.sleb128	3
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_uart1$UART1_Init$69)
	.db	3
	.sleb128	3
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_uart1$UART1_Init$70)
	.db	3
	.sleb128	2
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_uart1$UART1_Init$71)
	.db	3
	.sleb128	3
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_uart1$UART1_Init$72)
	.db	3
	.sleb128	2
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_uart1$UART1_Init$73)
	.db	3
	.sleb128	3
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_uart1$UART1_Init$74)
	.db	3
	.sleb128	2
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_uart1$UART1_Init$75)
	.db	3
	.sleb128	2
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_uart1$UART1_Init$76)
	.db	3
	.sleb128	3
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_uart1$UART1_Init$82)
	.db	3
	.sleb128	1
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_uart1$UART1_Init$94)
	.db	3
	.sleb128	2
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_uart1$UART1_Init$112)
	.db	3
	.sleb128	2
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_uart1$UART1_Init$113)
	.db	3
	.sleb128	2
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_uart1$UART1_Init$114)
	.db	3
	.sleb128	3
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_uart1$UART1_Init$115)
	.db	3
	.sleb128	2
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_uart1$UART1_Init$116)
	.db	3
	.sleb128	2
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_uart1$UART1_Init$117)
	.db	3
	.sleb128	-4
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_uart1$UART1_Init$118)
	.db	3
	.sleb128	7
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_uart1$UART1_Init$122)
	.db	3
	.sleb128	3
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_uart1$UART1_Init$125)
	.db	3
	.sleb128	5
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_uart1$UART1_Init$127)
	.db	3
	.sleb128	-15
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_uart1$UART1_Init$128)
	.db	3
	.sleb128	17
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_uart1$UART1_Init$132)
	.db	3
	.sleb128	3
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_uart1$UART1_Init$135)
	.db	3
	.sleb128	5
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_uart1$UART1_Init$137)
	.db	3
	.sleb128	-52
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_uart1$UART1_Init$138)
	.db	3
	.sleb128	56
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_uart1$UART1_Init$140)
	.db	3
	.sleb128	3
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_uart1$UART1_Init$143)
	.db	3
	.sleb128	4
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_uart1$UART1_Init$147)
	.db	3
	.sleb128	2
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_uart1$UART1_Cmd$150)
	.db	3
	.sleb128	8
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_uart1$UART1_Cmd$153)
	.db	3
	.sleb128	5
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_uart1$UART1_Cmd$154)
	.db	3
	.sleb128	-3
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_uart1$UART1_Cmd$156)
	.db	3
	.sleb128	3
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_uart1$UART1_Cmd$159)
	.db	3
	.sleb128	5
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_uart1$UART1_Cmd$161)
	.db	3
	.sleb128	2
	.db	1
	.db	9
	.dw	1+Sstm8s_uart1$UART1_Cmd$163-Sstm8s_uart1$UART1_Cmd$161
	.db	0
	.uleb128	1
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_uart1$UART1_ITConfig$165)
	.db	3
	.sleb128	210
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_uart1$UART1_ITConfig$168)
	.db	3
	.sleb128	5
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_uart1$UART1_ITConfig$182)
	.db	3
	.sleb128	1
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_uart1$UART1_ITConfig$190)
	.db	3
	.sleb128	3
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_uart1$UART1_ITConfig$191)
	.db	3
	.sleb128	2
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_uart1$UART1_ITConfig$192)
	.db	3
	.sleb128	5
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_uart1$UART1_ITConfig$194)
	.db	3
	.sleb128	4
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_uart1$UART1_ITConfig$196)
	.db	3
	.sleb128	-7
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_uart1$UART1_ITConfig$198)
	.db	3
	.sleb128	3
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_uart1$UART1_ITConfig$200)
	.db	3
	.sleb128	2
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_uart1$UART1_ITConfig$204)
	.db	3
	.sleb128	2
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_uart1$UART1_ITConfig$206)
	.db	3
	.sleb128	2
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_uart1$UART1_ITConfig$211)
	.db	3
	.sleb128	4
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_uart1$UART1_ITConfig$215)
	.db	3
	.sleb128	8
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_uart1$UART1_ITConfig$217)
	.db	3
	.sleb128	-2
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_uart1$UART1_ITConfig$219)
	.db	3
	.sleb128	2
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_uart1$UART1_ITConfig$221)
	.db	3
	.sleb128	2
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_uart1$UART1_ITConfig$223)
	.db	3
	.sleb128	2
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_uart1$UART1_ITConfig$226)
	.db	3
	.sleb128	4
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_uart1$UART1_ITConfig$228)
	.db	3
	.sleb128	4
	.db	1
	.db	9
	.dw	1+Sstm8s_uart1$UART1_ITConfig$230-Sstm8s_uart1$UART1_ITConfig$228
	.db	0
	.uleb128	1
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_uart1$UART1_HalfDuplexCmd$232)
	.db	3
	.sleb128	264
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_uart1$UART1_HalfDuplexCmd$235)
	.db	3
	.sleb128	2
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_uart1$UART1_HalfDuplexCmd$240)
	.db	3
	.sleb128	4
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_uart1$UART1_HalfDuplexCmd$241)
	.db	3
	.sleb128	-2
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_uart1$UART1_HalfDuplexCmd$243)
	.db	3
	.sleb128	2
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_uart1$UART1_HalfDuplexCmd$246)
	.db	3
	.sleb128	4
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_uart1$UART1_HalfDuplexCmd$248)
	.db	3
	.sleb128	2
	.db	1
	.db	9
	.dw	1+Sstm8s_uart1$UART1_HalfDuplexCmd$250-Sstm8s_uart1$UART1_HalfDuplexCmd$248
	.db	0
	.uleb128	1
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_uart1$UART1_IrDAConfig$252)
	.db	3
	.sleb128	284
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_uart1$UART1_IrDAConfig$255)
	.db	3
	.sleb128	2
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_uart1$UART1_IrDAConfig$260)
	.db	3
	.sleb128	4
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_uart1$UART1_IrDAConfig$261)
	.db	3
	.sleb128	-2
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_uart1$UART1_IrDAConfig$263)
	.db	3
	.sleb128	2
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_uart1$UART1_IrDAConfig$266)
	.db	3
	.sleb128	4
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_uart1$UART1_IrDAConfig$268)
	.db	3
	.sleb128	2
	.db	1
	.db	9
	.dw	1+Sstm8s_uart1$UART1_IrDAConfig$270-Sstm8s_uart1$UART1_IrDAConfig$268
	.db	0
	.uleb128	1
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_uart1$UART1_IrDACmd$272)
	.db	3
	.sleb128	304
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_uart1$UART1_IrDACmd$275)
	.db	3
	.sleb128	3
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_uart1$UART1_IrDACmd$280)
	.db	3
	.sleb128	5
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_uart1$UART1_IrDACmd$281)
	.db	3
	.sleb128	-3
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_uart1$UART1_IrDACmd$283)
	.db	3
	.sleb128	3
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_uart1$UART1_IrDACmd$286)
	.db	3
	.sleb128	5
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_uart1$UART1_IrDACmd$288)
	.db	3
	.sleb128	2
	.db	1
	.db	9
	.dw	1+Sstm8s_uart1$UART1_IrDACmd$290-Sstm8s_uart1$UART1_IrDACmd$288
	.db	0
	.uleb128	1
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_uart1$UART1_LINBreakDetectionConfig$292)
	.db	3
	.sleb128	328
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_uart1$UART1_LINBreakDetectionConfig$295)
	.db	3
	.sleb128	2
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_uart1$UART1_LINBreakDetectionConfig$300)
	.db	3
	.sleb128	4
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_uart1$UART1_LINBreakDetectionConfig$301)
	.db	3
	.sleb128	-2
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_uart1$UART1_LINBreakDetectionConfig$303)
	.db	3
	.sleb128	2
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_uart1$UART1_LINBreakDetectionConfig$306)
	.db	3
	.sleb128	4
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_uart1$UART1_LINBreakDetectionConfig$308)
	.db	3
	.sleb128	2
	.db	1
	.db	9
	.dw	1+Sstm8s_uart1$UART1_LINBreakDetectionConfig$310-Sstm8s_uart1$UART1_LINBreakDetectionConfig$308
	.db	0
	.uleb128	1
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_uart1$UART1_LINCmd$312)
	.db	3
	.sleb128	348
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_uart1$UART1_LINCmd$315)
	.db	3
	.sleb128	2
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_uart1$UART1_LINCmd$320)
	.db	3
	.sleb128	5
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_uart1$UART1_LINCmd$321)
	.db	3
	.sleb128	-3
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_uart1$UART1_LINCmd$323)
	.db	3
	.sleb128	3
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_uart1$UART1_LINCmd$326)
	.db	3
	.sleb128	5
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_uart1$UART1_LINCmd$328)
	.db	3
	.sleb128	2
	.db	1
	.db	9
	.dw	1+Sstm8s_uart1$UART1_LINCmd$330-Sstm8s_uart1$UART1_LINCmd$328
	.db	0
	.uleb128	1
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_uart1$UART1_SmartCardCmd$332)
	.db	3
	.sleb128	370
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_uart1$UART1_SmartCardCmd$335)
	.db	3
	.sleb128	2
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_uart1$UART1_SmartCardCmd$340)
	.db	3
	.sleb128	5
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_uart1$UART1_SmartCardCmd$341)
	.db	3
	.sleb128	-3
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_uart1$UART1_SmartCardCmd$343)
	.db	3
	.sleb128	3
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_uart1$UART1_SmartCardCmd$346)
	.db	3
	.sleb128	5
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_uart1$UART1_SmartCardCmd$348)
	.db	3
	.sleb128	2
	.db	1
	.db	9
	.dw	1+Sstm8s_uart1$UART1_SmartCardCmd$350-Sstm8s_uart1$UART1_SmartCardCmd$348
	.db	0
	.uleb128	1
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_uart1$UART1_SmartCardNACKCmd$352)
	.db	3
	.sleb128	393
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_uart1$UART1_SmartCardNACKCmd$355)
	.db	3
	.sleb128	2
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_uart1$UART1_SmartCardNACKCmd$360)
	.db	3
	.sleb128	5
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_uart1$UART1_SmartCardNACKCmd$361)
	.db	3
	.sleb128	-3
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_uart1$UART1_SmartCardNACKCmd$363)
	.db	3
	.sleb128	3
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_uart1$UART1_SmartCardNACKCmd$366)
	.db	3
	.sleb128	5
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_uart1$UART1_SmartCardNACKCmd$368)
	.db	3
	.sleb128	2
	.db	1
	.db	9
	.dw	1+Sstm8s_uart1$UART1_SmartCardNACKCmd$370-Sstm8s_uart1$UART1_SmartCardNACKCmd$368
	.db	0
	.uleb128	1
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_uart1$UART1_WakeUpConfig$372)
	.db	3
	.sleb128	415
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_uart1$UART1_WakeUpConfig$375)
	.db	3
	.sleb128	2
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_uart1$UART1_WakeUpConfig$381)
	.db	3
	.sleb128	2
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_uart1$UART1_WakeUpConfig$382)
	.db	3
	.sleb128	1
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_uart1$UART1_WakeUpConfig$383)
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	1+Sstm8s_uart1$UART1_WakeUpConfig$385-Sstm8s_uart1$UART1_WakeUpConfig$383
	.db	0
	.uleb128	1
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_uart1$UART1_ReceiverWakeUpCmd$387)
	.db	3
	.sleb128	429
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_uart1$UART1_ReceiverWakeUpCmd$390)
	.db	3
	.sleb128	2
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_uart1$UART1_ReceiverWakeUpCmd$395)
	.db	3
	.sleb128	5
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_uart1$UART1_ReceiverWakeUpCmd$396)
	.db	3
	.sleb128	-3
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_uart1$UART1_ReceiverWakeUpCmd$398)
	.db	3
	.sleb128	3
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_uart1$UART1_ReceiverWakeUpCmd$401)
	.db	3
	.sleb128	5
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_uart1$UART1_ReceiverWakeUpCmd$403)
	.db	3
	.sleb128	2
	.db	1
	.db	9
	.dw	1+Sstm8s_uart1$UART1_ReceiverWakeUpCmd$405-Sstm8s_uart1$UART1_ReceiverWakeUpCmd$403
	.db	0
	.uleb128	1
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_uart1$UART1_ReceiveData8$407)
	.db	3
	.sleb128	450
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_uart1$UART1_ReceiveData8$409)
	.db	3
	.sleb128	2
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_uart1$UART1_ReceiveData8$410)
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	1+Sstm8s_uart1$UART1_ReceiveData8$411-Sstm8s_uart1$UART1_ReceiveData8$410
	.db	0
	.uleb128	1
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_uart1$UART1_ReceiveData9$413)
	.db	3
	.sleb128	460
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_uart1$UART1_ReceiveData9$416)
	.db	3
	.sleb128	4
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_uart1$UART1_ReceiveData9$417)
	.db	3
	.sleb128	1
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_uart1$UART1_ReceiveData9$418)
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	1+Sstm8s_uart1$UART1_ReceiveData9$420-Sstm8s_uart1$UART1_ReceiveData9$418
	.db	0
	.uleb128	1
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_uart1$UART1_SendData8$422)
	.db	3
	.sleb128	473
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_uart1$UART1_SendData8$424)
	.db	3
	.sleb128	3
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_uart1$UART1_SendData8$425)
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	1+Sstm8s_uart1$UART1_SendData8$426-Sstm8s_uart1$UART1_SendData8$425
	.db	0
	.uleb128	1
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_uart1$UART1_SendData9$428)
	.db	3
	.sleb128	485
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_uart1$UART1_SendData9$431)
	.db	3
	.sleb128	3
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_uart1$UART1_SendData9$432)
	.db	3
	.sleb128	2
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_uart1$UART1_SendData9$433)
	.db	3
	.sleb128	2
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_uart1$UART1_SendData9$434)
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	1+Sstm8s_uart1$UART1_SendData9$436-Sstm8s_uart1$UART1_SendData9$434
	.db	0
	.uleb128	1
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_uart1$UART1_SendBreak$438)
	.db	3
	.sleb128	500
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_uart1$UART1_SendBreak$440)
	.db	3
	.sleb128	2
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_uart1$UART1_SendBreak$441)
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	1+Sstm8s_uart1$UART1_SendBreak$442-Sstm8s_uart1$UART1_SendBreak$441
	.db	0
	.uleb128	1
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_uart1$UART1_SetAddress$444)
	.db	3
	.sleb128	510
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_uart1$UART1_SetAddress$447)
	.db	3
	.sleb128	3
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_uart1$UART1_SetAddress$452)
	.db	3
	.sleb128	3
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_uart1$UART1_SetAddress$453)
	.db	3
	.sleb128	2
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_uart1$UART1_SetAddress$454)
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	1+Sstm8s_uart1$UART1_SetAddress$456-Sstm8s_uart1$UART1_SetAddress$454
	.db	0
	.uleb128	1
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_uart1$UART1_SetGuardTime$458)
	.db	3
	.sleb128	527
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_uart1$UART1_SetGuardTime$460)
	.db	3
	.sleb128	3
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_uart1$UART1_SetGuardTime$461)
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	1+Sstm8s_uart1$UART1_SetGuardTime$462-Sstm8s_uart1$UART1_SetGuardTime$461
	.db	0
	.uleb128	1
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_uart1$UART1_SetPrescaler$464)
	.db	3
	.sleb128	555
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_uart1$UART1_SetPrescaler$466)
	.db	3
	.sleb128	3
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_uart1$UART1_SetPrescaler$467)
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	1+Sstm8s_uart1$UART1_SetPrescaler$468-Sstm8s_uart1$UART1_SetPrescaler$467
	.db	0
	.uleb128	1
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_uart1$UART1_GetFlagStatus$470)
	.db	3
	.sleb128	567
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_uart1$UART1_GetFlagStatus$473)
	.db	3
	.sleb128	5
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_uart1$UART1_GetFlagStatus$492)
	.db	3
	.sleb128	6
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_uart1$UART1_GetFlagStatus$493)
	.db	3
	.sleb128	-2
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_uart1$UART1_GetFlagStatus$495)
	.db	3
	.sleb128	2
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_uart1$UART1_GetFlagStatus$497)
	.db	3
	.sleb128	3
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_uart1$UART1_GetFlagStatus$500)
	.db	3
	.sleb128	5
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_uart1$UART1_GetFlagStatus$502)
	.db	3
	.sleb128	3
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_uart1$UART1_GetFlagStatus$504)
	.db	3
	.sleb128	2
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_uart1$UART1_GetFlagStatus$506)
	.db	3
	.sleb128	3
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_uart1$UART1_GetFlagStatus$509)
	.db	3
	.sleb128	5
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_uart1$UART1_GetFlagStatus$512)
	.db	3
	.sleb128	5
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_uart1$UART1_GetFlagStatus$514)
	.db	3
	.sleb128	3
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_uart1$UART1_GetFlagStatus$517)
	.db	3
	.sleb128	5
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_uart1$UART1_GetFlagStatus$519)
	.db	3
	.sleb128	4
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_uart1$UART1_GetFlagStatus$520)
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	1+Sstm8s_uart1$UART1_GetFlagStatus$522-Sstm8s_uart1$UART1_GetFlagStatus$520
	.db	0
	.uleb128	1
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_uart1$UART1_ClearFlag$524)
	.db	3
	.sleb128	645
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_uart1$UART1_ClearFlag$526)
	.db	3
	.sleb128	2
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_uart1$UART1_ClearFlag$535)
	.db	3
	.sleb128	3
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_uart1$UART1_ClearFlag$537)
	.db	3
	.sleb128	2
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_uart1$UART1_ClearFlag$540)
	.db	3
	.sleb128	5
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_uart1$UART1_ClearFlag$542)
	.db	3
	.sleb128	2
	.db	1
	.db	9
	.dw	1+Sstm8s_uart1$UART1_ClearFlag$543-Sstm8s_uart1$UART1_ClearFlag$542
	.db	0
	.uleb128	1
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_uart1$UART1_GetITStatus$545)
	.db	3
	.sleb128	674
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_uart1$UART1_GetITStatus$548)
	.db	3
	.sleb128	9
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_uart1$UART1_GetITStatus$562)
	.db	3
	.sleb128	3
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_uart1$UART1_GetITStatus$565)
	.db	3
	.sleb128	2
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_uart1$UART1_GetITStatus$566)
	.db	3
	.sleb128	2
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_uart1$UART1_GetITStatus$569)
	.db	3
	.sleb128	4
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_uart1$UART1_GetITStatus$571)
	.db	3
	.sleb128	3
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_uart1$UART1_GetITStatus$572)
	.db	3
	.sleb128	3
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_uart1$UART1_GetITStatus$574)
	.db	3
	.sleb128	3
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_uart1$UART1_GetITStatus$577)
	.db	3
	.sleb128	5
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_uart1$UART1_GetITStatus$579)
	.db	3
	.sleb128	4
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_uart1$UART1_GetITStatus$581)
	.db	3
	.sleb128	3
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_uart1$UART1_GetITStatus$582)
	.db	3
	.sleb128	2
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_uart1$UART1_GetITStatus$584)
	.db	3
	.sleb128	3
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_uart1$UART1_GetITStatus$587)
	.db	3
	.sleb128	5
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_uart1$UART1_GetITStatus$590)
	.db	3
	.sleb128	6
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_uart1$UART1_GetITStatus$591)
	.db	3
	.sleb128	2
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_uart1$UART1_GetITStatus$593)
	.db	3
	.sleb128	3
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_uart1$UART1_GetITStatus$596)
	.db	3
	.sleb128	5
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_uart1$UART1_GetITStatus$598)
	.db	3
	.sleb128	5
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_uart1$UART1_GetITStatus$599)
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	1+Sstm8s_uart1$UART1_GetITStatus$601-Sstm8s_uart1$UART1_GetITStatus$599
	.db	0
	.uleb128	1
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_uart1$UART1_ClearITPendingBit$603)
	.db	3
	.sleb128	774
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_uart1$UART1_ClearITPendingBit$605)
	.db	3
	.sleb128	2
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_uart1$UART1_ClearITPendingBit$614)
	.db	3
	.sleb128	3
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_uart1$UART1_ClearITPendingBit$616)
	.db	3
	.sleb128	2
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_uart1$UART1_ClearITPendingBit$619)
	.db	3
	.sleb128	5
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_uart1$UART1_ClearITPendingBit$621)
	.db	3
	.sleb128	2
	.db	1
	.db	9
	.dw	1+Sstm8s_uart1$UART1_ClearITPendingBit$622-Sstm8s_uart1$UART1_ClearITPendingBit$621
	.db	0
	.uleb128	1
	.db	1
Ldebug_line_end:

	.area .debug_loc (NOLOAD)
Ldebug_loc_start:
	.dw	0,(Sstm8s_uart1$UART1_ClearITPendingBit$613)
	.dw	0,(Sstm8s_uart1$UART1_ClearITPendingBit$623)
	.dw	2
	.db	120
	.sleb128	1
	.dw	0,(Sstm8s_uart1$UART1_ClearITPendingBit$612)
	.dw	0,(Sstm8s_uart1$UART1_ClearITPendingBit$613)
	.dw	2
	.db	120
	.sleb128	2
	.dw	0,(Sstm8s_uart1$UART1_ClearITPendingBit$611)
	.dw	0,(Sstm8s_uart1$UART1_ClearITPendingBit$612)
	.dw	2
	.db	120
	.sleb128	6
	.dw	0,(Sstm8s_uart1$UART1_ClearITPendingBit$610)
	.dw	0,(Sstm8s_uart1$UART1_ClearITPendingBit$611)
	.dw	2
	.db	120
	.sleb128	4
	.dw	0,(Sstm8s_uart1$UART1_ClearITPendingBit$609)
	.dw	0,(Sstm8s_uart1$UART1_ClearITPendingBit$610)
	.dw	2
	.db	120
	.sleb128	3
	.dw	0,(Sstm8s_uart1$UART1_ClearITPendingBit$608)
	.dw	0,(Sstm8s_uart1$UART1_ClearITPendingBit$609)
	.dw	2
	.db	120
	.sleb128	2
	.dw	0,(Sstm8s_uart1$UART1_ClearITPendingBit$607)
	.dw	0,(Sstm8s_uart1$UART1_ClearITPendingBit$608)
	.dw	2
	.db	120
	.sleb128	1
	.dw	0,(Sstm8s_uart1$UART1_ClearITPendingBit$606)
	.dw	0,(Sstm8s_uart1$UART1_ClearITPendingBit$607)
	.dw	2
	.db	120
	.sleb128	1
	.dw	0,(Sstm8s_uart1$UART1_ClearITPendingBit$604)
	.dw	0,(Sstm8s_uart1$UART1_ClearITPendingBit$606)
	.dw	2
	.db	120
	.sleb128	1
	.dw	0,0
	.dw	0,0
	.dw	0,(Sstm8s_uart1$UART1_GetITStatus$600)
	.dw	0,(Sstm8s_uart1$UART1_GetITStatus$602)
	.dw	2
	.db	120
	.sleb128	1
	.dw	0,(Sstm8s_uart1$UART1_GetITStatus$568)
	.dw	0,(Sstm8s_uart1$UART1_GetITStatus$600)
	.dw	2
	.db	120
	.sleb128	5
	.dw	0,(Sstm8s_uart1$UART1_GetITStatus$567)
	.dw	0,(Sstm8s_uart1$UART1_GetITStatus$568)
	.dw	2
	.db	120
	.sleb128	6
	.dw	0,(Sstm8s_uart1$UART1_GetITStatus$564)
	.dw	0,(Sstm8s_uart1$UART1_GetITStatus$567)
	.dw	2
	.db	120
	.sleb128	5
	.dw	0,(Sstm8s_uart1$UART1_GetITStatus$563)
	.dw	0,(Sstm8s_uart1$UART1_GetITStatus$564)
	.dw	2
	.db	120
	.sleb128	6
	.dw	0,(Sstm8s_uart1$UART1_GetITStatus$561)
	.dw	0,(Sstm8s_uart1$UART1_GetITStatus$563)
	.dw	2
	.db	120
	.sleb128	5
	.dw	0,(Sstm8s_uart1$UART1_GetITStatus$560)
	.dw	0,(Sstm8s_uart1$UART1_GetITStatus$561)
	.dw	2
	.db	120
	.sleb128	7
	.dw	0,(Sstm8s_uart1$UART1_GetITStatus$559)
	.dw	0,(Sstm8s_uart1$UART1_GetITStatus$560)
	.dw	2
	.db	120
	.sleb128	11
	.dw	0,(Sstm8s_uart1$UART1_GetITStatus$558)
	.dw	0,(Sstm8s_uart1$UART1_GetITStatus$559)
	.dw	2
	.db	120
	.sleb128	9
	.dw	0,(Sstm8s_uart1$UART1_GetITStatus$557)
	.dw	0,(Sstm8s_uart1$UART1_GetITStatus$558)
	.dw	2
	.db	120
	.sleb128	8
	.dw	0,(Sstm8s_uart1$UART1_GetITStatus$556)
	.dw	0,(Sstm8s_uart1$UART1_GetITStatus$557)
	.dw	2
	.db	120
	.sleb128	7
	.dw	0,(Sstm8s_uart1$UART1_GetITStatus$555)
	.dw	0,(Sstm8s_uart1$UART1_GetITStatus$556)
	.dw	2
	.db	120
	.sleb128	5
	.dw	0,(Sstm8s_uart1$UART1_GetITStatus$554)
	.dw	0,(Sstm8s_uart1$UART1_GetITStatus$555)
	.dw	2
	.db	120
	.sleb128	5
	.dw	0,(Sstm8s_uart1$UART1_GetITStatus$553)
	.dw	0,(Sstm8s_uart1$UART1_GetITStatus$554)
	.dw	2
	.db	120
	.sleb128	5
	.dw	0,(Sstm8s_uart1$UART1_GetITStatus$552)
	.dw	0,(Sstm8s_uart1$UART1_GetITStatus$553)
	.dw	2
	.db	120
	.sleb128	5
	.dw	0,(Sstm8s_uart1$UART1_GetITStatus$551)
	.dw	0,(Sstm8s_uart1$UART1_GetITStatus$552)
	.dw	2
	.db	120
	.sleb128	5
	.dw	0,(Sstm8s_uart1$UART1_GetITStatus$550)
	.dw	0,(Sstm8s_uart1$UART1_GetITStatus$551)
	.dw	2
	.db	120
	.sleb128	5
	.dw	0,(Sstm8s_uart1$UART1_GetITStatus$549)
	.dw	0,(Sstm8s_uart1$UART1_GetITStatus$550)
	.dw	2
	.db	120
	.sleb128	5
	.dw	0,(Sstm8s_uart1$UART1_GetITStatus$547)
	.dw	0,(Sstm8s_uart1$UART1_GetITStatus$549)
	.dw	2
	.db	120
	.sleb128	5
	.dw	0,(Sstm8s_uart1$UART1_GetITStatus$546)
	.dw	0,(Sstm8s_uart1$UART1_GetITStatus$547)
	.dw	2
	.db	120
	.sleb128	1
	.dw	0,0
	.dw	0,0
	.dw	0,(Sstm8s_uart1$UART1_ClearFlag$534)
	.dw	0,(Sstm8s_uart1$UART1_ClearFlag$544)
	.dw	2
	.db	120
	.sleb128	1
	.dw	0,(Sstm8s_uart1$UART1_ClearFlag$533)
	.dw	0,(Sstm8s_uart1$UART1_ClearFlag$534)
	.dw	2
	.db	120
	.sleb128	2
	.dw	0,(Sstm8s_uart1$UART1_ClearFlag$532)
	.dw	0,(Sstm8s_uart1$UART1_ClearFlag$533)
	.dw	2
	.db	120
	.sleb128	6
	.dw	0,(Sstm8s_uart1$UART1_ClearFlag$531)
	.dw	0,(Sstm8s_uart1$UART1_ClearFlag$532)
	.dw	2
	.db	120
	.sleb128	4
	.dw	0,(Sstm8s_uart1$UART1_ClearFlag$530)
	.dw	0,(Sstm8s_uart1$UART1_ClearFlag$531)
	.dw	2
	.db	120
	.sleb128	3
	.dw	0,(Sstm8s_uart1$UART1_ClearFlag$529)
	.dw	0,(Sstm8s_uart1$UART1_ClearFlag$530)
	.dw	2
	.db	120
	.sleb128	2
	.dw	0,(Sstm8s_uart1$UART1_ClearFlag$528)
	.dw	0,(Sstm8s_uart1$UART1_ClearFlag$529)
	.dw	2
	.db	120
	.sleb128	1
	.dw	0,(Sstm8s_uart1$UART1_ClearFlag$527)
	.dw	0,(Sstm8s_uart1$UART1_ClearFlag$528)
	.dw	2
	.db	120
	.sleb128	1
	.dw	0,(Sstm8s_uart1$UART1_ClearFlag$525)
	.dw	0,(Sstm8s_uart1$UART1_ClearFlag$527)
	.dw	2
	.db	120
	.sleb128	1
	.dw	0,0
	.dw	0,0
	.dw	0,(Sstm8s_uart1$UART1_GetFlagStatus$521)
	.dw	0,(Sstm8s_uart1$UART1_GetFlagStatus$523)
	.dw	2
	.db	120
	.sleb128	1
	.dw	0,(Sstm8s_uart1$UART1_GetFlagStatus$491)
	.dw	0,(Sstm8s_uart1$UART1_GetFlagStatus$521)
	.dw	2
	.db	120
	.sleb128	3
	.dw	0,(Sstm8s_uart1$UART1_GetFlagStatus$490)
	.dw	0,(Sstm8s_uart1$UART1_GetFlagStatus$491)
	.dw	2
	.db	120
	.sleb128	4
	.dw	0,(Sstm8s_uart1$UART1_GetFlagStatus$489)
	.dw	0,(Sstm8s_uart1$UART1_GetFlagStatus$490)
	.dw	2
	.db	120
	.sleb128	6
	.dw	0,(Sstm8s_uart1$UART1_GetFlagStatus$488)
	.dw	0,(Sstm8s_uart1$UART1_GetFlagStatus$489)
	.dw	2
	.db	120
	.sleb128	10
	.dw	0,(Sstm8s_uart1$UART1_GetFlagStatus$487)
	.dw	0,(Sstm8s_uart1$UART1_GetFlagStatus$488)
	.dw	2
	.db	120
	.sleb128	8
	.dw	0,(Sstm8s_uart1$UART1_GetFlagStatus$486)
	.dw	0,(Sstm8s_uart1$UART1_GetFlagStatus$487)
	.dw	2
	.db	120
	.sleb128	7
	.dw	0,(Sstm8s_uart1$UART1_GetFlagStatus$485)
	.dw	0,(Sstm8s_uart1$UART1_GetFlagStatus$486)
	.dw	2
	.db	120
	.sleb128	6
	.dw	0,(Sstm8s_uart1$UART1_GetFlagStatus$484)
	.dw	0,(Sstm8s_uart1$UART1_GetFlagStatus$485)
	.dw	2
	.db	120
	.sleb128	4
	.dw	0,(Sstm8s_uart1$UART1_GetFlagStatus$483)
	.dw	0,(Sstm8s_uart1$UART1_GetFlagStatus$484)
	.dw	2
	.db	120
	.sleb128	3
	.dw	0,(Sstm8s_uart1$UART1_GetFlagStatus$482)
	.dw	0,(Sstm8s_uart1$UART1_GetFlagStatus$483)
	.dw	2
	.db	120
	.sleb128	3
	.dw	0,(Sstm8s_uart1$UART1_GetFlagStatus$481)
	.dw	0,(Sstm8s_uart1$UART1_GetFlagStatus$482)
	.dw	2
	.db	120
	.sleb128	3
	.dw	0,(Sstm8s_uart1$UART1_GetFlagStatus$480)
	.dw	0,(Sstm8s_uart1$UART1_GetFlagStatus$481)
	.dw	2
	.db	120
	.sleb128	3
	.dw	0,(Sstm8s_uart1$UART1_GetFlagStatus$479)
	.dw	0,(Sstm8s_uart1$UART1_GetFlagStatus$480)
	.dw	2
	.db	120
	.sleb128	3
	.dw	0,(Sstm8s_uart1$UART1_GetFlagStatus$478)
	.dw	0,(Sstm8s_uart1$UART1_GetFlagStatus$479)
	.dw	2
	.db	120
	.sleb128	3
	.dw	0,(Sstm8s_uart1$UART1_GetFlagStatus$477)
	.dw	0,(Sstm8s_uart1$UART1_GetFlagStatus$478)
	.dw	2
	.db	120
	.sleb128	3
	.dw	0,(Sstm8s_uart1$UART1_GetFlagStatus$476)
	.dw	0,(Sstm8s_uart1$UART1_GetFlagStatus$477)
	.dw	2
	.db	120
	.sleb128	3
	.dw	0,(Sstm8s_uart1$UART1_GetFlagStatus$475)
	.dw	0,(Sstm8s_uart1$UART1_GetFlagStatus$476)
	.dw	2
	.db	120
	.sleb128	3
	.dw	0,(Sstm8s_uart1$UART1_GetFlagStatus$474)
	.dw	0,(Sstm8s_uart1$UART1_GetFlagStatus$475)
	.dw	2
	.db	120
	.sleb128	3
	.dw	0,(Sstm8s_uart1$UART1_GetFlagStatus$472)
	.dw	0,(Sstm8s_uart1$UART1_GetFlagStatus$474)
	.dw	2
	.db	120
	.sleb128	3
	.dw	0,(Sstm8s_uart1$UART1_GetFlagStatus$471)
	.dw	0,(Sstm8s_uart1$UART1_GetFlagStatus$472)
	.dw	2
	.db	120
	.sleb128	1
	.dw	0,0
	.dw	0,0
	.dw	0,(Sstm8s_uart1$UART1_SetPrescaler$465)
	.dw	0,(Sstm8s_uart1$UART1_SetPrescaler$469)
	.dw	2
	.db	120
	.sleb128	1
	.dw	0,0
	.dw	0,0
	.dw	0,(Sstm8s_uart1$UART1_SetGuardTime$459)
	.dw	0,(Sstm8s_uart1$UART1_SetGuardTime$463)
	.dw	2
	.db	120
	.sleb128	1
	.dw	0,0
	.dw	0,0
	.dw	0,(Sstm8s_uart1$UART1_SetAddress$455)
	.dw	0,(Sstm8s_uart1$UART1_SetAddress$457)
	.dw	2
	.db	120
	.sleb128	1
	.dw	0,(Sstm8s_uart1$UART1_SetAddress$451)
	.dw	0,(Sstm8s_uart1$UART1_SetAddress$455)
	.dw	2
	.db	120
	.sleb128	2
	.dw	0,(Sstm8s_uart1$UART1_SetAddress$450)
	.dw	0,(Sstm8s_uart1$UART1_SetAddress$451)
	.dw	2
	.db	120
	.sleb128	6
	.dw	0,(Sstm8s_uart1$UART1_SetAddress$449)
	.dw	0,(Sstm8s_uart1$UART1_SetAddress$450)
	.dw	2
	.db	120
	.sleb128	4
	.dw	0,(Sstm8s_uart1$UART1_SetAddress$448)
	.dw	0,(Sstm8s_uart1$UART1_SetAddress$449)
	.dw	2
	.db	120
	.sleb128	3
	.dw	0,(Sstm8s_uart1$UART1_SetAddress$446)
	.dw	0,(Sstm8s_uart1$UART1_SetAddress$448)
	.dw	2
	.db	120
	.sleb128	2
	.dw	0,(Sstm8s_uart1$UART1_SetAddress$445)
	.dw	0,(Sstm8s_uart1$UART1_SetAddress$446)
	.dw	2
	.db	120
	.sleb128	1
	.dw	0,0
	.dw	0,0
	.dw	0,(Sstm8s_uart1$UART1_SendBreak$439)
	.dw	0,(Sstm8s_uart1$UART1_SendBreak$443)
	.dw	2
	.db	120
	.sleb128	1
	.dw	0,0
	.dw	0,0
	.dw	0,(Sstm8s_uart1$UART1_SendData9$435)
	.dw	0,(Sstm8s_uart1$UART1_SendData9$437)
	.dw	2
	.db	120
	.sleb128	1
	.dw	0,(Sstm8s_uart1$UART1_SendData9$430)
	.dw	0,(Sstm8s_uart1$UART1_SendData9$435)
	.dw	2
	.db	120
	.sleb128	2
	.dw	0,(Sstm8s_uart1$UART1_SendData9$429)
	.dw	0,(Sstm8s_uart1$UART1_SendData9$430)
	.dw	2
	.db	120
	.sleb128	1
	.dw	0,0
	.dw	0,0
	.dw	0,(Sstm8s_uart1$UART1_SendData8$423)
	.dw	0,(Sstm8s_uart1$UART1_SendData8$427)
	.dw	2
	.db	120
	.sleb128	1
	.dw	0,0
	.dw	0,0
	.dw	0,(Sstm8s_uart1$UART1_ReceiveData9$419)
	.dw	0,(Sstm8s_uart1$UART1_ReceiveData9$421)
	.dw	2
	.db	120
	.sleb128	1
	.dw	0,(Sstm8s_uart1$UART1_ReceiveData9$415)
	.dw	0,(Sstm8s_uart1$UART1_ReceiveData9$419)
	.dw	2
	.db	120
	.sleb128	3
	.dw	0,(Sstm8s_uart1$UART1_ReceiveData9$414)
	.dw	0,(Sstm8s_uart1$UART1_ReceiveData9$415)
	.dw	2
	.db	120
	.sleb128	1
	.dw	0,0
	.dw	0,0
	.dw	0,(Sstm8s_uart1$UART1_ReceiveData8$408)
	.dw	0,(Sstm8s_uart1$UART1_ReceiveData8$412)
	.dw	2
	.db	120
	.sleb128	1
	.dw	0,0
	.dw	0,0
	.dw	0,(Sstm8s_uart1$UART1_ReceiverWakeUpCmd$404)
	.dw	0,(Sstm8s_uart1$UART1_ReceiverWakeUpCmd$406)
	.dw	2
	.db	120
	.sleb128	1
	.dw	0,(Sstm8s_uart1$UART1_ReceiverWakeUpCmd$394)
	.dw	0,(Sstm8s_uart1$UART1_ReceiverWakeUpCmd$404)
	.dw	2
	.db	120
	.sleb128	2
	.dw	0,(Sstm8s_uart1$UART1_ReceiverWakeUpCmd$393)
	.dw	0,(Sstm8s_uart1$UART1_ReceiverWakeUpCmd$394)
	.dw	2
	.db	120
	.sleb128	6
	.dw	0,(Sstm8s_uart1$UART1_ReceiverWakeUpCmd$392)
	.dw	0,(Sstm8s_uart1$UART1_ReceiverWakeUpCmd$393)
	.dw	2
	.db	120
	.sleb128	4
	.dw	0,(Sstm8s_uart1$UART1_ReceiverWakeUpCmd$391)
	.dw	0,(Sstm8s_uart1$UART1_ReceiverWakeUpCmd$392)
	.dw	2
	.db	120
	.sleb128	3
	.dw	0,(Sstm8s_uart1$UART1_ReceiverWakeUpCmd$389)
	.dw	0,(Sstm8s_uart1$UART1_ReceiverWakeUpCmd$391)
	.dw	2
	.db	120
	.sleb128	2
	.dw	0,(Sstm8s_uart1$UART1_ReceiverWakeUpCmd$388)
	.dw	0,(Sstm8s_uart1$UART1_ReceiverWakeUpCmd$389)
	.dw	2
	.db	120
	.sleb128	1
	.dw	0,0
	.dw	0,0
	.dw	0,(Sstm8s_uart1$UART1_WakeUpConfig$384)
	.dw	0,(Sstm8s_uart1$UART1_WakeUpConfig$386)
	.dw	2
	.db	120
	.sleb128	1
	.dw	0,(Sstm8s_uart1$UART1_WakeUpConfig$380)
	.dw	0,(Sstm8s_uart1$UART1_WakeUpConfig$384)
	.dw	2
	.db	120
	.sleb128	2
	.dw	0,(Sstm8s_uart1$UART1_WakeUpConfig$379)
	.dw	0,(Sstm8s_uart1$UART1_WakeUpConfig$380)
	.dw	2
	.db	120
	.sleb128	6
	.dw	0,(Sstm8s_uart1$UART1_WakeUpConfig$378)
	.dw	0,(Sstm8s_uart1$UART1_WakeUpConfig$379)
	.dw	2
	.db	120
	.sleb128	4
	.dw	0,(Sstm8s_uart1$UART1_WakeUpConfig$377)
	.dw	0,(Sstm8s_uart1$UART1_WakeUpConfig$378)
	.dw	2
	.db	120
	.sleb128	3
	.dw	0,(Sstm8s_uart1$UART1_WakeUpConfig$376)
	.dw	0,(Sstm8s_uart1$UART1_WakeUpConfig$377)
	.dw	2
	.db	120
	.sleb128	2
	.dw	0,(Sstm8s_uart1$UART1_WakeUpConfig$374)
	.dw	0,(Sstm8s_uart1$UART1_WakeUpConfig$376)
	.dw	2
	.db	120
	.sleb128	2
	.dw	0,(Sstm8s_uart1$UART1_WakeUpConfig$373)
	.dw	0,(Sstm8s_uart1$UART1_WakeUpConfig$374)
	.dw	2
	.db	120
	.sleb128	1
	.dw	0,0
	.dw	0,0
	.dw	0,(Sstm8s_uart1$UART1_SmartCardNACKCmd$369)
	.dw	0,(Sstm8s_uart1$UART1_SmartCardNACKCmd$371)
	.dw	2
	.db	120
	.sleb128	1
	.dw	0,(Sstm8s_uart1$UART1_SmartCardNACKCmd$359)
	.dw	0,(Sstm8s_uart1$UART1_SmartCardNACKCmd$369)
	.dw	2
	.db	120
	.sleb128	2
	.dw	0,(Sstm8s_uart1$UART1_SmartCardNACKCmd$358)
	.dw	0,(Sstm8s_uart1$UART1_SmartCardNACKCmd$359)
	.dw	2
	.db	120
	.sleb128	6
	.dw	0,(Sstm8s_uart1$UART1_SmartCardNACKCmd$357)
	.dw	0,(Sstm8s_uart1$UART1_SmartCardNACKCmd$358)
	.dw	2
	.db	120
	.sleb128	4
	.dw	0,(Sstm8s_uart1$UART1_SmartCardNACKCmd$356)
	.dw	0,(Sstm8s_uart1$UART1_SmartCardNACKCmd$357)
	.dw	2
	.db	120
	.sleb128	3
	.dw	0,(Sstm8s_uart1$UART1_SmartCardNACKCmd$354)
	.dw	0,(Sstm8s_uart1$UART1_SmartCardNACKCmd$356)
	.dw	2
	.db	120
	.sleb128	2
	.dw	0,(Sstm8s_uart1$UART1_SmartCardNACKCmd$353)
	.dw	0,(Sstm8s_uart1$UART1_SmartCardNACKCmd$354)
	.dw	2
	.db	120
	.sleb128	1
	.dw	0,0
	.dw	0,0
	.dw	0,(Sstm8s_uart1$UART1_SmartCardCmd$349)
	.dw	0,(Sstm8s_uart1$UART1_SmartCardCmd$351)
	.dw	2
	.db	120
	.sleb128	1
	.dw	0,(Sstm8s_uart1$UART1_SmartCardCmd$339)
	.dw	0,(Sstm8s_uart1$UART1_SmartCardCmd$349)
	.dw	2
	.db	120
	.sleb128	2
	.dw	0,(Sstm8s_uart1$UART1_SmartCardCmd$338)
	.dw	0,(Sstm8s_uart1$UART1_SmartCardCmd$339)
	.dw	2
	.db	120
	.sleb128	6
	.dw	0,(Sstm8s_uart1$UART1_SmartCardCmd$337)
	.dw	0,(Sstm8s_uart1$UART1_SmartCardCmd$338)
	.dw	2
	.db	120
	.sleb128	4
	.dw	0,(Sstm8s_uart1$UART1_SmartCardCmd$336)
	.dw	0,(Sstm8s_uart1$UART1_SmartCardCmd$337)
	.dw	2
	.db	120
	.sleb128	3
	.dw	0,(Sstm8s_uart1$UART1_SmartCardCmd$334)
	.dw	0,(Sstm8s_uart1$UART1_SmartCardCmd$336)
	.dw	2
	.db	120
	.sleb128	2
	.dw	0,(Sstm8s_uart1$UART1_SmartCardCmd$333)
	.dw	0,(Sstm8s_uart1$UART1_SmartCardCmd$334)
	.dw	2
	.db	120
	.sleb128	1
	.dw	0,0
	.dw	0,0
	.dw	0,(Sstm8s_uart1$UART1_LINCmd$329)
	.dw	0,(Sstm8s_uart1$UART1_LINCmd$331)
	.dw	2
	.db	120
	.sleb128	1
	.dw	0,(Sstm8s_uart1$UART1_LINCmd$319)
	.dw	0,(Sstm8s_uart1$UART1_LINCmd$329)
	.dw	2
	.db	120
	.sleb128	2
	.dw	0,(Sstm8s_uart1$UART1_LINCmd$318)
	.dw	0,(Sstm8s_uart1$UART1_LINCmd$319)
	.dw	2
	.db	120
	.sleb128	6
	.dw	0,(Sstm8s_uart1$UART1_LINCmd$317)
	.dw	0,(Sstm8s_uart1$UART1_LINCmd$318)
	.dw	2
	.db	120
	.sleb128	4
	.dw	0,(Sstm8s_uart1$UART1_LINCmd$316)
	.dw	0,(Sstm8s_uart1$UART1_LINCmd$317)
	.dw	2
	.db	120
	.sleb128	3
	.dw	0,(Sstm8s_uart1$UART1_LINCmd$314)
	.dw	0,(Sstm8s_uart1$UART1_LINCmd$316)
	.dw	2
	.db	120
	.sleb128	2
	.dw	0,(Sstm8s_uart1$UART1_LINCmd$313)
	.dw	0,(Sstm8s_uart1$UART1_LINCmd$314)
	.dw	2
	.db	120
	.sleb128	1
	.dw	0,0
	.dw	0,0
	.dw	0,(Sstm8s_uart1$UART1_LINBreakDetectionConfig$309)
	.dw	0,(Sstm8s_uart1$UART1_LINBreakDetectionConfig$311)
	.dw	2
	.db	120
	.sleb128	1
	.dw	0,(Sstm8s_uart1$UART1_LINBreakDetectionConfig$299)
	.dw	0,(Sstm8s_uart1$UART1_LINBreakDetectionConfig$309)
	.dw	2
	.db	120
	.sleb128	2
	.dw	0,(Sstm8s_uart1$UART1_LINBreakDetectionConfig$298)
	.dw	0,(Sstm8s_uart1$UART1_LINBreakDetectionConfig$299)
	.dw	2
	.db	120
	.sleb128	6
	.dw	0,(Sstm8s_uart1$UART1_LINBreakDetectionConfig$297)
	.dw	0,(Sstm8s_uart1$UART1_LINBreakDetectionConfig$298)
	.dw	2
	.db	120
	.sleb128	4
	.dw	0,(Sstm8s_uart1$UART1_LINBreakDetectionConfig$296)
	.dw	0,(Sstm8s_uart1$UART1_LINBreakDetectionConfig$297)
	.dw	2
	.db	120
	.sleb128	3
	.dw	0,(Sstm8s_uart1$UART1_LINBreakDetectionConfig$294)
	.dw	0,(Sstm8s_uart1$UART1_LINBreakDetectionConfig$296)
	.dw	2
	.db	120
	.sleb128	2
	.dw	0,(Sstm8s_uart1$UART1_LINBreakDetectionConfig$293)
	.dw	0,(Sstm8s_uart1$UART1_LINBreakDetectionConfig$294)
	.dw	2
	.db	120
	.sleb128	1
	.dw	0,0
	.dw	0,0
	.dw	0,(Sstm8s_uart1$UART1_IrDACmd$289)
	.dw	0,(Sstm8s_uart1$UART1_IrDACmd$291)
	.dw	2
	.db	120
	.sleb128	1
	.dw	0,(Sstm8s_uart1$UART1_IrDACmd$279)
	.dw	0,(Sstm8s_uart1$UART1_IrDACmd$289)
	.dw	2
	.db	120
	.sleb128	2
	.dw	0,(Sstm8s_uart1$UART1_IrDACmd$278)
	.dw	0,(Sstm8s_uart1$UART1_IrDACmd$279)
	.dw	2
	.db	120
	.sleb128	6
	.dw	0,(Sstm8s_uart1$UART1_IrDACmd$277)
	.dw	0,(Sstm8s_uart1$UART1_IrDACmd$278)
	.dw	2
	.db	120
	.sleb128	4
	.dw	0,(Sstm8s_uart1$UART1_IrDACmd$276)
	.dw	0,(Sstm8s_uart1$UART1_IrDACmd$277)
	.dw	2
	.db	120
	.sleb128	3
	.dw	0,(Sstm8s_uart1$UART1_IrDACmd$274)
	.dw	0,(Sstm8s_uart1$UART1_IrDACmd$276)
	.dw	2
	.db	120
	.sleb128	2
	.dw	0,(Sstm8s_uart1$UART1_IrDACmd$273)
	.dw	0,(Sstm8s_uart1$UART1_IrDACmd$274)
	.dw	2
	.db	120
	.sleb128	1
	.dw	0,0
	.dw	0,0
	.dw	0,(Sstm8s_uart1$UART1_IrDAConfig$269)
	.dw	0,(Sstm8s_uart1$UART1_IrDAConfig$271)
	.dw	2
	.db	120
	.sleb128	1
	.dw	0,(Sstm8s_uart1$UART1_IrDAConfig$259)
	.dw	0,(Sstm8s_uart1$UART1_IrDAConfig$269)
	.dw	2
	.db	120
	.sleb128	2
	.dw	0,(Sstm8s_uart1$UART1_IrDAConfig$258)
	.dw	0,(Sstm8s_uart1$UART1_IrDAConfig$259)
	.dw	2
	.db	120
	.sleb128	6
	.dw	0,(Sstm8s_uart1$UART1_IrDAConfig$257)
	.dw	0,(Sstm8s_uart1$UART1_IrDAConfig$258)
	.dw	2
	.db	120
	.sleb128	4
	.dw	0,(Sstm8s_uart1$UART1_IrDAConfig$256)
	.dw	0,(Sstm8s_uart1$UART1_IrDAConfig$257)
	.dw	2
	.db	120
	.sleb128	3
	.dw	0,(Sstm8s_uart1$UART1_IrDAConfig$254)
	.dw	0,(Sstm8s_uart1$UART1_IrDAConfig$256)
	.dw	2
	.db	120
	.sleb128	2
	.dw	0,(Sstm8s_uart1$UART1_IrDAConfig$253)
	.dw	0,(Sstm8s_uart1$UART1_IrDAConfig$254)
	.dw	2
	.db	120
	.sleb128	1
	.dw	0,0
	.dw	0,0
	.dw	0,(Sstm8s_uart1$UART1_HalfDuplexCmd$249)
	.dw	0,(Sstm8s_uart1$UART1_HalfDuplexCmd$251)
	.dw	2
	.db	120
	.sleb128	1
	.dw	0,(Sstm8s_uart1$UART1_HalfDuplexCmd$239)
	.dw	0,(Sstm8s_uart1$UART1_HalfDuplexCmd$249)
	.dw	2
	.db	120
	.sleb128	2
	.dw	0,(Sstm8s_uart1$UART1_HalfDuplexCmd$238)
	.dw	0,(Sstm8s_uart1$UART1_HalfDuplexCmd$239)
	.dw	2
	.db	120
	.sleb128	6
	.dw	0,(Sstm8s_uart1$UART1_HalfDuplexCmd$237)
	.dw	0,(Sstm8s_uart1$UART1_HalfDuplexCmd$238)
	.dw	2
	.db	120
	.sleb128	4
	.dw	0,(Sstm8s_uart1$UART1_HalfDuplexCmd$236)
	.dw	0,(Sstm8s_uart1$UART1_HalfDuplexCmd$237)
	.dw	2
	.db	120
	.sleb128	3
	.dw	0,(Sstm8s_uart1$UART1_HalfDuplexCmd$234)
	.dw	0,(Sstm8s_uart1$UART1_HalfDuplexCmd$236)
	.dw	2
	.db	120
	.sleb128	2
	.dw	0,(Sstm8s_uart1$UART1_HalfDuplexCmd$233)
	.dw	0,(Sstm8s_uart1$UART1_HalfDuplexCmd$234)
	.dw	2
	.db	120
	.sleb128	1
	.dw	0,0
	.dw	0,0
	.dw	0,(Sstm8s_uart1$UART1_ITConfig$229)
	.dw	0,(Sstm8s_uart1$UART1_ITConfig$231)
	.dw	2
	.db	120
	.sleb128	1
	.dw	0,(Sstm8s_uart1$UART1_ITConfig$213)
	.dw	0,(Sstm8s_uart1$UART1_ITConfig$229)
	.dw	2
	.db	120
	.sleb128	6
	.dw	0,(Sstm8s_uart1$UART1_ITConfig$212)
	.dw	0,(Sstm8s_uart1$UART1_ITConfig$213)
	.dw	2
	.db	120
	.sleb128	8
	.dw	0,(Sstm8s_uart1$UART1_ITConfig$208)
	.dw	0,(Sstm8s_uart1$UART1_ITConfig$212)
	.dw	2
	.db	120
	.sleb128	6
	.dw	0,(Sstm8s_uart1$UART1_ITConfig$207)
	.dw	0,(Sstm8s_uart1$UART1_ITConfig$208)
	.dw	2
	.db	120
	.sleb128	8
	.dw	0,(Sstm8s_uart1$UART1_ITConfig$202)
	.dw	0,(Sstm8s_uart1$UART1_ITConfig$207)
	.dw	2
	.db	120
	.sleb128	6
	.dw	0,(Sstm8s_uart1$UART1_ITConfig$201)
	.dw	0,(Sstm8s_uart1$UART1_ITConfig$202)
	.dw	2
	.db	120
	.sleb128	8
	.dw	0,(Sstm8s_uart1$UART1_ITConfig$195)
	.dw	0,(Sstm8s_uart1$UART1_ITConfig$201)
	.dw	2
	.db	120
	.sleb128	6
	.dw	0,(Sstm8s_uart1$UART1_ITConfig$193)
	.dw	0,(Sstm8s_uart1$UART1_ITConfig$195)
	.dw	2
	.db	120
	.sleb128	6
	.dw	0,(Sstm8s_uart1$UART1_ITConfig$189)
	.dw	0,(Sstm8s_uart1$UART1_ITConfig$193)
	.dw	2
	.db	120
	.sleb128	6
	.dw	0,(Sstm8s_uart1$UART1_ITConfig$188)
	.dw	0,(Sstm8s_uart1$UART1_ITConfig$189)
	.dw	2
	.db	120
	.sleb128	8
	.dw	0,(Sstm8s_uart1$UART1_ITConfig$187)
	.dw	0,(Sstm8s_uart1$UART1_ITConfig$188)
	.dw	2
	.db	120
	.sleb128	12
	.dw	0,(Sstm8s_uart1$UART1_ITConfig$186)
	.dw	0,(Sstm8s_uart1$UART1_ITConfig$187)
	.dw	2
	.db	120
	.sleb128	11
	.dw	0,(Sstm8s_uart1$UART1_ITConfig$185)
	.dw	0,(Sstm8s_uart1$UART1_ITConfig$186)
	.dw	2
	.db	120
	.sleb128	10
	.dw	0,(Sstm8s_uart1$UART1_ITConfig$184)
	.dw	0,(Sstm8s_uart1$UART1_ITConfig$185)
	.dw	2
	.db	120
	.sleb128	9
	.dw	0,(Sstm8s_uart1$UART1_ITConfig$183)
	.dw	0,(Sstm8s_uart1$UART1_ITConfig$184)
	.dw	2
	.db	120
	.sleb128	8
	.dw	0,(Sstm8s_uart1$UART1_ITConfig$181)
	.dw	0,(Sstm8s_uart1$UART1_ITConfig$183)
	.dw	2
	.db	120
	.sleb128	6
	.dw	0,(Sstm8s_uart1$UART1_ITConfig$180)
	.dw	0,(Sstm8s_uart1$UART1_ITConfig$181)
	.dw	2
	.db	120
	.sleb128	8
	.dw	0,(Sstm8s_uart1$UART1_ITConfig$179)
	.dw	0,(Sstm8s_uart1$UART1_ITConfig$180)
	.dw	2
	.db	120
	.sleb128	12
	.dw	0,(Sstm8s_uart1$UART1_ITConfig$178)
	.dw	0,(Sstm8s_uart1$UART1_ITConfig$179)
	.dw	2
	.db	120
	.sleb128	11
	.dw	0,(Sstm8s_uart1$UART1_ITConfig$177)
	.dw	0,(Sstm8s_uart1$UART1_ITConfig$178)
	.dw	2
	.db	120
	.sleb128	10
	.dw	0,(Sstm8s_uart1$UART1_ITConfig$176)
	.dw	0,(Sstm8s_uart1$UART1_ITConfig$177)
	.dw	2
	.db	120
	.sleb128	9
	.dw	0,(Sstm8s_uart1$UART1_ITConfig$175)
	.dw	0,(Sstm8s_uart1$UART1_ITConfig$176)
	.dw	2
	.db	120
	.sleb128	8
	.dw	0,(Sstm8s_uart1$UART1_ITConfig$174)
	.dw	0,(Sstm8s_uart1$UART1_ITConfig$175)
	.dw	2
	.db	120
	.sleb128	6
	.dw	0,(Sstm8s_uart1$UART1_ITConfig$173)
	.dw	0,(Sstm8s_uart1$UART1_ITConfig$174)
	.dw	2
	.db	120
	.sleb128	6
	.dw	0,(Sstm8s_uart1$UART1_ITConfig$172)
	.dw	0,(Sstm8s_uart1$UART1_ITConfig$173)
	.dw	2
	.db	120
	.sleb128	6
	.dw	0,(Sstm8s_uart1$UART1_ITConfig$171)
	.dw	0,(Sstm8s_uart1$UART1_ITConfig$172)
	.dw	2
	.db	120
	.sleb128	6
	.dw	0,(Sstm8s_uart1$UART1_ITConfig$170)
	.dw	0,(Sstm8s_uart1$UART1_ITConfig$171)
	.dw	2
	.db	120
	.sleb128	6
	.dw	0,(Sstm8s_uart1$UART1_ITConfig$169)
	.dw	0,(Sstm8s_uart1$UART1_ITConfig$170)
	.dw	2
	.db	120
	.sleb128	6
	.dw	0,(Sstm8s_uart1$UART1_ITConfig$167)
	.dw	0,(Sstm8s_uart1$UART1_ITConfig$169)
	.dw	2
	.db	120
	.sleb128	6
	.dw	0,(Sstm8s_uart1$UART1_ITConfig$166)
	.dw	0,(Sstm8s_uart1$UART1_ITConfig$167)
	.dw	2
	.db	120
	.sleb128	1
	.dw	0,0
	.dw	0,0
	.dw	0,(Sstm8s_uart1$UART1_Cmd$162)
	.dw	0,(Sstm8s_uart1$UART1_Cmd$164)
	.dw	2
	.db	120
	.sleb128	1
	.dw	0,(Sstm8s_uart1$UART1_Cmd$152)
	.dw	0,(Sstm8s_uart1$UART1_Cmd$162)
	.dw	2
	.db	120
	.sleb128	2
	.dw	0,(Sstm8s_uart1$UART1_Cmd$151)
	.dw	0,(Sstm8s_uart1$UART1_Cmd$152)
	.dw	2
	.db	120
	.sleb128	1
	.dw	0,(Sstm8s_uart1$UART1_Init$148)
	.dw	0,(Sstm8s_uart1$UART1_Init$149)
	.dw	2
	.db	120
	.sleb128	-10
	.dw	0,(Sstm8s_uart1$UART1_Init$145)
	.dw	0,(Sstm8s_uart1$UART1_Init$148)
	.dw	2
	.db	120
	.sleb128	14
	.dw	0,(Sstm8s_uart1$UART1_Init$144)
	.dw	0,(Sstm8s_uart1$UART1_Init$145)
	.dw	2
	.db	120
	.sleb128	15
	.dw	0,(Sstm8s_uart1$UART1_Init$130)
	.dw	0,(Sstm8s_uart1$UART1_Init$144)
	.dw	2
	.db	120
	.sleb128	14
	.dw	0,(Sstm8s_uart1$UART1_Init$129)
	.dw	0,(Sstm8s_uart1$UART1_Init$130)
	.dw	2
	.db	120
	.sleb128	15
	.dw	0,(Sstm8s_uart1$UART1_Init$120)
	.dw	0,(Sstm8s_uart1$UART1_Init$129)
	.dw	2
	.db	120
	.sleb128	14
	.dw	0,(Sstm8s_uart1$UART1_Init$119)
	.dw	0,(Sstm8s_uart1$UART1_Init$120)
	.dw	2
	.db	120
	.sleb128	15
	.dw	0,(Sstm8s_uart1$UART1_Init$111)
	.dw	0,(Sstm8s_uart1$UART1_Init$119)
	.dw	2
	.db	120
	.sleb128	14
	.dw	0,(Sstm8s_uart1$UART1_Init$110)
	.dw	0,(Sstm8s_uart1$UART1_Init$111)
	.dw	2
	.db	120
	.sleb128	22
	.dw	0,(Sstm8s_uart1$UART1_Init$109)
	.dw	0,(Sstm8s_uart1$UART1_Init$110)
	.dw	2
	.db	120
	.sleb128	20
	.dw	0,(Sstm8s_uart1$UART1_Init$108)
	.dw	0,(Sstm8s_uart1$UART1_Init$109)
	.dw	2
	.db	120
	.sleb128	18
	.dw	0,(Sstm8s_uart1$UART1_Init$107)
	.dw	0,(Sstm8s_uart1$UART1_Init$108)
	.dw	2
	.db	120
	.sleb128	17
	.dw	0,(Sstm8s_uart1$UART1_Init$106)
	.dw	0,(Sstm8s_uart1$UART1_Init$107)
	.dw	2
	.db	120
	.sleb128	16
	.dw	0,(Sstm8s_uart1$UART1_Init$105)
	.dw	0,(Sstm8s_uart1$UART1_Init$106)
	.dw	2
	.db	120
	.sleb128	15
	.dw	0,(Sstm8s_uart1$UART1_Init$104)
	.dw	0,(Sstm8s_uart1$UART1_Init$105)
	.dw	2
	.db	120
	.sleb128	14
	.dw	0,(Sstm8s_uart1$UART1_Init$103)
	.dw	0,(Sstm8s_uart1$UART1_Init$104)
	.dw	2
	.db	120
	.sleb128	15
	.dw	0,(Sstm8s_uart1$UART1_Init$102)
	.dw	0,(Sstm8s_uart1$UART1_Init$103)
	.dw	2
	.db	120
	.sleb128	23
	.dw	0,(Sstm8s_uart1$UART1_Init$101)
	.dw	0,(Sstm8s_uart1$UART1_Init$102)
	.dw	2
	.db	120
	.sleb128	22
	.dw	0,(Sstm8s_uart1$UART1_Init$100)
	.dw	0,(Sstm8s_uart1$UART1_Init$101)
	.dw	2
	.db	120
	.sleb128	20
	.dw	0,(Sstm8s_uart1$UART1_Init$99)
	.dw	0,(Sstm8s_uart1$UART1_Init$100)
	.dw	2
	.db	120
	.sleb128	19
	.dw	0,(Sstm8s_uart1$UART1_Init$98)
	.dw	0,(Sstm8s_uart1$UART1_Init$99)
	.dw	2
	.db	120
	.sleb128	17
	.dw	0,(Sstm8s_uart1$UART1_Init$97)
	.dw	0,(Sstm8s_uart1$UART1_Init$98)
	.dw	2
	.db	120
	.sleb128	15
	.dw	0,(Sstm8s_uart1$UART1_Init$96)
	.dw	0,(Sstm8s_uart1$UART1_Init$97)
	.dw	2
	.db	120
	.sleb128	14
	.dw	0,(Sstm8s_uart1$UART1_Init$95)
	.dw	0,(Sstm8s_uart1$UART1_Init$96)
	.dw	2
	.db	120
	.sleb128	15
	.dw	0,(Sstm8s_uart1$UART1_Init$93)
	.dw	0,(Sstm8s_uart1$UART1_Init$95)
	.dw	2
	.db	120
	.sleb128	14
	.dw	0,(Sstm8s_uart1$UART1_Init$92)
	.dw	0,(Sstm8s_uart1$UART1_Init$93)
	.dw	2
	.db	120
	.sleb128	22
	.dw	0,(Sstm8s_uart1$UART1_Init$91)
	.dw	0,(Sstm8s_uart1$UART1_Init$92)
	.dw	2
	.db	120
	.sleb128	20
	.dw	0,(Sstm8s_uart1$UART1_Init$90)
	.dw	0,(Sstm8s_uart1$UART1_Init$91)
	.dw	2
	.db	120
	.sleb128	18
	.dw	0,(Sstm8s_uart1$UART1_Init$89)
	.dw	0,(Sstm8s_uart1$UART1_Init$90)
	.dw	2
	.db	120
	.sleb128	16
	.dw	0,(Sstm8s_uart1$UART1_Init$88)
	.dw	0,(Sstm8s_uart1$UART1_Init$89)
	.dw	2
	.db	120
	.sleb128	14
	.dw	0,(Sstm8s_uart1$UART1_Init$87)
	.dw	0,(Sstm8s_uart1$UART1_Init$88)
	.dw	2
	.db	120
	.sleb128	22
	.dw	0,(Sstm8s_uart1$UART1_Init$86)
	.dw	0,(Sstm8s_uart1$UART1_Init$87)
	.dw	2
	.db	120
	.sleb128	21
	.dw	0,(Sstm8s_uart1$UART1_Init$85)
	.dw	0,(Sstm8s_uart1$UART1_Init$86)
	.dw	2
	.db	120
	.sleb128	19
	.dw	0,(Sstm8s_uart1$UART1_Init$84)
	.dw	0,(Sstm8s_uart1$UART1_Init$85)
	.dw	2
	.db	120
	.sleb128	18
	.dw	0,(Sstm8s_uart1$UART1_Init$83)
	.dw	0,(Sstm8s_uart1$UART1_Init$84)
	.dw	2
	.db	120
	.sleb128	16
	.dw	0,(Sstm8s_uart1$UART1_Init$81)
	.dw	0,(Sstm8s_uart1$UART1_Init$83)
	.dw	2
	.db	120
	.sleb128	14
	.dw	0,(Sstm8s_uart1$UART1_Init$80)
	.dw	0,(Sstm8s_uart1$UART1_Init$81)
	.dw	2
	.db	120
	.sleb128	22
	.dw	0,(Sstm8s_uart1$UART1_Init$79)
	.dw	0,(Sstm8s_uart1$UART1_Init$80)
	.dw	2
	.db	120
	.sleb128	20
	.dw	0,(Sstm8s_uart1$UART1_Init$78)
	.dw	0,(Sstm8s_uart1$UART1_Init$79)
	.dw	2
	.db	120
	.sleb128	18
	.dw	0,(Sstm8s_uart1$UART1_Init$77)
	.dw	0,(Sstm8s_uart1$UART1_Init$78)
	.dw	2
	.db	120
	.sleb128	16
	.dw	0,(Sstm8s_uart1$UART1_Init$66)
	.dw	0,(Sstm8s_uart1$UART1_Init$77)
	.dw	2
	.db	120
	.sleb128	14
	.dw	0,(Sstm8s_uart1$UART1_Init$65)
	.dw	0,(Sstm8s_uart1$UART1_Init$66)
	.dw	2
	.db	120
	.sleb128	18
	.dw	0,(Sstm8s_uart1$UART1_Init$64)
	.dw	0,(Sstm8s_uart1$UART1_Init$65)
	.dw	2
	.db	120
	.sleb128	17
	.dw	0,(Sstm8s_uart1$UART1_Init$63)
	.dw	0,(Sstm8s_uart1$UART1_Init$64)
	.dw	2
	.db	120
	.sleb128	15
	.dw	0,(Sstm8s_uart1$UART1_Init$62)
	.dw	0,(Sstm8s_uart1$UART1_Init$63)
	.dw	2
	.db	120
	.sleb128	14
	.dw	0,(Sstm8s_uart1$UART1_Init$61)
	.dw	0,(Sstm8s_uart1$UART1_Init$62)
	.dw	2
	.db	120
	.sleb128	14
	.dw	0,(Sstm8s_uart1$UART1_Init$60)
	.dw	0,(Sstm8s_uart1$UART1_Init$61)
	.dw	2
	.db	120
	.sleb128	14
	.dw	0,(Sstm8s_uart1$UART1_Init$59)
	.dw	0,(Sstm8s_uart1$UART1_Init$60)
	.dw	2
	.db	120
	.sleb128	14
	.dw	0,(Sstm8s_uart1$UART1_Init$57)
	.dw	0,(Sstm8s_uart1$UART1_Init$59)
	.dw	2
	.db	120
	.sleb128	14
	.dw	0,(Sstm8s_uart1$UART1_Init$56)
	.dw	0,(Sstm8s_uart1$UART1_Init$57)
	.dw	2
	.db	120
	.sleb128	18
	.dw	0,(Sstm8s_uart1$UART1_Init$55)
	.dw	0,(Sstm8s_uart1$UART1_Init$56)
	.dw	2
	.db	120
	.sleb128	17
	.dw	0,(Sstm8s_uart1$UART1_Init$54)
	.dw	0,(Sstm8s_uart1$UART1_Init$55)
	.dw	2
	.db	120
	.sleb128	15
	.dw	0,(Sstm8s_uart1$UART1_Init$53)
	.dw	0,(Sstm8s_uart1$UART1_Init$54)
	.dw	2
	.db	120
	.sleb128	14
	.dw	0,(Sstm8s_uart1$UART1_Init$52)
	.dw	0,(Sstm8s_uart1$UART1_Init$53)
	.dw	2
	.db	120
	.sleb128	14
	.dw	0,(Sstm8s_uart1$UART1_Init$51)
	.dw	0,(Sstm8s_uart1$UART1_Init$52)
	.dw	2
	.db	120
	.sleb128	14
	.dw	0,(Sstm8s_uart1$UART1_Init$50)
	.dw	0,(Sstm8s_uart1$UART1_Init$51)
	.dw	2
	.db	120
	.sleb128	14
	.dw	0,(Sstm8s_uart1$UART1_Init$49)
	.dw	0,(Sstm8s_uart1$UART1_Init$50)
	.dw	2
	.db	120
	.sleb128	14
	.dw	0,(Sstm8s_uart1$UART1_Init$48)
	.dw	0,(Sstm8s_uart1$UART1_Init$49)
	.dw	2
	.db	120
	.sleb128	14
	.dw	0,(Sstm8s_uart1$UART1_Init$47)
	.dw	0,(Sstm8s_uart1$UART1_Init$48)
	.dw	2
	.db	120
	.sleb128	14
	.dw	0,(Sstm8s_uart1$UART1_Init$46)
	.dw	0,(Sstm8s_uart1$UART1_Init$47)
	.dw	2
	.db	120
	.sleb128	14
	.dw	0,(Sstm8s_uart1$UART1_Init$44)
	.dw	0,(Sstm8s_uart1$UART1_Init$46)
	.dw	2
	.db	120
	.sleb128	14
	.dw	0,(Sstm8s_uart1$UART1_Init$43)
	.dw	0,(Sstm8s_uart1$UART1_Init$44)
	.dw	2
	.db	120
	.sleb128	18
	.dw	0,(Sstm8s_uart1$UART1_Init$42)
	.dw	0,(Sstm8s_uart1$UART1_Init$43)
	.dw	2
	.db	120
	.sleb128	17
	.dw	0,(Sstm8s_uart1$UART1_Init$41)
	.dw	0,(Sstm8s_uart1$UART1_Init$42)
	.dw	2
	.db	120
	.sleb128	15
	.dw	0,(Sstm8s_uart1$UART1_Init$40)
	.dw	0,(Sstm8s_uart1$UART1_Init$41)
	.dw	2
	.db	120
	.sleb128	14
	.dw	0,(Sstm8s_uart1$UART1_Init$39)
	.dw	0,(Sstm8s_uart1$UART1_Init$40)
	.dw	2
	.db	120
	.sleb128	14
	.dw	0,(Sstm8s_uart1$UART1_Init$37)
	.dw	0,(Sstm8s_uart1$UART1_Init$39)
	.dw	2
	.db	120
	.sleb128	14
	.dw	0,(Sstm8s_uart1$UART1_Init$36)
	.dw	0,(Sstm8s_uart1$UART1_Init$37)
	.dw	2
	.db	120
	.sleb128	18
	.dw	0,(Sstm8s_uart1$UART1_Init$35)
	.dw	0,(Sstm8s_uart1$UART1_Init$36)
	.dw	2
	.db	120
	.sleb128	17
	.dw	0,(Sstm8s_uart1$UART1_Init$34)
	.dw	0,(Sstm8s_uart1$UART1_Init$35)
	.dw	2
	.db	120
	.sleb128	15
	.dw	0,(Sstm8s_uart1$UART1_Init$33)
	.dw	0,(Sstm8s_uart1$UART1_Init$34)
	.dw	2
	.db	120
	.sleb128	14
	.dw	0,(Sstm8s_uart1$UART1_Init$32)
	.dw	0,(Sstm8s_uart1$UART1_Init$33)
	.dw	2
	.db	120
	.sleb128	14
	.dw	0,(Sstm8s_uart1$UART1_Init$31)
	.dw	0,(Sstm8s_uart1$UART1_Init$32)
	.dw	2
	.db	120
	.sleb128	14
	.dw	0,(Sstm8s_uart1$UART1_Init$29)
	.dw	0,(Sstm8s_uart1$UART1_Init$31)
	.dw	2
	.db	120
	.sleb128	14
	.dw	0,(Sstm8s_uart1$UART1_Init$28)
	.dw	0,(Sstm8s_uart1$UART1_Init$29)
	.dw	2
	.db	120
	.sleb128	18
	.dw	0,(Sstm8s_uart1$UART1_Init$27)
	.dw	0,(Sstm8s_uart1$UART1_Init$28)
	.dw	2
	.db	120
	.sleb128	17
	.dw	0,(Sstm8s_uart1$UART1_Init$26)
	.dw	0,(Sstm8s_uart1$UART1_Init$27)
	.dw	2
	.db	120
	.sleb128	15
	.dw	0,(Sstm8s_uart1$UART1_Init$25)
	.dw	0,(Sstm8s_uart1$UART1_Init$26)
	.dw	2
	.db	120
	.sleb128	14
	.dw	0,(Sstm8s_uart1$UART1_Init$23)
	.dw	0,(Sstm8s_uart1$UART1_Init$25)
	.dw	2
	.db	120
	.sleb128	14
	.dw	0,(Sstm8s_uart1$UART1_Init$22)
	.dw	0,(Sstm8s_uart1$UART1_Init$23)
	.dw	2
	.db	120
	.sleb128	18
	.dw	0,(Sstm8s_uart1$UART1_Init$21)
	.dw	0,(Sstm8s_uart1$UART1_Init$22)
	.dw	2
	.db	120
	.sleb128	17
	.dw	0,(Sstm8s_uart1$UART1_Init$20)
	.dw	0,(Sstm8s_uart1$UART1_Init$21)
	.dw	2
	.db	120
	.sleb128	15
	.dw	0,(Sstm8s_uart1$UART1_Init$18)
	.dw	0,(Sstm8s_uart1$UART1_Init$20)
	.dw	2
	.db	120
	.sleb128	14
	.dw	0,(Sstm8s_uart1$UART1_Init$17)
	.dw	0,(Sstm8s_uart1$UART1_Init$18)
	.dw	2
	.db	120
	.sleb128	1
	.dw	0,0
	.dw	0,0
	.dw	0,(Sstm8s_uart1$UART1_DeInit$1)
	.dw	0,(Sstm8s_uart1$UART1_DeInit$15)
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
	.uleb128	7
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
	.uleb128	8
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
	.uleb128	9
	.uleb128	11
	.db	1
	.uleb128	1
	.uleb128	19
	.uleb128	17
	.uleb128	1
	.uleb128	0
	.uleb128	0
	.uleb128	10
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
	.uleb128	11
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
	.uleb128	12
	.uleb128	38
	.db	0
	.uleb128	73
	.uleb128	19
	.uleb128	0
	.uleb128	0
	.uleb128	13
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
	.uleb128	14
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
	.ascii "./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_uart1.c"
	.db	0
	.dw	0,(Ldebug_line_start+-4)
	.db	1
	.ascii "SDCC version 4.3.0 #14184"
	.db	0
	.uleb128	2
	.ascii "UART1_DeInit"
	.db	0
	.dw	0,(_UART1_DeInit)
	.dw	0,(XG$UART1_DeInit$0$0+1)
	.db	1
	.dw	0,(Ldebug_loc_start+3292)
	.uleb128	3
	.dw	0,385
	.ascii "UART1_Init"
	.db	0
	.dw	0,(_UART1_Init)
	.db	1
	.uleb128	4
	.db	2
	.db	145
	.sleb128	2
	.ascii "BaudRate"
	.db	0
	.dw	0,385
	.uleb128	4
	.db	2
	.db	145
	.sleb128	6
	.ascii "WordLength"
	.db	0
	.dw	0,402
	.uleb128	4
	.db	2
	.db	145
	.sleb128	7
	.ascii "StopBits"
	.db	0
	.dw	0,402
	.uleb128	4
	.db	2
	.db	145
	.sleb128	8
	.ascii "Parity"
	.db	0
	.dw	0,402
	.uleb128	4
	.db	2
	.db	145
	.sleb128	9
	.ascii "SyncMode"
	.db	0
	.dw	0,402
	.uleb128	4
	.db	2
	.db	145
	.sleb128	10
	.ascii "Mode"
	.db	0
	.dw	0,402
	.uleb128	5
	.dw	0,(Sstm8s_uart1$UART1_Init$121)
	.dw	0,(Sstm8s_uart1$UART1_Init$123)
	.uleb128	5
	.dw	0,(Sstm8s_uart1$UART1_Init$124)
	.dw	0,(Sstm8s_uart1$UART1_Init$126)
	.uleb128	5
	.dw	0,(Sstm8s_uart1$UART1_Init$131)
	.dw	0,(Sstm8s_uart1$UART1_Init$133)
	.uleb128	5
	.dw	0,(Sstm8s_uart1$UART1_Init$134)
	.dw	0,(Sstm8s_uart1$UART1_Init$136)
	.uleb128	5
	.dw	0,(Sstm8s_uart1$UART1_Init$139)
	.dw	0,(Sstm8s_uart1$UART1_Init$141)
	.uleb128	5
	.dw	0,(Sstm8s_uart1$UART1_Init$142)
	.dw	0,(Sstm8s_uart1$UART1_Init$146)
	.uleb128	6
	.db	2
	.db	145
	.sleb128	-13
	.ascii "BaudRate_Mantissa"
	.db	0
	.dw	0,385
	.uleb128	6
	.db	15
	.db	145
	.sleb128	-9
	.db	147
	.uleb128	1
	.db	80
	.db	147
	.uleb128	1
	.db	145
	.sleb128	-7
	.db	147
	.uleb128	1
	.db	145
	.sleb128	-6
	.db	147
	.uleb128	1
	.ascii "BaudRate_Mantissa100"
	.db	0
	.dw	0,385
	.uleb128	0
	.uleb128	7
	.ascii "unsigned long"
	.db	0
	.db	4
	.db	7
	.uleb128	7
	.ascii "unsigned char"
	.db	0
	.db	1
	.db	8
	.uleb128	8
	.dw	0,483
	.ascii "UART1_Cmd"
	.db	0
	.dw	0,(_UART1_Cmd)
	.dw	0,(XG$UART1_Cmd$0$0+1)
	.db	1
	.dw	0,(Ldebug_loc_start+2240)
	.uleb128	4
	.db	2
	.db	145
	.sleb128	-1
	.ascii "NewState"
	.db	0
	.dw	0,483
	.uleb128	5
	.dw	0,(Sstm8s_uart1$UART1_Cmd$155)
	.dw	0,(Sstm8s_uart1$UART1_Cmd$157)
	.uleb128	5
	.dw	0,(Sstm8s_uart1$UART1_Cmd$158)
	.dw	0,(Sstm8s_uart1$UART1_Cmd$160)
	.uleb128	0
	.uleb128	7
	.ascii "_Bool"
	.db	0
	.db	1
	.db	2
	.uleb128	8
	.dw	0,662
	.ascii "UART1_ITConfig"
	.db	0
	.dw	0,(_UART1_ITConfig)
	.dw	0,(XG$UART1_ITConfig$0$0+1)
	.db	1
	.dw	0,(Ldebug_loc_start+1860)
	.uleb128	4
	.db	2
	.db	145
	.sleb128	-2
	.ascii "UART1_IT"
	.db	0
	.dw	0,662
	.uleb128	4
	.db	2
	.db	145
	.sleb128	-3
	.ascii "NewState"
	.db	0
	.dw	0,483
	.uleb128	9
	.dw	0,596
	.dw	0,(Sstm8s_uart1$UART1_ITConfig$197)
	.uleb128	5
	.dw	0,(Sstm8s_uart1$UART1_ITConfig$199)
	.dw	0,(Sstm8s_uart1$UART1_ITConfig$203)
	.uleb128	5
	.dw	0,(Sstm8s_uart1$UART1_ITConfig$205)
	.dw	0,(Sstm8s_uart1$UART1_ITConfig$209)
	.uleb128	5
	.dw	0,(Sstm8s_uart1$UART1_ITConfig$210)
	.dw	0,(Sstm8s_uart1$UART1_ITConfig$214)
	.uleb128	0
	.uleb128	9
	.dw	0,633
	.dw	0,(Sstm8s_uart1$UART1_ITConfig$216)
	.uleb128	5
	.dw	0,(Sstm8s_uart1$UART1_ITConfig$218)
	.dw	0,(Sstm8s_uart1$UART1_ITConfig$220)
	.uleb128	5
	.dw	0,(Sstm8s_uart1$UART1_ITConfig$222)
	.dw	0,(Sstm8s_uart1$UART1_ITConfig$224)
	.uleb128	5
	.dw	0,(Sstm8s_uart1$UART1_ITConfig$225)
	.dw	0,(Sstm8s_uart1$UART1_ITConfig$227)
	.uleb128	0
	.uleb128	6
	.db	1
	.db	82
	.ascii "uartreg"
	.db	0
	.dw	0,402
	.uleb128	6
	.db	1
	.db	81
	.ascii "itpos"
	.db	0
	.dw	0,402
	.uleb128	0
	.uleb128	7
	.ascii "unsigned int"
	.db	0
	.db	2
	.db	7
	.uleb128	8
	.dw	0,752
	.ascii "UART1_HalfDuplexCmd"
	.db	0
	.dw	0,(_UART1_HalfDuplexCmd)
	.dw	0,(XG$UART1_HalfDuplexCmd$0$0+1)
	.db	1
	.dw	0,(Ldebug_loc_start+1768)
	.uleb128	4
	.db	2
	.db	145
	.sleb128	-1
	.ascii "NewState"
	.db	0
	.dw	0,483
	.uleb128	5
	.dw	0,(Sstm8s_uart1$UART1_HalfDuplexCmd$242)
	.dw	0,(Sstm8s_uart1$UART1_HalfDuplexCmd$244)
	.uleb128	5
	.dw	0,(Sstm8s_uart1$UART1_HalfDuplexCmd$245)
	.dw	0,(Sstm8s_uart1$UART1_HalfDuplexCmd$247)
	.uleb128	0
	.uleb128	8
	.dw	0,829
	.ascii "UART1_IrDAConfig"
	.db	0
	.dw	0,(_UART1_IrDAConfig)
	.dw	0,(XG$UART1_IrDAConfig$0$0+1)
	.db	1
	.dw	0,(Ldebug_loc_start+1676)
	.uleb128	4
	.db	2
	.db	145
	.sleb128	-1
	.ascii "UART1_IrDAMode"
	.db	0
	.dw	0,483
	.uleb128	5
	.dw	0,(Sstm8s_uart1$UART1_IrDAConfig$262)
	.dw	0,(Sstm8s_uart1$UART1_IrDAConfig$264)
	.uleb128	5
	.dw	0,(Sstm8s_uart1$UART1_IrDAConfig$265)
	.dw	0,(Sstm8s_uart1$UART1_IrDAConfig$267)
	.uleb128	0
	.uleb128	8
	.dw	0,897
	.ascii "UART1_IrDACmd"
	.db	0
	.dw	0,(_UART1_IrDACmd)
	.dw	0,(XG$UART1_IrDACmd$0$0+1)
	.db	1
	.dw	0,(Ldebug_loc_start+1584)
	.uleb128	4
	.db	2
	.db	145
	.sleb128	-1
	.ascii "NewState"
	.db	0
	.dw	0,483
	.uleb128	5
	.dw	0,(Sstm8s_uart1$UART1_IrDACmd$282)
	.dw	0,(Sstm8s_uart1$UART1_IrDACmd$284)
	.uleb128	5
	.dw	0,(Sstm8s_uart1$UART1_IrDACmd$285)
	.dw	0,(Sstm8s_uart1$UART1_IrDACmd$287)
	.uleb128	0
	.uleb128	8
	.dw	0,1002
	.ascii "UART1_LINBreakDetectionConfig"
	.db	0
	.dw	0,(_UART1_LINBreakDetectionConfig)
	.dw	0,(XG$UART1_LINBreakDetectionConfig$0$0+1)
	.db	1
	.dw	0,(Ldebug_loc_start+1492)
	.uleb128	4
	.db	2
	.db	145
	.sleb128	-1
	.ascii "UART1_LINBreakDetectionLength"
	.db	0
	.dw	0,483
	.uleb128	5
	.dw	0,(Sstm8s_uart1$UART1_LINBreakDetectionConfig$302)
	.dw	0,(Sstm8s_uart1$UART1_LINBreakDetectionConfig$304)
	.uleb128	5
	.dw	0,(Sstm8s_uart1$UART1_LINBreakDetectionConfig$305)
	.dw	0,(Sstm8s_uart1$UART1_LINBreakDetectionConfig$307)
	.uleb128	0
	.uleb128	8
	.dw	0,1069
	.ascii "UART1_LINCmd"
	.db	0
	.dw	0,(_UART1_LINCmd)
	.dw	0,(XG$UART1_LINCmd$0$0+1)
	.db	1
	.dw	0,(Ldebug_loc_start+1400)
	.uleb128	4
	.db	2
	.db	145
	.sleb128	-1
	.ascii "NewState"
	.db	0
	.dw	0,483
	.uleb128	5
	.dw	0,(Sstm8s_uart1$UART1_LINCmd$322)
	.dw	0,(Sstm8s_uart1$UART1_LINCmd$324)
	.uleb128	5
	.dw	0,(Sstm8s_uart1$UART1_LINCmd$325)
	.dw	0,(Sstm8s_uart1$UART1_LINCmd$327)
	.uleb128	0
	.uleb128	8
	.dw	0,1142
	.ascii "UART1_SmartCardCmd"
	.db	0
	.dw	0,(_UART1_SmartCardCmd)
	.dw	0,(XG$UART1_SmartCardCmd$0$0+1)
	.db	1
	.dw	0,(Ldebug_loc_start+1308)
	.uleb128	4
	.db	2
	.db	145
	.sleb128	-1
	.ascii "NewState"
	.db	0
	.dw	0,483
	.uleb128	5
	.dw	0,(Sstm8s_uart1$UART1_SmartCardCmd$342)
	.dw	0,(Sstm8s_uart1$UART1_SmartCardCmd$344)
	.uleb128	5
	.dw	0,(Sstm8s_uart1$UART1_SmartCardCmd$345)
	.dw	0,(Sstm8s_uart1$UART1_SmartCardCmd$347)
	.uleb128	0
	.uleb128	8
	.dw	0,1219
	.ascii "UART1_SmartCardNACKCmd"
	.db	0
	.dw	0,(_UART1_SmartCardNACKCmd)
	.dw	0,(XG$UART1_SmartCardNACKCmd$0$0+1)
	.db	1
	.dw	0,(Ldebug_loc_start+1216)
	.uleb128	4
	.db	2
	.db	145
	.sleb128	-1
	.ascii "NewState"
	.db	0
	.dw	0,483
	.uleb128	5
	.dw	0,(Sstm8s_uart1$UART1_SmartCardNACKCmd$362)
	.dw	0,(Sstm8s_uart1$UART1_SmartCardNACKCmd$364)
	.uleb128	5
	.dw	0,(Sstm8s_uart1$UART1_SmartCardNACKCmd$365)
	.dw	0,(Sstm8s_uart1$UART1_SmartCardNACKCmd$367)
	.uleb128	0
	.uleb128	8
	.dw	0,1278
	.ascii "UART1_WakeUpConfig"
	.db	0
	.dw	0,(_UART1_WakeUpConfig)
	.dw	0,(XG$UART1_WakeUpConfig$0$0+1)
	.db	1
	.dw	0,(Ldebug_loc_start+1112)
	.uleb128	4
	.db	2
	.db	145
	.sleb128	-1
	.ascii "UART1_WakeUp"
	.db	0
	.dw	0,402
	.uleb128	0
	.uleb128	8
	.dw	0,1356
	.ascii "UART1_ReceiverWakeUpCmd"
	.db	0
	.dw	0,(_UART1_ReceiverWakeUpCmd)
	.dw	0,(XG$UART1_ReceiverWakeUpCmd$0$0+1)
	.db	1
	.dw	0,(Ldebug_loc_start+1020)
	.uleb128	4
	.db	2
	.db	145
	.sleb128	-1
	.ascii "NewState"
	.db	0
	.dw	0,483
	.uleb128	5
	.dw	0,(Sstm8s_uart1$UART1_ReceiverWakeUpCmd$397)
	.dw	0,(Sstm8s_uart1$UART1_ReceiverWakeUpCmd$399)
	.uleb128	5
	.dw	0,(Sstm8s_uart1$UART1_ReceiverWakeUpCmd$400)
	.dw	0,(Sstm8s_uart1$UART1_ReceiverWakeUpCmd$402)
	.uleb128	0
	.uleb128	10
	.ascii "UART1_ReceiveData8"
	.db	0
	.dw	0,(_UART1_ReceiveData8)
	.dw	0,(XG$UART1_ReceiveData8$0$0+1)
	.db	1
	.dw	0,(Ldebug_loc_start+1000)
	.dw	0,402
	.uleb128	7
	.ascii "unsigned int"
	.db	0
	.db	2
	.db	7
	.uleb128	11
	.dw	0,1464
	.ascii "UART1_ReceiveData9"
	.db	0
	.dw	0,(_UART1_ReceiveData9)
	.dw	0,(XG$UART1_ReceiveData9$0$0+1)
	.db	1
	.dw	0,(Ldebug_loc_start+956)
	.dw	0,1393
	.uleb128	6
	.db	2
	.db	145
	.sleb128	-2
	.ascii "temp"
	.db	0
	.dw	0,1393
	.uleb128	0
	.uleb128	8
	.dw	0,1511
	.ascii "UART1_SendData8"
	.db	0
	.dw	0,(_UART1_SendData8)
	.dw	0,(XG$UART1_SendData8$0$0+1)
	.db	1
	.dw	0,(Ldebug_loc_start+936)
	.uleb128	4
	.db	1
	.db	80
	.ascii "Data"
	.db	0
	.dw	0,402
	.uleb128	0
	.uleb128	8
	.dw	0,1563
	.ascii "UART1_SendData9"
	.db	0
	.dw	0,(_UART1_SendData9)
	.dw	0,(XG$UART1_SendData9$0$0+1)
	.db	1
	.dw	0,(Ldebug_loc_start+892)
	.uleb128	4
	.db	6
	.db	84
	.db	147
	.uleb128	1
	.db	83
	.db	147
	.uleb128	1
	.ascii "Data"
	.db	0
	.dw	0,1393
	.uleb128	0
	.uleb128	2
	.ascii "UART1_SendBreak"
	.db	0
	.dw	0,(_UART1_SendBreak)
	.dw	0,(XG$UART1_SendBreak$0$0+1)
	.db	1
	.dw	0,(Ldebug_loc_start+872)
	.uleb128	8
	.dw	0,1651
	.ascii "UART1_SetAddress"
	.db	0
	.dw	0,(_UART1_SetAddress)
	.dw	0,(XG$UART1_SetAddress$0$0+1)
	.db	1
	.dw	0,(Ldebug_loc_start+780)
	.uleb128	4
	.db	2
	.db	145
	.sleb128	-1
	.ascii "UART1_Address"
	.db	0
	.dw	0,402
	.uleb128	0
	.uleb128	8
	.dw	0,1712
	.ascii "UART1_SetGuardTime"
	.db	0
	.dw	0,(_UART1_SetGuardTime)
	.dw	0,(XG$UART1_SetGuardTime$0$0+1)
	.db	1
	.dw	0,(Ldebug_loc_start+760)
	.uleb128	4
	.db	1
	.db	80
	.ascii "UART1_GuardTime"
	.db	0
	.dw	0,402
	.uleb128	0
	.uleb128	8
	.dw	0,1773
	.ascii "UART1_SetPrescaler"
	.db	0
	.dw	0,(_UART1_SetPrescaler)
	.dw	0,(XG$UART1_SetPrescaler$0$0+1)
	.db	1
	.dw	0,(Ldebug_loc_start+740)
	.uleb128	4
	.db	1
	.db	80
	.ascii "UART1_Prescaler"
	.db	0
	.dw	0,402
	.uleb128	0
	.uleb128	11
	.dw	0,1937
	.ascii "UART1_GetFlagStatus"
	.db	0
	.dw	0,(_UART1_GetFlagStatus)
	.dw	0,(XG$UART1_GetFlagStatus$0$0+1)
	.db	1
	.dw	0,(Ldebug_loc_start+480)
	.dw	0,483
	.uleb128	4
	.db	6
	.db	84
	.db	147
	.uleb128	1
	.db	83
	.db	147
	.uleb128	1
	.ascii "UART1_FLAG"
	.db	0
	.dw	0,662
	.uleb128	9
	.dw	0,1866
	.dw	0,(Sstm8s_uart1$UART1_GetFlagStatus$494)
	.uleb128	5
	.dw	0,(Sstm8s_uart1$UART1_GetFlagStatus$496)
	.dw	0,(Sstm8s_uart1$UART1_GetFlagStatus$498)
	.uleb128	5
	.dw	0,(Sstm8s_uart1$UART1_GetFlagStatus$499)
	.dw	0,(Sstm8s_uart1$UART1_GetFlagStatus$501)
	.uleb128	0
	.uleb128	9
	.dw	0,1894
	.dw	0,(Sstm8s_uart1$UART1_GetFlagStatus$503)
	.uleb128	5
	.dw	0,(Sstm8s_uart1$UART1_GetFlagStatus$505)
	.dw	0,(Sstm8s_uart1$UART1_GetFlagStatus$507)
	.uleb128	5
	.dw	0,(Sstm8s_uart1$UART1_GetFlagStatus$508)
	.dw	0,(Sstm8s_uart1$UART1_GetFlagStatus$510)
	.uleb128	0
	.uleb128	9
	.dw	0,1922
	.dw	0,(Sstm8s_uart1$UART1_GetFlagStatus$511)
	.uleb128	5
	.dw	0,(Sstm8s_uart1$UART1_GetFlagStatus$513)
	.dw	0,(Sstm8s_uart1$UART1_GetFlagStatus$515)
	.uleb128	5
	.dw	0,(Sstm8s_uart1$UART1_GetFlagStatus$516)
	.dw	0,(Sstm8s_uart1$UART1_GetFlagStatus$518)
	.uleb128	0
	.uleb128	6
	.db	1
	.db	80
	.ascii "status"
	.db	0
	.dw	0,483
	.uleb128	0
	.uleb128	8
	.dw	0,2013
	.ascii "UART1_ClearFlag"
	.db	0
	.dw	0,(_UART1_ClearFlag)
	.dw	0,(XG$UART1_ClearFlag$0$0+1)
	.db	1
	.dw	0,(Ldebug_loc_start+364)
	.uleb128	4
	.db	6
	.db	82
	.db	147
	.uleb128	1
	.db	81
	.db	147
	.uleb128	1
	.ascii "UART1_FLAG"
	.db	0
	.dw	0,662
	.uleb128	5
	.dw	0,(Sstm8s_uart1$UART1_ClearFlag$536)
	.dw	0,(Sstm8s_uart1$UART1_ClearFlag$538)
	.uleb128	5
	.dw	0,(Sstm8s_uart1$UART1_ClearFlag$539)
	.dw	0,(Sstm8s_uart1$UART1_ClearFlag$541)
	.uleb128	0
	.uleb128	11
	.dw	0,2248
	.ascii "UART1_GetITStatus"
	.db	0
	.dw	0,(_UART1_GetITStatus)
	.dw	0,(XG$UART1_GetITStatus$0$0+1)
	.db	1
	.dw	0,(Ldebug_loc_start+116)
	.dw	0,483
	.uleb128	4
	.db	6
	.db	84
	.db	147
	.uleb128	1
	.db	83
	.db	147
	.uleb128	1
	.ascii "UART1_IT"
	.db	0
	.dw	0,662
	.uleb128	9
	.dw	0,2102
	.dw	0,(Sstm8s_uart1$UART1_GetITStatus$570)
	.uleb128	5
	.dw	0,(Sstm8s_uart1$UART1_GetITStatus$573)
	.dw	0,(Sstm8s_uart1$UART1_GetITStatus$575)
	.uleb128	5
	.dw	0,(Sstm8s_uart1$UART1_GetITStatus$576)
	.dw	0,(Sstm8s_uart1$UART1_GetITStatus$578)
	.uleb128	0
	.uleb128	9
	.dw	0,2130
	.dw	0,(Sstm8s_uart1$UART1_GetITStatus$580)
	.uleb128	5
	.dw	0,(Sstm8s_uart1$UART1_GetITStatus$583)
	.dw	0,(Sstm8s_uart1$UART1_GetITStatus$585)
	.uleb128	5
	.dw	0,(Sstm8s_uart1$UART1_GetITStatus$586)
	.dw	0,(Sstm8s_uart1$UART1_GetITStatus$588)
	.uleb128	0
	.uleb128	9
	.dw	0,2158
	.dw	0,(Sstm8s_uart1$UART1_GetITStatus$589)
	.uleb128	5
	.dw	0,(Sstm8s_uart1$UART1_GetITStatus$592)
	.dw	0,(Sstm8s_uart1$UART1_GetITStatus$594)
	.uleb128	5
	.dw	0,(Sstm8s_uart1$UART1_GetITStatus$595)
	.dw	0,(Sstm8s_uart1$UART1_GetITStatus$597)
	.uleb128	0
	.uleb128	6
	.db	1
	.db	80
	.ascii "pendingbitstatus"
	.db	0
	.dw	0,483
	.uleb128	6
	.db	2
	.db	145
	.sleb128	-2
	.ascii "itpos"
	.db	0
	.dw	0,402
	.uleb128	6
	.db	1
	.db	80
	.ascii "itmask1"
	.db	0
	.dw	0,402
	.uleb128	6
	.db	2
	.db	145
	.sleb128	-1
	.ascii "itmask2"
	.db	0
	.dw	0,402
	.uleb128	6
	.db	1
	.db	81
	.ascii "enablestatus"
	.db	0
	.dw	0,402
	.uleb128	0
	.uleb128	8
	.dw	0,2330
	.ascii "UART1_ClearITPendingBit"
	.db	0
	.dw	0,(_UART1_ClearITPendingBit)
	.dw	0,(XG$UART1_ClearITPendingBit$0$0+1)
	.db	1
	.dw	0,(Ldebug_loc_start)
	.uleb128	4
	.db	6
	.db	82
	.db	147
	.uleb128	1
	.db	81
	.db	147
	.uleb128	1
	.ascii "UART1_IT"
	.db	0
	.dw	0,662
	.uleb128	5
	.dw	0,(Sstm8s_uart1$UART1_ClearITPendingBit$615)
	.dw	0,(Sstm8s_uart1$UART1_ClearITPendingBit$617)
	.uleb128	5
	.dw	0,(Sstm8s_uart1$UART1_ClearITPendingBit$618)
	.dw	0,(Sstm8s_uart1$UART1_ClearITPendingBit$620)
	.uleb128	0
	.uleb128	12
	.dw	0,402
	.uleb128	13
	.dw	0,2348
	.db	73
	.dw	0,2330
	.uleb128	14
	.db	72
	.uleb128	0
	.uleb128	6
	.db	5
	.db	3
	.dw	0,(___str_0)
	.ascii "__str_0"
	.db	0
	.dw	0,2335
	.uleb128	0
Ldebug_info_end:

	.area .debug_pubnames (NOLOAD)
	.dw	0,Ldebug_pubnames_end-Ldebug_pubnames_start
Ldebug_pubnames_start:
	.dw	2
	.dw	0,(Ldebug_info_start-4)
	.dw	0,4+Ldebug_info_end-Ldebug_info_start
	.dw	0,116
	.ascii "UART1_DeInit"
	.db	0
	.dw	0,143
	.ascii "UART1_Init"
	.db	0
	.dw	0,419
	.ascii "UART1_Cmd"
	.db	0
	.dw	0,492
	.ascii "UART1_ITConfig"
	.db	0
	.dw	0,678
	.ascii "UART1_HalfDuplexCmd"
	.db	0
	.dw	0,752
	.ascii "UART1_IrDAConfig"
	.db	0
	.dw	0,829
	.ascii "UART1_IrDACmd"
	.db	0
	.dw	0,897
	.ascii "UART1_LINBreakDetectionConfig"
	.db	0
	.dw	0,1002
	.ascii "UART1_LINCmd"
	.db	0
	.dw	0,1069
	.ascii "UART1_SmartCardCmd"
	.db	0
	.dw	0,1142
	.ascii "UART1_SmartCardNACKCmd"
	.db	0
	.dw	0,1219
	.ascii "UART1_WakeUpConfig"
	.db	0
	.dw	0,1278
	.ascii "UART1_ReceiverWakeUpCmd"
	.db	0
	.dw	0,1356
	.ascii "UART1_ReceiveData8"
	.db	0
	.dw	0,1409
	.ascii "UART1_ReceiveData9"
	.db	0
	.dw	0,1464
	.ascii "UART1_SendData8"
	.db	0
	.dw	0,1511
	.ascii "UART1_SendData9"
	.db	0
	.dw	0,1563
	.ascii "UART1_SendBreak"
	.db	0
	.dw	0,1593
	.ascii "UART1_SetAddress"
	.db	0
	.dw	0,1651
	.ascii "UART1_SetGuardTime"
	.db	0
	.dw	0,1712
	.ascii "UART1_SetPrescaler"
	.db	0
	.dw	0,1773
	.ascii "UART1_GetFlagStatus"
	.db	0
	.dw	0,1937
	.ascii "UART1_ClearFlag"
	.db	0
	.dw	0,2013
	.ascii "UART1_GetITStatus"
	.db	0
	.dw	0,2248
	.ascii "UART1_ClearITPendingBit"
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
	.dw	0,76
	.dw	0,(Ldebug_CIE0_start-4)
	.dw	0,(Sstm8s_uart1$UART1_ClearITPendingBit$604)	;initial loc
	.dw	0,Sstm8s_uart1$UART1_ClearITPendingBit$623-Sstm8s_uart1$UART1_ClearITPendingBit$604
	.db	1
	.dw	0,(Sstm8s_uart1$UART1_ClearITPendingBit$604)
	.db	14
	.uleb128	2
	.db	1
	.dw	0,(Sstm8s_uart1$UART1_ClearITPendingBit$606)
	.db	14
	.uleb128	2
	.db	1
	.dw	0,(Sstm8s_uart1$UART1_ClearITPendingBit$607)
	.db	14
	.uleb128	2
	.db	1
	.dw	0,(Sstm8s_uart1$UART1_ClearITPendingBit$608)
	.db	14
	.uleb128	3
	.db	1
	.dw	0,(Sstm8s_uart1$UART1_ClearITPendingBit$609)
	.db	14
	.uleb128	4
	.db	1
	.dw	0,(Sstm8s_uart1$UART1_ClearITPendingBit$610)
	.db	14
	.uleb128	5
	.db	1
	.dw	0,(Sstm8s_uart1$UART1_ClearITPendingBit$611)
	.db	14
	.uleb128	7
	.db	1
	.dw	0,(Sstm8s_uart1$UART1_ClearITPendingBit$612)
	.db	14
	.uleb128	3
	.db	1
	.dw	0,(Sstm8s_uart1$UART1_ClearITPendingBit$613)
	.db	14
	.uleb128	2
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
	.dw	0,152
	.dw	0,(Ldebug_CIE1_start-4)
	.dw	0,(Sstm8s_uart1$UART1_GetITStatus$546)	;initial loc
	.dw	0,Sstm8s_uart1$UART1_GetITStatus$602-Sstm8s_uart1$UART1_GetITStatus$546
	.db	1
	.dw	0,(Sstm8s_uart1$UART1_GetITStatus$546)
	.db	14
	.uleb128	2
	.db	1
	.dw	0,(Sstm8s_uart1$UART1_GetITStatus$547)
	.db	14
	.uleb128	6
	.db	1
	.dw	0,(Sstm8s_uart1$UART1_GetITStatus$549)
	.db	14
	.uleb128	6
	.db	1
	.dw	0,(Sstm8s_uart1$UART1_GetITStatus$550)
	.db	14
	.uleb128	6
	.db	1
	.dw	0,(Sstm8s_uart1$UART1_GetITStatus$551)
	.db	14
	.uleb128	6
	.db	1
	.dw	0,(Sstm8s_uart1$UART1_GetITStatus$552)
	.db	14
	.uleb128	6
	.db	1
	.dw	0,(Sstm8s_uart1$UART1_GetITStatus$553)
	.db	14
	.uleb128	6
	.db	1
	.dw	0,(Sstm8s_uart1$UART1_GetITStatus$554)
	.db	14
	.uleb128	6
	.db	1
	.dw	0,(Sstm8s_uart1$UART1_GetITStatus$555)
	.db	14
	.uleb128	6
	.db	1
	.dw	0,(Sstm8s_uart1$UART1_GetITStatus$556)
	.db	14
	.uleb128	8
	.db	1
	.dw	0,(Sstm8s_uart1$UART1_GetITStatus$557)
	.db	14
	.uleb128	9
	.db	1
	.dw	0,(Sstm8s_uart1$UART1_GetITStatus$558)
	.db	14
	.uleb128	10
	.db	1
	.dw	0,(Sstm8s_uart1$UART1_GetITStatus$559)
	.db	14
	.uleb128	12
	.db	1
	.dw	0,(Sstm8s_uart1$UART1_GetITStatus$560)
	.db	14
	.uleb128	8
	.db	1
	.dw	0,(Sstm8s_uart1$UART1_GetITStatus$561)
	.db	14
	.uleb128	6
	.db	1
	.dw	0,(Sstm8s_uart1$UART1_GetITStatus$563)
	.db	14
	.uleb128	7
	.db	1
	.dw	0,(Sstm8s_uart1$UART1_GetITStatus$564)
	.db	14
	.uleb128	6
	.db	1
	.dw	0,(Sstm8s_uart1$UART1_GetITStatus$567)
	.db	14
	.uleb128	7
	.db	1
	.dw	0,(Sstm8s_uart1$UART1_GetITStatus$568)
	.db	14
	.uleb128	6
	.db	1
	.dw	0,(Sstm8s_uart1$UART1_GetITStatus$600)
	.db	14
	.uleb128	2

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
	.dw	0,(Sstm8s_uart1$UART1_ClearFlag$525)	;initial loc
	.dw	0,Sstm8s_uart1$UART1_ClearFlag$544-Sstm8s_uart1$UART1_ClearFlag$525
	.db	1
	.dw	0,(Sstm8s_uart1$UART1_ClearFlag$525)
	.db	14
	.uleb128	2
	.db	1
	.dw	0,(Sstm8s_uart1$UART1_ClearFlag$527)
	.db	14
	.uleb128	2
	.db	1
	.dw	0,(Sstm8s_uart1$UART1_ClearFlag$528)
	.db	14
	.uleb128	2
	.db	1
	.dw	0,(Sstm8s_uart1$UART1_ClearFlag$529)
	.db	14
	.uleb128	3
	.db	1
	.dw	0,(Sstm8s_uart1$UART1_ClearFlag$530)
	.db	14
	.uleb128	4
	.db	1
	.dw	0,(Sstm8s_uart1$UART1_ClearFlag$531)
	.db	14
	.uleb128	5
	.db	1
	.dw	0,(Sstm8s_uart1$UART1_ClearFlag$532)
	.db	14
	.uleb128	7
	.db	1
	.dw	0,(Sstm8s_uart1$UART1_ClearFlag$533)
	.db	14
	.uleb128	3
	.db	1
	.dw	0,(Sstm8s_uart1$UART1_ClearFlag$534)
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
	.dw	0,160
	.dw	0,(Ldebug_CIE3_start-4)
	.dw	0,(Sstm8s_uart1$UART1_GetFlagStatus$471)	;initial loc
	.dw	0,Sstm8s_uart1$UART1_GetFlagStatus$523-Sstm8s_uart1$UART1_GetFlagStatus$471
	.db	1
	.dw	0,(Sstm8s_uart1$UART1_GetFlagStatus$471)
	.db	14
	.uleb128	2
	.db	1
	.dw	0,(Sstm8s_uart1$UART1_GetFlagStatus$472)
	.db	14
	.uleb128	4
	.db	1
	.dw	0,(Sstm8s_uart1$UART1_GetFlagStatus$474)
	.db	14
	.uleb128	4
	.db	1
	.dw	0,(Sstm8s_uart1$UART1_GetFlagStatus$475)
	.db	14
	.uleb128	4
	.db	1
	.dw	0,(Sstm8s_uart1$UART1_GetFlagStatus$476)
	.db	14
	.uleb128	4
	.db	1
	.dw	0,(Sstm8s_uart1$UART1_GetFlagStatus$477)
	.db	14
	.uleb128	4
	.db	1
	.dw	0,(Sstm8s_uart1$UART1_GetFlagStatus$478)
	.db	14
	.uleb128	4
	.db	1
	.dw	0,(Sstm8s_uart1$UART1_GetFlagStatus$479)
	.db	14
	.uleb128	4
	.db	1
	.dw	0,(Sstm8s_uart1$UART1_GetFlagStatus$480)
	.db	14
	.uleb128	4
	.db	1
	.dw	0,(Sstm8s_uart1$UART1_GetFlagStatus$481)
	.db	14
	.uleb128	4
	.db	1
	.dw	0,(Sstm8s_uart1$UART1_GetFlagStatus$482)
	.db	14
	.uleb128	4
	.db	1
	.dw	0,(Sstm8s_uart1$UART1_GetFlagStatus$483)
	.db	14
	.uleb128	4
	.db	1
	.dw	0,(Sstm8s_uart1$UART1_GetFlagStatus$484)
	.db	14
	.uleb128	5
	.db	1
	.dw	0,(Sstm8s_uart1$UART1_GetFlagStatus$485)
	.db	14
	.uleb128	7
	.db	1
	.dw	0,(Sstm8s_uart1$UART1_GetFlagStatus$486)
	.db	14
	.uleb128	8
	.db	1
	.dw	0,(Sstm8s_uart1$UART1_GetFlagStatus$487)
	.db	14
	.uleb128	9
	.db	1
	.dw	0,(Sstm8s_uart1$UART1_GetFlagStatus$488)
	.db	14
	.uleb128	11
	.db	1
	.dw	0,(Sstm8s_uart1$UART1_GetFlagStatus$489)
	.db	14
	.uleb128	7
	.db	1
	.dw	0,(Sstm8s_uart1$UART1_GetFlagStatus$490)
	.db	14
	.uleb128	5
	.db	1
	.dw	0,(Sstm8s_uart1$UART1_GetFlagStatus$491)
	.db	14
	.uleb128	4
	.db	1
	.dw	0,(Sstm8s_uart1$UART1_GetFlagStatus$521)
	.db	14
	.uleb128	2
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
	.dw	0,20
	.dw	0,(Ldebug_CIE4_start-4)
	.dw	0,(Sstm8s_uart1$UART1_SetPrescaler$465)	;initial loc
	.dw	0,Sstm8s_uart1$UART1_SetPrescaler$469-Sstm8s_uart1$UART1_SetPrescaler$465
	.db	1
	.dw	0,(Sstm8s_uart1$UART1_SetPrescaler$465)
	.db	14
	.uleb128	2
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
	.dw	0,(Sstm8s_uart1$UART1_SetGuardTime$459)	;initial loc
	.dw	0,Sstm8s_uart1$UART1_SetGuardTime$463-Sstm8s_uart1$UART1_SetGuardTime$459
	.db	1
	.dw	0,(Sstm8s_uart1$UART1_SetGuardTime$459)
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
	.dw	0,64
	.dw	0,(Ldebug_CIE6_start-4)
	.dw	0,(Sstm8s_uart1$UART1_SetAddress$445)	;initial loc
	.dw	0,Sstm8s_uart1$UART1_SetAddress$457-Sstm8s_uart1$UART1_SetAddress$445
	.db	1
	.dw	0,(Sstm8s_uart1$UART1_SetAddress$445)
	.db	14
	.uleb128	2
	.db	1
	.dw	0,(Sstm8s_uart1$UART1_SetAddress$446)
	.db	14
	.uleb128	3
	.db	1
	.dw	0,(Sstm8s_uart1$UART1_SetAddress$448)
	.db	14
	.uleb128	4
	.db	1
	.dw	0,(Sstm8s_uart1$UART1_SetAddress$449)
	.db	14
	.uleb128	5
	.db	1
	.dw	0,(Sstm8s_uart1$UART1_SetAddress$450)
	.db	14
	.uleb128	7
	.db	1
	.dw	0,(Sstm8s_uart1$UART1_SetAddress$451)
	.db	14
	.uleb128	3
	.db	1
	.dw	0,(Sstm8s_uart1$UART1_SetAddress$455)
	.db	14
	.uleb128	2
	.db	0
	.db	0
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
	.dw	0,20
	.dw	0,(Ldebug_CIE7_start-4)
	.dw	0,(Sstm8s_uart1$UART1_SendBreak$439)	;initial loc
	.dw	0,Sstm8s_uart1$UART1_SendBreak$443-Sstm8s_uart1$UART1_SendBreak$439
	.db	1
	.dw	0,(Sstm8s_uart1$UART1_SendBreak$439)
	.db	14
	.uleb128	2
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
	.dw	0,36
	.dw	0,(Ldebug_CIE8_start-4)
	.dw	0,(Sstm8s_uart1$UART1_SendData9$429)	;initial loc
	.dw	0,Sstm8s_uart1$UART1_SendData9$437-Sstm8s_uart1$UART1_SendData9$429
	.db	1
	.dw	0,(Sstm8s_uart1$UART1_SendData9$429)
	.db	14
	.uleb128	2
	.db	1
	.dw	0,(Sstm8s_uart1$UART1_SendData9$430)
	.db	14
	.uleb128	3
	.db	1
	.dw	0,(Sstm8s_uart1$UART1_SendData9$435)
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
	.dw	0,(Sstm8s_uart1$UART1_SendData8$423)	;initial loc
	.dw	0,Sstm8s_uart1$UART1_SendData8$427-Sstm8s_uart1$UART1_SendData8$423
	.db	1
	.dw	0,(Sstm8s_uart1$UART1_SendData8$423)
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
	.dw	0,36
	.dw	0,(Ldebug_CIE10_start-4)
	.dw	0,(Sstm8s_uart1$UART1_ReceiveData9$414)	;initial loc
	.dw	0,Sstm8s_uart1$UART1_ReceiveData9$421-Sstm8s_uart1$UART1_ReceiveData9$414
	.db	1
	.dw	0,(Sstm8s_uart1$UART1_ReceiveData9$414)
	.db	14
	.uleb128	2
	.db	1
	.dw	0,(Sstm8s_uart1$UART1_ReceiveData9$415)
	.db	14
	.uleb128	4
	.db	1
	.dw	0,(Sstm8s_uart1$UART1_ReceiveData9$419)
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
	.dw	0,(Sstm8s_uart1$UART1_ReceiveData8$408)	;initial loc
	.dw	0,Sstm8s_uart1$UART1_ReceiveData8$412-Sstm8s_uart1$UART1_ReceiveData8$408
	.db	1
	.dw	0,(Sstm8s_uart1$UART1_ReceiveData8$408)
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
	.dw	0,64
	.dw	0,(Ldebug_CIE12_start-4)
	.dw	0,(Sstm8s_uart1$UART1_ReceiverWakeUpCmd$388)	;initial loc
	.dw	0,Sstm8s_uart1$UART1_ReceiverWakeUpCmd$406-Sstm8s_uart1$UART1_ReceiverWakeUpCmd$388
	.db	1
	.dw	0,(Sstm8s_uart1$UART1_ReceiverWakeUpCmd$388)
	.db	14
	.uleb128	2
	.db	1
	.dw	0,(Sstm8s_uart1$UART1_ReceiverWakeUpCmd$389)
	.db	14
	.uleb128	3
	.db	1
	.dw	0,(Sstm8s_uart1$UART1_ReceiverWakeUpCmd$391)
	.db	14
	.uleb128	4
	.db	1
	.dw	0,(Sstm8s_uart1$UART1_ReceiverWakeUpCmd$392)
	.db	14
	.uleb128	5
	.db	1
	.dw	0,(Sstm8s_uart1$UART1_ReceiverWakeUpCmd$393)
	.db	14
	.uleb128	7
	.db	1
	.dw	0,(Sstm8s_uart1$UART1_ReceiverWakeUpCmd$394)
	.db	14
	.uleb128	3
	.db	1
	.dw	0,(Sstm8s_uart1$UART1_ReceiverWakeUpCmd$404)
	.db	14
	.uleb128	2
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
	.dw	0,68
	.dw	0,(Ldebug_CIE13_start-4)
	.dw	0,(Sstm8s_uart1$UART1_WakeUpConfig$373)	;initial loc
	.dw	0,Sstm8s_uart1$UART1_WakeUpConfig$386-Sstm8s_uart1$UART1_WakeUpConfig$373
	.db	1
	.dw	0,(Sstm8s_uart1$UART1_WakeUpConfig$373)
	.db	14
	.uleb128	2
	.db	1
	.dw	0,(Sstm8s_uart1$UART1_WakeUpConfig$374)
	.db	14
	.uleb128	3
	.db	1
	.dw	0,(Sstm8s_uart1$UART1_WakeUpConfig$376)
	.db	14
	.uleb128	3
	.db	1
	.dw	0,(Sstm8s_uart1$UART1_WakeUpConfig$377)
	.db	14
	.uleb128	4
	.db	1
	.dw	0,(Sstm8s_uart1$UART1_WakeUpConfig$378)
	.db	14
	.uleb128	5
	.db	1
	.dw	0,(Sstm8s_uart1$UART1_WakeUpConfig$379)
	.db	14
	.uleb128	7
	.db	1
	.dw	0,(Sstm8s_uart1$UART1_WakeUpConfig$380)
	.db	14
	.uleb128	3
	.db	1
	.dw	0,(Sstm8s_uart1$UART1_WakeUpConfig$384)
	.db	14
	.uleb128	2

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
	.dw	0,(Sstm8s_uart1$UART1_SmartCardNACKCmd$353)	;initial loc
	.dw	0,Sstm8s_uart1$UART1_SmartCardNACKCmd$371-Sstm8s_uart1$UART1_SmartCardNACKCmd$353
	.db	1
	.dw	0,(Sstm8s_uart1$UART1_SmartCardNACKCmd$353)
	.db	14
	.uleb128	2
	.db	1
	.dw	0,(Sstm8s_uart1$UART1_SmartCardNACKCmd$354)
	.db	14
	.uleb128	3
	.db	1
	.dw	0,(Sstm8s_uart1$UART1_SmartCardNACKCmd$356)
	.db	14
	.uleb128	4
	.db	1
	.dw	0,(Sstm8s_uart1$UART1_SmartCardNACKCmd$357)
	.db	14
	.uleb128	5
	.db	1
	.dw	0,(Sstm8s_uart1$UART1_SmartCardNACKCmd$358)
	.db	14
	.uleb128	7
	.db	1
	.dw	0,(Sstm8s_uart1$UART1_SmartCardNACKCmd$359)
	.db	14
	.uleb128	3
	.db	1
	.dw	0,(Sstm8s_uart1$UART1_SmartCardNACKCmd$369)
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
	.dw	0,64
	.dw	0,(Ldebug_CIE15_start-4)
	.dw	0,(Sstm8s_uart1$UART1_SmartCardCmd$333)	;initial loc
	.dw	0,Sstm8s_uart1$UART1_SmartCardCmd$351-Sstm8s_uart1$UART1_SmartCardCmd$333
	.db	1
	.dw	0,(Sstm8s_uart1$UART1_SmartCardCmd$333)
	.db	14
	.uleb128	2
	.db	1
	.dw	0,(Sstm8s_uart1$UART1_SmartCardCmd$334)
	.db	14
	.uleb128	3
	.db	1
	.dw	0,(Sstm8s_uart1$UART1_SmartCardCmd$336)
	.db	14
	.uleb128	4
	.db	1
	.dw	0,(Sstm8s_uart1$UART1_SmartCardCmd$337)
	.db	14
	.uleb128	5
	.db	1
	.dw	0,(Sstm8s_uart1$UART1_SmartCardCmd$338)
	.db	14
	.uleb128	7
	.db	1
	.dw	0,(Sstm8s_uart1$UART1_SmartCardCmd$339)
	.db	14
	.uleb128	3
	.db	1
	.dw	0,(Sstm8s_uart1$UART1_SmartCardCmd$349)
	.db	14
	.uleb128	2
	.db	0
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
	.dw	0,(Sstm8s_uart1$UART1_LINCmd$313)	;initial loc
	.dw	0,Sstm8s_uart1$UART1_LINCmd$331-Sstm8s_uart1$UART1_LINCmd$313
	.db	1
	.dw	0,(Sstm8s_uart1$UART1_LINCmd$313)
	.db	14
	.uleb128	2
	.db	1
	.dw	0,(Sstm8s_uart1$UART1_LINCmd$314)
	.db	14
	.uleb128	3
	.db	1
	.dw	0,(Sstm8s_uart1$UART1_LINCmd$316)
	.db	14
	.uleb128	4
	.db	1
	.dw	0,(Sstm8s_uart1$UART1_LINCmd$317)
	.db	14
	.uleb128	5
	.db	1
	.dw	0,(Sstm8s_uart1$UART1_LINCmd$318)
	.db	14
	.uleb128	7
	.db	1
	.dw	0,(Sstm8s_uart1$UART1_LINCmd$319)
	.db	14
	.uleb128	3
	.db	1
	.dw	0,(Sstm8s_uart1$UART1_LINCmd$329)
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
	.dw	0,64
	.dw	0,(Ldebug_CIE17_start-4)
	.dw	0,(Sstm8s_uart1$UART1_LINBreakDetectionConfig$293)	;initial loc
	.dw	0,Sstm8s_uart1$UART1_LINBreakDetectionConfig$311-Sstm8s_uart1$UART1_LINBreakDetectionConfig$293
	.db	1
	.dw	0,(Sstm8s_uart1$UART1_LINBreakDetectionConfig$293)
	.db	14
	.uleb128	2
	.db	1
	.dw	0,(Sstm8s_uart1$UART1_LINBreakDetectionConfig$294)
	.db	14
	.uleb128	3
	.db	1
	.dw	0,(Sstm8s_uart1$UART1_LINBreakDetectionConfig$296)
	.db	14
	.uleb128	4
	.db	1
	.dw	0,(Sstm8s_uart1$UART1_LINBreakDetectionConfig$297)
	.db	14
	.uleb128	5
	.db	1
	.dw	0,(Sstm8s_uart1$UART1_LINBreakDetectionConfig$298)
	.db	14
	.uleb128	7
	.db	1
	.dw	0,(Sstm8s_uart1$UART1_LINBreakDetectionConfig$299)
	.db	14
	.uleb128	3
	.db	1
	.dw	0,(Sstm8s_uart1$UART1_LINBreakDetectionConfig$309)
	.db	14
	.uleb128	2
	.db	0
	.db	0
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
	.dw	0,64
	.dw	0,(Ldebug_CIE18_start-4)
	.dw	0,(Sstm8s_uart1$UART1_IrDACmd$273)	;initial loc
	.dw	0,Sstm8s_uart1$UART1_IrDACmd$291-Sstm8s_uart1$UART1_IrDACmd$273
	.db	1
	.dw	0,(Sstm8s_uart1$UART1_IrDACmd$273)
	.db	14
	.uleb128	2
	.db	1
	.dw	0,(Sstm8s_uart1$UART1_IrDACmd$274)
	.db	14
	.uleb128	3
	.db	1
	.dw	0,(Sstm8s_uart1$UART1_IrDACmd$276)
	.db	14
	.uleb128	4
	.db	1
	.dw	0,(Sstm8s_uart1$UART1_IrDACmd$277)
	.db	14
	.uleb128	5
	.db	1
	.dw	0,(Sstm8s_uart1$UART1_IrDACmd$278)
	.db	14
	.uleb128	7
	.db	1
	.dw	0,(Sstm8s_uart1$UART1_IrDACmd$279)
	.db	14
	.uleb128	3
	.db	1
	.dw	0,(Sstm8s_uart1$UART1_IrDACmd$289)
	.db	14
	.uleb128	2
	.db	0
	.db	0
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
	.dw	0,64
	.dw	0,(Ldebug_CIE19_start-4)
	.dw	0,(Sstm8s_uart1$UART1_IrDAConfig$253)	;initial loc
	.dw	0,Sstm8s_uart1$UART1_IrDAConfig$271-Sstm8s_uart1$UART1_IrDAConfig$253
	.db	1
	.dw	0,(Sstm8s_uart1$UART1_IrDAConfig$253)
	.db	14
	.uleb128	2
	.db	1
	.dw	0,(Sstm8s_uart1$UART1_IrDAConfig$254)
	.db	14
	.uleb128	3
	.db	1
	.dw	0,(Sstm8s_uart1$UART1_IrDAConfig$256)
	.db	14
	.uleb128	4
	.db	1
	.dw	0,(Sstm8s_uart1$UART1_IrDAConfig$257)
	.db	14
	.uleb128	5
	.db	1
	.dw	0,(Sstm8s_uart1$UART1_IrDAConfig$258)
	.db	14
	.uleb128	7
	.db	1
	.dw	0,(Sstm8s_uart1$UART1_IrDAConfig$259)
	.db	14
	.uleb128	3
	.db	1
	.dw	0,(Sstm8s_uart1$UART1_IrDAConfig$269)
	.db	14
	.uleb128	2
	.db	0
	.db	0
	.db	0

	.area .debug_frame (NOLOAD)
	.dw	0
	.dw	Ldebug_CIE20_end-Ldebug_CIE20_start
Ldebug_CIE20_start:
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
Ldebug_CIE20_end:
	.dw	0,64
	.dw	0,(Ldebug_CIE20_start-4)
	.dw	0,(Sstm8s_uart1$UART1_HalfDuplexCmd$233)	;initial loc
	.dw	0,Sstm8s_uart1$UART1_HalfDuplexCmd$251-Sstm8s_uart1$UART1_HalfDuplexCmd$233
	.db	1
	.dw	0,(Sstm8s_uart1$UART1_HalfDuplexCmd$233)
	.db	14
	.uleb128	2
	.db	1
	.dw	0,(Sstm8s_uart1$UART1_HalfDuplexCmd$234)
	.db	14
	.uleb128	3
	.db	1
	.dw	0,(Sstm8s_uart1$UART1_HalfDuplexCmd$236)
	.db	14
	.uleb128	4
	.db	1
	.dw	0,(Sstm8s_uart1$UART1_HalfDuplexCmd$237)
	.db	14
	.uleb128	5
	.db	1
	.dw	0,(Sstm8s_uart1$UART1_HalfDuplexCmd$238)
	.db	14
	.uleb128	7
	.db	1
	.dw	0,(Sstm8s_uart1$UART1_HalfDuplexCmd$239)
	.db	14
	.uleb128	3
	.db	1
	.dw	0,(Sstm8s_uart1$UART1_HalfDuplexCmd$249)
	.db	14
	.uleb128	2
	.db	0
	.db	0
	.db	0

	.area .debug_frame (NOLOAD)
	.dw	0
	.dw	Ldebug_CIE21_end-Ldebug_CIE21_start
Ldebug_CIE21_start:
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
Ldebug_CIE21_end:
	.dw	0,232
	.dw	0,(Ldebug_CIE21_start-4)
	.dw	0,(Sstm8s_uart1$UART1_ITConfig$166)	;initial loc
	.dw	0,Sstm8s_uart1$UART1_ITConfig$231-Sstm8s_uart1$UART1_ITConfig$166
	.db	1
	.dw	0,(Sstm8s_uart1$UART1_ITConfig$166)
	.db	14
	.uleb128	2
	.db	1
	.dw	0,(Sstm8s_uart1$UART1_ITConfig$167)
	.db	14
	.uleb128	7
	.db	1
	.dw	0,(Sstm8s_uart1$UART1_ITConfig$169)
	.db	14
	.uleb128	7
	.db	1
	.dw	0,(Sstm8s_uart1$UART1_ITConfig$170)
	.db	14
	.uleb128	7
	.db	1
	.dw	0,(Sstm8s_uart1$UART1_ITConfig$171)
	.db	14
	.uleb128	7
	.db	1
	.dw	0,(Sstm8s_uart1$UART1_ITConfig$172)
	.db	14
	.uleb128	7
	.db	1
	.dw	0,(Sstm8s_uart1$UART1_ITConfig$173)
	.db	14
	.uleb128	7
	.db	1
	.dw	0,(Sstm8s_uart1$UART1_ITConfig$174)
	.db	14
	.uleb128	7
	.db	1
	.dw	0,(Sstm8s_uart1$UART1_ITConfig$175)
	.db	14
	.uleb128	9
	.db	1
	.dw	0,(Sstm8s_uart1$UART1_ITConfig$176)
	.db	14
	.uleb128	10
	.db	1
	.dw	0,(Sstm8s_uart1$UART1_ITConfig$177)
	.db	14
	.uleb128	11
	.db	1
	.dw	0,(Sstm8s_uart1$UART1_ITConfig$178)
	.db	14
	.uleb128	12
	.db	1
	.dw	0,(Sstm8s_uart1$UART1_ITConfig$179)
	.db	14
	.uleb128	13
	.db	1
	.dw	0,(Sstm8s_uart1$UART1_ITConfig$180)
	.db	14
	.uleb128	9
	.db	1
	.dw	0,(Sstm8s_uart1$UART1_ITConfig$181)
	.db	14
	.uleb128	7
	.db	1
	.dw	0,(Sstm8s_uart1$UART1_ITConfig$183)
	.db	14
	.uleb128	9
	.db	1
	.dw	0,(Sstm8s_uart1$UART1_ITConfig$184)
	.db	14
	.uleb128	10
	.db	1
	.dw	0,(Sstm8s_uart1$UART1_ITConfig$185)
	.db	14
	.uleb128	11
	.db	1
	.dw	0,(Sstm8s_uart1$UART1_ITConfig$186)
	.db	14
	.uleb128	12
	.db	1
	.dw	0,(Sstm8s_uart1$UART1_ITConfig$187)
	.db	14
	.uleb128	13
	.db	1
	.dw	0,(Sstm8s_uart1$UART1_ITConfig$188)
	.db	14
	.uleb128	9
	.db	1
	.dw	0,(Sstm8s_uart1$UART1_ITConfig$189)
	.db	14
	.uleb128	7
	.db	1
	.dw	0,(Sstm8s_uart1$UART1_ITConfig$193)
	.db	14
	.uleb128	7
	.db	1
	.dw	0,(Sstm8s_uart1$UART1_ITConfig$195)
	.db	14
	.uleb128	7
	.db	1
	.dw	0,(Sstm8s_uart1$UART1_ITConfig$201)
	.db	14
	.uleb128	9
	.db	1
	.dw	0,(Sstm8s_uart1$UART1_ITConfig$202)
	.db	14
	.uleb128	7
	.db	1
	.dw	0,(Sstm8s_uart1$UART1_ITConfig$207)
	.db	14
	.uleb128	9
	.db	1
	.dw	0,(Sstm8s_uart1$UART1_ITConfig$208)
	.db	14
	.uleb128	7
	.db	1
	.dw	0,(Sstm8s_uart1$UART1_ITConfig$212)
	.db	14
	.uleb128	9
	.db	1
	.dw	0,(Sstm8s_uart1$UART1_ITConfig$213)
	.db	14
	.uleb128	7
	.db	1
	.dw	0,(Sstm8s_uart1$UART1_ITConfig$229)
	.db	14
	.uleb128	2
	.db	0
	.db	0
	.db	0

	.area .debug_frame (NOLOAD)
	.dw	0
	.dw	Ldebug_CIE22_end-Ldebug_CIE22_start
Ldebug_CIE22_start:
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
Ldebug_CIE22_end:
	.dw	0,36
	.dw	0,(Ldebug_CIE22_start-4)
	.dw	0,(Sstm8s_uart1$UART1_Cmd$151)	;initial loc
	.dw	0,Sstm8s_uart1$UART1_Cmd$164-Sstm8s_uart1$UART1_Cmd$151
	.db	1
	.dw	0,(Sstm8s_uart1$UART1_Cmd$151)
	.db	14
	.uleb128	2
	.db	1
	.dw	0,(Sstm8s_uart1$UART1_Cmd$152)
	.db	14
	.uleb128	3
	.db	1
	.dw	0,(Sstm8s_uart1$UART1_Cmd$162)
	.db	14
	.uleb128	2
	.db	0
	.db	0
	.db	0

	.area .debug_frame (NOLOAD)
	.dw	0
	.dw	Ldebug_CIE23_end-Ldebug_CIE23_start
Ldebug_CIE23_start:
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
Ldebug_CIE23_end:
	.dw	0,604
	.dw	0,(Ldebug_CIE23_start-4)
	.dw	0,(Sstm8s_uart1$UART1_Init$17)	;initial loc
	.dw	0,Sstm8s_uart1$UART1_Init$149-Sstm8s_uart1$UART1_Init$17
	.db	1
	.dw	0,(Sstm8s_uart1$UART1_Init$17)
	.db	14
	.uleb128	2
	.db	1
	.dw	0,(Sstm8s_uart1$UART1_Init$18)
	.db	14
	.uleb128	15
	.db	1
	.dw	0,(Sstm8s_uart1$UART1_Init$20)
	.db	14
	.uleb128	16
	.db	1
	.dw	0,(Sstm8s_uart1$UART1_Init$21)
	.db	14
	.uleb128	18
	.db	1
	.dw	0,(Sstm8s_uart1$UART1_Init$22)
	.db	14
	.uleb128	19
	.db	1
	.dw	0,(Sstm8s_uart1$UART1_Init$23)
	.db	14
	.uleb128	15
	.db	1
	.dw	0,(Sstm8s_uart1$UART1_Init$25)
	.db	14
	.uleb128	15
	.db	1
	.dw	0,(Sstm8s_uart1$UART1_Init$26)
	.db	14
	.uleb128	16
	.db	1
	.dw	0,(Sstm8s_uart1$UART1_Init$27)
	.db	14
	.uleb128	18
	.db	1
	.dw	0,(Sstm8s_uart1$UART1_Init$28)
	.db	14
	.uleb128	19
	.db	1
	.dw	0,(Sstm8s_uart1$UART1_Init$29)
	.db	14
	.uleb128	15
	.db	1
	.dw	0,(Sstm8s_uart1$UART1_Init$31)
	.db	14
	.uleb128	15
	.db	1
	.dw	0,(Sstm8s_uart1$UART1_Init$32)
	.db	14
	.uleb128	15
	.db	1
	.dw	0,(Sstm8s_uart1$UART1_Init$33)
	.db	14
	.uleb128	15
	.db	1
	.dw	0,(Sstm8s_uart1$UART1_Init$34)
	.db	14
	.uleb128	16
	.db	1
	.dw	0,(Sstm8s_uart1$UART1_Init$35)
	.db	14
	.uleb128	18
	.db	1
	.dw	0,(Sstm8s_uart1$UART1_Init$36)
	.db	14
	.uleb128	19
	.db	1
	.dw	0,(Sstm8s_uart1$UART1_Init$37)
	.db	14
	.uleb128	15
	.db	1
	.dw	0,(Sstm8s_uart1$UART1_Init$39)
	.db	14
	.uleb128	15
	.db	1
	.dw	0,(Sstm8s_uart1$UART1_Init$40)
	.db	14
	.uleb128	15
	.db	1
	.dw	0,(Sstm8s_uart1$UART1_Init$41)
	.db	14
	.uleb128	16
	.db	1
	.dw	0,(Sstm8s_uart1$UART1_Init$42)
	.db	14
	.uleb128	18
	.db	1
	.dw	0,(Sstm8s_uart1$UART1_Init$43)
	.db	14
	.uleb128	19
	.db	1
	.dw	0,(Sstm8s_uart1$UART1_Init$44)
	.db	14
	.uleb128	15
	.db	1
	.dw	0,(Sstm8s_uart1$UART1_Init$46)
	.db	14
	.uleb128	15
	.db	1
	.dw	0,(Sstm8s_uart1$UART1_Init$47)
	.db	14
	.uleb128	15
	.db	1
	.dw	0,(Sstm8s_uart1$UART1_Init$48)
	.db	14
	.uleb128	15
	.db	1
	.dw	0,(Sstm8s_uart1$UART1_Init$49)
	.db	14
	.uleb128	15
	.db	1
	.dw	0,(Sstm8s_uart1$UART1_Init$50)
	.db	14
	.uleb128	15
	.db	1
	.dw	0,(Sstm8s_uart1$UART1_Init$51)
	.db	14
	.uleb128	15
	.db	1
	.dw	0,(Sstm8s_uart1$UART1_Init$52)
	.db	14
	.uleb128	15
	.db	1
	.dw	0,(Sstm8s_uart1$UART1_Init$53)
	.db	14
	.uleb128	15
	.db	1
	.dw	0,(Sstm8s_uart1$UART1_Init$54)
	.db	14
	.uleb128	16
	.db	1
	.dw	0,(Sstm8s_uart1$UART1_Init$55)
	.db	14
	.uleb128	18
	.db	1
	.dw	0,(Sstm8s_uart1$UART1_Init$56)
	.db	14
	.uleb128	19
	.db	1
	.dw	0,(Sstm8s_uart1$UART1_Init$57)
	.db	14
	.uleb128	15
	.db	1
	.dw	0,(Sstm8s_uart1$UART1_Init$59)
	.db	14
	.uleb128	15
	.db	1
	.dw	0,(Sstm8s_uart1$UART1_Init$60)
	.db	14
	.uleb128	15
	.db	1
	.dw	0,(Sstm8s_uart1$UART1_Init$61)
	.db	14
	.uleb128	15
	.db	1
	.dw	0,(Sstm8s_uart1$UART1_Init$62)
	.db	14
	.uleb128	15
	.db	1
	.dw	0,(Sstm8s_uart1$UART1_Init$63)
	.db	14
	.uleb128	16
	.db	1
	.dw	0,(Sstm8s_uart1$UART1_Init$64)
	.db	14
	.uleb128	18
	.db	1
	.dw	0,(Sstm8s_uart1$UART1_Init$65)
	.db	14
	.uleb128	19
	.db	1
	.dw	0,(Sstm8s_uart1$UART1_Init$66)
	.db	14
	.uleb128	15
	.db	1
	.dw	0,(Sstm8s_uart1$UART1_Init$77)
	.db	14
	.uleb128	17
	.db	1
	.dw	0,(Sstm8s_uart1$UART1_Init$78)
	.db	14
	.uleb128	19
	.db	1
	.dw	0,(Sstm8s_uart1$UART1_Init$79)
	.db	14
	.uleb128	21
	.db	1
	.dw	0,(Sstm8s_uart1$UART1_Init$80)
	.db	14
	.uleb128	23
	.db	1
	.dw	0,(Sstm8s_uart1$UART1_Init$81)
	.db	14
	.uleb128	15
	.db	1
	.dw	0,(Sstm8s_uart1$UART1_Init$83)
	.db	14
	.uleb128	17
	.db	1
	.dw	0,(Sstm8s_uart1$UART1_Init$84)
	.db	14
	.uleb128	19
	.db	1
	.dw	0,(Sstm8s_uart1$UART1_Init$85)
	.db	14
	.uleb128	20
	.db	1
	.dw	0,(Sstm8s_uart1$UART1_Init$86)
	.db	14
	.uleb128	22
	.db	1
	.dw	0,(Sstm8s_uart1$UART1_Init$87)
	.db	14
	.uleb128	23
	.db	1
	.dw	0,(Sstm8s_uart1$UART1_Init$88)
	.db	14
	.uleb128	15
	.db	1
	.dw	0,(Sstm8s_uart1$UART1_Init$89)
	.db	14
	.uleb128	17
	.db	1
	.dw	0,(Sstm8s_uart1$UART1_Init$90)
	.db	14
	.uleb128	19
	.db	1
	.dw	0,(Sstm8s_uart1$UART1_Init$91)
	.db	14
	.uleb128	21
	.db	1
	.dw	0,(Sstm8s_uart1$UART1_Init$92)
	.db	14
	.uleb128	23
	.db	1
	.dw	0,(Sstm8s_uart1$UART1_Init$93)
	.db	14
	.uleb128	15
	.db	1
	.dw	0,(Sstm8s_uart1$UART1_Init$95)
	.db	14
	.uleb128	16
	.db	1
	.dw	0,(Sstm8s_uart1$UART1_Init$96)
	.db	14
	.uleb128	15
	.db	1
	.dw	0,(Sstm8s_uart1$UART1_Init$97)
	.db	14
	.uleb128	16
	.db	1
	.dw	0,(Sstm8s_uart1$UART1_Init$98)
	.db	14
	.uleb128	18
	.db	1
	.dw	0,(Sstm8s_uart1$UART1_Init$99)
	.db	14
	.uleb128	20
	.db	1
	.dw	0,(Sstm8s_uart1$UART1_Init$100)
	.db	14
	.uleb128	21
	.db	1
	.dw	0,(Sstm8s_uart1$UART1_Init$101)
	.db	14
	.uleb128	23
	.db	1
	.dw	0,(Sstm8s_uart1$UART1_Init$102)
	.db	14
	.uleb128	24
	.db	1
	.dw	0,(Sstm8s_uart1$UART1_Init$103)
	.db	14
	.uleb128	16
	.db	1
	.dw	0,(Sstm8s_uart1$UART1_Init$104)
	.db	14
	.uleb128	15
	.db	1
	.dw	0,(Sstm8s_uart1$UART1_Init$105)
	.db	14
	.uleb128	16
	.db	1
	.dw	0,(Sstm8s_uart1$UART1_Init$106)
	.db	14
	.uleb128	17
	.db	1
	.dw	0,(Sstm8s_uart1$UART1_Init$107)
	.db	14
	.uleb128	18
	.db	1
	.dw	0,(Sstm8s_uart1$UART1_Init$108)
	.db	14
	.uleb128	19
	.db	1
	.dw	0,(Sstm8s_uart1$UART1_Init$109)
	.db	14
	.uleb128	21
	.db	1
	.dw	0,(Sstm8s_uart1$UART1_Init$110)
	.db	14
	.uleb128	23
	.db	1
	.dw	0,(Sstm8s_uart1$UART1_Init$111)
	.db	14
	.uleb128	15
	.db	1
	.dw	0,(Sstm8s_uart1$UART1_Init$119)
	.db	14
	.uleb128	16
	.db	1
	.dw	0,(Sstm8s_uart1$UART1_Init$120)
	.db	14
	.uleb128	15
	.db	1
	.dw	0,(Sstm8s_uart1$UART1_Init$129)
	.db	14
	.uleb128	16
	.db	1
	.dw	0,(Sstm8s_uart1$UART1_Init$130)
	.db	14
	.uleb128	15
	.db	1
	.dw	0,(Sstm8s_uart1$UART1_Init$144)
	.db	14
	.uleb128	16
	.db	1
	.dw	0,(Sstm8s_uart1$UART1_Init$145)
	.db	14
	.uleb128	15
	.db	1
	.dw	0,(Sstm8s_uart1$UART1_Init$148)
	.db	14
	.uleb128	-9

	.area .debug_frame (NOLOAD)
	.dw	0
	.dw	Ldebug_CIE24_end-Ldebug_CIE24_start
Ldebug_CIE24_start:
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
Ldebug_CIE24_end:
	.dw	0,20
	.dw	0,(Ldebug_CIE24_start-4)
	.dw	0,(Sstm8s_uart1$UART1_DeInit$1)	;initial loc
	.dw	0,Sstm8s_uart1$UART1_DeInit$15-Sstm8s_uart1$UART1_DeInit$1
	.db	1
	.dw	0,(Sstm8s_uart1$UART1_DeInit$1)
	.db	14
	.uleb128	2
	.db	0
