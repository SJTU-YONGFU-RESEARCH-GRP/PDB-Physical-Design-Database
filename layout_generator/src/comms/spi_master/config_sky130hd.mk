export SRC_DIR=./src/comms/spi_master
export CONFIG_FILE=$(SRC_DIR)/config_sky130hd.json
# Variables from config.mk
export PLATFORM=sky130hd
export DESIGN_NAME=spi_master
export INSTALL_PREFIX=../layout/$(PLATFORM)/$(DESIGN_NAME)