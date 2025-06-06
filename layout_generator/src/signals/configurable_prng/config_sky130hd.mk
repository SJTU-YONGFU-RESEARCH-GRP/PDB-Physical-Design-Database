export SRC_DIR=./src/signals/configurable_prng
export CONFIG_FILE=$(SRC_DIR)/config_sky130hd.json
# Variables from config.mk
export PLATFORM=sky130hd
export DESIGN_NAME=configurable_prng
export INSTALL_PREFIX=../layout/$(PLATFORM)/$(DESIGN_NAME)