
Q
Command: %s
53*	vivadotcl2 
route_design2default:defaultZ4-113h px� 
�
@Attempting to get a license for feature '%s' and/or device '%s'
308*common2"
Implementation2default:default2
xczu7ev2default:defaultZ17-347h px� 
�
0Got license for feature '%s' and/or device '%s'
310*common2"
Implementation2default:default2
xczu7ev2default:defaultZ17-349h px� 
P
Running DRC with %s threads
24*drc2
22default:defaultZ23-27h px� 
V
DRC finished with %s
79*	vivadotcl2
0 Errors2default:defaultZ4-198h px� 
e
BPlease refer to the DRC report (report_drc) for more information.
80*	vivadotclZ4-199h px� 
p
,Running DRC as a precondition to command %s
22*	vivadotcl2 
route_design2default:defaultZ4-22h px� 
P
Running DRC with %s threads
24*drc2
22default:defaultZ23-27h px� 
V
DRC finished with %s
79*	vivadotcl2
0 Errors2default:defaultZ4-198h px� 
e
BPlease refer to the DRC report (report_drc) for more information.
80*	vivadotclZ4-199h px� 
V

Starting %s Task
103*constraints2
Routing2default:defaultZ18-103h px� 
}
BMultithreading enabled for route_design using a maximum of %s CPUs17*	routeflow2
22default:defaultZ35-254h px� 
p

Phase %s%s
101*constraints2
1 2default:default2#
Build RT Design2default:defaultZ18-101h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common22
Nodegraph reading from file.  2default:default2
00:00:022default:default2
00:00:042default:default2
3849.1022default:default2
0.0002default:defaultZ17-268h px� 
C
.Phase 1 Build RT Design | Checksum: 24712ea22
*commonh px� 
�

%s
*constraints2o
[Time (s): cpu = 00:00:09 ; elapsed = 00:00:15 . Memory (MB): peak = 3849.102 ; gain = 0.0002default:defaulth px� 
v

Phase %s%s
101*constraints2
2 2default:default2)
Router Initialization2default:defaultZ18-101h px� 
o

Phase %s%s
101*constraints2
2.1 2default:default2 
Create Timer2default:defaultZ18-101h px� 
B
-Phase 2.1 Create Timer | Checksum: 24712ea22
*commonh px� 
�

