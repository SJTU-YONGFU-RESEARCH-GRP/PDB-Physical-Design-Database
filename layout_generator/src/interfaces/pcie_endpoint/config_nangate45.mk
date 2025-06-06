export SRC_DIR=./src/interfaces/pcie_endpoint
export CONFIG_FILE=$(SRC_DIR)/config_nangate45.json
# Variables from config.mk
export PLATFORM=nangate45
export DESIGN_NAME=pcie_endpoint
export INSTALL_PREFIX=../layout/$(PLATFORM)/$(DESIGN_NAME)