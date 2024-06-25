;--------------------------------------------------------
; File Created by SDCC : free open source ISO C Compiler 
; Version 4.4.0 #14620 (MINGW64)
;--------------------------------------------------------
	.module stm8s_clk
	.optsdcc -mstm8
	
;--------------------------------------------------------
; Public variables in this module
;--------------------------------------------------------
	.globl _CLKPrescTable
	.globl _HSIDivFactor
	.globl _assert_failed
	.globl _CLK_DeInit
	.globl _CLK_FastHaltWakeUpCmd
	.globl _CLK_HSECmd
	.globl _CLK_HSICmd
	.globl _CLK_LSICmd
	.globl _CLK_CCOCmd
	.globl _CLK_ClockSwitchCmd
	.globl _CLK_SlowActiveHaltWakeUpCmd
	.globl _CLK_PeripheralClockConfig
	.globl _CLK_ClockSwitchConfig
	.globl _CLK_HSIPrescalerConfig
	.globl _CLK_CCOConfig
	.globl _CLK_ITConfig
	.globl _CLK_SYSCLKConfig
	.globl _CLK_SWIMConfig
	.globl _CLK_ClockSecuritySystemEnable
	.globl _CLK_GetSYSCLKSource
	.globl _CLK_GetClockFreq
	.globl _CLK_AdjustHSICalibrationValue
	.globl _CLK_SYSCLKEmergencyClear
	.globl _CLK_GetFlagStatus
	.globl _CLK_GetITStatus
	.globl _CLK_ClearITPendingBit
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
	Sstm8s_clk$CLK_DeInit$0 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_clk.c: 72: void CLK_DeInit(void)
;	-----------------------------------------
;	 function CLK_DeInit
;	-----------------------------------------
_CLK_DeInit:
	Sstm8s_clk$CLK_DeInit$1 ==.
	Sstm8s_clk$CLK_DeInit$2 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_clk.c: 74: CLK->ICKR = CLK_ICKR_RESET_VALUE;
	mov	0x50c0+0, #0x01
	Sstm8s_clk$CLK_DeInit$3 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_clk.c: 75: CLK->ECKR = CLK_ECKR_RESET_VALUE;
	mov	0x50c1+0, #0x00
	Sstm8s_clk$CLK_DeInit$4 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_clk.c: 76: CLK->SWR  = CLK_SWR_RESET_VALUE;
	mov	0x50c4+0, #0xe1
	Sstm8s_clk$CLK_DeInit$5 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_clk.c: 77: CLK->SWCR = CLK_SWCR_RESET_VALUE;
	mov	0x50c5+0, #0x00
	Sstm8s_clk$CLK_DeInit$6 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_clk.c: 78: CLK->CKDIVR = CLK_CKDIVR_RESET_VALUE;
	mov	0x50c6+0, #0x18
	Sstm8s_clk$CLK_DeInit$7 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_clk.c: 79: CLK->PCKENR1 = CLK_PCKENR1_RESET_VALUE;
	mov	0x50c7+0, #0xff
	Sstm8s_clk$CLK_DeInit$8 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_clk.c: 80: CLK->PCKENR2 = CLK_PCKENR2_RESET_VALUE;
	mov	0x50ca+0, #0xff
	Sstm8s_clk$CLK_DeInit$9 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_clk.c: 81: CLK->CSSR = CLK_CSSR_RESET_VALUE;
	mov	0x50c8+0, #0x00
	Sstm8s_clk$CLK_DeInit$10 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_clk.c: 82: CLK->CCOR = CLK_CCOR_RESET_VALUE;
	mov	0x50c9+0, #0x00
	Sstm8s_clk$CLK_DeInit$11 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_clk.c: 83: while ((CLK->CCOR & CLK_CCOR_CCOEN)!= 0)
00101$:
	btjt	0x50c9, #0, 00101$
	Sstm8s_clk$CLK_DeInit$12 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_clk.c: 85: CLK->CCOR = CLK_CCOR_RESET_VALUE;
	mov	0x50c9+0, #0x00
	Sstm8s_clk$CLK_DeInit$13 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_clk.c: 86: CLK->HSITRIMR = CLK_HSITRIMR_RESET_VALUE;
	mov	0x50cc+0, #0x00
	Sstm8s_clk$CLK_DeInit$14 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_clk.c: 87: CLK->SWIMCCR = CLK_SWIMCCR_RESET_VALUE;
	mov	0x50cd+0, #0x00
	Sstm8s_clk$CLK_DeInit$15 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_clk.c: 88: }
	Sstm8s_clk$CLK_DeInit$16 ==.
	XG$CLK_DeInit$0$0 ==.
	ret
	Sstm8s_clk$CLK_DeInit$17 ==.
	Sstm8s_clk$CLK_FastHaltWakeUpCmd$18 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_clk.c: 99: void CLK_FastHaltWakeUpCmd(FunctionalState NewState)
;	-----------------------------------------
;	 function CLK_FastHaltWakeUpCmd
;	-----------------------------------------
_CLK_FastHaltWakeUpCmd:
	Sstm8s_clk$CLK_FastHaltWakeUpCmd$19 ==.
	push	a
	Sstm8s_clk$CLK_FastHaltWakeUpCmd$20 ==.
	Sstm8s_clk$CLK_FastHaltWakeUpCmd$21 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_clk.c: 102: assert_param(IS_FUNCTIONALSTATE_OK(NewState));
	ld	(0x01, sp), a
	jreq	00107$
	tnz	(0x01, sp)
	jrne	00107$
	push	#0x66
	Sstm8s_clk$CLK_FastHaltWakeUpCmd$22 ==.
	clrw	x
	pushw	x
	Sstm8s_clk$CLK_FastHaltWakeUpCmd$23 ==.
	push	#0x00
	Sstm8s_clk$CLK_FastHaltWakeUpCmd$24 ==.
	ldw	x, #(___str_0+0)
	call	_assert_failed
	Sstm8s_clk$CLK_FastHaltWakeUpCmd$25 ==.
00107$:
	Sstm8s_clk$CLK_FastHaltWakeUpCmd$26 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_clk.c: 107: CLK->ICKR |= CLK_ICKR_FHWU;
	ld	a, 0x50c0
	Sstm8s_clk$CLK_FastHaltWakeUpCmd$27 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_clk.c: 104: if (NewState != DISABLE)
	tnz	(0x01, sp)
	jreq	00102$
	Sstm8s_clk$CLK_FastHaltWakeUpCmd$28 ==.
	Sstm8s_clk$CLK_FastHaltWakeUpCmd$29 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_clk.c: 107: CLK->ICKR |= CLK_ICKR_FHWU;
	or	a, #0x04
	ld	0x50c0, a
	Sstm8s_clk$CLK_FastHaltWakeUpCmd$30 ==.
	jra	00104$
00102$:
	Sstm8s_clk$CLK_FastHaltWakeUpCmd$31 ==.
	Sstm8s_clk$CLK_FastHaltWakeUpCmd$32 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_clk.c: 112: CLK->ICKR &= (uint8_t)(~CLK_ICKR_FHWU);
	and	a, #0xfb
	ld	0x50c0, a
	Sstm8s_clk$CLK_FastHaltWakeUpCmd$33 ==.
00104$:
	Sstm8s_clk$CLK_FastHaltWakeUpCmd$34 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_clk.c: 114: }
	pop	a
	Sstm8s_clk$CLK_FastHaltWakeUpCmd$35 ==.
	Sstm8s_clk$CLK_FastHaltWakeUpCmd$36 ==.
	XG$CLK_FastHaltWakeUpCmd$0$0 ==.
	ret
	Sstm8s_clk$CLK_FastHaltWakeUpCmd$37 ==.
	Sstm8s_clk$CLK_HSECmd$38 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_clk.c: 121: void CLK_HSECmd(FunctionalState NewState)
;	-----------------------------------------
;	 function CLK_HSECmd
;	-----------------------------------------
_CLK_HSECmd:
	Sstm8s_clk$CLK_HSECmd$39 ==.
	push	a
	Sstm8s_clk$CLK_HSECmd$40 ==.
	Sstm8s_clk$CLK_HSECmd$41 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_clk.c: 124: assert_param(IS_FUNCTIONALSTATE_OK(NewState));
	ld	(0x01, sp), a
	jreq	00107$
	tnz	(0x01, sp)
	jrne	00107$
	push	#0x7c
	Sstm8s_clk$CLK_HSECmd$42 ==.
	clrw	x
	pushw	x
	Sstm8s_clk$CLK_HSECmd$43 ==.
	push	#0x00
	Sstm8s_clk$CLK_HSECmd$44 ==.
	ldw	x, #(___str_0+0)
	call	_assert_failed
	Sstm8s_clk$CLK_HSECmd$45 ==.
00107$:
	Sstm8s_clk$CLK_HSECmd$46 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_clk.c: 129: CLK->ECKR |= CLK_ECKR_HSEEN;
	ld	a, 0x50c1
	Sstm8s_clk$CLK_HSECmd$47 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_clk.c: 126: if (NewState != DISABLE)
	tnz	(0x01, sp)
	jreq	00102$
	Sstm8s_clk$CLK_HSECmd$48 ==.
	Sstm8s_clk$CLK_HSECmd$49 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_clk.c: 129: CLK->ECKR |= CLK_ECKR_HSEEN;
	or	a, #0x01
	ld	0x50c1, a
	Sstm8s_clk$CLK_HSECmd$50 ==.
	jra	00104$
00102$:
	Sstm8s_clk$CLK_HSECmd$51 ==.
	Sstm8s_clk$CLK_HSECmd$52 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_clk.c: 134: CLK->ECKR &= (uint8_t)(~CLK_ECKR_HSEEN);
	and	a, #0xfe
	ld	0x50c1, a
	Sstm8s_clk$CLK_HSECmd$53 ==.
00104$:
	Sstm8s_clk$CLK_HSECmd$54 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_clk.c: 136: }
	pop	a
	Sstm8s_clk$CLK_HSECmd$55 ==.
	Sstm8s_clk$CLK_HSECmd$56 ==.
	XG$CLK_HSECmd$0$0 ==.
	ret
	Sstm8s_clk$CLK_HSECmd$57 ==.
	Sstm8s_clk$CLK_HSICmd$58 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_clk.c: 143: void CLK_HSICmd(FunctionalState NewState)
;	-----------------------------------------
;	 function CLK_HSICmd
;	-----------------------------------------
_CLK_HSICmd:
	Sstm8s_clk$CLK_HSICmd$59 ==.
	push	a
	Sstm8s_clk$CLK_HSICmd$60 ==.
	Sstm8s_clk$CLK_HSICmd$61 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_clk.c: 146: assert_param(IS_FUNCTIONALSTATE_OK(NewState));
	ld	(0x01, sp), a
	jreq	00107$
	tnz	(0x01, sp)
	jrne	00107$
	push	#0x92
	Sstm8s_clk$CLK_HSICmd$62 ==.
	clrw	x
	pushw	x
	Sstm8s_clk$CLK_HSICmd$63 ==.
	push	#0x00
	Sstm8s_clk$CLK_HSICmd$64 ==.
	ldw	x, #(___str_0+0)
	call	_assert_failed
	Sstm8s_clk$CLK_HSICmd$65 ==.
00107$:
	Sstm8s_clk$CLK_HSICmd$66 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_clk.c: 151: CLK->ICKR |= CLK_ICKR_HSIEN;
	ld	a, 0x50c0
	Sstm8s_clk$CLK_HSICmd$67 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_clk.c: 148: if (NewState != DISABLE)
	tnz	(0x01, sp)
	jreq	00102$
	Sstm8s_clk$CLK_HSICmd$68 ==.
	Sstm8s_clk$CLK_HSICmd$69 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_clk.c: 151: CLK->ICKR |= CLK_ICKR_HSIEN;
	or	a, #0x01
	ld	0x50c0, a
	Sstm8s_clk$CLK_HSICmd$70 ==.
	jra	00104$
00102$:
	Sstm8s_clk$CLK_HSICmd$71 ==.
	Sstm8s_clk$CLK_HSICmd$72 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_clk.c: 156: CLK->ICKR &= (uint8_t)(~CLK_ICKR_HSIEN);
	and	a, #0xfe
	ld	0x50c0, a
	Sstm8s_clk$CLK_HSICmd$73 ==.
00104$:
	Sstm8s_clk$CLK_HSICmd$74 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_clk.c: 158: }
	pop	a
	Sstm8s_clk$CLK_HSICmd$75 ==.
	Sstm8s_clk$CLK_HSICmd$76 ==.
	XG$CLK_HSICmd$0$0 ==.
	ret
	Sstm8s_clk$CLK_HSICmd$77 ==.
	Sstm8s_clk$CLK_LSICmd$78 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_clk.c: 166: void CLK_LSICmd(FunctionalState NewState)
;	-----------------------------------------
;	 function CLK_LSICmd
;	-----------------------------------------
_CLK_LSICmd:
	Sstm8s_clk$CLK_LSICmd$79 ==.
	push	a
	Sstm8s_clk$CLK_LSICmd$80 ==.
	Sstm8s_clk$CLK_LSICmd$81 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_clk.c: 169: assert_param(IS_FUNCTIONALSTATE_OK(NewState));
	ld	(0x01, sp), a
	jreq	00107$
	tnz	(0x01, sp)
	jrne	00107$
	push	#0xa9
	Sstm8s_clk$CLK_LSICmd$82 ==.
	clrw	x
	pushw	x
	Sstm8s_clk$CLK_LSICmd$83 ==.
	push	#0x00
	Sstm8s_clk$CLK_LSICmd$84 ==.
	ldw	x, #(___str_0+0)
	call	_assert_failed
	Sstm8s_clk$CLK_LSICmd$85 ==.
00107$:
	Sstm8s_clk$CLK_LSICmd$86 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_clk.c: 174: CLK->ICKR |= CLK_ICKR_LSIEN;
	ld	a, 0x50c0
	Sstm8s_clk$CLK_LSICmd$87 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_clk.c: 171: if (NewState != DISABLE)
	tnz	(0x01, sp)
	jreq	00102$
	Sstm8s_clk$CLK_LSICmd$88 ==.
	Sstm8s_clk$CLK_LSICmd$89 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_clk.c: 174: CLK->ICKR |= CLK_ICKR_LSIEN;
	or	a, #0x08
	ld	0x50c0, a
	Sstm8s_clk$CLK_LSICmd$90 ==.
	jra	00104$
00102$:
	Sstm8s_clk$CLK_LSICmd$91 ==.
	Sstm8s_clk$CLK_LSICmd$92 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_clk.c: 179: CLK->ICKR &= (uint8_t)(~CLK_ICKR_LSIEN);
	and	a, #0xf7
	ld	0x50c0, a
	Sstm8s_clk$CLK_LSICmd$93 ==.
00104$:
	Sstm8s_clk$CLK_LSICmd$94 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_clk.c: 181: }
	pop	a
	Sstm8s_clk$CLK_LSICmd$95 ==.
	Sstm8s_clk$CLK_LSICmd$96 ==.
	XG$CLK_LSICmd$0$0 ==.
	ret
	Sstm8s_clk$CLK_LSICmd$97 ==.
	Sstm8s_clk$CLK_CCOCmd$98 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_clk.c: 189: void CLK_CCOCmd(FunctionalState NewState)
;	-----------------------------------------
;	 function CLK_CCOCmd
;	-----------------------------------------
_CLK_CCOCmd:
	Sstm8s_clk$CLK_CCOCmd$99 ==.
	push	a
	Sstm8s_clk$CLK_CCOCmd$100 ==.
	Sstm8s_clk$CLK_CCOCmd$101 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_clk.c: 192: assert_param(IS_FUNCTIONALSTATE_OK(NewState));
	ld	(0x01, sp), a
	jreq	00107$
	tnz	(0x01, sp)
	jrne	00107$
	push	#0xc0
	Sstm8s_clk$CLK_CCOCmd$102 ==.
	clrw	x
	pushw	x
	Sstm8s_clk$CLK_CCOCmd$103 ==.
	push	#0x00
	Sstm8s_clk$CLK_CCOCmd$104 ==.
	ldw	x, #(___str_0+0)
	call	_assert_failed
	Sstm8s_clk$CLK_CCOCmd$105 ==.
00107$:
	Sstm8s_clk$CLK_CCOCmd$106 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_clk.c: 197: CLK->CCOR |= CLK_CCOR_CCOEN;
	ld	a, 0x50c9
	Sstm8s_clk$CLK_CCOCmd$107 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_clk.c: 194: if (NewState != DISABLE)
	tnz	(0x01, sp)
	jreq	00102$
	Sstm8s_clk$CLK_CCOCmd$108 ==.
	Sstm8s_clk$CLK_CCOCmd$109 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_clk.c: 197: CLK->CCOR |= CLK_CCOR_CCOEN;
	or	a, #0x01
	ld	0x50c9, a
	Sstm8s_clk$CLK_CCOCmd$110 ==.
	jra	00104$
00102$:
	Sstm8s_clk$CLK_CCOCmd$111 ==.
	Sstm8s_clk$CLK_CCOCmd$112 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_clk.c: 202: CLK->CCOR &= (uint8_t)(~CLK_CCOR_CCOEN);
	and	a, #0xfe
	ld	0x50c9, a
	Sstm8s_clk$CLK_CCOCmd$113 ==.
00104$:
	Sstm8s_clk$CLK_CCOCmd$114 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_clk.c: 204: }
	pop	a
	Sstm8s_clk$CLK_CCOCmd$115 ==.
	Sstm8s_clk$CLK_CCOCmd$116 ==.
	XG$CLK_CCOCmd$0$0 ==.
	ret
	Sstm8s_clk$CLK_CCOCmd$117 ==.
	Sstm8s_clk$CLK_ClockSwitchCmd$118 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_clk.c: 213: void CLK_ClockSwitchCmd(FunctionalState NewState)
;	-----------------------------------------
;	 function CLK_ClockSwitchCmd
;	-----------------------------------------
_CLK_ClockSwitchCmd:
	Sstm8s_clk$CLK_ClockSwitchCmd$119 ==.
	push	a
	Sstm8s_clk$CLK_ClockSwitchCmd$120 ==.
	Sstm8s_clk$CLK_ClockSwitchCmd$121 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_clk.c: 216: assert_param(IS_FUNCTIONALSTATE_OK(NewState));
	ld	(0x01, sp), a
	jreq	00107$
	tnz	(0x01, sp)
	jrne	00107$
	push	#0xd8
	Sstm8s_clk$CLK_ClockSwitchCmd$122 ==.
	clrw	x
	pushw	x
	Sstm8s_clk$CLK_ClockSwitchCmd$123 ==.
	push	#0x00
	Sstm8s_clk$CLK_ClockSwitchCmd$124 ==.
	ldw	x, #(___str_0+0)
	call	_assert_failed
	Sstm8s_clk$CLK_ClockSwitchCmd$125 ==.
00107$:
	Sstm8s_clk$CLK_ClockSwitchCmd$126 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_clk.c: 221: CLK->SWCR |= CLK_SWCR_SWEN;
	ld	a, 0x50c5
	Sstm8s_clk$CLK_ClockSwitchCmd$127 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_clk.c: 218: if (NewState != DISABLE )
	tnz	(0x01, sp)
	jreq	00102$
	Sstm8s_clk$CLK_ClockSwitchCmd$128 ==.
	Sstm8s_clk$CLK_ClockSwitchCmd$129 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_clk.c: 221: CLK->SWCR |= CLK_SWCR_SWEN;
	or	a, #0x02
	ld	0x50c5, a
	Sstm8s_clk$CLK_ClockSwitchCmd$130 ==.
	jra	00104$
00102$:
	Sstm8s_clk$CLK_ClockSwitchCmd$131 ==.
	Sstm8s_clk$CLK_ClockSwitchCmd$132 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_clk.c: 226: CLK->SWCR &= (uint8_t)(~CLK_SWCR_SWEN);
	and	a, #0xfd
	ld	0x50c5, a
	Sstm8s_clk$CLK_ClockSwitchCmd$133 ==.
00104$:
	Sstm8s_clk$CLK_ClockSwitchCmd$134 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_clk.c: 228: }
	pop	a
	Sstm8s_clk$CLK_ClockSwitchCmd$135 ==.
	Sstm8s_clk$CLK_ClockSwitchCmd$136 ==.
	XG$CLK_ClockSwitchCmd$0$0 ==.
	ret
	Sstm8s_clk$CLK_ClockSwitchCmd$137 ==.
	Sstm8s_clk$CLK_SlowActiveHaltWakeUpCmd$138 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_clk.c: 238: void CLK_SlowActiveHaltWakeUpCmd(FunctionalState NewState)
;	-----------------------------------------
;	 function CLK_SlowActiveHaltWakeUpCmd
;	-----------------------------------------
_CLK_SlowActiveHaltWakeUpCmd:
	Sstm8s_clk$CLK_SlowActiveHaltWakeUpCmd$139 ==.
	push	a
	Sstm8s_clk$CLK_SlowActiveHaltWakeUpCmd$140 ==.
	Sstm8s_clk$CLK_SlowActiveHaltWakeUpCmd$141 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_clk.c: 241: assert_param(IS_FUNCTIONALSTATE_OK(NewState));
	ld	(0x01, sp), a
	jreq	00107$
	tnz	(0x01, sp)
	jrne	00107$
	push	#0xf1
	Sstm8s_clk$CLK_SlowActiveHaltWakeUpCmd$142 ==.
	clrw	x
	pushw	x
	Sstm8s_clk$CLK_SlowActiveHaltWakeUpCmd$143 ==.
	push	#0x00
	Sstm8s_clk$CLK_SlowActiveHaltWakeUpCmd$144 ==.
	ldw	x, #(___str_0+0)
	call	_assert_failed
	Sstm8s_clk$CLK_SlowActiveHaltWakeUpCmd$145 ==.
00107$:
	Sstm8s_clk$CLK_SlowActiveHaltWakeUpCmd$146 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_clk.c: 246: CLK->ICKR |= CLK_ICKR_SWUAH;
	ld	a, 0x50c0
	Sstm8s_clk$CLK_SlowActiveHaltWakeUpCmd$147 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_clk.c: 243: if (NewState != DISABLE)
	tnz	(0x01, sp)
	jreq	00102$
	Sstm8s_clk$CLK_SlowActiveHaltWakeUpCmd$148 ==.
	Sstm8s_clk$CLK_SlowActiveHaltWakeUpCmd$149 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_clk.c: 246: CLK->ICKR |= CLK_ICKR_SWUAH;
	or	a, #0x20
	ld	0x50c0, a
	Sstm8s_clk$CLK_SlowActiveHaltWakeUpCmd$150 ==.
	jra	00104$
00102$:
	Sstm8s_clk$CLK_SlowActiveHaltWakeUpCmd$151 ==.
	Sstm8s_clk$CLK_SlowActiveHaltWakeUpCmd$152 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_clk.c: 251: CLK->ICKR &= (uint8_t)(~CLK_ICKR_SWUAH);
	and	a, #0xdf
	ld	0x50c0, a
	Sstm8s_clk$CLK_SlowActiveHaltWakeUpCmd$153 ==.
00104$:
	Sstm8s_clk$CLK_SlowActiveHaltWakeUpCmd$154 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_clk.c: 253: }
	pop	a
	Sstm8s_clk$CLK_SlowActiveHaltWakeUpCmd$155 ==.
	Sstm8s_clk$CLK_SlowActiveHaltWakeUpCmd$156 ==.
	XG$CLK_SlowActiveHaltWakeUpCmd$0$0 ==.
	ret
	Sstm8s_clk$CLK_SlowActiveHaltWakeUpCmd$157 ==.
	Sstm8s_clk$CLK_PeripheralClockConfig$158 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_clk.c: 263: void CLK_PeripheralClockConfig(CLK_Peripheral_TypeDef CLK_Peripheral, FunctionalState NewState)
;	-----------------------------------------
;	 function CLK_PeripheralClockConfig
;	-----------------------------------------
_CLK_PeripheralClockConfig:
	Sstm8s_clk$CLK_PeripheralClockConfig$159 ==.
	sub	sp, #3
	Sstm8s_clk$CLK_PeripheralClockConfig$160 ==.
	ld	(0x03, sp), a
	Sstm8s_clk$CLK_PeripheralClockConfig$161 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_clk.c: 266: assert_param(IS_FUNCTIONALSTATE_OK(NewState));
	tnz	(0x06, sp)
	jreq	00113$
	tnz	(0x06, sp)
	jrne	00113$
	push	#0x0a
	Sstm8s_clk$CLK_PeripheralClockConfig$162 ==.
	push	#0x01
	Sstm8s_clk$CLK_PeripheralClockConfig$163 ==.
	clrw	x
	pushw	x
	Sstm8s_clk$CLK_PeripheralClockConfig$164 ==.
	ldw	x, #(___str_0+0)
	call	_assert_failed
	Sstm8s_clk$CLK_PeripheralClockConfig$165 ==.
00113$:
	Sstm8s_clk$CLK_PeripheralClockConfig$166 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_clk.c: 267: assert_param(IS_CLK_PERIPHERAL_OK(CLK_Peripheral));
	tnz	(0x03, sp)
	jreq	00118$
	ld	a, (0x03, sp)
	dec	a
	jreq	00118$
	Sstm8s_clk$CLK_PeripheralClockConfig$167 ==.
	ld	a, (0x03, sp)
	sub	a, #0x03
	jrne	00298$
	inc	a
	.byte 0x21
00298$:
	clr	a
00299$:
	Sstm8s_clk$CLK_PeripheralClockConfig$168 ==.
	tnz	a
	jrne	00118$
	tnz	a
	jrne	00118$
	tnz	a
	jrne	00118$
	ld	a, (0x03, sp)
	sub	a, #0x04
	jrne	00304$
	inc	a
	ld	xl, a
	jra	00305$
00304$:
	clr	a
	ld	xl, a
00305$:
	Sstm8s_clk$CLK_PeripheralClockConfig$169 ==.
	ld	a, xl
	tnz	a
	jrne	00118$
	ld	a, (0x03, sp)
	sub	a, #0x05
	jrne	00308$
	inc	a
	.byte 0x21
00308$:
	clr	a
00309$:
	Sstm8s_clk$CLK_PeripheralClockConfig$170 ==.
	tnz	a
	jrne	00118$
	tnz	a
	jrne	00118$
	ld	a, xl
	tnz	a
	jrne	00118$
	ld	a, (0x03, sp)
	cp	a, #0x06
	jreq	00118$
	Sstm8s_clk$CLK_PeripheralClockConfig$171 ==.
	ld	a, (0x03, sp)
	cp	a, #0x07
	jreq	00118$
	Sstm8s_clk$CLK_PeripheralClockConfig$172 ==.
	ld	a, (0x03, sp)
	cp	a, #0x17
	jreq	00118$
	Sstm8s_clk$CLK_PeripheralClockConfig$173 ==.
	ld	a, (0x03, sp)
	cp	a, #0x13
	jreq	00118$
	Sstm8s_clk$CLK_PeripheralClockConfig$174 ==.
	ld	a, (0x03, sp)
	cp	a, #0x12
	jreq	00118$
	Sstm8s_clk$CLK_PeripheralClockConfig$175 ==.
	push	#0x0b
	Sstm8s_clk$CLK_PeripheralClockConfig$176 ==.
	push	#0x01
	Sstm8s_clk$CLK_PeripheralClockConfig$177 ==.
	clrw	x
	pushw	x
	Sstm8s_clk$CLK_PeripheralClockConfig$178 ==.
	ldw	x, #(___str_0+0)
	call	_assert_failed
	Sstm8s_clk$CLK_PeripheralClockConfig$179 ==.
00118$:
	Sstm8s_clk$CLK_PeripheralClockConfig$180 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_clk.c: 274: CLK->PCKENR1 |= (uint8_t)((uint8_t)1 << ((uint8_t)CLK_Peripheral & (uint8_t)0x0F));
	ld	a, (0x03, sp)
	and	a, #0x0f
	push	a
	Sstm8s_clk$CLK_PeripheralClockConfig$181 ==.
	ld	a, #0x01
	ld	(0x02, sp), a
	pop	a
	Sstm8s_clk$CLK_PeripheralClockConfig$182 ==.
	tnz	a
	jreq	00329$
00328$:
	sll	(0x01, sp)
	dec	a
	jrne	00328$
00329$:
	Sstm8s_clk$CLK_PeripheralClockConfig$183 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_clk.c: 279: CLK->PCKENR1 &= (uint8_t)(~(uint8_t)(((uint8_t)1 << ((uint8_t)CLK_Peripheral & (uint8_t)0x0F))));
	ld	a, (0x01, sp)
	cpl	a
	ld	(0x02, sp), a
	Sstm8s_clk$CLK_PeripheralClockConfig$184 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_clk.c: 269: if (((uint8_t)CLK_Peripheral & (uint8_t)0x10) == 0x00)
	ld	a, (0x03, sp)
	bcp	a, #0x10
	jrne	00108$
	Sstm8s_clk$CLK_PeripheralClockConfig$185 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_clk.c: 274: CLK->PCKENR1 |= (uint8_t)((uint8_t)1 << ((uint8_t)CLK_Peripheral & (uint8_t)0x0F));
	ld	a, 0x50c7
	Sstm8s_clk$CLK_PeripheralClockConfig$186 ==.
	Sstm8s_clk$CLK_PeripheralClockConfig$187 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_clk.c: 271: if (NewState != DISABLE)
	tnz	(0x06, sp)
	jreq	00102$
	Sstm8s_clk$CLK_PeripheralClockConfig$188 ==.
	Sstm8s_clk$CLK_PeripheralClockConfig$189 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_clk.c: 274: CLK->PCKENR1 |= (uint8_t)((uint8_t)1 << ((uint8_t)CLK_Peripheral & (uint8_t)0x0F));
	or	a, (0x01, sp)
	ld	0x50c7, a
	Sstm8s_clk$CLK_PeripheralClockConfig$190 ==.
	jra	00110$
00102$:
	Sstm8s_clk$CLK_PeripheralClockConfig$191 ==.
	Sstm8s_clk$CLK_PeripheralClockConfig$192 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_clk.c: 279: CLK->PCKENR1 &= (uint8_t)(~(uint8_t)(((uint8_t)1 << ((uint8_t)CLK_Peripheral & (uint8_t)0x0F))));
	and	a, (0x02, sp)
	ld	0x50c7, a
	Sstm8s_clk$CLK_PeripheralClockConfig$193 ==.
	jra	00110$
00108$:
	Sstm8s_clk$CLK_PeripheralClockConfig$194 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_clk.c: 287: CLK->PCKENR2 |= (uint8_t)((uint8_t)1 << ((uint8_t)CLK_Peripheral & (uint8_t)0x0F));
	ld	a, 0x50ca
	Sstm8s_clk$CLK_PeripheralClockConfig$195 ==.
	Sstm8s_clk$CLK_PeripheralClockConfig$196 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_clk.c: 284: if (NewState != DISABLE)
	tnz	(0x06, sp)
	jreq	00105$
	Sstm8s_clk$CLK_PeripheralClockConfig$197 ==.
	Sstm8s_clk$CLK_PeripheralClockConfig$198 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_clk.c: 287: CLK->PCKENR2 |= (uint8_t)((uint8_t)1 << ((uint8_t)CLK_Peripheral & (uint8_t)0x0F));
	or	a, (0x01, sp)
	ld	0x50ca, a
	Sstm8s_clk$CLK_PeripheralClockConfig$199 ==.
	jra	00110$
