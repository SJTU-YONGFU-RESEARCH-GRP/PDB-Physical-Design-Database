export SRC_DIR=./src/fifos/elastic_buffer
export CONFIG_FILE=$(SRC_DIR)/config_sky130hd.json
# Variables from config.mk
export PLATFORM=sky130hd
export DESIGN_NAME=elastic_buffer
export INSTALL_PREFIX=../layout/$(PLATFORM)/$(DESIGN_NAME)