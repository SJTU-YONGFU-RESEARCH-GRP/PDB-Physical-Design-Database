export SRC_DIR=./src/io/gpio_controller
export CONFIG_FILE=$(SRC_DIR)/config_nangate45.json
# Variables from config.mk
export PLATFORM=nangate45
export DESIGN_NAME=gpio_controller
export INSTALL_PREFIX=../layout/$(PLATFORM)/$(DESIGN_NAME)