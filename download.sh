#!/bin/sh

echo "Download SDK v 6.1.."
mkdir -p SDK_6.3.0
cd SDK_6.3.0
wget -O SDK-B288-6.1.7z  https://github.com/c3pio-man/SDK_6.3.0/releases/download/6.1/SDK-B288-6.1.7z && 7z x -aoa -y SDK-B288-6.1.7z
