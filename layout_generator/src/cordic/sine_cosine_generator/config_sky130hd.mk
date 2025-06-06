export SRC_DIR=./src/cordic/sine_cosine_generator
export CONFIG_FILE=$(SRC_DIR)/config_sky130hd.json
# Variables from config.mk
export PLATFORM=sky130hd
export DESIGN_NAME=sine_cosine_generator
export INSTALL_PREFIX=../layout/$(PLATFORM)/$(DESIGN_NAME)