#!/bin/bash

merge_files() {
    local input_dir=$1
    local output_file=$2
    local prefix=$3
    
    echo "Merging files for $output_file..."
    cat "$input_dir/${prefix}"* > "$output_file"
    echo "Merged $output_file successfully"
    # delete original split files
    rm -f "$input_dir/${prefix}"*
    echo "Deleted original split files for $output_file"
}

# GF180 layout files
echo "Merging GF180 layout files..."

# true_random_generator.def
merge_files "layout/gf180/true_random_generator/split" "layout/gf180/true_random_generator/true_random_generator.def" "true_random_generator.def.part_"

# true_random_generator.gds
merge_files "layout/gf180/true_random_generator/split" "layout/gf180/true_random_generator/true_random_generator.gds" "true_random_generator.gds.part_"

# lvs_report.lvsdb
merge_files "layout/gf180/true_random_generator/split" "layout/gf180/true_random_generator/lvs_report.lvsdb" "lvs_report.lvsdb.part_"

# lvs_report.lvsdb
merge_files "layout/gf180/configurable_mult/split" "layout/gf180/configurable_mult/lvs_report.lvsdb" "lvs_report.lvsdb.part_"

# configurable_mult.gds
merge_files "layout/gf180/configurable_mult/split" "layout/gf180/configurable_mult/configurable_mult.gds" "configurable_mult.gds.part_"

# configurable_mult.def
merge_files "layout/gf180/configurable_mult/split" "layout/gf180/configurable_mult/configurable_mult.def" "configurable_mult.def.part_"

# lvs_report.lvsdb
merge_files "layout/gf180/jpeg/split" "layout/gf180/jpeg/lvs_report.lvsdb" "lvs_report.lvsdb.part_"

# jpeg.gds
merge_files "layout/gf180/jpeg/split" "layout/gf180/jpeg/jpeg.gds" "jpeg.gds.part_"

# jpeg.def
merge_files "layout/gf180/jpeg/split" "layout/gf180/jpeg/jpeg.def" "jpeg.def.part_"

# lvs_report.lvsdb
merge_files "layout/gf180/network_interface/split" "layout/gf180/network_interface/lvs_report.lvsdb" "lvs_report.lvsdb.part_"

# network_interface.def
merge_files "layout/gf180/network_interface/split" "layout/gf180/network_interface/network_interface.def" "network_interface.def.part_"

# sine_cosine_generator.def
merge_files "layout/gf180/sine_cosine_generator/split" "layout/gf180/sine_cosine_generator/sine_cosine_generator.def" "sine_cosine_generator.def.part_"

# lvs_report.lvsdb
merge_files "layout/gf180/sine_cosine_generator/split" "layout/gf180/sine_cosine_generator/lvs_report.lvsdb" "lvs_report.lvsdb.part_"

# aes.def
merge_files "layout/gf180/aes/split" "layout/gf180/aes/aes.def" "aes.def.part_"

# lvs_report.lvsdb
merge_files "layout/gf180/aes/split" "layout/gf180/aes/lvs_report.lvsdb" "lvs_report.lvsdb.part_"

# lvs_report.lvsdb
merge_files "layout/gf180/configurable_param_fifo/split" "layout/gf180/configurable_param_fifo/lvs_report.lvsdb" "lvs_report.lvsdb.part_"

# configurable_param_fifo.def
merge_files "layout/gf180/configurable_param_fifo/split" "layout/gf180/configurable_param_fifo/configurable_param_fifo.def" "configurable_param_fifo.def.part_"

# configurable_param_fifo.gds
merge_files "layout/gf180/configurable_param_fifo/split" "layout/gf180/configurable_param_fifo/configurable_param_fifo.gds" "configurable_param_fifo.gds.part_"

# configurable_carry_select_adder.def
merge_files "layout/gf180/configurable_carry_select_adder/split" "layout/gf180/configurable_carry_select_adder/configurable_carry_select_adder.def" "configurable_carry_select_adder.def.part_"

# lvs_report.lvsdb
merge_files "layout/gf180/configurable_carry_select_adder/split" "layout/gf180/configurable_carry_select_adder/lvs_report.lvsdb" "lvs_report.lvsdb.part_"

