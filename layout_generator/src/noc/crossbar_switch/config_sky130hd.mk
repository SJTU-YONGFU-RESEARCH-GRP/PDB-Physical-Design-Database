export SRC_DIR=./src/noc/crossbar_switch
export CONFIG_FILE=$(SRC_DIR)/config_sky130hd.json
# Variables from config.mk
export PLATFORM=sky130hd
export DESIGN_NAME=crossbar_switch
export INSTALL_PREFIX=../layout/$(PLATFORM)/$(DESIGN_NAME)