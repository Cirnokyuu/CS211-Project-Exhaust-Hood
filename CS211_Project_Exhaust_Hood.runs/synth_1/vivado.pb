
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2
create_project: 2

00:00:022

00:00:052	
530.1992	
197.832Z17-268h px� 
�
Command: %s
1870*	planAhead2�
�read_checkpoint -auto_incremental -incremental C:/Users/Administrator/Documents/Xilinx/CS211_Project_Exhaust_Hood/CS211_Project_Exhaust_Hood.srcs/utils_1/imports/synth_1/top.dcpZ12-2866h px� 
�
;Read reference checkpoint from %s for incremental synthesis3154*	planAhead2�
�C:/Users/Administrator/Documents/Xilinx/CS211_Project_Exhaust_Hood/CS211_Project_Exhaust_Hood.srcs/utils_1/imports/synth_1/top.dcpZ12-5825h px� 
T
-Please ensure there are no constraint changes3725*	planAheadZ12-7989h px� 
^
Command: %s
53*	vivadotcl2-
+synth_design -top top -part xc7a35tcsg324-1Z4-113h px� 
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
xc7a35tcsg324-1Z21-403h px� 
Z
$Part: %s does not have CEAM library.966*device2
xc7a35tcsg324-1Z21-9227h px� 

