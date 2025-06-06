export SRC_DIR=./src/cdc/handshake_synchronizer
export CONFIG_FILE=$(SRC_DIR)/config_sky130hd.json
# Variables from config.mk
export PLATFORM=sky130hd
export DESIGN_NAME=handshake_synchronizer
export INSTALL_PREFIX=../layout/$(PLATFORM)/$(DESIGN_NAME)