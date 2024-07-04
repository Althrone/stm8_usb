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
                           000000    19 G$usb_rx_buffer$0_0$0==.
      000001                         20 _usb_rx_buffer::
      000001                         21 	.ds 103
                           000067    22 G$usb_rx_index$0_0$0==.
      000068                         23 _usb_rx_index::
      000068                         24 	.ds 2
                                     25 ;--------------------------------------------------------
                                     26 ; ram data
                                     27 ;--------------------------------------------------------
                                     28 	.area INITIALIZED
                                     29 ;--------------------------------------------------------
                                     30 ; absolute external ram data
                                     31 ;--------------------------------------------------------
                                     32 	.area DABS (ABS)
                                     33 
                                     34 ; default segment ordering for linker
                                     35 	.area HOME
                                     36 	.area GSINIT
                                     37 	.area GSFINAL
                                     38 	.area CONST
                                     39 	.area INITIALIZER
                                     40 	.area CODE
                                     41 
                                     42 ;--------------------------------------------------------
                                     43 ; global & static initialisations
                                     44 ;--------------------------------------------------------
                                     45 	.area HOME
                                     46 	.area GSINIT
                                     47 	.area GSFINAL
                                     48 	.area GSINIT
                                     49 ;--------------------------------------------------------
                                     50 ; Home
                                     51 ;--------------------------------------------------------
                                     52 	.area HOME
                                     53 	.area HOME
                                     54 ;--------------------------------------------------------
                                     55 ; code
                                     56 ;--------------------------------------------------------
                                     57 	.area CODE
                           000000    58 	Susb_rx$TIM1_CAP_COM_IRQHandler$0 ==.
                                     59 ;	usb_rx.c: 8: void TIM1_CAP_COM_IRQHandler(void) __interrupt(12)
                                     60 ;	-----------------------------------------
                                     61 ;	 function TIM1_CAP_COM_IRQHandler
                                     62 ;	-----------------------------------------
      0084F2                         63 _TIM1_CAP_COM_IRQHandler:
      0084F2 62               [ 2]   64 	div	x, a
                           000001    65 	Susb_rx$TIM1_CAP_COM_IRQHandler$1 ==.
                           000001    66 	Susb_rx$TIM1_CAP_COM_IRQHandler$2 ==.
                                     67 ;	usb_rx.c: 10: __asm__ ("Rx_Bit:");
      0084F3                         68 	Rx_Bit:
                           000001    69 	Susb_rx$TIM1_CAP_COM_IRQHandler$3 ==.
                                     70 ;	usb_rx.c: 11: __asm__ ("ld	A,0x500B");//将idr加载到a
      0084F3 C6 50 0B         [ 1]   71 	ld	A,0x500B
                           000004    72 	Susb_rx$TIM1_CAP_COM_IRQHandler$4 ==.
                                     73 ;	usb_rx.c: 12: __asm__ ("and	A,#0xC0");
      0084F6 A4 C0            [ 1]   74 	and	A,#0xC0
                           000006    75 	Susb_rx$TIM1_CAP_COM_IRQHandler$5 ==.
                                     76 ;	usb_rx.c: 13: __asm__ ("jreq	Rx_End");//如果两位都是0，就是se0，结束接收
      0084F8 27 05            [ 1]   77 	jreq	Rx_End
                           000008    78 	Susb_rx$TIM1_CAP_COM_IRQHandler$6 ==.
                                     79 ;	usb_rx.c: 14: __asm__ ("ld	(X),A");
      0084FA F7               [ 1]   80 	ld	(X),A
                           000009    81 	Susb_rx$TIM1_CAP_COM_IRQHandler$7 ==.
                                     82 ;	usb_rx.c: 15: __asm__ ("incw	X");
      0084FB 5C               [ 1]   83 	incw	X
                           00000A    84 	Susb_rx$TIM1_CAP_COM_IRQHandler$8 ==.
                                     85 ;	usb_rx.c: 16: __asm__ ("jp	Rx_Bit");
      0084FC CC 84 F3         [ 2]   86 	jp	Rx_Bit
                           00000D    87 	Susb_rx$TIM1_CAP_COM_IRQHandler$9 ==.
                                     88 ;	usb_rx.c: 18: __asm__ ("Rx_End:");
      0084FF                         89 	Rx_End:
                           00000D    90 	Susb_rx$TIM1_CAP_COM_IRQHandler$10 ==.
                                     91 ;	usb_rx.c: 19: __asm__ ("ldw _usb_rx_index,X");
      0084FF CF 00 68         [ 2]   92 	ldw	_usb_rx_index,X
                           000010    93 	Susb_rx$TIM1_CAP_COM_IRQHandler$11 ==.
                                     94 ;	usb_rx.c: 22: }
                           000010    95 	Susb_rx$TIM1_CAP_COM_IRQHandler$12 ==.
                           000010    96 	XG$TIM1_CAP_COM_IRQHandler$0$0 ==.
      008502 80               [11]   97 	iret
                           000011    98 	Susb_rx$TIM1_CAP_COM_IRQHandler$13 ==.
                           000011    99 	Susb_rx$usb_rx$14 ==.
                                    100 ;	usb_rx.c: 24: void usb_rx(void)
                                    101 ;	-----------------------------------------
                                    102 ;	 function usb_rx
                                    103 ;	-----------------------------------------
      008503                        104 _usb_rx:
                           000011   105 	Susb_rx$usb_rx$15 ==.
                           000011   106 	Susb_rx$usb_rx$16 ==.
                                    107 ;	usb_rx.c: 26: __asm__ ("ldw	X,#L_Delay_Begin");
      008503 AE 85 0D         [ 2]  108 	ldw	X,#L_Delay_Begin
                           000014   109 	Susb_rx$usb_rx$17 ==.
                                    110 ;	usb_rx.c: 27: __asm__ ("addw	X,0x525E");//+定时器 TIM1_CNTRH
      008506 72 BB 52 5E      [ 2]  111 	addw	X,0x525E
                           000018   112 	Susb_rx$usb_rx$18 ==.
                                    113 ;	usb_rx.c: 28: __asm__ ("cpw	X,#L_Delay_End");//对于表格边框检查输出（zaschita!）
      00850A A3 85 12         [ 2]  114 	cpw	X,#L_Delay_End
                           00001B   115 	Susb_rx$usb_rx$19 ==.
                                    116 ;	usb_rx.c: 30: __asm__ ("L_Delay_Begin:");
      00850D                        117 	L_Delay_Begin:
                           00001B   118 	Susb_rx$usb_rx$20 ==.
                                    119 ;	usb_rx.c: 32: __asm__ ("nop");
      00850D 9D               [ 1]  120 	nop
                           00001C   121 	Susb_rx$usb_rx$21 ==.
                                    122 ;	usb_rx.c: 33: __asm__ ("nop");
      00850E 9D               [ 1]  123 	nop
                           00001D   124 	Susb_rx$usb_rx$22 ==.
                                    125 ;	usb_rx.c: 34: __asm__ ("nop");
      00850F 9D               [ 1]  126 	nop
                           00001E   127 	Susb_rx$usb_rx$23 ==.
                                    128 ;	usb_rx.c: 35: __asm__ ("nop");
      008510 9D               [ 1]  129 	nop
                           00001F   130 	Susb_rx$usb_rx$24 ==.
                                    131 ;	usb_rx.c: 36: __asm__ ("nop");
      008511 9D               [ 1]  132 	nop
                           000020   133 	Susb_rx$usb_rx$25 ==.
                                    134 ;	usb_rx.c: 38: __asm__ ("L_Delay_End:");
      008512                        135 	L_Delay_End:
                           000020   136 	Susb_rx$usb_rx$26 ==.
                                    137 ;	usb_rx.c: 39: __asm__ ("ldw	X,#_usb_rx_buffer");//启动该缓冲器的地址
      008512 AE 00 01         [ 2]  138 	ldw	X,#_usb_rx_buffer
                           000023   139 	Susb_rx$usb_rx$27 ==.
                                    140 ;	usb_rx.c: 41: }
                           000023   141 	Susb_rx$usb_rx$28 ==.
                           000023   142 	XG$usb_rx$0$0 ==.
      008515 81               [ 4]  143 	ret
                           000024   144 	Susb_rx$usb_rx$29 ==.
                                    145 	.area CODE
                                    146 	.area CONST
                                    147 	.area INITIALIZER
                                    148 	.area CABS (ABS)
                                    149 
                                    150 	.area .debug_line (NOLOAD)
      000CFD 00 00 01 78            151 	.dw	0,Ldebug_line_end-Ldebug_line_start
      000D01                        152 Ldebug_line_start:
      000D01 00 02                  153 	.dw	2
      000D03 00 00 00 76            154 	.dw	0,Ldebug_line_stmt-6-Ldebug_line_start
      000D07 01                     155 	.db	1
      000D08 01                     156 	.db	1
      000D09 FB                     157 	.db	-5
      000D0A 0F                     158 	.db	15
      000D0B 0A                     159 	.db	10
      000D0C 00                     160 	.db	0
      000D0D 01                     161 	.db	1
      000D0E 01                     162 	.db	1
      000D0F 01                     163 	.db	1
      000D10 01                     164 	.db	1
      000D11 00                     165 	.db	0
      000D12 00                     166 	.db	0
      000D13 00                     167 	.db	0
      000D14 01                     168 	.db	1
      000D15 44 3A 5C 5C 53 6F 66   169 	.ascii "D:\\Software\\Work\\SDCC\\bin\\..\\include\\stm8"
             74 77 61 72 65 5C 5C
             57 6F 72 6B 5C 5C 53
             44 43 43 5C 08 69 6E
             5C 5C 2E 2E 5C 5C 69
             6E 63 6C 75 64 65 5C
             5C 73 74 6D 38
      000D44 00                     170 	.db	0
      000D45 44 3A 5C 5C 53 6F 66   171 	.ascii "D:\\Software\\Work\\SDCC\\bin\\..\\include"
             74 77 61 72 65 5C 5C
             57 6F 72 6B 5C 5C 53
             44 43 43 5C 08 69 6E
             5C 5C 2E 2E 5C 5C 69
             6E 63 6C 75 64 65
      000D6E 00                     172 	.db	0
      000D6F 00                     173 	.db	0
      000D70 75 73 62 5F 72 78 2E   174 	.ascii "usb_rx.c"
             63
      000D78 00                     175 	.db	0
      000D79 00                     176 	.uleb128	0
      000D7A 00                     177 	.uleb128	0
      000D7B 00                     178 	.uleb128	0
      000D7C 00                     179 	.db	0
      000D7D                        180 Ldebug_line_stmt:
      000D7D 00                     181 	.db	0
      000D7E 05                     182 	.uleb128	5
      000D7F 02                     183 	.db	2
      000D80 00 00 84 F2            184 	.dw	0,(Susb_rx$TIM1_CAP_COM_IRQHandler$0)
      000D84 03                     185 	.db	3
      000D85 07                     186 	.sleb128	7
      000D86 01                     187 	.db	1
      000D87 00                     188 	.db	0
      000D88 05                     189 	.uleb128	5
      000D89 02                     190 	.db	2
      000D8A 00 00 84 F3            191 	.dw	0,(Susb_rx$TIM1_CAP_COM_IRQHandler$2)
      000D8E 03                     192 	.db	3
      000D8F 02                     193 	.sleb128	2
      000D90 01                     194 	.db	1
      000D91 00                     195 	.db	0
      000D92 05                     196 	.uleb128	5
      000D93 02                     197 	.db	2
      000D94 00 00 84 F3            198 	.dw	0,(Susb_rx$TIM1_CAP_COM_IRQHandler$3)
      000D98 03                     199 	.db	3
      000D99 01                     200 	.sleb128	1
      000D9A 01                     201 	.db	1
      000D9B 00                     202 	.db	0
      000D9C 05                     203 	.uleb128	5
      000D9D 02                     204 	.db	2
      000D9E 00 00 84 F6            205 	.dw	0,(Susb_rx$TIM1_CAP_COM_IRQHandler$4)
      000DA2 03                     206 	.db	3
      000DA3 01                     207 	.sleb128	1
      000DA4 01                     208 	.db	1
      000DA5 00                     209 	.db	0
      000DA6 05                     210 	.uleb128	5
      000DA7 02                     211 	.db	2
      000DA8 00 00 84 F8            212 	.dw	0,(Susb_rx$TIM1_CAP_COM_IRQHandler$5)
      000DAC 03                     213 	.db	3
      000DAD 01                     214 	.sleb128	1
      000DAE 01                     215 	.db	1
      000DAF 00                     216 	.db	0
      000DB0 05                     217 	.uleb128	5
      000DB1 02                     218 	.db	2
      000DB2 00 00 84 FA            219 	.dw	0,(Susb_rx$TIM1_CAP_COM_IRQHandler$6)
      000DB6 03                     220 	.db	3
      000DB7 01                     221 	.sleb128	1
      000DB8 01                     222 	.db	1
      000DB9 00                     223 	.db	0
      000DBA 05                     224 	.uleb128	5
      000DBB 02                     225 	.db	2
      000DBC 00 00 84 FB            226 	.dw	0,(Susb_rx$TIM1_CAP_COM_IRQHandler$7)
      000DC0 03                     227 	.db	3
      000DC1 01                     228 	.sleb128	1
      000DC2 01                     229 	.db	1
      000DC3 00                     230 	.db	0
      000DC4 05                     231 	.uleb128	5
      000DC5 02                     232 	.db	2
      000DC6 00 00 84 FC            233 	.dw	0,(Susb_rx$TIM1_CAP_COM_IRQHandler$8)
      000DCA 03                     234 	.db	3
      000DCB 01                     235 	.sleb128	1
      000DCC 01                     236 	.db	1
      000DCD 00                     237 	.db	0
      000DCE 05                     238 	.uleb128	5
      000DCF 02                     239 	.db	2
      000DD0 00 00 84 FF            240 	.dw	0,(Susb_rx$TIM1_CAP_COM_IRQHandler$9)
      000DD4 03                     241 	.db	3
      000DD5 02                     242 	.sleb128	2
      000DD6 01                     243 	.db	1
      000DD7 00                     244 	.db	0
      000DD8 05                     245 	.uleb128	5
      000DD9 02                     246 	.db	2
      000DDA 00 00 84 FF            247 	.dw	0,(Susb_rx$TIM1_CAP_COM_IRQHandler$10)
      000DDE 03                     248 	.db	3
      000DDF 01                     249 	.sleb128	1
      000DE0 01                     250 	.db	1
      000DE1 00                     251 	.db	0
      000DE2 05                     252 	.uleb128	5
      000DE3 02                     253 	.db	2
      000DE4 00 00 85 02            254 	.dw	0,(Susb_rx$TIM1_CAP_COM_IRQHandler$11)
      000DE8 03                     255 	.db	3
      000DE9 03                     256 	.sleb128	3
      000DEA 01                     257 	.db	1
      000DEB 09                     258 	.db	9
      000DEC 00 01                  259 	.dw	1+Susb_rx$TIM1_CAP_COM_IRQHandler$12-Susb_rx$TIM1_CAP_COM_IRQHandler$11
      000DEE 00                     260 	.db	0
      000DEF 01                     261 	.uleb128	1
      000DF0 01                     262 	.db	1
      000DF1 00                     263 	.db	0
      000DF2 05                     264 	.uleb128	5
      000DF3 02                     265 	.db	2
      000DF4 00 00 85 03            266 	.dw	0,(Susb_rx$usb_rx$14)
      000DF8 03                     267 	.db	3
      000DF9 17                     268 	.sleb128	23
      000DFA 01                     269 	.db	1
      000DFB 00                     270 	.db	0
      000DFC 05                     271 	.uleb128	5
      000DFD 02                     272 	.db	2
      000DFE 00 00 85 03            273 	.dw	0,(Susb_rx$usb_rx$16)
      000E02 03                     274 	.db	3
      000E03 02                     275 	.sleb128	2
      000E04 01                     276 	.db	1
      000E05 00                     277 	.db	0
      000E06 05                     278 	.uleb128	5
      000E07 02                     279 	.db	2
      000E08 00 00 85 06            280 	.dw	0,(Susb_rx$usb_rx$17)
      000E0C 03                     281 	.db	3
      000E0D 01                     282 	.sleb128	1
      000E0E 01                     283 	.db	1
      000E0F 00                     284 	.db	0
      000E10 05                     285 	.uleb128	5
      000E11 02                     286 	.db	2
      000E12 00 00 85 0A            287 	.dw	0,(Susb_rx$usb_rx$18)
      000E16 03                     288 	.db	3
      000E17 01                     289 	.sleb128	1
      000E18 01                     290 	.db	1
      000E19 00                     291 	.db	0
      000E1A 05                     292 	.uleb128	5
      000E1B 02                     293 	.db	2
      000E1C 00 00 85 0D            294 	.dw	0,(Susb_rx$usb_rx$19)
      000E20 03                     295 	.db	3
      000E21 02                     296 	.sleb128	2
      000E22 01                     297 	.db	1
      000E23 00                     298 	.db	0
      000E24 05                     299 	.uleb128	5
      000E25 02                     300 	.db	2
      000E26 00 00 85 0D            301 	.dw	0,(Susb_rx$usb_rx$20)
      000E2A 03                     302 	.db	3
      000E2B 02                     303 	.sleb128	2
      000E2C 01                     304 	.db	1
      000E2D 00                     305 	.db	0
      000E2E 05                     306 	.uleb128	5
      000E2F 02                     307 	.db	2
      000E30 00 00 85 0E            308 	.dw	0,(Susb_rx$usb_rx$21)
      000E34 03                     309 	.db	3
      000E35 01                     310 	.sleb128	1
      000E36 01                     311 	.db	1
      000E37 00                     312 	.db	0
      000E38 05                     313 	.uleb128	5
      000E39 02                     314 	.db	2
      000E3A 00 00 85 0F            315 	.dw	0,(Susb_rx$usb_rx$22)
      000E3E 03                     316 	.db	3
      000E3F 01                     317 	.sleb128	1
      000E40 01                     318 	.db	1
      000E41 00                     319 	.db	0
      000E42 05                     320 	.uleb128	5
      000E43 02                     321 	.db	2
      000E44 00 00 85 10            322 	.dw	0,(Susb_rx$usb_rx$23)
      000E48 03                     323 	.db	3
      000E49 01                     324 	.sleb128	1
      000E4A 01                     325 	.db	1
      000E4B 00                     326 	.db	0
      000E4C 05                     327 	.uleb128	5
      000E4D 02                     328 	.db	2
      000E4E 00 00 85 11            329 	.dw	0,(Susb_rx$usb_rx$24)
      000E52 03                     330 	.db	3
      000E53 01                     331 	.sleb128	1
      000E54 01                     332 	.db	1
      000E55 00                     333 	.db	0
      000E56 05                     334 	.uleb128	5
      000E57 02                     335 	.db	2
      000E58 00 00 85 12            336 	.dw	0,(Susb_rx$usb_rx$25)
      000E5C 03                     337 	.db	3
      000E5D 02                     338 	.sleb128	2
      000E5E 01                     339 	.db	1
      000E5F 00                     340 	.db	0
      000E60 05                     341 	.uleb128	5
      000E61 02                     342 	.db	2
      000E62 00 00 85 12            343 	.dw	0,(Susb_rx$usb_rx$26)
      000E66 03                     344 	.db	3
      000E67 01                     345 	.sleb128	1
      000E68 01                     346 	.db	1
      000E69 00                     347 	.db	0
      000E6A 05                     348 	.uleb128	5
      000E6B 02                     349 	.db	2
      000E6C 00 00 85 15            350 	.dw	0,(Susb_rx$usb_rx$27)
      000E70 03                     351 	.db	3
      000E71 02                     352 	.sleb128	2
      000E72 01                     353 	.db	1
      000E73 09                     354 	.db	9
      000E74 00 01                  355 	.dw	1+Susb_rx$usb_rx$28-Susb_rx$usb_rx$27
      000E76 00                     356 	.db	0
      000E77 01                     357 	.uleb128	1
      000E78 01                     358 	.db	1
      000E79                        359 Ldebug_line_end:
                                    360 
                                    361 	.area .debug_loc (NOLOAD)
      000714                        362 Ldebug_loc_start:
      000714 00 00 85 03            363 	.dw	0,(Susb_rx$usb_rx$15)
      000718 00 00 85 16            364 	.dw	0,(Susb_rx$usb_rx$29)
      00071C 00 02                  365 	.dw	2
      00071E 78                     366 	.db	120
      00071F 01                     367 	.sleb128	1
      000720 00 00 00 00            368 	.dw	0,0
      000724 00 00 00 00            369 	.dw	0,0
      000728 00 00 84 F3            370 	.dw	0,(Susb_rx$TIM1_CAP_COM_IRQHandler$1)
      00072C 00 00 85 03            371 	.dw	0,(Susb_rx$TIM1_CAP_COM_IRQHandler$13)
      000730 00 02                  372 	.dw	2
      000732 78                     373 	.db	120
      000733 01                     374 	.sleb128	1
      000734 00 00 00 00            375 	.dw	0,0
      000738 00 00 00 00            376 	.dw	0,0
                                    377 
                                    378 	.area .debug_abbrev (NOLOAD)
      0001CB                        379 Ldebug_abbrev:
      0001CB 01                     380 	.uleb128	1
      0001CC 11                     381 	.uleb128	17
      0001CD 01                     382 	.db	1
      0001CE 03                     383 	.uleb128	3
      0001CF 08                     384 	.uleb128	8
      0001D0 10                     385 	.uleb128	16
      0001D1 06                     386 	.uleb128	6
      0001D2 13                     387 	.uleb128	19
      0001D3 0B                     388 	.uleb128	11
      0001D4 25                     389 	.uleb128	37
      0001D5 08                     390 	.uleb128	8
      0001D6 00                     391 	.uleb128	0
      0001D7 00                     392 	.uleb128	0
      0001D8 02                     393 	.uleb128	2
      0001D9 2E                     394 	.uleb128	46
      0001DA 00                     395 	.db	0
      0001DB 03                     396 	.uleb128	3
      0001DC 08                     397 	.uleb128	8
      0001DD 11                     398 	.uleb128	17
      0001DE 01                     399 	.uleb128	1
      0001DF 12                     400 	.uleb128	18
      0001E0 01                     401 	.uleb128	1
      0001E1 36                     402 	.uleb128	54
      0001E2 0B                     403 	.uleb128	11
      0001E3 3F                     404 	.uleb128	63
      0001E4 0C                     405 	.uleb128	12
      0001E5 40                     406 	.uleb128	64
      0001E6 06                     407 	.uleb128	6
      0001E7 00                     408 	.uleb128	0
      0001E8 00                     409 	.uleb128	0
      0001E9 03                     410 	.uleb128	3
      0001EA 2E                     411 	.uleb128	46
      0001EB 00                     412 	.db	0
      0001EC 03                     413 	.uleb128	3
      0001ED 08                     414 	.uleb128	8
      0001EE 11                     415 	.uleb128	17
      0001EF 01                     416 	.uleb128	1
      0001F0 12                     417 	.uleb128	18
      0001F1 01                     418 	.uleb128	1
      0001F2 3F                     419 	.uleb128	63
      0001F3 0C                     420 	.uleb128	12
      0001F4 40                     421 	.uleb128	64
      0001F5 06                     422 	.uleb128	6
      0001F6 00                     423 	.uleb128	0
      0001F7 00                     424 	.uleb128	0
      0001F8 04                     425 	.uleb128	4
      0001F9 24                     426 	.uleb128	36
      0001FA 00                     427 	.db	0
      0001FB 03                     428 	.uleb128	3
      0001FC 08                     429 	.uleb128	8
      0001FD 0B                     430 	.uleb128	11
      0001FE 0B                     431 	.uleb128	11
      0001FF 3E                     432 	.uleb128	62
      000200 0B                     433 	.uleb128	11
      000201 00                     434 	.uleb128	0
      000202 00                     435 	.uleb128	0
      000203 05                     436 	.uleb128	5
      000204 01                     437 	.uleb128	1
      000205 01                     438 	.db	1
      000206 01                     439 	.uleb128	1
      000207 13                     440 	.uleb128	19
      000208 0B                     441 	.uleb128	11
      000209 0B                     442 	.uleb128	11
      00020A 49                     443 	.uleb128	73
      00020B 13                     444 	.uleb128	19
      00020C 00                     445 	.uleb128	0
      00020D 00                     446 	.uleb128	0
      00020E 06                     447 	.uleb128	6
      00020F 21                     448 	.uleb128	33
      000210 00                     449 	.db	0
      000211 2F                     450 	.uleb128	47
      000212 0B                     451 	.uleb128	11
      000213 00                     452 	.uleb128	0
      000214 00                     453 	.uleb128	0
      000215 07                     454 	.uleb128	7
      000216 34                     455 	.uleb128	52
      000217 00                     456 	.db	0
      000218 02                     457 	.uleb128	2
      000219 0A                     458 	.uleb128	10
      00021A 03                     459 	.uleb128	3
      00021B 08                     460 	.uleb128	8
      00021C 3F                     461 	.uleb128	63
      00021D 0C                     462 	.uleb128	12
      00021E 49                     463 	.uleb128	73
      00021F 13                     464 	.uleb128	19
      000220 00                     465 	.uleb128	0
      000221 00                     466 	.uleb128	0
      000222 00                     467 	.uleb128	0
                                    468 
                                    469 	.area .debug_info (NOLOAD)
      000DA9 00 00 00 CE            470 	.dw	0,Ldebug_info_end-Ldebug_info_start
      000DAD                        471 Ldebug_info_start:
      000DAD 00 02                  472 	.dw	2
      000DAF 00 00 01 CB            473 	.dw	0,(Ldebug_abbrev)
      000DB3 04                     474 	.db	4
      000DB4 01                     475 	.uleb128	1
      000DB5 75 73 62 5F 72 78 2E   476 	.ascii "usb_rx.c"
             63
      000DBD 00                     477 	.db	0
      000DBE 00 00 0C FD            478 	.dw	0,(Ldebug_line_start+-4)
      000DC2 01                     479 	.db	1
      000DC3 53 44 43 43 20 76 65   480 	.ascii "SDCC version 4.4.0 #14620"
             72 73 69 6F 6E 20 34
             2E 34 2E 30 20 23 31
             34 36 32 30
      000DDC 00                     481 	.db	0
      000DDD 02                     482 	.uleb128	2
      000DDE 54 49 4D 31 5F 43 41   483 	.ascii "TIM1_CAP_COM_IRQHandler"
             50 5F 43 4F 4D 5F 49
             52 51 48 61 6E 64 6C
             65 72
      000DF5 00                     484 	.db	0
      000DF6 00 00 84 F2            485 	.dw	0,(_TIM1_CAP_COM_IRQHandler)
      000DFA 00 00 85 03            486 	.dw	0,(XG$TIM1_CAP_COM_IRQHandler$0$0+1)
      000DFE 03                     487 	.db	3
      000DFF 01                     488 	.db	1
      000E00 00 00 07 28            489 	.dw	0,(Ldebug_loc_start+20)
      000E04 03                     490 	.uleb128	3
      000E05 75 73 62 5F 72 78      491 	.ascii "usb_rx"
      000E0B 00                     492 	.db	0
      000E0C 00 00 85 03            493 	.dw	0,(_usb_rx)
      000E10 00 00 85 16            494 	.dw	0,(XG$usb_rx$0$0+1)
      000E14 01                     495 	.db	1
      000E15 00 00 07 14            496 	.dw	0,(Ldebug_loc_start)
      000E19 04                     497 	.uleb128	4
      000E1A 75 6E 73 69 67 6E 65   498 	.ascii "unsigned char"
             64 20 63 68 61 72
      000E27 00                     499 	.db	0
      000E28 01                     500 	.db	1
      000E29 08                     501 	.db	8
      000E2A 05                     502 	.uleb128	5
      000E2B 00 00 00 8E            503 	.dw	0,142
      000E2F 67                     504 	.db	103
      000E30 00 00 00 70            505 	.dw	0,112
      000E34 06                     506 	.uleb128	6
      000E35 66                     507 	.db	102
      000E36 00                     508 	.uleb128	0
      000E37 07                     509 	.uleb128	7
      000E38 05                     510 	.db	5
      000E39 03                     511 	.db	3
      000E3A 00 00 00 01            512 	.dw	0,(_usb_rx_buffer)
      000E3E 75 73 62 5F 72 78 5F   513 	.ascii "usb_rx_buffer"
             62 75 66 66 65 72
      000E4B 00                     514 	.db	0
      000E4C 01                     515 	.db	1
      000E4D 00 00 00 81            516 	.dw	0,129
      000E51 04                     517 	.uleb128	4
      000E52 75 6E 73 69 67 6E 65   518 	.ascii "unsigned int"
             64 20 69 6E 74
      000E5E 00                     519 	.db	0
      000E5F 02                     520 	.db	2
      000E60 07                     521 	.db	7
      000E61 07                     522 	.uleb128	7
      000E62 05                     523 	.db	5
      000E63 03                     524 	.db	3
      000E64 00 00 00 68            525 	.dw	0,(_usb_rx_index)
      000E68 75 73 62 5F 72 78 5F   526 	.ascii "usb_rx_index"
             69 6E 64 65 78
      000E74 00                     527 	.db	0
      000E75 01                     528 	.db	1
      000E76 00 00 00 A8            529 	.dw	0,168
      000E7A 00                     530 	.uleb128	0
      000E7B                        531 Ldebug_info_end:
                                    532 
                                    533 	.area .debug_pubnames (NOLOAD)
      000343 00 00 00 58            534 	.dw	0,Ldebug_pubnames_end-Ldebug_pubnames_start
      000347                        535 Ldebug_pubnames_start:
      000347 00 02                  536 	.dw	2
      000349 00 00 0D A9            537 	.dw	0,(Ldebug_info_start-4)
      00034D 00 00 00 D2            538 	.dw	0,4+Ldebug_info_end-Ldebug_info_start
      000351 00 00 00 34            539 	.dw	0,52
      000355 54 49 4D 31 5F 43 41   540 	.ascii "TIM1_CAP_COM_IRQHandler"
             50 5F 43 4F 4D 5F 49
             52 51 48 61 6E 64 6C
             65 72
      00036C 00                     541 	.db	0
      00036D 00 00 00 5B            542 	.dw	0,91
      000371 75 73 62 5F 72 78      543 	.ascii "usb_rx"
      000377 00                     544 	.db	0
      000378 00 00 00 8E            545 	.dw	0,142
      00037C 75 73 62 5F 72 78 5F   546 	.ascii "usb_rx_buffer"
             62 75 66 66 65 72
      000389 00                     547 	.db	0
      00038A 00 00 00 B8            548 	.dw	0,184
      00038E 75 73 62 5F 72 78 5F   549 	.ascii "usb_rx_index"
             69 6E 64 65 78
      00039A 00                     550 	.db	0
      00039B 00 00 00 00            551 	.dw	0,0
      00039F                        552 Ldebug_pubnames_end:
                                    553 
                                    554 	.area .debug_frame (NOLOAD)
      000910 00 00                  555 	.dw	0
      000912 00 10                  556 	.dw	Ldebug_CIE0_end-Ldebug_CIE0_start
      000914                        557 Ldebug_CIE0_start:
      000914 FF FF                  558 	.dw	0xffff
      000916 FF FF                  559 	.dw	0xffff
      000918 01                     560 	.db	1
      000919 00                     561 	.db	0
      00091A 01                     562 	.uleb128	1
      00091B 7F                     563 	.sleb128	-1
      00091C 09                     564 	.db	9
      00091D 0C                     565 	.db	12
      00091E 08                     566 	.uleb128	8
      00091F 02                     567 	.uleb128	2
      000920 89                     568 	.db	137
      000921 01                     569 	.uleb128	1
      000922 00                     570 	.db	0
      000923 00                     571 	.db	0
      000924                        572 Ldebug_CIE0_end:
      000924 00 00 00 14            573 	.dw	0,20
      000928 00 00 09 10            574 	.dw	0,(Ldebug_CIE0_start-4)
      00092C 00 00 85 03            575 	.dw	0,(Susb_rx$usb_rx$15)	;initial loc
      000930 00 00 00 13            576 	.dw	0,Susb_rx$usb_rx$29-Susb_rx$usb_rx$15
      000934 01                     577 	.db	1
      000935 00 00 85 03            578 	.dw	0,(Susb_rx$usb_rx$15)
      000939 0E                     579 	.db	14
      00093A 02                     580 	.uleb128	2
      00093B 00                     581 	.db	0
                                    582 
                                    583 	.area .debug_frame (NOLOAD)
      00093C 00 00                  584 	.dw	0
      00093E 00 10                  585 	.dw	Ldebug_CIE1_end-Ldebug_CIE1_start
      000940                        586 Ldebug_CIE1_start:
      000940 FF FF                  587 	.dw	0xffff
      000942 FF FF                  588 	.dw	0xffff
      000944 01                     589 	.db	1
      000945 00                     590 	.db	0
      000946 01                     591 	.uleb128	1
      000947 7F                     592 	.sleb128	-1
      000948 09                     593 	.db	9
      000949 0C                     594 	.db	12
      00094A 08                     595 	.uleb128	8
      00094B 09                     596 	.uleb128	9
      00094C 89                     597 	.db	137
      00094D 01                     598 	.uleb128	1
      00094E 00                     599 	.db	0
      00094F 00                     600 	.db	0
      000950                        601 Ldebug_CIE1_end:
      000950 00 00 00 14            602 	.dw	0,20
      000954 00 00 09 3C            603 	.dw	0,(Ldebug_CIE1_start-4)
      000958 00 00 84 F3            604 	.dw	0,(Susb_rx$TIM1_CAP_COM_IRQHandler$1)	;initial loc
      00095C 00 00 00 10            605 	.dw	0,Susb_rx$TIM1_CAP_COM_IRQHandler$13-Susb_rx$TIM1_CAP_COM_IRQHandler$1
      000960 01                     606 	.db	1
      000961 00 00 84 F3            607 	.dw	0,(Susb_rx$TIM1_CAP_COM_IRQHandler$1)
      000965 0E                     608 	.db	14
      000966 09                     609 	.uleb128	9
      000967 00                     610 	.db	0
