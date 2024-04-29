################################################################################
# Automatically-generated file. Do not edit!
################################################################################

SHELL = cmd.exe

# Each subdirectory must supply rules for building sources it contributes
Bump.obj: E:/Dropbox/TIteachingProject/RSLK_1_1/inc/Bump.c $(GEN_OPTS) | $(GEN_FILES)
	@echo 'Building file: "$<"'
	@echo 'Invoking: ARM Compiler'
	"E:/ti/ccs900/ccs/tools/compiler/ti-cgt-arm_18.12.1.LTS/bin/armcl" -mv7M4 --code_state=16 --float_support=FPv4SPD16 -me --include_path="E:/Dropbox/TIteachingProject/RSLK_1_1/Lab20_CC3100" --include_path="E:/Dropbox/TIteachingProject/RSLK_1_1/cc3100-sdk/platform/msp432p" --include_path="E:/Dropbox/TIteachingProject/RSLK_1_1/cc3100-sdk/simplelink/source" --include_path="E:/Dropbox/TIteachingProject/RSLK_1_1/driverlib" --include_path="E:/Dropbox/TIteachingProject/RSLK_1_1/cc3100-sdk/simplelink/include" --include_path="E:/Dropbox/TIteachingProject/RSLK_1_1/cc3100-sdk/examples/common" --include_path="E:/Dropbox/TIteachingProject/RSLK_1_1/inc" --include_path="E:/ti/ccs900/ccs/tools/compiler/ti-cgt-arm_18.12.1.LTS/include" --include_path="E:/ti/ccs900/ccs/ccs_base/arm/include" --include_path="E:/ti/ccs900/ccs/ccs_base/arm/include/CMSIS" --advice:power=all --define=__MSP432P401R__ --define=ccs -g --c99 --gcc --diag_warning=225 --diag_wrap=off --display_error_number --abi=eabi --preproc_with_compile --preproc_dependency="$(basename $(<F)).d_raw" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: "$<"'
	@echo ' '

Clock.obj: E:/Dropbox/TIteachingProject/RSLK_1_1/inc/Clock.c $(GEN_OPTS) | $(GEN_FILES)
	@echo 'Building file: "$<"'
	@echo 'Invoking: ARM Compiler'
	"E:/ti/ccs900/ccs/tools/compiler/ti-cgt-arm_18.12.1.LTS/bin/armcl" -mv7M4 --code_state=16 --float_support=FPv4SPD16 -me --include_path="E:/Dropbox/TIteachingProject/RSLK_1_1/Lab20_CC3100" --include_path="E:/Dropbox/TIteachingProject/RSLK_1_1/cc3100-sdk/platform/msp432p" --include_path="E:/Dropbox/TIteachingProject/RSLK_1_1/cc3100-sdk/simplelink/source" --include_path="E:/Dropbox/TIteachingProject/RSLK_1_1/driverlib" --include_path="E:/Dropbox/TIteachingProject/RSLK_1_1/cc3100-sdk/simplelink/include" --include_path="E:/Dropbox/TIteachingProject/RSLK_1_1/cc3100-sdk/examples/common" --include_path="E:/Dropbox/TIteachingProject/RSLK_1_1/inc" --include_path="E:/ti/ccs900/ccs/tools/compiler/ti-cgt-arm_18.12.1.LTS/include" --include_path="E:/ti/ccs900/ccs/ccs_base/arm/include" --include_path="E:/ti/ccs900/ccs/ccs_base/arm/include/CMSIS" --advice:power=all --define=__MSP432P401R__ --define=ccs -g --c99 --gcc --diag_warning=225 --diag_wrap=off --display_error_number --abi=eabi --preproc_with_compile --preproc_dependency="$(basename $(<F)).d_raw" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: "$<"'
	@echo ' '

CortexM.obj: E:/Dropbox/TIteachingProject/RSLK_1_1/inc/CortexM.c $(GEN_OPTS) | $(GEN_FILES)
	@echo 'Building file: "$<"'
	@echo 'Invoking: ARM Compiler'
	"E:/ti/ccs900/ccs/tools/compiler/ti-cgt-arm_18.12.1.LTS/bin/armcl" -mv7M4 --code_state=16 --float_support=FPv4SPD16 -me --include_path="E:/Dropbox/TIteachingProject/RSLK_1_1/Lab20_CC3100" --include_path="E:/Dropbox/TIteachingProject/RSLK_1_1/cc3100-sdk/platform/msp432p" --include_path="E:/Dropbox/TIteachingProject/RSLK_1_1/cc3100-sdk/simplelink/source" --include_path="E:/Dropbox/TIteachingProject/RSLK_1_1/driverlib" --include_path="E:/Dropbox/TIteachingProject/RSLK_1_1/cc3100-sdk/simplelink/include" --include_path="E:/Dropbox/TIteachingProject/RSLK_1_1/cc3100-sdk/examples/common" --include_path="E:/Dropbox/TIteachingProject/RSLK_1_1/inc" --include_path="E:/ti/ccs900/ccs/tools/compiler/ti-cgt-arm_18.12.1.LTS/include" --include_path="E:/ti/ccs900/ccs/ccs_base/arm/include" --include_path="E:/ti/ccs900/ccs/ccs_base/arm/include/CMSIS" --advice:power=all --define=__MSP432P401R__ --define=ccs -g --c99 --gcc --diag_warning=225 --diag_wrap=off --display_error_number --abi=eabi --preproc_with_compile --preproc_dependency="$(basename $(<F)).d_raw" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: "$<"'
	@echo ' '

LaunchPad.obj: E:/Dropbox/TIteachingProject/RSLK_1_1/inc/LaunchPad.c $(GEN_OPTS) | $(GEN_FILES)
	@echo 'Building file: "$<"'
	@echo 'Invoking: ARM Compiler'
	"E:/ti/ccs900/ccs/tools/compiler/ti-cgt-arm_18.12.1.LTS/bin/armcl" -mv7M4 --code_state=16 --float_support=FPv4SPD16 -me --include_path="E:/Dropbox/TIteachingProject/RSLK_1_1/Lab20_CC3100" --include_path="E:/Dropbox/TIteachingProject/RSLK_1_1/cc3100-sdk/platform/msp432p" --include_path="E:/Dropbox/TIteachingProject/RSLK_1_1/cc3100-sdk/simplelink/source" --include_path="E:/Dropbox/TIteachingProject/RSLK_1_1/driverlib" --include_path="E:/Dropbox/TIteachingProject/RSLK_1_1/cc3100-sdk/simplelink/include" --include_path="E:/Dropbox/TIteachingProject/RSLK_1_1/cc3100-sdk/examples/common" --include_path="E:/Dropbox/TIteachingProject/RSLK_1_1/inc" --include_path="E:/ti/ccs900/ccs/tools/compiler/ti-cgt-arm_18.12.1.LTS/include" --include_path="E:/ti/ccs900/ccs/ccs_base/arm/include" --include_path="E:/ti/ccs900/ccs/ccs_base/arm/include/CMSIS" --advice:power=all --define=__MSP432P401R__ --define=ccs -g --c99 --gcc --diag_warning=225 --diag_wrap=off --display_error_number --abi=eabi --preproc_with_compile --preproc_dependency="$(basename $(<F)).d_raw" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: "$<"'
	@echo ' '

