################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (10.3-2021.10)
################################################################################

-include ../makefile.init

RM := rm -rf

# All of the sources participating in the build are defined here
-include sources.mk
-include Middlewares/littlefs/subdir.mk
-include Middlewares/FreeRTOS/prortable/MemMang/subdir.mk
-include Middlewares/FreeRTOS/prortable/GCC/ARM_CM3/subdir.mk
-include Middlewares/FreeRTOS/CMSIS_RTOS/subdir.mk
-include Middlewares/FreeRTOS/subdir.mk
-include Drivers/STM32WLxx_HAL_Driver/subdir.mk
-include Core/Startup/subdir.mk
-include Core/Src/subdir.mk
-include objects.mk

ifneq ($(MAKECMDGOALS),clean)
ifneq ($(strip $(S_DEPS)),)
-include $(S_DEPS)
endif
ifneq ($(strip $(S_UPPER_DEPS)),)
-include $(S_UPPER_DEPS)
endif
ifneq ($(strip $(C_DEPS)),)
-include $(C_DEPS)
endif
endif

-include ../makefile.defs

OPTIONAL_TOOL_DEPS := \
$(wildcard ../makefile.defs) \
$(wildcard ../makefile.init) \
$(wildcard ../makefile.targets) \


BUILD_ARTIFACT_NAME := FreeRTOS_LowPower
BUILD_ARTIFACT_EXTENSION := elf
BUILD_ARTIFACT_PREFIX :=
BUILD_ARTIFACT := $(BUILD_ARTIFACT_PREFIX)$(BUILD_ARTIFACT_NAME)$(if $(BUILD_ARTIFACT_EXTENSION),.$(BUILD_ARTIFACT_EXTENSION),)

# Add inputs and outputs from these tool invocations to the build variables 
EXECUTABLES += \
FreeRTOS_LowPower.elf \

MAP_FILES += \
FreeRTOS_LowPower.map \

SIZE_OUTPUT += \
default.size.stdout \

OBJDUMP_LIST += \
FreeRTOS_LowPower.list \

OBJCOPY_HEX += \
FreeRTOS_LowPower.hex \

OBJCOPY_BIN += \
FreeRTOS_LowPower.bin \


# All Target
all: main-build

# Main-build Target
main-build: FreeRTOS_LowPower.elf secondary-outputs

# Tool invocations
FreeRTOS_LowPower.elf FreeRTOS_LowPower.map: $(OBJS) $(USER_OBJS) C:\Users\Hamdi\Desktop\stage\ PFE\LoRaWan-E5-Node-qian\Projects\Applications\FreeRTOS\FreeRTOS_LowPower\STM32WLE5JCIX_FLASH.ld makefile objects.list $(OPTIONAL_TOOL_DEPS)
	arm-none-eabi-gcc -o "FreeRTOS_LowPower.elf" @"objects.list" $(USER_OBJS) $(LIBS) -mcpu=cortex-m4 -T"C:\Users\Hamdi\Desktop\stage PFE\LoRaWan-E5-Node-qian\Projects\Applications\FreeRTOS\FreeRTOS_LowPower\STM32WLE5JCIX_FLASH.ld" --specs=nosys.specs -Wl,-Map="FreeRTOS_LowPower.map" -Wl,--gc-sections -static --specs=nano.specs -mfloat-abi=soft -mthumb -Wl,--start-group -lc -lm -Wl,--end-group
	@echo 'Finished building target: $@'
	@echo ' '

default.size.stdout: $(EXECUTABLES) makefile objects.list $(OPTIONAL_TOOL_DEPS)
	arm-none-eabi-size  $(EXECUTABLES)
	@echo 'Finished building: $@'
	@echo ' '

FreeRTOS_LowPower.list: $(EXECUTABLES) makefile objects.list $(OPTIONAL_TOOL_DEPS)
	arm-none-eabi-objdump -h -S $(EXECUTABLES) > "FreeRTOS_LowPower.list"
	@echo 'Finished building: $@'
	@echo ' '

FreeRTOS_LowPower.hex: $(EXECUTABLES) makefile objects.list $(OPTIONAL_TOOL_DEPS)
	arm-none-eabi-objcopy  -O ihex $(EXECUTABLES) "FreeRTOS_LowPower.hex"
	@echo 'Finished building: $@'
	@echo ' '

FreeRTOS_LowPower.bin: $(EXECUTABLES) makefile objects.list $(OPTIONAL_TOOL_DEPS)
	arm-none-eabi-objcopy  -O binary $(EXECUTABLES) "FreeRTOS_LowPower.bin"
	@echo 'Finished building: $@'
	@echo ' '

# Other Targets
clean:
	-$(RM) FreeRTOS_LowPower.bin FreeRTOS_LowPower.elf FreeRTOS_LowPower.hex FreeRTOS_LowPower.list FreeRTOS_LowPower.map default.size.stdout
	-@echo ' '

secondary-outputs: $(SIZE_OUTPUT) $(OBJDUMP_LIST) $(OBJCOPY_HEX) $(OBJCOPY_BIN)

fail-specified-linker-script-missing:
	@echo 'Error: Cannot find the specified linker script. Check the linker settings in the build configuration.'
	@exit 2

warn-no-linker-script-specified:
	@echo 'Warning: No linker script specified. Check the linker settings in the build configuration.'

.PHONY: all clean dependents main-build fail-specified-linker-script-missing warn-no-linker-script-specified

-include ../makefile.targets
