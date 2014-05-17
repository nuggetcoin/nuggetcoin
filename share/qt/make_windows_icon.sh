#!/bin/bash
# create multiresolution windows icon
ICON_DST=../../src/qt/res/icons/Nuggetcoin.ico

convert ../../src/qt/res/icons/Nuggetcoin-16.png ../../src/qt/res/icons/Nuggetcoin-32.png ../../src/qt/res/icons/Nuggetcoin-48.png ${ICON_DST}
