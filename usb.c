#include "usb.h"
#include "usb_desc.h"
#include "crc.h"

extern void usb_tx(void);

unsigned char usb_tx_buf[12];

void usb_device_init(void)
{
    //关闭全局中断
    sim();
    
    CLK_HSECmd(ENABLE);
    //自动切换到HSE,不使能时钟切换中断，切换后关闭当前时钟
    CLK_ClockSwitchConfig(CLK_SWITCHMODE_AUTO,CLK_SOURCE_HSE,DISABLE,CLK_CURRENTCLOCKSTATE_DISABLE);//12MHz
    // CLK_SYSCLKConfig(CLK_PRESCALER_HSIDIV1);//默认fmaster=fcpu，不写这个节省一点空间

    //stm8所有的外设时钟源都是默认打开的，可以选择关闭节省功耗

    ITC_SetSoftwarePriority(ITC_IRQ_PORTC,ITC_PRIORITYLEVEL_3);//最高优先级

    //配置引脚 PC3 PC4
    GPIO_Init(GPIOC,GPIO_PIN_3|GPIO_PIN_4,GPIO_MODE_IN_FL_IT);


    //配置两个外部中断
    EXTI_SetExtIntSensitivity(EXTI_PORT_GPIOC,EXTI_SENSITIVITY_RISE_FALL);

    //配置一个定时器
    TIM4_TimeBaseInit(TIM4_PRESCALER_1,U8_MAX);//最多会出现7个字节的相同电平，7*8=56左右，大于这个值之后就可以认为是传输错误了

    //由于tim4的arr不会变，所以TIM4_ARRPreloadConfig不用了

    rim();
}

void UsbStateReset(UsbStruct* pusb)
{
    pusb->transfer_type[pusb->current_endp]=kUsbUnknowTransfer;
    pusb->transaction_stage[pusb->current_endp]=kUsbUnknowTransaction;
    pusb->packet_type[pusb->current_endp]=kUsbNoPid;
    pusb->packet_direction[pusb->current_endp]=kUsbIdle;

    pusb->data_packet_state[pusb->current_endp]=kUsbPidData0;
}

/**
 * @brief   检测令牌包crc是否正确，检测是否是给本设备的包，检测对应的端点存不存在，检测对应的端点类型对不对
 */
UsbErrorEnum UsbTokenPacketCheck(UsbStruct* pusb)
{
    uint16_t tmp_addr_endp_crc5=(uint16_t)(pusb->rx_buf[1]<<8)|(pusb->rx_buf[2]);
    
    //计算crc5
    //如果crc5不对 也返回错误
    
    //先判断是不是我这个地址的
    if(((UsbTokenPacketUnion)(tmp_addr_endp_crc5)).addr!=pusb->dev_addr)
    {
        return kUsbAddrUnmatch;
    }

    //是这个地址，指定的端点存不存在
    //是否使用对应的控制传输端点进行传输
    uint8_t endp_desc_index=0;
    for(;endp_desc_index<NUMBER_OF_ENDPOINT_DESCRIPTOR;++endp_desc_index)
    {
        if(usb_endp_desc_addr_tbl[endp_desc_index]->bEndpointAddress.endp_num==((UsbTokenPacketUnion)(tmp_addr_endp_crc5)).endp)
        {
            break;
        }
    }
    if(endp_desc_index==NUMBER_OF_ENDPOINT_DESCRIPTOR)
    {
        return kUsbEndpNotFind;
    }

    pusb->current_endp=usb_endp_desc_addr_tbl[endp_desc_index]->bEndpointAddress.endp_num;

    return kUsbOk;//返回ok
}

UsbErrorEnum UsbToggleDataPacketState(UsbStruct* pusb)
{
    if(pusb->data_packet_state[pusb->current_endp]==kUsbPidData0)
    {
        pusb->data_packet_state[pusb->current_endp]=kUsbPidData1;
        return kUsbOk;
    }
    else if(pusb->data_packet_state[pusb->current_endp]==kUsbPidData1)
    {
        pusb->data_packet_state[pusb->current_endp]=kUsbPidData0;
        return kUsbOk;
    }
    else
    {
        return kUsbInvalidDataPacketState;
    }
}

UsbErrorEnum UsbControlTransferService(UsbStruct* pusb)
{
    UsbErrorEnum result=kUsbOk;

    result=UsbTokenPacketCheck(pusb);
    if(result!=kUsbOk)
    {
        return result;
    }

    //如果对应的端点是控制端点，则清除stall
    uint8_t i = 0;
    for (; i < NUMBER_OF_ENDPOINT_DESCRIPTOR; i++)
    {
        if(usb_endp_desc_addr_tbl[i]->bEndpointAddress.endp_num==pusb->current_endp)
        {
            break;
        }
    }
    if(usb_endp_desc_addr_tbl[i]->bmAttributes!=kUsbControlTransfer)
    {
        return;
    }

    pusb->endpoint_state.raw &= ~(0x0001<<pusb->current_endp);

    pusb->transfer_type[pusb->current_endp]=kUsbControlTransfer;
    pusb->transaction_stage[pusb->current_endp]=kUsbSetupTransaction;
    pusb->packet_type[pusb->current_endp]=kUsbPidData0;
    pusb->packet_direction[pusb->current_endp]=kUsbRecv;

    return result;
    //后续会再接收一个data0的包
}

