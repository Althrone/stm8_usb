;--------------------------------------------------------
; File Created by SDCC : free open source ISO C Compiler 
; Version 4.4.0 #14620 (MINGW64)
;--------------------------------------------------------
	.module stm8s_itc
	.optsdcc -mstm8
	
;--------------------------------------------------------
; Public variables in this module
;--------------------------------------------------------
	.globl _assert_failed
	.globl _ITC_GetCPUCC
	.globl _ITC_DeInit
	.globl _ITC_GetSoftIntStatus
	.globl _ITC_GetSoftwarePriority
	.globl _ITC_SetSoftwarePriority
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
	Sstm8s_itc$ITC_GetCPUCC$0 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_itc.c: 50: uint8_t ITC_GetCPUCC(void)
;	-----------------------------------------
;	 function ITC_GetCPUCC
;	-----------------------------------------
_ITC_GetCPUCC:
	Sstm8s_itc$ITC_GetCPUCC$1 ==.
	Sstm8s_itc$ITC_GetCPUCC$2 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_itc.c: 59: __asm__("push cc");
	push	cc
	Sstm8s_itc$ITC_GetCPUCC$3 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_itc.c: 60: __asm__("pop a");
	pop	a
	Sstm8s_itc$ITC_GetCPUCC$4 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_itc.c: 65: }
	Sstm8s_itc$ITC_GetCPUCC$5 ==.
	XG$ITC_GetCPUCC$0$0 ==.
	ret
	Sstm8s_itc$ITC_GetCPUCC$6 ==.
	Sstm8s_itc$ITC_DeInit$7 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_itc.c: 83: void ITC_DeInit(void)
;	-----------------------------------------
;	 function ITC_DeInit
;	-----------------------------------------
_ITC_DeInit:
	Sstm8s_itc$ITC_DeInit$8 ==.
	Sstm8s_itc$ITC_DeInit$9 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_itc.c: 85: ITC->ISPR1 = ITC_SPRX_RESET_VALUE;
	mov	0x7f70+0, #0xff
	Sstm8s_itc$ITC_DeInit$10 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_itc.c: 86: ITC->ISPR2 = ITC_SPRX_RESET_VALUE;
	mov	0x7f71+0, #0xff
	Sstm8s_itc$ITC_DeInit$11 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_itc.c: 87: ITC->ISPR3 = ITC_SPRX_RESET_VALUE;
	mov	0x7f72+0, #0xff
	Sstm8s_itc$ITC_DeInit$12 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_itc.c: 88: ITC->ISPR4 = ITC_SPRX_RESET_VALUE;
	mov	0x7f73+0, #0xff
	Sstm8s_itc$ITC_DeInit$13 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_itc.c: 89: ITC->ISPR5 = ITC_SPRX_RESET_VALUE;
	mov	0x7f74+0, #0xff
	Sstm8s_itc$ITC_DeInit$14 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_itc.c: 90: ITC->ISPR6 = ITC_SPRX_RESET_VALUE;
	mov	0x7f75+0, #0xff
	Sstm8s_itc$ITC_DeInit$15 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_itc.c: 91: ITC->ISPR7 = ITC_SPRX_RESET_VALUE;
	mov	0x7f76+0, #0xff
	Sstm8s_itc$ITC_DeInit$16 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_itc.c: 92: ITC->ISPR8 = ITC_SPRX_RESET_VALUE;
	mov	0x7f77+0, #0xff
	Sstm8s_itc$ITC_DeInit$17 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_itc.c: 93: }
	Sstm8s_itc$ITC_DeInit$18 ==.
	XG$ITC_DeInit$0$0 ==.
	ret
	Sstm8s_itc$ITC_DeInit$19 ==.
	Sstm8s_itc$ITC_GetSoftIntStatus$20 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_itc.c: 100: uint8_t ITC_GetSoftIntStatus(void)
;	-----------------------------------------
;	 function ITC_GetSoftIntStatus
;	-----------------------------------------
_ITC_GetSoftIntStatus:
	Sstm8s_itc$ITC_GetSoftIntStatus$21 ==.
	Sstm8s_itc$ITC_GetSoftIntStatus$22 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_itc.c: 102: return (uint8_t)(ITC_GetCPUCC() & CPU_CC_I1I0);
	call	_ITC_GetCPUCC
	and	a, #0x28
	Sstm8s_itc$ITC_GetSoftIntStatus$23 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_itc.c: 103: }
	Sstm8s_itc$ITC_GetSoftIntStatus$24 ==.
	XG$ITC_GetSoftIntStatus$0$0 ==.
	ret
	Sstm8s_itc$ITC_GetSoftIntStatus$25 ==.
	Sstm8s_itc$ITC_GetSoftwarePriority$26 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_itc.c: 110: ITC_PriorityLevel_TypeDef ITC_GetSoftwarePriority(ITC_Irq_TypeDef IrqNum)
;	-----------------------------------------
;	 function ITC_GetSoftwarePriority
;	-----------------------------------------
_ITC_GetSoftwarePriority:
	Sstm8s_itc$ITC_GetSoftwarePriority$27 ==.
	sub	sp, #5
	Sstm8s_itc$ITC_GetSoftwarePriority$28 ==.
	ld	(0x05, sp), a
	Sstm8s_itc$ITC_GetSoftwarePriority$29 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_itc.c: 112: uint8_t Value = 0;
	clr	(0x01, sp)
	Sstm8s_itc$ITC_GetSoftwarePriority$30 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_itc.c: 116: assert_param(IS_ITC_IRQ_OK((uint8_t)IrqNum));
	ld	a, (0x05, sp)
	cp	a, #0x18
	jrugt	00142$
	clr	(0x02, sp)
	jra	00143$
00142$:
	ld	a, #0x01
	ld	(0x02, sp), a
