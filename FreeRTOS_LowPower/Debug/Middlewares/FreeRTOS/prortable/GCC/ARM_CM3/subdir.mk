################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (10.3-2021.10)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
C:/Users/Hamdi/Desktop/stage\ PFE/LoRaWan-E5-Node-qian/Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM3/port.c 

OBJS += \
./Middlewares/FreeRTOS/prortable/GCC/ARM_CM3/port.o 

C_DEPS += \
./Middlewares/FreeRTOS/prortable/GCC/ARM_CM3/port.d 


# Each subdirectory must supply rules for building sources it contributes
Middlewares/FreeRTOS/prortable/GCC/ARM_CM3/port.o: C:/Users/Hamdi/Desktop/stage\ PFE/LoRaWan-E5-Node-qian/Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM3/port.c Middlewares/FreeRTOS/prortable/GCC/ARM_CM3/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DCORE_CM4 -DUSE_HAL_DRIVER -DSTM32WLE5xx -c -I../Core/Inc -I../../../../../Drivers/STM32WLxx_HAL_Driver/Inc -I../../../../../Drivers/STM32WLxx_HAL_Driver/Inc/Legacy -I../../../../../Drivers/CMSIS/Device/ST/STM32WLxx/Include -I../../../../../Drivers/CMSIS/Include -I../../../../../Middlewares/Third_Party/FreeRTOS/Source/include -I../../../../../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS -I../../../../../Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM3 -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"

clean: clean-Middlewares-2f-FreeRTOS-2f-prortable-2f-GCC-2f-ARM_CM3

clean-Middlewares-2f-FreeRTOS-2f-prortable-2f-GCC-2f-ARM_CM3:
	-$(RM) ./Middlewares/FreeRTOS/prortable/GCC/ARM_CM3/port.d ./Middlewares/FreeRTOS/prortable/GCC/ARM_CM3/port.o ./Middlewares/FreeRTOS/prortable/GCC/ARM_CM3/port.su

.PHONY: clean-Middlewares-2f-FreeRTOS-2f-prortable-2f-GCC-2f-ARM_CM3

