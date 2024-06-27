#include "stm8s.h"
#include "usb_tx.h"

void main(void)
{
    GPIO_Init(GPIOC,GPIO_PIN_7,GPIO_MODE_OUT_PP_LOW_FAST);
    GPIO_Init(GPIOC,GPIO_PIN_6,GPIO_MODE_OUT_PP_LOW_FAST);
    GPIO_Init(GPIOD,GPIO_PIN_3,GPIO_MODE_OUT_PP_LOW_FAST);
    GPIO_WriteLow(GPIOD,GPIO_PIN_3);//595的输出线拉低
    // GPIO_WriteHigh(GPIOD,GPIO_PIN_3);//更新所有595输出
    while (1)
    {
        usb_tx();
    }
}