# configurable_carry_select_adder.gds
merge_files "layout/gf180/configurable_carry_select_adder/split" "layout/gf180/configurable_carry_select_adder/configurable_carry_select_adder.gds" "configurable_carry_select_adder.gds.part_"

# lvs_report.lvsdb
merge_files "layout/gf180/credit_based_fifo/split" "layout/gf180/credit_based_fifo/lvs_report.lvsdb" "lvs_report.lvsdb.part_"

# credit_based_fifo.gds
merge_files "layout/gf180/credit_based_fifo/split" "layout/gf180/credit_based_fifo/credit_based_fifo.gds" "credit_based_fifo.gds.part_"

# credit_based_fifo.def
merge_files "layout/gf180/credit_based_fifo/split" "layout/gf180/credit_based_fifo/credit_based_fifo.def" "credit_based_fifo.def.part_"

# dual_clock_fifo.gds
merge_files "layout/gf180/dual_clock_fifo/split" "layout/gf180/dual_clock_fifo/dual_clock_fifo.gds" "dual_clock_fifo.gds.part_"

# dual_clock_fifo.def
merge_files "layout/gf180/dual_clock_fifo/split" "layout/gf180/dual_clock_fifo/dual_clock_fifo.def" "dual_clock_fifo.def.part_"

# lvs_report.lvsdb
merge_files "layout/gf180/dual_clock_fifo/split" "layout/gf180/dual_clock_fifo/lvs_report.lvsdb" "lvs_report.lvsdb.part_"

# lvs_report.lvsdb
merge_files "layout/gf180/radix4_booth_multiplier/split" "layout/gf180/radix4_booth_multiplier/lvs_report.lvsdb" "lvs_report.lvsdb.part_"

# radix4_booth_multiplier.gds
merge_files "layout/gf180/radix4_booth_multiplier/split" "layout/gf180/radix4_booth_multiplier/radix4_booth_multiplier.gds" "radix4_booth_multiplier.gds.part_"

# radix4_booth_multiplier.def
merge_files "layout/gf180/radix4_booth_multiplier/split" "layout/gf180/radix4_booth_multiplier/radix4_booth_multiplier.def" "radix4_booth_multiplier.def.part_"

# lvs_report.lvsdb
merge_files "layout/gf180/elastic_buffer/split" "layout/gf180/elastic_buffer/lvs_report.lvsdb" "lvs_report.lvsdb.part_"

# elastic_buffer.gds
merge_files "layout/gf180/elastic_buffer/split" "layout/gf180/elastic_buffer/elastic_buffer.gds" "elastic_buffer.gds.part_"

# elastic_buffer.def
merge_files "layout/gf180/elastic_buffer/split" "layout/gf180/elastic_buffer/elastic_buffer.def" "elastic_buffer.def.part_"

# lvs_report.lvsdb
merge_files "layout/gf180/wishbone_master/split" "layout/gf180/wishbone_master/lvs_report.lvsdb" "lvs_report.lvsdb.part_"

# wishbone_master.def
merge_files "layout/gf180/wishbone_master/split" "layout/gf180/wishbone_master/wishbone_master.def" "wishbone_master.def.part_"

# wishbone_master.gds
merge_files "layout/gf180/wishbone_master/split" "layout/gf180/wishbone_master/wishbone_master.gds" "wishbone_master.gds.part_"

# clock_divider.gds
merge_files "layout/gf180/clock_divider/split" "layout/gf180/clock_divider/clock_divider.gds" "clock_divider.gds.part_"

# lvs_report.lvsdb
merge_files "layout/gf180/clock_divider/split" "layout/gf180/clock_divider/lvs_report.lvsdb" "lvs_report.lvsdb.part_"

# clock_divider.def
merge_files "layout/gf180/clock_divider/split" "layout/gf180/clock_divider/clock_divider.def" "clock_divider.def.part_"

# shadow_register.def
merge_files "layout/gf180/shadow_register/split" "layout/gf180/shadow_register/shadow_register.def" "shadow_register.def.part_"

# lvs_report.lvsdb
merge_files "layout/gf180/shadow_register/split" "layout/gf180/shadow_register/lvs_report.lvsdb" "lvs_report.lvsdb.part_"

# async_fifo.gds
merge_files "layout/gf180/async_fifo/split" "layout/gf180/async_fifo/async_fifo.gds" "async_fifo.gds.part_"

