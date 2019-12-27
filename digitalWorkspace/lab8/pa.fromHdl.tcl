
# PlanAhead Launch Script for Pre-Synthesis Floorplanning, created by Project Navigator

create_project -name lab8 -dir "C:/digitalWorkspace/lab8/planAhead_run_2" -part xc6slx9tqg144-3
set_param project.pinAheadLayout yes
set srcset [get_property srcset [current_run -impl]]
set_property target_constrs_file "lab8.ucf" [current_fileset -constrset]
set hdlfile [add_files [list {to1000Hz.vf}]]
set_property file_type Verilog $hdlfile
set_property library work $hdlfile
set hdlfile [add_files [list {myMultiplexer.vf}]]
set_property file_type Verilog $hdlfile
set_property library work $hdlfile
set hdlfile [add_files [list {bcdToHexDecoder.vf}]]
set_property file_type Verilog $hdlfile
set_property library work $hdlfile
set hdlfile [add_files [list {lab8.vf}]]
set_property file_type Verilog $hdlfile
set_property library work $hdlfile
set_property top lab8 $srcset
add_files [list {lab8.ucf}] -fileset [get_property constrset [current_run]]
open_rtl_design -part xc6slx9tqg144-3
