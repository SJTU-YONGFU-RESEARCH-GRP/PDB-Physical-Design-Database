#!/bin/bash

# Function to merge split files
merge_files() {
    local input_dir=$1
    local output_file=$2
    local prefix=$3
    
    echo "Merging files for $output_file..."
    cat "$input_dir/${prefix}"* > "$output_file"
    echo "Merged $output_file successfully"
}

# GF180 layout files
echo "Merging GF180 layout files..."

# clock_divider
merge_files "layout/gf180/clock_divider/split" "layout/gf180/clock_divider/clock_divider.def" "clock_divider.def.part_"
merge_files "layout/gf180/clock_divider/split" "layout/gf180/clock_divider/clock_divider.gds" "clock_divider.gds.part_"

# fwft_fifo
merge_files "layout/gf180/fwft_fifo/split" "layout/gf180/fwft_fifo/fwft_fifo.def" "fwft_fifo.def.part_"
merge_files "layout/gf180/fwft_fifo/split" "layout/gf180/fwft_fifo/fwft_fifo.gds" "fwft_fifo.gds.part_"

# true_random_generator
merge_files "layout/gf180/true_random_generator/split" "layout/gf180/true_random_generator/true_random_generator.def" "true_random_generator.def.part_"
merge_files "layout/gf180/true_random_generator/split" "layout/gf180/true_random_generator/true_random_generator.gds" "true_random_generator.gds.part_"

# configurable_sync_fifo
merge_files "layout/gf180/configurable_sync_fifo/split" "layout/gf180/configurable_sync_fifo/configurable_sync_fifo.def" "configurable_sync_fifo.def.part_"
merge_files "layout/gf180/configurable_sync_fifo/split" "layout/gf180/configurable_sync_fifo/configurable_sync_fifo.gds" "configurable_sync_fifo.gds.part_"

# fifo
merge_files "layout/gf180/fifo/split" "layout/gf180/fifo/fifo.def" "fifo.def.part_"
merge_files "layout/gf180/fifo/split" "layout/gf180/fifo/fifo.gds" "fifo.gds.part_"

# showahead_fifo
merge_files "layout/gf180/showahead_fifo/split" "layout/gf180/showahead_fifo/showahead_fifo.def" "showahead_fifo.def.part_"
merge_files "layout/gf180/showahead_fifo/split" "layout/gf180/showahead_fifo/showahead_fifo.gds" "showahead_fifo.gds.part_"

# sync_fifo
merge_files "layout/gf180/sync_fifo/split" "layout/gf180/sync_fifo/sync_fifo.def" "sync_fifo.def.part_"
merge_files "layout/gf180/sync_fifo/split" "layout/gf180/sync_fifo/sync_fifo.gds" "sync_fifo.gds.part_"

# parameterized_barrel_rotator
merge_files "layout/gf180/parameterized_barrel_rotator/split" "layout/gf180/parameterized_barrel_rotator/parameterized_barrel_rotator.def" "parameterized_barrel_rotator.def.part_"
merge_files "layout/gf180/parameterized_barrel_rotator/split" "layout/gf180/parameterized_barrel_rotator/parameterized_barrel_rotator.gds" "parameterized_barrel_rotator.gds.part_"

# configurable_param_fifo
merge_files "layout/gf180/configurable_param_fifo/split" "layout/gf180/configurable_param_fifo/configurable_param_fifo.def" "configurable_param_fifo.def.part_"
merge_files "layout/gf180/configurable_param_fifo/split" "layout/gf180/configurable_param_fifo/configurable_param_fifo.gds" "configurable_param_fifo.gds.part_"

# axi_lite_master
merge_files "layout/gf180/axi_lite_master/split" "layout/gf180/axi_lite_master/axi_lite_master.def" "axi_lite_master.def.part_"
merge_files "layout/gf180/axi_lite_master/split" "layout/gf180/axi_lite_master/axi_lite_master.gds" "axi_lite_master.gds.part_"

# network_interface_cdc
merge_files "layout/gf180/network_interface_cdc/split" "layout/gf180/network_interface_cdc/network_interface_cdc.def" "network_interface_cdc.def.part_"
merge_files "layout/gf180/network_interface_cdc/split" "layout/gf180/network_interface_cdc/network_interface_cdc.gds" "network_interface_cdc.gds.part_"