# lvs_report.lvsdb
merge_files "layout/gf180/async_fifo/split" "layout/gf180/async_fifo/lvs_report.lvsdb" "lvs_report.lvsdb.part_"

# async_fifo.def
merge_files "layout/gf180/async_fifo/split" "layout/gf180/async_fifo/async_fifo.def" "async_fifo.def.part_"

# lvs_report.lvsdb
merge_files "layout/gf180/configurable_conditional_sum_adder/split" "layout/gf180/configurable_conditional_sum_adder/lvs_report.lvsdb" "lvs_report.lvsdb.part_"

# configurable_conditional_sum_adder.def
merge_files "layout/gf180/configurable_conditional_sum_adder/split" "layout/gf180/configurable_conditional_sum_adder/configurable_conditional_sum_adder.def" "configurable_conditional_sum_adder.def.part_"

# lvs_report.lvsdb
merge_files "layout/gf180/network_interface_cdc/split" "layout/gf180/network_interface_cdc/lvs_report.lvsdb" "lvs_report.lvsdb.part_"

# network_interface_cdc.def
merge_files "layout/gf180/network_interface_cdc/split" "layout/gf180/network_interface_cdc/network_interface_cdc.def" "network_interface_cdc.def.part_"

# network_interface_cdc.gds
merge_files "layout/gf180/network_interface_cdc/split" "layout/gf180/network_interface_cdc/network_interface_cdc.gds" "network_interface_cdc.gds.part_"

# ibex.def
merge_files "layout/gf180/ibex/split" "layout/gf180/ibex/ibex.def" "ibex.def.part_"

# lvs_report.lvsdb
merge_files "layout/gf180/ibex/split" "layout/gf180/ibex/lvs_report.lvsdb" "lvs_report.lvsdb.part_"

# lvs_report.lvsdb
merge_files "layout/gf180/configurable_sync_fifo/split" "layout/gf180/configurable_sync_fifo/lvs_report.lvsdb" "lvs_report.lvsdb.part_"

# configurable_sync_fifo.def
merge_files "layout/gf180/configurable_sync_fifo/split" "layout/gf180/configurable_sync_fifo/configurable_sync_fifo.def" "configurable_sync_fifo.def.part_"

# configurable_sync_fifo.gds
merge_files "layout/gf180/configurable_sync_fifo/split" "layout/gf180/configurable_sync_fifo/configurable_sync_fifo.gds" "configurable_sync_fifo.gds.part_"

# lvs_report.lvsdb
merge_files "layout/gf180/power_domain_controller/split" "layout/gf180/power_domain_controller/lvs_report.lvsdb" "lvs_report.lvsdb.part_"

# dual_port_ram.def
merge_files "layout/gf180/dual_port_ram/split" "layout/gf180/dual_port_ram/dual_port_ram.def" "dual_port_ram.def.part_"

# lvs_report.lvsdb
merge_files "layout/gf180/dual_port_ram/split" "layout/gf180/dual_port_ram/lvs_report.lvsdb" "lvs_report.lvsdb.part_"

# dual_port_ram.gds
merge_files "layout/gf180/dual_port_ram/split" "layout/gf180/dual_port_ram/dual_port_ram.gds" "dual_port_ram.gds.part_"

# lvs_report.lvsdb
merge_files "layout/gf180/parameterized_freq_divider/split" "layout/gf180/parameterized_freq_divider/lvs_report.lvsdb" "lvs_report.lvsdb.part_"

# parameterized_freq_divider.gds
merge_files "layout/gf180/parameterized_freq_divider/split" "layout/gf180/parameterized_freq_divider/parameterized_freq_divider.gds" "parameterized_freq_divider.gds.part_"

# parameterized_freq_divider.def
merge_files "layout/gf180/parameterized_freq_divider/split" "layout/gf180/parameterized_freq_divider/parameterized_freq_divider.def" "parameterized_freq_divider.def.part_"

# lvs_report.lvsdb
merge_files "layout/gf180/sync_fifo/split" "layout/gf180/sync_fifo/lvs_report.lvsdb" "lvs_report.lvsdb.part_"

# sync_fifo.def
merge_files "layout/gf180/sync_fifo/split" "layout/gf180/sync_fifo/sync_fifo.def" "sync_fifo.def.part_"

