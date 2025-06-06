export SRC_DIR=./src/comms/parameterized_serdes
export CONFIG_FILE=$(SRC_DIR)/config_sky130hd.json
# Variables from config.mk
export PLATFORM=sky130hd
export DESIGN_NAME=parameterized_serdes
export INSTALL_PREFIX=../layout/$(PLATFORM)/$(DESIGN_NAME)