/**
 * @brief   in事务：设备要发送数据给主机，但是没准备好，发送nack
 *                  设备不能进行传输，发送stall
 * 
 **/
void UsbDevSendHandshakePacket(UsbStruct* pusb,UsbPidEnum hand_shake_pid)
{
    pusb->tx_len=2;
    pusb->tx_buf[0]=0x80;
    pusb->tx_buf[1]=hand_shake_pid;

    usb_tx();
}

void UsbTxDataProcess(UsbStruct* pusb)
{
    pusb->tx_buf[0]=0x80;
    pusb->tx_buf[1]=pusb->data_packet_state[pusb->current_endp];

    pusb->tx_len=1+1+8+2;//sync+pid+data+crc

    //分两种情况
    if((pusb->tx_total-pusb->tx_index)<8)//填不满
    {
        uint8_t i=0;
        for (; pusb->tx_index<pusb->tx_total; pusb->tx_index++,i++)
        {
            pusb->tx_buf[2+i]=pusb->ptx_data[pusb->current_endp][pusb->tx_index];
        }
        for (; i<8; i++)
        {
            pusb->tx_buf[2+i]=0;
        }
    }
    else
    {
        for (uint8_t i=0; (pusb->tx_index < pusb->tx_total)||(i<8); pusb->tx_index++,i++)
        {
            pusb->tx_buf[2+i]=pusb->ptx_data[pusb->current_endp][pusb->tx_index];
        }
    }

    //计算crc
    uint16_t tmp= GetCRC(CRC16_USB,&pusb->tx_buf[2],8);
    pusb->tx_buf[10]=(uint8_t)tmp;
    pusb->tx_buf[11]=(uint8_t)((tmp&0xFF00)>>8);
}

void UsbClearFeatureReq(UsbStruct* pusb,UsbDevReqStruct* pstd_dev_req)
{
    //bmRequestType不等于0b0000_0000 0b0000_0001 0b0000_0010
    if((pstd_dev_req->bmRequestType.direction!=kUsbHost2DevReq)||
       (pstd_dev_req->bmRequestType.type!=kUsbStandardReq)||
       (pstd_dev_req->bmRequestType.recipient==kUsbOtherRecipientReq))
    {
        pusb->endpoint_state.raw|=0x0001<<pusb->current_endp;
        UsbDevSendHandshakePacket(pusb,kUsbPidStall);
        return;//错误的请求类型
    }

    //If wLength is non-zero, then the device behavior is not specified.
    if(pstd_dev_req->wLength!=0)
    {
        pusb->endpoint_state.raw|=0x0001<<pusb->current_endp;
        UsbDevSendHandshakePacket(pusb,kUsbPidStall);
        return;//错误
    }

    //wValue解析为Feature Selector
    //根据wValue判断bmRequestType的recipient是否正确
    UsbStdFeatureSelector tmp_feature=(uint16_t)(pstd_dev_req->wValue.ClrFeature.feature_h<<8)|
                                      (pstd_dev_req->wValue.ClrFeature.feature_l);
    switch (tmp_feature)
    {
    case kUsbEndpointHaltFeature:
        //接收方类型不是端点
        if(pstd_dev_req->bmRequestType.recipient!=kUsbEndpointRecipientReq)
        {
            pusb->endpoint_state.raw|=0x0001<<pusb->current_endp;
            UsbDevSendHandshakePacket(pusb,kUsbPidStall);
            return;//错误
        }

        //先查找对应的端点号存不存在
        uint8_t endp_tbl_index = 0;
        if(pstd_dev_req->wIndex.Ep.ep_num>0)
        {
            if(NUMBER_OF_ENDPOINT_DESCRIPTOR==0)//只有默认的控制端点
            {
                pusb->endpoint_state.raw|=0x0001<<pusb->current_endp;
                UsbDevSendHandshakePacket(pusb,kUsbPidStall);
                return;
            }

            
            for (; endp_tbl_index < NUMBER_OF_ENDPOINT_DESCRIPTOR; endp_tbl_index++)
            {
                if(usb_endp_desc_addr_tbl[endp_tbl_index]->bEndpointAddress.endp_num==
                   pstd_dev_req->wIndex.Ep.ep_num)
                {
                    break;
                }
            }
            if(endp_tbl_index==NUMBER_OF_ENDPOINT_DESCRIPTOR)
            {
                pusb->endpoint_state.raw|=0x0001<<pusb->current_endp;
                UsbDevSendHandshakePacket(pusb,kUsbPidStall);
                return;//不存在对应的端点
            }
        }

        //如果是控制端点，不判断wIndex的端点方向
        if(usb_endp_desc_addr_tbl[endp_tbl_index]->bmAttributes!=kUsbControlTransfer)
        {
            if(usb_endp_desc_addr_tbl[endp_tbl_index]->bEndpointAddress.direction!=
               pstd_dev_req->wIndex.Ep.dir)
            {
                pusb->endpoint_state.raw|=0x0001<<pusb->current_endp;
                UsbDevSendHandshakePacket(pusb,kUsbPidStall);
                return;//方向不对
            }
        }

        pusb->endpoint_state.raw &= ~(0x0001<<pstd_dev_req->wIndex.Ep.ep_num);

        //返回ack
        UsbDevSendHandshakePacket(pusb,kUsbPidAck);

        UsbToggleDataPacketState(pusb);
        pusb->transaction_stage[pusb->current_endp]=kUsbStatusTransaction;
        pusb->packet_type[pusb->current_endp]=kUsbPidIn;
        pusb->packet_direction[pusb->current_endp]=kUsbRecv;

        //准备一下发送的全零数据
        pusb->tx_index=0;
        pusb->tx_total=8;
        pusb->ptx_data[pusb->current_endp]=&(pusb->tx_buf[2]);
        for (uint8_t i = 0; i < 8; i++)
        {
            pusb->tx_buf[2+i]=0;
        }
        
        UsbTxDataProcess(pusb);
        
        break;
    case KUsbDeviceRemoteWakeupFeature:
        if((pstd_dev_req->bmRequestType.recipient!=kUsbDeviceRecipientReq)|
           (pstd_dev_req->wIndex.raw!=0))//远程唤醒只支持设备接收，并且wIndex要是0
        {
            pusb->endpoint_state.raw|=0x0001<<pusb->current_endp;
            UsbDevSendHandshakePacket(pusb,kUsbPidStall);
            return;//错误
        }

        //修改当前配置描述符的bmAttributes
        //清除设备远程唤醒特性

        //使用flash修改吧
        usb_cfg_desc_addr_tbl[pusb->current_cfg]->bmAttributes&=~USB_CONFIG1_SUPPORT_REMOTE_WAKEUP;

        //返回ack
        UsbDevSendHandshakePacket(pusb,kUsbPidAck);

        UsbToggleDataPacketState(pusb);
        pusb->transaction_stage[pusb->current_endp]=kUsbStatusTransaction;
        pusb->packet_type[pusb->current_endp]=kUsbPidIn;
        pusb->packet_direction[pusb->current_endp]=kUsbRecv;

        //准备一下发送的全零数据
        pusb->tx_index=0;
        pusb->tx_total=8;
        pusb->ptx_data[pusb->current_endp]=&(pusb->tx_buf[2]);
        for (uint8_t i = 0; i < 8; i++)
        {
            pusb->tx_buf[2+i]=0;
        }
        
        UsbTxDataProcess(pusb);

        break;
    default:
        pusb->endpoint_state.raw|=0x0001<<pusb->current_endp;
        UsbDevSendHandshakePacket(pusb,kUsbPidStall);
        break;
    }
}