# sync_fifo.gds
merge_files "layout/gf180/sync_fifo/split" "layout/gf180/sync_fifo/sync_fifo.gds" "sync_fifo.gds.part_"

# lvs_report.lvsdb
merge_files "layout/gf180/fifo/split" "layout/gf180/fifo/lvs_report.lvsdb" "lvs_report.lvsdb.part_"

# fifo.def
merge_files "layout/gf180/fifo/split" "layout/gf180/fifo/fifo.def" "fifo.def.part_"

# fifo.gds
merge_files "layout/gf180/fifo/split" "layout/gf180/fifo/fifo.gds" "fifo.gds.part_"

# lvs_report.lvsdb
merge_files "layout/gf180/fir_filter/split" "layout/gf180/fir_filter/lvs_report.lvsdb" "lvs_report.lvsdb.part_"

# fir_filter.def
merge_files "layout/gf180/fir_filter/split" "layout/gf180/fir_filter/fir_filter.def" "fir_filter.def.part_"

# showahead_fifo.def
merge_files "layout/gf180/showahead_fifo/split" "layout/gf180/showahead_fifo/showahead_fifo.def" "showahead_fifo.def.part_"

# lvs_report.lvsdb
merge_files "layout/gf180/showahead_fifo/split" "layout/gf180/showahead_fifo/lvs_report.lvsdb" "lvs_report.lvsdb.part_"

# showahead_fifo.gds
merge_files "layout/gf180/showahead_fifo/split" "layout/gf180/showahead_fifo/showahead_fifo.gds" "showahead_fifo.gds.part_"

# lvs_report.lvsdb
merge_files "layout/gf180/fwft_fifo/split" "layout/gf180/fwft_fifo/lvs_report.lvsdb" "lvs_report.lvsdb.part_"

# fwft_fifo.def
merge_files "layout/gf180/fwft_fifo/split" "layout/gf180/fwft_fifo/fwft_fifo.def" "fwft_fifo.def.part_"

# fwft_fifo.gds
merge_files "layout/gf180/fwft_fifo/split" "layout/gf180/fwft_fifo/fwft_fifo.gds" "fwft_fifo.gds.part_"

# lvs_report.lvsdb
merge_files "layout/gf180/parameterized_barrel_rotator/split" "layout/gf180/parameterized_barrel_rotator/lvs_report.lvsdb" "lvs_report.lvsdb.part_"

# parameterized_barrel_rotator.def
merge_files "layout/gf180/parameterized_barrel_rotator/split" "layout/gf180/parameterized_barrel_rotator/parameterized_barrel_rotator.def" "parameterized_barrel_rotator.def.part_"

# parameterized_barrel_rotator.gds
merge_files "layout/gf180/parameterized_barrel_rotator/split" "layout/gf180/parameterized_barrel_rotator/parameterized_barrel_rotator.gds" "parameterized_barrel_rotator.gds.part_"

# circular_buffer_fifo.gds
merge_files "layout/gf180/circular_buffer_fifo/split" "layout/gf180/circular_buffer_fifo/circular_buffer_fifo.gds" "circular_buffer_fifo.gds.part_"

# lvs_report.lvsdb
merge_files "layout/gf180/circular_buffer_fifo/split" "layout/gf180/circular_buffer_fifo/lvs_report.lvsdb" "lvs_report.lvsdb.part_"

# circular_buffer_fifo.def
merge_files "layout/gf180/circular_buffer_fifo/split" "layout/gf180/circular_buffer_fifo/circular_buffer_fifo.def" "circular_buffer_fifo.def.part_"

# mesh_router.gds
merge_files "layout/gf180/mesh_router/split" "layout/gf180/mesh_router/mesh_router.gds" "mesh_router.gds.part_"

# lvs_report.lvsdb
merge_files "layout/gf180/mesh_router/split" "layout/gf180/mesh_router/lvs_report.lvsdb" "lvs_report.lvsdb.part_"

# mesh_router.def
merge_files "layout/gf180/mesh_router/split" "layout/gf180/mesh_router/mesh_router.def" "mesh_router.def.part_"

# barrel_shifter.def
merge_files "layout/gf180/barrel_shifter/split" "layout/gf180/barrel_shifter/barrel_shifter.def" "barrel_shifter.def.part_"

