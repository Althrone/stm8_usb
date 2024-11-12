#include "stm8s.h"
#include "usb_tx.h"
// #include "stm8s_tim1.h"

/*
If you have multiple source files in your project, interrupt service routines 
can be present in any of them, but a prototype of the isr MUST be present or 
included in the file that contains the function main
*/
extern void TIM1_CAP_COM_IRQHandler(void) __interrupt(12);

uint8_t usb_rx_buffer[26];
// uint8_t usb_rx_buffer[11*8+15];

void delay (uint16_t ms) //Function Definition 
{
	uint16_t i = 0;
	uint16_t j = 0;
	for (i=0; i<=ms; i++)
	{
		for (j=0; j<120; j++); // Nop = Fosc/4
			// _asm("nop"); //Perform no operation //assembly code
	}
}

void ob_init(void)
{
  uint8_t flagstatus = 0x00;
	//解锁数据 EEPROM
	FLASH->DUKR = FLASH_RASS_KEY2; /* Warning: keys are reversed on data memory !!! */
    FLASH->DUKR = FLASH_RASS_KEY1;
	//判断解锁是否成功，即判断 FLASH_IAPSR 寄存器的 DUL 位是否为 1
	while(!(FLASH->IAPSR & 0x08));
	//使能选项字节写操作
	FLASH->CR2 = 0x80;
	FLASH->NCR2 = 0x7f;

	*((unsigned char *)0x4803) = 0x01;
	*((unsigned char *)0x4804) = 0xfe;

	while((flagstatus == 0x00))
  {
    flagstatus = (uint8_t)(FLASH->IAPSR & (FLASH_IAPSR_EOP | FLASH_IAPSR_WR_PG_DIS));
  }
}

void Init_GPIO(void)
{
	GPIOC->CR1 = 0xFF;
	
	GPIOC->CR1 = 0;
	GPIOC->CR2 = 0;
	GPIOC->DDR = 0x3F;
	GPIOC->ODR = 0;
}

void main(void)
{

	disableInterrupts();
	//读取选项字节，如果不是目标值就擦掉重写
	uint8_t value_optbyte= *((NEAR uint8_t*)0x4803);
	uint8_t value_optbyte_complement= *((NEAR uint8_t*)0x4804);

	if((value_optbyte!=0x01)||(value_optbyte_complement!=0xfe))
	{
		ob_init();
	}

	// if(FLASH_ReadOptionByte(0x4803)!=0x01fe)
	// {
	// 	FLASH_EraseOptionByte(0x4803);
	// 	FLASH_ProgramOptionByte(0x4803,0x01);
	// }
	CLK_HSECmd(ENABLE);
    CLK_ClockSwitchConfig(CLK_SWITCHMODE_AUTO,CLK_SOURCE_HSE,DISABLE,CLK_CURRENTCLOCKSTATE_DISABLE);//8MHz

	Init_GPIO();

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
    // GPIO_Init(GPIOB,GPIO_PIN_5,GPIO_MODE_OUT_PP_LOW_SLOW);//灯

#if 1
    //初始化TIM1
    //不需要开启外设时钟，芯片默认都开了
    //分频为0，上升计数，1000是重新装载值，0是不重复计数
    TIM1_TimeBaseInit(0, TIM1_COUNTERMODE_UP, 1000, 0);
    //通过tim1_ch2 pc7引脚作为定时器的中断触发
    //上升沿触发
	TIM1_ICInit(TIM1_CHANNEL_2, TIM1_ICPOLARITY_RISING, TIM1_ICSELECTION_DIRECTTI, TIM1_ICPSC_DIV1, 0x02);
	TIM1_SelectInputTrigger(TIM1_TS_TI2FP2);
	TIM1_SelectSlaveMode(TIM1_SLAVEMODE_TRIGGER);//tim1由trgi上升沿启动
	TIM1_ClearFlag(TIM1_FLAG_CC2);
	TIM1_ITConfig(TIM1_IT_CC2, ENABLE);
#endif
	enableInterrupts();

    while (1)
    {
        // usb_tx();
        // GPIO_WriteReverse(GPIOB,GPIO_PIN_5);
		// if(usb_rx_buffer[0]==0x00)
        delay (1000);
    }
}