## Windows 10 Toolchain for NRF52 development

### Installing

### Download and Install GIT for windows

Download from this [page](https://gitforwindows.org/)

- Download Button
- Install; accept everything as is.  Select nano instead of vi if you have trouble with vi.

### Clone Repo

- Start command prompt

```
cd C:\GIT
git clone https://github.com/jpconstantineau/NRF52-Board.git

```

### Install and update MSYS

From this [page](http://www.msys2.org/) download:

- MSYS2 installer 64 bits

Run the installer.

```

pacman -Syu

```

Quit MSYS2 (to reload things after update)

```

pacman -Su

```

Quit MSYS2 (to reload things after update)

```
cd /c/GIT/NRF52-Board/util/
./msys2_install.sh
```

Accept prompts as they come.  Plenty of things will be downloaded and installed.  The following
from this [page](https://www.nordicsemi.com/eng/Products/Bluetooth-low-energy/nRF52832#Downloads) will be downloaded:

- SoftDevice: S132-SD-v6
- NRF52 SDK: nRF5-SDK-zip
- Command Line Tools: nRF5x-Command-Line-Tools-Win32

from his [page](https://developer.arm.com/open-source/gnu-toolchain/gnu-rm/downloads) will be downloaded:

- GNU Embedded Toolchain for Arm


Once installed, the Makefile.windows found in nRF52_SDK_INSTALL\components\toolchain\gcc
needs to be updated.



GNU toolchain for ARM Cortex-M

GNU toolchain including compiler and GDB debugger can be downloaded using the following link. 
Download and install the latest version. 
Then make sure to add the path to your toolchain to your OS PATH environment variable:

<path to install directory>/GNU Tools ARM Embedded/4.9 2015q3/bin
Adding the path makes it possible to run the toolchain executables from any directory using the terminal. 
To verify that the path is set correctly, type the following in your terminal:

arm-none-eabi-gcc --version
This will return the version of the C compiler if the executable is found in your path.


Locate the blinky example, and find the folder that holds the makefile, 
for me this is D:\nordicsemi\nRF52_SDK_0.9.2_dbc28c9\examples\peripheral\blinky\pca10036\blank\armgcc. 
From here, execute make nrf52832_xxaa.

The next steps are as follows:

Open nRFgo Studio
Click Segger XXXXX entry in the Device Manager
Make sure Program Application is chosen in the tabs to the right in the program
Browse to find the newly created .hex file
Click ‘program’ and stand by to watch the board come to life!
I always spend way too much time setting up this, so this is a reference to myself. Feel free to use it for your own benefit.


Manually Burning the Bootloader via nrfjprog
You can also manually burn the bootloader from the command line, using `nrfjprog` from Nordic.

You can either download nRF5x-Command-Line-Tools for OSX/Linux/Win32, or use the version that ships with the BSP in the tools/nrf5x-command-line-tools folder.

Run the folllwing commands, updating the path to the .hex file as appropriate:

$ nrfjprog -e -f nrf52
$ nrfjprog --program bootloader_with_s132.hex -f nrf52
$ nrfjprog --reset -f nrf52
You should see something similar to the following output, 
followed by a fast blinky on the status LED to indicate that you are in DFU/bootloader mode since no user sketch was found after the device reset:
