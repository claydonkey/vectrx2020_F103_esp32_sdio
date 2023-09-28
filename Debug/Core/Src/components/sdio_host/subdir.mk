################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (11.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Core/Src/components/sdio_host/sdio_host_transport.c 

OBJS += \
./Core/Src/components/sdio_host/sdio_host_transport.o 

C_DEPS += \
./Core/Src/components/sdio_host/sdio_host_transport.d 


# Each subdirectory must supply rules for building sources it contributes
Core/Src/components/sdio_host/%.o Core/Src/components/sdio_host/%.su Core/Src/components/sdio_host/%.cyclo: ../Core/Src/components/sdio_host/%.c Core/Src/components/sdio_host/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m3 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F103xE -DUSE_FULL_LL_DRIVER -c -I../Core/Inc -I../Drivers/STM32F1xx_HAL_Driver/Inc/Legacy -I../Drivers/STM32F1xx_HAL_Driver/Inc -I../Middlewares/Third_Party/FreeRTOS/Source/include -I../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS -I../Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM3 -I../Drivers/CMSIS/Device/ST/STM32F1xx/Include -I../Drivers/CMSIS/Include -I../Core/Src/components/platform/include -I../Core/Src/components/sdio_host/include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"

clean: clean-Core-2f-Src-2f-components-2f-sdio_host

clean-Core-2f-Src-2f-components-2f-sdio_host:
	-$(RM) ./Core/Src/components/sdio_host/sdio_host_transport.cyclo ./Core/Src/components/sdio_host/sdio_host_transport.d ./Core/Src/components/sdio_host/sdio_host_transport.o ./Core/Src/components/sdio_host/sdio_host_transport.su

.PHONY: clean-Core-2f-Src-2f-components-2f-sdio_host

