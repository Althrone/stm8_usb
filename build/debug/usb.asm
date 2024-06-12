;--------------------------------------------------------
; File Created by SDCC : free open source ISO C Compiler 
; Version 4.3.0 #14184 (MINGW64)
;--------------------------------------------------------
	.module usb
	.optsdcc -mstm8
	
;--------------------------------------------------------
; Public variables in this module
;--------------------------------------------------------
	.globl _usb_endpoin0_descriptor
	.globl _usb_interface_descriptor
	.globl _usb_configuration_descriptor
	.globl _usb_device_descriptor
	.globl _software_reset
	.globl _exit_irqhandler
	.globl _usb_device_service
	.globl _EXIT_PORTC_IRQHandler
	.globl _usb_device_init
	.globl _TIM4_SetCounter
	.globl _TIM4_Cmd
	.globl _TIM4_TimeBaseInit
	.globl _ITC_SetSoftwarePriority
	.globl _GPIO_ReadInputData
	.globl _GPIO_Init
	.globl _EXTI_SetExtIntSensitivity
	.globl _CLK_ClockSwitchConfig
	.globl _CLK_HSECmd
	.globl _usb_bit_state
	.globl _usb_tx_buf
	.globl _UsbBitStateEnum
;--------------------------------------------------------
; ram data
;--------------------------------------------------------
	.area DATA
G$UsbBitStateEnum$0_0$0==.
_UsbBitStateEnum::
	.ds 1
G$usb_tx_buf$0_0$0==.
_usb_tx_buf::
	.ds 12
;--------------------------------------------------------
; ram data
;--------------------------------------------------------
	.area INITIALIZED
G$usb_bit_state$0_0$0==.
_usb_bit_state::
	.ds 2
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
	Susb$usb_device_init$0 ==.
;	usb.c: 66: void usb_device_init(void)
;	-----------------------------------------
;	 function usb_device_init
;	-----------------------------------------
_usb_device_init:
	Susb$usb_device_init$1 ==.
	Susb$usb_device_init$2 ==.
;	usb.c: 69: sim();
	sim
	Susb$usb_device_init$3 ==.
;	usb.c: 71: CLK_HSECmd(ENABLE);
	ld	a, #0x01
	call	_CLK_HSECmd
	Susb$usb_device_init$4 ==.
;	usb.c: 73: CLK_ClockSwitchConfig(CLK_SWITCHMODE_AUTO,CLK_SOURCE_HSE,DISABLE,CLK_CURRENTCLOCKSTATE_DISABLE);//12MHz
	push	#0x00
	Susb$usb_device_init$5 ==.
	push	#0x00
	Susb$usb_device_init$6 ==.
	push	#0xb4
	Susb$usb_device_init$7 ==.
	ld	a, #0x01
	call	_CLK_ClockSwitchConfig
	Susb$usb_device_init$8 ==.
	Susb$usb_device_init$9 ==.
;	usb.c: 78: ITC_SetSoftwarePriority(ITC_IRQ_PORTC,ITC_PRIORITYLEVEL_3);//最高优先级
	push	#0x03
	Susb$usb_device_init$10 ==.
	ld	a, #0x05
	call	_ITC_SetSoftwarePriority
	Susb$usb_device_init$11 ==.
	Susb$usb_device_init$12 ==.
;	usb.c: 81: GPIO_Init(GPIOC,GPIO_PIN_3|GPIO_PIN_4,GPIO_MODE_IN_FL_IT);
	push	#0x20
	Susb$usb_device_init$13 ==.
	ld	a, #0x18
	ldw	x, #0x500a
	call	_GPIO_Init
	Susb$usb_device_init$14 ==.
	Susb$usb_device_init$15 ==.
;	usb.c: 85: EXTI_SetExtIntSensitivity(EXTI_PORT_GPIOC,EXTI_SENSITIVITY_RISE_FALL);
	push	#0x03
	Susb$usb_device_init$16 ==.
	ld	a, #0x02
	call	_EXTI_SetExtIntSensitivity
	Susb$usb_device_init$17 ==.
	Susb$usb_device_init$18 ==.
