
Q
Command: %s
53*	vivadotcl2 
write_bitstream -force top.bitZ4-113h px� 

@Attempting to get a license for feature '%s' and/or device '%s'
308*common2
Implementation2	
xc7a35tZ17-347h px� 
o
0Got license for feature '%s' and/or device '%s'
310*common2
Implementation2	
xc7a35tZ17-349h px� 
f
,Running DRC as a precondition to command %s
1349*	planAhead2
write_bitstreamZ12-1349h px� 
>
IP Catalog is up to date.1232*coregenZ19-1839h px� 
>
Running DRC with %s threads
24*drc2
2Z23-27h px� 
�
�Missing CFGBVS and CONFIG_VOLTAGE Design Properties: Neither the CFGBVS nor CONFIG_VOLTAGE voltage property is set in the current_design.  Configuration bank voltage select (CFGBVS) must be set to VCCO or GND, and CONFIG_VOLTAGE must be set to the correct configuration voltage, in order to determine the I/O voltage support for the pins in bank 0.  It is suggested to specify these either using the 'Edit Device Properties' function in the GUI or directly in the XDC file using the following syntax:

 set_property CFGBVS value1 [current_design]
 #where value1 is either VCCO or GND

 set_property CONFIG_VOLTAGE value2 [current_design]
 #where value2 is the voltage provided to configuration bank 0

Refer to the device configuration user guide for more information.%s*DRC2
 DRC|Pin Planning8ZCFGBVS-1h px� 
�
�Gated clock check: Net %s is a gated clock net sourced by a combinational pin %s, cell %s. This is not good design practice and will likely impact performance. For SLICE registers, for example, use the CE pin to control the loading of data.%s*DRC2l
 "h
1main/state_machine_inst/nxt_status_reg[3]_i_2_n_01main/state_machine_inst/nxt_status_reg[3]_i_2_n_02h
 "d
/main/state_machine_inst/nxt_status_reg[3]_i_2/O/main/state_machine_inst/nxt_status_reg[3]_i_2/O2d
 "`
-main/state_machine_inst/nxt_status_reg[3]_i_2	-main/state_machine_inst/nxt_status_reg[3]_i_22+
 %DRC|Physical Configuration|Chip Level8ZPDRC-153h px� 
�
�Gated clock check: Net %s is a gated clock net sourced by a combinational pin %s, cell %s. This is not good design practice and will likely impact performance. For SLICE registers, for example, use the CE pin to control the loading of data.%s*DRC2z
 "v
8translator/ps2_reader_inst/next_output_state_reg_i_2_n_08translator/ps2_reader_inst/next_output_state_reg_i_2_n_02v
 "r
6translator/ps2_reader_inst/next_output_state_reg_i_2/O6translator/ps2_reader_inst/next_output_state_reg_i_2/O2r
 "n
4translator/ps2_reader_inst/next_output_state_reg_i_2	4translator/ps2_reader_inst/next_output_state_reg_i_22+
 %DRC|Physical Configuration|Chip Level8ZPDRC-153h px� 
�
�Gated clock check: Net %s is a gated clock net sourced by a combinational pin %s, cell %s. This is not good design practice and will likely impact performance. For SLICE registers, for example, use the CE pin to control the loading of data.%s*DRC2d
 "`
-translator/ps2_reader_inst/output_grp_n__0[0]-translator/ps2_reader_inst/output_grp_n__0[0]2r
 "n
4translator/ps2_reader_inst/output_grp_n_reg[0]_i_1/O4translator/ps2_reader_inst/output_grp_n_reg[0]_i_1/O2n
 "j
2translator/ps2_reader_inst/output_grp_n_reg[0]_i_1	2translator/ps2_reader_inst/output_grp_n_reg[0]_i_12+
 %DRC|Physical Configuration|Chip Level8ZPDRC-153h px� 
�
�Gated clock check: Net %s is a gated clock net sourced by a combinational pin %s, cell %s. This is not good design practice and will likely impact performance. For SLICE registers, for example, use the CE pin to control the loading of data.%s*DRC2f
 "b
