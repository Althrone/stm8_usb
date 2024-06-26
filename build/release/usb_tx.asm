;--------------------------------------------------------
; File Created by SDCC : free open source ISO C Compiler 
; Version 4.4.0 #14620 (MINGW64)
;--------------------------------------------------------
	.module usb_tx
	.optsdcc -mstm8
	
;--------------------------------------------------------
; Public variables in this module
;--------------------------------------------------------
	.globl _usb_tx
;--------------------------------------------------------
; ram data
;--------------------------------------------------------
	.area DATA
;--------------------------------------------------------
; ram data
;--------------------------------------------------------
	.area INITIALIZED
_tx_buf_size:
	.ds 1
_usb_tx_buf:
	.ds 12
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
;	usb_tx.c: 6: void usb_tx(void)
;	-----------------------------------------
;	 function usb_tx
;	-----------------------------------------
_usb_tx:
;	usb_tx.c: 269: __endasm;
	push	_tx_buf_size
	push	_usb_tx_buf+0
	push	_usb_tx_buf+1
	push	_usb_tx_buf+2
	push	_usb_tx_buf+3
	push	_usb_tx_buf+4
	push	_usb_tx_buf+5
	push	_usb_tx_buf+6
	push	_usb_tx_buf+7
	push	_usb_tx_buf+8
	push	_usb_tx_buf+9
	push	_usb_tx_buf+10
	push	_usb_tx_buf+11
Tx_Bit0_0:
	rrc	(X)
	jrc	Tx_Bit0_1;\U00004e0d\U00007ffb\U00008f6c\U00007535\U00005e73 j2 nj1
	cpl	0x500A;\U00007ffb\U00008f6c\U00008f93\U000051fa 1
	ld	A,#6;\U0000590d\U00004f4d\U00008fde\U00007eed1\U00008ba1\U00006570 1
	nop
	nop
	jp	Tx_Bit1_0; 2
Tx_Bit0_1:
	dec	a;\U0000524d\U00004e00\U00004f4d\U00007684\U00007b2c10\U00004e2a\U00005468\U0000671f
	nop
	nop
	jrne	Tx_Bit1_0;a\U000051cf\U00004e86\U00004e4b\U0000540e\U00004e0d\U00007b49\U00004e8e0\U0000ff0c\U00005c31\U00008df32\U0000ff0c\U00007b49\U00004e8e\U000096f6 \U00004e0b\U00009762\U00004f4d\U000053cd\U00008f6c+\U00004f4d\U0000586b\U000051451
	ld	A,#6;\U0000590d\U00004f4d\U00008fde\U00007eed1\U00008ba1\U00006570 1
	nop
	nop
;\U00005982\U0000679c\U00008fde\U00007eed\U000053d1\U00004e866\U00004f4d1\U0000ff0c\U00005219\U00009700\U00008981\U000053cd\U00008f6c\U000063d2\U00005165\U00004e00\U00004f4d
	cpl	0x500A;
	nop
	nop
	nop
	jp	Tx_Bit1_0;2
Tx_Bit1_0:
	rrc	(X)
	jrc	Tx_Bit1_1;\U00004e0d\U00007ffb\U00008f6c\U00007535\U00005e73 j2 nj1
	cpl	0x500A;\U00007ffb\U00008f6c\U00008f93\U000051fa 1
	ld	A,#6;\U0000590d\U00004f4d\U00008fde\U00007eed1\U00008ba1\U00006570 1
	nop
	nop
	jp	Tx_Bit2_0; 2
Tx_Bit1_1:
	dec	a;\U0000524d\U00004e00\U00004f4d\U00007684\U00007b2c10\U00004e2a\U00005468\U0000671f
	nop
	nop
	jrne	Tx_Bit2_0;a\U000051cf\U00004e86\U00004e4b\U0000540e\U00004e0d\U00007b49\U00004e8e0\U0000ff0c\U00005c31\U00008df32\U0000ff0c\U00007b49\U00004e8e\U000096f6 \U00004e0b\U00009762\U00004f4d\U000053cd\U00008f6c+\U00004f4d\U0000586b\U000051451
	ld	A,#6;\U0000590d\U00004f4d\U00008fde\U00007eed1\U00008ba1\U00006570 1
	nop
	nop
;\U00005982\U0000679c\U00008fde\U00007eed\U000053d1\U00004e866\U00004f4d1\U0000ff0c\U00005219\U00009700\U00008981\U000053cd\U00008f6c\U000063d2\U00005165\U00004e00\U00004f4d
	cpl	0x500A;
	nop
	nop
	nop
	jp	Tx_Bit2_0;2
Tx_Bit2_0:
	rrc	(X)
	jrc	Tx_Bit2_1;\U00004e0d\U00007ffb\U00008f6c\U00007535\U00005e73 j2 nj1
	cpl	0x500A;\U00007ffb\U00008f6c\U00008f93\U000051fa 1
	ld	A,#6;\U0000590d\U00004f4d\U00008fde\U00007eed1\U00008ba1\U00006570 1
	nop
	nop
	jp	Tx_Bit3_0; 2
