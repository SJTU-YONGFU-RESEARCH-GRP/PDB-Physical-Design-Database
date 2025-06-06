export SRC_DIR=./src/mems/parameterized_cam
export CONFIG_FILE=$(SRC_DIR)/config_sky130hd.json
# Variables from config.mk
export PLATFORM=sky130hd
export DESIGN_NAME=parameterized_cam
export INSTALL_PREFIX=../layout/$(PLATFORM)/$(DESIGN_NAME)