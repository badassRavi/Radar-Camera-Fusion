## THIS IS A GENERATED FILE -- DO NOT EDIT
.configuro: .libraries,er4f linker.cmd package/cfg/mss_mmw_per4f.oer4f

# To simplify configuro usage in makefiles:
#     o create a generic linker command file name 
#     o set modification times of compiler.opt* files to be greater than
#       or equal to the generated config header
#
linker.cmd: package/cfg/mss_mmw_per4f.xdl
	$(SED) 's"^\"\(package/cfg/mss_mmw_per4fcfg.cmd\)\"$""\"E:/ccs/dvt/odsdemo_16xx_mss/Debug/configPkg/\1\""' package/cfg/mss_mmw_per4f.xdl > $@
	-$(SETDATE) -r:max package/cfg/mss_mmw_per4f.h compiler.opt compiler.opt.defs