# async_fifo
merge_files "layout/gf180/async_fifo/split" "layout/gf180/async_fifo/async_fifo.def" "async_fifo.def.part_"
merge_files "layout/gf180/async_fifo/split" "layout/gf180/async_fifo/async_fifo.gds" "async_fifo.gds.part_"

# barrel_shifter
merge_files "layout/gf180/barrel_shifter/split" "layout/gf180/barrel_shifter/barrel_shifter.def" "barrel_shifter.def.part_"
merge_files "layout/gf180/barrel_shifter/split" "layout/gf180/barrel_shifter/barrel_shifter.gds" "barrel_shifter.gds.part_"

# bidirectional_fifo
merge_files "layout/gf180/bidirectional_fifo/split" "layout/gf180/bidirectional_fifo/bidirectional_fifo.def" "bidirectional_fifo.def.part_"
merge_files "layout/gf180/bidirectional_fifo/split" "layout/gf180/bidirectional_fifo/bidirectional_fifo.gds" "bidirectional_fifo.gds.part_"

# circular_buffer_fifo
merge_files "layout/gf180/circular_buffer_fifo/split" "layout/gf180/circular_buffer_fifo/circular_buffer_fifo.def" "circular_buffer_fifo.def.part_"
merge_files "layout/gf180/circular_buffer_fifo/split" "layout/gf180/circular_buffer_fifo/circular_buffer_fifo.gds" "circular_buffer_fifo.gds.part_"

# cordic
merge_files "layout/gf180/cordic/split" "layout/gf180/cordic/cordic.def" "cordic.def.part_"
merge_files "layout/gf180/cordic/split" "layout/gf180/cordic/cordic.gds" "cordic.gds.part_"

# cordic_core
merge_files "layout/gf180/cordic_core/split" "layout/gf180/cordic_core/cordic_core.def" "cordic_core.def.part_"
merge_files "layout/gf180/cordic_core/split" "layout/gf180/cordic_core/cordic_core.gds" "cordic_core.gds.part_"

# credit_based_fifo
merge_files "layout/gf180/credit_based_fifo/split" "layout/gf180/credit_based_fifo/credit_based_fifo.def" "credit_based_fifo.def.part_"
merge_files "layout/gf180/credit_based_fifo/split" "layout/gf180/credit_based_fifo/credit_based_fifo.gds" "credit_based_fifo.gds.part_"

# ddr_controller
merge_files "layout/gf180/ddr_controller/split" "layout/gf180/ddr_controller/ddr_controller.def" "ddr_controller.def.part_"
merge_files "layout/gf180/ddr_controller/split" "layout/gf180/ddr_controller/ddr_controller.gds" "ddr_controller.gds.part_"

# dual_clock_fifo
merge_files "layout/gf180/dual_clock_fifo/split" "layout/gf180/dual_clock_fifo/dual_clock_fifo.def" "dual_clock_fifo.def.part_"
merge_files "layout/gf180/dual_clock_fifo/split" "layout/gf180/dual_clock_fifo/dual_clock_fifo.gds" "dual_clock_fifo.gds.part_"

# dual_port_ram
merge_files "layout/gf180/dual_port_ram/split" "layout/gf180/dual_port_ram/dual_port_ram.def" "dual_port_ram.def.part_"
merge_files "layout/gf180/dual_port_ram/split" "layout/gf180/dual_port_ram/dual_port_ram.gds" "dual_port_ram.gds.part_"

# memory_mapped_fifo
merge_files "layout/gf180/memory_mapped_fifo/split" "layout/gf180/memory_mapped_fifo/memory_mapped_fifo.def" "memory_mapped_fifo.def.part_"
merge_files "layout/gf180/memory_mapped_fifo/split" "layout/gf180/memory_mapped_fifo/memory_mapped_fifo.gds" "memory_mapped_fifo.gds.part_"

# mesh_router
merge_files "layout/gf180/mesh_router/split" "layout/gf180/mesh_router/mesh_router.def" "mesh_router.def.part_"
merge_files "layout/gf180/mesh_router/split" "layout/gf180/mesh_router/mesh_router.gds" "mesh_router.gds.part_"