00143$:
	tnz	(0x02, sp)
	jreq	00127$
	push	#0x74
	Sstm8s_itc$ITC_GetSoftwarePriority$31 ==.
	clrw	x
	pushw	x
	Sstm8s_itc$ITC_GetSoftwarePriority$32 ==.
	push	#0x00
	Sstm8s_itc$ITC_GetSoftwarePriority$33 ==.
	ldw	x, #(___str_0+0)
	call	_assert_failed
	Sstm8s_itc$ITC_GetSoftwarePriority$34 ==.
00127$:
	Sstm8s_itc$ITC_GetSoftwarePriority$35 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_itc.c: 119: Mask = (uint8_t)(0x03U << (((uint8_t)IrqNum % 4U) * 2U));
	ld	a, (0x05, sp)
	and	a, #0x03
	sll	a
	ld	(0x03, sp), a
	ld	a, #0x03
	ld	(0x04, sp), a
	ld	a, (0x03, sp)
	jreq	00146$
00145$:
	sll	(0x04, sp)
	dec	a
	jrne	00145$
00146$:
	Sstm8s_itc$ITC_GetSoftwarePriority$36 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_itc.c: 121: switch (IrqNum)
	ld	a, (0x02, sp)
	jrne	00123$
	clrw	x
	ld	a, (0x05, sp)
	ld	xl, a
	sllw	x
	ldw	x, (#00148$, x)
	jp	(x)
00148$:
	.dw	#00104$
	.dw	#00104$
	.dw	#00104$
	.dw	#00104$
	.dw	#00108$
	.dw	#00108$
	.dw	#00108$
	.dw	#00108$
	.dw	#00123$
	.dw	#00123$
	.dw	#00110$
	.dw	#00110$
	.dw	#00114$
	.dw	#00114$
	.dw	#00114$
	.dw	#00114$
	.dw	#00118$
	.dw	#00118$
	.dw	#00118$
	.dw	#00118$
	.dw	#00123$
	.dw	#00123$
	.dw	#00120$
	.dw	#00120$
	.dw	#00121$
	Sstm8s_itc$ITC_GetSoftwarePriority$37 ==.
	Sstm8s_itc$ITC_GetSoftwarePriority$38 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_itc.c: 126: case ITC_IRQ_PORTA:
00104$:
	Sstm8s_itc$ITC_GetSoftwarePriority$39 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_itc.c: 127: Value = (uint8_t)(ITC->ISPR1 & Mask); /* Read software priority */
	ld	a, 0x7f70
	and	a, (0x04, sp)
	ld	(0x01, sp), a
	Sstm8s_itc$ITC_GetSoftwarePriority$40 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_itc.c: 128: break;
	jra	00123$
	Sstm8s_itc$ITC_GetSoftwarePriority$41 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_itc.c: 133: case ITC_IRQ_PORTE:
00108$:
	Sstm8s_itc$ITC_GetSoftwarePriority$42 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_itc.c: 134: Value = (uint8_t)(ITC->ISPR2 & Mask); /* Read software priority */
	ld	a, 0x7f71
	and	a, (0x04, sp)
	ld	(0x01, sp), a
	Sstm8s_itc$ITC_GetSoftwarePriority$43 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_itc.c: 135: break;
	jra	00123$
	Sstm8s_itc$ITC_GetSoftwarePriority$44 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_itc.c: 145: case ITC_IRQ_TIM1_OVF:
00110$:
	Sstm8s_itc$ITC_GetSoftwarePriority$45 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_itc.c: 146: Value = (uint8_t)(ITC->ISPR3 & Mask); /* Read software priority */
	ld	a, 0x7f72
	and	a, (0x04, sp)
	ld	(0x01, sp), a
	Sstm8s_itc$ITC_GetSoftwarePriority$46 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_itc.c: 147: break;
	jra	00123$
	Sstm8s_itc$ITC_GetSoftwarePriority$47 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_itc.c: 157: case ITC_IRQ_TIM3_OVF:
00114$:
	Sstm8s_itc$ITC_GetSoftwarePriority$48 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_itc.c: 158: Value = (uint8_t)(ITC->ISPR4 & Mask); /* Read software priority */
	ld	a, 0x7f73
	and	a, (0x04, sp)
	ld	(0x01, sp), a
	Sstm8s_itc$ITC_GetSoftwarePriority$49 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_itc.c: 159: break;
	jra	00123$
	Sstm8s_itc$ITC_GetSoftwarePriority$50 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_itc.c: 171: case ITC_IRQ_I2C:
00118$:
	Sstm8s_itc$ITC_GetSoftwarePriority$51 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_itc.c: 172: Value = (uint8_t)(ITC->ISPR5 & Mask); /* Read software priority */
	ld	a, 0x7f74
	and	a, (0x04, sp)
	ld	(0x01, sp), a
	Sstm8s_itc$ITC_GetSoftwarePriority$52 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_itc.c: 173: break;
	jra	00123$
	Sstm8s_itc$ITC_GetSoftwarePriority$53 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_itc.c: 192: case ITC_IRQ_TIM4_OVF:
00120$:
	Sstm8s_itc$ITC_GetSoftwarePriority$54 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_itc.c: 194: Value = (uint8_t)(ITC->ISPR6 & Mask); /* Read software priority */
	ld	a, 0x7f75
	and	a, (0x04, sp)
	ld	(0x01, sp), a
	Sstm8s_itc$ITC_GetSoftwarePriority$55 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_itc.c: 195: break;
	jra	00123$
	Sstm8s_itc$ITC_GetSoftwarePriority$56 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_itc.c: 197: case ITC_IRQ_EEPROM_EEC:
00121$:
	Sstm8s_itc$ITC_GetSoftwarePriority$57 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_itc.c: 198: Value = (uint8_t)(ITC->ISPR7 & Mask); /* Read software priority */
	ld	a, 0x7f76
	and	a, (0x04, sp)
	ld	(0x01, sp), a
	Sstm8s_itc$ITC_GetSoftwarePriority$58 ==.
	Sstm8s_itc$ITC_GetSoftwarePriority$59 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_itc.c: 203: }
