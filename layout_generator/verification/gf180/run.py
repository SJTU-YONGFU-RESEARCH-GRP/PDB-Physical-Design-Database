import os
import sys
import shutil
import logging
import subprocess
import argparse
from datetime import datetime

source_dir = os.path.join(os.path.dirname(__file__), "../../../layout/gf180")

design_list = []

# Blacklist definitions
DRCBlackList = []  # Add design names here to skip DRC verification
LVSBlackList = []  # Add design names here to skip LVS verification

# Setup logger
def setup_logger():
    # Create logs directory if it doesn't exist
    log_dir = os.path.join(os.path.dirname(__file__), "logs")
    os.makedirs(log_dir, exist_ok=True)
    
    # Create logger
    logger = logging.getLogger('verification')
    logger.setLevel(logging.INFO)
    
    # Clear any existing handlers
    logger.handlers.clear()
    
    # Create formatter
    formatter = logging.Formatter('%(asctime)s - %(name)s - %(levelname)s - %(message)s')
    
    # Create file handler
    timestamp = datetime.now().strftime("%Y%m%d_%H%M%S")
    log_file = os.path.join(log_dir, f"verification_{timestamp}.log")
    file_handler = logging.FileHandler(log_file)
    file_handler.setLevel(logging.INFO)
    file_handler.setFormatter(formatter)
    
    # Create console handler
    console_handler = logging.StreamHandler(sys.stdout)
    console_handler.setLevel(logging.INFO)
    console_handler.setFormatter(formatter)
    
    # Add handlers to logger
    logger.addHandler(file_handler)
    logger.addHandler(console_handler)
    
    return logger

# Initialize logger
logger = setup_logger()

def collect_design_list():
    global design_list
    design_list = []
    
    if os.path.exists(source_dir):
        for item in os.listdir(source_dir):
            item_path = os.path.join(source_dir, item)
            if os.path.isdir(item_path):
                design_list.append(item)
        logger.info(f"Found {len(design_list)} design folders")
    else:
        logger.error(f"Source directory does not exist: {source_dir}")

def parse_arguments():
    """Parse command line arguments"""
    parser = argparse.ArgumentParser(description='Run DRC and LVS verification for GF180 process')
    parser.add_argument('--designs', '-d', nargs='*', 
                       help='Specify design names to verify, can be single or multiple designs separated by spaces. If not specified, verify all designs')
    parser.add_argument('--op', choices=['DRC', 'LVS', 'BOTH'], default='BOTH',
                       help='Operation to perform: DRC only, LVS only, or both (default: BOTH)')
    parser.add_argument('--rerun-drc', action='store_true', default=True,
                       help='Force rerun DRC even if report already exists (default: True)')
    parser.add_argument('--rerun-lvs', action='store_true', default=True,
                       help='Force rerun LVS even if report already exists (default: True)')
    
    return parser.parse_args()

def runVerification(rerunDRC=False, rerunLVS=False, op='BOTH'):
    for design in design_list:
        logger.info(f"Running verification for {design}")
        # Create design folder in current directory
        design_folder = os.path.join(os.path.dirname(__file__), design)
        os.makedirs(design_folder, exist_ok=True)
        
        # Copy .gds and .cdl files from source directory
        source_design_dir = os.path.join(source_dir, design)
        gds_file = os.path.join(source_design_dir, f"{design}.gds")
        cdl_file = os.path.join(source_design_dir, f"{design}.cdl")
        netlist_file = os.path.join(source_design_dir, f"{design}_netlist.v")
        
        if os.path.exists(gds_file):
            shutil.copy2(gds_file, design_folder)
            logger.info(f"Copied {design}.gds to {design_folder}")
        else:
            logger.warning(f"{design}.gds not found in {source_design_dir}")
            
        if os.path.exists(cdl_file):
            shutil.copy2(cdl_file, design_folder)
            logger.info(f"Copied {design}.cdl to {design_folder}")
        else:
            logger.warning(f"{design}.cdl not found in {source_design_dir}")
            
        # Copy netlist file if it exists
        if os.path.exists(netlist_file):
            shutil.copy2(netlist_file, design_folder)
            logger.info(f"Copied {design}_netlist.v to {design_folder}")
        else:
            logger.warning(f"{design}_netlist.v not found in {source_design_dir}")

        # Merge CDL files
        merge_cdl_files(design, design_folder)
        
        # create config.mk file
        config_mk_file = os.path.join(design_folder, "config.mk")
        with open(config_mk_file, "w") as f:
            f.write(f"export GDS={design_folder}/{design}.gds\n")
            f.write(f"export TOP={design}\n")
            f.write(f"export CDL={design}.cdl\n")
        
        # Run operations based on op parameter
        if op in ['DRC', 'BOTH']:
            runDRC(design, rerunDRC)
        if op in ['LVS', 'BOTH']:
            runLVS(design, rerunLVS)
        
        # Install output files to source directory
        install_output_files(design)
    # break

