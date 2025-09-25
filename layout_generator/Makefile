# Path variables
# ORFS_ROOT ?= ../thirdparty/OpenROAD-Flow-Scripts
ORFS_ROOT ?= ../thirdparty/OpenROAD-flow-scripts
DESIGN_HOME ?= $(ORFS_ROOT)/flow/designs
BUILD_DIR ?= ./build

DESIGN_CONFIG ?= ./config.mk
export DESIGN_CONFIG
include $(DESIGN_CONFIG)

SRC_DIR ?= ./src/alu
CONFIG_FILE ?= $(SRC_DIR)/config.json

# Variables from config.mk
PLATFORM ?= nangate45
DESIGN_NAME ?= alu
INSTALL_PREFIX ?= ../layout/$(PLATFORM)/$(DESIGN_NAME)

# Define file paths
GDS_FILE := $(ORFS_ROOT)/flow/results/$(PLATFORM)/$(DESIGN_NAME)/base/6_final.gds
CONFIG_MK := $(ORFS_ROOT)/flow/designs/$(PLATFORM)/$(DESIGN_NAME)/config.mk

.PHONY: all build exec output clean clean_all install

# Detect OS
ifeq ($(OS),Windows_NT)
    MKDIR := powershell -Command "New-Item -ItemType Directory -Force -Path"
    RM := powershell -Command "Remove-Item -Recurse -Force"
    PYTHON := python
    CP := powershell -Command "Copy-Item -Recurse -Force"
    # Convert forward slashes to backslashes for Windows
    GDS_FILE := $(subst /,\,$(GDS_FILE))
    CONFIG_MK := $(subst /,\,$(CONFIG_MK))
    INSTALL_PREFIX := $(subst /,\,$(INSTALL_PREFIX))
else
    MKDIR := mkdir -p
    RM := rm -rf
    PYTHON := python3
    CP := cp -r
endif

all: output

$(CONFIG_MK) : build
build: $(CONFIG_FILE)
	@echo "Creating build directory for $(DESIGN_NAME)..."
	@$(MKDIR) $(BUILD_DIR)/$(PLATFORM)/$(DESIGN_NAME)
	@echo "Generating config.mk and copying files..."
	@$(PYTHON) ./scripts/generate_source.py $(CONFIG_FILE) $(SRC_DIR) $(BUILD_DIR)/$(PLATFORM)/$(DESIGN_NAME)/config.mk $(DESIGN_HOME)

$(GDS_FILE) : exec

exec: $(CONFIG_MK)
	@echo "Generating layout..."
	@$(PYTHON) ./scripts/generate_layout.py $(CONFIG_FILE) $(ORFS_ROOT)

output: $(GDS_FILE)
	@echo "Extracting output files..."
	@$(PYTHON) ./scripts/generate_output.py $(CONFIG_FILE) $(ORFS_ROOT)

collect:
	@echo "Collecting output files directory without generating by "make output". Please make sure you have done layout generation in the ORFS flow...."
	@$(PYTHON) ./scripts/generate_output.py $(CONFIG_FILE) $(ORFS_ROOT)

install: 
	@echo "Installing output files to $(INSTALL_PREFIX)..."
	@$(MKDIR) $(INSTALL_PREFIX)
	@echo "Generating config.mk in install directory..."
	@$(PYTHON) ./scripts/install_data.py $(CONFIG_FILE) $(INSTALL_PREFIX)/config.mk
	@$(CP) ./output/$(PLATFORM)/$(DESIGN_NAME)/* $(INSTALL_PREFIX)/
	@echo "Installation completed successfully, please switch to the root directory and run 'make DESIGN_CONFIG=../layout/$(PLATFORM)/$(DESIGN_NAME)/config.mk' to generate the output json summary."

clean:
	@echo "Cleaning build directory..."
	@$(RM) $(BUILD_DIR)/$(PLATFORM)/$(DESIGN_NAME)
	@$(RM) $(BUILD_DIR)/$(PLATFORM)/$(DESIGN_NAME)/*.png
	@echo "Cleaning output directory..."
	@$(RM) ./output/$(PLATFORM)/$(DESIGN_NAME)

clean_all:
	@echo "Cleaning all build directories..."
	@$(RM) $(BUILD_DIR)/*
	@$(RM) $(BUILD_DIR)/*.png
	@echo "Cleaning all output directories..."
	@$(RM) ./output/*