Tx_Bit2_1:
	dec	a;\U0000524d\U00004e00\U00004f4d\U00007684\U00007b2c10\U00004e2a\U00005468\U0000671f
	nop
	nop
	jrne	Tx_Bit3_0;a\U000051cf\U00004e86\U00004e4b\U0000540e\U00004e0d\U00007b49\U00004e8e0\U0000ff0c\U00005c31\U00008df32\U0000ff0c\U00007b49\U00004e8e\U000096f6 \U00004e0b\U00009762\U00004f4d\U000053cd\U00008f6c+\U00004f4d\U0000586b\U000051451
	ld	A,#6;\U0000590d\U00004f4d\U00008fde\U00007eed1\U00008ba1\U00006570 1
	nop
	nop
;\U00005982\U0000679c\U00008fde\U00007eed\U000053d1\U00004e866\U00004f4d1\U0000ff0c\U00005219\U00009700\U00008981\U000053cd\U00008f6c\U000063d2\U00005165\U00004e00\U00004f4d
	cpl	0x500A;
	nop
	nop
	nop
	jp	Tx_Bit3_0;2
Tx_Bit3_0:
	rrc	(X)
	jrc	Tx_Bit3_1;\U00004e0d\U00007ffb\U00008f6c\U00007535\U00005e73 j2 nj1
	cpl	0x500A;\U00007ffb\U00008f6c\U00008f93\U000051fa 1
	ld	A,#6;\U0000590d\U00004f4d\U00008fde\U00007eed1\U00008ba1\U00006570 1
	nop
	nop
	jp	Tx_Bit4_0; 2
Tx_Bit3_1:
	dec	a;\U0000524d\U00004e00\U00004f4d\U00007684\U00007b2c10\U00004e2a\U00005468\U0000671f
	nop
	nop
	jrne	Tx_Bit4_0;a\U000051cf\U00004e86\U00004e4b\U0000540e\U00004e0d\U00007b49\U00004e8e0\U0000ff0c\U00005c31\U00008df32\U0000ff0c\U00007b49\U00004e8e\U000096f6 \U00004e0b\U00009762\U00004f4d\U000053cd\U00008f6c+\U00004f4d\U0000586b\U000051451
	ld	A,#6;\U0000590d\U00004f4d\U00008fde\U00007eed1\U00008ba1\U00006570 1
	nop
	nop
;\U00005982\U0000679c\U00008fde\U00007eed\U000053d1\U00004e866\U00004f4d1\U0000ff0c\U00005219\U00009700\U00008981\U000053cd\U00008f6c\U000063d2\U00005165\U00004e00\U00004f4d
	cpl	0x500A;
	nop
	nop
	nop
	jp	Tx_Bit4_0;2
Tx_Bit4_0:
	rrc	(X)
	jrc	Tx_Bit4_1;\U00004e0d\U00007ffb\U00008f6c\U00007535\U00005e73 j2 nj1
	cpl	0x500A;\U00007ffb\U00008f6c\U00008f93\U000051fa 1
	ld	A,#6;\U0000590d\U00004f4d\U00008fde\U00007eed1\U00008ba1\U00006570 1
	nop
	nop
	jp	Tx_Bit5_0;
Tx_Bit4_1:
	dec	a;\U0000524d\U00004e00\U00004f4d\U00007684\U00007b2c10\U00004e2a\U00005468\U0000671f
	nop
	nop
	jrne	Tx_Bit5_0;a\U000051cf\U00004e86\U00004e4b\U0000540e\U00004e0d\U00007b49\U00004e8e0\U0000ff0c\U00005c31\U00008df32\U0000ff0c\U00007b49\U00004e8e\U000096f6 \U00004e0b\U00009762\U00004f4d\U000053cd\U00008f6c+\U00004f4d\U0000586b\U000051451
	ld	A,#6;\U0000590d\U00004f4d\U00008fde\U00007eed1\U00008ba1\U00006570 1
	nop
	nop
;\U00005982\U0000679c\U00008fde\U00007eed\U000053d1\U00004e866\U00004f4d1\U0000ff0c\U00005219\U00009700\U00008981\U000053cd\U00008f6c\U000063d2\U00005165\U00004e00\U00004f4d
	cpl	0x500A;
	nop
	nop
	nop
	jp	Tx_Bit5_0;2
Tx_Bit5_0:
	rrc	(X)
	jrc	Tx_Bit5_1;\U00004e0d\U00007ffb\U00008f6c\U00007535\U00005e73 j2 nj1
	cpl	0x500A;\U00007ffb\U00008f6c\U00008f93\U000051fa 1
	ld	A,#6;\U0000590d\U00004f4d\U00008fde\U00007eed1\U00008ba1\U00006570 1
	rrc	(X)
	jp	Tx_Bit6_0; 2