void UsbGetConfigurationReq(UsbStruct* pusb,UsbDevReqStruct* pstd_dev_req)
{
    //bmRequestType不等于0b1000_0000
    if((pstd_dev_req->bmRequestType.direction!=kUsbDev2HostReq)||
       (pstd_dev_req->bmRequestType.type!=kUsbStandardReq)||
       (pstd_dev_req->bmRequestType.recipient!=kUsbDeviceRecipientReq))
    {
        return;
    }

    //如果后面三个值不是001
    if((pstd_dev_req->wValue.raw!=0)||
       (pstd_dev_req->wIndex.raw!=0)||
       (pstd_dev_req->wLength!=1))
    {
        return;
    }

    //直接在这里发送响应
    UsbDevSendHandshakePacket(pusb,kUsbPidAck);

    //下一个期望的状态
    pusb->transaction_stage[pusb->current_endp]=kUsbDataTransaction;
    pusb->packet_type[pusb->current_endp]=kUsbPidIn;
    pusb->packet_direction[pusb->current_endp]=kUsbRecv;
    UsbToggleDataPacketState(pusb);

    //在下一个in包到来之前做好准备

    pusb->tx_index=0;
    pusb->tx_total=pstd_dev_req->wLength;
    pusb->ptx_data[pusb->current_endp]=&(pusb->current_cfg);
    UsbTxDataProcess(pusb);

    return;
}

void UsbGetStringDescReq(UsbStruct* pusb,UsbDevReqStruct* pstd_dev_req)
{
    if(pstd_dev_req->wValue.GetDesc.desc_index==0)//获取语言ID描述符
    {
        if(pstd_dev_req->wIndex.raw!=0)//主机要知道你支持什么语言，所以这里不是0就是出错了
        {
            return;
        }

        //直接在这里发送响应
        UsbDevSendHandshakePacket(pusb,kUsbPidAck);

        //下一个期望的状态
        pusb->transaction_stage[pusb->current_endp]=kUsbDataTransaction;
        pusb->packet_type[pusb->current_endp]=kUsbPidIn;
        pusb->packet_direction[pusb->current_endp]=kUsbRecv;
        UsbToggleDataPacketState(pusb);

        //在下一个in包到来之前做好准备

        //判断请求的长度和自身发送的长度
        pusb->tx_index=0;
        if(pstd_dev_req->wLength>usb_languages_desc.bLength)
        {
            pusb->tx_total=usb_languages_desc.bLength;
        }
        else
        {
            pusb->tx_total=pstd_dev_req->wLength;
        }

        pusb->ptx_data[pusb->current_endp]=(uint8_t*)&usb_languages_desc;
        UsbTxDataProcess(pusb);
    }
}

