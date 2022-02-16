################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../FATFS/Target/user_diskio.c \
../FATFS/Target/user_diskio_spi.c 

OBJS += \
./FATFS/Target/user_diskio.o \
./FATFS/Target/user_diskio_spi.o 

C_DEPS += \
./FATFS/Target/user_diskio.d \
./FATFS/Target/user_diskio_spi.d 


# Each subdirectory must supply rules for building sources it contributes
FATFS/Target/%.o: ../FATFS/Target/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: MCU GCC Compiler'
	@echo $(PWD)
	arm-none-eabi-gcc -mcpu=cortex-m4 -mthumb -mfloat-abi=hard -mfpu=fpv4-sp-d16 -DUSE_HAL_DRIVER -DSTM32F407xx -I"C:/Users/Carlos Martín/Documents/ej_SD_file/FATFS/Target" -I"C:/Users/Carlos Martín/Documents/ej_SD_file/FATFS/App" -I"C:/Users/Carlos Martín/Documents/ej_SD_file/Core/Inc" -I"C:/Users/Carlos Martín/Documents/ej_SD_file/Drivers/STM32F4xx_HAL_Driver/Inc" -I"C:/Users/Carlos Martín/Documents/ej_SD_file/Drivers/STM32F4xx_HAL_Driver/Inc/Legacy" -I"C:/Users/Carlos Martín/Documents/ej_SD_file/Middlewares/Third_Party/FatFs/src" -I"C:/Users/Carlos Martín/Documents/ej_SD_file/Drivers/CMSIS/Device/ST/STM32F4xx/Include" -I"C:/Users/Carlos Martín/Documents/ej_SD_file/Drivers/CMSIS/Include"  -Og -g3 -Wall -fmessage-length=0 -ffunction-sections -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


