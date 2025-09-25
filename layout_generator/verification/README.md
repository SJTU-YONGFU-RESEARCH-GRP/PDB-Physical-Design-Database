# Layout Verification Tool

This tool automatically performs DRC and LVS verification for physical design layouts. It reads design files from the `/layout` folder, copies necessary layout and netlist information, executes DRC/LVS verification workflows, and automatically generates verification reports back to the layout database.

## Overview

The verification tool supports three PDK processes:
- **Nangate45**: Standard CMOS process
- **Sky130HD**: SkyWater 130nm process
- **GF180**: GlobalFoundries 180nm process

## Directory Structure

```
verification/
├── nangate45/
│   ├── run.py              # Main verification script
│   ├── Makefile            # Makefile for DRC/LVS execution
│   └── scr/
│       ├── NangateOpenCellLibrary.cdl    # Standard cell library CDL
│       ├── drc_freepdk45.lydrc          # DRC rule file
│       └── lvs_freepdk45.lylvs          # LVS rule file
├── sky130hd/
│   ├── run.py              # Main verification script
│   ├── Makefile            # Makefile for DRC/LVS execution
│   └── scr/
│       ├── sky130hd.cdl                 # Standard cell library CDL
│       ├── sky130hd.lydrc               # DRC rule file
│       └── sky130hd.lylvs               # LVS rule file
├── gf180/
│   ├── run.py              # Main verification script
│   ├── Makefile            # Makefile for DRC/LVS execution
│   └── scr/
│       ├── gf180mcu_fd_sc_mcu9t5v0.cdl  # Standard cell library CDL
│       ├── gf180mcu.lvs                 # LVS rule file
│       ├── main.drc                     # Main DRC rule file
│       ├── drc_bjt.drc                  # BJT DRC rules
│       ├── dualgate.drc                 # Dual gate DRC rules
│       ├── dummy_exclude.drc            # Dummy exclude DRC rules
│       ├── hres.drc                     # High resistance DRC rules
│       ├── lres.drc                     # Low resistance DRC rules
│       ├── lvs_bjt.drc                  # LVS BJT DRC rules
│       ├── mcell.drc                    # Memory cell DRC rules
│       ├── otp_mk.drc                   # OTP mask DRC rules
│       ├── pres.drc                     # Preset DRC rules
│       ├── sram_3p3.drc                 # SRAM 3.3V DRC rules
│       ├── sram_5p0.drc                 # SRAM 5.0V DRC rules
│       ├── tail.drc                     # Tail DRC rules
│       └── ymtp_mk.drc                  # YMTP mask DRC rules
└── README.md
```

## Dependencies

- **KLayout**: Required for DRC and LVS verification
- **Python 3**: Required for running the verification scripts
- **Make**: Required for executing DRC/LVS rules

## Usage

### Basic Usage

Navigate to the desired PDK directory and run the verification script:

```bash
# For Nangate45
cd verification/nangate45
python3 run.py

# For Sky130HD
cd verification/sky130hd
python3 run.py

# For GF180
cd verification/gf180
python3 run.py
```

### Command Line Options

All verification scripts support the following command line options:

```bash
python3 run.py [OPTIONS]

Options:
  -d, --designs DESIGNS [DESIGNS ...]
                        Specify design names to verify, can be single or multiple designs separated by spaces. If not specified, verify all designs
  --op {DRC,LVS,BOTH}   Operation to perform: DRC only, LVS only, or both (default: BOTH)
  --rerun-drc           Force rerun DRC even if report already exists (default: True)
  --rerun-lvs           Force rerun LVS even if report already exists (default: True)
  -h, --help            Show help message
```

### Examples

#### Verify all designs (default behavior)
```bash
cd verification/nangate45
python3 run.py
```

#### Verify specific design
```bash
cd verification/nangate45
python3 run.py --designs gcd
```

#### Verify multiple designs
```bash
cd verification/nangate45
python3 run.py --designs gcd aes
```

#### Run only DRC verification
```bash
cd verification/nangate45
python3 run.py --designs gcd --op DRC
```

#### Run only LVS verification
```bash
cd verification/nangate45
python3 run.py --designs gcd --op LVS
```

#### Force rerun verification (skip existing reports)
```bash
cd verification/nangate45
python3 run.py --designs gcd --rerun-drc --rerun-lvs
```

## Verification Process

1. **File Preparation**: Copy GDS, CDL, and netlist files from source layout directory
2. **CDL Processing**: Merge design CDL with PDK standard cell library CDL
3. **PDK-specific Processing**: Apply PDK-specific modifications (see Notes section)
4. **DRC Verification**: Run Design Rule Checking
5. **LVS Verification**: Run Layout vs. Schematic verification
6. **Report Installation**: Copy verification reports back to source directory

## Output Files

After verification, the following files are generated in the source design directory:

- `drc_report.lyrdb`: DRC verification report
- `lvs_report.lvsdb`: LVS verification report
- `{design}.sp`: SPICE netlist (if generated)

## Important Notes

### KLayout LVS Limitations

Due to KLayout LVS characteristics, the following issues have been addressed:

1. **Sky130HD Constant Circuits**: 
   - KLayout cannot properly recognize `sky130_fd_sc_hd__conb_1` constant devices
   - **Solution**: Automatically remove these devices and replace HI/LO port connections with VDD/VSS before LVS verification

2. **GF180 Antenna Cells**:
   - KLayout has a bug that prevents proper recognition of `gf180mcu_fd_sc_mcu9t5v0__antenna` cells composed of diode elements
   - **Solution**: Automatically filter out these devices from the SPICE netlist before LVS verification

### Rule Files

#### LVS Rule Files
- **Nangate45**: `lvs_freepdk45.lylvs` - LVS rule file for FreePDK45 process
- **Sky130HD**: `sky130hd.lylvs` - LVS rule file for SkyWater 130nm process
- **GF180**: `gf180mcu.lvs` - LVS rule file for GF180MCU process

#### Standard Cell Libraries
- **Nangate45**: `NangateOpenCellLibrary.cdl` - Nangate Open Cell Library SPICE netlist
- **Sky130HD**: `sky130hd.cdl` - SkyWater 130nm standard cell library SPICE netlist
- **GF180**: `gf180mcu_fd_sc_mcu9t5v0.cdl` - GF180MCU standard cell library SPICE netlist

#### Makefile
Each PDK directory contains a `Makefile` that:
- Defines the DRC and LVS execution targets
- Configures KLayout parameters for each PDK
- Handles rule file dependencies
- Manages output file generation

### Verification Reports

- Reports are automatically copied back to the source layout directory
- Existing reports are overwritten by default (use `--rerun-drc` and `--rerun-lvs` flags to control this behavior)

## Troubleshooting

### Common Issues

1. **KLayout not found**: Ensure KLayout is installed and available in PATH
2. **Missing design files**: Verify that GDS and CDL files exist in the source layout directory
3. **Permission errors**: Ensure write permissions for the verification and source directories

### Log Files

Verification logs are stored in the `logs/` directory within each PDK folder:
- `verification_YYYYMMDD_HHMMSS.log`: Detailed verification log with timestamps

## Support

For issues or questions regarding the verification tool, please check the log files for detailed error messages and contact the development team.
