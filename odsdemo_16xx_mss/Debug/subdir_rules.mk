################################################################################
# Automatically-generated file. Do not edit!
################################################################################

SHELL = cmd.exe

# Each subdirectory must supply rules for building sources it contributes
%.obj: ../%.c $(GEN_OPTS) | $(GEN_FILES) $(GEN_MISC_FILES)
	@echo 'Building file: "$<"'
	@echo 'Invoking: Arm Compiler'
	"C:/ti/ti-cgt-arm_16.9.6.LTS/bin/armcl" -mv7R4 --code_state=16 --float_support=VFPv3D16 -me -O3 --include_path="E:/ccs/dvt/odsdemo_16xx_mss" --include_path="C:/ti/mmwave_sdk_02_00_00_04" --include_path="C:/ti/mmwave_sdk_02_00_00_04/packages" --include_path="C:/ti/ti-cgt-arm_16.9.6.LTS/include" --define=_LITTLE_ENDIAN --define=SOC_XWR16XX --define=SUBSYS_MSS --define=DOWNLOAD_FROM_CCS --define=MMWAVE_L3RAM_SIZE=0x40000 --define=DebugP_ASSERT_ENABLED -g --c99 --diag_warning=225 --diag_wrap=off --display_error_number --gen_func_subsections=on --enum_type=int --abi=eabi --preproc_with_compile --preproc_dependency="$(basename $(<F)).d_raw" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: "$<"'
	@echo ' '

build-869351535:
	@$(MAKE) --no-print-directory -Onone -f subdir_rules.mk build-869351535-inproc

build-869351535-inproc: ../mss_mmw.cfg
	@echo 'Building file: "$<"'
	@echo 'Invoking: XDCtools'
	"C:/ti/xdctools_3_50_04_43_core/xs" --xdcpath="C:/ti/bios_6_53_02_00/packages;" xdc.tools.configuro -o configPkg -t ti.targets.arm.elf.R4F -p ti.platforms.cortexR:AWR16XX:false:200 -r debug -c "C:/ti/ti-cgt-arm_16.9.6.LTS" --compileOptions "--enum_type=int " "$<"
	@echo 'Finished building: "$<"'
	@echo ' '

configPkg/linker.cmd: build-869351535 ../mss_mmw.cfg
configPkg/compiler.opt: build-869351535
configPkg: build-869351535


