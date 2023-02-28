#!/bin/bash
apt-get install unzip wget -y

if [ "$(uname -m)" == "arm64" ]; then
    # Se for ARM64
    echo "not supported arm64"
    exit 1
else
    # Se for x64
    URL="https://github.com/lucasvieceli/teste1111/releases/latest/download/bot-x64.zip"
fi


 wget -O bot.zip "$URL"
 unzip bot.zip
rm bot.zip
