export SRC_DIR=./src/mems/dual_port_ram
export CONFIG_FILE=$(SRC_DIR)/config_nangate45.json
# Variables from config.mk
export PLATFORM=nangate45
export DESIGN_NAME=dual_port_ram
export INSTALL_PREFIX=../layout/$(PLATFORM)/$(DESIGN_NAME)