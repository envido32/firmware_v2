################################################################################
# Automatically-generated file. Do not edit!
################################################################################

-include ../makefile.init

RM := rm -rf

# All of the sources participating in the build are defined here
-include sources.mk
-include subdir.mk
-include objects.mk

ifneq ($(MAKECMDGOALS),clean)
ifneq ($(strip $(C_DEPS)),)
-include $(C_DEPS)
endif
endif

-include ../makefile.defs

# Add inputs and outputs from these tool invocations to the build variables 

# All Target
all: Example12.axf

# Tool invocations
Example12.axf: $(OBJS) $(USER_OBJS)
	@echo 'Building target: $@'
	@echo 'Invoking: MCU Linker'
	arm-none-eabi-gcc -nostdlib -L"C:\Users\Envido32\Documents\LPCXpresso_4.0.5_123\workspace\Lib_CMSISv1p30_LPC17xx\Debug" -L"C:\Users\Envido32\Documents\LPCXpresso_4.0.5_123\workspace\Lib_EaBaseBoard\Debug" -L"C:\Users\Envido32\Documents\LPCXpresso_4.0.5_123\workspace\Lib_MCU\Debug" -L"C:\Users\Envido32\Documents\LPCXpresso_4.0.5_123\workspace\FreeRTOS_Library\Debug" -Xlinker --gc-sections -Xlinker -Map=Example12.map -mcpu=cortex-m3 -mthumb -T "Example12_Debug.ld" -o"Example12.axf" $(OBJS) $(USER_OBJS) $(LIBS)
	@echo 'Finished building target: $@'
	@echo ' '
	$(MAKE) --no-print-directory post-build

# Other Targets
clean:
	-$(RM) $(OBJS)$(C_DEPS)$(EXECUTABLES) Example12.axf
	-@echo ' '

post-build:
	-@echo 'Performing post-build steps'
	-arm-none-eabi-size Example12.axf; # arm-none-eabi-objcopy -O ihex Example12.axf Example12.hex ;
	-@echo ' '

.PHONY: all clean dependents
.SECONDARY: post-build

-include ../makefile.targets
