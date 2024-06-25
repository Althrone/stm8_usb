;--------------------------------------------------------
; File Created by SDCC : free open source ISO C Compiler 
; Version 4.4.0 #14620 (MINGW64)
;--------------------------------------------------------
	.module crc
	.optsdcc -mstm8
	
;--------------------------------------------------------
; Public variables in this module
;--------------------------------------------------------
	.globl _BitsReverse
	.globl _GetCRC
;--------------------------------------------------------
; ram data
;--------------------------------------------------------
	.area DATA
;--------------------------------------------------------
; ram data
;--------------------------------------------------------
	.area INITIALIZED
_s_crcTab:
	.ds 1024
;--------------------------------------------------------
; absolute external ram data
;--------------------------------------------------------
	.area DABS (ABS)

; default segment ordering for linker
	.area HOME
	.area GSINIT
	.area GSFINAL
	.area CONST
	.area INITIALIZER
	.area CODE

;--------------------------------------------------------
; global & static initialisations
;--------------------------------------------------------
	.area HOME
	.area GSINIT
	.area GSFINAL
	.area GSINIT
;--------------------------------------------------------
; Home
;--------------------------------------------------------
	.area HOME
	.area HOME
;--------------------------------------------------------
; code
;--------------------------------------------------------
	.area CODE
;	crc.c: 89: unsigned int BitsReverse(unsigned int inVal, unsigned char bits)
;	-----------------------------------------
;	 function BitsReverse
;	-----------------------------------------
_BitsReverse:
	sub	sp, #6
	ldw	(0x02, sp), x
	ld	(0x01, sp), a
;	crc.c: 91: unsigned int outVal = 0;
	clrw	x
	ldw	(0x04, sp), x
;	crc.c: 94: for(i=0; i<bits; i++)
	ld	a, (0x01, sp)
	dec	a
	ld	yh, a
	clr	(0x06, sp)
00105$:
	ld	a, (0x06, sp)
	cp	a, (0x01, sp)
	jrnc	00103$
;	crc.c: 96: if(inVal & (1 << i)) outVal |= 1 << (bits - 1 - i);
	clrw	x
	incw	x
	ld	a, (0x06, sp)
	jreq	00133$
00132$:
	sllw	x
	dec	a
	jrne	00132$
00133$:
	ld	a, xl
	and	a, (0x03, sp)
	rlwa	x
	and	a, (0x02, sp)
	ld	xh, a
	tnzw	x
	jreq	00106$
	ld	a, yh
	sub	a, (0x06, sp)
	clrw	x
	incw	x
	tnz	a
	jreq	00136$
00135$:
	sllw	x
	dec	a
	jrne	00135$
00136$:
	ld	a, xl
	or	a, (0x05, sp)
	ld	(0x05, sp), a
	ld	a, xh
	or	a, (0x04, sp)
	ld	(0x04, sp), a
00106$:
;	crc.c: 94: for(i=0; i<bits; i++)
	inc	(0x06, sp)
	jra	00105$
00103$:
;	crc.c: 99: return outVal;
	ldw	x, (0x04, sp)
;	crc.c: 100: }
	addw	sp, #6
	ret
;	crc.c: 113: unsigned int GetCRC(CrcTypeE type, unsigned char *buf, unsigned int bufLen)
;	-----------------------------------------
;	 function GetCRC
;	-----------------------------------------
_GetCRC:
	sub	sp, #21
	ld	(0x11, sp), a
	ldw	(0x0f, sp), x
;	crc.c: 115: unsigned char width  = s_crcInfoTab[type].Width; //宽度，即CRC比特数。
	ld	a, (0x11, sp)
	ld	xl, a
	ld	a, #0x0b
	mul	x, a
	addw	x, #(_s_crcInfoTab+0)
	ldw	y, x
	ld	a, (0x2, x)
	ld	(0x03, sp), a
