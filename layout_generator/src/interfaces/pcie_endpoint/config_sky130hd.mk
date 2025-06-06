export SRC_DIR=./src/interfaces/pcie_endpoint
export CONFIG_FILE=$(SRC_DIR)/config_sky130hd.json
# Variables from config.mk
export PLATFORM=sky130hd
export DESIGN_NAME=pcie_endpoint
export INSTALL_PREFIX=../layout/$(PLATFORM)/$(DESIGN_NAME)