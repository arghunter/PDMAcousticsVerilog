
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2
create_project: 2

00:00:052

00:00:082	
593.8282	
239.496Z17-268h px� 
>
Refreshing IP repositories
234*coregenZ19-234h px� 
y
 Loaded user IP repository '%s'.
1135*coregen22
0c:/Users/arg/Documents/GitHub/FPGA/First_ProjectZ19-1700h px� 
�
�If you move the project, the path for repository '%s' may become invalid. A better location for the repostory would be in a path adjacent to the project. (Current project location is '%s'.)1680*coregen22
0c:/Users/arg/Documents/GitHub/FPGA/First_Project2M
Kc:/Users/arg/Documents/GitHub/FPGA/First_Project/First_Project.runs/synth_1Z19-3656h px� 
j
"Loaded Vivado IP repository '%s'.
1332*coregen2!
C:/Xilinx/Vivado/2024.1/data/ipZ19-2313h px� 
�
Command: %s
1870*	planAhead2�
�read_checkpoint -auto_incremental -incremental C:/Users/arg/Documents/GitHub/FPGA/First_Project/First_Project.srcs/utils_1/imports/synth_1/simple_io.dcpZ12-2866h px� 
�
;Read reference checkpoint from %s for incremental synthesis3154*	planAhead2k
iC:/Users/arg/Documents/GitHub/FPGA/First_Project/First_Project.srcs/utils_1/imports/synth_1/simple_io.dcpZ12-5825h px� 
T
-Please ensure there are no constraint changes3725*	planAheadZ12-7989h px� 
d
Command: %s
53*	vivadotcl23
1synth_design -top simple_io -part xc7a35tcpg236-1Z4-113h px� 
:
Starting synth_design
149*	vivadotclZ4-321h px� 
z
@Attempting to get a license for feature '%s' and/or device '%s'
308*common2
	Synthesis2	
xc7a35tZ17-347h px� 
j
0Got license for feature '%s' and/or device '%s'
310*common2
	Synthesis2	
xc7a35tZ17-349h px� 
D
Loading part %s157*device2
xc7a35tcpg236-1Z21-403h px� 
Z
$Part: %s does not have CEAM library.966*device2
xc7a35tcpg236-1Z21-9227h px� 

VNo compile time benefit to using incremental synthesis; A full resynthesis will be run2353*designutilsZ20-5440h px� 
�
�Flow is switching to default flow due to incremental criteria not met. If you would like to alter this behaviour and have the flow terminate instead, please set the following parameter config_implementation {autoIncr.Synth.RejectBehavior Terminate}2229*designutilsZ20-4379h px� 
o
HMultithreading enabled for synth_design using a maximum of %s processes.4828*oasys2
2Z8-7079h px� 
a
?Launching helper process for spawning children vivado processes4827*oasysZ8-7078h px� 
N
#Helper process launched with PID %s4824*oasys2
29736Z8-7075h px� 
�
%s*synth2{
yStarting RTL Elaboration : Time (s): cpu = 00:00:03 ; elapsed = 00:00:04 . Memory (MB): peak = 1463.586 ; gain = 449.793
h px� 
�
.identifier '%s' is used before its declaration4750*oasys2
done12a
]C:/Users/arg/Documents/GitHub/FPGA/First_Project/First_Project.srcs/sources_1/new/simple_io.v2
2258@Z8-6901h px� 
�
.identifier '%s' is used before its declaration4750*oasys2
done22a
]C:/Users/arg/Documents/GitHub/FPGA/First_Project/First_Project.srcs/sources_1/new/simple_io.v2
2258@Z8-6901h px� 
�
.identifier '%s' is used before its declaration4750*oasys2
full12a
]C:/Users/arg/Documents/GitHub/FPGA/First_Project/First_Project.srcs/sources_1/new/simple_io.v2
2308@Z8-6901h px� 
�
.identifier '%s' is used before its declaration4750*oasys2
full22a
]C:/Users/arg/Documents/GitHub/FPGA/First_Project/First_Project.srcs/sources_1/new/simple_io.v2
2308@Z8-6901h px� 
�
synthesizing module '%s'%s4497*oasys2
	simple_io2
 2a
]C:/Users/arg/Documents/GitHub/FPGA/First_Project/First_Project.srcs/sources_1/new/simple_io.v2
238@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys2
	clk_wiz_02
 2�
�C:/Users/arg/Documents/GitHub/FPGA/First_Project/First_Project.runs/synth_1/.Xil/Vivado-35808-DEKTOP-MOV670/realtime/clk_wiz_0_stub.v2
68@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
	clk_wiz_02
 2
02
12�
�C:/Users/arg/Documents/GitHub/FPGA/First_Project/First_Project.runs/synth_1/.Xil/Vivado-35808-DEKTOP-MOV670/realtime/clk_wiz_0_stub.v2
68@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2
multi_ddr_to_sdr2
 2h
dC:/Users/arg/Documents/GitHub/FPGA/First_Project/First_Project.srcs/sources_1/new/multi_ddr_to_sdr.v2
248@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys2

ddr_to_sdr2
 2b
^C:/Users/arg/Documents/GitHub/FPGA/First_Project/First_Project.srcs/sources_1/new/ddr_to_sdr.v2
238@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2

ddr_to_sdr2
 2
02
12b
^C:/Users/arg/Documents/GitHub/FPGA/First_Project/First_Project.srcs/sources_1/new/ddr_to_sdr.v2
238@Z8-6155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
multi_ddr_to_sdr2
 2
02
12h
dC:/Users/arg/Documents/GitHub/FPGA/First_Project/First_Project.srcs/sources_1/new/multi_ddr_to_sdr.v2
248@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2
fifo_generator_02
 2�
�C:/Users/arg/Documents/GitHub/FPGA/First_Project/First_Project.runs/synth_1/.Xil/Vivado-35808-DEKTOP-MOV670/realtime/fifo_generator_0_stub.v2
68@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
fifo_generator_02
 2
