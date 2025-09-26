v {xschem version=3.4.7 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
B 2 260 -1370 1060 -970 {flags=graph
y1=-180
y2=180
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=1.44727e-05
x2=1.6372656e-05
divx=5
subdivx=8
xlabmag=1.0
ylabmag=1.0
node="\\"Phase (deg); ph(out1)\\"
\\"Magnitude (dB); out1 db20()\\""
color="4 5"
dataset=-1
unitx=1
logx=1
logy=0
}
B 2 1060 -1370 1860 -970 {flags=graph
y1=-2.1e-08
y2=0.0014
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=1.44727e-05
x2=1.6372656e-05
divx=5
subdivx=4
xlabmag=1.0
ylabmag=1.0
node="i(v.x3.vmeas2)
i(v.x3.vmeas1)
i(v.x3.vmeas)"
color="4 5 6"
dataset=-1
unitx=1
logx=0
logy=0
}
B 2 260 -1770 1060 -1370 {flags=graph
y1=-180
y2=180
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=1.44727e-05
x2=1.6372656e-05
divx=5
subdivx=8
xlabmag=1.0
ylabmag=1.0
node="\\"Phase (deg); ph(out2)\\"
\\"Magnitude (dB); out2 db20()\\""
color="4 5"
dataset=-1
unitx=1
logx=1
logy=0
}
B 2 1860 -1370 2660 -970 {flags=graph
y1=-0.00039
y2=0.00041
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=1.44727e-05
x2=1.6372656e-05
divx=5
subdivx=4
xlabmag=1.0
ylabmag=1.0
dataset=-1
unitx=1
logx=0
logy=0
color="4 5 6"
node="i(vmeas2)
i(vmeas1)
i(vmeas)"}
B 2 1860 -1770 2660 -1370 {flags=graph
y1=-2.4e-06
y2=0.0015
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=1.44727e-05
x2=1.6372656e-05
divx=5
subdivx=4
xlabmag=1.0
ylabmag=1.0
dataset=-1
unitx=1
logx=0
logy=0
color="4 5 6"
node="i(v.x3.vmeas)
i(v.x3.vmeas1)
\\"Diff;i(v.x3.vmeas) i(v.x3.vmeas1) -\\""}
B 2 1060 -1770 1860 -1370 {flags=graph
y1=-180
y2=180
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=1.44727e-05
x2=1.6372656e-05
divx=5
subdivx=8
xlabmag=1.0
ylabmag=1.0
node="\\"Phase 3 (deg); ph(out3)\\"
\\"Magnitude 3 (dB); out3 db20()\\""
color="4 5"
dataset=-1
unitx=1
logx=1
logy=0
}
B 2 1860 -2170 2660 -1770 {flags=graph
y1=0
y2=3.3
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=1.44727e-05
x2=1.6372656e-05
divx=5
subdivx=4
xlabmag=1.0
ylabmag=1.0
dataset=-1
unitx=1
logx=0
logy=0
color=4
node=in1}
T {tcleval(Aol: [to_eng [xschem raw value Aol 0]]
UGF: [to_eng [xschem raw value ugf 0]]
PM: [to_eng [xschem raw value pm 0]])} 20 -1190 0 0 0.6 0.6 {floater=1}
N 760 -390 800 -390 {
lab=#net1}
N 580 -440 580 -280 {
lab=#net1}
N 580 -440 760 -440 {
lab=#net1}
N 760 -300 840 -300 {
lab=#net2}
N 760 -300 760 -280 {
lab=#net2}
N 760 -350 800 -350 {
lab=VSS}
N 760 -350 760 -330 {
lab=VSS}
N 680 -340 680 -300 {
lab=#net2}
N 840 -340 840 -300 {
lab=#net2}
N 760 -440 760 -390 {
lab=#net1}
N 840 -480 840 -400 {
lab=INVERTING1}
N 680 -480 680 -400 {
lab=NON_INV1}
N 680 -300 760 -300 {
lab=#net2}
N 720 -350 760 -350 {
lab=VSS}
N 720 -390 760 -390 {
lab=#net1}
N 320 -390 320 -350 {lab=VSS}
N 320 -550 320 -510 {lab=VDD}
N 420 -550 420 -510 {lab=VDD}
N 420 -510 420 -450 {lab=VDD}
N 490 -470 490 -450 {lab=VDD}
N 420 -470 490 -470 {lab=VDD}
N 420 -390 420 -350 {lab=IBIAS}
N 490 -390 490 -370 {lab=IBIAS}
N 420 -370 490 -370 {lab=IBIAS}
N 680 -550 680 -530 {lab=NON_INV1}
N 840 -550 840 -530 {lab=INVERTING1}
N 220 -550 220 -440 {lab=0}
N 220 -380 220 -350 {lab=VSS}
N 840 -530 840 -480 {lab=INVERTING1}
N 680 -530 680 -480 {lab=NON_INV1}
N 1030 -390 1070 -390 {
lab=#net1}
N 1030 -350 1070 -350 {
lab=VSS}
N 1030 -350 1030 -330 {
lab=VSS}
N 950 -340 950 -300 {
lab=#net2}
N 1110 -340 1110 -300 {
lab=#net2}
N 1030 -440 1030 -390 {
lab=#net1}
N 990 -350 1030 -350 {
lab=VSS}
N 990 -390 1030 -390 {
lab=#net1}
N 1310 -390 1350 -390 {
lab=#net1}
N 1310 -350 1350 -350 {
lab=VSS}
N 1310 -350 1310 -330 {
lab=VSS}
N 1230 -340 1230 -300 {
lab=#net2}
N 1390 -340 1390 -300 {
lab=#net2}
N 1310 -440 1310 -390 {
lab=#net1}
N 1270 -350 1310 -350 {
lab=VSS}
N 1270 -390 1310 -390 {
lab=#net1}
N 840 -300 1390 -300 {lab=#net2}
N 760 -440 1310 -440 {lab=#net1}
N 1110 -480 1110 -400 {
lab=INVERTING2}
N 950 -480 950 -400 {
lab=NON_INV2}
N 950 -550 950 -530 {lab=NON_INV2}
N 1110 -550 1110 -530 {lab=INVERTING2}
N 1110 -530 1110 -480 {lab=INVERTING2}
N 950 -530 950 -480 {lab=NON_INV2}
N 1390 -480 1390 -400 {
lab=INVERTING3}
N 1230 -480 1230 -400 {
lab=NON_INV3}
N 1230 -550 1230 -530 {lab=NON_INV3}
N 1390 -550 1390 -530 {lab=INVERTING3}
N 1390 -530 1390 -480 {lab=INVERTING3}
N 1230 -530 1230 -480 {lab=NON_INV3}
C {code_shown.sym} -490 -740 0 0 {name=s1 only_toplevel=false value="
.option wnflag=1
.option safecurrents
.option solver=klu

vin1 in1 gnd pulse(0 3.3 0 10n 10n 5u 10u)
vin2 in2 gnd pulse(0 3.3 0 10n 10n 5u 10u)
vin3 in3 gnd pulse(0 3.3 0 10n 10n 5u 10u)
.control
reset
save all
set num_threads=8
op
show
write tb_single_ended_ota.raw
*dc vin1 -1 4 0.1
tran 10n 30u
*ac dec 100 1 100e9

let vout_mag =abs(v(out1))
let vout_phase_margin = phase(v(out1))*180/pi + 180
meas ac Aol find vout_mag at = 10
meas ac UGF when vout_mag=1 fall=1
meas ac PM find vout_phase_margin when vout_mag=1

*let v_swing=3.22-0.4837
*let vout_limit=\{3.22-v_swing*0.01\}
*meas tran tcross WHEN V(OUT)=vout_limit
*let vena_limit=\{0.4837+v_swing*0.01\}
*meas tran tstart WHEN v(VOUT)=vena_limit
*let tsettle=tcross-tstart
*print tsettle

write tb_single_ended_ota.raw

.endc
"}
C {devices/code_shown.sym} -500 -970 0 0 {name=MODELS only_toplevel=true
format="tcleval( @value )"
value="
.include $::180MCU_MODELS/design.ngspice
.lib $::180MCU_MODELS/sm141064.ngspice typical
.lib $::180MCU_MODELS/sm141064.ngspice cap_mim
.lib $::180MCU_MODELS/sm141064.ngspice res_typical
.lib $::180MCU_MODELS/sm141064.ngspice moscap_typical
.lib $::180MCU_MODELS/sm141064.ngspice mimcap_typical
* .lib $::180MCU_MODELS/sm141064.ngspice res_statistical
"}
C {title.sym} 160 -40 0 0 {name=l1 author="CreActive"}
C {devices/launcher.sym} 330 -930 0 0 {name=h5
descr="load ac" 
tclcommand="xschem raw_read $netlist_dir/tb_single_ended_ota.raw ac"
}
C {devices/launcher.sym} 840 -930 0 0 {name=h26
descr="Annotate OP" 
tclcommand="set show_hidden_texts 1; xschem annotate_op"
}
C {devices/launcher.sym} 490 -930 0 0 {name=h1
descr="load dc" 
tclcommand="xschem raw_read $netlist_dir/tb_single_ended_ota.raw dc"
}
C {devices/launcher.sym} 650 -930 0 0 {name=h2
descr="load tran" 
tclcommand="xschem raw_read $netlist_dir/tb_single_ended_ota.raw tran"
}
C {devices/lab_pin.sym} 680 -550 0 0 {name=p118 sig_type=std_logic lab=NON_INV1}
C {devices/lab_pin.sym} 840 -550 0 0 {name=p120 sig_type=std_logic lab=INVERTING1}
C {devices/vcvs.sym} 680 -370 0 1 {name=E1 value=0.5}
C {devices/vcvs.sym} 840 -370 0 0 {name=E2 value=-0.5}
C {devices/vsource.sym} 580 -250 0 0 {name=Vdm value="ac 1" savecurrent=false}
C {devices/vsource.sym} 760 -250 0 0 {name=Vcm value=1.65 savecurrent=false}
C {lab_pin.sym} 580 -220 0 0 {name=p9 sig_type=std_logic lab=VSS}
C {lab_pin.sym} 760 -220 0 0 {name=p10 sig_type=std_logic lab=VSS}
C {lab_pin.sym} 760 -330 0 0 {name=p11 sig_type=std_logic lab=VSS}
C {vsource.sym} 320 -420 0 0 {name=VDD value=3.3 savecurrent=false}
C {lab_pin.sym} 320 -350 0 0 {name=p1 sig_type=std_logic lab=VSS}
C {res.sym} 320 -480 0 0 {name=R1
value=10
footprint=1206
device=resistor
m=1}
C {lab_pin.sym} 320 -550 2 1 {name=p2 sig_type=std_logic lab=VDD}
C {isource.sym} 420 -420 0 0 {name=IBIAS value=83u}
C {lab_pin.sym} 420 -550 2 1 {name=p3 sig_type=std_logic lab=VDD}
C {lab_pin.sym} 420 -350 2 1 {name=p4 sig_type=std_logic lab=IBIAS}
C {vsource.sym} 220 -410 0 0 {name=VGND value=0 savecurrent=false}
C {lab_pin.sym} 220 -550 2 1 {name=p15 sig_type=std_logic lab=0}
C {lab_pin.sym} 220 -350 2 1 {name=p16 sig_type=std_logic lab=VSS}
C {res.sym} 520 -420 0 0 {name=R2
value=100k
footprint=1206
device=resistor
m=1}
C {libs/core_ota/three_single_ended_ota/three_single_ended_ota.sym} 740 -770 0 0 {name=x3}
C {lab_pin.sym} 780 -860 2 0 {name=p5 sig_type=std_logic lab=IBIAS}
C {lab_pin.sym} 740 -860 2 1 {name=p6 sig_type=std_logic lab=VDD}
C {lab_pin.sym} 740 -680 0 0 {name=p7 sig_type=std_logic lab=VSS}
C {lab_pin.sym} 810 -770 2 0 {name=p8 sig_type=std_logic lab=OUT[1..3]}
C {lab_pin.sym} 650 -790 2 1 {name=p12 sig_type=std_logic lab=in[1..3]}
C {lab_pin.sym} 650 -750 2 1 {name=p13 sig_type=std_logic lab=out[1..3]}
C {devices/vcvs.sym} 950 -370 0 1 {name=E3 value=0.5}
C {devices/vcvs.sym} 1110 -370 0 0 {name=E4 value=-0.5}
C {devices/vcvs.sym} 1230 -370 0 1 {name=E5 value=0.5}
C {devices/vcvs.sym} 1390 -370 0 0 {name=E6 value=-0.5}
C {lab_pin.sym} 1030 -330 0 0 {name=p14 sig_type=std_logic lab=VSS}
C {lab_pin.sym} 1310 -330 0 0 {name=p17 sig_type=std_logic lab=VSS}
C {devices/lab_pin.sym} 950 -550 0 0 {name=p18 sig_type=std_logic lab=NON_INV2}
C {devices/lab_pin.sym} 1110 -550 0 0 {name=p19 sig_type=std_logic lab=INVERTING2}
C {devices/lab_pin.sym} 1230 -550 0 0 {name=p20 sig_type=std_logic lab=NON_INV3}
C {devices/lab_pin.sym} 1390 -550 0 0 {name=p21 sig_type=std_logic lab=INVERTING3}
C {capa.sym} 1030 -750 0 0 {name=C1
m=1
value=30p
footprint=1206
device="ceramic capacitor"}
C {lab_pin.sym} 1030 -720 0 0 {name=p22 sig_type=std_logic lab=VSS}
C {lab_pin.sym} 1030 -840 0 0 {name=p23 sig_type=std_logic lab=OUT1}
C {capa.sym} 1140 -750 0 0 {name=C2
m=1
value=30p
footprint=1206
device="ceramic capacitor"}
C {lab_pin.sym} 1140 -720 0 0 {name=p24 sig_type=std_logic lab=VSS}
C {lab_pin.sym} 1140 -840 0 0 {name=p25 sig_type=std_logic lab=OUT2}
C {capa.sym} 1250 -750 0 0 {name=C3
m=1
value=30p
footprint=1206
device="ceramic capacitor"}
C {lab_pin.sym} 1250 -720 0 0 {name=p26 sig_type=std_logic lab=VSS}
C {lab_pin.sym} 1250 -840 0 0 {name=p27 sig_type=std_logic lab=OUT3}
C {ammeter.sym} 1030 -810 0 0 {name=Vmeas savecurrent=true spice_ignore=0}
C {ammeter.sym} 1140 -810 0 0 {name=Vmeas1 savecurrent=true spice_ignore=0}
C {ammeter.sym} 1250 -810 0 0 {name=Vmeas2 savecurrent=true spice_ignore=0}
