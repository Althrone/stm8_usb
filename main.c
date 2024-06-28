#include "stm8s.h"
#include "usb_tx.h"

void delay (int ms) //Function Definition 
{
	int i = 0;
	int j = 0;
	for (i=0; i<=ms; i++)
	{
		for (j=0; j<120; j++); // Nop = Fosc/4
			// _asm("nop"); //Perform no operation //assembly code
	}
}

void main(void)
{

    // GPIOC->CR1 = 0xFF;
	
	// GPIOC->CR1 = 0;//浮空输入
	// GPIOC->CR2 = 0;//关闭外部中断 输出2mhz
	// GPIOC->DDR = 0x3F;//pc 67 输入 实际上保留成0即可
	// GPIOC->ODR = 0;//输出寄存器设置为0，不影响引脚状态

    // //输出模式
    // GPIOC->ODR = 0x40; //PC7 = 0, PC6 = 1
	// GPIOC->CR1 = 0xFF; //推挽输出
	// GPIOC->CR2 = 0xFF; //Output speed 10MHz
	// GPIOC->DDR = 0xFF; //PC6, PC7 Output

    // GPIO_Init(GPIOC,GPIO_PIN_7,GPIO_MODE_OUT_PP_LOW_FAST);
    // GPIO_Init(GPIOC,GPIO_PIN_6,GPIO_MODE_OUT_PP_LOW_FAST);
    GPIO_Init(GPIOB,GPIO_PIN_5,GPIO_MODE_OUT_PP_LOW_SLOW);//灯

#if 0
    //初始化TIM1
    //不需要开启外设时钟，芯片默认都开了
    //分频为0，上升计数，1000是重新装载值，0是不重复计数
    TIM1_TimeBaseInit(0, TIM1_COUNTERMODE_UP, 1000, 0);
    //通过tim1_ch2 pc7引脚作为定时器的中断触发
    //上升沿触发
	TIM1_ICInit(TIM1_CHANNEL_2, TIM1_ICPOLARITY_RISING, TIM1_ICSELECTION_DIRECTTI, TIM1_ICPSC_DIV1, 0x02);
	TIM1_SelectInputTrigger(TIM1_TS_TI2FP2);
	TIM1_SelectSlaveMode(TIM1_SLAVEMODE_TRIGGER);
	TIM1_ClearFlag(TIM1_FLAG_CC2);
	TIM1_ITConfig(TIM1_IT_CC2, ENABLE);
#endif

    while (1)
    {
        usb_tx();
        GPIO_WriteReverse(GPIOB,GPIO_PIN_5);
        delay (1000);
    }
}