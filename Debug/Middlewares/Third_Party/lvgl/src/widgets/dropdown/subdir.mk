################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (12.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Middlewares/Third_Party/lvgl/src/widgets/dropdown/lv_dropdown.c 

OBJS += \
./Middlewares/Third_Party/lvgl/src/widgets/dropdown/lv_dropdown.o 

C_DEPS += \
./Middlewares/Third_Party/lvgl/src/widgets/dropdown/lv_dropdown.d 


# Each subdirectory must supply rules for building sources it contributes
Middlewares/Third_Party/lvgl/src/widgets/dropdown/%.o Middlewares/Third_Party/lvgl/src/widgets/dropdown/%.su Middlewares/Third_Party/lvgl/src/widgets/dropdown/%.cyclo: ../Middlewares/Third_Party/lvgl/src/widgets/dropdown/%.c Middlewares/Third_Party/lvgl/src/widgets/dropdown/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F411xE -c -I../Core/Inc -I"C:/Users/tromb/STM32CubeIDE/blackpill/lv9/Middlewares/Third_Party/lvgl" -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -I../Middlewares/Third_Party/FreeRTOS/Source/include -I../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS -I../Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM4F -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Middlewares-2f-Third_Party-2f-lvgl-2f-src-2f-widgets-2f-dropdown

clean-Middlewares-2f-Third_Party-2f-lvgl-2f-src-2f-widgets-2f-dropdown:
	-$(RM) ./Middlewares/Third_Party/lvgl/src/widgets/dropdown/lv_dropdown.cyclo ./Middlewares/Third_Party/lvgl/src/widgets/dropdown/lv_dropdown.d ./Middlewares/Third_Party/lvgl/src/widgets/dropdown/lv_dropdown.o ./Middlewares/Third_Party/lvgl/src/widgets/dropdown/lv_dropdown.su

.PHONY: clean-Middlewares-2f-Third_Party-2f-lvgl-2f-src-2f-widgets-2f-dropdown

