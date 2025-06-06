# Layout Generator

This tool is designed to generate physical layouts for digital circuits using OpenROAD Flow Scripts. It supports both combinational and sequential circuit designs.

## Directory Structure

```
layout_generator/
├── build/          # Build directory for intermediate files
├── logs/           # Log files
├── output/         # Generated layout files
├── sample/         # Sample default configuration files with different pdks
├── scripts/        # Python scripts for layout generation
├── src/            # Source files and configurations
└── verification/   # Verification tools and scripts (Nangate45 supported only)
```

## Configuration Files

### 1. Input JSON Configuration File

Create a JSON configuration file to describe your design with the following structure:

```json
{
    "design": {
        "design_name": "your_design_name",
        "platform": "the pdk name for generation",
        "description": "Description of your design",
        "verilog": [
            "file1.v",
            "file2.v",
            "..."
        ],
        "topcell": "top_module_name"
    },
    "constraint": {
        "combinational": false,  // Set to true for combinational circuits
        "clock_port": "clk",     // Main clock port name, required only if combinational is false
        "clock_cycle": 1.0,      // Main clock cycle, required only if combinational is false
        "input_delay": 0.2,
        "output_delay": 0.2,
        "constraint_file": "default"  // Use "default" for auto-generated constraints, or use a specific constraint file for directly copying it to build path
    },
    "config": {
        "CORE_UTILIZATION": 0.55,  // Either specify CORE_UTILIZATION
        // OR specify both CORE_AREA and DIE_AREA(usually for small design
        // "CORE_AREA": "0 0 100 100",
        // "DIE_AREA": "0 0 200 200"
    }
}
```

#### Key Parameters:

- **design_name**: Name of your design
- **platform**: Target technology platform (e.g., "Nangate45")
- **verilog**: List of Verilog source files
- **topcell**: Name of the top-level module
- **combinational**: Set to true for combinational circuits
- **clock_port**: Clock port name (for sequential circuits)
- **clock_cycle**: Clock period in nanoseconds (for sequential circuits)
- **input_delay/output_delay**: Input/output delay constraints
- **CORE_UTILIZATION**: Core area utilization ratio (0 to 100)
- **CORE_AREA/DIE_AREA**: Alternative to CORE_UTILIZATION, specify exact dimensions

### 2. Input config.mk File

The `config.mk` file should contain the following variables:

```makefile
export SRC_DIR=./src/alu # directory path to your source verilog file
export CONFIG_FILE=$(SRC_DIR)/config_sky130hd.json # path to your config json file

# Variables from config.mk
export PLATFORM=sky130hd # platform name
export DESIGN_NAME=alu # design name (we recommend that the design name and the top cell name are the same)
export INSTALL_PREFIX=../layout/$(PLATFORM)/$(DESIGN_NAME) # installation destination path from output
```

## Usage Steps

1. **Prepare Your Design**:
   - Place your Verilog files in `src/<design_name>/` (Recommended), then note the source directory as variable `SRC_DIR`
   - Create `config.json` in the same directory (Recommended), then note the file path as variable `CONFIG_FILE`

2. **Generate Layout**:
   - Create `config.mk` to record the parameters noted above, then use `make output` to generate the layout and collect output data
   ```bash
   make output DESIGN_CONFIG=path/to/config.mk
   ```

3. **Install Generated Files**:
   - Install the output data to the Physical Layout Database by default. You can modify the installation path using `INSTALL_PREFIX`
   ```bash
   make install DESIGN_CONFIG=path/to/config.mk
   ```
   - Then, return to the root of the repository and run the following command to generate the output JSON summary for your design:
   ```bash
   make DESIGN_CONFIG=../layout/$(PLATFORM)/$(DESIGN_NAME)/config.mk
   ```

4. **Clean Build Files** (optional):
   ```bash
   make clean DESIGN_CONFIG=path/to/config.mk
   ```

## Examples

### Example Designs
The layout generator comes with several example designs in the `sample` directory:
- `configurable_brent_kung_adder`: A configurable Brent-Kung adder implementation
- `alu`: A basic Arithmetic Logic Unit implementation
- `fifo`: A First-In-First-Out buffer implementation
- `uart`: A Universal Asynchronous Receiver-Transmitter implementation

Each example includes:
- Verilog source files
- Configuration JSON file
- Makefile configuration
- Generated layout files

You can use these examples as templates for your own designs.

### Combinational Circuit Example
```json
{
    "design": {
        "design_name": "configurable_brent_kung_adder",
        "platform": "nangate45",
        "verilog": ["configurable_brent_kung_adder.v"],
        "topcell": "configurable_brent_kung_adder",
        "description": "Configurable Brent-Kung Adder"
    },
    "constraint": {
        "constraint_file": "default",
        "clock_port": "clk",
        "clock_cycle": 1.0,
        "input_delay": 0.2,
        "output_delay": 0.2,
        "clock_io_pct": 0.2
    },
    "config": {
        "PLACE_DENSITY_LB_ADDON": 0.2,
        "TNS_END_PERCENT": 100,
        "DIE_AREA": "0 0 100 100",
        "CORE_AREA": "10 10 90 90"
    }
}
```

### Sequential Circuit Example
```json
{
    "design": {
        "design_name": "alu",
        "platform": "nangate45",
        "description": "Arithmetic Logic Unit",
        "verilog": ["alu.v"],
        "topcell": "alu"
    },
    "constraint": {
        "constraint_file": "default",
        "clock_port": "clk",
        "clock_cycle": 1.0,
        "input_delay": 0.2,
        "output_delay": 0.2
    },
    "config": {
        "TNS_END_PERCENT": 100,
        "DIE_AREA": "0 0 80 80",
        "CORE_AREA": "10 10 70 70"
    }
}
```

## Notes

1. For combinational circuits, set `combinational: true` and omit `clock_port` and `clock_cycle`.
2. The tool automatically generates constraint files if `constraint_file` is set to "default".
3. You can specify either `CORE_UTILIZATION` or both `CORE_AREA` and `DIE_AREA` for area constraints.
4. Generated layouts will be available in the `output/<platform>/<design_name>/` directory. 
5. For Nangate45 PDK, due to its limitation of not supporting asynchronous reset flip-flops, RTL code with clock edge-triggered asynchronous reset statements (e.g., `always @(posedge clk or negedge rst_n)`) will be modified to use synchronous reset (e.g., `always @(posedge clk)`). 
6. For area configuration of Nangate45 PDK, we recommend using direct area definition (`DIE_AREA` and `CORE_AREA`) for small circuits, while using `CORE_UTILIZATION` for larger circuits. This helps avoid potential errors during the Power Distribution Network (PDN) generation step in ORFS.