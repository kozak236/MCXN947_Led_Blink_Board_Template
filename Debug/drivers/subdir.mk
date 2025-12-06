################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../drivers/fsl_clock.c \
../drivers/fsl_common.c \
../drivers/fsl_common_arm.c \
../drivers/fsl_gpio.c \
../drivers/fsl_lpflexcomm.c \
../drivers/fsl_lpi2c.c \
../drivers/fsl_lpspi.c \
../drivers/fsl_lpuart.c \
../drivers/fsl_reset.c \
../drivers/fsl_spc.c 

C_DEPS += \
./drivers/fsl_clock.d \
./drivers/fsl_common.d \
./drivers/fsl_common_arm.d \
./drivers/fsl_gpio.d \
./drivers/fsl_lpflexcomm.d \
./drivers/fsl_lpi2c.d \
./drivers/fsl_lpspi.d \
./drivers/fsl_lpuart.d \
./drivers/fsl_reset.d \
./drivers/fsl_spc.d 

OBJS += \
./drivers/fsl_clock.o \
./drivers/fsl_common.o \
./drivers/fsl_common_arm.o \
./drivers/fsl_gpio.o \
./drivers/fsl_lpflexcomm.o \
./drivers/fsl_lpi2c.o \
./drivers/fsl_lpspi.o \
./drivers/fsl_lpuart.o \
./drivers/fsl_reset.o \
./drivers/fsl_spc.o 


# Each subdirectory must supply rules for building sources it contributes
drivers/%.o: ../drivers/%.c drivers/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: MCU C Compiler'
	arm-none-eabi-gcc -D__REDLIB__ -DCPU_MCXN947VDF -DCPU_MCXN947VDF_cm33 -DCPU_MCXN947VDF_cm33_core0 -DSDK_OS_BAREMETAL -DSDK_DEBUGCONSOLE=1 -DCR_INTEGER_PRINTF -DPRINTF_FLOAT_ENABLE=0 -D__MCUXPRESSO -DDEBUG -DSERIAL_PORT_TYPE_UART=1 -I"/home/kozak236/nxp/mcuxpressoide_workspace/MCXN947_Led_Blink_Board_Template/drivers" -I"/home/kozak236/nxp/mcuxpressoide_workspace/MCXN947_Led_Blink_Board_Template/device" -I"/home/kozak236/nxp/mcuxpressoide_workspace/MCXN947_Led_Blink_Board_Template/utilities/debug_console" -I"/home/kozak236/nxp/mcuxpressoide_workspace/MCXN947_Led_Blink_Board_Template/component/uart" -I"/home/kozak236/nxp/mcuxpressoide_workspace/MCXN947_Led_Blink_Board_Template/utilities/debug_console/config" -I"/home/kozak236/nxp/mcuxpressoide_workspace/MCXN947_Led_Blink_Board_Template/component/serial_manager" -I"/home/kozak236/nxp/mcuxpressoide_workspace/MCXN947_Led_Blink_Board_Template/component/lists" -I"/home/kozak236/nxp/mcuxpressoide_workspace/MCXN947_Led_Blink_Board_Template/device/periph" -I"/home/kozak236/nxp/mcuxpressoide_workspace/MCXN947_Led_Blink_Board_Template/utilities" -I"/home/kozak236/nxp/mcuxpressoide_workspace/MCXN947_Led_Blink_Board_Template/CMSIS" -I"/home/kozak236/nxp/mcuxpressoide_workspace/MCXN947_Led_Blink_Board_Template/CMSIS/m-profile" -I"/home/kozak236/nxp/mcuxpressoide_workspace/MCXN947_Led_Blink_Board_Template/utilities/str" -I"/home/kozak236/nxp/mcuxpressoide_workspace/MCXN947_Led_Blink_Board_Template/board" -I"/home/kozak236/nxp/mcuxpressoide_workspace/MCXN947_Led_Blink_Board_Template/source" -O0 -fno-common -g3 -gdwarf-4 -Wall -c -ffunction-sections -fdata-sections -fno-builtin -fmerge-constants -fmacro-prefix-map="$(<D)/"= -mcpu=cortex-m33 -mfpu=fpv5-sp-d16 -mfloat-abi=hard -mthumb -D__REDLIB__ -fstack-usage -specs=redlib.specs -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.o)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


clean: clean-drivers

clean-drivers:
	-$(RM) ./drivers/fsl_clock.d ./drivers/fsl_clock.o ./drivers/fsl_common.d ./drivers/fsl_common.o ./drivers/fsl_common_arm.d ./drivers/fsl_common_arm.o ./drivers/fsl_gpio.d ./drivers/fsl_gpio.o ./drivers/fsl_lpflexcomm.d ./drivers/fsl_lpflexcomm.o ./drivers/fsl_lpi2c.d ./drivers/fsl_lpi2c.o ./drivers/fsl_lpspi.d ./drivers/fsl_lpspi.o ./drivers/fsl_lpuart.d ./drivers/fsl_lpuart.o ./drivers/fsl_reset.d ./drivers/fsl_reset.o ./drivers/fsl_spc.d ./drivers/fsl_spc.o

.PHONY: clean-drivers

