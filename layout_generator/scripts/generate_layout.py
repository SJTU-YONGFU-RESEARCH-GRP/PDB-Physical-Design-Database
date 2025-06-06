#!/usr/bin/env python3

import json
import sys
import os
import subprocess
from datetime import datetime

class LayoutGenerator:
    def __init__(self, orfs_home):
        self.orfs_home = orfs_home
        self.design_home = os.path.join(self.orfs_home, "flow/designs")
        self.setup_logging()
        
    def setup_logging(self):
        """Setup logging to both console and file"""
        # Create logs directory if it doesn't exist
        os.makedirs("logs", exist_ok=True)
        
        # Create log file with timestamp
        timestamp = datetime.now().strftime("%Y%m%d_%H%M%S")
        self.log_file = f"logs/generate_layout_{timestamp}.log"
        
        # Redirect stdout to both console and file
        self.original_stdout = sys.stdout
        sys.stdout = self

    def write(self, text):
        """Write to both console and log file"""
        self.original_stdout.write(text)
        with open(self.log_file, 'a', encoding='utf-8') as f:
            f.write(text)

    def flush(self):
        """Flush both console and log file"""
        self.original_stdout.flush()

    def run_layout_generation(self, platform, design_name):
        """Run the layout generation process"""
        try:
            # Change to flow directory
            if not os.path.exists(self.design_home):
                print(f"Error: Flow directory not found at {self.design_home}")
                return False

            # Construct the design config path (relative to flow directory)
            design_config = f"{platform}/{design_name}/config.mk"
            config_path = os.path.join(self.design_home, design_config)
            print(f"config_path: {config_path}")
            
            if not os.path.exists(config_path):
                print(f"Error: Config file not found at {config_path}")
                return False

            print(f"Starting layout generation for {design_name} on {platform}")
            print(f"Using config file: {config_path}")

            # Construct the command with cd and make
            cmd = ["bash", "-c", f"cd {self.orfs_home}/flow && make DESIGN_CONFIG=./designs/{design_config}"]
            print(f"Executing command: {' '.join(cmd)}")
            
            # Run the command and capture output
            process = subprocess.Popen(
                cmd,
                stdout=subprocess.PIPE,
                stderr=subprocess.STDOUT,
                universal_newlines=True
            )

            # Stream the output in real-time
            for line in process.stdout:
                print(line, end='')

            # Wait for the process to complete
            return_code = process.wait()
            
            if return_code != 0:
                print(f"Error: Layout generation failed with return code {return_code}")
                return False

            print("Layout generation completed successfully")
            return True

        except Exception as e:
            print(f"Error during layout generation: {str(e)}")
            return False

    def process_config(self, config_file):
        """Process the configuration file"""
        try:
            with open(config_file, 'r') as f:
                config = json.load(f)
            
            # Get design information
            design_name = config.get('design', {}).get('design_name')
            platform = config.get('design', {}).get('platform')
            
            if not design_name or not platform:
                print("Error: Missing design_name or platform in config")
                return False
            
            print(f"Processing design: {design_name} for platform: {platform}")
            
            # Run layout generation
            return self.run_layout_generation(platform, design_name)
            
        except json.JSONDecodeError as e:
            print(f"Error: Invalid JSON format in {config_file}: {str(e)}")
            return False
        except Exception as e:
            print(f"Error processing config: {str(e)}")
            return False

def main():
    # Check if correct number of arguments is provided
    if len(sys.argv) != 3:
        print("Usage: python3 generate_layout.py <config_json_file> <orfs_home>")
        sys.exit(1)

    config_file = sys.argv[1]
    orfs_home = sys.argv[2]

    # Check if input file exists
    if not os.path.exists(config_file):
        print(f"Error: Config file '{config_file}' does not exist")
        sys.exit(1)

    # Check if DESIGN_HOME exists
    if not os.path.exists(orfs_home):
        print(f"Error: OpenROAD-Flow-Scripts directory '{orfs_home}' does not exist")
        sys.exit(1)

    try:
        # Create layout generator
        generator = LayoutGenerator(orfs_home)
        
        # Process the configuration
        if not generator.process_config(config_file):
            sys.exit(1)
            
        print("Layout generation completed successfully")

    except Exception as e:
        print(f"Error: {str(e)}")
        sys.exit(1)

if __name__ == "__main__":
    main()
