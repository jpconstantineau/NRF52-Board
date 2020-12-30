---
id: programmer_overview
title: Need a Programmer?
slug: /programmer/
---

## Why would you need one?

Here are a few reasons why you would need a SWD programmer:

* you have built/assembled a nRF52 board using a bare nRF52 chip or a module containing a nRF52 chip which were not previously programmed.
* you have completed the build of a partially assembled nRF52 board and need to flash the bootloader
* you have somehow bricked your nRF52 board and need to re-flash the bootloader
* you want to experiment with new bootloaders

## Available Options

| Name  | Connector  | Software  | License  | Comments  |
|---|---|---|---|---|
|[Segger J-Link Plus](https://www.digikey.com/en/products/detail/segger-microcontroller-systems/8-08-28-J-LINK-PLUS/4476087)| 2.54mm 2x10 | Segger J-Link | Segger | Expensive |
|[Segger J-Link Edu](https://www.digikey.com/en/products/detail/segger-microcontroller-systems/8-08-90-J-LINK-EDU/2263130)| 2.54mm 2x10 | Segger J-Link | Segger | Educational Use Only |
|[Segger J-Link Edu Mini](https://www.digikey.com/en/products/detail/segger-microcontroller-systems/8-08-91-J-LINK-EDU-MINI/7387472)| 1.27mm 2x5 | Segger J-Link | Segger | Educational Use Only, only supports 3.3V targets.  You will need a cable adapter.|
|Chinese J-Link Clone| Varies depending on version | Segger J-Link | Segger | may generate odd error messages (which can be dismissed), only supports 3.3V targets |
|Chinese ST-Link V2 Clone| non-standard 2.54 2x5 | OpenOCD | Open Source | Complex to setup, only supports 3.3V targets |
|Raspberry Pi| 40 Pin header | OpenOCD | Open Source | Complex to setup, only supports 3.3V targets|
|CMSIS-DAP| Varies but generally 1.27mm 2x5 | OpenOCD | Open Source | Complex to setup, only supports 3.3V targets |
|[Blackmagic Probe](https://1bitsquared.com/collections/frontpage/products/black-magic-probe)| 1.27mm 2x5 | GDB | Open Source | No additional software to setup. You will need a cable adapter. Supports 1.7-5V targets.|
|BluePill| non-standard 2.54 | GDB | Open Source | Cheap but complex to setup, only supports 3.3V targets |
|[nRF52 SWD Programmer and Debugger](/docs/programmer/programmer_nrf52bmp)| 2.54mm 2x5 and 2.54mm 1x4 | GDB | Open Source | No additional software to setup. Supports 1.8-3.3V targets. |

## Notes on Nordic Semiconductor and Segger

[Segger and Nordic have worked together for years and Segger Embedded Studio is used internally by Nordic engineers](https://www.nordicsemi.com/Software-and-tools/Development-Tools/Segger-Embedded-Studio). This is why Nordic usually recommends Segger's J-Link as the tool of choice for programming the nRF52 chips.

## Notes on Adafruit nRF52 Arduino support

The [Adafruit nRF52 Arduino](https://github.com/adafruit/Adafruit_nRF52_Arduino) board support package uses Segger's J-Link to program the bootloader.  If you don't have a j-link, you won't be able to use the integration within the Arduino IDE to flash the bootloader.