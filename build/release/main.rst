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
                                     13 	.globl _CLK_ClockSwitchConfig
                                     14 	.globl _CLK_HSECmd
                                     15 ;--------------------------------------------------------
                                     16 ; ram data
                                     17 ;--------------------------------------------------------
                                     18 	.area DATA
                                     19 ;--------------------------------------------------------
                                     20 ; ram data
                                     21 ;--------------------------------------------------------
                                     22 	.area INITIALIZED
                                     23 ;--------------------------------------------------------
                                     24 ; Stack segment in internal ram
                                     25 ;--------------------------------------------------------
                                     26 	.area SSEG
      00001E                         27 __start__stack:
      00001E                         28 	.ds	1
                                     29 
                                     30 ;--------------------------------------------------------
                                     31 ; absolute external ram data
                                     32 ;--------------------------------------------------------
                                     33 	.area DABS (ABS)
                                     34 
                                     35 ; default segment ordering for linker
                                     36 	.area HOME
                                     37 	.area GSINIT
                                     38 	.area GSFINAL
                                     39 	.area CONST
                                     40 	.area INITIALIZER
                                     41 	.area CODE
                                     42 
                                     43 ;--------------------------------------------------------
                                     44 ; interrupt vector
                                     45 ;--------------------------------------------------------
                                     46 	.area HOME
      008000                         47 __interrupt_vect:
      008000 82 00 80 07             48 	int s_GSINIT ; reset
                                     49 ;--------------------------------------------------------
                                     50 ; global & static initialisations
                                     51 ;--------------------------------------------------------
                                     52 	.area HOME
                                     53 	.area GSINIT
                                     54 	.area GSFINAL
                                     55 	.area GSINIT
      008007 CD 86 A9         [ 4]   56 	call	___sdcc_external_startup
      00800A 4D               [ 1]   57 	tnz	a
      00800B 27 03            [ 1]   58 	jreq	__sdcc_init_data
      00800D CC 80 04         [ 2]   59 	jp	__sdcc_program_startup
      008010                         60 __sdcc_init_data:
                                     61 ; stm8_genXINIT() start
      008010 AE 00 10         [ 2]   62 	ldw x, #l_DATA
      008013 27 07            [ 1]   63 	jreq	00002$
      008015                         64 00001$:
      008015 72 4F 00 00      [ 1]   65 	clr (s_DATA - 1, x)
      008019 5A               [ 2]   66 	decw x
      00801A 26 F9            [ 1]   67 	jrne	00001$
      00801C                         68 00002$:
      00801C AE 00 0D         [ 2]   69 	ldw	x, #l_INITIALIZER
      00801F 27 09            [ 1]   70 	jreq	00004$
      008021                         71 00003$:
      008021 D6 80 38         [ 1]   72 	ld	a, (s_INITIALIZER - 1, x)
      008024 D7 00 10         [ 1]   73 	ld	(s_INITIALIZED - 1, x), a
      008027 5A               [ 2]   74 	decw	x
      008028 26 F7            [ 1]   75 	jrne	00003$
      00802A                         76 00004$:
                                     77 ; stm8_genXINIT() end
                                     78 	.area GSFINAL
      00802A CC 80 04         [ 2]   79 	jp	__sdcc_program_startup
                                     80 ;--------------------------------------------------------
                                     81 ; Home
                                     82 ;--------------------------------------------------------
                                     83 	.area HOME
                                     84 	.area HOME
      008004                         85 __sdcc_program_startup:
      008004 CC 80 5D         [ 2]   86 	jp	_main
                                     87 ;	return from main will return to caller
                                     88 ;--------------------------------------------------------
                                     89 ; code
                                     90 ;--------------------------------------------------------
                                     91 	.area CODE
                                     92 ;	main.c: 4: void delay (int ms) //Function Definition 
                                     93 ;	-----------------------------------------
                                     94 ;	 function delay
                                     95 ;	-----------------------------------------
      008046                         96 _delay:
      008046 89               [ 2]   97 	pushw	x
      008047 1F 01            [ 2]   98 	ldw	(0x01, sp), x
                                     99 ;	main.c: 8: for (i=0; i<=ms; i++)
      008049 5F               [ 1]  100 	clrw	x
      00804A                        101 00107$:
      00804A 13 01            [ 2]  102 	cpw	x, (0x01, sp)
      00804C 2C 0D            [ 1]  103 	jrsgt	00109$
                                    104 ;	main.c: 10: for (j=0; j<120; j++); // Nop = Fosc/4
      00804E 90 AE 00 78      [ 2]  105 	ldw	y, #0x0078
      008052                        106 00105$:
      008052 90 5A            [ 2]  107 	decw	y
      008054 90 5D            [ 2]  108 	tnzw	y
      008056 26 FA            [ 1]  109 	jrne	00105$
                                    110 ;	main.c: 8: for (i=0; i<=ms; i++)
      008058 5C               [ 1]  111 	incw	x
      008059 20 EF            [ 2]  112 	jra	00107$
      00805B                        113 00109$:
                                    114 ;	main.c: 13: }
      00805B 85               [ 2]  115 	popw	x
      00805C 81               [ 4]  116 	ret
                                    117 ;	main.c: 15: void main(void)
                                    118 ;	-----------------------------------------
                                    119 ;	 function main
                                    120 ;	-----------------------------------------
      00805D                        121 _main:
                                    122 ;	main.c: 18: CLK_HSECmd(ENABLE);
      00805D A6 01            [ 1]  123 	ld	a, #0x01
      00805F CD 80 C4         [ 4]  124 	call	_CLK_HSECmd
                                    125 ;	main.c: 19: CLK_ClockSwitchConfig(CLK_SWITCHMODE_AUTO,CLK_SOURCE_HSE,DISABLE,CLK_CURRENTCLOCKSTATE_DISABLE);//8MHz
      008062 4B 00            [ 1]  126 	push	#0x00
      008064 4B 00            [ 1]  127 	push	#0x00
      008066 4B B4            [ 1]  128 	push	#0xb4
      008068 A6 01            [ 1]  129 	ld	a, #0x01
      00806A CD 81 9C         [ 4]  130 	call	_CLK_ClockSwitchConfig
                                    131 ;	main.c: 52: while (1)
      00806D                        132 00102$:
                                    133 ;	main.c: 56: delay (1000);
      00806D AE 03 E8         [ 2]  134 	ldw	x, #0x03e8
      008070 CD 80 46         [ 4]  135 	call	_delay
      008073 20 F8            [ 2]  136 	jra	00102$
                                    137 ;	main.c: 58: }
      008075 81               [ 4]  138 	ret
                                    139 	.area CODE
                                    140 	.area CONST
                                    141 	.area INITIALIZER
                                    142 	.area CABS (ABS)