.translator/ps2_reader_inst/output_grp_n__0[10].translator/ps2_reader_inst/output_grp_n__0[10]2t
 "p
5translator/ps2_reader_inst/output_grp_n_reg[10]_i_2/O5translator/ps2_reader_inst/output_grp_n_reg[10]_i_2/O2p
 "l
3translator/ps2_reader_inst/output_grp_n_reg[10]_i_2	3translator/ps2_reader_inst/output_grp_n_reg[10]_i_22+
 %DRC|Physical Configuration|Chip Level8ZPDRC-153h px� 
�
�Gated clock check: Net %s is a gated clock net sourced by a combinational pin %s, cell %s. This is not good design practice and will likely impact performance. For SLICE registers, for example, use the CE pin to control the loading of data.%s*DRC2f
 "b
.translator/ps2_reader_inst/output_grp_n__0[11].translator/ps2_reader_inst/output_grp_n__0[11]2t
 "p
5translator/ps2_reader_inst/output_grp_n_reg[11]_i_1/O5translator/ps2_reader_inst/output_grp_n_reg[11]_i_1/O2p
 "l
3translator/ps2_reader_inst/output_grp_n_reg[11]_i_1	3translator/ps2_reader_inst/output_grp_n_reg[11]_i_12+
 %DRC|Physical Configuration|Chip Level8ZPDRC-153h px� 
�
�Gated clock check: Net %s is a gated clock net sourced by a combinational pin %s, cell %s. This is not good design practice and will likely impact performance. For SLICE registers, for example, use the CE pin to control the loading of data.%s*DRC2f
 "b
.translator/ps2_reader_inst/output_grp_n__0[12].translator/ps2_reader_inst/output_grp_n__0[12]2t
 "p
5translator/ps2_reader_inst/output_grp_n_reg[12]_i_2/O5translator/ps2_reader_inst/output_grp_n_reg[12]_i_2/O2p
 "l
3translator/ps2_reader_inst/output_grp_n_reg[12]_i_2	3translator/ps2_reader_inst/output_grp_n_reg[12]_i_22+
 %DRC|Physical Configuration|Chip Level8ZPDRC-153h px� 
�
�Gated clock check: Net %s is a gated clock net sourced by a combinational pin %s, cell %s. This is not good design practice and will likely impact performance. For SLICE registers, for example, use the CE pin to control the loading of data.%s*DRC2f
 "b
.translator/ps2_reader_inst/output_grp_n__0[13].translator/ps2_reader_inst/output_grp_n__0[13]2t
 "p
5translator/ps2_reader_inst/output_grp_n_reg[13]_i_2/O5translator/ps2_reader_inst/output_grp_n_reg[13]_i_2/O2p
 "l
3translator/ps2_reader_inst/output_grp_n_reg[13]_i_2	3translator/ps2_reader_inst/output_grp_n_reg[13]_i_22+
 %DRC|Physical Configuration|Chip Level8ZPDRC-153h px� 
�
�Gated clock check: Net %s is a gated clock net sourced by a combinational pin %s, cell %s. This is not good design practice and will likely impact performance. For SLICE registers, for example, use the CE pin to control the loading of data.%s*DRC2f
 "b
.translator/ps2_reader_inst/output_grp_n__0[14].translator/ps2_reader_inst/output_grp_n__0[14]2t
 "p
5translator/ps2_reader_inst/output_grp_n_reg[14]_i_2/O5translator/ps2_reader_inst/output_grp_n_reg[14]_i_2/O2p
 "l
3translator/ps2_reader_inst/output_grp_n_reg[14]_i_2	3translator/ps2_reader_inst/output_grp_n_reg[14]_i_22+
 %DRC|Physical Configuration|Chip Level8ZPDRC-153h px� 
