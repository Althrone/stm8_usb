;--------------------------------------------------------
; File Created by SDCC : free open source ISO C Compiler 
; Version 4.4.0 #14620 (MINGW64)
;--------------------------------------------------------
	.module stm8s_i2c
	.optsdcc -mstm8
	
;--------------------------------------------------------
; Public variables in this module
;--------------------------------------------------------
	.globl _assert_failed
	.globl _I2C_DeInit
	.globl _I2C_Init
	.globl _I2C_Cmd
	.globl _I2C_GeneralCallCmd
	.globl _I2C_GenerateSTART
	.globl _I2C_GenerateSTOP
	.globl _I2C_SoftwareResetCmd
	.globl _I2C_StretchClockCmd
	.globl _I2C_AcknowledgeConfig
	.globl _I2C_ITConfig
	.globl _I2C_FastModeDutyCycleConfig
	.globl _I2C_ReceiveData
	.globl _I2C_Send7bitAddress
	.globl _I2C_SendData
	.globl _I2C_CheckEvent
	.globl _I2C_GetLastEvent
	.globl _I2C_GetFlagStatus
	.globl _I2C_ClearFlag
	.globl _I2C_GetITStatus
	.globl _I2C_ClearITPendingBit
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
	Sstm8s_i2c$I2C_DeInit$0 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_i2c.c: 67: void I2C_DeInit(void)
;	-----------------------------------------
;	 function I2C_DeInit
;	-----------------------------------------
_I2C_DeInit:
	Sstm8s_i2c$I2C_DeInit$1 ==.
	Sstm8s_i2c$I2C_DeInit$2 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_i2c.c: 69: I2C->CR1 = I2C_CR1_RESET_VALUE;
	mov	0x5210+0, #0x00
	Sstm8s_i2c$I2C_DeInit$3 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_i2c.c: 70: I2C->CR2 = I2C_CR2_RESET_VALUE;
	mov	0x5211+0, #0x00
	Sstm8s_i2c$I2C_DeInit$4 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_i2c.c: 71: I2C->FREQR = I2C_FREQR_RESET_VALUE;
	mov	0x5212+0, #0x00
	Sstm8s_i2c$I2C_DeInit$5 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_i2c.c: 72: I2C->OARL = I2C_OARL_RESET_VALUE;
	mov	0x5213+0, #0x00
	Sstm8s_i2c$I2C_DeInit$6 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_i2c.c: 73: I2C->OARH = I2C_OARH_RESET_VALUE;
	mov	0x5214+0, #0x00
	Sstm8s_i2c$I2C_DeInit$7 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_i2c.c: 74: I2C->ITR = I2C_ITR_RESET_VALUE;
	mov	0x521a+0, #0x00
	Sstm8s_i2c$I2C_DeInit$8 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_i2c.c: 75: I2C->CCRL = I2C_CCRL_RESET_VALUE;
	mov	0x521b+0, #0x00
	Sstm8s_i2c$I2C_DeInit$9 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_i2c.c: 76: I2C->CCRH = I2C_CCRH_RESET_VALUE;
	mov	0x521c+0, #0x00
	Sstm8s_i2c$I2C_DeInit$10 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_i2c.c: 77: I2C->TRISER = I2C_TRISER_RESET_VALUE;
	mov	0x521d+0, #0x02
	Sstm8s_i2c$I2C_DeInit$11 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_i2c.c: 78: }
	Sstm8s_i2c$I2C_DeInit$12 ==.
	XG$I2C_DeInit$0$0 ==.
	ret
	Sstm8s_i2c$I2C_DeInit$13 ==.
	Sstm8s_i2c$I2C_Init$14 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_i2c.c: 96: void I2C_Init(uint32_t OutputClockFrequencyHz, uint16_t OwnAddress, 
;	-----------------------------------------
;	 function I2C_Init
;	-----------------------------------------
_I2C_Init:
	Sstm8s_i2c$I2C_Init$15 ==.
	sub	sp, #7
	Sstm8s_i2c$I2C_Init$16 ==.
	Sstm8s_i2c$I2C_Init$17 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_i2c.c: 102: uint8_t tmpccrh = 0;
	clr	(0x05, sp)
	Sstm8s_i2c$I2C_Init$18 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_i2c.c: 105: assert_param(IS_I2C_ACK_OK(Ack));
	tnz	(0x11, sp)
	jreq	00114$
	ld	a, (0x11, sp)
	dec	a
	jreq	00114$
	Sstm8s_i2c$I2C_Init$19 ==.
	ld	a, (0x11, sp)
	cp	a, #0x02
	jreq	00114$
	Sstm8s_i2c$I2C_Init$20 ==.
	push	#0x69
	Sstm8s_i2c$I2C_Init$21 ==.
	clrw	x
	pushw	x
	Sstm8s_i2c$I2C_Init$22 ==.
	push	#0x00
	Sstm8s_i2c$I2C_Init$23 ==.
	ldw	x, #(___str_0+0)
	call	_assert_failed
	Sstm8s_i2c$I2C_Init$24 ==.
00114$:
	Sstm8s_i2c$I2C_Init$25 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_i2c.c: 106: assert_param(IS_I2C_ADDMODE_OK(AddMode));
	tnz	(0x12, sp)
	jreq	00122$
	ld	a, (0x12, sp)
	cp	a, #0x80
	jreq	00122$
	Sstm8s_i2c$I2C_Init$26 ==.
	push	#0x6a
	Sstm8s_i2c$I2C_Init$27 ==.
	clrw	x
	pushw	x
	Sstm8s_i2c$I2C_Init$28 ==.
	push	#0x00
	Sstm8s_i2c$I2C_Init$29 ==.
	ldw	x, #(___str_0+0)
	call	_assert_failed
	Sstm8s_i2c$I2C_Init$30 ==.
00122$:
	Sstm8s_i2c$I2C_Init$31 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_i2c.c: 107: assert_param(IS_I2C_OWN_ADDRESS_OK(OwnAddress));
	ldw	x, (0x0e, sp)
	cpw	x, #0x03ff
	jrule	00127$
	push	#0x6b
	Sstm8s_i2c$I2C_Init$32 ==.
	clrw	x
	pushw	x
	Sstm8s_i2c$I2C_Init$33 ==.
	push	#0x00
	Sstm8s_i2c$I2C_Init$34 ==.
	ldw	x, #(___str_0+0)
	call	_assert_failed
	Sstm8s_i2c$I2C_Init$35 ==.
00127$:
	Sstm8s_i2c$I2C_Init$36 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_i2c.c: 108: assert_param(IS_I2C_DUTYCYCLE_OK(I2C_DutyCycle));  
	tnz	(0x10, sp)
	jreq	00129$
	ld	a, (0x10, sp)
	cp	a, #0x40
	jreq	00129$
	Sstm8s_i2c$I2C_Init$37 ==.
	push	#0x6c
	Sstm8s_i2c$I2C_Init$38 ==.
	clrw	x
	pushw	x
	Sstm8s_i2c$I2C_Init$39 ==.
	push	#0x00
	Sstm8s_i2c$I2C_Init$40 ==.
	ldw	x, #(___str_0+0)
	call	_assert_failed
	Sstm8s_i2c$I2C_Init$41 ==.
00129$:
	Sstm8s_i2c$I2C_Init$42 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_i2c.c: 109: assert_param(IS_I2C_INPUT_CLOCK_FREQ_OK(InputClockFrequencyMHz));
	ld	a, (0x13, sp)
	cp	a, #0x01
	jrc	00133$
	ld	a, (0x13, sp)
	cp	a, #0x10
	jrule	00134$
00133$:
	push	#0x6d
	Sstm8s_i2c$I2C_Init$43 ==.
	clrw	x
	pushw	x
	Sstm8s_i2c$I2C_Init$44 ==.
	push	#0x00
	Sstm8s_i2c$I2C_Init$45 ==.
	ldw	x, #(___str_0+0)
	call	_assert_failed
	Sstm8s_i2c$I2C_Init$46 ==.
00134$:
	Sstm8s_i2c$I2C_Init$47 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_i2c.c: 110: assert_param(IS_I2C_OUTPUT_CLOCK_FREQ_OK(OutputClockFrequencyHz));
	ldw	x, (0x0c, sp)
	cpw	x, #0x0001
	ld	a, (0x0b, sp)
	sbc	a, #0x00
	ld	a, (0x0a, sp)
	sbc	a, #0x00
	jrc	00138$
	ldw	x, #0x1a80
	cpw	x, (0x0c, sp)
	ld	a, #0x06
	sbc	a, (0x0b, sp)
	clr	a
	sbc	a, (0x0a, sp)
	jrnc	00139$
00138$:
	push	#0x6e
	Sstm8s_i2c$I2C_Init$48 ==.
	clrw	x
	pushw	x
	Sstm8s_i2c$I2C_Init$49 ==.
	push	#0x00
	Sstm8s_i2c$I2C_Init$50 ==.
	ldw	x, #(___str_0+0)
	call	_assert_failed
	Sstm8s_i2c$I2C_Init$51 ==.
00139$:
	Sstm8s_i2c$I2C_Init$52 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_i2c.c: 115: I2C->FREQR &= (uint8_t)(~I2C_FREQR_FREQ);
	ld	a, 0x5212
	and	a, #0xc0
	ld	0x5212, a
	Sstm8s_i2c$I2C_Init$53 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_i2c.c: 117: I2C->FREQR |= InputClockFrequencyMHz;
	ld	a, 0x5212
	or	a, (0x13, sp)
	ld	0x5212, a
	Sstm8s_i2c$I2C_Init$54 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_i2c.c: 121: I2C->CR1 &= (uint8_t)(~I2C_CR1_PE);
	bres	0x5210, #0
	Sstm8s_i2c$I2C_Init$55 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_i2c.c: 124: I2C->CCRH &= (uint8_t)(~(I2C_CCRH_FS | I2C_CCRH_DUTY | I2C_CCRH_CCR));
	ld	a, 0x521c
	and	a, #0x30
	ld	0x521c, a
	Sstm8s_i2c$I2C_Init$56 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_i2c.c: 125: I2C->CCRL &= (uint8_t)(~I2C_CCRL_CCR);
	ld	a, 0x521b
	mov	0x521b+0, #0x00
	Sstm8s_i2c$I2C_Init$57 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_i2c.c: 136: result = (uint16_t) ((InputClockFrequencyMHz * 1000000) / (OutputClockFrequencyHz * 3));
	ld	a, (0x13, sp)
	clrw	x
	clr	(0x01, sp)
	push	a
	Sstm8s_i2c$I2C_Init$58 ==.
	pushw	x
	Sstm8s_i2c$I2C_Init$59 ==.
	clr	a
	push	a
	Sstm8s_i2c$I2C_Init$60 ==.
	push	#0x40
	Sstm8s_i2c$I2C_Init$61 ==.
	push	#0x42
	Sstm8s_i2c$I2C_Init$62 ==.
	push	#0x0f
	Sstm8s_i2c$I2C_Init$63 ==.
	push	#0x00
	Sstm8s_i2c$I2C_Init$64 ==.
	call	__mullong
	addw	sp, #8
	Sstm8s_i2c$I2C_Init$65 ==.
	ldw	(0x03, sp), x
	ldw	(0x01, sp), y
	Sstm8s_i2c$I2C_Init$66 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_i2c.c: 128: if (OutputClockFrequencyHz > I2C_MAX_STANDARD_FREQ) /* FAST MODE */
	ldw	x, #0x86a0
	cpw	x, (0x0c, sp)
	ld	a, #0x01
	sbc	a, (0x0b, sp)
	clr	a
	sbc	a, (0x0a, sp)
	jrnc	00109$
	Sstm8s_i2c$I2C_Init$67 ==.
	Sstm8s_i2c$I2C_Init$68 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_i2c.c: 131: tmpccrh = I2C_CCRH_FS;
	ld	a, #0x80
	ld	(0x05, sp), a
	Sstm8s_i2c$I2C_Init$69 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_i2c.c: 133: if (I2C_DutyCycle == I2C_DUTYCYCLE_2)
	tnz	(0x10, sp)
	jrne	00102$
	Sstm8s_i2c$I2C_Init$70 ==.
	Sstm8s_i2c$I2C_Init$71 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_i2c.c: 136: result = (uint16_t) ((InputClockFrequencyMHz * 1000000) / (OutputClockFrequencyHz * 3));
	ldw	x, (0x0c, sp)
	pushw	x
	Sstm8s_i2c$I2C_Init$72 ==.
	ldw	x, (0x0c, sp)
	pushw	x
	Sstm8s_i2c$I2C_Init$73 ==.
	push	#0x03
	Sstm8s_i2c$I2C_Init$74 ==.
	clrw	x
	pushw	x
	Sstm8s_i2c$I2C_Init$75 ==.
	push	#0x00
	Sstm8s_i2c$I2C_Init$76 ==.
	call	__mullong
	addw	sp, #8
	Sstm8s_i2c$I2C_Init$77 ==.
	pushw	x
	Sstm8s_i2c$I2C_Init$78 ==.
	pushw	y
	Sstm8s_i2c$I2C_Init$79 ==.
	ldw	x, (0x07, sp)
	pushw	x
	Sstm8s_i2c$I2C_Init$80 ==.
	ldw	x, (0x07, sp)
	pushw	x
	Sstm8s_i2c$I2C_Init$81 ==.
	call	__divulong
	addw	sp, #8
	Sstm8s_i2c$I2C_Init$82 ==.
	Sstm8s_i2c$I2C_Init$83 ==.
	Sstm8s_i2c$I2C_Init$84 ==.
	jra	00103$
00102$:
	Sstm8s_i2c$I2C_Init$85 ==.
	Sstm8s_i2c$I2C_Init$86 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_i2c.c: 141: result = (uint16_t) ((InputClockFrequencyMHz * 1000000) / (OutputClockFrequencyHz * 25));
	ldw	x, (0x0c, sp)
	pushw	x
	Sstm8s_i2c$I2C_Init$87 ==.
	ldw	x, (0x0c, sp)
	pushw	x
	Sstm8s_i2c$I2C_Init$88 ==.
	push	#0x19
	Sstm8s_i2c$I2C_Init$89 ==.
	clrw	x
	pushw	x
	Sstm8s_i2c$I2C_Init$90 ==.
	push	#0x00
	Sstm8s_i2c$I2C_Init$91 ==.
	call	__mullong
	addw	sp, #8
	Sstm8s_i2c$I2C_Init$92 ==.
	ld	a, xl
	push	a
	Sstm8s_i2c$I2C_Init$93 ==.
	ld	a, xh
	push	a
	Sstm8s_i2c$I2C_Init$94 ==.
	pushw	y
	Sstm8s_i2c$I2C_Init$95 ==.
	ldw	x, (0x07, sp)
	pushw	x
	Sstm8s_i2c$I2C_Init$96 ==.
	ldw	x, (0x07, sp)
	pushw	x
	Sstm8s_i2c$I2C_Init$97 ==.
	call	__divulong
	addw	sp, #8
	Sstm8s_i2c$I2C_Init$98 ==.
	Sstm8s_i2c$I2C_Init$99 ==.
	Sstm8s_i2c$I2C_Init$100 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_i2c.c: 143: tmpccrh |= I2C_CCRH_DUTY;
	ld	a, #0xc0
	ld	(0x05, sp), a
	Sstm8s_i2c$I2C_Init$101 ==.
00103$:
	Sstm8s_i2c$I2C_Init$102 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_i2c.c: 147: if (result < (uint16_t)0x01)
	cpw	x, #0x0001
	jrnc	00105$
	Sstm8s_i2c$I2C_Init$103 ==.
	Sstm8s_i2c$I2C_Init$104 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_i2c.c: 150: result = (uint16_t)0x0001;
	clrw	x
	incw	x
	Sstm8s_i2c$I2C_Init$105 ==.
00105$:
	Sstm8s_i2c$I2C_Init$106 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_i2c.c: 156: tmpval = ((InputClockFrequencyMHz * 3) / 10) + 1;
	ld	a, (0x13, sp)
	ld	(0x07, sp), a
	clr	(0x06, sp)
	pushw	x
	Sstm8s_i2c$I2C_Init$107 ==.
	ldw	x, (0x08, sp)
	sllw	x
	addw	x, (0x08, sp)
	exgw	x, y
	Sstm8s_i2c$I2C_Init$110 ==.
	push	#0x0a
	Sstm8s_i2c$I2C_Init$111 ==.
	push	#0x00
	Sstm8s_i2c$I2C_Init$112 ==.
	ldw	x, y
	call	__divsint
	Sstm8s_i2c$I2C_Init$113 ==.
	ldw	y, x
	ld	a, xl
	popw	x
	Sstm8s_i2c$I2C_Init$114 ==.
	inc	a
	Sstm8s_i2c$I2C_Init$115 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_i2c.c: 157: I2C->TRISER = (uint8_t)tmpval;
	ld	0x521d, a
	jra	00110$
00109$:
	Sstm8s_i2c$I2C_Init$116 ==.
	Sstm8s_i2c$I2C_Init$117 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_i2c.c: 164: result = (uint16_t)((InputClockFrequencyMHz * 1000000) / (OutputClockFrequencyHz << (uint8_t)1));
	ldw	x, (0x0c, sp)
	ldw	y, (0x0a, sp)
	sllw	x
	rlcw	y
	Sstm8s_i2c$I2C_Init$118 ==.
	pushw	x
	Sstm8s_i2c$I2C_Init$119 ==.
	pushw	y
	Sstm8s_i2c$I2C_Init$120 ==.
	ldw	x, (0x07, sp)
	pushw	x
	Sstm8s_i2c$I2C_Init$121 ==.
	ldw	x, (0x07, sp)
	pushw	x
	Sstm8s_i2c$I2C_Init$122 ==.
	call	__divulong
	addw	sp, #8
	Sstm8s_i2c$I2C_Init$123 ==.
	Sstm8s_i2c$I2C_Init$124 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_i2c.c: 167: if (result < (uint16_t)0x0004)
	cpw	x, #0x0004
	jrnc	00107$
	Sstm8s_i2c$I2C_Init$125 ==.
	Sstm8s_i2c$I2C_Init$126 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_i2c.c: 170: result = (uint16_t)0x0004;
	ldw	x, #0x0004
	Sstm8s_i2c$I2C_Init$127 ==.
00107$:
	Sstm8s_i2c$I2C_Init$128 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_i2c.c: 176: I2C->TRISER = (uint8_t)(InputClockFrequencyMHz + (uint8_t)1);
	ld	a, (0x13, sp)
	inc	a
	ld	0x521d, a
	Sstm8s_i2c$I2C_Init$129 ==.
00110$:
	Sstm8s_i2c$I2C_Init$130 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_i2c.c: 181: I2C->CCRL = (uint8_t)result;
	ld	a, xl
	ld	0x521b, a
	Sstm8s_i2c$I2C_Init$131 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_i2c.c: 182: I2C->CCRH = (uint8_t)((uint8_t)((uint8_t)(result >> 8) & I2C_CCRH_CCR) | tmpccrh);
	ld	a, xh
	and	a, #0x0f
	or	a, (0x05, sp)
	ld	0x521c, a
	Sstm8s_i2c$I2C_Init$132 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_i2c.c: 185: I2C->CR1 |= I2C_CR1_PE;
	bset	0x5210, #0
	Sstm8s_i2c$I2C_Init$133 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_i2c.c: 188: I2C_AcknowledgeConfig(Ack);
	ld	a, (0x11, sp)
	call	_I2C_AcknowledgeConfig
	Sstm8s_i2c$I2C_Init$134 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_i2c.c: 191: I2C->OARL = (uint8_t)(OwnAddress);
	ld	a, (0x0f, sp)
	ld	0x5213, a
	Sstm8s_i2c$I2C_Init$135 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_i2c.c: 192: I2C->OARH = (uint8_t)((uint8_t)(AddMode | I2C_OARH_ADDCONF) |
	ld	a, (0x12, sp)
	or	a, #0x40
	ld	(0x07, sp), a
	Sstm8s_i2c$I2C_Init$136 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_i2c.c: 193: (uint8_t)((OwnAddress & (uint16_t)0x0300) >> (uint8_t)7));
	clr	a
	ld	xl, a
	ld	a, (0x0e, sp)
	and	a, #0x03
	ld	xh, a
	ld	a, #0x80
	div	x, a
	ld	a, xl
	or	a, (0x07, sp)
	ld	0x5214, a
	Sstm8s_i2c$I2C_Init$137 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_i2c.c: 194: }
	ldw	x, (8, sp)
	addw	sp, #19
	Sstm8s_i2c$I2C_Init$138 ==.
	jp	(x)
	Sstm8s_i2c$I2C_Init$139 ==.
	Sstm8s_i2c$I2C_Cmd$140 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_i2c.c: 202: void I2C_Cmd(FunctionalState NewState)
;	-----------------------------------------
;	 function I2C_Cmd
;	-----------------------------------------
_I2C_Cmd:
	Sstm8s_i2c$I2C_Cmd$141 ==.
	push	a
	Sstm8s_i2c$I2C_Cmd$142 ==.
	Sstm8s_i2c$I2C_Cmd$143 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_i2c.c: 205: assert_param(IS_FUNCTIONALSTATE_OK(NewState));
	ld	(0x01, sp), a
	jreq	00107$
	tnz	(0x01, sp)
	jrne	00107$
	push	#0xcd
	Sstm8s_i2c$I2C_Cmd$144 ==.
	clrw	x
	pushw	x
	Sstm8s_i2c$I2C_Cmd$145 ==.
	push	#0x00
	Sstm8s_i2c$I2C_Cmd$146 ==.
	ldw	x, #(___str_0+0)
	call	_assert_failed
	Sstm8s_i2c$I2C_Cmd$147 ==.
00107$:
	Sstm8s_i2c$I2C_Cmd$148 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_i2c.c: 210: I2C->CR1 |= I2C_CR1_PE;
	ld	a, 0x5210
	Sstm8s_i2c$I2C_Cmd$149 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_i2c.c: 207: if (NewState != DISABLE)
	tnz	(0x01, sp)
	jreq	00102$
	Sstm8s_i2c$I2C_Cmd$150 ==.
	Sstm8s_i2c$I2C_Cmd$151 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_i2c.c: 210: I2C->CR1 |= I2C_CR1_PE;
	or	a, #0x01
	ld	0x5210, a
	Sstm8s_i2c$I2C_Cmd$152 ==.
	jra	00104$
00102$:
	Sstm8s_i2c$I2C_Cmd$153 ==.
	Sstm8s_i2c$I2C_Cmd$154 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_i2c.c: 215: I2C->CR1 &= (uint8_t)(~I2C_CR1_PE);
	and	a, #0xfe
	ld	0x5210, a
	Sstm8s_i2c$I2C_Cmd$155 ==.
00104$:
	Sstm8s_i2c$I2C_Cmd$156 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_i2c.c: 217: }
	pop	a
	Sstm8s_i2c$I2C_Cmd$157 ==.
	Sstm8s_i2c$I2C_Cmd$158 ==.
	XG$I2C_Cmd$0$0 ==.
	ret
	Sstm8s_i2c$I2C_Cmd$159 ==.
	Sstm8s_i2c$I2C_GeneralCallCmd$160 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_i2c.c: 225: void I2C_GeneralCallCmd(FunctionalState NewState)
;	-----------------------------------------
;	 function I2C_GeneralCallCmd
;	-----------------------------------------
_I2C_GeneralCallCmd:
	Sstm8s_i2c$I2C_GeneralCallCmd$161 ==.
	push	a
	Sstm8s_i2c$I2C_GeneralCallCmd$162 ==.
	Sstm8s_i2c$I2C_GeneralCallCmd$163 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_i2c.c: 228: assert_param(IS_FUNCTIONALSTATE_OK(NewState));
	ld	(0x01, sp), a
	jreq	00107$
	tnz	(0x01, sp)
	jrne	00107$
	push	#0xe4
	Sstm8s_i2c$I2C_GeneralCallCmd$164 ==.
	clrw	x
	pushw	x
	Sstm8s_i2c$I2C_GeneralCallCmd$165 ==.
	push	#0x00
	Sstm8s_i2c$I2C_GeneralCallCmd$166 ==.
	ldw	x, #(___str_0+0)
	call	_assert_failed
	Sstm8s_i2c$I2C_GeneralCallCmd$167 ==.
00107$:
	Sstm8s_i2c$I2C_GeneralCallCmd$168 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_i2c.c: 233: I2C->CR1 |= I2C_CR1_ENGC;
	ld	a, 0x5210
	Sstm8s_i2c$I2C_GeneralCallCmd$169 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_i2c.c: 230: if (NewState != DISABLE)
	tnz	(0x01, sp)
	jreq	00102$
	Sstm8s_i2c$I2C_GeneralCallCmd$170 ==.
	Sstm8s_i2c$I2C_GeneralCallCmd$171 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_i2c.c: 233: I2C->CR1 |= I2C_CR1_ENGC;
	or	a, #0x40
	ld	0x5210, a
	Sstm8s_i2c$I2C_GeneralCallCmd$172 ==.
	jra	00104$
00102$:
	Sstm8s_i2c$I2C_GeneralCallCmd$173 ==.
	Sstm8s_i2c$I2C_GeneralCallCmd$174 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_i2c.c: 238: I2C->CR1 &= (uint8_t)(~I2C_CR1_ENGC);
	and	a, #0xbf
	ld	0x5210, a
	Sstm8s_i2c$I2C_GeneralCallCmd$175 ==.
00104$:
	Sstm8s_i2c$I2C_GeneralCallCmd$176 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_i2c.c: 240: }
	pop	a
	Sstm8s_i2c$I2C_GeneralCallCmd$177 ==.
	Sstm8s_i2c$I2C_GeneralCallCmd$178 ==.
	XG$I2C_GeneralCallCmd$0$0 ==.
	ret
	Sstm8s_i2c$I2C_GeneralCallCmd$179 ==.
	Sstm8s_i2c$I2C_GenerateSTART$180 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_i2c.c: 250: void I2C_GenerateSTART(FunctionalState NewState)
;	-----------------------------------------
;	 function I2C_GenerateSTART
;	-----------------------------------------
_I2C_GenerateSTART:
	Sstm8s_i2c$I2C_GenerateSTART$181 ==.
	push	a
	Sstm8s_i2c$I2C_GenerateSTART$182 ==.
	Sstm8s_i2c$I2C_GenerateSTART$183 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_i2c.c: 253: assert_param(IS_FUNCTIONALSTATE_OK(NewState));
	ld	(0x01, sp), a
	jreq	00107$
	tnz	(0x01, sp)
	jrne	00107$
	push	#0xfd
	Sstm8s_i2c$I2C_GenerateSTART$184 ==.
	clrw	x
	pushw	x
	Sstm8s_i2c$I2C_GenerateSTART$185 ==.
	push	#0x00
	Sstm8s_i2c$I2C_GenerateSTART$186 ==.
	ldw	x, #(___str_0+0)
	call	_assert_failed
	Sstm8s_i2c$I2C_GenerateSTART$187 ==.
00107$:
	Sstm8s_i2c$I2C_GenerateSTART$188 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_i2c.c: 258: I2C->CR2 |= I2C_CR2_START;
	ld	a, 0x5211
	Sstm8s_i2c$I2C_GenerateSTART$189 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_i2c.c: 255: if (NewState != DISABLE)
	tnz	(0x01, sp)
	jreq	00102$
	Sstm8s_i2c$I2C_GenerateSTART$190 ==.
	Sstm8s_i2c$I2C_GenerateSTART$191 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_i2c.c: 258: I2C->CR2 |= I2C_CR2_START;
	or	a, #0x01
	ld	0x5211, a
	Sstm8s_i2c$I2C_GenerateSTART$192 ==.
	jra	00104$
00102$:
	Sstm8s_i2c$I2C_GenerateSTART$193 ==.
	Sstm8s_i2c$I2C_GenerateSTART$194 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_i2c.c: 263: I2C->CR2 &= (uint8_t)(~I2C_CR2_START);
	and	a, #0xfe
	ld	0x5211, a
	Sstm8s_i2c$I2C_GenerateSTART$195 ==.
00104$:
	Sstm8s_i2c$I2C_GenerateSTART$196 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_i2c.c: 265: }
	pop	a
	Sstm8s_i2c$I2C_GenerateSTART$197 ==.
	Sstm8s_i2c$I2C_GenerateSTART$198 ==.
	XG$I2C_GenerateSTART$0$0 ==.
	ret
	Sstm8s_i2c$I2C_GenerateSTART$199 ==.
	Sstm8s_i2c$I2C_GenerateSTOP$200 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_i2c.c: 273: void I2C_GenerateSTOP(FunctionalState NewState)
;	-----------------------------------------
;	 function I2C_GenerateSTOP
;	-----------------------------------------
_I2C_GenerateSTOP:
	Sstm8s_i2c$I2C_GenerateSTOP$201 ==.
	push	a
	Sstm8s_i2c$I2C_GenerateSTOP$202 ==.
	Sstm8s_i2c$I2C_GenerateSTOP$203 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_i2c.c: 276: assert_param(IS_FUNCTIONALSTATE_OK(NewState));
	ld	(0x01, sp), a
	jreq	00107$
	tnz	(0x01, sp)
	jrne	00107$
	push	#0x14
	Sstm8s_i2c$I2C_GenerateSTOP$204 ==.
	push	#0x01
	Sstm8s_i2c$I2C_GenerateSTOP$205 ==.
	clrw	x
	pushw	x
	Sstm8s_i2c$I2C_GenerateSTOP$206 ==.
	ldw	x, #(___str_0+0)
	call	_assert_failed
	Sstm8s_i2c$I2C_GenerateSTOP$207 ==.
