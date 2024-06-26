;--------------------------------------------------------
; File Created by SDCC : free open source ISO C Compiler 
; Version 4.4.0 #14620 (MINGW64)
;--------------------------------------------------------
	.module stm8s_gpio
	.optsdcc -mstm8
	
;--------------------------------------------------------
; Public variables in this module
;--------------------------------------------------------
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
	exgw	x, y
	ld	(0x06, sp), a
	Sstm8s_gpio$GPIO_Init$12 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_gpio.c: 81: GPIOx->CR2 &= (uint8_t)(~(GPIO_Pin));
	ldw	x, y
	addw	x, #0x0004
	ldw	(0x01, sp), x
	ld	a, (x)
	push	a
	Sstm8s_gpio$GPIO_Init$13 ==.
	ld	a, (0x07, sp)
	cpl	a
	ld	(0x04, sp), a
	pop	a
	Sstm8s_gpio$GPIO_Init$14 ==.
	and	a, (0x03, sp)
	ldw	x, (0x01, sp)
	ld	(x), a
	Sstm8s_gpio$GPIO_Init$15 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_gpio.c: 98: GPIOx->DDR |= (uint8_t)GPIO_Pin;
	ldw	x, y
	incw	x
	incw	x
	ldw	(0x04, sp), x
	Sstm8s_gpio$GPIO_Init$16 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_gpio.c: 87: if ((((uint8_t)(GPIO_Mode)) & (uint8_t)0x80) != (uint8_t)0x00) /* Output mode */
	tnz	(0x09, sp)
	jrpl	00105$
	Sstm8s_gpio$GPIO_Init$17 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_gpio.c: 91: GPIOx->ODR |= (uint8_t)GPIO_Pin;
	ld	a, (y)
	Sstm8s_gpio$GPIO_Init$18 ==.
	Sstm8s_gpio$GPIO_Init$19 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_gpio.c: 89: if ((((uint8_t)(GPIO_Mode)) & (uint8_t)0x10) != (uint8_t)0x00) /* High level */
	push	a
	Sstm8s_gpio$GPIO_Init$20 ==.
	ld	a, (0x0a, sp)
	bcp	a, #0x10
	pop	a
	Sstm8s_gpio$GPIO_Init$21 ==.
	jreq	00102$
	Sstm8s_gpio$GPIO_Init$22 ==.
	Sstm8s_gpio$GPIO_Init$23 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_gpio.c: 91: GPIOx->ODR |= (uint8_t)GPIO_Pin;
	or	a, (0x06, sp)
	ld	(y), a
	Sstm8s_gpio$GPIO_Init$24 ==.
	jra	00103$
00102$:
	Sstm8s_gpio$GPIO_Init$25 ==.
	Sstm8s_gpio$GPIO_Init$26 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_gpio.c: 95: GPIOx->ODR &= (uint8_t)(~(GPIO_Pin));
	and	a, (0x03, sp)
	ld	(y), a
	Sstm8s_gpio$GPIO_Init$27 ==.
00103$:
	Sstm8s_gpio$GPIO_Init$28 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_gpio.c: 98: GPIOx->DDR |= (uint8_t)GPIO_Pin;
	ldw	x, (0x04, sp)
	ld	a, (x)
	or	a, (0x06, sp)
	ldw	x, (0x04, sp)
	ld	(x), a
	Sstm8s_gpio$GPIO_Init$29 ==.
	jra	00106$
00105$:
	Sstm8s_gpio$GPIO_Init$30 ==.
	Sstm8s_gpio$GPIO_Init$31 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_gpio.c: 103: GPIOx->DDR &= (uint8_t)(~(GPIO_Pin));
	ldw	x, (0x04, sp)
	ld	a, (x)
	and	a, (0x03, sp)
	ldw	x, (0x04, sp)
	ld	(x), a
	Sstm8s_gpio$GPIO_Init$32 ==.
00106$:
	Sstm8s_gpio$GPIO_Init$33 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_gpio.c: 112: GPIOx->CR1 |= (uint8_t)GPIO_Pin;
	ldw	x, y
	addw	x, #0x0003
	ld	a, (x)
	Sstm8s_gpio$GPIO_Init$34 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_gpio.c: 110: if ((((uint8_t)(GPIO_Mode)) & (uint8_t)0x40) != (uint8_t)0x00) /* Pull-Up or Push-Pull */
	push	a
	Sstm8s_gpio$GPIO_Init$35 ==.
	ld	a, (0x0a, sp)
	bcp	a, #0x40
	pop	a
	Sstm8s_gpio$GPIO_Init$36 ==.
	jreq	00108$
	Sstm8s_gpio$GPIO_Init$37 ==.
	Sstm8s_gpio$GPIO_Init$38 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_gpio.c: 112: GPIOx->CR1 |= (uint8_t)GPIO_Pin;
	or	a, (0x06, sp)
	ld	(x), a
	Sstm8s_gpio$GPIO_Init$39 ==.
	jra	00109$
00108$:
	Sstm8s_gpio$GPIO_Init$40 ==.
	Sstm8s_gpio$GPIO_Init$41 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_gpio.c: 116: GPIOx->CR1 &= (uint8_t)(~(GPIO_Pin));
	and	a, (0x03, sp)
	ld	(x), a
	Sstm8s_gpio$GPIO_Init$42 ==.
