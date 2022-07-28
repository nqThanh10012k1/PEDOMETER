################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (10.3-2021.10)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../STD_Lib/misc.c \
../STD_Lib/stm32f10x_adc.c \
../STD_Lib/stm32f10x_bkp.c \
../STD_Lib/stm32f10x_can.c \
../STD_Lib/stm32f10x_cec.c \
../STD_Lib/stm32f10x_crc.c \
../STD_Lib/stm32f10x_dac.c \
../STD_Lib/stm32f10x_dbgmcu.c \
../STD_Lib/stm32f10x_dma.c \
../STD_Lib/stm32f10x_exti.c \
../STD_Lib/stm32f10x_flash.c \
../STD_Lib/stm32f10x_fsmc.c \
../STD_Lib/stm32f10x_gpio.c \
../STD_Lib/stm32f10x_i2c.c \
../STD_Lib/stm32f10x_iwdg.c \
../STD_Lib/stm32f10x_pwr.c \
../STD_Lib/stm32f10x_rcc.c \
../STD_Lib/stm32f10x_rtc.c \
../STD_Lib/stm32f10x_sdio.c \
../STD_Lib/stm32f10x_spi.c \
../STD_Lib/stm32f10x_tim.c \
../STD_Lib/stm32f10x_usart.c \
../STD_Lib/stm32f10x_wwdg.c 

OBJS += \
./STD_Lib/misc.o \
./STD_Lib/stm32f10x_adc.o \
./STD_Lib/stm32f10x_bkp.o \
./STD_Lib/stm32f10x_can.o \
./STD_Lib/stm32f10x_cec.o \
./STD_Lib/stm32f10x_crc.o \
./STD_Lib/stm32f10x_dac.o \
./STD_Lib/stm32f10x_dbgmcu.o \
./STD_Lib/stm32f10x_dma.o \
./STD_Lib/stm32f10x_exti.o \
./STD_Lib/stm32f10x_flash.o \
./STD_Lib/stm32f10x_fsmc.o \
./STD_Lib/stm32f10x_gpio.o \
./STD_Lib/stm32f10x_i2c.o \
./STD_Lib/stm32f10x_iwdg.o \
./STD_Lib/stm32f10x_pwr.o \
./STD_Lib/stm32f10x_rcc.o \
./STD_Lib/stm32f10x_rtc.o \
./STD_Lib/stm32f10x_sdio.o \
./STD_Lib/stm32f10x_spi.o \
./STD_Lib/stm32f10x_tim.o \
./STD_Lib/stm32f10x_usart.o \
./STD_Lib/stm32f10x_wwdg.o 

C_DEPS += \
./STD_Lib/misc.d \
./STD_Lib/stm32f10x_adc.d \
./STD_Lib/stm32f10x_bkp.d \
./STD_Lib/stm32f10x_can.d \
./STD_Lib/stm32f10x_cec.d \
./STD_Lib/stm32f10x_crc.d \
./STD_Lib/stm32f10x_dac.d \
./STD_Lib/stm32f10x_dbgmcu.d \
./STD_Lib/stm32f10x_dma.d \
./STD_Lib/stm32f10x_exti.d \
./STD_Lib/stm32f10x_flash.d \
./STD_Lib/stm32f10x_fsmc.d \
./STD_Lib/stm32f10x_gpio.d \
./STD_Lib/stm32f10x_i2c.d \
./STD_Lib/stm32f10x_iwdg.d \
./STD_Lib/stm32f10x_pwr.d \
./STD_Lib/stm32f10x_rcc.d \
./STD_Lib/stm32f10x_rtc.d \
./STD_Lib/stm32f10x_sdio.d \
./STD_Lib/stm32f10x_spi.d \
./STD_Lib/stm32f10x_tim.d \
./STD_Lib/stm32f10x_usart.d \
./STD_Lib/stm32f10x_wwdg.d 


