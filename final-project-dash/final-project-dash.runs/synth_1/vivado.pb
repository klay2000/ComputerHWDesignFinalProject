
?
Command: %s
1870*	planAhead2?
?read_checkpoint -auto_incremental -incremental C:/Users/motok/Desktop/final-project-dash/final-project-dash.srcs/utils_1/imports/synth_1/DashTop.dcp2default:defaultZ12-2866h px? 
?
;Read reference checkpoint from %s for incremental synthesis3154*	planAhead2y
eC:/Users/motok/Desktop/final-project-dash/final-project-dash.srcs/utils_1/imports/synth_1/DashTop.dcp2default:defaultZ12-5825h px? 
T
-Please ensure there are no constraint changes3725*	planAheadZ12-7989h px? 
u
Command: %s
53*	vivadotcl2D
0synth_design -top DashTop -part xc7a100tcsg324-12default:defaultZ4-113h px? 
:
Starting synth_design
149*	vivadotclZ4-321h px? 
?
@Attempting to get a license for feature '%s' and/or device '%s'
308*common2
	Synthesis2default:default2
xc7a100t2default:defaultZ17-347h px? 
?
0Got license for feature '%s' and/or device '%s'
310*common2
	Synthesis2default:default2
xc7a100t2default:defaultZ17-349h px? 
W
Loading part %s157*device2$
xc7a100tcsg324-12default:defaultZ21-403h px? 
?
[Reference run did not run incremental synthesis because %s; reverting to default synthesis
2138*designutils2+
the design is too small2default:defaultZ20-4072h px? 
?
?Flow is switching to default flow due to incremental criteria not met. If you would like to alter this behaviour and have the flow terminate instead, please set the following parameter config_implementation {autoIncr.Synth.RejectBehavior Terminate}2229*designutilsZ20-4379h px? 
?
HMultithreading enabled for synth_design using a maximum of %s processes.4828*oasys2
22default:defaultZ8-7079h px? 
a
?Launching helper process for spawning children vivado processes4827*oasysZ8-7078h px? 
`
#Helper process launched with PID %s4824*oasys2
244922default:defaultZ8-7075h px? 
?
%s*synth2?
wStarting RTL Elaboration : Time (s): cpu = 00:00:03 ; elapsed = 00:00:04 . Memory (MB): peak = 1136.406 ; gain = 0.000
2default:defaulth px? 
?
synthesizing module '%s'638*oasys2
DashTop2default:default2?
?C:/Users/Klayton Smith/Desktop/ComputerHWDesignFinalProject/final-project-dash/final-project-dash.srcs/sources_1/new/DashTop.vhd2default:default2
462default:default8@Z8-638h px? 
?
synthesizing module '%s'638*oasys2
clkdiv2default:default2?
?C:/Users/Klayton Smith/Desktop/ComputerHWDesignFinalProject/final-project-dash/final-project-dash.srcs/sources_1/imports/Downloads/clkdiv.vhd2default:default2
142default:default8@Z8-638h px? 
?
%done synthesizing module '%s' (%s#%s)256*oasys2
clkdiv2default:default2
12default:default2
12default:default2?
?C:/Users/Klayton Smith/Desktop/ComputerHWDesignFinalProject/final-project-dash/final-project-dash.srcs/sources_1/imports/Downloads/clkdiv.vhd2default:default2
142default:default8@Z8-256h px? 
?
synthesizing module '%s'638*oasys2
DashEncoder2default:default2?
?C:/Users/Klayton Smith/Desktop/ComputerHWDesignFinalProject/final-project-dash/final-project-dash.srcs/sources_1/new/DashEncoder.vhd2default:default2
462default:default8@Z8-638h px? 
?
%done synthesizing module '%s' (%s#%s)256*oasys2
DashEncoder2default:default2
22default:default2
12default:default2?
?C:/Users/Klayton Smith/Desktop/ComputerHWDesignFinalProject/final-project-dash/final-project-dash.srcs/sources_1/new/DashEncoder.vhd2default:default2
462default:default8@Z8-256h px? 
?
synthesizing module '%s'638*oasys2
DashFakeLCD2default:default2?
?C:/Users/Klayton Smith/Desktop/ComputerHWDesignFinalProject/final-project-dash/final-project-dash.srcs/sources_1/new/DashFakeLCD.vhd2default:default2
472default:default8@Z8-638h px? 
?
synthesizing module '%s'638*oasys2
DashRom2default:default2?
?C:/Users/Klayton Smith/Desktop/ComputerHWDesignFinalProject/final-project-dash/final-project-dash.runs/synth_1/.Xil/Vivado-9492-DESKTOP-SRQN4L0/realtime/DashRom_stub.vhdl2default:default2
142default:default8@Z8-638h px? 
?
synthesizing module '%s'638*oasys2

pixelclock2default:default2?
?C:/Users/Klayton Smith/Desktop/ComputerHWDesignFinalProject/final-project-dash/final-project-dash.runs/synth_1/.Xil/Vivado-9492-DESKTOP-SRQN4L0/realtime/pixelclock_stub.vhdl2default:default2
142default:default8@Z8-638h px? 
?
synthesizing module '%s'638*oasys2
vga_640x4802default:default2?
?C:/Users/Klayton Smith/Desktop/ComputerHWDesignFinalProject/final-project-dash/final-project-dash.srcs/sources_1/imports/Downloads/vga_640x480.vhd2default:default2
162default:default8@Z8-638h px? 
?
%done synthesizing module '%s' (%s#%s)256*oasys2
vga_640x4802default:default2
32default:default2
12default:default2?
?C:/Users/Klayton Smith/Desktop/ComputerHWDesignFinalProject/final-project-dash/final-project-dash.srcs/sources_1/imports/Downloads/vga_640x480.vhd2default:default2
162default:default8@Z8-256h px? 
?
synthesizing module '%s'638*oasys2
DashImg2default:default2?
?C:/Users/Klayton Smith/Desktop/ComputerHWDesignFinalProject/final-project-dash/final-project-dash.srcs/sources_1/new/DashImg.vhd2default:default2
502default:default8@Z8-638h px? 
?
Esignal '%s' is read in the process but is not in the sensitivity list614*oasys2
segments2default:default2?
?C:/Users/Klayton Smith/Desktop/ComputerHWDesignFinalProject/final-project-dash/final-project-dash.srcs/sources_1/new/DashImg.vhd2default:default2
542default:default8@Z8-614h px? 
?
%done synthesizing module '%s' (%s#%s)256*oasys2
DashImg2default:default2
42default:default2
12default:default2?
?C:/Users/Klayton Smith/Desktop/ComputerHWDesignFinalProject/final-project-dash/final-project-dash.srcs/sources_1/new/DashImg.vhd2default:default2
502default:default8@Z8-256h px? 
?
%done synthesizing module '%s' (%s#%s)256*oasys2
DashFakeLCD2default:default2
52default:default2
12default:default2?
?C:/Users/Klayton Smith/Desktop/ComputerHWDesignFinalProject/final-project-dash/final-project-dash.srcs/sources_1/new/DashFakeLCD.vhd2default:default2
472default:default8@Z8-256h px? 
?
%done synthesizing module '%s' (%s#%s)256*oasys2
DashTop2default:default2
62default:default2
12default:default2?
?C:/Users/Klayton Smith/Desktop/ComputerHWDesignFinalProject/final-project-dash/final-project-dash.srcs/sources_1/new/DashTop.vhd2default:default2
462default:default8@Z8-256h px? 
?
%s*synth2?
wFinished RTL Elaboration : Time (s): cpu = 00:00:04 ; elapsed = 00:00:05 . Memory (MB): peak = 1136.406 ; gain = 0.000
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
M
%s
*synth25
!Start Handling Custom Attributes
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Handling Custom Attributes : Time (s): cpu = 00:00:04 ; elapsed = 00:00:05 . Memory (MB): peak = 1136.406 ; gain = 0.000
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished RTL Optimization Phase 1 : Time (s): cpu = 00:00:04 ; elapsed = 00:00:05 . Memory (MB): peak = 1136.406 ; gain = 0.000
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2 
00:00:00.0072default:default2
1136.4062default:default2
0.0002default:defaultZ17-268h px? 
K
)Preparing netlist for logic optimization
349*projectZ1-570h px? 
>

Processing XDC Constraints
244*projectZ1-262h px? 
=
Initializing timing engine
348*projectZ1-569h px? 
?
$Parsing XDC File [%s] for cell '%s'
848*designutils2?
?c:/Users/Klayton Smith/Desktop/ComputerHWDesignFinalProject/final-project-dash/final-project-dash.gen/sources_1/ip/DashRom/DashRom/DashRom_in_context.xdc2default:default2!
fakelcd/rom	2default:default8Z20-848h px? 
?
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2?
?c:/Users/Klayton Smith/Desktop/ComputerHWDesignFinalProject/final-project-dash/final-project-dash.gen/sources_1/ip/DashRom/DashRom/DashRom_in_context.xdc2default:default2!
fakelcd/rom	2default:default8Z20-847h px? 
?
$Parsing XDC File [%s] for cell '%s'
848*designutils2?
?c:/Users/Klayton Smith/Desktop/ComputerHWDesignFinalProject/final-project-dash/final-project-dash.gen/sources_1/ip/pixelclock/pixelclock/pixelclock_in_context.xdc2default:default2$
fakelcd/clkgen	2default:default8Z20-848h px? 
?
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2?
?c:/Users/Klayton Smith/Desktop/ComputerHWDesignFinalProject/final-project-dash/final-project-dash.gen/sources_1/ip/pixelclock/pixelclock/pixelclock_in_context.xdc2default:default2$
fakelcd/clkgen	2default:default8Z20-847h px? 
?
Parsing XDC File [%s]
179*designutils2?
?C:/Users/Klayton Smith/Desktop/ComputerHWDesignFinalProject/final-project-dash/final-project-dash.srcs/constrs_1/imports/Downloads/nexys4_ddr.xdc2default:default8Z20-179h px? 
?
No ports matched '%s'.
584*	planAhead2
sw[0]2default:default2?
?C:/Users/Klayton Smith/Desktop/ComputerHWDesignFinalProject/final-project-dash/final-project-dash.srcs/constrs_1/imports/Downloads/nexys4_ddr.xdc2default:default2
62default:default8@Z12-584h px?
?
No ports matched '%s'.
584*	planAhead2
sw[1]2default:default2?
?C:/Users/Klayton Smith/Desktop/ComputerHWDesignFinalProject/final-project-dash/final-project-dash.srcs/constrs_1/imports/Downloads/nexys4_ddr.xdc2default:default2
72default:default8@Z12-584h px?
?
No ports matched '%s'.
584*	planAhead2
sw[2]2default:default2?
?C:/Users/Klayton Smith/Desktop/ComputerHWDesignFinalProject/final-project-dash/final-project-dash.srcs/constrs_1/imports/Downloads/nexys4_ddr.xdc2default:default2
82default:default8@Z12-584h px?
?
No ports matched '%s'.
584*	planAhead2
sw[3]2default:default2?
?C:/Users/Klayton Smith/Desktop/ComputerHWDesignFinalProject/final-project-dash/final-project-dash.srcs/constrs_1/imports/Downloads/nexys4_ddr.xdc2default:default2
92default:default8@Z12-584h px?
?
No ports matched '%s'.
584*	planAhead2
sw[4]2default:default2?
?C:/Users/Klayton Smith/Desktop/ComputerHWDesignFinalProject/final-project-dash/final-project-dash.srcs/constrs_1/imports/Downloads/nexys4_ddr.xdc2default:default2
102default:default8@Z12-584h px?
?
No ports matched '%s'.
584*	planAhead2
sw[5]2default:default2?
?C:/Users/Klayton Smith/Desktop/ComputerHWDesignFinalProject/final-project-dash/final-project-dash.srcs/constrs_1/imports/Downloads/nexys4_ddr.xdc2default:default2
112default:default8@Z12-584h px?
?
No ports matched '%s'.
584*	planAhead2
sw[6]2default:default2?
?C:/Users/Klayton Smith/Desktop/ComputerHWDesignFinalProject/final-project-dash/final-project-dash.srcs/constrs_1/imports/Downloads/nexys4_ddr.xdc2default:default2
122default:default8@Z12-584h px?
?
No ports matched '%s'.
584*	planAhead2
sw[7]2default:default2?
?C:/Users/Klayton Smith/Desktop/ComputerHWDesignFinalProject/final-project-dash/final-project-dash.srcs/constrs_1/imports/Downloads/nexys4_ddr.xdc2default:default2
132default:default8@Z12-584h px?
?
No ports matched '%s'.
584*	planAhead2
sw[8]2default:default2?
?C:/Users/Klayton Smith/Desktop/ComputerHWDesignFinalProject/final-project-dash/final-project-dash.srcs/constrs_1/imports/Downloads/nexys4_ddr.xdc2default:default2
142default:default8@Z12-584h px?
?
No ports matched '%s'.
584*	planAhead2
sw[9]2default:default2?
?C:/Users/Klayton Smith/Desktop/ComputerHWDesignFinalProject/final-project-dash/final-project-dash.srcs/constrs_1/imports/Downloads/nexys4_ddr.xdc2default:default2
152default:default8@Z12-584h px?
?
No ports matched '%s'.
584*	planAhead2
sw[10]2default:default2?
?C:/Users/Klayton Smith/Desktop/ComputerHWDesignFinalProject/final-project-dash/final-project-dash.srcs/constrs_1/imports/Downloads/nexys4_ddr.xdc2default:default2
162default:default8@Z12-584h px?
?
No ports matched '%s'.
584*	planAhead2
sw[11]2default:default2?
?C:/Users/Klayton Smith/Desktop/ComputerHWDesignFinalProject/final-project-dash/final-project-dash.srcs/constrs_1/imports/Downloads/nexys4_ddr.xdc2default:default2
172default:default8@Z12-584h px?
?
No ports matched '%s'.
584*	planAhead2
sw[12]2default:default2?
?C:/Users/Klayton Smith/Desktop/ComputerHWDesignFinalProject/final-project-dash/final-project-dash.srcs/constrs_1/imports/Downloads/nexys4_ddr.xdc2default:default2
182default:default8@Z12-584h px?
?
No ports matched '%s'.
584*	planAhead2
sw[13]2default:default2?
?C:/Users/Klayton Smith/Desktop/ComputerHWDesignFinalProject/final-project-dash/final-project-dash.srcs/constrs_1/imports/Downloads/nexys4_ddr.xdc2default:default2
192default:default8@Z12-584h px?
?
No ports matched '%s'.
584*	planAhead2
sw[14]2default:default2?
?C:/Users/Klayton Smith/Desktop/ComputerHWDesignFinalProject/final-project-dash/final-project-dash.srcs/constrs_1/imports/Downloads/nexys4_ddr.xdc2default:default2
202default:default8@Z12-584h px?
?
No ports matched '%s'.
584*	planAhead2
sw[15]2default:default2?
?C:/Users/Klayton Smith/Desktop/ComputerHWDesignFinalProject/final-project-dash/final-project-dash.srcs/constrs_1/imports/Downloads/nexys4_ddr.xdc2default:default2
212default:default8@Z12-584h px?
?
No ports matched '%s'.
584*	planAhead2
ld[0]2default:default2?
?C:/Users/Klayton Smith/Desktop/ComputerHWDesignFinalProject/final-project-dash/final-project-dash.srcs/constrs_1/imports/Downloads/nexys4_ddr.xdc2default:default2
242default:default8@Z12-584h px?
?
No ports matched '%s'.
584*	planAhead2
ld[1]2default:default2?
?C:/Users/Klayton Smith/Desktop/ComputerHWDesignFinalProject/final-project-dash/final-project-dash.srcs/constrs_1/imports/Downloads/nexys4_ddr.xdc2default:default2
252default:default8@Z12-584h px?
?
No ports matched '%s'.
584*	planAhead2
ld[2]2default:default2?
?C:/Users/Klayton Smith/Desktop/ComputerHWDesignFinalProject/final-project-dash/final-project-dash.srcs/constrs_1/imports/Downloads/nexys4_ddr.xdc2default:default2
262default:default8@Z12-584h px?
?
No ports matched '%s'.
584*	planAhead2
ld[3]2default:default2?
?C:/Users/Klayton Smith/Desktop/ComputerHWDesignFinalProject/final-project-dash/final-project-dash.srcs/constrs_1/imports/Downloads/nexys4_ddr.xdc2default:default2
272default:default8@Z12-584h px?
?
No ports matched '%s'.
584*	planAhead2
ld[4]2default:default2?
?C:/Users/Klayton Smith/Desktop/ComputerHWDesignFinalProject/final-project-dash/final-project-dash.srcs/constrs_1/imports/Downloads/nexys4_ddr.xdc2default:default2
282default:default8@Z12-584h px?
?
No ports matched '%s'.
584*	planAhead2
ld[5]2default:default2?
?C:/Users/Klayton Smith/Desktop/ComputerHWDesignFinalProject/final-project-dash/final-project-dash.srcs/constrs_1/imports/Downloads/nexys4_ddr.xdc2default:default2
292default:default8@Z12-584h px?
?
No ports matched '%s'.
584*	planAhead2
ld[6]2default:default2?
?C:/Users/Klayton Smith/Desktop/ComputerHWDesignFinalProject/final-project-dash/final-project-dash.srcs/constrs_1/imports/Downloads/nexys4_ddr.xdc2default:default2
302default:default8@Z12-584h px?
?
No ports matched '%s'.
584*	planAhead2
ld[7]2default:default2?
?C:/Users/Klayton Smith/Desktop/ComputerHWDesignFinalProject/final-project-dash/final-project-dash.srcs/constrs_1/imports/Downloads/nexys4_ddr.xdc2default:default2
312default:default8@Z12-584h px?
?
No ports matched '%s'.
584*	planAhead2
ld[8]2default:default2?
?C:/Users/Klayton Smith/Desktop/ComputerHWDesignFinalProject/final-project-dash/final-project-dash.srcs/constrs_1/imports/Downloads/nexys4_ddr.xdc2default:default2
322default:default8@Z12-584h px?
?
No ports matched '%s'.
584*	planAhead2
ld[9]2default:default2?
?C:/Users/Klayton Smith/Desktop/ComputerHWDesignFinalProject/final-project-dash/final-project-dash.srcs/constrs_1/imports/Downloads/nexys4_ddr.xdc2default:default2
332default:default8@Z12-584h px?
?
No ports matched '%s'.
584*	planAhead2
ld[10]2default:default2?
?C:/Users/Klayton Smith/Desktop/ComputerHWDesignFinalProject/final-project-dash/final-project-dash.srcs/constrs_1/imports/Downloads/nexys4_ddr.xdc2default:default2
342default:default8@Z12-584h px?
?
No ports matched '%s'.
584*	planAhead2
ld[11]2default:default2?
?C:/Users/Klayton Smith/Desktop/ComputerHWDesignFinalProject/final-project-dash/final-project-dash.srcs/constrs_1/imports/Downloads/nexys4_ddr.xdc2default:default2
352default:default8@Z12-584h px?
?
No ports matched '%s'.
584*	planAhead2
ld[12]2default:default2?
?C:/Users/Klayton Smith/Desktop/ComputerHWDesignFinalProject/final-project-dash/final-project-dash.srcs/constrs_1/imports/Downloads/nexys4_ddr.xdc2default:default2
362default:default8@Z12-584h px?
?
No ports matched '%s'.
584*	planAhead2
ld[13]2default:default2?
?C:/Users/Klayton Smith/Desktop/ComputerHWDesignFinalProject/final-project-dash/final-project-dash.srcs/constrs_1/imports/Downloads/nexys4_ddr.xdc2default:default2
372default:default8@Z12-584h px?
?
No ports matched '%s'.
584*	planAhead2
ld[14]2default:default2?
?C:/Users/Klayton Smith/Desktop/ComputerHWDesignFinalProject/final-project-dash/final-project-dash.srcs/constrs_1/imports/Downloads/nexys4_ddr.xdc2default:default2
382default:default8@Z12-584h px?
?
No ports matched '%s'.
584*	planAhead2
ld[15]2default:default2?
?C:/Users/Klayton Smith/Desktop/ComputerHWDesignFinalProject/final-project-dash/final-project-dash.srcs/constrs_1/imports/Downloads/nexys4_ddr.xdc2default:default2
392default:default8@Z12-584h px?
?
No ports matched '%s'.
584*	planAhead2
ld16b2default:default2?
?C:/Users/Klayton Smith/Desktop/ComputerHWDesignFinalProject/final-project-dash/final-project-dash.srcs/constrs_1/imports/Downloads/nexys4_ddr.xdc2default:default2
422default:default8@Z12-584h px?
?
No ports matched '%s'.
584*	planAhead2
ld16g2default:default2?
?C:/Users/Klayton Smith/Desktop/ComputerHWDesignFinalProject/final-project-dash/final-project-dash.srcs/constrs_1/imports/Downloads/nexys4_ddr.xdc2default:default2
432default:default8@Z12-584h px?
?
No ports matched '%s'.
584*	planAhead2
ld16r2default:default2?
?C:/Users/Klayton Smith/Desktop/ComputerHWDesignFinalProject/final-project-dash/final-project-dash.srcs/constrs_1/imports/Downloads/nexys4_ddr.xdc2default:default2
442default:default8@Z12-584h px?
?
No ports matched '%s'.
584*	planAhead2
ld17b2default:default2?
?C:/Users/Klayton Smith/Desktop/ComputerHWDesignFinalProject/final-project-dash/final-project-dash.srcs/constrs_1/imports/Downloads/nexys4_ddr.xdc2default:default2
452default:default8@Z12-584h px?
?
No ports matched '%s'.
584*	planAhead2
ld17g2default:default2?
?C:/Users/Klayton Smith/Desktop/ComputerHWDesignFinalProject/final-project-dash/final-project-dash.srcs/constrs_1/imports/Downloads/nexys4_ddr.xdc2default:default2
462default:default8@Z12-584h px?
?
No ports matched '%s'.
584*	planAhead2
ld17r2default:default2?
?C:/Users/Klayton Smith/Desktop/ComputerHWDesignFinalProject/final-project-dash/final-project-dash.srcs/constrs_1/imports/Downloads/nexys4_ddr.xdc2default:default2
472default:default8@Z12-584h px?
?
No ports matched '%s'.
584*	planAhead2
	a_to_g[6]2default:default2?
?C:/Users/Klayton Smith/Desktop/ComputerHWDesignFinalProject/final-project-dash/final-project-dash.srcs/constrs_1/imports/Downloads/nexys4_ddr.xdc2default:default2
502default:default8@Z12-584h px?
?
No ports matched '%s'.
584*	planAhead2
	a_to_g[5]2default:default2?
?C:/Users/Klayton Smith/Desktop/ComputerHWDesignFinalProject/final-project-dash/final-project-dash.srcs/constrs_1/imports/Downloads/nexys4_ddr.xdc2default:default2
512default:default8@Z12-584h px?
?
No ports matched '%s'.
584*	planAhead2
	a_to_g[4]2default:default2?
?C:/Users/Klayton Smith/Desktop/ComputerHWDesignFinalProject/final-project-dash/final-project-dash.srcs/constrs_1/imports/Downloads/nexys4_ddr.xdc2default:default2
522default:default8@Z12-584h px?
?
No ports matched '%s'.
584*	planAhead2
	a_to_g[3]2default:default2?
?C:/Users/Klayton Smith/Desktop/ComputerHWDesignFinalProject/final-project-dash/final-project-dash.srcs/constrs_1/imports/Downloads/nexys4_ddr.xdc2default:default2
532default:default8@Z12-584h px?
?
No ports matched '%s'.
584*	planAhead2
	a_to_g[2]2default:default2?
?C:/Users/Klayton Smith/Desktop/ComputerHWDesignFinalProject/final-project-dash/final-project-dash.srcs/constrs_1/imports/Downloads/nexys4_ddr.xdc2default:default2
542default:default8@Z12-584h px?
?
No ports matched '%s'.
584*	planAhead2
	a_to_g[1]2default:default2?
?C:/Users/Klayton Smith/Desktop/ComputerHWDesignFinalProject/final-project-dash/final-project-dash.srcs/constrs_1/imports/Downloads/nexys4_ddr.xdc2default:default2
552default:default8@Z12-584h px?
?
No ports matched '%s'.
584*	planAhead2
	a_to_g[0]2default:default2?
?C:/Users/Klayton Smith/Desktop/ComputerHWDesignFinalProject/final-project-dash/final-project-dash.srcs/constrs_1/imports/Downloads/nexys4_ddr.xdc2default:default2
562default:default8@Z12-584h px?
?
No ports matched '%s'.
584*	planAhead2
dp2default:default2?
?C:/Users/Klayton Smith/Desktop/ComputerHWDesignFinalProject/final-project-dash/final-project-dash.srcs/constrs_1/imports/Downloads/nexys4_ddr.xdc2default:default2
582default:default8@Z12-584h px?
?
No ports matched '%s'.
584*	planAhead2
an[0]2default:default2?
?C:/Users/Klayton Smith/Desktop/ComputerHWDesignFinalProject/final-project-dash/final-project-dash.srcs/constrs_1/imports/Downloads/nexys4_ddr.xdc2default:default2
602default:default8@Z12-584h px?
?
No ports matched '%s'.
584*	planAhead2
an[1]2default:default2?
?C:/Users/Klayton Smith/Desktop/ComputerHWDesignFinalProject/final-project-dash/final-project-dash.srcs/constrs_1/imports/Downloads/nexys4_ddr.xdc2default:default2
612default:default8@Z12-584h px?
?
No ports matched '%s'.
584*	planAhead2
an[2]2default:default2?
?C:/Users/Klayton Smith/Desktop/ComputerHWDesignFinalProject/final-project-dash/final-project-dash.srcs/constrs_1/imports/Downloads/nexys4_ddr.xdc2default:default2
622default:default8@Z12-584h px?
?
No ports matched '%s'.
584*	planAhead2
an[3]2default:default2?
?C:/Users/Klayton Smith/Desktop/ComputerHWDesignFinalProject/final-project-dash/final-project-dash.srcs/constrs_1/imports/Downloads/nexys4_ddr.xdc2default:default2
632default:default8@Z12-584h px?
?
No ports matched '%s'.
584*	planAhead2
an[4]2default:default2?
?C:/Users/Klayton Smith/Desktop/ComputerHWDesignFinalProject/final-project-dash/final-project-dash.srcs/constrs_1/imports/Downloads/nexys4_ddr.xdc2default:default2
642default:default8@Z12-584h px?
?
No ports matched '%s'.
584*	planAhead2
an[5]2default:default2?
?C:/Users/Klayton Smith/Desktop/ComputerHWDesignFinalProject/final-project-dash/final-project-dash.srcs/constrs_1/imports/Downloads/nexys4_ddr.xdc2default:default2
652default:default8@Z12-584h px?
?
No ports matched '%s'.
584*	planAhead2
an[6]2default:default2?
?C:/Users/Klayton Smith/Desktop/ComputerHWDesignFinalProject/final-project-dash/final-project-dash.srcs/constrs_1/imports/Downloads/nexys4_ddr.xdc2default:default2
662default:default8@Z12-584h px?
?
No ports matched '%s'.
584*	planAhead2
an[7]2default:default2?
?C:/Users/Klayton Smith/Desktop/ComputerHWDesignFinalProject/final-project-dash/final-project-dash.srcs/constrs_1/imports/Downloads/nexys4_ddr.xdc2default:default2
672default:default8@Z12-584h px?
?
No ports matched '%s'.
584*	planAhead2
rstn2default:default2?
?C:/Users/Klayton Smith/Desktop/ComputerHWDesignFinalProject/final-project-dash/final-project-dash.srcs/constrs_1/imports/Downloads/nexys4_ddr.xdc2default:default2
702default:default8@Z12-584h px?
?
No ports matched '%s'.
584*	planAhead2
ja12default:default2?
?C:/Users/Klayton Smith/Desktop/ComputerHWDesignFinalProject/final-project-dash/final-project-dash.srcs/constrs_1/imports/Downloads/nexys4_ddr.xdc2default:default2
782default:default8@Z12-584h px?
?
No ports matched '%s'.
584*	planAhead2
ja22default:default2?
?C:/Users/Klayton Smith/Desktop/ComputerHWDesignFinalProject/final-project-dash/final-project-dash.srcs/constrs_1/imports/Downloads/nexys4_ddr.xdc2default:default2
792default:default8@Z12-584h px?
?
No ports matched '%s'.
584*	planAhead2
ja32default:default2?
?C:/Users/Klayton Smith/Desktop/ComputerHWDesignFinalProject/final-project-dash/final-project-dash.srcs/constrs_1/imports/Downloads/nexys4_ddr.xdc2default:default2
802default:default8@Z12-584h px?
?
No ports matched '%s'.
584*	planAhead2
ja42default:default2?
?C:/Users/Klayton Smith/Desktop/ComputerHWDesignFinalProject/final-project-dash/final-project-dash.srcs/constrs_1/imports/Downloads/nexys4_ddr.xdc2default:default2
812default:default8@Z12-584h px?
?
No ports matched '%s'.
584*	planAhead2
ja72default:default2?
?C:/Users/Klayton Smith/Desktop/ComputerHWDesignFinalProject/final-project-dash/final-project-dash.srcs/constrs_1/imports/Downloads/nexys4_ddr.xdc2default:default2
822default:default8@Z12-584h px?
?
No ports matched '%s'.
584*	planAhead2
ja82default:default2?
?C:/Users/Klayton Smith/Desktop/ComputerHWDesignFinalProject/final-project-dash/final-project-dash.srcs/constrs_1/imports/Downloads/nexys4_ddr.xdc2default:default2
832default:default8@Z12-584h px?
?
No ports matched '%s'.
584*	planAhead2
ja92default:default2?
?C:/Users/Klayton Smith/Desktop/ComputerHWDesignFinalProject/final-project-dash/final-project-dash.srcs/constrs_1/imports/Downloads/nexys4_ddr.xdc2default:default2
842default:default8@Z12-584h px?
?
No ports matched '%s'.
584*	planAhead2
ja102default:default2?
?C:/Users/Klayton Smith/Desktop/ComputerHWDesignFinalProject/final-project-dash/final-project-dash.srcs/constrs_1/imports/Downloads/nexys4_ddr.xdc2default:default2
852default:default8@Z12-584h px?
?
No ports matched '%s'.
584*	planAhead2
jb12default:default2?
?C:/Users/Klayton Smith/Desktop/ComputerHWDesignFinalProject/final-project-dash/final-project-dash.srcs/constrs_1/imports/Downloads/nexys4_ddr.xdc2default:default2
882default:default8@Z12-584h px?
?
No ports matched '%s'.
584*	planAhead2
jb22default:default2?
?C:/Users/Klayton Smith/Desktop/ComputerHWDesignFinalProject/final-project-dash/final-project-dash.srcs/constrs_1/imports/Downloads/nexys4_ddr.xdc2default:default2
892default:default8@Z12-584h px?
?
No ports matched '%s'.
584*	planAhead2
jb32default:default2?
?C:/Users/Klayton Smith/Desktop/ComputerHWDesignFinalProject/final-project-dash/final-project-dash.srcs/constrs_1/imports/Downloads/nexys4_ddr.xdc2default:default2
902default:default8@Z12-584h px?
?
No ports matched '%s'.
584*	planAhead2
jb42default:default2?
?C:/Users/Klayton Smith/Desktop/ComputerHWDesignFinalProject/final-project-dash/final-project-dash.srcs/constrs_1/imports/Downloads/nexys4_ddr.xdc2default:default2
912default:default8@Z12-584h px?
?
No ports matched '%s'.
584*	planAhead2
jb72default:default2?
?C:/Users/Klayton Smith/Desktop/ComputerHWDesignFinalProject/final-project-dash/final-project-dash.srcs/constrs_1/imports/Downloads/nexys4_ddr.xdc2default:default2
922default:default8@Z12-584h px?
?
No ports matched '%s'.
584*	planAhead2
jb82default:default2?
?C:/Users/Klayton Smith/Desktop/ComputerHWDesignFinalProject/final-project-dash/final-project-dash.srcs/constrs_1/imports/Downloads/nexys4_ddr.xdc2default:default2
932default:default8@Z12-584h px?
?
No ports matched '%s'.
584*	planAhead2
jb92default:default2?
?C:/Users/Klayton Smith/Desktop/ComputerHWDesignFinalProject/final-project-dash/final-project-dash.srcs/constrs_1/imports/Downloads/nexys4_ddr.xdc2default:default2
942default:default8@Z12-584h px?
?
No ports matched '%s'.
584*	planAhead2
jb102default:default2?
?C:/Users/Klayton Smith/Desktop/ComputerHWDesignFinalProject/final-project-dash/final-project-dash.srcs/constrs_1/imports/Downloads/nexys4_ddr.xdc2default:default2
952default:default8@Z12-584h px?
?
No ports matched '%s'.
584*	planAhead2
jc12default:default2?
?C:/Users/Klayton Smith/Desktop/ComputerHWDesignFinalProject/final-project-dash/final-project-dash.srcs/constrs_1/imports/Downloads/nexys4_ddr.xdc2default:default2
982default:default8@Z12-584h px?
?
No ports matched '%s'.
584*	planAhead2
jc22default:default2?
?C:/Users/Klayton Smith/Desktop/ComputerHWDesignFinalProject/final-project-dash/final-project-dash.srcs/constrs_1/imports/Downloads/nexys4_ddr.xdc2default:default2
992default:default8@Z12-584h px?
?
No ports matched '%s'.
584*	planAhead2
jc32default:default2?
?C:/Users/Klayton Smith/Desktop/ComputerHWDesignFinalProject/final-project-dash/final-project-dash.srcs/constrs_1/imports/Downloads/nexys4_ddr.xdc2default:default2
1002default:default8@Z12-584h px?
?
No ports matched '%s'.
584*	planAhead2
jc42default:default2?
?C:/Users/Klayton Smith/Desktop/ComputerHWDesignFinalProject/final-project-dash/final-project-dash.srcs/constrs_1/imports/Downloads/nexys4_ddr.xdc2default:default2
1012default:default8@Z12-584h px?
?
No ports matched '%s'.
584*	planAhead2
jc72default:default2?
?C:/Users/Klayton Smith/Desktop/ComputerHWDesignFinalProject/final-project-dash/final-project-dash.srcs/constrs_1/imports/Downloads/nexys4_ddr.xdc2default:default2
1022default:default8@Z12-584h px?
?
No ports matched '%s'.
584*	planAhead2
jc82default:default2?
?C:/Users/Klayton Smith/Desktop/ComputerHWDesignFinalProject/final-project-dash/final-project-dash.srcs/constrs_1/imports/Downloads/nexys4_ddr.xdc2default:default2
1032default:default8@Z12-584h px?
?
No ports matched '%s'.
584*	planAhead2
jc92default:default2?
?C:/Users/Klayton Smith/Desktop/ComputerHWDesignFinalProject/final-project-dash/final-project-dash.srcs/constrs_1/imports/Downloads/nexys4_ddr.xdc2default:default2
1042default:default8@Z12-584h px?
?
No ports matched '%s'.
584*	planAhead2
jc102default:default2?
?C:/Users/Klayton Smith/Desktop/ComputerHWDesignFinalProject/final-project-dash/final-project-dash.srcs/constrs_1/imports/Downloads/nexys4_ddr.xdc2default:default2
1052default:default8@Z12-584h px?
?
No ports matched '%s'.
584*	planAhead2
jd12default:default2?
?C:/Users/Klayton Smith/Desktop/ComputerHWDesignFinalProject/final-project-dash/final-project-dash.srcs/constrs_1/imports/Downloads/nexys4_ddr.xdc2default:default2
1082default:default8@Z12-584h px?
?
No ports matched '%s'.
584*	planAhead2
jd22default:default2?
?C:/Users/Klayton Smith/Desktop/ComputerHWDesignFinalProject/final-project-dash/final-project-dash.srcs/constrs_1/imports/Downloads/nexys4_ddr.xdc2default:default2
1092default:default8@Z12-584h px?
?
No ports matched '%s'.
584*	planAhead2
jd32default:default2?
?C:/Users/Klayton Smith/Desktop/ComputerHWDesignFinalProject/final-project-dash/final-project-dash.srcs/constrs_1/imports/Downloads/nexys4_ddr.xdc2default:default2
1102default:default8@Z12-584h px?
?
No ports matched '%s'.
584*	planAhead2
jd42default:default2?
?C:/Users/Klayton Smith/Desktop/ComputerHWDesignFinalProject/final-project-dash/final-project-dash.srcs/constrs_1/imports/Downloads/nexys4_ddr.xdc2default:default2
1112default:default8@Z12-584h px?
?
No ports matched '%s'.
584*	planAhead2
jd72default:default2?
?C:/Users/Klayton Smith/Desktop/ComputerHWDesignFinalProject/final-project-dash/final-project-dash.srcs/constrs_1/imports/Downloads/nexys4_ddr.xdc2default:default2
1122default:default8@Z12-584h px?
?
No ports matched '%s'.
584*	planAhead2
jd82default:default2?
?C:/Users/Klayton Smith/Desktop/ComputerHWDesignFinalProject/final-project-dash/final-project-dash.srcs/constrs_1/imports/Downloads/nexys4_ddr.xdc2default:default2
1132default:default8@Z12-584h px?
?
No ports matched '%s'.
584*	planAhead2
jd92default:default2?
?C:/Users/Klayton Smith/Desktop/ComputerHWDesignFinalProject/final-project-dash/final-project-dash.srcs/constrs_1/imports/Downloads/nexys4_ddr.xdc2default:default2
1142default:default8@Z12-584h px?
?
No ports matched '%s'.
584*	planAhead2
jd102default:default2?
?C:/Users/Klayton Smith/Desktop/ComputerHWDesignFinalProject/final-project-dash/final-project-dash.srcs/constrs_1/imports/Downloads/nexys4_ddr.xdc2default:default2
1152default:default8@Z12-584h px?
?
No ports matched '%s'.
584*	planAhead2
xa_n[1]2default:default2?
?C:/Users/Klayton Smith/Desktop/ComputerHWDesignFinalProject/final-project-dash/final-project-dash.srcs/constrs_1/imports/Downloads/nexys4_ddr.xdc2default:default2
1182default:default8@Z12-584h px?
?
No ports matched '%s'.
584*	planAhead2
xa_p[1]2default:default2?
?C:/Users/Klayton Smith/Desktop/ComputerHWDesignFinalProject/final-project-dash/final-project-dash.srcs/constrs_1/imports/Downloads/nexys4_ddr.xdc2default:default2
1192default:default8@Z12-584h px?
?
No ports matched '%s'.
584*	planAhead2
xa_n[2]2default:default2?
?C:/Users/Klayton Smith/Desktop/ComputerHWDesignFinalProject/final-project-dash/final-project-dash.srcs/constrs_1/imports/Downloads/nexys4_ddr.xdc2default:default2
1202default:default8@Z12-584h px?
?
No ports matched '%s'.
584*	planAhead2
xa_p[2]2default:default2?
?C:/Users/Klayton Smith/Desktop/ComputerHWDesignFinalProject/final-project-dash/final-project-dash.srcs/constrs_1/imports/Downloads/nexys4_ddr.xdc2default:default2
1212default:default8@Z12-584h px?
?
No ports matched '%s'.
584*	planAhead2
xa_n[3]2default:default2?
?C:/Users/Klayton Smith/Desktop/ComputerHWDesignFinalProject/final-project-dash/final-project-dash.srcs/constrs_1/imports/Downloads/nexys4_ddr.xdc2default:default2
1222default:default8@Z12-584h px?
?
No ports matched '%s'.
584*	planAhead2
xa_p[3]2default:default2?
?C:/Users/Klayton Smith/Desktop/ComputerHWDesignFinalProject/final-project-dash/final-project-dash.srcs/constrs_1/imports/Downloads/nexys4_ddr.xdc2default:default2
1232default:default8@Z12-584h px?
?
No ports matched '%s'.
584*	planAhead2
xa_n[4]2default:default2?
?C:/Users/Klayton Smith/Desktop/ComputerHWDesignFinalProject/final-project-dash/final-project-dash.srcs/constrs_1/imports/Downloads/nexys4_ddr.xdc2default:default2
1242default:default8@Z12-584h px?
?
No ports matched '%s'.
584*	planAhead2
xa_p[4]2default:default2?
?C:/Users/Klayton Smith/Desktop/ComputerHWDesignFinalProject/final-project-dash/final-project-dash.srcs/constrs_1/imports/Downloads/nexys4_ddr.xdc2default:default2
1252default:default8@Z12-584h px?
?
No ports matched '%s'.
584*	planAhead2
ACL_MISO2default:default2?
?C:/Users/Klayton Smith/Desktop/ComputerHWDesignFinalProject/final-project-dash/final-project-dash.srcs/constrs_1/imports/Downloads/nexys4_ddr.xdc2default:default2
1472default:default8@Z12-584h px?
?
No ports matched '%s'.
584*	planAhead2
ACL_MOSI2default:default2?
?C:/Users/Klayton Smith/Desktop/ComputerHWDesignFinalProject/final-project-dash/final-project-dash.srcs/constrs_1/imports/Downloads/nexys4_ddr.xdc2default:default2
1482default:default8@Z12-584h px?
?
No ports matched '%s'.
584*	planAhead2
ACL_SCLK2default:default2?
?C:/Users/Klayton Smith/Desktop/ComputerHWDesignFinalProject/final-project-dash/final-project-dash.srcs/constrs_1/imports/Downloads/nexys4_ddr.xdc2default:default2
1492default:default8@Z12-584h px?
?
No ports matched '%s'.
584*	planAhead2
ACL_CSN2default:default2?
?C:/Users/Klayton Smith/Desktop/ComputerHWDesignFinalProject/final-project-dash/final-project-dash.srcs/constrs_1/imports/Downloads/nexys4_ddr.xdc2default:default2
1502default:default8@Z12-584h px?
?
No ports matched '%s'.
584*	planAhead2

ACL_INT[1]2default:default2?
?C:/Users/Klayton Smith/Desktop/ComputerHWDesignFinalProject/final-project-dash/final-project-dash.srcs/constrs_1/imports/Downloads/nexys4_ddr.xdc2default:default2
1512default:default8@Z12-584h px?
?
?Message '%s' appears more than %s times and has been disabled. User can change this message limit to see more message instances.
14*common2!
Vivado 12-5842default:default2
1002default:default2?
?C:/Users/Klayton Smith/Desktop/ComputerHWDesignFinalProject/final-project-dash/final-project-dash.srcs/constrs_1/imports/Downloads/nexys4_ddr.xdc2default:default2
1512default:default8@Z17-14h px?
?
Finished Parsing XDC File [%s]
178*designutils2?
?C:/Users/Klayton Smith/Desktop/ComputerHWDesignFinalProject/final-project-dash/final-project-dash.srcs/constrs_1/imports/Downloads/nexys4_ddr.xdc2default:default8Z20-178h px? 
?
?One or more constraints failed evaluation while reading constraint file [%s] and the design contains unresolved black boxes. These constraints will be read post-synthesis (as long as their source constraint file is marked as used_in_implementation) and should be applied correctly then. You should review the constraints listed in the file [%s] and check the run log file to verify that these constraints were correctly applied.301*project2?
?C:/Users/Klayton Smith/Desktop/ComputerHWDesignFinalProject/final-project-dash/final-project-dash.srcs/constrs_1/imports/Downloads/nexys4_ddr.xdc2default:default2-
.Xil/DashTop_propImpl.xdc2default:defaultZ1-498h px? 
?
?Implementation specific constraints were found while reading constraint file [%s]. These constraints will be ignored for synthesis but will be used in implementation. Impacted constraints are listed in the file [%s].
233*project2?
?C:/Users/Klayton Smith/Desktop/ComputerHWDesignFinalProject/final-project-dash/final-project-dash.srcs/constrs_1/imports/Downloads/nexys4_ddr.xdc2default:default2-
.Xil/DashTop_propImpl.xdc2default:defaultZ1-236h px? 
H
&Completed Processing XDC Constraints

245*projectZ1-263h px? 
?
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2
00:00:002default:default2
1157.7582default:default2
0.0002default:defaultZ17-268h px? 
~
!Unisim Transformation Summary:
%s111*project29
%No Unisim elements were transformed.
2default:defaultZ1-111h px? 
?
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common24
 Constraint Validation Runtime : 2default:default2
00:00:002default:default2 
00:00:00.0032default:default2
1157.7582default:default2
0.0002default:defaultZ17-268h px? 
?
?Clock period '%s' specified during out-of-context synthesis of instance '%s' at clock pin '%s' is different from the actual clock period '%s', this can lead to different synthesis results.
203*timing2
20.0002default:default2
fakelcd/rom2default:default2
clka2default:default2
10.0002default:defaultZ38-316h px? 
?
[Reference run did not run incremental synthesis because %s; reverting to default synthesis
2138*designutils2+
the design is too small2default:defaultZ20-4072h px? 
?
?Flow is switching to default flow due to incremental criteria not met. If you would like to alter this behaviour and have the flow terminate instead, please set the following parameter config_implementation {autoIncr.Synth.RejectBehavior Terminate}2229*designutilsZ20-4379h px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
~Finished Constraint Validation : Time (s): cpu = 00:00:10 ; elapsed = 00:00:11 . Memory (MB): peak = 1162.797 ; gain = 26.391
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
V
%s
*synth2>
*Start Loading Part and Timing Information
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
K
%s
*synth23
Loading part: xc7a100tcsg324-1
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Loading Part and Timing Information : Time (s): cpu = 00:00:10 ; elapsed = 00:00:11 . Memory (MB): peak = 1162.797 ; gain = 26.391
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
Z
%s
*synth2B
.Start Applying 'set_property' XDC Constraints
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished applying 'set_property' XDC Constraints : Time (s): cpu = 00:00:10 ; elapsed = 00:00:11 . Memory (MB): peak = 1162.797 ; gain = 26.391
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished RTL Optimization Phase 2 : Time (s): cpu = 00:00:10 ; elapsed = 00:00:11 . Memory (MB): peak = 1162.797 ; gain = 26.391
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
L
%s
*synth24
 Start RTL Component Statistics 
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
? 
:
%s
*synth2"
+---Adders : 
2default:defaulth p
x
? 
X
%s
*synth2@
,	   3 Input   19 Bit       Adders := 1     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   4 Input   16 Bit       Adders := 1     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   2 Input   10 Bit       Adders := 4     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   3 Input    8 Bit       Adders := 1     
2default:defaulth p
x
? 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	               10 Bit    Registers := 2     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                1 Bit    Registers := 1     
2default:defaulth p
x
? 
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
? 
X
%s
*synth2@
,	   2 Input   10 Bit        Muxes := 2     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   2 Input    4 Bit        Muxes := 3     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   4 Input    4 Bit        Muxes := 1     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   5 Input    4 Bit        Muxes := 2     
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
O
%s
*synth27
#Finished RTL Component Statistics 
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
H
%s
*synth20
Start Part Resource Summary
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s
*synth2k
WPart Resources:
DSPs: 240 (col length:80)
BRAMs: 270 (col length: RAMB18 80 RAMB36 40)
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
K
%s
*synth23
Finished Part Resource Summary
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
W
%s
*synth2?
+Start Cross Boundary and Area Optimization
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Cross Boundary and Area Optimization : Time (s): cpu = 00:00:15 ; elapsed = 00:00:16 . Memory (MB): peak = 1162.797 ; gain = 26.391
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
R
%s
*synth2:
&Start Applying XDC Timing Constraints
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Applying XDC Timing Constraints : Time (s): cpu = 00:00:20 ; elapsed = 00:00:21 . Memory (MB): peak = 1162.797 ; gain = 26.391
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
F
%s
*synth2.
Start Timing Optimization
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
|Finished Timing Optimization : Time (s): cpu = 00:00:23 ; elapsed = 00:00:24 . Memory (MB): peak = 1187.996 ; gain = 51.590
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
E
%s
*synth2-
Start Technology Mapping
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
{Finished Technology Mapping : Time (s): cpu = 00:00:23 ; elapsed = 00:00:24 . Memory (MB): peak = 1189.043 ; gain = 52.637
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s
*synth2'
Start IO Insertion
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
Q
%s
*synth29
%Start Flattening Before IO Insertion
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
T
%s
*synth2<
(Finished Flattening Before IO Insertion
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
H
%s
*synth20
Start Final Netlist Cleanup
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
K
%s
*synth23
Finished Final Netlist Cleanup
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
uFinished IO Insertion : Time (s): cpu = 00:00:26 ; elapsed = 00:00:27 . Memory (MB): peak = 1190.906 ; gain = 54.500
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
O
%s
*synth27
#Start Renaming Generated Instances
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Renaming Generated Instances : Time (s): cpu = 00:00:26 ; elapsed = 00:00:27 . Memory (MB): peak = 1190.906 ; gain = 54.500
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
L
%s
*synth24
 Start Rebuilding User Hierarchy
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Rebuilding User Hierarchy : Time (s): cpu = 00:00:26 ; elapsed = 00:00:27 . Memory (MB): peak = 1190.906 ; gain = 54.500
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
K
%s
*synth23
Start Renaming Generated Ports
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Renaming Generated Ports : Time (s): cpu = 00:00:26 ; elapsed = 00:00:27 . Memory (MB): peak = 1190.906 ; gain = 54.500
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
M
%s
*synth25
!Start Handling Custom Attributes
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Handling Custom Attributes : Time (s): cpu = 00:00:26 ; elapsed = 00:00:27 . Memory (MB): peak = 1190.906 ; gain = 54.500
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
J
%s
*synth22
Start Renaming Generated Nets
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Renaming Generated Nets : Time (s): cpu = 00:00:26 ; elapsed = 00:00:27 . Memory (MB): peak = 1190.906 ; gain = 54.500
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
K
%s
*synth23
Start Writing Synthesis Report
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
A
%s
*synth2)

Report BlackBoxes: 
2default:defaulth p
x
? 
O
%s
*synth27
#+------+--------------+----------+
2default:defaulth p
x
? 
O
%s
*synth27
#|      |BlackBox name |Instances |
2default:defaulth p
x
? 
O
%s
*synth27
#+------+--------------+----------+
2default:defaulth p
x
? 
O
%s
*synth27
#|1     |DashRom       |         1|
2default:defaulth p
x
? 
O
%s
*synth27
#|2     |pixelclock    |         1|
2default:defaulth p
x
? 
O
%s
*synth27
#+------+--------------+----------+
2default:defaulth p
x
? 
A
%s*synth2)

Report Cell Usage: 
2default:defaulth px? 
H
%s*synth20
+------+-----------+------+
2default:defaulth px? 
H
%s*synth20
|      |Cell       |Count |
2default:defaulth px? 
H
%s*synth20
+------+-----------+------+
2default:defaulth px? 
H
%s*synth20
|1     |DashRom    |     1|
2default:defaulth px? 
H
%s*synth20
|2     |pixelclock |     1|
2default:defaulth px? 
H
%s*synth20
|3     |CARRY4     |    34|
2default:defaulth px? 
H
%s*synth20
|4     |LUT1       |    18|
2default:defaulth px? 
H
%s*synth20
|5     |LUT2       |    67|
2default:defaulth px? 
H
%s*synth20
|6     |LUT3       |    43|
2default:defaulth px? 
H
%s*synth20
|7     |LUT4       |    43|
2default:defaulth px? 
H
%s*synth20
|8     |LUT5       |    40|
2default:defaulth px? 
H
%s*synth20
|9     |LUT6       |   134|
2default:defaulth px? 
H
%s*synth20
|10    |MUXF7      |     2|
2default:defaulth px? 
H
%s*synth20
|11    |FDCE       |    50|
2default:defaulth px? 
H
%s*synth20
|12    |FDRE       |     1|
2default:defaulth px? 
H
%s*synth20
|13    |IBUF       |     1|
2default:defaulth px? 
H
%s*synth20
|14    |OBUF       |    14|
2default:defaulth px? 
H
%s*synth20
+------+-----------+------+
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Writing Synthesis Report : Time (s): cpu = 00:00:26 ; elapsed = 00:00:27 . Memory (MB): peak = 1190.906 ; gain = 54.500
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
r
%s
*synth2Z
FSynthesis finished with 0 errors, 0 critical warnings and 0 warnings.
2default:defaulth p
x
? 
?
%s
*synth2?
~Synthesis Optimization Runtime : Time (s): cpu = 00:00:20 ; elapsed = 00:00:25 . Memory (MB): peak = 1190.906 ; gain = 28.109
2default:defaulth p
x
? 
?
%s
*synth2?
Synthesis Optimization Complete : Time (s): cpu = 00:00:26 ; elapsed = 00:00:27 . Memory (MB): peak = 1190.906 ; gain = 54.500
2default:defaulth p
x
? 
B
 Translating synthesized netlist
350*projectZ1-571h px? 
?
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2 
00:00:00.0082default:default2
1202.9492default:default2
0.0002default:defaultZ17-268h px? 
f
-Analyzing %s Unisim elements for replacement
17*netlist2
362default:defaultZ29-17h px? 
j
2Unisim Transformation completed in %s CPU seconds
28*netlist2
02default:defaultZ29-28h px? 
K
)Preparing netlist for logic optimization
349*projectZ1-570h px? 
g
1Inserted %s IBUFs to IO ports without IO buffers.100*opt2
12default:defaultZ31-140h px? 
u
)Pushed %s inverter(s) to %s load pin(s).
98*opt2
02default:default2
02default:defaultZ31-138h px? 
?
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2
00:00:002default:default2
1208.5982default:default2
0.0002default:defaultZ17-268h px? 
~
!Unisim Transformation Summary:
%s111*project29
%No Unisim elements were transformed.
2default:defaultZ1-111h px? 
f
$Synth Design complete, checksum: %s
562*	vivadotcl2
6239ba72default:defaultZ4-1430h px? 
U
Releasing license: %s
83*common2
	Synthesis2default:defaultZ17-83h px? 
?
G%s Infos, %s Warnings, %s Critical Warnings and %s Errors encountered.
28*	vivadotcl2
352default:default2
1052default:default2
02default:default2
02default:defaultZ4-41h px? 
^
%s completed successfully
29*	vivadotcl2 
synth_design2default:defaultZ4-42h px? 
?
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2"
synth_design: 2default:default2
00:00:302default:default2
00:00:312default:default2
1208.5982default:default2
72.1912default:defaultZ17-268h px? 
?
 The %s '%s' has been generated.
621*common2

checkpoint2default:default2?
zC:/Users/Klayton Smith/Desktop/ComputerHWDesignFinalProject/final-project-dash/final-project-dash.runs/synth_1/DashTop.dcp2default:defaultZ17-1381h px? 
?
%s4*runtcl2x
dExecuting : report_utilization -file DashTop_utilization_synth.rpt -pb DashTop_utilization_synth.pb
2default:defaulth px? 
?
Exiting %s at %s...
206*common2
Vivado2default:default2,
Mon Dec  6 08:53:09 20212default:defaultZ17-206h px? 


End Record