void UsbGetDeviceDescReq(UsbStruct* pusb,UsbDevReqStruct* pstd_dev_req)
{
    //这个在外面就已经判断了
    // if(pstd_dev_req->wIndex.raw!=0)
    // {
    //     return;//
    // }

    //设备描述符应该只有一个
    if(pstd_dev_req->wValue.GetDesc.desc_index!=0)//描述符索引应该是0
    {
        return;
    }

    //直接在这里发送响应
    UsbDevSendHandshakePacket(pusb,kUsbPidAck);

    //下一个期望的状态
    pusb->transaction_stage[pusb->current_endp]=kUsbDataTransaction;
    pusb->packet_type[pusb->current_endp]=kUsbPidIn;
    pusb->packet_direction[pusb->current_endp]=kUsbRecv;
    UsbToggleDataPacketState(pusb);

    //在下一个in包到来之前做好准备

    //判断请求的长度和自身发送的长度
    pusb->tx_index=0;
    if(pstd_dev_req->wLength>usb_device_descriptor.bLength)
    {
        pusb->tx_total=usb_device_descriptor.bLength;
    }
    else
    {
        pusb->tx_total=pstd_dev_req->wLength;
    }

    pusb->ptx_data[pusb->current_endp]=(uint8_t*)&usb_device_descriptor;
    UsbTxDataProcess(pusb);
}

void UsbGetConfigurationDescReq(UsbStruct* pusb,UsbDevReqStruct* pstd_dev_req)
{
    //判断需要的配置索引是否存在
    uint8_t i = 0;
    for (; i < NUMBER_OF_CONFIGURATION_DESCRIPTOR; i++)
    {
        if(usb_cfg_desc_addr_tbl[i]->bConfigurationValue==pstd_dev_req->wValue.GetDesc.desc_index)
        {
            break;
        }
    }
    if(i==NUMBER_OF_CONFIGURATION_DESCRIPTOR)
    {
        return;//需要的索引不存在
    }
    
    //直接在这里发送响应
    UsbDevSendHandshakePacket(pusb,kUsbPidAck);

    //下一个期望的状态
    pusb->transaction_stage[pusb->current_endp]=kUsbDataTransaction;
    pusb->packet_type[pusb->current_endp]=kUsbPidIn;
    pusb->packet_direction[pusb->current_endp]=kUsbRecv;
    UsbToggleDataPacketState(pusb);

    //在下一个in包到来之前做好准备

    //判断请求的长度和自身发送的长度
    pusb->tx_index=0;
    if(pstd_dev_req->wLength>usb_cfg_desc_addr_tbl[i]->bLength)
    {
        pusb->tx_total=usb_cfg_desc_addr_tbl[i]->bLength;
    }
    else
    {
        pusb->tx_total=pstd_dev_req->wLength;
    }

    pusb->ptx_data[pusb->current_endp]=(uint8_t*)usb_cfg_desc_addr_tbl[i];
    UsbTxDataProcess(pusb);
}

void UsbGetDescriptorReq(UsbStruct* pusb,UsbDevReqStruct* pstd_dev_req)
{
    //bmRequestType不等于0b1000_0000
    if((pstd_dev_req->bmRequestType.direction!=kUsbDev2HostReq)||
       (pstd_dev_req->bmRequestType.type!=kUsbStandardReq)||
       (pstd_dev_req->bmRequestType.recipient!=kUsbDeviceRecipientReq))//如果不是 设备到主机 标准请求 设备接收请求
    {
        return;
    }

    //wValue按GetDesc解析
    //如果获取的描述符不是字符串描述符，而wIndex又不等于0，就报错
    if(pstd_dev_req->wValue.GetDesc.desc_type!=kUsbStringDescriptor)
    {
        if(pstd_dev_req->wIndex.raw!=0)
        {
            return;
        }
    }

    switch (pstd_dev_req->wValue.GetDesc.desc_type)
    {
    case kUsbStringDescriptor:
        UsbGetStringDescReq(pusb,pstd_dev_req);
        break;
    case kUsbDeviceDescriptor:
        UsbGetDeviceDescReq(pusb,pstd_dev_req);
        break;
    case kUsbConfigurationDescriptor:
        UsbGetConfigurationDescReq(pusb,pstd_dev_req);
        break;
    default:
        break;
    }
}

void UsbGetInterfaceReq(UsbStruct* pusb,UsbDevReqStruct* pstd_dev_req)
{
    //bmRequestType不等于0b1000_0001
    if((pstd_dev_req->bmRequestType.direction!=kUsbDev2HostReq)||
       (pstd_dev_req->bmRequestType.type!=kUsbStandardReq)||
       (pstd_dev_req->bmRequestType.recipient!=kUsbInterfaceRecipientReq))//如果不是 设备到主机 标准请求 接口接收请求
    {
        return;
    }

    if((pstd_dev_req->wValue.raw!=0)||
       (pstd_dev_req->wLength!=1))
    {
        return;
    }

    //查找有无对应的接口序号
    uint8_t i = 0;
    for (; i < NUMBER_OF_INTERFACE_DESCRIPTOR; i++)
    {
        if(usb_intf_desc_addr_tbl[i].bConfigurationValue!=pusb->current_cfg)
        {
            continue;
        }
        else
        {
            if(usb_intf_desc_addr_tbl[i].pintf_desc->bInterfaceNumber==pstd_dev_req->wIndex.intf.intf_num)
            {
                break;
            }
        }
    }
    if(i==NUMBER_OF_INTERFACE_DESCRIPTOR)
    {
        return;
    }

    //直接在这里发送响应
    UsbDevSendHandshakePacket(pusb,kUsbPidAck);

    //下一个期望的状态
    pusb->transaction_stage[pusb->current_endp]=kUsbDataTransaction;
    pusb->packet_type[pusb->current_endp]=kUsbPidIn;
    pusb->packet_direction[pusb->current_endp]=kUsbRecv;
    UsbToggleDataPacketState(pusb);

    //在下一个in包到来之前做好准备
    //判断请求的长度和自身发送的长度
    pusb->tx_index=0;
    pusb->tx_total=pstd_dev_req->wLength;
    pusb->ptx_data[pusb->current_endp]=&(usb_intf_desc_addr_tbl[i].pintf_desc->bAlternateSetting);
}

