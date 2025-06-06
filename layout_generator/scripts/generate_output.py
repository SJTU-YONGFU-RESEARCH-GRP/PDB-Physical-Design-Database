#!/usr/bin/env python3

import json
import sys
import os
import shutil
import subprocess
from datetime import datetime

class OutputGenerator:
    # Path constants
    FLOW_DIR = "flow"
    BASE_DIR = "base"
    REPORTS_DIR = "reports"
    RESULTS_DIR = "results"
    OBJECTS_DIR = "objects"
    VERIFICATION_DIR = "verification"
    
    # File mapping for renaming
    FILE_MAPPING = {
        "6_final.cdl": "{design_name}.cdl",
        "6_final.def": "{design_name}.def",
        "6_final.gds": "{design_name}.gds",
        "6_final.v": "{design_name}_netlist.v",
        "6_final.sdc": "{design_name}.sdc"
    }
    
    def __init__(self, orfs_home):
        self.orfs_home = orfs_home
        self.flow_path = os.path.join(self.orfs_home, self.FLOW_DIR)
        self.setup_logging()
        
    def setup_logging(self):
        """Setup logging to both console and file"""
        # Create logs directory if it doesn't exist
        os.makedirs("logs", exist_ok=True)
        
        # Create log file with timestamp
        timestamp = datetime.now().strftime("%Y%m%d_%H%M%S")
        self.log_file = f"logs/generate_output_{timestamp}.log"
        
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

    def copy_json_files(self, platform, design_name, output_logs_dir):
        """Copy JSON files from ORFS logs to output logs directory"""
        try:
            # Construct source directory path
            source_dir = os.path.join(self.flow_path, "logs", platform, design_name, self.BASE_DIR)
            
            if not os.path.exists(source_dir):
                print(f"Warning: Source directory not found: {source_dir}")
                return False
            
            # Copy all JSON files
            json_files = [f for f in os.listdir(source_dir) if f.endswith('.json')]
            if not json_files:
                print(f"Warning: No JSON files found in {source_dir}")
                return False
            
            for json_file in json_files:
                src_path = os.path.join(source_dir, json_file)
                dst_path = os.path.join(output_logs_dir, json_file)
                shutil.copy2(src_path, dst_path)
                print(f"Copied JSON file: {json_file}")
            
            return True
            
        except Exception as e:
            print(f"Error copying JSON files: {str(e)}")
            return False

    def copy_report_files(self, platform, design_name, output_logs_dir, output_figures_dir):
        """Copy report files from ORFS reports to output directories"""
        try:
            # Construct source directory path
            source_dir = os.path.join(self.flow_path, self.REPORTS_DIR, platform, design_name, self.BASE_DIR)
            
            if not os.path.exists(source_dir):
                print(f"Warning: Reports directory not found: {source_dir}")
                return False
            
            # Copy .rpt files to logs directory
            rpt_files = [f for f in os.listdir(source_dir) if f.endswith('.rpt')]
            for rpt_file in rpt_files:
                src_path = os.path.join(source_dir, rpt_file)
                dst_path = os.path.join(output_logs_dir, rpt_file)
                shutil.copy2(src_path, dst_path)
                print(f"Copied report file: {rpt_file}")
            
            # Copy .png files to figures directory
            png_files = [f for f in os.listdir(source_dir) if f.endswith('.png')]
            for png_file in png_files:
                src_path = os.path.join(source_dir, png_file)
                dst_path = os.path.join(output_figures_dir, png_file)
                shutil.copy2(src_path, dst_path)
                print(f"Copied figure file: {png_file}")
            
            # Copy synth_stat.txt to logs directory
            synth_stat_path = os.path.join(source_dir, "synth_stat.txt")
            if os.path.exists(synth_stat_path):
                dst_path = os.path.join(output_logs_dir, "synth_stat.txt")
                shutil.copy2(synth_stat_path, dst_path)
                print("Copied synthesis statistics file")
            
            return True
            
        except Exception as e:
            print(f"Error copying report files: {str(e)}")
            return False

    def copy_result_files(self, platform, design_name, output_dir):
        """Copy and rename result files from ORFS results to output directory"""
        try:
            # Construct source directory path
            source_dir = os.path.join(self.flow_path, self.RESULTS_DIR, platform, design_name, self.BASE_DIR)
            
            if not os.path.exists(source_dir):
                print(f"Warning: Results directory not found: {source_dir}")
                return False
            
            # Copy and rename files according to mapping
            for src_name, dst_name in self.FILE_MAPPING.items():
                src_path = os.path.join(source_dir, src_name)
                if os.path.exists(src_path):
                    dst_name = dst_name.format(design_name=design_name)
                    dst_path = os.path.join(output_dir, dst_name)
                    shutil.copy2(src_path, dst_path)
                    print(f"Copied and renamed: {src_name} -> {dst_name}")
                else:
                    print(f"Warning: Source file not found: {src_name}")
            
            return True
            
        except Exception as e:
            print(f"Error copying result files: {str(e)}")
            return False

    def prepare_verification(self, platform, design_name):
        """Prepare files and environment for verification (only for nangate45 platform)"""
        if platform != "nangate45":
            print(f"Skipping verification preparation for platform: {platform}")
            return True
            
        try:
            # Create verification directory structure
            verification_dir = os.path.join("./", self.VERIFICATION_DIR, platform, design_name)
            os.makedirs(verification_dir, exist_ok=True)
            print(f"Created verification directory: {verification_dir}")
            
            # Copy GDS file from output directory
            gds_src = os.path.join("./output", platform, design_name, f"{design_name}.gds")
            gds_dst = os.path.join(verification_dir, f"{design_name}.gds")
            if os.path.exists(gds_src):
                shutil.copy2(gds_src, gds_dst)
                print(f"Copied GDS file to verification directory")
            else:
                print(f"Warning: GDS file not found at {gds_src}")
                return False
            
            # Copy concatenated CDL file from objects directory
            cdl_src = os.path.join(self.flow_path, self.OBJECTS_DIR, platform, design_name, "base", "6_final_concat.cdl")
            cdl_dst = os.path.join(verification_dir, f"{design_name}.cdl")
            if os.path.exists(cdl_src):
                shutil.copy2(cdl_src, cdl_dst)
                print(f"Copied concatenated CDL file to verification directory")
            else:
                print(f"Warning: Concatenated CDL file not found at {cdl_src}")
                return False
            
            # Generate config.mk for verification
            config_mk_path = os.path.join(verification_dir, "config.mk")
            try:
                # Read top cell name from build config
                build_config_path = os.path.join("./build", platform, design_name, "config.json")
                with open(build_config_path, 'r') as f:
                    build_config = json.load(f)
                    top_cell = build_config.get('design', {}).get('top_cell', design_name)
                
                # Write config.mk
                with open(config_mk_path, 'w') as f:
                    f.write(f"export GDS=./{design_name}/{design_name}.gds\n")
                    f.write(f"export TOP={top_cell}\n")
                    f.write(f"export CDL={design_name}.cdl\n")
                print(f"Generated verification config.mk")
            except Exception as e:
                print(f"Error generating config.mk: {str(e)}")
                return False
            
            return True
            
        except Exception as e:
            print(f"Error preparing verification: {str(e)}")
            return False

    def execute_verification(self, platform, design_name):
        """Execute DRC and LVS verification commands"""
        if platform != "nangate45":
            return True
            
        try:
            verification_platform_dir = os.path.join("./", self.VERIFICATION_DIR, platform)
            
            # Run DRC check
            print("\nRunning DRC check...")
            drc_cmd = f"cd {verification_platform_dir} && make drc DESIGN_CONFIG=./{design_name}/config.mk"
            drc_process = subprocess.run(["bash", "-c", drc_cmd], 
                                      capture_output=True, 
                                      text=True, 
                                      check=True)
            print(drc_process.stdout)
            if drc_process.stderr:
                print(f"DRC stderr: {drc_process.stderr}")
            
            # Run LVS check
            print("\nRunning LVS check...")
            lvs_cmd = f"cd {verification_platform_dir} && make lvs DESIGN_CONFIG=./{design_name}/config.mk"
            lvs_process = subprocess.run(["bash", "-c", lvs_cmd], 
                                      capture_output=True, 
                                      text=True, 
                                      check=True)
            print(lvs_process.stdout)
            if lvs_process.stderr:
                print(f"LVS stderr: {lvs_process.stderr}")
            
            return True
            
        except subprocess.CalledProcessError as e:
            print(f"Error executing verification commands: {str(e)}")
            if e.stdout:
                print(f"Command output: {e.stdout}")
            if e.stderr:
                print(f"Command error: {e.stderr}")
            return False
        except Exception as e:
            print(f"Error during verification: {str(e)}")
            return False

    def copy_verification_results(self, platform, design_name, output_dir):
        """Copy verification result files to output directory"""
        if platform != "nangate45":
            return True
            
        try:
            # Source directory for verification results
            verification_dir = os.path.join("./", self.VERIFICATION_DIR, platform, design_name)
            
            # Files to copy
            result_files = [
                f"{design_name}.sp",           # Physical netlist
                "drc_report.lyrdb",           # DRC report
                "lvs_report.lvsdb"            # LVS report
            ]
            
            # Copy each file if it exists
            for file_name in result_files:
                src_path = os.path.join(verification_dir, file_name)
                if os.path.exists(src_path):
                    dst_path = os.path.join(output_dir, file_name)
                    shutil.copy2(src_path, dst_path)
                    print(f"Copied verification result: {file_name}")
                else:
                    print(f"Warning: Verification result file not found: {file_name}")
            
            return True
            
        except Exception as e:
            print(f"Error copying verification results: {str(e)}")
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
            
            # Create directory structure
            output_dir = os.path.join("./output", platform, design_name)
            logs_dir = os.path.join(output_dir, "logs")
            figures_dir = os.path.join(output_dir, "figures")
            
            # Create directories
            os.makedirs(output_dir, exist_ok=True)
            os.makedirs(logs_dir, exist_ok=True)
            os.makedirs(figures_dir, exist_ok=True)
            
            print(f"Created output directory structure:")
            print(f"  - Main directory: {output_dir}")
            print(f"  - Logs directory: {logs_dir}")
            print(f"  - Figures directory: {figures_dir}")
            
            # Copy JSON files from ORFS logs
            print("\nCopying JSON files from ORFS logs...")
            if not self.copy_json_files(platform, design_name, logs_dir):
                print("Warning: Failed to copy some JSON files")
            
            # Copy report files from ORFS reports
            print("\nCopying report files from ORFS reports...")
            if not self.copy_report_files(platform, design_name, logs_dir, figures_dir):
                print("Warning: Failed to copy some report files")
            
            # Copy and rename result files
            print("\nCopying and renaming result files...")
            if not self.copy_result_files(platform, design_name, output_dir):
                print("Warning: Failed to copy some result files")
            
            # Prepare verification files for nangate45 platform
            print("\nPreparing verification files...")
            if not self.prepare_verification(platform, design_name):
                print("Warning: Failed to prepare verification files")
                return False
            
            # Execute verification for nangate45 platform
            print("\nExecuting verification...")
            if not self.execute_verification(platform, design_name):
                print("Warning: Failed to execute verification")
                return False
            
            # Copy verification results
            print("\nCopying verification results...")
            if not self.copy_verification_results(platform, design_name, output_dir):
                print("Warning: Failed to copy verification results")
            
            return True
            
        except json.JSONDecodeError as e:
            print(f"Error: Invalid JSON format in {config_file}: {str(e)}")
            return False
        except Exception as e:
            print(f"Error processing config: {str(e)}")
            return False

def main():
    # Check if correct number of arguments is provided
    if len(sys.argv) != 3:
        print("Usage: python3 generate_output.py <config_json_file> <orfs_home>")
        sys.exit(1)

    config_file = sys.argv[1]
    orfs_home = sys.argv[2]

    # Check if input file exists
    if not os.path.exists(config_file):
        print(f"Error: Config file '{config_file}' does not exist")
        sys.exit(1)

    # Check if DESIGN_HOME exists
    if not os.path.exists(orfs_home):
        print(f"Error: Design home directory '{orfs_home}' does not exist")
        sys.exit(1)

    try:
        # Create output generator
        generator = OutputGenerator(orfs_home)
        
        # Process the configuration
        if not generator.process_config(config_file):
            sys.exit(1)
            
        print("Output generation completed successfully")

    except Exception as e:
        print(f"Error: {str(e)}")
        sys.exit(1)

if __name__ == "__main__":
    main()