00123$:
	Sstm8s_itc$ITC_GetSoftwarePriority$60 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_itc.c: 205: Value >>= (uint8_t)(((uint8_t)IrqNum % 4u) * 2u);
	ld	a, (0x01, sp)
	push	a
	Sstm8s_itc$ITC_GetSoftwarePriority$61 ==.
	ld	a, (0x04, sp)
	jreq	00150$
00149$:
	srl	(1, sp)
	dec	a
	jrne	00149$
00150$:
	pop	a
	Sstm8s_itc$ITC_GetSoftwarePriority$62 ==.
	Sstm8s_itc$ITC_GetSoftwarePriority$63 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_itc.c: 207: return((ITC_PriorityLevel_TypeDef)Value);
	Sstm8s_itc$ITC_GetSoftwarePriority$64 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_itc.c: 208: }
	addw	sp, #5
	Sstm8s_itc$ITC_GetSoftwarePriority$65 ==.
	Sstm8s_itc$ITC_GetSoftwarePriority$66 ==.
	XG$ITC_GetSoftwarePriority$0$0 ==.
	ret
	Sstm8s_itc$ITC_GetSoftwarePriority$67 ==.
	Sstm8s_itc$ITC_SetSoftwarePriority$68 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_itc.c: 223: void ITC_SetSoftwarePriority(ITC_Irq_TypeDef IrqNum, ITC_PriorityLevel_TypeDef PriorityValue)
;	-----------------------------------------
;	 function ITC_SetSoftwarePriority
;	-----------------------------------------
_ITC_SetSoftwarePriority:
	Sstm8s_itc$ITC_SetSoftwarePriority$69 ==.
	sub	sp, #4
	Sstm8s_itc$ITC_SetSoftwarePriority$70 ==.
	Sstm8s_itc$ITC_SetSoftwarePriority$71 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_itc.c: 229: assert_param(IS_ITC_IRQ_OK((uint8_t)IrqNum));
	ld	(0x04, sp), a
	cp	a, #0x18
	jrugt	00190$
	clr	(0x01, sp)
	jra	00191$
00190$:
	ld	a, #0x01
	ld	(0x01, sp), a
00191$:
	tnz	(0x01, sp)
	jreq	00127$
	push	#0xe5
	Sstm8s_itc$ITC_SetSoftwarePriority$72 ==.
	clrw	x
	pushw	x
	Sstm8s_itc$ITC_SetSoftwarePriority$73 ==.
	push	#0x00
	Sstm8s_itc$ITC_SetSoftwarePriority$74 ==.
	ldw	x, #(___str_0+0)
	call	_assert_failed
	Sstm8s_itc$ITC_SetSoftwarePriority$75 ==.
00127$:
	Sstm8s_itc$ITC_SetSoftwarePriority$76 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_itc.c: 230: assert_param(IS_ITC_PRIORITY_OK(PriorityValue));
	ld	a, (0x07, sp)
	cp	a, #0x02
	jreq	00129$
	Sstm8s_itc$ITC_SetSoftwarePriority$77 ==.
	ld	a, (0x07, sp)
	dec	a
	jreq	00129$
	Sstm8s_itc$ITC_SetSoftwarePriority$78 ==.
	tnz	(0x07, sp)
	jreq	00129$
	ld	a, (0x07, sp)
	cp	a, #0x03
	jreq	00129$
	Sstm8s_itc$ITC_SetSoftwarePriority$79 ==.
	push	#0xe6
	Sstm8s_itc$ITC_SetSoftwarePriority$80 ==.
	clrw	x
	pushw	x
	Sstm8s_itc$ITC_SetSoftwarePriority$81 ==.
	push	#0x00
	Sstm8s_itc$ITC_SetSoftwarePriority$82 ==.
	ldw	x, #(___str_0+0)
	call	_assert_failed
	Sstm8s_itc$ITC_SetSoftwarePriority$83 ==.
00129$:
	Sstm8s_itc$ITC_SetSoftwarePriority$84 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_itc.c: 233: assert_param(IS_ITC_INTERRUPTS_DISABLED);
	call	_ITC_GetSoftIntStatus
	cp	a, #0x28
	jreq	00140$
	Sstm8s_itc$ITC_SetSoftwarePriority$85 ==.
	push	#0xe9
	Sstm8s_itc$ITC_SetSoftwarePriority$86 ==.
	clrw	x
	pushw	x
	Sstm8s_itc$ITC_SetSoftwarePriority$87 ==.
	push	#0x00
	Sstm8s_itc$ITC_SetSoftwarePriority$88 ==.
	ldw	x, #(___str_0+0)
	call	_assert_failed
	Sstm8s_itc$ITC_SetSoftwarePriority$89 ==.
00140$:
	Sstm8s_itc$ITC_SetSoftwarePriority$90 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_itc.c: 237: Mask = (uint8_t)(~(uint8_t)(0x03U << (((uint8_t)IrqNum % 4U) * 2U)));
	ld	a, (0x04, sp)
	and	a, #0x03
	sll	a
	ld	xl, a
	ld	a, #0x03
	push	a
	Sstm8s_itc$ITC_SetSoftwarePriority$91 ==.
	ld	a, xl
	tnz	a
	jreq	00207$
00206$:
	sll	(1, sp)
	dec	a
	jrne	00206$
00207$:
	pop	a
	Sstm8s_itc$ITC_SetSoftwarePriority$92 ==.
	cpl	a
	ld	(0x02, sp), a
	Sstm8s_itc$ITC_SetSoftwarePriority$93 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_itc.c: 240: NewPriority = (uint8_t)((uint8_t)(PriorityValue) << (((uint8_t)IrqNum % 4U) * 2U));
	ld	a, (0x07, sp)
	push	a
	Sstm8s_itc$ITC_SetSoftwarePriority$94 ==.
	ld	a, xl
	tnz	a
	jreq	00209$
00208$:
	sll	(1, sp)
	dec	a
	jrne	00208$
