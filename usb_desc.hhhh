#include "usb.h"
//配置描述符数量，有几个配置
#define NUMBER_OF_CONFIGURATION_DESCRIPTOR 1
//配置1的接口数量
#define NUMBER_OF_CONFIGURATION1_INTERFACE_DESCRIPTOR 1
//所有配置的接口数量
#define NUMBER_OF_INTERFACE_DESCRIPTOR NUMBER_OF_CONFIGURATION1_INTERFACE_DESCRIPTOR
//接口0的端点数量
#define NUMBER_OF_INTF0_ENDPOINT_DESCRIPTOR 0
//端点总数量
#define NUMBER_OF_ENDPOINT_DESCRIPTOR NUMBER_OF_INTF0_ENDPOINT_DESCRIPTOR

extern const UsbDeviceDescriptor usb_device_descriptor;

//配置描述符只给出描述符的地址接口
extern UsbConfigurationDescriptor const * const usb_cfg_desc_addr_tbl[NUMBER_OF_CONFIGURATION_DESCRIPTOR];
extern UsbEndpointDescriptor const * const usb_endp_desc_addr_tbl[NUMBER_OF_ENDPOINT_DESCRIPTOR];
extern const UsbIntfSet usb_intf_desc_addr_tbl[NUMBER_OF_INTERFACE_DESCRIPTOR];


// extern const UsbInterfaceDescriptor usb_interface_descriptor;

extern const UsbStringDescriptor usb_languages_desc;