;	crc.c: 116: unsigned int  crc    = s_crcInfoTab[type].CrcInit; //初始值,这是算法开始时寄存器（crc）的初始化预置值，十六进制表示。
	ldw	x, y
	ldw	x, (0x5, x)
	ldw	(0x12, sp), x
;	crc.c: 117: unsigned int  xorout = s_crcInfoTab[type].XorOut; //计算结果与此参数异或后得到最终的CRC值。
	ldw	x, y
	ldw	x, (0x7, x)
	ldw	(0x04, sp), x
;	crc.c: 118: unsigned char refin  = s_crcInfoTab[type].RefIn; //待测数据的每个字节是否按位反转，E_TRUE或E_FALSE。
	ldw	x, y
	ld	a, (0x9, x)
	ld	(0x06, sp), a
;	crc.c: 119: unsigned char refout = s_crcInfoTab[type].RefOut; //在计算后之后，异或输出之前，整个数据是否按位反转，E_TRUE或E_FALSE。
	ld	a, (0xa, y)
	ld	(0x07, sp), a
;	crc.c: 125: if(width > 8) //为了减少移位等操作，width大于8和小于8的分开处理
	ld	a, (0x03, sp)
	cp	a, #0x08
	jrugt	00212$
	clr	(0x0e, sp)
	jra	00213$
00212$:
	ld	a, #0x01
	ld	(0x0e, sp), a
00213$:
;	crc.c: 129: crc = (crc >> 8) ^ s_crcTab[type][(crc & 0xFF) ^ *buf++];
	ld	a, (0x11, sp)
;	crc.c: 127: while(bufLen--)
	ldw	y, (0x18, sp)
	ldw	(0x14, sp), y
;	crc.c: 129: crc = (crc >> 8) ^ s_crcTab[type][(crc & 0xFF) ^ *buf++];
	ld	(0x08, sp), a
	clr	(0x09, sp)
	sll	(0x09, sp)
	rlc	(0x08, sp)
;	crc.c: 122: if(refin) //逆序 LSB 输入
	tnz	(0x06, sp)
	jreq	00120$
;	crc.c: 124: crc = BitsReverse(crc, width); //init 先逆序;
	ld	a, (0x03, sp)
	ldw	x, (0x12, sp)
	call	_BitsReverse
	ldw	(0x12, sp), x
;	crc.c: 125: if(width > 8) //为了减少移位等操作，width大于8和小于8的分开处理
	tnz	(0x0e, sp)
	jreq	00130$
;	crc.c: 127: while(bufLen--)
	ldw	y, (0x0f, sp)
	ldw	(0x0d, sp), y
	ldw	y, (0x14, sp)
00101$:
	ldw	x, y
	decw	y
	tnzw	x
	jrne	00216$
	jp	00121$
00216$:
;	crc.c: 129: crc = (crc >> 8) ^ s_crcTab[type][(crc & 0xFF) ^ *buf++];
	ld	a, (0x12, sp)
	ld	(0x02, sp), a
	clr	(0x01, sp)
	ldw	x, (0x08, sp)
	addw	x, #(_s_crcTab+0)
	ldw	(0x0b, sp), x
	ld	a, (0x13, sp)
	ld	(0x15, sp), a
	clr	(0x14, sp)
	ldw	x, (0x0d, sp)
	ld	a, (x)
	ldw	x, (0x0d, sp)
	incw	x
	ldw	(0x0d, sp), x
	clrw	x
	xor	a, (0x15, sp)
	ld	xl, a
	sllw	x
	addw	x, (0x0b, sp)
	ldw	x, (x)
	ld	a, xl
	xor	a, (0x02, sp)
	ld	(0x13, sp), a
	ld	a, xh
	ld	(0x12, sp), a
	jra	00101$
;	crc.c: 134: while(bufLen--)
00130$:
	ldw	y, (0x0f, sp)
	ldw	(0x0d, sp), y
	ldw	y, (0x14, sp)
