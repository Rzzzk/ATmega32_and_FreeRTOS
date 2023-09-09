################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Drivers/src/DIO_prog.c \
../Drivers/src/GIE_prog.c \
../Drivers/src/Timers_prog.c 

OBJS += \
./Drivers/src/DIO_prog.o \
./Drivers/src/GIE_prog.o \
./Drivers/src/Timers_prog.o 

C_DEPS += \
./Drivers/src/DIO_prog.d \
./Drivers/src/GIE_prog.d \
./Drivers/src/Timers_prog.d 


# Each subdirectory must supply rules for building sources it contributes
Drivers/src/%.o: ../Drivers/src/%.c Drivers/src/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: AVR Compiler'
	avr-gcc -I"D:\COURCES\Developping Area\AVR\FreeRTOS\001_Hello_FreeRTOS\FreeRTOS" -I"D:\COURCES\Developping Area\AVR\FreeRTOS\001_Hello_FreeRTOS\Drivers\include" -I"D:\COURCES\Developping Area\AVR\FreeRTOS\001_Hello_FreeRTOS\LIB" -Wall -g2 -gstabs -O0 -fpack-struct -fshort-enums -ffunction-sections -fdata-sections -std=gnu99 -funsigned-char -funsigned-bitfields -mmcu=atmega16 -DF_CPU=1000000UL -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


