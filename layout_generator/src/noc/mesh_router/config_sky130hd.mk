export SRC_DIR=./src/noc/mesh_router
export CONFIG_FILE=$(SRC_DIR)/config_sky130hd.json
# Variables from config.mk
export PLATFORM=sky130hd
export DESIGN_NAME=mesh_router
export INSTALL_PREFIX=../layout/$(PLATFORM)/$(DESIGN_NAME)