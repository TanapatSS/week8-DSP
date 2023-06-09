################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (10.3-2021.10)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../DSP/Source/QuaternionMathFunctions/arm_quaternion2rotation_f32.c \
../DSP/Source/QuaternionMathFunctions/arm_quaternion_conjugate_f32.c \
../DSP/Source/QuaternionMathFunctions/arm_quaternion_inverse_f32.c \
../DSP/Source/QuaternionMathFunctions/arm_quaternion_norm_f32.c \
../DSP/Source/QuaternionMathFunctions/arm_quaternion_normalize_f32.c \
../DSP/Source/QuaternionMathFunctions/arm_quaternion_product_f32.c \
../DSP/Source/QuaternionMathFunctions/arm_quaternion_product_single_f32.c \
../DSP/Source/QuaternionMathFunctions/arm_rotation2quaternion_f32.c 

OBJS += \
./DSP/Source/QuaternionMathFunctions/arm_quaternion2rotation_f32.o \
./DSP/Source/QuaternionMathFunctions/arm_quaternion_conjugate_f32.o \
./DSP/Source/QuaternionMathFunctions/arm_quaternion_inverse_f32.o \
./DSP/Source/QuaternionMathFunctions/arm_quaternion_norm_f32.o \
./DSP/Source/QuaternionMathFunctions/arm_quaternion_normalize_f32.o \
./DSP/Source/QuaternionMathFunctions/arm_quaternion_product_f32.o \
./DSP/Source/QuaternionMathFunctions/arm_quaternion_product_single_f32.o \
./DSP/Source/QuaternionMathFunctions/arm_rotation2quaternion_f32.o 

C_DEPS += \
./DSP/Source/QuaternionMathFunctions/arm_quaternion2rotation_f32.d \
./DSP/Source/QuaternionMathFunctions/arm_quaternion_conjugate_f32.d \
./DSP/Source/QuaternionMathFunctions/arm_quaternion_inverse_f32.d \
./DSP/Source/QuaternionMathFunctions/arm_quaternion_norm_f32.d \
./DSP/Source/QuaternionMathFunctions/arm_quaternion_normalize_f32.d \
./DSP/Source/QuaternionMathFunctions/arm_quaternion_product_f32.d \
./DSP/Source/QuaternionMathFunctions/arm_quaternion_product_single_f32.d \
./DSP/Source/QuaternionMathFunctions/arm_rotation2quaternion_f32.d 


# Each subdirectory must supply rules for building sources it contributes
DSP/Source/QuaternionMathFunctions/%.o DSP/Source/QuaternionMathFunctions/%.su: ../DSP/Source/QuaternionMathFunctions/%.c DSP/Source/QuaternionMathFunctions/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DARM_MATH_MATRIX_CHECK -DUSE_HAL_DRIVER -DSTM32F411xE -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -I"D:/git/week8-DSP/STM32_dsp/DSP/ComputeLibrary/Include" -I"D:/git/week8-DSP/STM32_dsp/DSP/Include" -I"D:/git/week8-DSP/STM32_dsp/DSP/PrivateInclude" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-DSP-2f-Source-2f-QuaternionMathFunctions

clean-DSP-2f-Source-2f-QuaternionMathFunctions:
	-$(RM) ./DSP/Source/QuaternionMathFunctions/arm_quaternion2rotation_f32.d ./DSP/Source/QuaternionMathFunctions/arm_quaternion2rotation_f32.o ./DSP/Source/QuaternionMathFunctions/arm_quaternion2rotation_f32.su ./DSP/Source/QuaternionMathFunctions/arm_quaternion_conjugate_f32.d ./DSP/Source/QuaternionMathFunctions/arm_quaternion_conjugate_f32.o ./DSP/Source/QuaternionMathFunctions/arm_quaternion_conjugate_f32.su ./DSP/Source/QuaternionMathFunctions/arm_quaternion_inverse_f32.d ./DSP/Source/QuaternionMathFunctions/arm_quaternion_inverse_f32.o ./DSP/Source/QuaternionMathFunctions/arm_quaternion_inverse_f32.su ./DSP/Source/QuaternionMathFunctions/arm_quaternion_norm_f32.d ./DSP/Source/QuaternionMathFunctions/arm_quaternion_norm_f32.o ./DSP/Source/QuaternionMathFunctions/arm_quaternion_norm_f32.su ./DSP/Source/QuaternionMathFunctions/arm_quaternion_normalize_f32.d ./DSP/Source/QuaternionMathFunctions/arm_quaternion_normalize_f32.o ./DSP/Source/QuaternionMathFunctions/arm_quaternion_normalize_f32.su ./DSP/Source/QuaternionMathFunctions/arm_quaternion_product_f32.d ./DSP/Source/QuaternionMathFunctions/arm_quaternion_product_f32.o ./DSP/Source/QuaternionMathFunctions/arm_quaternion_product_f32.su ./DSP/Source/QuaternionMathFunctions/arm_quaternion_product_single_f32.d ./DSP/Source/QuaternionMathFunctions/arm_quaternion_product_single_f32.o ./DSP/Source/QuaternionMathFunctions/arm_quaternion_product_single_f32.su ./DSP/Source/QuaternionMathFunctions/arm_rotation2quaternion_f32.d ./DSP/Source/QuaternionMathFunctions/arm_rotation2quaternion_f32.o ./DSP/Source/QuaternionMathFunctions/arm_rotation2quaternion_f32.su

.PHONY: clean-DSP-2f-Source-2f-QuaternionMathFunctions