00109$:
	Sstm8s_gpio$GPIO_Init$43 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_gpio.c: 81: GPIOx->CR2 &= (uint8_t)(~(GPIO_Pin));
	ldw	x, (0x01, sp)
	ld	a, (x)
	Sstm8s_gpio$GPIO_Init$44 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_gpio.c: 123: if ((((uint8_t)(GPIO_Mode)) & (uint8_t)0x20) != (uint8_t)0x00) /* Interrupt or Slow slope */
	push	a
	Sstm8s_gpio$GPIO_Init$45 ==.
	ld	a, (0x0a, sp)
	bcp	a, #0x20
	pop	a
	Sstm8s_gpio$GPIO_Init$46 ==.
	jreq	00111$
	Sstm8s_gpio$GPIO_Init$47 ==.
	Sstm8s_gpio$GPIO_Init$48 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_gpio.c: 125: GPIOx->CR2 |= (uint8_t)GPIO_Pin;
	or	a, (0x06, sp)
	ldw	x, (0x01, sp)
	ld	(x), a
	Sstm8s_gpio$GPIO_Init$49 ==.
	jra	00113$
00111$:
	Sstm8s_gpio$GPIO_Init$50 ==.
	Sstm8s_gpio$GPIO_Init$51 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_gpio.c: 129: GPIOx->CR2 &= (uint8_t)(~(GPIO_Pin));
	and	a, (0x03, sp)
	ldw	x, (0x01, sp)
	ld	(x), a
	Sstm8s_gpio$GPIO_Init$52 ==.
00113$:
	Sstm8s_gpio$GPIO_Init$53 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_gpio.c: 131: }
	addw	sp, #6
	Sstm8s_gpio$GPIO_Init$54 ==.
	popw	x
	Sstm8s_gpio$GPIO_Init$55 ==.
	pop	a
	Sstm8s_gpio$GPIO_Init$56 ==.
	jp	(x)
	Sstm8s_gpio$GPIO_Init$57 ==.
	Sstm8s_gpio$GPIO_Write$58 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_gpio.c: 141: void GPIO_Write(GPIO_TypeDef* GPIOx, uint8_t PortVal)
;	-----------------------------------------
;	 function GPIO_Write
;	-----------------------------------------
_GPIO_Write:
	Sstm8s_gpio$GPIO_Write$59 ==.
	Sstm8s_gpio$GPIO_Write$60 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_gpio.c: 143: GPIOx->ODR = PortVal;
	ld	(x), a
	Sstm8s_gpio$GPIO_Write$61 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_gpio.c: 144: }
	Sstm8s_gpio$GPIO_Write$62 ==.
	XG$GPIO_Write$0$0 ==.
	ret
	Sstm8s_gpio$GPIO_Write$63 ==.
	Sstm8s_gpio$GPIO_WriteHigh$64 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_gpio.c: 154: void GPIO_WriteHigh(GPIO_TypeDef* GPIOx, GPIO_Pin_TypeDef PortPins)
;	-----------------------------------------
;	 function GPIO_WriteHigh
;	-----------------------------------------
_GPIO_WriteHigh:
	Sstm8s_gpio$GPIO_WriteHigh$65 ==.
	push	a
	Sstm8s_gpio$GPIO_WriteHigh$66 ==.
	ld	(0x01, sp), a
	Sstm8s_gpio$GPIO_WriteHigh$67 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_gpio.c: 156: GPIOx->ODR |= (uint8_t)PortPins;
	ld	a, (x)
	or	a, (0x01, sp)
	ld	(x), a
	Sstm8s_gpio$GPIO_WriteHigh$68 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_gpio.c: 157: }
	pop	a
	Sstm8s_gpio$GPIO_WriteHigh$69 ==.
	Sstm8s_gpio$GPIO_WriteHigh$70 ==.
	XG$GPIO_WriteHigh$0$0 ==.
	ret
	Sstm8s_gpio$GPIO_WriteHigh$71 ==.
	Sstm8s_gpio$GPIO_WriteLow$72 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_gpio.c: 167: void GPIO_WriteLow(GPIO_TypeDef* GPIOx, GPIO_Pin_TypeDef PortPins)
;	-----------------------------------------
;	 function GPIO_WriteLow
;	-----------------------------------------
_GPIO_WriteLow:
	Sstm8s_gpio$GPIO_WriteLow$73 ==.
	push	a
	Sstm8s_gpio$GPIO_WriteLow$74 ==.
	Sstm8s_gpio$GPIO_WriteLow$75 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_gpio.c: 169: GPIOx->ODR &= (uint8_t)(~PortPins);
	push	a
	Sstm8s_gpio$GPIO_WriteLow$76 ==.
	ld	a, (x)
	ld	(0x02, sp), a
	pop	a
	Sstm8s_gpio$GPIO_WriteLow$77 ==.
	cpl	a
	and	a, (0x01, sp)
	ld	(x), a
	Sstm8s_gpio$GPIO_WriteLow$78 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_gpio.c: 170: }
	pop	a
	Sstm8s_gpio$GPIO_WriteLow$79 ==.
	Sstm8s_gpio$GPIO_WriteLow$80 ==.
	XG$GPIO_WriteLow$0$0 ==.
	ret
	Sstm8s_gpio$GPIO_WriteLow$81 ==.
	Sstm8s_gpio$GPIO_WriteReverse$82 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_gpio.c: 180: void GPIO_WriteReverse(GPIO_TypeDef* GPIOx, GPIO_Pin_TypeDef PortPins)
