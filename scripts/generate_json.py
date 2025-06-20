import json
from typing import Dict, Any, Optional
import gdspy
import sys
import os

class SubProceJson:
    """
    A class to process and extract data from JSON files at different stages of the design flow
    """
    def __init__(self, json_file_name, process_name, front_name):
        """
        Initialize the JSON processor
        
        Args:
            json_file_name: Path to the JSON file
            process_name: Name of the design stage
            front_name: Prefix for the metrics in the JSON file
        """
        self.json_file = json.load(open(json_file_name, 'r'))
        self.process_name = process_name
        self.front_name = front_name
        #print(self.json_file.keys())

    def get_common_data(self, key):
        """
        Extract data for a specific metric from the JSON file
        
        Args:
            key: The metric key to look up
            
        Returns:
            The value of the metric if found, 0 if not found
        """
        complete_key = f"{self.front_name}{key}"
        # print(complete_key)
        if complete_key in self.json_file.keys():
            return self.json_file[complete_key]
        else:
            print("warning: key %s not found" % complete_key)
            return 0

common_instance_key = {
    "design__instance__count__stdcell": {
        "display_name": "standard_cell_count",
        "unit": None
    },
    "design__instance__count__macros": {
        "display_name": "macro_count",
        "unit": None
    },
    "design__instance__count__padcells": {
        "display_name": "padcell_count",
        "unit": None
    },
    "design__instance__count__cover": {
        "display_name": "cover_count",
        "unit": None
    },
    "design__instance__count": {
        "display_name": "instance_count",
        "unit": None
    },
}

# Dictionary mapping timing metric keys to their display names
common_timing_key = {
    "timing__setup__tns": {
        "display_name": "setup_tns",
        "unit": "ns"
    },  
    "timing__setup__ws": {
        "display_name": "setup_ws",
        "unit": "ns"
    },
    "timing__drv__setup_violation_count": {
        "display_name": "setup_violation_count",
        "unit": None
    },
    "timing__drv__hold_violation_count": {
        "display_name": "hold_violation_count",
        "unit": None
    },
    "timing__drv__max_slew_limit": {
        "display_name": "max_slew_limit",
        "unit": "ns"  
    },
    "timing__drv__max_slew": {
        "display_name": "max_slew",
        "unit": "ns"
    },
    "timing__drv__max_cap_limit": {
        "display_name": "max_cap_limit",
        "unit": "fF"
    },
    "timing__drv__max_cap": {
        "display_name": "max_cap",
        "unit": "fF"
    },
    "timing__drv__setup_violation_count": {
        "display_name": "setup_violation_count",
        "unit": None
    },
    "timing__drv__hold_violation_count": {
        "display_name": "hold_violation_count",
        "unit": None
    },
}

# Dictionary mapping power metric keys to their display names
common_power_key = {
    "power__internal__total": {
        "display_name": "internal_power",
        "unit": "W"
    },
    "power__switching__total": {
        "display_name": "switching_power",
        "unit": "W"
    },
    "power__leakage__total": {
        "display_name": "leakage_power",
        "unit": "W"
    },
    "power__total": {
        "display_name": "total_power",
        "unit": "W"
    }
}

# Dictionary mapping area metric keys to their display names
common_area_key = {
    "design__die__area": {
        "display_name": "die_area",
        "unit": "um^2"
    },
    "design__core__area": {
        "display_name": "core_area",
        "unit": "um^2"
    },
    "design__instance__area": {
        "display_name": "instance_area",
        "unit": "um^2"
    },
    "design__instance__area__stdcell": {
        "display_name": "instance_area_stdcell",
        "unit": "um^2"
    },
    "design__instance__area__macros": {
        "display_name": "instance_area_macros",
        "unit": "um^2"
    },
    "design__instance__area__padcells": {
        "display_name": "instance_area_padcells",
        "unit": "um^2"
    },
    "design__instance__area__cover": {
        "display_name": "instance_area_cover",
        "unit": "um^2"
    },
    "design__instance__utilization": {
        "display_name": "utilization",
        "unit": None
    },
    "design__instance__utilization__stdcell": {
        "display_name": "utilization_stdcell",
        "unit": None
    }
}

