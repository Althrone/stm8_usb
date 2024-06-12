;--------------------------------------------------------
; File Created by SDCC : free open source ISO C Compiler 
; Version 4.3.0 #14184 (MINGW64)
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
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_wwdg.c: 53: void WWDG_Init(uint8_t Counter, uint8_t WindowValue)
;	-----------------------------------------
;	 function WWDG_Init
;	-----------------------------------------
_WWDG_Init:
	push	a
	ld	(0x01, sp), a
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_wwdg.c: 56: assert_param(IS_WWDG_WINDOWLIMITVALUE_OK(WindowValue));
	ld	a, (0x04, sp)
	cp	a, #0x7f
	jrule	00104$
	push	#0x38
	clrw	x
	pushw	x
	push	#0x00
	ldw	x, #(___str_0+0)
	call	_assert_failed
00104$:
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_wwdg.c: 58: WWDG->WR = WWDG_WR_RESET_VALUE;
	mov	0x50d2+0, #0x7f
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_wwdg.c: 59: WWDG->CR = (uint8_t)((uint8_t)(WWDG_CR_WDGA | WWDG_CR_T6) | (uint8_t)Counter);
	ld	a, (0x01, sp)
	or	a, #0xc0
	ld	0x50d1, a
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_wwdg.c: 60: WWDG->WR = (uint8_t)((uint8_t)(~WWDG_CR_WDGA) & (uint8_t)(WWDG_CR_T6 | WindowValue));
	ld	a, (0x04, sp)
	or	a, #0x40
	and	a, #0x7f
	ld	0x50d2, a
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_wwdg.c: 61: }
	pop	a
	popw	x
	pop	a
	jp	(x)
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_wwdg.c: 69: void WWDG_SetCounter(uint8_t Counter)
;	-----------------------------------------
;	 function WWDG_SetCounter
;	-----------------------------------------
_WWDG_SetCounter:
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_wwdg.c: 72: assert_param(IS_WWDG_COUNTERVALUE_OK(Counter));
	cp	a, #0x7f
	jrule	00104$
	push	a
	push	#0x48
	clrw	x
	pushw	x
	push	#0x00
	ldw	x, #(___str_0+0)
	call	_assert_failed
	pop	a
00104$:
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_wwdg.c: 76: WWDG->CR = (uint8_t)(Counter & (uint8_t)BIT_MASK);
	and	a, #0x7f
	ld	0x50d1, a
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_wwdg.c: 77: }
	ret
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_wwdg.c: 86: uint8_t WWDG_GetCounter(void)
;	-----------------------------------------
;	 function WWDG_GetCounter
;	-----------------------------------------
_WWDG_GetCounter:
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_wwdg.c: 88: return(WWDG->CR);
	ld	a, 0x50d1
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_wwdg.c: 89: }
	ret
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_wwdg.c: 96: void WWDG_SWReset(void)
;	-----------------------------------------
;	 function WWDG_SWReset
;	-----------------------------------------
_WWDG_SWReset:
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_wwdg.c: 98: WWDG->CR = WWDG_CR_WDGA; /* Activate WWDG, with clearing T6 */
	mov	0x50d1+0, #0x80
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_wwdg.c: 99: }
	ret
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_wwdg.c: 108: void WWDG_SetWindowValue(uint8_t WindowValue)
;	-----------------------------------------
;	 function WWDG_SetWindowValue
;	-----------------------------------------
_WWDG_SetWindowValue:
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_wwdg.c: 111: assert_param(IS_WWDG_WINDOWLIMITVALUE_OK(WindowValue));
	cp	a, #0x7f
	jrule	00104$
	push	a
	push	#0x6f
	clrw	x
	pushw	x
	push	#0x00
	ldw	x, #(___str_0+0)
	call	_assert_failed
	pop	a
00104$:
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_wwdg.c: 113: WWDG->WR = (uint8_t)((uint8_t)(~WWDG_CR_WDGA) & (uint8_t)(WWDG_CR_T6 | WindowValue));
	or	a, #0x40
	and	a, #0x7f
	ld	0x50d2, a
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_wwdg.c: 114: }
	ret
	.area CODE
	.area CONST
	.area CONST
___str_0:
	.ascii "./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/s"
	.ascii "tm8s_wwdg.c"
	.db 0x00
	.area CODE
	.area INITIALIZER
	.area CABS (ABS)