;	-----------------------------------------
;	 function GPIO_WriteReverse
;	-----------------------------------------
_GPIO_WriteReverse:
	Sstm8s_gpio$GPIO_WriteReverse$83 ==.
	push	a
	Sstm8s_gpio$GPIO_WriteReverse$84 ==.
	ld	(0x01, sp), a
	Sstm8s_gpio$GPIO_WriteReverse$85 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_gpio.c: 182: GPIOx->ODR ^= (uint8_t)PortPins;
	ld	a, (x)
	xor	a, (0x01, sp)
	ld	(x), a
	Sstm8s_gpio$GPIO_WriteReverse$86 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_gpio.c: 183: }
	pop	a
	Sstm8s_gpio$GPIO_WriteReverse$87 ==.
	Sstm8s_gpio$GPIO_WriteReverse$88 ==.
	XG$GPIO_WriteReverse$0$0 ==.
	ret
	Sstm8s_gpio$GPIO_WriteReverse$89 ==.
	Sstm8s_gpio$GPIO_ReadOutputData$90 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_gpio.c: 191: uint8_t GPIO_ReadOutputData(GPIO_TypeDef* GPIOx)
;	-----------------------------------------
;	 function GPIO_ReadOutputData
;	-----------------------------------------
_GPIO_ReadOutputData:
	Sstm8s_gpio$GPIO_ReadOutputData$91 ==.
	Sstm8s_gpio$GPIO_ReadOutputData$92 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_gpio.c: 193: return ((uint8_t)GPIOx->ODR);
	ld	a, (x)
	Sstm8s_gpio$GPIO_ReadOutputData$93 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_gpio.c: 194: }
	Sstm8s_gpio$GPIO_ReadOutputData$94 ==.
	XG$GPIO_ReadOutputData$0$0 ==.
	ret
	Sstm8s_gpio$GPIO_ReadOutputData$95 ==.
	Sstm8s_gpio$GPIO_ReadInputData$96 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_gpio.c: 202: uint8_t GPIO_ReadInputData(GPIO_TypeDef* GPIOx)
;	-----------------------------------------
;	 function GPIO_ReadInputData
;	-----------------------------------------
_GPIO_ReadInputData:
	Sstm8s_gpio$GPIO_ReadInputData$97 ==.
	Sstm8s_gpio$GPIO_ReadInputData$98 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_gpio.c: 204: return ((uint8_t)GPIOx->IDR);
	ld	a, (0x1, x)
	Sstm8s_gpio$GPIO_ReadInputData$99 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_gpio.c: 205: }
	Sstm8s_gpio$GPIO_ReadInputData$100 ==.
	XG$GPIO_ReadInputData$0$0 ==.
	ret
	Sstm8s_gpio$GPIO_ReadInputData$101 ==.
	Sstm8s_gpio$GPIO_ReadInputPin$102 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_gpio.c: 213: BitStatus GPIO_ReadInputPin(GPIO_TypeDef* GPIOx, GPIO_Pin_TypeDef GPIO_Pin)
;	-----------------------------------------
;	 function GPIO_ReadInputPin
;	-----------------------------------------
_GPIO_ReadInputPin:
	Sstm8s_gpio$GPIO_ReadInputPin$103 ==.
	push	a
	Sstm8s_gpio$GPIO_ReadInputPin$104 ==.
	ld	(0x01, sp), a
	Sstm8s_gpio$GPIO_ReadInputPin$105 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_gpio.c: 215: return ((BitStatus)(GPIOx->IDR & (uint8_t)GPIO_Pin));
	ld	a, (0x1, x)
	and	a, (0x01, sp)
	neg	a
	clr	a
	rlc	a
	Sstm8s_gpio$GPIO_ReadInputPin$106 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_gpio.c: 216: }
	addw	sp, #1
	Sstm8s_gpio$GPIO_ReadInputPin$107 ==.
	Sstm8s_gpio$GPIO_ReadInputPin$108 ==.
	XG$GPIO_ReadInputPin$0$0 ==.
	ret
	Sstm8s_gpio$GPIO_ReadInputPin$109 ==.
	Sstm8s_gpio$GPIO_ExternalPullUpConfig$110 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_gpio.c: 225: void GPIO_ExternalPullUpConfig(GPIO_TypeDef* GPIOx, GPIO_Pin_TypeDef GPIO_Pin, FunctionalState NewState)