Motor.obj: E:/Dropbox/TIteachingProject/RSLK_1_1/inc/Motor.c $(GEN_OPTS) | $(GEN_FILES)
	@echo 'Building file: "$<"'
	@echo 'Invoking: ARM Compiler'
	"E:/ti/ccs900/ccs/tools/compiler/ti-cgt-arm_18.12.1.LTS/bin/armcl" -mv7M4 --code_state=16 --float_support=FPv4SPD16 -me --include_path="E:/Dropbox/TIteachingProject/RSLK_1_1/Lab20_CC3100" --include_path="E:/Dropbox/TIteachingProject/RSLK_1_1/cc3100-sdk/platform/msp432p" --include_path="E:/Dropbox/TIteachingProject/RSLK_1_1/cc3100-sdk/simplelink/source" --include_path="E:/Dropbox/TIteachingProject/RSLK_1_1/driverlib" --include_path="E:/Dropbox/TIteachingProject/RSLK_1_1/cc3100-sdk/simplelink/include" --include_path="E:/Dropbox/TIteachingProject/RSLK_1_1/cc3100-sdk/examples/common" --include_path="E:/Dropbox/TIteachingProject/RSLK_1_1/inc" --include_path="E:/ti/ccs900/ccs/tools/compiler/ti-cgt-arm_18.12.1.LTS/include" --include_path="E:/ti/ccs900/ccs/ccs_base/arm/include" --include_path="E:/ti/ccs900/ccs/ccs_base/arm/include/CMSIS" --advice:power=all --define=__MSP432P401R__ --define=ccs -g --c99 --gcc --diag_warning=225 --diag_wrap=off --display_error_number --abi=eabi --preproc_with_compile --preproc_dependency="$(basename $(<F)).d_raw" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: "$<"'
	@echo ' '

PWM.obj: E:/Dropbox/TIteachingProject/RSLK_1_1/inc/PWM.c $(GEN_OPTS) | $(GEN_FILES)
	@echo 'Building file: "$<"'
	@echo 'Invoking: ARM Compiler'
	"E:/ti/ccs900/ccs/tools/compiler/ti-cgt-arm_18.12.1.LTS/bin/armcl" -mv7M4 --code_state=16 --float_support=FPv4SPD16 -me --include_path="E:/Dropbox/TIteachingProject/RSLK_1_1/Lab20_CC3100" --include_path="E:/Dropbox/TIteachingProject/RSLK_1_1/cc3100-sdk/platform/msp432p" --include_path="E:/Dropbox/TIteachingProject/RSLK_1_1/cc3100-sdk/simplelink/source" --include_path="E:/Dropbox/TIteachingProject/RSLK_1_1/driverlib" --include_path="E:/Dropbox/TIteachingProject/RSLK_1_1/cc3100-sdk/simplelink/include" --include_path="E:/Dropbox/TIteachingProject/RSLK_1_1/cc3100-sdk/examples/common" --include_path="E:/Dropbox/TIteachingProject/RSLK_1_1/inc" --include_path="E:/ti/ccs900/ccs/tools/compiler/ti-cgt-arm_18.12.1.LTS/include" --include_path="E:/ti/ccs900/ccs/ccs_base/arm/include" --include_path="E:/ti/ccs900/ccs/ccs_base/arm/include/CMSIS" --advice:power=all --define=__MSP432P401R__ --define=ccs -g --c99 --gcc --diag_warning=225 --diag_wrap=off --display_error_number --abi=eabi --preproc_with_compile --preproc_dependency="$(basename $(<F)).d_raw" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: "$<"'
	@echo ' '

SSD1306.obj: E:/Dropbox/TIteachingProject/RSLK_1_1/inc/SSD1306.c $(GEN_OPTS) | $(GEN_FILES)
	@echo 'Building file: "$<"'
	@echo 'Invoking: ARM Compiler'
	"E:/ti/ccs900/ccs/tools/compiler/ti-cgt-arm_18.12.1.LTS/bin/armcl" -mv7M4 --code_state=16 --float_support=FPv4SPD16 -me --include_path="E:/Dropbox/TIteachingProject/RSLK_1_1/Lab20_CC3100" --include_path="E:/Dropbox/TIteachingProject/RSLK_1_1/cc3100-sdk/platform/msp432p" --include_path="E:/Dropbox/TIteachingProject/RSLK_1_1/cc3100-sdk/simplelink/source" --include_path="E:/Dropbox/TIteachingProject/RSLK_1_1/driverlib" --include_path="E:/Dropbox/TIteachingProject/RSLK_1_1/cc3100-sdk/simplelink/include" --include_path="E:/Dropbox/TIteachingProject/RSLK_1_1/cc3100-sdk/examples/common" --include_path="E:/Dropbox/TIteachingProject/RSLK_1_1/inc" --include_path="E:/ti/ccs900/ccs/tools/compiler/ti-cgt-arm_18.12.1.LTS/include" --include_path="E:/ti/ccs900/ccs/ccs_base/arm/include" --include_path="E:/ti/ccs900/ccs/ccs_base/arm/include/CMSIS" --advice:power=all --define=__MSP432P401R__ --define=ccs -g --c99 --gcc --diag_warning=225 --diag_wrap=off --display_error_number --abi=eabi --preproc_with_compile --preproc_dependency="$(basename $(<F)).d_raw" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: "$<"'
	@echo ' '

TA3InputCapture.obj: E:/Dropbox/TIteachingProject/RSLK_1_1/inc/TA3InputCapture.c $(GEN_OPTS) | $(GEN_FILES)
	@echo 'Building file: "$<"'
	@echo 'Invoking: ARM Compiler'
	"E:/ti/ccs900/ccs/tools/compiler/ti-cgt-arm_18.12.1.LTS/bin/armcl" -mv7M4 --code_state=16 --float_support=FPv4SPD16 -me --include_path="E:/Dropbox/TIteachingProject/RSLK_1_1/Lab20_CC3100" --include_path="E:/Dropbox/TIteachingProject/RSLK_1_1/cc3100-sdk/platform/msp432p" --include_path="E:/Dropbox/TIteachingProject/RSLK_1_1/cc3100-sdk/simplelink/source" --include_path="E:/Dropbox/TIteachingProject/RSLK_1_1/driverlib" --include_path="E:/Dropbox/TIteachingProject/RSLK_1_1/cc3100-sdk/simplelink/include" --include_path="E:/Dropbox/TIteachingProject/RSLK_1_1/cc3100-sdk/examples/common" --include_path="E:/Dropbox/TIteachingProject/RSLK_1_1/inc" --include_path="E:/ti/ccs900/ccs/tools/compiler/ti-cgt-arm_18.12.1.LTS/include" --include_path="E:/ti/ccs900/ccs/ccs_base/arm/include" --include_path="E:/ti/ccs900/ccs/ccs_base/arm/include/CMSIS" --advice:power=all --define=__MSP432P401R__ --define=ccs -g --c99 --gcc --diag_warning=225 --diag_wrap=off --display_error_number --abi=eabi --preproc_with_compile --preproc_dependency="$(basename $(<F)).d_raw" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: "$<"'
	@echo ' '

