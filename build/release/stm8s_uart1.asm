;--------------------------------------------------------
; File Created by SDCC : free open source ISO C Compiler 
; Version 4.4.0 #14620 (MINGW64)
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
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_uart1.c: 53: void UART1_DeInit(void)
;	-----------------------------------------
;	 function UART1_DeInit
;	-----------------------------------------
_UART1_DeInit:
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_uart1.c: 57: (void)UART1->SR;
	ld	a, 0x5230
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_uart1.c: 58: (void)UART1->DR;
	ld	a, 0x5231
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_uart1.c: 60: UART1->BRR2 = UART1_BRR2_RESET_VALUE;  /* Set UART1_BRR2 to reset value 0x00 */
	mov	0x5233+0, #0x00
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_uart1.c: 61: UART1->BRR1 = UART1_BRR1_RESET_VALUE;  /* Set UART1_BRR1 to reset value 0x00 */
	mov	0x5232+0, #0x00
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_uart1.c: 63: UART1->CR1 = UART1_CR1_RESET_VALUE;  /* Set UART1_CR1 to reset value 0x00 */
	mov	0x5234+0, #0x00
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_uart1.c: 64: UART1->CR2 = UART1_CR2_RESET_VALUE;  /* Set UART1_CR2 to reset value 0x00 */
	mov	0x5235+0, #0x00
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_uart1.c: 65: UART1->CR3 = UART1_CR3_RESET_VALUE;  /* Set UART1_CR3 to reset value 0x00 */
	mov	0x5236+0, #0x00
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_uart1.c: 66: UART1->CR4 = UART1_CR4_RESET_VALUE;  /* Set UART1_CR4 to reset value 0x00 */
	mov	0x5237+0, #0x00
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_uart1.c: 67: UART1->CR5 = UART1_CR5_RESET_VALUE;  /* Set UART1_CR5 to reset value 0x00 */
	mov	0x5238+0, #0x00
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_uart1.c: 69: UART1->GTR = UART1_GTR_RESET_VALUE;
	mov	0x5239+0, #0x00
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_uart1.c: 70: UART1->PSCR = UART1_PSCR_RESET_VALUE;
	mov	0x523a+0, #0x00
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_uart1.c: 71: }
	ret
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_uart1.c: 90: void UART1_Init(uint32_t BaudRate, UART1_WordLength_TypeDef WordLength, 
;	-----------------------------------------
;	 function UART1_Init
;	-----------------------------------------
_UART1_Init:
	sub	sp, #13
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_uart1.c: 97: assert_param(IS_UART1_BAUDRATE_OK(BaudRate));
	ldw	x, #0x8968
	cpw	x, (0x12, sp)
	ld	a, #0x09
	sbc	a, (0x11, sp)
	clr	a
	sbc	a, (0x10, sp)
	jrnc	00113$
	push	#0x61
	clrw	x
	pushw	x
	push	#0x00
	ldw	x, #(___str_0+0)
	call	_assert_failed
00113$:
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_uart1.c: 98: assert_param(IS_UART1_WORDLENGTH_OK(WordLength));
	tnz	(0x14, sp)
	jreq	00115$
	ld	a, (0x14, sp)
	cp	a, #0x10
	jreq	00115$
	push	#0x62
	clrw	x
	pushw	x
	push	#0x00
	ldw	x, #(___str_0+0)
	call	_assert_failed
00115$:
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_uart1.c: 99: assert_param(IS_UART1_STOPBITS_OK(StopBits));
	tnz	(0x15, sp)
	jreq	00120$
	ld	a, (0x15, sp)
	cp	a, #0x10
	jreq	00120$
	ld	a, (0x15, sp)
	cp	a, #0x20
	jreq	00120$
	ld	a, (0x15, sp)
	cp	a, #0x30
	jreq	00120$
	push	#0x63
	clrw	x
	pushw	x
	push	#0x00
	ldw	x, #(___str_0+0)
	call	_assert_failed
00120$:
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_uart1.c: 100: assert_param(IS_UART1_PARITY_OK(Parity));
	tnz	(0x16, sp)
	jreq	00131$
	ld	a, (0x16, sp)
	cp	a, #0x04
	jreq	00131$
	ld	a, (0x16, sp)
	cp	a, #0x06
	jreq	00131$
	push	#0x64
	clrw	x
	pushw	x
	push	#0x00
	ldw	x, #(___str_0+0)
	call	_assert_failed
00131$:
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_uart1.c: 101: assert_param(IS_UART1_MODE_OK((uint8_t)Mode));
	ld	a, (0x18, sp)
	cp	a, #0x08
	jreq	00139$
	ld	a, (0x18, sp)
	cp	a, #0x40
	jreq	00139$
	ld	a, (0x18, sp)
	cp	a, #0x04
	jreq	00139$
	ld	a, (0x18, sp)
	cp	a, #0x80
	jreq	00139$
	ld	a, (0x18, sp)
	sub	a, #0x0c
	jrne	00388$
	inc	a
	.byte 0x21
00388$:
	clr	a
00389$:
	tnz	a
	jrne	00139$
	tnz	a
	jrne	00139$
	ld	a, (0x18, sp)
	cp	a, #0x44
	jreq	00139$
	ld	a, (0x18, sp)
	cp	a, #0xc0
	jreq	00139$
	ld	a, (0x18, sp)
	cp	a, #0x88
	jreq	00139$
	push	#0x65
	clrw	x
	pushw	x
	push	#0x00
	ldw	x, #(___str_0+0)
	call	_assert_failed
00139$:
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_uart1.c: 102: assert_param(IS_UART1_SYNCMODE_OK((uint8_t)SyncMode));
	ld	a, (0x17, sp)
	cpl	a
	bcp	a, #0x88
	jreq	00167$
	ld	a, (0x17, sp)
	cpl	a
	bcp	a, #0x44
	jreq	00167$
	ld	a, (0x17, sp)
	cpl	a
	bcp	a, #0x22
	jreq	00167$
	ld	a, (0x17, sp)
	cpl	a
	bcp	a, #0x11
	jrne	00165$
00167$:
	push	#0x66
	clrw	x
	pushw	x
	push	#0x00
	ldw	x, #(___str_0+0)
	call	_assert_failed
00165$:
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_uart1.c: 105: UART1->CR1 &= (uint8_t)(~UART1_CR1_M);  
	bres	0x5234, #4
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_uart1.c: 108: UART1->CR1 |= (uint8_t)WordLength;
	ld	a, 0x5234
	or	a, (0x14, sp)
	ld	0x5234, a
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_uart1.c: 111: UART1->CR3 &= (uint8_t)(~UART1_CR3_STOP);  
	ld	a, 0x5236
	and	a, #0xcf
	ld	0x5236, a
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_uart1.c: 113: UART1->CR3 |= (uint8_t)StopBits;  
	ld	a, 0x5236
	or	a, (0x15, sp)
	ld	0x5236, a
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_uart1.c: 116: UART1->CR1 &= (uint8_t)(~(UART1_CR1_PCEN | UART1_CR1_PS  ));  
	ld	a, 0x5234
	and	a, #0xf9
	ld	0x5234, a
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_uart1.c: 118: UART1->CR1 |= (uint8_t)Parity;  
	ld	a, 0x5234
	or	a, (0x16, sp)
	ld	0x5234, a
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_uart1.c: 121: UART1->BRR1 &= (uint8_t)(~UART1_BRR1_DIVM);  
	ld	a, 0x5232
	mov	0x5232+0, #0x00
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_uart1.c: 123: UART1->BRR2 &= (uint8_t)(~UART1_BRR2_DIVM);  
	ld	a, 0x5233
	and	a, #0x0f
	ld	0x5233, a
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_uart1.c: 125: UART1->BRR2 &= (uint8_t)(~UART1_BRR2_DIVF);  
	ld	a, 0x5233
	and	a, #0xf0
	ld	0x5233, a
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_uart1.c: 128: BaudRate_Mantissa    = ((uint32_t)CLK_GetClockFreq() / (BaudRate << 4));
	call	_CLK_GetClockFreq
	ldw	(0x0c, sp), x
	ldw	x, (0x10, sp)
	ldw	(0x06, sp), x
	ldw	x, (0x12, sp)
	ld	a, #0x04
00413$:
	sllw	x
	rlc	(0x07, sp)
	rlc	(0x06, sp)
	dec	a
	jrne	00413$
	ldw	(0x08, sp), x
	pushw	x
	ldw	x, (0x08, sp)
	pushw	x
	ldw	x, (0x10, sp)
	pushw	x
	pushw	y
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_uart1.c: 129: BaudRate_Mantissa100 = (((uint32_t)CLK_GetClockFreq() * 100) / (BaudRate << 4));
	call	__divulong
	addw	sp, #8
	ldw	(0x03, sp), x
	ldw	(0x01, sp), y
	call	_CLK_GetClockFreq
	pushw	x
	pushw	y
	push	#0x64
	clrw	x
	pushw	x
	push	#0x00
	call	__mullong
	addw	sp, #8
	ldw	(0x0c, sp), x
	ldw	x, (0x08, sp)
	pushw	x
	ldw	x, (0x08, sp)
	pushw	x
	ldw	x, (0x10, sp)
	pushw	x
	pushw	y
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_uart1.c: 131: UART1->BRR2 |= (uint8_t)((uint8_t)(((BaudRate_Mantissa100 - (BaudRate_Mantissa * 100)) << 4) / 100) & (uint8_t)0x0F); 
	call	__divulong
	addw	sp, #8
	ldw	(0x07, sp), x
	rlwa	y
	ld	(0x05, sp), a
	rrwa	y
	ld	a, yl
	ldw	x, #0x5233
	push	a
	ld	a, (x)
	ld	(0x0a, sp), a
	ldw	x, (0x04, sp)
	pushw	x
	ldw	x, (0x04, sp)
	pushw	x
	push	#0x64
	clrw	x
	pushw	x
	push	#0x00
	call	__mullong
	addw	sp, #8
	ldw	(0x0d, sp), x
	ldw	(0x0b, sp), y
	pop	a
	ldw	y, (0x07, sp)
	subw	y, (0x0c, sp)
	sbc	a, (0x0b, sp)
	ld	xl, a
	ld	a, (0x05, sp)
	sbc	a, (0x0a, sp)
	ld	xh, a
	ld	a, #0x04
00415$:
	sllw	y
	rlcw	x
	dec	a
	jrne	00415$
	push	#0x64
	push	#0x00
	push	#0x00
	push	#0x00
	pushw	y
	pushw	x
	call	__divulong
	addw	sp, #8
	ld	a, xl
	and	a, #0x0f
	or	a, (0x09, sp)
	ld	0x5233, a
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
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_uart1.c: 135: UART1->BRR1 |= (uint8_t)BaudRate_Mantissa;           
	ld	a, 0x5232
	ld	(0x0d, sp), a
	ld	a, (0x04, sp)
	or	a, (0x0d, sp)
	ld	0x5232, a
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_uart1.c: 138: UART1->CR2 &= (uint8_t)~(UART1_CR2_TEN | UART1_CR2_REN); 
	ld	a, 0x5235
	and	a, #0xf3
	ld	0x5235, a
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_uart1.c: 140: UART1->CR3 &= (uint8_t)~(UART1_CR3_CPOL | UART1_CR3_CPHA | UART1_CR3_LBCL); 
	ld	a, 0x5236
	and	a, #0xf8
	ld	0x5236, a
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_uart1.c: 142: UART1->CR3 |= (uint8_t)((uint8_t)SyncMode & (uint8_t)(UART1_CR3_CPOL | 
	ld	a, 0x5236
	ld	(0x0d, sp), a
	ld	a, (0x17, sp)
	and	a, #0x07
	or	a, (0x0d, sp)
	ld	0x5236, a
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_uart1.c: 138: UART1->CR2 &= (uint8_t)~(UART1_CR2_TEN | UART1_CR2_REN); 
	ld	a, 0x5235
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_uart1.c: 145: if ((uint8_t)(Mode & UART1_MODE_TX_ENABLE))
	push	a
	ld	a, (0x19, sp)
	bcp	a, #0x04
	pop	a
	jreq	00102$
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_uart1.c: 148: UART1->CR2 |= (uint8_t)UART1_CR2_TEN;  
	or	a, #0x08
	ld	0x5235, a
	jra	00103$
00102$:
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_uart1.c: 153: UART1->CR2 &= (uint8_t)(~UART1_CR2_TEN);  
	and	a, #0xf7
	ld	0x5235, a
00103$:
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_uart1.c: 138: UART1->CR2 &= (uint8_t)~(UART1_CR2_TEN | UART1_CR2_REN); 
	ld	a, 0x5235
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_uart1.c: 155: if ((uint8_t)(Mode & UART1_MODE_RX_ENABLE))
	push	a
	ld	a, (0x19, sp)
	bcp	a, #0x08
	pop	a
	jreq	00105$
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_uart1.c: 158: UART1->CR2 |= (uint8_t)UART1_CR2_REN;  
	or	a, #0x04
	ld	0x5235, a
	jra	00106$
00105$:
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_uart1.c: 163: UART1->CR2 &= (uint8_t)(~UART1_CR2_REN);  
	and	a, #0xfb
	ld	0x5235, a
00106$:
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_uart1.c: 111: UART1->CR3 &= (uint8_t)(~UART1_CR3_STOP);  
	ld	a, 0x5236
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_uart1.c: 167: if ((uint8_t)(SyncMode & UART1_SYNCMODE_CLOCK_DISABLE))
	tnz	(0x17, sp)
	jrpl	00108$
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_uart1.c: 170: UART1->CR3 &= (uint8_t)(~UART1_CR3_CKEN); 
	and	a, #0xf7
	ld	0x5236, a
	jra	00110$
00108$:
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_uart1.c: 174: UART1->CR3 |= (uint8_t)((uint8_t)SyncMode & UART1_CR3_CKEN);
	push	a
	ld	a, (0x18, sp)
	and	a, #0x08
	ld	(0x0e, sp), a
	pop	a
	or	a, (0x0d, sp)
	ld	0x5236, a
00110$:
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_uart1.c: 176: }
	ldw	x, (14, sp)
	addw	sp, #24
	jp	(x)
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_uart1.c: 184: void UART1_Cmd(FunctionalState NewState)
;	-----------------------------------------
;	 function UART1_Cmd
;	-----------------------------------------
_UART1_Cmd:
	push	a
	ld	(0x01, sp), a
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_uart1.c: 189: UART1->CR1 &= (uint8_t)(~UART1_CR1_UARTD); 
	ld	a, 0x5234
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_uart1.c: 186: if (NewState != DISABLE)
	tnz	(0x01, sp)
	jreq	00102$
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_uart1.c: 189: UART1->CR1 &= (uint8_t)(~UART1_CR1_UARTD); 
	and	a, #0xdf
	ld	0x5234, a
	jra	00104$
00102$:
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_uart1.c: 194: UART1->CR1 |= UART1_CR1_UARTD;  
	or	a, #0x20
	ld	0x5234, a
00104$:
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_uart1.c: 196: }
	pop	a
	ret
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_uart1.c: 211: void UART1_ITConfig(UART1_IT_TypeDef UART1_IT, FunctionalState NewState)
;	-----------------------------------------
;	 function UART1_ITConfig
;	-----------------------------------------
_UART1_ITConfig:
	sub	sp, #5
	ldw	(0x04, sp), x
	ld	(0x03, sp), a
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_uart1.c: 216: assert_param(IS_UART1_CONFIG_IT_OK(UART1_IT));
	ldw	x, (0x04, sp)
	cpw	x, #0x0100
	jreq	00119$
	cpw	x, #0x0277
	jreq	00119$
	cpw	x, #0x0266
	jreq	00119$
	cpw	x, #0x0205
	jreq	00119$
	cpw	x, #0x0244
	jreq	00119$
	cpw	x, #0x0346
	jreq	00119$
	pushw	x
	push	#0xd8
	push	#0x00
	push	#0x00
	push	#0x00
	ldw	x, #(___str_0+0)
	call	_assert_failed
	popw	x
00119$:
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_uart1.c: 217: assert_param(IS_FUNCTIONALSTATE_OK(NewState));
	tnz	(0x03, sp)
	jreq	00136$
	tnz	(0x03, sp)
	jrne	00136$
	pushw	x
	push	#0xd9
	push	#0x00
	push	#0x00
	push	#0x00
	ldw	x, #(___str_0+0)
	call	_assert_failed
	popw	x
00136$:
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_uart1.c: 220: uartreg = (uint8_t)((uint16_t)UART1_IT >> 0x08);
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_uart1.c: 222: itpos = (uint8_t)((uint8_t)1 << (uint8_t)((uint8_t)UART1_IT & (uint8_t)0x0F));
	ld	a, (0x05, sp)
	and	a, #0x0f
	exg	a, xl
	ld	a, #0x01
	exg	a, xl
	tnz	a
	jreq	00252$
00251$:
	exg	a, xl
	sll	a
	exg	a, xl
	dec	a
	jrne	00251$
00252$:
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_uart1.c: 227: if (uartreg == 0x01)
	ld	a, xh
	dec	a
	jrne	00254$
	ld	a, #0x01
	ld	(0x01, sp), a
	.byte 0xc5
00254$:
	clr	(0x01, sp)
00255$:
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_uart1.c: 231: else if (uartreg == 0x02)
	ld	a, xh
	sub	a, #0x02
	jrne	00257$
	inc	a
	ld	xh, a
	jra	00258$
00257$:
	clr	a
	ld	xh, a
00258$:
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_uart1.c: 224: if (NewState != DISABLE)
	tnz	(0x03, sp)
	jreq	00114$
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_uart1.c: 227: if (uartreg == 0x01)
	tnz	(0x01, sp)
	jreq	00105$
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_uart1.c: 229: UART1->CR1 |= itpos;
	ld	a, 0x5234
	pushw	x
	or	a, (2, sp)
	popw	x
	ld	0x5234, a
	jra	00116$
00105$:
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_uart1.c: 231: else if (uartreg == 0x02)
	ld	a, xh
	tnz	a
	jreq	00102$
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_uart1.c: 233: UART1->CR2 |= itpos;
	ld	a, 0x5235
	pushw	x
	or	a, (2, sp)
	popw	x
	ld	0x5235, a
	jra	00116$
00102$:
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_uart1.c: 237: UART1->CR4 |= itpos;
	ld	a, 0x5237
	pushw	x
	or	a, (2, sp)
	popw	x
	ld	0x5237, a
	jra	00116$
00114$:
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_uart1.c: 245: UART1->CR1 &= (uint8_t)(~itpos);
	ld	a, xl
	cpl	a
	ld	(0x02, sp), a
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_uart1.c: 243: if (uartreg == 0x01)
	tnz	(0x01, sp)
	jreq	00111$
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_uart1.c: 245: UART1->CR1 &= (uint8_t)(~itpos);
	ld	a, 0x5234
	and	a, (0x02, sp)
	ld	0x5234, a
	jra	00116$
00111$:
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_uart1.c: 247: else if (uartreg == 0x02)
	ld	a, xh
	tnz	a
	jreq	00108$
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_uart1.c: 249: UART1->CR2 &= (uint8_t)(~itpos);
	ld	a, 0x5235
	and	a, (0x02, sp)
	ld	0x5235, a
	jra	00116$
00108$:
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_uart1.c: 253: UART1->CR4 &= (uint8_t)(~itpos);
	ld	a, 0x5237
	and	a, (0x02, sp)
	ld	0x5237, a
00116$:
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_uart1.c: 257: }
	addw	sp, #5
	ret
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_uart1.c: 265: void UART1_HalfDuplexCmd(FunctionalState NewState)
;	-----------------------------------------
;	 function UART1_HalfDuplexCmd
;	-----------------------------------------
_UART1_HalfDuplexCmd:
	push	a
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_uart1.c: 267: assert_param(IS_FUNCTIONALSTATE_OK(NewState));
	ld	(0x01, sp), a
	jreq	00107$
	tnz	(0x01, sp)
	jrne	00107$
	push	#0x0b
	push	#0x01
	clrw	x
	pushw	x
	ldw	x, #(___str_0+0)
	call	_assert_failed
