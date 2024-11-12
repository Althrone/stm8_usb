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
      000001                         28 _usb_rx_buffer::
      000001                         29 	.ds 26
                                     30 ;--------------------------------------------------------
                                     31 ; ram data
                                     32 ;--------------------------------------------------------
                                     33 	.area INITIALIZED
                                     34 ;--------------------------------------------------------
                                     35 ; Stack segment in internal ram
                                     36 ;--------------------------------------------------------
                                     37 	.area SSEG
      00002A                         38 __start__stack:
      00002A                         39 	.ds	1
                                     40 
                                     41 ;--------------------------------------------------------
                                     42 ; absolute external ram data
                                     43 ;--------------------------------------------------------
                                     44 	.area DABS (ABS)
                                     45 
                                     46 ; default segment ordering for linker
                                     47 	.area HOME
                                     48 	.area GSINIT
                                     49 	.area GSFINAL
                                     50 	.area CONST
                                     51 	.area INITIALIZER
                                     52 	.area CODE
                                     53 
                                     54 ;--------------------------------------------------------
                                     55 ; interrupt vector
                                     56 ;--------------------------------------------------------
                                     57 	.area HOME
      008000                         58 __interrupt_vect:
      008000 82 00 80 3F             59 	int s_GSINIT ; reset
      008004 82 00 00 00             60 	int 0x000000 ; trap
      008008 82 00 00 00             61 	int 0x000000 ; int0
      00800C 82 00 00 00             62 	int 0x000000 ; int1
      008010 82 00 00 00             63 	int 0x000000 ; int2
      008014 82 00 00 00             64 	int 0x000000 ; int3
      008018 82 00 00 00             65 	int 0x000000 ; int4
      00801C 82 00 00 00             66 	int 0x000000 ; int5
      008020 82 00 00 00             67 	int 0x000000 ; int6
      008024 82 00 00 00             68 	int 0x000000 ; int7
      008028 82 00 00 00             69 	int 0x000000 ; int8
      00802C 82 00 00 00             70 	int 0x000000 ; int9
      008030 82 00 00 00             71 	int 0x000000 ; int10
      008034 82 00 00 00             72 	int 0x000000 ; int11
      008038 82 00 8F 6C             73 	int _TIM1_CAP_COM_IRQHandler ; int12
                                     74 ;--------------------------------------------------------
                                     75 ; global & static initialisations
                                     76 ;--------------------------------------------------------
                                     77 	.area HOME
                                     78 	.area GSINIT
                                     79 	.area GSFINAL
                                     80 	.area GSINIT
      00803F CD 91 D3         [ 4]   81 	call	___sdcc_external_startup
      008042 4D               [ 1]   82 	tnz	a
      008043 27 03            [ 1]   83 	jreq	__sdcc_init_data
      008045 CC 80 3C         [ 2]   84 	jp	__sdcc_program_startup
      008048                         85 __sdcc_init_data:
                                     86 ; stm8_genXINIT() start
      008048 AE 00 1C         [ 2]   87 	ldw x, #l_DATA
      00804B 27 07            [ 1]   88 	jreq	00002$
      00804D                         89 00001$:
      00804D 72 4F 00 00      [ 1]   90 	clr (s_DATA - 1, x)
      008051 5A               [ 2]   91 	decw x
      008052 26 F9            [ 1]   92 	jrne	00001$
      008054                         93 00002$:
      008054 AE 00 0D         [ 2]   94 	ldw	x, #l_INITIALIZER
      008057 27 09            [ 1]   95 	jreq	00004$
      008059                         96 00003$:
      008059 D6 80 70         [ 1]   97 	ld	a, (s_INITIALIZER - 1, x)
      00805C D7 00 1C         [ 1]   98 	ld	(s_INITIALIZED - 1, x), a
      00805F 5A               [ 2]   99 	decw	x
      008060 26 F7            [ 1]  100 	jrne	00003$
      008062                        101 00004$:
                                    102 ; stm8_genXINIT() end
                                    103 	.area GSFINAL
      008062 CC 80 3C         [ 2]  104 	jp	__sdcc_program_startup
                                    105 ;--------------------------------------------------------
                                    106 ; Home
                                    107 ;--------------------------------------------------------
                                    108 	.area HOME
                                    109 	.area HOME
      00803C                        110 __sdcc_program_startup:
      00803C CC 80 D4         [ 2]  111 	jp	_main
                                    112 ;	return from main will return to caller
                                    113 ;--------------------------------------------------------
                                    114 ; code
                                    115 ;--------------------------------------------------------
                                    116 	.area CODE
                                    117 ;	main.c: 15: void delay (uint16_t ms) //Function Definition 
                                    118 ;	-----------------------------------------
                                    119 ;	 function delay
                                    120 ;	-----------------------------------------
      00807E                        121 _delay:
      00807E 89               [ 2]  122 	pushw	x
      00807F 1F 01            [ 2]  123 	ldw	(0x01, sp), x
                                    124 ;	main.c: 19: for (i=0; i<=ms; i++)
      008081 5F               [ 1]  125 	clrw	x
      008082                        126 00106$:
                                    127 ;	main.c: 21: for (j=0; j<120; j++); // Nop = Fosc/4
      008082 90 AE 00 78      [ 2]  128 	ldw	y, #0x0078
      008086                        129 00105$:
      008086 90 5A            [ 2]  130 	decw	y
      008088 90 5D            [ 2]  131 	tnzw	y
      00808A 26 FA            [ 1]  132 	jrne	00105$
                                    133 ;	main.c: 19: for (i=0; i<=ms; i++)
      00808C 5C               [ 1]  134 	incw	x
      00808D 13 01            [ 2]  135 	cpw	x, (0x01, sp)
      00808F 23 F1            [ 2]  136 	jrule	00106$
                                    137 ;	main.c: 24: }
      008091 85               [ 2]  138 	popw	x
      008092 81               [ 4]  139 	ret
                                    140 ;	main.c: 26: void ob_init(void)
                                    141 ;	-----------------------------------------
                                    142 ;	 function ob_init
                                    143 ;	-----------------------------------------
      008093                        144 _ob_init:
                                    145 ;	main.c: 28: uint8_t flagstatus = 0x00;
      008093 5F               [ 1]  146 	clrw	x
                                    147 ;	main.c: 30: FLASH->DUKR = FLASH_RASS_KEY2; /* Warning: keys are reversed on data memory !!! */
      008094 35 AE 50 64      [ 1]  148 	mov	0x5064+0, #0xae
                                    149 ;	main.c: 31: FLASH->DUKR = FLASH_RASS_KEY1;
      008098 35 56 50 64      [ 1]  150 	mov	0x5064+0, #0x56
                                    151 ;	main.c: 33: while(!(FLASH->IAPSR & 0x08));
      00809C                        152 00101$:
      00809C 72 07 50 5F FB   [ 2]  153 	btjf	0x505f, #3, 00101$
                                    154 ;	main.c: 35: FLASH->CR2 = 0x80;
      0080A1 35 80 50 5B      [ 1]  155 	mov	0x505b+0, #0x80
                                    156 ;	main.c: 36: FLASH->NCR2 = 0x7f;
      0080A5 35 7F 50 5C      [ 1]  157 	mov	0x505c+0, #0x7f
                                    158 ;	main.c: 38: *((unsigned char *)0x4803) = 0x01;
      0080A9 35 01 48 03      [ 1]  159 	mov	0x4803+0, #0x01
                                    160 ;	main.c: 39: *((unsigned char *)0x4804) = 0xfe;
      0080AD 35 FE 48 04      [ 1]  161 	mov	0x4804+0, #0xfe
                                    162 ;	main.c: 41: while((flagstatus == 0x00))
      0080B1                        163 00104$:
      0080B1 9F               [ 1]  164 	ld	a, xl
      0080B2 4D               [ 1]  165 	tnz	a
      0080B3 27 01            [ 1]  166 	jreq	00138$
      0080B5 81               [ 4]  167 	ret
      0080B6                        168 00138$:
                                    169 ;	main.c: 43: flagstatus = (uint8_t)(FLASH->IAPSR & (FLASH_IAPSR_EOP | FLASH_IAPSR_WR_PG_DIS));
      0080B6 C6 50 5F         [ 1]  170 	ld	a, 0x505f
      0080B9 A4 05            [ 1]  171 	and	a, #0x05
      0080BB 97               [ 1]  172 	ld	xl, a
      0080BC 20 F3            [ 2]  173 	jra	00104$
                                    174 ;	main.c: 45: }
      0080BE 81               [ 4]  175 	ret
                                    176 ;	main.c: 47: void Init_GPIO(void)
                                    177 ;	-----------------------------------------
                                    178 ;	 function Init_GPIO
                                    179 ;	-----------------------------------------
      0080BF                        180 _Init_GPIO:
                                    181 ;	main.c: 49: GPIOC->CR1 = 0xFF;
      0080BF 35 FF 50 0D      [ 1]  182 	mov	0x500d+0, #0xff
                                    183 ;	main.c: 51: GPIOC->CR1 = 0;
      0080C3 35 00 50 0D      [ 1]  184 	mov	0x500d+0, #0x00
                                    185 ;	main.c: 52: GPIOC->CR2 = 0;
      0080C7 35 00 50 0E      [ 1]  186 	mov	0x500e+0, #0x00
                                    187 ;	main.c: 53: GPIOC->DDR = 0x3F;
      0080CB 35 3F 50 0C      [ 1]  188 	mov	0x500c+0, #0x3f
                                    189 ;	main.c: 54: GPIOC->ODR = 0;
      0080CF 35 00 50 0A      [ 1]  190 	mov	0x500a+0, #0x00
                                    191 ;	main.c: 55: }
      0080D3 81               [ 4]  192 	ret
                                    193 ;	main.c: 57: void main(void)
                                    194 ;	-----------------------------------------
                                    195 ;	 function main
                                    196 ;	-----------------------------------------
      0080D4                        197 _main:
                                    198 ;	main.c: 60: disableInterrupts();
      0080D4 9B               [ 1]  199 	sim
                                    200 ;	main.c: 62: uint8_t value_optbyte= *((NEAR uint8_t*)0x4803);
      0080D5 C6 48 03         [ 1]  201 	ld	a, 0x4803
      0080D8 95               [ 1]  202 	ld	xh, a
                                    203 ;	main.c: 63: uint8_t value_optbyte_complement= *((NEAR uint8_t*)0x4804);
      0080D9 C6 48 04         [ 1]  204 	ld	a, 0x4804
      0080DC 97               [ 1]  205 	ld	xl, a
                                    206 ;	main.c: 65: if((value_optbyte!=0x01)||(value_optbyte_complement!=0xfe))
      0080DD 9E               [ 1]  207 	ld	a, xh
      0080DE 4A               [ 1]  208 	dec	a
      0080DF 26 05            [ 1]  209 	jrne	00101$
      0080E1 9F               [ 1]  210 	ld	a, xl
      0080E2 A1 FE            [ 1]  211 	cp	a, #0xfe
      0080E4 27 03            [ 1]  212 	jreq	00102$
      0080E6                        213 00101$:
                                    214 ;	main.c: 67: ob_init();
      0080E6 CD 80 93         [ 4]  215 	call	_ob_init
      0080E9                        216 00102$:
                                    217 ;	main.c: 75: CLK_HSECmd(ENABLE);
      0080E9 A6 01            [ 1]  218 	ld	a, #0x01
      0080EB CD 81 83         [ 4]  219 	call	_CLK_HSECmd
                                    220 ;	main.c: 76: CLK_ClockSwitchConfig(CLK_SWITCHMODE_AUTO,CLK_SOURCE_HSE,DISABLE,CLK_CURRENTCLOCKSTATE_DISABLE);//8MHz
      0080EE 4B 00            [ 1]  221 	push	#0x00
      0080F0 4B 00            [ 1]  222 	push	#0x00
      0080F2 4B B4            [ 1]  223 	push	#0xb4
      0080F4 A6 01            [ 1]  224 	ld	a, #0x01
      0080F6 CD 82 5B         [ 4]  225 	call	_CLK_ClockSwitchConfig
                                    226 ;	main.c: 78: Init_GPIO();
      0080F9 CD 80 BF         [ 4]  227 	call	_Init_GPIO
                                    228 ;	main.c: 101: TIM1_TimeBaseInit(0, TIM1_COUNTERMODE_UP, 1000, 0);
      0080FC 4B 00            [ 1]  229 	push	#0x00
      0080FE 4B E8            [ 1]  230 	push	#0xe8
      008100 4B 03            [ 1]  231 	push	#0x03
      008102 4F               [ 1]  232 	clr	a
      008103 5F               [ 1]  233 	clrw	x
      008104 CD 86 12         [ 4]  234 	call	_TIM1_TimeBaseInit
                                    235 ;	main.c: 104: TIM1_ICInit(TIM1_CHANNEL_2, TIM1_ICPOLARITY_RISING, TIM1_ICSELECTION_DIRECTTI, TIM1_ICPSC_DIV1, 0x02);
      008107 4B 02            [ 1]  236 	push	#0x02
      008109 4B 00            [ 1]  237 	push	#0x00
      00810B 4B 01            [ 1]  238 	push	#0x01
      00810D 4B 00            [ 1]  239 	push	#0x00
      00810F A6 01            [ 1]  240 	ld	a, #0x01
      008111 CD 87 E2         [ 4]  241 	call	_TIM1_ICInit
                                    242 ;	main.c: 105: TIM1_SelectInputTrigger(TIM1_TS_TI2FP2);
      008114 A6 60            [ 1]  243 	ld	a, #0x60
      008116 CD 89 71         [ 4]  244 	call	_TIM1_SelectInputTrigger
                                    245 ;	main.c: 106: TIM1_SelectSlaveMode(TIM1_SLAVEMODE_TRIGGER);//tim1由trgi上升沿启动
      008119 A6 06            [ 1]  246 	ld	a, #0x06
      00811B CD 89 EF         [ 4]  247 	call	_TIM1_SelectSlaveMode
                                    248 ;	main.c: 107: TIM1_ClearFlag(TIM1_FLAG_CC2);
      00811E AE 00 04         [ 2]  249 	ldw	x, #0x0004
      008121 CD 8E 52         [ 4]  250 	call	_TIM1_ClearFlag
                                    251 ;	main.c: 108: TIM1_ITConfig(TIM1_IT_CC2, ENABLE);
      008124 4B 01            [ 1]  252 	push	#0x01
      008126 A6 04            [ 1]  253 	ld	a, #0x04
      008128 CD 88 D0         [ 4]  254 	call	_TIM1_ITConfig
                                    255 ;	main.c: 110: enableInterrupts();
      00812B 9A               [ 1]  256 	rim
                                    257 ;	main.c: 112: while (1)
      00812C                        258 00105$:
                                    259 ;	main.c: 117: delay (1000);
      00812C AE 03 E8         [ 2]  260 	ldw	x, #0x03e8
      00812F CD 80 7E         [ 4]  261 	call	_delay
      008132 20 F8            [ 2]  262 	jra	00105$
                                    263 ;	main.c: 119: }
      008134 81               [ 4]  264 	ret
                                    265 	.area CODE
                                    266 	.area CONST
                                    267 	.area INITIALIZER
                                    268 	.area CABS (ABS)
