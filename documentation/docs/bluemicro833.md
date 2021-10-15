---
id: bluemicro833
title: BlueMicro833 V1.x
---
## Description


## Processor and Module

The BlueMicro833 uses the nRF52833 from Nordic Semiconductors. For an overview of the features of this SoC, refer to Nordic's [Product Page](https://www.nordicsemi.com/Products/Low-power-short-range-wireless/nRF52840).  The most important features are as follows:

* 64 MHz Cortex-M4 with FPU
* 512 KB Flash, 128 KB RAM
* 2.4 GHz Transceiver
* -20 to +8 dbm programmable TX Power
* 42 configurable GPIOs
* USB 2.0

For a detailed description of the nRF52833, you can download the [Specification](https://infocenter.nordicsemi.com/pdf/nRF52833_OPS_v0.7.pdf) (582 pages).

The BlueMicro833 uses the [Ebyte E73-2G4M08S1E module](https://s.click.aliexpress.com/e/_AkrGeT).   
The module uses a ceramic antenna and makes 31 GPIOs available externally, 2 of which are reserved for the low frequency crystal oscilator and 1 is reserved for the reset button.
For a detailed description of the module, refer to the [manual](https://www.ebyte.com/en/pdf-down.aspx?id=2004).


## Bootloader

Although the BlueMicro833 can be programmed using the Nordic Software Development Kit and other commercial tools, we recommend using the open source [Adafruit nRF52 Bootloader](https://github.com/adafruit/Adafruit_nRF52_Bootloader) as the bootloader for the BlueMicro833. 

You can obtain the bootloader from the following locations:

* release artifacts of the [Adafruit Repo](https://github.com/adafruit/Adafruit_nRF52_Bootloader/releases)

## Firmware

CircuitPython is supported by the BlueMicro833.  You can get the UF2 Build at the following location:

* CircuitPython Download for the [BlueMicro833](https://circuitpython.org/board/bluemicro833/)

## Pinout

To do.

## PCB

[hardware design repo](https://github.com/jpconstantineau/BlueMicro833_hardware)

## Schematic

You can find the schematic [here](https://github.com/jpconstantineau/BlueMicro833_hardware/blob/main/Schematic.pdf)



