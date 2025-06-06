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

# Nangate45 layout files
echo "Merging Nangate45 layout files..."

# swerv
merge_files "layout/nangate45/swerv/split" "layout/nangate45/swerv/swerv.def" "swerv.def.part_"
merge_files "layout/nangate45/swerv/split" "layout/nangate45/swerv/swerv.gds" "swerv.gds.part_"
merge_files "layout/nangate45/swerv/split" "layout/nangate45/swerv/lvs_report.lvsdb" "lvs_report.lvsdb.part_"

echo "All files have been merged successfully!" 