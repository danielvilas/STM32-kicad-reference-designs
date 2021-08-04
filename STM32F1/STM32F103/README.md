# STM32F103

## Known cons
This chip bootloader doesn't support USB DFU. Needs to use STLink allways.

## Board STM32F103CBT8_Devel
This board schematic is losely based on the NUCLEO-F103RB board, but only the part of the MCU and added an USB interface and a SWD connector.

## Firmware
The firmware only blinks a led, toggling it every 1 second and prints on the serial a text on each change.

Environments:
|name|description|notes|
|:--|:--|:--|
|STM32F103_Devel| Board STM32F103CBT8_Devel| Uses Serial USB. Led on PB5. Based on generic board|
|NUCLEO-F103RB| Nucelo Board| Uses Serial throught debug chip|

## Compatibility
General compatibility with all STM32F lines. Not tested

## Current Status
This board has not been implemented. Was tested a previous board. this boards is an evolution with the changes:
* The schematic is almost the same, but with an SWD 1.27 added
* The PA and PB connectors are well possitioned 
* The silk layer have been improved, with more usefull information.