00105$:
	Sstm8s_clk$CLK_PeripheralClockConfig$200 ==.
	Sstm8s_clk$CLK_PeripheralClockConfig$201 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_clk.c: 292: CLK->PCKENR2 &= (uint8_t)(~(uint8_t)(((uint8_t)1 << ((uint8_t)CLK_Peripheral & (uint8_t)0x0F))));
	and	a, (0x02, sp)
	ld	0x50ca, a
	Sstm8s_clk$CLK_PeripheralClockConfig$202 ==.
00110$:
	Sstm8s_clk$CLK_PeripheralClockConfig$203 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_clk.c: 295: }
	addw	sp, #3
	Sstm8s_clk$CLK_PeripheralClockConfig$204 ==.
	popw	x
	Sstm8s_clk$CLK_PeripheralClockConfig$205 ==.
	pop	a
	Sstm8s_clk$CLK_PeripheralClockConfig$206 ==.
	jp	(x)
	Sstm8s_clk$CLK_PeripheralClockConfig$207 ==.
	Sstm8s_clk$CLK_ClockSwitchConfig$208 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_clk.c: 309: ErrorStatus CLK_ClockSwitchConfig(CLK_SwitchMode_TypeDef CLK_SwitchMode, CLK_Source_TypeDef CLK_NewClock, FunctionalState ITState, CLK_CurrentClockState_TypeDef CLK_CurrentClockState)
;	-----------------------------------------
;	 function CLK_ClockSwitchConfig
;	-----------------------------------------
_CLK_ClockSwitchConfig:
	Sstm8s_clk$CLK_ClockSwitchConfig$209 ==.
	push	a
	Sstm8s_clk$CLK_ClockSwitchConfig$210 ==.
	ld	(0x01, sp), a
	Sstm8s_clk$CLK_ClockSwitchConfig$211 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_clk.c: 316: assert_param(IS_CLK_SOURCE_OK(CLK_NewClock));
	ld	a, (0x04, sp)
	cp	a, #0xe1
	jreq	00140$
	Sstm8s_clk$CLK_ClockSwitchConfig$212 ==.
	ld	a, (0x04, sp)
	cp	a, #0xd2
	jreq	00140$
	Sstm8s_clk$CLK_ClockSwitchConfig$213 ==.
	ld	a, (0x04, sp)
	cp	a, #0xb4
	jreq	00140$
	Sstm8s_clk$CLK_ClockSwitchConfig$214 ==.
	push	#0x3c
	Sstm8s_clk$CLK_ClockSwitchConfig$215 ==.
	push	#0x01
	Sstm8s_clk$CLK_ClockSwitchConfig$216 ==.
	clrw	x
	pushw	x
	Sstm8s_clk$CLK_ClockSwitchConfig$217 ==.
	ldw	x, #(___str_0+0)
	call	_assert_failed
	Sstm8s_clk$CLK_ClockSwitchConfig$218 ==.
00140$:
	Sstm8s_clk$CLK_ClockSwitchConfig$219 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_clk.c: 317: assert_param(IS_CLK_SWITCHMODE_OK(CLK_SwitchMode));
	tnz	(0x01, sp)
	jreq	00148$
	tnz	(0x01, sp)
	jrne	00148$
	push	#0x3d
	Sstm8s_clk$CLK_ClockSwitchConfig$220 ==.
	push	#0x01
	Sstm8s_clk$CLK_ClockSwitchConfig$221 ==.
	clrw	x
	pushw	x
	Sstm8s_clk$CLK_ClockSwitchConfig$222 ==.
	ldw	x, #(___str_0+0)
	call	_assert_failed
	Sstm8s_clk$CLK_ClockSwitchConfig$223 ==.
00148$:
	Sstm8s_clk$CLK_ClockSwitchConfig$224 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_clk.c: 318: assert_param(IS_FUNCTIONALSTATE_OK(ITState));
	tnz	(0x05, sp)
	jreq	00153$
	tnz	(0x05, sp)
	jrne	00153$
	push	#0x3e
	Sstm8s_clk$CLK_ClockSwitchConfig$225 ==.
	push	#0x01
	Sstm8s_clk$CLK_ClockSwitchConfig$226 ==.
	clrw	x
	pushw	x
	Sstm8s_clk$CLK_ClockSwitchConfig$227 ==.
	ldw	x, #(___str_0+0)
	call	_assert_failed
	Sstm8s_clk$CLK_ClockSwitchConfig$228 ==.
00153$:
	Sstm8s_clk$CLK_ClockSwitchConfig$229 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_clk.c: 319: assert_param(IS_CLK_CURRENTCLOCKSTATE_OK(CLK_CurrentClockState));
	tnz	(0x06, sp)
	jreq	00158$
	tnz	(0x06, sp)
	jrne	00158$
	push	#0x3f
	Sstm8s_clk$CLK_ClockSwitchConfig$230 ==.
	push	#0x01
	Sstm8s_clk$CLK_ClockSwitchConfig$231 ==.
	clrw	x
	pushw	x
	Sstm8s_clk$CLK_ClockSwitchConfig$232 ==.
	ldw	x, #(___str_0+0)
	call	_assert_failed
	Sstm8s_clk$CLK_ClockSwitchConfig$233 ==.
00158$:
	Sstm8s_clk$CLK_ClockSwitchConfig$234 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_clk.c: 322: clock_master = (CLK_Source_TypeDef)CLK->CMSR;
	ld	a, 0x50c3
	ld	yl, a
	Sstm8s_clk$CLK_ClockSwitchConfig$235 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_clk.c: 328: CLK->SWCR |= CLK_SWCR_SWEN;
	ld	a, 0x50c5
	Sstm8s_clk$CLK_ClockSwitchConfig$236 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_clk.c: 325: if (CLK_SwitchMode == CLK_SWITCHMODE_AUTO)
	tnz	(0x01, sp)
	jreq	00122$
	Sstm8s_clk$CLK_ClockSwitchConfig$237 ==.
	Sstm8s_clk$CLK_ClockSwitchConfig$238 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_clk.c: 328: CLK->SWCR |= CLK_SWCR_SWEN;
	or	a, #0x02
	ld	0x50c5, a
	Sstm8s_clk$CLK_ClockSwitchConfig$239 ==.
	ld	a, 0x50c5
	Sstm8s_clk$CLK_ClockSwitchConfig$240 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_clk.c: 331: if (ITState != DISABLE)
	tnz	(0x05, sp)
	jreq	00102$
	Sstm8s_clk$CLK_ClockSwitchConfig$241 ==.
	Sstm8s_clk$CLK_ClockSwitchConfig$242 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_clk.c: 333: CLK->SWCR |= CLK_SWCR_SWIEN;
	or	a, #0x04
	ld	0x50c5, a
	Sstm8s_clk$CLK_ClockSwitchConfig$243 ==.
	jra	00103$
00102$:
	Sstm8s_clk$CLK_ClockSwitchConfig$244 ==.
	Sstm8s_clk$CLK_ClockSwitchConfig$245 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_clk.c: 337: CLK->SWCR &= (uint8_t)(~CLK_SWCR_SWIEN);
	and	a, #0xfb
	ld	0x50c5, a
	Sstm8s_clk$CLK_ClockSwitchConfig$246 ==.
00103$:
	Sstm8s_clk$CLK_ClockSwitchConfig$247 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_clk.c: 341: CLK->SWR = (uint8_t)CLK_NewClock;
	ldw	x, #0x50c4
	ld	a, (0x04, sp)
	ld	(x), a
	Sstm8s_clk$CLK_ClockSwitchConfig$248 ==.
	Sstm8s_clk$CLK_ClockSwitchConfig$249 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_clk.c: 344: while((((CLK->SWCR & CLK_SWCR_SWBSY) != 0 )&& (DownCounter != 0)))
	clrw	x
	decw	x
00105$:
	btjf	0x50c5, #0, 00107$
	tnzw	x
	jreq	00107$
	Sstm8s_clk$CLK_ClockSwitchConfig$250 ==.
	Sstm8s_clk$CLK_ClockSwitchConfig$251 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_clk.c: 346: DownCounter--;
	decw	x
	Sstm8s_clk$CLK_ClockSwitchConfig$252 ==.
	jra	00105$
00107$:
	Sstm8s_clk$CLK_ClockSwitchConfig$253 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_clk.c: 349: if(DownCounter != 0)
	tnzw	x
	jreq	00109$
	Sstm8s_clk$CLK_ClockSwitchConfig$254 ==.
	Sstm8s_clk$CLK_ClockSwitchConfig$255 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_clk.c: 351: Swif = SUCCESS;
	ld	a, #0x01
	ld	xl, a
	Sstm8s_clk$CLK_ClockSwitchConfig$256 ==.
	jra	00123$
00109$:
	Sstm8s_clk$CLK_ClockSwitchConfig$257 ==.
	Sstm8s_clk$CLK_ClockSwitchConfig$258 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_clk.c: 355: Swif = ERROR;
	clrw	x
	Sstm8s_clk$CLK_ClockSwitchConfig$259 ==.
	jra	00123$
00122$:
	Sstm8s_clk$CLK_ClockSwitchConfig$260 ==.
	Sstm8s_clk$CLK_ClockSwitchConfig$261 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_clk.c: 361: if (ITState != DISABLE)
	tnz	(0x05, sp)
	jreq	00112$
	Sstm8s_clk$CLK_ClockSwitchConfig$262 ==.
	Sstm8s_clk$CLK_ClockSwitchConfig$263 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_clk.c: 363: CLK->SWCR |= CLK_SWCR_SWIEN;
	or	a, #0x04
	ld	0x50c5, a
	Sstm8s_clk$CLK_ClockSwitchConfig$264 ==.
	jra	00113$
00112$:
	Sstm8s_clk$CLK_ClockSwitchConfig$265 ==.
	Sstm8s_clk$CLK_ClockSwitchConfig$266 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_clk.c: 367: CLK->SWCR &= (uint8_t)(~CLK_SWCR_SWIEN);
	and	a, #0xfb
	ld	0x50c5, a
	Sstm8s_clk$CLK_ClockSwitchConfig$267 ==.
00113$:
	Sstm8s_clk$CLK_ClockSwitchConfig$268 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_clk.c: 371: CLK->SWR = (uint8_t)CLK_NewClock;
	ldw	x, #0x50c4
	ld	a, (0x04, sp)
	ld	(x), a
	Sstm8s_clk$CLK_ClockSwitchConfig$269 ==.
	Sstm8s_clk$CLK_ClockSwitchConfig$270 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_clk.c: 374: while((((CLK->SWCR & CLK_SWCR_SWIF) != 0 ) && (DownCounter != 0)))
	clrw	x
	decw	x
00115$:
	btjf	0x50c5, #3, 00117$
	tnzw	x
	jreq	00117$
	Sstm8s_clk$CLK_ClockSwitchConfig$271 ==.
	Sstm8s_clk$CLK_ClockSwitchConfig$272 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_clk.c: 376: DownCounter--;
	decw	x
	Sstm8s_clk$CLK_ClockSwitchConfig$273 ==.
	jra	00115$
00117$:
	Sstm8s_clk$CLK_ClockSwitchConfig$274 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_clk.c: 379: if(DownCounter != 0)
	tnzw	x
	jreq	00119$
	Sstm8s_clk$CLK_ClockSwitchConfig$275 ==.
	Sstm8s_clk$CLK_ClockSwitchConfig$276 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_clk.c: 382: CLK->SWCR |= CLK_SWCR_SWEN;
	bset	0x50c5, #1
	Sstm8s_clk$CLK_ClockSwitchConfig$277 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_clk.c: 383: Swif = SUCCESS;
	ld	a, #0x01
	ld	xl, a
	Sstm8s_clk$CLK_ClockSwitchConfig$278 ==.
	Sstm8s_clk$CLK_ClockSwitchConfig$279 ==.
	Sstm8s_clk$CLK_ClockSwitchConfig$280 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_clk.c: 387: Swif = ERROR;
	Sstm8s_clk$CLK_ClockSwitchConfig$281 ==.
	.byte 0x21
00119$:
	clrw	x
00123$:
	Sstm8s_clk$CLK_ClockSwitchConfig$282 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_clk.c: 390: if(Swif != ERROR)
	ld	a, xl
	tnz	a
	jreq	00136$
	Sstm8s_clk$CLK_ClockSwitchConfig$283 ==.
	Sstm8s_clk$CLK_ClockSwitchConfig$284 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_clk.c: 393: if((CLK_CurrentClockState == CLK_CURRENTCLOCKSTATE_DISABLE) && ( clock_master == CLK_SOURCE_HSI))
	tnz	(0x06, sp)
	jrne	00132$
	ld	a, yl
	cp	a, #0xe1
	jrne	00132$
	Sstm8s_clk$CLK_ClockSwitchConfig$285 ==.
	Sstm8s_clk$CLK_ClockSwitchConfig$286 ==.
	Sstm8s_clk$CLK_ClockSwitchConfig$287 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_clk.c: 395: CLK->ICKR &= (uint8_t)(~CLK_ICKR_HSIEN);
	bres	0x50c0, #0
	Sstm8s_clk$CLK_ClockSwitchConfig$288 ==.
	jra	00136$
00132$:
	Sstm8s_clk$CLK_ClockSwitchConfig$289 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_clk.c: 397: else if((CLK_CurrentClockState == CLK_CURRENTCLOCKSTATE_DISABLE) && ( clock_master == CLK_SOURCE_LSI))
	tnz	(0x06, sp)
	jrne	00128$
	ld	a, yl
	cp	a, #0xd2
	jrne	00128$
	Sstm8s_clk$CLK_ClockSwitchConfig$290 ==.
	Sstm8s_clk$CLK_ClockSwitchConfig$291 ==.
	Sstm8s_clk$CLK_ClockSwitchConfig$292 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_clk.c: 399: CLK->ICKR &= (uint8_t)(~CLK_ICKR_LSIEN);
	bres	0x50c0, #3
	Sstm8s_clk$CLK_ClockSwitchConfig$293 ==.
	jra	00136$
00128$:
	Sstm8s_clk$CLK_ClockSwitchConfig$294 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_clk.c: 401: else if ((CLK_CurrentClockState == CLK_CURRENTCLOCKSTATE_DISABLE) && ( clock_master == CLK_SOURCE_HSE))
	tnz	(0x06, sp)
	jrne	00136$
	ld	a, yl
	cp	a, #0xb4
	jrne	00136$
	Sstm8s_clk$CLK_ClockSwitchConfig$295 ==.
	Sstm8s_clk$CLK_ClockSwitchConfig$296 ==.
	Sstm8s_clk$CLK_ClockSwitchConfig$297 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_clk.c: 403: CLK->ECKR &= (uint8_t)(~CLK_ECKR_HSEEN);
	bres	0x50c1, #0
	Sstm8s_clk$CLK_ClockSwitchConfig$298 ==.
00136$:
	Sstm8s_clk$CLK_ClockSwitchConfig$299 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_clk.c: 406: return(Swif);
	ld	a, xl
	Sstm8s_clk$CLK_ClockSwitchConfig$300 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_clk.c: 407: }
	ldw	x, (2, sp)
	addw	sp, #6
	Sstm8s_clk$CLK_ClockSwitchConfig$301 ==.
	jp	(x)
	Sstm8s_clk$CLK_ClockSwitchConfig$302 ==.
	Sstm8s_clk$CLK_HSIPrescalerConfig$303 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_clk.c: 415: void CLK_HSIPrescalerConfig(CLK_Prescaler_TypeDef HSIPrescaler)
;	-----------------------------------------
;	 function CLK_HSIPrescalerConfig
;	-----------------------------------------
_CLK_HSIPrescalerConfig:
	Sstm8s_clk$CLK_HSIPrescalerConfig$304 ==.
	push	a
	Sstm8s_clk$CLK_HSIPrescalerConfig$305 ==.
	Sstm8s_clk$CLK_HSIPrescalerConfig$306 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_clk.c: 418: assert_param(IS_CLK_HSIPRESCALER_OK(HSIPrescaler));
	ld	(0x01, sp), a
	jreq	00104$
	ld	a, (0x01, sp)
	cp	a, #0x08
	jreq	00104$
	Sstm8s_clk$CLK_HSIPrescalerConfig$307 ==.
	ld	a, (0x01, sp)
	cp	a, #0x10
	jreq	00104$
	Sstm8s_clk$CLK_HSIPrescalerConfig$308 ==.
	ld	a, (0x01, sp)
	cp	a, #0x18
	jreq	00104$
	Sstm8s_clk$CLK_HSIPrescalerConfig$309 ==.
	push	#0xa2
	Sstm8s_clk$CLK_HSIPrescalerConfig$310 ==.
	push	#0x01
	Sstm8s_clk$CLK_HSIPrescalerConfig$311 ==.
	clrw	x
	pushw	x
	Sstm8s_clk$CLK_HSIPrescalerConfig$312 ==.
	ldw	x, #(___str_0+0)
	call	_assert_failed
	Sstm8s_clk$CLK_HSIPrescalerConfig$313 ==.
00104$:
	Sstm8s_clk$CLK_HSIPrescalerConfig$314 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_clk.c: 421: CLK->CKDIVR &= (uint8_t)(~CLK_CKDIVR_HSIDIV);
	ld	a, 0x50c6
	and	a, #0xe7
	ld	0x50c6, a
	Sstm8s_clk$CLK_HSIPrescalerConfig$315 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_clk.c: 424: CLK->CKDIVR |= (uint8_t)HSIPrescaler;
	ld	a, 0x50c6
	or	a, (0x01, sp)
	ld	0x50c6, a
	Sstm8s_clk$CLK_HSIPrescalerConfig$316 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_clk.c: 425: }
	pop	a
	Sstm8s_clk$CLK_HSIPrescalerConfig$317 ==.
	Sstm8s_clk$CLK_HSIPrescalerConfig$318 ==.
	XG$CLK_HSIPrescalerConfig$0$0 ==.
	ret
	Sstm8s_clk$CLK_HSIPrescalerConfig$319 ==.
	Sstm8s_clk$CLK_CCOConfig$320 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_clk.c: 436: void CLK_CCOConfig(CLK_Output_TypeDef CLK_CCO)
;	-----------------------------------------
;	 function CLK_CCOConfig
;	-----------------------------------------
_CLK_CCOConfig:
	Sstm8s_clk$CLK_CCOConfig$321 ==.
	push	a
	Sstm8s_clk$CLK_CCOConfig$322 ==.
	Sstm8s_clk$CLK_CCOConfig$323 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_clk.c: 439: assert_param(IS_CLK_OUTPUT_OK(CLK_CCO));
	tnz	a
	jreq	00104$
	cp	a, #0x04
	jreq	00104$
	Sstm8s_clk$CLK_CCOConfig$324 ==.
	cp	a, #0x02
	jreq	00104$
	Sstm8s_clk$CLK_CCOConfig$325 ==.
	cp	a, #0x08
	jreq	00104$
	Sstm8s_clk$CLK_CCOConfig$326 ==.
	cp	a, #0x0a
	jreq	00104$
	Sstm8s_clk$CLK_CCOConfig$327 ==.
	cp	a, #0x0c
	jreq	00104$
	Sstm8s_clk$CLK_CCOConfig$328 ==.
	cp	a, #0x0e
	jreq	00104$
	Sstm8s_clk$CLK_CCOConfig$329 ==.
	cp	a, #0x10
	jreq	00104$
	Sstm8s_clk$CLK_CCOConfig$330 ==.
	cp	a, #0x12
	jreq	00104$
	Sstm8s_clk$CLK_CCOConfig$331 ==.
	cp	a, #0x14
	jreq	00104$
	Sstm8s_clk$CLK_CCOConfig$332 ==.
	cp	a, #0x16
	jreq	00104$
	Sstm8s_clk$CLK_CCOConfig$333 ==.
	cp	a, #0x18
	jreq	00104$
	Sstm8s_clk$CLK_CCOConfig$334 ==.
	cp	a, #0x1a
	jreq	00104$
	Sstm8s_clk$CLK_CCOConfig$335 ==.
	push	a
	Sstm8s_clk$CLK_CCOConfig$336 ==.
	push	#0xb7
	Sstm8s_clk$CLK_CCOConfig$337 ==.
	push	#0x01
	Sstm8s_clk$CLK_CCOConfig$338 ==.
	clrw	x
	pushw	x
	Sstm8s_clk$CLK_CCOConfig$339 ==.
	ldw	x, #(___str_0+0)
	call	_assert_failed
	Sstm8s_clk$CLK_CCOConfig$340 ==.
	pop	a
	Sstm8s_clk$CLK_CCOConfig$341 ==.
00104$:
	Sstm8s_clk$CLK_CCOConfig$342 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_clk.c: 442: CLK->CCOR &= (uint8_t)(~CLK_CCOR_CCOSEL);
	ldw	x, #0x50c9
	push	a
	Sstm8s_clk$CLK_CCOConfig$343 ==.
	ld	a, (x)
	Sstm8s_clk$CLK_CCOConfig$345 ==.
	and	a, #0xe1
	ld	(0x02, sp), a
	pop	a
	Sstm8s_clk$CLK_CCOConfig$346 ==.
	ldw	x, #0x50c9
	push	a
	Sstm8s_clk$CLK_CCOConfig$347 ==.
	ld	a, (0x02, sp)
	ld	(x), a
	pop	a
	Sstm8s_clk$CLK_CCOConfig$348 ==.
	Sstm8s_clk$CLK_CCOConfig$349 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_clk.c: 445: CLK->CCOR |= (uint8_t)CLK_CCO;
	ldw	x, #0x50c9
	push	a
	Sstm8s_clk$CLK_CCOConfig$350 ==.
	ld	a, (x)
	ld	(0x02, sp), a
	pop	a
	Sstm8s_clk$CLK_CCOConfig$351 ==.
	or	a, (0x01, sp)
	ld	0x50c9, a
	Sstm8s_clk$CLK_CCOConfig$352 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_clk.c: 448: CLK->CCOR |= CLK_CCOR_CCOEN;
	bset	0x50c9, #0
	Sstm8s_clk$CLK_CCOConfig$353 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_clk.c: 449: }
	pop	a
	Sstm8s_clk$CLK_CCOConfig$354 ==.
	Sstm8s_clk$CLK_CCOConfig$355 ==.
	XG$CLK_CCOConfig$0$0 ==.
	ret
	Sstm8s_clk$CLK_CCOConfig$356 ==.
	Sstm8s_clk$CLK_ITConfig$357 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_clk.c: 459: void CLK_ITConfig(CLK_IT_TypeDef CLK_IT, FunctionalState NewState)
;	-----------------------------------------
;	 function CLK_ITConfig
;	-----------------------------------------
_CLK_ITConfig:
	Sstm8s_clk$CLK_ITConfig$358 ==.
	Sstm8s_clk$CLK_ITConfig$359 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_clk.c: 462: assert_param(IS_FUNCTIONALSTATE_OK(NewState));
	tnz	(0x03, sp)
	jreq	00115$
	tnz	(0x03, sp)
	jrne	00115$
	push	a
	Sstm8s_clk$CLK_ITConfig$360 ==.
	push	#0xce
	Sstm8s_clk$CLK_ITConfig$361 ==.
	push	#0x01
	Sstm8s_clk$CLK_ITConfig$362 ==.
	clrw	x
	pushw	x
	Sstm8s_clk$CLK_ITConfig$363 ==.
	ldw	x, #(___str_0+0)
	call	_assert_failed
	Sstm8s_clk$CLK_ITConfig$364 ==.
	pop	a
	Sstm8s_clk$CLK_ITConfig$365 ==.
00115$:
	Sstm8s_clk$CLK_ITConfig$366 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_clk.c: 463: assert_param(IS_CLK_IT_OK(CLK_IT));
	cp	a, #0x0c
	jrne	00190$
	exg	a, xl
	ld	a, #0x01
	exg	a, xl
	jra	00191$
00190$:
	exg	a, xl
	clr	a
	exg	a, xl
00191$:
	Sstm8s_clk$CLK_ITConfig$367 ==.
	sub	a, #0x1c
	jrne	00193$
	inc	a
	ld	xh, a
	jra	00194$
00193$:
	clr	a
	ld	xh, a
00194$:
	Sstm8s_clk$CLK_ITConfig$368 ==.
	ld	a, xl
	tnz	a
	jrne	00120$
	ld	a, xh
	tnz	a
	jrne	00120$
	pushw	x
	Sstm8s_clk$CLK_ITConfig$369 ==.
	push	#0xcf
	Sstm8s_clk$CLK_ITConfig$370 ==.
	push	#0x01
	Sstm8s_clk$CLK_ITConfig$371 ==.
	push	#0x00
	Sstm8s_clk$CLK_ITConfig$372 ==.
	push	#0x00
	Sstm8s_clk$CLK_ITConfig$373 ==.
	ldw	x, #(___str_0+0)
	call	_assert_failed
	Sstm8s_clk$CLK_ITConfig$374 ==.
	popw	x
	Sstm8s_clk$CLK_ITConfig$375 ==.
00120$:
	Sstm8s_clk$CLK_ITConfig$376 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_clk.c: 465: if (NewState != DISABLE)
	tnz	(0x03, sp)
	jreq	00110$
	Sstm8s_clk$CLK_ITConfig$377 ==.
	Sstm8s_clk$CLK_ITConfig$378 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_clk.c: 467: switch (CLK_IT)
	ld	a, xl
	tnz	a
	jrne	00102$
	ld	a, xh
	tnz	a
	jreq	00112$
	Sstm8s_clk$CLK_ITConfig$379 ==.
	Sstm8s_clk$CLK_ITConfig$380 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_clk.c: 470: CLK->SWCR |= CLK_SWCR_SWIEN;
	ld	a, 0x50c5
	or	a, #0x04
	ld	0x50c5, a
	Sstm8s_clk$CLK_ITConfig$381 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_clk.c: 471: break;
	jra	00112$
	Sstm8s_clk$CLK_ITConfig$382 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_clk.c: 472: case CLK_IT_CSSD: /* Enable the clock security system detection interrupt */
00102$:
	Sstm8s_clk$CLK_ITConfig$383 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_clk.c: 473: CLK->CSSR |= CLK_CSSR_CSSDIE;
	ld	a, 0x50c8
	or	a, #0x04
	ld	0x50c8, a
	Sstm8s_clk$CLK_ITConfig$384 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_clk.c: 474: break;
	jra	00112$
	Sstm8s_clk$CLK_ITConfig$385 ==.
	Sstm8s_clk$CLK_ITConfig$386 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_clk.c: 477: }
00110$:
	Sstm8s_clk$CLK_ITConfig$387 ==.
	Sstm8s_clk$CLK_ITConfig$388 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_clk.c: 481: switch (CLK_IT)
	ld	a, xl
	tnz	a
	jrne	00106$
	ld	a, xh
	tnz	a
	jreq	00112$
	Sstm8s_clk$CLK_ITConfig$389 ==.
	Sstm8s_clk$CLK_ITConfig$390 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_clk.c: 484: CLK->SWCR  &= (uint8_t)(~CLK_SWCR_SWIEN);
	ld	a, 0x50c5
	and	a, #0xfb
	ld	0x50c5, a
	Sstm8s_clk$CLK_ITConfig$391 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_clk.c: 485: break;
	jra	00112$
	Sstm8s_clk$CLK_ITConfig$392 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_clk.c: 486: case CLK_IT_CSSD: /* Disable the clock security system detection interrupt */
00106$:
	Sstm8s_clk$CLK_ITConfig$393 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_clk.c: 487: CLK->CSSR &= (uint8_t)(~CLK_CSSR_CSSDIE);
	ld	a, 0x50c8
	and	a, #0xfb
	ld	0x50c8, a
	Sstm8s_clk$CLK_ITConfig$394 ==.
	Sstm8s_clk$CLK_ITConfig$395 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_clk.c: 491: }
00112$:
	Sstm8s_clk$CLK_ITConfig$396 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_clk.c: 493: }
	popw	x
	Sstm8s_clk$CLK_ITConfig$397 ==.
	pop	a
	Sstm8s_clk$CLK_ITConfig$398 ==.
	jp	(x)
	Sstm8s_clk$CLK_ITConfig$399 ==.
	Sstm8s_clk$CLK_SYSCLKConfig$400 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_clk.c: 500: void CLK_SYSCLKConfig(CLK_Prescaler_TypeDef CLK_Prescaler)
;	-----------------------------------------
;	 function CLK_SYSCLKConfig
;	-----------------------------------------
_CLK_SYSCLKConfig:
	Sstm8s_clk$CLK_SYSCLKConfig$401 ==.
	push	a
	Sstm8s_clk$CLK_SYSCLKConfig$402 ==.
	Sstm8s_clk$CLK_SYSCLKConfig$403 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_clk.c: 503: assert_param(IS_CLK_PRESCALER_OK(CLK_Prescaler));
	ld	xh, a
	tnz	a
	jreq	00107$
	ld	a, xh
	cp	a, #0x08
	jreq	00107$
	Sstm8s_clk$CLK_SYSCLKConfig$404 ==.
	ld	a, xh
	cp	a, #0x10
	jreq	00107$
	Sstm8s_clk$CLK_SYSCLKConfig$405 ==.
	ld	a, xh
	cp	a, #0x18
	jreq	00107$
	Sstm8s_clk$CLK_SYSCLKConfig$406 ==.
	ld	a, xh
	cp	a, #0x80
	jreq	00107$
	Sstm8s_clk$CLK_SYSCLKConfig$407 ==.
	ld	a, xh
	cp	a, #0x81
	jreq	00107$
	Sstm8s_clk$CLK_SYSCLKConfig$408 ==.
	ld	a, xh
	cp	a, #0x82
	jreq	00107$
	Sstm8s_clk$CLK_SYSCLKConfig$409 ==.
	ld	a, xh
	cp	a, #0x83
	jreq	00107$
	Sstm8s_clk$CLK_SYSCLKConfig$410 ==.
	ld	a, xh
	cp	a, #0x84
	jreq	00107$
	Sstm8s_clk$CLK_SYSCLKConfig$411 ==.
	ld	a, xh
	cp	a, #0x85
	jreq	00107$
	Sstm8s_clk$CLK_SYSCLKConfig$412 ==.
	ld	a, xh
	cp	a, #0x86
	jreq	00107$
	Sstm8s_clk$CLK_SYSCLKConfig$413 ==.
	ld	a, xh
	cp	a, #0x87
	jreq	00107$
	Sstm8s_clk$CLK_SYSCLKConfig$414 ==.
	pushw	x
	Sstm8s_clk$CLK_SYSCLKConfig$415 ==.
	push	#0xf7
	Sstm8s_clk$CLK_SYSCLKConfig$416 ==.
	push	#0x01
	Sstm8s_clk$CLK_SYSCLKConfig$417 ==.
	push	#0x00
	Sstm8s_clk$CLK_SYSCLKConfig$418 ==.
	push	#0x00
	Sstm8s_clk$CLK_SYSCLKConfig$419 ==.
	ldw	x, #(___str_0+0)
	call	_assert_failed
	Sstm8s_clk$CLK_SYSCLKConfig$420 ==.
	rlwa	x
	pop	a
	Sstm8s_clk$CLK_SYSCLKConfig$421 ==.
	rrwa	x
	pop	a
	Sstm8s_clk$CLK_SYSCLKConfig$422 ==.