00107$:
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_uart1.c: 271: UART1->CR5 |= UART1_CR5_HDSEL;  /**< UART1 Half Duplex Enable  */
	ld	a, 0x5238
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_uart1.c: 269: if (NewState != DISABLE)
	tnz	(0x01, sp)
	jreq	00102$
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_uart1.c: 271: UART1->CR5 |= UART1_CR5_HDSEL;  /**< UART1 Half Duplex Enable  */
	or	a, #0x08
	ld	0x5238, a
	jra	00104$
00102$:
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_uart1.c: 275: UART1->CR5 &= (uint8_t)~UART1_CR5_HDSEL; /**< UART1 Half Duplex Disable */
	and	a, #0xf7
	ld	0x5238, a
00104$:
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_uart1.c: 277: }
	pop	a
	ret
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_uart1.c: 285: void UART1_IrDAConfig(UART1_IrDAMode_TypeDef UART1_IrDAMode)
;	-----------------------------------------
;	 function UART1_IrDAConfig
;	-----------------------------------------
_UART1_IrDAConfig:
	push	a
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_uart1.c: 287: assert_param(IS_UART1_IRDAMODE_OK(UART1_IrDAMode));
	ld	(0x01, sp), a
	jrne	00107$
	tnz	(0x01, sp)
	jreq	00107$
	push	#0x1f
	push	#0x01
	clrw	x
	pushw	x
	ldw	x, #(___str_0+0)
	call	_assert_failed