00107$:
	Sstm8s_i2c$I2C_GenerateSTOP$208 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_i2c.c: 281: I2C->CR2 |= I2C_CR2_STOP;
	ld	a, 0x5211
	Sstm8s_i2c$I2C_GenerateSTOP$209 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_i2c.c: 278: if (NewState != DISABLE)
	tnz	(0x01, sp)
	jreq	00102$
	Sstm8s_i2c$I2C_GenerateSTOP$210 ==.
	Sstm8s_i2c$I2C_GenerateSTOP$211 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_i2c.c: 281: I2C->CR2 |= I2C_CR2_STOP;
	or	a, #0x02
	ld	0x5211, a
	Sstm8s_i2c$I2C_GenerateSTOP$212 ==.
	jra	00104$
00102$:
	Sstm8s_i2c$I2C_GenerateSTOP$213 ==.
	Sstm8s_i2c$I2C_GenerateSTOP$214 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_i2c.c: 286: I2C->CR2 &= (uint8_t)(~I2C_CR2_STOP);
	and	a, #0xfd
	ld	0x5211, a
	Sstm8s_i2c$I2C_GenerateSTOP$215 ==.
00104$:
	Sstm8s_i2c$I2C_GenerateSTOP$216 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_i2c.c: 288: }
	pop	a
	Sstm8s_i2c$I2C_GenerateSTOP$217 ==.
	Sstm8s_i2c$I2C_GenerateSTOP$218 ==.
	XG$I2C_GenerateSTOP$0$0 ==.
	ret
	Sstm8s_i2c$I2C_GenerateSTOP$219 ==.
	Sstm8s_i2c$I2C_SoftwareResetCmd$220 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_i2c.c: 296: void I2C_SoftwareResetCmd(FunctionalState NewState)
;	-----------------------------------------
;	 function I2C_SoftwareResetCmd
;	-----------------------------------------
_I2C_SoftwareResetCmd:
	Sstm8s_i2c$I2C_SoftwareResetCmd$221 ==.
	push	a
	Sstm8s_i2c$I2C_SoftwareResetCmd$222 ==.
	Sstm8s_i2c$I2C_SoftwareResetCmd$223 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_i2c.c: 299: assert_param(IS_FUNCTIONALSTATE_OK(NewState));
	ld	(0x01, sp), a
	jreq	00107$
	tnz	(0x01, sp)
	jrne	00107$
	push	#0x2b
	Sstm8s_i2c$I2C_SoftwareResetCmd$224 ==.
	push	#0x01
	Sstm8s_i2c$I2C_SoftwareResetCmd$225 ==.
	clrw	x
	pushw	x
	Sstm8s_i2c$I2C_SoftwareResetCmd$226 ==.
	ldw	x, #(___str_0+0)
	call	_assert_failed
	Sstm8s_i2c$I2C_SoftwareResetCmd$227 ==.
00107$:
	Sstm8s_i2c$I2C_SoftwareResetCmd$228 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_i2c.c: 304: I2C->CR2 |= I2C_CR2_SWRST;
	ld	a, 0x5211
	Sstm8s_i2c$I2C_SoftwareResetCmd$229 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_i2c.c: 301: if (NewState != DISABLE)
	tnz	(0x01, sp)
	jreq	00102$
	Sstm8s_i2c$I2C_SoftwareResetCmd$230 ==.
	Sstm8s_i2c$I2C_SoftwareResetCmd$231 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_i2c.c: 304: I2C->CR2 |= I2C_CR2_SWRST;
	or	a, #0x80
	ld	0x5211, a
	Sstm8s_i2c$I2C_SoftwareResetCmd$232 ==.
	jra	00104$
00102$:
	Sstm8s_i2c$I2C_SoftwareResetCmd$233 ==.
	Sstm8s_i2c$I2C_SoftwareResetCmd$234 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_i2c.c: 309: I2C->CR2 &= (uint8_t)(~I2C_CR2_SWRST);
	and	a, #0x7f
	ld	0x5211, a
	Sstm8s_i2c$I2C_SoftwareResetCmd$235 ==.
00104$:
	Sstm8s_i2c$I2C_SoftwareResetCmd$236 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_i2c.c: 311: }
	pop	a
	Sstm8s_i2c$I2C_SoftwareResetCmd$237 ==.
	Sstm8s_i2c$I2C_SoftwareResetCmd$238 ==.
	XG$I2C_SoftwareResetCmd$0$0 ==.
	ret
	Sstm8s_i2c$I2C_SoftwareResetCmd$239 ==.
	Sstm8s_i2c$I2C_StretchClockCmd$240 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_i2c.c: 320: void I2C_StretchClockCmd(FunctionalState NewState)
;	-----------------------------------------
;	 function I2C_StretchClockCmd
;	-----------------------------------------
_I2C_StretchClockCmd:
	Sstm8s_i2c$I2C_StretchClockCmd$241 ==.
	push	a
	Sstm8s_i2c$I2C_StretchClockCmd$242 ==.
	Sstm8s_i2c$I2C_StretchClockCmd$243 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_i2c.c: 323: assert_param(IS_FUNCTIONALSTATE_OK(NewState));
	ld	(0x01, sp), a
	jreq	00107$
	tnz	(0x01, sp)
	jrne	00107$
	push	#0x43
	Sstm8s_i2c$I2C_StretchClockCmd$244 ==.
	push	#0x01
	Sstm8s_i2c$I2C_StretchClockCmd$245 ==.
	clrw	x
	pushw	x
	Sstm8s_i2c$I2C_StretchClockCmd$246 ==.
	ldw	x, #(___str_0+0)
	call	_assert_failed
	Sstm8s_i2c$I2C_StretchClockCmd$247 ==.
00107$:
	Sstm8s_i2c$I2C_StretchClockCmd$248 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_i2c.c: 328: I2C->CR1 &= (uint8_t)(~I2C_CR1_NOSTRETCH);
	ld	a, 0x5210
	Sstm8s_i2c$I2C_StretchClockCmd$249 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_i2c.c: 325: if (NewState != DISABLE)
	tnz	(0x01, sp)
	jreq	00102$
	Sstm8s_i2c$I2C_StretchClockCmd$250 ==.
	Sstm8s_i2c$I2C_StretchClockCmd$251 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_i2c.c: 328: I2C->CR1 &= (uint8_t)(~I2C_CR1_NOSTRETCH);
	and	a, #0x7f
	ld	0x5210, a
	Sstm8s_i2c$I2C_StretchClockCmd$252 ==.
	jra	00104$
00102$:
	Sstm8s_i2c$I2C_StretchClockCmd$253 ==.
	Sstm8s_i2c$I2C_StretchClockCmd$254 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_i2c.c: 334: I2C->CR1 |= I2C_CR1_NOSTRETCH;
	or	a, #0x80
	ld	0x5210, a
	Sstm8s_i2c$I2C_StretchClockCmd$255 ==.
00104$:
	Sstm8s_i2c$I2C_StretchClockCmd$256 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_i2c.c: 336: }
	pop	a
	Sstm8s_i2c$I2C_StretchClockCmd$257 ==.
	Sstm8s_i2c$I2C_StretchClockCmd$258 ==.
	XG$I2C_StretchClockCmd$0$0 ==.
	ret
	Sstm8s_i2c$I2C_StretchClockCmd$259 ==.
	Sstm8s_i2c$I2C_AcknowledgeConfig$260 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_i2c.c: 345: void I2C_AcknowledgeConfig(I2C_Ack_TypeDef Ack)
;	-----------------------------------------
;	 function I2C_AcknowledgeConfig
;	-----------------------------------------
_I2C_AcknowledgeConfig:
	Sstm8s_i2c$I2C_AcknowledgeConfig$261 ==.
	Sstm8s_i2c$I2C_AcknowledgeConfig$262 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_i2c.c: 348: assert_param(IS_I2C_ACK_OK(Ack));
	ld	xl, a
	dec	a
	jrne	00153$
	ld	a, #0x01
	ld	xh, a
	jra	00154$
00153$:
	clr	a
	ld	xh, a
00154$:
	Sstm8s_i2c$I2C_AcknowledgeConfig$263 ==.
	ld	a, xl
	tnz	a
	jreq	00110$
	ld	a, xh
	tnz	a
	jrne	00110$
	ld	a, xl
	cp	a, #0x02
	jreq	00110$
	Sstm8s_i2c$I2C_AcknowledgeConfig$264 ==.
	pushw	x
	Sstm8s_i2c$I2C_AcknowledgeConfig$265 ==.
	push	#0x5c
	Sstm8s_i2c$I2C_AcknowledgeConfig$266 ==.
	push	#0x01
	Sstm8s_i2c$I2C_AcknowledgeConfig$267 ==.
	push	#0x00
	Sstm8s_i2c$I2C_AcknowledgeConfig$268 ==.
	push	#0x00
	Sstm8s_i2c$I2C_AcknowledgeConfig$269 ==.
	ldw	x, #(___str_0+0)
	call	_assert_failed
	Sstm8s_i2c$I2C_AcknowledgeConfig$270 ==.
	popw	x
	Sstm8s_i2c$I2C_AcknowledgeConfig$271 ==.
00110$:
	Sstm8s_i2c$I2C_AcknowledgeConfig$272 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_i2c.c: 353: I2C->CR2 &= (uint8_t)(~I2C_CR2_ACK);
	ld	a, 0x5211
	Sstm8s_i2c$I2C_AcknowledgeConfig$273 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_i2c.c: 350: if (Ack == I2C_ACK_NONE)
	exg	a, xl
	tnz	a
	exg	a, xl
	jrne	00105$
	Sstm8s_i2c$I2C_AcknowledgeConfig$274 ==.
	Sstm8s_i2c$I2C_AcknowledgeConfig$275 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_i2c.c: 353: I2C->CR2 &= (uint8_t)(~I2C_CR2_ACK);
	and	a, #0xfb
	ld	0x5211, a
	Sstm8s_i2c$I2C_AcknowledgeConfig$276 ==.
	ret
00105$:
	Sstm8s_i2c$I2C_AcknowledgeConfig$277 ==.
	Sstm8s_i2c$I2C_AcknowledgeConfig$278 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_i2c.c: 358: I2C->CR2 |= I2C_CR2_ACK;
	or	a, #0x04
	ld	0x5211, a
	Sstm8s_i2c$I2C_AcknowledgeConfig$279 ==.
	Sstm8s_i2c$I2C_AcknowledgeConfig$280 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_i2c.c: 353: I2C->CR2 &= (uint8_t)(~I2C_CR2_ACK);
	ld	a, 0x5211
	Sstm8s_i2c$I2C_AcknowledgeConfig$281 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_i2c.c: 360: if (Ack == I2C_ACK_CURR)
	push	a
	Sstm8s_i2c$I2C_AcknowledgeConfig$282 ==.
	ld	a, xh
	tnz	a
	pop	a
	Sstm8s_i2c$I2C_AcknowledgeConfig$283 ==.
	jreq	00102$
	Sstm8s_i2c$I2C_AcknowledgeConfig$284 ==.
	Sstm8s_i2c$I2C_AcknowledgeConfig$285 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_i2c.c: 363: I2C->CR2 &= (uint8_t)(~I2C_CR2_POS);
	and	a, #0xf7
	ld	0x5211, a
	Sstm8s_i2c$I2C_AcknowledgeConfig$286 ==.
	ret
00102$:
	Sstm8s_i2c$I2C_AcknowledgeConfig$287 ==.
	Sstm8s_i2c$I2C_AcknowledgeConfig$288 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_i2c.c: 368: I2C->CR2 |= I2C_CR2_POS;
	or	a, #0x08
	ld	0x5211, a
	Sstm8s_i2c$I2C_AcknowledgeConfig$289 ==.
	Sstm8s_i2c$I2C_AcknowledgeConfig$290 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_i2c.c: 371: }
	Sstm8s_i2c$I2C_AcknowledgeConfig$291 ==.
	XG$I2C_AcknowledgeConfig$0$0 ==.
	ret
	Sstm8s_i2c$I2C_AcknowledgeConfig$292 ==.
	Sstm8s_i2c$I2C_ITConfig$293 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_i2c.c: 381: void I2C_ITConfig(I2C_IT_TypeDef I2C_IT, FunctionalState NewState)
;	-----------------------------------------
;	 function I2C_ITConfig
;	-----------------------------------------
_I2C_ITConfig:
	Sstm8s_i2c$I2C_ITConfig$294 ==.
	push	a
	Sstm8s_i2c$I2C_ITConfig$295 ==.
	Sstm8s_i2c$I2C_ITConfig$296 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_i2c.c: 384: assert_param(IS_I2C_INTERRUPT_OK(I2C_IT));
	cp	a, #0x01
	jreq	00107$
	Sstm8s_i2c$I2C_ITConfig$297 ==.
	cp	a, #0x02
	jreq	00107$
	Sstm8s_i2c$I2C_ITConfig$298 ==.
	cp	a, #0x04
	jreq	00107$
	Sstm8s_i2c$I2C_ITConfig$299 ==.
	cp	a, #0x03
	jreq	00107$
	Sstm8s_i2c$I2C_ITConfig$300 ==.
	cp	a, #0x05
	jreq	00107$
	Sstm8s_i2c$I2C_ITConfig$301 ==.
	cp	a, #0x06
	jreq	00107$
	Sstm8s_i2c$I2C_ITConfig$302 ==.
	cp	a, #0x07
	jreq	00107$
	Sstm8s_i2c$I2C_ITConfig$303 ==.
	push	a
	Sstm8s_i2c$I2C_ITConfig$304 ==.
	push	#0x80
	Sstm8s_i2c$I2C_ITConfig$305 ==.
	push	#0x01
	Sstm8s_i2c$I2C_ITConfig$306 ==.
	clrw	x
	pushw	x
	Sstm8s_i2c$I2C_ITConfig$307 ==.
	ldw	x, #(___str_0+0)
	call	_assert_failed
	Sstm8s_i2c$I2C_ITConfig$308 ==.
	pop	a
	Sstm8s_i2c$I2C_ITConfig$309 ==.
00107$:
	Sstm8s_i2c$I2C_ITConfig$310 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_i2c.c: 385: assert_param(IS_FUNCTIONALSTATE_OK(NewState));
	tnz	(0x04, sp)
	jreq	00127$
	tnz	(0x04, sp)
	jrne	00127$
	push	a
	Sstm8s_i2c$I2C_ITConfig$311 ==.
	push	#0x81
	Sstm8s_i2c$I2C_ITConfig$312 ==.
	push	#0x01
	Sstm8s_i2c$I2C_ITConfig$313 ==.
	clrw	x
	pushw	x
	Sstm8s_i2c$I2C_ITConfig$314 ==.
	ldw	x, #(___str_0+0)
	call	_assert_failed
	Sstm8s_i2c$I2C_ITConfig$315 ==.
	pop	a
	Sstm8s_i2c$I2C_ITConfig$316 ==.
00127$:
	Sstm8s_i2c$I2C_ITConfig$317 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_i2c.c: 390: I2C->ITR |= (uint8_t)I2C_IT;
	ldw	x, #0x521a
	push	a
	Sstm8s_i2c$I2C_ITConfig$318 ==.
	ld	a, (x)
	ld	(0x02, sp), a
	pop	a
	Sstm8s_i2c$I2C_ITConfig$319 ==.
	Sstm8s_i2c$I2C_ITConfig$320 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_i2c.c: 387: if (NewState != DISABLE)
	tnz	(0x04, sp)
	jreq	00102$
	Sstm8s_i2c$I2C_ITConfig$321 ==.
	Sstm8s_i2c$I2C_ITConfig$322 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_i2c.c: 390: I2C->ITR |= (uint8_t)I2C_IT;
	or	a, (0x01, sp)
	ld	0x521a, a
	Sstm8s_i2c$I2C_ITConfig$323 ==.
	jra	00104$
00102$:
	Sstm8s_i2c$I2C_ITConfig$324 ==.
	Sstm8s_i2c$I2C_ITConfig$325 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_i2c.c: 395: I2C->ITR &= (uint8_t)(~(uint8_t)I2C_IT);
	cpl	a
	and	a, (0x01, sp)
	ld	0x521a, a
	Sstm8s_i2c$I2C_ITConfig$326 ==.
00104$:
	Sstm8s_i2c$I2C_ITConfig$327 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_i2c.c: 397: }
	pop	a
	Sstm8s_i2c$I2C_ITConfig$328 ==.
	popw	x
	Sstm8s_i2c$I2C_ITConfig$329 ==.
	pop	a
	Sstm8s_i2c$I2C_ITConfig$330 ==.
	jp	(x)
	Sstm8s_i2c$I2C_ITConfig$331 ==.
	Sstm8s_i2c$I2C_FastModeDutyCycleConfig$332 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_i2c.c: 405: void I2C_FastModeDutyCycleConfig(I2C_DutyCycle_TypeDef I2C_DutyCycle)
;	-----------------------------------------
;	 function I2C_FastModeDutyCycleConfig
;	-----------------------------------------
_I2C_FastModeDutyCycleConfig:
	Sstm8s_i2c$I2C_FastModeDutyCycleConfig$333 ==.
	push	a
	Sstm8s_i2c$I2C_FastModeDutyCycleConfig$334 ==.
	Sstm8s_i2c$I2C_FastModeDutyCycleConfig$335 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_i2c.c: 408: assert_param(IS_I2C_DUTYCYCLE_OK(I2C_DutyCycle));
	cp	a, #0x40
	jrne	00133$
	push	a
	Sstm8s_i2c$I2C_FastModeDutyCycleConfig$336 ==.
	ld	a, #0x01
	ld	(0x02, sp), a
	pop	a
	Sstm8s_i2c$I2C_FastModeDutyCycleConfig$337 ==.
	.byte 0xc5
00133$:
	clr	(0x01, sp)
00134$:
	Sstm8s_i2c$I2C_FastModeDutyCycleConfig$338 ==.
	tnz	a
	jreq	00107$
	tnz	(0x01, sp)
	jrne	00107$
	push	#0x98
	Sstm8s_i2c$I2C_FastModeDutyCycleConfig$339 ==.
	push	#0x01
	Sstm8s_i2c$I2C_FastModeDutyCycleConfig$340 ==.
	clrw	x
	pushw	x
	Sstm8s_i2c$I2C_FastModeDutyCycleConfig$341 ==.
	ldw	x, #(___str_0+0)
	call	_assert_failed
	Sstm8s_i2c$I2C_FastModeDutyCycleConfig$342 ==.
00107$:
	Sstm8s_i2c$I2C_FastModeDutyCycleConfig$343 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_i2c.c: 413: I2C->CCRH |= I2C_CCRH_DUTY;
	ld	a, 0x521c
	ld	xl, a
	Sstm8s_i2c$I2C_FastModeDutyCycleConfig$344 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_i2c.c: 410: if (I2C_DutyCycle == I2C_DUTYCYCLE_16_9)
	ld	a, (0x01, sp)
	jreq	00102$
	Sstm8s_i2c$I2C_FastModeDutyCycleConfig$345 ==.
	Sstm8s_i2c$I2C_FastModeDutyCycleConfig$346 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_i2c.c: 413: I2C->CCRH |= I2C_CCRH_DUTY;
	ld	a, xl
	or	a, #0x40
	ld	0x521c, a
	Sstm8s_i2c$I2C_FastModeDutyCycleConfig$347 ==.
	jra	00104$
00102$:
	Sstm8s_i2c$I2C_FastModeDutyCycleConfig$348 ==.
	Sstm8s_i2c$I2C_FastModeDutyCycleConfig$349 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_i2c.c: 418: I2C->CCRH &= (uint8_t)(~I2C_CCRH_DUTY);
	ld	a, xl
	and	a, #0xbf
	ld	0x521c, a
	Sstm8s_i2c$I2C_FastModeDutyCycleConfig$350 ==.
00104$:
	Sstm8s_i2c$I2C_FastModeDutyCycleConfig$351 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_i2c.c: 420: }
	pop	a
	Sstm8s_i2c$I2C_FastModeDutyCycleConfig$352 ==.
	Sstm8s_i2c$I2C_FastModeDutyCycleConfig$353 ==.
	XG$I2C_FastModeDutyCycleConfig$0$0 ==.
	ret
	Sstm8s_i2c$I2C_FastModeDutyCycleConfig$354 ==.
	Sstm8s_i2c$I2C_ReceiveData$355 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_i2c.c: 427: uint8_t I2C_ReceiveData(void)
;	-----------------------------------------
;	 function I2C_ReceiveData
;	-----------------------------------------
_I2C_ReceiveData:
	Sstm8s_i2c$I2C_ReceiveData$356 ==.
	Sstm8s_i2c$I2C_ReceiveData$357 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_i2c.c: 430: return ((uint8_t)I2C->DR);
	ld	a, 0x5216
	Sstm8s_i2c$I2C_ReceiveData$358 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_i2c.c: 431: }
	Sstm8s_i2c$I2C_ReceiveData$359 ==.
	XG$I2C_ReceiveData$0$0 ==.
	ret
	Sstm8s_i2c$I2C_ReceiveData$360 ==.
	Sstm8s_i2c$I2C_Send7bitAddress$361 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_i2c.c: 440: void I2C_Send7bitAddress(uint8_t Address, I2C_Direction_TypeDef Direction)
;	-----------------------------------------
;	 function I2C_Send7bitAddress
;	-----------------------------------------
_I2C_Send7bitAddress:
	Sstm8s_i2c$I2C_Send7bitAddress$362 ==.
	push	a
	Sstm8s_i2c$I2C_Send7bitAddress$363 ==.
	Sstm8s_i2c$I2C_Send7bitAddress$364 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_i2c.c: 443: assert_param(IS_I2C_ADDRESS_OK(Address));
	bcp	a, #0x01
	jreq	00104$
	push	a
	Sstm8s_i2c$I2C_Send7bitAddress$365 ==.
	push	#0xbb
	Sstm8s_i2c$I2C_Send7bitAddress$366 ==.
	push	#0x01
	Sstm8s_i2c$I2C_Send7bitAddress$367 ==.
	clrw	x
	pushw	x
	Sstm8s_i2c$I2C_Send7bitAddress$368 ==.
	ldw	x, #(___str_0+0)
	call	_assert_failed
	Sstm8s_i2c$I2C_Send7bitAddress$369 ==.
	pop	a
	Sstm8s_i2c$I2C_Send7bitAddress$370 ==.
00104$:
	Sstm8s_i2c$I2C_Send7bitAddress$371 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_i2c.c: 444: assert_param(IS_I2C_DIRECTION_OK(Direction));
	tnz	(0x04, sp)
	jreq	00106$
	tnz	(0x04, sp)
	jrne	00106$
	push	a
	Sstm8s_i2c$I2C_Send7bitAddress$372 ==.
	push	#0xbc
	Sstm8s_i2c$I2C_Send7bitAddress$373 ==.
	push	#0x01
	Sstm8s_i2c$I2C_Send7bitAddress$374 ==.
	clrw	x
	pushw	x
	Sstm8s_i2c$I2C_Send7bitAddress$375 ==.
	ldw	x, #(___str_0+0)
	call	_assert_failed
	Sstm8s_i2c$I2C_Send7bitAddress$376 ==.
	pop	a
	Sstm8s_i2c$I2C_Send7bitAddress$377 ==.
00106$:
	Sstm8s_i2c$I2C_Send7bitAddress$378 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_i2c.c: 447: Address &= (uint8_t)0xFE;
	and	a, #0xfe
	ld	(0x01, sp), a
	Sstm8s_i2c$I2C_Send7bitAddress$379 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_i2c.c: 450: I2C->DR = (uint8_t)(Address | (uint8_t)Direction);
	ld	a, (0x04, sp)
	or	a, (0x01, sp)
	ld	0x5216, a
	Sstm8s_i2c$I2C_Send7bitAddress$380 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_i2c.c: 451: }
	pop	a
	Sstm8s_i2c$I2C_Send7bitAddress$381 ==.
	popw	x
	Sstm8s_i2c$I2C_Send7bitAddress$382 ==.
	pop	a
	Sstm8s_i2c$I2C_Send7bitAddress$383 ==.
	jp	(x)
	Sstm8s_i2c$I2C_Send7bitAddress$384 ==.
	Sstm8s_i2c$I2C_SendData$385 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_i2c.c: 458: void I2C_SendData(uint8_t Data)
;	-----------------------------------------
;	 function I2C_SendData
;	-----------------------------------------
_I2C_SendData:
	Sstm8s_i2c$I2C_SendData$386 ==.
	Sstm8s_i2c$I2C_SendData$387 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_i2c.c: 461: I2C->DR = Data;
	ld	0x5216, a
	Sstm8s_i2c$I2C_SendData$388 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_i2c.c: 462: }
	Sstm8s_i2c$I2C_SendData$389 ==.
	XG$I2C_SendData$0$0 ==.
	ret
	Sstm8s_i2c$I2C_SendData$390 ==.
	Sstm8s_i2c$I2C_CheckEvent$391 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_i2c.c: 578: ErrorStatus I2C_CheckEvent(I2C_Event_TypeDef I2C_Event)
;	-----------------------------------------
;	 function I2C_CheckEvent
;	-----------------------------------------
_I2C_CheckEvent:
	Sstm8s_i2c$I2C_CheckEvent$392 ==.
	sub	sp, #6
	Sstm8s_i2c$I2C_CheckEvent$393 ==.
	Sstm8s_i2c$I2C_CheckEvent$394 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_i2c.c: 580: __IO uint16_t lastevent = 0x00;
	clr	(0x02, sp)
	clr	(0x01, sp)
	Sstm8s_i2c$I2C_CheckEvent$395 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_i2c.c: 586: assert_param(IS_I2C_EVENT_OK(I2C_Event));
	cpw	x, #0x0004
	jrne	00283$
	ld	a, #0x01
	.byte 0x21
00283$:
	clr	a
00284$:
	Sstm8s_i2c$I2C_CheckEvent$396 ==.
	cpw	x, #0x0682
	jreq	00110$
	Sstm8s_i2c$I2C_CheckEvent$397 ==.
	cpw	x, #0x0202
	jreq	00110$
	Sstm8s_i2c$I2C_CheckEvent$398 ==.
	cpw	x, #0x1200
	jreq	00110$
	Sstm8s_i2c$I2C_CheckEvent$399 ==.
	cpw	x, #0x0240
	jreq	00110$
	Sstm8s_i2c$I2C_CheckEvent$400 ==.
	cpw	x, #0x0350
	jreq	00110$
	Sstm8s_i2c$I2C_CheckEvent$401 ==.
	cpw	x, #0x0684
	jreq	00110$
	Sstm8s_i2c$I2C_CheckEvent$402 ==.
	cpw	x, #0x0794
	jreq	00110$
	Sstm8s_i2c$I2C_CheckEvent$403 ==.
	tnz	a
	jrne	00110$
	cpw	x, #0x0010
	jreq	00110$
	Sstm8s_i2c$I2C_CheckEvent$404 ==.
	cpw	x, #0x0301
	jreq	00110$
	Sstm8s_i2c$I2C_CheckEvent$405 ==.
	cpw	x, #0x0782
	jreq	00110$
	Sstm8s_i2c$I2C_CheckEvent$406 ==.
	cpw	x, #0x0302
	jreq	00110$
	Sstm8s_i2c$I2C_CheckEvent$407 ==.
	cpw	x, #0x0340
	jreq	00110$
	Sstm8s_i2c$I2C_CheckEvent$408 ==.
	cpw	x, #0x0784
	jreq	00110$
	Sstm8s_i2c$I2C_CheckEvent$409 ==.
	cpw	x, #0x0780
	jreq	00110$
	Sstm8s_i2c$I2C_CheckEvent$410 ==.
	cpw	x, #0x0308
	jreq	00110$
	Sstm8s_i2c$I2C_CheckEvent$411 ==.
	push	a
	Sstm8s_i2c$I2C_CheckEvent$412 ==.
	pushw	x
	Sstm8s_i2c$I2C_CheckEvent$413 ==.
	push	#0x4a
	Sstm8s_i2c$I2C_CheckEvent$414 ==.
	push	#0x02
	Sstm8s_i2c$I2C_CheckEvent$415 ==.
	push	#0x00
	Sstm8s_i2c$I2C_CheckEvent$416 ==.
	push	#0x00
	Sstm8s_i2c$I2C_CheckEvent$417 ==.
	ldw	x, #(___str_0+0)
	call	_assert_failed
	Sstm8s_i2c$I2C_CheckEvent$418 ==.
	popw	x
	Sstm8s_i2c$I2C_CheckEvent$419 ==.
	pop	a
	Sstm8s_i2c$I2C_CheckEvent$420 ==.
