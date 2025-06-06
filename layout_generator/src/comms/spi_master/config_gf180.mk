export SRC_DIR=./src/comms/spi_master
export CONFIG_FILE=$(SRC_DIR)/config_gf180.json
# Variables from config.mk
export PLATFORM=gf180
export DESIGN_NAME=spi_master
export INSTALL_PREFIX=../layout/$(PLATFORM)/$(DESIGN_NAME)