00107$:
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_uart1.c: 291: UART1->CR5 |= UART1_CR5_IRLP;
	ld	a, 0x5238
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_uart1.c: 289: if (UART1_IrDAMode != UART1_IRDAMODE_NORMAL)
	tnz	(0x01, sp)
	jreq	00102$
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_uart1.c: 291: UART1->CR5 |= UART1_CR5_IRLP;
	or	a, #0x04
	ld	0x5238, a
	jra	00104$
00102$:
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_uart1.c: 295: UART1->CR5 &= ((uint8_t)~UART1_CR5_IRLP);
	and	a, #0xfb
	ld	0x5238, a
00104$:
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_uart1.c: 297: }
	pop	a
	ret
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_uart1.c: 305: void UART1_IrDACmd(FunctionalState NewState)
;	-----------------------------------------
;	 function UART1_IrDACmd
;	-----------------------------------------
_UART1_IrDACmd:
	push	a
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_uart1.c: 308: assert_param(IS_FUNCTIONALSTATE_OK(NewState));
	ld	(0x01, sp), a
	jreq	00107$
	tnz	(0x01, sp)
	jrne	00107$
	push	#0x34
	push	#0x01
	clrw	x
	pushw	x
	ldw	x, #(___str_0+0)
	call	_assert_failed
