################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (12.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Middlewares/Third_Party/lvgl/examples/widgets/canvas/lv_example_canvas_1.c \
../Middlewares/Third_Party/lvgl/examples/widgets/canvas/lv_example_canvas_2.c \
../Middlewares/Third_Party/lvgl/examples/widgets/canvas/lv_example_canvas_3.c \
../Middlewares/Third_Party/lvgl/examples/widgets/canvas/lv_example_canvas_4.c \
../Middlewares/Third_Party/lvgl/examples/widgets/canvas/lv_example_canvas_5.c \
../Middlewares/Third_Party/lvgl/examples/widgets/canvas/lv_example_canvas_6.c \
../Middlewares/Third_Party/lvgl/examples/widgets/canvas/lv_example_canvas_7.c \
../Middlewares/Third_Party/lvgl/examples/widgets/canvas/lv_example_canvas_8.c 

OBJS += \
./Middlewares/Third_Party/lvgl/examples/widgets/canvas/lv_example_canvas_1.o \
./Middlewares/Third_Party/lvgl/examples/widgets/canvas/lv_example_canvas_2.o \
./Middlewares/Third_Party/lvgl/examples/widgets/canvas/lv_example_canvas_3.o \
./Middlewares/Third_Party/lvgl/examples/widgets/canvas/lv_example_canvas_4.o \
./Middlewares/Third_Party/lvgl/examples/widgets/canvas/lv_example_canvas_5.o \
./Middlewares/Third_Party/lvgl/examples/widgets/canvas/lv_example_canvas_6.o \
./Middlewares/Third_Party/lvgl/examples/widgets/canvas/lv_example_canvas_7.o \
./Middlewares/Third_Party/lvgl/examples/widgets/canvas/lv_example_canvas_8.o 

C_DEPS += \
./Middlewares/Third_Party/lvgl/examples/widgets/canvas/lv_example_canvas_1.d \
./Middlewares/Third_Party/lvgl/examples/widgets/canvas/lv_example_canvas_2.d \
./Middlewares/Third_Party/lvgl/examples/widgets/canvas/lv_example_canvas_3.d \
./Middlewares/Third_Party/lvgl/examples/widgets/canvas/lv_example_canvas_4.d \
./Middlewares/Third_Party/lvgl/examples/widgets/canvas/lv_example_canvas_5.d \
./Middlewares/Third_Party/lvgl/examples/widgets/canvas/lv_example_canvas_6.d \
./Middlewares/Third_Party/lvgl/examples/widgets/canvas/lv_example_canvas_7.d \
./Middlewares/Third_Party/lvgl/examples/widgets/canvas/lv_example_canvas_8.d 


# Each subdirectory must supply rules for building sources it contributes
Middlewares/Third_Party/lvgl/examples/widgets/canvas/%.o Middlewares/Third_Party/lvgl/examples/widgets/canvas/%.su Middlewares/Third_Party/lvgl/examples/widgets/canvas/%.cyclo: ../Middlewares/Third_Party/lvgl/examples/widgets/canvas/%.c Middlewares/Third_Party/lvgl/examples/widgets/canvas/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F411xE -c -I../Core/Inc -I"C:/Users/tromb/STM32CubeIDE/blackpill/lv9/Middlewares/Third_Party/lvgl" -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -I../Middlewares/Third_Party/FreeRTOS/Source/include -I../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS -I../Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM4F -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Middlewares-2f-Third_Party-2f-lvgl-2f-examples-2f-widgets-2f-canvas

clean-Middlewares-2f-Third_Party-2f-lvgl-2f-examples-2f-widgets-2f-canvas:
	-$(RM) ./Middlewares/Third_Party/lvgl/examples/widgets/canvas/lv_example_canvas_1.cyclo ./Middlewares/Third_Party/lvgl/examples/widgets/canvas/lv_example_canvas_1.d ./Middlewares/Third_Party/lvgl/examples/widgets/canvas/lv_example_canvas_1.o ./Middlewares/Third_Party/lvgl/examples/widgets/canvas/lv_example_canvas_1.su ./Middlewares/Third_Party/lvgl/examples/widgets/canvas/lv_example_canvas_2.cyclo ./Middlewares/Third_Party/lvgl/examples/widgets/canvas/lv_example_canvas_2.d ./Middlewares/Third_Party/lvgl/examples/widgets/canvas/lv_example_canvas_2.o ./Middlewares/Third_Party/lvgl/examples/widgets/canvas/lv_example_canvas_2.su ./Middlewares/Third_Party/lvgl/examples/widgets/canvas/lv_example_canvas_3.cyclo ./Middlewares/Third_Party/lvgl/examples/widgets/canvas/lv_example_canvas_3.d ./Middlewares/Third_Party/lvgl/examples/widgets/canvas/lv_example_canvas_3.o ./Middlewares/Third_Party/lvgl/examples/widgets/canvas/lv_example_canvas_3.su ./Middlewares/Third_Party/lvgl/examples/widgets/canvas/lv_example_canvas_4.cyclo ./Middlewares/Third_Party/lvgl/examples/widgets/canvas/lv_example_canvas_4.d ./Middlewares/Third_Party/lvgl/examples/widgets/canvas/lv_example_canvas_4.o ./Middlewares/Third_Party/lvgl/examples/widgets/canvas/lv_example_canvas_4.su ./Middlewares/Third_Party/lvgl/examples/widgets/canvas/lv_example_canvas_5.cyclo ./Middlewares/Third_Party/lvgl/examples/widgets/canvas/lv_example_canvas_5.d ./Middlewares/Third_Party/lvgl/examples/widgets/canvas/lv_example_canvas_5.o ./Middlewares/Third_Party/lvgl/examples/widgets/canvas/lv_example_canvas_5.su ./Middlewares/Third_Party/lvgl/examples/widgets/canvas/lv_example_canvas_6.cyclo ./Middlewares/Third_Party/lvgl/examples/widgets/canvas/lv_example_canvas_6.d ./Middlewares/Third_Party/lvgl/examples/widgets/canvas/lv_example_canvas_6.o ./Middlewares/Third_Party/lvgl/examples/widgets/canvas/lv_example_canvas_6.su ./Middlewares/Third_Party/lvgl/examples/widgets/canvas/lv_example_canvas_7.cyclo ./Middlewares/Third_Party/lvgl/examples/widgets/canvas/lv_example_canvas_7.d ./Middlewares/Third_Party/lvgl/examples/widgets/canvas/lv_example_canvas_7.o ./Middlewares/Third_Party/lvgl/examples/widgets/canvas/lv_example_canvas_7.su ./Middlewares/Third_Party/lvgl/examples/widgets/canvas/lv_example_canvas_8.cyclo ./Middlewares/Third_Party/lvgl/examples/widgets/canvas/lv_example_canvas_8.d ./Middlewares/Third_Party/lvgl/examples/widgets/canvas/lv_example_canvas_8.o ./Middlewares/Third_Party/lvgl/examples/widgets/canvas/lv_example_canvas_8.su

.PHONY: clean-Middlewares-2f-Third_Party-2f-lvgl-2f-examples-2f-widgets-2f-canvas

