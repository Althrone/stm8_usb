#include "stm8s.h"

uint8_t usb_rx_buffer[11*8+15];
uint16_t usb_rx_index;

//函数符号会被定在 0x00 8038
//详见stm8s ds Table 11. Interrupt mapping
void TIM1_CAP_COM_IRQHandler(void) __interrupt(12)
{
    __asm__ ("Rx_Bit:");
    __asm__ ("ld	A,0x500B");//将idr加载到a
    __asm__ ("and	A,#0xC0");
    __asm__ ("jreq	Rx_End");//如果两位都是0，就是se0，结束接收
    __asm__ ("ld	(X),A");
    __asm__ ("incw	X");
    __asm__ ("jp	Rx_Bit");

    __asm__ ("Rx_End:");
    __asm__ ("ldw _usb_rx_index,X");

    //编译会生成iret
}

void usb_rx(void)
{
    __asm__ ("ldw	X,#L_Delay_Begin");
    __asm__ ("addw	X,0x525E");//+定时器 TIM1_CNTRH
    __asm__ ("cpw	X,#L_Delay_End");//对于表格边框检查输出（zaschita!）

    __asm__ ("L_Delay_Begin:");
    //这里下面会有很多个nop
    __asm__ ("nop");
    __asm__ ("nop");
    __asm__ ("nop");
    __asm__ ("nop");
    __asm__ ("nop");

    __asm__ ("L_Delay_End:");
    __asm__ ("ldw	X,#_usb_rx_buffer");//启动该缓冲器的地址

}