                                      1 ;--------------------------------------------------------
                                      2 ; File Created by SDCC : free open source ISO C Compiler 
                                      3 ; Version 4.4.0 #14620 (MINGW64)
                                      4 ;--------------------------------------------------------
                                      5 	.module main
                                      6 	.optsdcc -mstm8
                                      7 	
                                      8 ;--------------------------------------------------------
                                      9 ; Public variables in this module
                                     10 ;--------------------------------------------------------
                                     11 	.globl _main
                                     12 	.globl _delay
                                     13 	.globl _usb_tx
                                     14 	.globl _GPIO_WriteReverse
                                     15 	.globl _GPIO_Init
                                     16 ;--------------------------------------------------------
                                     17 ; ram data
                                     18 ;--------------------------------------------------------
                                     19 	.area DATA
                                     20 ;--------------------------------------------------------
                                     21 ; ram data
                                     22 ;--------------------------------------------------------
                                     23 	.area INITIALIZED
                                     24 ;--------------------------------------------------------
                                     25 ; Stack segment in internal ram
                                     26 ;--------------------------------------------------------
                                     27 	.area SSEG
      00000E                         28 __start__stack:
      00000E                         29 	.ds	1
                                     30 
                                     31 ;--------------------------------------------------------
                                     32 ; absolute external ram data
                                     33 ;--------------------------------------------------------
                                     34 	.area DABS (ABS)
                                     35 
                                     36 ; default segment ordering for linker
                                     37 	.area HOME
                                     38 	.area GSINIT
                                     39 	.area GSFINAL
                                     40 	.area CONST
                                     41 	.area INITIALIZER
                                     42 	.area CODE
                                     43 
                                     44 ;--------------------------------------------------------
                                     45 ; interrupt vector
                                     46 ;--------------------------------------------------------
                                     47 	.area HOME
      008000                         48 __interrupt_vect:
      008000 82 00 80 07             49 	int s_GSINIT ; reset
                                     50 ;--------------------------------------------------------
                                     51 ; global & static initialisations
                                     52 ;--------------------------------------------------------
                                     53 	.area HOME
                                     54 	.area GSINIT
                                     55 	.area GSFINAL
                                     56 	.area GSINIT
      008007 CD 82 94         [ 4]   57 	call	___sdcc_external_startup
      00800A 4D               [ 1]   58 	tnz	a
      00800B 27 03            [ 1]   59 	jreq	__sdcc_init_data
      00800D CC 80 04         [ 2]   60 	jp	__sdcc_program_startup
      008010                         61 __sdcc_init_data:
                                     62 ; stm8_genXINIT() start
      008010 AE 00 00         [ 2]   63 	ldw x, #l_DATA
      008013 27 07            [ 1]   64 	jreq	00002$
      008015                         65 00001$:
      008015 72 4F 00 00      [ 1]   66 	clr (s_DATA - 1, x)
      008019 5A               [ 2]   67 	decw x
      00801A 26 F9            [ 1]   68 	jrne	00001$
      00801C                         69 00002$:
      00801C AE 00 0D         [ 2]   70 	ldw	x, #l_INITIALIZER
      00801F 27 09            [ 1]   71 	jreq	00004$
      008021                         72 00003$:
      008021 D6 80 2C         [ 1]   73 	ld	a, (s_INITIALIZER - 1, x)
      008024 D7 00 00         [ 1]   74 	ld	(s_INITIALIZED - 1, x), a
      008027 5A               [ 2]   75 	decw	x
      008028 26 F7            [ 1]   76 	jrne	00003$
      00802A                         77 00004$:
                                     78 ; stm8_genXINIT() end
                                     79 	.area GSFINAL
      00802A CC 80 04         [ 2]   80 	jp	__sdcc_program_startup
                                     81 ;--------------------------------------------------------
                                     82 ; Home
                                     83 ;--------------------------------------------------------
                                     84 	.area HOME
                                     85 	.area HOME
      008004                         86 __sdcc_program_startup:
      008004 CC 80 51         [ 2]   87 	jp	_main
                                     88 ;	return from main will return to caller
                                     89 ;--------------------------------------------------------
                                     90 ; code
                                     91 ;--------------------------------------------------------
                                     92 	.area CODE
                                     93 ;	main.c: 4: void delay (int ms) //Function Definition 
                                     94 ;	-----------------------------------------
                                     95 ;	 function delay
                                     96 ;	-----------------------------------------
      00803A                         97 _delay:
      00803A 89               [ 2]   98 	pushw	x
      00803B 1F 01            [ 2]   99 	ldw	(0x01, sp), x
                                    100 ;	main.c: 8: for (i=0; i<=ms; i++)
      00803D 5F               [ 1]  101 	clrw	x
      00803E                        102 00107$:
      00803E 13 01            [ 2]  103 	cpw	x, (0x01, sp)
      008040 2C 0D            [ 1]  104 	jrsgt	00109$
                                    105 ;	main.c: 10: for (j=0; j<120; j++); // Nop = Fosc/4
      008042 90 AE 00 78      [ 2]  106 	ldw	y, #0x0078
      008046                        107 00105$:
      008046 90 5A            [ 2]  108 	decw	y
      008048 90 5D            [ 2]  109 	tnzw	y
      00804A 26 FA            [ 1]  110 	jrne	00105$
                                    111 ;	main.c: 8: for (i=0; i<=ms; i++)
      00804C 5C               [ 1]  112 	incw	x
      00804D 20 EF            [ 2]  113 	jra	00107$
      00804F                        114 00109$:
                                    115 ;	main.c: 13: }
      00804F 85               [ 2]  116 	popw	x
      008050 81               [ 4]  117 	ret
                                    118 ;	main.c: 15: void main(void)
                                    119 ;	-----------------------------------------
                                    120 ;	 function main
                                    121 ;	-----------------------------------------
      008051                        122 _main:
                                    123 ;	main.c: 33: GPIO_Init(GPIOB,GPIO_PIN_5,GPIO_MODE_OUT_PP_LOW_SLOW);//灯
      008051 4B C0            [ 1]  124 	push	#0xc0
      008053 A6 20            [ 1]  125 	ld	a, #0x20
      008055 AE 50 05         [ 2]  126 	ldw	x, #0x5005
      008058 CD 80 7D         [ 4]  127 	call	_GPIO_Init
                                    128 ;	main.c: 49: while (1)
      00805B                        129 00102$:
                                    130 ;	main.c: 51: usb_tx();
      00805B CD 81 41         [ 4]  131 	call	_usb_tx
                                    132 ;	main.c: 52: GPIO_WriteReverse(GPIOB,GPIO_PIN_5);
      00805E A6 20            [ 1]  133 	ld	a, #0x20
      008060 AE 50 05         [ 2]  134 	ldw	x, #0x5005
      008063 CD 81 0C         [ 4]  135 	call	_GPIO_WriteReverse
                                    136 ;	main.c: 53: delay (1000);
      008066 AE 03 E8         [ 2]  137 	ldw	x, #0x03e8
      008069 CD 80 3A         [ 4]  138 	call	_delay
      00806C 20 ED            [ 2]  139 	jra	00102$
                                    140 ;	main.c: 55: }
      00806E 81               [ 4]  141 	ret
                                    142 	.area CODE
                                    143 	.area CONST
                                    144 	.area INITIALIZER
                                    145 	.area CABS (ABS)
