################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../source/Lab\ 3.c \
../source/semihost_hardfault.c 

OBJS += \
./source/Lab\ 3.o \
./source/semihost_hardfault.o 

C_DEPS += \
./source/Lab\ 3.d \
./source/semihost_hardfault.d 


# Each subdirectory must supply rules for building sources it contributes
source/Lab\ 3.o: ../source/Lab\ 3.c
	@echo 'Building file: $<'
	@echo 'Invoking: MCU C Compiler'
	arm-none-eabi-gcc -DCPU_LPC55S69JBD100 -DCPU_LPC55S69JBD100_cm33 -DCPU_LPC55S69JBD100_cm33_core0 -DSDK_OS_BAREMETAL -DSERIAL_PORT_TYPE_UART=1 -DSDK_DEBUGCONSOLE=0 -DCR_INTEGER_PRINTF -DPRINTF_FLOAT_ENABLE=0 -D__MCUXPRESSO -D__USE_CMSIS -DDEBUG -D__REDLIB__ -I"C:\Users\jottm\Documents\MCUXpressoIDE_11.4.0_6237\workspace\Lab 3\board" -I"C:\Users\jottm\Documents\MCUXpressoIDE_11.4.0_6237\workspace\Lab 3\source" -I"C:\Users\jottm\Documents\MCUXpressoIDE_11.4.0_6237\workspace\Lab 3\drivers" -I"C:\Users\jottm\Documents\MCUXpressoIDE_11.4.0_6237\workspace\Lab 3\LPC55S69\drivers" -I"C:\Users\jottm\Documents\MCUXpressoIDE_11.4.0_6237\workspace\Lab 3\utilities" -I"C:\Users\jottm\Documents\MCUXpressoIDE_11.4.0_6237\workspace\Lab 3\component\uart" -I"C:\Users\jottm\Documents\MCUXpressoIDE_11.4.0_6237\workspace\Lab 3\component\serial_manager" -I"C:\Users\jottm\Documents\MCUXpressoIDE_11.4.0_6237\workspace\Lab 3\component\lists" -I"C:\Users\jottm\Documents\MCUXpressoIDE_11.4.0_6237\workspace\Lab 3\startup" -I"C:\Users\jottm\Documents\MCUXpressoIDE_11.4.0_6237\workspace\Lab 3\CMSIS" -I"C:\Users\jottm\Documents\MCUXpressoIDE_11.4.0_6237\workspace\Lab 3\device" -O0 -fno-common -g3 -Wall -c -ffunction-sections -fdata-sections -ffreestanding -fno-builtin -fmerge-constants -fmacro-prefix-map="../$(@D)/"=. -mcpu=cortex-m33 -mfpu=fpv5-sp-d16 -mfloat-abi=hard -mthumb -D__REDLIB__ -fstack-usage -specs=redlib.specs -MMD -MP -MF"source/Lab 3.d" -MT"source/Lab\ 3.d" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

source/%.o: ../source/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: MCU C Compiler'
	arm-none-eabi-gcc -DCPU_LPC55S69JBD100 -DCPU_LPC55S69JBD100_cm33 -DCPU_LPC55S69JBD100_cm33_core0 -DSDK_OS_BAREMETAL -DSERIAL_PORT_TYPE_UART=1 -DSDK_DEBUGCONSOLE=0 -DCR_INTEGER_PRINTF -DPRINTF_FLOAT_ENABLE=0 -D__MCUXPRESSO -D__USE_CMSIS -DDEBUG -D__REDLIB__ -I"C:\Users\jottm\Documents\MCUXpressoIDE_11.4.0_6237\workspace\Lab 3\board" -I"C:\Users\jottm\Documents\MCUXpressoIDE_11.4.0_6237\workspace\Lab 3\source" -I"C:\Users\jottm\Documents\MCUXpressoIDE_11.4.0_6237\workspace\Lab 3\drivers" -I"C:\Users\jottm\Documents\MCUXpressoIDE_11.4.0_6237\workspace\Lab 3\LPC55S69\drivers" -I"C:\Users\jottm\Documents\MCUXpressoIDE_11.4.0_6237\workspace\Lab 3\utilities" -I"C:\Users\jottm\Documents\MCUXpressoIDE_11.4.0_6237\workspace\Lab 3\component\uart" -I"C:\Users\jottm\Documents\MCUXpressoIDE_11.4.0_6237\workspace\Lab 3\component\serial_manager" -I"C:\Users\jottm\Documents\MCUXpressoIDE_11.4.0_6237\workspace\Lab 3\component\lists" -I"C:\Users\jottm\Documents\MCUXpressoIDE_11.4.0_6237\workspace\Lab 3\startup" -I"C:\Users\jottm\Documents\MCUXpressoIDE_11.4.0_6237\workspace\Lab 3\CMSIS" -I"C:\Users\jottm\Documents\MCUXpressoIDE_11.4.0_6237\workspace\Lab 3\device" -O0 -fno-common -g3 -Wall -c -ffunction-sections -fdata-sections -ffreestanding -fno-builtin -fmerge-constants -fmacro-prefix-map="../$(@D)/"=. -mcpu=cortex-m33 -mfpu=fpv5-sp-d16 -mfloat-abi=hard -mthumb -D__REDLIB__ -fstack-usage -specs=redlib.specs -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.o)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


