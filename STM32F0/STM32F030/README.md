# STM32F030

## Known cons
This chip bootloader doesn't support USB DFU. Needs to use STLink allways.

## Board STM32F030K6T6TR_Devel
This board schematic is losely based STM32F103CBT8_Devel

## Firmware
Not Changed from STM32F103CBT8_Devel
TODO

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