;	usb.c: 88: TIM4_TimeBaseInit(TIM4_PRESCALER_1,U8_MAX);//最多会出现7个字节的相同电平，7*8=56左右，大于这个值之后就可以认为是传输错误了
	push	#0xff
	Susb$usb_device_init$19 ==.
	clr	a
	call	_TIM4_TimeBaseInit
	Susb$usb_device_init$20 ==.
	Susb$usb_device_init$21 ==.
;	usb.c: 92: rim();
	rim
	Susb$usb_device_init$22 ==.
;	usb.c: 93: }
	Susb$usb_device_init$23 ==.
	XG$usb_device_init$0$0 ==.
	ret
	Susb$usb_device_init$24 ==.
	Susb$EXIT_PORTC_IRQHandler$25 ==.
;	usb.c: 97: void EXIT_PORTC_IRQHandler(void) __interrupt(5)
;	-----------------------------------------
;	 function EXIT_PORTC_IRQHandler
;	-----------------------------------------
_EXIT_PORTC_IRQHandler:
	div	x, a
	Susb$EXIT_PORTC_IRQHandler$26 ==.
	Susb$EXIT_PORTC_IRQHandler$27 ==.
;	usb.c: 101: TIM4_SetCounter(0);//1cycle
	clr	a
	call	_TIM4_SetCounter
	Susb$EXIT_PORTC_IRQHandler$28 ==.
;	usb.c: 102: TIM4_Cmd(ENABLE);//1cycle
	ld	a, #0x01
	call	_TIM4_Cmd
	Susb$EXIT_PORTC_IRQHandler$29 ==.
;	usb.c: 104: usb_bit_state=GPIO_ReadInputData(GPIOC)&0b00011000>>3;//?cycle
	ldw	x, #0x500a
	call	_GPIO_ReadInputData
	and	a, #0x03
	clrw	x
	ld	xl, a
	ldw	_usb_bit_state+0, x
	Susb$EXIT_PORTC_IRQHandler$30 ==.
;	usb.c: 105: TIM4->CNTR=0;
	mov	0x5346+0, #0x00
	Susb$EXIT_PORTC_IRQHandler$31 ==.
;	usb.c: 106: }
	Susb$EXIT_PORTC_IRQHandler$32 ==.
	XG$EXIT_PORTC_IRQHandler$0$0 ==.
	iret
	Susb$EXIT_PORTC_IRQHandler$33 ==.
	Susb$usb_device_service$34 ==.
;	usb.c: 108: void usb_device_service(void)
;	-----------------------------------------
;	 function usb_device_service
;	-----------------------------------------
_usb_device_service:
	Susb$usb_device_service$35 ==.
	Susb$usb_device_service$36 ==.
;	usb.c: 111: }
	Susb$usb_device_service$37 ==.
	XG$usb_device_service$0$0 ==.
	ret
	Susb$usb_device_service$38 ==.
	Susb$exit_irqhandler$39 ==.
;	usb.c: 113: void exit_irqhandler(void)
;	-----------------------------------------
;	 function exit_irqhandler
;	-----------------------------------------
_exit_irqhandler:
	Susb$exit_irqhandler$40 ==.
	Susb$exit_irqhandler$41 ==.
;	usb.c: 118: }
	Susb$exit_irqhandler$42 ==.
	XG$exit_irqhandler$0$0 ==.
	ret
	Susb$exit_irqhandler$43 ==.
	Susb$software_reset$44 ==.
;	usb.c: 120: void software_reset(void)
;	-----------------------------------------
;	 function software_reset
;	-----------------------------------------
_software_reset:
	Susb$software_reset$45 ==.
	Susb$software_reset$46 ==.
;	usb.c: 122: usb_tx_buf[0]=2;
	mov	_usb_tx_buf+0, #0x02
	Susb$software_reset$47 ==.
;	usb.c: 123: WWDG->CR=0x80;//使能WDGA同时清除T6触发复位
	mov	0x50d1+0, #0x80
	Susb$software_reset$48 ==.
;	usb.c: 124: }
	Susb$software_reset$49 ==.
	XG$software_reset$0$0 ==.
	ret
	Susb$software_reset$50 ==.
	.area CODE
	.area CONST
