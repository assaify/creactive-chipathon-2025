v {xschem version=3.4.7 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
B 2 610 -1290 1410 -890 {flags=graph
y1=-72.529968
y2=14.443125
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=1.1
x2=12.1
divx=5
subdivx=8
xlabmag=1.0
ylabmag=1.0
node="\\"Phase (deg); ph(out)\\"
\\"Magnitude (dB); out db20()\\""
color="4 5"
dataset=-1
unitx=1
logx=1
logy=0
}
B 2 1410 -1290 2210 -890 {flags=graph
y1=-0.029
y2=3.3
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=1.1
x2=12.1
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
T {tcleval(Aol: [to_eng [xschem raw value Aol 0]]
UGF: [to_eng [xschem raw value ugf 0]]
PM: [to_eng [xschem raw value pm 0]])} 370 -1110 0 0 0.6 0.6 {floater=1}
N 1110 -310 1150 -310 {
lab=#net1}
N 930 -360 930 -200 {
lab=#net1}
N 930 -360 1110 -360 {
lab=#net1}
N 1110 -220 1190 -220 {
lab=#net2}
N 1110 -220 1110 -200 {
lab=#net2}
N 1110 -270 1150 -270 {
lab=vss}
N 1110 -270 1110 -250 {
lab=vss}
N 1030 -260 1030 -220 {
lab=#net2}
N 1190 -260 1190 -220 {
lab=#net2}
N 1110 -360 1110 -310 {
lab=#net1}
N 1190 -400 1190 -320 {
lab=INVERTING}
N 1030 -400 1030 -320 {
lab=NON_INV}
N 1030 -220 1110 -220 {
lab=#net2}
N 1070 -270 1110 -270 {
lab=vss}
N 1070 -310 1110 -310 {
lab=#net1}
N 930 -680 1000 -680 {lab=OUT}
N 670 -310 670 -270 {lab=VSS}
N 670 -470 670 -430 {lab=VDD}
N 770 -470 770 -430 {lab=VDD}
N 770 -430 770 -370 {lab=VDD}
N 840 -390 840 -370 {lab=VDD}
N 770 -390 840 -390 {lab=VDD}
N 770 -310 770 -270 {lab=IBIAS}
N 840 -310 840 -290 {lab=IBIAS}
N 770 -290 840 -290 {lab=IBIAS}
N 1030 -470 1030 -450 {lab=NON_INV}
N 1190 -470 1190 -450 {lab=INVERTING}
N 780 -790 780 -770 {lab=VDD}
N 820 -790 820 -770 {lab=IBIAS}
N 1000 -680 1000 -660 {lab=OUT}
N 1000 -600 1000 -580 {lab=VSS}
N 570 -470 570 -360 {lab=0}
N 570 -300 570 -270 {lab=VSS}
N 1190 -450 1190 -400 {lab=INVERTING}
N 1030 -450 1030 -400 {lab=NON_INV}
C {code_shown.sym} -490 -740 0 0 {name=s1 only_toplevel=false value="
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
write tb_single_ended_ota.raw
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

write tb_single_ended_ota.raw

.endc
"}
C {devices/code_shown.sym} 20 -760 0 0 {name=MODELS only_toplevel=true
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
C {devices/launcher.sym} 680 -850 0 0 {name=h5
descr="load ac" 
tclcommand="xschem raw_read $netlist_dir/tb_single_ended_ota.raw ac"
}
C {devices/launcher.sym} 1190 -850 0 0 {name=h26
descr="Annotate OP" 
tclcommand="set show_hidden_texts 1; xschem annotate_op"
}
C {devices/launcher.sym} 840 -850 0 0 {name=h1
descr="load dc" 
tclcommand="xschem raw_read $netlist_dir/tb_single_ended_ota.raw dc"
}
C {devices/launcher.sym} 1000 -850 0 0 {name=h2
descr="load tran" 
tclcommand="xschem raw_read $netlist_dir/tb_single_ended_ota.raw tran"
}
C {devices/lab_pin.sym} 1030 -470 0 0 {name=p118 sig_type=std_logic lab=NON_INV}
C {devices/lab_pin.sym} 1190 -470 0 0 {name=p120 sig_type=std_logic lab=INVERTING}
C {devices/vcvs.sym} 1030 -290 0 1 {name=E1 value=0.5}
C {devices/vcvs.sym} 1190 -290 0 0 {name=E2 value=-0.5}
C {devices/vsource.sym} 930 -170 0 0 {name=Vdm value="ac 1" savecurrent=false}
C {devices/vsource.sym} 1110 -170 0 0 {name=Vcm value=1.65 savecurrent=false}
C {lab_pin.sym} 930 -140 0 0 {name=p9 sig_type=std_logic lab=VSS}
C {lab_pin.sym} 1110 -140 0 0 {name=p10 sig_type=std_logic lab=VSS}
C {lab_pin.sym} 1110 -250 0 0 {name=p11 sig_type=std_logic lab=vss}
C {lab_pin.sym} 1000 -680 0 1 {name=p7 sig_type=std_logic lab=OUT}
C {capa.sym} 1000 -630 0 0 {name=C1
m=1
value=30p
footprint=1206
device="ceramic capacitor"}
C {ammeter.sym} 900 -680 3 0 {name=Vmeas1 savecurrent=true spice_ignore=0}
C {libs/core_analog/single_ended_ota/single_ended_ota.sym} 780 -680 0 0 {name=x1}
C {vsource.sym} 670 -340 0 0 {name=VDD value=3.3 savecurrent=false}
C {lab_pin.sym} 670 -270 0 0 {name=p1 sig_type=std_logic lab=VSS}
C {res.sym} 670 -400 0 0 {name=R1
value=10
footprint=1206
device=resistor
m=1}
C {lab_pin.sym} 670 -470 2 1 {name=p2 sig_type=std_logic lab=VDD}
C {isource.sym} 770 -340 0 0 {name=IBIAS value=83u}
C {lab_pin.sym} 770 -470 2 1 {name=p3 sig_type=std_logic lab=VDD}
C {lab_pin.sym} 770 -270 2 1 {name=p4 sig_type=std_logic lab=IBIAS}
C {lab_pin.sym} 780 -590 0 0 {name=p5 sig_type=std_logic lab=VSS}
C {lab_pin.sym} 780 -790 2 1 {name=p6 sig_type=std_logic lab=VDD}
C {lab_pin.sym} 820 -790 2 0 {name=p8 sig_type=std_logic lab=IBIAS}
C {devices/lab_pin.sym} 690 -660 0 0 {name=p13 sig_type=std_logic lab=NON_INV}
C {lab_pin.sym} 1000 -580 0 0 {name=p14 sig_type=std_logic lab=VSS}
C {vsource.sym} 570 -330 0 0 {name=VGND value=0 savecurrent=false}
C {lab_pin.sym} 570 -470 2 1 {name=p15 sig_type=std_logic lab=0}
C {lab_pin.sym} 570 -270 2 1 {name=p16 sig_type=std_logic lab=VSS}
C {res.sym} 840 -340 0 0 {name=R2
value=100k
footprint=1206
device=resistor
m=1}
C {devices/lab_pin.sym} 690 -700 0 0 {name=p12 sig_type=std_logic lab=NON_INV}
