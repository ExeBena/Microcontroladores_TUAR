#!/bin/bash

dfu-util -d 1eaf:0003 -a "STM32duino bootloader v1.0  Upload to Flash 0x8002000" -D build/*.bin
