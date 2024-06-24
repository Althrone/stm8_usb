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
                                     12 	.globl _usb_tx
                                     13 ;--------------------------------------------------------
                                     14 ; ram data
                                     15 ;--------------------------------------------------------
                                     16 	.area DATA
                                     17 ;--------------------------------------------------------
                                     18 ; ram data
                                     19 ;--------------------------------------------------------
                                     20 	.area INITIALIZED
                                     21 ;--------------------------------------------------------
                                     22 ; Stack segment in internal ram
                                     23 ;--------------------------------------------------------
                                     24 	.area SSEG
      00000E                         25 __start__stack:
      00000E                         26 	.ds	1
                                     27 
                                     28 ;--------------------------------------------------------
                                     29 ; absolute external ram data
                                     30 ;--------------------------------------------------------
                                     31 	.area DABS (ABS)
                                     32 
                                     33 ; default segment ordering for linker
                                     34 	.area HOME
                                     35 	.area GSINIT
                                     36 	.area GSFINAL
                                     37 	.area CONST
                                     38 	.area INITIALIZER
                                     39 	.area CODE
                                     40 
                                     41 ;--------------------------------------------------------
                                     42 ; interrupt vector
                                     43 ;--------------------------------------------------------
                                     44 	.area HOME
      008000                         45 __interrupt_vect:
      008000 82 00 80 07             46 	int s_GSINIT ; reset
                                     47 ;--------------------------------------------------------
                                     48 ; global & static initialisations
                                     49 ;--------------------------------------------------------
                                     50 	.area HOME
                                     51 	.area GSINIT
                                     52 	.area GSFINAL
                                     53 	.area GSINIT
      008007 CD 81 AE         [ 4]   54 	call	___sdcc_external_startup
      00800A 4D               [ 1]   55 	tnz	a
      00800B 27 03            [ 1]   56 	jreq	__sdcc_init_data
      00800D CC 80 04         [ 2]   57 	jp	__sdcc_program_startup
      008010                         58 __sdcc_init_data:
                                     59 ; stm8_genXINIT() start
      008010 AE 00 0D         [ 2]   60 	ldw x, #l_DATA
      008013 27 07            [ 1]   61 	jreq	00002$
      008015                         62 00001$:
      008015 72 4F 00 00      [ 1]   63 	clr (s_DATA - 1, x)
      008019 5A               [ 2]   64 	decw x
      00801A 26 F9            [ 1]   65 	jrne	00001$
      00801C                         66 00002$:
      00801C AE 00 00         [ 2]   67 	ldw	x, #l_INITIALIZER
      00801F 27 09            [ 1]   68 	jreq	00004$
      008021                         69 00003$:
      008021 D6 80 2C         [ 1]   70 	ld	a, (s_INITIALIZER - 1, x)
      008024 D7 00 0D         [ 1]   71 	ld	(s_INITIALIZED - 1, x), a
      008027 5A               [ 2]   72 	decw	x
      008028 26 F7            [ 1]   73 	jrne	00003$
      00802A                         74 00004$:
                                     75 ; stm8_genXINIT() end
                                     76 	.area GSFINAL
      00802A CC 80 04         [ 2]   77 	jp	__sdcc_program_startup
                                     78 ;--------------------------------------------------------
                                     79 ; Home
                                     80 ;--------------------------------------------------------
                                     81 	.area HOME
                                     82 	.area HOME
      008004                         83 __sdcc_program_startup:
      008004 CC 80 2D         [ 2]   84 	jp	_main
                                     85 ;	return from main will return to caller
                                     86 ;--------------------------------------------------------
                                     87 ; code
                                     88 ;--------------------------------------------------------
                                     89 	.area CODE
                                     90 ;	main.c: 3: void main(void)
                                     91 ;	-----------------------------------------
                                     92 ;	 function main
                                     93 ;	-----------------------------------------
      00802D                         94 _main:
                                     95 ;	main.c: 5: while (1)
      00802D                         96 00102$:
                                     97 ;	main.c: 7: usb_tx();
      00802D CD 80 33         [ 4]   98 	call	_usb_tx
      008030 20 FB            [ 2]   99 	jra	00102$
                                    100 ;	main.c: 10: }
      008032 81               [ 4]  101 	ret
                                    102 	.area CODE
                                    103 	.area CONST
                                    104 	.area INITIALIZER
                                    105 	.area CABS (ABS)