void UsbGetStatusReq(UsbStruct* pusb,UsbDevReqStruct* pstd_dev_req)
{
    //bmRequestType不等于0b1000_0000 0b1000_0001 0b1000_0010
    if((pstd_dev_req->bmRequestType.direction!=kUsbDev2HostReq)||
       (pstd_dev_req->bmRequestType.type!=kUsbStandardReq)||
       (pstd_dev_req->bmRequestType.recipient==kUsbOtherRecipientReq))
    {
        pusb->endpoint_state.raw|=0x0001<<pusb->current_endp;
        UsbDevSendHandshakePacket(pusb,kUsbPidStall);
        return;//错误的请求类型
    }

    if((pstd_dev_req->wValue.raw!=0)||
       (pstd_dev_req->wLength!=2))
    {
        pusb->endpoint_state.raw|=0x0001<<pusb->current_endp;
        UsbDevSendHandshakePacket(pusb,kUsbPidStall);
        return;
    }

    //根据bmRequestType解析接收者
    switch (pstd_dev_req->bmRequestType.recipient)
    {
    case kUsbDeviceRecipientReq:
        if(pstd_dev_req->wIndex.raw!=0)
        {
            pusb->endpoint_state.raw|=0x0001<<pusb->current_endp;
            UsbDevSendHandshakePacket(pusb,kUsbPidStall);
            return;
        }
        //构造两字节数据

        //返回ack
        UsbDevSendHandshakePacket(pusb,kUsbPidAck);

        UsbToggleDataPacketState(pusb);
        pusb->transaction_stage[pusb->current_endp]=kUsbDataTransaction;
        pusb->packet_type[pusb->current_endp]=kUsbPidIn;
        pusb->packet_direction[pusb->current_endp]=kUsbRecv;

        //准备一下发送的全零数据
        pusb->tx_index=0;
        pusb->tx_total=1;
        //获取当前配置的自供电参数和远程唤醒参数
        uint8_t i=0;
        for(;i<NUMBER_OF_CONFIGURATION_DESCRIPTOR;++i)
        {
            if(usb_cfg_desc_addr_tbl[i]->bConfigurationValue==pusb->current_cfg)
            {
                break;
            }
        }
        uint8_t tmp=0x00;
        if(usb_cfg_desc_addr_tbl[i]->bmAttributes&USB_CONFIG1_USE_BUS_POWER==0)
        {
            tmp|=0x01;//自供电
        }
        if(usb_cfg_desc_addr_tbl[i]->bmAttributes&USB_CONFIG1_SUPPORT_REMOTE_WAKEUP==USB_CONFIG1_SUPPORT_REMOTE_WAKEUP)
        {
            tmp|=0x02;//支持远程唤醒
        }
        pusb->ptx_data[pusb->current_endp]=&tmp;
        
        UsbTxDataProcess(pusb);

        break;
    case kUsbInterfaceRecipientReq:
        //查找对应接口
        uint8_t i=0;
        for(;i<NUMBER_OF_INTERFACE_DESCRIPTOR;++i)
        {
            if(usb_intf_desc_addr_tbl[i].bConfigurationValue!=pusb->current_cfg)
            {
                continue;
            }
            else
            {
                if(usb_intf_desc_addr_tbl[i].pintf_desc->bInterfaceNumber==pstd_dev_req->wIndex.intf.intf_num)
                {
                    break;
                }
            }
        }
        if(i==NUMBER_OF_INTERFACE_DESCRIPTOR)
        {
            pusb->endpoint_state.raw|=0x0001<<pusb->current_endp;
            UsbDevSendHandshakePacket(pusb,kUsbPidStall);
            return;
        }

        //返回ack
        UsbDevSendHandshakePacket(pusb,kUsbPidAck);

        UsbToggleDataPacketState(pusb);
        pusb->transaction_stage[pusb->current_endp]=kUsbDataTransaction;
        pusb->packet_type[pusb->current_endp]=kUsbPidIn;
        pusb->packet_direction[pusb->current_endp]=kUsbRecv;

        //准备一下发送的全零数据
        pusb->tx_index=0;
        pusb->tx_total=2;

        uint8_t tmp[2]={0};
        pusb->ptx_data[pusb->current_endp]=tmp;

        UsbTxDataProcess(pusb);
        break;
    case kUsbEndpointRecipientReq:
        uint8_t i=0;
        for(;i<NUMBER_OF_ENDPOINT_DESCRIPTOR;++i)
        {
            if(usb_endp_desc_addr_tbl[i]->bEndpointAddress.endp_num==pusb->current_endp)
            {
                break;
            }
        }
        if((i==NUMBER_OF_ENDPOINT_DESCRIPTOR)&&(i>0))//不只有控制端点
        {
            pusb->endpoint_state.raw|=0x0001<<pusb->current_endp;
            UsbDevSendHandshakePacket(pusb,kUsbPidStall);
            return;
        }

        //返回端点是否halt
        break;
    default:
        pusb->endpoint_state.raw|=0x0001<<pusb->current_endp;
        UsbDevSendHandshakePacket(pusb,kUsbPidStall);
        // return;
        break;
    }
}