00110$:
	Sstm8s_i2c$I2C_CheckEvent$421 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_i2c.c: 588: if (I2C_Event == I2C_EVENT_SLAVE_ACK_FAILURE)
	tnz	a
	jreq	00102$
	Sstm8s_i2c$I2C_CheckEvent$422 ==.
	Sstm8s_i2c$I2C_CheckEvent$423 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_i2c.c: 590: lastevent = I2C->SR2 & I2C_SR2_AF;
	ld	a, 0x5218
	and	a, #0x04
	clr	(0x05, sp)
	ld	(0x02, sp), a
	clr	(0x01, sp)
	Sstm8s_i2c$I2C_CheckEvent$424 ==.
	jra	00103$
00102$:
	Sstm8s_i2c$I2C_CheckEvent$425 ==.
	Sstm8s_i2c$I2C_CheckEvent$426 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_i2c.c: 594: flag1 = I2C->SR1;
	ld	a, 0x5217
	ld	yl, a
	Sstm8s_i2c$I2C_CheckEvent$427 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_i2c.c: 595: flag2 = I2C->SR3;
	ld	a, 0x5219
	Sstm8s_i2c$I2C_CheckEvent$428 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_i2c.c: 596: lastevent = ((uint16_t)((uint16_t)flag2 << (uint16_t)8) | (uint16_t)flag1);
	ld	yh, a
	clr	(0x04, sp)
	clr	(0x05, sp)
	ldw	(0x01, sp), y
	Sstm8s_i2c$I2C_CheckEvent$429 ==.
00103$:
	Sstm8s_i2c$I2C_CheckEvent$430 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_i2c.c: 599: if (((uint16_t)lastevent & (uint16_t)I2C_Event) == (uint16_t)I2C_Event)
	ld	a, xl
	and	a, (0x02, sp)
	ld	(0x06, sp), a
	ld	a, xh
	and	a, (0x01, sp)
	ld	(0x05, sp), a
	cpw	x, (0x05, sp)
	jrne	00105$
	Sstm8s_i2c$I2C_CheckEvent$431 ==.
	Sstm8s_i2c$I2C_CheckEvent$432 ==.
	Sstm8s_i2c$I2C_CheckEvent$433 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_i2c.c: 602: status = SUCCESS;
	ld	a, #0x01
	Sstm8s_i2c$I2C_CheckEvent$434 ==.
	Sstm8s_i2c$I2C_CheckEvent$435 ==.
	Sstm8s_i2c$I2C_CheckEvent$436 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_i2c.c: 607: status = ERROR;
	Sstm8s_i2c$I2C_CheckEvent$437 ==.
	.byte 0x21
00105$:
	clr	a
00106$:
	Sstm8s_i2c$I2C_CheckEvent$438 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_i2c.c: 611: return status;
	Sstm8s_i2c$I2C_CheckEvent$439 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_i2c.c: 612: }
	addw	sp, #6
	Sstm8s_i2c$I2C_CheckEvent$440 ==.
	Sstm8s_i2c$I2C_CheckEvent$441 ==.
	XG$I2C_CheckEvent$0$0 ==.
	ret
	Sstm8s_i2c$I2C_CheckEvent$442 ==.
	Sstm8s_i2c$I2C_GetLastEvent$443 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_i2c.c: 628: I2C_Event_TypeDef I2C_GetLastEvent(void)
;	-----------------------------------------
;	 function I2C_GetLastEvent
;	-----------------------------------------
_I2C_GetLastEvent:
	Sstm8s_i2c$I2C_GetLastEvent$444 ==.
	sub	sp, #4
	Sstm8s_i2c$I2C_GetLastEvent$445 ==.
	Sstm8s_i2c$I2C_GetLastEvent$446 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_i2c.c: 630: __IO uint16_t lastevent = 0;
	clrw	x
	ldw	(0x01, sp), x
	Sstm8s_i2c$I2C_GetLastEvent$447 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_i2c.c: 634: if ((I2C->SR2 & I2C_SR2_AF) != 0x00)
	btjf	0x5218, #2, 00102$
	Sstm8s_i2c$I2C_GetLastEvent$448 ==.
	Sstm8s_i2c$I2C_GetLastEvent$449 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_i2c.c: 636: lastevent = I2C_EVENT_SLAVE_ACK_FAILURE;
	ldw	x, #0x0004
	ldw	(0x01, sp), x
	Sstm8s_i2c$I2C_GetLastEvent$450 ==.
	jra	00103$
00102$:
	Sstm8s_i2c$I2C_GetLastEvent$451 ==.
	Sstm8s_i2c$I2C_GetLastEvent$452 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_i2c.c: 641: flag1 = I2C->SR1;
	ld	a, 0x5217
	ld	xl, a
	Sstm8s_i2c$I2C_GetLastEvent$453 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_i2c.c: 642: flag2 = I2C->SR3;
	ld	a, 0x5219
	ld	xh, a
	Sstm8s_i2c$I2C_GetLastEvent$454 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_i2c.c: 645: lastevent = ((uint16_t)((uint16_t)flag2 << 8) | (uint16_t)flag1);
	clr	(0x04, sp)
	ldw	(0x01, sp), x
	Sstm8s_i2c$I2C_GetLastEvent$455 ==.
00103$:
	Sstm8s_i2c$I2C_GetLastEvent$456 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_i2c.c: 648: return (I2C_Event_TypeDef)lastevent;
	ldw	x, (0x01, sp)
	Sstm8s_i2c$I2C_GetLastEvent$457 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_i2c.c: 649: }
	addw	sp, #4
	Sstm8s_i2c$I2C_GetLastEvent$458 ==.
	Sstm8s_i2c$I2C_GetLastEvent$459 ==.
	XG$I2C_GetLastEvent$0$0 ==.
	ret
	Sstm8s_i2c$I2C_GetLastEvent$460 ==.
	Sstm8s_i2c$I2C_GetFlagStatus$461 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_i2c.c: 679: FlagStatus I2C_GetFlagStatus(I2C_Flag_TypeDef I2C_Flag)
;	-----------------------------------------
;	 function I2C_GetFlagStatus
;	-----------------------------------------
_I2C_GetFlagStatus:
	Sstm8s_i2c$I2C_GetFlagStatus$462 ==.
	sub	sp, #3
	Sstm8s_i2c$I2C_GetFlagStatus$463 ==.
	ldw	(0x02, sp), x
	Sstm8s_i2c$I2C_GetFlagStatus$464 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_i2c.c: 681: uint8_t tempreg = 0;
	clr	(0x01, sp)
	Sstm8s_i2c$I2C_GetFlagStatus$465 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_i2c.c: 686: assert_param(IS_I2C_FLAG_OK(I2C_Flag));
	ldw	x, (0x02, sp)
	cpw	x, #0x0180
	jreq	00112$
	Sstm8s_i2c$I2C_GetFlagStatus$466 ==.
	cpw	x, #0x0140
	jreq	00112$
	Sstm8s_i2c$I2C_GetFlagStatus$467 ==.
	cpw	x, #0x0110
	jreq	00112$
	Sstm8s_i2c$I2C_GetFlagStatus$468 ==.
	cpw	x, #0x0108
	jreq	00112$
	Sstm8s_i2c$I2C_GetFlagStatus$469 ==.
	cpw	x, #0x0104
	jreq	00112$
	Sstm8s_i2c$I2C_GetFlagStatus$470 ==.
	cpw	x, #0x0102
	jreq	00112$
	Sstm8s_i2c$I2C_GetFlagStatus$471 ==.
	cpw	x, #0x0101
	jreq	00112$
	Sstm8s_i2c$I2C_GetFlagStatus$472 ==.
	cpw	x, #0x0220
	jreq	00112$
	Sstm8s_i2c$I2C_GetFlagStatus$473 ==.
	cpw	x, #0x0208
	jreq	00112$
	Sstm8s_i2c$I2C_GetFlagStatus$474 ==.
	cpw	x, #0x0204
	jreq	00112$
	Sstm8s_i2c$I2C_GetFlagStatus$475 ==.
	cpw	x, #0x0202
	jreq	00112$
	Sstm8s_i2c$I2C_GetFlagStatus$476 ==.
	cpw	x, #0x0201
	jreq	00112$
	Sstm8s_i2c$I2C_GetFlagStatus$477 ==.
	cpw	x, #0x0310
	jreq	00112$
	Sstm8s_i2c$I2C_GetFlagStatus$478 ==.
	cpw	x, #0x0304
	jreq	00112$
	Sstm8s_i2c$I2C_GetFlagStatus$479 ==.
	cpw	x, #0x0302
	jreq	00112$
	Sstm8s_i2c$I2C_GetFlagStatus$480 ==.
	cpw	x, #0x0301
	jreq	00112$
	Sstm8s_i2c$I2C_GetFlagStatus$481 ==.
	pushw	x
	Sstm8s_i2c$I2C_GetFlagStatus$482 ==.
	push	#0xae
	Sstm8s_i2c$I2C_GetFlagStatus$483 ==.
	push	#0x02
	Sstm8s_i2c$I2C_GetFlagStatus$484 ==.
	push	#0x00
	Sstm8s_i2c$I2C_GetFlagStatus$485 ==.
	push	#0x00
	Sstm8s_i2c$I2C_GetFlagStatus$486 ==.
	ldw	x, #(___str_0+0)
	call	_assert_failed
	Sstm8s_i2c$I2C_GetFlagStatus$487 ==.
	popw	x
	Sstm8s_i2c$I2C_GetFlagStatus$488 ==.
00112$:
	Sstm8s_i2c$I2C_GetFlagStatus$489 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_i2c.c: 689: regindex = (uint8_t)((uint16_t)I2C_Flag >> 8);
	ld	a, xh
	Sstm8s_i2c$I2C_GetFlagStatus$490 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_i2c.c: 691: switch (regindex)
	cp	a, #0x01
	jreq	00101$
	Sstm8s_i2c$I2C_GetFlagStatus$491 ==.
	cp	a, #0x02
	jreq	00102$
	Sstm8s_i2c$I2C_GetFlagStatus$492 ==.
	cp	a, #0x03
	jreq	00103$
	Sstm8s_i2c$I2C_GetFlagStatus$493 ==.
	jra	00105$
	Sstm8s_i2c$I2C_GetFlagStatus$494 ==.
	Sstm8s_i2c$I2C_GetFlagStatus$495 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_i2c.c: 694: case 0x01:
00101$:
	Sstm8s_i2c$I2C_GetFlagStatus$496 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_i2c.c: 695: tempreg = (uint8_t)I2C->SR1;
	ld	a, 0x5217
	ld	(0x01, sp), a
	Sstm8s_i2c$I2C_GetFlagStatus$497 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_i2c.c: 696: break;
	jra	00105$
	Sstm8s_i2c$I2C_GetFlagStatus$498 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_i2c.c: 699: case 0x02:
00102$:
	Sstm8s_i2c$I2C_GetFlagStatus$499 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_i2c.c: 700: tempreg = (uint8_t)I2C->SR2;
	ld	a, 0x5218
	ld	(0x01, sp), a
	Sstm8s_i2c$I2C_GetFlagStatus$500 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_i2c.c: 701: break;
	jra	00105$
	Sstm8s_i2c$I2C_GetFlagStatus$501 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_i2c.c: 704: case 0x03:
00103$:
	Sstm8s_i2c$I2C_GetFlagStatus$502 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_i2c.c: 705: tempreg = (uint8_t)I2C->SR3;
	ld	a, 0x5219
	ld	(0x01, sp), a
	Sstm8s_i2c$I2C_GetFlagStatus$503 ==.
	Sstm8s_i2c$I2C_GetFlagStatus$504 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_i2c.c: 710: }
00105$:
	Sstm8s_i2c$I2C_GetFlagStatus$505 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_i2c.c: 713: if ((tempreg & (uint8_t)I2C_Flag ) != 0)
	ld	a, (0x03, sp)
	and	a, (0x01, sp)
	jreq	00107$
	Sstm8s_i2c$I2C_GetFlagStatus$506 ==.
	Sstm8s_i2c$I2C_GetFlagStatus$507 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_i2c.c: 716: bitstatus = SET;
	ld	a, #0x01
	Sstm8s_i2c$I2C_GetFlagStatus$508 ==.
	Sstm8s_i2c$I2C_GetFlagStatus$509 ==.
	Sstm8s_i2c$I2C_GetFlagStatus$510 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_i2c.c: 721: bitstatus = RESET;
	Sstm8s_i2c$I2C_GetFlagStatus$511 ==.
	.byte 0x21
00107$:
	clr	a
00108$:
	Sstm8s_i2c$I2C_GetFlagStatus$512 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_i2c.c: 724: return bitstatus;
	Sstm8s_i2c$I2C_GetFlagStatus$513 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_i2c.c: 725: }
	addw	sp, #3
	Sstm8s_i2c$I2C_GetFlagStatus$514 ==.
	Sstm8s_i2c$I2C_GetFlagStatus$515 ==.
	XG$I2C_GetFlagStatus$0$0 ==.
	ret
	Sstm8s_i2c$I2C_GetFlagStatus$516 ==.
	Sstm8s_i2c$I2C_ClearFlag$517 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_i2c.c: 759: void I2C_ClearFlag(I2C_Flag_TypeDef I2C_FLAG)
;	-----------------------------------------
;	 function I2C_ClearFlag
;	-----------------------------------------
_I2C_ClearFlag:
	Sstm8s_i2c$I2C_ClearFlag$518 ==.
	Sstm8s_i2c$I2C_ClearFlag$519 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_i2c.c: 763: assert_param(IS_I2C_CLEAR_FLAG_OK(I2C_FLAG));
	ld	a, xh
	bcp	a, #0xfd
	jrne	00103$
	tnzw	x
	jrne	00104$
00103$:
	pushw	x
	Sstm8s_i2c$I2C_ClearFlag$520 ==.
	push	#0xfb
	Sstm8s_i2c$I2C_ClearFlag$521 ==.
	push	#0x02
	Sstm8s_i2c$I2C_ClearFlag$522 ==.
	push	#0x00
	Sstm8s_i2c$I2C_ClearFlag$523 ==.
	push	#0x00
	Sstm8s_i2c$I2C_ClearFlag$524 ==.
	ldw	x, #(___str_0+0)
	call	_assert_failed
	Sstm8s_i2c$I2C_ClearFlag$525 ==.
	popw	x
	Sstm8s_i2c$I2C_ClearFlag$526 ==.
00104$:
	Sstm8s_i2c$I2C_ClearFlag$527 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_i2c.c: 766: flagpos = (uint16_t)I2C_FLAG & FLAG_Mask;
	clr	a
	ld	xh, a
	Sstm8s_i2c$I2C_ClearFlag$528 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_i2c.c: 768: I2C->SR2 = (uint8_t)((uint16_t)(~flagpos));
	cplw	x
	ld	a, xl
	ld	0x5218, a
	Sstm8s_i2c$I2C_ClearFlag$529 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_i2c.c: 769: }
	Sstm8s_i2c$I2C_ClearFlag$530 ==.
	XG$I2C_ClearFlag$0$0 ==.
	ret
	Sstm8s_i2c$I2C_ClearFlag$531 ==.
	Sstm8s_i2c$I2C_GetITStatus$532 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_i2c.c: 791: ITStatus I2C_GetITStatus(I2C_ITPendingBit_TypeDef I2C_ITPendingBit)
;	-----------------------------------------
;	 function I2C_GetITStatus
;	-----------------------------------------
_I2C_GetITStatus:
	Sstm8s_i2c$I2C_GetITStatus$533 ==.
	sub	sp, #6
	Sstm8s_i2c$I2C_GetITStatus$534 ==.
	ldw	(0x05, sp), x
	Sstm8s_i2c$I2C_GetITStatus$535 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_i2c.c: 794: __IO uint8_t enablestatus = 0;
	clr	(0x03, sp)
	Sstm8s_i2c$I2C_GetITStatus$536 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_i2c.c: 798: assert_param(IS_I2C_ITPENDINGBIT_OK(I2C_ITPendingBit));
	ldw	x, (0x05, sp)
	cpw	x, #0x1680
	jreq	00115$
	Sstm8s_i2c$I2C_GetITStatus$537 ==.
	cpw	x, #0x1640
	jreq	00115$
	Sstm8s_i2c$I2C_GetITStatus$538 ==.
	cpw	x, #0x1210
	jreq	00115$
	Sstm8s_i2c$I2C_GetITStatus$539 ==.
	cpw	x, #0x1208
	jreq	00115$
	Sstm8s_i2c$I2C_GetITStatus$540 ==.
	cpw	x, #0x1204
	jreq	00115$
	Sstm8s_i2c$I2C_GetITStatus$541 ==.
	cpw	x, #0x1202
	jreq	00115$
	Sstm8s_i2c$I2C_GetITStatus$542 ==.
	cpw	x, #0x1201
	jreq	00115$
	Sstm8s_i2c$I2C_GetITStatus$543 ==.
	cpw	x, #0x2220
	jreq	00115$
	Sstm8s_i2c$I2C_GetITStatus$544 ==.
	cpw	x, #0x2108
	jreq	00115$
	Sstm8s_i2c$I2C_GetITStatus$545 ==.
	cpw	x, #0x2104
	jreq	00115$
	Sstm8s_i2c$I2C_GetITStatus$546 ==.
	cpw	x, #0x2102
	jreq	00115$
	Sstm8s_i2c$I2C_GetITStatus$547 ==.
	cpw	x, #0x2101
	jreq	00115$
	Sstm8s_i2c$I2C_GetITStatus$548 ==.
	pushw	x
	Sstm8s_i2c$I2C_GetITStatus$549 ==.
	push	#0x1e
	Sstm8s_i2c$I2C_GetITStatus$550 ==.
	push	#0x03
	Sstm8s_i2c$I2C_GetITStatus$551 ==.
	push	#0x00
	Sstm8s_i2c$I2C_GetITStatus$552 ==.
	push	#0x00
	Sstm8s_i2c$I2C_GetITStatus$553 ==.
	ldw	x, #(___str_0+0)
	call	_assert_failed
	Sstm8s_i2c$I2C_GetITStatus$554 ==.
	popw	x
	Sstm8s_i2c$I2C_GetITStatus$555 ==.
00115$:
	Sstm8s_i2c$I2C_GetITStatus$556 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_i2c.c: 800: tempregister = (uint8_t)( ((uint16_t)((uint16_t)I2C_ITPendingBit & ITEN_Mask)) >> 8);
	clr	(0x02, sp)
	ld	a, xh
	and	a, #0x07
	ld	yl, a
	Sstm8s_i2c$I2C_GetITStatus$557 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_i2c.c: 803: enablestatus = (uint8_t)(I2C->ITR & ( uint8_t)tempregister);
	ld	a, 0x521a
	ld	(0x04, sp), a
	ld	a, yl
	and	a, (0x04, sp)
	ld	(0x03, sp), a
	Sstm8s_i2c$I2C_GetITStatus$558 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_i2c.c: 805: if ((uint16_t)((uint16_t)I2C_ITPendingBit & REGISTER_Mask) == REGISTER_SR1_Index)
	clr	a
	rlwa	x
	and	a, #0x30
	ld	xh, a
	Sstm8s_i2c$I2C_GetITStatus$559 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_i2c.c: 808: if (((I2C->SR1 & (uint8_t)I2C_ITPendingBit) != RESET) && enablestatus)
	ld	a, (0x06, sp)
	ld	(0x04, sp), a
	Sstm8s_i2c$I2C_GetITStatus$560 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_i2c.c: 805: if ((uint16_t)((uint16_t)I2C_ITPendingBit & REGISTER_Mask) == REGISTER_SR1_Index)
	cpw	x, #0x0100
	jrne	00110$
	Sstm8s_i2c$I2C_GetITStatus$561 ==.
	Sstm8s_i2c$I2C_GetITStatus$562 ==.
	Sstm8s_i2c$I2C_GetITStatus$563 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_i2c.c: 808: if (((I2C->SR1 & (uint8_t)I2C_ITPendingBit) != RESET) && enablestatus)
	ld	a, 0x5217
	and	a, (0x04, sp)
	jreq	00102$
	tnz	(0x03, sp)
	jreq	00102$
	Sstm8s_i2c$I2C_GetITStatus$564 ==.
	Sstm8s_i2c$I2C_GetITStatus$565 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_i2c.c: 811: bitstatus = SET;
	ld	a, #0x01
	Sstm8s_i2c$I2C_GetITStatus$566 ==.
	jra	00111$
00102$:
	Sstm8s_i2c$I2C_GetITStatus$567 ==.
	Sstm8s_i2c$I2C_GetITStatus$568 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_i2c.c: 816: bitstatus = RESET;
	clr	a
	Sstm8s_i2c$I2C_GetITStatus$569 ==.
	jra	00111$
00110$:
	Sstm8s_i2c$I2C_GetITStatus$570 ==.
	Sstm8s_i2c$I2C_GetITStatus$571 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_i2c.c: 822: if (((I2C->SR2 & (uint8_t)I2C_ITPendingBit) != RESET) && enablestatus)
	ld	a, 0x5218
	and	a, (0x04, sp)
	jreq	00106$
	tnz	(0x03, sp)
	jreq	00106$
	Sstm8s_i2c$I2C_GetITStatus$572 ==.
	Sstm8s_i2c$I2C_GetITStatus$573 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_i2c.c: 825: bitstatus = SET;
	ld	a, #0x01
	Sstm8s_i2c$I2C_GetITStatus$574 ==.
	Sstm8s_i2c$I2C_GetITStatus$575 ==.
	Sstm8s_i2c$I2C_GetITStatus$576 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_i2c.c: 830: bitstatus = RESET;
	Sstm8s_i2c$I2C_GetITStatus$577 ==.
	.byte 0x21
00106$:
	clr	a
00111$:
	Sstm8s_i2c$I2C_GetITStatus$578 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_i2c.c: 834: return  bitstatus;
	Sstm8s_i2c$I2C_GetITStatus$579 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_i2c.c: 835: }
	addw	sp, #6
	Sstm8s_i2c$I2C_GetITStatus$580 ==.
	Sstm8s_i2c$I2C_GetITStatus$581 ==.
	XG$I2C_GetITStatus$0$0 ==.
	ret
	Sstm8s_i2c$I2C_GetITStatus$582 ==.
	Sstm8s_i2c$I2C_ClearITPendingBit$583 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_i2c.c: 871: void I2C_ClearITPendingBit(I2C_ITPendingBit_TypeDef I2C_ITPendingBit)
;	-----------------------------------------
;	 function I2C_ClearITPendingBit
;	-----------------------------------------
_I2C_ClearITPendingBit:
	Sstm8s_i2c$I2C_ClearITPendingBit$584 ==.
	Sstm8s_i2c$I2C_ClearITPendingBit$585 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_i2c.c: 876: assert_param(IS_I2C_CLEAR_ITPENDINGBIT_OK(I2C_ITPendingBit));
	cpw	x, #0x2220
	jreq	00104$
	Sstm8s_i2c$I2C_ClearITPendingBit$586 ==.
	cpw	x, #0x2108
	jreq	00104$
	Sstm8s_i2c$I2C_ClearITPendingBit$587 ==.
	cpw	x, #0x2104
	jreq	00104$
	Sstm8s_i2c$I2C_ClearITPendingBit$588 ==.
	cpw	x, #0x2102
	jreq	00104$
	Sstm8s_i2c$I2C_ClearITPendingBit$589 ==.
	cpw	x, #0x2101
	jreq	00104$
	Sstm8s_i2c$I2C_ClearITPendingBit$590 ==.
	pushw	x
	Sstm8s_i2c$I2C_ClearITPendingBit$591 ==.
	push	#0x6c
	Sstm8s_i2c$I2C_ClearITPendingBit$592 ==.
	push	#0x03
	Sstm8s_i2c$I2C_ClearITPendingBit$593 ==.
	push	#0x00
	Sstm8s_i2c$I2C_ClearITPendingBit$594 ==.
	push	#0x00
	Sstm8s_i2c$I2C_ClearITPendingBit$595 ==.
	ldw	x, #(___str_0+0)
	call	_assert_failed
	Sstm8s_i2c$I2C_ClearITPendingBit$596 ==.
	popw	x
	Sstm8s_i2c$I2C_ClearITPendingBit$597 ==.
00104$:
	Sstm8s_i2c$I2C_ClearITPendingBit$598 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_i2c.c: 879: flagpos = (uint16_t)I2C_ITPendingBit & FLAG_Mask;
	clr	a
	ld	xh, a
	Sstm8s_i2c$I2C_ClearITPendingBit$599 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_i2c.c: 882: I2C->SR2 = (uint8_t)((uint16_t)~flagpos);
	cplw	x
	ld	a, xl
	ld	0x5218, a
	Sstm8s_i2c$I2C_ClearITPendingBit$600 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_i2c.c: 883: }
	Sstm8s_i2c$I2C_ClearITPendingBit$601 ==.
	XG$I2C_ClearITPendingBit$0$0 ==.
	ret
	Sstm8s_i2c$I2C_ClearITPendingBit$602 ==.
	.area CODE
	.area CONST
Fstm8s_i2c$__str_0$0_0$0 == .
	.area CONST
___str_0:
	.ascii "./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/s"
	.ascii "tm8s_i2c.c"
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
	.ascii "./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_i2c.c"
	.db	0
	.uleb128	0
	.uleb128	0
	.uleb128	0
	.db	0
