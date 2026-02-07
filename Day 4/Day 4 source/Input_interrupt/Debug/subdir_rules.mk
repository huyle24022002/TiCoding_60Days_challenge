################################################################################
# Automatically-generated file. Do not edit!
################################################################################

SHELL = cmd.exe

# Each subdirectory must supply rules for building sources it contributes
%.o: ../%.c $(GEN_OPTS) | $(GEN_FILES) $(GEN_MISC_FILES)
	@echo 'Building file: "$<"'
	@echo 'Invoking: Arm Compiler'
	"C:/ti/ccs1280/ccs/tools/compiler/ti-cgt-armllvm_3.2.2.LTS/bin/tiarmclang.exe" -c -mcpu=cortex-m4 -mfloat-abi=hard -mfpu=fpv4-sp-d16 -mlittle-endian -mthumb -Oz -I"D:/Huy/PhD/Website_content/Texas Instrument/2 months course/Day 4/Input_interrupt" -I"D:/Huy/PhD/Website_content/Texas Instrument/2 months course/Day 4/Input_interrupt/Debug" -I"C:/ti/simplelink_cc13xx_cc26xx_sdk_8_31_00_11/source" -I"C:/ti/simplelink_cc13xx_cc26xx_sdk_8_31_00_11/kernel/tirtos7/packages" -I"C:/ti/simplelink_cc13xx_cc26xx_sdk_8_31_00_11/source/ti/posix/ticlang" -gdwarf-3 -march=armv7e-m -MMD -MP -MF"$(basename $(<F)).d_raw" -MT"$(@)" -I"D:/Huy/PhD/Website_content/Texas Instrument/2 months course/Day 4/Input_interrupt/Debug/syscfg"  $(GEN_OPTS__FLAG) -o"$@" "$<"
	@echo 'Finished building: "$<"'
	@echo ' '

build-120966543: ../empty.syscfg
	@echo 'Building file: "$<"'
	@echo 'Invoking: SysConfig'
	"C:/ti/sysconfig_1.21.1/sysconfig_cli.bat" --script "D:/Huy/PhD/Website_content/Texas Instrument/2 months course/Day 4/Input_interrupt/empty.syscfg" -o "syscfg" -s "C:/ti/simplelink_cc13xx_cc26xx_sdk_8_31_00_11/.metadata/product.json" --compiler ticlang
	@echo 'Finished building: "$<"'
	@echo ' '

syscfg/ti_devices_config.c: build-120966543 ../empty.syscfg
syscfg/ti_drivers_config.c: build-120966543
syscfg/ti_drivers_config.h: build-120966543
syscfg/ti_utils_build_linker.cmd.genlibs: build-120966543
syscfg/ti_utils_build_linker.cmd.genmap: build-120966543
syscfg/ti_utils_build_compiler.opt: build-120966543
syscfg/syscfg_c.rov.xs: build-120966543
syscfg/ti_sysbios_config.h: build-120966543
syscfg/ti_sysbios_config.c: build-120966543
syscfg: build-120966543

syscfg/%.o: ./syscfg/%.c $(GEN_OPTS) | $(GEN_FILES) $(GEN_MISC_FILES)
	@echo 'Building file: "$<"'
	@echo 'Invoking: Arm Compiler'
	"C:/ti/ccs1280/ccs/tools/compiler/ti-cgt-armllvm_3.2.2.LTS/bin/tiarmclang.exe" -c -mcpu=cortex-m4 -mfloat-abi=hard -mfpu=fpv4-sp-d16 -mlittle-endian -mthumb -Oz -I"D:/Huy/PhD/Website_content/Texas Instrument/2 months course/Day 4/Input_interrupt" -I"D:/Huy/PhD/Website_content/Texas Instrument/2 months course/Day 4/Input_interrupt/Debug" -I"C:/ti/simplelink_cc13xx_cc26xx_sdk_8_31_00_11/source" -I"C:/ti/simplelink_cc13xx_cc26xx_sdk_8_31_00_11/kernel/tirtos7/packages" -I"C:/ti/simplelink_cc13xx_cc26xx_sdk_8_31_00_11/source/ti/posix/ticlang" -gdwarf-3 -march=armv7e-m -MMD -MP -MF"syscfg/$(basename $(<F)).d_raw" -MT"$(@)" -I"D:/Huy/PhD/Website_content/Texas Instrument/2 months course/Day 4/Input_interrupt/Debug/syscfg"  $(GEN_OPTS__FLAG) -o"$@" "$<"
	@echo 'Finished building: "$<"'
	@echo ' '


