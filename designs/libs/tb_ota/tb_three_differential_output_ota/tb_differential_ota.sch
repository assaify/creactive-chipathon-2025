v {xschem version=3.4.7 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
B 2 1350 -1930 2150 -1530 {flags=graph
y1=-180
y2=180
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=6.511712
x2=7.2676263
divx=5
subdivx=8
xlabmag=1.0
ylabmag=1.0
node="\\"Magnitude 1; vout_mag db20()\\"
\\"Phase 1; vout_phase_margin 180 -\\""
color="4 5"
dataset=-1
unitx=1
logx=1
logy=0
}
B 2 1350 -1530 2150 -1130 {flags=graph
y1=-180
y2=180
ypos1=0
ypos2=2
divy=5
subdivy=4
unity=1
x1=6.511712
x2=7.2676263
divx=5
subdivx=8
xlabmag=1.0
ylabmag=1.0
dataset=-1
unitx=1
logx=1
logy=0
color="4 5"
node="\\"Magnitude 2; vout_mag2 db20()\\"
\\"Phase 2; vout_phase_margin2 180 -\\""}
B 2 550 -1130 1350 -730 {flags=graph
y1=1e-35
y2=0.01
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=6.511712
x2=7.2676263
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
B 2 1350 -1130 2150 -730 {flags=graph
y1=-180
y2=180
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=6.511712
x2=7.2676263
divx=5
subdivx=8
xlabmag=1.0
ylabmag=1.0
dataset=-1
unitx=1
logx=1
logy=0
color="4 5"
node="\\"Magnitude 3; vout_mag3 db20()\\"
\\"Phase 3; vout_phase_margin3 180 -\\""
rainbow=1}
B 2 550 -1530 1350 -1130 {flags=graph
y1=8.1e-09
y2=0.018
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=6.511712
x2=7.2676263
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
PM: [to_eng [xschem raw value pm 0]])} 1020 -1800 0 0 0.6 0.6 {floater=1}
N 1220 -320 1260 -320 {
lab=#net1}
N 1040 -370 1040 -210 {
lab=#net1}
N 1220 -230 1300 -230 {
lab=#net2}
N 1220 -230 1220 -210 {
lab=#net2}
N 1220 -280 1260 -280 {
lab=VSS}
N 1220 -280 1220 -260 {
lab=VSS}
N 1140 -270 1140 -230 {
lab=#net2}
N 1300 -270 1300 -230 {
lab=#net2}
N 1220 -370 1220 -320 {
lab=#net1}
N 1300 -410 1300 -330 {
lab=INVERTING1}
N 1140 -410 1140 -330 {
lab=NON_INV1}
N 1140 -230 1220 -230 {
lab=#net2}
N 1180 -280 1220 -280 {
lab=VSS}
N 1180 -320 1220 -320 {
lab=#net1}
N 770 -210 770 -170 {lab=VSS}
N 770 -370 770 -330 {lab=VDD}
N 870 -370 870 -330 {lab=VDD}
N 870 -330 870 -270 {lab=VDD}
N 940 -290 940 -270 {lab=VDD}
N 870 -290 940 -290 {lab=VDD}
N 870 -210 870 -170 {lab=IBIAS}
N 940 -210 940 -190 {lab=IBIAS}
N 870 -190 940 -190 {lab=IBIAS}
N 670 -370 670 -260 {lab=VSS}
N 670 -200 670 -170 {lab=0}
N 1040 -370 1220 -370 {lab=#net1}
N 1500 -320 1540 -320 {
lab=#net1}
N 1500 -230 1580 -230 {
lab=#net3}
N 1500 -230 1500 -210 {
lab=#net3}
N 1500 -280 1540 -280 {
lab=VSS}
N 1500 -280 1500 -260 {
lab=VSS}
N 1420 -270 1420 -230 {
lab=#net3}
N 1580 -270 1580 -230 {
lab=#net3}
N 1500 -370 1500 -320 {
lab=#net1}
N 1580 -410 1580 -330 {
lab=INVERTING2}
N 1420 -410 1420 -330 {
lab=NON_INV2}
N 1420 -230 1500 -230 {
lab=#net3}
N 1460 -280 1500 -280 {
lab=VSS}
N 1460 -320 1500 -320 {
lab=#net1}
N 1770 -320 1810 -320 {
lab=#net1}
N 1770 -230 1850 -230 {
lab=#net4}
N 1770 -230 1770 -210 {
lab=#net4}
N 1770 -280 1810 -280 {
lab=VSS}
N 1770 -280 1770 -260 {
lab=VSS}
N 1690 -270 1690 -230 {
lab=#net4}
N 1850 -270 1850 -230 {
lab=#net4}
N 1770 -370 1770 -320 {
lab=#net1}
N 1850 -410 1850 -330 {
lab=INVERTING3}
N 1690 -410 1690 -330 {
lab=NON_INV3}
N 1690 -230 1770 -230 {
lab=#net4}
N 1730 -280 1770 -280 {
lab=VSS}
N 1730 -320 1770 -320 {
lab=#net1}
N 1220 -370 1770 -370 {lab=#net1}
C {code_shown.sym} -10 -760 0 0 {name=s1 only_toplevel=false value="
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

let vout_mag =abs((V(OP1)-V(ON1)))
let vout_phase_margin = phase((v(OP1)-v(ON1)))*180/pi + 180
meas ac Aol find vout_mag at = 10
meas ac UGF when vout_mag=1 fall=1
meas ac PM find vout_phase_margin when vout_mag=1

let vout_mag2 =abs((V(OP2)-V(ON2)))
let vout_phase_margin2 = phase((v(OP2)-v(ON2)))*180/pi + 180
meas ac Aol2 find vout_mag2 at = 10
meas ac UGF2 when vout_mag2=1 fall=1
meas ac PM2 find vout_phase_margin2 when vout_mag2=1

let vout_mag3 =abs((V(OP3)-V(ON3)))
let vout_phase_margin3 = phase((v(OP3)-v(ON3)))*180/pi + 180
meas ac Aol3 find vout_mag3 at = 10
meas ac UGF3 when vout_mag3=1 fall=1
meas ac PM3 find vout_phase_margin3 when vout_mag3=1

write tb_differential_ota.raw
.endc
"}
C {devices/lab_pin.sym} 1140 -410 0 0 {name=p118 sig_type=std_logic lab=NON_INV1}
C {devices/lab_pin.sym} 1300 -410 0 0 {name=p120 sig_type=std_logic lab=INVERTING1}
C {devices/vcvs.sym} 1140 -300 0 1 {name=E1 value=0.5}
C {devices/vcvs.sym} 1300 -300 0 0 {name=E2 value=-0.5}
C {devices/vsource.sym} 1040 -180 0 0 {name=Vdm value="ac 1" savecurrent=false}
C {devices/vsource.sym} 1220 -180 0 0 {name=Vcm value=1.65 savecurrent=false}
C {devices/launcher.sym} 620 -710 0 0 {name=h5
descr="load ac" 
tclcommand="xschem raw_read $netlist_dir/tb_differential_ota.raw ac"
}
C {devices/launcher.sym} 980 -710 0 0 {name=h26
descr="Annotate OP" 
tclcommand="set show_hidden_texts 1; xschem annotate_op"
}
C {lab_pin.sym} 1040 -150 0 0 {name=p9 sig_type=std_logic lab=VSS}
C {lab_pin.sym} 1220 -150 0 0 {name=p10 sig_type=std_logic lab=VSS}
C {lab_pin.sym} 1220 -260 0 0 {name=p11 sig_type=std_logic lab=VSS}
C {devices/code_shown.sym} -30 -950 0 0 {name=MODELS1 only_toplevel=true
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
C {devices/launcher.sym} 780 -710 0 0 {name=h1
descr="load tran" 
tclcommand="xschem raw_read $netlist_dir/tb_differential_ota.raw tran"
}
C {vsource.sym} 770 -240 0 0 {name=VDD value=3.3 savecurrent=false}
C {lab_pin.sym} 770 -170 0 0 {name=p1 sig_type=std_logic lab=VSS}
C {res.sym} 770 -300 0 0 {name=R1
value=10
footprint=1206
device=resistor
m=1}
C {lab_pin.sym} 770 -370 2 1 {name=p2 sig_type=std_logic lab=VDD}
C {isource.sym} 870 -240 0 0 {name=IBIAS value=83u}
C {lab_pin.sym} 870 -370 2 1 {name=p3 sig_type=std_logic lab=VDD}
C {lab_pin.sym} 870 -170 2 1 {name=p4 sig_type=std_logic lab=IBIAS}
C {vsource.sym} 670 -230 0 0 {name=VGND value=0 savecurrent=false}
C {lab_pin.sym} 670 -170 2 1 {name=p15 sig_type=std_logic lab=0}
C {lab_pin.sym} 670 -370 2 1 {name=p16 sig_type=std_logic lab=VSS}
C {capa.sym} 1130 -540 0 0 {name=C1
m=1
value=30p
footprint=1206
device="ceramic capacitor"}
C {lab_pin.sym} 1130 -510 2 1 {name=p19 sig_type=std_logic lab=OP1}
C {lab_pin.sym} 1130 -570 2 1 {name=p20 sig_type=std_logic lab=ON1}
C {title.sym} 160 -40 0 0 {name=l1 author="CreActive"}
C {libs/core_ota/three_differential_output_ota/three_differential_output_ota.sym} 800 -540 0 0 {name=x3}
C {lab_pin.sym} 840 -630 2 0 {name=p21 sig_type=std_logic lab=IBIAS}
C {lab_pin.sym} 800 -630 2 1 {name=p5 sig_type=std_logic lab=VDD}
C {devices/vcvs.sym} 1420 -300 0 1 {name=E3 value=0.5}
C {devices/vcvs.sym} 1580 -300 0 0 {name=E4 value=-0.5}
C {devices/vsource.sym} 1500 -180 0 0 {name=Vcm1 value=1.65 savecurrent=false}
C {lab_pin.sym} 1500 -150 0 0 {name=p6 sig_type=std_logic lab=VSS}
C {lab_pin.sym} 1500 -260 0 0 {name=p7 sig_type=std_logic lab=VSS}
C {devices/vcvs.sym} 1690 -300 0 1 {name=E5 value=0.5}
C {devices/vcvs.sym} 1850 -300 0 0 {name=E6 value=-0.5}
C {devices/vsource.sym} 1770 -180 0 0 {name=Vcm2 value=1.65 savecurrent=false}
C {lab_pin.sym} 1770 -150 0 0 {name=p8 sig_type=std_logic lab=VSS}
C {lab_pin.sym} 1770 -260 0 0 {name=p12 sig_type=std_logic lab=VSS}
C {devices/lab_pin.sym} 1420 -410 0 0 {name=p13 sig_type=std_logic lab=NON_INV2}
C {devices/lab_pin.sym} 1580 -410 0 0 {name=p14 sig_type=std_logic lab=INVERTING2}
C {devices/lab_pin.sym} 1690 -410 0 0 {name=p17 sig_type=std_logic lab=NON_INV3}
C {devices/lab_pin.sym} 1850 -410 0 0 {name=p18 sig_type=std_logic lab=INVERTING3}
C {lab_pin.sym} 890 -560 2 0 {name=p22 sig_type=std_logic lab=ON[1..3]}
C {lab_pin.sym} 890 -520 2 0 {name=p23 sig_type=std_logic lab=OP[1..3]}
C {lab_pin.sym} 710 -560 2 1 {name=p24 sig_type=std_logic lab=NON_INV[1..3]}
C {lab_pin.sym} 710 -520 2 1 {name=p25 sig_type=std_logic lab=INVERTING[1..3]}
C {capa.sym} 1220 -540 0 0 {name=C2
m=1
value=30p
footprint=1206
device="ceramic capacitor"}
C {lab_pin.sym} 1220 -510 2 1 {name=p26 sig_type=std_logic lab=OP2}
C {lab_pin.sym} 1220 -570 2 1 {name=p27 sig_type=std_logic lab=ON2}
C {capa.sym} 1320 -540 0 0 {name=C3
m=1
value=30p
footprint=1206
device="ceramic capacitor"}
C {lab_pin.sym} 1320 -510 2 1 {name=p28 sig_type=std_logic lab=OP3}
C {lab_pin.sym} 1320 -570 2 1 {name=p29 sig_type=std_logic lab=ON3}
C {lab_pin.sym} 800 -450 0 0 {name=p30 sig_type=std_logic lab=VSS}
