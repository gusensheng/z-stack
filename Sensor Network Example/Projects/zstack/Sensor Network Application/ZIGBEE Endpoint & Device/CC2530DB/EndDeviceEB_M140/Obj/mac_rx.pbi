This is an internal working file generated by the Source Browser.
19:58 53s
D:\CC2530_ZStack0801\Sensor Network Example\Components\mac\low_level\srf04\mac_rx.c
-f
D:\CC2530_ZStack0801\Sensor Network Example\Projects\zstack\Sensor Network Application\ZIGBEE Endpoint & Device\CC2530DB\..\..\..\Tools\CC2530DB\f8wEndev.cfg
-f
D:\CC2530_ZStack0801\Sensor Network Example\Projects\zstack\Sensor Network Application\ZIGBEE Endpoint & Device\CC2530DB\..\..\..\Tools\CC2530DB\f8wConfig.cfg
-f
D:\CC2530_ZStack0801\Sensor Network Example\Projects\zstack\Sensor Network Application\ZIGBEE Endpoint & Device\CC2530DB\..\..\..\Tools\CC2530DB\f8wZCL.cfg
D:\CC2530_ZStack0801\Sensor Network Example\Components\mac\low_level\srf04\mac_rx.c
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
M140
-D
HAL_KEYPAD
-D
xPA2591
-lC
D:\CC2530_ZStack0801\Sensor Network Example\Projects\zstack\Sensor Network Application\ZIGBEE Endpoint & Device\CC2530DB\EndDeviceEB_M140\List\
-lA
D:\CC2530_ZStack0801\Sensor Network Example\Projects\zstack\Sensor Network Application\ZIGBEE Endpoint & Device\CC2530DB\EndDeviceEB_M140\List\
--diag_suppress
Pe001,Pa010
-o
D:\CC2530_ZStack0801\Sensor Network Example\Projects\zstack\Sensor Network Application\ZIGBEE Endpoint & Device\CC2530DB\EndDeviceEB_M140\Obj\
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
D:\CC2530_ZStack0801\Sensor Network Example\Projects\zstack\Sensor Network Application\ZIGBEE Endpoint & Device\CC2530DB\
-I
D:\CC2530_ZStack0801\Sensor Network Example\Projects\zstack\Sensor Network Application\ZIGBEE Endpoint & Device\CC2530DB\..\SOURCE\
-I
D:\CC2530_ZStack0801\Sensor Network Example\Projects\zstack\Sensor Network Application\ZIGBEE Endpoint & Device\CC2530DB\..\..\SOURCE\
-I
D:\CC2530_ZStack0801\Sensor Network Example\Projects\zstack\Sensor Network Application\ZIGBEE Endpoint & Device\CC2530DB\..\..\..\ZMAIN\TI2530DB\
-I
D:\CC2530_ZStack0801\Sensor Network Example\Projects\zstack\Sensor Network Application\ZIGBEE Endpoint & Device\CC2530DB\..\..\..\..\..\COMPONENTS\MT\
-I
D:\CC2530_ZStack0801\Sensor Network Example\Projects\zstack\Sensor Network Application\ZIGBEE Endpoint & Device\CC2530DB\..\..\..\..\..\COMPONENTS\HAL\INCLUDE\
-I
D:\CC2530_ZStack0801\Sensor Network Example\Projects\zstack\Sensor Network Application\ZIGBEE Endpoint & Device\CC2530DB\..\..\..\..\..\COMPONENTS\HAL\MODULE\
-I
D:\CC2530_ZStack0801\Sensor Network Example\Projects\zstack\Sensor Network Application\ZIGBEE Endpoint & Device\CC2530DB\..\..\..\..\..\COMPONENTS\HAL\TARGET\CC2530EB\
-I
D:\CC2530_ZStack0801\Sensor Network Example\Projects\zstack\Sensor Network Application\ZIGBEE Endpoint & Device\CC2530DB\..\..\..\..\..\COMPONENTS\OSAL\MCU\CCSOC\
-I
D:\CC2530_ZStack0801\Sensor Network Example\Projects\zstack\Sensor Network Application\ZIGBEE Endpoint & Device\CC2530DB\..\..\..\..\..\COMPONENTS\OSAL\INCLUDE\
-I
D:\CC2530_ZStack0801\Sensor Network Example\Projects\zstack\Sensor Network Application\ZIGBEE Endpoint & Device\CC2530DB\..\..\..\..\..\COMPONENTS\STACK\AF\
-I
D:\CC2530_ZStack0801\Sensor Network Example\Projects\zstack\Sensor Network Application\ZIGBEE Endpoint & Device\CC2530DB\..\..\..\..\..\COMPONENTS\STACK\NWK\
-I
D:\CC2530_ZStack0801\Sensor Network Example\Projects\zstack\Sensor Network Application\ZIGBEE Endpoint & Device\CC2530DB\..\..\..\..\..\COMPONENTS\STACK\SEC\
-I
D:\CC2530_ZStack0801\Sensor Network Example\Projects\zstack\Sensor Network Application\ZIGBEE Endpoint & Device\CC2530DB\..\..\..\..\..\COMPONENTS\STACK\SAPI\
-I
D:\CC2530_ZStack0801\Sensor Network Example\Projects\zstack\Sensor Network Application\ZIGBEE Endpoint & Device\CC2530DB\..\..\..\..\..\COMPONENTS\STACK\SYS\
-I
D:\CC2530_ZStack0801\Sensor Network Example\Projects\zstack\Sensor Network Application\ZIGBEE Endpoint & Device\CC2530DB\..\..\..\..\..\COMPONENTS\STACK\ZCL\
-I
D:\CC2530_ZStack0801\Sensor Network Example\Projects\zstack\Sensor Network Application\ZIGBEE Endpoint & Device\CC2530DB\..\..\..\..\..\COMPONENTS\STACK\ZDO\
-I
D:\CC2530_ZStack0801\Sensor Network Example\Projects\zstack\Sensor Network Application\ZIGBEE Endpoint & Device\CC2530DB\..\..\..\..\..\COMPONENTS\ZMAC\F8W\
-I
D:\CC2530_ZStack0801\Sensor Network Example\Projects\zstack\Sensor Network Application\ZIGBEE Endpoint & Device\CC2530DB\..\..\..\..\..\COMPONENTS\ZMAC\
-I
D:\CC2530_ZStack0801\Sensor Network Example\Projects\zstack\Sensor Network Application\ZIGBEE Endpoint & Device\CC2530DB\..\..\..\..\..\COMPONENTS\SERVICES\SADDR\
-I
D:\CC2530_ZStack0801\Sensor Network Example\Projects\zstack\Sensor Network Application\ZIGBEE Endpoint & Device\CC2530DB\..\..\..\..\..\COMPONENTS\SERVICES\SDATA\
-I
D:\CC2530_ZStack0801\Sensor Network Example\Projects\zstack\Sensor Network Application\ZIGBEE Endpoint & Device\CC2530DB\..\..\..\..\..\COMPONENTS\MAC\INCLUDE\
-I
D:\CC2530_ZStack0801\Sensor Network Example\Projects\zstack\Sensor Network Application\ZIGBEE Endpoint & Device\CC2530DB\..\..\..\..\..\COMPONENTS\MAC\HIGH_LEVEL\
-I
D:\CC2530_ZStack0801\Sensor Network Example\Projects\zstack\Sensor Network Application\ZIGBEE Endpoint & Device\CC2530DB\..\..\..\..\..\COMPONENTS\MAC\LOW_LEVEL\srf04\
-I
D:\CC2530_ZStack0801\Sensor Network Example\Projects\zstack\Sensor Network Application\ZIGBEE Endpoint & Device\CC2530DB\..\..\..\..\..\COMPONENTS\MAC\LOW_LEVEL\srf04\SINGLE_CHIP\
-I
C:\Program Files (x86)\IAR Systems\Embedded Workbench 5.3\8051\INC\
-I
C:\Program Files (x86)\IAR Systems\Embedded Workbench 5.3\8051\INC\CLIB\
-Ohz
