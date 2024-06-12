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
_UsbBitStateEnum::
	.ds 1
_usb_tx_buf::
	.ds 12
;--------------------------------------------------------
; ram data
;--------------------------------------------------------
	.area INITIALIZED
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
;	usb.c: 66: void usb_device_init(void)
;	-----------------------------------------
;	 function usb_device_init
;	-----------------------------------------
_usb_device_init:
;	usb.c: 69: sim();
	sim
;	usb.c: 71: CLK_HSECmd(ENABLE);
	ld	a, #0x01
	call	_CLK_HSECmd
;	usb.c: 73: CLK_ClockSwitchConfig(CLK_SWITCHMODE_AUTO,CLK_SOURCE_HSE,DISABLE,CLK_CURRENTCLOCKSTATE_DISABLE);//12MHz
	push	#0x00
	push	#0x00
	push	#0xb4
	ld	a, #0x01
	call	_CLK_ClockSwitchConfig
;	usb.c: 78: ITC_SetSoftwarePriority(ITC_IRQ_PORTC,ITC_PRIORITYLEVEL_3);//最高优先级
	push	#0x03
	ld	a, #0x05
	call	_ITC_SetSoftwarePriority
;	usb.c: 81: GPIO_Init(GPIOC,GPIO_PIN_3|GPIO_PIN_4,GPIO_MODE_IN_FL_IT);
	push	#0x20
	ld	a, #0x18
	ldw	x, #0x500a
	call	_GPIO_Init
;	usb.c: 85: EXTI_SetExtIntSensitivity(EXTI_PORT_GPIOC,EXTI_SENSITIVITY_RISE_FALL);
	push	#0x03
	ld	a, #0x02
	call	_EXTI_SetExtIntSensitivity
;	usb.c: 88: TIM4_TimeBaseInit(TIM4_PRESCALER_1,U8_MAX);//最多会出现7个字节的相同电平，7*8=56左右，大于这个值之后就可以认为是传输错误了
	push	#0xff
	clr	a
	call	_TIM4_TimeBaseInit
;	usb.c: 92: rim();
	rim
;	usb.c: 93: }
	ret
;	usb.c: 97: void EXIT_PORTC_IRQHandler(void) __interrupt(5)
;	-----------------------------------------
;	 function EXIT_PORTC_IRQHandler
;	-----------------------------------------
_EXIT_PORTC_IRQHandler:
	div	x, a
;	usb.c: 101: TIM4_SetCounter(0);//1cycle
	clr	a
	call	_TIM4_SetCounter
;	usb.c: 102: TIM4_Cmd(ENABLE);//1cycle
	ld	a, #0x01
	call	_TIM4_Cmd
;	usb.c: 104: usb_bit_state=GPIO_ReadInputData(GPIOC)&0b00011000>>3;//?cycle
	ldw	x, #0x500a
	call	_GPIO_ReadInputData
	and	a, #0x03
	clrw	x
	ld	xl, a
	ldw	_usb_bit_state+0, x
;	usb.c: 105: TIM4->CNTR=0;
	mov	0x5346+0, #0x00
;	usb.c: 106: }
	iret
;	usb.c: 108: void usb_device_service(void)
;	-----------------------------------------
;	 function usb_device_service
;	-----------------------------------------
_usb_device_service:
;	usb.c: 111: }
	ret
;	usb.c: 113: void exit_irqhandler(void)
;	-----------------------------------------
;	 function exit_irqhandler
;	-----------------------------------------
_exit_irqhandler:
;	usb.c: 118: }
	ret
;	usb.c: 120: void software_reset(void)
;	-----------------------------------------
;	 function software_reset
;	-----------------------------------------
_software_reset:
;	usb.c: 122: usb_tx_buf[0]=2;
	mov	_usb_tx_buf+0, #0x02
;	usb.c: 123: WWDG->CR=0x80;//使能WDGA同时清除T6触发复位
	mov	0x50d1+0, #0x80
;	usb.c: 124: }
	ret
	.area CODE
	.area CONST
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
_usb_configuration_descriptor:
	.db #0x09	; 9
	.db #0x02	; 2
	.dw #0x0001
	.db #0x01	; 1
	.db #0x01	; 1
	.db #0x00	; 0
	.db #0xc0	; 192
	.db #0x32	; 50	'2'
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
_usb_endpoin0_descriptor:
	.db #0x07	; 7
	.db #0x05	; 5
	.db #0x00	; 0
	.db #0x00	; 0
	.dw #0x0008
	.db #0x00	; 0
	.area INITIALIZER
__xinit__usb_bit_state:
	.dw #0x0000
	.area CABS (ABS)
