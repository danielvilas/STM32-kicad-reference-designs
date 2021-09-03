# Platformio Integration
This folder contains all the files necessaries to run the board with PlatformIo.

The trikcy part of this device is that PlatformIO's `platform-ststm32` doesn't have an generic boards for 030k6 but `framework-arduinoststm32` has it.
Also there is no board with K6 Chip version, it has with T8

run `install.sh` to copy all the files to build the firmware

## genericSTM32F030k6
As stated before the `platform-ststm32` only needs the board definition because `framework-arduinoststm32` already has the variant files but without the ld scripts so we use the ld script from other 030 chips.


## STM32F030K6T6TR_Devel
The board developed on this repository
* Clock HSE of 8MHZ
* UART1 On PA9/PA10
* LED_BUILTIN on PB5

> **_NOTE:_**  Clock Config is copied from STM Cube Ide and only with UART clock, other pherphials may need tweak the function.
