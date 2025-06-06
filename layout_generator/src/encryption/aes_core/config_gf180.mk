export SRC_DIR=./src/encryption/aes_core
export CONFIG_FILE=$(SRC_DIR)/config_gf180.json
# Variables from config.mk
export PLATFORM=gf180
export DESIGN_NAME=aes_core
export INSTALL_PREFIX=../layout/$(PLATFORM)/$(DESIGN_NAME)