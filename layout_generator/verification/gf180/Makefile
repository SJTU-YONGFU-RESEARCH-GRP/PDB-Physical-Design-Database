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
	python3 run_lvs.py --design=${GDS} \
		--net=${CDL} \
		--thr=16 \
		--gf180mcu=C \
		--set_verbose \
		--set_spice_comments

clean:
	rm -f $(TOP).sp drc_report.lyrdb lvs_report.lvsdb drc.log lvs.log


