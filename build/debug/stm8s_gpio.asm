;--------------------------------------------------------
; File Created by SDCC : free open source ISO C Compiler 
; Version 4.3.0 #14184 (MINGW64)
;--------------------------------------------------------
	.module stm8s_gpio
	.optsdcc -mstm8
	
;--------------------------------------------------------
; Public variables in this module
;--------------------------------------------------------
	.globl _assert_failed
	.globl _GPIO_DeInit
	.globl _GPIO_Init
	.globl _GPIO_Write
	.globl _GPIO_WriteHigh
	.globl _GPIO_WriteLow
	.globl _GPIO_WriteReverse
	.globl _GPIO_ReadOutputData
	.globl _GPIO_ReadInputData
	.globl _GPIO_ReadInputPin
	.globl _GPIO_ExternalPullUpConfig
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
	Sstm8s_gpio$GPIO_DeInit$0 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_gpio.c: 53: void GPIO_DeInit(GPIO_TypeDef* GPIOx)
;	-----------------------------------------
;	 function GPIO_DeInit
;	-----------------------------------------
_GPIO_DeInit:
	Sstm8s_gpio$GPIO_DeInit$1 ==.
	exgw	x, y
	Sstm8s_gpio$GPIO_DeInit$2 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_gpio.c: 55: GPIOx->ODR = GPIO_ODR_RESET_VALUE; /* Reset Output Data Register */
	clr	(y)
	Sstm8s_gpio$GPIO_DeInit$3 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_gpio.c: 56: GPIOx->DDR = GPIO_DDR_RESET_VALUE; /* Reset Data Direction Register */
	ldw	x, y
	incw	x
	incw	x
	clr	(x)
	Sstm8s_gpio$GPIO_DeInit$4 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_gpio.c: 57: GPIOx->CR1 = GPIO_CR1_RESET_VALUE; /* Reset Control Register 1 */
	ldw	x, y
	clr	(0x0003, x)
	Sstm8s_gpio$GPIO_DeInit$5 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_gpio.c: 58: GPIOx->CR2 = GPIO_CR2_RESET_VALUE; /* Reset Control Register 2 */
	ldw	x, y
	clr	(0x0004, x)
	Sstm8s_gpio$GPIO_DeInit$6 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_gpio.c: 59: }
	Sstm8s_gpio$GPIO_DeInit$7 ==.
	XG$GPIO_DeInit$0$0 ==.
	ret
	Sstm8s_gpio$GPIO_DeInit$8 ==.
	Sstm8s_gpio$GPIO_Init$9 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_gpio.c: 71: void GPIO_Init(GPIO_TypeDef* GPIOx, GPIO_Pin_TypeDef GPIO_Pin, GPIO_Mode_TypeDef GPIO_Mode)
;	-----------------------------------------
;	 function GPIO_Init
;	-----------------------------------------
_GPIO_Init:
	Sstm8s_gpio$GPIO_Init$10 ==.
	sub	sp, #6
	Sstm8s_gpio$GPIO_Init$11 ==.
	ldw	(0x05, sp), x
	ld	(0x04, sp), a
	Sstm8s_gpio$GPIO_Init$12 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_gpio.c: 77: assert_param(IS_GPIO_MODE_OK(GPIO_Mode));
	tnz	(0x09, sp)
	jreq	00116$
	ld	a, (0x09, sp)
	cp	a, #0x40
	jreq	00116$
	Sstm8s_gpio$GPIO_Init$13 ==.
	ld	a, (0x09, sp)
	cp	a, #0x20
	jreq	00116$
	Sstm8s_gpio$GPIO_Init$14 ==.
	ld	a, (0x09, sp)
	cp	a, #0x60
	jreq	00116$
	Sstm8s_gpio$GPIO_Init$15 ==.
	ld	a, (0x09, sp)
	cp	a, #0xa0
	jreq	00116$
	Sstm8s_gpio$GPIO_Init$16 ==.
	ld	a, (0x09, sp)
	cp	a, #0xe0
	jreq	00116$
	Sstm8s_gpio$GPIO_Init$17 ==.
	ld	a, (0x09, sp)
	cp	a, #0x80
	jreq	00116$
	Sstm8s_gpio$GPIO_Init$18 ==.
	ld	a, (0x09, sp)
	cp	a, #0xc0
	jreq	00116$
	Sstm8s_gpio$GPIO_Init$19 ==.
	ld	a, (0x09, sp)
	cp	a, #0xb0
	jreq	00116$
	Sstm8s_gpio$GPIO_Init$20 ==.
	ld	a, (0x09, sp)
	cp	a, #0xf0
	jreq	00116$
	Sstm8s_gpio$GPIO_Init$21 ==.
	ld	a, (0x09, sp)
	cp	a, #0x90
	jreq	00116$
	Sstm8s_gpio$GPIO_Init$22 ==.
	ld	a, (0x09, sp)
	cp	a, #0xd0
	jreq	00116$
	Sstm8s_gpio$GPIO_Init$23 ==.
	push	#0x4d
	Sstm8s_gpio$GPIO_Init$24 ==.
	clrw	x
	pushw	x
	Sstm8s_gpio$GPIO_Init$25 ==.
	push	#0x00
	Sstm8s_gpio$GPIO_Init$26 ==.
	ldw	x, #(___str_0+0)
	call	_assert_failed
	Sstm8s_gpio$GPIO_Init$27 ==.
00116$:
	Sstm8s_gpio$GPIO_Init$28 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_gpio.c: 78: assert_param(IS_GPIO_PIN_OK(GPIO_Pin));
	tnz	(0x04, sp)
	jrne	00151$
	push	#0x4e
	Sstm8s_gpio$GPIO_Init$29 ==.
	clrw	x
	pushw	x
	Sstm8s_gpio$GPIO_Init$30 ==.
	push	#0x00
	Sstm8s_gpio$GPIO_Init$31 ==.
	ldw	x, #(___str_0+0)
	call	_assert_failed
	Sstm8s_gpio$GPIO_Init$32 ==.
00151$:
	Sstm8s_gpio$GPIO_Init$33 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_gpio.c: 81: GPIOx->CR2 &= (uint8_t)(~(GPIO_Pin));
	ldw	x, (0x05, sp)
	addw	x, #0x0004
	ldw	(0x01, sp), x
	ld	a, (x)
	push	a
	Sstm8s_gpio$GPIO_Init$34 ==.
	ld	a, (0x05, sp)
	cpl	a
	ld	(0x04, sp), a
	pop	a
	Sstm8s_gpio$GPIO_Init$35 ==.
	and	a, (0x03, sp)
	ldw	x, (0x01, sp)
	ld	(x), a
	Sstm8s_gpio$GPIO_Init$36 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_gpio.c: 98: GPIOx->DDR |= (uint8_t)GPIO_Pin;
	ldw	x, (0x05, sp)
	incw	x
	incw	x
	Sstm8s_gpio$GPIO_Init$37 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_gpio.c: 87: if ((((uint8_t)(GPIO_Mode)) & (uint8_t)0x80) != (uint8_t)0x00) /* Output mode */
	tnz	(0x09, sp)
	jrpl	00105$
	Sstm8s_gpio$GPIO_Init$38 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_gpio.c: 91: GPIOx->ODR |= (uint8_t)GPIO_Pin;
	ldw	y, (0x05, sp)
	ld	a, (y)
	Sstm8s_gpio$GPIO_Init$39 ==.
	Sstm8s_gpio$GPIO_Init$40 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_gpio.c: 89: if ((((uint8_t)(GPIO_Mode)) & (uint8_t)0x10) != (uint8_t)0x00) /* High level */
	push	a
	Sstm8s_gpio$GPIO_Init$41 ==.
	ld	a, (0x0a, sp)
	bcp	a, #0x10
	pop	a
	Sstm8s_gpio$GPIO_Init$42 ==.
	jreq	00102$
	Sstm8s_gpio$GPIO_Init$43 ==.
	Sstm8s_gpio$GPIO_Init$44 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_gpio.c: 91: GPIOx->ODR |= (uint8_t)GPIO_Pin;
	or	a, (0x04, sp)
	ldw	y, (0x05, sp)
	ld	(y), a
	Sstm8s_gpio$GPIO_Init$45 ==.
	jra	00103$
