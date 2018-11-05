#!/bin/bash

sudo apt-get update --yes

if [ -x "$(command -v docker)" ]; then
    echo "[*] Docker already installed."
else
    echo "[*] Installing Docker."
    curl -fsSL get.docker.com -o get-docker.sh
    sudo sh get-docker.sh
fi
