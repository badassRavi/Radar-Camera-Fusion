# invoke SourceDir generated makefile for dss_mmw.pe674
dss_mmw.pe674: .libraries,dss_mmw.pe674
.libraries,dss_mmw.pe674: package/cfg/dss_mmw_pe674.xdl
	$(MAKE) -f E:\ccs\dvt\odsdemo_16xx_dss/src/makefile.libs

clean::
	$(MAKE) -f E:\ccs\dvt\odsdemo_16xx_dss/src/makefile.libs clean

