#!/bin/bash
# create multiresolution windows icon
ICON_DST=../../src/qt/res/icons/HighStakes.ico

convert ../../src/qt/res/icons/HighStakes-16.png ../../src/qt/res/icons/HighStakes-32.png ../../src/qt/res/icons/HighStakes-48.png ${ICON_DST}