Tachometer.obj: E:/Dropbox/TIteachingProject/RSLK_1_1/inc/Tachometer.c $(GEN_OPTS) | $(GEN_FILES)
	@echo 'Building file: "$<"'
	@echo 'Invoking: ARM Compiler'
	"E:/ti/ccs900/ccs/tools/compiler/ti-cgt-arm_18.12.1.LTS/bin/armcl" -mv7M4 --code_state=16 --float_support=FPv4SPD16 -me --include_path="E:/Dropbox/TIteachingProject/RSLK_1_1/Lab20_CC3100" --include_path="E:/Dropbox/TIteachingProject/RSLK_1_1/cc3100-sdk/platform/msp432p" --include_path="E:/Dropbox/TIteachingProject/RSLK_1_1/cc3100-sdk/simplelink/source" --include_path="E:/Dropbox/TIteachingProject/RSLK_1_1/driverlib" --include_path="E:/Dropbox/TIteachingProject/RSLK_1_1/cc3100-sdk/simplelink/include" --include_path="E:/Dropbox/TIteachingProject/RSLK_1_1/cc3100-sdk/examples/common" --include_path="E:/Dropbox/TIteachingProject/RSLK_1_1/inc" --include_path="E:/ti/ccs900/ccs/tools/compiler/ti-cgt-arm_18.12.1.LTS/include" --include_path="E:/ti/ccs900/ccs/ccs_base/arm/include" --include_path="E:/ti/ccs900/ccs/ccs_base/arm/include/CMSIS" --advice:power=all --define=__MSP432P401R__ --define=ccs -g --c99 --gcc --diag_warning=225 --diag_wrap=off --display_error_number --abi=eabi --preproc_with_compile --preproc_dependency="$(basename $(<F)).d_raw" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: "$<"'
	@echo ' '

Timer32.obj: E:/Dropbox/TIteachingProject/RSLK_1_1/inc/Timer32.c $(GEN_OPTS) | $(GEN_FILES)
	@echo 'Building file: "$<"'
	@echo 'Invoking: ARM Compiler'
	"E:/ti/ccs900/ccs/tools/compiler/ti-cgt-arm_18.12.1.LTS/bin/armcl" -mv7M4 --code_state=16 --float_support=FPv4SPD16 -me --include_path="E:/Dropbox/TIteachingProject/RSLK_1_1/Lab20_CC3100" --include_path="E:/Dropbox/TIteachingProject/RSLK_1_1/cc3100-sdk/platform/msp432p" --include_path="E:/Dropbox/TIteachingProject/RSLK_1_1/cc3100-sdk/simplelink/source" --include_path="E:/Dropbox/TIteachingProject/RSLK_1_1/driverlib" --include_path="E:/Dropbox/TIteachingProject/RSLK_1_1/cc3100-sdk/simplelink/include" --include_path="E:/Dropbox/TIteachingProject/RSLK_1_1/cc3100-sdk/examples/common" --include_path="E:/Dropbox/TIteachingProject/RSLK_1_1/inc" --include_path="E:/ti/ccs900/ccs/tools/compiler/ti-cgt-arm_18.12.1.LTS/include" --include_path="E:/ti/ccs900/ccs/ccs_base/arm/include" --include_path="E:/ti/ccs900/ccs/ccs_base/arm/include/CMSIS" --advice:power=all --define=__MSP432P401R__ --define=ccs -g --c99 --gcc --diag_warning=225 --diag_wrap=off --display_error_number --abi=eabi --preproc_with_compile --preproc_dependency="$(basename $(<F)).d_raw" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: "$<"'
	@echo ' '

TimerA1.obj: E:/Dropbox/TIteachingProject/RSLK_1_1/inc/TimerA1.c $(GEN_OPTS) | $(GEN_FILES)
	@echo 'Building file: "$<"'
	@echo 'Invoking: ARM Compiler'
	"E:/ti/ccs900/ccs/tools/compiler/ti-cgt-arm_18.12.1.LTS/bin/armcl" -mv7M4 --code_state=16 --float_support=FPv4SPD16 -me --include_path="E:/Dropbox/TIteachingProject/RSLK_1_1/Lab20_CC3100" --include_path="E:/Dropbox/TIteachingProject/RSLK_1_1/cc3100-sdk/platform/msp432p" --include_path="E:/Dropbox/TIteachingProject/RSLK_1_1/cc3100-sdk/simplelink/source" --include_path="E:/Dropbox/TIteachingProject/RSLK_1_1/driverlib" --include_path="E:/Dropbox/TIteachingProject/RSLK_1_1/cc3100-sdk/simplelink/include" --include_path="E:/Dropbox/TIteachingProject/RSLK_1_1/cc3100-sdk/examples/common" --include_path="E:/Dropbox/TIteachingProject/RSLK_1_1/inc" --include_path="E:/ti/ccs900/ccs/tools/compiler/ti-cgt-arm_18.12.1.LTS/include" --include_path="E:/ti/ccs900/ccs/ccs_base/arm/include" --include_path="E:/ti/ccs900/ccs/ccs_base/arm/include/CMSIS" --advice:power=all --define=__MSP432P401R__ --define=ccs -g --c99 --gcc --diag_warning=225 --diag_wrap=off --display_error_number --abi=eabi --preproc_with_compile --preproc_dependency="$(basename $(<F)).d_raw" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: "$<"'
	@echo ' '

blinker.obj: E:/Dropbox/TIteachingProject/RSLK_1_1/inc/blinker.c $(GEN_OPTS) | $(GEN_FILES)
	@echo 'Building file: "$<"'
	@echo 'Invoking: ARM Compiler'
	"E:/ti/ccs900/ccs/tools/compiler/ti-cgt-arm_18.12.1.LTS/bin/armcl" -mv7M4 --code_state=16 --float_support=FPv4SPD16 -me --include_path="E:/Dropbox/TIteachingProject/RSLK_1_1/Lab20_CC3100" --include_path="E:/Dropbox/TIteachingProject/RSLK_1_1/cc3100-sdk/platform/msp432p" --include_path="E:/Dropbox/TIteachingProject/RSLK_1_1/cc3100-sdk/simplelink/source" --include_path="E:/Dropbox/TIteachingProject/RSLK_1_1/driverlib" --include_path="E:/Dropbox/TIteachingProject/RSLK_1_1/cc3100-sdk/simplelink/include" --include_path="E:/Dropbox/TIteachingProject/RSLK_1_1/cc3100-sdk/examples/common" --include_path="E:/Dropbox/TIteachingProject/RSLK_1_1/inc" --include_path="E:/ti/ccs900/ccs/tools/compiler/ti-cgt-arm_18.12.1.LTS/include" --include_path="E:/ti/ccs900/ccs/ccs_base/arm/include" --include_path="E:/ti/ccs900/ccs/ccs_base/arm/include/CMSIS" --advice:power=all --define=__MSP432P401R__ --define=ccs -g --c99 --gcc --diag_warning=225 --diag_wrap=off --display_error_number --abi=eabi --preproc_with_compile --preproc_dependency="$(basename $(<F)).d_raw" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: "$<"'
	@echo ' '