Tx_Bit5_1:
	rrc	(X) ;10实际上是第六位的位移
	dec	a;\U0000524d\U00004e00\U00004f4d\U00007684\U00007b2c10\U00004e2a\U00005468\U0000671f
	jrne	Tx_Bit6_0;a\U000051cf\U00004e86\U00004e4b\U0000540e\U00004e0d\U00007b49\U00004e8e0\U0000ff0c\U00005c31\U00008df32\U0000ff0c\U00007b49\U00004e8e\U000096f6 \U00004e0b\U00009762\U00004f4d\U000053cd\U00008f6c+\U00004f4d\U0000586b\U000051451
	ld	A,#6;\U0000590d\U00004f4d\U00008fde\U00007eed1\U00008ba1\U00006570 1
	nop
	nop
	push	CC
;\U00005982\U0000679c\U00008fde\U00007eed\U000053d1\U00004e866\U00004f4d1\U0000ff0c\U00005219\U00009700\U00008981\U000053cd\U00008f6c\U000063d2\U00005165\U00004e00\U00004f4d
	cpl	0x500A;
	pop	CC
	nop
	jp	Tx_Bit6_0;2
Tx_Bit6_0:
	jrc	Tx_Bit6_1;\U00004e0d\U00007ffb\U00008f6c\U00007535\U00005e73 j2 nj1 6/14
	ld	A,#6;\U0000590d\U00004f4d\U00008fde\U00007eed1\U00008ba1\U00006570 1
	nop
	cpl	0x500A;\U00007ffb\U00008f6c\U00008f93\U000051fa 1
	jp	Tx_Bit7_0; 2
Tx_Bit6_1:
	dec	a;\U0000524d\U00004e00\U00004f4d\U00007684\U00007b2c8\U00004e2a\U00005468\U0000671f
	nop
	jrne	Tx_Bit7_0;
	ld	A,#6;\U0000590d\U00004f4d\U00008fde\U00007eed1\U00008ba1\U00006570 1
	nop
	nop
	nop
	nop
	nop
	cpl	0x500A;\U00005b9e\U00009645\U00004e0a\U00005c31\U0000662f7_0
	jp	Tx_Bit7_0;2
Tx_Bit7_0:
	rrc	(X) ;4/12
	incw	X;ptxbuf+1
	jrc	Tx_Bit7_1;\U00004e0d\U00007ffb\U00008f6c\U00007535\U00005e73 j2 nj1
	nop
	cpl	0x500A;\U00007ffb\U00008f6c\U00008f93\U000051fa 1
	ld	A,#6;\U0000590d\U00004f4d\U00008fde\U00007eed1\U00008ba1\U00006570 1
	dec	_tx_buf_size;\U0000957f\U00005ea6-1
	jreq	Tx_Eop6
	jp	Tx_Bit0_0
Tx_Bit7_1:
	dec	a;9/17
	jreq	Tx_7_1_Flip
;\U00004e0d\U00007528\U00007ffb\U00008f6c\U00007684\U000060c5\U000051b5
	dec	_tx_buf_size;11
	jreq	Tx_Eop6;\U00005982\U0000679c\U000053d1\U00005b8c\U00004e86\U0000ff0c\U000053bb\U00007ed3\U0000675f\U00006d41\U00007a0b
	jp	Tx_Bit0_0;\U00006ca1\U000053d1\U00005b8c\U0000ff0c\U00007ee7\U00007eed
;\U00005904\U00007406\U00007535\U00005e73\U000053cd\U00008f6c
Tx_7_1_Flip:
	ld	A,#6;12
	nop
	nop
	nop
	nop
	cpl	0x500A;\U00007ffb\U00008f6c\U00008f93\U000051fa 1
	dec	_tx_buf_size;\U0000957f\U00005ea6-1
	jreq	Tx_Eop5;\U00005982\U0000679c\U000053d1\U00005b8c\U00004e86\U0000ff0c\U000053bb\U00007ed3\U0000675f\U00006d41\U00007a0b
	nop
	jp	Tx_Bit0_0
;\U000053d1\U000090012bit	time\U00007684se0
;\U000053d1\U000090011bit	time\U00007684j
Tx_Eop5:
	nop
Tx_Eop6:
	nop
	nop
	nop
	clr	0x500A;se0
	ldw	Y,#3;2
NOP_delay1:
	decw	Y
	jrne	NOP_delay1
	nop
	nop
	bset	0x500A,#6;pc6\U000062c9\U00009ad8\U0000ff0c\U00005230\U00008fd9\U000091cc\U00005dee\U00004e0d\U0000591a\U0000662f2bit time
	pop	_usb_tx_buf+11
	pop	_usb_tx_buf+10
	pop	_usb_tx_buf+9
	pop	_usb_tx_buf+8
	pop	_usb_tx_buf+7
	pop	_usb_tx_buf+6
	pop	_usb_tx_buf+5
	pop	_usb_tx_buf+4
	pop	_usb_tx_buf+3
	pop	_usb_tx_buf+2
	pop	_usb_tx_buf+1
	pop	_usb_tx_buf+0
	pop	_tx_buf_size
;	usb_tx.c: 270: }
	ret
	.area CODE
	.area CONST
	.area INITIALIZER
__xinit__tx_buf_size:
	.db #0x02	; 2
__xinit__usb_tx_buf:
	.db #0x00	; 0
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.area CABS (ABS)
