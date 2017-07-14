# 
# Synthesis run script generated by Vivado
# 

set_msg_config -id {Common 17-41} -limit 10000000
set_param project.vivado.isBlockSynthRun true
set_msg_config -msgmgr_mode ooc_run
create_project -in_memory -part xc7z010clg400-1

set_param project.singleFileAddWarning.threshold 0
set_param project.compositeFile.enableAutoGeneration 0
set_param synth.vivado.isSynthRun true
set_msg_config -source 4 -id {IP_Flow 19-2162} -severity warning -new_severity info
set_property webtalk.parent_dir D:/GitHub/Image_Downsampling_Processor/Processor.cache/wt [current_project]
set_property parent.project_path D:/GitHub/Image_Downsampling_Processor/Processor.xpr [current_project]
set_property XPM_LIBRARIES XPM_MEMORY [current_project]
set_property default_lib xil_defaultlib [current_project]
set_property target_language Verilog [current_project]
set_property ip_cache_permissions disable [current_project]
read_ip -quiet d:/GitHub/Image_Downsampling_Processor/Processor.srcs/sources_1/bd/DRAM/ip/DRAM_blk_mem_gen_0_0/DRAM_blk_mem_gen_0_0.xci
set_property used_in_implementation false [get_files -all d:/GitHub/Image_Downsampling_Processor/Processor.srcs/sources_1/bd/DRAM/ip/DRAM_blk_mem_gen_0_0/DRAM_blk_mem_gen_0_0_ooc.xdc]
set_property is_locked true [get_files d:/GitHub/Image_Downsampling_Processor/Processor.srcs/sources_1/bd/DRAM/ip/DRAM_blk_mem_gen_0_0/DRAM_blk_mem_gen_0_0.xci]

# Mark all dcp files as not used in implementation to prevent them from being
# stitched into the results of this synthesis run. Any black boxes in the
# design are intentionally left as such for best results. Dcp files will be
# stitched into the design at a later time, either when this synthesis run is
# opened, or when it is stitched into a dependent implementation run.
foreach dcp [get_files -quiet -all -filter file_type=="Design\ Checkpoint"] {
  set_property used_in_implementation false $dcp
}
read_xdc dont_touch.xdc
set_property used_in_implementation false [get_files dont_touch.xdc]

synth_design -top DRAM_blk_mem_gen_0_0 -part xc7z010clg400-1 -mode out_of_context

rename_ref -prefix_all DRAM_blk_mem_gen_0_0_

write_checkpoint -force -noxdef DRAM_blk_mem_gen_0_0.dcp

catch { report_utilization -file DRAM_blk_mem_gen_0_0_utilization_synth.rpt -pb DRAM_blk_mem_gen_0_0_utilization_synth.pb }

if { [catch {
  file copy -force D:/GitHub/Image_Downsampling_Processor/Processor.runs/DRAM_blk_mem_gen_0_0_synth_1/DRAM_blk_mem_gen_0_0.dcp d:/GitHub/Image_Downsampling_Processor/Processor.srcs/sources_1/bd/DRAM/ip/DRAM_blk_mem_gen_0_0/DRAM_blk_mem_gen_0_0.dcp
} _RESULT ] } { 
  send_msg_id runtcl-3 error "ERROR: Unable to successfully create or copy the sub-design checkpoint file."
  error "ERROR: Unable to successfully create or copy the sub-design checkpoint file."
}

if { [catch {
  write_verilog -force -mode synth_stub d:/GitHub/Image_Downsampling_Processor/Processor.srcs/sources_1/bd/DRAM/ip/DRAM_blk_mem_gen_0_0/DRAM_blk_mem_gen_0_0_stub.v
} _RESULT ] } { 
  puts "CRITICAL WARNING: Unable to successfully create a Verilog synthesis stub for the sub-design. This may lead to errors in top level synthesis of the design. Error reported: $_RESULT"
}

if { [catch {
  write_vhdl -force -mode synth_stub d:/GitHub/Image_Downsampling_Processor/Processor.srcs/sources_1/bd/DRAM/ip/DRAM_blk_mem_gen_0_0/DRAM_blk_mem_gen_0_0_stub.vhdl
} _RESULT ] } { 
  puts "CRITICAL WARNING: Unable to successfully create a VHDL synthesis stub for the sub-design. This may lead to errors in top level synthesis of the design. Error reported: $_RESULT"
}

if { [catch {
  write_verilog -force -mode funcsim d:/GitHub/Image_Downsampling_Processor/Processor.srcs/sources_1/bd/DRAM/ip/DRAM_blk_mem_gen_0_0/DRAM_blk_mem_gen_0_0_sim_netlist.v
} _RESULT ] } { 
  puts "CRITICAL WARNING: Unable to successfully create the Verilog functional simulation sub-design file. Post-Synthesis Functional Simulation with this file may not be possible or may give incorrect results. Error reported: $_RESULT"
}

if { [catch {
  write_vhdl -force -mode funcsim d:/GitHub/Image_Downsampling_Processor/Processor.srcs/sources_1/bd/DRAM/ip/DRAM_blk_mem_gen_0_0/DRAM_blk_mem_gen_0_0_sim_netlist.vhdl
} _RESULT ] } { 
  puts "CRITICAL WARNING: Unable to successfully create the VHDL functional simulation sub-design file. Post-Synthesis Functional Simulation with this file may not be possible or may give incorrect results. Error reported: $_RESULT"
}

if {[file isdir D:/GitHub/Image_Downsampling_Processor/Processor.ip_user_files/ip/DRAM_blk_mem_gen_0_0]} {
  catch { 
    file copy -force d:/GitHub/Image_Downsampling_Processor/Processor.srcs/sources_1/bd/DRAM/ip/DRAM_blk_mem_gen_0_0/DRAM_blk_mem_gen_0_0_stub.v D:/GitHub/Image_Downsampling_Processor/Processor.ip_user_files/ip/DRAM_blk_mem_gen_0_0
  }
}

if {[file isdir D:/GitHub/Image_Downsampling_Processor/Processor.ip_user_files/ip/DRAM_blk_mem_gen_0_0]} {
  catch { 
    file copy -force d:/GitHub/Image_Downsampling_Processor/Processor.srcs/sources_1/bd/DRAM/ip/DRAM_blk_mem_gen_0_0/DRAM_blk_mem_gen_0_0_stub.vhdl D:/GitHub/Image_Downsampling_Processor/Processor.ip_user_files/ip/DRAM_blk_mem_gen_0_0
  }
}