00107$:
	Sstm8s_clk$CLK_SYSCLKConfig$423 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_clk.c: 507: CLK->CKDIVR &= (uint8_t)(~CLK_CKDIVR_HSIDIV);
	ld	a, 0x50c6
	Sstm8s_clk$CLK_SYSCLKConfig$424 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_clk.c: 505: if (((uint8_t)CLK_Prescaler & (uint8_t)0x80) == 0x00) /* Bit7 = 0 means HSI divider */
	tnzw	x
	jrmi	00102$
	Sstm8s_clk$CLK_SYSCLKConfig$425 ==.
	Sstm8s_clk$CLK_SYSCLKConfig$426 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_clk.c: 507: CLK->CKDIVR &= (uint8_t)(~CLK_CKDIVR_HSIDIV);
	and	a, #0xe7
	ld	0x50c6, a
	Sstm8s_clk$CLK_SYSCLKConfig$427 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_clk.c: 508: CLK->CKDIVR |= (uint8_t)((uint8_t)CLK_Prescaler & (uint8_t)CLK_CKDIVR_HSIDIV);
	ld	a, 0x50c6
	ld	(0x01, sp), a
	ld	a, xh
	and	a, #0x18
	or	a, (0x01, sp)
	ld	0x50c6, a
	Sstm8s_clk$CLK_SYSCLKConfig$428 ==.
	jra	00104$
00102$:
	Sstm8s_clk$CLK_SYSCLKConfig$429 ==.
	Sstm8s_clk$CLK_SYSCLKConfig$430 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_clk.c: 512: CLK->CKDIVR &= (uint8_t)(~CLK_CKDIVR_CPUDIV);
	and	a, #0xf8
	ld	0x50c6, a
	Sstm8s_clk$CLK_SYSCLKConfig$431 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_clk.c: 513: CLK->CKDIVR |= (uint8_t)((uint8_t)CLK_Prescaler & (uint8_t)CLK_CKDIVR_CPUDIV);
	ld	a, 0x50c6
	ld	(0x01, sp), a
	ld	a, xh
	and	a, #0x07
	or	a, (0x01, sp)
	ld	0x50c6, a
	Sstm8s_clk$CLK_SYSCLKConfig$432 ==.
00104$:
	Sstm8s_clk$CLK_SYSCLKConfig$433 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_clk.c: 515: }
	pop	a
	Sstm8s_clk$CLK_SYSCLKConfig$434 ==.
	Sstm8s_clk$CLK_SYSCLKConfig$435 ==.
	XG$CLK_SYSCLKConfig$0$0 ==.
	ret
	Sstm8s_clk$CLK_SYSCLKConfig$436 ==.
	Sstm8s_clk$CLK_SWIMConfig$437 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_clk.c: 523: void CLK_SWIMConfig(CLK_SWIMDivider_TypeDef CLK_SWIMDivider)
;	-----------------------------------------
;	 function CLK_SWIMConfig
;	-----------------------------------------
_CLK_SWIMConfig:
	Sstm8s_clk$CLK_SWIMConfig$438 ==.
	push	a
	Sstm8s_clk$CLK_SWIMConfig$439 ==.
	Sstm8s_clk$CLK_SWIMConfig$440 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_clk.c: 526: assert_param(IS_CLK_SWIMDIVIDER_OK(CLK_SWIMDivider));
	ld	(0x01, sp), a
	jreq	00107$
	tnz	(0x01, sp)
	jrne	00107$
	push	#0x0e
	Sstm8s_clk$CLK_SWIMConfig$441 ==.
	push	#0x02
	Sstm8s_clk$CLK_SWIMConfig$442 ==.
	clrw	x
	pushw	x
	Sstm8s_clk$CLK_SWIMConfig$443 ==.
	ldw	x, #(___str_0+0)
	call	_assert_failed
	Sstm8s_clk$CLK_SWIMConfig$444 ==.
00107$:
	Sstm8s_clk$CLK_SWIMConfig$445 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_clk.c: 531: CLK->SWIMCCR |= CLK_SWIMCCR_SWIMDIV;
	ld	a, 0x50cd
	Sstm8s_clk$CLK_SWIMConfig$446 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_clk.c: 528: if (CLK_SWIMDivider != CLK_SWIMDIVIDER_2)
	tnz	(0x01, sp)
	jreq	00102$
	Sstm8s_clk$CLK_SWIMConfig$447 ==.
	Sstm8s_clk$CLK_SWIMConfig$448 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_clk.c: 531: CLK->SWIMCCR |= CLK_SWIMCCR_SWIMDIV;
	or	a, #0x01
	ld	0x50cd, a
	Sstm8s_clk$CLK_SWIMConfig$449 ==.
	jra	00104$
00102$:
	Sstm8s_clk$CLK_SWIMConfig$450 ==.
	Sstm8s_clk$CLK_SWIMConfig$451 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_clk.c: 536: CLK->SWIMCCR &= (uint8_t)(~CLK_SWIMCCR_SWIMDIV);
	and	a, #0xfe
	ld	0x50cd, a
	Sstm8s_clk$CLK_SWIMConfig$452 ==.
00104$:
	Sstm8s_clk$CLK_SWIMConfig$453 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_clk.c: 538: }
	pop	a
	Sstm8s_clk$CLK_SWIMConfig$454 ==.
	Sstm8s_clk$CLK_SWIMConfig$455 ==.
	XG$CLK_SWIMConfig$0$0 ==.
	ret
	Sstm8s_clk$CLK_SWIMConfig$456 ==.
	Sstm8s_clk$CLK_ClockSecuritySystemEnable$457 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_clk.c: 547: void CLK_ClockSecuritySystemEnable(void)
;	-----------------------------------------
;	 function CLK_ClockSecuritySystemEnable
;	-----------------------------------------
_CLK_ClockSecuritySystemEnable:
	Sstm8s_clk$CLK_ClockSecuritySystemEnable$458 ==.
	Sstm8s_clk$CLK_ClockSecuritySystemEnable$459 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_clk.c: 550: CLK->CSSR |= CLK_CSSR_CSSEN;
	bset	0x50c8, #0
	Sstm8s_clk$CLK_ClockSecuritySystemEnable$460 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_clk.c: 551: }
	Sstm8s_clk$CLK_ClockSecuritySystemEnable$461 ==.
	XG$CLK_ClockSecuritySystemEnable$0$0 ==.
	ret
	Sstm8s_clk$CLK_ClockSecuritySystemEnable$462 ==.
	Sstm8s_clk$CLK_GetSYSCLKSource$463 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_clk.c: 559: CLK_Source_TypeDef CLK_GetSYSCLKSource(void)
;	-----------------------------------------
;	 function CLK_GetSYSCLKSource
;	-----------------------------------------
_CLK_GetSYSCLKSource:
	Sstm8s_clk$CLK_GetSYSCLKSource$464 ==.
	Sstm8s_clk$CLK_GetSYSCLKSource$465 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_clk.c: 561: return((CLK_Source_TypeDef)CLK->CMSR);
	ld	a, 0x50c3
	Sstm8s_clk$CLK_GetSYSCLKSource$466 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_clk.c: 562: }
	Sstm8s_clk$CLK_GetSYSCLKSource$467 ==.
	XG$CLK_GetSYSCLKSource$0$0 ==.
	ret
	Sstm8s_clk$CLK_GetSYSCLKSource$468 ==.
	Sstm8s_clk$CLK_GetClockFreq$469 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_clk.c: 569: uint32_t CLK_GetClockFreq(void)
;	-----------------------------------------
;	 function CLK_GetClockFreq
;	-----------------------------------------
_CLK_GetClockFreq:
	Sstm8s_clk$CLK_GetClockFreq$470 ==.
	sub	sp, #4
	Sstm8s_clk$CLK_GetClockFreq$471 ==.
	Sstm8s_clk$CLK_GetClockFreq$472 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_clk.c: 576: clocksource = (CLK_Source_TypeDef)CLK->CMSR;
	ld	a, 0x50c3
	Sstm8s_clk$CLK_GetClockFreq$473 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_clk.c: 578: if (clocksource == CLK_SOURCE_HSI)
	ld	(0x04, sp), a
	cp	a, #0xe1
	jrne	00105$
	Sstm8s_clk$CLK_GetClockFreq$474 ==.
	Sstm8s_clk$CLK_GetClockFreq$475 ==.
	Sstm8s_clk$CLK_GetClockFreq$476 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_clk.c: 580: tmp = (uint8_t)(CLK->CKDIVR & CLK_CKDIVR_HSIDIV);
	ld	a, 0x50c6
	and	a, #0x18
	Sstm8s_clk$CLK_GetClockFreq$477 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_clk.c: 581: tmp = (uint8_t)(tmp >> 3);
	srl	a
	srl	a
	srl	a
	Sstm8s_clk$CLK_GetClockFreq$478 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_clk.c: 582: presc = HSIDivFactor[tmp];
	clrw	x
	ld	xl, a
	ld	a, (_HSIDivFactor+0, x)
	Sstm8s_clk$CLK_GetClockFreq$479 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_clk.c: 583: clockfrequency = HSI_VALUE / presc;
	clrw	x
	clr	(0x01, sp)
	Sstm8s_clk$CLK_GetClockFreq$480 ==.
	push	a
	Sstm8s_clk$CLK_GetClockFreq$481 ==.
	pushw	x
	Sstm8s_clk$CLK_GetClockFreq$482 ==.
	clr	a
	push	a
	Sstm8s_clk$CLK_GetClockFreq$483 ==.
	push	#0x00
	Sstm8s_clk$CLK_GetClockFreq$484 ==.
	push	#0x24
	Sstm8s_clk$CLK_GetClockFreq$485 ==.
	push	#0xf4
	Sstm8s_clk$CLK_GetClockFreq$486 ==.
	push	#0x00
	Sstm8s_clk$CLK_GetClockFreq$487 ==.
	call	__divulong
	addw	sp, #8
	Sstm8s_clk$CLK_GetClockFreq$488 ==.
	jra	00106$
00105$:
	Sstm8s_clk$CLK_GetClockFreq$489 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_clk.c: 585: else if ( clocksource == CLK_SOURCE_LSI)
	ld	a, (0x04, sp)
	cp	a, #0xd2
	jrne	00102$
	Sstm8s_clk$CLK_GetClockFreq$490 ==.
	Sstm8s_clk$CLK_GetClockFreq$491 ==.
	Sstm8s_clk$CLK_GetClockFreq$492 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_clk.c: 587: clockfrequency = LSI_VALUE;
	ldw	x, #0xf400
	ldw	y, #0x0001
	Sstm8s_clk$CLK_GetClockFreq$493 ==.
	jra	00106$
00102$:
	Sstm8s_clk$CLK_GetClockFreq$494 ==.
	Sstm8s_clk$CLK_GetClockFreq$495 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_clk.c: 591: clockfrequency = HSE_VALUE;
	ldw	x, #0x1b00
	ldw	y, #0x00b7
	Sstm8s_clk$CLK_GetClockFreq$496 ==.
00106$:
	Sstm8s_clk$CLK_GetClockFreq$497 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_clk.c: 594: return((uint32_t)clockfrequency);
	Sstm8s_clk$CLK_GetClockFreq$498 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_clk.c: 595: }
	addw	sp, #4
	Sstm8s_clk$CLK_GetClockFreq$499 ==.
	Sstm8s_clk$CLK_GetClockFreq$500 ==.
	XG$CLK_GetClockFreq$0$0 ==.
	ret
	Sstm8s_clk$CLK_GetClockFreq$501 ==.
	Sstm8s_clk$CLK_AdjustHSICalibrationValue$502 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_clk.c: 604: void CLK_AdjustHSICalibrationValue(CLK_HSITrimValue_TypeDef CLK_HSICalibrationValue)
;	-----------------------------------------
;	 function CLK_AdjustHSICalibrationValue
;	-----------------------------------------
_CLK_AdjustHSICalibrationValue:
	Sstm8s_clk$CLK_AdjustHSICalibrationValue$503 ==.
	push	a
	Sstm8s_clk$CLK_AdjustHSICalibrationValue$504 ==.
	Sstm8s_clk$CLK_AdjustHSICalibrationValue$505 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_clk.c: 607: assert_param(IS_CLK_HSITRIMVALUE_OK(CLK_HSICalibrationValue));
	tnz	a
	jreq	00104$
	cp	a, #0x01
	jreq	00104$
	Sstm8s_clk$CLK_AdjustHSICalibrationValue$506 ==.
	cp	a, #0x02
	jreq	00104$
	Sstm8s_clk$CLK_AdjustHSICalibrationValue$507 ==.
	cp	a, #0x03
	jreq	00104$
	Sstm8s_clk$CLK_AdjustHSICalibrationValue$508 ==.
	cp	a, #0x04
	jreq	00104$
	Sstm8s_clk$CLK_AdjustHSICalibrationValue$509 ==.
	cp	a, #0x05
	jreq	00104$
	Sstm8s_clk$CLK_AdjustHSICalibrationValue$510 ==.
	cp	a, #0x06
	jreq	00104$
	Sstm8s_clk$CLK_AdjustHSICalibrationValue$511 ==.
	cp	a, #0x07
	jreq	00104$
	Sstm8s_clk$CLK_AdjustHSICalibrationValue$512 ==.
	push	a
	Sstm8s_clk$CLK_AdjustHSICalibrationValue$513 ==.
	push	#0x5f
	Sstm8s_clk$CLK_AdjustHSICalibrationValue$514 ==.
	push	#0x02
	Sstm8s_clk$CLK_AdjustHSICalibrationValue$515 ==.
	clrw	x
	pushw	x
	Sstm8s_clk$CLK_AdjustHSICalibrationValue$516 ==.
	ldw	x, #(___str_0+0)
	call	_assert_failed
	Sstm8s_clk$CLK_AdjustHSICalibrationValue$517 ==.
	pop	a
	Sstm8s_clk$CLK_AdjustHSICalibrationValue$518 ==.
00104$:
	Sstm8s_clk$CLK_AdjustHSICalibrationValue$519 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_clk.c: 610: CLK->HSITRIMR = (uint8_t)( (uint8_t)(CLK->HSITRIMR & (uint8_t)(~CLK_HSITRIMR_HSITRIM))|((uint8_t)CLK_HSICalibrationValue));
	ldw	x, #0x50cc
	push	a
	Sstm8s_clk$CLK_AdjustHSICalibrationValue$520 ==.
	ld	a, (x)
	Sstm8s_clk$CLK_AdjustHSICalibrationValue$522 ==.
	and	a, #0xf8
	ld	(0x02, sp), a
	pop	a
	Sstm8s_clk$CLK_AdjustHSICalibrationValue$523 ==.
	or	a, (0x01, sp)
	ld	0x50cc, a
	Sstm8s_clk$CLK_AdjustHSICalibrationValue$524 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_clk.c: 611: }
	pop	a
	Sstm8s_clk$CLK_AdjustHSICalibrationValue$525 ==.
	Sstm8s_clk$CLK_AdjustHSICalibrationValue$526 ==.
	XG$CLK_AdjustHSICalibrationValue$0$0 ==.
	ret
	Sstm8s_clk$CLK_AdjustHSICalibrationValue$527 ==.
	Sstm8s_clk$CLK_SYSCLKEmergencyClear$528 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_clk.c: 622: void CLK_SYSCLKEmergencyClear(void)
;	-----------------------------------------
;	 function CLK_SYSCLKEmergencyClear
;	-----------------------------------------
_CLK_SYSCLKEmergencyClear:
	Sstm8s_clk$CLK_SYSCLKEmergencyClear$529 ==.
	Sstm8s_clk$CLK_SYSCLKEmergencyClear$530 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_clk.c: 624: CLK->SWCR &= (uint8_t)(~CLK_SWCR_SWBSY);
	bres	0x50c5, #0
	Sstm8s_clk$CLK_SYSCLKEmergencyClear$531 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_clk.c: 625: }
	Sstm8s_clk$CLK_SYSCLKEmergencyClear$532 ==.
	XG$CLK_SYSCLKEmergencyClear$0$0 ==.
	ret
	Sstm8s_clk$CLK_SYSCLKEmergencyClear$533 ==.
	Sstm8s_clk$CLK_GetFlagStatus$534 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_clk.c: 634: FlagStatus CLK_GetFlagStatus(CLK_Flag_TypeDef CLK_FLAG)
;	-----------------------------------------
;	 function CLK_GetFlagStatus
;	-----------------------------------------
_CLK_GetFlagStatus:
	Sstm8s_clk$CLK_GetFlagStatus$535 ==.
	Sstm8s_clk$CLK_GetFlagStatus$536 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_clk.c: 641: assert_param(IS_CLK_FLAG_OK(CLK_FLAG));
	ldw	y, x
	cpw	x, #0x0110
	jreq	00119$
	Sstm8s_clk$CLK_GetFlagStatus$537 ==.
	cpw	x, #0x0102
	jreq	00119$
	Sstm8s_clk$CLK_GetFlagStatus$538 ==.
	cpw	x, #0x0202
	jreq	00119$
	Sstm8s_clk$CLK_GetFlagStatus$539 ==.
	cpw	x, #0x0308
	jreq	00119$
	Sstm8s_clk$CLK_GetFlagStatus$540 ==.
	cpw	x, #0x0301
	jreq	00119$
	Sstm8s_clk$CLK_GetFlagStatus$541 ==.
	cpw	x, #0x0408
	jreq	00119$
	Sstm8s_clk$CLK_GetFlagStatus$542 ==.
	cpw	x, #0x0402
	jreq	00119$
	Sstm8s_clk$CLK_GetFlagStatus$543 ==.
	cpw	x, #0x0504
	jreq	00119$
	Sstm8s_clk$CLK_GetFlagStatus$544 ==.
	cpw	x, #0x0502
	jreq	00119$
	Sstm8s_clk$CLK_GetFlagStatus$545 ==.
	pushw	x
	Sstm8s_clk$CLK_GetFlagStatus$546 ==.
	pushw	y
	Sstm8s_clk$CLK_GetFlagStatus$547 ==.
	push	#0x81
	Sstm8s_clk$CLK_GetFlagStatus$548 ==.
	push	#0x02
	Sstm8s_clk$CLK_GetFlagStatus$549 ==.
	push	#0x00
	Sstm8s_clk$CLK_GetFlagStatus$550 ==.
	push	#0x00
	Sstm8s_clk$CLK_GetFlagStatus$551 ==.
	ldw	x, #(___str_0+0)
	call	_assert_failed
	Sstm8s_clk$CLK_GetFlagStatus$552 ==.
	popw	y
	Sstm8s_clk$CLK_GetFlagStatus$553 ==.
	popw	x
	Sstm8s_clk$CLK_GetFlagStatus$554 ==.
00119$:
	Sstm8s_clk$CLK_GetFlagStatus$555 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_clk.c: 644: statusreg = (uint16_t)((uint16_t)CLK_FLAG & (uint16_t)0xFF00);
	clr	a
	Sstm8s_clk$CLK_GetFlagStatus$556 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_clk.c: 647: if (statusreg == 0x0100) /* The flag to check is in ICKRregister */
	ld	xl, a
	cpw	x, #0x0100
	jrne	00111$
	Sstm8s_clk$CLK_GetFlagStatus$557 ==.
	Sstm8s_clk$CLK_GetFlagStatus$558 ==.
	Sstm8s_clk$CLK_GetFlagStatus$559 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_clk.c: 649: tmpreg = CLK->ICKR;
	ld	a, 0x50c0
	Sstm8s_clk$CLK_GetFlagStatus$560 ==.
	jra	00112$
00111$:
	Sstm8s_clk$CLK_GetFlagStatus$561 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_clk.c: 651: else if (statusreg == 0x0200) /* The flag to check is in ECKRregister */
	cpw	x, #0x0200
	jrne	00108$
	Sstm8s_clk$CLK_GetFlagStatus$562 ==.
	Sstm8s_clk$CLK_GetFlagStatus$563 ==.
	Sstm8s_clk$CLK_GetFlagStatus$564 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_clk.c: 653: tmpreg = CLK->ECKR;
	ld	a, 0x50c1
	Sstm8s_clk$CLK_GetFlagStatus$565 ==.
	jra	00112$
00108$:
	Sstm8s_clk$CLK_GetFlagStatus$566 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_clk.c: 655: else if (statusreg == 0x0300) /* The flag to check is in SWIC register */
	cpw	x, #0x0300
	jrne	00105$
	Sstm8s_clk$CLK_GetFlagStatus$567 ==.
	Sstm8s_clk$CLK_GetFlagStatus$568 ==.
	Sstm8s_clk$CLK_GetFlagStatus$569 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_clk.c: 657: tmpreg = CLK->SWCR;
	ld	a, 0x50c5
	Sstm8s_clk$CLK_GetFlagStatus$570 ==.
	jra	00112$
00105$:
	Sstm8s_clk$CLK_GetFlagStatus$571 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_clk.c: 659: else if (statusreg == 0x0400) /* The flag to check is in CSS register */
	cpw	x, #0x0400
	jrne	00102$
	Sstm8s_clk$CLK_GetFlagStatus$572 ==.
	Sstm8s_clk$CLK_GetFlagStatus$573 ==.
	Sstm8s_clk$CLK_GetFlagStatus$574 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_clk.c: 661: tmpreg = CLK->CSSR;
	ld	a, 0x50c8
	Sstm8s_clk$CLK_GetFlagStatus$575 ==.
	jra	00112$
00102$:
	Sstm8s_clk$CLK_GetFlagStatus$576 ==.
	Sstm8s_clk$CLK_GetFlagStatus$577 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_clk.c: 665: tmpreg = CLK->CCOR;
	ld	a, 0x50c9
	Sstm8s_clk$CLK_GetFlagStatus$578 ==.
00112$:
	Sstm8s_clk$CLK_GetFlagStatus$579 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_clk.c: 668: if ((tmpreg & (uint8_t)CLK_FLAG) != (uint8_t)RESET)
	ldw	x, y
	pushw	x
	Sstm8s_clk$CLK_GetFlagStatus$580 ==.
	and	a, (2, sp)
	popw	x
	Sstm8s_clk$CLK_GetFlagStatus$581 ==.
	tnz	a
	jreq	00114$
	Sstm8s_clk$CLK_GetFlagStatus$582 ==.
	Sstm8s_clk$CLK_GetFlagStatus$583 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_clk.c: 670: bitstatus = SET;
	ld	a, #0x01
	Sstm8s_clk$CLK_GetFlagStatus$584 ==.
	ret
00114$:
	Sstm8s_clk$CLK_GetFlagStatus$585 ==.
	Sstm8s_clk$CLK_GetFlagStatus$586 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_clk.c: 674: bitstatus = RESET;
	clr	a
	Sstm8s_clk$CLK_GetFlagStatus$587 ==.
	Sstm8s_clk$CLK_GetFlagStatus$588 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_clk.c: 678: return((FlagStatus)bitstatus);
	Sstm8s_clk$CLK_GetFlagStatus$589 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_clk.c: 679: }
	Sstm8s_clk$CLK_GetFlagStatus$590 ==.
	XG$CLK_GetFlagStatus$0$0 ==.
	ret
	Sstm8s_clk$CLK_GetFlagStatus$591 ==.
	Sstm8s_clk$CLK_GetITStatus$592 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_clk.c: 687: ITStatus CLK_GetITStatus(CLK_IT_TypeDef CLK_IT)
;	-----------------------------------------
;	 function CLK_GetITStatus
;	-----------------------------------------
_CLK_GetITStatus:
	Sstm8s_clk$CLK_GetITStatus$593 ==.
	push	a
	Sstm8s_clk$CLK_GetITStatus$594 ==.
	Sstm8s_clk$CLK_GetITStatus$595 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_clk.c: 692: assert_param(IS_CLK_IT_OK(CLK_IT));
	ld	(0x01, sp), a
	sub	a, #0x1c
	jrne	00153$
	inc	a
	.byte 0x21
00153$:
	clr	a
00154$:
	Sstm8s_clk$CLK_GetITStatus$596 ==.
	push	a
	Sstm8s_clk$CLK_GetITStatus$597 ==.
	ld	a, (0x02, sp)
	cp	a, #0x0c
	pop	a
	Sstm8s_clk$CLK_GetITStatus$598 ==.
	jreq	00113$
	Sstm8s_clk$CLK_GetITStatus$599 ==.
	tnz	a
	jrne	00113$
	push	a
	Sstm8s_clk$CLK_GetITStatus$600 ==.
	push	#0xb4
	Sstm8s_clk$CLK_GetITStatus$601 ==.
	push	#0x02
	Sstm8s_clk$CLK_GetITStatus$602 ==.
	clrw	x
	pushw	x
	Sstm8s_clk$CLK_GetITStatus$603 ==.
	ldw	x, #(___str_0+0)
	call	_assert_failed
	Sstm8s_clk$CLK_GetITStatus$604 ==.
	pop	a
	Sstm8s_clk$CLK_GetITStatus$605 ==.
00113$:
	Sstm8s_clk$CLK_GetITStatus$606 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_clk.c: 694: if (CLK_IT == CLK_IT_SWIF)
	tnz	a
	jreq	00108$
	Sstm8s_clk$CLK_GetITStatus$607 ==.
	Sstm8s_clk$CLK_GetITStatus$608 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_clk.c: 697: if ((CLK->SWCR & (uint8_t)CLK_IT) == (uint8_t)0x0C)
	ld	a, 0x50c5
	and	a, (0x01, sp)
	Sstm8s_clk$CLK_GetITStatus$609 ==.
	Sstm8s_clk$CLK_GetITStatus$610 ==.
	Sstm8s_clk$CLK_GetITStatus$611 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_clk.c: 699: bitstatus = SET;
	sub	a, #0x0c
	jrne	00102$
	inc	a
	Sstm8s_clk$CLK_GetITStatus$612 ==.
	jra	00109$
00102$:
	Sstm8s_clk$CLK_GetITStatus$613 ==.
	Sstm8s_clk$CLK_GetITStatus$614 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_clk.c: 703: bitstatus = RESET;
	clr	a
	Sstm8s_clk$CLK_GetITStatus$615 ==.
	jra	00109$
00108$:
	Sstm8s_clk$CLK_GetITStatus$616 ==.
	Sstm8s_clk$CLK_GetITStatus$617 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_clk.c: 709: if ((CLK->CSSR & (uint8_t)CLK_IT) == (uint8_t)0x0C)
	ld	a, 0x50c8
	and	a, (0x01, sp)
	Sstm8s_clk$CLK_GetITStatus$618 ==.
	Sstm8s_clk$CLK_GetITStatus$619 ==.
	Sstm8s_clk$CLK_GetITStatus$620 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_clk.c: 711: bitstatus = SET;
	sub	a, #0x0c
	jrne	00105$
	inc	a
	Sstm8s_clk$CLK_GetITStatus$621 ==.
	Sstm8s_clk$CLK_GetITStatus$622 ==.
	Sstm8s_clk$CLK_GetITStatus$623 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_clk.c: 715: bitstatus = RESET;
	Sstm8s_clk$CLK_GetITStatus$624 ==.
	.byte 0x21
00105$:
	clr	a
00109$:
	Sstm8s_clk$CLK_GetITStatus$625 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_clk.c: 720: return bitstatus;
	Sstm8s_clk$CLK_GetITStatus$626 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_clk.c: 721: }
	addw	sp, #1
	Sstm8s_clk$CLK_GetITStatus$627 ==.
	Sstm8s_clk$CLK_GetITStatus$628 ==.
	XG$CLK_GetITStatus$0$0 ==.
	ret
	Sstm8s_clk$CLK_GetITStatus$629 ==.
	Sstm8s_clk$CLK_ClearITPendingBit$630 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_clk.c: 729: void CLK_ClearITPendingBit(CLK_IT_TypeDef CLK_IT)
;	-----------------------------------------
;	 function CLK_ClearITPendingBit
;	-----------------------------------------
_CLK_ClearITPendingBit:
	Sstm8s_clk$CLK_ClearITPendingBit$631 ==.
	Sstm8s_clk$CLK_ClearITPendingBit$632 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_clk.c: 732: assert_param(IS_CLK_IT_OK(CLK_IT));
	ld	xl, a
	sub	a, #0x0c
	jrne	00133$
	inc	a
	.byte 0x21
00133$:
	clr	a
00134$:
	Sstm8s_clk$CLK_ClearITPendingBit$633 ==.
	tnz	a
	jrne	00107$
	push	a
	Sstm8s_clk$CLK_ClearITPendingBit$634 ==.
	ld	a, xl
	cp	a, #0x1c
	pop	a
	Sstm8s_clk$CLK_ClearITPendingBit$635 ==.
	jreq	00107$
	Sstm8s_clk$CLK_ClearITPendingBit$636 ==.
	push	a
	Sstm8s_clk$CLK_ClearITPendingBit$637 ==.
	push	#0xdc
	Sstm8s_clk$CLK_ClearITPendingBit$638 ==.
	push	#0x02
	Sstm8s_clk$CLK_ClearITPendingBit$639 ==.
	clrw	x
	pushw	x
	Sstm8s_clk$CLK_ClearITPendingBit$640 ==.
	ldw	x, #(___str_0+0)
	call	_assert_failed
	Sstm8s_clk$CLK_ClearITPendingBit$641 ==.
	pop	a
	Sstm8s_clk$CLK_ClearITPendingBit$642 ==.
00107$:
	Sstm8s_clk$CLK_ClearITPendingBit$643 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_clk.c: 734: if (CLK_IT == (uint8_t)CLK_IT_CSSD)
	tnz	a
	jreq	00102$
	Sstm8s_clk$CLK_ClearITPendingBit$644 ==.
	Sstm8s_clk$CLK_ClearITPendingBit$645 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_clk.c: 737: CLK->CSSR &= (uint8_t)(~CLK_CSSR_CSSD);
	bres	0x50c8, #3
	Sstm8s_clk$CLK_ClearITPendingBit$646 ==.
	ret
00102$:
	Sstm8s_clk$CLK_ClearITPendingBit$647 ==.
	Sstm8s_clk$CLK_ClearITPendingBit$648 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_clk.c: 742: CLK->SWCR &= (uint8_t)(~CLK_SWCR_SWIF);
	bres	0x50c5, #3
	Sstm8s_clk$CLK_ClearITPendingBit$649 ==.
	Sstm8s_clk$CLK_ClearITPendingBit$650 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_clk.c: 745: }
	Sstm8s_clk$CLK_ClearITPendingBit$651 ==.
	XG$CLK_ClearITPendingBit$0$0 ==.
	ret
	Sstm8s_clk$CLK_ClearITPendingBit$652 ==.
	.area CODE
	.area CONST
G$HSIDivFactor$0_0$0 == .
_HSIDivFactor:
	.db #0x01	; 1
	.db #0x02	; 2
	.db #0x04	; 4
	.db #0x08	; 8
G$CLKPrescTable$0_0$0 == .
_CLKPrescTable:
	.db #0x01	; 1
	.db #0x02	; 2
	.db #0x04	; 4
	.db #0x08	; 8
	.db #0x0a	; 10
	.db #0x10	; 16
	.db #0x14	; 20
	.db #0x28	; 40
