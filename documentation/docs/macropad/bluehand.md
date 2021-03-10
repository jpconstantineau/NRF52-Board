---
id: bluehand
title: 2x4 BlueHand
---

## Description

The BlueHand was custom designed for the layout of [artsey.io](https://www.artsey.io/).  This layout uses 8 keys as a chorded layout that allows for typing pretty much everything by pressing chords instead of single keys (a bit like steno keyboards).
It's easy to pick up in your own hands and even type from inside your pockets!

## Processor and Module

The BlueHand uses the nRF52840 from Nordic Semiconductors. For an overview of the features of this SoC, refer to Nordic's [Product Page](https://www.nordicsemi.com/Products/Low-power-short-range-wireless/nRF52840).  The most important features are as follows:

* 64 MHz Cortex-M4 with FPU
* 1 MB Flash, 256 KB RAM
* 2.4 GHz Transceiver
* -20 to +8 dbm programmable TX Power
* 48 configurable GPIOs
* USB 2.0

For a detailed description of the nRF52840, you can download the [datasheet](https://infocenter.nordicsemi.com/pdf/nRF52840_PS_v1.1.pdf) (619 pages).

The BlueHand uses the [Ebyte E73-2G4M08S1C module](https://s.click.aliexpress.com/e/_dWxR3nN). This module is FCC and CE certified.  
The module uses a ceramic antenna and makes 32 GPIOs available externally, 2 of which are reserved for the low frequency crystal oscilator and 1 is reserved for the reset button.
For a detailed description of the module, refer to the [manual](http://www.ebyte.com/en/downpdf.aspx?id=445).

## Bootloader

Although the BlueHand can be programmed using the Nordic Software Development Kit and other commercial tools, we recommend using the open source [Adafruit nRF52 Bootloader](https://github.com/adafruit/Adafruit_nRF52_Bootloader) as the bootloader for the BlueHand.  Two versions of the bootloader are compatible with the BlueHand:

* [Nordic nRF52840-DK](https://www.nordicsemi.com/Software-and-Tools/Development-Kits/nRF52840-DK) - also named PCA10056
* [BlueMicro840](http://nrf52.jpconstantineau.com/docs/bluemicro840_v1).

You can obtain the above bootloaders from the following locations:

* release artifacts of the [Adafruit Repo](https://github.com/adafruit/Adafruit_nRF52_Bootloader/releases)
* release artifacts of the [Forked Repo](https://github.com/jpconstantineau/Adafruit_nRF52_Bootloader/releases)
* Adafruit nRF52 Arduino Board Support Package
* Community Add-on to Adafruit nRF52 Arduino Board Support Package

## Firmware

### Artsey & ZMK

Once you have your BlueHand, you can head over to the builds of [zmk-artsey](https://github.com/artseyio/zmk-artsey).  Look into the artifacts in the most recent [actions](https://github.com/artseyio/zmk-artsey/actions) and download the bluehand_right-bluemicro840_v1-zmk-artsey or bluehand_left-bluemicro840_v1-zmk-artsey firmare. Unzip the file, double-press reset and copy the uf2 file to the mass storage device that appeared as you double-reset the BlueHand.  Since it's compatible with the BlueMicro840, you should see BlueMicro840 as the device that just showed up for the firmware update.  

### BlueMicro_BLE

## PCB

<img src="http://nrf52.jpconstantineau.com/img/pcb_bluehand_0.1.png.svg" width="400" /> 


## Schematic

![img](../static/img/pcb_bluehand_0.1.png.svg)