02
12�
�C:/Users/arg/Documents/GitHub/FPGA/First_Project/First_Project.runs/synth_1/.Xil/Vivado-35808-DEKTOP-MOV670/realtime/fifo_generator_0_stub.v2
68@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2
rom2
 2[
WC:/Users/arg/Documents/GitHub/FPGA/First_Project/First_Project.srcs/sources_1/new/rom.v2
238@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys2
blk_mem_gen_12
 2�
�C:/Users/arg/Documents/GitHub/FPGA/First_Project/First_Project.runs/synth_1/.Xil/Vivado-35808-DEKTOP-MOV670/realtime/blk_mem_gen_1_stub.v2
68@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
blk_mem_gen_12
 2
02
12�
�C:/Users/arg/Documents/GitHub/FPGA/First_Project/First_Project.runs/synth_1/.Xil/Vivado-35808-DEKTOP-MOV670/realtime/blk_mem_gen_1_stub.v2
68@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2
blk_mem_gen_22
 2�
�C:/Users/arg/Documents/GitHub/FPGA/First_Project/First_Project.runs/synth_1/.Xil/Vivado-35808-DEKTOP-MOV670/realtime/blk_mem_gen_2_stub.v2
68@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
blk_mem_gen_22
 2
02
12�
�C:/Users/arg/Documents/GitHub/FPGA/First_Project/First_Project.runs/synth_1/.Xil/Vivado-35808-DEKTOP-MOV670/realtime/blk_mem_gen_2_stub.v2
68@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2
blk_mem_gen_32
 2�
�C:/Users/arg/Documents/GitHub/FPGA/First_Project/First_Project.runs/synth_1/.Xil/Vivado-35808-DEKTOP-MOV670/realtime/blk_mem_gen_3_stub.v2
68@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
blk_mem_gen_32
 2
02
12�
�C:/Users/arg/Documents/GitHub/FPGA/First_Project/First_Project.runs/synth_1/.Xil/Vivado-35808-DEKTOP-MOV670/realtime/blk_mem_gen_3_stub.v2
68@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2
blk_mem_gen_42
 2�
�C:/Users/arg/Documents/GitHub/FPGA/First_Project/First_Project.runs/synth_1/.Xil/Vivado-35808-DEKTOP-MOV670/realtime/blk_mem_gen_4_stub.v2
68@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
blk_mem_gen_42
 2
02
12�
�C:/Users/arg/Documents/GitHub/FPGA/First_Project/First_Project.runs/synth_1/.Xil/Vivado-35808-DEKTOP-MOV670/realtime/blk_mem_gen_4_stub.v2
68@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2
blk_mem_gen_52
 2�
�C:/Users/arg/Documents/GitHub/FPGA/First_Project/First_Project.runs/synth_1/.Xil/Vivado-35808-DEKTOP-MOV670/realtime/blk_mem_gen_5_stub.v2
68@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
blk_mem_gen_52
 2
02
12�
�C:/Users/arg/Documents/GitHub/FPGA/First_Project/First_Project.runs/synth_1/.Xil/Vivado-35808-DEKTOP-MOV670/realtime/blk_mem_gen_5_stub.v2
68@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2
blk_mem_gen_62
 2�
�C:/Users/arg/Documents/GitHub/FPGA/First_Project/First_Project.runs/synth_1/.Xil/Vivado-35808-DEKTOP-MOV670/realtime/blk_mem_gen_6_stub.v2
68@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
blk_mem_gen_62
 2
02
12�
�C:/Users/arg/Documents/GitHub/FPGA/First_Project/First_Project.runs/synth_1/.Xil/Vivado-35808-DEKTOP-MOV670/realtime/blk_mem_gen_6_stub.v2
68@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2
blk_mem_gen_72
 2�
�C:/Users/arg/Documents/GitHub/FPGA/First_Project/First_Project.runs/synth_1/.Xil/Vivado-35808-DEKTOP-MOV670/realtime/blk_mem_gen_7_stub.v2
68@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
blk_mem_gen_72
 2
02
12�
�C:/Users/arg/Documents/GitHub/FPGA/First_Project/First_Project.runs/synth_1/.Xil/Vivado-35808-DEKTOP-MOV670/realtime/blk_mem_gen_7_stub.v2
68@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2
blk_mem_gen_82
 2�
�C:/Users/arg/Documents/GitHub/FPGA/First_Project/First_Project.runs/synth_1/.Xil/Vivado-35808-DEKTOP-MOV670/realtime/blk_mem_gen_8_stub.v2
68@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
blk_mem_gen_82
 2
02
12�
�C:/Users/arg/Documents/GitHub/FPGA/First_Project/First_Project.runs/synth_1/.Xil/Vivado-35808-DEKTOP-MOV670/realtime/blk_mem_gen_8_stub.v2
68@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2
blk_mem_gen_92
 2�
�C:/Users/arg/Documents/GitHub/FPGA/First_Project/First_Project.runs/synth_1/.Xil/Vivado-35808-DEKTOP-MOV670/realtime/blk_mem_gen_9_stub.v2
68@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
blk_mem_gen_92
 2
02
12�
�C:/Users/arg/Documents/GitHub/FPGA/First_Project/First_Project.runs/synth_1/.Xil/Vivado-35808-DEKTOP-MOV670/realtime/blk_mem_gen_9_stub.v2
68@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2
blk_mem_gen_102
 2�
�C:/Users/arg/Documents/GitHub/FPGA/First_Project/First_Project.runs/synth_1/.Xil/Vivado-35808-DEKTOP-MOV670/realtime/blk_mem_gen_10_stub.v2
68@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
blk_mem_gen_102
 2
02
12�
�C:/Users/arg/Documents/GitHub/FPGA/First_Project/First_Project.runs/synth_1/.Xil/Vivado-35808-DEKTOP-MOV670/realtime/blk_mem_gen_10_stub.v2
68@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2
blk_mem_gen_112
 2�
�C:/Users/arg/Documents/GitHub/FPGA/First_Project/First_Project.runs/synth_1/.Xil/Vivado-35808-DEKTOP-MOV670/realtime/blk_mem_gen_11_stub.v2
68@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
blk_mem_gen_112
 2
02
12�
�C:/Users/arg/Documents/GitHub/FPGA/First_Project/First_Project.runs/synth_1/.Xil/Vivado-35808-DEKTOP-MOV670/realtime/blk_mem_gen_11_stub.v2
68@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2
blk_mem_gen_122
 2�
�C:/Users/arg/Documents/GitHub/FPGA/First_Project/First_Project.runs/synth_1/.Xil/Vivado-35808-DEKTOP-MOV670/realtime/blk_mem_gen_12_stub.v2
68@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
blk_mem_gen_122
 2
02
12�
�C:/Users/arg/Documents/GitHub/FPGA/First_Project/First_Project.runs/synth_1/.Xil/Vivado-35808-DEKTOP-MOV670/realtime/blk_mem_gen_12_stub.v2
68@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2
blk_mem_gen_132
 2�
�C:/Users/arg/Documents/GitHub/FPGA/First_Project/First_Project.runs/synth_1/.Xil/Vivado-35808-DEKTOP-MOV670/realtime/blk_mem_gen_13_stub.v2
68@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
blk_mem_gen_132
 2
02
12�
�C:/Users/arg/Documents/GitHub/FPGA/First_Project/First_Project.runs/synth_1/.Xil/Vivado-35808-DEKTOP-MOV670/realtime/blk_mem_gen_13_stub.v2
68@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2
blk_mem_gen_142
 2�
�C:/Users/arg/Documents/GitHub/FPGA/First_Project/First_Project.runs/synth_1/.Xil/Vivado-35808-DEKTOP-MOV670/realtime/blk_mem_gen_14_stub.v2
68@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
blk_mem_gen_142
 2
02
12�
�C:/Users/arg/Documents/GitHub/FPGA/First_Project/First_Project.runs/synth_1/.Xil/Vivado-35808-DEKTOP-MOV670/realtime/blk_mem_gen_14_stub.v2
68@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2
blk_mem_gen_152
 2�
�C:/Users/arg/Documents/GitHub/FPGA/First_Project/First_Project.runs/synth_1/.Xil/Vivado-35808-DEKTOP-MOV670/realtime/blk_mem_gen_15_stub.v2
68@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
blk_mem_gen_152
 2
02
12�
�C:/Users/arg/Documents/GitHub/FPGA/First_Project/First_Project.runs/synth_1/.Xil/Vivado-35808-DEKTOP-MOV670/realtime/blk_mem_gen_15_stub.v2
68@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2
blk_mem_gen_162
 2�
�C:/Users/arg/Documents/GitHub/FPGA/First_Project/First_Project.runs/synth_1/.Xil/Vivado-35808-DEKTOP-MOV670/realtime/blk_mem_gen_16_stub.v2
68@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
blk_mem_gen_162
 2
02
12�
�C:/Users/arg/Documents/GitHub/FPGA/First_Project/First_Project.runs/synth_1/.Xil/Vivado-35808-DEKTOP-MOV670/realtime/blk_mem_gen_16_stub.v2
68@Z8-6155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
rom2
 2
02
12[
WC:/Users/arg/Documents/GitHub/FPGA/First_Project/First_Project.srcs/sources_1/new/rom.v2
238@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2	
big_ram2
 2_
[C:/Users/arg/Documents/GitHub/FPGA/First_Project/First_Project.srcs/sources_1/new/big_ram.v2
238@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys2
managed_stream_ram2
 2j
fC:/Users/arg/Documents/GitHub/FPGA/First_Project/First_Project.srcs/sources_1/new/managed_stream_ram.v2
238@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys2

big_bram2
 2�
�C:/Users/arg/Documents/GitHub/FPGA/First_Project/First_Project.runs/synth_1/.Xil/Vivado-35808-DEKTOP-MOV670/realtime/big_bram_stub.v2
68@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2

big_bram2
 2
02
12�
�C:/Users/arg/Documents/GitHub/FPGA/First_Project/First_Project.runs/synth_1/.Xil/Vivado-35808-DEKTOP-MOV670/realtime/big_bram_stub.v2
68@Z8-6155h px� 
�
Pwidth (%s) of port connection '%s' does not match port width (%s) of module '%s'689*oasys2
12
douta2
322

big_bram2j
fC:/Users/arg/Documents/GitHub/FPGA/First_Project/First_Project.srcs/sources_1/new/managed_stream_ram.v2
948@Z8-689h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
managed_stream_ram2
 2
02
12j
fC:/Users/arg/Documents/GitHub/FPGA/First_Project/First_Project.srcs/sources_1/new/managed_stream_ram.v2
238@Z8-6155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2	
big_ram2
 2
02
12_
[C:/Users/arg/Documents/GitHub/FPGA/First_Project/First_Project.srcs/sources_1/new/big_ram.v2
238@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2
adder32b16way2
 2e
aC:/Users/arg/Documents/GitHub/FPGA/First_Project/First_Project.srcs/sources_1/new/adder32b16way.v2
238@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
adder32b16way2
 2
02
12e
aC:/Users/arg/Documents/GitHub/FPGA/First_Project/First_Project.srcs/sources_1/new/adder32b16way.v2
238@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2	
cic_32b2
 2_
[C:/Users/arg/Documents/GitHub/FPGA/First_Project/First_Project.srcs/sources_1/new/cic_32b.v2
238@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys2

integrator2
 2b
^C:/Users/arg/Documents/GitHub/FPGA/First_Project/First_Project.srcs/sources_1/new/integrator.v2
238@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2

integrator2
 2
02
12b
^C:/Users/arg/Documents/GitHub/FPGA/First_Project/First_Project.srcs/sources_1/new/integrator.v2
238@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2
integrator32b2
 2e
aC:/Users/arg/Documents/GitHub/FPGA/First_Project/First_Project.srcs/sources_1/new/integrator32b.v2
238@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
integrator32b2
 2
02
12e
aC:/Users/arg/Documents/GitHub/FPGA/First_Project/First_Project.srcs/sources_1/new/integrator32b.v2
238@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2
differentiator2
 2f
bC:/Users/arg/Documents/GitHub/FPGA/First_Project/First_Project.srcs/sources_1/new/differentiator.v2
238@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
differentiator2
 2
02
12f
bC:/Users/arg/Documents/GitHub/FPGA/First_Project/First_Project.srcs/sources_1/new/differentiator.v2
238@Z8-6155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2	
cic_32b2
 2
02
12_
[C:/Users/arg/Documents/GitHub/FPGA/First_Project/First_Project.srcs/sources_1/new/cic_32b.v2
238@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2
exponential_avg2
 2g
cC:/Users/arg/Documents/GitHub/FPGA/First_Project/First_Project.srcs/sources_1/new/exponential_avg.v2
238@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
exponential_avg2
 2
02
12g
cC:/Users/arg/Documents/GitHub/FPGA/First_Project/First_Project.srcs/sources_1/new/exponential_avg.v2
238@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2	
i2s_bus2
 2_
[C:/Users/arg/Documents/GitHub/FPGA/First_Project/First_Project.srcs/sources_1/new/i2s_bus.v2
248@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys2
	mux_shift2
 2a
]C:/Users/arg/Documents/GitHub/FPGA/First_Project/First_Project.srcs/sources_1/new/mux_shift.v2
238@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
	mux_shift2
 2
02
12a
]C:/Users/arg/Documents/GitHub/FPGA/First_Project/First_Project.srcs/sources_1/new/mux_shift.v2
238@Z8-6155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2	
i2s_bus2
 2
02
12_
[C:/Users/arg/Documents/GitHub/FPGA/First_Project/First_Project.srcs/sources_1/new/i2s_bus.v2
248@Z8-6155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
	simple_io2
 2
02
12a
]C:/Users/arg/Documents/GitHub/FPGA/First_Project/First_Project.srcs/sources_1/new/simple_io.v2
238@Z8-6155h px� 
�
0Net %s in module/entity %s does not have driver.3422*oasys2	
vauxp152
	simple_io2a
]C:/Users/arg/Documents/GitHub/FPGA/First_Project/First_Project.srcs/sources_1/new/simple_io.v2
308@Z8-3848h px� 
o
9Port %s in module %s is either unconnected or has no load4866*oasys2
rst2
	mux_shiftZ8-7129h px� 
s
9Port %s in module %s is either unconnected or has no load4866*oasys2	
vauxp152
	simple_ioZ8-7129h px� 
q
9Port %s in module %s is either unconnected or has no load4866*oasys2
JA[7]2
	simple_ioZ8-7129h px� 
q
9Port %s in module %s is either unconnected or has no load4866*oasys2
JA[6]2
	simple_ioZ8-7129h px� 
q
9Port %s in module %s is either unconnected or has no load4866*oasys2
JA[2]2
	simple_ioZ8-7129h px� 
q
9Port %s in module %s is either unconnected or has no load4866*oasys2
JC[7]2
	simple_ioZ8-7129h px� 
q
9Port %s in module %s is either unconnected or has no load4866*oasys2
JC[6]2
	simple_ioZ8-7129h px� 
q
9Port %s in module %s is either unconnected or has no load4866*oasys2
JC[2]2
	simple_ioZ8-7129h px� 
�
%s*synth2{
yFinished RTL Elaboration : Time (s): cpu = 00:00:05 ; elapsed = 00:00:06 . Memory (MB): peak = 1624.391 ; gain = 610.598
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
;
%s
*synth2#
!Start Handling Custom Attributes
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished Handling Custom Attributes : Time (s): cpu = 00:00:05 ; elapsed = 00:00:06 . Memory (MB): peak = 1624.391 ; gain = 610.598
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished RTL Optimization Phase 1 : Time (s): cpu = 00:00:05 ; elapsed = 00:00:06 . Memory (MB): peak = 1624.391 ; gain = 610.598
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2
Netlist sorting complete. 2

00:00:002
00:00:00.1882

1624.3912
0.000Z17-268h px� 
N
!Found multi-term driver net: %s.
512*netlist2
JC[3]Z29-1115h px� 
K
)Preparing netlist for logic optimization
349*projectZ1-570h px� 
>

Processing XDC Constraints
244*projectZ1-262h px� 
=
Initializing timing engine
348*projectZ1-569h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
�c:/Users/arg/Documents/GitHub/FPGA/First_Project/First_Project.gen/sources_1/ip/blk_mem_gen_10/blk_mem_gen_10/blk_mem_gen_10_in_context.xdc2
rom/channel_9	8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�c:/Users/arg/Documents/GitHub/FPGA/First_Project/First_Project.gen/sources_1/ip/blk_mem_gen_10/blk_mem_gen_10/blk_mem_gen_10_in_context.xdc2
rom/channel_9	8Z20-847h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
|c:/Users/arg/Documents/GitHub/FPGA/First_Project/First_Project.gen/sources_1/ip/clk_wiz_0/clk_wiz_0/clk_wiz_0_in_context.xdc2
clock_wiz_0	8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
|c:/Users/arg/Documents/GitHub/FPGA/First_Project/First_Project.gen/sources_1/ip/clk_wiz_0/clk_wiz_0/clk_wiz_0_in_context.xdc2
clock_wiz_0	8Z20-847h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
�c:/Users/arg/Documents/GitHub/FPGA/First_Project/First_Project.gen/sources_1/ip/fifo_generator_0/fifo_generator_0/fifo_generator_0_in_context.xdc2
	dmic_fifo	8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�c:/Users/arg/Documents/GitHub/FPGA/First_Project/First_Project.gen/sources_1/ip/fifo_generator_0/fifo_generator_0/fifo_generator_0_in_context.xdc2
	dmic_fifo	8Z20-847h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
�c:/Users/arg/Documents/GitHub/FPGA/First_Project/First_Project.gen/sources_1/ip/fifo_generator_0/fifo_generator_0/fifo_generator_0_in_context.xdc2
output_fifo	8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�c:/Users/arg/Documents/GitHub/FPGA/First_Project/First_Project.gen/sources_1/ip/fifo_generator_0/fifo_generator_0/fifo_generator_0_in_context.xdc2
output_fifo	8Z20-847h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
�c:/Users/arg/Documents/GitHub/FPGA/First_Project/First_Project.gen/sources_1/ip/blk_mem_gen_1/blk_mem_gen_1/blk_mem_gen_1_in_context.xdc2
rom/channel_0	8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�c:/Users/arg/Documents/GitHub/FPGA/First_Project/First_Project.gen/sources_1/ip/blk_mem_gen_1/blk_mem_gen_1/blk_mem_gen_1_in_context.xdc2
rom/channel_0	8Z20-847h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
�c:/Users/arg/Documents/GitHub/FPGA/First_Project/First_Project.gen/sources_1/ip/blk_mem_gen_2/blk_mem_gen_2/blk_mem_gen_2_in_context.xdc2
rom/channel_1	8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�c:/Users/arg/Documents/GitHub/FPGA/First_Project/First_Project.gen/sources_1/ip/blk_mem_gen_2/blk_mem_gen_2/blk_mem_gen_2_in_context.xdc2
rom/channel_1	8Z20-847h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
�c:/Users/arg/Documents/GitHub/FPGA/First_Project/First_Project.gen/sources_1/ip/blk_mem_gen_3/blk_mem_gen_3/blk_mem_gen_3_in_context.xdc2
rom/channel_2	8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�c:/Users/arg/Documents/GitHub/FPGA/First_Project/First_Project.gen/sources_1/ip/blk_mem_gen_3/blk_mem_gen_3/blk_mem_gen_3_in_context.xdc2
rom/channel_2	8Z20-847h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
�c:/Users/arg/Documents/GitHub/FPGA/First_Project/First_Project.gen/sources_1/ip/blk_mem_gen_6/blk_mem_gen_6/blk_mem_gen_6_in_context.xdc2
rom/channel_5	8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�c:/Users/arg/Documents/GitHub/FPGA/First_Project/First_Project.gen/sources_1/ip/blk_mem_gen_6/blk_mem_gen_6/blk_mem_gen_6_in_context.xdc2
rom/channel_5	8Z20-847h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
�c:/Users/arg/Documents/GitHub/FPGA/First_Project/First_Project.gen/sources_1/ip/blk_mem_gen_7/blk_mem_gen_7/blk_mem_gen_7_in_context.xdc2
rom/channel_6	8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�c:/Users/arg/Documents/GitHub/FPGA/First_Project/First_Project.gen/sources_1/ip/blk_mem_gen_7/blk_mem_gen_7/blk_mem_gen_7_in_context.xdc2
rom/channel_6	8Z20-847h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
�c:/Users/arg/Documents/GitHub/FPGA/First_Project/First_Project.gen/sources_1/ip/blk_mem_gen_8/blk_mem_gen_8/blk_mem_gen_8_in_context.xdc2
rom/channel_7	8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�c:/Users/arg/Documents/GitHub/FPGA/First_Project/First_Project.gen/sources_1/ip/blk_mem_gen_8/blk_mem_gen_8/blk_mem_gen_8_in_context.xdc2
rom/channel_7	8Z20-847h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
�c:/Users/arg/Documents/GitHub/FPGA/First_Project/First_Project.gen/sources_1/ip/blk_mem_gen_11/blk_mem_gen_11/blk_mem_gen_11_in_context.xdc2
rom/channel_10	8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�c:/Users/arg/Documents/GitHub/FPGA/First_Project/First_Project.gen/sources_1/ip/blk_mem_gen_11/blk_mem_gen_11/blk_mem_gen_11_in_context.xdc2
rom/channel_10	8Z20-847h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
�c:/Users/arg/Documents/GitHub/FPGA/First_Project/First_Project.gen/sources_1/ip/blk_mem_gen_12/blk_mem_gen_12/blk_mem_gen_12_in_context.xdc2
rom/channel_11	8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�c:/Users/arg/Documents/GitHub/FPGA/First_Project/First_Project.gen/sources_1/ip/blk_mem_gen_12/blk_mem_gen_12/blk_mem_gen_12_in_context.xdc2
rom/channel_11	8Z20-847h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
�c:/Users/arg/Documents/GitHub/FPGA/First_Project/First_Project.gen/sources_1/ip/blk_mem_gen_14/blk_mem_gen_14/blk_mem_gen_14_in_context.xdc2
rom/channel_13	8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�c:/Users/arg/Documents/GitHub/FPGA/First_Project/First_Project.gen/sources_1/ip/blk_mem_gen_14/blk_mem_gen_14/blk_mem_gen_14_in_context.xdc2
rom/channel_13	8Z20-847h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
�c:/Users/arg/Documents/GitHub/FPGA/First_Project/First_Project.gen/sources_1/ip/blk_mem_gen_15/blk_mem_gen_15/blk_mem_gen_15_in_context.xdc2
rom/channel_14	8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�c:/Users/arg/Documents/GitHub/FPGA/First_Project/First_Project.gen/sources_1/ip/blk_mem_gen_15/blk_mem_gen_15/blk_mem_gen_15_in_context.xdc2
rom/channel_14	8Z20-847h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
�c:/Users/arg/Documents/GitHub/FPGA/First_Project/First_Project.gen/sources_1/ip/blk_mem_gen_16/blk_mem_gen_16/blk_mem_gen_16_in_context.xdc2
rom/channel_15	8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�c:/Users/arg/Documents/GitHub/FPGA/First_Project/First_Project.gen/sources_1/ip/blk_mem_gen_16/blk_mem_gen_16/blk_mem_gen_16_in_context.xdc2
rom/channel_15	8Z20-847h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
�c:/Users/arg/Documents/GitHub/FPGA/First_Project/First_Project.gen/sources_1/ip/blk_mem_gen_4/blk_mem_gen_4/blk_mem_gen_4_in_context.xdc2
rom/channel_3	8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�c:/Users/arg/Documents/GitHub/FPGA/First_Project/First_Project.gen/sources_1/ip/blk_mem_gen_4/blk_mem_gen_4/blk_mem_gen_4_in_context.xdc2
rom/channel_3	8Z20-847h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
�c:/Users/arg/Documents/GitHub/FPGA/First_Project/First_Project.gen/sources_1/ip/blk_mem_gen_13/blk_mem_gen_13/blk_mem_gen_13_in_context.xdc2
rom/channel_12	8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�c:/Users/arg/Documents/GitHub/FPGA/First_Project/First_Project.gen/sources_1/ip/blk_mem_gen_13/blk_mem_gen_13/blk_mem_gen_13_in_context.xdc2
rom/channel_12	8Z20-847h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
�c:/Users/arg/Documents/GitHub/FPGA/First_Project/First_Project.gen/sources_1/ip/blk_mem_gen_5/blk_mem_gen_5/blk_mem_gen_5_in_context.xdc2
rom/channel_4	8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�c:/Users/arg/Documents/GitHub/FPGA/First_Project/First_Project.gen/sources_1/ip/blk_mem_gen_5/blk_mem_gen_5/blk_mem_gen_5_in_context.xdc2
rom/channel_4	8Z20-847h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
�c:/Users/arg/Documents/GitHub/FPGA/First_Project/First_Project.gen/sources_1/ip/blk_mem_gen_9/blk_mem_gen_9/blk_mem_gen_9_in_context.xdc2
rom/channel_8	8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�c:/Users/arg/Documents/GitHub/FPGA/First_Project/First_Project.gen/sources_1/ip/blk_mem_gen_9/blk_mem_gen_9/blk_mem_gen_9_in_context.xdc2
rom/channel_8	8Z20-847h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2}
yc:/Users/arg/Documents/GitHub/FPGA/First_Project/First_Project.gen/sources_1/ip/big_bram/big_bram/big_bram_in_context.xdc2
big_ram_1/msram_0/bram	8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2}
yc:/Users/arg/Documents/GitHub/FPGA/First_Project/First_Project.gen/sources_1/ip/big_bram/big_bram/big_bram_in_context.xdc2
big_ram_1/msram_0/bram	8Z20-847h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2}
yc:/Users/arg/Documents/GitHub/FPGA/First_Project/First_Project.gen/sources_1/ip/big_bram/big_bram/big_bram_in_context.xdc2
big_ram_1/msram_1/bram	8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2}
yc:/Users/arg/Documents/GitHub/FPGA/First_Project/First_Project.gen/sources_1/ip/big_bram/big_bram/big_bram_in_context.xdc2
big_ram_1/msram_1/bram	8Z20-847h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2}
yc:/Users/arg/Documents/GitHub/FPGA/First_Project/First_Project.gen/sources_1/ip/big_bram/big_bram/big_bram_in_context.xdc2
big_ram_1/msram_2/bram	8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2}
yc:/Users/arg/Documents/GitHub/FPGA/First_Project/First_Project.gen/sources_1/ip/big_bram/big_bram/big_bram_in_context.xdc2
big_ram_1/msram_2/bram	8Z20-847h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2}
yc:/Users/arg/Documents/GitHub/FPGA/First_Project/First_Project.gen/sources_1/ip/big_bram/big_bram/big_bram_in_context.xdc2
big_ram_1/msram_3/bram	8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2}
yc:/Users/arg/Documents/GitHub/FPGA/First_Project/First_Project.gen/sources_1/ip/big_bram/big_bram/big_bram_in_context.xdc2
big_ram_1/msram_3/bram	8Z20-847h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2}
yc:/Users/arg/Documents/GitHub/FPGA/First_Project/First_Project.gen/sources_1/ip/big_bram/big_bram/big_bram_in_context.xdc2
big_ram_1/msram_4/bram	8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2}
yc:/Users/arg/Documents/GitHub/FPGA/First_Project/First_Project.gen/sources_1/ip/big_bram/big_bram/big_bram_in_context.xdc2
big_ram_1/msram_4/bram	8Z20-847h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2}
yc:/Users/arg/Documents/GitHub/FPGA/First_Project/First_Project.gen/sources_1/ip/big_bram/big_bram/big_bram_in_context.xdc2
big_ram_1/msram_5/bram	8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2}
yc:/Users/arg/Documents/GitHub/FPGA/First_Project/First_Project.gen/sources_1/ip/big_bram/big_bram/big_bram_in_context.xdc2
big_ram_1/msram_5/bram	8Z20-847h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2}
yc:/Users/arg/Documents/GitHub/FPGA/First_Project/First_Project.gen/sources_1/ip/big_bram/big_bram/big_bram_in_context.xdc2
big_ram_1/msram_6/bram	8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2}
yc:/Users/arg/Documents/GitHub/FPGA/First_Project/First_Project.gen/sources_1/ip/big_bram/big_bram/big_bram_in_context.xdc2
big_ram_1/msram_6/bram	8Z20-847h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2}
yc:/Users/arg/Documents/GitHub/FPGA/First_Project/First_Project.gen/sources_1/ip/big_bram/big_bram/big_bram_in_context.xdc2
big_ram_1/msram_7/bram	8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2}
yc:/Users/arg/Documents/GitHub/FPGA/First_Project/First_Project.gen/sources_1/ip/big_bram/big_bram/big_bram_in_context.xdc2
big_ram_1/msram_7/bram	8Z20-847h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2}
yc:/Users/arg/Documents/GitHub/FPGA/First_Project/First_Project.gen/sources_1/ip/big_bram/big_bram/big_bram_in_context.xdc2
big_ram_1/msram_8/bram	8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2}
yc:/Users/arg/Documents/GitHub/FPGA/First_Project/First_Project.gen/sources_1/ip/big_bram/big_bram/big_bram_in_context.xdc2
big_ram_1/msram_8/bram	8Z20-847h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2}
yc:/Users/arg/Documents/GitHub/FPGA/First_Project/First_Project.gen/sources_1/ip/big_bram/big_bram/big_bram_in_context.xdc2
big_ram_1/msram_9/bram	8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2}
yc:/Users/arg/Documents/GitHub/FPGA/First_Project/First_Project.gen/sources_1/ip/big_bram/big_bram/big_bram_in_context.xdc2
big_ram_1/msram_9/bram	8Z20-847h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2}
yc:/Users/arg/Documents/GitHub/FPGA/First_Project/First_Project.gen/sources_1/ip/big_bram/big_bram/big_bram_in_context.xdc2
big_ram_1/msram_10/bram	8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2}
yc:/Users/arg/Documents/GitHub/FPGA/First_Project/First_Project.gen/sources_1/ip/big_bram/big_bram/big_bram_in_context.xdc2
big_ram_1/msram_10/bram	8Z20-847h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2}
yc:/Users/arg/Documents/GitHub/FPGA/First_Project/First_Project.gen/sources_1/ip/big_bram/big_bram/big_bram_in_context.xdc2
big_ram_1/msram_11/bram	8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2}
yc:/Users/arg/Documents/GitHub/FPGA/First_Project/First_Project.gen/sources_1/ip/big_bram/big_bram/big_bram_in_context.xdc2
big_ram_1/msram_11/bram	8Z20-847h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2}
yc:/Users/arg/Documents/GitHub/FPGA/First_Project/First_Project.gen/sources_1/ip/big_bram/big_bram/big_bram_in_context.xdc2
big_ram_1/msram_12/bram	8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2}
yc:/Users/arg/Documents/GitHub/FPGA/First_Project/First_Project.gen/sources_1/ip/big_bram/big_bram/big_bram_in_context.xdc2
big_ram_1/msram_12/bram	8Z20-847h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2}
yc:/Users/arg/Documents/GitHub/FPGA/First_Project/First_Project.gen/sources_1/ip/big_bram/big_bram/big_bram_in_context.xdc2
big_ram_1/msram_13/bram	8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2}
yc:/Users/arg/Documents/GitHub/FPGA/First_Project/First_Project.gen/sources_1/ip/big_bram/big_bram/big_bram_in_context.xdc2
big_ram_1/msram_13/bram	8Z20-847h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2}
yc:/Users/arg/Documents/GitHub/FPGA/First_Project/First_Project.gen/sources_1/ip/big_bram/big_bram/big_bram_in_context.xdc2
big_ram_1/msram_14/bram	8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2}
yc:/Users/arg/Documents/GitHub/FPGA/First_Project/First_Project.gen/sources_1/ip/big_bram/big_bram/big_bram_in_context.xdc2
big_ram_1/msram_14/bram	8Z20-847h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2}
yc:/Users/arg/Documents/GitHub/FPGA/First_Project/First_Project.gen/sources_1/ip/big_bram/big_bram/big_bram_in_context.xdc2
big_ram_1/msram_15/bram	8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2}
yc:/Users/arg/Documents/GitHub/FPGA/First_Project/First_Project.gen/sources_1/ip/big_bram/big_bram/big_bram_in_context.xdc2
big_ram_1/msram_15/bram	8Z20-847h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2}
yc:/Users/arg/Documents/GitHub/FPGA/First_Project/First_Project.gen/sources_1/ip/big_bram/big_bram/big_bram_in_context.xdc2
big_ram_2/msram_0/bram	8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2}
yc:/Users/arg/Documents/GitHub/FPGA/First_Project/First_Project.gen/sources_1/ip/big_bram/big_bram/big_bram_in_context.xdc2
big_ram_2/msram_0/bram	8Z20-847h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2}
yc:/Users/arg/Documents/GitHub/FPGA/First_Project/First_Project.gen/sources_1/ip/big_bram/big_bram/big_bram_in_context.xdc2
big_ram_2/msram_1/bram	8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2}
yc:/Users/arg/Documents/GitHub/FPGA/First_Project/First_Project.gen/sources_1/ip/big_bram/big_bram/big_bram_in_context.xdc2
big_ram_2/msram_1/bram	8Z20-847h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2}
yc:/Users/arg/Documents/GitHub/FPGA/First_Project/First_Project.gen/sources_1/ip/big_bram/big_bram/big_bram_in_context.xdc2
big_ram_2/msram_2/bram	8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2}
yc:/Users/arg/Documents/GitHub/FPGA/First_Project/First_Project.gen/sources_1/ip/big_bram/big_bram/big_bram_in_context.xdc2
big_ram_2/msram_2/bram	8Z20-847h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2}
yc:/Users/arg/Documents/GitHub/FPGA/First_Project/First_Project.gen/sources_1/ip/big_bram/big_bram/big_bram_in_context.xdc2
big_ram_2/msram_3/bram	8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2}
yc:/Users/arg/Documents/GitHub/FPGA/First_Project/First_Project.gen/sources_1/ip/big_bram/big_bram/big_bram_in_context.xdc2
big_ram_2/msram_3/bram	8Z20-847h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2}
yc:/Users/arg/Documents/GitHub/FPGA/First_Project/First_Project.gen/sources_1/ip/big_bram/big_bram/big_bram_in_context.xdc2
big_ram_2/msram_4/bram	8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2}
yc:/Users/arg/Documents/GitHub/FPGA/First_Project/First_Project.gen/sources_1/ip/big_bram/big_bram/big_bram_in_context.xdc2
big_ram_2/msram_4/bram	8Z20-847h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2}
yc:/Users/arg/Documents/GitHub/FPGA/First_Project/First_Project.gen/sources_1/ip/big_bram/big_bram/big_bram_in_context.xdc2
big_ram_2/msram_5/bram	8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2}
yc:/Users/arg/Documents/GitHub/FPGA/First_Project/First_Project.gen/sources_1/ip/big_bram/big_bram/big_bram_in_context.xdc2
big_ram_2/msram_5/bram	8Z20-847h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2}
yc:/Users/arg/Documents/GitHub/FPGA/First_Project/First_Project.gen/sources_1/ip/big_bram/big_bram/big_bram_in_context.xdc2
big_ram_2/msram_6/bram	8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2}
yc:/Users/arg/Documents/GitHub/FPGA/First_Project/First_Project.gen/sources_1/ip/big_bram/big_bram/big_bram_in_context.xdc2
big_ram_2/msram_6/bram	8Z20-847h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2}
yc:/Users/arg/Documents/GitHub/FPGA/First_Project/First_Project.gen/sources_1/ip/big_bram/big_bram/big_bram_in_context.xdc2
big_ram_2/msram_7/bram	8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2}
yc:/Users/arg/Documents/GitHub/FPGA/First_Project/First_Project.gen/sources_1/ip/big_bram/big_bram/big_bram_in_context.xdc2
big_ram_2/msram_7/bram	8Z20-847h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2}
yc:/Users/arg/Documents/GitHub/FPGA/First_Project/First_Project.gen/sources_1/ip/big_bram/big_bram/big_bram_in_context.xdc2
big_ram_2/msram_8/bram	8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2}
yc:/Users/arg/Documents/GitHub/FPGA/First_Project/First_Project.gen/sources_1/ip/big_bram/big_bram/big_bram_in_context.xdc2
big_ram_2/msram_8/bram	8Z20-847h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2}
yc:/Users/arg/Documents/GitHub/FPGA/First_Project/First_Project.gen/sources_1/ip/big_bram/big_bram/big_bram_in_context.xdc2
big_ram_2/msram_9/bram	8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2}
yc:/Users/arg/Documents/GitHub/FPGA/First_Project/First_Project.gen/sources_1/ip/big_bram/big_bram/big_bram_in_context.xdc2
big_ram_2/msram_9/bram	8Z20-847h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2}
yc:/Users/arg/Documents/GitHub/FPGA/First_Project/First_Project.gen/sources_1/ip/big_bram/big_bram/big_bram_in_context.xdc2
big_ram_2/msram_10/bram	8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2}
yc:/Users/arg/Documents/GitHub/FPGA/First_Project/First_Project.gen/sources_1/ip/big_bram/big_bram/big_bram_in_context.xdc2
big_ram_2/msram_10/bram	8Z20-847h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2}
yc:/Users/arg/Documents/GitHub/FPGA/First_Project/First_Project.gen/sources_1/ip/big_bram/big_bram/big_bram_in_context.xdc2
big_ram_2/msram_11/bram	8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2}
yc:/Users/arg/Documents/GitHub/FPGA/First_Project/First_Project.gen/sources_1/ip/big_bram/big_bram/big_bram_in_context.xdc2
big_ram_2/msram_11/bram	8Z20-847h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2}
yc:/Users/arg/Documents/GitHub/FPGA/First_Project/First_Project.gen/sources_1/ip/big_bram/big_bram/big_bram_in_context.xdc2
big_ram_2/msram_12/bram	8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2}
yc:/Users/arg/Documents/GitHub/FPGA/First_Project/First_Project.gen/sources_1/ip/big_bram/big_bram/big_bram_in_context.xdc2
big_ram_2/msram_12/bram	8Z20-847h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2}
yc:/Users/arg/Documents/GitHub/FPGA/First_Project/First_Project.gen/sources_1/ip/big_bram/big_bram/big_bram_in_context.xdc2
big_ram_2/msram_13/bram	8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2}
yc:/Users/arg/Documents/GitHub/FPGA/First_Project/First_Project.gen/sources_1/ip/big_bram/big_bram/big_bram_in_context.xdc2
big_ram_2/msram_13/bram	8Z20-847h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2}
yc:/Users/arg/Documents/GitHub/FPGA/First_Project/First_Project.gen/sources_1/ip/big_bram/big_bram/big_bram_in_context.xdc2
big_ram_2/msram_14/bram	8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2}
yc:/Users/arg/Documents/GitHub/FPGA/First_Project/First_Project.gen/sources_1/ip/big_bram/big_bram/big_bram_in_context.xdc2
big_ram_2/msram_14/bram	8Z20-847h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2}
yc:/Users/arg/Documents/GitHub/FPGA/First_Project/First_Project.gen/sources_1/ip/big_bram/big_bram/big_bram_in_context.xdc2
big_ram_2/msram_15/bram	8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2}
yc:/Users/arg/Documents/GitHub/FPGA/First_Project/First_Project.gen/sources_1/ip/big_bram/big_bram/big_bram_in_context.xdc2
big_ram_2/msram_15/bram	8Z20-847h px� 
m
Parsing XDC File [%s]
179*designutils2,
(C:/Users/arg/Downloads/Basys3_Master.xdc8Z20-179h px� 

No ports matched '%s'.
584*	planAhead2
sw[0]2,
(C:/Users/arg/Downloads/Basys3_Master.xdc2
128@Z12-584h px�

No ports matched '%s'.
584*	planAhead2
sw[0]2,
(C:/Users/arg/Downloads/Basys3_Master.xdc2
138@Z12-584h px�

No ports matched '%s'.
584*	planAhead2
sw[1]2,
(C:/Users/arg/Downloads/Basys3_Master.xdc2
148@Z12-584h px�

No ports matched '%s'.
584*	planAhead2
sw[1]2,
(C:/Users/arg/Downloads/Basys3_Master.xdc2
158@Z12-584h px�
v
Finished Parsing XDC File [%s]
178*designutils2,
(C:/Users/arg/Downloads/Basys3_Master.xdc8Z20-178h px� 
�
�One or more constraints failed evaluation while reading constraint file [%s] and the design contains unresolved black boxes. These constraints will be read post-synthesis (as long as their source constraint file is marked as used_in_implementation) and should be applied correctly then. You should review the constraints listed in the file [%s] and check the run log file to verify that these constraints were correctly applied.301*project2*
(C:/Users/arg/Downloads/Basys3_Master.xdc2
.Xil/simple_io_propImpl.xdcZ1-498h px� 
�
�Implementation specific constraints were found while reading constraint file [%s]. These constraints will be ignored for synthesis but will be used in implementation. Impacted constraints are listed in the file [%s].
233*project2*
(C:/Users/arg/Downloads/Basys3_Master.xdc2
.Xil/simple_io_propImpl.xdcZ1-236h px� 
�
Parsing XDC File [%s]
179*designutils2^
ZC:/Users/arg/Documents/GitHub/FPGA/First_Project/First_Project.runs/synth_1/dont_touch.xdc8Z20-179h px� 
�
Finished Parsing XDC File [%s]
178*designutils2^
ZC:/Users/arg/Documents/GitHub/FPGA/First_Project/First_Project.runs/synth_1/dont_touch.xdc8Z20-178h px� 
H
&Completed Processing XDC Constraints

245*projectZ1-263h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2
Netlist sorting complete. 2

00:00:002
00:00:00.0092

1727.0942
0.000Z17-268h px� 
l
!Unisim Transformation Summary:
%s111*project2'
%No Unisim elements were transformed.
Z1-111h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2"
 Constraint Validation Runtime : 2

00:00:002
00:00:00.0422

1727.0942
0.000Z17-268h px� 
�
�Clock period '%s' specified during out-of-context synthesis of instance '%s' at clock pin '%s' is different from the actual clock period '%s', this can lead to different synthesis results.
203*timing2
20.0002
big_ram_1/msram_0/bram2
clka2
10.000Z38-316h px� 
�
�Clock period '%s' specified during out-of-context synthesis of instance '%s' at clock pin '%s' is different from the actual clock period '%s', this can lead to different synthesis results.
203*timing2
20.0002
big_ram_1/msram_1/bram2
clka2
10.000Z38-316h px� 
�
�Clock period '%s' specified during out-of-context synthesis of instance '%s' at clock pin '%s' is different from the actual clock period '%s', this can lead to different synthesis results.
203*timing2
20.0002
big_ram_1/msram_10/bram2
clka2
10.000Z38-316h px� 
�
�Clock period '%s' specified during out-of-context synthesis of instance '%s' at clock pin '%s' is different from the actual clock period '%s', this can lead to different synthesis results.
203*timing2
20.0002
big_ram_1/msram_11/bram2
clka2
10.000Z38-316h px� 
�
�Clock period '%s' specified during out-of-context synthesis of instance '%s' at clock pin '%s' is different from the actual clock period '%s', this can lead to different synthesis results.
203*timing2
20.0002
big_ram_1/msram_12/bram2
clka2
10.000Z38-316h px� 
�
�Clock period '%s' specified during out-of-context synthesis of instance '%s' at clock pin '%s' is different from the actual clock period '%s', this can lead to different synthesis results.
203*timing2
20.0002
big_ram_1/msram_13/bram2
clka2
10.000Z38-316h px� 
�
�Clock period '%s' specified during out-of-context synthesis of instance '%s' at clock pin '%s' is different from the actual clock period '%s', this can lead to different synthesis results.
203*timing2
20.0002
big_ram_1/msram_14/bram2
clka2
10.000Z38-316h px� 
�
�Clock period '%s' specified during out-of-context synthesis of instance '%s' at clock pin '%s' is different from the actual clock period '%s', this can lead to different synthesis results.
203*timing2
20.0002
big_ram_1/msram_15/bram2
clka2
10.000Z38-316h px� 
�
�Clock period '%s' specified during out-of-context synthesis of instance '%s' at clock pin '%s' is different from the actual clock period '%s', this can lead to different synthesis results.
203*timing2
20.0002
big_ram_1/msram_2/bram2
clka2
10.000Z38-316h px� 
�
�Clock period '%s' specified during out-of-context synthesis of instance '%s' at clock pin '%s' is different from the actual clock period '%s', this can lead to different synthesis results.
203*timing2
20.0002
big_ram_1/msram_3/bram2
clka2
10.000Z38-316h px� 
�
�Clock period '%s' specified during out-of-context synthesis of instance '%s' at clock pin '%s' is different from the actual clock period '%s', this can lead to different synthesis results.
203*timing2
20.0002
big_ram_1/msram_4/bram2
clka2
10.000Z38-316h px� 
�
�Clock period '%s' specified during out-of-context synthesis of instance '%s' at clock pin '%s' is different from the actual clock period '%s', this can lead to different synthesis results.
203*timing2
20.0002
big_ram_1/msram_5/bram2
clka2
10.000Z38-316h px� 
�
�Clock period '%s' specified during out-of-context synthesis of instance '%s' at clock pin '%s' is different from the actual clock period '%s', this can lead to different synthesis results.
203*timing2
20.0002
big_ram_1/msram_6/bram2
clka2
10.000Z38-316h px� 
�
�Clock period '%s' specified during out-of-context synthesis of instance '%s' at clock pin '%s' is different from the actual clock period '%s', this can lead to different synthesis results.
203*timing2
20.0002
big_ram_1/msram_7/bram2
clka2
10.000Z38-316h px� 
�
�Clock period '%s' specified during out-of-context synthesis of instance '%s' at clock pin '%s' is different from the actual clock period '%s', this can lead to different synthesis results.
203*timing2
20.0002
big_ram_1/msram_8/bram2
clka2
10.000Z38-316h px� 
�
�Clock period '%s' specified during out-of-context synthesis of instance '%s' at clock pin '%s' is different from the actual clock period '%s', this can lead to different synthesis results.
203*timing2
20.0002
big_ram_1/msram_9/bram2
clka2
10.000Z38-316h px� 
�
�Clock period '%s' specified during out-of-context synthesis of instance '%s' at clock pin '%s' is different from the actual clock period '%s', this can lead to different synthesis results.
203*timing2
20.0002
big_ram_2/msram_0/bram2
clka2
10.000Z38-316h px� 
�
�Clock period '%s' specified during out-of-context synthesis of instance '%s' at clock pin '%s' is different from the actual clock period '%s', this can lead to different synthesis results.
203*timing2
20.0002
big_ram_2/msram_1/bram2
clka2
10.000Z38-316h px� 
�
�Clock period '%s' specified during out-of-context synthesis of instance '%s' at clock pin '%s' is different from the actual clock period '%s', this can lead to different synthesis results.
203*timing2
20.0002
big_ram_2/msram_10/bram2
clka2
10.000Z38-316h px� 
�
�Clock period '%s' specified during out-of-context synthesis of instance '%s' at clock pin '%s' is different from the actual clock period '%s', this can lead to different synthesis results.
203*timing2
20.0002
big_ram_2/msram_11/bram2
clka2
10.000Z38-316h px� 
�
�Clock period '%s' specified during out-of-context synthesis of instance '%s' at clock pin '%s' is different from the actual clock period '%s', this can lead to different synthesis results.
203*timing2
20.0002
big_ram_2/msram_12/bram2
clka2
10.000Z38-316h px� 
�
�Clock period '%s' specified during out-of-context synthesis of instance '%s' at clock pin '%s' is different from the actual clock period '%s', this can lead to different synthesis results.
203*timing2
20.0002
big_ram_2/msram_13/bram2
clka2
10.000Z38-316h px� 
�
�Clock period '%s' specified during out-of-context synthesis of instance '%s' at clock pin '%s' is different from the actual clock period '%s', this can lead to different synthesis results.
203*timing2
20.0002
big_ram_2/msram_14/bram2
clka2
10.000Z38-316h px� 
�
�Clock period '%s' specified during out-of-context synthesis of instance '%s' at clock pin '%s' is different from the actual clock period '%s', this can lead to different synthesis results.
203*timing2
20.0002
big_ram_2/msram_15/bram2
clka2
10.000Z38-316h px� 
�
�Clock period '%s' specified during out-of-context synthesis of instance '%s' at clock pin '%s' is different from the actual clock period '%s', this can lead to different synthesis results.
203*timing2
20.0002
big_ram_2/msram_2/bram2
clka2
10.000Z38-316h px� 
�
�Clock period '%s' specified during out-of-context synthesis of instance '%s' at clock pin '%s' is different from the actual clock period '%s', this can lead to different synthesis results.
203*timing2
20.0002
big_ram_2/msram_3/bram2
clka2
10.000Z38-316h px� 
�
�Clock period '%s' specified during out-of-context synthesis of instance '%s' at clock pin '%s' is different from the actual clock period '%s', this can lead to different synthesis results.
203*timing2
20.0002
big_ram_2/msram_4/bram2
clka2
10.000Z38-316h px� 
�
�Clock period '%s' specified during out-of-context synthesis of instance '%s' at clock pin '%s' is different from the actual clock period '%s', this can lead to different synthesis results.
203*timing2
20.0002
big_ram_2/msram_5/bram2
clka2
10.000Z38-316h px� 
�
�Clock period '%s' specified during out-of-context synthesis of instance '%s' at clock pin '%s' is different from the actual clock period '%s', this can lead to different synthesis results.
203*timing2
20.0002
big_ram_2/msram_6/bram2
clka2
10.000Z38-316h px� 
�
�Clock period '%s' specified during out-of-context synthesis of instance '%s' at clock pin '%s' is different from the actual clock period '%s', this can lead to different synthesis results.
203*timing2
20.0002
big_ram_2/msram_7/bram2
clka2
10.000Z38-316h px� 
�
�Clock period '%s' specified during out-of-context synthesis of instance '%s' at clock pin '%s' is different from the actual clock period '%s', this can lead to different synthesis results.
203*timing2
20.0002
big_ram_2/msram_8/bram2
clka2
10.000Z38-316h px� 
�
�Clock period '%s' specified during out-of-context synthesis of instance '%s' at clock pin '%s' is different from the actual clock period '%s', this can lead to different synthesis results.
203*timing2
20.0002
big_ram_2/msram_9/bram2
clka2
10.000Z38-316h px� 
�
�Clock period '%s' specified during out-of-context synthesis of instance '%s' at clock pin '%s' is different from the actual clock period '%s', this can lead to different synthesis results.
203*timing2
20.0002
rom/channel_02
clka2
10.000Z38-316h px� 
�
�Clock period '%s' specified during out-of-context synthesis of instance '%s' at clock pin '%s' is different from the actual clock period '%s', this can lead to different synthesis results.
203*timing2
20.0002
rom/channel_12
clka2
10.000Z38-316h px� 
�
�Clock period '%s' specified during out-of-context synthesis of instance '%s' at clock pin '%s' is different from the actual clock period '%s', this can lead to different synthesis results.
203*timing2
20.0002
rom/channel_102
clka2
10.000Z38-316h px� 
�
�Clock period '%s' specified during out-of-context synthesis of instance '%s' at clock pin '%s' is different from the actual clock period '%s', this can lead to different synthesis results.
203*timing2
20.0002
rom/channel_112
clka2
10.000Z38-316h px� 
�
�Clock period '%s' specified during out-of-context synthesis of instance '%s' at clock pin '%s' is different from the actual clock period '%s', this can lead to different synthesis results.
203*timing2
20.0002
rom/channel_122
clka2
10.000Z38-316h px� 
�
�Clock period '%s' specified during out-of-context synthesis of instance '%s' at clock pin '%s' is different from the actual clock period '%s', this can lead to different synthesis results.
203*timing2
20.0002
rom/channel_132
clka2
10.000Z38-316h px� 
�
�Clock period '%s' specified during out-of-context synthesis of instance '%s' at clock pin '%s' is different from the actual clock period '%s', this can lead to different synthesis results.
203*timing2
20.0002
rom/channel_142
clka2
10.000Z38-316h px� 
�
�Clock period '%s' specified during out-of-context synthesis of instance '%s' at clock pin '%s' is different from the actual clock period '%s', this can lead to different synthesis results.
203*timing2
20.0002
rom/channel_152
clka2
10.000Z38-316h px� 
�
�Clock period '%s' specified during out-of-context synthesis of instance '%s' at clock pin '%s' is different from the actual clock period '%s', this can lead to different synthesis results.
203*timing2
20.0002
rom/channel_22
clka2
10.000Z38-316h px� 
�
�Clock period '%s' specified during out-of-context synthesis of instance '%s' at clock pin '%s' is different from the actual clock period '%s', this can lead to different synthesis results.
203*timing2
20.0002
rom/channel_32
clka2
10.000Z38-316h px� 
�
�Clock period '%s' specified during out-of-context synthesis of instance '%s' at clock pin '%s' is different from the actual clock period '%s', this can lead to different synthesis results.
203*timing2
20.0002
rom/channel_42
clka2
10.000Z38-316h px� 
�
�Clock period '%s' specified during out-of-context synthesis of instance '%s' at clock pin '%s' is different from the actual clock period '%s', this can lead to different synthesis results.
203*timing2
20.0002
rom/channel_52
clka2
10.000Z38-316h px� 
�
�Clock period '%s' specified during out-of-context synthesis of instance '%s' at clock pin '%s' is different from the actual clock period '%s', this can lead to different synthesis results.
203*timing2
20.0002
rom/channel_62
clka2
10.000Z38-316h px� 
�
�Clock period '%s' specified during out-of-context synthesis of instance '%s' at clock pin '%s' is different from the actual clock period '%s', this can lead to different synthesis results.
203*timing2
20.0002
rom/channel_72
clka2
10.000Z38-316h px� 
�
�Clock period '%s' specified during out-of-context synthesis of instance '%s' at clock pin '%s' is different from the actual clock period '%s', this can lead to different synthesis results.
203*timing2
20.0002
rom/channel_82
clka2
10.000Z38-316h px� 
�
�Clock period '%s' specified during out-of-context synthesis of instance '%s' at clock pin '%s' is different from the actual clock period '%s', this can lead to different synthesis results.
203*timing2
20.0002
rom/channel_92
clka2
10.000Z38-316h px� 

VNo compile time benefit to using incremental synthesis; A full resynthesis will be run2353*designutilsZ20-5440h px� 
�
�Flow is switching to default flow due to incremental criteria not met. If you would like to alter this behaviour and have the flow terminate instead, please set the following parameter config_implementation {autoIncr.Synth.RejectBehavior Terminate}2229*designutilsZ20-4379h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
Finished Constraint Validation : Time (s): cpu = 00:00:14 ; elapsed = 00:00:15 . Memory (MB): peak = 1731.520 ; gain = 717.727
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
D
%s
*synth2,
*Start Loading Part and Timing Information
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
8
%s
*synth2 
Loading part: xc7a35tcpg236-1
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished Loading Part and Timing Information : Time (s): cpu = 00:00:14 ; elapsed = 00:00:15 . Memory (MB): peak = 1731.520 ; gain = 717.727
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
H
%s
*synth20
.Start Applying 'set_property' XDC Constraints
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished applying 'set_property' XDC Constraints : Time (s): cpu = 00:00:15 ; elapsed = 00:00:15 . Memory (MB): peak = 1731.520 ; gain = 717.727
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished RTL Optimization Phase 2 : Time (s): cpu = 00:00:17 ; elapsed = 00:00:18 . Memory (MB): peak = 1731.520 ; gain = 717.727
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
:
%s
*synth2"
 Start RTL Component Statistics 
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
9
%s
*synth2!
Detailed RTL Component Info : 
h p
x
� 
(
%s
*synth2
+---Adders : 
h p
x
� 
F
%s
*synth2.
,	   4 Input   24 Bit       Adders := 1     
h p
x
� 
F
%s
*synth2.
,	   3 Input   24 Bit       Adders := 3     
h p
x
� 
F
%s
*synth2.
,	   2 Input   15 Bit       Adders := 32    
h p
x
� 
F
%s
*synth2.
,	 512 Input   11 Bit       Adders := 1     
h p
x
� 
F
%s
*synth2.
,	   2 Input   10 Bit       Adders := 32    
h p
x
� 
F
%s
*synth2.
,	   3 Input   10 Bit       Adders := 32    
h p
x
� 
F
%s
*synth2.
,	   2 Input    8 Bit       Adders := 2     
h p
x
� 
F
%s
*synth2.
,	   2 Input    6 Bit       Adders := 32    
h p
x
� 
F
%s
*synth2.
,	   2 Input    5 Bit       Adders := 2     
h p
x
� 
F
%s
*synth2.
,	   2 Input    1 Bit       Adders := 1     
h p
x
� 
+
%s
*synth2
+---Registers : 
h p
x
� 
H
%s
*synth20
.	               32 Bit    Registers := 32    
h p
x
� 
H
%s
*synth20
.	               24 Bit    Registers := 262   
h p
x
� 
H
%s
*synth20
.	               15 Bit    Registers := 32    
h p
x
� 
H
%s
*synth20
.	               10 Bit    Registers := 64    
h p
x
� 
H
%s
*synth20
.	                8 Bit    Registers := 1     
h p
x
� 
H
%s
*synth20
.	                5 Bit    Registers := 2     
h p
x
� 
H
%s
*synth20
.	                1 Bit    Registers := 332   
h p
x
� 
'
%s
*synth2
+---Muxes : 
h p
x
� 
F
%s
*synth2.
,	   2 Input   32 Bit        Muxes := 528   
h p
x
� 
F
%s
*synth2.
,	   2 Input   10 Bit        Muxes := 64    
h p
x
� 
F
%s
*synth2.
,	   2 Input    1 Bit        Muxes := 258   
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
=
%s
*synth2%
#Finished RTL Component Statistics 
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
6
%s
*synth2
Start Part Resource Summary
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
p
%s
*synth2X
VPart Resources:
DSPs: 90 (col length:60)
BRAMs: 100 (col length: RAMB18 60 RAMB36 30)
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
9
%s
*synth2!
Finished Part Resource Summary
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
E
%s
*synth2-
+Start Cross Boundary and Area Optimization
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
H
&Parallel synthesis criteria is not met4829*oasysZ8-7080h px� 
s
9Port %s in module %s is either unconnected or has no load4866*oasys2	
vauxp152
	simple_ioZ8-7129h px� 
q
9Port %s in module %s is either unconnected or has no load4866*oasys2
JA[7]2
	simple_ioZ8-7129h px� 
q
9Port %s in module %s is either unconnected or has no load4866*oasys2
JA[6]2
	simple_ioZ8-7129h px� 
q
9Port %s in module %s is either unconnected or has no load4866*oasys2
JA[2]2
	simple_ioZ8-7129h px� 
q
9Port %s in module %s is either unconnected or has no load4866*oasys2
JC[7]2
	simple_ioZ8-7129h px� 
q
9Port %s in module %s is either unconnected or has no load4866*oasys2
JC[6]2
	simple_ioZ8-7129h px� 
q
9Port %s in module %s is either unconnected or has no load4866*oasys2
JC[2]2
	simple_ioZ8-7129h px� 
�
2multi-driven net on pin %s with %s driver pin '%s'4708*oasys2
done2
1st2
i_0/big_ram_1/msram_1/done2_
[C:/Users/arg/Documents/GitHub/FPGA/First_Project/First_Project.srcs/sources_1/new/big_ram.v2
828@Z8-6859h px� 
�
2multi-driven net on pin %s with %s driver pin '%s'4708*oasys2
done2
2nd2
GND2_
[C:/Users/arg/Documents/GitHub/FPGA/First_Project/First_Project.srcs/sources_1/new/big_ram.v2
828@Z8-6859h px� 
�
rmulti-driven net %s is connected to at least one constant driver which has been preserved, other driver is ignored4707*oasys2
done2_
[C:/Users/arg/Documents/GitHub/FPGA/First_Project/First_Project.srcs/sources_1/new/big_ram.v2
828@Z8-6858h px� 
�
2multi-driven net on pin %s with %s driver pin '%s'4708*oasys2
full2
1st2
i_0/big_ram_1/msram_1/full2_
[C:/Users/arg/Documents/GitHub/FPGA/First_Project/First_Project.srcs/sources_1/new/big_ram.v2
828@Z8-6859h px� 
�
2multi-driven net on pin %s with %s driver pin '%s'4708*oasys2
full2
2nd2
GND2_
[C:/Users/arg/Documents/GitHub/FPGA/First_Project/First_Project.srcs/sources_1/new/big_ram.v2
828@Z8-6859h px� 
�
rmulti-driven net %s is connected to at least one constant driver which has been preserved, other driver is ignored4707*oasys2
full2_
[C:/Users/arg/Documents/GitHub/FPGA/First_Project/First_Project.srcs/sources_1/new/big_ram.v2
828@Z8-6858h px� 
�
2multi-driven net on pin %s with %s driver pin '%s'4708*oasys2
done2
1st2
i_0/big_ram_1/msram_2/done2_
[C:/Users/arg/Documents/GitHub/FPGA/First_Project/First_Project.srcs/sources_1/new/big_ram.v2
938@Z8-6859h px� 
�
2multi-driven net on pin %s with %s driver pin '%s'4708*oasys2
done2
2nd2
GND2_
[C:/Users/arg/Documents/GitHub/FPGA/First_Project/First_Project.srcs/sources_1/new/big_ram.v2
938@Z8-6859h px� 
�
rmulti-driven net %s is connected to at least one constant driver which has been preserved, other driver is ignored4707*oasys2
done2_
[C:/Users/arg/Documents/GitHub/FPGA/First_Project/First_Project.srcs/sources_1/new/big_ram.v2
938@Z8-6858h px� 
�
2multi-driven net on pin %s with %s driver pin '%s'4708*oasys2
full2
1st2
i_0/big_ram_1/msram_2/full2_
[C:/Users/arg/Documents/GitHub/FPGA/First_Project/First_Project.srcs/sources_1/new/big_ram.v2
938@Z8-6859h px� 
�
2multi-driven net on pin %s with %s driver pin '%s'4708*oasys2
full2
2nd2
GND2_
[C:/Users/arg/Documents/GitHub/FPGA/First_Project/First_Project.srcs/sources_1/new/big_ram.v2
938@Z8-6859h px� 
�
rmulti-driven net %s is connected to at least one constant driver which has been preserved, other driver is ignored4707*oasys2
full2_
[C:/Users/arg/Documents/GitHub/FPGA/First_Project/First_Project.srcs/sources_1/new/big_ram.v2
938@Z8-6858h px� 
�
2multi-driven net on pin %s with %s driver pin '%s'4708*oasys2
done2
1st2
i_0/big_ram_1/msram_3/done2_
[C:/Users/arg/Documents/GitHub/FPGA/First_Project/First_Project.srcs/sources_1/new/big_ram.v2
1048@Z8-6859h px� 
�
2multi-driven net on pin %s with %s driver pin '%s'4708*oasys2
done2
2nd2
GND2_
[C:/Users/arg/Documents/GitHub/FPGA/First_Project/First_Project.srcs/sources_1/new/big_ram.v2
1048@Z8-6859h px� 
�
rmulti-driven net %s is connected to at least one constant driver which has been preserved, other driver is ignored4707*oasys2
done2_
[C:/Users/arg/Documents/GitHub/FPGA/First_Project/First_Project.srcs/sources_1/new/big_ram.v2
1048@Z8-6858h px� 
�
2multi-driven net on pin %s with %s driver pin '%s'4708*oasys2
full2
1st2
i_0/big_ram_1/msram_3/full2_
[C:/Users/arg/Documents/GitHub/FPGA/First_Project/First_Project.srcs/sources_1/new/big_ram.v2
1048@Z8-6859h px� 
�
2multi-driven net on pin %s with %s driver pin '%s'4708*oasys2
full2
2nd2
GND2_
[C:/Users/arg/Documents/GitHub/FPGA/First_Project/First_Project.srcs/sources_1/new/big_ram.v2
1048@Z8-6859h px� 
�
rmulti-driven net %s is connected to at least one constant driver which has been preserved, other driver is ignored4707*oasys2
full2_
[C:/Users/arg/Documents/GitHub/FPGA/First_Project/First_Project.srcs/sources_1/new/big_ram.v2
1048@Z8-6858h px� 
�
2multi-driven net on pin %s with %s driver pin '%s'4708*oasys2
done2
1st2
i_0/big_ram_1/msram_4/done2_
[C:/Users/arg/Documents/GitHub/FPGA/First_Project/First_Project.srcs/sources_1/new/big_ram.v2
1158@Z8-6859h px� 
�
2multi-driven net on pin %s with %s driver pin '%s'4708*oasys2
done2
2nd2
GND2_
[C:/Users/arg/Documents/GitHub/FPGA/First_Project/First_Project.srcs/sources_1/new/big_ram.v2
1158@Z8-6859h px� 
�
rmulti-driven net %s is connected to at least one constant driver which has been preserved, other driver is ignored4707*oasys2
done2_
[C:/Users/arg/Documents/GitHub/FPGA/First_Project/First_Project.srcs/sources_1/new/big_ram.v2
1158@Z8-6858h px� 
�
2multi-driven net on pin %s with %s driver pin '%s'4708*oasys2
full2
1st2
i_0/big_ram_1/msram_4/full2_
[C:/Users/arg/Documents/GitHub/FPGA/First_Project/First_Project.srcs/sources_1/new/big_ram.v2
1158@Z8-6859h px� 
�
2multi-driven net on pin %s with %s driver pin '%s'4708*oasys2
full2
2nd2
GND2_
[C:/Users/arg/Documents/GitHub/FPGA/First_Project/First_Project.srcs/sources_1/new/big_ram.v2
1158@Z8-6859h px� 
�
rmulti-driven net %s is connected to at least one constant driver which has been preserved, other driver is ignored4707*oasys2
full2_
[C:/Users/arg/Documents/GitHub/FPGA/First_Project/First_Project.srcs/sources_1/new/big_ram.v2
1158@Z8-6858h px� 
�
2multi-driven net on pin %s with %s driver pin '%s'4708*oasys2
done2
1st2
i_0/big_ram_1/msram_5/done2_
[C:/Users/arg/Documents/GitHub/FPGA/First_Project/First_Project.srcs/sources_1/new/big_ram.v2
1268@Z8-6859h px� 
�
2multi-driven net on pin %s with %s driver pin '%s'4708*oasys2
done2
2nd2
GND2_
[C:/Users/arg/Documents/GitHub/FPGA/First_Project/First_Project.srcs/sources_1/new/big_ram.v2
1268@Z8-6859h px� 
�
rmulti-driven net %s is connected to at least one constant driver which has been preserved, other driver is ignored4707*oasys2
done2_
[C:/Users/arg/Documents/GitHub/FPGA/First_Project/First_Project.srcs/sources_1/new/big_ram.v2
1268@Z8-6858h px� 
�
2multi-driven net on pin %s with %s driver pin '%s'4708*oasys2
full2
1st2
i_0/big_ram_1/msram_5/full2_
[C:/Users/arg/Documents/GitHub/FPGA/First_Project/First_Project.srcs/sources_1/new/big_ram.v2
1268@Z8-6859h px� 
�
2multi-driven net on pin %s with %s driver pin '%s'4708*oasys2
full2
2nd2
GND2_
[C:/Users/arg/Documents/GitHub/FPGA/First_Project/First_Project.srcs/sources_1/new/big_ram.v2
1268@Z8-6859h px� 
�
rmulti-driven net %s is connected to at least one constant driver which has been preserved, other driver is ignored4707*oasys2
full2_
[C:/Users/arg/Documents/GitHub/FPGA/First_Project/First_Project.srcs/sources_1/new/big_ram.v2
1268@Z8-6858h px� 
�
2multi-driven net on pin %s with %s driver pin '%s'4708*oasys2
done2
1st2
i_0/big_ram_1/msram_6/done2_
[C:/Users/arg/Documents/GitHub/FPGA/First_Project/First_Project.srcs/sources_1/new/big_ram.v2
1378@Z8-6859h px� 
�
2multi-driven net on pin %s with %s driver pin '%s'4708*oasys2
done2
2nd2
GND2_
[C:/Users/arg/Documents/GitHub/FPGA/First_Project/First_Project.srcs/sources_1/new/big_ram.v2
1378@Z8-6859h px� 
�
rmulti-driven net %s is connected to at least one constant driver which has been preserved, other driver is ignored4707*oasys2
done2_
[C:/Users/arg/Documents/GitHub/FPGA/First_Project/First_Project.srcs/sources_1/new/big_ram.v2
1378@Z8-6858h px� 
�
2multi-driven net on pin %s with %s driver pin '%s'4708*oasys2
full2
1st2
i_0/big_ram_1/msram_6/full2_
[C:/Users/arg/Documents/GitHub/FPGA/First_Project/First_Project.srcs/sources_1/new/big_ram.v2
1378@Z8-6859h px� 
�
2multi-driven net on pin %s with %s driver pin '%s'4708*oasys2
full2
2nd2
GND2_
[C:/Users/arg/Documents/GitHub/FPGA/First_Project/First_Project.srcs/sources_1/new/big_ram.v2
1378@Z8-6859h px� 
�
rmulti-driven net %s is connected to at least one constant driver which has been preserved, other driver is ignored4707*oasys2
full2_
[C:/Users/arg/Documents/GitHub/FPGA/First_Project/First_Project.srcs/sources_1/new/big_ram.v2
1378@Z8-6858h px� 
�
2multi-driven net on pin %s with %s driver pin '%s'4708*oasys2
done2
1st2
i_0/big_ram_1/msram_7/done2_
[C:/Users/arg/Documents/GitHub/FPGA/First_Project/First_Project.srcs/sources_1/new/big_ram.v2
1488@Z8-6859h px� 
�
2multi-driven net on pin %s with %s driver pin '%s'4708*oasys2
done2
2nd2
GND2_
[C:/Users/arg/Documents/GitHub/FPGA/First_Project/First_Project.srcs/sources_1/new/big_ram.v2
1488@Z8-6859h px� 
�
rmulti-driven net %s is connected to at least one constant driver which has been preserved, other driver is ignored4707*oasys2
done2_
[C:/Users/arg/Documents/GitHub/FPGA/First_Project/First_Project.srcs/sources_1/new/big_ram.v2
1488@Z8-6858h px� 
�
2multi-driven net on pin %s with %s driver pin '%s'4708*oasys2
full2
1st2
i_0/big_ram_1/msram_7/full2_
[C:/Users/arg/Documents/GitHub/FPGA/First_Project/First_Project.srcs/sources_1/new/big_ram.v2
1488@Z8-6859h px� 
�
2multi-driven net on pin %s with %s driver pin '%s'4708*oasys2
full2
2nd2
GND2_
[C:/Users/arg/Documents/GitHub/FPGA/First_Project/First_Project.srcs/sources_1/new/big_ram.v2
1488@Z8-6859h px� 
�
rmulti-driven net %s is connected to at least one constant driver which has been preserved, other driver is ignored4707*oasys2
full2_
[C:/Users/arg/Documents/GitHub/FPGA/First_Project/First_Project.srcs/sources_1/new/big_ram.v2
1488@Z8-6858h px� 
�
2multi-driven net on pin %s with %s driver pin '%s'4708*oasys2
done2
1st2
i_0/big_ram_1/msram_8/done2_
[C:/Users/arg/Documents/GitHub/FPGA/First_Project/First_Project.srcs/sources_1/new/big_ram.v2
1598@Z8-6859h px� 
�
2multi-driven net on pin %s with %s driver pin '%s'4708*oasys2
done2
2nd2
GND2_
[C:/Users/arg/Documents/GitHub/FPGA/First_Project/First_Project.srcs/sources_1/new/big_ram.v2
1598@Z8-6859h px� 
�
rmulti-driven net %s is connected to at least one constant driver which has been preserved, other driver is ignored4707*oasys2
done2_
[C:/Users/arg/Documents/GitHub/FPGA/First_Project/First_Project.srcs/sources_1/new/big_ram.v2
1598@Z8-6858h px� 
�
2multi-driven net on pin %s with %s driver pin '%s'4708*oasys2
full2
1st2
i_0/big_ram_1/msram_8/full2_
[C:/Users/arg/Documents/GitHub/FPGA/First_Project/First_Project.srcs/sources_1/new/big_ram.v2
1598@Z8-6859h px� 
�
2multi-driven net on pin %s with %s driver pin '%s'4708*oasys2
full2
2nd2
GND2_
[C:/Users/arg/Documents/GitHub/FPGA/First_Project/First_Project.srcs/sources_1/new/big_ram.v2
1598@Z8-6859h px� 
�
rmulti-driven net %s is connected to at least one constant driver which has been preserved, other driver is ignored4707*oasys2
full2_
[C:/Users/arg/Documents/GitHub/FPGA/First_Project/First_Project.srcs/sources_1/new/big_ram.v2
1598@Z8-6858h px� 
�
2multi-driven net on pin %s with %s driver pin '%s'4708*oasys2
done2
1st2
i_0/big_ram_1/msram_9/done2_
[C:/Users/arg/Documents/GitHub/FPGA/First_Project/First_Project.srcs/sources_1/new/big_ram.v2
1708@Z8-6859h px� 
�
2multi-driven net on pin %s with %s driver pin '%s'4708*oasys2
done2
2nd2
GND2_
[C:/Users/arg/Documents/GitHub/FPGA/First_Project/First_Project.srcs/sources_1/new/big_ram.v2
1708@Z8-6859h px� 
�
rmulti-driven net %s is connected to at least one constant driver which has been preserved, other driver is ignored4707*oasys2
done2_
[C:/Users/arg/Documents/GitHub/FPGA/First_Project/First_Project.srcs/sources_1/new/big_ram.v2
1708@Z8-6858h px� 
�
2multi-driven net on pin %s with %s driver pin '%s'4708*oasys2
full2
1st2
i_0/big_ram_1/msram_9/full2_
[C:/Users/arg/Documents/GitHub/FPGA/First_Project/First_Project.srcs/sources_1/new/big_ram.v2
1708@Z8-6859h px� 
�
2multi-driven net on pin %s with %s driver pin '%s'4708*oasys2
full2
2nd2
GND2_
[C:/Users/arg/Documents/GitHub/FPGA/First_Project/First_Project.srcs/sources_1/new/big_ram.v2
1708@Z8-6859h px� 
�
rmulti-driven net %s is connected to at least one constant driver which has been preserved, other driver is ignored4707*oasys2
full2_
[C:/Users/arg/Documents/GitHub/FPGA/First_Project/First_Project.srcs/sources_1/new/big_ram.v2
1708@Z8-6858h px� 
�
2multi-driven net on pin %s with %s driver pin '%s'4708*oasys2
done2
1st2
i_0/big_ram_1/msram_10/done2_
[C:/Users/arg/Documents/GitHub/FPGA/First_Project/First_Project.srcs/sources_1/new/big_ram.v2
1818@Z8-6859h px� 
�
2multi-driven net on pin %s with %s driver pin '%s'4708*oasys2
done2
2nd2
GND2_
[C:/Users/arg/Documents/GitHub/FPGA/First_Project/First_Project.srcs/sources_1/new/big_ram.v2
1818@Z8-6859h px� 
�
rmulti-driven net %s is connected to at least one constant driver which has been preserved, other driver is ignored4707*oasys2
done2_
[C:/Users/arg/Documents/GitHub/FPGA/First_Project/First_Project.srcs/sources_1/new/big_ram.v2
1818@Z8-6858h px� 
�
2multi-driven net on pin %s with %s driver pin '%s'4708*oasys2
full2
1st2
i_0/big_ram_1/msram_10/full2_
[C:/Users/arg/Documents/GitHub/FPGA/First_Project/First_Project.srcs/sources_1/new/big_ram.v2
1818@Z8-6859h px� 
�
2multi-driven net on pin %s with %s driver pin '%s'4708*oasys2
full2
2nd2
GND2_
[C:/Users/arg/Documents/GitHub/FPGA/First_Project/First_Project.srcs/sources_1/new/big_ram.v2
1818@Z8-6859h px� 
�
rmulti-driven net %s is connected to at least one constant driver which has been preserved, other driver is ignored4707*oasys2
full2_
[C:/Users/arg/Documents/GitHub/FPGA/First_Project/First_Project.srcs/sources_1/new/big_ram.v2
1818@Z8-6858h px� 
�
2multi-driven net on pin %s with %s driver pin '%s'4708*oasys2
done2
1st2
i_0/big_ram_1/msram_11/done2_
[C:/Users/arg/Documents/GitHub/FPGA/First_Project/First_Project.srcs/sources_1/new/big_ram.v2
1928@Z8-6859h px� 
�
2multi-driven net on pin %s with %s driver pin '%s'4708*oasys2
done2
2nd2
GND2_
[C:/Users/arg/Documents/GitHub/FPGA/First_Project/First_Project.srcs/sources_1/new/big_ram.v2
1928@Z8-6859h px� 
�
rmulti-driven net %s is connected to at least one constant driver which has been preserved, other driver is ignored4707*oasys2
done2_
[C:/Users/arg/Documents/GitHub/FPGA/First_Project/First_Project.srcs/sources_1/new/big_ram.v2
1928@Z8-6858h px� 
�
2multi-driven net on pin %s with %s driver pin '%s'4708*oasys2
full2
1st2
i_0/big_ram_1/msram_11/full2_
[C:/Users/arg/Documents/GitHub/FPGA/First_Project/First_Project.srcs/sources_1/new/big_ram.v2
1928@Z8-6859h px� 
�
2multi-driven net on pin %s with %s driver pin '%s'4708*oasys2
full2
2nd2
GND2_
[C:/Users/arg/Documents/GitHub/FPGA/First_Project/First_Project.srcs/sources_1/new/big_ram.v2
1928@Z8-6859h px� 
�
rmulti-driven net %s is connected to at least one constant driver which has been preserved, other driver is ignored4707*oasys2
full2_
[C:/Users/arg/Documents/GitHub/FPGA/First_Project/First_Project.srcs/sources_1/new/big_ram.v2
1928@Z8-6858h px� 
�
2multi-driven net on pin %s with %s driver pin '%s'4708*oasys2
done2
1st2
i_0/big_ram_1/msram_12/done2_
[C:/Users/arg/Documents/GitHub/FPGA/First_Project/First_Project.srcs/sources_1/new/big_ram.v2
2038@Z8-6859h px� 
�
2multi-driven net on pin %s with %s driver pin '%s'4708*oasys2
done2
2nd2
GND2_
[C:/Users/arg/Documents/GitHub/FPGA/First_Project/First_Project.srcs/sources_1/new/big_ram.v2
2038@Z8-6859h px� 
�
rmulti-driven net %s is connected to at least one constant driver which has been preserved, other driver is ignored4707*oasys2
done2_
[C:/Users/arg/Documents/GitHub/FPGA/First_Project/First_Project.srcs/sources_1/new/big_ram.v2
2038@Z8-6858h px� 
�
2multi-driven net on pin %s with %s driver pin '%s'4708*oasys2
full2
1st2
i_0/big_ram_1/msram_12/full2_
[C:/Users/arg/Documents/GitHub/FPGA/First_Project/First_Project.srcs/sources_1/new/big_ram.v2
2038@Z8-6859h px� 
�
2multi-driven net on pin %s with %s driver pin '%s'4708*oasys2
full2
2nd2
GND2_
[C:/Users/arg/Documents/GitHub/FPGA/First_Project/First_Project.srcs/sources_1/new/big_ram.v2
2038@Z8-6859h px� 
�
rmulti-driven net %s is connected to at least one constant driver which has been preserved, other driver is ignored4707*oasys2
full2_
[C:/Users/arg/Documents/GitHub/FPGA/First_Project/First_Project.srcs/sources_1/new/big_ram.v2
2038@Z8-6858h px� 
�
2multi-driven net on pin %s with %s driver pin '%s'4708*oasys2
done2
1st2
i_0/big_ram_1/msram_13/done2_
[C:/Users/arg/Documents/GitHub/FPGA/First_Project/First_Project.srcs/sources_1/new/big_ram.v2
2148@Z8-6859h px� 
�
2multi-driven net on pin %s with %s driver pin '%s'4708*oasys2
done2
2nd2
GND2_
[C:/Users/arg/Documents/GitHub/FPGA/First_Project/First_Project.srcs/sources_1/new/big_ram.v2
2148@Z8-6859h px� 
�
rmulti-driven net %s is connected to at least one constant driver which has been preserved, other driver is ignored4707*oasys2
done2_
[C:/Users/arg/Documents/GitHub/FPGA/First_Project/First_Project.srcs/sources_1/new/big_ram.v2
2148@Z8-6858h px� 
�
2multi-driven net on pin %s with %s driver pin '%s'4708*oasys2
full2
1st2
i_0/big_ram_1/msram_13/full2_
[C:/Users/arg/Documents/GitHub/FPGA/First_Project/First_Project.srcs/sources_1/new/big_ram.v2
2148@Z8-6859h px� 
�
2multi-driven net on pin %s with %s driver pin '%s'4708*oasys2
full2
2nd2
GND2_
[C:/Users/arg/Documents/GitHub/FPGA/First_Project/First_Project.srcs/sources_1/new/big_ram.v2
2148@Z8-6859h px� 
�
rmulti-driven net %s is connected to at least one constant driver which has been preserved, other driver is ignored4707*oasys2
full2_
[C:/Users/arg/Documents/GitHub/FPGA/First_Project/First_Project.srcs/sources_1/new/big_ram.v2
2148@Z8-6858h px� 
�
2multi-driven net on pin %s with %s driver pin '%s'4708*oasys2
done2
1st2
i_0/big_ram_1/msram_14/done2_
[C:/Users/arg/Documents/GitHub/FPGA/First_Project/First_Project.srcs/sources_1/new/big_ram.v2
2258@Z8-6859h px� 
�
2multi-driven net on pin %s with %s driver pin '%s'4708*oasys2
done2
2nd2
GND2_
[C:/Users/arg/Documents/GitHub/FPGA/First_Project/First_Project.srcs/sources_1/new/big_ram.v2
2258@Z8-6859h px� 
�
rmulti-driven net %s is connected to at least one constant driver which has been preserved, other driver is ignored4707*oasys2
done2_
[C:/Users/arg/Documents/GitHub/FPGA/First_Project/First_Project.srcs/sources_1/new/big_ram.v2
2258@Z8-6858h px� 
�
2multi-driven net on pin %s with %s driver pin '%s'4708*oasys2
full2
1st2
i_0/big_ram_1/msram_14/full2_
[C:/Users/arg/Documents/GitHub/FPGA/First_Project/First_Project.srcs/sources_1/new/big_ram.v2
2258@Z8-6859h px� 
�
2multi-driven net on pin %s with %s driver pin '%s'4708*oasys2
full2
2nd2
GND2_
[C:/Users/arg/Documents/GitHub/FPGA/First_Project/First_Project.srcs/sources_1/new/big_ram.v2
2258@Z8-6859h px� 
�
rmulti-driven net %s is connected to at least one constant driver which has been preserved, other driver is ignored4707*oasys2
full2_
[C:/Users/arg/Documents/GitHub/FPGA/First_Project/First_Project.srcs/sources_1/new/big_ram.v2
2258@Z8-6858h px� 
�
2multi-driven net on pin %s with %s driver pin '%s'4708*oasys2
done2
1st2
i_0/big_ram_1/msram_15/done2_
[C:/Users/arg/Documents/GitHub/FPGA/First_Project/First_Project.srcs/sources_1/new/big_ram.v2
2368@Z8-6859h px� 
�
2multi-driven net on pin %s with %s driver pin '%s'4708*oasys2
done2
2nd2
GND2_
[C:/Users/arg/Documents/GitHub/FPGA/First_Project/First_Project.srcs/sources_1/new/big_ram.v2
2368@Z8-6859h px� 
�
rmulti-driven net %s is connected to at least one constant driver which has been preserved, other driver is ignored4707*oasys2
done2_
[C:/Users/arg/Documents/GitHub/FPGA/First_Project/First_Project.srcs/sources_1/new/big_ram.v2
2368@Z8-6858h px� 
�
2multi-driven net on pin %s with %s driver pin '%s'4708*oasys2
full2
1st2
i_0/big_ram_1/msram_15/full2_
[C:/Users/arg/Documents/GitHub/FPGA/First_Project/First_Project.srcs/sources_1/new/big_ram.v2
2368@Z8-6859h px� 
�
2multi-driven net on pin %s with %s driver pin '%s'4708*oasys2
full2
2nd2
GND2_
[C:/Users/arg/Documents/GitHub/FPGA/First_Project/First_Project.srcs/sources_1/new/big_ram.v2
2368@Z8-6859h px� 
�
rmulti-driven net %s is connected to at least one constant driver which has been preserved, other driver is ignored4707*oasys2
full2_
[C:/Users/arg/Documents/GitHub/FPGA/First_Project/First_Project.srcs/sources_1/new/big_ram.v2
2368@Z8-6858h px� 
�
2multi-driven net on pin %s with %s driver pin '%s'4708*oasys2
done2
1st2
i_0/big_ram_2/msram_1/done2_
[C:/Users/arg/Documents/GitHub/FPGA/First_Project/First_Project.srcs/sources_1/new/big_ram.v2
828@Z8-6859h px� 
�
2multi-driven net on pin %s with %s driver pin '%s'4708*oasys2
done2
2nd2
GND2_
[C:/Users/arg/Documents/GitHub/FPGA/First_Project/First_Project.srcs/sources_1/new/big_ram.v2
828@Z8-6859h px� 
�
rmulti-driven net %s is connected to at least one constant driver which has been preserved, other driver is ignored4707*oasys2
done2_
[C:/Users/arg/Documents/GitHub/FPGA/First_Project/First_Project.srcs/sources_1/new/big_ram.v2
828@Z8-6858h px� 
�
2multi-driven net on pin %s with %s driver pin '%s'4708*oasys2
full2
1st2
i_0/big_ram_2/msram_1/full2_
[C:/Users/arg/Documents/GitHub/FPGA/First_Project/First_Project.srcs/sources_1/new/big_ram.v2
828@Z8-6859h px� 
�
2multi-driven net on pin %s with %s driver pin '%s'4708*oasys2
full2
2nd2
GND2_
[C:/Users/arg/Documents/GitHub/FPGA/First_Project/First_Project.srcs/sources_1/new/big_ram.v2
828@Z8-6859h px� 
�
rmulti-driven net %s is connected to at least one constant driver which has been preserved, other driver is ignored4707*oasys2
full2_
[C:/Users/arg/Documents/GitHub/FPGA/First_Project/First_Project.srcs/sources_1/new/big_ram.v2
828@Z8-6858h px� 
�
2multi-driven net on pin %s with %s driver pin '%s'4708*oasys2
done2
1st2
i_0/big_ram_2/msram_2/done2_
[C:/Users/arg/Documents/GitHub/FPGA/First_Project/First_Project.srcs/sources_1/new/big_ram.v2
938@Z8-6859h px� 
�
2multi-driven net on pin %s with %s driver pin '%s'4708*oasys2
done2
2nd2
GND2_
[C:/Users/arg/Documents/GitHub/FPGA/First_Project/First_Project.srcs/sources_1/new/big_ram.v2
938@Z8-6859h px� 
�
rmulti-driven net %s is connected to at least one constant driver which has been preserved, other driver is ignored4707*oasys2
done2_
[C:/Users/arg/Documents/GitHub/FPGA/First_Project/First_Project.srcs/sources_1/new/big_ram.v2
938@Z8-6858h px� 
�
2multi-driven net on pin %s with %s driver pin '%s'4708*oasys2
full2
1st2
i_0/big_ram_2/msram_2/full2_
[C:/Users/arg/Documents/GitHub/FPGA/First_Project/First_Project.srcs/sources_1/new/big_ram.v2
938@Z8-6859h px� 
�
2multi-driven net on pin %s with %s driver pin '%s'4708*oasys2
full2
2nd2
GND2_
[C:/Users/arg/Documents/GitHub/FPGA/First_Project/First_Project.srcs/sources_1/new/big_ram.v2
938@Z8-6859h px� 
�
rmulti-driven net %s is connected to at least one constant driver which has been preserved, other driver is ignored4707*oasys2
full2_
[C:/Users/arg/Documents/GitHub/FPGA/First_Project/First_Project.srcs/sources_1/new/big_ram.v2
938@Z8-6858h px� 
�
2multi-driven net on pin %s with %s driver pin '%s'4708*oasys2
done2
1st2
i_0/big_ram_2/msram_3/done2_
[C:/Users/arg/Documents/GitHub/FPGA/First_Project/First_Project.srcs/sources_1/new/big_ram.v2
1048@Z8-6859h px� 
�
2multi-driven net on pin %s with %s driver pin '%s'4708*oasys2
done2
2nd2
GND2_
[C:/Users/arg/Documents/GitHub/FPGA/First_Project/First_Project.srcs/sources_1/new/big_ram.v2
1048@Z8-6859h px� 
�
rmulti-driven net %s is connected to at least one constant driver which has been preserved, other driver is ignored4707*oasys2
done2_
[C:/Users/arg/Documents/GitHub/FPGA/First_Project/First_Project.srcs/sources_1/new/big_ram.v2
1048@Z8-6858h px� 
�
2multi-driven net on pin %s with %s driver pin '%s'4708*oasys2
full2
1st2
i_0/big_ram_2/msram_3/full2_
[C:/Users/arg/Documents/GitHub/FPGA/First_Project/First_Project.srcs/sources_1/new/big_ram.v2
1048@Z8-6859h px� 
�
2multi-driven net on pin %s with %s driver pin '%s'4708*oasys2
full2
2nd2
GND2_
[C:/Users/arg/Documents/GitHub/FPGA/First_Project/First_Project.srcs/sources_1/new/big_ram.v2
1048@Z8-6859h px� 
�
rmulti-driven net %s is connected to at least one constant driver which has been preserved, other driver is ignored4707*oasys2
full2_
[C:/Users/arg/Documents/GitHub/FPGA/First_Project/First_Project.srcs/sources_1/new/big_ram.v2
1048@Z8-6858h px� 
�
2multi-driven net on pin %s with %s driver pin '%s'4708*oasys2
done2
1st2
i_0/big_ram_2/msram_4/done2_
[C:/Users/arg/Documents/GitHub/FPGA/First_Project/First_Project.srcs/sources_1/new/big_ram.v2
1158@Z8-6859h px� 
�
2multi-driven net on pin %s with %s driver pin '%s'4708*oasys2
done2
2nd2
GND2_
[C:/Users/arg/Documents/GitHub/FPGA/First_Project/First_Project.srcs/sources_1/new/big_ram.v2
1158@Z8-6859h px� 
�
rmulti-driven net %s is connected to at least one constant driver which has been preserved, other driver is ignored4707*oasys2
done2_
[C:/Users/arg/Documents/GitHub/FPGA/First_Project/First_Project.srcs/sources_1/new/big_ram.v2
1158@Z8-6858h px� 
�
2multi-driven net on pin %s with %s driver pin '%s'4708*oasys2
full2
1st2
i_0/big_ram_2/msram_4/full2_
[C:/Users/arg/Documents/GitHub/FPGA/First_Project/First_Project.srcs/sources_1/new/big_ram.v2
1158@Z8-6859h px� 
�
2multi-driven net on pin %s with %s driver pin '%s'4708*oasys2
full2
2nd2
GND2_
[C:/Users/arg/Documents/GitHub/FPGA/First_Project/First_Project.srcs/sources_1/new/big_ram.v2
1158@Z8-6859h px� 
�
rmulti-driven net %s is connected to at least one constant driver which has been preserved, other driver is ignored4707*oasys2
full2_
[C:/Users/arg/Documents/GitHub/FPGA/First_Project/First_Project.srcs/sources_1/new/big_ram.v2
1158@Z8-6858h px� 
�
2multi-driven net on pin %s with %s driver pin '%s'4708*oasys2
done2
1st2
i_0/big_ram_2/msram_5/done2_
[C:/Users/arg/Documents/GitHub/FPGA/First_Project/First_Project.srcs/sources_1/new/big_ram.v2
1268@Z8-6859h px� 
�
2multi-driven net on pin %s with %s driver pin '%s'4708*oasys2
done2
2nd2
GND2_
[C:/Users/arg/Documents/GitHub/FPGA/First_Project/First_Project.srcs/sources_1/new/big_ram.v2
1268@Z8-6859h px� 
�
rmulti-driven net %s is connected to at least one constant driver which has been preserved, other driver is ignored4707*oasys2
done2_
[C:/Users/arg/Documents/GitHub/FPGA/First_Project/First_Project.srcs/sources_1/new/big_ram.v2
1268@Z8-6858h px� 
�
2multi-driven net on pin %s with %s driver pin '%s'4708*oasys2
full2
1st2
i_0/big_ram_2/msram_5/full2_
[C:/Users/arg/Documents/GitHub/FPGA/First_Project/First_Project.srcs/sources_1/new/big_ram.v2
1268@Z8-6859h px� 
�
2multi-driven net on pin %s with %s driver pin '%s'4708*oasys2
full2
2nd2
GND2_
[C:/Users/arg/Documents/GitHub/FPGA/First_Project/First_Project.srcs/sources_1/new/big_ram.v2
1268@Z8-6859h px� 
�
rmulti-driven net %s is connected to at least one constant driver which has been preserved, other driver is ignored4707*oasys2
full2_
[C:/Users/arg/Documents/GitHub/FPGA/First_Project/First_Project.srcs/sources_1/new/big_ram.v2
1268@Z8-6858h px� 
�
2multi-driven net on pin %s with %s driver pin '%s'4708*oasys2
done2
1st2
i_0/big_ram_2/msram_6/done2_
[C:/Users/arg/Documents/GitHub/FPGA/First_Project/First_Project.srcs/sources_1/new/big_ram.v2
1378@Z8-6859h px� 
�
2multi-driven net on pin %s with %s driver pin '%s'4708*oasys2
done2
2nd2
GND2_
[C:/Users/arg/Documents/GitHub/FPGA/First_Project/First_Project.srcs/sources_1/new/big_ram.v2
1378@Z8-6859h px� 
�
rmulti-driven net %s is connected to at least one constant driver which has been preserved, other driver is ignored4707*oasys2
done2_
[C:/Users/arg/Documents/GitHub/FPGA/First_Project/First_Project.srcs/sources_1/new/big_ram.v2
1378@Z8-6858h px� 
�
2multi-driven net on pin %s with %s driver pin '%s'4708*oasys2
full2
1st2
i_0/big_ram_2/msram_6/full2_
[C:/Users/arg/Documents/GitHub/FPGA/First_Project/First_Project.srcs/sources_1/new/big_ram.v2
1378@Z8-6859h px� 
�
2multi-driven net on pin %s with %s driver pin '%s'4708*oasys2
full2
2nd2
GND2_
[C:/Users/arg/Documents/GitHub/FPGA/First_Project/First_Project.srcs/sources_1/new/big_ram.v2
1378@Z8-6859h px� 
�
rmulti-driven net %s is connected to at least one constant driver which has been preserved, other driver is ignored4707*oasys2
full2_
[C:/Users/arg/Documents/GitHub/FPGA/First_Project/First_Project.srcs/sources_1/new/big_ram.v2
1378@Z8-6858h px� 
�
2multi-driven net on pin %s with %s driver pin '%s'4708*oasys2
done2
1st2
i_0/big_ram_2/msram_7/done2_
[C:/Users/arg/Documents/GitHub/FPGA/First_Project/First_Project.srcs/sources_1/new/big_ram.v2
1488@Z8-6859h px� 
�
2multi-driven net on pin %s with %s driver pin '%s'4708*oasys2
done2
2nd2
GND2_
[C:/Users/arg/Documents/GitHub/FPGA/First_Project/First_Project.srcs/sources_1/new/big_ram.v2
1488@Z8-6859h px� 
�
rmulti-driven net %s is connected to at least one constant driver which has been preserved, other driver is ignored4707*oasys2
done2_
[C:/Users/arg/Documents/GitHub/FPGA/First_Project/First_Project.srcs/sources_1/new/big_ram.v2
1488@Z8-6858h px� 
�
2multi-driven net on pin %s with %s driver pin '%s'4708*oasys2
full2
1st2
i_0/big_ram_2/msram_7/full2_
[C:/Users/arg/Documents/GitHub/FPGA/First_Project/First_Project.srcs/sources_1/new/big_ram.v2
1488@Z8-6859h px� 
�
2multi-driven net on pin %s with %s driver pin '%s'4708*oasys2
full2
2nd2
GND2_
[C:/Users/arg/Documents/GitHub/FPGA/First_Project/First_Project.srcs/sources_1/new/big_ram.v2
1488@Z8-6859h px� 
�
rmulti-driven net %s is connected to at least one constant driver which has been preserved, other driver is ignored4707*oasys2
full2_
[C:/Users/arg/Documents/GitHub/FPGA/First_Project/First_Project.srcs/sources_1/new/big_ram.v2
1488@Z8-6858h px� 
�
2multi-driven net on pin %s with %s driver pin '%s'4708*oasys2
done2
1st2
i_0/big_ram_2/msram_8/done2_
[C:/Users/arg/Documents/GitHub/FPGA/First_Project/First_Project.srcs/sources_1/new/big_ram.v2
1598@Z8-6859h px� 
�
2multi-driven net on pin %s with %s driver pin '%s'4708*oasys2
done2
2nd2
GND2_
[C:/Users/arg/Documents/GitHub/FPGA/First_Project/First_Project.srcs/sources_1/new/big_ram.v2
1598@Z8-6859h px� 
�
rmulti-driven net %s is connected to at least one constant driver which has been preserved, other driver is ignored4707*oasys2
done2_
[C:/Users/arg/Documents/GitHub/FPGA/First_Project/First_Project.srcs/sources_1/new/big_ram.v2
1598@Z8-6858h px� 
�
2multi-driven net on pin %s with %s driver pin '%s'4708*oasys2
full2
1st2
i_0/big_ram_2/msram_8/full2_
[C:/Users/arg/Documents/GitHub/FPGA/First_Project/First_Project.srcs/sources_1/new/big_ram.v2
1598@Z8-6859h px� 
�
2multi-driven net on pin %s with %s driver pin '%s'4708*oasys2
full2
2nd2
GND2_
[C:/Users/arg/Documents/GitHub/FPGA/First_Project/First_Project.srcs/sources_1/new/big_ram.v2
1598@Z8-6859h px� 
�
rmulti-driven net %s is connected to at least one constant driver which has been preserved, other driver is ignored4707*oasys2
full2_
[C:/Users/arg/Documents/GitHub/FPGA/First_Project/First_Project.srcs/sources_1/new/big_ram.v2
1598@Z8-6858h px� 
�
2multi-driven net on pin %s with %s driver pin '%s'4708*oasys2
done2
1st2
i_0/big_ram_2/msram_9/done2_
[C:/Users/arg/Documents/GitHub/FPGA/First_Project/First_Project.srcs/sources_1/new/big_ram.v2
1708@Z8-6859h px� 
�
2multi-driven net on pin %s with %s driver pin '%s'4708*oasys2
done2
2nd2
GND2_
[C:/Users/arg/Documents/GitHub/FPGA/First_Project/First_Project.srcs/sources_1/new/big_ram.v2
1708@Z8-6859h px� 
�
rmulti-driven net %s is connected to at least one constant driver which has been preserved, other driver is ignored4707*oasys2
done2_
[C:/Users/arg/Documents/GitHub/FPGA/First_Project/First_Project.srcs/sources_1/new/big_ram.v2
1708@Z8-6858h px� 
�
2multi-driven net on pin %s with %s driver pin '%s'4708*oasys2
full2
1st2
i_0/big_ram_2/msram_9/full2_
[C:/Users/arg/Documents/GitHub/FPGA/First_Project/First_Project.srcs/sources_1/new/big_ram.v2
1708@Z8-6859h px� 
�
2multi-driven net on pin %s with %s driver pin '%s'4708*oasys2
full2
2nd2
GND2_
[C:/Users/arg/Documents/GitHub/FPGA/First_Project/First_Project.srcs/sources_1/new/big_ram.v2
1708@Z8-6859h px� 
�
rmulti-driven net %s is connected to at least one constant driver which has been preserved, other driver is ignored4707*oasys2
full2_
[C:/Users/arg/Documents/GitHub/FPGA/First_Project/First_Project.srcs/sources_1/new/big_ram.v2
1708@Z8-6858h px� 
�
2multi-driven net on pin %s with %s driver pin '%s'4708*oasys2
done2
1st2
i_0/big_ram_2/msram_10/done2_
[C:/Users/arg/Documents/GitHub/FPGA/First_Project/First_Project.srcs/sources_1/new/big_ram.v2
1818@Z8-6859h px� 
�
2multi-driven net on pin %s with %s driver pin '%s'4708*oasys2
done2
2nd2
GND2_
[C:/Users/arg/Documents/GitHub/FPGA/First_Project/First_Project.srcs/sources_1/new/big_ram.v2
1818@Z8-6859h px� 
�
rmulti-driven net %s is connected to at least one constant driver which has been preserved, other driver is ignored4707*oasys2
done2_
[C:/Users/arg/Documents/GitHub/FPGA/First_Project/First_Project.srcs/sources_1/new/big_ram.v2
1818@Z8-6858h px� 
�
2multi-driven net on pin %s with %s driver pin '%s'4708*oasys2
full2
1st2
i_0/big_ram_2/msram_10/full2_
[C:/Users/arg/Documents/GitHub/FPGA/First_Project/First_Project.srcs/sources_1/new/big_ram.v2
1818@Z8-6859h px� 
�
2multi-driven net on pin %s with %s driver pin '%s'4708*oasys2
full2
2nd2
GND2_
[C:/Users/arg/Documents/GitHub/FPGA/First_Project/First_Project.srcs/sources_1/new/big_ram.v2
1818@Z8-6859h px� 
�
�Message '%s' appears more than %s times and has been disabled. User can change this message limit to see more message instances.
14*common2
Synth 8-68592
100Z17-14h px� 
�
rmulti-driven net %s is connected to at least one constant driver which has been preserved, other driver is ignored4707*oasys2
full2_
[C:/Users/arg/Documents/GitHub/FPGA/First_Project/First_Project.srcs/sources_1/new/big_ram.v2
1818@Z8-6858h px� 
�
rmulti-driven net %s is connected to at least one constant driver which has been preserved, other driver is ignored4707*oasys2
done2_
[C:/Users/arg/Documents/GitHub/FPGA/First_Project/First_Project.srcs/sources_1/new/big_ram.v2
1928@Z8-6858h px� 
�
rmulti-driven net %s is connected to at least one constant driver which has been preserved, other driver is ignored4707*oasys2
full2_
[C:/Users/arg/Documents/GitHub/FPGA/First_Project/First_Project.srcs/sources_1/new/big_ram.v2
1928@Z8-6858h px� 
�
rmulti-driven net %s is connected to at least one constant driver which has been preserved, other driver is ignored4707*oasys2
done2_
[C:/Users/arg/Documents/GitHub/FPGA/First_Project/First_Project.srcs/sources_1/new/big_ram.v2
2038@Z8-6858h px� 
�
rmulti-driven net %s is connected to at least one constant driver which has been preserved, other driver is ignored4707*oasys2
full2_
[C:/Users/arg/Documents/GitHub/FPGA/First_Project/First_Project.srcs/sources_1/new/big_ram.v2
2038@Z8-6858h px� 
�
rmulti-driven net %s is connected to at least one constant driver which has been preserved, other driver is ignored4707*oasys2
done2_
[C:/Users/arg/Documents/GitHub/FPGA/First_Project/First_Project.srcs/sources_1/new/big_ram.v2
2148@Z8-6858h px� 
�
rmulti-driven net %s is connected to at least one constant driver which has been preserved, other driver is ignored4707*oasys2
full2_
[C:/Users/arg/Documents/GitHub/FPGA/First_Project/First_Project.srcs/sources_1/new/big_ram.v2
2148@Z8-6858h px� 
�
rmulti-driven net %s is connected to at least one constant driver which has been preserved, other driver is ignored4707*oasys2
done2_
[C:/Users/arg/Documents/GitHub/FPGA/First_Project/First_Project.srcs/sources_1/new/big_ram.v2
2258@Z8-6858h px� 
�
rmulti-driven net %s is connected to at least one constant driver which has been preserved, other driver is ignored4707*oasys2
full2_
[C:/Users/arg/Documents/GitHub/FPGA/First_Project/First_Project.srcs/sources_1/new/big_ram.v2
2258@Z8-6858h px� 
�
rmulti-driven net %s is connected to at least one constant driver which has been preserved, other driver is ignored4707*oasys2
done2_
[C:/Users/arg/Documents/GitHub/FPGA/First_Project/First_Project.srcs/sources_1/new/big_ram.v2
2368@Z8-6858h px� 
�
rmulti-driven net %s is connected to at least one constant driver which has been preserved, other driver is ignored4707*oasys2
full2_
[C:/Users/arg/Documents/GitHub/FPGA/First_Project/First_Project.srcs/sources_1/new/big_ram.v2
2368@Z8-6858h px� 
�
rmulti-driven net %s is connected to at least one constant driver which has been preserved, other driver is ignored4707*oasys2
Q2a
]C:/Users/arg/Documents/GitHub/FPGA/First_Project/First_Project.srcs/sources_1/new/simple_io.v2
2228@Z8-6858h px� 
�
rmulti-driven net %s is connected to at least one constant driver which has been preserved, other driver is ignored4707*oasys2
Q2a
]C:/Users/arg/Documents/GitHub/FPGA/First_Project/First_Project.srcs/sources_1/new/simple_io.v2
2228@Z8-6858h px� 
�
rmulti-driven net %s is connected to at least one constant driver which has been preserved, other driver is ignored4707*oasys2
Q2a
]C:/Users/arg/Documents/GitHub/FPGA/First_Project/First_Project.srcs/sources_1/new/simple_io.v2
2228@Z8-6858h px� 
�
rmulti-driven net %s is connected to at least one constant driver which has been preserved, other driver is ignored4707*oasys2
Q2a
]C:/Users/arg/Documents/GitHub/FPGA/First_Project/First_Project.srcs/sources_1/new/simple_io.v2
2228@Z8-6858h px� 
�
rmulti-driven net %s is connected to at least one constant driver which has been preserved, other driver is ignored4707*oasys2
Q2a
]C:/Users/arg/Documents/GitHub/FPGA/First_Project/First_Project.srcs/sources_1/new/simple_io.v2
2228@Z8-6858h px� 
�
rmulti-driven net %s is connected to at least one constant driver which has been preserved, other driver is ignored4707*oasys2
Q2a
]C:/Users/arg/Documents/GitHub/FPGA/First_Project/First_Project.srcs/sources_1/new/simple_io.v2
2228@Z8-6858h px� 
�
rmulti-driven net %s is connected to at least one constant driver which has been preserved, other driver is ignored4707*oasys2
Q2a
]C:/Users/arg/Documents/GitHub/FPGA/First_Project/First_Project.srcs/sources_1/new/simple_io.v2
2228@Z8-6858h px� 
�
rmulti-driven net %s is connected to at least one constant driver which has been preserved, other driver is ignored4707*oasys2
Q2a
]C:/Users/arg/Documents/GitHub/FPGA/First_Project/First_Project.srcs/sources_1/new/simple_io.v2
2228@Z8-6858h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished Cross Boundary and Area Optimization : Time (s): cpu = 00:01:59 ; elapsed = 00:02:00 . Memory (MB): peak = 1731.520 ; gain = 717.727
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
@
%s
*synth2(
&Start Applying XDC Timing Constraints
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished Applying XDC Timing Constraints : Time (s): cpu = 00:02:02 ; elapsed = 00:02:04 . Memory (MB): peak = 1731.520 ; gain = 717.727
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
4
%s
*synth2
Start Timing Optimization
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2
}Finished Timing Optimization : Time (s): cpu = 00:02:04 ; elapsed = 00:02:05 . Memory (MB): peak = 1731.520 ; gain = 717.727
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
3
%s
*synth2
Start Technology Mapping
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2~
|Finished Technology Mapping : Time (s): cpu = 00:02:06 ; elapsed = 00:02:07 . Memory (MB): peak = 1731.520 ; gain = 717.727
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
-
%s
*synth2
Start IO Insertion
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
?
%s
*synth2'
%Start Flattening Before IO Insertion
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
B
%s
*synth2*
(Finished Flattening Before IO Insertion
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
6
%s
*synth2
Start Final Netlist Cleanup
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
9
%s
*synth2!
Finished Final Netlist Cleanup
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2x
vFinished IO Insertion : Time (s): cpu = 00:02:09 ; elapsed = 00:02:10 . Memory (MB): peak = 1731.520 ; gain = 717.727
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
=
%s
*synth2%
#Start Renaming Generated Instances
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished Renaming Generated Instances : Time (s): cpu = 00:02:09 ; elapsed = 00:02:10 . Memory (MB): peak = 1731.520 ; gain = 717.727
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
:
%s
*synth2"
 Start Rebuilding User Hierarchy
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished Rebuilding User Hierarchy : Time (s): cpu = 00:02:09 ; elapsed = 00:02:11 . Memory (MB): peak = 1731.520 ; gain = 717.727
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
9
%s
*synth2!
Start Renaming Generated Ports
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished Renaming Generated Ports : Time (s): cpu = 00:02:09 ; elapsed = 00:02:11 . Memory (MB): peak = 1731.520 ; gain = 717.727
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
;
%s
*synth2#
!Start Handling Custom Attributes
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished Handling Custom Attributes : Time (s): cpu = 00:02:09 ; elapsed = 00:02:11 . Memory (MB): peak = 1731.520 ; gain = 717.727
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
8
%s
*synth2 
Start Renaming Generated Nets
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished Renaming Generated Nets : Time (s): cpu = 00:02:09 ; elapsed = 00:02:11 . Memory (MB): peak = 1731.520 ; gain = 717.727
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
9
%s
*synth2!
Start Writing Synthesis Report
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
/
%s
*synth2

Report BlackBoxes: 
h p
x
� 
@
%s
*synth2(
&+------+-----------------+----------+
h p
x
� 
@
%s
*synth2(
&|      |BlackBox name    |Instances |
h p
x
� 
@
%s
*synth2(
&+------+-----------------+----------+
h p
x
� 
@
%s
*synth2(
&|1     |clk_wiz_0        |         1|
h p
x
� 
@
%s
*synth2(
&|2     |fifo_generator_0 |         2|
h p
x
� 
@
%s
*synth2(
&|3     |big_bram         |        32|
h p
x
� 
@
%s
*synth2(
&|4     |blk_mem_gen_1    |         1|
h p
x
� 
@
%s
*synth2(
&|5     |blk_mem_gen_2    |         1|
h p
x
� 
@
%s
*synth2(
&|6     |blk_mem_gen_3    |         1|
h p
x
� 
@
%s
*synth2(
&|7     |blk_mem_gen_4    |         1|
h p
x
� 
@
%s
*synth2(
&|8     |blk_mem_gen_5    |         1|
h p
x
� 
@
%s
*synth2(
&|9     |blk_mem_gen_6    |         1|
h p
x
� 
@
%s
*synth2(
&|10    |blk_mem_gen_7    |         1|
h p
x
� 
@
%s
*synth2(
&|11    |blk_mem_gen_8    |         1|
h p
x
� 
@
%s
*synth2(
&|12    |blk_mem_gen_9    |         1|
h p
x
� 
@
%s
*synth2(
&|13    |blk_mem_gen_10   |         1|
h p
x
� 
@
%s
*synth2(
&|14    |blk_mem_gen_11   |         1|
h p
x
� 
@
%s
*synth2(
&|15    |blk_mem_gen_12   |         1|
h p
x
� 
@
%s
*synth2(
&|16    |blk_mem_gen_13   |         1|
h p
x
� 
@
%s
*synth2(
&|17    |blk_mem_gen_14   |         1|
h p
x
� 
@
%s
*synth2(
&|18    |blk_mem_gen_15   |         1|
h p
x
� 
@
%s
*synth2(
&|19    |blk_mem_gen_16   |         1|
h p
x
� 
@
%s
*synth2(
&+------+-----------------+----------+
h p
x
� 
/
%s*synth2

Report Cell Usage: 
h px� 
<
%s*synth2$
"+------+-----------------+------+
h px� 
<
%s*synth2$
"|      |Cell             |Count |
h px� 
<
%s*synth2$
"+------+-----------------+------+
h px� 
<
%s*synth2$
"|1     |big_bram         |    32|
h px� 
<
%s*synth2$
"|33    |blk_mem_gen      |    16|
h px� 
<
%s*synth2$
"|49    |clk_wiz          |     1|
h px� 
<
%s*synth2$
"|50    |fifo_generator   |     1|
h px� 
<
%s*synth2$
"|51    |fifo_generator_0 |     1|
h px� 
<
%s*synth2$
"|52    |BUFG             |     4|
h px� 
<
%s*synth2$
"|53    |CARRY4           |   443|
h px� 
<
%s*synth2$
"|54    |LUT1             |    40|
h px� 
<
%s*synth2$
"|55    |LUT2             |   433|
h px� 
<
%s*synth2$
"|56    |LUT3             |   892|
h px� 
<
%s*synth2$
"|57    |LUT4             |   443|
h px� 
<
%s*synth2$
"|58    |LUT5             |   787|
h px� 
<
%s*synth2$
"|59    |LUT6             |  1746|
h px� 
<
%s*synth2$
"|60    |MUXF7            |    64|
h px� 
<
%s*synth2$
"|61    |MUXF8            |    26|
h px� 
<
%s*synth2$
"|62    |FDCE             |   182|
h px� 
<
%s*synth2$
"|63    |FDRE             |  1231|
h px� 
<
%s*synth2$
"|64    |IBUF             |     9|
h px� 
<
%s*synth2$
"|65    |OBUF             |    13|
h px� 
<
%s*synth2$
"|66    |OBUFT            |     1|
h px� 
<
%s*synth2$
"+------+-----------------+------+
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished Writing Synthesis Report : Time (s): cpu = 00:02:09 ; elapsed = 00:02:11 . Memory (MB): peak = 1731.520 ; gain = 717.727
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
b
%s
*synth2J
HSynthesis finished with 0 errors, 204 critical warnings and 8 warnings.
h p
x
� 
�
%s
*synth2�
Synthesis Optimization Runtime : Time (s): cpu = 00:02:00 ; elapsed = 00:02:08 . Memory (MB): peak = 1731.520 ; gain = 610.598
h p
x
� 
�
%s
*synth2�
�Synthesis Optimization Complete : Time (s): cpu = 00:02:09 ; elapsed = 00:02:11 . Memory (MB): peak = 1731.520 ; gain = 717.727
h p
x
� 
B
 Translating synthesized netlist
350*projectZ1-571h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2
Netlist sorting complete. 2

00:00:002
00:00:00.0862

1731.5202
0.000Z17-268h px� 
U
-Analyzing %s Unisim elements for replacement
17*netlist2
533Z29-17h px� 
X
2Unisim Transformation completed in %s CPU seconds
28*netlist2
0Z29-28h px� 
K
)Preparing netlist for logic optimization
349*projectZ1-570h px� 
U
1Inserted %s IBUFs to IO ports without IO buffers.100*opt2
1Z31-140h px� 
Q
)Pushed %s inverter(s) to %s load pin(s).
98*opt2
02
0Z31-138h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2
Netlist sorting complete. 2

00:00:002
00:00:00.0022

1731.5202
0.000Z17-268h px� 
l
!Unisim Transformation Summary:
%s111*project2'
%No Unisim elements were transformed.
Z1-111h px� 
V
%Synth Design complete | Checksum: %s
562*	vivadotcl2

dcf92825Z4-1430h px� 
C
Releasing license: %s
83*common2
	SynthesisZ17-83h px� 
�
G%s Infos, %s Warnings, %s Critical Warnings and %s Errors encountered.
28*	vivadotcl2
932
772
1682
0Z4-41h px� 
L
%s completed successfully
29*	vivadotcl2
synth_designZ4-42h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2
synth_design: 2

00:02:132

00:02:222

1731.5202

1125.270Z17-268h px� 
c
%s6*runtcl2G
ESynthesis results are not added to the cache due to CRITICAL_WARNING
h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2
Write ShapeDB Complete: 2

00:00:002
00:00:00.0062

1731.5202
0.000Z17-268h px� 
�
 The %s '%s' has been generated.
621*common2

checkpoint2[
YC:/Users/arg/Documents/GitHub/FPGA/First_Project/First_Project.runs/synth_1/simple_io.dcpZ17-1381h px� 
�
Executing command : %s
56330*	planAhead2]
[report_utilization -file simple_io_utilization_synth.rpt -pb simple_io_utilization_synth.pbZ12-24828h px� 
\
Exiting %s at %s...
206*common2
Vivado2
Sat Feb 22 01:19:47 2025Z17-206h px� 


End Record