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
      000077                         27 __start__stack:
      000077                         28 	.ds	1
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
      008000 82 00 80 3F             48 	int s_GSINIT ; reset
      008004 82 00 00 00             49 	int 0x000000 ; trap
      008008 82 00 00 00             50 	int 0x000000 ; int0
      00800C 82 00 00 00             51 	int 0x000000 ; int1
      008010 82 00 00 00             52 	int 0x000000 ; int2
      008014 82 00 00 00             53 	int 0x000000 ; int3
      008018 82 00 00 00             54 	int 0x000000 ; int4
      00801C 82 00 00 00             55 	int 0x000000 ; int5
      008020 82 00 00 00             56 	int 0x000000 ; int6
      008024 82 00 00 00             57 	int 0x000000 ; int7
      008028 82 00 00 00             58 	int 0x000000 ; int8
      00802C 82 00 00 00             59 	int 0x000000 ; int9
      008030 82 00 00 00             60 	int 0x000000 ; int10
      008034 82 00 00 00             61 	int 0x000000 ; int11
      008038 82 00 84 F2             62 	int _TIM1_CAP_COM_IRQHandler ; int12
                                     63 ;--------------------------------------------------------
                                     64 ; global & static initialisations
                                     65 ;--------------------------------------------------------
                                     66 	.area HOME
                                     67 	.area GSINIT
                                     68 	.area GSFINAL
                                     69 	.area GSINIT
      00803F CD 86 F2         [ 4]   70 	call	___sdcc_external_startup
      008042 4D               [ 1]   71 	tnz	a
      008043 27 03            [ 1]   72 	jreq	__sdcc_init_data
      008045 CC 80 3C         [ 2]   73 	jp	__sdcc_program_startup
      008048                         74 __sdcc_init_data:
                                     75 ; stm8_genXINIT() start
      008048 AE 00 69         [ 2]   76 	ldw x, #l_DATA
      00804B 27 07            [ 1]   77 	jreq	00002$
      00804D                         78 00001$:
      00804D 72 4F 00 00      [ 1]   79 	clr (s_DATA - 1, x)
      008051 5A               [ 2]   80 	decw x
      008052 26 F9            [ 1]   81 	jrne	00001$
      008054                         82 00002$:
      008054 AE 00 0D         [ 2]   83 	ldw	x, #l_INITIALIZER
      008057 27 09            [ 1]   84 	jreq	00004$
      008059                         85 00003$:
      008059 D6 80 70         [ 1]   86 	ld	a, (s_INITIALIZER - 1, x)
      00805C D7 00 69         [ 1]   87 	ld	(s_INITIALIZED - 1, x), a
      00805F 5A               [ 2]   88 	decw	x
      008060 26 F7            [ 1]   89 	jrne	00003$
      008062                         90 00004$:
                                     91 ; stm8_genXINIT() end
                                     92 	.area GSFINAL
      008062 CC 80 3C         [ 2]   93 	jp	__sdcc_program_startup
                                     94 ;--------------------------------------------------------
                                     95 ; Home
                                     96 ;--------------------------------------------------------
                                     97 	.area HOME
                                     98 	.area HOME
      00803C                         99 __sdcc_program_startup:
      00803C CC 80 95         [ 2]  100 	jp	_main
                                    101 ;	return from main will return to caller
                                    102 ;--------------------------------------------------------
                                    103 ; code
                                    104 ;--------------------------------------------------------
                                    105 	.area CODE
                                    106 ;	main.c: 4: void delay (int ms) //Function Definition 
                                    107 ;	-----------------------------------------
                                    108 ;	 function delay
                                    109 ;	-----------------------------------------
      00807E                        110 _delay:
      00807E 89               [ 2]  111 	pushw	x
      00807F 1F 01            [ 2]  112 	ldw	(0x01, sp), x
                                    113 ;	main.c: 8: for (i=0; i<=ms; i++)
      008081 5F               [ 1]  114 	clrw	x
      008082                        115 00107$:
      008082 13 01            [ 2]  116 	cpw	x, (0x01, sp)
      008084 2C 0D            [ 1]  117 	jrsgt	00109$
                                    118 ;	main.c: 10: for (j=0; j<120; j++); // Nop = Fosc/4
      008086 90 AE 00 78      [ 2]  119 	ldw	y, #0x0078
      00808A                        120 00105$:
      00808A 90 5A            [ 2]  121 	decw	y
      00808C 90 5D            [ 2]  122 	tnzw	y
      00808E 26 FA            [ 1]  123 	jrne	00105$
                                    124 ;	main.c: 8: for (i=0; i<=ms; i++)
      008090 5C               [ 1]  125 	incw	x
      008091 20 EF            [ 2]  126 	jra	00107$
      008093                        127 00109$:
                                    128 ;	main.c: 13: }
      008093 85               [ 2]  129 	popw	x
      008094 81               [ 4]  130 	ret
                                    131 ;	main.c: 15: void main(void)
                                    132 ;	-----------------------------------------
                                    133 ;	 function main
                                    134 ;	-----------------------------------------
      008095                        135 _main:
                                    136 ;	main.c: 18: CLK_HSECmd(ENABLE);
      008095 A6 01            [ 1]  137 	ld	a, #0x01
      008097 CD 80 FC         [ 4]  138 	call	_CLK_HSECmd
                                    139 ;	main.c: 19: CLK_ClockSwitchConfig(CLK_SWITCHMODE_AUTO,CLK_SOURCE_HSE,DISABLE,CLK_CURRENTCLOCKSTATE_DISABLE);//8MHz
      00809A 4B 00            [ 1]  140 	push	#0x00
      00809C 4B 00            [ 1]  141 	push	#0x00
      00809E 4B B4            [ 1]  142 	push	#0xb4
      0080A0 A6 01            [ 1]  143 	ld	a, #0x01
      0080A2 CD 81 D4         [ 4]  144 	call	_CLK_ClockSwitchConfig
                                    145 ;	main.c: 52: while (1)
      0080A5                        146 00102$:
                                    147 ;	main.c: 56: delay (1000);
      0080A5 AE 03 E8         [ 2]  148 	ldw	x, #0x03e8
      0080A8 CD 80 7E         [ 4]  149 	call	_delay
      0080AB 20 F8            [ 2]  150 	jra	00102$
                                    151 ;	main.c: 58: }
      0080AD 81               [ 4]  152 	ret
                                    153 	.area CODE
                                    154 	.area CONST
                                    155 	.area INITIALIZER
                                    156 	.area CABS (ABS)
