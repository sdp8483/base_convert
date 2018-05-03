################################################################################
# Automatically-generated file. Do not edit!
################################################################################

SHELL = cmd.exe

# Each subdirectory must supply rules for building sources it contributes
main.obj: ../main.c $(GEN_OPTS) | $(GEN_HDRS)
	@echo 'Building file: "$<"'
	@echo 'Invoking: MSP430 Compiler'
	"C:/ti/ccs740/ccsv7/tools/compiler/ti-cgt-msp430_16.9.7.LTS/bin/cl430" -vmspx --use_hw_mpy=none --include_path="C:/ti/ccs740/ccsv7/ccs_base/msp430/include" --include_path="C:/Users/Sam/Dropbox/KiCAD/projects/base_convert/firmware/display_test" --include_path="C:/ti/ccs740/ccsv7/tools/compiler/ti-cgt-msp430_16.9.7.LTS/include" --advice:power=all --advice:hw_config=all --define=__MSP430FR4133__ -g --printf_support=minimal --diag_warning=225 --diag_wrap=off --display_error_number --silicon_errata=CPU21 --silicon_errata=CPU22 --silicon_errata=CPU40 --preproc_with_compile --preproc_dependency="main.d_raw" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: "$<"'
	@echo ' '