void UsbSetAddressReq(UsbStruct* pusb,UsbDevReqStruct* pstd_dev_req)
{
    //bmRequestType不等于0b0000_0000
    if((pstd_dev_req->bmRequestType.direction!=kUsbHost2DevReq)||
       (pstd_dev_req->bmRequestType.type!=kUsbStandardReq)||
       (pstd_dev_req->bmRequestType.recipient!=kUsbDeviceRecipientReq))//如果不是 主机到设备 标准请求 设备接收请求
    {
        return;
    }

    //wValue解析为Device Address
    //通过位域限制不超过127，如果输入值超过了就各安天命吧
    
    //如果wIndex wLength非零 如果地址大于127 状态未定义
    //这里统一返回nack吧
    if((pstd_dev_req->wIndex.raw!=0)||
       (pstd_dev_req->wLength!=0))
    {
        UsbDevSendHandshakePacket(pusb,kUsbPidNak);
        return;
    }

    //通信没完成不能更改地址
    pusb->dev_addr_shadow=pstd_dev_req->wValue.SetAddr.dev_addr;
    //只能在控制传输 状态阶段 发送/接收ack包之后检测这两个值，如果不一致则变成一致
    //请注意，这是此请求与所有其他请求之间的区别。对于所有其他请求，指定的操作必须在状态阶段之前完成。

    UsbDevSendHandshakePacket(pusb,kUsbPidAck);

    UsbToggleDataPacketState(pusb);
    pusb->transaction_stage[pusb->current_endp]=kUsbStatusTransaction;
    pusb->packet_type[pusb->current_endp]=kUsbPidIn;
    pusb->packet_direction[pusb->current_endp]=kUsbRecv;

    //准备一下发送的全零数据
    pusb->tx_index=0;
    pusb->tx_total=8;
    pusb->ptx_data[pusb->current_endp]=&(pusb->tx_buf[2]);
    for (uint8_t i = 0; i < 8; i++)
    {
        pusb->tx_buf[2+i]=0;
    }
    
    UsbTxDataProcess(pusb);

    return;
}

/**
 * @brief   PID=Data0的解析服务
 **/
UsbErrorEnum UsbRecvDataService(UsbStruct *pusb)
{
    //可能会接收到无关的数据包
    if(pusb->packet_direction!=kUsbRecv)
    {
        return;
    }

    //如果设备的data包状态和pid不一致，
    if(pusb->data_packet_state[pusb->current_endp]!=pusb->rx_buf[0])
    {
        //说明上一个包我们接受了无问题，但是我们发送的应答包出问题了
        //重发应答包，忽略数据
        UsbDevSendHandshakePacket(pusb,kUsbPidAck);
        return kUsbInvalidDataPacketState;
    }

    //检测crc是否正确
    uint16_t rx_crc=((uint16_t)(pusb->rx_buf[10])<<8)|(pusb->rx_buf[9]);
    if(rx_crc!=GetCRC(CRC16_USB,&(pusb->rx_buf[1]),8))
    {
        //数据存在问题，不切换data_packet_state
        //返回非应答包
        UsbDevSendHandshakePacket(pusb,kUsbPidNak);
        //状态机不变
        return kUsbCrc16Err;
    }

    if((pusb->transfer_type[pusb->current_endp]==kUsbControlTransfer)&&
       (pusb->transaction_stage[pusb->current_endp]==kUsbSetupTransaction)&&
       (pusb->packet_type[pusb->current_endp]==kUsbPidData0)&&
       (pusb->packet_direction[pusb->current_endp]==kUsbRecv))//控制传输，设置事务阶段，上一状态是接收到setup包
    {
        //data0的内容会决定是否存在数据阶段，以及数据阶段到底是in还是out
        //按照Table 9-3. Standard Device Requests解析
        UsbDevReqStruct setup_data;
        for(uint8_t i=0;i<8;++i)
        {
            ((uint8_t*)(&setup_data))[i]=pusb->rx_buf[1+i];
        }

        switch (setup_data.bRequest)
        {
        case kUsbClearFeatureReq:
            UsbClearFeatureReq(pusb,&setup_data);
            break;
        case kUsbGetConfigurationReq:
            UsbGetConfigurationReq(pusb,&setup_data);
            break;
        case kUsbGetDescriptorReq:
            UsbGetDescriptorReq(pusb,&setup_data);
            break;
        case kUsbGetInterfaceReq:
            UsbGetInterfaceReq(pusb,&setup_data);
            break;
        case kUsbGetStatusReq:
            UsbGetStatusReq(pusb,&setup_data);
            break;
        case kUsbSetAddressReq:
            UsbSetAddressReq(pusb,&setup_data);
            break;
        default:
            break;
        }
        
    }
    //控制传输 状态阶段 必定是接收到一个data1包的
    else if((pusb->transfer_type[pusb->current_endp]==kUsbControlTransfer)&&
            (pusb->transaction_stage[pusb->current_endp]==kUsbStatusTransaction)&&
            (pusb->packet_type[pusb->current_endp]==kUsbPidData1)&&
            (pusb->packet_direction[pusb->current_endp]==kUsbRecv))
    {
        //包pid和crc上面都验证了，这里直接ack完事了
        UsbDevSendHandshakePacket(pusb,kUsbPidAck);

        //通信完事
        UsbStateReset(pusb);
    }
}

