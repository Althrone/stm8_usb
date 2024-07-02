                                      1 ;--------------------------------------------------------
                                      2 ; File Created by SDCC : free open source ISO C Compiler 
                                      3 ; Version 4.4.0 #14620 (MINGW64)
                                      4 ;--------------------------------------------------------
                                      5 	.module usb_rx
                                      6 	.optsdcc -mstm8
                                      7 	
                                      8 ;--------------------------------------------------------
                                      9 ; Public variables in this module
                                     10 ;--------------------------------------------------------
                                     11 	.globl _usb_rx
                                     12 	.globl _usb_rx_buffer
                                     13 ;--------------------------------------------------------
                                     14 ; ram data
                                     15 ;--------------------------------------------------------
                                     16 	.area DATA
      000001                         17 _usb_rx_buffer::
      000001                         18 	.ds 16
                                     19 ;--------------------------------------------------------
                                     20 ; ram data
                                     21 ;--------------------------------------------------------
                                     22 	.area INITIALIZED
                                     23 ;--------------------------------------------------------
                                     24 ; absolute external ram data
                                     25 ;--------------------------------------------------------
                                     26 	.area DABS (ABS)
                                     27 
                                     28 ; default segment ordering for linker
                                     29 	.area HOME
                                     30 	.area GSINIT
                                     31 	.area GSFINAL
                                     32 	.area CONST
                                     33 	.area INITIALIZER
                                     34 	.area CODE
                                     35 
                                     36 ;--------------------------------------------------------
                                     37 ; global & static initialisations
                                     38 ;--------------------------------------------------------
                                     39 	.area HOME
                                     40 	.area GSINIT
                                     41 	.area GSFINAL
                                     42 	.area GSINIT
                                     43 ;--------------------------------------------------------
                                     44 ; Home
                                     45 ;--------------------------------------------------------
                                     46 	.area HOME
                                     47 	.area HOME
                                     48 ;--------------------------------------------------------
                                     49 ; code
                                     50 ;--------------------------------------------------------
                                     51 	.area CODE
                                     52 ;	usb_rx.c: 5: void usb_rx(void)
                                     53 ;	-----------------------------------------
                                     54 ;	 function usb_rx
                                     55 ;	-----------------------------------------
      0084BA                         56 _usb_rx:
                                     57 ;	usb_rx.c: 7: __asm__ ("ldw	X,#L_Delay_Begin");
      0084BA AE 84 C4         [ 2]   58 	ldw	X,#L_Delay_Begin
                                     59 ;	usb_rx.c: 8: __asm__ ("addw	X,0x525E");//+定时器 TIM1_CNTRH
      0084BD 72 BB 52 5E      [ 2]   60 	addw	X,0x525E
                                     61 ;	usb_rx.c: 9: __asm__ ("cpw	X,#L_Delay_End");//对于表格边框检查输出（zaschita!）
      0084C1 A3 84 C9         [ 2]   62 	cpw	X,#L_Delay_End
                                     63 ;	usb_rx.c: 11: __asm__ ("L_Delay_Begin:");
      0084C4                         64 	L_Delay_Begin:
                                     65 ;	usb_rx.c: 13: __asm__ ("nop");
      0084C4 9D               [ 1]   66 	nop
                                     67 ;	usb_rx.c: 14: __asm__ ("nop");
      0084C5 9D               [ 1]   68 	nop
                                     69 ;	usb_rx.c: 15: __asm__ ("nop");
      0084C6 9D               [ 1]   70 	nop
                                     71 ;	usb_rx.c: 16: __asm__ ("nop");
      0084C7 9D               [ 1]   72 	nop
                                     73 ;	usb_rx.c: 17: __asm__ ("nop");
      0084C8 9D               [ 1]   74 	nop
                                     75 ;	usb_rx.c: 19: __asm__ ("L_Delay_End:");
      0084C9                         76 	L_Delay_End:
                                     77 ;	usb_rx.c: 20: __asm__ ("ldw	X,#_usb_rx_buffer");//启动该缓冲器的地址
      0084C9 AE 00 01         [ 2]   78 	ldw	X,#_usb_rx_buffer
                                     79 ;	usb_rx.c: 22: }
      0084CC 81               [ 4]   80 	ret
                                     81 	.area CODE
                                     82 	.area CONST
                                     83 	.area INITIALIZER
                                     84 	.area CABS (ABS)