# Each subdirectory must supply rules for building sources it contributes
STD_Lib/%.o STD_Lib/%.su: ../STD_Lib/%.c STD_Lib/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m3 -std=gnu11 -g3 -DDEBUG -DSTM32 -DSTM32F1 -DSTM32F103C8Tx -DSTM32F10X_MD -DUSE_STDPERIPH_DRIVER -c -I../Inc -I"D:/ARM/STM32F103C8T6/STM32F10x_StdPeriph_Lib_V3.5.0/Libraries/CMSIS/CM3/CoreSupport" -I"D:/ARM/STM32F103C8T6/STM32F10x_StdPeriph_Lib_V3.5.0/Libraries/CMSIS/CM3/DeviceSupport/ST/STM32F10x" -I"D:/ARM/STM32F103C8T6/STM32F10x_StdPeriph_Lib_V3.5.0/Libraries/STM32F10x_StdPeriph_Driver/inc" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"

clean: clean-STD_Lib

clean-STD_Lib:
	-$(RM) ./STD_Lib/misc.d ./STD_Lib/misc.o ./STD_Lib/misc.su ./STD_Lib/stm32f10x_adc.d ./STD_Lib/stm32f10x_adc.o ./STD_Lib/stm32f10x_adc.su ./STD_Lib/stm32f10x_bkp.d ./STD_Lib/stm32f10x_bkp.o ./STD_Lib/stm32f10x_bkp.su ./STD_Lib/stm32f10x_can.d ./STD_Lib/stm32f10x_can.o ./STD_Lib/stm32f10x_can.su ./STD_Lib/stm32f10x_cec.d ./STD_Lib/stm32f10x_cec.o ./STD_Lib/stm32f10x_cec.su ./STD_Lib/stm32f10x_crc.d ./STD_Lib/stm32f10x_crc.o ./STD_Lib/stm32f10x_crc.su ./STD_Lib/stm32f10x_dac.d ./STD_Lib/stm32f10x_dac.o ./STD_Lib/stm32f10x_dac.su ./STD_Lib/stm32f10x_dbgmcu.d ./STD_Lib/stm32f10x_dbgmcu.o ./STD_Lib/stm32f10x_dbgmcu.su ./STD_Lib/stm32f10x_dma.d ./STD_Lib/stm32f10x_dma.o ./STD_Lib/stm32f10x_dma.su ./STD_Lib/stm32f10x_exti.d ./STD_Lib/stm32f10x_exti.o ./STD_Lib/stm32f10x_exti.su ./STD_Lib/stm32f10x_flash.d ./STD_Lib/stm32f10x_flash.o ./STD_Lib/stm32f10x_flash.su ./STD_Lib/stm32f10x_fsmc.d ./STD_Lib/stm32f10x_fsmc.o ./STD_Lib/stm32f10x_fsmc.su ./STD_Lib/stm32f10x_gpio.d ./STD_Lib/stm32f10x_gpio.o ./STD_Lib/stm32f10x_gpio.su ./STD_Lib/stm32f10x_i2c.d ./STD_Lib/stm32f10x_i2c.o ./STD_Lib/stm32f10x_i2c.su ./STD_Lib/stm32f10x_iwdg.d ./STD_Lib/stm32f10x_iwdg.o ./STD_Lib/stm32f10x_iwdg.su ./STD_Lib/stm32f10x_pwr.d ./STD_Lib/stm32f10x_pwr.o ./STD_Lib/stm32f10x_pwr.su ./STD_Lib/stm32f10x_rcc.d ./STD_Lib/stm32f10x_rcc.o ./STD_Lib/stm32f10x_rcc.su ./STD_Lib/stm32f10x_rtc.d ./STD_Lib/stm32f10x_rtc.o ./STD_Lib/stm32f10x_rtc.su ./STD_Lib/stm32f10x_sdio.d ./STD_Lib/stm32f10x_sdio.o ./STD_Lib/stm32f10x_sdio.su ./STD_Lib/stm32f10x_spi.d ./STD_Lib/stm32f10x_spi.o ./STD_Lib/stm32f10x_spi.su ./STD_Lib/stm32f10x_tim.d ./STD_Lib/stm32f10x_tim.o ./STD_Lib/stm32f10x_tim.su ./STD_Lib/stm32f10x_usart.d ./STD_Lib/stm32f10x_usart.o ./STD_Lib/stm32f10x_usart.su ./STD_Lib/stm32f10x_wwdg.d ./STD_Lib/stm32f10x_wwdg.o ./STD_Lib/stm32f10x_wwdg.su

.PHONY: clean-STD_Lib

