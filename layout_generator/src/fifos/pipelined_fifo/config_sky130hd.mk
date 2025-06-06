export SRC_DIR=./src/fifos/pipelined_fifo
export CONFIG_FILE=$(SRC_DIR)/config_sky130hd.json
# Variables from config.mk
export PLATFORM=sky130hd
export DESIGN_NAME=pipelined_fifo
export INSTALL_PREFIX=../layout/$(PLATFORM)/$(DESIGN_NAME)