#!/bin/bash

wget https://github.com/bitwarden/cli/releases/download/v1.22.1/bw-linux-1.22.1.zip
apt install -y unzip
unzip bw-linux-1.22.1.zip
chmod +x ./bw
mv ./bw /usr/local/bin