�
�Gated clock check: Net %s is a gated clock net sourced by a combinational pin %s, cell %s. This is not good design practice and will likely impact performance. For SLICE registers, for example, use the CE pin to control the loading of data.%s*DRC2f
 "b
.translator/ps2_reader_inst/output_grp_n__0[15].translator/ps2_reader_inst/output_grp_n__0[15]2t
 "p
5translator/ps2_reader_inst/output_grp_n_reg[15]_i_2/O5translator/ps2_reader_inst/output_grp_n_reg[15]_i_2/O2p
 "l
3translator/ps2_reader_inst/output_grp_n_reg[15]_i_2	3translator/ps2_reader_inst/output_grp_n_reg[15]_i_22+
 %DRC|Physical Configuration|Chip Level8ZPDRC-153h px� 
�
�Gated clock check: Net %s is a gated clock net sourced by a combinational pin %s, cell %s. This is not good design practice and will likely impact performance. For SLICE registers, for example, use the CE pin to control the loading of data.%s*DRC2f
 "b
.translator/ps2_reader_inst/output_grp_n__0[19].translator/ps2_reader_inst/output_grp_n__0[19]2t
 "p
5translator/ps2_reader_inst/output_grp_n_reg[19]_i_2/O5translator/ps2_reader_inst/output_grp_n_reg[19]_i_2/O2p
 "l
3translator/ps2_reader_inst/output_grp_n_reg[19]_i_2	3translator/ps2_reader_inst/output_grp_n_reg[19]_i_22+
 %DRC|Physical Configuration|Chip Level8ZPDRC-153h px� 
�
�Gated clock check: Net %s is a gated clock net sourced by a combinational pin %s, cell %s. This is not good design practice and will likely impact performance. For SLICE registers, for example, use the CE pin to control the loading of data.%s*DRC2d
 "`
-translator/ps2_reader_inst/output_grp_n__0[1]-translator/ps2_reader_inst/output_grp_n__0[1]2r
 "n
4translator/ps2_reader_inst/output_grp_n_reg[1]_i_2/O4translator/ps2_reader_inst/output_grp_n_reg[1]_i_2/O2n
 "j
2translator/ps2_reader_inst/output_grp_n_reg[1]_i_2	2translator/ps2_reader_inst/output_grp_n_reg[1]_i_22+
 %DRC|Physical Configuration|Chip Level8ZPDRC-153h px� 
�
�Gated clock check: Net %s is a gated clock net sourced by a combinational pin %s, cell %s. This is not good design practice and will likely impact performance. For SLICE registers, for example, use the CE pin to control the loading of data.%s*DRC2f
 "b
.translator/ps2_reader_inst/output_grp_n__0[20].translator/ps2_reader_inst/output_grp_n__0[20]2t
 "p
5translator/ps2_reader_inst/output_grp_n_reg[20]_i_2/O5translator/ps2_reader_inst/output_grp_n_reg[20]_i_2/O2p
 "l
3translator/ps2_reader_inst/output_grp_n_reg[20]_i_2	3translator/ps2_reader_inst/output_grp_n_reg[20]_i_22+
 %DRC|Physical Configuration|Chip Level8ZPDRC-153h px� 
�
�Gated clock check: Net %s is a gated clock net sourced by a combinational pin %s, cell %s. This is not good design practice and will likely impact performance. For SLICE registers, for example, use the CE pin to control the loading of data.%s*DRC2f
 "b
.translator/ps2_reader_inst/output_grp_n__0[21].translator/ps2_reader_inst/output_grp_n__0[21]2t
 "p
5translator/ps2_reader_inst/output_grp_n_reg[21]_i_2/O5translator/ps2_reader_inst/output_grp_n_reg[21]_i_2/O2p
 "l
3translator/ps2_reader_inst/output_grp_n_reg[21]_i_2	3translator/ps2_reader_inst/output_grp_n_reg[21]_i_22+
 %DRC|Physical Configuration|Chip Level8ZPDRC-153h px� 