00102$:
	Sstm8s_gpio$GPIO_Init$46 ==.
	Sstm8s_gpio$GPIO_Init$47 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_gpio.c: 95: GPIOx->ODR &= (uint8_t)(~(GPIO_Pin));
	and	a, (0x03, sp)
	ldw	y, (0x05, sp)
	ld	(y), a
	Sstm8s_gpio$GPIO_Init$48 ==.
00103$:
	Sstm8s_gpio$GPIO_Init$49 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_gpio.c: 98: GPIOx->DDR |= (uint8_t)GPIO_Pin;
	ld	a, (x)
	or	a, (0x04, sp)
	ld	(x), a
	Sstm8s_gpio$GPIO_Init$50 ==.
	jra	00106$
00105$:
	Sstm8s_gpio$GPIO_Init$51 ==.
	Sstm8s_gpio$GPIO_Init$52 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_gpio.c: 103: GPIOx->DDR &= (uint8_t)(~(GPIO_Pin));
	ld	a, (x)
	and	a, (0x03, sp)
	ld	(x), a
	Sstm8s_gpio$GPIO_Init$53 ==.
00106$:
	Sstm8s_gpio$GPIO_Init$54 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_gpio.c: 112: GPIOx->CR1 |= (uint8_t)GPIO_Pin;
	ldw	x, (0x05, sp)
	addw	x, #0x0003
	ld	a, (x)
	Sstm8s_gpio$GPIO_Init$55 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_gpio.c: 110: if ((((uint8_t)(GPIO_Mode)) & (uint8_t)0x40) != (uint8_t)0x00) /* Pull-Up or Push-Pull */
	push	a
	Sstm8s_gpio$GPIO_Init$56 ==.
	ld	a, (0x0a, sp)
	bcp	a, #0x40
	pop	a
	Sstm8s_gpio$GPIO_Init$57 ==.
	jreq	00108$
	Sstm8s_gpio$GPIO_Init$58 ==.
	Sstm8s_gpio$GPIO_Init$59 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_gpio.c: 112: GPIOx->CR1 |= (uint8_t)GPIO_Pin;
	or	a, (0x04, sp)
	ld	(x), a
	Sstm8s_gpio$GPIO_Init$60 ==.
	jra	00109$
00108$:
	Sstm8s_gpio$GPIO_Init$61 ==.
	Sstm8s_gpio$GPIO_Init$62 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_gpio.c: 116: GPIOx->CR1 &= (uint8_t)(~(GPIO_Pin));
	and	a, (0x03, sp)
	ld	(x), a
	Sstm8s_gpio$GPIO_Init$63 ==.
00109$:
	Sstm8s_gpio$GPIO_Init$64 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_gpio.c: 81: GPIOx->CR2 &= (uint8_t)(~(GPIO_Pin));
	ldw	x, (0x01, sp)
	ld	a, (x)
	Sstm8s_gpio$GPIO_Init$65 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_gpio.c: 123: if ((((uint8_t)(GPIO_Mode)) & (uint8_t)0x20) != (uint8_t)0x00) /* Interrupt or Slow slope */
	push	a
	Sstm8s_gpio$GPIO_Init$66 ==.
	ld	a, (0x0a, sp)
	bcp	a, #0x20
	pop	a
	Sstm8s_gpio$GPIO_Init$67 ==.
	jreq	00111$
	Sstm8s_gpio$GPIO_Init$68 ==.
	Sstm8s_gpio$GPIO_Init$69 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_gpio.c: 125: GPIOx->CR2 |= (uint8_t)GPIO_Pin;
	or	a, (0x04, sp)
	ldw	x, (0x01, sp)
	ld	(x), a
	Sstm8s_gpio$GPIO_Init$70 ==.
	jra	00113$
00111$:
	Sstm8s_gpio$GPIO_Init$71 ==.
	Sstm8s_gpio$GPIO_Init$72 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_gpio.c: 129: GPIOx->CR2 &= (uint8_t)(~(GPIO_Pin));
	and	a, (0x03, sp)
	ldw	x, (0x01, sp)
	ld	(x), a
	Sstm8s_gpio$GPIO_Init$73 ==.
00113$:
	Sstm8s_gpio$GPIO_Init$74 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_gpio.c: 131: }
	addw	sp, #6
	Sstm8s_gpio$GPIO_Init$75 ==.
	popw	x
	Sstm8s_gpio$GPIO_Init$76 ==.
	pop	a
	Sstm8s_gpio$GPIO_Init$77 ==.
	jp	(x)
	Sstm8s_gpio$GPIO_Init$78 ==.
	Sstm8s_gpio$GPIO_Write$79 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_gpio.c: 141: void GPIO_Write(GPIO_TypeDef* GPIOx, uint8_t PortVal)
;	-----------------------------------------
;	 function GPIO_Write
;	-----------------------------------------
_GPIO_Write:
	Sstm8s_gpio$GPIO_Write$80 ==.
	Sstm8s_gpio$GPIO_Write$81 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_gpio.c: 143: GPIOx->ODR = PortVal;
	ld	(x), a
	Sstm8s_gpio$GPIO_Write$82 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_gpio.c: 144: }
	Sstm8s_gpio$GPIO_Write$83 ==.
	XG$GPIO_Write$0$0 ==.
	ret
	Sstm8s_gpio$GPIO_Write$84 ==.
	Sstm8s_gpio$GPIO_WriteHigh$85 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_gpio.c: 154: void GPIO_WriteHigh(GPIO_TypeDef* GPIOx, GPIO_Pin_TypeDef PortPins)
;	-----------------------------------------
;	 function GPIO_WriteHigh
;	-----------------------------------------
_GPIO_WriteHigh:
	Sstm8s_gpio$GPIO_WriteHigh$86 ==.
	push	a
	Sstm8s_gpio$GPIO_WriteHigh$87 ==.
	ld	(0x01, sp), a
	Sstm8s_gpio$GPIO_WriteHigh$88 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_gpio.c: 156: GPIOx->ODR |= (uint8_t)PortPins;
	ld	a, (x)
	or	a, (0x01, sp)
	ld	(x), a
	Sstm8s_gpio$GPIO_WriteHigh$89 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_gpio.c: 157: }
	pop	a
	Sstm8s_gpio$GPIO_WriteHigh$90 ==.
	Sstm8s_gpio$GPIO_WriteHigh$91 ==.
	XG$GPIO_WriteHigh$0$0 ==.
	ret
	Sstm8s_gpio$GPIO_WriteHigh$92 ==.
	Sstm8s_gpio$GPIO_WriteLow$93 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_gpio.c: 167: void GPIO_WriteLow(GPIO_TypeDef* GPIOx, GPIO_Pin_TypeDef PortPins)
;	-----------------------------------------
;	 function GPIO_WriteLow
;	-----------------------------------------
_GPIO_WriteLow:
	Sstm8s_gpio$GPIO_WriteLow$94 ==.
	push	a
	Sstm8s_gpio$GPIO_WriteLow$95 ==.
	Sstm8s_gpio$GPIO_WriteLow$96 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_gpio.c: 169: GPIOx->ODR &= (uint8_t)(~PortPins);
	push	a
	Sstm8s_gpio$GPIO_WriteLow$97 ==.
	ld	a, (x)
	ld	(0x02, sp), a
	pop	a
	Sstm8s_gpio$GPIO_WriteLow$98 ==.
	cpl	a
	and	a, (0x01, sp)
	ld	(x), a
	Sstm8s_gpio$GPIO_WriteLow$99 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_gpio.c: 170: }
	pop	a
	Sstm8s_gpio$GPIO_WriteLow$100 ==.
	Sstm8s_gpio$GPIO_WriteLow$101 ==.
	XG$GPIO_WriteLow$0$0 ==.
	ret
	Sstm8s_gpio$GPIO_WriteLow$102 ==.
	Sstm8s_gpio$GPIO_WriteReverse$103 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_gpio.c: 180: void GPIO_WriteReverse(GPIO_TypeDef* GPIOx, GPIO_Pin_TypeDef PortPins)
;	-----------------------------------------
;	 function GPIO_WriteReverse
;	-----------------------------------------
_GPIO_WriteReverse:
	Sstm8s_gpio$GPIO_WriteReverse$104 ==.
	push	a
	Sstm8s_gpio$GPIO_WriteReverse$105 ==.
	ld	(0x01, sp), a
	Sstm8s_gpio$GPIO_WriteReverse$106 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_gpio.c: 182: GPIOx->ODR ^= (uint8_t)PortPins;
	ld	a, (x)
	xor	a, (0x01, sp)
	ld	(x), a
	Sstm8s_gpio$GPIO_WriteReverse$107 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_gpio.c: 183: }
	pop	a
	Sstm8s_gpio$GPIO_WriteReverse$108 ==.
	Sstm8s_gpio$GPIO_WriteReverse$109 ==.
	XG$GPIO_WriteReverse$0$0 ==.
	ret
	Sstm8s_gpio$GPIO_WriteReverse$110 ==.
	Sstm8s_gpio$GPIO_ReadOutputData$111 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_gpio.c: 191: uint8_t GPIO_ReadOutputData(GPIO_TypeDef* GPIOx)
;	-----------------------------------------
;	 function GPIO_ReadOutputData
;	-----------------------------------------
_GPIO_ReadOutputData:
	Sstm8s_gpio$GPIO_ReadOutputData$112 ==.
	Sstm8s_gpio$GPIO_ReadOutputData$113 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_gpio.c: 193: return ((uint8_t)GPIOx->ODR);
	ld	a, (x)
	Sstm8s_gpio$GPIO_ReadOutputData$114 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_gpio.c: 194: }
	Sstm8s_gpio$GPIO_ReadOutputData$115 ==.
	XG$GPIO_ReadOutputData$0$0 ==.
	ret
	Sstm8s_gpio$GPIO_ReadOutputData$116 ==.
	Sstm8s_gpio$GPIO_ReadInputData$117 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_gpio.c: 202: uint8_t GPIO_ReadInputData(GPIO_TypeDef* GPIOx)
;	-----------------------------------------
;	 function GPIO_ReadInputData
;	-----------------------------------------
_GPIO_ReadInputData:
	Sstm8s_gpio$GPIO_ReadInputData$118 ==.
	Sstm8s_gpio$GPIO_ReadInputData$119 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_gpio.c: 204: return ((uint8_t)GPIOx->IDR);
	ld	a, (0x1, x)
	Sstm8s_gpio$GPIO_ReadInputData$120 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_gpio.c: 205: }
	Sstm8s_gpio$GPIO_ReadInputData$121 ==.
	XG$GPIO_ReadInputData$0$0 ==.
	ret
	Sstm8s_gpio$GPIO_ReadInputData$122 ==.
	Sstm8s_gpio$GPIO_ReadInputPin$123 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_gpio.c: 213: BitStatus GPIO_ReadInputPin(GPIO_TypeDef* GPIOx, GPIO_Pin_TypeDef GPIO_Pin)
;	-----------------------------------------
;	 function GPIO_ReadInputPin
;	-----------------------------------------
_GPIO_ReadInputPin:
	Sstm8s_gpio$GPIO_ReadInputPin$124 ==.
	push	a
	Sstm8s_gpio$GPIO_ReadInputPin$125 ==.
	ld	(0x01, sp), a
	Sstm8s_gpio$GPIO_ReadInputPin$126 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_gpio.c: 215: return ((BitStatus)(GPIOx->IDR & (uint8_t)GPIO_Pin));
	ld	a, (0x1, x)
	and	a, (0x01, sp)
	neg	a
	clr	a
	rlc	a
	Sstm8s_gpio$GPIO_ReadInputPin$127 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_gpio.c: 216: }
	addw	sp, #1
	Sstm8s_gpio$GPIO_ReadInputPin$128 ==.
	Sstm8s_gpio$GPIO_ReadInputPin$129 ==.
	XG$GPIO_ReadInputPin$0$0 ==.
	ret
	Sstm8s_gpio$GPIO_ReadInputPin$130 ==.
	Sstm8s_gpio$GPIO_ExternalPullUpConfig$131 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_gpio.c: 225: void GPIO_ExternalPullUpConfig(GPIO_TypeDef* GPIOx, GPIO_Pin_TypeDef GPIO_Pin, FunctionalState NewState)
;	-----------------------------------------
;	 function GPIO_ExternalPullUpConfig
;	-----------------------------------------
_GPIO_ExternalPullUpConfig:
	Sstm8s_gpio$GPIO_ExternalPullUpConfig$132 ==.
	sub	sp, #3
	Sstm8s_gpio$GPIO_ExternalPullUpConfig$133 ==.
	ldw	(0x02, sp), x
	Sstm8s_gpio$GPIO_ExternalPullUpConfig$134 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_gpio.c: 228: assert_param(IS_GPIO_PIN_OK(GPIO_Pin));
	tnz	a
	jrne	00107$
	push	a
	Sstm8s_gpio$GPIO_ExternalPullUpConfig$135 ==.
	push	#0xe4
	Sstm8s_gpio$GPIO_ExternalPullUpConfig$136 ==.
	clrw	x
	pushw	x
	Sstm8s_gpio$GPIO_ExternalPullUpConfig$137 ==.
	push	#0x00
	Sstm8s_gpio$GPIO_ExternalPullUpConfig$138 ==.
	ldw	x, #(___str_0+0)
	call	_assert_failed
	Sstm8s_gpio$GPIO_ExternalPullUpConfig$139 ==.
	pop	a
	Sstm8s_gpio$GPIO_ExternalPullUpConfig$140 ==.
00107$:
	Sstm8s_gpio$GPIO_ExternalPullUpConfig$141 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_gpio.c: 229: assert_param(IS_FUNCTIONALSTATE_OK(NewState));
	tnz	(0x06, sp)
	jreq	00109$
	tnz	(0x06, sp)
	jrne	00109$
	push	a
	Sstm8s_gpio$GPIO_ExternalPullUpConfig$142 ==.
	push	#0xe5
	Sstm8s_gpio$GPIO_ExternalPullUpConfig$143 ==.
	clrw	x
	pushw	x
	Sstm8s_gpio$GPIO_ExternalPullUpConfig$144 ==.
	push	#0x00
	Sstm8s_gpio$GPIO_ExternalPullUpConfig$145 ==.
	ldw	x, #(___str_0+0)
	call	_assert_failed
	Sstm8s_gpio$GPIO_ExternalPullUpConfig$146 ==.
	pop	a
	Sstm8s_gpio$GPIO_ExternalPullUpConfig$147 ==.
00109$:
	Sstm8s_gpio$GPIO_ExternalPullUpConfig$148 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_gpio.c: 233: GPIOx->CR1 |= (uint8_t)GPIO_Pin;
	ldw	x, (0x02, sp)
	addw	x, #0x0003
	push	a
	Sstm8s_gpio$GPIO_ExternalPullUpConfig$149 ==.
	ld	a, (x)
	ld	(0x02, sp), a
	pop	a
	Sstm8s_gpio$GPIO_ExternalPullUpConfig$150 ==.
	Sstm8s_gpio$GPIO_ExternalPullUpConfig$151 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_gpio.c: 231: if (NewState != DISABLE) /* External Pull-Up Set*/
	tnz	(0x06, sp)
	jreq	00102$
	Sstm8s_gpio$GPIO_ExternalPullUpConfig$152 ==.
	Sstm8s_gpio$GPIO_ExternalPullUpConfig$153 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_gpio.c: 233: GPIOx->CR1 |= (uint8_t)GPIO_Pin;
	or	a, (0x01, sp)
	ld	(x), a
	Sstm8s_gpio$GPIO_ExternalPullUpConfig$154 ==.
	jra	00104$
00102$:
	Sstm8s_gpio$GPIO_ExternalPullUpConfig$155 ==.
	Sstm8s_gpio$GPIO_ExternalPullUpConfig$156 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_gpio.c: 236: GPIOx->CR1 &= (uint8_t)(~(GPIO_Pin));
	cpl	a
	and	a, (0x01, sp)
	ld	(x), a
	Sstm8s_gpio$GPIO_ExternalPullUpConfig$157 ==.
00104$:
	Sstm8s_gpio$GPIO_ExternalPullUpConfig$158 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_gpio.c: 238: }
	addw	sp, #3
	Sstm8s_gpio$GPIO_ExternalPullUpConfig$159 ==.
	popw	x
	Sstm8s_gpio$GPIO_ExternalPullUpConfig$160 ==.
	pop	a
	Sstm8s_gpio$GPIO_ExternalPullUpConfig$161 ==.
	jp	(x)
	Sstm8s_gpio$GPIO_ExternalPullUpConfig$162 ==.
	.area CODE
	.area CONST
Fstm8s_gpio$__str_0$0_0$0 == .
	.area CONST
