export SRC_DIR=./src/signals/multi_phase_pwm_controller
export CONFIG_FILE=$(SRC_DIR)/config_sky130hd.json
# Variables from config.mk
export PLATFORM=sky130hd
export DESIGN_NAME=multi_phase_pwm_controller
export INSTALL_PREFIX=../layout/$(PLATFORM)/$(DESIGN_NAME)