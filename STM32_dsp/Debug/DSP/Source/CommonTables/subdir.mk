################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (10.3-2021.10)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../DSP/Source/CommonTables/CommonTablesF16.c \
../DSP/Source/CommonTables/arm_common_tables.c \
../DSP/Source/CommonTables/arm_common_tables_f16.c \
../DSP/Source/CommonTables/arm_const_structs.c \
../DSP/Source/CommonTables/arm_const_structs_f16.c \
../DSP/Source/CommonTables/arm_mve_tables.c \
../DSP/Source/CommonTables/arm_mve_tables_f16.c 

OBJS += \
./DSP/Source/CommonTables/CommonTablesF16.o \
./DSP/Source/CommonTables/arm_common_tables.o \
./DSP/Source/CommonTables/arm_common_tables_f16.o \
./DSP/Source/CommonTables/arm_const_structs.o \
./DSP/Source/CommonTables/arm_const_structs_f16.o \
./DSP/Source/CommonTables/arm_mve_tables.o \
./DSP/Source/CommonTables/arm_mve_tables_f16.o 

C_DEPS += \
./DSP/Source/CommonTables/CommonTablesF16.d \
./DSP/Source/CommonTables/arm_common_tables.d \
./DSP/Source/CommonTables/arm_common_tables_f16.d \
./DSP/Source/CommonTables/arm_const_structs.d \
./DSP/Source/CommonTables/arm_const_structs_f16.d \
./DSP/Source/CommonTables/arm_mve_tables.d \
./DSP/Source/CommonTables/arm_mve_tables_f16.d 


# Each subdirectory must supply rules for building sources it contributes
DSP/Source/CommonTables/%.o DSP/Source/CommonTables/%.su: ../DSP/Source/CommonTables/%.c DSP/Source/CommonTables/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DARM_MATH_MATRIX_CHECK -DUSE_HAL_DRIVER -DSTM32F411xE -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -I"D:/git/week8-DSP/STM32_dsp/DSP/ComputeLibrary/Include" -I"D:/git/week8-DSP/STM32_dsp/DSP/Include" -I"D:/git/week8-DSP/STM32_dsp/DSP/PrivateInclude" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-DSP-2f-Source-2f-CommonTables

clean-DSP-2f-Source-2f-CommonTables:
	-$(RM) ./DSP/Source/CommonTables/CommonTablesF16.d ./DSP/Source/CommonTables/CommonTablesF16.o ./DSP/Source/CommonTables/CommonTablesF16.su ./DSP/Source/CommonTables/arm_common_tables.d ./DSP/Source/CommonTables/arm_common_tables.o ./DSP/Source/CommonTables/arm_common_tables.su ./DSP/Source/CommonTables/arm_common_tables_f16.d ./DSP/Source/CommonTables/arm_common_tables_f16.o ./DSP/Source/CommonTables/arm_common_tables_f16.su ./DSP/Source/CommonTables/arm_const_structs.d ./DSP/Source/CommonTables/arm_const_structs.o ./DSP/Source/CommonTables/arm_const_structs.su ./DSP/Source/CommonTables/arm_const_structs_f16.d ./DSP/Source/CommonTables/arm_const_structs_f16.o ./DSP/Source/CommonTables/arm_const_structs_f16.su ./DSP/Source/CommonTables/arm_mve_tables.d ./DSP/Source/CommonTables/arm_mve_tables.o ./DSP/Source/CommonTables/arm_mve_tables.su ./DSP/Source/CommonTables/arm_mve_tables_f16.d ./DSP/Source/CommonTables/arm_mve_tables_f16.o ./DSP/Source/CommonTables/arm_mve_tables_f16.su

.PHONY: clean-DSP-2f-Source-2f-CommonTables

