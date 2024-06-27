#include <stdio.h>
#include <string.h>
 
 
/**Private typedef*************************************************************/
/* USER CODE BEGIN PT */
typedef enum
{
	CRC4_ITU = 0,
	CRC5_EPC,
	CRC5_ITU,
	CRC5_USB,
	CRC6_ITU,
	CRC7_MMC,
	CRC8,
	CRC8_ITU,
	CRC8_ROHC,
	CRC8_MAXIM,
	CRC16_IBM,
	CRC16_MAXIM,
	CRC16_USB,
	CRC16_MODBUS,
	CRC16_CCITT,
	CRC16_CCITT_FALSE,
	CRC16_X25,
	CRC16_XMODEM,
	CRC16_DNP,
	CRC32,
	CRC32_MPEG2,
	CRC_NUM
}CrcTypeE;
 
typedef enum
{
    E_FALSE = 0, //假（错误）
    E_TRUE = !E_FALSE //真（正确）
}BoolTypeE;
 
typedef struct
{
	char *Name;
    unsigned char Width; //宽度，即CRC比特数。
    unsigned int  Poly; //生成多项式的简写，以16进制表示。例如：CRC-32即是0x04C11DB7，忽略了最高位的"1"，即完整的生成项是0x104C11DB7。
    unsigned int  CrcInit; //初始值,这是算法开始时寄存器（crc）的初始化预置值，十六进制表示。
    unsigned int  XorOut; //计算结果与此参数异或后得到最终的CRC值。
    BoolTypeE RefIn; //待测数据的每个字节是否按位反转，E_TRUE或E_FALSE。
    BoolTypeE RefOut; //在计算后之后，异或输出之前，整个数据是否按位反转，E_TRUE或E_FALSE。
}CrcInfoTypeS;
/* USER CODE END PT */
 
 
/**Private variables***********************************************************/
/* USER CODE BEGIN PV */
const static CrcInfoTypeS s_crcInfoTab[CRC_NUM] =
{
    //CRC算法名称			宽度  多项式      初始值      结果异或值  输入反转    输出反转
    {"CRC4_ITU", 			4,     0x03,       0x00,       0x00,       E_TRUE,   E_TRUE},
    {"CRC5_EPC", 			5,     0x09,       0x09,       0x00,       E_FALSE,  E_FALSE},
    {"CRC5_ITU", 			5,     0x15,       0x00,       0x00,       E_TRUE,   E_TRUE},
    {"CRC5_USB", 			5,     0x05,       0x1F,       0x1F,       E_TRUE,   E_TRUE},
    {"CRC6_ITU", 			6,     0x03,       0x00,       0x00,       E_TRUE,   E_TRUE},
    {"CRC7_MMC", 			7,     0x09,       0x00,       0x00,       E_FALSE,  E_FALSE},
    {"CRC8", 				8,     0x07,       0x00,       0x00,       E_FALSE,  E_FALSE},
    {"CRC8_ITU", 			8,     0x07,       0x00,       0x55,       E_FALSE,  E_FALSE},
    {"CRC8_ROHC", 			8,     0x07,       0xFF,       0x00,       E_TRUE,   E_TRUE},
    {"CRC8_MAXIM", 			8,     0x31,       0x00,       0x00,       E_TRUE,   E_TRUE},
    {"CRC16_IBM", 			16,    0x8005,     0x0000,     0x0000,     E_TRUE,   E_TRUE},
    {"CRC16_MAXIM", 		16,    0x8005,     0x0000,     0xFFFF,     E_TRUE,   E_TRUE},
    {"CRC16_USB", 			16,    0x8005,     0xFFFF,     0xFFFF,     E_TRUE,   E_TRUE},
    {"CRC16_MODBUS",		16,    0x8005,     0xFFFF,     0x0000,     E_TRUE,   E_TRUE},
    {"CRC16_CCITT", 		16,    0x1021,     0x0000,     0x0000,     E_TRUE,   E_TRUE},
    {"CRC16_CCITT_FALSE",	16,    0x1021,     0xFFFF,     0x0000,     E_FALSE,  E_FALSE},
    {"CRC16_X25", 			16,    0x1021,     0xFFFF,     0xFFFF,     E_TRUE,   E_TRUE},
    {"CRC16_XMODEM", 		16,    0x1021,     0x0000,     0x0000,     E_FALSE,  E_FALSE},
    {"CRC16_DNP", 			16,    0x3D65,     0x0000,     0xFFFF,     E_TRUE,   E_TRUE},
    {"CRC32", 				32,    0x04C11DB7, 0xFFFFFFFF, 0xFFFFFFFF, E_TRUE,   E_TRUE},
    {"CRC32_MPEG2", 		32,    0x04C11DB7, 0xFFFFFFFF, 0x00000000, E_FALSE,  E_FALSE}
};
 
static unsigned int s_crcTab[256];
/* USER CODE END PV */
 
 
/**
 *******************************************************************************
 * @brief   位反转 函数
 * @param   [in] inVal	- 反转前数据
 * @param   [in] bits   - 反转位数
 * @return  反转后数据
 * @note    就是将高位与低位数据顺序反过来。
 *******************************************************************************
 */
unsigned int BitsReverse(unsigned int inVal, unsigned char bits)
{
    unsigned int outVal = 0;
    unsigned char i;
    
    for(i=0; i<bits; i++)
    {  
        if(inVal & (1 << i)) outVal |= 1 << (bits - 1 - i);
    }
    
    return outVal;
}
 
