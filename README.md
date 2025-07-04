# PDB Physical Layout Database (PDB)

This repository presents the Physical Layout Database (PDB), a comprehensive collection of physical layouts encompassing diverse benchmark circuits and various layout dimensions. The layouts are meticulously generated using Nangate45 as the primary Process Design Kit (PDK) and OpenROAD-Flow-Scripts as the generation framework. PDB serves as a standardized benchmark suite for evaluating and comparing physical design tools and algorithms, providing invaluable resources for semiconductor researchers and EDA tool developers.

For detailed information about the dataset, please refer to our paper: xxx

## Benchmark Suite

The database encompasses a diverse collection of benchmark circuits representing various design scenarios across multiple PDKs (`platform`): Nangate45, Sky130HD, and GF180.

We provide complete support (layout generation and verification) for Nangate45. For Sky130HD and GF180, only layout generation is supported.

All benchmarks are systematically organized in the `/layout/{platform}/{design_name}` directory.

> **Note**: You need to run the `merge.sh` script in the root directory first to consolidate the distributed layout and report files into complete files due to GitHub's single file size limitation.

Each benchmark design package includes:
- Complete GDSII layout files in both ".gds" and ".def" formats: `{design_name}.gds`, `{design_name}.def`
- KLayout verification reports: DRC report `drc_report.lyrdb` and LVS report `lvs_report.lvsdb` (Nangate45 only)
- Comprehensive netlists: Verilog netlist `{design_name}_netlist.v` and SPICE netlists (logic netlist `{design_name}.cdl` and physical netlist `{design_name}.sp`) generated during KLayout LVS verification
- Structured metadata in JSON format: `{design_name}.json`
- Detailed generation logs and reports: `/logs/*`
- Layout analysis visualizations: `analysis_results.png`
- Design-related figures: `./figures/*`

## Data Structure

Each circuit in the database is accompanied by a comprehensive JSON metadata file that captures essential design information, performance metrics, and verification results. This section outlines the structure and key fields of these metadata files to facilitate efficient data utilization.

The JSON metadata structure for each physical design comprises:

- `design_info`: Core design information including name, top cell, description, technology node, design flow tools, and references to netlist and layout files.
- `design_metrics`: Comprehensive design metrics including:
  - `overview`: Key layout metrics including instance counts (cells, wires) and PPA (Performance, Power, Area) metrics.
  - `verification_metrics`: DRC and LVS verification results, including report file references and violation statistics.
  - `instance_metrics`: Detailed structural analysis of standard cells, fill cells, tap cells, and vias, along with their spatial distributions.
  - `timing_metrics`: Comprehensive timing analysis results (setup/hold slack, violation counts) across design stages (floorplan, placement, routing, etc.).
  - `power_metrics`: Detailed power consumption analysis (internal, switching, leakage, total power) across design stages.
  - `area_metrics`: Comprehensive area analysis (core area, die area, instance area, utilization, etc.) across design stages.

This metadata structure enables efficient access to critical layout information, including structural details, quality metrics, and verification status, facilitating automated analysis and cross-design comparisons.

All data is systematically collected from reports and logs generated during the layout process, with raw files archived in the "logs" directory for each design. Additionally, improvement metrics are included as a `summary` in relevant sections, providing enhanced insight into layout characteristics.

## Layout Generation Tool

The repository includes a powerful layout generation tool (`layout_generator/`) that automates the process of creating physical layouts from Verilog designs. This tool:

- Supports multiple PDKs including Nangate45, Sky130HD, and GF180
- Handles both combinational and sequential circuit designs
- Automatically generates timing constraints and physical design configurations
- Provides comprehensive verification and analysis capabilities
- Generates standardized metadata for each design

The tool uses a JSON-based configuration system to specify design parameters, constraints, and physical design settings. It integrates with OpenROAD-Flow-Scripts to generate layouts and KLayout for verification.

For detailed usage instructions, configuration options, and examples, please refer to the [Layout Generator Documentation](layout_generator/README.md).

## Analysis Tools

The `scripts` directory provides a comprehensive suite of utilities for layout verification, analysis, and metadata collection:

- `drc_freepdk45.lydrc`: KLayout DRC rule set for Nangate45
- `lvs_freepdk45.lylvs`: KLayout LVS rule set for Nangate45 (fixes a bug of adding a connection between PWELL and VSS at line 227)
- `flatten.lydrc`: Hierarchical layout flattening utility for direct shape manipulation in KLayout DRC environment
- `generate_json.py`: Python utility for metadata generation
- `analysis_data.py`: Python script for dataset analysis report generation, producing `DATASET.md` in the repository root

## Dependency Installation
To automatically install the required Python libraries, use pip.

Run the following command in the root directory of the repository:

```bash
pip install -r requirements.txt
```

### Included Dependencies:
- numpy
- matplotlib
- gdspy
- seaborn

## Usage

The repository includes a Makefile for streamlined dataset collection and analysis:

To generate metadata JSON for a specific design:
```bash
make DESIGN_CONFIG=./layout/$(pdk_name)/$(design_name)/config.mk
```

To generate the comprehensive dataset analysis markdown report (for designs in Nangate45 only):
```bash
make analysis
```

[DATASET.md](DATASET.md) in the root folder shows the analysis result of the physical designs in Nangate45.

## License

This repository is licensed under the Creative Commons Attribution 4.0 International License.