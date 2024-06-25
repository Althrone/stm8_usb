                                      1 ;--------------------------------------------------------
                                      2 ; File Created by SDCC : free open source ISO C Compiler 
                                      3 ; Version 4.4.0 #14620 (MINGW64)
                                      4 ;--------------------------------------------------------
                                      5 	.module stm8s_iwdg
                                      6 	.optsdcc -mstm8
                                      7 	
                                      8 ;--------------------------------------------------------
                                      9 ; Public variables in this module
                                     10 ;--------------------------------------------------------
                                     11 	.globl _assert_failed
                                     12 	.globl _IWDG_WriteAccessCmd
                                     13 	.globl _IWDG_SetPrescaler
                                     14 	.globl _IWDG_SetReload
                                     15 	.globl _IWDG_ReloadCounter
                                     16 	.globl _IWDG_Enable
                                     17 ;--------------------------------------------------------
                                     18 ; ram data
                                     19 ;--------------------------------------------------------
                                     20 	.area DATA
                                     21 ;--------------------------------------------------------
                                     22 ; ram data
                                     23 ;--------------------------------------------------------
                                     24 	.area INITIALIZED
                                     25 ;--------------------------------------------------------
                                     26 ; absolute external ram data
                                     27 ;--------------------------------------------------------
                                     28 	.area DABS (ABS)
                                     29 
                                     30 ; default segment ordering for linker
                                     31 	.area HOME
                                     32 	.area GSINIT
                                     33 	.area GSFINAL
                                     34 	.area CONST
                                     35 	.area INITIALIZER
                                     36 	.area CODE
                                     37 
                                     38 ;--------------------------------------------------------
                                     39 ; global & static initialisations
                                     40 ;--------------------------------------------------------
                                     41 	.area HOME
                                     42 	.area GSINIT
                                     43 	.area GSFINAL
                                     44 	.area GSINIT
                                     45 ;--------------------------------------------------------
                                     46 ; Home
                                     47 ;--------------------------------------------------------
                                     48 	.area HOME
                                     49 	.area HOME
                                     50 ;--------------------------------------------------------
                                     51 ; code
                                     52 ;--------------------------------------------------------
                                     53 	.area CODE
                           000000    54 	Sstm8s_iwdg$IWDG_WriteAccessCmd$0 ==.
                                     55 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_iwdg.c: 48: void IWDG_WriteAccessCmd(IWDG_WriteAccess_TypeDef IWDG_WriteAccess)
                                     56 ;	-----------------------------------------
                                     57 ;	 function IWDG_WriteAccessCmd
                                     58 ;	-----------------------------------------
      00AD95                         59 _IWDG_WriteAccessCmd:
                           000000    60 	Sstm8s_iwdg$IWDG_WriteAccessCmd$1 ==.
                           000000    61 	Sstm8s_iwdg$IWDG_WriteAccessCmd$2 ==.
                                     62 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_iwdg.c: 51: assert_param(IS_IWDG_WRITEACCESS_MODE_OK(IWDG_WriteAccess));
      00AD95 A1 55            [ 1]   63 	cp	a, #0x55
      00AD97 27 11            [ 1]   64 	jreq	00104$
                           000004    65 	Sstm8s_iwdg$IWDG_WriteAccessCmd$3 ==.
      00AD99 4D               [ 1]   66 	tnz	a
      00AD9A 27 0E            [ 1]   67 	jreq	00104$
      00AD9C 88               [ 1]   68 	push	a
                           000008    69 	Sstm8s_iwdg$IWDG_WriteAccessCmd$4 ==.
      00AD9D 4B 33            [ 1]   70 	push	#0x33
                           00000A    71 	Sstm8s_iwdg$IWDG_WriteAccessCmd$5 ==.
      00AD9F 5F               [ 1]   72 	clrw	x
      00ADA0 89               [ 2]   73 	pushw	x
                           00000C    74 	Sstm8s_iwdg$IWDG_WriteAccessCmd$6 ==.
      00ADA1 4B 00            [ 1]   75 	push	#0x00
                           00000E    76 	Sstm8s_iwdg$IWDG_WriteAccessCmd$7 ==.
      00ADA3 AE 83 09         [ 2]   77 	ldw	x, #(___str_0+0)
      00ADA6 CD 00 00         [ 4]   78 	call	_assert_failed
                           000014    79 	Sstm8s_iwdg$IWDG_WriteAccessCmd$8 ==.
      00ADA9 84               [ 1]   80 	pop	a
                           000015    81 	Sstm8s_iwdg$IWDG_WriteAccessCmd$9 ==.
      00ADAA                         82 00104$:
                           000015    83 	Sstm8s_iwdg$IWDG_WriteAccessCmd$10 ==.
                                     84 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_iwdg.c: 53: IWDG->KR = (uint8_t)IWDG_WriteAccess; /* Write Access */
      00ADAA C7 50 E0         [ 1]   85 	ld	0x50e0, a
                           000018    86 	Sstm8s_iwdg$IWDG_WriteAccessCmd$11 ==.
                                     87 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_iwdg.c: 54: }
                           000018    88 	Sstm8s_iwdg$IWDG_WriteAccessCmd$12 ==.
                           000018    89 	XG$IWDG_WriteAccessCmd$0$0 ==.
      00ADAD 81               [ 4]   90 	ret
                           000019    91 	Sstm8s_iwdg$IWDG_WriteAccessCmd$13 ==.
                           000019    92 	Sstm8s_iwdg$IWDG_SetPrescaler$14 ==.
                                     93 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_iwdg.c: 63: void IWDG_SetPrescaler(IWDG_Prescaler_TypeDef IWDG_Prescaler)
                                     94 ;	-----------------------------------------
                                     95 ;	 function IWDG_SetPrescaler
                                     96 ;	-----------------------------------------
      00ADAE                         97 _IWDG_SetPrescaler:
                           000019    98 	Sstm8s_iwdg$IWDG_SetPrescaler$15 ==.
                           000019    99 	Sstm8s_iwdg$IWDG_SetPrescaler$16 ==.
                                    100 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_iwdg.c: 66: assert_param(IS_IWDG_PRESCALER_OK(IWDG_Prescaler));
      00ADAE 4D               [ 1]  101 	tnz	a
      00ADAF 27 26            [ 1]  102 	jreq	00104$
      00ADB1 A1 01            [ 1]  103 	cp	a, #0x01
      00ADB3 27 22            [ 1]  104 	jreq	00104$
                           000020   105 	Sstm8s_iwdg$IWDG_SetPrescaler$17 ==.
      00ADB5 A1 02            [ 1]  106 	cp	a, #0x02
      00ADB7 27 1E            [ 1]  107 	jreq	00104$
                           000024   108 	Sstm8s_iwdg$IWDG_SetPrescaler$18 ==.
      00ADB9 A1 03            [ 1]  109 	cp	a, #0x03
      00ADBB 27 1A            [ 1]  110 	jreq	00104$
                           000028   111 	Sstm8s_iwdg$IWDG_SetPrescaler$19 ==.
      00ADBD A1 04            [ 1]  112 	cp	a, #0x04
      00ADBF 27 16            [ 1]  113 	jreq	00104$
                           00002C   114 	Sstm8s_iwdg$IWDG_SetPrescaler$20 ==.
      00ADC1 A1 05            [ 1]  115 	cp	a, #0x05
      00ADC3 27 12            [ 1]  116 	jreq	00104$
                           000030   117 	Sstm8s_iwdg$IWDG_SetPrescaler$21 ==.
      00ADC5 A1 06            [ 1]  118 	cp	a, #0x06
      00ADC7 27 0E            [ 1]  119 	jreq	00104$
                           000034   120 	Sstm8s_iwdg$IWDG_SetPrescaler$22 ==.
      00ADC9 88               [ 1]  121 	push	a
                           000035   122 	Sstm8s_iwdg$IWDG_SetPrescaler$23 ==.
      00ADCA 4B 42            [ 1]  123 	push	#0x42
                           000037   124 	Sstm8s_iwdg$IWDG_SetPrescaler$24 ==.
      00ADCC 5F               [ 1]  125 	clrw	x
      00ADCD 89               [ 2]  126 	pushw	x
                           000039   127 	Sstm8s_iwdg$IWDG_SetPrescaler$25 ==.
      00ADCE 4B 00            [ 1]  128 	push	#0x00
                           00003B   129 	Sstm8s_iwdg$IWDG_SetPrescaler$26 ==.
      00ADD0 AE 83 09         [ 2]  130 	ldw	x, #(___str_0+0)
      00ADD3 CD 00 00         [ 4]  131 	call	_assert_failed
                           000041   132 	Sstm8s_iwdg$IWDG_SetPrescaler$27 ==.
      00ADD6 84               [ 1]  133 	pop	a
                           000042   134 	Sstm8s_iwdg$IWDG_SetPrescaler$28 ==.
      00ADD7                        135 00104$:
                           000042   136 	Sstm8s_iwdg$IWDG_SetPrescaler$29 ==.
                                    137 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_iwdg.c: 68: IWDG->PR = (uint8_t)IWDG_Prescaler;
      00ADD7 C7 50 E1         [ 1]  138 	ld	0x50e1, a
                           000045   139 	Sstm8s_iwdg$IWDG_SetPrescaler$30 ==.
                                    140 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_iwdg.c: 69: }
                           000045   141 	Sstm8s_iwdg$IWDG_SetPrescaler$31 ==.
                           000045   142 	XG$IWDG_SetPrescaler$0$0 ==.
      00ADDA 81               [ 4]  143 	ret
                           000046   144 	Sstm8s_iwdg$IWDG_SetPrescaler$32 ==.
                           000046   145 	Sstm8s_iwdg$IWDG_SetReload$33 ==.
                                    146 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_iwdg.c: 78: void IWDG_SetReload(uint8_t IWDG_Reload)
                                    147 ;	-----------------------------------------
                                    148 ;	 function IWDG_SetReload
                                    149 ;	-----------------------------------------
      00ADDB                        150 _IWDG_SetReload:
                           000046   151 	Sstm8s_iwdg$IWDG_SetReload$34 ==.
                           000046   152 	Sstm8s_iwdg$IWDG_SetReload$35 ==.
                                    153 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_iwdg.c: 80: IWDG->RLR = IWDG_Reload;
      00ADDB C7 50 E2         [ 1]  154 	ld	0x50e2, a
                           000049   155 	Sstm8s_iwdg$IWDG_SetReload$36 ==.
                                    156 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_iwdg.c: 81: }
                           000049   157 	Sstm8s_iwdg$IWDG_SetReload$37 ==.
                           000049   158 	XG$IWDG_SetReload$0$0 ==.
      00ADDE 81               [ 4]  159 	ret
                           00004A   160 	Sstm8s_iwdg$IWDG_SetReload$38 ==.
                           00004A   161 	Sstm8s_iwdg$IWDG_ReloadCounter$39 ==.
                                    162 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_iwdg.c: 89: void IWDG_ReloadCounter(void)
                                    163 ;	-----------------------------------------
                                    164 ;	 function IWDG_ReloadCounter
                                    165 ;	-----------------------------------------
      00ADDF                        166 _IWDG_ReloadCounter:
                           00004A   167 	Sstm8s_iwdg$IWDG_ReloadCounter$40 ==.
                           00004A   168 	Sstm8s_iwdg$IWDG_ReloadCounter$41 ==.
                                    169 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_iwdg.c: 91: IWDG->KR = IWDG_KEY_REFRESH;
      00ADDF 35 AA 50 E0      [ 1]  170 	mov	0x50e0+0, #0xaa
                           00004E   171 	Sstm8s_iwdg$IWDG_ReloadCounter$42 ==.
                                    172 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_iwdg.c: 92: }
                           00004E   173 	Sstm8s_iwdg$IWDG_ReloadCounter$43 ==.
                           00004E   174 	XG$IWDG_ReloadCounter$0$0 ==.
      00ADE3 81               [ 4]  175 	ret
                           00004F   176 	Sstm8s_iwdg$IWDG_ReloadCounter$44 ==.
                           00004F   177 	Sstm8s_iwdg$IWDG_Enable$45 ==.
                                    178 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_iwdg.c: 99: void IWDG_Enable(void)
                                    179 ;	-----------------------------------------
                                    180 ;	 function IWDG_Enable
                                    181 ;	-----------------------------------------
      00ADE4                        182 _IWDG_Enable:
                           00004F   183 	Sstm8s_iwdg$IWDG_Enable$46 ==.
                           00004F   184 	Sstm8s_iwdg$IWDG_Enable$47 ==.
                                    185 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_iwdg.c: 101: IWDG->KR = IWDG_KEY_ENABLE;
      00ADE4 35 CC 50 E0      [ 1]  186 	mov	0x50e0+0, #0xcc
                           000053   187 	Sstm8s_iwdg$IWDG_Enable$48 ==.
                                    188 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_iwdg.c: 102: }
                           000053   189 	Sstm8s_iwdg$IWDG_Enable$49 ==.
                           000053   190 	XG$IWDG_Enable$0$0 ==.
      00ADE8 81               [ 4]  191 	ret
                           000054   192 	Sstm8s_iwdg$IWDG_Enable$50 ==.
                                    193 	.area CODE
                                    194 	.area CONST
                           000000   195 Fstm8s_iwdg$__str_0$0_0$0 == .
                                    196 	.area CONST
      008309                        197 ___str_0:
      008309 2E 2F 53 54 4D 38 53   198 	.ascii "./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/s"
             5F 53 74 64 50 65 72
             69 70 68 5F 4C 69 62
             2F 4C 69 62 72 61 72
             69 65 73 2F 53 54 4D
             38 53 5F 53 74 64 50
             65 72 69 70 68 5F 44
             72 69 76 65 72 2F 73
             72 63 2F 73
      008345 74 6D 38 73 5F 69 77   199 	.ascii "tm8s_iwdg.c"
             64 67 2E 63
      008350 00                     200 	.db 0x00
                                    201 	.area CODE
                                    202 	.area INITIALIZER
                                    203 	.area CABS (ABS)
                                    204 
                                    205 	.area .debug_line (NOLOAD)
      0034C0 00 00 01 86            206 	.dw	0,Ldebug_line_end-Ldebug_line_start
      0034C4                        207 Ldebug_line_start:
      0034C4 00 02                  208 	.dw	2
      0034C6 00 00 00 B5            209 	.dw	0,Ldebug_line_stmt-6-Ldebug_line_start
      0034CA 01                     210 	.db	1
      0034CB 01                     211 	.db	1
      0034CC FB                     212 	.db	-5
      0034CD 0F                     213 	.db	15
      0034CE 0A                     214 	.db	10
      0034CF 00                     215 	.db	0
      0034D0 01                     216 	.db	1
      0034D1 01                     217 	.db	1
      0034D2 01                     218 	.db	1
      0034D3 01                     219 	.db	1
      0034D4 00                     220 	.db	0
      0034D5 00                     221 	.db	0
      0034D6 00                     222 	.db	0
      0034D7 01                     223 	.db	1
      0034D8 44 3A 5C 5C 53 6F 66   224 	.ascii "D:\\Software\\Work\\SDCC\\bin\\..\\include\\stm8"
             74 77 61 72 65 5C 5C
             57 6F 72 6B 5C 5C 53
             44 43 43 5C 08 69 6E
             5C 5C 2E 2E 5C 5C 69
             6E 63 6C 75 64 65 5C
             5C 73 74 6D 38
      003507 00                     225 	.db	0
      003508 44 3A 5C 5C 53 6F 66   226 	.ascii "D:\\Software\\Work\\SDCC\\bin\\..\\include"
             74 77 61 72 65 5C 5C
             57 6F 72 6B 5C 5C 53
             44 43 43 5C 08 69 6E
             5C 5C 2E 2E 5C 5C 69
             6E 63 6C 75 64 65
      003531 00                     227 	.db	0
      003532 00                     228 	.db	0
      003533 2E 2F 53 54 4D 38 53   229 	.ascii "./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_iwdg.c"
             5F 53 74 64 50 65 72
             69 70 68 5F 4C 69 62
             2F 4C 69 62 72 61 72
             69 65 73 2F 53 54 4D
             38 53 5F 53 74 64 50
             65 72 69 70 68 5F 44
             72 69 76 65 72 2F 73
             72 63 2F 73 74 6D 38
             73 5F 69 77 64 67 2E
             63
      00357A 00                     230 	.db	0
      00357B 00                     231 	.uleb128	0
      00357C 00                     232 	.uleb128	0
      00357D 00                     233 	.uleb128	0
      00357E 00                     234 	.db	0
      00357F                        235 Ldebug_line_stmt:
      00357F 00                     236 	.db	0
      003580 05                     237 	.uleb128	5
      003581 02                     238 	.db	2
      003582 00 00 AD 95            239 	.dw	0,(Sstm8s_iwdg$IWDG_WriteAccessCmd$0)
      003586 03                     240 	.db	3
      003587 2F                     241 	.sleb128	47
      003588 01                     242 	.db	1
      003589 00                     243 	.db	0
      00358A 05                     244 	.uleb128	5
      00358B 02                     245 	.db	2
      00358C 00 00 AD 95            246 	.dw	0,(Sstm8s_iwdg$IWDG_WriteAccessCmd$2)
      003590 03                     247 	.db	3
      003591 03                     248 	.sleb128	3
      003592 01                     249 	.db	1
      003593 00                     250 	.db	0
      003594 05                     251 	.uleb128	5
      003595 02                     252 	.db	2
      003596 00 00 AD AA            253 	.dw	0,(Sstm8s_iwdg$IWDG_WriteAccessCmd$10)
      00359A 03                     254 	.db	3
      00359B 02                     255 	.sleb128	2
      00359C 01                     256 	.db	1
      00359D 00                     257 	.db	0
      00359E 05                     258 	.uleb128	5
      00359F 02                     259 	.db	2
      0035A0 00 00 AD AD            260 	.dw	0,(Sstm8s_iwdg$IWDG_WriteAccessCmd$11)
      0035A4 03                     261 	.db	3
      0035A5 01                     262 	.sleb128	1
      0035A6 01                     263 	.db	1
      0035A7 09                     264 	.db	9
      0035A8 00 01                  265 	.dw	1+Sstm8s_iwdg$IWDG_WriteAccessCmd$12-Sstm8s_iwdg$IWDG_WriteAccessCmd$11
      0035AA 00                     266 	.db	0
      0035AB 01                     267 	.uleb128	1
      0035AC 01                     268 	.db	1
      0035AD 00                     269 	.db	0
      0035AE 05                     270 	.uleb128	5
      0035AF 02                     271 	.db	2
      0035B0 00 00 AD AE            272 	.dw	0,(Sstm8s_iwdg$IWDG_SetPrescaler$14)
      0035B4 03                     273 	.db	3
      0035B5 3E                     274 	.sleb128	62
      0035B6 01                     275 	.db	1
      0035B7 00                     276 	.db	0
      0035B8 05                     277 	.uleb128	5
      0035B9 02                     278 	.db	2
      0035BA 00 00 AD AE            279 	.dw	0,(Sstm8s_iwdg$IWDG_SetPrescaler$16)
      0035BE 03                     280 	.db	3
      0035BF 03                     281 	.sleb128	3
      0035C0 01                     282 	.db	1
      0035C1 00                     283 	.db	0
      0035C2 05                     284 	.uleb128	5
      0035C3 02                     285 	.db	2
      0035C4 00 00 AD D7            286 	.dw	0,(Sstm8s_iwdg$IWDG_SetPrescaler$29)
      0035C8 03                     287 	.db	3
      0035C9 02                     288 	.sleb128	2
      0035CA 01                     289 	.db	1
      0035CB 00                     290 	.db	0
      0035CC 05                     291 	.uleb128	5
      0035CD 02                     292 	.db	2
      0035CE 00 00 AD DA            293 	.dw	0,(Sstm8s_iwdg$IWDG_SetPrescaler$30)
      0035D2 03                     294 	.db	3
      0035D3 01                     295 	.sleb128	1
      0035D4 01                     296 	.db	1
      0035D5 09                     297 	.db	9
      0035D6 00 01                  298 	.dw	1+Sstm8s_iwdg$IWDG_SetPrescaler$31-Sstm8s_iwdg$IWDG_SetPrescaler$30
      0035D8 00                     299 	.db	0
      0035D9 01                     300 	.uleb128	1
      0035DA 01                     301 	.db	1
      0035DB 00                     302 	.db	0
      0035DC 05                     303 	.uleb128	5
      0035DD 02                     304 	.db	2
      0035DE 00 00 AD DB            305 	.dw	0,(Sstm8s_iwdg$IWDG_SetReload$33)
      0035E2 03                     306 	.db	3
      0035E3 CD 00                  307 	.sleb128	77
      0035E5 01                     308 	.db	1
      0035E6 00                     309 	.db	0
      0035E7 05                     310 	.uleb128	5
      0035E8 02                     311 	.db	2
      0035E9 00 00 AD DB            312 	.dw	0,(Sstm8s_iwdg$IWDG_SetReload$35)
      0035ED 03                     313 	.db	3
      0035EE 02                     314 	.sleb128	2
      0035EF 01                     315 	.db	1
      0035F0 00                     316 	.db	0
      0035F1 05                     317 	.uleb128	5
      0035F2 02                     318 	.db	2
      0035F3 00 00 AD DE            319 	.dw	0,(Sstm8s_iwdg$IWDG_SetReload$36)
      0035F7 03                     320 	.db	3
      0035F8 01                     321 	.sleb128	1
      0035F9 01                     322 	.db	1
      0035FA 09                     323 	.db	9
      0035FB 00 01                  324 	.dw	1+Sstm8s_iwdg$IWDG_SetReload$37-Sstm8s_iwdg$IWDG_SetReload$36
      0035FD 00                     325 	.db	0
      0035FE 01                     326 	.uleb128	1
      0035FF 01                     327 	.db	1
      003600 00                     328 	.db	0
      003601 05                     329 	.uleb128	5
      003602 02                     330 	.db	2
      003603 00 00 AD DF            331 	.dw	0,(Sstm8s_iwdg$IWDG_ReloadCounter$39)
      003607 03                     332 	.db	3
      003608 D8 00                  333 	.sleb128	88
      00360A 01                     334 	.db	1
      00360B 00                     335 	.db	0
      00360C 05                     336 	.uleb128	5
      00360D 02                     337 	.db	2
      00360E 00 00 AD DF            338 	.dw	0,(Sstm8s_iwdg$IWDG_ReloadCounter$41)
      003612 03                     339 	.db	3
      003613 02                     340 	.sleb128	2
      003614 01                     341 	.db	1
      003615 00                     342 	.db	0
      003616 05                     343 	.uleb128	5
      003617 02                     344 	.db	2
      003618 00 00 AD E3            345 	.dw	0,(Sstm8s_iwdg$IWDG_ReloadCounter$42)
      00361C 03                     346 	.db	3
      00361D 01                     347 	.sleb128	1
      00361E 01                     348 	.db	1
      00361F 09                     349 	.db	9
      003620 00 01                  350 	.dw	1+Sstm8s_iwdg$IWDG_ReloadCounter$43-Sstm8s_iwdg$IWDG_ReloadCounter$42
      003622 00                     351 	.db	0
      003623 01                     352 	.uleb128	1
      003624 01                     353 	.db	1
      003625 00                     354 	.db	0
      003626 05                     355 	.uleb128	5
      003627 02                     356 	.db	2
      003628 00 00 AD E4            357 	.dw	0,(Sstm8s_iwdg$IWDG_Enable$45)
      00362C 03                     358 	.db	3
      00362D E2 00                  359 	.sleb128	98
      00362F 01                     360 	.db	1
      003630 00                     361 	.db	0
      003631 05                     362 	.uleb128	5
      003632 02                     363 	.db	2
      003633 00 00 AD E4            364 	.dw	0,(Sstm8s_iwdg$IWDG_Enable$47)
      003637 03                     365 	.db	3
      003638 02                     366 	.sleb128	2
      003639 01                     367 	.db	1
      00363A 00                     368 	.db	0
      00363B 05                     369 	.uleb128	5
      00363C 02                     370 	.db	2
      00363D 00 00 AD E8            371 	.dw	0,(Sstm8s_iwdg$IWDG_Enable$48)
      003641 03                     372 	.db	3
      003642 01                     373 	.sleb128	1
      003643 01                     374 	.db	1
      003644 09                     375 	.db	9
      003645 00 01                  376 	.dw	1+Sstm8s_iwdg$IWDG_Enable$49-Sstm8s_iwdg$IWDG_Enable$48
      003647 00                     377 	.db	0
      003648 01                     378 	.uleb128	1
      003649 01                     379 	.db	1
      00364A                        380 Ldebug_line_end:
                                    381 
                                    382 	.area .debug_loc (NOLOAD)
      003F98                        383 Ldebug_loc_start:
      003F98 00 00 AD E4            384 	.dw	0,(Sstm8s_iwdg$IWDG_Enable$46)
      003F9C 00 00 AD E9            385 	.dw	0,(Sstm8s_iwdg$IWDG_Enable$50)
      003FA0 00 02                  386 	.dw	2
      003FA2 78                     387 	.db	120
      003FA3 01                     388 	.sleb128	1
      003FA4 00 00 00 00            389 	.dw	0,0
      003FA8 00 00 00 00            390 	.dw	0,0
      003FAC 00 00 AD DF            391 	.dw	0,(Sstm8s_iwdg$IWDG_ReloadCounter$40)
      003FB0 00 00 AD E4            392 	.dw	0,(Sstm8s_iwdg$IWDG_ReloadCounter$44)
      003FB4 00 02                  393 	.dw	2
      003FB6 78                     394 	.db	120
      003FB7 01                     395 	.sleb128	1
      003FB8 00 00 00 00            396 	.dw	0,0
      003FBC 00 00 00 00            397 	.dw	0,0
      003FC0 00 00 AD DB            398 	.dw	0,(Sstm8s_iwdg$IWDG_SetReload$34)
      003FC4 00 00 AD DF            399 	.dw	0,(Sstm8s_iwdg$IWDG_SetReload$38)
      003FC8 00 02                  400 	.dw	2
      003FCA 78                     401 	.db	120
      003FCB 01                     402 	.sleb128	1
      003FCC 00 00 00 00            403 	.dw	0,0
      003FD0 00 00 00 00            404 	.dw	0,0
      003FD4 00 00 AD D7            405 	.dw	0,(Sstm8s_iwdg$IWDG_SetPrescaler$28)
      003FD8 00 00 AD DB            406 	.dw	0,(Sstm8s_iwdg$IWDG_SetPrescaler$32)
      003FDC 00 02                  407 	.dw	2
      003FDE 78                     408 	.db	120
      003FDF 01                     409 	.sleb128	1
      003FE0 00 00 AD D6            410 	.dw	0,(Sstm8s_iwdg$IWDG_SetPrescaler$27)
      003FE4 00 00 AD D7            411 	.dw	0,(Sstm8s_iwdg$IWDG_SetPrescaler$28)
      003FE8 00 02                  412 	.dw	2
      003FEA 78                     413 	.db	120
      003FEB 02                     414 	.sleb128	2
      003FEC 00 00 AD D0            415 	.dw	0,(Sstm8s_iwdg$IWDG_SetPrescaler$26)
      003FF0 00 00 AD D6            416 	.dw	0,(Sstm8s_iwdg$IWDG_SetPrescaler$27)
      003FF4 00 02                  417 	.dw	2
      003FF6 78                     418 	.db	120
      003FF7 06                     419 	.sleb128	6
      003FF8 00 00 AD CE            420 	.dw	0,(Sstm8s_iwdg$IWDG_SetPrescaler$25)
      003FFC 00 00 AD D0            421 	.dw	0,(Sstm8s_iwdg$IWDG_SetPrescaler$26)
      004000 00 02                  422 	.dw	2
      004002 78                     423 	.db	120
      004003 05                     424 	.sleb128	5
      004004 00 00 AD CC            425 	.dw	0,(Sstm8s_iwdg$IWDG_SetPrescaler$24)
      004008 00 00 AD CE            426 	.dw	0,(Sstm8s_iwdg$IWDG_SetPrescaler$25)
      00400C 00 02                  427 	.dw	2
      00400E 78                     428 	.db	120
      00400F 03                     429 	.sleb128	3
      004010 00 00 AD CA            430 	.dw	0,(Sstm8s_iwdg$IWDG_SetPrescaler$23)
      004014 00 00 AD CC            431 	.dw	0,(Sstm8s_iwdg$IWDG_SetPrescaler$24)
      004018 00 02                  432 	.dw	2
      00401A 78                     433 	.db	120
      00401B 02                     434 	.sleb128	2
      00401C 00 00 AD C9            435 	.dw	0,(Sstm8s_iwdg$IWDG_SetPrescaler$22)
      004020 00 00 AD CA            436 	.dw	0,(Sstm8s_iwdg$IWDG_SetPrescaler$23)
      004024 00 02                  437 	.dw	2
      004026 78                     438 	.db	120
      004027 01                     439 	.sleb128	1
      004028 00 00 AD C5            440 	.dw	0,(Sstm8s_iwdg$IWDG_SetPrescaler$21)
      00402C 00 00 AD C9            441 	.dw	0,(Sstm8s_iwdg$IWDG_SetPrescaler$22)
      004030 00 02                  442 	.dw	2
      004032 78                     443 	.db	120
      004033 01                     444 	.sleb128	1
      004034 00 00 AD C1            445 	.dw	0,(Sstm8s_iwdg$IWDG_SetPrescaler$20)
      004038 00 00 AD C5            446 	.dw	0,(Sstm8s_iwdg$IWDG_SetPrescaler$21)
      00403C 00 02                  447 	.dw	2
      00403E 78                     448 	.db	120
      00403F 01                     449 	.sleb128	1
      004040 00 00 AD BD            450 	.dw	0,(Sstm8s_iwdg$IWDG_SetPrescaler$19)
      004044 00 00 AD C1            451 	.dw	0,(Sstm8s_iwdg$IWDG_SetPrescaler$20)
      004048 00 02                  452 	.dw	2
      00404A 78                     453 	.db	120
      00404B 01                     454 	.sleb128	1
      00404C 00 00 AD B9            455 	.dw	0,(Sstm8s_iwdg$IWDG_SetPrescaler$18)
      004050 00 00 AD BD            456 	.dw	0,(Sstm8s_iwdg$IWDG_SetPrescaler$19)
      004054 00 02                  457 	.dw	2
      004056 78                     458 	.db	120
      004057 01                     459 	.sleb128	1
      004058 00 00 AD B5            460 	.dw	0,(Sstm8s_iwdg$IWDG_SetPrescaler$17)
      00405C 00 00 AD B9            461 	.dw	0,(Sstm8s_iwdg$IWDG_SetPrescaler$18)
      004060 00 02                  462 	.dw	2
      004062 78                     463 	.db	120
      004063 01                     464 	.sleb128	1
      004064 00 00 AD AE            465 	.dw	0,(Sstm8s_iwdg$IWDG_SetPrescaler$15)
      004068 00 00 AD B5            466 	.dw	0,(Sstm8s_iwdg$IWDG_SetPrescaler$17)
      00406C 00 02                  467 	.dw	2
      00406E 78                     468 	.db	120
      00406F 01                     469 	.sleb128	1
      004070 00 00 00 00            470 	.dw	0,0
      004074 00 00 00 00            471 	.dw	0,0
      004078 00 00 AD AA            472 	.dw	0,(Sstm8s_iwdg$IWDG_WriteAccessCmd$9)
      00407C 00 00 AD AE            473 	.dw	0,(Sstm8s_iwdg$IWDG_WriteAccessCmd$13)
      004080 00 02                  474 	.dw	2
      004082 78                     475 	.db	120
      004083 01                     476 	.sleb128	1
      004084 00 00 AD A9            477 	.dw	0,(Sstm8s_iwdg$IWDG_WriteAccessCmd$8)
      004088 00 00 AD AA            478 	.dw	0,(Sstm8s_iwdg$IWDG_WriteAccessCmd$9)
      00408C 00 02                  479 	.dw	2
      00408E 78                     480 	.db	120
      00408F 02                     481 	.sleb128	2
      004090 00 00 AD A3            482 	.dw	0,(Sstm8s_iwdg$IWDG_WriteAccessCmd$7)
      004094 00 00 AD A9            483 	.dw	0,(Sstm8s_iwdg$IWDG_WriteAccessCmd$8)
      004098 00 02                  484 	.dw	2
      00409A 78                     485 	.db	120
      00409B 06                     486 	.sleb128	6
      00409C 00 00 AD A1            487 	.dw	0,(Sstm8s_iwdg$IWDG_WriteAccessCmd$6)
      0040A0 00 00 AD A3            488 	.dw	0,(Sstm8s_iwdg$IWDG_WriteAccessCmd$7)
      0040A4 00 02                  489 	.dw	2
      0040A6 78                     490 	.db	120
      0040A7 05                     491 	.sleb128	5
      0040A8 00 00 AD 9F            492 	.dw	0,(Sstm8s_iwdg$IWDG_WriteAccessCmd$5)
      0040AC 00 00 AD A1            493 	.dw	0,(Sstm8s_iwdg$IWDG_WriteAccessCmd$6)
      0040B0 00 02                  494 	.dw	2
      0040B2 78                     495 	.db	120
      0040B3 03                     496 	.sleb128	3
      0040B4 00 00 AD 9D            497 	.dw	0,(Sstm8s_iwdg$IWDG_WriteAccessCmd$4)
      0040B8 00 00 AD 9F            498 	.dw	0,(Sstm8s_iwdg$IWDG_WriteAccessCmd$5)
      0040BC 00 02                  499 	.dw	2
      0040BE 78                     500 	.db	120
      0040BF 02                     501 	.sleb128	2
      0040C0 00 00 AD 99            502 	.dw	0,(Sstm8s_iwdg$IWDG_WriteAccessCmd$3)
      0040C4 00 00 AD 9D            503 	.dw	0,(Sstm8s_iwdg$IWDG_WriteAccessCmd$4)
      0040C8 00 02                  504 	.dw	2
      0040CA 78                     505 	.db	120
      0040CB 01                     506 	.sleb128	1
      0040CC 00 00 AD 95            507 	.dw	0,(Sstm8s_iwdg$IWDG_WriteAccessCmd$1)
      0040D0 00 00 AD 99            508 	.dw	0,(Sstm8s_iwdg$IWDG_WriteAccessCmd$3)
      0040D4 00 02                  509 	.dw	2
      0040D6 78                     510 	.db	120
      0040D7 01                     511 	.sleb128	1
      0040D8 00 00 00 00            512 	.dw	0,0
      0040DC 00 00 00 00            513 	.dw	0,0
                                    514 
                                    515 	.area .debug_abbrev (NOLOAD)
      0006E2                        516 Ldebug_abbrev:
      0006E2 01                     517 	.uleb128	1
      0006E3 11                     518 	.uleb128	17
      0006E4 01                     519 	.db	1
      0006E5 03                     520 	.uleb128	3
      0006E6 08                     521 	.uleb128	8
      0006E7 10                     522 	.uleb128	16
      0006E8 06                     523 	.uleb128	6
      0006E9 13                     524 	.uleb128	19
      0006EA 0B                     525 	.uleb128	11
      0006EB 25                     526 	.uleb128	37
      0006EC 08                     527 	.uleb128	8
      0006ED 00                     528 	.uleb128	0
      0006EE 00                     529 	.uleb128	0
      0006EF 02                     530 	.uleb128	2
      0006F0 2E                     531 	.uleb128	46
      0006F1 01                     532 	.db	1
      0006F2 01                     533 	.uleb128	1
      0006F3 13                     534 	.uleb128	19
      0006F4 03                     535 	.uleb128	3
      0006F5 08                     536 	.uleb128	8
      0006F6 11                     537 	.uleb128	17
      0006F7 01                     538 	.uleb128	1
      0006F8 12                     539 	.uleb128	18
      0006F9 01                     540 	.uleb128	1
      0006FA 3F                     541 	.uleb128	63
      0006FB 0C                     542 	.uleb128	12
      0006FC 40                     543 	.uleb128	64
      0006FD 06                     544 	.uleb128	6
      0006FE 00                     545 	.uleb128	0
      0006FF 00                     546 	.uleb128	0
      000700 03                     547 	.uleb128	3
      000701 05                     548 	.uleb128	5
      000702 00                     549 	.db	0
      000703 02                     550 	.uleb128	2
      000704 0A                     551 	.uleb128	10
      000705 03                     552 	.uleb128	3
      000706 08                     553 	.uleb128	8
      000707 49                     554 	.uleb128	73
      000708 13                     555 	.uleb128	19
      000709 00                     556 	.uleb128	0
      00070A 00                     557 	.uleb128	0
      00070B 04                     558 	.uleb128	4
      00070C 24                     559 	.uleb128	36
      00070D 00                     560 	.db	0
      00070E 03                     561 	.uleb128	3
      00070F 08                     562 	.uleb128	8
      000710 0B                     563 	.uleb128	11
      000711 0B                     564 	.uleb128	11
      000712 3E                     565 	.uleb128	62
      000713 0B                     566 	.uleb128	11
      000714 00                     567 	.uleb128	0
      000715 00                     568 	.uleb128	0
      000716 05                     569 	.uleb128	5
      000717 2E                     570 	.uleb128	46
      000718 00                     571 	.db	0
      000719 03                     572 	.uleb128	3
      00071A 08                     573 	.uleb128	8
      00071B 11                     574 	.uleb128	17
      00071C 01                     575 	.uleb128	1
      00071D 12                     576 	.uleb128	18
      00071E 01                     577 	.uleb128	1
      00071F 3F                     578 	.uleb128	63
      000720 0C                     579 	.uleb128	12
      000721 40                     580 	.uleb128	64
      000722 06                     581 	.uleb128	6
      000723 00                     582 	.uleb128	0
      000724 00                     583 	.uleb128	0
      000725 06                     584 	.uleb128	6
      000726 26                     585 	.uleb128	38
      000727 00                     586 	.db	0
      000728 49                     587 	.uleb128	73
      000729 13                     588 	.uleb128	19
      00072A 00                     589 	.uleb128	0
      00072B 00                     590 	.uleb128	0
      00072C 07                     591 	.uleb128	7
      00072D 01                     592 	.uleb128	1
      00072E 01                     593 	.db	1
      00072F 01                     594 	.uleb128	1
      000730 13                     595 	.uleb128	19
      000731 0B                     596 	.uleb128	11
      000732 0B                     597 	.uleb128	11
      000733 49                     598 	.uleb128	73
      000734 13                     599 	.uleb128	19
      000735 00                     600 	.uleb128	0
      000736 00                     601 	.uleb128	0
      000737 08                     602 	.uleb128	8
      000738 21                     603 	.uleb128	33
      000739 00                     604 	.db	0
      00073A 2F                     605 	.uleb128	47
      00073B 0B                     606 	.uleb128	11
      00073C 00                     607 	.uleb128	0
      00073D 00                     608 	.uleb128	0
      00073E 09                     609 	.uleb128	9
      00073F 34                     610 	.uleb128	52
      000740 00                     611 	.db	0
      000741 02                     612 	.uleb128	2
      000742 0A                     613 	.uleb128	10
      000743 03                     614 	.uleb128	3
      000744 08                     615 	.uleb128	8
      000745 49                     616 	.uleb128	73
      000746 13                     617 	.uleb128	19
      000747 00                     618 	.uleb128	0
      000748 00                     619 	.uleb128	0
      000749 00                     620 	.uleb128	0
                                    621 
                                    622 	.area .debug_info (NOLOAD)
      003066 00 00 01 90            623 	.dw	0,Ldebug_info_end-Ldebug_info_start
      00306A                        624 Ldebug_info_start:
      00306A 00 02                  625 	.dw	2
      00306C 00 00 06 E2            626 	.dw	0,(Ldebug_abbrev)
      003070 04                     627 	.db	4
      003071 01                     628 	.uleb128	1
      003072 2E 2F 53 54 4D 38 53   629 	.ascii "./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_iwdg.c"
             5F 53 74 64 50 65 72
             69 70 68 5F 4C 69 62
             2F 4C 69 62 72 61 72
             69 65 73 2F 53 54 4D
             38 53 5F 53 74 64 50
             65 72 69 70 68 5F 44
             72 69 76 65 72 2F 73
             72 63 2F 73 74 6D 38
             73 5F 69 77 64 67 2E
             63
      0030B9 00                     630 	.db	0
      0030BA 00 00 34 C0            631 	.dw	0,(Ldebug_line_start+-4)
      0030BE 01                     632 	.db	1
      0030BF 53 44 43 43 20 76 65   633 	.ascii "SDCC version 4.4.0 #14620"
             72 73 69 6F 6E 20 34
             2E 34 2E 30 20 23 31
             34 36 32 30
      0030D8 00                     634 	.db	0
      0030D9 02                     635 	.uleb128	2
      0030DA 00 00 00 B2            636 	.dw	0,178
      0030DE 49 57 44 47 5F 57 72   637 	.ascii "IWDG_WriteAccessCmd"
             69 74 65 41 63 63 65
             73 73 43 6D 64
      0030F1 00                     638 	.db	0
      0030F2 00 00 AD 95            639 	.dw	0,(_IWDG_WriteAccessCmd)
      0030F6 00 00 AD AE            640 	.dw	0,(XG$IWDG_WriteAccessCmd$0$0+1)
      0030FA 01                     641 	.db	1
      0030FB 00 00 40 78            642 	.dw	0,(Ldebug_loc_start+224)
      0030FF 03                     643 	.uleb128	3
      003100 01                     644 	.db	1
      003101 50                     645 	.db	80
      003102 49 57 44 47 5F 57 72   646 	.ascii "IWDG_WriteAccess"
             69 74 65 41 63 63 65
             73 73
      003112 00                     647 	.db	0
      003113 00 00 00 B2            648 	.dw	0,178
      003117 00                     649 	.uleb128	0
      003118 04                     650 	.uleb128	4
      003119 75 6E 73 69 67 6E 65   651 	.ascii "unsigned char"
             64 20 63 68 61 72
      003126 00                     652 	.db	0
      003127 01                     653 	.db	1
      003128 08                     654 	.db	8
      003129 02                     655 	.uleb128	2
      00312A 00 00 00 FE            656 	.dw	0,254
      00312E 49 57 44 47 5F 53 65   657 	.ascii "IWDG_SetPrescaler"
             74 50 72 65 73 63 61
             6C 65 72
      00313F 00                     658 	.db	0
      003140 00 00 AD AE            659 	.dw	0,(_IWDG_SetPrescaler)
      003144 00 00 AD DB            660 	.dw	0,(XG$IWDG_SetPrescaler$0$0+1)
      003148 01                     661 	.db	1
      003149 00 00 3F D4            662 	.dw	0,(Ldebug_loc_start+60)
      00314D 03                     663 	.uleb128	3
      00314E 01                     664 	.db	1
      00314F 50                     665 	.db	80
      003150 49 57 44 47 5F 50 72   666 	.ascii "IWDG_Prescaler"
             65 73 63 61 6C 65 72
      00315E 00                     667 	.db	0
      00315F 00 00 00 B2            668 	.dw	0,178
      003163 00                     669 	.uleb128	0
      003164 02                     670 	.uleb128	2
      003165 00 00 01 33            671 	.dw	0,307
      003169 49 57 44 47 5F 53 65   672 	.ascii "IWDG_SetReload"
             74 52 65 6C 6F 61 64
      003177 00                     673 	.db	0
      003178 00 00 AD DB            674 	.dw	0,(_IWDG_SetReload)
      00317C 00 00 AD DF            675 	.dw	0,(XG$IWDG_SetReload$0$0+1)
      003180 01                     676 	.db	1
      003181 00 00 3F C0            677 	.dw	0,(Ldebug_loc_start+40)
      003185 03                     678 	.uleb128	3
      003186 01                     679 	.db	1
      003187 50                     680 	.db	80
      003188 49 57 44 47 5F 52 65   681 	.ascii "IWDG_Reload"
             6C 6F 61 64
      003193 00                     682 	.db	0
      003194 00 00 00 B2            683 	.dw	0,178
      003198 00                     684 	.uleb128	0
      003199 05                     685 	.uleb128	5
      00319A 49 57 44 47 5F 52 65   686 	.ascii "IWDG_ReloadCounter"
             6C 6F 61 64 43 6F 75
             6E 74 65 72
      0031AC 00                     687 	.db	0
      0031AD 00 00 AD DF            688 	.dw	0,(_IWDG_ReloadCounter)
      0031B1 00 00 AD E4            689 	.dw	0,(XG$IWDG_ReloadCounter$0$0+1)
      0031B5 01                     690 	.db	1
      0031B6 00 00 3F AC            691 	.dw	0,(Ldebug_loc_start+20)
      0031BA 05                     692 	.uleb128	5
      0031BB 49 57 44 47 5F 45 6E   693 	.ascii "IWDG_Enable"
             61 62 6C 65
      0031C6 00                     694 	.db	0
      0031C7 00 00 AD E4            695 	.dw	0,(_IWDG_Enable)
      0031CB 00 00 AD E9            696 	.dw	0,(XG$IWDG_Enable$0$0+1)
      0031CF 01                     697 	.db	1
      0031D0 00 00 3F 98            698 	.dw	0,(Ldebug_loc_start)
      0031D4 06                     699 	.uleb128	6
      0031D5 00 00 00 B2            700 	.dw	0,178
      0031D9 07                     701 	.uleb128	7
      0031DA 00 00 01 80            702 	.dw	0,384
      0031DE 48                     703 	.db	72
      0031DF 00 00 01 6E            704 	.dw	0,366
      0031E3 08                     705 	.uleb128	8
      0031E4 47                     706 	.db	71
      0031E5 00                     707 	.uleb128	0
      0031E6 09                     708 	.uleb128	9
      0031E7 05                     709 	.db	5
      0031E8 03                     710 	.db	3
      0031E9 00 00 83 09            711 	.dw	0,(___str_0)
      0031ED 5F 5F 73 74 72 5F 30   712 	.ascii "__str_0"
      0031F4 00                     713 	.db	0
      0031F5 00 00 01 73            714 	.dw	0,371
      0031F9 00                     715 	.uleb128	0
      0031FA                        716 Ldebug_info_end:
                                    717 
                                    718 	.area .debug_pubnames (NOLOAD)
      000B06 00 00 00 76            719 	.dw	0,Ldebug_pubnames_end-Ldebug_pubnames_start
      000B0A                        720 Ldebug_pubnames_start:
      000B0A 00 02                  721 	.dw	2
      000B0C 00 00 30 66            722 	.dw	0,(Ldebug_info_start-4)
      000B10 00 00 01 94            723 	.dw	0,4+Ldebug_info_end-Ldebug_info_start
      000B14 00 00 00 73            724 	.dw	0,115
      000B18 49 57 44 47 5F 57 72   725 	.ascii "IWDG_WriteAccessCmd"
             69 74 65 41 63 63 65
             73 73 43 6D 64
      000B2B 00                     726 	.db	0
      000B2C 00 00 00 C3            727 	.dw	0,195
      000B30 49 57 44 47 5F 53 65   728 	.ascii "IWDG_SetPrescaler"
             74 50 72 65 73 63 61
             6C 65 72
      000B41 00                     729 	.db	0
      000B42 00 00 00 FE            730 	.dw	0,254
      000B46 49 57 44 47 5F 53 65   731 	.ascii "IWDG_SetReload"
             74 52 65 6C 6F 61 64
      000B54 00                     732 	.db	0
      000B55 00 00 01 33            733 	.dw	0,307
      000B59 49 57 44 47 5F 52 65   734 	.ascii "IWDG_ReloadCounter"
             6C 6F 61 64 43 6F 75
             6E 74 65 72
      000B6B 00                     735 	.db	0
      000B6C 00 00 01 54            736 	.dw	0,340
      000B70 49 57 44 47 5F 45 6E   737 	.ascii "IWDG_Enable"
             61 62 6C 65
      000B7B 00                     738 	.db	0
      000B7C 00 00 00 00            739 	.dw	0,0
      000B80                        740 Ldebug_pubnames_end:
                                    741 
                                    742 	.area .debug_frame (NOLOAD)
      00378C 00 00                  743 	.dw	0
      00378E 00 10                  744 	.dw	Ldebug_CIE0_end-Ldebug_CIE0_start
      003790                        745 Ldebug_CIE0_start:
      003790 FF FF                  746 	.dw	0xffff
      003792 FF FF                  747 	.dw	0xffff
      003794 01                     748 	.db	1
      003795 00                     749 	.db	0
      003796 01                     750 	.uleb128	1
      003797 7F                     751 	.sleb128	-1
      003798 09                     752 	.db	9
      003799 0C                     753 	.db	12
      00379A 08                     754 	.uleb128	8
      00379B 02                     755 	.uleb128	2
      00379C 89                     756 	.db	137
      00379D 01                     757 	.uleb128	1
      00379E 00                     758 	.db	0
      00379F 00                     759 	.db	0
      0037A0                        760 Ldebug_CIE0_end:
      0037A0 00 00 00 14            761 	.dw	0,20
      0037A4 00 00 37 8C            762 	.dw	0,(Ldebug_CIE0_start-4)
      0037A8 00 00 AD E4            763 	.dw	0,(Sstm8s_iwdg$IWDG_Enable$46)	;initial loc
      0037AC 00 00 00 05            764 	.dw	0,Sstm8s_iwdg$IWDG_Enable$50-Sstm8s_iwdg$IWDG_Enable$46
      0037B0 01                     765 	.db	1
      0037B1 00 00 AD E4            766 	.dw	0,(Sstm8s_iwdg$IWDG_Enable$46)
      0037B5 0E                     767 	.db	14
      0037B6 02                     768 	.uleb128	2
      0037B7 00                     769 	.db	0
                                    770 
                                    771 	.area .debug_frame (NOLOAD)
      0037B8 00 00                  772 	.dw	0
      0037BA 00 10                  773 	.dw	Ldebug_CIE1_end-Ldebug_CIE1_start
      0037BC                        774 Ldebug_CIE1_start:
      0037BC FF FF                  775 	.dw	0xffff
      0037BE FF FF                  776 	.dw	0xffff
      0037C0 01                     777 	.db	1
      0037C1 00                     778 	.db	0
      0037C2 01                     779 	.uleb128	1
      0037C3 7F                     780 	.sleb128	-1
      0037C4 09                     781 	.db	9
      0037C5 0C                     782 	.db	12
      0037C6 08                     783 	.uleb128	8
      0037C7 02                     784 	.uleb128	2
      0037C8 89                     785 	.db	137
      0037C9 01                     786 	.uleb128	1
      0037CA 00                     787 	.db	0
      0037CB 00                     788 	.db	0
      0037CC                        789 Ldebug_CIE1_end:
      0037CC 00 00 00 14            790 	.dw	0,20
      0037D0 00 00 37 B8            791 	.dw	0,(Ldebug_CIE1_start-4)
      0037D4 00 00 AD DF            792 	.dw	0,(Sstm8s_iwdg$IWDG_ReloadCounter$40)	;initial loc
      0037D8 00 00 00 05            793 	.dw	0,Sstm8s_iwdg$IWDG_ReloadCounter$44-Sstm8s_iwdg$IWDG_ReloadCounter$40
      0037DC 01                     794 	.db	1
      0037DD 00 00 AD DF            795 	.dw	0,(Sstm8s_iwdg$IWDG_ReloadCounter$40)
      0037E1 0E                     796 	.db	14
      0037E2 02                     797 	.uleb128	2
      0037E3 00                     798 	.db	0
                                    799 
                                    800 	.area .debug_frame (NOLOAD)
      0037E4 00 00                  801 	.dw	0
      0037E6 00 10                  802 	.dw	Ldebug_CIE2_end-Ldebug_CIE2_start
      0037E8                        803 Ldebug_CIE2_start:
      0037E8 FF FF                  804 	.dw	0xffff
      0037EA FF FF                  805 	.dw	0xffff
      0037EC 01                     806 	.db	1
      0037ED 00                     807 	.db	0
      0037EE 01                     808 	.uleb128	1
      0037EF 7F                     809 	.sleb128	-1
      0037F0 09                     810 	.db	9
      0037F1 0C                     811 	.db	12
      0037F2 08                     812 	.uleb128	8
      0037F3 02                     813 	.uleb128	2
      0037F4 89                     814 	.db	137
      0037F5 01                     815 	.uleb128	1
      0037F6 00                     816 	.db	0
      0037F7 00                     817 	.db	0
      0037F8                        818 Ldebug_CIE2_end:
      0037F8 00 00 00 14            819 	.dw	0,20
      0037FC 00 00 37 E4            820 	.dw	0,(Ldebug_CIE2_start-4)
      003800 00 00 AD DB            821 	.dw	0,(Sstm8s_iwdg$IWDG_SetReload$34)	;initial loc
      003804 00 00 00 04            822 	.dw	0,Sstm8s_iwdg$IWDG_SetReload$38-Sstm8s_iwdg$IWDG_SetReload$34
      003808 01                     823 	.db	1
      003809 00 00 AD DB            824 	.dw	0,(Sstm8s_iwdg$IWDG_SetReload$34)
      00380D 0E                     825 	.db	14
      00380E 02                     826 	.uleb128	2
      00380F 00                     827 	.db	0
                                    828 
                                    829 	.area .debug_frame (NOLOAD)
      003810 00 00                  830 	.dw	0
      003812 00 10                  831 	.dw	Ldebug_CIE3_end-Ldebug_CIE3_start
      003814                        832 Ldebug_CIE3_start:
      003814 FF FF                  833 	.dw	0xffff
      003816 FF FF                  834 	.dw	0xffff
      003818 01                     835 	.db	1
      003819 00                     836 	.db	0
      00381A 01                     837 	.uleb128	1
      00381B 7F                     838 	.sleb128	-1
      00381C 09                     839 	.db	9
      00381D 0C                     840 	.db	12
      00381E 08                     841 	.uleb128	8
      00381F 02                     842 	.uleb128	2
      003820 89                     843 	.db	137
      003821 01                     844 	.uleb128	1
      003822 00                     845 	.db	0
      003823 00                     846 	.db	0
      003824                        847 Ldebug_CIE3_end:
      003824 00 00 00 68            848 	.dw	0,104
      003828 00 00 38 10            849 	.dw	0,(Ldebug_CIE3_start-4)
      00382C 00 00 AD AE            850 	.dw	0,(Sstm8s_iwdg$IWDG_SetPrescaler$15)	;initial loc
      003830 00 00 00 2D            851 	.dw	0,Sstm8s_iwdg$IWDG_SetPrescaler$32-Sstm8s_iwdg$IWDG_SetPrescaler$15
      003834 01                     852 	.db	1
      003835 00 00 AD AE            853 	.dw	0,(Sstm8s_iwdg$IWDG_SetPrescaler$15)
      003839 0E                     854 	.db	14
      00383A 02                     855 	.uleb128	2
      00383B 01                     856 	.db	1
      00383C 00 00 AD B5            857 	.dw	0,(Sstm8s_iwdg$IWDG_SetPrescaler$17)
      003840 0E                     858 	.db	14
      003841 02                     859 	.uleb128	2
      003842 01                     860 	.db	1
      003843 00 00 AD B9            861 	.dw	0,(Sstm8s_iwdg$IWDG_SetPrescaler$18)
      003847 0E                     862 	.db	14
      003848 02                     863 	.uleb128	2
      003849 01                     864 	.db	1
      00384A 00 00 AD BD            865 	.dw	0,(Sstm8s_iwdg$IWDG_SetPrescaler$19)
      00384E 0E                     866 	.db	14
      00384F 02                     867 	.uleb128	2
      003850 01                     868 	.db	1
      003851 00 00 AD C1            869 	.dw	0,(Sstm8s_iwdg$IWDG_SetPrescaler$20)
      003855 0E                     870 	.db	14
      003856 02                     871 	.uleb128	2
      003857 01                     872 	.db	1
      003858 00 00 AD C5            873 	.dw	0,(Sstm8s_iwdg$IWDG_SetPrescaler$21)
      00385C 0E                     874 	.db	14
      00385D 02                     875 	.uleb128	2
      00385E 01                     876 	.db	1
      00385F 00 00 AD C9            877 	.dw	0,(Sstm8s_iwdg$IWDG_SetPrescaler$22)
      003863 0E                     878 	.db	14
      003864 02                     879 	.uleb128	2
      003865 01                     880 	.db	1
      003866 00 00 AD CA            881 	.dw	0,(Sstm8s_iwdg$IWDG_SetPrescaler$23)
      00386A 0E                     882 	.db	14
      00386B 03                     883 	.uleb128	3
      00386C 01                     884 	.db	1
      00386D 00 00 AD CC            885 	.dw	0,(Sstm8s_iwdg$IWDG_SetPrescaler$24)
      003871 0E                     886 	.db	14
      003872 04                     887 	.uleb128	4
      003873 01                     888 	.db	1
      003874 00 00 AD CE            889 	.dw	0,(Sstm8s_iwdg$IWDG_SetPrescaler$25)
      003878 0E                     890 	.db	14
      003879 06                     891 	.uleb128	6
      00387A 01                     892 	.db	1
      00387B 00 00 AD D0            893 	.dw	0,(Sstm8s_iwdg$IWDG_SetPrescaler$26)
      00387F 0E                     894 	.db	14
      003880 07                     895 	.uleb128	7
      003881 01                     896 	.db	1
      003882 00 00 AD D6            897 	.dw	0,(Sstm8s_iwdg$IWDG_SetPrescaler$27)
      003886 0E                     898 	.db	14
      003887 03                     899 	.uleb128	3
      003888 01                     900 	.db	1
      003889 00 00 AD D7            901 	.dw	0,(Sstm8s_iwdg$IWDG_SetPrescaler$28)
      00388D 0E                     902 	.db	14
      00388E 02                     903 	.uleb128	2
      00388F 00                     904 	.db	0
                                    905 
                                    906 	.area .debug_frame (NOLOAD)
      003890 00 00                  907 	.dw	0
      003892 00 10                  908 	.dw	Ldebug_CIE4_end-Ldebug_CIE4_start
      003894                        909 Ldebug_CIE4_start:
      003894 FF FF                  910 	.dw	0xffff
      003896 FF FF                  911 	.dw	0xffff
      003898 01                     912 	.db	1
      003899 00                     913 	.db	0
      00389A 01                     914 	.uleb128	1
      00389B 7F                     915 	.sleb128	-1
      00389C 09                     916 	.db	9
      00389D 0C                     917 	.db	12
      00389E 08                     918 	.uleb128	8
      00389F 02                     919 	.uleb128	2
      0038A0 89                     920 	.db	137
      0038A1 01                     921 	.uleb128	1
      0038A2 00                     922 	.db	0
      0038A3 00                     923 	.db	0
      0038A4                        924 Ldebug_CIE4_end:
      0038A4 00 00 00 44            925 	.dw	0,68
      0038A8 00 00 38 90            926 	.dw	0,(Ldebug_CIE4_start-4)
      0038AC 00 00 AD 95            927 	.dw	0,(Sstm8s_iwdg$IWDG_WriteAccessCmd$1)	;initial loc
      0038B0 00 00 00 19            928 	.dw	0,Sstm8s_iwdg$IWDG_WriteAccessCmd$13-Sstm8s_iwdg$IWDG_WriteAccessCmd$1
      0038B4 01                     929 	.db	1
      0038B5 00 00 AD 95            930 	.dw	0,(Sstm8s_iwdg$IWDG_WriteAccessCmd$1)
      0038B9 0E                     931 	.db	14
      0038BA 02                     932 	.uleb128	2
      0038BB 01                     933 	.db	1
      0038BC 00 00 AD 99            934 	.dw	0,(Sstm8s_iwdg$IWDG_WriteAccessCmd$3)
      0038C0 0E                     935 	.db	14
      0038C1 02                     936 	.uleb128	2
      0038C2 01                     937 	.db	1
      0038C3 00 00 AD 9D            938 	.dw	0,(Sstm8s_iwdg$IWDG_WriteAccessCmd$4)
      0038C7 0E                     939 	.db	14
      0038C8 03                     940 	.uleb128	3
      0038C9 01                     941 	.db	1
      0038CA 00 00 AD 9F            942 	.dw	0,(Sstm8s_iwdg$IWDG_WriteAccessCmd$5)
      0038CE 0E                     943 	.db	14
      0038CF 04                     944 	.uleb128	4
      0038D0 01                     945 	.db	1
      0038D1 00 00 AD A1            946 	.dw	0,(Sstm8s_iwdg$IWDG_WriteAccessCmd$6)
      0038D5 0E                     947 	.db	14
      0038D6 06                     948 	.uleb128	6
      0038D7 01                     949 	.db	1
      0038D8 00 00 AD A3            950 	.dw	0,(Sstm8s_iwdg$IWDG_WriteAccessCmd$7)
      0038DC 0E                     951 	.db	14
      0038DD 07                     952 	.uleb128	7
      0038DE 01                     953 	.db	1
      0038DF 00 00 AD A9            954 	.dw	0,(Sstm8s_iwdg$IWDG_WriteAccessCmd$8)
      0038E3 0E                     955 	.db	14
      0038E4 03                     956 	.uleb128	3
      0038E5 01                     957 	.db	1
      0038E6 00 00 AD AA            958 	.dw	0,(Sstm8s_iwdg$IWDG_WriteAccessCmd$9)
      0038EA 0E                     959 	.db	14
      0038EB 02                     960 	.uleb128	2
