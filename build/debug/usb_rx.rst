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
                           000000    17 G$usb_rx_buffer$0_0$0==.
      000001                         18 _usb_rx_buffer::
      000001                         19 	.ds 16
                                     20 ;--------------------------------------------------------
                                     21 ; ram data
                                     22 ;--------------------------------------------------------
                                     23 	.area INITIALIZED
                                     24 ;--------------------------------------------------------
                                     25 ; absolute external ram data
                                     26 ;--------------------------------------------------------
                                     27 	.area DABS (ABS)
                                     28 
                                     29 ; default segment ordering for linker
                                     30 	.area HOME
                                     31 	.area GSINIT
                                     32 	.area GSFINAL
                                     33 	.area CONST
                                     34 	.area INITIALIZER
                                     35 	.area CODE
                                     36 
                                     37 ;--------------------------------------------------------
                                     38 ; global & static initialisations
                                     39 ;--------------------------------------------------------
                                     40 	.area HOME
                                     41 	.area GSINIT
                                     42 	.area GSFINAL
                                     43 	.area GSINIT
                                     44 ;--------------------------------------------------------
                                     45 ; Home
                                     46 ;--------------------------------------------------------
                                     47 	.area HOME
                                     48 	.area HOME
                                     49 ;--------------------------------------------------------
                                     50 ; code
                                     51 ;--------------------------------------------------------
                                     52 	.area CODE
                           000000    53 	Susb_rx$usb_rx$0 ==.
                                     54 ;	usb_rx.c: 5: void usb_rx(void)
                                     55 ;	-----------------------------------------
                                     56 ;	 function usb_rx
                                     57 ;	-----------------------------------------
      0084BA                         58 _usb_rx:
                           000000    59 	Susb_rx$usb_rx$1 ==.
                           000000    60 	Susb_rx$usb_rx$2 ==.
                                     61 ;	usb_rx.c: 7: __asm__ ("ldw	X,#L_Delay_Begin");
      0084BA AE 84 C4         [ 2]   62 	ldw	X,#L_Delay_Begin
                           000003    63 	Susb_rx$usb_rx$3 ==.
                                     64 ;	usb_rx.c: 8: __asm__ ("addw	X,0x525E");//+定时器 TIM1_CNTRH
      0084BD 72 BB 52 5E      [ 2]   65 	addw	X,0x525E
                           000007    66 	Susb_rx$usb_rx$4 ==.
                                     67 ;	usb_rx.c: 9: __asm__ ("cpw	X,#L_Delay_End");//对于表格边框检查输出（zaschita!）
      0084C1 A3 84 C9         [ 2]   68 	cpw	X,#L_Delay_End
                           00000A    69 	Susb_rx$usb_rx$5 ==.
                                     70 ;	usb_rx.c: 11: __asm__ ("L_Delay_Begin:");
      0084C4                         71 	L_Delay_Begin:
                           00000A    72 	Susb_rx$usb_rx$6 ==.
                                     73 ;	usb_rx.c: 13: __asm__ ("nop");
      0084C4 9D               [ 1]   74 	nop
                           00000B    75 	Susb_rx$usb_rx$7 ==.
                                     76 ;	usb_rx.c: 14: __asm__ ("nop");
      0084C5 9D               [ 1]   77 	nop
                           00000C    78 	Susb_rx$usb_rx$8 ==.
                                     79 ;	usb_rx.c: 15: __asm__ ("nop");
      0084C6 9D               [ 1]   80 	nop
                           00000D    81 	Susb_rx$usb_rx$9 ==.
                                     82 ;	usb_rx.c: 16: __asm__ ("nop");
      0084C7 9D               [ 1]   83 	nop
                           00000E    84 	Susb_rx$usb_rx$10 ==.
                                     85 ;	usb_rx.c: 17: __asm__ ("nop");
      0084C8 9D               [ 1]   86 	nop
                           00000F    87 	Susb_rx$usb_rx$11 ==.
                                     88 ;	usb_rx.c: 19: __asm__ ("L_Delay_End:");
      0084C9                         89 	L_Delay_End:
                           00000F    90 	Susb_rx$usb_rx$12 ==.
                                     91 ;	usb_rx.c: 20: __asm__ ("ldw	X,#_usb_rx_buffer");//启动该缓冲器的地址
      0084C9 AE 00 01         [ 2]   92 	ldw	X,#_usb_rx_buffer
                           000012    93 	Susb_rx$usb_rx$13 ==.
                                     94 ;	usb_rx.c: 22: }
                           000012    95 	Susb_rx$usb_rx$14 ==.
                           000012    96 	XG$usb_rx$0$0 ==.
      0084CC 81               [ 4]   97 	ret
                           000013    98 	Susb_rx$usb_rx$15 ==.
                                     99 	.area CODE
                                    100 	.area CONST
                                    101 	.area INITIALIZER
                                    102 	.area CABS (ABS)
                                    103 
                                    104 	.area .debug_line (NOLOAD)
      000CFD 00 00 01 04            105 	.dw	0,Ldebug_line_end-Ldebug_line_start
      000D01                        106 Ldebug_line_start:
      000D01 00 02                  107 	.dw	2
      000D03 00 00 00 76            108 	.dw	0,Ldebug_line_stmt-6-Ldebug_line_start
      000D07 01                     109 	.db	1
      000D08 01                     110 	.db	1
      000D09 FB                     111 	.db	-5
      000D0A 0F                     112 	.db	15
      000D0B 0A                     113 	.db	10
      000D0C 00                     114 	.db	0
      000D0D 01                     115 	.db	1
      000D0E 01                     116 	.db	1
      000D0F 01                     117 	.db	1
      000D10 01                     118 	.db	1
      000D11 00                     119 	.db	0
      000D12 00                     120 	.db	0
      000D13 00                     121 	.db	0
      000D14 01                     122 	.db	1
      000D15 44 3A 5C 5C 53 6F 66   123 	.ascii "D:\\Software\\Work\\SDCC\\bin\\..\\include\\stm8"
             74 77 61 72 65 5C 5C
             57 6F 72 6B 5C 5C 53
             44 43 43 5C 08 69 6E
             5C 5C 2E 2E 5C 5C 69
             6E 63 6C 75 64 65 5C
             5C 73 74 6D 38
      000D44 00                     124 	.db	0
      000D45 44 3A 5C 5C 53 6F 66   125 	.ascii "D:\\Software\\Work\\SDCC\\bin\\..\\include"
             74 77 61 72 65 5C 5C
             57 6F 72 6B 5C 5C 53
             44 43 43 5C 08 69 6E
             5C 5C 2E 2E 5C 5C 69
             6E 63 6C 75 64 65
      000D6E 00                     126 	.db	0
      000D6F 00                     127 	.db	0
      000D70 75 73 62 5F 72 78 2E   128 	.ascii "usb_rx.c"
             63
      000D78 00                     129 	.db	0
      000D79 00                     130 	.uleb128	0
      000D7A 00                     131 	.uleb128	0
      000D7B 00                     132 	.uleb128	0
      000D7C 00                     133 	.db	0
      000D7D                        134 Ldebug_line_stmt:
      000D7D 00                     135 	.db	0
      000D7E 05                     136 	.uleb128	5
      000D7F 02                     137 	.db	2
      000D80 00 00 84 BA            138 	.dw	0,(Susb_rx$usb_rx$0)
      000D84 03                     139 	.db	3
      000D85 04                     140 	.sleb128	4
      000D86 01                     141 	.db	1
      000D87 00                     142 	.db	0
      000D88 05                     143 	.uleb128	5
      000D89 02                     144 	.db	2
      000D8A 00 00 84 BA            145 	.dw	0,(Susb_rx$usb_rx$2)
      000D8E 03                     146 	.db	3
      000D8F 02                     147 	.sleb128	2
      000D90 01                     148 	.db	1
      000D91 00                     149 	.db	0
      000D92 05                     150 	.uleb128	5
      000D93 02                     151 	.db	2
      000D94 00 00 84 BD            152 	.dw	0,(Susb_rx$usb_rx$3)
      000D98 03                     153 	.db	3
      000D99 01                     154 	.sleb128	1
      000D9A 01                     155 	.db	1
      000D9B 00                     156 	.db	0
      000D9C 05                     157 	.uleb128	5
      000D9D 02                     158 	.db	2
      000D9E 00 00 84 C1            159 	.dw	0,(Susb_rx$usb_rx$4)
      000DA2 03                     160 	.db	3
      000DA3 01                     161 	.sleb128	1
      000DA4 01                     162 	.db	1
      000DA5 00                     163 	.db	0
      000DA6 05                     164 	.uleb128	5
      000DA7 02                     165 	.db	2
      000DA8 00 00 84 C4            166 	.dw	0,(Susb_rx$usb_rx$5)
      000DAC 03                     167 	.db	3
      000DAD 02                     168 	.sleb128	2
      000DAE 01                     169 	.db	1
      000DAF 00                     170 	.db	0
      000DB0 05                     171 	.uleb128	5
      000DB1 02                     172 	.db	2
      000DB2 00 00 84 C4            173 	.dw	0,(Susb_rx$usb_rx$6)
      000DB6 03                     174 	.db	3
      000DB7 02                     175 	.sleb128	2
      000DB8 01                     176 	.db	1
      000DB9 00                     177 	.db	0
      000DBA 05                     178 	.uleb128	5
      000DBB 02                     179 	.db	2
      000DBC 00 00 84 C5            180 	.dw	0,(Susb_rx$usb_rx$7)
      000DC0 03                     181 	.db	3
      000DC1 01                     182 	.sleb128	1
      000DC2 01                     183 	.db	1
      000DC3 00                     184 	.db	0
      000DC4 05                     185 	.uleb128	5
      000DC5 02                     186 	.db	2
      000DC6 00 00 84 C6            187 	.dw	0,(Susb_rx$usb_rx$8)
      000DCA 03                     188 	.db	3
      000DCB 01                     189 	.sleb128	1
      000DCC 01                     190 	.db	1
      000DCD 00                     191 	.db	0
      000DCE 05                     192 	.uleb128	5
      000DCF 02                     193 	.db	2
      000DD0 00 00 84 C7            194 	.dw	0,(Susb_rx$usb_rx$9)
      000DD4 03                     195 	.db	3
      000DD5 01                     196 	.sleb128	1
      000DD6 01                     197 	.db	1
      000DD7 00                     198 	.db	0
      000DD8 05                     199 	.uleb128	5
      000DD9 02                     200 	.db	2
      000DDA 00 00 84 C8            201 	.dw	0,(Susb_rx$usb_rx$10)
      000DDE 03                     202 	.db	3
      000DDF 01                     203 	.sleb128	1
      000DE0 01                     204 	.db	1
      000DE1 00                     205 	.db	0
      000DE2 05                     206 	.uleb128	5
      000DE3 02                     207 	.db	2
      000DE4 00 00 84 C9            208 	.dw	0,(Susb_rx$usb_rx$11)
      000DE8 03                     209 	.db	3
      000DE9 02                     210 	.sleb128	2
      000DEA 01                     211 	.db	1
      000DEB 00                     212 	.db	0
      000DEC 05                     213 	.uleb128	5
      000DED 02                     214 	.db	2
      000DEE 00 00 84 C9            215 	.dw	0,(Susb_rx$usb_rx$12)
      000DF2 03                     216 	.db	3
      000DF3 01                     217 	.sleb128	1
      000DF4 01                     218 	.db	1
      000DF5 00                     219 	.db	0
      000DF6 05                     220 	.uleb128	5
      000DF7 02                     221 	.db	2
      000DF8 00 00 84 CC            222 	.dw	0,(Susb_rx$usb_rx$13)
      000DFC 03                     223 	.db	3
      000DFD 02                     224 	.sleb128	2
      000DFE 01                     225 	.db	1
      000DFF 09                     226 	.db	9
      000E00 00 01                  227 	.dw	1+Susb_rx$usb_rx$14-Susb_rx$usb_rx$13
      000E02 00                     228 	.db	0
      000E03 01                     229 	.uleb128	1
      000E04 01                     230 	.db	1
      000E05                        231 Ldebug_line_end:
                                    232 
                                    233 	.area .debug_loc (NOLOAD)
      000714                        234 Ldebug_loc_start:
      000714 00 00 84 BA            235 	.dw	0,(Susb_rx$usb_rx$1)
      000718 00 00 84 CD            236 	.dw	0,(Susb_rx$usb_rx$15)
      00071C 00 02                  237 	.dw	2
      00071E 78                     238 	.db	120
      00071F 01                     239 	.sleb128	1
      000720 00 00 00 00            240 	.dw	0,0
      000724 00 00 00 00            241 	.dw	0,0
                                    242 
                                    243 	.area .debug_abbrev (NOLOAD)
      0001CB                        244 Ldebug_abbrev:
      0001CB 01                     245 	.uleb128	1
      0001CC 11                     246 	.uleb128	17
      0001CD 01                     247 	.db	1
      0001CE 03                     248 	.uleb128	3
      0001CF 08                     249 	.uleb128	8
      0001D0 10                     250 	.uleb128	16
      0001D1 06                     251 	.uleb128	6
      0001D2 13                     252 	.uleb128	19
      0001D3 0B                     253 	.uleb128	11
      0001D4 25                     254 	.uleb128	37
      0001D5 08                     255 	.uleb128	8
      0001D6 00                     256 	.uleb128	0
      0001D7 00                     257 	.uleb128	0
      0001D8 02                     258 	.uleb128	2
      0001D9 2E                     259 	.uleb128	46
      0001DA 00                     260 	.db	0
      0001DB 03                     261 	.uleb128	3
      0001DC 08                     262 	.uleb128	8
      0001DD 11                     263 	.uleb128	17
      0001DE 01                     264 	.uleb128	1
      0001DF 12                     265 	.uleb128	18
      0001E0 01                     266 	.uleb128	1
      0001E1 3F                     267 	.uleb128	63
      0001E2 0C                     268 	.uleb128	12
      0001E3 40                     269 	.uleb128	64
      0001E4 06                     270 	.uleb128	6
      0001E5 00                     271 	.uleb128	0
      0001E6 00                     272 	.uleb128	0
      0001E7 03                     273 	.uleb128	3
      0001E8 24                     274 	.uleb128	36
      0001E9 00                     275 	.db	0
      0001EA 03                     276 	.uleb128	3
      0001EB 08                     277 	.uleb128	8
      0001EC 0B                     278 	.uleb128	11
      0001ED 0B                     279 	.uleb128	11
      0001EE 3E                     280 	.uleb128	62
      0001EF 0B                     281 	.uleb128	11
      0001F0 00                     282 	.uleb128	0
      0001F1 00                     283 	.uleb128	0
      0001F2 04                     284 	.uleb128	4
      0001F3 01                     285 	.uleb128	1
      0001F4 01                     286 	.db	1
      0001F5 01                     287 	.uleb128	1
      0001F6 13                     288 	.uleb128	19
      0001F7 0B                     289 	.uleb128	11
      0001F8 0B                     290 	.uleb128	11
      0001F9 49                     291 	.uleb128	73
      0001FA 13                     292 	.uleb128	19
      0001FB 00                     293 	.uleb128	0
      0001FC 00                     294 	.uleb128	0
      0001FD 05                     295 	.uleb128	5
      0001FE 21                     296 	.uleb128	33
      0001FF 00                     297 	.db	0
      000200 2F                     298 	.uleb128	47
      000201 0B                     299 	.uleb128	11
      000202 00                     300 	.uleb128	0
      000203 00                     301 	.uleb128	0
      000204 06                     302 	.uleb128	6
      000205 34                     303 	.uleb128	52
      000206 00                     304 	.db	0
      000207 02                     305 	.uleb128	2
      000208 0A                     306 	.uleb128	10
      000209 03                     307 	.uleb128	3
      00020A 08                     308 	.uleb128	8
      00020B 3F                     309 	.uleb128	63
      00020C 0C                     310 	.uleb128	12
      00020D 49                     311 	.uleb128	73
      00020E 13                     312 	.uleb128	19
      00020F 00                     313 	.uleb128	0
      000210 00                     314 	.uleb128	0
      000211 00                     315 	.uleb128	0
                                    316 
                                    317 	.area .debug_info (NOLOAD)
      000DA9 00 00 00 7E            318 	.dw	0,Ldebug_info_end-Ldebug_info_start
      000DAD                        319 Ldebug_info_start:
      000DAD 00 02                  320 	.dw	2
      000DAF 00 00 01 CB            321 	.dw	0,(Ldebug_abbrev)
      000DB3 04                     322 	.db	4
      000DB4 01                     323 	.uleb128	1
      000DB5 75 73 62 5F 72 78 2E   324 	.ascii "usb_rx.c"
             63
      000DBD 00                     325 	.db	0
      000DBE 00 00 0C FD            326 	.dw	0,(Ldebug_line_start+-4)
      000DC2 01                     327 	.db	1
      000DC3 53 44 43 43 20 76 65   328 	.ascii "SDCC version 4.4.0 #14620"
             72 73 69 6F 6E 20 34
             2E 34 2E 30 20 23 31
             34 36 32 30
      000DDC 00                     329 	.db	0
      000DDD 02                     330 	.uleb128	2
      000DDE 75 73 62 5F 72 78      331 	.ascii "usb_rx"
      000DE4 00                     332 	.db	0
      000DE5 00 00 84 BA            333 	.dw	0,(_usb_rx)
      000DE9 00 00 84 CD            334 	.dw	0,(XG$usb_rx$0$0+1)
      000DED 01                     335 	.db	1
      000DEE 00 00 07 14            336 	.dw	0,(Ldebug_loc_start)
      000DF2 03                     337 	.uleb128	3
      000DF3 75 6E 73 69 67 6E 65   338 	.ascii "unsigned char"
             64 20 63 68 61 72
      000E00 00                     339 	.db	0
      000E01 01                     340 	.db	1
      000E02 08                     341 	.db	8
      000E03 04                     342 	.uleb128	4
      000E04 00 00 00 67            343 	.dw	0,103
      000E08 10                     344 	.db	16
      000E09 00 00 00 49            345 	.dw	0,73
      000E0D 05                     346 	.uleb128	5
      000E0E 0F                     347 	.db	15
      000E0F 00                     348 	.uleb128	0
      000E10 06                     349 	.uleb128	6
      000E11 05                     350 	.db	5
      000E12 03                     351 	.db	3
      000E13 00 00 00 01            352 	.dw	0,(_usb_rx_buffer)
      000E17 75 73 62 5F 72 78 5F   353 	.ascii "usb_rx_buffer"
             62 75 66 66 65 72
      000E24 00                     354 	.db	0
      000E25 01                     355 	.db	1
      000E26 00 00 00 5A            356 	.dw	0,90
      000E2A 00                     357 	.uleb128	0
      000E2B                        358 Ldebug_info_end:
                                    359 
                                    360 	.area .debug_pubnames (NOLOAD)
      000343 00 00 00 2B            361 	.dw	0,Ldebug_pubnames_end-Ldebug_pubnames_start
      000347                        362 Ldebug_pubnames_start:
      000347 00 02                  363 	.dw	2
      000349 00 00 0D A9            364 	.dw	0,(Ldebug_info_start-4)
      00034D 00 00 00 82            365 	.dw	0,4+Ldebug_info_end-Ldebug_info_start
      000351 00 00 00 34            366 	.dw	0,52
      000355 75 73 62 5F 72 78      367 	.ascii "usb_rx"
      00035B 00                     368 	.db	0
      00035C 00 00 00 67            369 	.dw	0,103
      000360 75 73 62 5F 72 78 5F   370 	.ascii "usb_rx_buffer"
             62 75 66 66 65 72
      00036D 00                     371 	.db	0
      00036E 00 00 00 00            372 	.dw	0,0
      000372                        373 Ldebug_pubnames_end:
                                    374 
                                    375 	.area .debug_frame (NOLOAD)
      000910 00 00                  376 	.dw	0
      000912 00 10                  377 	.dw	Ldebug_CIE0_end-Ldebug_CIE0_start
      000914                        378 Ldebug_CIE0_start:
      000914 FF FF                  379 	.dw	0xffff
      000916 FF FF                  380 	.dw	0xffff
      000918 01                     381 	.db	1
      000919 00                     382 	.db	0
      00091A 01                     383 	.uleb128	1
      00091B 7F                     384 	.sleb128	-1
      00091C 09                     385 	.db	9
      00091D 0C                     386 	.db	12
      00091E 08                     387 	.uleb128	8
      00091F 02                     388 	.uleb128	2
      000920 89                     389 	.db	137
      000921 01                     390 	.uleb128	1
      000922 00                     391 	.db	0
      000923 00                     392 	.db	0
      000924                        393 Ldebug_CIE0_end:
      000924 00 00 00 14            394 	.dw	0,20
      000928 00 00 09 10            395 	.dw	0,(Ldebug_CIE0_start-4)
      00092C 00 00 84 BA            396 	.dw	0,(Susb_rx$usb_rx$1)	;initial loc
      000930 00 00 00 13            397 	.dw	0,Susb_rx$usb_rx$15-Susb_rx$usb_rx$1
      000934 01                     398 	.db	1
      000935 00 00 84 BA            399 	.dw	0,(Susb_rx$usb_rx$1)
      000939 0E                     400 	.db	14
      00093A 02                     401 	.uleb128	2
      00093B 00                     402 	.db	0