___str_0:
	.ascii "./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/s"
	.ascii "tm8s_gpio.c"
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
	.ascii "./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_gpio.c"
	.db	0
	.uleb128	0
	.uleb128	0
	.uleb128	0
	.db	0
Ldebug_line_stmt:
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_gpio$GPIO_DeInit$0)
	.db	3
	.sleb128	52
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_gpio$GPIO_DeInit$2)
	.db	3
	.sleb128	2
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_gpio$GPIO_DeInit$3)
	.db	3
	.sleb128	1
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_gpio$GPIO_DeInit$4)
	.db	3
	.sleb128	1
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_gpio$GPIO_DeInit$5)
	.db	3
	.sleb128	1
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_gpio$GPIO_DeInit$6)
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	1+Sstm8s_gpio$GPIO_DeInit$7-Sstm8s_gpio$GPIO_DeInit$6
	.db	0
	.uleb128	1
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_gpio$GPIO_Init$9)
	.db	3
	.sleb128	70
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_gpio$GPIO_Init$12)
	.db	3
	.sleb128	6
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_gpio$GPIO_Init$28)
	.db	3
	.sleb128	1
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_gpio$GPIO_Init$33)
	.db	3
	.sleb128	3
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_gpio$GPIO_Init$36)
	.db	3
	.sleb128	17
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_gpio$GPIO_Init$37)
	.db	3
	.sleb128	-11
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_gpio$GPIO_Init$38)
	.db	3
	.sleb128	4
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_gpio$GPIO_Init$40)
	.db	3
	.sleb128	-2
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_gpio$GPIO_Init$44)
	.db	3
	.sleb128	2
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_gpio$GPIO_Init$47)
	.db	3
	.sleb128	4
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_gpio$GPIO_Init$49)
	.db	3
	.sleb128	3
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_gpio$GPIO_Init$52)
	.db	3
	.sleb128	5
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_gpio$GPIO_Init$54)
	.db	3
	.sleb128	9
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_gpio$GPIO_Init$55)
	.db	3
	.sleb128	-2
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_gpio$GPIO_Init$59)
	.db	3
	.sleb128	2
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_gpio$GPIO_Init$62)
	.db	3
	.sleb128	4
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_gpio$GPIO_Init$64)
	.db	3
	.sleb128	-35
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_gpio$GPIO_Init$65)
	.db	3
	.sleb128	42
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_gpio$GPIO_Init$69)
	.db	3
	.sleb128	2
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_gpio$GPIO_Init$72)
	.db	3
	.sleb128	4
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_gpio$GPIO_Init$74)
	.db	3
	.sleb128	2
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_gpio$GPIO_Write$79)
	.db	3
	.sleb128	10
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_gpio$GPIO_Write$81)
	.db	3
	.sleb128	2
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_gpio$GPIO_Write$82)
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	1+Sstm8s_gpio$GPIO_Write$83-Sstm8s_gpio$GPIO_Write$82
	.db	0
	.uleb128	1
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_gpio$GPIO_WriteHigh$85)
	.db	3
	.sleb128	153
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_gpio$GPIO_WriteHigh$88)
	.db	3
	.sleb128	2
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_gpio$GPIO_WriteHigh$89)
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	1+Sstm8s_gpio$GPIO_WriteHigh$91-Sstm8s_gpio$GPIO_WriteHigh$89
	.db	0
	.uleb128	1
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_gpio$GPIO_WriteLow$93)
	.db	3
	.sleb128	166
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_gpio$GPIO_WriteLow$96)
	.db	3
	.sleb128	2
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_gpio$GPIO_WriteLow$99)
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	1+Sstm8s_gpio$GPIO_WriteLow$101-Sstm8s_gpio$GPIO_WriteLow$99
	.db	0
	.uleb128	1
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_gpio$GPIO_WriteReverse$103)
	.db	3
	.sleb128	179
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_gpio$GPIO_WriteReverse$106)
	.db	3
	.sleb128	2
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_gpio$GPIO_WriteReverse$107)
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	1+Sstm8s_gpio$GPIO_WriteReverse$109-Sstm8s_gpio$GPIO_WriteReverse$107
	.db	0
	.uleb128	1
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_gpio$GPIO_ReadOutputData$111)
	.db	3
	.sleb128	190
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_gpio$GPIO_ReadOutputData$113)
	.db	3
	.sleb128	2
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_gpio$GPIO_ReadOutputData$114)
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	1+Sstm8s_gpio$GPIO_ReadOutputData$115-Sstm8s_gpio$GPIO_ReadOutputData$114
	.db	0
	.uleb128	1
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_gpio$GPIO_ReadInputData$117)
	.db	3
	.sleb128	201
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_gpio$GPIO_ReadInputData$119)
	.db	3
	.sleb128	2
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_gpio$GPIO_ReadInputData$120)
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	1+Sstm8s_gpio$GPIO_ReadInputData$121-Sstm8s_gpio$GPIO_ReadInputData$120
	.db	0
	.uleb128	1
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_gpio$GPIO_ReadInputPin$123)
	.db	3
	.sleb128	212
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_gpio$GPIO_ReadInputPin$126)
	.db	3
	.sleb128	2
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_gpio$GPIO_ReadInputPin$127)
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	1+Sstm8s_gpio$GPIO_ReadInputPin$129-Sstm8s_gpio$GPIO_ReadInputPin$127
	.db	0
	.uleb128	1
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_gpio$GPIO_ExternalPullUpConfig$131)
	.db	3
	.sleb128	224
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_gpio$GPIO_ExternalPullUpConfig$134)
	.db	3
	.sleb128	3
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_gpio$GPIO_ExternalPullUpConfig$141)
	.db	3
	.sleb128	1
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_gpio$GPIO_ExternalPullUpConfig$148)
	.db	3
	.sleb128	4
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_gpio$GPIO_ExternalPullUpConfig$151)
	.db	3
	.sleb128	-2
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_gpio$GPIO_ExternalPullUpConfig$153)
	.db	3
	.sleb128	2
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_gpio$GPIO_ExternalPullUpConfig$156)
	.db	3
	.sleb128	3
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_gpio$GPIO_ExternalPullUpConfig$158)
	.db	3
	.sleb128	2
	.db	1
Ldebug_line_end:

	.area .debug_loc (NOLOAD)
