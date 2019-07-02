#!/bin/sh
# Generates app icons for iOS apps in all required sizes.
# 
# Contribute: https://github.com/vadimbelyaev/generate-iOS-appicons
# 
# This script requires that ImageMagick (https://imagemagick.org/) be installed.
# 
# Usage:
# $ cd /path/to/high/res/icon
# $ /path/to/this/script/generate-iOS-appicons.sh high-resolution-icon.png

magick convert $1 -resize 20x20 $1_20pt@1x.png
magick convert $1 -resize 40x40 $1_20pt@2x.png
magick convert $1 -resize 60x60 $1_20pt@3x.png
magick convert $1 -resize 29x29 $1_29pt@1x.png
magick convert $1 -resize 58x58 $1_29pt@2x.png
magick convert $1 -resize 87x87 $1_29pt@3x.png
magick convert $1 -resize 40x40 $1_40pt@1x.png
magick convert $1 -resize 80x80 $1_40pt@2x.png
magick convert $1 -resize 120x120 $1_40pt@3x.png
magick convert $1 -resize 120x120 $1_60pt@2x.png
magick convert $1 -resize 180x180 $1_60pt@3x.png
magick convert $1 -resize 76x76 $1_76pt@1x.png
magick convert $1 -resize 152x152 $1_76pt@2x.png
magick convert $1 -resize 167x167 $1_83.5pt@2x.png
magick convert $1 -resize 1024x1024 $1_1024pt@1x.png
