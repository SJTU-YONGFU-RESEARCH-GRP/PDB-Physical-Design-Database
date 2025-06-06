export SRC_DIR=./src/multipliers/radix4_booth_multiplier
export CONFIG_FILE=$(SRC_DIR)/config_sky130hd.json
# Variables from config.mk
export PLATFORM=sky130hd
export DESIGN_NAME=radix4_booth_multiplier
export INSTALL_PREFIX=../layout/$(PLATFORM)/$(DESIGN_NAME)