board.obj: E:/Dropbox/TIteachingProject/RSLK_1_1/cc3100-sdk/platform/msp432p/board.c $(GEN_OPTS) | $(GEN_FILES)
	@echo 'Building file: "$<"'
	@echo 'Invoking: ARM Compiler'
	"E:/ti/ccs900/ccs/tools/compiler/ti-cgt-arm_18.12.1.LTS/bin/armcl" -mv7M4 --code_state=16 --float_support=FPv4SPD16 -me --include_path="E:/Dropbox/TIteachingProject/RSLK_1_1/Lab20_CC3100" --include_path="E:/Dropbox/TIteachingProject/RSLK_1_1/cc3100-sdk/platform/msp432p" --include_path="E:/Dropbox/TIteachingProject/RSLK_1_1/cc3100-sdk/simplelink/source" --include_path="E:/Dropbox/TIteachingProject/RSLK_1_1/driverlib" --include_path="E:/Dropbox/TIteachingProject/RSLK_1_1/cc3100-sdk/simplelink/include" --include_path="E:/Dropbox/TIteachingProject/RSLK_1_1/cc3100-sdk/examples/common" --include_path="E:/Dropbox/TIteachingProject/RSLK_1_1/inc" --include_path="E:/ti/ccs900/ccs/tools/compiler/ti-cgt-arm_18.12.1.LTS/include" --include_path="E:/ti/ccs900/ccs/ccs_base/arm/include" --include_path="E:/ti/ccs900/ccs/ccs_base/arm/include/CMSIS" --advice:power=all --define=__MSP432P401R__ --define=ccs -g --c99 --gcc --diag_warning=225 --diag_wrap=off --display_error_number --abi=eabi --preproc_with_compile --preproc_dependency="$(basename $(<F)).d_raw" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: "$<"'
	@echo ' '

cpu.obj: E:/Dropbox/TIteachingProject/RSLK_1_1/driverlib/cpu.c $(GEN_OPTS) | $(GEN_FILES)
	@echo 'Building file: "$<"'
	@echo 'Invoking: ARM Compiler'
	"E:/ti/ccs900/ccs/tools/compiler/ti-cgt-arm_18.12.1.LTS/bin/armcl" -mv7M4 --code_state=16 --float_support=FPv4SPD16 -me --include_path="E:/Dropbox/TIteachingProject/RSLK_1_1/Lab20_CC3100" --include_path="E:/Dropbox/TIteachingProject/RSLK_1_1/cc3100-sdk/platform/msp432p" --include_path="E:/Dropbox/TIteachingProject/RSLK_1_1/cc3100-sdk/simplelink/source" --include_path="E:/Dropbox/TIteachingProject/RSLK_1_1/driverlib" --include_path="E:/Dropbox/TIteachingProject/RSLK_1_1/cc3100-sdk/simplelink/include" --include_path="E:/Dropbox/TIteachingProject/RSLK_1_1/cc3100-sdk/examples/common" --include_path="E:/Dropbox/TIteachingProject/RSLK_1_1/inc" --include_path="E:/ti/ccs900/ccs/tools/compiler/ti-cgt-arm_18.12.1.LTS/include" --include_path="E:/ti/ccs900/ccs/ccs_base/arm/include" --include_path="E:/ti/ccs900/ccs/ccs_base/arm/include/CMSIS" --advice:power=all --define=__MSP432P401R__ --define=ccs -g --c99 --gcc --diag_warning=225 --diag_wrap=off --display_error_number --abi=eabi --preproc_with_compile --preproc_dependency="$(basename $(<F)).d_raw" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: "$<"'
	@echo ' '

device.obj: E:/Dropbox/TIteachingProject/RSLK_1_1/cc3100-sdk/simplelink/source/device.c $(GEN_OPTS) | $(GEN_FILES)
	@echo 'Building file: "$<"'
	@echo 'Invoking: ARM Compiler'
	"E:/ti/ccs900/ccs/tools/compiler/ti-cgt-arm_18.12.1.LTS/bin/armcl" -mv7M4 --code_state=16 --float_support=FPv4SPD16 -me --include_path="E:/Dropbox/TIteachingProject/RSLK_1_1/Lab20_CC3100" --include_path="E:/Dropbox/TIteachingProject/RSLK_1_1/cc3100-sdk/platform/msp432p" --include_path="E:/Dropbox/TIteachingProject/RSLK_1_1/cc3100-sdk/simplelink/source" --include_path="E:/Dropbox/TIteachingProject/RSLK_1_1/driverlib" --include_path="E:/Dropbox/TIteachingProject/RSLK_1_1/cc3100-sdk/simplelink/include" --include_path="E:/Dropbox/TIteachingProject/RSLK_1_1/cc3100-sdk/examples/common" --include_path="E:/Dropbox/TIteachingProject/RSLK_1_1/inc" --include_path="E:/ti/ccs900/ccs/tools/compiler/ti-cgt-arm_18.12.1.LTS/include" --include_path="E:/ti/ccs900/ccs/ccs_base/arm/include" --include_path="E:/ti/ccs900/ccs/ccs_base/arm/include/CMSIS" --advice:power=all --define=__MSP432P401R__ --define=ccs -g --c99 --gcc --diag_warning=225 --diag_wrap=off --display_error_number --abi=eabi --preproc_with_compile --preproc_dependency="$(basename $(<F)).d_raw" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: "$<"'
	@echo ' '

driver.obj: E:/Dropbox/TIteachingProject/RSLK_1_1/cc3100-sdk/simplelink/source/driver.c $(GEN_OPTS) | $(GEN_FILES)
	@echo 'Building file: "$<"'
	@echo 'Invoking: ARM Compiler'
	"E:/ti/ccs900/ccs/tools/compiler/ti-cgt-arm_18.12.1.LTS/bin/armcl" -mv7M4 --code_state=16 --float_support=FPv4SPD16 -me --include_path="E:/Dropbox/TIteachingProject/RSLK_1_1/Lab20_CC3100" --include_path="E:/Dropbox/TIteachingProject/RSLK_1_1/cc3100-sdk/platform/msp432p" --include_path="E:/Dropbox/TIteachingProject/RSLK_1_1/cc3100-sdk/simplelink/source" --include_path="E:/Dropbox/TIteachingProject/RSLK_1_1/driverlib" --include_path="E:/Dropbox/TIteachingProject/RSLK_1_1/cc3100-sdk/simplelink/include" --include_path="E:/Dropbox/TIteachingProject/RSLK_1_1/cc3100-sdk/examples/common" --include_path="E:/Dropbox/TIteachingProject/RSLK_1_1/inc" --include_path="E:/ti/ccs900/ccs/tools/compiler/ti-cgt-arm_18.12.1.LTS/include" --include_path="E:/ti/ccs900/ccs/ccs_base/arm/include" --include_path="E:/ti/ccs900/ccs/ccs_base/arm/include/CMSIS" --advice:power=all --define=__MSP432P401R__ --define=ccs -g --c99 --gcc --diag_warning=225 --diag_wrap=off --display_error_number --abi=eabi --preproc_with_compile --preproc_dependency="$(basename $(<F)).d_raw" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: "$<"'
	@echo ' '

