export SRC_DIR=./src/mems/memory_controller
export CONFIG_FILE=$(SRC_DIR)/config_sky130hd.json
# Variables from config.mk
export PLATFORM=sky130hd
export DESIGN_NAME=memory_controller
export INSTALL_PREFIX=../layout/$(PLATFORM)/$(DESIGN_NAME)