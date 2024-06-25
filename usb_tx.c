#include "usb_tx.h"

static unsigned char tx_buf_size=2;
static unsigned char usb_tx_buf[12]={0};

void usb_tx(void)
{
    __asm

    push _tx_buf_size

    push _usb_tx_buf+0
    push _usb_tx_buf+1
    push _usb_tx_buf+2
    push _usb_tx_buf+3
    push _usb_tx_buf+4
    push _usb_tx_buf+5
    push _usb_tx_buf+6
    push _usb_tx_buf+7
    push _usb_tx_buf+8
    push _usb_tx_buf+9
    push _usb_tx_buf+10
    push _usb_tx_buf+11

Tx_Bit0_0:
	rrc	(X)
	jrc	Tx_Bit0_1;不翻转电平		j2 nj1
	cpl	0x500A;翻转输出				1
	ld	A,#6;复位连续1计数			1
	nop
	nop
	jp	Tx_Bit1_0;					2

Tx_Bit0_1:
	dec	a;前一位的第10个周期
	nop
	nop
	jrne	Tx_Bit1_0;a减了之后不等于0，就跳2，等于零 下面位反转+位填充1

	ld	A,#6;复位连续1计数			1
	nop
	nop

	;如果连续发了6位1，则需要反转插入一位
	cpl	0x500A;
	nop
	nop
	nop
	jp Tx_Bit1_0;2

Tx_Bit1_0:
	rrc	(X)
	jrc	Tx_Bit1_1;不翻转电平		j2 nj1
	cpl	0x500A;翻转输出				1
	ld	A,#6;复位连续1计数			1
	nop
	nop
	jp	Tx_Bit2_0;					2

Tx_Bit1_1:
	dec	a;前一位的第10个周期
	nop
	nop
	jrne	Tx_Bit2_0;a减了之后不等于0，就跳2，等于零 下面位反转+位填充1

	ld	A,#6;复位连续1计数			1
	nop
	nop

	;如果连续发了6位1，则需要反转插入一位
	cpl	0x500A;
	nop
	nop
	nop
	jp Tx_Bit2_0;2

Tx_Bit2_0:
	rrc	(X)
	jrc	Tx_Bit2_1;不翻转电平		j2 nj1
	cpl	0x500A;翻转输出				1
	ld	A,#6;复位连续1计数			1
	nop
	nop
	jp Tx_Bit3_0;					2

Tx_Bit2_1:
	dec	a;前一位的第10个周期
	nop
	nop
	jrne	Tx_Bit3_0;a减了之后不等于0，就跳2，等于零 下面位反转+位填充1

	ld	A,#6;复位连续1计数			1
	nop
	nop

	;如果连续发了6位1，则需要反转插入一位
	cpl	0x500A;
	nop
	nop
	nop
	jp Tx_Bit3_0;2

Tx_Bit3_0:
	rrc	(X)
	jrc	Tx_Bit3_1;不翻转电平		j2 nj1
	cpl	0x500A;翻转输出				1
	ld	A,#6;复位连续1计数			1
	nop
	nop
	jp Tx_Bit4_0;					2

Tx_Bit3_1:
	dec	a;前一位的第10个周期
	nop
	nop
	jrne	Tx_Bit4_0;a减了之后不等于0，就跳2，等于零 下面位反转+位填充1

	ld	A,#6;复位连续1计数			1
	nop
	nop

	;如果连续发了6位1，则需要反转插入一位
	cpl	0x500A;
	nop
	nop
	nop
	jp Tx_Bit4_0;2

Tx_Bit4_0:
	rrc	(X)
	jrc	Tx_Bit4_1;不翻转电平		j2 nj1
	cpl	0x500A;翻转输出				1
	ld	A,#6;复位连续1计数			1
	nop
	nop
	jp Tx_Bit5_0;

Tx_Bit4_1:
	dec	a;前一位的第10个周期
	nop
	nop
	jrne	Tx_Bit5_0;a减了之后不等于0，就跳2，等于零 下面位反转+位填充1

	ld	A,#6;复位连续1计数			1
	nop
	nop

	;如果连续发了6位1，则需要反转插入一位
	cpl	0x500A;
	nop
	nop
	nop
	jp Tx_Bit5_0;2

Tx_Bit5_0:
	rrc	(X)
	jrc	Tx_Bit5_1;不翻转电平		j2 nj1
	cpl	0x500A;翻转输出				1
	ld	A,#6;复位连续1计数			1
	rrc	(X)
	jp Tx_Bit6_0;					2

Tx_Bit5_1:
	rrc	(X)	;10实际上是第六位的位移
	dec	a;前一位的第10个周期
	jrne	Tx_Bit6_0;a减了之后不等于0，就跳2，等于零 下面位反转+位填充1

	ld	A,#6;复位连续1计数			1
	nop
	nop
	push CC

	;如果连续发了6位1，则需要反转插入一位
	cpl	0x500A;
	pop CC
	nop
	jp Tx_Bit6_0;2

Tx_Bit6_0:
	jrc	Tx_Bit6_1;不翻转电平		j2 nj1 6/14
	ld	A,#6;复位连续1计数			1
	nop
	cpl	0x500A;翻转输出				1
	jp	Tx_Bit7_0;					2
	
Tx_Bit6_1:
	dec	a;前一位的第8个周期
	nop
	jrne	Tx_Bit7_0;
	ld	A,#6;复位连续1计数			1
	nop
	nop
	nop
	nop
	nop
	cpl	0x500A;实际上就是7_0
	jp Tx_Bit7_0;2

Tx_Bit7_0:
	rrc	(X)	;4/12
	incw	X;ptxbuf+1
	jrc	Tx_Bit7_1;不翻转电平		j2 nj1
	nop
	cpl	0x500A;翻转输出				1
	ld	A,#6;复位连续1计数			1
	dec _tx_buf_size;长度-1
	jreq	Tx_Eop6
	jp	Tx_Bit0_0

Tx_Bit7_1:
	dec	a;9/17
	jreq Tx_7_1_Flip
	;不用翻转的情况
	dec _tx_buf_size;11
	jreq	Tx_Eop6;如果发完了，去结束流程
	jp	Tx_Bit0_0;没发完，继续

;处理电平反转
Tx_7_1_Flip:
	ld	A,#6;12
	nop
	nop
	nop
	nop
	cpl	0x500A;翻转输出				1
	dec _tx_buf_size;长度-1
	jreq	Tx_Eop5;如果发完了，去结束流程
	nop
	jp	Tx_Bit0_0

;发送2bit time的se0
;发送1bit time的j
Tx_Eop5:
	nop
Tx_Eop6:
	nop
	nop
	nop
	clr	0x500A;se0
	ldw Y,#3;2
NOP_delay1:
	decw Y
	jrne	NOP_delay1
	nop
	nop

	bset 0x500A,#6;pc6拉高，到这里差不多是2bit time

    pop _usb_tx_buf+11
    pop _usb_tx_buf+10
    pop _usb_tx_buf+9
    pop _usb_tx_buf+8
    pop _usb_tx_buf+7
    pop _usb_tx_buf+6
    pop _usb_tx_buf+5
    pop _usb_tx_buf+4
    pop _usb_tx_buf+3
    pop _usb_tx_buf+2
    pop _usb_tx_buf+1
    pop _usb_tx_buf+0

    pop _tx_buf_size

	// nop
	// nop
	// nop
	// ret	;返回到c函数，这里要四个cycle
    //编译会自动产生ret
    __endasm;
}