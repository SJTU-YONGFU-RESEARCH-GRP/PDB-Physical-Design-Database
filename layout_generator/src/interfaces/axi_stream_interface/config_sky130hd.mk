export SRC_DIR=./src/interfaces/axi_stream_interface
export CONFIG_FILE=$(SRC_DIR)/config_sky130hd.json
# Variables from config.mk
export PLATFORM=sky130hd
export DESIGN_NAME=axi_stream_interface
export INSTALL_PREFIX=../layout/$(PLATFORM)/$(DESIGN_NAME)