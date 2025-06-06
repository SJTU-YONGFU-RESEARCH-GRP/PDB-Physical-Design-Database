export SRC_DIR=./src/filters/configurable_fir_filter
export CONFIG_FILE=$(SRC_DIR)/config_sky130hd.json
# Variables from config.mk
export PLATFORM=sky130hd
export DESIGN_NAME=configurable_fir_filter
export INSTALL_PREFIX=../layout/$(PLATFORM)/$(DESIGN_NAME)