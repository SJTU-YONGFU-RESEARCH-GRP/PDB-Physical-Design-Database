export SRC_DIR=./src/power/parameterized_clock_gating
export CONFIG_FILE=$(SRC_DIR)/config_sky130hd.json
# Variables from config.mk
export PLATFORM=sky130hd
export DESIGN_NAME=parameterized_clock_gating
export INSTALL_PREFIX=../layout/$(PLATFORM)/$(DESIGN_NAME)