Ldebug_loc_start:
	.dw	0,(Sstm8s_gpio$GPIO_ReadInputPin$128)
	.dw	0,(Sstm8s_gpio$GPIO_ReadInputPin$130)
	.dw	2
	.db	120
	.sleb128	1
	.dw	0,(Sstm8s_gpio$GPIO_ReadInputPin$125)
	.dw	0,(Sstm8s_gpio$GPIO_ReadInputPin$128)
	.dw	2
	.db	120
	.sleb128	2
	.dw	0,(Sstm8s_gpio$GPIO_ReadInputPin$124)
	.dw	0,(Sstm8s_gpio$GPIO_ReadInputPin$125)
	.dw	2
	.db	120
	.sleb128	1
	.dw	0,0
	.dw	0,0
	.dw	0,(Sstm8s_gpio$GPIO_ReadInputData$118)
	.dw	0,(Sstm8s_gpio$GPIO_ReadInputData$122)
	.dw	2
	.db	120
	.sleb128	1
	.dw	0,0
	.dw	0,0
	.dw	0,(Sstm8s_gpio$GPIO_ReadOutputData$112)
	.dw	0,(Sstm8s_gpio$GPIO_ReadOutputData$116)
	.dw	2
	.db	120
	.sleb128	1
	.dw	0,0
	.dw	0,0
	.dw	0,(Sstm8s_gpio$GPIO_WriteReverse$108)
	.dw	0,(Sstm8s_gpio$GPIO_WriteReverse$110)
	.dw	2
	.db	120
	.sleb128	1
	.dw	0,(Sstm8s_gpio$GPIO_WriteReverse$105)
	.dw	0,(Sstm8s_gpio$GPIO_WriteReverse$108)
	.dw	2
	.db	120
	.sleb128	2
	.dw	0,(Sstm8s_gpio$GPIO_WriteReverse$104)
	.dw	0,(Sstm8s_gpio$GPIO_WriteReverse$105)
	.dw	2
	.db	120
	.sleb128	1
	.dw	0,0
	.dw	0,0
	.dw	0,(Sstm8s_gpio$GPIO_WriteLow$100)
	.dw	0,(Sstm8s_gpio$GPIO_WriteLow$102)
	.dw	2
	.db	120
	.sleb128	1
	.dw	0,(Sstm8s_gpio$GPIO_WriteLow$98)
	.dw	0,(Sstm8s_gpio$GPIO_WriteLow$100)
	.dw	2
	.db	120
	.sleb128	2
	.dw	0,(Sstm8s_gpio$GPIO_WriteLow$97)
	.dw	0,(Sstm8s_gpio$GPIO_WriteLow$98)
	.dw	2
	.db	120
	.sleb128	3
	.dw	0,(Sstm8s_gpio$GPIO_WriteLow$95)
	.dw	0,(Sstm8s_gpio$GPIO_WriteLow$97)
	.dw	2
	.db	120
	.sleb128	2
	.dw	0,(Sstm8s_gpio$GPIO_WriteLow$94)
	.dw	0,(Sstm8s_gpio$GPIO_WriteLow$95)
	.dw	2
	.db	120
	.sleb128	1
	.dw	0,0
	.dw	0,0
	.dw	0,(Sstm8s_gpio$GPIO_WriteHigh$90)
	.dw	0,(Sstm8s_gpio$GPIO_WriteHigh$92)
	.dw	2
	.db	120
	.sleb128	1
	.dw	0,(Sstm8s_gpio$GPIO_WriteHigh$87)
	.dw	0,(Sstm8s_gpio$GPIO_WriteHigh$90)
	.dw	2
	.db	120
	.sleb128	2
	.dw	0,(Sstm8s_gpio$GPIO_WriteHigh$86)
	.dw	0,(Sstm8s_gpio$GPIO_WriteHigh$87)
	.dw	2
	.db	120
	.sleb128	1
	.dw	0,0
	.dw	0,0
	.dw	0,(Sstm8s_gpio$GPIO_Write$80)
	.dw	0,(Sstm8s_gpio$GPIO_Write$84)
	.dw	2
	.db	120
	.sleb128	1
	.dw	0,(Sstm8s_gpio$GPIO_Init$77)
	.dw	0,(Sstm8s_gpio$GPIO_Init$78)
	.dw	2
	.db	120
	.sleb128	-2
	.dw	0,(Sstm8s_gpio$GPIO_Init$76)
	.dw	0,(Sstm8s_gpio$GPIO_Init$77)
	.dw	2
	.db	120
	.sleb128	-1
	.dw	0,(Sstm8s_gpio$GPIO_Init$75)
	.dw	0,(Sstm8s_gpio$GPIO_Init$76)
	.dw	2
	.db	120
	.sleb128	1
	.dw	0,(Sstm8s_gpio$GPIO_Init$67)
	.dw	0,(Sstm8s_gpio$GPIO_Init$75)
	.dw	2
	.db	120
	.sleb128	7
	.dw	0,(Sstm8s_gpio$GPIO_Init$66)
	.dw	0,(Sstm8s_gpio$GPIO_Init$67)
	.dw	2
	.db	120
	.sleb128	8
	.dw	0,(Sstm8s_gpio$GPIO_Init$57)
	.dw	0,(Sstm8s_gpio$GPIO_Init$66)
	.dw	2
	.db	120
	.sleb128	7
	.dw	0,(Sstm8s_gpio$GPIO_Init$56)
	.dw	0,(Sstm8s_gpio$GPIO_Init$57)
	.dw	2
	.db	120
	.sleb128	8
	.dw	0,(Sstm8s_gpio$GPIO_Init$42)
	.dw	0,(Sstm8s_gpio$GPIO_Init$56)
	.dw	2
	.db	120
	.sleb128	7
	.dw	0,(Sstm8s_gpio$GPIO_Init$41)
	.dw	0,(Sstm8s_gpio$GPIO_Init$42)
	.dw	2
	.db	120
	.sleb128	8
	.dw	0,(Sstm8s_gpio$GPIO_Init$35)
	.dw	0,(Sstm8s_gpio$GPIO_Init$41)
	.dw	2
	.db	120
	.sleb128	7
	.dw	0,(Sstm8s_gpio$GPIO_Init$34)
	.dw	0,(Sstm8s_gpio$GPIO_Init$35)
	.dw	2
	.db	120
	.sleb128	8
	.dw	0,(Sstm8s_gpio$GPIO_Init$32)
	.dw	0,(Sstm8s_gpio$GPIO_Init$34)
	.dw	2
	.db	120
	.sleb128	7
	.dw	0,(Sstm8s_gpio$GPIO_Init$31)
	.dw	0,(Sstm8s_gpio$GPIO_Init$32)
	.dw	2
	.db	120
	.sleb128	11
	.dw	0,(Sstm8s_gpio$GPIO_Init$30)
	.dw	0,(Sstm8s_gpio$GPIO_Init$31)
	.dw	2
	.db	120
	.sleb128	10
	.dw	0,(Sstm8s_gpio$GPIO_Init$29)
	.dw	0,(Sstm8s_gpio$GPIO_Init$30)
	.dw	2
	.db	120
	.sleb128	8
	.dw	0,(Sstm8s_gpio$GPIO_Init$27)
	.dw	0,(Sstm8s_gpio$GPIO_Init$29)
	.dw	2
	.db	120
	.sleb128	7
	.dw	0,(Sstm8s_gpio$GPIO_Init$26)
	.dw	0,(Sstm8s_gpio$GPIO_Init$27)
	.dw	2
	.db	120
	.sleb128	11
	.dw	0,(Sstm8s_gpio$GPIO_Init$25)
	.dw	0,(Sstm8s_gpio$GPIO_Init$26)
	.dw	2
	.db	120
	.sleb128	10
	.dw	0,(Sstm8s_gpio$GPIO_Init$24)
	.dw	0,(Sstm8s_gpio$GPIO_Init$25)
	.dw	2
	.db	120
	.sleb128	8
	.dw	0,(Sstm8s_gpio$GPIO_Init$23)
	.dw	0,(Sstm8s_gpio$GPIO_Init$24)
	.dw	2
	.db	120
	.sleb128	7
	.dw	0,(Sstm8s_gpio$GPIO_Init$22)
	.dw	0,(Sstm8s_gpio$GPIO_Init$23)
	.dw	2
	.db	120
	.sleb128	7
	.dw	0,(Sstm8s_gpio$GPIO_Init$21)
	.dw	0,(Sstm8s_gpio$GPIO_Init$22)
	.dw	2
	.db	120
	.sleb128	7
	.dw	0,(Sstm8s_gpio$GPIO_Init$20)
	.dw	0,(Sstm8s_gpio$GPIO_Init$21)
	.dw	2
	.db	120
	.sleb128	7
	.dw	0,(Sstm8s_gpio$GPIO_Init$19)
	.dw	0,(Sstm8s_gpio$GPIO_Init$20)
	.dw	2
	.db	120
	.sleb128	7
	.dw	0,(Sstm8s_gpio$GPIO_Init$18)
	.dw	0,(Sstm8s_gpio$GPIO_Init$19)
	.dw	2
	.db	120
	.sleb128	7
	.dw	0,(Sstm8s_gpio$GPIO_Init$17)
	.dw	0,(Sstm8s_gpio$GPIO_Init$18)
	.dw	2
	.db	120
	.sleb128	7
	.dw	0,(Sstm8s_gpio$GPIO_Init$16)
	.dw	0,(Sstm8s_gpio$GPIO_Init$17)
	.dw	2
	.db	120
	.sleb128	7
	.dw	0,(Sstm8s_gpio$GPIO_Init$15)
	.dw	0,(Sstm8s_gpio$GPIO_Init$16)
	.dw	2
	.db	120
	.sleb128	7
	.dw	0,(Sstm8s_gpio$GPIO_Init$14)
	.dw	0,(Sstm8s_gpio$GPIO_Init$15)
	.dw	2
	.db	120
	.sleb128	7
	.dw	0,(Sstm8s_gpio$GPIO_Init$13)
	.dw	0,(Sstm8s_gpio$GPIO_Init$14)
	.dw	2
	.db	120
	.sleb128	7
	.dw	0,(Sstm8s_gpio$GPIO_Init$11)
	.dw	0,(Sstm8s_gpio$GPIO_Init$13)
	.dw	2
	.db	120
	.sleb128	7
	.dw	0,(Sstm8s_gpio$GPIO_Init$10)
	.dw	0,(Sstm8s_gpio$GPIO_Init$11)
	.dw	2
	.db	120
	.sleb128	1
	.dw	0,0
	.dw	0,0
	.dw	0,(Sstm8s_gpio$GPIO_DeInit$1)
	.dw	0,(Sstm8s_gpio$GPIO_DeInit$8)
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
	.uleb128	19
	.db	1
	.uleb128	1
	.uleb128	19
	.uleb128	3
	.uleb128	8
	.uleb128	11
	.uleb128	11
	.uleb128	0
	.uleb128	0
	.uleb128	4
	.uleb128	53
	.db	0
	.uleb128	73
	.uleb128	19
	.uleb128	0
	.uleb128	0
	.uleb128	5
	.uleb128	13
	.db	0
	.uleb128	3
	.uleb128	8
	.uleb128	56
	.uleb128	10
	.uleb128	73
	.uleb128	19
	.uleb128	0
	.uleb128	0
	.uleb128	6
	.uleb128	15
	.db	0
	.uleb128	11
	.uleb128	11
	.uleb128	73
	.uleb128	19
	.uleb128	0
	.uleb128	0
	.uleb128	7
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
	.uleb128	63
	.uleb128	12
	.uleb128	0
	.uleb128	0
	.uleb128	10
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
	.uleb128	11
	.uleb128	11
	.db	0
	.uleb128	17
	.uleb128	1
	.uleb128	18
	.uleb128	1
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
	.uleb128	38
	.db	0
	.uleb128	73
	.uleb128	19
	.uleb128	0
	.uleb128	0
	.uleb128	14
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
	.uleb128	15
	.uleb128	33
	.db	0
	.uleb128	47
	.uleb128	11
	.uleb128	0
	.uleb128	0
	.uleb128	16
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
	.uleb128	0

	.area .debug_info (NOLOAD)
	.dw	0,Ldebug_info_end-Ldebug_info_start
