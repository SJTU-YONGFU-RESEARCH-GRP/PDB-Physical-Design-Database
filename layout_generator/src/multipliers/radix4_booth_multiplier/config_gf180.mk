export SRC_DIR=./src/multipliers/radix4_booth_multiplier
export CONFIG_FILE=$(SRC_DIR)/config_gf180.json
# Variables from config.mk
export PLATFORM=gf180
export DESIGN_NAME=radix4_booth_multiplier
export INSTALL_PREFIX=../layout/$(PLATFORM)/$(DESIGN_NAME)