# generate-iOS-appicons
A shell script that converts an iOS application icon to all required sizes

## Purpose
The script helps iOS app developers generate app icons in all sizes required by Xcode.
It takes a high resolution icon (preferably in PNG) and creates multiple resized copies of it.

## Supported Operating Systems
The script was tested only on macOS.

## ImageMagick Is Required
The script uses ImageMagick to resize the images.
If you don't have ImageMagick installed, you'll have to install it first.
Follow the download and installation instructions on its website at https://imagemagick.org/

## Installation
Once you have ImageMagick installed, just download the generate-iOS-appicons.sh file or clone this repository to your machine to any directory.

## Usage
The script generates the files in the current working directory.
You will frequently want your resized icons to be in the same directory as your original high resolution icon, in this case you'll need to execute the script from that directory.
The script takes just one command line argument: a file with your high resolution icon.
```$ cd /path/to/high/res/icon
$ /path/to/the/script/generate-iOS-appicons.sh high-resolution-icon.png
```
After executing the script, you'll see the following smaller resolution files in the working directory:
```high-resolution-icon.png_1024pt@1x.png
high-resolution-icon.png_20pt@1x.png
high-resolution-icon.png_20pt@2x.png
high-resolution-icon.png_20pt@3x.png
high-resolution-icon.png_29pt@1x.png
high-resolution-icon.png_29pt@2x.png
high-resolution-icon.png_29pt@3x.png
high-resolution-icon.png_40pt@1x.png
high-resolution-icon.png_40pt@2x.png
high-resolution-icon.png_40pt@3x.png
high-resolution-icon.png_60pt@2x.png
high-resolution-icon.png_60pt@3x.png
high-resolution-icon.png_76pt@1x.png
high-resolution-icon.png_76pt@2x.png
high-resolution-icon.png_83.5pt@2x.png
```
That's it! You can then go ahead and add them to your assets catalog in Xcode.
