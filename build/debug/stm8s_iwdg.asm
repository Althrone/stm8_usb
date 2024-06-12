;--------------------------------------------------------
; File Created by SDCC : free open source ISO C Compiler 
; Version 4.3.0 #14184 (MINGW64)
;--------------------------------------------------------
	.module stm8s_iwdg
	.optsdcc -mstm8
	
;--------------------------------------------------------
; Public variables in this module
;--------------------------------------------------------
	.globl _assert_failed
	.globl _IWDG_WriteAccessCmd
	.globl _IWDG_SetPrescaler
	.globl _IWDG_SetReload
	.globl _IWDG_ReloadCounter
	.globl _IWDG_Enable
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
	Sstm8s_iwdg$IWDG_WriteAccessCmd$0 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_iwdg.c: 48: void IWDG_WriteAccessCmd(IWDG_WriteAccess_TypeDef IWDG_WriteAccess)
;	-----------------------------------------
;	 function IWDG_WriteAccessCmd
;	-----------------------------------------
_IWDG_WriteAccessCmd:
	Sstm8s_iwdg$IWDG_WriteAccessCmd$1 ==.
	Sstm8s_iwdg$IWDG_WriteAccessCmd$2 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_iwdg.c: 51: assert_param(IS_IWDG_WRITEACCESS_MODE_OK(IWDG_WriteAccess));
	cp	a, #0x55
	jreq	00104$
	Sstm8s_iwdg$IWDG_WriteAccessCmd$3 ==.
	tnz	a
	jreq	00104$
	push	a
	Sstm8s_iwdg$IWDG_WriteAccessCmd$4 ==.
	push	#0x33
	Sstm8s_iwdg$IWDG_WriteAccessCmd$5 ==.
	clrw	x
	pushw	x
	Sstm8s_iwdg$IWDG_WriteAccessCmd$6 ==.
	push	#0x00
	Sstm8s_iwdg$IWDG_WriteAccessCmd$7 ==.
	ldw	x, #(___str_0+0)
	call	_assert_failed
	Sstm8s_iwdg$IWDG_WriteAccessCmd$8 ==.
	pop	a
	Sstm8s_iwdg$IWDG_WriteAccessCmd$9 ==.
00104$:
	Sstm8s_iwdg$IWDG_WriteAccessCmd$10 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_iwdg.c: 53: IWDG->KR = (uint8_t)IWDG_WriteAccess; /* Write Access */
	ld	0x50e0, a
	Sstm8s_iwdg$IWDG_WriteAccessCmd$11 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_iwdg.c: 54: }
	Sstm8s_iwdg$IWDG_WriteAccessCmd$12 ==.
	XG$IWDG_WriteAccessCmd$0$0 ==.
	ret
	Sstm8s_iwdg$IWDG_WriteAccessCmd$13 ==.
	Sstm8s_iwdg$IWDG_SetPrescaler$14 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_iwdg.c: 63: void IWDG_SetPrescaler(IWDG_Prescaler_TypeDef IWDG_Prescaler)
;	-----------------------------------------
;	 function IWDG_SetPrescaler
;	-----------------------------------------
_IWDG_SetPrescaler:
	Sstm8s_iwdg$IWDG_SetPrescaler$15 ==.
	Sstm8s_iwdg$IWDG_SetPrescaler$16 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_iwdg.c: 66: assert_param(IS_IWDG_PRESCALER_OK(IWDG_Prescaler));
	tnz	a
	jreq	00104$
	cp	a, #0x01
	jreq	00104$
	Sstm8s_iwdg$IWDG_SetPrescaler$17 ==.
	cp	a, #0x02
	jreq	00104$
	Sstm8s_iwdg$IWDG_SetPrescaler$18 ==.
	cp	a, #0x03
	jreq	00104$
	Sstm8s_iwdg$IWDG_SetPrescaler$19 ==.
	cp	a, #0x04
	jreq	00104$
	Sstm8s_iwdg$IWDG_SetPrescaler$20 ==.
	cp	a, #0x05
	jreq	00104$
	Sstm8s_iwdg$IWDG_SetPrescaler$21 ==.
	cp	a, #0x06
	jreq	00104$
	Sstm8s_iwdg$IWDG_SetPrescaler$22 ==.
	push	a
	Sstm8s_iwdg$IWDG_SetPrescaler$23 ==.
	push	#0x42
	Sstm8s_iwdg$IWDG_SetPrescaler$24 ==.
	clrw	x
	pushw	x
	Sstm8s_iwdg$IWDG_SetPrescaler$25 ==.
	push	#0x00
	Sstm8s_iwdg$IWDG_SetPrescaler$26 ==.
	ldw	x, #(___str_0+0)
	call	_assert_failed
	Sstm8s_iwdg$IWDG_SetPrescaler$27 ==.
	pop	a
	Sstm8s_iwdg$IWDG_SetPrescaler$28 ==.
