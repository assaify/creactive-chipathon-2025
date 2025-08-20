v {xschem version=3.4.7 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
B 2 1500 -580 2300 -180 {flags=graph
y1=-180
y2=180
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=3.3
x2=14.3
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
B 2 1500 -980 2300 -580 {flags=graph
y1=-140
y2=-6
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=3.3
x2=14.3
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
N 730 -390 730 -350 {lab=VSS}
N 730 -550 730 -510 {lab=VDD}
N 830 -550 830 -510 {lab=VDD}
N 830 -510 830 -450 {lab=VDD}
N 900 -470 900 -450 {lab=VDD}
N 830 -470 900 -470 {lab=VDD}
N 830 -390 830 -350 {lab=IBIAS}
N 900 -390 900 -370 {lab=IBIAS}
N 830 -370 900 -370 {lab=IBIAS}
N 630 -550 630 -440 {lab=VSS}
N 630 -380 630 -350 {lab=0}
N 1060 -910 1060 -890 {lab=VDD}
N 1100 -910 1100 -890 {lab=IBIAS}
N 1060 -710 1060 -690 {lab=VSS}
N 1150 -800 1260 -800 {lab=OUT}
N 1260 -800 1260 -660 {lab=OUT}
N 970 -780 970 -660 {lab=OUT}
N 840 -820 910 -820 {lab=#net1}
N 850 -820 850 -740 {lab=#net1}
N 850 -680 850 -660 {lab=VSS}
N 1180 -430 1220 -430 {
lab=#net2}
N 1000 -480 1000 -320 {
lab=#net2}
N 1000 -480 1180 -480 {
lab=#net2}
N 1180 -340 1260 -340 {
lab=#net3}
N 1180 -340 1180 -320 {
lab=#net3}
N 1180 -390 1220 -390 {
lab=VSS}
N 1180 -390 1180 -370 {
lab=VSS}
N 1100 -380 1100 -340 {
lab=#net3}
N 1260 -380 1260 -340 {
lab=#net3}
N 1180 -480 1180 -430 {
lab=#net2}
N 1260 -520 1260 -440 {
lab=INVERTING}
N 1100 -520 1100 -440 {
lab=NON_INV}
N 1100 -340 1180 -340 {
lab=#net3}
N 1140 -390 1180 -390 {
lab=VSS}
N 1140 -430 1180 -430 {
lab=#net2}
N 1100 -590 1100 -570 {lab=NON_INV}
N 1260 -590 1260 -570 {lab=INVERTING}
N 1260 -570 1260 -520 {lab=INVERTING}
N 1100 -570 1100 -520 {lab=NON_INV}
N 730 -820 780 -820 {lab=NON_INV}
N 910 -820 970 -820 {lab=#net1}
N 1170 -660 1260 -660 {lab=OUT}
N 970 -660 1110 -660 {lab=OUT}
N 1110 -660 1170 -660 {lab=OUT}
C {capa.sym} 850 -710 0 0 {name=C1
m=1
value=10p
footprint=1206
device="ceramic capacitor"}
C {res.sym} 810 -820 1 0 {name=R1
value=31.8k
footprint=1206
device=resistor
m=1}
C {vsource.sym} 730 -420 0 0 {name=VDD value=3.3 savecurrent=false}
C {lab_pin.sym} 730 -350 0 0 {name=p1 sig_type=std_logic lab=VSS}
C {res.sym} 730 -480 0 0 {name=R2
value=10
footprint=1206
device=resistor
m=1}
C {lab_pin.sym} 730 -550 2 1 {name=p2 sig_type=std_logic lab=VDD}
C {isource.sym} 830 -420 0 0 {name=IBIAS value=83u}
C {lab_pin.sym} 830 -550 2 1 {name=p3 sig_type=std_logic lab=VDD}
C {lab_pin.sym} 830 -350 2 1 {name=p4 sig_type=std_logic lab=IBIAS}
C {vsource.sym} 630 -410 0 0 {name=VGND value=0 savecurrent=false}
C {lab_pin.sym} 630 -350 2 1 {name=p15 sig_type=std_logic lab=0}
C {lab_pin.sym} 630 -550 2 1 {name=p16 sig_type=std_logic lab=VSS}
C {lab_pin.sym} 1060 -910 2 1 {name=p5 sig_type=std_logic lab=VDD}
C {lab_pin.sym} 1100 -890 2 0 {name=p6 sig_type=std_logic lab=IBIAS}
C {lab_pin.sym} 1060 -690 2 1 {name=p7 sig_type=std_logic lab=VSS}
C {lab_pin.sym} 1260 -800 2 0 {name=p8 sig_type=std_logic lab=OUT}
C {lab_pin.sym} 850 -660 2 1 {name=p9 sig_type=std_logic lab=VSS}
C {devices/lab_pin.sym} 1100 -590 0 0 {name=p118 sig_type=std_logic lab=NON_INV}
C {devices/lab_pin.sym} 1260 -590 0 0 {name=p120 sig_type=std_logic lab=INVERTING}
C {devices/vcvs.sym} 1100 -410 0 1 {name=E1 value=0.5}
C {devices/vcvs.sym} 1260 -410 0 0 {name=E2 value=-0.5}
C {devices/vsource.sym} 1000 -290 0 0 {name=Vdm value="ac 1" savecurrent=false}
C {devices/vsource.sym} 1180 -290 0 0 {name=Vcm value=1.65 savecurrent=false}
C {lab_pin.sym} 1000 -260 0 0 {name=p10 sig_type=std_logic lab=VSS}
C {lab_pin.sym} 1180 -260 0 0 {name=p11 sig_type=std_logic lab=VSS}
C {lab_pin.sym} 1180 -370 0 0 {name=p12 sig_type=std_logic lab=VSS}
C {devices/lab_pin.sym} 730 -820 0 0 {name=p13 sig_type=std_logic lab=NON_INV}
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
write tb_1st_order_lpf.raw
*dc vin1 -1 4 0.1
*tran 10n 30u
ac dec 100 1 100e9

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

write tb_1st_order_lpf.raw

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
C {devices/launcher.sym} 1570 -140 0 0 {name=h5
descr="load ac" 
tclcommand="xschem raw_read $netlist_dir/tb_1st_order_lpf.raw ac"
}
C {devices/launcher.sym} 2080 -140 0 0 {name=h26
descr="Annotate OP" 
tclcommand="set show_hidden_texts 1; xschem annotate_op"
}
C {devices/launcher.sym} 1730 -140 0 0 {name=h1
descr="load dc" 
tclcommand="xschem raw_read $netlist_dir/tb_single_ended_ota.raw dc"
}
C {devices/launcher.sym} 1890 -140 0 0 {name=h2
descr="load tran" 
tclcommand="xschem raw_read $netlist_dir/tb_single_ended_ota.raw tran"
}
C {title.sym} 160 -40 0 0 {name=l1 author="CreActive"}
C {libs/core_analog/single_ended_ota/single_ended_ota.sym} 1060 -800 0 0 {name=x1}
C {libs/core_analog/single_ended_ota/bias.sym} 1380 -720 0 0 {name=x2}
C {lab_pin.sym} 1380 -800 2 1 {name=p14 sig_type=std_logic lab=IBIAS}
C {lab_pin.sym} 1380 -660 2 1 {name=p17 sig_type=std_logic lab=VSS}