00107$:
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_uart1.c: 313: UART1->CR5 |= UART1_CR5_IREN;
	ld	a, 0x5238
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_uart1.c: 310: if (NewState != DISABLE)
	tnz	(0x01, sp)
	jreq	00102$
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_uart1.c: 313: UART1->CR5 |= UART1_CR5_IREN;
	or	a, #0x02
	ld	0x5238, a
	jra	00104$
00102$:
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_uart1.c: 318: UART1->CR5 &= ((uint8_t)~UART1_CR5_IREN);
	and	a, #0xfd
	ld	0x5238, a
00104$:
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_uart1.c: 320: }
	pop	a
	ret
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_uart1.c: 329: void UART1_LINBreakDetectionConfig(UART1_LINBreakDetectionLength_TypeDef UART1_LINBreakDetectionLength)
;	-----------------------------------------
;	 function UART1_LINBreakDetectionConfig
;	-----------------------------------------
_UART1_LINBreakDetectionConfig:
	push	a
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_uart1.c: 331: assert_param(IS_UART1_LINBREAKDETECTIONLENGTH_OK(UART1_LINBreakDetectionLength));
	ld	(0x01, sp), a
	jreq	00107$
	tnz	(0x01, sp)
	jrne	00107$
	push	#0x4b
	push	#0x01
	clrw	x
	pushw	x
	ldw	x, #(___str_0+0)
	call	_assert_failed
