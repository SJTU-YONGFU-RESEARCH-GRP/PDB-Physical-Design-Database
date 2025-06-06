import json
import matplotlib.pyplot as plt
import datetime
import os
import numpy as np
import seaborn as sns

# Get the script's directory
SCRIPT_DIR = os.path.dirname(os.path.abspath(__file__))
# Get the project root directory (parent of scripts)
PROJECT_ROOT = os.path.dirname(SCRIPT_DIR)

# note: support nangate45 analysis only
# designs = ["aes", "andGate", "dynamic_node", "gcd", "ibex", "jpeg", "swerv"]
# platform = "nangate45"

# sorted_designs = ["andGate", "gcd", "dynamic_node", "aes", "ibex", "jpeg", "swerv"]

platforms = [
    "nangate45",
    "sky130hd",
    "gf180"
]

platforms_title = {
    "nangate45": "Nangate45",
    "sky130hd": "Sky130HD",
    "gf180": "GF180"
}

platform_designs = {
    "nangate45": [],
    "sky130hd": [],
    "gf180": []
}

platform_stdcell_dir = {
    "nangate45": [],
    "sky130hd": [],
    "gf180": []
}

platform_stdcell_coverage_dir = {
    "nangate45": [],
    "sky130hd": [],
    "gf180": []
}

KDE_figure_name = "stdcell_kde_plot.png"
scatter_figure_name = "stdcell_coverage_scatter.png"

def collect_data():
    print("\n=== Starting data collection ===")
    for platform in platforms:
        print(f"\nProcessing platform: {platforms_title[platform]}")
        layout_dirs = os.listdir(os.path.join(PROJECT_ROOT, "layout", platform))
        for layout in layout_dirs:
            print(f"  Collecting data for design: {layout}")
            platform_designs[platform].append(layout)
            layout_json_file = os.path.join(PROJECT_ROOT, "layout", platform, layout, f"{layout}.json")
            with open(layout_json_file, "r") as f:
                layout_data = json.load(f)
                stdcell_count = layout_data["design_metrics"]["instance_metrics"]["structure_analysis"]["standard_cell"]["layout"]["total"]
                stdcell_coverage = layout_data["design_metrics"]["instance_metrics"]["structure_analysis"]["summary"]["coverage"]["standard_cell"]["coverage_ratio"]
                platform_stdcell_dir[platform].append(stdcell_count)
                platform_stdcell_coverage_dir[platform].append(stdcell_coverage)
    print("\n=== Data collection completed ===\n")

def plot_stdcell_kde(platform_stdcell_dir, platform_stdcell_coverage_dir, figure_name):
    print(f"\nGenerating KDE plot: {figure_name}")
    """
    Plot Kernel Density Estimation (KDE) curves for standard cell counts across different platforms.
    
    Args:
        platform_stdcell_dir (dict): Dictionary containing standard cell counts for each platform
        platform_stdcell_coverage_dir (dict): Dictionary containing coverage ratios for each platform
    """
    # Set plot style
    plt.style.use('default')
    plt.figure(figsize=(10, 6))

    # Draw KDE curves for each platform
    colors = ['red', 'green', 'blue']
    for platform, color in zip(platforms, colors):
        data = np.array(platform_stdcell_dir[platform])
        # Use logarithmic scale
        log_data = np.log10(data)
        sns.kdeplot(data=log_data, color=color, label=platforms_title[platform], linewidth=2)

    # Set chart properties
    plt.xlabel('Standard Cell Count (log scale)', fontsize=18, fontweight='bold')
    plt.ylabel('Density (KDE)', fontsize=18, fontweight='bold')
    plt.title('Kernel Density Estimation of Standard Cell Counts by PDK', fontsize=24, fontweight='bold')

    # Set x-axis ticks to show actual values
    x_ticks = np.array([1, 10, 1e2, 1e3, 1e4, 1e5, 1e6])
    plt.xticks(np.log10(x_ticks), [f'$10^{int(np.log10(x))}$' for x in x_ticks])

    plt.legend(fontsize=14)
    plt.grid(True, alpha=0.3)

    # Save the plot
    plt.savefig(figure_name, dpi=300, bbox_inches='tight')
    plt.close()
    print("KDE plot generation completed")