00104$:
	Sstm8s_iwdg$IWDG_SetPrescaler$29 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_iwdg.c: 68: IWDG->PR = (uint8_t)IWDG_Prescaler;
	ld	0x50e1, a
	Sstm8s_iwdg$IWDG_SetPrescaler$30 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_iwdg.c: 69: }
	Sstm8s_iwdg$IWDG_SetPrescaler$31 ==.
	XG$IWDG_SetPrescaler$0$0 ==.
	ret
	Sstm8s_iwdg$IWDG_SetPrescaler$32 ==.
	Sstm8s_iwdg$IWDG_SetReload$33 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_iwdg.c: 78: void IWDG_SetReload(uint8_t IWDG_Reload)
;	-----------------------------------------
;	 function IWDG_SetReload
;	-----------------------------------------
_IWDG_SetReload:
	Sstm8s_iwdg$IWDG_SetReload$34 ==.
	Sstm8s_iwdg$IWDG_SetReload$35 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_iwdg.c: 80: IWDG->RLR = IWDG_Reload;
	ld	0x50e2, a
	Sstm8s_iwdg$IWDG_SetReload$36 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_iwdg.c: 81: }
	Sstm8s_iwdg$IWDG_SetReload$37 ==.
	XG$IWDG_SetReload$0$0 ==.
	ret
	Sstm8s_iwdg$IWDG_SetReload$38 ==.
	Sstm8s_iwdg$IWDG_ReloadCounter$39 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_iwdg.c: 89: void IWDG_ReloadCounter(void)
;	-----------------------------------------
;	 function IWDG_ReloadCounter
;	-----------------------------------------
_IWDG_ReloadCounter:
	Sstm8s_iwdg$IWDG_ReloadCounter$40 ==.
	Sstm8s_iwdg$IWDG_ReloadCounter$41 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_iwdg.c: 91: IWDG->KR = IWDG_KEY_REFRESH;
	mov	0x50e0+0, #0xaa
	Sstm8s_iwdg$IWDG_ReloadCounter$42 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_iwdg.c: 92: }
	Sstm8s_iwdg$IWDG_ReloadCounter$43 ==.
	XG$IWDG_ReloadCounter$0$0 ==.
	ret
	Sstm8s_iwdg$IWDG_ReloadCounter$44 ==.
	Sstm8s_iwdg$IWDG_Enable$45 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_iwdg.c: 99: void IWDG_Enable(void)
;	-----------------------------------------
;	 function IWDG_Enable
;	-----------------------------------------
_IWDG_Enable:
	Sstm8s_iwdg$IWDG_Enable$46 ==.
	Sstm8s_iwdg$IWDG_Enable$47 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_iwdg.c: 101: IWDG->KR = IWDG_KEY_ENABLE;
	mov	0x50e0+0, #0xcc
	Sstm8s_iwdg$IWDG_Enable$48 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_iwdg.c: 102: }
	Sstm8s_iwdg$IWDG_Enable$49 ==.
	XG$IWDG_Enable$0$0 ==.
	ret
	Sstm8s_iwdg$IWDG_Enable$50 ==.
	.area CODE
	.area CONST
Fstm8s_iwdg$__str_0$0_0$0 == .
	.area CONST
___str_0:
	.ascii "./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/s"
	.ascii "tm8s_iwdg.c"
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
	.ascii "./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_iwdg.c"
	.db	0
	.uleb128	0
	.uleb128	0
	.uleb128	0
	.db	0
