#!/usr/bin/env python3

import json
import sys
import os
import re
import shutil
from datetime import datetime

class Config:
    def __init__(self, orfs_home):
        self.design = {}
        self.constraint = {}
        self.config = {}
        self.src_dir = None
        self.platform = None
        self.default_config = None
        self.orfs_home = orfs_home
        self.constraint_file = None  # Store constraint filename
        self.setup_logging()
        
        # Platform-specific configurations
        self.platform_configs = {
            'nangate45': {
                'needs_async_reset_modification': True,
                'description': 'Nangate 45nm Open Cell Library'
            },
            'sky130hd': {
                'needs_async_reset_modification': False,
                'description': 'SkyWater 130nm Open PDK'
            },
            # 'gf180': {
            #     'needs_async_reset_modification': False,
            #     'description': 'GF180nm Open Cell Library'
            # }
            # Add more platforms here in the future
        }

    def setup_logging(self):
        """Setup logging to both console and file"""
        # Create logs directory if it doesn't exist
        os.makedirs("logs", exist_ok=True)
        
        # Create log file with timestamp
        timestamp = datetime.now().strftime("%Y%m%d_%H%M%S")
        self.log_file = f"logs/generate_source_{timestamp}.log"
        
        # Redirect stdout to both console and file
        self.original_stdout = sys.stdout
        sys.stdout = self

    def copy_files_to_orfs(self, build_dir, design_name):
        """Copy files to OpenROAD-Flow-Scripts directory"""
        try:
            # Get platform from config
            platform = self.get_value('design', 'platform')
            if not platform:
                print("Error: Platform not specified in config")
                return False

            # Create src directory for .v files in OpenROAD-Flow-Scripts
            src_dir = os.path.join(self.orfs_home, "src", design_name)
            os.makedirs(src_dir, exist_ok=True)
            print(f"Created source directory: {src_dir}")

            # Copy .v files to src directory
            for item in os.listdir(build_dir):
                if item.endswith('.v'):
                    src_path = os.path.join(build_dir, item)
                    dest_path = os.path.join(src_dir, item)
                    shutil.copy2(src_path, dest_path)
                    print(f"Copied Verilog file: {item} to src directory")

            # Create platform-specific directory
            dest_dir = os.path.join(self.orfs_home, platform, design_name)
            os.makedirs(dest_dir, exist_ok=True)
            print(f"Created design directory: {dest_dir}")

            # Copy all non-Verilog files to platform-specific directory
            for item in os.listdir(build_dir):
                if not item.endswith('.v'):  # Skip .v files as they are already copied to src
                    src_path = os.path.join(build_dir, item)
                    dest_path = os.path.join(dest_dir, item)
                    
                    if os.path.isfile(src_path):
                        shutil.copy2(src_path, dest_path)
                        print(f"Copied file: {item} to {dest_dir}")
                    elif os.path.isdir(src_path):
                        shutil.copytree(src_path, dest_path, dirs_exist_ok=True)
                        print(f"Copied directory: {item} to {dest_dir}")

            print(f"Successfully copied all files")
            return True

        except Exception as e:
            print(f"Error copying files: {str(e)}")
            return False

    def write(self, text):
        """Write to both console and log file"""
        self.original_stdout.write(text)
        with open(self.log_file, 'a', encoding='utf-8') as f:
            f.write(text)

    def flush(self):
        """Flush both console and log file"""
        self.original_stdout.flush()

    def process_verilog_file(self, file_path):
        """Process verilog file to modify async reset to sync reset"""
        try:
            with open(file_path, 'r', encoding='utf-8') as f:
                content = f.read()

            # Find all async reset patterns
            pattern = r'(always\s*@\s*\(\s*posedge\s+clk\s+or\s+negedge\s+rst_n\s*\))'
            matches = list(re.finditer(pattern, content))
            
            if matches:
                print(f"\nCritical Warning: Found async reset in {file_path}")
                print("Modifying async reset to sync reset...")
                
                # Replace all matches
                new_content = re.sub(pattern, 'always @(posedge clk)', content)
                
                # Write back to file
                with open(file_path, 'w', encoding='utf-8') as f:
                    f.write(new_content)
                
                # Log the changes
                print(f"Modified {len(matches)} instances of async reset in {file_path}")
                for match in matches:
                    line_number = content[:match.start()].count('\n') + 1
                    print(f"  - Line {line_number}: {match.group(0)} -> always @(posedge clk)")

        except Exception as e:
            print(f"Error processing verilog file {file_path}: {str(e)}")

    def should_modify_async_reset(self):
        """Check if async reset modification is needed for current platform"""
        if not self.platform:
            return False
        
        platform_config = self.platform_configs.get(self.platform, {})
        return platform_config.get('needs_async_reset_modification', False)

    def save_config_to_json(self, design_name):
        """Save the complete configuration to a JSON file"""
        try:
            # Create the complete config dictionary
            complete_config = {
                'design': self.design.copy(),
                'constraint': self.constraint.copy(),
                'config': self.config.copy()
            }
            
            # Add platform description if available
            if self.platform and self.platform in self.platform_configs:
                if 'description' not in complete_config['design']:
                    complete_config['design']['description'] = self.platform_configs[self.platform]['description']
            
            # Create build directory if it doesn't exist
            build_dir = f"./build/{self.platform}/{design_name}"
            os.makedirs(build_dir, exist_ok=True)
            
            # Save to JSON file
            config_file = os.path.join(build_dir, "config.json")
            with open(config_file, 'w') as f:
                json.dump(complete_config, f, indent=4)
            
            print(f"Saved complete configuration to {config_file}")
            
        except Exception as e:
            print(f"Error saving configuration to JSON: {str(e)}")

    def get_value(self, section, key, default=None, use_default_config=True):
        """Get value from config, falling back to default config if not found
        
        Args:
            section: Configuration section name
            key: Configuration key name
            default: Default value to use if not found in config or default config
            use_default_config: Whether to use values from default config file
        """
        value = None
        
        # First try the main config
        if section in self.__dict__ and key in self.__dict__[section]:
            value = self.__dict__[section][key]
        
        # Then try the default config if allowed
        if value is None and use_default_config and self.default_config and section in self.default_config and key in self.default_config[section]:
            print(f"Warning: Using default value for {section}.{key}: {self.default_config[section][key]}")
            value = self.default_config[section][key]
            # Update the main config with the default value
            if section not in self.__dict__:
                self.__dict__[section] = {}
            self.__dict__[section][key] = value
        
        # Finally return the provided default with warning
        if value is None and default is not None:
            print(f"Warning: Using default value for {section}.{key}: {default}")
            value = default
            # Update the main config with the provided default value
            if section not in self.__dict__:
                self.__dict__[section] = {}
            self.__dict__[section][key] = value
        
        return value

    def generate_default_sdc(self, design_name):
        """Generate default SDC file based on configuration"""
        sdc_content = []
        
        # Get values with defaults handled in get_value
        is_combinational = self.get_value('constraint', 'combinational', False)
        input_delay = self.get_value('constraint', 'input_delay', 0.2)
        output_delay = self.get_value('constraint', 'output_delay', 0.2)

        # Generate SDC content
        sdc_content.append(f"current_design {design_name}\n")

        if not is_combinational:
            # Get clock-related values only if not combinational
            clock_port = self.get_value('constraint', 'clock_port', 'clk')
            clock_cycle = self.get_value('constraint', 'clock_cycle', 1.0)

            sdc_content.append("set clk_name core_clock")
            sdc_content.append(f"set clk_port_name {clock_port}")
            sdc_content.append(f"set clk_period {clock_cycle}")
            sdc_content.append(f"set input_delay {input_delay}")
            sdc_content.append(f"set output_delay {output_delay}\n")
            sdc_content.append("set clk_port [get_ports $clk_port_name]\n")
            sdc_content.append("create_clock -name $clk_name -period $clk_period $clk_port\n")
            sdc_content.append("set non_clock_inputs [lsearch -inline -all -not -exact [all_inputs] $clk_port]\n")
            sdc_content.append("set_input_delay $input_delay -clock $clk_name $non_clock_inputs")
            sdc_content.append("set_output_delay $output_delay -clock $clk_name [all_outputs]")
        else:
            # For combinational circuits, only set input/output delays
            sdc_content.append(f"set input_delay {input_delay}")
            sdc_content.append(f"set output_delay {output_delay}\n")
            sdc_content.append("set_input_delay $input_delay [all_inputs]")
            sdc_content.append("set_output_delay $output_delay [all_outputs]")

        return "\n".join(sdc_content)

    def process_config_section(self, f):
        """Process the config section and write to Makefile"""
        f.write("# Configuration Parameters\n")
        
        # Check for CORE_UTILIZATION or CORE_AREA/DIE_AREA combination
        # First check without using default config values
        core_util = self.get_value('config', 'CORE_UTILIZATION', use_default_config=False)
        core_area = self.get_value('config', 'CORE_AREA', use_default_config=False)
        die_area = self.get_value('config', 'DIE_AREA', use_default_config=False)
        
        if core_util is not None:
            # Use CORE_UTILIZATION if provided
            f.write(f"export CORE_UTILIZATION = {core_util}\n")
        elif core_area is not None and die_area is not None:
            # Use CORE_AREA and DIE_AREA if both are provided
            f.write(f"export CORE_AREA = {core_area}\n")
            f.write(f"export DIE_AREA = {die_area}\n")
        else:
            # Try to get CORE_UTILIZATION from default config
            default_core_util = self.get_value('config', 'CORE_UTILIZATION')
            
            if default_core_util is not None:
                print(f"Warning: Using default CORE_UTILIZATION value: {default_core_util}")
                f.write(f"export CORE_UTILIZATION = {default_core_util}\n")
            else:
                print("Error: Neither CORE_UTILIZATION nor CORE_AREA/DIE_AREA combination is provided")
                sys.exit(1)
        
        # Process any additional user-defined keys
        if 'config' in self.__dict__:
            for key, value in self.config.items():
                # Skip already processed keys
                if key not in ['CORE_UTILIZATION', 'CORE_AREA', 'DIE_AREA']:
                    f.write(f"export {key} = {value}\n")
        
        f.write("\n")

    def process_constraint_section(self, f):
        """Process the constraint section and write to Makefile"""
        f.write("# Constraint Configuration\n")
        
        # Get constraint file value
        self.constraint_file = self.get_value('constraint', 'constraint_file')
        design_name = self.get_value('design', 'design_name')
        is_combinational = self.get_value('constraint', 'combinational', False)
        
        # Write SDC_FILE export based on whether it's a custom file or default
        if self.constraint_file and self.constraint_file != 'default':
            # Use the custom file name provided by user
            f.write(f"export SDC_FILE = $(DESIGN_HOME)/$(PLATFORM)/$(DESIGN_NAME)/{self.constraint_file}\n")
            print(f"Note: Using custom constraint file '{self.constraint_file}'")
        else:
            # Use the default constraint.sdc name
            self.constraint_file = "constraint.sdc"
            f.write(f"export SDC_FILE = $(DESIGN_HOME)/$(PLATFORM)/$(DESIGN_NAME)/{self.constraint_file}\n")
            print("Note: Using default constraint file 'constraint.sdc'")
            
            # Generate default SDC file
            sdc_content = self.generate_default_sdc(design_name)
            sdc_path = f"./build/{self.platform}/{design_name}/{self.constraint_file}"
            
            # Create directory if it doesn't exist
            os.makedirs(os.path.dirname(sdc_path), exist_ok=True)
            
            # Write SDC file
            with open(sdc_path, 'w') as sdc_file:
                sdc_file.write(sdc_content)
            print(f"Generated default SDC file at {sdc_path}")
        
        f.write("\n")

    def load_default_config(self, platform):
        """Load default configuration for the specified platform"""
        default_file = f"./sample/{platform}.json"
        if os.path.exists(default_file):
            try:
                with open(default_file, 'r') as f:
                    self.default_config = json.load(f)
            except json.JSONDecodeError as e:
                print(f"Warning: Invalid JSON in default config file {default_file}: {str(e)}")
                self.default_config = {}
        else:
            print(f"Warning: Default config file {default_file} not found")
            self.default_config = {}

    def process_design_section(self, f):
        """Process the design section and write to Makefile"""
        f.write("# Design Configuration\n")
        
        # Get values with defaults
        design_name = self.get_value('design', 'design_name')
        platform = self.get_value('design', 'platform')
        verilog = self.get_value('design', 'verilog', [])
        topcell = self.get_value('design', 'topcell')

        if design_name:
            f.write(f"export DESIGN_NAME = {design_name}\n")
        if platform:
            f.write(f"export PLATFORM = {platform}\n")
            self.platform = platform  # Store platform for later use
        if verilog:
            # First, copy Verilog files from src/{design_name} to build/{design_name}
            build_dir = f"./build/{platform}/{design_name}"
            if os.path.exists(self.src_dir):
                print(f"Copying Verilog files from {self.src_dir} to {build_dir}")
                for v_file in verilog:
                    src_path = os.path.join(self.src_dir, v_file)
                    if os.path.exists(src_path):
                        dest_path = os.path.join(build_dir, v_file)
                        # Create directory if it doesn't exist
                        os.makedirs(os.path.dirname(dest_path), exist_ok=True)
                        shutil.copy2(src_path, dest_path)
                        print(f"Copied Verilog file: {v_file} to build directory")
                    else:
                        print(f"Warning: Verilog file {v_file} not found in {self.src_dir}")

            # Start the VERILOG_FILES export
            f.write("export VERILOG_FILES = ")
            # Process each verilog file
            for i, v_file in enumerate(verilog):
                file_path = f"$(DESIGN_HOME)/src/$(DESIGN_NAME)/{v_file}"
                if i < len(verilog) - 1:
                    # Add backslash and newline for all but the last file
                    f.write(f"{file_path} \\\n")
                else:
                    # Last file, no backslash needed
                    f.write(f"{file_path}\n")
                
                # Process the verilog file for async reset modification if needed
                if self.should_modify_async_reset():
                    build_path = os.path.join(build_dir, v_file)
                    if os.path.exists(build_path):
                        self.process_verilog_file(build_path)
                    else:
                        print(f"Warning: Verilog file {build_path} not found")

        if topcell:
            f.write(f"export TOPCELL = {topcell}\n")
        f.write("\n")

