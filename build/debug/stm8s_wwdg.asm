;--------------------------------------------------------
; File Created by SDCC : free open source ISO C Compiler 
; Version 4.4.0 #14620 (MINGW64)
;--------------------------------------------------------
	.module stm8s_wwdg
	.optsdcc -mstm8
	
;--------------------------------------------------------
; Public variables in this module
;--------------------------------------------------------
	.globl _assert_failed
	.globl _WWDG_Init
	.globl _WWDG_SetCounter
	.globl _WWDG_GetCounter
	.globl _WWDG_SWReset
	.globl _WWDG_SetWindowValue
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
	Sstm8s_wwdg$WWDG_Init$0 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_wwdg.c: 53: void WWDG_Init(uint8_t Counter, uint8_t WindowValue)
;	-----------------------------------------
;	 function WWDG_Init
;	-----------------------------------------
_WWDG_Init:
	Sstm8s_wwdg$WWDG_Init$1 ==.
	push	a
	Sstm8s_wwdg$WWDG_Init$2 ==.
	ld	(0x01, sp), a
	Sstm8s_wwdg$WWDG_Init$3 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_wwdg.c: 56: assert_param(IS_WWDG_WINDOWLIMITVALUE_OK(WindowValue));
	ld	a, (0x04, sp)
	cp	a, #0x7f
	jrule	00104$
	push	#0x38
	Sstm8s_wwdg$WWDG_Init$4 ==.
	clrw	x
	pushw	x
	Sstm8s_wwdg$WWDG_Init$5 ==.
	push	#0x00
	Sstm8s_wwdg$WWDG_Init$6 ==.
	ldw	x, #(___str_0+0)
	call	_assert_failed
	Sstm8s_wwdg$WWDG_Init$7 ==.
00104$:
	Sstm8s_wwdg$WWDG_Init$8 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_wwdg.c: 58: WWDG->WR = WWDG_WR_RESET_VALUE;
	mov	0x50d2+0, #0x7f
	Sstm8s_wwdg$WWDG_Init$9 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_wwdg.c: 59: WWDG->CR = (uint8_t)((uint8_t)(WWDG_CR_WDGA | WWDG_CR_T6) | (uint8_t)Counter);
	ld	a, (0x01, sp)
	or	a, #0xc0
	ld	0x50d1, a
	Sstm8s_wwdg$WWDG_Init$10 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_wwdg.c: 60: WWDG->WR = (uint8_t)((uint8_t)(~WWDG_CR_WDGA) & (uint8_t)(WWDG_CR_T6 | WindowValue));
	ld	a, (0x04, sp)
	or	a, #0x40
	and	a, #0x7f
	ld	0x50d2, a
	Sstm8s_wwdg$WWDG_Init$11 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_wwdg.c: 61: }
	pop	a
	Sstm8s_wwdg$WWDG_Init$12 ==.
	popw	x
	Sstm8s_wwdg$WWDG_Init$13 ==.
	pop	a
	Sstm8s_wwdg$WWDG_Init$14 ==.
	jp	(x)
	Sstm8s_wwdg$WWDG_Init$15 ==.
	Sstm8s_wwdg$WWDG_SetCounter$16 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_wwdg.c: 69: void WWDG_SetCounter(uint8_t Counter)
;	-----------------------------------------
;	 function WWDG_SetCounter
;	-----------------------------------------
_WWDG_SetCounter:
	Sstm8s_wwdg$WWDG_SetCounter$17 ==.
	Sstm8s_wwdg$WWDG_SetCounter$18 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_wwdg.c: 72: assert_param(IS_WWDG_COUNTERVALUE_OK(Counter));
	cp	a, #0x7f
	jrule	00104$
	push	a
	Sstm8s_wwdg$WWDG_SetCounter$19 ==.
	push	#0x48
	Sstm8s_wwdg$WWDG_SetCounter$20 ==.
	clrw	x
	pushw	x
	Sstm8s_wwdg$WWDG_SetCounter$21 ==.
	push	#0x00
	Sstm8s_wwdg$WWDG_SetCounter$22 ==.
	ldw	x, #(___str_0+0)
	call	_assert_failed
	Sstm8s_wwdg$WWDG_SetCounter$23 ==.
	pop	a
	Sstm8s_wwdg$WWDG_SetCounter$24 ==.
