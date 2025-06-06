export SRC_DIR=./src/comms/simple_spi_master
export CONFIG_FILE=$(SRC_DIR)/config_nangate45.json
# Variables from config.mk
export PLATFORM=nangate45
export DESIGN_NAME=simple_spi_master
export INSTALL_PREFIX=../layout/$(PLATFORM)/$(DESIGN_NAME)