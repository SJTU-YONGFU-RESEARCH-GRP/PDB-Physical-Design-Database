export SRC_DIR=./src/comms/parameterized_uart_rx
export CONFIG_FILE=$(SRC_DIR)/config_nangate45.json
# Variables from config.mk
export PLATFORM=nangate45
export DESIGN_NAME=parameterized_uart_rx
export INSTALL_PREFIX=../layout/$(PLATFORM)/$(DESIGN_NAME)