G$usb_device_descriptor$0_0$0 == .
_usb_device_descriptor:
	.db #0x12	; 18
	.db #0x01	; 1
	.dw #0x0110
	.db #0x01	; 1
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x08	; 8
	.dw #0x07cd
	.dw #0x0196
	.dw #0x0001
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x01	; 1
G$usb_configuration_descriptor$0_0$0 == .
_usb_configuration_descriptor:
	.db #0x09	; 9
	.db #0x02	; 2
	.dw #0x0001
	.db #0x01	; 1
	.db #0x01	; 1
	.db #0x00	; 0
	.db #0xc0	; 192
	.db #0x32	; 50	'2'
G$usb_interface_descriptor$0_0$0 == .
_usb_interface_descriptor:
	.db #0x09	; 9
	.db #0x04	; 4
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x01	; 1
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x00	; 0
G$usb_endpoin0_descriptor$0_0$0 == .
_usb_endpoin0_descriptor:
	.db #0x07	; 7
	.db #0x05	; 5
	.db #0x00	; 0
	.db #0x00	; 0
	.dw #0x0008
	.db #0x00	; 0
	.area INITIALIZER
Fusb$__xinit_usb_bit_state$0_0$0 == .
__xinit__usb_bit_state:
	.dw #0x0000
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
	.ascii "usb.c"
	.db	0
	.uleb128	0
	.uleb128	0
	.uleb128	0
	.db	0
Ldebug_line_stmt:
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Susb$usb_device_init$0)
	.db	3
	.sleb128	65
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Susb$usb_device_init$2)
	.db	3
	.sleb128	3
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Susb$usb_device_init$3)
	.db	3
	.sleb128	2
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Susb$usb_device_init$4)
	.db	3
	.sleb128	2
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Susb$usb_device_init$9)
	.db	3
	.sleb128	5
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Susb$usb_device_init$12)
	.db	3
	.sleb128	3
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Susb$usb_device_init$15)
	.db	3
	.sleb128	4
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Susb$usb_device_init$18)
	.db	3
	.sleb128	3
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Susb$usb_device_init$21)
	.db	3
	.sleb128	4
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Susb$usb_device_init$22)
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	1+Susb$usb_device_init$23-Susb$usb_device_init$22
	.db	0
	.uleb128	1
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Susb$EXIT_PORTC_IRQHandler$25)
	.db	3
	.sleb128	96
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Susb$EXIT_PORTC_IRQHandler$27)
	.db	3
	.sleb128	4
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Susb$EXIT_PORTC_IRQHandler$28)
	.db	3
	.sleb128	1
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Susb$EXIT_PORTC_IRQHandler$29)
	.db	3
	.sleb128	2
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Susb$EXIT_PORTC_IRQHandler$30)
	.db	3
	.sleb128	1
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Susb$EXIT_PORTC_IRQHandler$31)
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	1+Susb$EXIT_PORTC_IRQHandler$32-Susb$EXIT_PORTC_IRQHandler$31
	.db	0
	.uleb128	1
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Susb$usb_device_service$34)
	.db	3
	.sleb128	107
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Susb$usb_device_service$36)
	.db	3
	.sleb128	3
	.db	1
	.db	9
	.dw	1+Susb$usb_device_service$37-Susb$usb_device_service$36
	.db	0
	.uleb128	1
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Susb$exit_irqhandler$39)
	.db	3
	.sleb128	112
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Susb$exit_irqhandler$41)
	.db	3
	.sleb128	5
	.db	1
	.db	9
	.dw	1+Susb$exit_irqhandler$42-Susb$exit_irqhandler$41
	.db	0
	.uleb128	1
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Susb$software_reset$44)
	.db	3
	.sleb128	119
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Susb$software_reset$46)
	.db	3
	.sleb128	2
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Susb$software_reset$47)
	.db	3
	.sleb128	1
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Susb$software_reset$48)
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	1+Susb$software_reset$49-Susb$software_reset$48
	.db	0
	.uleb128	1
	.db	1
Ldebug_line_end:

	.area .debug_loc (NOLOAD)