Ldebug_line_stmt:
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_iwdg$IWDG_WriteAccessCmd$0)
	.db	3
	.sleb128	47
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_iwdg$IWDG_WriteAccessCmd$2)
	.db	3
	.sleb128	3
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_iwdg$IWDG_WriteAccessCmd$10)
	.db	3
	.sleb128	2
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_iwdg$IWDG_WriteAccessCmd$11)
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	1+Sstm8s_iwdg$IWDG_WriteAccessCmd$12-Sstm8s_iwdg$IWDG_WriteAccessCmd$11
	.db	0
	.uleb128	1
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_iwdg$IWDG_SetPrescaler$14)
	.db	3
	.sleb128	62
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_iwdg$IWDG_SetPrescaler$16)
	.db	3
	.sleb128	3
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_iwdg$IWDG_SetPrescaler$29)
	.db	3
	.sleb128	2
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_iwdg$IWDG_SetPrescaler$30)
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	1+Sstm8s_iwdg$IWDG_SetPrescaler$31-Sstm8s_iwdg$IWDG_SetPrescaler$30
	.db	0
	.uleb128	1
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_iwdg$IWDG_SetReload$33)
	.db	3
	.sleb128	77
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_iwdg$IWDG_SetReload$35)
	.db	3
	.sleb128	2
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_iwdg$IWDG_SetReload$36)
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	1+Sstm8s_iwdg$IWDG_SetReload$37-Sstm8s_iwdg$IWDG_SetReload$36
	.db	0
	.uleb128	1
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_iwdg$IWDG_ReloadCounter$39)
	.db	3
	.sleb128	88
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_iwdg$IWDG_ReloadCounter$41)
	.db	3
	.sleb128	2
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_iwdg$IWDG_ReloadCounter$42)
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	1+Sstm8s_iwdg$IWDG_ReloadCounter$43-Sstm8s_iwdg$IWDG_ReloadCounter$42
	.db	0
	.uleb128	1
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_iwdg$IWDG_Enable$45)
	.db	3
	.sleb128	98
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_iwdg$IWDG_Enable$47)
	.db	3
	.sleb128	2
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_iwdg$IWDG_Enable$48)
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	1+Sstm8s_iwdg$IWDG_Enable$49-Sstm8s_iwdg$IWDG_Enable$48
	.db	0
	.uleb128	1
	.db	1
Ldebug_line_end:

	.area .debug_loc (NOLOAD)