def plot_stdcell_coverage_scatter(platform_stdcell_dir, platform_stdcell_coverage_dir, figure_name):
    print(f"\nGenerating scatter plot: {figure_name}")
    """
    Plot scatter plot for standard cell coverage vs standard cell count across different platforms.
    
    Args:
        platform_stdcell_dir (dict): Dictionary containing standard cell counts for each platform
        platform_stdcell_coverage_dir (dict): Dictionary containing coverage ratios for each platform
    """
    # Set plot style
    plt.style.use('default')
    fig, axes = plt.subplots(1, 3, figsize=(15, 5))
    fig.suptitle('Standard Cell Coverage vs Cell Count by PDK', fontsize=24, fontweight='bold', y=1.0)

    colors = ['red', 'green', 'blue']
    
    for idx, (platform, color) in enumerate(zip(platforms, colors)):
        # Get data for current platform
        cell_counts = np.array(platform_stdcell_dir[platform])
        coverage_data = np.array(platform_stdcell_coverage_dir[platform])
        
        # Create scatter plot with log scale x-axis
        axes[idx].scatter(cell_counts, coverage_data, 
                         color=color, alpha=0.6, s=30, edgecolor='none')
        
        # Set x-axis to logarithmic scale
        axes[idx].set_xscale('log')
        
        # Add horizontal line for mean coverage
        mean_coverage = np.mean(coverage_data)
        axes[idx].axhline(y=mean_coverage, color=color, linestyle='--', 
                         label=f'Mean Coverage: {mean_coverage:.2%}')
        
        # Set subplot properties
        axes[idx].set_title(platforms_title[platform], fontsize=18, fontweight='bold', pad=10)
        axes[idx].set_xlabel('Standard Cell Count (log scale)', fontsize=18, fontweight='bold')
        axes[idx].set_ylabel('Coverage Ratio', fontsize=18, fontweight='bold')
        axes[idx].grid(True, alpha=0.3)
        axes[idx].legend(fontsize=12)
        
        # Format y-axis as percentage
        axes[idx].yaxis.set_major_formatter(plt.FuncFormatter(lambda y, _: '{:.1%}'.format(y)))
        
        # Set y-axis limits to be consistent across all subplots
        axes[idx].set_ylim(0, 1)
        
        # Set x-axis ticks to show actual values in scientific notation
        x_ticks = np.array([1, 10, 1e2, 1e3, 1e4, 1e5, 1e6])
        axes[idx].set_xticks(x_ticks)
        axes[idx].set_xticklabels([f'$10^{int(np.log10(x))}$' for x in x_ticks])

    # Adjust layout
    plt.tight_layout()
    
    # Save the plot
    plt.savefig(figure_name, dpi=300, bbox_inches='tight')
    plt.close()
    print("Scatter plot generation completed")


