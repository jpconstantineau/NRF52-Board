---
id: gettingstarted
title: Overview
slug: /
---

### What are they?

The BlueMicro boards are designed to be used with the Adafruit nRF52 Arduino Core but with the footprint of other Arduino boards such as the Arduino Pro Micro and the Arduino Micro.  


### Why?

Many DIY keyboards use the Arduino Pro Micro or the Arduino Micro as their microcontroller.  These don't support BLE communications natively.   Because the nRF52 chips have a 32-bit ARM Cortex-M4F processor, they have plenty of processing power compared to the traditional AVR chips. The BlueMicro boards were inspired from the Adafruit nrf52 feathers but made to be used directly in DIY keyboards as a replacement for the atmega32u4 based controllers.  By taking the schematic of the Feather and making a breakout board that matches the Arduino Pro Micro, I was able to replace the Pro Micros in my keyboards.