00209$:
	pop	a
	Sstm8s_itc$ITC_SetSoftwarePriority$95 ==.
	ld	(0x03, sp), a
	Sstm8s_itc$ITC_SetSoftwarePriority$96 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_itc.c: 242: switch (IrqNum)
	ld	a, (0x01, sp)
	jreq	00210$
	jp	00124$
00210$:
	clrw	x
	ld	a, (0x04, sp)
	ld	xl, a
	sllw	x
	ldw	x, (#00211$, x)
	jp	(x)
00211$:
	.dw	#00104$
	.dw	#00104$
	.dw	#00104$
	.dw	#00104$
	.dw	#00108$
	.dw	#00108$
	.dw	#00108$
	.dw	#00108$
	.dw	#00124$
	.dw	#00124$
	.dw	#00110$
	.dw	#00110$
	.dw	#00114$
	.dw	#00114$
	.dw	#00114$
	.dw	#00114$
	.dw	#00118$
	.dw	#00118$
	.dw	#00118$
	.dw	#00118$
	.dw	#00124$
	.dw	#00124$
	.dw	#00120$
	.dw	#00120$
	.dw	#00121$
	Sstm8s_itc$ITC_SetSoftwarePriority$97 ==.
	Sstm8s_itc$ITC_SetSoftwarePriority$98 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_itc.c: 247: case ITC_IRQ_PORTA:
00104$:
	Sstm8s_itc$ITC_SetSoftwarePriority$99 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_itc.c: 248: ITC->ISPR1 &= Mask;
	ld	a, 0x7f70
	and	a, (0x02, sp)
	ld	0x7f70, a
	Sstm8s_itc$ITC_SetSoftwarePriority$100 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_itc.c: 249: ITC->ISPR1 |= NewPriority;
	ld	a, 0x7f70
	or	a, (0x03, sp)
	ld	0x7f70, a
	Sstm8s_itc$ITC_SetSoftwarePriority$101 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_itc.c: 250: break;
	jra	00124$
	Sstm8s_itc$ITC_SetSoftwarePriority$102 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_itc.c: 255: case ITC_IRQ_PORTE:
00108$:
	Sstm8s_itc$ITC_SetSoftwarePriority$103 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_itc.c: 256: ITC->ISPR2 &= Mask;
	ld	a, 0x7f71
	and	a, (0x02, sp)
	ld	0x7f71, a
	Sstm8s_itc$ITC_SetSoftwarePriority$104 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_itc.c: 257: ITC->ISPR2 |= NewPriority;
	ld	a, 0x7f71
	or	a, (0x03, sp)
	ld	0x7f71, a
	Sstm8s_itc$ITC_SetSoftwarePriority$105 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_itc.c: 258: break;
	jra	00124$
	Sstm8s_itc$ITC_SetSoftwarePriority$106 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_itc.c: 268: case ITC_IRQ_TIM1_OVF:
00110$:
	Sstm8s_itc$ITC_SetSoftwarePriority$107 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_itc.c: 269: ITC->ISPR3 &= Mask;
	ld	a, 0x7f72
	and	a, (0x02, sp)
	ld	0x7f72, a
	Sstm8s_itc$ITC_SetSoftwarePriority$108 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_itc.c: 270: ITC->ISPR3 |= NewPriority;
	ld	a, 0x7f72
	or	a, (0x03, sp)
	ld	0x7f72, a
	Sstm8s_itc$ITC_SetSoftwarePriority$109 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_itc.c: 271: break;
	jra	00124$
	Sstm8s_itc$ITC_SetSoftwarePriority$110 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_itc.c: 281: case ITC_IRQ_TIM3_OVF:
00114$:
	Sstm8s_itc$ITC_SetSoftwarePriority$111 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_itc.c: 282: ITC->ISPR4 &= Mask;
	ld	a, 0x7f73
	and	a, (0x02, sp)
	ld	0x7f73, a
	Sstm8s_itc$ITC_SetSoftwarePriority$112 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_itc.c: 283: ITC->ISPR4 |= NewPriority;
	ld	a, 0x7f73
	or	a, (0x03, sp)
	ld	0x7f73, a
	Sstm8s_itc$ITC_SetSoftwarePriority$113 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_itc.c: 284: break;
	jra	00124$
	Sstm8s_itc$ITC_SetSoftwarePriority$114 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_itc.c: 296: case ITC_IRQ_I2C:
00118$:
	Sstm8s_itc$ITC_SetSoftwarePriority$115 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_itc.c: 297: ITC->ISPR5 &= Mask;
	ld	a, 0x7f74
	and	a, (0x02, sp)
	ld	0x7f74, a
	Sstm8s_itc$ITC_SetSoftwarePriority$116 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_itc.c: 298: ITC->ISPR5 |= NewPriority;
	ld	a, 0x7f74
	or	a, (0x03, sp)
	ld	0x7f74, a
	Sstm8s_itc$ITC_SetSoftwarePriority$117 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_itc.c: 299: break;
	jra	00124$
	Sstm8s_itc$ITC_SetSoftwarePriority$118 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_itc.c: 321: case ITC_IRQ_TIM4_OVF:
00120$:
	Sstm8s_itc$ITC_SetSoftwarePriority$119 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_itc.c: 323: ITC->ISPR6 &= Mask;
	ld	a, 0x7f75
	and	a, (0x02, sp)
	ld	0x7f75, a
	Sstm8s_itc$ITC_SetSoftwarePriority$120 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_itc.c: 324: ITC->ISPR6 |= NewPriority;
	ld	a, 0x7f75
	or	a, (0x03, sp)
	ld	0x7f75, a
	Sstm8s_itc$ITC_SetSoftwarePriority$121 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_itc.c: 325: break;
	jra	00124$
	Sstm8s_itc$ITC_SetSoftwarePriority$122 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_itc.c: 327: case ITC_IRQ_EEPROM_EEC:
00121$:
	Sstm8s_itc$ITC_SetSoftwarePriority$123 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_itc.c: 328: ITC->ISPR7 &= Mask;
	ld	a, 0x7f76
	and	a, (0x02, sp)
	ld	0x7f76, a
	Sstm8s_itc$ITC_SetSoftwarePriority$124 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_itc.c: 329: ITC->ISPR7 |= NewPriority;
	ld	a, 0x7f76
	or	a, (0x03, sp)
	ld	0x7f76, a
	Sstm8s_itc$ITC_SetSoftwarePriority$125 ==.
	Sstm8s_itc$ITC_SetSoftwarePriority$126 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_itc.c: 334: }
