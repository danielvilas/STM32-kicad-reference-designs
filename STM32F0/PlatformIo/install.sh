#!/bin/bash

PLATFORMIO_DIR=${HOME}/.platformio

# $1 is the file
function install-board {
    if [ -f $PLATFORMIO_DIR/platforms/ststm32/boards/$1 ]
    then
        echo "Already exists $1"
    else
        echo "Installing $1"
        cp $1 $PLATFORMIO_DIR/platforms/ststm32/boards/
    fi
}

# $1 is the file
# $2 is the variant
function install-variant {
    if [ -f $PLATFORMIO_DIR/packages/framework-arduinoststm32/variants/$2/$1 ]
    then
        echo "Already exists $1"
    else
        echo "Installing $1"
        cp $1 $PLATFORMIO_DIR/packages/framework-arduinoststm32/variants/$2/$1
    fi
}

# Generic Board
install-board genericSTM32F030k6.json
cp $PLATFORMIO_DIR/packages/framework-arduinoststm32/variants/STM32F0xx/F030C8T/ldscript.ld .
install-variant ldscript.ld STM32F0xx/F030K6T

#STM32F030K6T6TR_Devel
install-board STM32F030K6T6TR_Devel.json
install-variant variant_STM32F030K6T6TR_DEVEL.h STM32F0xx/F030K6T
install-variant variant_STM32F030K6T6TR_DEVEL.cpp STM32F0xx/F030K6T