fixed.obj: E:/Dropbox/TIteachingProject/RSLK_1_1/inc/fixed.c $(GEN_OPTS) | $(GEN_FILES)
	@echo 'Building file: "$<"'
	@echo 'Invoking: ARM Compiler'
	"E:/ti/ccs900/ccs/tools/compiler/ti-cgt-arm_18.12.1.LTS/bin/armcl" -mv7M4 --code_state=16 --float_support=FPv4SPD16 -me --include_path="E:/Dropbox/TIteachingProject/RSLK_1_1/Lab20_CC3100" --include_path="E:/Dropbox/TIteachingProject/RSLK_1_1/cc3100-sdk/platform/msp432p" --include_path="E:/Dropbox/TIteachingProject/RSLK_1_1/cc3100-sdk/simplelink/source" --include_path="E:/Dropbox/TIteachingProject/RSLK_1_1/driverlib" --include_path="E:/Dropbox/TIteachingProject/RSLK_1_1/cc3100-sdk/simplelink/include" --include_path="E:/Dropbox/TIteachingProject/RSLK_1_1/cc3100-sdk/examples/common" --include_path="E:/Dropbox/TIteachingProject/RSLK_1_1/inc" --include_path="E:/ti/ccs900/ccs/tools/compiler/ti-cgt-arm_18.12.1.LTS/include" --include_path="E:/ti/ccs900/ccs/ccs_base/arm/include" --include_path="E:/ti/ccs900/ccs/ccs_base/arm/include/CMSIS" --advice:power=all --define=__MSP432P401R__ --define=ccs -g --c99 --gcc --diag_warning=225 --diag_wrap=off --display_error_number --abi=eabi --preproc_with_compile --preproc_dependency="$(basename $(<F)).d_raw" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: "$<"'
	@echo ' '

flowcont.obj: E:/Dropbox/TIteachingProject/RSLK_1_1/cc3100-sdk/simplelink/source/flowcont.c $(GEN_OPTS) | $(GEN_FILES)
	@echo 'Building file: "$<"'
	@echo 'Invoking: ARM Compiler'
	"E:/ti/ccs900/ccs/tools/compiler/ti-cgt-arm_18.12.1.LTS/bin/armcl" -mv7M4 --code_state=16 --float_support=FPv4SPD16 -me --include_path="E:/Dropbox/TIteachingProject/RSLK_1_1/Lab20_CC3100" --include_path="E:/Dropbox/TIteachingProject/RSLK_1_1/cc3100-sdk/platform/msp432p" --include_path="E:/Dropbox/TIteachingProject/RSLK_1_1/cc3100-sdk/simplelink/source" --include_path="E:/Dropbox/TIteachingProject/RSLK_1_1/driverlib" --include_path="E:/Dropbox/TIteachingProject/RSLK_1_1/cc3100-sdk/simplelink/include" --include_path="E:/Dropbox/TIteachingProject/RSLK_1_1/cc3100-sdk/examples/common" --include_path="E:/Dropbox/TIteachingProject/RSLK_1_1/inc" --include_path="E:/ti/ccs900/ccs/tools/compiler/ti-cgt-arm_18.12.1.LTS/include" --include_path="E:/ti/ccs900/ccs/ccs_base/arm/include" --include_path="E:/ti/ccs900/ccs/ccs_base/arm/include/CMSIS" --advice:power=all --define=__MSP432P401R__ --define=ccs -g --c99 --gcc --diag_warning=225 --diag_wrap=off --display_error_number --abi=eabi --preproc_with_compile --preproc_dependency="$(basename $(<F)).d_raw" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: "$<"'
	@echo ' '

fpu.obj: E:/Dropbox/TIteachingProject/RSLK_1_1/driverlib/fpu.c $(GEN_OPTS) | $(GEN_FILES)
	@echo 'Building file: "$<"'
	@echo 'Invoking: ARM Compiler'
	"E:/ti/ccs900/ccs/tools/compiler/ti-cgt-arm_18.12.1.LTS/bin/armcl" -mv7M4 --code_state=16 --float_support=FPv4SPD16 -me --include_path="E:/Dropbox/TIteachingProject/RSLK_1_1/Lab20_CC3100" --include_path="E:/Dropbox/TIteachingProject/RSLK_1_1/cc3100-sdk/platform/msp432p" --include_path="E:/Dropbox/TIteachingProject/RSLK_1_1/cc3100-sdk/simplelink/source" --include_path="E:/Dropbox/TIteachingProject/RSLK_1_1/driverlib" --include_path="E:/Dropbox/TIteachingProject/RSLK_1_1/cc3100-sdk/simplelink/include" --include_path="E:/Dropbox/TIteachingProject/RSLK_1_1/cc3100-sdk/examples/common" --include_path="E:/Dropbox/TIteachingProject/RSLK_1_1/inc" --include_path="E:/ti/ccs900/ccs/tools/compiler/ti-cgt-arm_18.12.1.LTS/include" --include_path="E:/ti/ccs900/ccs/ccs_base/arm/include" --include_path="E:/ti/ccs900/ccs/ccs_base/arm/include/CMSIS" --advice:power=all --define=__MSP432P401R__ --define=ccs -g --c99 --gcc --diag_warning=225 --diag_wrap=off --display_error_number --abi=eabi --preproc_with_compile --preproc_dependency="$(basename $(<F)).d_raw" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: "$<"'
	@echo ' '

fs.obj: E:/Dropbox/TIteachingProject/RSLK_1_1/cc3100-sdk/simplelink/source/fs.c $(GEN_OPTS) | $(GEN_FILES)
	@echo 'Building file: "$<"'
	@echo 'Invoking: ARM Compiler'
	"E:/ti/ccs900/ccs/tools/compiler/ti-cgt-arm_18.12.1.LTS/bin/armcl" -mv7M4 --code_state=16 --float_support=FPv4SPD16 -me --include_path="E:/Dropbox/TIteachingProject/RSLK_1_1/Lab20_CC3100" --include_path="E:/Dropbox/TIteachingProject/RSLK_1_1/cc3100-sdk/platform/msp432p" --include_path="E:/Dropbox/TIteachingProject/RSLK_1_1/cc3100-sdk/simplelink/source" --include_path="E:/Dropbox/TIteachingProject/RSLK_1_1/driverlib" --include_path="E:/Dropbox/TIteachingProject/RSLK_1_1/cc3100-sdk/simplelink/include" --include_path="E:/Dropbox/TIteachingProject/RSLK_1_1/cc3100-sdk/examples/common" --include_path="E:/Dropbox/TIteachingProject/RSLK_1_1/inc" --include_path="E:/ti/ccs900/ccs/tools/compiler/ti-cgt-arm_18.12.1.LTS/include" --include_path="E:/ti/ccs900/ccs/ccs_base/arm/include" --include_path="E:/ti/ccs900/ccs/ccs_base/arm/include/CMSIS" --advice:power=all --define=__MSP432P401R__ --define=ccs -g --c99 --gcc --diag_warning=225 --diag_wrap=off --display_error_number --abi=eabi --preproc_with_compile --preproc_dependency="$(basename $(<F)).d_raw" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: "$<"'
	@echo ' '

interrupt.obj: E:/Dropbox/TIteachingProject/RSLK_1_1/driverlib/interrupt.c $(GEN_OPTS) | $(GEN_FILES)
	@echo 'Building file: "$<"'
	@echo 'Invoking: ARM Compiler'
	"E:/ti/ccs900/ccs/tools/compiler/ti-cgt-arm_18.12.1.LTS/bin/armcl" -mv7M4 --code_state=16 --float_support=FPv4SPD16 -me --include_path="E:/Dropbox/TIteachingProject/RSLK_1_1/Lab20_CC3100" --include_path="E:/Dropbox/TIteachingProject/RSLK_1_1/cc3100-sdk/platform/msp432p" --include_path="E:/Dropbox/TIteachingProject/RSLK_1_1/cc3100-sdk/simplelink/source" --include_path="E:/Dropbox/TIteachingProject/RSLK_1_1/driverlib" --include_path="E:/Dropbox/TIteachingProject/RSLK_1_1/cc3100-sdk/simplelink/include" --include_path="E:/Dropbox/TIteachingProject/RSLK_1_1/cc3100-sdk/examples/common" --include_path="E:/Dropbox/TIteachingProject/RSLK_1_1/inc" --include_path="E:/ti/ccs900/ccs/tools/compiler/ti-cgt-arm_18.12.1.LTS/include" --include_path="E:/ti/ccs900/ccs/ccs_base/arm/include" --include_path="E:/ti/ccs900/ccs/ccs_base/arm/include/CMSIS" --advice:power=all --define=__MSP432P401R__ --define=ccs -g --c99 --gcc --diag_warning=225 --diag_wrap=off --display_error_number --abi=eabi --preproc_with_compile --preproc_dependency="$(basename $(<F)).d_raw" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: "$<"'
	@echo ' '

