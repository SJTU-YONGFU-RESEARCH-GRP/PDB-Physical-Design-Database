export SRC_DIR=./src/mems/dual_port_ram
export CONFIG_FILE=$(SRC_DIR)/config_sky130hd.json
# Variables from config.mk
export PLATFORM=sky130hd
export DESIGN_NAME=dual_port_ram
export INSTALL_PREFIX=../layout/$(PLATFORM)/$(DESIGN_NAME)