Ldebug_line_stmt:
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_i2c$I2C_DeInit$0)
	.db	3
	.sleb128	66
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_i2c$I2C_DeInit$2)
	.db	3
	.sleb128	2
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_i2c$I2C_DeInit$3)
	.db	3
	.sleb128	1
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_i2c$I2C_DeInit$4)
	.db	3
	.sleb128	1
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_i2c$I2C_DeInit$5)
	.db	3
	.sleb128	1
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_i2c$I2C_DeInit$6)
	.db	3
	.sleb128	1
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_i2c$I2C_DeInit$7)
	.db	3
	.sleb128	1
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_i2c$I2C_DeInit$8)
	.db	3
	.sleb128	1
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_i2c$I2C_DeInit$9)
	.db	3
	.sleb128	1
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_i2c$I2C_DeInit$10)
	.db	3
	.sleb128	1
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_i2c$I2C_DeInit$11)
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	1+Sstm8s_i2c$I2C_DeInit$12-Sstm8s_i2c$I2C_DeInit$11
	.db	0
	.uleb128	1
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_i2c$I2C_Init$14)
	.db	3
	.sleb128	95
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_i2c$I2C_Init$17)
	.db	3
	.sleb128	6
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_i2c$I2C_Init$18)
	.db	3
	.sleb128	3
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_i2c$I2C_Init$25)
	.db	3
	.sleb128	1
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_i2c$I2C_Init$31)
	.db	3
	.sleb128	1
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_i2c$I2C_Init$36)
	.db	3
	.sleb128	1
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_i2c$I2C_Init$42)
	.db	3
	.sleb128	1
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_i2c$I2C_Init$47)
	.db	3
	.sleb128	1
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_i2c$I2C_Init$52)
	.db	3
	.sleb128	5
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_i2c$I2C_Init$53)
	.db	3
	.sleb128	2
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_i2c$I2C_Init$54)
	.db	3
	.sleb128	4
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_i2c$I2C_Init$55)
	.db	3
	.sleb128	3
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_i2c$I2C_Init$56)
	.db	3
	.sleb128	1
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_i2c$I2C_Init$57)
	.db	3
	.sleb128	11
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_i2c$I2C_Init$66)
	.db	3
	.sleb128	-8
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_i2c$I2C_Init$68)
	.db	3
	.sleb128	3
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_i2c$I2C_Init$69)
	.db	3
	.sleb128	2
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_i2c$I2C_Init$71)
	.db	3
	.sleb128	3
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_i2c$I2C_Init$86)
	.db	3
	.sleb128	5
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_i2c$I2C_Init$100)
	.db	3
	.sleb128	2
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_i2c$I2C_Init$102)
	.db	3
	.sleb128	4
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_i2c$I2C_Init$104)
	.db	3
	.sleb128	3
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_i2c$I2C_Init$106)
	.db	3
	.sleb128	6
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_i2c$I2C_Init$115)
	.db	3
	.sleb128	1
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_i2c$I2C_Init$117)
	.db	3
	.sleb128	7
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_i2c$I2C_Init$124)
	.db	3
	.sleb128	3
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_i2c$I2C_Init$126)
	.db	3
	.sleb128	3
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_i2c$I2C_Init$128)
	.db	3
	.sleb128	6
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_i2c$I2C_Init$130)
	.db	3
	.sleb128	5
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_i2c$I2C_Init$131)
	.db	3
	.sleb128	1
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_i2c$I2C_Init$132)
	.db	3
	.sleb128	3
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_i2c$I2C_Init$133)
	.db	3
	.sleb128	3
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_i2c$I2C_Init$134)
	.db	3
	.sleb128	3
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_i2c$I2C_Init$135)
	.db	3
	.sleb128	1
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_i2c$I2C_Init$136)
	.db	3
	.sleb128	1
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_i2c$I2C_Init$137)
	.db	3
	.sleb128	1
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_i2c$I2C_Cmd$140)
	.db	3
	.sleb128	8
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_i2c$I2C_Cmd$143)
	.db	3
	.sleb128	3
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_i2c$I2C_Cmd$148)
	.db	3
	.sleb128	5
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_i2c$I2C_Cmd$149)
	.db	3
	.sleb128	-3
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_i2c$I2C_Cmd$151)
	.db	3
	.sleb128	3
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_i2c$I2C_Cmd$154)
	.db	3
	.sleb128	5
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_i2c$I2C_Cmd$156)
	.db	3
	.sleb128	2
	.db	1
	.db	9
	.dw	1+Sstm8s_i2c$I2C_Cmd$158-Sstm8s_i2c$I2C_Cmd$156
	.db	0
	.uleb128	1
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_i2c$I2C_GeneralCallCmd$160)
	.db	3
	.sleb128	224
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_i2c$I2C_GeneralCallCmd$163)
	.db	3
	.sleb128	3
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_i2c$I2C_GeneralCallCmd$168)
	.db	3
	.sleb128	5
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_i2c$I2C_GeneralCallCmd$169)
	.db	3
	.sleb128	-3
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_i2c$I2C_GeneralCallCmd$171)
	.db	3
	.sleb128	3
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_i2c$I2C_GeneralCallCmd$174)
	.db	3
	.sleb128	5
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_i2c$I2C_GeneralCallCmd$176)
	.db	3
	.sleb128	2
	.db	1
	.db	9
	.dw	1+Sstm8s_i2c$I2C_GeneralCallCmd$178-Sstm8s_i2c$I2C_GeneralCallCmd$176
	.db	0
	.uleb128	1
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_i2c$I2C_GenerateSTART$180)
	.db	3
	.sleb128	249
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_i2c$I2C_GenerateSTART$183)
	.db	3
	.sleb128	3
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_i2c$I2C_GenerateSTART$188)
	.db	3
	.sleb128	5
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_i2c$I2C_GenerateSTART$189)
	.db	3
	.sleb128	-3
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_i2c$I2C_GenerateSTART$191)
	.db	3
	.sleb128	3
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_i2c$I2C_GenerateSTART$194)
	.db	3
	.sleb128	5
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_i2c$I2C_GenerateSTART$196)
	.db	3
	.sleb128	2
	.db	1
	.db	9
	.dw	1+Sstm8s_i2c$I2C_GenerateSTART$198-Sstm8s_i2c$I2C_GenerateSTART$196
	.db	0
	.uleb128	1
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_i2c$I2C_GenerateSTOP$200)
	.db	3
	.sleb128	272
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_i2c$I2C_GenerateSTOP$203)
	.db	3
	.sleb128	3
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_i2c$I2C_GenerateSTOP$208)
	.db	3
	.sleb128	5
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_i2c$I2C_GenerateSTOP$209)
	.db	3
	.sleb128	-3
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_i2c$I2C_GenerateSTOP$211)
	.db	3
	.sleb128	3
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_i2c$I2C_GenerateSTOP$214)
	.db	3
	.sleb128	5
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_i2c$I2C_GenerateSTOP$216)
	.db	3
	.sleb128	2
	.db	1
	.db	9
	.dw	1+Sstm8s_i2c$I2C_GenerateSTOP$218-Sstm8s_i2c$I2C_GenerateSTOP$216
	.db	0
	.uleb128	1
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_i2c$I2C_SoftwareResetCmd$220)
	.db	3
	.sleb128	295
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_i2c$I2C_SoftwareResetCmd$223)
	.db	3
	.sleb128	3
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_i2c$I2C_SoftwareResetCmd$228)
	.db	3
	.sleb128	5
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_i2c$I2C_SoftwareResetCmd$229)
	.db	3
	.sleb128	-3
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_i2c$I2C_SoftwareResetCmd$231)
	.db	3
	.sleb128	3
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_i2c$I2C_SoftwareResetCmd$234)
	.db	3
	.sleb128	5
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_i2c$I2C_SoftwareResetCmd$236)
	.db	3
	.sleb128	2
	.db	1
	.db	9
	.dw	1+Sstm8s_i2c$I2C_SoftwareResetCmd$238-Sstm8s_i2c$I2C_SoftwareResetCmd$236
	.db	0
	.uleb128	1
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_i2c$I2C_StretchClockCmd$240)
	.db	3
	.sleb128	319
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_i2c$I2C_StretchClockCmd$243)
	.db	3
	.sleb128	3
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_i2c$I2C_StretchClockCmd$248)
	.db	3
	.sleb128	5
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_i2c$I2C_StretchClockCmd$249)
	.db	3
	.sleb128	-3
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_i2c$I2C_StretchClockCmd$251)
	.db	3
	.sleb128	3
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_i2c$I2C_StretchClockCmd$254)
	.db	3
	.sleb128	6
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_i2c$I2C_StretchClockCmd$256)
	.db	3
	.sleb128	2
	.db	1
	.db	9
	.dw	1+Sstm8s_i2c$I2C_StretchClockCmd$258-Sstm8s_i2c$I2C_StretchClockCmd$256
	.db	0
	.uleb128	1
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_i2c$I2C_AcknowledgeConfig$260)
	.db	3
	.sleb128	344
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_i2c$I2C_AcknowledgeConfig$262)
	.db	3
	.sleb128	3
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_i2c$I2C_AcknowledgeConfig$272)
	.db	3
	.sleb128	5
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_i2c$I2C_AcknowledgeConfig$273)
	.db	3
	.sleb128	-3
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_i2c$I2C_AcknowledgeConfig$275)
	.db	3
	.sleb128	3
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_i2c$I2C_AcknowledgeConfig$278)
	.db	3
	.sleb128	5
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_i2c$I2C_AcknowledgeConfig$280)
	.db	3
	.sleb128	-5
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_i2c$I2C_AcknowledgeConfig$281)
	.db	3
	.sleb128	7
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_i2c$I2C_AcknowledgeConfig$285)
	.db	3
	.sleb128	3
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_i2c$I2C_AcknowledgeConfig$288)
	.db	3
	.sleb128	5
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_i2c$I2C_AcknowledgeConfig$290)
	.db	3
	.sleb128	3
	.db	1
	.db	9
	.dw	1+Sstm8s_i2c$I2C_AcknowledgeConfig$291-Sstm8s_i2c$I2C_AcknowledgeConfig$290
	.db	0
	.uleb128	1
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_i2c$I2C_ITConfig$293)
	.db	3
	.sleb128	380
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_i2c$I2C_ITConfig$296)
	.db	3
	.sleb128	3
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_i2c$I2C_ITConfig$310)
	.db	3
	.sleb128	1
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_i2c$I2C_ITConfig$317)
	.db	3
	.sleb128	5
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_i2c$I2C_ITConfig$320)
	.db	3
	.sleb128	-3
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_i2c$I2C_ITConfig$322)
	.db	3
	.sleb128	3
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_i2c$I2C_ITConfig$325)
	.db	3
	.sleb128	5
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_i2c$I2C_ITConfig$327)
	.db	3
	.sleb128	2
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_i2c$I2C_FastModeDutyCycleConfig$332)
	.db	3
	.sleb128	8
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_i2c$I2C_FastModeDutyCycleConfig$335)
	.db	3
	.sleb128	3
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_i2c$I2C_FastModeDutyCycleConfig$343)
	.db	3
	.sleb128	5
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_i2c$I2C_FastModeDutyCycleConfig$344)
	.db	3
	.sleb128	-3
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_i2c$I2C_FastModeDutyCycleConfig$346)
	.db	3
	.sleb128	3
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_i2c$I2C_FastModeDutyCycleConfig$349)
	.db	3
	.sleb128	5
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_i2c$I2C_FastModeDutyCycleConfig$351)
	.db	3
	.sleb128	2
	.db	1
	.db	9
	.dw	1+Sstm8s_i2c$I2C_FastModeDutyCycleConfig$353-Sstm8s_i2c$I2C_FastModeDutyCycleConfig$351
	.db	0
	.uleb128	1
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_i2c$I2C_ReceiveData$355)
	.db	3
	.sleb128	426
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_i2c$I2C_ReceiveData$357)
	.db	3
	.sleb128	3
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_i2c$I2C_ReceiveData$358)
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	1+Sstm8s_i2c$I2C_ReceiveData$359-Sstm8s_i2c$I2C_ReceiveData$358
	.db	0
	.uleb128	1
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_i2c$I2C_Send7bitAddress$361)
	.db	3
	.sleb128	439
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_i2c$I2C_Send7bitAddress$364)
	.db	3
	.sleb128	3
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_i2c$I2C_Send7bitAddress$371)
	.db	3
	.sleb128	1
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_i2c$I2C_Send7bitAddress$378)
	.db	3
	.sleb128	3
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_i2c$I2C_Send7bitAddress$379)
	.db	3
	.sleb128	3
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_i2c$I2C_Send7bitAddress$380)
	.db	3
	.sleb128	1
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_i2c$I2C_SendData$385)
	.db	3
	.sleb128	7
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_i2c$I2C_SendData$387)
	.db	3
	.sleb128	3
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_i2c$I2C_SendData$388)
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	1+Sstm8s_i2c$I2C_SendData$389-Sstm8s_i2c$I2C_SendData$388
	.db	0
	.uleb128	1
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_i2c$I2C_CheckEvent$391)
	.db	3
	.sleb128	577
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_i2c$I2C_CheckEvent$394)
	.db	3
	.sleb128	2
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_i2c$I2C_CheckEvent$395)
	.db	3
	.sleb128	6
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_i2c$I2C_CheckEvent$421)
	.db	3
	.sleb128	2
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_i2c$I2C_CheckEvent$423)
	.db	3
	.sleb128	2
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_i2c$I2C_CheckEvent$426)
	.db	3
	.sleb128	4
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_i2c$I2C_CheckEvent$427)
	.db	3
	.sleb128	1
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_i2c$I2C_CheckEvent$428)
	.db	3
	.sleb128	1
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_i2c$I2C_CheckEvent$430)
	.db	3
	.sleb128	3
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_i2c$I2C_CheckEvent$433)
	.db	3
	.sleb128	3
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_i2c$I2C_CheckEvent$436)
	.db	3
	.sleb128	5
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_i2c$I2C_CheckEvent$438)
	.db	3
	.sleb128	4
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_i2c$I2C_CheckEvent$439)
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	1+Sstm8s_i2c$I2C_CheckEvent$441-Sstm8s_i2c$I2C_CheckEvent$439
	.db	0
	.uleb128	1
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_i2c$I2C_GetLastEvent$443)
	.db	3
	.sleb128	627
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_i2c$I2C_GetLastEvent$446)
	.db	3
	.sleb128	2
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_i2c$I2C_GetLastEvent$447)
	.db	3
	.sleb128	4
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_i2c$I2C_GetLastEvent$449)
	.db	3
	.sleb128	2
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_i2c$I2C_GetLastEvent$452)
	.db	3
	.sleb128	5
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_i2c$I2C_GetLastEvent$453)
	.db	3
	.sleb128	1
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_i2c$I2C_GetLastEvent$454)
	.db	3
	.sleb128	3
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_i2c$I2C_GetLastEvent$456)
	.db	3
	.sleb128	3
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_i2c$I2C_GetLastEvent$457)
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	1+Sstm8s_i2c$I2C_GetLastEvent$459-Sstm8s_i2c$I2C_GetLastEvent$457
	.db	0
	.uleb128	1
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_i2c$I2C_GetFlagStatus$461)
	.db	3
	.sleb128	678
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_i2c$I2C_GetFlagStatus$464)
	.db	3
	.sleb128	2
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_i2c$I2C_GetFlagStatus$465)
	.db	3
	.sleb128	5
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_i2c$I2C_GetFlagStatus$489)
	.db	3
	.sleb128	3
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_i2c$I2C_GetFlagStatus$490)
	.db	3
	.sleb128	2
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_i2c$I2C_GetFlagStatus$495)
	.db	3
	.sleb128	3
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_i2c$I2C_GetFlagStatus$496)
	.db	3
	.sleb128	1
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_i2c$I2C_GetFlagStatus$497)
	.db	3
	.sleb128	1
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_i2c$I2C_GetFlagStatus$498)
	.db	3
	.sleb128	3
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_i2c$I2C_GetFlagStatus$499)
	.db	3
	.sleb128	1
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_i2c$I2C_GetFlagStatus$500)
	.db	3
	.sleb128	1
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_i2c$I2C_GetFlagStatus$501)
	.db	3
	.sleb128	3
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_i2c$I2C_GetFlagStatus$502)
	.db	3
	.sleb128	1
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_i2c$I2C_GetFlagStatus$504)
	.db	3
	.sleb128	5
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_i2c$I2C_GetFlagStatus$505)
	.db	3
	.sleb128	3
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_i2c$I2C_GetFlagStatus$507)
	.db	3
	.sleb128	3
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_i2c$I2C_GetFlagStatus$510)
	.db	3
	.sleb128	5
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_i2c$I2C_GetFlagStatus$512)
	.db	3
	.sleb128	3
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_i2c$I2C_GetFlagStatus$513)
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	1+Sstm8s_i2c$I2C_GetFlagStatus$515-Sstm8s_i2c$I2C_GetFlagStatus$513
	.db	0
	.uleb128	1
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_i2c$I2C_ClearFlag$517)
	.db	3
	.sleb128	758
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_i2c$I2C_ClearFlag$519)
	.db	3
	.sleb128	4
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_i2c$I2C_ClearFlag$527)
	.db	3
	.sleb128	3
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_i2c$I2C_ClearFlag$528)
	.db	3
	.sleb128	2
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_i2c$I2C_ClearFlag$529)
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	1+Sstm8s_i2c$I2C_ClearFlag$530-Sstm8s_i2c$I2C_ClearFlag$529
	.db	0
	.uleb128	1
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_i2c$I2C_GetITStatus$532)
	.db	3
	.sleb128	790
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_i2c$I2C_GetITStatus$535)
	.db	3
	.sleb128	3
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_i2c$I2C_GetITStatus$536)
	.db	3
	.sleb128	4
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_i2c$I2C_GetITStatus$556)
	.db	3
	.sleb128	2
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_i2c$I2C_GetITStatus$557)
	.db	3
	.sleb128	3
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_i2c$I2C_GetITStatus$558)
	.db	3
	.sleb128	2
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_i2c$I2C_GetITStatus$559)
	.db	3
	.sleb128	3
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_i2c$I2C_GetITStatus$560)
	.db	3
	.sleb128	-3
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_i2c$I2C_GetITStatus$563)
	.db	3
	.sleb128	3
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_i2c$I2C_GetITStatus$565)
	.db	3
	.sleb128	3
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_i2c$I2C_GetITStatus$568)
	.db	3
	.sleb128	5
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_i2c$I2C_GetITStatus$571)
	.db	3
	.sleb128	6
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_i2c$I2C_GetITStatus$573)
	.db	3
	.sleb128	3
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_i2c$I2C_GetITStatus$576)
	.db	3
	.sleb128	5
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_i2c$I2C_GetITStatus$578)
	.db	3
	.sleb128	4
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_i2c$I2C_GetITStatus$579)
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	1+Sstm8s_i2c$I2C_GetITStatus$581-Sstm8s_i2c$I2C_GetITStatus$579
	.db	0
	.uleb128	1
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_i2c$I2C_ClearITPendingBit$583)
	.db	3
	.sleb128	870
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_i2c$I2C_ClearITPendingBit$585)
	.db	3
	.sleb128	5
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_i2c$I2C_ClearITPendingBit$598)
	.db	3
	.sleb128	3
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_i2c$I2C_ClearITPendingBit$599)
	.db	3
	.sleb128	3
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_i2c$I2C_ClearITPendingBit$600)
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	1+Sstm8s_i2c$I2C_ClearITPendingBit$601-Sstm8s_i2c$I2C_ClearITPendingBit$600
	.db	0
	.uleb128	1
	.db	1
Ldebug_line_end:

	.area .debug_loc (NOLOAD)
