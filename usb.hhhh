#include "STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/inc/stm8s.h"

typedef enum
{
    kUsbEndpointHaltFeature,
    KUsbDeviceRemoteWakeupFeature,
}UsbStdFeatureSelector;


/******************************************************************************
 * 配置描述符相关类型 开始
 *****************************************************************************/

#define USB_CONFIG1_USE_BUS_POWER 0x40
#define USB_CONFIG1_SUPPORT_REMOTE_WAKEUP 0x20
#define USB_MAX_POWER_MA(n) (n>>1)

typedef enum
{
    kUsbOk,
    kUsbCrc5Err,//crc5错误
    kUsbCrc16Err,//crc16错误
    kUsbEndpNotFind,//端点不存在
    kUsbAddrUnmatch,//地址不匹配
    kUsbEndpTypeUnmatch,//端点类型不匹配
    kUsbInvalidDataPacketState,//非法数据包状态
}UsbErrorEnum;

    //使用-fshort-enums指定枚举长度
    typedef enum
    {
        kUsbDeviceDescriptor        = 0x01,
        kUsbConfigurationDescriptor = 0x02,
        kUsbStringDescriptor        = 0x03,
        kUsbInterfaceDescriptor     = 0x04,
        kUsbEndpointDescriptor      = 0x05,
    }UsbDescriptorTypeEnum;

    typedef enum
    {
        kUsbRev1_0  = 0x0100,//1.0
        kUsbRev1_1  = 0x0110,
        kUsbRev2_0  = 0x0200,
        kUsbRev2_1  = 0x0210,
        kUsbRev2_5  = 0x0250,
        kUsbRev3_0  = 0x0300,
        kUsbRev3_1  = 0x0310,
        kUsbRev3_2  = 0x0320,
    }UsbRevisionBcdEnum;

    typedef enum
    {
        kUsbAudioDevice = 0x01,
        kUsbI3cDevice   = 0x3C,
    }UsbDeviceClassEnum;

typedef struct
{
    uint8_t                 bLength;
    UsbDescriptorTypeEnum   bDescriptorType;
    UsbRevisionBcdEnum      bcdUSB;
    UsbDeviceClassEnum      bDeviceClass;
    uint8_t                 bDeviceSubClass;
    uint8_t                 bDeviceProtocol;
    uint8_t                 bMaxPacketSize0;
    uint16_t                idVendor;
    uint16_t                idProduct;
    uint16_t                bcdDevice;
    uint8_t                 iManufacturer;
    uint8_t                 iProduct;
    uint8_t                 iSerialNumber;
    uint8_t                 bNumConfigurations;
}UsbDeviceDescriptor;//不用指定结构体对齐

typedef struct
{
    uint8_t                 bLength;
    UsbDescriptorTypeEnum   bDescriptorType;
    uint16_t                wTotalLength;
    uint8_t                 bNumInterfaces;
    uint8_t                 bConfigurationValue;
    uint8_t                 iConfiguration;
    uint8_t                 bmAttributes;
    uint8_t                 MaxPower;
}UsbConfigurationDescriptor;

typedef struct
{
    uint8_t                 bLength;
    UsbDescriptorTypeEnum   bDescriptorType;
    uint8_t                 bInterfaceNumber;
    uint8_t                 bAlternateSetting;
    uint8_t                 bNumEndpoints;
    uint8_t                 bInterfaceClass;
    uint8_t                 bInterfaceSubClass;
    uint8_t                 bInterfaceProtocol;
    uint8_t                 iInterface;
}UsbInterfaceDescriptor;

        typedef enum
        {
            kUsbOutEndpoint,
            kUsbInEndpoint,
        }UsbEndpointDirectionEnum;

    typedef union
    {
        uint8_t raw;
        struct
        {
            uint8_t endp_num:4;
            uint8_t         :3;
            UsbEndpointDirectionEnum direction:1;
        };
    }UsbbEndpointAddressUnion;

    typedef enum
    {
        kUsbControlTransfer,
        kUsbIsochronousTransfer,
        kUsbBulkTransfer,
        kUsbInterruptTransfer,
        
        kUsbUnknowTransfer,
    }UsbTransferTypeEnum;

typedef struct
{
    uint8_t                     bLength;
    UsbDescriptorTypeEnum       bDescriptorType;
    UsbbEndpointAddressUnion    bEndpointAddress;
    UsbTransferTypeEnum         bmAttributes;
    uint16_t                    wMaxPacketSize;
    uint8_t                     bInterval;
}UsbEndpointDescriptor;

typedef struct
{
    uint8_t bConfigurationValue;//配置编号
    const UsbInterfaceDescriptor* const pintf_desc;
}UsbIntfSet;


typedef struct
{
    uint8_t                 bLength;
    UsbDescriptorTypeEnum   bDescriptorType;
    uint8_t                 bString[];
}UsbStringDescriptor;

typedef struct
{
    uint16_t lang_id;
    UsbStringDescriptor** p_some_lang_string_desc_tbl;
}UsbStringDescriptorTable;

/******************************************************************************
 * 配置描述符相关类型 结束
 *****************************************************************************/