�
�Gated clock check: Net %s is a gated clock net sourced by a combinational pin %s, cell %s. This is not good design practice and will likely impact performance. For SLICE registers, for example, use the CE pin to control the loading of data.%s*DRC2d
 "`
-translator/ps2_reader_inst/output_grp_n__0[2]-translator/ps2_reader_inst/output_grp_n__0[2]2r
 "n
4translator/ps2_reader_inst/output_grp_n_reg[2]_i_1/O4translator/ps2_reader_inst/output_grp_n_reg[2]_i_1/O2n
 "j
2translator/ps2_reader_inst/output_grp_n_reg[2]_i_1	2translator/ps2_reader_inst/output_grp_n_reg[2]_i_12+
 %DRC|Physical Configuration|Chip Level8ZPDRC-153h px� 
�
�Gated clock check: Net %s is a gated clock net sourced by a combinational pin %s, cell %s. This is not good design practice and will likely impact performance. For SLICE registers, for example, use the CE pin to control the loading of data.%s*DRC2d
 "`
-translator/ps2_reader_inst/output_grp_n__0[3]-translator/ps2_reader_inst/output_grp_n__0[3]2r
 "n
4translator/ps2_reader_inst/output_grp_n_reg[3]_i_2/O4translator/ps2_reader_inst/output_grp_n_reg[3]_i_2/O2n
 "j
2translator/ps2_reader_inst/output_grp_n_reg[3]_i_2	2translator/ps2_reader_inst/output_grp_n_reg[3]_i_22+
 %DRC|Physical Configuration|Chip Level8ZPDRC-153h px� 
�
�Gated clock check: Net %s is a gated clock net sourced by a combinational pin %s, cell %s. This is not good design practice and will likely impact performance. For SLICE registers, for example, use the CE pin to control the loading of data.%s*DRC2d
 "`
-translator/ps2_reader_inst/output_grp_n__0[4]-translator/ps2_reader_inst/output_grp_n__0[4]2r
 "n
4translator/ps2_reader_inst/output_grp_n_reg[4]_i_2/O4translator/ps2_reader_inst/output_grp_n_reg[4]_i_2/O2n
 "j
2translator/ps2_reader_inst/output_grp_n_reg[4]_i_2	2translator/ps2_reader_inst/output_grp_n_reg[4]_i_22+
 %DRC|Physical Configuration|Chip Level8ZPDRC-153h px� 
�
�Gated clock check: Net %s is a gated clock net sourced by a combinational pin %s, cell %s. This is not good design practice and will likely impact performance. For SLICE registers, for example, use the CE pin to control the loading of data.%s*DRC2d
 "`
-translator/ps2_reader_inst/output_grp_n__0[5]-translator/ps2_reader_inst/output_grp_n__0[5]2r
 "n
4translator/ps2_reader_inst/output_grp_n_reg[5]_i_2/O4translator/ps2_reader_inst/output_grp_n_reg[5]_i_2/O2n
 "j
2translator/ps2_reader_inst/output_grp_n_reg[5]_i_2	2translator/ps2_reader_inst/output_grp_n_reg[5]_i_22+
 %DRC|Physical Configuration|Chip Level8ZPDRC-153h px� 
�
�Gated clock check: Net %s is a gated clock net sourced by a combinational pin %s, cell %s. This is not good design practice and will likely impact performance. For SLICE registers, for example, use the CE pin to control the loading of data.%s*DRC2d
 "`
-translator/ps2_reader_inst/output_grp_n__0[6]-translator/ps2_reader_inst/output_grp_n__0[6]2r
 "n
4translator/ps2_reader_inst/output_grp_n_reg[6]_i_2/O4translator/ps2_reader_inst/output_grp_n_reg[6]_i_2/O2n
 "j
2translator/ps2_reader_inst/output_grp_n_reg[6]_i_2	2translator/ps2_reader_inst/output_grp_n_reg[6]_i_22+
 %DRC|Physical Configuration|Chip Level8ZPDRC-153h px� 
