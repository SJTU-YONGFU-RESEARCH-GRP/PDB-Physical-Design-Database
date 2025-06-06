export SRC_DIR=./src/signals/digital_thermometer_controller
export CONFIG_FILE=$(SRC_DIR)/config_sky130hd.json
# Variables from config.mk
export PLATFORM=sky130hd
export DESIGN_NAME=digital_thermometer_controller
export INSTALL_PREFIX=../layout/$(PLATFORM)/$(DESIGN_NAME)