00124$:
	Sstm8s_itc$ITC_SetSoftwarePriority$127 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_itc.c: 335: }
	addw	sp, #4
	Sstm8s_itc$ITC_SetSoftwarePriority$128 ==.
	popw	x
	Sstm8s_itc$ITC_SetSoftwarePriority$129 ==.
	pop	a
	Sstm8s_itc$ITC_SetSoftwarePriority$130 ==.
	jp	(x)
	Sstm8s_itc$ITC_SetSoftwarePriority$131 ==.
	.area CODE
	.area CONST
Fstm8s_itc$__str_0$0_0$0 == .
	.area CONST
___str_0:
	.ascii "./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/s"
	.ascii "tm8s_itc.c"
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
	.ascii "./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_itc.c"
	.db	0
	.uleb128	0
	.uleb128	0
	.uleb128	0
	.db	0
Ldebug_line_stmt:
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_itc$ITC_GetCPUCC$0)
	.db	3
	.sleb128	49
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_itc$ITC_GetCPUCC$2)
	.db	3
	.sleb128	9
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_itc$ITC_GetCPUCC$3)
	.db	3
	.sleb128	1
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_itc$ITC_GetCPUCC$4)
	.db	3
	.sleb128	5
	.db	1
	.db	9
	.dw	1+Sstm8s_itc$ITC_GetCPUCC$5-Sstm8s_itc$ITC_GetCPUCC$4
	.db	0
	.uleb128	1
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_itc$ITC_DeInit$7)
	.db	3
	.sleb128	82
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_itc$ITC_DeInit$9)
	.db	3
	.sleb128	2
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_itc$ITC_DeInit$10)
	.db	3
	.sleb128	1
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_itc$ITC_DeInit$11)
	.db	3
	.sleb128	1
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_itc$ITC_DeInit$12)
	.db	3
	.sleb128	1
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_itc$ITC_DeInit$13)
	.db	3
	.sleb128	1
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_itc$ITC_DeInit$14)
	.db	3
	.sleb128	1
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_itc$ITC_DeInit$15)
	.db	3
	.sleb128	1
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_itc$ITC_DeInit$16)
	.db	3
	.sleb128	1
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_itc$ITC_DeInit$17)
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	1+Sstm8s_itc$ITC_DeInit$18-Sstm8s_itc$ITC_DeInit$17
	.db	0
	.uleb128	1
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_itc$ITC_GetSoftIntStatus$20)
	.db	3
	.sleb128	99
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_itc$ITC_GetSoftIntStatus$22)
	.db	3
	.sleb128	2
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_itc$ITC_GetSoftIntStatus$23)
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	1+Sstm8s_itc$ITC_GetSoftIntStatus$24-Sstm8s_itc$ITC_GetSoftIntStatus$23
	.db	0
	.uleb128	1
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_itc$ITC_GetSoftwarePriority$26)
	.db	3
	.sleb128	109
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_itc$ITC_GetSoftwarePriority$29)
	.db	3
	.sleb128	2
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_itc$ITC_GetSoftwarePriority$30)
	.db	3
	.sleb128	4
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_itc$ITC_GetSoftwarePriority$35)
	.db	3
	.sleb128	3
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_itc$ITC_GetSoftwarePriority$36)
	.db	3
	.sleb128	2
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_itc$ITC_GetSoftwarePriority$38)
	.db	3
	.sleb128	5
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_itc$ITC_GetSoftwarePriority$39)
	.db	3
	.sleb128	1
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_itc$ITC_GetSoftwarePriority$40)
	.db	3
	.sleb128	1
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_itc$ITC_GetSoftwarePriority$41)
	.db	3
	.sleb128	5
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_itc$ITC_GetSoftwarePriority$42)
	.db	3
	.sleb128	1
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_itc$ITC_GetSoftwarePriority$43)
	.db	3
	.sleb128	1
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_itc$ITC_GetSoftwarePriority$44)
	.db	3
	.sleb128	10
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_itc$ITC_GetSoftwarePriority$45)
	.db	3
	.sleb128	1
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_itc$ITC_GetSoftwarePriority$46)
	.db	3
	.sleb128	1
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_itc$ITC_GetSoftwarePriority$47)
	.db	3
	.sleb128	10
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_itc$ITC_GetSoftwarePriority$48)
	.db	3
	.sleb128	1
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_itc$ITC_GetSoftwarePriority$49)
	.db	3
	.sleb128	1
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_itc$ITC_GetSoftwarePriority$50)
	.db	3
	.sleb128	12
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_itc$ITC_GetSoftwarePriority$51)
	.db	3
	.sleb128	1
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_itc$ITC_GetSoftwarePriority$52)
	.db	3
	.sleb128	1
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_itc$ITC_GetSoftwarePriority$53)
	.db	3
	.sleb128	19
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_itc$ITC_GetSoftwarePriority$54)
	.db	3
	.sleb128	2
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_itc$ITC_GetSoftwarePriority$55)
	.db	3
	.sleb128	1
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_itc$ITC_GetSoftwarePriority$56)
	.db	3
	.sleb128	2
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_itc$ITC_GetSoftwarePriority$57)
	.db	3
	.sleb128	1
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_itc$ITC_GetSoftwarePriority$59)
	.db	3
	.sleb128	5
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_itc$ITC_GetSoftwarePriority$60)
	.db	3
	.sleb128	2
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_itc$ITC_GetSoftwarePriority$63)
	.db	3
	.sleb128	2
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_itc$ITC_GetSoftwarePriority$64)
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	1+Sstm8s_itc$ITC_GetSoftwarePriority$66-Sstm8s_itc$ITC_GetSoftwarePriority$64
	.db	0
	.uleb128	1
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_itc$ITC_SetSoftwarePriority$68)
	.db	3
	.sleb128	222
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_itc$ITC_SetSoftwarePriority$71)
	.db	3
	.sleb128	6
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_itc$ITC_SetSoftwarePriority$76)
	.db	3
	.sleb128	1
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_itc$ITC_SetSoftwarePriority$84)
	.db	3
	.sleb128	3
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_itc$ITC_SetSoftwarePriority$90)
	.db	3
	.sleb128	4
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_itc$ITC_SetSoftwarePriority$93)
	.db	3
	.sleb128	3
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_itc$ITC_SetSoftwarePriority$96)
	.db	3
	.sleb128	2
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_itc$ITC_SetSoftwarePriority$98)
	.db	3
	.sleb128	5
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_itc$ITC_SetSoftwarePriority$99)
	.db	3
	.sleb128	1
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_itc$ITC_SetSoftwarePriority$100)
	.db	3
	.sleb128	1
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_itc$ITC_SetSoftwarePriority$101)
	.db	3
	.sleb128	1
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_itc$ITC_SetSoftwarePriority$102)
	.db	3
	.sleb128	5
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_itc$ITC_SetSoftwarePriority$103)
	.db	3
	.sleb128	1
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_itc$ITC_SetSoftwarePriority$104)
	.db	3
	.sleb128	1
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_itc$ITC_SetSoftwarePriority$105)
	.db	3
	.sleb128	1
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_itc$ITC_SetSoftwarePriority$106)
	.db	3
	.sleb128	10
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_itc$ITC_SetSoftwarePriority$107)
	.db	3
	.sleb128	1
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_itc$ITC_SetSoftwarePriority$108)
	.db	3
	.sleb128	1
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_itc$ITC_SetSoftwarePriority$109)
	.db	3
	.sleb128	1
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_itc$ITC_SetSoftwarePriority$110)
	.db	3
	.sleb128	10
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_itc$ITC_SetSoftwarePriority$111)
	.db	3
	.sleb128	1
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_itc$ITC_SetSoftwarePriority$112)
	.db	3
	.sleb128	1
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_itc$ITC_SetSoftwarePriority$113)
	.db	3
	.sleb128	1
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_itc$ITC_SetSoftwarePriority$114)
	.db	3
	.sleb128	12
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_itc$ITC_SetSoftwarePriority$115)
	.db	3
	.sleb128	1
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_itc$ITC_SetSoftwarePriority$116)
	.db	3
	.sleb128	1
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_itc$ITC_SetSoftwarePriority$117)
	.db	3
	.sleb128	1
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_itc$ITC_SetSoftwarePriority$118)
	.db	3
	.sleb128	22
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_itc$ITC_SetSoftwarePriority$119)
	.db	3
	.sleb128	2
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_itc$ITC_SetSoftwarePriority$120)
	.db	3
	.sleb128	1
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_itc$ITC_SetSoftwarePriority$121)
	.db	3
	.sleb128	1
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_itc$ITC_SetSoftwarePriority$122)
	.db	3
	.sleb128	2
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_itc$ITC_SetSoftwarePriority$123)
	.db	3
	.sleb128	1
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_itc$ITC_SetSoftwarePriority$124)
	.db	3
	.sleb128	1
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_itc$ITC_SetSoftwarePriority$126)
	.db	3
	.sleb128	5
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_itc$ITC_SetSoftwarePriority$127)
	.db	3
	.sleb128	1
	.db	1
