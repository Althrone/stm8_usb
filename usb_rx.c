#include "stm8s.h"

uint8_t usb_rx_buffer[16];

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