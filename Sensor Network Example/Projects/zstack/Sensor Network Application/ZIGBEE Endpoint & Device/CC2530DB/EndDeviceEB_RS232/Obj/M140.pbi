This is an internal working file generated by the Source Browser.
11:32 02s
D:\Z-Stack整理Code\南開科大_Z-Stack_ZigbeeRouter\XT200_PA_Z-Stack\ZStack-CC2530-2.3.0-1.4.0\Components\hal\module\M140.c
-f
D:\Z-Stack整理Code\南開科大_Z-Stack_ZigbeeRouter\XT200_PA_Z-Stack\ZStack-CC2530-2.3.0-1.4.0\Projects\zstack\Sensor Network Application\ZIGBEE Endpoint & Device\CC2530DB\..\..\..\Tools\CC2530DB\f8wEndev.cfg
-f
D:\Z-Stack整理Code\南開科大_Z-Stack_ZigbeeRouter\XT200_PA_Z-Stack\ZStack-CC2530-2.3.0-1.4.0\Projects\zstack\Sensor Network Application\ZIGBEE Endpoint & Device\CC2530DB\..\..\..\Tools\CC2530DB\f8wConfig.cfg
-f
D:\Z-Stack整理Code\南開科大_Z-Stack_ZigbeeRouter\XT200_PA_Z-Stack\ZStack-CC2530-2.3.0-1.4.0\Projects\zstack\Sensor Network Application\ZIGBEE Endpoint & Device\CC2530DB\..\..\..\Tools\CC2530DB\f8wZCL.cfg
D:\Z-Stack整理Code\南開科大_Z-Stack_ZigbeeRouter\XT200_PA_Z-Stack\ZStack-CC2530-2.3.0-1.4.0\Components\hal\module\M140.c
-D
LCD_SUPPORTED=DEBUG
-D
NWK_AUTO_POLL
-D
ZTOOL_P1
-D
MT_APP_FUNC
-D
MT_SYS_FUNC
-D
MT_ZDO_FUNC
-D
MT_TASK
-D
xPOWER_SAVING
-D
xNV_RESTORE
-D
End_Device
-D
xHAL_KEYPAD
-D
xPA2591
-lC
D:\Z-Stack整理Code\南開科大_Z-Stack_ZigbeeRouter\XT200_PA_Z-Stack\ZStack-CC2530-2.3.0-1.4.0\Projects\zstack\Sensor Network Application\ZIGBEE Endpoint & Device\CC2530DB\EndDeviceEB_RS232\List\
-lA
D:\Z-Stack整理Code\南開科大_Z-Stack_ZigbeeRouter\XT200_PA_Z-Stack\ZStack-CC2530-2.3.0-1.4.0\Projects\zstack\Sensor Network Application\ZIGBEE Endpoint & Device\CC2530DB\EndDeviceEB_RS232\List\
--diag_suppress
Pe001,Pa010
-o
D:\Z-Stack整理Code\南開科大_Z-Stack_ZigbeeRouter\XT200_PA_Z-Stack\ZStack-CC2530-2.3.0-1.4.0\Projects\zstack\Sensor Network Application\ZIGBEE Endpoint & Device\CC2530DB\EndDeviceEB_RS232\Obj\
-e
--require_prototypes
--debug
--core=plain
--dptr=16,1
--data_model=large
--code_model=banked
--calling_convention=xdata_reentrant
--place_constants=data_rom
--nr_virtual_regs
16
-I
D:\Z-Stack整理Code\南開科大_Z-Stack_ZigbeeRouter\XT200_PA_Z-Stack\ZStack-CC2530-2.3.0-1.4.0\Projects\zstack\Sensor Network Application\ZIGBEE Endpoint & Device\CC2530DB\
-I
D:\Z-Stack整理Code\南開科大_Z-Stack_ZigbeeRouter\XT200_PA_Z-Stack\ZStack-CC2530-2.3.0-1.4.0\Projects\zstack\Sensor Network Application\ZIGBEE Endpoint & Device\CC2530DB\..\SOURCE\
-I
D:\Z-Stack整理Code\南開科大_Z-Stack_ZigbeeRouter\XT200_PA_Z-Stack\ZStack-CC2530-2.3.0-1.4.0\Projects\zstack\Sensor Network Application\ZIGBEE Endpoint & Device\CC2530DB\..\..\SOURCE\
-I
D:\Z-Stack整理Code\南開科大_Z-Stack_ZigbeeRouter\XT200_PA_Z-Stack\ZStack-CC2530-2.3.0-1.4.0\Projects\zstack\Sensor Network Application\ZIGBEE Endpoint & Device\CC2530DB\..\..\..\ZMAIN\TI2530DB\
-I
D:\Z-Stack整理Code\南開科大_Z-Stack_ZigbeeRouter\XT200_PA_Z-Stack\ZStack-CC2530-2.3.0-1.4.0\Projects\zstack\Sensor Network Application\ZIGBEE Endpoint & Device\CC2530DB\..\..\..\..\..\COMPONENTS\MT\
-I
D:\Z-Stack整理Code\南開科大_Z-Stack_ZigbeeRouter\XT200_PA_Z-Stack\ZStack-CC2530-2.3.0-1.4.0\Projects\zstack\Sensor Network Application\ZIGBEE Endpoint & Device\CC2530DB\..\..\..\..\..\COMPONENTS\HAL\INCLUDE\
-I
D:\Z-Stack整理Code\南開科大_Z-Stack_ZigbeeRouter\XT200_PA_Z-Stack\ZStack-CC2530-2.3.0-1.4.0\Projects\zstack\Sensor Network Application\ZIGBEE Endpoint & Device\CC2530DB\..\..\..\..\..\COMPONENTS\HAL\MODULE\
-I
D:\Z-Stack整理Code\南開科大_Z-Stack_ZigbeeRouter\XT200_PA_Z-Stack\ZStack-CC2530-2.3.0-1.4.0\Projects\zstack\Sensor Network Application\ZIGBEE Endpoint & Device\CC2530DB\..\..\..\..\..\COMPONENTS\HAL\TARGET\CC2530EB\
-I
D:\Z-Stack整理Code\南開科大_Z-Stack_ZigbeeRouter\XT200_PA_Z-Stack\ZStack-CC2530-2.3.0-1.4.0\Projects\zstack\Sensor Network Application\ZIGBEE Endpoint & Device\CC2530DB\..\..\..\..\..\COMPONENTS\OSAL\MCU\CCSOC\
-I
D:\Z-Stack整理Code\南開科大_Z-Stack_ZigbeeRouter\XT200_PA_Z-Stack\ZStack-CC2530-2.3.0-1.4.0\Projects\zstack\Sensor Network Application\ZIGBEE Endpoint & Device\CC2530DB\..\..\..\..\..\COMPONENTS\OSAL\INCLUDE\
-I
D:\Z-Stack整理Code\南開科大_Z-Stack_ZigbeeRouter\XT200_PA_Z-Stack\ZStack-CC2530-2.3.0-1.4.0\Projects\zstack\Sensor Network Application\ZIGBEE Endpoint & Device\CC2530DB\..\..\..\..\..\COMPONENTS\STACK\AF\
-I
D:\Z-Stack整理Code\南開科大_Z-Stack_ZigbeeRouter\XT200_PA_Z-Stack\ZStack-CC2530-2.3.0-1.4.0\Projects\zstack\Sensor Network Application\ZIGBEE Endpoint & Device\CC2530DB\..\..\..\..\..\COMPONENTS\STACK\NWK\
-I
D:\Z-Stack整理Code\南開科大_Z-Stack_ZigbeeRouter\XT200_PA_Z-Stack\ZStack-CC2530-2.3.0-1.4.0\Projects\zstack\Sensor Network Application\ZIGBEE Endpoint & Device\CC2530DB\..\..\..\..\..\COMPONENTS\STACK\SEC\
-I
D:\Z-Stack整理Code\南開科大_Z-Stack_ZigbeeRouter\XT200_PA_Z-Stack\ZStack-CC2530-2.3.0-1.4.0\Projects\zstack\Sensor Network Application\ZIGBEE Endpoint & Device\CC2530DB\..\..\..\..\..\COMPONENTS\STACK\SAPI\
-I
D:\Z-Stack整理Code\南開科大_Z-Stack_ZigbeeRouter\XT200_PA_Z-Stack\ZStack-CC2530-2.3.0-1.4.0\Projects\zstack\Sensor Network Application\ZIGBEE Endpoint & Device\CC2530DB\..\..\..\..\..\COMPONENTS\STACK\SYS\
-I
D:\Z-Stack整理Code\南開科大_Z-Stack_ZigbeeRouter\XT200_PA_Z-Stack\ZStack-CC2530-2.3.0-1.4.0\Projects\zstack\Sensor Network Application\ZIGBEE Endpoint & Device\CC2530DB\..\..\..\..\..\COMPONENTS\STACK\ZCL\
-I
D:\Z-Stack整理Code\南開科大_Z-Stack_ZigbeeRouter\XT200_PA_Z-Stack\ZStack-CC2530-2.3.0-1.4.0\Projects\zstack\Sensor Network Application\ZIGBEE Endpoint & Device\CC2530DB\..\..\..\..\..\COMPONENTS\STACK\ZDO\
-I
D:\Z-Stack整理Code\南開科大_Z-Stack_ZigbeeRouter\XT200_PA_Z-Stack\ZStack-CC2530-2.3.0-1.4.0\Projects\zstack\Sensor Network Application\ZIGBEE Endpoint & Device\CC2530DB\..\..\..\..\..\COMPONENTS\ZMAC\F8W\
-I
D:\Z-Stack整理Code\南開科大_Z-Stack_ZigbeeRouter\XT200_PA_Z-Stack\ZStack-CC2530-2.3.0-1.4.0\Projects\zstack\Sensor Network Application\ZIGBEE Endpoint & Device\CC2530DB\..\..\..\..\..\COMPONENTS\ZMAC\
-I
D:\Z-Stack整理Code\南開科大_Z-Stack_ZigbeeRouter\XT200_PA_Z-Stack\ZStack-CC2530-2.3.0-1.4.0\Projects\zstack\Sensor Network Application\ZIGBEE Endpoint & Device\CC2530DB\..\..\..\..\..\COMPONENTS\SERVICES\SADDR\
-I
D:\Z-Stack整理Code\南開科大_Z-Stack_ZigbeeRouter\XT200_PA_Z-Stack\ZStack-CC2530-2.3.0-1.4.0\Projects\zstack\Sensor Network Application\ZIGBEE Endpoint & Device\CC2530DB\..\..\..\..\..\COMPONENTS\SERVICES\SDATA\
-I
D:\Z-Stack整理Code\南開科大_Z-Stack_ZigbeeRouter\XT200_PA_Z-Stack\ZStack-CC2530-2.3.0-1.4.0\Projects\zstack\Sensor Network Application\ZIGBEE Endpoint & Device\CC2530DB\..\..\..\..\..\COMPONENTS\MAC\INCLUDE\
-I
D:\Z-Stack整理Code\南開科大_Z-Stack_ZigbeeRouter\XT200_PA_Z-Stack\ZStack-CC2530-2.3.0-1.4.0\Projects\zstack\Sensor Network Application\ZIGBEE Endpoint & Device\CC2530DB\..\..\..\..\..\COMPONENTS\MAC\HIGH_LEVEL\
-I
D:\Z-Stack整理Code\南開科大_Z-Stack_ZigbeeRouter\XT200_PA_Z-Stack\ZStack-CC2530-2.3.0-1.4.0\Projects\zstack\Sensor Network Application\ZIGBEE Endpoint & Device\CC2530DB\..\..\..\..\..\COMPONENTS\MAC\LOW_LEVEL\srf04\
-I
D:\Z-Stack整理Code\南開科大_Z-Stack_ZigbeeRouter\XT200_PA_Z-Stack\ZStack-CC2530-2.3.0-1.4.0\Projects\zstack\Sensor Network Application\ZIGBEE Endpoint & Device\CC2530DB\..\..\..\..\..\COMPONENTS\MAC\LOW_LEVEL\srf04\SINGLE_CHIP\
-I
C:\IAR Systems\Embedded Workbench MCS 51\8051\INC\
-I
C:\IAR Systems\Embedded Workbench MCS 51\8051\INC\CLIB\
-Ohz