Fstm8s_clk$__str_0$0_0$0 == .
	.area CONST
___str_0:
	.ascii "./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/s"
	.ascii "tm8s_clk.c"
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
	.ascii "./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_clk.c"
	.db	0
	.uleb128	0
	.uleb128	0
	.uleb128	0
	.db	0
Ldebug_line_stmt:
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_clk$CLK_DeInit$0)
	.db	3
	.sleb128	71
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_clk$CLK_DeInit$2)
	.db	3
	.sleb128	2
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_clk$CLK_DeInit$3)
	.db	3
	.sleb128	1
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_clk$CLK_DeInit$4)
	.db	3
	.sleb128	1
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_clk$CLK_DeInit$5)
	.db	3
	.sleb128	1
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_clk$CLK_DeInit$6)
	.db	3
	.sleb128	1
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_clk$CLK_DeInit$7)
	.db	3
	.sleb128	1
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_clk$CLK_DeInit$8)
	.db	3
	.sleb128	1
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_clk$CLK_DeInit$9)
	.db	3
	.sleb128	1
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_clk$CLK_DeInit$10)
	.db	3
	.sleb128	1
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_clk$CLK_DeInit$11)
	.db	3
	.sleb128	1
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_clk$CLK_DeInit$12)
	.db	3
	.sleb128	2
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_clk$CLK_DeInit$13)
	.db	3
	.sleb128	1
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_clk$CLK_DeInit$14)
	.db	3
	.sleb128	1
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_clk$CLK_DeInit$15)
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	1+Sstm8s_clk$CLK_DeInit$16-Sstm8s_clk$CLK_DeInit$15
	.db	0
	.uleb128	1
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_clk$CLK_FastHaltWakeUpCmd$18)
	.db	3
	.sleb128	98
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_clk$CLK_FastHaltWakeUpCmd$21)
	.db	3
	.sleb128	3
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_clk$CLK_FastHaltWakeUpCmd$26)
	.db	3
	.sleb128	5
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_clk$CLK_FastHaltWakeUpCmd$27)
	.db	3
	.sleb128	-3
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_clk$CLK_FastHaltWakeUpCmd$29)
	.db	3
	.sleb128	3
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_clk$CLK_FastHaltWakeUpCmd$32)
	.db	3
	.sleb128	5
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_clk$CLK_FastHaltWakeUpCmd$34)
	.db	3
	.sleb128	2
	.db	1
	.db	9
	.dw	1+Sstm8s_clk$CLK_FastHaltWakeUpCmd$36-Sstm8s_clk$CLK_FastHaltWakeUpCmd$34
	.db	0
	.uleb128	1
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_clk$CLK_HSECmd$38)
	.db	3
	.sleb128	120
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_clk$CLK_HSECmd$41)
	.db	3
	.sleb128	3
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_clk$CLK_HSECmd$46)
	.db	3
	.sleb128	5
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_clk$CLK_HSECmd$47)
	.db	3
	.sleb128	-3
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_clk$CLK_HSECmd$49)
	.db	3
	.sleb128	3
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_clk$CLK_HSECmd$52)
	.db	3
	.sleb128	5
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_clk$CLK_HSECmd$54)
	.db	3
	.sleb128	2
	.db	1
	.db	9
	.dw	1+Sstm8s_clk$CLK_HSECmd$56-Sstm8s_clk$CLK_HSECmd$54
	.db	0
	.uleb128	1
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_clk$CLK_HSICmd$58)
	.db	3
	.sleb128	142
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_clk$CLK_HSICmd$61)
	.db	3
	.sleb128	3
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_clk$CLK_HSICmd$66)
	.db	3
	.sleb128	5
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_clk$CLK_HSICmd$67)
	.db	3
	.sleb128	-3
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_clk$CLK_HSICmd$69)
	.db	3
	.sleb128	3
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_clk$CLK_HSICmd$72)
	.db	3
	.sleb128	5
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_clk$CLK_HSICmd$74)
	.db	3
	.sleb128	2
	.db	1
	.db	9
	.dw	1+Sstm8s_clk$CLK_HSICmd$76-Sstm8s_clk$CLK_HSICmd$74
	.db	0
	.uleb128	1
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_clk$CLK_LSICmd$78)
	.db	3
	.sleb128	165
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_clk$CLK_LSICmd$81)
	.db	3
	.sleb128	3
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_clk$CLK_LSICmd$86)
	.db	3
	.sleb128	5
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_clk$CLK_LSICmd$87)
	.db	3
	.sleb128	-3
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_clk$CLK_LSICmd$89)
	.db	3
	.sleb128	3
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_clk$CLK_LSICmd$92)
	.db	3
	.sleb128	5
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_clk$CLK_LSICmd$94)
	.db	3
	.sleb128	2
	.db	1
	.db	9
	.dw	1+Sstm8s_clk$CLK_LSICmd$96-Sstm8s_clk$CLK_LSICmd$94
	.db	0
	.uleb128	1
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_clk$CLK_CCOCmd$98)
	.db	3
	.sleb128	188
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_clk$CLK_CCOCmd$101)
	.db	3
	.sleb128	3
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_clk$CLK_CCOCmd$106)
	.db	3
	.sleb128	5
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_clk$CLK_CCOCmd$107)
	.db	3
	.sleb128	-3
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_clk$CLK_CCOCmd$109)
	.db	3
	.sleb128	3
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_clk$CLK_CCOCmd$112)
	.db	3
	.sleb128	5
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_clk$CLK_CCOCmd$114)
	.db	3
	.sleb128	2
	.db	1
	.db	9
	.dw	1+Sstm8s_clk$CLK_CCOCmd$116-Sstm8s_clk$CLK_CCOCmd$114
	.db	0
	.uleb128	1
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_clk$CLK_ClockSwitchCmd$118)
	.db	3
	.sleb128	212
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_clk$CLK_ClockSwitchCmd$121)
	.db	3
	.sleb128	3
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_clk$CLK_ClockSwitchCmd$126)
	.db	3
	.sleb128	5
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_clk$CLK_ClockSwitchCmd$127)
	.db	3
	.sleb128	-3
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_clk$CLK_ClockSwitchCmd$129)
	.db	3
	.sleb128	3
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_clk$CLK_ClockSwitchCmd$132)
	.db	3
	.sleb128	5
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_clk$CLK_ClockSwitchCmd$134)
	.db	3
	.sleb128	2
	.db	1
	.db	9
	.dw	1+Sstm8s_clk$CLK_ClockSwitchCmd$136-Sstm8s_clk$CLK_ClockSwitchCmd$134
	.db	0
	.uleb128	1
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_clk$CLK_SlowActiveHaltWakeUpCmd$138)
	.db	3
	.sleb128	237
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_clk$CLK_SlowActiveHaltWakeUpCmd$141)
	.db	3
	.sleb128	3
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_clk$CLK_SlowActiveHaltWakeUpCmd$146)
	.db	3
	.sleb128	5
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_clk$CLK_SlowActiveHaltWakeUpCmd$147)
	.db	3
	.sleb128	-3
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_clk$CLK_SlowActiveHaltWakeUpCmd$149)
	.db	3
	.sleb128	3
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_clk$CLK_SlowActiveHaltWakeUpCmd$152)
	.db	3
	.sleb128	5
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_clk$CLK_SlowActiveHaltWakeUpCmd$154)
	.db	3
	.sleb128	2
	.db	1
	.db	9
	.dw	1+Sstm8s_clk$CLK_SlowActiveHaltWakeUpCmd$156-Sstm8s_clk$CLK_SlowActiveHaltWakeUpCmd$154
	.db	0
	.uleb128	1
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_clk$CLK_PeripheralClockConfig$158)
	.db	3
	.sleb128	262
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_clk$CLK_PeripheralClockConfig$161)
	.db	3
	.sleb128	3
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_clk$CLK_PeripheralClockConfig$166)
	.db	3
	.sleb128	1
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_clk$CLK_PeripheralClockConfig$180)
	.db	3
	.sleb128	7
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_clk$CLK_PeripheralClockConfig$183)
	.db	3
	.sleb128	5
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_clk$CLK_PeripheralClockConfig$184)
	.db	3
	.sleb128	-10
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_clk$CLK_PeripheralClockConfig$185)
	.db	3
	.sleb128	5
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_clk$CLK_PeripheralClockConfig$187)
	.db	3
	.sleb128	-3
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_clk$CLK_PeripheralClockConfig$189)
	.db	3
	.sleb128	3
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_clk$CLK_PeripheralClockConfig$192)
	.db	3
	.sleb128	5
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_clk$CLK_PeripheralClockConfig$194)
	.db	3
	.sleb128	8
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_clk$CLK_PeripheralClockConfig$196)
	.db	3
	.sleb128	-3
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_clk$CLK_PeripheralClockConfig$198)
	.db	3
	.sleb128	3
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_clk$CLK_PeripheralClockConfig$201)
	.db	3
	.sleb128	5
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_clk$CLK_PeripheralClockConfig$203)
	.db	3
	.sleb128	3
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_clk$CLK_ClockSwitchConfig$208)
	.db	3
	.sleb128	14
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_clk$CLK_ClockSwitchConfig$211)
	.db	3
	.sleb128	7
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_clk$CLK_ClockSwitchConfig$219)
	.db	3
	.sleb128	1
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_clk$CLK_ClockSwitchConfig$224)
	.db	3
	.sleb128	1
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_clk$CLK_ClockSwitchConfig$229)
	.db	3
	.sleb128	1
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_clk$CLK_ClockSwitchConfig$234)
	.db	3
	.sleb128	3
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_clk$CLK_ClockSwitchConfig$235)
	.db	3
	.sleb128	6
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_clk$CLK_ClockSwitchConfig$236)
	.db	3
	.sleb128	-3
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_clk$CLK_ClockSwitchConfig$238)
	.db	3
	.sleb128	3
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_clk$CLK_ClockSwitchConfig$240)
	.db	3
	.sleb128	3
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_clk$CLK_ClockSwitchConfig$242)
	.db	3
	.sleb128	2
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_clk$CLK_ClockSwitchConfig$245)
	.db	3
	.sleb128	4
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_clk$CLK_ClockSwitchConfig$247)
	.db	3
	.sleb128	4
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_clk$CLK_ClockSwitchConfig$249)
	.db	3
	.sleb128	3
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_clk$CLK_ClockSwitchConfig$251)
	.db	3
	.sleb128	2
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_clk$CLK_ClockSwitchConfig$253)
	.db	3
	.sleb128	3
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_clk$CLK_ClockSwitchConfig$255)
	.db	3
	.sleb128	2
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_clk$CLK_ClockSwitchConfig$258)
	.db	3
	.sleb128	4
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_clk$CLK_ClockSwitchConfig$261)
	.db	3
	.sleb128	6
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_clk$CLK_ClockSwitchConfig$263)
	.db	3
	.sleb128	2
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_clk$CLK_ClockSwitchConfig$266)
	.db	3
	.sleb128	4
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_clk$CLK_ClockSwitchConfig$268)
	.db	3
	.sleb128	4
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_clk$CLK_ClockSwitchConfig$270)
	.db	3
	.sleb128	3
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_clk$CLK_ClockSwitchConfig$272)
	.db	3
	.sleb128	2
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_clk$CLK_ClockSwitchConfig$274)
	.db	3
	.sleb128	3
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_clk$CLK_ClockSwitchConfig$276)
	.db	3
	.sleb128	3
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_clk$CLK_ClockSwitchConfig$277)
	.db	3
	.sleb128	1
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_clk$CLK_ClockSwitchConfig$280)
	.db	3
	.sleb128	4
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_clk$CLK_ClockSwitchConfig$282)
	.db	3
	.sleb128	3
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_clk$CLK_ClockSwitchConfig$284)
	.db	3
	.sleb128	3
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_clk$CLK_ClockSwitchConfig$287)
	.db	3
	.sleb128	2
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_clk$CLK_ClockSwitchConfig$289)
	.db	3
	.sleb128	2
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_clk$CLK_ClockSwitchConfig$292)
	.db	3
	.sleb128	2
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_clk$CLK_ClockSwitchConfig$294)
	.db	3
	.sleb128	2
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_clk$CLK_ClockSwitchConfig$297)
	.db	3
	.sleb128	2
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_clk$CLK_ClockSwitchConfig$299)
	.db	3
	.sleb128	3
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_clk$CLK_ClockSwitchConfig$300)
	.db	3
	.sleb128	1
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_clk$CLK_HSIPrescalerConfig$303)
	.db	3
	.sleb128	8
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_clk$CLK_HSIPrescalerConfig$306)
	.db	3
	.sleb128	3
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_clk$CLK_HSIPrescalerConfig$314)
	.db	3
	.sleb128	3
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_clk$CLK_HSIPrescalerConfig$315)
	.db	3
	.sleb128	3
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_clk$CLK_HSIPrescalerConfig$316)
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	1+Sstm8s_clk$CLK_HSIPrescalerConfig$318-Sstm8s_clk$CLK_HSIPrescalerConfig$316
	.db	0
	.uleb128	1
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_clk$CLK_CCOConfig$320)
	.db	3
	.sleb128	435
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_clk$CLK_CCOConfig$323)
	.db	3
	.sleb128	3
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_clk$CLK_CCOConfig$342)
	.db	3
	.sleb128	3
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_clk$CLK_CCOConfig$349)
	.db	3
	.sleb128	3
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_clk$CLK_CCOConfig$352)
	.db	3
	.sleb128	3
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_clk$CLK_CCOConfig$353)
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	1+Sstm8s_clk$CLK_CCOConfig$355-Sstm8s_clk$CLK_CCOConfig$353
	.db	0
	.uleb128	1
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_clk$CLK_ITConfig$357)
	.db	3
	.sleb128	458
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_clk$CLK_ITConfig$359)
	.db	3
	.sleb128	3
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_clk$CLK_ITConfig$366)
	.db	3
	.sleb128	1
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_clk$CLK_ITConfig$376)
	.db	3
	.sleb128	2
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_clk$CLK_ITConfig$378)
	.db	3
	.sleb128	2
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_clk$CLK_ITConfig$380)
	.db	3
	.sleb128	3
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_clk$CLK_ITConfig$381)
	.db	3
	.sleb128	1
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_clk$CLK_ITConfig$382)
	.db	3
	.sleb128	1
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_clk$CLK_ITConfig$383)
	.db	3
	.sleb128	1
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_clk$CLK_ITConfig$384)
	.db	3
	.sleb128	1
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_clk$CLK_ITConfig$386)
	.db	3
	.sleb128	3
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_clk$CLK_ITConfig$388)
	.db	3
	.sleb128	4
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_clk$CLK_ITConfig$390)
	.db	3
	.sleb128	3
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_clk$CLK_ITConfig$391)
	.db	3
	.sleb128	1
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_clk$CLK_ITConfig$392)
	.db	3
	.sleb128	1
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_clk$CLK_ITConfig$393)
	.db	3
	.sleb128	1
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_clk$CLK_ITConfig$395)
	.db	3
	.sleb128	4
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_clk$CLK_ITConfig$396)
	.db	3
	.sleb128	2
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_clk$CLK_SYSCLKConfig$400)
	.db	3
	.sleb128	7
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_clk$CLK_SYSCLKConfig$403)
	.db	3
	.sleb128	3
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_clk$CLK_SYSCLKConfig$423)
	.db	3
	.sleb128	4
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_clk$CLK_SYSCLKConfig$424)
	.db	3
	.sleb128	-2
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_clk$CLK_SYSCLKConfig$426)
	.db	3
	.sleb128	2
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_clk$CLK_SYSCLKConfig$427)
	.db	3
	.sleb128	1
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_clk$CLK_SYSCLKConfig$430)
	.db	3
	.sleb128	4
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_clk$CLK_SYSCLKConfig$431)
	.db	3
	.sleb128	1
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_clk$CLK_SYSCLKConfig$433)
	.db	3
	.sleb128	2
	.db	1
	.db	9
	.dw	1+Sstm8s_clk$CLK_SYSCLKConfig$435-Sstm8s_clk$CLK_SYSCLKConfig$433
	.db	0
	.uleb128	1
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_clk$CLK_SWIMConfig$437)
	.db	3
	.sleb128	522
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_clk$CLK_SWIMConfig$440)
	.db	3
	.sleb128	3
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_clk$CLK_SWIMConfig$445)
	.db	3
	.sleb128	5
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_clk$CLK_SWIMConfig$446)
	.db	3
	.sleb128	-3
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_clk$CLK_SWIMConfig$448)
	.db	3
	.sleb128	3
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_clk$CLK_SWIMConfig$451)
	.db	3
	.sleb128	5
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_clk$CLK_SWIMConfig$453)
	.db	3
	.sleb128	2
	.db	1
	.db	9
	.dw	1+Sstm8s_clk$CLK_SWIMConfig$455-Sstm8s_clk$CLK_SWIMConfig$453
	.db	0
	.uleb128	1
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_clk$CLK_ClockSecuritySystemEnable$457)
	.db	3
	.sleb128	546
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_clk$CLK_ClockSecuritySystemEnable$459)
	.db	3
	.sleb128	3
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_clk$CLK_ClockSecuritySystemEnable$460)
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	1+Sstm8s_clk$CLK_ClockSecuritySystemEnable$461-Sstm8s_clk$CLK_ClockSecuritySystemEnable$460
	.db	0
	.uleb128	1
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_clk$CLK_GetSYSCLKSource$463)
	.db	3
	.sleb128	558
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_clk$CLK_GetSYSCLKSource$465)
	.db	3
	.sleb128	2
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_clk$CLK_GetSYSCLKSource$466)
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	1+Sstm8s_clk$CLK_GetSYSCLKSource$467-Sstm8s_clk$CLK_GetSYSCLKSource$466
	.db	0
	.uleb128	1
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_clk$CLK_GetClockFreq$469)
	.db	3
	.sleb128	568
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_clk$CLK_GetClockFreq$472)
	.db	3
	.sleb128	7
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_clk$CLK_GetClockFreq$473)
	.db	3
	.sleb128	2
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_clk$CLK_GetClockFreq$476)
	.db	3
	.sleb128	2
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_clk$CLK_GetClockFreq$477)
	.db	3
	.sleb128	1
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_clk$CLK_GetClockFreq$478)
	.db	3
	.sleb128	1
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_clk$CLK_GetClockFreq$479)
	.db	3
	.sleb128	1
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_clk$CLK_GetClockFreq$489)
	.db	3
	.sleb128	2
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_clk$CLK_GetClockFreq$492)
	.db	3
	.sleb128	2
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_clk$CLK_GetClockFreq$495)
	.db	3
	.sleb128	4
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_clk$CLK_GetClockFreq$497)
	.db	3
	.sleb128	3
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_clk$CLK_GetClockFreq$498)
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	1+Sstm8s_clk$CLK_GetClockFreq$500-Sstm8s_clk$CLK_GetClockFreq$498
	.db	0
	.uleb128	1
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_clk$CLK_AdjustHSICalibrationValue$502)
	.db	3
	.sleb128	603
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_clk$CLK_AdjustHSICalibrationValue$505)
	.db	3
	.sleb128	3
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_clk$CLK_AdjustHSICalibrationValue$519)
	.db	3
	.sleb128	3
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_clk$CLK_AdjustHSICalibrationValue$524)
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	1+Sstm8s_clk$CLK_AdjustHSICalibrationValue$526-Sstm8s_clk$CLK_AdjustHSICalibrationValue$524
	.db	0
	.uleb128	1
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_clk$CLK_SYSCLKEmergencyClear$528)
	.db	3
	.sleb128	621
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_clk$CLK_SYSCLKEmergencyClear$530)
	.db	3
	.sleb128	2
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_clk$CLK_SYSCLKEmergencyClear$531)
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	1+Sstm8s_clk$CLK_SYSCLKEmergencyClear$532-Sstm8s_clk$CLK_SYSCLKEmergencyClear$531
	.db	0
	.uleb128	1
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_clk$CLK_GetFlagStatus$534)
	.db	3
	.sleb128	633
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_clk$CLK_GetFlagStatus$536)
	.db	3
	.sleb128	7
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_clk$CLK_GetFlagStatus$555)
	.db	3
	.sleb128	3
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_clk$CLK_GetFlagStatus$556)
	.db	3
	.sleb128	3
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_clk$CLK_GetFlagStatus$559)
	.db	3
	.sleb128	2
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_clk$CLK_GetFlagStatus$561)
	.db	3
	.sleb128	2
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_clk$CLK_GetFlagStatus$564)
	.db	3
	.sleb128	2
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_clk$CLK_GetFlagStatus$566)
	.db	3
	.sleb128	2
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_clk$CLK_GetFlagStatus$569)
	.db	3
	.sleb128	2
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_clk$CLK_GetFlagStatus$571)
	.db	3
	.sleb128	2
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_clk$CLK_GetFlagStatus$574)
	.db	3
	.sleb128	2
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_clk$CLK_GetFlagStatus$577)
	.db	3
	.sleb128	4
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_clk$CLK_GetFlagStatus$579)
	.db	3
	.sleb128	3
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_clk$CLK_GetFlagStatus$583)
	.db	3
	.sleb128	2
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_clk$CLK_GetFlagStatus$586)
	.db	3
	.sleb128	4
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_clk$CLK_GetFlagStatus$588)
	.db	3
	.sleb128	4
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_clk$CLK_GetFlagStatus$589)
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	1+Sstm8s_clk$CLK_GetFlagStatus$590-Sstm8s_clk$CLK_GetFlagStatus$589
	.db	0
	.uleb128	1
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_clk$CLK_GetITStatus$592)
	.db	3
	.sleb128	686
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_clk$CLK_GetITStatus$595)
	.db	3
	.sleb128	5
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_clk$CLK_GetITStatus$606)
	.db	3
	.sleb128	2
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_clk$CLK_GetITStatus$608)
	.db	3
	.sleb128	3
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_clk$CLK_GetITStatus$611)
	.db	3
	.sleb128	2
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_clk$CLK_GetITStatus$614)
	.db	3
	.sleb128	4
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_clk$CLK_GetITStatus$617)
	.db	3
	.sleb128	6
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_clk$CLK_GetITStatus$620)
	.db	3
	.sleb128	2
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_clk$CLK_GetITStatus$623)
	.db	3
	.sleb128	4
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_clk$CLK_GetITStatus$625)
	.db	3
	.sleb128	5
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_clk$CLK_GetITStatus$626)
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	1+Sstm8s_clk$CLK_GetITStatus$628-Sstm8s_clk$CLK_GetITStatus$626
	.db	0
	.uleb128	1
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_clk$CLK_ClearITPendingBit$630)
	.db	3
	.sleb128	728
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_clk$CLK_ClearITPendingBit$632)
	.db	3
	.sleb128	3
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_clk$CLK_ClearITPendingBit$643)
	.db	3
	.sleb128	2
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_clk$CLK_ClearITPendingBit$645)
	.db	3
	.sleb128	3
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_clk$CLK_ClearITPendingBit$648)
	.db	3
	.sleb128	5
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_clk$CLK_ClearITPendingBit$650)
	.db	3
	.sleb128	3
	.db	1
	.db	9
	.dw	1+Sstm8s_clk$CLK_ClearITPendingBit$651-Sstm8s_clk$CLK_ClearITPendingBit$650
	.db	0
	.uleb128	1
	.db	1
Ldebug_line_end:

	.area .debug_loc (NOLOAD)
