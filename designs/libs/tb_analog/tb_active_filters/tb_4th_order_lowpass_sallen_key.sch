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
x1=0
x2=14
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
x1=1
x2=1e+14
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
y2=-5.7
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=0
x2=14
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
N 1030 -320 1070 -320 {
lab=#net4}
N 850 -370 850 -210 {
lab=#net4}
N 850 -370 1030 -370 {
lab=#net4}
N 1030 -230 1110 -230 {
lab=#net5}
N 1030 -230 1030 -210 {
lab=#net5}
N 1030 -280 1070 -280 {
lab=vss}
N 1030 -280 1030 -260 {
lab=vss}
N 950 -270 950 -230 {
lab=#net5}
N 1110 -270 1110 -230 {
lab=#net5}
N 1030 -370 1030 -320 {
lab=#net4}
N 1110 -410 1110 -330 {
lab=INVERTING}
N 950 -410 950 -330 {
lab=NON_INV}
N 950 -230 1030 -230 {
lab=#net5}
N 990 -280 1030 -280 {
lab=vss}
N 990 -320 1030 -320 {
lab=#net4}
N 950 -480 950 -460 {lab=NON_INV}
N 1110 -480 1110 -460 {lab=INVERTING}
N 1110 -460 1110 -410 {lab=INVERTING}
N 950 -460 950 -410 {lab=NON_INV}
N 1100 -910 1290 -910 {lab=#net3}
N 1100 -910 1100 -760 {lab=#net3}
N 2050 -830 2050 -810 {lab=VDD}
N 2090 -830 2090 -810 {lab=IBIAS2}
N 2050 -630 2050 -610 {lab=VSS}
N 2140 -720 2250 -720 {lab=OUT}
N 2250 -720 2250 -580 {lab=OUT}
N 1960 -580 2250 -580 {lab=OUT}
N 1960 -700 1960 -580 {lab=OUT}
N 1890 -740 1960 -740 {lab=#net6}
N 1900 -740 1900 -660 {lab=#net6}
N 1900 -600 1900 -580 {lab=VSS}
N 2050 -890 2170 -890 {lab=OUT}
N 2170 -890 2170 -720 {lab=OUT}
N 1760 -740 1830 -740 {lab=#net7}
N 1800 -890 1990 -890 {lab=#net7}
N 1800 -890 1800 -740 {lab=#net7}
N 1550 -740 1700 -740 {lab=#net1}
N 2250 -720 2400 -720 {lab=OUT}
N 1250 -430 1250 -390 {lab=VDD}
N 1250 -390 1250 -330 {lab=VDD}
N 1320 -350 1320 -330 {lab=VDD}
N 1250 -350 1320 -350 {lab=VDD}
N 1250 -270 1250 -230 {lab=IBIAS}
N 1320 -270 1320 -250 {lab=IBIAS}
N 1250 -250 1320 -250 {lab=IBIAS}
N 1370 -430 1370 -390 {lab=VDD}
N 1370 -390 1370 -330 {lab=VDD}
N 1370 -350 1440 -350 {lab=VDD}
N 1370 -270 1370 -230 {lab=IBIAS2}
N 1370 -250 1440 -250 {lab=IBIAS2}
N 1500 -430 1500 -390 {lab=VDD}
N 1500 -390 1500 -330 {lab=VDD}
N 1500 -350 1570 -350 {lab=VDD}
N 1500 -270 1500 -230 {lab=IBIAS3}
N 1500 -250 1570 -250 {lab=IBIAS3}
C {capa.sym} 1200 -650 0 0 {name=C1
m=1
value=10p
footprint=1206
device="ceramic capacitor"}
C {res.sym} 1160 -760 1 0 {name=R1
value=4.79k
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
C {vsource.sym} 660 -250 0 0 {name=VGND value=0 savecurrent=false}
C {lab_pin.sym} 660 -190 2 1 {name=p15 sig_type=std_logic lab=0}
C {lab_pin.sym} 660 -390 2 1 {name=p16 sig_type=std_logic lab=VSS}
C {lab_pin.sym} 1350 -850 2 1 {name=p5 sig_type=std_logic lab=VDD}
C {lab_pin.sym} 1390 -850 2 0 {name=p6 sig_type=std_logic lab=IBIAS}
C {lab_pin.sym} 1350 -630 2 1 {name=p7 sig_type=std_logic lab=VSS}
C {res.sym} 1030 -760 1 0 {name=R4
value=2.56k
footprint=1206
device=resistor
m=1}
C {capa.sym} 1320 -910 3 0 {name=C2
m=1
value=15p
footprint=1206
device="ceramic capacitor"}
C {lab_pin.sym} 1200 -600 2 1 {name=p9 sig_type=std_logic lab=VSS}
C {devices/lab_pin.sym} 950 -480 0 0 {name=p118 sig_type=std_logic lab=NON_INV}
C {devices/lab_pin.sym} 1110 -480 0 0 {name=p120 sig_type=std_logic lab=INVERTING}
C {devices/vcvs.sym} 950 -300 0 1 {name=E1 value=0.5}
C {devices/vcvs.sym} 1110 -300 0 0 {name=E2 value=-0.5}
C {devices/vsource.sym} 850 -180 0 0 {name=Vdm value="ac 1" savecurrent=false}
C {devices/vsource.sym} 1030 -180 0 0 {name=Vcm value=1.65 savecurrent=false}
C {lab_pin.sym} 850 -150 0 0 {name=p10 sig_type=std_logic lab=VSS}
C {lab_pin.sym} 1030 -150 0 0 {name=p11 sig_type=std_logic lab=VSS}
C {lab_pin.sym} 1030 -260 0 0 {name=p12 sig_type=std_logic lab=vss}
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
write tb_4nd_order_sallen_key.raw
*dc vin1 -1 4 0.1
*tran 10n 30u
ac dec 100 1 100e12

let vout_mag =abs(v(out))
let vout_phase_margin = phase(v(out))*180/pi + 180
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

write tb_4nd_order_sallen_key.raw

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
tclcommand="xschem raw_read $netlist_dir/tb_4nd_order_sallen_key.raw ac"
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
value=10p
footprint=1206
device="ceramic capacitor"}
C {res.sym} 1860 -740 1 0 {name=R5
value=1.16k
footprint=1206
device=resistor
m=1}
C {lab_pin.sym} 2050 -830 2 1 {name=p14 sig_type=std_logic lab=VDD}
C {lab_pin.sym} 2090 -830 2 0 {name=p17 sig_type=std_logic lab=IBIAS2}
C {lab_pin.sym} 2050 -610 2 1 {name=p18 sig_type=std_logic lab=VSS}
C {res.sym} 1730 -740 1 0 {name=R6
value=660
footprint=1206
device=resistor
m=1}
C {capa.sym} 2020 -890 3 0 {name=C4
m=1
value=144p
footprint=1206
device="ceramic capacitor"}
C {lab_pin.sym} 1900 -580 2 1 {name=p20 sig_type=std_logic lab=VSS}
C {lab_pin.sym} 2400 -720 2 0 {name=p23 sig_type=std_logic lab=OUT}
C {libs/core_analog/single_ended_ota/single_ended_ota_v2.sym} 2050 -720 0 0 {name=x3}
C {libs/core_analog/single_ended_ota/single_ended_ota_v2.sym} 1350 -740 0 0 {name=x1}
C {isource.sym} 1250 -300 0 0 {name=IBIAS value=83u}
C {lab_pin.sym} 1250 -430 2 1 {name=p3 sig_type=std_logic lab=VDD}
C {lab_pin.sym} 1250 -230 2 1 {name=p4 sig_type=std_logic lab=IBIAS}
C {lab_pin.sym} 1370 -430 2 1 {name=p19 sig_type=std_logic lab=VDD}
C {lab_pin.sym} 1370 -230 2 1 {name=p25 sig_type=std_logic lab=IBIAS2}
C {lab_pin.sym} 1500 -430 2 1 {name=p26 sig_type=std_logic lab=VDD}
C {lab_pin.sym} 1500 -230 2 1 {name=p27 sig_type=std_logic lab=IBIAS3}
C {isource.sym} 1370 -300 0 0 {name=IBIAS1 value=83u}
C {isource.sym} 1500 -300 0 0 {name=IBIAS2 value=83u}
