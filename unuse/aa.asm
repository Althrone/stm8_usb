_EXIT_PORTC_IRQHandler:
	ld	0x5346, #0x00;TIM4->CNTR=0

;;sdcc -S -mstm8 -DSTM8S003 -DHSE_VALUE=12000000 -I./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/inc ./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim4.c -o stm8s_tim4

;sdcc -S -mstm8 -DSTM8S003 -DHSE_VALUE=12000000 -I -I./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/inc/ usb.c -o usb.s