00104$:
	ldw	x, y
	decw	y
	tnzw	x
	jrne	00218$
	jp	00121$
00218$:
;	crc.c: 136: crc = s_crcTab[type][crc ^ *buf++];
	ldw	x, (0x08, sp)
	addw	x, #(_s_crcTab+0)
	ldw	(0x14, sp), x
	ldw	x, (0x0d, sp)
	ld	a, (x)
	ldw	x, (0x0d, sp)
	incw	x
	ldw	(0x0d, sp), x
	xor	a, (0x13, sp)
	ld	xl, a
	clr	a
	xor	a, (0x12, sp)
	ld	xh, a
	sllw	x
	addw	x, (0x14, sp)
	ldw	x, (x)
	ldw	(0x12, sp), x
	jra	00104$
00120$:
;	crc.c: 142: if(width > 8) //为了减少移位等操作，width大于8和小于8的分开处理
	tnz	(0x0e, sp)
	jreq	00117$
;	crc.c: 144: while (bufLen--)
	ld	a, (0x03, sp)
	sub	a, #0x08
	ld	(0x0c, sp), a
	ldw	y, (0x0f, sp)
	ldw	(0x0d, sp), y
	ldw	y, (0x14, sp)
00110$:
	ldw	(0x14, sp), y
	decw	y
	ldw	x, (0x14, sp)
	jrne	00221$
	jp	00121$
00221$:
;	crc.c: 146: high = crc >> (width - 8);
	ldw	x, (0x12, sp)
	ld	a, (0x0c, sp)
00222$:
	srlw	x
	dec	a
	jrne	00222$
	ldw	(0x14, sp), x
	ld	a, (0x15, sp)
	ld	(0x0b, sp), a
;	crc.c: 147: crc = (crc << 8) ^ s_crcTab[type][high ^ *buf++];
	ld	a, (0x13, sp)
	ld	(0x14, sp), a
	clr	(0x15, sp)
	ldw	x, (0x08, sp)
	addw	x, #(_s_crcTab+0)
	ldw	(0x12, sp), x
	ldw	x, (0x0d, sp)
	ld	a, (x)
	ldw	x, (0x0d, sp)
	incw	x
	ldw	(0x0d, sp), x
	xor	a, (0x0b, sp)
	clrw	x
	ld	xl, a
	sllw	x
	addw	x, (0x12, sp)
	ldw	x, (x)
	ld	a, xl
	xor	a, (0x15, sp)
	ld	(0x13, sp), a
	ld	a, xh
	xor	a, (0x14, sp)
	ld	(0x12, sp), a
	jra	00110$
00117$:
;	crc.c: 152: crc = crc << (8 - width);
	ld	a, #0x08
	sub	a, (0x03, sp)
	ld	(0x0a, sp), a
	ldw	x, (0x12, sp)
	ld	a, (0x0a, sp)
	jreq	00226$
00225$:
	sllw	x
	dec	a
	jrne	00225$
00226$:
	ldw	(0x0b, sp), x
;	crc.c: 153: while (bufLen--)
	ldw	y, (0x0f, sp)
	ldw	(0x12, sp), y
00113$:
	ldw	x, (0x14, sp)
	ldw	y, (0x14, sp)
	decw	y
	ldw	(0x14, sp), y
	tnzw	x
	jreq	00115$
;	crc.c: 155: crc = s_crcTab[type][crc ^ *buf++];
	ldw	x, (0x08, sp)
	addw	x, #(_s_crcTab+0)
	ldw	(0x0d, sp), x
	ldw	x, (0x12, sp)
	ld	a, (x)
	ldw	x, (0x12, sp)
	incw	x
	ldw	(0x12, sp), x
	xor	a, (0x0c, sp)
	ld	xl, a
	clr	a
	xor	a, (0x0b, sp)
	ld	xh, a
	sllw	x
	addw	x, (0x0d, sp)
	ldw	x, (x)
	ldw	(0x0b, sp), x
	jra	00113$
