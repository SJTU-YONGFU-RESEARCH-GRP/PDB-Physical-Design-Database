# Detect OS
ifeq ($(OS),Windows_NT)
    MKDIR := powershell -Command "New-Item -ItemType Directory -Force -Path"
    RM := powershell -Command "Remove-Item -Recurse -Force"
    PYTHON := python
    CP := powershell -Command "Copy-Item -Recurse -Force"
else
    MKDIR := mkdir -p
    RM := rm -rf
    PYTHON := python3
    CP := cp -r
endif

DESIGN_CONFIG ?= ./layout/sky130hd/gcd/config.mk
export DESIGN_CONFIG
include $(DESIGN_CONFIG)

JSON_FILE = ./layout/$(PLATFORM)/$(DESIGN_NAME)/$(DESIGN_NAME).json
.PHONY: all

all: $(JSON_FILE) 

$(JSON_FILE): scripts/generate_json.py
	cd layout/$(PLATFORM)/$(DESIGN_NAME) && $(PYTHON) ../../../scripts/generate_json.py $(DESIGN_NAME) $(PLATFORM) $(DESIGN_NAME).gds $(DESIGN_DESCRIPTION) $(CLOCK_CYCLE)

analysis: scripts/analyze_data.py
	$(PYTHON) scripts/analyze_data.py

clean:
	$(RM) layout/$(PLATFORM)/$(DESIGN_NAME)/$(DESIGN_NAME).json

clean_all:
	$(RM) layout/$(PLATFORM)/$(DESIGN_NAME)
