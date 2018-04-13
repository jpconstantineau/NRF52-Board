#!/bin/bash

dir=$(cd -P -- "$(dirname -- "$0")" && pwd -P)
download_dir=~/util
armtools=gcc-arm-none-eabi

echo "Installing dependencies needed for the installation (quazip)"
pacman --needed -S msys/unzip msys/p7zip base-devel msys/git mingw-w64-x86_64-toolchain



function install_arm {
    wget -O gcc-arm-none-eabi.zip "https://developer.arm.com/-/media/Files/downloads/gnu-rm/7-2017q4/gcc-arm-none-eabi-7-2017-q4-major-win32.zip?revision=df1b65d3-7c8d-4e82-b114-e0b6ad7c2e6d?product=GNU%20Arm%20Embedded%20Toolchain,ZIP,,Windows,7-2017-q4-major"
    unzip -d gcc-arm-none-eabi gcc-arm-none-eabi.zip
    rm gcc-arm-none-eabi.zip
	
	wget -O nRF5x-Command-Line-Tools_Installer.exe "https://www.nordicsemi.com/eng/nordic/download_resource/48768/47/10408604/53210"
./nRF5x-Command-Line-Tools_Installer.exe

wget -O nRF5-SDK.zip "https://www.nordicsemi.com/eng/nordic/download_resource/59012/70/65700784/116085"
unzip -d nRF5-SDK nRF5-SDK.zip
rm nRF5-SDK.zip
	
wget -O s132_nrf52_6.0.0.zip "https://www.nordicsemi.com/eng/nordic/download_resource/67248/3/84340149/141008"
unzip -d softdevices s132_nrf52_6.0.0.zip
rm s132_nrf52_6.0.0.zip
	
}

    rm -f -r "$download_dir"
    mkdir "$download_dir"



if [ ! -d "$armtools" ]; then
    while true; do
        echo
        echo "The ARM toolchain is not installed."
        echo "This is needed for building ARM based keyboards."
        read -p "Do you want to install it? (Y/N) " res
        case $res in
            [Yy]* ) install_arm; break;;
            [Nn]* ) break;;
            * ) echo "Invalid answer";;
        esac
    done
else
    while true; do
        echo
        echo "The ARM toolchain is already installed"
        read -p "Do you want to reinstall? (Y/N) " res
        case $res in
            [Yy]* ) install_arm; break;;
            [Nn]* ) break;;
            * ) echo "Invalid answer";;
        esac
    done
fi
pushd "$download_dir"

popd

cp -f "$dir/activate_msys2.sh" "$download_dir/"

if grep "^source ~/util/activate_msys2.sh$" ~/.bashrc
then
    echo
    echo "The line source ~/util/activate_msys2.sh is already added to your /.bashrc"
    echo "Not adding it twice!"
else
    while true; do
        echo
        echo "Do you want to add 'source ~/qmk_utils/activate_msys2.sh' to the end of your"
        echo ".bashrc file? Without this make won't find the needed utils, so if you don't"
        echo "want to do it automatically, then you have to do it manually later."
        read -p "(Y/N)? " res
        case $res in
            [Yy]* ) echo "source ~/util/activate_msys2.sh" >> ~/.bashrc; break;;
            [Nn]* ) break;;
            * ) echo "Invalid answer";;
        esac
    done
fi

echo
echo "******************************************************************************"
echo "Installation completed!"
echo "Please close this Window and restart MSYS2 MinGW"
echo "******************************************************************************"