typedef enum
{
    kUsbNoPid       = 0x00,
    //PID Type=Token          <<<<<<<<<-先发送最低位
    kUsbPidOut      = 0xE1, //1110 0001
    kUsbPidIn       = 0x69, //0110 1001
    kUsbPidSof      = 0xA5, //1010 0101
    kUsbPidSetup    = 0x2D, //0010 1101
    //PID Type=Data
    kUsbPidData0    = 0xC3, //1100 0011
    kUsbPidData1    = 0x4B, //0100 1011
    //PID Type=Handshake
    kUsbPidAck      = 0xD2, //1101 0010
    kUsbPidNak      = 0x5A, //0101 1010
    kUsbPidStall    = 0x1E, //0001 1110
    //PID Type=Special
    kUsbPidPre      = 0x3C, //0011 1100
}UsbPidEnum;

typedef enum
{
    kUsbDeviceRecipientReq,//设备接收请求
    kUsbInterfaceRecipientReq,
    kUsbEndpointRecipientReq,
    kUsbOtherRecipientReq,
}UsbReqRecipientEnum;

typedef enum
{
    kUsbStandardReq,//标准请求
    kUsbClassReq,
    kUsbVendorReq,
}UsbReqTypeEnum;

typedef enum
{
    kUsbHost2DevReq,//数据从主机到设备的请求
    kUsbDev2HostReq,
}UsbReqDirectionEnum;

typedef union
{
    uint8_t raw;
    struct
    {
        UsbReqRecipientEnum recipient:5;
        UsbReqTypeEnum type:2;
        UsbReqDirectionEnum direction:1;
    };
}UsbReqTypeUnion;

typedef enum
{
    kUsbGetStatusReq        = 0x00,
    kUsbClearFeatureReq     = 0x01,
    kUsbSetFeatureReq       = 0x03,
    kUsbSetAddressReq       = 0x05,
    kUsbGetDescriptorReq    = 0x06,
    kUsbSetDescriptorReq    = 0x07,
    kUsbGetConfigurationReq = 0x08,
    kUsbSetConfigurationReq = 0x09,
    kUsbGetInterfaceReq     = 0x0A,
    kUsbSetInterfaceReq     = 0x0B,
    kUsbSynchFrameReq       = 0x0C,
}UsbStdReqCodeEnum;

typedef union
{
    uint16_t raw;
    struct
    {
        UsbDescriptorTypeEnum desc_type;//高字节
        uint8_t desc_index;
    }GetDesc;
    struct
    {
        uint16_t :8;
        uint16_t dev_addr:7;
    }SetAddr;
    struct
    {
        uint16_t feature_h:8;
        uint16_t feature_l:8;
    }ClrFeature;
    
    
}UsbStdDevReqwValueUnion;

typedef union
{
    uint16_t raw;
    struct
    {
        uint16_t lang_id;
    }GetDesc;
    struct
    {
        uint16_t        :8;
        uint16_t ep_num :4;
        uint16_t        :3;
        uint16_t dir    :1;
    }Ep;
    struct
    {
        uint16_t            :8;
        uint16_t intf_num   :8;
    }intf;
}UsbStdDevReqwIndexUnion;

typedef struct
{
    UsbReqTypeUnion  bmRequestType;
    UsbStdReqCodeEnum   bRequest;
    UsbStdDevReqwValueUnion            wValue;
    UsbStdDevReqwIndexUnion            wIndex;
    uint16_t            wLength;
}UsbDevReqStruct;

typedef UsbPidEnum UsbDataPacketStateEnum;
typedef UsbPidEnum UsbPacketType;

typedef enum
{
    kUsbUnknowTransaction,
    kUsbSetupTransaction,
    kUsbDataTransaction,
    kUsbStatusTransaction,
}UsbTransactionStageEnum;

typedef enum
{
    kUsbIdle,
    kUsbRecv,
    kUsbSend,
}UsbPacketDirection;

typedef union
{
    uint16_t raw;
    struct
    {
        uint16_t    endp0_halt:1;
        uint16_t    endp1_halt:1;
        uint16_t    endp2_halt:1;
        uint16_t    endp3_halt:1;
        uint16_t    endp4_halt:1;
        uint16_t    endp5_halt:1;
        uint16_t    endp6_halt:1;
        uint16_t    endp7_halt:1;
        uint16_t    endp8_halt:1;
        uint16_t    endp9_halt:1;
        uint16_t    endp10_halt:1;
        uint16_t    endp11_halt:1;
        uint16_t    endp12_halt:1;
        uint16_t    endp13_halt:1;
        uint16_t    endp14_halt:1;
        uint16_t    endp14_halt:1;
    };
}UsbEndpointStateUnion;


typedef struct
{
    uint8_t rx_buf[16];
    uint8_t tx_buf[16];
    uint8_t rx_cnt;
    uint8_t tx_len;
    uint16_t tx_index;
    uint16_t tx_total;
    uint8_t* ptx_data[16];

    //数据包安全相关
    UsbDataPacketStateEnum  data_packet_state[16];

    //状态机相关
    UsbTransferTypeEnum     transfer_type[16];//传输类型
    UsbTransactionStageEnum transaction_stage[16];//传输阶段
    UsbPacketType           packet_type[16];
    UsbPacketDirection      packet_direction[16];//包传输方向

    uint8_t current_cfg;//当前使用的配置索引
    uint8_t current_endp;//当前端点
    UsbEndpointStateUnion   endpoint_state;

    uint8_t dev_addr_shadow;//由于SET_ADDRESS的要求增加的
    uint8_t dev_addr;
}UsbStruct;

typedef union
{
    uint16_t raw;
    struct
    {
        uint16_t addr:7;
        uint16_t endp:4;
        uint16_t crc5:5;
    };
}UsbTokenPacketUnion;
