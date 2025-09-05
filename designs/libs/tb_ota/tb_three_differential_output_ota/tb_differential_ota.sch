v {xschem version=3.4.7 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
B 2 1620 -1960 2420 -1560 {flags=graph
y1=-84
y2=63
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
node="\\"Magnitude (dB); vout_mag db20()\\""
color=4
dataset=-1
unitx=1
logx=1
logy=0
}
B 2 1620 -1560 2420 -1160 {flags=graph
y1=-180
y2=180
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
node="\\"Phase (deg);vout_phase_margin 180 -\\""
color=4
dataset=-1
unitx=1
logx=1
logy=0
}
B 2 820 -1160 1620 -760 {flags=graph
y1=-0.0079
y2=3.3
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=1
x2=1e+11
divx=5
subdivx=4
xlabmag=1.0
ylabmag=1.0
dataset=-1
unitx=1
logx=0
logy=0
color="4 5 6"
node="outp
outn
in1"}
B 2 1620 -1160 2420 -760 {flags=graph
y1=6.5e-06
y2=0.0019
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=1
x2=1e+11
divx=5
subdivx=4
xlabmag=1.0
ylabmag=1.0
dataset=-1
unitx=1
logx=0
logy=0
color=4
node=i(vmeas3)}
B 2 820 -1560 1620 -1160 {flags=graph
y1=0.65368
y2=3.96158
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=1
x2=1e+11
divx=5
subdivx=4
xlabmag=1.0
ylabmag=1.0
dataset=-1
unitx=1
logx=0
logy=0
color=4
node=outn}
T {tcleval(Aol: [to_eng [xschem raw value Aol 0]]
UGF: [to_eng [xschem raw value ugf 0]]
PM: [to_eng [xschem raw value pm 0]])} 1290 -1830 0 0 0.6 0.6 {floater=1}
N 840 -590 880 -590 {
lab=#net1}
N 660 -640 660 -480 {
lab=#net1}
N 660 -640 840 -640 {
lab=#net1}
N 840 -500 920 -500 {
lab=#net2}
N 840 -500 840 -480 {
lab=#net2}
N 840 -550 880 -550 {
lab=VSS}
N 840 -550 840 -530 {
lab=VSS}
N 760 -540 760 -500 {
lab=#net2}
N 920 -540 920 -500 {
lab=#net2}
N 840 -640 840 -590 {
lab=#net1}
N 920 -680 920 -600 {
lab=INVERTING}
N 760 -680 760 -600 {
lab=NON_INV}
N 760 -500 840 -500 {
lab=#net2}
N 800 -550 840 -550 {
lab=VSS}
N 800 -590 840 -590 {
lab=#net1}
N 760 -190 760 -150 {lab=VSS}
N 760 -350 760 -310 {lab=VDD}
N 860 -350 860 -310 {lab=VDD}
N 860 -310 860 -250 {lab=VDD}
N 930 -270 930 -250 {lab=VDD}
N 860 -270 930 -270 {lab=VDD}
N 860 -190 860 -150 {lab=IBIAS}
N 930 -190 930 -170 {lab=IBIAS}
N 860 -170 930 -170 {lab=IBIAS}
N 660 -350 660 -240 {lab=VSS}
N 660 -180 660 -150 {lab=0}
C {code_shown.sym} -20 -740 0 0 {name=s1 only_toplevel=false value="
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
write tb_differential_ota.raw
*dc vin1 -1 4 0.1
*tran 10n 30u
ac dec 100 1 100e9

let vout_mag =abs((V(OUTP)-V(OUTN)))
let vout_phase_margin = phase((v(OUTP)-v(OUTN)))*180/pi + 180
meas ac Aol find vout_mag at = 10
meas ac UGF when vout_mag=1 fall=1
meas ac PM find vout_phase_margin when vout_mag=1

write tb_differential_ota.raw

.endc
"}
C {devices/lab_pin.sym} 760 -680 0 0 {name=p118 sig_type=std_logic lab=NON_INV}
C {devices/lab_pin.sym} 920 -680 0 0 {name=p120 sig_type=std_logic lab=INVERTING}
C {devices/vcvs.sym} 760 -570 0 1 {name=E1 value=0.5}
C {devices/vcvs.sym} 920 -570 0 0 {name=E2 value=-0.5}
C {devices/vsource.sym} 660 -450 0 0 {name=Vdm value="ac 1" savecurrent=false}
C {devices/vsource.sym} 840 -450 0 0 {name=Vcm value=1.65 savecurrent=false}
C {devices/launcher.sym} 890 -740 0 0 {name=h5
descr="load ac" 
tclcommand="xschem raw_read $netlist_dir/tb_differential_ota.raw ac"
}
C {devices/launcher.sym} 1250 -740 0 0 {name=h26
descr="Annotate OP" 
tclcommand="set show_hidden_texts 1; xschem annotate_op"
}
C {lab_pin.sym} 660 -420 0 0 {name=p9 sig_type=std_logic lab=VSS}
C {lab_pin.sym} 840 -420 0 0 {name=p10 sig_type=std_logic lab=VSS}
C {lab_pin.sym} 840 -530 0 0 {name=p11 sig_type=std_logic lab=VSS}
C {devices/code_shown.sym} -40 -930 0 0 {name=MODELS1 only_toplevel=true
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
C {devices/launcher.sym} 1050 -740 0 0 {name=h1
descr="load tran" 
tclcommand="xschem raw_read $netlist_dir/tb_differential_ota.raw tran"
}
C {vsource.sym} 760 -220 0 0 {name=VDD value=3.3 savecurrent=false}
C {lab_pin.sym} 760 -150 0 0 {name=p1 sig_type=std_logic lab=VSS}
C {res.sym} 760 -280 0 0 {name=R1
value=10
footprint=1206
device=resistor
m=1}
C {lab_pin.sym} 760 -350 2 1 {name=p2 sig_type=std_logic lab=VDD}
C {isource.sym} 860 -220 0 0 {name=IBIAS value=83u}
C {lab_pin.sym} 860 -350 2 1 {name=p3 sig_type=std_logic lab=VDD}
C {lab_pin.sym} 860 -150 2 1 {name=p4 sig_type=std_logic lab=IBIAS}
C {vsource.sym} 660 -210 0 0 {name=VGND value=0 savecurrent=false}
C {lab_pin.sym} 660 -150 2 1 {name=p15 sig_type=std_logic lab=0}
C {lab_pin.sym} 660 -350 2 1 {name=p16 sig_type=std_logic lab=VSS}
C {libs/core_analog/single_ended_ota/bias.sym} 1090 -450 0 0 {name=x2}
C {lab_pin.sym} 1090 -390 2 1 {name=p5 sig_type=std_logic lab=VSS}
C {lab_pin.sym} 1090 -530 2 1 {name=p6 sig_type=std_logic lab=IBIAS}
C {lab_pin.sym} 1410 -530 2 0 {name=p7 sig_type=std_logic lab=IBIAS}
C {lab_pin.sym} 1370 -530 2 1 {name=p8 sig_type=std_logic lab=VDD}
C {devices/lab_pin.sym} 1280 -420 0 0 {name=p12 sig_type=std_logic lab=INVERTING}
C {devices/lab_pin.sym} 1280 -460 0 0 {name=p13 sig_type=std_logic lab=NON_INV}
C {capa.sym} 1640 -440 0 0 {name=C1
m=1
value=30p
footprint=1206
device="ceramic capacitor"}
C {lab_pin.sym} 1370 -350 2 1 {name=p18 sig_type=std_logic lab=VSS}
C {lab_pin.sym} 1470 -460 2 0 {name=p14 sig_type=std_logic lab=OUTN}
C {lab_pin.sym} 1470 -420 2 0 {name=p17 sig_type=std_logic lab=OUTP}
C {lab_pin.sym} 1640 -410 2 1 {name=p19 sig_type=std_logic lab=OUTP}
C {lab_pin.sym} 1640 -470 2 1 {name=p20 sig_type=std_logic lab=OUTN}
C {libs/core_analog/differential_ota/differential_ota.sym} 1370 -440 0 0 {name=x3}