Ldebug_info_start:
	.dw	2
	.dw	0,(Ldebug_abbrev)
	.db	4
	.uleb128	1
	.ascii "./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_gpio.c"
	.db	0
	.dw	0,(Ldebug_line_start+-4)
	.db	1
	.ascii "SDCC version 4.3.0 #14184"
	.db	0
	.uleb128	2
	.dw	0,254
	.ascii "GPIO_DeInit"
	.db	0
	.dw	0,(_GPIO_DeInit)
	.dw	0,(XG$GPIO_DeInit$0$0+1)
	.db	1
	.dw	0,(Ldebug_loc_start+644)
	.uleb128	3
	.dw	0,229
	.ascii "GPIO_struct"
	.db	0
	.db	5
	.uleb128	4
	.dw	0,254
	.uleb128	5
	.ascii "ODR"
	.db	0
	.db	2
	.db	35
	.uleb128	0
	.dw	0,163
	.uleb128	5
	.ascii "IDR"
	.db	0
	.db	2
	.db	35
	.uleb128	1
	.dw	0,163
	.uleb128	5
	.ascii "DDR"
	.db	0
	.db	2
	.db	35
	.uleb128	2
	.dw	0,163
	.uleb128	5
	.ascii "CR1"
	.db	0
	.db	2
	.db	35
	.uleb128	3
	.dw	0,163
	.uleb128	5
	.ascii "CR2"
	.db	0
	.db	2
	.db	35
	.uleb128	4
	.dw	0,163
	.uleb128	0
	.uleb128	6
	.db	2
	.dw	0,145
	.uleb128	7
	.db	6
	.db	84
	.db	147
	.uleb128	1
	.db	83
	.db	147
	.uleb128	1
	.ascii "GPIOx"
	.db	0
	.dw	0,229
	.uleb128	0
	.uleb128	8
	.ascii "unsigned char"
	.db	0
	.db	1
	.db	8
	.uleb128	9
	.dw	0,418
	.ascii "GPIO_Init"
	.db	0
	.dw	0,(_GPIO_Init)
	.db	1
	.uleb128	7
	.db	2
	.db	145
	.sleb128	-2
	.ascii "GPIOx"
	.db	0
	.dw	0,229
	.uleb128	7
	.db	2
	.db	145
	.sleb128	-3
	.ascii "GPIO_Pin"
	.db	0
	.dw	0,418
	.uleb128	7
	.db	2
	.db	145
	.sleb128	2
	.ascii "GPIO_Mode"
	.db	0
	.dw	0,418
	.uleb128	10
	.dw	0,372
	.dw	0,(Sstm8s_gpio$GPIO_Init$39)
	.dw	0,(Sstm8s_gpio$GPIO_Init$50)
	.uleb128	11
	.dw	0,(Sstm8s_gpio$GPIO_Init$43)
	.dw	0,(Sstm8s_gpio$GPIO_Init$45)
	.uleb128	11
	.dw	0,(Sstm8s_gpio$GPIO_Init$46)
	.dw	0,(Sstm8s_gpio$GPIO_Init$48)
	.uleb128	0
	.uleb128	11
	.dw	0,(Sstm8s_gpio$GPIO_Init$51)
	.dw	0,(Sstm8s_gpio$GPIO_Init$53)
	.uleb128	11
	.dw	0,(Sstm8s_gpio$GPIO_Init$58)
	.dw	0,(Sstm8s_gpio$GPIO_Init$60)
	.uleb128	11
	.dw	0,(Sstm8s_gpio$GPIO_Init$61)
	.dw	0,(Sstm8s_gpio$GPIO_Init$63)
	.uleb128	11
	.dw	0,(Sstm8s_gpio$GPIO_Init$68)
	.dw	0,(Sstm8s_gpio$GPIO_Init$70)
	.uleb128	11
	.dw	0,(Sstm8s_gpio$GPIO_Init$71)
	.dw	0,(Sstm8s_gpio$GPIO_Init$73)
	.uleb128	0
	.uleb128	8
	.ascii "unsigned char"
	.db	0
	.db	1
	.db	8
	.uleb128	2
	.dw	0,498
	.ascii "GPIO_Write"
	.db	0
	.dw	0,(_GPIO_Write)
	.dw	0,(XG$GPIO_Write$0$0+1)
	.db	1
	.dw	0,(Ldebug_loc_start+240)
	.uleb128	7
	.db	6
	.db	82
	.db	147
	.uleb128	1
	.db	81
	.db	147
	.uleb128	1
	.ascii "GPIOx"
	.db	0
	.dw	0,229
	.uleb128	7
	.db	1
	.db	80
	.ascii "PortVal"
	.db	0
	.dw	0,418
	.uleb128	0
	.uleb128	2
	.dw	0,567
	.ascii "GPIO_WriteHigh"
	.db	0
	.dw	0,(_GPIO_WriteHigh)
	.dw	0,(XG$GPIO_WriteHigh$0$0+1)
	.db	1
	.dw	0,(Ldebug_loc_start+196)
	.uleb128	7
	.db	6
	.db	82
	.db	147
	.uleb128	1
	.db	81
	.db	147
	.uleb128	1
	.ascii "GPIOx"
	.db	0
	.dw	0,229
	.uleb128	7
	.db	2
	.db	145
	.sleb128	-1
	.ascii "PortPins"
	.db	0
	.dw	0,418
	.uleb128	0
	.uleb128	2
	.dw	0,634
	.ascii "GPIO_WriteLow"
	.db	0
	.dw	0,(_GPIO_WriteLow)
	.dw	0,(XG$GPIO_WriteLow$0$0+1)
	.db	1
	.dw	0,(Ldebug_loc_start+128)
	.uleb128	7
	.db	6
	.db	82
	.db	147
	.uleb128	1
	.db	81
	.db	147
	.uleb128	1
	.ascii "GPIOx"
	.db	0
	.dw	0,229
	.uleb128	7
	.db	1
	.db	80
	.ascii "PortPins"
	.db	0
	.dw	0,418
	.uleb128	0
	.uleb128	2
	.dw	0,706
	.ascii "GPIO_WriteReverse"
	.db	0
	.dw	0,(_GPIO_WriteReverse)
	.dw	0,(XG$GPIO_WriteReverse$0$0+1)
	.db	1
	.dw	0,(Ldebug_loc_start+84)
	.uleb128	7
	.db	6
	.db	82
	.db	147
	.uleb128	1
	.db	81
	.db	147
	.uleb128	1
	.ascii "GPIOx"
	.db	0
	.dw	0,229
	.uleb128	7
	.db	2
	.db	145
	.sleb128	-1
	.ascii "PortPins"
	.db	0
	.dw	0,418
	.uleb128	0
	.uleb128	12
	.dw	0,767
	.ascii "GPIO_ReadOutputData"
	.db	0
	.dw	0,(_GPIO_ReadOutputData)
	.dw	0,(XG$GPIO_ReadOutputData$0$0+1)
	.db	1
	.dw	0,(Ldebug_loc_start+64)
	.dw	0,418
	.uleb128	7
	.db	6
	.db	82
	.db	147
	.uleb128	1
	.db	81
	.db	147
	.uleb128	1
	.ascii "GPIOx"
	.db	0
	.dw	0,229
	.uleb128	0
	.uleb128	12
	.dw	0,827
	.ascii "GPIO_ReadInputData"
	.db	0
	.dw	0,(_GPIO_ReadInputData)
	.dw	0,(XG$GPIO_ReadInputData$0$0+1)
	.db	1
	.dw	0,(Ldebug_loc_start+44)
	.dw	0,418
	.uleb128	7
	.db	6
	.db	82
	.db	147
	.uleb128	1
	.db	81
	.db	147
	.uleb128	1
	.ascii "GPIOx"
	.db	0
	.dw	0,229
	.uleb128	0
	.uleb128	8
	.ascii "_Bool"
	.db	0
	.db	1
	.db	2
	.uleb128	12
	.dw	0,912
	.ascii "GPIO_ReadInputPin"
	.db	0
	.dw	0,(_GPIO_ReadInputPin)
	.dw	0,(XG$GPIO_ReadInputPin$0$0+1)
	.db	1
	.dw	0,(Ldebug_loc_start)
	.dw	0,827
	.uleb128	7
	.db	6
	.db	82
	.db	147
	.uleb128	1
	.db	81
	.db	147
	.uleb128	1
	.ascii "GPIOx"
	.db	0
	.dw	0,229
	.uleb128	7
	.db	2
	.db	145
	.sleb128	-1
	.ascii "GPIO_Pin"
	.db	0
	.dw	0,418
	.uleb128	0
	.uleb128	9
	.dw	0,1014
	.ascii "GPIO_ExternalPullUpConfig"
	.db	0
	.dw	0,(_GPIO_ExternalPullUpConfig)
	.db	1
	.uleb128	7
	.db	2
	.db	145
	.sleb128	-2
	.ascii "GPIOx"
	.db	0
	.dw	0,229
	.uleb128	7
	.db	1
	.db	80
	.ascii "GPIO_Pin"
	.db	0
	.dw	0,418
	.uleb128	7
	.db	2
	.db	145
	.sleb128	2
	.ascii "NewState"
	.db	0
	.dw	0,827
	.uleb128	11
	.dw	0,(Sstm8s_gpio$GPIO_ExternalPullUpConfig$152)
	.dw	0,(Sstm8s_gpio$GPIO_ExternalPullUpConfig$154)
	.uleb128	11
	.dw	0,(Sstm8s_gpio$GPIO_ExternalPullUpConfig$155)
	.dw	0,(Sstm8s_gpio$GPIO_ExternalPullUpConfig$157)
	.uleb128	0
	.uleb128	13
	.dw	0,418
	.uleb128	14
	.dw	0,1032
	.db	72
	.dw	0,1014
	.uleb128	15
	.db	71
	.uleb128	0
	.uleb128	16
	.db	5
	.db	3
	.dw	0,(___str_0)
	.ascii "__str_0"
	.db	0
	.dw	0,1019
	.uleb128	0