00107$:
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_uart1.c: 335: UART1->CR4 |= UART1_CR4_LBDL;
	ld	a, 0x5237
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_uart1.c: 333: if (UART1_LINBreakDetectionLength != UART1_LINBREAKDETECTIONLENGTH_10BITS)
	tnz	(0x01, sp)
	jreq	00102$
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_uart1.c: 335: UART1->CR4 |= UART1_CR4_LBDL;
	or	a, #0x20
	ld	0x5237, a
	jra	00104$
00102$:
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_uart1.c: 339: UART1->CR4 &= ((uint8_t)~UART1_CR4_LBDL);
	and	a, #0xdf
	ld	0x5237, a
00104$:
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_uart1.c: 341: }
	pop	a
	ret
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_uart1.c: 349: void UART1_LINCmd(FunctionalState NewState)
;	-----------------------------------------
;	 function UART1_LINCmd
;	-----------------------------------------
_UART1_LINCmd:
	push	a
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_uart1.c: 351: assert_param(IS_FUNCTIONALSTATE_OK(NewState));
	ld	(0x01, sp), a
	jreq	00107$
	tnz	(0x01, sp)
	jrne	00107$
	push	#0x5f
	push	#0x01
	clrw	x
	pushw	x
	ldw	x, #(___str_0+0)
	call	_assert_failed
00107$:
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_uart1.c: 356: UART1->CR3 |= UART1_CR3_LINEN;
	ld	a, 0x5236
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_uart1.c: 353: if (NewState != DISABLE)
	tnz	(0x01, sp)
	jreq	00102$
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_uart1.c: 356: UART1->CR3 |= UART1_CR3_LINEN;
	or	a, #0x40
	ld	0x5236, a
	jra	00104$
00102$:
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_uart1.c: 361: UART1->CR3 &= ((uint8_t)~UART1_CR3_LINEN);
	and	a, #0xbf
	ld	0x5236, a
00104$:
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_uart1.c: 363: }
	pop	a
	ret
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_uart1.c: 371: void UART1_SmartCardCmd(FunctionalState NewState)
;	-----------------------------------------
;	 function UART1_SmartCardCmd
;	-----------------------------------------
_UART1_SmartCardCmd:
	push	a
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_uart1.c: 373: assert_param(IS_FUNCTIONALSTATE_OK(NewState));
	ld	(0x01, sp), a
	jreq	00107$
	tnz	(0x01, sp)
	jrne	00107$
	push	#0x75
	push	#0x01
	clrw	x
	pushw	x
	ldw	x, #(___str_0+0)
	call	_assert_failed
00107$:
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_uart1.c: 378: UART1->CR5 |= UART1_CR5_SCEN;
	ld	a, 0x5238
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_uart1.c: 375: if (NewState != DISABLE)
	tnz	(0x01, sp)
	jreq	00102$
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_uart1.c: 378: UART1->CR5 |= UART1_CR5_SCEN;
	or	a, #0x20
	ld	0x5238, a
	jra	00104$
00102$:
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_uart1.c: 383: UART1->CR5 &= ((uint8_t)(~UART1_CR5_SCEN));
	and	a, #0xdf
	ld	0x5238, a
00104$:
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_uart1.c: 385: }
	pop	a
	ret
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_uart1.c: 394: void UART1_SmartCardNACKCmd(FunctionalState NewState)
;	-----------------------------------------
;	 function UART1_SmartCardNACKCmd
;	-----------------------------------------
_UART1_SmartCardNACKCmd:
	push	a
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_uart1.c: 396: assert_param(IS_FUNCTIONALSTATE_OK(NewState));
	ld	(0x01, sp), a
	jreq	00107$
	tnz	(0x01, sp)
	jrne	00107$
	push	#0x8c
	push	#0x01
	clrw	x
	pushw	x
	ldw	x, #(___str_0+0)
	call	_assert_failed
00107$:
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_uart1.c: 401: UART1->CR5 |= UART1_CR5_NACK;
	ld	a, 0x5238
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_uart1.c: 398: if (NewState != DISABLE)
	tnz	(0x01, sp)
	jreq	00102$
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_uart1.c: 401: UART1->CR5 |= UART1_CR5_NACK;
	or	a, #0x10
	ld	0x5238, a
	jra	00104$
00102$:
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_uart1.c: 406: UART1->CR5 &= ((uint8_t)~(UART1_CR5_NACK));
	and	a, #0xef
	ld	0x5238, a
