v {xschem version=3.4.7 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
B 2 1020 -1080 1820 -680 {flags=graph
y1=-170
y2=90
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=0
x2=11
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
B 2 1020 -1480 1820 -1080 {flags=graph
y1=-160
y2=-30
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=0
x2=11
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
PM: [to_eng [xschem raw value pm 0]])} 780 -900 0 0 0.6 0.6 {floater=1}
N 690 -170 690 -130 {lab=VSS}
N 690 -330 690 -290 {lab=VDD}
N 790 -330 790 -290 {lab=VDD}
N 790 -290 790 -230 {lab=VDD}
N 860 -250 860 -230 {lab=VDD}
N 790 -250 860 -250 {lab=VDD}
N 790 -170 790 -130 {lab=IBIAS}
N 860 -170 860 -150 {lab=IBIAS}
N 790 -150 860 -150 {lab=IBIAS}
N 590 -330 590 -220 {lab=VSS}
N 590 -160 590 -130 {lab=0}
N 1370 -480 1370 -460 {lab=VDD}
N 1410 -480 1410 -460 {lab=IBIAS}
N 1370 -280 1370 -260 {lab=VSS}
N 1460 -370 1570 -370 {lab=OUT}
N 1570 -370 1570 -230 {lab=OUT}
N 1280 -230 1570 -230 {lab=OUT}
N 1280 -350 1280 -230 {lab=OUT}
N 1210 -390 1280 -390 {lab=#net1}
N 1220 -390 1220 -310 {lab=#net1}
N 1220 -250 1220 -230 {lab=VSS}
N 1370 -540 1490 -540 {lab=OUT}
N 1490 -540 1490 -370 {lab=OUT}
N 1080 -390 1150 -390 {lab=#net2}
N 770 -550 810 -550 {
lab=#net3}
N 590 -600 590 -440 {
lab=#net3}
N 590 -600 770 -600 {
lab=#net3}
N 770 -460 850 -460 {
lab=#net4}
N 770 -460 770 -440 {
lab=#net4}
N 770 -510 810 -510 {
lab=VSS}
N 770 -510 770 -490 {
lab=VSS}
N 690 -500 690 -460 {
lab=#net4}
N 850 -500 850 -460 {
lab=#net4}
N 770 -600 770 -550 {
lab=#net3}
N 850 -640 850 -560 {
lab=INVERTING}
N 690 -640 690 -560 {
lab=NON_INV}
N 690 -460 770 -460 {
lab=#net4}
N 730 -510 770 -510 {
lab=VSS}
N 730 -550 770 -550 {
lab=#net3}
N 690 -710 690 -690 {lab=NON_INV}
N 850 -710 850 -690 {lab=INVERTING}
N 850 -690 850 -640 {lab=INVERTING}
N 690 -690 690 -640 {lab=NON_INV}
N 1120 -540 1310 -540 {lab=#net2}
N 1120 -540 1120 -390 {lab=#net2}
C {capa.sym} 1050 -390 3 0 {name=C1
m=1
value=15p
footprint=1206
device="ceramic capacitor"}
C {res.sym} 1340 -540 1 0 {name=R1
value=7.01k
footprint=1206
device=resistor
m=1}
C {vsource.sym} 690 -200 0 0 {name=VDD value=1.65 savecurrent=false}
C {lab_pin.sym} 690 -130 0 0 {name=p1 sig_type=std_logic lab=VSS}
C {res.sym} 690 -260 0 0 {name=R2
value=10
footprint=1206
device=resistor
m=1}
C {lab_pin.sym} 690 -330 2 1 {name=p2 sig_type=std_logic lab=VDD}
C {isource.sym} 790 -200 0 0 {name=IBIAS value=83u}
C {lab_pin.sym} 790 -330 2 1 {name=p3 sig_type=std_logic lab=VDD}
C {lab_pin.sym} 790 -130 2 1 {name=p4 sig_type=std_logic lab=IBIAS}
C {vsource.sym} 590 -190 0 0 {name=VGND value=-1.65 savecurrent=false}
C {lab_pin.sym} 590 -130 2 1 {name=p15 sig_type=std_logic lab=0}
C {lab_pin.sym} 590 -330 2 1 {name=p16 sig_type=std_logic lab=VSS}
C {lab_pin.sym} 1370 -480 2 1 {name=p5 sig_type=std_logic lab=VDD}
C {lab_pin.sym} 1410 -480 2 0 {name=p6 sig_type=std_logic lab=IBIAS}
C {lab_pin.sym} 1370 -260 2 1 {name=p7 sig_type=std_logic lab=VSS}
C {res.sym} 1220 -280 0 0 {name=R4
value=15k
footprint=1206
device=resistor
m=1}
C {lab_pin.sym} 1570 -370 2 0 {name=p8 sig_type=std_logic lab=OUT}
C {lab_pin.sym} 1220 -230 2 1 {name=p9 sig_type=std_logic lab=VSS}
C {devices/lab_pin.sym} 690 -710 0 0 {name=p118 sig_type=std_logic lab=NON_INV}
C {devices/lab_pin.sym} 850 -710 0 0 {name=p120 sig_type=std_logic lab=INVERTING}
C {devices/vcvs.sym} 690 -530 0 1 {name=E1 value=1}
C {devices/vcvs.sym} 850 -530 0 0 {name=E2 value=-0.5}
C {devices/vsource.sym} 590 -410 0 0 {name=Vdm value="ac 1" savecurrent=false}
C {devices/vsource.sym} 770 -410 0 0 {name=Vcm value=1.65 savecurrent=false}
C {lab_pin.sym} 590 -380 0 0 {name=p10 sig_type=std_logic lab=VSS}
C {lab_pin.sym} 770 -380 0 0 {name=p11 sig_type=std_logic lab=VSS}
C {lab_pin.sym} 770 -490 0 0 {name=p12 sig_type=std_logic lab=VSS}
C {devices/lab_pin.sym} 1020 -390 0 0 {name=p13 sig_type=std_logic lab=NON_INV}
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
write tb_2nd_ord_hpf_sallen_key.raw
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

write tb_2nd_ord_hpf_sallen_key.raw

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
C {devices/launcher.sym} 1090 -640 0 0 {name=h5
descr="load ac" 
tclcommand="xschem raw_read $netlist_dir/tb_2nd_ord_hpf_sallen_key.raw ac"
}
C {devices/launcher.sym} 1600 -640 0 0 {name=h26
descr="Annotate OP" 
tclcommand="set show_hidden_texts 1; xschem annotate_op"
}
C {devices/launcher.sym} 1250 -640 0 0 {name=h1
descr="load dc" 
tclcommand="xschem raw_read $netlist_dir/tb_single_ended_ota.raw dc"
}
C {devices/launcher.sym} 1410 -640 0 0 {name=h2
descr="load tran" 
tclcommand="xschem raw_read $netlist_dir/tb_single_ended_ota.raw tran"
}
C {title.sym} 160 -40 0 0 {name=l1 author="CreActive"}
C {libs/core_analog/single_ended_ota/single_ended_ota.sym} 1370 -370 0 0 {name=x1}
C {libs/core_analog/single_ended_ota/bias.sym} 1580 -480 0 0 {name=x2}
C {lab_pin.sym} 1580 -560 2 0 {name=p14 sig_type=std_logic lab=IBIAS}
C {lab_pin.sym} 1580 -420 2 1 {name=p17 sig_type=std_logic lab=VSS}
C {capa.sym} 1180 -390 3 0 {name=C2
m=1
value=15p
footprint=1206
device="ceramic capacitor"}
