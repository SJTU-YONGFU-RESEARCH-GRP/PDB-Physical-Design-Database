DESIGN_CONFIG ?= ./alu/config.mk

include $(DESIGN_CONFIG)

all: clean lvs drc

drc:
	python3 run_drc.py --path=${GDS} \
		--variant=C \
		--table=main \
		--run_mode=deep \
		--run_dir=./${TOP} \
		--no_offgrid

lvs:
	klayout -b -r ./scr/gf180mcu.lvs \
        -rd input=${GDS} \
        -rd report=lvs_report.lvsdb \
        -rd schematic=${CDL} \
        -rd target_netlist=${TOP}.sp \
        -rd thr=16 \
        -rd run_mode=deep \
        -rd metal_top=9K \
        -rd mim_option=B \
        -rd metal_level=5LM \
        -rd poly_res=1K \
        -rd mim_cap=2 \
        -rd schematic_simplify=true | tee lvs.log

clean:
	rm -f $(TOP).sp drc_report.lyrdb lvs_report.lvsdb drc.log lvs.log