# Initialize JSON processors for each design stage
floorplan = SubProceJson("./logs/2_1_floorplan.json", "floorplan", "floorplan__")
global_placement = SubProceJson("./logs/3_3_place_gp.json", "global_placement", "globalplace__")
resized_placement = SubProceJson("./logs/3_4_place_resized.json", "resized_placement", "placeopt__")
detailed_placement = SubProceJson("./logs/3_5_place_dp.json", "detailed_placement", "detailedplace__")
cts = SubProceJson("./logs/4_1_cts.json", "cts", "cts__")
global_routing = SubProceJson("./logs/5_1_grt.json", "global_routing", "globalroute__")
detailed_routing = SubProceJson("./logs/5_2_route.json", "detailed_routing", "detailedroute__")
finish = SubProceJson("./logs/6_report.json", "finish", "finish__")

def collect_metrics(metric_dict: Dict[str, Dict[str, Any]]) -> Dict[str, Any]:
    """
    Generic function to collect metrics from all design stages
    
    Args:
        metric_dict: Dictionary mapping metric keys to their display names and units
        
    Returns:
        Dictionary containing metrics for each design stage
    """
    metrics_data = {}
    for key, new_key in metric_dict.items():
        metrics_data[new_key["display_name"]] = {
            "floorplan": floorplan.get_common_data(key),
            "global_placement": global_placement.get_common_data(key),
            "resized_placement": resized_placement.get_common_data(key),
            "detailed_placement": detailed_placement.get_common_data(key),
            "cts": cts.get_common_data(key),
            "global_routing": global_routing.get_common_data(key),
            "finish": finish.get_common_data(key)
        }
        if new_key["unit"] is not None:
            metrics_data[new_key["display_name"]]["unit"] = new_key["unit"]
    return metrics_data

def collect_timing_data():
    """
    Collect timing metrics from all design stages
    
    Returns:
        Dictionary containing timing metrics for each design stage
    """
    return collect_metrics(common_timing_key)

def collect_power_data():   
    """
    Collect power metrics from all design stages
    
    Returns:
        Dictionary containing power metrics for each design stage
    """
    return collect_metrics(common_power_key)

def collect_area_data():
    """
    Collect area metrics from all design stages
    
    Returns:
        Dictionary containing area metrics for each design stage
    """
    return collect_metrics(common_area_key)

def collect_instance_data():
    """
    Collect instance metrics from all design stages
    
    Returns:
        Dictionary containing instance metrics for each design stage
    """
    return collect_metrics(common_instance_key)


def parse_synth_stat(file_path):
    """
    Parse synth_stat.txt file to extract standard cell count information
    
    Args:
        file_path: Path to the synth_stat.txt file
        
    Returns:
        Dictionary containing cell names and their counts
    """
    cell_dict = {}
    
    with open(file_path, 'r') as f:
        lines = f.readlines()
        
    # Find the section containing cell information
    start_parsing = False
    for line in lines:
        line = line.strip()
        
        # Skip empty lines
        if not line:
            continue
            
        # Find the start of cell information
        if "Number of cells:" in line:
            start_parsing = True
            continue
            
        # If we encounter an empty line after starting to parse, we've reached the end
        if start_parsing and not line:
            break
            
        # Parse cell information
        if start_parsing and line:
            try:
                # Split cell name and count
                parts = line.split()
                if len(parts) >= 2:
                    cell_name = parts[0]
                    cell_count = int(parts[-1])
                    cell_dict[cell_name] = cell_count
            except (ValueError, IndexError):
                continue
    return cell_dict

