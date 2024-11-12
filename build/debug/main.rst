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
                                     12 	.globl _Init_GPIO
                                     13 	.globl _ob_init
                                     14 	.globl _delay
                                     15 	.globl _TIM1_ClearFlag
                                     16 	.globl _TIM1_SelectSlaveMode
                                     17 	.globl _TIM1_SelectInputTrigger
                                     18 	.globl _TIM1_ITConfig
                                     19 	.globl _TIM1_ICInit
                                     20 	.globl _TIM1_TimeBaseInit
                                     21 	.globl _CLK_ClockSwitchConfig
                                     22 	.globl _CLK_HSECmd
                                     23 	.globl _usb_rx_buffer
                                     24 ;--------------------------------------------------------
                                     25 ; ram data
                                     26 ;--------------------------------------------------------
                                     27 	.area DATA
                           000000    28 G$usb_rx_buffer$0_0$0==.
      000001                         29 _usb_rx_buffer::
      000001                         30 	.ds 26
                                     31 ;--------------------------------------------------------
                                     32 ; ram data
                                     33 ;--------------------------------------------------------
                                     34 	.area INITIALIZED
                                     35 ;--------------------------------------------------------
                                     36 ; Stack segment in internal ram
                                     37 ;--------------------------------------------------------
                                     38 	.area SSEG
      00002A                         39 __start__stack:
      00002A                         40 	.ds	1
                                     41 
                                     42 ;--------------------------------------------------------
                                     43 ; absolute external ram data
                                     44 ;--------------------------------------------------------
                                     45 	.area DABS (ABS)
                                     46 
                                     47 ; default segment ordering for linker
                                     48 	.area HOME
                                     49 	.area GSINIT
                                     50 	.area GSFINAL
                                     51 	.area CONST
                                     52 	.area INITIALIZER
                                     53 	.area CODE
                                     54 
                                     55 ;--------------------------------------------------------
                                     56 ; interrupt vector
                                     57 ;--------------------------------------------------------
                                     58 	.area HOME
      008000                         59 __interrupt_vect:
      008000 82 00 80 3F             60 	int s_GSINIT ; reset
      008004 82 00 00 00             61 	int 0x000000 ; trap
      008008 82 00 00 00             62 	int 0x000000 ; int0
      00800C 82 00 00 00             63 	int 0x000000 ; int1
      008010 82 00 00 00             64 	int 0x000000 ; int2
      008014 82 00 00 00             65 	int 0x000000 ; int3
      008018 82 00 00 00             66 	int 0x000000 ; int4
      00801C 82 00 00 00             67 	int 0x000000 ; int5
      008020 82 00 00 00             68 	int 0x000000 ; int6
      008024 82 00 00 00             69 	int 0x000000 ; int7
      008028 82 00 00 00             70 	int 0x000000 ; int8
      00802C 82 00 00 00             71 	int 0x000000 ; int9
      008030 82 00 00 00             72 	int 0x000000 ; int10
      008034 82 00 00 00             73 	int 0x000000 ; int11
      008038 82 00 8F 6C             74 	int _TIM1_CAP_COM_IRQHandler ; int12
                                     75 ;--------------------------------------------------------
                                     76 ; global & static initialisations
                                     77 ;--------------------------------------------------------
                                     78 	.area HOME
                                     79 	.area GSINIT
                                     80 	.area GSFINAL
                                     81 	.area GSINIT
      00803F CD 91 D3         [ 4]   82 	call	___sdcc_external_startup
      008042 4D               [ 1]   83 	tnz	a
      008043 27 03            [ 1]   84 	jreq	__sdcc_init_data
      008045 CC 80 3C         [ 2]   85 	jp	__sdcc_program_startup
      008048                         86 __sdcc_init_data:
                                     87 ; stm8_genXINIT() start
      008048 AE 00 1C         [ 2]   88 	ldw x, #l_DATA
      00804B 27 07            [ 1]   89 	jreq	00002$
      00804D                         90 00001$:
      00804D 72 4F 00 00      [ 1]   91 	clr (s_DATA - 1, x)
      008051 5A               [ 2]   92 	decw x
      008052 26 F9            [ 1]   93 	jrne	00001$
      008054                         94 00002$:
      008054 AE 00 0D         [ 2]   95 	ldw	x, #l_INITIALIZER
      008057 27 09            [ 1]   96 	jreq	00004$
      008059                         97 00003$:
      008059 D6 80 70         [ 1]   98 	ld	a, (s_INITIALIZER - 1, x)
      00805C D7 00 1C         [ 1]   99 	ld	(s_INITIALIZED - 1, x), a
      00805F 5A               [ 2]  100 	decw	x
      008060 26 F7            [ 1]  101 	jrne	00003$
      008062                        102 00004$:
                                    103 ; stm8_genXINIT() end
                                    104 	.area GSFINAL
      008062 CC 80 3C         [ 2]  105 	jp	__sdcc_program_startup
                                    106 ;--------------------------------------------------------
                                    107 ; Home
                                    108 ;--------------------------------------------------------
                                    109 	.area HOME
                                    110 	.area HOME
      00803C                        111 __sdcc_program_startup:
      00803C CC 80 D4         [ 2]  112 	jp	_main
                                    113 ;	return from main will return to caller
                                    114 ;--------------------------------------------------------
                                    115 ; code
                                    116 ;--------------------------------------------------------
                                    117 	.area CODE
                           000000   118 	Smain$delay$0 ==.
                                    119 ;	main.c: 15: void delay (uint16_t ms) //Function Definition 
                                    120 ;	-----------------------------------------
                                    121 ;	 function delay
                                    122 ;	-----------------------------------------
      00807E                        123 _delay:
                           000000   124 	Smain$delay$1 ==.
      00807E 89               [ 2]  125 	pushw	x
                           000001   126 	Smain$delay$2 ==.
      00807F 1F 01            [ 2]  127 	ldw	(0x01, sp), x
                           000003   128 	Smain$delay$3 ==.
                                    129 ;	main.c: 19: for (i=0; i<=ms; i++)
      008081 5F               [ 1]  130 	clrw	x
      008082                        131 00106$:
                           000004   132 	Smain$delay$4 ==.
                                    133 ;	main.c: 21: for (j=0; j<120; j++); // Nop = Fosc/4
      008082 90 AE 00 78      [ 2]  134 	ldw	y, #0x0078
                           000008   135 	Smain$delay$5 ==.
      008086                        136 00105$:
      008086 90 5A            [ 2]  137 	decw	y
      008088 90 5D            [ 2]  138 	tnzw	y
      00808A 26 FA            [ 1]  139 	jrne	00105$
                           00000E   140 	Smain$delay$6 ==.
                           00000E   141 	Smain$delay$7 ==.
                                    142 ;	main.c: 19: for (i=0; i<=ms; i++)
      00808C 5C               [ 1]  143 	incw	x
      00808D 13 01            [ 2]  144 	cpw	x, (0x01, sp)
      00808F 23 F1            [ 2]  145 	jrule	00106$
                           000013   146 	Smain$delay$8 ==.
                                    147 ;	main.c: 24: }
      008091 85               [ 2]  148 	popw	x
                           000014   149 	Smain$delay$9 ==.
                           000014   150 	Smain$delay$10 ==.
                           000014   151 	XG$delay$0$0 ==.
      008092 81               [ 4]  152 	ret
                           000015   153 	Smain$delay$11 ==.
                           000015   154 	Smain$ob_init$12 ==.
                                    155 ;	main.c: 26: void ob_init(void)
                                    156 ;	-----------------------------------------
                                    157 ;	 function ob_init
                                    158 ;	-----------------------------------------
      008093                        159 _ob_init:
                           000015   160 	Smain$ob_init$13 ==.
                           000015   161 	Smain$ob_init$14 ==.
                                    162 ;	main.c: 28: uint8_t flagstatus = 0x00;
      008093 5F               [ 1]  163 	clrw	x
                           000016   164 	Smain$ob_init$15 ==.
                                    165 ;	main.c: 30: FLASH->DUKR = FLASH_RASS_KEY2; /* Warning: keys are reversed on data memory !!! */
      008094 35 AE 50 64      [ 1]  166 	mov	0x5064+0, #0xae
                           00001A   167 	Smain$ob_init$16 ==.
                                    168 ;	main.c: 31: FLASH->DUKR = FLASH_RASS_KEY1;
      008098 35 56 50 64      [ 1]  169 	mov	0x5064+0, #0x56
                           00001E   170 	Smain$ob_init$17 ==.
                                    171 ;	main.c: 33: while(!(FLASH->IAPSR & 0x08));
      00809C                        172 00101$:
      00809C 72 07 50 5F FB   [ 2]  173 	btjf	0x505f, #3, 00101$
                           000023   174 	Smain$ob_init$18 ==.
                                    175 ;	main.c: 35: FLASH->CR2 = 0x80;
      0080A1 35 80 50 5B      [ 1]  176 	mov	0x505b+0, #0x80
                           000027   177 	Smain$ob_init$19 ==.
                                    178 ;	main.c: 36: FLASH->NCR2 = 0x7f;
      0080A5 35 7F 50 5C      [ 1]  179 	mov	0x505c+0, #0x7f
                           00002B   180 	Smain$ob_init$20 ==.
                                    181 ;	main.c: 38: *((unsigned char *)0x4803) = 0x01;
      0080A9 35 01 48 03      [ 1]  182 	mov	0x4803+0, #0x01
                           00002F   183 	Smain$ob_init$21 ==.
                                    184 ;	main.c: 39: *((unsigned char *)0x4804) = 0xfe;
      0080AD 35 FE 48 04      [ 1]  185 	mov	0x4804+0, #0xfe
                           000033   186 	Smain$ob_init$22 ==.
                                    187 ;	main.c: 41: while((flagstatus == 0x00))
      0080B1                        188 00104$:
      0080B1 9F               [ 1]  189 	ld	a, xl
      0080B2 4D               [ 1]  190 	tnz	a
      0080B3 27 01            [ 1]  191 	jreq	00138$
      0080B5 81               [ 4]  192 	ret
      0080B6                        193 00138$:
                           000038   194 	Smain$ob_init$23 ==.
                           000038   195 	Smain$ob_init$24 ==.
                                    196 ;	main.c: 43: flagstatus = (uint8_t)(FLASH->IAPSR & (FLASH_IAPSR_EOP | FLASH_IAPSR_WR_PG_DIS));
      0080B6 C6 50 5F         [ 1]  197 	ld	a, 0x505f
      0080B9 A4 05            [ 1]  198 	and	a, #0x05
      0080BB 97               [ 1]  199 	ld	xl, a
                           00003E   200 	Smain$ob_init$25 ==.
      0080BC 20 F3            [ 2]  201 	jra	00104$
                           000040   202 	Smain$ob_init$26 ==.
                                    203 ;	main.c: 45: }
                           000040   204 	Smain$ob_init$27 ==.
                           000040   205 	XG$ob_init$0$0 ==.
      0080BE 81               [ 4]  206 	ret
                           000041   207 	Smain$ob_init$28 ==.
                           000041   208 	Smain$Init_GPIO$29 ==.
                                    209 ;	main.c: 47: void Init_GPIO(void)
                                    210 ;	-----------------------------------------
                                    211 ;	 function Init_GPIO
                                    212 ;	-----------------------------------------
      0080BF                        213 _Init_GPIO:
                           000041   214 	Smain$Init_GPIO$30 ==.
                           000041   215 	Smain$Init_GPIO$31 ==.
                                    216 ;	main.c: 49: GPIOC->CR1 = 0xFF;
      0080BF 35 FF 50 0D      [ 1]  217 	mov	0x500d+0, #0xff
                           000045   218 	Smain$Init_GPIO$32 ==.
                                    219 ;	main.c: 51: GPIOC->CR1 = 0;
      0080C3 35 00 50 0D      [ 1]  220 	mov	0x500d+0, #0x00
                           000049   221 	Smain$Init_GPIO$33 ==.
                                    222 ;	main.c: 52: GPIOC->CR2 = 0;
      0080C7 35 00 50 0E      [ 1]  223 	mov	0x500e+0, #0x00
                           00004D   224 	Smain$Init_GPIO$34 ==.
                                    225 ;	main.c: 53: GPIOC->DDR = 0x3F;
      0080CB 35 3F 50 0C      [ 1]  226 	mov	0x500c+0, #0x3f
                           000051   227 	Smain$Init_GPIO$35 ==.
                                    228 ;	main.c: 54: GPIOC->ODR = 0;
      0080CF 35 00 50 0A      [ 1]  229 	mov	0x500a+0, #0x00
                           000055   230 	Smain$Init_GPIO$36 ==.
                                    231 ;	main.c: 55: }
                           000055   232 	Smain$Init_GPIO$37 ==.
                           000055   233 	XG$Init_GPIO$0$0 ==.
      0080D3 81               [ 4]  234 	ret
                           000056   235 	Smain$Init_GPIO$38 ==.
                           000056   236 	Smain$main$39 ==.
                                    237 ;	main.c: 57: void main(void)
                                    238 ;	-----------------------------------------
                                    239 ;	 function main
                                    240 ;	-----------------------------------------
      0080D4                        241 _main:
                           000056   242 	Smain$main$40 ==.
                           000056   243 	Smain$main$41 ==.
                                    244 ;	main.c: 60: disableInterrupts();
      0080D4 9B               [ 1]  245 	sim
                           000057   246 	Smain$main$42 ==.
                           000057   247 	Smain$main$43 ==.
                                    248 ;	main.c: 62: uint8_t value_optbyte= *((NEAR uint8_t*)0x4803);
      0080D5 C6 48 03         [ 1]  249 	ld	a, 0x4803
      0080D8 95               [ 1]  250 	ld	xh, a
                           00005B   251 	Smain$main$44 ==.
                                    252 ;	main.c: 63: uint8_t value_optbyte_complement= *((NEAR uint8_t*)0x4804);
      0080D9 C6 48 04         [ 1]  253 	ld	a, 0x4804
      0080DC 97               [ 1]  254 	ld	xl, a
                           00005F   255 	Smain$main$45 ==.
                                    256 ;	main.c: 65: if((value_optbyte!=0x01)||(value_optbyte_complement!=0xfe))
      0080DD 9E               [ 1]  257 	ld	a, xh
      0080DE 4A               [ 1]  258 	dec	a
      0080DF 26 05            [ 1]  259 	jrne	00101$
                           000063   260 	Smain$main$46 ==.
      0080E1 9F               [ 1]  261 	ld	a, xl
      0080E2 A1 FE            [ 1]  262 	cp	a, #0xfe
      0080E4 27 03            [ 1]  263 	jreq	00102$
                           000068   264 	Smain$main$47 ==.
      0080E6                        265 00101$:
                           000068   266 	Smain$main$48 ==.
                           000068   267 	Smain$main$49 ==.
                                    268 ;	main.c: 67: ob_init();
      0080E6 CD 80 93         [ 4]  269 	call	_ob_init
                           00006B   270 	Smain$main$50 ==.
      0080E9                        271 00102$:
                           00006B   272 	Smain$main$51 ==.
                                    273 ;	main.c: 75: CLK_HSECmd(ENABLE);
      0080E9 A6 01            [ 1]  274 	ld	a, #0x01
      0080EB CD 81 83         [ 4]  275 	call	_CLK_HSECmd
                           000070   276 	Smain$main$52 ==.
                                    277 ;	main.c: 76: CLK_ClockSwitchConfig(CLK_SWITCHMODE_AUTO,CLK_SOURCE_HSE,DISABLE,CLK_CURRENTCLOCKSTATE_DISABLE);//8MHz
      0080EE 4B 00            [ 1]  278 	push	#0x00
                           000072   279 	Smain$main$53 ==.
      0080F0 4B 00            [ 1]  280 	push	#0x00
                           000074   281 	Smain$main$54 ==.
      0080F2 4B B4            [ 1]  282 	push	#0xb4
                           000076   283 	Smain$main$55 ==.
      0080F4 A6 01            [ 1]  284 	ld	a, #0x01
      0080F6 CD 82 5B         [ 4]  285 	call	_CLK_ClockSwitchConfig
                           00007B   286 	Smain$main$56 ==.
                           00007B   287 	Smain$main$57 ==.
                                    288 ;	main.c: 78: Init_GPIO();
      0080F9 CD 80 BF         [ 4]  289 	call	_Init_GPIO
                           00007E   290 	Smain$main$58 ==.
                                    291 ;	main.c: 101: TIM1_TimeBaseInit(0, TIM1_COUNTERMODE_UP, 1000, 0);
      0080FC 4B 00            [ 1]  292 	push	#0x00
                           000080   293 	Smain$main$59 ==.
      0080FE 4B E8            [ 1]  294 	push	#0xe8
                           000082   295 	Smain$main$60 ==.
      008100 4B 03            [ 1]  296 	push	#0x03
                           000084   297 	Smain$main$61 ==.
      008102 4F               [ 1]  298 	clr	a
      008103 5F               [ 1]  299 	clrw	x
      008104 CD 86 12         [ 4]  300 	call	_TIM1_TimeBaseInit
                           000089   301 	Smain$main$62 ==.
                           000089   302 	Smain$main$63 ==.
                                    303 ;	main.c: 104: TIM1_ICInit(TIM1_CHANNEL_2, TIM1_ICPOLARITY_RISING, TIM1_ICSELECTION_DIRECTTI, TIM1_ICPSC_DIV1, 0x02);
      008107 4B 02            [ 1]  304 	push	#0x02
                           00008B   305 	Smain$main$64 ==.
      008109 4B 00            [ 1]  306 	push	#0x00
                           00008D   307 	Smain$main$65 ==.
      00810B 4B 01            [ 1]  308 	push	#0x01
                           00008F   309 	Smain$main$66 ==.
      00810D 4B 00            [ 1]  310 	push	#0x00
                           000091   311 	Smain$main$67 ==.
      00810F A6 01            [ 1]  312 	ld	a, #0x01
      008111 CD 87 E2         [ 4]  313 	call	_TIM1_ICInit
                           000096   314 	Smain$main$68 ==.
                           000096   315 	Smain$main$69 ==.
                                    316 ;	main.c: 105: TIM1_SelectInputTrigger(TIM1_TS_TI2FP2);
      008114 A6 60            [ 1]  317 	ld	a, #0x60
      008116 CD 89 71         [ 4]  318 	call	_TIM1_SelectInputTrigger
                           00009B   319 	Smain$main$70 ==.
                                    320 ;	main.c: 106: TIM1_SelectSlaveMode(TIM1_SLAVEMODE_TRIGGER);//tim1由trgi上升沿启动
      008119 A6 06            [ 1]  321 	ld	a, #0x06
      00811B CD 89 EF         [ 4]  322 	call	_TIM1_SelectSlaveMode
                           0000A0   323 	Smain$main$71 ==.
                                    324 ;	main.c: 107: TIM1_ClearFlag(TIM1_FLAG_CC2);
      00811E AE 00 04         [ 2]  325 	ldw	x, #0x0004
      008121 CD 8E 52         [ 4]  326 	call	_TIM1_ClearFlag
                           0000A6   327 	Smain$main$72 ==.
                                    328 ;	main.c: 108: TIM1_ITConfig(TIM1_IT_CC2, ENABLE);
      008124 4B 01            [ 1]  329 	push	#0x01
                           0000A8   330 	Smain$main$73 ==.
      008126 A6 04            [ 1]  331 	ld	a, #0x04
      008128 CD 88 D0         [ 4]  332 	call	_TIM1_ITConfig
                           0000AD   333 	Smain$main$74 ==.
                           0000AD   334 	Smain$main$75 ==.
                                    335 ;	main.c: 110: enableInterrupts();
      00812B 9A               [ 1]  336 	rim
                           0000AE   337 	Smain$main$76 ==.
                                    338 ;	main.c: 112: while (1)
      00812C                        339 00105$:
                           0000AE   340 	Smain$main$77 ==.
                           0000AE   341 	Smain$main$78 ==.
                                    342 ;	main.c: 117: delay (1000);
      00812C AE 03 E8         [ 2]  343 	ldw	x, #0x03e8
      00812F CD 80 7E         [ 4]  344 	call	_delay
                           0000B4   345 	Smain$main$79 ==.
      008132 20 F8            [ 2]  346 	jra	00105$
                           0000B6   347 	Smain$main$80 ==.
                           0000B6   348 	Smain$main$81 ==.
                                    349 ;	main.c: 119: }
                           0000B6   350 	Smain$main$82 ==.
                           0000B6   351 	XG$main$0$0 ==.
      008134 81               [ 4]  352 	ret
                           0000B7   353 	Smain$main$83 ==.
                                    354 	.area CODE
                                    355 	.area CONST
                                    356 	.area INITIALIZER
                                    357 	.area CABS (ABS)
                                    358 
                                    359 	.area .debug_line (NOLOAD)
      000000 00 00 02 40            360 	.dw	0,Ldebug_line_end-Ldebug_line_start
      000004                        361 Ldebug_line_start:
      000004 00 02                  362 	.dw	2
      000006 00 00 00 74            363 	.dw	0,Ldebug_line_stmt-6-Ldebug_line_start
      00000A 01                     364 	.db	1
      00000B 01                     365 	.db	1
      00000C FB                     366 	.db	-5
      00000D 0F                     367 	.db	15
      00000E 0A                     368 	.db	10
      00000F 00                     369 	.db	0
      000010 01                     370 	.db	1
      000011 01                     371 	.db	1
      000012 01                     372 	.db	1
      000013 01                     373 	.db	1
      000014 00                     374 	.db	0
      000015 00                     375 	.db	0
      000016 00                     376 	.db	0
      000017 01                     377 	.db	1
      000018 44 3A 5C 5C 53 6F 66   378 	.ascii "D:\\Software\\Work\\SDCC\\bin\\..\\include\\stm8"
             74 77 61 72 65 5C 5C
             57 6F 72 6B 5C 5C 53
             44 43 43 5C 08 69 6E
             5C 5C 2E 2E 5C 5C 69
             6E 63 6C 75 64 65 5C
             5C 73 74 6D 38
      000047 00                     379 	.db	0
      000048 44 3A 5C 5C 53 6F 66   380 	.ascii "D:\\Software\\Work\\SDCC\\bin\\..\\include"
             74 77 61 72 65 5C 5C
             57 6F 72 6B 5C 5C 53
             44 43 43 5C 08 69 6E
             5C 5C 2E 2E 5C 5C 69
             6E 63 6C 75 64 65
      000071 00                     381 	.db	0
      000072 00                     382 	.db	0
      000073 6D 61 69 6E 2E 63      383 	.ascii "main.c"
      000079 00                     384 	.db	0
      00007A 00                     385 	.uleb128	0
      00007B 00                     386 	.uleb128	0
      00007C 00                     387 	.uleb128	0
      00007D 00                     388 	.db	0
      00007E                        389 Ldebug_line_stmt:
      00007E 00                     390 	.db	0
      00007F 05                     391 	.uleb128	5
      000080 02                     392 	.db	2
      000081 00 00 80 7E            393 	.dw	0,(Smain$delay$0)
      000085 03                     394 	.db	3
      000086 0E                     395 	.sleb128	14
      000087 01                     396 	.db	1
      000088 00                     397 	.db	0
      000089 05                     398 	.uleb128	5
      00008A 02                     399 	.db	2
      00008B 00 00 80 81            400 	.dw	0,(Smain$delay$3)
      00008F 03                     401 	.db	3
      000090 04                     402 	.sleb128	4
      000091 01                     403 	.db	1
      000092 00                     404 	.db	0
      000093 05                     405 	.uleb128	5
      000094 02                     406 	.db	2
      000095 00 00 80 82            407 	.dw	0,(Smain$delay$4)
      000099 03                     408 	.db	3
      00009A 02                     409 	.sleb128	2
      00009B 01                     410 	.db	1
      00009C 00                     411 	.db	0
      00009D 05                     412 	.uleb128	5
      00009E 02                     413 	.db	2
      00009F 00 00 80 8C            414 	.dw	0,(Smain$delay$7)
      0000A3 03                     415 	.db	3
      0000A4 7E                     416 	.sleb128	-2
      0000A5 01                     417 	.db	1
      0000A6 00                     418 	.db	0
      0000A7 05                     419 	.uleb128	5
      0000A8 02                     420 	.db	2
      0000A9 00 00 80 91            421 	.dw	0,(Smain$delay$8)
      0000AD 03                     422 	.db	3
      0000AE 05                     423 	.sleb128	5
      0000AF 01                     424 	.db	1
      0000B0 09                     425 	.db	9
      0000B1 00 02                  426 	.dw	1+Smain$delay$10-Smain$delay$8
      0000B3 00                     427 	.db	0
      0000B4 01                     428 	.uleb128	1
      0000B5 01                     429 	.db	1
      0000B6 00                     430 	.db	0
      0000B7 05                     431 	.uleb128	5
      0000B8 02                     432 	.db	2
      0000B9 00 00 80 93            433 	.dw	0,(Smain$ob_init$12)
      0000BD 03                     434 	.db	3
      0000BE 19                     435 	.sleb128	25
      0000BF 01                     436 	.db	1
      0000C0 00                     437 	.db	0
      0000C1 05                     438 	.uleb128	5
      0000C2 02                     439 	.db	2
      0000C3 00 00 80 93            440 	.dw	0,(Smain$ob_init$14)
      0000C7 03                     441 	.db	3
      0000C8 02                     442 	.sleb128	2
      0000C9 01                     443 	.db	1
      0000CA 00                     444 	.db	0
      0000CB 05                     445 	.uleb128	5
      0000CC 02                     446 	.db	2
      0000CD 00 00 80 94            447 	.dw	0,(Smain$ob_init$15)
      0000D1 03                     448 	.db	3
      0000D2 02                     449 	.sleb128	2
      0000D3 01                     450 	.db	1
      0000D4 00                     451 	.db	0
      0000D5 05                     452 	.uleb128	5
      0000D6 02                     453 	.db	2
      0000D7 00 00 80 98            454 	.dw	0,(Smain$ob_init$16)
      0000DB 03                     455 	.db	3
      0000DC 01                     456 	.sleb128	1
      0000DD 01                     457 	.db	1
      0000DE 00                     458 	.db	0
      0000DF 05                     459 	.uleb128	5
      0000E0 02                     460 	.db	2
      0000E1 00 00 80 9C            461 	.dw	0,(Smain$ob_init$17)
      0000E5 03                     462 	.db	3
      0000E6 02                     463 	.sleb128	2
      0000E7 01                     464 	.db	1
      0000E8 00                     465 	.db	0
      0000E9 05                     466 	.uleb128	5
      0000EA 02                     467 	.db	2
      0000EB 00 00 80 A1            468 	.dw	0,(Smain$ob_init$18)
      0000EF 03                     469 	.db	3
      0000F0 02                     470 	.sleb128	2
      0000F1 01                     471 	.db	1
      0000F2 00                     472 	.db	0
      0000F3 05                     473 	.uleb128	5
      0000F4 02                     474 	.db	2
      0000F5 00 00 80 A5            475 	.dw	0,(Smain$ob_init$19)
      0000F9 03                     476 	.db	3
      0000FA 01                     477 	.sleb128	1
      0000FB 01                     478 	.db	1
      0000FC 00                     479 	.db	0
      0000FD 05                     480 	.uleb128	5
      0000FE 02                     481 	.db	2
      0000FF 00 00 80 A9            482 	.dw	0,(Smain$ob_init$20)
      000103 03                     483 	.db	3
      000104 02                     484 	.sleb128	2
      000105 01                     485 	.db	1
      000106 00                     486 	.db	0
      000107 05                     487 	.uleb128	5
      000108 02                     488 	.db	2
      000109 00 00 80 AD            489 	.dw	0,(Smain$ob_init$21)
      00010D 03                     490 	.db	3
      00010E 01                     491 	.sleb128	1
      00010F 01                     492 	.db	1
      000110 00                     493 	.db	0
      000111 05                     494 	.uleb128	5
      000112 02                     495 	.db	2
      000113 00 00 80 B1            496 	.dw	0,(Smain$ob_init$22)
      000117 03                     497 	.db	3
      000118 02                     498 	.sleb128	2
      000119 01                     499 	.db	1
      00011A 00                     500 	.db	0
      00011B 05                     501 	.uleb128	5
      00011C 02                     502 	.db	2
      00011D 00 00 80 B6            503 	.dw	0,(Smain$ob_init$24)
      000121 03                     504 	.db	3
      000122 02                     505 	.sleb128	2
      000123 01                     506 	.db	1
      000124 00                     507 	.db	0
      000125 05                     508 	.uleb128	5
      000126 02                     509 	.db	2
      000127 00 00 80 BE            510 	.dw	0,(Smain$ob_init$26)
      00012B 03                     511 	.db	3
      00012C 02                     512 	.sleb128	2
      00012D 01                     513 	.db	1
      00012E 09                     514 	.db	9
      00012F 00 01                  515 	.dw	1+Smain$ob_init$27-Smain$ob_init$26
      000131 00                     516 	.db	0
      000132 01                     517 	.uleb128	1
      000133 01                     518 	.db	1
      000134 00                     519 	.db	0
      000135 05                     520 	.uleb128	5
      000136 02                     521 	.db	2
      000137 00 00 80 BF            522 	.dw	0,(Smain$Init_GPIO$29)
      00013B 03                     523 	.db	3
      00013C 2E                     524 	.sleb128	46
      00013D 01                     525 	.db	1
      00013E 00                     526 	.db	0
      00013F 05                     527 	.uleb128	5
      000140 02                     528 	.db	2
      000141 00 00 80 BF            529 	.dw	0,(Smain$Init_GPIO$31)
      000145 03                     530 	.db	3
      000146 02                     531 	.sleb128	2
      000147 01                     532 	.db	1
      000148 00                     533 	.db	0
      000149 05                     534 	.uleb128	5
      00014A 02                     535 	.db	2
      00014B 00 00 80 C3            536 	.dw	0,(Smain$Init_GPIO$32)
      00014F 03                     537 	.db	3
      000150 02                     538 	.sleb128	2
      000151 01                     539 	.db	1
      000152 00                     540 	.db	0
      000153 05                     541 	.uleb128	5
      000154 02                     542 	.db	2
      000155 00 00 80 C7            543 	.dw	0,(Smain$Init_GPIO$33)
      000159 03                     544 	.db	3
      00015A 01                     545 	.sleb128	1
      00015B 01                     546 	.db	1
      00015C 00                     547 	.db	0
      00015D 05                     548 	.uleb128	5
      00015E 02                     549 	.db	2
      00015F 00 00 80 CB            550 	.dw	0,(Smain$Init_GPIO$34)
      000163 03                     551 	.db	3
      000164 01                     552 	.sleb128	1
      000165 01                     553 	.db	1
      000166 00                     554 	.db	0
      000167 05                     555 	.uleb128	5
      000168 02                     556 	.db	2
      000169 00 00 80 CF            557 	.dw	0,(Smain$Init_GPIO$35)
      00016D 03                     558 	.db	3
      00016E 01                     559 	.sleb128	1
      00016F 01                     560 	.db	1
      000170 00                     561 	.db	0
      000171 05                     562 	.uleb128	5
      000172 02                     563 	.db	2
      000173 00 00 80 D3            564 	.dw	0,(Smain$Init_GPIO$36)
      000177 03                     565 	.db	3
      000178 01                     566 	.sleb128	1
      000179 01                     567 	.db	1
      00017A 09                     568 	.db	9
      00017B 00 01                  569 	.dw	1+Smain$Init_GPIO$37-Smain$Init_GPIO$36
      00017D 00                     570 	.db	0
      00017E 01                     571 	.uleb128	1
      00017F 01                     572 	.db	1
      000180 00                     573 	.db	0
      000181 05                     574 	.uleb128	5
      000182 02                     575 	.db	2
      000183 00 00 80 D4            576 	.dw	0,(Smain$main$39)
      000187 03                     577 	.db	3
      000188 38                     578 	.sleb128	56
      000189 01                     579 	.db	1
      00018A 00                     580 	.db	0
      00018B 05                     581 	.uleb128	5
      00018C 02                     582 	.db	2
      00018D 00 00 80 D4            583 	.dw	0,(Smain$main$41)
      000191 03                     584 	.db	3
      000192 03                     585 	.sleb128	3
      000193 01                     586 	.db	1
      000194 00                     587 	.db	0
      000195 05                     588 	.uleb128	5
      000196 02                     589 	.db	2
      000197 00 00 80 D5            590 	.dw	0,(Smain$main$43)
      00019B 03                     591 	.db	3
      00019C 02                     592 	.sleb128	2
      00019D 01                     593 	.db	1
      00019E 00                     594 	.db	0
      00019F 05                     595 	.uleb128	5
      0001A0 02                     596 	.db	2
      0001A1 00 00 80 D9            597 	.dw	0,(Smain$main$44)
      0001A5 03                     598 	.db	3
      0001A6 01                     599 	.sleb128	1
      0001A7 01                     600 	.db	1
      0001A8 00                     601 	.db	0
      0001A9 05                     602 	.uleb128	5
      0001AA 02                     603 	.db	2
      0001AB 00 00 80 DD            604 	.dw	0,(Smain$main$45)
      0001AF 03                     605 	.db	3
      0001B0 02                     606 	.sleb128	2
      0001B1 01                     607 	.db	1
      0001B2 00                     608 	.db	0
      0001B3 05                     609 	.uleb128	5
      0001B4 02                     610 	.db	2
      0001B5 00 00 80 E6            611 	.dw	0,(Smain$main$49)
      0001B9 03                     612 	.db	3
      0001BA 02                     613 	.sleb128	2
      0001BB 01                     614 	.db	1
      0001BC 00                     615 	.db	0
      0001BD 05                     616 	.uleb128	5
      0001BE 02                     617 	.db	2
      0001BF 00 00 80 E9            618 	.dw	0,(Smain$main$51)
      0001C3 03                     619 	.db	3
      0001C4 08                     620 	.sleb128	8
      0001C5 01                     621 	.db	1
      0001C6 00                     622 	.db	0
      0001C7 05                     623 	.uleb128	5
      0001C8 02                     624 	.db	2
      0001C9 00 00 80 EE            625 	.dw	0,(Smain$main$52)
      0001CD 03                     626 	.db	3
      0001CE 01                     627 	.sleb128	1
      0001CF 01                     628 	.db	1
      0001D0 00                     629 	.db	0
      0001D1 05                     630 	.uleb128	5
      0001D2 02                     631 	.db	2
      0001D3 00 00 80 F9            632 	.dw	0,(Smain$main$57)
      0001D7 03                     633 	.db	3
      0001D8 02                     634 	.sleb128	2
      0001D9 01                     635 	.db	1
      0001DA 00                     636 	.db	0
      0001DB 05                     637 	.uleb128	5
      0001DC 02                     638 	.db	2
      0001DD 00 00 80 FC            639 	.dw	0,(Smain$main$58)
      0001E1 03                     640 	.db	3
      0001E2 17                     641 	.sleb128	23
      0001E3 01                     642 	.db	1
      0001E4 00                     643 	.db	0
      0001E5 05                     644 	.uleb128	5
      0001E6 02                     645 	.db	2
      0001E7 00 00 81 07            646 	.dw	0,(Smain$main$63)
      0001EB 03                     647 	.db	3
      0001EC 03                     648 	.sleb128	3
      0001ED 01                     649 	.db	1
      0001EE 00                     650 	.db	0
      0001EF 05                     651 	.uleb128	5
      0001F0 02                     652 	.db	2
      0001F1 00 00 81 14            653 	.dw	0,(Smain$main$69)
      0001F5 03                     654 	.db	3
      0001F6 01                     655 	.sleb128	1
      0001F7 01                     656 	.db	1
      0001F8 00                     657 	.db	0
      0001F9 05                     658 	.uleb128	5
      0001FA 02                     659 	.db	2
      0001FB 00 00 81 19            660 	.dw	0,(Smain$main$70)
      0001FF 03                     661 	.db	3
      000200 01                     662 	.sleb128	1
      000201 01                     663 	.db	1
      000202 00                     664 	.db	0
      000203 05                     665 	.uleb128	5
      000204 02                     666 	.db	2
      000205 00 00 81 1E            667 	.dw	0,(Smain$main$71)
      000209 03                     668 	.db	3
      00020A 01                     669 	.sleb128	1
      00020B 01                     670 	.db	1
      00020C 00                     671 	.db	0
      00020D 05                     672 	.uleb128	5
      00020E 02                     673 	.db	2
      00020F 00 00 81 24            674 	.dw	0,(Smain$main$72)
      000213 03                     675 	.db	3
      000214 01                     676 	.sleb128	1
      000215 01                     677 	.db	1
      000216 00                     678 	.db	0
      000217 05                     679 	.uleb128	5
      000218 02                     680 	.db	2
      000219 00 00 81 2B            681 	.dw	0,(Smain$main$75)
      00021D 03                     682 	.db	3
      00021E 02                     683 	.sleb128	2
      00021F 01                     684 	.db	1
      000220 00                     685 	.db	0
      000221 05                     686 	.uleb128	5
      000222 02                     687 	.db	2
      000223 00 00 81 2C            688 	.dw	0,(Smain$main$76)
      000227 03                     689 	.db	3
      000228 02                     690 	.sleb128	2
      000229 01                     691 	.db	1
      00022A 00                     692 	.db	0
      00022B 05                     693 	.uleb128	5
      00022C 02                     694 	.db	2
      00022D 00 00 81 2C            695 	.dw	0,(Smain$main$78)
      000231 03                     696 	.db	3
      000232 05                     697 	.sleb128	5
      000233 01                     698 	.db	1
      000234 00                     699 	.db	0
      000235 05                     700 	.uleb128	5
      000236 02                     701 	.db	2
      000237 00 00 81 34            702 	.dw	0,(Smain$main$81)
      00023B 03                     703 	.db	3
      00023C 02                     704 	.sleb128	2
      00023D 01                     705 	.db	1
      00023E 09                     706 	.db	9
      00023F 00 01                  707 	.dw	1+Smain$main$82-Smain$main$81
      000241 00                     708 	.db	0
      000242 01                     709 	.uleb128	1
      000243 01                     710 	.db	1
      000244                        711 Ldebug_line_end:
                                    712 
                                    713 	.area .debug_loc (NOLOAD)
      000000                        714 Ldebug_loc_start:
      000000 00 00 81 2B            715 	.dw	0,(Smain$main$74)
      000004 00 00 81 35            716 	.dw	0,(Smain$main$83)
      000008 00 02                  717 	.dw	2
      00000A 78                     718 	.db	120
      00000B 01                     719 	.sleb128	1
      00000C 00 00 81 26            720 	.dw	0,(Smain$main$73)
      000010 00 00 81 2B            721 	.dw	0,(Smain$main$74)
      000014 00 02                  722 	.dw	2
      000016 78                     723 	.db	120
      000017 02                     724 	.sleb128	2
      000018 00 00 81 14            725 	.dw	0,(Smain$main$68)
      00001C 00 00 81 26            726 	.dw	0,(Smain$main$73)
      000020 00 02                  727 	.dw	2
      000022 78                     728 	.db	120
      000023 01                     729 	.sleb128	1
      000024 00 00 81 0F            730 	.dw	0,(Smain$main$67)
      000028 00 00 81 14            731 	.dw	0,(Smain$main$68)
      00002C 00 02                  732 	.dw	2
      00002E 78                     733 	.db	120
      00002F 05                     734 	.sleb128	5
      000030 00 00 81 0D            735 	.dw	0,(Smain$main$66)
      000034 00 00 81 0F            736 	.dw	0,(Smain$main$67)
      000038 00 02                  737 	.dw	2
      00003A 78                     738 	.db	120
      00003B 04                     739 	.sleb128	4
      00003C 00 00 81 0B            740 	.dw	0,(Smain$main$65)
      000040 00 00 81 0D            741 	.dw	0,(Smain$main$66)
      000044 00 02                  742 	.dw	2
      000046 78                     743 	.db	120
      000047 03                     744 	.sleb128	3
      000048 00 00 81 09            745 	.dw	0,(Smain$main$64)
      00004C 00 00 81 0B            746 	.dw	0,(Smain$main$65)
      000050 00 02                  747 	.dw	2
      000052 78                     748 	.db	120
      000053 02                     749 	.sleb128	2
      000054 00 00 81 07            750 	.dw	0,(Smain$main$62)
      000058 00 00 81 09            751 	.dw	0,(Smain$main$64)
      00005C 00 02                  752 	.dw	2
      00005E 78                     753 	.db	120
      00005F 01                     754 	.sleb128	1
      000060 00 00 81 02            755 	.dw	0,(Smain$main$61)
      000064 00 00 81 07            756 	.dw	0,(Smain$main$62)
      000068 00 02                  757 	.dw	2
      00006A 78                     758 	.db	120
      00006B 04                     759 	.sleb128	4
      00006C 00 00 81 00            760 	.dw	0,(Smain$main$60)
      000070 00 00 81 02            761 	.dw	0,(Smain$main$61)
      000074 00 02                  762 	.dw	2
      000076 78                     763 	.db	120
      000077 03                     764 	.sleb128	3
      000078 00 00 80 FE            765 	.dw	0,(Smain$main$59)
      00007C 00 00 81 00            766 	.dw	0,(Smain$main$60)
      000080 00 02                  767 	.dw	2
      000082 78                     768 	.db	120
      000083 02                     769 	.sleb128	2
      000084 00 00 80 F9            770 	.dw	0,(Smain$main$56)
      000088 00 00 80 FE            771 	.dw	0,(Smain$main$59)
      00008C 00 02                  772 	.dw	2
      00008E 78                     773 	.db	120
      00008F 01                     774 	.sleb128	1
      000090 00 00 80 F4            775 	.dw	0,(Smain$main$55)
      000094 00 00 80 F9            776 	.dw	0,(Smain$main$56)
      000098 00 02                  777 	.dw	2
      00009A 78                     778 	.db	120
      00009B 04                     779 	.sleb128	4
      00009C 00 00 80 F2            780 	.dw	0,(Smain$main$54)
      0000A0 00 00 80 F4            781 	.dw	0,(Smain$main$55)
      0000A4 00 02                  782 	.dw	2
      0000A6 78                     783 	.db	120
      0000A7 03                     784 	.sleb128	3
      0000A8 00 00 80 F0            785 	.dw	0,(Smain$main$53)
      0000AC 00 00 80 F2            786 	.dw	0,(Smain$main$54)
      0000B0 00 02                  787 	.dw	2
      0000B2 78                     788 	.db	120
      0000B3 02                     789 	.sleb128	2
      0000B4 00 00 80 E6            790 	.dw	0,(Smain$main$47)
      0000B8 00 00 80 F0            791 	.dw	0,(Smain$main$53)
      0000BC 00 02                  792 	.dw	2
      0000BE 78                     793 	.db	120
      0000BF 01                     794 	.sleb128	1
      0000C0 00 00 80 E1            795 	.dw	0,(Smain$main$46)
      0000C4 00 00 80 E6            796 	.dw	0,(Smain$main$47)
      0000C8 00 02                  797 	.dw	2
      0000CA 78                     798 	.db	120
      0000CB 01                     799 	.sleb128	1
      0000CC 00 00 80 D4            800 	.dw	0,(Smain$main$40)
      0000D0 00 00 80 E1            801 	.dw	0,(Smain$main$46)
      0000D4 00 02                  802 	.dw	2
      0000D6 78                     803 	.db	120
      0000D7 01                     804 	.sleb128	1
      0000D8 00 00 00 00            805 	.dw	0,0
      0000DC 00 00 00 00            806 	.dw	0,0
      0000E0 00 00 80 BF            807 	.dw	0,(Smain$Init_GPIO$30)
      0000E4 00 00 80 D4            808 	.dw	0,(Smain$Init_GPIO$38)
      0000E8 00 02                  809 	.dw	2
      0000EA 78                     810 	.db	120
      0000EB 01                     811 	.sleb128	1
      0000EC 00 00 00 00            812 	.dw	0,0
      0000F0 00 00 00 00            813 	.dw	0,0
      0000F4 00 00 80 93            814 	.dw	0,(Smain$ob_init$13)
      0000F8 00 00 80 BF            815 	.dw	0,(Smain$ob_init$28)
      0000FC 00 02                  816 	.dw	2
      0000FE 78                     817 	.db	120
      0000FF 01                     818 	.sleb128	1
      000100 00 00 00 00            819 	.dw	0,0
      000104 00 00 00 00            820 	.dw	0,0
      000108 00 00 80 92            821 	.dw	0,(Smain$delay$9)
      00010C 00 00 80 93            822 	.dw	0,(Smain$delay$11)
      000110 00 02                  823 	.dw	2
      000112 78                     824 	.db	120
      000113 01                     825 	.sleb128	1
      000114 00 00 80 7F            826 	.dw	0,(Smain$delay$2)
      000118 00 00 80 92            827 	.dw	0,(Smain$delay$9)
      00011C 00 02                  828 	.dw	2
      00011E 78                     829 	.db	120
      00011F 03                     830 	.sleb128	3
      000120 00 00 80 7E            831 	.dw	0,(Smain$delay$1)
      000124 00 00 80 7F            832 	.dw	0,(Smain$delay$2)
      000128 00 02                  833 	.dw	2
      00012A 78                     834 	.db	120
      00012B 01                     835 	.sleb128	1
      00012C 00 00 00 00            836 	.dw	0,0
      000130 00 00 00 00            837 	.dw	0,0
                                    838 
                                    839 	.area .debug_abbrev (NOLOAD)
      000000                        840 Ldebug_abbrev:
      000000 01                     841 	.uleb128	1
      000001 11                     842 	.uleb128	17
      000002 01                     843 	.db	1
      000003 03                     844 	.uleb128	3
      000004 08                     845 	.uleb128	8
      000005 10                     846 	.uleb128	16
      000006 06                     847 	.uleb128	6
      000007 13                     848 	.uleb128	19
      000008 0B                     849 	.uleb128	11
      000009 25                     850 	.uleb128	37
      00000A 08                     851 	.uleb128	8
      00000B 00                     852 	.uleb128	0
      00000C 00                     853 	.uleb128	0
      00000D 02                     854 	.uleb128	2
      00000E 2E                     855 	.uleb128	46
      00000F 01                     856 	.db	1
      000010 01                     857 	.uleb128	1
      000011 13                     858 	.uleb128	19
      000012 03                     859 	.uleb128	3
      000013 08                     860 	.uleb128	8
      000014 11                     861 	.uleb128	17
      000015 01                     862 	.uleb128	1
      000016 12                     863 	.uleb128	18
      000017 01                     864 	.uleb128	1
      000018 3F                     865 	.uleb128	63
      000019 0C                     866 	.uleb128	12
      00001A 40                     867 	.uleb128	64
      00001B 06                     868 	.uleb128	6
      00001C 00                     869 	.uleb128	0
      00001D 00                     870 	.uleb128	0
      00001E 03                     871 	.uleb128	3
      00001F 05                     872 	.uleb128	5
      000020 00                     873 	.db	0
      000021 02                     874 	.uleb128	2
      000022 0A                     875 	.uleb128	10
      000023 03                     876 	.uleb128	3
      000024 08                     877 	.uleb128	8
      000025 49                     878 	.uleb128	73
      000026 13                     879 	.uleb128	19
      000027 00                     880 	.uleb128	0
      000028 00                     881 	.uleb128	0
      000029 04                     882 	.uleb128	4
      00002A 0B                     883 	.uleb128	11
      00002B 00                     884 	.db	0
      00002C 11                     885 	.uleb128	17
      00002D 01                     886 	.uleb128	1
      00002E 12                     887 	.uleb128	18
      00002F 01                     888 	.uleb128	1
      000030 00                     889 	.uleb128	0
      000031 00                     890 	.uleb128	0
      000032 05                     891 	.uleb128	5
      000033 34                     892 	.uleb128	52
      000034 00                     893 	.db	0
      000035 02                     894 	.uleb128	2
      000036 0A                     895 	.uleb128	10
      000037 03                     896 	.uleb128	3
      000038 08                     897 	.uleb128	8
      000039 49                     898 	.uleb128	73
      00003A 13                     899 	.uleb128	19
      00003B 00                     900 	.uleb128	0
      00003C 00                     901 	.uleb128	0
      00003D 06                     902 	.uleb128	6
      00003E 24                     903 	.uleb128	36
      00003F 00                     904 	.db	0
      000040 03                     905 	.uleb128	3
      000041 08                     906 	.uleb128	8
      000042 0B                     907 	.uleb128	11
      000043 0B                     908 	.uleb128	11
      000044 3E                     909 	.uleb128	62
      000045 0B                     910 	.uleb128	11
      000046 00                     911 	.uleb128	0
      000047 00                     912 	.uleb128	0
      000048 07                     913 	.uleb128	7
      000049 2E                     914 	.uleb128	46
      00004A 00                     915 	.db	0
      00004B 03                     916 	.uleb128	3
      00004C 08                     917 	.uleb128	8
      00004D 11                     918 	.uleb128	17
      00004E 01                     919 	.uleb128	1
      00004F 12                     920 	.uleb128	18
      000050 01                     921 	.uleb128	1
      000051 3F                     922 	.uleb128	63
      000052 0C                     923 	.uleb128	12
      000053 40                     924 	.uleb128	64
      000054 06                     925 	.uleb128	6
      000055 00                     926 	.uleb128	0
      000056 00                     927 	.uleb128	0
      000057 08                     928 	.uleb128	8
      000058 0B                     929 	.uleb128	11
      000059 01                     930 	.db	1
      00005A 11                     931 	.uleb128	17
      00005B 01                     932 	.uleb128	1
      00005C 12                     933 	.uleb128	18
      00005D 01                     934 	.uleb128	1
      00005E 00                     935 	.uleb128	0
      00005F 00                     936 	.uleb128	0
      000060 09                     937 	.uleb128	9
      000061 01                     938 	.uleb128	1
      000062 01                     939 	.db	1
      000063 01                     940 	.uleb128	1
      000064 13                     941 	.uleb128	19
      000065 0B                     942 	.uleb128	11
      000066 0B                     943 	.uleb128	11
      000067 49                     944 	.uleb128	73
      000068 13                     945 	.uleb128	19
      000069 00                     946 	.uleb128	0
      00006A 00                     947 	.uleb128	0
      00006B 0A                     948 	.uleb128	10
      00006C 21                     949 	.uleb128	33
      00006D 00                     950 	.db	0
      00006E 2F                     951 	.uleb128	47
      00006F 0B                     952 	.uleb128	11
      000070 00                     953 	.uleb128	0
      000071 00                     954 	.uleb128	0
      000072 0B                     955 	.uleb128	11
      000073 34                     956 	.uleb128	52
      000074 00                     957 	.db	0
      000075 02                     958 	.uleb128	2
      000076 0A                     959 	.uleb128	10
      000077 03                     960 	.uleb128	3
      000078 08                     961 	.uleb128	8
      000079 3F                     962 	.uleb128	63
      00007A 0C                     963 	.uleb128	12
      00007B 49                     964 	.uleb128	73
      00007C 13                     965 	.uleb128	19
      00007D 00                     966 	.uleb128	0
      00007E 00                     967 	.uleb128	0
      00007F 00                     968 	.uleb128	0
                                    969 
                                    970 	.area .debug_info (NOLOAD)
      000000 00 00 01 6F            971 	.dw	0,Ldebug_info_end-Ldebug_info_start
      000004                        972 Ldebug_info_start:
      000004 00 02                  973 	.dw	2
      000006 00 00 00 00            974 	.dw	0,(Ldebug_abbrev)
      00000A 04                     975 	.db	4
      00000B 01                     976 	.uleb128	1
      00000C 6D 61 69 6E 2E 63      977 	.ascii "main.c"
      000012 00                     978 	.db	0
      000013 00 00 00 00            979 	.dw	0,(Ldebug_line_start+-4)
      000017 01                     980 	.db	1
      000018 53 44 43 43 20 76 65   981 	.ascii "SDCC version 4.4.0 #14620"
             72 73 69 6F 6E 20 34
             2E 34 2E 30 20 23 31
             34 36 32 30
      000031 00                     982 	.db	0
      000032 02                     983 	.uleb128	2
      000033 00 00 00 73            984 	.dw	0,115
      000037 64 65 6C 61 79         985 	.ascii "delay"
      00003C 00                     986 	.db	0
      00003D 00 00 80 7E            987 	.dw	0,(_delay)
      000041 00 00 80 93            988 	.dw	0,(XG$delay$0$0+1)
      000045 01                     989 	.db	1
      000046 00 00 01 08            990 	.dw	0,(Ldebug_loc_start+264)
      00004A 03                     991 	.uleb128	3
      00004B 02                     992 	.db	2
      00004C 91                     993 	.db	145
      00004D 7E                     994 	.sleb128	-2
      00004E 6D 73                  995 	.ascii "ms"
      000050 00                     996 	.db	0
      000051 00 00 00 73            997 	.dw	0,115
      000055 04                     998 	.uleb128	4
      000056 00 00 80 86            999 	.dw	0,(Smain$delay$5)
      00005A 00 00 80 8C           1000 	.dw	0,(Smain$delay$6)
      00005E 05                    1001 	.uleb128	5
      00005F 02                    1002 	.db	2
      000060 91                    1003 	.db	145
      000061 00                    1004 	.sleb128	0
      000062 69                    1005 	.ascii "i"
      000063 00                    1006 	.db	0
      000064 00 00 00 73           1007 	.dw	0,115
      000068 05                    1008 	.uleb128	5
      000069 02                    1009 	.db	2
      00006A 91                    1010 	.db	145
      00006B 00                    1011 	.sleb128	0
      00006C 6A                    1012 	.ascii "j"
      00006D 00                    1013 	.db	0
      00006E 00 00 00 73           1014 	.dw	0,115
      000072 00                    1015 	.uleb128	0
      000073 06                    1016 	.uleb128	6
      000074 75 6E 73 69 67 6E 65  1017 	.ascii "unsigned int"
             64 20 69 6E 74
      000080 00                    1018 	.db	0
      000081 02                    1019 	.db	2
      000082 07                    1020 	.db	7
      000083 02                    1021 	.uleb128	2
      000084 00 00 00 B9           1022 	.dw	0,185
      000088 6F 62 5F 69 6E 69 74  1023 	.ascii "ob_init"
      00008F 00                    1024 	.db	0
      000090 00 00 80 93           1025 	.dw	0,(_ob_init)
      000094 00 00 80 BF           1026 	.dw	0,(XG$ob_init$0$0+1)
      000098 01                    1027 	.db	1
      000099 00 00 00 F4           1028 	.dw	0,(Ldebug_loc_start+244)
      00009D 04                    1029 	.uleb128	4
      00009E 00 00 80 B6           1030 	.dw	0,(Smain$ob_init$23)
      0000A2 00 00 80 BC           1031 	.dw	0,(Smain$ob_init$25)
      0000A6 05                    1032 	.uleb128	5
      0000A7 01                    1033 	.db	1
      0000A8 51                    1034 	.db	81
      0000A9 66 6C 61 67 73 74 61  1035 	.ascii "flagstatus"
             74 75 73
      0000B3 00                    1036 	.db	0
      0000B4 00 00 00 B9           1037 	.dw	0,185
      0000B8 00                    1038 	.uleb128	0
      0000B9 06                    1039 	.uleb128	6
      0000BA 75 6E 73 69 67 6E 65  1040 	.ascii "unsigned char"
             64 20 63 68 61 72
      0000C7 00                    1041 	.db	0
      0000C8 01                    1042 	.db	1
      0000C9 08                    1043 	.db	8
      0000CA 07                    1044 	.uleb128	7
      0000CB 49 6E 69 74 5F 47 50  1045 	.ascii "Init_GPIO"
             49 4F
      0000D4 00                    1046 	.db	0
      0000D5 00 00 80 BF           1047 	.dw	0,(_Init_GPIO)
      0000D9 00 00 80 D4           1048 	.dw	0,(XG$Init_GPIO$0$0+1)
      0000DD 01                    1049 	.db	1
      0000DE 00 00 00 E0           1050 	.dw	0,(Ldebug_loc_start+224)
      0000E2 02                    1051 	.uleb128	2
      0000E3 00 00 01 4B           1052 	.dw	0,331
      0000E7 6D 61 69 6E           1053 	.ascii "main"
      0000EB 00                    1054 	.db	0
      0000EC 00 00 80 D4           1055 	.dw	0,(_main)
      0000F0 00 00 81 35           1056 	.dw	0,(XG$main$0$0+1)
      0000F4 01                    1057 	.db	1
      0000F5 00 00 00 00           1058 	.dw	0,(Ldebug_loc_start)
      0000F9 08                    1059 	.uleb128	8
      0000FA 00 00 80 D5           1060 	.dw	0,(Smain$main$42)
      0000FE 00 00 81 34           1061 	.dw	0,(Smain$main$80)
      000102 04                    1062 	.uleb128	4
      000103 00 00 80 E6           1063 	.dw	0,(Smain$main$48)
      000107 00 00 80 E9           1064 	.dw	0,(Smain$main$50)
      00010B 04                    1065 	.uleb128	4
      00010C 00 00 81 2C           1066 	.dw	0,(Smain$main$77)
      000110 00 00 81 32           1067 	.dw	0,(Smain$main$79)
      000114 05                    1068 	.uleb128	5
      000115 01                    1069 	.db	1
      000116 52                    1070 	.db	82
      000117 76 61 6C 75 65 5F 6F  1071 	.ascii "value_optbyte"
             70 74 62 79 74 65
      000124 00                    1072 	.db	0
      000125 00 00 00 B9           1073 	.dw	0,185
      000129 05                    1074 	.uleb128	5
      00012A 01                    1075 	.db	1
      00012B 51                    1076 	.db	81
      00012C 76 61 6C 75 65 5F 6F  1077 	.ascii "value_optbyte_complement"
             70 74 62 79 74 65 5F
             63 6F 6D 70 6C 65 6D
             65 6E 74
      000144 00                    1078 	.db	0
      000145 00 00 00 B9           1079 	.dw	0,185
      000149 00                    1080 	.uleb128	0
      00014A 00                    1081 	.uleb128	0
      00014B 09                    1082 	.uleb128	9
      00014C 00 00 01 58           1083 	.dw	0,344
      000150 1A                    1084 	.db	26
      000151 00 00 00 B9           1085 	.dw	0,185
      000155 0A                    1086 	.uleb128	10
      000156 19                    1087 	.db	25
      000157 00                    1088 	.uleb128	0
      000158 0B                    1089 	.uleb128	11
      000159 05                    1090 	.db	5
      00015A 03                    1091 	.db	3
      00015B 00 00 00 01           1092 	.dw	0,(_usb_rx_buffer)
      00015F 75 73 62 5F 72 78 5F  1093 	.ascii "usb_rx_buffer"
             62 75 66 66 65 72
      00016C 00                    1094 	.db	0
      00016D 01                    1095 	.db	1
      00016E 00 00 01 4B           1096 	.dw	0,331
      000172 00                    1097 	.uleb128	0
      000173                       1098 Ldebug_info_end:
                                   1099 
                                   1100 	.area .debug_pubnames (NOLOAD)
      000000 00 00 00 4D           1101 	.dw	0,Ldebug_pubnames_end-Ldebug_pubnames_start
      000004                       1102 Ldebug_pubnames_start:
      000004 00 02                 1103 	.dw	2
      000006 00 00 00 00           1104 	.dw	0,(Ldebug_info_start-4)
      00000A 00 00 01 73           1105 	.dw	0,4+Ldebug_info_end-Ldebug_info_start
      00000E 00 00 00 32           1106 	.dw	0,50
      000012 64 65 6C 61 79        1107 	.ascii "delay"
      000017 00                    1108 	.db	0
      000018 00 00 00 83           1109 	.dw	0,131
      00001C 6F 62 5F 69 6E 69 74  1110 	.ascii "ob_init"
      000023 00                    1111 	.db	0
      000024 00 00 00 CA           1112 	.dw	0,202
      000028 49 6E 69 74 5F 47 50  1113 	.ascii "Init_GPIO"
             49 4F
      000031 00                    1114 	.db	0
      000032 00 00 00 E2           1115 	.dw	0,226
      000036 6D 61 69 6E           1116 	.ascii "main"
      00003A 00                    1117 	.db	0
      00003B 00 00 01 58           1118 	.dw	0,344
      00003F 75 73 62 5F 72 78 5F  1119 	.ascii "usb_rx_buffer"
             62 75 66 66 65 72
      00004C 00                    1120 	.db	0
      00004D 00 00 00 00           1121 	.dw	0,0
      000051                       1122 Ldebug_pubnames_end:
                                   1123 
                                   1124 	.area .debug_frame (NOLOAD)
      000000 00 00                 1125 	.dw	0
      000002 00 10                 1126 	.dw	Ldebug_CIE0_end-Ldebug_CIE0_start
      000004                       1127 Ldebug_CIE0_start:
      000004 FF FF                 1128 	.dw	0xffff
      000006 FF FF                 1129 	.dw	0xffff
      000008 01                    1130 	.db	1
      000009 00                    1131 	.db	0
      00000A 01                    1132 	.uleb128	1
      00000B 7F                    1133 	.sleb128	-1
      00000C 09                    1134 	.db	9
      00000D 0C                    1135 	.db	12
      00000E 08                    1136 	.uleb128	8
      00000F 02                    1137 	.uleb128	2
      000010 89                    1138 	.db	137
      000011 01                    1139 	.uleb128	1
      000012 00                    1140 	.db	0
      000013 00                    1141 	.db	0
      000014                       1142 Ldebug_CIE0_end:
      000014 00 00 00 8C           1143 	.dw	0,140
      000018 00 00 00 00           1144 	.dw	0,(Ldebug_CIE0_start-4)
      00001C 00 00 80 D4           1145 	.dw	0,(Smain$main$40)	;initial loc
      000020 00 00 00 61           1146 	.dw	0,Smain$main$83-Smain$main$40
      000024 01                    1147 	.db	1
      000025 00 00 80 D4           1148 	.dw	0,(Smain$main$40)
      000029 0E                    1149 	.db	14
      00002A 02                    1150 	.uleb128	2
      00002B 01                    1151 	.db	1
      00002C 00 00 80 E1           1152 	.dw	0,(Smain$main$46)
      000030 0E                    1153 	.db	14
      000031 02                    1154 	.uleb128	2
      000032 01                    1155 	.db	1
      000033 00 00 80 E6           1156 	.dw	0,(Smain$main$47)
      000037 0E                    1157 	.db	14
      000038 02                    1158 	.uleb128	2
      000039 01                    1159 	.db	1
      00003A 00 00 80 F0           1160 	.dw	0,(Smain$main$53)
      00003E 0E                    1161 	.db	14
      00003F 03                    1162 	.uleb128	3
      000040 01                    1163 	.db	1
      000041 00 00 80 F2           1164 	.dw	0,(Smain$main$54)
      000045 0E                    1165 	.db	14
      000046 04                    1166 	.uleb128	4
      000047 01                    1167 	.db	1
      000048 00 00 80 F4           1168 	.dw	0,(Smain$main$55)
      00004C 0E                    1169 	.db	14
      00004D 05                    1170 	.uleb128	5
      00004E 01                    1171 	.db	1
      00004F 00 00 80 F9           1172 	.dw	0,(Smain$main$56)
      000053 0E                    1173 	.db	14
      000054 02                    1174 	.uleb128	2
      000055 01                    1175 	.db	1
      000056 00 00 80 FE           1176 	.dw	0,(Smain$main$59)
      00005A 0E                    1177 	.db	14
      00005B 03                    1178 	.uleb128	3
      00005C 01                    1179 	.db	1
      00005D 00 00 81 00           1180 	.dw	0,(Smain$main$60)
      000061 0E                    1181 	.db	14
      000062 04                    1182 	.uleb128	4
      000063 01                    1183 	.db	1
      000064 00 00 81 02           1184 	.dw	0,(Smain$main$61)
      000068 0E                    1185 	.db	14
      000069 05                    1186 	.uleb128	5
      00006A 01                    1187 	.db	1
      00006B 00 00 81 07           1188 	.dw	0,(Smain$main$62)
      00006F 0E                    1189 	.db	14
      000070 02                    1190 	.uleb128	2
      000071 01                    1191 	.db	1
      000072 00 00 81 09           1192 	.dw	0,(Smain$main$64)
      000076 0E                    1193 	.db	14
      000077 03                    1194 	.uleb128	3
      000078 01                    1195 	.db	1
      000079 00 00 81 0B           1196 	.dw	0,(Smain$main$65)
      00007D 0E                    1197 	.db	14
      00007E 04                    1198 	.uleb128	4
      00007F 01                    1199 	.db	1
      000080 00 00 81 0D           1200 	.dw	0,(Smain$main$66)
      000084 0E                    1201 	.db	14
      000085 05                    1202 	.uleb128	5
      000086 01                    1203 	.db	1
      000087 00 00 81 0F           1204 	.dw	0,(Smain$main$67)
      00008B 0E                    1205 	.db	14
      00008C 06                    1206 	.uleb128	6
      00008D 01                    1207 	.db	1
      00008E 00 00 81 14           1208 	.dw	0,(Smain$main$68)
      000092 0E                    1209 	.db	14
      000093 02                    1210 	.uleb128	2
      000094 01                    1211 	.db	1
      000095 00 00 81 26           1212 	.dw	0,(Smain$main$73)
      000099 0E                    1213 	.db	14
      00009A 03                    1214 	.uleb128	3
      00009B 01                    1215 	.db	1
      00009C 00 00 81 2B           1216 	.dw	0,(Smain$main$74)
      0000A0 0E                    1217 	.db	14
      0000A1 02                    1218 	.uleb128	2
      0000A2 00                    1219 	.db	0
      0000A3 00                    1220 	.db	0
                                   1221 
                                   1222 	.area .debug_frame (NOLOAD)
      0000A4 00 00                 1223 	.dw	0
      0000A6 00 10                 1224 	.dw	Ldebug_CIE1_end-Ldebug_CIE1_start
      0000A8                       1225 Ldebug_CIE1_start:
      0000A8 FF FF                 1226 	.dw	0xffff
      0000AA FF FF                 1227 	.dw	0xffff
      0000AC 01                    1228 	.db	1
      0000AD 00                    1229 	.db	0
      0000AE 01                    1230 	.uleb128	1
      0000AF 7F                    1231 	.sleb128	-1
      0000B0 09                    1232 	.db	9
      0000B1 0C                    1233 	.db	12
      0000B2 08                    1234 	.uleb128	8
      0000B3 02                    1235 	.uleb128	2
      0000B4 89                    1236 	.db	137
      0000B5 01                    1237 	.uleb128	1
      0000B6 00                    1238 	.db	0
      0000B7 00                    1239 	.db	0
      0000B8                       1240 Ldebug_CIE1_end:
      0000B8 00 00 00 14           1241 	.dw	0,20
      0000BC 00 00 00 A4           1242 	.dw	0,(Ldebug_CIE1_start-4)
      0000C0 00 00 80 BF           1243 	.dw	0,(Smain$Init_GPIO$30)	;initial loc
      0000C4 00 00 00 15           1244 	.dw	0,Smain$Init_GPIO$38-Smain$Init_GPIO$30
      0000C8 01                    1245 	.db	1
      0000C9 00 00 80 BF           1246 	.dw	0,(Smain$Init_GPIO$30)
      0000CD 0E                    1247 	.db	14
      0000CE 02                    1248 	.uleb128	2
      0000CF 00                    1249 	.db	0
                                   1250 
                                   1251 	.area .debug_frame (NOLOAD)
      0000D0 00 00                 1252 	.dw	0
      0000D2 00 10                 1253 	.dw	Ldebug_CIE2_end-Ldebug_CIE2_start
      0000D4                       1254 Ldebug_CIE2_start:
      0000D4 FF FF                 1255 	.dw	0xffff
      0000D6 FF FF                 1256 	.dw	0xffff
      0000D8 01                    1257 	.db	1
      0000D9 00                    1258 	.db	0
      0000DA 01                    1259 	.uleb128	1
      0000DB 7F                    1260 	.sleb128	-1
      0000DC 09                    1261 	.db	9
      0000DD 0C                    1262 	.db	12
      0000DE 08                    1263 	.uleb128	8
      0000DF 02                    1264 	.uleb128	2
      0000E0 89                    1265 	.db	137
      0000E1 01                    1266 	.uleb128	1
      0000E2 00                    1267 	.db	0
      0000E3 00                    1268 	.db	0
      0000E4                       1269 Ldebug_CIE2_end:
      0000E4 00 00 00 14           1270 	.dw	0,20
      0000E8 00 00 00 D0           1271 	.dw	0,(Ldebug_CIE2_start-4)
      0000EC 00 00 80 93           1272 	.dw	0,(Smain$ob_init$13)	;initial loc
      0000F0 00 00 00 2C           1273 	.dw	0,Smain$ob_init$28-Smain$ob_init$13
      0000F4 01                    1274 	.db	1
      0000F5 00 00 80 93           1275 	.dw	0,(Smain$ob_init$13)
      0000F9 0E                    1276 	.db	14
      0000FA 02                    1277 	.uleb128	2
      0000FB 00                    1278 	.db	0
                                   1279 
                                   1280 	.area .debug_frame (NOLOAD)
      0000FC 00 00                 1281 	.dw	0
      0000FE 00 10                 1282 	.dw	Ldebug_CIE3_end-Ldebug_CIE3_start
      000100                       1283 Ldebug_CIE3_start:
      000100 FF FF                 1284 	.dw	0xffff
      000102 FF FF                 1285 	.dw	0xffff
      000104 01                    1286 	.db	1
      000105 00                    1287 	.db	0
      000106 01                    1288 	.uleb128	1
      000107 7F                    1289 	.sleb128	-1
      000108 09                    1290 	.db	9
      000109 0C                    1291 	.db	12
      00010A 08                    1292 	.uleb128	8
      00010B 02                    1293 	.uleb128	2
      00010C 89                    1294 	.db	137
      00010D 01                    1295 	.uleb128	1
      00010E 00                    1296 	.db	0
      00010F 00                    1297 	.db	0
      000110                       1298 Ldebug_CIE3_end:
      000110 00 00 00 24           1299 	.dw	0,36
      000114 00 00 00 FC           1300 	.dw	0,(Ldebug_CIE3_start-4)
      000118 00 00 80 7E           1301 	.dw	0,(Smain$delay$1)	;initial loc
      00011C 00 00 00 15           1302 	.dw	0,Smain$delay$11-Smain$delay$1
      000120 01                    1303 	.db	1
      000121 00 00 80 7E           1304 	.dw	0,(Smain$delay$1)
      000125 0E                    1305 	.db	14
      000126 02                    1306 	.uleb128	2
      000127 01                    1307 	.db	1
      000128 00 00 80 7F           1308 	.dw	0,(Smain$delay$2)
      00012C 0E                    1309 	.db	14
      00012D 04                    1310 	.uleb128	4
      00012E 01                    1311 	.db	1
      00012F 00 00 80 92           1312 	.dw	0,(Smain$delay$9)
      000133 0E                    1313 	.db	14
      000134 02                    1314 	.uleb128	2
      000135 00                    1315 	.db	0
      000136 00                    1316 	.db	0
      000137 00                    1317 	.db	0
