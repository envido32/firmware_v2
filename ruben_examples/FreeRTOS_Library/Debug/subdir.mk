################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../list.c \
../queue.c \
../tasks.c 

OBJS += \
./list.o \
./queue.o \
./tasks.o 

C_DEPS += \
./list.d \
./queue.d \
./tasks.d 


# Each subdirectory must supply rules for building sources it contributes
%.o: ../%.c
	@echo 'Building file: $<'
	@echo 'Invoking: MCU C Compiler'
	arm-none-eabi-gcc -D__REDLIB__ -I"C:\Users\Envido32\Documents\LPCXpresso_4.0.5_123\workspace\FreeRTOS_Library\include" -I"C:\Users\Envido32\Documents\LPCXpresso_4.0.5_123\workspace\Lib_CMSISv1p30_LPC17xx\inc" -I"C:\Users\Envido32\Documents\LPCXpresso_4.0.5_123\workspace\FreeRTOS_Library\portable" -I"C:\Users\Envido32\Documents\LPCXpresso_4.0.5_123\workspace\FreeRTOS_Library\demo_code" -O1 -g3 -Wall -c -fmessage-length=0 -mcpu=cortex-m3 -mthumb -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o"$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