;	-----------------------------------------
;	 function GPIO_ExternalPullUpConfig
;	-----------------------------------------
_GPIO_ExternalPullUpConfig:
	Sstm8s_gpio$GPIO_ExternalPullUpConfig$111 ==.
	push	a
	Sstm8s_gpio$GPIO_ExternalPullUpConfig$112 ==.
	Sstm8s_gpio$GPIO_ExternalPullUpConfig$113 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_gpio.c: 233: GPIOx->CR1 |= (uint8_t)GPIO_Pin;
	addw	x, #0x0003
	push	a
	Sstm8s_gpio$GPIO_ExternalPullUpConfig$114 ==.
	ld	a, (x)
	ld	(0x02, sp), a
	pop	a
	Sstm8s_gpio$GPIO_ExternalPullUpConfig$115 ==.
	Sstm8s_gpio$GPIO_ExternalPullUpConfig$116 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_gpio.c: 231: if (NewState != DISABLE) /* External Pull-Up Set*/
	tnz	(0x04, sp)
	jreq	00102$
	Sstm8s_gpio$GPIO_ExternalPullUpConfig$117 ==.
	Sstm8s_gpio$GPIO_ExternalPullUpConfig$118 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_gpio.c: 233: GPIOx->CR1 |= (uint8_t)GPIO_Pin;
	or	a, (0x01, sp)
	ld	(x), a
	Sstm8s_gpio$GPIO_ExternalPullUpConfig$119 ==.
	jra	00104$
00102$:
	Sstm8s_gpio$GPIO_ExternalPullUpConfig$120 ==.
	Sstm8s_gpio$GPIO_ExternalPullUpConfig$121 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_gpio.c: 236: GPIOx->CR1 &= (uint8_t)(~(GPIO_Pin));
	cpl	a
	and	a, (0x01, sp)
	ld	(x), a
	Sstm8s_gpio$GPIO_ExternalPullUpConfig$122 ==.
00104$:
	Sstm8s_gpio$GPIO_ExternalPullUpConfig$123 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_gpio.c: 238: }
	pop	a
	Sstm8s_gpio$GPIO_ExternalPullUpConfig$124 ==.
	popw	x
	Sstm8s_gpio$GPIO_ExternalPullUpConfig$125 ==.
	pop	a
	Sstm8s_gpio$GPIO_ExternalPullUpConfig$126 ==.
	jp	(x)
	Sstm8s_gpio$GPIO_ExternalPullUpConfig$127 ==.
	.area CODE
	.area CONST
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
	.sleb128	10
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_gpio$GPIO_Init$15)
	.db	3
	.sleb128	17
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_gpio$GPIO_Init$16)
	.db	3
	.sleb128	-11
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_gpio$GPIO_Init$17)
	.db	3
	.sleb128	4
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_gpio$GPIO_Init$19)
	.db	3
	.sleb128	-2
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_gpio$GPIO_Init$23)
	.db	3
	.sleb128	2
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_gpio$GPIO_Init$26)
	.db	3
	.sleb128	4
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_gpio$GPIO_Init$28)
	.db	3
	.sleb128	3
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_gpio$GPIO_Init$31)
	.db	3
	.sleb128	5
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_gpio$GPIO_Init$33)
	.db	3
	.sleb128	9
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_gpio$GPIO_Init$34)
	.db	3
	.sleb128	-2
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_gpio$GPIO_Init$38)
	.db	3
	.sleb128	2
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_gpio$GPIO_Init$41)
	.db	3
	.sleb128	4
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_gpio$GPIO_Init$43)
	.db	3
	.sleb128	-35
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_gpio$GPIO_Init$44)
	.db	3
	.sleb128	42
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_gpio$GPIO_Init$48)
	.db	3
	.sleb128	2
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_gpio$GPIO_Init$51)
	.db	3
	.sleb128	4
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_gpio$GPIO_Init$53)
	.db	3
	.sleb128	2
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_gpio$GPIO_Write$58)
	.db	3
	.sleb128	10
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_gpio$GPIO_Write$60)
	.db	3
	.sleb128	2
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_gpio$GPIO_Write$61)
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	1+Sstm8s_gpio$GPIO_Write$62-Sstm8s_gpio$GPIO_Write$61
	.db	0
	.uleb128	1
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_gpio$GPIO_WriteHigh$64)
	.db	3
	.sleb128	153
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_gpio$GPIO_WriteHigh$67)
	.db	3
	.sleb128	2
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_gpio$GPIO_WriteHigh$68)
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	1+Sstm8s_gpio$GPIO_WriteHigh$70-Sstm8s_gpio$GPIO_WriteHigh$68
	.db	0
	.uleb128	1
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_gpio$GPIO_WriteLow$72)
	.db	3
	.sleb128	166
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_gpio$GPIO_WriteLow$75)
	.db	3
	.sleb128	2
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_gpio$GPIO_WriteLow$78)
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	1+Sstm8s_gpio$GPIO_WriteLow$80-Sstm8s_gpio$GPIO_WriteLow$78
	.db	0
	.uleb128	1
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_gpio$GPIO_WriteReverse$82)
	.db	3
	.sleb128	179
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_gpio$GPIO_WriteReverse$85)
	.db	3
	.sleb128	2
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_gpio$GPIO_WriteReverse$86)
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	1+Sstm8s_gpio$GPIO_WriteReverse$88-Sstm8s_gpio$GPIO_WriteReverse$86
	.db	0
	.uleb128	1
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_gpio$GPIO_ReadOutputData$90)
	.db	3
	.sleb128	190
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_gpio$GPIO_ReadOutputData$92)
	.db	3
	.sleb128	2
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_gpio$GPIO_ReadOutputData$93)
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	1+Sstm8s_gpio$GPIO_ReadOutputData$94-Sstm8s_gpio$GPIO_ReadOutputData$93
	.db	0
	.uleb128	1
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_gpio$GPIO_ReadInputData$96)
	.db	3
	.sleb128	201
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_gpio$GPIO_ReadInputData$98)
	.db	3
	.sleb128	2
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_gpio$GPIO_ReadInputData$99)
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	1+Sstm8s_gpio$GPIO_ReadInputData$100-Sstm8s_gpio$GPIO_ReadInputData$99
	.db	0
	.uleb128	1
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_gpio$GPIO_ReadInputPin$102)
	.db	3
	.sleb128	212
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_gpio$GPIO_ReadInputPin$105)
	.db	3
	.sleb128	2
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_gpio$GPIO_ReadInputPin$106)
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	1+Sstm8s_gpio$GPIO_ReadInputPin$108-Sstm8s_gpio$GPIO_ReadInputPin$106
	.db	0
	.uleb128	1
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_gpio$GPIO_ExternalPullUpConfig$110)
	.db	3
	.sleb128	224
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_gpio$GPIO_ExternalPullUpConfig$113)
	.db	3
	.sleb128	8
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_gpio$GPIO_ExternalPullUpConfig$116)
	.db	3
	.sleb128	-2
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_gpio$GPIO_ExternalPullUpConfig$118)
	.db	3
	.sleb128	2
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_gpio$GPIO_ExternalPullUpConfig$121)
	.db	3
	.sleb128	3
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_gpio$GPIO_ExternalPullUpConfig$123)
	.db	3
	.sleb128	2
	.db	1