Ldebug_loc_start:
	.dw	0,(Susb$software_reset$45)
	.dw	0,(Susb$software_reset$50)
	.dw	2
	.db	120
	.sleb128	1
	.dw	0,0
	.dw	0,0
	.dw	0,(Susb$exit_irqhandler$40)
	.dw	0,(Susb$exit_irqhandler$43)
	.dw	2
	.db	120
	.sleb128	1
	.dw	0,0
	.dw	0,0
	.dw	0,(Susb$usb_device_service$35)
	.dw	0,(Susb$usb_device_service$38)
	.dw	2
	.db	120
	.sleb128	1
	.dw	0,0
	.dw	0,0
	.dw	0,(Susb$EXIT_PORTC_IRQHandler$26)
	.dw	0,(Susb$EXIT_PORTC_IRQHandler$33)
	.dw	2
	.db	120
	.sleb128	1
	.dw	0,0
	.dw	0,0
	.dw	0,(Susb$usb_device_init$20)
	.dw	0,(Susb$usb_device_init$24)
	.dw	2
	.db	120
	.sleb128	1
	.dw	0,(Susb$usb_device_init$19)
	.dw	0,(Susb$usb_device_init$20)
	.dw	2
	.db	120
	.sleb128	2
	.dw	0,(Susb$usb_device_init$17)
	.dw	0,(Susb$usb_device_init$19)
	.dw	2
	.db	120
	.sleb128	1
	.dw	0,(Susb$usb_device_init$16)
	.dw	0,(Susb$usb_device_init$17)
	.dw	2
	.db	120
	.sleb128	2
	.dw	0,(Susb$usb_device_init$14)
	.dw	0,(Susb$usb_device_init$16)
	.dw	2
	.db	120
	.sleb128	1
	.dw	0,(Susb$usb_device_init$13)
	.dw	0,(Susb$usb_device_init$14)
	.dw	2
	.db	120
	.sleb128	2
	.dw	0,(Susb$usb_device_init$11)
	.dw	0,(Susb$usb_device_init$13)
	.dw	2
	.db	120
	.sleb128	1
	.dw	0,(Susb$usb_device_init$10)
	.dw	0,(Susb$usb_device_init$11)
	.dw	2
	.db	120
	.sleb128	2
	.dw	0,(Susb$usb_device_init$8)
	.dw	0,(Susb$usb_device_init$10)
	.dw	2
	.db	120
	.sleb128	1
	.dw	0,(Susb$usb_device_init$7)
	.dw	0,(Susb$usb_device_init$8)
	.dw	2
	.db	120
	.sleb128	4
	.dw	0,(Susb$usb_device_init$6)
	.dw	0,(Susb$usb_device_init$7)
	.dw	2
	.db	120
	.sleb128	3
	.dw	0,(Susb$usb_device_init$5)
	.dw	0,(Susb$usb_device_init$6)
	.dw	2
	.db	120
	.sleb128	2
	.dw	0,(Susb$usb_device_init$1)
	.dw	0,(Susb$usb_device_init$5)
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
	.db	0
	.uleb128	3
	.uleb128	8
	.uleb128	17
	.uleb128	1
	.uleb128	18
	.uleb128	1
	.uleb128	54
	.uleb128	11
	.uleb128	63
	.uleb128	12
	.uleb128	64
	.uleb128	6
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
	.uleb128	6
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
	.uleb128	7
	.uleb128	33
	.db	0
	.uleb128	47
	.uleb128	11
	.uleb128	0
	.uleb128	0
	.uleb128	8
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
	.uleb128	9
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
	.uleb128	0

	.area .debug_info (NOLOAD)
	.dw	0,Ldebug_info_end-Ldebug_info_start
