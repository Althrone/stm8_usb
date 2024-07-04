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
                                     12 	.globl _TIM1_CAP_COM_IRQHandler
                                     13 	.globl _usb_rx_index
                                     14 	.globl _usb_rx_buffer
                                     15 ;--------------------------------------------------------
                                     16 ; ram data
                                     17 ;--------------------------------------------------------
                                     18 	.area DATA
      000001                         19 _usb_rx_buffer::
      000001                         20 	.ds 103
      000068                         21 _usb_rx_index::
      000068                         22 	.ds 2
                                     23 ;--------------------------------------------------------
                                     24 ; ram data
                                     25 ;--------------------------------------------------------
                                     26 	.area INITIALIZED
                                     27 ;--------------------------------------------------------
                                     28 ; absolute external ram data
                                     29 ;--------------------------------------------------------
                                     30 	.area DABS (ABS)
                                     31 
                                     32 ; default segment ordering for linker
                                     33 	.area HOME
                                     34 	.area GSINIT
                                     35 	.area GSFINAL
                                     36 	.area CONST
                                     37 	.area INITIALIZER
                                     38 	.area CODE
                                     39 
                                     40 ;--------------------------------------------------------
                                     41 ; global & static initialisations
                                     42 ;--------------------------------------------------------
                                     43 	.area HOME
                                     44 	.area GSINIT
                                     45 	.area GSFINAL
                                     46 	.area GSINIT
                                     47 ;--------------------------------------------------------
                                     48 ; Home
                                     49 ;--------------------------------------------------------
                                     50 	.area HOME
                                     51 	.area HOME
                                     52 ;--------------------------------------------------------
                                     53 ; code
                                     54 ;--------------------------------------------------------
                                     55 	.area CODE
                                     56 ;	usb_rx.c: 8: void TIM1_CAP_COM_IRQHandler(void) __interrupt(12)
                                     57 ;	-----------------------------------------
                                     58 ;	 function TIM1_CAP_COM_IRQHandler
                                     59 ;	-----------------------------------------
      0084F2                         60 _TIM1_CAP_COM_IRQHandler:
      0084F2 62               [ 2]   61 	div	x, a
                                     62 ;	usb_rx.c: 10: __asm__ ("Rx_Bit:");
      0084F3                         63 	Rx_Bit:
                                     64 ;	usb_rx.c: 11: __asm__ ("ld	A,0x500B");//将idr加载到a
      0084F3 C6 50 0B         [ 1]   65 	ld	A,0x500B
                                     66 ;	usb_rx.c: 12: __asm__ ("and	A,#0xC0");
      0084F6 A4 C0            [ 1]   67 	and	A,#0xC0
                                     68 ;	usb_rx.c: 13: __asm__ ("jreq	Rx_End");//如果两位都是0，就是se0，结束接收
      0084F8 27 05            [ 1]   69 	jreq	Rx_End
                                     70 ;	usb_rx.c: 14: __asm__ ("ld	(X),A");
      0084FA F7               [ 1]   71 	ld	(X),A
                                     72 ;	usb_rx.c: 15: __asm__ ("incw	X");
      0084FB 5C               [ 1]   73 	incw	X
                                     74 ;	usb_rx.c: 16: __asm__ ("jp	Rx_Bit");
      0084FC CC 84 F3         [ 2]   75 	jp	Rx_Bit
                                     76 ;	usb_rx.c: 18: __asm__ ("Rx_End:");
      0084FF                         77 	Rx_End:
                                     78 ;	usb_rx.c: 19: __asm__ ("ldw _usb_rx_index,X");
      0084FF CF 00 68         [ 2]   79 	ldw	_usb_rx_index,X
                                     80 ;	usb_rx.c: 22: }
      008502 80               [11]   81 	iret
                                     82 ;	usb_rx.c: 24: void usb_rx(void)
                                     83 ;	-----------------------------------------
                                     84 ;	 function usb_rx
                                     85 ;	-----------------------------------------
      008503                         86 _usb_rx:
                                     87 ;	usb_rx.c: 26: __asm__ ("ldw	X,#L_Delay_Begin");
      008503 AE 85 0D         [ 2]   88 	ldw	X,#L_Delay_Begin
                                     89 ;	usb_rx.c: 27: __asm__ ("addw	X,0x525E");//+定时器 TIM1_CNTRH
      008506 72 BB 52 5E      [ 2]   90 	addw	X,0x525E
                                     91 ;	usb_rx.c: 28: __asm__ ("cpw	X,#L_Delay_End");//对于表格边框检查输出（zaschita!）
      00850A A3 85 12         [ 2]   92 	cpw	X,#L_Delay_End
                                     93 ;	usb_rx.c: 30: __asm__ ("L_Delay_Begin:");
      00850D                         94 	L_Delay_Begin:
                                     95 ;	usb_rx.c: 32: __asm__ ("nop");
      00850D 9D               [ 1]   96 	nop
                                     97 ;	usb_rx.c: 33: __asm__ ("nop");
      00850E 9D               [ 1]   98 	nop
                                     99 ;	usb_rx.c: 34: __asm__ ("nop");
      00850F 9D               [ 1]  100 	nop
                                    101 ;	usb_rx.c: 35: __asm__ ("nop");
      008510 9D               [ 1]  102 	nop
                                    103 ;	usb_rx.c: 36: __asm__ ("nop");
      008511 9D               [ 1]  104 	nop
                                    105 ;	usb_rx.c: 38: __asm__ ("L_Delay_End:");
      008512                        106 	L_Delay_End:
                                    107 ;	usb_rx.c: 39: __asm__ ("ldw	X,#_usb_rx_buffer");//启动该缓冲器的地址
      008512 AE 00 01         [ 2]  108 	ldw	X,#_usb_rx_buffer
                                    109 ;	usb_rx.c: 41: }
      008515 81               [ 4]  110 	ret
                                    111 	.area CODE
                                    112 	.area CONST
                                    113 	.area INITIALIZER
                                    114 	.area CABS (ABS)
