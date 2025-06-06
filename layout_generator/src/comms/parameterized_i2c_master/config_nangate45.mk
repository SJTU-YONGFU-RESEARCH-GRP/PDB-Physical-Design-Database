export SRC_DIR=./src/comms/parameterized_i2c_master
export CONFIG_FILE=$(SRC_DIR)/config_nangate45.json
# Variables from config.mk
export PLATFORM=nangate45
export DESIGN_NAME=parameterized_i2c_master
export INSTALL_PREFIX=../layout/$(PLATFORM)/$(DESIGN_NAME)