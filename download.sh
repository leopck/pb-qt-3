#!/bin/sh

echo "Download SDK v 6.0.."
mkdir -p SDK-6.3.0
cd SDK-6.3.0
wget -O SDK-A13-6.0.001.7z  https://github.com/c3pio-man/SDK_6.3.0/releases/download/6.0/SDK-A13-6.0.001.7z && 7z x -aoa -y SDK-A13-6.0.001.7z