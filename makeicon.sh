#!/bin/bash
mkdir Gopher.iconset
sips -z 16 16     Gopher.png --out Gopher.iconset/icon_16x16.png
sips -z 32 32     Gopher.png --out Gopher.iconset/icon_16x16@2x.png
sips -z 32 32     Gopher.png --out Gopher.iconset/icon_32x32.png
sips -z 64 64     Gopher.png --out Gopher.iconset/icon_32x32@2x.png
sips -z 128 128   Gopher.png --out Gopher.iconset/icon_128x128.png
sips -z 256 256   Gopher.png --out Gopher.iconset/icon_128x128@2x.png
sips -z 256 256   Gopher.png --out Gopher.iconset/icon_256x256.png
sips -z 512 512   Gopher.png --out Gopher.iconset/icon_256x256@2x.png
sips -z 512 512   Gopher.png --out Gopher.iconset/icon_512x512.png
cp Gopher.png Gopher.iconset/icon_512x512@2x.png
iconutil -c icns Gopher.iconset
rm -R Gopher.iconset
