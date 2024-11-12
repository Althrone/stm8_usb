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
                                     11 	.globl _TIM1_CAP_COM_IRQHandler
                                     12 	.globl _usb_rx_index
                                     13 ;--------------------------------------------------------
                                     14 ; ram data
                                     15 ;--------------------------------------------------------
                                     16 	.area DATA
      00001B                         17 _usb_rx_index::
      00001B                         18 	.ds 2
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
                                     52 ;	usb_rx.c: 32: void TIM1_CAP_COM_IRQHandler(void) __interrupt(12)
                                     53 ;	-----------------------------------------
                                     54 ;	 function TIM1_CAP_COM_IRQHandler
                                     55 ;	-----------------------------------------
      008F6C                         56 _TIM1_CAP_COM_IRQHandler:
      008F6C 62               [ 2]   57 	div	x, a
                                     58 ;	usb_rx.c: 34: __asm__ ("ldw	X,#L_Delay_Begin");//														2周期
      008F6D AE 8F 8B         [ 2]   59 	ldw	X,#L_Delay_Begin
                                     60 ;	usb_rx.c: 35: __asm__ ("addw	X,0x525E");//+定时器 TIM1_CNTRH，addw是两字节加，所以就是加上计数值				2周期
      008F70 72 BB 52 5E      [ 2]   61 	addw	X,0x525E
                                     62 ;	usb_rx.c: 36: __asm__ ("cpw	X,#L_Delay_End");//检查是不是超过延时表了，如果X<L_Delay_End的地址，CC.C=1		2周期
      008F74 A3 8F B5         [ 2]   63 	cpw	X,#L_Delay_End
                                     64 ;	usb_rx.c: 37: __asm__ ("jruge	L_Error");//C=0的话才跳到error，也就是X>=L_Delay_End的地址了					j2nj1
      008F77 24 01            [ 1]   65 	jruge	L_Error
                                     66 ;	usb_rx.c: 38: __asm__ ("jp	(X)");//跳过一段nop，相当于是跳过了进入中断所用的时间							2周期
      008F79 FC               [ 2]   67 	jp	(X)
                                     68 ;	usb_rx.c: 40: __asm__ ("L_Error:");//延迟表
      008F7A                         69 	L_Error:
                                     70 ;	usb_rx.c: 41: __asm__ ("mov	21077,#251");
      008F7A 35 FB 52 55      [ 1]   71 	mov	21077,#251
                                     72 ;	usb_rx.c: 42: __asm__ ("bres	21072,#0");
      008F7E 72 11 52 50      [ 1]   73 	bres	21072,#0
                                     74 ;	usb_rx.c: 43: __asm__ ("clr	21086");
      008F82 72 5F 52 5E      [ 1]   75 	clr	21086
                                     76 ;	usb_rx.c: 44: __asm__ ("clr	21087");
      008F86 72 5F 52 5F      [ 1]   77 	clr	21087
                                     78 ;	usb_rx.c: 45: __asm__ ("iret");//超出延时表，手动退出中断
      008F8A 80               [11]   79 	iret
                                     80 ;	usb_rx.c: 48: __asm__ ("L_Delay_Begin:");//延迟表
      008F8B                         81 	L_Delay_Begin:
                                     82 ;	usb_rx.c: 50: __asm__ ("nop");//42个
      008F8B 9D               [ 1]   83 	nop
                                     84 ;	usb_rx.c: 51: __asm__ ("nop");
      008F8C 9D               [ 1]   85 	nop
                                     86 ;	usb_rx.c: 52: __asm__ ("nop");
      008F8D 9D               [ 1]   87 	nop
                                     88 ;	usb_rx.c: 53: __asm__ ("nop");
      008F8E 9D               [ 1]   89 	nop
                                     90 ;	usb_rx.c: 54: __asm__ ("nop");
      008F8F 9D               [ 1]   91 	nop
                                     92 ;	usb_rx.c: 55: __asm__ ("nop");
      008F90 9D               [ 1]   93 	nop
                                     94 ;	usb_rx.c: 56: __asm__ ("nop");
      008F91 9D               [ 1]   95 	nop
                                     96 ;	usb_rx.c: 57: __asm__ ("nop");
      008F92 9D               [ 1]   97 	nop
                                     98 ;	usb_rx.c: 58: __asm__ ("nop");
      008F93 9D               [ 1]   99 	nop
                                    100 ;	usb_rx.c: 59: __asm__ ("nop");
      008F94 9D               [ 1]  101 	nop
                                    102 ;	usb_rx.c: 60: __asm__ ("nop");
      008F95 9D               [ 1]  103 	nop
                                    104 ;	usb_rx.c: 61: __asm__ ("nop");
      008F96 9D               [ 1]  105 	nop
                                    106 ;	usb_rx.c: 62: __asm__ ("nop");
      008F97 9D               [ 1]  107 	nop
                                    108 ;	usb_rx.c: 63: __asm__ ("nop");
      008F98 9D               [ 1]  109 	nop
                                    110 ;	usb_rx.c: 64: __asm__ ("nop");
      008F99 9D               [ 1]  111 	nop
                                    112 ;	usb_rx.c: 65: __asm__ ("nop");
      008F9A 9D               [ 1]  113 	nop
                                    114 ;	usb_rx.c: 66: __asm__ ("nop");
      008F9B 9D               [ 1]  115 	nop
                                    116 ;	usb_rx.c: 67: __asm__ ("nop");
      008F9C 9D               [ 1]  117 	nop
                                    118 ;	usb_rx.c: 68: __asm__ ("nop");
      008F9D 9D               [ 1]  119 	nop
                                    120 ;	usb_rx.c: 69: __asm__ ("nop");
      008F9E 9D               [ 1]  121 	nop
                                    122 ;	usb_rx.c: 70: __asm__ ("nop");
      008F9F 9D               [ 1]  123 	nop
                                    124 ;	usb_rx.c: 71: __asm__ ("nop");
      008FA0 9D               [ 1]  125 	nop
                                    126 ;	usb_rx.c: 72: __asm__ ("nop");
      008FA1 9D               [ 1]  127 	nop
                                    128 ;	usb_rx.c: 73: __asm__ ("nop");
      008FA2 9D               [ 1]  129 	nop
                                    130 ;	usb_rx.c: 74: __asm__ ("nop");
      008FA3 9D               [ 1]  131 	nop
                                    132 ;	usb_rx.c: 75: __asm__ ("nop");
      008FA4 9D               [ 1]  133 	nop
                                    134 ;	usb_rx.c: 76: __asm__ ("nop");
      008FA5 9D               [ 1]  135 	nop
                                    136 ;	usb_rx.c: 77: __asm__ ("nop");
      008FA6 9D               [ 1]  137 	nop
                                    138 ;	usb_rx.c: 78: __asm__ ("nop");
      008FA7 9D               [ 1]  139 	nop
                                    140 ;	usb_rx.c: 79: __asm__ ("nop");
      008FA8 9D               [ 1]  141 	nop
                                    142 ;	usb_rx.c: 80: __asm__ ("nop");
      008FA9 9D               [ 1]  143 	nop
                                    144 ;	usb_rx.c: 81: __asm__ ("nop");
      008FAA 9D               [ 1]  145 	nop
                                    146 ;	usb_rx.c: 82: __asm__ ("nop");
      008FAB 9D               [ 1]  147 	nop
                                    148 ;	usb_rx.c: 83: __asm__ ("nop");
      008FAC 9D               [ 1]  149 	nop
                                    150 ;	usb_rx.c: 84: __asm__ ("nop");
      008FAD 9D               [ 1]  151 	nop
                                    152 ;	usb_rx.c: 85: __asm__ ("nop");
      008FAE 9D               [ 1]  153 	nop
                                    154 ;	usb_rx.c: 86: __asm__ ("nop");
      008FAF 9D               [ 1]  155 	nop
                                    156 ;	usb_rx.c: 87: __asm__ ("nop");
      008FB0 9D               [ 1]  157 	nop
                                    158 ;	usb_rx.c: 88: __asm__ ("nop");
      008FB1 9D               [ 1]  159 	nop
                                    160 ;	usb_rx.c: 89: __asm__ ("nop");
      008FB2 9D               [ 1]  161 	nop
                                    162 ;	usb_rx.c: 90: __asm__ ("nop");
      008FB3 9D               [ 1]  163 	nop
                                    164 ;	usb_rx.c: 91: __asm__ ("nop");
      008FB4 9D               [ 1]  165 	nop
                                    166 ;	usb_rx.c: 94: __asm__ ("L_Delay_End:");
      008FB5                        167 	L_Delay_End:
                                    168 ;	usb_rx.c: 95: __asm__ ("nop");
      008FB5 9D               [ 1]  169 	nop
                                    170 ;	usb_rx.c: 96: __asm__ ("nop");
      008FB6 9D               [ 1]  171 	nop
                                    172 ;	usb_rx.c: 97: __asm__ ("nop");
      008FB7 9D               [ 1]  173 	nop
                                    174 ;	usb_rx.c: 98: __asm__ ("nop");//64到这里就是略过了开头的sync 0000 0001
      008FB8 9D               [ 1]  175 	nop
                                    176 ;	usb_rx.c: 99: __asm__ ("nop");
      008FB9 9D               [ 1]  177 	nop
                                    178 ;	usb_rx.c: 100: __asm__ ("nop");
      008FBA 9D               [ 1]  179 	nop
                                    180 ;	usb_rx.c: 101: __asm__ ("nop");
      008FBB 9D               [ 1]  181 	nop
                                    182 ;	usb_rx.c: 102: __asm__ ("ldw	X,#_usb_rx_buffer");//buf地址放入X寄存器    68
      008FBC AE 00 01         [ 2]  183 	ldw	X,#_usb_rx_buffer
                                    184 ;	usb_rx.c: 103: __asm__ ("Rx_Bit:");
      008FBF                        185 	Rx_Bit:
                                    186 ;	usb_rx.c: 104: __asm__ ("ld	A,0x500B");//将PortC idr加载到a             64+6在pid第一位的第六个子时钟获取
      008FBF C6 50 0B         [ 1]  187 	ld	A,0x500B
                                    188 ;	usb_rx.c: 105: __asm__ ("and	A,#0xC0");//                              68
      008FC2 A4 C0            [ 1]  189 	and	A,#0xC0
                                    190 ;	usb_rx.c: 106: __asm__ ("jreq	Rx_End");//如果两位都是0，就是se0，结束接收
      008FC4 27 05            [ 1]  191 	jreq	Rx_End
                                    192 ;	usb_rx.c: 107: __asm__ ("ld	(X),A");
      008FC6 F7               [ 1]  193 	ld	(X),A
                                    194 ;	usb_rx.c: 108: __asm__ ("incw	X");
      008FC7 5C               [ 1]  195 	incw	X
                                    196 ;	usb_rx.c: 109: __asm__ ("jp	Rx_Bit");
      008FC8 CC 8F BF         [ 2]  197 	jp	Rx_Bit
                                    198 ;	usb_rx.c: 111: __asm__ ("Rx_End:");
      008FCB                        199 	Rx_End:
                                    200 ;	usb_rx.c: 112: __asm__ ("ldw _usb_rx_index,X");//X最后的地址放入变量中
      008FCB CF 00 1B         [ 2]  201 	ldw	_usb_rx_index,X
                                    202 ;	usb_rx.c: 117: __asm__ ("mov	21077,#251");
      008FCE 35 FB 52 55      [ 1]  203 	mov	21077,#251
                                    204 ;	usb_rx.c: 118: __asm__ ("bres	21072,#0");
      008FD2 72 11 52 50      [ 1]  205 	bres	21072,#0
                                    206 ;	usb_rx.c: 119: __asm__ ("clr	21086");
      008FD6 72 5F 52 5E      [ 1]  207 	clr	21086
                                    208 ;	usb_rx.c: 120: __asm__ ("clr	21087");
      008FDA 72 5F 52 5F      [ 1]  209 	clr	21087
                                    210 ;	usb_rx.c: 125: }
      008FDE 80               [11]  211 	iret
                                    212 	.area CODE
                                    213 	.area CONST
                                    214 	.area INITIALIZER
                                    215 	.area CABS (ABS)
