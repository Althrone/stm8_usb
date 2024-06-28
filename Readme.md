先发送LSbit

## SYNC Field

     M             L
    ┌─┬─┬─┬─┬─┬─┬─┬─┐
    │?│?│9│8│7│6│5│4│msb
    ├─┼─┼─┼─┼─┼─┼─┼─┤
    │x│x│x│x│3│2│1│0│lsb
    └─┴─┴─┴─┴─┴─┴─┴─┘
     _
    ╳_‾


数据8字节
sync pid data crc
1 1 8 2

- PC7 - "D+ green line"
- PC6 - "D- white line" + 1,5 kOm pull up to +3.3V
- PA1 and PA2 - 12M crystal oscillator

3.1 SOP信号  
低速设备SOP信号：总线从IDLE状态（J状态：差分0）切到K状态（差分1），即可完成低速SOP信号的发送。  
3.2 EOP信号  
低速设备EOP信号：总线持续2位时间的SE0（单端0）状态，后跟随1位时间的J状态（差分0），即可完成低速EOP信号的发送。

Table 7-1. Signaling Levels
Bus State|Signaling Levels
-|-
Differential “1”<br/>差分1|D+ > VOH (min) and D- < VOL (max)<br/>D+ 1 D- 0
Differential “0”<br/>差分0|D- > VOH (min) and D+ < VOL (max)<br/>D+ 0 D- 1
Single-ended 0 (SE0)|D+ and D- < VOL (max)<br/> D+-都是0
Data J state:<br/>Low-speed|<br/>Differential “0”
Data K state:<br/>Low-speed|<br/>Differential “1”
Idle state:<br/>Low-speed|<br/>D- > VIHZ (min) and D+ < VIL (max)
Resume state|Data K state
Start-of-Packet (SOP)|Data lines switch from Idle to K state
End-of-Packet (EOP)|SE0 for approximately 2 bit times followed by a J for 1 bit time
Reset|D+ and D- < VOL (max) for >=10ms