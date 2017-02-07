#!/bin/bash
# create multiresolution windows icon
ICON_DST=../../src/qt/res/icons/NixonCoin.ico

convert ../../src/qt/res/icons/NixonCoin-16.png ../../src/qt/res/icons/NixonCoin-32.png ../../src/qt/res/icons/NixonCoin-48.png ${ICON_DST}