# lvs_report.lvsdb
merge_files "layout/gf180/barrel_shifter/split" "layout/gf180/barrel_shifter/lvs_report.lvsdb" "lvs_report.lvsdb.part_"

# barrel_shifter.gds
merge_files "layout/gf180/barrel_shifter/split" "layout/gf180/barrel_shifter/barrel_shifter.gds" "barrel_shifter.gds.part_"

# lvs_report.lvsdb
merge_files "layout/gf180/smart_fifo/split" "layout/gf180/smart_fifo/lvs_report.lvsdb" "lvs_report.lvsdb.part_"

# smart_fifo.gds
merge_files "layout/gf180/smart_fifo/split" "layout/gf180/smart_fifo/smart_fifo.gds" "smart_fifo.gds.part_"

# smart_fifo.def
merge_files "layout/gf180/smart_fifo/split" "layout/gf180/smart_fifo/smart_fifo.def" "smart_fifo.def.part_"

# lvs_report.lvsdb
merge_files "layout/gf180/parameterized_cam/split" "layout/gf180/parameterized_cam/lvs_report.lvsdb" "lvs_report.lvsdb.part_"

# parameterized_cam.def
merge_files "layout/gf180/parameterized_cam/split" "layout/gf180/parameterized_cam/parameterized_cam.def" "parameterized_cam.def.part_"

# parameterized_cam.gds
merge_files "layout/gf180/parameterized_cam/split" "layout/gf180/parameterized_cam/parameterized_cam.gds" "parameterized_cam.gds.part_"

# lvs_report.lvsdb
merge_files "layout/gf180/booth_multiplier/split" "layout/gf180/booth_multiplier/lvs_report.lvsdb" "lvs_report.lvsdb.part_"

# booth_multiplier.def
merge_files "layout/gf180/booth_multiplier/split" "layout/gf180/booth_multiplier/booth_multiplier.def" "booth_multiplier.def.part_"

# lvs_report.lvsdb
merge_files "layout/gf180/cordic/split" "layout/gf180/cordic/lvs_report.lvsdb" "lvs_report.lvsdb.part_"

# cordic.def
merge_files "layout/gf180/cordic/split" "layout/gf180/cordic/cordic.def" "cordic.def.part_"

# cordic.gds
merge_files "layout/gf180/cordic/split" "layout/gf180/cordic/cordic.gds" "cordic.gds.part_"

# Sky130 layout files
echo "Merging Sky130HD layout files..."

# chameleon.gds
merge_files "layout/sky130hd/chameleon/split" "layout/sky130hd/chameleon/chameleon.gds" "chameleon.gds.part_"

# chameleon.def
merge_files "layout/sky130hd/chameleon/split" "layout/sky130hd/chameleon/chameleon.def" "chameleon.def.part_"

# lvs_report.lvsdb
merge_files "layout/sky130hd/jpeg/split" "layout/sky130hd/jpeg/lvs_report.lvsdb" "lvs_report.lvsdb.part_"

# lvs_report.lvsdb
merge_files "layout/sky130hd/aes/split" "layout/sky130hd/aes/lvs_report.lvsdb" "lvs_report.lvsdb.part_"

# lvs_report.lvsdb
merge_files "layout/sky130hd/clock_divider/split" "layout/sky130hd/clock_divider/lvs_report.lvsdb" "lvs_report.lvsdb.part_"

# lvs_report.lvsdb
merge_files "layout/sky130hd/parameterized_freq_divider/split" "layout/sky130hd/parameterized_freq_divider/lvs_report.lvsdb" "lvs_report.lvsdb.part_"

# parameterized_freq_divider.def
merge_files "layout/sky130hd/parameterized_freq_divider/split" "layout/sky130hd/parameterized_freq_divider/parameterized_freq_divider.def" "parameterized_freq_divider.def.part_"

# lvs_report.lvsdb
merge_files "layout/sky130hd/dma_controller/split" "layout/sky130hd/dma_controller/lvs_report.lvsdb" "lvs_report.lvsdb.part_"

# microwatt_netlist.v
merge_files "layout/sky130hd/microwatt/split" "layout/sky130hd/microwatt/microwatt_netlist.v" "microwatt_netlist.v.part_"

# microwatt.gds
merge_files "layout/sky130hd/microwatt/split" "layout/sky130hd/microwatt/microwatt.gds" "microwatt.gds.part_"

