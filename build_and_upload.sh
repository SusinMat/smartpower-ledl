#!/usr/bin/env bash

# Connect SmartPower2 via USB Micro-B to the host PC
# You can see the list of USB drivers called “CP210x UART Bridge” by running lsusb in the terminal. 
sudo platformio run && sudo platformio run --target upload && sudo platformio run --target uploadfs
