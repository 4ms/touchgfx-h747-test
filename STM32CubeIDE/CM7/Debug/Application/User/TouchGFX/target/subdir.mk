################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (9-2020-q2-update)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
/Users/design/stm32/touchgfx-h747/CM7/TouchGFX/target/STM32TouchController.cpp \
/Users/design/stm32/touchgfx-h747/CM7/TouchGFX/target/TouchGFXGPIO.cpp \
/Users/design/stm32/touchgfx-h747/CM7/TouchGFX/target/TouchGFXHAL.cpp 

OBJS += \
./Application/User/TouchGFX/target/STM32TouchController.o \
./Application/User/TouchGFX/target/TouchGFXGPIO.o \
./Application/User/TouchGFX/target/TouchGFXHAL.o 

CPP_DEPS += \
./Application/User/TouchGFX/target/STM32TouchController.d \
./Application/User/TouchGFX/target/TouchGFXGPIO.d \
./Application/User/TouchGFX/target/TouchGFXHAL.d 


# Each subdirectory must supply rules for building sources it contributes
Application/User/TouchGFX/target/STM32TouchController.o: /Users/design/stm32/touchgfx-h747/CM7/TouchGFX/target/STM32TouchController.cpp Application/User/TouchGFX/target/subdir.mk
	arm-none-eabi-g++ "$<" -mcpu=cortex-m7 -std=gnu++14 -g3 -DDEBUG -DCORE_CM7 -DUSE_HAL_DRIVER -DSTM32H747xx -c -I/Users/design/4ms/stm32/touchgfx-h747/CM7/TouchGFX/App -I/Users/design/4ms/stm32/touchgfx-h747/CM7/TouchGFX/target/generated -I/Users/design/4ms/stm32/touchgfx-h747/CM7/TouchGFX/target -I/Users/design/4ms/stm32/touchgfx-h747/CM7/Core/Inc -I../../../Drivers/STM32H7xx_HAL_Driver/Inc -I../../../Drivers/STM32H7xx_HAL_Driver/Inc/Legacy -I../../../Drivers/CMSIS/Device/ST/STM32H7xx/Include -I../../../Drivers/CMSIS/Include -I../../CM7/../../CM7/Middlewares/ST/touchgfx/framework/include -I../../CM7/../../CM7/TouchGFX/generated/fonts/include -I../../CM7/../../CM7/TouchGFX/generated/gui_generated/include -I../../CM7/../../CM7/TouchGFX/generated/images/include -I../../CM7/../../CM7/TouchGFX/generated/texts/include -I../../CM7/../../CM7/TouchGFX/gui/include -O0 -ffunction-sections -fdata-sections -fno-exceptions -fno-rtti -fno-use-cxa-atexit -Wall -femit-class-debug-always -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@"
Application/User/TouchGFX/target/TouchGFXGPIO.o: /Users/design/stm32/touchgfx-h747/CM7/TouchGFX/target/TouchGFXGPIO.cpp Application/User/TouchGFX/target/subdir.mk
	arm-none-eabi-g++ "$<" -mcpu=cortex-m7 -std=gnu++14 -g3 -DDEBUG -DCORE_CM7 -DUSE_HAL_DRIVER -DSTM32H747xx -c -I/Users/design/4ms/stm32/touchgfx-h747/CM7/TouchGFX/App -I/Users/design/4ms/stm32/touchgfx-h747/CM7/TouchGFX/target/generated -I/Users/design/4ms/stm32/touchgfx-h747/CM7/TouchGFX/target -I/Users/design/4ms/stm32/touchgfx-h747/CM7/Core/Inc -I../../../Drivers/STM32H7xx_HAL_Driver/Inc -I../../../Drivers/STM32H7xx_HAL_Driver/Inc/Legacy -I../../../Drivers/CMSIS/Device/ST/STM32H7xx/Include -I../../../Drivers/CMSIS/Include -I../../CM7/../../CM7/Middlewares/ST/touchgfx/framework/include -I../../CM7/../../CM7/TouchGFX/generated/fonts/include -I../../CM7/../../CM7/TouchGFX/generated/gui_generated/include -I../../CM7/../../CM7/TouchGFX/generated/images/include -I../../CM7/../../CM7/TouchGFX/generated/texts/include -I../../CM7/../../CM7/TouchGFX/gui/include -O0 -ffunction-sections -fdata-sections -fno-exceptions -fno-rtti -fno-use-cxa-atexit -Wall -femit-class-debug-always -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@"
Application/User/TouchGFX/target/TouchGFXHAL.o: /Users/design/stm32/touchgfx-h747/CM7/TouchGFX/target/TouchGFXHAL.cpp Application/User/TouchGFX/target/subdir.mk
	arm-none-eabi-g++ "$<" -mcpu=cortex-m7 -std=gnu++14 -g3 -DDEBUG -DCORE_CM7 -DUSE_HAL_DRIVER -DSTM32H747xx -c -I/Users/design/4ms/stm32/touchgfx-h747/CM7/TouchGFX/App -I/Users/design/4ms/stm32/touchgfx-h747/CM7/TouchGFX/target/generated -I/Users/design/4ms/stm32/touchgfx-h747/CM7/TouchGFX/target -I/Users/design/4ms/stm32/touchgfx-h747/CM7/Core/Inc -I../../../Drivers/STM32H7xx_HAL_Driver/Inc -I../../../Drivers/STM32H7xx_HAL_Driver/Inc/Legacy -I../../../Drivers/CMSIS/Device/ST/STM32H7xx/Include -I../../../Drivers/CMSIS/Include -I../../CM7/../../CM7/Middlewares/ST/touchgfx/framework/include -I../../CM7/../../CM7/TouchGFX/generated/fonts/include -I../../CM7/../../CM7/TouchGFX/generated/gui_generated/include -I../../CM7/../../CM7/TouchGFX/generated/images/include -I../../CM7/../../CM7/TouchGFX/generated/texts/include -I../../CM7/../../CM7/TouchGFX/gui/include -O0 -ffunction-sections -fdata-sections -fno-exceptions -fno-rtti -fno-use-cxa-atexit -Wall -femit-class-debug-always -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@"