Ldebug_loc_start:
	.dw	0,(Sstm8s_clk$CLK_ClearITPendingBit$642)
	.dw	0,(Sstm8s_clk$CLK_ClearITPendingBit$652)
	.dw	2
	.db	120
	.sleb128	1
	.dw	0,(Sstm8s_clk$CLK_ClearITPendingBit$641)
	.dw	0,(Sstm8s_clk$CLK_ClearITPendingBit$642)
	.dw	2
	.db	120
	.sleb128	2
	.dw	0,(Sstm8s_clk$CLK_ClearITPendingBit$640)
	.dw	0,(Sstm8s_clk$CLK_ClearITPendingBit$641)
	.dw	2
	.db	120
	.sleb128	6
	.dw	0,(Sstm8s_clk$CLK_ClearITPendingBit$639)
	.dw	0,(Sstm8s_clk$CLK_ClearITPendingBit$640)
	.dw	2
	.db	120
	.sleb128	4
	.dw	0,(Sstm8s_clk$CLK_ClearITPendingBit$638)
	.dw	0,(Sstm8s_clk$CLK_ClearITPendingBit$639)
	.dw	2
	.db	120
	.sleb128	3
	.dw	0,(Sstm8s_clk$CLK_ClearITPendingBit$637)
	.dw	0,(Sstm8s_clk$CLK_ClearITPendingBit$638)
	.dw	2
	.db	120
	.sleb128	2
	.dw	0,(Sstm8s_clk$CLK_ClearITPendingBit$636)
	.dw	0,(Sstm8s_clk$CLK_ClearITPendingBit$637)
	.dw	2
	.db	120
	.sleb128	1
	.dw	0,(Sstm8s_clk$CLK_ClearITPendingBit$635)
	.dw	0,(Sstm8s_clk$CLK_ClearITPendingBit$636)
	.dw	2
	.db	120
	.sleb128	1
	.dw	0,(Sstm8s_clk$CLK_ClearITPendingBit$634)
	.dw	0,(Sstm8s_clk$CLK_ClearITPendingBit$635)
	.dw	2
	.db	120
	.sleb128	2
	.dw	0,(Sstm8s_clk$CLK_ClearITPendingBit$633)
	.dw	0,(Sstm8s_clk$CLK_ClearITPendingBit$634)
	.dw	2
	.db	120
	.sleb128	1
	.dw	0,(Sstm8s_clk$CLK_ClearITPendingBit$631)
	.dw	0,(Sstm8s_clk$CLK_ClearITPendingBit$633)
	.dw	2
	.db	120
	.sleb128	1
	.dw	0,0
	.dw	0,0
	.dw	0,(Sstm8s_clk$CLK_GetITStatus$627)
	.dw	0,(Sstm8s_clk$CLK_GetITStatus$629)
	.dw	2
	.db	120
	.sleb128	1
	.dw	0,(Sstm8s_clk$CLK_GetITStatus$618)
	.dw	0,(Sstm8s_clk$CLK_GetITStatus$627)
	.dw	2
	.db	120
	.sleb128	2
	.dw	0,(Sstm8s_clk$CLK_GetITStatus$609)
	.dw	0,(Sstm8s_clk$CLK_GetITStatus$618)
	.dw	2
	.db	120
	.sleb128	2
	.dw	0,(Sstm8s_clk$CLK_GetITStatus$605)
	.dw	0,(Sstm8s_clk$CLK_GetITStatus$609)
	.dw	2
	.db	120
	.sleb128	2
	.dw	0,(Sstm8s_clk$CLK_GetITStatus$604)
	.dw	0,(Sstm8s_clk$CLK_GetITStatus$605)
	.dw	2
	.db	120
	.sleb128	3
	.dw	0,(Sstm8s_clk$CLK_GetITStatus$603)
	.dw	0,(Sstm8s_clk$CLK_GetITStatus$604)
	.dw	2
	.db	120
	.sleb128	7
	.dw	0,(Sstm8s_clk$CLK_GetITStatus$602)
	.dw	0,(Sstm8s_clk$CLK_GetITStatus$603)
	.dw	2
	.db	120
	.sleb128	5
	.dw	0,(Sstm8s_clk$CLK_GetITStatus$601)
	.dw	0,(Sstm8s_clk$CLK_GetITStatus$602)
	.dw	2
	.db	120
	.sleb128	4
	.dw	0,(Sstm8s_clk$CLK_GetITStatus$600)
	.dw	0,(Sstm8s_clk$CLK_GetITStatus$601)
	.dw	2
	.db	120
	.sleb128	3
	.dw	0,(Sstm8s_clk$CLK_GetITStatus$599)
	.dw	0,(Sstm8s_clk$CLK_GetITStatus$600)
	.dw	2
	.db	120
	.sleb128	2
	.dw	0,(Sstm8s_clk$CLK_GetITStatus$598)
	.dw	0,(Sstm8s_clk$CLK_GetITStatus$599)
	.dw	2
	.db	120
	.sleb128	2
	.dw	0,(Sstm8s_clk$CLK_GetITStatus$597)
	.dw	0,(Sstm8s_clk$CLK_GetITStatus$598)
	.dw	2
	.db	120
	.sleb128	3
	.dw	0,(Sstm8s_clk$CLK_GetITStatus$596)
	.dw	0,(Sstm8s_clk$CLK_GetITStatus$597)
	.dw	2
	.db	120
	.sleb128	2
	.dw	0,(Sstm8s_clk$CLK_GetITStatus$594)
	.dw	0,(Sstm8s_clk$CLK_GetITStatus$596)
	.dw	2
	.db	120
	.sleb128	2
	.dw	0,(Sstm8s_clk$CLK_GetITStatus$593)
	.dw	0,(Sstm8s_clk$CLK_GetITStatus$594)
	.dw	2
	.db	120
	.sleb128	1
	.dw	0,0
	.dw	0,0
	.dw	0,(Sstm8s_clk$CLK_GetFlagStatus$581)
	.dw	0,(Sstm8s_clk$CLK_GetFlagStatus$591)
	.dw	2
	.db	120
	.sleb128	1
	.dw	0,(Sstm8s_clk$CLK_GetFlagStatus$580)
	.dw	0,(Sstm8s_clk$CLK_GetFlagStatus$581)
	.dw	2
	.db	120
	.sleb128	3
	.dw	0,(Sstm8s_clk$CLK_GetFlagStatus$572)
	.dw	0,(Sstm8s_clk$CLK_GetFlagStatus$580)
	.dw	2
	.db	120
	.sleb128	1
	.dw	0,(Sstm8s_clk$CLK_GetFlagStatus$567)
	.dw	0,(Sstm8s_clk$CLK_GetFlagStatus$572)
	.dw	2
	.db	120
	.sleb128	1
	.dw	0,(Sstm8s_clk$CLK_GetFlagStatus$562)
	.dw	0,(Sstm8s_clk$CLK_GetFlagStatus$567)
	.dw	2
	.db	120
	.sleb128	1
	.dw	0,(Sstm8s_clk$CLK_GetFlagStatus$557)
	.dw	0,(Sstm8s_clk$CLK_GetFlagStatus$562)
	.dw	2
	.db	120
	.sleb128	1
	.dw	0,(Sstm8s_clk$CLK_GetFlagStatus$554)
	.dw	0,(Sstm8s_clk$CLK_GetFlagStatus$557)
	.dw	2
	.db	120
	.sleb128	1
	.dw	0,(Sstm8s_clk$CLK_GetFlagStatus$553)
	.dw	0,(Sstm8s_clk$CLK_GetFlagStatus$554)
	.dw	2
	.db	120
	.sleb128	3
	.dw	0,(Sstm8s_clk$CLK_GetFlagStatus$552)
	.dw	0,(Sstm8s_clk$CLK_GetFlagStatus$553)
	.dw	2
	.db	120
	.sleb128	5
	.dw	0,(Sstm8s_clk$CLK_GetFlagStatus$551)
	.dw	0,(Sstm8s_clk$CLK_GetFlagStatus$552)
	.dw	2
	.db	120
	.sleb128	9
	.dw	0,(Sstm8s_clk$CLK_GetFlagStatus$550)
	.dw	0,(Sstm8s_clk$CLK_GetFlagStatus$551)
	.dw	2
	.db	120
	.sleb128	8
	.dw	0,(Sstm8s_clk$CLK_GetFlagStatus$549)
	.dw	0,(Sstm8s_clk$CLK_GetFlagStatus$550)
	.dw	2
	.db	120
	.sleb128	7
	.dw	0,(Sstm8s_clk$CLK_GetFlagStatus$548)
	.dw	0,(Sstm8s_clk$CLK_GetFlagStatus$549)
	.dw	2
	.db	120
	.sleb128	6
	.dw	0,(Sstm8s_clk$CLK_GetFlagStatus$547)
	.dw	0,(Sstm8s_clk$CLK_GetFlagStatus$548)
	.dw	2
	.db	120
	.sleb128	5
	.dw	0,(Sstm8s_clk$CLK_GetFlagStatus$546)
	.dw	0,(Sstm8s_clk$CLK_GetFlagStatus$547)
	.dw	2
	.db	120
	.sleb128	3
	.dw	0,(Sstm8s_clk$CLK_GetFlagStatus$545)
	.dw	0,(Sstm8s_clk$CLK_GetFlagStatus$546)
	.dw	2
	.db	120
	.sleb128	1
	.dw	0,(Sstm8s_clk$CLK_GetFlagStatus$544)
	.dw	0,(Sstm8s_clk$CLK_GetFlagStatus$545)
	.dw	2
	.db	120
	.sleb128	1
	.dw	0,(Sstm8s_clk$CLK_GetFlagStatus$543)
	.dw	0,(Sstm8s_clk$CLK_GetFlagStatus$544)
	.dw	2
	.db	120
	.sleb128	1
	.dw	0,(Sstm8s_clk$CLK_GetFlagStatus$542)
	.dw	0,(Sstm8s_clk$CLK_GetFlagStatus$543)
	.dw	2
	.db	120
	.sleb128	1
	.dw	0,(Sstm8s_clk$CLK_GetFlagStatus$541)
	.dw	0,(Sstm8s_clk$CLK_GetFlagStatus$542)
	.dw	2
	.db	120
	.sleb128	1
	.dw	0,(Sstm8s_clk$CLK_GetFlagStatus$540)
	.dw	0,(Sstm8s_clk$CLK_GetFlagStatus$541)
	.dw	2
	.db	120
	.sleb128	1
	.dw	0,(Sstm8s_clk$CLK_GetFlagStatus$539)
	.dw	0,(Sstm8s_clk$CLK_GetFlagStatus$540)
	.dw	2
	.db	120
	.sleb128	1
	.dw	0,(Sstm8s_clk$CLK_GetFlagStatus$538)
	.dw	0,(Sstm8s_clk$CLK_GetFlagStatus$539)
	.dw	2
	.db	120
	.sleb128	1
	.dw	0,(Sstm8s_clk$CLK_GetFlagStatus$537)
	.dw	0,(Sstm8s_clk$CLK_GetFlagStatus$538)
	.dw	2
	.db	120
	.sleb128	1
	.dw	0,(Sstm8s_clk$CLK_GetFlagStatus$535)
	.dw	0,(Sstm8s_clk$CLK_GetFlagStatus$537)
	.dw	2
	.db	120
	.sleb128	1
	.dw	0,0
	.dw	0,0
	.dw	0,(Sstm8s_clk$CLK_SYSCLKEmergencyClear$529)
	.dw	0,(Sstm8s_clk$CLK_SYSCLKEmergencyClear$533)
	.dw	2
	.db	120
	.sleb128	1
	.dw	0,0
	.dw	0,0
	.dw	0,(Sstm8s_clk$CLK_AdjustHSICalibrationValue$525)
	.dw	0,(Sstm8s_clk$CLK_AdjustHSICalibrationValue$527)
	.dw	2
	.db	120
	.sleb128	1
	.dw	0,(Sstm8s_clk$CLK_AdjustHSICalibrationValue$523)
	.dw	0,(Sstm8s_clk$CLK_AdjustHSICalibrationValue$525)
	.dw	2
	.db	120
	.sleb128	2
	.dw	0,(Sstm8s_clk$CLK_AdjustHSICalibrationValue$522)
	.dw	0,(Sstm8s_clk$CLK_AdjustHSICalibrationValue$523)
	.dw	2
	.db	120
	.sleb128	3
	.dw	0,(Sstm8s_clk$CLK_AdjustHSICalibrationValue$521)
	.dw	0,(Sstm8s_clk$CLK_AdjustHSICalibrationValue$522)
	.dw	2
	.db	120
	.sleb128	2
	.dw	0,(Sstm8s_clk$CLK_AdjustHSICalibrationValue$520)
	.dw	0,(Sstm8s_clk$CLK_AdjustHSICalibrationValue$521)
	.dw	2
	.db	120
	.sleb128	3
	.dw	0,(Sstm8s_clk$CLK_AdjustHSICalibrationValue$518)
	.dw	0,(Sstm8s_clk$CLK_AdjustHSICalibrationValue$520)
	.dw	2
	.db	120
	.sleb128	2
	.dw	0,(Sstm8s_clk$CLK_AdjustHSICalibrationValue$517)
	.dw	0,(Sstm8s_clk$CLK_AdjustHSICalibrationValue$518)
	.dw	2
	.db	120
	.sleb128	3
	.dw	0,(Sstm8s_clk$CLK_AdjustHSICalibrationValue$516)
	.dw	0,(Sstm8s_clk$CLK_AdjustHSICalibrationValue$517)
	.dw	2
	.db	120
	.sleb128	7
	.dw	0,(Sstm8s_clk$CLK_AdjustHSICalibrationValue$515)
	.dw	0,(Sstm8s_clk$CLK_AdjustHSICalibrationValue$516)
	.dw	2
	.db	120
	.sleb128	5
	.dw	0,(Sstm8s_clk$CLK_AdjustHSICalibrationValue$514)
	.dw	0,(Sstm8s_clk$CLK_AdjustHSICalibrationValue$515)
	.dw	2
	.db	120
	.sleb128	4
	.dw	0,(Sstm8s_clk$CLK_AdjustHSICalibrationValue$513)
	.dw	0,(Sstm8s_clk$CLK_AdjustHSICalibrationValue$514)
	.dw	2
	.db	120
	.sleb128	3
	.dw	0,(Sstm8s_clk$CLK_AdjustHSICalibrationValue$512)
	.dw	0,(Sstm8s_clk$CLK_AdjustHSICalibrationValue$513)
	.dw	2
	.db	120
	.sleb128	2
	.dw	0,(Sstm8s_clk$CLK_AdjustHSICalibrationValue$511)
	.dw	0,(Sstm8s_clk$CLK_AdjustHSICalibrationValue$512)
	.dw	2
	.db	120
	.sleb128	2
	.dw	0,(Sstm8s_clk$CLK_AdjustHSICalibrationValue$510)
	.dw	0,(Sstm8s_clk$CLK_AdjustHSICalibrationValue$511)
	.dw	2
	.db	120
	.sleb128	2
	.dw	0,(Sstm8s_clk$CLK_AdjustHSICalibrationValue$509)
	.dw	0,(Sstm8s_clk$CLK_AdjustHSICalibrationValue$510)
	.dw	2
	.db	120
	.sleb128	2
	.dw	0,(Sstm8s_clk$CLK_AdjustHSICalibrationValue$508)
	.dw	0,(Sstm8s_clk$CLK_AdjustHSICalibrationValue$509)
	.dw	2
	.db	120
	.sleb128	2
	.dw	0,(Sstm8s_clk$CLK_AdjustHSICalibrationValue$507)
	.dw	0,(Sstm8s_clk$CLK_AdjustHSICalibrationValue$508)
	.dw	2
	.db	120
	.sleb128	2
	.dw	0,(Sstm8s_clk$CLK_AdjustHSICalibrationValue$506)
	.dw	0,(Sstm8s_clk$CLK_AdjustHSICalibrationValue$507)
	.dw	2
	.db	120
	.sleb128	2
	.dw	0,(Sstm8s_clk$CLK_AdjustHSICalibrationValue$504)
	.dw	0,(Sstm8s_clk$CLK_AdjustHSICalibrationValue$506)
	.dw	2
	.db	120
	.sleb128	2
	.dw	0,(Sstm8s_clk$CLK_AdjustHSICalibrationValue$503)
	.dw	0,(Sstm8s_clk$CLK_AdjustHSICalibrationValue$504)
	.dw	2
	.db	120
	.sleb128	1
	.dw	0,0
	.dw	0,0
	.dw	0,(Sstm8s_clk$CLK_GetClockFreq$499)
	.dw	0,(Sstm8s_clk$CLK_GetClockFreq$501)
	.dw	2
	.db	120
	.sleb128	1
	.dw	0,(Sstm8s_clk$CLK_GetClockFreq$490)
	.dw	0,(Sstm8s_clk$CLK_GetClockFreq$499)
	.dw	2
	.db	120
	.sleb128	5
	.dw	0,(Sstm8s_clk$CLK_GetClockFreq$488)
	.dw	0,(Sstm8s_clk$CLK_GetClockFreq$490)
	.dw	2
	.db	120
	.sleb128	5
	.dw	0,(Sstm8s_clk$CLK_GetClockFreq$487)
	.dw	0,(Sstm8s_clk$CLK_GetClockFreq$488)
	.dw	2
	.db	120
	.sleb128	13
	.dw	0,(Sstm8s_clk$CLK_GetClockFreq$486)
	.dw	0,(Sstm8s_clk$CLK_GetClockFreq$487)
	.dw	2
	.db	120
	.sleb128	12
	.dw	0,(Sstm8s_clk$CLK_GetClockFreq$485)
	.dw	0,(Sstm8s_clk$CLK_GetClockFreq$486)
	.dw	2
	.db	120
	.sleb128	11
	.dw	0,(Sstm8s_clk$CLK_GetClockFreq$484)
	.dw	0,(Sstm8s_clk$CLK_GetClockFreq$485)
	.dw	2
	.db	120
	.sleb128	10
	.dw	0,(Sstm8s_clk$CLK_GetClockFreq$483)
	.dw	0,(Sstm8s_clk$CLK_GetClockFreq$484)
	.dw	2
	.db	120
	.sleb128	9
	.dw	0,(Sstm8s_clk$CLK_GetClockFreq$482)
	.dw	0,(Sstm8s_clk$CLK_GetClockFreq$483)
	.dw	2
	.db	120
	.sleb128	8
	.dw	0,(Sstm8s_clk$CLK_GetClockFreq$481)
	.dw	0,(Sstm8s_clk$CLK_GetClockFreq$482)
	.dw	2
	.db	120
	.sleb128	6
	.dw	0,(Sstm8s_clk$CLK_GetClockFreq$474)
	.dw	0,(Sstm8s_clk$CLK_GetClockFreq$481)
	.dw	2
	.db	120
	.sleb128	5
	.dw	0,(Sstm8s_clk$CLK_GetClockFreq$471)
	.dw	0,(Sstm8s_clk$CLK_GetClockFreq$474)
	.dw	2
	.db	120
	.sleb128	5
	.dw	0,(Sstm8s_clk$CLK_GetClockFreq$470)
	.dw	0,(Sstm8s_clk$CLK_GetClockFreq$471)
	.dw	2
	.db	120
	.sleb128	1
	.dw	0,0
	.dw	0,0
	.dw	0,(Sstm8s_clk$CLK_GetSYSCLKSource$464)
	.dw	0,(Sstm8s_clk$CLK_GetSYSCLKSource$468)
	.dw	2
	.db	120
	.sleb128	1
	.dw	0,0
	.dw	0,0
	.dw	0,(Sstm8s_clk$CLK_ClockSecuritySystemEnable$458)
	.dw	0,(Sstm8s_clk$CLK_ClockSecuritySystemEnable$462)
	.dw	2
	.db	120
	.sleb128	1
	.dw	0,0
	.dw	0,0
	.dw	0,(Sstm8s_clk$CLK_SWIMConfig$454)
	.dw	0,(Sstm8s_clk$CLK_SWIMConfig$456)
	.dw	2
	.db	120
	.sleb128	1
	.dw	0,(Sstm8s_clk$CLK_SWIMConfig$444)
	.dw	0,(Sstm8s_clk$CLK_SWIMConfig$454)
	.dw	2
	.db	120
	.sleb128	2
	.dw	0,(Sstm8s_clk$CLK_SWIMConfig$443)
	.dw	0,(Sstm8s_clk$CLK_SWIMConfig$444)
	.dw	2
	.db	120
	.sleb128	6
	.dw	0,(Sstm8s_clk$CLK_SWIMConfig$442)
	.dw	0,(Sstm8s_clk$CLK_SWIMConfig$443)
	.dw	2
	.db	120
	.sleb128	4
	.dw	0,(Sstm8s_clk$CLK_SWIMConfig$441)
	.dw	0,(Sstm8s_clk$CLK_SWIMConfig$442)
	.dw	2
	.db	120
	.sleb128	3
	.dw	0,(Sstm8s_clk$CLK_SWIMConfig$439)
	.dw	0,(Sstm8s_clk$CLK_SWIMConfig$441)
	.dw	2
	.db	120
	.sleb128	2
	.dw	0,(Sstm8s_clk$CLK_SWIMConfig$438)
	.dw	0,(Sstm8s_clk$CLK_SWIMConfig$439)
	.dw	2
	.db	120
	.sleb128	1
	.dw	0,0
	.dw	0,0
	.dw	0,(Sstm8s_clk$CLK_SYSCLKConfig$434)
	.dw	0,(Sstm8s_clk$CLK_SYSCLKConfig$436)
	.dw	2
	.db	120
	.sleb128	1
	.dw	0,(Sstm8s_clk$CLK_SYSCLKConfig$422)
	.dw	0,(Sstm8s_clk$CLK_SYSCLKConfig$434)
	.dw	2
	.db	120
	.sleb128	2
	.dw	0,(Sstm8s_clk$CLK_SYSCLKConfig$421)
	.dw	0,(Sstm8s_clk$CLK_SYSCLKConfig$422)
	.dw	2
	.db	120
	.sleb128	3
	.dw	0,(Sstm8s_clk$CLK_SYSCLKConfig$420)
	.dw	0,(Sstm8s_clk$CLK_SYSCLKConfig$421)
	.dw	2
	.db	120
	.sleb128	4
	.dw	0,(Sstm8s_clk$CLK_SYSCLKConfig$419)
	.dw	0,(Sstm8s_clk$CLK_SYSCLKConfig$420)
	.dw	2
	.db	120
	.sleb128	8
	.dw	0,(Sstm8s_clk$CLK_SYSCLKConfig$418)
	.dw	0,(Sstm8s_clk$CLK_SYSCLKConfig$419)
	.dw	2
	.db	120
	.sleb128	7
	.dw	0,(Sstm8s_clk$CLK_SYSCLKConfig$417)
	.dw	0,(Sstm8s_clk$CLK_SYSCLKConfig$418)
	.dw	2
	.db	120
	.sleb128	6
	.dw	0,(Sstm8s_clk$CLK_SYSCLKConfig$416)
	.dw	0,(Sstm8s_clk$CLK_SYSCLKConfig$417)
	.dw	2
	.db	120
	.sleb128	5
	.dw	0,(Sstm8s_clk$CLK_SYSCLKConfig$415)
	.dw	0,(Sstm8s_clk$CLK_SYSCLKConfig$416)
	.dw	2
	.db	120
	.sleb128	4
	.dw	0,(Sstm8s_clk$CLK_SYSCLKConfig$414)
	.dw	0,(Sstm8s_clk$CLK_SYSCLKConfig$415)
	.dw	2
	.db	120
	.sleb128	2
	.dw	0,(Sstm8s_clk$CLK_SYSCLKConfig$413)
	.dw	0,(Sstm8s_clk$CLK_SYSCLKConfig$414)
	.dw	2
	.db	120
	.sleb128	2
	.dw	0,(Sstm8s_clk$CLK_SYSCLKConfig$412)
	.dw	0,(Sstm8s_clk$CLK_SYSCLKConfig$413)
	.dw	2
	.db	120
	.sleb128	2
	.dw	0,(Sstm8s_clk$CLK_SYSCLKConfig$411)
	.dw	0,(Sstm8s_clk$CLK_SYSCLKConfig$412)
	.dw	2
	.db	120
	.sleb128	2
	.dw	0,(Sstm8s_clk$CLK_SYSCLKConfig$410)
	.dw	0,(Sstm8s_clk$CLK_SYSCLKConfig$411)
	.dw	2
	.db	120
	.sleb128	2
	.dw	0,(Sstm8s_clk$CLK_SYSCLKConfig$409)
	.dw	0,(Sstm8s_clk$CLK_SYSCLKConfig$410)
	.dw	2
	.db	120
	.sleb128	2
	.dw	0,(Sstm8s_clk$CLK_SYSCLKConfig$408)
	.dw	0,(Sstm8s_clk$CLK_SYSCLKConfig$409)
	.dw	2
	.db	120
	.sleb128	2
	.dw	0,(Sstm8s_clk$CLK_SYSCLKConfig$407)
	.dw	0,(Sstm8s_clk$CLK_SYSCLKConfig$408)
	.dw	2
	.db	120
	.sleb128	2
	.dw	0,(Sstm8s_clk$CLK_SYSCLKConfig$406)
	.dw	0,(Sstm8s_clk$CLK_SYSCLKConfig$407)
	.dw	2
	.db	120
	.sleb128	2
	.dw	0,(Sstm8s_clk$CLK_SYSCLKConfig$405)
	.dw	0,(Sstm8s_clk$CLK_SYSCLKConfig$406)
	.dw	2
	.db	120
	.sleb128	2
	.dw	0,(Sstm8s_clk$CLK_SYSCLKConfig$404)
	.dw	0,(Sstm8s_clk$CLK_SYSCLKConfig$405)
	.dw	2
	.db	120
	.sleb128	2
	.dw	0,(Sstm8s_clk$CLK_SYSCLKConfig$402)
	.dw	0,(Sstm8s_clk$CLK_SYSCLKConfig$404)
	.dw	2
	.db	120
	.sleb128	2
	.dw	0,(Sstm8s_clk$CLK_SYSCLKConfig$401)
	.dw	0,(Sstm8s_clk$CLK_SYSCLKConfig$402)
	.dw	2
	.db	120
	.sleb128	1
	.dw	0,(Sstm8s_clk$CLK_ITConfig$398)
	.dw	0,(Sstm8s_clk$CLK_ITConfig$399)
	.dw	2
	.db	120
	.sleb128	-2
	.dw	0,(Sstm8s_clk$CLK_ITConfig$397)
	.dw	0,(Sstm8s_clk$CLK_ITConfig$398)
	.dw	2
	.db	120
	.sleb128	-1
	.dw	0,(Sstm8s_clk$CLK_ITConfig$375)
	.dw	0,(Sstm8s_clk$CLK_ITConfig$397)
	.dw	2
	.db	120
	.sleb128	1
	.dw	0,(Sstm8s_clk$CLK_ITConfig$374)
	.dw	0,(Sstm8s_clk$CLK_ITConfig$375)
	.dw	2
	.db	120
	.sleb128	3
	.dw	0,(Sstm8s_clk$CLK_ITConfig$373)
	.dw	0,(Sstm8s_clk$CLK_ITConfig$374)
	.dw	2
	.db	120
	.sleb128	7
	.dw	0,(Sstm8s_clk$CLK_ITConfig$372)
	.dw	0,(Sstm8s_clk$CLK_ITConfig$373)
	.dw	2
	.db	120
	.sleb128	6
	.dw	0,(Sstm8s_clk$CLK_ITConfig$371)
	.dw	0,(Sstm8s_clk$CLK_ITConfig$372)
	.dw	2
	.db	120
	.sleb128	5
	.dw	0,(Sstm8s_clk$CLK_ITConfig$370)
	.dw	0,(Sstm8s_clk$CLK_ITConfig$371)
	.dw	2
	.db	120
	.sleb128	4
	.dw	0,(Sstm8s_clk$CLK_ITConfig$369)
	.dw	0,(Sstm8s_clk$CLK_ITConfig$370)
	.dw	2
	.db	120
	.sleb128	3
	.dw	0,(Sstm8s_clk$CLK_ITConfig$368)
	.dw	0,(Sstm8s_clk$CLK_ITConfig$369)
	.dw	2
	.db	120
	.sleb128	1
	.dw	0,(Sstm8s_clk$CLK_ITConfig$367)
	.dw	0,(Sstm8s_clk$CLK_ITConfig$368)
	.dw	2
	.db	120
	.sleb128	1
	.dw	0,(Sstm8s_clk$CLK_ITConfig$365)
	.dw	0,(Sstm8s_clk$CLK_ITConfig$367)
	.dw	2
	.db	120
	.sleb128	1
	.dw	0,(Sstm8s_clk$CLK_ITConfig$364)
	.dw	0,(Sstm8s_clk$CLK_ITConfig$365)
	.dw	2
	.db	120
	.sleb128	2
	.dw	0,(Sstm8s_clk$CLK_ITConfig$363)
	.dw	0,(Sstm8s_clk$CLK_ITConfig$364)
	.dw	2
	.db	120
	.sleb128	6
	.dw	0,(Sstm8s_clk$CLK_ITConfig$362)
	.dw	0,(Sstm8s_clk$CLK_ITConfig$363)
	.dw	2
	.db	120
	.sleb128	4
	.dw	0,(Sstm8s_clk$CLK_ITConfig$361)
	.dw	0,(Sstm8s_clk$CLK_ITConfig$362)
	.dw	2
	.db	120
	.sleb128	3
	.dw	0,(Sstm8s_clk$CLK_ITConfig$360)
	.dw	0,(Sstm8s_clk$CLK_ITConfig$361)
	.dw	2
	.db	120
	.sleb128	2
	.dw	0,(Sstm8s_clk$CLK_ITConfig$358)
	.dw	0,(Sstm8s_clk$CLK_ITConfig$360)
	.dw	2
	.db	120
	.sleb128	1
	.dw	0,0
	.dw	0,0
	.dw	0,(Sstm8s_clk$CLK_CCOConfig$354)
	.dw	0,(Sstm8s_clk$CLK_CCOConfig$356)
	.dw	2
	.db	120
	.sleb128	1
	.dw	0,(Sstm8s_clk$CLK_CCOConfig$351)
	.dw	0,(Sstm8s_clk$CLK_CCOConfig$354)
	.dw	2
	.db	120
	.sleb128	2
	.dw	0,(Sstm8s_clk$CLK_CCOConfig$350)
	.dw	0,(Sstm8s_clk$CLK_CCOConfig$351)
	.dw	2
	.db	120
	.sleb128	3
	.dw	0,(Sstm8s_clk$CLK_CCOConfig$348)
	.dw	0,(Sstm8s_clk$CLK_CCOConfig$350)
	.dw	2
	.db	120
	.sleb128	2
	.dw	0,(Sstm8s_clk$CLK_CCOConfig$347)
	.dw	0,(Sstm8s_clk$CLK_CCOConfig$348)
	.dw	2
	.db	120
	.sleb128	3
	.dw	0,(Sstm8s_clk$CLK_CCOConfig$346)
	.dw	0,(Sstm8s_clk$CLK_CCOConfig$347)
	.dw	2
	.db	120
	.sleb128	2
	.dw	0,(Sstm8s_clk$CLK_CCOConfig$345)
	.dw	0,(Sstm8s_clk$CLK_CCOConfig$346)
	.dw	2
	.db	120
	.sleb128	3
	.dw	0,(Sstm8s_clk$CLK_CCOConfig$344)
	.dw	0,(Sstm8s_clk$CLK_CCOConfig$345)
	.dw	2
	.db	120
	.sleb128	2
	.dw	0,(Sstm8s_clk$CLK_CCOConfig$343)
	.dw	0,(Sstm8s_clk$CLK_CCOConfig$344)
	.dw	2
	.db	120
	.sleb128	3
	.dw	0,(Sstm8s_clk$CLK_CCOConfig$341)
	.dw	0,(Sstm8s_clk$CLK_CCOConfig$343)
	.dw	2
	.db	120
	.sleb128	2
	.dw	0,(Sstm8s_clk$CLK_CCOConfig$340)
	.dw	0,(Sstm8s_clk$CLK_CCOConfig$341)
	.dw	2
	.db	120
	.sleb128	3
	.dw	0,(Sstm8s_clk$CLK_CCOConfig$339)
	.dw	0,(Sstm8s_clk$CLK_CCOConfig$340)
	.dw	2
	.db	120
	.sleb128	7
	.dw	0,(Sstm8s_clk$CLK_CCOConfig$338)
	.dw	0,(Sstm8s_clk$CLK_CCOConfig$339)
	.dw	2
	.db	120
	.sleb128	5
	.dw	0,(Sstm8s_clk$CLK_CCOConfig$337)
	.dw	0,(Sstm8s_clk$CLK_CCOConfig$338)
	.dw	2
	.db	120
	.sleb128	4
	.dw	0,(Sstm8s_clk$CLK_CCOConfig$336)
	.dw	0,(Sstm8s_clk$CLK_CCOConfig$337)
	.dw	2
	.db	120
	.sleb128	3
	.dw	0,(Sstm8s_clk$CLK_CCOConfig$335)
	.dw	0,(Sstm8s_clk$CLK_CCOConfig$336)
	.dw	2
	.db	120
	.sleb128	2
	.dw	0,(Sstm8s_clk$CLK_CCOConfig$334)
	.dw	0,(Sstm8s_clk$CLK_CCOConfig$335)
	.dw	2
	.db	120
	.sleb128	2
	.dw	0,(Sstm8s_clk$CLK_CCOConfig$333)
	.dw	0,(Sstm8s_clk$CLK_CCOConfig$334)
	.dw	2
	.db	120
	.sleb128	2
	.dw	0,(Sstm8s_clk$CLK_CCOConfig$332)
	.dw	0,(Sstm8s_clk$CLK_CCOConfig$333)
	.dw	2
	.db	120
	.sleb128	2
	.dw	0,(Sstm8s_clk$CLK_CCOConfig$331)
	.dw	0,(Sstm8s_clk$CLK_CCOConfig$332)
	.dw	2
	.db	120
	.sleb128	2
	.dw	0,(Sstm8s_clk$CLK_CCOConfig$330)
	.dw	0,(Sstm8s_clk$CLK_CCOConfig$331)
	.dw	2
	.db	120
	.sleb128	2
	.dw	0,(Sstm8s_clk$CLK_CCOConfig$329)
	.dw	0,(Sstm8s_clk$CLK_CCOConfig$330)
	.dw	2
	.db	120
	.sleb128	2
	.dw	0,(Sstm8s_clk$CLK_CCOConfig$328)
	.dw	0,(Sstm8s_clk$CLK_CCOConfig$329)
	.dw	2
	.db	120
	.sleb128	2
	.dw	0,(Sstm8s_clk$CLK_CCOConfig$327)
	.dw	0,(Sstm8s_clk$CLK_CCOConfig$328)
	.dw	2
	.db	120
	.sleb128	2
	.dw	0,(Sstm8s_clk$CLK_CCOConfig$326)
	.dw	0,(Sstm8s_clk$CLK_CCOConfig$327)
	.dw	2
	.db	120
	.sleb128	2
	.dw	0,(Sstm8s_clk$CLK_CCOConfig$325)
	.dw	0,(Sstm8s_clk$CLK_CCOConfig$326)
	.dw	2
	.db	120
	.sleb128	2
	.dw	0,(Sstm8s_clk$CLK_CCOConfig$324)
	.dw	0,(Sstm8s_clk$CLK_CCOConfig$325)
	.dw	2
	.db	120
	.sleb128	2
	.dw	0,(Sstm8s_clk$CLK_CCOConfig$322)
	.dw	0,(Sstm8s_clk$CLK_CCOConfig$324)
	.dw	2
	.db	120
	.sleb128	2
	.dw	0,(Sstm8s_clk$CLK_CCOConfig$321)
	.dw	0,(Sstm8s_clk$CLK_CCOConfig$322)
	.dw	2
	.db	120
	.sleb128	1
	.dw	0,0
	.dw	0,0
	.dw	0,(Sstm8s_clk$CLK_HSIPrescalerConfig$317)
	.dw	0,(Sstm8s_clk$CLK_HSIPrescalerConfig$319)
	.dw	2
	.db	120
	.sleb128	1
	.dw	0,(Sstm8s_clk$CLK_HSIPrescalerConfig$313)
	.dw	0,(Sstm8s_clk$CLK_HSIPrescalerConfig$317)
	.dw	2
	.db	120
	.sleb128	2
	.dw	0,(Sstm8s_clk$CLK_HSIPrescalerConfig$312)
	.dw	0,(Sstm8s_clk$CLK_HSIPrescalerConfig$313)
	.dw	2
	.db	120
	.sleb128	6
	.dw	0,(Sstm8s_clk$CLK_HSIPrescalerConfig$311)
	.dw	0,(Sstm8s_clk$CLK_HSIPrescalerConfig$312)
	.dw	2
	.db	120
	.sleb128	4
	.dw	0,(Sstm8s_clk$CLK_HSIPrescalerConfig$310)
	.dw	0,(Sstm8s_clk$CLK_HSIPrescalerConfig$311)
	.dw	2
	.db	120
	.sleb128	3
	.dw	0,(Sstm8s_clk$CLK_HSIPrescalerConfig$309)
	.dw	0,(Sstm8s_clk$CLK_HSIPrescalerConfig$310)
	.dw	2
	.db	120
	.sleb128	2
	.dw	0,(Sstm8s_clk$CLK_HSIPrescalerConfig$308)
	.dw	0,(Sstm8s_clk$CLK_HSIPrescalerConfig$309)
	.dw	2
	.db	120
	.sleb128	2
	.dw	0,(Sstm8s_clk$CLK_HSIPrescalerConfig$307)
	.dw	0,(Sstm8s_clk$CLK_HSIPrescalerConfig$308)
	.dw	2
	.db	120
	.sleb128	2
	.dw	0,(Sstm8s_clk$CLK_HSIPrescalerConfig$305)
	.dw	0,(Sstm8s_clk$CLK_HSIPrescalerConfig$307)
	.dw	2
	.db	120
	.sleb128	2
	.dw	0,(Sstm8s_clk$CLK_HSIPrescalerConfig$304)
	.dw	0,(Sstm8s_clk$CLK_HSIPrescalerConfig$305)
	.dw	2
	.db	120
	.sleb128	1
	.dw	0,(Sstm8s_clk$CLK_ClockSwitchConfig$301)
	.dw	0,(Sstm8s_clk$CLK_ClockSwitchConfig$302)
	.dw	2
	.db	120
	.sleb128	-4
	.dw	0,(Sstm8s_clk$CLK_ClockSwitchConfig$295)
	.dw	0,(Sstm8s_clk$CLK_ClockSwitchConfig$301)
	.dw	2
	.db	120
	.sleb128	2
	.dw	0,(Sstm8s_clk$CLK_ClockSwitchConfig$290)
	.dw	0,(Sstm8s_clk$CLK_ClockSwitchConfig$295)
	.dw	2
	.db	120
	.sleb128	2
	.dw	0,(Sstm8s_clk$CLK_ClockSwitchConfig$285)
	.dw	0,(Sstm8s_clk$CLK_ClockSwitchConfig$290)
	.dw	2
	.db	120
	.sleb128	2
	.dw	0,(Sstm8s_clk$CLK_ClockSwitchConfig$233)
	.dw	0,(Sstm8s_clk$CLK_ClockSwitchConfig$285)
	.dw	2
	.db	120
	.sleb128	2
	.dw	0,(Sstm8s_clk$CLK_ClockSwitchConfig$232)
	.dw	0,(Sstm8s_clk$CLK_ClockSwitchConfig$233)
	.dw	2
	.db	120
	.sleb128	6
	.dw	0,(Sstm8s_clk$CLK_ClockSwitchConfig$231)
	.dw	0,(Sstm8s_clk$CLK_ClockSwitchConfig$232)
	.dw	2
	.db	120
	.sleb128	4
	.dw	0,(Sstm8s_clk$CLK_ClockSwitchConfig$230)
	.dw	0,(Sstm8s_clk$CLK_ClockSwitchConfig$231)
	.dw	2
	.db	120
	.sleb128	3
	.dw	0,(Sstm8s_clk$CLK_ClockSwitchConfig$228)
	.dw	0,(Sstm8s_clk$CLK_ClockSwitchConfig$230)
	.dw	2
	.db	120
	.sleb128	2
	.dw	0,(Sstm8s_clk$CLK_ClockSwitchConfig$227)
	.dw	0,(Sstm8s_clk$CLK_ClockSwitchConfig$228)
	.dw	2
	.db	120
	.sleb128	6
	.dw	0,(Sstm8s_clk$CLK_ClockSwitchConfig$226)
	.dw	0,(Sstm8s_clk$CLK_ClockSwitchConfig$227)
	.dw	2
	.db	120
	.sleb128	4
	.dw	0,(Sstm8s_clk$CLK_ClockSwitchConfig$225)
	.dw	0,(Sstm8s_clk$CLK_ClockSwitchConfig$226)
	.dw	2
	.db	120
	.sleb128	3
	.dw	0,(Sstm8s_clk$CLK_ClockSwitchConfig$223)
	.dw	0,(Sstm8s_clk$CLK_ClockSwitchConfig$225)
	.dw	2
	.db	120
	.sleb128	2
	.dw	0,(Sstm8s_clk$CLK_ClockSwitchConfig$222)
	.dw	0,(Sstm8s_clk$CLK_ClockSwitchConfig$223)
	.dw	2
	.db	120
	.sleb128	6
	.dw	0,(Sstm8s_clk$CLK_ClockSwitchConfig$221)
	.dw	0,(Sstm8s_clk$CLK_ClockSwitchConfig$222)
	.dw	2
	.db	120
	.sleb128	4
	.dw	0,(Sstm8s_clk$CLK_ClockSwitchConfig$220)
	.dw	0,(Sstm8s_clk$CLK_ClockSwitchConfig$221)
	.dw	2
	.db	120
	.sleb128	3
	.dw	0,(Sstm8s_clk$CLK_ClockSwitchConfig$218)
	.dw	0,(Sstm8s_clk$CLK_ClockSwitchConfig$220)
	.dw	2
	.db	120
	.sleb128	2
	.dw	0,(Sstm8s_clk$CLK_ClockSwitchConfig$217)
	.dw	0,(Sstm8s_clk$CLK_ClockSwitchConfig$218)
	.dw	2
	.db	120
	.sleb128	6
	.dw	0,(Sstm8s_clk$CLK_ClockSwitchConfig$216)
	.dw	0,(Sstm8s_clk$CLK_ClockSwitchConfig$217)
	.dw	2
	.db	120
	.sleb128	4
	.dw	0,(Sstm8s_clk$CLK_ClockSwitchConfig$215)
	.dw	0,(Sstm8s_clk$CLK_ClockSwitchConfig$216)
	.dw	2
	.db	120
	.sleb128	3
	.dw	0,(Sstm8s_clk$CLK_ClockSwitchConfig$214)
	.dw	0,(Sstm8s_clk$CLK_ClockSwitchConfig$215)
	.dw	2
	.db	120
	.sleb128	2
	.dw	0,(Sstm8s_clk$CLK_ClockSwitchConfig$213)
	.dw	0,(Sstm8s_clk$CLK_ClockSwitchConfig$214)
	.dw	2
	.db	120
	.sleb128	2
	.dw	0,(Sstm8s_clk$CLK_ClockSwitchConfig$212)
	.dw	0,(Sstm8s_clk$CLK_ClockSwitchConfig$213)
	.dw	2
	.db	120
	.sleb128	2
	.dw	0,(Sstm8s_clk$CLK_ClockSwitchConfig$210)
	.dw	0,(Sstm8s_clk$CLK_ClockSwitchConfig$212)
	.dw	2
	.db	120
	.sleb128	2
	.dw	0,(Sstm8s_clk$CLK_ClockSwitchConfig$209)
	.dw	0,(Sstm8s_clk$CLK_ClockSwitchConfig$210)
	.dw	2
	.db	120
	.sleb128	1
	.dw	0,(Sstm8s_clk$CLK_PeripheralClockConfig$206)
	.dw	0,(Sstm8s_clk$CLK_PeripheralClockConfig$207)
	.dw	2
	.db	120
	.sleb128	-2
	.dw	0,(Sstm8s_clk$CLK_PeripheralClockConfig$205)
	.dw	0,(Sstm8s_clk$CLK_PeripheralClockConfig$206)
	.dw	2
	.db	120
	.sleb128	-1
	.dw	0,(Sstm8s_clk$CLK_PeripheralClockConfig$204)
	.dw	0,(Sstm8s_clk$CLK_PeripheralClockConfig$205)
	.dw	2
	.db	120
	.sleb128	1
	.dw	0,(Sstm8s_clk$CLK_PeripheralClockConfig$182)
	.dw	0,(Sstm8s_clk$CLK_PeripheralClockConfig$204)
	.dw	2
	.db	120
	.sleb128	4
	.dw	0,(Sstm8s_clk$CLK_PeripheralClockConfig$181)
	.dw	0,(Sstm8s_clk$CLK_PeripheralClockConfig$182)
	.dw	2
	.db	120
	.sleb128	5
	.dw	0,(Sstm8s_clk$CLK_PeripheralClockConfig$179)
	.dw	0,(Sstm8s_clk$CLK_PeripheralClockConfig$181)
	.dw	2
	.db	120
	.sleb128	4
	.dw	0,(Sstm8s_clk$CLK_PeripheralClockConfig$178)
	.dw	0,(Sstm8s_clk$CLK_PeripheralClockConfig$179)
	.dw	2
	.db	120
	.sleb128	8
	.dw	0,(Sstm8s_clk$CLK_PeripheralClockConfig$177)
	.dw	0,(Sstm8s_clk$CLK_PeripheralClockConfig$178)
	.dw	2
	.db	120
	.sleb128	6
	.dw	0,(Sstm8s_clk$CLK_PeripheralClockConfig$176)
	.dw	0,(Sstm8s_clk$CLK_PeripheralClockConfig$177)
	.dw	2
	.db	120
	.sleb128	5
	.dw	0,(Sstm8s_clk$CLK_PeripheralClockConfig$175)
	.dw	0,(Sstm8s_clk$CLK_PeripheralClockConfig$176)
	.dw	2
	.db	120
	.sleb128	4
	.dw	0,(Sstm8s_clk$CLK_PeripheralClockConfig$174)
	.dw	0,(Sstm8s_clk$CLK_PeripheralClockConfig$175)
	.dw	2
	.db	120
	.sleb128	4
	.dw	0,(Sstm8s_clk$CLK_PeripheralClockConfig$173)
	.dw	0,(Sstm8s_clk$CLK_PeripheralClockConfig$174)
	.dw	2
	.db	120
	.sleb128	4
	.dw	0,(Sstm8s_clk$CLK_PeripheralClockConfig$172)
	.dw	0,(Sstm8s_clk$CLK_PeripheralClockConfig$173)
	.dw	2
	.db	120
	.sleb128	4
	.dw	0,(Sstm8s_clk$CLK_PeripheralClockConfig$171)
	.dw	0,(Sstm8s_clk$CLK_PeripheralClockConfig$172)
	.dw	2
	.db	120
	.sleb128	4
	.dw	0,(Sstm8s_clk$CLK_PeripheralClockConfig$170)
	.dw	0,(Sstm8s_clk$CLK_PeripheralClockConfig$171)
	.dw	2
	.db	120
	.sleb128	4
	.dw	0,(Sstm8s_clk$CLK_PeripheralClockConfig$169)
	.dw	0,(Sstm8s_clk$CLK_PeripheralClockConfig$170)
	.dw	2
	.db	120
	.sleb128	4
	.dw	0,(Sstm8s_clk$CLK_PeripheralClockConfig$168)
	.dw	0,(Sstm8s_clk$CLK_PeripheralClockConfig$169)
	.dw	2
	.db	120
	.sleb128	4
	.dw	0,(Sstm8s_clk$CLK_PeripheralClockConfig$167)
	.dw	0,(Sstm8s_clk$CLK_PeripheralClockConfig$168)
	.dw	2
	.db	120
	.sleb128	4
	.dw	0,(Sstm8s_clk$CLK_PeripheralClockConfig$165)
	.dw	0,(Sstm8s_clk$CLK_PeripheralClockConfig$167)
	.dw	2
	.db	120
	.sleb128	4
	.dw	0,(Sstm8s_clk$CLK_PeripheralClockConfig$164)
	.dw	0,(Sstm8s_clk$CLK_PeripheralClockConfig$165)
	.dw	2
	.db	120
	.sleb128	8
	.dw	0,(Sstm8s_clk$CLK_PeripheralClockConfig$163)
	.dw	0,(Sstm8s_clk$CLK_PeripheralClockConfig$164)
	.dw	2
	.db	120
	.sleb128	6
	.dw	0,(Sstm8s_clk$CLK_PeripheralClockConfig$162)
	.dw	0,(Sstm8s_clk$CLK_PeripheralClockConfig$163)
	.dw	2
	.db	120
	.sleb128	5
	.dw	0,(Sstm8s_clk$CLK_PeripheralClockConfig$160)
	.dw	0,(Sstm8s_clk$CLK_PeripheralClockConfig$162)
	.dw	2
	.db	120
	.sleb128	4
	.dw	0,(Sstm8s_clk$CLK_PeripheralClockConfig$159)
	.dw	0,(Sstm8s_clk$CLK_PeripheralClockConfig$160)
	.dw	2
	.db	120
	.sleb128	1
	.dw	0,0
	.dw	0,0
	.dw	0,(Sstm8s_clk$CLK_SlowActiveHaltWakeUpCmd$155)
	.dw	0,(Sstm8s_clk$CLK_SlowActiveHaltWakeUpCmd$157)
	.dw	2
	.db	120
	.sleb128	1
	.dw	0,(Sstm8s_clk$CLK_SlowActiveHaltWakeUpCmd$145)
	.dw	0,(Sstm8s_clk$CLK_SlowActiveHaltWakeUpCmd$155)
	.dw	2
	.db	120
	.sleb128	2
	.dw	0,(Sstm8s_clk$CLK_SlowActiveHaltWakeUpCmd$144)
	.dw	0,(Sstm8s_clk$CLK_SlowActiveHaltWakeUpCmd$145)
	.dw	2
	.db	120
	.sleb128	6
	.dw	0,(Sstm8s_clk$CLK_SlowActiveHaltWakeUpCmd$143)
	.dw	0,(Sstm8s_clk$CLK_SlowActiveHaltWakeUpCmd$144)
	.dw	2
	.db	120
	.sleb128	5
	.dw	0,(Sstm8s_clk$CLK_SlowActiveHaltWakeUpCmd$142)
	.dw	0,(Sstm8s_clk$CLK_SlowActiveHaltWakeUpCmd$143)
	.dw	2
	.db	120
	.sleb128	3
	.dw	0,(Sstm8s_clk$CLK_SlowActiveHaltWakeUpCmd$140)
	.dw	0,(Sstm8s_clk$CLK_SlowActiveHaltWakeUpCmd$142)
	.dw	2
	.db	120
	.sleb128	2
	.dw	0,(Sstm8s_clk$CLK_SlowActiveHaltWakeUpCmd$139)
	.dw	0,(Sstm8s_clk$CLK_SlowActiveHaltWakeUpCmd$140)
	.dw	2
	.db	120
	.sleb128	1
	.dw	0,0
	.dw	0,0
	.dw	0,(Sstm8s_clk$CLK_ClockSwitchCmd$135)
	.dw	0,(Sstm8s_clk$CLK_ClockSwitchCmd$137)
	.dw	2
	.db	120
	.sleb128	1
	.dw	0,(Sstm8s_clk$CLK_ClockSwitchCmd$125)
	.dw	0,(Sstm8s_clk$CLK_ClockSwitchCmd$135)
	.dw	2
	.db	120
	.sleb128	2
	.dw	0,(Sstm8s_clk$CLK_ClockSwitchCmd$124)
	.dw	0,(Sstm8s_clk$CLK_ClockSwitchCmd$125)
	.dw	2
	.db	120
	.sleb128	6
	.dw	0,(Sstm8s_clk$CLK_ClockSwitchCmd$123)
	.dw	0,(Sstm8s_clk$CLK_ClockSwitchCmd$124)
	.dw	2
	.db	120
	.sleb128	5
	.dw	0,(Sstm8s_clk$CLK_ClockSwitchCmd$122)
	.dw	0,(Sstm8s_clk$CLK_ClockSwitchCmd$123)
	.dw	2
	.db	120
	.sleb128	3
	.dw	0,(Sstm8s_clk$CLK_ClockSwitchCmd$120)
	.dw	0,(Sstm8s_clk$CLK_ClockSwitchCmd$122)
	.dw	2
	.db	120
	.sleb128	2
	.dw	0,(Sstm8s_clk$CLK_ClockSwitchCmd$119)
	.dw	0,(Sstm8s_clk$CLK_ClockSwitchCmd$120)
	.dw	2
	.db	120
	.sleb128	1
	.dw	0,0
	.dw	0,0
	.dw	0,(Sstm8s_clk$CLK_CCOCmd$115)
	.dw	0,(Sstm8s_clk$CLK_CCOCmd$117)
	.dw	2
	.db	120
	.sleb128	1
	.dw	0,(Sstm8s_clk$CLK_CCOCmd$105)
	.dw	0,(Sstm8s_clk$CLK_CCOCmd$115)
	.dw	2
	.db	120
	.sleb128	2
	.dw	0,(Sstm8s_clk$CLK_CCOCmd$104)
	.dw	0,(Sstm8s_clk$CLK_CCOCmd$105)
	.dw	2
	.db	120
	.sleb128	6
	.dw	0,(Sstm8s_clk$CLK_CCOCmd$103)
	.dw	0,(Sstm8s_clk$CLK_CCOCmd$104)
	.dw	2
	.db	120
	.sleb128	5
	.dw	0,(Sstm8s_clk$CLK_CCOCmd$102)
	.dw	0,(Sstm8s_clk$CLK_CCOCmd$103)
	.dw	2
	.db	120
	.sleb128	3
	.dw	0,(Sstm8s_clk$CLK_CCOCmd$100)
	.dw	0,(Sstm8s_clk$CLK_CCOCmd$102)
	.dw	2
	.db	120
	.sleb128	2
	.dw	0,(Sstm8s_clk$CLK_CCOCmd$99)
	.dw	0,(Sstm8s_clk$CLK_CCOCmd$100)
	.dw	2
	.db	120
	.sleb128	1
	.dw	0,0
	.dw	0,0
	.dw	0,(Sstm8s_clk$CLK_LSICmd$95)
	.dw	0,(Sstm8s_clk$CLK_LSICmd$97)
	.dw	2
	.db	120
	.sleb128	1
	.dw	0,(Sstm8s_clk$CLK_LSICmd$85)
	.dw	0,(Sstm8s_clk$CLK_LSICmd$95)
	.dw	2
	.db	120
	.sleb128	2
	.dw	0,(Sstm8s_clk$CLK_LSICmd$84)
	.dw	0,(Sstm8s_clk$CLK_LSICmd$85)
	.dw	2
	.db	120
	.sleb128	6
	.dw	0,(Sstm8s_clk$CLK_LSICmd$83)
	.dw	0,(Sstm8s_clk$CLK_LSICmd$84)
	.dw	2
	.db	120
	.sleb128	5
	.dw	0,(Sstm8s_clk$CLK_LSICmd$82)
	.dw	0,(Sstm8s_clk$CLK_LSICmd$83)
	.dw	2
	.db	120
	.sleb128	3
	.dw	0,(Sstm8s_clk$CLK_LSICmd$80)
	.dw	0,(Sstm8s_clk$CLK_LSICmd$82)
	.dw	2
	.db	120
	.sleb128	2
	.dw	0,(Sstm8s_clk$CLK_LSICmd$79)
	.dw	0,(Sstm8s_clk$CLK_LSICmd$80)
	.dw	2
	.db	120
	.sleb128	1
	.dw	0,0
	.dw	0,0
	.dw	0,(Sstm8s_clk$CLK_HSICmd$75)
	.dw	0,(Sstm8s_clk$CLK_HSICmd$77)
	.dw	2
	.db	120
	.sleb128	1
	.dw	0,(Sstm8s_clk$CLK_HSICmd$65)
	.dw	0,(Sstm8s_clk$CLK_HSICmd$75)
	.dw	2
	.db	120
	.sleb128	2
	.dw	0,(Sstm8s_clk$CLK_HSICmd$64)
	.dw	0,(Sstm8s_clk$CLK_HSICmd$65)
	.dw	2
	.db	120
	.sleb128	6
	.dw	0,(Sstm8s_clk$CLK_HSICmd$63)
	.dw	0,(Sstm8s_clk$CLK_HSICmd$64)
	.dw	2
	.db	120
	.sleb128	5
	.dw	0,(Sstm8s_clk$CLK_HSICmd$62)
	.dw	0,(Sstm8s_clk$CLK_HSICmd$63)
	.dw	2
	.db	120
	.sleb128	3
	.dw	0,(Sstm8s_clk$CLK_HSICmd$60)
	.dw	0,(Sstm8s_clk$CLK_HSICmd$62)
	.dw	2
	.db	120
	.sleb128	2
	.dw	0,(Sstm8s_clk$CLK_HSICmd$59)
	.dw	0,(Sstm8s_clk$CLK_HSICmd$60)
	.dw	2
	.db	120
	.sleb128	1
	.dw	0,0
	.dw	0,0
	.dw	0,(Sstm8s_clk$CLK_HSECmd$55)
	.dw	0,(Sstm8s_clk$CLK_HSECmd$57)
	.dw	2
	.db	120
	.sleb128	1
	.dw	0,(Sstm8s_clk$CLK_HSECmd$45)
	.dw	0,(Sstm8s_clk$CLK_HSECmd$55)
	.dw	2
	.db	120
	.sleb128	2
	.dw	0,(Sstm8s_clk$CLK_HSECmd$44)
	.dw	0,(Sstm8s_clk$CLK_HSECmd$45)
	.dw	2
	.db	120
	.sleb128	6
	.dw	0,(Sstm8s_clk$CLK_HSECmd$43)
	.dw	0,(Sstm8s_clk$CLK_HSECmd$44)
	.dw	2
	.db	120
	.sleb128	5
	.dw	0,(Sstm8s_clk$CLK_HSECmd$42)
	.dw	0,(Sstm8s_clk$CLK_HSECmd$43)
	.dw	2
	.db	120
	.sleb128	3
	.dw	0,(Sstm8s_clk$CLK_HSECmd$40)
	.dw	0,(Sstm8s_clk$CLK_HSECmd$42)
	.dw	2
	.db	120
	.sleb128	2
	.dw	0,(Sstm8s_clk$CLK_HSECmd$39)
	.dw	0,(Sstm8s_clk$CLK_HSECmd$40)
	.dw	2
	.db	120
	.sleb128	1
	.dw	0,0
	.dw	0,0
	.dw	0,(Sstm8s_clk$CLK_FastHaltWakeUpCmd$35)
	.dw	0,(Sstm8s_clk$CLK_FastHaltWakeUpCmd$37)
	.dw	2
	.db	120
	.sleb128	1
	.dw	0,(Sstm8s_clk$CLK_FastHaltWakeUpCmd$25)
	.dw	0,(Sstm8s_clk$CLK_FastHaltWakeUpCmd$35)
	.dw	2
	.db	120
	.sleb128	2
	.dw	0,(Sstm8s_clk$CLK_FastHaltWakeUpCmd$24)
	.dw	0,(Sstm8s_clk$CLK_FastHaltWakeUpCmd$25)
	.dw	2
	.db	120
	.sleb128	6
	.dw	0,(Sstm8s_clk$CLK_FastHaltWakeUpCmd$23)
	.dw	0,(Sstm8s_clk$CLK_FastHaltWakeUpCmd$24)
	.dw	2
	.db	120
	.sleb128	5
	.dw	0,(Sstm8s_clk$CLK_FastHaltWakeUpCmd$22)
	.dw	0,(Sstm8s_clk$CLK_FastHaltWakeUpCmd$23)
	.dw	2
	.db	120
	.sleb128	3
	.dw	0,(Sstm8s_clk$CLK_FastHaltWakeUpCmd$20)
	.dw	0,(Sstm8s_clk$CLK_FastHaltWakeUpCmd$22)
	.dw	2
	.db	120
	.sleb128	2
	.dw	0,(Sstm8s_clk$CLK_FastHaltWakeUpCmd$19)
	.dw	0,(Sstm8s_clk$CLK_FastHaltWakeUpCmd$20)
	.dw	2
	.db	120
	.sleb128	1
	.dw	0,0
	.dw	0,0
	.dw	0,(Sstm8s_clk$CLK_DeInit$1)
	.dw	0,(Sstm8s_clk$CLK_DeInit$17)
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
	.uleb128	18
	.uleb128	1
	.uleb128	63
	.uleb128	12
	.uleb128	64
	.uleb128	6
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
	.uleb128	63
	.uleb128	12
	.uleb128	0
	.uleb128	0
	.uleb128	8
	.uleb128	11
	.db	1
	.uleb128	1
	.uleb128	19
	.uleb128	17
	.uleb128	1
	.uleb128	0
	.uleb128	0
	.uleb128	9
	.uleb128	11
	.db	1
	.uleb128	17
	.uleb128	1
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
	.uleb128	63
	.uleb128	12
	.uleb128	73
	.uleb128	19
	.uleb128	0
	.uleb128	0
	.uleb128	11
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
	.uleb128	12
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
	.uleb128	13
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
	.uleb128	14
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
	.uleb128	18
	.uleb128	52
	.db	0
	.uleb128	2
	.uleb128	10
	.uleb128	3
	.uleb128	8
	.uleb128	63
	.uleb128	12
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
	.ascii "./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_clk.c"
	.db	0
	.dw	0,(Ldebug_line_start+-4)
	.db	1
	.ascii "SDCC version 4.4.0 #14620"
	.db	0
	.uleb128	2
	.ascii "CLK_DeInit"
	.db	0
	.dw	0,(_CLK_DeInit)
	.dw	0,(XG$CLK_DeInit$0$0+1)
	.db	1
	.dw	0,(Ldebug_loc_start+3404)
	.uleb128	3
	.dw	0,215
	.ascii "CLK_FastHaltWakeUpCmd"
	.db	0
	.dw	0,(_CLK_FastHaltWakeUpCmd)
	.dw	0,(XG$CLK_FastHaltWakeUpCmd$0$0+1)
	.db	1
	.dw	0,(Ldebug_loc_start+3312)
	.uleb128	4
	.db	2
	.db	145
	.sleb128	-1
	.ascii "NewState"
	.db	0
	.dw	0,215
	.uleb128	5
	.dw	0,(Sstm8s_clk$CLK_FastHaltWakeUpCmd$28)
	.dw	0,(Sstm8s_clk$CLK_FastHaltWakeUpCmd$30)
	.uleb128	5
	.dw	0,(Sstm8s_clk$CLK_FastHaltWakeUpCmd$31)
	.dw	0,(Sstm8s_clk$CLK_FastHaltWakeUpCmd$33)
	.uleb128	0
	.uleb128	6
	.ascii "_Bool"
	.db	0
	.db	1
	.db	2
	.uleb128	3
	.dw	0,289
	.ascii "CLK_HSECmd"
	.db	0
	.dw	0,(_CLK_HSECmd)
	.dw	0,(XG$CLK_HSECmd$0$0+1)
	.db	1
	.dw	0,(Ldebug_loc_start+3220)
	.uleb128	4
	.db	2
	.db	145
	.sleb128	-1
	.ascii "NewState"
	.db	0
	.dw	0,215
	.uleb128	5
	.dw	0,(Sstm8s_clk$CLK_HSECmd$48)
	.dw	0,(Sstm8s_clk$CLK_HSECmd$50)
	.uleb128	5
	.dw	0,(Sstm8s_clk$CLK_HSECmd$51)
	.dw	0,(Sstm8s_clk$CLK_HSECmd$53)
	.uleb128	0
	.uleb128	3
	.dw	0,354
	.ascii "CLK_HSICmd"
	.db	0
	.dw	0,(_CLK_HSICmd)
	.dw	0,(XG$CLK_HSICmd$0$0+1)
	.db	1
	.dw	0,(Ldebug_loc_start+3128)
	.uleb128	4
	.db	2
	.db	145
	.sleb128	-1
	.ascii "NewState"
	.db	0
	.dw	0,215
	.uleb128	5
	.dw	0,(Sstm8s_clk$CLK_HSICmd$68)
	.dw	0,(Sstm8s_clk$CLK_HSICmd$70)
	.uleb128	5
	.dw	0,(Sstm8s_clk$CLK_HSICmd$71)
	.dw	0,(Sstm8s_clk$CLK_HSICmd$73)
	.uleb128	0
	.uleb128	3
	.dw	0,419
	.ascii "CLK_LSICmd"
	.db	0
	.dw	0,(_CLK_LSICmd)
	.dw	0,(XG$CLK_LSICmd$0$0+1)
	.db	1
	.dw	0,(Ldebug_loc_start+3036)
	.uleb128	4
	.db	2
	.db	145
	.sleb128	-1
	.ascii "NewState"
	.db	0
	.dw	0,215
	.uleb128	5
	.dw	0,(Sstm8s_clk$CLK_LSICmd$88)
	.dw	0,(Sstm8s_clk$CLK_LSICmd$90)
	.uleb128	5
	.dw	0,(Sstm8s_clk$CLK_LSICmd$91)
	.dw	0,(Sstm8s_clk$CLK_LSICmd$93)
	.uleb128	0
	.uleb128	3
	.dw	0,484
	.ascii "CLK_CCOCmd"
	.db	0
	.dw	0,(_CLK_CCOCmd)
	.dw	0,(XG$CLK_CCOCmd$0$0+1)
	.db	1
	.dw	0,(Ldebug_loc_start+2944)
	.uleb128	4
	.db	2
	.db	145
	.sleb128	-1
	.ascii "NewState"
	.db	0
	.dw	0,215
	.uleb128	5
	.dw	0,(Sstm8s_clk$CLK_CCOCmd$108)
	.dw	0,(Sstm8s_clk$CLK_CCOCmd$110)
	.uleb128	5
	.dw	0,(Sstm8s_clk$CLK_CCOCmd$111)
	.dw	0,(Sstm8s_clk$CLK_CCOCmd$113)
	.uleb128	0
	.uleb128	3
	.dw	0,557
	.ascii "CLK_ClockSwitchCmd"
	.db	0
	.dw	0,(_CLK_ClockSwitchCmd)
	.dw	0,(XG$CLK_ClockSwitchCmd$0$0+1)
	.db	1
	.dw	0,(Ldebug_loc_start+2852)
	.uleb128	4
	.db	2
	.db	145
	.sleb128	-1
	.ascii "NewState"
	.db	0
	.dw	0,215
	.uleb128	5
	.dw	0,(Sstm8s_clk$CLK_ClockSwitchCmd$128)
	.dw	0,(Sstm8s_clk$CLK_ClockSwitchCmd$130)
	.uleb128	5
	.dw	0,(Sstm8s_clk$CLK_ClockSwitchCmd$131)
	.dw	0,(Sstm8s_clk$CLK_ClockSwitchCmd$133)
	.uleb128	0
	.uleb128	3
	.dw	0,639
	.ascii "CLK_SlowActiveHaltWakeUpCmd"
	.db	0
	.dw	0,(_CLK_SlowActiveHaltWakeUpCmd)
	.dw	0,(XG$CLK_SlowActiveHaltWakeUpCmd$0$0+1)
	.db	1
	.dw	0,(Ldebug_loc_start+2760)
	.uleb128	4
	.db	2
	.db	145
	.sleb128	-1
	.ascii "NewState"
	.db	0
	.dw	0,215
	.uleb128	5
	.dw	0,(Sstm8s_clk$CLK_SlowActiveHaltWakeUpCmd$148)
	.dw	0,(Sstm8s_clk$CLK_SlowActiveHaltWakeUpCmd$150)
	.uleb128	5
	.dw	0,(Sstm8s_clk$CLK_SlowActiveHaltWakeUpCmd$151)
	.dw	0,(Sstm8s_clk$CLK_SlowActiveHaltWakeUpCmd$153)
	.uleb128	0
	.uleb128	7
	.dw	0,768
	.ascii "CLK_PeripheralClockConfig"
	.db	0
	.dw	0,(_CLK_PeripheralClockConfig)
	.db	1
	.uleb128	4
	.db	2
	.db	145
	.sleb128	-1
	.ascii "CLK_Peripheral"
	.db	0
	.dw	0,768
	.uleb128	4
	.db	2
	.db	145
	.sleb128	2
	.ascii "NewState"
	.db	0
	.dw	0,215
	.uleb128	8
	.dw	0,743
	.dw	0,(Sstm8s_clk$CLK_PeripheralClockConfig$186)
	.uleb128	5
	.dw	0,(Sstm8s_clk$CLK_PeripheralClockConfig$188)
	.dw	0,(Sstm8s_clk$CLK_PeripheralClockConfig$190)
	.uleb128	5
	.dw	0,(Sstm8s_clk$CLK_PeripheralClockConfig$191)
	.dw	0,(Sstm8s_clk$CLK_PeripheralClockConfig$193)
	.uleb128	0
	.uleb128	9
	.dw	0,(Sstm8s_clk$CLK_PeripheralClockConfig$195)
	.uleb128	5
	.dw	0,(Sstm8s_clk$CLK_PeripheralClockConfig$197)
	.dw	0,(Sstm8s_clk$CLK_PeripheralClockConfig$199)
	.uleb128	5
	.dw	0,(Sstm8s_clk$CLK_PeripheralClockConfig$200)
	.dw	0,(Sstm8s_clk$CLK_PeripheralClockConfig$202)
	.uleb128	0
	.uleb128	0
	.uleb128	6
	.ascii "unsigned char"
	.db	0
	.db	1
	.db	8
	.uleb128	10
	.dw	0,1123
	.ascii "CLK_ClockSwitchConfig"
	.db	0
	.dw	0,(_CLK_ClockSwitchConfig)
	.db	1
	.dw	0,215
	.uleb128	4
	.db	2
	.db	145
	.sleb128	-1
	.ascii "CLK_SwitchMode"
	.db	0
	.dw	0,215
	.uleb128	4
	.db	2
	.db	145
	.sleb128	2
	.ascii "CLK_NewClock"
	.db	0
	.dw	0,768
	.uleb128	4
	.db	2
	.db	145
	.sleb128	3
	.ascii "ITState"
	.db	0
	.dw	0,215
	.uleb128	4
	.db	2
	.db	145
	.sleb128	4
	.ascii "CLK_CurrentClockState"
	.db	0
	.dw	0,215
	.uleb128	11
	.dw	0,970
	.dw	0,(Sstm8s_clk$CLK_ClockSwitchConfig$237)
	.dw	0,(Sstm8s_clk$CLK_ClockSwitchConfig$248)
	.uleb128	5
	.dw	0,(Sstm8s_clk$CLK_ClockSwitchConfig$241)
	.dw	0,(Sstm8s_clk$CLK_ClockSwitchConfig$243)
	.uleb128	5
	.dw	0,(Sstm8s_clk$CLK_ClockSwitchConfig$244)
	.dw	0,(Sstm8s_clk$CLK_ClockSwitchConfig$246)
	.uleb128	5
	.dw	0,(Sstm8s_clk$CLK_ClockSwitchConfig$250)
	.dw	0,(Sstm8s_clk$CLK_ClockSwitchConfig$252)
	.uleb128	5
	.dw	0,(Sstm8s_clk$CLK_ClockSwitchConfig$254)
	.dw	0,(Sstm8s_clk$CLK_ClockSwitchConfig$256)
	.uleb128	5
	.dw	0,(Sstm8s_clk$CLK_ClockSwitchConfig$257)
	.dw	0,(Sstm8s_clk$CLK_ClockSwitchConfig$259)
	.uleb128	0
	.uleb128	11
	.dw	0,1029
	.dw	0,(Sstm8s_clk$CLK_ClockSwitchConfig$260)
	.dw	0,(Sstm8s_clk$CLK_ClockSwitchConfig$269)
	.uleb128	5
	.dw	0,(Sstm8s_clk$CLK_ClockSwitchConfig$262)
	.dw	0,(Sstm8s_clk$CLK_ClockSwitchConfig$264)
	.uleb128	5
	.dw	0,(Sstm8s_clk$CLK_ClockSwitchConfig$265)
	.dw	0,(Sstm8s_clk$CLK_ClockSwitchConfig$267)
	.uleb128	5
	.dw	0,(Sstm8s_clk$CLK_ClockSwitchConfig$271)
	.dw	0,(Sstm8s_clk$CLK_ClockSwitchConfig$273)
	.uleb128	5
	.dw	0,(Sstm8s_clk$CLK_ClockSwitchConfig$275)
	.dw	0,(Sstm8s_clk$CLK_ClockSwitchConfig$278)
	.uleb128	5
	.dw	0,(Sstm8s_clk$CLK_ClockSwitchConfig$279)
	.dw	0,(Sstm8s_clk$CLK_ClockSwitchConfig$281)
	.uleb128	0
	.uleb128	8
	.dw	0,1066
	.dw	0,(Sstm8s_clk$CLK_ClockSwitchConfig$283)
	.uleb128	5
	.dw	0,(Sstm8s_clk$CLK_ClockSwitchConfig$286)
	.dw	0,(Sstm8s_clk$CLK_ClockSwitchConfig$288)
	.uleb128	5
	.dw	0,(Sstm8s_clk$CLK_ClockSwitchConfig$291)
	.dw	0,(Sstm8s_clk$CLK_ClockSwitchConfig$293)
	.uleb128	5
	.dw	0,(Sstm8s_clk$CLK_ClockSwitchConfig$296)
	.dw	0,(Sstm8s_clk$CLK_ClockSwitchConfig$298)
	.uleb128	0
	.uleb128	12
	.db	1
	.db	83
	.ascii "clock_master"
	.db	0
	.dw	0,768
	.uleb128	12
	.db	6
	.db	82
	.db	147
	.uleb128	1
	.db	81
	.db	147
	.uleb128	1
	.ascii "DownCounter"
	.db	0
	.dw	0,1123
	.uleb128	12
	.db	1
	.db	81
	.ascii "Swif"
	.db	0
	.dw	0,215
	.uleb128	0
	.uleb128	6
	.ascii "unsigned int"
	.db	0
	.db	2
	.db	7
	.uleb128	3
	.dw	0,1202
	.ascii "CLK_HSIPrescalerConfig"
	.db	0
	.dw	0,(_CLK_HSIPrescalerConfig)
	.dw	0,(XG$CLK_HSIPrescalerConfig$0$0+1)
	.db	1
	.dw	0,(Ldebug_loc_start+2044)
	.uleb128	4
	.db	2
	.db	145
	.sleb128	-1
	.ascii "HSIPrescaler"
	.db	0
	.dw	0,768
	.uleb128	0
	.uleb128	3
	.dw	0,1250
	.ascii "CLK_CCOConfig"
	.db	0
	.dw	0,(_CLK_CCOConfig)
	.dw	0,(XG$CLK_CCOConfig$0$0+1)
	.db	1
	.dw	0,(Ldebug_loc_start+1688)
	.uleb128	4
	.db	1
	.db	80
	.ascii "CLK_CCO"
	.db	0
	.dw	0,768
	.uleb128	0
	.uleb128	7
	.dw	0,1339
	.ascii "CLK_ITConfig"
	.db	0
	.dw	0,(_CLK_ITConfig)
	.db	1
	.uleb128	4
	.db	1
	.db	80
	.ascii "CLK_IT"
	.db	0
	.dw	0,768
	.uleb128	4
	.db	2
	.db	145
	.sleb128	2
	.ascii "NewState"
	.db	0
	.dw	0,215
	.uleb128	8
	.dw	0,1323
	.dw	0,(Sstm8s_clk$CLK_ITConfig$377)
	.uleb128	5
	.dw	0,(Sstm8s_clk$CLK_ITConfig$379)
	.dw	0,(Sstm8s_clk$CLK_ITConfig$385)
	.uleb128	0
	.uleb128	9
	.dw	0,(Sstm8s_clk$CLK_ITConfig$387)
	.uleb128	5
	.dw	0,(Sstm8s_clk$CLK_ITConfig$389)
	.dw	0,(Sstm8s_clk$CLK_ITConfig$394)
	.uleb128	0
	.uleb128	0
	.uleb128	3
	.dw	0,1414
	.ascii "CLK_SYSCLKConfig"
	.db	0
	.dw	0,(_CLK_SYSCLKConfig)
	.dw	0,(XG$CLK_SYSCLKConfig$0$0+1)
	.db	1
	.dw	0,(Ldebug_loc_start+1200)
	.uleb128	4
	.db	1
	.db	82
	.ascii "CLK_Prescaler"
	.db	0
	.dw	0,768
	.uleb128	5
	.dw	0,(Sstm8s_clk$CLK_SYSCLKConfig$425)
	.dw	0,(Sstm8s_clk$CLK_SYSCLKConfig$428)
	.uleb128	5
	.dw	0,(Sstm8s_clk$CLK_SYSCLKConfig$429)
	.dw	0,(Sstm8s_clk$CLK_SYSCLKConfig$432)
	.uleb128	0
	.uleb128	3
	.dw	0,1490
	.ascii "CLK_SWIMConfig"
	.db	0
	.dw	0,(_CLK_SWIMConfig)
	.dw	0,(XG$CLK_SWIMConfig$0$0+1)
	.db	1
	.dw	0,(Ldebug_loc_start+1108)
	.uleb128	4
	.db	2
	.db	145
	.sleb128	-1
	.ascii "CLK_SWIMDivider"
	.db	0
	.dw	0,215
	.uleb128	5
	.dw	0,(Sstm8s_clk$CLK_SWIMConfig$447)
	.dw	0,(Sstm8s_clk$CLK_SWIMConfig$449)
	.uleb128	5
	.dw	0,(Sstm8s_clk$CLK_SWIMConfig$450)
	.dw	0,(Sstm8s_clk$CLK_SWIMConfig$452)
	.uleb128	0
	.uleb128	2
	.ascii "CLK_ClockSecuritySystemEnable"
	.db	0
	.dw	0,(_CLK_ClockSecuritySystemEnable)
	.dw	0,(XG$CLK_ClockSecuritySystemEnable$0$0+1)
	.db	1
	.dw	0,(Ldebug_loc_start+1088)
	.uleb128	13
	.ascii "CLK_GetSYSCLKSource"
	.db	0
	.dw	0,(_CLK_GetSYSCLKSource)
	.dw	0,(XG$CLK_GetSYSCLKSource$0$0+1)
	.db	1
	.dw	0,(Ldebug_loc_start+1068)
	.dw	0,768
	.uleb128	6
	.ascii "unsigned long"
	.db	0
	.db	4
	.db	7
	.uleb128	14
	.dw	0,1733
	.ascii "CLK_GetClockFreq"
	.db	0
	.dw	0,(_CLK_GetClockFreq)
	.dw	0,(XG$CLK_GetClockFreq$0$0+1)
	.db	1
	.dw	0,(Ldebug_loc_start+904)
	.dw	0,1572
	.uleb128	5
	.dw	0,(Sstm8s_clk$CLK_GetClockFreq$475)
	.dw	0,(Sstm8s_clk$CLK_GetClockFreq$480)
	.uleb128	5
	.dw	0,(Sstm8s_clk$CLK_GetClockFreq$491)
	.dw	0,(Sstm8s_clk$CLK_GetClockFreq$493)
	.uleb128	5
	.dw	0,(Sstm8s_clk$CLK_GetClockFreq$494)
	.dw	0,(Sstm8s_clk$CLK_GetClockFreq$496)
	.uleb128	12
	.db	12
	.db	84
	.db	147
	.uleb128	1
	.db	83
	.db	147
	.uleb128	1
	.db	82
	.db	147
	.uleb128	1
	.db	81
	.db	147
	.uleb128	1
	.ascii "clockfrequency"
	.db	0
	.dw	0,1572
	.uleb128	12
	.db	2
	.db	145
	.sleb128	-1
	.ascii "clocksource"
	.db	0
	.dw	0,768
	.uleb128	12
	.db	1
	.db	80
	.ascii "tmp"
	.db	0
	.dw	0,768
	.uleb128	12
	.db	1
	.db	80
	.ascii "presc"
	.db	0
	.dw	0,768
	.uleb128	0
	.uleb128	3
	.dw	0,1813
	.ascii "CLK_AdjustHSICalibrationValue"
	.db	0
	.dw	0,(_CLK_AdjustHSICalibrationValue)
	.dw	0,(XG$CLK_AdjustHSICalibrationValue$0$0+1)
	.db	1
	.dw	0,(Ldebug_loc_start+656)
	.uleb128	4
	.db	1
	.db	80
	.ascii "CLK_HSICalibrationValue"
	.db	0
	.dw	0,768
	.uleb128	0
	.uleb128	2
	.ascii "CLK_SYSCLKEmergencyClear"
	.db	0
	.dw	0,(_CLK_SYSCLKEmergencyClear)
	.dw	0,(XG$CLK_SYSCLKEmergencyClear$0$0+1)
	.db	1
	.dw	0,(Ldebug_loc_start+636)
	.uleb128	14
	.dw	0,2030
	.ascii "CLK_GetFlagStatus"
	.db	0
	.dw	0,(_CLK_GetFlagStatus)
	.dw	0,(XG$CLK_GetFlagStatus$0$0+1)
	.db	1
	.dw	0,(Ldebug_loc_start+328)
	.dw	0,215
	.uleb128	4
	.db	6
	.db	84
	.db	147
	.uleb128	1
	.db	83
	.db	147
	.uleb128	1
	.ascii "CLK_FLAG"
	.db	0
	.dw	0,2030
	.uleb128	5
	.dw	0,(Sstm8s_clk$CLK_GetFlagStatus$558)
	.dw	0,(Sstm8s_clk$CLK_GetFlagStatus$560)
	.uleb128	5
	.dw	0,(Sstm8s_clk$CLK_GetFlagStatus$563)
	.dw	0,(Sstm8s_clk$CLK_GetFlagStatus$565)
	.uleb128	5
	.dw	0,(Sstm8s_clk$CLK_GetFlagStatus$568)
	.dw	0,(Sstm8s_clk$CLK_GetFlagStatus$570)
	.uleb128	5
	.dw	0,(Sstm8s_clk$CLK_GetFlagStatus$573)
	.dw	0,(Sstm8s_clk$CLK_GetFlagStatus$575)
	.uleb128	5
	.dw	0,(Sstm8s_clk$CLK_GetFlagStatus$576)
	.dw	0,(Sstm8s_clk$CLK_GetFlagStatus$578)
	.uleb128	5
	.dw	0,(Sstm8s_clk$CLK_GetFlagStatus$582)
	.dw	0,(Sstm8s_clk$CLK_GetFlagStatus$584)
	.uleb128	5
	.dw	0,(Sstm8s_clk$CLK_GetFlagStatus$585)
	.dw	0,(Sstm8s_clk$CLK_GetFlagStatus$587)
	.uleb128	12
	.db	6
	.db	82
	.db	147
	.uleb128	1
	.db	80
	.db	147
	.uleb128	1
	.ascii "statusreg"
	.db	0
	.dw	0,1123
	.uleb128	12
	.db	1
	.db	80
	.ascii "tmpreg"
	.db	0
	.dw	0,768
	.uleb128	12
	.db	1
	.db	80
	.ascii "bitstatus"
	.db	0
	.dw	0,215
	.uleb128	0
	.uleb128	6
	.ascii "unsigned int"
	.db	0
	.db	2
	.db	7
	.uleb128	14
	.dw	0,2173
	.ascii "CLK_GetITStatus"
	.db	0
	.dw	0,(_CLK_GetITStatus)
	.dw	0,(XG$CLK_GetITStatus$0$0+1)
	.db	1
	.dw	0,(Ldebug_loc_start+140)
	.dw	0,215
	.uleb128	4
	.db	2
	.db	145
	.sleb128	-1
	.ascii "CLK_IT"
	.db	0
	.dw	0,768
	.uleb128	8
	.dw	0,2127
	.dw	0,(Sstm8s_clk$CLK_GetITStatus$607)
	.uleb128	5
	.dw	0,(Sstm8s_clk$CLK_GetITStatus$610)
	.dw	0,(Sstm8s_clk$CLK_GetITStatus$612)
	.uleb128	5
	.dw	0,(Sstm8s_clk$CLK_GetITStatus$613)
	.dw	0,(Sstm8s_clk$CLK_GetITStatus$615)
	.uleb128	0
	.uleb128	8
	.dw	0,2155
	.dw	0,(Sstm8s_clk$CLK_GetITStatus$616)
	.uleb128	5
	.dw	0,(Sstm8s_clk$CLK_GetITStatus$619)
	.dw	0,(Sstm8s_clk$CLK_GetITStatus$621)
	.uleb128	5
	.dw	0,(Sstm8s_clk$CLK_GetITStatus$622)
	.dw	0,(Sstm8s_clk$CLK_GetITStatus$624)
	.uleb128	0
	.uleb128	12
	.db	1
	.db	80
	.ascii "bitstatus"
	.db	0
	.dw	0,215
	.uleb128	0
	.uleb128	3
	.dw	0,2246
	.ascii "CLK_ClearITPendingBit"
	.db	0
	.dw	0,(_CLK_ClearITPendingBit)
	.dw	0,(XG$CLK_ClearITPendingBit$0$0+1)
	.db	1
	.dw	0,(Ldebug_loc_start)
	.uleb128	4
	.db	1
	.db	81
	.ascii "CLK_IT"
	.db	0
	.dw	0,768
	.uleb128	5
	.dw	0,(Sstm8s_clk$CLK_ClearITPendingBit$644)
	.dw	0,(Sstm8s_clk$CLK_ClearITPendingBit$646)
	.uleb128	5
	.dw	0,(Sstm8s_clk$CLK_ClearITPendingBit$647)
	.dw	0,(Sstm8s_clk$CLK_ClearITPendingBit$649)
	.uleb128	0
	.uleb128	15
	.dw	0,768
	.uleb128	16
	.dw	0,2264
	.db	4
	.dw	0,2246
	.uleb128	17
	.db	3
	.uleb128	0
	.uleb128	18
	.db	5
	.db	3
	.dw	0,(_HSIDivFactor)
	.ascii "HSIDivFactor"
	.db	0
	.db	1
	.dw	0,2251
	.uleb128	16
	.dw	0,2302
	.db	8
	.dw	0,2246
	.uleb128	17
	.db	7
	.uleb128	0
	.uleb128	18
	.db	5
	.db	3
	.dw	0,(_CLKPrescTable)
	.ascii "CLKPrescTable"
	.db	0
	.db	1
	.dw	0,2289
	.uleb128	16
	.dw	0,2341
	.db	71
	.dw	0,2246
	.uleb128	17
	.db	70
	.uleb128	0
	.uleb128	12
	.db	5
	.db	3
	.dw	0,(___str_0)
	.ascii "__str_0"
	.db	0
	.dw	0,2328
	.uleb128	0