def analyze_data(platform, design_name):
    print(f"  Analyzing design: {design_name} ({platforms_title[platform]})")
    data = json.load(open(os.path.join(PROJECT_ROOT, "layout", platform, design_name, f"{design_name}.json")))

    # Create 2x2 subplot layout and get figure and axes handles
    # Increase figure size and adjust subplot spacing
    fig, ax = plt.subplots(2, 2, figsize=(32, 24))
    
    # Adjust subplot spacing
    plt.subplots_adjust(
        left=0.1,       # Left margin
        right=0.9,      # Right margin
        bottom=0.2,    # Bottom margin
        top=0.7,       # Top margin
        wspace=0.2,      # Width space between subplots
        hspace=0.4      # Height space between subplots
    )

    # Collect instance data
    standard_cell_count_dict = data["design_metrics"]["instance_metrics"]["flow_analysis"]["standard_cell_count"]
    
    # Select first subplot position (0,0)
    current_ax = ax[0, 0]
    
    # Create line plot
    stages = list(standard_cell_count_dict.keys())
    counts = list(standard_cell_count_dict.values())
    
    # Plot using axes handle
    line = current_ax.plot(stages, counts, marker='o', linestyle='-', linewidth=3, markersize=10)
    
    # Set chart title and labels with increased font size and bold weight
    current_ax.set_title('Standard Cell Count', fontsize=32, fontweight='bold')
    current_ax.set_xlabel('', fontsize=24, fontweight='bold')
    current_ax.set_ylabel('Standard Cell Count', fontsize=24, fontweight='bold')
    
    # Set x-axis ticks and labels properly
    current_ax.set_xticks(range(len(stages)))
    current_ax.set_xticklabels([label.replace('_', '\n') for label in stages], rotation=0, fontsize=16, fontweight='bold')
    current_ax.tick_params(axis='y', labelsize=14)
    yticks = current_ax.get_yticks()
    current_ax.set_yticks(yticks)
    current_ax.set_yticklabels([f'{int(y)}' for y in yticks], fontweight='bold')
    
    # Add grid lines
    current_ax.grid(True, linestyle='--', alpha=0.7)
    
    # Plot timing metrics in the second subplot (0,1)
    current_ax = ax[0, 1]
    timing_data = data["design_metrics"]["timing_metrics"]["setup_violation_count"]
    
    # Create line plot for timing metrics
    stages = list(timing_data.keys())
    violations = list(timing_data.values())
    
    # Plot using axes handle
    line = current_ax.plot(stages, violations, marker='o', linestyle='-', linewidth=3, markersize=10, color='red')
    
    # Set chart title and labels with increased font size and bold weight
    current_ax.set_title('Setup Violation Count', fontsize=32, fontweight='bold')
    current_ax.set_xlabel('', fontsize=24, fontweight='bold')
    current_ax.set_ylabel('Setup Violation Count', fontsize=24, fontweight='bold')
    
    # Set x-axis ticks and labels properly
    current_ax.set_xticks(range(len(stages)))
    current_ax.set_xticklabels([label.replace('_', '\n') for label in stages], rotation=0, fontsize=16, fontweight='bold')
    current_ax.tick_params(axis='y', labelsize=14)
    
    # Get current y-axis limits and add padding
    ymin, ymax = current_ax.get_ylim()
    ymax = max(ymax, max(violations) * 1.05)  # Add 10% padding at the top
    current_ax.set_ylim(-0.5, ymax)  # Add small negative padding at bottom
    
    # Set y-ticks and labels
    yticks = current_ax.get_yticks()
    current_ax.set_yticks(yticks)
    current_ax.set_yticklabels([f'{int(y)}' for y in yticks], fontweight='bold')
    
    # Add grid lines
    current_ax.grid(True, linestyle='--', alpha=0.7)
    
    # Plot power metrics in the third subplot (1,0)
    current_ax = ax[1, 0]
    power_data = data["design_metrics"]["power_metrics"]["total_power"]
    
    # Create line plot for power metrics
    stages = list(power_data.keys())[:-1]  # Exclude the 'unit' key
    power_values = [v * 1000 for v in list(power_data.values())[:-1]]  # Scale values by 1000 and exclude the unit value
    
    # Plot using axes handle
    line = current_ax.plot(stages, power_values, marker='o', linestyle='-', linewidth=3, markersize=10, color='green')
    
    # Set chart title and labels with increased font size and bold weight
    current_ax.set_title('Total Power', fontsize=32, fontweight='bold')
    current_ax.set_xlabel('', fontsize=24, fontweight='bold')
    current_ax.set_ylabel('Total Power (mW)', fontsize=24, fontweight='bold')
    
    # Set x-axis ticks and labels properly
    current_ax.set_xticks(range(len(stages)))
    current_ax.set_xticklabels([label.replace('_', '\n') for label in stages], rotation=0, fontsize=16, fontweight='bold')
    current_ax.tick_params(axis='y', labelsize=14)
    yticks = current_ax.get_yticks()
    current_ax.set_yticks(yticks)
    current_ax.set_yticklabels([f'{y:.1f}' for y in yticks], fontweight='bold')
    
    # Add grid lines
    current_ax.grid(True, linestyle='--', alpha=0.7)
    
    # Plot area metrics in the fourth subplot (1,1)
    current_ax = ax[1, 1]
    area_data = data["design_metrics"]["area_metrics"]
    
    # Create line plot for utilization metrics
    stages = list(area_data['utilization'].keys())
    utilization_values = list(area_data['utilization'].values())
    
    # Plot using axes handle
    line = current_ax.plot(stages, utilization_values, marker='o', linestyle='-', linewidth=3, markersize=10, color='orange')
    
    # Set chart title and labels with increased font size and bold weight
    current_ax.set_title('Core Utilization', fontsize=32, fontweight='bold')
    current_ax.set_xlabel('', fontsize=24, fontweight='bold')
    current_ax.set_ylabel('Utilization', fontsize=24, fontweight='bold')
    
    # Set x-axis ticks and labels properly
    current_ax.set_xticks(range(len(stages)))
    current_ax.set_xticklabels([label.replace('_', '\n') for label in stages], rotation=0, fontsize=16, fontweight='bold')
    current_ax.tick_params(axis='y', labelsize=14)
    yticks = current_ax.get_yticks()
    current_ax.set_yticks(yticks)
    current_ax.set_yticklabels([f'{int(y)}' for y in yticks], fontweight='bold')
    
    # Add grid lines
    current_ax.grid(True, linestyle='--', alpha=0.7)
    
    # Format y-axis to show percentage
    current_ax.yaxis.set_major_formatter(plt.FuncFormatter(lambda y, _: '{:.1%}'.format(y)))
    
    # Save the plot as PNG
    output_path = os.path.join(PROJECT_ROOT, 'layout', platform, design_name, 'analysis_results.png')
    print(f"    Saving analysis results to: {output_path}")
    plt.savefig(output_path, dpi=300, bbox_inches='tight')
    
    # Close the figure to free memory
    plt.close(fig)
    print(f"    Analysis completed for: {design_name}")