# parameterized_cam
merge_files "layout/gf180/parameterized_cam/split" "layout/gf180/parameterized_cam/parameterized_cam.def" "parameterized_cam.def.part_"
merge_files "layout/gf180/parameterized_cam/split" "layout/gf180/parameterized_cam/parameterized_cam.gds" "parameterized_cam.gds.part_"

# parameterized_freq_divider
merge_files "layout/gf180/parameterized_freq_divider/split" "layout/gf180/parameterized_freq_divider/parameterized_freq_divider.def" "parameterized_freq_divider.def.part_"
merge_files "layout/gf180/parameterized_freq_divider/split" "layout/gf180/parameterized_freq_divider/parameterized_freq_divider.gds" "parameterized_freq_divider.gds.part_"

# smart_fifo
merge_files "layout/gf180/smart_fifo/split" "layout/gf180/smart_fifo/smart_fifo.def" "smart_fifo.def.part_"
merge_files "layout/gf180/smart_fifo/split" "layout/gf180/smart_fifo/smart_fifo.gds" "smart_fifo.gds.part_"

# jpeg
merge_files "layout/gf180/jpeg/split" "layout/gf180/jpeg/jpeg.def" "jpeg.def.part_"
merge_files "layout/gf180/jpeg/split" "layout/gf180/jpeg/jpeg.gds" "jpeg.gds.part_"

# Sky130 layout files
echo "Merging Sky130HD layout files..."

# chameleon
merge_files "layout/sky130hd/chameleon/split" "layout/sky130hd/chameleon/chameleon.def" "chameleon.def.part_"
merge_files "layout/sky130hd/chameleon/split" "layout/sky130hd/chameleon/chameleon.gds" "chameleon.gds.part_"

# microwatt
merge_files "layout/sky130hd/microwatt/split" "layout/sky130hd/microwatt/microwatt.def" "microwatt.def.part_"
merge_files "layout/sky130hd/microwatt/split" "layout/sky130hd/microwatt/microwatt.gds" "microwatt.gds.part_"


# Nangate45 layout files
echo "Merging Nangate45 layout files..."

# ariane133
merge_files "layout/nangate45/ariane133/split" "layout/nangate45/ariane133/ariane133.def" "ariane133.def.part_"
merge_files "layout/nangate45/ariane133/split" "layout/nangate45/ariane133/ariane133.gds" "ariane133.gds.part_"

# ariane136
merge_files "layout/nangate45/ariane136/split" "layout/nangate45/ariane136/ariane136.def" "ariane136.def.part_"
merge_files "layout/nangate45/ariane136/split" "layout/nangate45/ariane136/ariane136.gds" "ariane136.gds.part_"

# bp
merge_files "layout/nangate45/bp/split" "layout/nangate45/bp/bp.def" "bp.def.part_"
merge_files "layout/nangate45/bp/split" "layout/nangate45/bp/bp.gds" "bp.gds.part_"

# bp_multi
merge_files "layout/nangate45/bp_multi/split" "layout/nangate45/bp_multi/bp_multi.def" "bp_multi.def.part_"
merge_files "layout/nangate45/bp_multi/split" "layout/nangate45/bp_multi/bp_multi.gds" "bp_multi.gds.part_"

# mempool_group
merge_files "layout/nangate45/mempool_group/split" "layout/nangate45/mempool_group/mempool_group.def" "mempool_group.def.part_"
merge_files "layout/nangate45/mempool_group/split" "layout/nangate45/mempool_group/mempool_group.gds" "mempool_group.gds.part_"

# swerv_wrapper
merge_files "layout/nangate45/swerv_wrapper/split" "layout/nangate45/swerv_wrapper/swerv_wrapper.def" "swerv_wrapper.def.part_"
merge_files "layout/nangate45/swerv_wrapper/split" "layout/nangate45/swerv_wrapper/swerv_wrapper.gds" "swerv_wrapper.gds.part_"

# swerv
merge_files "layout/nangate45/swerv/split" "layout/nangate45/swerv/swerv.def" "swerv.def.part_"
merge_files "layout/nangate45/swerv/split" "layout/nangate45/swerv/swerv.gds" "swerv.gds.part_"
merge_files "layout/nangate45/swerv/split" "layout/nangate45/swerv/lvs_report.lvsdb" "lvs_report.lvsdb.part_"

echo "All files have been merged successfully!" 