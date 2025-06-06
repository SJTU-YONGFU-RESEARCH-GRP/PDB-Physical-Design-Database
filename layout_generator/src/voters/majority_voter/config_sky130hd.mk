export SRC_DIR=./src/voters/majority_voter
export CONFIG_FILE=$(SRC_DIR)/config_sky130hd.json
# Variables from config.mk
export PLATFORM=sky130hd
export DESIGN_NAME=majority_voter
export INSTALL_PREFIX=../layout/$(PLATFORM)/$(DESIGN_NAME)