UsbErrorEnum UsbRecvInPacketService(UsbStruct *pusb)
{
    UsbErrorEnum result=kUsbOk;

    result=UsbTokenPacketCheck(pusb);
    if(result!=kUsbOk)
    {
        return result;
    }

    if((pusb->transfer_type[pusb->current_endp]==kUsbControlTransfer)&&
       (pusb->transaction_stage[pusb->current_endp]==kUsbDataTransaction)&&
       (pusb->packet_type[pusb->current_endp]==kUsbPidIn)&&
       (pusb->packet_direction[pusb->current_endp]==kUsbRecv))//控制传输，可选的数据阶段
    {
        usb_tx();
        //下一个期望的状态
        pusb->packet_type[pusb->current_endp]=kUsbPidAck;
        pusb->packet_direction[pusb->current_endp]=kUsbRecv;

        //检测tx_index还有多少没发
        if(pusb->tx_index<pusb->tx_total)//没发完
        {
            //预处理
            UsbToggleDataPacketState(pusb);
            UsbTxDataProcess(pusb);
        }
        else//发完了
        {
            UsbToggleDataPacketState(pusb);
            //等待主机ack之后再清空tx的东西
        }
    }
    else if((pusb->transfer_type[pusb->current_endp]==kUsbControlTransfer)&&
            (pusb->transaction_stage[pusb->current_endp]==kUsbStatusTransaction)&&
            (pusb->packet_type[pusb->current_endp]==kUsbPidIn)&&
            (pusb->packet_direction[pusb->current_endp]==kUsbRecv))
    {
        usb_tx();
        //下一个期望的状态
        pusb->packet_type[pusb->current_endp]=kUsbPidAck;
        pusb->packet_direction[pusb->current_endp]=kUsbRecv;


    }
    //如果明明期望的状态是控制传输状态阶段接收一个out包（说明数据阶段是设备发送东西，都是in）
    //但是却继续接收到一个in包，所以是主机以为还在数据阶段，这时候我们要发一个零长数据包给他
    else if((pusb->transfer_type[pusb->current_endp]==kUsbControlTransfer)&&
            (pusb->transaction_stage[pusb->current_endp]==kUsbStatusTransaction)&&
            (pusb->packet_type[pusb->current_endp]==kUsbPidOut)&&
            (pusb->packet_direction[pusb->current_endp]==kUsbRecv))
    {
        pusb->tx_buf[0]=0x80;
        pusb->tx_buf[1]=pusb->data_packet_state[pusb->current_endp];
        pusb->tx_buf[2]=0x00;//crc?
        pusb->tx_buf[3]=0x00;//crc?
        pusb->tx_len=4;//?
        usb_tx();
        //下一个期望的状态
        pusb->transaction_stage[pusb->current_endp]=kUsbDataTransaction;
        pusb->packet_type[pusb->current_endp]=kUsbPidAck;
        pusb->packet_direction[pusb->current_endp]=kUsbRecv;
    }

    // //是发给我的in包，反转data包状态
    // UsbToggleDataPacketState(pusb);
    // //切换成发送包的状态
    // pusb->tx_buf[0]=0x80;
    // if(pusb->data_packet_state==kUsbPidData0)
    // {
    //     pusb->tx_buf[1]=kUsbPidData0;
    // }
    // else
    // {
    //     pusb->tx_buf[1]=kUsbPidData1;
    // }

    return result;
}

UsbErrorEnum UseRecvOutPacketService(UsbStruct *pusb)
{
    UsbErrorEnum result=kUsbOk;

    result=UsbTokenPacketCheck(pusb);
    if(result!=kUsbOk)
    {
        return result;
    }

    //控制传输 状态阶段 收到out包 下一个包是data1包
    if((pusb->transfer_type[pusb->current_endp]==kUsbControlTransfer)&&
       (pusb->transaction_stage[pusb->current_endp]==kUsbStatusTransaction)&&
       (pusb->packet_type[pusb->current_endp]==kUsbPidOut)&&
       (pusb->packet_direction[pusb->current_endp]==kUsbRecv))
    {
        //下一个包会是空的数据包，且data1的包
        pusb->data_packet_state[pusb->current_endp]=kUsbPidData1;

        pusb->packet_type[pusb->current_endp]=kUsbPidData1;
        pusb->packet_direction[pusb->current_endp]=kUsbRecv;

        return result;
    }
}

