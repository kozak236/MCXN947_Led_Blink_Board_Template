################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../component/uart/fsl_adapter_lpuart.c 

C_DEPS += \
./component/uart/fsl_adapter_lpuart.d 

OBJS += \
./component/uart/fsl_adapter_lpuart.o 


# Each subdirectory must supply rules for building sources it contributes
component/uart/%.o: ../component/uart/%.c component/uart/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: MCU C Compiler'
	arm-none-eabi-gcc -D__REDLIB__ -DCPU_MCXN947VDF -DCPU_MCXN947VDF_cm33 -DCPU_MCXN947VDF_cm33_core0 -DSDK_OS_BAREMETAL -DSDK_DEBUGCONSOLE=1 -DCR_INTEGER_PRINTF -DPRINTF_FLOAT_ENABLE=0 -D__MCUXPRESSO -DDEBUG -DSERIAL_PORT_TYPE_UART=1 -I"/home/kozak236/nxp/mcuxpressoide_workspace/MCXN947_Led_Blink_Board_Template/drivers" -I"/home/kozak236/nxp/mcuxpressoide_workspace/MCXN947_Led_Blink_Board_Template/device" -I"/home/kozak236/nxp/mcuxpressoide_workspace/MCXN947_Led_Blink_Board_Template/utilities/debug_console" -I"/home/kozak236/nxp/mcuxpressoide_workspace/MCXN947_Led_Blink_Board_Template/component/uart" -I"/home/kozak236/nxp/mcuxpressoide_workspace/MCXN947_Led_Blink_Board_Template/utilities/debug_console/config" -I"/home/kozak236/nxp/mcuxpressoide_workspace/MCXN947_Led_Blink_Board_Template/component/serial_manager" -I"/home/kozak236/nxp/mcuxpressoide_workspace/MCXN947_Led_Blink_Board_Template/component/lists" -I"/home/kozak236/nxp/mcuxpressoide_workspace/MCXN947_Led_Blink_Board_Template/device/periph" -I"/home/kozak236/nxp/mcuxpressoide_workspace/MCXN947_Led_Blink_Board_Template/utilities" -I"/home/kozak236/nxp/mcuxpressoide_workspace/MCXN947_Led_Blink_Board_Template/CMSIS" -I"/home/kozak236/nxp/mcuxpressoide_workspace/MCXN947_Led_Blink_Board_Template/CMSIS/m-profile" -I"/home/kozak236/nxp/mcuxpressoide_workspace/MCXN947_Led_Blink_Board_Template/utilities/str" -I"/home/kozak236/nxp/mcuxpressoide_workspace/MCXN947_Led_Blink_Board_Template/board" -I"/home/kozak236/nxp/mcuxpressoide_workspace/MCXN947_Led_Blink_Board_Template/source" -O0 -fno-common -g3 -gdwarf-4 -Wall -c -ffunction-sections -fdata-sections -fno-builtin -fmerge-constants -fmacro-prefix-map="$(<D)/"= -mcpu=cortex-m33 -mfpu=fpv5-sp-d16 -mfloat-abi=hard -mthumb -D__REDLIB__ -fstack-usage -specs=redlib.specs -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.o)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


clean: clean-component-2f-uart

clean-component-2f-uart:
	-$(RM) ./component/uart/fsl_adapter_lpuart.d ./component/uart/fsl_adapter_lpuart.o

.PHONY: clean-component-2f-uart