00104$:
	Sstm8s_wwdg$WWDG_SetCounter$25 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_wwdg.c: 76: WWDG->CR = (uint8_t)(Counter & (uint8_t)BIT_MASK);
	and	a, #0x7f
	ld	0x50d1, a
	Sstm8s_wwdg$WWDG_SetCounter$26 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_wwdg.c: 77: }
	Sstm8s_wwdg$WWDG_SetCounter$27 ==.
	XG$WWDG_SetCounter$0$0 ==.
	ret
	Sstm8s_wwdg$WWDG_SetCounter$28 ==.
	Sstm8s_wwdg$WWDG_GetCounter$29 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_wwdg.c: 86: uint8_t WWDG_GetCounter(void)
;	-----------------------------------------
;	 function WWDG_GetCounter
;	-----------------------------------------
_WWDG_GetCounter:
	Sstm8s_wwdg$WWDG_GetCounter$30 ==.
	Sstm8s_wwdg$WWDG_GetCounter$31 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_wwdg.c: 88: return(WWDG->CR);
	ld	a, 0x50d1
	Sstm8s_wwdg$WWDG_GetCounter$32 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_wwdg.c: 89: }
	Sstm8s_wwdg$WWDG_GetCounter$33 ==.
	XG$WWDG_GetCounter$0$0 ==.
	ret
	Sstm8s_wwdg$WWDG_GetCounter$34 ==.
	Sstm8s_wwdg$WWDG_SWReset$35 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_wwdg.c: 96: void WWDG_SWReset(void)
;	-----------------------------------------
;	 function WWDG_SWReset
;	-----------------------------------------
_WWDG_SWReset:
	Sstm8s_wwdg$WWDG_SWReset$36 ==.
	Sstm8s_wwdg$WWDG_SWReset$37 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_wwdg.c: 98: WWDG->CR = WWDG_CR_WDGA; /* Activate WWDG, with clearing T6 */
	mov	0x50d1+0, #0x80
	Sstm8s_wwdg$WWDG_SWReset$38 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_wwdg.c: 99: }
	Sstm8s_wwdg$WWDG_SWReset$39 ==.
	XG$WWDG_SWReset$0$0 ==.
	ret
	Sstm8s_wwdg$WWDG_SWReset$40 ==.
	Sstm8s_wwdg$WWDG_SetWindowValue$41 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_wwdg.c: 108: void WWDG_SetWindowValue(uint8_t WindowValue)
;	-----------------------------------------
;	 function WWDG_SetWindowValue
;	-----------------------------------------
_WWDG_SetWindowValue:
	Sstm8s_wwdg$WWDG_SetWindowValue$42 ==.
	Sstm8s_wwdg$WWDG_SetWindowValue$43 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_wwdg.c: 111: assert_param(IS_WWDG_WINDOWLIMITVALUE_OK(WindowValue));
	cp	a, #0x7f
	jrule	00104$
	push	a
	Sstm8s_wwdg$WWDG_SetWindowValue$44 ==.
	push	#0x6f
	Sstm8s_wwdg$WWDG_SetWindowValue$45 ==.
	clrw	x
	pushw	x
	Sstm8s_wwdg$WWDG_SetWindowValue$46 ==.
	push	#0x00
	Sstm8s_wwdg$WWDG_SetWindowValue$47 ==.
	ldw	x, #(___str_0+0)
	call	_assert_failed
	Sstm8s_wwdg$WWDG_SetWindowValue$48 ==.
	pop	a
	Sstm8s_wwdg$WWDG_SetWindowValue$49 ==.
00104$:
	Sstm8s_wwdg$WWDG_SetWindowValue$50 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_wwdg.c: 113: WWDG->WR = (uint8_t)((uint8_t)(~WWDG_CR_WDGA) & (uint8_t)(WWDG_CR_T6 | WindowValue));
	or	a, #0x40
	and	a, #0x7f
	ld	0x50d2, a
	Sstm8s_wwdg$WWDG_SetWindowValue$51 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_wwdg.c: 114: }
	Sstm8s_wwdg$WWDG_SetWindowValue$52 ==.
	XG$WWDG_SetWindowValue$0$0 ==.
	ret
	Sstm8s_wwdg$WWDG_SetWindowValue$53 ==.
	.area CODE
	.area CONST
Fstm8s_wwdg$__str_0$0_0$0 == .
	.area CONST