void UsbRecvAckPacketService(UsbStruct *pusb)
{
    //控制传输 数据传输阶段 刚发完data包 收到主机的ack
    if((pusb->transfer_type[pusb->current_endp]==kUsbControlTransfer)&&
       (pusb->transaction_stage[pusb->current_endp]==kUsbDataTransaction)&&
       (pusb->packet_type[pusb->current_endp]==kUsbPidAck)&&
       (pusb->packet_direction[pusb->current_endp]==kUsbRecv))
    {
        //检测这次传输传完了没
        if(pusb->tx_index<pusb->tx_total)//没传完
        {
            //还是数据传输阶段 下一个接收in包
            pusb->packet_type[pusb->current_endp]=kUsbPidIn;
            pusb->packet_type[pusb->current_endp]=kUsbRecv;
        }
        else//发完了
        {
            //清空tx的东西，反正不用重发了
            for (uint8_t i = 0; i < sizeof(pusb->tx_buf); i++)
            {
                pusb->tx_buf[i]=0;
            }
            
            pusb->tx_index=0;
            pusb->tx_len=0;
            pusb->tx_total=0;
            pusb->ptx_data[pusb->current_endp]=(void*)0;

            //进入状态阶段，下一个接收out包
            pusb->transaction_stage[pusb->current_endp]=kUsbStatusTransaction;
            pusb->packet_type[pusb->current_endp]=kUsbPidOut;
            pusb->packet_direction[pusb->current_endp]=kUsbRecv;
        }
    }
    else if((pusb->transfer_type[pusb->current_endp]==kUsbControlTransfer)&&
            (pusb->transaction_stage[pusb->current_endp]==kUsbStatusTransaction)&&
            (pusb->packet_type[pusb->current_endp]==kUsbPidAck)&&
            (pusb->packet_direction[pusb->current_endp]==kUsbRecv))
    {
        //控制传输状态阶段 主机返回ack，说明完事了

        //set_addr请求的杰作
        if(pusb->dev_addr!=pusb->dev_addr_shadow)
        {
            pusb->dev_addr=pusb->dev_addr_shadow;
        }

        UsbStateReset(pusb);
    }
}

UsbStruct usb=
{
    .rx_cnt=0,
    .tx_len=0,

    .data_packet_state[0]=kUsbPidData0,
    .data_packet_state[1]=kUsbPidData0,
    .data_packet_state[2]=kUsbPidData0,
    .data_packet_state[3]=kUsbPidData0,
    .data_packet_state[4]=kUsbPidData0,
    .data_packet_state[5]=kUsbPidData0,
    .data_packet_state[6]=kUsbPidData0,
    .data_packet_state[7]=kUsbPidData0,
    .data_packet_state[8]=kUsbPidData0,
    .data_packet_state[9]=kUsbPidData0,
    .data_packet_state[10]=kUsbPidData0,
    .data_packet_state[11]=kUsbPidData0,
    .data_packet_state[12]=kUsbPidData0,
    .data_packet_state[13]=kUsbPidData0,
    .data_packet_state[14]=kUsbPidData0,
    .data_packet_state[15]=kUsbPidData0,

    .transfer_type[0]=kUsbUnknowTransfer,//刚初始化，还不知道是啥传输
    .transfer_type[1]=kUsbUnknowTransfer,//刚初始化，还不知道是啥传输
    .transfer_type[2]=kUsbUnknowTransfer,//刚初始化，还不知道是啥传输
    .transfer_type[3]=kUsbUnknowTransfer,//刚初始化，还不知道是啥传输
    .transfer_type[4]=kUsbUnknowTransfer,//刚初始化，还不知道是啥传输
    .transfer_type[5]=kUsbUnknowTransfer,//刚初始化，还不知道是啥传输
    .transfer_type[6]=kUsbUnknowTransfer,//刚初始化，还不知道是啥传输
    .transfer_type[7]=kUsbUnknowTransfer,//刚初始化，还不知道是啥传输
    .transfer_type[8]=kUsbUnknowTransfer,//刚初始化，还不知道是啥传输
    .transfer_type[9]=kUsbUnknowTransfer,//刚初始化，还不知道是啥传输
    .transfer_type[10]=kUsbUnknowTransfer,//刚初始化，还不知道是啥传输
    .transfer_type[11]=kUsbUnknowTransfer,//刚初始化，还不知道是啥传输
    .transfer_type[12]=kUsbUnknowTransfer,//刚初始化，还不知道是啥传输
    .transfer_type[13]=kUsbUnknowTransfer,//刚初始化，还不知道是啥传输
    .transfer_type[14]=kUsbUnknowTransfer,//刚初始化，还不知道是啥传输
    .transfer_type[15]=kUsbUnknowTransfer,//刚初始化，还不知道是啥传输
    // .transaction_stage=kUsbUnknowTransaction,
    // .packet_type=kUsbNoPid,
    // .packet_direction=kUsbIdle,

    .current_cfg=0,//当前使用的配置索引，0表示未配置
    .endpoint_state.raw=0xFFFE,

    .dev_addr=0,//刚初始化的设备地址设置为0，由主机重新设置
    .dev_addr_shadow=0,
};
void UsbDeviceService(UsbStruct *pusb)
{
    switch ((UsbPidEnum)(pusb->rx_buf[0]))
    {
    case kUsbPidSetup:
        //接收到设置包，说明主机准备进行控制传输
        UsbControlTransferService(pusb);
        break;
    case kUsbPidData0:
    case kUsbPidData1:
        UsbRecvDataService(pusb);
        break;
    case kUsbPidIn:
        //从机准备发送数据
        UsbRecvInPacketService(pusb);
        break;
    case kUsbPidOut:
        //从机准备接收数据
        UseRecvOutPacketService(pusb);
        break;
    case kUsbPidAck:
        UsbRecvAckPacketService(pusb);
        break;
    default:
        break;
    }
}