export SRC_DIR=./src/counters/parameterized_ring_counter
export CONFIG_FILE=$(SRC_DIR)/config_nangate45.json
# Variables from config.mk
export PLATFORM=nangate45
export DESIGN_NAME=parameterized_ring_counter
export INSTALL_PREFIX=../layout/$(PLATFORM)/$(DESIGN_NAME)