VNo compile time benefit to using incremental synthesis; A full resynthesis will be run2353*designutilsZ20-5440h px� 
�
�Flow is switching to default flow due to incremental criteria not met. If you would like to alter this behaviour and have the flow terminate instead, please set the following parameter config_implementation {autoIncr.Synth.RejectBehavior Terminate}2229*designutilsZ20-4379h px� 
o
HMultithreading enabled for synth_design using a maximum of %s processes.4828*oasys2
2Z8-7079h px� 
a
?Launching helper process for spawning children vivado processes4827*oasysZ8-7078h px� 
M
#Helper process launched with PID %s4824*oasys2
5316Z8-7075h px� 
�
%s*synth2{
yStarting RTL Elaboration : Time (s): cpu = 00:00:01 ; elapsed = 00:00:04 . Memory (MB): peak = 1386.051 ; gain = 449.301
h px� 
�
*overwriting previous definition of %s '%s'6131*oasys2
module2
	ps2_input2�
�C:/Users/Administrator/Documents/Xilinx/CS211_Project_Exhaust_Hood/CS211_Project_Exhaust_Hood.srcs/sources_1/imports/new/ps2_input.v2
818@Z8-9873h px� 
�
2previous definition of design element '%s' is here6195*oasys2
	ps2_input2�
�C:/Users/Administrator/Documents/Xilinx/CS211_Project_Exhaust_Hood/CS211_Project_Exhaust_Hood.srcs/sources_1/imports/new/ps2_input.v2
818@Z8-9937h px� 
�
*overwriting previous definition of %s '%s'6131*oasys2
module2
key_pos_filter2�
�C:/Users/Administrator/Documents/Xilinx/CS211_Project_Exhaust_Hood/CS211_Project_Exhaust_Hood.srcs/sources_1/imports/new/ps2_input.v2
1208@Z8-9873h px� 
�
2previous definition of design element '%s' is here6195*oasys2
key_pos_filter2�
�C:/Users/Administrator/Documents/Xilinx/CS211_Project_Exhaust_Hood/CS211_Project_Exhaust_Hood.srcs/sources_1/imports/new/ps2_input.v2
1208@Z8-9937h px� 
�
*overwriting previous definition of %s '%s'6131*oasys2
module2
ps2_keyboard_data2�
�C:/Users/Administrator/Documents/Xilinx/CS211_Project_Exhaust_Hood/CS211_Project_Exhaust_Hood.srcs/sources_1/imports/new/ps2_input.v2
1818@Z8-9873h px� 
�
2previous definition of design element '%s' is here6195*oasys2
ps2_keyboard_data2�
�C:/Users/Administrator/Documents/Xilinx/CS211_Project_Exhaust_Hood/CS211_Project_Exhaust_Hood.srcs/sources_1/imports/new/ps2_input.v2
1818@Z8-9937h px� 
�
*overwriting previous definition of %s '%s'6131*oasys2
module2
ps2_data_reader2�
�C:/Users/Administrator/Documents/Xilinx/CS211_Project_Exhaust_Hood/CS211_Project_Exhaust_Hood.srcs/sources_1/imports/new/ps2_input.v2
3598@Z8-9873h px� 
�
2previous definition of design element '%s' is here6195*oasys2
ps2_data_reader2�
�C:/Users/Administrator/Documents/Xilinx/CS211_Project_Exhaust_Hood/CS211_Project_Exhaust_Hood.srcs/sources_1/imports/new/ps2_input.v2
3598@Z8-9937h px� 
�
5undeclared symbol '%s', assumed default net type '%s'7502*oasys2
debug_set_state2
wire2�
�C:/Users/Administrator/Documents/Xilinx/CS211_Project_Exhaust_Hood/CS211_Project_Exhaust_Hood.srcs/sources_1/imports/new/CS211_Project.v2
6288@Z8-11241h px� 
�
synthesizing module '%s'%s4497*oasys2
top2
 2�
�C:/Users/Administrator/Documents/Xilinx/CS211_Project_Exhaust_Hood/CS211_Project_Exhaust_Hood.srcs/sources_1/imports/new/CS211_Project.v2
258@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys2
	ps2_input2
 2�
�C:/Users/Administrator/Documents/Xilinx/CS211_Project_Exhaust_Hood/CS211_Project_Exhaust_Hood.srcs/sources_1/imports/new/ps2_input.v2
238@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys2
ps2_keyboard_data2
 2�
�C:/Users/Administrator/Documents/Xilinx/CS211_Project_Exhaust_Hood/CS211_Project_Exhaust_Hood.srcs/sources_1/imports/new/ps2_input.v2
1228@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
ps2_keyboard_data2
 2
02
12�
�C:/Users/Administrator/Documents/Xilinx/CS211_Project_Exhaust_Hood/CS211_Project_Exhaust_Hood.srcs/sources_1/imports/new/ps2_input.v2
1228@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2
ps2_data_reader2
 2�
�C:/Users/Administrator/Documents/Xilinx/CS211_Project_Exhaust_Hood/CS211_Project_Exhaust_Hood.srcs/sources_1/imports/new/ps2_input.v2
1838@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
ps2_data_reader2
 2
02
12�
�C:/Users/Administrator/Documents/Xilinx/CS211_Project_Exhaust_Hood/CS211_Project_Exhaust_Hood.srcs/sources_1/imports/new/ps2_input.v2
1838@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2
key_pos_filter2
 2�
�C:/Users/Administrator/Documents/Xilinx/CS211_Project_Exhaust_Hood/CS211_Project_Exhaust_Hood.srcs/sources_1/imports/new/ps2_input.v2
838@Z8-6157h px� 
E
%s
*synth2-
+	Parameter N bound to: 32 - type: integer 
h p
x
� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
key_pos_filter2
 2
02
12�
�C:/Users/Administrator/Documents/Xilinx/CS211_Project_Exhaust_Hood/CS211_Project_Exhaust_Hood.srcs/sources_1/imports/new/ps2_input.v2
838@Z8-6155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
	ps2_input2
 2
02
12�
�C:/Users/Administrator/Documents/Xilinx/CS211_Project_Exhaust_Hood/CS211_Project_Exhaust_Hood.srcs/sources_1/imports/new/ps2_input.v2
238@Z8-6155h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
	_overflow2
	ps2_input2

translator2�
�C:/Users/Administrator/Documents/Xilinx/CS211_Project_Exhaust_Hood/CS211_Project_Exhaust_Hood.srcs/sources_1/imports/new/CS211_Project.v2
1518@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
_ready2
	ps2_input2

translator2�
�C:/Users/Administrator/Documents/Xilinx/CS211_Project_Exhaust_Hood/CS211_Project_Exhaust_Hood.srcs/sources_1/imports/new/CS211_Project.v2
1518@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
_nextdata_n2
	ps2_input2

translator2�
�C:/Users/Administrator/Documents/Xilinx/CS211_Project_Exhaust_Hood/CS211_Project_Exhaust_Hood.srcs/sources_1/imports/new/CS211_Project.v2
1518@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
_data2
	ps2_input2

translator2�
�C:/Users/Administrator/Documents/Xilinx/CS211_Project_Exhaust_Hood/CS211_Project_Exhaust_Hood.srcs/sources_1/imports/new/CS211_Project.v2
1518@Z8-7071h px� 
�
Kinstance '%s' of module '%s' has %s connections declared, but only %s given4757*oasys2

translator2
	ps2_input2
92
52�
�C:/Users/Administrator/Documents/Xilinx/CS211_Project_Exhaust_Hood/CS211_Project_Exhaust_Hood.srcs/sources_1/imports/new/CS211_Project.v2
1518@Z8-7023h px� 
�
synthesizing module '%s'%s4497*oasys2
handle_toggle2
 2�
�C:/Users/Administrator/Documents/Xilinx/CS211_Project_Exhaust_Hood/CS211_Project_Exhaust_Hood.srcs/sources_1/imports/new/display.v2
4838@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
handle_toggle2
 2
02
12�
�C:/Users/Administrator/Documents/Xilinx/CS211_Project_Exhaust_Hood/CS211_Project_Exhaust_Hood.srcs/sources_1/imports/new/display.v2
4838@Z8-6155h px� 
�
Pwidth (%s) of port connection '%s' does not match port width (%s) of module '%s'689*oasys2
32
state2
22
handle_toggle2�
�C:/Users/Administrator/Documents/Xilinx/CS211_Project_Exhaust_Hood/CS211_Project_Exhaust_Hood.srcs/sources_1/imports/new/CS211_Project.v2
1728@Z8-689h px� 
�
synthesizing module '%s'%s4497*oasys2
Exhaust_Hood2
 2�
�C:/Users/Administrator/Documents/Xilinx/CS211_Project_Exhaust_Hood/CS211_Project_Exhaust_Hood.srcs/sources_1/imports/new/CS211_Project.v2
3258@Z8-6157h px� 
�
default block is never used226*oasys2�
�C:/Users/Administrator/Documents/Xilinx/CS211_Project_Exhaust_Hood/CS211_Project_Exhaust_Hood.srcs/sources_1/imports/new/CS211_Project.v2
4858@Z8-226h px� 
�
synthesizing module '%s'%s4497*oasys2
state_machine2
 2�
�C:/Users/Administrator/Documents/Xilinx/CS211_Project_Exhaust_Hood/CS211_Project_Exhaust_Hood.srcs/sources_1/imports/new/CS211_Project.v2
7718@Z8-6157h px� 
�
8referenced signal '%s' should be on the sensitivity list567*oasys2

interval2�
�C:/Users/Administrator/Documents/Xilinx/CS211_Project_Exhaust_Hood/CS211_Project_Exhaust_Hood.srcs/sources_1/imports/new/CS211_Project.v2
9888@Z8-567h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
state_machine2
 2
02
12�
�C:/Users/Administrator/Documents/Xilinx/CS211_Project_Exhaust_Hood/CS211_Project_Exhaust_Hood.srcs/sources_1/imports/new/CS211_Project.v2
7718@Z8-6155h px� 
�
default block is never used226*oasys2�
�C:/Users/Administrator/Documents/Xilinx/CS211_Project_Exhaust_Hood/CS211_Project_Exhaust_Hood.srcs/sources_1/imports/new/CS211_Project.v2
6428@Z8-226h px� 
�
default block is never used226*oasys2�
�C:/Users/Administrator/Documents/Xilinx/CS211_Project_Exhaust_Hood/CS211_Project_Exhaust_Hood.srcs/sources_1/imports/new/CS211_Project.v2
7128@Z8-226h px� 
�
default block is never used226*oasys2�
�C:/Users/Administrator/Documents/Xilinx/CS211_Project_Exhaust_Hood/CS211_Project_Exhaust_Hood.srcs/sources_1/imports/new/CS211_Project.v2
7218@Z8-226h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
Exhaust_Hood2
 2
02
12�
�C:/Users/Administrator/Documents/Xilinx/CS211_Project_Exhaust_Hood/CS211_Project_Exhaust_Hood.srcs/sources_1/imports/new/CS211_Project.v2
3258@Z8-6155h px� 
�
Pwidth (%s) of port connection '%s' does not match port width (%s) of module '%s'689*oasys2
32
light_button2
22
Exhaust_Hood2�
�C:/Users/Administrator/Documents/Xilinx/CS211_Project_Exhaust_Hood/CS211_Project_Exhaust_Hood.srcs/sources_1/imports/new/CS211_Project.v2
2518@Z8-689h px� 
�
synthesizing module '%s'%s4497*oasys2
handle_display2
 2�
�C:/Users/Administrator/Documents/Xilinx/CS211_Project_Exhaust_Hood/CS211_Project_Exhaust_Hood.srcs/sources_1/imports/new/display.v2
238@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys2
time_format2
 2�
�C:/Users/Administrator/Documents/Xilinx/CS211_Project_Exhaust_Hood/CS211_Project_Exhaust_Hood.srcs/sources_1/imports/new/display.v2
4358@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
time_format2
 2
02
12�
�C:/Users/Administrator/Documents/Xilinx/CS211_Project_Exhaust_Hood/CS211_Project_Exhaust_Hood.srcs/sources_1/imports/new/display.v2
4358@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2

dec_format2
 2�
�C:/Users/Administrator/Documents/Xilinx/CS211_Project_Exhaust_Hood/CS211_Project_Exhaust_Hood.srcs/sources_1/imports/new/display.v2
4608@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2

dec_format2
 2
02
12�
�C:/Users/Administrator/Documents/Xilinx/CS211_Project_Exhaust_Hood/CS211_Project_Exhaust_Hood.srcs/sources_1/imports/new/display.v2
4608@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2
seg_display2
 2�
�C:/Users/Administrator/Documents/Xilinx/CS211_Project_Exhaust_Hood/CS211_Project_Exhaust_Hood.srcs/sources_1/imports/new/display.v2
3038@Z8-6157h px� 
�
default block is never used226*oasys2�
�C:/Users/Administrator/Documents/Xilinx/CS211_Project_Exhaust_Hood/CS211_Project_Exhaust_Hood.srcs/sources_1/imports/new/display.v2
3868@Z8-226h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
seg_display2
 2
02
12�
�C:/Users/Administrator/Documents/Xilinx/CS211_Project_Exhaust_Hood/CS211_Project_Exhaust_Hood.srcs/sources_1/imports/new/display.v2
3038@Z8-6155h px� 
�
Pwidth (%s) of port connection '%s' does not match port width (%s) of module '%s'689*oasys2
322
data2
332
seg_display2�
�C:/Users/Administrator/Documents/Xilinx/CS211_Project_Exhaust_Hood/CS211_Project_Exhaust_Hood.srcs/sources_1/imports/new/display.v2
2868@Z8-689h px� 
�
synthesizing module '%s'%s4497*oasys2
frequency_divider2
 2�
�C:/Users/Administrator/Documents/Xilinx/CS211_Project_Exhaust_Hood/CS211_Project_Exhaust_Hood.srcs/sources_1/imports/new/display.v2
4098@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
frequency_divider2
 2
02
12�
�C:/Users/Administrator/Documents/Xilinx/CS211_Project_Exhaust_Hood/CS211_Project_Exhaust_Hood.srcs/sources_1/imports/new/display.v2
4098@Z8-6155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
handle_display2
 2
02
12�
�C:/Users/Administrator/Documents/Xilinx/CS211_Project_Exhaust_Hood/CS211_Project_Exhaust_Hood.srcs/sources_1/imports/new/display.v2
238@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2
uart_output2
 2�
�C:/Users/Administrator/Documents/Xilinx/CS211_Project_Exhaust_Hood/CS211_Project_Exhaust_Hood.srcs/sources_1/imports/new/uart_tx.v2
238@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys2	
uart_tx2
 2�
�C:/Users/Administrator/Documents/Xilinx/CS211_Project_Exhaust_Hood/CS211_Project_Exhaust_Hood.srcs/sources_1/imports/new/uart_tx.v2
1198@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2	
uart_tx2
 2
02
12�
�C:/Users/Administrator/Documents/Xilinx/CS211_Project_Exhaust_Hood/CS211_Project_Exhaust_Hood.srcs/sources_1/imports/new/uart_tx.v2
1198@Z8-6155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
uart_output2
 2
02
12�
�C:/Users/Administrator/Documents/Xilinx/CS211_Project_Exhaust_Hood/CS211_Project_Exhaust_Hood.srcs/sources_1/imports/new/uart_tx.v2
238@Z8-6155h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
output_done2
uart_output2
my_output_inst2�
�C:/Users/Administrator/Documents/Xilinx/CS211_Project_Exhaust_Hood/CS211_Project_Exhaust_Hood.srcs/sources_1/imports/new/CS211_Project.v2
3158@Z8-7071h px� 
�
Kinstance '%s' of module '%s' has %s connections declared, but only %s given4757*oasys2
my_output_inst2
uart_output2
62
52�
�C:/Users/Administrator/Documents/Xilinx/CS211_Project_Exhaust_Hood/CS211_Project_Exhaust_Hood.srcs/sources_1/imports/new/CS211_Project.v2
3158@Z8-7023h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
top2
 2
02
12�
�C:/Users/Administrator/Documents/Xilinx/CS211_Project_Exhaust_Hood/CS211_Project_Exhaust_Hood.srcs/sources_1/imports/new/CS211_Project.v2
258@Z8-6155h px� 
�
�Register %s in module %s has both Set and reset with same priority. This may cause simulation mismatches. Consider rewriting code 
4878*oasys2

fifo_reg2
ps2_keyboard_dataZ8-7137h px� 
�
�Register %s in module %s has both Set and reset with same priority. This may cause simulation mismatches. Consider rewriting code 
4878*oasys2

buffer_reg2
ps2_keyboard_data2�
�C:/Users/Administrator/Documents/Xilinx/CS211_Project_Exhaust_Hood/CS211_Project_Exhaust_Hood.srcs/sources_1/imports/new/ps2_input.v2
1638@Z8-7137h px� 
�
qTrying to implement RAM '%s' in registers. Block RAM or DRAM implementation is not possible; see log for reasons.3901*oasys2

fifo_regZ8-4767h px� 
C
%s
*synth2+
)Reason is one or more of the following :
h p
x
� 
o
%s
*synth2W
U	1: RAM is sensitive to asynchronous reset signal. this RTL style is not supported. 
h p
x
� 
B
%s
*synth2*
(RAM "fifo_reg" dissolved into registers
h p
x
� 
�
�Register %s in module %s has both Set and reset with same priority. This may cause simulation mismatches. Consider rewriting code 
4878*oasys2
out_valid_reg2
Exhaust_Hood2�
�C:/Users/Administrator/Documents/Xilinx/CS211_Project_Exhaust_Hood/CS211_Project_Exhaust_Hood.srcs/sources_1/imports/new/CS211_Project.v2
4098@Z8-7137h px� 
�
�Register %s in module %s has both Set and reset with same priority. This may cause simulation mismatches. Consider rewriting code 
4878*oasys2
power_tick_reg2
Exhaust_Hood2�
�C:/Users/Administrator/Documents/Xilinx/CS211_Project_Exhaust_Hood/CS211_Project_Exhaust_Hood.srcs/sources_1/imports/new/CS211_Project.v2
4178@Z8-7137h px� 
�
0Net %s in module/entity %s does not have driver.3422*oasys2

disp_state2
handle_display2�
�C:/Users/Administrator/Documents/Xilinx/CS211_Project_Exhaust_Hood/CS211_Project_Exhaust_Hood.srcs/sources_1/imports/new/display.v2
518@Z8-3848h px� 
�
0Net %s in module/entity %s does not have driver.3422*oasys2
debug_clock_state2
top2�
�C:/Users/Administrator/Documents/Xilinx/CS211_Project_Exhaust_Hood/CS211_Project_Exhaust_Hood.srcs/sources_1/imports/new/CS211_Project.v2
418@Z8-3848h px� 
v
9Port %s in module %s is either unconnected or has no load4866*oasys2

data[32]2
seg_displayZ8-7129h px� 
~
9Port %s in module %s is either unconnected or has no load4866*oasys2
disp_state[2]2
handle_displayZ8-7129h px� 
~
9Port %s in module %s is either unconnected or has no load4866*oasys2
disp_state[1]2
handle_displayZ8-7129h px� 
~
9Port %s in module %s is either unconnected or has no load4866*oasys2
disp_state[0]2
handle_displayZ8-7129h px� 
z
9Port %s in module %s is either unconnected or has no load4866*oasys2
left_button2
Exhaust_HoodZ8-7129h px� 
{
9Port %s in module %s is either unconnected or has no load4866*oasys2
right_button2
Exhaust_HoodZ8-7129h px� 
z
9Port %s in module %s is either unconnected or has no load4866*oasys2

overflow2
ps2_data_readerZ8-7129h px� 
z
9Port %s in module %s is either unconnected or has no load4866*oasys2
debug_clock_state[2]2
topZ8-7129h px� 
z
9Port %s in module %s is either unconnected or has no load4866*oasys2
debug_clock_state[1]2
topZ8-7129h px� 
z
9Port %s in module %s is either unconnected or has no load4866*oasys2
debug_clock_state[0]2
topZ8-7129h px� 
�
%s*synth2{
yFinished RTL Elaboration : Time (s): cpu = 00:00:01 ; elapsed = 00:00:05 . Memory (MB): peak = 1507.277 ; gain = 570.527
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
�Finished Handling Custom Attributes : Time (s): cpu = 00:00:01 ; elapsed = 00:00:05 . Memory (MB): peak = 1507.277 ; gain = 570.527
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
�Finished RTL Optimization Phase 1 : Time (s): cpu = 00:00:01 ; elapsed = 00:00:05 . Memory (MB): peak = 1507.277 ; gain = 570.527
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
00:00:00.0252

1507.2772
0.000Z17-268h px� 
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
Parsing XDC File [%s]
179*designutils2�
�C:/Users/Administrator/Documents/Xilinx/CS211_Project_Exhaust_Hood/CS211_Project_Exhaust_Hood.srcs/constrs_1/imports/new/CS211_Project.xdc8Z20-179h px� 
�
No ports matched '%s'.
584*	planAhead2
gear_button[2]2�
�C:/Users/Administrator/Documents/Xilinx/CS211_Project_Exhaust_Hood/CS211_Project_Exhaust_Hood.srcs/constrs_1/imports/new/CS211_Project.xdc2
18@Z12-584h px�
�
"'%s' expects at least one object.
55*common2
set_property2�
�C:/Users/Administrator/Documents/Xilinx/CS211_Project_Exhaust_Hood/CS211_Project_Exhaust_Hood.srcs/constrs_1/imports/new/CS211_Project.xdc2
18@Z17-55h px�
�
No ports matched '%s'.
584*	planAhead2
gear_button[1]2�
�C:/Users/Administrator/Documents/Xilinx/CS211_Project_Exhaust_Hood/CS211_Project_Exhaust_Hood.srcs/constrs_1/imports/new/CS211_Project.xdc2
28@Z12-584h px�
�
"'%s' expects at least one object.
55*common2
set_property2�
�C:/Users/Administrator/Documents/Xilinx/CS211_Project_Exhaust_Hood/CS211_Project_Exhaust_Hood.srcs/constrs_1/imports/new/CS211_Project.xdc2
28@Z17-55h px�
�
No ports matched '%s'.
584*	planAhead2
gear_button[0]2�
�C:/Users/Administrator/Documents/Xilinx/CS211_Project_Exhaust_Hood/CS211_Project_Exhaust_Hood.srcs/constrs_1/imports/new/CS211_Project.xdc2
38@Z12-584h px�
�
"'%s' expects at least one object.
55*common2
set_property2�
�C:/Users/Administrator/Documents/Xilinx/CS211_Project_Exhaust_Hood/CS211_Project_Exhaust_Hood.srcs/constrs_1/imports/new/CS211_Project.xdc2
38@Z17-55h px�
�
No ports matched '%s'.
584*	planAhead2
	status[2]2�
�C:/Users/Administrator/Documents/Xilinx/CS211_Project_Exhaust_Hood/CS211_Project_Exhaust_Hood.srcs/constrs_1/imports/new/CS211_Project.xdc2
48@Z12-584h px�
�
"'%s' expects at least one object.
55*common2
set_property2�
�C:/Users/Administrator/Documents/Xilinx/CS211_Project_Exhaust_Hood/CS211_Project_Exhaust_Hood.srcs/constrs_1/imports/new/CS211_Project.xdc2
48@Z17-55h px�
�
No ports matched '%s'.
584*	planAhead2
	status[1]2�
�C:/Users/Administrator/Documents/Xilinx/CS211_Project_Exhaust_Hood/CS211_Project_Exhaust_Hood.srcs/constrs_1/imports/new/CS211_Project.xdc2
58@Z12-584h px�
�
"'%s' expects at least one object.
55*common2
set_property2�
�C:/Users/Administrator/Documents/Xilinx/CS211_Project_Exhaust_Hood/CS211_Project_Exhaust_Hood.srcs/constrs_1/imports/new/CS211_Project.xdc2
58@Z17-55h px�
�
No ports matched '%s'.
584*	planAhead2
	status[0]2�
�C:/Users/Administrator/Documents/Xilinx/CS211_Project_Exhaust_Hood/CS211_Project_Exhaust_Hood.srcs/constrs_1/imports/new/CS211_Project.xdc2
68@Z12-584h px�
�
"'%s' expects at least one object.
55*common2
set_property2�
�C:/Users/Administrator/Documents/Xilinx/CS211_Project_Exhaust_Hood/CS211_Project_Exhaust_Hood.srcs/constrs_1/imports/new/CS211_Project.xdc2
68@Z17-55h px�
�
No ports matched '%s'.
584*	planAhead2
light_button[1]2�
�C:/Users/Administrator/Documents/Xilinx/CS211_Project_Exhaust_Hood/CS211_Project_Exhaust_Hood.srcs/constrs_1/imports/new/CS211_Project.xdc2
78@Z12-584h px�
�
"'%s' expects at least one object.
55*common2
set_property2�
�C:/Users/Administrator/Documents/Xilinx/CS211_Project_Exhaust_Hood/CS211_Project_Exhaust_Hood.srcs/constrs_1/imports/new/CS211_Project.xdc2
78@Z17-55h px�
�
No ports matched '%s'.
584*	planAhead2
light_button[0]2�
�C:/Users/Administrator/Documents/Xilinx/CS211_Project_Exhaust_Hood/CS211_Project_Exhaust_Hood.srcs/constrs_1/imports/new/CS211_Project.xdc2
88@Z12-584h px�
�
"'%s' expects at least one object.
55*common2
set_property2�
�C:/Users/Administrator/Documents/Xilinx/CS211_Project_Exhaust_Hood/CS211_Project_Exhaust_Hood.srcs/constrs_1/imports/new/CS211_Project.xdc2
88@Z17-55h px�
�
No ports matched '%s'.
584*	planAhead2
light2�
�C:/Users/Administrator/Documents/Xilinx/CS211_Project_Exhaust_Hood/CS211_Project_Exhaust_Hood.srcs/constrs_1/imports/new/CS211_Project.xdc2
138@Z12-584h px�
�
"'%s' expects at least one object.
55*common2
set_property2�
�C:/Users/Administrator/Documents/Xilinx/CS211_Project_Exhaust_Hood/CS211_Project_Exhaust_Hood.srcs/constrs_1/imports/new/CS211_Project.xdc2
138@Z17-55h px�
�
No ports matched '%s'.
584*	planAhead2
power_on_button2�
�C:/Users/Administrator/Documents/Xilinx/CS211_Project_Exhaust_Hood/CS211_Project_Exhaust_Hood.srcs/constrs_1/imports/new/CS211_Project.xdc2
148@Z12-584h px�
�
"'%s' expects at least one object.
55*common2
set_property2�
�C:/Users/Administrator/Documents/Xilinx/CS211_Project_Exhaust_Hood/CS211_Project_Exhaust_Hood.srcs/constrs_1/imports/new/CS211_Project.xdc2
148@Z17-55h px�
�
No ports matched '%s'.
584*	planAhead2
menu_button2�
�C:/Users/Administrator/Documents/Xilinx/CS211_Project_Exhaust_Hood/CS211_Project_Exhaust_Hood.srcs/constrs_1/imports/new/CS211_Project.xdc2
158@Z12-584h px�
�
"'%s' expects at least one object.
55*common2
set_property2�
�C:/Users/Administrator/Documents/Xilinx/CS211_Project_Exhaust_Hood/CS211_Project_Exhaust_Hood.srcs/constrs_1/imports/new/CS211_Project.xdc2
158@Z17-55h px�
�
No ports matched '%s'.
584*	planAhead2
clean_button2�
�C:/Users/Administrator/Documents/Xilinx/CS211_Project_Exhaust_Hood/CS211_Project_Exhaust_Hood.srcs/constrs_1/imports/new/CS211_Project.xdc2
168@Z12-584h px�
�
"'%s' expects at least one object.
55*common2
set_property2�
�C:/Users/Administrator/Documents/Xilinx/CS211_Project_Exhaust_Hood/CS211_Project_Exhaust_Hood.srcs/constrs_1/imports/new/CS211_Project.xdc2
168@Z17-55h px�
�
No ports matched '%s'.
584*	planAhead2
gear_button[0]2�
�C:/Users/Administrator/Documents/Xilinx/CS211_Project_Exhaust_Hood/CS211_Project_Exhaust_Hood.srcs/constrs_1/imports/new/CS211_Project.xdc2
178@Z12-584h px�
�
"'%s' expects at least one object.
55*common2
set_property2�
�C:/Users/Administrator/Documents/Xilinx/CS211_Project_Exhaust_Hood/CS211_Project_Exhaust_Hood.srcs/constrs_1/imports/new/CS211_Project.xdc2
178@Z17-55h px�
�
No ports matched '%s'.
584*	planAhead2
gear_button[2]2�
�C:/Users/Administrator/Documents/Xilinx/CS211_Project_Exhaust_Hood/CS211_Project_Exhaust_Hood.srcs/constrs_1/imports/new/CS211_Project.xdc2
188@Z12-584h px�
�
"'%s' expects at least one object.
55*common2
set_property2�
�C:/Users/Administrator/Documents/Xilinx/CS211_Project_Exhaust_Hood/CS211_Project_Exhaust_Hood.srcs/constrs_1/imports/new/CS211_Project.xdc2
188@Z17-55h px�
�
No ports matched '%s'.
584*	planAhead2
gear_button[1]2�
�C:/Users/Administrator/Documents/Xilinx/CS211_Project_Exhaust_Hood/CS211_Project_Exhaust_Hood.srcs/constrs_1/imports/new/CS211_Project.xdc2
198@Z12-584h px�
�
"'%s' expects at least one object.
55*common2
set_property2�
�C:/Users/Administrator/Documents/Xilinx/CS211_Project_Exhaust_Hood/CS211_Project_Exhaust_Hood.srcs/constrs_1/imports/new/CS211_Project.xdc2
198@Z17-55h px�
�
No ports matched '%s'.
584*	planAhead2
light_button[1]2�
�C:/Users/Administrator/Documents/Xilinx/CS211_Project_Exhaust_Hood/CS211_Project_Exhaust_Hood.srcs/constrs_1/imports/new/CS211_Project.xdc2
208@Z12-584h px�
�
"'%s' expects at least one object.
55*common2
set_property2�
�C:/Users/Administrator/Documents/Xilinx/CS211_Project_Exhaust_Hood/CS211_Project_Exhaust_Hood.srcs/constrs_1/imports/new/CS211_Project.xdc2
208@Z17-55h px�
�
No ports matched '%s'.
584*	planAhead2
light_button[0]2�
�C:/Users/Administrator/Documents/Xilinx/CS211_Project_Exhaust_Hood/CS211_Project_Exhaust_Hood.srcs/constrs_1/imports/new/CS211_Project.xdc2
218@Z12-584h px�
�
"'%s' expects at least one object.
55*common2
set_property2�
�C:/Users/Administrator/Documents/Xilinx/CS211_Project_Exhaust_Hood/CS211_Project_Exhaust_Hood.srcs/constrs_1/imports/new/CS211_Project.xdc2
218@Z17-55h px�
�
No ports matched '%s'.
584*	planAhead2
menu_button2�
�C:/Users/Administrator/Documents/Xilinx/CS211_Project_Exhaust_Hood/CS211_Project_Exhaust_Hood.srcs/constrs_1/imports/new/CS211_Project.xdc2
228@Z12-584h px�
�
"'%s' expects at least one object.
55*common2
set_property2�
�C:/Users/Administrator/Documents/Xilinx/CS211_Project_Exhaust_Hood/CS211_Project_Exhaust_Hood.srcs/constrs_1/imports/new/CS211_Project.xdc2
228@Z17-55h px�
�
No ports matched '%s'.
584*	planAhead2
power_on_button2�
�C:/Users/Administrator/Documents/Xilinx/CS211_Project_Exhaust_Hood/CS211_Project_Exhaust_Hood.srcs/constrs_1/imports/new/CS211_Project.xdc2
238@Z12-584h px�
�
"'%s' expects at least one object.
55*common2
set_property2�
�C:/Users/Administrator/Documents/Xilinx/CS211_Project_Exhaust_Hood/CS211_Project_Exhaust_Hood.srcs/constrs_1/imports/new/CS211_Project.xdc2
238@Z17-55h px�
�
No ports matched '%s'.
584*	planAhead2
clean_button2�
�C:/Users/Administrator/Documents/Xilinx/CS211_Project_Exhaust_Hood/CS211_Project_Exhaust_Hood.srcs/constrs_1/imports/new/CS211_Project.xdc2
248@Z12-584h px�
�
"'%s' expects at least one object.
55*common2
set_property2�
�C:/Users/Administrator/Documents/Xilinx/CS211_Project_Exhaust_Hood/CS211_Project_Exhaust_Hood.srcs/constrs_1/imports/new/CS211_Project.xdc2
248@Z17-55h px�
�
No ports matched '%s'.
584*	planAhead2
	status[3]2�
�C:/Users/Administrator/Documents/Xilinx/CS211_Project_Exhaust_Hood/CS211_Project_Exhaust_Hood.srcs/constrs_1/imports/new/CS211_Project.xdc2
268@Z12-584h px�
�
"'%s' expects at least one object.
55*common2
set_property2�
�C:/Users/Administrator/Documents/Xilinx/CS211_Project_Exhaust_Hood/CS211_Project_Exhaust_Hood.srcs/constrs_1/imports/new/CS211_Project.xdc2
268@Z17-55h px�
�
No ports matched '%s'.
584*	planAhead2
alert2�
�C:/Users/Administrator/Documents/Xilinx/CS211_Project_Exhaust_Hood/CS211_Project_Exhaust_Hood.srcs/constrs_1/imports/new/CS211_Project.xdc2
278@Z12-584h px�
�
"'%s' expects at least one object.
55*common2
set_property2�
�C:/Users/Administrator/Documents/Xilinx/CS211_Project_Exhaust_Hood/CS211_Project_Exhaust_Hood.srcs/constrs_1/imports/new/CS211_Project.xdc2
278@Z17-55h px�
�
No ports matched '%s'.
584*	planAhead2
alert2�
�C:/Users/Administrator/Documents/Xilinx/CS211_Project_Exhaust_Hood/CS211_Project_Exhaust_Hood.srcs/constrs_1/imports/new/CS211_Project.xdc2
288@Z12-584h px�
�
"'%s' expects at least one object.
55*common2
set_property2�
�C:/Users/Administrator/Documents/Xilinx/CS211_Project_Exhaust_Hood/CS211_Project_Exhaust_Hood.srcs/constrs_1/imports/new/CS211_Project.xdc2
288@Z17-55h px�
�
No ports matched '%s'.
584*	planAhead2
power_off_button2�
�C:/Users/Administrator/Documents/Xilinx/CS211_Project_Exhaust_Hood/CS211_Project_Exhaust_Hood.srcs/constrs_1/imports/new/CS211_Project.xdc2
298@Z12-584h px�
�
"'%s' expects at least one object.
55*common2
set_property2�
�C:/Users/Administrator/Documents/Xilinx/CS211_Project_Exhaust_Hood/CS211_Project_Exhaust_Hood.srcs/constrs_1/imports/new/CS211_Project.xdc2
298@Z17-55h px�
�
No ports matched '%s'.
584*	planAhead2
power_off_button2�
�C:/Users/Administrator/Documents/Xilinx/CS211_Project_Exhaust_Hood/CS211_Project_Exhaust_Hood.srcs/constrs_1/imports/new/CS211_Project.xdc2
308@Z12-584h px�
�
"'%s' expects at least one object.
55*common2
set_property2�
�C:/Users/Administrator/Documents/Xilinx/CS211_Project_Exhaust_Hood/CS211_Project_Exhaust_Hood.srcs/constrs_1/imports/new/CS211_Project.xdc2
308@Z17-55h px�
�
No ports matched '%s'.
584*	planAhead2
debug_output_grp[15]2�
�C:/Users/Administrator/Documents/Xilinx/CS211_Project_Exhaust_Hood/CS211_Project_Exhaust_Hood.srcs/constrs_1/imports/new/CS211_Project.xdc2
988@Z12-584h px�
�
"'%s' expects at least one object.
55*common2
set_property2�
�C:/Users/Administrator/Documents/Xilinx/CS211_Project_Exhaust_Hood/CS211_Project_Exhaust_Hood.srcs/constrs_1/imports/new/CS211_Project.xdc2
988@Z17-55h px�
�
No ports matched '%s'.
584*	planAhead2
debug_output_grp[14]2�
�C:/Users/Administrator/Documents/Xilinx/CS211_Project_Exhaust_Hood/CS211_Project_Exhaust_Hood.srcs/constrs_1/imports/new/CS211_Project.xdc2
998@Z12-584h px�
�
"'%s' expects at least one object.
55*common2
set_property2�
�C:/Users/Administrator/Documents/Xilinx/CS211_Project_Exhaust_Hood/CS211_Project_Exhaust_Hood.srcs/constrs_1/imports/new/CS211_Project.xdc2
998@Z17-55h px�
�
No ports matched '%s'.
584*	planAhead2
debug_output_grp[13]2�
�C:/Users/Administrator/Documents/Xilinx/CS211_Project_Exhaust_Hood/CS211_Project_Exhaust_Hood.srcs/constrs_1/imports/new/CS211_Project.xdc2
1008@Z12-584h px�
�
"'%s' expects at least one object.
55*common2
set_property2�
�C:/Users/Administrator/Documents/Xilinx/CS211_Project_Exhaust_Hood/CS211_Project_Exhaust_Hood.srcs/constrs_1/imports/new/CS211_Project.xdc2
1008@Z17-55h px�
�
No ports matched '%s'.
584*	planAhead2
debug_output_grp[12]2�
�C:/Users/Administrator/Documents/Xilinx/CS211_Project_Exhaust_Hood/CS211_Project_Exhaust_Hood.srcs/constrs_1/imports/new/CS211_Project.xdc2
1018@Z12-584h px�
�
"'%s' expects at least one object.
55*common2
set_property2�
�C:/Users/Administrator/Documents/Xilinx/CS211_Project_Exhaust_Hood/CS211_Project_Exhaust_Hood.srcs/constrs_1/imports/new/CS211_Project.xdc2
1018@Z17-55h px�
�
No ports matched '%s'.
584*	planAhead2
debug_output_grp[11]2�
�C:/Users/Administrator/Documents/Xilinx/CS211_Project_Exhaust_Hood/CS211_Project_Exhaust_Hood.srcs/constrs_1/imports/new/CS211_Project.xdc2
1028@Z12-584h px�
�
"'%s' expects at least one object.
55*common2
set_property2�
�C:/Users/Administrator/Documents/Xilinx/CS211_Project_Exhaust_Hood/CS211_Project_Exhaust_Hood.srcs/constrs_1/imports/new/CS211_Project.xdc2
1028@Z17-55h px�
�
No ports matched '%s'.
584*	planAhead2
debug_output_grp[10]2�
�C:/Users/Administrator/Documents/Xilinx/CS211_Project_Exhaust_Hood/CS211_Project_Exhaust_Hood.srcs/constrs_1/imports/new/CS211_Project.xdc2
1038@Z12-584h px�
�
"'%s' expects at least one object.
55*common2
set_property2�
�C:/Users/Administrator/Documents/Xilinx/CS211_Project_Exhaust_Hood/CS211_Project_Exhaust_Hood.srcs/constrs_1/imports/new/CS211_Project.xdc2
1038@Z17-55h px�
�
No ports matched '%s'.
584*	planAhead2
debug_output_grp[9]2�
�C:/Users/Administrator/Documents/Xilinx/CS211_Project_Exhaust_Hood/CS211_Project_Exhaust_Hood.srcs/constrs_1/imports/new/CS211_Project.xdc2
1048@Z12-584h px�
�
"'%s' expects at least one object.
55*common2
set_property2�
�C:/Users/Administrator/Documents/Xilinx/CS211_Project_Exhaust_Hood/CS211_Project_Exhaust_Hood.srcs/constrs_1/imports/new/CS211_Project.xdc2
1048@Z17-55h px�
�
No ports matched '%s'.
584*	planAhead2
debug_output_grp[8]2�
�C:/Users/Administrator/Documents/Xilinx/CS211_Project_Exhaust_Hood/CS211_Project_Exhaust_Hood.srcs/constrs_1/imports/new/CS211_Project.xdc2
1058@Z12-584h px�
�
"'%s' expects at least one object.
55*common2
set_property2�
�C:/Users/Administrator/Documents/Xilinx/CS211_Project_Exhaust_Hood/CS211_Project_Exhaust_Hood.srcs/constrs_1/imports/new/CS211_Project.xdc2
1058@Z17-55h px�
�
No ports matched '%s'.
584*	planAhead2
debug_output_grp[7]2�
�C:/Users/Administrator/Documents/Xilinx/CS211_Project_Exhaust_Hood/CS211_Project_Exhaust_Hood.srcs/constrs_1/imports/new/CS211_Project.xdc2
1068@Z12-584h px�
�
"'%s' expects at least one object.
55*common2
set_property2�
�C:/Users/Administrator/Documents/Xilinx/CS211_Project_Exhaust_Hood/CS211_Project_Exhaust_Hood.srcs/constrs_1/imports/new/CS211_Project.xdc2
1068@Z17-55h px�
�
No ports matched '%s'.
584*	planAhead2
debug_output_grp[6]2�
�C:/Users/Administrator/Documents/Xilinx/CS211_Project_Exhaust_Hood/CS211_Project_Exhaust_Hood.srcs/constrs_1/imports/new/CS211_Project.xdc2
1078@Z12-584h px�
�
"'%s' expects at least one object.
55*common2
set_property2�
�C:/Users/Administrator/Documents/Xilinx/CS211_Project_Exhaust_Hood/CS211_Project_Exhaust_Hood.srcs/constrs_1/imports/new/CS211_Project.xdc2
1078@Z17-55h px�
�
No ports matched '%s'.
584*	planAhead2
debug_output_grp[5]2�
�C:/Users/Administrator/Documents/Xilinx/CS211_Project_Exhaust_Hood/CS211_Project_Exhaust_Hood.srcs/constrs_1/imports/new/CS211_Project.xdc2
1088@Z12-584h px�
�
"'%s' expects at least one object.
55*common2
set_property2�
�C:/Users/Administrator/Documents/Xilinx/CS211_Project_Exhaust_Hood/CS211_Project_Exhaust_Hood.srcs/constrs_1/imports/new/CS211_Project.xdc2
1088@Z17-55h px�
�
No ports matched '%s'.
584*	planAhead2
debug_output_grp[4]2�
�C:/Users/Administrator/Documents/Xilinx/CS211_Project_Exhaust_Hood/CS211_Project_Exhaust_Hood.srcs/constrs_1/imports/new/CS211_Project.xdc2
1098@Z12-584h px�
�
"'%s' expects at least one object.
55*common2
set_property2�
�C:/Users/Administrator/Documents/Xilinx/CS211_Project_Exhaust_Hood/CS211_Project_Exhaust_Hood.srcs/constrs_1/imports/new/CS211_Project.xdc2
1098@Z17-55h px�
�
No ports matched '%s'.
584*	planAhead2
debug_output_grp[3]2�
�C:/Users/Administrator/Documents/Xilinx/CS211_Project_Exhaust_Hood/CS211_Project_Exhaust_Hood.srcs/constrs_1/imports/new/CS211_Project.xdc2
1108@Z12-584h px�
�
"'%s' expects at least one object.
55*common2
set_property2�
�C:/Users/Administrator/Documents/Xilinx/CS211_Project_Exhaust_Hood/CS211_Project_Exhaust_Hood.srcs/constrs_1/imports/new/CS211_Project.xdc2
1108@Z17-55h px�
�
No ports matched '%s'.
584*	planAhead2
debug_output_grp[2]2�
�C:/Users/Administrator/Documents/Xilinx/CS211_Project_Exhaust_Hood/CS211_Project_Exhaust_Hood.srcs/constrs_1/imports/new/CS211_Project.xdc2
1118@Z12-584h px�
�
"'%s' expects at least one object.
55*common2
set_property2�
�C:/Users/Administrator/Documents/Xilinx/CS211_Project_Exhaust_Hood/CS211_Project_Exhaust_Hood.srcs/constrs_1/imports/new/CS211_Project.xdc2
1118@Z17-55h px�
�
No ports matched '%s'.
584*	planAhead2
debug_output_grp[1]2�
�C:/Users/Administrator/Documents/Xilinx/CS211_Project_Exhaust_Hood/CS211_Project_Exhaust_Hood.srcs/constrs_1/imports/new/CS211_Project.xdc2
1128@Z12-584h px�
�
"'%s' expects at least one object.
55*common2
set_property2�
�C:/Users/Administrator/Documents/Xilinx/CS211_Project_Exhaust_Hood/CS211_Project_Exhaust_Hood.srcs/constrs_1/imports/new/CS211_Project.xdc2
1128@Z17-55h px�
�
No ports matched '%s'.
584*	planAhead2
debug_output_grp[0]2�
�C:/Users/Administrator/Documents/Xilinx/CS211_Project_Exhaust_Hood/CS211_Project_Exhaust_Hood.srcs/constrs_1/imports/new/CS211_Project.xdc2
1138@Z12-584h px�
�
"'%s' expects at least one object.
55*common2
set_property2�
�C:/Users/Administrator/Documents/Xilinx/CS211_Project_Exhaust_Hood/CS211_Project_Exhaust_Hood.srcs/constrs_1/imports/new/CS211_Project.xdc2
1138@Z17-55h px�
�
Finished Parsing XDC File [%s]
178*designutils2�
�C:/Users/Administrator/Documents/Xilinx/CS211_Project_Exhaust_Hood/CS211_Project_Exhaust_Hood.srcs/constrs_1/imports/new/CS211_Project.xdc8Z20-178h px� 
�
�Implementation specific constraints were found while reading constraint file [%s]. These constraints will be ignored for synthesis but will be used in implementation. Impacted constraints are listed in the file [%s].
233*project2�
�C:/Users/Administrator/Documents/Xilinx/CS211_Project_Exhaust_Hood/CS211_Project_Exhaust_Hood.srcs/constrs_1/imports/new/CS211_Project.xdc2
.Xil/top_propImpl.xdcZ1-236h px� 
H
&Completed Processing XDC Constraints

245*projectZ1-263h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2
Netlist sorting complete. 2

00:00:002
00:00:00.0012

1606.8672
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
00:00:00.0052

1606.8672
0.000Z17-268h px� 
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
Finished Constraint Validation : Time (s): cpu = 00:00:02 ; elapsed = 00:00:10 . Memory (MB): peak = 1606.867 ; gain = 670.117
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
Loading part: xc7a35tcsg324-1
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
�Finished Loading Part and Timing Information : Time (s): cpu = 00:00:02 ; elapsed = 00:00:10 . Memory (MB): peak = 1606.867 ; gain = 670.117
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
�Finished applying 'set_property' XDC Constraints : Time (s): cpu = 00:00:02 ; elapsed = 00:00:10 . Memory (MB): peak = 1606.867 ; gain = 670.117
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
v
3inferred FSM for state register '%s' in module '%s'802*oasys2
set_state_c_reg2
Exhaust_HoodZ8-802h px� 
w
3inferred FSM for state register '%s' in module '%s'802*oasys2
display_state_reg2
seg_displayZ8-802h px� 
y
3inferred FSM for state register '%s' in module '%s'802*oasys2
disp_state_c_reg2
handle_displayZ8-802h px� 
�
!inferring latch for variable '%s'327*oasys2
output_grp_n_reg2�
�C:/Users/Administrator/Documents/Xilinx/CS211_Project_Exhaust_Hood/CS211_Project_Exhaust_Hood.srcs/sources_1/imports/new/ps2_input.v2
2618@Z8-327h px� 
�
!inferring latch for variable '%s'327*oasys2
next_output_state_reg2�
�C:/Users/Administrator/Documents/Xilinx/CS211_Project_Exhaust_Hood/CS211_Project_Exhaust_Hood.srcs/sources_1/imports/new/ps2_input.v2
2628@Z8-327h px� 
�
!inferring latch for variable '%s'327*oasys2
nxt_status_reg2�
�C:/Users/Administrator/Documents/Xilinx/CS211_Project_Exhaust_Hood/CS211_Project_Exhaust_Hood.srcs/sources_1/imports/new/CS211_Project.v2
8688@Z8-327h px� 
~
%s
*synth2f
d---------------------------------------------------------------------------------------------------
h p
x
� 
z
%s
*synth2b
`                   State |                     New Encoding |                Previous Encoding 
h p
x
� 
~
%s
*synth2f
d---------------------------------------------------------------------------------------------------
h p
x
� 
y
%s
*synth2a
_          SET_STATE_IDLE |                               00 |                               00
h p
x
� 
y
%s
*synth2a
_          SET_STATE_NORM |                               01 |                               01
h p
x
� 
y
%s
*synth2a
_           SET_STATE_INT |                               10 |                               10
h p
x
� 
y
%s
*synth2a
_            SET_STATE_CT |                               11 |                               11
h p
x
� 
~
%s
*synth2f
d---------------------------------------------------------------------------------------------------
h p
x
� 
�
Gencoded FSM with state register '%s' using encoding '%s' in module '%s'3353*oasys2
set_state_c_reg2

sequential2
Exhaust_HoodZ8-3354h px� 
~
%s
*synth2f
d---------------------------------------------------------------------------------------------------
h p
x
� 
z
%s
*synth2b
`                   State |                     New Encoding |                Previous Encoding 
h p
x
� 
~
%s
*synth2f
d---------------------------------------------------------------------------------------------------
h p
x
� 

%s
*synth2
*
h p
x
� 
y
%s
*synth2a
_                  iSTATE |                             0001 |                             0001
h p
x
� 
y
%s
*synth2a
_                 iSTATE0 |                             0010 |                             0010
h p
x
� 
y
%s
*synth2a
_                 iSTATE1 |                             0100 |                             0100
h p
x
� 
y
%s
*synth2a
_                 iSTATE2 |                             1000 |                             1000
h p
x
� 
~
%s
*synth2f
d---------------------------------------------------------------------------------------------------
h p
x
� 
|
6No Re-encoding of one hot register '%s' in module '%s'3445*oasys2
display_state_reg2
seg_displayZ8-3898h px� 
~
%s
*synth2f
d---------------------------------------------------------------------------------------------------
h p
x
� 
z
%s
*synth2b
`                   State |                     New Encoding |                Previous Encoding 
h p
x
� 
~
%s
*synth2f
d---------------------------------------------------------------------------------------------------
h p
x
� 
y
%s
*synth2a
_                   CLOCK |                              000 |                              000
h p
x
� 
y
%s
*synth2a
_               CHECKTIME |                              001 |                              011
h p
x
� 
y
%s
*synth2a
_                 INTEVAL |                              010 |                              001
h p
x
� 
y
%s
*synth2a
_                WORKTIME |                              011 |                              010
h p
x
� 
y
%s
*synth2a
_              COUNT_DOWN |                              100 |                              100
h p
x
� 
~
%s
*synth2f
d---------------------------------------------------------------------------------------------------
h p
x
� 
�
Gencoded FSM with state register '%s' using encoding '%s' in module '%s'3353*oasys2
disp_state_c_reg2

sequential2
handle_displayZ8-3354h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished RTL Optimization Phase 2 : Time (s): cpu = 00:00:03 ; elapsed = 00:00:11 . Memory (MB): peak = 1606.867 ; gain = 670.117
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
t
$decloning instance '%s' (%s) to '%s'223*oasys2
left_toggle2
handle_toggle2
right_toggleZ8-223h px� 
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
,	   2 Input   32 Bit       Adders := 14    
h p
x
� 
F
%s
*synth2.
,	   3 Input   32 Bit       Adders := 1     
h p
x
� 
F
%s
*synth2.
,	   2 Input   17 Bit       Adders := 1     
h p
x
� 
F
%s
*synth2.
,	   2 Input   14 Bit       Adders := 1     
h p
x
� 
F
%s
*synth2.
,	   2 Input    8 Bit       Adders := 1     
h p
x
� 
F
%s
*synth2.
,	   2 Input    4 Bit       Adders := 2     
h p
x
� 
F
%s
*synth2.
,	   2 Input    3 Bit       Adders := 2     
h p
x
� 
F
%s
*synth2.
,	   2 Input    2 Bit       Adders := 2     
h p
x
� 
&
%s
*synth2
+---XORs : 
h p
x
� 
H
%s
*synth20
.	                9 Bit    Wide XORs := 1     
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
.	              192 Bit    Registers := 1     
h p
x
� 
H
%s
*synth20
.	               32 Bit    Registers := 14    
h p
x
� 
H
%s
*synth20
.	               10 Bit    Registers := 1     
h p
x
� 
H
%s
*synth20
.	                8 Bit    Registers := 14    
h p
x
� 
H
%s
*synth20
.	                4 Bit    Registers := 4     
h p
x
� 
H
%s
*synth20
.	                3 Bit    Registers := 3     
h p
x
� 
H
%s
*synth20
.	                2 Bit    Registers := 11    
h p
x
� 
H
%s
*synth20
.	                1 Bit    Registers := 25    
h p
x
� 
-
%s
*synth2
+---Multipliers : 
h p
x
� 
F
%s
*synth2.
,	               7x32  Multipliers := 1     
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
,	   2 Input  192 Bit        Muxes := 1     
h p
x
� 
F
%s
*synth2.
,	   5 Input   32 Bit        Muxes := 1     
h p
x
� 
F
%s
*synth2.
,	  24 Input   32 Bit        Muxes := 1     
h p
x
� 
F
%s
*synth2.
,	   2 Input   32 Bit        Muxes := 12    
h p
x
� 
F
%s
*synth2.
,	   4 Input   32 Bit        Muxes := 4     
h p
x
� 
F
%s
*synth2.
,	   6 Input   32 Bit        Muxes := 1     
h p
x
� 
F
%s
*synth2.
,	   2 Input   17 Bit        Muxes := 1     
h p
x
� 
F
%s
*synth2.
,	   2 Input   14 Bit        Muxes := 2     
h p
x
� 
F
%s
*synth2.
,	   2 Input   13 Bit        Muxes := 1     
h p
x
� 
F
%s
*synth2.
,	   4 Input   12 Bit        Muxes := 1     
h p
x
� 
F
%s
*synth2.
,	   2 Input   10 Bit        Muxes := 3     
h p
x
� 
F
%s
*synth2.
,	   5 Input    8 Bit        Muxes := 2     
h p
x
� 
F
%s
*synth2.
,	   2 Input    8 Bit        Muxes := 5     
h p
x
� 
F
%s
*synth2.
,	   2 Input    7 Bit        Muxes := 1     
h p
x
� 
F
%s
*synth2.
,	   5 Input    4 Bit        Muxes := 2     
h p
x
� 
F
%s
*synth2.
,	   2 Input    4 Bit        Muxes := 9     
h p
x
� 
F
%s
*synth2.
,	   3 Input    4 Bit        Muxes := 3     
h p
x
� 
F
%s
*synth2.
,	   2 Input    3 Bit        Muxes := 2     
h p
x
� 
F
%s
*synth2.
,	   6 Input    3 Bit        Muxes := 1     
h p
x
� 
F
%s
*synth2.
,	   5 Input    3 Bit        Muxes := 2     
h p
x
� 
F
%s
*synth2.
,	  20 Input    3 Bit        Muxes := 1     
h p
x
� 
F
%s
*synth2.
,	   3 Input    3 Bit        Muxes := 3     
h p
x
� 
F
%s
*synth2.
,	   2 Input    2 Bit        Muxes := 16    
h p
x
� 
F
%s
*synth2.
,	   4 Input    2 Bit        Muxes := 1     
h p
x
� 
F
%s
*synth2.
,	   2 Input    1 Bit        Muxes := 37    
h p
x
� 
F
%s
*synth2.
,	   3 Input    1 Bit        Muxes := 2     
h p
x
� 
F
%s
*synth2.
,	  13 Input    1 Bit        Muxes := 1     
h p
x
� 
F
%s
*synth2.
,	   5 Input    1 Bit        Muxes := 2     
h p
x
� 
F
%s
*synth2.
,	   4 Input    1 Bit        Muxes := 5     
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
z
9Port %s in module %s is either unconnected or has no load4866*oasys2
debug_clock_state[2]2
topZ8-7129h px� 
z
9Port %s in module %s is either unconnected or has no load4866*oasys2
debug_clock_state[1]2
topZ8-7129h px� 
z
9Port %s in module %s is either unconnected or has no load4866*oasys2
debug_clock_state[0]2
topZ8-7129h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished Cross Boundary and Area Optimization : Time (s): cpu = 00:00:06 ; elapsed = 00:00:28 . Memory (MB): peak = 1606.867 ; gain = 670.117
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
�Finished Applying XDC Timing Constraints : Time (s): cpu = 00:00:07 ; elapsed = 00:00:32 . Memory (MB): peak = 1606.867 ; gain = 670.117
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
}Finished Timing Optimization : Time (s): cpu = 00:00:07 ; elapsed = 00:00:32 . Memory (MB): peak = 1606.867 ; gain = 670.117
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
|Finished Technology Mapping : Time (s): cpu = 00:00:07 ; elapsed = 00:00:33 . Memory (MB): peak = 1606.867 ; gain = 670.117
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
vFinished IO Insertion : Time (s): cpu = 00:00:08 ; elapsed = 00:00:36 . Memory (MB): peak = 1606.867 ; gain = 670.117
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
�Finished Renaming Generated Instances : Time (s): cpu = 00:00:08 ; elapsed = 00:00:36 . Memory (MB): peak = 1606.867 ; gain = 670.117
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
�Finished Rebuilding User Hierarchy : Time (s): cpu = 00:00:08 ; elapsed = 00:00:36 . Memory (MB): peak = 1606.867 ; gain = 670.117
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
�Finished Renaming Generated Ports : Time (s): cpu = 00:00:08 ; elapsed = 00:00:37 . Memory (MB): peak = 1606.867 ; gain = 670.117
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
�Finished Handling Custom Attributes : Time (s): cpu = 00:00:08 ; elapsed = 00:00:37 . Memory (MB): peak = 1606.867 ; gain = 670.117
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
�Finished Renaming Generated Nets : Time (s): cpu = 00:00:08 ; elapsed = 00:00:37 . Memory (MB): peak = 1606.867 ; gain = 670.117
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
8
%s
*synth2 
+-+--------------+----------+
h p
x
� 
8
%s
*synth2 
| |BlackBox name |Instances |
h p
x
� 
8
%s
*synth2 
+-+--------------+----------+
h p
x
� 
8
%s
*synth2 
+-+--------------+----------+
h p
x
� 
/
%s*synth2

Report Cell Usage: 
h px� 
2
%s*synth2
+------+-------+------+
h px� 
2
%s*synth2
|      |Cell   |Count |
h px� 
2
%s*synth2
+------+-------+------+
h px� 
2
%s*synth2
|1     |BUFG   |     1|
h px� 
2
%s*synth2
|2     |CARRY4 |  1392|
h px� 
2
%s*synth2
|3     |LUT1   |   411|
h px� 
2
%s*synth2
|4     |LUT2   |  1548|
h px� 
2
%s*synth2
|5     |LUT3   |  2232|
h px� 
2
%s*synth2
|6     |LUT4   |  2384|
h px� 
2
%s*synth2
|7     |LUT5   |   777|
h px� 
2
%s*synth2
|8     |LUT6   |  1703|
h px� 
2
%s*synth2
|9     |MUXF7  |    29|
h px� 
2
%s*synth2
|10    |MUXF8  |     1|
h px� 
2
%s*synth2
|11    |FDCE   |   697|
h px� 
2
%s*synth2
|12    |FDPE   |    22|
h px� 
2
%s*synth2
|13    |FDRE   |   112|
h px� 
2
%s*synth2
|14    |LD     |    24|
h px� 
2
%s*synth2
|15    |IBUF   |     4|
h px� 
2
%s*synth2
|16    |OBUF   |    34|
h px� 
2
%s*synth2
|17    |OBUFT  |     3|
h px� 
2
%s*synth2
+------+-------+------+
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
�Finished Writing Synthesis Report : Time (s): cpu = 00:00:08 ; elapsed = 00:00:37 . Memory (MB): peak = 1606.867 ; gain = 670.117
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
`
%s
*synth2H
FSynthesis finished with 0 errors, 0 critical warnings and 7 warnings.
h p
x
� 
�
%s
*synth2�
Synthesis Optimization Runtime : Time (s): cpu = 00:00:06 ; elapsed = 00:00:35 . Memory (MB): peak = 1606.867 ; gain = 570.527
h p
x
� 
�
%s
*synth2�
�Synthesis Optimization Complete : Time (s): cpu = 00:00:08 ; elapsed = 00:00:37 . Memory (MB): peak = 1606.867 ; gain = 670.117
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
00:00:00.1282

1616.0512
0.000Z17-268h px� 
V
-Analyzing %s Unisim elements for replacement
17*netlist2
1446Z29-17h px� 
X
2Unisim Transformation completed in %s CPU seconds
28*netlist2
0Z29-28h px� 
K
)Preparing netlist for logic optimization
349*projectZ1-570h px� 
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
00:00:00.0012

1619.7192
0.000Z17-268h px� 
�
!Unisim Transformation Summary:
%s111*project2I
G  A total of 24 instances were transformed.
  LD => LDCE: 24 instances
Z1-111h px� 
V
%Synth Design complete | Checksum: %s
562*	vivadotcl2

6aa57e52Z4-1430h px� 
C
Releasing license: %s
83*common2
	SynthesisZ17-83h px� 
�
G%s Infos, %s Warnings, %s Critical Warnings and %s Errors encountered.
28*	vivadotcl2
692
762
452
0Z4-41h px� 
L
%s completed successfully
29*	vivadotcl2
synth_designZ4-42h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2
synth_design: 2

00:00:102

00:00:492

1619.7192

1078.711Z17-268h px� 
c
%s6*runtcl2G
ESynthesis results are not added to the cache due to CRITICAL_WARNING
h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2
Write ShapeDB Complete: 2

00:00:002
00:00:00.0192

1619.7192
0.000Z17-268h px� 
�
 The %s '%s' has been generated.
621*common2

checkpoint2t
rC:/Users/Administrator/Documents/Xilinx/CS211_Project_Exhaust_Hood/CS211_Project_Exhaust_Hood.runs/synth_1/top.dcpZ17-1381h px� 
�
Executing command : %s
56330*	planAhead2Q
Oreport_utilization -file top_utilization_synth.rpt -pb top_utilization_synth.pbZ12-24828h px� 
\
Exiting %s at %s...
206*common2
Vivado2
Mon Dec 16 02:18:37 2024Z17-206h px� 


End Record