%.obj: ../%.c $(GEN_OPTS) | $(GEN_FILES)
	@echo 'Building file: "$<"'
	@echo 'Invoking: ARM Compiler'
	"E:/ti/ccs900/ccs/tools/compiler/ti-cgt-arm_18.12.1.LTS/bin/armcl" -mv7M4 --code_state=16 --float_support=FPv4SPD16 -me --include_path="E:/Dropbox/TIteachingProject/RSLK_1_1/Lab20_CC3100" --include_path="E:/Dropbox/TIteachingProject/RSLK_1_1/cc3100-sdk/platform/msp432p" --include_path="E:/Dropbox/TIteachingProject/RSLK_1_1/cc3100-sdk/simplelink/source" --include_path="E:/Dropbox/TIteachingProject/RSLK_1_1/driverlib" --include_path="E:/Dropbox/TIteachingProject/RSLK_1_1/cc3100-sdk/simplelink/include" --include_path="E:/Dropbox/TIteachingProject/RSLK_1_1/cc3100-sdk/examples/common" --include_path="E:/Dropbox/TIteachingProject/RSLK_1_1/inc" --include_path="E:/ti/ccs900/ccs/tools/compiler/ti-cgt-arm_18.12.1.LTS/include" --include_path="E:/ti/ccs900/ccs/ccs_base/arm/include" --include_path="E:/ti/ccs900/ccs/ccs_base/arm/include/CMSIS" --advice:power=all --define=__MSP432P401R__ --define=ccs -g --c99 --gcc --diag_warning=225 --diag_wrap=off --display_error_number --abi=eabi --preproc_with_compile --preproc_dependency="$(basename $(<F)).d_raw" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: "$<"'
	@echo ' '

netapp.obj: E:/Dropbox/TIteachingProject/RSLK_1_1/cc3100-sdk/simplelink/source/netapp.c $(GEN_OPTS) | $(GEN_FILES)
	@echo 'Building file: "$<"'
	@echo 'Invoking: ARM Compiler'
	"E:/ti/ccs900/ccs/tools/compiler/ti-cgt-arm_18.12.1.LTS/bin/armcl" -mv7M4 --code_state=16 --float_support=FPv4SPD16 -me --include_path="E:/Dropbox/TIteachingProject/RSLK_1_1/Lab20_CC3100" --include_path="E:/Dropbox/TIteachingProject/RSLK_1_1/cc3100-sdk/platform/msp432p" --include_path="E:/Dropbox/TIteachingProject/RSLK_1_1/cc3100-sdk/simplelink/source" --include_path="E:/Dropbox/TIteachingProject/RSLK_1_1/driverlib" --include_path="E:/Dropbox/TIteachingProject/RSLK_1_1/cc3100-sdk/simplelink/include" --include_path="E:/Dropbox/TIteachingProject/RSLK_1_1/cc3100-sdk/examples/common" --include_path="E:/Dropbox/TIteachingProject/RSLK_1_1/inc" --include_path="E:/ti/ccs900/ccs/tools/compiler/ti-cgt-arm_18.12.1.LTS/include" --include_path="E:/ti/ccs900/ccs/ccs_base/arm/include" --include_path="E:/ti/ccs900/ccs/ccs_base/arm/include/CMSIS" --advice:power=all --define=__MSP432P401R__ --define=ccs -g --c99 --gcc --diag_warning=225 --diag_wrap=off --display_error_number --abi=eabi --preproc_with_compile --preproc_dependency="$(basename $(<F)).d_raw" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: "$<"'
	@echo ' '

netcfg.obj: E:/Dropbox/TIteachingProject/RSLK_1_1/cc3100-sdk/simplelink/source/netcfg.c $(GEN_OPTS) | $(GEN_FILES)
	@echo 'Building file: "$<"'
	@echo 'Invoking: ARM Compiler'
	"E:/ti/ccs900/ccs/tools/compiler/ti-cgt-arm_18.12.1.LTS/bin/armcl" -mv7M4 --code_state=16 --float_support=FPv4SPD16 -me --include_path="E:/Dropbox/TIteachingProject/RSLK_1_1/Lab20_CC3100" --include_path="E:/Dropbox/TIteachingProject/RSLK_1_1/cc3100-sdk/platform/msp432p" --include_path="E:/Dropbox/TIteachingProject/RSLK_1_1/cc3100-sdk/simplelink/source" --include_path="E:/Dropbox/TIteachingProject/RSLK_1_1/driverlib" --include_path="E:/Dropbox/TIteachingProject/RSLK_1_1/cc3100-sdk/simplelink/include" --include_path="E:/Dropbox/TIteachingProject/RSLK_1_1/cc3100-sdk/examples/common" --include_path="E:/Dropbox/TIteachingProject/RSLK_1_1/inc" --include_path="E:/ti/ccs900/ccs/tools/compiler/ti-cgt-arm_18.12.1.LTS/include" --include_path="E:/ti/ccs900/ccs/ccs_base/arm/include" --include_path="E:/ti/ccs900/ccs/ccs_base/arm/include/CMSIS" --advice:power=all --define=__MSP432P401R__ --define=ccs -g --c99 --gcc --diag_warning=225 --diag_wrap=off --display_error_number --abi=eabi --preproc_with_compile --preproc_dependency="$(basename $(<F)).d_raw" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: "$<"'
	@echo ' '

nonos.obj: E:/Dropbox/TIteachingProject/RSLK_1_1/cc3100-sdk/simplelink/source/nonos.c $(GEN_OPTS) | $(GEN_FILES)
	@echo 'Building file: "$<"'
	@echo 'Invoking: ARM Compiler'
	"E:/ti/ccs900/ccs/tools/compiler/ti-cgt-arm_18.12.1.LTS/bin/armcl" -mv7M4 --code_state=16 --float_support=FPv4SPD16 -me --include_path="E:/Dropbox/TIteachingProject/RSLK_1_1/Lab20_CC3100" --include_path="E:/Dropbox/TIteachingProject/RSLK_1_1/cc3100-sdk/platform/msp432p" --include_path="E:/Dropbox/TIteachingProject/RSLK_1_1/cc3100-sdk/simplelink/source" --include_path="E:/Dropbox/TIteachingProject/RSLK_1_1/driverlib" --include_path="E:/Dropbox/TIteachingProject/RSLK_1_1/cc3100-sdk/simplelink/include" --include_path="E:/Dropbox/TIteachingProject/RSLK_1_1/cc3100-sdk/examples/common" --include_path="E:/Dropbox/TIteachingProject/RSLK_1_1/inc" --include_path="E:/ti/ccs900/ccs/tools/compiler/ti-cgt-arm_18.12.1.LTS/include" --include_path="E:/ti/ccs900/ccs/ccs_base/arm/include" --include_path="E:/ti/ccs900/ccs/ccs_base/arm/include/CMSIS" --advice:power=all --define=__MSP432P401R__ --define=ccs -g --c99 --gcc --diag_warning=225 --diag_wrap=off --display_error_number --abi=eabi --preproc_with_compile --preproc_dependency="$(basename $(<F)).d_raw" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: "$<"'
	@echo ' '

