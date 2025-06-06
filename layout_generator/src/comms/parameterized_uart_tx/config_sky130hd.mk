export SRC_DIR=./src/comms/parameterized_uart_tx
export CONFIG_FILE=$(SRC_DIR)/config_sky130hd.json
# Variables from config.mk
export PLATFORM=sky130hd
export DESIGN_NAME=parameterized_uart_tx
export INSTALL_PREFIX=../layout/$(PLATFORM)/$(DESIGN_NAME)