Ldebug_info_end:

	.area .debug_pubnames (NOLOAD)
	.dw	0,Ldebug_pubnames_end-Ldebug_pubnames_start
Ldebug_pubnames_start:
	.dw	2
	.dw	0,(Ldebug_info_start-4)
	.dw	0,4+Ldebug_info_end-Ldebug_info_start
	.dw	0,115
	.ascii "GPIO_DeInit"
	.db	0
	.dw	0,271
	.ascii "GPIO_Init"
	.db	0
	.dw	0,435
	.ascii "GPIO_Write"
	.db	0
	.dw	0,498
	.ascii "GPIO_WriteHigh"
	.db	0
	.dw	0,567
	.ascii "GPIO_WriteLow"
	.db	0
	.dw	0,634
	.ascii "GPIO_WriteReverse"
	.db	0
	.dw	0,706
	.ascii "GPIO_ReadOutputData"
	.db	0
	.dw	0,767
	.ascii "GPIO_ReadInputData"
	.db	0
	.dw	0,836
	.ascii "GPIO_ReadInputPin"
	.db	0
	.dw	0,912
	.ascii "GPIO_ExternalPullUpConfig"
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
	.dw	0,152
	.dw	0,(Ldebug_CIE0_start-4)
	.dw	0,(Sstm8s_gpio$GPIO_ExternalPullUpConfig$132)	;initial loc
	.dw	0,Sstm8s_gpio$GPIO_ExternalPullUpConfig$162-Sstm8s_gpio$GPIO_ExternalPullUpConfig$132
	.db	1
	.dw	0,(Sstm8s_gpio$GPIO_ExternalPullUpConfig$132)
	.db	14
	.uleb128	2
	.db	1
	.dw	0,(Sstm8s_gpio$GPIO_ExternalPullUpConfig$133)
	.db	14
	.uleb128	5
	.db	1
	.dw	0,(Sstm8s_gpio$GPIO_ExternalPullUpConfig$135)
	.db	14
	.uleb128	6
	.db	1
	.dw	0,(Sstm8s_gpio$GPIO_ExternalPullUpConfig$136)
	.db	14
	.uleb128	7
	.db	1
	.dw	0,(Sstm8s_gpio$GPIO_ExternalPullUpConfig$137)
	.db	14
	.uleb128	9
	.db	1
	.dw	0,(Sstm8s_gpio$GPIO_ExternalPullUpConfig$138)
	.db	14
	.uleb128	10
	.db	1
	.dw	0,(Sstm8s_gpio$GPIO_ExternalPullUpConfig$139)
	.db	14
	.uleb128	6
	.db	1
	.dw	0,(Sstm8s_gpio$GPIO_ExternalPullUpConfig$140)
	.db	14
	.uleb128	5
	.db	1
	.dw	0,(Sstm8s_gpio$GPIO_ExternalPullUpConfig$142)
	.db	14
	.uleb128	6
	.db	1
	.dw	0,(Sstm8s_gpio$GPIO_ExternalPullUpConfig$143)
	.db	14
	.uleb128	7
	.db	1
	.dw	0,(Sstm8s_gpio$GPIO_ExternalPullUpConfig$144)
	.db	14
	.uleb128	9
	.db	1
	.dw	0,(Sstm8s_gpio$GPIO_ExternalPullUpConfig$145)
	.db	14
	.uleb128	10
	.db	1
	.dw	0,(Sstm8s_gpio$GPIO_ExternalPullUpConfig$146)
	.db	14
	.uleb128	6
	.db	1
	.dw	0,(Sstm8s_gpio$GPIO_ExternalPullUpConfig$147)
	.db	14
	.uleb128	5
	.db	1
	.dw	0,(Sstm8s_gpio$GPIO_ExternalPullUpConfig$149)
	.db	14
	.uleb128	6
	.db	1
	.dw	0,(Sstm8s_gpio$GPIO_ExternalPullUpConfig$150)
	.db	14
	.uleb128	5
	.db	1
	.dw	0,(Sstm8s_gpio$GPIO_ExternalPullUpConfig$159)
	.db	14
	.uleb128	2
	.db	1
	.dw	0,(Sstm8s_gpio$GPIO_ExternalPullUpConfig$160)
	.db	14
	.uleb128	0
	.db	1
	.dw	0,(Sstm8s_gpio$GPIO_ExternalPullUpConfig$161)
	.db	14
	.uleb128	-1
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
	.dw	0,36
	.dw	0,(Ldebug_CIE1_start-4)
	.dw	0,(Sstm8s_gpio$GPIO_ReadInputPin$124)	;initial loc
	.dw	0,Sstm8s_gpio$GPIO_ReadInputPin$130-Sstm8s_gpio$GPIO_ReadInputPin$124
	.db	1
	.dw	0,(Sstm8s_gpio$GPIO_ReadInputPin$124)
	.db	14
	.uleb128	2
	.db	1
	.dw	0,(Sstm8s_gpio$GPIO_ReadInputPin$125)
	.db	14
	.uleb128	3
	.db	1
	.dw	0,(Sstm8s_gpio$GPIO_ReadInputPin$128)
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
	.dw	0,20
	.dw	0,(Ldebug_CIE2_start-4)
	.dw	0,(Sstm8s_gpio$GPIO_ReadInputData$118)	;initial loc
	.dw	0,Sstm8s_gpio$GPIO_ReadInputData$122-Sstm8s_gpio$GPIO_ReadInputData$118
	.db	1
	.dw	0,(Sstm8s_gpio$GPIO_ReadInputData$118)
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
	.dw	0,20
	.dw	0,(Ldebug_CIE3_start-4)
	.dw	0,(Sstm8s_gpio$GPIO_ReadOutputData$112)	;initial loc
	.dw	0,Sstm8s_gpio$GPIO_ReadOutputData$116-Sstm8s_gpio$GPIO_ReadOutputData$112
	.db	1
	.dw	0,(Sstm8s_gpio$GPIO_ReadOutputData$112)
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
	.dw	0,(Sstm8s_gpio$GPIO_WriteReverse$104)	;initial loc
	.dw	0,Sstm8s_gpio$GPIO_WriteReverse$110-Sstm8s_gpio$GPIO_WriteReverse$104
	.db	1
	.dw	0,(Sstm8s_gpio$GPIO_WriteReverse$104)
	.db	14
	.uleb128	2
	.db	1
	.dw	0,(Sstm8s_gpio$GPIO_WriteReverse$105)
	.db	14
	.uleb128	3
	.db	1
	.dw	0,(Sstm8s_gpio$GPIO_WriteReverse$108)
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
	.dw	0,48
	.dw	0,(Ldebug_CIE5_start-4)
	.dw	0,(Sstm8s_gpio$GPIO_WriteLow$94)	;initial loc
	.dw	0,Sstm8s_gpio$GPIO_WriteLow$102-Sstm8s_gpio$GPIO_WriteLow$94
	.db	1
	.dw	0,(Sstm8s_gpio$GPIO_WriteLow$94)
	.db	14
	.uleb128	2
	.db	1
	.dw	0,(Sstm8s_gpio$GPIO_WriteLow$95)
	.db	14
	.uleb128	3
	.db	1
	.dw	0,(Sstm8s_gpio$GPIO_WriteLow$97)
	.db	14
	.uleb128	4
	.db	1
	.dw	0,(Sstm8s_gpio$GPIO_WriteLow$98)
	.db	14
	.uleb128	3
	.db	1
	.dw	0,(Sstm8s_gpio$GPIO_WriteLow$100)
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
	.dw	0,36
	.dw	0,(Ldebug_CIE6_start-4)
	.dw	0,(Sstm8s_gpio$GPIO_WriteHigh$86)	;initial loc
	.dw	0,Sstm8s_gpio$GPIO_WriteHigh$92-Sstm8s_gpio$GPIO_WriteHigh$86
	.db	1
	.dw	0,(Sstm8s_gpio$GPIO_WriteHigh$86)
	.db	14
	.uleb128	2
	.db	1
	.dw	0,(Sstm8s_gpio$GPIO_WriteHigh$87)
	.db	14
	.uleb128	3
	.db	1
	.dw	0,(Sstm8s_gpio$GPIO_WriteHigh$90)
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
	.dw	0,(Sstm8s_gpio$GPIO_Write$80)	;initial loc
	.dw	0,Sstm8s_gpio$GPIO_Write$84-Sstm8s_gpio$GPIO_Write$80
	.db	1
	.dw	0,(Sstm8s_gpio$GPIO_Write$80)
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
	.dw	0,240
	.dw	0,(Ldebug_CIE8_start-4)
	.dw	0,(Sstm8s_gpio$GPIO_Init$10)	;initial loc
	.dw	0,Sstm8s_gpio$GPIO_Init$78-Sstm8s_gpio$GPIO_Init$10
	.db	1
	.dw	0,(Sstm8s_gpio$GPIO_Init$10)
	.db	14
	.uleb128	2
	.db	1
	.dw	0,(Sstm8s_gpio$GPIO_Init$11)
	.db	14
	.uleb128	8
	.db	1
	.dw	0,(Sstm8s_gpio$GPIO_Init$13)
	.db	14
	.uleb128	8
	.db	1
	.dw	0,(Sstm8s_gpio$GPIO_Init$14)
	.db	14
	.uleb128	8
	.db	1
	.dw	0,(Sstm8s_gpio$GPIO_Init$15)
	.db	14
	.uleb128	8
	.db	1
	.dw	0,(Sstm8s_gpio$GPIO_Init$16)
	.db	14
	.uleb128	8
	.db	1
	.dw	0,(Sstm8s_gpio$GPIO_Init$17)
	.db	14
	.uleb128	8
	.db	1
	.dw	0,(Sstm8s_gpio$GPIO_Init$18)
	.db	14
	.uleb128	8
	.db	1
	.dw	0,(Sstm8s_gpio$GPIO_Init$19)
	.db	14
	.uleb128	8
	.db	1
	.dw	0,(Sstm8s_gpio$GPIO_Init$20)
	.db	14
	.uleb128	8
	.db	1
	.dw	0,(Sstm8s_gpio$GPIO_Init$21)
	.db	14
	.uleb128	8
	.db	1
	.dw	0,(Sstm8s_gpio$GPIO_Init$22)
	.db	14
	.uleb128	8
	.db	1
	.dw	0,(Sstm8s_gpio$GPIO_Init$23)
	.db	14
	.uleb128	8
	.db	1
	.dw	0,(Sstm8s_gpio$GPIO_Init$24)
	.db	14
	.uleb128	9
	.db	1
	.dw	0,(Sstm8s_gpio$GPIO_Init$25)
	.db	14
	.uleb128	11
	.db	1
	.dw	0,(Sstm8s_gpio$GPIO_Init$26)
	.db	14
	.uleb128	12
	.db	1
	.dw	0,(Sstm8s_gpio$GPIO_Init$27)
	.db	14
	.uleb128	8
	.db	1
	.dw	0,(Sstm8s_gpio$GPIO_Init$29)
	.db	14
	.uleb128	9
	.db	1
	.dw	0,(Sstm8s_gpio$GPIO_Init$30)
	.db	14
	.uleb128	11
	.db	1
	.dw	0,(Sstm8s_gpio$GPIO_Init$31)
	.db	14
	.uleb128	12
	.db	1
	.dw	0,(Sstm8s_gpio$GPIO_Init$32)
	.db	14
	.uleb128	8
	.db	1
	.dw	0,(Sstm8s_gpio$GPIO_Init$34)
	.db	14
	.uleb128	9
	.db	1
	.dw	0,(Sstm8s_gpio$GPIO_Init$35)
	.db	14
	.uleb128	8
	.db	1
	.dw	0,(Sstm8s_gpio$GPIO_Init$41)
	.db	14
	.uleb128	9
	.db	1
	.dw	0,(Sstm8s_gpio$GPIO_Init$42)
	.db	14
	.uleb128	8
	.db	1
	.dw	0,(Sstm8s_gpio$GPIO_Init$56)
	.db	14
	.uleb128	9
	.db	1
	.dw	0,(Sstm8s_gpio$GPIO_Init$57)
	.db	14
	.uleb128	8
	.db	1
	.dw	0,(Sstm8s_gpio$GPIO_Init$66)
	.db	14
	.uleb128	9
	.db	1
	.dw	0,(Sstm8s_gpio$GPIO_Init$67)
	.db	14
	.uleb128	8
	.db	1
	.dw	0,(Sstm8s_gpio$GPIO_Init$75)
	.db	14
	.uleb128	2
	.db	1
	.dw	0,(Sstm8s_gpio$GPIO_Init$76)
	.db	14
	.uleb128	0
	.db	1
	.dw	0,(Sstm8s_gpio$GPIO_Init$77)
	.db	14
	.uleb128	-1

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
	.dw	0,(Sstm8s_gpio$GPIO_DeInit$1)	;initial loc
	.dw	0,Sstm8s_gpio$GPIO_DeInit$8-Sstm8s_gpio$GPIO_DeInit$1
	.db	1
	.dw	0,(Sstm8s_gpio$GPIO_DeInit$1)
	.db	14
	.uleb128	2
	.db	0