Ldebug_line_end:

	.area .debug_loc (NOLOAD)
Ldebug_loc_start:
	.dw	0,(Sstm8s_gpio$GPIO_ReadInputPin$107)
	.dw	0,(Sstm8s_gpio$GPIO_ReadInputPin$109)
	.dw	2
	.db	120
	.sleb128	1
	.dw	0,(Sstm8s_gpio$GPIO_ReadInputPin$104)
	.dw	0,(Sstm8s_gpio$GPIO_ReadInputPin$107)
	.dw	2
	.db	120
	.sleb128	2
	.dw	0,(Sstm8s_gpio$GPIO_ReadInputPin$103)
	.dw	0,(Sstm8s_gpio$GPIO_ReadInputPin$104)
	.dw	2
	.db	120
	.sleb128	1
	.dw	0,0
	.dw	0,0
	.dw	0,(Sstm8s_gpio$GPIO_ReadInputData$97)
	.dw	0,(Sstm8s_gpio$GPIO_ReadInputData$101)
	.dw	2
	.db	120
	.sleb128	1
	.dw	0,0
	.dw	0,0
	.dw	0,(Sstm8s_gpio$GPIO_ReadOutputData$91)
	.dw	0,(Sstm8s_gpio$GPIO_ReadOutputData$95)
	.dw	2
	.db	120
	.sleb128	1
	.dw	0,0
	.dw	0,0
	.dw	0,(Sstm8s_gpio$GPIO_WriteReverse$87)
	.dw	0,(Sstm8s_gpio$GPIO_WriteReverse$89)
	.dw	2
	.db	120
	.sleb128	1
	.dw	0,(Sstm8s_gpio$GPIO_WriteReverse$84)
	.dw	0,(Sstm8s_gpio$GPIO_WriteReverse$87)
	.dw	2
	.db	120
	.sleb128	2
	.dw	0,(Sstm8s_gpio$GPIO_WriteReverse$83)
	.dw	0,(Sstm8s_gpio$GPIO_WriteReverse$84)
	.dw	2
	.db	120
	.sleb128	1
	.dw	0,0
	.dw	0,0
	.dw	0,(Sstm8s_gpio$GPIO_WriteLow$79)
	.dw	0,(Sstm8s_gpio$GPIO_WriteLow$81)
	.dw	2
	.db	120
	.sleb128	1
	.dw	0,(Sstm8s_gpio$GPIO_WriteLow$77)
	.dw	0,(Sstm8s_gpio$GPIO_WriteLow$79)
	.dw	2
	.db	120
	.sleb128	2
	.dw	0,(Sstm8s_gpio$GPIO_WriteLow$76)
	.dw	0,(Sstm8s_gpio$GPIO_WriteLow$77)
	.dw	2
	.db	120
	.sleb128	3
	.dw	0,(Sstm8s_gpio$GPIO_WriteLow$74)
	.dw	0,(Sstm8s_gpio$GPIO_WriteLow$76)
	.dw	2
	.db	120
	.sleb128	2
	.dw	0,(Sstm8s_gpio$GPIO_WriteLow$73)
	.dw	0,(Sstm8s_gpio$GPIO_WriteLow$74)
	.dw	2
	.db	120
	.sleb128	1
	.dw	0,0
	.dw	0,0
	.dw	0,(Sstm8s_gpio$GPIO_WriteHigh$69)
	.dw	0,(Sstm8s_gpio$GPIO_WriteHigh$71)
	.dw	2
	.db	120
	.sleb128	1
	.dw	0,(Sstm8s_gpio$GPIO_WriteHigh$66)
	.dw	0,(Sstm8s_gpio$GPIO_WriteHigh$69)
	.dw	2
	.db	120
	.sleb128	2
	.dw	0,(Sstm8s_gpio$GPIO_WriteHigh$65)
	.dw	0,(Sstm8s_gpio$GPIO_WriteHigh$66)
	.dw	2
	.db	120
	.sleb128	1
	.dw	0,0
	.dw	0,0
	.dw	0,(Sstm8s_gpio$GPIO_Write$59)
	.dw	0,(Sstm8s_gpio$GPIO_Write$63)
	.dw	2
	.db	120
	.sleb128	1
	.dw	0,(Sstm8s_gpio$GPIO_Init$56)
	.dw	0,(Sstm8s_gpio$GPIO_Init$57)
	.dw	2
	.db	120
	.sleb128	-2
	.dw	0,(Sstm8s_gpio$GPIO_Init$55)
	.dw	0,(Sstm8s_gpio$GPIO_Init$56)
	.dw	2
	.db	120
	.sleb128	-1
	.dw	0,(Sstm8s_gpio$GPIO_Init$54)
	.dw	0,(Sstm8s_gpio$GPIO_Init$55)
	.dw	2
	.db	120
	.sleb128	1
	.dw	0,(Sstm8s_gpio$GPIO_Init$46)
	.dw	0,(Sstm8s_gpio$GPIO_Init$54)
	.dw	2
	.db	120
	.sleb128	7
	.dw	0,(Sstm8s_gpio$GPIO_Init$45)
	.dw	0,(Sstm8s_gpio$GPIO_Init$46)
	.dw	2
	.db	120
	.sleb128	8
	.dw	0,(Sstm8s_gpio$GPIO_Init$36)
	.dw	0,(Sstm8s_gpio$GPIO_Init$45)
	.dw	2
	.db	120
	.sleb128	7
	.dw	0,(Sstm8s_gpio$GPIO_Init$35)
	.dw	0,(Sstm8s_gpio$GPIO_Init$36)
	.dw	2
	.db	120
	.sleb128	8
	.dw	0,(Sstm8s_gpio$GPIO_Init$21)
	.dw	0,(Sstm8s_gpio$GPIO_Init$35)
	.dw	2
	.db	120
	.sleb128	7
	.dw	0,(Sstm8s_gpio$GPIO_Init$20)
	.dw	0,(Sstm8s_gpio$GPIO_Init$21)
	.dw	2
	.db	120
	.sleb128	8
	.dw	0,(Sstm8s_gpio$GPIO_Init$14)
	.dw	0,(Sstm8s_gpio$GPIO_Init$20)
	.dw	2
	.db	120
	.sleb128	7
	.dw	0,(Sstm8s_gpio$GPIO_Init$13)
	.dw	0,(Sstm8s_gpio$GPIO_Init$14)
	.dw	2
	.db	120
	.sleb128	8
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
	.uleb128	46
	.db	1
	.uleb128	3
	.uleb128	8
	.uleb128	17
	.uleb128	1
	.uleb128	63
	.uleb128	12
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
	.ascii "SDCC version 4.4.0 #14620"
	.db	0
	.uleb128	2
	.dw	0,254
	.ascii "GPIO_DeInit"
	.db	0
	.dw	0,(_GPIO_DeInit)
	.dw	0,(XG$GPIO_DeInit$0$0+1)
	.db	1
	.dw	0,(Ldebug_loc_start+416)
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
	.dw	0,422
	.ascii "GPIO_Init"
	.db	0
	.dw	0,(_GPIO_Init)
	.db	1
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
	.uleb128	7
	.db	2
	.db	145
	.sleb128	-1
	.ascii "GPIO_Pin"
	.db	0
	.dw	0,422
	.uleb128	7
	.db	2
	.db	145
	.sleb128	2
	.ascii "GPIO_Mode"
	.db	0
	.dw	0,422
	.uleb128	10
	.dw	0,376
	.dw	0,(Sstm8s_gpio$GPIO_Init$18)
	.dw	0,(Sstm8s_gpio$GPIO_Init$29)
	.uleb128	11
	.dw	0,(Sstm8s_gpio$GPIO_Init$22)
	.dw	0,(Sstm8s_gpio$GPIO_Init$24)
	.uleb128	11
	.dw	0,(Sstm8s_gpio$GPIO_Init$25)
	.dw	0,(Sstm8s_gpio$GPIO_Init$27)
	.uleb128	0
	.uleb128	11
	.dw	0,(Sstm8s_gpio$GPIO_Init$30)
	.dw	0,(Sstm8s_gpio$GPIO_Init$32)
	.uleb128	11
	.dw	0,(Sstm8s_gpio$GPIO_Init$37)
	.dw	0,(Sstm8s_gpio$GPIO_Init$39)
	.uleb128	11
	.dw	0,(Sstm8s_gpio$GPIO_Init$40)
	.dw	0,(Sstm8s_gpio$GPIO_Init$42)
	.uleb128	11
	.dw	0,(Sstm8s_gpio$GPIO_Init$47)
	.dw	0,(Sstm8s_gpio$GPIO_Init$49)
	.uleb128	11
	.dw	0,(Sstm8s_gpio$GPIO_Init$50)
	.dw	0,(Sstm8s_gpio$GPIO_Init$52)
	.uleb128	0
	.uleb128	8
	.ascii "unsigned char"
	.db	0
	.db	1
	.db	8
	.uleb128	2
	.dw	0,502
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
	.dw	0,422
	.uleb128	0
	.uleb128	2
	.dw	0,571
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
	.dw	0,422
	.uleb128	0
	.uleb128	2
	.dw	0,638
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
	.dw	0,422
	.uleb128	0
	.uleb128	2
	.dw	0,710
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
	.dw	0,422
	.uleb128	0
	.uleb128	12
	.dw	0,771
	.ascii "GPIO_ReadOutputData"
	.db	0
	.dw	0,(_GPIO_ReadOutputData)
	.dw	0,(XG$GPIO_ReadOutputData$0$0+1)
	.db	1
	.dw	0,(Ldebug_loc_start+64)
	.dw	0,422
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
	.dw	0,831
	.ascii "GPIO_ReadInputData"
	.db	0
	.dw	0,(_GPIO_ReadInputData)
	.dw	0,(XG$GPIO_ReadInputData$0$0+1)
	.db	1
	.dw	0,(Ldebug_loc_start+44)
	.dw	0,422
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
	.dw	0,916
	.ascii "GPIO_ReadInputPin"
	.db	0
	.dw	0,(_GPIO_ReadInputPin)
	.dw	0,(XG$GPIO_ReadInputPin$0$0+1)
	.db	1
	.dw	0,(Ldebug_loc_start)
	.dw	0,831
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
	.dw	0,422
	.uleb128	0
	.uleb128	13
	.ascii "GPIO_ExternalPullUpConfig"
	.db	0
	.dw	0,(_GPIO_ExternalPullUpConfig)
	.db	1
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
	.ascii "GPIO_Pin"
	.db	0
	.dw	0,422
	.uleb128	7
	.db	2
	.db	145
	.sleb128	2
	.ascii "NewState"
	.db	0
	.dw	0,831
	.uleb128	11
	.dw	0,(Sstm8s_gpio$GPIO_ExternalPullUpConfig$117)
	.dw	0,(Sstm8s_gpio$GPIO_ExternalPullUpConfig$119)
	.uleb128	11
	.dw	0,(Sstm8s_gpio$GPIO_ExternalPullUpConfig$120)
	.dw	0,(Sstm8s_gpio$GPIO_ExternalPullUpConfig$122)
	.uleb128	0
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
	.dw	0,439
	.ascii "GPIO_Write"
	.db	0
	.dw	0,502
	.ascii "GPIO_WriteHigh"
	.db	0
	.dw	0,571
	.ascii "GPIO_WriteLow"
	.db	0
	.dw	0,638
	.ascii "GPIO_WriteReverse"
	.db	0
	.dw	0,710
	.ascii "GPIO_ReadOutputData"
	.db	0
	.dw	0,771
	.ascii "GPIO_ReadInputData"
	.db	0
	.dw	0,840
	.ascii "GPIO_ReadInputPin"
	.db	0
	.dw	0,916
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
	.dw	0,68
	.dw	0,(Ldebug_CIE0_start-4)
	.dw	0,(Sstm8s_gpio$GPIO_ExternalPullUpConfig$111)	;initial loc
	.dw	0,Sstm8s_gpio$GPIO_ExternalPullUpConfig$127-Sstm8s_gpio$GPIO_ExternalPullUpConfig$111
	.db	1
	.dw	0,(Sstm8s_gpio$GPIO_ExternalPullUpConfig$111)
	.db	14
	.uleb128	2
	.db	1
	.dw	0,(Sstm8s_gpio$GPIO_ExternalPullUpConfig$112)
	.db	14
	.uleb128	3
	.db	1
	.dw	0,(Sstm8s_gpio$GPIO_ExternalPullUpConfig$114)
	.db	14
	.uleb128	4
	.db	1
	.dw	0,(Sstm8s_gpio$GPIO_ExternalPullUpConfig$115)
	.db	14
	.uleb128	3
	.db	1
	.dw	0,(Sstm8s_gpio$GPIO_ExternalPullUpConfig$124)
	.db	14
	.uleb128	2
	.db	1
	.dw	0,(Sstm8s_gpio$GPIO_ExternalPullUpConfig$125)
	.db	14
	.uleb128	0
	.db	1
	.dw	0,(Sstm8s_gpio$GPIO_ExternalPullUpConfig$126)
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
	.dw	0,(Sstm8s_gpio$GPIO_ReadInputPin$103)	;initial loc
	.dw	0,Sstm8s_gpio$GPIO_ReadInputPin$109-Sstm8s_gpio$GPIO_ReadInputPin$103
	.db	1
	.dw	0,(Sstm8s_gpio$GPIO_ReadInputPin$103)
	.db	14
	.uleb128	2
	.db	1
	.dw	0,(Sstm8s_gpio$GPIO_ReadInputPin$104)
	.db	14
	.uleb128	3
	.db	1
	.dw	0,(Sstm8s_gpio$GPIO_ReadInputPin$107)
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
	.dw	0,(Sstm8s_gpio$GPIO_ReadInputData$97)	;initial loc
	.dw	0,Sstm8s_gpio$GPIO_ReadInputData$101-Sstm8s_gpio$GPIO_ReadInputData$97
	.db	1
	.dw	0,(Sstm8s_gpio$GPIO_ReadInputData$97)
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
	.dw	0,(Sstm8s_gpio$GPIO_ReadOutputData$91)	;initial loc
	.dw	0,Sstm8s_gpio$GPIO_ReadOutputData$95-Sstm8s_gpio$GPIO_ReadOutputData$91
	.db	1
	.dw	0,(Sstm8s_gpio$GPIO_ReadOutputData$91)
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
	.dw	0,(Sstm8s_gpio$GPIO_WriteReverse$83)	;initial loc
	.dw	0,Sstm8s_gpio$GPIO_WriteReverse$89-Sstm8s_gpio$GPIO_WriteReverse$83
	.db	1
	.dw	0,(Sstm8s_gpio$GPIO_WriteReverse$83)
	.db	14
	.uleb128	2
	.db	1
	.dw	0,(Sstm8s_gpio$GPIO_WriteReverse$84)
	.db	14
	.uleb128	3
	.db	1
	.dw	0,(Sstm8s_gpio$GPIO_WriteReverse$87)
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
	.dw	0,(Sstm8s_gpio$GPIO_WriteLow$73)	;initial loc
	.dw	0,Sstm8s_gpio$GPIO_WriteLow$81-Sstm8s_gpio$GPIO_WriteLow$73
	.db	1
	.dw	0,(Sstm8s_gpio$GPIO_WriteLow$73)
	.db	14
	.uleb128	2
	.db	1
	.dw	0,(Sstm8s_gpio$GPIO_WriteLow$74)
	.db	14
	.uleb128	3
	.db	1
	.dw	0,(Sstm8s_gpio$GPIO_WriteLow$76)
	.db	14
	.uleb128	4
	.db	1
	.dw	0,(Sstm8s_gpio$GPIO_WriteLow$77)
	.db	14
	.uleb128	3
	.db	1
	.dw	0,(Sstm8s_gpio$GPIO_WriteLow$79)
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
	.dw	0,(Sstm8s_gpio$GPIO_WriteHigh$65)	;initial loc
	.dw	0,Sstm8s_gpio$GPIO_WriteHigh$71-Sstm8s_gpio$GPIO_WriteHigh$65
	.db	1
	.dw	0,(Sstm8s_gpio$GPIO_WriteHigh$65)
	.db	14
	.uleb128	2
	.db	1
	.dw	0,(Sstm8s_gpio$GPIO_WriteHigh$66)
	.db	14
	.uleb128	3
	.db	1
	.dw	0,(Sstm8s_gpio$GPIO_WriteHigh$69)
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
	.dw	0,(Sstm8s_gpio$GPIO_Write$59)	;initial loc
	.dw	0,Sstm8s_gpio$GPIO_Write$63-Sstm8s_gpio$GPIO_Write$59
	.db	1
	.dw	0,(Sstm8s_gpio$GPIO_Write$59)
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
	.dw	0,108
	.dw	0,(Ldebug_CIE8_start-4)
	.dw	0,(Sstm8s_gpio$GPIO_Init$10)	;initial loc
	.dw	0,Sstm8s_gpio$GPIO_Init$57-Sstm8s_gpio$GPIO_Init$10
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
	.uleb128	9
	.db	1
	.dw	0,(Sstm8s_gpio$GPIO_Init$14)
	.db	14
	.uleb128	8
	.db	1
	.dw	0,(Sstm8s_gpio$GPIO_Init$20)
	.db	14
	.uleb128	9
	.db	1
	.dw	0,(Sstm8s_gpio$GPIO_Init$21)
	.db	14
	.uleb128	8
	.db	1
	.dw	0,(Sstm8s_gpio$GPIO_Init$35)
	.db	14
	.uleb128	9
	.db	1
	.dw	0,(Sstm8s_gpio$GPIO_Init$36)
	.db	14
	.uleb128	8
	.db	1
	.dw	0,(Sstm8s_gpio$GPIO_Init$45)
	.db	14
	.uleb128	9
	.db	1
	.dw	0,(Sstm8s_gpio$GPIO_Init$46)
	.db	14
	.uleb128	8
	.db	1
	.dw	0,(Sstm8s_gpio$GPIO_Init$54)
	.db	14
	.uleb128	2
	.db	1
	.dw	0,(Sstm8s_gpio$GPIO_Init$55)
	.db	14
	.uleb128	0
	.db	1
	.dw	0,(Sstm8s_gpio$GPIO_Init$56)
	.db	14
	.uleb128	-1
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
	.dw	0,(Sstm8s_gpio$GPIO_DeInit$1)	;initial loc
	.dw	0,Sstm8s_gpio$GPIO_DeInit$8-Sstm8s_gpio$GPIO_DeInit$1
	.db	1
	.dw	0,(Sstm8s_gpio$GPIO_DeInit$1)
	.db	14
	.uleb128	2
	.db	0