Ldebug_loc_start:
	.dw	0,(Sstm8s_iwdg$IWDG_Enable$46)
	.dw	0,(Sstm8s_iwdg$IWDG_Enable$50)
	.dw	2
	.db	120
	.sleb128	1
	.dw	0,0
	.dw	0,0
	.dw	0,(Sstm8s_iwdg$IWDG_ReloadCounter$40)
	.dw	0,(Sstm8s_iwdg$IWDG_ReloadCounter$44)
	.dw	2
	.db	120
	.sleb128	1
	.dw	0,0
	.dw	0,0
	.dw	0,(Sstm8s_iwdg$IWDG_SetReload$34)
	.dw	0,(Sstm8s_iwdg$IWDG_SetReload$38)
	.dw	2
	.db	120
	.sleb128	1
	.dw	0,0
	.dw	0,0
	.dw	0,(Sstm8s_iwdg$IWDG_SetPrescaler$28)
	.dw	0,(Sstm8s_iwdg$IWDG_SetPrescaler$32)
	.dw	2
	.db	120
	.sleb128	1
	.dw	0,(Sstm8s_iwdg$IWDG_SetPrescaler$27)
	.dw	0,(Sstm8s_iwdg$IWDG_SetPrescaler$28)
	.dw	2
	.db	120
	.sleb128	2
	.dw	0,(Sstm8s_iwdg$IWDG_SetPrescaler$26)
	.dw	0,(Sstm8s_iwdg$IWDG_SetPrescaler$27)
	.dw	2
	.db	120
	.sleb128	6
	.dw	0,(Sstm8s_iwdg$IWDG_SetPrescaler$25)
	.dw	0,(Sstm8s_iwdg$IWDG_SetPrescaler$26)
	.dw	2
	.db	120
	.sleb128	5
	.dw	0,(Sstm8s_iwdg$IWDG_SetPrescaler$24)
	.dw	0,(Sstm8s_iwdg$IWDG_SetPrescaler$25)
	.dw	2
	.db	120
	.sleb128	3
	.dw	0,(Sstm8s_iwdg$IWDG_SetPrescaler$23)
	.dw	0,(Sstm8s_iwdg$IWDG_SetPrescaler$24)
	.dw	2
	.db	120
	.sleb128	2
	.dw	0,(Sstm8s_iwdg$IWDG_SetPrescaler$22)
	.dw	0,(Sstm8s_iwdg$IWDG_SetPrescaler$23)
	.dw	2
	.db	120
	.sleb128	1
	.dw	0,(Sstm8s_iwdg$IWDG_SetPrescaler$21)
	.dw	0,(Sstm8s_iwdg$IWDG_SetPrescaler$22)
	.dw	2
	.db	120
	.sleb128	1
	.dw	0,(Sstm8s_iwdg$IWDG_SetPrescaler$20)
	.dw	0,(Sstm8s_iwdg$IWDG_SetPrescaler$21)
	.dw	2
	.db	120
	.sleb128	1
	.dw	0,(Sstm8s_iwdg$IWDG_SetPrescaler$19)
	.dw	0,(Sstm8s_iwdg$IWDG_SetPrescaler$20)
	.dw	2
	.db	120
	.sleb128	1
	.dw	0,(Sstm8s_iwdg$IWDG_SetPrescaler$18)
	.dw	0,(Sstm8s_iwdg$IWDG_SetPrescaler$19)
	.dw	2
	.db	120
	.sleb128	1
	.dw	0,(Sstm8s_iwdg$IWDG_SetPrescaler$17)
	.dw	0,(Sstm8s_iwdg$IWDG_SetPrescaler$18)
	.dw	2
	.db	120
	.sleb128	1
	.dw	0,(Sstm8s_iwdg$IWDG_SetPrescaler$15)
	.dw	0,(Sstm8s_iwdg$IWDG_SetPrescaler$17)
	.dw	2
	.db	120
	.sleb128	1
	.dw	0,0
	.dw	0,0
	.dw	0,(Sstm8s_iwdg$IWDG_WriteAccessCmd$9)
	.dw	0,(Sstm8s_iwdg$IWDG_WriteAccessCmd$13)
	.dw	2
	.db	120
	.sleb128	1
	.dw	0,(Sstm8s_iwdg$IWDG_WriteAccessCmd$8)
	.dw	0,(Sstm8s_iwdg$IWDG_WriteAccessCmd$9)
	.dw	2
	.db	120
	.sleb128	2
	.dw	0,(Sstm8s_iwdg$IWDG_WriteAccessCmd$7)
	.dw	0,(Sstm8s_iwdg$IWDG_WriteAccessCmd$8)
	.dw	2
	.db	120
	.sleb128	6
	.dw	0,(Sstm8s_iwdg$IWDG_WriteAccessCmd$6)
	.dw	0,(Sstm8s_iwdg$IWDG_WriteAccessCmd$7)
	.dw	2
	.db	120
	.sleb128	5
	.dw	0,(Sstm8s_iwdg$IWDG_WriteAccessCmd$5)
	.dw	0,(Sstm8s_iwdg$IWDG_WriteAccessCmd$6)
	.dw	2
	.db	120
	.sleb128	3
	.dw	0,(Sstm8s_iwdg$IWDG_WriteAccessCmd$4)
	.dw	0,(Sstm8s_iwdg$IWDG_WriteAccessCmd$5)
	.dw	2
	.db	120
	.sleb128	2
	.dw	0,(Sstm8s_iwdg$IWDG_WriteAccessCmd$3)
	.dw	0,(Sstm8s_iwdg$IWDG_WriteAccessCmd$4)
	.dw	2
	.db	120
	.sleb128	1
	.dw	0,(Sstm8s_iwdg$IWDG_WriteAccessCmd$1)
	.dw	0,(Sstm8s_iwdg$IWDG_WriteAccessCmd$3)
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
	.uleb128	6
	.uleb128	38
	.db	0
	.uleb128	73
	.uleb128	19
	.uleb128	0
	.uleb128	0
	.uleb128	7
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
	.uleb128	8
	.uleb128	33
	.db	0
	.uleb128	47
	.uleb128	11
	.uleb128	0
	.uleb128	0
	.uleb128	9
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
	.ascii "./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_iwdg.c"
	.db	0
	.dw	0,(Ldebug_line_start+-4)
	.db	1
	.ascii "SDCC version 4.3.0 #14184"
	.db	0
	.uleb128	2
	.dw	0,178
	.ascii "IWDG_WriteAccessCmd"
	.db	0
	.dw	0,(_IWDG_WriteAccessCmd)
	.dw	0,(XG$IWDG_WriteAccessCmd$0$0+1)
	.db	1
	.dw	0,(Ldebug_loc_start+224)
	.uleb128	3
	.db	1
	.db	80
	.ascii "IWDG_WriteAccess"
	.db	0
	.dw	0,178
	.uleb128	0
	.uleb128	4
	.ascii "unsigned char"
	.db	0
	.db	1
	.db	8
	.uleb128	2
	.dw	0,254
	.ascii "IWDG_SetPrescaler"
	.db	0
	.dw	0,(_IWDG_SetPrescaler)
	.dw	0,(XG$IWDG_SetPrescaler$0$0+1)
	.db	1
	.dw	0,(Ldebug_loc_start+60)
	.uleb128	3
	.db	1
	.db	80
	.ascii "IWDG_Prescaler"
	.db	0
	.dw	0,178
	.uleb128	0
	.uleb128	2
	.dw	0,307
	.ascii "IWDG_SetReload"
	.db	0
	.dw	0,(_IWDG_SetReload)
	.dw	0,(XG$IWDG_SetReload$0$0+1)
	.db	1
	.dw	0,(Ldebug_loc_start+40)
	.uleb128	3
	.db	1
	.db	80
	.ascii "IWDG_Reload"
	.db	0
	.dw	0,178
	.uleb128	0
	.uleb128	5
	.ascii "IWDG_ReloadCounter"
	.db	0
	.dw	0,(_IWDG_ReloadCounter)
	.dw	0,(XG$IWDG_ReloadCounter$0$0+1)
	.db	1
	.dw	0,(Ldebug_loc_start+20)
	.uleb128	5
	.ascii "IWDG_Enable"
	.db	0
	.dw	0,(_IWDG_Enable)
	.dw	0,(XG$IWDG_Enable$0$0+1)
	.db	1
	.dw	0,(Ldebug_loc_start)
	.uleb128	6
	.dw	0,178
	.uleb128	7
	.dw	0,384
	.db	72
	.dw	0,366
	.uleb128	8
	.db	71
	.uleb128	0
	.uleb128	9
	.db	5
	.db	3
	.dw	0,(___str_0)
	.ascii "__str_0"
	.db	0
	.dw	0,371
	.uleb128	0
