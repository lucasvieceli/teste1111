#!/bin/bash

if [ "$(uname -m)" == "arm64" ]; then
    # Se for ARM64
    echo "not supported arm64"
    exit 1
else
    # Se for x64
    URL="https://github.com/lucasvieceli/teste1111/releases/latest/download/bombcrypto-superbot-x64"
fi


 wget -O bot "$URL"