00115$:
;	crc.c: 157: crc >>= 8 - width; //位数小于8时，crc在高width位，要右移到原位
	ldw	x, (0x0b, sp)
	ld	a, (0x0a, sp)
	jreq	00230$
00229$:
	srlw	x
	dec	a
	jrne	00229$
00230$:
	ldw	(0x12, sp), x
00121$:
;	crc.c: 161: if(refout != refin) //逆序输出
	ld	a, (0x07, sp)
	cp	a, (0x06, sp)
	jreq	00123$
;	crc.c: 163: crc = BitsReverse(crc, width);
	ld	a, (0x03, sp)
	ldw	x, (0x12, sp)
	call	_BitsReverse
	ldw	(0x12, sp), x
00123$:
;	crc.c: 166: crc ^= xorout; //异或输出
	ld	a, (0x13, sp)
	xor	a, (0x05, sp)
	ld	(0x15, sp), a
	ld	a, (0x12, sp)
	xor	a, (0x04, sp)
	ld	(0x14, sp), a
;	crc.c: 168: return crc & ((2 << (width - 1)) - 1);
	ld	a, (0x03, sp)
	dec	a
	ldw	x, #0x0002
	tnz	a
	jreq	00235$
00234$:
	sllw	x
	dec	a
	jrne	00234$
00235$:
	decw	x
	ld	a, xl
	and	a, (0x15, sp)
	rlwa	x
	and	a, (0x14, sp)
	ld	xh, a
;	crc.c: 169: }
	addw	sp, #21
	popw	y
	addw	sp, #2
	jp	(y)
	.area CODE
	.area CONST
_s_crcInfoTab:
	.dw __str_0
	.db #0x05	; 5
	.dw #0x0005
	.dw #0x001f
	.dw #0x001f
	.db #0x01	;  1
	.db #0x01	;  1
	.dw __str_1
	.db #0x10	; 16
	.dw #0x8005
	.dw #0xffff
	.dw #0xffff
	.db #0x01	;  1
	.db #0x01	;  1
	.area CONST
__str_0:
	.ascii "CRC5_USB"
	.db 0x00
	.area CODE
	.area CONST
__str_1:
	.ascii "CRC16_USB"
	.db 0x00
	.area CODE
	.area INITIALIZER
