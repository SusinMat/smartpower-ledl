# Smartpower2 - RPI Config

## Requirements

- `platformio`
    - Does not support python3

## Installation

- Create conda env with python2.7
    - `conda create -n py27 python=2.7`
- Activate env
    - `source activate py27`
- Install platformio
    - `pip install platformio`

## Firmware Update

Connect SmartPower2 via USB Micro-B to the host PC.

Run this command see the list of USB drivers, there should be one called “CP210x UART Bridge”.
- `lsusb`

Then run:

```shell
source activate py27
./build_and_upload.sh
```
