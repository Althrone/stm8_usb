#include "stm8s.h"
#include "usb_tx.h"

void main(void)
{
    GPIO_Init(GPIOC,GPIO_PIN_7,)
    while (1)
    {
        usb_tx();
    }
    
}