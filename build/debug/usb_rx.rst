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
                                     11 ;--------------------------------------------------------
                                     12 ; ram data
                                     13 ;--------------------------------------------------------
                                     14 	.area DATA
                                     15 ;--------------------------------------------------------
                                     16 ; ram data
                                     17 ;--------------------------------------------------------
                                     18 	.area INITIALIZED
                                     19 ;--------------------------------------------------------
                                     20 ; absolute external ram data
                                     21 ;--------------------------------------------------------
                                     22 	.area DABS (ABS)
                                     23 
                                     24 ; default segment ordering for linker
                                     25 	.area HOME
                                     26 	.area GSINIT
                                     27 	.area GSFINAL
                                     28 	.area CONST
                                     29 	.area INITIALIZER
                                     30 	.area CODE
                                     31 
                                     32 ;--------------------------------------------------------
                                     33 ; global & static initialisations
                                     34 ;--------------------------------------------------------
                                     35 	.area HOME
                                     36 	.area GSINIT
                                     37 	.area GSFINAL
                                     38 	.area GSINIT
                                     39 ;--------------------------------------------------------
                                     40 ; Home
                                     41 ;--------------------------------------------------------
                                     42 	.area HOME
                                     43 	.area HOME
                                     44 ;--------------------------------------------------------
                                     45 ; code
                                     46 ;--------------------------------------------------------
                                     47 	.area CODE
                                     48 	.area CODE
                                     49 	.area CONST
                                     50 	.area INITIALIZER
                                     51 	.area CABS (ABS)
                                     52 
                                     53 	.area .debug_line (NOLOAD)
      000401 00 00 00 70             54 	.dw	0,Ldebug_line_end-Ldebug_line_start
      000405                         55 Ldebug_line_start:
      000405 00 02                   56 	.dw	2
      000407 00 00 00 6A             57 	.dw	0,Ldebug_line_stmt-6-Ldebug_line_start
      00040B 01                      58 	.db	1
      00040C 01                      59 	.db	1
      00040D FB                      60 	.db	-5
      00040E 0F                      61 	.db	15
      00040F 0A                      62 	.db	10
      000410 00                      63 	.db	0
      000411 01                      64 	.db	1
      000412 01                      65 	.db	1
      000413 01                      66 	.db	1
      000414 01                      67 	.db	1
      000415 00                      68 	.db	0
      000416 00                      69 	.db	0
      000417 00                      70 	.db	0
      000418 01                      71 	.db	1
      000419 44 3A 5C 5C 53 6F 66    72 	.ascii "D:\\Software\\Work\\SDCC\\bin\\..\\include\\stm8"
             74 77 61 72 65 5C 5C
             57 6F 72 6B 5C 5C 53
             44 43 43 5C 08 69 6E
             5C 5C 2E 2E 5C 5C 69
             6E 63 6C 75 64 65 5C
             5C 73 74 6D 38
      000448 00                      73 	.db	0
      000449 44 3A 5C 5C 53 6F 66    74 	.ascii "D:\\Software\\Work\\SDCC\\bin\\..\\include"
             74 77 61 72 65 5C 5C
             57 6F 72 6B 5C 5C 53
             44 43 43 5C 08 69 6E
             5C 5C 2E 2E 5C 5C 69
             6E 63 6C 75 64 65
      000472 00                      75 	.db	0
      000473 00                      76 	.db	0
      000474 00                      77 	.db	0
      000475                         78 Ldebug_line_stmt:
      000475                         79 Ldebug_line_end:
                                     80 
                                     81 	.area .debug_loc (NOLOAD)
      00020C                         82 Ldebug_loc_start:
                                     83 
                                     84 	.area .debug_abbrev (NOLOAD)
      0000F2                         85 Ldebug_abbrev:
      0000F2 01                      86 	.uleb128	1
      0000F3 11                      87 	.uleb128	17
      0000F4 00                      88 	.db	0
      0000F5 03                      89 	.uleb128	3
      0000F6 08                      90 	.uleb128	8
      0000F7 10                      91 	.uleb128	16
      0000F8 06                      92 	.uleb128	6
      0000F9 13                      93 	.uleb128	19
      0000FA 0B                      94 	.uleb128	11
      0000FB 25                      95 	.uleb128	37
      0000FC 08                      96 	.uleb128	8
      0000FD 00                      97 	.uleb128	0
      0000FE 00                      98 	.uleb128	0
      0000FF 00                      99 	.uleb128	0
                                    100 
                                    101 	.area .debug_info (NOLOAD)
      000493 00 00 00 30            102 	.dw	0,Ldebug_info_end-Ldebug_info_start
      000497                        103 Ldebug_info_start:
      000497 00 02                  104 	.dw	2
      000499 00 00 00 F2            105 	.dw	0,(Ldebug_abbrev)
      00049D 04                     106 	.db	4
      00049E 01                     107 	.uleb128	1
      00049F 75 73 62 5F 72 78 2E   108 	.ascii "usb_rx.c"
             63
      0004A7 00                     109 	.db	0
      0004A8 00 00 04 01            110 	.dw	0,(Ldebug_line_start+-4)
      0004AC 01                     111 	.db	1
      0004AD 53 44 43 43 20 76 65   112 	.ascii "SDCC version 4.4.0 #14620"
             72 73 69 6F 6E 20 34
             2E 34 2E 30 20 23 31
             34 36 32 30
      0004C6 00                     113 	.db	0
      0004C7                        114 Ldebug_info_end:
                                    115 
                                    116 	.area .debug_pubnames (NOLOAD)
      000102 00 00 00 0E            117 	.dw	0,Ldebug_pubnames_end-Ldebug_pubnames_start
      000106                        118 Ldebug_pubnames_start:
      000106 00 02                  119 	.dw	2
      000108 00 00 04 93            120 	.dw	0,(Ldebug_info_start-4)
      00010C 00 00 00 34            121 	.dw	0,4+Ldebug_info_end-Ldebug_info_start
      000110 00 00 00 00            122 	.dw	0,0
      000114                        123 Ldebug_pubnames_end:
