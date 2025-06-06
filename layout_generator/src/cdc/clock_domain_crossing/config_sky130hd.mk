export SRC_DIR=./src/cdc/clock_domain_crossing
export CONFIG_FILE=$(SRC_DIR)/config_sky130hd.json
# Variables from config.mk
export PLATFORM=sky130hd
export DESIGN_NAME=clock_domain_crossing
export INSTALL_PREFIX=../layout/$(PLATFORM)/$(DESIGN_NAME)