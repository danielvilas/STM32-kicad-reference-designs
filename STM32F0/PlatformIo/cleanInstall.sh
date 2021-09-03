#!/bin/sh
PLATFORMIO_DIR=${HOME}/.platformio
rm -rf $PLATFORMIO_DIR/packages/framework-arduinoststm32
rm -rf $PLATFORMIO_DIR/platforms/ststm32/
pio platform install  --with-package framework-arduinoststm32 ststm32