DESIGN_CONFIG ?= ./gcd/config.mk

include $(DESIGN_CONFIG)

all: clean lvs drc

drc:
	klayout -b -r scr/sky130hd.lydrc \
		-rd in_gds=$(GDS) \
		-rd topcell=$(TOP) \
		-rd output=drc_report.lyrdb \
		2>&1 | tee drc.log

lvs:
	klayout -b -rd in_gds=$(GDS) \
		-rd schematic=$(CDL) \
		-rd target_netlist=$(TOP).sp \
		-rd report=lvs_report.lvsdb \
		-r scr/sky130hd.lylvs 2>&1 | tee lvs.log

clean:
	rm -f $(TOP).sp drc_report.lyrdb lvs_report.lvsdb drc.log lvs.log


