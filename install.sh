#!/usr/bin/bash

apt-get update
apt-get upgrade
apt-get install nodejs
apt-get install libwebp
apt-get install ffmpeg
apt-get install wget
apt-get install tesseract
wget -O ~/../usr/share/tessdata/ind.traineddata "https://github.com/tesseract-ocr/tessdata/blob/master/ind.traineddata?raw=true"
npm i
npm audit fix
npm i imgbb-uploader
npm audit fix
npm cache clean -f
npm audit fix
npm install --dev
npm audit fix
npm i got
npm audit fix

echo "[*] All dependencies have been installed, please run the command \"npm start\" to immediately start the script"
echo "Updates : fix Bugs"