___str_0:
	.ascii "./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/s"
	.ascii "tm8s_wwdg.c"
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
	.ascii "./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_wwdg.c"
	.db	0
	.uleb128	0
	.uleb128	0
	.uleb128	0
	.db	0
Ldebug_line_stmt:
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_wwdg$WWDG_Init$0)
	.db	3
	.sleb128	52
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_wwdg$WWDG_Init$3)
	.db	3
	.sleb128	3
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_wwdg$WWDG_Init$8)
	.db	3
	.sleb128	2
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_wwdg$WWDG_Init$9)
	.db	3
	.sleb128	1
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_wwdg$WWDG_Init$10)
	.db	3
	.sleb128	1
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_wwdg$WWDG_Init$11)
	.db	3
	.sleb128	1
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_wwdg$WWDG_SetCounter$16)
	.db	3
	.sleb128	8
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_wwdg$WWDG_SetCounter$18)
	.db	3
	.sleb128	3
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_wwdg$WWDG_SetCounter$25)
	.db	3
	.sleb128	4
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_wwdg$WWDG_SetCounter$26)
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	1+Sstm8s_wwdg$WWDG_SetCounter$27-Sstm8s_wwdg$WWDG_SetCounter$26
	.db	0
	.uleb128	1
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_wwdg$WWDG_GetCounter$29)
	.db	3
	.sleb128	85
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_wwdg$WWDG_GetCounter$31)
	.db	3
	.sleb128	2
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_wwdg$WWDG_GetCounter$32)
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	1+Sstm8s_wwdg$WWDG_GetCounter$33-Sstm8s_wwdg$WWDG_GetCounter$32
	.db	0
	.uleb128	1
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_wwdg$WWDG_SWReset$35)
	.db	3
	.sleb128	95
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_wwdg$WWDG_SWReset$37)
	.db	3
	.sleb128	2
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_wwdg$WWDG_SWReset$38)
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	1+Sstm8s_wwdg$WWDG_SWReset$39-Sstm8s_wwdg$WWDG_SWReset$38
	.db	0
	.uleb128	1
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_wwdg$WWDG_SetWindowValue$41)
	.db	3
	.sleb128	107
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_wwdg$WWDG_SetWindowValue$43)
	.db	3
	.sleb128	3
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_wwdg$WWDG_SetWindowValue$50)
	.db	3
	.sleb128	2
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_wwdg$WWDG_SetWindowValue$51)
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	1+Sstm8s_wwdg$WWDG_SetWindowValue$52-Sstm8s_wwdg$WWDG_SetWindowValue$51
	.db	0
	.uleb128	1
	.db	1
Ldebug_line_end:

	.area .debug_loc (NOLOAD)