Ldebug_info_start:
	.dw	2
	.dw	0,(Ldebug_abbrev)
	.db	4
	.uleb128	1
	.ascii "usb.c"
	.db	0
	.dw	0,(Ldebug_line_start+-4)
	.db	1
	.ascii "SDCC version 4.3.0 #14184"
	.db	0
	.uleb128	2
	.ascii "usb_device_init"
	.db	0
	.dw	0,(_usb_device_init)
	.dw	0,(XG$usb_device_init$0$0+1)
	.db	1
	.dw	0,(Ldebug_loc_start+80)
	.uleb128	3
	.ascii "EXIT_PORTC_IRQHandler"
	.db	0
	.dw	0,(_EXIT_PORTC_IRQHandler)
	.dw	0,(XG$EXIT_PORTC_IRQHandler$0$0+1)
	.db	3
	.db	1
	.dw	0,(Ldebug_loc_start+60)
	.uleb128	2
	.ascii "usb_device_service"
	.db	0
	.dw	0,(_usb_device_service)
	.dw	0,(XG$usb_device_service$0$0+1)
	.db	1
	.dw	0,(Ldebug_loc_start+40)
	.uleb128	2
	.ascii "exit_irqhandler"
	.db	0
	.dw	0,(_exit_irqhandler)
	.dw	0,(XG$exit_irqhandler$0$0+1)
	.db	1
	.dw	0,(Ldebug_loc_start+20)
	.uleb128	2
	.ascii "software_reset"
	.db	0
	.dw	0,(_software_reset)
	.dw	0,(XG$software_reset$0$0+1)
	.db	1
	.dw	0,(Ldebug_loc_start)
	.uleb128	4
	.ascii "int"
	.db	0
	.db	2
	.db	5
	.uleb128	5
	.db	5
	.db	3
	.dw	0,(_usb_bit_state)
	.ascii "usb_bit_state"
	.db	0
	.db	1
	.dw	0,208
	.uleb128	4
	.ascii "unsigned char"
	.db	0
	.db	1
	.db	8
	.uleb128	5
	.db	5
	.db	3
	.dw	0,(_UsbBitStateEnum)
	.ascii "UsbBitStateEnum"
	.db	0
	.db	1
	.dw	0,241
	.uleb128	6
	.dw	0,299
	.db	12
	.dw	0,241
	.uleb128	7
	.db	11
	.uleb128	0
	.uleb128	5
	.db	5
	.db	3
	.dw	0,(_usb_tx_buf)
	.ascii "usb_tx_buf"
	.db	0
	.db	1
	.dw	0,286
	.uleb128	4
	.ascii "unsigned int"
	.db	0
	.db	2
	.db	7
	.uleb128	4
	.ascii "unsigned int"
	.db	0
	.db	2
	.db	7
	.uleb128	8
	.dw	0,661
	.ascii "__00000009"
	.db	0
	.db	18
	.uleb128	9
	.ascii "bLength"
	.db	0
	.db	2
	.db	35
	.uleb128	0
	.dw	0,241
	.uleb128	9
	.ascii "bDescriptorType"
	.db	0
	.db	2
	.db	35
	.uleb128	1
	.dw	0,241
	.uleb128	9
	.ascii "bcdUSB"
	.db	0
	.db	2
	.db	35
	.uleb128	2
	.dw	0,322
	.uleb128	9
	.ascii "bDeviceClass"
	.db	0
	.db	2
	.db	35
	.uleb128	4
	.dw	0,241
	.uleb128	9
	.ascii "bDeviceSubClass"
	.db	0
	.db	2
	.db	35
	.uleb128	5
	.dw	0,241
	.uleb128	9
	.ascii "bDeviceProtocol"
	.db	0
	.db	2
	.db	35
	.uleb128	6
	.dw	0,241
	.uleb128	9
	.ascii "bMaxPacketSize0"
	.db	0
	.db	2
	.db	35
	.uleb128	7
	.dw	0,241
	.uleb128	9
	.ascii "idVendor"
	.db	0
	.db	2
	.db	35
	.uleb128	8
	.dw	0,338
	.uleb128	9
	.ascii "idProduct"
	.db	0
	.db	2
	.db	35
	.uleb128	10
	.dw	0,338
	.uleb128	9
	.ascii "bcdDevice"
	.db	0
	.db	2
	.db	35
	.uleb128	12
	.dw	0,338
	.uleb128	9
	.ascii "iManufacturer"
	.db	0
	.db	2
	.db	35
	.uleb128	14
	.dw	0,241
	.uleb128	9
	.ascii "iProduct"
	.db	0
	.db	2
	.db	35
	.uleb128	15
	.dw	0,241
	.uleb128	9
	.ascii "iSerialNumber"
	.db	0
	.db	2
	.db	35
	.uleb128	16
	.dw	0,241
	.uleb128	9
	.ascii "bNumConfigurations"
	.db	0
	.db	2
	.db	35
	.uleb128	17
	.dw	0,241
	.uleb128	0
	.uleb128	5
	.db	5
	.db	3
	.dw	0,(_usb_device_descriptor)
	.ascii "usb_device_descriptor"
	.db	0
	.db	1
	.dw	0,354
	.uleb128	8
	.dw	0,886
	.ascii "__00000010"
	.db	0
	.db	9
	.uleb128	9
	.ascii "bLength"
	.db	0
	.db	2
	.db	35
	.uleb128	0
	.dw	0,241
	.uleb128	9
	.ascii "bDescriptorType"
	.db	0
	.db	2
	.db	35
	.uleb128	1
	.dw	0,241
	.uleb128	9
	.ascii "wTotalLength"
	.db	0
	.db	2
	.db	35
	.uleb128	2
	.dw	0,338
	.uleb128	9
	.ascii "bNumInterfaces"
	.db	0
	.db	2
	.db	35
	.uleb128	4
	.dw	0,241
	.uleb128	9
	.ascii "bConfigurationValue"
	.db	0
	.db	2
	.db	35
	.uleb128	5
	.dw	0,241
	.uleb128	9
	.ascii "iConfiguration"
	.db	0
	.db	2
	.db	35
	.uleb128	6
	.dw	0,241
	.uleb128	9
	.ascii "bmAttributes"
	.db	0
	.db	2
	.db	35
	.uleb128	7
	.dw	0,241
	.uleb128	9
	.ascii "MaxPower"
	.db	0
	.db	2
	.db	35
	.uleb128	8
	.dw	0,241
	.uleb128	0
	.uleb128	5
	.db	5
	.db	3
	.dw	0,(_usb_configuration_descriptor)
	.ascii "usb_configuration_descriptor"
	.db	0
	.db	1
	.dw	0,695
	.uleb128	8
	.dw	0,1155
	.ascii "__00000011"
	.db	0
	.db	9
	.uleb128	9
	.ascii "bLength"
	.db	0
	.db	2
	.db	35
	.uleb128	0
	.dw	0,241
	.uleb128	9
	.ascii "bDescriptorType"
	.db	0
	.db	2
	.db	35
	.uleb128	1
	.dw	0,241
	.uleb128	9
	.ascii "bInterfaceNumber"
	.db	0
	.db	2
	.db	35
	.uleb128	2
	.dw	0,241
	.uleb128	9
	.ascii "bAlternateSetting"
	.db	0
	.db	2
	.db	35
	.uleb128	3
	.dw	0,241
	.uleb128	9
	.ascii "bNumEndpoints"
	.db	0
	.db	2
	.db	35
	.uleb128	4
	.dw	0,241
	.uleb128	9
	.ascii "bInterfaceClass"
	.db	0
	.db	2
	.db	35
	.uleb128	5
	.dw	0,241
	.uleb128	9
	.ascii "bInterfaceSubClass"
	.db	0
	.db	2
	.db	35
	.uleb128	6
	.dw	0,241
	.uleb128	9
	.ascii "bInterfaceProtocol"
	.db	0
	.db	2
	.db	35
	.uleb128	7
	.dw	0,241
	.uleb128	9
	.ascii "iInterface"
	.db	0
	.db	2
	.db	35
	.uleb128	8
	.dw	0,241
	.uleb128	0
	.uleb128	5
	.db	5
	.db	3
	.dw	0,(_usb_interface_descriptor)
	.ascii "usb_interface_descriptor"
	.db	0
	.db	1
	.dw	0,927
	.uleb128	8
	.dw	0,1337
	.ascii "__00000012"
	.db	0
	.db	7
	.uleb128	9
	.ascii "bLength"
	.db	0
	.db	2
	.db	35
	.uleb128	0
	.dw	0,241
	.uleb128	9
	.ascii "bDescriptorType"
	.db	0
	.db	2
	.db	35
	.uleb128	1
	.dw	0,241
	.uleb128	9
	.ascii "bEndpointAddress"
	.db	0
	.db	2
	.db	35
	.uleb128	2
	.dw	0,241
	.uleb128	9
	.ascii "bmAttributes"
	.db	0
	.db	2
	.db	35
	.uleb128	3
	.dw	0,241
	.uleb128	9
	.ascii "wMaxPacketSize"
	.db	0
	.db	2
	.db	35
	.uleb128	4
	.dw	0,338
	.uleb128	9
	.ascii "bInterval"
	.db	0
	.db	2
	.db	35
	.uleb128	6
	.dw	0,241
	.uleb128	0
	.uleb128	5
	.db	5
	.db	3
	.dw	0,(_usb_endpoin0_descriptor)
	.ascii "usb_endpoin0_descriptor"
	.db	0
	.db	1
	.dw	0,1192
	.uleb128	0
