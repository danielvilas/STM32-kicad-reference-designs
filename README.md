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

> **_NOTE:_**  This applies to hardware, not at software. update the firmware accordiling

### Firmware Notes
The firmware should be unique for the line and configured by environments on Platformio. In the case two firmwares are needed, then it will be explained on the README.MD.

The enviroments should be based on the "Generic" boards of platform.io with the defines for use the clock correctly. Even if it is based on another boards, (such as blackpill) in this cases it is correct to have two environments for that board (generic and the original board).

The environments must be explained on the README.md of the line.

The bare minimum firmware must have a blinking led and serial output (UART or USB). If the board has more components (CAN, ETH0,...) the firmware should select them by defines and have the component it's own set of files. 

### Board folder Notes
As stated before, there are compatible chips, cappable of drop-ons replacement. When a fully compatible chip is found, there is no need to copy all the board. But the folder for both chips must exists. When this case ocurrs, ensure that:

* On the original board, include notes on the schematic to include the new chip.
* On the line README.md of the original board, include the chip on the compatible chips found
* On the folder of the new chip, include:
  * Link to the current folder
  * README.MD explaing when was detected, to which, and which versions of the board are tested.
* On the line README.md of the new board document the board is the same of...

> **_NOTE:_**  Remebember that only applies to hardware, the new line must have it's own firmware, with the new chip environment.

## Kicad Project Rules
The objective is to have a series of schemeatic pages to easily import onto new projects.

The main project must only contain:
* Mount holes, or similar
* Debug Leds
* Board related connectors
* Zone for (general) power distribution, or subpage if needed
* Each functional component in one SubPage
* Mapping to the project especific pin/net names

Inside each sub page, one per functional component:
* The bare minimun componentes
* All the required connectors related to the function (SWD, ETH, USB, ...)
* Blocks separated by zones
* Herarchichal pins must be named as low level (chip) possible
* Specific power distribution as a zone, but subpage if needed

Good rules indicate to have all the conectors on the main page, but on this project we search to have a library of schematics ready to use, so it is better to have the required connectors on the same page of the functionality.

## Status of Boards

|Family|Line|Board|Status|
|:--|:--|:--|:--|
|F1|STM32F103|STM32F103C8T8|Not implemented, tested old version|
|G0|STM32G051|STM32G051C8U6|Only in design phase|


## Change Log

* 25/05/2021 Initial Commits
  * Copy STM32F103 Devel Board from Digital Trains
* 04/08/2021 Re-Structuration
  * Creation of the structure of folders
  * Update Kicad to sub-pages
  * Added STM32G051