Ldebug_loc_start:
	.dw	0,(Sstm8s_wwdg$WWDG_SetWindowValue$49)
	.dw	0,(Sstm8s_wwdg$WWDG_SetWindowValue$53)
	.dw	2
	.db	120
	.sleb128	1
	.dw	0,(Sstm8s_wwdg$WWDG_SetWindowValue$48)
	.dw	0,(Sstm8s_wwdg$WWDG_SetWindowValue$49)
	.dw	2
	.db	120
	.sleb128	2
	.dw	0,(Sstm8s_wwdg$WWDG_SetWindowValue$47)
	.dw	0,(Sstm8s_wwdg$WWDG_SetWindowValue$48)
	.dw	2
	.db	120
	.sleb128	6
	.dw	0,(Sstm8s_wwdg$WWDG_SetWindowValue$46)
	.dw	0,(Sstm8s_wwdg$WWDG_SetWindowValue$47)
	.dw	2
	.db	120
	.sleb128	5
	.dw	0,(Sstm8s_wwdg$WWDG_SetWindowValue$45)
	.dw	0,(Sstm8s_wwdg$WWDG_SetWindowValue$46)
	.dw	2
	.db	120
	.sleb128	3
	.dw	0,(Sstm8s_wwdg$WWDG_SetWindowValue$44)
	.dw	0,(Sstm8s_wwdg$WWDG_SetWindowValue$45)
	.dw	2
	.db	120
	.sleb128	2
	.dw	0,(Sstm8s_wwdg$WWDG_SetWindowValue$42)
	.dw	0,(Sstm8s_wwdg$WWDG_SetWindowValue$44)
	.dw	2
	.db	120
	.sleb128	1
	.dw	0,0
	.dw	0,0
	.dw	0,(Sstm8s_wwdg$WWDG_SWReset$36)
	.dw	0,(Sstm8s_wwdg$WWDG_SWReset$40)
	.dw	2
	.db	120
	.sleb128	1
	.dw	0,0
	.dw	0,0
	.dw	0,(Sstm8s_wwdg$WWDG_GetCounter$30)
	.dw	0,(Sstm8s_wwdg$WWDG_GetCounter$34)
	.dw	2
	.db	120
	.sleb128	1
	.dw	0,0
	.dw	0,0
	.dw	0,(Sstm8s_wwdg$WWDG_SetCounter$24)
	.dw	0,(Sstm8s_wwdg$WWDG_SetCounter$28)
	.dw	2
	.db	120
	.sleb128	1
	.dw	0,(Sstm8s_wwdg$WWDG_SetCounter$23)
	.dw	0,(Sstm8s_wwdg$WWDG_SetCounter$24)
	.dw	2
	.db	120
	.sleb128	2
	.dw	0,(Sstm8s_wwdg$WWDG_SetCounter$22)
	.dw	0,(Sstm8s_wwdg$WWDG_SetCounter$23)
	.dw	2
	.db	120
	.sleb128	6
	.dw	0,(Sstm8s_wwdg$WWDG_SetCounter$21)
	.dw	0,(Sstm8s_wwdg$WWDG_SetCounter$22)
	.dw	2
	.db	120
	.sleb128	5
	.dw	0,(Sstm8s_wwdg$WWDG_SetCounter$20)
	.dw	0,(Sstm8s_wwdg$WWDG_SetCounter$21)
	.dw	2
	.db	120
	.sleb128	3
	.dw	0,(Sstm8s_wwdg$WWDG_SetCounter$19)
	.dw	0,(Sstm8s_wwdg$WWDG_SetCounter$20)
	.dw	2
	.db	120
	.sleb128	2
	.dw	0,(Sstm8s_wwdg$WWDG_SetCounter$17)
	.dw	0,(Sstm8s_wwdg$WWDG_SetCounter$19)
	.dw	2
	.db	120
	.sleb128	1
	.dw	0,(Sstm8s_wwdg$WWDG_Init$14)
	.dw	0,(Sstm8s_wwdg$WWDG_Init$15)
	.dw	2
	.db	120
	.sleb128	-2
	.dw	0,(Sstm8s_wwdg$WWDG_Init$13)
	.dw	0,(Sstm8s_wwdg$WWDG_Init$14)
	.dw	2
	.db	120
	.sleb128	-1
	.dw	0,(Sstm8s_wwdg$WWDG_Init$12)
	.dw	0,(Sstm8s_wwdg$WWDG_Init$13)
	.dw	2
	.db	120
	.sleb128	1
	.dw	0,(Sstm8s_wwdg$WWDG_Init$7)
	.dw	0,(Sstm8s_wwdg$WWDG_Init$12)
	.dw	2
	.db	120
	.sleb128	2
	.dw	0,(Sstm8s_wwdg$WWDG_Init$6)
	.dw	0,(Sstm8s_wwdg$WWDG_Init$7)
	.dw	2
	.db	120
	.sleb128	6
	.dw	0,(Sstm8s_wwdg$WWDG_Init$5)
	.dw	0,(Sstm8s_wwdg$WWDG_Init$6)
	.dw	2
	.db	120
	.sleb128	5
	.dw	0,(Sstm8s_wwdg$WWDG_Init$4)
	.dw	0,(Sstm8s_wwdg$WWDG_Init$5)
	.dw	2
	.db	120
	.sleb128	3
	.dw	0,(Sstm8s_wwdg$WWDG_Init$2)
	.dw	0,(Sstm8s_wwdg$WWDG_Init$4)
	.dw	2
	.db	120
	.sleb128	2
	.dw	0,(Sstm8s_wwdg$WWDG_Init$1)
	.dw	0,(Sstm8s_wwdg$WWDG_Init$2)
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
	.uleb128	63
	.uleb128	12
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
	.uleb128	73
	.uleb128	19
	.uleb128	0
	.uleb128	0
	.uleb128	7
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
	.uleb128	8
	.uleb128	38
	.db	0
	.uleb128	73
	.uleb128	19
	.uleb128	0
	.uleb128	0
	.uleb128	9
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
	.uleb128	10
	.uleb128	33
	.db	0
	.uleb128	47
	.uleb128	11
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
	.uleb128	0

	.area .debug_info (NOLOAD)
	.dw	0,Ldebug_info_end-Ldebug_info_start