Ldebug_info_end:

	.area .debug_pubnames (NOLOAD)
	.dw	0,Ldebug_pubnames_end-Ldebug_pubnames_start
Ldebug_pubnames_start:
	.dw	2
	.dw	0,(Ldebug_info_start-4)
	.dw	0,4+Ldebug_info_end-Ldebug_info_start
	.dw	0,115
	.ascii "IWDG_WriteAccessCmd"
	.db	0
	.dw	0,195
	.ascii "IWDG_SetPrescaler"
	.db	0
	.dw	0,254
	.ascii "IWDG_SetReload"
	.db	0
	.dw	0,307
	.ascii "IWDG_ReloadCounter"
	.db	0
	.dw	0,340
	.ascii "IWDG_Enable"
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
	.dw	0,20
	.dw	0,(Ldebug_CIE0_start-4)
	.dw	0,(Sstm8s_iwdg$IWDG_Enable$46)	;initial loc
	.dw	0,Sstm8s_iwdg$IWDG_Enable$50-Sstm8s_iwdg$IWDG_Enable$46
	.db	1
	.dw	0,(Sstm8s_iwdg$IWDG_Enable$46)
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
	.dw	0,20
	.dw	0,(Ldebug_CIE1_start-4)
	.dw	0,(Sstm8s_iwdg$IWDG_ReloadCounter$40)	;initial loc
	.dw	0,Sstm8s_iwdg$IWDG_ReloadCounter$44-Sstm8s_iwdg$IWDG_ReloadCounter$40
	.db	1
	.dw	0,(Sstm8s_iwdg$IWDG_ReloadCounter$40)
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
	.dw	0,(Sstm8s_iwdg$IWDG_SetReload$34)	;initial loc
	.dw	0,Sstm8s_iwdg$IWDG_SetReload$38-Sstm8s_iwdg$IWDG_SetReload$34
	.db	1
	.dw	0,(Sstm8s_iwdg$IWDG_SetReload$34)
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
	.dw	0,104
	.dw	0,(Ldebug_CIE3_start-4)
	.dw	0,(Sstm8s_iwdg$IWDG_SetPrescaler$15)	;initial loc
	.dw	0,Sstm8s_iwdg$IWDG_SetPrescaler$32-Sstm8s_iwdg$IWDG_SetPrescaler$15
	.db	1
	.dw	0,(Sstm8s_iwdg$IWDG_SetPrescaler$15)
	.db	14
	.uleb128	2
	.db	1
	.dw	0,(Sstm8s_iwdg$IWDG_SetPrescaler$17)
	.db	14
	.uleb128	2
	.db	1
	.dw	0,(Sstm8s_iwdg$IWDG_SetPrescaler$18)
	.db	14
	.uleb128	2
	.db	1
	.dw	0,(Sstm8s_iwdg$IWDG_SetPrescaler$19)
	.db	14
	.uleb128	2
	.db	1
	.dw	0,(Sstm8s_iwdg$IWDG_SetPrescaler$20)
	.db	14
	.uleb128	2
	.db	1
	.dw	0,(Sstm8s_iwdg$IWDG_SetPrescaler$21)
	.db	14
	.uleb128	2
	.db	1
	.dw	0,(Sstm8s_iwdg$IWDG_SetPrescaler$22)
	.db	14
	.uleb128	2
	.db	1
	.dw	0,(Sstm8s_iwdg$IWDG_SetPrescaler$23)
	.db	14
	.uleb128	3
	.db	1
	.dw	0,(Sstm8s_iwdg$IWDG_SetPrescaler$24)
	.db	14
	.uleb128	4
	.db	1
	.dw	0,(Sstm8s_iwdg$IWDG_SetPrescaler$25)
	.db	14
	.uleb128	6
	.db	1
	.dw	0,(Sstm8s_iwdg$IWDG_SetPrescaler$26)
	.db	14
	.uleb128	7
	.db	1
	.dw	0,(Sstm8s_iwdg$IWDG_SetPrescaler$27)
	.db	14
	.uleb128	3
	.db	1
	.dw	0,(Sstm8s_iwdg$IWDG_SetPrescaler$28)
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
	.dw	0,68
	.dw	0,(Ldebug_CIE4_start-4)
	.dw	0,(Sstm8s_iwdg$IWDG_WriteAccessCmd$1)	;initial loc
	.dw	0,Sstm8s_iwdg$IWDG_WriteAccessCmd$13-Sstm8s_iwdg$IWDG_WriteAccessCmd$1
	.db	1
	.dw	0,(Sstm8s_iwdg$IWDG_WriteAccessCmd$1)
	.db	14
	.uleb128	2
	.db	1
	.dw	0,(Sstm8s_iwdg$IWDG_WriteAccessCmd$3)
	.db	14
	.uleb128	2
	.db	1
	.dw	0,(Sstm8s_iwdg$IWDG_WriteAccessCmd$4)
	.db	14
	.uleb128	3
	.db	1
	.dw	0,(Sstm8s_iwdg$IWDG_WriteAccessCmd$5)
	.db	14
	.uleb128	4
	.db	1
	.dw	0,(Sstm8s_iwdg$IWDG_WriteAccessCmd$6)
	.db	14
	.uleb128	6
	.db	1
	.dw	0,(Sstm8s_iwdg$IWDG_WriteAccessCmd$7)
	.db	14
	.uleb128	7
	.db	1
	.dw	0,(Sstm8s_iwdg$IWDG_WriteAccessCmd$8)
	.db	14
	.uleb128	3
	.db	1
	.dw	0,(Sstm8s_iwdg$IWDG_WriteAccessCmd$9)
	.db	14
	.uleb128	2