def analyze_data_all():
    print("\n=== Starting detailed analysis ===")
    # Comment out PPA line plot generation
    for platform in platforms:
        print(f"\nProcessing platform: {platforms_title[platform]}")
        design_list = platform_designs[platform]
        for design_name in design_list:
            analyze_data(platform, design_name)
    print("\n=== Detailed analysis completed ===\n")

# def generate_cell_figure():
#     # Get cell count data
#     cell_dict = {}
#     for design_name in designs:
#         data = json.load(open(f"layout/{platform}/{design_name}/{design_name}.json"))
#         synth_stdcell_count = int(data["design_metrics"]["instance_metrics"]["structure_analysis"]["standard_cell"]["synthesis"]["total"])
#         layout_stdcell_count = int(data["design_metrics"]["instance_metrics"]["structure_analysis"]["standard_cell"]["layout"]["total"])
#         cell_dict[design_name] = [synth_stdcell_count, layout_stdcell_count]
    
#     # Sort the dictionary by synthesis values
#     sorted_items = sorted(cell_dict.items(), key=lambda x: x[1][0])
#     sorted_designs = [item[0] for item in sorted_items]
#     sorted_counts_synth = [item[1][0] for item in sorted_items]
#     sorted_counts_layout = [item[1][1] for item in sorted_items]
    
#     # Create figure with larger size
#     plt.figure(figsize=(14, 7))
    
#     # Set width of bars
#     barWidth = 0.4
    
#     # Set positions of the bars on X axis
#     r1 = range(len(sorted_designs))
#     r2 = [x + barWidth for x in r1]
    
#     # Create bar plots with log scale
#     bars1 = plt.bar(r1, sorted_counts_synth, width=barWidth, label='Synthesis', color='#DEEBF7', edgecolor='black', linewidth=2)
#     bars2 = plt.bar(r2, sorted_counts_layout, width=barWidth, label='Layout', color='#E2EFD9', edgecolor='black', linewidth=2)
    
#     # Set y-axis to logarithmic scale
#     plt.yscale('log')
    
#     # Customize the plot
#     plt.title('Standard Cell Count Comparison', fontsize=32, fontweight='bold')
#     plt.xlabel('Design', fontsize=24, fontweight='bold')
#     plt.ylabel('Cell Count (log scale)', fontsize=24, fontweight='bold')
    
#     # Add x-axis labels with line breaks and larger font size
#     plt.xticks([r + barWidth/2 for r in range(len(sorted_designs))], 
#                [label.replace('_', '\n') for label in sorted_designs], 
#                fontsize=16, fontweight='bold')
#     plt.yticks(fontsize=16, fontweight='bold')
    
#     # Add value labels on top of each bar
#     def add_value_labels(bars):
#         for bar in bars:
#             height = bar.get_height()
#             plt.text(bar.get_x() + bar.get_width()/2., height,
#                     f'{int(height):,}',  # Format number with commas
#                     ha='center', va='bottom', fontsize=12, fontweight='bold')
    
#     add_value_labels(bars1)
#     add_value_labels(bars2)
    