odometry.obj: E:/Dropbox/TIteachingProject/RSLK_1_1/inc/odometry.c $(GEN_OPTS) | $(GEN_FILES)
	@echo 'Building file: "$<"'
	@echo 'Invoking: ARM Compiler'
	"E:/ti/ccs900/ccs/tools/compiler/ti-cgt-arm_18.12.1.LTS/bin/armcl" -mv7M4 --code_state=16 --float_support=FPv4SPD16 -me --include_path="E:/Dropbox/TIteachingProject/RSLK_1_1/Lab20_CC3100" --include_path="E:/Dropbox/TIteachingProject/RSLK_1_1/cc3100-sdk/platform/msp432p" --include_path="E:/Dropbox/TIteachingProject/RSLK_1_1/cc3100-sdk/simplelink/source" --include_path="E:/Dropbox/TIteachingProject/RSLK_1_1/driverlib" --include_path="E:/Dropbox/TIteachingProject/RSLK_1_1/cc3100-sdk/simplelink/include" --include_path="E:/Dropbox/TIteachingProject/RSLK_1_1/cc3100-sdk/examples/common" --include_path="E:/Dropbox/TIteachingProject/RSLK_1_1/inc" --include_path="E:/ti/ccs900/ccs/tools/compiler/ti-cgt-arm_18.12.1.LTS/include" --include_path="E:/ti/ccs900/ccs/ccs_base/arm/include" --include_path="E:/ti/ccs900/ccs/ccs_base/arm/include/CMSIS" --advice:power=all --define=__MSP432P401R__ --define=ccs -g --c99 --gcc --diag_warning=225 --diag_wrap=off --display_error_number --abi=eabi --preproc_with_compile --preproc_dependency="$(basename $(<F)).d_raw" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: "$<"'
	@echo ' '

socket.obj: E:/Dropbox/TIteachingProject/RSLK_1_1/cc3100-sdk/simplelink/source/socket.c $(GEN_OPTS) | $(GEN_FILES)
	@echo 'Building file: "$<"'
	@echo 'Invoking: ARM Compiler'
	"E:/ti/ccs900/ccs/tools/compiler/ti-cgt-arm_18.12.1.LTS/bin/armcl" -mv7M4 --code_state=16 --float_support=FPv4SPD16 -me --include_path="E:/Dropbox/TIteachingProject/RSLK_1_1/Lab20_CC3100" --include_path="E:/Dropbox/TIteachingProject/RSLK_1_1/cc3100-sdk/platform/msp432p" --include_path="E:/Dropbox/TIteachingProject/RSLK_1_1/cc3100-sdk/simplelink/source" --include_path="E:/Dropbox/TIteachingProject/RSLK_1_1/driverlib" --include_path="E:/Dropbox/TIteachingProject/RSLK_1_1/cc3100-sdk/simplelink/include" --include_path="E:/Dropbox/TIteachingProject/RSLK_1_1/cc3100-sdk/examples/common" --include_path="E:/Dropbox/TIteachingProject/RSLK_1_1/inc" --include_path="E:/ti/ccs900/ccs/tools/compiler/ti-cgt-arm_18.12.1.LTS/include" --include_path="E:/ti/ccs900/ccs/ccs_base/arm/include" --include_path="E:/ti/ccs900/ccs/ccs_base/arm/include/CMSIS" --advice:power=all --define=__MSP432P401R__ --define=ccs -g --c99 --gcc --diag_warning=225 --diag_wrap=off --display_error_number --abi=eabi --preproc_with_compile --preproc_dependency="$(basename $(<F)).d_raw" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: "$<"'
	@echo ' '

spawn.obj: E:/Dropbox/TIteachingProject/RSLK_1_1/cc3100-sdk/simplelink/source/spawn.c $(GEN_OPTS) | $(GEN_FILES)
	@echo 'Building file: "$<"'
	@echo 'Invoking: ARM Compiler'
	"E:/ti/ccs900/ccs/tools/compiler/ti-cgt-arm_18.12.1.LTS/bin/armcl" -mv7M4 --code_state=16 --float_support=FPv4SPD16 -me --include_path="E:/Dropbox/TIteachingProject/RSLK_1_1/Lab20_CC3100" --include_path="E:/Dropbox/TIteachingProject/RSLK_1_1/cc3100-sdk/platform/msp432p" --include_path="E:/Dropbox/TIteachingProject/RSLK_1_1/cc3100-sdk/simplelink/source" --include_path="E:/Dropbox/TIteachingProject/RSLK_1_1/driverlib" --include_path="E:/Dropbox/TIteachingProject/RSLK_1_1/cc3100-sdk/simplelink/include" --include_path="E:/Dropbox/TIteachingProject/RSLK_1_1/cc3100-sdk/examples/common" --include_path="E:/Dropbox/TIteachingProject/RSLK_1_1/inc" --include_path="E:/ti/ccs900/ccs/tools/compiler/ti-cgt-arm_18.12.1.LTS/include" --include_path="E:/ti/ccs900/ccs/ccs_base/arm/include" --include_path="E:/ti/ccs900/ccs/ccs_base/arm/include/CMSIS" --advice:power=all --define=__MSP432P401R__ --define=ccs -g --c99 --gcc --diag_warning=225 --diag_wrap=off --display_error_number --abi=eabi --preproc_with_compile --preproc_dependency="$(basename $(<F)).d_raw" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: "$<"'
	@echo ' '

spi.obj: E:/Dropbox/TIteachingProject/RSLK_1_1/cc3100-sdk/platform/msp432p/spi.c $(GEN_OPTS) | $(GEN_FILES)
	@echo 'Building file: "$<"'
	@echo 'Invoking: ARM Compiler'
	"E:/ti/ccs900/ccs/tools/compiler/ti-cgt-arm_18.12.1.LTS/bin/armcl" -mv7M4 --code_state=16 --float_support=FPv4SPD16 -me --include_path="E:/Dropbox/TIteachingProject/RSLK_1_1/Lab20_CC3100" --include_path="E:/Dropbox/TIteachingProject/RSLK_1_1/cc3100-sdk/platform/msp432p" --include_path="E:/Dropbox/TIteachingProject/RSLK_1_1/cc3100-sdk/simplelink/source" --include_path="E:/Dropbox/TIteachingProject/RSLK_1_1/driverlib" --include_path="E:/Dropbox/TIteachingProject/RSLK_1_1/cc3100-sdk/simplelink/include" --include_path="E:/Dropbox/TIteachingProject/RSLK_1_1/cc3100-sdk/examples/common" --include_path="E:/Dropbox/TIteachingProject/RSLK_1_1/inc" --include_path="E:/ti/ccs900/ccs/tools/compiler/ti-cgt-arm_18.12.1.LTS/include" --include_path="E:/ti/ccs900/ccs/ccs_base/arm/include" --include_path="E:/ti/ccs900/ccs/ccs_base/arm/include/CMSIS" --advice:power=all --define=__MSP432P401R__ --define=ccs -g --c99 --gcc --diag_warning=225 --diag_wrap=off --display_error_number --abi=eabi --preproc_with_compile --preproc_dependency="$(basename $(<F)).d_raw" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: "$<"'
	@echo ' '

