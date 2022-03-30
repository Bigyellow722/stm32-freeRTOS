# freeRTOS based on stm32

This project is a demo for using freeRTOS on stm32.

## how to build

```shell
# download source code
mkdir -p stm-project/tools
cd stm-project
git clone --recursive git@github.com:Bigyellow722/stm32-freeRTOS.git

# download arm toolchain from ARM
cd ~/Downloads
tar xjf gcc-arm-none-eabi-8-2018-q4-major-linux.tar.bz2
mv gcc-arm-none-eabi-8-2018-q4-major-linux/* <PATH>/stm-project/tools

# compile
cd stm-project/stm32-freeRTOS/
make
```

