
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2
create_project: 2

00:00:062

00:00:092	
487.4302	
201.465Z17-268h px� 
�
Command: %s
1870*	planAhead2�
�read_checkpoint -auto_incremental -incremental C:/Users/davil/Cafetera/Trabajo-VHDL/Cafetera_3/Cafetera_3.srcs/utils_1/imports/synth_1/Top.dcpZ12-2866h px� 
�
;Read reference checkpoint from %s for incremental synthesis3154*	planAhead2a
_C:/Users/davil/Cafetera/Trabajo-VHDL/Cafetera_3/Cafetera_3.srcs/utils_1/imports/synth_1/Top.dcpZ12-5825h px� 
T
-Please ensure there are no constraint changes3725*	planAheadZ12-7989h px� 
_
Command: %s
53*	vivadotcl2.
,synth_design -top Top -part xc7a100tcsg324-1Z4-113h px� 
:
Starting synth_design
149*	vivadotclZ4-321h px� 
{
@Attempting to get a license for feature '%s' and/or device '%s'
308*common2
	Synthesis2

xc7a100tZ17-347h px� 
k
0Got license for feature '%s' and/or device '%s'
310*common2
	Synthesis2

xc7a100tZ17-349h px� 
E
Loading part %s157*device2
xc7a100tcsg324-1Z21-403h px� 
[
$Part: %s does not have CEAM library.966*device2
xc7a100tcsg324-1Z21-9227h px� 
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
33852Z8-7075h px� 
�
%s*synth2{
yStarting RTL Elaboration : Time (s): cpu = 00:00:04 ; elapsed = 00:00:04 . Memory (MB): peak = 1361.801 ; gain = 448.438
h px� 
�
synthesizing module '%s'638*oasys2
Top2k
gC:/Users/davil/Cafetera/Trabajo-VHDL/Cafetera_3/Cafetera_3.srcs/sources_1/imports/sources_1/new/Top.vhd2
528@Z8-638h px� 
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2

Frec_div2\
ZC:/Users/davil/Cafetera/Trabajo-VHDL/Cafetera_3/Cafetera_3.srcs/sources_1/new/Frec_div.vhd2
62
inst_frec_div2

Frec_div2k
gC:/Users/davil/Cafetera/Trabajo-VHDL/Cafetera_3/Cafetera_3.srcs/sources_1/imports/sources_1/new/Top.vhd2
1198@Z8-3491h px� 
�
synthesizing module '%s'638*oasys2

Frec_div2^
ZC:/Users/davil/Cafetera/Trabajo-VHDL/Cafetera_3/Cafetera_3.srcs/sources_1/new/Frec_div.vhd2
198@Z8-638h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2

Frec_div2
02
12^
ZC:/Users/davil/Cafetera/Trabajo-VHDL/Cafetera_3/Cafetera_3.srcs/sources_1/new/Frec_div.vhd2
198@Z8-256h px� 
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
	SYNCHRNZR2w
uC:/Users/davil/Cafetera/Trabajo-VHDL/Cafetera_3/Cafetera_3.srcs/sources_1/imports/sources_1/imports/new/SYNCHRNZR.vhd2
352

inst_sinch2
	SYNCHRNZR2k
gC:/Users/davil/Cafetera/Trabajo-VHDL/Cafetera_3/Cafetera_3.srcs/sources_1/imports/sources_1/new/Top.vhd2
1268@Z8-3491h px� 
�
synthesizing module '%s'638*oasys2
	SYNCHRNZR2y
uC:/Users/davil/Cafetera/Trabajo-VHDL/Cafetera_3/Cafetera_3.srcs/sources_1/imports/sources_1/imports/new/SYNCHRNZR.vhd2
438@Z8-638h px� 
�
�Equality comparison of non constant with static metalogical value is evaluated as 'false'. This may cause simulation-synthesis differences4889*oasys2y
uC:/Users/davil/Cafetera/Trabajo-VHDL/Cafetera_3/Cafetera_3.srcs/sources_1/imports/sources_1/imports/new/SYNCHRNZR.vhd2
538@Z8-7143h px� 
�
�Equality comparison of non constant with static metalogical value is evaluated as 'false'. This may cause simulation-synthesis differences4889*oasys2y
uC:/Users/davil/Cafetera/Trabajo-VHDL/Cafetera_3/Cafetera_3.srcs/sources_1/imports/sources_1/imports/new/SYNCHRNZR.vhd2
598@Z8-7143h px� 
�
�Equality comparison of non constant with static metalogical value is evaluated as 'false'. This may cause simulation-synthesis differences4889*oasys2y
uC:/Users/davil/Cafetera/Trabajo-VHDL/Cafetera_3/Cafetera_3.srcs/sources_1/imports/sources_1/imports/new/SYNCHRNZR.vhd2
658@Z8-7143h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2
	SYNCHRNZR2
02
12y
uC:/Users/davil/Cafetera/Trabajo-VHDL/Cafetera_3/Cafetera_3.srcs/sources_1/imports/sources_1/imports/new/SYNCHRNZR.vhd2
438@Z8-256h px� 
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
	EDGEDTCTR2w
uC:/Users/davil/Cafetera/Trabajo-VHDL/Cafetera_3/Cafetera_3.srcs/sources_1/imports/sources_1/imports/new/EDGEDTCTR.vhd2
552

inst_detct2
	EDGEDTCTR2k
gC:/Users/davil/Cafetera/Trabajo-VHDL/Cafetera_3/Cafetera_3.srcs/sources_1/imports/sources_1/new/Top.vhd2
1328@Z8-3491h px� 
�
synthesizing module '%s'638*oasys2
	EDGEDTCTR2y
uC:/Users/davil/Cafetera/Trabajo-VHDL/Cafetera_3/Cafetera_3.srcs/sources_1/imports/sources_1/imports/new/EDGEDTCTR.vhd2
638@Z8-638h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2
	EDGEDTCTR2
02
12y
uC:/Users/davil/Cafetera/Trabajo-VHDL/Cafetera_3/Cafetera_3.srcs/sources_1/imports/sources_1/imports/new/EDGEDTCTR.vhd2
638@Z8-256h px� 
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2	
counter2u
sC:/Users/davil/Cafetera/Trabajo-VHDL/Cafetera_3/Cafetera_3.srcs/sources_1/imports/sources_1/imports/new/counter.vhd2
332
inst_counter2	
counter2k
gC:/Users/davil/Cafetera/Trabajo-VHDL/Cafetera_3/Cafetera_3.srcs/sources_1/imports/sources_1/new/Top.vhd2
1388@Z8-3491h px� 
�
synthesizing module '%s'638*oasys2	
counter2w
sC:/Users/davil/Cafetera/Trabajo-VHDL/Cafetera_3/Cafetera_3.srcs/sources_1/imports/sources_1/imports/new/counter.vhd2
448@Z8-638h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2	
counter2
02
12w
sC:/Users/davil/Cafetera/Trabajo-VHDL/Cafetera_3/Cafetera_3.srcs/sources_1/imports/sources_1/imports/new/counter.vhd2
448@Z8-256h px� 
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
	controler2o
mC:/Users/davil/Cafetera/Trabajo-VHDL/Cafetera_3/Cafetera_3.srcs/sources_1/imports/sources_1/new/controler.vhd2
352
inst_controler2
	controler2k
gC:/Users/davil/Cafetera/Trabajo-VHDL/Cafetera_3/Cafetera_3.srcs/sources_1/imports/sources_1/new/Top.vhd2
1478@Z8-3491h px� 
�
synthesizing module '%s'638*oasys2
	controler2q
mC:/Users/davil/Cafetera/Trabajo-VHDL/Cafetera_3/Cafetera_3.srcs/sources_1/imports/sources_1/new/controler.vhd2
508@Z8-638h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2
	controler2
02
12q
mC:/Users/davil/Cafetera/Trabajo-VHDL/Cafetera_3/Cafetera_3.srcs/sources_1/imports/sources_1/new/controler.vhd2
508@Z8-256h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2
Top2
02
12k
gC:/Users/davil/Cafetera/Trabajo-VHDL/Cafetera_3/Cafetera_3.srcs/sources_1/imports/sources_1/new/Top.vhd2
528@Z8-256h px� 
�
%s*synth2{
yFinished RTL Elaboration : Time (s): cpu = 00:00:05 ; elapsed = 00:00:06 . Memory (MB): peak = 1472.852 ; gain = 559.488
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
�Finished Handling Custom Attributes : Time (s): cpu = 00:00:05 ; elapsed = 00:00:06 . Memory (MB): peak = 1472.852 ; gain = 559.488
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
�Finished RTL Optimization Phase 1 : Time (s): cpu = 00:00:05 ; elapsed = 00:00:06 . Memory (MB): peak = 1472.852 ; gain = 559.488
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
00:00:00.0022

1472.8522
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
179*designutils2t
pC:/Users/davil/Cafetera/Trabajo-VHDL/Cafetera_3/Cafetera_3.srcs/constrs_1/imports/Downloads/Nexys4DDR_Master.xdc8Z20-179h px� 
�
Finished Parsing XDC File [%s]
178*designutils2t
pC:/Users/davil/Cafetera/Trabajo-VHDL/Cafetera_3/Cafetera_3.srcs/constrs_1/imports/Downloads/Nexys4DDR_Master.xdc8Z20-178h px� 
�
�Implementation specific constraints were found while reading constraint file [%s]. These constraints will be ignored for synthesis but will be used in implementation. Impacted constraints are listed in the file [%s].
233*project2r
pC:/Users/davil/Cafetera/Trabajo-VHDL/Cafetera_3/Cafetera_3.srcs/constrs_1/imports/Downloads/Nexys4DDR_Master.xdc2
.Xil/Top_propImpl.xdcZ1-236h px� 
H
&Completed Processing XDC Constraints

245*projectZ1-263h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2
Netlist sorting complete. 2

00:00:002

00:00:002

1573.9532
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
00:00:00.0022

1573.9532
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
Finished Constraint Validation : Time (s): cpu = 00:00:11 ; elapsed = 00:00:13 . Memory (MB): peak = 1573.953 ; gain = 660.590
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
9
%s
*synth2!
Loading part: xc7a100tcsg324-1
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
�Finished Loading Part and Timing Information : Time (s): cpu = 00:00:11 ; elapsed = 00:00:13 . Memory (MB): peak = 1573.953 ; gain = 660.590
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
�Finished applying 'set_property' XDC Constraints : Time (s): cpu = 00:00:11 ; elapsed = 00:00:13 . Memory (MB): peak = 1573.953 ; gain = 660.590
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
!inferring latch for variable '%s'327*oasys2

EDGE_reg2y
uC:/Users/davil/Cafetera/Trabajo-VHDL/Cafetera_3/Cafetera_3.srcs/sources_1/imports/sources_1/imports/new/EDGEDTCTR.vhd2
818@Z8-327h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished RTL Optimization Phase 2 : Time (s): cpu = 00:00:11 ; elapsed = 00:00:13 . Memory (MB): peak = 1573.953 ; gain = 660.590
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
,	   2 Input   32 Bit       Adders := 2     
h p
x
� 
F
%s
*synth2.
,	   2 Input   10 Bit       Adders := 1     
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
.	               10 Bit    Registers := 2     
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
.	                2 Bit    Registers := 6     
h p
x
� 
H
%s
*synth20
.	                1 Bit    Registers := 8     
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
,	   2 Input   10 Bit        Muxes := 7     
h p
x
� 
F
%s
*synth2.
,	   4 Input   10 Bit        Muxes := 2     
h p
x
� 
F
%s
*synth2.
,	   4 Input    3 Bit        Muxes := 2     
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
,	   4 Input    1 Bit        Muxes := 5     
h p
x
� 
F
%s
*synth2.
,	   2 Input    1 Bit        Muxes := 5     
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
q
%s
*synth2Y
WPart Resources:
DSPs: 240 (col length:80)
BRAMs: 270 (col length: RAMB18 80 RAMB36 40)
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
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished Cross Boundary and Area Optimization : Time (s): cpu = 00:00:13 ; elapsed = 00:00:15 . Memory (MB): peak = 1573.953 ; gain = 660.590
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
�Finished Applying XDC Timing Constraints : Time (s): cpu = 00:00:17 ; elapsed = 00:00:20 . Memory (MB): peak = 1573.953 ; gain = 660.590
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
}Finished Timing Optimization : Time (s): cpu = 00:00:17 ; elapsed = 00:00:20 . Memory (MB): peak = 1573.953 ; gain = 660.590
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
|Finished Technology Mapping : Time (s): cpu = 00:00:17 ; elapsed = 00:00:20 . Memory (MB): peak = 1573.953 ; gain = 660.590
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
vFinished IO Insertion : Time (s): cpu = 00:00:21 ; elapsed = 00:00:23 . Memory (MB): peak = 1573.953 ; gain = 660.590
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
�Finished Renaming Generated Instances : Time (s): cpu = 00:00:21 ; elapsed = 00:00:23 . Memory (MB): peak = 1573.953 ; gain = 660.590
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
�Finished Rebuilding User Hierarchy : Time (s): cpu = 00:00:21 ; elapsed = 00:00:23 . Memory (MB): peak = 1573.953 ; gain = 660.590
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
�Finished Renaming Generated Ports : Time (s): cpu = 00:00:21 ; elapsed = 00:00:23 . Memory (MB): peak = 1573.953 ; gain = 660.590
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
�Finished Handling Custom Attributes : Time (s): cpu = 00:00:21 ; elapsed = 00:00:23 . Memory (MB): peak = 1573.953 ; gain = 660.590
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
�Finished Renaming Generated Nets : Time (s): cpu = 00:00:21 ; elapsed = 00:00:23 . Memory (MB): peak = 1573.953 ; gain = 660.590
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s
*synth2�
�---------------------------------------------------------------------------------
Start ROM, RAM, DSP, Shift Register and Retiming Reporting
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

Static Shift Register Report:
h p
x
� 
�
%s
*synth2�
�+------------+---------------------------+--------+-------+--------------+--------------------+-------------------+--------+---------+
h p
x
� 
�
%s
*synth2�
�|Module Name | RTL Name                  | Length | Width | Reset Signal | Pull out first Reg | Pull out last Reg | SRL16E | SRLC32E | 
h p
x
� 
�
%s
*synth2�
�+------------+---------------------------+--------+-------+--------------+--------------------+-------------------+--------+---------+
h p
x
� 
�
%s
*synth2�
�|Top         | inst_detct/sreg_C_reg[0]  | 4      | 1     | NO           | YES                | YES               | 1      | 0       | 
h p
x
� 
�
%s
*synth2�
�|Top         | inst_detct/sreg_L_reg[0]  | 4      | 1     | NO           | YES                | YES               | 1      | 0       | 
h p
x
� 
�
%s
*synth2�
�|Top         | inst_detct/sreg_le_reg[0] | 4      | 1     | NO           | YES                | YES               | 1      | 0       | 
h p
x
� 
�
%s
*synth2�
�+------------+---------------------------+--------+-------+--------------+--------------------+-------------------+--------+---------+

h p
x
� 
�
%s
*synth2�
�---------------------------------------------------------------------------------
Finished ROM, RAM, DSP, Shift Register and Retiming Reporting
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
|1     |BUFG   |     2|
h px� 
2
%s*synth2
|2     |CARRY4 |    32|
h px� 
2
%s*synth2
|3     |LUT1   |     1|
h px� 
2
%s*synth2
|4     |LUT2   |     7|
h px� 
2
%s*synth2
|5     |LUT3   |     4|
h px� 
2
%s*synth2
|6     |LUT4   |    88|
h px� 
2
%s*synth2
|7     |LUT5   |    15|
h px� 
2
%s*synth2
|8     |LUT6   |    31|
h px� 
2
%s*synth2
|9     |SRL16E |     3|
h px� 
2
%s*synth2
|10    |FDCE   |    96|
h px� 
2
%s*synth2
|11    |FDRE   |     9|
h px� 
2
%s*synth2
|12    |LD     |     3|
h px� 
2
%s*synth2
|13    |IBUF   |     6|
h px� 
2
%s*synth2
|14    |OBUF   |     4|
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
�Finished Writing Synthesis Report : Time (s): cpu = 00:00:21 ; elapsed = 00:00:23 . Memory (MB): peak = 1573.953 ; gain = 660.590
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
FSynthesis finished with 0 errors, 0 critical warnings and 2 warnings.
h p
x
� 
�
%s
*synth2�
Synthesis Optimization Runtime : Time (s): cpu = 00:00:14 ; elapsed = 00:00:22 . Memory (MB): peak = 1573.953 ; gain = 559.488
h p
x
� 
�
%s
*synth2�
�Synthesis Optimization Complete : Time (s): cpu = 00:00:21 ; elapsed = 00:00:24 . Memory (MB): peak = 1573.953 ; gain = 660.590
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
00:00:00.0022

1573.9532
0.000Z17-268h px� 
T
-Analyzing %s Unisim elements for replacement
17*netlist2
35Z29-17h px� 
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

00:00:002

00:00:002

1573.9532
0.000Z17-268h px� 
�
!Unisim Transformation Summary:
%s111*project2G
E  A total of 3 instances were transformed.
  LD => LDCE: 3 instances
Z1-111h px� 
V
%Synth Design complete | Checksum: %s
562*	vivadotcl2

c7ca3ee6Z4-1430h px� 
C
Releasing license: %s
83*common2
	SynthesisZ17-83h px� 
~
G%s Infos, %s Warnings, %s Critical Warnings and %s Errors encountered.
28*	vivadotcl2
392
52
02
0Z4-41h px� 
L
%s completed successfully
29*	vivadotcl2
synth_designZ4-42h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2
synth_design: 2

00:00:252

00:00:292

1573.9532

1079.406Z17-268h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2
Write ShapeDB Complete: 2

00:00:002
00:00:00.0012

1573.9532
0.000Z17-268h px� 
�
 The %s '%s' has been generated.
621*common2

checkpoint2Q
OC:/Users/davil/Cafetera/Trabajo-VHDL/Cafetera_3/Cafetera_3.runs/synth_1/Top.dcpZ17-1381h px� 
�
Executing command : %s
56330*	planAhead2Q
Oreport_utilization -file Top_utilization_synth.rpt -pb Top_utilization_synth.pbZ12-24828h px� 
\
Exiting %s at %s...
206*common2
Vivado2
Tue Jun 17 13:12:14 2025Z17-206h px� 


End Record