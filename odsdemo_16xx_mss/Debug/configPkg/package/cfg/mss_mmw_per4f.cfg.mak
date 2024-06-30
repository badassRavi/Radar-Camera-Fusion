# invoke SourceDir generated makefile for mss_mmw.per4f
mss_mmw.per4f: .libraries,mss_mmw.per4f
.libraries,mss_mmw.per4f: package/cfg/mss_mmw_per4f.xdl
	$(MAKE) -f E:\ccs\dvt\odsdemo_16xx_mss/src/makefile.libs

clean::
	$(MAKE) -f E:\ccs\dvt\odsdemo_16xx_mss/src/makefile.libs clean

