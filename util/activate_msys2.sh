#!/bin/bash

function export_variables {
    local util_dir=~/util
    export PATH=$PATH:$util_dir
    export PATH=$PATH:$util_dir/gcc-arm-none-eabi/bin
    export PATH=$PATH:'/C/Program Files (x86)/Nordic Semiconductor/nrf5x/bin'

    
}

export_variables