Ldebug_info_end:

	.area .debug_pubnames (NOLOAD)
	.dw	0,Ldebug_pubnames_end-Ldebug_pubnames_start
Ldebug_pubnames_start:
	.dw	2
	.dw	0,(Ldebug_info_start-4)
	.dw	0,4+Ldebug_info_end-Ldebug_info_start
	.dw	0,49
	.ascii "usb_device_init"
	.db	0
	.dw	0,79
	.ascii "EXIT_PORTC_IRQHandler"
	.db	0
	.dw	0,116
	.ascii "usb_device_service"
	.db	0
	.dw	0,149
	.ascii "exit_irqhandler"
	.db	0
	.dw	0,179
	.ascii "software_reset"
	.db	0
	.dw	0,215
	.ascii "usb_bit_state"
	.db	0
	.dw	0,258
	.ascii "UsbBitStateEnum"
	.db	0
	.dw	0,299
	.ascii "usb_tx_buf"
	.db	0
	.dw	0,661
	.ascii "usb_device_descriptor"
	.db	0
	.dw	0,886
	.ascii "usb_configuration_descriptor"
	.db	0
	.dw	0,1155
	.ascii "usb_interface_descriptor"
	.db	0
	.dw	0,1337
	.ascii "usb_endpoin0_descriptor"
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
	.dw	0,(Susb$software_reset$45)	;initial loc
	.dw	0,Susb$software_reset$50-Susb$software_reset$45
	.db	1
	.dw	0,(Susb$software_reset$45)
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
	.dw	0,(Susb$exit_irqhandler$40)	;initial loc
	.dw	0,Susb$exit_irqhandler$43-Susb$exit_irqhandler$40
	.db	1
	.dw	0,(Susb$exit_irqhandler$40)
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
	.dw	0,(Susb$usb_device_service$35)	;initial loc
	.dw	0,Susb$usb_device_service$38-Susb$usb_device_service$35
	.db	1
	.dw	0,(Susb$usb_device_service$35)
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
	.uleb128	9
	.db	137
	.uleb128	1
	.db	0
	.db	0
