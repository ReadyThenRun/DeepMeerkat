#!/bin/bash
rm -rf C:/Users/Ben/Documents/DeepMeerkat/Installer/dist 
rm -rf C:/Users/Ben/Documents/DeepMeerkat/Installer/build 
rm -rf C:/Users/Ben/Documents/DeepMeerkat/Installer/Output 

/c/Python35/Scripts/pyinstaller -c DeepMeerkat.spec

#copy model
cp -r C:/Users/ben/Dropbox/GoogleCloud/DeepMeerkat_20170924_105144/model dist/Lib/

#Copy FFmpeg binary
cp C:/Python35/Lib/site-packages/opencv_ffmpeg320_64.dll dist/Lib/