#     # Add grid lines
#     plt.grid(True, linestyle='--', alpha=0.7, axis='y')
    
#     # Add legend in upper left corner with adjusted position
#     plt.legend(loc='upper left', bbox_to_anchor=(0.02, 0.98), fontsize=20)
    
#     # Adjust layout to prevent label cutoff
#     plt.tight_layout()
    
#     # Save the plot
#     plt.savefig('standard_cell_count_comparison.png', dpi=300, bbox_inches='tight')
#     plt.close()

def generate_markdown(KDE_figure_name, scatter_figure_name):
    print("\n=== Generating markdown report ===")
    # Initialize markdown content with basic structure
    markdown_content = "# Dataset Analysis Report\n\n"
    markdown_content += "## Overview\n"
    markdown_content += "- **Dataset Location:** `layout`\n"
    markdown_content += "- **Analysis Date:** " + datetime.datetime.now().strftime("%Y-%m-%d %H:%M:%S") + "\n\n"
    
    markdown_content += "***\n\n"  # Bold separator between major sections
    
    markdown_content += "## Summary Statistics\n"
    # Count the number of layout folders
    for platform in platforms:
        layout_count = len(platform_designs[platform])
        markdown_content += f"- Total Physical Designs of PDK {platforms_title[platform]}: {layout_count}\n"
    
    markdown_content += "\n***\n\n"  # Bold separator between major sections
    
    markdown_content += "## Layout Distribution by Design\n"

    markdown_content += "## Database Characteristics\n"
    
    # Add Standard Cell Count Comparison
    markdown_content += "\n### Standard Cell Count Distribution\n"
    markdown_content += "This figure shows the density of standard cell counts across different PDKs.\n"
    markdown_content += f"![Standard Cell Count Density]({KDE_figure_name})\n"
    
    # Add Standard Cell Coverage Comparison
    markdown_content += "\n### Standard Cell Library Coverage\n"
    markdown_content += "This figure illustrates the coverage of standard cell library usage across different PDKs.\n"
    markdown_content += f"![Standard Cell Coverage Comparison]({scatter_figure_name})\n\n"
    
    # Create a dictionary to store design data
    design_data = {}
    
    # Add a descriptive title for analysis results
    markdown_content += "\n## Detailed Analysis Results\n"
    markdown_content += "This section presents the detailed analysis results for each design across different PDKs, including standard cell count, timing violations, power consumption, and area utilization metrics.\n\n"
    
    # Collect data for each design
    for platform in platforms:
        markdown_content += f"\n### {platforms_title[platform]} Designs\n\n"
        
        # Get designs for current platform
        platform_design_list = platform_designs[platform]
        
        for design_name in platform_design_list:
            design_data[design_name] = {
                "name": design_name,
                "analysis_image": os.path.join(PROJECT_ROOT, "layout", platform, design_name, "analysis_results.png")
            }
            
            if os.path.exists(design_data[design_name]['analysis_image']):
                markdown_content += f"#### {design_data[design_name]['name']}\n"
                markdown_content += f"![{design_data[design_name]['name']} Analysis Results]({design_data[design_name]['analysis_image']})\n\n"
            else:
                markdown_content += f"#### {design_data[design_name]['name']}\n"
                markdown_content += f"*Analysis results not available for {design_data[design_name]['name']}*\n\n"
    
    # Save the markdown content to a file
    output_file = os.path.join(PROJECT_ROOT, 'DATASET.md')
    print(f"Saving markdown report to: {output_file}")
    with open(output_file, 'w', encoding='utf-8') as f:
        f.write(markdown_content)
    print("Markdown report generation completed\n")

def main():
    print("\n=== Starting analysis process ===")
    # Comment out PPA line plot generation
    collect_data()
    # analyze_data_all()

    # cell comparison plot generation
    plot_stdcell_kde(platform_stdcell_dir, platform_stdcell_coverage_dir, KDE_figure_name)
    plot_stdcell_coverage_scatter(platform_stdcell_dir, platform_stdcell_coverage_dir, scatter_figure_name)
    generate_markdown(KDE_figure_name, scatter_figure_name)
    
    # Ensure all figures are closed at the end
    plt.close('all')
    print("\n=== Analysis process completed ===\n")

if __name__ == "__main__":
    main()