Ldebug_loc_start:
	.dw	0,(Sstm8s_i2c$I2C_ClearITPendingBit$597)
	.dw	0,(Sstm8s_i2c$I2C_ClearITPendingBit$602)
	.dw	2
	.db	120
	.sleb128	1
	.dw	0,(Sstm8s_i2c$I2C_ClearITPendingBit$596)
	.dw	0,(Sstm8s_i2c$I2C_ClearITPendingBit$597)
	.dw	2
	.db	120
	.sleb128	3
	.dw	0,(Sstm8s_i2c$I2C_ClearITPendingBit$595)
	.dw	0,(Sstm8s_i2c$I2C_ClearITPendingBit$596)
	.dw	2
	.db	120
	.sleb128	7
	.dw	0,(Sstm8s_i2c$I2C_ClearITPendingBit$594)
	.dw	0,(Sstm8s_i2c$I2C_ClearITPendingBit$595)
	.dw	2
	.db	120
	.sleb128	6
	.dw	0,(Sstm8s_i2c$I2C_ClearITPendingBit$593)
	.dw	0,(Sstm8s_i2c$I2C_ClearITPendingBit$594)
	.dw	2
	.db	120
	.sleb128	5
	.dw	0,(Sstm8s_i2c$I2C_ClearITPendingBit$592)
	.dw	0,(Sstm8s_i2c$I2C_ClearITPendingBit$593)
	.dw	2
	.db	120
	.sleb128	4
	.dw	0,(Sstm8s_i2c$I2C_ClearITPendingBit$591)
	.dw	0,(Sstm8s_i2c$I2C_ClearITPendingBit$592)
	.dw	2
	.db	120
	.sleb128	3
	.dw	0,(Sstm8s_i2c$I2C_ClearITPendingBit$590)
	.dw	0,(Sstm8s_i2c$I2C_ClearITPendingBit$591)
	.dw	2
	.db	120
	.sleb128	1
	.dw	0,(Sstm8s_i2c$I2C_ClearITPendingBit$589)
	.dw	0,(Sstm8s_i2c$I2C_ClearITPendingBit$590)
	.dw	2
	.db	120
	.sleb128	1
	.dw	0,(Sstm8s_i2c$I2C_ClearITPendingBit$588)
	.dw	0,(Sstm8s_i2c$I2C_ClearITPendingBit$589)
	.dw	2
	.db	120
	.sleb128	1
	.dw	0,(Sstm8s_i2c$I2C_ClearITPendingBit$587)
	.dw	0,(Sstm8s_i2c$I2C_ClearITPendingBit$588)
	.dw	2
	.db	120
	.sleb128	1
	.dw	0,(Sstm8s_i2c$I2C_ClearITPendingBit$586)
	.dw	0,(Sstm8s_i2c$I2C_ClearITPendingBit$587)
	.dw	2
	.db	120
	.sleb128	1
	.dw	0,(Sstm8s_i2c$I2C_ClearITPendingBit$584)
	.dw	0,(Sstm8s_i2c$I2C_ClearITPendingBit$586)
	.dw	2
	.db	120
	.sleb128	1
	.dw	0,0
	.dw	0,0
	.dw	0,(Sstm8s_i2c$I2C_GetITStatus$580)
	.dw	0,(Sstm8s_i2c$I2C_GetITStatus$582)
	.dw	2
	.db	120
	.sleb128	1
	.dw	0,(Sstm8s_i2c$I2C_GetITStatus$561)
	.dw	0,(Sstm8s_i2c$I2C_GetITStatus$580)
	.dw	2
	.db	120
	.sleb128	7
	.dw	0,(Sstm8s_i2c$I2C_GetITStatus$555)
	.dw	0,(Sstm8s_i2c$I2C_GetITStatus$561)
	.dw	2
	.db	120
	.sleb128	7
	.dw	0,(Sstm8s_i2c$I2C_GetITStatus$554)
	.dw	0,(Sstm8s_i2c$I2C_GetITStatus$555)
	.dw	2
	.db	120
	.sleb128	9
	.dw	0,(Sstm8s_i2c$I2C_GetITStatus$553)
	.dw	0,(Sstm8s_i2c$I2C_GetITStatus$554)
	.dw	2
	.db	120
	.sleb128	13
	.dw	0,(Sstm8s_i2c$I2C_GetITStatus$552)
	.dw	0,(Sstm8s_i2c$I2C_GetITStatus$553)
	.dw	2
	.db	120
	.sleb128	12
	.dw	0,(Sstm8s_i2c$I2C_GetITStatus$551)
	.dw	0,(Sstm8s_i2c$I2C_GetITStatus$552)
	.dw	2
	.db	120
	.sleb128	11
	.dw	0,(Sstm8s_i2c$I2C_GetITStatus$550)
	.dw	0,(Sstm8s_i2c$I2C_GetITStatus$551)
	.dw	2
	.db	120
	.sleb128	10
	.dw	0,(Sstm8s_i2c$I2C_GetITStatus$549)
	.dw	0,(Sstm8s_i2c$I2C_GetITStatus$550)
	.dw	2
	.db	120
	.sleb128	9
	.dw	0,(Sstm8s_i2c$I2C_GetITStatus$548)
	.dw	0,(Sstm8s_i2c$I2C_GetITStatus$549)
	.dw	2
	.db	120
	.sleb128	7
	.dw	0,(Sstm8s_i2c$I2C_GetITStatus$547)
	.dw	0,(Sstm8s_i2c$I2C_GetITStatus$548)
	.dw	2
	.db	120
	.sleb128	7
	.dw	0,(Sstm8s_i2c$I2C_GetITStatus$546)
	.dw	0,(Sstm8s_i2c$I2C_GetITStatus$547)
	.dw	2
	.db	120
	.sleb128	7
	.dw	0,(Sstm8s_i2c$I2C_GetITStatus$545)
	.dw	0,(Sstm8s_i2c$I2C_GetITStatus$546)
	.dw	2
	.db	120
	.sleb128	7
	.dw	0,(Sstm8s_i2c$I2C_GetITStatus$544)
	.dw	0,(Sstm8s_i2c$I2C_GetITStatus$545)
	.dw	2
	.db	120
	.sleb128	7
	.dw	0,(Sstm8s_i2c$I2C_GetITStatus$543)
	.dw	0,(Sstm8s_i2c$I2C_GetITStatus$544)
	.dw	2
	.db	120
	.sleb128	7
	.dw	0,(Sstm8s_i2c$I2C_GetITStatus$542)
	.dw	0,(Sstm8s_i2c$I2C_GetITStatus$543)
	.dw	2
	.db	120
	.sleb128	7
	.dw	0,(Sstm8s_i2c$I2C_GetITStatus$541)
	.dw	0,(Sstm8s_i2c$I2C_GetITStatus$542)
	.dw	2
	.db	120
	.sleb128	7
	.dw	0,(Sstm8s_i2c$I2C_GetITStatus$540)
	.dw	0,(Sstm8s_i2c$I2C_GetITStatus$541)
	.dw	2
	.db	120
	.sleb128	7
	.dw	0,(Sstm8s_i2c$I2C_GetITStatus$539)
	.dw	0,(Sstm8s_i2c$I2C_GetITStatus$540)
	.dw	2
	.db	120
	.sleb128	7
	.dw	0,(Sstm8s_i2c$I2C_GetITStatus$538)
	.dw	0,(Sstm8s_i2c$I2C_GetITStatus$539)
	.dw	2
	.db	120
	.sleb128	7
	.dw	0,(Sstm8s_i2c$I2C_GetITStatus$537)
	.dw	0,(Sstm8s_i2c$I2C_GetITStatus$538)
	.dw	2
	.db	120
	.sleb128	7
	.dw	0,(Sstm8s_i2c$I2C_GetITStatus$534)
	.dw	0,(Sstm8s_i2c$I2C_GetITStatus$537)
	.dw	2
	.db	120
	.sleb128	7
	.dw	0,(Sstm8s_i2c$I2C_GetITStatus$533)
	.dw	0,(Sstm8s_i2c$I2C_GetITStatus$534)
	.dw	2
	.db	120
	.sleb128	1
	.dw	0,0
	.dw	0,0
	.dw	0,(Sstm8s_i2c$I2C_ClearFlag$526)
	.dw	0,(Sstm8s_i2c$I2C_ClearFlag$531)
	.dw	2
	.db	120
	.sleb128	1
	.dw	0,(Sstm8s_i2c$I2C_ClearFlag$525)
	.dw	0,(Sstm8s_i2c$I2C_ClearFlag$526)
	.dw	2
	.db	120
	.sleb128	3
	.dw	0,(Sstm8s_i2c$I2C_ClearFlag$524)
	.dw	0,(Sstm8s_i2c$I2C_ClearFlag$525)
	.dw	2
	.db	120
	.sleb128	7
	.dw	0,(Sstm8s_i2c$I2C_ClearFlag$523)
	.dw	0,(Sstm8s_i2c$I2C_ClearFlag$524)
	.dw	2
	.db	120
	.sleb128	6
	.dw	0,(Sstm8s_i2c$I2C_ClearFlag$522)
	.dw	0,(Sstm8s_i2c$I2C_ClearFlag$523)
	.dw	2
	.db	120
	.sleb128	5
	.dw	0,(Sstm8s_i2c$I2C_ClearFlag$521)
	.dw	0,(Sstm8s_i2c$I2C_ClearFlag$522)
	.dw	2
	.db	120
	.sleb128	4
	.dw	0,(Sstm8s_i2c$I2C_ClearFlag$520)
	.dw	0,(Sstm8s_i2c$I2C_ClearFlag$521)
	.dw	2
	.db	120
	.sleb128	3
	.dw	0,(Sstm8s_i2c$I2C_ClearFlag$518)
	.dw	0,(Sstm8s_i2c$I2C_ClearFlag$520)
	.dw	2
	.db	120
	.sleb128	1
	.dw	0,0
	.dw	0,0
	.dw	0,(Sstm8s_i2c$I2C_GetFlagStatus$514)
	.dw	0,(Sstm8s_i2c$I2C_GetFlagStatus$516)
	.dw	2
	.db	120
	.sleb128	1
	.dw	0,(Sstm8s_i2c$I2C_GetFlagStatus$493)
	.dw	0,(Sstm8s_i2c$I2C_GetFlagStatus$514)
	.dw	2
	.db	120
	.sleb128	4
	.dw	0,(Sstm8s_i2c$I2C_GetFlagStatus$492)
	.dw	0,(Sstm8s_i2c$I2C_GetFlagStatus$493)
	.dw	2
	.db	120
	.sleb128	4
	.dw	0,(Sstm8s_i2c$I2C_GetFlagStatus$491)
	.dw	0,(Sstm8s_i2c$I2C_GetFlagStatus$492)
	.dw	2
	.db	120
	.sleb128	4
	.dw	0,(Sstm8s_i2c$I2C_GetFlagStatus$488)
	.dw	0,(Sstm8s_i2c$I2C_GetFlagStatus$491)
	.dw	2
	.db	120
	.sleb128	4
	.dw	0,(Sstm8s_i2c$I2C_GetFlagStatus$487)
	.dw	0,(Sstm8s_i2c$I2C_GetFlagStatus$488)
	.dw	2
	.db	120
	.sleb128	6
	.dw	0,(Sstm8s_i2c$I2C_GetFlagStatus$486)
	.dw	0,(Sstm8s_i2c$I2C_GetFlagStatus$487)
	.dw	2
	.db	120
	.sleb128	10
	.dw	0,(Sstm8s_i2c$I2C_GetFlagStatus$485)
	.dw	0,(Sstm8s_i2c$I2C_GetFlagStatus$486)
	.dw	2
	.db	120
	.sleb128	9
	.dw	0,(Sstm8s_i2c$I2C_GetFlagStatus$484)
	.dw	0,(Sstm8s_i2c$I2C_GetFlagStatus$485)
	.dw	2
	.db	120
	.sleb128	8
	.dw	0,(Sstm8s_i2c$I2C_GetFlagStatus$483)
	.dw	0,(Sstm8s_i2c$I2C_GetFlagStatus$484)
	.dw	2
	.db	120
	.sleb128	7
	.dw	0,(Sstm8s_i2c$I2C_GetFlagStatus$482)
	.dw	0,(Sstm8s_i2c$I2C_GetFlagStatus$483)
	.dw	2
	.db	120
	.sleb128	6
	.dw	0,(Sstm8s_i2c$I2C_GetFlagStatus$481)
	.dw	0,(Sstm8s_i2c$I2C_GetFlagStatus$482)
	.dw	2
	.db	120
	.sleb128	4
	.dw	0,(Sstm8s_i2c$I2C_GetFlagStatus$480)
	.dw	0,(Sstm8s_i2c$I2C_GetFlagStatus$481)
	.dw	2
	.db	120
	.sleb128	4
	.dw	0,(Sstm8s_i2c$I2C_GetFlagStatus$479)
	.dw	0,(Sstm8s_i2c$I2C_GetFlagStatus$480)
	.dw	2
	.db	120
	.sleb128	4
	.dw	0,(Sstm8s_i2c$I2C_GetFlagStatus$478)
	.dw	0,(Sstm8s_i2c$I2C_GetFlagStatus$479)
	.dw	2
	.db	120
	.sleb128	4
	.dw	0,(Sstm8s_i2c$I2C_GetFlagStatus$477)
	.dw	0,(Sstm8s_i2c$I2C_GetFlagStatus$478)
	.dw	2
	.db	120
	.sleb128	4
	.dw	0,(Sstm8s_i2c$I2C_GetFlagStatus$476)
	.dw	0,(Sstm8s_i2c$I2C_GetFlagStatus$477)
	.dw	2
	.db	120
	.sleb128	4
	.dw	0,(Sstm8s_i2c$I2C_GetFlagStatus$475)
	.dw	0,(Sstm8s_i2c$I2C_GetFlagStatus$476)
	.dw	2
	.db	120
	.sleb128	4
	.dw	0,(Sstm8s_i2c$I2C_GetFlagStatus$474)
	.dw	0,(Sstm8s_i2c$I2C_GetFlagStatus$475)
	.dw	2
	.db	120
	.sleb128	4
	.dw	0,(Sstm8s_i2c$I2C_GetFlagStatus$473)
	.dw	0,(Sstm8s_i2c$I2C_GetFlagStatus$474)
	.dw	2
	.db	120
	.sleb128	4
	.dw	0,(Sstm8s_i2c$I2C_GetFlagStatus$472)
	.dw	0,(Sstm8s_i2c$I2C_GetFlagStatus$473)
	.dw	2
	.db	120
	.sleb128	4
	.dw	0,(Sstm8s_i2c$I2C_GetFlagStatus$471)
	.dw	0,(Sstm8s_i2c$I2C_GetFlagStatus$472)
	.dw	2
	.db	120
	.sleb128	4
	.dw	0,(Sstm8s_i2c$I2C_GetFlagStatus$470)
	.dw	0,(Sstm8s_i2c$I2C_GetFlagStatus$471)
	.dw	2
	.db	120
	.sleb128	4
	.dw	0,(Sstm8s_i2c$I2C_GetFlagStatus$469)
	.dw	0,(Sstm8s_i2c$I2C_GetFlagStatus$470)
	.dw	2
	.db	120
	.sleb128	4
	.dw	0,(Sstm8s_i2c$I2C_GetFlagStatus$468)
	.dw	0,(Sstm8s_i2c$I2C_GetFlagStatus$469)
	.dw	2
	.db	120
	.sleb128	4
	.dw	0,(Sstm8s_i2c$I2C_GetFlagStatus$467)
	.dw	0,(Sstm8s_i2c$I2C_GetFlagStatus$468)
	.dw	2
	.db	120
	.sleb128	4
	.dw	0,(Sstm8s_i2c$I2C_GetFlagStatus$466)
	.dw	0,(Sstm8s_i2c$I2C_GetFlagStatus$467)
	.dw	2
	.db	120
	.sleb128	4
	.dw	0,(Sstm8s_i2c$I2C_GetFlagStatus$463)
	.dw	0,(Sstm8s_i2c$I2C_GetFlagStatus$466)
	.dw	2
	.db	120
	.sleb128	4
	.dw	0,(Sstm8s_i2c$I2C_GetFlagStatus$462)
	.dw	0,(Sstm8s_i2c$I2C_GetFlagStatus$463)
	.dw	2
	.db	120
	.sleb128	1
	.dw	0,0
	.dw	0,0
	.dw	0,(Sstm8s_i2c$I2C_GetLastEvent$458)
	.dw	0,(Sstm8s_i2c$I2C_GetLastEvent$460)
	.dw	2
	.db	120
	.sleb128	1
	.dw	0,(Sstm8s_i2c$I2C_GetLastEvent$445)
	.dw	0,(Sstm8s_i2c$I2C_GetLastEvent$458)
	.dw	2
	.db	120
	.sleb128	5
	.dw	0,(Sstm8s_i2c$I2C_GetLastEvent$444)
	.dw	0,(Sstm8s_i2c$I2C_GetLastEvent$445)
	.dw	2
	.db	120
	.sleb128	1
	.dw	0,0
	.dw	0,0
	.dw	0,(Sstm8s_i2c$I2C_CheckEvent$440)
	.dw	0,(Sstm8s_i2c$I2C_CheckEvent$442)
	.dw	2
	.db	120
	.sleb128	1
	.dw	0,(Sstm8s_i2c$I2C_CheckEvent$431)
	.dw	0,(Sstm8s_i2c$I2C_CheckEvent$440)
	.dw	2
	.db	120
	.sleb128	7
	.dw	0,(Sstm8s_i2c$I2C_CheckEvent$420)
	.dw	0,(Sstm8s_i2c$I2C_CheckEvent$431)
	.dw	2
	.db	120
	.sleb128	7
	.dw	0,(Sstm8s_i2c$I2C_CheckEvent$419)
	.dw	0,(Sstm8s_i2c$I2C_CheckEvent$420)
	.dw	2
	.db	120
	.sleb128	8
	.dw	0,(Sstm8s_i2c$I2C_CheckEvent$418)
	.dw	0,(Sstm8s_i2c$I2C_CheckEvent$419)
	.dw	2
	.db	120
	.sleb128	10
	.dw	0,(Sstm8s_i2c$I2C_CheckEvent$417)
	.dw	0,(Sstm8s_i2c$I2C_CheckEvent$418)
	.dw	2
	.db	120
	.sleb128	14
	.dw	0,(Sstm8s_i2c$I2C_CheckEvent$416)
	.dw	0,(Sstm8s_i2c$I2C_CheckEvent$417)
	.dw	2
	.db	120
	.sleb128	13
	.dw	0,(Sstm8s_i2c$I2C_CheckEvent$415)
	.dw	0,(Sstm8s_i2c$I2C_CheckEvent$416)
	.dw	2
	.db	120
	.sleb128	12
	.dw	0,(Sstm8s_i2c$I2C_CheckEvent$414)
	.dw	0,(Sstm8s_i2c$I2C_CheckEvent$415)
	.dw	2
	.db	120
	.sleb128	11
	.dw	0,(Sstm8s_i2c$I2C_CheckEvent$413)
	.dw	0,(Sstm8s_i2c$I2C_CheckEvent$414)
	.dw	2
	.db	120
	.sleb128	10
	.dw	0,(Sstm8s_i2c$I2C_CheckEvent$412)
	.dw	0,(Sstm8s_i2c$I2C_CheckEvent$413)
	.dw	2
	.db	120
	.sleb128	8
	.dw	0,(Sstm8s_i2c$I2C_CheckEvent$411)
	.dw	0,(Sstm8s_i2c$I2C_CheckEvent$412)
	.dw	2
	.db	120
	.sleb128	7
	.dw	0,(Sstm8s_i2c$I2C_CheckEvent$410)
	.dw	0,(Sstm8s_i2c$I2C_CheckEvent$411)
	.dw	2
	.db	120
	.sleb128	7
	.dw	0,(Sstm8s_i2c$I2C_CheckEvent$409)
	.dw	0,(Sstm8s_i2c$I2C_CheckEvent$410)
	.dw	2
	.db	120
	.sleb128	7
	.dw	0,(Sstm8s_i2c$I2C_CheckEvent$408)
	.dw	0,(Sstm8s_i2c$I2C_CheckEvent$409)
	.dw	2
	.db	120
	.sleb128	7
	.dw	0,(Sstm8s_i2c$I2C_CheckEvent$407)
	.dw	0,(Sstm8s_i2c$I2C_CheckEvent$408)
	.dw	2
	.db	120
	.sleb128	7
	.dw	0,(Sstm8s_i2c$I2C_CheckEvent$406)
	.dw	0,(Sstm8s_i2c$I2C_CheckEvent$407)
	.dw	2
	.db	120
	.sleb128	7
	.dw	0,(Sstm8s_i2c$I2C_CheckEvent$405)
	.dw	0,(Sstm8s_i2c$I2C_CheckEvent$406)
	.dw	2
	.db	120
	.sleb128	7
	.dw	0,(Sstm8s_i2c$I2C_CheckEvent$404)
	.dw	0,(Sstm8s_i2c$I2C_CheckEvent$405)
	.dw	2
	.db	120
	.sleb128	7
	.dw	0,(Sstm8s_i2c$I2C_CheckEvent$403)
	.dw	0,(Sstm8s_i2c$I2C_CheckEvent$404)
	.dw	2
	.db	120
	.sleb128	7
	.dw	0,(Sstm8s_i2c$I2C_CheckEvent$402)
	.dw	0,(Sstm8s_i2c$I2C_CheckEvent$403)
	.dw	2
	.db	120
	.sleb128	7
	.dw	0,(Sstm8s_i2c$I2C_CheckEvent$401)
	.dw	0,(Sstm8s_i2c$I2C_CheckEvent$402)
	.dw	2
	.db	120
	.sleb128	7
	.dw	0,(Sstm8s_i2c$I2C_CheckEvent$400)
	.dw	0,(Sstm8s_i2c$I2C_CheckEvent$401)
	.dw	2
	.db	120
	.sleb128	7
	.dw	0,(Sstm8s_i2c$I2C_CheckEvent$399)
	.dw	0,(Sstm8s_i2c$I2C_CheckEvent$400)
	.dw	2
	.db	120
	.sleb128	7
	.dw	0,(Sstm8s_i2c$I2C_CheckEvent$398)
	.dw	0,(Sstm8s_i2c$I2C_CheckEvent$399)
	.dw	2
	.db	120
	.sleb128	7
	.dw	0,(Sstm8s_i2c$I2C_CheckEvent$397)
	.dw	0,(Sstm8s_i2c$I2C_CheckEvent$398)
	.dw	2
	.db	120
	.sleb128	7
	.dw	0,(Sstm8s_i2c$I2C_CheckEvent$396)
	.dw	0,(Sstm8s_i2c$I2C_CheckEvent$397)
	.dw	2
	.db	120
	.sleb128	7
	.dw	0,(Sstm8s_i2c$I2C_CheckEvent$393)
	.dw	0,(Sstm8s_i2c$I2C_CheckEvent$396)
	.dw	2
	.db	120
	.sleb128	7
	.dw	0,(Sstm8s_i2c$I2C_CheckEvent$392)
	.dw	0,(Sstm8s_i2c$I2C_CheckEvent$393)
	.dw	2
	.db	120
	.sleb128	1
	.dw	0,0
	.dw	0,0
	.dw	0,(Sstm8s_i2c$I2C_SendData$386)
	.dw	0,(Sstm8s_i2c$I2C_SendData$390)
	.dw	2
	.db	120
	.sleb128	1
	.dw	0,(Sstm8s_i2c$I2C_Send7bitAddress$383)
	.dw	0,(Sstm8s_i2c$I2C_Send7bitAddress$384)
	.dw	2
	.db	120
	.sleb128	-2
	.dw	0,(Sstm8s_i2c$I2C_Send7bitAddress$382)
	.dw	0,(Sstm8s_i2c$I2C_Send7bitAddress$383)
	.dw	2
	.db	120
	.sleb128	-1
	.dw	0,(Sstm8s_i2c$I2C_Send7bitAddress$381)
	.dw	0,(Sstm8s_i2c$I2C_Send7bitAddress$382)
	.dw	2
	.db	120
	.sleb128	1
	.dw	0,(Sstm8s_i2c$I2C_Send7bitAddress$377)
	.dw	0,(Sstm8s_i2c$I2C_Send7bitAddress$381)
	.dw	2
	.db	120
	.sleb128	2
	.dw	0,(Sstm8s_i2c$I2C_Send7bitAddress$376)
	.dw	0,(Sstm8s_i2c$I2C_Send7bitAddress$377)
	.dw	2
	.db	120
	.sleb128	3
	.dw	0,(Sstm8s_i2c$I2C_Send7bitAddress$375)
	.dw	0,(Sstm8s_i2c$I2C_Send7bitAddress$376)
	.dw	2
	.db	120
	.sleb128	7
	.dw	0,(Sstm8s_i2c$I2C_Send7bitAddress$374)
	.dw	0,(Sstm8s_i2c$I2C_Send7bitAddress$375)
	.dw	2
	.db	120
	.sleb128	5
	.dw	0,(Sstm8s_i2c$I2C_Send7bitAddress$373)
	.dw	0,(Sstm8s_i2c$I2C_Send7bitAddress$374)
	.dw	2
	.db	120
	.sleb128	4
	.dw	0,(Sstm8s_i2c$I2C_Send7bitAddress$372)
	.dw	0,(Sstm8s_i2c$I2C_Send7bitAddress$373)
	.dw	2
	.db	120
	.sleb128	3
	.dw	0,(Sstm8s_i2c$I2C_Send7bitAddress$370)
	.dw	0,(Sstm8s_i2c$I2C_Send7bitAddress$372)
	.dw	2
	.db	120
	.sleb128	2
	.dw	0,(Sstm8s_i2c$I2C_Send7bitAddress$369)
	.dw	0,(Sstm8s_i2c$I2C_Send7bitAddress$370)
	.dw	2
	.db	120
	.sleb128	3
	.dw	0,(Sstm8s_i2c$I2C_Send7bitAddress$368)
	.dw	0,(Sstm8s_i2c$I2C_Send7bitAddress$369)
	.dw	2
	.db	120
	.sleb128	7
	.dw	0,(Sstm8s_i2c$I2C_Send7bitAddress$367)
	.dw	0,(Sstm8s_i2c$I2C_Send7bitAddress$368)
	.dw	2
	.db	120
	.sleb128	5
	.dw	0,(Sstm8s_i2c$I2C_Send7bitAddress$366)
	.dw	0,(Sstm8s_i2c$I2C_Send7bitAddress$367)
	.dw	2
	.db	120
	.sleb128	4
	.dw	0,(Sstm8s_i2c$I2C_Send7bitAddress$365)
	.dw	0,(Sstm8s_i2c$I2C_Send7bitAddress$366)
	.dw	2
	.db	120
	.sleb128	3
	.dw	0,(Sstm8s_i2c$I2C_Send7bitAddress$363)
	.dw	0,(Sstm8s_i2c$I2C_Send7bitAddress$365)
	.dw	2
	.db	120
	.sleb128	2
	.dw	0,(Sstm8s_i2c$I2C_Send7bitAddress$362)
	.dw	0,(Sstm8s_i2c$I2C_Send7bitAddress$363)
	.dw	2
	.db	120
	.sleb128	1
	.dw	0,0
	.dw	0,0
	.dw	0,(Sstm8s_i2c$I2C_ReceiveData$356)
	.dw	0,(Sstm8s_i2c$I2C_ReceiveData$360)
	.dw	2
	.db	120
	.sleb128	1
	.dw	0,0
	.dw	0,0
	.dw	0,(Sstm8s_i2c$I2C_FastModeDutyCycleConfig$352)
	.dw	0,(Sstm8s_i2c$I2C_FastModeDutyCycleConfig$354)
	.dw	2
	.db	120
	.sleb128	1
	.dw	0,(Sstm8s_i2c$I2C_FastModeDutyCycleConfig$342)
	.dw	0,(Sstm8s_i2c$I2C_FastModeDutyCycleConfig$352)
	.dw	2
	.db	120
	.sleb128	2
	.dw	0,(Sstm8s_i2c$I2C_FastModeDutyCycleConfig$341)
	.dw	0,(Sstm8s_i2c$I2C_FastModeDutyCycleConfig$342)
	.dw	2
	.db	120
	.sleb128	6
	.dw	0,(Sstm8s_i2c$I2C_FastModeDutyCycleConfig$340)
	.dw	0,(Sstm8s_i2c$I2C_FastModeDutyCycleConfig$341)
	.dw	2
	.db	120
	.sleb128	4
	.dw	0,(Sstm8s_i2c$I2C_FastModeDutyCycleConfig$339)
	.dw	0,(Sstm8s_i2c$I2C_FastModeDutyCycleConfig$340)
	.dw	2
	.db	120
	.sleb128	3
	.dw	0,(Sstm8s_i2c$I2C_FastModeDutyCycleConfig$338)
	.dw	0,(Sstm8s_i2c$I2C_FastModeDutyCycleConfig$339)
	.dw	2
	.db	120
	.sleb128	2
	.dw	0,(Sstm8s_i2c$I2C_FastModeDutyCycleConfig$337)
	.dw	0,(Sstm8s_i2c$I2C_FastModeDutyCycleConfig$338)
	.dw	2
	.db	120
	.sleb128	2
	.dw	0,(Sstm8s_i2c$I2C_FastModeDutyCycleConfig$336)
	.dw	0,(Sstm8s_i2c$I2C_FastModeDutyCycleConfig$337)
	.dw	2
	.db	120
	.sleb128	3
	.dw	0,(Sstm8s_i2c$I2C_FastModeDutyCycleConfig$334)
	.dw	0,(Sstm8s_i2c$I2C_FastModeDutyCycleConfig$336)
	.dw	2
	.db	120
	.sleb128	2
	.dw	0,(Sstm8s_i2c$I2C_FastModeDutyCycleConfig$333)
	.dw	0,(Sstm8s_i2c$I2C_FastModeDutyCycleConfig$334)
	.dw	2
	.db	120
	.sleb128	1
	.dw	0,(Sstm8s_i2c$I2C_ITConfig$330)
	.dw	0,(Sstm8s_i2c$I2C_ITConfig$331)
	.dw	2
	.db	120
	.sleb128	-2
	.dw	0,(Sstm8s_i2c$I2C_ITConfig$329)
	.dw	0,(Sstm8s_i2c$I2C_ITConfig$330)
	.dw	2
	.db	120
	.sleb128	-1
	.dw	0,(Sstm8s_i2c$I2C_ITConfig$328)
	.dw	0,(Sstm8s_i2c$I2C_ITConfig$329)
	.dw	2
	.db	120
	.sleb128	1
	.dw	0,(Sstm8s_i2c$I2C_ITConfig$319)
	.dw	0,(Sstm8s_i2c$I2C_ITConfig$328)
	.dw	2
	.db	120
	.sleb128	2
	.dw	0,(Sstm8s_i2c$I2C_ITConfig$318)
	.dw	0,(Sstm8s_i2c$I2C_ITConfig$319)
	.dw	2
	.db	120
	.sleb128	3
	.dw	0,(Sstm8s_i2c$I2C_ITConfig$316)
	.dw	0,(Sstm8s_i2c$I2C_ITConfig$318)
	.dw	2
	.db	120
	.sleb128	2
	.dw	0,(Sstm8s_i2c$I2C_ITConfig$315)
	.dw	0,(Sstm8s_i2c$I2C_ITConfig$316)
	.dw	2
	.db	120
	.sleb128	3
	.dw	0,(Sstm8s_i2c$I2C_ITConfig$314)
	.dw	0,(Sstm8s_i2c$I2C_ITConfig$315)
	.dw	2
	.db	120
	.sleb128	7
	.dw	0,(Sstm8s_i2c$I2C_ITConfig$313)
	.dw	0,(Sstm8s_i2c$I2C_ITConfig$314)
	.dw	2
	.db	120
	.sleb128	5
	.dw	0,(Sstm8s_i2c$I2C_ITConfig$312)
	.dw	0,(Sstm8s_i2c$I2C_ITConfig$313)
	.dw	2
	.db	120
	.sleb128	4
	.dw	0,(Sstm8s_i2c$I2C_ITConfig$311)
	.dw	0,(Sstm8s_i2c$I2C_ITConfig$312)
	.dw	2
	.db	120
	.sleb128	3
	.dw	0,(Sstm8s_i2c$I2C_ITConfig$309)
	.dw	0,(Sstm8s_i2c$I2C_ITConfig$311)
	.dw	2
	.db	120
	.sleb128	2
	.dw	0,(Sstm8s_i2c$I2C_ITConfig$308)
	.dw	0,(Sstm8s_i2c$I2C_ITConfig$309)
	.dw	2
	.db	120
	.sleb128	3
	.dw	0,(Sstm8s_i2c$I2C_ITConfig$307)
	.dw	0,(Sstm8s_i2c$I2C_ITConfig$308)
	.dw	2
	.db	120
	.sleb128	7
	.dw	0,(Sstm8s_i2c$I2C_ITConfig$306)
	.dw	0,(Sstm8s_i2c$I2C_ITConfig$307)
	.dw	2
	.db	120
	.sleb128	5
	.dw	0,(Sstm8s_i2c$I2C_ITConfig$305)
	.dw	0,(Sstm8s_i2c$I2C_ITConfig$306)
	.dw	2
	.db	120
	.sleb128	4
	.dw	0,(Sstm8s_i2c$I2C_ITConfig$304)
	.dw	0,(Sstm8s_i2c$I2C_ITConfig$305)
	.dw	2
	.db	120
	.sleb128	3
	.dw	0,(Sstm8s_i2c$I2C_ITConfig$303)
	.dw	0,(Sstm8s_i2c$I2C_ITConfig$304)
	.dw	2
	.db	120
	.sleb128	2
	.dw	0,(Sstm8s_i2c$I2C_ITConfig$302)
	.dw	0,(Sstm8s_i2c$I2C_ITConfig$303)
	.dw	2
	.db	120
	.sleb128	2
	.dw	0,(Sstm8s_i2c$I2C_ITConfig$301)
	.dw	0,(Sstm8s_i2c$I2C_ITConfig$302)
	.dw	2
	.db	120
	.sleb128	2
	.dw	0,(Sstm8s_i2c$I2C_ITConfig$300)
	.dw	0,(Sstm8s_i2c$I2C_ITConfig$301)
	.dw	2
	.db	120
	.sleb128	2
	.dw	0,(Sstm8s_i2c$I2C_ITConfig$299)
	.dw	0,(Sstm8s_i2c$I2C_ITConfig$300)
	.dw	2
	.db	120
	.sleb128	2
	.dw	0,(Sstm8s_i2c$I2C_ITConfig$298)
	.dw	0,(Sstm8s_i2c$I2C_ITConfig$299)
	.dw	2
	.db	120
	.sleb128	2
	.dw	0,(Sstm8s_i2c$I2C_ITConfig$297)
	.dw	0,(Sstm8s_i2c$I2C_ITConfig$298)
	.dw	2
	.db	120
	.sleb128	2
	.dw	0,(Sstm8s_i2c$I2C_ITConfig$295)
	.dw	0,(Sstm8s_i2c$I2C_ITConfig$297)
	.dw	2
	.db	120
	.sleb128	2
	.dw	0,(Sstm8s_i2c$I2C_ITConfig$294)
	.dw	0,(Sstm8s_i2c$I2C_ITConfig$295)
	.dw	2
	.db	120
	.sleb128	1
	.dw	0,0
	.dw	0,0
	.dw	0,(Sstm8s_i2c$I2C_AcknowledgeConfig$283)
	.dw	0,(Sstm8s_i2c$I2C_AcknowledgeConfig$292)
	.dw	2
	.db	120
	.sleb128	1
	.dw	0,(Sstm8s_i2c$I2C_AcknowledgeConfig$282)
	.dw	0,(Sstm8s_i2c$I2C_AcknowledgeConfig$283)
	.dw	2
	.db	120
	.sleb128	2
	.dw	0,(Sstm8s_i2c$I2C_AcknowledgeConfig$271)
	.dw	0,(Sstm8s_i2c$I2C_AcknowledgeConfig$282)
	.dw	2
	.db	120
	.sleb128	1
	.dw	0,(Sstm8s_i2c$I2C_AcknowledgeConfig$270)
	.dw	0,(Sstm8s_i2c$I2C_AcknowledgeConfig$271)
	.dw	2
	.db	120
	.sleb128	3
	.dw	0,(Sstm8s_i2c$I2C_AcknowledgeConfig$269)
	.dw	0,(Sstm8s_i2c$I2C_AcknowledgeConfig$270)
	.dw	2
	.db	120
	.sleb128	7
	.dw	0,(Sstm8s_i2c$I2C_AcknowledgeConfig$268)
	.dw	0,(Sstm8s_i2c$I2C_AcknowledgeConfig$269)
	.dw	2
	.db	120
	.sleb128	6
	.dw	0,(Sstm8s_i2c$I2C_AcknowledgeConfig$267)
	.dw	0,(Sstm8s_i2c$I2C_AcknowledgeConfig$268)
	.dw	2
	.db	120
	.sleb128	5
	.dw	0,(Sstm8s_i2c$I2C_AcknowledgeConfig$266)
	.dw	0,(Sstm8s_i2c$I2C_AcknowledgeConfig$267)
	.dw	2
	.db	120
	.sleb128	4
	.dw	0,(Sstm8s_i2c$I2C_AcknowledgeConfig$265)
	.dw	0,(Sstm8s_i2c$I2C_AcknowledgeConfig$266)
	.dw	2
	.db	120
	.sleb128	3
	.dw	0,(Sstm8s_i2c$I2C_AcknowledgeConfig$264)
	.dw	0,(Sstm8s_i2c$I2C_AcknowledgeConfig$265)
	.dw	2
	.db	120
	.sleb128	1
	.dw	0,(Sstm8s_i2c$I2C_AcknowledgeConfig$263)
	.dw	0,(Sstm8s_i2c$I2C_AcknowledgeConfig$264)
	.dw	2
	.db	120
	.sleb128	1
	.dw	0,(Sstm8s_i2c$I2C_AcknowledgeConfig$261)
	.dw	0,(Sstm8s_i2c$I2C_AcknowledgeConfig$263)
	.dw	2
	.db	120
	.sleb128	1
	.dw	0,0
	.dw	0,0
	.dw	0,(Sstm8s_i2c$I2C_StretchClockCmd$257)
	.dw	0,(Sstm8s_i2c$I2C_StretchClockCmd$259)
	.dw	2
	.db	120
	.sleb128	1
	.dw	0,(Sstm8s_i2c$I2C_StretchClockCmd$247)
	.dw	0,(Sstm8s_i2c$I2C_StretchClockCmd$257)
	.dw	2
	.db	120
	.sleb128	2
	.dw	0,(Sstm8s_i2c$I2C_StretchClockCmd$246)
	.dw	0,(Sstm8s_i2c$I2C_StretchClockCmd$247)
	.dw	2
	.db	120
	.sleb128	6
	.dw	0,(Sstm8s_i2c$I2C_StretchClockCmd$245)
	.dw	0,(Sstm8s_i2c$I2C_StretchClockCmd$246)
	.dw	2
	.db	120
	.sleb128	4
	.dw	0,(Sstm8s_i2c$I2C_StretchClockCmd$244)
	.dw	0,(Sstm8s_i2c$I2C_StretchClockCmd$245)
	.dw	2
	.db	120
	.sleb128	3
	.dw	0,(Sstm8s_i2c$I2C_StretchClockCmd$242)
	.dw	0,(Sstm8s_i2c$I2C_StretchClockCmd$244)
	.dw	2
	.db	120
	.sleb128	2
	.dw	0,(Sstm8s_i2c$I2C_StretchClockCmd$241)
	.dw	0,(Sstm8s_i2c$I2C_StretchClockCmd$242)
	.dw	2
	.db	120
	.sleb128	1
	.dw	0,0
	.dw	0,0
	.dw	0,(Sstm8s_i2c$I2C_SoftwareResetCmd$237)
	.dw	0,(Sstm8s_i2c$I2C_SoftwareResetCmd$239)
	.dw	2
	.db	120
	.sleb128	1
	.dw	0,(Sstm8s_i2c$I2C_SoftwareResetCmd$227)
	.dw	0,(Sstm8s_i2c$I2C_SoftwareResetCmd$237)
	.dw	2
	.db	120
	.sleb128	2
	.dw	0,(Sstm8s_i2c$I2C_SoftwareResetCmd$226)
	.dw	0,(Sstm8s_i2c$I2C_SoftwareResetCmd$227)
	.dw	2
	.db	120
	.sleb128	6
	.dw	0,(Sstm8s_i2c$I2C_SoftwareResetCmd$225)
	.dw	0,(Sstm8s_i2c$I2C_SoftwareResetCmd$226)
	.dw	2
	.db	120
	.sleb128	4
	.dw	0,(Sstm8s_i2c$I2C_SoftwareResetCmd$224)
	.dw	0,(Sstm8s_i2c$I2C_SoftwareResetCmd$225)
	.dw	2
	.db	120
	.sleb128	3
	.dw	0,(Sstm8s_i2c$I2C_SoftwareResetCmd$222)
	.dw	0,(Sstm8s_i2c$I2C_SoftwareResetCmd$224)
	.dw	2
	.db	120
	.sleb128	2
	.dw	0,(Sstm8s_i2c$I2C_SoftwareResetCmd$221)
	.dw	0,(Sstm8s_i2c$I2C_SoftwareResetCmd$222)
	.dw	2
	.db	120
	.sleb128	1
	.dw	0,0
	.dw	0,0
	.dw	0,(Sstm8s_i2c$I2C_GenerateSTOP$217)
	.dw	0,(Sstm8s_i2c$I2C_GenerateSTOP$219)
	.dw	2
	.db	120
	.sleb128	1
	.dw	0,(Sstm8s_i2c$I2C_GenerateSTOP$207)
	.dw	0,(Sstm8s_i2c$I2C_GenerateSTOP$217)
	.dw	2
	.db	120
	.sleb128	2
	.dw	0,(Sstm8s_i2c$I2C_GenerateSTOP$206)
	.dw	0,(Sstm8s_i2c$I2C_GenerateSTOP$207)
	.dw	2
	.db	120
	.sleb128	6
	.dw	0,(Sstm8s_i2c$I2C_GenerateSTOP$205)
	.dw	0,(Sstm8s_i2c$I2C_GenerateSTOP$206)
	.dw	2
	.db	120
	.sleb128	4
	.dw	0,(Sstm8s_i2c$I2C_GenerateSTOP$204)
	.dw	0,(Sstm8s_i2c$I2C_GenerateSTOP$205)
	.dw	2
	.db	120
	.sleb128	3
	.dw	0,(Sstm8s_i2c$I2C_GenerateSTOP$202)
	.dw	0,(Sstm8s_i2c$I2C_GenerateSTOP$204)
	.dw	2
	.db	120
	.sleb128	2
	.dw	0,(Sstm8s_i2c$I2C_GenerateSTOP$201)
	.dw	0,(Sstm8s_i2c$I2C_GenerateSTOP$202)
	.dw	2
	.db	120
	.sleb128	1
	.dw	0,0
	.dw	0,0
	.dw	0,(Sstm8s_i2c$I2C_GenerateSTART$197)
	.dw	0,(Sstm8s_i2c$I2C_GenerateSTART$199)
	.dw	2
	.db	120
	.sleb128	1
	.dw	0,(Sstm8s_i2c$I2C_GenerateSTART$187)
	.dw	0,(Sstm8s_i2c$I2C_GenerateSTART$197)
	.dw	2
	.db	120
	.sleb128	2
	.dw	0,(Sstm8s_i2c$I2C_GenerateSTART$186)
	.dw	0,(Sstm8s_i2c$I2C_GenerateSTART$187)
	.dw	2
	.db	120
	.sleb128	6
	.dw	0,(Sstm8s_i2c$I2C_GenerateSTART$185)
	.dw	0,(Sstm8s_i2c$I2C_GenerateSTART$186)
	.dw	2
	.db	120
	.sleb128	5
	.dw	0,(Sstm8s_i2c$I2C_GenerateSTART$184)
	.dw	0,(Sstm8s_i2c$I2C_GenerateSTART$185)
	.dw	2
	.db	120
	.sleb128	3
	.dw	0,(Sstm8s_i2c$I2C_GenerateSTART$182)
	.dw	0,(Sstm8s_i2c$I2C_GenerateSTART$184)
	.dw	2
	.db	120
	.sleb128	2
	.dw	0,(Sstm8s_i2c$I2C_GenerateSTART$181)
	.dw	0,(Sstm8s_i2c$I2C_GenerateSTART$182)
	.dw	2
	.db	120
	.sleb128	1
	.dw	0,0
	.dw	0,0
	.dw	0,(Sstm8s_i2c$I2C_GeneralCallCmd$177)
	.dw	0,(Sstm8s_i2c$I2C_GeneralCallCmd$179)
	.dw	2
	.db	120
	.sleb128	1
	.dw	0,(Sstm8s_i2c$I2C_GeneralCallCmd$167)
	.dw	0,(Sstm8s_i2c$I2C_GeneralCallCmd$177)
	.dw	2
	.db	120
	.sleb128	2
	.dw	0,(Sstm8s_i2c$I2C_GeneralCallCmd$166)
	.dw	0,(Sstm8s_i2c$I2C_GeneralCallCmd$167)
	.dw	2
	.db	120
	.sleb128	6
	.dw	0,(Sstm8s_i2c$I2C_GeneralCallCmd$165)
	.dw	0,(Sstm8s_i2c$I2C_GeneralCallCmd$166)
	.dw	2
	.db	120
	.sleb128	5
	.dw	0,(Sstm8s_i2c$I2C_GeneralCallCmd$164)
	.dw	0,(Sstm8s_i2c$I2C_GeneralCallCmd$165)
	.dw	2
	.db	120
	.sleb128	3
	.dw	0,(Sstm8s_i2c$I2C_GeneralCallCmd$162)
	.dw	0,(Sstm8s_i2c$I2C_GeneralCallCmd$164)
	.dw	2
	.db	120
	.sleb128	2
	.dw	0,(Sstm8s_i2c$I2C_GeneralCallCmd$161)
	.dw	0,(Sstm8s_i2c$I2C_GeneralCallCmd$162)
	.dw	2
	.db	120
	.sleb128	1
	.dw	0,0
	.dw	0,0
	.dw	0,(Sstm8s_i2c$I2C_Cmd$157)
	.dw	0,(Sstm8s_i2c$I2C_Cmd$159)
	.dw	2
	.db	120
	.sleb128	1
	.dw	0,(Sstm8s_i2c$I2C_Cmd$147)
	.dw	0,(Sstm8s_i2c$I2C_Cmd$157)
	.dw	2
	.db	120
	.sleb128	2
	.dw	0,(Sstm8s_i2c$I2C_Cmd$146)
	.dw	0,(Sstm8s_i2c$I2C_Cmd$147)
	.dw	2
	.db	120
	.sleb128	6
	.dw	0,(Sstm8s_i2c$I2C_Cmd$145)
	.dw	0,(Sstm8s_i2c$I2C_Cmd$146)
	.dw	2
	.db	120
	.sleb128	5
	.dw	0,(Sstm8s_i2c$I2C_Cmd$144)
	.dw	0,(Sstm8s_i2c$I2C_Cmd$145)
	.dw	2
	.db	120
	.sleb128	3
	.dw	0,(Sstm8s_i2c$I2C_Cmd$142)
	.dw	0,(Sstm8s_i2c$I2C_Cmd$144)
	.dw	2
	.db	120
	.sleb128	2
	.dw	0,(Sstm8s_i2c$I2C_Cmd$141)
	.dw	0,(Sstm8s_i2c$I2C_Cmd$142)
	.dw	2
	.db	120
	.sleb128	1
	.dw	0,(Sstm8s_i2c$I2C_Init$138)
	.dw	0,(Sstm8s_i2c$I2C_Init$139)
	.dw	2
	.db	120
	.sleb128	-11
	.dw	0,(Sstm8s_i2c$I2C_Init$123)
	.dw	0,(Sstm8s_i2c$I2C_Init$138)
	.dw	2
	.db	120
	.sleb128	8
	.dw	0,(Sstm8s_i2c$I2C_Init$122)
	.dw	0,(Sstm8s_i2c$I2C_Init$123)
	.dw	2
	.db	120
	.sleb128	16
	.dw	0,(Sstm8s_i2c$I2C_Init$121)
	.dw	0,(Sstm8s_i2c$I2C_Init$122)
	.dw	2
	.db	120
	.sleb128	14
	.dw	0,(Sstm8s_i2c$I2C_Init$120)
	.dw	0,(Sstm8s_i2c$I2C_Init$121)
	.dw	2
	.db	120
	.sleb128	12
	.dw	0,(Sstm8s_i2c$I2C_Init$119)
	.dw	0,(Sstm8s_i2c$I2C_Init$120)
	.dw	2
	.db	120
	.sleb128	10
	.dw	0,(Sstm8s_i2c$I2C_Init$114)
	.dw	0,(Sstm8s_i2c$I2C_Init$119)
	.dw	2
	.db	120
	.sleb128	8
	.dw	0,(Sstm8s_i2c$I2C_Init$113)
	.dw	0,(Sstm8s_i2c$I2C_Init$114)
	.dw	2
	.db	120
	.sleb128	10
	.dw	0,(Sstm8s_i2c$I2C_Init$112)
	.dw	0,(Sstm8s_i2c$I2C_Init$113)
	.dw	2
	.db	120
	.sleb128	12
	.dw	0,(Sstm8s_i2c$I2C_Init$111)
	.dw	0,(Sstm8s_i2c$I2C_Init$112)
	.dw	2
	.db	120
	.sleb128	11
	.dw	0,(Sstm8s_i2c$I2C_Init$110)
	.dw	0,(Sstm8s_i2c$I2C_Init$111)
	.dw	2
	.db	120
	.sleb128	10
	.dw	0,(Sstm8s_i2c$I2C_Init$108)
	.dw	0,(Sstm8s_i2c$I2C_Init$110)
	.dw	2
	.db	120
	.sleb128	8
	.dw	0,(Sstm8s_i2c$I2C_Init$107)
	.dw	0,(Sstm8s_i2c$I2C_Init$108)
	.dw	2
	.db	120
	.sleb128	10
	.dw	0,(Sstm8s_i2c$I2C_Init$98)
	.dw	0,(Sstm8s_i2c$I2C_Init$107)
	.dw	2
	.db	120
	.sleb128	8
	.dw	0,(Sstm8s_i2c$I2C_Init$97)
	.dw	0,(Sstm8s_i2c$I2C_Init$98)
	.dw	2
	.db	120
	.sleb128	16
	.dw	0,(Sstm8s_i2c$I2C_Init$96)
	.dw	0,(Sstm8s_i2c$I2C_Init$97)
	.dw	2
	.db	120
	.sleb128	14
	.dw	0,(Sstm8s_i2c$I2C_Init$95)
	.dw	0,(Sstm8s_i2c$I2C_Init$96)
	.dw	2
	.db	120
	.sleb128	12
	.dw	0,(Sstm8s_i2c$I2C_Init$94)
	.dw	0,(Sstm8s_i2c$I2C_Init$95)
	.dw	2
	.db	120
	.sleb128	10
	.dw	0,(Sstm8s_i2c$I2C_Init$93)
	.dw	0,(Sstm8s_i2c$I2C_Init$94)
	.dw	2
	.db	120
	.sleb128	9
	.dw	0,(Sstm8s_i2c$I2C_Init$92)
	.dw	0,(Sstm8s_i2c$I2C_Init$93)
	.dw	2
	.db	120
	.sleb128	8
	.dw	0,(Sstm8s_i2c$I2C_Init$91)
	.dw	0,(Sstm8s_i2c$I2C_Init$92)
	.dw	2
	.db	120
	.sleb128	16
	.dw	0,(Sstm8s_i2c$I2C_Init$90)
	.dw	0,(Sstm8s_i2c$I2C_Init$91)
	.dw	2
	.db	120
	.sleb128	15
	.dw	0,(Sstm8s_i2c$I2C_Init$89)
	.dw	0,(Sstm8s_i2c$I2C_Init$90)
	.dw	2
	.db	120
	.sleb128	13
	.dw	0,(Sstm8s_i2c$I2C_Init$88)
	.dw	0,(Sstm8s_i2c$I2C_Init$89)
	.dw	2
	.db	120
	.sleb128	12
	.dw	0,(Sstm8s_i2c$I2C_Init$87)
	.dw	0,(Sstm8s_i2c$I2C_Init$88)
	.dw	2
	.db	120
	.sleb128	10
	.dw	0,(Sstm8s_i2c$I2C_Init$82)
	.dw	0,(Sstm8s_i2c$I2C_Init$87)
	.dw	2
	.db	120
	.sleb128	8
	.dw	0,(Sstm8s_i2c$I2C_Init$81)
	.dw	0,(Sstm8s_i2c$I2C_Init$82)
	.dw	2
	.db	120
	.sleb128	16
	.dw	0,(Sstm8s_i2c$I2C_Init$80)
	.dw	0,(Sstm8s_i2c$I2C_Init$81)
	.dw	2
	.db	120
	.sleb128	14
	.dw	0,(Sstm8s_i2c$I2C_Init$79)
	.dw	0,(Sstm8s_i2c$I2C_Init$80)
	.dw	2
	.db	120
	.sleb128	12
	.dw	0,(Sstm8s_i2c$I2C_Init$78)
	.dw	0,(Sstm8s_i2c$I2C_Init$79)
	.dw	2
	.db	120
	.sleb128	10
	.dw	0,(Sstm8s_i2c$I2C_Init$77)
	.dw	0,(Sstm8s_i2c$I2C_Init$78)
	.dw	2
	.db	120
	.sleb128	8
	.dw	0,(Sstm8s_i2c$I2C_Init$76)
	.dw	0,(Sstm8s_i2c$I2C_Init$77)
	.dw	2
	.db	120
	.sleb128	16
	.dw	0,(Sstm8s_i2c$I2C_Init$75)
	.dw	0,(Sstm8s_i2c$I2C_Init$76)
	.dw	2
	.db	120
	.sleb128	15
	.dw	0,(Sstm8s_i2c$I2C_Init$74)
	.dw	0,(Sstm8s_i2c$I2C_Init$75)
	.dw	2
	.db	120
	.sleb128	13
	.dw	0,(Sstm8s_i2c$I2C_Init$73)
	.dw	0,(Sstm8s_i2c$I2C_Init$74)
	.dw	2
	.db	120
	.sleb128	12
	.dw	0,(Sstm8s_i2c$I2C_Init$72)
	.dw	0,(Sstm8s_i2c$I2C_Init$73)
	.dw	2
	.db	120
	.sleb128	10
	.dw	0,(Sstm8s_i2c$I2C_Init$65)
	.dw	0,(Sstm8s_i2c$I2C_Init$72)
	.dw	2
	.db	120
	.sleb128	8
	.dw	0,(Sstm8s_i2c$I2C_Init$64)
	.dw	0,(Sstm8s_i2c$I2C_Init$65)
	.dw	2
	.db	120
	.sleb128	16
	.dw	0,(Sstm8s_i2c$I2C_Init$63)
	.dw	0,(Sstm8s_i2c$I2C_Init$64)
	.dw	2
	.db	120
	.sleb128	15
	.dw	0,(Sstm8s_i2c$I2C_Init$62)
	.dw	0,(Sstm8s_i2c$I2C_Init$63)
	.dw	2
	.db	120
	.sleb128	14
	.dw	0,(Sstm8s_i2c$I2C_Init$61)
	.dw	0,(Sstm8s_i2c$I2C_Init$62)
	.dw	2
	.db	120
	.sleb128	13
	.dw	0,(Sstm8s_i2c$I2C_Init$60)
	.dw	0,(Sstm8s_i2c$I2C_Init$61)
	.dw	2
	.db	120
	.sleb128	12
	.dw	0,(Sstm8s_i2c$I2C_Init$59)
	.dw	0,(Sstm8s_i2c$I2C_Init$60)
	.dw	2
	.db	120
	.sleb128	11
	.dw	0,(Sstm8s_i2c$I2C_Init$58)
	.dw	0,(Sstm8s_i2c$I2C_Init$59)
	.dw	2
	.db	120
	.sleb128	9
	.dw	0,(Sstm8s_i2c$I2C_Init$51)
	.dw	0,(Sstm8s_i2c$I2C_Init$58)
	.dw	2
	.db	120
	.sleb128	8
	.dw	0,(Sstm8s_i2c$I2C_Init$50)
	.dw	0,(Sstm8s_i2c$I2C_Init$51)
	.dw	2
	.db	120
	.sleb128	12
	.dw	0,(Sstm8s_i2c$I2C_Init$49)
	.dw	0,(Sstm8s_i2c$I2C_Init$50)
	.dw	2
	.db	120
	.sleb128	11
	.dw	0,(Sstm8s_i2c$I2C_Init$48)
	.dw	0,(Sstm8s_i2c$I2C_Init$49)
	.dw	2
	.db	120
	.sleb128	9
	.dw	0,(Sstm8s_i2c$I2C_Init$46)
	.dw	0,(Sstm8s_i2c$I2C_Init$48)
	.dw	2
	.db	120
	.sleb128	8
	.dw	0,(Sstm8s_i2c$I2C_Init$45)
	.dw	0,(Sstm8s_i2c$I2C_Init$46)
	.dw	2
	.db	120
	.sleb128	12
	.dw	0,(Sstm8s_i2c$I2C_Init$44)
	.dw	0,(Sstm8s_i2c$I2C_Init$45)
	.dw	2
	.db	120
	.sleb128	11
	.dw	0,(Sstm8s_i2c$I2C_Init$43)
	.dw	0,(Sstm8s_i2c$I2C_Init$44)
	.dw	2
	.db	120
	.sleb128	9
	.dw	0,(Sstm8s_i2c$I2C_Init$41)
	.dw	0,(Sstm8s_i2c$I2C_Init$43)
	.dw	2
	.db	120
	.sleb128	8
	.dw	0,(Sstm8s_i2c$I2C_Init$40)
	.dw	0,(Sstm8s_i2c$I2C_Init$41)
	.dw	2
	.db	120
	.sleb128	12
	.dw	0,(Sstm8s_i2c$I2C_Init$39)
	.dw	0,(Sstm8s_i2c$I2C_Init$40)
	.dw	2
	.db	120
	.sleb128	11
	.dw	0,(Sstm8s_i2c$I2C_Init$38)
	.dw	0,(Sstm8s_i2c$I2C_Init$39)
	.dw	2
	.db	120
	.sleb128	9
	.dw	0,(Sstm8s_i2c$I2C_Init$37)
	.dw	0,(Sstm8s_i2c$I2C_Init$38)
	.dw	2
	.db	120
	.sleb128	8
	.dw	0,(Sstm8s_i2c$I2C_Init$35)
	.dw	0,(Sstm8s_i2c$I2C_Init$37)
	.dw	2
	.db	120
	.sleb128	8
	.dw	0,(Sstm8s_i2c$I2C_Init$34)
	.dw	0,(Sstm8s_i2c$I2C_Init$35)
	.dw	2
	.db	120
	.sleb128	12
	.dw	0,(Sstm8s_i2c$I2C_Init$33)
	.dw	0,(Sstm8s_i2c$I2C_Init$34)
	.dw	2
	.db	120
	.sleb128	11
	.dw	0,(Sstm8s_i2c$I2C_Init$32)
	.dw	0,(Sstm8s_i2c$I2C_Init$33)
	.dw	2
	.db	120
	.sleb128	9
	.dw	0,(Sstm8s_i2c$I2C_Init$30)
	.dw	0,(Sstm8s_i2c$I2C_Init$32)
	.dw	2
	.db	120
	.sleb128	8
	.dw	0,(Sstm8s_i2c$I2C_Init$29)
	.dw	0,(Sstm8s_i2c$I2C_Init$30)
	.dw	2
	.db	120
	.sleb128	12
	.dw	0,(Sstm8s_i2c$I2C_Init$28)
	.dw	0,(Sstm8s_i2c$I2C_Init$29)
	.dw	2
	.db	120
	.sleb128	11
	.dw	0,(Sstm8s_i2c$I2C_Init$27)
	.dw	0,(Sstm8s_i2c$I2C_Init$28)
	.dw	2
	.db	120
	.sleb128	9
	.dw	0,(Sstm8s_i2c$I2C_Init$26)
	.dw	0,(Sstm8s_i2c$I2C_Init$27)
	.dw	2
	.db	120
	.sleb128	8
	.dw	0,(Sstm8s_i2c$I2C_Init$24)
	.dw	0,(Sstm8s_i2c$I2C_Init$26)
	.dw	2
	.db	120
	.sleb128	8
	.dw	0,(Sstm8s_i2c$I2C_Init$23)
	.dw	0,(Sstm8s_i2c$I2C_Init$24)
	.dw	2
	.db	120
	.sleb128	12
	.dw	0,(Sstm8s_i2c$I2C_Init$22)
	.dw	0,(Sstm8s_i2c$I2C_Init$23)
	.dw	2
	.db	120
	.sleb128	11
	.dw	0,(Sstm8s_i2c$I2C_Init$21)
	.dw	0,(Sstm8s_i2c$I2C_Init$22)
	.dw	2
	.db	120
	.sleb128	9
	.dw	0,(Sstm8s_i2c$I2C_Init$20)
	.dw	0,(Sstm8s_i2c$I2C_Init$21)
	.dw	2
	.db	120
	.sleb128	8
	.dw	0,(Sstm8s_i2c$I2C_Init$19)
	.dw	0,(Sstm8s_i2c$I2C_Init$20)
	.dw	2
	.db	120
	.sleb128	8
	.dw	0,(Sstm8s_i2c$I2C_Init$16)
	.dw	0,(Sstm8s_i2c$I2C_Init$19)
	.dw	2
	.db	120
	.sleb128	8
	.dw	0,(Sstm8s_i2c$I2C_Init$15)
	.dw	0,(Sstm8s_i2c$I2C_Init$16)
	.dw	2
	.db	120
	.sleb128	1
	.dw	0,0
	.dw	0,0
	.dw	0,(Sstm8s_i2c$I2C_DeInit$1)
	.dw	0,(Sstm8s_i2c$I2C_DeInit$13)
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
	.db	1
	.uleb128	1
	.uleb128	19
	.uleb128	17
	.uleb128	1
	.uleb128	18
	.uleb128	1
	.uleb128	0
	.uleb128	0
	.uleb128	6
	.uleb128	11
	.db	0
	.uleb128	17
	.uleb128	1
	.uleb128	18
	.uleb128	1
	.uleb128	0
	.uleb128	0
	.uleb128	7
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
	.uleb128	8
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
	.uleb128	0
	.uleb128	0
	.uleb128	10
	.uleb128	11
	.db	1
	.uleb128	17
	.uleb128	1
	.uleb128	18
	.uleb128	1
	.uleb128	0
	.uleb128	0
	.uleb128	11
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
	.uleb128	12
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
	.uleb128	13
	.uleb128	53
	.db	0
	.uleb128	73
	.uleb128	19
	.uleb128	0
	.uleb128	0
	.uleb128	14
	.uleb128	11
	.db	1
	.uleb128	1
	.uleb128	19
	.uleb128	17
	.uleb128	1
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
	.ascii "./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_i2c.c"
	.db	0
	.dw	0,(Ldebug_line_start+-4)
	.db	1
	.ascii "SDCC version 4.4.0 #14620"
	.db	0
	.uleb128	2
	.ascii "I2C_DeInit"
	.db	0
	.dw	0,(_I2C_DeInit)
	.dw	0,(XG$I2C_DeInit$0$0+1)
	.db	1
	.dw	0,(Ldebug_loc_start+3584)
	.uleb128	3
	.dw	0,403
	.ascii "I2C_Init"
	.db	0
	.dw	0,(_I2C_Init)
	.db	1
	.uleb128	4
	.db	2
	.db	145
	.sleb128	2
	.ascii "OutputClockFrequencyHz"
	.db	0
	.dw	0,403
	.uleb128	4
	.db	2
	.db	145
	.sleb128	6
	.ascii "OwnAddress"
	.db	0
	.dw	0,420
	.uleb128	4
	.db	2
	.db	145
	.sleb128	8
	.ascii "I2C_DutyCycle"
	.db	0
	.dw	0,436
	.uleb128	4
	.db	2
	.db	145
	.sleb128	9
	.ascii "Ack"
	.db	0
	.dw	0,436
	.uleb128	4
	.db	2
	.db	145
	.sleb128	10
	.ascii "AddMode"
	.db	0
	.dw	0,436
	.uleb128	4
	.db	2
	.db	145
	.sleb128	11
	.ascii "InputClockFrequencyMHz"
	.db	0
	.dw	0,436
	.uleb128	5
	.dw	0,330
	.dw	0,(Sstm8s_i2c$I2C_Init$67)
	.dw	0,(Sstm8s_i2c$I2C_Init$109)
	.uleb128	6
	.dw	0,(Sstm8s_i2c$I2C_Init$83)
	.dw	0,(Sstm8s_i2c$I2C_Init$84)
	.uleb128	6
	.dw	0,(Sstm8s_i2c$I2C_Init$99)
	.dw	0,(Sstm8s_i2c$I2C_Init$101)
	.uleb128	6
	.dw	0,(Sstm8s_i2c$I2C_Init$103)
	.dw	0,(Sstm8s_i2c$I2C_Init$105)
	.uleb128	0
	.uleb128	5
	.dw	0,353
	.dw	0,(Sstm8s_i2c$I2C_Init$116)
	.dw	0,(Sstm8s_i2c$I2C_Init$129)
	.uleb128	6
	.dw	0,(Sstm8s_i2c$I2C_Init$125)
	.dw	0,(Sstm8s_i2c$I2C_Init$127)
	.uleb128	0
	.uleb128	7
	.db	6
	.db	82
	.db	147
	.uleb128	1
	.db	81
	.db	147
	.uleb128	1
	.ascii "result"
	.db	0
	.dw	0,420
	.uleb128	7
	.db	1
	.db	80
	.ascii "tmpval"
	.db	0
	.dw	0,420
	.uleb128	7
	.db	2
	.db	145
	.sleb128	-3
	.ascii "tmpccrh"
	.db	0
	.dw	0,436
	.uleb128	0
	.uleb128	8
	.ascii "unsigned long"
	.db	0
	.db	4
	.db	7
	.uleb128	8
	.ascii "unsigned int"
	.db	0
	.db	2
	.db	7
	.uleb128	8
	.ascii "unsigned char"
	.db	0
	.db	1
	.db	8
	.uleb128	9
	.dw	0,515
	.ascii "I2C_Cmd"
	.db	0
	.dw	0,(_I2C_Cmd)
	.dw	0,(XG$I2C_Cmd$0$0+1)
	.db	1
	.dw	0,(Ldebug_loc_start+2604)
	.uleb128	4
	.db	2
	.db	145
	.sleb128	-1
	.ascii "NewState"
	.db	0
	.dw	0,515
	.uleb128	6
	.dw	0,(Sstm8s_i2c$I2C_Cmd$150)
	.dw	0,(Sstm8s_i2c$I2C_Cmd$152)
	.uleb128	6
	.dw	0,(Sstm8s_i2c$I2C_Cmd$153)
	.dw	0,(Sstm8s_i2c$I2C_Cmd$155)
	.uleb128	0
	.uleb128	8
	.ascii "_Bool"
	.db	0
	.db	1
	.db	2
	.uleb128	9
	.dw	0,597
	.ascii "I2C_GeneralCallCmd"
	.db	0
	.dw	0,(_I2C_GeneralCallCmd)
	.dw	0,(XG$I2C_GeneralCallCmd$0$0+1)
	.db	1
	.dw	0,(Ldebug_loc_start+2512)
	.uleb128	4
	.db	2
	.db	145
	.sleb128	-1
	.ascii "NewState"
	.db	0
	.dw	0,515
	.uleb128	6
	.dw	0,(Sstm8s_i2c$I2C_GeneralCallCmd$170)
	.dw	0,(Sstm8s_i2c$I2C_GeneralCallCmd$172)
	.uleb128	6
	.dw	0,(Sstm8s_i2c$I2C_GeneralCallCmd$173)
	.dw	0,(Sstm8s_i2c$I2C_GeneralCallCmd$175)
	.uleb128	0
	.uleb128	9
	.dw	0,669
	.ascii "I2C_GenerateSTART"
	.db	0
	.dw	0,(_I2C_GenerateSTART)
	.dw	0,(XG$I2C_GenerateSTART$0$0+1)
	.db	1
	.dw	0,(Ldebug_loc_start+2420)
	.uleb128	4
	.db	2
	.db	145
	.sleb128	-1
	.ascii "NewState"
	.db	0
	.dw	0,515
	.uleb128	6
	.dw	0,(Sstm8s_i2c$I2C_GenerateSTART$190)
	.dw	0,(Sstm8s_i2c$I2C_GenerateSTART$192)
	.uleb128	6
	.dw	0,(Sstm8s_i2c$I2C_GenerateSTART$193)
	.dw	0,(Sstm8s_i2c$I2C_GenerateSTART$195)
	.uleb128	0
	.uleb128	9
	.dw	0,740
	.ascii "I2C_GenerateSTOP"
	.db	0
	.dw	0,(_I2C_GenerateSTOP)
	.dw	0,(XG$I2C_GenerateSTOP$0$0+1)
	.db	1
	.dw	0,(Ldebug_loc_start+2328)
	.uleb128	4
	.db	2
	.db	145
	.sleb128	-1
	.ascii "NewState"
	.db	0
	.dw	0,515
	.uleb128	6
	.dw	0,(Sstm8s_i2c$I2C_GenerateSTOP$210)
	.dw	0,(Sstm8s_i2c$I2C_GenerateSTOP$212)
	.uleb128	6
	.dw	0,(Sstm8s_i2c$I2C_GenerateSTOP$213)
	.dw	0,(Sstm8s_i2c$I2C_GenerateSTOP$215)
	.uleb128	0
	.uleb128	9
	.dw	0,815
	.ascii "I2C_SoftwareResetCmd"
	.db	0
	.dw	0,(_I2C_SoftwareResetCmd)
	.dw	0,(XG$I2C_SoftwareResetCmd$0$0+1)
	.db	1
	.dw	0,(Ldebug_loc_start+2236)
	.uleb128	4
	.db	2
	.db	145
	.sleb128	-1
	.ascii "NewState"
	.db	0
	.dw	0,515
	.uleb128	6
	.dw	0,(Sstm8s_i2c$I2C_SoftwareResetCmd$230)
	.dw	0,(Sstm8s_i2c$I2C_SoftwareResetCmd$232)
	.uleb128	6
	.dw	0,(Sstm8s_i2c$I2C_SoftwareResetCmd$233)
	.dw	0,(Sstm8s_i2c$I2C_SoftwareResetCmd$235)
	.uleb128	0
	.uleb128	9
	.dw	0,889
	.ascii "I2C_StretchClockCmd"
	.db	0
	.dw	0,(_I2C_StretchClockCmd)
	.dw	0,(XG$I2C_StretchClockCmd$0$0+1)
	.db	1
	.dw	0,(Ldebug_loc_start+2144)
	.uleb128	4
	.db	2
	.db	145
	.sleb128	-1
	.ascii "NewState"
	.db	0
	.dw	0,515
	.uleb128	6
	.dw	0,(Sstm8s_i2c$I2C_StretchClockCmd$250)
	.dw	0,(Sstm8s_i2c$I2C_StretchClockCmd$252)
	.uleb128	6
	.dw	0,(Sstm8s_i2c$I2C_StretchClockCmd$253)
	.dw	0,(Sstm8s_i2c$I2C_StretchClockCmd$255)
	.uleb128	0
	.uleb128	9
	.dw	0,978
	.ascii "I2C_AcknowledgeConfig"
	.db	0
	.dw	0,(_I2C_AcknowledgeConfig)
	.dw	0,(XG$I2C_AcknowledgeConfig$0$0+1)
	.db	1
	.dw	0,(Ldebug_loc_start+1992)
	.uleb128	4
	.db	1
	.db	81
	.ascii "Ack"
	.db	0
	.dw	0,436
	.uleb128	6
	.dw	0,(Sstm8s_i2c$I2C_AcknowledgeConfig$274)
	.dw	0,(Sstm8s_i2c$I2C_AcknowledgeConfig$276)
	.uleb128	10
	.dw	0,(Sstm8s_i2c$I2C_AcknowledgeConfig$277)
	.dw	0,(Sstm8s_i2c$I2C_AcknowledgeConfig$279)
	.uleb128	6
	.dw	0,(Sstm8s_i2c$I2C_AcknowledgeConfig$284)
	.dw	0,(Sstm8s_i2c$I2C_AcknowledgeConfig$286)
	.uleb128	6
	.dw	0,(Sstm8s_i2c$I2C_AcknowledgeConfig$287)
	.dw	0,(Sstm8s_i2c$I2C_AcknowledgeConfig$289)
	.uleb128	0
	.uleb128	0
	.uleb128	3
	.dw	0,1051
	.ascii "I2C_ITConfig"
	.db	0
	.dw	0,(_I2C_ITConfig)
	.db	1
	.uleb128	4
	.db	1
	.db	80
	.ascii "I2C_IT"
	.db	0
	.dw	0,436
	.uleb128	4
	.db	2
	.db	145
	.sleb128	2
	.ascii "NewState"
	.db	0
	.dw	0,515
	.uleb128	6
	.dw	0,(Sstm8s_i2c$I2C_ITConfig$321)
	.dw	0,(Sstm8s_i2c$I2C_ITConfig$323)
	.uleb128	6
	.dw	0,(Sstm8s_i2c$I2C_ITConfig$324)
	.dw	0,(Sstm8s_i2c$I2C_ITConfig$326)
	.uleb128	0
	.uleb128	9
	.dw	0,1137
	.ascii "I2C_FastModeDutyCycleConfig"
	.db	0
	.dw	0,(_I2C_FastModeDutyCycleConfig)
	.dw	0,(XG$I2C_FastModeDutyCycleConfig$0$0+1)
	.db	1
	.dw	0,(Ldebug_loc_start+1552)
	.uleb128	4
	.db	1
	.db	80
	.ascii "I2C_DutyCycle"
	.db	0
	.dw	0,436
	.uleb128	6
	.dw	0,(Sstm8s_i2c$I2C_FastModeDutyCycleConfig$345)
	.dw	0,(Sstm8s_i2c$I2C_FastModeDutyCycleConfig$347)
	.uleb128	6
	.dw	0,(Sstm8s_i2c$I2C_FastModeDutyCycleConfig$348)
	.dw	0,(Sstm8s_i2c$I2C_FastModeDutyCycleConfig$350)
	.uleb128	0
	.uleb128	11
	.ascii "I2C_ReceiveData"
	.db	0
	.dw	0,(_I2C_ReceiveData)
	.dw	0,(XG$I2C_ReceiveData$0$0+1)
	.db	1
	.dw	0,(Ldebug_loc_start+1532)
	.dw	0,436
	.uleb128	3
	.dw	0,1236
	.ascii "I2C_Send7bitAddress"
	.db	0
	.dw	0,(_I2C_Send7bitAddress)
	.db	1
	.uleb128	4
	.db	2
	.db	145
	.sleb128	-1
	.ascii "Address"
	.db	0
	.dw	0,436
	.uleb128	4
	.db	2
	.db	145
	.sleb128	2
	.ascii "Direction"
	.db	0
	.dw	0,515
	.uleb128	0
	.uleb128	9
	.dw	0,1280
	.ascii "I2C_SendData"
	.db	0
	.dw	0,(_I2C_SendData)
	.dw	0,(XG$I2C_SendData$0$0+1)
	.db	1
	.dw	0,(Ldebug_loc_start+1308)
	.uleb128	4
	.db	1
	.db	80
	.ascii "Data"
	.db	0
	.dw	0,436
	.uleb128	0
	.uleb128	12
	.dw	0,1439
	.ascii "I2C_CheckEvent"
	.db	0
	.dw	0,(_I2C_CheckEvent)
	.dw	0,(XG$I2C_CheckEvent$0$0+1)
	.db	1
	.dw	0,(Ldebug_loc_start+952)
	.dw	0,515
	.uleb128	4
	.db	6
	.db	82
	.db	147
	.uleb128	1
	.db	81
	.db	147
	.uleb128	1
	.ascii "I2C_Event"
	.db	0
	.dw	0,1439
	.uleb128	6
	.dw	0,(Sstm8s_i2c$I2C_CheckEvent$422)
	.dw	0,(Sstm8s_i2c$I2C_CheckEvent$424)
	.uleb128	6
	.dw	0,(Sstm8s_i2c$I2C_CheckEvent$425)
	.dw	0,(Sstm8s_i2c$I2C_CheckEvent$429)
	.uleb128	6
	.dw	0,(Sstm8s_i2c$I2C_CheckEvent$432)
	.dw	0,(Sstm8s_i2c$I2C_CheckEvent$434)
	.uleb128	6
	.dw	0,(Sstm8s_i2c$I2C_CheckEvent$435)
	.dw	0,(Sstm8s_i2c$I2C_CheckEvent$437)
	.uleb128	13
	.dw	0,420
	.uleb128	7
	.db	2
	.db	145
	.sleb128	-6
	.ascii "lastevent"
	.db	0
	.dw	0,1375
	.uleb128	7
	.db	1
	.db	83
	.ascii "flag1"
	.db	0
	.dw	0,436
	.uleb128	7
	.db	1
	.db	80
	.ascii "flag2"
	.db	0
	.dw	0,436
	.uleb128	7
	.db	1
	.db	80
	.ascii "status"
	.db	0
	.dw	0,515
	.uleb128	0
	.uleb128	8
	.ascii "unsigned int"
	.db	0
	.db	2
	.db	7
	.uleb128	12
	.dw	0,1567
	.ascii "I2C_GetLastEvent"
	.db	0
	.dw	0,(_I2C_GetLastEvent)
	.dw	0,(XG$I2C_GetLastEvent$0$0+1)
	.db	1
	.dw	0,(Ldebug_loc_start+908)
	.dw	0,1439
	.uleb128	6
	.dw	0,(Sstm8s_i2c$I2C_GetLastEvent$448)
	.dw	0,(Sstm8s_i2c$I2C_GetLastEvent$450)
	.uleb128	6
	.dw	0,(Sstm8s_i2c$I2C_GetLastEvent$451)
	.dw	0,(Sstm8s_i2c$I2C_GetLastEvent$455)
	.uleb128	7
	.db	2
	.db	145
	.sleb128	-4
	.ascii "lastevent"
	.db	0
	.dw	0,1375
	.uleb128	7
	.db	6
	.db	83
	.db	147
	.uleb128	1
	.db	81
	.db	147
	.uleb128	1
	.ascii "flag1"
	.db	0
	.dw	0,420
	.uleb128	7
	.db	6
	.db	80
	.db	147
	.uleb128	1
	.db	82
	.db	147
	.uleb128	1
	.ascii "flag2"
	.db	0
	.dw	0,420
	.uleb128	0
	.uleb128	12
	.dw	0,1701
	.ascii "I2C_GetFlagStatus"
	.db	0
	.dw	0,(_I2C_GetFlagStatus)
	.dw	0,(XG$I2C_GetFlagStatus$0$0+1)
	.db	1
	.dw	0,(Ldebug_loc_start+552)
	.dw	0,515
	.uleb128	4
	.db	2
	.db	145
	.sleb128	-2
	.ascii "I2C_Flag"
	.db	0
	.dw	0,1439
	.uleb128	6
	.dw	0,(Sstm8s_i2c$I2C_GetFlagStatus$494)
	.dw	0,(Sstm8s_i2c$I2C_GetFlagStatus$503)
	.uleb128	6
	.dw	0,(Sstm8s_i2c$I2C_GetFlagStatus$506)
	.dw	0,(Sstm8s_i2c$I2C_GetFlagStatus$508)
	.uleb128	6
	.dw	0,(Sstm8s_i2c$I2C_GetFlagStatus$509)
	.dw	0,(Sstm8s_i2c$I2C_GetFlagStatus$511)
	.uleb128	7
	.db	2
	.db	145
	.sleb128	-3
	.ascii "tempreg"
	.db	0
	.dw	0,436
	.uleb128	7
	.db	1
	.db	80
	.ascii "regindex"
	.db	0
	.dw	0,436
	.uleb128	7
	.db	1
	.db	80
	.ascii "bitstatus"
	.db	0
	.dw	0,515
	.uleb128	0
	.uleb128	9
	.dw	0,1775
	.ascii "I2C_ClearFlag"
	.db	0
	.dw	0,(_I2C_ClearFlag)
	.dw	0,(XG$I2C_ClearFlag$0$0+1)
	.db	1
	.dw	0,(Ldebug_loc_start+448)
	.uleb128	4
	.db	6
	.db	82
	.db	147
	.uleb128	1
	.db	81
	.db	147
	.uleb128	1
	.ascii "I2C_FLAG"
	.db	0
	.dw	0,1439
	.uleb128	7
	.db	6
	.db	82
	.db	147
	.uleb128	1
	.db	81
	.db	147
	.uleb128	1
	.ascii "flagpos"
	.db	0
	.dw	0,420
	.uleb128	0
	.uleb128	12
	.dw	0,1958
	.ascii "I2C_GetITStatus"
	.db	0
	.dw	0,(_I2C_GetITStatus)
	.dw	0,(XG$I2C_GetITStatus$0$0+1)
	.db	1
	.dw	0,(Ldebug_loc_start+164)
	.dw	0,515
	.uleb128	4
	.db	2
	.db	145
	.sleb128	-2
	.ascii "I2C_ITPendingBit"
	.db	0
	.dw	0,1439
	.uleb128	14
	.dw	0,1866
	.dw	0,(Sstm8s_i2c$I2C_GetITStatus$562)
	.uleb128	6
	.dw	0,(Sstm8s_i2c$I2C_GetITStatus$564)
	.dw	0,(Sstm8s_i2c$I2C_GetITStatus$566)
	.uleb128	6
	.dw	0,(Sstm8s_i2c$I2C_GetITStatus$567)
	.dw	0,(Sstm8s_i2c$I2C_GetITStatus$569)
	.uleb128	0
	.uleb128	14
	.dw	0,1894
	.dw	0,(Sstm8s_i2c$I2C_GetITStatus$570)
	.uleb128	6
	.dw	0,(Sstm8s_i2c$I2C_GetITStatus$572)
	.dw	0,(Sstm8s_i2c$I2C_GetITStatus$574)
	.uleb128	6
	.dw	0,(Sstm8s_i2c$I2C_GetITStatus$575)
	.dw	0,(Sstm8s_i2c$I2C_GetITStatus$577)
	.uleb128	0
	.uleb128	7
	.db	1
	.db	80
	.ascii "bitstatus"
	.db	0
	.dw	0,515
	.uleb128	13
	.dw	0,436
	.uleb128	7
	.db	2
	.db	145
	.sleb128	-4
	.ascii "enablestatus"
	.db	0
	.dw	0,1911
	.uleb128	7
	.db	1
	.db	83
	.ascii "tempregister"
	.db	0
	.dw	0,420
	.uleb128	0
	.uleb128	9
	.dw	0,2048
	.ascii "I2C_ClearITPendingBit"
	.db	0
	.dw	0,(_I2C_ClearITPendingBit)
	.dw	0,(XG$I2C_ClearITPendingBit$0$0+1)
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
	.ascii "I2C_ITPendingBit"
	.db	0
	.dw	0,1439
	.uleb128	7
	.db	6
	.db	82
	.db	147
	.uleb128	1
	.db	81
	.db	147
	.uleb128	1
	.ascii "flagpos"
	.db	0
	.dw	0,420
	.uleb128	0
	.uleb128	15
	.dw	0,436
	.uleb128	16
	.dw	0,2066
	.db	71
	.dw	0,2048
	.uleb128	17
	.db	70
	.uleb128	0
	.uleb128	7
	.db	5
	.db	3
	.dw	0,(___str_0)
	.ascii "__str_0"
	.db	0
	.dw	0,2053
	.uleb128	0