Ldebug_info_start:
	.dw	2
	.dw	0,(Ldebug_abbrev)
	.db	4
	.uleb128	1
	.ascii "./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_wwdg.c"
	.db	0
	.dw	0,(Ldebug_line_start+-4)
	.db	1
	.ascii "SDCC version 4.4.0 #14620"
	.db	0
	.uleb128	2
	.dw	0,172
	.ascii "WWDG_Init"
	.db	0
	.dw	0,(_WWDG_Init)
	.db	1
	.uleb128	3
	.db	2
	.db	145
	.sleb128	-1
	.ascii "Counter"
	.db	0
	.dw	0,172
	.uleb128	3
	.db	2
	.db	145
	.sleb128	2
	.ascii "WindowValue"
	.db	0
	.dw	0,172
	.uleb128	0
	.uleb128	4
	.ascii "unsigned char"
	.db	0
	.db	1
	.db	8
	.uleb128	5
	.dw	0,239
	.ascii "WWDG_SetCounter"
	.db	0
	.dw	0,(_WWDG_SetCounter)
	.dw	0,(XG$WWDG_SetCounter$0$0+1)
	.db	1
	.dw	0,(Ldebug_loc_start+132)
	.uleb128	3
	.db	1
	.db	80
	.ascii "Counter"
	.db	0
	.dw	0,172
	.uleb128	0
	.uleb128	6
	.ascii "WWDG_GetCounter"
	.db	0
	.dw	0,(_WWDG_GetCounter)
	.dw	0,(XG$WWDG_GetCounter$0$0+1)
	.db	1
	.dw	0,(Ldebug_loc_start+112)
	.dw	0,172
	.uleb128	7
	.ascii "WWDG_SWReset"
	.db	0
	.dw	0,(_WWDG_SWReset)
	.dw	0,(XG$WWDG_SWReset$0$0+1)
	.db	1
	.dw	0,(Ldebug_loc_start+92)
	.uleb128	5
	.dw	0,358
	.ascii "WWDG_SetWindowValue"
	.db	0
	.dw	0,(_WWDG_SetWindowValue)
	.dw	0,(XG$WWDG_SetWindowValue$0$0+1)
	.db	1
	.dw	0,(Ldebug_loc_start)
	.uleb128	3
	.db	1
	.db	80
	.ascii "WindowValue"
	.db	0
	.dw	0,172
	.uleb128	0
	.uleb128	8
	.dw	0,172
	.uleb128	9
	.dw	0,376
	.db	72
	.dw	0,358
	.uleb128	10
	.db	71
	.uleb128	0
	.uleb128	11
	.db	5
	.db	3
	.dw	0,(___str_0)
	.ascii "__str_0"
	.db	0
	.dw	0,363
	.uleb128	0
Ldebug_info_end:

	.area .debug_pubnames (NOLOAD)
	.dw	0,Ldebug_pubnames_end-Ldebug_pubnames_start