Ldebug_line_end:

	.area .debug_loc (NOLOAD)
Ldebug_loc_start:
	.dw	0,(Sstm8s_itc$ITC_GetSoftwarePriority$65)
	.dw	0,(Sstm8s_itc$ITC_GetSoftwarePriority$67)
	.dw	2
	.db	120
	.sleb128	1
	.dw	0,(Sstm8s_itc$ITC_GetSoftwarePriority$62)
	.dw	0,(Sstm8s_itc$ITC_GetSoftwarePriority$65)
	.dw	2
	.db	120
	.sleb128	6
	.dw	0,(Sstm8s_itc$ITC_GetSoftwarePriority$61)
	.dw	0,(Sstm8s_itc$ITC_GetSoftwarePriority$62)
	.dw	2
	.db	120
	.sleb128	7
	.dw	0,(Sstm8s_itc$ITC_GetSoftwarePriority$34)
	.dw	0,(Sstm8s_itc$ITC_GetSoftwarePriority$61)
	.dw	2
	.db	120
	.sleb128	6
	.dw	0,(Sstm8s_itc$ITC_GetSoftwarePriority$33)
	.dw	0,(Sstm8s_itc$ITC_GetSoftwarePriority$34)
	.dw	2
	.db	120
	.sleb128	10
	.dw	0,(Sstm8s_itc$ITC_GetSoftwarePriority$32)
	.dw	0,(Sstm8s_itc$ITC_GetSoftwarePriority$33)
	.dw	2
	.db	120
	.sleb128	9
	.dw	0,(Sstm8s_itc$ITC_GetSoftwarePriority$31)
	.dw	0,(Sstm8s_itc$ITC_GetSoftwarePriority$32)
	.dw	2
	.db	120
	.sleb128	7
	.dw	0,(Sstm8s_itc$ITC_GetSoftwarePriority$28)
	.dw	0,(Sstm8s_itc$ITC_GetSoftwarePriority$31)
	.dw	2
	.db	120
	.sleb128	6
	.dw	0,(Sstm8s_itc$ITC_GetSoftwarePriority$27)
	.dw	0,(Sstm8s_itc$ITC_GetSoftwarePriority$28)
	.dw	2
	.db	120
	.sleb128	1
	.dw	0,0
	.dw	0,0
	.dw	0,(Sstm8s_itc$ITC_GetSoftIntStatus$21)
	.dw	0,(Sstm8s_itc$ITC_GetSoftIntStatus$25)
	.dw	2
	.db	120
	.sleb128	1
	.dw	0,0
	.dw	0,0
	.dw	0,(Sstm8s_itc$ITC_DeInit$8)
	.dw	0,(Sstm8s_itc$ITC_DeInit$19)
	.dw	2
	.db	120
	.sleb128	1
	.dw	0,0
	.dw	0,0
	.dw	0,(Sstm8s_itc$ITC_GetCPUCC$1)
	.dw	0,(Sstm8s_itc$ITC_GetCPUCC$6)
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
	.uleb128	3
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
	.uleb128	4
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
	.uleb128	5
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
	.uleb128	6
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
	.uleb128	7
	.uleb128	11
	.db	0
	.uleb128	17
	.uleb128	1
	.uleb128	18
	.uleb128	1
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
	.uleb128	38
	.db	0
	.uleb128	73
	.uleb128	19
	.uleb128	0
	.uleb128	0
	.uleb128	11
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
	.uleb128	12
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
	.ascii "./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_itc.c"
	.db	0
	.dw	0,(Ldebug_line_start+-4)
	.db	1
	.ascii "SDCC version 4.4.0 #14620"
	.db	0
	.uleb128	2
	.ascii "unsigned char"
	.db	0
	.db	1
	.db	8
	.uleb128	3
	.ascii "ITC_GetCPUCC"
	.db	0
	.dw	0,(_ITC_GetCPUCC)
	.dw	0,(XG$ITC_GetCPUCC$0$0+1)
	.db	1
	.dw	0,(Ldebug_loc_start+156)
	.dw	0,114
	.uleb128	4
	.ascii "ITC_DeInit"
	.db	0
	.dw	0,(_ITC_DeInit)
	.dw	0,(XG$ITC_DeInit$0$0+1)
	.db	1
	.dw	0,(Ldebug_loc_start+136)
	.uleb128	3
	.ascii "ITC_GetSoftIntStatus"
	.db	0
	.dw	0,(_ITC_GetSoftIntStatus)
	.dw	0,(XG$ITC_GetSoftIntStatus$0$0+1)
	.db	1
	.dw	0,(Ldebug_loc_start+116)
	.dw	0,114
	.uleb128	5
	.dw	0,323
	.ascii "ITC_GetSoftwarePriority"
	.db	0
	.dw	0,(_ITC_GetSoftwarePriority)
	.dw	0,(XG$ITC_GetSoftwarePriority$0$0+1)
	.db	1
	.dw	0,(Ldebug_loc_start)
	.dw	0,114
	.uleb128	6
	.db	2
	.db	145
	.sleb128	-1
	.ascii "IrqNum"
	.db	0
	.dw	0,114
	.uleb128	7
	.dw	0,(Sstm8s_itc$ITC_GetSoftwarePriority$37)
	.dw	0,(Sstm8s_itc$ITC_GetSoftwarePriority$58)
	.uleb128	8
	.db	1
	.db	80
	.ascii "Value"
	.db	0
	.dw	0,114
	.uleb128	8
	.db	2
	.db	145
	.sleb128	-2
	.ascii "Mask"
	.db	0
	.dw	0,114
	.uleb128	0
	.uleb128	9
	.dw	0,437
	.ascii "ITC_SetSoftwarePriority"
	.db	0
	.dw	0,(_ITC_SetSoftwarePriority)
	.db	1
	.uleb128	6
	.db	2
	.db	145
	.sleb128	-1
	.ascii "IrqNum"
	.db	0
	.dw	0,114
	.uleb128	6
	.db	2
	.db	145
	.sleb128	2
	.ascii "PriorityValue"
	.db	0
	.dw	0,114
	.uleb128	7
	.dw	0,(Sstm8s_itc$ITC_SetSoftwarePriority$97)
	.dw	0,(Sstm8s_itc$ITC_SetSoftwarePriority$125)
	.uleb128	8
	.db	2
	.db	145
	.sleb128	-3
	.ascii "Mask"
	.db	0
	.dw	0,114
	.uleb128	8
	.db	2
	.db	145
	.sleb128	-2
	.ascii "NewPriority"
	.db	0
	.dw	0,114
	.uleb128	0
	.uleb128	10
	.dw	0,114
	.uleb128	11
	.dw	0,455
	.db	71
	.dw	0,437
	.uleb128	12
	.db	70
	.uleb128	0
	.uleb128	8
	.db	5
	.db	3
	.dw	0,(___str_0)
	.ascii "__str_0"
	.db	0
	.dw	0,442
	.uleb128	0
