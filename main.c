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
    GPIO_Init(GPIOC,GPIO_PIN_7,GPIO_MODE_OUT_PP_LOW_FAST);
    GPIO_Init(GPIOC,GPIO_PIN_6,GPIO_MODE_OUT_PP_LOW_FAST);
    GPIO_Init(GPIOB,GPIO_PIN_5,GPIO_MODE_OUT_PP_LOW_SLOW);
    // GPIO_WriteLow(GPIOB,GPIO_PIN_5);//595的输出线拉低
    // GPIO_WriteHigh(GPIOB,GPIO_PIN_5);//更新所有595输出
    while (1)
    {
        usb_tx();
        GPIO_WriteReverse(GPIOB,GPIO_PIN_5);
        // GPIO_WriteReverse(GPIOC,GPIO_PIN_6);
        // GPIO_WriteReverse(GPIOC,GPIO_PIN_7);
        delay (1000);
    }
}