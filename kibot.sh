#!/bin/sh

docker run -it --rm \
  -v    $(pwd):/work \
  -w /work \
  ghcr.io/inti-cmnb/kicad8_auto_full:latest 