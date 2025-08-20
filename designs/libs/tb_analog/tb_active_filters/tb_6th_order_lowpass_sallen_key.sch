v {xschem version=3.4.7 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
B 2 900 -1560 1700 -1160 {flags=graph
y1=-180
y2=180
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=1.7262639
x2=15.726264
divx=5
subdivx=8
xlabmag=1.0
ylabmag=1.0
node="\\"Phase (deg); ph(out)\\""
color=4
dataset=-1
unitx=1
logx=1
logy=0
}
B 2 1700 -1560 2500 -1160 {flags=graph
y1=-0.029
y2=3.3
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=1.7262639
x2=15.726264
divx=5
subdivx=4
xlabmag=1.0
ylabmag=1.0
node="OUT
in1"
color="4 5"
dataset=-1
unitx=1
logx=0
logy=0
}
B 2 900 -1960 1700 -1560 {flags=graph
y1=-140
y2=-6
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=1.7262639
x2=15.726264
divx=5
subdivx=8
xlabmag=1.0
ylabmag=1.0
node="\\"Magnitude (dB); out db20()\\""
color=4
dataset=-1
unitx=1
logx=1
logy=0
}
T {tcleval(Aol: [to_eng [xschem raw value Aol 0]]
UGF: [to_eng [xschem raw value ugf 0]]
PM: [to_eng [xschem raw value pm 0]])} 660 -1380 0 0 0.6 0.6 {floater=1}
N 760 -230 760 -190 {lab=VSS}
N 760 -390 760 -350 {lab=VDD}
N 1530 -400 1530 -360 {lab=VDD}
N 1530 -360 1530 -300 {lab=VDD}
N 1600 -320 1600 -300 {lab=VDD}
N 1530 -320 1600 -320 {lab=VDD}
N 1530 -240 1530 -200 {lab=IBIAS}
N 1600 -240 1600 -220 {lab=IBIAS}
N 1530 -220 1600 -220 {lab=IBIAS}
N 660 -390 660 -280 {lab=VSS}
N 660 -220 660 -190 {lab=0}
N 1350 -850 1350 -830 {lab=VDD}
N 1390 -850 1390 -830 {lab=IBIAS}
N 1350 -650 1350 -630 {lab=VSS}
N 1440 -740 1550 -740 {lab=#net1}
N 1550 -740 1550 -600 {lab=#net1}
N 1260 -600 1550 -600 {lab=#net1}
N 1260 -720 1260 -600 {lab=#net1}
N 1190 -760 1260 -760 {lab=#net2}
N 1200 -760 1200 -680 {lab=#net2}
N 1200 -620 1200 -600 {lab=VSS}
N 1350 -910 1470 -910 {lab=#net1}
N 1470 -910 1470 -740 {lab=#net1}
N 1060 -760 1130 -760 {lab=#net3}
N 1290 -290 1330 -290 {
lab=#net4}
N 1110 -340 1110 -180 {
lab=#net4}
N 1110 -340 1290 -340 {
lab=#net4}
N 1290 -200 1370 -200 {
lab=#net5}
N 1290 -200 1290 -180 {
lab=#net5}
N 1290 -250 1330 -250 {
lab=vss}
N 1290 -250 1290 -230 {
lab=vss}
N 1210 -240 1210 -200 {
lab=#net5}
N 1370 -240 1370 -200 {
lab=#net5}
N 1290 -340 1290 -290 {
lab=#net4}
N 1370 -380 1370 -300 {
lab=INVERTING}
N 1210 -380 1210 -300 {
lab=NON_INV}
N 1210 -200 1290 -200 {
lab=#net5}
N 1250 -250 1290 -250 {
lab=vss}
N 1250 -290 1290 -290 {
lab=#net4}
N 1210 -450 1210 -430 {lab=NON_INV}
N 1370 -450 1370 -430 {lab=INVERTING}
N 1370 -430 1370 -380 {lab=INVERTING}
N 1210 -430 1210 -380 {lab=NON_INV}
N 1100 -910 1290 -910 {lab=#net3}
N 1100 -910 1100 -760 {lab=#net3}
N 2050 -830 2050 -810 {lab=VDD}
N 2090 -830 2090 -810 {lab=IBIAS2}
N 2050 -630 2050 -610 {lab=VSS}
N 2140 -720 2250 -720 {lab=#net6}
N 2250 -720 2250 -580 {lab=#net6}
N 1960 -580 2250 -580 {lab=#net6}
N 1960 -700 1960 -580 {lab=#net6}
N 1890 -740 1960 -740 {lab=#net7}
N 1900 -740 1900 -660 {lab=#net7}
N 1900 -600 1900 -580 {lab=VSS}
N 2050 -890 2170 -890 {lab=#net6}
N 2170 -890 2170 -720 {lab=#net6}
N 1760 -740 1830 -740 {lab=#net8}
N 1800 -890 1990 -890 {lab=#net8}
N 1800 -890 1800 -740 {lab=#net8}
N 1550 -740 1700 -740 {lab=#net1}
N 2750 -810 2750 -790 {lab=VDD}
N 2790 -810 2790 -790 {lab=IBIAS3}
N 2750 -610 2750 -590 {lab=VSS}
N 2840 -700 2950 -700 {lab=OUT}
N 2950 -700 2950 -560 {lab=OUT}
N 2660 -560 2950 -560 {lab=OUT}
N 2660 -680 2660 -560 {lab=OUT}
N 2590 -720 2660 -720 {lab=#net9}
N 2600 -720 2600 -640 {lab=#net9}
N 2600 -580 2600 -560 {lab=VSS}
N 2750 -870 2870 -870 {lab=OUT}
N 2870 -870 2870 -700 {lab=OUT}
N 2460 -720 2530 -720 {lab=#net10}
N 2500 -870 2690 -870 {lab=#net10}
N 2500 -870 2500 -720 {lab=#net10}
N 2250 -720 2400 -720 {lab=#net6}
C {capa.sym} 1200 -650 0 0 {name=C1
m=1
value=18p
footprint=1206
device="ceramic capacitor"}
C {res.sym} 1160 -760 1 0 {name=R1
value=13.5k
footprint=1206
device=resistor
m=1}
C {vsource.sym} 760 -260 0 0 {name=VDD value=3.3 savecurrent=false}
C {lab_pin.sym} 760 -190 0 0 {name=p1 sig_type=std_logic lab=VSS}
C {res.sym} 760 -320 0 0 {name=R2
value=10
footprint=1206
device=resistor
m=1}
C {lab_pin.sym} 760 -390 2 1 {name=p2 sig_type=std_logic lab=VDD}
C {isource.sym} 1530 -270 0 0 {name=IBIAS value=83u}
C {lab_pin.sym} 1530 -400 2 1 {name=p3 sig_type=std_logic lab=VDD}
C {lab_pin.sym} 1530 -200 2 1 {name=p4 sig_type=std_logic lab=IBIAS}
C {vsource.sym} 660 -250 0 0 {name=VGND value=0 savecurrent=false}
C {lab_pin.sym} 660 -190 2 1 {name=p15 sig_type=std_logic lab=0}
C {lab_pin.sym} 660 -390 2 1 {name=p16 sig_type=std_logic lab=VSS}
C {lab_pin.sym} 1350 -850 2 1 {name=p5 sig_type=std_logic lab=VDD}
C {lab_pin.sym} 1390 -850 2 0 {name=p6 sig_type=std_logic lab=IBIAS}
C {lab_pin.sym} 1350 -630 2 1 {name=p7 sig_type=std_logic lab=VSS}
C {res.sym} 1030 -760 1 0 {name=R4
value=8.09k
footprint=1206
device=resistor
m=1}
C {capa.sym} 1320 -910 3 0 {name=C2
m=1
value=20p
footprint=1206
device="ceramic capacitor"}
C {lab_pin.sym} 1200 -600 2 1 {name=p9 sig_type=std_logic lab=VSS}
C {devices/lab_pin.sym} 1210 -450 0 0 {name=p118 sig_type=std_logic lab=NON_INV}
C {devices/lab_pin.sym} 1370 -450 0 0 {name=p120 sig_type=std_logic lab=INVERTING}
C {devices/vcvs.sym} 1210 -270 0 1 {name=E1 value=0.5}
C {devices/vcvs.sym} 1370 -270 0 0 {name=E2 value=-0.5}
C {devices/vsource.sym} 1110 -150 0 0 {name=Vdm value="ac 1" savecurrent=false}
C {devices/vsource.sym} 1290 -150 0 0 {name=Vcm value=1.65 savecurrent=false}
C {lab_pin.sym} 1110 -120 0 0 {name=p10 sig_type=std_logic lab=VSS}
C {lab_pin.sym} 1290 -120 0 0 {name=p11 sig_type=std_logic lab=VSS}
C {lab_pin.sym} 1290 -230 0 0 {name=p12 sig_type=std_logic lab=vss}
C {devices/lab_pin.sym} 1000 -760 0 0 {name=p13 sig_type=std_logic lab=NON_INV}
C {code_shown.sym} 10 -720 0 0 {name=s1 only_toplevel=false value="
.option wnflag=1
.option safecurrents
.option solver=klu

vin1 in1 gnd pulse(0 3.3 0 10n 10n 5u 10u)
.control
reset
save all
set num_threads=8
op
show
write tb_6th_order_sallen_key.raw
*dc vin1 -1 4 0.1
*tran 10n 30u
ac dec 100 1 100e12

let vout_mag =abs(v(out))
let vout_phase_margin = phase(v(out))*180/pi + 180
meas ac Aol find vout_mag at = 10
meas ac UGF when vout_mag=0.707 fall=1
meas ac PM find vout_phase_margin when vout_mag=0.707

*let v_swing=3.22-0.4837
*let vout_limit=\{3.22-v_swing*0.01\}
*meas tran tcross WHEN V(OUT)=vout_limit
*let vena_limit=\{0.4837+v_swing*0.01\}
*meas tran tstart WHEN v(VOUT)=vena_limit
*let tsettle=tcross-tstart
*print tsettle

write tb_6th_order_sallen_key.raw

.endc
"}
C {devices/code_shown.sym} 10 -910 0 0 {name=MODELS only_toplevel=true
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
C {devices/launcher.sym} 970 -1120 0 0 {name=h5
descr="load ac" 
tclcommand="xschem raw_read $netlist_dir/tb_6th_order_sallen_key.raw ac"
}
C {devices/launcher.sym} 1480 -1120 0 0 {name=h26
descr="Annotate OP" 
tclcommand="set show_hidden_texts 1; xschem annotate_op"
}
C {devices/launcher.sym} 1130 -1120 0 0 {name=h1
descr="load dc" 
tclcommand="xschem raw_read $netlist_dir/tb_single_ended_ota.raw dc"
}
C {devices/launcher.sym} 1290 -1120 0 0 {name=h2
descr="load tran" 
tclcommand="xschem raw_read $netlist_dir/tb_single_ended_ota.raw tran"
}
C {title.sym} 160 -40 0 0 {name=l1 author="CreActive"}
C {capa.sym} 1900 -630 0 0 {name=C3
m=1
value=11p
footprint=1206
device="ceramic capacitor"}
C {res.sym} 1860 -740 1 0 {name=R5
value=18.1k
footprint=1206
device=resistor
m=1}
C {lab_pin.sym} 2050 -830 2 1 {name=p14 sig_type=std_logic lab=VDD}
C {lab_pin.sym} 2090 -830 2 0 {name=p17 sig_type=std_logic lab=IBIAS2}
C {lab_pin.sym} 2050 -610 2 1 {name=p18 sig_type=std_logic lab=VSS}
C {res.sym} 1730 -740 1 0 {name=R6
value=9.87k
footprint=1206
device=resistor
m=1}
C {capa.sym} 2020 -890 3 0 {name=C4
m=1
value=18p
footprint=1206
device="ceramic capacitor"}
C {lab_pin.sym} 1900 -580 2 1 {name=p20 sig_type=std_logic lab=VSS}
C {capa.sym} 2600 -610 0 0 {name=C5
m=1
value=11p
footprint=1206
device="ceramic capacitor"}
C {res.sym} 2560 -720 1 0 {name=R7
value=9.71k
footprint=1206
device=resistor
m=1}
C {lab_pin.sym} 2750 -810 2 1 {name=p8 sig_type=std_logic lab=VDD}
C {lab_pin.sym} 2790 -810 2 0 {name=p21 sig_type=std_logic lab=IBIAS3}
C {lab_pin.sym} 2750 -590 2 1 {name=p22 sig_type=std_logic lab=VSS}
C {res.sym} 2430 -720 1 0 {name=R8
value=5.11k
footprint=1206
device=resistor
m=1}
C {capa.sym} 2720 -870 3 0 {name=C6
m=1
value=51p
footprint=1206
device="ceramic capacitor"}
C {lab_pin.sym} 2950 -700 2 0 {name=p23 sig_type=std_logic lab=OUT}
C {lab_pin.sym} 2600 -560 2 1 {name=p24 sig_type=std_logic lab=VSS}
C {libs/core_analog/single_ended_ota/single_ended_ota_v2.sym} 1350 -740 0 0 {name=x3}
C {libs/core_analog/single_ended_ota/single_ended_ota_v2.sym} 2050 -720 0 0 {name=x1}
C {libs/core_analog/single_ended_ota/single_ended_ota_v2.sym} 2750 -700 0 0 {name=x2}
C {libs/core_analog/single_ended_ota/bias.sym} 780 -700 0 0 {name=x4}
C {lab_pin.sym} 780 -640 2 1 {name=p19 sig_type=std_logic lab=VSS}
C {lab_pin.sym} 780 -780 2 1 {name=p25 sig_type=std_logic lab=IBIAS}