Ldebug_pubnames_start:
	.dw	2
	.dw	0,(Ldebug_info_start-4)
	.dw	0,4+Ldebug_info_end-Ldebug_info_start
	.dw	0,115
	.ascii "WWDG_Init"
	.db	0
	.dw	0,189
	.ascii "WWDG_SetCounter"
	.db	0
	.dw	0,239
	.ascii "WWDG_GetCounter"
	.db	0
	.dw	0,273
	.ascii "WWDG_SWReset"
	.db	0
	.dw	0,300
	.ascii "WWDG_SetWindowValue"
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
	.dw	0,64
	.dw	0,(Ldebug_CIE0_start-4)
	.dw	0,(Sstm8s_wwdg$WWDG_SetWindowValue$42)	;initial loc
	.dw	0,Sstm8s_wwdg$WWDG_SetWindowValue$53-Sstm8s_wwdg$WWDG_SetWindowValue$42
	.db	1
	.dw	0,(Sstm8s_wwdg$WWDG_SetWindowValue$42)
	.db	14
	.uleb128	2
	.db	1
	.dw	0,(Sstm8s_wwdg$WWDG_SetWindowValue$44)
	.db	14
	.uleb128	3
	.db	1
	.dw	0,(Sstm8s_wwdg$WWDG_SetWindowValue$45)
	.db	14
	.uleb128	4
	.db	1
	.dw	0,(Sstm8s_wwdg$WWDG_SetWindowValue$46)
	.db	14
	.uleb128	6
	.db	1
	.dw	0,(Sstm8s_wwdg$WWDG_SetWindowValue$47)
	.db	14
	.uleb128	7
	.db	1
	.dw	0,(Sstm8s_wwdg$WWDG_SetWindowValue$48)
	.db	14
	.uleb128	3
	.db	1
	.dw	0,(Sstm8s_wwdg$WWDG_SetWindowValue$49)
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
	.dw	0,20
	.dw	0,(Ldebug_CIE1_start-4)
	.dw	0,(Sstm8s_wwdg$WWDG_SWReset$36)	;initial loc
	.dw	0,Sstm8s_wwdg$WWDG_SWReset$40-Sstm8s_wwdg$WWDG_SWReset$36
	.db	1
	.dw	0,(Sstm8s_wwdg$WWDG_SWReset$36)
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
	.dw	0,(Sstm8s_wwdg$WWDG_GetCounter$30)	;initial loc
	.dw	0,Sstm8s_wwdg$WWDG_GetCounter$34-Sstm8s_wwdg$WWDG_GetCounter$30
	.db	1
	.dw	0,(Sstm8s_wwdg$WWDG_GetCounter$30)
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
	.dw	0,64
	.dw	0,(Ldebug_CIE3_start-4)
	.dw	0,(Sstm8s_wwdg$WWDG_SetCounter$17)	;initial loc
	.dw	0,Sstm8s_wwdg$WWDG_SetCounter$28-Sstm8s_wwdg$WWDG_SetCounter$17
	.db	1
	.dw	0,(Sstm8s_wwdg$WWDG_SetCounter$17)
	.db	14
	.uleb128	2
	.db	1
	.dw	0,(Sstm8s_wwdg$WWDG_SetCounter$19)
	.db	14
	.uleb128	3
	.db	1
	.dw	0,(Sstm8s_wwdg$WWDG_SetCounter$20)
	.db	14
	.uleb128	4
	.db	1
	.dw	0,(Sstm8s_wwdg$WWDG_SetCounter$21)
	.db	14
	.uleb128	6
	.db	1
	.dw	0,(Sstm8s_wwdg$WWDG_SetCounter$22)
	.db	14
	.uleb128	7
	.db	1
	.dw	0,(Sstm8s_wwdg$WWDG_SetCounter$23)
	.db	14
	.uleb128	3
	.db	1
	.dw	0,(Sstm8s_wwdg$WWDG_SetCounter$24)
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
	.dw	0,80
	.dw	0,(Ldebug_CIE4_start-4)
	.dw	0,(Sstm8s_wwdg$WWDG_Init$1)	;initial loc
	.dw	0,Sstm8s_wwdg$WWDG_Init$15-Sstm8s_wwdg$WWDG_Init$1
	.db	1
	.dw	0,(Sstm8s_wwdg$WWDG_Init$1)
	.db	14
	.uleb128	2
	.db	1
	.dw	0,(Sstm8s_wwdg$WWDG_Init$2)
	.db	14
	.uleb128	3
	.db	1
	.dw	0,(Sstm8s_wwdg$WWDG_Init$4)
	.db	14
	.uleb128	4
	.db	1
	.dw	0,(Sstm8s_wwdg$WWDG_Init$5)
	.db	14
	.uleb128	6
	.db	1
	.dw	0,(Sstm8s_wwdg$WWDG_Init$6)
	.db	14
	.uleb128	7
	.db	1
	.dw	0,(Sstm8s_wwdg$WWDG_Init$7)
	.db	14
	.uleb128	3
	.db	1
	.dw	0,(Sstm8s_wwdg$WWDG_Init$12)
	.db	14
	.uleb128	2
	.db	1
	.dw	0,(Sstm8s_wwdg$WWDG_Init$13)
	.db	14
	.uleb128	0
	.db	1
	.dw	0,(Sstm8s_wwdg$WWDG_Init$14)
	.db	14
	.uleb128	-1
	.db	0
