#include "usb_tx.h"

static unsigned char tx_buf_size=2;
static unsigned char usb_tx_buf[12]={0x80,0};

#define RECOVER_BUF_AND_SIZE 1

void usb_tx(void)
{
    __asm__ ("ldw	X,#_usb_tx_buf");
    __asm__ ("mov	0x500A,#0x40");
#if RECOVER_BUF_AND_SIZE
    __asm__ ("push	_tx_buf_size");

    __asm__ ("push	_usb_tx_buf+0");
    __asm__ ("push	_usb_tx_buf+1");
    __asm__ ("push	_usb_tx_buf+2");
    __asm__ ("push	_usb_tx_buf+3");
    __asm__ ("push	_usb_tx_buf+4");
    __asm__ ("push	_usb_tx_buf+5");
    __asm__ ("push	_usb_tx_buf+6");
    __asm__ ("push	_usb_tx_buf+7");
    __asm__ ("push	_usb_tx_buf+8");
    __asm__ ("push	_usb_tx_buf+9");
    __asm__ ("push	_usb_tx_buf+10");
    __asm__ ("push	_usb_tx_buf+11");
#endif

    

    //切换至输出模式
    // GPIOC->ODR=(GPIOC->ODR&0x3F)|0x40;
    // GPIOC->CR1|=0xC0;//推挽输出
    // GPIOC->CR2|=0xC0;//Output speed 10MHz
    // GPIOC->DDR|=0xC0;//切换至输出模式
    //在这个瞬间芯片会输出J电平

    //由于每个包开头都是0x80，bit0会翻转电平自动产生SOP，所以不用管

    __asm__ ("Tx_Bit0_0:");
    __asm__ ("rrc	(X)");
    __asm__ ("jrc	Tx_Bit0_1");//;不翻转电平       j2 nj1
    __asm__ ("cpl	0x500A");   //;翻转输出         1
    __asm__ ("ld	A,#6");     //;复位连续1计数    1
    __asm__ ("nop");
    __asm__ ("nop");
    __asm__ ("jp	Tx_Bit1_0");//                  2

    __asm__ ("Tx_Bit0_1:");
    __asm__ ("dec	a");        //;前一位的第10个周期
    __asm__ ("nop");
    __asm__ ("nop");
    __asm__ ("jrne	Tx_Bit1_0");//;a减了之后不等于0，就跳2，等于零 下面位反转+位填充1
    __asm__ ("ld	A,#6");     //;复位连续1计数    1
    __asm__ ("nop");
    __asm__ ("nop");
    __asm__ ("cpl	0x500A");   //;如果连续发了6位1，则需要反转插入一位
    __asm__ ("nop");
    __asm__ ("nop");
    __asm__ ("nop");
    __asm__ ("jp	Tx_Bit1_0");//;2

    __asm__ ("Tx_Bit1_0:");
    __asm__ ("rrc	(X)");
    __asm__ ("jrc	Tx_Bit1_1");//;不翻转电平j2 nj1
    __asm__ ("cpl	0x500A");   //;翻转输出1
    __asm__ ("ld	A,#6");     //;复位连续1计数    1
    __asm__ ("nop");
    __asm__ ("nop");
    __asm__ ("jp	Tx_Bit2_0");//;2

    __asm__ ("Tx_Bit1_1:");
    __asm__ ("dec	a");        //;前一位的第10个周期
    __asm__ ("nop");
    __asm__ ("nop");
    __asm__ ("jrne	Tx_Bit2_0");//;a减了之后不等于0，就跳2，等于零 下面位反转+位填充1
    __asm__ ("ld	A,#6");     //;复位连续1计数    1
    __asm__ ("nop");
    __asm__ ("nop");
    __asm__ ("cpl	0x500A");   //;如果连续发了6位1，则需要反转插入一位
    __asm__ ("nop");
    __asm__ ("nop");
    __asm__ ("nop");
    __asm__ ("jp Tx_Bit2_0");   //;2

    __asm__ ("Tx_Bit2_0:");
    __asm__ ("rrc	(X)");
    __asm__ ("jrc	Tx_Bit2_1");//;不翻转电平j2 nj1
    __asm__ ("cpl	0x500A");   //;翻转输出1
    __asm__ ("ld	A,#6");     //;复位连续1计数    1
    __asm__ ("nop");
    __asm__ ("nop");
    __asm__ ("jp	Tx_Bit3_0");//;2

    __asm__ ("Tx_Bit2_1:");
    __asm__ ("dec	a");        //;前一位的第10个周期
    __asm__ ("nop");
    __asm__ ("nop");
    __asm__ ("jrne	Tx_Bit3_0");//;a减了之后不等于0，就跳2，等于零 下面位反转+位填充1
    __asm__ ("ld	A,#6");     //;复位连续1计数    1
    __asm__ ("nop");
    __asm__ ("nop");
    __asm__ ("cpl	0x500A");   //;如果连续发了6位1，则需要反转插入一位
    __asm__ ("nop");
    __asm__ ("nop");
    __asm__ ("nop");
    __asm__ ("jp Tx_Bit3_0");   //;2

    __asm__ ("Tx_Bit3_0:");
    __asm__ ("rrc	(X)");
    __asm__ ("jrc	Tx_Bit3_1");//;不翻转电平j2 nj1
    __asm__ ("cpl	0x500A");   //;翻转输出1
    __asm__ ("ld	A,#6");     //;复位连续1计数    1
    __asm__ ("nop");
    __asm__ ("nop");
    __asm__ ("jp	Tx_Bit4_0");//;2

    __asm__ ("Tx_Bit3_1:");
    __asm__ ("dec	a");        //;前一位的第10个周期
    __asm__ ("nop");
    __asm__ ("nop");
    __asm__ ("jrne	Tx_Bit4_0");//;a减了之后不等于0，就跳2，等于零 下面位反转+位填充1
    __asm__ ("ld	A,#6");     //;复位连续1计数    1
    __asm__ ("nop");
    __asm__ ("nop");
    __asm__ ("cpl	0x500A");   //;如果连续发了6位1，则需要反转插入一位
    __asm__ ("nop");
    __asm__ ("nop");
    __asm__ ("nop");
    __asm__ ("jp Tx_Bit4_0");   //;2

	__asm__ ("Tx_Bit4_0:");
    __asm__ ("rrc	(X)");
    __asm__ ("jrc	Tx_Bit4_1");//;不翻转电平j2 nj1
    __asm__ ("cpl	0x500A");   //;翻转输出1
    __asm__ ("ld	A,#6");     //;复位连续1计数    1
    __asm__ ("nop");
    __asm__ ("nop");
    __asm__ ("jp	Tx_Bit5_0");//;2

	__asm__ ("Tx_Bit4_1:");
    __asm__ ("dec	a");        //;前一位的第10个周期
    __asm__ ("nop");
    __asm__ ("nop");
    __asm__ ("jrne	Tx_Bit5_0");//;a减了之后不等于0，就跳2，等于零 下面位反转+位填充1
    __asm__ ("ld	A,#6");     //;复位连续1计数    1
    __asm__ ("nop");
    __asm__ ("nop");
    __asm__ ("cpl	0x500A");   //;如果连续发了6位1，则需要反转插入一位
    __asm__ ("nop");
    __asm__ ("nop");
    __asm__ ("nop");
    __asm__ ("jp Tx_Bit5_0");   //;2

	__asm__ ("Tx_Bit5_0:");
    __asm__ ("rrc	(X)");
    __asm__ ("jrc	Tx_Bit5_1");//;不翻转电平j2 nj1
    __asm__ ("cpl	0x500A");   //;翻转输出1
    __asm__ ("ld	A,#6");     //;复位连续1计数    1
    __asm__ ("rrc	(X)");
    __asm__ ("jp	Tx_Bit6_0");//;2

	__asm__ ("Tx_Bit5_1:");
    __asm__ ("rrc	(X)");
    __asm__ ("dec	a");        //;前一位的第10个周期
    __asm__ ("jrne	Tx_Bit6_0");//;a减了之后不等于0，就跳2，等于零 下面位反转+位填充1
    __asm__ ("ld	A,#6");     //;复位连续1计数    1
    __asm__ ("nop");
    __asm__ ("nop");
    __asm__ ("push	CC");
    __asm__ ("cpl	0x500A");   //;翻转输出1
    __asm__ ("pop	CC");
    __asm__ ("nop");
    __asm__ ("jp	Tx_Bit6_0");//;2

	__asm__ ("Tx_Bit6_0:");
    __asm__ ("jrc	Tx_Bit6_1");//;不翻转电平j2 nj1
    __asm__ ("ld	A,#6");     //;复位连续1计数    1
    __asm__ ("nop");
    __asm__ ("cpl	0x500A");   //;翻转输出			1
    __asm__ ("jp	Tx_Bit7_0");//;2

	__asm__ ("Tx_Bit6_1:");
    __asm__ ("dec	a");        //;前一位的第8个周期
    __asm__ ("nop");
    __asm__ ("jrne	Tx_Bit7_0");//;a减了之后不等于0，就跳2，等于零 下面位反转+位填充1
    __asm__ ("ld	A,#6");     //;复位连续1计数    1
    __asm__ ("nop");
    __asm__ ("nop");
    __asm__ ("nop");
    __asm__ ("nop");
    __asm__ ("nop");
    __asm__ ("cpl	0x500A");   //;实际上就是7_0
    __asm__ ("jp	Tx_Bit7_0");//;2

	__asm__ ("Tx_Bit7_0:");
    __asm__ ("rrc	(X)");		//4/12
    __asm__ ("incw	X");		//ptxbuf+1
    __asm__ ("jrc	Tx_Bit7_1");//;不翻转电平j2 nj1
    __asm__ ("nop");
    __asm__ ("cpl	0x500A");   //;翻转输出			1
    __asm__ ("ld	A,#6");     //;复位连续1计数    1
    __asm__ ("dec	_tx_buf_size");//长度-1
    __asm__ ("jreq	Tx_Eop6");
    __asm__ ("jp	Tx_Bit0_0");

	__asm__ ("Tx_Bit7_1:");
    __asm__ ("dec	a");        //9/17
    __asm__ ("jreq	Tx_7_1_Flip");
    //不用翻转的情况
    __asm__ ("dec	_tx_buf_size");//11
    __asm__ ("jreq	Tx_Eop6");	//如果发完了，去结束流程
    __asm__ ("jp	Tx_Bit0_0");//没发完，继续

	//处理电平反转
	__asm__ ("Tx_7_1_Flip:");
    __asm__ ("ld	A,#6");     //;12
    __asm__ ("nop");
    __asm__ ("nop");
    __asm__ ("nop");
    __asm__ ("nop");
    __asm__ ("cpl	0x500A");   //;翻转输出			1
    __asm__ ("dec	_tx_buf_size");//长度-1
    __asm__ ("jreq	Tx_Eop5");	//如果发完了，去结束流程
    __asm__ ("nop");
    __asm__ ("jp	Tx_Bit0_0");//没发完，继续

	//发送2bit time的se0
	//发送1bit time的j
	__asm__ ("Tx_Eop5:");
    __asm__ ("nop");
	__asm__ ("Tx_Eop6:");
    __asm__ ("nop");
    __asm__ ("nop");
    __asm__ ("nop");
    __asm__ ("clr	0x500A");   //;se0
    __asm__ ("ldw	Y,#3");     //;2
	__asm__ ("NOP_delay1:");
    __asm__ ("decw	Y");
    __asm__ ("jrne	NOP_delay1");
    __asm__ ("nop");
    __asm__ ("nop");
    __asm__ ("bset	0x500A,#6");//pc6拉高，到这里差不多是2bit time  

#if RECOVER_BUF_AND_SIZE
    __asm__ ("pop	_usb_tx_buf+11");
    __asm__ ("pop	_usb_tx_buf+10");
    __asm__ ("pop	_usb_tx_buf+9");
    __asm__ ("pop	_usb_tx_buf+8");
    __asm__ ("pop	_usb_tx_buf+7");
    __asm__ ("pop	_usb_tx_buf+6");
    __asm__ ("pop	_usb_tx_buf+5");
    __asm__ ("pop	_usb_tx_buf+4");
    __asm__ ("pop	_usb_tx_buf+3");
    __asm__ ("pop	_usb_tx_buf+2");
    __asm__ ("pop	_usb_tx_buf+1");
    __asm__ ("pop	_usb_tx_buf+0");

    __asm__ ("pop	_tx_buf_size");
#endif

    __asm__ ("nop");//这个nop可能是没用的

    //切换回输入模式
    GPIOC->CR2&=0x3F;//Output speed 2MHz 因为此时还是输出模式 等下DDR设置之后就变成了关闭外部中断了
    GPIOC->CR1&=0x3F;//假开漏->浮空输入
    GPIOC->DDR&=0x3F;//切换至输入模式  

	// ret	;返回到c函数，这里要四个cycle
    //编译会自动产生ret
}