00104$:
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_uart1.c: 408: }
	pop	a
	ret
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_uart1.c: 416: void UART1_WakeUpConfig(UART1_WakeUp_TypeDef UART1_WakeUp)
;	-----------------------------------------
;	 function UART1_WakeUpConfig
;	-----------------------------------------
_UART1_WakeUpConfig:
	push	a
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_uart1.c: 418: assert_param(IS_UART1_WAKEUP_OK(UART1_WakeUp));
	ld	(0x01, sp), a
	jreq	00104$
	ld	a, (0x01, sp)
	cp	a, #0x08
	jreq	00104$
	push	#0xa2
	push	#0x01
	clrw	x
	pushw	x
	ldw	x, #(___str_0+0)
	call	_assert_failed
00104$:
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_uart1.c: 420: UART1->CR1 &= ((uint8_t)~UART1_CR1_WAKE);
	bres	0x5234, #3
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_uart1.c: 421: UART1->CR1 |= (uint8_t)UART1_WakeUp;
	ld	a, 0x5234
	or	a, (0x01, sp)
	ld	0x5234, a
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_uart1.c: 422: }
	pop	a
	ret
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_uart1.c: 430: void UART1_ReceiverWakeUpCmd(FunctionalState NewState)
;	-----------------------------------------
;	 function UART1_ReceiverWakeUpCmd
;	-----------------------------------------
_UART1_ReceiverWakeUpCmd:
	push	a
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_uart1.c: 432: assert_param(IS_FUNCTIONALSTATE_OK(NewState));
	ld	(0x01, sp), a
	jreq	00107$
	tnz	(0x01, sp)
	jrne	00107$
	push	#0xb0
	push	#0x01
	clrw	x
	pushw	x
	ldw	x, #(___str_0+0)
	call	_assert_failed
00107$:
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_uart1.c: 437: UART1->CR2 |= UART1_CR2_RWU;
	ld	a, 0x5235
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_uart1.c: 434: if (NewState != DISABLE)
	tnz	(0x01, sp)
	jreq	00102$
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_uart1.c: 437: UART1->CR2 |= UART1_CR2_RWU;
	or	a, #0x02
	ld	0x5235, a
	jra	00104$
00102$:
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_uart1.c: 442: UART1->CR2 &= ((uint8_t)~UART1_CR2_RWU);
	and	a, #0xfd
	ld	0x5235, a
00104$:
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_uart1.c: 444: }
	pop	a
	ret
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_uart1.c: 451: uint8_t UART1_ReceiveData8(void)
;	-----------------------------------------
;	 function UART1_ReceiveData8
;	-----------------------------------------
_UART1_ReceiveData8:
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_uart1.c: 453: return ((uint8_t)UART1->DR);
	ld	a, 0x5231
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_uart1.c: 454: }
	ret
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_uart1.c: 461: uint16_t UART1_ReceiveData9(void)
;	-----------------------------------------
;	 function UART1_ReceiveData9
;	-----------------------------------------
_UART1_ReceiveData9:
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_uart1.c: 465: temp = (uint16_t)(((uint16_t)( (uint16_t)UART1->CR1 & (uint16_t)UART1_CR1_R8)) << 1);
	ld	a, 0x5234
	and	a, #0x80
	ld	xl, a
	clr	a
	ld	xh, a
	sllw	x
	exgw	x, y
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_uart1.c: 466: return (uint16_t)( (((uint16_t) UART1->DR) | temp ) & ((uint16_t)0x01FF));
	ld	a, 0x5231
	ld	xl, a
	ld	a, yh
	and	a, #0x01
	ld	xh, a
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_uart1.c: 467: }
	ret
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_uart1.c: 474: void UART1_SendData8(uint8_t Data)
;	-----------------------------------------
;	 function UART1_SendData8
;	-----------------------------------------
_UART1_SendData8:
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_uart1.c: 477: UART1->DR = Data;
	ld	0x5231, a
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_uart1.c: 478: }
	ret
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_uart1.c: 486: void UART1_SendData9(uint16_t Data)
;	-----------------------------------------
;	 function UART1_SendData9
;	-----------------------------------------
_UART1_SendData9:
	push	a
	exgw	x, y
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_uart1.c: 489: UART1->CR1 &= ((uint8_t)~UART1_CR1_T8);
	bres	0x5234, #6
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
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_uart1.c: 493: UART1->DR   = (uint8_t)(Data);
	ld	a, yl
	ld	0x5231, a
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_uart1.c: 494: }
	pop	a
	ret
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_uart1.c: 501: void UART1_SendBreak(void)
;	-----------------------------------------
;	 function UART1_SendBreak
;	-----------------------------------------
_UART1_SendBreak:
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_uart1.c: 503: UART1->CR2 |= UART1_CR2_SBK;
	bset	0x5235, #0
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_uart1.c: 504: }
	ret
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_uart1.c: 511: void UART1_SetAddress(uint8_t UART1_Address)
;	-----------------------------------------
;	 function UART1_SetAddress
;	-----------------------------------------
_UART1_SetAddress:
	push	a
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_uart1.c: 514: assert_param(IS_UART1_ADDRESS_OK(UART1_Address));
	ld	(0x01, sp), a
	cp	a, #0x10
	jrc	00104$
	push	#0x02
	push	#0x02
	clrw	x
	pushw	x
	ldw	x, #(___str_0+0)
	call	_assert_failed
