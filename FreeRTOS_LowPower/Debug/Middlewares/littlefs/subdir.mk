################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (10.3-2021.10)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
C:/Users/Hamdi/Desktop/stage\ PFE/LoRaWan-E5-Node-qian/Middlewares/Third_Party/littlefs/lfs.c \
C:/Users/Hamdi/Desktop/stage\ PFE/LoRaWan-E5-Node-qian/Middlewares/Third_Party/littlefs/lfs_util.c 

OBJS += \
./Middlewares/littlefs/lfs.o \
./Middlewares/littlefs/lfs_util.o 

C_DEPS += \
./Middlewares/littlefs/lfs.d \
./Middlewares/littlefs/lfs_util.d 


# Each subdirectory must supply rules for building sources it contributes
Middlewares/littlefs/lfs.o: C:/Users/Hamdi/Desktop/stage\ PFE/LoRaWan-E5-Node-qian/Middlewares/Third_Party/littlefs/lfs.c Middlewares/littlefs/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DCORE_CM4 -DUSE_HAL_DRIVER -DSTM32WLE5xx -c -I../Core/Inc -I../../../../../Drivers/STM32WLxx_HAL_Driver/Inc -I../../../../../Drivers/STM32WLxx_HAL_Driver/Inc/Legacy -I../../../../../Drivers/CMSIS/Device/ST/STM32WLxx/Include -I../../../../../Drivers/CMSIS/Include -I../../../../../Middlewares/Third_Party/FreeRTOS/Source/include -I../../../../../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS -I../../../../../Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM3 -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Middlewares/littlefs/lfs.d" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"
Middlewares/littlefs/lfs_util.o: C:/Users/Hamdi/Desktop/stage\ PFE/LoRaWan-E5-Node-qian/Middlewares/Third_Party/littlefs/lfs_util.c Middlewares/littlefs/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DCORE_CM4 -DUSE_HAL_DRIVER -DSTM32WLE5xx -c -I../Core/Inc -I../../../../../Drivers/STM32WLxx_HAL_Driver/Inc -I../../../../../Drivers/STM32WLxx_HAL_Driver/Inc/Legacy -I../../../../../Drivers/CMSIS/Device/ST/STM32WLxx/Include -I../../../../../Drivers/CMSIS/Include -I../../../../../Middlewares/Third_Party/FreeRTOS/Source/include -I../../../../../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS -I../../../../../Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM3 -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Middlewares/littlefs/lfs_util.d" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"

clean: clean-Middlewares-2f-littlefs

clean-Middlewares-2f-littlefs:
	-$(RM) ./Middlewares/littlefs/lfs.d ./Middlewares/littlefs/lfs.o ./Middlewares/littlefs/lfs.su ./Middlewares/littlefs/lfs_util.d ./Middlewares/littlefs/lfs_util.o ./Middlewares/littlefs/lfs_util.su

.PHONY: clean-Middlewares-2f-littlefs

