
# PlanAhead Launch Script for Post-Synthesis floorplanning, created by Project Navigator

create_project -name lab6 -dir "C:/digitalWorkspace/lab6/planAhead_run_1" -part xc6slx9tqg144-3
set_property design_mode GateLvl [get_property srcset [current_run -impl]]
set_property edif_top_file "C:/digitalWorkspace/lab6/testDividerAndCounterLED.ngc" [ get_property srcset [ current_run ] ]
add_files -norecurse { {C:/digitalWorkspace/lab6} }
set_property target_constrs_file "frequencyDevider.ucf" [current_fileset -constrset]
add_files [list {frequencyDevider.ucf}] -fileset [get_property constrset [current_run]]
link_design
