# STM32-kicad-reference-designs

{:toc}

Reference Designs for STM32 in KiCad

These projects are designed as reference Design for copy subsheets and reuse wherever needed.

Ideally the board will allways the same (DevelBoard) modified to use the current chip. But as needed the reference design will be updated to use different elements, such as Ethernet, Can Bus, usb.

## Folder structure

The Folders under this repository are defined to follow this standard:
```
 .
├── [FAMILY]
│   ├── [LINE]
|   |   ├──Firmware
|   |   |  └──[*] Platformio Code
|   |   ├──[CHIP]_[Board]
|   |   |  └──[*] Kicad Project
|   |   └──README.MD
...

```
The folder estructure is based on the STM32 organization of theirs chips, this are based on families and lines. This relates to the name of the chip having the code `STM32FFLLCCCC'  where F is the FamiliyCode, L the line and C the chip code.

|Terms|Descritpion|examples|
|:--|:--|:--|
|Family |Stm32 Family | STM32F4, STM32G0 |
|Line| Stm32 Line name, chooses a model within the family| STM32F103, STM32G051|
|Chip| Current Chip, defines package, ram, rom,... inside the line| STM32F103CBT8, STM32G051C8U6|
|Firmware| Platform.io project for all boards on this family. Create envorinments for each| see notes|
|`[CHIP]_[BOARD]`| Kicad Project of board | see notes|
|README.md| each line should have it's own document to explay all the boards, what the firmware does, and the compatible chips (testeds)|

### Chip compatibility
By default, and as far it is indicated by ST, all the chips with the same package are interchangeables, at least at pcb level. That means that the power pins are on the same posititions and the same for the io ones.

> **_NOTE:_**  Some lines/families needs some minor changes on power pins, but the io pins mantains the positions. Check datasheets

Tested chips, should be on the README.md file of the line.

# Change Log

* 25/05/2021 Initial Commits
  * Copy STM32F103 Devel Board from Digital Trains