sysctl.obj: E:/Dropbox/TIteachingProject/RSLK_1_1/driverlib/sysctl.c $(GEN_OPTS) | $(GEN_FILES)
	@echo 'Building file: "$<"'
	@echo 'Invoking: ARM Compiler'
	"E:/ti/ccs900/ccs/tools/compiler/ti-cgt-arm_18.12.1.LTS/bin/armcl" -mv7M4 --code_state=16 --float_support=FPv4SPD16 -me --include_path="E:/Dropbox/TIteachingProject/RSLK_1_1/Lab20_CC3100" --include_path="E:/Dropbox/TIteachingProject/RSLK_1_1/cc3100-sdk/platform/msp432p" --include_path="E:/Dropbox/TIteachingProject/RSLK_1_1/cc3100-sdk/simplelink/source" --include_path="E:/Dropbox/TIteachingProject/RSLK_1_1/driverlib" --include_path="E:/Dropbox/TIteachingProject/RSLK_1_1/cc3100-sdk/simplelink/include" --include_path="E:/Dropbox/TIteachingProject/RSLK_1_1/cc3100-sdk/examples/common" --include_path="E:/Dropbox/TIteachingProject/RSLK_1_1/inc" --include_path="E:/ti/ccs900/ccs/tools/compiler/ti-cgt-arm_18.12.1.LTS/include" --include_path="E:/ti/ccs900/ccs/ccs_base/arm/include" --include_path="E:/ti/ccs900/ccs/ccs_base/arm/include/CMSIS" --advice:power=all --define=__MSP432P401R__ --define=ccs -g --c99 --gcc --diag_warning=225 --diag_wrap=off --display_error_number --abi=eabi --preproc_with_compile --preproc_dependency="$(basename $(<F)).d_raw" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: "$<"'
	@echo ' '

timer_tick.obj: E:/Dropbox/TIteachingProject/RSLK_1_1/cc3100-sdk/platform/msp432p/timer_tick.c $(GEN_OPTS) | $(GEN_FILES)
	@echo 'Building file: "$<"'
	@echo 'Invoking: ARM Compiler'
	"E:/ti/ccs900/ccs/tools/compiler/ti-cgt-arm_18.12.1.LTS/bin/armcl" -mv7M4 --code_state=16 --float_support=FPv4SPD16 -me --include_path="E:/Dropbox/TIteachingProject/RSLK_1_1/Lab20_CC3100" --include_path="E:/Dropbox/TIteachingProject/RSLK_1_1/cc3100-sdk/platform/msp432p" --include_path="E:/Dropbox/TIteachingProject/RSLK_1_1/cc3100-sdk/simplelink/source" --include_path="E:/Dropbox/TIteachingProject/RSLK_1_1/driverlib" --include_path="E:/Dropbox/TIteachingProject/RSLK_1_1/cc3100-sdk/simplelink/include" --include_path="E:/Dropbox/TIteachingProject/RSLK_1_1/cc3100-sdk/examples/common" --include_path="E:/Dropbox/TIteachingProject/RSLK_1_1/inc" --include_path="E:/ti/ccs900/ccs/tools/compiler/ti-cgt-arm_18.12.1.LTS/include" --include_path="E:/ti/ccs900/ccs/ccs_base/arm/include" --include_path="E:/ti/ccs900/ccs/ccs_base/arm/include/CMSIS" --advice:power=all --define=__MSP432P401R__ --define=ccs -g --c99 --gcc --diag_warning=225 --diag_wrap=off --display_error_number --abi=eabi --preproc_with_compile --preproc_dependency="$(basename $(<F)).d_raw" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: "$<"'
	@echo ' '

ustdlib.obj: E:/Dropbox/TIteachingProject/RSLK_1_1/utils/ustdlib.c $(GEN_OPTS) | $(GEN_FILES)
	@echo 'Building file: "$<"'
	@echo 'Invoking: ARM Compiler'
	"E:/ti/ccs900/ccs/tools/compiler/ti-cgt-arm_18.12.1.LTS/bin/armcl" -mv7M4 --code_state=16 --float_support=FPv4SPD16 -me --include_path="E:/Dropbox/TIteachingProject/RSLK_1_1/Lab20_CC3100" --include_path="E:/Dropbox/TIteachingProject/RSLK_1_1/cc3100-sdk/platform/msp432p" --include_path="E:/Dropbox/TIteachingProject/RSLK_1_1/cc3100-sdk/simplelink/source" --include_path="E:/Dropbox/TIteachingProject/RSLK_1_1/driverlib" --include_path="E:/Dropbox/TIteachingProject/RSLK_1_1/cc3100-sdk/simplelink/include" --include_path="E:/Dropbox/TIteachingProject/RSLK_1_1/cc3100-sdk/examples/common" --include_path="E:/Dropbox/TIteachingProject/RSLK_1_1/inc" --include_path="E:/ti/ccs900/ccs/tools/compiler/ti-cgt-arm_18.12.1.LTS/include" --include_path="E:/ti/ccs900/ccs/ccs_base/arm/include" --include_path="E:/ti/ccs900/ccs/ccs_base/arm/include/CMSIS" --advice:power=all --define=__MSP432P401R__ --define=ccs -g --c99 --gcc --diag_warning=225 --diag_wrap=off --display_error_number --abi=eabi --preproc_with_compile --preproc_dependency="$(basename $(<F)).d_raw" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: "$<"'
	@echo ' '

wlan.obj: E:/Dropbox/TIteachingProject/RSLK_1_1/cc3100-sdk/simplelink/source/wlan.c $(GEN_OPTS) | $(GEN_FILES)
	@echo 'Building file: "$<"'
	@echo 'Invoking: ARM Compiler'
	"E:/ti/ccs900/ccs/tools/compiler/ti-cgt-arm_18.12.1.LTS/bin/armcl" -mv7M4 --code_state=16 --float_support=FPv4SPD16 -me --include_path="E:/Dropbox/TIteachingProject/RSLK_1_1/Lab20_CC3100" --include_path="E:/Dropbox/TIteachingProject/RSLK_1_1/cc3100-sdk/platform/msp432p" --include_path="E:/Dropbox/TIteachingProject/RSLK_1_1/cc3100-sdk/simplelink/source" --include_path="E:/Dropbox/TIteachingProject/RSLK_1_1/driverlib" --include_path="E:/Dropbox/TIteachingProject/RSLK_1_1/cc3100-sdk/simplelink/include" --include_path="E:/Dropbox/TIteachingProject/RSLK_1_1/cc3100-sdk/examples/common" --include_path="E:/Dropbox/TIteachingProject/RSLK_1_1/inc" --include_path="E:/ti/ccs900/ccs/tools/compiler/ti-cgt-arm_18.12.1.LTS/include" --include_path="E:/ti/ccs900/ccs/ccs_base/arm/include" --include_path="E:/ti/ccs900/ccs/ccs_base/arm/include/CMSIS" --advice:power=all --define=__MSP432P401R__ --define=ccs -g --c99 --gcc --diag_warning=225 --diag_wrap=off --display_error_number --abi=eabi --preproc_with_compile --preproc_dependency="$(basename $(<F)).d_raw" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: "$<"'
	@echo ' '