Ldebug_CIE3_end:
	.dw	0,20
	.dw	0,(Ldebug_CIE3_start-4)
	.dw	0,(Susb$EXIT_PORTC_IRQHandler$26)	;initial loc
	.dw	0,Susb$EXIT_PORTC_IRQHandler$33-Susb$EXIT_PORTC_IRQHandler$26
	.db	1
	.dw	0,(Susb$EXIT_PORTC_IRQHandler$26)
	.db	14
	.uleb128	9
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
	.dw	0,104
	.dw	0,(Ldebug_CIE4_start-4)
	.dw	0,(Susb$usb_device_init$1)	;initial loc
	.dw	0,Susb$usb_device_init$24-Susb$usb_device_init$1
	.db	1
	.dw	0,(Susb$usb_device_init$1)
	.db	14
	.uleb128	2
	.db	1
	.dw	0,(Susb$usb_device_init$5)
	.db	14
	.uleb128	3
	.db	1
	.dw	0,(Susb$usb_device_init$6)
	.db	14
	.uleb128	4
	.db	1
	.dw	0,(Susb$usb_device_init$7)
	.db	14
	.uleb128	5
	.db	1
	.dw	0,(Susb$usb_device_init$8)
	.db	14
	.uleb128	2
	.db	1
	.dw	0,(Susb$usb_device_init$10)
	.db	14
	.uleb128	3
	.db	1
	.dw	0,(Susb$usb_device_init$11)
	.db	14
	.uleb128	2
	.db	1
	.dw	0,(Susb$usb_device_init$13)
	.db	14
	.uleb128	3
	.db	1
	.dw	0,(Susb$usb_device_init$14)
	.db	14
	.uleb128	2
	.db	1
	.dw	0,(Susb$usb_device_init$16)
	.db	14
	.uleb128	3
	.db	1
	.dw	0,(Susb$usb_device_init$17)
	.db	14
	.uleb128	2
	.db	1
	.dw	0,(Susb$usb_device_init$19)
	.db	14
	.uleb128	3
	.db	1
	.dw	0,(Susb$usb_device_init$20)
	.db	14
	.uleb128	2
	.db	0