00104$:
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_uart1.c: 517: UART1->CR4 &= ((uint8_t)~UART1_CR4_ADD);
	ld	a, 0x5237
	and	a, #0xf0
	ld	0x5237, a
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_uart1.c: 519: UART1->CR4 |= UART1_Address;
	ld	a, 0x5237
	or	a, (0x01, sp)
	ld	0x5237, a
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_uart1.c: 520: }
	pop	a
	ret
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_uart1.c: 528: void UART1_SetGuardTime(uint8_t UART1_GuardTime)
;	-----------------------------------------
;	 function UART1_SetGuardTime
;	-----------------------------------------
_UART1_SetGuardTime:
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_uart1.c: 531: UART1->GTR = UART1_GuardTime;
	ld	0x5239, a
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_uart1.c: 532: }
	ret
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_uart1.c: 556: void UART1_SetPrescaler(uint8_t UART1_Prescaler)
;	-----------------------------------------
;	 function UART1_SetPrescaler
;	-----------------------------------------
_UART1_SetPrescaler:
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_uart1.c: 559: UART1->PSCR = UART1_Prescaler;
	ld	0x523a, a
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_uart1.c: 560: }
	ret
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_uart1.c: 568: FlagStatus UART1_GetFlagStatus(UART1_Flag_TypeDef UART1_FLAG)
;	-----------------------------------------
;	 function UART1_GetFlagStatus
;	-----------------------------------------
_UART1_GetFlagStatus:
	pushw	x
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_uart1.c: 573: assert_param(IS_UART1_FLAG_OK(UART1_FLAG));
	ldw	y, x
	cpw	x, #0x0101
	jrne	00253$
	ld	a, #0x01
	ld	(0x01, sp), a
	.byte 0xc5
00253$:
	clr	(0x01, sp)
00254$:
	cpw	x, #0x0210
	jrne	00256$
	ld	a, #0x01
	.byte 0x21
00256$:
	clr	a
00257$:
	cpw	x, #0x0080
	jreq	00119$
	cpw	x, #0x0040
	jreq	00119$
	cpw	x, #0x0020
	jreq	00119$
	cpw	x, #0x0010
	jreq	00119$
	cpw	x, #0x0008
	jreq	00119$
	cpw	x, #0x0004
	jreq	00119$
	cpw	x, #0x0002
	jreq	00119$
	decw	x
	jreq	00119$
	tnz	(0x01, sp)
	jrne	00119$
	tnz	a
	jrne	00119$
	push	a
	pushw	y
	push	#0x3d
	push	#0x02
	clrw	x
	pushw	x
	ldw	x, #(___str_0+0)
	call	_assert_failed
	popw	y
	pop	a
00119$:
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_uart1.c: 579: if ((UART1->CR4 & (uint8_t)UART1_FLAG) != (uint8_t)0x00)
	exg	a, yl
	ld	(0x02, sp), a
	exg	a, yl
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_uart1.c: 577: if (UART1_FLAG == UART1_FLAG_LBDF)
	tnz	a
	jreq	00114$
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_uart1.c: 579: if ((UART1->CR4 & (uint8_t)UART1_FLAG) != (uint8_t)0x00)
	ld	a, 0x5237
	and	a, (0x02, sp)
	jreq	00102$
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_uart1.c: 582: status = SET;
	ld	a, #0x01
	jra	00115$
00102$:
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_uart1.c: 587: status = RESET;
	clr	a
	jra	00115$
00114$:
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_uart1.c: 590: else if (UART1_FLAG == UART1_FLAG_SBK)
	ld	a, (0x01, sp)
	jreq	00111$
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_uart1.c: 592: if ((UART1->CR2 & (uint8_t)UART1_FLAG) != (uint8_t)0x00)
	ld	a, 0x5235
	and	a, (0x02, sp)
	jreq	00105$
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_uart1.c: 595: status = SET;
	ld	a, #0x01
	jra	00115$
00105$:
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_uart1.c: 600: status = RESET;
	clr	a
	jra	00115$
00111$:
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_uart1.c: 605: if ((UART1->SR & (uint8_t)UART1_FLAG) != (uint8_t)0x00)
	ld	a, 0x5230
	and	a, (0x02, sp)
	jreq	00108$
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_uart1.c: 608: status = SET;
	ld	a, #0x01
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_uart1.c: 613: status = RESET;
	.byte 0x21
00108$:
	clr	a
00115$:
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_uart1.c: 617: return status;
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_uart1.c: 618: }
	popw	x
	ret
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_uart1.c: 646: void UART1_ClearFlag(UART1_Flag_TypeDef UART1_FLAG)
;	-----------------------------------------
;	 function UART1_ClearFlag
;	-----------------------------------------
_UART1_ClearFlag:
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_uart1.c: 648: assert_param(IS_UART1_CLEAR_FLAG_OK(UART1_FLAG));
	cpw	x, #0x0020
	jrne	00133$
	ld	a, #0x01
	.byte 0x21
00133$:
	clr	a
00134$:
	tnz	a
	jrne	00107$
	cpw	x, #0x0210
	jreq	00107$
	push	a
	push	#0x88
	push	#0x02
	clrw	x
	pushw	x
	ldw	x, #(___str_0+0)
	call	_assert_failed
	pop	a
00107$:
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_uart1.c: 651: if (UART1_FLAG == UART1_FLAG_RXNE)
	tnz	a
	jreq	00102$
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_uart1.c: 653: UART1->SR = (uint8_t)~(UART1_SR_RXNE);
	mov	0x5230+0, #0xdf
	ret
00102$:
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_uart1.c: 658: UART1->CR4 &= (uint8_t)~(UART1_CR4_LBDF);
	bres	0x5237, #4
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_uart1.c: 660: }
	ret
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_uart1.c: 675: ITStatus UART1_GetITStatus(UART1_IT_TypeDef UART1_IT)
;	-----------------------------------------
;	 function UART1_GetITStatus
;	-----------------------------------------
_UART1_GetITStatus:
	sub	sp, #4
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_uart1.c: 684: assert_param(IS_UART1_GET_IT_OK(UART1_IT));
	ldw	y, x
	cpw	x, #0x0346
	jrne	00247$
	ld	a, #0x01
	ld	(0x01, sp), a
	.byte 0xc5