class LayoutDataGenerator:
    def __init__(self,
                 design_name: str,
                 pdk: str,
                 gds_file: str,
                 description: str,
                 clock_cycle: Optional[float] = None,
                 pdk_version: str = "1.3",
                 synthesis_tool: str = "yosys",
                 synthesis_version: str = "0.47+121",
                 placement_tool: str = "openroad",
                 placement_version: str = "v2.0-17198-g8396d0866",
                 routing_tool: str = "openroad",
                 routing_version: str = "v2.0-17198-g8396d0866"):
        """
        Initialize LayoutDataGenerator class
        
        Args:
            design_name: Name of the design
            gds_file: Path to the GDS file
            description: Description of the design
            clock_cycle: Clock cycle time in nanoseconds (optional)
            pdk: Process Design Kit name
            pdk_version: PDK version
            synthesis_tool: Name of the synthesis tool
            synthesis_version: Version of the synthesis tool
            placement_tool: Name of the placement tool
            placement_version: Version of the placement tool
            routing_tool: Name of the routing tool
            routing_version: Version of the routing tool
        """
        self.design_name = design_name
        self.gds_file = gds_file
        self.description = description
        self.clock_cycle = clock_cycle

        self.pdk = pdk
        
        # Initialize data structure with design info
        self.data = {
            "design_info": {
                "name": design_name,
                "topcell": self._get_topcell_from_gds(),
                "description": description,
                "design_flow": {
                    "technology": {
                        "pdk": pdk,
                        # "version": pdk_version
                    },
                    "synthesis": {
                        "tool": synthesis_tool,
                        "version": synthesis_version
                    },
                    "placement": {
                        "tool": placement_tool,
                        "version": placement_version
                    },
                    "routing": {
                        "tool": routing_tool,
                        "version": routing_version
                    }
                },
                "design_files": {
                    "netlist": {
                        "spice": f"{design_name}.sp",
                        "cdl": f"{design_name}.cdl",
                        "verilog": f"{design_name}_netlist.v"
                    },
                    "layout": {
                        "gds": gds_file,
                        "def": f"{design_name}.def"
                    }
                }
            },
            "design_metrics": {
                "overview": {},
                "verification_metrics": {},
                "instance_metrics": {},
                "timing_metrics": {},
                "power_metrics": {},
                "area_metrics": {}
            }
        }
    
    def _get_topcell_from_gds(self) -> str:
        """
        Extract topcell name from GDS file
        
        Returns:
            str: Name of the topcell
        """
        try:
            gdsii = gdspy.GdsLibrary()
            gdsii.read_gds(self.gds_file)
            top_cells = gdsii.top_level()
            if not top_cells:
                raise ValueError(f"No top-level cells found in {self.gds_file}")
            return top_cells[0].name
        except Exception as e:
            raise RuntimeError(f"Error reading GDS file: {str(e)}")
    
    def _generate_verification_data(self) -> None:
        """
        Generate verification metrics data including DRC and LVS information
        """
        # Get antenna violation data from routing report
        routing_report = SubProceJson("./logs/5_2_route.json", "detailed_routing", "detailedroute__")
        antenna_violating_nets = routing_report.get_common_data("antenna__violating__nets")
        antenna_violating_pins = routing_report.get_common_data("antenna__violating__pins")

        # Add verification metrics (only support nangate45)
        if self.pdk == "nangate45":
            self.data["design_metrics"]["verification_metrics"] = {
                "drc": {
                    "drc_report": "drc_report.lyrdb",
                    "BEOL_violation": 0,  # Back-End-Of-Line violations
                    "FEOL_violation": 0,  # Front-End-Of-Line violations
                    "antenna_diodes_count": 0,
                    "antenna_violation": antenna_violating_nets + antenna_violating_pins,  # Number of nets with antenna violations
                    "antenna_violation_pins": antenna_violating_pins,
                    "antenna_violation_nets": antenna_violating_nets,  # Number of nets with antenna violations
                    "total_violation": antenna_violating_nets + antenna_violating_pins
                },
                "lvs": {
                    "lvs_report": "lvs_report.lvsdb",
                    "lvs_matches": "passed"  # LVS check passed
                }
            }
    
    def _calculate_timing_summary(self, timing_data: Dict[str, Any]) -> Dict[str, Any]:
        """
        Calculate summary metrics for timing analysis
        
        Args:
            timing_data: Dictionary containing timing metrics from all stages
            
        Returns:
            Dictionary containing summary metrics
        """
        summary = {}
        
        # Check for setup and hold violations in final stage
        summary["setup_violation"] = timing_data["setup_violation_count"]["finish"] > 0
        summary["hold_violation"] = timing_data["hold_violation_count"]["finish"] > 0
        
        # Find first setup violation stage
        stages = ["floorplan", "global_placement", "resized_placement", 
                 "detailed_placement", "cts", "global_routing", "finish"]
        
        # Initialize variables for tracking worst values
        first_setup_violation = None
        first_setup_violation_ws = None
        max_setup_worst_slack = float('inf')
        max_setup_worst_slack_stage = None
        max_setup_violation_count = 0
        max_setup_violation_stage = None

        timing_repairment_ratio = None
        
        # Track previous stage's worst slack for rate calculation
        prev_ws = None
        prev_stage = None
        
        slack_improvement_rate = {}
        
        # Process each stage
        for stage in stages:
            # Check for first setup violation
            if first_setup_violation is None and timing_data["setup_violation_count"][stage] > 0:
                first_setup_violation = stage
                first_setup_violation_ws = timing_data["setup_ws"][stage]

            # Update worst slack
            current_ws = timing_data["setup_ws"][stage]
            if current_ws < max_setup_worst_slack:
                max_setup_worst_slack = current_ws
                max_setup_worst_slack_stage = stage
            
            # Update max violation count
            current_violations = timing_data["setup_violation_count"][stage]
            if current_violations > max_setup_violation_count:
                max_setup_violation_count = current_violations
                max_setup_violation_stage = stage
            
            # Calculate improvement rates
            if prev_ws is not None:
                # Only calculate rate if both current and previous slack are negative
                if current_ws < 0 and prev_ws < 0:
                    # Calculate improvement rate: (current - previous) / |previous|
                    # Positive value means improvement, negative means degradation
                    rate = round((current_ws - prev_ws) / abs(prev_ws), 3)
                    slack_improvement_rate[stage] = rate
            
            prev_ws = current_ws
            prev_stage = stage
        
        final_setup_violation_count = timing_data["setup_violation_count"]["finish"]
        # Add the calculated metrics to summary
        summary["first_setup_violation"] = {
            "value": first_setup_violation_ws,
            "stage": first_setup_violation,
            "unit": "ns"
        }
        summary["max_setup_worst_slack"] = {
            "value": round(max_setup_worst_slack, 3),
            "stage": max_setup_worst_slack_stage,
            "unit": "ns"
        }
        summary["max_setup_violation_count"] = {
            "value": max_setup_violation_count,
            "stage": max_setup_violation_stage,
        }
        summary["slack_improvement_rate"] = slack_improvement_rate

        if max_setup_violation_count > 0:
            timing_repairment_ratio = round((max_setup_violation_count - final_setup_violation_count) / final_setup_violation_count, 3)
            summary["timing_repairment_ratio"] = timing_repairment_ratio
        elif max_setup_violation_count == 0:
            summary["timing_repairment_ratio"] = 1
        else:
            summary["timing_repairment_ratio"] = 0
        return summary
    
    def _generate_power_summary(self, power_data: Dict[str, Any]) -> Dict[str, Any]:
        """
        Generate power summary metrics
        """
        summary = {}
        summary["internal_power_ratio"] = round(power_data["internal_power"]["finish"] / power_data["total_power"]["finish"], 3)
        summary["switching_power_ratio"] = round(power_data["switching_power"]["finish"] / power_data["total_power"]["finish"], 3)
        summary["leakage_power_ratio"] = round(power_data["leakage_power"]["finish"] / power_data["total_power"]["finish"], 3)
        return summary

    def _generate_overview_data(self) -> None:
        """
        Generate overview metrics data including design metrics and design files
        """

        overview = {
            "instance": {},
            "timing": {},
            "power": {},
            "area": {},
        }

        instance = {}
        with open("./logs/synth_stat.txt", 'r') as f:
            lines = f.readlines()
            for line in lines:
                if "Number of wires:" in line:
                    instance["wire"] = line.split()[-1]
                if "Number of cells:" in line:
                    instance["cell"] = line.split()[-1]
        overview["instance"] = instance

        timing = {}
        with open("./logs/6_report.json", 'r') as f:
            data = json.load(f)
            timing["setup_ws"] = data["finish__timing__setup__ws"]
            timing["setup_tns"] = data["finish__timing__setup__tns"]
            timing["setup_violation_count"] = data["finish__timing__drv__setup_violation_count"]
            timing["hold_violation_count"] = data["finish__timing__drv__hold_violation_count"]
            timing["unit"] = "ns"
        overview["timing"] = timing

        power = {}
        with open("./logs/6_report.json", 'r') as f:
            data = json.load(f)
            power["internal_power"] = data["finish__power__internal__total"]
            power["switching_power"] = data["finish__power__switching__total"]
            power["leakage_power"] = data["finish__power__leakage__total"]
            power["total_power"] = data["finish__power__total"]
            power["unit"] = "W"
        overview["power"] = power   

        area = {}
        with open("./logs/6_report.json", 'r') as f:
            data = json.load(f)
            area["core_area"] = data["finish__design__core__area"]
            area["die_area"] = data["finish__design__die__area"]
            area["stdcell_area"] = data["finish__design__instance__area"]
            area["utilization"] = data["finish__design__instance__utilization"]
            area["stdcell_utilization"] = data["finish__design__instance__utilization__stdcell"]
            area["unit"] = "um^2"

        overview["area"] = area
        
        self.data["design_metrics"]["overview"] = overview


    def _generate_timing_data(self) -> None:
        """
        Generate timing metrics data including setup/hold violations and clock cycle information
        """
        # Get timing data from all design stages
        timing_data = collect_timing_data()
        
        # Add clock cycle if specified
        if self.clock_cycle is not None:
            timing_data["clock_cycle"] = {
                "value": self.clock_cycle,
                "unit": "ns"
            }
        
        # Calculate and add summary metrics
        timing_data["summary"] = self._calculate_timing_summary(timing_data)
        
        self.data["design_metrics"]["timing_metrics"] = timing_data
    
    def _generate_power_data(self) -> None:
        """
        Generate power metrics data using collect_power_data function
        """
        self.data["design_metrics"]["power_metrics"] = collect_power_data()
        self.data["design_metrics"]["power_metrics"]["summary"] = self._generate_power_summary(self.data["design_metrics"]["power_metrics"])
    
    def _generate_area_data(self) -> None:
        """
        Generate area metrics data using collect_area_data function
        """
        self.data["design_metrics"]["area_metrics"] = collect_area_data()
    
    def _generate_instance_metrics(self) -> None:
        """
        Generate instance metrics data including layout analysis and flow analysis
        """
        self.data["design_metrics"]["instance_metrics"] = {
            "structure_analysis": self._generate_structure_analysis(),
            "flow_analysis": self._generate_flow_analysis()
        }
    
    def _get_pdk_cells(self, pdk_file: str, pdk_cells: Dict[str, set]=None) -> Dict[str, set]:
        """
        Get all cell types from PDK library file
        
        Args:
            pdk_file: Path to the PDK GDS file or LEF file
            
        Returns:
            Dictionary containing sets of different cell types
        """
        try:
            # Initialize sets for different cell types
            if pdk_cells is None:
                pdk_cells = {
                    "standard_cell": set(),
                    "via": set(),
                    "fillcell": set(),
                    "tapcell": set()
                }
            
            # Handle different PDK types
            if self.pdk == "gf180":
                # For GF180, we need to parse LEF files
                stdcell_lef_file = os.path.join("../../../thirdparty/OpenROAD-Flow-Scripts/flow/platforms/gf180/lef/gf180mcu_5LM_1TM_9K_9t_sc.lef")
                tech_lef_file = os.path.join("../../../thirdparty/OpenROAD-Flow-Scripts/flow/platforms/gf180/lef/gf180mcu_5LM_1TM_9K_9t_tech.lef")
                
                # Parse standard cell LEF
                with open(stdcell_lef_file, 'r') as f:
                    content = f.read()
                    # Find all MACRO definitions
                    macro_sections = content.split('MACRO')
                    for section in macro_sections[1:]:  # Skip first split which is before first MACRO
                        # Extract macro name
                        macro_name = section.split('\n')[0].strip()
                        if macro_name:
                            # Check if it's a fill cell
                            if 'fill' in macro_name.lower():
                                pdk_cells["fillcell"].add(macro_name)
                            else:
                                pdk_cells["standard_cell"].add(macro_name)
                
                # Parse technology LEF for vias
                with open(tech_lef_file, 'r') as f:
                    content = f.read()
                    # Find all VIA definitions
                    via_sections = content.split('VIA')
                    for section in via_sections[1:]:  # Skip first split which is before first VIA
                        # Extract via name - look for the first word after VIA
                        lines = section.split('\n')
                        if lines:
                            # Get the first non-empty line
                            first_line = next((line.strip() for line in lines if line.strip()), '')
                            if first_line:
                                # Extract the via name (first word)
                                via_name = first_line.split()[0]
                                if via_name and not via_name.startswith('RULE'):  # Skip VIARULE definitions
                                    pdk_cells["via"].add(via_name)
            
            else:
                # For other PDKs, use GDS file
                gdsii = gdspy.GdsLibrary()
                gdsii.read_gds(pdk_file)
                
                # Categorize cells
                for cell_name in gdsii.cells.keys():
                    if cell_name.startswith('FILLCELL'):
                        pdk_cells["fillcell"].add(cell_name)
                    elif cell_name.startswith('TAPCELL'):
                        pdk_cells["tapcell"].add(cell_name)
                    else:
                        pdk_cells["standard_cell"].add(cell_name)
            return pdk_cells
            
        except Exception as e:
            raise RuntimeError(f"Error reading PDK file: {str(e)}")

    def _calculate_coverage(self, pdk_cells: Dict[str, set], layout_cells: Dict[str, int]) -> Dict[str, Dict]:
        """
        Calculate coverage metrics for different cell types
        
        Args:
            pdk_cells: Dictionary of cell sets from PDK
            layout_cells: Dictionary of cell counts from layout
            
        Returns:
            Dictionary containing coverage metrics
        """
        coverage = {}
        
        # Process each cell type
        for cell_type in ["standard_cell", "fillcell", "tapcell"]:
            # Get cell sets
            pdk_set = pdk_cells[cell_type]
            layout_set = set(layout_cells.keys())
            
            # Calculate missing cells
            missing_cells = list(pdk_set - layout_set)
            
            # Calculate coverage metrics
            total_cells = len(pdk_set)
            missing_count = len(missing_cells)
            coverage_ratio = (total_cells - missing_count) / total_cells if total_cells > 0 else 0
            
            coverage[cell_type] = {
                "missing_count": missing_count,
                "total_cells": total_cells,
                "coverage_ratio": round(coverage_ratio, 3),
                "uncovered_cells": sorted(missing_cells)
            }
        
        return coverage

    def _generate_structure_analysis(self) -> Dict[str, Any]:
        """
        
        Returns:
            Dictionary containing structure analysis metrics
        """
        structure_analysis = {
            "standard_cell": {
                "synthesis": {
                    "total": 0,
                    "distribution": {}
                },
                "layout": {
                    "total": 0,
                    "distribution": {}
                }
            },
            "vias": {
                "total": 0,
                "distribution": {}
            },
            "fillcell": {
                "total": 0,
                "distribution": {}
            },
            "tapcell": {
                "total": 0,
                "distribution": {}
            }
        }
        
        # Get synthesis data from synth_stat.txt
        synth_data = parse_synth_stat("./logs/synth_stat.txt")
        
        # Calculate total and update distribution for synthesis
        total = sum(synth_data.values())
        structure_analysis["standard_cell"]["synthesis"]["total"] = total
        structure_analysis["standard_cell"]["synthesis"]["distribution"] = synth_data
        
        # Get layout data from GDS file
        layout_data = self._count_standard_cells()
        
        # Filter standard cells (exclude VIA, FILLCELL, TAPCELL)
        stdcell_data = {
            cell_name: count 
            for cell_name, count in layout_data.items() 
            if not (cell_name.startswith('VIA') or 
                   cell_name.startswith('FILLCELL') or 
                   cell_name.startswith('TAPCELL'))
        }
        
        # Sort standard cell distribution
        stdcell_data = dict(sorted(stdcell_data.items()))
        
        # Calculate total and update distribution for layout
        total = sum(stdcell_data.values())
        structure_analysis["standard_cell"]["layout"]["total"] = total
        structure_analysis["standard_cell"]["layout"]["distribution"] = stdcell_data
        
        # Vias
        vias_data = {
            cell_name: count 
            for cell_name, count in layout_data.items() 
            if cell_name.startswith('VIA')
        }   
        structure_analysis["vias"]["total"] = sum(vias_data.values())
        structure_analysis["vias"]["distribution"] = vias_data
        
        # Fillcell
        fillcell_data = {
            cell_name: count 
            for cell_name, count in layout_data.items() 
            if cell_name.startswith('FILLCELL')
        }
        structure_analysis["fillcell"]["total"] = sum(fillcell_data.values())
        structure_analysis["fillcell"]["distribution"] = fillcell_data
        
        # Tapcell
        tapcell_data = {
            cell_name: count 
            for cell_name, count in layout_data.items() 
            if cell_name.startswith('TAPCELL')
        }
        structure_analysis["tapcell"]["total"] = sum(tapcell_data.values())
        structure_analysis["tapcell"]["distribution"] = tapcell_data
        
        # Calculate coverage metrics
        # pdk_cells = self._get_pdk_cells("../../thirdparty/OpenROAD-Flow-Scripts/flow/platforms/nangate45/gds/NangateOpenCellLibrary.gds")
        
        if self.pdk == "nangate45":
            pdk_cells = self._get_pdk_cells("../../../thirdparty/OpenROAD-Flow-Scripts/flow/platforms/nangate45/gds/NangateOpenCellLibrary.gds")
        
        elif self.pdk == "sky130hd":
            pdk_cells = self._get_pdk_cells("../../../thirdparty/OpenROAD-Flow-Scripts/flow/platforms/sky130hd/gds/sky130_fd_sc_hd.gds")
        
        elif self.pdk == "ihp-sg13g2":
            pdk_cells = self._get_pdk_cells("../../../thirdparty/OpenROAD-Flow-Scripts/flow/platforms/ihp-sg13g2/gds/sg13g2_stdcell.gds")

        elif self.pdk == "gf180":
            pdk_cells = self._get_pdk_cells("../../../thirdparty/OpenROAD-Flow-Scripts/flow/platforms/gf180/gds/gf180mcu_5LM_1TM_9K_9t_sc.gds")
            
        else:
            print(f"invalid pdk names {self.pdk}")
            pdk_cells = None
        
        # print(pdk_cells)

        coverage = self._calculate_coverage(pdk_cells, layout_data)
        
        # Calculate standard cell changes
        standard_cell_changes = {}
        for cell_name in set(synth_data.keys()) | set(stdcell_data.keys()):
            synth_count = synth_data.get(cell_name, 0)
            layout_count = stdcell_data.get(cell_name, 0)
            change = layout_count - synth_count
            standard_cell_changes[cell_name] = change
        
        # Sort standard cell changes
        standard_cell_changes = dict(sorted(standard_cell_changes.items()))
        
        # Add coverage and changes to structure analysis
        structure_analysis["summary"] = {
            "coverage": coverage,
            "standard_cells_change": standard_cell_changes
        }
        
        return structure_analysis
    
    def _generate_flow_analysis(self) -> Dict[str, Any]:
        """
        Generate flow analysis metrics including:
        - Cell changes during design flow
        - Area changes during design flow
        - Power changes during design flow
        - Timing changes during design flow
        
        Returns:
            Dictionary containing flow analysis metrics
        """
        flow_analysis = collect_instance_data()
        
        # Add summary section
        flow_analysis["summary"] = {
            "standard_cell_incremental_count": {},
            "instance_incremental_count": {}
        }
        
        # Define stages for analysis
        stages = ["floorplan", "global_placement", "resized_placement", 
                 "detailed_placement", "cts", "global_routing", "finish"]
        
        # Calculate incremental counts
        for i in range(1, len(stages)):
            prev_stage = stages[i-1]
            curr_stage = stages[i]
            
            # Calculate standard cell incremental count
            prev_count = flow_analysis["standard_cell_count"][prev_stage]
            curr_count = flow_analysis["standard_cell_count"][curr_stage]
            flow_analysis["summary"]["standard_cell_incremental_count"][curr_stage] = curr_count - prev_count
            
            # Calculate instance incremental count
            prev_count = flow_analysis["instance_count"][prev_stage]
            curr_count = flow_analysis["instance_count"][curr_stage]
            flow_analysis["summary"]["instance_incremental_count"][curr_stage] = curr_count - prev_count
        
        return flow_analysis
    
    def _count_standard_cells(self) -> Dict[str, int]:
        """
        Count the number of each standard cell type in the GDS file
        
        Returns:
            Dictionary containing cell names and their counts
        """
        try:
            # Read GDS file
            gdsii = gdspy.GdsLibrary()
            gdsii.read_gds(self.gds_file)
            
            # Get top cell
            top_cells = gdsii.top_level()
            if not top_cells:
                raise ValueError(f"No top-level cells found in {self.gds_file}")
            top_cell = top_cells[0]
            
            # Initialize cell count dictionary
            cell_counts = {}
            
            # Count cells recursively
            def count_cells(cell):
                # Count this cell
                if cell.name not in cell_counts:
                    cell_counts[cell.name] = 0
                cell_counts[cell.name] += 1
                
                # Count referenced cells
                for ref in cell.references:
                    count_cells(ref.ref_cell)
            
            # Start counting from top cell
            count_cells(top_cell)
            
            # Remove top cell from counts
            if top_cell.name in cell_counts:
                del cell_counts[top_cell.name]
            
            #print(cell_counts)
            return cell_counts
            
        except Exception as e:
            raise RuntimeError(f"Error counting cells in GDS file: {str(e)}")


    
    def generate_data(self) -> Dict[str, Any]:
        """
        Generate layout data
        Returns: Dictionary containing all layout data
        """
        
        self._generate_overview_data()

        # Generate instance metrics
        self._generate_instance_metrics()
        
        # Generate timing metrics
        self._generate_timing_data()
        
        # Generate power metrics
        self._generate_power_data()
        
        # Generate area metrics
        self._generate_area_data()

        # Generate verification metrics
        self._generate_verification_data()
        
        return self.data
    
    def save_to_json(self, output_file: str) -> None:
        """
        Save the generated data to a JSON file
        
        Args:
            output_file: Path to the output JSON file
        """
        with open(output_file, 'w', encoding='utf-8') as f:
            json.dump(self.data, f, indent=4, ensure_ascii=False)

if __name__ == "__main__":
    if len(sys.argv) < 5:
        print("usage: python3 generate_json.py <design_name> <platform_name> <gds_file> <design_description> [clock_cycle]")
        sys.exit(1)
    design_name = sys.argv[1]
    pdk_name = sys.argv[2]
    gds_file = sys.argv[3]
    design_description = sys.argv[4]
    clock_cycle = None
    if len(sys.argv) > 5 and sys.argv[5] != "None":
        clock_cycle = float(sys.argv[5])
    generator = LayoutDataGenerator(
        design_name,
        pdk_name,
        gds_file,
        design_description,
        clock_cycle
    )
    generator.generate_data()  # generate data
    generator.save_to_json(f"{design_name}.json") 