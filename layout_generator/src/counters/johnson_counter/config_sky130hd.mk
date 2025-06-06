export SRC_DIR=./src/counters/johnson_counter
export CONFIG_FILE=$(SRC_DIR)/config_sky130hd.json
# Variables from config.mk
export PLATFORM=sky130hd
export DESIGN_NAME=johnson_counter
export INSTALL_PREFIX=../layout/$(PLATFORM)/$(DESIGN_NAME)