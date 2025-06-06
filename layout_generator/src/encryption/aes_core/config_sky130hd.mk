export SRC_DIR=./src/encryption/aes_core
export CONFIG_FILE=$(SRC_DIR)/config_sky130hd.json
# Variables from config.mk
export PLATFORM=sky130hd
export DESIGN_NAME=aes_core
export INSTALL_PREFIX=../layout/$(PLATFORM)/$(DESIGN_NAME)