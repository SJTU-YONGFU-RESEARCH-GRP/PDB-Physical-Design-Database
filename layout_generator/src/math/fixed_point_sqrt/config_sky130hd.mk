export SRC_DIR=./src/math/fixed_point_sqrt
export CONFIG_FILE=$(SRC_DIR)/config_sky130hd.json
# Variables from config.mk
export PLATFORM=sky130hd
export DESIGN_NAME=fixed_point_sqrt
export INSTALL_PREFIX=../layout/$(PLATFORM)/$(DESIGN_NAME)