def merge_cdl_files(design, design_folder):
    """Merge design.cdl with gf180.cdl, with gf180.cdl content appended"""
    design_cdl_file = os.path.join(design_folder, f"{design}.cdl")
    gf180_cdl_file = os.path.join(os.path.dirname(__file__), "scr", "gf180mcu_fd_sc_mcu9t5v0.cdl")
    
    if not os.path.exists(design_cdl_file):
        logger.error(f"Design CDL file not found: {design_cdl_file}")
        return
        
    if not os.path.exists(gf180_cdl_file):
        logger.error(f"GF180 CDL file not found: {gf180_cdl_file}")
        return
    
    try:
        # Read design CDL content line by line and filter antenna-related lines
        filtered_design_lines = []
        with open(design_cdl_file, 'r') as f:
            lines = f.readlines()
        
        i = 0
        while i < len(lines):
            line = lines[i]
            # Check if line contains "gf180mcu_fd_sc_mcu9t5v0__antenna" in any space-separated word
            words = line.split()
            if "gf180mcu_fd_sc_mcu9t5v0__antenna" in words:
                # Skip this line and any continuation lines starting with "+"
                i += 1
                while i < len(lines) and lines[i].strip().startswith("+"):
                    i += 1
                # Continue to next iteration without adding any lines
                continue
            else:
                filtered_design_lines.append(line)
                i += 1
        
        # Join filtered lines
        filtered_design_content = "".join(filtered_design_lines)
        
        # Read gf180 CDL content
        with open(gf180_cdl_file, 'r') as f:
            gf180_content = f.read()
        
        # Merge files: filtered design content + gf180 content
        merged_content = filtered_design_content + "\n" + gf180_content
        
        # Write merged content back to design CDL file
        with open(design_cdl_file, 'w') as f:
            f.write(merged_content)
        
        logger.info(f"Successfully merged {design}.cdl with gf180.cdl (filtered antenna lines)")
        
    except Exception as e:
        logger.error(f"Error merging CDL files for {design}: {str(e)}")

def runDRC(design, rerun=False):
    design_folder = os.path.join(os.path.dirname(__file__), design)
    source_design_dir = os.path.join(source_dir, design)
    config_mk_path = os.path.join(design_folder, "config.mk")
    
    # Check if design is in blacklist
    if design in DRCBlackList:
        logger.warning(f"Design {design} is in DRC blacklist, skipping DRC run")
        return
    
    # Check if DRC report already exists in source directory
    existing_drc_report = os.path.join(source_design_dir, "drc_report.lyrdb")
    if os.path.exists(existing_drc_report) and not rerun:
        logger.info(f"DRC report already exists for {design}, skipping DRC run")
        return
    
    # Get the log file path from the logger
    log_file_path = None
    for handler in logger.handlers:
        if isinstance(handler, logging.FileHandler):
            log_file_path = handler.baseFilename
            break
    
    if not log_file_path:
        logger.error("Log file not found")
        return
    
    # Run make command
    make_cmd = ["make", "drc", f"DESIGN_CONFIG=./{design}/config.mk"]
    
    logger.info(f"Running DRC for {design}: {' '.join(make_cmd)}")
    
    try:
        # Run the command and capture output
        with open(log_file_path, "a") as log_file:
            log_file.write(f"\n=== DRC for {design} ===\n")
            log_file.flush()
            
            # Run make command and redirect both stdout and stderr to log file
            result = subprocess.run(
                make_cmd,
                stdout=log_file,
                stderr=subprocess.STDOUT,
                text=True,
                cwd=os.path.dirname(__file__)  # Run from the script directory
            )
            
            log_file.write(f"\n=== DRC for {design} completed with return code: {result.returncode} ===\n")
            log_file.flush()
        
        if result.returncode == 0:
            logger.info(f"DRC for {design} completed successfully")
        else:
            logger.error(f"DRC for {design} failed with return code: {result.returncode}")
            
    except Exception as e:
        logger.error(f"Error running DRC for {design}: {str(e)}")

