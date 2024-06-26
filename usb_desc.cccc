#include "usb_desc.h"

//设备描述符
const UsbDeviceDescriptor usb_device_descriptor=
{
    .bLength=sizeof(UsbDeviceDescriptor),//18,//设备描述符长度，固定18字节
    .bDescriptorType=kUsbDeviceDescriptor,//此描述符是设备描述符
    .bcdUSB=kUsbRev1_1,//使用usb1.1协议
    .bDeviceClass=kUsbAudioDevice,//设备类型
    .bDeviceSubClass=0x00,
    .bDeviceProtocol=0x00,
    .bMaxPacketSize0=8,//低速设备端点0包最大长度为8字节
    .idVendor=1997,
    .idProduct=0626,
    .bcdDevice=1,
    .iManufacturer=1,//0表示没有厂商的字符串的索引
    .iProduct=2,//产品的字符串的索引
    .iSerialNumber=0,//产品序列号字符串的索引
    .bNumConfigurations=NUMBER_OF_CONFIGURATION_DESCRIPTOR,//这个设备有一个配置
};

//配置描述符索引从1开始
//标准设备请求如果需要修改bmAttributes特性的话，要用flash擦写的方式来弄
const UsbConfigurationDescriptor usb_configuration1_descriptor=
{
    //配置1
    .bLength=9,
    .bDescriptorType=kUsbConfigurationDescriptor,
    .wTotalLength=sizeof(usb_configuration1_descriptor)+
                  sizeof(usb_interface0_descriptor),//此配置的所有描述符的长度
    .bNumInterfaces=1,//单一功能设备只有一个接口
    .bConfigurationValue=1,//配置编号，配置1，0的话会进入未配置状态
    .iConfiguration=0,//若没有字符串描述符，这个字段的值为0
    .bmAttributes=0x80|USB_CONFIG1_USE_BUS_POWER,//使用总线供电
    .MaxPower=USB_MAX_POWER_MA(100),
};

const UsbInterfaceDescriptor usb_interface0_descriptor=
{
    .bLength=9,
    .bDescriptorType=kUsbInterfaceDescriptor,
    .bInterfaceNumber=0,//该接口的编号，从0开始
    .bAlternateSetting=0x00,//缺省值
    .bNumEndpoints=0,//这个接口使用的端点数量（不包括端点0）。如果这个值为0，那么这个接口使用默认的控制管道(Control Pipe)，既只使用端点0。
    .bInterfaceClass=kUsbAudioDevice,//如果是但功能设备，需要和设备描述符的bDeviceClass保持一致？
    .bInterfaceSubClass=0x00,//除了带有由接口定义的类的设备之外，此字段与设备描述符(Device Descriptor)中的bDeviceSubClass字段相同。
    .bInterfaceProtocol=0x00,//如果接口支持专用的类型请求，这个协议码能识别出由协议类型规范定义、设备使用的协议。如果bInterfaceClass等于0x00，设备在这个接口不使用专门的类协议。
    .iInterface=0,//描述此接口的字串索引值，没有的话一般都是0
};

//由于此接口的端点数为0，所以没有描述符
// UsbEndpointDescriptor usb_endpoin_dscriptor=
// {
//     //端点0
//     .bLength=7,
//     .bDescriptorType=kUsbEndpointDescriptor,
//     .bEndpointAddress.endp_num=0,//0号端点
//     .bEndpointAddress.direction=kUsbOutEndpoint,//忽略输入输出（因为是双向的）
//     .bmAttributes=kUsbControlTransfer,//控制端点
//     .wMaxPacketSize=8,//low speed的控制传输和中断传输都只支持8字节
//     .bInterval=0,//控制端点此值无意义
// };

//保存配置描述符的地址，后面用
UsbConfigurationDescriptor const * const usb_cfg_desc_addr_tbl[NUMBER_OF_CONFIGURATION_DESCRIPTOR]=
{
    &usb_configuration1_descriptor,
};

const UsbIntfSet usb_intf_desc_addr_tbl[NUMBER_OF_INTERFACE_DESCRIPTOR]=
{
    {1,&usb_interface0_descriptor},
};

UsbEndpointDescriptor const * const usb_endp_desc_addr_tbl[NUMBER_OF_ENDPOINT_DESCRIPTOR]=
{

};

const UsbStringDescriptor usb_languages_desc=
{
    2+sizeof(uint16_t)*1,
    kUsbStringDescriptor,
    0x09,0x04,//English (United States) 0x0409
    // 0x04,0x08,//Chinese (PRC)           0x0804
};

const UsbStringDescriptor usb_us_eng_manufacturer_desc=
{
    2+sizeof("R\0a\0t\0c\0h\0 \0F\0l\0o\0w\0e\0r"),
    kUsbStringDescriptor,
    //R的UNICODE是0x0052,需要先发52后发00
    "R\0a\0t\0c\0h\0 \0F\0l\0o\0w\0e\0r"
};

const UsbStringDescriptor usb_us_eng_product_desc=
{
    2+sizeof("S\0T\0M\08\0 \0S\0o\0f\0t\0w\0a\0r\0e\0 \0U\0S\0B"),
    kUsbStringDescriptor,
    //R的UNICODE是0x0052,需要先发52后发00
    "S\0T\0M\08\0 \0S\0o\0f\0t\0w\0a\0r\0e\0 \0U\0S\0B"
};

// const UsbStringDescriptor usb_us_eng_serial_number_desc=
// {

// }

const UsbStringDescriptor* usb_us_eng_string_desc[]=
{
    &usb_languages_desc,
    &usb_us_eng_manufacturer_desc,
    &usb_us_eng_product_desc,
    // &usb_serial_number_descriptor,
};

//如果要搞其它语言的描述符，个数务必对应

const UsbStringDescriptorTable usb_string_desc_tbl[]=
{
    {0x0409,usb_us_eng_string_desc},
};