def main():
    # Check if correct number of arguments is provided
    if len(sys.argv) != 5:
        print("Usage: python3 generate_source.py <input_json_file> <output_mk_file> <orfs_home>")
        sys.exit(1)

    input_file = sys.argv[1]
    src_dir = sys.argv[2]
    output_file = sys.argv[3]
    orfs_home = sys.argv[4]

    # Check if input file exists
    if not os.path.exists(input_file):
        print(f"Error: Input file '{input_file}' does not exist")
        sys.exit(1)

    # Check if ORFS_HOME exists
    if not os.path.exists(orfs_home):
        print(f"Error: OpenROAD-Flow-Scripts directory '{orfs_home}' does not exist")
        sys.exit(1)

    try:
        # Create config object with ORFS_HOME
        config = Config(orfs_home)
        config.src_dir = src_dir
        # Read and parse JSON file
        with open(input_file, 'r') as f:
            input_config = json.load(f)

        # Load configuration into Config object
        for section in ['design', 'constraint', 'config']:
            if section in input_config:
                setattr(config, section, input_config[section])

        # Load default configuration if platform is specified
        if 'design' in input_config and 'platform' in input_config['design']:
            config.load_default_config(input_config['design']['platform'])

        # Create output directory if it doesn't exist
        os.makedirs(os.path.dirname(output_file), exist_ok=True)

        # Generate output file
        with open(output_file, 'w') as f:
            # Write header
            f.write("# Generated by generate_source.py\n\n")
            
            # Process design section
            config.process_design_section(f)
            
            # Process constraint section
            config.process_constraint_section(f)
            
            # Process config section
            config.process_config_section(f)

        print(f"Successfully generated {output_file}")

        # Save complete configuration to JSON
        design_name = config.get_value('design', 'design_name')
        if design_name:
            config.save_config_to_json(design_name)

        # Copy files to OpenROAD-Flow-Scripts
        build_dir = os.path.dirname(output_file)
        if design_name:
            config.copy_files_to_orfs(build_dir, design_name)

    except json.JSONDecodeError as e:
        print(f"Error: Invalid JSON format in {input_file}: {str(e)}")
        sys.exit(1)
    except Exception as e:
        print(f"Error: {str(e)}")
        sys.exit(1)

if __name__ == "__main__":
    main()
