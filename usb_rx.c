#include "stm8s.h"
#include "stm8s_tim1.h"

extern uint8_t usb_rx_buffer[];
uint16_t usb_rx_index;

//函数符号会被定在 0x00 8038
//详见stm8s ds Table 11. Interrupt mapping
// void TIM1_CAP_COM_IRQHandler(void) __interrupt(12)
// {
//     __asm__ ("Rx_Bit:");
//     __asm__ ("ld	A,0x500B");//将PortC idr加载到a
//     __asm__ ("and	A,#0xC0");
//     __asm__ ("jreq	Rx_End");//如果两位都是0，就是se0，结束接收
//     __asm__ ("ld	(X),A");
//     __asm__ ("incw	X");
//     __asm__ ("jp	Rx_Bit");

//     __asm__ ("Rx_End:");
//     __asm__ ("ldw _usb_rx_index,X");

//     //编译会生成iret
// }
///////////////////////////////////////////////////////////////////////////////
/**
 * 触发中断的时候tim会同步开始计数，由于从中断触发的一刻到真正跑进来这个中断处理函数的
 * 时间会有波动，就利用延迟表来处理
 * 进入中断要九个周期用于保存状态
 * 在这之前可能会有1-6个周期的延迟
 */
// void usb_rx(void)
void TIM1_CAP_COM_IRQHandler(void) __interrupt(12)
{
    __asm__ ("ldw	X,#L_Delay_Begin");//														2周期
    __asm__ ("addw	X,0x525E");//+定时器 TIM1_CNTRH，addw是两字节加，所以就是加上计数值				2周期
    __asm__ ("cpw	X,#L_Delay_End");//检查是不是超过延时表了，如果X<L_Delay_End的地址，CC.C=1		2周期
    __asm__ ("jruge	L_Error");//C=0的话才跳到error，也就是X>=L_Delay_End的地址了					j2nj1
    __asm__ ("jp	(X)");//跳过一段nop，相当于是跳过了进入中断所用的时间							2周期
    //上面一共9周期
    __asm__ ("L_Error:");//延迟表
    __asm__ ("mov	21077,#251");
    __asm__ ("bres	21072,#0");
    __asm__ ("clr	21086");
    __asm__ ("clr	21087");
    __asm__ ("iret");//超出延时表，手动退出中断

    
    __asm__ ("L_Delay_Begin:");//延迟表
    //这里下面会有很多个nop
    __asm__ ("nop");//42个
    __asm__ ("nop");
    __asm__ ("nop");
    __asm__ ("nop");
    __asm__ ("nop");
    __asm__ ("nop");
    __asm__ ("nop");
    __asm__ ("nop");
    __asm__ ("nop");
    __asm__ ("nop");
    __asm__ ("nop");
    __asm__ ("nop");
    __asm__ ("nop");
    __asm__ ("nop");
    __asm__ ("nop");
    __asm__ ("nop");
    __asm__ ("nop");
    __asm__ ("nop");
    __asm__ ("nop");
    __asm__ ("nop");
    __asm__ ("nop");
    __asm__ ("nop");
    __asm__ ("nop");
    __asm__ ("nop");
    __asm__ ("nop");
    __asm__ ("nop");
    __asm__ ("nop");
    __asm__ ("nop");
    __asm__ ("nop");
    __asm__ ("nop");
    __asm__ ("nop");
    __asm__ ("nop");
    __asm__ ("nop");
    __asm__ ("nop");
    __asm__ ("nop");
    __asm__ ("nop");
    __asm__ ("nop");
    __asm__ ("nop");
    __asm__ ("nop");
    __asm__ ("nop");
    __asm__ ("nop");
    __asm__ ("nop");
    //无论如何，跑到这里都是60周期

    __asm__ ("L_Delay_End:");
    __asm__ ("nop");
    __asm__ ("nop");
    __asm__ ("nop");
    __asm__ ("nop");//64到这里就是略过了开头的sync 0000 0001
    __asm__ ("nop");
    __asm__ ("nop");
    __asm__ ("nop");
    __asm__ ("ldw	X,#_usb_rx_buffer");//buf地址放入X寄存器    68
    __asm__ ("Rx_Bit:");
    __asm__ ("ld	A,0x500B");//将PortC idr加载到a             64+6在pid第一位的第六个子时钟获取
    __asm__ ("and	A,#0xC0");//                              68
    __asm__ ("jreq	Rx_End");//如果两位都是0，就是se0，结束接收
    __asm__ ("ld	(X),A");
    __asm__ ("incw	X");
    __asm__ ("jp	Rx_Bit");

    __asm__ ("Rx_End:");
    __asm__ ("ldw _usb_rx_index,X");//X最后的地址放入变量中

	// TIM1_ClearFlag(TIM1_FLAG_CC2);//清除中断标志位
    // TIM1_Cmd(DISABLE);//关闭时钟
    // TIM1_SetCounter(0);//清空计数值
    __asm__ ("mov	21077,#251");
    __asm__ ("bres	21072,#0");
    __asm__ ("clr	21086");
    __asm__ ("clr	21087");

    // __asm__ ("nop");

    //自动生成iret
}