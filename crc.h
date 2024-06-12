typedef enum
{
	CRC5_USB,
	CRC16_USB,
    CRC_NUM
}CrcTypeE;

unsigned int GetCRC(CrcTypeE type, unsigned char *buf, unsigned int bufLen);