Ldebug_info_end:

	.area .debug_pubnames (NOLOAD)
	.dw	0,Ldebug_pubnames_end-Ldebug_pubnames_start
Ldebug_pubnames_start:
	.dw	2
	.dw	0,(Ldebug_info_start-4)
	.dw	0,4+Ldebug_info_end-Ldebug_info_start
	.dw	0,114
	.ascii "CLK_DeInit"
	.db	0
	.dw	0,139
	.ascii "CLK_FastHaltWakeUpCmd"
	.db	0
	.dw	0,224
	.ascii "CLK_HSECmd"
	.db	0
	.dw	0,289
	.ascii "CLK_HSICmd"
	.db	0
	.dw	0,354
	.ascii "CLK_LSICmd"
	.db	0
	.dw	0,419
	.ascii "CLK_CCOCmd"
	.db	0
	.dw	0,484
	.ascii "CLK_ClockSwitchCmd"
	.db	0
	.dw	0,557
	.ascii "CLK_SlowActiveHaltWakeUpCmd"
	.db	0
	.dw	0,639
	.ascii "CLK_PeripheralClockConfig"
	.db	0
	.dw	0,785
	.ascii "CLK_ClockSwitchConfig"
	.db	0
	.dw	0,1139
	.ascii "CLK_HSIPrescalerConfig"
	.db	0
	.dw	0,1202
	.ascii "CLK_CCOConfig"
	.db	0
	.dw	0,1250
	.ascii "CLK_ITConfig"
	.db	0
	.dw	0,1339
	.ascii "CLK_SYSCLKConfig"
	.db	0
	.dw	0,1414
	.ascii "CLK_SWIMConfig"
	.db	0
	.dw	0,1490
	.ascii "CLK_ClockSecuritySystemEnable"
	.db	0
	.dw	0,1534
	.ascii "CLK_GetSYSCLKSource"
	.db	0
	.dw	0,1589
	.ascii "CLK_GetClockFreq"
	.db	0
	.dw	0,1733
	.ascii "CLK_AdjustHSICalibrationValue"
	.db	0
	.dw	0,1813
	.ascii "CLK_SYSCLKEmergencyClear"
	.db	0
	.dw	0,1852
	.ascii "CLK_GetFlagStatus"
	.db	0
	.dw	0,2046
	.ascii "CLK_GetITStatus"
	.db	0
	.dw	0,2173
	.ascii "CLK_ClearITPendingBit"
	.db	0
	.dw	0,2264
	.ascii "HSIDivFactor"
	.db	0
	.dw	0,2302
	.ascii "CLKPrescTable"
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
	.dw	0,(Sstm8s_clk$CLK_ClearITPendingBit$631)	;initial loc
	.dw	0,Sstm8s_clk$CLK_ClearITPendingBit$652-Sstm8s_clk$CLK_ClearITPendingBit$631
	.db	1
	.dw	0,(Sstm8s_clk$CLK_ClearITPendingBit$631)
	.db	14
	.uleb128	2
	.db	1
	.dw	0,(Sstm8s_clk$CLK_ClearITPendingBit$633)
	.db	14
	.uleb128	2
	.db	1
	.dw	0,(Sstm8s_clk$CLK_ClearITPendingBit$634)
	.db	14
	.uleb128	3
	.db	1
	.dw	0,(Sstm8s_clk$CLK_ClearITPendingBit$635)
	.db	14
	.uleb128	2
	.db	1
	.dw	0,(Sstm8s_clk$CLK_ClearITPendingBit$636)
	.db	14
	.uleb128	2
	.db	1
	.dw	0,(Sstm8s_clk$CLK_ClearITPendingBit$637)
	.db	14
	.uleb128	3
	.db	1
	.dw	0,(Sstm8s_clk$CLK_ClearITPendingBit$638)
	.db	14
	.uleb128	4
	.db	1
	.dw	0,(Sstm8s_clk$CLK_ClearITPendingBit$639)
	.db	14
	.uleb128	5
	.db	1
	.dw	0,(Sstm8s_clk$CLK_ClearITPendingBit$640)
	.db	14
	.uleb128	7
	.db	1
	.dw	0,(Sstm8s_clk$CLK_ClearITPendingBit$641)
	.db	14
	.uleb128	3
	.db	1
	.dw	0,(Sstm8s_clk$CLK_ClearITPendingBit$642)
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
	.dw	0,120
	.dw	0,(Ldebug_CIE1_start-4)
	.dw	0,(Sstm8s_clk$CLK_GetITStatus$593)	;initial loc
	.dw	0,Sstm8s_clk$CLK_GetITStatus$629-Sstm8s_clk$CLK_GetITStatus$593
	.db	1
	.dw	0,(Sstm8s_clk$CLK_GetITStatus$593)
	.db	14
	.uleb128	2
	.db	1
	.dw	0,(Sstm8s_clk$CLK_GetITStatus$594)
	.db	14
	.uleb128	3
	.db	1
	.dw	0,(Sstm8s_clk$CLK_GetITStatus$596)
	.db	14
	.uleb128	3
	.db	1
	.dw	0,(Sstm8s_clk$CLK_GetITStatus$597)
	.db	14
	.uleb128	4
	.db	1
	.dw	0,(Sstm8s_clk$CLK_GetITStatus$598)
	.db	14
	.uleb128	3
	.db	1
	.dw	0,(Sstm8s_clk$CLK_GetITStatus$599)
	.db	14
	.uleb128	3
	.db	1
	.dw	0,(Sstm8s_clk$CLK_GetITStatus$600)
	.db	14
	.uleb128	4
	.db	1
	.dw	0,(Sstm8s_clk$CLK_GetITStatus$601)
	.db	14
	.uleb128	5
	.db	1
	.dw	0,(Sstm8s_clk$CLK_GetITStatus$602)
	.db	14
	.uleb128	6
	.db	1
	.dw	0,(Sstm8s_clk$CLK_GetITStatus$603)
	.db	14
	.uleb128	8
	.db	1
	.dw	0,(Sstm8s_clk$CLK_GetITStatus$604)
	.db	14
	.uleb128	4
	.db	1
	.dw	0,(Sstm8s_clk$CLK_GetITStatus$605)
	.db	14
	.uleb128	3
	.db	1
	.dw	0,(Sstm8s_clk$CLK_GetITStatus$609)
	.db	14
	.uleb128	3
	.db	1
	.dw	0,(Sstm8s_clk$CLK_GetITStatus$618)
	.db	14
	.uleb128	3
	.db	1
	.dw	0,(Sstm8s_clk$CLK_GetITStatus$627)
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
	.dw	0,188
	.dw	0,(Ldebug_CIE2_start-4)
	.dw	0,(Sstm8s_clk$CLK_GetFlagStatus$535)	;initial loc
	.dw	0,Sstm8s_clk$CLK_GetFlagStatus$591-Sstm8s_clk$CLK_GetFlagStatus$535
	.db	1
	.dw	0,(Sstm8s_clk$CLK_GetFlagStatus$535)
	.db	14
	.uleb128	2
	.db	1
	.dw	0,(Sstm8s_clk$CLK_GetFlagStatus$537)
	.db	14
	.uleb128	2
	.db	1
	.dw	0,(Sstm8s_clk$CLK_GetFlagStatus$538)
	.db	14
	.uleb128	2
	.db	1
	.dw	0,(Sstm8s_clk$CLK_GetFlagStatus$539)
	.db	14
	.uleb128	2
	.db	1
	.dw	0,(Sstm8s_clk$CLK_GetFlagStatus$540)
	.db	14
	.uleb128	2
	.db	1
	.dw	0,(Sstm8s_clk$CLK_GetFlagStatus$541)
	.db	14
	.uleb128	2
	.db	1
	.dw	0,(Sstm8s_clk$CLK_GetFlagStatus$542)
	.db	14
	.uleb128	2
	.db	1
	.dw	0,(Sstm8s_clk$CLK_GetFlagStatus$543)
	.db	14
	.uleb128	2
	.db	1
	.dw	0,(Sstm8s_clk$CLK_GetFlagStatus$544)
	.db	14
	.uleb128	2
	.db	1
	.dw	0,(Sstm8s_clk$CLK_GetFlagStatus$545)
	.db	14
	.uleb128	2
	.db	1
	.dw	0,(Sstm8s_clk$CLK_GetFlagStatus$546)
	.db	14
	.uleb128	4
	.db	1
	.dw	0,(Sstm8s_clk$CLK_GetFlagStatus$547)
	.db	14
	.uleb128	6
	.db	1
	.dw	0,(Sstm8s_clk$CLK_GetFlagStatus$548)
	.db	14
	.uleb128	7
	.db	1
	.dw	0,(Sstm8s_clk$CLK_GetFlagStatus$549)
	.db	14
	.uleb128	8
	.db	1
	.dw	0,(Sstm8s_clk$CLK_GetFlagStatus$550)
	.db	14
	.uleb128	9
	.db	1
	.dw	0,(Sstm8s_clk$CLK_GetFlagStatus$551)
	.db	14
	.uleb128	10
	.db	1
	.dw	0,(Sstm8s_clk$CLK_GetFlagStatus$552)
	.db	14
	.uleb128	6
	.db	1
	.dw	0,(Sstm8s_clk$CLK_GetFlagStatus$553)
	.db	14
	.uleb128	4
	.db	1
	.dw	0,(Sstm8s_clk$CLK_GetFlagStatus$554)
	.db	14
	.uleb128	2
	.db	1
	.dw	0,(Sstm8s_clk$CLK_GetFlagStatus$557)
	.db	14
	.uleb128	2
	.db	1
	.dw	0,(Sstm8s_clk$CLK_GetFlagStatus$562)
	.db	14
	.uleb128	2
	.db	1
	.dw	0,(Sstm8s_clk$CLK_GetFlagStatus$567)
	.db	14
	.uleb128	2
	.db	1
	.dw	0,(Sstm8s_clk$CLK_GetFlagStatus$572)
	.db	14
	.uleb128	2
	.db	1
	.dw	0,(Sstm8s_clk$CLK_GetFlagStatus$580)
	.db	14
	.uleb128	4
	.db	1
	.dw	0,(Sstm8s_clk$CLK_GetFlagStatus$581)
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
	.dw	0,(Sstm8s_clk$CLK_SYSCLKEmergencyClear$529)	;initial loc
	.dw	0,Sstm8s_clk$CLK_SYSCLKEmergencyClear$533-Sstm8s_clk$CLK_SYSCLKEmergencyClear$529
	.db	1
	.dw	0,(Sstm8s_clk$CLK_SYSCLKEmergencyClear$529)
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
	.dw	0,152
	.dw	0,(Ldebug_CIE4_start-4)
	.dw	0,(Sstm8s_clk$CLK_AdjustHSICalibrationValue$503)	;initial loc
	.dw	0,Sstm8s_clk$CLK_AdjustHSICalibrationValue$527-Sstm8s_clk$CLK_AdjustHSICalibrationValue$503
	.db	1
	.dw	0,(Sstm8s_clk$CLK_AdjustHSICalibrationValue$503)
	.db	14
	.uleb128	2
	.db	1
	.dw	0,(Sstm8s_clk$CLK_AdjustHSICalibrationValue$504)
	.db	14
	.uleb128	3
	.db	1
	.dw	0,(Sstm8s_clk$CLK_AdjustHSICalibrationValue$506)
	.db	14
	.uleb128	3
	.db	1
	.dw	0,(Sstm8s_clk$CLK_AdjustHSICalibrationValue$507)
	.db	14
	.uleb128	3
	.db	1
	.dw	0,(Sstm8s_clk$CLK_AdjustHSICalibrationValue$508)
	.db	14
	.uleb128	3
	.db	1
	.dw	0,(Sstm8s_clk$CLK_AdjustHSICalibrationValue$509)
	.db	14
	.uleb128	3
	.db	1
	.dw	0,(Sstm8s_clk$CLK_AdjustHSICalibrationValue$510)
	.db	14
	.uleb128	3
	.db	1
	.dw	0,(Sstm8s_clk$CLK_AdjustHSICalibrationValue$511)
	.db	14
	.uleb128	3
	.db	1
	.dw	0,(Sstm8s_clk$CLK_AdjustHSICalibrationValue$512)
	.db	14
	.uleb128	3
	.db	1
	.dw	0,(Sstm8s_clk$CLK_AdjustHSICalibrationValue$513)
	.db	14
	.uleb128	4
	.db	1
	.dw	0,(Sstm8s_clk$CLK_AdjustHSICalibrationValue$514)
	.db	14
	.uleb128	5
	.db	1
	.dw	0,(Sstm8s_clk$CLK_AdjustHSICalibrationValue$515)
	.db	14
	.uleb128	6
	.db	1
	.dw	0,(Sstm8s_clk$CLK_AdjustHSICalibrationValue$516)
	.db	14
	.uleb128	8
	.db	1
	.dw	0,(Sstm8s_clk$CLK_AdjustHSICalibrationValue$517)
	.db	14
	.uleb128	4
	.db	1
	.dw	0,(Sstm8s_clk$CLK_AdjustHSICalibrationValue$518)
	.db	14
	.uleb128	3
	.db	1
	.dw	0,(Sstm8s_clk$CLK_AdjustHSICalibrationValue$520)
	.db	14
	.uleb128	4
	.db	1
	.dw	0,(Sstm8s_clk$CLK_AdjustHSICalibrationValue$521)
	.db	14
	.uleb128	3
	.db	1
	.dw	0,(Sstm8s_clk$CLK_AdjustHSICalibrationValue$522)
	.db	14
	.uleb128	4
	.db	1
	.dw	0,(Sstm8s_clk$CLK_AdjustHSICalibrationValue$523)
	.db	14
	.uleb128	3
	.db	1
	.dw	0,(Sstm8s_clk$CLK_AdjustHSICalibrationValue$525)
	.db	14
	.uleb128	2

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
	.dw	0,104
	.dw	0,(Ldebug_CIE5_start-4)
	.dw	0,(Sstm8s_clk$CLK_GetClockFreq$470)	;initial loc
	.dw	0,Sstm8s_clk$CLK_GetClockFreq$501-Sstm8s_clk$CLK_GetClockFreq$470
	.db	1
	.dw	0,(Sstm8s_clk$CLK_GetClockFreq$470)
	.db	14
	.uleb128	2
	.db	1
	.dw	0,(Sstm8s_clk$CLK_GetClockFreq$471)
	.db	14
	.uleb128	6
	.db	1
	.dw	0,(Sstm8s_clk$CLK_GetClockFreq$474)
	.db	14
	.uleb128	6
	.db	1
	.dw	0,(Sstm8s_clk$CLK_GetClockFreq$481)
	.db	14
	.uleb128	7
	.db	1
	.dw	0,(Sstm8s_clk$CLK_GetClockFreq$482)
	.db	14
	.uleb128	9
	.db	1
	.dw	0,(Sstm8s_clk$CLK_GetClockFreq$483)
	.db	14
	.uleb128	10
	.db	1
	.dw	0,(Sstm8s_clk$CLK_GetClockFreq$484)
	.db	14
	.uleb128	11
	.db	1
	.dw	0,(Sstm8s_clk$CLK_GetClockFreq$485)
	.db	14
	.uleb128	12
	.db	1
	.dw	0,(Sstm8s_clk$CLK_GetClockFreq$486)
	.db	14
	.uleb128	13
	.db	1
	.dw	0,(Sstm8s_clk$CLK_GetClockFreq$487)
	.db	14
	.uleb128	14
	.db	1
	.dw	0,(Sstm8s_clk$CLK_GetClockFreq$488)
	.db	14
	.uleb128	6
	.db	1
	.dw	0,(Sstm8s_clk$CLK_GetClockFreq$490)
	.db	14
	.uleb128	6
	.db	1
	.dw	0,(Sstm8s_clk$CLK_GetClockFreq$499)
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
	.dw	0,(Sstm8s_clk$CLK_GetSYSCLKSource$464)	;initial loc
	.dw	0,Sstm8s_clk$CLK_GetSYSCLKSource$468-Sstm8s_clk$CLK_GetSYSCLKSource$464
	.db	1
	.dw	0,(Sstm8s_clk$CLK_GetSYSCLKSource$464)
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
	.dw	0,20
	.dw	0,(Ldebug_CIE7_start-4)
	.dw	0,(Sstm8s_clk$CLK_ClockSecuritySystemEnable$458)	;initial loc
	.dw	0,Sstm8s_clk$CLK_ClockSecuritySystemEnable$462-Sstm8s_clk$CLK_ClockSecuritySystemEnable$458
	.db	1
	.dw	0,(Sstm8s_clk$CLK_ClockSecuritySystemEnable$458)
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
	.dw	0,64
	.dw	0,(Ldebug_CIE8_start-4)
	.dw	0,(Sstm8s_clk$CLK_SWIMConfig$438)	;initial loc
	.dw	0,Sstm8s_clk$CLK_SWIMConfig$456-Sstm8s_clk$CLK_SWIMConfig$438
	.db	1
	.dw	0,(Sstm8s_clk$CLK_SWIMConfig$438)
	.db	14
	.uleb128	2
	.db	1
	.dw	0,(Sstm8s_clk$CLK_SWIMConfig$439)
	.db	14
	.uleb128	3
	.db	1
	.dw	0,(Sstm8s_clk$CLK_SWIMConfig$441)
	.db	14
	.uleb128	4
	.db	1
	.dw	0,(Sstm8s_clk$CLK_SWIMConfig$442)
	.db	14
	.uleb128	5
	.db	1
	.dw	0,(Sstm8s_clk$CLK_SWIMConfig$443)
	.db	14
	.uleb128	7
	.db	1
	.dw	0,(Sstm8s_clk$CLK_SWIMConfig$444)
	.db	14
	.uleb128	3
	.db	1
	.dw	0,(Sstm8s_clk$CLK_SWIMConfig$454)
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
	.dw	0,168
	.dw	0,(Ldebug_CIE9_start-4)
	.dw	0,(Sstm8s_clk$CLK_SYSCLKConfig$401)	;initial loc
	.dw	0,Sstm8s_clk$CLK_SYSCLKConfig$436-Sstm8s_clk$CLK_SYSCLKConfig$401
	.db	1
	.dw	0,(Sstm8s_clk$CLK_SYSCLKConfig$401)
	.db	14
	.uleb128	2
	.db	1
	.dw	0,(Sstm8s_clk$CLK_SYSCLKConfig$402)
	.db	14
	.uleb128	3
	.db	1
	.dw	0,(Sstm8s_clk$CLK_SYSCLKConfig$404)
	.db	14
	.uleb128	3
	.db	1
	.dw	0,(Sstm8s_clk$CLK_SYSCLKConfig$405)
	.db	14
	.uleb128	3
	.db	1
	.dw	0,(Sstm8s_clk$CLK_SYSCLKConfig$406)
	.db	14
	.uleb128	3
	.db	1
	.dw	0,(Sstm8s_clk$CLK_SYSCLKConfig$407)
	.db	14
	.uleb128	3
	.db	1
	.dw	0,(Sstm8s_clk$CLK_SYSCLKConfig$408)
	.db	14
	.uleb128	3
	.db	1
	.dw	0,(Sstm8s_clk$CLK_SYSCLKConfig$409)
	.db	14
	.uleb128	3
	.db	1
	.dw	0,(Sstm8s_clk$CLK_SYSCLKConfig$410)
	.db	14
	.uleb128	3
	.db	1
	.dw	0,(Sstm8s_clk$CLK_SYSCLKConfig$411)
	.db	14
	.uleb128	3
	.db	1
	.dw	0,(Sstm8s_clk$CLK_SYSCLKConfig$412)
	.db	14
	.uleb128	3
	.db	1
	.dw	0,(Sstm8s_clk$CLK_SYSCLKConfig$413)
	.db	14
	.uleb128	3
	.db	1
	.dw	0,(Sstm8s_clk$CLK_SYSCLKConfig$414)
	.db	14
	.uleb128	3
	.db	1
	.dw	0,(Sstm8s_clk$CLK_SYSCLKConfig$415)
	.db	14
	.uleb128	5
	.db	1
	.dw	0,(Sstm8s_clk$CLK_SYSCLKConfig$416)
	.db	14
	.uleb128	6
	.db	1
	.dw	0,(Sstm8s_clk$CLK_SYSCLKConfig$417)
	.db	14
	.uleb128	7
	.db	1
	.dw	0,(Sstm8s_clk$CLK_SYSCLKConfig$418)
	.db	14
	.uleb128	8
	.db	1
	.dw	0,(Sstm8s_clk$CLK_SYSCLKConfig$419)
	.db	14
	.uleb128	9
	.db	1
	.dw	0,(Sstm8s_clk$CLK_SYSCLKConfig$420)
	.db	14
	.uleb128	5
	.db	1
	.dw	0,(Sstm8s_clk$CLK_SYSCLKConfig$421)
	.db	14
	.uleb128	4
	.db	1
	.dw	0,(Sstm8s_clk$CLK_SYSCLKConfig$422)
	.db	14
	.uleb128	3
	.db	1
	.dw	0,(Sstm8s_clk$CLK_SYSCLKConfig$434)
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
	.dw	0,144
	.dw	0,(Ldebug_CIE10_start-4)
	.dw	0,(Sstm8s_clk$CLK_ITConfig$358)	;initial loc
	.dw	0,Sstm8s_clk$CLK_ITConfig$399-Sstm8s_clk$CLK_ITConfig$358
	.db	1
	.dw	0,(Sstm8s_clk$CLK_ITConfig$358)
	.db	14
	.uleb128	2
	.db	1
	.dw	0,(Sstm8s_clk$CLK_ITConfig$360)
	.db	14
	.uleb128	3
	.db	1
	.dw	0,(Sstm8s_clk$CLK_ITConfig$361)
	.db	14
	.uleb128	4
	.db	1
	.dw	0,(Sstm8s_clk$CLK_ITConfig$362)
	.db	14
	.uleb128	5
	.db	1
	.dw	0,(Sstm8s_clk$CLK_ITConfig$363)
	.db	14
	.uleb128	7
	.db	1
	.dw	0,(Sstm8s_clk$CLK_ITConfig$364)
	.db	14
	.uleb128	3
	.db	1
	.dw	0,(Sstm8s_clk$CLK_ITConfig$365)
	.db	14
	.uleb128	2
	.db	1
	.dw	0,(Sstm8s_clk$CLK_ITConfig$367)
	.db	14
	.uleb128	2
	.db	1
	.dw	0,(Sstm8s_clk$CLK_ITConfig$368)
	.db	14
	.uleb128	2
	.db	1
	.dw	0,(Sstm8s_clk$CLK_ITConfig$369)
	.db	14
	.uleb128	4
	.db	1
	.dw	0,(Sstm8s_clk$CLK_ITConfig$370)
	.db	14
	.uleb128	5
	.db	1
	.dw	0,(Sstm8s_clk$CLK_ITConfig$371)
	.db	14
	.uleb128	6
	.db	1
	.dw	0,(Sstm8s_clk$CLK_ITConfig$372)
	.db	14
	.uleb128	7
	.db	1
	.dw	0,(Sstm8s_clk$CLK_ITConfig$373)
	.db	14
	.uleb128	8
	.db	1
	.dw	0,(Sstm8s_clk$CLK_ITConfig$374)
	.db	14
	.uleb128	4
	.db	1
	.dw	0,(Sstm8s_clk$CLK_ITConfig$375)
	.db	14
	.uleb128	2
	.db	1
	.dw	0,(Sstm8s_clk$CLK_ITConfig$397)
	.db	14
	.uleb128	0
	.db	1
	.dw	0,(Sstm8s_clk$CLK_ITConfig$398)
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
	.dw	0,216
	.dw	0,(Ldebug_CIE11_start-4)
	.dw	0,(Sstm8s_clk$CLK_CCOConfig$321)	;initial loc
	.dw	0,Sstm8s_clk$CLK_CCOConfig$356-Sstm8s_clk$CLK_CCOConfig$321
	.db	1
	.dw	0,(Sstm8s_clk$CLK_CCOConfig$321)
	.db	14
	.uleb128	2
	.db	1
	.dw	0,(Sstm8s_clk$CLK_CCOConfig$322)
	.db	14
	.uleb128	3
	.db	1
	.dw	0,(Sstm8s_clk$CLK_CCOConfig$324)
	.db	14
	.uleb128	3
	.db	1
	.dw	0,(Sstm8s_clk$CLK_CCOConfig$325)
	.db	14
	.uleb128	3
	.db	1
	.dw	0,(Sstm8s_clk$CLK_CCOConfig$326)
	.db	14
	.uleb128	3
	.db	1
	.dw	0,(Sstm8s_clk$CLK_CCOConfig$327)
	.db	14
	.uleb128	3
	.db	1
	.dw	0,(Sstm8s_clk$CLK_CCOConfig$328)
	.db	14
	.uleb128	3
	.db	1
	.dw	0,(Sstm8s_clk$CLK_CCOConfig$329)
	.db	14
	.uleb128	3
	.db	1
	.dw	0,(Sstm8s_clk$CLK_CCOConfig$330)
	.db	14
	.uleb128	3
	.db	1
	.dw	0,(Sstm8s_clk$CLK_CCOConfig$331)
	.db	14
	.uleb128	3
	.db	1
	.dw	0,(Sstm8s_clk$CLK_CCOConfig$332)
	.db	14
	.uleb128	3
	.db	1
	.dw	0,(Sstm8s_clk$CLK_CCOConfig$333)
	.db	14
	.uleb128	3
	.db	1
	.dw	0,(Sstm8s_clk$CLK_CCOConfig$334)
	.db	14
	.uleb128	3
	.db	1
	.dw	0,(Sstm8s_clk$CLK_CCOConfig$335)
	.db	14
	.uleb128	3
	.db	1
	.dw	0,(Sstm8s_clk$CLK_CCOConfig$336)
	.db	14
	.uleb128	4
	.db	1
	.dw	0,(Sstm8s_clk$CLK_CCOConfig$337)
	.db	14
	.uleb128	5
	.db	1
	.dw	0,(Sstm8s_clk$CLK_CCOConfig$338)
	.db	14
	.uleb128	6
	.db	1
	.dw	0,(Sstm8s_clk$CLK_CCOConfig$339)
	.db	14
	.uleb128	8
	.db	1
	.dw	0,(Sstm8s_clk$CLK_CCOConfig$340)
	.db	14
	.uleb128	4
	.db	1
	.dw	0,(Sstm8s_clk$CLK_CCOConfig$341)
	.db	14
	.uleb128	3
	.db	1
	.dw	0,(Sstm8s_clk$CLK_CCOConfig$343)
	.db	14
	.uleb128	4
	.db	1
	.dw	0,(Sstm8s_clk$CLK_CCOConfig$344)
	.db	14
	.uleb128	3
	.db	1
	.dw	0,(Sstm8s_clk$CLK_CCOConfig$345)
	.db	14
	.uleb128	4
	.db	1
	.dw	0,(Sstm8s_clk$CLK_CCOConfig$346)
	.db	14
	.uleb128	3
	.db	1
	.dw	0,(Sstm8s_clk$CLK_CCOConfig$347)
	.db	14
	.uleb128	4
	.db	1
	.dw	0,(Sstm8s_clk$CLK_CCOConfig$348)
	.db	14
	.uleb128	3
	.db	1
	.dw	0,(Sstm8s_clk$CLK_CCOConfig$350)
	.db	14
	.uleb128	4
	.db	1
	.dw	0,(Sstm8s_clk$CLK_CCOConfig$351)
	.db	14
	.uleb128	3
	.db	1
	.dw	0,(Sstm8s_clk$CLK_CCOConfig$354)
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
	.dw	0,84
	.dw	0,(Ldebug_CIE12_start-4)
	.dw	0,(Sstm8s_clk$CLK_HSIPrescalerConfig$304)	;initial loc
	.dw	0,Sstm8s_clk$CLK_HSIPrescalerConfig$319-Sstm8s_clk$CLK_HSIPrescalerConfig$304
	.db	1
	.dw	0,(Sstm8s_clk$CLK_HSIPrescalerConfig$304)
	.db	14
	.uleb128	2
	.db	1
	.dw	0,(Sstm8s_clk$CLK_HSIPrescalerConfig$305)
	.db	14
	.uleb128	3
	.db	1
	.dw	0,(Sstm8s_clk$CLK_HSIPrescalerConfig$307)
	.db	14
	.uleb128	3
	.db	1
	.dw	0,(Sstm8s_clk$CLK_HSIPrescalerConfig$308)
	.db	14
	.uleb128	3
	.db	1
	.dw	0,(Sstm8s_clk$CLK_HSIPrescalerConfig$309)
	.db	14
	.uleb128	3
	.db	1
	.dw	0,(Sstm8s_clk$CLK_HSIPrescalerConfig$310)
	.db	14
	.uleb128	4
	.db	1
	.dw	0,(Sstm8s_clk$CLK_HSIPrescalerConfig$311)
	.db	14
	.uleb128	5
	.db	1
	.dw	0,(Sstm8s_clk$CLK_HSIPrescalerConfig$312)
	.db	14
	.uleb128	7
	.db	1
	.dw	0,(Sstm8s_clk$CLK_HSIPrescalerConfig$313)
	.db	14
	.uleb128	3
	.db	1
	.dw	0,(Sstm8s_clk$CLK_HSIPrescalerConfig$317)
	.db	14
	.uleb128	2
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
	.dw	0,192
	.dw	0,(Ldebug_CIE13_start-4)
	.dw	0,(Sstm8s_clk$CLK_ClockSwitchConfig$209)	;initial loc
	.dw	0,Sstm8s_clk$CLK_ClockSwitchConfig$302-Sstm8s_clk$CLK_ClockSwitchConfig$209
	.db	1
	.dw	0,(Sstm8s_clk$CLK_ClockSwitchConfig$209)
	.db	14
	.uleb128	2
	.db	1
	.dw	0,(Sstm8s_clk$CLK_ClockSwitchConfig$210)
	.db	14
	.uleb128	3
	.db	1
	.dw	0,(Sstm8s_clk$CLK_ClockSwitchConfig$212)
	.db	14
	.uleb128	3
	.db	1
	.dw	0,(Sstm8s_clk$CLK_ClockSwitchConfig$213)
	.db	14
	.uleb128	3
	.db	1
	.dw	0,(Sstm8s_clk$CLK_ClockSwitchConfig$214)
	.db	14
	.uleb128	3
	.db	1
	.dw	0,(Sstm8s_clk$CLK_ClockSwitchConfig$215)
	.db	14
	.uleb128	4
	.db	1
	.dw	0,(Sstm8s_clk$CLK_ClockSwitchConfig$216)
	.db	14
	.uleb128	5
	.db	1
	.dw	0,(Sstm8s_clk$CLK_ClockSwitchConfig$217)
	.db	14
	.uleb128	7
	.db	1
	.dw	0,(Sstm8s_clk$CLK_ClockSwitchConfig$218)
	.db	14
	.uleb128	3
	.db	1
	.dw	0,(Sstm8s_clk$CLK_ClockSwitchConfig$220)
	.db	14
	.uleb128	4
	.db	1
	.dw	0,(Sstm8s_clk$CLK_ClockSwitchConfig$221)
	.db	14
	.uleb128	5
	.db	1
	.dw	0,(Sstm8s_clk$CLK_ClockSwitchConfig$222)
	.db	14
	.uleb128	7
	.db	1
	.dw	0,(Sstm8s_clk$CLK_ClockSwitchConfig$223)
	.db	14
	.uleb128	3
	.db	1
	.dw	0,(Sstm8s_clk$CLK_ClockSwitchConfig$225)
	.db	14
	.uleb128	4
	.db	1
	.dw	0,(Sstm8s_clk$CLK_ClockSwitchConfig$226)
	.db	14
	.uleb128	5
	.db	1
	.dw	0,(Sstm8s_clk$CLK_ClockSwitchConfig$227)
	.db	14
	.uleb128	7
	.db	1
	.dw	0,(Sstm8s_clk$CLK_ClockSwitchConfig$228)
	.db	14
	.uleb128	3
	.db	1
	.dw	0,(Sstm8s_clk$CLK_ClockSwitchConfig$230)
	.db	14
	.uleb128	4
	.db	1
	.dw	0,(Sstm8s_clk$CLK_ClockSwitchConfig$231)
	.db	14
	.uleb128	5
	.db	1
	.dw	0,(Sstm8s_clk$CLK_ClockSwitchConfig$232)
	.db	14
	.uleb128	7
	.db	1
	.dw	0,(Sstm8s_clk$CLK_ClockSwitchConfig$233)
	.db	14
	.uleb128	3
	.db	1
	.dw	0,(Sstm8s_clk$CLK_ClockSwitchConfig$285)
	.db	14
	.uleb128	3
	.db	1
	.dw	0,(Sstm8s_clk$CLK_ClockSwitchConfig$290)
	.db	14
	.uleb128	3
	.db	1
	.dw	0,(Sstm8s_clk$CLK_ClockSwitchConfig$295)
	.db	14
	.uleb128	3
	.db	1
	.dw	0,(Sstm8s_clk$CLK_ClockSwitchConfig$301)
	.db	14
	.uleb128	-3
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
	.dw	0,184
	.dw	0,(Ldebug_CIE14_start-4)
	.dw	0,(Sstm8s_clk$CLK_PeripheralClockConfig$159)	;initial loc
	.dw	0,Sstm8s_clk$CLK_PeripheralClockConfig$207-Sstm8s_clk$CLK_PeripheralClockConfig$159
	.db	1
	.dw	0,(Sstm8s_clk$CLK_PeripheralClockConfig$159)
	.db	14
	.uleb128	2
	.db	1
	.dw	0,(Sstm8s_clk$CLK_PeripheralClockConfig$160)
	.db	14
	.uleb128	5
	.db	1
	.dw	0,(Sstm8s_clk$CLK_PeripheralClockConfig$162)
	.db	14
	.uleb128	6
	.db	1
	.dw	0,(Sstm8s_clk$CLK_PeripheralClockConfig$163)
	.db	14
	.uleb128	7
	.db	1
	.dw	0,(Sstm8s_clk$CLK_PeripheralClockConfig$164)
	.db	14
	.uleb128	9
	.db	1
	.dw	0,(Sstm8s_clk$CLK_PeripheralClockConfig$165)
	.db	14
	.uleb128	5
	.db	1
	.dw	0,(Sstm8s_clk$CLK_PeripheralClockConfig$167)
	.db	14
	.uleb128	5
	.db	1
	.dw	0,(Sstm8s_clk$CLK_PeripheralClockConfig$168)
	.db	14
	.uleb128	5
	.db	1
	.dw	0,(Sstm8s_clk$CLK_PeripheralClockConfig$169)
	.db	14
	.uleb128	5
	.db	1
	.dw	0,(Sstm8s_clk$CLK_PeripheralClockConfig$170)
	.db	14
	.uleb128	5
	.db	1
	.dw	0,(Sstm8s_clk$CLK_PeripheralClockConfig$171)
	.db	14
	.uleb128	5
	.db	1
	.dw	0,(Sstm8s_clk$CLK_PeripheralClockConfig$172)
	.db	14
	.uleb128	5
	.db	1
	.dw	0,(Sstm8s_clk$CLK_PeripheralClockConfig$173)
	.db	14
	.uleb128	5
	.db	1
	.dw	0,(Sstm8s_clk$CLK_PeripheralClockConfig$174)
	.db	14
	.uleb128	5
	.db	1
	.dw	0,(Sstm8s_clk$CLK_PeripheralClockConfig$175)
	.db	14
	.uleb128	5
	.db	1
	.dw	0,(Sstm8s_clk$CLK_PeripheralClockConfig$176)
	.db	14
	.uleb128	6
	.db	1
	.dw	0,(Sstm8s_clk$CLK_PeripheralClockConfig$177)
	.db	14
	.uleb128	7
	.db	1
	.dw	0,(Sstm8s_clk$CLK_PeripheralClockConfig$178)
	.db	14
	.uleb128	9
	.db	1
	.dw	0,(Sstm8s_clk$CLK_PeripheralClockConfig$179)
	.db	14
	.uleb128	5
	.db	1
	.dw	0,(Sstm8s_clk$CLK_PeripheralClockConfig$181)
	.db	14
	.uleb128	6
	.db	1
	.dw	0,(Sstm8s_clk$CLK_PeripheralClockConfig$182)
	.db	14
	.uleb128	5
	.db	1
	.dw	0,(Sstm8s_clk$CLK_PeripheralClockConfig$204)
	.db	14
	.uleb128	2
	.db	1
	.dw	0,(Sstm8s_clk$CLK_PeripheralClockConfig$205)
	.db	14
	.uleb128	0
	.db	1
	.dw	0,(Sstm8s_clk$CLK_PeripheralClockConfig$206)
	.db	14
	.uleb128	-1

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
	.dw	0,(Sstm8s_clk$CLK_SlowActiveHaltWakeUpCmd$139)	;initial loc
	.dw	0,Sstm8s_clk$CLK_SlowActiveHaltWakeUpCmd$157-Sstm8s_clk$CLK_SlowActiveHaltWakeUpCmd$139
	.db	1
	.dw	0,(Sstm8s_clk$CLK_SlowActiveHaltWakeUpCmd$139)
	.db	14
	.uleb128	2
	.db	1
	.dw	0,(Sstm8s_clk$CLK_SlowActiveHaltWakeUpCmd$140)
	.db	14
	.uleb128	3
	.db	1
	.dw	0,(Sstm8s_clk$CLK_SlowActiveHaltWakeUpCmd$142)
	.db	14
	.uleb128	4
	.db	1
	.dw	0,(Sstm8s_clk$CLK_SlowActiveHaltWakeUpCmd$143)
	.db	14
	.uleb128	6
	.db	1
	.dw	0,(Sstm8s_clk$CLK_SlowActiveHaltWakeUpCmd$144)
	.db	14
	.uleb128	7
	.db	1
	.dw	0,(Sstm8s_clk$CLK_SlowActiveHaltWakeUpCmd$145)
	.db	14
	.uleb128	3
	.db	1
	.dw	0,(Sstm8s_clk$CLK_SlowActiveHaltWakeUpCmd$155)
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
	.dw	0,(Sstm8s_clk$CLK_ClockSwitchCmd$119)	;initial loc
	.dw	0,Sstm8s_clk$CLK_ClockSwitchCmd$137-Sstm8s_clk$CLK_ClockSwitchCmd$119
	.db	1
	.dw	0,(Sstm8s_clk$CLK_ClockSwitchCmd$119)
	.db	14
	.uleb128	2
	.db	1
	.dw	0,(Sstm8s_clk$CLK_ClockSwitchCmd$120)
	.db	14
	.uleb128	3
	.db	1
	.dw	0,(Sstm8s_clk$CLK_ClockSwitchCmd$122)
	.db	14
	.uleb128	4
	.db	1
	.dw	0,(Sstm8s_clk$CLK_ClockSwitchCmd$123)
	.db	14
	.uleb128	6
	.db	1
	.dw	0,(Sstm8s_clk$CLK_ClockSwitchCmd$124)
	.db	14
	.uleb128	7
	.db	1
	.dw	0,(Sstm8s_clk$CLK_ClockSwitchCmd$125)
	.db	14
	.uleb128	3
	.db	1
	.dw	0,(Sstm8s_clk$CLK_ClockSwitchCmd$135)
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
	.dw	0,(Sstm8s_clk$CLK_CCOCmd$99)	;initial loc
	.dw	0,Sstm8s_clk$CLK_CCOCmd$117-Sstm8s_clk$CLK_CCOCmd$99
	.db	1
	.dw	0,(Sstm8s_clk$CLK_CCOCmd$99)
	.db	14
	.uleb128	2
	.db	1
	.dw	0,(Sstm8s_clk$CLK_CCOCmd$100)
	.db	14
	.uleb128	3
	.db	1
	.dw	0,(Sstm8s_clk$CLK_CCOCmd$102)
	.db	14
	.uleb128	4
	.db	1
	.dw	0,(Sstm8s_clk$CLK_CCOCmd$103)
	.db	14
	.uleb128	6
	.db	1
	.dw	0,(Sstm8s_clk$CLK_CCOCmd$104)
	.db	14
	.uleb128	7
	.db	1
	.dw	0,(Sstm8s_clk$CLK_CCOCmd$105)
	.db	14
	.uleb128	3
	.db	1
	.dw	0,(Sstm8s_clk$CLK_CCOCmd$115)
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
	.dw	0,(Sstm8s_clk$CLK_LSICmd$79)	;initial loc
	.dw	0,Sstm8s_clk$CLK_LSICmd$97-Sstm8s_clk$CLK_LSICmd$79
	.db	1
	.dw	0,(Sstm8s_clk$CLK_LSICmd$79)
	.db	14
	.uleb128	2
	.db	1
	.dw	0,(Sstm8s_clk$CLK_LSICmd$80)
	.db	14
	.uleb128	3
	.db	1
	.dw	0,(Sstm8s_clk$CLK_LSICmd$82)
	.db	14
	.uleb128	4
	.db	1
	.dw	0,(Sstm8s_clk$CLK_LSICmd$83)
	.db	14
	.uleb128	6
	.db	1
	.dw	0,(Sstm8s_clk$CLK_LSICmd$84)
	.db	14
	.uleb128	7
	.db	1
	.dw	0,(Sstm8s_clk$CLK_LSICmd$85)
	.db	14
	.uleb128	3
	.db	1
	.dw	0,(Sstm8s_clk$CLK_LSICmd$95)
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
	.dw	0,(Sstm8s_clk$CLK_HSICmd$59)	;initial loc
	.dw	0,Sstm8s_clk$CLK_HSICmd$77-Sstm8s_clk$CLK_HSICmd$59
	.db	1
	.dw	0,(Sstm8s_clk$CLK_HSICmd$59)
	.db	14
	.uleb128	2
	.db	1
	.dw	0,(Sstm8s_clk$CLK_HSICmd$60)
	.db	14
	.uleb128	3
	.db	1
	.dw	0,(Sstm8s_clk$CLK_HSICmd$62)
	.db	14
	.uleb128	4
	.db	1
	.dw	0,(Sstm8s_clk$CLK_HSICmd$63)
	.db	14
	.uleb128	6
	.db	1
	.dw	0,(Sstm8s_clk$CLK_HSICmd$64)
	.db	14
	.uleb128	7
	.db	1
	.dw	0,(Sstm8s_clk$CLK_HSICmd$65)
	.db	14
	.uleb128	3
	.db	1
	.dw	0,(Sstm8s_clk$CLK_HSICmd$75)
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
	.dw	0,(Sstm8s_clk$CLK_HSECmd$39)	;initial loc
	.dw	0,Sstm8s_clk$CLK_HSECmd$57-Sstm8s_clk$CLK_HSECmd$39
	.db	1
	.dw	0,(Sstm8s_clk$CLK_HSECmd$39)
	.db	14
	.uleb128	2
	.db	1
	.dw	0,(Sstm8s_clk$CLK_HSECmd$40)
	.db	14
	.uleb128	3
	.db	1
	.dw	0,(Sstm8s_clk$CLK_HSECmd$42)
	.db	14
	.uleb128	4
	.db	1
	.dw	0,(Sstm8s_clk$CLK_HSECmd$43)
	.db	14
	.uleb128	6
	.db	1
	.dw	0,(Sstm8s_clk$CLK_HSECmd$44)
	.db	14
	.uleb128	7
	.db	1
	.dw	0,(Sstm8s_clk$CLK_HSECmd$45)
	.db	14
	.uleb128	3
	.db	1
	.dw	0,(Sstm8s_clk$CLK_HSECmd$55)
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
	.dw	0,64
	.dw	0,(Ldebug_CIE21_start-4)
	.dw	0,(Sstm8s_clk$CLK_FastHaltWakeUpCmd$19)	;initial loc
	.dw	0,Sstm8s_clk$CLK_FastHaltWakeUpCmd$37-Sstm8s_clk$CLK_FastHaltWakeUpCmd$19
	.db	1
	.dw	0,(Sstm8s_clk$CLK_FastHaltWakeUpCmd$19)
	.db	14
	.uleb128	2
	.db	1
	.dw	0,(Sstm8s_clk$CLK_FastHaltWakeUpCmd$20)
	.db	14
	.uleb128	3
	.db	1
	.dw	0,(Sstm8s_clk$CLK_FastHaltWakeUpCmd$22)
	.db	14
	.uleb128	4
	.db	1
	.dw	0,(Sstm8s_clk$CLK_FastHaltWakeUpCmd$23)
	.db	14
	.uleb128	6
	.db	1
	.dw	0,(Sstm8s_clk$CLK_FastHaltWakeUpCmd$24)
	.db	14
	.uleb128	7
	.db	1
	.dw	0,(Sstm8s_clk$CLK_FastHaltWakeUpCmd$25)
	.db	14
	.uleb128	3
	.db	1
	.dw	0,(Sstm8s_clk$CLK_FastHaltWakeUpCmd$35)
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
	.dw	0,20
	.dw	0,(Ldebug_CIE22_start-4)
	.dw	0,(Sstm8s_clk$CLK_DeInit$1)	;initial loc
	.dw	0,Sstm8s_clk$CLK_DeInit$17-Sstm8s_clk$CLK_DeInit$1
	.db	1
	.dw	0,(Sstm8s_clk$CLK_DeInit$1)
	.db	14
	.uleb128	2
	.db	0