def runLVS(design, rerun=False):
    design_folder = os.path.join(os.path.dirname(__file__), design)
    source_design_dir = os.path.join(source_dir, design)
    config_mk_path = os.path.join(design_folder, "config.mk")
    
    # Check if design is in blacklist
    if design in LVSBlackList:
        logger.warning(f"Design {design} is in LVS blacklist, skipping LVS run")
        return
    
    # Check if CDL file exists in design folder
    cdl_file = os.path.join(design_folder, f"{design}.cdl")
    if not os.path.exists(cdl_file):
        logger.warning(f"CDL file {design}.cdl not found in {design_folder}, skipping LVS run")
        return
    
    # Check if LVS report already exists in source directory
    existing_lvs_report = os.path.join(source_design_dir, "lvs_report.lvsdb")
    if os.path.exists(existing_lvs_report) and not rerun:
        logger.info(f"LVS report already exists for {design}, skipping LVS run")
        return
    
    # Get the log file path from the logger
    log_file_path = None
    for handler in logger.handlers:
        if isinstance(handler, logging.FileHandler):
            log_file_path = handler.baseFilename
            break
    
    if not log_file_path:
        logger.error("Log file not found")
        return
    
    # Run make command
    make_cmd = ["make", "lvs", f"DESIGN_CONFIG=./{design}/config.mk"]
    
    logger.info(f"Running LVS for {design}: {' '.join(make_cmd)}")
    
    try:
        # Run the command and capture output
        with open(log_file_path, "a") as log_file:
            log_file.write(f"\n=== LVS for {design} ===\n")
            log_file.flush()
            
            # Run make command with 30 minutes timeout (1800 seconds)
            result = subprocess.run(
                make_cmd,
                stdout=log_file,
                stderr=subprocess.STDOUT,
                text=True,
                cwd=os.path.dirname(__file__),  # Run from the script directory
                timeout=1800  # 30 minutes timeout
            )
            
            log_file.write(f"\n=== LVS for {design} completed with return code: {result.returncode} ===\n")
            log_file.flush()
        
        if result.returncode == 0:
            logger.info(f"LVS for {design} completed successfully")
        else:
            logger.error(f"LVS for {design} failed with return code: {result.returncode}")
            
    except subprocess.TimeoutExpired:
        logger.error(f"LVS for {design} timed out after 30 minutes and was terminated")
        # Write timeout message to log file
        with open(log_file_path, "a") as log_file:
            log_file.write(f"\n=== ERROR: LVS for {design} TIMED OUT after 30 minutes ===\n")
            log_file.flush()
    except Exception as e:
        logger.error(f"Error running LVS for {design}: {str(e)}")

def install_output_files(design):
    """Copy DRC and LVS report files to the source design directory"""
    design_folder = os.path.join(os.path.dirname(__file__), design)
    source_design_dir = os.path.join(source_dir, design)
    
    # Files to copy
    drc_report = os.path.join(design_folder, "drc_report.lyrdb")
    lvs_report = os.path.join(design_folder, "lvs_report.lvsdb")
    sp_files = os.path.join(design_folder, f"{design}.sp")
    
    # Copy DRC report if exists
    if os.path.exists(drc_report):
        target_drc = os.path.join(source_design_dir, "drc_report.lyrdb")
        shutil.copy2(drc_report, target_drc)
        logger.info(f"Copied drc_report.lyrdb to {source_design_dir}")
    else:
        logger.warning(f"DRC report not found: {drc_report}")
    
    # Copy LVS report if exists
    if os.path.exists(lvs_report):
        target_lvs = os.path.join(source_design_dir, "lvs_report.lvsdb")
        shutil.copy2(lvs_report, target_lvs)
        logger.info(f"Copied lvs_report.lvsdb to {source_design_dir}")
    else:
        logger.warning(f"LVS report not found: {lvs_report}")

    # Copy .sp files if exists
    if os.path.exists(sp_files):
        target_sp = os.path.join(source_design_dir, f"{design}.sp")
        shutil.copy2(sp_files, target_sp)
        logger.info(f"Copied {design}.sp to {source_design_dir}")
    else:
        logger.warning(f"{design}.sp not found: {sp_files}")

if __name__ == "__main__":
    # Parse command line arguments
    args = parse_arguments()
    
    # If designs are specified, use the specified designs
    if args.designs:
        design_list = args.designs
        logger.info(f"Using specified designs: {design_list}")
        
        # Validate that specified designs exist
        available_designs = []
        if os.path.exists(source_dir):
            available_designs = [item for item in os.listdir(source_dir) 
                               if os.path.isdir(os.path.join(source_dir, item))]
        
        # Check if all specified designs exist
        missing_designs = [d for d in design_list if d not in available_designs]
        if missing_designs:
            logger.error(f"Following designs do not exist: {missing_designs}")
            logger.info(f"Available designs: {available_designs}")
            sys.exit(1)
    else:
        # If no designs specified, collect all designs
        collect_design_list()
        logger.info(f"Using all available designs: {design_list}")
    
    # Run verification
    runVerification(rerunDRC=args.rerun_drc, rerunLVS=args.rerun_lvs, op=args.op)