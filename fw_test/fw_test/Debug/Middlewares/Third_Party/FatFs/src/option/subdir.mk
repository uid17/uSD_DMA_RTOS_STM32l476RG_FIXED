################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Middlewares/Third_Party/FatFs/src/option/ccsbcs.c \
../Middlewares/Third_Party/FatFs/src/option/syscall.c 

OBJS += \
./Middlewares/Third_Party/FatFs/src/option/ccsbcs.o \
./Middlewares/Third_Party/FatFs/src/option/syscall.o 

C_DEPS += \
./Middlewares/Third_Party/FatFs/src/option/ccsbcs.d \
./Middlewares/Third_Party/FatFs/src/option/syscall.d 


# Each subdirectory must supply rules for building sources it contributes
Middlewares/Third_Party/FatFs/src/option/%.o: ../Middlewares/Third_Party/FatFs/src/option/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: MCU GCC Compiler'
	@echo $(PWD)
	arm-none-eabi-gcc -mcpu=cortex-m4 -mthumb -mfloat-abi=hard -mfpu=fpv4-sp-d16 -DUSE_HAL_DRIVER -DCODE_CORRECTION_SD '-D__weak=__attribute__((weak))' '-D__packed=__attribute__((__packed__))' -DSTM32L476xx -I"C:/Users/John/Desktop/Project X/fw_test/fw_test/Inc" -I"C:/Users/John/Desktop/Project X/fw_test/fw_test/Drivers/STM32L4xx_HAL_Driver/Inc" -I"C:/Users/John/Desktop/Project X/fw_test/fw_test/Drivers/STM32L4xx_HAL_Driver/Inc/Legacy" -I"C:/Users/John/Desktop/Project X/fw_test/fw_test/Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM4F" -I"C:/Users/John/Desktop/Project X/fw_test/fw_test/Drivers/CMSIS/Device/ST/STM32L4xx/Include" -I"C:/Users/John/Desktop/Project X/fw_test/fw_test/Middlewares/Third_Party/FatFs/src" -I"C:/Users/John/Desktop/Project X/fw_test/fw_test/Middlewares/Third_Party/FreeRTOS/Source/include" -I"C:/Users/John/Desktop/Project X/fw_test/fw_test/Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS" -I"C:/Users/John/Desktop/Project X/fw_test/fw_test/Drivers/CMSIS/Include"  -Og -g3 -Wall -fmessage-length=0 -ffunction-sections -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


