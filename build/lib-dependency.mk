# Standard values for (linked) STM32-base folders
STM32_BASE_PATH   ?= ./src/arch/st/STM32-base
STM32_CUBE_PATH   ?= ./src/bsp/st/STM32-base-STM32Cube

# STM32-base sub-folders
BASE_LINKER   = $(STM32_BASE_PATH)/linker
BASE_MAKE     = $(STM32_BASE_PATH)/make
BASE_STARTUP  = $(STM32_BASE_PATH)/startup