00247$:
	clr	(0x01, sp)
00248$:
	cpw	x, #0x0100
	jrne	00250$
	ld	a, #0x01
	ld	(0x02, sp), a
	.byte 0xc5
00250$:
	clr	(0x02, sp)
00251$:
	cpw	x, #0x0277
	jreq	00122$
	cpw	x, #0x0266
	jreq	00122$
	cpw	x, #0x0255
	jreq	00122$
	cpw	x, #0x0244
	jreq	00122$
	cpw	x, #0x0235
	jreq	00122$
	tnz	(0x01, sp)
	jrne	00122$
	tnz	(0x02, sp)
	jrne	00122$
	pushw	y
	push	#0xac
	push	#0x02
	clrw	x
	pushw	x
	ldw	x, #(___str_0+0)
	call	_assert_failed
	popw	y
00122$:
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_uart1.c: 687: itpos = (uint8_t)((uint8_t)1 << (uint8_t)((uint8_t)UART1_IT & (uint8_t)0x0F));
	ldw	x, y
	ld	a, xl
	and	a, #0x0f
	push	a
	ld	a, #0x01
	ld	(0x04, sp), a
	pop	a
	tnz	a
	jreq	00270$
00269$:
	sll	(0x03, sp)
	dec	a
	jrne	00269$
00270$:
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_uart1.c: 689: itmask1 = (uint8_t)((uint8_t)UART1_IT >> (uint8_t)4);
	ld	a, xl
	swap	a
	and	a, #0x0f
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_uart1.c: 691: itmask2 = (uint8_t)((uint8_t)1 << itmask1);
	push	a
	ld	a, #0x01
	ld	(0x05, sp), a
	pop	a
	tnz	a
	jreq	00272$
00271$:
	sll	(0x04, sp)
	dec	a
	jrne	00271$
00272$:
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_uart1.c: 695: if (UART1_IT == UART1_IT_PE)
	ld	a, (0x02, sp)
	jreq	00117$
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_uart1.c: 698: enablestatus = (uint8_t)((uint8_t)UART1->CR1 & itmask2);
	ld	a, 0x5234
	and	a, (0x04, sp)
	ld	xl, a
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_uart1.c: 701: if (((UART1->SR & itpos) != (uint8_t)0x00) && enablestatus)
	ld	a, 0x5230
	and	a, (0x03, sp)
	jreq	00102$
	ld	a, xl
	tnz	a
	jreq	00102$
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_uart1.c: 704: pendingbitstatus = SET;
	ld	a, #0x01
	jra	00118$
00102$:
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_uart1.c: 709: pendingbitstatus = RESET;
	clr	a
	jra	00118$
00117$:
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_uart1.c: 713: else if (UART1_IT == UART1_IT_LBDF)
	ld	a, (0x01, sp)
	jreq	00114$
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_uart1.c: 716: enablestatus = (uint8_t)((uint8_t)UART1->CR4 & itmask2);
	ld	a, 0x5237
	and	a, (0x04, sp)
	ld	xl, a
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_uart1.c: 718: if (((UART1->CR4 & itpos) != (uint8_t)0x00) && enablestatus)
	ld	a, 0x5237
	and	a, (0x03, sp)
	jreq	00106$
	ld	a, xl
	tnz	a
	jreq	00106$
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_uart1.c: 721: pendingbitstatus = SET;
	ld	a, #0x01
	jra	00118$
00106$:
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_uart1.c: 726: pendingbitstatus = RESET;
	clr	a
	jra	00118$
00114$:
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_uart1.c: 732: enablestatus = (uint8_t)((uint8_t)UART1->CR2 & itmask2);
	ld	a, 0x5235
	and	a, (0x04, sp)
	ld	xl, a
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_uart1.c: 734: if (((UART1->SR & itpos) != (uint8_t)0x00) && enablestatus)
	ld	a, 0x5230
	and	a, (0x03, sp)
	jreq	00110$
	ld	a, xl
	tnz	a
	jreq	00110$
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_uart1.c: 737: pendingbitstatus = SET;
	ld	a, #0x01
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_uart1.c: 742: pendingbitstatus = RESET;
	.byte 0x21
00110$:
	clr	a
00118$:
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_uart1.c: 747: return  pendingbitstatus;
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_uart1.c: 748: }
	addw	sp, #4
	ret
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_uart1.c: 775: void UART1_ClearITPendingBit(UART1_IT_TypeDef UART1_IT)
;	-----------------------------------------
;	 function UART1_ClearITPendingBit
;	-----------------------------------------
_UART1_ClearITPendingBit:
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_uart1.c: 777: assert_param(IS_UART1_CLEAR_IT_OK(UART1_IT));
	cpw	x, #0x0255
	jrne	00133$
	ld	a, #0x01
	.byte 0x21
00133$:
	clr	a
00134$:
	tnz	a
	jrne	00107$
	cpw	x, #0x0346
	jreq	00107$
	push	a
	push	#0x09
	push	#0x03
	clrw	x
	pushw	x
	ldw	x, #(___str_0+0)
	call	_assert_failed
	pop	a
00107$:
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_uart1.c: 780: if (UART1_IT == UART1_IT_RXNE)
	tnz	a
	jreq	00102$
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_uart1.c: 782: UART1->SR = (uint8_t)~(UART1_SR_RXNE);
	mov	0x5230+0, #0xdf
	ret
00102$:
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_uart1.c: 787: UART1->CR4 &= (uint8_t)~(UART1_CR4_LBDF);
	bres	0x5237, #4
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_uart1.c: 789: }
	ret
	.area CODE
	.area CONST
	.area CONST
___str_0:
	.ascii "./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/s"
	.ascii "tm8s_uart1.c"
	.db 0x00
	.area CODE
	.area INITIALIZER
	.area CABS (ABS)