/**
 *******************************************************************************
 * @brief   获取 CRC(循环冗余校验) 函数
 * @param   [in] type   - CRC 类型
 * @param   [in] *buf   - 数据块指针
 * @param   [in] bufLen - 数据长度
 * @return  校验码
 * @note    
 *******************************************************************************
 */
unsigned int GetCRC(unsigned char type, unsigned char *buf, unsigned int bufLen)
{
    unsigned char width  = s_crcInfoTab[type].Width; //宽度，即CRC比特数。
    unsigned int  crc    = s_crcInfoTab[type].CrcInit; //初始值,这是算法开始时寄存器（crc）的初始化预置值，十六进制表示。
    unsigned int  xorout = s_crcInfoTab[type].XorOut; //计算结果与此参数异或后得到最终的CRC值。
    unsigned char refin  = s_crcInfoTab[type].RefIn; //待测数据的每个字节是否按位反转，E_TRUE或E_FALSE。
    unsigned char refout = s_crcInfoTab[type].RefOut; //在计算后之后，异或输出之前，整个数据是否按位反转，E_TRUE或E_FALSE。
    unsigned char high;
 
    if(refin) //逆序 LSB 输入
    {
        crc = BitsReverse(crc, width); //init 先逆序;
        if(width > 8) //为了减少移位等操作，width大于8和小于8的分开处理
        {
            while(bufLen--)
            {
                crc = (crc >> 8) ^ s_crcTab[(crc & 0xFF) ^ *buf++];
            }
        }
        else
        {
            while(bufLen--)
            {
                crc = s_crcTab[crc ^ *buf++];
            }
        }
    }
    else //正序 MSB 输入
    {
        if(width > 8) //为了减少移位等操作，width大于8和小于8的分开处理
        {
            while (bufLen--)
            {
                high = crc >> (width - 8);
                crc = (crc << 8) ^ s_crcTab[high ^ *buf++];
            }
        }
        else
        {
            crc = crc << (8 - width);
            while (bufLen--)
            {
                crc = s_crcTab[crc ^ *buf++];
            }
            crc >>= 8 - width; //位数小于8时，crc在高width位，要右移到原位
        }
    }
 
    if(refout != refin) //逆序输出
    {
        crc = BitsReverse(crc, width);
    }
 
    crc ^= xorout; //异或输出
 
    return crc & ((2 << (width - 1)) - 1);
}
 
/**
 *******************************************************************************
 * @brief   打印CRC表 函数
 * @param   [in] type	- CRC算法类型
 * @return  None
 * @note    
 *******************************************************************************
 */
void PrintfCrcTab(unsigned char type)
{
    unsigned int i;
 
    printf("s_crcTab = \n{//%s", s_crcInfoTab[type].Name);
    for(i=0; i<256; i++)
    {
        if(i%16==0) printf("\n    ");
		if(s_crcInfoTab[type].Width < 9) printf("0x%02X, ", s_crcTab[i]);
		else if(s_crcInfoTab[type].Width < 17) printf("0x%04X, ", s_crcTab[i]);
		else printf("0x%08X, ", s_crcTab[i]);
    }
    printf("\n};\n\n");
}
 
/**
 *******************************************************************************
 * @brief   CRC表创建 函数
 * @param   [in] type	- CRC算法类型
 * @return  None
 * @note    
 *******************************************************************************
 */
void CrcTableCalculate(unsigned char type)
{
    unsigned char width  = s_crcInfoTab[type].Width; //宽度，即CRC比特数。
    unsigned int  poly   = s_crcInfoTab[type].Poly; //生成多项式的简写，以16进制表示。例如：CRC-32即是0x04C11DB7，忽略了最高位的"1"，即完整的生成项是0x104C11DB7。
    unsigned char refIn  = s_crcInfoTab[type].RefIn; //待测数据的每个字节是否按位反转，E_TRUE或E_FALSE。
    unsigned int validBits = (2 << (width - 1)) - 1;
    unsigned int value;
    unsigned int bit;
    unsigned int i;
    unsigned char j;
 
    if(refIn) //逆序LSB输入
    {
        poly = BitsReverse(poly, width); //poly先逆序, s_crcTab 的 CrcInit = 0;
        for(i=0; i<256; i++)
        {
            value = i;
            for(j=0; j<8; j++)
            {
                if(value & 1)
                {
                    value = (value >> 1) ^ poly;
                }
                else
                {
                    value = (value >> 1);
                }
            }
            s_crcTab[i] = value & validBits;
        }
    }
    else //正序MSB输入
    {
        poly = (width < 8) ? (poly << (8 - width)) : poly; //如果位数小于8，poly要左移到最高位
        bit = (width > 8) ?  (1 << (width - 1)) : 0x80;
        for(i=0; i<256; i++)
        {
            value = (width > 8) ? (i << (width - 8)) : i;
            for(j=0; j<8; j++)
            {
                if(value & bit)
                {
                    value = (value << 1) ^ poly;
                }
                else
                {
                    value = (value << 1);
                }
            }
            s_crcTab[i] = value &  ((width < 8) ? 0xFF : validBits);
        }
    }
	
	PrintfCrcTab(type);
}
 
/**
 *******************************************************************************
 * @brief   主函数
 * @param   [in] None
 * @return  None
 * @note    验证校验函数
 *******************************************************************************
 */
void main()
{
    char *str = "Hello World!";
    unsigned int i;
	
    for(i=0; i<CRC_NUM; i++)
    {
        CrcTableCalculate(i); //CRC表创建
        printf("%s (\"%s\") = 0x%0X\n\n", s_crcInfoTab[i].Name, str, GetCRC(i, (unsigned char*)str, strlen(str)));
    }
 
	while(1);
}