Ldebug_info_end:

	.area .debug_pubnames (NOLOAD)
	.dw	0,Ldebug_pubnames_end-Ldebug_pubnames_start
Ldebug_pubnames_start:
	.dw	2
	.dw	0,(Ldebug_info_start-4)
	.dw	0,4+Ldebug_info_end-Ldebug_info_start
	.dw	0,114
	.ascii "I2C_DeInit"
	.db	0
	.dw	0,139
	.ascii "I2C_Init"
	.db	0
	.dw	0,453
	.ascii "I2C_Cmd"
	.db	0
	.dw	0,524
	.ascii "I2C_GeneralCallCmd"
	.db	0
	.dw	0,597
	.ascii "I2C_GenerateSTART"
	.db	0
	.dw	0,669
	.ascii "I2C_GenerateSTOP"
	.db	0
	.dw	0,740
	.ascii "I2C_SoftwareResetCmd"
	.db	0
	.dw	0,815
	.ascii "I2C_StretchClockCmd"
	.db	0
	.dw	0,889
	.ascii "I2C_AcknowledgeConfig"
	.db	0
	.dw	0,978
	.ascii "I2C_ITConfig"
	.db	0
	.dw	0,1051
	.ascii "I2C_FastModeDutyCycleConfig"
	.db	0
	.dw	0,1137
	.ascii "I2C_ReceiveData"
	.db	0
	.dw	0,1171
	.ascii "I2C_Send7bitAddress"
	.db	0
	.dw	0,1236
	.ascii "I2C_SendData"
	.db	0
	.dw	0,1280
	.ascii "I2C_CheckEvent"
	.db	0
	.dw	0,1455
	.ascii "I2C_GetLastEvent"
	.db	0
	.dw	0,1567
	.ascii "I2C_GetFlagStatus"
	.db	0
	.dw	0,1701
	.ascii "I2C_ClearFlag"
	.db	0
	.dw	0,1775
	.ascii "I2C_GetITStatus"
	.db	0
	.dw	0,1958
	.ascii "I2C_ClearITPendingBit"
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
	.dw	0,104
	.dw	0,(Ldebug_CIE0_start-4)
	.dw	0,(Sstm8s_i2c$I2C_ClearITPendingBit$584)	;initial loc
	.dw	0,Sstm8s_i2c$I2C_ClearITPendingBit$602-Sstm8s_i2c$I2C_ClearITPendingBit$584
	.db	1
	.dw	0,(Sstm8s_i2c$I2C_ClearITPendingBit$584)
	.db	14
	.uleb128	2
	.db	1
	.dw	0,(Sstm8s_i2c$I2C_ClearITPendingBit$586)
	.db	14
	.uleb128	2
	.db	1
	.dw	0,(Sstm8s_i2c$I2C_ClearITPendingBit$587)
	.db	14
	.uleb128	2
	.db	1
	.dw	0,(Sstm8s_i2c$I2C_ClearITPendingBit$588)
	.db	14
	.uleb128	2
	.db	1
	.dw	0,(Sstm8s_i2c$I2C_ClearITPendingBit$589)
	.db	14
	.uleb128	2
	.db	1
	.dw	0,(Sstm8s_i2c$I2C_ClearITPendingBit$590)
	.db	14
	.uleb128	2
	.db	1
	.dw	0,(Sstm8s_i2c$I2C_ClearITPendingBit$591)
	.db	14
	.uleb128	4
	.db	1
	.dw	0,(Sstm8s_i2c$I2C_ClearITPendingBit$592)
	.db	14
	.uleb128	5
	.db	1
	.dw	0,(Sstm8s_i2c$I2C_ClearITPendingBit$593)
	.db	14
	.uleb128	6
	.db	1
	.dw	0,(Sstm8s_i2c$I2C_ClearITPendingBit$594)
	.db	14
	.uleb128	7
	.db	1
	.dw	0,(Sstm8s_i2c$I2C_ClearITPendingBit$595)
	.db	14
	.uleb128	8
	.db	1
	.dw	0,(Sstm8s_i2c$I2C_ClearITPendingBit$596)
	.db	14
	.uleb128	4
	.db	1
	.dw	0,(Sstm8s_i2c$I2C_ClearITPendingBit$597)
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
	.dw	0,176
	.dw	0,(Ldebug_CIE1_start-4)
	.dw	0,(Sstm8s_i2c$I2C_GetITStatus$533)	;initial loc
	.dw	0,Sstm8s_i2c$I2C_GetITStatus$582-Sstm8s_i2c$I2C_GetITStatus$533
	.db	1
	.dw	0,(Sstm8s_i2c$I2C_GetITStatus$533)
	.db	14
	.uleb128	2
	.db	1
	.dw	0,(Sstm8s_i2c$I2C_GetITStatus$534)
	.db	14
	.uleb128	8
	.db	1
	.dw	0,(Sstm8s_i2c$I2C_GetITStatus$537)
	.db	14
	.uleb128	8
	.db	1
	.dw	0,(Sstm8s_i2c$I2C_GetITStatus$538)
	.db	14
	.uleb128	8
	.db	1
	.dw	0,(Sstm8s_i2c$I2C_GetITStatus$539)
	.db	14
	.uleb128	8
	.db	1
	.dw	0,(Sstm8s_i2c$I2C_GetITStatus$540)
	.db	14
	.uleb128	8
	.db	1
	.dw	0,(Sstm8s_i2c$I2C_GetITStatus$541)
	.db	14
	.uleb128	8
	.db	1
	.dw	0,(Sstm8s_i2c$I2C_GetITStatus$542)
	.db	14
	.uleb128	8
	.db	1
	.dw	0,(Sstm8s_i2c$I2C_GetITStatus$543)
	.db	14
	.uleb128	8
	.db	1
	.dw	0,(Sstm8s_i2c$I2C_GetITStatus$544)
	.db	14
	.uleb128	8
	.db	1
	.dw	0,(Sstm8s_i2c$I2C_GetITStatus$545)
	.db	14
	.uleb128	8
	.db	1
	.dw	0,(Sstm8s_i2c$I2C_GetITStatus$546)
	.db	14
	.uleb128	8
	.db	1
	.dw	0,(Sstm8s_i2c$I2C_GetITStatus$547)
	.db	14
	.uleb128	8
	.db	1
	.dw	0,(Sstm8s_i2c$I2C_GetITStatus$548)
	.db	14
	.uleb128	8
	.db	1
	.dw	0,(Sstm8s_i2c$I2C_GetITStatus$549)
	.db	14
	.uleb128	10
	.db	1
	.dw	0,(Sstm8s_i2c$I2C_GetITStatus$550)
	.db	14
	.uleb128	11
	.db	1
	.dw	0,(Sstm8s_i2c$I2C_GetITStatus$551)
	.db	14
	.uleb128	12
	.db	1
	.dw	0,(Sstm8s_i2c$I2C_GetITStatus$552)
	.db	14
	.uleb128	13
	.db	1
	.dw	0,(Sstm8s_i2c$I2C_GetITStatus$553)
	.db	14
	.uleb128	14
	.db	1
	.dw	0,(Sstm8s_i2c$I2C_GetITStatus$554)
	.db	14
	.uleb128	10
	.db	1
	.dw	0,(Sstm8s_i2c$I2C_GetITStatus$555)
	.db	14
	.uleb128	8
	.db	1
	.dw	0,(Sstm8s_i2c$I2C_GetITStatus$561)
	.db	14
	.uleb128	8
	.db	1
	.dw	0,(Sstm8s_i2c$I2C_GetITStatus$580)
	.db	14
	.uleb128	2
	.db	0
	.db	0
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
	.dw	0,68
	.dw	0,(Ldebug_CIE2_start-4)
	.dw	0,(Sstm8s_i2c$I2C_ClearFlag$518)	;initial loc
	.dw	0,Sstm8s_i2c$I2C_ClearFlag$531-Sstm8s_i2c$I2C_ClearFlag$518
	.db	1
	.dw	0,(Sstm8s_i2c$I2C_ClearFlag$518)
	.db	14
	.uleb128	2
	.db	1
	.dw	0,(Sstm8s_i2c$I2C_ClearFlag$520)
	.db	14
	.uleb128	4
	.db	1
	.dw	0,(Sstm8s_i2c$I2C_ClearFlag$521)
	.db	14
	.uleb128	5
	.db	1
	.dw	0,(Sstm8s_i2c$I2C_ClearFlag$522)
	.db	14
	.uleb128	6
	.db	1
	.dw	0,(Sstm8s_i2c$I2C_ClearFlag$523)
	.db	14
	.uleb128	7
	.db	1
	.dw	0,(Sstm8s_i2c$I2C_ClearFlag$524)
	.db	14
	.uleb128	8
	.db	1
	.dw	0,(Sstm8s_i2c$I2C_ClearFlag$525)
	.db	14
	.uleb128	4
	.db	1
	.dw	0,(Sstm8s_i2c$I2C_ClearFlag$526)
	.db	14
	.uleb128	2

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
	.dw	0,216
	.dw	0,(Ldebug_CIE3_start-4)
	.dw	0,(Sstm8s_i2c$I2C_GetFlagStatus$462)	;initial loc
	.dw	0,Sstm8s_i2c$I2C_GetFlagStatus$516-Sstm8s_i2c$I2C_GetFlagStatus$462
	.db	1
	.dw	0,(Sstm8s_i2c$I2C_GetFlagStatus$462)
	.db	14
	.uleb128	2
	.db	1
	.dw	0,(Sstm8s_i2c$I2C_GetFlagStatus$463)
	.db	14
	.uleb128	5
	.db	1
	.dw	0,(Sstm8s_i2c$I2C_GetFlagStatus$466)
	.db	14
	.uleb128	5
	.db	1
	.dw	0,(Sstm8s_i2c$I2C_GetFlagStatus$467)
	.db	14
	.uleb128	5
	.db	1
	.dw	0,(Sstm8s_i2c$I2C_GetFlagStatus$468)
	.db	14
	.uleb128	5
	.db	1
	.dw	0,(Sstm8s_i2c$I2C_GetFlagStatus$469)
	.db	14
	.uleb128	5
	.db	1
	.dw	0,(Sstm8s_i2c$I2C_GetFlagStatus$470)
	.db	14
	.uleb128	5
	.db	1
	.dw	0,(Sstm8s_i2c$I2C_GetFlagStatus$471)
	.db	14
	.uleb128	5
	.db	1
	.dw	0,(Sstm8s_i2c$I2C_GetFlagStatus$472)
	.db	14
	.uleb128	5
	.db	1
	.dw	0,(Sstm8s_i2c$I2C_GetFlagStatus$473)
	.db	14
	.uleb128	5
	.db	1
	.dw	0,(Sstm8s_i2c$I2C_GetFlagStatus$474)
	.db	14
	.uleb128	5
	.db	1
	.dw	0,(Sstm8s_i2c$I2C_GetFlagStatus$475)
	.db	14
	.uleb128	5
	.db	1
	.dw	0,(Sstm8s_i2c$I2C_GetFlagStatus$476)
	.db	14
	.uleb128	5
	.db	1
	.dw	0,(Sstm8s_i2c$I2C_GetFlagStatus$477)
	.db	14
	.uleb128	5
	.db	1
	.dw	0,(Sstm8s_i2c$I2C_GetFlagStatus$478)
	.db	14
	.uleb128	5
	.db	1
	.dw	0,(Sstm8s_i2c$I2C_GetFlagStatus$479)
	.db	14
	.uleb128	5
	.db	1
	.dw	0,(Sstm8s_i2c$I2C_GetFlagStatus$480)
	.db	14
	.uleb128	5
	.db	1
	.dw	0,(Sstm8s_i2c$I2C_GetFlagStatus$481)
	.db	14
	.uleb128	5
	.db	1
	.dw	0,(Sstm8s_i2c$I2C_GetFlagStatus$482)
	.db	14
	.uleb128	7
	.db	1
	.dw	0,(Sstm8s_i2c$I2C_GetFlagStatus$483)
	.db	14
	.uleb128	8
	.db	1
	.dw	0,(Sstm8s_i2c$I2C_GetFlagStatus$484)
	.db	14
	.uleb128	9
	.db	1
	.dw	0,(Sstm8s_i2c$I2C_GetFlagStatus$485)
	.db	14
	.uleb128	10
	.db	1
	.dw	0,(Sstm8s_i2c$I2C_GetFlagStatus$486)
	.db	14
	.uleb128	11
	.db	1
	.dw	0,(Sstm8s_i2c$I2C_GetFlagStatus$487)
	.db	14
	.uleb128	7
	.db	1
	.dw	0,(Sstm8s_i2c$I2C_GetFlagStatus$488)
	.db	14
	.uleb128	5
	.db	1
	.dw	0,(Sstm8s_i2c$I2C_GetFlagStatus$491)
	.db	14
	.uleb128	5
	.db	1
	.dw	0,(Sstm8s_i2c$I2C_GetFlagStatus$492)
	.db	14
	.uleb128	5
	.db	1
	.dw	0,(Sstm8s_i2c$I2C_GetFlagStatus$493)
	.db	14
	.uleb128	5
	.db	1
	.dw	0,(Sstm8s_i2c$I2C_GetFlagStatus$514)
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
	.dw	0,36
	.dw	0,(Ldebug_CIE4_start-4)
	.dw	0,(Sstm8s_i2c$I2C_GetLastEvent$444)	;initial loc
	.dw	0,Sstm8s_i2c$I2C_GetLastEvent$460-Sstm8s_i2c$I2C_GetLastEvent$444
	.db	1
	.dw	0,(Sstm8s_i2c$I2C_GetLastEvent$444)
	.db	14
	.uleb128	2
	.db	1
	.dw	0,(Sstm8s_i2c$I2C_GetLastEvent$445)
	.db	14
	.uleb128	6
	.db	1
	.dw	0,(Sstm8s_i2c$I2C_GetLastEvent$458)
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
	.dw	0,216
	.dw	0,(Ldebug_CIE5_start-4)
	.dw	0,(Sstm8s_i2c$I2C_CheckEvent$392)	;initial loc
	.dw	0,Sstm8s_i2c$I2C_CheckEvent$442-Sstm8s_i2c$I2C_CheckEvent$392
	.db	1
	.dw	0,(Sstm8s_i2c$I2C_CheckEvent$392)
	.db	14
	.uleb128	2
	.db	1
	.dw	0,(Sstm8s_i2c$I2C_CheckEvent$393)
	.db	14
	.uleb128	8
	.db	1
	.dw	0,(Sstm8s_i2c$I2C_CheckEvent$396)
	.db	14
	.uleb128	8
	.db	1
	.dw	0,(Sstm8s_i2c$I2C_CheckEvent$397)
	.db	14
	.uleb128	8
	.db	1
	.dw	0,(Sstm8s_i2c$I2C_CheckEvent$398)
	.db	14
	.uleb128	8
	.db	1
	.dw	0,(Sstm8s_i2c$I2C_CheckEvent$399)
	.db	14
	.uleb128	8
	.db	1
	.dw	0,(Sstm8s_i2c$I2C_CheckEvent$400)
	.db	14
	.uleb128	8
	.db	1
	.dw	0,(Sstm8s_i2c$I2C_CheckEvent$401)
	.db	14
	.uleb128	8
	.db	1
	.dw	0,(Sstm8s_i2c$I2C_CheckEvent$402)
	.db	14
	.uleb128	8
	.db	1
	.dw	0,(Sstm8s_i2c$I2C_CheckEvent$403)
	.db	14
	.uleb128	8
	.db	1
	.dw	0,(Sstm8s_i2c$I2C_CheckEvent$404)
	.db	14
	.uleb128	8
	.db	1
	.dw	0,(Sstm8s_i2c$I2C_CheckEvent$405)
	.db	14
	.uleb128	8
	.db	1
	.dw	0,(Sstm8s_i2c$I2C_CheckEvent$406)
	.db	14
	.uleb128	8
	.db	1
	.dw	0,(Sstm8s_i2c$I2C_CheckEvent$407)
	.db	14
	.uleb128	8
	.db	1
	.dw	0,(Sstm8s_i2c$I2C_CheckEvent$408)
	.db	14
	.uleb128	8
	.db	1
	.dw	0,(Sstm8s_i2c$I2C_CheckEvent$409)
	.db	14
	.uleb128	8
	.db	1
	.dw	0,(Sstm8s_i2c$I2C_CheckEvent$410)
	.db	14
	.uleb128	8
	.db	1
	.dw	0,(Sstm8s_i2c$I2C_CheckEvent$411)
	.db	14
	.uleb128	8
	.db	1
	.dw	0,(Sstm8s_i2c$I2C_CheckEvent$412)
	.db	14
	.uleb128	9
	.db	1
	.dw	0,(Sstm8s_i2c$I2C_CheckEvent$413)
	.db	14
	.uleb128	11
	.db	1
	.dw	0,(Sstm8s_i2c$I2C_CheckEvent$414)
	.db	14
	.uleb128	12
	.db	1
	.dw	0,(Sstm8s_i2c$I2C_CheckEvent$415)
	.db	14
	.uleb128	13
	.db	1
	.dw	0,(Sstm8s_i2c$I2C_CheckEvent$416)
	.db	14
	.uleb128	14
	.db	1
	.dw	0,(Sstm8s_i2c$I2C_CheckEvent$417)
	.db	14
	.uleb128	15
	.db	1
	.dw	0,(Sstm8s_i2c$I2C_CheckEvent$418)
	.db	14
	.uleb128	11
	.db	1
	.dw	0,(Sstm8s_i2c$I2C_CheckEvent$419)
	.db	14
	.uleb128	9
	.db	1
	.dw	0,(Sstm8s_i2c$I2C_CheckEvent$420)
	.db	14
	.uleb128	8
	.db	1
	.dw	0,(Sstm8s_i2c$I2C_CheckEvent$431)
	.db	14
	.uleb128	8
	.db	1
	.dw	0,(Sstm8s_i2c$I2C_CheckEvent$440)
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
	.dw	0,(Sstm8s_i2c$I2C_SendData$386)	;initial loc
	.dw	0,Sstm8s_i2c$I2C_SendData$390-Sstm8s_i2c$I2C_SendData$386
	.db	1
	.dw	0,(Sstm8s_i2c$I2C_SendData$386)
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
	.dw	0,136
	.dw	0,(Ldebug_CIE7_start-4)
	.dw	0,(Sstm8s_i2c$I2C_Send7bitAddress$362)	;initial loc
	.dw	0,Sstm8s_i2c$I2C_Send7bitAddress$384-Sstm8s_i2c$I2C_Send7bitAddress$362
	.db	1
	.dw	0,(Sstm8s_i2c$I2C_Send7bitAddress$362)
	.db	14
	.uleb128	2
	.db	1
	.dw	0,(Sstm8s_i2c$I2C_Send7bitAddress$363)
	.db	14
	.uleb128	3
	.db	1
	.dw	0,(Sstm8s_i2c$I2C_Send7bitAddress$365)
	.db	14
	.uleb128	4
	.db	1
	.dw	0,(Sstm8s_i2c$I2C_Send7bitAddress$366)
	.db	14
	.uleb128	5
	.db	1
	.dw	0,(Sstm8s_i2c$I2C_Send7bitAddress$367)
	.db	14
	.uleb128	6
	.db	1
	.dw	0,(Sstm8s_i2c$I2C_Send7bitAddress$368)
	.db	14
	.uleb128	8
	.db	1
	.dw	0,(Sstm8s_i2c$I2C_Send7bitAddress$369)
	.db	14
	.uleb128	4
	.db	1
	.dw	0,(Sstm8s_i2c$I2C_Send7bitAddress$370)
	.db	14
	.uleb128	3
	.db	1
	.dw	0,(Sstm8s_i2c$I2C_Send7bitAddress$372)
	.db	14
	.uleb128	4
	.db	1
	.dw	0,(Sstm8s_i2c$I2C_Send7bitAddress$373)
	.db	14
	.uleb128	5
	.db	1
	.dw	0,(Sstm8s_i2c$I2C_Send7bitAddress$374)
	.db	14
	.uleb128	6
	.db	1
	.dw	0,(Sstm8s_i2c$I2C_Send7bitAddress$375)
	.db	14
	.uleb128	8
	.db	1
	.dw	0,(Sstm8s_i2c$I2C_Send7bitAddress$376)
	.db	14
	.uleb128	4
	.db	1
	.dw	0,(Sstm8s_i2c$I2C_Send7bitAddress$377)
	.db	14
	.uleb128	3
	.db	1
	.dw	0,(Sstm8s_i2c$I2C_Send7bitAddress$381)
	.db	14
	.uleb128	2
	.db	1
	.dw	0,(Sstm8s_i2c$I2C_Send7bitAddress$382)
	.db	14
	.uleb128	0
	.db	1
	.dw	0,(Sstm8s_i2c$I2C_Send7bitAddress$383)
	.db	14
	.uleb128	-1
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
	.dw	0,20
	.dw	0,(Ldebug_CIE8_start-4)
	.dw	0,(Sstm8s_i2c$I2C_ReceiveData$356)	;initial loc
	.dw	0,Sstm8s_i2c$I2C_ReceiveData$360-Sstm8s_i2c$I2C_ReceiveData$356
	.db	1
	.dw	0,(Sstm8s_i2c$I2C_ReceiveData$356)
	.db	14
	.uleb128	2
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
	.dw	0,84
	.dw	0,(Ldebug_CIE9_start-4)
	.dw	0,(Sstm8s_i2c$I2C_FastModeDutyCycleConfig$333)	;initial loc
	.dw	0,Sstm8s_i2c$I2C_FastModeDutyCycleConfig$354-Sstm8s_i2c$I2C_FastModeDutyCycleConfig$333
	.db	1
	.dw	0,(Sstm8s_i2c$I2C_FastModeDutyCycleConfig$333)
	.db	14
	.uleb128	2
	.db	1
	.dw	0,(Sstm8s_i2c$I2C_FastModeDutyCycleConfig$334)
	.db	14
	.uleb128	3
	.db	1
	.dw	0,(Sstm8s_i2c$I2C_FastModeDutyCycleConfig$336)
	.db	14
	.uleb128	4
	.db	1
	.dw	0,(Sstm8s_i2c$I2C_FastModeDutyCycleConfig$337)
	.db	14
	.uleb128	3
	.db	1
	.dw	0,(Sstm8s_i2c$I2C_FastModeDutyCycleConfig$338)
	.db	14
	.uleb128	3
	.db	1
	.dw	0,(Sstm8s_i2c$I2C_FastModeDutyCycleConfig$339)
	.db	14
	.uleb128	4
	.db	1
	.dw	0,(Sstm8s_i2c$I2C_FastModeDutyCycleConfig$340)
	.db	14
	.uleb128	5
	.db	1
	.dw	0,(Sstm8s_i2c$I2C_FastModeDutyCycleConfig$341)
	.db	14
	.uleb128	7
	.db	1
	.dw	0,(Sstm8s_i2c$I2C_FastModeDutyCycleConfig$342)
	.db	14
	.uleb128	3
	.db	1
	.dw	0,(Sstm8s_i2c$I2C_FastModeDutyCycleConfig$352)
	.db	14
	.uleb128	2
	.db	0
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
	.dw	0,200
	.dw	0,(Ldebug_CIE10_start-4)
	.dw	0,(Sstm8s_i2c$I2C_ITConfig$294)	;initial loc
	.dw	0,Sstm8s_i2c$I2C_ITConfig$331-Sstm8s_i2c$I2C_ITConfig$294
	.db	1
	.dw	0,(Sstm8s_i2c$I2C_ITConfig$294)
	.db	14
	.uleb128	2
	.db	1
	.dw	0,(Sstm8s_i2c$I2C_ITConfig$295)
	.db	14
	.uleb128	3
	.db	1
	.dw	0,(Sstm8s_i2c$I2C_ITConfig$297)
	.db	14
	.uleb128	3
	.db	1
	.dw	0,(Sstm8s_i2c$I2C_ITConfig$298)
	.db	14
	.uleb128	3
	.db	1
	.dw	0,(Sstm8s_i2c$I2C_ITConfig$299)
	.db	14
	.uleb128	3
	.db	1
	.dw	0,(Sstm8s_i2c$I2C_ITConfig$300)
	.db	14
	.uleb128	3
	.db	1
	.dw	0,(Sstm8s_i2c$I2C_ITConfig$301)
	.db	14
	.uleb128	3
	.db	1
	.dw	0,(Sstm8s_i2c$I2C_ITConfig$302)
	.db	14
	.uleb128	3
	.db	1
	.dw	0,(Sstm8s_i2c$I2C_ITConfig$303)
	.db	14
	.uleb128	3
	.db	1
	.dw	0,(Sstm8s_i2c$I2C_ITConfig$304)
	.db	14
	.uleb128	4
	.db	1
	.dw	0,(Sstm8s_i2c$I2C_ITConfig$305)
	.db	14
	.uleb128	5
	.db	1
	.dw	0,(Sstm8s_i2c$I2C_ITConfig$306)
	.db	14
	.uleb128	6
	.db	1
	.dw	0,(Sstm8s_i2c$I2C_ITConfig$307)
	.db	14
	.uleb128	8
	.db	1
	.dw	0,(Sstm8s_i2c$I2C_ITConfig$308)
	.db	14
	.uleb128	4
	.db	1
	.dw	0,(Sstm8s_i2c$I2C_ITConfig$309)
	.db	14
	.uleb128	3
	.db	1
	.dw	0,(Sstm8s_i2c$I2C_ITConfig$311)
	.db	14
	.uleb128	4
	.db	1
	.dw	0,(Sstm8s_i2c$I2C_ITConfig$312)
	.db	14
	.uleb128	5
	.db	1
	.dw	0,(Sstm8s_i2c$I2C_ITConfig$313)
	.db	14
	.uleb128	6
	.db	1
	.dw	0,(Sstm8s_i2c$I2C_ITConfig$314)
	.db	14
	.uleb128	8
	.db	1
	.dw	0,(Sstm8s_i2c$I2C_ITConfig$315)
	.db	14
	.uleb128	4
	.db	1
	.dw	0,(Sstm8s_i2c$I2C_ITConfig$316)
	.db	14
	.uleb128	3
	.db	1
	.dw	0,(Sstm8s_i2c$I2C_ITConfig$318)
	.db	14
	.uleb128	4
	.db	1
	.dw	0,(Sstm8s_i2c$I2C_ITConfig$319)
	.db	14
	.uleb128	3
	.db	1
	.dw	0,(Sstm8s_i2c$I2C_ITConfig$328)
	.db	14
	.uleb128	2
	.db	1
	.dw	0,(Sstm8s_i2c$I2C_ITConfig$329)
	.db	14
	.uleb128	0
	.db	1
	.dw	0,(Sstm8s_i2c$I2C_ITConfig$330)
	.db	14
	.uleb128	-1
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
	.dw	0,96
	.dw	0,(Ldebug_CIE11_start-4)
	.dw	0,(Sstm8s_i2c$I2C_AcknowledgeConfig$261)	;initial loc
	.dw	0,Sstm8s_i2c$I2C_AcknowledgeConfig$292-Sstm8s_i2c$I2C_AcknowledgeConfig$261
	.db	1
	.dw	0,(Sstm8s_i2c$I2C_AcknowledgeConfig$261)
	.db	14
	.uleb128	2
	.db	1
	.dw	0,(Sstm8s_i2c$I2C_AcknowledgeConfig$263)
	.db	14
	.uleb128	2
	.db	1
	.dw	0,(Sstm8s_i2c$I2C_AcknowledgeConfig$264)
	.db	14
	.uleb128	2
	.db	1
	.dw	0,(Sstm8s_i2c$I2C_AcknowledgeConfig$265)
	.db	14
	.uleb128	4
	.db	1
	.dw	0,(Sstm8s_i2c$I2C_AcknowledgeConfig$266)
	.db	14
	.uleb128	5
	.db	1
	.dw	0,(Sstm8s_i2c$I2C_AcknowledgeConfig$267)
	.db	14
	.uleb128	6
	.db	1
	.dw	0,(Sstm8s_i2c$I2C_AcknowledgeConfig$268)
	.db	14
	.uleb128	7
	.db	1
	.dw	0,(Sstm8s_i2c$I2C_AcknowledgeConfig$269)
	.db	14
	.uleb128	8
	.db	1
	.dw	0,(Sstm8s_i2c$I2C_AcknowledgeConfig$270)
	.db	14
	.uleb128	4
	.db	1
	.dw	0,(Sstm8s_i2c$I2C_AcknowledgeConfig$271)
	.db	14
	.uleb128	2
	.db	1
	.dw	0,(Sstm8s_i2c$I2C_AcknowledgeConfig$282)
	.db	14
	.uleb128	3
	.db	1
	.dw	0,(Sstm8s_i2c$I2C_AcknowledgeConfig$283)
	.db	14
	.uleb128	2

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
	.dw	0,(Sstm8s_i2c$I2C_StretchClockCmd$241)	;initial loc
	.dw	0,Sstm8s_i2c$I2C_StretchClockCmd$259-Sstm8s_i2c$I2C_StretchClockCmd$241
	.db	1
	.dw	0,(Sstm8s_i2c$I2C_StretchClockCmd$241)
	.db	14
	.uleb128	2
	.db	1
	.dw	0,(Sstm8s_i2c$I2C_StretchClockCmd$242)
	.db	14
	.uleb128	3
	.db	1
	.dw	0,(Sstm8s_i2c$I2C_StretchClockCmd$244)
	.db	14
	.uleb128	4
	.db	1
	.dw	0,(Sstm8s_i2c$I2C_StretchClockCmd$245)
	.db	14
	.uleb128	5
	.db	1
	.dw	0,(Sstm8s_i2c$I2C_StretchClockCmd$246)
	.db	14
	.uleb128	7
	.db	1
	.dw	0,(Sstm8s_i2c$I2C_StretchClockCmd$247)
	.db	14
	.uleb128	3
	.db	1
	.dw	0,(Sstm8s_i2c$I2C_StretchClockCmd$257)
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
	.dw	0,64
	.dw	0,(Ldebug_CIE13_start-4)
	.dw	0,(Sstm8s_i2c$I2C_SoftwareResetCmd$221)	;initial loc
	.dw	0,Sstm8s_i2c$I2C_SoftwareResetCmd$239-Sstm8s_i2c$I2C_SoftwareResetCmd$221
	.db	1
	.dw	0,(Sstm8s_i2c$I2C_SoftwareResetCmd$221)
	.db	14
	.uleb128	2
	.db	1
	.dw	0,(Sstm8s_i2c$I2C_SoftwareResetCmd$222)
	.db	14
	.uleb128	3
	.db	1
	.dw	0,(Sstm8s_i2c$I2C_SoftwareResetCmd$224)
	.db	14
	.uleb128	4
	.db	1
	.dw	0,(Sstm8s_i2c$I2C_SoftwareResetCmd$225)
	.db	14
	.uleb128	5
	.db	1
	.dw	0,(Sstm8s_i2c$I2C_SoftwareResetCmd$226)
	.db	14
	.uleb128	7
	.db	1
	.dw	0,(Sstm8s_i2c$I2C_SoftwareResetCmd$227)
	.db	14
	.uleb128	3
	.db	1
	.dw	0,(Sstm8s_i2c$I2C_SoftwareResetCmd$237)
	.db	14
	.uleb128	2
	.db	0
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
	.dw	0,64
	.dw	0,(Ldebug_CIE14_start-4)
	.dw	0,(Sstm8s_i2c$I2C_GenerateSTOP$201)	;initial loc
	.dw	0,Sstm8s_i2c$I2C_GenerateSTOP$219-Sstm8s_i2c$I2C_GenerateSTOP$201
	.db	1
	.dw	0,(Sstm8s_i2c$I2C_GenerateSTOP$201)
	.db	14
	.uleb128	2
	.db	1
	.dw	0,(Sstm8s_i2c$I2C_GenerateSTOP$202)
	.db	14
	.uleb128	3
	.db	1
	.dw	0,(Sstm8s_i2c$I2C_GenerateSTOP$204)
	.db	14
	.uleb128	4
	.db	1
	.dw	0,(Sstm8s_i2c$I2C_GenerateSTOP$205)
	.db	14
	.uleb128	5
	.db	1
	.dw	0,(Sstm8s_i2c$I2C_GenerateSTOP$206)
	.db	14
	.uleb128	7
	.db	1
	.dw	0,(Sstm8s_i2c$I2C_GenerateSTOP$207)
	.db	14
	.uleb128	3
	.db	1
	.dw	0,(Sstm8s_i2c$I2C_GenerateSTOP$217)
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
	.dw	0,(Sstm8s_i2c$I2C_GenerateSTART$181)	;initial loc
	.dw	0,Sstm8s_i2c$I2C_GenerateSTART$199-Sstm8s_i2c$I2C_GenerateSTART$181
	.db	1
	.dw	0,(Sstm8s_i2c$I2C_GenerateSTART$181)
	.db	14
	.uleb128	2
	.db	1
	.dw	0,(Sstm8s_i2c$I2C_GenerateSTART$182)
	.db	14
	.uleb128	3
	.db	1
	.dw	0,(Sstm8s_i2c$I2C_GenerateSTART$184)
	.db	14
	.uleb128	4
	.db	1
	.dw	0,(Sstm8s_i2c$I2C_GenerateSTART$185)
	.db	14
	.uleb128	6
	.db	1
	.dw	0,(Sstm8s_i2c$I2C_GenerateSTART$186)
	.db	14
	.uleb128	7
	.db	1
	.dw	0,(Sstm8s_i2c$I2C_GenerateSTART$187)
	.db	14
	.uleb128	3
	.db	1
	.dw	0,(Sstm8s_i2c$I2C_GenerateSTART$197)
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
	.dw	0,(Sstm8s_i2c$I2C_GeneralCallCmd$161)	;initial loc
	.dw	0,Sstm8s_i2c$I2C_GeneralCallCmd$179-Sstm8s_i2c$I2C_GeneralCallCmd$161
	.db	1
	.dw	0,(Sstm8s_i2c$I2C_GeneralCallCmd$161)
	.db	14
	.uleb128	2
	.db	1
	.dw	0,(Sstm8s_i2c$I2C_GeneralCallCmd$162)
	.db	14
	.uleb128	3
	.db	1
	.dw	0,(Sstm8s_i2c$I2C_GeneralCallCmd$164)
	.db	14
	.uleb128	4
	.db	1
	.dw	0,(Sstm8s_i2c$I2C_GeneralCallCmd$165)
	.db	14
	.uleb128	6
	.db	1
	.dw	0,(Sstm8s_i2c$I2C_GeneralCallCmd$166)
	.db	14
	.uleb128	7
	.db	1
	.dw	0,(Sstm8s_i2c$I2C_GeneralCallCmd$167)
	.db	14
	.uleb128	3
	.db	1
	.dw	0,(Sstm8s_i2c$I2C_GeneralCallCmd$177)
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
	.dw	0,(Sstm8s_i2c$I2C_Cmd$141)	;initial loc
	.dw	0,Sstm8s_i2c$I2C_Cmd$159-Sstm8s_i2c$I2C_Cmd$141
	.db	1
	.dw	0,(Sstm8s_i2c$I2C_Cmd$141)
	.db	14
	.uleb128	2
	.db	1
	.dw	0,(Sstm8s_i2c$I2C_Cmd$142)
	.db	14
	.uleb128	3
	.db	1
	.dw	0,(Sstm8s_i2c$I2C_Cmd$144)
	.db	14
	.uleb128	4
	.db	1
	.dw	0,(Sstm8s_i2c$I2C_Cmd$145)
	.db	14
	.uleb128	6
	.db	1
	.dw	0,(Sstm8s_i2c$I2C_Cmd$146)
	.db	14
	.uleb128	7
	.db	1
	.dw	0,(Sstm8s_i2c$I2C_Cmd$147)
	.db	14
	.uleb128	3
	.db	1
	.dw	0,(Sstm8s_i2c$I2C_Cmd$157)
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
	.dw	0,536
	.dw	0,(Ldebug_CIE18_start-4)
	.dw	0,(Sstm8s_i2c$I2C_Init$15)	;initial loc
	.dw	0,Sstm8s_i2c$I2C_Init$139-Sstm8s_i2c$I2C_Init$15
	.db	1
	.dw	0,(Sstm8s_i2c$I2C_Init$15)
	.db	14
	.uleb128	2
	.db	1
	.dw	0,(Sstm8s_i2c$I2C_Init$16)
	.db	14
	.uleb128	9
	.db	1
	.dw	0,(Sstm8s_i2c$I2C_Init$19)
	.db	14
	.uleb128	9
	.db	1
	.dw	0,(Sstm8s_i2c$I2C_Init$20)
	.db	14
	.uleb128	9
	.db	1
	.dw	0,(Sstm8s_i2c$I2C_Init$21)
	.db	14
	.uleb128	10
	.db	1
	.dw	0,(Sstm8s_i2c$I2C_Init$22)
	.db	14
	.uleb128	12
	.db	1
	.dw	0,(Sstm8s_i2c$I2C_Init$23)
	.db	14
	.uleb128	13
	.db	1
	.dw	0,(Sstm8s_i2c$I2C_Init$24)
	.db	14
	.uleb128	9
	.db	1
	.dw	0,(Sstm8s_i2c$I2C_Init$26)
	.db	14
	.uleb128	9
	.db	1
	.dw	0,(Sstm8s_i2c$I2C_Init$27)
	.db	14
	.uleb128	10
	.db	1
	.dw	0,(Sstm8s_i2c$I2C_Init$28)
	.db	14
	.uleb128	12
	.db	1
	.dw	0,(Sstm8s_i2c$I2C_Init$29)
	.db	14
	.uleb128	13
	.db	1
	.dw	0,(Sstm8s_i2c$I2C_Init$30)
	.db	14
	.uleb128	9
	.db	1
	.dw	0,(Sstm8s_i2c$I2C_Init$32)
	.db	14
	.uleb128	10
	.db	1
	.dw	0,(Sstm8s_i2c$I2C_Init$33)
	.db	14
	.uleb128	12
	.db	1
	.dw	0,(Sstm8s_i2c$I2C_Init$34)
	.db	14
	.uleb128	13
	.db	1
	.dw	0,(Sstm8s_i2c$I2C_Init$35)
	.db	14
	.uleb128	9
	.db	1
	.dw	0,(Sstm8s_i2c$I2C_Init$37)
	.db	14
	.uleb128	9
	.db	1
	.dw	0,(Sstm8s_i2c$I2C_Init$38)
	.db	14
	.uleb128	10
	.db	1
	.dw	0,(Sstm8s_i2c$I2C_Init$39)
	.db	14
	.uleb128	12
	.db	1
	.dw	0,(Sstm8s_i2c$I2C_Init$40)
	.db	14
	.uleb128	13
	.db	1
	.dw	0,(Sstm8s_i2c$I2C_Init$41)
	.db	14
	.uleb128	9
	.db	1
	.dw	0,(Sstm8s_i2c$I2C_Init$43)
	.db	14
	.uleb128	10
	.db	1
	.dw	0,(Sstm8s_i2c$I2C_Init$44)
	.db	14
	.uleb128	12
	.db	1
	.dw	0,(Sstm8s_i2c$I2C_Init$45)
	.db	14
	.uleb128	13
	.db	1
	.dw	0,(Sstm8s_i2c$I2C_Init$46)
	.db	14
	.uleb128	9
	.db	1
	.dw	0,(Sstm8s_i2c$I2C_Init$48)
	.db	14
	.uleb128	10
	.db	1
	.dw	0,(Sstm8s_i2c$I2C_Init$49)
	.db	14
	.uleb128	12
	.db	1
	.dw	0,(Sstm8s_i2c$I2C_Init$50)
	.db	14
	.uleb128	13
	.db	1
	.dw	0,(Sstm8s_i2c$I2C_Init$51)
	.db	14
	.uleb128	9
	.db	1
	.dw	0,(Sstm8s_i2c$I2C_Init$58)
	.db	14
	.uleb128	10
	.db	1
	.dw	0,(Sstm8s_i2c$I2C_Init$59)
	.db	14
	.uleb128	12
	.db	1
	.dw	0,(Sstm8s_i2c$I2C_Init$60)
	.db	14
	.uleb128	13
	.db	1
	.dw	0,(Sstm8s_i2c$I2C_Init$61)
	.db	14
	.uleb128	14
	.db	1
	.dw	0,(Sstm8s_i2c$I2C_Init$62)
	.db	14
	.uleb128	15
	.db	1
	.dw	0,(Sstm8s_i2c$I2C_Init$63)
	.db	14
	.uleb128	16
	.db	1
	.dw	0,(Sstm8s_i2c$I2C_Init$64)
	.db	14
	.uleb128	17
	.db	1
	.dw	0,(Sstm8s_i2c$I2C_Init$65)
	.db	14
	.uleb128	9
	.db	1
	.dw	0,(Sstm8s_i2c$I2C_Init$72)
	.db	14
	.uleb128	11
	.db	1
	.dw	0,(Sstm8s_i2c$I2C_Init$73)
	.db	14
	.uleb128	13
	.db	1
	.dw	0,(Sstm8s_i2c$I2C_Init$74)
	.db	14
	.uleb128	14
	.db	1
	.dw	0,(Sstm8s_i2c$I2C_Init$75)
	.db	14
	.uleb128	16
	.db	1
	.dw	0,(Sstm8s_i2c$I2C_Init$76)
	.db	14
	.uleb128	17
	.db	1
	.dw	0,(Sstm8s_i2c$I2C_Init$77)
	.db	14
	.uleb128	9
	.db	1
	.dw	0,(Sstm8s_i2c$I2C_Init$78)
	.db	14
	.uleb128	11
	.db	1
	.dw	0,(Sstm8s_i2c$I2C_Init$79)
	.db	14
	.uleb128	13
	.db	1
	.dw	0,(Sstm8s_i2c$I2C_Init$80)
	.db	14
	.uleb128	15
	.db	1
	.dw	0,(Sstm8s_i2c$I2C_Init$81)
	.db	14
	.uleb128	17
	.db	1
	.dw	0,(Sstm8s_i2c$I2C_Init$82)
	.db	14
	.uleb128	9
	.db	1
	.dw	0,(Sstm8s_i2c$I2C_Init$87)
	.db	14
	.uleb128	11
	.db	1
	.dw	0,(Sstm8s_i2c$I2C_Init$88)
	.db	14
	.uleb128	13
	.db	1
	.dw	0,(Sstm8s_i2c$I2C_Init$89)
	.db	14
	.uleb128	14
	.db	1
	.dw	0,(Sstm8s_i2c$I2C_Init$90)
	.db	14
	.uleb128	16
	.db	1
	.dw	0,(Sstm8s_i2c$I2C_Init$91)
	.db	14
	.uleb128	17
	.db	1
	.dw	0,(Sstm8s_i2c$I2C_Init$92)
	.db	14
	.uleb128	9
	.db	1
	.dw	0,(Sstm8s_i2c$I2C_Init$93)
	.db	14
	.uleb128	10
	.db	1
	.dw	0,(Sstm8s_i2c$I2C_Init$94)
	.db	14
	.uleb128	11
	.db	1
	.dw	0,(Sstm8s_i2c$I2C_Init$95)
	.db	14
	.uleb128	13
	.db	1
	.dw	0,(Sstm8s_i2c$I2C_Init$96)
	.db	14
	.uleb128	15
	.db	1
	.dw	0,(Sstm8s_i2c$I2C_Init$97)
	.db	14
	.uleb128	17
	.db	1
	.dw	0,(Sstm8s_i2c$I2C_Init$98)
	.db	14
	.uleb128	9
	.db	1
	.dw	0,(Sstm8s_i2c$I2C_Init$107)
	.db	14
	.uleb128	11
	.db	1
	.dw	0,(Sstm8s_i2c$I2C_Init$108)
	.db	14
	.uleb128	9
	.db	1
	.dw	0,(Sstm8s_i2c$I2C_Init$110)
	.db	14
	.uleb128	11
	.db	1
	.dw	0,(Sstm8s_i2c$I2C_Init$111)
	.db	14
	.uleb128	12
	.db	1
	.dw	0,(Sstm8s_i2c$I2C_Init$112)
	.db	14
	.uleb128	13
	.db	1
	.dw	0,(Sstm8s_i2c$I2C_Init$113)
	.db	14
	.uleb128	11
	.db	1
	.dw	0,(Sstm8s_i2c$I2C_Init$114)
	.db	14
	.uleb128	9
	.db	1
	.dw	0,(Sstm8s_i2c$I2C_Init$119)
	.db	14
	.uleb128	11
	.db	1
	.dw	0,(Sstm8s_i2c$I2C_Init$120)
	.db	14
	.uleb128	13
	.db	1
	.dw	0,(Sstm8s_i2c$I2C_Init$121)
	.db	14
	.uleb128	15
	.db	1
	.dw	0,(Sstm8s_i2c$I2C_Init$122)
	.db	14
	.uleb128	17
	.db	1
	.dw	0,(Sstm8s_i2c$I2C_Init$123)
	.db	14
	.uleb128	9
	.db	1
	.dw	0,(Sstm8s_i2c$I2C_Init$138)
	.db	14
	.uleb128	-10
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
	.dw	0,20
	.dw	0,(Ldebug_CIE19_start-4)
	.dw	0,(Sstm8s_i2c$I2C_DeInit$1)	;initial loc
	.dw	0,Sstm8s_i2c$I2C_DeInit$13-Sstm8s_i2c$I2C_DeInit$1
	.db	1
	.dw	0,(Sstm8s_i2c$I2C_DeInit$1)
	.db	14
	.uleb128	2
	.db	0