Ldebug_info_end:

	.area .debug_pubnames (NOLOAD)
	.dw	0,Ldebug_pubnames_end-Ldebug_pubnames_start
Ldebug_pubnames_start:
	.dw	2
	.dw	0,(Ldebug_info_start-4)
	.dw	0,4+Ldebug_info_end-Ldebug_info_start
	.dw	0,131
	.ascii "ITC_GetCPUCC"
	.db	0
	.dw	0,162
	.ascii "ITC_DeInit"
	.db	0
	.dw	0,187
	.ascii "ITC_GetSoftIntStatus"
	.db	0
	.dw	0,226
	.ascii "ITC_GetSoftwarePriority"
	.db	0
	.dw	0,323
	.ascii "ITC_SetSoftwarePriority"
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
	.dw	0,192
	.dw	0,(Ldebug_CIE0_start-4)
	.dw	0,(Sstm8s_itc$ITC_SetSoftwarePriority$69)	;initial loc
	.dw	0,Sstm8s_itc$ITC_SetSoftwarePriority$131-Sstm8s_itc$ITC_SetSoftwarePriority$69
	.db	1
	.dw	0,(Sstm8s_itc$ITC_SetSoftwarePriority$69)
	.db	14
	.uleb128	2
	.db	1
	.dw	0,(Sstm8s_itc$ITC_SetSoftwarePriority$70)
	.db	14
	.uleb128	6
	.db	1
	.dw	0,(Sstm8s_itc$ITC_SetSoftwarePriority$72)
	.db	14
	.uleb128	7
	.db	1
	.dw	0,(Sstm8s_itc$ITC_SetSoftwarePriority$73)
	.db	14
	.uleb128	9
	.db	1
	.dw	0,(Sstm8s_itc$ITC_SetSoftwarePriority$74)
	.db	14
	.uleb128	10
	.db	1
	.dw	0,(Sstm8s_itc$ITC_SetSoftwarePriority$75)
	.db	14
	.uleb128	6
	.db	1
	.dw	0,(Sstm8s_itc$ITC_SetSoftwarePriority$77)
	.db	14
	.uleb128	6
	.db	1
	.dw	0,(Sstm8s_itc$ITC_SetSoftwarePriority$78)
	.db	14
	.uleb128	6
	.db	1
	.dw	0,(Sstm8s_itc$ITC_SetSoftwarePriority$79)
	.db	14
	.uleb128	6
	.db	1
	.dw	0,(Sstm8s_itc$ITC_SetSoftwarePriority$80)
	.db	14
	.uleb128	7
	.db	1
	.dw	0,(Sstm8s_itc$ITC_SetSoftwarePriority$81)
	.db	14
	.uleb128	9
	.db	1
	.dw	0,(Sstm8s_itc$ITC_SetSoftwarePriority$82)
	.db	14
	.uleb128	10
	.db	1
	.dw	0,(Sstm8s_itc$ITC_SetSoftwarePriority$83)
	.db	14
	.uleb128	6
	.db	1
	.dw	0,(Sstm8s_itc$ITC_SetSoftwarePriority$85)
	.db	14
	.uleb128	6
	.db	1
	.dw	0,(Sstm8s_itc$ITC_SetSoftwarePriority$86)
	.db	14
	.uleb128	7
	.db	1
	.dw	0,(Sstm8s_itc$ITC_SetSoftwarePriority$87)
	.db	14
	.uleb128	9
	.db	1
	.dw	0,(Sstm8s_itc$ITC_SetSoftwarePriority$88)
	.db	14
	.uleb128	10
	.db	1
	.dw	0,(Sstm8s_itc$ITC_SetSoftwarePriority$89)
	.db	14
	.uleb128	6
	.db	1
	.dw	0,(Sstm8s_itc$ITC_SetSoftwarePriority$91)
	.db	14
	.uleb128	7
	.db	1
	.dw	0,(Sstm8s_itc$ITC_SetSoftwarePriority$92)
	.db	14
	.uleb128	6
	.db	1
	.dw	0,(Sstm8s_itc$ITC_SetSoftwarePriority$94)
	.db	14
	.uleb128	7
	.db	1
	.dw	0,(Sstm8s_itc$ITC_SetSoftwarePriority$95)
	.db	14
	.uleb128	6
	.db	1
	.dw	0,(Sstm8s_itc$ITC_SetSoftwarePriority$128)
	.db	14
	.uleb128	2
	.db	1
	.dw	0,(Sstm8s_itc$ITC_SetSoftwarePriority$129)
	.db	14
	.uleb128	0
	.db	1
	.dw	0,(Sstm8s_itc$ITC_SetSoftwarePriority$130)
	.db	14
	.uleb128	-1
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
	.dw	0,76
	.dw	0,(Ldebug_CIE1_start-4)
	.dw	0,(Sstm8s_itc$ITC_GetSoftwarePriority$27)	;initial loc
	.dw	0,Sstm8s_itc$ITC_GetSoftwarePriority$67-Sstm8s_itc$ITC_GetSoftwarePriority$27
	.db	1
	.dw	0,(Sstm8s_itc$ITC_GetSoftwarePriority$27)
	.db	14
	.uleb128	2
	.db	1
	.dw	0,(Sstm8s_itc$ITC_GetSoftwarePriority$28)
	.db	14
	.uleb128	7
	.db	1
	.dw	0,(Sstm8s_itc$ITC_GetSoftwarePriority$31)
	.db	14
	.uleb128	8
	.db	1
	.dw	0,(Sstm8s_itc$ITC_GetSoftwarePriority$32)
	.db	14
	.uleb128	10
	.db	1
	.dw	0,(Sstm8s_itc$ITC_GetSoftwarePriority$33)
	.db	14
	.uleb128	11
	.db	1
	.dw	0,(Sstm8s_itc$ITC_GetSoftwarePriority$34)
	.db	14
	.uleb128	7
	.db	1
	.dw	0,(Sstm8s_itc$ITC_GetSoftwarePriority$61)
	.db	14
	.uleb128	8
	.db	1
	.dw	0,(Sstm8s_itc$ITC_GetSoftwarePriority$62)
	.db	14
	.uleb128	7
	.db	1
	.dw	0,(Sstm8s_itc$ITC_GetSoftwarePriority$65)
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
	.dw	0,(Sstm8s_itc$ITC_GetSoftIntStatus$21)	;initial loc
	.dw	0,Sstm8s_itc$ITC_GetSoftIntStatus$25-Sstm8s_itc$ITC_GetSoftIntStatus$21
	.db	1
	.dw	0,(Sstm8s_itc$ITC_GetSoftIntStatus$21)
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
	.dw	0,(Sstm8s_itc$ITC_DeInit$8)	;initial loc
	.dw	0,Sstm8s_itc$ITC_DeInit$19-Sstm8s_itc$ITC_DeInit$8
	.db	1
	.dw	0,(Sstm8s_itc$ITC_DeInit$8)
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
	.dw	0,(Sstm8s_itc$ITC_GetCPUCC$1)	;initial loc
	.dw	0,Sstm8s_itc$ITC_GetCPUCC$6-Sstm8s_itc$ITC_GetCPUCC$1
	.db	1
	.dw	0,(Sstm8s_itc$ITC_GetCPUCC$1)
	.db	14
	.uleb128	2
	.db	0
