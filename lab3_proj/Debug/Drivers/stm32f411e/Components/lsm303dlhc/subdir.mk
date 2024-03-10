################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (11.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Drivers/stm32f411e/Components/lsm303dlhc/lsm303dlhc.c 

OBJS += \
./Drivers/stm32f411e/Components/lsm303dlhc/lsm303dlhc.o 

C_DEPS += \
./Drivers/stm32f411e/Components/lsm303dlhc/lsm303dlhc.d 


# Each subdirectory must supply rules for building sources it contributes
Drivers/stm32f411e/Components/lsm303dlhc/%.o Drivers/stm32f411e/Components/lsm303dlhc/%.su Drivers/stm32f411e/Components/lsm303dlhc/%.cyclo: ../Drivers/stm32f411e/Components/lsm303dlhc/%.c Drivers/stm32f411e/Components/lsm303dlhc/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DARM_MATH_CM4 -DUSE_HAL_DRIVER -DSTM32F411xE -c -I../Core/Inc -I"C:/Users/johns/Documents/EngineeringRepositories/ENCM515/lab3_proj/Drivers/stm32f411e/Inc" -I"C:/Users/johns/Documents/EngineeringRepositories/ENCM515/lab3_proj/Drivers/CMSIS/DSP/Include" -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -I../PDM2PCM/App -I../Middlewares/ST/STM32_Audio/Addons/PDM/Inc -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Drivers-2f-stm32f411e-2f-Components-2f-lsm303dlhc

clean-Drivers-2f-stm32f411e-2f-Components-2f-lsm303dlhc:
	-$(RM) ./Drivers/stm32f411e/Components/lsm303dlhc/lsm303dlhc.cyclo ./Drivers/stm32f411e/Components/lsm303dlhc/lsm303dlhc.d ./Drivers/stm32f411e/Components/lsm303dlhc/lsm303dlhc.o ./Drivers/stm32f411e/Components/lsm303dlhc/lsm303dlhc.su

.PHONY: clean-Drivers-2f-stm32f411e-2f-Components-2f-lsm303dlhc

