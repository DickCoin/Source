#!/bin/bash
# create multiresolution windows icon
ICON_DST=../../src/qt/res/icons/Dickcoin.ico

convert ../../src/qt/res/icons/Dickcoin-16.png ../../src/qt/res/icons/Dickcoin-32.png ../../src/qt/res/icons/Dickcoin-48.png ${ICON_DST}