%s
*constraints2o
[Time (s): cpu = 00:00:09 ; elapsed = 00:00:15 . Memory (MB): peak = 3849.102 ; gain = 0.0002default:defaulth px� 
{

Phase %s%s
101*constraints2
2.2 2default:default2,
Fix Topology Constraints2default:defaultZ18-101h px� 
N
9Phase 2.2 Fix Topology Constraints | Checksum: 24712ea22
*commonh px� 
�

%s
*constraints2o
[Time (s): cpu = 00:00:09 ; elapsed = 00:00:15 . Memory (MB): peak = 3849.102 ; gain = 0.0002default:defaulth px� 
t

Phase %s%s
101*constraints2
2.3 2default:default2%
Pre Route Cleanup2default:defaultZ18-101h px� 
G
2Phase 2.3 Pre Route Cleanup | Checksum: 24712ea22
*commonh px� 
�

%s
*constraints2o
[Time (s): cpu = 00:00:09 ; elapsed = 00:00:15 . Memory (MB): peak = 3849.102 ; gain = 0.0002default:defaulth px� 
{

Phase %s%s
101*constraints2
2.4 2default:default2,
Global Clock Net Routing2default:defaultZ18-101h px� 
N
9Phase 2.4 Global Clock Net Routing | Checksum: 2078b8d23
*commonh px� 
�

%s
*constraints2o
[Time (s): cpu = 00:00:11 ; elapsed = 00:00:17 . Memory (MB): peak = 3849.102 ; gain = 0.0002default:defaulth px� 
p

Phase %s%s
101*constraints2
2.5 2default:default2!
Update Timing2default:defaultZ18-101h px� 
C
.Phase 2.5 Update Timing | Checksum: 1b483b896
*commonh px� 
�

%s
*constraints2o
[Time (s): cpu = 00:00:13 ; elapsed = 00:00:20 . Memory (MB): peak = 3849.102 ; gain = 0.0002default:defaulth px� 
�
Intermediate Timing Summary %s164*route2J
6| WNS=-0.839 | TNS=-86.556| WHS=0.035  | THS=0.000  |
2default:defaultZ35-416h px� 
I
4Phase 2 Router Initialization | Checksum: 1e0fb5d29
*commonh px� 
�

%s
*constraints2o
[Time (s): cpu = 00:00:15 ; elapsed = 00:00:23 . Memory (MB): peak = 3849.102 ; gain = 0.0002default:defaulth px� 
p

Phase %s%s
101*constraints2
3 2default:default2#
Initial Routing2default:defaultZ18-101h px� 
q

Phase %s%s
101*constraints2
3.1 2default:default2"
Global Routing2default:defaultZ18-101h px� 
D
/Phase 3.1 Global Routing | Checksum: 1e0fb5d29
*commonh px� 
�

%s
*constraints2o
[Time (s): cpu = 00:00:15 ; elapsed = 00:00:23 . Memory (MB): peak = 3849.102 ; gain = 0.0002default:defaulth px� 
C
.Phase 3 Initial Routing | Checksum: 1a031d461
*commonh px� 
�

%s
*constraints2o
[Time (s): cpu = 00:00:20 ; elapsed = 00:00:26 . Memory (MB): peak = 3849.102 ; gain = 0.0002default:defaulth px� 
s

Phase %s%s
101*constraints2
4 2default:default2&
Rip-up And Reroute2default:defaultZ18-101h px� 
u

Phase %s%s
101*constraints2
4.1 2default:default2&
Global Iteration 02default:defaultZ18-101h px� 
�
Intermediate Timing Summary %s164*route2K
7| WNS=-1.088 | TNS=-153.654| WHS=0.056  | THS=0.000  |
2default:defaultZ35-416h px� 
H
3Phase 4.1 Global Iteration 0 | Checksum: 144e7da57
*commonh px� 
�

%s
*constraints2o
[Time (s): cpu = 00:00:26 ; elapsed = 00:00:35 . Memory (MB): peak = 3849.102 ; gain = 0.0002default:defaulth px� 
u

Phase %s%s
101*constraints2
4.2 2default:default2&
Global Iteration 12default:defaultZ18-101h px� 
�
Intermediate Timing Summary %s164*route2K
7| WNS=-1.056 | TNS=-149.387| WHS=N/A    | THS=N/A    |
2default:defaultZ35-416h px� 
H
3Phase 4.2 Global Iteration 1 | Checksum: 2c0b8c683
*commonh px� 
�

%s
*constraints2o
[Time (s): cpu = 00:00:28 ; elapsed = 00:00:39 . Memory (MB): peak = 3849.102 ; gain = 0.0002default:defaulth px� 
u

Phase %s%s
101*constraints2
4.3 2default:default2&
Global Iteration 22default:defaultZ18-101h px� 
�
Intermediate Timing Summary %s164*route2K
7| WNS=-1.008 | TNS=-147.409| WHS=N/A    | THS=N/A    |
2default:defaultZ35-416h px� 
H
3Phase 4.3 Global Iteration 2 | Checksum: 258490fac
*commonh px� 
�

%s
*constraints2o
[Time (s): cpu = 00:00:30 ; elapsed = 00:00:43 . Memory (MB): peak = 3849.102 ; gain = 0.0002default:defaulth px� 
u

Phase %s%s
101*constraints2
4.4 2default:default2&
Global Iteration 32default:defaultZ18-101h px� 
�
Intermediate Timing Summary %s164*route2K
7| WNS=-1.058 | TNS=-145.596| WHS=N/A    | THS=N/A    |
2default:defaultZ35-416h px� 
H
3Phase 4.4 Global Iteration 3 | Checksum: 20e3e565d
*commonh px� 
�

%s
*constraints2o
[Time (s): cpu = 00:00:31 ; elapsed = 00:00:46 . Memory (MB): peak = 3849.102 ; gain = 0.0002default:defaulth px� 
F
1Phase 4 Rip-up And Reroute | Checksum: 20e3e565d
*commonh px� 
�

%s
*constraints2o
[Time (s): cpu = 00:00:31 ; elapsed = 00:00:46 . Memory (MB): peak = 3849.102 ; gain = 0.0002default:defaulth px� 
|

Phase %s%s
101*constraints2
5 2default:default2/
Delay and Skew Optimization2default:defaultZ18-101h px� 
p

Phase %s%s
101*constraints2
5.1 2default:default2!
Delay CleanUp2default:defaultZ18-101h px� 
r

Phase %s%s
101*constraints2
5.1.1 2default:default2!
Update Timing2default:defaultZ18-101h px� 
E
0Phase 5.1.1 Update Timing | Checksum: 2223d0645
*commonh px� 
�

%s
*constraints2o
[Time (s): cpu = 00:00:32 ; elapsed = 00:00:46 . Memory (MB): peak = 3849.102 ; gain = 0.0002default:defaulth px� 
�
Intermediate Timing Summary %s164*route2K
7| WNS=-1.008 | TNS=-147.409| WHS=0.056  | THS=0.000  |
2default:defaultZ35-416h px� 
C
.Phase 5.1 Delay CleanUp | Checksum: 19ae2eda5
*commonh px� 
�

%s
*constraints2o
[Time (s): cpu = 00:00:35 ; elapsed = 00:00:51 . Memory (MB): peak = 3849.102 ; gain = 0.0002default:defaulth px� 
z

Phase %s%s
101*constraints2
5.2 2default:default2+
Clock Skew Optimization2default:defaultZ18-101h px� 
M
8Phase 5.2 Clock Skew Optimization | Checksum: 19ae2eda5
*commonh px� 
�

%s
*constraints2o
[Time (s): cpu = 00:00:35 ; elapsed = 00:00:51 . Memory (MB): peak = 3849.102 ; gain = 0.0002default:defaulth px� 
O
:Phase 5 Delay and Skew Optimization | Checksum: 19ae2eda5
*commonh px� 
�

%s
*constraints2o
[Time (s): cpu = 00:00:35 ; elapsed = 00:00:51 . Memory (MB): peak = 3849.102 ; gain = 0.0002default:defaulth px� 
n

Phase %s%s
101*constraints2
6 2default:default2!
Post Hold Fix2default:defaultZ18-101h px� 
p

Phase %s%s
101*constraints2
6.1 2default:default2!
Hold Fix Iter2default:defaultZ18-101h px� 
r

Phase %s%s
101*constraints2
6.1.1 2default:default2!
Update Timing2default:defaultZ18-101h px� 
E
0Phase 6.1.1 Update Timing | Checksum: 1d13f6bba
*commonh px� 
�

%s
*constraints2o
[Time (s): cpu = 00:00:35 ; elapsed = 00:00:51 . Memory (MB): peak = 3849.102 ; gain = 0.0002default:defaulth px� 
�
Intermediate Timing Summary %s164*route2K
7| WNS=-1.005 | TNS=-122.256| WHS=0.056  | THS=0.000  |
2default:defaultZ35-416h px� 
C
.Phase 6.1 Hold Fix Iter | Checksum: 1d13f6bba
*commonh px� 
�

%s
*constraints2o
[Time (s): cpu = 00:00:35 ; elapsed = 00:00:51 . Memory (MB): peak = 3849.102 ; gain = 0.0002default:defaulth px� 
A
,Phase 6 Post Hold Fix | Checksum: 1d13f6bba
*commonh px� 
�

%s
*constraints2o
[Time (s): cpu = 00:00:35 ; elapsed = 00:00:51 . Memory (MB): peak = 3849.102 ; gain = 0.0002default:defaulth px� 
o

Phase %s%s
101*constraints2
7 2default:default2"
Route finalize2default:defaultZ18-101h px� 
B
-Phase 7 Route finalize | Checksum: 197e8ecb4
*commonh px� 
�

%s
*constraints2o
[Time (s): cpu = 00:00:36 ; elapsed = 00:00:52 . Memory (MB): peak = 3849.102 ; gain = 0.0002default:defaulth px� 
v

Phase %s%s
101*constraints2
8 2default:default2)
Verifying routed nets2default:defaultZ18-101h px� 
I
4Phase 8 Verifying routed nets | Checksum: 197e8ecb4
*commonh px� 
�

%s
*constraints2o
[Time (s): cpu = 00:00:36 ; elapsed = 00:00:52 . Memory (MB): peak = 3849.102 ; gain = 0.0002default:defaulth px� 
r

Phase %s%s
101*constraints2
9 2default:default2%
Depositing Routes2default:defaultZ18-101h px� 
E
0Phase 9 Depositing Routes | Checksum: 197e8ecb4
*commonh px� 
�

%s
*constraints2o
[Time (s): cpu = 00:00:36 ; elapsed = 00:00:53 . Memory (MB): peak = 3849.102 ; gain = 0.0002default:defaulth px� 
o

Phase %s%s
101*constraints2
10 2default:default2!
Resolve XTalk2default:defaultZ18-101h px� 
B
-Phase 10 Resolve XTalk | Checksum: 197e8ecb4
*commonh px� 
�

%s
*constraints2o
[Time (s): cpu = 00:00:36 ; elapsed = 00:00:53 . Memory (MB): peak = 3849.102 ; gain = 0.0002default:defaulth px� 
t

Phase %s%s
101*constraints2
11 2default:default2&
Post Router Timing2default:defaultZ18-101h px� 
�
Estimated Timing Summary %s
57*route2K
7| WNS=-1.005 | TNS=-122.256| WHS=0.056  | THS=0.000  |
2default:defaultZ35-57h px� 
B
!Router estimated timing not met.
128*routeZ35-328h px� 
G
2Phase 11 Post Router Timing | Checksum: 197e8ecb4
*commonh px� 
�

%s
*constraints2o
[Time (s): cpu = 00:00:36 ; elapsed = 00:00:53 . Memory (MB): peak = 3849.102 ; gain = 0.0002default:defaulth px� 
~

Phase %s%s
101*constraints2
12 2default:default20
Physical Synthesis in Router2default:defaultZ18-101h px� 
�

Phase %s%s
101*constraints2
12.1 2default:default25
!Physical Synthesis Initialization2default:defaultZ18-101h px� 
�
:%s %s Timing Summary | WNS=%s | TNS=%s | WHS=%s | THS=%s |342*physynth2
Current2default:default2
 2default:default2
-0.9912default:default2
-121.7632default:default2
0.0562default:default2
0.0002default:defaultZ32-668h px� 
X
CPhase 12.1 Physical Synthesis Initialization | Checksum: 197e8ecb4
*commonh px� 
�

%s
*constraints2o
[Time (s): cpu = 00:00:50 ; elapsed = 00:01:12 . Memory (MB): peak = 3849.102 ; gain = 0.0002default:defaulth px� 
�
�WARNING: Physical Optimization has determined that the magnitude of the negative slack is too large and it is highly unlikely that slack will be improved. Post-Route Physical Optimization is most effective when WNS is above -0.5ns400*physynthZ32-745h px� 
~

Phase %s%s
101*constraints2
12.2 2default:default2.
Critical Path Optimization2default:defaultZ18-101h px� 
�
:%s %s Timing Summary | WNS=%s | TNS=%s | WHS=%s | THS=%s |342*physynth2
Current2default:default2
 2default:default2
-0.9912default:default2
-121.7632default:default2
0.0562default:default2
0.0002default:defaultZ32-668h px� 
�
AImproved path group WNS = %s. Path group: %s. Processed net: %s.
524*physynth2
-0.9912default:default2
clk2default:default2N
genblk1[7].mac_i/w1_reg[15]genblk1[7].mac_i/w1_reg[15]2default:default8Z32-952h px� 
�
CPath group WNS did not improve. Path group: %s. Processed net: %s.
525*physynth2
clk2default:default2N
genblk1[7].mac_i/w1_reg[15]genblk1[7].mac_i/w1_reg[15]2default:default8Z32-953h px� 
�
AImproved path group WNS = %s. Path group: %s. Processed net: %s.
524*physynth2
-0.9912default:default2
clk2default:default2^
#genblk1[7].mac_i/weight_reg_n_0_[1]#genblk1[7].mac_i/weight_reg_n_0_[1]2default:default8Z32-952h px� 
�
CPath group WNS did not improve. Path group: %s. Processed net: %s.
525*physynth2
clk2default:default2^
#genblk1[7].mac_i/weight_reg_n_0_[1]#genblk1[7].mac_i/weight_reg_n_0_[1]2default:default8Z32-953h px� 
�
CPath group WNS did not improve. Path group: %s. Processed net: %s.
525*physynth2
clk2default:default2|
2genblk1[7].mac_i/m_axis_tdata0_carry__0_i_7__6_n_02genblk1[7].mac_i/m_axis_tdata0_carry__0_i_7__6_n_02default:default8Z32-953h px� 
�
:%s %s Timing Summary | WNS=%s | TNS=%s | WHS=%s | THS=%s |342*physynth2
Current2default:default2
 2default:default2
-0.9912default:default2
-121.7632default:default2
0.0562default:default2
0.0002default:defaultZ32-668h px� 
Q
<Phase 12.2 Critical Path Optimization | Checksum: 110856849
*commonh px� 
�

%s
*constraints2o
[Time (s): cpu = 00:00:51 ; elapsed = 00:01:13 . Memory (MB): peak = 3849.102 ; gain = 0.0002default:defaulth px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2 
00:00:00.0012default:default2
3849.1022default:default2
0.0002default:defaultZ17-268h px� 
�
OPost Physical Optimization Timing Summary | WNS=%s | TNS=%s | WHS=%s | THS=%s |343*physynth2
-0.9912default:default2
-121.7632default:default2
0.0562default:default2
0.0002default:defaultZ32-669h px� 
Q
<Phase 12 Physical Synthesis in Router | Checksum: 110856849
*commonh px� 
�

%s
*constraints2o
[Time (s): cpu = 00:00:51 ; elapsed = 00:01:14 . Memory (MB): peak = 3849.102 ; gain = 0.0002default:defaulth px� 
@
Router Completed Successfully
2*	routeflowZ35-16h px� 
�

%s
*constraints2o
[Time (s): cpu = 00:00:51 ; elapsed = 00:01:14 . Memory (MB): peak = 3849.102 ; gain = 0.0002default:defaulth px� 
Z
Releasing license: %s
83*common2"
Implementation2default:defaultZ17-83h px� 
�
G%s Infos, %s Warnings, %s Critical Warnings and %s Errors encountered.
28*	vivadotcl2
1722default:default2
22default:default2
02default:default2
02default:defaultZ4-41h px� 
^
%s completed successfully
29*	vivadotcl2 
route_design2default:defaultZ4-42h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2"
route_design: 2default:default2
00:01:002default:default2
00:01:292default:default2
3849.1022default:default2
0.0002default:defaultZ17-268h px� 
H
&Writing timing data to binary archive.266*timingZ38-480h px� 
D
Writing placer database...
1603*designutilsZ20-1893h px� 
=
Writing XDEF routing.
211*designutilsZ20-211h px� 
J
#Writing XDEF routing logical nets.
209*designutilsZ20-209h px� 
J
#Writing XDEF routing special nets.
210*designutilsZ20-210h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2)
Write XDEF Complete: 2default:default2
00:00:012default:default2 
00:00:00.7932default:default2
3849.1022default:default2
0.0002default:defaultZ17-268h px� 
�
 The %s '%s' has been generated.
621*common2

checkpoint2default:default2v
bC:/Users/ajayv/neuromorphic_coprocessor/neuromorphic_coprocessor.runs/impl_1/macs_axi4s_routed.dcp2default:defaultZ17-1381h px� 
�
%s4*runtcl2�
sExecuting : report_drc -file macs_axi4s_drc_routed.rpt -pb macs_axi4s_drc_routed.pb -rpx macs_axi4s_drc_routed.rpx
2default:defaulth px� 
�
Command: %s
53*	vivadotcl2z
freport_drc -file macs_axi4s_drc_routed.rpt -pb macs_axi4s_drc_routed.pb -rpx macs_axi4s_drc_routed.rpx2default:defaultZ4-113h px� 
>
IP Catalog is up to date.1232*coregenZ19-1839h px� 
P
Running DRC with %s threads
24*drc2
22default:defaultZ23-27h px� 
�
#The results of DRC are in file %s.
586*	vivadotcl2�
fC:/Users/ajayv/neuromorphic_coprocessor/neuromorphic_coprocessor.runs/impl_1/macs_axi4s_drc_routed.rptfC:/Users/ajayv/neuromorphic_coprocessor/neuromorphic_coprocessor.runs/impl_1/macs_axi4s_drc_routed.rpt2default:default8Z2-168h px� 
\
%s completed successfully
29*	vivadotcl2

report_drc2default:defaultZ4-42h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2 
report_drc: 2default:default2
00:00:152default:default2
00:00:222default:default2
3849.1022default:default2
0.0002default:defaultZ17-268h px� 
�
%s4*runtcl2�
�Executing : report_methodology -file macs_axi4s_methodology_drc_routed.rpt -pb macs_axi4s_methodology_drc_routed.pb -rpx macs_axi4s_methodology_drc_routed.rpx
2default:defaulth px� 
�
Command: %s
53*	vivadotcl2�
�report_methodology -file macs_axi4s_methodology_drc_routed.rpt -pb macs_axi4s_methodology_drc_routed.pb -rpx macs_axi4s_methodology_drc_routed.rpx2default:defaultZ4-113h px� 
E
%Done setting XDC timing constraints.
35*timingZ38-35h px� 
Y
$Running Methodology with %s threads
74*drc2
22default:defaultZ23-133h px� 
�
2The results of Report Methodology are in file %s.
609*	vivadotcl2�
rC:/Users/ajayv/neuromorphic_coprocessor/neuromorphic_coprocessor.runs/impl_1/macs_axi4s_methodology_drc_routed.rptrC:/Users/ajayv/neuromorphic_coprocessor/neuromorphic_coprocessor.runs/impl_1/macs_axi4s_methodology_drc_routed.rpt2default:default8Z2-1520h px� 
d
%s completed successfully
29*	vivadotcl2&
report_methodology2default:defaultZ4-42h px� 
�
%s4*runtcl2�
�Executing : report_power -file macs_axi4s_power_routed.rpt -pb macs_axi4s_power_summary_routed.pb -rpx macs_axi4s_power_routed.rpx
2default:defaulth px� 
�
Command: %s
53*	vivadotcl2�
vreport_power -file macs_axi4s_power_routed.rpt -pb macs_axi4s_power_summary_routed.pb -rpx macs_axi4s_power_routed.rpx2default:defaultZ4-113h px� 
E
%Done setting XDC timing constraints.
35*timingZ38-35h px� 
K
,Running Vector-less Activity Propagation...
51*powerZ33-51h px� 
P
3
Finished Running Vector-less Activity Propagation
1*powerZ33-1h px� 
�
G%s Infos, %s Warnings, %s Critical Warnings and %s Errors encountered.
28*	vivadotcl2
1842default:default2
22default:default2
02default:default2
02default:defaultZ4-41h px� 
^
%s completed successfully
29*	vivadotcl2 
report_power2default:defaultZ4-42h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2"
report_power: 2default:default2
00:00:042default:default2
00:00:062default:default2
3849.1022default:default2
0.0002default:defaultZ17-268h px� 
�
%s4*runtcl2u
aExecuting : report_route_status -file macs_axi4s_route_status.rpt -pb macs_axi4s_route_status.pb
2default:defaulth px� 
�
%s4*runtcl2�
�Executing : report_timing_summary -max_paths 10 -report_unconstrained -file macs_axi4s_timing_summary_routed.rpt -pb macs_axi4s_timing_summary_routed.pb -rpx macs_axi4s_timing_summary_routed.rpx -warn_on_violation 
2default:defaulth px� 
�
UpdateTimingParams:%s.
91*timing2P
< Speed grade: -1L, Temperature grade: I, Delay Type: min_max2default:defaultZ38-91h px� 
|
CMultithreading enabled for timing update using a maximum of %s CPUs155*timing2
22default:defaultZ38-191h px� 
�
rThe design failed to meet the timing requirements. Please see the %s report for details on the timing violations.
188*timing2"
timing summary2default:defaultZ38-282h px� 
�
%s4*runtcl2g
SExecuting : report_incremental_reuse -file macs_axi4s_incremental_reuse_routed.rpt
2default:defaulth px� 
g
BIncremental flow is disabled. No incremental reuse Info to report.423*	vivadotclZ4-1062h px� 
�
%s4*runtcl2g
SExecuting : report_clock_utilization -file macs_axi4s_clock_utilization_routed.rpt
2default:defaulth px� 
�
%s4*runtcl2�
�Executing : report_bus_skew -warn_on_violation -file macs_axi4s_bus_skew_routed.rpt -pb macs_axi4s_bus_skew_routed.pb -rpx macs_axi4s_bus_skew_routed.rpx
2default:defaulth px� 
�
UpdateTimingParams:%s.
91*timing2P
< Speed grade: -1L, Temperature grade: I, Delay Type: min_max2default:defaultZ38-91h px� 
|
CMultithreading enabled for timing update using a maximum of %s CPUs155*timing2
22default:defaultZ38-191h px� 


End Record