__xinit__s_crcTab:
	.dw #0x0000
	.dw #0x000e
	.dw #0x001c
	.dw #0x0012
	.dw #0x0011
	.dw #0x001f
	.dw #0x000d
	.dw #0x0003
	.dw #0x000b
	.dw #0x0005
	.dw #0x0017
	.dw #0x0019
	.dw #0x001a
	.dw #0x0014
	.dw #0x0006
	.dw #0x0008
	.dw #0x0016
	.dw #0x0018
	.dw #0x000a
	.dw #0x0004
	.dw #0x0007
	.dw #0x0009
	.dw #0x001b
	.dw #0x0015
	.dw #0x001d
	.dw #0x0013
	.dw #0x0001
	.dw #0x000f
	.dw #0x000c
	.dw #0x0002
	.dw #0x0010
	.dw #0x001e
	.dw #0x0005
	.dw #0x000b
	.dw #0x0019
	.dw #0x0017
	.dw #0x0014
	.dw #0x001a
	.dw #0x0008
	.dw #0x0006
	.dw #0x000e
	.dw #0x0000
	.dw #0x0012
	.dw #0x001c
	.dw #0x001f
	.dw #0x0011
	.dw #0x0003
	.dw #0x000d
	.dw #0x0013
	.dw #0x001d
	.dw #0x000f
	.dw #0x0001
	.dw #0x0002
	.dw #0x000c
	.dw #0x001e
	.dw #0x0010
	.dw #0x0018
	.dw #0x0016
	.dw #0x0004
	.dw #0x000a
	.dw #0x0009
	.dw #0x0007
	.dw #0x0015
	.dw #0x001b
	.dw #0x000a
	.dw #0x0004
	.dw #0x0016
	.dw #0x0018
	.dw #0x001b
	.dw #0x0015
	.dw #0x0007
	.dw #0x0009
	.dw #0x0001
	.dw #0x000f
	.dw #0x001d
	.dw #0x0013
	.dw #0x0010
	.dw #0x001e
	.dw #0x000c
	.dw #0x0002
	.dw #0x001c
	.dw #0x0012
	.dw #0x0000
	.dw #0x000e
	.dw #0x000d
	.dw #0x0003
	.dw #0x0011
	.dw #0x001f
	.dw #0x0017
	.dw #0x0019
	.dw #0x000b
	.dw #0x0005
	.dw #0x0006
	.dw #0x0008
	.dw #0x001a
	.dw #0x0014
	.dw #0x000f
	.dw #0x0001
	.dw #0x0013
	.dw #0x001d
	.dw #0x001e
	.dw #0x0010
	.dw #0x0002
	.dw #0x000c
	.dw #0x0004
	.dw #0x000a
	.dw #0x0018
	.dw #0x0016
	.dw #0x0015
	.dw #0x001b
	.dw #0x0009
	.dw #0x0007
	.dw #0x0019
	.dw #0x0017
	.dw #0x0005
	.dw #0x000b
	.dw #0x0008
	.dw #0x0006
	.dw #0x0014
	.dw #0x001a
	.dw #0x0012
	.dw #0x001c
	.dw #0x000e
	.dw #0x0000
	.dw #0x0003
	.dw #0x000d
	.dw #0x001f
	.dw #0x0011
	.dw #0x0014
	.dw #0x001a
	.dw #0x0008
	.dw #0x0006
	.dw #0x0005
	.dw #0x000b
	.dw #0x0019
	.dw #0x0017
	.dw #0x001f
	.dw #0x0011
	.dw #0x0003
	.dw #0x000d
	.dw #0x000e
	.dw #0x0000
	.dw #0x0012
	.dw #0x001c
	.dw #0x0002
	.dw #0x000c
	.dw #0x001e
	.dw #0x0010
	.dw #0x0013
	.dw #0x001d
	.dw #0x000f
	.dw #0x0001
	.dw #0x0009
	.dw #0x0007
	.dw #0x0015
	.dw #0x001b
	.dw #0x0018
	.dw #0x0016
	.dw #0x0004
	.dw #0x000a
	.dw #0x0011
	.dw #0x001f
	.dw #0x000d
	.dw #0x0003
	.dw #0x0000
	.dw #0x000e
	.dw #0x001c
	.dw #0x0012
	.dw #0x001a
	.dw #0x0014
	.dw #0x0006
	.dw #0x0008
	.dw #0x000b
	.dw #0x0005
	.dw #0x0017
	.dw #0x0019
	.dw #0x0007
	.dw #0x0009
	.dw #0x001b
	.dw #0x0015
	.dw #0x0016
	.dw #0x0018
	.dw #0x000a
	.dw #0x0004
	.dw #0x000c
	.dw #0x0002
	.dw #0x0010
	.dw #0x001e
	.dw #0x001d
	.dw #0x0013
	.dw #0x0001
	.dw #0x000f
	.dw #0x001e
	.dw #0x0010
	.dw #0x0002
	.dw #0x000c
	.dw #0x000f
	.dw #0x0001
	.dw #0x0013
	.dw #0x001d
	.dw #0x0015
	.dw #0x001b
	.dw #0x0009
	.dw #0x0007
	.dw #0x0004
	.dw #0x000a
	.dw #0x0018
	.dw #0x0016
	.dw #0x0008
	.dw #0x0006
	.dw #0x0014
	.dw #0x001a
	.dw #0x0019
	.dw #0x0017
	.dw #0x0005
	.dw #0x000b
	.dw #0x0003
	.dw #0x000d
	.dw #0x001f
	.dw #0x0011
	.dw #0x0012
	.dw #0x001c
	.dw #0x000e
	.dw #0x0000
	.dw #0x001b
	.dw #0x0015
	.dw #0x0007
	.dw #0x0009
	.dw #0x000a
	.dw #0x0004
	.dw #0x0016
	.dw #0x0018
	.dw #0x0010
	.dw #0x001e
	.dw #0x000c
	.dw #0x0002
	.dw #0x0001
	.dw #0x000f
	.dw #0x001d
	.dw #0x0013
	.dw #0x000d
	.dw #0x0003
	.dw #0x0011
	.dw #0x001f
	.dw #0x001c
	.dw #0x0012
	.dw #0x0000
	.dw #0x000e
	.dw #0x0006
	.dw #0x0008
	.dw #0x001a
	.dw #0x0014
	.dw #0x0017
	.dw #0x0019
	.dw #0x000b
	.dw #0x0005
	.dw #0x0000
	.dw #0xc0c1
	.dw #0xc181
	.dw #0x0140
	.dw #0xc301
	.dw #0x03c0
	.dw #0x0280
	.dw #0xc241
	.dw #0xc601
	.dw #0x06c0
	.dw #0x0780
	.dw #0xc741
	.dw #0x0500
	.dw #0xc5c1
	.dw #0xc481
	.dw #0x0440
	.dw #0xcc01
	.dw #0x0cc0
	.dw #0x0d80
	.dw #0xcd41
	.dw #0x0f00
	.dw #0xcfc1
	.dw #0xce81
	.dw #0x0e40
	.dw #0x0a00
	.dw #0xcac1
	.dw #0xcb81
	.dw #0x0b40
	.dw #0xc901
	.dw #0x09c0
	.dw #0x0880
	.dw #0xc841
	.dw #0xd801
	.dw #0x18c0
	.dw #0x1980
	.dw #0xd941
	.dw #0x1b00
	.dw #0xdbc1
	.dw #0xda81
	.dw #0x1a40
	.dw #0x1e00
	.dw #0xdec1
	.dw #0xdf81
	.dw #0x1f40
	.dw #0xdd01
	.dw #0x1dc0
	.dw #0x1c80
	.dw #0xdc41
	.dw #0x1400
	.dw #0xd4c1
	.dw #0xd581
	.dw #0x1540
	.dw #0xd701
	.dw #0x17c0
	.dw #0x1680
	.dw #0xd641
	.dw #0xd201
	.dw #0x12c0
	.dw #0x1380
	.dw #0xd341
	.dw #0x1100
	.dw #0xd1c1
	.dw #0xd081
	.dw #0x1040
	.dw #0xf001
	.dw #0x30c0
	.dw #0x3180
	.dw #0xf141
	.dw #0x3300
	.dw #0xf3c1
	.dw #0xf281
	.dw #0x3240
	.dw #0x3600
	.dw #0xf6c1
	.dw #0xf781
	.dw #0x3740
	.dw #0xf501
	.dw #0x35c0
	.dw #0x3480
	.dw #0xf441
	.dw #0x3c00
	.dw #0xfcc1
	.dw #0xfd81
	.dw #0x3d40
	.dw #0xff01
	.dw #0x3fc0
	.dw #0x3e80
	.dw #0xfe41
	.dw #0xfa01
	.dw #0x3ac0
	.dw #0x3b80
	.dw #0xfb41
	.dw #0x3900
	.dw #0xf9c1
	.dw #0xf881
	.dw #0x3840
	.dw #0x2800
	.dw #0xe8c1
	.dw #0xe981
	.dw #0x2940
	.dw #0xeb01
	.dw #0x2bc0
	.dw #0x2a80
	.dw #0xea41
	.dw #0xee01
	.dw #0x2ec0
	.dw #0x2f80
	.dw #0xef41
	.dw #0x2d00
	.dw #0xedc1
	.dw #0xec81
	.dw #0x2c40
	.dw #0xe401
	.dw #0x24c0
	.dw #0x2580
	.dw #0xe541
	.dw #0x2700
	.dw #0xe7c1
	.dw #0xe681
	.dw #0x2640
	.dw #0x2200
	.dw #0xe2c1
	.dw #0xe381
	.dw #0x2340
	.dw #0xe101
	.dw #0x21c0
	.dw #0x2080
	.dw #0xe041
	.dw #0xa001
	.dw #0x60c0
	.dw #0x6180
	.dw #0xa141
	.dw #0x6300
	.dw #0xa3c1
	.dw #0xa281
	.dw #0x6240
	.dw #0x6600
	.dw #0xa6c1
	.dw #0xa781
	.dw #0x6740
	.dw #0xa501
	.dw #0x65c0
	.dw #0x6480
	.dw #0xa441
	.dw #0x6c00
	.dw #0xacc1
	.dw #0xad81
	.dw #0x6d40
	.dw #0xaf01
	.dw #0x6fc0
	.dw #0x6e80
	.dw #0xae41
	.dw #0xaa01
	.dw #0x6ac0
	.dw #0x6b80
	.dw #0xab41
	.dw #0x6900
	.dw #0xa9c1
	.dw #0xa881
	.dw #0x6840
	.dw #0x7800
	.dw #0xb8c1
	.dw #0xb981
	.dw #0x7940
	.dw #0xbb01
	.dw #0x7bc0
	.dw #0x7a80
	.dw #0xba41
	.dw #0xbe01
	.dw #0x7ec0
	.dw #0x7f80
	.dw #0xbf41
	.dw #0x7d00
	.dw #0xbdc1
	.dw #0xbc81
	.dw #0x7c40
	.dw #0xb401
	.dw #0x74c0
	.dw #0x7580
	.dw #0xb541
	.dw #0x7700
	.dw #0xb7c1
	.dw #0xb681
	.dw #0x7640
	.dw #0x7200
	.dw #0xb2c1
	.dw #0xb381
	.dw #0x7340
	.dw #0xb101
	.dw #0x71c0
	.dw #0x7080
	.dw #0xb041
	.dw #0x5000
	.dw #0x90c1
	.dw #0x9181
	.dw #0x5140
	.dw #0x9301
	.dw #0x53c0
	.dw #0x5280
	.dw #0x9241
	.dw #0x9601
	.dw #0x56c0
	.dw #0x5780
	.dw #0x9741
	.dw #0x5500
	.dw #0x95c1
	.dw #0x9481
	.dw #0x5440
	.dw #0x9c01
	.dw #0x5cc0
	.dw #0x5d80
	.dw #0x9d41
	.dw #0x5f00
	.dw #0x9fc1
	.dw #0x9e81
	.dw #0x5e40
	.dw #0x5a00
	.dw #0x9ac1
	.dw #0x9b81
	.dw #0x5b40
	.dw #0x9901
	.dw #0x59c0
	.dw #0x5880
	.dw #0x9841
	.dw #0x8801
	.dw #0x48c0
	.dw #0x4980
	.dw #0x8941
	.dw #0x4b00
	.dw #0x8bc1
	.dw #0x8a81
	.dw #0x4a40
	.dw #0x4e00
	.dw #0x8ec1
	.dw #0x8f81
	.dw #0x4f40
	.dw #0x8d01
	.dw #0x4dc0
	.dw #0x4c80
	.dw #0x8c41
	.dw #0x4400
	.dw #0x84c1
	.dw #0x8581
	.dw #0x4540
	.dw #0x8701
	.dw #0x47c0
	.dw #0x4680
	.dw #0x8641
	.dw #0x8201
	.dw #0x42c0
	.dw #0x4380
	.dw #0x8341
	.dw #0x4100
	.dw #0x81c1
	.dw #0x8081
	.dw #0x4040
	.area CABS (ABS)
