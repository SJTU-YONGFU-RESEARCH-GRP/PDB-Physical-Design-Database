export SRC_DIR=./src/signals/parameterized_fft
export CONFIG_FILE=$(SRC_DIR)/config_sky130hd.json
# Variables from config.mk
export PLATFORM=sky130hd
export DESIGN_NAME=parameterized_fft
export INSTALL_PREFIX=../layout/$(PLATFORM)/$(DESIGN_NAME)