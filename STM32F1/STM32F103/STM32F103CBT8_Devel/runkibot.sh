#!/bin/bash

BOARD=STM32103_Devel
rm -rf doc

#kibot -c ../../../kibot/00_erc_drc.kibot.yaml -b $BOARD.kicad_pcb -e $BOARD.kicad_sch -d doc $@
kibot -c ../../../kibot/01_pdf_doc.kibot.yaml -b $BOARD.kicad_pcb -e $BOARD.kicad_sch -d doc $@
kibot -c ../../../kibot/02_build_doc.kibot.yaml -b $BOARD.kicad_pcb -e $BOARD.kicad_sch -d doc $@
kibot -c ../../../kibot/03_graphic_doc.kibot.yaml -b $BOARD.kicad_pcb -e $BOARD.kicad_sch -d doc $@
kibot -c ../../../kibot/04_fab_board.kibot.yaml -b $BOARD.kicad_pcb -e $BOARD.kicad_sch -d doc $@
kibot -c ../../../kibot/05_fab_pcba.kibot.yaml -b $BOARD.kicad_pcb -e $BOARD.kicad_sch -d doc $@

rm -f doc/*.ogv