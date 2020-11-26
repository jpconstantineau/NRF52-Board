---
id: 4x4macropad
title: 4x4 Macropad
---

## Description

The 4x4 Macropad design was inspired from the 4x4 macropad from [40 percent club](https://www.40percent.club/2018/01/4x4x4x4x4.html). 

## Processor and Module

The Macropad uses the nRF52832 from Nordic Semiconductors. For an overview of the features of this SoC, refer to Nordic's [Product Page](https://www.nordicsemi.com/Products/Low-power-short-range-wireless/nRF52832).  The most important features are as follows:

* 64 MHz Cortex-M4 with FPU
* 512 KB Flash, 64 KB RAM
* 2.4 GHz Transceiver
* -20 to +4 dbm programmable TX Power
* 32 configurable GPIOs

For a detailed description of the nRF52832, you can download the [datasheet](http://infocenter.nordicsemi.com/pdf/nRF52832_PS_v1.4.pdf) (533 pages).

The Macropad uses the [Ebyte E73-2G4M04S1B module](https://s.click.aliexpress.com/e/_ACxA0g). This module is FCC and CE certified.  
The module uses a PCB antenna, has an external antenna connector and makes 30 GPIOs available externally, 1 of which is reserved for the reset button.  The bootloader and firmware may reserve specific GPIOs for specific functions (2 pins for serial, 1 pin for factory reset, 1 pin to put in DFU)
For a detailed description of the module, refer to the [manual](http://www.ebyte.com/en/downpdf.aspx?id=243).

If you want to replace the PCB antenna with an external antenna, the following [antenna](https://s.click.aliexpress.com/e/_A1WdTb) is the one that's designed by the module manufacturer.  The manual indicate the small surface mount resistor that needs moving to disconnect the PCB antenna and connect the external antenna.

## Bootloader

Although the Macropad can be programmed using the Nordic Software Development Kit and other commercial tools, we recommend using the open source [Adafruit nRF52 Bootloader](https://github.com/adafruit/Adafruit_nRF52_Bootloader) as the bootloader for the Macropad.  The Adafruit nRF52832 Feather bootloader is fully compatible with the Macropad.

You can obtain the bootloader from the following locations:

* release artifacts of the [Adafruit Repo](https://github.com/adafruit/Adafruit_nRF52_Bootloader/releases)
* release artifacts of the [Forked Repo](https://github.com/jpconstantineau/Adafruit_nRF52_Bootloader/releases)
* Adafruit nRF52 Arduino Board Support Package
* Community Add-on to Adafruit nRF52 Arduino Board Support Package

## Pinout


## PCB
| Top  | Bottom  |
|---|---|
| <img src="http://nrf52.jpconstantineau.com/img/pcb_top_4x4macropad.svg" width="400" />   | <img src="http://nrf52.jpconstantineau.com/img/pcb_bottom_4x4macropad.svg" width="400" />  |

## Schematic

![img](../../static/img/schematic_4x4macropad.png)


## Build Guide

<iframe width="800" height="450" src="https://www.youtube.com/embed/ZNXx6ZQMCHM" frameborder="0" allow="accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture" allowfullscreen></iframe>