�
�Gated clock check: Net %s is a gated clock net sourced by a combinational pin %s, cell %s. This is not good design practice and will likely impact performance. For SLICE registers, for example, use the CE pin to control the loading of data.%s*DRC2d
 "`
-translator/ps2_reader_inst/output_grp_n__0[7]-translator/ps2_reader_inst/output_grp_n__0[7]2r
 "n
4translator/ps2_reader_inst/output_grp_n_reg[7]_i_2/O4translator/ps2_reader_inst/output_grp_n_reg[7]_i_2/O2n
 "j
2translator/ps2_reader_inst/output_grp_n_reg[7]_i_2	2translator/ps2_reader_inst/output_grp_n_reg[7]_i_22+
 %DRC|Physical Configuration|Chip Level8ZPDRC-153h px� 
�
�Gated clock check: Net %s is a gated clock net sourced by a combinational pin %s, cell %s. This is not good design practice and will likely impact performance. For SLICE registers, for example, use the CE pin to control the loading of data.%s*DRC2d
 "`
-translator/ps2_reader_inst/output_grp_n__0[8]-translator/ps2_reader_inst/output_grp_n__0[8]2r
 "n
4translator/ps2_reader_inst/output_grp_n_reg[8]_i_1/O4translator/ps2_reader_inst/output_grp_n_reg[8]_i_1/O2n
 "j
2translator/ps2_reader_inst/output_grp_n_reg[8]_i_1	2translator/ps2_reader_inst/output_grp_n_reg[8]_i_12+
 %DRC|Physical Configuration|Chip Level8ZPDRC-153h px� 
�
�Gated clock check: Net %s is a gated clock net sourced by a combinational pin %s, cell %s. This is not good design practice and will likely impact performance. For SLICE registers, for example, use the CE pin to control the loading of data.%s*DRC2d
 "`
-translator/ps2_reader_inst/output_grp_n__0[9]-translator/ps2_reader_inst/output_grp_n__0[9]2r
 "n
4translator/ps2_reader_inst/output_grp_n_reg[9]_i_2/O4translator/ps2_reader_inst/output_grp_n_reg[9]_i_2/O2n
 "j
2translator/ps2_reader_inst/output_grp_n_reg[9]_i_2	2translator/ps2_reader_inst/output_grp_n_reg[9]_i_22+
 %DRC|Physical Configuration|Chip Level8ZPDRC-153h px� 
U
DRC finished with %s
1905*	planAhead2
0 Errors, 22 WarningsZ12-3199h px� 
i
BPlease refer to the DRC report (report_drc) for more information.
1906*	planAheadZ12-3200h px� 
W
)Running write_bitstream with %s threads.
1750*designutils2
2Z20-2272h px� 
?
Loading data files...
1271*designutilsZ12-1165h px� 
>
Loading site data...
1273*designutilsZ12-1167h px� 
?
Loading route data...
1272*designutilsZ12-1166h px� 
?
Processing options...
1362*designutilsZ12-1514h px� 
<
Creating bitmap...
1249*designutilsZ12-1141h px� 
7
Creating bitstream...
7*	bitstreamZ40-7h px� 
H
Writing bitstream %s...
11*	bitstream2
	./top.bitZ40-11h px� 
F
Bitgen Completed Successfully.
1606*	planAheadZ12-1842h px� 
�
�WebTalk data collection is mandatory when using a ULT device. To see the specific WebTalk data collected for your design, open the usage_statistics_webtalk.html or usage_statistics_webtalk.xml file in the implementation directory.698*projectZ1-1876h px� 
H
Releasing license: %s
83*common2
ImplementationZ17-83h px� 
�
G%s Infos, %s Warnings, %s Critical Warnings and %s Errors encountered.
28*	vivadotcl2
912
682
412
0Z4-41h px� 
O
%s completed successfully
29*	vivadotcl2
write_bitstreamZ4-42h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2
write_bitstream: 2

00:00:032

00:00:072

2752.8632	
463.344Z17-268h px� 


End Record