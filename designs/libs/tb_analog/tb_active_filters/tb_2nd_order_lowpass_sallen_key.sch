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
x1=8.9395808e+09
x2=8.9395808e+09
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
B 2 1700 -1560 2500 -1160 {flags=graph
y1=-0.029
y2=3.3
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=8.9395808e+09
x2=8.9395808e+09
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
y1=-56
y2=-6
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=8.9395808e+09
x2=8.9395808e+09
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
N 1810 -270 1810 -230 {lab=VSS}
N 1810 -430 1810 -390 {lab=VDD}
N 1910 -430 1910 -390 {lab=VDD}
N 1910 -390 1910 -330 {lab=VDD}
N 1980 -350 1980 -330 {lab=VDD}
N 1910 -350 1980 -350 {lab=VDD}
N 1910 -270 1910 -230 {lab=IBIAS}
N 1980 -270 1980 -250 {lab=IBIAS}
N 1910 -250 1980 -250 {lab=IBIAS}
N 1710 -430 1710 -320 {lab=VSS}
N 1710 -260 1710 -230 {lab=0}
N 1350 -850 1350 -830 {lab=VDD}
N 1390 -850 1390 -830 {lab=IBIAS}
N 1350 -650 1350 -630 {lab=VSS}
N 1440 -740 1550 -740 {lab=OUT}
N 1550 -740 1550 -600 {lab=OUT}
N 1260 -600 1550 -600 {lab=OUT}
N 1260 -720 1260 -600 {lab=OUT}
N 1190 -760 1260 -760 {lab=#net1}
N 1200 -760 1200 -680 {lab=#net1}
N 1200 -620 1200 -600 {lab=VSS}
N 1350 -910 1470 -910 {lab=OUT}
N 1470 -910 1470 -740 {lab=OUT}
N 1060 -760 1130 -760 {lab=#net2}
N 2340 -330 2380 -330 {
lab=#net3}
N 2160 -380 2160 -220 {
lab=#net3}
N 2160 -380 2340 -380 {
lab=#net3}
N 2340 -240 2420 -240 {
lab=#net4}
N 2340 -240 2340 -220 {
lab=#net4}
N 2340 -290 2380 -290 {
lab=vss}
N 2340 -290 2340 -270 {
lab=vss}
N 2260 -280 2260 -240 {
lab=#net4}
N 2420 -280 2420 -240 {
lab=#net4}
N 2340 -380 2340 -330 {
lab=#net3}
N 2420 -420 2420 -340 {
lab=INVERTING}
N 2260 -420 2260 -340 {
lab=NON_INV}
N 2260 -240 2340 -240 {
lab=#net4}
N 2300 -290 2340 -290 {
lab=vss}
N 2300 -330 2340 -330 {
lab=#net3}
N 2260 -490 2260 -470 {lab=NON_INV}
N 2420 -490 2420 -470 {lab=INVERTING}
N 2420 -470 2420 -420 {lab=INVERTING}
N 2260 -470 2260 -420 {lab=NON_INV}
N 1100 -910 1290 -910 {lab=#net2}
N 1100 -910 1100 -760 {lab=#net2}
C {capa.sym} 1200 -650 0 0 {name=C1
m=1
value=1p
footprint=1206
device="ceramic capacitor"}
C {res.sym} 1160 -760 1 0 {name=R1
value=1k
footprint=1206
device=resistor
m=1}
C {vsource.sym} 1810 -300 0 0 {name=VDD value=3.3 savecurrent=false}
C {lab_pin.sym} 1810 -230 0 0 {name=p1 sig_type=std_logic lab=VSS}
C {res.sym} 1810 -360 0 0 {name=R2
value=10
footprint=1206
device=resistor
m=1}
C {lab_pin.sym} 1810 -430 2 1 {name=p2 sig_type=std_logic lab=VDD}
C {isource.sym} 1910 -300 0 0 {name=IBIAS value=83u}
C {lab_pin.sym} 1910 -430 2 1 {name=p3 sig_type=std_logic lab=VDD}
C {lab_pin.sym} 1910 -230 2 1 {name=p4 sig_type=std_logic lab=IBIAS}
C {vsource.sym} 1710 -290 0 0 {name=VGND value=0 savecurrent=false}
C {lab_pin.sym} 1710 -230 2 1 {name=p15 sig_type=std_logic lab=0}
C {lab_pin.sym} 1710 -430 2 1 {name=p16 sig_type=std_logic lab=VSS}
C {res.sym} 1980 -300 0 0 {name=R3
value=100k
footprint=1206
device=resistor
m=1}
C {lab_pin.sym} 1350 -850 2 1 {name=p5 sig_type=std_logic lab=VDD}
C {lab_pin.sym} 1390 -850 2 0 {name=p6 sig_type=std_logic lab=IBIAS}
C {lab_pin.sym} 1350 -630 2 1 {name=p7 sig_type=std_logic lab=VSS}
C {res.sym} 1030 -760 1 0 {name=R4
value=1k
footprint=1206
device=resistor
m=1}
C {capa.sym} 1320 -910 3 0 {name=C2
m=1
value=1p
footprint=1206
device="ceramic capacitor"}
C {lab_pin.sym} 1550 -740 2 0 {name=p8 sig_type=std_logic lab=OUT}
C {lab_pin.sym} 1200 -600 2 1 {name=p9 sig_type=std_logic lab=VSS}
C {devices/lab_pin.sym} 2260 -490 0 0 {name=p118 sig_type=std_logic lab=NON_INV}
C {devices/lab_pin.sym} 2420 -490 0 0 {name=p120 sig_type=std_logic lab=INVERTING}
C {devices/vcvs.sym} 2260 -310 0 1 {name=E1 value=0.5}
C {devices/vcvs.sym} 2420 -310 0 0 {name=E2 value=-0.5}
C {devices/vsource.sym} 2160 -190 0 0 {name=Vdm value="ac 1" savecurrent=false}
C {devices/vsource.sym} 2340 -190 0 0 {name=Vcm value=1.65 savecurrent=false}
C {lab_pin.sym} 2160 -160 0 0 {name=p10 sig_type=std_logic lab=VSS}
C {lab_pin.sym} 2340 -160 0 0 {name=p11 sig_type=std_logic lab=VSS}
C {lab_pin.sym} 2340 -270 0 0 {name=p12 sig_type=std_logic lab=vss}
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
write tb_2nd_order_sallen_key.raw
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

write tb_2nd_order_sallen_key.raw

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
tclcommand="xschem raw_read $netlist_dir/tb_2nd_order_sallen_key.raw ac"
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
C {libs/core_analog/single_ended_ota/single_ended_ota_v2.sym} 1350 -740 0 0 {name=x2}
