@echo off
set xv_path=D:\\Xilinx\\Vivado\\2017.2\\bin
call %xv_path%/xsim processor_behav -key {Behavioral:sim_1:Functional:processor} -tclbatch processor.tcl -view D:/GitHub/Image_Downsampling_Processor/processor_behav.wcfg -log simulate.log
if "%errorlevel%"=="0" goto SUCCESS
if "%errorlevel%"=="1" goto END
:END
exit 1
:SUCCESS
exit 0