# microwatt.def
merge_files "layout/sky130hd/microwatt/split" "layout/sky130hd/microwatt/microwatt.def" "microwatt.def.part_"

# Nangate45 layout files
echo "Merging Nangate45 layout files..."

# lvs_report.lvsdb
merge_files "layout/nangate45/multi_ported_fifo/split" "layout/nangate45/multi_ported_fifo/lvs_report.lvsdb" "lvs_report.lvsdb.part_"

# lvs_report.lvsdb
merge_files "layout/nangate45/jpeg/split" "layout/nangate45/jpeg/lvs_report.lvsdb" "lvs_report.lvsdb.part_"

# jpeg.gds
merge_files "layout/nangate45/jpeg/split" "layout/nangate45/jpeg/jpeg.gds" "jpeg.gds.part_"

# jpeg.def
merge_files "layout/nangate45/jpeg/split" "layout/nangate45/jpeg/jpeg.def" "jpeg.def.part_"

# bp_multi.gds
merge_files "layout/nangate45/bp_multi/split" "layout/nangate45/bp_multi/bp_multi.gds" "bp_multi.gds.part_"

# bp_multi.def
merge_files "layout/nangate45/bp_multi/split" "layout/nangate45/bp_multi/bp_multi.def" "bp_multi.def.part_"

# ariane133.def
merge_files "layout/nangate45/ariane133/split" "layout/nangate45/ariane133/ariane133.def" "ariane133.def.part_"

# ariane133.gds
merge_files "layout/nangate45/ariane133/split" "layout/nangate45/ariane133/ariane133.gds" "ariane133.gds.part_"

# lvs_report.lvsdb
merge_files "layout/nangate45/swerv/split" "layout/nangate45/swerv/lvs_report.lvsdb" "lvs_report.lvsdb.part_"

# swerv.gds
merge_files "layout/nangate45/swerv/split" "layout/nangate45/swerv/swerv.gds" "swerv.gds.part_"

# swerv.def
merge_files "layout/nangate45/swerv/split" "layout/nangate45/swerv/swerv.def" "swerv.def.part_"

# swerv_wrapper.gds
merge_files "layout/nangate45/swerv_wrapper/split" "layout/nangate45/swerv_wrapper/swerv_wrapper.gds" "swerv_wrapper.gds.part_"

# swerv_wrapper.def
merge_files "layout/nangate45/swerv_wrapper/split" "layout/nangate45/swerv_wrapper/swerv_wrapper.def" "swerv_wrapper.def.part_"

# bp_be.def
merge_files "layout/nangate45/bp_be/split" "layout/nangate45/bp_be/bp_be.def" "bp_be.def.part_"

# bp_be.gds
merge_files "layout/nangate45/bp_be/split" "layout/nangate45/bp_be/bp_be.gds" "bp_be.gds.part_"

# mempool_group_netlist.v
merge_files "layout/nangate45/mempool_group/split" "layout/nangate45/mempool_group/mempool_group_netlist.v" "mempool_group_netlist.v.part_"

# mempool_group.gds
merge_files "layout/nangate45/mempool_group/split" "layout/nangate45/mempool_group/mempool_group.gds" "mempool_group.gds.part_"

# mempool_group.def
merge_files "layout/nangate45/mempool_group/split" "layout/nangate45/mempool_group/mempool_group.def" "mempool_group.def.part_"

# bp.def
merge_files "layout/nangate45/bp/split" "layout/nangate45/bp/bp.def" "bp.def.part_"

# bp_netlist.v
merge_files "layout/nangate45/bp/split" "layout/nangate45/bp/bp_netlist.v" "bp_netlist.v.part_"

# bp.gds
merge_files "layout/nangate45/bp/split" "layout/nangate45/bp/bp.gds" "bp.gds.part_"

# ariane136_netlist.v
merge_files "layout/nangate45/ariane136/split" "layout/nangate45/ariane136/ariane136_netlist.v" "ariane136_netlist.v.part_"

# ariane136.gds
merge_files "layout/nangate45/ariane136/split" "layout/nangate45/ariane136/ariane136.gds" "ariane136.gds.part_"

# ariane136.def
merge_files "layout/nangate45/ariane136/split" "layout/nangate45/ariane136/ariane136.def" "ariane136.def.part_"

echo "All files have been merged successfully!"
